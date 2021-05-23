var {:scalar} alloc: int;

var {:pointer} SLAM_guard_O_0: int;

var {:scalar} LockDepth: int;

var {:scalar} yogi_error: int;

var {:scalar} completion: int;

var {:scalar} t: int;

var {:scalar} sdv_invoke_on_success: int;

var {:scalar} Mem_T.CompletionRoutine__IO_STACK_LOCATION: [int]int;

procedure corral_nondet() returns ({:scalar} x: int);



procedure boogie_si_record_li2bpl_int(x: int);



const alloc_init: int;

procedure {:allocator} __HAVOC_malloc(size: int) returns (ret: int);
  free requires size >= 0;
  modifies alloc;
  free ensures ret == old(alloc);
  free ensures alloc >= old(alloc) + size;



procedure {:allocator "full"} __HAVOC_malloc_or_null(size: int) returns (ret: int);
  free requires size >= 0;
  modifies alloc;
  free ensures ret == old(alloc) || ret == 0;
  free ensures alloc >= old(alloc) + size;



const {:allocated} NULL: int;

axiom NULL == 0;

function BAND(a: int, b: int) : int;

function BOR(a: int, b: int) : int;

function BNOT(a: int) : int;

function INTDIV(a: int, b: int) : int;

function INTMOD(a: int, b: int) : int;

const GUID_DEVCLASS_VOLUME: int;

const GUID_TRANSLATOR_INTERFACE_STANDARD: int;

const GUID_ARBITER_INTERFACE_STANDARD: int;

const GUID_DEVCLASS_PROCESSOR: int;

const GUID_DEVCLASS_HDC: int;

const GUID_ACPI_CMOS_INTERFACE_STANDARD: int;

const GUID_DEVCLASS_MULTIFUNCTION: int;

const GUID_BUS_TYPE_ISAPNP: int;

const GUID_DEVCLASS_BLUETOOTH: int;

const GUID_DEVCLASS_FSFILTER_HSM: int;

const GUID_MF_ENUMERATION_INTERFACE: int;

const GUID_LEGACY_DEVICE_DETECTION_STANDARD: int;

const GUID_DEVCLASS_KEYBOARD: int;

const GUID_PNP_POWER_SETTING_CHANGE: int;

const GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE: int;

const GUID_BUS_TYPE_DOT4PRT: int;

const GUID_BUS_TYPE_EISA: int;

const GUID_DEVCLASS_FSFILTER_COPYPROTECTION: int;

const GUID_DEVCLASS_IMAGE: int;

const GUID_ACPI_REGS_INTERFACE_STANDARD: int;

const GUID_DEVCLASS_SBP2: int;

const GUID_DEVCLASS_SIDESHOW: int;

const GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED: int;

const GUID_DEVCLASS_FSFILTER_PHYSICALQUOTAMANAGEMENT: int;

const GUID_PARTITION_UNIT_INTERFACE_STANDARD: int;

const GUID_DEVCLASS_USB: int;

const GUID_BUS_TYPE_IRDA: int;

const GUID_DEVCLASS_SECURITYACCELERATOR: int;

const GUID_DEVCLASS_NODRIVER: int;

const GUID_BUS_TYPE_MCA: int;

const GUID_DEVCLASS_FSFILTER_COMPRESSION: int;

const GUID_DEVCLASS_FSFILTER_ENCRYPTION: int;

const GUID_PNP_LOCATION_INTERFACE: int;

const GUID_BUS_TYPE_INTERNAL: int;

const GUID_DEVCLASS_DOT4PRINT: int;

const GUID_DEVCLASS_INFRARED: int;

const GUID_DEVCLASS_FSFILTER_INFRASTRUCTURE: int;

const GUID_DEVCLASS_DOT4: int;

const GUID_DEVCLASS_FSFILTER_ACTIVITYMONITOR: int;

const GUID_DEVCLASS_61883: int;

const GUID_DEVCLASS_BIOMETRIC: int;

const GUID_DEVCLASS_MODEM: int;

const GUID_DEVCLASS_WCEUSBS: int;

const GUID_PROCESSOR_PCC_INTERFACE_STANDARD: int;

const GUID_DEVCLASS_FDC: int;

const GUID_DEVCLASS_HIDCLASS: int;

const GUID_DEVCLASS_MEDIA: int;

const GUID_DEVCLASS_MULTIPORTSERIAL: int;

const GUID_BUS_TYPE_PCI: int;

const GUID_TARGET_DEVICE_QUERY_REMOVE: int;

const GUID_DEVCLASS_FSFILTER_CONTENTSCREENER: int;

const GUID_PCI_BUS_INTERFACE_STANDARD: int;

const GUID_DEVCLASS_NET: int;

const GUID_HWPROFILE_QUERY_CHANGE: int;

const GUID_DEVCLASS_FSFILTER_SYSTEMRECOVERY: int;

const GUID_DEVCLASS_FSFILTER_CONTINUOUSBACKUP: int;

const GUID_BUS_TYPE_SD: int;

const GUID_PNP_POWER_NOTIFICATION: int;

const GUID_DEVCLASS_VOLUMESNAPSHOT: int;

const GUID_DEVCLASS_LEGACYDRIVER: int;

const GUID_REENUMERATE_SELF_INTERFACE_STANDARD: int;

const GUID_DEVCLASS_AVC: int;

const GUID_BUS_TYPE_HID: int;

const GUID_TARGET_DEVICE_REMOVE_COMPLETE: int;

const GUID_DEVCLASS_UNKNOWN: int;

const GUID_DEVCLASS_FSFILTER_REPLICATION: int;

const GUID_DEVCLASS_DISPLAY: int;

const GUID_POWER_DEVICE_WAKE_ENABLE: int;

const GUID_DEVCLASS_SENSOR: int;

const GUID_PCMCIA_BUS_INTERFACE_STANDARD: int;

const GUID_BUS_TYPE_PCMCIA: int;

const GUID_DEVCLASS_BATTERY: int;

const GUID_DEVCLASS_WPD: int;

const GUID_DEVCLASS_PCMCIA: int;

const GUID_DEVCLASS_FSFILTER_ANTIVIRUS: int;

const GUID_DEVCLASS_GPS: int;

const GUID_BUS_TYPE_1394: int;

const GUID_DEVCLASS_ENUM1394: int;

const GUID_DEVCLASS_MONITOR: int;

const GUID_AGP_TARGET_BUS_INTERFACE_STANDARD: int;

const GUID_TARGET_DEVICE_REMOVE_CANCELLED: int;

const GUID_DEVCLASS_MTD: int;

const GUID_DEVCLASS_CDROM: int;

const GUID_DEVCLASS_NETSERVICE: int;

const GUID_DEVCLASS_1394DEBUG: int;

const GUID_BUS_INTERFACE_STANDARD: int;

const GUID_DEVCLASS_FSFILTER_UNDELETE: int;

const GUID_DEVCLASS_FLOPPYDISK: int;

const GUID_DEVCLASS_PORTS: int;

const GUID_ACPI_INTERFACE_STANDARD2: int;

const GUID_DEVCLASS_1394: int;

const GUID_DEVCLASS_NETTRANS: int;

const GUID_DEVCLASS_FSFILTER_SECURITYENHANCER: int;

const GUID_WUDF_DEVICE_HOST_PROBLEM: int;

const GUID_DEVCLASS_FSFILTER_CFSMETADATASERVER: int;

const GUID_DEVICE_INTERFACE_REMOVAL: int;

const GUID_BUS_TYPE_SERENUM: int;

const GUID_PCI_DEVICE_PRESENT_INTERFACE: int;

const GUID_POWER_DEVICE_TIMEOUTS: int;

const GUID_DEVCLASS_DISKDRIVE: int;

const GUID_DEVCLASS_APMSUPPORT: int;

const GUID_HWPROFILE_CHANGE_CANCELLED: int;

const GUID_MSIX_TABLE_CONFIG_INTERFACE: int;

const GUID_DEVCLASS_MOUSE: int;

const GUID_BUS_TYPE_LPTENUM: int;

const GUID_DEVCLASS_ADAPTER: int;

const GUID_DEVCLASS_INFINIBAND: int;

const GUID_DEVCLASS_PNPPRINTERS: int;

const GUID_HWPROFILE_CHANGE_COMPLETE: int;

const GUID_DEVICE_INTERFACE_ARRIVAL: int;

const GUID_DEVCLASS_NETCLIENT: int;

const GUID_BUS_TYPE_AVC: int;

const GUID_DEVCLASS_PRINTER: int;

const GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD: int;

const GUID_BUS_TYPE_USB: int;

const GUID_DEVCLASS_COMPUTER: int;

const GUID_DEVCLASS_MEDIUM_CHANGER: int;

const GUID_DEVCLASS_SYSTEM: int;

const GUID_DEVCLASS_SOUND: int;

const GUID_INT_ROUTE_INTERFACE_STANDARD: int;

const GUID_BUS_TYPE_USBPRINT: int;

const GUID_DEVCLASS_SMARTCARDREADER: int;

const GUID_DEVCLASS_FSFILTER_OPENFILEBACKUP: int;

const GUID_POWER_DEVICE_ENABLE: int;

const GUID_DEVCLASS_SCSIADAPTER: int;

const GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE: int;

const GUID_PNP_CUSTOM_NOTIFICATION: int;

const GUID_DEVCLASS_PRINTERUPGRADE: int;

const GUID_DEVCLASS_DECODER: int;

const GUID_DEVCLASS_FSFILTER_QUOTAMANAGEMENT: int;

const GUID_DEVCLASS_TAPEDRIVE: int;

const GUID_ACPI_INTERFACE_STANDARD: int;

const GUID_DEVCLASS_FSFILTER_SYSTEM: int;

const sdv_cancelFptr: int;

const SLAM_guard_O_0_init: int;

const WPP_GLOBAL_Control: int;

const WPP_ThisDir_CTLGUID_ImapiCtl: int;

const WHEA_ERROR_PACKET_SECTION_GUID: int;

const IMAPIDeviceInterfaceGuid: int;

const sdv_IoBuildSynchronousFsdRequest_irp: int;

const sdv_harnessStackLocation_next: int;

const sdv_other_irp: int;

const sdv_IoBuildDeviceIoControlRequest_irp: int;

const sdv_harnessDeviceExtension_two: int;

const sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX: int;

const sdv_IoBuildAsynchronousFsdRequest_harnessIrp: int;

const sdv_kdpc3: int;

const sdv_p_devobj_pdo: int;

const sdv_kinterrupt: int;

const sdv_start_irp_already_issued: int;

const sdv_IoGetDeviceToVerify_DEVICE_OBJECT: int;

const sdv_IoBuildDeviceIoControlRequest_IoStatusBlock: int;

const sdv_p_devobj_child_pdo: int;

const sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next: int;

const sdv_IoBuildAsynchronousFsdRequest_irp: int;

const sdv_dpc_ke_registered: int;

const sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock: int;

const sdv_ControllerIrp: int;

const sdv_devobj_pdo: int;

const sdv_Io_Removelock_release_wait_returned: int;

const sdv_IoGetDmaAdapter_DMA_ADAPTER: int;

const sdv_IoInitializeIrp_harnessIrp: int;

const sdv_ke_dpc: int;

const sdv_isr_routine: int;

const sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT: int;

const sdv_irp: int;

const sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next: int;

const sdv_IoCreateSynchronizationEvent_KEVENT: int;

const sdv_ControllerPirp: int;

const sdv_harnessStackLocation: int;

const sdv_other_harnessStackLocation_next: int;

const sdv_IoCreateController_CONTROLLER_OBJECT: int;

const sdv_devobj_top: int;

const sdv_kdpc_val3: int;

const sdv_IoBuildSynchronousFsdRequest_harnessIrp: int;

const sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT: int;

const sdv_MapRegisterBase_val: int;

const sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING: int;

const sdv_remove_irp_already_issued: int;

const sdv_IoMakeAssociatedIrp_harnessIrp: int;

const sdv_power_irp: int;

const sdv_devobj_child_pdo: int;

const sdv_harnessIrp: int;

const sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next: int;

const sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock: int;

const sdv_io_dpc: int;

const sdv_kinterrupt_val: int;

const sdv_StartIopirp: int;

const sdv_devobj_fdo: int;

const sdv_pDpcContext: int;

const sdv_harnessDeviceExtension: int;

const sdv_StartIoIrp: int;

const igdoe: int;

const sdv_p_devobj_fdo: int;

const sdv_MapRegisterBase: int;

const sdv_apc_disabled: int;

const sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock: int;

const sdv_p_devobj_top: int;

const sicrni: int;

const sdv_PowerIrp: int;

const sdv_IoBuildDeviceIoControlRequest_harnessIrp: int;

const sdv_io_create_device_called: int;

const sdv_IoMakeAssociatedIrp_irp: int;

const sdv_other_harnessIrp: int;

const sdv_IoBuildSynchronousFsdRequest_IoStatusBlock: int;

const sdv_IoInitializeIrp_irp: int;

const sdv_inside_init_entrypoint: int;

const sdv_IoCreateNotificationEvent_KEVENT: int;

const sdv_other_harnessStackLocation: int;

const sdv_maskedEflags: int;

const sdv_MmMapIoSpace_int: int;

const WPP_Global_NextDeviceOffsetInDeviceExtension: int;

const IMAPIDeviceInterfaceGuid_1: int;

const IoFileObjectType: int;

const IMAPIDeviceInterfaceGuid_2: int;

procedure {:origName "_sdv_init2"} _sdv_init2();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "_sdv_init2"} _sdv_init2()
{
  var vslice_dummy_var_0: int;

  anon0:
    call {:si_unique_call 0} vslice_dummy_var_0 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "SLIC_SignalIrpCompletion_exit"} {:osmodel} SLIC_SignalIrpCompletion_exit(actual_caller_2: int);
  modifies completion;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "SLIC_SignalIrpCompletion_exit"} {:osmodel} SLIC_SignalIrpCompletion_exit(actual_caller_2: int)
{

  anon0:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} LockDepth != 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} t == 1;
    completion := 1;
    goto L2;

  L2:
    return;

  anon6_Then:
    assume {:partition} t != 1;
    goto L2;

  anon5_Then:
    assume {:partition} LockDepth == 0;
    goto L2;
}



procedure {:origName "SLIC_sdv_IoCallDriver_entry"} {:osmodel} SLIC_sdv_IoCallDriver_entry(actual_caller_3: int);
  modifies yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "SLIC_sdv_IoCallDriver_entry"} {:osmodel} SLIC_sdv_IoCallDriver_entry(actual_caller_3: int)
{
  var {:pointer} caller_3: int;

  anon0:
    caller_3 := actual_caller_3;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} LockDepth == 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} t == 1;
    call {:si_unique_call 1} SLIC_ABORT_19_0(caller_3);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon8_Then:
    assume {:partition} t != 1;
    goto L2;

  anon7_Then:
    assume {:partition} LockDepth != 0;
    goto L2;
}



procedure {:origName "SLIC_sdv_IoAcquireRemoveLock_exit"} {:osmodel} SLIC_sdv_IoAcquireRemoveLock_exit(actual_caller_4: int, actual_sdv: int);
  modifies LockDepth;
  free ensures {:va_keep} LockDepth >= old(LockDepth);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "SLIC_sdv_IoAcquireRemoveLock_exit"} {:osmodel} SLIC_sdv_IoAcquireRemoveLock_exit(actual_caller_4: int, actual_sdv: int)
{
  var {:scalar} sdv: int;

  anon0:
    sdv := actual_sdv;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} 0 < LockDepth;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv == 0;
    goto L7;

  L7:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} sdv == 0;
    LockDepth := LockDepth + 1;
    goto L2;

  L2:
    return;

  anon7_Then:
    assume {:partition} sdv != 0;
    goto L2;

  anon9_Then:
    assume {:partition} sdv != 0;
    call {:si_unique_call 2} SLIC_EXIT_ROUTINE(strConst__li2bpl1);
    goto L2;

  anon8_Then:
    assume {:partition} LockDepth <= 0;
    goto L7;
}



procedure {:origName "_sdv_init7"} {:osmodel} _sdv_init7();
  modifies SLAM_guard_O_0, t, completion, LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> LockDepth == 0;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 1;
  free ensures {:va_keep} old(completion) == 0 ==> completion != 1;
  free ensures {:va_keep} old(t) == 0 ==> t != 1;
  free ensures {:va_keep} old(t) == 1 ==> t != 1;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} LockDepth == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} completion == 0;
  free ensures {:va_keep} t == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "_sdv_init7"} {:osmodel} _sdv_init7()
{

  anon0:
    SLAM_guard_O_0 := SLAM_guard_O_0_init;
    t := 0;
    completion := 0;
    LockDepth := 0;
    yogi_error := 0;
    assume sdv_cancelFptr == 0;
    return;
}



procedure {:origName "SLIC_ImapiDispatchIoctl_entry"} {:osmodel} SLIC_ImapiDispatchIoctl_entry(actual_caller_7: int, actual_ImapiDispatchIoctl_1: int);
  modifies t;
  free ensures {:va_keep} old(t) == 0 ==> t != 0;
  free ensures {:va_keep} old(t) == 1 ==> t != 0;
  free ensures {:va_keep} t == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "SLIC_ImapiDispatchIoctl_entry"} {:osmodel} SLIC_ImapiDispatchIoctl_entry(actual_caller_7: int, actual_ImapiDispatchIoctl_1: int)
{
  var {:pointer} Tmp_3: int;
  var {:pointer} ImapiDispatchIoctl_1: int;

  anon0:
    ImapiDispatchIoctl_1 := actual_ImapiDispatchIoctl_1;
    assume {:nonnull} ImapiDispatchIoctl_1 != 0;
    assume ImapiDispatchIoctl_1 > 0;
    havoc Tmp_3;
    assume {:nonnull} Tmp_3 != 0;
    assume Tmp_3 > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 3} SLIC_EXIT_ROUTINE(strConst__li2bpl1);
    goto L2;

  L2:
    return;

  anon3_Then:
    t := 1;
    goto L2;
}



procedure {:origName "SLIC_ABORT_19_0"} SLIC_ABORT_19_0(actual_caller_8: int);
  modifies yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(t) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "SLIC_ABORT_19_0"} SLIC_ABORT_19_0(actual_caller_8: int)
{
  var {:pointer} caller_8: int;

  anon0:
    caller_8 := actual_caller_8;
    call {:si_unique_call 4} SLIC_ERROR_ROUTINE(strConst__li2bpl2);
    return;
}



procedure {:origName "SLIC_ImapiScsiPassThroughCompletion_exit"} {:osmodel} SLIC_ImapiScsiPassThroughCompletion_exit(actual_caller_9: int);
  modifies completion;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "SLIC_ImapiScsiPassThroughCompletion_exit"} {:osmodel} SLIC_ImapiScsiPassThroughCompletion_exit(actual_caller_9: int)
{

  anon0:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} LockDepth != 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} t == 1;
    completion := 1;
    goto L2;

  L2:
    return;

  anon6_Then:
    assume {:partition} t != 1;
    goto L2;

  anon5_Then:
    assume {:partition} LockDepth == 0;
    goto L2;
}



procedure {:origName "SLIC_ABORT_15_0"} SLIC_ABORT_15_0(actual_caller_12: int);
  modifies yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(t) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "SLIC_ABORT_15_0"} SLIC_ABORT_15_0(actual_caller_12: int)
{
  var {:pointer} caller_12: int;

  anon0:
    caller_12 := actual_caller_12;
    call {:si_unique_call 5} SLIC_ERROR_ROUTINE(strConst__li2bpl3);
    return;
}



procedure {:origName "SLIC_ABORT_24_0"} SLIC_ABORT_24_0(actual_caller_13: int, actual_ImapiDispatchIoctl_2: int);
  modifies yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(t) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "SLIC_ABORT_24_0"} SLIC_ABORT_24_0(actual_caller_13: int, actual_ImapiDispatchIoctl_2: int)
{
  var {:pointer} caller_13: int;
  var {:pointer} ImapiDispatchIoctl_2: int;

  anon0:
    caller_13 := actual_caller_13;
    ImapiDispatchIoctl_2 := actual_ImapiDispatchIoctl_2;
    call {:si_unique_call 6} SLIC_ERROR_ROUTINE(strConst__li2bpl4);
    return;
}



procedure {:origName "SLIC_ImapiDispatchIoctl_exit"} {:osmodel} SLIC_ImapiDispatchIoctl_exit(actual_caller_16: int, actual_ImapiDispatchIoctl_3: int);
  modifies yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(completion) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(t) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "SLIC_ImapiDispatchIoctl_exit"} {:osmodel} SLIC_ImapiDispatchIoctl_exit(actual_caller_16: int, actual_ImapiDispatchIoctl_3: int)
{
  var {:pointer} Tmp_4: int;
  var {:pointer} caller_16: int;
  var {:pointer} ImapiDispatchIoctl_3: int;

  anon0:
    caller_16 := actual_caller_16;
    ImapiDispatchIoctl_3 := actual_ImapiDispatchIoctl_3;
    assume {:nonnull} ImapiDispatchIoctl_3 != 0;
    assume ImapiDispatchIoctl_3 > 0;
    havoc Tmp_4;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} LockDepth != 0;
    assume {:nonnull} Tmp_4 != 0;
    assume Tmp_4 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} completion == 1;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} LockDepth == 0;
    goto L6;

  L6:
    call {:si_unique_call 7} SLIC_EXIT_ROUTINE(strConst__li2bpl1);
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon11_Then:
    assume {:partition} LockDepth != 0;
    call {:si_unique_call 8} SLIC_ABORT_24_0(caller_16, ImapiDispatchIoctl_3);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon12_Then:
    assume {:partition} completion != 1;
    goto L6;

  anon13_Then:
    goto L6;

  anon14_Then:
    assume {:partition} LockDepth == 0;
    goto L6;
}



procedure {:origName "SLIC_ImapiSignalCompletion_exit"} {:osmodel} SLIC_ImapiSignalCompletion_exit(actual_caller_17: int);
  modifies completion;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "SLIC_ImapiSignalCompletion_exit"} {:osmodel} SLIC_ImapiSignalCompletion_exit(actual_caller_17: int)
{

  anon0:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} LockDepth != 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} t == 1;
    completion := 1;
    goto L2;

  L2:
    return;

  anon6_Then:
    assume {:partition} t != 1;
    goto L2;

  anon5_Then:
    assume {:partition} LockDepth == 0;
    goto L2;
}



procedure {:origName "SLIC_sdv_IoReleaseRemoveLock_entry"} {:osmodel} SLIC_sdv_IoReleaseRemoveLock_entry(actual_caller_21: int);
  modifies LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) > 0 ==> LockDepth == old(LockDepth) - 1;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "SLIC_sdv_IoReleaseRemoveLock_entry"} {:osmodel} SLIC_sdv_IoReleaseRemoveLock_entry(actual_caller_21: int)
{
  var {:pointer} caller_21: int;

  anon0:
    caller_21 := actual_caller_21;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} LockDepth == 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} t != 1;
    goto L5;

  L5:
    LockDepth := LockDepth - 1;
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon8_Then:
    assume {:partition} t == 1;
    call {:si_unique_call 9} SLIC_ABORT_15_0(caller_21);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon7_Then:
    assume {:partition} LockDepth != 0;
    goto L5;
}



procedure {:origName "SLIC_ERROR_ROUTINE"} SLIC_ERROR_ROUTINE(actual_msg: int);
  modifies yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(t) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "SLIC_ERROR_ROUTINE"} SLIC_ERROR_ROUTINE(actual_msg: int)
{

  anon0:
    yogi_error := 1;
    return;
}



procedure {:origName "SLIC_EXIT_ROUTINE"} SLIC_EXIT_ROUTINE(actual_msg_1: int);
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "SLIC_EXIT_ROUTINE"} SLIC_EXIT_ROUTINE(actual_msg_1: int)
{

  anon0:
    assume false;
    return;
}



procedure {:origName "sdv_IoReleaseRemoveLock"} sdv_IoReleaseRemoveLock(actual_sdv_1: int, actual_sdv_2: int) returns (Tmp_5: int);
  modifies alloc, LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) > 0 ==> LockDepth == old(LockDepth) - 1;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "sdv_IoReleaseRemoveLock"} sdv_IoReleaseRemoveLock(actual_sdv_1: int, actual_sdv_2: int) returns (Tmp_5: int)
{
  var {:scalar} sdv_3: int;

  anon0:
    call {:si_unique_call 10} sdv_3 := __HAVOC_malloc(4);
    call {:si_unique_call 11} Tmp_5 := __HAVOC_malloc(4);
    call {:si_unique_call 12} SLIC_sdv_IoReleaseRemoveLock_entry(strConst__li2bpl5);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Tmp_5 != 0;
    assume Tmp_5 > 0;
    assume {:nonnull} sdv_3 != 0;
    assume sdv_3 > 0;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "ImapiLoadFunctionTable"} ImapiLoadFunctionTable(actual_pdx: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "ImapiLoadFunctionTable"} ImapiLoadFunctionTable(actual_pdx: int)
{
  var {:scalar} i: int;
  var {:pointer} Tmp_16: int;
  var {:scalar} Tmp_17: int;
  var {:pointer} Tmp_19: int;
  var {:pointer} pdx: int;
  var vslice_dummy_var_1: int;

  anon0:
    call {:si_unique_call 13} vslice_dummy_var_1 := __HAVOC_malloc(4);
    pdx := actual_pdx;
    call {:si_unique_call 14} Tmp_16 := __HAVOC_malloc(1024);
    call {:si_unique_call 15} Tmp_19 := __HAVOC_malloc(1024);
    assume {:nonnull} pdx != 0;
    assume pdx > 0;
    call {:si_unique_call 16} sdv_do_paged_code_check();
    i := 0;
    goto L10;

  L10:
    call {:si_unique_call 17} i, Tmp_16, Tmp_17 := ImapiLoadFunctionTable_loop_L10(i, Tmp_16, Tmp_17, pdx);
    goto L10_last;

  L10_last:
    assume {:CounterLoop 256} {:Counter "i"} true;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} 256 > i;
    Tmp_17 := i;
    assume {:nonnull} pdx != 0;
    assume pdx > 0;
    havoc Tmp_16;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume Tmp_17 <= 2;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume Tmp_17 != 2;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume Tmp_17 != 1;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume Tmp_17 != 0;
    goto L16;

  L16:
    i := i + 1;
    goto L16_dummy;

  L16_dummy:
    assume false;
    return;

  anon15_Then:
    assume Tmp_17 == 0;
    Tmp_17 := 0;
    assume {:nonnull} Tmp_16 != 0;
    assume Tmp_16 > 0;
    goto L16;

  anon14_Then:
    assume Tmp_17 == 1;
    Tmp_17 := 1;
    assume {:nonnull} Tmp_16 != 0;
    assume Tmp_16 > 0;
    goto L16;

  anon13_Then:
    assume Tmp_17 == 2;
    Tmp_17 := 2;
    assume {:nonnull} Tmp_16 != 0;
    assume Tmp_16 > 0;
    goto L16;

  anon12_Then:
    assume Tmp_17 > 2;
    assume {:nonnull} Tmp_16 != 0;
    assume Tmp_16 > 0;
    goto L16;

  anon11_Then:
    assume {:partition} i >= 256;
    assume {:nonnull} pdx != 0;
    assume pdx > 0;
    havoc Tmp_19;
    assume {:nonnull} Tmp_19 != 0;
    assume Tmp_19 > 0;
    assume {:nonnull} pdx != 0;
    assume pdx > 0;
    return;
}



procedure {:origName "ImapiGetDeviceParameter"} ImapiGetDeviceParameter(actual_Pdo: int, actual_ParameterName: int, actual_ParameterValue: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "ImapiGetDeviceParameter"} ImapiGetDeviceParameter(actual_Pdo: int, actual_ParameterName: int, actual_ParameterValue: int)
{
  var {:pointer} deviceSubkeyHandle: int;
  var {:pointer} queryTable: int;
  var {:pointer} Tmp_21: int;
  var {:scalar} subkeyName: int;
  var {:scalar} defaultParameterValue: int;
  var {:scalar} status: int;
  var {:pointer} ParameterName: int;
  var {:pointer} ParameterValue: int;
  var vslice_dummy_var_2: int;
  var vslice_dummy_var_3: int;
  var vslice_dummy_var_4: int;
  var vslice_dummy_var_5: int;
  var vslice_dummy_var_6: int;

  anon0:
    call {:si_unique_call 18} vslice_dummy_var_2 := __HAVOC_malloc(24);
    call {:si_unique_call 19} deviceSubkeyHandle := __HAVOC_malloc(4);
    call {:si_unique_call 20} subkeyName := __HAVOC_malloc(12);
    call {:si_unique_call 21} vslice_dummy_var_3 := __HAVOC_malloc(4);
    ParameterName := actual_ParameterName;
    ParameterValue := actual_ParameterValue;
    call {:si_unique_call 22} queryTable := __HAVOC_malloc(56);
    call {:si_unique_call 23} Tmp_21 := __HAVOC_malloc(24);
    call {:si_unique_call 24} sdv_do_paged_code_check();
    call {:si_unique_call 25} status := IoOpenDeviceRegistryKey(0, 1, 131097, 0);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} status >= 0;
    Tmp_21 := strConst__li2bpl6;
    call {:si_unique_call 26} RtlInitUnicodeString(subkeyName, Tmp_21);
    call {:si_unique_call 27} sdv_InitializeObjectAttributes(0, 0, 576, 0, 0);
    call {:si_unique_call 28} status := ZwOpenKey(deviceSubkeyHandle, 131097, 0);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} status < 0;
    call {:si_unique_call 29} vslice_dummy_var_4 := ZwClose(0);
    goto L14;

  L14:
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} status >= 0;
    call {:si_unique_call 30} sdv_RtlZeroMemory(0, 56);
    assume {:nonnull} ParameterValue != 0;
    assume ParameterValue > 0;
    havoc defaultParameterValue;
    assume {:nonnull} queryTable != 0;
    assume queryTable > 0;
    assume {:nonnull} queryTable != 0;
    assume queryTable > 0;
    assume {:nonnull} queryTable != 0;
    assume queryTable > 0;
    assume {:nonnull} queryTable != 0;
    assume queryTable > 0;
    assume {:nonnull} queryTable != 0;
    assume queryTable > 0;
    assume {:nonnull} queryTable != 0;
    assume queryTable > 0;
    assume {:nonnull} deviceSubkeyHandle != 0;
    assume deviceSubkeyHandle > 0;
    call {:si_unique_call 31} status := sdv_RtlQueryRegistryValues(-1073741824, 0, 0, 0, 0);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} status >= 0;
    goto L52;

  L52:
    call {:si_unique_call 32} vslice_dummy_var_5 := ZwClose(0);
    call {:si_unique_call 33} vslice_dummy_var_6 := ZwClose(0);
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:partition} 0 > status;
    assume {:nonnull} ParameterValue != 0;
    assume ParameterValue > 0;
    goto L52;

  anon10_Then:
    assume {:partition} 0 > status;
    goto L1;

  anon11_Then:
    assume {:partition} 0 <= status;
    goto L14;

  anon9_Then:
    assume {:partition} 0 > status;
    goto L14;
}



procedure {:origName "ImapiProbeAndLockUser"} ImapiProbeAndLockUser(actual_pvBufferUser: int, actual_ndwBufferBytes: int, actual_ppmdl: int, actual_ppvBufferSystem: int, actual_bReadOnly: int) returns (Tmp_24: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_24 == 1 || Tmp_24 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "ImapiProbeAndLockUser"} ImapiProbeAndLockUser(actual_pvBufferUser: int, actual_ndwBufferBytes: int, actual_ppmdl: int, actual_ppvBufferSystem: int, actual_bReadOnly: int) returns (Tmp_24: int)
{
  var {:scalar} ndwBufferBytes: int;
  var {:pointer} ppmdl: int;
  var {:pointer} ppvBufferSystem: int;
  var {:scalar} bReadOnly: int;
  var boogieTmp: int;

  anon0:
    ndwBufferBytes := actual_ndwBufferBytes;
    ppmdl := actual_ppmdl;
    ppvBufferSystem := actual_ppvBufferSystem;
    bReadOnly := actual_bReadOnly;
    call {:si_unique_call 34} sdv_do_paged_code_check();
    assume {:nonnull} ppmdl != 0;
    assume ppmdl > 0;
    call {:si_unique_call 35} boogieTmp := MmCreateMdl(0, 0, ndwBufferBytes);
    assume {:nonnull} ppmdl != 0;
    assume ppmdl > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} bReadOnly != 0;
    call {:si_unique_call 36} MmProbeAndLockPages(0, 0, 0);
    goto L24;

  L24:
    assume {:nonnull} ppmdl != 0;
    assume ppmdl > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:nonnull} ppvBufferSystem != 0;
    assume ppvBufferSystem > 0;
    call {:si_unique_call 37} boogieTmp := sdv_MmGetSystemAddressForMdlSafe(0, 16);
    assume {:nonnull} ppvBufferSystem != 0;
    assume ppvBufferSystem > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    Tmp_24 := 1;
    goto L1;

  L1:
    return;

  anon12_Then:
    call {:si_unique_call 38} MmUnlockPages(0);
    call {:si_unique_call 39} sdv_ExFreePool(0);
    assume {:nonnull} ppmdl != 0;
    assume ppmdl > 0;
    Tmp_24 := 0;
    goto L1;

  anon11_Then:
    Tmp_24 := 0;
    goto L1;

  anon10_Then:
    assume {:partition} bReadOnly == 0;
    call {:si_unique_call 40} MmProbeAndLockPages(0, 0, 1);
    goto L24;

  anon9_Then:
    Tmp_24 := 0;
    goto L1;
}



procedure {:origName "ImapiGetBufferManagementSettings"} ImapiGetBufferManagementSettings(actual_pdx_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "ImapiGetBufferManagementSettings"} ImapiGetBufferManagementSettings(actual_pdx_1: int)
{
  var {:scalar} Tmp_26: int;
  var {:scalar} method: int;
  var {:pointer} Tmp_27: int;
  var {:pointer} Tmp_28: int;
  var {:pointer} Tmp_29: int;
  var {:pointer} Tmp_30: int;
  var {:dopa} {:scalar} opcNotSupported: int;
  var {:scalar} Tmp_31: int;
  var {:pointer} Tmp_32: int;
  var {:scalar} Tmp_33: int;
  var {:pointer} Tmp_34: int;
  var {:pointer} Tmp_35: int;
  var {:pointer} Tmp_36: int;
  var {:dopa} {:scalar} methodInRegistry: int;
  var {:pointer} Tmp_37: int;
  var {:pointer} Tmp_39: int;
  var {:pointer} Tmp_40: int;
  var {:pointer} Tmp_41: int;
  var {:scalar} Tmp_42: int;
  var {:pointer} Tmp_43: int;
  var {:scalar} Tmp_44: int;
  var {:pointer} Tmp_45: int;
  var {:pointer} Tmp_46: int;
  var {:pointer} Tmp_47: int;
  var {:pointer} Tmp_48: int;
  var {:scalar} Tmp_49: int;
  var {:pointer} Tmp_50: int;
  var {:scalar} Tmp_51: int;
  var {:pointer} Tmp_52: int;
  var {:pointer} Tmp_53: int;
  var {:scalar} Tmp_54: int;
  var {:pointer} Tmp_56: int;
  var {:scalar} Tmp_57: int;
  var {:pointer} Tmp_58: int;
  var {:pointer} Tmp_59: int;
  var {:pointer} Tmp_60: int;
  var {:scalar} Tmp_61: int;
  var {:pointer} pdx_1: int;
  var vslice_dummy_var_7: int;
  var vslice_dummy_var_463: int;
  var vslice_dummy_var_464: int;
  var vslice_dummy_var_465: int;

  anon0:
    call {:si_unique_call 41} opcNotSupported := __HAVOC_malloc(4);
    call {:si_unique_call 42} methodInRegistry := __HAVOC_malloc(4);
    call {:si_unique_call 43} vslice_dummy_var_7 := __HAVOC_malloc(4);
    pdx_1 := actual_pdx_1;
    call {:si_unique_call 44} Tmp_28 := __HAVOC_malloc(4);
    call {:si_unique_call 45} Tmp_29 := __HAVOC_malloc(4);
    call {:si_unique_call 46} Tmp_30 := __HAVOC_malloc(4);
    call {:si_unique_call 47} Tmp_32 := __HAVOC_malloc(4);
    call {:si_unique_call 48} Tmp_35 := __HAVOC_malloc(84);
    call {:si_unique_call 49} Tmp_39 := __HAVOC_malloc(4);
    call {:si_unique_call 50} Tmp_40 := __HAVOC_malloc(4);
    call {:si_unique_call 51} Tmp_41 := __HAVOC_malloc(4);
    call {:si_unique_call 52} Tmp_47 := __HAVOC_malloc(64);
    call {:si_unique_call 53} Tmp_48 := __HAVOC_malloc(4);
    call {:si_unique_call 54} Tmp_53 := __HAVOC_malloc(4);
    call {:si_unique_call 55} Tmp_60 := __HAVOC_malloc(4);
    method := 0;
    assume {:nonnull} methodInRegistry != 0;
    assume methodInRegistry > 0;
    assume {:nonnull} opcNotSupported != 0;
    assume opcNotSupported > 0;
    Tmp_35 := strConst__li2bpl7;
    assume {:nonnull} pdx_1 != 0;
    assume pdx_1 > 0;
    havoc vslice_dummy_var_463;
    call {:si_unique_call 56} ImapiGetDeviceParameter(vslice_dummy_var_463, Tmp_35, methodInRegistry);
    assume {:nonnull} methodInRegistry != 0;
    assume methodInRegistry > 0;
    havoc method;
    Tmp_47 := strConst__li2bpl8;
    assume {:nonnull} pdx_1 != 0;
    assume pdx_1 > 0;
    havoc vslice_dummy_var_464;
    call {:si_unique_call 57} ImapiGetDeviceParameter(vslice_dummy_var_464, Tmp_47, opcNotSupported);
    assume {:nonnull} opcNotSupported != 0;
    assume opcNotSupported > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:nonnull} opcNotSupported != 0;
    assume opcNotSupported > 0;
    goto L17;

  L17:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} method > 4;
    method := 0;
    goto L19;

  L19:
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} method == 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    havoc Tmp_40;
    assume {:nonnull} Tmp_40 != 0;
    assume Tmp_40 > 0;
    goto anon92_Then, anon92_Else;

  anon92_Else:
    havoc Tmp_36;
    havoc Tmp_33;
    call {:si_unique_call 58} WPP_SF_(Tmp_33, 90, Tmp_36);
    goto L107;

  L107:
    method := 1;
    assume {:nonnull} pdx_1 != 0;
    assume pdx_1 > 0;
    havoc Tmp_45;
    assume {:nonnull} Tmp_45 != 0;
    assume Tmp_45 > 0;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    goto L119;

  L119:
    goto anon78_Then, anon78_Else;

  anon78_Else:
    havoc Tmp_39;
    assume {:nonnull} Tmp_39 != 0;
    assume Tmp_39 > 0;
    goto anon94_Then, anon94_Else;

  anon94_Else:
    havoc Tmp_46;
    havoc Tmp_44;
    call {:si_unique_call 59} WPP_SF_(Tmp_44, 91, Tmp_46);
    goto L120;

  L120:
    method := 3;
    goto L127;

  L127:
    assume {:nonnull} pdx_1 != 0;
    assume pdx_1 > 0;
    goto anon79_Then, anon79_Else;

  anon79_Else:
    goto anon80_Then, anon80_Else;

  anon80_Else:
    havoc Tmp_53;
    assume {:nonnull} Tmp_53 != 0;
    assume Tmp_53 > 0;
    goto anon95_Then, anon95_Else;

  anon95_Else:
    havoc Tmp_56;
    havoc Tmp_42;
    call {:si_unique_call 60} WPP_SF_(Tmp_42, 92, Tmp_56);
    goto L132;

  L132:
    method := 1;
    goto L24;

  L24:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} method != 0;
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:partition} method != 1;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:partition} method != 2;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:partition} method != 3;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:partition} method != 4;
    goto L97;

  L97:
    goto anon76_Then, anon76_Else;

  anon76_Else:
    havoc Tmp_48;
    assume {:nonnull} Tmp_48 != 0;
    assume Tmp_48 > 0;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    havoc Tmp_50;
    havoc Tmp_51;
    call {:si_unique_call 61} WPP_SF_(Tmp_51, 97, Tmp_50);
    goto L98;

  L98:
    method := 1;
    goto L51;

  L51:
    goto anon70_Then, anon70_Else;

  anon70_Else:
    havoc Tmp_41;
    assume {:nonnull} Tmp_41 != 0;
    assume Tmp_41 > 0;
    goto anon86_Then, anon86_Else;

  anon86_Else:
    havoc Tmp_37;
    havoc Tmp_57;
    assume {:nonnull} pdx_1 != 0;
    assume pdx_1 > 0;
    havoc vslice_dummy_var_465;
    call {:si_unique_call 62} WPP_SF_DD(Tmp_57, 98, Tmp_37, vslice_dummy_var_465, method);
    goto L52;

  L52:
    assume {:nonnull} opcNotSupported != 0;
    assume opcNotSupported > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    goto anon72_Then, anon72_Else;

  anon72_Else:
    havoc Tmp_32;
    assume {:nonnull} Tmp_32 != 0;
    assume Tmp_32 > 0;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    havoc Tmp_34;
    havoc Tmp_61;
    call {:si_unique_call 63} WPP_SF_(Tmp_61, 99, Tmp_34);
    goto L59;

  L59:
    assume {:nonnull} pdx_1 != 0;
    assume pdx_1 > 0;
    assume {:nonnull} pdx_1 != 0;
    assume pdx_1 > 0;
    assume {:nonnull} opcNotSupported != 0;
    assume opcNotSupported > 0;
    assume {:nonnull} pdx_1 != 0;
    assume pdx_1 > 0;
    return;

  anon87_Then:
    goto L59;

  anon72_Then:
    goto L59;

  anon71_Then:
    goto L59;

  anon86_Then:
    goto L52;

  anon70_Then:
    goto L52;

  anon85_Then:
    goto L98;

  anon76_Then:
    goto L98;

  anon81_Then:
    assume {:partition} method == 4;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    goto L51;

  anon69_Then:
    havoc Tmp_28;
    assume {:nonnull} Tmp_28 != 0;
    assume Tmp_28 > 0;
    goto anon91_Then, anon91_Else;

  anon91_Else:
    goto L51;

  anon91_Then:
    havoc Tmp_58;
    havoc Tmp_31;
    call {:si_unique_call 64} WPP_SF_(Tmp_31, 96, Tmp_58);
    goto L51;

  anon82_Then:
    assume {:partition} method == 3;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    havoc Tmp_60;
    assume {:nonnull} Tmp_60 != 0;
    assume Tmp_60 > 0;
    goto anon90_Then, anon90_Else;

  anon90_Else:
    havoc Tmp_52;
    havoc Tmp_54;
    call {:si_unique_call 65} WPP_SF_(Tmp_54, 95, Tmp_52);
    goto L51;

  anon90_Then:
    goto L51;

  anon73_Then:
    goto L51;

  anon83_Then:
    assume {:partition} method == 2;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    havoc Tmp_29;
    assume {:nonnull} Tmp_29 != 0;
    assume Tmp_29 > 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    havoc Tmp_27;
    havoc Tmp_49;
    call {:si_unique_call 66} WPP_SF_(Tmp_49, 94, Tmp_27);
    goto L51;

  anon89_Then:
    goto L51;

  anon74_Then:
    goto L51;

  anon84_Then:
    assume {:partition} method == 1;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    havoc Tmp_30;
    assume {:nonnull} Tmp_30 != 0;
    assume Tmp_30 > 0;
    goto anon88_Then, anon88_Else;

  anon88_Else:
    havoc Tmp_43;
    havoc Tmp_26;
    call {:si_unique_call 67} WPP_SF_(Tmp_26, 93, Tmp_43);
    goto L51;

  anon88_Then:
    goto L51;

  anon75_Then:
    goto L51;

  anon68_Then:
    assume {:partition} method == 0;
    goto L97;

  anon95_Then:
    goto L132;

  anon80_Then:
    goto L132;

  anon79_Then:
    goto L24;

  anon94_Then:
    goto L120;

  anon78_Then:
    goto L120;

  anon93_Then:
    assume {:nonnull} pdx_1 != 0;
    assume pdx_1 > 0;
    havoc Tmp_59;
    assume {:nonnull} Tmp_59 != 0;
    assume Tmp_59 > 0;
    goto anon96_Then, anon96_Else;

  anon96_Else:
    goto L127;

  anon96_Then:
    goto L119;

  anon92_Then:
    goto L107;

  anon77_Then:
    goto L107;

  anon67_Then:
    assume {:partition} method != 0;
    goto L24;

  anon66_Then:
    assume {:partition} 4 >= method;
    goto L19;

  anon65_Then:
    goto L17;
}



procedure {:origName "ImapiFreeContext"} ImapiFreeContext(actual_pContext: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "ImapiFreeContext"} ImapiFreeContext(actual_pContext: int)
{
  var {:pointer} Tmp_62: int;
  var {:pointer} pContext: int;
  var vslice_dummy_var_8: int;

  anon0:
    call {:si_unique_call 68} vslice_dummy_var_8 := __HAVOC_malloc(4);
    pContext := actual_pContext;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} pContext != 0;
    assume {:nonnull} pContext != 0;
    assume pContext > 0;
    havoc Tmp_62;
    assume {:nonnull} Tmp_62 != 0;
    assume Tmp_62 > 0;
    call {:si_unique_call 69} ExFreeToNPagedLookasideList(lookasideListHdr__IMAPI_PNP_DEV_EXTENSION(Tmp_62), pContext);
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:partition} pContext == 0;
    goto L1;
}



procedure {:origName "ImapiSendDeviceIoControlSynchronous"} ImapiSendDeviceIoControlSynchronous(actual_devext: int, actual_IoControlCode: int, actual_TargetDeviceObject: int, actual_Buffer: int, actual_InputBufferLength: int, actual_OutputBufferLength: int, actual_InternalDeviceIoControl: int, actual_IoStatus: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, LockDepth, completion, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "ImapiSendDeviceIoControlSynchronous"} ImapiSendDeviceIoControlSynchronous(actual_devext: int, actual_IoControlCode: int, actual_TargetDeviceObject: int, actual_Buffer: int, actual_InputBufferLength: int, actual_OutputBufferLength: int, actual_InternalDeviceIoControl: int, actual_IoStatus: int)
{
  var {:scalar} method_1: int;
  var {:pointer} Tmp_65: int;
  var {:pointer} irpSp: int;
  var {:pointer} Tmp_66: int;
  var {:scalar} Tmp_67: int;
  var {:pointer} sdv_22: int;
  var {:pointer} Tmp_68: int;
  var {:scalar} Tmp_69: int;
  var {:pointer} irp: int;
  var {:pointer} Tmp_72: int;
  var {:pointer} devext: int;
  var {:scalar} IoControlCode: int;
  var {:pointer} TargetDeviceObject: int;
  var {:pointer} Buffer: int;
  var {:scalar} InputBufferLength: int;
  var {:scalar} OutputBufferLength: int;
  var {:scalar} InternalDeviceIoControl: int;
  var {:pointer} IoStatus: int;
  var boogieTmp: int;
  var vslice_dummy_var_9: int;
  var vslice_dummy_var_10: int;
  var vslice_dummy_var_466: int;
  var vslice_dummy_var_467: int;

  anon0:
    call {:si_unique_call 70} vslice_dummy_var_9 := __HAVOC_malloc(4);
    devext := actual_devext;
    IoControlCode := actual_IoControlCode;
    TargetDeviceObject := actual_TargetDeviceObject;
    Buffer := actual_Buffer;
    InputBufferLength := actual_InputBufferLength;
    OutputBufferLength := actual_OutputBufferLength;
    InternalDeviceIoControl := actual_InternalDeviceIoControl;
    IoStatus := actual_IoStatus;
    call {:si_unique_call 71} Tmp_72 := __HAVOC_malloc(4);
    call {:si_unique_call 72} sdv_do_paged_code_check();
    irp := 0;
    method_1 := BAND(IoControlCode, BOR(1, 2));
    assume {:nonnull} TargetDeviceObject != 0;
    assume TargetDeviceObject > 0;
    havoc vslice_dummy_var_466;
    call {:si_unique_call 73} irp := IoAllocateIrp(vslice_dummy_var_466, 0);
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} irp != 0;
    call {:si_unique_call 74} irpSp := sdv_IoGetNextIrpStackLocation(irp);
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} InternalDeviceIoControl != 0;
    assume {:nonnull} irpSp != 0;
    assume irpSp > 0;
    goto L24;

  L24:
    assume {:nonnull} irpSp != 0;
    assume irpSp > 0;
    assume {:nonnull} irpSp != 0;
    assume irpSp > 0;
    assume {:nonnull} irpSp != 0;
    assume irpSp > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} method_1 != 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} method_1 != 1;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} method_1 != 2;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} method_1 == 3;
    call {:si_unique_call 75} IoFreeIrp(0);
    assume {:nonnull} IoStatus != 0;
    assume IoStatus > 0;
    assume {:nonnull} IoStatus != 0;
    assume IoStatus > 0;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon72_Then:
    assume {:partition} method_1 != 3;
    goto L28;

  L28:
    assume {:nonnull} irp != 0;
    assume irp > 0;
    call {:si_unique_call 76} boogieTmp := PsGetCurrentThread();
    call {:si_unique_call 77} vslice_dummy_var_10 := ImapiSendIrpSynchronous(TargetDeviceObject, irp);
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} IoStatus != 0;
    assume IoStatus > 0;
    assume {:nonnull} irp != 0;
    assume irp > 0;
    assume {:nonnull} IoStatus != 0;
    assume IoStatus > 0;
    assume {:nonnull} irp != 0;
    assume irp > 0;
    assume {:nonnull} IoStatus != 0;
    assume IoStatus > 0;
    assume {:nonnull} irp != 0;
    assume irp > 0;
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:partition} method_1 != 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} method_1 != 1;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} method_1 == 2;
    goto L143;

  L143:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} OutputBufferLength != 0;
    call {:si_unique_call 78} MmUnlockPages(0);
    call {:si_unique_call 79} IoFreeMdl(0);
    assume {:nonnull} irp != 0;
    assume irp > 0;
    goto L139;

  L139:
    call {:si_unique_call 80} IoFreeIrp(0);
    irp := 0;
    goto L1;

  anon69_Then:
    assume {:partition} OutputBufferLength == 0;
    goto L139;

  anon75_Then:
    assume {:partition} method_1 != 2;
    goto L139;

  anon76_Then:
    assume {:partition} method_1 == 1;
    goto L143;

  anon79_Then:
    assume {:partition} method_1 == 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} OutputBufferLength != 0;
    call {:si_unique_call 81} sdv_RtlCopyMemory(0, 0, OutputBufferLength);
    goto L153;

  L153:
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} InputBufferLength != 0;
    goto L158;

  L158:
    call {:si_unique_call 82} sdv_ExFreePool(0);
    assume {:nonnull} irp != 0;
    assume irp > 0;
    goto L139;

  anon70_Then:
    assume {:partition} InputBufferLength == 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} OutputBufferLength != 0;
    goto L158;

  anon71_Then:
    assume {:partition} OutputBufferLength == 0;
    goto L139;

  anon68_Then:
    assume {:partition} OutputBufferLength == 0;
    goto L153;

  anon78_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon73_Then:
    assume {:partition} method_1 == 2;
    goto L32;

  L32:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} InputBufferLength != 0;
    assume {:nonnull} irp != 0;
    assume irp > 0;
    goto L39;

  L39:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} OutputBufferLength != 0;
    assume {:nonnull} irp != 0;
    assume irp > 0;
    call {:si_unique_call 83} boogieTmp := IoAllocateMdl(0, OutputBufferLength, 0, 0, 0);
    assume {:nonnull} irp != 0;
    assume irp > 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} method_1 == 1;
    call {:si_unique_call 84} MmProbeAndLockPages(0, 0, 0);
    goto L80;

  L80:
    call {:si_unique_call 85} sdv_22 := sdv_MmGetMdlVirtualAddress(0);
    assume {:nonnull} devext != 0;
    assume devext > 0;
    havoc Tmp_68;
    assume {:nonnull} Tmp_68 != 0;
    assume Tmp_68 > 0;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:nonnull} IoStatus != 0;
    assume IoStatus > 0;
    assume {:nonnull} IoStatus != 0;
    assume IoStatus > 0;
    call {:si_unique_call 86} MmUnlockPages(0);
    call {:si_unique_call 87} IoFreeMdl(0);
    call {:si_unique_call 88} IoFreeIrp(0);
    goto anon63_Then, anon63_Else;

  anon63_Else:
    havoc Tmp_72;
    assume {:nonnull} Tmp_72 != 0;
    assume Tmp_72 > 0;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    havoc Tmp_65;
    havoc Tmp_69;
    assume {:nonnull} devext != 0;
    assume devext > 0;
    havoc Tmp_66;
    assume {:nonnull} Tmp_66 != 0;
    assume Tmp_66 > 0;
    havoc vslice_dummy_var_467;
    call {:si_unique_call 89} WPP_SF_qD(Tmp_69, 68, Tmp_65, Buffer, vslice_dummy_var_467);
    goto L1;

  anon81_Then:
    goto L1;

  anon63_Then:
    goto L1;

  anon80_Then:
    goto L28;

  anon61_Then:
    assume {:partition} method_1 != 1;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} method_1 == 2;
    call {:si_unique_call 90} MmProbeAndLockPages(0, 0, 1);
    goto L80;

  anon62_Then:
    assume {:partition} method_1 != 2;
    goto L80;

  anon60_Then:
    call {:si_unique_call 91} IoFreeIrp(0);
    assume {:nonnull} IoStatus != 0;
    assume IoStatus > 0;
    assume {:nonnull} IoStatus != 0;
    assume IoStatus > 0;
    goto L1;

  anon59_Then:
    assume {:partition} OutputBufferLength == 0;
    goto L28;

  anon58_Then:
    assume {:partition} InputBufferLength == 0;
    goto L39;

  anon74_Then:
    assume {:partition} method_1 == 1;
    goto L32;

  anon77_Then:
    assume {:partition} method_1 == 0;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} InputBufferLength != 0;
    goto L113;

  L113:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} InputBufferLength > OutputBufferLength;
    Tmp_67 := InputBufferLength;
    goto L116;

  L116:
    assume {:nonnull} irp != 0;
    assume irp > 0;
    call {:si_unique_call 92} boogieTmp := ExAllocatePoolWithTag(4, Tmp_67, -482054839);
    assume {:nonnull} irp != 0;
    assume irp > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} InputBufferLength != 0;
    call {:si_unique_call 93} sdv_RtlCopyMemory(0, 0, InputBufferLength);
    goto L125;

  L125:
    assume {:nonnull} irp != 0;
    assume irp > 0;
    goto L28;

  anon67_Then:
    assume {:partition} InputBufferLength == 0;
    goto L125;

  anon66_Then:
    call {:si_unique_call 94} IoFreeIrp(0);
    assume {:nonnull} IoStatus != 0;
    assume IoStatus > 0;
    assume {:nonnull} IoStatus != 0;
    assume IoStatus > 0;
    goto L1;

  anon65_Then:
    assume {:partition} OutputBufferLength >= InputBufferLength;
    Tmp_67 := OutputBufferLength;
    goto L116;

  anon57_Then:
    assume {:partition} InputBufferLength == 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} OutputBufferLength == 0;
    goto L125;

  anon64_Then:
    assume {:partition} OutputBufferLength != 0;
    goto L113;

  anon56_Then:
    assume {:partition} InternalDeviceIoControl == 0;
    assume {:nonnull} irpSp != 0;
    assume irpSp > 0;
    goto L24;

  anon55_Then:
    assume {:partition} irp == 0;
    assume {:nonnull} IoStatus != 0;
    assume IoStatus > 0;
    assume {:nonnull} IoStatus != 0;
    assume IoStatus > 0;
    goto L1;
}



procedure {:origName "ImapiDefaultIrpHandler"} ImapiDefaultIrpHandler(actual_fdo: int, actual_Irp: int) returns (Tmp_73: int);
  modifies alloc, LockDepth, yogi_error, completion;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "ImapiDefaultIrpHandler"} ImapiDefaultIrpHandler(actual_fdo: int, actual_Irp: int) returns (Tmp_73: int)
{
  var {:scalar} Tmp_74: int;
  var {:pointer} pdx_2: int;
  var {:pointer} Tmp_75: int;
  var {:pointer} Tmp_76: int;
  var {:scalar} status_2: int;
  var {:pointer} fdo: int;
  var {:pointer} Irp: int;
  var vslice_dummy_var_11: int;
  var vslice_dummy_var_468: int;

  anon0:
    fdo := actual_fdo;
    Irp := actual_Irp;
    call {:si_unique_call 95} Tmp_75 := __HAVOC_malloc(4);
    assume {:nonnull} fdo != 0;
    assume fdo > 0;
    havoc pdx_2;
    call {:si_unique_call 96} status_2 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} status_2 < 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    havoc Tmp_75;
    assume {:nonnull} Tmp_75 != 0;
    assume Tmp_75 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    havoc Tmp_76;
    havoc Tmp_74;
    call {:si_unique_call 97} WPP_SF_(Tmp_74, 24, Tmp_76);
    goto L26;

  L26:
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    call {:si_unique_call 98} sdv_IoCompleteRequest(0, 1);
    Tmp_73 := status_2;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon15_Then:
    goto L26;

  anon12_Then:
    goto L26;

  anon11_Then:
    assume {:partition} 0 <= status_2;
    call {:si_unique_call 99} sdv_IoSkipCurrentIrpStackLocation(Irp);
    assume {:nonnull} pdx_2 != 0;
    assume pdx_2 > 0;
    havoc vslice_dummy_var_468;
    call {:si_unique_call 100} status_2 := sdv_IoCallDriver(vslice_dummy_var_468, Irp);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} pdx_2 != 0;
    assume pdx_2 > 0;
    call {:si_unique_call 101} vslice_dummy_var_11 := sdv_IoReleaseRemoveLock(removeLock__IMAPI_PNP_DEV_EXTENSION(pdx_2), Irp);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    Tmp_73 := status_2;
    goto L1;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "ImapiGetInquiryData"} ImapiGetInquiryData(actual_pdx_3: int) returns (Tmp_78: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, LockDepth, completion, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "ImapiGetInquiryData"} ImapiGetInquiryData(actual_pdx_3: int) returns (Tmp_78: int)
{
  var {:pointer} SD1: int;
  var {:pointer} irpStack: int;
  var {:pointer} Tmp_79: int;
  var {:pointer} pRealSrb: int;
  var {:pointer} Tmp_80: int;
  var {:scalar} startingOffset_1: int;
  var {:pointer} Tmp_81: int;
  var {:scalar} Tmp_82: int;
  var {:scalar} Tmp_84: int;
  var {:pointer} Tmp_85: int;
  var {:scalar} Tmp_86: int;
  var {:pointer} Tmp_87: int;
  var {:pointer} Tmp_88: int;
  var {:scalar} ioStatusBlock: int;
  var {:pointer} pContext_1: int;
  var {:pointer} sdv_33: int;
  var {:pointer} Tmp_89: int;
  var {:scalar} Tmp_90: int;
  var {:pointer} Tmp_91: int;
  var {:pointer} irp_1: int;
  var {:pointer} Tmp_92: int;
  var {:pointer} pSenseData: int;
  var {:pointer} Tmp_93: int;
  var {:pointer} Tmp_94: int;
  var {:pointer} Tmp_95: int;
  var {:scalar} status_3: int;
  var {:pointer} Tmp_96: int;
  var {:scalar} Tmp_97: int;
  var {:scalar} Tmp_98: int;
  var {:pointer} Tmp_99: int;
  var {:scalar} event: int;
  var {:scalar} Tmp_100: int;
  var {:pointer} pdx_3: int;
  var vslice_dummy_var_12: int;
  var vslice_dummy_var_13: int;
  var vslice_dummy_var_14: int;
  var vslice_dummy_var_469: int;
  var vslice_dummy_var_470: int;
  var vslice_dummy_var_471: int;

  anon0:
    call {:si_unique_call 102} startingOffset_1 := __HAVOC_malloc(20);
    call {:si_unique_call 103} vslice_dummy_var_12 := __HAVOC_malloc(20);
    call {:si_unique_call 104} ioStatusBlock := __HAVOC_malloc(12);
    call {:si_unique_call 105} event := __HAVOC_malloc(124);
    pdx_3 := actual_pdx_3;
    call {:si_unique_call 106} Tmp_79 := __HAVOC_malloc(4);
    call {:si_unique_call 107} Tmp_81 := __HAVOC_malloc(4);
    call {:si_unique_call 108} Tmp_85 := __HAVOC_malloc(64);
    call {:si_unique_call 109} Tmp_87 := __HAVOC_malloc(4);
    call {:si_unique_call 110} Tmp_89 := __HAVOC_malloc(64);
    call {:si_unique_call 111} Tmp_92 := __HAVOC_malloc(4);
    call {:si_unique_call 112} Tmp_94 := __HAVOC_malloc(4);
    call {:si_unique_call 113} Tmp_96 := __HAVOC_malloc(4);
    status_3 := 0;
    irp_1 := 0;
    irpStack := 0;
    pRealSrb := 0;
    call {:si_unique_call 114} SD1 := RtlConvertUlongToLargeInteger(1);
    assume {:nonnull} SD1 != 0;
    assume SD1 > 0;
    assume {:nonnull} startingOffset_1 != 0;
    assume startingOffset_1 > 0;
    assume {:nonnull} SD1 != 0;
    assume SD1 > 0;
    assume {:nonnull} startingOffset_1 != 0;
    assume startingOffset_1 > 0;
    assume {:nonnull} SD1 != 0;
    assume SD1 > 0;
    assume {:nonnull} startingOffset_1 != 0;
    assume startingOffset_1 > 0;
    assume {:nonnull} SD1 != 0;
    assume SD1 > 0;
    assume {:nonnull} startingOffset_1 != 0;
    assume startingOffset_1 > 0;
    assume {:nonnull} SD1 != 0;
    assume SD1 > 0;
    assume {:nonnull} startingOffset_1 != 0;
    assume startingOffset_1 > 0;
    pContext_1 := 0;
    pSenseData := 0;
    call {:si_unique_call 115} sdv_do_paged_code_check();
    call {:si_unique_call 116} sdv_33 := ExAllocatePoolWithTag(4, 18, -213291703);
    pSenseData := sdv_33;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} pSenseData == 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    havoc Tmp_96;
    assume {:nonnull} Tmp_96 != 0;
    assume Tmp_96 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    havoc Tmp_93;
    havoc Tmp_90;
    call {:si_unique_call 117} WPP_SF_(Tmp_90, 73, Tmp_93);
    goto L169;

  L169:
    status_3 := -1073741670;
    goto L92;

  L92:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} pSenseData != 0;
    call {:si_unique_call 118} sdv_ExFreePool(0);
    pSenseData := 0;
    goto L106;

  L106:
    call {:si_unique_call 119} ImapiFreeContext(pContext_1);
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} irp_1 != 0;
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    call {:si_unique_call 120} MmUnlockPages(0);
    call {:si_unique_call 121} IoFreeMdl(0);
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    goto L114;

  L114:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} irp_1 != 0;
    call {:si_unique_call 122} IoFreeIrp(0);
    irp_1 := 0;
    goto L123;

  L123:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} status_3 < 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    havoc Tmp_94;
    assume {:nonnull} Tmp_94 != 0;
    assume Tmp_94 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    havoc Tmp_88;
    havoc Tmp_97;
    call {:si_unique_call 123} WPP_SF_(Tmp_97, 78, Tmp_88);
    goto L131;

  L131:
    Tmp_78 := status_3;
    goto LM2;

  LM2:
    return;

  anon71_Then:
    goto L131;

  anon63_Then:
    goto L131;

  anon62_Then:
    assume {:partition} 0 <= status_3;
    goto L131;

  anon60_Then:
    assume {:partition} irp_1 == 0;
    goto L123;

  anon61_Then:
    goto L114;

  anon59_Then:
    assume {:partition} irp_1 == 0;
    goto L114;

  anon56_Then:
    assume {:partition} pSenseData == 0;
    goto L106;

  anon75_Then:
    goto L169;

  anon67_Then:
    goto L169;

  anon68_Then:
    assume {:partition} pSenseData != 0;
    call {:si_unique_call 124} pContext_1 := ImapiAllocateContext(pdx_3);
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} pContext_1 == 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    havoc Tmp_81;
    assume {:nonnull} Tmp_81 != 0;
    assume Tmp_81 > 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    havoc Tmp_95;
    havoc Tmp_82;
    call {:si_unique_call 125} WPP_SF_(Tmp_82, 74, Tmp_95);
    goto L160;

  L160:
    status_3 := -1073741670;
    goto L92;

  anon74_Then:
    goto L160;

  anon66_Then:
    goto L160;

  anon51_Then:
    assume {:partition} pContext_1 != 0;
    call {:si_unique_call 126} KeInitializeEvent(event, 0, 0);
    assume {:nonnull} pContext_1 != 0;
    assume pContext_1 > 0;
    assume {:nonnull} pContext_1 != 0;
    assume pContext_1 > 0;
    pRealSrb := srb__PIMAPIDRV_SRBCONTEXT(pContext_1);
    assume {:nonnull} pRealSrb != 0;
    assume pRealSrb > 0;
    assume {:nonnull} pRealSrb != 0;
    assume pRealSrb > 0;
    assume {:nonnull} pRealSrb != 0;
    assume pRealSrb > 0;
    assume {:nonnull} pRealSrb != 0;
    assume pRealSrb > 0;
    assume {:nonnull} pRealSrb != 0;
    assume pRealSrb > 0;
    assume {:nonnull} pRealSrb != 0;
    assume pRealSrb > 0;
    assume {:nonnull} pRealSrb != 0;
    assume pRealSrb > 0;
    assume {:nonnull} pRealSrb != 0;
    assume pRealSrb > 0;
    assume {:nonnull} pRealSrb != 0;
    assume pRealSrb > 0;
    assume {:nonnull} pRealSrb != 0;
    assume pRealSrb > 0;
    assume {:nonnull} pdx_3 != 0;
    assume pdx_3 > 0;
    assume {:nonnull} pRealSrb != 0;
    assume pRealSrb > 0;
    assume {:nonnull} pRealSrb != 0;
    assume pRealSrb > 0;
    assume {:nonnull} pRealSrb != 0;
    assume pRealSrb > 0;
    assume {:nonnull} pRealSrb != 0;
    assume pRealSrb > 0;
    assume {:nonnull} pRealSrb != 0;
    assume pRealSrb > 0;
    assume {:nonnull} pRealSrb != 0;
    assume pRealSrb > 0;
    havoc Tmp_89;
    assume {:nonnull} Tmp_89 != 0;
    assume Tmp_89 > 0;
    assume {:nonnull} pRealSrb != 0;
    assume pRealSrb > 0;
    havoc Tmp_85;
    assume {:nonnull} Tmp_85 != 0;
    assume Tmp_85 > 0;
    assume {:nonnull} pRealSrb != 0;
    assume pRealSrb > 0;
    havoc vslice_dummy_var_469;
    call {:si_unique_call 127} irp_1 := IoBuildAsynchronousFsdRequest(3, 0, 0, vslice_dummy_var_469, 0, ioStatusBlock);
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} irp_1 == 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    havoc Tmp_87;
    assume {:nonnull} Tmp_87 != 0;
    assume Tmp_87 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    havoc Tmp_80;
    havoc Tmp_86;
    call {:si_unique_call 128} WPP_SF_(Tmp_86, 75, Tmp_80);
    goto L151;

  L151:
    status_3 := -1073741670;
    goto L92;

  anon73_Then:
    goto L151;

  anon65_Then:
    goto L151;

  anon52_Then:
    assume {:partition} irp_1 != 0;
    call {:si_unique_call 129} sdv_IoSetCompletionRoutine(irp_1, li2bplFunctionConstant486, event, 1, 1, 1);
    call {:si_unique_call 130} irpStack := sdv_IoGetNextIrpStackLocation(irp_1);
    assume {:nonnull} irpStack != 0;
    assume irpStack > 0;
    assume {:nonnull} irpStack != 0;
    assume irpStack > 0;
    assume {:nonnull} pRealSrb != 0;
    assume pRealSrb > 0;
    assume {:nonnull} pdx_3 != 0;
    assume pdx_3 > 0;
    havoc vslice_dummy_var_470;
    call {:si_unique_call 131} vslice_dummy_var_14 := sdv_IoCallDriver(vslice_dummy_var_470, irp_1);
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 132} vslice_dummy_var_13 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    goto L91;

  L91:
    assume {:nonnull} pRealSrb != 0;
    assume pRealSrb > 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:nonnull} pRealSrb != 0;
    assume pRealSrb > 0;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    havoc Tmp_79;
    assume {:nonnull} Tmp_79 != 0;
    assume Tmp_79 > 0;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:nonnull} pRealSrb != 0;
    assume pRealSrb > 0;
    havoc Tmp_100;
    havoc Tmp_91;
    havoc Tmp_84;
    call {:si_unique_call 133} WPP_SF_D(Tmp_84, 77, Tmp_91, Tmp_100);
    goto L98;

  L98:
    status_3 := -1073741823;
    goto L92;

  anon70_Then:
    goto L98;

  anon58_Then:
    goto L98;

  anon57_Then:
    goto L92;

  anon55_Then:
    goto L92;

  anon53_Then:
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    havoc Tmp_92;
    assume {:nonnull} Tmp_92 != 0;
    assume Tmp_92 > 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    havoc Tmp_99;
    havoc Tmp_98;
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    havoc vslice_dummy_var_471;
    call {:si_unique_call 134} WPP_SF_D(Tmp_98, 76, Tmp_99, vslice_dummy_var_471);
    goto L143;

  L143:
    status_3 := -1073741823;
    goto L92;

  anon72_Then:
    goto L143;

  anon64_Then:
    goto L143;

  anon54_Then:
    goto L91;

  anon69_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "HandleFakeMediaChange"} HandleFakeMediaChange(actual_pdx_4: int, actual_fmctype: int) returns (Tmp_101: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "HandleFakeMediaChange"} HandleFakeMediaChange(actual_pdx_4: int, actual_fmctype: int) returns (Tmp_101: int)
{
  var {:scalar} Tmp_102: int;
  var {:scalar} Tmp_103: int;
  var {:pointer} Tmp_104: int;
  var {:pointer} Tmp_105: int;
  var {:pointer} Tmp_106: int;
  var {:pointer} Tmp_107: int;
  var {:scalar} Tmp_108: int;
  var {:scalar} lastFakeMediaChangeValue: int;
  var {:pointer} Tmp_109: int;
  var {:pointer} Tmp_110: int;
  var {:scalar} curTimeInSeconds: int;
  var {:pointer} Tmp_111: int;
  var {:scalar} curtime: int;
  var {:pointer} Tmp_112: int;
  var {:pointer} Tmp_113: int;
  var {:scalar} Tmp_114: int;
  var {:pointer} Tmp_115: int;
  var {:scalar} Tmp_116: int;
  var {:scalar} irql: int;
  var {:pointer} Tmp_117: int;
  var {:pointer} pdx_4: int;
  var {:scalar} fmctype: int;
  var vslice_dummy_var_472: int;
  var vslice_dummy_var_473: int;
  var vslice_dummy_var_474: int;
  var vslice_dummy_var_475: int;

  anon0:
    call {:si_unique_call 135} curtime := __HAVOC_malloc(20);
    pdx_4 := actual_pdx_4;
    fmctype := actual_fmctype;
    call {:si_unique_call 136} Tmp_104 := __HAVOC_malloc(4);
    call {:si_unique_call 137} Tmp_106 := __HAVOC_malloc(4);
    call {:si_unique_call 138} Tmp_110 := __HAVOC_malloc(4);
    call {:si_unique_call 139} Tmp_112 := __HAVOC_malloc(4);
    call {:si_unique_call 140} Tmp_115 := __HAVOC_malloc(4);
    call {:si_unique_call 141} Tmp_107 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_107 != 0;
    assume Tmp_107 > 0;
    call {:si_unique_call 142} sdv_KeAcquireSpinLock(0, Tmp_107);
    assume {:nonnull} Tmp_107 != 0;
    assume Tmp_107 > 0;
    havoc irql;
    assume {:nonnull} pdx_4 != 0;
    assume pdx_4 > 0;
    havoc lastFakeMediaChangeValue;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} fmctype != 0;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} fmctype != 1;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} fmctype != 2;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} fmctype != 3;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} fmctype != 4;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    havoc Tmp_106;
    assume {:nonnull} Tmp_106 != 0;
    assume Tmp_106 > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    havoc Tmp_105;
    havoc Tmp_108;
    call {:si_unique_call 143} WPP_SF_D(Tmp_108, 89, Tmp_105, fmctype);
    goto L27;

  L27:
    call {:si_unique_call 144} sdv_KeReleaseSpinLock(0, irql);
    Tmp_101 := lastFakeMediaChangeValue;
    return;

  anon63_Then:
    goto L27;

  anon50_Then:
    goto L27;

  anon51_Then:
    assume {:partition} fmctype == 4;
    assume {:nonnull} pdx_4 != 0;
    assume pdx_4 > 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    goto L25;

  L25:
    assume {:nonnull} pdx_4 != 0;
    assume pdx_4 > 0;
    goto L27;

  anon46_Then:
    assume {:nonnull} curtime != 0;
    assume curtime > 0;
    assume {:nonnull} pdx_4 != 0;
    assume pdx_4 > 0;
    assume {:nonnull} curtime != 0;
    assume curtime > 0;
    assume {:nonnull} curtime != 0;
    assume curtime > 0;
    assume {:nonnull} pdx_4 != 0;
    assume pdx_4 > 0;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    havoc Tmp_112;
    assume {:nonnull} Tmp_112 != 0;
    assume Tmp_112 > 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    havoc Tmp_113;
    havoc Tmp_102;
    assume {:nonnull} pdx_4 != 0;
    assume pdx_4 > 0;
    havoc vslice_dummy_var_472;
    call {:si_unique_call 145} WPP_SF_D(Tmp_102, 88, Tmp_113, vslice_dummy_var_472);
    goto L25;

  anon62_Then:
    goto L25;

  anon61_Then:
    goto L25;

  anon52_Then:
    assume {:partition} fmctype == 3;
    assume {:nonnull} pdx_4 != 0;
    assume pdx_4 > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:nonnull} curtime != 0;
    assume curtime > 0;
    assume {:nonnull} pdx_4 != 0;
    assume pdx_4 > 0;
    assume {:nonnull} curtime != 0;
    assume curtime > 0;
    assume {:nonnull} curtime != 0;
    assume curtime > 0;
    havoc curTimeInSeconds;
    assume {:nonnull} pdx_4 != 0;
    assume pdx_4 > 0;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:nonnull} pdx_4 != 0;
    assume pdx_4 > 0;
    goto L27;

  anon58_Then:
    assume {:nonnull} pdx_4 != 0;
    assume pdx_4 > 0;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    goto anon49_Then, anon49_Else;

  anon49_Else:
    havoc Tmp_104;
    assume {:nonnull} Tmp_104 != 0;
    assume Tmp_104 > 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    havoc Tmp_109;
    havoc Tmp_103;
    assume {:nonnull} pdx_4 != 0;
    assume pdx_4 > 0;
    havoc vslice_dummy_var_473;
    call {:si_unique_call 146} WPP_SF_DD(Tmp_103, 87, Tmp_109, curTimeInSeconds, vslice_dummy_var_473);
    goto L27;

  anon60_Then:
    goto L27;

  anon49_Then:
    goto L27;

  anon47_Then:
    goto anon48_Then, anon48_Else;

  anon48_Else:
    havoc Tmp_115;
    assume {:nonnull} Tmp_115 != 0;
    assume Tmp_115 > 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    havoc Tmp_117;
    havoc Tmp_114;
    assume {:nonnull} pdx_4 != 0;
    assume pdx_4 > 0;
    havoc vslice_dummy_var_474;
    call {:si_unique_call 147} WPP_SF_DD(Tmp_114, 86, Tmp_117, vslice_dummy_var_474, curTimeInSeconds);
    goto L61;

  L61:
    assume {:nonnull} pdx_4 != 0;
    assume pdx_4 > 0;
    goto L27;

  anon59_Then:
    goto L61;

  anon48_Then:
    goto L61;

  anon45_Then:
    goto L27;

  anon53_Then:
    assume {:partition} fmctype == 2;
    assume {:nonnull} pdx_4 != 0;
    assume pdx_4 > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:nonnull} pdx_4 != 0;
    assume pdx_4 > 0;
    goto L27;

  anon44_Then:
    goto L27;

  anon54_Then:
    assume {:partition} fmctype == 1;
    assume {:nonnull} pdx_4 != 0;
    assume pdx_4 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:nonnull} pdx_4 != 0;
    assume pdx_4 > 0;
    goto L27;

  anon43_Then:
    goto L27;

  anon55_Then:
    assume {:partition} fmctype == 0;
    assume {:nonnull} curtime != 0;
    assume curtime > 0;
    assume {:nonnull} pdx_4 != 0;
    assume pdx_4 > 0;
    assume {:nonnull} curtime != 0;
    assume curtime > 0;
    assume {:nonnull} curtime != 0;
    assume curtime > 0;
    assume {:nonnull} pdx_4 != 0;
    assume pdx_4 > 0;
    assume {:nonnull} pdx_4 != 0;
    assume pdx_4 > 0;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    havoc Tmp_110;
    assume {:nonnull} Tmp_110 != 0;
    assume Tmp_110 > 0;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    havoc Tmp_111;
    havoc Tmp_116;
    assume {:nonnull} pdx_4 != 0;
    assume pdx_4 > 0;
    havoc vslice_dummy_var_475;
    call {:si_unique_call 148} WPP_SF_D(Tmp_116, 85, Tmp_111, vslice_dummy_var_475);
    goto L27;

  anon57_Then:
    goto L27;

  anon56_Then:
    goto L27;
}



procedure {:origName "WPP_SF_L"} WPP_SF_L(actual_Logger: int, actual_id: int, actual_TraceGuid: int, actual_s_p_e_c_i_a_l_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "WPP_SF_L"} WPP_SF_L(actual_Logger: int, actual_id: int, actual_TraceGuid: int, actual_s_p_e_c_i_a_l_1: int)
{
  var {:pointer} TraceGuid: int;
  var vslice_dummy_var_15: int;

  anon0:
    call {:si_unique_call 149} vslice_dummy_var_15 := __HAVOC_malloc(4);
    TraceGuid := actual_TraceGuid;
    return;
}



procedure {:origName "ImapiScsiPassThroughCompletion"} ImapiScsiPassThroughCompletion(actual_DeviceObject: int, actual_Irp_1: int, actual_pdx_5: int) returns (Tmp_121: int);
  modifies alloc, LockDepth, completion, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) > 0 ==> LockDepth == old(LockDepth) - 1;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "ImapiScsiPassThroughCompletion"} ImapiScsiPassThroughCompletion(actual_DeviceObject: int, actual_Irp_1: int, actual_pdx_5: int) returns (Tmp_121: int)
{
  var {:pointer} Tmp_122: int;
  var {:pointer} Tmp_123: int;
  var {:pointer} cdb: int;
  var {:scalar} Tmp_124: int;
  var {:scalar} Tmp_125: int;
  var {:pointer} Tmp_126: int;
  var {:scalar} Tmp_127: int;
  var {:pointer} Tmp_128: int;
  var {:scalar} Tmp_129: int;
  var {:pointer} Tmp_130: int;
  var {:scalar} Tmp_131: int;
  var {:pointer} Tmp_132: int;
  var {:scalar} Tmp_133: int;
  var {:pointer} Tmp_134: int;
  var {:scalar} senseDataSize: int;
  var {:scalar} Tmp_135: int;
  var {:scalar} Tmp_136: int;
  var {:pointer} Tmp_137: int;
  var {:scalar} Tmp_138: int;
  var {:pointer} Tmp_139: int;
  var {:pointer} Tmp_140: int;
  var {:scalar} Tmp_141: int;
  var {:scalar} result: int;
  var {:pointer} Tmp_142: int;
  var {:scalar} Tmp_143: int;
  var {:pointer} Tmp_144: int;
  var {:pointer} Tmp_145: int;
  var {:pointer} passThrough: int;
  var {:pointer} Tmp_146: int;
  var {:pointer} irpStack_1: int;
  var {:pointer} passThrough_1: int;
  var {:scalar} Tmp_147: int;
  var {:scalar} Tmp_148: int;
  var {:pointer} Tmp_149: int;
  var {:pointer} Tmp_150: int;
  var {:pointer} Tmp_151: int;
  var {:pointer} Tmp_152: int;
  var {:pointer} Tmp_153: int;
  var {:pointer} Tmp_154: int;
  var {:pointer} Tmp_155: int;
  var {:pointer} Tmp_156: int;
  var {:scalar} Tmp_157: int;
  var {:scalar} Tmp_158: int;
  var {:pointer} Tmp_159: int;
  var {:scalar} result_1: int;
  var {:pointer} Tmp_160: int;
  var {:scalar} Tmp_162: int;
  var {:scalar} Tmp_163: int;
  var {:pointer} Tmp_164: int;
  var {:pointer} Tmp_165: int;
  var {:pointer} senseData: int;
  var {:pointer} Tmp_166: int;
  var {:scalar} Tmp_167: int;
  var {:pointer} Tmp_168: int;
  var {:scalar} Tmp_169: int;
  var {:scalar} Tmp_170: int;
  var {:pointer} Tmp_171: int;
  var {:pointer} Tmp_172: int;
  var {:scalar} Tmp_173: int;
  var {:pointer} Irp_1: int;
  var {:pointer} pdx_5: int;
  var vslice_dummy_var_16: int;
  var vslice_dummy_var_476: int;
  var vslice_dummy_var_477: int;
  var vslice_dummy_var_478: int;
  var vslice_dummy_var_479: int;
  var vslice_dummy_var_480: int;
  var vslice_dummy_var_481: int;
  var vslice_dummy_var_482: int;
  var vslice_dummy_var_483: int;
  var vslice_dummy_var_484: int;
  var vslice_dummy_var_485: int;
  var vslice_dummy_var_486: int;

  anon0:
    Irp_1 := actual_Irp_1;
    pdx_5 := actual_pdx_5;
    call {:si_unique_call 150} Tmp_122 := __HAVOC_malloc(4);
    call {:si_unique_call 151} Tmp_123 := __HAVOC_malloc(4);
    call {:si_unique_call 152} Tmp_126 := __HAVOC_malloc(4);
    call {:si_unique_call 153} Tmp_130 := __HAVOC_malloc(4);
    call {:si_unique_call 154} Tmp_132 := __HAVOC_malloc(4);
    call {:si_unique_call 155} Tmp_140 := __HAVOC_malloc(4);
    call {:si_unique_call 156} Tmp_142 := __HAVOC_malloc(4);
    call {:si_unique_call 157} Tmp_144 := __HAVOC_malloc(4);
    call {:si_unique_call 158} Tmp_145 := __HAVOC_malloc(4);
    call {:si_unique_call 159} Tmp_149 := __HAVOC_malloc(64);
    call {:si_unique_call 160} Tmp_152 := __HAVOC_malloc(64);
    call {:si_unique_call 161} Tmp_153 := __HAVOC_malloc(4);
    call {:si_unique_call 162} Tmp_154 := __HAVOC_malloc(4);
    call {:si_unique_call 163} Tmp_165 := __HAVOC_malloc(4);
    call {:si_unique_call 164} Tmp_166 := __HAVOC_malloc(4);
    call {:si_unique_call 165} Tmp_171 := __HAVOC_malloc(4);
    call {:si_unique_call 166} irpStack_1 := sdv_IoGetCurrentIrpStackLocation(Irp_1);
    goto anon93_Then, anon93_Else;

  anon93_Else:
    havoc Tmp_154;
    assume {:nonnull} Tmp_154 != 0;
    assume Tmp_154 > 0;
    goto anon119_Then, anon119_Else;

  anon119_Else:
    havoc Tmp_160;
    havoc Tmp_127;
    assume {:nonnull} Irp_1 != 0;
    assume Irp_1 > 0;
    havoc vslice_dummy_var_476;
    call {:si_unique_call 167} WPP_SF_D(Tmp_127, 101, Tmp_160, vslice_dummy_var_476);
    goto L12;

  L12:
    assume {:nonnull} Irp_1 != 0;
    assume Irp_1 > 0;
    goto anon94_Then, anon94_Else;

  anon94_Else:
    cdb := 0;
    senseData := 0;
    senseDataSize := 0;
    assume {:nonnull} irpStack_1 != 0;
    assume irpStack_1 > 0;
    goto anon120_Then, anon120_Else;

  anon120_Else:
    assume {:nonnull} Irp_1 != 0;
    assume Irp_1 > 0;
    havoc passThrough_1;
    assume {:nonnull} irpStack_1 != 0;
    assume irpStack_1 > 0;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    goto anon98_Then, anon98_Else;

  anon98_Else:
    havoc Tmp_140;
    assume {:nonnull} Tmp_140 != 0;
    assume Tmp_140 > 0;
    goto anon122_Then, anon122_Else;

  anon122_Else:
    havoc Tmp_168;
    havoc Tmp_141;
    call {:si_unique_call 168} WPP_SF_(Tmp_141, 107, Tmp_168);
    goto L36;

  L36:
    goto anon99_Then, anon99_Else;

  anon99_Else:
    assume {:partition} cdb != 0;
    Tmp_170 := senseDataSize;
    call {:si_unique_call 169} InterpretCdbAndSenseInfo(pdx_5, cdb, senseData, Tmp_170);
    goto L19;

  L19:
    assume {:nonnull} Irp_1 != 0;
    assume Irp_1 > 0;
    goto anon95_Then, anon95_Else;

  anon95_Else:
    call {:si_unique_call 170} sdv_IoMarkIrpPending(0);
    goto L195;

  L195:
    assume {:nonnull} pdx_5 != 0;
    assume pdx_5 > 0;
    call {:si_unique_call 171} vslice_dummy_var_16 := sdv_IoReleaseRemoveLock(removeLock__IMAPI_PNP_DEV_EXTENSION(pdx_5), Irp_1);
    goto anon123_Then, anon123_Else;

  anon123_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Irp_1 != 0;
    assume Irp_1 > 0;
    havoc Tmp_121;
    call {:si_unique_call 172} SLIC_ImapiScsiPassThroughCompletion_exit(0);
    goto LM2;

  LM2:
    return;

  anon123_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon95_Then:
    goto L195;

  anon99_Then:
    assume {:partition} cdb == 0;
    assume {:nonnull} irpStack_1 != 0;
    assume irpStack_1 > 0;
    goto anon100_Then, anon100_Else;

  anon100_Else:
    goto anon102_Then, anon102_Else;

  anon102_Else:
    havoc Tmp_144;
    assume {:nonnull} Tmp_144 != 0;
    assume Tmp_144 > 0;
    goto anon124_Then, anon124_Else;

  anon124_Else:
    havoc Tmp_146;
    havoc Tmp_162;
    call {:si_unique_call 173} WPP_SF_(Tmp_162, 122, Tmp_146);
    goto L19;

  anon124_Then:
    goto L19;

  anon102_Then:
    goto L19;

  anon100_Then:
    assume {:nonnull} irpStack_1 != 0;
    assume irpStack_1 > 0;
    goto anon101_Then, anon101_Else;

  anon101_Else:
    goto anon104_Then, anon104_Else;

  anon104_Else:
    havoc Tmp_142;
    assume {:nonnull} Tmp_142 != 0;
    assume Tmp_142 > 0;
    goto anon126_Then, anon126_Else;

  anon126_Else:
    havoc Tmp_137;
    havoc Tmp_131;
    call {:si_unique_call 174} WPP_SF_(Tmp_131, 124, Tmp_137);
    goto L19;

  anon126_Then:
    goto L19;

  anon104_Then:
    goto L19;

  anon101_Then:
    goto anon103_Then, anon103_Else;

  anon103_Else:
    havoc Tmp_166;
    assume {:nonnull} Tmp_166 != 0;
    assume Tmp_166 > 0;
    goto anon125_Then, anon125_Else;

  anon125_Else:
    havoc Tmp_164;
    havoc Tmp_169;
    call {:si_unique_call 175} WPP_SF_(Tmp_169, 123, Tmp_164);
    goto L19;

  anon125_Then:
    goto L19;

  anon103_Then:
    goto L19;

  anon122_Then:
    goto L36;

  anon98_Then:
    goto L36;

  anon121_Then:
    assume {:nonnull} passThrough_1 != 0;
    assume passThrough_1 > 0;
    goto anon97_Then, anon97_Else;

  anon97_Else:
    goto anon106_Then, anon106_Else;

  anon106_Else:
    havoc Tmp_132;
    assume {:nonnull} Tmp_132 != 0;
    assume Tmp_132 > 0;
    goto anon127_Then, anon127_Else;

  anon127_Else:
    assume {:nonnull} passThrough_1 != 0;
    assume passThrough_1 > 0;
    havoc Tmp_125;
    havoc Tmp_139;
    havoc Tmp_157;
    assume {:nonnull} passThrough_1 != 0;
    assume passThrough_1 > 0;
    havoc vslice_dummy_var_477;
    call {:si_unique_call 176} WPP_SF_DD(Tmp_157, 108, Tmp_139, Tmp_125, vslice_dummy_var_477);
    goto L36;

  anon127_Then:
    goto L36;

  anon106_Then:
    goto L36;

  anon97_Then:
    assume {:nonnull} irpStack_1 != 0;
    assume irpStack_1 > 0;
    assume {:nonnull} passThrough_1 != 0;
    assume passThrough_1 > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    result_1 := passThrough_1;
    assume {:nonnull} passThrough_1 != 0;
    assume passThrough_1 > 0;
    goto anon129_Then, anon129_Else;

  anon129_Else:
    goto anon109_Then, anon109_Else;

  anon109_Else:
    havoc Tmp_130;
    assume {:nonnull} Tmp_130 != 0;
    assume Tmp_130 > 0;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    havoc Tmp_155;
    havoc Tmp_173;
    assume {:nonnull} passThrough_1 != 0;
    assume passThrough_1 > 0;
    havoc vslice_dummy_var_478;
    call {:si_unique_call 177} WPP_SF_qD(Tmp_173, 110, Tmp_155, passThrough_1, vslice_dummy_var_478);
    goto L36;

  anon130_Then:
    goto L36;

  anon109_Then:
    goto L36;

  anon129_Then:
    assume {:nonnull} passThrough_1 != 0;
    assume passThrough_1 > 0;
    goto anon108_Then, anon108_Else;

  anon108_Else:
    goto anon110_Then, anon110_Else;

  anon110_Else:
    havoc Tmp_171;
    assume {:nonnull} Tmp_171 != 0;
    assume Tmp_171 > 0;
    goto anon131_Then, anon131_Else;

  anon131_Else:
    assume {:nonnull} passThrough_1 != 0;
    assume passThrough_1 > 0;
    havoc Tmp_147;
    havoc Tmp_128;
    havoc Tmp_143;
    assume {:nonnull} passThrough_1 != 0;
    assume passThrough_1 > 0;
    havoc vslice_dummy_var_479;
    call {:si_unique_call 178} WPP_SF_qDD(Tmp_143, 111, Tmp_128, passThrough_1, vslice_dummy_var_479, Tmp_147);
    goto L36;

  anon131_Then:
    goto L36;

  anon110_Then:
    goto L36;

  anon108_Then:
    assume {:nonnull} passThrough_1 != 0;
    assume passThrough_1 > 0;
    havoc Tmp_152;
    cdb := Tmp_152;
    assume {:nonnull} passThrough_1 != 0;
    assume passThrough_1 > 0;
    havoc senseData;
    assume {:nonnull} passThrough_1 != 0;
    assume passThrough_1 > 0;
    havoc senseDataSize;
    goto L36;

  anon105_Then:
    goto anon107_Then, anon107_Else;

  anon107_Else:
    havoc Tmp_145;
    assume {:nonnull} Tmp_145 != 0;
    assume Tmp_145 > 0;
    goto anon128_Then, anon128_Else;

  anon128_Else:
    assume {:nonnull} passThrough_1 != 0;
    assume passThrough_1 > 0;
    havoc Tmp_135;
    havoc Tmp_150;
    havoc Tmp_138;
    assume {:nonnull} irpStack_1 != 0;
    assume irpStack_1 > 0;
    assume {:nonnull} passThrough_1 != 0;
    assume passThrough_1 > 0;
    havoc vslice_dummy_var_480;
    havoc vslice_dummy_var_481;
    call {:si_unique_call 179} WPP_SF_DDD(Tmp_138, 109, Tmp_150, vslice_dummy_var_480, Tmp_135, vslice_dummy_var_481);
    goto L36;

  anon128_Then:
    goto L36;

  anon107_Then:
    goto L36;

  anon120_Then:
    assume {:nonnull} irpStack_1 != 0;
    assume irpStack_1 > 0;
    goto anon96_Then, anon96_Else;

  anon96_Else:
    assume {:nonnull} Irp_1 != 0;
    assume Irp_1 > 0;
    havoc passThrough;
    assume {:nonnull} irpStack_1 != 0;
    assume irpStack_1 > 0;
    goto anon132_Then, anon132_Else;

  anon132_Else:
    goto anon112_Then, anon112_Else;

  anon112_Else:
    havoc Tmp_153;
    assume {:nonnull} Tmp_153 != 0;
    assume Tmp_153 > 0;
    goto anon133_Then, anon133_Else;

  anon133_Else:
    havoc Tmp_156;
    havoc Tmp_167;
    call {:si_unique_call 180} WPP_SF_(Tmp_167, 117, Tmp_156);
    goto L36;

  anon133_Then:
    goto L36;

  anon112_Then:
    goto L36;

  anon132_Then:
    assume {:nonnull} passThrough != 0;
    assume passThrough > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    goto anon114_Then, anon114_Else;

  anon114_Else:
    havoc Tmp_126;
    assume {:nonnull} Tmp_126 != 0;
    assume Tmp_126 > 0;
    goto anon134_Then, anon134_Else;

  anon134_Else:
    assume {:nonnull} passThrough != 0;
    assume passThrough > 0;
    havoc Tmp_136;
    havoc Tmp_134;
    havoc Tmp_124;
    assume {:nonnull} passThrough != 0;
    assume passThrough > 0;
    havoc vslice_dummy_var_482;
    call {:si_unique_call 181} WPP_SF_DD(Tmp_124, 118, Tmp_134, Tmp_136, vslice_dummy_var_482);
    goto L36;

  anon134_Then:
    goto L36;

  anon114_Then:
    goto L36;

  anon111_Then:
    assume {:nonnull} irpStack_1 != 0;
    assume irpStack_1 > 0;
    assume {:nonnull} passThrough != 0;
    assume passThrough > 0;
    goto anon113_Then, anon113_Else;

  anon113_Else:
    result := passThrough;
    assume {:nonnull} passThrough != 0;
    assume passThrough > 0;
    goto anon136_Then, anon136_Else;

  anon136_Else:
    goto anon117_Then, anon117_Else;

  anon117_Else:
    havoc Tmp_165;
    assume {:nonnull} Tmp_165 != 0;
    assume Tmp_165 > 0;
    goto anon137_Then, anon137_Else;

  anon137_Else:
    havoc Tmp_159;
    havoc Tmp_163;
    assume {:nonnull} passThrough != 0;
    assume passThrough > 0;
    havoc vslice_dummy_var_483;
    call {:si_unique_call 182} WPP_SF_qD(Tmp_163, 120, Tmp_159, passThrough, vslice_dummy_var_483);
    goto L36;

  anon137_Then:
    goto L36;

  anon117_Then:
    goto L36;

  anon136_Then:
    assume {:nonnull} passThrough != 0;
    assume passThrough > 0;
    goto anon116_Then, anon116_Else;

  anon116_Else:
    goto anon118_Then, anon118_Else;

  anon118_Else:
    havoc Tmp_122;
    assume {:nonnull} Tmp_122 != 0;
    assume Tmp_122 > 0;
    goto anon138_Then, anon138_Else;

  anon138_Else:
    assume {:nonnull} passThrough != 0;
    assume passThrough > 0;
    havoc Tmp_133;
    havoc Tmp_172;
    havoc Tmp_158;
    assume {:nonnull} passThrough != 0;
    assume passThrough > 0;
    havoc vslice_dummy_var_484;
    call {:si_unique_call 183} WPP_SF_qDD(Tmp_158, 121, Tmp_172, passThrough, vslice_dummy_var_484, Tmp_133);
    goto L36;

  anon138_Then:
    goto L36;

  anon118_Then:
    goto L36;

  anon116_Then:
    assume {:nonnull} passThrough != 0;
    assume passThrough > 0;
    havoc Tmp_149;
    cdb := Tmp_149;
    assume {:nonnull} passThrough != 0;
    assume passThrough > 0;
    havoc senseData;
    assume {:nonnull} passThrough != 0;
    assume passThrough > 0;
    havoc senseDataSize;
    goto L36;

  anon113_Then:
    goto anon115_Then, anon115_Else;

  anon115_Else:
    havoc Tmp_123;
    assume {:nonnull} Tmp_123 != 0;
    assume Tmp_123 > 0;
    goto anon135_Then, anon135_Else;

  anon135_Else:
    assume {:nonnull} passThrough != 0;
    assume passThrough > 0;
    havoc Tmp_148;
    havoc Tmp_151;
    havoc Tmp_129;
    assume {:nonnull} irpStack_1 != 0;
    assume irpStack_1 > 0;
    assume {:nonnull} passThrough != 0;
    assume passThrough > 0;
    havoc vslice_dummy_var_485;
    havoc vslice_dummy_var_486;
    call {:si_unique_call 184} WPP_SF_DDD(Tmp_129, 119, Tmp_151, vslice_dummy_var_485, Tmp_148, vslice_dummy_var_486);
    goto L36;

  anon135_Then:
    goto L36;

  anon115_Then:
    goto L36;

  anon96_Then:
    goto L36;

  anon94_Then:
    goto L19;

  anon119_Then:
    goto L12;

  anon93_Then:
    goto L12;
}



procedure {:origName "ImapiGetDescriptor"} ImapiGetDescriptor(actual_DeviceExtension: int, actual_PropertyId: int, actual_Descriptor: int) returns (Tmp_174: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, LockDepth, completion, yogi_error;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "ImapiGetDescriptor"} ImapiGetDescriptor(actual_DeviceExtension: int, actual_PropertyId: int, actual_Descriptor: int) returns (Tmp_174: int)
{
  var {:scalar} query: int;
  var {:pointer} Tmp_175: int;
  var {:scalar} Tmp_176: int;
  var {:pointer} Tmp_177: int;
  var {:scalar} length: int;
  var {:pointer} Tmp_178: int;
  var {:pointer} sdv_40: int;
  var {:pointer} Tmp_179: int;
  var {:scalar} Tmp_180: int;
  var {:pointer} Tmp_181: int;
  var {:pointer} Tmp_182: int;
  var {:pointer} descriptor: int;
  var {:scalar} Tmp_184: int;
  var {:scalar} Tmp_185: int;
  var {:pointer} Tmp_186: int;
  var {:scalar} ioStatus: int;
  var {:pointer} Tmp_187: int;
  var {:pointer} DeviceExtension: int;
  var {:scalar} PropertyId: int;
  var {:pointer} Descriptor: int;
  var vslice_dummy_var_487: int;
  var vslice_dummy_var_488: int;
  var vslice_dummy_var_489: int;
  var vslice_dummy_var_490: int;
  var vslice_dummy_var_491: int;

  anon0:
    call {:si_unique_call 185} query := __HAVOC_malloc(12);
    call {:si_unique_call 186} ioStatus := __HAVOC_malloc(12);
    DeviceExtension := actual_DeviceExtension;
    PropertyId := actual_PropertyId;
    Descriptor := actual_Descriptor;
    call {:si_unique_call 187} Tmp_175 := __HAVOC_malloc(4);
    call {:si_unique_call 188} Tmp_178 := __HAVOC_malloc(4);
    call {:si_unique_call 189} Tmp_181 := __HAVOC_malloc(4);
    call {:si_unique_call 190} Tmp_187 := __HAVOC_malloc(4);
    descriptor := 0;
    call {:si_unique_call 191} sdv_do_paged_code_check();
    assume {:nonnull} Descriptor != 0;
    assume Descriptor > 0;
    call {:si_unique_call 192} sdv_RtlZeroMemory(0, 12);
    assume {:nonnull} query != 0;
    assume query > 0;
    assume {:nonnull} query != 0;
    assume query > 0;
    descriptor := query;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc vslice_dummy_var_487;
    call {:si_unique_call 193} ImapiSendDeviceIoControlSynchronous(DeviceExtension, 2954240, vslice_dummy_var_487, query, 12, 8, 0, ioStatus);
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} ioStatus != 0;
    assume ioStatus > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    goto anon35_Then, anon35_Else;

  anon35_Else:
    havoc Tmp_187;
    assume {:nonnull} Tmp_187 != 0;
    assume Tmp_187 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    havoc Tmp_177;
    havoc Tmp_176;
    assume {:nonnull} ioStatus != 0;
    assume ioStatus > 0;
    havoc vslice_dummy_var_488;
    call {:si_unique_call 194} WPP_SF_L(Tmp_176, 69, Tmp_177, vslice_dummy_var_488);
    goto L85;

  L85:
    assume {:nonnull} ioStatus != 0;
    assume ioStatus > 0;
    havoc Tmp_174;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon42_Then:
    goto L85;

  anon35_Then:
    goto L85;

  anon29_Then:
    assume {:nonnull} descriptor != 0;
    assume descriptor > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    goto anon34_Then, anon34_Else;

  anon34_Else:
    havoc Tmp_175;
    assume {:nonnull} Tmp_175 != 0;
    assume Tmp_175 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    havoc Tmp_186;
    havoc Tmp_184;
    assume {:nonnull} ioStatus != 0;
    assume ioStatus > 0;
    havoc vslice_dummy_var_489;
    call {:si_unique_call 195} WPP_SF_D(Tmp_184, 70, Tmp_186, vslice_dummy_var_489);
    goto L77;

  L77:
    Tmp_174 := -1073741823;
    goto L1;

  anon41_Then:
    goto L77;

  anon34_Then:
    goto L77;

  anon30_Then:
    assume {:nonnull} descriptor != 0;
    assume descriptor > 0;
    havoc length;
    call {:si_unique_call 196} sdv_40 := ExAllocatePoolWithTag(0, length, -448500407);
    descriptor := sdv_40;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} descriptor == 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    havoc Tmp_181;
    assume {:nonnull} Tmp_181 != 0;
    assume Tmp_181 > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    havoc Tmp_182;
    havoc Tmp_180;
    call {:si_unique_call 197} WPP_SF_d(Tmp_180, 71, Tmp_182, length);
    goto L69;

  L69:
    Tmp_174 := -1073741670;
    goto L1;

  anon40_Then:
    goto L69;

  anon33_Then:
    goto L69;

  anon37_Then:
    assume {:partition} descriptor != 0;
    call {:si_unique_call 198} sdv_RtlZeroMemory(0, 12);
    assume {:nonnull} query != 0;
    assume query > 0;
    assume {:nonnull} query != 0;
    assume query > 0;
    call {:si_unique_call 199} sdv_RtlCopyMemory(0, 0, 12);
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc vslice_dummy_var_490;
    call {:si_unique_call 200} ImapiSendDeviceIoControlSynchronous(DeviceExtension, 2954240, vslice_dummy_var_490, descriptor, 12, length, 0, ioStatus);
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} ioStatus != 0;
    assume ioStatus > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    goto anon32_Then, anon32_Else;

  anon32_Else:
    havoc Tmp_178;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    havoc Tmp_179;
    havoc Tmp_185;
    assume {:nonnull} ioStatus != 0;
    assume ioStatus > 0;
    havoc vslice_dummy_var_491;
    call {:si_unique_call 201} WPP_SF_L(Tmp_185, 72, Tmp_179, vslice_dummy_var_491);
    goto L58;

  L58:
    call {:si_unique_call 202} sdv_ExFreePool(0);
    assume {:nonnull} ioStatus != 0;
    assume ioStatus > 0;
    havoc Tmp_174;
    goto L1;

  anon39_Then:
    goto L58;

  anon32_Then:
    goto L58;

  anon31_Then:
    assume {:nonnull} Descriptor != 0;
    assume Descriptor > 0;
    assume {:nonnull} ioStatus != 0;
    assume ioStatus > 0;
    havoc Tmp_174;
    goto L1;

  anon38_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon36_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "ImapiSendIrpSynchronous"} ImapiSendIrpSynchronous(actual_TargetDeviceObject_1: int, actual_Irp_2: int) returns (Tmp_188: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, LockDepth, completion, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "ImapiSendIrpSynchronous"} ImapiSendIrpSynchronous(actual_TargetDeviceObject_1: int, actual_Irp_2: int) returns (Tmp_188: int)
{
  var {:scalar} status_4: int;
  var {:scalar} event_1: int;
  var {:pointer} TargetDeviceObject_1: int;
  var {:pointer} Irp_2: int;
  var vslice_dummy_var_17: int;

  anon0:
    call {:si_unique_call 203} event_1 := __HAVOC_malloc(124);
    TargetDeviceObject_1 := actual_TargetDeviceObject_1;
    Irp_2 := actual_Irp_2;
    call {:si_unique_call 204} KeInitializeEvent(event_1, 1, 0);
    call {:si_unique_call 205} sdv_IoSetCompletionRoutine(Irp_2, li2bplFunctionConstant486, event_1, 1, 1, 1);
    call {:si_unique_call 206} status_4 := sdv_IoCallDriver(TargetDeviceObject_1, Irp_2);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} status_4 == 259;
    call {:si_unique_call 207} vslice_dummy_var_17 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    havoc status_4;
    goto L16;

  L16:
    Tmp_188 := status_4;
    goto LM2;

  LM2:
    return;

  anon5_Then:
    assume {:partition} status_4 != 259;
    goto L16;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "ImapiGetWriterProperties"} ImapiGetWriterProperties(actual_pdx_6: int) returns (Tmp_190: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, LockDepth, completion, yogi_error;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "ImapiGetWriterProperties"} ImapiGetWriterProperties(actual_pdx_6: int) returns (Tmp_190: int)
{
  var {:pointer} TURCdb: int;
  var {:pointer} Tmp_191: int;
  var {:pointer} Tmp_193: int;
  var {:scalar} blockDescriptorLength: int;
  var {:pointer} Tmp_194: int;
  var {:pointer} pCapabilities: int;
  var {:pointer} Tmp_195: int;
  var {:pointer} Tmp_196: int;
  var {:pointer} Tmp_197: int;
  var {:pointer} Tmp_199: int;
  var {:scalar} Tmp_200: int;
  var {:scalar} Tmp_201: int;
  var {:scalar} Tmp_202: int;
  var {:scalar} sdv_44: int;
  var {:pointer} Tmp_204: int;
  var {:scalar} capabilitiesStuff: int;
  var {:scalar} tmpMaxSpeed: int;
  var {:pointer} Tmp_205: int;
  var {:pointer} Tmp_206: int;
  var {:dopa} {:scalar} bufOverride: int;
  var {:scalar} Tmp_207: int;
  var {:pointer} Tmp_208: int;
  var {:pointer} Tmp_209: int;
  var {:pointer} Tmp_210: int;
  var {:scalar} Tmp_211: int;
  var {:scalar} Tmp_212: int;
  var {:pointer} Tmp_213: int;
  var {:pointer} pdx_6: int;
  var vslice_dummy_var_18: int;
  var vslice_dummy_var_19: int;
  var vslice_dummy_var_20: int;
  var vslice_dummy_var_492: int;

  anon0:
    call {:si_unique_call 208} capabilitiesStuff := __HAVOC_malloc(300);
    call {:si_unique_call 209} bufOverride := __HAVOC_malloc(4);
    pdx_6 := actual_pdx_6;
    call {:si_unique_call 210} TURCdb := __HAVOC_malloc(48);
    call {:si_unique_call 211} Tmp_191 := __HAVOC_malloc(4);
    call {:si_unique_call 212} Tmp_193 := __HAVOC_malloc(4);
    call {:si_unique_call 213} Tmp_194 := __HAVOC_malloc(4);
    call {:si_unique_call 214} Tmp_195 := __HAVOC_malloc(48);
    call {:si_unique_call 215} Tmp_196 := __HAVOC_malloc(4);
    call {:si_unique_call 216} vslice_dummy_var_18 := __HAVOC_malloc(8);
    call {:si_unique_call 217} vslice_dummy_var_19 := __HAVOC_malloc(8);
    call {:si_unique_call 218} Tmp_206 := __HAVOC_malloc(112);
    call {:si_unique_call 219} Tmp_208 := __HAVOC_malloc(4);
    call {:si_unique_call 220} Tmp_210 := __HAVOC_malloc(4);
    assume {:nonnull} bufOverride != 0;
    assume bufOverride > 0;
    assume {:nonnull} TURCdb != 0;
    assume TURCdb > 0;
    Tmp_195 := TURCdb;
    call {:si_unique_call 221} vslice_dummy_var_20 := SRBImmediate(pdx_6, Tmp_195, 6, 12);
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 222} sdv_RtlZeroMemory(0, 40);
    call {:si_unique_call 223} sdv_44 := SRBModeSense(pdx_6, 42, capabilitiesStuff, 40);
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} yogi_error != 1;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} sdv_44 == 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    havoc Tmp_210;
    assume {:nonnull} Tmp_210 != 0;
    assume Tmp_210 > 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    havoc Tmp_197;
    havoc Tmp_212;
    call {:si_unique_call 224} WPP_SF_(Tmp_212, 79, Tmp_197);
    goto L112;

  L112:
    Tmp_190 := -1073741823;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon72_Then:
    goto L112;

  anon60_Then:
    goto L112;

  anon49_Then:
    assume {:partition} sdv_44 != 0;
    call {:si_unique_call 225} blockDescriptorLength := corral_nondet();
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} blockDescriptorLength != 0;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} blockDescriptorLength != 8;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    havoc Tmp_194;
    assume {:nonnull} Tmp_194 != 0;
    assume Tmp_194 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    havoc Tmp_199;
    havoc Tmp_211;
    call {:si_unique_call 226} WPP_SF_D(Tmp_211, 80, Tmp_199, blockDescriptorLength);
    goto L104;

  L104:
    Tmp_190 := -1073741823;
    goto L1;

  anon71_Then:
    goto L104;

  anon59_Then:
    goto L104;

  anon61_Then:
    assume {:partition} blockDescriptorLength == 8;
    assume {:nonnull} capabilitiesStuff != 0;
    assume capabilitiesStuff > 0;
    pCapabilities := Page__BURNENG_MODE_CAPABILITY_PARAMETERS(capabilitiesStuff);
    goto L37;

  L37:
    assume {:nonnull} pCapabilities != 0;
    assume pCapabilities > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:nonnull} pdx_6 != 0;
    assume pdx_6 > 0;
    goto L38;

  L38:
    assume {:nonnull} pCapabilities != 0;
    assume pCapabilities > 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:nonnull} pdx_6 != 0;
    assume pdx_6 > 0;
    goto L40;

  L40:
    assume {:nonnull} pCapabilities != 0;
    assume pCapabilities > 0;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:nonnull} pdx_6 != 0;
    assume pdx_6 > 0;
    goto L42;

  L42:
    assume {:nonnull} bufOverride != 0;
    assume bufOverride > 0;
    Tmp_206 := strConst__li2bpl9;
    assume {:nonnull} pdx_6 != 0;
    assume pdx_6 > 0;
    havoc vslice_dummy_var_492;
    call {:si_unique_call 227} ImapiGetDeviceParameter(vslice_dummy_var_492, Tmp_206, bufOverride);
    assume {:nonnull} bufOverride != 0;
    assume bufOverride > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    havoc Tmp_208;
    assume {:nonnull} Tmp_208 != 0;
    assume Tmp_208 > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    havoc Tmp_213;
    havoc Tmp_201;
    call {:si_unique_call 228} WPP_SF_(Tmp_201, 81, Tmp_213);
    goto L53;

  L53:
    assume {:nonnull} pdx_6 != 0;
    assume pdx_6 > 0;
    goto L61;

  L61:
    assume {:nonnull} pCapabilities != 0;
    assume pCapabilities > 0;
    assume {:nonnull} pCapabilities != 0;
    assume pCapabilities > 0;
    call {:si_unique_call 229} tmpMaxSpeed := corral_nondet();
    goto anon66_Then, anon66_Else;

  anon66_Else:
    havoc Tmp_196;
    assume {:nonnull} Tmp_196 != 0;
    assume Tmp_196 > 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    havoc Tmp_204;
    havoc Tmp_207;
    call {:si_unique_call 230} WPP_SF_D(Tmp_207, 83, Tmp_204, tmpMaxSpeed);
    goto L66;

  L66:
    tmpMaxSpeed := tmpMaxSpeed * 1000;
    tmpMaxSpeed := tmpMaxSpeed + 999;
    tmpMaxSpeed := tmpMaxSpeed + (INTDIV(tmpMaxSpeed, 176400) + 1) * 400;
    tmpMaxSpeed := INTDIV(tmpMaxSpeed, 176400);
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} tmpMaxSpeed <= 3;
    goto L82;

  L82:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    havoc Tmp_193;
    assume {:nonnull} Tmp_193 != 0;
    assume Tmp_193 > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    havoc Tmp_205;
    havoc Tmp_200;
    call {:si_unique_call 231} WPP_SF_D(Tmp_200, 84, Tmp_205, tmpMaxSpeed);
    goto L83;

  L83:
    assume {:nonnull} pdx_6 != 0;
    assume pdx_6 > 0;
    Tmp_190 := 0;
    goto L1;

  anon69_Then:
    goto L83;

  anon57_Then:
    goto L83;

  anon68_Then:
    assume {:partition} 3 < tmpMaxSpeed;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} BAND(tmpMaxSpeed, 1) == 0;
    goto L82;

  anon56_Then:
    assume {:partition} BAND(tmpMaxSpeed, 1) != 0;
    tmpMaxSpeed := tmpMaxSpeed - 1;
    goto L82;

  anon67_Then:
    goto L66;

  anon66_Then:
    goto L66;

  anon65_Then:
    goto L53;

  anon55_Then:
    goto L53;

  anon53_Then:
    assume {:nonnull} bufOverride != 0;
    assume bufOverride > 0;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    havoc Tmp_191;
    assume {:nonnull} Tmp_191 != 0;
    assume Tmp_191 > 0;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    havoc Tmp_209;
    havoc Tmp_202;
    call {:si_unique_call 232} WPP_SF_(Tmp_202, 82, Tmp_209);
    goto L95;

  L95:
    assume {:nonnull} pdx_6 != 0;
    assume pdx_6 > 0;
    goto L61;

  anon70_Then:
    goto L95;

  anon58_Then:
    goto L95;

  anon54_Then:
    goto L61;

  anon52_Then:
    goto L42;

  anon51_Then:
    goto L40;

  anon50_Then:
    goto L38;

  anon64_Then:
    assume {:partition} blockDescriptorLength == 0;
    assume {:nonnull} capabilitiesStuff != 0;
    assume capabilitiesStuff > 0;
    pCapabilities := Block__BURNENG_MODE_CAPABILITY_PARAMETERS(capabilitiesStuff);
    goto L37;

  anon63_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon62_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "InterpretCdbAndSenseInfo"} InterpretCdbAndSenseInfo(actual_pdx_7: int, actual_Cdb: int, actual_psd: int, actual_SenseDataSize: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "InterpretCdbAndSenseInfo"} InterpretCdbAndSenseInfo(actual_pdx_7: int, actual_Cdb: int, actual_psd: int, actual_SenseDataSize: int)
{
  var {:pointer} Tmp_214: int;
  var {:scalar} Tmp_215: int;
  var {:pointer} Tmp_216: int;
  var {:pointer} Tmp_217: int;
  var {:pointer} Tmp_218: int;
  var {:scalar} Tmp_219: int;
  var {:scalar} Tmp_220: int;
  var {:pointer} Tmp_221: int;
  var {:pointer} Tmp_222: int;
  var {:pointer} Tmp_223: int;
  var {:pointer} Tmp_224: int;
  var {:pointer} Tmp_225: int;
  var {:pointer} Tmp_226: int;
  var {:pointer} Tmp_227: int;
  var {:pointer} Tmp_228: int;
  var {:scalar} Tmp_229: int;
  var {:scalar} Tmp_230: int;
  var {:scalar} Tmp_231: int;
  var {:pointer} Tmp_232: int;
  var {:pointer} Tmp_233: int;
  var {:scalar} Tmp_234: int;
  var {:pointer} Tmp_235: int;
  var {:pointer} Tmp_236: int;
  var {:pointer} Tmp_237: int;
  var {:pointer} Tmp_238: int;
  var {:pointer} Tmp_239: int;
  var {:pointer} Tmp_240: int;
  var {:pointer} Tmp_241: int;
  var {:scalar} Tmp_242: int;
  var {:pointer} Tmp_243: int;
  var {:pointer} Tmp_244: int;
  var {:scalar} Tmp_246: int;
  var {:pointer} Tmp_247: int;
  var {:pointer} Tmp_248: int;
  var {:scalar} Tmp_249: int;
  var {:scalar} Tmp_250: int;
  var {:scalar} Tmp_251: int;
  var {:pointer} Tmp_252: int;
  var {:scalar} Tmp_253: int;
  var {:pointer} Tmp_254: int;
  var {:pointer} Tmp_255: int;
  var {:pointer} Tmp_256: int;
  var {:scalar} Tmp_257: int;
  var {:scalar} Tmp_258: int;
  var {:scalar} Tmp_260: int;
  var {:pointer} pdx_7: int;
  var {:pointer} Cdb: int;
  var {:pointer} psd: int;
  var {:scalar} SenseDataSize: int;
  var vslice_dummy_var_21: int;
  var vslice_dummy_var_22: int;
  var vslice_dummy_var_23: int;
  var vslice_dummy_var_24: int;
  var vslice_dummy_var_25: int;
  var vslice_dummy_var_26: int;
  var vslice_dummy_var_27: int;
  var vslice_dummy_var_28: int;
  var vslice_dummy_var_29: int;
  var vslice_dummy_var_30: int;
  var vslice_dummy_var_31: int;

  anon0:
    call {:si_unique_call 233} vslice_dummy_var_21 := __HAVOC_malloc(4);
    pdx_7 := actual_pdx_7;
    Cdb := actual_Cdb;
    psd := actual_psd;
    SenseDataSize := actual_SenseDataSize;
    call {:si_unique_call 234} Tmp_214 := __HAVOC_malloc(4);
    call {:si_unique_call 235} Tmp_218 := __HAVOC_malloc(4);
    call {:si_unique_call 236} Tmp_221 := __HAVOC_malloc(64);
    call {:si_unique_call 237} Tmp_222 := __HAVOC_malloc(4);
    call {:si_unique_call 238} Tmp_225 := __HAVOC_malloc(4);
    call {:si_unique_call 239} Tmp_226 := __HAVOC_malloc(64);
    call {:si_unique_call 240} Tmp_228 := __HAVOC_malloc(64);
    call {:si_unique_call 241} Tmp_233 := __HAVOC_malloc(4);
    call {:si_unique_call 242} Tmp_235 := __HAVOC_malloc(4);
    call {:si_unique_call 243} Tmp_237 := __HAVOC_malloc(4);
    call {:si_unique_call 244} Tmp_238 := __HAVOC_malloc(4);
    call {:si_unique_call 245} Tmp_240 := __HAVOC_malloc(64);
    call {:si_unique_call 246} Tmp_241 := __HAVOC_malloc(4);
    call {:si_unique_call 247} Tmp_244 := __HAVOC_malloc(4);
    call {:si_unique_call 248} Tmp_248 := __HAVOC_malloc(4);
    call {:si_unique_call 249} Tmp_255 := __HAVOC_malloc(64);
    call {:si_unique_call 250} Tmp_256 := __HAVOC_malloc(4);
    goto anon91_Then, anon91_Else;

  anon91_Else:
    havoc Tmp_214;
    assume {:nonnull} Tmp_214 != 0;
    assume Tmp_214 > 0;
    goto anon120_Then, anon120_Else;

  anon120_Else:
    assume {:nonnull} Cdb != 0;
    assume Cdb > 0;
    havoc Tmp_240;
    assume {:nonnull} Tmp_240 != 0;
    assume Tmp_240 > 0;
    havoc Tmp_257;
    havoc Tmp_217;
    havoc Tmp_246;
    call {:si_unique_call 251} WPP_SF_DqD(Tmp_246, 125, Tmp_217, Tmp_257, psd, SenseDataSize);
    goto L7;

  L7:
    assume {:nonnull} Cdb != 0;
    assume Cdb > 0;
    havoc Tmp_221;
    assume {:nonnull} Tmp_221 != 0;
    assume Tmp_221 > 0;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    goto anon92_Then, anon92_Else;

  anon92_Else:
    havoc Tmp_233;
    assume {:nonnull} Tmp_233 != 0;
    assume Tmp_233 > 0;
    goto anon122_Then, anon122_Else;

  anon122_Else:
    havoc Tmp_224;
    havoc Tmp_260;
    call {:si_unique_call 252} WPP_SF_(Tmp_260, 126, Tmp_224);
    goto L20;

  L20:
    call {:si_unique_call 253} vslice_dummy_var_22 := HandleFakeMediaChange(pdx_7, 0);
    goto L1;

  L1:
    return;

  anon122_Then:
    goto L20;

  anon92_Then:
    goto L20;

  anon121_Then:
    assume {:nonnull} Cdb != 0;
    assume Cdb > 0;
    havoc Tmp_226;
    assume {:nonnull} Tmp_226 != 0;
    assume Tmp_226 > 0;
    goto anon123_Then, anon123_Else;

  anon123_Else:
    goto anon94_Then, anon94_Else;

  anon94_Else:
    havoc Tmp_256;
    assume {:nonnull} Tmp_256 != 0;
    assume Tmp_256 > 0;
    goto anon124_Then, anon124_Else;

  anon124_Else:
    havoc Tmp_223;
    havoc Tmp_220;
    call {:si_unique_call 254} WPP_SF_(Tmp_220, 127, Tmp_223);
    goto L35;

  L35:
    call {:si_unique_call 255} vslice_dummy_var_23 := HandleFakeMediaChange(pdx_7, 0);
    goto L1;

  anon124_Then:
    goto L35;

  anon94_Then:
    goto L35;

  anon123_Then:
    assume {:nonnull} pdx_7 != 0;
    assume pdx_7 > 0;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:nonnull} Cdb != 0;
    assume Cdb > 0;
    havoc Tmp_228;
    assume {:nonnull} Tmp_228 != 0;
    assume Tmp_228 > 0;
    goto anon125_Then, anon125_Else;

  anon125_Else:
    assume {:nonnull} Cdb != 0;
    assume Cdb > 0;
    havoc Tmp_255;
    assume {:nonnull} Tmp_255 != 0;
    assume Tmp_255 > 0;
    goto anon126_Then, anon126_Else;

  anon126_Else:
    goto L45;

  L45:
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:partition} psd == 0;
    goto anon119_Then, anon119_Else;

  anon119_Else:
    havoc Tmp_222;
    assume {:nonnull} Tmp_222 != 0;
    assume Tmp_222 > 0;
    goto anon135_Then, anon135_Else;

  anon135_Else:
    havoc Tmp_232;
    havoc Tmp_253;
    call {:si_unique_call 256} WPP_SF_(Tmp_253, 128, Tmp_232);
    goto L170;

  L170:
    call {:si_unique_call 257} vslice_dummy_var_31 := HandleFakeMediaChange(pdx_7, 2);
    goto L1;

  anon135_Then:
    goto L170;

  anon119_Then:
    goto L170;

  anon95_Then:
    assume {:partition} psd != 0;
    assume {:nonnull} psd != 0;
    assume psd > 0;
    goto anon96_Then, anon96_Else;

  anon96_Else:
    goto anon118_Then, anon118_Else;

  anon118_Else:
    havoc Tmp_241;
    assume {:nonnull} Tmp_241 != 0;
    assume Tmp_241 > 0;
    goto anon134_Then, anon134_Else;

  anon134_Else:
    havoc Tmp_252;
    havoc Tmp_231;
    call {:si_unique_call 258} WPP_SF_(Tmp_231, 129, Tmp_252);
    goto L160;

  L160:
    call {:si_unique_call 259} vslice_dummy_var_30 := HandleFakeMediaChange(pdx_7, 2);
    goto L1;

  anon134_Then:
    goto L160;

  anon118_Then:
    goto L160;

  anon96_Then:
    goto anon97_Then, anon97_Else;

  anon97_Else:
    assume {:partition} SenseDataSize < 13;
    goto anon117_Then, anon117_Else;

  anon117_Else:
    havoc Tmp_225;
    assume {:nonnull} Tmp_225 != 0;
    assume Tmp_225 > 0;
    goto anon133_Then, anon133_Else;

  anon133_Else:
    havoc Tmp_227;
    havoc Tmp_249;
    call {:si_unique_call 260} WPP_SF_DD(Tmp_249, 136, Tmp_227, 13, SenseDataSize);
    goto L1;

  anon133_Then:
    goto L1;

  anon117_Then:
    goto L1;

  anon97_Then:
    assume {:partition} 13 <= SenseDataSize;
    assume {:nonnull} psd != 0;
    assume psd > 0;
    goto anon98_Then, anon98_Else;

  anon98_Else:
    assume {:nonnull} psd != 0;
    assume psd > 0;
    goto anon100_Then, anon100_Else;

  anon100_Else:
    assume {:nonnull} psd != 0;
    assume psd > 0;
    goto anon101_Then, anon101_Else;

  anon101_Else:
    goto anon102_Then, anon102_Else;

  anon102_Else:
    havoc Tmp_235;
    assume {:nonnull} Tmp_235 != 0;
    assume Tmp_235 > 0;
    goto anon127_Then, anon127_Else;

  anon127_Else:
    havoc Tmp_239;
    havoc Tmp_229;
    call {:si_unique_call 261} WPP_SF_(Tmp_229, 130, Tmp_239);
    goto L66;

  L66:
    call {:si_unique_call 262} vslice_dummy_var_24 := HandleFakeMediaChange(pdx_7, 1);
    goto L1;

  anon127_Then:
    goto L66;

  anon102_Then:
    goto L66;

  anon101_Then:
    goto L59;

  L59:
    assume {:nonnull} psd != 0;
    assume psd > 0;
    goto anon99_Then, anon99_Else;

  anon99_Else:
    assume {:nonnull} psd != 0;
    assume psd > 0;
    goto anon104_Then, anon104_Else;

  anon104_Else:
    assume {:nonnull} psd != 0;
    assume psd > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    goto anon106_Then, anon106_Else;

  anon106_Else:
    havoc Tmp_238;
    assume {:nonnull} Tmp_238 != 0;
    assume Tmp_238 > 0;
    goto anon128_Then, anon128_Else;

  anon128_Else:
    havoc Tmp_236;
    havoc Tmp_251;
    call {:si_unique_call 263} WPP_SF_(Tmp_251, 131, Tmp_236);
    goto L82;

  L82:
    call {:si_unique_call 264} vslice_dummy_var_25 := HandleFakeMediaChange(pdx_7, 1);
    goto L1;

  anon128_Then:
    goto L82;

  anon106_Then:
    goto L82;

  anon105_Then:
    goto L75;

  L75:
    assume {:nonnull} psd != 0;
    assume psd > 0;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    assume {:nonnull} psd != 0;
    assume psd > 0;
    goto anon108_Then, anon108_Else;

  anon108_Else:
    assume {:nonnull} psd != 0;
    assume psd > 0;
    goto anon109_Then, anon109_Else;

  anon109_Else:
    goto anon110_Then, anon110_Else;

  anon110_Else:
    havoc Tmp_237;
    assume {:nonnull} Tmp_237 != 0;
    assume Tmp_237 > 0;
    goto anon129_Then, anon129_Else;

  anon129_Else:
    havoc Tmp_247;
    havoc Tmp_242;
    call {:si_unique_call 265} WPP_SF_(Tmp_242, 132, Tmp_247);
    goto L98;

  L98:
    call {:si_unique_call 266} vslice_dummy_var_26 := HandleFakeMediaChange(pdx_7, 1);
    goto L1;

  anon129_Then:
    goto L98;

  anon110_Then:
    goto L98;

  anon109_Then:
    goto L91;

  L91:
    assume {:nonnull} psd != 0;
    assume psd > 0;
    goto anon107_Then, anon107_Else;

  anon107_Else:
    assume {:nonnull} psd != 0;
    assume psd > 0;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    goto anon113_Then, anon113_Else;

  anon113_Else:
    havoc Tmp_248;
    assume {:nonnull} Tmp_248 != 0;
    assume Tmp_248 > 0;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    havoc Tmp_254;
    havoc Tmp_230;
    call {:si_unique_call 267} WPP_SF_(Tmp_230, 133, Tmp_254);
    goto L113;

  L113:
    call {:si_unique_call 268} vslice_dummy_var_27 := HandleFakeMediaChange(pdx_7, 1);
    goto L1;

  anon130_Then:
    goto L113;

  anon113_Then:
    goto L113;

  anon112_Then:
    goto L107;

  L107:
    assume {:nonnull} psd != 0;
    assume psd > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    goto L139;

  L139:
    goto anon116_Then, anon116_Else;

  anon116_Else:
    havoc Tmp_244;
    assume {:nonnull} Tmp_244 != 0;
    assume Tmp_244 > 0;
    goto anon132_Then, anon132_Else;

  anon132_Else:
    assume {:nonnull} psd != 0;
    assume psd > 0;
    havoc Tmp_215;
    assume {:nonnull} psd != 0;
    assume psd > 0;
    havoc Tmp_219;
    assume {:nonnull} psd != 0;
    assume psd > 0;
    havoc Tmp_250;
    havoc Tmp_243;
    havoc Tmp_234;
    call {:si_unique_call 269} WPP_SF_DDD(Tmp_234, 135, Tmp_243, Tmp_250, Tmp_219, Tmp_215);
    goto L140;

  L140:
    call {:si_unique_call 270} vslice_dummy_var_29 := HandleFakeMediaChange(pdx_7, 2);
    goto L1;

  anon132_Then:
    goto L140;

  anon116_Then:
    goto L140;

  anon111_Then:
    assume {:nonnull} psd != 0;
    assume psd > 0;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    goto L139;

  anon114_Then:
    goto anon115_Then, anon115_Else;

  anon115_Else:
    havoc Tmp_218;
    assume {:nonnull} Tmp_218 != 0;
    assume Tmp_218 > 0;
    goto anon131_Then, anon131_Else;

  anon131_Else:
    havoc Tmp_216;
    havoc Tmp_258;
    call {:si_unique_call 271} WPP_SF_(Tmp_258, 134, Tmp_216);
    goto L130;

  L130:
    call {:si_unique_call 272} vslice_dummy_var_28 := HandleFakeMediaChange(pdx_7, 1);
    goto L1;

  anon131_Then:
    goto L130;

  anon115_Then:
    goto L130;

  anon107_Then:
    goto L107;

  anon108_Then:
    goto L91;

  anon103_Then:
    goto L91;

  anon104_Then:
    goto L75;

  anon99_Then:
    goto L75;

  anon100_Then:
    goto L59;

  anon98_Then:
    goto L59;

  anon126_Then:
    goto L1;

  anon125_Then:
    goto L45;

  anon93_Then:
    goto L1;

  anon120_Then:
    goto L7;

  anon91_Then:
    goto L7;
}



procedure {:origName "ImapiDispatchIoctl"} ImapiDispatchIoctl(actual_DeviceObject_1: int, actual_Irp_3: int) returns (Tmp_261: int);
  modifies alloc, LockDepth, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, completion;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "ImapiDispatchIoctl"} ImapiDispatchIoctl(actual_DeviceObject_1: int, actual_Irp_3: int) returns (Tmp_261: int)
{
  var {:pointer} Tmp_262: int;
  var {:pointer} Tmp_263: int;
  var {:scalar} Tmp_264: int;
  var {:pointer} Tmp_265: int;
  var {:pointer} Tmp_266: int;
  var {:scalar} Tmp_267: int;
  var {:pointer} Tmp_268: int;
  var {:pointer} Tmp_269: int;
  var {:scalar} Tmp_270: int;
  var {:pointer} Tmp_271: int;
  var {:pointer} Tmp_272: int;
  var {:pointer} Tmp_273: int;
  var {:scalar} Tmp_274: int;
  var {:scalar} Tmp_275: int;
  var {:pointer} Tmp_276: int;
  var {:scalar} Tmp_277: int;
  var {:pointer} Tmp_278: int;
  var {:pointer} Tmp_279: int;
  var {:scalar} Tmp_280: int;
  var {:pointer} irpStack_2: int;
  var {:scalar} needToSnoop: int;
  var {:scalar} Tmp_281: int;
  var {:pointer} Tmp_282: int;
  var {:pointer} Tmp_283: int;
  var {:scalar} Tmp_285: int;
  var {:pointer} Tmp_286: int;
  var {:scalar} Tmp_287: int;
  var {:pointer} Tmp_288: int;
  var {:scalar} Tmp_289: int;
  var {:pointer} Tmp_290: int;
  var {:scalar} Tmp_291: int;
  var {:scalar} Tmp_292: int;
  var {:pointer} Tmp_293: int;
  var {:pointer} Tmp_294: int;
  var {:scalar} Tmp_295: int;
  var {:pointer} Tmp_296: int;
  var {:pointer} Tmp_297: int;
  var {:pointer} Tmp_298: int;
  var {:scalar} status_5: int;
  var {:pointer} pInfo: int;
  var {:pointer} Tmp_299: int;
  var {:pointer} Tmp_300: int;
  var {:pointer} Tmp_301: int;
  var {:pointer} Tmp_302: int;
  var {:pointer} Tmp_303: int;
  var {:pointer} Tmp_304: int;
  var {:pointer} Tmp_305: int;
  var {:pointer} Tmp_306: int;
  var {:pointer} Tmp_307: int;
  var {:pointer} Tmp_308: int;
  var {:pointer} Tmp_309: int;
  var {:pointer} pdx_8: int;
  var {:pointer} Tmp_310: int;
  var {:scalar} Tmp_311: int;
  var {:pointer} Tmp_312: int;
  var {:pointer} Tmp_313: int;
  var {:pointer} Tmp_314: int;
  var {:pointer} Tmp_315: int;
  var {:pointer} Tmp_316: int;
  var {:pointer} Tmp_317: int;
  var {:scalar} Tmp_318: int;
  var {:scalar} Tmp_319: int;
  var {:pointer} Tmp_320: int;
  var {:scalar} Tmp_321: int;
  var {:scalar} Tmp_322: int;
  var {:pointer} Tmp_323: int;
  var {:pointer} Tmp_324: int;
  var {:pointer} Tmp_325: int;
  var {:scalar} Tmp_326: int;
  var {:pointer} Tmp_327: int;
  var {:pointer} Tmp_328: int;
  var {:pointer} Tmp_329: int;
  var {:pointer} Tmp_330: int;
  var {:pointer} Tmp_331: int;
  var {:pointer} pMainX_1: int;
  var {:scalar} Tmp_332: int;
  var {:pointer} Tmp_333: int;
  var {:scalar} Tmp_334: int;
  var {:pointer} Tmp_335: int;
  var {:pointer} Tmp_336: int;
  var {:pointer} Tmp_337: int;
  var {:scalar} Tmp_338: int;
  var {:scalar} Tmp_339: int;
  var {:pointer} Tmp_340: int;
  var {:pointer} Tmp_341: int;
  var {:scalar} Tmp_342: int;
  var {:scalar} Tmp_343: int;
  var {:pointer} Tmp_344: int;
  var {:pointer} Tmp_345: int;
  var {:pointer} Tmp_346: int;
  var {:pointer} pInit: int;
  var {:scalar} Tmp_347: int;
  var {:pointer} DeviceObject_1: int;
  var {:pointer} Irp_3: int;
  var vslice_dummy_var_32: int;
  var vslice_dummy_var_33: int;
  var vslice_dummy_var_34: int;
  var vslice_dummy_var_35: int;
  var vslice_dummy_var_36: int;
  var vslice_dummy_var_37: int;
  var vslice_dummy_var_38: int;
  var vslice_dummy_var_39: int;
  var vslice_dummy_var_40: int;
  var vslice_dummy_var_41: int;
  var vslice_dummy_var_42: int;
  var vslice_dummy_var_43: int;
  var vslice_dummy_var_44: int;
  var vslice_dummy_var_45: int;
  var vslice_dummy_var_46: int;
  var vslice_dummy_var_47: int;
  var vslice_dummy_var_48: int;
  var vslice_dummy_var_493: int;
  var vslice_dummy_var_494: int;
  var vslice_dummy_var_495: int;
  var vslice_dummy_var_496: int;
  var vslice_dummy_var_497: int;
  var vslice_dummy_var_498: int;
  var vslice_dummy_var_499: int;
  var vslice_dummy_var_500: int;
  var vslice_dummy_var_501: int;
  var vslice_dummy_var_502: int;
  var vslice_dummy_var_503: int;
  var vslice_dummy_var_504: int;
  var vslice_dummy_var_505: int;
  var vslice_dummy_var_506: int;
  var vslice_dummy_var_507: int;
  var vslice_dummy_var_508: int;
  var vslice_dummy_var_509: int;
  var vslice_dummy_var_510: int;
  var vslice_dummy_var_511: int;
  var vslice_dummy_var_512: int;
  var vslice_dummy_var_513: int;
  var vslice_dummy_var_514: int;
  var vslice_dummy_var_515: int;
  var vslice_dummy_var_516: int;

  anon0:
    DeviceObject_1 := actual_DeviceObject_1;
    Irp_3 := actual_Irp_3;
    call {:si_unique_call 273} Tmp_262 := __HAVOC_malloc(4);
    call {:si_unique_call 274} Tmp_263 := __HAVOC_malloc(4);
    call {:si_unique_call 275} Tmp_266 := __HAVOC_malloc(4);
    call {:si_unique_call 276} Tmp_268 := __HAVOC_malloc(4);
    call {:si_unique_call 277} Tmp_271 := __HAVOC_malloc(4);
    call {:si_unique_call 278} Tmp_273 := __HAVOC_malloc(4);
    call {:si_unique_call 279} Tmp_282 := __HAVOC_malloc(4);
    call {:si_unique_call 280} Tmp_286 := __HAVOC_malloc(4);
    call {:si_unique_call 281} Tmp_290 := __HAVOC_malloc(4);
    call {:si_unique_call 282} Tmp_297 := __HAVOC_malloc(4);
    call {:si_unique_call 283} Tmp_299 := __HAVOC_malloc(4);
    call {:si_unique_call 284} Tmp_302 := __HAVOC_malloc(4);
    call {:si_unique_call 285} Tmp_303 := __HAVOC_malloc(4);
    call {:si_unique_call 286} Tmp_304 := __HAVOC_malloc(4);
    call {:si_unique_call 287} Tmp_306 := __HAVOC_malloc(4);
    call {:si_unique_call 288} Tmp_314 := __HAVOC_malloc(4);
    call {:si_unique_call 289} Tmp_317 := __HAVOC_malloc(4);
    call {:si_unique_call 290} Tmp_320 := __HAVOC_malloc(4);
    call {:si_unique_call 291} Tmp_324 := __HAVOC_malloc(4);
    call {:si_unique_call 292} Tmp_329 := __HAVOC_malloc(4);
    call {:si_unique_call 293} Tmp_331 := __HAVOC_malloc(4);
    call {:si_unique_call 294} Tmp_335 := __HAVOC_malloc(4);
    call {:si_unique_call 295} Tmp_337 := __HAVOC_malloc(4);
    call {:si_unique_call 296} Tmp_341 := __HAVOC_malloc(4);
    call {:si_unique_call 297} Tmp_345 := __HAVOC_malloc(4);
    assume {:nonnull} DeviceObject_1 != 0;
    assume DeviceObject_1 > 0;
    havoc pdx_8;
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    havoc pMainX_1;
    call {:si_unique_call 298} irpStack_2 := sdv_IoGetCurrentIrpStackLocation(Irp_3);
    call {:si_unique_call 299} status_5 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon205_Then, anon205_Else;

  anon205_Else:
    assume {:partition} status_5 < 0;
    goto anon255_Then, anon255_Else;

  anon255_Else:
    havoc Tmp_304;
    assume {:nonnull} Tmp_304 != 0;
    assume Tmp_304 > 0;
    goto anon306_Then, anon306_Else;

  anon306_Else:
    havoc Tmp_346;
    havoc Tmp_321;
    call {:si_unique_call 300} WPP_SF_(Tmp_321, 29, Tmp_346);
    goto L501;

  L501:
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    call {:si_unique_call 301} sdv_IoCompleteRequest(0, 1);
    Tmp_261 := status_5;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon306_Then:
    goto L501;

  anon255_Then:
    goto L501;

  anon205_Then:
    assume {:partition} 0 <= status_5;
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    goto anon206_Then, anon206_Else;

  anon206_Else:
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    goto anon265_Then, anon265_Else;

  anon265_Else:
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    goto anon264_Then, anon264_Else;

  anon264_Else:
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    goto anon263_Then, anon263_Else;

  anon263_Else:
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    goto anon262_Then, anon262_Else;

  anon262_Else:
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    goto anon261_Then, anon261_Else;

  anon261_Else:
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    goto anon260_Then, anon260_Else;

  anon260_Else:
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    goto anon259_Then, anon259_Else;

  anon259_Else:
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    goto anon258_Then, anon258_Else;

  anon258_Else:
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    goto anon257_Then, anon257_Else;

  anon257_Else:
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    goto anon256_Then, anon256_Else;

  anon256_Else:
    goto L34;

  L34:
    call {:si_unique_call 302} status_5 := BurnDispatchIoctl(DeviceObject_1, Irp_3);
    goto anon301_Then, anon301_Else;

  anon301_Else:
    assume {:partition} yogi_error != 1;
    Tmp_261 := status_5;
    goto L1;

  anon301_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon256_Then:
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    goto anon207_Then, anon207_Else;

  anon207_Else:
    goto anon254_Then, anon254_Else;

  anon254_Else:
    havoc Tmp_335;
    assume {:nonnull} Tmp_335 != 0;
    assume Tmp_335 > 0;
    goto anon303_Then, anon303_Else;

  anon303_Else:
    havoc Tmp_276;
    havoc Tmp_280;
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    havoc vslice_dummy_var_493;
    call {:si_unique_call 303} WPP_SF_Dq(Tmp_280, 52, Tmp_276, vslice_dummy_var_493, DeviceObject_1);
    goto L487;

  L487:
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    call {:si_unique_call 304} vslice_dummy_var_45 := sdv_IoReleaseRemoveLock(removeLock__IMAPI_PNP_DEV_EXTENSION(pdx_8), Irp_3);
    goto anon304_Then, anon304_Else;

  anon304_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 305} Tmp_261 := ImapiDefaultIrpHandler(DeviceObject_1, Irp_3);
    goto anon305_Then, anon305_Else;

  anon305_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon305_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon304_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon303_Then:
    goto L487;

  anon254_Then:
    goto L487;

  anon207_Then:
    goto anon253_Then, anon253_Else;

  anon253_Else:
    havoc Tmp_317;
    assume {:nonnull} Tmp_317 != 0;
    assume Tmp_317 > 0;
    goto anon302_Then, anon302_Else;

  anon302_Else:
    havoc Tmp_272;
    havoc Tmp_277;
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    havoc vslice_dummy_var_494;
    call {:si_unique_call 306} WPP_SF_D(Tmp_277, 51, Tmp_272, vslice_dummy_var_494);
    goto L477;

  L477:
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    goto L85;

  L85:
    goto anon214_Then, anon214_Else;

  anon214_Else:
    havoc Tmp_345;
    assume {:nonnull} Tmp_345 != 0;
    assume Tmp_345 > 0;
    goto anon268_Then, anon268_Else;

  anon268_Else:
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    havoc Tmp_323;
    havoc Tmp_327;
    havoc Tmp_318;
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    havoc vslice_dummy_var_495;
    call {:si_unique_call 307} WPP_SF_Dq(Tmp_318, 53, Tmp_327, vslice_dummy_var_495, Tmp_323);
    goto L86;

  L86:
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    call {:si_unique_call 308} vslice_dummy_var_33 := sdv_IoReleaseRemoveLock(removeLock__IMAPI_PNP_DEV_EXTENSION(pdx_8), Irp_3);
    goto anon269_Then, anon269_Else;

  anon269_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    havoc vslice_dummy_var_496;
    havoc vslice_dummy_var_497;
    call {:si_unique_call 309} Tmp_261 := CompleteRequest(Irp_3, vslice_dummy_var_496, vslice_dummy_var_497);
    goto L1;

  anon269_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon268_Then:
    goto L86;

  anon214_Then:
    goto L86;

  anon302_Then:
    goto L477;

  anon253_Then:
    goto L477;

  anon257_Then:
    goto L34;

  anon258_Then:
    goto L34;

  anon259_Then:
    goto L34;

  anon260_Then:
    goto anon208_Then, anon208_Else;

  anon208_Else:
    havoc Tmp_271;
    assume {:nonnull} Tmp_271 != 0;
    assume Tmp_271 > 0;
    goto anon296_Then, anon296_Else;

  anon296_Else:
    havoc Tmp_333;
    havoc Tmp_334;
    call {:si_unique_call 310} WPP_SF_(Tmp_334, 41, Tmp_333);
    goto L40;

  L40:
    call {:si_unique_call 311} status_5 := sdv_KeWaitForMutexObject(0, 0, 0, 0, 0);
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    goto anon209_Then, anon209_Else;

  anon209_Else:
    goto anon217_Then, anon217_Else;

  anon217_Else:
    havoc Tmp_282;
    assume {:nonnull} Tmp_282 != 0;
    assume Tmp_282 > 0;
    goto anon300_Then, anon300_Else;

  anon300_Else:
    havoc Tmp_288;
    havoc Tmp_291;
    call {:si_unique_call 312} WPP_SF_(Tmp_291, 42, Tmp_288);
    goto L135;

  L135:
    call {:si_unique_call 313} vslice_dummy_var_36 := KeReleaseMutex(0, 0);
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    goto L85;

  anon300_Then:
    goto L135;

  anon217_Then:
    goto L135;

  anon209_Then:
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    goto anon210_Then, anon210_Else;

  anon210_Else:
    goto anon216_Then, anon216_Else;

  anon216_Else:
    havoc Tmp_320;
    assume {:nonnull} Tmp_320 != 0;
    assume Tmp_320 > 0;
    goto anon299_Then, anon299_Else;

  anon299_Else:
    havoc Tmp_265;
    havoc Tmp_347;
    call {:si_unique_call 314} WPP_SF_(Tmp_347, 43, Tmp_265);
    goto L122;

  L122:
    call {:si_unique_call 315} vslice_dummy_var_35 := KeReleaseMutex(0, 0);
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    goto L85;

  anon299_Then:
    goto L122;

  anon216_Then:
    goto L122;

  anon210_Then:
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    goto anon211_Then, anon211_Else;

  anon211_Else:
    goto anon215_Then, anon215_Else;

  anon215_Else:
    havoc Tmp_331;
    assume {:nonnull} Tmp_331 != 0;
    assume Tmp_331 > 0;
    goto anon298_Then, anon298_Else;

  anon298_Else:
    havoc Tmp_328;
    havoc Tmp_264;
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    havoc vslice_dummy_var_498;
    call {:si_unique_call 316} WPP_SF_q(Tmp_264, 44, Tmp_328, vslice_dummy_var_498);
    goto L109;

  L109:
    call {:si_unique_call 317} vslice_dummy_var_34 := KeReleaseMutex(0, 0);
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    goto L85;

  anon298_Then:
    goto L109;

  anon215_Then:
    goto L109;

  anon211_Then:
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    goto anon212_Then, anon212_Else;

  anon212_Else:
    goto anon213_Then, anon213_Else;

  anon213_Else:
    havoc Tmp_302;
    assume {:nonnull} Tmp_302 != 0;
    assume Tmp_302 > 0;
    goto anon297_Then, anon297_Else;

  anon297_Else:
    havoc Tmp_312;
    havoc Tmp_289;
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    havoc vslice_dummy_var_499;
    havoc vslice_dummy_var_500;
    call {:si_unique_call 318} WPP_SF_qq(Tmp_289, 45, Tmp_312, vslice_dummy_var_499, vslice_dummy_var_500);
    goto L70;

  L70:
    call {:si_unique_call 319} vslice_dummy_var_32 := KeReleaseMutex(0, 0);
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    goto L85;

  anon297_Then:
    goto L70;

  anon213_Then:
    goto L70;

  anon212_Then:
    call {:si_unique_call 320} CleanupBurn(pdx_8);
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    call {:si_unique_call 321} vslice_dummy_var_48 := KeReleaseMutex(0, 0);
    goto L85;

  anon296_Then:
    goto L40;

  anon208_Then:
    goto L40;

  anon261_Then:
    goto anon218_Then, anon218_Else;

  anon218_Else:
    havoc Tmp_341;
    assume {:nonnull} Tmp_341 != 0;
    assume Tmp_341 > 0;
    goto anon290_Then, anon290_Else;

  anon290_Else:
    havoc Tmp_294;
    havoc Tmp_295;
    call {:si_unique_call 322} WPP_SF_(Tmp_295, 36, Tmp_294);
    goto L148;

  L148:
    call {:si_unique_call 323} status_5 := sdv_KeWaitForMutexObject(0, 0, 0, 0, 0);
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    goto anon219_Then, anon219_Else;

  anon219_Else:
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    goto anon220_Then, anon220_Else;

  anon220_Else:
    goto anon222_Then, anon222_Else;

  anon222_Else:
    havoc Tmp_337;
    assume {:nonnull} Tmp_337 != 0;
    assume Tmp_337 > 0;
    goto anon291_Then, anon291_Else;

  anon291_Else:
    havoc Tmp_307;
    havoc Tmp_287;
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    havoc vslice_dummy_var_501;
    call {:si_unique_call 324} WPP_SF_D(Tmp_287, 38, Tmp_307, vslice_dummy_var_501);
    goto L168;

  L168:
    call {:si_unique_call 325} vslice_dummy_var_38 := KeReleaseMutex(0, 0);
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    goto L85;

  anon291_Then:
    goto L168;

  anon222_Then:
    goto L168;

  anon220_Then:
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    goto anon221_Then, anon221_Else;

  anon221_Else:
    goto anon223_Then, anon223_Else;

  anon223_Else:
    havoc Tmp_297;
    assume {:nonnull} Tmp_297 != 0;
    assume Tmp_297 > 0;
    goto anon292_Then, anon292_Else;

  anon292_Else:
    havoc Tmp_330;
    havoc Tmp_275;
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    havoc vslice_dummy_var_502;
    call {:si_unique_call 326} WPP_SF_q(Tmp_275, 39, Tmp_330, vslice_dummy_var_502);
    goto L185;

  L185:
    call {:si_unique_call 327} vslice_dummy_var_39 := KeReleaseMutex(0, 0);
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    goto L85;

  anon292_Then:
    goto L185;

  anon223_Then:
    goto L185;

  anon221_Then:
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    goto anon293_Then, anon293_Else;

  anon293_Else:
    goto L201;

  L201:
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    call {:si_unique_call 328} vslice_dummy_var_47 := KeReleaseMutex(0, 0);
    goto anon224_Then, anon224_Else;

  anon224_Else:
    havoc Tmp_329;
    assume {:nonnull} Tmp_329 != 0;
    assume Tmp_329 > 0;
    goto anon294_Then, anon294_Else;

  anon294_Else:
    havoc Tmp_325;
    havoc Tmp_281;
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    havoc vslice_dummy_var_503;
    call {:si_unique_call 329} WPP_SF_q(Tmp_281, 40, Tmp_325, vslice_dummy_var_503);
    goto L209;

  L209:
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    goto L85;

  anon294_Then:
    goto L209;

  anon224_Then:
    goto L209;

  anon293_Then:
    call {:si_unique_call 330} ImapiLoadFunctionTable(pdx_8);
    goto L201;

  anon219_Then:
    call {:si_unique_call 331} vslice_dummy_var_37 := KeReleaseMutex(0, 0);
    goto anon225_Then, anon225_Else;

  anon225_Else:
    havoc Tmp_299;
    assume {:nonnull} Tmp_299 != 0;
    assume Tmp_299 > 0;
    goto anon295_Then, anon295_Else;

  anon295_Else:
    havoc Tmp_313;
    havoc Tmp_332;
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    havoc vslice_dummy_var_504;
    call {:si_unique_call 332} WPP_SF_D(Tmp_332, 37, Tmp_313, vslice_dummy_var_504);
    goto L222;

  L222:
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    goto L85;

  anon295_Then:
    goto L222;

  anon225_Then:
    goto L222;

  anon290_Then:
    goto L148;

  anon218_Then:
    goto L148;

  anon262_Then:
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    havoc pInfo;
    goto anon282_Then, anon282_Else;

  anon282_Else:
    havoc Tmp_263;
    assume {:nonnull} Tmp_263 != 0;
    assume Tmp_263 > 0;
    goto anon283_Then, anon283_Else;

  anon283_Else:
    havoc Tmp_278;
    havoc Tmp_343;
    call {:si_unique_call 333} WPP_SF_(Tmp_343, 33, Tmp_278);
    goto L236;

  L236:
    goto anon226_Then, anon226_Else;

  anon226_Else:
    assume {:partition} pInfo == 0;
    goto L313;

  L313:
    goto anon234_Then, anon234_Else;

  anon234_Else:
    havoc Tmp_303;
    assume {:nonnull} Tmp_303 != 0;
    assume Tmp_303 > 0;
    goto anon284_Then, anon284_Else;

  anon284_Else:
    havoc Tmp_336;
    havoc Tmp_267;
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    havoc vslice_dummy_var_505;
    call {:si_unique_call 334} WPP_SF_DD(Tmp_267, 34, Tmp_336, 96, vslice_dummy_var_505);
    goto L314;

  L314:
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    goto L85;

  anon284_Then:
    goto L314;

  anon234_Then:
    goto L314;

  anon226_Then:
    assume {:partition} pInfo != 0;
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    goto anon227_Then, anon227_Else;

  anon227_Else:
    goto L313;

  anon227_Then:
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    goto anon228_Then, anon228_Else;

  anon228_Else:
    goto anon231_Then, anon231_Else;

  anon231_Else:
    havoc Tmp_262;
    assume {:nonnull} Tmp_262 != 0;
    assume Tmp_262 > 0;
    goto anon288_Then, anon288_Else;

  anon288_Else:
    havoc Tmp_316;
    havoc Tmp_311;
    call {:si_unique_call 335} WPP_SF_(Tmp_311, 35, Tmp_316);
    goto L295;

  L295:
    call {:si_unique_call 336} status_5 := ImapiInitializeDeviceInfo(pdx_8);
    goto anon289_Then, anon289_Else;

  anon289_Else:
    assume {:partition} yogi_error != 1;
    goto anon232_Then, anon232_Else;

  anon232_Else:
    assume {:partition} status_5 >= 0;
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    goto anon233_Then, anon233_Else;

  anon233_Else:
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    goto L85;

  anon233_Then:
    goto L251;

  L251:
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    havoc vslice_dummy_var_506;
    call {:si_unique_call 337} sdv_RtlZeroMemory(0, vslice_dummy_var_506);
    call {:si_unique_call 338} status_5 := sdv_KeWaitForMutexObject(0, 0, 0, 0, 0);
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    goto anon229_Then, anon229_Else;

  anon229_Else:
    goto L260;

  L260:
    assume {:nonnull} pInfo != 0;
    assume pInfo > 0;
    assume {:nonnull} pInfo != 0;
    assume pInfo > 0;
    assume {:nonnull} pMainX_1 != 0;
    assume pMainX_1 > 0;
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    havoc Tmp_309;
    assume {:nonnull} Tmp_309 != 0;
    assume Tmp_309 > 0;
    assume {:nonnull} pInfo != 0;
    assume pInfo > 0;
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    havoc Tmp_315;
    assume {:nonnull} Tmp_315 != 0;
    assume Tmp_315 > 0;
    assume {:nonnull} pInfo != 0;
    assume pInfo > 0;
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    havoc Tmp_308;
    assume {:nonnull} Tmp_308 != 0;
    assume Tmp_308 > 0;
    assume {:nonnull} pInfo != 0;
    assume pInfo > 0;
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    havoc Tmp_301;
    assume {:nonnull} Tmp_301 != 0;
    assume Tmp_301 > 0;
    assume {:nonnull} pInfo != 0;
    assume pInfo > 0;
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    havoc Tmp_279;
    assume {:nonnull} Tmp_279 != 0;
    assume Tmp_279 > 0;
    assume {:nonnull} pInfo != 0;
    assume pInfo > 0;
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    havoc Tmp_305;
    assume {:nonnull} Tmp_305 != 0;
    assume Tmp_305 > 0;
    assume {:nonnull} pInfo != 0;
    assume pInfo > 0;
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    havoc Tmp_298;
    assume {:nonnull} Tmp_298 != 0;
    assume Tmp_298 > 0;
    assume {:nonnull} pInfo != 0;
    assume pInfo > 0;
    assume {:nonnull} pInfo != 0;
    assume pInfo > 0;
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    assume {:nonnull} pInfo != 0;
    assume pInfo > 0;
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    goto anon285_Then, anon285_Else;

  anon285_Else:
    Tmp_326 := 1;
    goto L274;

  L274:
    assume {:nonnull} pInfo != 0;
    assume pInfo > 0;
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    goto anon286_Then, anon286_Else;

  anon286_Else:
    Tmp_285 := 1;
    goto L278;

  L278:
    assume {:nonnull} pInfo != 0;
    assume pInfo > 0;
    assume {:nonnull} pInfo != 0;
    assume pInfo > 0;
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    assume {:nonnull} pInfo != 0;
    assume pInfo > 0;
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    assume {:nonnull} pInfo != 0;
    assume pInfo > 0;
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    call {:si_unique_call 339} vslice_dummy_var_46 := KeReleaseMutex(0, 0);
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    goto L85;

  anon286_Then:
    Tmp_285 := 0;
    goto L278;

  anon285_Then:
    Tmp_326 := 0;
    goto L274;

  anon229_Then:
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    goto anon230_Then, anon230_Else;

  anon230_Else:
    call {:si_unique_call 340} vslice_dummy_var_40 := ImapiGetWriterProperties(pdx_8);
    goto anon287_Then, anon287_Else;

  anon287_Else:
    assume {:partition} yogi_error != 1;
    goto L260;

  anon287_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon230_Then:
    goto L260;

  anon232_Then:
    assume {:partition} 0 > status_5;
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    goto L85;

  anon289_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon288_Then:
    goto L295;

  anon231_Then:
    goto L295;

  anon228_Then:
    goto L251;

  anon283_Then:
    goto L236;

  anon282_Then:
    goto L236;

  anon263_Then:
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    havoc pInit;
    goto anon276_Then, anon276_Else;

  anon276_Else:
    havoc Tmp_314;
    assume {:nonnull} Tmp_314 != 0;
    assume Tmp_314 > 0;
    goto anon277_Then, anon277_Else;

  anon277_Else:
    havoc Tmp_300;
    havoc Tmp_338;
    call {:si_unique_call 341} WPP_SF_D(Tmp_338, 30, Tmp_300, 12338);
    goto L328;

  L328:
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    goto anon235_Then, anon235_Else;

  anon235_Else:
    goto anon236_Then, anon236_Else;

  anon236_Else:
    havoc Tmp_268;
    assume {:nonnull} Tmp_268 != 0;
    assume Tmp_268 > 0;
    goto anon278_Then, anon278_Else;

  anon278_Else:
    havoc Tmp_310;
    havoc Tmp_270;
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    havoc vslice_dummy_var_507;
    call {:si_unique_call 342} WPP_SF_DD(Tmp_270, 31, Tmp_310, 8, vslice_dummy_var_507);
    goto L342;

  L342:
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    goto L85;

  anon278_Then:
    goto L342;

  anon236_Then:
    goto L342;

  anon235_Then:
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    havoc vslice_dummy_var_508;
    call {:si_unique_call 343} sdv_RtlZeroMemory(0, vslice_dummy_var_508);
    assume {:nonnull} pInit != 0;
    assume pInit > 0;
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    goto anon279_Then, anon279_Else;

  anon279_Else:
    goto anon237_Then, anon237_Else;

  anon237_Else:
    havoc Tmp_286;
    assume {:nonnull} Tmp_286 != 0;
    assume Tmp_286 > 0;
    goto anon280_Then, anon280_Else;

  anon280_Else:
    havoc Tmp_283;
    havoc Tmp_319;
    call {:si_unique_call 344} WPP_SF_(Tmp_319, 32, Tmp_283);
    goto L360;

  L360:
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    goto L85;

  anon280_Then:
    goto L360;

  anon237_Then:
    goto L360;

  anon279_Then:
    call {:si_unique_call 345} status_5 := ImapiInitializeDeviceInfo(pdx_8);
    goto anon281_Then, anon281_Else;

  anon281_Else:
    assume {:partition} yogi_error != 1;
    goto anon238_Then, anon238_Else;

  anon238_Else:
    assume {:partition} status_5 >= 0;
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    goto L85;

  anon238_Then:
    assume {:partition} 0 > status_5;
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    goto L85;

  anon281_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon277_Then:
    goto L328;

  anon276_Then:
    goto L328;

  anon264_Then:
    goto L377;

  L377:
    goto anon239_Then, anon239_Else;

  anon239_Else:
    havoc Tmp_324;
    assume {:nonnull} Tmp_324 != 0;
    assume Tmp_324 > 0;
    goto anon266_Then, anon266_Else;

  anon266_Else:
    havoc Tmp_344;
    havoc Tmp_322;
    call {:si_unique_call 346} WPP_SF_(Tmp_322, 46, Tmp_344);
    goto L378;

  L378:
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    goto anon240_Then, anon240_Else;

  anon240_Else:
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    goto anon241_Then, anon241_Else;

  anon241_Else:
    needToSnoop := 0;
    call {:si_unique_call 347} status_5 := sdv_KeWaitForMutexObject(0, 0, 0, 0, 0);
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    goto anon242_Then, anon242_Else;

  anon242_Else:
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    goto anon244_Then, anon244_Else;

  anon244_Else:
    needToSnoop := 1;
    goto L396;

  L396:
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    goto anon243_Then, anon243_Else;

  anon243_Else:
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    goto anon246_Then, anon246_Else;

  anon246_Else:
    goto anon249_Then, anon249_Else;

  anon249_Else:
    havoc Tmp_290;
    assume {:nonnull} Tmp_290 != 0;
    assume Tmp_290 > 0;
    goto anon275_Then, anon275_Else;

  anon275_Else:
    havoc Tmp_340;
    havoc Tmp_292;
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    havoc vslice_dummy_var_509;
    call {:si_unique_call 348} WPP_SF_q(Tmp_292, 47, Tmp_340, vslice_dummy_var_509);
    goto L421;

  L421:
    call {:si_unique_call 349} vslice_dummy_var_43 := KeReleaseMutex(0, 0);
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    goto L85;

  anon275_Then:
    goto L421;

  anon249_Then:
    goto L421;

  anon246_Then:
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    goto anon247_Then, anon247_Else;

  anon247_Else:
    goto anon248_Then, anon248_Else;

  anon248_Else:
    havoc Tmp_273;
    assume {:nonnull} Tmp_273 != 0;
    assume Tmp_273 > 0;
    goto anon267_Then, anon267_Else;

  anon267_Else:
    havoc Tmp_293;
    havoc Tmp_342;
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    havoc vslice_dummy_var_510;
    havoc vslice_dummy_var_511;
    call {:si_unique_call 350} WPP_SF_qq(Tmp_342, 48, Tmp_293, vslice_dummy_var_510, vslice_dummy_var_511);
    goto L409;

  L409:
    call {:si_unique_call 351} vslice_dummy_var_42 := KeReleaseMutex(0, 0);
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    goto L85;

  anon267_Then:
    goto L409;

  anon248_Then:
    goto L409;

  anon247_Then:
    goto L399;

  L399:
    goto anon245_Then, anon245_Else;

  anon245_Else:
    assume {:partition} needToSnoop == 0;
    goto anon252_Then, anon252_Else;

  anon252_Else:
    havoc Tmp_266;
    assume {:nonnull} Tmp_266 != 0;
    assume Tmp_266 > 0;
    goto anon274_Then, anon274_Else;

  anon274_Else:
    havoc Tmp_296;
    havoc Tmp_339;
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    havoc vslice_dummy_var_512;
    havoc vslice_dummy_var_513;
    call {:si_unique_call 352} WPP_SF_Dqq(Tmp_339, 50, Tmp_296, vslice_dummy_var_512, DeviceObject_1, vslice_dummy_var_513);
    goto L439;

  L439:
    call {:si_unique_call 353} vslice_dummy_var_44 := KeReleaseMutex(0, 0);
    goto anon251_Then, anon251_Else;

  anon251_Else:
    assume {:partition} needToSnoop != 0;
    call {:si_unique_call 354} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_3);
    call {:si_unique_call 355} sdv_IoSetCompletionRoutine(Irp_3, li2bplFunctionConstant475, pdx_8, 1, 1, 1);
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    havoc vslice_dummy_var_514;
    call {:si_unique_call 356} Tmp_261 := sdv_IoCallDriver(vslice_dummy_var_514, Irp_3);
    goto anon271_Then, anon271_Else;

  anon271_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon271_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon251_Then:
    assume {:partition} needToSnoop == 0;
    goto L385;

  L385:
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    call {:si_unique_call 357} vslice_dummy_var_41 := sdv_IoReleaseRemoveLock(removeLock__IMAPI_PNP_DEV_EXTENSION(pdx_8), Irp_3);
    goto anon272_Then, anon272_Else;

  anon272_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 358} Tmp_261 := ImapiDefaultIrpHandler(DeviceObject_1, Irp_3);
    goto anon273_Then, anon273_Else;

  anon273_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon273_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon272_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon274_Then:
    goto L439;

  anon252_Then:
    goto L439;

  anon245_Then:
    assume {:partition} needToSnoop != 0;
    goto anon250_Then, anon250_Else;

  anon250_Else:
    havoc Tmp_306;
    assume {:nonnull} Tmp_306 != 0;
    assume Tmp_306 > 0;
    goto anon270_Then, anon270_Else;

  anon270_Else:
    havoc Tmp_269;
    havoc Tmp_274;
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    havoc vslice_dummy_var_515;
    havoc vslice_dummy_var_516;
    call {:si_unique_call 359} WPP_SF_Dqq(Tmp_274, 49, Tmp_269, vslice_dummy_var_515, DeviceObject_1, vslice_dummy_var_516);
    goto L439;

  anon270_Then:
    goto L439;

  anon250_Then:
    goto L439;

  anon243_Then:
    goto L399;

  anon244_Then:
    goto L396;

  anon242_Then:
    goto L396;

  anon241_Then:
    goto L385;

  anon240_Then:
    goto L385;

  anon266_Then:
    goto L378;

  anon239_Then:
    goto L378;

  anon265_Then:
    goto L377;

  anon206_Then:
    goto L377;
}



procedure {:origName "WPP_SF_qDD"} WPP_SF_qDD(actual_Logger_1: int, actual_id_1: int, actual_TraceGuid_1: int, actual_s_p_e_c_i_a_l_2: int, actual_s_p_e_c_i_a_l_3: int, actual_s_p_e_c_i_a_l_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "WPP_SF_qDD"} WPP_SF_qDD(actual_Logger_1: int, actual_id_1: int, actual_TraceGuid_1: int, actual_s_p_e_c_i_a_l_2: int, actual_s_p_e_c_i_a_l_3: int, actual_s_p_e_c_i_a_l_4: int)
{
  var {:pointer} TraceGuid_1: int;
  var vslice_dummy_var_49: int;

  anon0:
    call {:si_unique_call 360} vslice_dummy_var_49 := __HAVOC_malloc(4);
    TraceGuid_1 := actual_TraceGuid_1;
    return;
}



procedure {:origName "ImapiGetDevicePropertyData"} ImapiGetDevicePropertyData(actual_pdx_9: int) returns (Tmp_351: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, LockDepth, completion, yogi_error;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "ImapiGetDevicePropertyData"} ImapiGetDevicePropertyData(actual_pdx_9: int) returns (Tmp_351: int)
{
  var {:pointer} Tmp_352: int;
  var {:pointer} Tmp_353: int;
  var {:scalar} Tmp_354: int;
  var {:pointer} Tmp_356: int;
  var {:scalar} Tmp_357: int;
  var {:pointer} deviceDescriptor: int;
  var {:scalar} Tmp_358: int;
  var {:pointer} Tmp_359: int;
  var {:scalar} status_6: int;
  var {:pointer} pdx_9: int;
  var vslice_dummy_var_517: int;

  anon0:
    call {:si_unique_call 361} deviceDescriptor := __HAVOC_malloc(4);
    pdx_9 := actual_pdx_9;
    call {:si_unique_call 362} Tmp_356 := __HAVOC_malloc(4);
    call {:si_unique_call 363} Tmp_359 := __HAVOC_malloc(4);
    assume {:nonnull} deviceDescriptor != 0;
    assume deviceDescriptor > 0;
    call {:si_unique_call 364} sdv_do_paged_code_check();
    assume {:nonnull} pdx_9 != 0;
    assume pdx_9 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    Tmp_351 := 0;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon15_Then:
    call {:si_unique_call 365} status_6 := ImapiGetDescriptor(pdx_9, 0, deviceDescriptor);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} yogi_error != 1;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} status_6 < 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    havoc Tmp_356;
    assume {:nonnull} Tmp_356 != 0;
    assume Tmp_356 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    havoc Tmp_353;
    havoc Tmp_358;
    call {:si_unique_call 366} WPP_SF_D(Tmp_358, 65, Tmp_353, status_6);
    goto L33;

  L33:
    Tmp_351 := status_6;
    goto L1;

  anon21_Then:
    goto L33;

  anon18_Then:
    goto L33;

  anon16_Then:
    assume {:partition} 0 <= status_6;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    havoc Tmp_359;
    assume {:nonnull} Tmp_359 != 0;
    assume Tmp_359 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:nonnull} deviceDescriptor != 0;
    assume deviceDescriptor > 0;
    havoc Tmp_354;
    havoc Tmp_352;
    havoc Tmp_357;
    assume {:nonnull} deviceDescriptor != 0;
    assume deviceDescriptor > 0;
    havoc vslice_dummy_var_517;
    call {:si_unique_call 367} WPP_SF_DD(Tmp_357, 66, Tmp_352, Tmp_354, vslice_dummy_var_517);
    goto L23;

  L23:
    assume {:nonnull} deviceDescriptor != 0;
    assume deviceDescriptor > 0;
    assume {:nonnull} pdx_9 != 0;
    assume pdx_9 > 0;
    Tmp_351 := 0;
    goto L1;

  anon20_Then:
    goto L23;

  anon17_Then:
    goto L23;

  anon19_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "ImapiGetAdapterPropertyData"} ImapiGetAdapterPropertyData(actual_pdx_10: int) returns (Tmp_360: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, LockDepth, completion, yogi_error;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "ImapiGetAdapterPropertyData"} ImapiGetAdapterPropertyData(actual_pdx_10: int) returns (Tmp_360: int)
{
  var {:pointer} Tmp_361: int;
  var {:pointer} Tmp_362: int;
  var {:pointer} Tmp_363: int;
  var {:pointer} adapterDescriptor: int;
  var {:scalar} Tmp_365: int;
  var {:scalar} Tmp_366: int;
  var {:scalar} status_7: int;
  var {:pointer} Tmp_367: int;
  var {:pointer} pdx_10: int;
  var vslice_dummy_var_518: int;

  anon0:
    call {:si_unique_call 368} adapterDescriptor := __HAVOC_malloc(4);
    pdx_10 := actual_pdx_10;
    call {:si_unique_call 369} Tmp_361 := __HAVOC_malloc(4);
    call {:si_unique_call 370} Tmp_367 := __HAVOC_malloc(4);
    assume {:nonnull} adapterDescriptor != 0;
    assume adapterDescriptor > 0;
    call {:si_unique_call 371} sdv_do_paged_code_check();
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    Tmp_360 := 0;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon19_Then:
    call {:si_unique_call 372} status_7 := ImapiGetDescriptor(pdx_10, 1, adapterDescriptor);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} yogi_error != 1;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} status_7 < 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    havoc Tmp_367;
    assume {:nonnull} Tmp_367 != 0;
    assume Tmp_367 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    havoc Tmp_362;
    havoc Tmp_366;
    call {:si_unique_call 373} WPP_SF_D(Tmp_366, 63, Tmp_362, status_7);
    goto L35;

  L35:
    Tmp_360 := status_7;
    goto L1;

  anon27_Then:
    goto L35;

  anon24_Then:
    goto L35;

  anon20_Then:
    assume {:partition} 0 <= status_7;
    assume {:nonnull} adapterDescriptor != 0;
    assume adapterDescriptor > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:nonnull} adapterDescriptor != 0;
    assume adapterDescriptor > 0;
    goto L20;

  L20:
    assume {:nonnull} adapterDescriptor != 0;
    assume adapterDescriptor > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    goto anon23_Then, anon23_Else;

  anon23_Else:
    havoc Tmp_361;
    assume {:nonnull} Tmp_361 != 0;
    assume Tmp_361 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    havoc Tmp_363;
    havoc Tmp_365;
    assume {:nonnull} adapterDescriptor != 0;
    assume adapterDescriptor > 0;
    havoc vslice_dummy_var_518;
    call {:si_unique_call 374} WPP_SF_DD(Tmp_365, 64, Tmp_363, 65536, vslice_dummy_var_518);
    goto L22;

  L22:
    assume {:nonnull} adapterDescriptor != 0;
    assume adapterDescriptor > 0;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    Tmp_360 := 0;
    goto L1;

  anon26_Then:
    goto L22;

  anon23_Then:
    goto L22;

  anon22_Then:
    goto L22;

  anon21_Then:
    goto L20;

  anon25_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "_sdv_init3"} _sdv_init3();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "_sdv_init3"} _sdv_init3()
{
  var {:scalar} Tmp_369: int;
  var vslice_dummy_var_50: int;

  anon0:
    call {:si_unique_call 375} Tmp_369 := __HAVOC_malloc(4);
    call {:si_unique_call 376} vslice_dummy_var_50 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_369 != 0;
    assume Tmp_369 > 0;
    return;
}



procedure {:origName "ImapiSignalCompletion"} ImapiSignalCompletion(actual_DeviceObject_2: int, actual_Irp_4: int, actual_EventIn: int) returns (Tmp_371: int);
  modifies completion;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} Tmp_371 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "ImapiSignalCompletion"} ImapiSignalCompletion(actual_DeviceObject_2: int, actual_Irp_4: int, actual_EventIn: int) returns (Tmp_371: int)
{
  var {:pointer} Event: int;
  var {:pointer} EventIn: int;
  var vslice_dummy_var_51: int;

  anon0:
    EventIn := actual_EventIn;
    Event := EventIn;
    call {:si_unique_call 377} vslice_dummy_var_51 := KeSetEvent(Event, 1, 0);
    Tmp_371 := -1073741802;
    call {:si_unique_call 378} SLIC_ImapiSignalCompletion_exit(0);
    return;
}



procedure {:origName "ImapiAllocateContext"} ImapiAllocateContext(actual_pdx_11: int) returns (Tmp_373: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "ImapiAllocateContext"} ImapiAllocateContext(actual_pdx_11: int) returns (Tmp_373: int)
{
  var {:pointer} sdv_87: int;
  var {:pointer} pContext_2: int;
  var {:pointer} pdx_11: int;

  anon0:
    pdx_11 := actual_pdx_11;
    pContext_2 := 0;
    call {:si_unique_call 379} sdv_do_paged_code_check();
    call {:si_unique_call 380} sdv_87 := sdv_ExAllocateFromNPagedLookasideList(0);
    pContext_2 := sdv_87;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} pContext_2 != 0;
    call {:si_unique_call 381} sdv_RtlZeroMemory(0, 96);
    assume {:nonnull} pContext_2 != 0;
    assume pContext_2 > 0;
    goto L13;

  L13:
    Tmp_373 := pContext_2;
    return;

  anon3_Then:
    assume {:partition} pContext_2 == 0;
    goto L13;
}



procedure {:origName "WPP_SF_Dqq"} WPP_SF_Dqq(actual_Logger_2: int, actual_id_2: int, actual_TraceGuid_2: int, actual_s_p_e_c_i_a_l_5: int, actual_s_p_e_c_i_a_l_6: int, actual_s_p_e_c_i_a_l_7: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "WPP_SF_Dqq"} WPP_SF_Dqq(actual_Logger_2: int, actual_id_2: int, actual_TraceGuid_2: int, actual_s_p_e_c_i_a_l_5: int, actual_s_p_e_c_i_a_l_6: int, actual_s_p_e_c_i_a_l_7: int)
{
  var {:pointer} TraceGuid_2: int;
  var vslice_dummy_var_52: int;

  anon0:
    call {:si_unique_call 382} vslice_dummy_var_52 := __HAVOC_malloc(4);
    TraceGuid_2 := actual_TraceGuid_2;
    return;
}



procedure {:origName "WPP_SF_d"} WPP_SF_d(actual_Logger_3: int, actual_id_3: int, actual_TraceGuid_3: int, actual_s_p_e_c_i_a_l_8: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "WPP_SF_d"} WPP_SF_d(actual_Logger_3: int, actual_id_3: int, actual_TraceGuid_3: int, actual_s_p_e_c_i_a_l_8: int)
{
  var {:pointer} TraceGuid_3: int;
  var vslice_dummy_var_53: int;

  anon0:
    call {:si_unique_call 383} vslice_dummy_var_53 := __HAVOC_malloc(4);
    TraceGuid_3 := actual_TraceGuid_3;
    return;
}



procedure {:origName "ImapiInitializeDeviceInfo"} ImapiInitializeDeviceInfo(actual_DeviceExtension_1: int) returns (Tmp_381: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, LockDepth, completion, yogi_error;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "ImapiInitializeDeviceInfo"} ImapiInitializeDeviceInfo(actual_DeviceExtension_1: int) returns (Tmp_381: int)
{
  var {:pointer} Tmp_382: int;
  var {:pointer} Tmp_383: int;
  var {:pointer} Tmp_384: int;
  var {:pointer} Tmp_385: int;
  var {:scalar} Tmp_387: int;
  var {:scalar} Tmp_388: int;
  var {:scalar} Tmp_389: int;
  var {:scalar} Tmp_390: int;
  var {:pointer} Tmp_391: int;
  var {:pointer} Tmp_392: int;
  var {:pointer} Tmp_393: int;
  var {:scalar} status_8: int;
  var {:pointer} Tmp_394: int;
  var {:pointer} DeviceExtension_1: int;
  var vslice_dummy_var_54: int;

  anon0:
    DeviceExtension_1 := actual_DeviceExtension_1;
    call {:si_unique_call 384} Tmp_382 := __HAVOC_malloc(4);
    call {:si_unique_call 385} Tmp_384 := __HAVOC_malloc(4);
    call {:si_unique_call 386} Tmp_385 := __HAVOC_malloc(4);
    call {:si_unique_call 387} Tmp_392 := __HAVOC_malloc(4);
    status_8 := 17;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    goto L9;

  L9:
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    status_8 := 0;
    goto L10;

  L10:
    Tmp_381 := status_8;
    goto LM2;

  LM2:
    return;

  anon51_Then:
    goto L10;

  anon67_Then:
    call {:si_unique_call 388} status_8 := sdv_KeWaitForMutexObject(0, 0, 0, 0, 0);
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} status_8 >= 0;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    call {:si_unique_call 389} status_8 := ImapiGetDevicePropertyData(DeviceExtension_1);
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} yogi_error != 1;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} status_8 < 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    havoc Tmp_382;
    assume {:nonnull} Tmp_382 != 0;
    assume Tmp_382 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    havoc Tmp_383;
    havoc Tmp_388;
    call {:si_unique_call 390} WPP_SF_D(Tmp_388, 25, Tmp_383, status_8);
    goto L26;

  L26:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} status_8 >= 0;
    call {:si_unique_call 391} status_8 := ImapiGetAdapterPropertyData(DeviceExtension_1);
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} yogi_error != 1;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} status_8 < 0;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    havoc Tmp_392;
    assume {:nonnull} Tmp_392 != 0;
    assume Tmp_392 > 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    havoc Tmp_394;
    havoc Tmp_389;
    call {:si_unique_call 392} WPP_SF_D(Tmp_389, 26, Tmp_394, status_8);
    goto L27;

  L27:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} status_8 >= 0;
    call {:si_unique_call 393} status_8 := ImapiGetInquiryData(DeviceExtension_1);
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} yogi_error != 1;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} status_8 < 0;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    havoc Tmp_385;
    assume {:nonnull} Tmp_385 != 0;
    assume Tmp_385 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    havoc Tmp_391;
    havoc Tmp_387;
    call {:si_unique_call 394} WPP_SF_D(Tmp_387, 27, Tmp_391, status_8);
    goto L43;

  L43:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} status_8 >= 0;
    call {:si_unique_call 395} status_8 := ImapiGetWriterProperties(DeviceExtension_1);
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} yogi_error != 1;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} status_8 < 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    havoc Tmp_384;
    assume {:nonnull} Tmp_384 != 0;
    assume Tmp_384 > 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    havoc Tmp_393;
    havoc Tmp_390;
    call {:si_unique_call 396} WPP_SF_D(Tmp_390, 28, Tmp_393, status_8);
    goto L59;

  L59:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} status_8 >= 0;
    call {:si_unique_call 397} ImapiGetBufferManagementSettings(DeviceExtension_1);
    goto L75;

  L75:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} status_8 >= 0;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    goto L14;

  L14:
    call {:si_unique_call 398} vslice_dummy_var_54 := KeReleaseMutex(0, 0);
    goto L9;

  anon65_Then:
    assume {:partition} 0 > status_8;
    goto L14;

  anon62_Then:
    assume {:partition} 0 > status_8;
    goto L75;

  anon72_Then:
    goto L59;

  anon64_Then:
    goto L59;

  anon63_Then:
    assume {:partition} 0 <= status_8;
    goto L59;

  anon71_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon59_Then:
    assume {:partition} 0 > status_8;
    goto L59;

  anon73_Then:
    goto L43;

  anon61_Then:
    goto L43;

  anon60_Then:
    assume {:partition} 0 <= status_8;
    goto L43;

  anon70_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon56_Then:
    assume {:partition} 0 > status_8;
    goto L43;

  anon74_Then:
    goto L27;

  anon58_Then:
    goto L27;

  anon57_Then:
    assume {:partition} 0 <= status_8;
    goto L27;

  anon69_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon55_Then:
    assume {:partition} 0 > status_8;
    goto L27;

  anon75_Then:
    goto L26;

  anon66_Then:
    goto L26;

  anon54_Then:
    assume {:partition} 0 <= status_8;
    goto L26;

  anon68_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon53_Then:
    goto L14;

  anon52_Then:
    assume {:partition} 0 > status_8;
    goto L14;
}



procedure {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp: int)
{
  var {:pointer} pirp: int;
  var vslice_dummy_var_55: int;

  anon0:
    call {:si_unique_call 399} vslice_dummy_var_55 := __HAVOC_malloc(4);
    pirp := actual_pirp;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} pirp == sdv_harnessIrp;
    goto L4;

  L4:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} pirp == sdv_other_harnessIrp;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} pirp != sdv_other_harnessIrp;
    goto L1;

  anon5_Then:
    assume {:partition} pirp != sdv_harnessIrp;
    goto L4;
}



procedure {:origName "sdv_KeAcquireSpinLock"} {:osmodel} sdv_KeAcquireSpinLock(actual_SpinLock: int, actual_p: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "sdv_KeAcquireSpinLock"} {:osmodel} sdv_KeAcquireSpinLock(actual_SpinLock: int, actual_p: int)
{
  var {:pointer} p: int;
  var vslice_dummy_var_56: int;

  anon0:
    call {:si_unique_call 400} vslice_dummy_var_56 := __HAVOC_malloc(4);
    p := actual_p;
    assume {:nonnull} p != 0;
    assume p > 0;
    return;
}



procedure {:origName "KeReleaseMutex"} {:osmodel} KeReleaseMutex(actual_Mutex: int, actual_Wait: int) returns (Tmp_399: int);
  free ensures {:va_keep} Tmp_399 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "KeReleaseMutex"} {:osmodel} KeReleaseMutex(actual_Mutex: int, actual_Wait: int) returns (Tmp_399: int)
{

  anon0:
    Tmp_399 := 0;
    return;
}



procedure {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_401: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_401: int)
{
  var {:pointer} pirp_1: int;

  anon0:
    pirp_1 := actual_pirp_1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} pirp_1 == sdv_harnessIrp;
    Tmp_401 := sdv_harnessStackLocation_next;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} pirp_1 != sdv_harnessIrp;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} pirp_1 == sdv_other_harnessIrp;
    Tmp_401 := sdv_other_harnessStackLocation_next;
    goto L1;

  anon6_Then:
    assume {:partition} pirp_1 != sdv_other_harnessIrp;
    Tmp_401 := sdv_harnessStackLocation;
    goto L1;
}



procedure {:origName "sdv_RunDispatchDeviceControl"} {:osmodel} sdv_RunDispatchDeviceControl(actual_po: int, actual_pirp_2: int) returns (Tmp_403: int);
  modifies Mem_T.CompletionRoutine__IO_STACK_LOCATION, SLAM_guard_O_0, t, alloc, LockDepth, yogi_error, sdv_invoke_on_success, completion;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(completion) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(t) == 0 ==> t != 0;
  free ensures {:va_keep} old(t) == 1 ==> t != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(t) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} SLAM_guard_O_0 == actual_pirp_2;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} t == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "sdv_RunDispatchDeviceControl"} {:osmodel} sdv_RunDispatchDeviceControl(actual_po: int, actual_pirp_2: int) returns (Tmp_403: int)
{
  var {:pointer} ps: int;
  var {:scalar} minor: int;
  var {:scalar} sdv_96: int;
  var {:scalar} status_9: int;
  var {:pointer} po: int;
  var {:pointer} pirp_2: int;

  anon0:
    po := actual_po;
    pirp_2 := actual_pirp_2;
    status_9 := 0;
    minor := sdv_96;
    assume {:nonnull} pirp_2 != 0;
    assume pirp_2 > 0;
    havoc ps;
    assume {:nonnull} pirp_2 != 0;
    assume pirp_2 > 0;
    assume {:nonnull} pirp_2 != 0;
    assume pirp_2 > 0;
    call {:si_unique_call 401} sdv_SetStatus(pirp_2);
    assume {:nonnull} pirp_2 != 0;
    assume pirp_2 > 0;
    assume {:nonnull} pirp_2 != 0;
    assume pirp_2 > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(ps)] := 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_harnessStackLocation_next)] := 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_other_harnessStackLocation_next)] := 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_harnessStackLocation)] := 0;
    call {:si_unique_call 402} sdv_stub_dispatch_begin();
    assume {:nonnull} ps != 0;
    assume ps > 0;
    SLAM_guard_O_0 := pirp_2;
    assume SLAM_guard_O_0 != 0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 403} SLIC_ImapiDispatchIoctl_entry(0, pirp_2);
    call {:si_unique_call 404} status_9 := ImapiDispatchIoctl(po, pirp_2);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} yogi_error != 1;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume pirp_2 == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 405} SLIC_ImapiDispatchIoctl_exit(strConst__li2bpl10, pirp_2);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto L34;

  L34:
    call {:si_unique_call 406} sdv_stub_dispatch_end(status_9, 0);
    assume {:nonnull} pirp_2 != 0;
    assume pirp_2 > 0;
    Tmp_403 := status_9;
    goto LM2;

  LM2:
    return;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon7_Then:
    assume !(pirp_2 == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L34;

  anon8_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "sdv_KeWaitForMutexObject"} {:osmodel} sdv_KeWaitForMutexObject(actual_Mutex_1: int, actual_WaitReason: int, actual_WaitMode: int, actual_Alertable: int, actual_Timeout: int) returns (Tmp_405: int);
  free ensures {:va_keep} Tmp_405 == 0 || Tmp_405 == 258;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "sdv_KeWaitForMutexObject"} {:osmodel} sdv_KeWaitForMutexObject(actual_Mutex_1: int, actual_WaitReason: int, actual_WaitMode: int, actual_Alertable: int, actual_Timeout: int) returns (Tmp_405: int)
{
  var {:pointer} Timeout: int;

  anon0:
    Timeout := actual_Timeout;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Timeout != 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_405 := 0;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_405 := 258;
    goto L1;

  anon5_Then:
    assume {:partition} Timeout == 0;
    Tmp_405 := 0;
    goto L1;
}



procedure {:origName "sdv_stub_dispatch_end"} {:osmodel} sdv_stub_dispatch_end(actual_s: int, actual_pirp_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "sdv_stub_dispatch_end"} {:osmodel} sdv_stub_dispatch_end(actual_s: int, actual_pirp_3: int)
{
  var vslice_dummy_var_57: int;

  anon0:
    call {:si_unique_call 407} vslice_dummy_var_57 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RtlQueryRegistryValues"} {:osmodel} sdv_RtlQueryRegistryValues(actual_RelativeTo: int, actual_Path: int, actual_QueryTable: int, actual_Context: int, actual_Environment: int) returns (Tmp_409: int);
  free ensures {:va_keep} Tmp_409 == 0 || Tmp_409 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "sdv_RtlQueryRegistryValues"} {:osmodel} sdv_RtlQueryRegistryValues(actual_RelativeTo: int, actual_Path: int, actual_QueryTable: int, actual_Context: int, actual_Environment: int) returns (Tmp_409: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_409 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_409 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_4: int)
{
  var {:pointer} pirp_4: int;
  var vslice_dummy_var_58: int;

  anon0:
    call {:si_unique_call 408} vslice_dummy_var_58 := __HAVOC_malloc(4);
    pirp_4 := actual_pirp_4;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} pirp_4 != 0;
    assume pirp_4 > 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:nonnull} pirp_4 != 0;
    assume pirp_4 > 0;
    goto L1;
}



procedure {:origName "MmCreateMdl"} {:osmodel} MmCreateMdl(actual_MemoryDescriptorList: int, actual_Base: int, actual_Length: int) returns (Tmp_413: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "MmCreateMdl"} {:osmodel} MmCreateMdl(actual_MemoryDescriptorList: int, actual_Base: int, actual_Length: int) returns (Tmp_413: int)
{
  var {:pointer} sdv_102: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 409} sdv_102 := __HAVOC_malloc(1);
    Tmp_413 := sdv_102;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_413 := 0;
    goto L1;
}



procedure {:nohoudini} {:origName "sdv_main"} {:osmodel} sdv_main();
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, SLAM_guard_O_0, t, LockDepth, yogi_error, sdv_invoke_on_success, completion;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} t == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "sdv_main"} {:osmodel} sdv_main()
{
  var vslice_dummy_var_59: int;
  var vslice_dummy_var_60: int;

  anon0:
    call {:si_unique_call 410} vslice_dummy_var_59 := __HAVOC_malloc(4);
    call {:si_unique_call 411} sdv_stub_driver_init();
    call {:si_unique_call 412} vslice_dummy_var_60 := sdv_RunDispatchDeviceControl(sdv_p_devobj_fdo, sdv_irp);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "sdv_MmGetSystemAddressForMdlSafe"} {:osmodel} sdv_MmGetSystemAddressForMdlSafe(actual_MDL: int, actual_PRIORITY: int) returns (Tmp_417: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "sdv_MmGetSystemAddressForMdlSafe"} {:osmodel} sdv_MmGetSystemAddressForMdlSafe(actual_MDL: int, actual_PRIORITY: int) returns (Tmp_417: int)
{
  var {:pointer} sdv_105: int;
  var {:pointer} p_1: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 413} sdv_105 := __HAVOC_malloc(1);
    p_1 := sdv_105;
    Tmp_417 := p_1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_417 := 0;
    goto L1;
}



procedure {:origName "sdv_MmGetMdlVirtualAddress"} {:osmodel} sdv_MmGetMdlVirtualAddress(actual_Mdl: int) returns (Tmp_419: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "sdv_MmGetMdlVirtualAddress"} {:osmodel} sdv_MmGetMdlVirtualAddress(actual_Mdl: int) returns (Tmp_419: int)
{
  var {:pointer} x_2: int;
  var {:pointer} sdv_106: int;

  anon0:
    call {:si_unique_call 414} sdv_106 := __HAVOC_malloc(1);
    x_2 := sdv_106;
    Tmp_419 := x_2;
    return;
}



procedure {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_5: int, actual_CompletionRoutine: int, actual_Context_1: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_5: int, actual_CompletionRoutine: int, actual_Context_1: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int)
{
  var {:pointer} irpSp_1: int;
  var {:pointer} pirp_5: int;
  var {:scalar} CompletionRoutine: int;
  var {:pointer} Context_1: int;
  var {:scalar} InvokeOnSuccess: int;
  var {:scalar} InvokeOnError: int;
  var {:scalar} InvokeOnCancel: int;
  var vslice_dummy_var_61: int;

  anon0:
    call {:si_unique_call 415} vslice_dummy_var_61 := __HAVOC_malloc(4);
    pirp_5 := actual_pirp_5;
    CompletionRoutine := actual_CompletionRoutine;
    Context_1 := actual_Context_1;
    InvokeOnSuccess := actual_InvokeOnSuccess;
    InvokeOnError := actual_InvokeOnError;
    InvokeOnCancel := actual_InvokeOnCancel;
    call {:si_unique_call 416} irpSp_1 := sdv_IoGetNextIrpStackLocation(pirp_5);
    assume {:nonnull} irpSp_1 != 0;
    assume irpSp_1 > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpSp_1)] := CompletionRoutine;
    sdv_invoke_on_success := InvokeOnSuccess;
    return;
}



procedure {:origName "IoGetRelatedDeviceObject"} {:osmodel} IoGetRelatedDeviceObject(actual_FileObject: int) returns (Tmp_423: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "IoGetRelatedDeviceObject"} {:osmodel} IoGetRelatedDeviceObject(actual_FileObject: int) returns (Tmp_423: int)
{

  anon0:
    Tmp_423 := sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT;
    return;
}



procedure {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason_1: int, actual_WaitMode_1: int, actual_Alertable_1: int, actual_Timeout_1: int) returns (Tmp_425: int);
  free ensures {:va_keep} Tmp_425 == 258 || Tmp_425 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason_1: int, actual_WaitMode_1: int, actual_Alertable_1: int, actual_Timeout_1: int) returns (Tmp_425: int)
{
  var {:pointer} Timeout_1: int;

  anon0:
    Timeout_1 := actual_Timeout_1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Timeout_1 != 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_425 := 258;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_425 := 0;
    goto L1;

  anon5_Then:
    assume {:partition} Timeout_1 == 0;
    Tmp_425 := 0;
    goto L1;
}



procedure {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event_1: int, actual_Increment: int, actual_Wait_1: int) returns (Tmp_427: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event_1: int, actual_Increment: int, actual_Wait_1: int) returns (Tmp_427: int)
{
  var {:scalar} OldState: int;
  var {:pointer} Event_1: int;

  anon0:
    Event_1 := actual_Event_1;
    assume {:nonnull} Event_1 != 0;
    assume Event_1 > 0;
    havoc OldState;
    assume {:nonnull} Event_1 != 0;
    assume Event_1 > 0;
    Tmp_427 := OldState;
    return;
}



procedure {:origName "ObReferenceObjectByHandle"} {:osmodel} ObReferenceObjectByHandle(actual_Handle: int, actual_DesiredAccess: int, actual_ObjectType: int, actual_AccessMode: int, actual_Object_1: int, actual_HandleInformation: int) returns (Tmp_431: int);
  free ensures {:va_keep} Tmp_431 == 0 || Tmp_431 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "ObReferenceObjectByHandle"} {:osmodel} ObReferenceObjectByHandle(actual_Handle: int, actual_DesiredAccess: int, actual_ObjectType: int, actual_AccessMode: int, actual_Object_1: int, actual_HandleInformation: int) returns (Tmp_431: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_431 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_431 := -1073741823;
    goto L1;
}



procedure {:origName "MmProbeAndLockPages"} {:osmodel} MmProbeAndLockPages(actual_MemoryDescriptorList_1: int, actual_AccessMode_1: int, actual_Operation: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "MmProbeAndLockPages"} {:osmodel} MmProbeAndLockPages(actual_MemoryDescriptorList_1: int, actual_AccessMode_1: int, actual_Operation: int)
{
  var vslice_dummy_var_62: int;

  anon0:
    call {:si_unique_call 417} vslice_dummy_var_62 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_6: int) returns (Tmp_435: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_6: int) returns (Tmp_435: int)
{
  var {:pointer} pirp_6: int;

  anon0:
    pirp_6 := actual_pirp_6;
    assume {:nonnull} pirp_6 != 0;
    assume pirp_6 > 0;
    havoc Tmp_435;
    return;
}



procedure {:origName "sdv_InitializeObjectAttributes"} {:osmodel} sdv_InitializeObjectAttributes(actual_p_2: int, actual_n: int, actual_a: int, actual_r: int, actual_s_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "sdv_InitializeObjectAttributes"} {:osmodel} sdv_InitializeObjectAttributes(actual_p_2: int, actual_n: int, actual_a: int, actual_r: int, actual_s_1: int)
{
  var vslice_dummy_var_63: int;

  anon0:
    call {:si_unique_call 418} vslice_dummy_var_63 := __HAVOC_malloc(4);
    return;
}



procedure {:nohoudini} {:origName "main"} {:osmodel} {:entrypoint} main() returns (Tmp_439: int, dup_assertVar: bool);
  modifies alloc, SLAM_guard_O_0, t, completion, LockDepth, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == 0;
  free ensures {:va_keep} completion == 1 || completion == 0;
  free ensures {:va_keep} t == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "main"} {:osmodel} main() returns (Tmp_439: int, dup_assertVar: bool)
{
  var {:scalar} Tmp_440: int;
  var {:scalar} Tmp_441: int;
  var boogieTmp: int;
  var GUID_DEVCLASS_VOLUME__Loc: int;
  var GUID_TRANSLATOR_INTERFACE_STANDARD__Loc: int;
  var GUID_ARBITER_INTERFACE_STANDARD__Loc: int;
  var GUID_DEVCLASS_PROCESSOR__Loc: int;
  var GUID_DEVCLASS_HDC__Loc: int;
  var GUID_ACPI_CMOS_INTERFACE_STANDARD__Loc: int;
  var GUID_DEVCLASS_MULTIFUNCTION__Loc: int;
  var GUID_BUS_TYPE_ISAPNP__Loc: int;
  var GUID_DEVCLASS_BLUETOOTH__Loc: int;
  var GUID_DEVCLASS_FSFILTER_HSM__Loc: int;
  var GUID_MF_ENUMERATION_INTERFACE__Loc: int;
  var GUID_LEGACY_DEVICE_DETECTION_STANDARD__Loc: int;
  var GUID_DEVCLASS_KEYBOARD__Loc: int;
  var GUID_PNP_POWER_SETTING_CHANGE__Loc: int;
  var GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE__Loc: int;
  var GUID_BUS_TYPE_DOT4PRT__Loc: int;
  var GUID_BUS_TYPE_EISA__Loc: int;
  var GUID_DEVCLASS_FSFILTER_COPYPROTECTION__Loc: int;
  var GUID_DEVCLASS_IMAGE__Loc: int;
  var GUID_ACPI_REGS_INTERFACE_STANDARD__Loc: int;
  var GUID_DEVCLASS_SBP2__Loc: int;
  var GUID_DEVCLASS_SIDESHOW__Loc: int;
  var GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED__Loc: int;
  var GUID_DEVCLASS_FSFILTER_PHYSICALQUOTAMANAGEMENT__Loc: int;
  var GUID_PARTITION_UNIT_INTERFACE_STANDARD__Loc: int;
  var GUID_DEVCLASS_USB__Loc: int;
  var GUID_BUS_TYPE_IRDA__Loc: int;
  var GUID_DEVCLASS_SECURITYACCELERATOR__Loc: int;
  var GUID_DEVCLASS_NODRIVER__Loc: int;
  var GUID_BUS_TYPE_MCA__Loc: int;
  var GUID_DEVCLASS_FSFILTER_COMPRESSION__Loc: int;
  var GUID_DEVCLASS_FSFILTER_ENCRYPTION__Loc: int;
  var GUID_PNP_LOCATION_INTERFACE__Loc: int;
  var GUID_BUS_TYPE_INTERNAL__Loc: int;
  var GUID_DEVCLASS_DOT4PRINT__Loc: int;
  var GUID_DEVCLASS_INFRARED__Loc: int;
  var GUID_DEVCLASS_FSFILTER_INFRASTRUCTURE__Loc: int;
  var GUID_DEVCLASS_DOT4__Loc: int;
  var GUID_DEVCLASS_FSFILTER_ACTIVITYMONITOR__Loc: int;
  var GUID_DEVCLASS_61883__Loc: int;
  var GUID_DEVCLASS_BIOMETRIC__Loc: int;
  var GUID_DEVCLASS_MODEM__Loc: int;
  var GUID_DEVCLASS_WCEUSBS__Loc: int;
  var GUID_PROCESSOR_PCC_INTERFACE_STANDARD__Loc: int;
  var GUID_DEVCLASS_FDC__Loc: int;
  var GUID_DEVCLASS_HIDCLASS__Loc: int;
  var GUID_DEVCLASS_MEDIA__Loc: int;
  var GUID_DEVCLASS_MULTIPORTSERIAL__Loc: int;
  var GUID_BUS_TYPE_PCI__Loc: int;
  var GUID_TARGET_DEVICE_QUERY_REMOVE__Loc: int;
  var GUID_DEVCLASS_FSFILTER_CONTENTSCREENER__Loc: int;
  var GUID_PCI_BUS_INTERFACE_STANDARD__Loc: int;
  var GUID_DEVCLASS_NET__Loc: int;
  var GUID_HWPROFILE_QUERY_CHANGE__Loc: int;
  var GUID_DEVCLASS_FSFILTER_SYSTEMRECOVERY__Loc: int;
  var GUID_DEVCLASS_FSFILTER_CONTINUOUSBACKUP__Loc: int;
  var GUID_BUS_TYPE_SD__Loc: int;
  var GUID_PNP_POWER_NOTIFICATION__Loc: int;
  var GUID_DEVCLASS_VOLUMESNAPSHOT__Loc: int;
  var GUID_DEVCLASS_LEGACYDRIVER__Loc: int;
  var GUID_REENUMERATE_SELF_INTERFACE_STANDARD__Loc: int;
  var GUID_DEVCLASS_AVC__Loc: int;
  var GUID_BUS_TYPE_HID__Loc: int;
  var GUID_TARGET_DEVICE_REMOVE_COMPLETE__Loc: int;
  var GUID_DEVCLASS_UNKNOWN__Loc: int;
  var GUID_DEVCLASS_FSFILTER_REPLICATION__Loc: int;
  var GUID_DEVCLASS_DISPLAY__Loc: int;
  var GUID_POWER_DEVICE_WAKE_ENABLE__Loc: int;
  var GUID_DEVCLASS_SENSOR__Loc: int;
  var GUID_PCMCIA_BUS_INTERFACE_STANDARD__Loc: int;
  var GUID_BUS_TYPE_PCMCIA__Loc: int;
  var GUID_DEVCLASS_BATTERY__Loc: int;
  var GUID_DEVCLASS_WPD__Loc: int;
  var GUID_DEVCLASS_PCMCIA__Loc: int;
  var GUID_DEVCLASS_FSFILTER_ANTIVIRUS__Loc: int;
  var GUID_DEVCLASS_GPS__Loc: int;
  var GUID_BUS_TYPE_1394__Loc: int;
  var GUID_DEVCLASS_ENUM1394__Loc: int;
  var GUID_DEVCLASS_MONITOR__Loc: int;
  var GUID_AGP_TARGET_BUS_INTERFACE_STANDARD__Loc: int;
  var GUID_TARGET_DEVICE_REMOVE_CANCELLED__Loc: int;
  var GUID_DEVCLASS_MTD__Loc: int;
  var GUID_DEVCLASS_CDROM__Loc: int;
  var GUID_DEVCLASS_NETSERVICE__Loc: int;
  var GUID_DEVCLASS_1394DEBUG__Loc: int;
  var GUID_BUS_INTERFACE_STANDARD__Loc: int;
  var GUID_DEVCLASS_FSFILTER_UNDELETE__Loc: int;
  var GUID_DEVCLASS_FLOPPYDISK__Loc: int;
  var GUID_DEVCLASS_PORTS__Loc: int;
  var GUID_ACPI_INTERFACE_STANDARD2__Loc: int;
  var GUID_DEVCLASS_1394__Loc: int;
  var GUID_DEVCLASS_NETTRANS__Loc: int;
  var GUID_DEVCLASS_FSFILTER_SECURITYENHANCER__Loc: int;
  var GUID_WUDF_DEVICE_HOST_PROBLEM__Loc: int;
  var GUID_DEVCLASS_FSFILTER_CFSMETADATASERVER__Loc: int;
  var GUID_DEVICE_INTERFACE_REMOVAL__Loc: int;
  var GUID_BUS_TYPE_SERENUM__Loc: int;
  var GUID_PCI_DEVICE_PRESENT_INTERFACE__Loc: int;
  var GUID_POWER_DEVICE_TIMEOUTS__Loc: int;
  var GUID_DEVCLASS_DISKDRIVE__Loc: int;
  var GUID_DEVCLASS_APMSUPPORT__Loc: int;
  var GUID_HWPROFILE_CHANGE_CANCELLED__Loc: int;
  var GUID_MSIX_TABLE_CONFIG_INTERFACE__Loc: int;
  var GUID_DEVCLASS_MOUSE__Loc: int;
  var GUID_BUS_TYPE_LPTENUM__Loc: int;
  var GUID_DEVCLASS_ADAPTER__Loc: int;
  var GUID_DEVCLASS_INFINIBAND__Loc: int;
  var GUID_DEVCLASS_PNPPRINTERS__Loc: int;
  var GUID_HWPROFILE_CHANGE_COMPLETE__Loc: int;
  var GUID_DEVICE_INTERFACE_ARRIVAL__Loc: int;
  var GUID_DEVCLASS_NETCLIENT__Loc: int;
  var GUID_BUS_TYPE_AVC__Loc: int;
  var GUID_DEVCLASS_PRINTER__Loc: int;
  var GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD__Loc: int;
  var GUID_BUS_TYPE_USB__Loc: int;
  var GUID_DEVCLASS_COMPUTER__Loc: int;
  var GUID_DEVCLASS_MEDIUM_CHANGER__Loc: int;
  var GUID_DEVCLASS_SYSTEM__Loc: int;
  var GUID_DEVCLASS_SOUND__Loc: int;
  var GUID_INT_ROUTE_INTERFACE_STANDARD__Loc: int;
  var GUID_BUS_TYPE_USBPRINT__Loc: int;
  var GUID_DEVCLASS_SMARTCARDREADER__Loc: int;
  var GUID_DEVCLASS_FSFILTER_OPENFILEBACKUP__Loc: int;
  var GUID_POWER_DEVICE_ENABLE__Loc: int;
  var GUID_DEVCLASS_SCSIADAPTER__Loc: int;
  var GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE__Loc: int;
  var GUID_PNP_CUSTOM_NOTIFICATION__Loc: int;
  var GUID_DEVCLASS_PRINTERUPGRADE__Loc: int;
  var GUID_DEVCLASS_DECODER__Loc: int;
  var GUID_DEVCLASS_FSFILTER_QUOTAMANAGEMENT__Loc: int;
  var GUID_DEVCLASS_TAPEDRIVE__Loc: int;
  var GUID_ACPI_INTERFACE_STANDARD__Loc: int;
  var GUID_DEVCLASS_FSFILTER_SYSTEM__Loc: int;
  var SLAM_guard_O_0_init__Loc: int;
  var WPP_GLOBAL_Control__Loc: int;
  var WPP_ThisDir_CTLGUID_ImapiCtl__Loc: int;
  var WHEA_ERROR_PACKET_SECTION_GUID__Loc: int;
  var IMAPIDeviceInterfaceGuid__Loc: int;
  var sdv_harnessStackLocation_next__Loc: int;
  var sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc: int;
  var sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc: int;
  var sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc: int;
  var sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc: int;
  var sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc: int;
  var sdv_ControllerIrp__Loc: int;
  var sdv_devobj_pdo__Loc: int;
  var sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc: int;
  var sdv_IoInitializeIrp_harnessIrp__Loc: int;
  var sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc: int;
  var sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc: int;
  var sdv_IoCreateSynchronizationEvent_KEVENT__Loc: int;
  var sdv_harnessStackLocation__Loc: int;
  var sdv_other_harnessStackLocation_next__Loc: int;
  var sdv_IoCreateController_CONTROLLER_OBJECT__Loc: int;
  var sdv_devobj_top__Loc: int;
  var sdv_kdpc_val3__Loc: int;
  var sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc: int;
  var sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc: int;
  var sdv_MapRegisterBase_val__Loc: int;
  var sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc: int;
  var sdv_IoMakeAssociatedIrp_harnessIrp__Loc: int;
  var sdv_devobj_child_pdo__Loc: int;
  var sdv_harnessIrp__Loc: int;
  var sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc: int;
  var sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc: int;
  var sdv_kinterrupt_val__Loc: int;
  var sdv_devobj_fdo__Loc: int;
  var sdv_StartIoIrp__Loc: int;
  var sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc: int;
  var sdv_PowerIrp__Loc: int;
  var sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc: int;
  var sdv_other_harnessIrp__Loc: int;
  var sdv_IoCreateNotificationEvent_KEVENT__Loc: int;
  var sdv_other_harnessStackLocation__Loc: int;
  var IMAPIDeviceInterfaceGuid_1__Loc: int;
  var IMAPIDeviceInterfaceGuid_2__Loc: int;
  var vslice_dummy_var_161: int;
  var vslice_dummy_var_162: int;
  var vslice_dummy_var_163: int;
  var vslice_dummy_var_164: int;
  var vslice_dummy_var_165: int;
  var vslice_dummy_var_166: int;
  var vslice_dummy_var_167: int;
  var vslice_dummy_var_168: int;
  var vslice_dummy_var_169: int;
  var vslice_dummy_var_170: int;
  var vslice_dummy_var_171: int;
  var vslice_dummy_var_172: int;
  var vslice_dummy_var_173: int;
  var vslice_dummy_var_174: int;
  var vslice_dummy_var_175: int;
  var vslice_dummy_var_176: int;
  var vslice_dummy_var_177: int;
  var vslice_dummy_var_178: int;
  var vslice_dummy_var_179: int;
  var vslice_dummy_var_180: int;
  var vslice_dummy_var_181: int;
  var vslice_dummy_var_182: int;
  var vslice_dummy_var_183: int;
  var vslice_dummy_var_184: int;
  var vslice_dummy_var_185: int;
  var vslice_dummy_var_186: int;
  var vslice_dummy_var_187: int;
  var vslice_dummy_var_188: int;
  var vslice_dummy_var_189: int;
  var vslice_dummy_var_519: int;
  var vslice_dummy_var_520: int;
  var vslice_dummy_var_521: int;

  anon0:
    dup_assertVar := true;
    assume alloc > 0;
    call {:si_unique_call 419} GUID_DEVCLASS_VOLUME__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_VOLUME__Loc == GUID_DEVCLASS_VOLUME;
    assume GUID_DEVCLASS_VOLUME != 0;
    call {:si_unique_call 420} GUID_TRANSLATOR_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TRANSLATOR_INTERFACE_STANDARD__Loc == GUID_TRANSLATOR_INTERFACE_STANDARD;
    assume GUID_TRANSLATOR_INTERFACE_STANDARD != 0;
    call {:si_unique_call 421} GUID_ARBITER_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ARBITER_INTERFACE_STANDARD__Loc == GUID_ARBITER_INTERFACE_STANDARD;
    assume GUID_ARBITER_INTERFACE_STANDARD != 0;
    call {:si_unique_call 422} GUID_DEVCLASS_PROCESSOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_PROCESSOR__Loc == GUID_DEVCLASS_PROCESSOR;
    assume GUID_DEVCLASS_PROCESSOR != 0;
    call {:si_unique_call 423} GUID_DEVCLASS_HDC__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_HDC__Loc == GUID_DEVCLASS_HDC;
    assume GUID_DEVCLASS_HDC != 0;
    call {:si_unique_call 424} GUID_ACPI_CMOS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_CMOS_INTERFACE_STANDARD__Loc == GUID_ACPI_CMOS_INTERFACE_STANDARD;
    assume GUID_ACPI_CMOS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 425} GUID_DEVCLASS_MULTIFUNCTION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MULTIFUNCTION__Loc == GUID_DEVCLASS_MULTIFUNCTION;
    assume GUID_DEVCLASS_MULTIFUNCTION != 0;
    call {:si_unique_call 426} GUID_BUS_TYPE_ISAPNP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_ISAPNP__Loc == GUID_BUS_TYPE_ISAPNP;
    assume GUID_BUS_TYPE_ISAPNP != 0;
    call {:si_unique_call 427} GUID_DEVCLASS_BLUETOOTH__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_BLUETOOTH__Loc == GUID_DEVCLASS_BLUETOOTH;
    assume GUID_DEVCLASS_BLUETOOTH != 0;
    call {:si_unique_call 428} GUID_DEVCLASS_FSFILTER_HSM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_HSM__Loc == GUID_DEVCLASS_FSFILTER_HSM;
    assume GUID_DEVCLASS_FSFILTER_HSM != 0;
    call {:si_unique_call 429} GUID_MF_ENUMERATION_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_MF_ENUMERATION_INTERFACE__Loc == GUID_MF_ENUMERATION_INTERFACE;
    assume GUID_MF_ENUMERATION_INTERFACE != 0;
    call {:si_unique_call 430} GUID_LEGACY_DEVICE_DETECTION_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_LEGACY_DEVICE_DETECTION_STANDARD__Loc == GUID_LEGACY_DEVICE_DETECTION_STANDARD;
    assume GUID_LEGACY_DEVICE_DETECTION_STANDARD != 0;
    call {:si_unique_call 431} GUID_DEVCLASS_KEYBOARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_KEYBOARD__Loc == GUID_DEVCLASS_KEYBOARD;
    assume GUID_DEVCLASS_KEYBOARD != 0;
    call {:si_unique_call 432} GUID_PNP_POWER_SETTING_CHANGE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_POWER_SETTING_CHANGE__Loc == GUID_PNP_POWER_SETTING_CHANGE;
    assume GUID_PNP_POWER_SETTING_CHANGE != 0;
    call {:si_unique_call 433} GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE__Loc == GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE;
    assume GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE != 0;
    call {:si_unique_call 434} GUID_BUS_TYPE_DOT4PRT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_DOT4PRT__Loc == GUID_BUS_TYPE_DOT4PRT;
    assume GUID_BUS_TYPE_DOT4PRT != 0;
    call {:si_unique_call 435} GUID_BUS_TYPE_EISA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_EISA__Loc == GUID_BUS_TYPE_EISA;
    assume GUID_BUS_TYPE_EISA != 0;
    call {:si_unique_call 436} GUID_DEVCLASS_FSFILTER_COPYPROTECTION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_COPYPROTECTION__Loc == GUID_DEVCLASS_FSFILTER_COPYPROTECTION;
    assume GUID_DEVCLASS_FSFILTER_COPYPROTECTION != 0;
    call {:si_unique_call 437} GUID_DEVCLASS_IMAGE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_IMAGE__Loc == GUID_DEVCLASS_IMAGE;
    assume GUID_DEVCLASS_IMAGE != 0;
    call {:si_unique_call 438} GUID_ACPI_REGS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_REGS_INTERFACE_STANDARD__Loc == GUID_ACPI_REGS_INTERFACE_STANDARD;
    assume GUID_ACPI_REGS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 439} GUID_DEVCLASS_SBP2__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SBP2__Loc == GUID_DEVCLASS_SBP2;
    assume GUID_DEVCLASS_SBP2 != 0;
    call {:si_unique_call 440} GUID_DEVCLASS_SIDESHOW__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SIDESHOW__Loc == GUID_DEVCLASS_SIDESHOW;
    assume GUID_DEVCLASS_SIDESHOW != 0;
    call {:si_unique_call 441} GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED__Loc == GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED;
    assume GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED != 0;
    call {:si_unique_call 442} GUID_DEVCLASS_FSFILTER_PHYSICALQUOTAMANAGEMENT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_PHYSICALQUOTAMANAGEMENT__Loc == GUID_DEVCLASS_FSFILTER_PHYSICALQUOTAMANAGEMENT;
    assume GUID_DEVCLASS_FSFILTER_PHYSICALQUOTAMANAGEMENT != 0;
    call {:si_unique_call 443} GUID_PARTITION_UNIT_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PARTITION_UNIT_INTERFACE_STANDARD__Loc == GUID_PARTITION_UNIT_INTERFACE_STANDARD;
    assume GUID_PARTITION_UNIT_INTERFACE_STANDARD != 0;
    call {:si_unique_call 444} GUID_DEVCLASS_USB__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_USB__Loc == GUID_DEVCLASS_USB;
    assume GUID_DEVCLASS_USB != 0;
    call {:si_unique_call 445} GUID_BUS_TYPE_IRDA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_IRDA__Loc == GUID_BUS_TYPE_IRDA;
    assume GUID_BUS_TYPE_IRDA != 0;
    call {:si_unique_call 446} GUID_DEVCLASS_SECURITYACCELERATOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SECURITYACCELERATOR__Loc == GUID_DEVCLASS_SECURITYACCELERATOR;
    assume GUID_DEVCLASS_SECURITYACCELERATOR != 0;
    call {:si_unique_call 447} GUID_DEVCLASS_NODRIVER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_NODRIVER__Loc == GUID_DEVCLASS_NODRIVER;
    assume GUID_DEVCLASS_NODRIVER != 0;
    call {:si_unique_call 448} GUID_BUS_TYPE_MCA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_MCA__Loc == GUID_BUS_TYPE_MCA;
    assume GUID_BUS_TYPE_MCA != 0;
    call {:si_unique_call 449} GUID_DEVCLASS_FSFILTER_COMPRESSION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_COMPRESSION__Loc == GUID_DEVCLASS_FSFILTER_COMPRESSION;
    assume GUID_DEVCLASS_FSFILTER_COMPRESSION != 0;
    call {:si_unique_call 450} GUID_DEVCLASS_FSFILTER_ENCRYPTION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_ENCRYPTION__Loc == GUID_DEVCLASS_FSFILTER_ENCRYPTION;
    assume GUID_DEVCLASS_FSFILTER_ENCRYPTION != 0;
    call {:si_unique_call 451} GUID_PNP_LOCATION_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_LOCATION_INTERFACE__Loc == GUID_PNP_LOCATION_INTERFACE;
    assume GUID_PNP_LOCATION_INTERFACE != 0;
    call {:si_unique_call 452} GUID_BUS_TYPE_INTERNAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_INTERNAL__Loc == GUID_BUS_TYPE_INTERNAL;
    assume GUID_BUS_TYPE_INTERNAL != 0;
    call {:si_unique_call 453} GUID_DEVCLASS_DOT4PRINT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_DOT4PRINT__Loc == GUID_DEVCLASS_DOT4PRINT;
    assume GUID_DEVCLASS_DOT4PRINT != 0;
    call {:si_unique_call 454} GUID_DEVCLASS_INFRARED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_INFRARED__Loc == GUID_DEVCLASS_INFRARED;
    assume GUID_DEVCLASS_INFRARED != 0;
    call {:si_unique_call 455} GUID_DEVCLASS_FSFILTER_INFRASTRUCTURE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_INFRASTRUCTURE__Loc == GUID_DEVCLASS_FSFILTER_INFRASTRUCTURE;
    assume GUID_DEVCLASS_FSFILTER_INFRASTRUCTURE != 0;
    call {:si_unique_call 456} GUID_DEVCLASS_DOT4__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_DOT4__Loc == GUID_DEVCLASS_DOT4;
    assume GUID_DEVCLASS_DOT4 != 0;
    call {:si_unique_call 457} GUID_DEVCLASS_FSFILTER_ACTIVITYMONITOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_ACTIVITYMONITOR__Loc == GUID_DEVCLASS_FSFILTER_ACTIVITYMONITOR;
    assume GUID_DEVCLASS_FSFILTER_ACTIVITYMONITOR != 0;
    call {:si_unique_call 458} GUID_DEVCLASS_61883__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_61883__Loc == GUID_DEVCLASS_61883;
    assume GUID_DEVCLASS_61883 != 0;
    call {:si_unique_call 459} GUID_DEVCLASS_BIOMETRIC__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_BIOMETRIC__Loc == GUID_DEVCLASS_BIOMETRIC;
    assume GUID_DEVCLASS_BIOMETRIC != 0;
    call {:si_unique_call 460} GUID_DEVCLASS_MODEM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MODEM__Loc == GUID_DEVCLASS_MODEM;
    assume GUID_DEVCLASS_MODEM != 0;
    call {:si_unique_call 461} GUID_DEVCLASS_WCEUSBS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_WCEUSBS__Loc == GUID_DEVCLASS_WCEUSBS;
    assume GUID_DEVCLASS_WCEUSBS != 0;
    call {:si_unique_call 462} GUID_PROCESSOR_PCC_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PCC_INTERFACE_STANDARD__Loc == GUID_PROCESSOR_PCC_INTERFACE_STANDARD;
    assume GUID_PROCESSOR_PCC_INTERFACE_STANDARD != 0;
    call {:si_unique_call 463} GUID_DEVCLASS_FDC__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FDC__Loc == GUID_DEVCLASS_FDC;
    assume GUID_DEVCLASS_FDC != 0;
    call {:si_unique_call 464} GUID_DEVCLASS_HIDCLASS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_HIDCLASS__Loc == GUID_DEVCLASS_HIDCLASS;
    assume GUID_DEVCLASS_HIDCLASS != 0;
    call {:si_unique_call 465} GUID_DEVCLASS_MEDIA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MEDIA__Loc == GUID_DEVCLASS_MEDIA;
    assume GUID_DEVCLASS_MEDIA != 0;
    call {:si_unique_call 466} GUID_DEVCLASS_MULTIPORTSERIAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MULTIPORTSERIAL__Loc == GUID_DEVCLASS_MULTIPORTSERIAL;
    assume GUID_DEVCLASS_MULTIPORTSERIAL != 0;
    call {:si_unique_call 467} GUID_BUS_TYPE_PCI__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_PCI__Loc == GUID_BUS_TYPE_PCI;
    assume GUID_BUS_TYPE_PCI != 0;
    call {:si_unique_call 468} GUID_TARGET_DEVICE_QUERY_REMOVE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_QUERY_REMOVE__Loc == GUID_TARGET_DEVICE_QUERY_REMOVE;
    assume GUID_TARGET_DEVICE_QUERY_REMOVE != 0;
    call {:si_unique_call 469} GUID_DEVCLASS_FSFILTER_CONTENTSCREENER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_CONTENTSCREENER__Loc == GUID_DEVCLASS_FSFILTER_CONTENTSCREENER;
    assume GUID_DEVCLASS_FSFILTER_CONTENTSCREENER != 0;
    call {:si_unique_call 470} GUID_PCI_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_BUS_INTERFACE_STANDARD__Loc == GUID_PCI_BUS_INTERFACE_STANDARD;
    assume GUID_PCI_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 471} GUID_DEVCLASS_NET__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_NET__Loc == GUID_DEVCLASS_NET;
    assume GUID_DEVCLASS_NET != 0;
    call {:si_unique_call 472} GUID_HWPROFILE_QUERY_CHANGE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HWPROFILE_QUERY_CHANGE__Loc == GUID_HWPROFILE_QUERY_CHANGE;
    assume GUID_HWPROFILE_QUERY_CHANGE != 0;
    call {:si_unique_call 473} GUID_DEVCLASS_FSFILTER_SYSTEMRECOVERY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_SYSTEMRECOVERY__Loc == GUID_DEVCLASS_FSFILTER_SYSTEMRECOVERY;
    assume GUID_DEVCLASS_FSFILTER_SYSTEMRECOVERY != 0;
    call {:si_unique_call 474} GUID_DEVCLASS_FSFILTER_CONTINUOUSBACKUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_CONTINUOUSBACKUP__Loc == GUID_DEVCLASS_FSFILTER_CONTINUOUSBACKUP;
    assume GUID_DEVCLASS_FSFILTER_CONTINUOUSBACKUP != 0;
    call {:si_unique_call 475} GUID_BUS_TYPE_SD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_SD__Loc == GUID_BUS_TYPE_SD;
    assume GUID_BUS_TYPE_SD != 0;
    call {:si_unique_call 476} GUID_PNP_POWER_NOTIFICATION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_POWER_NOTIFICATION__Loc == GUID_PNP_POWER_NOTIFICATION;
    assume GUID_PNP_POWER_NOTIFICATION != 0;
    call {:si_unique_call 477} GUID_DEVCLASS_VOLUMESNAPSHOT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_VOLUMESNAPSHOT__Loc == GUID_DEVCLASS_VOLUMESNAPSHOT;
    assume GUID_DEVCLASS_VOLUMESNAPSHOT != 0;
    call {:si_unique_call 478} GUID_DEVCLASS_LEGACYDRIVER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_LEGACYDRIVER__Loc == GUID_DEVCLASS_LEGACYDRIVER;
    assume GUID_DEVCLASS_LEGACYDRIVER != 0;
    call {:si_unique_call 479} GUID_REENUMERATE_SELF_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_REENUMERATE_SELF_INTERFACE_STANDARD__Loc == GUID_REENUMERATE_SELF_INTERFACE_STANDARD;
    assume GUID_REENUMERATE_SELF_INTERFACE_STANDARD != 0;
    call {:si_unique_call 480} GUID_DEVCLASS_AVC__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_AVC__Loc == GUID_DEVCLASS_AVC;
    assume GUID_DEVCLASS_AVC != 0;
    call {:si_unique_call 481} GUID_BUS_TYPE_HID__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_HID__Loc == GUID_BUS_TYPE_HID;
    assume GUID_BUS_TYPE_HID != 0;
    call {:si_unique_call 482} GUID_TARGET_DEVICE_REMOVE_COMPLETE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_REMOVE_COMPLETE__Loc == GUID_TARGET_DEVICE_REMOVE_COMPLETE;
    assume GUID_TARGET_DEVICE_REMOVE_COMPLETE != 0;
    call {:si_unique_call 483} GUID_DEVCLASS_UNKNOWN__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_UNKNOWN__Loc == GUID_DEVCLASS_UNKNOWN;
    assume GUID_DEVCLASS_UNKNOWN != 0;
    call {:si_unique_call 484} GUID_DEVCLASS_FSFILTER_REPLICATION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_REPLICATION__Loc == GUID_DEVCLASS_FSFILTER_REPLICATION;
    assume GUID_DEVCLASS_FSFILTER_REPLICATION != 0;
    call {:si_unique_call 485} GUID_DEVCLASS_DISPLAY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_DISPLAY__Loc == GUID_DEVCLASS_DISPLAY;
    assume GUID_DEVCLASS_DISPLAY != 0;
    call {:si_unique_call 486} GUID_POWER_DEVICE_WAKE_ENABLE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWER_DEVICE_WAKE_ENABLE__Loc == GUID_POWER_DEVICE_WAKE_ENABLE;
    assume GUID_POWER_DEVICE_WAKE_ENABLE != 0;
    call {:si_unique_call 487} GUID_DEVCLASS_SENSOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SENSOR__Loc == GUID_DEVCLASS_SENSOR;
    assume GUID_DEVCLASS_SENSOR != 0;
    call {:si_unique_call 488} GUID_PCMCIA_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCMCIA_BUS_INTERFACE_STANDARD__Loc == GUID_PCMCIA_BUS_INTERFACE_STANDARD;
    assume GUID_PCMCIA_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 489} GUID_BUS_TYPE_PCMCIA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_PCMCIA__Loc == GUID_BUS_TYPE_PCMCIA;
    assume GUID_BUS_TYPE_PCMCIA != 0;
    call {:si_unique_call 490} GUID_DEVCLASS_BATTERY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_BATTERY__Loc == GUID_DEVCLASS_BATTERY;
    assume GUID_DEVCLASS_BATTERY != 0;
    call {:si_unique_call 491} GUID_DEVCLASS_WPD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_WPD__Loc == GUID_DEVCLASS_WPD;
    assume GUID_DEVCLASS_WPD != 0;
    call {:si_unique_call 492} GUID_DEVCLASS_PCMCIA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_PCMCIA__Loc == GUID_DEVCLASS_PCMCIA;
    assume GUID_DEVCLASS_PCMCIA != 0;
    call {:si_unique_call 493} GUID_DEVCLASS_FSFILTER_ANTIVIRUS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_ANTIVIRUS__Loc == GUID_DEVCLASS_FSFILTER_ANTIVIRUS;
    assume GUID_DEVCLASS_FSFILTER_ANTIVIRUS != 0;
    call {:si_unique_call 494} GUID_DEVCLASS_GPS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_GPS__Loc == GUID_DEVCLASS_GPS;
    assume GUID_DEVCLASS_GPS != 0;
    call {:si_unique_call 495} GUID_BUS_TYPE_1394__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_1394__Loc == GUID_BUS_TYPE_1394;
    assume GUID_BUS_TYPE_1394 != 0;
    call {:si_unique_call 496} GUID_DEVCLASS_ENUM1394__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_ENUM1394__Loc == GUID_DEVCLASS_ENUM1394;
    assume GUID_DEVCLASS_ENUM1394 != 0;
    call {:si_unique_call 497} GUID_DEVCLASS_MONITOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MONITOR__Loc == GUID_DEVCLASS_MONITOR;
    assume GUID_DEVCLASS_MONITOR != 0;
    call {:si_unique_call 498} GUID_AGP_TARGET_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_AGP_TARGET_BUS_INTERFACE_STANDARD__Loc == GUID_AGP_TARGET_BUS_INTERFACE_STANDARD;
    assume GUID_AGP_TARGET_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 499} GUID_TARGET_DEVICE_REMOVE_CANCELLED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_REMOVE_CANCELLED__Loc == GUID_TARGET_DEVICE_REMOVE_CANCELLED;
    assume GUID_TARGET_DEVICE_REMOVE_CANCELLED != 0;
    call {:si_unique_call 500} GUID_DEVCLASS_MTD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MTD__Loc == GUID_DEVCLASS_MTD;
    assume GUID_DEVCLASS_MTD != 0;
    call {:si_unique_call 501} GUID_DEVCLASS_CDROM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_CDROM__Loc == GUID_DEVCLASS_CDROM;
    assume GUID_DEVCLASS_CDROM != 0;
    call {:si_unique_call 502} GUID_DEVCLASS_NETSERVICE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_NETSERVICE__Loc == GUID_DEVCLASS_NETSERVICE;
    assume GUID_DEVCLASS_NETSERVICE != 0;
    call {:si_unique_call 503} GUID_DEVCLASS_1394DEBUG__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_1394DEBUG__Loc == GUID_DEVCLASS_1394DEBUG;
    assume GUID_DEVCLASS_1394DEBUG != 0;
    call {:si_unique_call 504} GUID_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_INTERFACE_STANDARD__Loc == GUID_BUS_INTERFACE_STANDARD;
    assume GUID_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 505} GUID_DEVCLASS_FSFILTER_UNDELETE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_UNDELETE__Loc == GUID_DEVCLASS_FSFILTER_UNDELETE;
    assume GUID_DEVCLASS_FSFILTER_UNDELETE != 0;
    call {:si_unique_call 506} GUID_DEVCLASS_FLOPPYDISK__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FLOPPYDISK__Loc == GUID_DEVCLASS_FLOPPYDISK;
    assume GUID_DEVCLASS_FLOPPYDISK != 0;
    call {:si_unique_call 507} GUID_DEVCLASS_PORTS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_PORTS__Loc == GUID_DEVCLASS_PORTS;
    assume GUID_DEVCLASS_PORTS != 0;
    call {:si_unique_call 508} GUID_ACPI_INTERFACE_STANDARD2__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_INTERFACE_STANDARD2__Loc == GUID_ACPI_INTERFACE_STANDARD2;
    assume GUID_ACPI_INTERFACE_STANDARD2 != 0;
    call {:si_unique_call 509} GUID_DEVCLASS_1394__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_1394__Loc == GUID_DEVCLASS_1394;
    assume GUID_DEVCLASS_1394 != 0;
    call {:si_unique_call 510} GUID_DEVCLASS_NETTRANS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_NETTRANS__Loc == GUID_DEVCLASS_NETTRANS;
    assume GUID_DEVCLASS_NETTRANS != 0;
    call {:si_unique_call 511} GUID_DEVCLASS_FSFILTER_SECURITYENHANCER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_SECURITYENHANCER__Loc == GUID_DEVCLASS_FSFILTER_SECURITYENHANCER;
    assume GUID_DEVCLASS_FSFILTER_SECURITYENHANCER != 0;
    call {:si_unique_call 512} GUID_WUDF_DEVICE_HOST_PROBLEM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_WUDF_DEVICE_HOST_PROBLEM__Loc == GUID_WUDF_DEVICE_HOST_PROBLEM;
    assume GUID_WUDF_DEVICE_HOST_PROBLEM != 0;
    call {:si_unique_call 513} GUID_DEVCLASS_FSFILTER_CFSMETADATASERVER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_CFSMETADATASERVER__Loc == GUID_DEVCLASS_FSFILTER_CFSMETADATASERVER;
    assume GUID_DEVCLASS_FSFILTER_CFSMETADATASERVER != 0;
    call {:si_unique_call 514} GUID_DEVICE_INTERFACE_REMOVAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_INTERFACE_REMOVAL__Loc == GUID_DEVICE_INTERFACE_REMOVAL;
    assume GUID_DEVICE_INTERFACE_REMOVAL != 0;
    call {:si_unique_call 515} GUID_BUS_TYPE_SERENUM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_SERENUM__Loc == GUID_BUS_TYPE_SERENUM;
    assume GUID_BUS_TYPE_SERENUM != 0;
    call {:si_unique_call 516} GUID_PCI_DEVICE_PRESENT_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_DEVICE_PRESENT_INTERFACE__Loc == GUID_PCI_DEVICE_PRESENT_INTERFACE;
    assume GUID_PCI_DEVICE_PRESENT_INTERFACE != 0;
    call {:si_unique_call 517} GUID_POWER_DEVICE_TIMEOUTS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWER_DEVICE_TIMEOUTS__Loc == GUID_POWER_DEVICE_TIMEOUTS;
    assume GUID_POWER_DEVICE_TIMEOUTS != 0;
    call {:si_unique_call 518} GUID_DEVCLASS_DISKDRIVE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_DISKDRIVE__Loc == GUID_DEVCLASS_DISKDRIVE;
    assume GUID_DEVCLASS_DISKDRIVE != 0;
    call {:si_unique_call 519} GUID_DEVCLASS_APMSUPPORT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_APMSUPPORT__Loc == GUID_DEVCLASS_APMSUPPORT;
    assume GUID_DEVCLASS_APMSUPPORT != 0;
    call {:si_unique_call 520} GUID_HWPROFILE_CHANGE_CANCELLED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HWPROFILE_CHANGE_CANCELLED__Loc == GUID_HWPROFILE_CHANGE_CANCELLED;
    assume GUID_HWPROFILE_CHANGE_CANCELLED != 0;
    call {:si_unique_call 521} GUID_MSIX_TABLE_CONFIG_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_MSIX_TABLE_CONFIG_INTERFACE__Loc == GUID_MSIX_TABLE_CONFIG_INTERFACE;
    assume GUID_MSIX_TABLE_CONFIG_INTERFACE != 0;
    call {:si_unique_call 522} GUID_DEVCLASS_MOUSE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MOUSE__Loc == GUID_DEVCLASS_MOUSE;
    assume GUID_DEVCLASS_MOUSE != 0;
    call {:si_unique_call 523} GUID_BUS_TYPE_LPTENUM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_LPTENUM__Loc == GUID_BUS_TYPE_LPTENUM;
    assume GUID_BUS_TYPE_LPTENUM != 0;
    call {:si_unique_call 524} GUID_DEVCLASS_ADAPTER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_ADAPTER__Loc == GUID_DEVCLASS_ADAPTER;
    assume GUID_DEVCLASS_ADAPTER != 0;
    call {:si_unique_call 525} GUID_DEVCLASS_INFINIBAND__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_INFINIBAND__Loc == GUID_DEVCLASS_INFINIBAND;
    assume GUID_DEVCLASS_INFINIBAND != 0;
    call {:si_unique_call 526} GUID_DEVCLASS_PNPPRINTERS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_PNPPRINTERS__Loc == GUID_DEVCLASS_PNPPRINTERS;
    assume GUID_DEVCLASS_PNPPRINTERS != 0;
    call {:si_unique_call 527} GUID_HWPROFILE_CHANGE_COMPLETE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HWPROFILE_CHANGE_COMPLETE__Loc == GUID_HWPROFILE_CHANGE_COMPLETE;
    assume GUID_HWPROFILE_CHANGE_COMPLETE != 0;
    call {:si_unique_call 528} GUID_DEVICE_INTERFACE_ARRIVAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_INTERFACE_ARRIVAL__Loc == GUID_DEVICE_INTERFACE_ARRIVAL;
    assume GUID_DEVICE_INTERFACE_ARRIVAL != 0;
    call {:si_unique_call 529} GUID_DEVCLASS_NETCLIENT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_NETCLIENT__Loc == GUID_DEVCLASS_NETCLIENT;
    assume GUID_DEVCLASS_NETCLIENT != 0;
    call {:si_unique_call 530} GUID_BUS_TYPE_AVC__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_AVC__Loc == GUID_BUS_TYPE_AVC;
    assume GUID_BUS_TYPE_AVC != 0;
    call {:si_unique_call 531} GUID_DEVCLASS_PRINTER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_PRINTER__Loc == GUID_DEVCLASS_PRINTER;
    assume GUID_DEVCLASS_PRINTER != 0;
    call {:si_unique_call 532} GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD__Loc == GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD;
    assume GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD != 0;
    call {:si_unique_call 533} GUID_BUS_TYPE_USB__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_USB__Loc == GUID_BUS_TYPE_USB;
    assume GUID_BUS_TYPE_USB != 0;
    call {:si_unique_call 534} GUID_DEVCLASS_COMPUTER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_COMPUTER__Loc == GUID_DEVCLASS_COMPUTER;
    assume GUID_DEVCLASS_COMPUTER != 0;
    call {:si_unique_call 535} GUID_DEVCLASS_MEDIUM_CHANGER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MEDIUM_CHANGER__Loc == GUID_DEVCLASS_MEDIUM_CHANGER;
    assume GUID_DEVCLASS_MEDIUM_CHANGER != 0;
    call {:si_unique_call 536} GUID_DEVCLASS_SYSTEM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SYSTEM__Loc == GUID_DEVCLASS_SYSTEM;
    assume GUID_DEVCLASS_SYSTEM != 0;
    call {:si_unique_call 537} GUID_DEVCLASS_SOUND__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SOUND__Loc == GUID_DEVCLASS_SOUND;
    assume GUID_DEVCLASS_SOUND != 0;
    call {:si_unique_call 538} GUID_INT_ROUTE_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_INT_ROUTE_INTERFACE_STANDARD__Loc == GUID_INT_ROUTE_INTERFACE_STANDARD;
    assume GUID_INT_ROUTE_INTERFACE_STANDARD != 0;
    call {:si_unique_call 539} GUID_BUS_TYPE_USBPRINT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_USBPRINT__Loc == GUID_BUS_TYPE_USBPRINT;
    assume GUID_BUS_TYPE_USBPRINT != 0;
    call {:si_unique_call 540} GUID_DEVCLASS_SMARTCARDREADER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SMARTCARDREADER__Loc == GUID_DEVCLASS_SMARTCARDREADER;
    assume GUID_DEVCLASS_SMARTCARDREADER != 0;
    call {:si_unique_call 541} GUID_DEVCLASS_FSFILTER_OPENFILEBACKUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_OPENFILEBACKUP__Loc == GUID_DEVCLASS_FSFILTER_OPENFILEBACKUP;
    assume GUID_DEVCLASS_FSFILTER_OPENFILEBACKUP != 0;
    call {:si_unique_call 542} GUID_POWER_DEVICE_ENABLE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWER_DEVICE_ENABLE__Loc == GUID_POWER_DEVICE_ENABLE;
    assume GUID_POWER_DEVICE_ENABLE != 0;
    call {:si_unique_call 543} GUID_DEVCLASS_SCSIADAPTER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SCSIADAPTER__Loc == GUID_DEVCLASS_SCSIADAPTER;
    assume GUID_DEVCLASS_SCSIADAPTER != 0;
    call {:si_unique_call 544} GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE__Loc == GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE;
    assume GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE != 0;
    call {:si_unique_call 545} GUID_PNP_CUSTOM_NOTIFICATION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_CUSTOM_NOTIFICATION__Loc == GUID_PNP_CUSTOM_NOTIFICATION;
    assume GUID_PNP_CUSTOM_NOTIFICATION != 0;
    call {:si_unique_call 546} GUID_DEVCLASS_PRINTERUPGRADE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_PRINTERUPGRADE__Loc == GUID_DEVCLASS_PRINTERUPGRADE;
    assume GUID_DEVCLASS_PRINTERUPGRADE != 0;
    call {:si_unique_call 547} GUID_DEVCLASS_DECODER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_DECODER__Loc == GUID_DEVCLASS_DECODER;
    assume GUID_DEVCLASS_DECODER != 0;
    call {:si_unique_call 548} GUID_DEVCLASS_FSFILTER_QUOTAMANAGEMENT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_QUOTAMANAGEMENT__Loc == GUID_DEVCLASS_FSFILTER_QUOTAMANAGEMENT;
    assume GUID_DEVCLASS_FSFILTER_QUOTAMANAGEMENT != 0;
    call {:si_unique_call 549} GUID_DEVCLASS_TAPEDRIVE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_TAPEDRIVE__Loc == GUID_DEVCLASS_TAPEDRIVE;
    assume GUID_DEVCLASS_TAPEDRIVE != 0;
    call {:si_unique_call 550} GUID_ACPI_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_INTERFACE_STANDARD__Loc == GUID_ACPI_INTERFACE_STANDARD;
    assume GUID_ACPI_INTERFACE_STANDARD != 0;
    call {:si_unique_call 551} GUID_DEVCLASS_FSFILTER_SYSTEM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_SYSTEM__Loc == GUID_DEVCLASS_FSFILTER_SYSTEM;
    assume GUID_DEVCLASS_FSFILTER_SYSTEM != 0;
    call {:si_unique_call 552} SLAM_guard_O_0_init__Loc := __HAVOC_malloc_or_null(248);
    assume SLAM_guard_O_0_init__Loc == SLAM_guard_O_0_init;
    assume SLAM_guard_O_0_init != 0;
    call {:si_unique_call 553} WPP_GLOBAL_Control__Loc := __HAVOC_malloc_or_null(4);
    assume WPP_GLOBAL_Control__Loc == WPP_GLOBAL_Control;
    assume WPP_GLOBAL_Control != 0;
    call {:si_unique_call 554} WPP_ThisDir_CTLGUID_ImapiCtl__Loc := __HAVOC_malloc_or_null(16);
    assume WPP_ThisDir_CTLGUID_ImapiCtl__Loc == WPP_ThisDir_CTLGUID_ImapiCtl;
    assume WPP_ThisDir_CTLGUID_ImapiCtl != 0;
    call {:si_unique_call 555} WHEA_ERROR_PACKET_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEA_ERROR_PACKET_SECTION_GUID__Loc == WHEA_ERROR_PACKET_SECTION_GUID;
    assume WHEA_ERROR_PACKET_SECTION_GUID != 0;
    call {:si_unique_call 556} IMAPIDeviceInterfaceGuid__Loc := __HAVOC_malloc_or_null(16);
    assume IMAPIDeviceInterfaceGuid__Loc == IMAPIDeviceInterfaceGuid;
    assume IMAPIDeviceInterfaceGuid != 0;
    call {:si_unique_call 557} sdv_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_harnessStackLocation_next__Loc == sdv_harnessStackLocation_next;
    assume sdv_harnessStackLocation_next != 0;
    call {:si_unique_call 558} sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc := __HAVOC_malloc_or_null(76);
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc == sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX;
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX != 0;
    call {:si_unique_call 559} sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 560} sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc == sdv_IoGetDeviceToVerify_DEVICE_OBJECT;
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT != 0;
    call {:si_unique_call 561} sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc == sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next;
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 562} sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 563} sdv_ControllerIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_ControllerIrp__Loc == sdv_ControllerIrp;
    assume sdv_ControllerIrp != 0;
    call {:si_unique_call 564} sdv_devobj_pdo__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_devobj_pdo__Loc == sdv_devobj_pdo;
    assume sdv_devobj_pdo != 0;
    call {:si_unique_call 565} sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc == sdv_IoGetDmaAdapter_DMA_ADAPTER;
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER != 0;
    call {:si_unique_call 566} sdv_IoInitializeIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoInitializeIrp_harnessIrp__Loc == sdv_IoInitializeIrp_harnessIrp;
    assume sdv_IoInitializeIrp_harnessIrp != 0;
    call {:si_unique_call 567} sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc == sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT;
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT != 0;
    call {:si_unique_call 568} sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 569} sdv_IoCreateSynchronizationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(124);
    assume sdv_IoCreateSynchronizationEvent_KEVENT__Loc == sdv_IoCreateSynchronizationEvent_KEVENT;
    assume sdv_IoCreateSynchronizationEvent_KEVENT != 0;
    call {:si_unique_call 570} sdv_harnessStackLocation__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_harnessStackLocation__Loc == sdv_harnessStackLocation;
    assume sdv_harnessStackLocation != 0;
    call {:si_unique_call 571} sdv_other_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_other_harnessStackLocation_next__Loc == sdv_other_harnessStackLocation_next;
    assume sdv_other_harnessStackLocation_next != 0;
    call {:si_unique_call 572} sdv_IoCreateController_CONTROLLER_OBJECT__Loc := __HAVOC_malloc_or_null(60);
    assume sdv_IoCreateController_CONTROLLER_OBJECT__Loc == sdv_IoCreateController_CONTROLLER_OBJECT;
    assume sdv_IoCreateController_CONTROLLER_OBJECT != 0;
    call {:si_unique_call 573} sdv_devobj_top__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_devobj_top__Loc == sdv_devobj_top;
    assume sdv_devobj_top != 0;
    call {:si_unique_call 574} sdv_kdpc_val3__Loc := __HAVOC_malloc_or_null(40);
    assume sdv_kdpc_val3__Loc == sdv_kdpc_val3;
    assume sdv_kdpc_val3 != 0;
    call {:si_unique_call 575} sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildSynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 576} sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc == sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT;
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT != 0;
    call {:si_unique_call 577} sdv_MapRegisterBase_val__Loc := __HAVOC_malloc_or_null(4);
    assume sdv_MapRegisterBase_val__Loc == sdv_MapRegisterBase_val;
    assume sdv_MapRegisterBase_val != 0;
    call {:si_unique_call 578} sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc := __HAVOC_malloc_or_null(16);
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc == sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING;
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING != 0;
    call {:si_unique_call 579} sdv_IoMakeAssociatedIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoMakeAssociatedIrp_harnessIrp__Loc == sdv_IoMakeAssociatedIrp_harnessIrp;
    assume sdv_IoMakeAssociatedIrp_harnessIrp != 0;
    call {:si_unique_call 580} sdv_devobj_child_pdo__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_devobj_child_pdo__Loc == sdv_devobj_child_pdo;
    assume sdv_devobj_child_pdo != 0;
    call {:si_unique_call 581} sdv_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_harnessIrp__Loc == sdv_harnessIrp;
    assume sdv_harnessIrp != 0;
    call {:si_unique_call 582} sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 583} sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc == sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock;
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    call {:si_unique_call 584} sdv_kinterrupt_val__Loc := __HAVOC_malloc_or_null(0);
    assume sdv_kinterrupt_val__Loc == sdv_kinterrupt_val;
    assume sdv_kinterrupt_val != 0;
    call {:si_unique_call 585} sdv_devobj_fdo__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_devobj_fdo__Loc == sdv_devobj_fdo;
    assume sdv_devobj_fdo != 0;
    call {:si_unique_call 586} sdv_StartIoIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_StartIoIrp__Loc == sdv_StartIoIrp;
    assume sdv_StartIoIrp != 0;
    call {:si_unique_call 587} sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 588} sdv_PowerIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_PowerIrp__Loc == sdv_PowerIrp;
    assume sdv_PowerIrp != 0;
    call {:si_unique_call 589} sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc == sdv_IoBuildDeviceIoControlRequest_harnessIrp;
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp != 0;
    call {:si_unique_call 590} sdv_other_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_other_harnessIrp__Loc == sdv_other_harnessIrp;
    assume sdv_other_harnessIrp != 0;
    call {:si_unique_call 591} sdv_IoCreateNotificationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(124);
    assume sdv_IoCreateNotificationEvent_KEVENT__Loc == sdv_IoCreateNotificationEvent_KEVENT;
    assume sdv_IoCreateNotificationEvent_KEVENT != 0;
    call {:si_unique_call 592} sdv_other_harnessStackLocation__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_other_harnessStackLocation__Loc == sdv_other_harnessStackLocation;
    assume sdv_other_harnessStackLocation != 0;
    call {:si_unique_call 593} IMAPIDeviceInterfaceGuid_1__Loc := __HAVOC_malloc_or_null(16);
    assume IMAPIDeviceInterfaceGuid_1__Loc == IMAPIDeviceInterfaceGuid_1;
    assume IMAPIDeviceInterfaceGuid_1 != 0;
    call {:si_unique_call 594} IMAPIDeviceInterfaceGuid_2__Loc := __HAVOC_malloc_or_null(16);
    assume IMAPIDeviceInterfaceGuid_2__Loc == IMAPIDeviceInterfaceGuid_2;
    assume IMAPIDeviceInterfaceGuid_2 != 0;
    call {:si_unique_call 595} boogieTmp := __HAVOC_malloc_or_null(16);
    call {:si_unique_call 596} boogieTmp := __HAVOC_malloc_or_null(32);
    call {:si_unique_call 597} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension_two == boogieTmp;
    call {:si_unique_call 598} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 599} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_pDpcContext == boogieTmp;
    call {:si_unique_call 600} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension == boogieTmp;
    call {:si_unique_call 601} boogieTmp := __HAVOC_malloc_or_null(4);
    assume igdoe == boogieTmp;
    call {:si_unique_call 602} boogieTmp := __HAVOC_malloc_or_null(248);
    assume sicrni == boogieTmp;
    call {:si_unique_call 603} boogieTmp := __HAVOC_malloc_or_null(48);
    call {:si_unique_call 604} boogieTmp := __HAVOC_malloc_or_null(16);
    call {:si_unique_call 605} boogieTmp := __HAVOC_malloc_or_null(4);
    assume IoFileObjectType == boogieTmp;
    call {:si_unique_call 606} boogieTmp := __HAVOC_malloc_or_null(16);
    call {:si_unique_call 607} vslice_dummy_var_161 := __HAVOC_malloc(4);
    call {:si_unique_call 608} vslice_dummy_var_162 := __HAVOC_malloc(4);
    call {:si_unique_call 609} vslice_dummy_var_163 := __HAVOC_malloc(4);
    call {:si_unique_call 610} vslice_dummy_var_164 := __HAVOC_malloc(4);
    call {:si_unique_call 611} vslice_dummy_var_165 := __HAVOC_malloc(4);
    call {:si_unique_call 612} vslice_dummy_var_166 := __HAVOC_malloc(4);
    call {:si_unique_call 613} vslice_dummy_var_167 := __HAVOC_malloc(4);
    call {:si_unique_call 614} vslice_dummy_var_168 := __HAVOC_malloc(4);
    call {:si_unique_call 615} vslice_dummy_var_169 := __HAVOC_malloc(4);
    call {:si_unique_call 616} vslice_dummy_var_519 := __HAVOC_malloc(44);
    call {:si_unique_call 617} vslice_dummy_var_170 := __HAVOC_malloc(4);
    call {:si_unique_call 618} vslice_dummy_var_171 := __HAVOC_malloc(4);
    call {:si_unique_call 619} vslice_dummy_var_172 := __HAVOC_malloc(4);
    call {:si_unique_call 620} vslice_dummy_var_173 := __HAVOC_malloc(4);
    call {:si_unique_call 621} vslice_dummy_var_174 := __HAVOC_malloc(4);
    call {:si_unique_call 622} vslice_dummy_var_175 := __HAVOC_malloc(4);
    call {:si_unique_call 623} vslice_dummy_var_176 := __HAVOC_malloc(4);
    call {:si_unique_call 624} vslice_dummy_var_177 := __HAVOC_malloc(4);
    call {:si_unique_call 625} vslice_dummy_var_178 := __HAVOC_malloc(4);
    call {:si_unique_call 626} vslice_dummy_var_179 := __HAVOC_malloc(4);
    call {:si_unique_call 627} vslice_dummy_var_180 := __HAVOC_malloc(4);
    call {:si_unique_call 628} vslice_dummy_var_181 := __HAVOC_malloc(4);
    call {:si_unique_call 629} vslice_dummy_var_182 := __HAVOC_malloc(236);
    call {:si_unique_call 630} vslice_dummy_var_183 := __HAVOC_malloc(4);
    call {:si_unique_call 631} vslice_dummy_var_520 := __HAVOC_malloc(44);
    call {:si_unique_call 632} vslice_dummy_var_184 := __HAVOC_malloc(4);
    call {:si_unique_call 633} vslice_dummy_var_185 := __HAVOC_malloc(4);
    call {:si_unique_call 634} vslice_dummy_var_186 := __HAVOC_malloc(4);
    call {:si_unique_call 635} vslice_dummy_var_187 := __HAVOC_malloc(4);
    call {:si_unique_call 636} vslice_dummy_var_521 := __HAVOC_malloc(44);
    call {:si_unique_call 637} vslice_dummy_var_188 := __HAVOC_malloc(4);
    call {:si_unique_call 638} vslice_dummy_var_189 := __HAVOC_malloc(4);
    assume {:mainInitDone} true;
    call {:si_unique_call 639} corralExtraInit();
    call {:si_unique_call 640} corralExplainErrorInit();
    call {:si_unique_call 641} _sdv_init7();
    call {:si_unique_call 642} _sdv_init1();
    call {:si_unique_call 643} _sdv_init4();
    call {:si_unique_call 644} _sdv_init5();
    call {:si_unique_call 645} _sdv_init3();
    call {:si_unique_call 646} _sdv_init2();
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_harnessDeviceExtension == 0;
    Tmp_440 := 0;
    goto L30;

  L30:
    assume Tmp_440 != 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} sdv_harnessDeviceExtension_two == 0;
    Tmp_441 := 0;
    goto L34;

  L34:
    assume Tmp_441 != 0;
    assume {:nonnull} sdv_irp != 0;
    assume sdv_irp > 0;
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 647} sdv_main();
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error == 1;
    goto L28;

  L28:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume yogi_error == 1;
    dup_assertVar := false;
    goto L_BAF_0, L_BAF_1;

  L_BAF_1:
    assume dup_assertVar;
    goto L_BAF_2;

  L_BAF_2:
    return;

  L_BAF_0:
    assume !dup_assertVar;
    return;

  anon11_Then:
    assume yogi_error == 0;
    goto LM2;

  LM2:
    return;

  anon12_Then:
    assume {:partition} yogi_error != 1;
    goto L28;

  anon10_Then:
    assume {:partition} sdv_harnessDeviceExtension_two != 0;
    Tmp_441 := 1;
    goto L34;

  anon9_Then:
    assume {:partition} sdv_harnessDeviceExtension != 0;
    Tmp_440 := 1;
    goto L30;
}



procedure {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_7: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_7: int)
{
  var {:pointer} pirp_7: int;
  var vslice_dummy_var_64: int;

  anon0:
    call {:si_unique_call 648} vslice_dummy_var_64 := __HAVOC_malloc(4);
    pirp_7 := actual_pirp_7;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} pirp_7 == sdv_harnessIrp;
    goto L4;

  L4:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} pirp_7 == sdv_other_harnessIrp;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} pirp_7 != sdv_other_harnessIrp;
    goto L1;

  anon5_Then:
    assume {:partition} pirp_7 != sdv_harnessIrp;
    goto L4;
}



procedure {:origName "IoAllocateMdl"} {:osmodel} IoAllocateMdl(actual_VirtualAddress: int, actual_Length_1: int, actual_SecondaryBuffer: int, actual_ChargeQuota: int, actual_Irp_5: int) returns (Tmp_445: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "IoAllocateMdl"} {:osmodel} IoAllocateMdl(actual_VirtualAddress: int, actual_Length_1: int, actual_SecondaryBuffer: int, actual_ChargeQuota: int, actual_Irp_5: int) returns (Tmp_445: int)
{
  var {:pointer} sdv_111: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 649} sdv_111 := __HAVOC_malloc(1);
    Tmp_445 := sdv_111;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_445 := 0;
    goto L1;
}



procedure {:origName "RtlInitUnicodeString"} {:osmodel} RtlInitUnicodeString(actual_DestinationString: int, actual_SourceString: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "RtlInitUnicodeString"} {:osmodel} RtlInitUnicodeString(actual_DestinationString: int, actual_SourceString: int)
{
  var {:pointer} DestinationString: int;
  var {:pointer} SourceString: int;
  var vslice_dummy_var_65: int;

  anon0:
    call {:si_unique_call 650} vslice_dummy_var_65 := __HAVOC_malloc(4);
    DestinationString := actual_DestinationString;
    SourceString := actual_SourceString;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} DestinationString != 0;
    assume {:nonnull} DestinationString != 0;
    assume DestinationString > 0;
    assume {:nonnull} DestinationString != 0;
    assume DestinationString > 0;
    goto L4;

  L4:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} SourceString == 0;
    assume {:nonnull} DestinationString != 0;
    assume DestinationString > 0;
    assume {:nonnull} DestinationString != 0;
    assume DestinationString > 0;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} SourceString != 0;
    goto L1;

  anon5_Then:
    assume {:partition} DestinationString == 0;
    goto L4;
}



procedure {:origName "PsCreateSystemThread"} {:osmodel} PsCreateSystemThread(actual_ThreadHandle: int, actual_DesiredAccess_1: int, actual_ObjectAttributes: int, actual_ProcessHandle: int, actual_ClientId: int, actual_StartRoutine: int, actual_StartContext: int) returns (Tmp_449: int);
  free ensures {:va_keep} Tmp_449 == 0 || Tmp_449 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "PsCreateSystemThread"} {:osmodel} PsCreateSystemThread(actual_ThreadHandle: int, actual_DesiredAccess_1: int, actual_ObjectAttributes: int, actual_ProcessHandle: int, actual_ClientId: int, actual_StartRoutine: int, actual_StartContext: int) returns (Tmp_449: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_449 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_449 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination: int, actual_Length_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination: int, actual_Length_2: int)
{
  var vslice_dummy_var_66: int;

  anon0:
    call {:si_unique_call 651} vslice_dummy_var_66 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoFreeMdl"} {:osmodel} IoFreeMdl(actual_Mdl_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "IoFreeMdl"} {:osmodel} IoFreeMdl(actual_Mdl_1: int)
{
  var vslice_dummy_var_67: int;

  anon0:
    call {:si_unique_call 652} vslice_dummy_var_67 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_do_paged_code_check"} {:osmodel} sdv_do_paged_code_check();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "sdv_do_paged_code_check"} {:osmodel} sdv_do_paged_code_check()
{
  var vslice_dummy_var_68: int;

  anon0:
    call {:si_unique_call 653} vslice_dummy_var_68 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoMarkIrpPending"} {:osmodel} sdv_IoMarkIrpPending(actual_pirp_8: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "sdv_IoMarkIrpPending"} {:osmodel} sdv_IoMarkIrpPending(actual_pirp_8: int)
{
  var vslice_dummy_var_69: int;

  anon0:
    call {:si_unique_call 654} vslice_dummy_var_69 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_KeReleaseSpinLock"} {:osmodel} sdv_KeReleaseSpinLock(actual_SpinLock_1: int, actual_new: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "sdv_KeReleaseSpinLock"} {:osmodel} sdv_KeReleaseSpinLock(actual_SpinLock_1: int, actual_new: int)
{
  var {:scalar} new: int;
  var vslice_dummy_var_70: int;

  anon0:
    call {:si_unique_call 655} vslice_dummy_var_70 := __HAVOC_malloc(4);
    new := actual_new;
    return;
}



procedure {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_9: int, actual_PriorityBoost: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_9: int, actual_PriorityBoost: int)
{
  var vslice_dummy_var_71: int;

  anon0:
    call {:si_unique_call 656} vslice_dummy_var_71 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RtlCopyMemory"} {:osmodel} sdv_RtlCopyMemory(actual_Destination_1: int, actual_Source: int, actual_Length_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "sdv_RtlCopyMemory"} {:osmodel} sdv_RtlCopyMemory(actual_Destination_1: int, actual_Source: int, actual_Length_3: int)
{
  var vslice_dummy_var_72: int;

  anon0:
    call {:si_unique_call 657} vslice_dummy_var_72 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int)
{
  var vslice_dummy_var_73: int;

  anon0:
    call {:si_unique_call 658} vslice_dummy_var_73 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "_sdv_init5"} {:osmodel} _sdv_init5();
  modifies alloc, sdv_invoke_on_success;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "_sdv_init5"} {:osmodel} _sdv_init5()
{
  var vslice_dummy_var_74: int;

  anon0:
    call {:si_unique_call 659} vslice_dummy_var_74 := __HAVOC_malloc(4);
    assume sdv_apc_disabled == 0;
    assume sdv_ControllerPirp == sdv_ControllerIrp;
    assume sdv_StartIopirp == sdv_StartIoIrp;
    assume sdv_power_irp == sdv_PowerIrp;
    assume sdv_irp == sdv_harnessIrp;
    assume sdv_other_irp == sdv_other_harnessIrp;
    assume sdv_IoMakeAssociatedIrp_irp == sdv_IoMakeAssociatedIrp_harnessIrp;
    assume sdv_IoBuildDeviceIoControlRequest_irp == sdv_IoBuildDeviceIoControlRequest_harnessIrp;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock == sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock;
    assume sdv_IoBuildSynchronousFsdRequest_irp == sdv_IoBuildSynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock == sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock;
    assume sdv_IoBuildAsynchronousFsdRequest_irp == sdv_IoBuildAsynchronousFsdRequest_harnessIrp;
    assume sdv_IoInitializeIrp_irp == sdv_IoInitializeIrp_harnessIrp;
    assume sdv_io_create_device_called == 0;
    assume sdv_maskedEflags == 0;
    assume sdv_kdpc3 == sdv_kdpc_val3;
    assume sdv_p_devobj_fdo == sdv_devobj_fdo;
    assume sdv_inside_init_entrypoint == 0;
    assume sdv_p_devobj_pdo == sdv_devobj_pdo;
    assume sdv_p_devobj_child_pdo == sdv_devobj_child_pdo;
    assume sdv_kinterrupt == sdv_kinterrupt_val;
    assume sdv_MapRegisterBase == sdv_MapRegisterBase_val;
    sdv_invoke_on_success := 0;
    assume sdv_start_irp_already_issued == 0;
    assume sdv_remove_irp_already_issued == 0;
    assume sdv_Io_Removelock_release_wait_returned == 0;
    assume sdv_isr_routine == li2bplFunctionConstant610;
    assume sdv_ke_dpc == li2bplFunctionConstant612;
    assume sdv_dpc_ke_registered == 0;
    assume sdv_io_dpc == li2bplFunctionConstant615;
    assume sdv_p_devobj_top == sdv_devobj_top;
    assume sdv_MmMapIoSpace_int == 0;
    return;
}



procedure {:origName "sdv_IoAcquireRemoveLock"} {:osmodel} sdv_IoAcquireRemoveLock(actual_RemoveLock: int, actual_Tag: int) returns (Tmp_471: int);
  modifies LockDepth;
  free ensures {:va_keep} LockDepth >= old(LockDepth);
  free ensures {:va_keep} Tmp_471 == -1073741823 || Tmp_471 == -1073741738 || Tmp_471 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "sdv_IoAcquireRemoveLock"} {:osmodel} sdv_IoAcquireRemoveLock(actual_RemoveLock: int, actual_Tag: int) returns (Tmp_471: int)
{

  anon0:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    Tmp_471 := -1073741823;
    goto L1;

  L1:
    call {:si_unique_call 660} SLIC_sdv_IoAcquireRemoveLock_exit(0, Tmp_471);
    return;

  anon5_Then:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} sdv_Io_Removelock_release_wait_returned != 0;
    Tmp_471 := -1073741738;
    goto L1;

  anon6_Then:
    assume {:partition} sdv_Io_Removelock_release_wait_returned == 0;
    Tmp_471 := 0;
    goto L1;
}



procedure {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize: int, actual_ChargeQuota_1: int) returns (Tmp_473: int);
  modifies Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize: int, actual_ChargeQuota_1: int) returns (Tmp_473: int)
{
  var {:pointer} irpSp_2: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 661} irpSp_2 := sdv_IoGetNextIrpStackLocation(sdv_other_irp);
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpSp_2)] := 0;
    Tmp_473 := sdv_other_irp;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_473 := 0;
    goto L1;
}



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver(actual_DeviceObject_3: int, actual_Irp_6: int) returns (Tmp_475: int);
  modifies alloc, LockDepth, completion, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver(actual_DeviceObject_3: int, actual_Irp_6: int) returns (Tmp_475: int)
{
  var {:dopa} {:scalar} completion_1: int;
  var {:scalar} status_10: int;
  var {:pointer} Irp_6: int;
  var vslice_dummy_var_75: int;
  var vslice_dummy_var_76: int;
  var vslice_dummy_var_77: int;
  var vslice_dummy_var_78: int;
  var vslice_dummy_var_522: int;
  var vslice_dummy_var_523: int;
  var vslice_dummy_var_524: int;
  var vslice_dummy_var_525: int;

  anon0:
    call {:si_unique_call 662} completion_1 := __HAVOC_malloc(4);
    Irp_6 := actual_Irp_6;
    assume {:nonnull} completion_1 != 0;
    assume completion_1 > 0;
    status_10 := 259;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_6;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L19;

  L19:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_6;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L21;

  L21:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_6;
    goto L23;

  L23:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    goto L29;

  L29:
    Tmp_475 := status_10;
    goto LM2;

  LM2:
    return;

  anon55_Then:
    havoc vslice_dummy_var_522;
    call {:si_unique_call 663} vslice_dummy_var_75 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp_6, vslice_dummy_var_522, completion_1);
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon76_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon54_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_6;
    goto L23;

  anon53_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_6;
    goto L21;

  anon75_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_6;
    goto L19;

  anon68_Then:
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_6;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L58;

  L58:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_6;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L60;

  L60:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_6;
    goto L62;

  L62:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    goto anon67_Then, anon67_Else;

  anon67_Else:
    havoc vslice_dummy_var_523;
    call {:si_unique_call 664} vslice_dummy_var_78 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp_6, vslice_dummy_var_523, completion_1);
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon78_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon67_Then:
    goto L29;

  anon66_Then:
    goto L29;

  anon65_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_6;
    goto L62;

  anon64_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_6;
    goto L60;

  anon77_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_6;
    goto L58;

  anon69_Then:
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_6;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L32;

  L32:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_6;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L34;

  L34:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_6;
    goto L36;

  L36:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    havoc vslice_dummy_var_524;
    call {:si_unique_call 665} vslice_dummy_var_76 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp_6, vslice_dummy_var_524, completion_1);
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon74_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon59_Then:
    goto L29;

  anon58_Then:
    goto L29;

  anon57_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_6;
    goto L36;

  anon56_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_6;
    goto L34;

  anon73_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_6;
    goto L32;

  anon70_Then:
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_6;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L45;

  L45:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_6;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L47;

  L47:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_6;
    goto L49;

  L49:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} sdv_invoke_on_success != 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    havoc vslice_dummy_var_525;
    call {:si_unique_call 666} vslice_dummy_var_77 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp_6, vslice_dummy_var_525, completion_1);
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon72_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon63_Then:
    goto L29;

  anon62_Then:
    assume {:partition} sdv_invoke_on_success == 0;
    goto L29;

  anon61_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_6;
    goto L49;

  anon60_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_6;
    goto L47;

  anon71_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_6;
    goto L45;
}



procedure {:origName "ZwOpenKey"} {:osmodel} ZwOpenKey(actual_KeyHandle: int, actual_DesiredAccess_2: int, actual_ObjectAttributes_1: int) returns (Tmp_477: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_477 == 0 || Tmp_477 == -1073741727;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "ZwOpenKey"} {:osmodel} ZwOpenKey(actual_KeyHandle: int, actual_DesiredAccess_2: int, actual_ObjectAttributes_1: int) returns (Tmp_477: int)
{
  var {:pointer} sdv_122: int;
  var {:pointer} KeyHandle: int;

  anon0:
    KeyHandle := actual_KeyHandle;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 667} sdv_122 := __HAVOC_malloc(4);
    assume {:nonnull} KeyHandle != 0;
    assume KeyHandle > 0;
    Tmp_477 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:nonnull} KeyHandle != 0;
    assume KeyHandle > 0;
    Tmp_477 := -1073741727;
    goto L1;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines(actual_DeviceObject_4: int, actual_Irp_7: int, actual_Context_2: int, actual_Completion: int) returns (Tmp_479: int);
  modifies alloc, LockDepth, completion, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines(actual_DeviceObject_4: int, actual_Irp_7: int, actual_Context_2: int, actual_Completion: int) returns (Tmp_479: int)
{
  var {:scalar} Status: int;
  var {:pointer} irpsp: int;
  var {:pointer} DeviceObject_4: int;
  var {:pointer} Irp_7: int;
  var {:pointer} Context_2: int;
  var {:pointer} Completion: int;

  anon0:
    DeviceObject_4 := actual_DeviceObject_4;
    Irp_7 := actual_Irp_7;
    Context_2 := actual_Context_2;
    Completion := actual_Completion;
    call {:si_unique_call 668} irpsp := sdv_IoGetNextIrpStackLocation(Irp_7);
    Status := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant475;
    call {:si_unique_call 669} Status := ImapiScsiPassThroughCompletion(DeviceObject_4, Irp_7, Context_2);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L11;

  L11:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant486;
    call {:si_unique_call 670} Status := ImapiSignalCompletion(DeviceObject_4, Irp_7, Context_2);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L28;

  L28:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant557;
    call {:si_unique_call 671} Status := SignalIrpCompletion(DeviceObject_4, Irp_7, Context_2);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L45;

  L45:
    Tmp_479 := Status;
    goto LM2;

  LM2:
    return;

  anon10_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant557;
    goto L45;

  anon9_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant486;
    goto L28;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant475;
    goto L11;
}



procedure {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_2: int, actual_Type: int, actual_State: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_2: int, actual_Type: int, actual_State: int)
{
  var {:pointer} Event_2: int;
  var {:scalar} Type: int;
  var {:scalar} State: int;
  var vslice_dummy_var_79: int;

  anon0:
    call {:si_unique_call 672} vslice_dummy_var_79 := __HAVOC_malloc(4);
    Event_2 := actual_Event_2;
    Type := actual_Type;
    State := actual_State;
    assume {:nonnull} Event_2 != 0;
    assume Event_2 > 0;
    assume {:nonnull} Event_2 != 0;
    assume Event_2 > 0;
    assume {:nonnull} Event_2 != 0;
    assume Event_2 > 0;
    assume {:nonnull} Event_2 != 0;
    assume Event_2 > 0;
    return;
}



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver(actual_DeviceObject_5: int, actual_Irp_8: int) returns (Tmp_483: int);
  modifies alloc, LockDepth, completion, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver(actual_DeviceObject_5: int, actual_Irp_8: int) returns (Tmp_483: int)
{
  var {:pointer} Irp_8: int;

  anon0:
    Irp_8 := actual_Irp_8;
    call {:si_unique_call 673} SLIC_sdv_IoCallDriver_entry(strConst__li2bpl5);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 674} Tmp_483 := IofCallDriver(0, Irp_8);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  LM2:
    return;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon5_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "IoFreeIrp"} {:osmodel} IoFreeIrp(actual_pirp_10: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "IoFreeIrp"} {:osmodel} IoFreeIrp(actual_pirp_10: int)
{
  var vslice_dummy_var_80: int;

  anon0:
    call {:si_unique_call 675} vslice_dummy_var_80 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoBuildAsynchronousFsdRequest"} {:osmodel} IoBuildAsynchronousFsdRequest(actual_MajorFunction: int, actual_DeviceObject_6: int, actual_Buffer_1: int, actual_Length_4: int, actual_StartingOffset: int, actual_IoStatusBlock: int) returns (Tmp_487: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "IoBuildAsynchronousFsdRequest"} {:osmodel} IoBuildAsynchronousFsdRequest(actual_MajorFunction: int, actual_DeviceObject_6: int, actual_Buffer_1: int, actual_Length_4: int, actual_StartingOffset: int, actual_IoStatusBlock: int) returns (Tmp_487: int)
{
  var {:pointer} Tmp_489: int;
  var {:scalar} MajorFunction: int;
  var {:pointer} IoStatusBlock: int;

  anon0:
    MajorFunction := actual_MajorFunction;
    IoStatusBlock := actual_IoStatusBlock;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} IoStatusBlock != 0;
    havoc IoStatusBlock;
    goto L9;

  L9:
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_irp != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_irp > 0;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_irp != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_irp > 0;
    havoc Tmp_489;
    assume {:nonnull} Tmp_489 != 0;
    assume Tmp_489 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} IoStatusBlock != 0;
    assume {:nonnull} IoStatusBlock != 0;
    assume IoStatusBlock > 0;
    goto L16;

  L16:
    Tmp_487 := sdv_IoBuildAsynchronousFsdRequest_irp;
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:partition} IoStatusBlock == 0;
    goto L16;

  anon10_Then:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} IoStatusBlock != 0;
    assume {:nonnull} IoStatusBlock != 0;
    assume IoStatusBlock > 0;
    goto L20;

  L20:
    Tmp_487 := 0;
    goto L1;

  anon11_Then:
    assume {:partition} IoStatusBlock == 0;
    goto L20;

  anon9_Then:
    assume {:partition} IoStatusBlock == 0;
    goto L9;
}



procedure {:origName "MmUnlockPages"} {:osmodel} MmUnlockPages(actual_MemoryDescriptorList_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "MmUnlockPages"} {:osmodel} MmUnlockPages(actual_MemoryDescriptorList_2: int)
{
  var vslice_dummy_var_81: int;

  anon0:
    call {:si_unique_call 676} vslice_dummy_var_81 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag_1: int) returns (Tmp_492: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag_1: int) returns (Tmp_492: int)
{
  var {:pointer} sdv_130: int;
  var {:scalar} NumberOfBytes: int;

  anon0:
    NumberOfBytes := actual_NumberOfBytes;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 677} sdv_130 := __HAVOC_malloc(NumberOfBytes);
    Tmp_492 := sdv_130;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_492 := 0;
    goto L1;
}



procedure {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init()
{
  var vslice_dummy_var_82: int;

  anon0:
    call {:si_unique_call 678} vslice_dummy_var_82 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_dispatch_begin"} {:osmodel} sdv_stub_dispatch_begin();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "sdv_stub_dispatch_begin"} {:osmodel} sdv_stub_dispatch_begin()
{
  var vslice_dummy_var_83: int;

  anon0:
    call {:si_unique_call 679} vslice_dummy_var_83 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoOpenDeviceRegistryKey"} {:osmodel} IoOpenDeviceRegistryKey(actual_DeviceObject_7: int, actual_DevInstKeyType: int, actual_DesiredAccess_3: int, actual_DevInstRegKey: int) returns (Tmp_498: int);
  free ensures {:va_keep} Tmp_498 == -1073741811 || Tmp_498 == -1073741808 || Tmp_498 == -1073741823 || Tmp_498 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "IoOpenDeviceRegistryKey"} {:osmodel} IoOpenDeviceRegistryKey(actual_DeviceObject_7: int, actual_DevInstKeyType: int, actual_DesiredAccess_3: int, actual_DevInstRegKey: int) returns (Tmp_498: int)
{

  anon0:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_498 := -1073741811;
    goto L1;

  L1:
    return;

  anon8_Then:
    Tmp_498 := -1073741808;
    goto L1;

  anon9_Then:
    Tmp_498 := -1073741823;
    goto L1;

  anon7_Then:
    Tmp_498 := 0;
    goto L1;
}



procedure {:origName "sdv_ObDereferenceObject"} {:osmodel} sdv_ObDereferenceObject(actual_Object_2: int) returns (Tmp_500: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "sdv_ObDereferenceObject"} {:osmodel} sdv_ObDereferenceObject(actual_Object_2: int) returns (Tmp_500: int)
{
  var {:scalar} p_4: int;

  anon0:
    Tmp_500 := p_4;
    return;
}



procedure {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle_1: int) returns (Tmp_502: int);
  free ensures {:va_keep} Tmp_502 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle_1: int) returns (Tmp_502: int)
{

  anon0:
    Tmp_502 := 0;
    return;
}



procedure {:origName "sdv_ExAllocateFromNPagedLookasideList"} {:osmodel} sdv_ExAllocateFromNPagedLookasideList(actual_Lookaside: int) returns (Tmp_504: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "sdv_ExAllocateFromNPagedLookasideList"} {:osmodel} sdv_ExAllocateFromNPagedLookasideList(actual_Lookaside: int) returns (Tmp_504: int)
{
  var {:pointer} sdv_134: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 680} sdv_134 := __HAVOC_malloc(1);
    Tmp_504 := sdv_134;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_504 := 0;
    goto L1;
}



procedure {:origName "CompleteRequest"} CompleteRequest(actual_Irp_9: int, actual_status_11: int, actual_info: int) returns (Tmp_506: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_506 == actual_status_11;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "CompleteRequest"} CompleteRequest(actual_Irp_9: int, actual_status_11: int, actual_info: int) returns (Tmp_506: int)
{
  var {:pointer} Irp_9: int;
  var {:scalar} status_11: int;
  var {:scalar} info: int;

  anon0:
    Irp_9 := actual_Irp_9;
    status_11 := actual_status_11;
    info := actual_info;
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    call {:si_unique_call 681} sdv_IoCompleteRequest(0, 0);
    Tmp_506 := status_11;
    return;
}



procedure {:origName "SignalIrpCompletion"} SignalIrpCompletion(actual_DeviceObject_8: int, actual_Irp_10: int, actual_EventIn_1: int) returns (Tmp_508: int);
  modifies completion;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} Tmp_508 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "SignalIrpCompletion"} SignalIrpCompletion(actual_DeviceObject_8: int, actual_Irp_10: int, actual_EventIn_1: int) returns (Tmp_508: int)
{
  var {:pointer} Event_3: int;
  var {:pointer} EventIn_1: int;
  var vslice_dummy_var_84: int;

  anon0:
    EventIn_1 := actual_EventIn_1;
    Event_3 := EventIn_1;
    call {:si_unique_call 682} vslice_dummy_var_84 := KeSetEvent(Event_3, 1, 0);
    Tmp_508 := -1073741802;
    call {:si_unique_call 683} SLIC_SignalIrpCompletion_exit(0);
    return;
}



procedure {:origName "_sdv_init4"} _sdv_init4();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "_sdv_init4"} _sdv_init4()
{
  var {:scalar} Tmp_511: int;
  var vslice_dummy_var_85: int;

  anon0:
    call {:si_unique_call 684} vslice_dummy_var_85 := __HAVOC_malloc(4);
    call {:si_unique_call 685} Tmp_511 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_511 != 0;
    assume Tmp_511 > 0;
    assume WPP_Global_NextDeviceOffsetInDeviceExtension == -1;
    return;
}



procedure {:origName "BurnDispatchIoctl"} BurnDispatchIoctl(actual_DeviceObject_9: int, actual_Irp_11: int) returns (Tmp_513: int);
  modifies alloc, LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) > 0 ==> LockDepth == old(LockDepth) - 1;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "BurnDispatchIoctl"} BurnDispatchIoctl(actual_DeviceObject_9: int, actual_Irp_11: int) returns (Tmp_513: int)
{
  var {:pointer} irpStack_3: int;
  var {:pointer} pdx_12: int;
  var {:pointer} Tmp_514: int;
  var {:pointer} Tmp_515: int;
  var {:scalar} Tmp_517: int;
  var {:pointer} DeviceObject_9: int;
  var {:pointer} Irp_11: int;
  var vslice_dummy_var_86: int;
  var vslice_dummy_var_526: int;
  var vslice_dummy_var_527: int;
  var vslice_dummy_var_528: int;

  anon0:
    DeviceObject_9 := actual_DeviceObject_9;
    Irp_11 := actual_Irp_11;
    call {:si_unique_call 686} Tmp_514 := __HAVOC_malloc(4);
    assume {:nonnull} DeviceObject_9 != 0;
    assume DeviceObject_9 > 0;
    havoc pdx_12;
    call {:si_unique_call 687} irpStack_3 := sdv_IoGetCurrentIrpStackLocation(Irp_11);
    assume {:nonnull} irpStack_3 != 0;
    assume irpStack_3 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} irpStack_3 != 0;
    assume irpStack_3 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:nonnull} irpStack_3 != 0;
    assume irpStack_3 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:nonnull} irpStack_3 != 0;
    assume irpStack_3 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    goto anon16_Then, anon16_Else;

  anon16_Else:
    havoc Tmp_514;
    assume {:nonnull} Tmp_514 != 0;
    assume Tmp_514 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    havoc Tmp_515;
    havoc Tmp_517;
    assume {:nonnull} irpStack_3 != 0;
    assume irpStack_3 > 0;
    havoc vslice_dummy_var_526;
    call {:si_unique_call 688} WPP_SF_Dq(Tmp_517, 53, Tmp_515, vslice_dummy_var_526, DeviceObject_9);
    goto L27;

  L27:
    assume {:nonnull} pdx_12 != 0;
    assume pdx_12 > 0;
    call {:si_unique_call 689} vslice_dummy_var_86 := sdv_IoReleaseRemoveLock(removeLock__IMAPI_PNP_DEV_EXTENSION(pdx_12), Irp_11);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    havoc vslice_dummy_var_527;
    havoc vslice_dummy_var_528;
    call {:si_unique_call 690} Tmp_513 := CompleteRequest(Irp_11, vslice_dummy_var_527, vslice_dummy_var_528);
    goto LM2;

  LM2:
    return;

  anon20_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon21_Then:
    goto L27;

  anon16_Then:
    goto L27;

  anon17_Then:
    call {:si_unique_call 691} BurnIoctlGetProgress(DeviceObject_9, Irp_11);
    goto L27;

  anon18_Then:
    call {:si_unique_call 692} BurnIoctlBeginBurn(DeviceObject_9, Irp_11);
    goto L27;

  anon19_Then:
    call {:si_unique_call 693} BurnIoctlTerminateBurn(DeviceObject_9, Irp_11);
    goto L27;

  anon15_Then:
    call {:si_unique_call 694} BurnIoctlInit(DeviceObject_9, Irp_11);
    goto L27;
}



procedure {:origName "BurnValidateImageContentList"} BurnValidateImageContentList(actual_Burn: int, actual_InputSize: int) returns (Tmp_518: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_518 == -1073741820 || Tmp_518 == -1073741585 || Tmp_518 == -1073741811 || Tmp_518 == -1073741574 || Tmp_518 == -1073741575 || Tmp_518 == -1073741576 || Tmp_518 == -1073741577 || Tmp_518 == -1073741578 || Tmp_518 == -1073741579 || Tmp_518 == -1073741581 || Tmp_518 == -1073741582 || Tmp_518 == -1073741583 || Tmp_518 == -1073741584 || Tmp_518 == 0 || Tmp_518 == -1073741580;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "BurnValidateImageContentList"} BurnValidateImageContentList(actual_Burn: int, actual_InputSize: int) returns (Tmp_518: int)
{
  var {:pointer} Tmp_519: int;
  var {:pointer} Tmp_520: int;
  var {:scalar} Tmp_521: int;
  var {:pointer} Tmp_522: int;
  var {:pointer} Tmp_523: int;
  var {:pointer} Tmp_524: int;
  var {:scalar} Tmp_525: int;
  var {:pointer} Tmp_526: int;
  var {:scalar} Tmp_527: int;
  var {:pointer} Tmp_528: int;
  var {:scalar} Tmp_529: int;
  var {:pointer} Tmp_530: int;
  var {:scalar} Tmp_531: int;
  var {:pointer} Tmp_532: int;
  var {:pointer} Tmp_533: int;
  var {:scalar} Tmp_534: int;
  var {:pointer} Tmp_535: int;
  var {:pointer} Tmp_536: int;
  var {:pointer} Tmp_537: int;
  var {:pointer} Tmp_538: int;
  var {:pointer} Tmp_539: int;
  var {:pointer} Tmp_540: int;
  var {:scalar} Tmp_541: int;
  var {:pointer} Tmp_542: int;
  var {:pointer} Tmp_543: int;
  var {:pointer} Tmp_544: int;
  var {:pointer} Tmp_545: int;
  var {:scalar} validImageSections: int;
  var {:scalar} Tmp_546: int;
  var {:pointer} Tmp_547: int;
  var {:pointer} Tmp_548: int;
  var {:scalar} Tmp_549: int;
  var {:pointer} Tmp_551: int;
  var {:pointer} Tmp_552: int;
  var {:pointer} Tmp_553: int;
  var {:pointer} Tmp_554: int;
  var {:pointer} Tmp_555: int;
  var {:scalar} Tmp_556: int;
  var {:scalar} Tmp_557: int;
  var {:pointer} Tmp_558: int;
  var {:scalar} Tmp_559: int;
  var {:scalar} i_1: int;
  var {:scalar} Tmp_560: int;
  var {:pointer} Tmp_561: int;
  var {:pointer} Tmp_562: int;
  var {:pointer} Tmp_563: int;
  var {:scalar} Tmp_564: int;
  var {:scalar} Tmp_565: int;
  var {:pointer} Tmp_566: int;
  var {:pointer} Tmp_567: int;
  var {:scalar} Tmp_568: int;
  var {:scalar} Tmp_569: int;
  var {:pointer} Tmp_570: int;
  var {:scalar} Tmp_571: int;
  var {:pointer} Tmp_572: int;
  var {:pointer} Tmp_573: int;
  var {:pointer} section: int;
  var {:scalar} Tmp_574: int;
  var {:pointer} Tmp_575: int;
  var {:pointer} Tmp_576: int;
  var {:pointer} Tmp_577: int;
  var {:pointer} Tmp_578: int;
  var {:pointer} Tmp_579: int;
  var {:scalar} Tmp_580: int;
  var {:pointer} Tmp_581: int;
  var {:scalar} status_12: int;
  var {:scalar} Tmp_582: int;
  var {:scalar} Tmp_583: int;
  var {:scalar} Tmp_584: int;
  var {:scalar} Tmp_585: int;
  var {:pointer} Tmp_586: int;
  var {:pointer} Tmp_587: int;
  var {:pointer} Tmp_588: int;
  var {:pointer} Burn: int;
  var {:scalar} InputSize: int;
  var vslice_dummy_var_529: int;
  var vslice_dummy_var_530: int;
  var vslice_dummy_var_531: int;
  var vslice_dummy_var_532: int;
  var vslice_dummy_var_533: int;
  var vslice_dummy_var_534: int;
  var vslice_dummy_var_535: int;
  var vslice_dummy_var_536: int;
  var vslice_dummy_var_537: int;
  var vslice_dummy_var_538: int;
  var vslice_dummy_var_539: int;
  var vslice_dummy_var_540: int;
  var vslice_dummy_var_541: int;

  anon0:
    Burn := actual_Burn;
    InputSize := actual_InputSize;
    call {:si_unique_call 695} Tmp_519 := __HAVOC_malloc(4);
    call {:si_unique_call 696} Tmp_520 := __HAVOC_malloc(4);
    call {:si_unique_call 697} Tmp_523 := __HAVOC_malloc(4);
    call {:si_unique_call 698} Tmp_524 := __HAVOC_malloc(4);
    call {:si_unique_call 699} Tmp_528 := __HAVOC_malloc(4);
    call {:si_unique_call 700} Tmp_532 := __HAVOC_malloc(4);
    call {:si_unique_call 701} Tmp_533 := __HAVOC_malloc(4);
    call {:si_unique_call 702} Tmp_535 := __HAVOC_malloc(4);
    call {:si_unique_call 703} Tmp_537 := __HAVOC_malloc(4);
    call {:si_unique_call 704} Tmp_543 := __HAVOC_malloc(4);
    call {:si_unique_call 705} Tmp_544 := __HAVOC_malloc(4);
    call {:si_unique_call 706} Tmp_554 := __HAVOC_malloc(84);
    call {:si_unique_call 707} Tmp_555 := __HAVOC_malloc(4);
    call {:si_unique_call 708} Tmp_558 := __HAVOC_malloc(4);
    call {:si_unique_call 709} Tmp_561 := __HAVOC_malloc(4);
    call {:si_unique_call 710} Tmp_562 := __HAVOC_malloc(4);
    call {:si_unique_call 711} Tmp_566 := __HAVOC_malloc(4);
    call {:si_unique_call 712} Tmp_567 := __HAVOC_malloc(4);
    call {:si_unique_call 713} Tmp_570 := __HAVOC_malloc(4);
    call {:si_unique_call 714} Tmp_576 := __HAVOC_malloc(4);
    call {:si_unique_call 715} Tmp_578 := __HAVOC_malloc(4);
    call {:si_unique_call 716} Tmp_586 := __HAVOC_malloc(4);
    call {:si_unique_call 717} Tmp_587 := __HAVOC_malloc(4);
    status_12 := 0;
    validImageSections := 0;
    goto anon228_Then, anon228_Else;

  anon228_Else:
    assume {:partition} 120 > InputSize;
    goto anon170_Then, anon170_Else;

  anon170_Else:
    havoc Tmp_519;
    assume {:nonnull} Tmp_519 != 0;
    assume Tmp_519 > 0;
    goto anon229_Then, anon229_Else;

  anon229_Else:
    havoc Tmp_539;
    havoc Tmp_557;
    call {:si_unique_call 718} WPP_SF_DD(Tmp_557, 183, Tmp_539, InputSize, 120);
    goto L14;

  L14:
    Tmp_518 := -1073741820;
    goto L1;

  L1:
    return;

  anon229_Then:
    goto L14;

  anon170_Then:
    goto L14;

  anon228_Then:
    assume {:partition} InputSize >= 120;
    goto anon169_Then, anon169_Else;

  anon169_Else:
    assume {:partition} status_12 >= 0;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    goto anon171_Then, anon171_Else;

  anon171_Else:
    goto anon172_Then, anon172_Else;

  anon172_Else:
    havoc Tmp_578;
    assume {:nonnull} Tmp_578 != 0;
    assume Tmp_578 > 0;
    goto anon230_Then, anon230_Else;

  anon230_Else:
    havoc Tmp_548;
    havoc Tmp_521;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    havoc vslice_dummy_var_529;
    call {:si_unique_call 719} WPP_SF_D(Tmp_521, 184, Tmp_548, vslice_dummy_var_529);
    goto L27;

  L27:
    Tmp_518 := -1073741585;
    goto L1;

  anon230_Then:
    goto L27;

  anon172_Then:
    goto L27;

  anon171_Then:
    goto L21;

  L21:
    validImageSections := InputSize;
    validImageSections := validImageSections - 16;
    validImageSections := validImageSections - 40;
    validImageSections := INTDIV(validImageSections, 64);
    goto anon231_Then, anon231_Else;

  anon231_Else:
    havoc Tmp_528;
    assume {:nonnull} Tmp_528 != 0;
    assume Tmp_528 > 0;
    goto anon232_Then, anon232_Else;

  anon232_Else:
    havoc Tmp_526;
    havoc Tmp_541;
    call {:si_unique_call 720} WPP_SF_D(Tmp_541, 185, Tmp_526, validImageSections);
    goto L41;

  L41:
    goto anon173_Then, anon173_Else;

  anon173_Else:
    assume {:partition} validImageSections != 0;
    goto anon174_Then, anon174_Else;

  anon174_Else:
    assume {:partition} status_12 >= 0;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    goto anon176_Then, anon176_Else;

  anon176_Else:
    goto anon177_Then, anon177_Else;

  anon177_Else:
    havoc Tmp_576;
    assume {:nonnull} Tmp_576 != 0;
    assume Tmp_576 > 0;
    goto anon233_Then, anon233_Else;

  anon233_Else:
    havoc Tmp_577;
    havoc Tmp_583;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    havoc vslice_dummy_var_530;
    call {:si_unique_call 721} WPP_SF_DD(Tmp_583, 186, Tmp_577, vslice_dummy_var_530, 104);
    goto L56;

  L56:
    status_12 := -1073741584;
    goto L50;

  L50:
    goto anon175_Then, anon175_Else;

  anon175_Else:
    assume {:partition} status_12 >= 0;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    goto anon179_Then, anon179_Else;

  anon179_Else:
    goto anon180_Then, anon180_Else;

  anon180_Else:
    havoc Tmp_544;
    assume {:nonnull} Tmp_544 != 0;
    assume Tmp_544 > 0;
    goto anon234_Then, anon234_Else;

  anon234_Else:
    Tmp_559 := InputSize - 16;
    havoc Tmp_573;
    havoc Tmp_546;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    havoc vslice_dummy_var_531;
    call {:si_unique_call 722} WPP_SF_DD(Tmp_546, 187, Tmp_573, vslice_dummy_var_531, Tmp_559);
    goto L69;

  L69:
    status_12 := -1073741583;
    goto L63;

  L63:
    goto anon178_Then, anon178_Else;

  anon178_Else:
    assume {:partition} status_12 >= 0;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    goto anon182_Then, anon182_Else;

  anon182_Else:
    goto anon183_Then, anon183_Else;

  anon183_Else:
    havoc Tmp_566;
    assume {:nonnull} Tmp_566 != 0;
    assume Tmp_566 > 0;
    goto anon235_Then, anon235_Else;

  anon235_Else:
    havoc Tmp_522;
    havoc Tmp_571;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    havoc vslice_dummy_var_532;
    call {:si_unique_call 723} WPP_SF_DD(Tmp_571, 188, Tmp_522, vslice_dummy_var_532, 16);
    goto L83;

  L83:
    status_12 := -1073741582;
    goto L77;

  L77:
    goto anon181_Then, anon181_Else;

  anon181_Else:
    assume {:partition} status_12 >= 0;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    goto anon185_Then, anon185_Else;

  anon185_Else:
    goto anon186_Then, anon186_Else;

  anon186_Else:
    havoc Tmp_586;
    assume {:nonnull} Tmp_586 != 0;
    assume Tmp_586 > 0;
    goto anon252_Then, anon252_Else;

  anon252_Else:
    havoc Tmp_536;
    havoc Tmp_564;
    call {:si_unique_call 724} WPP_SF_(Tmp_564, 189, Tmp_536);
    goto L96;

  L96:
    status_12 := -1073741581;
    goto L90;

  L90:
    goto anon184_Then, anon184_Else;

  anon184_Else:
    assume {:partition} status_12 < 0;
    goto L118;

  L118:
    goto anon189_Then, anon189_Else;

  anon189_Else:
    havoc Tmp_558;
    assume {:nonnull} Tmp_558 != 0;
    assume Tmp_558 > 0;
    goto anon237_Then, anon237_Else;

  anon237_Else:
    havoc Tmp_575;
    havoc Tmp_556;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    havoc vslice_dummy_var_533;
    call {:si_unique_call 725} WPP_SF_q(Tmp_556, 191, Tmp_575, vslice_dummy_var_533);
    goto L119;

  L119:
    goto anon190_Then, anon190_Else;

  anon190_Else:
    assume {:partition} status_12 >= 0;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    goto anon192_Then, anon192_Else;

  anon192_Else:
    goto anon193_Then, anon193_Else;

  anon193_Else:
    havoc Tmp_570;
    assume {:nonnull} Tmp_570 != 0;
    assume Tmp_570 > 0;
    goto anon238_Then, anon238_Else;

  anon238_Else:
    havoc Tmp_552;
    havoc Tmp_582;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    havoc vslice_dummy_var_534;
    call {:si_unique_call 726} WPP_SF_DD(Tmp_582, 192, Tmp_552, vslice_dummy_var_534, 16);
    goto L132;

  L132:
    status_12 := -1073741579;
    goto L126;

  L126:
    goto anon191_Then, anon191_Else;

  anon191_Else:
    assume {:partition} status_12 >= 0;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    goto anon195_Then, anon195_Else;

  anon195_Else:
    goto anon196_Then, anon196_Else;

  anon196_Else:
    havoc Tmp_533;
    assume {:nonnull} Tmp_533 != 0;
    assume Tmp_533 > 0;
    goto anon251_Then, anon251_Else;

  anon251_Else:
    havoc Tmp_572;
    havoc Tmp_568;
    call {:si_unique_call 727} WPP_SF_(Tmp_568, 193, Tmp_572);
    goto L145;

  L145:
    status_12 := -1073741578;
    goto L139;

  L139:
    goto anon194_Then, anon194_Else;

  anon194_Else:
    assume {:partition} status_12 >= 0;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    goto anon198_Then, anon198_Else;

  anon198_Else:
    goto anon199_Then, anon199_Else;

  anon199_Else:
    havoc Tmp_567;
    assume {:nonnull} Tmp_567 != 0;
    assume Tmp_567 > 0;
    goto anon239_Then, anon239_Else;

  anon239_Else:
    havoc Tmp_553;
    havoc Tmp_531;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    havoc vslice_dummy_var_535;
    call {:si_unique_call 728} WPP_SF_DD(Tmp_531, 194, Tmp_553, vslice_dummy_var_535, 3);
    goto L158;

  L158:
    status_12 := -1073741577;
    goto L152;

  L152:
    goto anon197_Then, anon197_Else;

  anon197_Else:
    assume {:partition} status_12 >= 0;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    goto anon201_Then, anon201_Else;

  anon201_Else:
    goto anon202_Then, anon202_Else;

  anon202_Else:
    havoc Tmp_535;
    assume {:nonnull} Tmp_535 != 0;
    assume Tmp_535 > 0;
    goto anon250_Then, anon250_Else;

  anon250_Else:
    havoc Tmp_588;
    havoc Tmp_527;
    call {:si_unique_call 729} WPP_SF_(Tmp_527, 195, Tmp_588);
    goto L171;

  L171:
    status_12 := -1073741576;
    goto L165;

  L165:
    goto anon200_Then, anon200_Else;

  anon200_Else:
    assume {:partition} status_12 >= 0;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    goto anon204_Then, anon204_Else;

  anon204_Else:
    goto anon205_Then, anon205_Else;

  anon205_Else:
    havoc Tmp_561;
    assume {:nonnull} Tmp_561 != 0;
    assume Tmp_561 > 0;
    goto anon240_Then, anon240_Else;

  anon240_Else:
    havoc Tmp_540;
    havoc Tmp_574;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    havoc vslice_dummy_var_536;
    call {:si_unique_call 730} WPP_SF_DD(Tmp_574, 196, Tmp_540, vslice_dummy_var_536, 4);
    goto L184;

  L184:
    status_12 := -1073741575;
    goto L178;

  L178:
    goto anon203_Then, anon203_Else;

  anon203_Else:
    assume {:partition} status_12 >= 0;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    goto anon206_Then, anon206_Else;

  anon206_Else:
    goto anon207_Then, anon207_Else;

  anon207_Else:
    havoc Tmp_543;
    assume {:nonnull} Tmp_543 != 0;
    assume Tmp_543 > 0;
    goto anon241_Then, anon241_Else;

  anon241_Else:
    havoc Tmp_579;
    havoc Tmp_560;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    havoc vslice_dummy_var_537;
    call {:si_unique_call 731} WPP_SF_DD(Tmp_560, 197, Tmp_579, vslice_dummy_var_537, validImageSections);
    goto L197;

  L197:
    status_12 := -1073741574;
    goto L191;

  L191:
    i_1 := 0;
    goto L204;

  L204:
    call {:si_unique_call 732} Tmp_520, Tmp_523, Tmp_524, Tmp_525, Tmp_530, Tmp_532, Tmp_534, Tmp_537, Tmp_538, Tmp_545, Tmp_547, Tmp_549, Tmp_551, Tmp_554, Tmp_555, i_1, Tmp_563, Tmp_565, Tmp_569, section, Tmp_580, Tmp_581, status_12, Tmp_584, Tmp_585, Tmp_587 := BurnValidateImageContentList_loop_L204(Tmp_520, Tmp_523, Tmp_524, Tmp_525, Tmp_530, Tmp_532, Tmp_534, Tmp_537, Tmp_538, Tmp_545, validImageSections, Tmp_547, Tmp_549, Tmp_551, Tmp_554, Tmp_555, i_1, Tmp_563, Tmp_565, Tmp_569, section, Tmp_580, Tmp_581, status_12, Tmp_584, Tmp_585, Tmp_587, Burn);
    goto L204_last;

  L204_last:
    goto anon208_Then, anon208_Else;

  anon208_Else:
    assume {:partition} status_12 >= 0;
    goto anon209_Then, anon209_Else;

  anon209_Else:
    assume {:partition} validImageSections > i_1;
    Tmp_549 := i_1;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    havoc Tmp_554;
    section := Tmp_554 + Tmp_549 * 84;
    goto anon242_Then, anon242_Else;

  anon242_Else:
    assume {:partition} status_12 >= 0;
    assume {:nonnull} section != 0;
    assume section > 0;
    goto anon211_Then, anon211_Else;

  anon211_Else:
    goto anon212_Then, anon212_Else;

  anon212_Else:
    havoc Tmp_537;
    assume {:nonnull} Tmp_537 != 0;
    assume Tmp_537 > 0;
    goto anon249_Then, anon249_Else;

  anon249_Else:
    havoc Tmp_551;
    havoc Tmp_569;
    call {:si_unique_call 733} WPP_SF_(Tmp_569, 198, Tmp_551);
    goto L216;

  L216:
    status_12 := -1073741811;
    goto L210;

  L210:
    goto anon210_Then, anon210_Else;

  anon210_Else:
    assume {:partition} status_12 >= 0;
    assume {:nonnull} section != 0;
    assume section > 0;
    goto anon214_Then, anon214_Else;

  anon214_Else:
    goto anon215_Then, anon215_Else;

  anon215_Else:
    havoc Tmp_524;
    assume {:nonnull} Tmp_524 != 0;
    assume Tmp_524 > 0;
    goto anon243_Then, anon243_Else;

  anon243_Else:
    havoc Tmp_545;
    havoc Tmp_525;
    assume {:nonnull} section != 0;
    assume section > 0;
    havoc vslice_dummy_var_538;
    call {:si_unique_call 734} WPP_SF_DD(Tmp_525, 199, Tmp_545, vslice_dummy_var_538, 2);
    goto L229;

  L229:
    status_12 := -1073741811;
    goto L223;

  L223:
    goto anon213_Then, anon213_Else;

  anon213_Else:
    assume {:partition} status_12 >= 0;
    assume {:nonnull} section != 0;
    assume section > 0;
    goto anon217_Then, anon217_Else;

  anon217_Else:
    goto anon218_Then, anon218_Else;

  anon218_Else:
    havoc Tmp_520;
    assume {:nonnull} Tmp_520 != 0;
    assume Tmp_520 > 0;
    goto anon248_Then, anon248_Else;

  anon248_Else:
    havoc Tmp_538;
    havoc Tmp_585;
    call {:si_unique_call 735} WPP_SF_(Tmp_585, 200, Tmp_538);
    goto L242;

  L242:
    status_12 := -1073741811;
    goto L236;

  L236:
    goto anon216_Then, anon216_Else;

  anon216_Else:
    assume {:partition} status_12 >= 0;
    assume {:nonnull} section != 0;
    assume section > 0;
    goto anon220_Then, anon220_Else;

  anon220_Else:
    goto anon221_Then, anon221_Else;

  anon221_Else:
    havoc Tmp_523;
    assume {:nonnull} Tmp_523 != 0;
    assume Tmp_523 > 0;
    goto anon244_Then, anon244_Else;

  anon244_Else:
    havoc Tmp_581;
    havoc Tmp_534;
    assume {:nonnull} section != 0;
    assume section > 0;
    havoc vslice_dummy_var_539;
    call {:si_unique_call 736} WPP_SF_DD(Tmp_534, 201, Tmp_581, vslice_dummy_var_539, 3);
    goto L255;

  L255:
    status_12 := -1073741811;
    goto L249;

  L249:
    goto anon219_Then, anon219_Else;

  anon219_Else:
    assume {:partition} status_12 >= 0;
    assume {:nonnull} section != 0;
    assume section > 0;
    goto anon223_Then, anon223_Else;

  anon223_Else:
    goto anon224_Then, anon224_Else;

  anon224_Else:
    havoc Tmp_587;
    assume {:nonnull} Tmp_587 != 0;
    assume Tmp_587 > 0;
    goto anon245_Then, anon245_Else;

  anon245_Else:
    havoc Tmp_547;
    havoc Tmp_580;
    call {:si_unique_call 737} WPP_SF_(Tmp_580, 202, Tmp_547);
    goto L268;

  L268:
    status_12 := -1073741811;
    goto L262;

  L262:
    goto anon222_Then, anon222_Else;

  anon222_Else:
    assume {:partition} status_12 < 0;
    goto L290;

  L290:
    goto anon227_Then, anon227_Else;

  anon227_Else:
    havoc Tmp_555;
    assume {:nonnull} Tmp_555 != 0;
    assume Tmp_555 > 0;
    goto anon247_Then, anon247_Else;

  anon247_Else:
    havoc Tmp_530;
    havoc Tmp_565;
    call {:si_unique_call 738} WPP_SF_D(Tmp_565, 204, Tmp_530, i_1);
    goto L291;

  L291:
    i_1 := i_1 + 1;
    goto L291_dummy;

  L291_dummy:
    assume false;
    return;

  anon247_Then:
    goto L291;

  anon227_Then:
    goto L291;

  anon222_Then:
    assume {:partition} 0 <= status_12;
    assume {:nonnull} section != 0;
    assume section > 0;
    goto anon225_Then, anon225_Else;

  anon225_Else:
    goto L290;

  anon225_Then:
    goto anon226_Then, anon226_Else;

  anon226_Else:
    havoc Tmp_532;
    assume {:nonnull} Tmp_532 != 0;
    assume Tmp_532 > 0;
    goto anon246_Then, anon246_Else;

  anon246_Else:
    havoc Tmp_563;
    havoc Tmp_584;
    assume {:nonnull} section != 0;
    assume section > 0;
    havoc vslice_dummy_var_540;
    call {:si_unique_call 739} WPP_SF_DD(Tmp_584, 203, Tmp_563, vslice_dummy_var_540, 99);
    goto L283;

  L283:
    status_12 := -1073741811;
    goto L290;

  anon246_Then:
    goto L283;

  anon226_Then:
    goto L283;

  anon245_Then:
    goto L268;

  anon224_Then:
    goto L268;

  anon223_Then:
    goto L262;

  anon219_Then:
    assume {:partition} 0 > status_12;
    goto L262;

  anon244_Then:
    goto L255;

  anon221_Then:
    goto L255;

  anon220_Then:
    goto L249;

  anon216_Then:
    assume {:partition} 0 > status_12;
    goto L249;

  anon248_Then:
    goto L242;

  anon218_Then:
    goto L242;

  anon217_Then:
    goto L236;

  anon213_Then:
    assume {:partition} 0 > status_12;
    goto L236;

  anon243_Then:
    goto L229;

  anon215_Then:
    goto L229;

  anon214_Then:
    goto L223;

  anon210_Then:
    assume {:partition} 0 > status_12;
    goto L223;

  anon249_Then:
    goto L216;

  anon212_Then:
    goto L216;

  anon211_Then:
    goto L210;

  anon242_Then:
    assume {:partition} 0 > status_12;
    goto L210;

  anon209_Then:
    assume {:partition} i_1 >= validImageSections;
    goto L205;

  L205:
    Tmp_518 := status_12;
    goto L1;

  anon208_Then:
    assume {:partition} 0 > status_12;
    goto L205;

  anon241_Then:
    goto L197;

  anon207_Then:
    goto L197;

  anon206_Then:
    goto L191;

  anon203_Then:
    assume {:partition} 0 > status_12;
    goto L191;

  anon240_Then:
    goto L184;

  anon205_Then:
    goto L184;

  anon204_Then:
    goto L178;

  anon200_Then:
    assume {:partition} 0 > status_12;
    goto L178;

  anon250_Then:
    goto L171;

  anon202_Then:
    goto L171;

  anon201_Then:
    goto L165;

  anon197_Then:
    assume {:partition} 0 > status_12;
    goto L165;

  anon239_Then:
    goto L158;

  anon199_Then:
    goto L158;

  anon198_Then:
    goto L152;

  anon194_Then:
    assume {:partition} 0 > status_12;
    goto L152;

  anon251_Then:
    goto L145;

  anon196_Then:
    goto L145;

  anon195_Then:
    goto L139;

  anon191_Then:
    assume {:partition} 0 > status_12;
    goto L139;

  anon238_Then:
    goto L132;

  anon193_Then:
    goto L132;

  anon192_Then:
    goto L126;

  anon190_Then:
    assume {:partition} 0 > status_12;
    goto L126;

  anon237_Then:
    goto L119;

  anon189_Then:
    goto L119;

  anon184_Then:
    assume {:partition} 0 <= status_12;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    goto anon187_Then, anon187_Else;

  anon187_Else:
    goto L118;

  anon187_Then:
    goto anon188_Then, anon188_Else;

  anon188_Else:
    havoc Tmp_562;
    assume {:nonnull} Tmp_562 != 0;
    assume Tmp_562 > 0;
    goto anon236_Then, anon236_Else;

  anon236_Else:
    havoc Tmp_542;
    havoc Tmp_529;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    havoc vslice_dummy_var_541;
    call {:si_unique_call 740} WPP_SF_DD(Tmp_529, 190, Tmp_542, vslice_dummy_var_541, 2);
    goto L111;

  L111:
    status_12 := -1073741580;
    goto L118;

  anon236_Then:
    goto L111;

  anon188_Then:
    goto L111;

  anon252_Then:
    goto L96;

  anon186_Then:
    goto L96;

  anon185_Then:
    goto L90;

  anon181_Then:
    assume {:partition} 0 > status_12;
    goto L90;

  anon235_Then:
    goto L83;

  anon183_Then:
    goto L83;

  anon182_Then:
    goto L77;

  anon178_Then:
    assume {:partition} 0 > status_12;
    goto L77;

  anon234_Then:
    goto L69;

  anon180_Then:
    goto L69;

  anon179_Then:
    goto L63;

  anon175_Then:
    assume {:partition} 0 > status_12;
    goto L63;

  anon233_Then:
    goto L56;

  anon177_Then:
    goto L56;

  anon176_Then:
    goto L50;

  anon174_Then:
    assume {:partition} 0 > status_12;
    goto L50;

  anon173_Then:
    assume {:partition} validImageSections == 0;
    status_12 := -1073741820;
    goto L50;

  anon232_Then:
    goto L41;

  anon231_Then:
    goto L41;

  anon169_Then:
    assume {:partition} 0 > status_12;
    goto L21;
}



procedure {:origName "WPP_SF_qqq"} WPP_SF_qqq(actual_Logger_4: int, actual_id_4: int, actual_TraceGuid_4: int, actual_s_p_e_c_i_a_l_9: int, actual_s_p_e_c_i_a_l_10: int, actual_s_p_e_c_i_a_l_11: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "WPP_SF_qqq"} WPP_SF_qqq(actual_Logger_4: int, actual_id_4: int, actual_TraceGuid_4: int, actual_s_p_e_c_i_a_l_9: int, actual_s_p_e_c_i_a_l_10: int, actual_s_p_e_c_i_a_l_11: int)
{
  var {:pointer} TraceGuid_4: int;
  var vslice_dummy_var_87: int;

  anon0:
    call {:si_unique_call 741} vslice_dummy_var_87 := __HAVOC_malloc(4);
    TraceGuid_4 := actual_TraceGuid_4;
    return;
}



procedure {:origName "SRBImmediate"} SRBImmediate(actual_pdx_13: int, actual_pbyCDB: int, actual_byCDBLength: int, actual_timeout: int) returns (Tmp_592: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, LockDepth, completion, yogi_error;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "SRBImmediate"} SRBImmediate(actual_pdx_13: int, actual_pbyCDB: int, actual_byCDBLength: int, actual_timeout: int) returns (Tmp_592: int)
{
  var {:pointer} Tmp_593: int;
  var {:scalar} Tmp_596: int;
  var {:scalar} Tmp_597: int;
  var {:scalar} Tmp_598: int;
  var {:scalar} sendSucceeded: int;
  var {:scalar} Tmp_599: int;
  var {:pointer} Tmp_600: int;
  var {:pointer} Tmp_601: int;
  var {:pointer} Tmp_602: int;
  var {:scalar} bSuccess_1: int;
  var {:scalar} Tmp_603: int;
  var {:scalar} Tmp_604: int;
  var {:scalar} Tmp_605: int;
  var {:pointer} psd_1: int;
  var {:scalar} Tmp_606: int;
  var {:scalar} srb: int;
  var {:pointer} Tmp_607: int;
  var {:pointer} pdx_13: int;
  var {:scalar} byCDBLength: int;
  var {:scalar} timeout: int;
  var vslice_dummy_var_88: int;

  anon0:
    call {:si_unique_call 742} srb := __HAVOC_malloc(3032);
    pdx_13 := actual_pdx_13;
    byCDBLength := actual_byCDBLength;
    timeout := actual_timeout;
    call {:si_unique_call 743} Tmp_593 := __HAVOC_malloc(4);
    bSuccess_1 := 0;
    call {:si_unique_call 744} sdv_do_paged_code_check();
    call {:si_unique_call 745} sdv_RtlZeroMemory(0, 60);
    assume {:nonnull} srb != 0;
    assume srb > 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    call {:si_unique_call 746} vslice_dummy_var_88 := BurnEngSendSyncCommand(pdx_13, srb);
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} pdx_13 != 0;
    assume pdx_13 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:nonnull} pdx_13 != 0;
    assume pdx_13 > 0;
    havoc Tmp_602;
    assume {:nonnull} Tmp_602 != 0;
    assume Tmp_602 > 0;
    goto L28;

  L28:
    call {:si_unique_call 747} sdv_RtlZeroMemory(0, 60);
    assume {:nonnull} srb != 0;
    assume srb > 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    Tmp_596 := byCDBLength;
    call {:si_unique_call 748} sdv_RtlCopyMemory(0, 0, Tmp_596);
    call {:si_unique_call 749} sendSucceeded := BurnEngSendSyncCommand(pdx_13, srb);
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    psd_1 := SenseInfoBuffer__IMAPIDRV_SRB(srb);
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} sendSucceeded != 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    havoc Tmp_604;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} Tmp_604 == 1;
    bSuccess_1 := 1;
    goto L53;

  L53:
    assume {:nonnull} pdx_13 != 0;
    assume pdx_13 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:nonnull} pdx_13 != 0;
    assume pdx_13 > 0;
    call {:si_unique_call 750} sdv_RtlCopyMemory(0, 0, 18);
    goto L54;

  L54:
    Tmp_592 := bSuccess_1;
    goto LM2;

  LM2:
    return;

  anon33_Then:
    goto L54;

  anon43_Then:
    assume {:partition} Tmp_604 != 1;
    goto L49;

  L49:
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} sendSucceeded != 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:nonnull} psd_1 != 0;
    assume psd_1 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:nonnull} psd_1 != 0;
    assume psd_1 > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:nonnull} psd_1 != 0;
    assume psd_1 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    bSuccess_1 := 1;
    goto L53;

  anon38_Then:
    goto L58;

  L58:
    assume {:nonnull} pdx_13 != 0;
    assume pdx_13 > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:nonnull} pdx_13 != 0;
    assume pdx_13 > 0;
    havoc Tmp_607;
    assume {:nonnull} Tmp_607 != 0;
    assume Tmp_607 > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    goto anon39_Then, anon39_Else;

  anon39_Else:
    havoc Tmp_593;
    assume {:nonnull} Tmp_593 != 0;
    assume Tmp_593 > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:nonnull} srb != 0;
    assume srb > 0;
    havoc Tmp_598;
    assume {:nonnull} psd_1 != 0;
    assume psd_1 > 0;
    havoc Tmp_605;
    assume {:nonnull} psd_1 != 0;
    assume psd_1 > 0;
    havoc Tmp_597;
    assume {:nonnull} psd_1 != 0;
    assume psd_1 > 0;
    havoc Tmp_603;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    havoc Tmp_599;
    havoc Tmp_601;
    havoc Tmp_606;
    call {:si_unique_call 751} WPP_SF_DDDDD(Tmp_606, 158, Tmp_601, Tmp_599, Tmp_603, Tmp_597, Tmp_605, Tmp_598);
    goto L69;

  L69:
    assume {:nonnull} pdx_13 != 0;
    assume pdx_13 > 0;
    havoc Tmp_600;
    assume {:nonnull} Tmp_600 != 0;
    assume Tmp_600 > 0;
    goto L53;

  anon45_Then:
    goto L69;

  anon39_Then:
    goto L69;

  anon44_Then:
    goto L53;

  anon34_Then:
    goto L53;

  anon37_Then:
    goto L58;

  anon36_Then:
    goto L58;

  anon35_Then:
    goto L58;

  anon32_Then:
    assume {:partition} sendSucceeded == 0;
    goto L58;

  anon42_Then:
    assume {:partition} sendSucceeded == 0;
    goto L49;

  anon41_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon31_Then:
    goto L28;

  anon40_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "WPP_SF_Dq"} WPP_SF_Dq(actual_Logger_5: int, actual_id_5: int, actual_TraceGuid_5: int, actual_s_p_e_c_i_a_l_12: int, actual_s_p_e_c_i_a_l_13: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "WPP_SF_Dq"} WPP_SF_Dq(actual_Logger_5: int, actual_id_5: int, actual_TraceGuid_5: int, actual_s_p_e_c_i_a_l_12: int, actual_s_p_e_c_i_a_l_13: int)
{
  var {:pointer} TraceGuid_5: int;
  var vslice_dummy_var_89: int;

  anon0:
    call {:si_unique_call 752} vslice_dummy_var_89 := __HAVOC_malloc(4);
    TraceGuid_5 := actual_TraceGuid_5;
    return;
}



procedure {:origName "WPP_SF_D"} WPP_SF_D(actual_Logger_6: int, actual_id_6: int, actual_TraceGuid_6: int, actual_s_p_e_c_i_a_l_14: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "WPP_SF_D"} WPP_SF_D(actual_Logger_6: int, actual_id_6: int, actual_TraceGuid_6: int, actual_s_p_e_c_i_a_l_14: int)
{
  var {:pointer} TraceGuid_6: int;
  var vslice_dummy_var_90: int;

  anon0:
    call {:si_unique_call 753} vslice_dummy_var_90 := __HAVOC_malloc(4);
    TraceGuid_6 := actual_TraceGuid_6;
    return;
}



procedure {:origName "BurnEngSendSyncCommand"} BurnEngSendSyncCommand(actual_pdx_14: int, actual_pSrbImapi: int) returns (Tmp_614: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, LockDepth, completion, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "BurnEngSendSyncCommand"} BurnEngSendSyncCommand(actual_pdx_14: int, actual_pSrbImapi: int) returns (Tmp_614: int)
{
  var {:pointer} structPtr888startingOffset: int;
  var {:pointer} Tmp_615: int;
  var {:pointer} irpStack_4: int;
  var {:scalar} majorCode: int;
  var {:pointer} pRealSrb_1: int;
  var {:scalar} startingOffset: int;
  var {:pointer} Tmp_616: int;
  var {:scalar} bStatus: int;
  var {:pointer} pLowerDeviceObject: int;
  var {:scalar} Tmp_617: int;
  var {:scalar} Tmp_618: int;
  var {:pointer} Tmp_619: int;
  var {:scalar} ioStatusBlock_1: int;
  var {:scalar} Tmp_620: int;
  var {:pointer} pContext_3: int;
  var {:scalar} Tmp_621: int;
  var {:scalar} Tmp_622: int;
  var {:scalar} Tmp_623: int;
  var {:pointer} Tmp_624: int;
  var {:scalar} Tmp_625: int;
  var {:pointer} Tmp_626: int;
  var {:pointer} irp_2: int;
  var {:pointer} Tmp_627: int;
  var {:pointer} Tmp_628: int;
  var {:pointer} Tmp_629: int;
  var {:scalar} Tmp_630: int;
  var {:pointer} Tmp_631: int;
  var {:pointer} Tmp_632: int;
  var {:scalar} event_2: int;
  var {:pointer} pdx_14: int;
  var {:pointer} pSrbImapi: int;
  var vslice_dummy_var_91: int;
  var vslice_dummy_var_92: int;
  var vslice_dummy_var_93: int;
  var vslice_dummy_var_542: int;
  var vslice_dummy_var_543: int;
  var vslice_dummy_var_544: int;
  var vslice_dummy_var_545: int;
  var vslice_dummy_var_546: int;

  anon0:
    call {:si_unique_call 754} startingOffset := __HAVOC_malloc(20);
    call {:si_unique_call 755} vslice_dummy_var_91 := __HAVOC_malloc(20);
    call {:si_unique_call 756} ioStatusBlock_1 := __HAVOC_malloc(12);
    call {:si_unique_call 757} event_2 := __HAVOC_malloc(124);
    pdx_14 := actual_pdx_14;
    pSrbImapi := actual_pSrbImapi;
    call {:si_unique_call 758} Tmp_615 := __HAVOC_malloc(4);
    call {:si_unique_call 759} Tmp_619 := __HAVOC_malloc(4);
    call {:si_unique_call 760} Tmp_624 := __HAVOC_malloc(64);
    call {:si_unique_call 761} Tmp_626 := __HAVOC_malloc(4);
    call {:si_unique_call 762} Tmp_629 := __HAVOC_malloc(4);
    call {:si_unique_call 763} Tmp_632 := __HAVOC_malloc(64);
    irp_2 := 0;
    call {:si_unique_call 764} structPtr888startingOffset := RtlConvertUlongToLargeInteger(1);
    assume {:nonnull} startingOffset != 0;
    assume startingOffset > 0;
    assume {:nonnull} structPtr888startingOffset != 0;
    assume structPtr888startingOffset > 0;
    assume {:nonnull} startingOffset != 0;
    assume startingOffset > 0;
    assume {:nonnull} structPtr888startingOffset != 0;
    assume structPtr888startingOffset > 0;
    assume {:nonnull} startingOffset != 0;
    assume startingOffset > 0;
    assume {:nonnull} structPtr888startingOffset != 0;
    assume structPtr888startingOffset > 0;
    assume {:nonnull} startingOffset != 0;
    assume startingOffset > 0;
    assume {:nonnull} structPtr888startingOffset != 0;
    assume structPtr888startingOffset > 0;
    assume {:nonnull} startingOffset != 0;
    assume startingOffset > 0;
    assume {:nonnull} structPtr888startingOffset != 0;
    assume structPtr888startingOffset > 0;
    irpStack_4 := 0;
    pRealSrb_1 := 0;
    assume {:nonnull} pdx_14 != 0;
    assume pdx_14 > 0;
    call {:si_unique_call 765} sdv_do_paged_code_check();
    call {:si_unique_call 766} KeInitializeEvent(event_2, 0, 0);
    call {:si_unique_call 767} pContext_3 := ImapiAllocateContext(pdx_14);
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} pContext_3 != 0;
    assume {:nonnull} pContext_3 != 0;
    assume pContext_3 > 0;
    assume {:nonnull} pContext_3 != 0;
    assume pContext_3 > 0;
    assume {:nonnull} pSrbImapi != 0;
    assume pSrbImapi > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:nonnull} pSrbImapi != 0;
    assume pSrbImapi > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    Tmp_620 := 1;
    goto L41;

  L41:
    Tmp_618 := Tmp_620;
    assume {:nonnull} pContext_3 != 0;
    assume pContext_3 > 0;
    assume {:nonnull} pSrbImapi != 0;
    assume pSrbImapi > 0;
    havoc vslice_dummy_var_542;
    havoc vslice_dummy_var_543;
    call {:si_unique_call 768} bStatus := ImapiProbeAndLockUser(vslice_dummy_var_542, vslice_dummy_var_543, pmdlUserData__PIMAPIDRV_SRBCONTEXT(pContext_3), pvDataLocked__PIMAPIDRV_SRBCONTEXT(pContext_3), Tmp_618);
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} bStatus == 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    havoc Tmp_619;
    assume {:nonnull} Tmp_619 != 0;
    assume Tmp_619 > 0;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    havoc Tmp_631;
    havoc Tmp_617;
    assume {:nonnull} pSrbImapi != 0;
    assume pSrbImapi > 0;
    havoc vslice_dummy_var_544;
    havoc vslice_dummy_var_545;
    call {:si_unique_call 769} WPP_SF_qD(Tmp_617, 123, Tmp_631, vslice_dummy_var_544, vslice_dummy_var_545);
    goto L51;

  L51:
    assume {:nonnull} pSrbImapi != 0;
    assume pSrbImapi > 0;
    goto L59;

  L59:
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} pContext_3 != 0;
    assume {:nonnull} pContext_3 != 0;
    assume pContext_3 > 0;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    call {:si_unique_call 770} MmUnlockPages(0);
    call {:si_unique_call 771} sdv_ExFreePool(0);
    assume {:nonnull} pContext_3 != 0;
    assume pContext_3 > 0;
    goto L62;

  L62:
    call {:si_unique_call 772} ImapiFreeContext(pContext_3);
    goto L60;

  L60:
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} irp_2 == 0;
    goto L79;

  L79:
    goto anon48_Then, anon48_Else;

  anon48_Else:
    havoc Tmp_626;
    assume {:nonnull} Tmp_626 != 0;
    assume Tmp_626 > 0;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    havoc Tmp_628;
    havoc Tmp_623;
    call {:si_unique_call 773} WPP_SF_(Tmp_623, 125, Tmp_628);
    goto L80;

  L80:
    Tmp_614 := 0;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon57_Then:
    goto L80;

  anon48_Then:
    goto L80;

  anon46_Then:
    assume {:partition} irp_2 != 0;
    call {:si_unique_call 774} IoFreeIrp(0);
    irp_2 := 0;
    goto L79;

  anon47_Then:
    goto L62;

  anon45_Then:
    assume {:partition} pContext_3 == 0;
    goto L60;

  anon58_Then:
    goto L51;

  anon44_Then:
    goto L51;

  anon43_Then:
    assume {:partition} bStatus != 0;
    goto L37;

  L37:
    assume {:nonnull} pdx_14 != 0;
    assume pdx_14 > 0;
    havoc pLowerDeviceObject;
    assume {:nonnull} pContext_3 != 0;
    assume pContext_3 > 0;
    pRealSrb_1 := srb__PIMAPIDRV_SRBCONTEXT(pContext_3);
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    assume {:nonnull} pSrbImapi != 0;
    assume pSrbImapi > 0;
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    assume {:nonnull} pSrbImapi != 0;
    assume pSrbImapi > 0;
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    assume {:nonnull} pSrbImapi != 0;
    assume pSrbImapi > 0;
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    assume {:nonnull} pSrbImapi != 0;
    assume pSrbImapi > 0;
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    assume {:nonnull} pSrbImapi != 0;
    assume pSrbImapi > 0;
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    assume {:nonnull} pSrbImapi != 0;
    assume pSrbImapi > 0;
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    assume {:nonnull} pSrbImapi != 0;
    assume pSrbImapi > 0;
    assume {:nonnull} pContext_3 != 0;
    assume pContext_3 > 0;
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    assume {:nonnull} pSrbImapi != 0;
    assume pSrbImapi > 0;
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    call {:si_unique_call 775} sdv_RtlCopyMemory(0, 0, 16);
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    havoc Tmp_624;
    assume {:nonnull} Tmp_624 != 0;
    assume Tmp_624 > 0;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    goto anon50_Then, anon50_Else;

  anon50_Else:
    havoc Tmp_629;
    assume {:nonnull} Tmp_629 != 0;
    assume Tmp_629 > 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    havoc Tmp_632;
    assume {:nonnull} Tmp_632 != 0;
    assume Tmp_632 > 0;
    havoc Tmp_621;
    havoc Tmp_627;
    havoc Tmp_622;
    call {:si_unique_call 776} WPP_SF_D(Tmp_622, 124, Tmp_627, Tmp_621);
    goto L109;

  L109:
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    majorCode := 4;
    goto L125;

  L125:
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    assume {:nonnull} pContext_3 != 0;
    assume pContext_3 > 0;
    Tmp_630 := majorCode;
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    havoc vslice_dummy_var_546;
    call {:si_unique_call 777} irp_2 := IoBuildAsynchronousFsdRequest(Tmp_630, 0, 0, vslice_dummy_var_546, 0, ioStatusBlock_1);
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} irp_2 != 0;
    call {:si_unique_call 778} sdv_IoSetCompletionRoutine(irp_2, li2bplFunctionConstant238, pContext_3, 1, 1, 1);
    call {:si_unique_call 779} irpStack_4 := sdv_IoGetNextIrpStackLocation(irp_2);
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    assume {:nonnull} irp_2 != 0;
    assume irp_2 > 0;
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    call {:si_unique_call 780} vslice_dummy_var_93 := sdv_IoCallDriver(pLowerDeviceObject, irp_2);
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 781} vslice_dummy_var_92 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    Tmp_614 := 1;
    goto L1;

  anon56_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon52_Then:
    assume {:partition} irp_2 == 0;
    assume {:nonnull} pSrbImapi != 0;
    assume pSrbImapi > 0;
    goto L59;

  anon51_Then:
    majorCode := 3;
    goto L125;

  anon49_Then:
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    majorCode := 9;
    goto L125;

  anon55_Then:
    goto L109;

  anon50_Then:
    goto L109;

  anon54_Then:
    goto L109;

  anon42_Then:
    Tmp_620 := 0;
    goto L41;

  anon53_Then:
    goto L37;

  anon41_Then:
    assume {:partition} pContext_3 == 0;
    assume {:nonnull} pSrbImapi != 0;
    assume pSrbImapi > 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    havoc Tmp_615;
    assume {:nonnull} Tmp_615 != 0;
    assume Tmp_615 > 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    havoc Tmp_616;
    havoc Tmp_625;
    call {:si_unique_call 782} WPP_SF_(Tmp_625, 122, Tmp_616);
    goto L59;

  anon60_Then:
    goto L59;

  anon59_Then:
    goto L59;
}



procedure {:origName "BurnIoctlBeginBurn"} BurnIoctlBeginBurn(actual_DeviceObject_10: int, actual_Irp_12: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "BurnIoctlBeginBurn"} BurnIoctlBeginBurn(actual_DeviceObject_10: int, actual_Irp_12: int)
{
  var {:pointer} Tmp_634: int;
  var {:scalar} Tmp_635: int;
  var {:pointer} Tmp_636: int;
  var {:scalar} Tmp_637: int;
  var {:pointer} Tmp_639: int;
  var {:pointer} Tmp_640: int;
  var {:scalar} Tmp_641: int;
  var {:pointer} Tmp_642: int;
  var {:pointer} pdx_15: int;
  var {:pointer} Tmp_643: int;
  var {:pointer} Tmp_644: int;
  var {:pointer} Tmp_645: int;
  var {:pointer} sdv_152: int;
  var {:scalar} Tmp_646: int;
  var {:pointer} Tmp_647: int;
  var {:scalar} Tmp_648: int;
  var {:pointer} Tmp_649: int;
  var {:pointer} Tmp_650: int;
  var {:pointer} Tmp_651: int;
  var {:pointer} pBurn: int;
  var {:scalar} Tmp_652: int;
  var {:scalar} Tmp_653: int;
  var {:pointer} Tmp_654: int;
  var {:pointer} Tmp_655: int;
  var {:pointer} Tmp_656: int;
  var {:pointer} Tmp_657: int;
  var {:pointer} Tmp_658: int;
  var {:scalar} Tmp_659: int;
  var {:scalar} Tmp_660: int;
  var {:scalar} i_2: int;
  var {:pointer} irpStack_5: int;
  var {:scalar} Tmp_662: int;
  var {:pointer} Tmp_663: int;
  var {:scalar} Tmp_664: int;
  var {:pointer} sdv_159: int;
  var {:pointer} Tmp_665: int;
  var {:pointer} Tmp_666: int;
  var {:pointer} Tmp_667: int;
  var {:pointer} Tmp_668: int;
  var {:pointer} Tmp_669: int;
  var {:pointer} Tmp_670: int;
  var {:scalar} Tmp_671: int;
  var {:pointer} Tmp_672: int;
  var {:scalar} Tmp_673: int;
  var {:scalar} Tmp_674: int;
  var {:scalar} Tmp_675: int;
  var {:scalar} Tmp_676: int;
  var {:pointer} pList: int;
  var {:pointer} Tmp_677: int;
  var {:pointer} Tmp_678: int;
  var {:pointer} Tmp_679: int;
  var {:pointer} Tmp_680: int;
  var {:pointer} Tmp_681: int;
  var {:pointer} Tmp_682: int;
  var {:scalar} Tmp_683: int;
  var {:pointer} Tmp_684: int;
  var {:scalar} status_13: int;
  var {:pointer} Tmp_685: int;
  var {:pointer} Tmp_686: int;
  var {:pointer} Tmp_687: int;
  var {:scalar} Tmp_688: int;
  var {:scalar} Tmp_689: int;
  var {:pointer} Tmp_690: int;
  var {:scalar} Tmp_691: int;
  var {:pointer} DeviceObject_10: int;
  var {:pointer} Irp_12: int;
  var vslice_dummy_var_94: int;
  var vslice_dummy_var_95: int;
  var vslice_dummy_var_96: int;
  var vslice_dummy_var_97: int;
  var vslice_dummy_var_98: int;
  var vslice_dummy_var_99: int;
  var vslice_dummy_var_100: int;
  var vslice_dummy_var_101: int;
  var vslice_dummy_var_102: int;
  var vslice_dummy_var_103: int;
  var vslice_dummy_var_547: int;
  var vslice_dummy_var_548: int;
  var vslice_dummy_var_549: int;
  var vslice_dummy_var_550: int;
  var vslice_dummy_var_551: int;
  var vslice_dummy_var_552: int;
  var vslice_dummy_var_553: int;
  var vslice_dummy_var_554: int;
  var vslice_dummy_var_555: int;
  var vslice_dummy_var_556: int;
  var vslice_dummy_var_557: int;
  var vslice_dummy_var_558: int;
  var vslice_dummy_var_559: int;
  var vslice_dummy_var_560: int;
  var vslice_dummy_var_561: int;
  var vslice_dummy_var_562: int;

  anon0:
    call {:si_unique_call 783} vslice_dummy_var_94 := __HAVOC_malloc(4);
    DeviceObject_10 := actual_DeviceObject_10;
    Irp_12 := actual_Irp_12;
    call {:si_unique_call 784} Tmp_634 := __HAVOC_malloc(4);
    call {:si_unique_call 785} Tmp_639 := __HAVOC_malloc(4);
    call {:si_unique_call 786} Tmp_642 := __HAVOC_malloc(4);
    call {:si_unique_call 787} Tmp_643 := __HAVOC_malloc(4);
    call {:si_unique_call 788} Tmp_645 := __HAVOC_malloc(4);
    call {:si_unique_call 789} Tmp_649 := __HAVOC_malloc(4);
    call {:si_unique_call 790} Tmp_651 := __HAVOC_malloc(4);
    call {:si_unique_call 791} Tmp_654 := __HAVOC_malloc(4);
    call {:si_unique_call 792} Tmp_655 := __HAVOC_malloc(4);
    call {:si_unique_call 793} Tmp_658 := __HAVOC_malloc(4);
    call {:si_unique_call 794} Tmp_666 := __HAVOC_malloc(4);
    call {:si_unique_call 795} Tmp_668 := __HAVOC_malloc(4);
    call {:si_unique_call 796} Tmp_669 := __HAVOC_malloc(4);
    call {:si_unique_call 797} Tmp_670 := __HAVOC_malloc(4);
    call {:si_unique_call 798} Tmp_672 := __HAVOC_malloc(4);
    call {:si_unique_call 799} Tmp_677 := __HAVOC_malloc(4);
    call {:si_unique_call 800} Tmp_684 := __HAVOC_malloc(4);
    call {:si_unique_call 801} Tmp_686 := __HAVOC_malloc(4);
    pList := 0;
    call {:si_unique_call 802} sdv_do_paged_code_check();
    assume {:nonnull} DeviceObject_10 != 0;
    assume DeviceObject_10 > 0;
    havoc pdx_15;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    havoc pBurn;
    call {:si_unique_call 803} irpStack_5 := sdv_IoGetCurrentIrpStackLocation(Irp_12);
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    goto anon109_Then, anon109_Else;

  anon109_Else:
    goto anon139_Then, anon139_Else;

  anon139_Else:
    havoc Tmp_684;
    assume {:nonnull} Tmp_684 != 0;
    assume Tmp_684 > 0;
    goto anon162_Then, anon162_Else;

  anon162_Else:
    havoc Tmp_636;
    havoc Tmp_641;
    assume {:nonnull} irpStack_5 != 0;
    assume irpStack_5 > 0;
    havoc vslice_dummy_var_547;
    call {:si_unique_call 804} WPP_SF_DD(Tmp_641, 24, Tmp_636, 120, vslice_dummy_var_547);
    goto L333;

  L333:
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    goto L1;

  L1:
    return;

  anon162_Then:
    goto L333;

  anon139_Then:
    goto L333;

  anon109_Then:
    assume {:nonnull} irpStack_5 != 0;
    assume irpStack_5 > 0;
    goto anon110_Then, anon110_Else;

  anon110_Else:
    goto anon111_Then, anon111_Else;

  anon111_Else:
    havoc Tmp_666;
    assume {:nonnull} Tmp_666 != 0;
    assume Tmp_666 > 0;
    goto anon140_Then, anon140_Else;

  anon140_Else:
    havoc Tmp_644;
    havoc Tmp_664;
    assume {:nonnull} irpStack_5 != 0;
    assume irpStack_5 > 0;
    havoc vslice_dummy_var_548;
    call {:si_unique_call 805} WPP_SF_DD(Tmp_664, 25, Tmp_644, 120, vslice_dummy_var_548);
    goto L30;

  L30:
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    goto L1;

  anon140_Then:
    goto L30;

  anon111_Then:
    goto L30;

  anon110_Then:
    assume {:nonnull} pBurn != 0;
    assume pBurn > 0;
    havoc i_2;
    assume {:nonnull} irpStack_5 != 0;
    assume irpStack_5 > 0;
    goto anon141_Then, anon141_Else;

  anon141_Else:
    goto anon113_Then, anon113_Else;

  anon113_Else:
    havoc Tmp_651;
    assume {:nonnull} Tmp_651 != 0;
    assume Tmp_651 > 0;
    goto anon142_Then, anon142_Else;

  anon142_Else:
    havoc Tmp_680;
    havoc Tmp_689;
    assume {:nonnull} irpStack_5 != 0;
    assume irpStack_5 > 0;
    havoc vslice_dummy_var_549;
    call {:si_unique_call 806} WPP_SF_DD(Tmp_689, 26, Tmp_680, i_2, vslice_dummy_var_549);
    goto L44;

  L44:
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    goto L1;

  anon142_Then:
    goto L44;

  anon113_Then:
    goto L44;

  anon141_Then:
    assume {:nonnull} irpStack_5 != 0;
    assume irpStack_5 > 0;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    goto anon114_Then, anon114_Else;

  anon114_Else:
    havoc Tmp_655;
    assume {:nonnull} Tmp_655 != 0;
    assume Tmp_655 > 0;
    goto anon143_Then, anon143_Else;

  anon143_Else:
    havoc Tmp_679;
    havoc Tmp_659;
    assume {:nonnull} irpStack_5 != 0;
    assume irpStack_5 > 0;
    havoc vslice_dummy_var_550;
    havoc vslice_dummy_var_551;
    call {:si_unique_call 807} WPP_SF_DD(Tmp_659, 27, Tmp_679, vslice_dummy_var_550, vslice_dummy_var_551);
    goto L59;

  L59:
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    goto L1;

  anon143_Then:
    goto L59;

  anon114_Then:
    goto L59;

  anon112_Then:
    assume {:nonnull} irpStack_5 != 0;
    assume irpStack_5 > 0;
    havoc vslice_dummy_var_552;
    call {:si_unique_call 808} status_13 := BurnValidateImageContentList(pBurn, vslice_dummy_var_552);
    goto anon115_Then, anon115_Else;

  anon115_Else:
    assume {:partition} status_13 < 0;
    goto anon138_Then, anon138_Else;

  anon138_Else:
    havoc Tmp_634;
    assume {:nonnull} Tmp_634 != 0;
    assume Tmp_634 > 0;
    goto anon161_Then, anon161_Else;

  anon161_Else:
    havoc Tmp_663;
    havoc Tmp_674;
    call {:si_unique_call 809} WPP_SF_(Tmp_674, 28, Tmp_663);
    goto L323;

  L323:
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    goto L1;

  anon161_Then:
    goto L323;

  anon138_Then:
    goto L323;

  anon115_Then:
    assume {:partition} 0 <= status_13;
    call {:si_unique_call 810} status_13 := sdv_KeWaitForMutexObject(0, 0, 0, 0, 0);
    assume {:nonnull} pdx_15 != 0;
    assume pdx_15 > 0;
    goto anon116_Then, anon116_Else;

  anon116_Else:
    assume {:nonnull} pdx_15 != 0;
    assume pdx_15 > 0;
    goto anon117_Then, anon117_Else;

  anon117_Else:
    assume {:nonnull} pdx_15 != 0;
    assume pdx_15 > 0;
    goto anon118_Then, anon118_Else;

  anon118_Else:
    call {:si_unique_call 811} vslice_dummy_var_96 := KeReleaseMutex(0, 0);
    goto anon120_Then, anon120_Else;

  anon120_Else:
    havoc Tmp_643;
    assume {:nonnull} Tmp_643 != 0;
    assume Tmp_643 > 0;
    goto anon144_Then, anon144_Else;

  anon144_Else:
    havoc Tmp_665;
    havoc Tmp_683;
    call {:si_unique_call 812} WPP_SF_(Tmp_683, 30, Tmp_665);
    goto L91;

  L91:
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    goto L1;

  anon144_Then:
    goto L91;

  anon120_Then:
    goto L91;

  anon118_Then:
    assume {:nonnull} pdx_15 != 0;
    assume pdx_15 > 0;
    goto anon119_Then, anon119_Else;

  anon119_Else:
    call {:si_unique_call 813} vslice_dummy_var_97 := KeReleaseMutex(0, 0);
    goto anon122_Then, anon122_Else;

  anon122_Else:
    havoc Tmp_642;
    assume {:nonnull} Tmp_642 != 0;
    assume Tmp_642 > 0;
    goto anon145_Then, anon145_Else;

  anon145_Else:
    havoc Tmp_657;
    havoc Tmp_653;
    call {:si_unique_call 814} WPP_SF_q(Tmp_653, 31, Tmp_657, DeviceObject_10);
    goto L108;

  L108:
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    goto L1;

  anon145_Then:
    goto L108;

  anon122_Then:
    goto L108;

  anon119_Then:
    assume {:nonnull} irpStack_5 != 0;
    assume irpStack_5 > 0;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    assume {:nonnull} irpStack_5 != 0;
    assume irpStack_5 > 0;
    assume {:nonnull} pdx_15 != 0;
    assume pdx_15 > 0;
    goto anon123_Then, anon123_Else;

  anon123_Else:
    call {:si_unique_call 815} vslice_dummy_var_99 := KeReleaseMutex(0, 0);
    goto anon124_Then, anon124_Else;

  anon124_Else:
    havoc Tmp_649;
    assume {:nonnull} Tmp_649 != 0;
    assume Tmp_649 > 0;
    goto anon146_Then, anon146_Else;

  anon146_Else:
    havoc Tmp_678;
    havoc Tmp_676;
    assume {:nonnull} irpStack_5 != 0;
    assume irpStack_5 > 0;
    assume {:nonnull} pdx_15 != 0;
    assume pdx_15 > 0;
    havoc vslice_dummy_var_553;
    havoc vslice_dummy_var_554;
    call {:si_unique_call 816} WPP_SF_qq(Tmp_676, 33, Tmp_678, vslice_dummy_var_553, vslice_dummy_var_554);
    goto L131;

  L131:
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    goto L1;

  anon146_Then:
    goto L131;

  anon124_Then:
    goto L131;

  anon123_Then:
    call {:si_unique_call 817} ImapiGetBufferManagementSettings(pdx_15);
    call {:si_unique_call 818} sdv_152 := ExAllocatePoolWithTag(0, 2776, -296716990);
    pList := sdv_152;
    goto anon147_Then, anon147_Else;

  anon147_Else:
    assume {:partition} pList != 0;
    call {:si_unique_call 819} sdv_RtlZeroMemory(0, 2776);
    assume {:nonnull} pdx_15 != 0;
    assume pdx_15 > 0;
    assume {:nonnull} pBurn != 0;
    assume pBurn > 0;
    assume {:nonnull} pList != 0;
    assume pList > 0;
    havoc vslice_dummy_var_555;
    call {:si_unique_call 820} status_13 := BurnTranslateIncomingHandleToFileObject(vslice_dummy_var_555, Irp_12, pStashFileObject__BURNENG_LIST(pList), pStashDeviceObject__BURNENG_LIST(pList));
    goto anon125_Then, anon125_Else;

  anon125_Else:
    assume {:partition} status_13 < 0;
    goto anon135_Then, anon135_Else;

  anon135_Else:
    havoc Tmp_670;
    assume {:nonnull} Tmp_670 != 0;
    assume Tmp_670 > 0;
    goto anon158_Then, anon158_Else;

  anon158_Else:
    havoc Tmp_650;
    havoc Tmp_673;
    assume {:nonnull} pBurn != 0;
    assume pBurn > 0;
    havoc vslice_dummy_var_556;
    call {:si_unique_call 821} WPP_SF_Dq(Tmp_673, 34, Tmp_650, status_13, vslice_dummy_var_556);
    goto L284;

  L284:
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    goto L252;

  L252:
    goto anon132_Then, anon132_Else;

  anon132_Else:
    havoc Tmp_639;
    assume {:nonnull} Tmp_639 != 0;
    assume Tmp_639 > 0;
    goto anon155_Then, anon155_Else;

  anon155_Else:
    havoc Tmp_681;
    havoc Tmp_637;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    havoc vslice_dummy_var_557;
    call {:si_unique_call 822} WPP_SF_D(Tmp_637, 41, Tmp_681, vslice_dummy_var_557);
    goto L253;

  L253:
    call {:si_unique_call 823} CleanupBurn(pdx_15);
    call {:si_unique_call 824} vslice_dummy_var_102 := KeReleaseMutex(0, 0);
    goto L1;

  anon155_Then:
    goto L253;

  anon132_Then:
    goto L253;

  anon158_Then:
    goto L284;

  anon135_Then:
    goto L284;

  anon125_Then:
    assume {:partition} 0 <= status_13;
    goto anon126_Then, anon126_Else;

  anon126_Else:
    havoc Tmp_672;
    assume {:nonnull} Tmp_672 != 0;
    assume Tmp_672 > 0;
    goto anon148_Then, anon148_Else;

  anon148_Else:
    havoc Tmp_667;
    havoc Tmp_662;
    assume {:nonnull} pBurn != 0;
    assume pBurn > 0;
    assume {:nonnull} pList != 0;
    assume pList > 0;
    havoc vslice_dummy_var_558;
    havoc vslice_dummy_var_559;
    havoc vslice_dummy_var_560;
    call {:si_unique_call 825} WPP_SF_qqq(Tmp_662, 35, Tmp_667, vslice_dummy_var_558, vslice_dummy_var_559, vslice_dummy_var_560);
    goto L164;

  L164:
    assume {:nonnull} pBurn != 0;
    assume pBurn > 0;
    assume {:nonnull} pBurn != 0;
    assume pBurn > 0;
    assume {:nonnull} pBurn != 0;
    assume pBurn > 0;
    havoc vslice_dummy_var_561;
    call {:si_unique_call 826} sdv_159 := ExAllocatePoolWithTag(0, vslice_dummy_var_561, -280791742);
    assume {:nonnull} pList != 0;
    assume pList > 0;
    assume {:nonnull} pList != 0;
    assume pList > 0;
    goto anon149_Then, anon149_Else;

  anon149_Else:
    goto anon134_Then, anon134_Else;

  anon134_Else:
    havoc Tmp_669;
    assume {:nonnull} Tmp_669 != 0;
    assume Tmp_669 > 0;
    goto anon157_Then, anon157_Else;

  anon157_Else:
    havoc Tmp_647;
    havoc Tmp_635;
    call {:si_unique_call 827} WPP_SF_(Tmp_635, 36, Tmp_647);
    goto L274;

  L274:
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    goto L252;

  anon157_Then:
    goto L274;

  anon134_Then:
    goto L274;

  anon149_Then:
    assume {:nonnull} pBurn != 0;
    assume pBurn > 0;
    goto anon127_Then, anon127_Else;

  anon127_Else:
    goto anon133_Then, anon133_Else;

  anon133_Else:
    havoc Tmp_668;
    assume {:nonnull} Tmp_668 != 0;
    assume Tmp_668 > 0;
    goto anon156_Then, anon156_Else;

  anon156_Else:
    havoc Tmp_690;
    havoc Tmp_688;
    call {:si_unique_call 828} WPP_SF_(Tmp_688, 38, Tmp_690);
    goto L188;

  L188:
    assume {:nonnull} pdx_15 != 0;
    assume pdx_15 > 0;
    assume {:nonnull} pBurn != 0;
    assume pBurn > 0;
    goto anon151_Then, anon151_Else;

  anon151_Else:
    Tmp_671 := 1;
    goto L198;

  L198:
    assume {:nonnull} pList != 0;
    assume pList > 0;
    assume {:nonnull} pBurn != 0;
    assume pBurn > 0;
    goto anon152_Then, anon152_Else;

  anon152_Else:
    Tmp_648 := 1;
    goto L202;

  L202:
    assume {:nonnull} pList != 0;
    assume pList > 0;
    assume {:nonnull} pBurn != 0;
    assume pBurn > 0;
    assume {:nonnull} pList != 0;
    assume pList > 0;
    assume {:nonnull} pList != 0;
    assume pList > 0;
    assume {:nonnull} pList != 0;
    assume pList > 0;
    assume {:nonnull} pdx_15 != 0;
    assume pdx_15 > 0;
    assume {:nonnull} pBurn != 0;
    assume pBurn > 0;
    havoc vslice_dummy_var_562;
    call {:si_unique_call 829} sdv_RtlCopyMemory(0, 0, vslice_dummy_var_562);
    call {:si_unique_call 830} status_13 := CreateThreads(pList);
    goto anon129_Then, anon129_Else;

  anon129_Else:
    assume {:partition} status_13 < 0;
    goto anon131_Then, anon131_Else;

  anon131_Else:
    havoc Tmp_686;
    assume {:nonnull} Tmp_686 != 0;
    assume Tmp_686 > 0;
    goto anon154_Then, anon154_Else;

  anon154_Else:
    havoc Tmp_656;
    havoc Tmp_691;
    call {:si_unique_call 831} WPP_SF_D(Tmp_691, 39, Tmp_656, status_13);
    goto L240;

  L240:
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    goto L252;

  anon154_Then:
    goto L240;

  anon131_Then:
    goto L240;

  anon129_Then:
    assume {:partition} 0 <= status_13;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    havoc Tmp_654;
    assume {:nonnull} Tmp_654 != 0;
    assume Tmp_654 > 0;
    goto anon153_Then, anon153_Else;

  anon153_Else:
    havoc Tmp_640;
    havoc Tmp_646;
    call {:si_unique_call 832} WPP_SF_(Tmp_646, 40, Tmp_640);
    goto L222;

  L222:
    assume {:nonnull} pList != 0;
    assume pList > 0;
    call {:si_unique_call 833} vslice_dummy_var_101 := KeSetEvent(evStartThreads__BURNENG_LIST(pList), 1, 0);
    assume {:nonnull} pBurn != 0;
    assume pBurn > 0;
    assume {:nonnull} pdx_15 != 0;
    assume pdx_15 > 0;
    call {:si_unique_call 834} vslice_dummy_var_103 := KeReleaseMutex(0, 0);
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    goto L1;

  anon153_Then:
    goto L222;

  anon130_Then:
    goto L222;

  anon152_Then:
    Tmp_648 := 0;
    goto L202;

  anon151_Then:
    Tmp_671 := 0;
    goto L198;

  anon156_Then:
    goto L188;

  anon133_Then:
    goto L188;

  anon127_Then:
    goto anon128_Then, anon128_Else;

  anon128_Else:
    havoc Tmp_677;
    assume {:nonnull} Tmp_677 != 0;
    assume Tmp_677 > 0;
    goto anon150_Then, anon150_Else;

  anon150_Else:
    havoc Tmp_687;
    havoc Tmp_660;
    call {:si_unique_call 835} WPP_SF_(Tmp_660, 37, Tmp_687);
    goto L188;

  anon150_Then:
    goto L188;

  anon128_Then:
    goto L188;

  anon148_Then:
    goto L164;

  anon126_Then:
    goto L164;

  anon147_Then:
    assume {:partition} pList == 0;
    call {:si_unique_call 836} vslice_dummy_var_100 := KeReleaseMutex(0, 0);
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    goto L1;

  anon121_Then:
    call {:si_unique_call 837} vslice_dummy_var_98 := KeReleaseMutex(0, 0);
    goto anon136_Then, anon136_Else;

  anon136_Else:
    havoc Tmp_645;
    assume {:nonnull} Tmp_645 != 0;
    assume Tmp_645 > 0;
    goto anon159_Then, anon159_Else;

  anon159_Else:
    havoc Tmp_682;
    havoc Tmp_652;
    call {:si_unique_call 838} WPP_SF_(Tmp_652, 32, Tmp_682);
    goto L300;

  L300:
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    goto L1;

  anon159_Then:
    goto L300;

  anon136_Then:
    goto L300;

  anon117_Then:
    goto L78;

  L78:
    call {:si_unique_call 839} vslice_dummy_var_95 := KeReleaseMutex(0, 0);
    goto anon137_Then, anon137_Else;

  anon137_Else:
    havoc Tmp_658;
    assume {:nonnull} Tmp_658 != 0;
    assume Tmp_658 > 0;
    goto anon160_Then, anon160_Else;

  anon160_Else:
    havoc Tmp_685;
    havoc Tmp_675;
    call {:si_unique_call 840} WPP_SF_(Tmp_675, 29, Tmp_685);
    goto L313;

  L313:
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    goto L1;

  anon160_Then:
    goto L313;

  anon137_Then:
    goto L313;

  anon116_Then:
    goto L78;
}



procedure {:origName "_sdv_init1"} _sdv_init1();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "_sdv_init1"} _sdv_init1()
{
  var {:scalar} Tmp_693: int;
  var vslice_dummy_var_104: int;

  anon0:
    call {:si_unique_call 841} Tmp_693 := __HAVOC_malloc(4);
    call {:si_unique_call 842} vslice_dummy_var_104 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    return;
}



procedure {:origName "WPP_SF_qq"} WPP_SF_qq(actual_Logger_7: int, actual_id_7: int, actual_TraceGuid_7: int, actual_s_p_e_c_i_a_l_15: int, actual_s_p_e_c_i_a_l_16: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "WPP_SF_qq"} WPP_SF_qq(actual_Logger_7: int, actual_id_7: int, actual_TraceGuid_7: int, actual_s_p_e_c_i_a_l_15: int, actual_s_p_e_c_i_a_l_16: int)
{
  var {:pointer} TraceGuid_7: int;
  var vslice_dummy_var_105: int;

  anon0:
    call {:si_unique_call 843} vslice_dummy_var_105 := __HAVOC_malloc(4);
    TraceGuid_7 := actual_TraceGuid_7;
    return;
}



procedure {:origName "WPP_SF_DDDDD"} WPP_SF_DDDDD(actual_Logger_8: int, actual_id_8: int, actual_TraceGuid_8: int, actual_s_p_e_c_i_a_l_17: int, actual_s_p_e_c_i_a_l_18: int, actual_s_p_e_c_i_a_l_19: int, actual_s_p_e_c_i_a_l_20: int, actual_s_p_e_c_i_a_l_21: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "WPP_SF_DDDDD"} WPP_SF_DDDDD(actual_Logger_8: int, actual_id_8: int, actual_TraceGuid_8: int, actual_s_p_e_c_i_a_l_17: int, actual_s_p_e_c_i_a_l_18: int, actual_s_p_e_c_i_a_l_19: int, actual_s_p_e_c_i_a_l_20: int, actual_s_p_e_c_i_a_l_21: int)
{
  var {:pointer} TraceGuid_8: int;
  var vslice_dummy_var_106: int;

  anon0:
    call {:si_unique_call 844} vslice_dummy_var_106 := __HAVOC_malloc(4);
    TraceGuid_8 := actual_TraceGuid_8;
    return;
}



procedure {:origName "RtlConvertUlongToLargeInteger"} RtlConvertUlongToLargeInteger(actual_UnsignedInteger: int) returns (structPtr888Tmp: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "RtlConvertUlongToLargeInteger"} RtlConvertUlongToLargeInteger(actual_UnsignedInteger: int) returns (structPtr888Tmp: int)
{
  var {:scalar} Tmp: int;
  var {:scalar} Result: int;
  var {:scalar} UnsignedInteger: int;

  anon0:
    call {:si_unique_call 845} Tmp := __HAVOC_malloc(20);
    call {:si_unique_call 846} Result := __HAVOC_malloc(20);
    UnsignedInteger := actual_UnsignedInteger;
    assume {:nonnull} Result != 0;
    assume Result > 0;
    assume {:nonnull} Result != 0;
    assume Result > 0;
    assume {:nonnull} Tmp != 0;
    assume Tmp > 0;
    assume {:nonnull} Result != 0;
    assume Result > 0;
    assume {:nonnull} Tmp != 0;
    assume Tmp > 0;
    assume {:nonnull} Result != 0;
    assume Result > 0;
    assume {:nonnull} Tmp != 0;
    assume Tmp > 0;
    assume {:nonnull} Result != 0;
    assume Result > 0;
    assume {:nonnull} Tmp != 0;
    assume Tmp > 0;
    assume {:nonnull} Result != 0;
    assume Result > 0;
    assume {:nonnull} Tmp != 0;
    assume Tmp > 0;
    structPtr888Tmp := Tmp;
    return;
}



procedure {:origName "ExFreeToNPagedLookasideList"} ExFreeToNPagedLookasideList(actual_Lookaside_1: int, actual_Entry: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "ExFreeToNPagedLookasideList"} ExFreeToNPagedLookasideList(actual_Lookaside_1: int, actual_Entry: int)
{
  var {:pointer} Tmp_704: int;
  var {:pointer} Lookaside_1: int;
  var vslice_dummy_var_107: int;
  var vslice_dummy_var_108: int;

  anon0:
    call {:si_unique_call 847} vslice_dummy_var_107 := __HAVOC_malloc(4);
    Lookaside_1 := actual_Lookaside_1;
    assume {:nonnull} Lookaside_1 != 0;
    assume Lookaside_1 > 0;
    assume {:nonnull} Lookaside_1 != 0;
    assume Lookaside_1 > 0;
    Tmp_704 := ListHead__GENERAL_LOOKASIDE(L__NPAGED_LOOKASIDE_LIST(Lookaside_1));
    assume {:nonnull} Lookaside_1 != 0;
    assume Lookaside_1 > 0;
    assume {:nonnull} Tmp_704 != 0;
    assume Tmp_704 > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:nonnull} Lookaside_1 != 0;
    assume Lookaside_1 > 0;
    assume {:nonnull} Lookaside_1 != 0;
    assume Lookaside_1 > 0;
    goto L1;

  L1:
    return;

  anon6_Then:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    goto L1;

  anon5_Then:
    call {:si_unique_call 848} vslice_dummy_var_108 := __HAVOC_malloc(1);
    goto L1;
}



procedure {:origName "SRBModeSense"} SRBModeSense(actual_pdx_16: int, actual_byModePage: int, actual_bpyBuffer: int, actual_wBufferSize: int) returns (Tmp_705: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, LockDepth, completion, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "SRBModeSense"} SRBModeSense(actual_pdx_16: int, actual_byModePage: int, actual_bpyBuffer: int, actual_wBufferSize: int) returns (Tmp_705: int)
{
  var {:pointer} Tmp_706: int;
  var {:scalar} Tmp_707: int;
  var {:pointer} Tmp_709: int;
  var {:scalar} sendSucceeded_1: int;
  var {:scalar} Tmp_711: int;
  var {:scalar} Tmp_712: int;
  var {:scalar} Tmp_713: int;
  var {:scalar} bSuccess_2: int;
  var {:scalar} Tmp_714: int;
  var {:pointer} Tmp_715: int;
  var {:scalar} srb_1: int;
  var {:pointer} Tmp_716: int;
  var {:pointer} Tmp_717: int;
  var {:pointer} Tmp_718: int;
  var {:pointer} pdx_16: int;
  var {:scalar} byModePage: int;
  var {:pointer} bpyBuffer: int;
  var {:scalar} wBufferSize: int;
  var boogieTmp: int;

  anon0:
    call {:si_unique_call 849} srb_1 := __HAVOC_malloc(3032);
    pdx_16 := actual_pdx_16;
    byModePage := actual_byModePage;
    bpyBuffer := actual_bpyBuffer;
    wBufferSize := actual_wBufferSize;
    call {:si_unique_call 850} Tmp_709 := __HAVOC_malloc(4);
    call {:si_unique_call 851} Tmp_716 := __HAVOC_malloc(4);
    bSuccess_2 := 0;
    call {:si_unique_call 852} sdv_do_paged_code_check();
    call {:si_unique_call 853} sdv_RtlZeroMemory(0, 60);
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    call {:si_unique_call 854} boogieTmp := corral_nondet();
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    call {:si_unique_call 855} sendSucceeded_1 := BurnEngSendSyncCommand(pdx_16, srb_1);
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    call {:si_unique_call 856} sdv_RtlCopyMemory(0, 0, 18);
    goto L31;

  L31:
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} sendSucceeded_1 != 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    havoc Tmp_713;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} Tmp_713 == 1;
    goto L38;

  L38:
    bSuccess_2 := 1;
    goto L39;

  L39:
    Tmp_705 := bSuccess_2;
    goto LM2;

  LM2:
    return;

  anon29_Then:
    assume {:partition} Tmp_713 != 1;
    goto L35;

  L35:
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    havoc Tmp_714;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} Tmp_714 != 18;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    havoc Tmp_709;
    assume {:nonnull} Tmp_709 != 0;
    assume Tmp_709 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    havoc Tmp_707;
    havoc Tmp_718;
    havoc Tmp_712;
    call {:si_unique_call 857} WPP_SF_D(Tmp_712, 171, Tmp_718, Tmp_707);
    goto L39;

  anon33_Then:
    goto L39;

  anon27_Then:
    goto L39;

  anon30_Then:
    assume {:partition} Tmp_714 == 18;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    havoc Tmp_716;
    assume {:nonnull} Tmp_716 != 0;
    assume Tmp_716 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    havoc Tmp_706;
    havoc Tmp_711;
    call {:si_unique_call 858} WPP_SF_(Tmp_711, 170, Tmp_706);
    goto L48;

  L48:
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    havoc Tmp_717;
    assume {:nonnull} Tmp_717 != 0;
    assume Tmp_717 > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    havoc Tmp_715;
    assume {:nonnull} Tmp_715 != 0;
    assume Tmp_715 > 0;
    goto L38;

  anon32_Then:
    goto L38;

  anon26_Then:
    goto L38;

  anon31_Then:
    goto L48;

  anon25_Then:
    goto L48;

  anon24_Then:
    assume {:partition} sendSucceeded_1 == 0;
    goto L35;

  anon23_Then:
    goto L31;

  anon28_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "PsGetCurrentThread"} PsGetCurrentThread() returns (Tmp_719: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "PsGetCurrentThread"} PsGetCurrentThread() returns (Tmp_719: int)
{
  var {:pointer} sdv_170: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    sdv_170 := 0;
    goto L6;

  L6:
    Tmp_719 := sdv_170;
    return;

  anon3_Then:
    call {:si_unique_call 859} sdv_170 := __HAVOC_malloc(1);
    goto L6;
}



procedure {:origName "WPP_SF_"} WPP_SF_(actual_Logger_9: int, actual_id_9: int, actual_TraceGuid_9: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "WPP_SF_"} WPP_SF_(actual_Logger_9: int, actual_id_9: int, actual_TraceGuid_9: int)
{
  var {:pointer} TraceGuid_9: int;
  var vslice_dummy_var_109: int;

  anon0:
    call {:si_unique_call 860} vslice_dummy_var_109 := __HAVOC_malloc(4);
    TraceGuid_9 := actual_TraceGuid_9;
    return;
}



procedure {:origName "BurnIoctlInit"} BurnIoctlInit(actual_DeviceObject_11: int, actual_Irp_13: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "BurnIoctlInit"} BurnIoctlInit(actual_DeviceObject_11: int, actual_Irp_13: int)
{
  var {:pointer} irpStack_6: int;
  var {:pointer} Tmp_724: int;
  var {:pointer} Tmp_725: int;
  var {:scalar} Tmp_726: int;
  var {:pointer} Tmp_728: int;
  var {:scalar} Tmp_730: int;
  var {:pointer} pInit_1: int;
  var {:scalar} bufferLength: int;
  var {:pointer} Tmp_731: int;
  var {:pointer} Irp_13: int;
  var vslice_dummy_var_110: int;

  anon0:
    call {:si_unique_call 861} vslice_dummy_var_110 := __HAVOC_malloc(4);
    Irp_13 := actual_Irp_13;
    call {:si_unique_call 862} Tmp_725 := __HAVOC_malloc(4);
    call {:si_unique_call 863} Tmp_728 := __HAVOC_malloc(4);
    call {:si_unique_call 864} sdv_do_paged_code_check();
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    goto anon15_Then, anon15_Else;

  anon15_Else:
    havoc Tmp_728;
    assume {:nonnull} Tmp_728 != 0;
    assume Tmp_728 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    havoc Tmp_731;
    havoc Tmp_726;
    call {:si_unique_call 865} WPP_SF_(Tmp_726, 10, Tmp_731);
    goto L42;

  L42:
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    goto L1;

  L1:
    return;

  anon18_Then:
    goto L42;

  anon15_Then:
    goto L42;

  anon13_Then:
    call {:si_unique_call 866} irpStack_6 := sdv_IoGetCurrentIrpStackLocation(Irp_13);
    assume {:nonnull} irpStack_6 != 0;
    assume irpStack_6 > 0;
    havoc bufferLength;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} 8 > bufferLength;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    havoc Tmp_725;
    assume {:nonnull} Tmp_725 != 0;
    assume Tmp_725 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    havoc Tmp_724;
    havoc Tmp_730;
    call {:si_unique_call 867} WPP_SF_(Tmp_730, 11, Tmp_724);
    goto L24;

  L24:
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    goto L1;

  anon17_Then:
    goto L24;

  anon14_Then:
    goto L24;

  anon16_Then:
    assume {:partition} bufferLength >= 8;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    havoc pInit_1;
    call {:si_unique_call 868} sdv_RtlZeroMemory(0, 8);
    assume {:nonnull} pInit_1 != 0;
    assume pInit_1 > 0;
    assume {:nonnull} pInit_1 != 0;
    assume pInit_1 > 0;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    goto L1;
}



procedure {:origName "BurnIoctlTerminateBurn"} BurnIoctlTerminateBurn(actual_DeviceObject_12: int, actual_Irp_14: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "BurnIoctlTerminateBurn"} BurnIoctlTerminateBurn(actual_DeviceObject_12: int, actual_Irp_14: int)
{
  var {:pointer} Tmp_732: int;
  var {:scalar} Tmp_733: int;
  var {:pointer} irpStack_7: int;
  var {:pointer} Tmp_734: int;
  var {:scalar} Tmp_736: int;
  var {:pointer} Tmp_737: int;
  var {:pointer} pdx_17: int;
  var {:scalar} Tmp_738: int;
  var {:pointer} Tmp_739: int;
  var {:scalar} Tmp_741: int;
  var {:pointer} pList_1: int;
  var {:pointer} Tmp_742: int;
  var {:pointer} Tmp_743: int;
  var {:pointer} Tmp_744: int;
  var {:pointer} Tmp_745: int;
  var {:scalar} Tmp_746: int;
  var {:pointer} Tmp_747: int;
  var {:pointer} pTerm: int;
  var {:pointer} Tmp_748: int;
  var {:pointer} DeviceObject_12: int;
  var {:pointer} Irp_14: int;
  var vslice_dummy_var_111: int;
  var vslice_dummy_var_112: int;
  var vslice_dummy_var_113: int;
  var vslice_dummy_var_114: int;
  var vslice_dummy_var_115: int;
  var vslice_dummy_var_116: int;
  var vslice_dummy_var_117: int;
  var vslice_dummy_var_118: int;
  var vslice_dummy_var_563: int;
  var vslice_dummy_var_564: int;

  anon0:
    call {:si_unique_call 869} vslice_dummy_var_111 := __HAVOC_malloc(4);
    DeviceObject_12 := actual_DeviceObject_12;
    Irp_14 := actual_Irp_14;
    call {:si_unique_call 870} Tmp_734 := __HAVOC_malloc(4);
    call {:si_unique_call 871} Tmp_739 := __HAVOC_malloc(4);
    call {:si_unique_call 872} Tmp_743 := __HAVOC_malloc(4);
    call {:si_unique_call 873} Tmp_744 := __HAVOC_malloc(4);
    call {:si_unique_call 874} Tmp_748 := __HAVOC_malloc(4);
    call {:si_unique_call 875} sdv_do_paged_code_check();
    assume {:nonnull} DeviceObject_12 != 0;
    assume DeviceObject_12 > 0;
    havoc pdx_17;
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    call {:si_unique_call 876} irpStack_7 := sdv_IoGetCurrentIrpStackLocation(Irp_14);
    assume {:nonnull} irpStack_7 != 0;
    assume irpStack_7 > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    goto L1;

  L1:
    return;

  anon37_Then:
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    havoc pTerm;
    call {:si_unique_call 877} sdv_RtlZeroMemory(0, 4);
    call {:si_unique_call 878} vslice_dummy_var_112 := sdv_KeWaitForMutexObject(0, 0, 0, 0, 0);
    assume {:nonnull} pdx_17 != 0;
    assume pdx_17 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:nonnull} pdx_17 != 0;
    assume pdx_17 > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:nonnull} pdx_17 != 0;
    assume pdx_17 > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    call {:si_unique_call 879} vslice_dummy_var_115 := KeReleaseMutex(0, 0);
    goto anon42_Then, anon42_Else;

  anon42_Else:
    havoc Tmp_743;
    assume {:nonnull} Tmp_743 != 0;
    assume Tmp_743 > 0;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    havoc Tmp_742;
    havoc Tmp_741;
    call {:si_unique_call 880} WPP_SF_(Tmp_741, 44, Tmp_742);
    goto L47;

  L47:
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    goto L1;

  anon49_Then:
    goto L47;

  anon42_Then:
    goto L47;

  anon40_Then:
    assume {:nonnull} irpStack_7 != 0;
    assume irpStack_7 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:nonnull} irpStack_7 != 0;
    assume irpStack_7 > 0;
    assume {:nonnull} pdx_17 != 0;
    assume pdx_17 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    call {:si_unique_call 881} vslice_dummy_var_117 := KeReleaseMutex(0, 0);
    goto anon44_Then, anon44_Else;

  anon44_Else:
    havoc Tmp_739;
    assume {:nonnull} Tmp_739 != 0;
    assume Tmp_739 > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    havoc Tmp_745;
    havoc Tmp_736;
    assume {:nonnull} irpStack_7 != 0;
    assume irpStack_7 > 0;
    assume {:nonnull} pdx_17 != 0;
    assume pdx_17 > 0;
    havoc vslice_dummy_var_563;
    havoc vslice_dummy_var_564;
    call {:si_unique_call 882} WPP_SF_qq(Tmp_736, 46, Tmp_745, vslice_dummy_var_563, vslice_dummy_var_564);
    goto L67;

  L67:
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    goto L1;

  anon50_Then:
    goto L67;

  anon44_Then:
    goto L67;

  anon43_Then:
    assume {:nonnull} pdx_17 != 0;
    assume pdx_17 > 0;
    havoc pList_1;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} pList_1 != 0;
    assume {:nonnull} pList_1 != 0;
    assume pList_1 > 0;
    assume {:nonnull} pTerm != 0;
    assume pTerm > 0;
    call {:si_unique_call 883} CleanupBurn(pdx_17);
    goto L81;

  L81:
    call {:si_unique_call 884} vslice_dummy_var_118 := KeReleaseMutex(0, 0);
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    goto L1;

  anon51_Then:
    assume {:partition} pList_1 == 0;
    assume {:nonnull} pTerm != 0;
    assume pTerm > 0;
    goto L81;

  anon41_Then:
    call {:si_unique_call 885} vslice_dummy_var_116 := KeReleaseMutex(0, 0);
    goto anon45_Then, anon45_Else;

  anon45_Else:
    havoc Tmp_744;
    assume {:nonnull} Tmp_744 != 0;
    assume Tmp_744 > 0;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    havoc Tmp_747;
    havoc Tmp_733;
    call {:si_unique_call 886} WPP_SF_(Tmp_733, 45, Tmp_747);
    goto L91;

  L91:
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    goto L1;

  anon52_Then:
    goto L91;

  anon45_Then:
    goto L91;

  anon39_Then:
    call {:si_unique_call 887} vslice_dummy_var_114 := KeReleaseMutex(0, 0);
    goto anon46_Then, anon46_Else;

  anon46_Else:
    havoc Tmp_748;
    assume {:nonnull} Tmp_748 != 0;
    assume Tmp_748 > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    havoc Tmp_732;
    havoc Tmp_738;
    call {:si_unique_call 888} WPP_SF_(Tmp_738, 43, Tmp_732);
    goto L103;

  L103:
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    goto L1;

  anon53_Then:
    goto L103;

  anon46_Then:
    goto L103;

  anon38_Then:
    call {:si_unique_call 889} vslice_dummy_var_113 := KeReleaseMutex(0, 0);
    goto anon47_Then, anon47_Else;

  anon47_Else:
    havoc Tmp_734;
    assume {:nonnull} Tmp_734 != 0;
    assume Tmp_734 > 0;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    havoc Tmp_737;
    havoc Tmp_746;
    call {:si_unique_call 890} WPP_SF_(Tmp_746, 42, Tmp_737);
    goto L115;

  L115:
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    goto L1;

  anon54_Then:
    goto L115;

  anon47_Then:
    goto L115;

  anon48_Then:
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    goto L1;
}



procedure {:origName "WPP_SF_q"} WPP_SF_q(actual_Logger_10: int, actual_id_10: int, actual_TraceGuid_10: int, actual_s_p_e_c_i_a_l_22: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "WPP_SF_q"} WPP_SF_q(actual_Logger_10: int, actual_id_10: int, actual_TraceGuid_10: int, actual_s_p_e_c_i_a_l_22: int)
{
  var {:pointer} TraceGuid_10: int;
  var vslice_dummy_var_119: int;

  anon0:
    call {:si_unique_call 891} vslice_dummy_var_119 := __HAVOC_malloc(4);
    TraceGuid_10 := actual_TraceGuid_10;
    return;
}



procedure {:origName "WPP_SF_Z"} WPP_SF_Z(actual_Logger_11: int, actual_id_11: int, actual_TraceGuid_11: int, actual_s_p_e_c_i_a_l_23: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "WPP_SF_Z"} WPP_SF_Z(actual_Logger_11: int, actual_id_11: int, actual_TraceGuid_11: int, actual_s_p_e_c_i_a_l_23: int)
{
  var {:pointer} TraceGuid_11: int;
  var {:pointer} s_p_e_c_i_a_l_23: int;
  var vslice_dummy_var_120: int;

  anon0:
    call {:si_unique_call 892} vslice_dummy_var_120 := __HAVOC_malloc(4);
    TraceGuid_11 := actual_TraceGuid_11;
    s_p_e_c_i_a_l_23 := actual_s_p_e_c_i_a_l_23;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} s_p_e_c_i_a_l_23 != 0;
    assume {:nonnull} s_p_e_c_i_a_l_23 != 0;
    assume s_p_e_c_i_a_l_23 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:nonnull} s_p_e_c_i_a_l_23 != 0;
    assume s_p_e_c_i_a_l_23 > 0;
    goto L7;

  L7:
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} s_p_e_c_i_a_l_23 != 0;
    assume {:nonnull} s_p_e_c_i_a_l_23 != 0;
    assume s_p_e_c_i_a_l_23 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:nonnull} s_p_e_c_i_a_l_23 != 0;
    assume s_p_e_c_i_a_l_23 > 0;
    goto L11;

  L11:
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} s_p_e_c_i_a_l_23 != 0;
    assume {:nonnull} s_p_e_c_i_a_l_23 != 0;
    assume s_p_e_c_i_a_l_23 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:nonnull} s_p_e_c_i_a_l_23 != 0;
    assume s_p_e_c_i_a_l_23 > 0;
    goto L15;

  L15:
    return;

  anon18_Then:
    goto L12;

  L12:
    goto L15;

  anon17_Then:
    assume {:partition} s_p_e_c_i_a_l_23 == 0;
    goto L12;

  anon16_Then:
    goto L8;

  L8:
    goto L11;

  anon15_Then:
    assume {:partition} s_p_e_c_i_a_l_23 == 0;
    goto L8;

  anon14_Then:
    goto L4;

  L4:
    goto L7;

  anon13_Then:
    assume {:partition} s_p_e_c_i_a_l_23 == 0;
    goto L4;
}



procedure {:origName "CleanupBurn"} CleanupBurn(actual_pdx_18: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "CleanupBurn"} CleanupBurn(actual_pdx_18: int)
{
  var {:scalar} i_3: int;
  var {:pointer} Tmp_758: int;
  var {:pointer} Tmp_759: int;
  var {:scalar} Tmp_760: int;
  var {:pointer} Tmp_761: int;
  var {:pointer} Tmp_764: int;
  var {:scalar} Tmp_765: int;
  var {:pointer} Tmp_766: int;
  var {:scalar} Tmp_767: int;
  var {:pointer} Tmp_768: int;
  var {:pointer} pList_2: int;
  var {:pointer} Tmp_769: int;
  var {:scalar} Tmp_770: int;
  var {:pointer} Tmp_771: int;
  var {:scalar} Tmp_772: int;
  var {:pointer} Tmp_773: int;
  var {:pointer} Tmp_774: int;
  var {:scalar} Tmp_776: int;
  var {:pointer} Tmp_777: int;
  var {:pointer} Tmp_778: int;
  var {:scalar} Tmp_779: int;
  var {:pointer} Tmp_780: int;
  var {:scalar} Tmp_781: int;
  var {:pointer} Tmp_782: int;
  var {:pointer} Tmp_783: int;
  var {:scalar} Tmp_784: int;
  var {:pointer} pdx_18: int;
  var vslice_dummy_var_121: int;
  var vslice_dummy_var_122: int;
  var vslice_dummy_var_123: int;
  var vslice_dummy_var_124: int;
  var vslice_dummy_var_125: int;
  var vslice_dummy_var_126: int;
  var vslice_dummy_var_127: int;
  var vslice_dummy_var_128: int;
  var vslice_dummy_var_129: int;
  var vslice_dummy_var_130: int;
  var vslice_dummy_var_131: int;
  var vslice_dummy_var_132: int;
  var vslice_dummy_var_133: int;
  var vslice_dummy_var_565: int;
  var vslice_dummy_var_566: int;
  var vslice_dummy_var_567: int;
  var vslice_dummy_var_568: int;

  anon0:
    call {:si_unique_call 893} vslice_dummy_var_121 := __HAVOC_malloc(4);
    pdx_18 := actual_pdx_18;
    call {:si_unique_call 894} Tmp_758 := __HAVOC_malloc(4);
    call {:si_unique_call 895} Tmp_759 := __HAVOC_malloc(15600);
    call {:si_unique_call 896} Tmp_761 := __HAVOC_malloc(15600);
    call {:si_unique_call 897} Tmp_766 := __HAVOC_malloc(4);
    call {:si_unique_call 898} Tmp_768 := __HAVOC_malloc(4);
    call {:si_unique_call 899} Tmp_769 := __HAVOC_malloc(4);
    call {:si_unique_call 900} Tmp_780 := __HAVOC_malloc(15600);
    call {:si_unique_call 901} Tmp_782 := __HAVOC_malloc(4);
    call {:si_unique_call 902} Tmp_783 := __HAVOC_malloc(4);
    call {:si_unique_call 903} sdv_do_paged_code_check();
    call {:si_unique_call 904} vslice_dummy_var_122 := sdv_KeWaitForMutexObject(0, 0, 0, 0, 0);
    assume {:nonnull} pdx_18 != 0;
    assume pdx_18 > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:nonnull} pdx_18 != 0;
    assume pdx_18 > 0;
    havoc pList_2;
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    goto L20;

  L20:
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    call {:si_unique_call 905} vslice_dummy_var_124 := KeSetEvent(evShutdownNow__BURNENG_LIST(pList_2), 1, 0);
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    havoc Tmp_768;
    assume {:nonnull} Tmp_768 != 0;
    assume Tmp_768 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    havoc Tmp_774;
    havoc Tmp_781;
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    havoc vslice_dummy_var_565;
    havoc vslice_dummy_var_566;
    call {:si_unique_call 906} WPP_SF_qq(Tmp_781, 116, Tmp_774, vslice_dummy_var_565, vslice_dummy_var_566);
    goto L30;

  L30:
    call {:si_unique_call 907} vslice_dummy_var_125 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto anon58_Then, anon58_Else;

  anon58_Else:
    havoc Tmp_766;
    assume {:nonnull} Tmp_766 != 0;
    assume Tmp_766 > 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    havoc Tmp_773;
    havoc Tmp_767;
    call {:si_unique_call 908} WPP_SF_(Tmp_767, 117, Tmp_773);
    goto L44;

  L44:
    call {:si_unique_call 909} vslice_dummy_var_126 := sdv_ObDereferenceObject(0);
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    goto L24;

  L24:
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    call {:si_unique_call 910} vslice_dummy_var_127 := ZwClose(0);
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    goto L54;

  L54:
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    havoc Tmp_758;
    assume {:nonnull} Tmp_758 != 0;
    assume Tmp_758 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    havoc Tmp_777;
    havoc Tmp_770;
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    havoc vslice_dummy_var_567;
    havoc vslice_dummy_var_568;
    call {:si_unique_call 911} WPP_SF_qq(Tmp_770, 118, Tmp_777, vslice_dummy_var_567, vslice_dummy_var_568);
    goto L65;

  L65:
    call {:si_unique_call 912} vslice_dummy_var_128 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto anon62_Then, anon62_Else;

  anon62_Else:
    havoc Tmp_783;
    assume {:nonnull} Tmp_783 != 0;
    assume Tmp_783 > 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    havoc Tmp_771;
    havoc Tmp_760;
    call {:si_unique_call 913} WPP_SF_(Tmp_760, 119, Tmp_771);
    goto L79;

  L79:
    call {:si_unique_call 914} vslice_dummy_var_129 := sdv_ObDereferenceObject(0);
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    goto L59;

  L59:
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    call {:si_unique_call 915} vslice_dummy_var_130 := ZwClose(0);
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    goto L89;

  L89:
    i_3 := 0;
    goto L94;

  L94:
    call {:si_unique_call 916} i_3, Tmp_759, Tmp_761, Tmp_765, Tmp_776, Tmp_780, Tmp_784 := CleanupBurn_loop_L94(i_3, Tmp_759, Tmp_761, Tmp_765, pList_2, Tmp_776, Tmp_780, Tmp_784);
    goto L94_last;

  L94_last:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} 60 > i_3;
    Tmp_784 := i_3;
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    havoc Tmp_761;
    assume {:nonnull} Tmp_761 != 0;
    assume Tmp_761 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    Tmp_776 := i_3;
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    havoc Tmp_780;
    assume {:nonnull} Tmp_780 != 0;
    assume Tmp_780 > 0;
    call {:si_unique_call 917} sdv_ExFreePool(0);
    Tmp_765 := i_3;
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    havoc Tmp_759;
    assume {:nonnull} Tmp_759 != 0;
    assume Tmp_759 > 0;
    goto L97;

  L97:
    i_3 := i_3 + 2;
    goto L97_dummy;

  L97_dummy:
    assume false;
    return;

  anon75_Then:
    goto L97;

  anon63_Then:
    assume {:partition} i_3 >= 60;
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    havoc Tmp_769;
    assume {:nonnull} Tmp_769 != 0;
    assume Tmp_769 > 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    havoc Tmp_764;
    havoc Tmp_772;
    call {:si_unique_call 918} WPP_SF_(Tmp_772, 120, Tmp_764);
    goto L108;

  L108:
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    goto L103;

  L103:
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    assume {:nonnull} pdx_18 != 0;
    assume pdx_18 > 0;
    call {:si_unique_call 919} vslice_dummy_var_133 := HandleFakeMediaChange(pdx_18, 4);
    assume {:nonnull} pdx_18 != 0;
    assume pdx_18 > 0;
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    call {:si_unique_call 920} sdv_ExFreePool(0);
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    goto L120;

  L120:
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    call {:si_unique_call 921} vslice_dummy_var_131 := sdv_ObDereferenceObject(0);
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    goto L126;

  L126:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} pList_2 != 0;
    call {:si_unique_call 922} sdv_ExFreePool(0);
    pList_2 := 0;
    goto L132;

  L132:
    call {:si_unique_call 923} vslice_dummy_var_132 := KeReleaseMutex(0, 0);
    goto anon69_Then, anon69_Else;

  anon69_Else:
    havoc Tmp_782;
    assume {:nonnull} Tmp_782 != 0;
    assume Tmp_782 > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    havoc Tmp_778;
    havoc Tmp_779;
    call {:si_unique_call 924} WPP_SF_(Tmp_779, 121, Tmp_778);
    goto L1;

  L1:
    return;

  anon78_Then:
    goto L1;

  anon69_Then:
    goto L1;

  anon68_Then:
    assume {:partition} pList_2 == 0;
    goto L132;

  anon66_Then:
    goto L126;

  anon67_Then:
    goto L120;

  anon77_Then:
    goto L120;

  anon76_Then:
    goto L108;

  anon65_Then:
    goto L108;

  anon64_Then:
    goto L103;

  anon60_Then:
    goto L89;

  anon74_Then:
    goto L79;

  anon62_Then:
    goto L79;

  anon73_Then:
    goto L65;

  anon61_Then:
    goto L65;

  anon59_Then:
    goto L59;

  anon56_Then:
    goto L54;

  anon72_Then:
    goto L44;

  anon58_Then:
    goto L44;

  anon71_Then:
    goto L30;

  anon57_Then:
    goto L30;

  anon55_Then:
    goto L24;

  anon70_Then:
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    goto L89;

  anon54_Then:
    goto L20;

  anon53_Then:
    call {:si_unique_call 925} vslice_dummy_var_123 := KeReleaseMutex(0, 0);
    goto L1;
}



procedure {:origName "WPP_SF_DD"} WPP_SF_DD(actual_Logger_12: int, actual_id_12: int, actual_TraceGuid_12: int, actual_s_p_e_c_i_a_l_24: int, actual_s_p_e_c_i_a_l_25: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "WPP_SF_DD"} WPP_SF_DD(actual_Logger_12: int, actual_id_12: int, actual_TraceGuid_12: int, actual_s_p_e_c_i_a_l_24: int, actual_s_p_e_c_i_a_l_25: int)
{
  var {:pointer} TraceGuid_12: int;
  var vslice_dummy_var_134: int;

  anon0:
    call {:si_unique_call 926} vslice_dummy_var_134 := __HAVOC_malloc(4);
    TraceGuid_12 := actual_TraceGuid_12;
    return;
}



procedure {:origName "WPP_SF_DqD"} WPP_SF_DqD(actual_Logger_13: int, actual_id_13: int, actual_TraceGuid_13: int, actual_s_p_e_c_i_a_l_26: int, actual_s_p_e_c_i_a_l_27: int, actual_s_p_e_c_i_a_l_28: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "WPP_SF_DqD"} WPP_SF_DqD(actual_Logger_13: int, actual_id_13: int, actual_TraceGuid_13: int, actual_s_p_e_c_i_a_l_26: int, actual_s_p_e_c_i_a_l_27: int, actual_s_p_e_c_i_a_l_28: int)
{
  var {:pointer} TraceGuid_13: int;
  var vslice_dummy_var_135: int;

  anon0:
    call {:si_unique_call 927} vslice_dummy_var_135 := __HAVOC_malloc(4);
    TraceGuid_13 := actual_TraceGuid_13;
    return;
}



procedure {:origName "BurnIoctlGetProgress"} BurnIoctlGetProgress(actual_DeviceObject_13: int, actual_Irp_15: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "BurnIoctlGetProgress"} BurnIoctlGetProgress(actual_DeviceObject_13: int, actual_Irp_15: int)
{
  var {:scalar} Tmp_791: int;
  var {:pointer} Tmp_792: int;
  var {:pointer} irpStack_8: int;
  var {:pointer} Tmp_793: int;
  var {:pointer} Tmp_794: int;
  var {:pointer} Tmp_795: int;
  var {:scalar} Tmp_796: int;
  var {:pointer} Tmp_797: int;
  var {:scalar} Tmp_799: int;
  var {:pointer} Tmp_800: int;
  var {:scalar} Tmp_801: int;
  var {:scalar} Tmp_802: int;
  var {:scalar} Tmp_803: int;
  var {:pointer} pdx_19: int;
  var {:pointer} Tmp_804: int;
  var {:pointer} pProgress: int;
  var {:pointer} Tmp_805: int;
  var {:scalar} result_2: int;
  var {:pointer} pList_3: int;
  var {:pointer} Tmp_807: int;
  var {:pointer} Tmp_808: int;
  var {:pointer} Tmp_809: int;
  var {:scalar} bufferLength_1: int;
  var {:pointer} Tmp_810: int;
  var {:pointer} DeviceObject_13: int;
  var {:pointer} Irp_15: int;
  var vslice_dummy_var_136: int;
  var vslice_dummy_var_137: int;
  var vslice_dummy_var_138: int;
  var vslice_dummy_var_139: int;
  var vslice_dummy_var_140: int;
  var vslice_dummy_var_141: int;
  var vslice_dummy_var_142: int;
  var vslice_dummy_var_143: int;
  var vslice_dummy_var_569: int;
  var vslice_dummy_var_570: int;
  var vslice_dummy_var_571: int;

  anon0:
    call {:si_unique_call 928} vslice_dummy_var_136 := __HAVOC_malloc(4);
    call {:si_unique_call 929} result_2 := __HAVOC_malloc(24);
    DeviceObject_13 := actual_DeviceObject_13;
    Irp_15 := actual_Irp_15;
    call {:si_unique_call 930} Tmp_792 := __HAVOC_malloc(4);
    call {:si_unique_call 931} Tmp_793 := __HAVOC_malloc(4);
    call {:si_unique_call 932} Tmp_797 := __HAVOC_malloc(4);
    call {:si_unique_call 933} Tmp_800 := __HAVOC_malloc(4);
    call {:si_unique_call 934} Tmp_804 := __HAVOC_malloc(4);
    call {:si_unique_call 935} Tmp_809 := __HAVOC_malloc(4);
    call {:si_unique_call 936} sdv_do_paged_code_check();
    assume {:nonnull} Irp_15 != 0;
    assume Irp_15 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:nonnull} DeviceObject_13 != 0;
    assume DeviceObject_13 > 0;
    havoc pdx_19;
    assume {:nonnull} Irp_15 != 0;
    assume Irp_15 > 0;
    havoc pProgress;
    call {:si_unique_call 937} irpStack_8 := sdv_IoGetCurrentIrpStackLocation(Irp_15);
    assume {:nonnull} irpStack_8 != 0;
    assume irpStack_8 > 0;
    havoc bufferLength_1;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} 24 <= bufferLength_1;
    call {:si_unique_call 938} sdv_RtlZeroMemory(0, 24);
    assume {:nonnull} pProgress != 0;
    assume pProgress > 0;
    assume {:nonnull} result_2 != 0;
    assume result_2 > 0;
    call {:si_unique_call 939} sdv_RtlCopyMemory(0, 0, 24);
    call {:si_unique_call 940} vslice_dummy_var_137 := sdv_KeWaitForMutexObject(0, 0, 0, 0, 0);
    assume {:nonnull} pdx_19 != 0;
    assume pdx_19 > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:nonnull} pdx_19 != 0;
    assume pdx_19 > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    call {:si_unique_call 941} vslice_dummy_var_139 := KeReleaseMutex(0, 0);
    goto anon47_Then, anon47_Else;

  anon47_Else:
    havoc Tmp_793;
    assume {:nonnull} Tmp_793 != 0;
    assume Tmp_793 > 0;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    havoc Tmp_807;
    havoc Tmp_799;
    call {:si_unique_call 942} WPP_SF_(Tmp_799, 48, Tmp_807);
    goto L50;

  L50:
    assume {:nonnull} Irp_15 != 0;
    assume Irp_15 > 0;
    goto L1;

  L1:
    return;

  anon57_Then:
    goto L50;

  anon47_Then:
    goto L50;

  anon45_Then:
    assume {:nonnull} pdx_19 != 0;
    assume pdx_19 > 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:nonnull} irpStack_8 != 0;
    assume irpStack_8 > 0;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:nonnull} irpStack_8 != 0;
    assume irpStack_8 > 0;
    assume {:nonnull} pdx_19 != 0;
    assume pdx_19 > 0;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    call {:si_unique_call 943} vslice_dummy_var_142 := KeReleaseMutex(0, 0);
    goto anon50_Then, anon50_Else;

  anon50_Else:
    havoc Tmp_792;
    assume {:nonnull} Tmp_792 != 0;
    assume Tmp_792 > 0;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    havoc Tmp_805;
    havoc Tmp_801;
    assume {:nonnull} irpStack_8 != 0;
    assume irpStack_8 > 0;
    assume {:nonnull} pdx_19 != 0;
    assume pdx_19 > 0;
    havoc vslice_dummy_var_569;
    havoc vslice_dummy_var_570;
    call {:si_unique_call 944} WPP_SF_qq(Tmp_801, 51, Tmp_805, vslice_dummy_var_569, vslice_dummy_var_570);
    goto L74;

  L74:
    assume {:nonnull} Irp_15 != 0;
    assume Irp_15 > 0;
    goto L1;

  anon58_Then:
    goto L74;

  anon50_Then:
    goto L74;

  anon49_Then:
    assume {:nonnull} pProgress != 0;
    assume pProgress > 0;
    assume {:nonnull} pProgress != 0;
    assume pProgress > 0;
    assume {:nonnull} pProgress != 0;
    assume pProgress > 0;
    assume {:nonnull} pProgress != 0;
    assume pProgress > 0;
    assume {:nonnull} pProgress != 0;
    assume pProgress > 0;
    assume {:nonnull} pdx_19 != 0;
    assume pdx_19 > 0;
    havoc pList_3;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} pList_3 != 0;
    assume {:nonnull} pProgress != 0;
    assume pProgress > 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    goto anon52_Then, anon52_Else;

  anon52_Else:
    havoc Tmp_797;
    assume {:nonnull} Tmp_797 != 0;
    assume Tmp_797 > 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    havoc Tmp_795;
    havoc Tmp_803;
    assume {:nonnull} pProgress != 0;
    assume pProgress > 0;
    havoc vslice_dummy_var_571;
    call {:si_unique_call 945} WPP_SF_qD(Tmp_803, 52, Tmp_795, pList_3, vslice_dummy_var_571);
    goto L95;

  L95:
    call {:si_unique_call 946} CleanupBurn(pdx_19);
    assume {:nonnull} pProgress != 0;
    assume pProgress > 0;
    assume {:nonnull} pdx_19 != 0;
    assume pdx_19 > 0;
    goto L106;

  L106:
    call {:si_unique_call 947} vslice_dummy_var_143 := KeReleaseMutex(0, 0);
    assume {:nonnull} Irp_15 != 0;
    assume Irp_15 > 0;
    assume {:nonnull} Irp_15 != 0;
    assume Irp_15 > 0;
    goto L1;

  anon60_Then:
    goto L95;

  anon52_Then:
    goto L95;

  anon51_Then:
    assume {:nonnull} pList_3 != 0;
    assume pList_3 > 0;
    assume {:nonnull} pProgress != 0;
    assume pProgress > 0;
    assume {:nonnull} pList_3 != 0;
    assume pList_3 > 0;
    assume {:nonnull} pProgress != 0;
    assume pProgress > 0;
    assume {:nonnull} pList_3 != 0;
    assume pList_3 > 0;
    assume {:nonnull} pProgress != 0;
    assume pProgress > 0;
    assume {:nonnull} pList_3 != 0;
    assume pList_3 > 0;
    assume {:nonnull} pProgress != 0;
    assume pProgress > 0;
    assume {:nonnull} pList_3 != 0;
    assume pList_3 > 0;
    assume {:nonnull} pProgress != 0;
    assume pProgress > 0;
    goto L106;

  anon59_Then:
    assume {:partition} pList_3 == 0;
    assume {:nonnull} pProgress != 0;
    assume pProgress > 0;
    assume {:nonnull} pdx_19 != 0;
    assume pdx_19 > 0;
    goto L106;

  anon48_Then:
    call {:si_unique_call 948} vslice_dummy_var_141 := KeReleaseMutex(0, 0);
    goto anon53_Then, anon53_Else;

  anon53_Else:
    havoc Tmp_804;
    assume {:nonnull} Tmp_804 != 0;
    assume Tmp_804 > 0;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    havoc Tmp_794;
    havoc Tmp_802;
    call {:si_unique_call 949} WPP_SF_(Tmp_802, 50, Tmp_794);
    goto L120;

  L120:
    assume {:nonnull} Irp_15 != 0;
    assume Irp_15 > 0;
    goto L1;

  anon61_Then:
    goto L120;

  anon53_Then:
    goto L120;

  anon46_Then:
    call {:si_unique_call 950} vslice_dummy_var_140 := KeReleaseMutex(0, 0);
    goto anon54_Then, anon54_Else;

  anon54_Else:
    havoc Tmp_800;
    assume {:nonnull} Tmp_800 != 0;
    assume Tmp_800 > 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    havoc Tmp_808;
    havoc Tmp_791;
    call {:si_unique_call 951} WPP_SF_(Tmp_791, 49, Tmp_808);
    goto L132;

  L132:
    assume {:nonnull} Irp_15 != 0;
    assume Irp_15 > 0;
    goto L1;

  anon62_Then:
    goto L132;

  anon54_Then:
    goto L132;

  anon44_Then:
    call {:si_unique_call 952} vslice_dummy_var_138 := KeReleaseMutex(0, 0);
    goto anon55_Then, anon55_Else;

  anon55_Else:
    havoc Tmp_809;
    assume {:nonnull} Tmp_809 != 0;
    assume Tmp_809 > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    havoc Tmp_810;
    havoc Tmp_796;
    call {:si_unique_call 953} WPP_SF_(Tmp_796, 47, Tmp_810);
    goto L144;

  L144:
    assume {:nonnull} Irp_15 != 0;
    assume Irp_15 > 0;
    goto L1;

  anon63_Then:
    goto L144;

  anon55_Then:
    goto L144;

  anon56_Then:
    assume {:partition} bufferLength_1 < 24;
    assume {:nonnull} Irp_15 != 0;
    assume Irp_15 > 0;
    assume {:nonnull} Irp_15 != 0;
    assume Irp_15 > 0;
    goto L1;

  anon43_Then:
    assume {:nonnull} Irp_15 != 0;
    assume Irp_15 > 0;
    goto L1;
}



procedure {:origName "BurnTranslateIncomingHandleToFileObject"} BurnTranslateIncomingHandleToFileObject(actual_IncomingHandle: int, actual_Irp_16: int, actual_ppFileObject: int, actual_ppDeviceObject: int) returns (Tmp_811: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_811 == -1073741808 || Tmp_811 == 0 || Tmp_811 == -1073741823 || Tmp_811 == -1073741790 || Tmp_811 == -1073741811;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "BurnTranslateIncomingHandleToFileObject"} BurnTranslateIncomingHandleToFileObject(actual_IncomingHandle: int, actual_Irp_16: int, actual_ppFileObject: int, actual_ppDeviceObject: int) returns (Tmp_811: int)
{
  var {:pointer} Tmp_812: int;
  var {:scalar} Tmp_813: int;
  var {:pointer} Tmp_814: int;
  var {:pointer} Tmp_815: int;
  var {:pointer} Tmp_816: int;
  var {:pointer} Tmp_817: int;
  var {:pointer} Tmp_818: int;
  var {:scalar} Tmp_819: int;
  var {:scalar} Tmp_820: int;
  var {:pointer} Tmp_821: int;
  var {:scalar} Tmp_822: int;
  var {:pointer} Tmp_823: int;
  var {:pointer} Tmp_824: int;
  var {:scalar} Tmp_825: int;
  var {:pointer} Tmp_826: int;
  var {:pointer} Tmp_828: int;
  var {:scalar} handleInformation: int;
  var {:pointer} Tmp_829: int;
  var {:scalar} Tmp_830: int;
  var {:pointer} Tmp_831: int;
  var {:scalar} Tmp_832: int;
  var {:pointer} Tmp_833: int;
  var {:pointer} sdv_206: int;
  var {:scalar} Tmp_835: int;
  var {:pointer} pStashDeviceObject: int;
  var {:pointer} Tmp_836: int;
  var {:pointer} Tmp_837: int;
  var {:scalar} Tmp_838: int;
  var {:scalar} Tmp_839: int;
  var {:pointer} Tmp_840: int;
  var {:pointer} Tmp_841: int;
  var {:scalar} Tmp_842: int;
  var {:pointer} Tmp_843: int;
  var {:pointer} pFileObject: int;
  var {:scalar} status_16: int;
  var {:pointer} Tmp_844: int;
  var {:pointer} Tmp_845: int;
  var {:pointer} Tmp_846: int;
  var {:pointer} IncomingHandle: int;
  var {:pointer} Irp_16: int;
  var {:pointer} ppFileObject: int;
  var {:pointer} ppDeviceObject: int;
  var vslice_dummy_var_144: int;
  var vslice_dummy_var_572: int;
  var vslice_dummy_var_573: int;
  var vslice_dummy_var_574: int;
  var vslice_dummy_var_575: int;
  var vslice_dummy_var_576: int;
  var vslice_dummy_var_577: int;
  var vslice_dummy_var_578: int;
  var vslice_dummy_var_579: int;

  anon0:
    call {:si_unique_call 954} handleInformation := __HAVOC_malloc(8);
    call {:si_unique_call 955} pFileObject := __HAVOC_malloc(4);
    IncomingHandle := actual_IncomingHandle;
    Irp_16 := actual_Irp_16;
    ppFileObject := actual_ppFileObject;
    ppDeviceObject := actual_ppDeviceObject;
    call {:si_unique_call 956} Tmp_815 := __HAVOC_malloc(4);
    call {:si_unique_call 957} Tmp_816 := __HAVOC_malloc(4);
    call {:si_unique_call 958} Tmp_817 := __HAVOC_malloc(4);
    call {:si_unique_call 959} Tmp_821 := __HAVOC_malloc(4);
    call {:si_unique_call 960} Tmp_823 := __HAVOC_malloc(4);
    call {:si_unique_call 961} Tmp_824 := __HAVOC_malloc(4);
    call {:si_unique_call 962} Tmp_831 := __HAVOC_malloc(4);
    call {:si_unique_call 963} Tmp_833 := __HAVOC_malloc(4);
    call {:si_unique_call 964} Tmp_836 := __HAVOC_malloc(4);
    call {:si_unique_call 965} Tmp_840 := __HAVOC_malloc(4);
    call {:si_unique_call 966} Tmp_846 := __HAVOC_malloc(4);
    assume {:nonnull} handleInformation != 0;
    assume handleInformation > 0;
    assume {:nonnull} handleInformation != 0;
    assume handleInformation > 0;
    assume {:nonnull} pFileObject != 0;
    assume pFileObject > 0;
    pStashDeviceObject := 0;
    assume {:nonnull} ppDeviceObject != 0;
    assume ppDeviceObject > 0;
    assume {:nonnull} ppFileObject != 0;
    assume ppFileObject > 0;
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    havoc Tmp_840;
    assume {:nonnull} Tmp_840 != 0;
    assume Tmp_840 > 0;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    havoc Tmp_818;
    havoc Tmp_822;
    call {:si_unique_call 967} WPP_SF_(Tmp_822, 12, Tmp_818);
    goto L19;

  L19:
    status_16 := -1073741808;
    goto L27;

  L27:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} status_16 >= 0;
    goto L29;

  L29:
    Tmp_811 := status_16;
    return;

  anon65_Then:
    assume {:partition} 0 > status_16;
    assume {:nonnull} pFileObject != 0;
    assume pFileObject > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    call {:si_unique_call 968} vslice_dummy_var_144 := sdv_ObDereferenceObject(0);
    assume {:nonnull} pFileObject != 0;
    assume pFileObject > 0;
    goto L29;

  anon66_Then:
    goto L29;

  anon83_Then:
    goto L19;

  anon64_Then:
    goto L19;

  anon82_Then:
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    goto anon81_Then, anon81_Else;

  anon81_Else:
    havoc Tmp_821;
    assume {:nonnull} Tmp_821 != 0;
    assume Tmp_821 > 0;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    havoc Tmp_844;
    havoc Tmp_838;
    call {:si_unique_call 969} WPP_SF_(Tmp_838, 13, Tmp_844);
    goto L157;

  L157:
    status_16 := -1073741808;
    goto L27;

  anon93_Then:
    goto L157;

  anon81_Then:
    goto L157;

  anon63_Then:
    call {:si_unique_call 970} sdv_206 := PsGetCurrentThread();
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    havoc Tmp_836;
    assume {:nonnull} Tmp_836 != 0;
    assume Tmp_836 > 0;
    goto anon84_Then, anon84_Else;

  anon84_Else:
    havoc Tmp_829;
    havoc Tmp_813;
    call {:si_unique_call 971} WPP_SF_(Tmp_813, 14, Tmp_829);
    goto L46;

  L46:
    status_16 := -1073741808;
    goto L27;

  anon84_Then:
    goto L46;

  anon68_Then:
    goto L46;

  anon67_Then:
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    havoc vslice_dummy_var_572;
    call {:si_unique_call 972} status_16 := ObReferenceObjectByHandle(0, 1, 0, vslice_dummy_var_572, 0, 0);
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} status_16 < 0;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    havoc Tmp_831;
    assume {:nonnull} Tmp_831 != 0;
    assume Tmp_831 > 0;
    goto anon92_Then, anon92_Else;

  anon92_Else:
    havoc Tmp_826;
    havoc Tmp_825;
    call {:si_unique_call 973} WPP_SF_D(Tmp_825, 15, Tmp_826, status_16);
    goto L27;

  anon92_Then:
    goto L27;

  anon80_Then:
    goto L27;

  anon69_Then:
    assume {:partition} 0 <= status_16;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    havoc Tmp_833;
    assume {:nonnull} Tmp_833 != 0;
    assume Tmp_833 > 0;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    havoc Tmp_841;
    havoc Tmp_820;
    assume {:nonnull} pFileObject != 0;
    assume pFileObject > 0;
    havoc vslice_dummy_var_573;
    havoc vslice_dummy_var_574;
    call {:si_unique_call 974} WPP_SF_qq(Tmp_820, 16, Tmp_841, vslice_dummy_var_573, vslice_dummy_var_574);
    goto L66;

  L66:
    assume {:nonnull} handleInformation != 0;
    assume handleInformation > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    goto anon79_Then, anon79_Else;

  anon79_Else:
    havoc Tmp_815;
    assume {:nonnull} Tmp_815 != 0;
    assume Tmp_815 > 0;
    goto anon91_Then, anon91_Else;

  anon91_Else:
    havoc Tmp_828;
    havoc Tmp_819;
    assume {:nonnull} handleInformation != 0;
    assume handleInformation > 0;
    havoc vslice_dummy_var_575;
    call {:si_unique_call 975} WPP_SF_D(Tmp_819, 17, Tmp_828, vslice_dummy_var_575);
    goto L140;

  L140:
    status_16 := -1073741790;
    goto L27;

  anon91_Then:
    goto L140;

  anon79_Then:
    goto L140;

  anon71_Then:
    call {:si_unique_call 976} pStashDeviceObject := IoGetRelatedDeviceObject(0);
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} pStashDeviceObject == 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    havoc Tmp_823;
    assume {:nonnull} Tmp_823 != 0;
    assume Tmp_823 > 0;
    goto anon90_Then, anon90_Else;

  anon90_Else:
    havoc Tmp_845;
    havoc Tmp_832;
    call {:si_unique_call 977} WPP_SF_(Tmp_832, 18, Tmp_845);
    goto L131;

  L131:
    status_16 := -1073741811;
    goto L27;

  anon90_Then:
    goto L131;

  anon78_Then:
    goto L131;

  anon72_Then:
    assume {:partition} pStashDeviceObject != 0;
    assume {:nonnull} pStashDeviceObject != 0;
    assume pStashDeviceObject > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    goto anon75_Then, anon75_Else;

  anon75_Else:
    goto L110;

  L110:
    goto anon76_Then, anon76_Else;

  anon76_Else:
    goto L120;

  L120:
    goto anon77_Then, anon77_Else;

  anon77_Else:
    havoc Tmp_817;
    assume {:nonnull} Tmp_817 != 0;
    assume Tmp_817 > 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    havoc Tmp_812;
    havoc Tmp_830;
    assume {:nonnull} pFileObject != 0;
    assume pFileObject > 0;
    havoc vslice_dummy_var_576;
    call {:si_unique_call 978} WPP_SF_Z(Tmp_830, 22, Tmp_812, vslice_dummy_var_576);
    goto L121;

  L121:
    assume {:nonnull} ppDeviceObject != 0;
    assume ppDeviceObject > 0;
    assume {:nonnull} pFileObject != 0;
    assume pFileObject > 0;
    assume {:nonnull} ppFileObject != 0;
    assume ppFileObject > 0;
    status_16 := 0;
    goto L27;

  anon89_Then:
    goto L121;

  anon77_Then:
    goto L121;

  anon76_Then:
    havoc Tmp_824;
    assume {:nonnull} Tmp_824 != 0;
    assume Tmp_824 > 0;
    goto anon88_Then, anon88_Else;

  anon88_Else:
    goto L120;

  anon88_Then:
    havoc Tmp_843;
    havoc Tmp_839;
    assume {:nonnull} pStashDeviceObject != 0;
    assume pStashDeviceObject > 0;
    havoc vslice_dummy_var_577;
    call {:si_unique_call 979} WPP_SF_D(Tmp_839, 21, Tmp_843, vslice_dummy_var_577);
    goto L120;

  anon75_Then:
    havoc Tmp_846;
    assume {:nonnull} Tmp_846 != 0;
    assume Tmp_846 > 0;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    goto L110;

  anon87_Then:
    havoc Tmp_837;
    havoc Tmp_842;
    assume {:nonnull} handleInformation != 0;
    assume handleInformation > 0;
    havoc vslice_dummy_var_578;
    call {:si_unique_call 980} WPP_SF_qD(Tmp_842, 20, Tmp_837, IncomingHandle, vslice_dummy_var_578);
    goto L110;

  anon73_Then:
    goto anon74_Then, anon74_Else;

  anon74_Else:
    havoc Tmp_816;
    assume {:nonnull} Tmp_816 != 0;
    assume Tmp_816 > 0;
    goto anon86_Then, anon86_Else;

  anon86_Else:
    havoc Tmp_814;
    havoc Tmp_835;
    assume {:nonnull} pStashDeviceObject != 0;
    assume pStashDeviceObject > 0;
    havoc vslice_dummy_var_579;
    call {:si_unique_call 981} WPP_SF_D(Tmp_835, 19, Tmp_814, vslice_dummy_var_579);
    goto L92;

  L92:
    status_16 := -1073741811;
    goto L27;

  anon86_Then:
    goto L92;

  anon74_Then:
    goto L92;

  anon85_Then:
    goto L66;

  anon70_Then:
    goto L66;
}



procedure {:origName "WPP_SF_DDD"} WPP_SF_DDD(actual_Logger_14: int, actual_id_14: int, actual_TraceGuid_14: int, actual_s_p_e_c_i_a_l_29: int, actual_s_p_e_c_i_a_l_30: int, actual_s_p_e_c_i_a_l_31: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "WPP_SF_DDD"} WPP_SF_DDD(actual_Logger_14: int, actual_id_14: int, actual_TraceGuid_14: int, actual_s_p_e_c_i_a_l_29: int, actual_s_p_e_c_i_a_l_30: int, actual_s_p_e_c_i_a_l_31: int)
{
  var {:pointer} TraceGuid_14: int;
  var vslice_dummy_var_145: int;

  anon0:
    call {:si_unique_call 982} vslice_dummy_var_145 := __HAVOC_malloc(4);
    TraceGuid_14 := actual_TraceGuid_14;
    return;
}



procedure {:origName "WPP_SF_qqqq"} WPP_SF_qqqq(actual_Logger_15: int, actual_id_15: int, actual_TraceGuid_15: int, actual_s_p_e_c_i_a_l_32: int, actual_s_p_e_c_i_a_l_33: int, actual_s_p_e_c_i_a_l_34: int, actual_s_p_e_c_i_a_l_35: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "WPP_SF_qqqq"} WPP_SF_qqqq(actual_Logger_15: int, actual_id_15: int, actual_TraceGuid_15: int, actual_s_p_e_c_i_a_l_32: int, actual_s_p_e_c_i_a_l_33: int, actual_s_p_e_c_i_a_l_34: int, actual_s_p_e_c_i_a_l_35: int)
{
  var {:pointer} TraceGuid_15: int;
  var vslice_dummy_var_146: int;

  anon0:
    call {:si_unique_call 983} vslice_dummy_var_146 := __HAVOC_malloc(4);
    TraceGuid_15 := actual_TraceGuid_15;
    return;
}



procedure {:origName "WPP_SF_qD"} WPP_SF_qD(actual_Logger_16: int, actual_id_16: int, actual_TraceGuid_16: int, actual_s_p_e_c_i_a_l_36: int, actual_s_p_e_c_i_a_l_37: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "WPP_SF_qD"} WPP_SF_qD(actual_Logger_16: int, actual_id_16: int, actual_TraceGuid_16: int, actual_s_p_e_c_i_a_l_36: int, actual_s_p_e_c_i_a_l_37: int)
{
  var {:pointer} TraceGuid_16: int;
  var vslice_dummy_var_147: int;

  anon0:
    call {:si_unique_call 984} vslice_dummy_var_147 := __HAVOC_malloc(4);
    TraceGuid_16 := actual_TraceGuid_16;
    return;
}



procedure {:origName "CreateThreads"} CreateThreads(actual_pList_4: int) returns (Tmp_856: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_856 == 0 || Tmp_856 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "CreateThreads"} CreateThreads(actual_pList_4: int) returns (Tmp_856: int)
{
  var {:scalar} i_4: int;
  var {:pointer} Tmp_857: int;
  var {:pointer} Tmp_858: int;
  var {:pointer} Tmp_859: int;
  var {:pointer} Tmp_860: int;
  var {:pointer} Tmp_861: int;
  var {:scalar} Tmp_862: int;
  var {:pointer} pWriteThread: int;
  var {:scalar} Tmp_863: int;
  var {:pointer} Tmp_864: int;
  var {:scalar} Tmp_865: int;
  var {:scalar} Tmp_866: int;
  var {:pointer} pReadThread: int;
  var {:scalar} Tmp_867: int;
  var {:pointer} Tmp_868: int;
  var {:pointer} Tmp_869: int;
  var {:pointer} Tmp_870: int;
  var {:pointer} Tmp_871: int;
  var {:pointer} hReadThread: int;
  var {:pointer} hWriteThread: int;
  var {:pointer} Tmp_872: int;
  var {:scalar} Tmp_873: int;
  var {:pointer} Tmp_874: int;
  var {:pointer} Tmp_875: int;
  var {:scalar} Tmp_876: int;
  var {:pointer} Tmp_877: int;
  var {:scalar} Tmp_878: int;
  var {:scalar} Tmp_879: int;
  var {:scalar} Tmp_880: int;
  var {:scalar} status_17: int;
  var {:pointer} Tmp_881: int;
  var {:pointer} Tmp_882: int;
  var {:pointer} Tmp_883: int;
  var {:pointer} Tmp_884: int;
  var {:pointer} Tmp_885: int;
  var {:pointer} Tmp_886: int;
  var {:pointer} pList_4: int;
  var vslice_dummy_var_148: int;
  var vslice_dummy_var_149: int;
  var vslice_dummy_var_150: int;
  var vslice_dummy_var_151: int;
  var vslice_dummy_var_152: int;
  var vslice_dummy_var_153: int;
  var vslice_dummy_var_154: int;
  var vslice_dummy_var_155: int;
  var vslice_dummy_var_156: int;
  var vslice_dummy_var_157: int;
  var vslice_dummy_var_158: int;
  var vslice_dummy_var_159: int;
  var vslice_dummy_var_160: int;
  var vslice_dummy_var_580: int;
  var vslice_dummy_var_581: int;
  var vslice_dummy_var_582: int;
  var vslice_dummy_var_583: int;

  anon0:
    call {:si_unique_call 985} vslice_dummy_var_148 := __HAVOC_malloc(24);
    pList_4 := actual_pList_4;
    call {:si_unique_call 986} Tmp_858 := __HAVOC_malloc(4);
    call {:si_unique_call 987} Tmp_859 := __HAVOC_malloc(4);
    call {:si_unique_call 988} Tmp_861 := __HAVOC_malloc(4);
    call {:si_unique_call 989} Tmp_864 := __HAVOC_malloc(4);
    call {:si_unique_call 990} Tmp_871 := __HAVOC_malloc(4);
    call {:si_unique_call 991} Tmp_875 := __HAVOC_malloc(4);
    call {:si_unique_call 992} Tmp_877 := __HAVOC_malloc(15600);
    call {:si_unique_call 993} Tmp_883 := __HAVOC_malloc(4);
    call {:si_unique_call 994} Tmp_884 := __HAVOC_malloc(15600);
    call {:si_unique_call 995} Tmp_886 := __HAVOC_malloc(4);
    hReadThread := 0;
    hWriteThread := 0;
    pReadThread := 0;
    pWriteThread := 0;
    call {:si_unique_call 996} sdv_do_paged_code_check();
    assume {:nonnull} pList_4 != 0;
    assume pList_4 > 0;
    assume {:nonnull} pList_4 != 0;
    assume pList_4 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    goto L24;

  L24:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    havoc Tmp_886;
    assume {:nonnull} Tmp_886 != 0;
    assume Tmp_886 > 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    havoc Tmp_881;
    havoc Tmp_880;
    assume {:nonnull} pList_4 != 0;
    assume pList_4 > 0;
    havoc vslice_dummy_var_580;
    havoc vslice_dummy_var_581;
    havoc vslice_dummy_var_582;
    havoc vslice_dummy_var_583;
    call {:si_unique_call 997} WPP_SF_qqqq(Tmp_880, 54, Tmp_881, vslice_dummy_var_580, vslice_dummy_var_581, vslice_dummy_var_582, vslice_dummy_var_583);
    goto L25;

  L25:
    Tmp_856 := -1073741823;
    goto L1;

  L1:
    return;

  anon74_Then:
    goto L25;

  anon56_Then:
    goto L25;

  anon73_Then:
    assume {:nonnull} pList_4 != 0;
    assume pList_4 > 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:nonnull} pList_4 != 0;
    assume pList_4 > 0;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:nonnull} pList_4 != 0;
    assume pList_4 > 0;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:nonnull} pList_4 != 0;
    assume pList_4 > 0;
    assume {:nonnull} pList_4 != 0;
    assume pList_4 > 0;
    assume {:nonnull} pList_4 != 0;
    assume pList_4 > 0;
    assume {:nonnull} pList_4 != 0;
    assume pList_4 > 0;
    assume {:nonnull} pList_4 != 0;
    assume pList_4 > 0;
    call {:si_unique_call 998} KeInitializeEvent(evShutdownNow__BURNENG_LIST(pList_4), 0, 0);
    assume {:nonnull} pList_4 != 0;
    assume pList_4 > 0;
    call {:si_unique_call 999} KeInitializeEvent(evStartThreads__BURNENG_LIST(pList_4), 0, 0);
    assume {:nonnull} pList_4 != 0;
    assume pList_4 > 0;
    call {:si_unique_call 1000} KeInitializeEvent(evStartTrack__BURNENG_LIST(pList_4), 1, 0);
    i_4 := 0;
    goto L48;

  L48:
    call {:si_unique_call 1001} i_4, Tmp_863, Tmp_874, Tmp_877, Tmp_878, Tmp_882, Tmp_884 := CreateThreads_loop_L48(i_4, Tmp_863, Tmp_874, Tmp_877, Tmp_878, Tmp_882, Tmp_884, pList_4);
    goto L48_last;

  L48_last:
    assume {:CounterLoop 60} {:Counter "i_4"} true;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} 60 > i_4;
    Tmp_863 := i_4;
    assume {:nonnull} pList_4 != 0;
    assume pList_4 > 0;
    havoc Tmp_877;
    assume {:nonnull} Tmp_877 != 0;
    assume Tmp_877 > 0;
    Tmp_882 := evNeedToRead__MULTI_BUFF(Tmp_877 + Tmp_863 * 260);
    call {:si_unique_call 1002} KeInitializeEvent(Tmp_882, 1, 0);
    Tmp_878 := i_4;
    assume {:nonnull} pList_4 != 0;
    assume pList_4 > 0;
    havoc Tmp_884;
    assume {:nonnull} Tmp_884 != 0;
    assume Tmp_884 > 0;
    Tmp_874 := evNeedToWrite__MULTI_BUFF(Tmp_884 + Tmp_878 * 260);
    call {:si_unique_call 1003} KeInitializeEvent(Tmp_874, 1, 0);
    i_4 := i_4 + 1;
    goto anon59_Else_dummy;

  anon59_Else_dummy:
    assume false;
    return;

  anon59_Then:
    assume {:partition} i_4 >= 60;
    call {:si_unique_call 1004} sdv_InitializeObjectAttributes(0, 0, 512, 0, 0);
    call {:si_unique_call 1005} status_17 := PsCreateSystemThread(0, 2097151, 0, 0, 0, li2bplFunctionConstant231, 0);
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} status_17 < 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    havoc Tmp_858;
    assume {:nonnull} Tmp_858 != 0;
    assume Tmp_858 > 0;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    havoc Tmp_857;
    havoc Tmp_865;
    call {:si_unique_call 1006} WPP_SF_D(Tmp_865, 55, Tmp_857, status_17);
    goto L118;

  L118:
    assume {:nonnull} pList_4 != 0;
    assume pList_4 > 0;
    call {:si_unique_call 1007} vslice_dummy_var_153 := KeSetEvent(evShutdownNow__BURNENG_LIST(pList_4), 1, 0);
    assume {:nonnull} pList_4 != 0;
    assume pList_4 > 0;
    call {:si_unique_call 1008} vslice_dummy_var_154 := KeSetEvent(evStartThreads__BURNENG_LIST(pList_4), 1, 0);
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} pReadThread != 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    havoc Tmp_861;
    assume {:nonnull} Tmp_861 != 0;
    assume Tmp_861 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    havoc Tmp_870;
    havoc Tmp_862;
    call {:si_unique_call 1009} WPP_SF_qq(Tmp_862, 58, Tmp_870, pReadThread, hReadThread);
    goto L130;

  L130:
    call {:si_unique_call 1010} vslice_dummy_var_155 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto anon67_Then, anon67_Else;

  anon67_Else:
    havoc Tmp_864;
    assume {:nonnull} Tmp_864 != 0;
    assume Tmp_864 > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    havoc Tmp_869;
    havoc Tmp_867;
    call {:si_unique_call 1011} WPP_SF_(Tmp_867, 59, Tmp_869);
    goto L144;

  L144:
    call {:si_unique_call 1012} vslice_dummy_var_156 := sdv_ObDereferenceObject(0);
    pReadThread := 0;
    goto L125;

  L125:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} hReadThread != 0;
    call {:si_unique_call 1013} vslice_dummy_var_157 := ZwClose(0);
    hReadThread := 0;
    goto L154;

  L154:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} pWriteThread != 0;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    havoc Tmp_875;
    assume {:nonnull} Tmp_875 != 0;
    assume Tmp_875 > 0;
    goto anon79_Then, anon79_Else;

  anon79_Else:
    havoc Tmp_885;
    havoc Tmp_873;
    call {:si_unique_call 1014} WPP_SF_qq(Tmp_873, 60, Tmp_885, pWriteThread, hWriteThread);
    goto L164;

  L164:
    call {:si_unique_call 1015} vslice_dummy_var_158 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto anon71_Then, anon71_Else;

  anon71_Else:
    havoc Tmp_859;
    assume {:nonnull} Tmp_859 != 0;
    assume Tmp_859 > 0;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    havoc Tmp_860;
    havoc Tmp_866;
    call {:si_unique_call 1016} WPP_SF_(Tmp_866, 61, Tmp_860);
    goto L178;

  L178:
    call {:si_unique_call 1017} vslice_dummy_var_159 := sdv_ObDereferenceObject(0);
    pWriteThread := 0;
    goto L159;

  L159:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} hWriteThread != 0;
    call {:si_unique_call 1018} vslice_dummy_var_160 := ZwClose(0);
    hWriteThread := 0;
    goto L188;

  L188:
    Tmp_856 := status_17;
    goto L1;

  anon69_Then:
    assume {:partition} hWriteThread == 0;
    goto L188;

  anon80_Then:
    goto L178;

  anon71_Then:
    goto L178;

  anon79_Then:
    goto L164;

  anon70_Then:
    goto L164;

  anon68_Then:
    assume {:partition} pWriteThread == 0;
    goto L159;

  anon65_Then:
    assume {:partition} hReadThread == 0;
    goto L154;

  anon78_Then:
    goto L144;

  anon67_Then:
    goto L144;

  anon77_Then:
    goto L130;

  anon66_Then:
    goto L130;

  anon64_Then:
    assume {:partition} pReadThread == 0;
    goto L125;

  anon81_Then:
    goto L118;

  anon72_Then:
    goto L118;

  anon60_Then:
    assume {:partition} 0 <= status_17;
    call {:si_unique_call 1019} vslice_dummy_var_149 := ObReferenceObjectByHandle(0, 2097151, 0, 0, 0, 0);
    call {:si_unique_call 1020} sdv_InitializeObjectAttributes(0, 0, 512, 0, 0);
    call {:si_unique_call 1021} status_17 := PsCreateSystemThread(0, 2097151, 0, 0, 0, li2bplFunctionConstant232, 0);
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} status_17 < 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    goto L118;

  anon63_Then:
    havoc Tmp_883;
    assume {:nonnull} Tmp_883 != 0;
    assume Tmp_883 > 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    goto L118;

  anon76_Then:
    havoc Tmp_868;
    havoc Tmp_879;
    call {:si_unique_call 1022} WPP_SF_D(Tmp_879, 56, Tmp_868, status_17);
    goto L118;

  anon61_Then:
    assume {:partition} 0 <= status_17;
    call {:si_unique_call 1023} vslice_dummy_var_150 := ObReferenceObjectByHandle(0, 2097151, 0, 0, 0, 0);
    call {:si_unique_call 1024} vslice_dummy_var_151 := corral_nondet();
    call {:si_unique_call 1025} vslice_dummy_var_152 := corral_nondet();
    goto anon62_Then, anon62_Else;

  anon62_Else:
    havoc Tmp_871;
    assume {:nonnull} Tmp_871 != 0;
    assume Tmp_871 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    havoc Tmp_872;
    havoc Tmp_876;
    call {:si_unique_call 1026} WPP_SF_qqqq(Tmp_876, 57, Tmp_872, hWriteThread, pWriteThread, hReadThread, pReadThread);
    goto L98;

  L98:
    assume {:nonnull} pList_4 != 0;
    assume pList_4 > 0;
    assume {:nonnull} pList_4 != 0;
    assume pList_4 > 0;
    assume {:nonnull} pList_4 != 0;
    assume pList_4 > 0;
    assume {:nonnull} pList_4 != 0;
    assume pList_4 > 0;
    status_17 := 0;
    Tmp_856 := status_17;
    goto L1;

  anon75_Then:
    goto L98;

  anon62_Then:
    goto L98;

  anon58_Then:
    goto L24;

  anon57_Then:
    goto L24;

  anon55_Then:
    goto L24;
}



procedure {:dopa "Mem_T.INT4"} dummy_for_pa();



procedure corralExplainErrorInit();



procedure corralExtraInit();
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation corralExtraInit()
{

  anon0:
    assume 0 < alloc_init;
    assume alloc_init < alloc;
    assume (forall x: int :: { Mem_T.CompletionRoutine__IO_STACK_LOCATION[x] } Mem_T.CompletionRoutine__IO_STACK_LOCATION[x] <= 0 || Mem_T.CompletionRoutine__IO_STACK_LOCATION[x] > 615);
    return;
}



function {:inline true} {:fieldmap "Mem_T.AdapterDescriptor__IMAPI_PNP_DEV_EXTENSION"} {:fieldname "AdapterDescriptor"} AdapterDescriptor__IMAPI_PNP_DEV_EXTENSION(x: int) : int
{
  x + 168
}

function {:inline true} {:fieldmap "Mem_T.AdditionalSenseCodeQualifier__SENSE_DATA"} {:fieldname "AdditionalSenseCodeQualifier"} AdditionalSenseCodeQualifier__SENSE_DATA(x: int) : int
{
  x + 72
}

function {:inline true} {:fieldmap "Mem_T.AdditionalSenseCode__SENSE_DATA"} {:fieldname "AdditionalSenseCode"} AdditionalSenseCode__SENSE_DATA(x: int) : int
{
  x + 68
}

function {:inline true} {:fieldmap "Mem_T.AlignmentMask__IMAPIDRV_DEVICE"} {:fieldname "AlignmentMask"} AlignmentMask__IMAPIDRV_DEVICE(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.AlignmentMask__STORAGE_ADAPTER_DESCRIPTOR"} {:fieldname "AlignmentMask"} AlignmentMask__STORAGE_ADAPTER_DESCRIPTOR(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.AsByte__CDB"} {:fieldname "AsByte"} AsByte__CDB(x: int) : int
{
  x + 4312
}

function {:inline true} {:fieldmap "Mem_T.AssociatedIrp__IRP"} {:fieldname "AssociatedIrp"} AssociatedIrp__IRP(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T._MODE_PARAMETER_BLOCK"} {:fieldname "Block"} Block__BURNENG_MODE_CAPABILITY_PARAMETERS(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.BufferUnderrunFreeCapable__IMAPIDRV_DEVICE"} {:fieldname "BufferUnderrunFreeCapable"} BufferUnderrunFreeCapable__IMAPIDRV_DEVICE(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.BufferUnderrunFreeCapable__IMAPI_PNP_DEV_EXTENSION"} {:fieldname "BufferUnderrunFreeCapable"} BufferUnderrunFreeCapable__IMAPI_PNP_DEV_EXTENSION(x: int) : int
{
  x + 548
}

function {:inline true} {:fieldmap "Mem_T.BufferUnderrunFree__CDVD_CAPABILITIES_PAGE"} {:fieldname "BufferUnderrunFree"} BufferUnderrunFree__CDVD_CAPABILITIES_PAGE(x: int) : int
{
  x + 100
}

function {:inline true} {:fieldmap "Mem_T.Buffer__UNICODE_STRING"} {:fieldname "Buffer"} Buffer__UNICODE_STRING(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.BurnEngineError__BURNENG_ERROR_STATUS"} {:fieldname "BurnEngineError"} BurnEngineError__BURNENG_ERROR_STATUS(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.BusMajorVersion__IMAPIDRV_DEVICE"} {:fieldname "BusMajorVersion"} BusMajorVersion__IMAPIDRV_DEVICE(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.BusMajorVersion__STORAGE_ADAPTER_DESCRIPTOR"} {:fieldname "BusMajorVersion"} BusMajorVersion__STORAGE_ADAPTER_DESCRIPTOR(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.BusMinorVersion__IMAPIDRV_DEVICE"} {:fieldname "BusMinorVersion"} BusMinorVersion__IMAPIDRV_DEVICE(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.BusMinorVersion__STORAGE_ADAPTER_DESCRIPTOR"} {:fieldname "BusMinorVersion"} BusMinorVersion__STORAGE_ADAPTER_DESCRIPTOR(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.BusType__IMAPIDRV_DEVICE"} {:fieldname "BusType"} BusType__IMAPIDRV_DEVICE(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.BusType__STORAGE_ADAPTER_DESCRIPTOR"} {:fieldname "BusType"} BusType__STORAGE_ADAPTER_DESCRIPTOR(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.BusType__STORAGE_DEVICE_DESCRIPTOR"} {:fieldname "BusType"} BusType__STORAGE_DEVICE_DESCRIPTOR(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.CDEWrite__CDVD_CAPABILITIES_PAGE"} {:fieldname "CDEWrite"} CDEWrite__CDVD_CAPABILITIES_PAGE(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.CDRWrite__CDVD_CAPABILITIES_PAGE"} {:fieldname "CDRWrite"} CDRWrite__CDVD_CAPABILITIES_PAGE(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.CancelRoutine__IRP"} {:fieldname "CancelRoutine"} CancelRoutine__IRP(x: int) : int
{
  x + 120
}

function {:inline true} {:fieldmap "Mem_T.Cancel__IRP"} {:fieldname "Cancel"} Cancel__IRP(x: int) : int
{
  x + 64
}

function {:inline true} {:fieldmap "Mem_T.CdbLength__IMAPIDRV_SRB"} {:fieldname "CdbLength"} CdbLength__IMAPIDRV_SRB(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.CdbLength__SCSI_REQUEST_BLOCK"} {:fieldname "CdbLength"} CdbLength__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.Cdb__IMAPIDRV_SRB"} {:fieldname "Cdb"} Cdb__IMAPIDRV_SRB(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.Cdb__SCSI_PASS_THROUGH"} {:fieldname "Cdb"} Cdb__SCSI_PASS_THROUGH(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.Cdb__SCSI_PASS_THROUGH_DIRECT"} {:fieldname "Cdb"} Cdb__SCSI_PASS_THROUGH_DIRECT(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.Cdb__SCSI_REQUEST_BLOCK"} {:fieldname "Cdb"} Cdb__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 88
}

function {:inline true} {:fieldmap "Mem_T.CompletionRoutine__IO_STACK_LOCATION"} {:fieldname "CompletionRoutine"} CompletionRoutine__IO_STACK_LOCATION(x: int) : int
{
  x + 496
}

function {:inline true} {:fieldmap "Mem_T.ContentList__BURNENG_BURN"} {:fieldname "ContentList"} ContentList__BURNENG_BURN(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.Control_WPP_PROJECT_CONTROL_BLOCK"} {:fieldname "Control"} Control_WPP_PROJECT_CONTROL_BLOCK(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.CurrentStackLocation_unnamed_tag_6"} {:fieldname "CurrentStackLocation"} CurrentStackLocation_unnamed_tag_6(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.Data1__GUID"} {:fieldname "Data1"} Data1__GUID(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Data2__GUID"} {:fieldname "Data2"} Data2__GUID(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Data3__GUID"} {:fieldname "Data3"} Data3__GUID(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Data4__GUID"} {:fieldname "Data4"} Data4__GUID(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.DataBuffer__IMAPIDRV_SRB"} {:fieldname "DataBuffer"} DataBuffer__IMAPIDRV_SRB(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.DataBuffer__SCSI_REQUEST_BLOCK"} {:fieldname "DataBuffer"} DataBuffer__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 56
}

function {:inline true} {:fieldmap "Mem_T.DataTransferLength__IMAPIDRV_SRB"} {:fieldname "DataTransferLength"} DataTransferLength__IMAPIDRV_SRB(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.DataTransferLength__SCSI_REQUEST_BLOCK"} {:fieldname "DataTransferLength"} DataTransferLength__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.DefaultData__RTL_QUERY_REGISTRY_TABLE"} {:fieldname "DefaultData"} DefaultData__RTL_QUERY_REGISTRY_TABLE(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.DefaultLength__RTL_QUERY_REGISTRY_TABLE"} {:fieldname "DefaultLength"} DefaultLength__RTL_QUERY_REGISTRY_TABLE(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.DefaultType__RTL_QUERY_REGISTRY_TABLE"} {:fieldname "DefaultType"} DefaultType__RTL_QUERY_REGISTRY_TABLE(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.Depth__GENERAL_LOOKASIDE"} {:fieldname "Depth"} Depth__GENERAL_LOOKASIDE(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.Depth__SLIST_HEADER"} {:fieldname "Depth"} Depth__SLIST_HEADER(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.DeviceData__IMAPIDRV_INFO"} {:fieldname "DeviceData"} DeviceData__IMAPIDRV_INFO(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.DeviceDescriptor__IMAPI_PNP_DEV_EXTENSION"} {:fieldname "DeviceDescriptor"} DeviceDescriptor__IMAPI_PNP_DEV_EXTENSION(x: int) : int
{
  x + 164
}

function {:inline true} {:fieldmap "Mem_T.DeviceExtension__DEVICE_OBJECT"} {:fieldname "DeviceExtension"} DeviceExtension__DEVICE_OBJECT(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.DeviceIoControl_unnamed_tag_8"} {:fieldname "DeviceIoControl"} DeviceIoControl_unnamed_tag_8(x: int) : int
{
  x + 216
}

function {:inline true} {:fieldmap "Mem_T.DeviceObject__DEVOBJ_EXTENSION"} {:fieldname "DeviceObject"} DeviceObject__DEVOBJ_EXTENSION(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.DeviceType__DEVICE_OBJECT"} {:fieldname "DeviceType"} DeviceType__DEVICE_OBJECT(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.DeviceType__IMAPIDRV_DEVICE"} {:fieldname "DeviceType"} DeviceType__IMAPIDRV_DEVICE(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.DeviceType__STORAGE_DEVICE_DESCRIPTOR"} {:fieldname "DeviceType"} DeviceType__STORAGE_DEVICE_DESCRIPTOR(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.DiscFormat__IMAGE_DESCRIPTOR_HEADER"} {:fieldname "DiscFormat"} DiscFormat__IMAGE_DESCRIPTOR_HEADER(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.EntryContext__RTL_QUERY_REGISTRY_TABLE"} {:fieldname "EntryContext"} EntryContext__RTL_QUERY_REGISTRY_TABLE(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T._UNICODE_STRING"} {:fieldname "FileName"} FileName__FILE_OBJECT(x: int) : int
{
  x + 76
}

function {:inline true} {:fieldmap "Mem_T.FileObject__IO_STACK_LOCATION"} {:fieldname "FileObject"} FileObject__IO_STACK_LOCATION(x: int) : int
{
  x + 492
}

function {:inline true} {:fieldmap "Mem_T.Flags__RTL_QUERY_REGISTRY_TABLE"} {:fieldname "Flags"} Flags__RTL_QUERY_REGISTRY_TABLE(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Flags__WPP_TRACE_CONTROL_BLOCK"} {:fieldname "Flags"} Flags__WPP_TRACE_CONTROL_BLOCK(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.FreeMisses__GENERAL_LOOKASIDE"} {:fieldname "FreeMisses"} FreeMisses__GENERAL_LOOKASIDE(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.Free__GENERAL_LOOKASIDE"} {:fieldname "Free"} Free__GENERAL_LOOKASIDE(x: int) : int
{
  x + 76
}

function {:inline true} {:fieldmap "Mem_T.Function__IMAPIDRV_SRB"} {:fieldname "Function"} Function__IMAPIDRV_SRB(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Function__SCSI_REQUEST_BLOCK"} {:fieldname "Function"} Function__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.GrantedAccess__OBJECT_HANDLE_INFORMATION"} {:fieldname "GrantedAccess"} GrantedAccess__OBJECT_HANDLE_INFORMATION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.HandleAttributes__OBJECT_HANDLE_INFORMATION"} {:fieldname "HandleAttributes"} HandleAttributes__OBJECT_HANDLE_INFORMATION(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Header__KEVENT"} {:fieldname "Header"} Header__KEVENT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.HighPart__LUID"} {:fieldname "HighPart"} HighPart__LUID(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.ImageHeader__NEW_IMAGE_CONTENT_LIST"} {:fieldname "ImageHeader"} ImageHeader__NEW_IMAGE_CONTENT_LIST(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.ImageSection__NEW_IMAGE_CONTENT_LIST"} {:fieldname "ImageSection"} ImageSection__NEW_IMAGE_CONTENT_LIST(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.ImageSource__NEW_IMAGE_CONTENT_LIST"} {:fieldname "ImageSource"} ImageSource__NEW_IMAGE_CONTENT_LIST(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Information__IO_STATUS_BLOCK"} {:fieldname "Information"} Information__IO_STATUS_BLOCK(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.InputBufferLength_unnamed_tag_20"} {:fieldname "InputBufferLength"} InputBufferLength_unnamed_tag_20(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.IoControlCode_unnamed_tag_20"} {:fieldname "IoControlCode"} IoControlCode_unnamed_tag_20(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.IoStatus__IRP"} {:fieldname "IoStatus"} IoStatus__IRP(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.L__NPAGED_LOOKASIDE_LIST"} {:fieldname "L"} L__NPAGED_LOOKASIDE_LIST(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "Length"} Length_unnamed_tag_16(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T._SLIST_HEADER"} {:fieldname "ListHead"} ListHead__GENERAL_LOOKASIDE(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Logger__WPP_TRACE_CONTROL_BLOCK"} {:fieldname "Logger"} Logger__WPP_TRACE_CONTROL_BLOCK(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.LowPart__LUID"} {:fieldname "LowPart"} LowPart__LUID(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.MajorFunction__IO_STACK_LOCATION"} {:fieldname "MajorFunction"} MajorFunction__IO_STACK_LOCATION(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.MaximumLength__UNICODE_STRING"} {:fieldname "MaximumLength"} MaximumLength__UNICODE_STRING(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.MaximumPhysicalPages__IMAPIDRV_DEVICE"} {:fieldname "MaximumPhysicalPages"} MaximumPhysicalPages__IMAPIDRV_DEVICE(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.MaximumPhysicalPages__STORAGE_ADAPTER_DESCRIPTOR"} {:fieldname "MaximumPhysicalPages"} MaximumPhysicalPages__STORAGE_ADAPTER_DESCRIPTOR(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.MaximumTransferLength__IMAPIDRV_DEVICE"} {:fieldname "MaximumTransferLength"} MaximumTransferLength__IMAPIDRV_DEVICE(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.MaximumTransferLength__STORAGE_ADAPTER_DESCRIPTOR"} {:fieldname "MaximumTransferLength"} MaximumTransferLength__STORAGE_ADAPTER_DESCRIPTOR(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.MdlAddress__IRP"} {:fieldname "MdlAddress"} MdlAddress__IRP(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.MinorFunction__IO_STACK_LOCATION"} {:fieldname "MinorFunction"} MinorFunction__IO_STACK_LOCATION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Name__RTL_QUERY_REGISTRY_TABLE"} {:fieldname "Name"} Name__RTL_QUERY_REGISTRY_TABLE(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.NextSrb__SCSI_REQUEST_BLOCK"} {:fieldname "NextSrb"} NextSrb__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 64
}

function {:inline true} {:fieldmap "Mem_T.NumberOfDevices__IMAPIDRV_INFO"} {:fieldname "NumberOfDevices"} NumberOfDevices__IMAPIDRV_INFO(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.NumberOfDevices__IMAPI_DRIVER_EXTENSION"} {:fieldname "NumberOfDevices"} NumberOfDevices__IMAPI_DRIVER_EXTENSION(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.OriginalRequest__SCSI_REQUEST_BLOCK"} {:fieldname "OriginalRequest"} OriginalRequest__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 68
}

function {:inline true} {:fieldmap "Mem_T.OutputBufferLength_unnamed_tag_20"} {:fieldname "OutputBufferLength"} OutputBufferLength_unnamed_tag_20(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Overlay_unnamed_tag_5"} {:fieldname "Overlay"} Overlay_unnamed_tag_5(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T._CDVD_CAPABILITIES_PAGE"} {:fieldname "Page"} Page__BURNENG_MODE_CAPABILITY_PARAMETERS(x: int) : int
{
  x + 64
}

function {:inline true} {:fieldmap "Mem_T.Parameters__IO_STACK_LOCATION"} {:fieldname "Parameters"} Parameters__IO_STACK_LOCATION(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.PendingReturned__IRP"} {:fieldname "PendingReturned"} PendingReturned__IRP(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.Pointer__IO_STATUS_BLOCK"} {:fieldname "Pointer"} Pointer__IO_STATUS_BLOCK(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.PropertyId__STORAGE_PROPERTY_QUERY"} {:fieldname "PropertyId"} PropertyId__STORAGE_PROPERTY_QUERY(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.QuadPart__LARGE_INTEGER"} {:fieldname "QuadPart"} QuadPart__LARGE_INTEGER(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.QueryType__STORAGE_PROPERTY_QUERY"} {:fieldname "QueryType"} QueryType__STORAGE_PROPERTY_QUERY(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.QueueAction__SCSI_REQUEST_BLOCK"} {:fieldname "QueueAction"} QueueAction__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.QueueSortKey__SCSI_REQUEST_BLOCK"} {:fieldname "QueueSortKey"} QueueSortKey__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 80
}

function {:inline true} {:fieldmap "Mem_T.QueueTag__SCSI_REQUEST_BLOCK"} {:fieldname "QueueTag"} QueueTag__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.RecorderMode__IMAGE_DESCRIPTOR_HEADER"} {:fieldname "RecorderMode"} RecorderMode__IMAGE_DESCRIPTOR_HEADER(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.RequestorMode__IRP"} {:fieldname "RequestorMode"} RequestorMode__IRP(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.ScsiStatus__IMAPIDRV_SRB"} {:fieldname "ScsiStatus"} ScsiStatus__IMAPIDRV_SRB(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.ScsiStatus__SCSI_REQUEST_BLOCK"} {:fieldname "ScsiStatus"} ScsiStatus__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.Scsi_unnamed_tag_8"} {:fieldname "Scsi"} Scsi_unnamed_tag_8(x: int) : int
{
  x + 264
}

function {:inline true} {:fieldmap "Mem_T.SectionDataType__IMAGE_SECTION_DESCRIPTOR"} {:fieldname "SectionDataType"} SectionDataType__IMAGE_SECTION_DESCRIPTOR(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.SectionDescType__IMAGE_SECTION_DESCRIPTOR"} {:fieldname "SectionDescType"} SectionDescType__IMAGE_SECTION_DESCRIPTOR(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.SendOPCUnsupported__IMAPI_PNP_DEV_EXTENSION"} {:fieldname "SendOPCUnsupported"} SendOPCUnsupported__IMAPI_PNP_DEV_EXTENSION(x: int) : int
{
  x + 536
}

function {:inline true} {:fieldmap "Mem_T.SenseInfoBufferLength__SCSI_REQUEST_BLOCK"} {:fieldname "SenseInfoBufferLength"} SenseInfoBufferLength__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.PINT4"} {:fieldname "SenseInfoBuffer"} SenseInfoBuffer__IMAPIDRV_SRB(x: int) : int
{
  x + 4420
}

function {:inline true} {:fieldmap "Mem_T.SenseInfoBuffer__SCSI_REQUEST_BLOCK"} {:fieldname "SenseInfoBuffer"} SenseInfoBuffer__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 60
}

function {:inline true} {:fieldmap "Mem_T.SenseInfoLength__SCSI_PASS_THROUGH"} {:fieldname "SenseInfoLength"} SenseInfoLength__SCSI_PASS_THROUGH(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.SenseInfoLength__SCSI_PASS_THROUGH_DIRECT"} {:fieldname "SenseInfoLength"} SenseInfoLength__SCSI_PASS_THROUGH_DIRECT(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.SenseInfoOffset__SCSI_PASS_THROUGH"} {:fieldname "SenseInfoOffset"} SenseInfoOffset__SCSI_PASS_THROUGH(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.SenseInfoOffset__SCSI_PASS_THROUGH_DIRECT"} {:fieldname "SenseInfoOffset"} SenseInfoOffset__SCSI_PASS_THROUGH_DIRECT(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.SenseKey__SENSE_DATA"} {:fieldname "SenseKey"} SenseKey__SENSE_DATA(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.SignalState__DISPATCHER_HEADER"} {:fieldname "SignalState"} SignalState__DISPATCHER_HEADER(x: int) : int
{
  x + 112
}

function {:inline true} {:fieldmap "Mem_T.Signalling__DISPATCHER_HEADER"} {:fieldname "Signalling"} Signalling__DISPATCHER_HEADER(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.Size__DISPATCHER_HEADER"} {:fieldname "Size"} Size__DISPATCHER_HEADER(x: int) : int
{
  x + 56
}

function {:inline true} {:fieldmap "Mem_T.Size__STORAGE_DESCRIPTOR_HEADER"} {:fieldname "Size"} Size__STORAGE_DESCRIPTOR_HEADER(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.SourceStash_unnamed_tag_63"} {:fieldname "SourceStash"} SourceStash_unnamed_tag_63(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.SourceType__IMAGE_SOURCE_DESCRIPTOR"} {:fieldname "SourceType"} SourceType__IMAGE_SOURCE_DESCRIPTOR(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.SrbExtension__SCSI_REQUEST_BLOCK"} {:fieldname "SrbExtension"} SrbExtension__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 72
}

function {:inline true} {:fieldmap "Mem_T.SrbFlags__IMAPIDRV_SRB"} {:fieldname "SrbFlags"} SrbFlags__IMAPIDRV_SRB(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.SrbFlags__SCSI_REQUEST_BLOCK"} {:fieldname "SrbFlags"} SrbFlags__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.SrbStatus__IMAPIDRV_SRB"} {:fieldname "SrbStatus"} SrbStatus__IMAPIDRV_SRB(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.SrbStatus__SCSI_REQUEST_BLOCK"} {:fieldname "SrbStatus"} SrbStatus__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Srb_unnamed_tag_24"} {:fieldname "Srb"} Srb_unnamed_tag_24(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.StackSize__DEVICE_OBJECT"} {:fieldname "StackSize"} StackSize__DEVICE_OBJECT(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.Status__IO_STATUS_BLOCK"} {:fieldname "Status"} Status__IO_STATUS_BLOCK(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.SystemBuffer_unnamed_tag_1"} {:fieldname "SystemBuffer"} SystemBuffer_unnamed_tag_1(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Tail__IRP"} {:fieldname "Tail"} Tail__IRP(x: int) : int
{
  x + 128
}

function {:inline true} {:fieldmap "Mem_T.Thread_unnamed_tag_6"} {:fieldname "Thread"} Thread_unnamed_tag_6(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.TimeOutValue__IMAPIDRV_SRB"} {:fieldname "TimeOutValue"} TimeOutValue__IMAPIDRV_SRB(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.TimeOutValue__SCSI_REQUEST_BLOCK"} {:fieldname "TimeOutValue"} TimeOutValue__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.TotalFrees__GENERAL_LOOKASIDE"} {:fieldname "TotalFrees"} TotalFrees__GENERAL_LOOKASIDE(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.Type_unnamed_tag_26"} {:fieldname "Type"} Type_unnamed_tag_26(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.UserBuffer__IRP"} {:fieldname "UserBuffer"} UserBuffer__IRP(x: int) : int
{
  x + 124
}

function {:inline true} {:fieldmap "Mem_T.Version__IMAPIDRV_INFO"} {:fieldname "Version"} Version__IMAPIDRV_INFO(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Version__IMAPIDRV_INIT"} {:fieldname "Version"} Version__IMAPIDRV_INIT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Version__IMAPIDRV_SRB"} {:fieldname "Version"} Version__IMAPIDRV_SRB(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.WriteSpeedMaximum__CDVD_CAPABILITIES_PAGE"} {:fieldname "WriteSpeedMaximum"} WriteSpeedMaximum__CDVD_CAPABILITIES_PAGE(x: int) : int
{
  x + 264
}

function {:inline true} {:fieldmap "Mem_T.bBurning__IMAPIDRV_DEVICE"} {:fieldname "bBurning"} bBurning__IMAPIDRV_DEVICE(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.bEnableBUF__BURNENG_LIST"} {:fieldname "bEnableBUF"} bEnableBUF__BURNENG_LIST(x: int) : int
{
  x + 16008
}

function {:inline true} {:fieldmap "Mem_T.bFakeMediaChange__IMAPI_PNP_DEV_EXTENSION"} {:fieldname "bFakeMediaChange"} bFakeMediaChange__IMAPI_PNP_DEV_EXTENSION(x: int) : int
{
  x + 484
}

function {:inline true} {:fieldmap "Mem_T.bInitialized__IMAPIDRV_DEVICE"} {:fieldname "bInitialized"} bInitialized__IMAPIDRV_DEVICE(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.bInitialized__IMAPI_PNP_DEV_EXTENSION"} {:fieldname "bInitialized"} bInitialized__IMAPI_PNP_DEV_EXTENSION(x: int) : int
{
  x + 316
}

function {:inline true} {:fieldmap "Mem_T.bOpen__IMAPI_PNP_DEV_EXTENSION"} {:fieldname "bOpen"} bOpen__IMAPI_PNP_DEV_EXTENSION(x: int) : int
{
  x + 320
}

function {:inline true} {:fieldmap "Mem_T.bOpenedExclusive__IMAPIDRV_DEVICE"} {:fieldname "bOpenedExclusive"} bOpenedExclusive__IMAPIDRV_DEVICE(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.bSimulate__BURNENG_LIST"} {:fieldname "bSimulate"} bSimulate__BURNENG_LIST(x: int) : int
{
  x + 16004
}

function {:inline true} {:fieldmap "Mem_T.bTableLoaded__IMAPI_PNP_DEV_EXTENSION"} {:fieldname "bTableLoaded"} bTableLoaded__IMAPI_PNP_DEV_EXTENSION(x: int) : int
{
  x + 1152
}

function {:inline true} {:fieldmap "Mem_T.buff__BURNENG_LIST"} {:fieldname "buff"} buff__BURNENG_LIST(x: int) : int
{
  x + 396
}

function {:inline true} {:fieldmap "Mem_T.bufferManagement__IMAPI_PNP_DEV_EXTENSION"} {:fieldname "bufferManagement"} bufferManagement__IMAPI_PNP_DEV_EXTENSION(x: int) : int
{
  x + 532
}

function {:inline true} {:fieldmap "Mem_T.curDeviceState__IMAPIDRV_DEVICE"} {:fieldname "curDeviceState"} curDeviceState__IMAPIDRV_DEVICE(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.curDeviceState__IMAPI_PNP_DEV_EXTENSION"} {:fieldname "curDeviceState"} curDeviceState__IMAPI_PNP_DEV_EXTENSION(x: int) : int
{
  x + 152
}

function {:inline true} {:fieldmap "Mem_T.dataConstantBlockTrack_unnamed_tag_64"} {:fieldname "dataConstantBlockTrack"} dataConstantBlockTrack_unnamed_tag_64(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.dcbt__IMAGE_SECTION_DESCRIPTOR"} {:fieldname "dcbt"} dcbt__IMAGE_SECTION_DESCRIPTOR(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.dwAudioGapSize__BURNENG_BURN"} {:fieldname "dwAudioGapSize"} dwAudioGapSize__BURNENG_BURN(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.dwAudioGapSize__BURNENG_LIST"} {:fieldname "dwAudioGapSize"} dwAudioGapSize__BURNENG_LIST(x: int) : int
{
  x + 16012
}

function {:inline true} {:fieldmap "Mem_T.dwBlocksDone__BURNENG_LIST"} {:fieldname "dwBlocksDone"} dwBlocksDone__BURNENG_LIST(x: int) : int
{
  x + 16020
}

function {:inline true} {:fieldmap "Mem_T.dwBlocksDone__BURNENG_PROGRESS"} {:fieldname "dwBlocksDone"} dwBlocksDone__BURNENG_PROGRESS(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.dwCancelBurn__BURNENG_PROGRESS"} {:fieldname "dwCancelBurn"} dwCancelBurn__BURNENG_PROGRESS(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.dwContentListSize__NEW_IMAGE_CONTENT_LIST"} {:fieldname "dwContentListSize"} dwContentListSize__NEW_IMAGE_CONTENT_LIST(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.dwEnableBufferUnderrunFree__BURNENG_BURN"} {:fieldname "dwEnableBufferUnderrunFree"} dwEnableBufferUnderrunFree__BURNENG_BURN(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.dwHeaderSize__IMAGE_DESCRIPTOR_HEADER"} {:fieldname "dwHeaderSize"} dwHeaderSize__IMAGE_DESCRIPTOR_HEADER(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.dwHeaderSize__IMAGE_SOURCE_DESCRIPTOR"} {:fieldname "dwHeaderSize"} dwHeaderSize__IMAGE_SOURCE_DESCRIPTOR(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.dwHeaderSize__NEW_IMAGE_CONTENT_LIST"} {:fieldname "dwHeaderSize"} dwHeaderSize__NEW_IMAGE_CONTENT_LIST(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.dwSectionsDone__BURNENG_LIST"} {:fieldname "dwSectionsDone"} dwSectionsDone__BURNENG_LIST(x: int) : int
{
  x + 16028
}

function {:inline true} {:fieldmap "Mem_T.dwSectionsDone__BURNENG_PROGRESS"} {:fieldname "dwSectionsDone"} dwSectionsDone__BURNENG_PROGRESS(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.dwSimulate__BURNENG_BURN"} {:fieldname "dwSimulate"} dwSimulate__BURNENG_BURN(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.dwTotalBlocks__BURNENG_LIST"} {:fieldname "dwTotalBlocks"} dwTotalBlocks__BURNENG_LIST(x: int) : int
{
  x + 16024
}

function {:inline true} {:fieldmap "Mem_T.dwTotalBlocks__BURNENG_PROGRESS"} {:fieldname "dwTotalBlocks"} dwTotalBlocks__BURNENG_PROGRESS(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.dwTotalSections__BURNENG_LIST"} {:fieldname "dwTotalSections"} dwTotalSections__BURNENG_LIST(x: int) : int
{
  x + 16032
}

function {:inline true} {:fieldmap "Mem_T.dwTotalSections__BURNENG_PROGRESS"} {:fieldname "dwTotalSections"} dwTotalSections__BURNENG_PROGRESS(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.dwVersion__BURNENG_INIT"} {:fieldname "dwVersion"} dwVersion__BURNENG_INIT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.eStatus__BURNENG_LIST"} {:fieldname "eStatus"} eStatus__BURNENG_LIST(x: int) : int
{
  x + 16036
}

function {:inline true} {:fieldmap "Mem_T.eStatus__BURNENG_PROGRESS"} {:fieldname "eStatus"} eStatus__BURNENG_PROGRESS(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.engErrorStatus__BURNENGV_ERROR_EXTRA_INFO"} {:fieldname "engErrorStatus"} engErrorStatus__BURNENGV_ERROR_EXTRA_INFO(x: int) : int
{
  x + 100
}

function {:inline true} {:fieldmap "Mem_T.errorInfo__BURNENG_LIST"} {:fieldname "errorInfo"} errorInfo__BURNENG_LIST(x: int) : int
{
  x + 16040
}

function {:inline true} {:fieldmap "Mem_T.errorStatus__BURNENG_INIT"} {:fieldname "errorStatus"} errorStatus__BURNENG_INIT(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.errorStatus__BURNENG_TERM"} {:fieldname "errorStatus"} errorStatus__BURNENG_TERM(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.errorType__WRITER_ERROR_INFO"} {:fieldname "errorType"} errorType__WRITER_ERROR_INFO(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.VOID"} {:fieldname "evNeedToRead"} evNeedToRead__MULTI_BUFF(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.VOID"} {:fieldname "evNeedToWrite"} evNeedToWrite__MULTI_BUFF(x: int) : int
{
  x + 124
}

function {:inline true} {:fieldmap "Mem_T.VOID"} {:fieldname "evShutdownNow"} evShutdownNow__BURNENG_LIST(x: int) : int
{
  x + 144
}

function {:inline true} {:fieldmap "Mem_T.VOID"} {:fieldname "evStartThreads"} evStartThreads__BURNENG_LIST(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.VOID"} {:fieldname "evStartTrack"} evStartTrack__BURNENG_LIST(x: int) : int
{
  x + 268
}

function {:inline true} {:fieldmap "Mem_T.hLockingFileObject__IMAPI_PNP_DEV_EXTENSION"} {:fieldname "hLockingFileObject"} hLockingFileObject__IMAPI_PNP_DEV_EXTENSION(x: int) : int
{
  x + 468
}

function {:inline true} {:fieldmap "Mem_T.hReadThread__BURNENG_LIST"} {:fieldname "hReadThread"} hReadThread__BURNENG_LIST(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.hStashFileHandle__IMAGE_SOURCE_TYPE_STASH"} {:fieldname "hStashFileHandle"} hStashFileHandle__IMAGE_SOURCE_TYPE_STASH(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.hWriteThread__BURNENG_LIST"} {:fieldname "hWriteThread"} hWriteThread__BURNENG_LIST(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.idwRecorderType__IMAPIDRV_DEVICE"} {:fieldname "idwRecorderType"} idwRecorderType__IMAPIDRV_DEVICE(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.idwRecorderType__IMAPI_PNP_DEV_EXTENSION"} {:fieldname "idwRecorderType"} idwRecorderType__IMAPI_PNP_DEV_EXTENSION(x: int) : int
{
  x + 544
}

function {:inline true} {:fieldmap "Mem_T.idwTrackNumber__IMAGE_SECTION_CONSTANT_BLOCK_TRACK"} {:fieldname "idwTrackNumber"} idwTrackNumber__IMAGE_SECTION_CONSTANT_BLOCK_TRACK(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.info__WRITER_ERROR_INFO"} {:fieldname "info"} info__WRITER_ERROR_INFO(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T._INQUIRYDATA"} {:fieldname "inquiryData"} inquiryData__IMAPI_PNP_DEV_EXTENSION(x: int) : int
{
  x + 560
}

function {:inline true} {:fieldmap "Mem_T.lFakeMediaChangeStartTime__IMAPI_PNP_DEV_EXTENSION"} {:fieldname "lFakeMediaChangeStartTime"} lFakeMediaChangeStartTime__IMAPI_PNP_DEV_EXTENSION(x: int) : int
{
  x + 488
}

function {:inline true} {:fieldmap "Mem_T.lastBurnsFinalStatus__IMAPI_PNP_DEV_EXTENSION"} {:fieldname "lastBurnsFinalStatus"} lastBurnsFinalStatus__IMAPI_PNP_DEV_EXTENSION(x: int) : int
{
  x + 512
}

function {:inline true} {:fieldmap "Mem_T.llDeviceStartTime__IMAPI_PNP_DEV_EXTENSION"} {:fieldname "llDeviceStartTime"} llDeviceStartTime__IMAPI_PNP_DEV_EXTENSION(x: int) : int
{
  x + 492
}

function {:inline true} {:fieldmap "Mem_T._NPAGED_LOOKASIDE_LIST"} {:fieldname "lookasideListHdr"} lookasideListHdr__IMAPI_PNP_DEV_EXTENSION(x: int) : int
{
  x + 1040
}

function {:inline true} {:fieldmap "Mem_T.lwipDetected__IMAPI_PNP_DEV_EXTENSION"} {:fieldname "lwipDetected"} lwipDetected__IMAPI_PNP_DEV_EXTENSION(x: int) : int
{
  x + 540
}

function {:inline true} {:fieldmap "Mem_T.maxWriteSpeed__IMAPIDRV_DEVICE"} {:fieldname "maxWriteSpeed"} maxWriteSpeed__IMAPIDRV_DEVICE(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.maxWriteSpeed__IMAPI_PNP_DEV_EXTENSION"} {:fieldname "maxWriteSpeed"} maxWriteSpeed__IMAPI_PNP_DEV_EXTENSION(x: int) : int
{
  x + 552
}

function {:inline true} {:fieldmap "Mem_T.ndwSectionCount__IMAGE_DESCRIPTOR_HEADER"} {:fieldname "ndwSectionCount"} ndwSectionCount__IMAGE_DESCRIPTOR_HEADER(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.pBurnList__IMAPI_PNP_DEV_EXTENSION"} {:fieldname "pBurnList"} pBurnList__IMAPI_PNP_DEV_EXTENSION(x: int) : int
{
  x + 472
}

function {:inline true} {:fieldmap "Mem_T.pDevExtension__PIMAPIDRV_SRBCONTEXT"} {:fieldname "pDevExtension"} pDevExtension__PIMAPIDRV_SRBCONTEXT(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.pEvent__PIMAPIDRV_SRBCONTEXT"} {:fieldname "pEvent"} pEvent__PIMAPIDRV_SRBCONTEXT(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.pIDiscStash__IMAGE_SOURCE_TYPE_STASH"} {:fieldname "pIDiscStash"} pIDiscStash__IMAGE_SOURCE_TYPE_STASH(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.pLowerDeviceObject__IMAPI_PNP_DEV_EXTENSION"} {:fieldname "pLowerDeviceObject"} pLowerDeviceObject__IMAPI_PNP_DEV_EXTENSION(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.pLowerDeviceObject__PIMAPIDRV_SRBCONTEXT"} {:fieldname "pLowerDeviceObject"} pLowerDeviceObject__PIMAPIDRV_SRBCONTEXT(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.pMainX__IMAPI_PNP_DEV_EXTENSION"} {:fieldname "pMainX"} pMainX__IMAPI_PNP_DEV_EXTENSION(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.pNewContentList__BURNENG_LIST"} {:fieldname "pNewContentList"} pNewContentList__BURNENG_LIST(x: int) : int
{
  x + 392
}

function {:inline true} {:fieldmap "Mem_T.pPhysicalDeviceObject__IMAPI_PNP_DEV_EXTENSION"} {:fieldname "pPhysicalDeviceObject"} pPhysicalDeviceObject__IMAPI_PNP_DEV_EXTENSION(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.pReadThread__BURNENG_LIST"} {:fieldname "pReadThread"} pReadThread__BURNENG_LIST(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.pSrbUser__PIMAPIDRV_SRBCONTEXT"} {:fieldname "pSrbUser"} pSrbUser__PIMAPIDRV_SRBCONTEXT(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.P_DEVICE_OBJECT"} {:fieldname "pStashDeviceObject"} pStashDeviceObject__BURNENG_LIST(x: int) : int
{
  x + 15996
}

function {:inline true} {:fieldmap "Mem_T.P_FILE_OBJECT"} {:fieldname "pStashFileObject"} pStashFileObject__BURNENG_LIST(x: int) : int
{
  x + 16000
}

function {:inline true} {:fieldmap "Mem_T.pWriteThread__BURNENG_LIST"} {:fieldname "pWriteThread"} pWriteThread__BURNENG_LIST(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.pbyBuffer__MULTI_BUFF"} {:fieldname "pbyBuffer"} pbyBuffer__MULTI_BUFF(x: int) : int
{
  x + 256
}

function {:inline true} {:fieldmap "Mem_T.pdx__BURNENG_LIST"} {:fieldname "pdx"} pdx__BURNENG_LIST(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.P_MDL"} {:fieldname "pmdlUserData"} pmdlUserData__PIMAPIDRV_SRBCONTEXT(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.PVOID"} {:fieldname "pvDataLocked"} pvDataLocked__PIMAPIDRV_SRBCONTEXT(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.pvOpcodeRoutines__IMAPI_PNP_DEV_EXTENSION"} {:fieldname "pvOpcodeRoutines"} pvOpcodeRoutines__IMAPI_PNP_DEV_EXTENSION(x: int) : int
{
  x + 1156
}

function {:inline true} {:fieldmap "Mem_T._IO_REMOVE_LOCK"} {:fieldname "removeLock"} removeLock__IMAPI_PNP_DEV_EXTENSION(x: int) : int
{
  x + 172
}

function {:inline true} {:fieldmap "Mem_T._SCSI_REQUEST_BLOCK"} {:fieldname "srb"} srb__PIMAPIDRV_SRBCONTEXT(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.ss__IMAGE_SOURCE_DESCRIPTOR"} {:fieldname "ss"} ss__IMAGE_SOURCE_DESCRIPTOR(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.u__LARGE_INTEGER"} {:fieldname "u"} u__LARGE_INTEGER(x: int) : int
{
  x + 8
}

const {:string ""} unique strConst__li2bpl0: int;

const {:string "\005"} unique strConst__li2bpl12: int;

const {:string "BufferManagementType"} unique strConst__li2bpl7: int;

const {:string "BufferUnderrunFreeAvailable"} unique strConst__li2bpl9: int;

const {:string "IMAPI"} unique strConst__li2bpl6: int;

const {:string "NULL"} unique strConst__li2bpl11: int;

const {:string "OpcNotSupported"} unique strConst__li2bpl8: int;

const {:string "Removelock should be acquired before it is released."} unique strConst__li2bpl3: int;

const {:string "Removelock should be released within the Dispatch routine."} unique strConst__li2bpl4: int;

const {:string "The routine was called without holding the Removelock."} unique strConst__li2bpl2: int;

const {:string "callee"} unique strConst__li2bpl5: int;

const {:string "caller"} unique strConst__li2bpl10: int;

const {:string "halt"} unique strConst__li2bpl1: int;

const {:allocated} li2bplFunctionConstant231: int;

axiom li2bplFunctionConstant231 == 231;

const {:allocated} li2bplFunctionConstant232: int;

axiom li2bplFunctionConstant232 == 232;

const {:allocated} li2bplFunctionConstant238: int;

axiom li2bplFunctionConstant238 == 238;

const {:allocated} li2bplFunctionConstant472: int;

axiom li2bplFunctionConstant472 == 472;

const {:allocated} li2bplFunctionConstant475: int;

axiom li2bplFunctionConstant475 == 475;

const {:allocated} li2bplFunctionConstant486: int;

axiom li2bplFunctionConstant486 == 486;

const {:allocated} li2bplFunctionConstant557: int;

axiom li2bplFunctionConstant557 == 557;

const {:allocated} li2bplFunctionConstant610: int;

axiom li2bplFunctionConstant610 == 610;

const {:allocated} li2bplFunctionConstant612: int;

axiom li2bplFunctionConstant612 == 612;

const {:allocated} li2bplFunctionConstant615: int;

axiom li2bplFunctionConstant615 == 615;

function POW2(a: int) : bool;

axiom (forall x: int :: { POW2(x) } x == 0 || x == 1 || x == 2 || x == 4 || x == 8 || x == 16 || x == 32 || x == 64 || x == 128 || x == 256 || x == 512 || x == 1024 || x == 2048 || x == 4096 || x == 8192 || x == 16384 || x == 32768 || x == 65536 || x == 131072 || x == 262144 || x == 524288 || x == 1048576 || x == 2097152 || x == 4194304 || x == 8388608 || x == 16777216 || x == 33554432 || x == 67108864 || x == 134217728 || x == 268435456 || x == 536870912 || x == 1073741824 || x == 2147483648 || x == -2147483648 ==> POW2(x));

axiom (forall f: int :: { BAND(0, f) } BAND(0, f) == 0);

axiom (forall f: int :: { BAND(f, f) } BAND(f, f) == f);

axiom (forall f: int :: { BOR(0, f) } BOR(0, f) == f);

axiom (forall f: int :: { BOR(f, 0) } BOR(f, 0) == f);

axiom (forall x: int, f: int :: { BAND(x, f) } POW2(x) && POW2(f) && x != f ==> BAND(x, f) == 0);

axiom (forall a: int, b: int, c: int :: { BOR(a, BOR(b, c)) } BOR(a, BOR(b, c)) == BOR(BOR(a, b), c));

axiom (forall a: int, b: int, c: int :: { BAND(a, BOR(b, c)) } BAND(a, BOR(b, c)) == BAND(BOR(b, c), a));

axiom (forall x: int, f1: int, f2: int :: { BAND(BOR(x, f1), f2) } (f1 != f2 && POW2(f1) && POW2(f2) ==> BAND(BOR(x, f1), f2) == BAND(x, f2)) && (f1 == f2 ==> BAND(BOR(x, f1), f2) == f1));

axiom (forall x: int, f1: int, f2: int :: { BAND(BAND(x, BNOT(f1)), f2) } (f1 != f2 && POW2(f1) && POW2(f2) ==> BAND(BAND(x, BNOT(f1)), f2) == BAND(x, f2)) && (f1 == f2 && POW2(f1) && POW2(f2) ==> BAND(BAND(x, BNOT(f1)), f2) == 0));

axiom (forall x: int, f1: int, f2: int :: { BAND(BOR(f1, x), f2) } (f1 != f2 && POW2(f1) && POW2(f2) ==> BAND(BOR(f1, x), f2) == BAND(x, f2)) && (f1 == f2 ==> BAND(BOR(f1, x), f2) == f1));

axiom (forall x: int, y: int, f2: int :: { BAND(BAND(x, y), f2) } POW2(f2) ==> BAND(BAND(x, y), f2) == 0 || BAND(BAND(x, y), f2) == BAND(x, f2));

implementation ImapiLoadFunctionTable_loop_L10(in_i: int, in_Tmp_16: int, in_Tmp_17: int, in_pdx: int) returns (out_i: int, out_Tmp_16: int, out_Tmp_17: int)
{

  entry:
    out_i, out_Tmp_16, out_Tmp_17 := in_i, in_Tmp_16, in_Tmp_17;
    goto L10, exit;

  exit:
    return;

  L10:
    assume {:CounterLoop 256} {:Counter "i"} true;
    goto anon11_Else;

  anon11_Else:
    assume {:partition} 256 > out_i;
    out_Tmp_17 := out_i;
    assume {:nonnull} in_pdx != 0;
    assume in_pdx > 0;
    havoc out_Tmp_16;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume out_Tmp_17 <= 2;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume out_Tmp_17 != 2;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume out_Tmp_17 != 1;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume out_Tmp_17 != 0;
    goto L16;

  L16:
    out_i := out_i + 1;
    goto L16_dummy;

  L16_dummy:
    havoc out_i;
    return;

  anon15_Then:
    assume out_Tmp_17 == 0;
    out_Tmp_17 := 0;
    assume {:nonnull} out_Tmp_16 != 0;
    assume out_Tmp_16 > 0;
    goto L16;

  anon14_Then:
    assume out_Tmp_17 == 1;
    out_Tmp_17 := 1;
    assume {:nonnull} out_Tmp_16 != 0;
    assume out_Tmp_16 > 0;
    goto L16;

  anon13_Then:
    assume out_Tmp_17 == 2;
    out_Tmp_17 := 2;
    assume {:nonnull} out_Tmp_16 != 0;
    assume out_Tmp_16 > 0;
    goto L16;

  anon12_Then:
    assume out_Tmp_17 > 2;
    assume {:nonnull} out_Tmp_16 != 0;
    assume out_Tmp_16 > 0;
    goto L16;
}



procedure {:LoopProcedure} ImapiLoadFunctionTable_loop_L10(in_i: int, in_Tmp_16: int, in_Tmp_17: int, in_pdx: int) returns (out_i: int, out_Tmp_16: int, out_Tmp_17: int);
  free ensures {:va_keep} out_Tmp_17 == 0 || out_Tmp_17 == 1 || out_Tmp_17 == 2 || out_Tmp_17 == in_i || out_Tmp_17 == in_Tmp_17;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation BurnValidateImageContentList_loop_L204(in_Tmp_520: int, in_Tmp_523: int, in_Tmp_524: int, in_Tmp_525: int, in_Tmp_530: int, in_Tmp_532: int, in_Tmp_534: int, in_Tmp_537: int, in_Tmp_538: int, in_Tmp_545: int, in_validImageSections: int, in_Tmp_547: int, in_Tmp_549: int, in_Tmp_551: int, in_Tmp_554: int, in_Tmp_555: int, in_i_1: int, in_Tmp_563: int, in_Tmp_565: int, in_Tmp_569: int, in_section: int, in_Tmp_580: int, in_Tmp_581: int, in_status_12: int, in_Tmp_584: int, in_Tmp_585: int, in_Tmp_587: int, in_Burn: int) returns (out_Tmp_520: int, out_Tmp_523: int, out_Tmp_524: int, out_Tmp_525: int, out_Tmp_530: int, out_Tmp_532: int, out_Tmp_534: int, out_Tmp_537: int, out_Tmp_538: int, out_Tmp_545: int, out_Tmp_547: int, out_Tmp_549: int, out_Tmp_551: int, out_Tmp_554: int, out_Tmp_555: int, out_i_1: int, out_Tmp_563: int, out_Tmp_565: int, out_Tmp_569: int, out_section: int, out_Tmp_580: int, out_Tmp_581: int, out_status_12: int, out_Tmp_584: int, out_Tmp_585: int, out_Tmp_587: int)
{
  var vslice_dummy_var_584: int;
  var vslice_dummy_var_585: int;
  var vslice_dummy_var_586: int;

  entry:
    out_Tmp_520, out_Tmp_523, out_Tmp_524, out_Tmp_525, out_Tmp_530, out_Tmp_532, out_Tmp_534, out_Tmp_537, out_Tmp_538, out_Tmp_545, out_Tmp_547, out_Tmp_549, out_Tmp_551, out_Tmp_554, out_Tmp_555, out_i_1, out_Tmp_563, out_Tmp_565, out_Tmp_569, out_section, out_Tmp_580, out_Tmp_581, out_status_12, out_Tmp_584, out_Tmp_585, out_Tmp_587 := in_Tmp_520, in_Tmp_523, in_Tmp_524, in_Tmp_525, in_Tmp_530, in_Tmp_532, in_Tmp_534, in_Tmp_537, in_Tmp_538, in_Tmp_545, in_Tmp_547, in_Tmp_549, in_Tmp_551, in_Tmp_554, in_Tmp_555, in_i_1, in_Tmp_563, in_Tmp_565, in_Tmp_569, in_section, in_Tmp_580, in_Tmp_581, in_status_12, in_Tmp_584, in_Tmp_585, in_Tmp_587;
    goto L204, exit;

  exit:
    return;

  L204:
    goto anon208_Else;

  anon208_Else:
    assume {:partition} out_status_12 >= 0;
    goto anon209_Else;

  anon209_Else:
    assume {:partition} in_validImageSections > out_i_1;
    out_Tmp_549 := out_i_1;
    assume {:nonnull} in_Burn != 0;
    assume in_Burn > 0;
    havoc out_Tmp_554;
    out_section := out_Tmp_554 + out_Tmp_549 * 84;
    goto anon242_Then, anon242_Else;

  anon242_Else:
    assume {:partition} out_status_12 >= 0;
    assume {:nonnull} out_section != 0;
    assume out_section > 0;
    goto anon211_Then, anon211_Else;

  anon211_Else:
    goto anon212_Then, anon212_Else;

  anon212_Else:
    havoc out_Tmp_537;
    assume {:nonnull} out_Tmp_537 != 0;
    assume out_Tmp_537 > 0;
    goto anon249_Then, anon249_Else;

  anon249_Else:
    havoc out_Tmp_551;
    havoc out_Tmp_569;
    call {:si_unique_call 1029} WPP_SF_(out_Tmp_569, 198, out_Tmp_551);
    goto L216;

  L216:
    out_status_12 := -1073741811;
    goto L210;

  L210:
    goto anon210_Then, anon210_Else;

  anon210_Else:
    assume {:partition} out_status_12 >= 0;
    assume {:nonnull} out_section != 0;
    assume out_section > 0;
    goto anon214_Then, anon214_Else;

  anon214_Else:
    goto anon215_Then, anon215_Else;

  anon215_Else:
    havoc out_Tmp_524;
    assume {:nonnull} out_Tmp_524 != 0;
    assume out_Tmp_524 > 0;
    goto anon243_Then, anon243_Else;

  anon243_Else:
    havoc out_Tmp_545;
    havoc out_Tmp_525;
    assume {:nonnull} out_section != 0;
    assume out_section > 0;
    havoc vslice_dummy_var_585;
    call {:si_unique_call 1030} WPP_SF_DD(out_Tmp_525, 199, out_Tmp_545, vslice_dummy_var_585, 2);
    goto L229;

  L229:
    out_status_12 := -1073741811;
    goto L223;

  L223:
    goto anon213_Then, anon213_Else;

  anon213_Else:
    assume {:partition} out_status_12 >= 0;
    assume {:nonnull} out_section != 0;
    assume out_section > 0;
    goto anon217_Then, anon217_Else;

  anon217_Else:
    goto anon218_Then, anon218_Else;

  anon218_Else:
    havoc out_Tmp_520;
    assume {:nonnull} out_Tmp_520 != 0;
    assume out_Tmp_520 > 0;
    goto anon248_Then, anon248_Else;

  anon248_Else:
    havoc out_Tmp_538;
    havoc out_Tmp_585;
    call {:si_unique_call 1031} WPP_SF_(out_Tmp_585, 200, out_Tmp_538);
    goto L242;

  L242:
    out_status_12 := -1073741811;
    goto L236;

  L236:
    goto anon216_Then, anon216_Else;

  anon216_Else:
    assume {:partition} out_status_12 >= 0;
    assume {:nonnull} out_section != 0;
    assume out_section > 0;
    goto anon220_Then, anon220_Else;

  anon220_Else:
    goto anon221_Then, anon221_Else;

  anon221_Else:
    havoc out_Tmp_523;
    assume {:nonnull} out_Tmp_523 != 0;
    assume out_Tmp_523 > 0;
    goto anon244_Then, anon244_Else;

  anon244_Else:
    havoc out_Tmp_581;
    havoc out_Tmp_534;
    assume {:nonnull} out_section != 0;
    assume out_section > 0;
    havoc vslice_dummy_var_586;
    call {:si_unique_call 1032} WPP_SF_DD(out_Tmp_534, 201, out_Tmp_581, vslice_dummy_var_586, 3);
    goto L255;

  L255:
    out_status_12 := -1073741811;
    goto L249;

  L249:
    goto anon219_Then, anon219_Else;

  anon219_Else:
    assume {:partition} out_status_12 >= 0;
    assume {:nonnull} out_section != 0;
    assume out_section > 0;
    goto anon223_Then, anon223_Else;

  anon223_Else:
    goto anon224_Then, anon224_Else;

  anon224_Else:
    havoc out_Tmp_587;
    assume {:nonnull} out_Tmp_587 != 0;
    assume out_Tmp_587 > 0;
    goto anon245_Then, anon245_Else;

  anon245_Else:
    havoc out_Tmp_547;
    havoc out_Tmp_580;
    call {:si_unique_call 1033} WPP_SF_(out_Tmp_580, 202, out_Tmp_547);
    goto L268;

  L268:
    out_status_12 := -1073741811;
    goto L262;

  L262:
    goto anon222_Then, anon222_Else;

  anon222_Else:
    assume {:partition} out_status_12 < 0;
    goto L290;

  L290:
    goto anon227_Then, anon227_Else;

  anon227_Else:
    havoc out_Tmp_555;
    assume {:nonnull} out_Tmp_555 != 0;
    assume out_Tmp_555 > 0;
    goto anon247_Then, anon247_Else;

  anon247_Else:
    havoc out_Tmp_530;
    havoc out_Tmp_565;
    call {:si_unique_call 1027} WPP_SF_D(out_Tmp_565, 204, out_Tmp_530, out_i_1);
    goto L291;

  L291:
    out_i_1 := out_i_1 + 1;
    goto L291_dummy;

  L291_dummy:
    call {:si_unique_call 1034} {:si_old_unique_call 1} out_Tmp_520, out_Tmp_523, out_Tmp_524, out_Tmp_525, out_Tmp_530, out_Tmp_532, out_Tmp_534, out_Tmp_537, out_Tmp_538, out_Tmp_545, out_Tmp_547, out_Tmp_549, out_Tmp_551, out_Tmp_554, out_Tmp_555, out_i_1, out_Tmp_563, out_Tmp_565, out_Tmp_569, out_section, out_Tmp_580, out_Tmp_581, out_status_12, out_Tmp_584, out_Tmp_585, out_Tmp_587 := BurnValidateImageContentList_loop_L204(out_Tmp_520, out_Tmp_523, out_Tmp_524, out_Tmp_525, out_Tmp_530, out_Tmp_532, out_Tmp_534, out_Tmp_537, out_Tmp_538, out_Tmp_545, in_validImageSections, out_Tmp_547, out_Tmp_549, out_Tmp_551, out_Tmp_554, out_Tmp_555, out_i_1, out_Tmp_563, out_Tmp_565, out_Tmp_569, out_section, out_Tmp_580, out_Tmp_581, out_status_12, out_Tmp_584, out_Tmp_585, out_Tmp_587, in_Burn);
    return;

  anon247_Then:
    goto L291;

  anon227_Then:
    goto L291;

  anon222_Then:
    assume {:partition} 0 <= out_status_12;
    assume {:nonnull} out_section != 0;
    assume out_section > 0;
    goto anon225_Then, anon225_Else;

  anon225_Else:
    goto L290;

  anon225_Then:
    goto anon226_Then, anon226_Else;

  anon226_Else:
    havoc out_Tmp_532;
    assume {:nonnull} out_Tmp_532 != 0;
    assume out_Tmp_532 > 0;
    goto anon246_Then, anon246_Else;

  anon246_Else:
    havoc out_Tmp_563;
    havoc out_Tmp_584;
    assume {:nonnull} out_section != 0;
    assume out_section > 0;
    havoc vslice_dummy_var_584;
    call {:si_unique_call 1028} WPP_SF_DD(out_Tmp_584, 203, out_Tmp_563, vslice_dummy_var_584, 99);
    goto L283;

  L283:
    out_status_12 := -1073741811;
    goto L290;

  anon246_Then:
    goto L283;

  anon226_Then:
    goto L283;

  anon245_Then:
    goto L268;

  anon224_Then:
    goto L268;

  anon223_Then:
    goto L262;

  anon219_Then:
    assume {:partition} 0 > out_status_12;
    goto L262;

  anon244_Then:
    goto L255;

  anon221_Then:
    goto L255;

  anon220_Then:
    goto L249;

  anon216_Then:
    assume {:partition} 0 > out_status_12;
    goto L249;

  anon248_Then:
    goto L242;

  anon218_Then:
    goto L242;

  anon217_Then:
    goto L236;

  anon213_Then:
    assume {:partition} 0 > out_status_12;
    goto L236;

  anon243_Then:
    goto L229;

  anon215_Then:
    goto L229;

  anon214_Then:
    goto L223;

  anon210_Then:
    assume {:partition} 0 > out_status_12;
    goto L223;

  anon249_Then:
    goto L216;

  anon212_Then:
    goto L216;

  anon211_Then:
    goto L210;

  anon242_Then:
    assume {:partition} 0 > out_status_12;
    goto L210;
}



procedure {:LoopProcedure} BurnValidateImageContentList_loop_L204(in_Tmp_520: int, in_Tmp_523: int, in_Tmp_524: int, in_Tmp_525: int, in_Tmp_530: int, in_Tmp_532: int, in_Tmp_534: int, in_Tmp_537: int, in_Tmp_538: int, in_Tmp_545: int, in_validImageSections: int, in_Tmp_547: int, in_Tmp_549: int, in_Tmp_551: int, in_Tmp_554: int, in_Tmp_555: int, in_i_1: int, in_Tmp_563: int, in_Tmp_565: int, in_Tmp_569: int, in_section: int, in_Tmp_580: int, in_Tmp_581: int, in_status_12: int, in_Tmp_584: int, in_Tmp_585: int, in_Tmp_587: int, in_Burn: int) returns (out_Tmp_520: int, out_Tmp_523: int, out_Tmp_524: int, out_Tmp_525: int, out_Tmp_530: int, out_Tmp_532: int, out_Tmp_534: int, out_Tmp_537: int, out_Tmp_538: int, out_Tmp_545: int, out_Tmp_547: int, out_Tmp_549: int, out_Tmp_551: int, out_Tmp_554: int, out_Tmp_555: int, out_i_1: int, out_Tmp_563: int, out_Tmp_565: int, out_Tmp_569: int, out_section: int, out_Tmp_580: int, out_Tmp_581: int, out_status_12: int, out_Tmp_584: int, out_Tmp_585: int, out_Tmp_587: int);
  modifies alloc;
  free ensures {:va_keep} out_status_12 == -1073741811 || out_status_12 == in_status_12;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation CleanupBurn_loop_L94(in_i_3: int, in_Tmp_759: int, in_Tmp_761: int, in_Tmp_765: int, in_pList_2: int, in_Tmp_776: int, in_Tmp_780: int, in_Tmp_784: int) returns (out_i_3: int, out_Tmp_759: int, out_Tmp_761: int, out_Tmp_765: int, out_Tmp_776: int, out_Tmp_780: int, out_Tmp_784: int)
{

  entry:
    out_i_3, out_Tmp_759, out_Tmp_761, out_Tmp_765, out_Tmp_776, out_Tmp_780, out_Tmp_784 := in_i_3, in_Tmp_759, in_Tmp_761, in_Tmp_765, in_Tmp_776, in_Tmp_780, in_Tmp_784;
    goto L94, exit;

  exit:
    return;

  L94:
    goto anon63_Else;

  anon63_Else:
    assume {:partition} 60 > out_i_3;
    out_Tmp_784 := out_i_3;
    assume {:nonnull} in_pList_2 != 0;
    assume in_pList_2 > 0;
    havoc out_Tmp_761;
    assume {:nonnull} out_Tmp_761 != 0;
    assume out_Tmp_761 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    out_Tmp_776 := out_i_3;
    assume {:nonnull} in_pList_2 != 0;
    assume in_pList_2 > 0;
    havoc out_Tmp_780;
    assume {:nonnull} out_Tmp_780 != 0;
    assume out_Tmp_780 > 0;
    call {:si_unique_call 1035} sdv_ExFreePool(0);
    out_Tmp_765 := out_i_3;
    assume {:nonnull} in_pList_2 != 0;
    assume in_pList_2 > 0;
    havoc out_Tmp_759;
    assume {:nonnull} out_Tmp_759 != 0;
    assume out_Tmp_759 > 0;
    goto L97;

  L97:
    out_i_3 := out_i_3 + 2;
    goto L97_dummy;

  L97_dummy:
    call {:si_unique_call 1036} {:si_old_unique_call 1} out_i_3, out_Tmp_759, out_Tmp_761, out_Tmp_765, out_Tmp_776, out_Tmp_780, out_Tmp_784 := CleanupBurn_loop_L94(out_i_3, out_Tmp_759, out_Tmp_761, out_Tmp_765, in_pList_2, out_Tmp_776, out_Tmp_780, out_Tmp_784);
    return;

  anon75_Then:
    goto L97;
}



procedure {:LoopProcedure} CleanupBurn_loop_L94(in_i_3: int, in_Tmp_759: int, in_Tmp_761: int, in_Tmp_765: int, in_pList_2: int, in_Tmp_776: int, in_Tmp_780: int, in_Tmp_784: int) returns (out_i_3: int, out_Tmp_759: int, out_Tmp_761: int, out_Tmp_765: int, out_Tmp_776: int, out_Tmp_780: int, out_Tmp_784: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation CreateThreads_loop_L48(in_i_4: int, in_Tmp_863: int, in_Tmp_874: int, in_Tmp_877: int, in_Tmp_878: int, in_Tmp_882: int, in_Tmp_884: int, in_pList_4: int) returns (out_i_4: int, out_Tmp_863: int, out_Tmp_874: int, out_Tmp_877: int, out_Tmp_878: int, out_Tmp_882: int, out_Tmp_884: int)
{

  entry:
    out_i_4, out_Tmp_863, out_Tmp_874, out_Tmp_877, out_Tmp_878, out_Tmp_882, out_Tmp_884 := in_i_4, in_Tmp_863, in_Tmp_874, in_Tmp_877, in_Tmp_878, in_Tmp_882, in_Tmp_884;
    goto L48, exit;

  exit:
    return;

  L48:
    assume {:CounterLoop 60} {:Counter "i_4"} true;
    goto anon59_Else;

  anon59_Else:
    assume {:partition} 60 > out_i_4;
    out_Tmp_863 := out_i_4;
    assume {:nonnull} in_pList_4 != 0;
    assume in_pList_4 > 0;
    havoc out_Tmp_877;
    assume {:nonnull} out_Tmp_877 != 0;
    assume out_Tmp_877 > 0;
    out_Tmp_882 := evNeedToRead__MULTI_BUFF(out_Tmp_877 + out_Tmp_863 * 260);
    call {:si_unique_call 1037} KeInitializeEvent(out_Tmp_882, 1, 0);
    out_Tmp_878 := out_i_4;
    assume {:nonnull} in_pList_4 != 0;
    assume in_pList_4 > 0;
    havoc out_Tmp_884;
    assume {:nonnull} out_Tmp_884 != 0;
    assume out_Tmp_884 > 0;
    out_Tmp_874 := evNeedToWrite__MULTI_BUFF(out_Tmp_884 + out_Tmp_878 * 260);
    call {:si_unique_call 1038} KeInitializeEvent(out_Tmp_874, 1, 0);
    out_i_4 := out_i_4 + 1;
    goto anon59_Else_dummy;

  anon59_Else_dummy:
    havoc out_i_4;
    return;
}



procedure {:LoopProcedure} CreateThreads_loop_L48(in_i_4: int, in_Tmp_863: int, in_Tmp_874: int, in_Tmp_877: int, in_Tmp_878: int, in_Tmp_882: int, in_Tmp_884: int, in_pList_4: int) returns (out_i_4: int, out_Tmp_863: int, out_Tmp_874: int, out_Tmp_877: int, out_Tmp_878: int, out_Tmp_882: int, out_Tmp_884: int);
  modifies alloc;
  free ensures {:va_keep} out_Tmp_863 == in_i_4 || out_Tmp_863 == in_Tmp_863;
  free ensures {:va_keep} out_Tmp_878 == in_i_4 || out_Tmp_878 == in_Tmp_878;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



procedure fakeMain() returns (Tmp_439: int, dup_assertVar: bool);
  modifies alloc, SLAM_guard_O_0, t, completion, LockDepth, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:entrypoint} fakeMain() returns (Tmp_439: int, dup_assertVar: bool)
{

  start:
    call Tmp_439, dup_assertVar := main();
    assume {:OldAssert} !dup_assertVar;
    return;
}


