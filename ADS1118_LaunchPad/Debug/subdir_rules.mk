################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
main.obj: ../main.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/CCSv5.3/ccsv5/tools/compiler/msp430_4.1.2/bin/cl430" -vmsp --abi=eabi -g --include_path="C:/CCSv5.3/ccsv5/ccs_base/msp430/include" --include_path="C:/Users/Lance Boettcher/Desktop/sbac121a/430BOOST-ADS1118-SFT/ADS1118_LaunchPad_CCS5.3/usr" --include_path="C:/CCSv5.3/ccsv5/tools/compiler/msp430_4.1.2/include" --advice:power="all" --define=__MSP430G2553__ --diag_warning=225 --display_error_number --printf_support=minimal --preproc_with_compile --preproc_dependency="main.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

configPkg/compiler.opt: ../main.cfg
	@echo 'Building file: $<'
	@echo 'Invoking: XDCtools'
	"C:/CCSv5.3/xdctools_3_24_05_48/xs" --xdcpath="C:/CCSv5.3/grace_2_00_01_65/packages;C:/CCSv5.3/ccsv5/ccs_base;C:/CCSv5.3/ccsv5/ccs_base/msp430/msp430ware_1_25_00_30/packages;" xdc.tools.configuro -o configPkg -t ti.targets.msp430.elf.MSP430 -p ti.platforms.msp430:MSP430G2553 -r debug -c "C:/CCSv5.3/ccsv5/tools/compiler/msp430_4.1.2" --compileOptions "--symdebug:dwarf --optimize_with_debug" "$<"
	@echo 'Finished building: $<'
	@echo ' '

configPkg/linker.cmd: configPkg/compiler.opt
configPkg/: configPkg/compiler.opt


