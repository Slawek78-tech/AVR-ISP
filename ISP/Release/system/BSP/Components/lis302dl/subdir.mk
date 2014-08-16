################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../system/BSP/Components/lis302dl/lis302dl.c 

OBJS += \
./system/BSP/Components/lis302dl/lis302dl.o 

C_DEPS += \
./system/BSP/Components/lis302dl/lis302dl.d 


# Each subdirectory must supply rules for building sources it contributes
system/BSP/Components/lis302dl/%.o: ../system/BSP/Components/lis302dl/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -O2 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -Wall -Wextra  -g -DOS_USE_TRACE_ITM -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"../system/include" -I"../system/include/CMSIS" -I"../system/include/stm32f4-hal" -I"C:\Users\INSPIRON\workspace\VCP\system\STM32_USB_Device_Library\Class\CDC\Inc" -I"C:\Users\INSPIRON\workspace\VCP\system\STM32_USB_Device_Library\Core\Inc" -I"C:\Users\INSPIRON\workspace\VCP\include" -I"C:\Users\INSPIRON\workspace\VCP\system\BSP\STM32F4-Discovery" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


