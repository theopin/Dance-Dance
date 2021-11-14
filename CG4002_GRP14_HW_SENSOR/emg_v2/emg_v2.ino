
unsigned long currTime, prevTime; //track system time
unsigned long prevTimeEmg0, prevTimeEmg1; //track time for emg
int emgFlag, emgSampleCount;
float sensorValue, convertedValue; //analog read emg
float totalValue, msValue; //processing emg data
float rms, mav; //root mean sq value, mean absolute value


void setup() {
  Serial.begin(115200);
  prevTime = millis();
  prevTimeEmg0 = millis();
  prevTimeEmg1 = millis();
}

void loop() {
  currTime = millis();
  read_EMG();     
}


void read_EMG() {
  if (emgFlag == 0) {
    if (currTime - prevTimeEmg0 >= 5000) {
      emgFlag = 1;
      totalValue = 0;
      msValue = 0;
      rms = 0;
      mav = 0;
      emgSampleCount = 0;
      prevTimeEmg0 = currTime;
    }
  }
  else if (emgFlag == 1) {
    if (currTime - prevTimeEmg1 >= 1) {
      sensorValue = analogRead(A1); //emg connected to analog pin1
      convertedValue = (sensorValue / 1024.0) * 5.0;

      totalValue = totalValue + convertedValue;
      msValue = msValue + (convertedValue * convertedValue);

      emgSampleCount = emgSampleCount + 1;
      prevTimeEmg1 = currTime;
    }
    if (emgSampleCount == 128) {
      msValue = msValue / 128.0;
      rms = sqrt(msValue);
      mav = totalValue / 128.0;

      Serial.print(rms); Serial.print(" ");
      Serial.println(mav);
      emgFlag = 0;
    }
  }
}
