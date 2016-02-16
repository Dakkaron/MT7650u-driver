#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

__visible struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
	.name = KBUILD_MODNAME,
	.arch = MODULE_ARCH_INIT,
};

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0x51d22b2b, __VMLINUX_SYMBOL_STR(module_layout) },
	{ 0x3f8c832c, __VMLINUX_SYMBOL_STR(RtmpOsTaskWakeUp) },
	{ 0x9a1dfd65, __VMLINUX_SYMBOL_STR(strpbrk) },
	{ 0x7caad991, __VMLINUX_SYMBOL_STR(RtmpOSFileWrite) },
	{ 0x97b62a09, __VMLINUX_SYMBOL_STR(RTMP_QueryPacketInfo) },
	{ 0xc0f72b10, __VMLINUX_SYMBOL_STR(RtmpOSFileClose) },
	{ 0x349cba85, __VMLINUX_SYMBOL_STR(strchr) },
	{ 0x754d539c, __VMLINUX_SYMBOL_STR(strlen) },
	{ 0xaa60cae0, __VMLINUX_SYMBOL_STR(rausb_rcvctrlpipe) },
	{ 0x8762079a, __VMLINUX_SYMBOL_STR(RtmpOsSpinLockIrq) },
	{ 0xbeddb928, __VMLINUX_SYMBOL_STR(RtmpOsTaskletDataAssign) },
	{ 0xe9fc86f1, __VMLINUX_SYMBOL_STR(RtmpOSFileRead) },
	{ 0xc29bf967, __VMLINUX_SYMBOL_STR(strspn) },
	{ 0xdcffa06c, __VMLINUX_SYMBOL_STR(RTMPMsecsToJiffies) },
	{ 0x6fb0a696, __VMLINUX_SYMBOL_STR(RtmpOsPktReserve) },
	{ 0x534c5aa7, __VMLINUX_SYMBOL_STR(RtmpOsFileIsErr) },
	{ 0x104726dc, __VMLINUX_SYMBOL_STR(RtmpOSTaskKill) },
	{ 0x121ae808, __VMLINUX_SYMBOL_STR(OS_CLEAR_BIT) },
	{ 0xf35a964e, __VMLINUX_SYMBOL_STR(RtmpDrvAllE2PPrint) },
	{ 0x69262149, __VMLINUX_SYMBOL_STR(RtmpOsUsbUrbStatusGet) },
	{ 0x694b56bf, __VMLINUX_SYMBOL_STR(RtmpOsTickUnitGet) },
	{ 0xe16fa676, __VMLINUX_SYMBOL_STR(RtmpOsSemaInit) },
	{ 0x9c4a4213, __VMLINUX_SYMBOL_STR(RtmpOsUsbInitHTTxDesc) },
	{ 0xa1df5836, __VMLINUX_SYMBOL_STR(RTMPusecDelay) },
	{ 0x87575108, __VMLINUX_SYMBOL_STR(RTMP_OS_Init_Timer) },
	{ 0x2f3f7b95, __VMLINUX_SYMBOL_STR(RTPktOffsetData) },
	{ 0x26219644, __VMLINUX_SYMBOL_STR(RtmpOsSemaDestroy) },
	{ 0x764eaeef, __VMLINUX_SYMBOL_STR(RtmpOsWirelessExtVerGet) },
	{ 0x71c720bc, __VMLINUX_SYMBOL_STR(RtmpOsTaskIsKilled) },
	{ 0xc8334ac7, __VMLINUX_SYMBOL_STR(RtmpOsSemaWakeUp) },
	{ 0x56fd52df, __VMLINUX_SYMBOL_STR(RtmpOsSendWirelessEvent) },
	{ 0xcfafb3de, __VMLINUX_SYMBOL_STR(rausb_kill_urb) },
	{ 0x72c72167, __VMLINUX_SYMBOL_STR(RtmpOsUsbUrbLenGet) },
	{ 0xa1b7c180, __VMLINUX_SYMBOL_STR(RtmpOsStatsAlloc) },
	{ 0x6c4836bf, __VMLINUX_SYMBOL_STR(RT_RateSize) },
	{ 0x2ce61a90, __VMLINUX_SYMBOL_STR(RTMP_OS_Release_Timer) },
	{ 0x85df9b6c, __VMLINUX_SYMBOL_STR(strsep) },
	{ 0x9b993774, __VMLINUX_SYMBOL_STR(RTMPAllocateNdisPacket) },
	{ 0xccf87281, __VMLINUX_SYMBOL_STR(RTMP_GetCurrentSystemTime) },
	{ 0x687a37a4, __VMLINUX_SYMBOL_STR(RtmpOsOpsInit) },
	{ 0x91715312, __VMLINUX_SYMBOL_STR(sprintf) },
	{ 0x8b647a20, __VMLINUX_SYMBOL_STR(RtmpOsTaskletKill) },
	{ 0x5633edb2, __VMLINUX_SYMBOL_STR(RtmpOsNtohs) },
	{ 0xa6542bac, __VMLINUX_SYMBOL_STR(RtmpOsSpinLockBh) },
	{ 0xa796ed29, __VMLINUX_SYMBOL_STR(RtmpOsSpinUnLockBh) },
	{ 0xd784ff10, __VMLINUX_SYMBOL_STR(RtmpOsUsbDmaMapping) },
	{ 0xe2d5255a, __VMLINUX_SYMBOL_STR(strcmp) },
	{ 0x59809278, __VMLINUX_SYMBOL_STR(send_monitor_packets) },
	{ 0xb4d93c4, __VMLINUX_SYMBOL_STR(wlan_802_11_to_802_3_packet) },
	{ 0x353c3d43, __VMLINUX_SYMBOL_STR(rausb_sndbulkpipe) },
	{ 0xda8441a6, __VMLINUX_SYMBOL_STR(rtstrchr) },
	{ 0x6f44fa68, __VMLINUX_SYMBOL_STR(RtmpOsSemaWaitInterruptible) },
	{ 0x8a595f82, __VMLINUX_SYMBOL_STR(rausb_sndctrlpipe) },
	{ 0xa3cdd0cb, __VMLINUX_SYMBOL_STR(RtmpOSFSInfoChange) },
	{ 0x3bb7962c, __VMLINUX_SYMBOL_STR(RtmpOsSetNetDevTypeMonitor) },
	{ 0xd62a2cb4, __VMLINUX_SYMBOL_STR(RtmpOsIsInInterrupt) },
	{ 0xfb578fc5, __VMLINUX_SYMBOL_STR(memset) },
	{ 0x2e480d54, __VMLINUX_SYMBOL_STR(RtmpOsUsbUrbDataGet) },
	{ 0x6795b736, __VMLINUX_SYMBOL_STR(RtmpOsInitCompletion) },
	{ 0x547c5404, __VMLINUX_SYMBOL_STR(RtmpOsCopyFromUser) },
	{ 0x11089ac7, __VMLINUX_SYMBOL_STR(_ctype) },
	{ 0xd5264d85, __VMLINUX_SYMBOL_STR(RtmpOsUsbInitRxDesc) },
	{ 0xfc178b0c, __VMLINUX_SYMBOL_STR(rausb_rcvbulkpipe) },
	{ 0x871a18eb, __VMLINUX_SYMBOL_STR(RtmpOsUsbStatusGet) },
	{ 0xf8c65e0a, __VMLINUX_SYMBOL_STR(RtmpOSFileOpen) },
	{ 0x86edc14d, __VMLINUX_SYMBOL_STR(RtmpOsSpinUnlockIrq) },
	{ 0x20c55ae0, __VMLINUX_SYMBOL_STR(sscanf) },
	{ 0x449ad0a7, __VMLINUX_SYMBOL_STR(memcmp) },
	{ 0x38230138, __VMLINUX_SYMBOL_STR(RtmpOsSpinUnlockIrqRestore) },
	{ 0xef619300, __VMLINUX_SYMBOL_STR(RtmpOsPktTailBufExtend) },
	{ 0x4797dd40, __VMLINUX_SYMBOL_STR(OS_TEST_BIT) },
	{ 0xadbe7601, __VMLINUX_SYMBOL_STR(RTMP_GetCurrentSystemTick) },
	{ 0xe66efdb6, __VMLINUX_SYMBOL_STR(RtmpOsGetUnaligned) },
	{ 0xfe1098e6, __VMLINUX_SYMBOL_STR(RtmpOsMaxScanDataGet) },
	{ 0x9166fada, __VMLINUX_SYMBOL_STR(strncpy) },
	{ 0xb0e75266, __VMLINUX_SYMBOL_STR(hex_dump) },
	{ 0x4eee06a, __VMLINUX_SYMBOL_STR(rausb_free_urb) },
	{ 0xcbd1cb1, __VMLINUX_SYMBOL_STR(RTMP_OS_Del_Timer) },
	{ 0x65fc3e5c, __VMLINUX_SYMBOL_STR(RtmpOsAllocateLock) },
	{ 0xd491a5d5, __VMLINUX_SYMBOL_STR(RtmpOSTaskCustomize) },
	{ 0xfc3dd249, __VMLINUX_SYMBOL_STR(RtmpOsWaitForCompletionTimeout) },
	{ 0x4002e73f, __VMLINUX_SYMBOL_STR(RtmpOsSetNetDevType) },
	{ 0x3ee1d0fe, __VMLINUX_SYMBOL_STR(RtmpOsIntUnLock) },
	{ 0x5e532fe9, __VMLINUX_SYMBOL_STR(RtmpOsPktRcvHandle) },
	{ 0xc6ec5ccc, __VMLINUX_SYMBOL_STR(RtmpOsMsDelay) },
	{ 0x44fdb6e, __VMLINUX_SYMBOL_STR(RtmpOSNetDevAddrSet) },
	{ 0xca6de8b2, __VMLINUX_SYMBOL_STR(RtmpOsPktBodyCopy) },
	{ 0x1c0bd89d, __VMLINUX_SYMBOL_STR(RtmpOsCopyToUser) },
	{ 0x61651be, __VMLINUX_SYMBOL_STR(strcat) },
	{ 0xd9284062, __VMLINUX_SYMBOL_STR(duplicate_pkt_with_TKIP_MIC) },
	{ 0x7d8b7177, __VMLINUX_SYMBOL_STR(rausb_control_msg) },
	{ 0x8acbc66, __VMLINUX_SYMBOL_STR(RtmpOsWlanEventSet) },
	{ 0x3467c600, __VMLINUX_SYMBOL_STR(RtmpOsTaskletSche) },
	{ 0x3d35af3a, __VMLINUX_SYMBOL_STR(RtmpOsTimerAfter) },
	{ 0x9cd55864, __VMLINUX_SYMBOL_STR(os_free_mem) },
	{ 0xfb6208bf, __VMLINUX_SYMBOL_STR(RTMP_OS_Mod_Timer) },
	{ 0xdb7305a1, __VMLINUX_SYMBOL_STR(__stack_chk_fail) },
	{ 0x80776bf5, __VMLINUX_SYMBOL_STR(rausb_alloc_urb) },
	{ 0xb87c21d0, __VMLINUX_SYMBOL_STR(RTMP_AllocateFragPacketBuffer) },
	{ 0xb060b677, __VMLINUX_SYMBOL_STR(RTPktOffsetCB) },
	{ 0xcde2d9e1, __VMLINUX_SYMBOL_STR(RtmpOsCmdUp) },
	{ 0xd082bb60, __VMLINUX_SYMBOL_STR(rausb_submit_urb) },
	{ 0x4767d72a, __VMLINUX_SYMBOL_STR(RtmpOsIntLock) },
	{ 0x3e839d40, __VMLINUX_SYMBOL_STR(RtmpOsSimpleStrtol) },
	{ 0x33ef9726, __VMLINUX_SYMBOL_STR(ralinkrate) },
	{ 0xfbff3a1f, __VMLINUX_SYMBOL_STR(RTMP_OS_Add_Timer) },
	{ 0xbdfb6dbb, __VMLINUX_SYMBOL_STR(__fentry__) },
	{ 0xc5b07ae7, __VMLINUX_SYMBOL_STR(RtmpDrvAllMacPrint) },
	{ 0xb286a8e, __VMLINUX_SYMBOL_STR(RtmpOsMlmeUp) },
	{ 0xccfc0ba, __VMLINUX_SYMBOL_STR(RtmpOsPktProtocolAssign) },
	{ 0xc9a09db8, __VMLINUX_SYMBOL_STR(RtmpOsTaskDataGet) },
	{ 0x91104ada, __VMLINUX_SYMBOL_STR(Sniff2BytesFromNdisBuffer) },
	{ 0xe4680990, __VMLINUX_SYMBOL_STR(RtmpOSTaskWait) },
	{ 0x2300115d, __VMLINUX_SYMBOL_STR(RtmpOsVfree) },
	{ 0x69acdf38, __VMLINUX_SYMBOL_STR(memcpy) },
	{ 0xdbc55985, __VMLINUX_SYMBOL_STR(RtmpOSTaskAttach) },
	{ 0x5312eccd, __VMLINUX_SYMBOL_STR(RtmpOsTimerBefore) },
	{ 0x757d9021, __VMLINUX_SYMBOL_STR(RTDebugLevel) },
	{ 0x58382a14, __VMLINUX_SYMBOL_STR(OS_SET_BIT) },
	{ 0xbfdf03e3, __VMLINUX_SYMBOL_STR(ClonePacket) },
	{ 0x3d898806, __VMLINUX_SYMBOL_STR(RtmpOsCheckTaskLegality) },
	{ 0x1d50a820, __VMLINUX_SYMBOL_STR(RtmpOsGetSystemUpTime) },
	{ 0xd5437a4c, __VMLINUX_SYMBOL_STR(RtmpOsSpinLockIrqSave) },
	{ 0x39f5da0f, __VMLINUX_SYMBOL_STR(RTDebugFunc) },
	{ 0xf245ad00, __VMLINUX_SYMBOL_STR(RtmpOsUsbContextGet) },
	{ 0xa92a656e, __VMLINUX_SYMBOL_STR(RtmpOsComplete) },
	{ 0x20adc8cd, __VMLINUX_SYMBOL_STR(os_alloc_mem) },
	{ 0x6407ddc5, __VMLINUX_SYMBOL_STR(RtmpOSWrielessEventSend) },
	{ 0xdb86a1c8, __VMLINUX_SYMBOL_STR(duplicate_pkt) },
	{ 0x2c2669d4, __VMLINUX_SYMBOL_STR(RTPktOffsetLen) },
	{ 0xbd476e8, __VMLINUX_SYMBOL_STR(RtmpOSNetDevCreate) },
	{ 0xd9394ad6, __VMLINUX_SYMBOL_STR(RTMP_SetPeriodicTimer) },
	{ 0x2bde43be, __VMLINUX_SYMBOL_STR(RtmpOsExitCompletion) },
	{ 0x48f5cb6f, __VMLINUX_SYMBOL_STR(RtmpOsWait) },
	{ 0x3531a339, __VMLINUX_SYMBOL_STR(AdapterBlockAllocateMemory) },
	{ 0xb0e602eb, __VMLINUX_SYMBOL_STR(memmove) },
	{ 0x7b793024, __VMLINUX_SYMBOL_STR(RTMPFreeNdisPacket) },
	{ 0x34f4fbc4, __VMLINUX_SYMBOL_STR(RtmpOsPktInit) },
	{ 0x420b255e, __VMLINUX_SYMBOL_STR(rausb_buffer_alloc) },
	{ 0x365c8fe7, __VMLINUX_SYMBOL_STR(RtmpOsTaskletInit) },
	{ 0xcd6a7925, __VMLINUX_SYMBOL_STR(rausb_fill_bulk_urb) },
	{ 0xd1aef268, __VMLINUX_SYMBOL_STR(RtmpOSTaskInit) },
	{ 0x136d691a, __VMLINUX_SYMBOL_STR(RtmpUtilInit) },
	{ 0x1ad7b59c, __VMLINUX_SYMBOL_STR(RtmpOsHtonl) },
	{ 0x8b3d0e35, __VMLINUX_SYMBOL_STR(RtmpOsGetNetDevName) },
	{ 0xe902eaec, __VMLINUX_SYMBOL_STR(RtmpOSTaskNotifyToExit) },
	{ 0x42d43552, __VMLINUX_SYMBOL_STR(RtmpOsPktHeadBufExtend) },
	{ 0x9e5a6d2e, __VMLINUX_SYMBOL_STR(RtmpOsFreeSpinLock) },
	{ 0xe914e41e, __VMLINUX_SYMBOL_STR(strcpy) },
	{ 0x82eff8bb, __VMLINUX_SYMBOL_STR(rausb_buffer_free) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=mt7650u_sta_util";


MODULE_INFO(srcversion, "F4BDB2F67AC173B1B0725F0");