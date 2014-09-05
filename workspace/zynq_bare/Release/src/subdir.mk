################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ddr_init.c \
../src/fsbl_hooks.c \
../src/image_mover.c \
../src/main.c \
../src/md5.c \
../src/nand.c \
../src/nor.c \
../src/pcap.c \
/opt/Xilinx/SDK/2014.2/data/embeddedsw/lib/hwplatform_templates/ZC702_hw_platform/ps7_init.c \
../src/qspi.c \
../src/rsa.c \
../src/sd.c 

LD_SRCS += \
../src/lscript.ld 

S_UPPER_SRCS += \
../src/fsbl_handoff.S 

OBJS += \
./src/ddr_init.o \
./src/fsbl_handoff.o \
./src/fsbl_hooks.o \
./src/image_mover.o \
./src/main.o \
./src/md5.o \
./src/nand.o \
./src/nor.o \
./src/pcap.o \
./src/ps7_init.o \
./src/qspi.o \
./src/rsa.o \
./src/sd.o 

C_DEPS += \
./src/ddr_init.d \
./src/fsbl_hooks.d \
./src/image_mover.d \
./src/main.d \
./src/md5.d \
./src/nand.d \
./src/nor.d \
./src/pcap.d \
./src/ps7_init.d \
./src/qspi.d \
./src/rsa.d \
./src/sd.d 

S_UPPER_DEPS += \
./src/fsbl_handoff.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM gcc compiler'
	arm-xilinx-eabi-gcc -Wall -O2 -I"/home/jared/Research/workspace/ZC702_hw_platform" -c -fmessage-length=0 -I../../zynq_bare_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/%.o: ../src/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: ARM gcc compiler'
	arm-xilinx-eabi-gcc -Wall -O2 -I"/home/jared/Research/workspace/ZC702_hw_platform" -c -fmessage-length=0 -I../../zynq_bare_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/ps7_init.o: /opt/Xilinx/SDK/2014.2/data/embeddedsw/lib/hwplatform_templates/ZC702_hw_platform/ps7_init.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM gcc compiler'
	arm-xilinx-eabi-gcc -Wall -O2 -I"/home/jared/Research/workspace/ZC702_hw_platform" -c -fmessage-length=0 -I../../zynq_bare_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


