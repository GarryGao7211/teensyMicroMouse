#include "Arduino.h"
#include "Wire.h"

const int m1PwmPin = 2;
const int m1In2Pin = 3;
const int m1In1Pin = 4;
const int mdEnablePin = 5;
const int m2In1Pin = 6;
const int m2In2Pin = 7;
const int m2PwmPin = 8;

unsigned long lastUpdateTime;

long m1EcdValue = 0;
long m2EcdValue = 0;

int slaveAddr = 4;

void setup() {
    Serial.begin(115200);

    Wire.begin();

//    pinMode(m1PwmPin, OUTPUT);
//    pinMode(m1In1Pin, OUTPUT);
//    pinMode(m1In2Pin, OUTPUT);
//
//    pinMode(mdEnablePin, OUTPUT);
//
//    pinMode(m2PwmPin, OUTPUT);
//    pinMode(m2In1Pin, OUTPUT);
//    pinMode(m2In2Pin, OUTPUT);
//
//    // enable motor driver
//    digitalWrite(mdEnablePin, HIGH);
//
//    // m1 ccw
//    digitalWrite(m1In1Pin, LOW);
//    digitalWrite(m1In2Pin, HIGH);
//    analogWrite(m1PwmPin, 70);
//
//    // m2 ccw
//    digitalWrite(m2In1Pin, LOW);
//    digitalWrite(m2In2Pin, HIGH);
//    analogWrite(m2PwmPin, 70);
}

void loop() {
//    Serial.println("here");
//    delay(1000);

    unsigned long currTime = millis();

    if (currTime - lastUpdateTime >= 15) {
        lastUpdateTime = currTime;
        Serial.print("Last Update Time: "); Serial.println(lastUpdateTime);
        Wire.requestFrom(slaveAddr, 8);
        m1EcdValue = Wire.read();
        m1EcdValue |= Wire.read() << 8;
        m1EcdValue |= Wire.read() << 16;
        m1EcdValue |= Wire.read() << 24;
        m2EcdValue = Wire.read();
        m2EcdValue |= Wire.read() << 8;
        m2EcdValue |= Wire.read() << 16;
        m2EcdValue |= Wire.read() << 24;
//        while (Wire.available()) {
//            long msg = Wire.read();
//            Serial.print(msg, DEC); Serial.print("; ");
//        }
        Serial.print(m1EcdValue);   Serial.print("; "); Serial.println(m2EcdValue);
    }

}
