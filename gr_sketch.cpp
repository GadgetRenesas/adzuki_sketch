/*GR-ADZUKI Sketch Template Version: V2.02*/
#include <Arduino.h>
#define LED_R_COM 22
#define LED_G_COM 23
#define LED_B_COM 24

void setup(){
	pinMode(LED_R_COM, OUTPUT);
	pinMode(LED_G_COM, OUTPUT);
	pinMode(LED_B_COM, OUTPUT);
	pinMode(12, OUTPUT);
	pinMode(13, OUTPUT);
	digitalWrite(LED_R_COM, HIGH); // red LED on
	digitalWrite(LED_G_COM, HIGH); // green LED on
	digitalWrite(LED_B_COM, HIGH); // blue LED on
}

void loop(){
	digitalWrite(12, HIGH);
	digitalWrite(13, LOW);
	delay(100);
	digitalWrite(12, LOW);
	digitalWrite(13, HIGH);
	delay(100);
}