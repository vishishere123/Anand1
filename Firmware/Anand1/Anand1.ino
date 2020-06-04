#include<Arduino.h>

int buzzerPin = 8;
void setup() {
  pinMode(buzzerPin,OUTPUT);
  }

void loop() {
  tone(buzzerPin, 300, 1000);
  delay(1000);
  delay(500);// put your main code here, to run repeatedly:
}
