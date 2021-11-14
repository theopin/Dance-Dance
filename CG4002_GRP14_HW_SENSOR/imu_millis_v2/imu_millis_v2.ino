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


void setup() {
  Serial.begin(115200);
  Wire.begin();

  Wire.beginTransmission(MPU);
  Wire.write(0x6B); //power mgt
  Wire.write(0b00000000); //set sleep mode off
  Wire.endTransmission();

  //  Wire.beginTransmission(MPU);
  //  Wire.write(0x1A); //dlpf config
  //  Wire.write(0b00000100); //dlpf bits 2-0
  //  Wire.endTransmission();

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
}

void loop() {
  currTime = millis();
  if (currTime - prevTime >= 50) { //50ms per data cycle (20hz)
    read_IMU();
    detect_move();
    prevTime = currTime;
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

  Serial.print(roll); Serial.print(" ");
  Serial.print(pitch); Serial.print(" ");
  Serial.print(yaw); Serial.print(" ");
  Serial.print(aX); Serial.print(" ");
  Serial.print(aY); Serial.print(" ");
  Serial.print(aZ); Serial.print(" ");
  Serial.print(gX); Serial.print(" ");
  Serial.print(gY); Serial.print(" ");
  Serial.print(gZ); Serial.print(" ");
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
    if (moveCount > 12) {
      moveStatus = 1;
    }
    if (moveCount == 13) {
      Serial.print(millis()); Serial.print(" "); //timestamp for time sync
    }
  }
  else {
    noMoveCount = noMoveCount + 1;
    if (noMoveCount > 20) {
      moveCount = 0;
      moveStatus = 0;
    }
  }

  Serial.println(moveStatus); //0:no move, 1:movement
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
