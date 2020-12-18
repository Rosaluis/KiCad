#include <Arduino.h>


// Arduino Měřič vzdálenosti ultrazvukový

// piny pro připojení Trig a Echo z modulu
int pTrig = 5;
int pEcho = 3;
int ledYellow = 10;
int ledGreen = 9;
int btnOne = 8;
int motors = 7;
// inicializace proměnných, do kterých se uloží data
long odezva, vzdalenost;
int btnOneState = 0;
int btnOneStateBefore = 0;
unsigned long currentMillis = millis();
unsigned long previousMillis = 0;
int interval = 0;
int distance = 0;
int distanceState = 0;
 
void setup() {
  // nastavení pinů modulu jako výstup a vstup
  pinMode(pTrig, OUTPUT);
  pinMode(pEcho, INPUT);
  pinMode(ledYellow, OUTPUT);
  pinMode(ledGreen, OUTPUT);
  pinMode(btnOne, INPUT);
  pinMode(motors, OUTPUT);
  // komunikace přes sériovou linku rychlostí 9600 baud
  //Serial.begin(115200);
}

int measureCm()
{
  // nastavíme na 2 mikrosekundy výstup na GND (pro jistotu)
  // poté nastavíme na 5 mikrosekund výstup rovný napájení
  // a poté opět na GND
  digitalWrite(pTrig, LOW);
  delayMicroseconds(2);
  digitalWrite(pTrig, HIGH);
  delayMicroseconds(5);
  digitalWrite(pTrig, LOW);
  // pomocí funkce pulseIn získáme následně
  // délku pulzu v mikrosekundách (us)
  odezva = pulseIn(pEcho, HIGH);
  // přepočet získaného času na vzdálenost v cm
  vzdalenost = odezva / 58.31;
  return(vzdalenost);
}

void loop()
{
  digitalWrite(ledGreen, HIGH); //zelena led sviti = zarizeni je pod napetim a arduino bezi
  currentMillis += 1;
  btnOneState = digitalRead(btnOne);


  if (currentMillis - previousMillis >= interval) {
      // save the last time you blinked the LED
      previousMillis = currentMillis;

      distance = measureCm();
      /*
      Serial.print("Vzdalenost je ");
      Serial.print(distance);
      Serial.println(" cm.");
      */
      if (distance <= 4)
        {
          distanceState = 1;
        }
      else if (distance > 6)
        {
          distanceState = 0;
        }
      interval = 0;
  }

  if (btnOneState == 1)
  {
    distanceState = 1;
  }
  


  if (distanceState == 1)
    {
      digitalWrite(ledYellow, HIGH);
      digitalWrite(motors, HIGH);
    }
  else
    {
      digitalWrite(ledYellow, LOW);
      digitalWrite(motors, LOW);
    }
}
