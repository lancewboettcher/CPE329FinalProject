# invoke SourceDir generated makefile for main.pe430
main.pe430: .libraries,main.pe430
.libraries,main.pe430: package/cfg/main_pe430.xdl
	$(MAKE) -f C:\SPB_Data\git\CPE329FinalProject\ADS1118_LaunchPad/src/makefile.libs

clean::
	$(MAKE) -f C:\SPB_Data\git\CPE329FinalProject\ADS1118_LaunchPad/src/makefile.libs clean

