#include "stm32f7xx_hal.h"


#ifndef _MOTOR_H_
#define _MOTOR_H_
void motor_rotate(I2C_HandleTypeDef hi2c1, uint8_t strengh, uint8_t dir);
#endif
