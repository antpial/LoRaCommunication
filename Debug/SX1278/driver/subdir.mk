################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../SX1278/driver/SX1278.c \
../SX1278/driver/SX1278_hw.c 

OBJS += \
./SX1278/driver/SX1278.o \
./SX1278/driver/SX1278_hw.o 

C_DEPS += \
./SX1278/driver/SX1278.d \
./SX1278/driver/SX1278_hw.d 


# Each subdirectory must supply rules for building sources it contributes
SX1278/driver/%.o SX1278/driver/%.su SX1278/driver/%.cyclo: ../SX1278/driver/%.c SX1278/driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../SX1278/driver -I../SX1278 -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-SX1278-2f-driver

clean-SX1278-2f-driver:
	-$(RM) ./SX1278/driver/SX1278.cyclo ./SX1278/driver/SX1278.d ./SX1278/driver/SX1278.o ./SX1278/driver/SX1278.su ./SX1278/driver/SX1278_hw.cyclo ./SX1278/driver/SX1278_hw.d ./SX1278/driver/SX1278_hw.o ./SX1278/driver/SX1278_hw.su

.PHONY: clean-SX1278-2f-driver

