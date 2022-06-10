#include "motor.h"

#define DRIVER_ADDR 0xC0





void motor_rotate(I2C_HandleTypeDef hi2c1, uint8_t strengh, uint8_t dir){
	uint8_t buffer[2];
	buffer[0] = 0x00;
	if (dir == 1)
		buffer[1] = (strengh << 2) | 0b01;
	else if (dir == 2)
		buffer[1] = (strengh << 2) | 0b10;
	else
		buffer[1] = 0x11;
	HAL_I2C_Master_Transmit(&hi2c1, DRIVER_ADDR, buffer, 2, 0xFFFFFF);

}
