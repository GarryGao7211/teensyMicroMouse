#include "Arduino.h"
#include "Wire.h"

const double desiredSpd = 0.5;
const double m1kp = 100;
const double m1ki = 6;
const double m2kp = 100;
const double m2ki = 5;

const int m1PwmPin = 2;
const int m1In2Pin = 3;
const int m1In1Pin = 4;
const int mdEnablePin = 5;
const int m2In1Pin = 6;
const int m2In2Pin = 7;
const int m2PwmPin = 8;

const double ecdCountToSpdMperS = 1 / 30.0 / 0.015 / 12.0 * 0.042 * 3.14159265358979323846;

unsigned long lastUpdateTime;

long m1EcdValue = 0;
long m2EcdValue = 0;
double m1Spd = 0;
double m2Spd = 0;

int slaveAddr = 4;

double m1CumError = 0;
double m2CumError = 0;

void setup() {
    Serial.begin(115200);

    Wire.begin();

    pinMode(m1PwmPin, OUTPUT);
    pinMode(m1In1Pin, OUTPUT);
    pinMode(m1In2Pin, OUTPUT);

    pinMode(mdEnablePin, OUTPUT);

    pinMode(m2PwmPin, OUTPUT);
    pinMode(m2In1Pin, OUTPUT);
    pinMode(m2In2Pin, OUTPUT);

    // enable motor driver
    digitalWrite(mdEnablePin, HIGH);

//    // m1 ccw
    digitalWrite(m1In1Pin, HIGH);
    digitalWrite(m1In2Pin, LOW);
//    analogWrite(m1PwmPin, 200);
//
//    // m2 ccw
    digitalWrite(m2In1Pin, HIGH);
    digitalWrite(m2In2Pin, LOW);
//    analogWrite(m2PwmPin, 200);

    delay(2000);

    pinMode(13, OUTPUT);
    digitalWrite(13, HIGH);
}

void loop() {
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

//        Serial.print(m1EcdValue);   Serial.print("; "); Serial.println(m2EcdValue);

        // calculating speed of both motors
        m1Spd = m1EcdValue * ecdCountToSpdMperS;
        m2Spd = (-1) * m2EcdValue * ecdCountToSpdMperS;

        double m1Err = desiredSpd - m1Spd;
        double m2Err = desiredSpd - m2Spd;
        m1CumError += m1Err;
        m2CumError += m2Err;

        int m1PidOut = m1kp*m1Err + m1ki*m1CumError;
        int m2PidOut = m2kp*m2Err + m2ki*m2CumError;

        if (m1PidOut > 200) {
            m1PidOut = 200;
        } else if (m1PidOut < 0) {
            m1PidOut = 0;
        }

        if (m2PidOut > 200) {
            m2PidOut = 200;
        } else if (m2PidOut < 0) {
            m2PidOut = 0;
        }

        analogWrite(m1PwmPin, m1PidOut);
        analogWrite(m2PwmPin, m2PidOut);

        Serial.print(m1Spd);    Serial.print("; "); Serial.println(m2Spd);


    }

}
