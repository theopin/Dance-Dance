#include<Wire.h>

const int MPU = 0x68; //i2c address of imu
unsigned long currTime, prevTime; //track system time
float aX, aY, aZ, gX, gY, gZ; //raw data
float aOffsetX, aOffsetY, gOffsetX, gOffsetY, gOffsetZ; //setup
float aAngleX, aAngleY, gAngleX, gAngleY; //preprocessing
float roll, pitch, yaw; //processed
float previousTime, currentTime, elapsedTime; //track time for gyro
int moveStatus, moveCount, noMoveCount;
float pX, pY, pZ, diffX, diffY, diffZ;
unsigned long prevTimeEmg0, prevTimeEmg1; //track time for emg
int emgFlag, emgSampleCount;
float sensorValue, convertedValue; //analog read emg
float totalValue, msValue; //processing emg data
float rms, mav; //root mean sq value, mean absolute value

//Declaration of struct used for packet sending
char msg;
struct packet_t {
  float data[3];
  byte start_bit;
  char checksum;
};
packet_t pkt;

struct packet_t2 {
  float data2[3];
  byte start_bit2;
  char checksum2;
};
packet_t2 pkt2;

struct packet_t3 {
  float data3[3];
  byte start_bit3;
  char checksum3;
};
packet_t3 pkt3;

void setup() {
  //Baud rate for BLE Setup
  Serial.begin(115200);
  Wire.begin();

  Wire.beginTransmission(MPU);
  Wire.write(0x6B); //power mgt
  Wire.write(0b00000000); //set sleep mode off
  Wire.endTransmission();

  Wire.beginTransmission(MPU);
  Wire.write(0x1B); //gyro config
  Wire.write(0b00000000); //set fs_sel to 250deg/s
  Wire.endTransmission();

  Wire.beginTransmission(MPU);
  Wire.write(0x1C); //accelero config
  Wire.write(0b00000000); //set afs_sel to 2g
  Wire.endTransmission();

  //  calc_IMU_offset(); //calibrate on flat surface
  //  Serial.println("Ready");
  prevTime = millis();
  prevTimeEmg0 = millis();
  prevTimeEmg1 = millis();
}

void loop() {
  currTime = millis();
  if (currTime - prevTime >= 50) { //50ms per data cycle (20hz)
    read_IMU();
    detect_move();
    prevTime = currTime;
  }

  //Functions to do Handshaking and Data Sending over BLE
  if (Serial.available()) {
    msg = Serial.read();

    //Send Acknowledgement for handshaking to Laptop
    msg = (char) msg;
    if (msg == 'H') {
      Serial.write("ACK");
      Serial.println();
    }

    //Data Sending once confirmed by Laptop
    if (msg == 'A') {
      unsigned long myTime;
      unsigned long myTime1;

      //First data Received timestamp T2
      myTime = millis();

      //Initialisation of the packet struct
      pkt.data[0] = roll;
      pkt.data[1] = pitch;
      pkt.data[2] = yaw;
      pkt.start_bit = 1;
      pkt.checksum = 'A';

      pkt2.data2[0] = aX;
      pkt2.data2[1] = aY;
      pkt2.data2[2] = aZ;
      pkt2.start_bit2 = 2;
      pkt2.checksum2 = 'B';

      pkt3.data3[0] = gX;
      pkt3.data3[1] = gY;
      pkt3.data3[2] = gZ;
      pkt3.start_bit3 = 3;
      pkt3.checksum3 = 'C';

      //Sending over the roll,pitch,yaw
      Serial.print(pkt.start_bit);
      Serial.print(pkt.data[0]);
      Serial.print(" ");
      Serial.print(pkt.data[1]);
      Serial.print(" ");
      Serial.print(pkt.data[2]);
      Serial.print(" ");
      Serial.println(pkt.checksum);

      //Second data sent to Laptop timestamp T3
      myTime1 = millis();
      Serial.flush();
      delay(50);

      //Sending over the aX,aY,aZ
      Serial.print(pkt2.start_bit2);
      Serial.print(pkt2.data2[0]);
      Serial.print(" ");
      Serial.print(pkt2.data2[1]);
      Serial.print(" ");
      Serial.print(pkt2.data2[2]);
      Serial.print(" ");
      Serial.print(pkt2.checksum2);
      Serial.println();
      Serial.flush();
      delay(50);

      //Sending over the gX,gY,gZ
      Serial.print(pkt3.start_bit3);
      Serial.print(pkt3.data3[0]);
      Serial.print(" ");
      Serial.print(pkt3.data3[1]);
      Serial.print(" ");
      Serial.print(pkt3.data3[2]);
      Serial.print(" ");
      Serial.print(pkt3.checksum3);
      Serial.println();
      Serial.flush();
      delay(50);

      //Sending over the timestamp for T2 and T3
      Serial.print("A");
      Serial.print(myTime);
      Serial.println();
      delay(50);
      Serial.print("B");
      Serial.print(myTime1);
      Serial.println();
      delay(50);
    }
  }
}

void read_IMU() {
  //read accelero data (linear accel, unit: g)
  Wire.beginTransmission(MPU);
  Wire.write(0x3B); //accelero measurements, 16384 lsb/g
  Wire.endTransmission();
  Wire.requestFrom(MPU, 6, true); //read next 6bytes
  aX = (Wire.read() << 8 | Wire.read()) / 16384.0; //divide by 16384, obtain g
  aY = (Wire.read() << 8 | Wire.read()) / 16384.0;
  aZ = (Wire.read() << 8 | Wire.read()) / 16384.0;

  //calc roll and pitch with offset
  aAngleX = (atan(aY / sqrt(pow(aX, 2) + pow(aZ, 2))) * 180 / PI) - aOffsetX; //rad to deg
  aAngleY = (atan(-1 * aX / sqrt(pow(aY, 2) + pow(aZ, 2))) * 180 / PI) - aOffsetY;

  //time between readings, convert deg/s to deg
  previousTime = currentTime;
  currentTime = millis();
  elapsedTime = (currentTime - previousTime) / 1000; //ms to s

  //read gyro data (angular velocity, unit: deg/s)
  Wire.beginTransmission(MPU);
  Wire.write(0x43); //gyro measurements, 131 lsb/deg/s
  Wire.endTransmission();
  Wire.requestFrom(MPU, 6, true); //read next 6bytes
  gX = (Wire.read() << 8 | Wire.read()) / 131.0; //divide by 131, obtain deg/s
  gY = (Wire.read() << 8 | Wire.read()) / 131.0;
  gZ = (Wire.read() << 8 | Wire.read()) / 131.0;

  //correcting gyro outputs
  gX = gX - gOffsetX;
  gY = gY - gOffsetY;
  gZ = gZ - gOffsetZ;

  gAngleX = gAngleX + gX * elapsedTime; //multiply by seconds to get deg
  gAngleY = gAngleY + gY * elapsedTime;
  gAngleX = 0.96 * gAngleX + 0.04 * aAngleX; //complementary filter
  gAngleY = 0.96 * gAngleY + 0.04 * aAngleY;

  roll = gAngleX;
  pitch = gAngleY;
  yaw = gZ * elapsedTime;
}

void detect_move() {
  diffX = aX - pX;
  diffY = aY - pY;
  pX = aX;
  pY = aY;

  if ((diffX > 0.05 || diffX < -0.05) && (diffY > 0.05 || diffY < -0.05)) {
    moveCount = moveCount + 1;
    if (noMoveCount > 0) {
      noMoveCount = noMoveCount - 1;
    }
    if (moveCount > 2) {
      moveStatus = 1;
    }
    if (moveCount == 3) {
      //Sending timestamp for movement time sync via BLE
      Serial.print("W");
      Serial.println(millis());
      delay(20);
    }
  }
  else {
    noMoveCount = noMoveCount + 1;
    if (noMoveCount > 20) {
      moveCount = 0;
      moveStatus = 0;
    }
  }
}


void calc_IMU_offset() {
  int count = 0;
  int n = 500;
  while (count < n) {
    Wire.beginTransmission(MPU);
    Wire.write(0x3B);
    Wire.endTransmission();
    Wire.requestFrom(MPU, 6, true);
    aX = (Wire.read() << 8 | Wire.read()) / 16384.0;
    aY = (Wire.read() << 8 | Wire.read()) / 16384.0;
    aZ = (Wire.read() << 8 | Wire.read()) / 16384.0;

    aOffsetX = aOffsetX + (atan(aY / sqrt(pow(aX, 2) + pow(aZ, 2))) * 180 / PI);
    aOffsetY = aOffsetY + (atan(-1 * aX / sqrt(pow(aY, 2) + pow(aZ, 2))) * 180 / PI);
    count++;
  } //read accelero n times

  aOffsetX = aOffsetX / n; //get average value
  aOffsetY = aOffsetY / n;

  count = 0;
  while (count < n) {
    Wire.beginTransmission(MPU);
    Wire.write(0x43);
    Wire.endTransmission();
    Wire.requestFrom(MPU, 6, true);
    gX = (Wire.read() << 8 | Wire.read()) / 131.0;
    gY = (Wire.read() << 8 | Wire.read()) / 131.0;
    gZ = (Wire.read() << 8 | Wire.read()) / 131.0;

    gOffsetX = gOffsetX + gX; //sum of readings
    gOffsetY = gOffsetY + gY;
    gOffsetZ = gOffsetZ + gZ;
    count++;
  } //read gyro n times

  gOffsetX = gOffsetX / n; //average value
  gOffsetY = gOffsetY / n;
  gOffsetZ = gOffsetZ / n;
}
