cmd_/home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/os/linux/../../chips/rt65xx.o := gcc -Wp,-MD,/home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/os/linux/../../chips/.rt65xx.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/4.9/include  -I./arch/x86/include -Iarch/x86/include/generated/uapi -Iarch/x86/include/generated  -Iinclude -I./arch/x86/include/uapi -Iarch/x86/include/generated/uapi -I./include/uapi -Iinclude/generated/uapi -include ./include/linux/kconfig.h -Iubuntu/include  -D__KERNEL__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -m64 -mno-80387 -mno-fp-ret-in-387 -mtune=generic -mno-red-zone -mcmodel=kernel -funit-at-a-time -maccumulate-outgoing-args -DCONFIG_X86_X32_ABI -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_CRC32=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -pipe -Wno-sign-compare -fno-asynchronous-unwind-tables -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -fno-delete-null-pointer-checks -O2 --param=allow-store-data-races=0 -Wframe-larger-than=1024 -fstack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -pg -mfentry -DCC_USING_FENTRY -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -DCC_HAVE_ASM_GOTO -g -DAGGREGATION_SUPPORT -DPIGGYBACK_SUPPORT -DWMM_SUPPORT -DLINUX -Wall -Wstrict-prototypes -Wno-trigraphs -DSYSTEM_LOG_SUPPORT -DRT28xx_MODE=STA -DCHIPSET=mt7650u -DRESOURCE_PRE_ALLOC -DENHANCED_STAT_DISPLAY -I/home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include -DDOT11_VHT_AC -DTHERMAL_PROTECT_SUPPORT -DCONFIG_STA_SUPPORT -DSCAN_SUPPORT -DDBG -DADHOC_WPA2PSK_SUPPORT -DDOT11_N_SUPPORT -DDOT11N_DRAFT3 -DNEW_RATE_ADAPT_SUPPORT -DSTATS_COUNT_SUPPORT -DIFUP_IN_PROBE -DOS_ABL_SUPPORT -DOS_ABL_FUNC_SUPPORT -DOS_ABL_OS_PCI_SUPPORT -DOS_ABL_OS_USB_SUPPORT -DOS_ABL_OS_AP_SUPPORT -DOS_ABL_OS_STA_SUPPORT -DBEACON_RSSI -DEXPORT_SYMTAB -DLED_CONTROL_SUPPORT -DRTMP_TEMPERATURE_TX_ALC -DMT76x0 -DRT65xx -DRLT_MAC -DRLT_RF -DRTMP_MAC_USB -DRTMP_USB_SUPPORT -DRTMP_TIMER_TASK_SUPPORT -DA_BAND_SUPPORT -DRTMP_EFUSE_SUPPORT -DNEW_MBSSID_MODE -DCONFIG_ANDES_SUPPORT -DRTMP_FREQ_CALIBRATION_SUPPORT -DMT7650 -DMT7630 -DMT7610 -Wno-error=date-time  -DMODULE  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(rt65xx)"  -D"KBUILD_MODNAME=KBUILD_STR(mt7650u_sta)" -c -o /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/os/linux/../../chips/.tmp_rt65xx.o /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/os/linux/../../chips/rt65xx.c

source_/home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/os/linux/../../chips/rt65xx.o := /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/os/linux/../../chips/rt65xx.c

deps_/home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/os/linux/../../chips/rt65xx.o := \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/sta/support.h) \
    $(wildcard include/config/opmode/on/sta.h) \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/rt_config.h \
    $(wildcard include/config/h//.h) \
    $(wildcard include/config/fpga/mode.h) \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/rtmp_comm.h \
    $(wildcard include/config/ap/support.h) \
    $(wildcard include/config/opmode/on/ap.h) \
    $(wildcard include/config/if/opmode/on/ap.h) \
    $(wildcard include/config/if/opmode/on/sta.h) \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/rtmp_type.h \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/rtmp_os.h \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/os/rt_drv.h \
    $(wildcard include/config/andes/support.h) \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/os/rt_linux_cmm.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/64bit.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  include/uapi/linux/types.h \
  arch/x86/include/uapi/asm/types.h \
  include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/x86/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  arch/x86/include/asm/posix_types.h \
    $(wildcard include/config/x86/32.h) \
  arch/x86/include/uapi/asm/posix_types_64.h \
  include/uapi/asm-generic/posix_types.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  /usr/lib/gcc/x86_64-linux-gnu/4.9/include/stdarg.h \
  include/uapi/linux/string.h \
  arch/x86/include/asm/string.h \
  arch/x86/include/asm/string_64.h \
    $(wildcard include/config/kmemcheck.h) \
  include/linux/ctype.h \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/link_list.h \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/rtmp_cmd.h \
    $(wildcard include/config/apsta/mixed/support.h) \
    $(wildcard include/config/value.h) \
    $(wildcard include/config/init.h) \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/iface/iface_util.h \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/rtmp_def.h \
    $(wildcard include/config/desp/entry/size.h) \
    $(wildcard include/config/rt/first/card.h) \
    $(wildcard include/config/rt/second/card.h) \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/oid.h \
    $(wildcard include/config/status.h) \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/rtmp_chip.h \
    $(wildcard include/config/wifi/test.h) \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/mac_ral/pbf.h \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/mac_ral/nmac/ral_nmac_pbf.h \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/eeprom.h \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/mac_ral/rtmp_mac.h \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/mac_ral/nmac/ral_nmac.h \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/rtmp_type.h \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/mac_ral/mac_usb.h \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/mac_ral/nmac/ral_nmac_usb.h \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/mac_ral/rtmp_mac.h \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/chip/rtmp_phy.h \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/mac_ral/rf_ctrl.h \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/phy/rlt_phy.h \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/rtmp_iface.h \
    $(wildcard include/config/.h) \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/iface/rtmp_usb.h \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/rtusb_io.h \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/wpa_cmm.h \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/dot11i_wpa.h \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/rtmp_dot11.h \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/dot11ac_vht.h \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/chip/rt65xx.h \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/chip/mt76x0.h \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/chip/../mcu/mcu_and.h \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/chip/../mcu/mcu.h \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/mcu/mcu.h \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/rtmp_timer.h \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/mlme.h \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/rtmp_dot11.h \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/crypt_md5.h \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/crypt_sha2.h \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/crypt_hmac.h \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/rt_config.h \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/crypt_aes.h \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/crypt_arc4.h \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/rtmp.h \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/spectrum_def.h \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/wsc.h \
    $(wildcard include/config/req.h) \
    $(wildcard include/config/methods.h) \
    $(wildcard include/config/methods/usba.h) \
    $(wildcard include/config/methods/ethernet.h) \
    $(wildcard include/config/methods/label.h) \
    $(wildcard include/config/methods/display.h) \
    $(wildcard include/config/methods/ent.h) \
    $(wildcard include/config/methods/int.h) \
    $(wildcard include/config/methods/nfci.h) \
    $(wildcard include/config/methods/pbc.h) \
    $(wildcard include/config/methods/keypad.h) \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/drs_extr.h \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/mcu/mcu_and.h \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/radar.h \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/rt_led.h \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/ap.h \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/wpa.h \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/chlist.h \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/spectrum.h \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/rt_os_util.h \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/rt_os_net.h \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/chip/chip_id.h \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/vht.h \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/sta_cfg.h \
  /home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/include/mac_ral/fce.h \

/home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/os/linux/../../chips/rt65xx.o: $(deps_/home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/os/linux/../../chips/rt65xx.o)

$(deps_/home/ian/Archer_T1U_V1_150909/Archer_T1U_V1_150909/Driver/MODULE/os/linux/../../chips/rt65xx.o):
