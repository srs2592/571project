################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c \
C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/croutine.c \
C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/event_groups.c \
C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c \
C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/list.c \
C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F/port.c \
C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/queue.c \
C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/tasks.c \
C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/timers.c 

OBJS += \
./Middlewares/FreeRTOS/cmsis_os.o \
./Middlewares/FreeRTOS/croutine.o \
./Middlewares/FreeRTOS/event_groups.o \
./Middlewares/FreeRTOS/heap_4.o \
./Middlewares/FreeRTOS/list.o \
./Middlewares/FreeRTOS/port.o \
./Middlewares/FreeRTOS/queue.o \
./Middlewares/FreeRTOS/tasks.o \
./Middlewares/FreeRTOS/timers.o 

C_DEPS += \
./Middlewares/FreeRTOS/cmsis_os.d \
./Middlewares/FreeRTOS/croutine.d \
./Middlewares/FreeRTOS/event_groups.d \
./Middlewares/FreeRTOS/heap_4.d \
./Middlewares/FreeRTOS/list.d \
./Middlewares/FreeRTOS/port.d \
./Middlewares/FreeRTOS/queue.d \
./Middlewares/FreeRTOS/tasks.d \
./Middlewares/FreeRTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/FreeRTOS/cmsis_os.o: C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F407xx -I"C:/Users/Shane/Desktop/compe571/Inc" -I"C:/Users/Shane/Desktop/compe571/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Shane/Desktop/compe571/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/Shane/Desktop/compe571/Drivers/CMSIS/Include" -I"C:/Users/Shane/Desktop/compe571/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Shane/Desktop/compe571/Inc"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FreeRTOS/croutine.o: C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/croutine.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F407xx -I"C:/Users/Shane/Desktop/compe571/Inc" -I"C:/Users/Shane/Desktop/compe571/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Shane/Desktop/compe571/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/Shane/Desktop/compe571/Drivers/CMSIS/Include" -I"C:/Users/Shane/Desktop/compe571/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Shane/Desktop/compe571/Inc"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FreeRTOS/event_groups.o: C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/event_groups.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F407xx -I"C:/Users/Shane/Desktop/compe571/Inc" -I"C:/Users/Shane/Desktop/compe571/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Shane/Desktop/compe571/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/Shane/Desktop/compe571/Drivers/CMSIS/Include" -I"C:/Users/Shane/Desktop/compe571/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Shane/Desktop/compe571/Inc"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FreeRTOS/heap_4.o: C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F407xx -I"C:/Users/Shane/Desktop/compe571/Inc" -I"C:/Users/Shane/Desktop/compe571/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Shane/Desktop/compe571/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/Shane/Desktop/compe571/Drivers/CMSIS/Include" -I"C:/Users/Shane/Desktop/compe571/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Shane/Desktop/compe571/Inc"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FreeRTOS/list.o: C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/list.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F407xx -I"C:/Users/Shane/Desktop/compe571/Inc" -I"C:/Users/Shane/Desktop/compe571/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Shane/Desktop/compe571/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/Shane/Desktop/compe571/Drivers/CMSIS/Include" -I"C:/Users/Shane/Desktop/compe571/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Shane/Desktop/compe571/Inc"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FreeRTOS/port.o: C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F/port.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F407xx -I"C:/Users/Shane/Desktop/compe571/Inc" -I"C:/Users/Shane/Desktop/compe571/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Shane/Desktop/compe571/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/Shane/Desktop/compe571/Drivers/CMSIS/Include" -I"C:/Users/Shane/Desktop/compe571/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Shane/Desktop/compe571/Inc"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FreeRTOS/queue.o: C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/queue.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F407xx -I"C:/Users/Shane/Desktop/compe571/Inc" -I"C:/Users/Shane/Desktop/compe571/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Shane/Desktop/compe571/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/Shane/Desktop/compe571/Drivers/CMSIS/Include" -I"C:/Users/Shane/Desktop/compe571/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Shane/Desktop/compe571/Inc"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FreeRTOS/tasks.o: C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/tasks.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F407xx -I"C:/Users/Shane/Desktop/compe571/Inc" -I"C:/Users/Shane/Desktop/compe571/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Shane/Desktop/compe571/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/Shane/Desktop/compe571/Drivers/CMSIS/Include" -I"C:/Users/Shane/Desktop/compe571/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Shane/Desktop/compe571/Inc"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FreeRTOS/timers.o: C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/timers.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F407xx -I"C:/Users/Shane/Desktop/compe571/Inc" -I"C:/Users/Shane/Desktop/compe571/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Shane/Desktop/compe571/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/Shane/Desktop/compe571/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/Shane/Desktop/compe571/Drivers/CMSIS/Include" -I"C:/Users/Shane/Desktop/compe571/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Shane/Desktop/compe571/Inc"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


