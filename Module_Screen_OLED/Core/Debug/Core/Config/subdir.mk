################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Config/DEV_Config.c \
../Core/Config/Soft_IIC.c 

OBJS += \
./Core/Config/DEV_Config.o \
./Core/Config/Soft_IIC.o 

C_DEPS += \
./Core/Config/DEV_Config.d \
./Core/Config/Soft_IIC.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Config/%.o: ../Core/Config/%.c Core/Config/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Config

clean-Core-2f-Config:
	-$(RM) ./Core/Config/DEV_Config.d ./Core/Config/DEV_Config.o ./Core/Config/Soft_IIC.d ./Core/Config/Soft_IIC.o

.PHONY: clean-Core-2f-Config

