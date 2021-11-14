#include<Wire.h>

const int MPU = 0x68; //i2c address of imu
unsigned long currTime, prevTime; //track system time
float aX, aY, aZ, gX, gY, gZ; //raw data
float aOffsetX, aOffsetY, gOffsetX, gOffsetY, gOffsetZ; //setup
float aAngleX, aAngleY, gAngleX, gAngleY; //preprocessing
float roll, pitch, yaw; //processed
float previousTime, currentTime, elapsedTime; //track time for gyro
float pX, pY, pZ, diffX, diffY, diffZ;
float pgX, pgY, pgZ;
float aXn, aXn_1;
float gYn, gYn_1;
int positionFlag, positionStatus, positionStatus2, leftCount, rightCount, innit;
unsigned long startTime;

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
  if (currTime - prevTime >= 25) { //40hz for faster detection
    read_IMU();
    smooth_curve();
    detect_position();
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

  //  Serial.print(roll); Serial.print(" ");
  //  Serial.print(pitch); Serial.print(" ");
  //  Serial.print(yaw); Serial.print(" ");
  //  Serial.print(aX); Serial.println(" ");
  //  Serial.print(aY); Serial.print(" ");
  //  Serial.print(aZ); Serial.print(" ");
  //  Serial.print(gX); Serial.print(" ");
  //  Serial.print(gY); Serial.print(" ");
  //  Serial.println(gZ);
}

void smooth_curve() {
  //exponential filter to smooth out curve
  gYn_1 = gYn;
  gYn = 0.15 * gY + 0.85 * gYn_1;
  //  Serial.print(gY);Serial.print(" ");
  //  Serial.println(gYn);
}

// turn left: gYn positive/increase; turn right: gYn negative/decrease
// results: turn left = -1, turn right = 1
void detect_position() {
  if (gYn > 35.0 || gYn < -35.0) {
    if (positionFlag == 0) {
      positionFlag = 1;
      positionStatus = 0;
      leftCount = 0;
      rightCount = 0;
      startTime = millis();
      Serial.print("Detection start. ");
    }
  }
  if (positionFlag == 1) {
    if (gYn > gYn_1 && rightCount == 0)
      leftCount = leftCount + 1;
    else if (gYn < gYn_1 && leftCount == 0)
      rightCount = rightCount + 1;
    else {
      leftCount = 0;
      rightCount = 0;
    }

    if (positionStatus == 0) {
      if (leftCount > 7) {
        positionStatus = -1;
        Serial.println("Position change detected: LEFT ");
      }
      else if (rightCount > 7) {
        positionStatus = 1;
        Serial.println("Position change detected: RIGHT ");
      }
    }

    if (millis() > startTime + 3000) { //3s window to face back front
      Serial.println(positionStatus);
      positionFlag = 0;
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
