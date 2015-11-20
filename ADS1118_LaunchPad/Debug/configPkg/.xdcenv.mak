#
_XDCBUILDCOUNT = 
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = C:/CCSv5.3/grace_2_00_01_65/packages;C:/CCSv5.3/ccsv5/ccs_base;C:/CCSv5.3/ccsv5/ccs_base/msp430/msp430ware_1_25_00_30/packages
override XDCROOT = C:/CCSv5.3/xdctools_3_24_05_48
override XDCBUILDCFG = ./config.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = 
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = C:/CCSv5.3/grace_2_00_01_65/packages;C:/CCSv5.3/ccsv5/ccs_base;C:/CCSv5.3/ccsv5/ccs_base/msp430/msp430ware_1_25_00_30/packages;C:/CCSv5.3/xdctools_3_24_05_48/packages;..
HOSTOS = Windows
endif
