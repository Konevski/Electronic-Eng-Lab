#include <Arduino_FreeRTOS.h>
#include <queue.h>


QueueHandle_t queue_1;
void setup()
{
 queue_1 = xQueueCreate(4, sizeof(int));
 if (queue_1 == NULL) {
          Serial.println("Queue can not be created");
        }
}

void loop()
{
  yield();
}

float read_incoming_direction(int car, char direction)
{
  float val = analogRead(car);
  switch (val){
   case 
  }
  delay(ms);
  return val;
}

float read_desired_direction(int car)
{
  //We are supposed to retrieve the desired location 
}

const int car1 = 1;

void setup1()
{
  pinMode(car1, INPUT);
}

void loop1()
{
  read_direction(car, NW);
}
