################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Shane/Desktop/compe571/Src/adc.c \
C:/Users/Shane/Desktop/compe571/Src/dac.c \
C:/Users/Shane/Desktop/compe571/Src/dma.c \
C:/Users/Shane/Desktop/compe571/Src/freertos.c \
C:/Users/Shane/Desktop/compe571/Src/gpio.c \
C:/Users/Shane/Desktop/compe571/Src/main.c \
C:/Users/Shane/Desktop/compe571/Src/stm32f4xx_hal_msp.c \
C:/Users/Shane/Desktop/compe571/Src/stm32f4xx_it.c 

OBJS += \
./Application/User/adc.o \
./Application/User/dac.o \
./Application/User/dma.o \
./Application/User/freertos.o \
./Application/User/gpio.o \
./Application/User/main.o \
./Application/User/stm32f4xx_hal_msp.o \
./Application/User/stm32f4xx_it.o 

C_DEPS += \
./Application/User/adc.d \
./Application/User/dac.d \
./Application/User/dma.d \
./Application/User/freertos.d \
./Application/User/gpio.d \
./Application/User/main.d \
./Application/User/stm32f4xx_hal_msp.d \
./Application/User/stm32f4xx_it.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/adc.o: C:/Users/Shane/Desktop/compe571/Src/adc.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F407xx -I"C:/Users/Shane/Desktop/compe571/Inc" -I"C:/Users/Shane/Desktop/compe571/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Shane/Desktop/compe571/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/Shane/Desktop/compe571/Drivers/CMSIS/Include" -I"C:/Users/Shane/Desktop/compe571/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Shane/Desktop/compe571/Inc"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/dac.o: C:/Users/Shane/Desktop/compe571/Src/dac.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F407xx -I"C:/Users/Shane/Desktop/compe571/Inc" -I"C:/Users/Shane/Desktop/compe571/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Shane/Desktop/compe571/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/Shane/Desktop/compe571/Drivers/CMSIS/Include" -I"C:/Users/Shane/Desktop/compe571/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Shane/Desktop/compe571/Inc"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/dma.o: C:/Users/Shane/Desktop/compe571/Src/dma.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F407xx -I"C:/Users/Shane/Desktop/compe571/Inc" -I"C:/Users/Shane/Desktop/compe571/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Shane/Desktop/compe571/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/Shane/Desktop/compe571/Drivers/CMSIS/Include" -I"C:/Users/Shane/Desktop/compe571/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Shane/Desktop/compe571/Inc"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/freertos.o: C:/Users/Shane/Desktop/compe571/Src/freertos.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F407xx -I"C:/Users/Shane/Desktop/compe571/Inc" -I"C:/Users/Shane/Desktop/compe571/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Shane/Desktop/compe571/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/Shane/Desktop/compe571/Drivers/CMSIS/Include" -I"C:/Users/Shane/Desktop/compe571/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Shane/Desktop/compe571/Inc"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/gpio.o: C:/Users/Shane/Desktop/compe571/Src/gpio.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F407xx -I"C:/Users/Shane/Desktop/compe571/Inc" -I"C:/Users/Shane/Desktop/compe571/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Shane/Desktop/compe571/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/Shane/Desktop/compe571/Drivers/CMSIS/Include" -I"C:/Users/Shane/Desktop/compe571/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Shane/Desktop/compe571/Inc"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/main.o: C:/Users/Shane/Desktop/compe571/Src/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F407xx -I"C:/Users/Shane/Desktop/compe571/Inc" -I"C:/Users/Shane/Desktop/compe571/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Shane/Desktop/compe571/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/Shane/Desktop/compe571/Drivers/CMSIS/Include" -I"C:/Users/Shane/Desktop/compe571/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Shane/Desktop/compe571/Inc"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/stm32f4xx_hal_msp.o: C:/Users/Shane/Desktop/compe571/Src/stm32f4xx_hal_msp.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F407xx -I"C:/Users/Shane/Desktop/compe571/Inc" -I"C:/Users/Shane/Desktop/compe571/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Shane/Desktop/compe571/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/Shane/Desktop/compe571/Drivers/CMSIS/Include" -I"C:/Users/Shane/Desktop/compe571/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Shane/Desktop/compe571/Inc"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/stm32f4xx_it.o: C:/Users/Shane/Desktop/compe571/Src/stm32f4xx_it.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F407xx -I"C:/Users/Shane/Desktop/compe571/Inc" -I"C:/Users/Shane/Desktop/compe571/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Shane/Desktop/compe571/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/Shane/Desktop/compe571/Drivers/CMSIS/Include" -I"C:/Users/Shane/Desktop/compe571/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Shane/Desktop/compe571/Inc"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


