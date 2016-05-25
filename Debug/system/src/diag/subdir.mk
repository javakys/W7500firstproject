################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../system/src/diag/Trace.c \
../system/src/diag/trace_impl.c 

OBJS += \
./system/src/diag/Trace.o \
./system/src/diag/trace_impl.o 

C_DEPS += \
./system/src/diag/Trace.d \
./system/src/diag/trace_impl.d 


# Each subdirectory must supply rules for building sources it contributes
system/src/diag/%.o: ../system/src/diag/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra  -g3 -DDEBUG -DTRACE -I"../include" -I/media/javakys/data/Work/GitHub_Repos/W7500P/W7500P_FW/Libraries/CMSIS/Device/WIZnet/W7500/Include -I/media/javakys/data/Work/GitHub_Repos/W7500P/W7500P_FW/Libraries/CMSIS/Include -I/media/javakys/data/Work/GitHub_Repos/W7500P/W7500P_FW/Libraries/W7500x_stdPeriph_Driver/inc -I"../system/include" -I"../system/include/cmsis" -I"../system/include/W7500x" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


