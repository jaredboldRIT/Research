################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../fsbl_vanilla_bsp/ps7_cortexa9_0/libsrc/scuwdt_v2_0/src/xscuwdt.c \
../fsbl_vanilla_bsp/ps7_cortexa9_0/libsrc/scuwdt_v2_0/src/xscuwdt_g.c \
../fsbl_vanilla_bsp/ps7_cortexa9_0/libsrc/scuwdt_v2_0/src/xscuwdt_selftest.c \
../fsbl_vanilla_bsp/ps7_cortexa9_0/libsrc/scuwdt_v2_0/src/xscuwdt_sinit.c 

OBJS += \
./fsbl_vanilla_bsp/ps7_cortexa9_0/libsrc/scuwdt_v2_0/src/xscuwdt.o \
./fsbl_vanilla_bsp/ps7_cortexa9_0/libsrc/scuwdt_v2_0/src/xscuwdt_g.o \
./fsbl_vanilla_bsp/ps7_cortexa9_0/libsrc/scuwdt_v2_0/src/xscuwdt_selftest.o \
./fsbl_vanilla_bsp/ps7_cortexa9_0/libsrc/scuwdt_v2_0/src/xscuwdt_sinit.o 

C_DEPS += \
./fsbl_vanilla_bsp/ps7_cortexa9_0/libsrc/scuwdt_v2_0/src/xscuwdt.d \
./fsbl_vanilla_bsp/ps7_cortexa9_0/libsrc/scuwdt_v2_0/src/xscuwdt_g.d \
./fsbl_vanilla_bsp/ps7_cortexa9_0/libsrc/scuwdt_v2_0/src/xscuwdt_selftest.d \
./fsbl_vanilla_bsp/ps7_cortexa9_0/libsrc/scuwdt_v2_0/src/xscuwdt_sinit.d 


# Each subdirectory must supply rules for building sources it contributes
fsbl_vanilla_bsp/ps7_cortexa9_0/libsrc/scuwdt_v2_0/src/%.o: ../fsbl_vanilla_bsp/ps7_cortexa9_0/libsrc/scuwdt_v2_0/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM gcc compiler'
	arm-xilinx-eabi-gcc -Wall -O0 -g3 -I"/home/jared/Research/vivado_workspace/axi_loopback/vivado/project_1.sdk/ZC702_hw_platform" -c -fmessage-length=0 -I/home/jared/Research/os/zynq-fsbl-vanilla/fsbl_vanilla_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

