################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
Components/simpliciti/nwk/nwk.obj: ../Components/simpliciti/nwk/nwk.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.0.LTS/bin/cl430" --cmd_file="C:\Users\austin\Cubebots\Cube-bots_RF\Applications\configuration\smpl_nwk_config.dat" --cmd_file="C:\Users\austin\Cubebots\Cube-bots_RF\Applications\configuration\Access Point\smpl_config_AP.dat"  -vmsp --use_hw_mpy=none --include_path="C:/ti/ccsv7/ccs_base/msp430/include" --include_path="C:/Users/austin/Cubebots/Cube-bots_RF/Components/bsp" --include_path="C:/Users/austin/Cubebots/Cube-bots_RF/Components/bsp/boards/EZ430RF" --include_path="C:/Users/austin/Cubebots/Cube-bots_RF/Components/bsp/drivers" --include_path="C:/Users/austin/Cubebots/Cube-bots_RF/Components/mrfi" --include_path="C:/Users/austin/Cubebots/Cube-bots_RF/Components/simpliciti/nwk" --include_path="C:/Users/austin/Cubebots/Cube-bots_RF/Components/simpliciti/nwk_applications" --include_path="C:/Users/austin/Cubebots/Cube-bots_RF/utils" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.0.LTS/include" --advice:power=all --define=__MSP430F2274__ -g --printf_support=minimal --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU19 --preproc_with_compile --preproc_dependency="Components/simpliciti/nwk/nwk.d" --obj_directory="Components/simpliciti/nwk" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Components/simpliciti/nwk/nwk_QMgmt.obj: ../Components/simpliciti/nwk/nwk_QMgmt.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.0.LTS/bin/cl430" --cmd_file="C:\Users\austin\Cubebots\Cube-bots_RF\Applications\configuration\smpl_nwk_config.dat" --cmd_file="C:\Users\austin\Cubebots\Cube-bots_RF\Applications\configuration\Access Point\smpl_config_AP.dat"  -vmsp --use_hw_mpy=none --include_path="C:/ti/ccsv7/ccs_base/msp430/include" --include_path="C:/Users/austin/Cubebots/Cube-bots_RF/Components/bsp" --include_path="C:/Users/austin/Cubebots/Cube-bots_RF/Components/bsp/boards/EZ430RF" --include_path="C:/Users/austin/Cubebots/Cube-bots_RF/Components/bsp/drivers" --include_path="C:/Users/austin/Cubebots/Cube-bots_RF/Components/mrfi" --include_path="C:/Users/austin/Cubebots/Cube-bots_RF/Components/simpliciti/nwk" --include_path="C:/Users/austin/Cubebots/Cube-bots_RF/Components/simpliciti/nwk_applications" --include_path="C:/Users/austin/Cubebots/Cube-bots_RF/utils" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.0.LTS/include" --advice:power=all --define=__MSP430F2274__ -g --printf_support=minimal --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU19 --preproc_with_compile --preproc_dependency="Components/simpliciti/nwk/nwk_QMgmt.d" --obj_directory="Components/simpliciti/nwk" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Components/simpliciti/nwk/nwk_api.obj: ../Components/simpliciti/nwk/nwk_api.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.0.LTS/bin/cl430" --cmd_file="C:\Users\austin\Cubebots\Cube-bots_RF\Applications\configuration\smpl_nwk_config.dat" --cmd_file="C:\Users\austin\Cubebots\Cube-bots_RF\Applications\configuration\Access Point\smpl_config_AP.dat"  -vmsp --use_hw_mpy=none --include_path="C:/ti/ccsv7/ccs_base/msp430/include" --include_path="C:/Users/austin/Cubebots/Cube-bots_RF/Components/bsp" --include_path="C:/Users/austin/Cubebots/Cube-bots_RF/Components/bsp/boards/EZ430RF" --include_path="C:/Users/austin/Cubebots/Cube-bots_RF/Components/bsp/drivers" --include_path="C:/Users/austin/Cubebots/Cube-bots_RF/Components/mrfi" --include_path="C:/Users/austin/Cubebots/Cube-bots_RF/Components/simpliciti/nwk" --include_path="C:/Users/austin/Cubebots/Cube-bots_RF/Components/simpliciti/nwk_applications" --include_path="C:/Users/austin/Cubebots/Cube-bots_RF/utils" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.0.LTS/include" --advice:power=all --define=__MSP430F2274__ -g --printf_support=minimal --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU19 --preproc_with_compile --preproc_dependency="Components/simpliciti/nwk/nwk_api.d" --obj_directory="Components/simpliciti/nwk" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Components/simpliciti/nwk/nwk_frame.obj: ../Components/simpliciti/nwk/nwk_frame.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.0.LTS/bin/cl430" --cmd_file="C:\Users\austin\Cubebots\Cube-bots_RF\Applications\configuration\smpl_nwk_config.dat" --cmd_file="C:\Users\austin\Cubebots\Cube-bots_RF\Applications\configuration\Access Point\smpl_config_AP.dat"  -vmsp --use_hw_mpy=none --include_path="C:/ti/ccsv7/ccs_base/msp430/include" --include_path="C:/Users/austin/Cubebots/Cube-bots_RF/Components/bsp" --include_path="C:/Users/austin/Cubebots/Cube-bots_RF/Components/bsp/boards/EZ430RF" --include_path="C:/Users/austin/Cubebots/Cube-bots_RF/Components/bsp/drivers" --include_path="C:/Users/austin/Cubebots/Cube-bots_RF/Components/mrfi" --include_path="C:/Users/austin/Cubebots/Cube-bots_RF/Components/simpliciti/nwk" --include_path="C:/Users/austin/Cubebots/Cube-bots_RF/Components/simpliciti/nwk_applications" --include_path="C:/Users/austin/Cubebots/Cube-bots_RF/utils" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.0.LTS/include" --advice:power=all --define=__MSP430F2274__ -g --printf_support=minimal --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU19 --preproc_with_compile --preproc_dependency="Components/simpliciti/nwk/nwk_frame.d" --obj_directory="Components/simpliciti/nwk" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Components/simpliciti/nwk/nwk_globals.obj: ../Components/simpliciti/nwk/nwk_globals.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.0.LTS/bin/cl430" --cmd_file="C:\Users\austin\Cubebots\Cube-bots_RF\Applications\configuration\smpl_nwk_config.dat" --cmd_file="C:\Users\austin\Cubebots\Cube-bots_RF\Applications\configuration\Access Point\smpl_config_AP.dat"  -vmsp --use_hw_mpy=none --include_path="C:/ti/ccsv7/ccs_base/msp430/include" --include_path="C:/Users/austin/Cubebots/Cube-bots_RF/Components/bsp" --include_path="C:/Users/austin/Cubebots/Cube-bots_RF/Components/bsp/boards/EZ430RF" --include_path="C:/Users/austin/Cubebots/Cube-bots_RF/Components/bsp/drivers" --include_path="C:/Users/austin/Cubebots/Cube-bots_RF/Components/mrfi" --include_path="C:/Users/austin/Cubebots/Cube-bots_RF/Components/simpliciti/nwk" --include_path="C:/Users/austin/Cubebots/Cube-bots_RF/Components/simpliciti/nwk_applications" --include_path="C:/Users/austin/Cubebots/Cube-bots_RF/utils" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.0.LTS/include" --advice:power=all --define=__MSP430F2274__ -g --printf_support=minimal --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU19 --preproc_with_compile --preproc_dependency="Components/simpliciti/nwk/nwk_globals.d" --obj_directory="Components/simpliciti/nwk" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


