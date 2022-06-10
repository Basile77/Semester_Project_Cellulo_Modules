
#include "LCD_Test.h"
#include "../LCD/LCD_1in28.h"
#include "../Config/DEV_Config.h"
#include "../image/image.h"
#include "math.h"


void LCD_1in28_test_I2C()
{
	LCD_1IN28_Init(VERTICAL);
	LCD_1IN28_Clear_I2C(BLUE);

}
