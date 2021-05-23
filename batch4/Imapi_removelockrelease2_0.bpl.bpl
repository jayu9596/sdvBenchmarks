var {:scalar} alloc: int;

var {:scalar} LockDepth: int;

var {:scalar} yogi_error: int;

var {:scalar} sdv_compFset: int;

var {:scalar} sdv_invoke_on_error: int;

var {:scalar} sdv_invoke_on_cancel: int;

var {:scalar} sdv_invoke_on_success: int;

var {:scalar} Mem_T.CompletionRoutine__IO_STACK_LOCATION: [int]int;

var {:scalar} Mem_T.CurrentStackLocation_unnamed_tag_6: [int]int;

var {:scalar} Mem_T.MinorFunction__IO_STACK_LOCATION: [int]int;

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
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init2"} _sdv_init2()
{
  var vslice_dummy_var_0: int;

  anon0:
    call {:si_unique_call 0} vslice_dummy_var_0 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "SLIC_ImapiDispatchShutdown_exit"} {:osmodel} SLIC_ImapiDispatchShutdown_exit(actual_caller_1: int, actual_ImapiDispatchShutdown_1: int, actual_ImapiDispatchShutdown_2: int);
  modifies yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_ImapiDispatchShutdown_exit"} {:osmodel} SLIC_ImapiDispatchShutdown_exit(actual_caller_1: int, actual_ImapiDispatchShutdown_1: int, actual_ImapiDispatchShutdown_2: int)
{
  var {:pointer} Tmp_3: int;
  var {:pointer} Tmp_4: int;
  var {:pointer} caller_1: int;
  var {:pointer} ImapiDispatchShutdown_1: int;
  var {:scalar} ImapiDispatchShutdown_2: int;

  anon0:
    caller_1 := actual_caller_1;
    ImapiDispatchShutdown_1 := actual_ImapiDispatchShutdown_1;
    ImapiDispatchShutdown_2 := actual_ImapiDispatchShutdown_2;
    assume {:nonnull} ImapiDispatchShutdown_1 != 0;
    assume ImapiDispatchShutdown_1 > 0;
    Tmp_4 := Mem_T.CurrentStackLocation_unnamed_tag_6[CurrentStackLocation_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(ImapiDispatchShutdown_1)))];
    assume {:nonnull} ImapiDispatchShutdown_1 != 0;
    assume ImapiDispatchShutdown_1 > 0;
    Tmp_3 := Mem_T.CurrentStackLocation_unnamed_tag_6[CurrentStackLocation_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(ImapiDispatchShutdown_1)))];
    assume {:nonnull} Tmp_3 != 0;
    assume Tmp_3 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:nonnull} Tmp_4 != 0;
    assume Tmp_4 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(Tmp_4)] != 2;
    goto L10;

  L10:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} LockDepth != 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} ImapiDispatchShutdown_2 == 259;
    goto L9;

  L9:
    call {:si_unique_call 1} SLIC_EXIT_ROUTINE(strConst__li2bpl1);
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon13_Then:
    assume {:partition} ImapiDispatchShutdown_2 != 259;
    call {:si_unique_call 2} SLIC_ABORT_20_0(caller_1, ImapiDispatchShutdown_1, ImapiDispatchShutdown_2);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    assume {:partition} LockDepth == 0;
    goto L9;

  anon12_Then:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(Tmp_4)] == 2;
    call {:si_unique_call 3} SLIC_EXIT_ROUTINE(strConst__li2bpl1);
    goto L2;

  anon14_Then:
    goto L10;
}



procedure {:origName "SLIC_ImapiPower_exit"} {:osmodel} SLIC_ImapiPower_exit(actual_caller_3: int, actual_ImapiPower_1: int, actual_ImapiPower_2: int);
  modifies yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_ImapiPower_exit"} {:osmodel} SLIC_ImapiPower_exit(actual_caller_3: int, actual_ImapiPower_1: int, actual_ImapiPower_2: int)
{
  var {:pointer} Tmp_5: int;
  var {:pointer} Tmp_6: int;
  var {:pointer} caller_3: int;
  var {:pointer} ImapiPower_1: int;
  var {:scalar} ImapiPower_2: int;

  anon0:
    caller_3 := actual_caller_3;
    ImapiPower_1 := actual_ImapiPower_1;
    ImapiPower_2 := actual_ImapiPower_2;
    assume {:nonnull} ImapiPower_1 != 0;
    assume ImapiPower_1 > 0;
    Tmp_6 := Mem_T.CurrentStackLocation_unnamed_tag_6[CurrentStackLocation_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(ImapiPower_1)))];
    assume {:nonnull} ImapiPower_1 != 0;
    assume ImapiPower_1 > 0;
    Tmp_5 := Mem_T.CurrentStackLocation_unnamed_tag_6[CurrentStackLocation_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(ImapiPower_1)))];
    assume {:nonnull} Tmp_5 != 0;
    assume Tmp_5 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:nonnull} Tmp_6 != 0;
    assume Tmp_6 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(Tmp_6)] != 2;
    goto L10;

  L10:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} LockDepth != 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} ImapiPower_2 == 259;
    goto L9;

  L9:
    call {:si_unique_call 4} SLIC_EXIT_ROUTINE(strConst__li2bpl1);
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon13_Then:
    assume {:partition} ImapiPower_2 != 259;
    call {:si_unique_call 5} SLIC_ABORT_18_0(caller_3, ImapiPower_1, ImapiPower_2);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    assume {:partition} LockDepth == 0;
    goto L9;

  anon12_Then:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(Tmp_6)] == 2;
    call {:si_unique_call 6} SLIC_EXIT_ROUTINE(strConst__li2bpl1);
    goto L2;

  anon14_Then:
    goto L10;
}



procedure {:origName "SLIC_sdv_IoAcquireRemoveLock_exit"} {:osmodel} SLIC_sdv_IoAcquireRemoveLock_exit(actual_caller_4: int, actual_sdv: int);
  modifies LockDepth;
  free ensures {:va_keep} LockDepth >= old(LockDepth);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



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
    call {:si_unique_call 7} SLIC_EXIT_ROUTINE(strConst__li2bpl1);
    goto L2;

  anon8_Then:
    assume {:partition} LockDepth <= 0;
    goto L7;
}



procedure {:origName "SLIC_ImapiDispatchMisc_exit"} {:osmodel} SLIC_ImapiDispatchMisc_exit(actual_caller_6: int, actual_ImapiDispatchMisc_1: int, actual_ImapiDispatchMisc_2: int);
  modifies yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_ImapiDispatchMisc_exit"} {:osmodel} SLIC_ImapiDispatchMisc_exit(actual_caller_6: int, actual_ImapiDispatchMisc_1: int, actual_ImapiDispatchMisc_2: int)
{
  var {:pointer} Tmp_7: int;
  var {:pointer} Tmp_8: int;
  var {:pointer} caller_6: int;
  var {:pointer} ImapiDispatchMisc_1: int;
  var {:scalar} ImapiDispatchMisc_2: int;

  anon0:
    caller_6 := actual_caller_6;
    ImapiDispatchMisc_1 := actual_ImapiDispatchMisc_1;
    ImapiDispatchMisc_2 := actual_ImapiDispatchMisc_2;
    assume {:nonnull} ImapiDispatchMisc_1 != 0;
    assume ImapiDispatchMisc_1 > 0;
    Tmp_8 := Mem_T.CurrentStackLocation_unnamed_tag_6[CurrentStackLocation_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(ImapiDispatchMisc_1)))];
    assume {:nonnull} ImapiDispatchMisc_1 != 0;
    assume ImapiDispatchMisc_1 > 0;
    Tmp_7 := Mem_T.CurrentStackLocation_unnamed_tag_6[CurrentStackLocation_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(ImapiDispatchMisc_1)))];
    assume {:nonnull} Tmp_7 != 0;
    assume Tmp_7 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:nonnull} Tmp_8 != 0;
    assume Tmp_8 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(Tmp_8)] != 2;
    goto L10;

  L10:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} LockDepth != 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} ImapiDispatchMisc_2 == 259;
    goto L9;

  L9:
    call {:si_unique_call 8} SLIC_EXIT_ROUTINE(strConst__li2bpl1);
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon13_Then:
    assume {:partition} ImapiDispatchMisc_2 != 259;
    call {:si_unique_call 9} SLIC_ABORT_22_0(caller_6, ImapiDispatchMisc_1, ImapiDispatchMisc_2);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    assume {:partition} LockDepth == 0;
    goto L9;

  anon12_Then:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(Tmp_8)] == 2;
    call {:si_unique_call 10} SLIC_EXIT_ROUTINE(strConst__li2bpl1);
    goto L2;

  anon14_Then:
    goto L10;
}



procedure {:origName "_sdv_init7"} {:osmodel} _sdv_init7();
  modifies LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> LockDepth == 0;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} LockDepth == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init7"} {:osmodel} _sdv_init7()
{

  anon0:
    LockDepth := 0;
    yogi_error := 0;
    assume sdv_cancelFptr == 0;
    return;
}



procedure {:origName "SLIC_ABORT_26_0"} SLIC_ABORT_26_0(actual_caller_7: int, actual_ImapiDispatchClose_1: int, actual_ImapiDispatchClose_2: int);
  modifies yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_ABORT_26_0"} SLIC_ABORT_26_0(actual_caller_7: int, actual_ImapiDispatchClose_1: int, actual_ImapiDispatchClose_2: int)
{
  var {:pointer} caller_7: int;
  var {:pointer} ImapiDispatchClose_1: int;
  var {:scalar} ImapiDispatchClose_2: int;

  anon0:
    caller_7 := actual_caller_7;
    ImapiDispatchClose_1 := actual_ImapiDispatchClose_1;
    ImapiDispatchClose_2 := actual_ImapiDispatchClose_2;
    call {:si_unique_call 11} SLIC_ERROR_ROUTINE(strConst__li2bpl2);
    return;
}



procedure {:origName "SLIC_ABORT_20_0"} SLIC_ABORT_20_0(actual_caller_10: int, actual_ImapiDispatchShutdown_3: int, actual_ImapiDispatchShutdown_4: int);
  modifies yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_ABORT_20_0"} SLIC_ABORT_20_0(actual_caller_10: int, actual_ImapiDispatchShutdown_3: int, actual_ImapiDispatchShutdown_4: int)
{
  var {:pointer} caller_10: int;
  var {:pointer} ImapiDispatchShutdown_3: int;
  var {:scalar} ImapiDispatchShutdown_4: int;

  anon0:
    caller_10 := actual_caller_10;
    ImapiDispatchShutdown_3 := actual_ImapiDispatchShutdown_3;
    ImapiDispatchShutdown_4 := actual_ImapiDispatchShutdown_4;
    call {:si_unique_call 12} SLIC_ERROR_ROUTINE(strConst__li2bpl2);
    return;
}



procedure {:origName "SLIC_sdv_IoReleaseRemoveLock_exit"} {:osmodel} SLIC_sdv_IoReleaseRemoveLock_exit(actual_caller_11: int);
  modifies LockDepth;
  free ensures {:va_keep} old(LockDepth) == 0 ==> LockDepth != 0;
  free ensures {:va_keep} LockDepth == old(LockDepth) - 1;
  free ensures {:va_keep} old(LockDepth) > 0 ==> LockDepth == old(LockDepth) - 1;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_sdv_IoReleaseRemoveLock_exit"} {:osmodel} SLIC_sdv_IoReleaseRemoveLock_exit(actual_caller_11: int)
{

  anon0:
    LockDepth := LockDepth - 1;
    return;
}



procedure {:origName "SLIC_sdv_RunIoCompletionRoutines_exit"} {:osmodel} SLIC_sdv_RunIoCompletionRoutines_exit(actual_caller_13: int, actual_sdv_2: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_sdv_RunIoCompletionRoutines_exit"} {:osmodel} SLIC_sdv_RunIoCompletionRoutines_exit(actual_caller_13: int, actual_sdv_2: int)
{
  var {:pointer} sdv_2: int;

  anon0:
    sdv_2 := actual_sdv_2;
    assume {:nonnull} sdv_2 != 0;
    assume sdv_2 > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 13} SLIC_EXIT_ROUTINE(strConst__li2bpl1);
    goto L2;

  L2:
    return;

  anon3_Then:
    goto L2;
}



procedure {:origName "SLIC_ABORT_24_0"} SLIC_ABORT_24_0(actual_caller_14: int, actual_ImapiDispatchIoctl_1: int, actual_ImapiDispatchIoctl_2: int);
  modifies yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_ABORT_24_0"} SLIC_ABORT_24_0(actual_caller_14: int, actual_ImapiDispatchIoctl_1: int, actual_ImapiDispatchIoctl_2: int)
{
  var {:pointer} caller_14: int;
  var {:pointer} ImapiDispatchIoctl_1: int;
  var {:scalar} ImapiDispatchIoctl_2: int;

  anon0:
    caller_14 := actual_caller_14;
    ImapiDispatchIoctl_1 := actual_ImapiDispatchIoctl_1;
    ImapiDispatchIoctl_2 := actual_ImapiDispatchIoctl_2;
    call {:si_unique_call 14} SLIC_ERROR_ROUTINE(strConst__li2bpl2);
    return;
}



procedure {:origName "SLIC_ABORT_16_0"} SLIC_ABORT_16_0(actual_caller_15: int, actual_ImapiPnp_1: int, actual_ImapiPnp_2: int);
  modifies yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_ABORT_16_0"} SLIC_ABORT_16_0(actual_caller_15: int, actual_ImapiPnp_1: int, actual_ImapiPnp_2: int)
{
  var {:pointer} caller_15: int;
  var {:pointer} ImapiPnp_1: int;
  var {:scalar} ImapiPnp_2: int;

  anon0:
    caller_15 := actual_caller_15;
    ImapiPnp_1 := actual_ImapiPnp_1;
    ImapiPnp_2 := actual_ImapiPnp_2;
    call {:si_unique_call 15} SLIC_ERROR_ROUTINE(strConst__li2bpl2);
    return;
}



procedure {:origName "SLIC_ABORT_18_0"} SLIC_ABORT_18_0(actual_caller_16: int, actual_ImapiPower_3: int, actual_ImapiPower_4: int);
  modifies yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_ABORT_18_0"} SLIC_ABORT_18_0(actual_caller_16: int, actual_ImapiPower_3: int, actual_ImapiPower_4: int)
{
  var {:pointer} caller_16: int;
  var {:pointer} ImapiPower_3: int;
  var {:scalar} ImapiPower_4: int;

  anon0:
    caller_16 := actual_caller_16;
    ImapiPower_3 := actual_ImapiPower_3;
    ImapiPower_4 := actual_ImapiPower_4;
    call {:si_unique_call 16} SLIC_ERROR_ROUTINE(strConst__li2bpl2);
    return;
}



procedure {:origName "SLIC_ImapiDispatchIoctl_exit"} {:osmodel} SLIC_ImapiDispatchIoctl_exit(actual_caller_17: int, actual_ImapiDispatchIoctl_3: int, actual_ImapiDispatchIoctl_4: int);
  modifies yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_ImapiDispatchIoctl_exit"} {:osmodel} SLIC_ImapiDispatchIoctl_exit(actual_caller_17: int, actual_ImapiDispatchIoctl_3: int, actual_ImapiDispatchIoctl_4: int)
{
  var {:pointer} Tmp_9: int;
  var {:pointer} Tmp_10: int;
  var {:pointer} caller_17: int;
  var {:pointer} ImapiDispatchIoctl_3: int;
  var {:scalar} ImapiDispatchIoctl_4: int;

  anon0:
    caller_17 := actual_caller_17;
    ImapiDispatchIoctl_3 := actual_ImapiDispatchIoctl_3;
    ImapiDispatchIoctl_4 := actual_ImapiDispatchIoctl_4;
    assume {:nonnull} ImapiDispatchIoctl_3 != 0;
    assume ImapiDispatchIoctl_3 > 0;
    Tmp_10 := Mem_T.CurrentStackLocation_unnamed_tag_6[CurrentStackLocation_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(ImapiDispatchIoctl_3)))];
    assume {:nonnull} ImapiDispatchIoctl_3 != 0;
    assume ImapiDispatchIoctl_3 > 0;
    Tmp_9 := Mem_T.CurrentStackLocation_unnamed_tag_6[CurrentStackLocation_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(ImapiDispatchIoctl_3)))];
    assume {:nonnull} Tmp_9 != 0;
    assume Tmp_9 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:nonnull} Tmp_10 != 0;
    assume Tmp_10 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(Tmp_10)] != 2;
    goto L10;

  L10:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} LockDepth != 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} ImapiDispatchIoctl_4 == 259;
    goto L9;

  L9:
    call {:si_unique_call 17} SLIC_EXIT_ROUTINE(strConst__li2bpl1);
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon13_Then:
    assume {:partition} ImapiDispatchIoctl_4 != 259;
    call {:si_unique_call 18} SLIC_ABORT_24_0(caller_17, ImapiDispatchIoctl_3, ImapiDispatchIoctl_4);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    assume {:partition} LockDepth == 0;
    goto L9;

  anon12_Then:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(Tmp_10)] == 2;
    call {:si_unique_call 19} SLIC_EXIT_ROUTINE(strConst__li2bpl1);
    goto L2;

  anon14_Then:
    goto L10;
}



procedure {:origName "SLIC_ABORT_22_0"} SLIC_ABORT_22_0(actual_caller_18: int, actual_ImapiDispatchMisc_3: int, actual_ImapiDispatchMisc_4: int);
  modifies yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_ABORT_22_0"} SLIC_ABORT_22_0(actual_caller_18: int, actual_ImapiDispatchMisc_3: int, actual_ImapiDispatchMisc_4: int)
{
  var {:pointer} caller_18: int;
  var {:pointer} ImapiDispatchMisc_3: int;
  var {:scalar} ImapiDispatchMisc_4: int;

  anon0:
    caller_18 := actual_caller_18;
    ImapiDispatchMisc_3 := actual_ImapiDispatchMisc_3;
    ImapiDispatchMisc_4 := actual_ImapiDispatchMisc_4;
    call {:si_unique_call 20} SLIC_ERROR_ROUTINE(strConst__li2bpl2);
    return;
}



procedure {:origName "SLIC_ImapiPnp_exit"} {:osmodel} SLIC_ImapiPnp_exit(actual_caller_19: int, actual_ImapiPnp_3: int, actual_ImapiPnp_4: int);
  modifies yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_ImapiPnp_exit"} {:osmodel} SLIC_ImapiPnp_exit(actual_caller_19: int, actual_ImapiPnp_3: int, actual_ImapiPnp_4: int)
{
  var {:pointer} Tmp_11: int;
  var {:pointer} Tmp_12: int;
  var {:pointer} caller_19: int;
  var {:pointer} ImapiPnp_3: int;
  var {:scalar} ImapiPnp_4: int;

  anon0:
    caller_19 := actual_caller_19;
    ImapiPnp_3 := actual_ImapiPnp_3;
    ImapiPnp_4 := actual_ImapiPnp_4;
    assume {:nonnull} ImapiPnp_3 != 0;
    assume ImapiPnp_3 > 0;
    Tmp_12 := Mem_T.CurrentStackLocation_unnamed_tag_6[CurrentStackLocation_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(ImapiPnp_3)))];
    assume {:nonnull} ImapiPnp_3 != 0;
    assume ImapiPnp_3 > 0;
    Tmp_11 := Mem_T.CurrentStackLocation_unnamed_tag_6[CurrentStackLocation_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(ImapiPnp_3)))];
    assume {:nonnull} Tmp_11 != 0;
    assume Tmp_11 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:nonnull} Tmp_12 != 0;
    assume Tmp_12 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(Tmp_12)] != 2;
    goto L10;

  L10:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} LockDepth != 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} ImapiPnp_4 == 259;
    goto L9;

  L9:
    call {:si_unique_call 21} SLIC_EXIT_ROUTINE(strConst__li2bpl1);
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon13_Then:
    assume {:partition} ImapiPnp_4 != 259;
    call {:si_unique_call 22} SLIC_ABORT_16_0(caller_19, ImapiPnp_3, ImapiPnp_4);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    assume {:partition} LockDepth == 0;
    goto L9;

  anon12_Then:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(Tmp_12)] == 2;
    call {:si_unique_call 23} SLIC_EXIT_ROUTINE(strConst__li2bpl1);
    goto L2;

  anon14_Then:
    goto L10;
}



procedure {:origName "SLIC_ImapiDispatchClose_exit"} {:osmodel} SLIC_ImapiDispatchClose_exit(actual_caller_21: int, actual_ImapiDispatchClose_3: int, actual_ImapiDispatchClose_4: int);
  modifies yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_ImapiDispatchClose_exit"} {:osmodel} SLIC_ImapiDispatchClose_exit(actual_caller_21: int, actual_ImapiDispatchClose_3: int, actual_ImapiDispatchClose_4: int)
{
  var {:pointer} Tmp_13: int;
  var {:pointer} Tmp_14: int;
  var {:pointer} caller_21: int;
  var {:pointer} ImapiDispatchClose_3: int;
  var {:scalar} ImapiDispatchClose_4: int;

  anon0:
    caller_21 := actual_caller_21;
    ImapiDispatchClose_3 := actual_ImapiDispatchClose_3;
    ImapiDispatchClose_4 := actual_ImapiDispatchClose_4;
    assume {:nonnull} ImapiDispatchClose_3 != 0;
    assume ImapiDispatchClose_3 > 0;
    Tmp_13 := Mem_T.CurrentStackLocation_unnamed_tag_6[CurrentStackLocation_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(ImapiDispatchClose_3)))];
    assume {:nonnull} ImapiDispatchClose_3 != 0;
    assume ImapiDispatchClose_3 > 0;
    Tmp_14 := Mem_T.CurrentStackLocation_unnamed_tag_6[CurrentStackLocation_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(ImapiDispatchClose_3)))];
    assume {:nonnull} Tmp_14 != 0;
    assume Tmp_14 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:nonnull} Tmp_13 != 0;
    assume Tmp_13 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(Tmp_13)] != 2;
    goto L10;

  L10:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} LockDepth != 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} ImapiDispatchClose_4 == 259;
    goto L9;

  L9:
    call {:si_unique_call 24} SLIC_EXIT_ROUTINE(strConst__li2bpl1);
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon13_Then:
    assume {:partition} ImapiDispatchClose_4 != 259;
    call {:si_unique_call 25} SLIC_ABORT_26_0(caller_21, ImapiDispatchClose_3, ImapiDispatchClose_4);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    assume {:partition} LockDepth == 0;
    goto L9;

  anon12_Then:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(Tmp_13)] == 2;
    call {:si_unique_call 26} SLIC_EXIT_ROUTINE(strConst__li2bpl1);
    goto L2;

  anon14_Then:
    goto L10;
}



procedure {:origName "SLIC_ERROR_ROUTINE"} SLIC_ERROR_ROUTINE(actual_msg: int);
  modifies yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_ERROR_ROUTINE"} SLIC_ERROR_ROUTINE(actual_msg: int)
{

  anon0:
    yogi_error := 1;
    return;
}



procedure {:origName "SLIC_EXIT_ROUTINE"} SLIC_EXIT_ROUTINE(actual_msg_1: int);
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_EXIT_ROUTINE"} SLIC_EXIT_ROUTINE(actual_msg_1: int)
{

  anon0:
    assume false;
    return;
}



procedure {:origName "sdv_IoReleaseRemoveLock"} sdv_IoReleaseRemoveLock(actual_sdv_3: int, actual_sdv_4: int) returns (Tmp_15: int);
  modifies alloc, LockDepth;
  free ensures {:va_keep} old(LockDepth) == 0 ==> LockDepth != 0;
  free ensures {:va_keep} LockDepth == old(LockDepth) - 1;
  free ensures {:va_keep} old(LockDepth) > 0 ==> LockDepth == old(LockDepth) - 1;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoReleaseRemoveLock"} sdv_IoReleaseRemoveLock(actual_sdv_3: int, actual_sdv_4: int) returns (Tmp_15: int)
{
  var {:scalar} sdv_5: int;

  anon0:
    call {:si_unique_call 27} sdv_5 := __HAVOC_malloc(4);
    call {:si_unique_call 28} Tmp_15 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_15 != 0;
    assume Tmp_15 > 0;
    assume {:nonnull} sdv_5 != 0;
    assume sdv_5 > 0;
    call {:si_unique_call 29} SLIC_sdv_IoReleaseRemoveLock_exit(0);
    return;
}



procedure {:origName "ImapiLoadFunctionTable"} ImapiLoadFunctionTable(actual_pdx: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ImapiLoadFunctionTable"} ImapiLoadFunctionTable(actual_pdx: int)
{
  var {:scalar} i: int;
  var {:pointer} Tmp_26: int;
  var {:scalar} Tmp_27: int;
  var {:pointer} Tmp_29: int;
  var {:pointer} pdx: int;
  var vslice_dummy_var_1: int;

  anon0:
    call {:si_unique_call 30} vslice_dummy_var_1 := __HAVOC_malloc(4);
    pdx := actual_pdx;
    call {:si_unique_call 31} Tmp_26 := __HAVOC_malloc(1024);
    call {:si_unique_call 32} Tmp_29 := __HAVOC_malloc(1024);
    assume {:nonnull} pdx != 0;
    assume pdx > 0;
    call {:si_unique_call 33} sdv_do_paged_code_check();
    i := 0;
    goto L10;

  L10:
    call {:si_unique_call 34} i, Tmp_26, Tmp_27 := ImapiLoadFunctionTable_loop_L10(i, Tmp_26, Tmp_27, pdx);
    goto L10_last;

  L10_last:
    assume {:CounterLoop 256} {:Counter "i"} true;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} 256 > i;
    Tmp_27 := i;
    assume {:nonnull} pdx != 0;
    assume pdx > 0;
    havoc Tmp_26;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume Tmp_27 <= 2;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume Tmp_27 != 2;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume Tmp_27 != 1;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume Tmp_27 != 0;
    goto L16;

  L16:
    i := i + 1;
    goto L16_dummy;

  L16_dummy:
    assume false;
    return;

  anon15_Then:
    assume Tmp_27 == 0;
    Tmp_27 := 0;
    assume {:nonnull} Tmp_26 != 0;
    assume Tmp_26 > 0;
    goto L16;

  anon14_Then:
    assume Tmp_27 == 1;
    Tmp_27 := 1;
    assume {:nonnull} Tmp_26 != 0;
    assume Tmp_26 > 0;
    goto L16;

  anon13_Then:
    assume Tmp_27 == 2;
    Tmp_27 := 2;
    assume {:nonnull} Tmp_26 != 0;
    assume Tmp_26 > 0;
    goto L16;

  anon12_Then:
    assume Tmp_27 > 2;
    assume {:nonnull} Tmp_26 != 0;
    assume Tmp_26 > 0;
    goto L16;

  anon11_Then:
    assume {:partition} i >= 256;
    assume {:nonnull} pdx != 0;
    assume pdx > 0;
    havoc Tmp_29;
    assume {:nonnull} Tmp_29 != 0;
    assume Tmp_29 > 0;
    assume {:nonnull} pdx != 0;
    assume pdx > 0;
    return;
}



procedure {:origName "ImapiGetDeviceParameter"} ImapiGetDeviceParameter(actual_Pdo: int, actual_ParameterName: int, actual_ParameterValue: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ImapiGetDeviceParameter"} ImapiGetDeviceParameter(actual_Pdo: int, actual_ParameterName: int, actual_ParameterValue: int)
{
  var {:pointer} deviceSubkeyHandle: int;
  var {:pointer} queryTable: int;
  var {:pointer} Tmp_31: int;
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
    call {:si_unique_call 35} vslice_dummy_var_2 := __HAVOC_malloc(24);
    call {:si_unique_call 36} deviceSubkeyHandle := __HAVOC_malloc(4);
    call {:si_unique_call 37} subkeyName := __HAVOC_malloc(12);
    call {:si_unique_call 38} vslice_dummy_var_3 := __HAVOC_malloc(4);
    ParameterName := actual_ParameterName;
    ParameterValue := actual_ParameterValue;
    call {:si_unique_call 39} queryTable := __HAVOC_malloc(56);
    call {:si_unique_call 40} Tmp_31 := __HAVOC_malloc(24);
    call {:si_unique_call 41} sdv_do_paged_code_check();
    call {:si_unique_call 42} status := IoOpenDeviceRegistryKey(0, 1, 131097, 0);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} status >= 0;
    Tmp_31 := strConst__li2bpl3;
    call {:si_unique_call 43} RtlInitUnicodeString(subkeyName, Tmp_31);
    call {:si_unique_call 44} sdv_InitializeObjectAttributes(0, 0, 576, 0, 0);
    call {:si_unique_call 45} status := ZwOpenKey(deviceSubkeyHandle, 131097, 0);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} status < 0;
    call {:si_unique_call 46} vslice_dummy_var_4 := ZwClose(0);
    goto L14;

  L14:
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} status >= 0;
    call {:si_unique_call 47} sdv_RtlZeroMemory(0, 56);
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
    call {:si_unique_call 48} status := sdv_RtlQueryRegistryValues(-1073741824, 0, 0, 0, 0);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} status >= 0;
    goto L52;

  L52:
    call {:si_unique_call 49} vslice_dummy_var_5 := ZwClose(0);
    call {:si_unique_call 50} vslice_dummy_var_6 := ZwClose(0);
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



procedure {:origName "ImapiDispatchMisc"} ImapiDispatchMisc(actual_DeviceObject: int, actual_Irp: int) returns (Tmp_34: int);
  modifies alloc, LockDepth, yogi_error, Mem_T.MinorFunction__IO_STACK_LOCATION;
  free ensures {:va_keep} old(LockDepth) == LockDepth;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> LockDepth != 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == LockDepth;
  free ensures {:va_keep} old(LockDepth) >= 0 ==> LockDepth == old(LockDepth);
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} LockDepth >= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} Tmp_34 == -1073741823 || Tmp_34 == -1073741738 || Tmp_34 == 0 || Tmp_34 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ImapiDispatchMisc"} ImapiDispatchMisc(actual_DeviceObject: int, actual_Irp: int) returns (Tmp_34: int)
{
  var {:pointer} irpStack: int;
  var {:pointer} Tmp_35: int;
  var {:pointer} pRealSrb: int;
  var {:pointer} cdb: int;
  var {:pointer} Tmp_36: int;
  var {:scalar} Tmp_37: int;
  var {:scalar} Tmp_38: int;
  var {:pointer} Tmp_39: int;
  var {:scalar} action: int;
  var {:pointer} Tmp_40: int;
  var {:scalar} Tmp_41: int;
  var {:scalar} Tmp_42: int;
  var {:pointer} Tmp_43: int;
  var {:scalar} Tmp_44: int;
  var {:scalar} Tmp_45: int;
  var {:scalar} Tmp_46: int;
  var {:pointer} pdx_1: int;
  var {:pointer} Tmp_47: int;
  var {:scalar} lclFakeMediaChange: int;
  var {:pointer} Tmp_48: int;
  var {:scalar} Tmp_49: int;
  var {:pointer} Tmp_50: int;
  var {:pointer} Tmp_51: int;
  var {:scalar} Tmp_52: int;
  var {:pointer} Tmp_53: int;
  var {:pointer} Tmp_54: int;
  var {:pointer} Tmp_56: int;
  var {:scalar} Tmp_57: int;
  var {:scalar} Tmp_58: int;
  var {:scalar} Tmp_59: int;
  var {:scalar} sdv_29: int;
  var {:pointer} Tmp_60: int;
  var {:scalar} Tmp_61: int;
  var {:pointer} Tmp_62: int;
  var {:scalar} Tmp_63: int;
  var {:pointer} Tmp_64: int;
  var {:pointer} Tmp_65: int;
  var {:pointer} Tmp_66: int;
  var {:pointer} Tmp_67: int;
  var {:scalar} status_1: int;
  var {:scalar} Tmp_68: int;
  var {:scalar} Tmp_69: int;
  var {:scalar} opcode: int;
  var {:pointer} Tmp_70: int;
  var {:pointer} Tmp_71: int;
  var {:pointer} Tmp_72: int;
  var {:pointer} Tmp_73: int;
  var {:scalar} Tmp_74: int;
  var {:pointer} DeviceObject: int;
  var {:pointer} Irp: int;
  var vslice_dummy_var_7: int;
  var vslice_dummy_var_8: int;
  var vslice_dummy_var_9: int;
  var vslice_dummy_var_10: int;
  var vslice_dummy_var_11: int;
  var vslice_dummy_var_12: int;
  var vslice_dummy_var_13: int;
  var vslice_dummy_var_14: int;

  anon0:
    DeviceObject := actual_DeviceObject;
    Irp := actual_Irp;
    call {:si_unique_call 51} Tmp_39 := __HAVOC_malloc(1024);
    call {:si_unique_call 52} Tmp_47 := __HAVOC_malloc(1024);
    call {:si_unique_call 53} Tmp_50 := __HAVOC_malloc(64);
    call {:si_unique_call 54} Tmp_54 := __HAVOC_malloc(4);
    call {:si_unique_call 55} Tmp_56 := __HAVOC_malloc(64);
    call {:si_unique_call 56} Tmp_60 := __HAVOC_malloc(4);
    call {:si_unique_call 57} Tmp_62 := __HAVOC_malloc(4);
    call {:si_unique_call 58} Tmp_64 := __HAVOC_malloc(4);
    call {:si_unique_call 59} Tmp_66 := __HAVOC_malloc(4);
    call {:si_unique_call 60} Tmp_67 := __HAVOC_malloc(4);
    call {:si_unique_call 61} Tmp_70 := __HAVOC_malloc(4);
    call {:si_unique_call 62} Tmp_71 := __HAVOC_malloc(1024);
    call {:si_unique_call 63} Tmp_72 := __HAVOC_malloc(4);
    status_1 := 0;
    pRealSrb := 0;
    assume {:nonnull} DeviceObject != 0;
    assume DeviceObject > 0;
    havoc pdx_1;
    assume {:nonnull} pdx_1 != 0;
    assume pdx_1 > 0;
    call {:si_unique_call 64} irpStack := sdv_IoGetCurrentIrpStackLocation(Irp);
    assume {:nonnull} irpStack != 0;
    assume irpStack > 0;
    havoc pRealSrb;
    call {:si_unique_call 65} status_1 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon587_Then, anon587_Else;

  anon587_Else:
    assume {:partition} status_1 < 0;
    goto anon606_Then, anon606_Else;

  anon606_Else:
    havoc Tmp_72;
    assume {:nonnull} Tmp_72 != 0;
    assume Tmp_72 > 0;
    goto anon879_Then, anon879_Else;

  anon879_Else:
    havoc Tmp_48;
    havoc Tmp_52;
    call {:si_unique_call 66} WPP_SF_(Tmp_52, 16, Tmp_48);
    goto L206;

  L206:
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    call {:si_unique_call 67} sdv_IoCompleteRequest(0, 1);
    Tmp_34 := status_1;
    goto L1;

  L1:
    call {:si_unique_call 68} SLIC_ImapiDispatchMisc_exit(strConst__li2bpl4, Irp, Tmp_34);
    goto anon609_Then, anon609_Else;

  anon609_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  LM2:
    return;

  anon609_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon879_Then:
    goto L206;

  anon606_Then:
    goto L206;

  anon587_Then:
    assume {:partition} 0 <= status_1;
    assume {:nonnull} irpStack != 0;
    assume irpStack > 0;
    goto anon588_Then, anon588_Else;

  anon588_Else:
    goto L36;

  L36:
    assume {:nonnull} irpStack != 0;
    assume irpStack > 0;
    goto anon590_Then, anon590_Else;

  anon590_Else:
    goto L41;

  L41:
    goto anon592_Then, anon592_Else;

  anon592_Else:
    havoc Tmp_64;
    assume {:nonnull} Tmp_64 != 0;
    assume Tmp_64 > 0;
    goto anon608_Then, anon608_Else;

  anon608_Else:
    havoc Tmp_51;
    havoc Tmp_38;
    call {:si_unique_call 69} WPP_SF_(Tmp_38, 17, Tmp_51);
    goto L42;

  L42:
    call {:si_unique_call 70} status_1 := ImapiDefaultIrpHandler(DeviceObject, Irp);
    assume {:nonnull} pdx_1 != 0;
    assume pdx_1 > 0;
    call {:si_unique_call 71} vslice_dummy_var_7 := sdv_IoReleaseRemoveLock(removeLock__IMAPI_PNP_DEV_EXTENSION(pdx_1), Irp);
    Tmp_34 := status_1;
    goto L1;

  anon608_Then:
    goto L42;

  anon592_Then:
    goto L42;

  anon590_Then:
    goto anon591_Then, anon591_Else;

  anon591_Else:
    assume {:partition} pRealSrb != 0;
    goto anon593_Then, anon593_Else;

  anon593_Else:
    havoc Tmp_60;
    assume {:nonnull} Tmp_60 != 0;
    assume Tmp_60 > 0;
    goto anon610_Then, anon610_Else;

  anon610_Else:
    assume {:nonnull} pRealSrb != 0;
    assume pRealSrb > 0;
    havoc Tmp_68;
    havoc Tmp_65;
    havoc Tmp_57;
    call {:si_unique_call 72} WPP_SF_D(Tmp_57, 18, Tmp_65, Tmp_68);
    goto L42;

  anon610_Then:
    goto L42;

  anon593_Then:
    goto L42;

  anon591_Then:
    assume {:partition} pRealSrb == 0;
    goto L41;

  anon588_Then:
    goto anon589_Then, anon589_Else;

  anon589_Else:
    assume {:partition} pRealSrb != 0;
    assume {:nonnull} pRealSrb != 0;
    assume pRealSrb > 0;
    goto anon594_Then, anon594_Else;

  anon594_Else:
    assume {:nonnull} pRealSrb != 0;
    assume pRealSrb > 0;
    havoc Tmp_56;
    assume {:nonnull} Tmp_56 != 0;
    assume Tmp_56 > 0;
    havoc opcode;
    assume {:nonnull} pRealSrb != 0;
    assume pRealSrb > 0;
    cdb := Cdb__SCSI_REQUEST_BLOCK(pRealSrb);
    assume {:nonnull} pdx_1 != 0;
    assume pdx_1 > 0;
    goto anon611_Then, anon611_Else;

  anon611_Else:
    call {:si_unique_call 73} sdv_29 := HandleFakeMediaChange(pdx_1, 3);
    lclFakeMediaChange := sdv_29;
    goto anon612_Then, anon612_Else;

  anon612_Else:
    assume {:partition} lclFakeMediaChange > 1;
    goto anon597_Then, anon597_Else;

  anon597_Else:
    havoc Tmp_62;
    assume {:nonnull} Tmp_62 != 0;
    assume Tmp_62 > 0;
    goto anon613_Then, anon613_Else;

  anon613_Else:
    Tmp_74 := opcode;
    havoc Tmp_35;
    havoc Tmp_63;
    call {:si_unique_call 74} WPP_SF_DD(Tmp_63, 19, Tmp_35, lclFakeMediaChange, Tmp_74);
    goto L82;

  L82:
    call {:si_unique_call 75} ImapiInsertSenseData(pRealSrb, 2, 58, 204);
    assume {:nonnull} pdx_1 != 0;
    assume pdx_1 > 0;
    call {:si_unique_call 76} vslice_dummy_var_8 := sdv_IoReleaseRemoveLock(removeLock__IMAPI_PNP_DEV_EXTENSION(pdx_1), Irp);
    call {:si_unique_call 77} status_1 := CompleteRequest(Irp, -1073741823, 0);
    Tmp_34 := status_1;
    goto L1;

  anon613_Then:
    goto L82;

  anon597_Then:
    goto L82;

  anon612_Then:
    assume {:partition} 1 >= lclFakeMediaChange;
    goto anon596_Then, anon596_Else;

  anon596_Else:
    assume {:partition} lclFakeMediaChange == 1;
    goto anon598_Then, anon598_Else;

  anon598_Else:
    havoc Tmp_54;
    assume {:nonnull} Tmp_54 != 0;
    assume Tmp_54 > 0;
    goto anon614_Then, anon614_Else;

  anon614_Else:
    Tmp_61 := opcode;
    havoc Tmp_73;
    havoc Tmp_37;
    call {:si_unique_call 78} WPP_SF_DD(Tmp_37, 20, Tmp_73, lclFakeMediaChange, Tmp_61);
    goto L104;

  L104:
    call {:si_unique_call 79} ImapiInsertSenseData(pRealSrb, 6, 40, 204);
    assume {:nonnull} pdx_1 != 0;
    assume pdx_1 > 0;
    call {:si_unique_call 80} vslice_dummy_var_9 := sdv_IoReleaseRemoveLock(removeLock__IMAPI_PNP_DEV_EXTENSION(pdx_1), Irp);
    call {:si_unique_call 81} status_1 := CompleteRequest(Irp, -1073741823, 0);
    Tmp_34 := status_1;
    goto L1;

  anon614_Then:
    goto L104;

  anon598_Then:
    goto L104;

  anon596_Then:
    assume {:partition} lclFakeMediaChange != 1;
    goto L71;

  L71:
    assume {:nonnull} pdx_1 != 0;
    assume pdx_1 > 0;
    goto anon595_Then, anon595_Else;

  anon595_Else:
    Tmp_59 := opcode;
    assume {:nonnull} pdx_1 != 0;
    assume pdx_1 > 0;
    havoc Tmp_39;
    goto anon615_Then, anon615_Else;

  anon615_Else:
    assume Tmp_59 <= 2;
    goto anon876_Then, anon876_Else;

  anon876_Else:
    assume Tmp_59 != 2;
    goto anon877_Then, anon877_Else;

  anon877_Else:
    assume Tmp_59 != 1;
    goto anon878_Then, anon878_Else;

  anon878_Else:
    assume Tmp_59 != 0;
    goto L247;

  L247:
    goto anon607_Then, anon607_Else;

  anon607_Else:
    assume {:partition} action != 0;
    assume {:nonnull} pRealSrb != 0;
    assume pRealSrb > 0;
    havoc Tmp_50;
    assume {:nonnull} Tmp_50 != 0;
    assume Tmp_50 > 0;
    havoc Tmp_69;
    assume {:nonnull} pdx_1 != 0;
    assume pdx_1 > 0;
    havoc Tmp_47;
    goto anon616_Then, anon616_Else;

  anon616_Else:
    assume Tmp_69 != 255;
    goto anon617_Then, anon617_Else;

  anon617_Else:
    assume Tmp_69 != 254;
    goto anon618_Then, anon618_Else;

  anon618_Else:
    assume Tmp_69 != 253;
    goto anon619_Then, anon619_Else;

  anon619_Else:
    assume Tmp_69 != 252;
    goto anon620_Then, anon620_Else;

  anon620_Else:
    assume Tmp_69 != 251;
    goto anon621_Then, anon621_Else;

  anon621_Else:
    assume Tmp_69 != 250;
    goto anon622_Then, anon622_Else;

  anon622_Else:
    assume Tmp_69 != 249;
    goto anon623_Then, anon623_Else;

  anon623_Else:
    assume Tmp_69 != 248;
    goto anon624_Then, anon624_Else;

  anon624_Else:
    assume Tmp_69 != 247;
    goto anon625_Then, anon625_Else;

  anon625_Else:
    assume Tmp_69 != 246;
    goto anon626_Then, anon626_Else;

  anon626_Else:
    assume Tmp_69 != 245;
    goto anon627_Then, anon627_Else;

  anon627_Else:
    assume Tmp_69 != 244;
    goto anon628_Then, anon628_Else;

  anon628_Else:
    assume Tmp_69 != 243;
    goto anon629_Then, anon629_Else;

  anon629_Else:
    assume Tmp_69 != 242;
    goto anon630_Then, anon630_Else;

  anon630_Else:
    assume Tmp_69 != 241;
    goto anon631_Then, anon631_Else;

  anon631_Else:
    assume Tmp_69 != 240;
    goto anon632_Then, anon632_Else;

  anon632_Else:
    assume Tmp_69 != 239;
    goto anon633_Then, anon633_Else;

  anon633_Else:
    assume Tmp_69 != 238;
    goto anon634_Then, anon634_Else;

  anon634_Else:
    assume Tmp_69 != 237;
    goto anon635_Then, anon635_Else;

  anon635_Else:
    assume Tmp_69 != 236;
    goto anon636_Then, anon636_Else;

  anon636_Else:
    assume Tmp_69 != 235;
    goto anon637_Then, anon637_Else;

  anon637_Else:
    assume Tmp_69 != 234;
    goto anon638_Then, anon638_Else;

  anon638_Else:
    assume Tmp_69 != 233;
    goto anon639_Then, anon639_Else;

  anon639_Else:
    assume Tmp_69 != 232;
    goto anon640_Then, anon640_Else;

  anon640_Else:
    assume Tmp_69 != 231;
    goto anon641_Then, anon641_Else;

  anon641_Else:
    assume Tmp_69 != 230;
    goto anon642_Then, anon642_Else;

  anon642_Else:
    assume Tmp_69 != 229;
    goto anon643_Then, anon643_Else;

  anon643_Else:
    assume Tmp_69 != 228;
    goto anon644_Then, anon644_Else;

  anon644_Else:
    assume Tmp_69 != 227;
    goto anon645_Then, anon645_Else;

  anon645_Else:
    assume Tmp_69 != 226;
    goto anon646_Then, anon646_Else;

  anon646_Else:
    assume Tmp_69 != 225;
    goto anon647_Then, anon647_Else;

  anon647_Else:
    assume Tmp_69 != 224;
    goto anon648_Then, anon648_Else;

  anon648_Else:
    assume Tmp_69 != 223;
    goto anon649_Then, anon649_Else;

  anon649_Else:
    assume Tmp_69 != 222;
    goto anon650_Then, anon650_Else;

  anon650_Else:
    assume Tmp_69 != 221;
    goto anon651_Then, anon651_Else;

  anon651_Else:
    assume Tmp_69 != 220;
    goto anon652_Then, anon652_Else;

  anon652_Else:
    assume Tmp_69 != 219;
    goto anon653_Then, anon653_Else;

  anon653_Else:
    assume Tmp_69 != 218;
    goto anon654_Then, anon654_Else;

  anon654_Else:
    assume Tmp_69 != 217;
    goto anon655_Then, anon655_Else;

  anon655_Else:
    assume Tmp_69 != 216;
    goto anon656_Then, anon656_Else;

  anon656_Else:
    assume Tmp_69 != 215;
    goto anon657_Then, anon657_Else;

  anon657_Else:
    assume Tmp_69 != 214;
    goto anon658_Then, anon658_Else;

  anon658_Else:
    assume Tmp_69 != 213;
    goto anon659_Then, anon659_Else;

  anon659_Else:
    assume Tmp_69 != 212;
    goto anon660_Then, anon660_Else;

  anon660_Else:
    assume Tmp_69 != 211;
    goto anon661_Then, anon661_Else;

  anon661_Else:
    assume Tmp_69 != 210;
    goto anon662_Then, anon662_Else;

  anon662_Else:
    assume Tmp_69 != 209;
    goto anon663_Then, anon663_Else;

  anon663_Else:
    assume Tmp_69 != 208;
    goto anon664_Then, anon664_Else;

  anon664_Else:
    assume Tmp_69 != 207;
    goto anon665_Then, anon665_Else;

  anon665_Else:
    assume Tmp_69 != 206;
    goto anon666_Then, anon666_Else;

  anon666_Else:
    assume Tmp_69 != 205;
    goto anon667_Then, anon667_Else;

  anon667_Else:
    assume Tmp_69 != 204;
    goto anon668_Then, anon668_Else;

  anon668_Else:
    assume Tmp_69 != 203;
    goto anon669_Then, anon669_Else;

  anon669_Else:
    assume Tmp_69 != 202;
    goto anon670_Then, anon670_Else;

  anon670_Else:
    assume Tmp_69 != 201;
    goto anon671_Then, anon671_Else;

  anon671_Else:
    assume Tmp_69 != 200;
    goto anon672_Then, anon672_Else;

  anon672_Else:
    assume Tmp_69 != 199;
    goto anon673_Then, anon673_Else;

  anon673_Else:
    assume Tmp_69 != 198;
    goto anon674_Then, anon674_Else;

  anon674_Else:
    assume Tmp_69 != 197;
    goto anon675_Then, anon675_Else;

  anon675_Else:
    assume Tmp_69 != 196;
    goto anon676_Then, anon676_Else;

  anon676_Else:
    assume Tmp_69 != 195;
    goto anon677_Then, anon677_Else;

  anon677_Else:
    assume Tmp_69 != 194;
    goto anon678_Then, anon678_Else;

  anon678_Else:
    assume Tmp_69 != 193;
    goto anon679_Then, anon679_Else;

  anon679_Else:
    assume Tmp_69 != 192;
    goto anon680_Then, anon680_Else;

  anon680_Else:
    assume Tmp_69 != 191;
    goto anon681_Then, anon681_Else;

  anon681_Else:
    assume Tmp_69 != 190;
    goto anon682_Then, anon682_Else;

  anon682_Else:
    assume Tmp_69 != 189;
    goto anon683_Then, anon683_Else;

  anon683_Else:
    assume Tmp_69 != 188;
    goto anon684_Then, anon684_Else;

  anon684_Else:
    assume Tmp_69 != 187;
    goto anon685_Then, anon685_Else;

  anon685_Else:
    assume Tmp_69 != 186;
    goto anon686_Then, anon686_Else;

  anon686_Else:
    assume Tmp_69 != 185;
    goto anon687_Then, anon687_Else;

  anon687_Else:
    assume Tmp_69 != 184;
    goto anon688_Then, anon688_Else;

  anon688_Else:
    assume Tmp_69 != 183;
    goto anon689_Then, anon689_Else;

  anon689_Else:
    assume Tmp_69 != 182;
    goto anon690_Then, anon690_Else;

  anon690_Else:
    assume Tmp_69 != 181;
    goto anon691_Then, anon691_Else;

  anon691_Else:
    assume Tmp_69 != 180;
    goto anon692_Then, anon692_Else;

  anon692_Else:
    assume Tmp_69 != 179;
    goto anon693_Then, anon693_Else;

  anon693_Else:
    assume Tmp_69 != 178;
    goto anon694_Then, anon694_Else;

  anon694_Else:
    assume Tmp_69 != 177;
    goto anon695_Then, anon695_Else;

  anon695_Else:
    assume Tmp_69 != 176;
    goto anon696_Then, anon696_Else;

  anon696_Else:
    assume Tmp_69 != 175;
    goto anon697_Then, anon697_Else;

  anon697_Else:
    assume Tmp_69 != 174;
    goto anon698_Then, anon698_Else;

  anon698_Else:
    assume Tmp_69 != 173;
    goto anon699_Then, anon699_Else;

  anon699_Else:
    assume Tmp_69 != 172;
    goto anon700_Then, anon700_Else;

  anon700_Else:
    assume Tmp_69 != 171;
    goto anon701_Then, anon701_Else;

  anon701_Else:
    assume Tmp_69 != 170;
    goto anon702_Then, anon702_Else;

  anon702_Else:
    assume Tmp_69 != 169;
    goto anon703_Then, anon703_Else;

  anon703_Else:
    assume Tmp_69 != 168;
    goto anon704_Then, anon704_Else;

  anon704_Else:
    assume Tmp_69 != 167;
    goto anon705_Then, anon705_Else;

  anon705_Else:
    assume Tmp_69 != 166;
    goto anon706_Then, anon706_Else;

  anon706_Else:
    assume Tmp_69 != 165;
    goto anon707_Then, anon707_Else;

  anon707_Else:
    assume Tmp_69 != 164;
    goto anon708_Then, anon708_Else;

  anon708_Else:
    assume Tmp_69 != 163;
    goto anon709_Then, anon709_Else;

  anon709_Else:
    assume Tmp_69 != 162;
    goto anon710_Then, anon710_Else;

  anon710_Else:
    assume Tmp_69 != 161;
    goto anon711_Then, anon711_Else;

  anon711_Else:
    assume Tmp_69 != 160;
    goto anon712_Then, anon712_Else;

  anon712_Else:
    assume Tmp_69 != 159;
    goto anon713_Then, anon713_Else;

  anon713_Else:
    assume Tmp_69 != 158;
    goto anon714_Then, anon714_Else;

  anon714_Else:
    assume Tmp_69 != 157;
    goto anon715_Then, anon715_Else;

  anon715_Else:
    assume Tmp_69 != 156;
    goto anon716_Then, anon716_Else;

  anon716_Else:
    assume Tmp_69 != 155;
    goto anon717_Then, anon717_Else;

  anon717_Else:
    assume Tmp_69 != 154;
    goto anon718_Then, anon718_Else;

  anon718_Else:
    assume Tmp_69 != 153;
    goto anon719_Then, anon719_Else;

  anon719_Else:
    assume Tmp_69 != 152;
    goto anon720_Then, anon720_Else;

  anon720_Else:
    assume Tmp_69 != 151;
    goto anon721_Then, anon721_Else;

  anon721_Else:
    assume Tmp_69 != 150;
    goto anon722_Then, anon722_Else;

  anon722_Else:
    assume Tmp_69 != 149;
    goto anon723_Then, anon723_Else;

  anon723_Else:
    assume Tmp_69 != 148;
    goto anon724_Then, anon724_Else;

  anon724_Else:
    assume Tmp_69 != 147;
    goto anon725_Then, anon725_Else;

  anon725_Else:
    assume Tmp_69 != 146;
    goto anon726_Then, anon726_Else;

  anon726_Else:
    assume Tmp_69 != 145;
    goto anon727_Then, anon727_Else;

  anon727_Else:
    assume Tmp_69 != 144;
    goto anon728_Then, anon728_Else;

  anon728_Else:
    assume Tmp_69 != 143;
    goto anon729_Then, anon729_Else;

  anon729_Else:
    assume Tmp_69 != 142;
    goto anon730_Then, anon730_Else;

  anon730_Else:
    assume Tmp_69 != 141;
    goto anon731_Then, anon731_Else;

  anon731_Else:
    assume Tmp_69 != 140;
    goto anon732_Then, anon732_Else;

  anon732_Else:
    assume Tmp_69 != 139;
    goto anon733_Then, anon733_Else;

  anon733_Else:
    assume Tmp_69 != 138;
    goto anon734_Then, anon734_Else;

  anon734_Else:
    assume Tmp_69 != 137;
    goto anon735_Then, anon735_Else;

  anon735_Else:
    assume Tmp_69 != 136;
    goto anon736_Then, anon736_Else;

  anon736_Else:
    assume Tmp_69 != 135;
    goto anon737_Then, anon737_Else;

  anon737_Else:
    assume Tmp_69 != 134;
    goto anon738_Then, anon738_Else;

  anon738_Else:
    assume Tmp_69 != 133;
    goto anon739_Then, anon739_Else;

  anon739_Else:
    assume Tmp_69 != 132;
    goto anon740_Then, anon740_Else;

  anon740_Else:
    assume Tmp_69 != 131;
    goto anon741_Then, anon741_Else;

  anon741_Else:
    assume Tmp_69 != 130;
    goto anon742_Then, anon742_Else;

  anon742_Else:
    assume Tmp_69 != 129;
    goto anon743_Then, anon743_Else;

  anon743_Else:
    assume Tmp_69 != 128;
    goto anon744_Then, anon744_Else;

  anon744_Else:
    assume Tmp_69 != 127;
    goto anon745_Then, anon745_Else;

  anon745_Else:
    assume Tmp_69 != 126;
    goto anon746_Then, anon746_Else;

  anon746_Else:
    assume Tmp_69 != 125;
    goto anon747_Then, anon747_Else;

  anon747_Else:
    assume Tmp_69 != 124;
    goto anon748_Then, anon748_Else;

  anon748_Else:
    assume Tmp_69 != 123;
    goto anon749_Then, anon749_Else;

  anon749_Else:
    assume Tmp_69 != 122;
    goto anon750_Then, anon750_Else;

  anon750_Else:
    assume Tmp_69 != 121;
    goto anon751_Then, anon751_Else;

  anon751_Else:
    assume Tmp_69 != 120;
    goto anon752_Then, anon752_Else;

  anon752_Else:
    assume Tmp_69 != 119;
    goto anon753_Then, anon753_Else;

  anon753_Else:
    assume Tmp_69 != 118;
    goto anon754_Then, anon754_Else;

  anon754_Else:
    assume Tmp_69 != 117;
    goto anon755_Then, anon755_Else;

  anon755_Else:
    assume Tmp_69 != 116;
    goto anon756_Then, anon756_Else;

  anon756_Else:
    assume Tmp_69 != 115;
    goto anon757_Then, anon757_Else;

  anon757_Else:
    assume Tmp_69 != 114;
    goto anon758_Then, anon758_Else;

  anon758_Else:
    assume Tmp_69 != 113;
    goto anon759_Then, anon759_Else;

  anon759_Else:
    assume Tmp_69 != 112;
    goto anon760_Then, anon760_Else;

  anon760_Else:
    assume Tmp_69 != 111;
    goto anon761_Then, anon761_Else;

  anon761_Else:
    assume Tmp_69 != 110;
    goto anon762_Then, anon762_Else;

  anon762_Else:
    assume Tmp_69 != 109;
    goto anon763_Then, anon763_Else;

  anon763_Else:
    assume Tmp_69 != 108;
    goto anon764_Then, anon764_Else;

  anon764_Else:
    assume Tmp_69 != 107;
    goto anon765_Then, anon765_Else;

  anon765_Else:
    assume Tmp_69 != 106;
    goto anon766_Then, anon766_Else;

  anon766_Else:
    assume Tmp_69 != 105;
    goto anon767_Then, anon767_Else;

  anon767_Else:
    assume Tmp_69 != 104;
    goto anon768_Then, anon768_Else;

  anon768_Else:
    assume Tmp_69 != 103;
    goto anon769_Then, anon769_Else;

  anon769_Else:
    assume Tmp_69 != 102;
    goto anon770_Then, anon770_Else;

  anon770_Else:
    assume Tmp_69 != 101;
    goto anon771_Then, anon771_Else;

  anon771_Else:
    assume Tmp_69 != 100;
    goto anon772_Then, anon772_Else;

  anon772_Else:
    assume Tmp_69 != 99;
    goto anon773_Then, anon773_Else;

  anon773_Else:
    assume Tmp_69 != 98;
    goto anon774_Then, anon774_Else;

  anon774_Else:
    assume Tmp_69 != 97;
    goto anon775_Then, anon775_Else;

  anon775_Else:
    assume Tmp_69 != 96;
    goto anon776_Then, anon776_Else;

  anon776_Else:
    assume Tmp_69 != 95;
    goto anon777_Then, anon777_Else;

  anon777_Else:
    assume Tmp_69 != 94;
    goto anon778_Then, anon778_Else;

  anon778_Else:
    assume Tmp_69 != 93;
    goto anon779_Then, anon779_Else;

  anon779_Else:
    assume Tmp_69 != 92;
    goto anon780_Then, anon780_Else;

  anon780_Else:
    assume Tmp_69 != 91;
    goto anon781_Then, anon781_Else;

  anon781_Else:
    assume Tmp_69 != 90;
    goto anon782_Then, anon782_Else;

  anon782_Else:
    assume Tmp_69 != 89;
    goto anon783_Then, anon783_Else;

  anon783_Else:
    assume Tmp_69 != 88;
    goto anon784_Then, anon784_Else;

  anon784_Else:
    assume Tmp_69 != 87;
    goto anon785_Then, anon785_Else;

  anon785_Else:
    assume Tmp_69 != 86;
    goto anon786_Then, anon786_Else;

  anon786_Else:
    assume Tmp_69 != 85;
    goto anon787_Then, anon787_Else;

  anon787_Else:
    assume Tmp_69 != 84;
    goto anon788_Then, anon788_Else;

  anon788_Else:
    assume Tmp_69 != 83;
    goto anon789_Then, anon789_Else;

  anon789_Else:
    assume Tmp_69 != 82;
    goto anon790_Then, anon790_Else;

  anon790_Else:
    assume Tmp_69 != 81;
    goto anon791_Then, anon791_Else;

  anon791_Else:
    assume Tmp_69 != 80;
    goto anon792_Then, anon792_Else;

  anon792_Else:
    assume Tmp_69 != 79;
    goto anon793_Then, anon793_Else;

  anon793_Else:
    assume Tmp_69 != 78;
    goto anon794_Then, anon794_Else;

  anon794_Else:
    assume Tmp_69 != 77;
    goto anon795_Then, anon795_Else;

  anon795_Else:
    assume Tmp_69 != 76;
    goto anon796_Then, anon796_Else;

  anon796_Else:
    assume Tmp_69 != 75;
    goto anon797_Then, anon797_Else;

  anon797_Else:
    assume Tmp_69 != 74;
    goto anon798_Then, anon798_Else;

  anon798_Else:
    assume Tmp_69 != 73;
    goto anon799_Then, anon799_Else;

  anon799_Else:
    assume Tmp_69 != 72;
    goto anon800_Then, anon800_Else;

  anon800_Else:
    assume Tmp_69 != 71;
    goto anon801_Then, anon801_Else;

  anon801_Else:
    assume Tmp_69 != 70;
    goto anon802_Then, anon802_Else;

  anon802_Else:
    assume Tmp_69 != 69;
    goto anon803_Then, anon803_Else;

  anon803_Else:
    assume Tmp_69 != 68;
    goto anon804_Then, anon804_Else;

  anon804_Else:
    assume Tmp_69 != 67;
    goto anon805_Then, anon805_Else;

  anon805_Else:
    assume Tmp_69 != 66;
    goto anon806_Then, anon806_Else;

  anon806_Else:
    assume Tmp_69 != 65;
    goto anon807_Then, anon807_Else;

  anon807_Else:
    assume Tmp_69 != 64;
    goto anon808_Then, anon808_Else;

  anon808_Else:
    assume Tmp_69 != 63;
    goto anon809_Then, anon809_Else;

  anon809_Else:
    assume Tmp_69 != 62;
    goto anon810_Then, anon810_Else;

  anon810_Else:
    assume Tmp_69 != 61;
    goto anon811_Then, anon811_Else;

  anon811_Else:
    assume Tmp_69 != 60;
    goto anon812_Then, anon812_Else;

  anon812_Else:
    assume Tmp_69 != 59;
    goto anon813_Then, anon813_Else;

  anon813_Else:
    assume Tmp_69 != 58;
    goto anon814_Then, anon814_Else;

  anon814_Else:
    assume Tmp_69 != 57;
    goto anon815_Then, anon815_Else;

  anon815_Else:
    assume Tmp_69 != 56;
    goto anon816_Then, anon816_Else;

  anon816_Else:
    assume Tmp_69 != 55;
    goto anon817_Then, anon817_Else;

  anon817_Else:
    assume Tmp_69 != 54;
    goto anon818_Then, anon818_Else;

  anon818_Else:
    assume Tmp_69 != 53;
    goto anon819_Then, anon819_Else;

  anon819_Else:
    assume Tmp_69 != 52;
    goto anon820_Then, anon820_Else;

  anon820_Else:
    assume Tmp_69 != 51;
    goto anon821_Then, anon821_Else;

  anon821_Else:
    assume Tmp_69 != 50;
    goto anon822_Then, anon822_Else;

  anon822_Else:
    assume Tmp_69 != 49;
    goto anon823_Then, anon823_Else;

  anon823_Else:
    assume Tmp_69 != 48;
    goto anon824_Then, anon824_Else;

  anon824_Else:
    assume Tmp_69 != 47;
    goto anon825_Then, anon825_Else;

  anon825_Else:
    assume Tmp_69 != 46;
    goto anon826_Then, anon826_Else;

  anon826_Else:
    assume Tmp_69 != 45;
    goto anon827_Then, anon827_Else;

  anon827_Else:
    assume Tmp_69 != 44;
    goto anon828_Then, anon828_Else;

  anon828_Else:
    assume Tmp_69 != 43;
    goto anon829_Then, anon829_Else;

  anon829_Else:
    assume Tmp_69 != 42;
    goto anon830_Then, anon830_Else;

  anon830_Else:
    assume Tmp_69 != 41;
    goto anon831_Then, anon831_Else;

  anon831_Else:
    assume Tmp_69 != 40;
    goto anon832_Then, anon832_Else;

  anon832_Else:
    assume Tmp_69 != 39;
    goto anon833_Then, anon833_Else;

  anon833_Else:
    assume Tmp_69 != 38;
    goto anon834_Then, anon834_Else;

  anon834_Else:
    assume Tmp_69 != 37;
    goto anon835_Then, anon835_Else;

  anon835_Else:
    assume Tmp_69 != 36;
    goto anon836_Then, anon836_Else;

  anon836_Else:
    assume Tmp_69 != 35;
    goto anon837_Then, anon837_Else;

  anon837_Else:
    assume Tmp_69 != 34;
    goto anon838_Then, anon838_Else;

  anon838_Else:
    assume Tmp_69 != 33;
    goto anon839_Then, anon839_Else;

  anon839_Else:
    assume Tmp_69 != 32;
    goto anon840_Then, anon840_Else;

  anon840_Else:
    assume Tmp_69 != 31;
    goto anon841_Then, anon841_Else;

  anon841_Else:
    assume Tmp_69 != 30;
    goto anon842_Then, anon842_Else;

  anon842_Else:
    assume Tmp_69 != 29;
    goto anon843_Then, anon843_Else;

  anon843_Else:
    assume Tmp_69 != 28;
    goto anon844_Then, anon844_Else;

  anon844_Else:
    assume Tmp_69 != 27;
    goto anon845_Then, anon845_Else;

  anon845_Else:
    assume Tmp_69 != 26;
    goto anon846_Then, anon846_Else;

  anon846_Else:
    assume Tmp_69 != 25;
    goto anon847_Then, anon847_Else;

  anon847_Else:
    assume Tmp_69 != 24;
    goto anon848_Then, anon848_Else;

  anon848_Else:
    assume Tmp_69 != 23;
    goto anon849_Then, anon849_Else;

  anon849_Else:
    assume Tmp_69 != 22;
    goto anon850_Then, anon850_Else;

  anon850_Else:
    assume Tmp_69 != 21;
    goto anon851_Then, anon851_Else;

  anon851_Else:
    assume Tmp_69 != 20;
    goto anon852_Then, anon852_Else;

  anon852_Else:
    assume Tmp_69 != 19;
    goto anon853_Then, anon853_Else;

  anon853_Else:
    assume Tmp_69 != 18;
    goto anon854_Then, anon854_Else;

  anon854_Else:
    assume Tmp_69 != 17;
    goto anon855_Then, anon855_Else;

  anon855_Else:
    assume Tmp_69 != 16;
    goto anon856_Then, anon856_Else;

  anon856_Else:
    assume Tmp_69 != 15;
    goto anon857_Then, anon857_Else;

  anon857_Else:
    assume Tmp_69 != 14;
    goto anon858_Then, anon858_Else;

  anon858_Else:
    assume Tmp_69 != 13;
    goto anon859_Then, anon859_Else;

  anon859_Else:
    assume Tmp_69 != 12;
    goto anon860_Then, anon860_Else;

  anon860_Else:
    assume Tmp_69 != 11;
    goto anon861_Then, anon861_Else;

  anon861_Else:
    assume Tmp_69 != 10;
    goto anon862_Then, anon862_Else;

  anon862_Else:
    assume Tmp_69 != 9;
    goto anon863_Then, anon863_Else;

  anon863_Else:
    assume Tmp_69 != 8;
    goto anon864_Then, anon864_Else;

  anon864_Else:
    assume Tmp_69 != 7;
    goto anon865_Then, anon865_Else;

  anon865_Else:
    assume Tmp_69 != 6;
    goto anon866_Then, anon866_Else;

  anon866_Else:
    assume Tmp_69 != 5;
    goto anon867_Then, anon867_Else;

  anon867_Else:
    assume Tmp_69 != 4;
    goto anon868_Then, anon868_Else;

  anon868_Else:
    assume Tmp_69 != 3;
    goto anon869_Then, anon869_Else;

  anon869_Else:
    assume Tmp_69 != 2;
    goto anon870_Then, anon870_Else;

  anon870_Else:
    assume Tmp_69 != 1;
    goto anon871_Then, anon871_Else;

  anon871_Else:
    assume false;
    return;

  anon871_Then:
    assume Tmp_69 == 0;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  L132:
    assume {:nonnull} pdx_1 != 0;
    assume pdx_1 > 0;
    call {:si_unique_call 82} vslice_dummy_var_10 := sdv_IoReleaseRemoveLock(removeLock__IMAPI_PNP_DEV_EXTENSION(pdx_1), Irp);
    goto L135;

  L135:
    Tmp_34 := status_1;
    goto L1;

  anon870_Then:
    assume Tmp_69 == 1;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon869_Then:
    assume Tmp_69 == 2;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon868_Then:
    assume Tmp_69 == 3;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon867_Then:
    assume Tmp_69 == 4;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon866_Then:
    assume Tmp_69 == 5;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon865_Then:
    assume Tmp_69 == 6;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon864_Then:
    assume Tmp_69 == 7;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon863_Then:
    assume Tmp_69 == 8;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon862_Then:
    assume Tmp_69 == 9;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon861_Then:
    assume Tmp_69 == 10;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon860_Then:
    assume Tmp_69 == 11;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon859_Then:
    assume Tmp_69 == 12;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon858_Then:
    assume Tmp_69 == 13;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon857_Then:
    assume Tmp_69 == 14;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon856_Then:
    assume Tmp_69 == 15;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon855_Then:
    assume Tmp_69 == 16;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon854_Then:
    assume Tmp_69 == 17;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon853_Then:
    assume Tmp_69 == 18;
    assume {:IndirectCall} true;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    call {:si_unique_call 83} status_1 := ImapiDefaultIrpHandler(DeviceObject, Irp);
    goto L132;

  anon852_Then:
    assume Tmp_69 == 19;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon851_Then:
    assume Tmp_69 == 20;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon850_Then:
    assume Tmp_69 == 21;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon849_Then:
    assume Tmp_69 == 22;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon848_Then:
    assume Tmp_69 == 23;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon847_Then:
    assume Tmp_69 == 24;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon846_Then:
    assume Tmp_69 == 25;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon845_Then:
    assume Tmp_69 == 26;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon844_Then:
    assume Tmp_69 == 27;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon843_Then:
    assume Tmp_69 == 28;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon842_Then:
    assume Tmp_69 == 29;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon841_Then:
    assume Tmp_69 == 30;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon840_Then:
    assume Tmp_69 == 31;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon839_Then:
    assume Tmp_69 == 32;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon838_Then:
    assume Tmp_69 == 33;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon837_Then:
    assume Tmp_69 == 34;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon836_Then:
    assume Tmp_69 == 35;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon835_Then:
    assume Tmp_69 == 36;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon834_Then:
    assume Tmp_69 == 37;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon833_Then:
    assume Tmp_69 == 38;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon832_Then:
    assume Tmp_69 == 39;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon831_Then:
    assume Tmp_69 == 40;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon830_Then:
    assume Tmp_69 == 41;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon829_Then:
    assume Tmp_69 == 42;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon828_Then:
    assume Tmp_69 == 43;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon827_Then:
    assume Tmp_69 == 44;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon826_Then:
    assume Tmp_69 == 45;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon825_Then:
    assume Tmp_69 == 46;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon824_Then:
    assume Tmp_69 == 47;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon823_Then:
    assume Tmp_69 == 48;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon822_Then:
    assume Tmp_69 == 49;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon821_Then:
    assume Tmp_69 == 50;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon820_Then:
    assume Tmp_69 == 51;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon819_Then:
    assume Tmp_69 == 52;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon818_Then:
    assume Tmp_69 == 53;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon817_Then:
    assume Tmp_69 == 54;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon816_Then:
    assume Tmp_69 == 55;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon815_Then:
    assume Tmp_69 == 56;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon814_Then:
    assume Tmp_69 == 57;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon813_Then:
    assume Tmp_69 == 58;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon812_Then:
    assume Tmp_69 == 59;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon811_Then:
    assume Tmp_69 == 60;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon810_Then:
    assume Tmp_69 == 61;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon809_Then:
    assume Tmp_69 == 62;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon808_Then:
    assume Tmp_69 == 63;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon807_Then:
    assume Tmp_69 == 64;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon806_Then:
    assume Tmp_69 == 65;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon805_Then:
    assume Tmp_69 == 66;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon804_Then:
    assume Tmp_69 == 67;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon803_Then:
    assume Tmp_69 == 68;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon802_Then:
    assume Tmp_69 == 69;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon801_Then:
    assume Tmp_69 == 70;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon800_Then:
    assume Tmp_69 == 71;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon799_Then:
    assume Tmp_69 == 72;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon798_Then:
    assume Tmp_69 == 73;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon797_Then:
    assume Tmp_69 == 74;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon796_Then:
    assume Tmp_69 == 75;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon795_Then:
    assume Tmp_69 == 76;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon794_Then:
    assume Tmp_69 == 77;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon793_Then:
    assume Tmp_69 == 78;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon792_Then:
    assume Tmp_69 == 79;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon791_Then:
    assume Tmp_69 == 80;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon790_Then:
    assume Tmp_69 == 81;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon789_Then:
    assume Tmp_69 == 82;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon788_Then:
    assume Tmp_69 == 83;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon787_Then:
    assume Tmp_69 == 84;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon786_Then:
    assume Tmp_69 == 85;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon785_Then:
    assume Tmp_69 == 86;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon784_Then:
    assume Tmp_69 == 87;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon783_Then:
    assume Tmp_69 == 88;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon782_Then:
    assume Tmp_69 == 89;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon781_Then:
    assume Tmp_69 == 90;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon780_Then:
    assume Tmp_69 == 91;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon779_Then:
    assume Tmp_69 == 92;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon778_Then:
    assume Tmp_69 == 93;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon777_Then:
    assume Tmp_69 == 94;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon776_Then:
    assume Tmp_69 == 95;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon775_Then:
    assume Tmp_69 == 96;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon774_Then:
    assume Tmp_69 == 97;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon773_Then:
    assume Tmp_69 == 98;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon772_Then:
    assume Tmp_69 == 99;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon771_Then:
    assume Tmp_69 == 100;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon770_Then:
    assume Tmp_69 == 101;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon769_Then:
    assume Tmp_69 == 102;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon768_Then:
    assume Tmp_69 == 103;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon767_Then:
    assume Tmp_69 == 104;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon766_Then:
    assume Tmp_69 == 105;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon765_Then:
    assume Tmp_69 == 106;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon764_Then:
    assume Tmp_69 == 107;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon763_Then:
    assume Tmp_69 == 108;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon762_Then:
    assume Tmp_69 == 109;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon761_Then:
    assume Tmp_69 == 110;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon760_Then:
    assume Tmp_69 == 111;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon759_Then:
    assume Tmp_69 == 112;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon758_Then:
    assume Tmp_69 == 113;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon757_Then:
    assume Tmp_69 == 114;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon756_Then:
    assume Tmp_69 == 115;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon755_Then:
    assume Tmp_69 == 116;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon754_Then:
    assume Tmp_69 == 117;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon753_Then:
    assume Tmp_69 == 118;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon752_Then:
    assume Tmp_69 == 119;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon751_Then:
    assume Tmp_69 == 120;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon750_Then:
    assume Tmp_69 == 121;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon749_Then:
    assume Tmp_69 == 122;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon748_Then:
    assume Tmp_69 == 123;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon747_Then:
    assume Tmp_69 == 124;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon746_Then:
    assume Tmp_69 == 125;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon745_Then:
    assume Tmp_69 == 126;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon744_Then:
    assume Tmp_69 == 127;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon743_Then:
    assume Tmp_69 == 128;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon742_Then:
    assume Tmp_69 == 129;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon741_Then:
    assume Tmp_69 == 130;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon740_Then:
    assume Tmp_69 == 131;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon739_Then:
    assume Tmp_69 == 132;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon738_Then:
    assume Tmp_69 == 133;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon737_Then:
    assume Tmp_69 == 134;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon736_Then:
    assume Tmp_69 == 135;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon735_Then:
    assume Tmp_69 == 136;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon734_Then:
    assume Tmp_69 == 137;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon733_Then:
    assume Tmp_69 == 138;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon732_Then:
    assume Tmp_69 == 139;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon731_Then:
    assume Tmp_69 == 140;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon730_Then:
    assume Tmp_69 == 141;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon729_Then:
    assume Tmp_69 == 142;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon728_Then:
    assume Tmp_69 == 143;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon727_Then:
    assume Tmp_69 == 144;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon726_Then:
    assume Tmp_69 == 145;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon725_Then:
    assume Tmp_69 == 146;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon724_Then:
    assume Tmp_69 == 147;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon723_Then:
    assume Tmp_69 == 148;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon722_Then:
    assume Tmp_69 == 149;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon721_Then:
    assume Tmp_69 == 150;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon720_Then:
    assume Tmp_69 == 151;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon719_Then:
    assume Tmp_69 == 152;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon718_Then:
    assume Tmp_69 == 153;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon717_Then:
    assume Tmp_69 == 154;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon716_Then:
    assume Tmp_69 == 155;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon715_Then:
    assume Tmp_69 == 156;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon714_Then:
    assume Tmp_69 == 157;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon713_Then:
    assume Tmp_69 == 158;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon712_Then:
    assume Tmp_69 == 159;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon711_Then:
    assume Tmp_69 == 160;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon710_Then:
    assume Tmp_69 == 161;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon709_Then:
    assume Tmp_69 == 162;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon708_Then:
    assume Tmp_69 == 163;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon707_Then:
    assume Tmp_69 == 164;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon706_Then:
    assume Tmp_69 == 165;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon705_Then:
    assume Tmp_69 == 166;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon704_Then:
    assume Tmp_69 == 167;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon703_Then:
    assume Tmp_69 == 168;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon702_Then:
    assume Tmp_69 == 169;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon701_Then:
    assume Tmp_69 == 170;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon700_Then:
    assume Tmp_69 == 171;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon699_Then:
    assume Tmp_69 == 172;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon698_Then:
    assume Tmp_69 == 173;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon697_Then:
    assume Tmp_69 == 174;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon696_Then:
    assume Tmp_69 == 175;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon695_Then:
    assume Tmp_69 == 176;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon694_Then:
    assume Tmp_69 == 177;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon693_Then:
    assume Tmp_69 == 178;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon692_Then:
    assume Tmp_69 == 179;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon691_Then:
    assume Tmp_69 == 180;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon690_Then:
    assume Tmp_69 == 181;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon689_Then:
    assume Tmp_69 == 182;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon688_Then:
    assume Tmp_69 == 183;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon687_Then:
    assume Tmp_69 == 184;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon686_Then:
    assume Tmp_69 == 185;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon685_Then:
    assume Tmp_69 == 186;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon684_Then:
    assume Tmp_69 == 187;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon683_Then:
    assume Tmp_69 == 188;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon682_Then:
    assume Tmp_69 == 189;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon681_Then:
    assume Tmp_69 == 190;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon680_Then:
    assume Tmp_69 == 191;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon679_Then:
    assume Tmp_69 == 192;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon678_Then:
    assume Tmp_69 == 193;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon677_Then:
    assume Tmp_69 == 194;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon676_Then:
    assume Tmp_69 == 195;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon675_Then:
    assume Tmp_69 == 196;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon674_Then:
    assume Tmp_69 == 197;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon673_Then:
    assume Tmp_69 == 198;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon672_Then:
    assume Tmp_69 == 199;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon671_Then:
    assume Tmp_69 == 200;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon670_Then:
    assume Tmp_69 == 201;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon669_Then:
    assume Tmp_69 == 202;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon668_Then:
    assume Tmp_69 == 203;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon667_Then:
    assume Tmp_69 == 204;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon666_Then:
    assume Tmp_69 == 205;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon665_Then:
    assume Tmp_69 == 206;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon664_Then:
    assume Tmp_69 == 207;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon663_Then:
    assume Tmp_69 == 208;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon662_Then:
    assume Tmp_69 == 209;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon661_Then:
    assume Tmp_69 == 210;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon660_Then:
    assume Tmp_69 == 211;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon659_Then:
    assume Tmp_69 == 212;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon658_Then:
    assume Tmp_69 == 213;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon657_Then:
    assume Tmp_69 == 214;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon656_Then:
    assume Tmp_69 == 215;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon655_Then:
    assume Tmp_69 == 216;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon654_Then:
    assume Tmp_69 == 217;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon653_Then:
    assume Tmp_69 == 218;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon652_Then:
    assume Tmp_69 == 219;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon651_Then:
    assume Tmp_69 == 220;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon650_Then:
    assume Tmp_69 == 221;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon649_Then:
    assume Tmp_69 == 222;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon648_Then:
    assume Tmp_69 == 223;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon647_Then:
    assume Tmp_69 == 224;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon646_Then:
    assume Tmp_69 == 225;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon645_Then:
    assume Tmp_69 == 226;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon644_Then:
    assume Tmp_69 == 227;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon643_Then:
    assume Tmp_69 == 228;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon642_Then:
    assume Tmp_69 == 229;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon641_Then:
    assume Tmp_69 == 230;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon640_Then:
    assume Tmp_69 == 231;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon639_Then:
    assume Tmp_69 == 232;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon638_Then:
    assume Tmp_69 == 233;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon637_Then:
    assume Tmp_69 == 234;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon636_Then:
    assume Tmp_69 == 235;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon635_Then:
    assume Tmp_69 == 236;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon634_Then:
    assume Tmp_69 == 237;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon633_Then:
    assume Tmp_69 == 238;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon632_Then:
    assume Tmp_69 == 239;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon631_Then:
    assume Tmp_69 == 240;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon630_Then:
    assume Tmp_69 == 241;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon629_Then:
    assume Tmp_69 == 242;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon628_Then:
    assume Tmp_69 == 243;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon627_Then:
    assume Tmp_69 == 244;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon626_Then:
    assume Tmp_69 == 245;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon625_Then:
    assume Tmp_69 == 246;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon624_Then:
    assume Tmp_69 == 247;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon623_Then:
    assume Tmp_69 == 248;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon622_Then:
    assume Tmp_69 == 249;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon621_Then:
    assume Tmp_69 == 250;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon620_Then:
    assume Tmp_69 == 251;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon619_Then:
    assume Tmp_69 == 252;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon618_Then:
    assume Tmp_69 == 253;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon617_Then:
    assume Tmp_69 == 254;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon616_Then:
    assume Tmp_69 == 255;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L132;

  anon607_Then:
    assume {:partition} action == 0;
    assume {:nonnull} pdx_1 != 0;
    assume pdx_1 > 0;
    goto anon599_Then, anon599_Else;

  anon599_Else:
    goto anon600_Then, anon600_Else;

  anon600_Else:
    havoc Tmp_66;
    assume {:nonnull} Tmp_66 != 0;
    assume Tmp_66 > 0;
    goto anon872_Then, anon872_Else;

  anon872_Else:
    Tmp_45 := opcode;
    havoc Tmp_36;
    havoc Tmp_46;
    call {:si_unique_call 84} WPP_SF_D(Tmp_46, 21, Tmp_36, Tmp_45);
    goto L141;

  L141:
    call {:si_unique_call 85} ImapiInsertSenseData(pRealSrb, 2, 58, 204);
    assume {:nonnull} pdx_1 != 0;
    assume pdx_1 > 0;
    call {:si_unique_call 86} vslice_dummy_var_11 := sdv_IoReleaseRemoveLock(removeLock__IMAPI_PNP_DEV_EXTENSION(pdx_1), Irp);
    call {:si_unique_call 87} status_1 := CompleteRequest(Irp, -1073741823, 0);
    goto L135;

  anon872_Then:
    goto L141;

  anon600_Then:
    goto L141;

  anon599_Then:
    Tmp_58 := opcode;
    assume {:nonnull} pdx_1 != 0;
    assume pdx_1 > 0;
    havoc Tmp_53;
    assume {:nonnull} Tmp_53 != 0;
    assume Tmp_53 > 0;
    havoc Tmp_71;
    assume {:nonnull} Tmp_71 != 0;
    assume Tmp_71 > 0;
    goto anon873_Then, anon873_Else;

  anon873_Else:
    goto L182;

  L182:
    goto anon605_Then, anon605_Else;

  anon605_Else:
    havoc Tmp_70;
    assume {:nonnull} Tmp_70 != 0;
    assume Tmp_70 > 0;
    goto anon874_Then, anon874_Else;

  anon874_Else:
    Tmp_41 := opcode;
    havoc Tmp_40;
    havoc Tmp_42;
    call {:si_unique_call 88} WPP_SF_D(Tmp_42, 22, Tmp_40, Tmp_41);
    goto L183;

  L183:
    call {:si_unique_call 89} ImapiInsertSenseData(pRealSrb, 11, 0, 204);
    assume {:nonnull} pdx_1 != 0;
    assume pdx_1 > 0;
    call {:si_unique_call 90} vslice_dummy_var_13 := sdv_IoReleaseRemoveLock(removeLock__IMAPI_PNP_DEV_EXTENSION(pdx_1), Irp);
    call {:si_unique_call 91} status_1 := CompleteRequest(Irp, -1073741823, 0);
    goto L135;

  anon874_Then:
    goto L183;

  anon605_Then:
    goto L183;

  anon873_Then:
    goto anon601_Then, anon601_Else;

  anon601_Else:
    assume {:partition} opcode != 27;
    goto L167;

  L167:
    goto anon604_Then, anon604_Else;

  anon604_Else:
    havoc Tmp_67;
    assume {:nonnull} Tmp_67 != 0;
    assume Tmp_67 > 0;
    goto anon875_Then, anon875_Else;

  anon875_Else:
    Tmp_44 := opcode;
    havoc Tmp_43;
    havoc Tmp_49;
    call {:si_unique_call 92} WPP_SF_D(Tmp_49, 23, Tmp_43, Tmp_44);
    goto L168;

  L168:
    call {:si_unique_call 93} status_1 := ImapiDefaultIrpHandler(DeviceObject, Irp);
    assume {:nonnull} pdx_1 != 0;
    assume pdx_1 > 0;
    call {:si_unique_call 94} vslice_dummy_var_12 := sdv_IoReleaseRemoveLock(removeLock__IMAPI_PNP_DEV_EXTENSION(pdx_1), Irp);
    goto L135;

  anon875_Then:
    goto L168;

  anon604_Then:
    goto L168;

  anon601_Then:
    assume {:partition} opcode == 27;
    assume {:nonnull} cdb != 0;
    assume cdb > 0;
    goto anon602_Then, anon602_Else;

  anon602_Else:
    goto L182;

  anon602_Then:
    assume {:nonnull} cdb != 0;
    assume cdb > 0;
    goto anon603_Then, anon603_Else;

  anon603_Else:
    goto L182;

  anon603_Then:
    goto L167;

  anon878_Then:
    assume Tmp_59 == 0;
    Tmp_59 := 0;
    assume {:nonnull} Tmp_39 != 0;
    assume Tmp_39 > 0;
    havoc action;
    goto L247;

  anon877_Then:
    assume Tmp_59 == 1;
    Tmp_59 := 1;
    assume {:nonnull} Tmp_39 != 0;
    assume Tmp_39 > 0;
    havoc action;
    goto L247;

  anon876_Then:
    assume Tmp_59 == 2;
    Tmp_59 := 2;
    assume {:nonnull} Tmp_39 != 0;
    assume Tmp_39 > 0;
    havoc action;
    goto L247;

  anon615_Then:
    assume Tmp_59 > 2;
    assume {:nonnull} Tmp_39 != 0;
    assume Tmp_39 > 0;
    havoc action;
    goto L247;

  anon595_Then:
    call {:si_unique_call 95} status_1 := ImapiDefaultIrpHandler(DeviceObject, Irp);
    assume {:nonnull} pdx_1 != 0;
    assume pdx_1 > 0;
    call {:si_unique_call 96} vslice_dummy_var_14 := sdv_IoReleaseRemoveLock(removeLock__IMAPI_PNP_DEV_EXTENSION(pdx_1), Irp);
    Tmp_34 := status_1;
    goto L1;

  anon611_Then:
    goto L71;

  anon594_Then:
    goto L36;

  anon589_Then:
    assume {:partition} pRealSrb == 0;
    goto L36;
}



procedure {:origName "ImapiProbeAndLockUser"} ImapiProbeAndLockUser(actual_pvBufferUser: int, actual_ndwBufferBytes: int, actual_ppmdl: int, actual_ppvBufferSystem: int, actual_bReadOnly: int) returns (Tmp_75: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_75 == 1 || Tmp_75 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ImapiProbeAndLockUser"} ImapiProbeAndLockUser(actual_pvBufferUser: int, actual_ndwBufferBytes: int, actual_ppmdl: int, actual_ppvBufferSystem: int, actual_bReadOnly: int) returns (Tmp_75: int)
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
    call {:si_unique_call 97} sdv_do_paged_code_check();
    assume {:nonnull} ppmdl != 0;
    assume ppmdl > 0;
    call {:si_unique_call 98} boogieTmp := MmCreateMdl(0, 0, ndwBufferBytes);
    assume {:nonnull} ppmdl != 0;
    assume ppmdl > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} bReadOnly != 0;
    call {:si_unique_call 99} MmProbeAndLockPages(0, 0, 0);
    goto L24;

  L24:
    assume {:nonnull} ppmdl != 0;
    assume ppmdl > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:nonnull} ppvBufferSystem != 0;
    assume ppvBufferSystem > 0;
    call {:si_unique_call 100} boogieTmp := sdv_MmGetSystemAddressForMdlSafe(0, 16);
    assume {:nonnull} ppvBufferSystem != 0;
    assume ppvBufferSystem > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    Tmp_75 := 1;
    goto L1;

  L1:
    return;

  anon12_Then:
    call {:si_unique_call 101} MmUnlockPages(0);
    call {:si_unique_call 102} sdv_ExFreePool(0);
    assume {:nonnull} ppmdl != 0;
    assume ppmdl > 0;
    Tmp_75 := 0;
    goto L1;

  anon11_Then:
    Tmp_75 := 0;
    goto L1;

  anon10_Then:
    assume {:partition} bReadOnly == 0;
    call {:si_unique_call 103} MmProbeAndLockPages(0, 0, 1);
    goto L24;

  anon9_Then:
    Tmp_75 := 0;
    goto L1;
}



procedure {:origName "ImapiInsertSenseData"} ImapiInsertSenseData(actual_pSRB: int, actual_sense: int, actual_moreSense: int, actual_qualifier: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ImapiInsertSenseData"} ImapiInsertSenseData(actual_pSRB: int, actual_sense: int, actual_moreSense: int, actual_qualifier: int)
{
  var {:pointer} psd: int;
  var {:scalar} Tmp_78: int;
  var {:pointer} pSRB: int;
  var {:scalar} sense: int;
  var {:scalar} moreSense: int;
  var {:scalar} qualifier: int;
  var vslice_dummy_var_15: int;

  anon0:
    call {:si_unique_call 104} vslice_dummy_var_15 := __HAVOC_malloc(4);
    pSRB := actual_pSRB;
    sense := actual_sense;
    moreSense := actual_moreSense;
    qualifier := actual_qualifier;
    assume {:nonnull} pSRB != 0;
    assume pSRB > 0;
    havoc psd;
    assume {:nonnull} pSRB != 0;
    assume pSRB > 0;
    assume {:nonnull} pSRB != 0;
    assume pSRB > 0;
    assume {:nonnull} pSRB != 0;
    assume pSRB > 0;
    havoc Tmp_78;
    call {:si_unique_call 105} sdv_RtlZeroMemory(0, Tmp_78);
    assume {:nonnull} pSRB != 0;
    assume pSRB > 0;
    assume {:nonnull} pSRB != 0;
    assume pSRB > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:nonnull} psd != 0;
    assume psd > 0;
    assume {:nonnull} psd != 0;
    assume psd > 0;
    goto L13;

  L13:
    assume {:nonnull} pSRB != 0;
    assume pSRB > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:nonnull} psd != 0;
    assume psd > 0;
    goto L16;

  L16:
    assume {:nonnull} pSRB != 0;
    assume pSRB > 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:nonnull} psd != 0;
    assume psd > 0;
    goto L18;

  L18:
    assume {:nonnull} pSRB != 0;
    assume pSRB > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:nonnull} psd != 0;
    assume psd > 0;
    goto L1;

  L1:
    return;

  anon11_Then:
    goto L1;

  anon10_Then:
    goto L18;

  anon9_Then:
    goto L16;

  anon12_Then:
    goto L13;
}



procedure {:origName "ImapiGetBufferManagementSettings"} ImapiGetBufferManagementSettings(actual_pdx_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ImapiGetBufferManagementSettings"} ImapiGetBufferManagementSettings(actual_pdx_2: int)
{
  var {:scalar} Tmp_80: int;
  var {:scalar} method: int;
  var {:pointer} Tmp_81: int;
  var {:pointer} Tmp_82: int;
  var {:pointer} Tmp_83: int;
  var {:pointer} Tmp_84: int;
  var {:dopa} {:scalar} opcNotSupported: int;
  var {:scalar} Tmp_85: int;
  var {:pointer} Tmp_86: int;
  var {:scalar} Tmp_87: int;
  var {:pointer} Tmp_88: int;
  var {:pointer} Tmp_89: int;
  var {:pointer} Tmp_90: int;
  var {:dopa} {:scalar} methodInRegistry: int;
  var {:pointer} Tmp_91: int;
  var {:pointer} Tmp_93: int;
  var {:pointer} Tmp_94: int;
  var {:pointer} Tmp_95: int;
  var {:scalar} Tmp_96: int;
  var {:pointer} Tmp_97: int;
  var {:scalar} Tmp_98: int;
  var {:pointer} Tmp_99: int;
  var {:pointer} Tmp_100: int;
  var {:pointer} Tmp_101: int;
  var {:pointer} Tmp_102: int;
  var {:scalar} Tmp_103: int;
  var {:pointer} Tmp_104: int;
  var {:scalar} Tmp_105: int;
  var {:pointer} Tmp_106: int;
  var {:pointer} Tmp_107: int;
  var {:scalar} Tmp_108: int;
  var {:pointer} Tmp_110: int;
  var {:scalar} Tmp_111: int;
  var {:pointer} Tmp_112: int;
  var {:pointer} Tmp_113: int;
  var {:pointer} Tmp_114: int;
  var {:scalar} Tmp_115: int;
  var {:pointer} pdx_2: int;
  var vslice_dummy_var_16: int;
  var vslice_dummy_var_1388: int;
  var vslice_dummy_var_1389: int;
  var vslice_dummy_var_1390: int;

  anon0:
    call {:si_unique_call 106} opcNotSupported := __HAVOC_malloc(4);
    call {:si_unique_call 107} methodInRegistry := __HAVOC_malloc(4);
    call {:si_unique_call 108} vslice_dummy_var_16 := __HAVOC_malloc(4);
    pdx_2 := actual_pdx_2;
    call {:si_unique_call 109} Tmp_82 := __HAVOC_malloc(4);
    call {:si_unique_call 110} Tmp_83 := __HAVOC_malloc(4);
    call {:si_unique_call 111} Tmp_84 := __HAVOC_malloc(4);
    call {:si_unique_call 112} Tmp_86 := __HAVOC_malloc(4);
    call {:si_unique_call 113} Tmp_89 := __HAVOC_malloc(84);
    call {:si_unique_call 114} Tmp_93 := __HAVOC_malloc(4);
    call {:si_unique_call 115} Tmp_94 := __HAVOC_malloc(4);
    call {:si_unique_call 116} Tmp_95 := __HAVOC_malloc(4);
    call {:si_unique_call 117} Tmp_101 := __HAVOC_malloc(64);
    call {:si_unique_call 118} Tmp_102 := __HAVOC_malloc(4);
    call {:si_unique_call 119} Tmp_107 := __HAVOC_malloc(4);
    call {:si_unique_call 120} Tmp_114 := __HAVOC_malloc(4);
    method := 0;
    assume {:nonnull} methodInRegistry != 0;
    assume methodInRegistry > 0;
    assume {:nonnull} opcNotSupported != 0;
    assume opcNotSupported > 0;
    Tmp_89 := strConst__li2bpl5;
    assume {:nonnull} pdx_2 != 0;
    assume pdx_2 > 0;
    havoc vslice_dummy_var_1388;
    call {:si_unique_call 121} ImapiGetDeviceParameter(vslice_dummy_var_1388, Tmp_89, methodInRegistry);
    assume {:nonnull} methodInRegistry != 0;
    assume methodInRegistry > 0;
    havoc method;
    Tmp_101 := strConst__li2bpl6;
    assume {:nonnull} pdx_2 != 0;
    assume pdx_2 > 0;
    havoc vslice_dummy_var_1389;
    call {:si_unique_call 122} ImapiGetDeviceParameter(vslice_dummy_var_1389, Tmp_101, opcNotSupported);
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
    havoc Tmp_94;
    assume {:nonnull} Tmp_94 != 0;
    assume Tmp_94 > 0;
    goto anon92_Then, anon92_Else;

  anon92_Else:
    havoc Tmp_90;
    havoc Tmp_87;
    call {:si_unique_call 123} WPP_SF_(Tmp_87, 90, Tmp_90);
    goto L107;

  L107:
    method := 1;
    assume {:nonnull} pdx_2 != 0;
    assume pdx_2 > 0;
    havoc Tmp_99;
    assume {:nonnull} Tmp_99 != 0;
    assume Tmp_99 > 0;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    goto L119;

  L119:
    goto anon78_Then, anon78_Else;

  anon78_Else:
    havoc Tmp_93;
    assume {:nonnull} Tmp_93 != 0;
    assume Tmp_93 > 0;
    goto anon94_Then, anon94_Else;

  anon94_Else:
    havoc Tmp_100;
    havoc Tmp_98;
    call {:si_unique_call 124} WPP_SF_(Tmp_98, 91, Tmp_100);
    goto L120;

  L120:
    method := 3;
    goto L127;

  L127:
    assume {:nonnull} pdx_2 != 0;
    assume pdx_2 > 0;
    goto anon79_Then, anon79_Else;

  anon79_Else:
    goto anon80_Then, anon80_Else;

  anon80_Else:
    havoc Tmp_107;
    assume {:nonnull} Tmp_107 != 0;
    assume Tmp_107 > 0;
    goto anon95_Then, anon95_Else;

  anon95_Else:
    havoc Tmp_110;
    havoc Tmp_96;
    call {:si_unique_call 125} WPP_SF_(Tmp_96, 92, Tmp_110);
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
    havoc Tmp_102;
    assume {:nonnull} Tmp_102 != 0;
    assume Tmp_102 > 0;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    havoc Tmp_104;
    havoc Tmp_105;
    call {:si_unique_call 126} WPP_SF_(Tmp_105, 97, Tmp_104);
    goto L98;

  L98:
    method := 1;
    goto L51;

  L51:
    goto anon70_Then, anon70_Else;

  anon70_Else:
    havoc Tmp_95;
    assume {:nonnull} Tmp_95 != 0;
    assume Tmp_95 > 0;
    goto anon86_Then, anon86_Else;

  anon86_Else:
    havoc Tmp_91;
    havoc Tmp_111;
    assume {:nonnull} pdx_2 != 0;
    assume pdx_2 > 0;
    havoc vslice_dummy_var_1390;
    call {:si_unique_call 127} WPP_SF_DD(Tmp_111, 98, Tmp_91, vslice_dummy_var_1390, method);
    goto L52;

  L52:
    assume {:nonnull} opcNotSupported != 0;
    assume opcNotSupported > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    goto anon72_Then, anon72_Else;

  anon72_Else:
    havoc Tmp_86;
    assume {:nonnull} Tmp_86 != 0;
    assume Tmp_86 > 0;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    havoc Tmp_88;
    havoc Tmp_115;
    call {:si_unique_call 128} WPP_SF_(Tmp_115, 99, Tmp_88);
    goto L59;

  L59:
    assume {:nonnull} pdx_2 != 0;
    assume pdx_2 > 0;
    assume {:nonnull} pdx_2 != 0;
    assume pdx_2 > 0;
    assume {:nonnull} opcNotSupported != 0;
    assume opcNotSupported > 0;
    assume {:nonnull} pdx_2 != 0;
    assume pdx_2 > 0;
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
    havoc Tmp_82;
    assume {:nonnull} Tmp_82 != 0;
    assume Tmp_82 > 0;
    goto anon91_Then, anon91_Else;

  anon91_Else:
    goto L51;

  anon91_Then:
    havoc Tmp_112;
    havoc Tmp_85;
    call {:si_unique_call 129} WPP_SF_(Tmp_85, 96, Tmp_112);
    goto L51;

  anon82_Then:
    assume {:partition} method == 3;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    havoc Tmp_114;
    assume {:nonnull} Tmp_114 != 0;
    assume Tmp_114 > 0;
    goto anon90_Then, anon90_Else;

  anon90_Else:
    havoc Tmp_106;
    havoc Tmp_108;
    call {:si_unique_call 130} WPP_SF_(Tmp_108, 95, Tmp_106);
    goto L51;

  anon90_Then:
    goto L51;

  anon73_Then:
    goto L51;

  anon83_Then:
    assume {:partition} method == 2;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    havoc Tmp_83;
    assume {:nonnull} Tmp_83 != 0;
    assume Tmp_83 > 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    havoc Tmp_81;
    havoc Tmp_103;
    call {:si_unique_call 131} WPP_SF_(Tmp_103, 94, Tmp_81);
    goto L51;

  anon89_Then:
    goto L51;

  anon74_Then:
    goto L51;

  anon84_Then:
    assume {:partition} method == 1;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    havoc Tmp_84;
    assume {:nonnull} Tmp_84 != 0;
    assume Tmp_84 > 0;
    goto anon88_Then, anon88_Else;

  anon88_Else:
    havoc Tmp_97;
    havoc Tmp_80;
    call {:si_unique_call 132} WPP_SF_(Tmp_80, 93, Tmp_97);
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
    assume {:nonnull} pdx_2 != 0;
    assume pdx_2 > 0;
    havoc Tmp_113;
    assume {:nonnull} Tmp_113 != 0;
    assume Tmp_113 > 0;
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
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ImapiFreeContext"} ImapiFreeContext(actual_pContext: int)
{
  var {:pointer} Tmp_116: int;
  var {:pointer} pContext: int;
  var vslice_dummy_var_17: int;

  anon0:
    call {:si_unique_call 133} vslice_dummy_var_17 := __HAVOC_malloc(4);
    pContext := actual_pContext;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} pContext != 0;
    assume {:nonnull} pContext != 0;
    assume pContext > 0;
    havoc Tmp_116;
    assume {:nonnull} Tmp_116 != 0;
    assume Tmp_116 > 0;
    call {:si_unique_call 134} ExFreeToNPagedLookasideList(lookasideListHdr__IMAPI_PNP_DEV_EXTENSION(Tmp_116), pContext);
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:partition} pContext == 0;
    goto L1;
}



procedure {:origName "ImapiSendDeviceIoControlSynchronous"} ImapiSendDeviceIoControlSynchronous(actual_devext: int, actual_IoControlCode: int, actual_TargetDeviceObject: int, actual_Buffer: int, actual_InputBufferLength: int, actual_OutputBufferLength: int, actual_InternalDeviceIoControl: int, actual_IoStatus: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, LockDepth;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ImapiSendDeviceIoControlSynchronous"} ImapiSendDeviceIoControlSynchronous(actual_devext: int, actual_IoControlCode: int, actual_TargetDeviceObject: int, actual_Buffer: int, actual_InputBufferLength: int, actual_OutputBufferLength: int, actual_InternalDeviceIoControl: int, actual_IoStatus: int)
{
  var {:scalar} method_1: int;
  var {:pointer} Tmp_119: int;
  var {:pointer} irpSp: int;
  var {:pointer} Tmp_120: int;
  var {:scalar} Tmp_121: int;
  var {:pointer} sdv_35: int;
  var {:pointer} Tmp_122: int;
  var {:scalar} Tmp_123: int;
  var {:pointer} irp: int;
  var {:pointer} Tmp_126: int;
  var {:pointer} devext: int;
  var {:scalar} IoControlCode: int;
  var {:pointer} TargetDeviceObject: int;
  var {:pointer} Buffer: int;
  var {:scalar} InputBufferLength: int;
  var {:scalar} OutputBufferLength: int;
  var {:scalar} InternalDeviceIoControl: int;
  var {:pointer} IoStatus: int;
  var boogieTmp: int;
  var vslice_dummy_var_18: int;
  var vslice_dummy_var_19: int;
  var vslice_dummy_var_1391: int;
  var vslice_dummy_var_1392: int;

  anon0:
    call {:si_unique_call 135} vslice_dummy_var_18 := __HAVOC_malloc(4);
    devext := actual_devext;
    IoControlCode := actual_IoControlCode;
    TargetDeviceObject := actual_TargetDeviceObject;
    Buffer := actual_Buffer;
    InputBufferLength := actual_InputBufferLength;
    OutputBufferLength := actual_OutputBufferLength;
    InternalDeviceIoControl := actual_InternalDeviceIoControl;
    IoStatus := actual_IoStatus;
    call {:si_unique_call 136} Tmp_126 := __HAVOC_malloc(4);
    call {:si_unique_call 137} sdv_do_paged_code_check();
    irp := 0;
    method_1 := BAND(IoControlCode, BOR(1, 2));
    assume {:nonnull} TargetDeviceObject != 0;
    assume TargetDeviceObject > 0;
    havoc vslice_dummy_var_1391;
    call {:si_unique_call 138} irp := IoAllocateIrp(vslice_dummy_var_1391, 0);
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} irp != 0;
    call {:si_unique_call 139} irpSp := sdv_IoGetNextIrpStackLocation(irp);
    goto anon54_Then, anon54_Else;

  anon54_Else:
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
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} method_1 != 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} method_1 != 1;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} method_1 != 2;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} method_1 == 3;
    call {:si_unique_call 140} IoFreeIrp(0);
    assume {:nonnull} IoStatus != 0;
    assume IoStatus > 0;
    assume {:nonnull} IoStatus != 0;
    assume IoStatus > 0;
    goto L1;

  L1:
    return;

  anon70_Then:
    assume {:partition} method_1 != 3;
    goto L28;

  L28:
    assume {:nonnull} irp != 0;
    assume irp > 0;
    call {:si_unique_call 141} boogieTmp := PsGetCurrentThread();
    call {:si_unique_call 142} vslice_dummy_var_19 := ImapiSendIrpSynchronous(TargetDeviceObject, irp);
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
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} method_1 != 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} method_1 != 1;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} method_1 == 2;
    goto L143;

  L143:
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} OutputBufferLength != 0;
    call {:si_unique_call 143} MmUnlockPages(0);
    call {:si_unique_call 144} IoFreeMdl(0);
    assume {:nonnull} irp != 0;
    assume irp > 0;
    goto L139;

  L139:
    call {:si_unique_call 145} IoFreeIrp(0);
    irp := 0;
    goto L1;

  anon67_Then:
    assume {:partition} OutputBufferLength == 0;
    goto L139;

  anon73_Then:
    assume {:partition} method_1 != 2;
    goto L139;

  anon74_Then:
    assume {:partition} method_1 == 1;
    goto L143;

  anon76_Then:
    assume {:partition} method_1 == 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} OutputBufferLength != 0;
    call {:si_unique_call 146} sdv_RtlCopyMemory(0, 0, OutputBufferLength);
    goto L153;

  L153:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} InputBufferLength != 0;
    goto L158;

  L158:
    call {:si_unique_call 147} sdv_ExFreePool(0);
    assume {:nonnull} irp != 0;
    assume irp > 0;
    goto L139;

  anon68_Then:
    assume {:partition} InputBufferLength == 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} OutputBufferLength != 0;
    goto L158;

  anon69_Then:
    assume {:partition} OutputBufferLength == 0;
    goto L139;

  anon66_Then:
    assume {:partition} OutputBufferLength == 0;
    goto L153;

  anon71_Then:
    assume {:partition} method_1 == 2;
    goto L32;

  L32:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} InputBufferLength != 0;
    assume {:nonnull} irp != 0;
    assume irp > 0;
    goto L39;

  L39:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} OutputBufferLength != 0;
    assume {:nonnull} irp != 0;
    assume irp > 0;
    call {:si_unique_call 148} boogieTmp := IoAllocateMdl(0, OutputBufferLength, 0, 0, 0);
    assume {:nonnull} irp != 0;
    assume irp > 0;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} method_1 == 1;
    call {:si_unique_call 149} MmProbeAndLockPages(0, 0, 0);
    goto L80;

  L80:
    call {:si_unique_call 150} sdv_35 := sdv_MmGetMdlVirtualAddress(0);
    assume {:nonnull} devext != 0;
    assume devext > 0;
    havoc Tmp_122;
    assume {:nonnull} Tmp_122 != 0;
    assume Tmp_122 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:nonnull} IoStatus != 0;
    assume IoStatus > 0;
    assume {:nonnull} IoStatus != 0;
    assume IoStatus > 0;
    call {:si_unique_call 151} MmUnlockPages(0);
    call {:si_unique_call 152} IoFreeMdl(0);
    call {:si_unique_call 153} IoFreeIrp(0);
    goto anon61_Then, anon61_Else;

  anon61_Else:
    havoc Tmp_126;
    assume {:nonnull} Tmp_126 != 0;
    assume Tmp_126 > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    havoc Tmp_119;
    havoc Tmp_123;
    assume {:nonnull} devext != 0;
    assume devext > 0;
    havoc Tmp_120;
    assume {:nonnull} Tmp_120 != 0;
    assume Tmp_120 > 0;
    havoc vslice_dummy_var_1392;
    call {:si_unique_call 154} WPP_SF_qD(Tmp_123, 68, Tmp_119, Buffer, vslice_dummy_var_1392);
    goto L1;

  anon78_Then:
    goto L1;

  anon61_Then:
    goto L1;

  anon77_Then:
    goto L28;

  anon59_Then:
    assume {:partition} method_1 != 1;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} method_1 == 2;
    call {:si_unique_call 155} MmProbeAndLockPages(0, 0, 1);
    goto L80;

  anon60_Then:
    assume {:partition} method_1 != 2;
    goto L80;

  anon58_Then:
    call {:si_unique_call 156} IoFreeIrp(0);
    assume {:nonnull} IoStatus != 0;
    assume IoStatus > 0;
    assume {:nonnull} IoStatus != 0;
    assume IoStatus > 0;
    goto L1;

  anon57_Then:
    assume {:partition} OutputBufferLength == 0;
    goto L28;

  anon56_Then:
    assume {:partition} InputBufferLength == 0;
    goto L39;

  anon72_Then:
    assume {:partition} method_1 == 1;
    goto L32;

  anon75_Then:
    assume {:partition} method_1 == 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} InputBufferLength != 0;
    goto L113;

  L113:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} InputBufferLength > OutputBufferLength;
    Tmp_121 := InputBufferLength;
    goto L116;

  L116:
    assume {:nonnull} irp != 0;
    assume irp > 0;
    call {:si_unique_call 157} boogieTmp := ExAllocatePoolWithTag(4, Tmp_121, -482054839);
    assume {:nonnull} irp != 0;
    assume irp > 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} InputBufferLength != 0;
    call {:si_unique_call 158} sdv_RtlCopyMemory(0, 0, InputBufferLength);
    goto L125;

  L125:
    assume {:nonnull} irp != 0;
    assume irp > 0;
    goto L28;

  anon65_Then:
    assume {:partition} InputBufferLength == 0;
    goto L125;

  anon64_Then:
    call {:si_unique_call 159} IoFreeIrp(0);
    assume {:nonnull} IoStatus != 0;
    assume IoStatus > 0;
    assume {:nonnull} IoStatus != 0;
    assume IoStatus > 0;
    goto L1;

  anon63_Then:
    assume {:partition} OutputBufferLength >= InputBufferLength;
    Tmp_121 := OutputBufferLength;
    goto L116;

  anon55_Then:
    assume {:partition} InputBufferLength == 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} OutputBufferLength == 0;
    goto L125;

  anon62_Then:
    assume {:partition} OutputBufferLength != 0;
    goto L113;

  anon54_Then:
    assume {:partition} InternalDeviceIoControl == 0;
    assume {:nonnull} irpSp != 0;
    assume irpSp > 0;
    goto L24;

  anon53_Then:
    assume {:partition} irp == 0;
    assume {:nonnull} IoStatus != 0;
    assume IoStatus > 0;
    assume {:nonnull} IoStatus != 0;
    assume IoStatus > 0;
    goto L1;
}



procedure {:origName "ImapiDefaultIrpHandler"} ImapiDefaultIrpHandler(actual_fdo: int, actual_Irp_1: int) returns (Tmp_127: int);
  modifies alloc, LockDepth, Mem_T.MinorFunction__IO_STACK_LOCATION;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} Tmp_127 == -1073741823 || Tmp_127 == -1073741738 || Tmp_127 == 0 || Tmp_127 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ImapiDefaultIrpHandler"} ImapiDefaultIrpHandler(actual_fdo: int, actual_Irp_1: int) returns (Tmp_127: int)
{
  var {:scalar} Tmp_128: int;
  var {:pointer} pdx_3: int;
  var {:pointer} Tmp_129: int;
  var {:pointer} Tmp_130: int;
  var {:scalar} status_3: int;
  var {:pointer} fdo: int;
  var {:pointer} Irp_1: int;
  var vslice_dummy_var_20: int;
  var vslice_dummy_var_1393: int;

  anon0:
    fdo := actual_fdo;
    Irp_1 := actual_Irp_1;
    call {:si_unique_call 160} Tmp_129 := __HAVOC_malloc(4);
    assume {:nonnull} fdo != 0;
    assume fdo > 0;
    havoc pdx_3;
    call {:si_unique_call 161} status_3 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} status_3 < 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    havoc Tmp_129;
    assume {:nonnull} Tmp_129 != 0;
    assume Tmp_129 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    havoc Tmp_130;
    havoc Tmp_128;
    call {:si_unique_call 162} WPP_SF_(Tmp_128, 24, Tmp_130);
    goto L26;

  L26:
    assume {:nonnull} Irp_1 != 0;
    assume Irp_1 > 0;
    assume {:nonnull} Irp_1 != 0;
    assume Irp_1 > 0;
    call {:si_unique_call 163} sdv_IoCompleteRequest(0, 1);
    Tmp_127 := status_3;
    goto L1;

  L1:
    return;

  anon9_Then:
    goto L26;

  anon8_Then:
    goto L26;

  anon7_Then:
    assume {:partition} 0 <= status_3;
    call {:si_unique_call 164} sdv_IoSkipCurrentIrpStackLocation(Irp_1);
    assume {:nonnull} pdx_3 != 0;
    assume pdx_3 > 0;
    havoc vslice_dummy_var_1393;
    call {:si_unique_call 165} status_3 := sdv_IoCallDriver(vslice_dummy_var_1393, Irp_1);
    assume {:nonnull} pdx_3 != 0;
    assume pdx_3 > 0;
    call {:si_unique_call 166} vslice_dummy_var_20 := sdv_IoReleaseRemoveLock(removeLock__IMAPI_PNP_DEV_EXTENSION(pdx_3), Irp_1);
    Tmp_127 := status_3;
    goto L1;
}



procedure {:origName "ImapiGetInquiryData"} ImapiGetInquiryData(actual_pdx_4: int) returns (Tmp_132: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, LockDepth;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} Tmp_132 == -1073741670 || Tmp_132 == -1073741823 || Tmp_132 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ImapiGetInquiryData"} ImapiGetInquiryData(actual_pdx_4: int) returns (Tmp_132: int)
{
  var {:pointer} SD1: int;
  var {:pointer} irpStack_1: int;
  var {:pointer} Tmp_133: int;
  var {:pointer} pRealSrb_1: int;
  var {:pointer} Tmp_134: int;
  var {:scalar} startingOffset_1: int;
  var {:pointer} Tmp_135: int;
  var {:scalar} Tmp_136: int;
  var {:scalar} Tmp_138: int;
  var {:pointer} Tmp_139: int;
  var {:scalar} Tmp_140: int;
  var {:pointer} Tmp_141: int;
  var {:pointer} Tmp_142: int;
  var {:scalar} ioStatusBlock: int;
  var {:pointer} pContext_1: int;
  var {:pointer} sdv_46: int;
  var {:pointer} Tmp_143: int;
  var {:scalar} Tmp_144: int;
  var {:pointer} Tmp_145: int;
  var {:pointer} irp_1: int;
  var {:pointer} Tmp_146: int;
  var {:pointer} pSenseData: int;
  var {:pointer} Tmp_147: int;
  var {:pointer} Tmp_148: int;
  var {:pointer} Tmp_149: int;
  var {:scalar} status_4: int;
  var {:pointer} Tmp_150: int;
  var {:scalar} Tmp_151: int;
  var {:scalar} Tmp_152: int;
  var {:pointer} Tmp_153: int;
  var {:scalar} event: int;
  var {:scalar} Tmp_154: int;
  var {:pointer} pdx_4: int;
  var vslice_dummy_var_21: int;
  var vslice_dummy_var_22: int;
  var vslice_dummy_var_23: int;
  var vslice_dummy_var_1394: int;
  var vslice_dummy_var_1395: int;
  var vslice_dummy_var_1396: int;

  anon0:
    call {:si_unique_call 167} startingOffset_1 := __HAVOC_malloc(20);
    call {:si_unique_call 168} vslice_dummy_var_21 := __HAVOC_malloc(20);
    call {:si_unique_call 169} ioStatusBlock := __HAVOC_malloc(12);
    call {:si_unique_call 170} event := __HAVOC_malloc(124);
    pdx_4 := actual_pdx_4;
    call {:si_unique_call 171} Tmp_133 := __HAVOC_malloc(4);
    call {:si_unique_call 172} Tmp_135 := __HAVOC_malloc(4);
    call {:si_unique_call 173} Tmp_139 := __HAVOC_malloc(64);
    call {:si_unique_call 174} Tmp_141 := __HAVOC_malloc(4);
    call {:si_unique_call 175} Tmp_143 := __HAVOC_malloc(64);
    call {:si_unique_call 176} Tmp_146 := __HAVOC_malloc(4);
    call {:si_unique_call 177} Tmp_148 := __HAVOC_malloc(4);
    call {:si_unique_call 178} Tmp_150 := __HAVOC_malloc(4);
    status_4 := 0;
    irp_1 := 0;
    irpStack_1 := 0;
    pRealSrb_1 := 0;
    call {:si_unique_call 179} SD1 := RtlConvertUlongToLargeInteger(1);
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
    call {:si_unique_call 180} sdv_do_paged_code_check();
    call {:si_unique_call 181} sdv_46 := ExAllocatePoolWithTag(4, 18, -213291703);
    pSenseData := sdv_46;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} pSenseData == 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    havoc Tmp_150;
    assume {:nonnull} Tmp_150 != 0;
    assume Tmp_150 > 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    havoc Tmp_147;
    havoc Tmp_144;
    call {:si_unique_call 182} WPP_SF_(Tmp_144, 73, Tmp_147);
    goto L169;

  L169:
    status_4 := -1073741670;
    goto L92;

  L92:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} pSenseData != 0;
    call {:si_unique_call 183} sdv_ExFreePool(0);
    pSenseData := 0;
    goto L106;

  L106:
    call {:si_unique_call 184} ImapiFreeContext(pContext_1);
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} irp_1 != 0;
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    call {:si_unique_call 185} MmUnlockPages(0);
    call {:si_unique_call 186} IoFreeMdl(0);
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    goto L114;

  L114:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} irp_1 != 0;
    call {:si_unique_call 187} IoFreeIrp(0);
    irp_1 := 0;
    goto L123;

  L123:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} status_4 < 0;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    havoc Tmp_148;
    assume {:nonnull} Tmp_148 != 0;
    assume Tmp_148 > 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    havoc Tmp_142;
    havoc Tmp_151;
    call {:si_unique_call 188} WPP_SF_(Tmp_151, 78, Tmp_142);
    goto L131;

  L131:
    Tmp_132 := status_4;
    return;

  anon68_Then:
    goto L131;

  anon61_Then:
    goto L131;

  anon60_Then:
    assume {:partition} 0 <= status_4;
    goto L131;

  anon58_Then:
    assume {:partition} irp_1 == 0;
    goto L123;

  anon59_Then:
    goto L114;

  anon57_Then:
    assume {:partition} irp_1 == 0;
    goto L114;

  anon54_Then:
    assume {:partition} pSenseData == 0;
    goto L106;

  anon72_Then:
    goto L169;

  anon65_Then:
    goto L169;

  anon66_Then:
    assume {:partition} pSenseData != 0;
    call {:si_unique_call 189} pContext_1 := ImapiAllocateContext(pdx_4);
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} pContext_1 == 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    havoc Tmp_135;
    assume {:nonnull} Tmp_135 != 0;
    assume Tmp_135 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    havoc Tmp_149;
    havoc Tmp_136;
    call {:si_unique_call 190} WPP_SF_(Tmp_136, 74, Tmp_149);
    goto L160;

  L160:
    status_4 := -1073741670;
    goto L92;

  anon71_Then:
    goto L160;

  anon64_Then:
    goto L160;

  anon49_Then:
    assume {:partition} pContext_1 != 0;
    call {:si_unique_call 191} KeInitializeEvent(event, 0, 0);
    assume {:nonnull} pContext_1 != 0;
    assume pContext_1 > 0;
    assume {:nonnull} pContext_1 != 0;
    assume pContext_1 > 0;
    pRealSrb_1 := srb__PIMAPIDRV_SRBCONTEXT(pContext_1);
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    assume {:nonnull} pdx_4 != 0;
    assume pdx_4 > 0;
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    havoc Tmp_143;
    assume {:nonnull} Tmp_143 != 0;
    assume Tmp_143 > 0;
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    havoc Tmp_139;
    assume {:nonnull} Tmp_139 != 0;
    assume Tmp_139 > 0;
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    havoc vslice_dummy_var_1394;
    call {:si_unique_call 192} irp_1 := IoBuildAsynchronousFsdRequest(3, 0, 0, vslice_dummy_var_1394, 0, ioStatusBlock);
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} irp_1 == 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    havoc Tmp_141;
    assume {:nonnull} Tmp_141 != 0;
    assume Tmp_141 > 0;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    havoc Tmp_134;
    havoc Tmp_140;
    call {:si_unique_call 193} WPP_SF_(Tmp_140, 75, Tmp_134);
    goto L151;

  L151:
    status_4 := -1073741670;
    goto L92;

  anon70_Then:
    goto L151;

  anon63_Then:
    goto L151;

  anon50_Then:
    assume {:partition} irp_1 != 0;
    call {:si_unique_call 194} sdv_IoSetCompletionRoutine(irp_1, li2bplFunctionConstant486, event, 1, 1, 1);
    call {:si_unique_call 195} irpStack_1 := sdv_IoGetNextIrpStackLocation(irp_1);
    assume {:nonnull} irpStack_1 != 0;
    assume irpStack_1 > 0;
    assume {:nonnull} irpStack_1 != 0;
    assume irpStack_1 > 0;
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    assume {:nonnull} pdx_4 != 0;
    assume pdx_4 > 0;
    havoc vslice_dummy_var_1395;
    call {:si_unique_call 196} vslice_dummy_var_23 := sdv_IoCallDriver(vslice_dummy_var_1395, irp_1);
    call {:si_unique_call 197} vslice_dummy_var_22 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    goto L91;

  L91:
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    havoc Tmp_133;
    assume {:nonnull} Tmp_133 != 0;
    assume Tmp_133 > 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    havoc Tmp_154;
    havoc Tmp_145;
    havoc Tmp_138;
    call {:si_unique_call 198} WPP_SF_D(Tmp_138, 77, Tmp_145, Tmp_154);
    goto L98;

  L98:
    status_4 := -1073741823;
    goto L92;

  anon67_Then:
    goto L98;

  anon56_Then:
    goto L98;

  anon55_Then:
    goto L92;

  anon53_Then:
    goto L92;

  anon51_Then:
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    havoc Tmp_146;
    assume {:nonnull} Tmp_146 != 0;
    assume Tmp_146 > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    havoc Tmp_153;
    havoc Tmp_152;
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    havoc vslice_dummy_var_1396;
    call {:si_unique_call 199} WPP_SF_D(Tmp_152, 76, Tmp_153, vslice_dummy_var_1396);
    goto L143;

  L143:
    status_4 := -1073741823;
    goto L92;

  anon69_Then:
    goto L143;

  anon62_Then:
    goto L143;

  anon52_Then:
    goto L91;
}



procedure {:origName "HandleFakeMediaChange"} HandleFakeMediaChange(actual_pdx_5: int, actual_fmctype: int) returns (Tmp_155: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "HandleFakeMediaChange"} HandleFakeMediaChange(actual_pdx_5: int, actual_fmctype: int) returns (Tmp_155: int)
{
  var {:scalar} Tmp_156: int;
  var {:scalar} Tmp_157: int;
  var {:pointer} Tmp_158: int;
  var {:pointer} Tmp_159: int;
  var {:pointer} Tmp_160: int;
  var {:pointer} Tmp_161: int;
  var {:scalar} Tmp_162: int;
  var {:scalar} lastFakeMediaChangeValue: int;
  var {:pointer} Tmp_163: int;
  var {:pointer} Tmp_164: int;
  var {:scalar} curTimeInSeconds: int;
  var {:pointer} Tmp_165: int;
  var {:scalar} curtime: int;
  var {:pointer} Tmp_166: int;
  var {:pointer} Tmp_167: int;
  var {:scalar} Tmp_168: int;
  var {:pointer} Tmp_169: int;
  var {:scalar} Tmp_170: int;
  var {:scalar} irql: int;
  var {:pointer} Tmp_171: int;
  var {:pointer} pdx_5: int;
  var {:scalar} fmctype: int;
  var vslice_dummy_var_1397: int;
  var vslice_dummy_var_1398: int;
  var vslice_dummy_var_1399: int;
  var vslice_dummy_var_1400: int;

  anon0:
    call {:si_unique_call 200} curtime := __HAVOC_malloc(20);
    pdx_5 := actual_pdx_5;
    fmctype := actual_fmctype;
    call {:si_unique_call 201} Tmp_158 := __HAVOC_malloc(4);
    call {:si_unique_call 202} Tmp_160 := __HAVOC_malloc(4);
    call {:si_unique_call 203} Tmp_164 := __HAVOC_malloc(4);
    call {:si_unique_call 204} Tmp_166 := __HAVOC_malloc(4);
    call {:si_unique_call 205} Tmp_169 := __HAVOC_malloc(4);
    call {:si_unique_call 206} Tmp_161 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_161 != 0;
    assume Tmp_161 > 0;
    call {:si_unique_call 207} sdv_KeAcquireSpinLock(0, Tmp_161);
    assume {:nonnull} Tmp_161 != 0;
    assume Tmp_161 > 0;
    havoc irql;
    assume {:nonnull} pdx_5 != 0;
    assume pdx_5 > 0;
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
    havoc Tmp_160;
    assume {:nonnull} Tmp_160 != 0;
    assume Tmp_160 > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    havoc Tmp_159;
    havoc Tmp_162;
    call {:si_unique_call 208} WPP_SF_D(Tmp_162, 89, Tmp_159, fmctype);
    goto L27;

  L27:
    call {:si_unique_call 209} sdv_KeReleaseSpinLock(0, irql);
    Tmp_155 := lastFakeMediaChangeValue;
    return;

  anon63_Then:
    goto L27;

  anon50_Then:
    goto L27;

  anon51_Then:
    assume {:partition} fmctype == 4;
    assume {:nonnull} pdx_5 != 0;
    assume pdx_5 > 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    goto L25;

  L25:
    assume {:nonnull} pdx_5 != 0;
    assume pdx_5 > 0;
    goto L27;

  anon46_Then:
    assume {:nonnull} curtime != 0;
    assume curtime > 0;
    assume {:nonnull} pdx_5 != 0;
    assume pdx_5 > 0;
    assume {:nonnull} curtime != 0;
    assume curtime > 0;
    assume {:nonnull} curtime != 0;
    assume curtime > 0;
    assume {:nonnull} pdx_5 != 0;
    assume pdx_5 > 0;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    havoc Tmp_166;
    assume {:nonnull} Tmp_166 != 0;
    assume Tmp_166 > 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    havoc Tmp_167;
    havoc Tmp_156;
    assume {:nonnull} pdx_5 != 0;
    assume pdx_5 > 0;
    havoc vslice_dummy_var_1397;
    call {:si_unique_call 210} WPP_SF_D(Tmp_156, 88, Tmp_167, vslice_dummy_var_1397);
    goto L25;

  anon62_Then:
    goto L25;

  anon61_Then:
    goto L25;

  anon52_Then:
    assume {:partition} fmctype == 3;
    assume {:nonnull} pdx_5 != 0;
    assume pdx_5 > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:nonnull} curtime != 0;
    assume curtime > 0;
    assume {:nonnull} pdx_5 != 0;
    assume pdx_5 > 0;
    assume {:nonnull} curtime != 0;
    assume curtime > 0;
    assume {:nonnull} curtime != 0;
    assume curtime > 0;
    havoc curTimeInSeconds;
    assume {:nonnull} pdx_5 != 0;
    assume pdx_5 > 0;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:nonnull} pdx_5 != 0;
    assume pdx_5 > 0;
    goto L27;

  anon58_Then:
    assume {:nonnull} pdx_5 != 0;
    assume pdx_5 > 0;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    goto anon49_Then, anon49_Else;

  anon49_Else:
    havoc Tmp_158;
    assume {:nonnull} Tmp_158 != 0;
    assume Tmp_158 > 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    havoc Tmp_163;
    havoc Tmp_157;
    assume {:nonnull} pdx_5 != 0;
    assume pdx_5 > 0;
    havoc vslice_dummy_var_1398;
    call {:si_unique_call 211} WPP_SF_DD(Tmp_157, 87, Tmp_163, curTimeInSeconds, vslice_dummy_var_1398);
    goto L27;

  anon60_Then:
    goto L27;

  anon49_Then:
    goto L27;

  anon47_Then:
    goto anon48_Then, anon48_Else;

  anon48_Else:
    havoc Tmp_169;
    assume {:nonnull} Tmp_169 != 0;
    assume Tmp_169 > 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    havoc Tmp_171;
    havoc Tmp_168;
    assume {:nonnull} pdx_5 != 0;
    assume pdx_5 > 0;
    havoc vslice_dummy_var_1399;
    call {:si_unique_call 212} WPP_SF_DD(Tmp_168, 86, Tmp_171, vslice_dummy_var_1399, curTimeInSeconds);
    goto L61;

  L61:
    assume {:nonnull} pdx_5 != 0;
    assume pdx_5 > 0;
    goto L27;

  anon59_Then:
    goto L61;

  anon48_Then:
    goto L61;

  anon45_Then:
    goto L27;

  anon53_Then:
    assume {:partition} fmctype == 2;
    assume {:nonnull} pdx_5 != 0;
    assume pdx_5 > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:nonnull} pdx_5 != 0;
    assume pdx_5 > 0;
    goto L27;

  anon44_Then:
    goto L27;

  anon54_Then:
    assume {:partition} fmctype == 1;
    assume {:nonnull} pdx_5 != 0;
    assume pdx_5 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:nonnull} pdx_5 != 0;
    assume pdx_5 > 0;
    goto L27;

  anon43_Then:
    goto L27;

  anon55_Then:
    assume {:partition} fmctype == 0;
    assume {:nonnull} curtime != 0;
    assume curtime > 0;
    assume {:nonnull} pdx_5 != 0;
    assume pdx_5 > 0;
    assume {:nonnull} curtime != 0;
    assume curtime > 0;
    assume {:nonnull} curtime != 0;
    assume curtime > 0;
    assume {:nonnull} pdx_5 != 0;
    assume pdx_5 > 0;
    assume {:nonnull} pdx_5 != 0;
    assume pdx_5 > 0;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    havoc Tmp_164;
    assume {:nonnull} Tmp_164 != 0;
    assume Tmp_164 > 0;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    havoc Tmp_165;
    havoc Tmp_170;
    assume {:nonnull} pdx_5 != 0;
    assume pdx_5 > 0;
    havoc vslice_dummy_var_1400;
    call {:si_unique_call 213} WPP_SF_D(Tmp_170, 85, Tmp_165, vslice_dummy_var_1400);
    goto L27;

  anon57_Then:
    goto L27;

  anon56_Then:
    goto L27;
}



procedure {:origName "WPP_SF_L"} WPP_SF_L(actual_Logger: int, actual_id: int, actual_TraceGuid: int, actual_s_p_e_c_i_a_l_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WPP_SF_L"} WPP_SF_L(actual_Logger: int, actual_id: int, actual_TraceGuid: int, actual_s_p_e_c_i_a_l_1: int)
{
  var {:pointer} TraceGuid: int;
  var vslice_dummy_var_24: int;

  anon0:
    call {:si_unique_call 214} vslice_dummy_var_24 := __HAVOC_malloc(4);
    TraceGuid := actual_TraceGuid;
    return;
}



procedure {:origName "ImapiScsiPassThroughCompletion"} ImapiScsiPassThroughCompletion(actual_DeviceObject_1: int, actual_Irp_2: int, actual_pdx_6: int) returns (Tmp_175: int);
  modifies alloc, LockDepth;
  free ensures {:va_keep} old(LockDepth) == 0 ==> LockDepth != 0;
  free ensures {:va_keep} LockDepth == old(LockDepth) - 1;
  free ensures {:va_keep} old(LockDepth) > 0 ==> LockDepth == old(LockDepth) - 1;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ImapiScsiPassThroughCompletion"} ImapiScsiPassThroughCompletion(actual_DeviceObject_1: int, actual_Irp_2: int, actual_pdx_6: int) returns (Tmp_175: int)
{
  var {:pointer} Tmp_176: int;
  var {:pointer} Tmp_177: int;
  var {:pointer} cdb_1: int;
  var {:scalar} Tmp_178: int;
  var {:scalar} Tmp_179: int;
  var {:pointer} Tmp_180: int;
  var {:scalar} Tmp_181: int;
  var {:pointer} Tmp_182: int;
  var {:scalar} Tmp_183: int;
  var {:pointer} Tmp_184: int;
  var {:scalar} Tmp_185: int;
  var {:pointer} Tmp_186: int;
  var {:scalar} Tmp_187: int;
  var {:pointer} Tmp_188: int;
  var {:scalar} senseDataSize: int;
  var {:scalar} Tmp_189: int;
  var {:scalar} Tmp_190: int;
  var {:pointer} Tmp_191: int;
  var {:scalar} Tmp_192: int;
  var {:pointer} Tmp_193: int;
  var {:pointer} Tmp_194: int;
  var {:scalar} Tmp_195: int;
  var {:scalar} result: int;
  var {:pointer} Tmp_196: int;
  var {:scalar} Tmp_197: int;
  var {:pointer} Tmp_198: int;
  var {:pointer} Tmp_199: int;
  var {:pointer} passThrough: int;
  var {:pointer} Tmp_200: int;
  var {:pointer} irpStack_2: int;
  var {:pointer} passThrough_1: int;
  var {:scalar} Tmp_201: int;
  var {:scalar} Tmp_202: int;
  var {:pointer} Tmp_203: int;
  var {:pointer} Tmp_204: int;
  var {:pointer} Tmp_205: int;
  var {:pointer} Tmp_206: int;
  var {:pointer} Tmp_207: int;
  var {:pointer} Tmp_208: int;
  var {:pointer} Tmp_209: int;
  var {:pointer} Tmp_210: int;
  var {:scalar} Tmp_211: int;
  var {:scalar} Tmp_212: int;
  var {:pointer} Tmp_213: int;
  var {:scalar} result_1: int;
  var {:pointer} Tmp_214: int;
  var {:scalar} Tmp_216: int;
  var {:scalar} Tmp_217: int;
  var {:pointer} Tmp_218: int;
  var {:pointer} Tmp_219: int;
  var {:pointer} senseData: int;
  var {:pointer} Tmp_220: int;
  var {:scalar} Tmp_221: int;
  var {:pointer} Tmp_222: int;
  var {:scalar} Tmp_223: int;
  var {:scalar} Tmp_224: int;
  var {:pointer} Tmp_225: int;
  var {:pointer} Tmp_226: int;
  var {:scalar} Tmp_227: int;
  var {:pointer} Irp_2: int;
  var {:pointer} pdx_6: int;
  var vslice_dummy_var_25: int;
  var vslice_dummy_var_1401: int;
  var vslice_dummy_var_1402: int;
  var vslice_dummy_var_1403: int;
  var vslice_dummy_var_1404: int;
  var vslice_dummy_var_1405: int;
  var vslice_dummy_var_1406: int;
  var vslice_dummy_var_1407: int;
  var vslice_dummy_var_1408: int;
  var vslice_dummy_var_1409: int;
  var vslice_dummy_var_1410: int;
  var vslice_dummy_var_1411: int;

  anon0:
    Irp_2 := actual_Irp_2;
    pdx_6 := actual_pdx_6;
    call {:si_unique_call 215} Tmp_176 := __HAVOC_malloc(4);
    call {:si_unique_call 216} Tmp_177 := __HAVOC_malloc(4);
    call {:si_unique_call 217} Tmp_180 := __HAVOC_malloc(4);
    call {:si_unique_call 218} Tmp_184 := __HAVOC_malloc(4);
    call {:si_unique_call 219} Tmp_186 := __HAVOC_malloc(4);
    call {:si_unique_call 220} Tmp_194 := __HAVOC_malloc(4);
    call {:si_unique_call 221} Tmp_196 := __HAVOC_malloc(4);
    call {:si_unique_call 222} Tmp_198 := __HAVOC_malloc(4);
    call {:si_unique_call 223} Tmp_199 := __HAVOC_malloc(4);
    call {:si_unique_call 224} Tmp_203 := __HAVOC_malloc(64);
    call {:si_unique_call 225} Tmp_206 := __HAVOC_malloc(64);
    call {:si_unique_call 226} Tmp_207 := __HAVOC_malloc(4);
    call {:si_unique_call 227} Tmp_208 := __HAVOC_malloc(4);
    call {:si_unique_call 228} Tmp_219 := __HAVOC_malloc(4);
    call {:si_unique_call 229} Tmp_220 := __HAVOC_malloc(4);
    call {:si_unique_call 230} Tmp_225 := __HAVOC_malloc(4);
    call {:si_unique_call 231} irpStack_2 := sdv_IoGetCurrentIrpStackLocation(Irp_2);
    goto anon91_Then, anon91_Else;

  anon91_Else:
    havoc Tmp_208;
    assume {:nonnull} Tmp_208 != 0;
    assume Tmp_208 > 0;
    goto anon117_Then, anon117_Else;

  anon117_Else:
    havoc Tmp_214;
    havoc Tmp_181;
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    havoc vslice_dummy_var_1401;
    call {:si_unique_call 232} WPP_SF_D(Tmp_181, 101, Tmp_214, vslice_dummy_var_1401);
    goto L12;

  L12:
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    goto anon92_Then, anon92_Else;

  anon92_Else:
    cdb_1 := 0;
    senseData := 0;
    senseDataSize := 0;
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    goto anon118_Then, anon118_Else;

  anon118_Else:
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    havoc passThrough_1;
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    goto anon119_Then, anon119_Else;

  anon119_Else:
    goto anon96_Then, anon96_Else;

  anon96_Else:
    havoc Tmp_194;
    assume {:nonnull} Tmp_194 != 0;
    assume Tmp_194 > 0;
    goto anon120_Then, anon120_Else;

  anon120_Else:
    havoc Tmp_222;
    havoc Tmp_195;
    call {:si_unique_call 233} WPP_SF_(Tmp_195, 107, Tmp_222);
    goto L36;

  L36:
    goto anon97_Then, anon97_Else;

  anon97_Else:
    assume {:partition} cdb_1 != 0;
    Tmp_224 := senseDataSize;
    call {:si_unique_call 234} InterpretCdbAndSenseInfo(pdx_6, cdb_1, senseData, Tmp_224);
    goto L19;

  L19:
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    call {:si_unique_call 235} sdv_IoMarkIrpPending(0);
    goto L195;

  L195:
    assume {:nonnull} pdx_6 != 0;
    assume pdx_6 > 0;
    call {:si_unique_call 236} vslice_dummy_var_25 := sdv_IoReleaseRemoveLock(removeLock__IMAPI_PNP_DEV_EXTENSION(pdx_6), Irp_2);
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    havoc Tmp_175;
    return;

  anon93_Then:
    goto L195;

  anon97_Then:
    assume {:partition} cdb_1 == 0;
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    goto anon98_Then, anon98_Else;

  anon98_Else:
    goto anon100_Then, anon100_Else;

  anon100_Else:
    havoc Tmp_198;
    assume {:nonnull} Tmp_198 != 0;
    assume Tmp_198 > 0;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    havoc Tmp_200;
    havoc Tmp_216;
    call {:si_unique_call 237} WPP_SF_(Tmp_216, 122, Tmp_200);
    goto L19;

  anon121_Then:
    goto L19;

  anon100_Then:
    goto L19;

  anon98_Then:
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    goto anon99_Then, anon99_Else;

  anon99_Else:
    goto anon102_Then, anon102_Else;

  anon102_Else:
    havoc Tmp_196;
    assume {:nonnull} Tmp_196 != 0;
    assume Tmp_196 > 0;
    goto anon123_Then, anon123_Else;

  anon123_Else:
    havoc Tmp_191;
    havoc Tmp_185;
    call {:si_unique_call 238} WPP_SF_(Tmp_185, 124, Tmp_191);
    goto L19;

  anon123_Then:
    goto L19;

  anon102_Then:
    goto L19;

  anon99_Then:
    goto anon101_Then, anon101_Else;

  anon101_Else:
    havoc Tmp_220;
    assume {:nonnull} Tmp_220 != 0;
    assume Tmp_220 > 0;
    goto anon122_Then, anon122_Else;

  anon122_Else:
    havoc Tmp_218;
    havoc Tmp_223;
    call {:si_unique_call 239} WPP_SF_(Tmp_223, 123, Tmp_218);
    goto L19;

  anon122_Then:
    goto L19;

  anon101_Then:
    goto L19;

  anon120_Then:
    goto L36;

  anon96_Then:
    goto L36;

  anon119_Then:
    assume {:nonnull} passThrough_1 != 0;
    assume passThrough_1 > 0;
    goto anon95_Then, anon95_Else;

  anon95_Else:
    goto anon104_Then, anon104_Else;

  anon104_Else:
    havoc Tmp_186;
    assume {:nonnull} Tmp_186 != 0;
    assume Tmp_186 > 0;
    goto anon124_Then, anon124_Else;

  anon124_Else:
    assume {:nonnull} passThrough_1 != 0;
    assume passThrough_1 > 0;
    havoc Tmp_179;
    havoc Tmp_193;
    havoc Tmp_211;
    assume {:nonnull} passThrough_1 != 0;
    assume passThrough_1 > 0;
    havoc vslice_dummy_var_1402;
    call {:si_unique_call 240} WPP_SF_DD(Tmp_211, 108, Tmp_193, Tmp_179, vslice_dummy_var_1402);
    goto L36;

  anon124_Then:
    goto L36;

  anon104_Then:
    goto L36;

  anon95_Then:
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    assume {:nonnull} passThrough_1 != 0;
    assume passThrough_1 > 0;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    result_1 := passThrough_1;
    assume {:nonnull} passThrough_1 != 0;
    assume passThrough_1 > 0;
    goto anon126_Then, anon126_Else;

  anon126_Else:
    goto anon107_Then, anon107_Else;

  anon107_Else:
    havoc Tmp_184;
    assume {:nonnull} Tmp_184 != 0;
    assume Tmp_184 > 0;
    goto anon127_Then, anon127_Else;

  anon127_Else:
    havoc Tmp_209;
    havoc Tmp_227;
    assume {:nonnull} passThrough_1 != 0;
    assume passThrough_1 > 0;
    havoc vslice_dummy_var_1403;
    call {:si_unique_call 241} WPP_SF_qD(Tmp_227, 110, Tmp_209, passThrough_1, vslice_dummy_var_1403);
    goto L36;

  anon127_Then:
    goto L36;

  anon107_Then:
    goto L36;

  anon126_Then:
    assume {:nonnull} passThrough_1 != 0;
    assume passThrough_1 > 0;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    goto anon108_Then, anon108_Else;

  anon108_Else:
    havoc Tmp_225;
    assume {:nonnull} Tmp_225 != 0;
    assume Tmp_225 > 0;
    goto anon128_Then, anon128_Else;

  anon128_Else:
    assume {:nonnull} passThrough_1 != 0;
    assume passThrough_1 > 0;
    havoc Tmp_201;
    havoc Tmp_182;
    havoc Tmp_197;
    assume {:nonnull} passThrough_1 != 0;
    assume passThrough_1 > 0;
    havoc vslice_dummy_var_1404;
    call {:si_unique_call 242} WPP_SF_qDD(Tmp_197, 111, Tmp_182, passThrough_1, vslice_dummy_var_1404, Tmp_201);
    goto L36;

  anon128_Then:
    goto L36;

  anon108_Then:
    goto L36;

  anon106_Then:
    assume {:nonnull} passThrough_1 != 0;
    assume passThrough_1 > 0;
    havoc Tmp_206;
    cdb_1 := Tmp_206;
    assume {:nonnull} passThrough_1 != 0;
    assume passThrough_1 > 0;
    havoc senseData;
    assume {:nonnull} passThrough_1 != 0;
    assume passThrough_1 > 0;
    havoc senseDataSize;
    goto L36;

  anon103_Then:
    goto anon105_Then, anon105_Else;

  anon105_Else:
    havoc Tmp_199;
    assume {:nonnull} Tmp_199 != 0;
    assume Tmp_199 > 0;
    goto anon125_Then, anon125_Else;

  anon125_Else:
    assume {:nonnull} passThrough_1 != 0;
    assume passThrough_1 > 0;
    havoc Tmp_189;
    havoc Tmp_204;
    havoc Tmp_192;
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    assume {:nonnull} passThrough_1 != 0;
    assume passThrough_1 > 0;
    havoc vslice_dummy_var_1405;
    havoc vslice_dummy_var_1406;
    call {:si_unique_call 243} WPP_SF_DDD(Tmp_192, 109, Tmp_204, vslice_dummy_var_1405, Tmp_189, vslice_dummy_var_1406);
    goto L36;

  anon125_Then:
    goto L36;

  anon105_Then:
    goto L36;

  anon118_Then:
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    goto anon94_Then, anon94_Else;

  anon94_Else:
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    havoc passThrough;
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    goto anon129_Then, anon129_Else;

  anon129_Else:
    goto anon110_Then, anon110_Else;

  anon110_Else:
    havoc Tmp_207;
    assume {:nonnull} Tmp_207 != 0;
    assume Tmp_207 > 0;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    havoc Tmp_210;
    havoc Tmp_221;
    call {:si_unique_call 244} WPP_SF_(Tmp_221, 117, Tmp_210);
    goto L36;

  anon130_Then:
    goto L36;

  anon110_Then:
    goto L36;

  anon129_Then:
    assume {:nonnull} passThrough != 0;
    assume passThrough > 0;
    goto anon109_Then, anon109_Else;

  anon109_Else:
    goto anon112_Then, anon112_Else;

  anon112_Else:
    havoc Tmp_180;
    assume {:nonnull} Tmp_180 != 0;
    assume Tmp_180 > 0;
    goto anon131_Then, anon131_Else;

  anon131_Else:
    assume {:nonnull} passThrough != 0;
    assume passThrough > 0;
    havoc Tmp_190;
    havoc Tmp_188;
    havoc Tmp_178;
    assume {:nonnull} passThrough != 0;
    assume passThrough > 0;
    havoc vslice_dummy_var_1407;
    call {:si_unique_call 245} WPP_SF_DD(Tmp_178, 118, Tmp_188, Tmp_190, vslice_dummy_var_1407);
    goto L36;

  anon131_Then:
    goto L36;

  anon112_Then:
    goto L36;

  anon109_Then:
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    assume {:nonnull} passThrough != 0;
    assume passThrough > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    result := passThrough;
    assume {:nonnull} passThrough != 0;
    assume passThrough > 0;
    goto anon133_Then, anon133_Else;

  anon133_Else:
    goto anon115_Then, anon115_Else;

  anon115_Else:
    havoc Tmp_219;
    assume {:nonnull} Tmp_219 != 0;
    assume Tmp_219 > 0;
    goto anon134_Then, anon134_Else;

  anon134_Else:
    havoc Tmp_213;
    havoc Tmp_217;
    assume {:nonnull} passThrough != 0;
    assume passThrough > 0;
    havoc vslice_dummy_var_1408;
    call {:si_unique_call 246} WPP_SF_qD(Tmp_217, 120, Tmp_213, passThrough, vslice_dummy_var_1408);
    goto L36;

  anon134_Then:
    goto L36;

  anon115_Then:
    goto L36;

  anon133_Then:
    assume {:nonnull} passThrough != 0;
    assume passThrough > 0;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    goto anon116_Then, anon116_Else;

  anon116_Else:
    havoc Tmp_176;
    assume {:nonnull} Tmp_176 != 0;
    assume Tmp_176 > 0;
    goto anon135_Then, anon135_Else;

  anon135_Else:
    assume {:nonnull} passThrough != 0;
    assume passThrough > 0;
    havoc Tmp_187;
    havoc Tmp_226;
    havoc Tmp_212;
    assume {:nonnull} passThrough != 0;
    assume passThrough > 0;
    havoc vslice_dummy_var_1409;
    call {:si_unique_call 247} WPP_SF_qDD(Tmp_212, 121, Tmp_226, passThrough, vslice_dummy_var_1409, Tmp_187);
    goto L36;

  anon135_Then:
    goto L36;

  anon116_Then:
    goto L36;

  anon114_Then:
    assume {:nonnull} passThrough != 0;
    assume passThrough > 0;
    havoc Tmp_203;
    cdb_1 := Tmp_203;
    assume {:nonnull} passThrough != 0;
    assume passThrough > 0;
    havoc senseData;
    assume {:nonnull} passThrough != 0;
    assume passThrough > 0;
    havoc senseDataSize;
    goto L36;

  anon111_Then:
    goto anon113_Then, anon113_Else;

  anon113_Else:
    havoc Tmp_177;
    assume {:nonnull} Tmp_177 != 0;
    assume Tmp_177 > 0;
    goto anon132_Then, anon132_Else;

  anon132_Else:
    assume {:nonnull} passThrough != 0;
    assume passThrough > 0;
    havoc Tmp_202;
    havoc Tmp_205;
    havoc Tmp_183;
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    assume {:nonnull} passThrough != 0;
    assume passThrough > 0;
    havoc vslice_dummy_var_1410;
    havoc vslice_dummy_var_1411;
    call {:si_unique_call 248} WPP_SF_DDD(Tmp_183, 119, Tmp_205, vslice_dummy_var_1410, Tmp_202, vslice_dummy_var_1411);
    goto L36;

  anon132_Then:
    goto L36;

  anon113_Then:
    goto L36;

  anon94_Then:
    goto L36;

  anon92_Then:
    goto L19;

  anon117_Then:
    goto L12;

  anon91_Then:
    goto L12;
}



procedure {:origName "ImapiGetDescriptor"} ImapiGetDescriptor(actual_DeviceExtension: int, actual_PropertyId: int, actual_Descriptor: int) returns (Tmp_228: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, LockDepth;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ImapiGetDescriptor"} ImapiGetDescriptor(actual_DeviceExtension: int, actual_PropertyId: int, actual_Descriptor: int) returns (Tmp_228: int)
{
  var {:scalar} query: int;
  var {:pointer} Tmp_229: int;
  var {:scalar} Tmp_230: int;
  var {:pointer} Tmp_231: int;
  var {:scalar} length: int;
  var {:pointer} Tmp_232: int;
  var {:pointer} sdv_53: int;
  var {:pointer} Tmp_233: int;
  var {:scalar} Tmp_234: int;
  var {:pointer} Tmp_235: int;
  var {:pointer} Tmp_236: int;
  var {:pointer} descriptor: int;
  var {:scalar} Tmp_238: int;
  var {:scalar} Tmp_239: int;
  var {:pointer} Tmp_240: int;
  var {:scalar} ioStatus: int;
  var {:pointer} Tmp_241: int;
  var {:pointer} DeviceExtension: int;
  var {:scalar} PropertyId: int;
  var {:pointer} Descriptor: int;
  var vslice_dummy_var_1412: int;
  var vslice_dummy_var_1413: int;
  var vslice_dummy_var_1414: int;
  var vslice_dummy_var_1415: int;
  var vslice_dummy_var_1416: int;

  anon0:
    call {:si_unique_call 249} query := __HAVOC_malloc(12);
    call {:si_unique_call 250} ioStatus := __HAVOC_malloc(12);
    DeviceExtension := actual_DeviceExtension;
    PropertyId := actual_PropertyId;
    Descriptor := actual_Descriptor;
    call {:si_unique_call 251} Tmp_229 := __HAVOC_malloc(4);
    call {:si_unique_call 252} Tmp_232 := __HAVOC_malloc(4);
    call {:si_unique_call 253} Tmp_235 := __HAVOC_malloc(4);
    call {:si_unique_call 254} Tmp_241 := __HAVOC_malloc(4);
    descriptor := 0;
    call {:si_unique_call 255} sdv_do_paged_code_check();
    assume {:nonnull} Descriptor != 0;
    assume Descriptor > 0;
    call {:si_unique_call 256} sdv_RtlZeroMemory(0, 12);
    assume {:nonnull} query != 0;
    assume query > 0;
    assume {:nonnull} query != 0;
    assume query > 0;
    descriptor := query;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc vslice_dummy_var_1412;
    call {:si_unique_call 257} ImapiSendDeviceIoControlSynchronous(DeviceExtension, 2954240, vslice_dummy_var_1412, query, 12, 8, 0, ioStatus);
    assume {:nonnull} ioStatus != 0;
    assume ioStatus > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    goto anon31_Then, anon31_Else;

  anon31_Else:
    havoc Tmp_241;
    assume {:nonnull} Tmp_241 != 0;
    assume Tmp_241 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    havoc Tmp_231;
    havoc Tmp_230;
    assume {:nonnull} ioStatus != 0;
    assume ioStatus > 0;
    havoc vslice_dummy_var_1413;
    call {:si_unique_call 258} WPP_SF_L(Tmp_230, 69, Tmp_231, vslice_dummy_var_1413);
    goto L85;

  L85:
    assume {:nonnull} ioStatus != 0;
    assume ioStatus > 0;
    havoc Tmp_228;
    goto L1;

  L1:
    return;

  anon36_Then:
    goto L85;

  anon31_Then:
    goto L85;

  anon25_Then:
    assume {:nonnull} descriptor != 0;
    assume descriptor > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    goto anon30_Then, anon30_Else;

  anon30_Else:
    havoc Tmp_229;
    assume {:nonnull} Tmp_229 != 0;
    assume Tmp_229 > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    havoc Tmp_240;
    havoc Tmp_238;
    assume {:nonnull} ioStatus != 0;
    assume ioStatus > 0;
    havoc vslice_dummy_var_1414;
    call {:si_unique_call 259} WPP_SF_D(Tmp_238, 70, Tmp_240, vslice_dummy_var_1414);
    goto L77;

  L77:
    Tmp_228 := -1073741823;
    goto L1;

  anon35_Then:
    goto L77;

  anon30_Then:
    goto L77;

  anon26_Then:
    assume {:nonnull} descriptor != 0;
    assume descriptor > 0;
    havoc length;
    call {:si_unique_call 260} sdv_53 := ExAllocatePoolWithTag(0, length, -448500407);
    descriptor := sdv_53;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} descriptor == 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    havoc Tmp_235;
    assume {:nonnull} Tmp_235 != 0;
    assume Tmp_235 > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    havoc Tmp_236;
    havoc Tmp_234;
    call {:si_unique_call 261} WPP_SF_d(Tmp_234, 71, Tmp_236, length);
    goto L69;

  L69:
    Tmp_228 := -1073741670;
    goto L1;

  anon34_Then:
    goto L69;

  anon29_Then:
    goto L69;

  anon32_Then:
    assume {:partition} descriptor != 0;
    call {:si_unique_call 262} sdv_RtlZeroMemory(0, 12);
    assume {:nonnull} query != 0;
    assume query > 0;
    assume {:nonnull} query != 0;
    assume query > 0;
    call {:si_unique_call 263} sdv_RtlCopyMemory(0, 0, 12);
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc vslice_dummy_var_1415;
    call {:si_unique_call 264} ImapiSendDeviceIoControlSynchronous(DeviceExtension, 2954240, vslice_dummy_var_1415, descriptor, 12, length, 0, ioStatus);
    assume {:nonnull} ioStatus != 0;
    assume ioStatus > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    goto anon28_Then, anon28_Else;

  anon28_Else:
    havoc Tmp_232;
    assume {:nonnull} Tmp_232 != 0;
    assume Tmp_232 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    havoc Tmp_233;
    havoc Tmp_239;
    assume {:nonnull} ioStatus != 0;
    assume ioStatus > 0;
    havoc vslice_dummy_var_1416;
    call {:si_unique_call 265} WPP_SF_L(Tmp_239, 72, Tmp_233, vslice_dummy_var_1416);
    goto L58;

  L58:
    call {:si_unique_call 266} sdv_ExFreePool(0);
    assume {:nonnull} ioStatus != 0;
    assume ioStatus > 0;
    havoc Tmp_228;
    goto L1;

  anon33_Then:
    goto L58;

  anon28_Then:
    goto L58;

  anon27_Then:
    assume {:nonnull} Descriptor != 0;
    assume Descriptor > 0;
    assume {:nonnull} ioStatus != 0;
    assume ioStatus > 0;
    havoc Tmp_228;
    goto L1;
}



procedure {:origName "ImapiSendIrpSynchronous"} ImapiSendIrpSynchronous(actual_TargetDeviceObject_1: int, actual_Irp_3: int) returns (Tmp_242: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, LockDepth;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ImapiSendIrpSynchronous"} ImapiSendIrpSynchronous(actual_TargetDeviceObject_1: int, actual_Irp_3: int) returns (Tmp_242: int)
{
  var {:scalar} status_5: int;
  var {:scalar} event_1: int;
  var {:pointer} TargetDeviceObject_1: int;
  var {:pointer} Irp_3: int;
  var vslice_dummy_var_26: int;

  anon0:
    call {:si_unique_call 267} event_1 := __HAVOC_malloc(124);
    TargetDeviceObject_1 := actual_TargetDeviceObject_1;
    Irp_3 := actual_Irp_3;
    call {:si_unique_call 268} KeInitializeEvent(event_1, 1, 0);
    call {:si_unique_call 269} sdv_IoSetCompletionRoutine(Irp_3, li2bplFunctionConstant486, event_1, 1, 1, 1);
    call {:si_unique_call 270} status_5 := sdv_IoCallDriver(TargetDeviceObject_1, Irp_3);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} status_5 == 259;
    call {:si_unique_call 271} vslice_dummy_var_26 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    havoc status_5;
    goto L16;

  L16:
    Tmp_242 := status_5;
    return;

  anon3_Then:
    assume {:partition} status_5 != 259;
    goto L16;
}



procedure {:origName "ImapiGetWriterProperties"} ImapiGetWriterProperties(actual_pdx_7: int) returns (Tmp_244: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, LockDepth;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} Tmp_244 == -1073741823 || Tmp_244 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ImapiGetWriterProperties"} ImapiGetWriterProperties(actual_pdx_7: int) returns (Tmp_244: int)
{
  var {:pointer} TURCdb: int;
  var {:pointer} Tmp_245: int;
  var {:pointer} Tmp_247: int;
  var {:scalar} blockDescriptorLength: int;
  var {:pointer} Tmp_248: int;
  var {:pointer} pCapabilities: int;
  var {:pointer} Tmp_249: int;
  var {:pointer} Tmp_250: int;
  var {:pointer} Tmp_251: int;
  var {:pointer} Tmp_253: int;
  var {:scalar} Tmp_254: int;
  var {:scalar} Tmp_255: int;
  var {:scalar} Tmp_256: int;
  var {:scalar} sdv_57: int;
  var {:pointer} Tmp_258: int;
  var {:scalar} capabilitiesStuff: int;
  var {:scalar} tmpMaxSpeed: int;
  var {:pointer} Tmp_259: int;
  var {:pointer} Tmp_260: int;
  var {:dopa} {:scalar} bufOverride: int;
  var {:scalar} Tmp_261: int;
  var {:pointer} Tmp_262: int;
  var {:pointer} Tmp_263: int;
  var {:pointer} Tmp_264: int;
  var {:scalar} Tmp_265: int;
  var {:scalar} Tmp_266: int;
  var {:pointer} Tmp_267: int;
  var {:pointer} pdx_7: int;
  var vslice_dummy_var_27: int;
  var vslice_dummy_var_28: int;
  var vslice_dummy_var_29: int;
  var vslice_dummy_var_1417: int;

  anon0:
    call {:si_unique_call 272} capabilitiesStuff := __HAVOC_malloc(300);
    call {:si_unique_call 273} bufOverride := __HAVOC_malloc(4);
    pdx_7 := actual_pdx_7;
    call {:si_unique_call 274} TURCdb := __HAVOC_malloc(48);
    call {:si_unique_call 275} Tmp_245 := __HAVOC_malloc(4);
    call {:si_unique_call 276} Tmp_247 := __HAVOC_malloc(4);
    call {:si_unique_call 277} Tmp_248 := __HAVOC_malloc(4);
    call {:si_unique_call 278} Tmp_249 := __HAVOC_malloc(48);
    call {:si_unique_call 279} Tmp_250 := __HAVOC_malloc(4);
    call {:si_unique_call 280} vslice_dummy_var_27 := __HAVOC_malloc(8);
    call {:si_unique_call 281} vslice_dummy_var_28 := __HAVOC_malloc(8);
    call {:si_unique_call 282} Tmp_260 := __HAVOC_malloc(112);
    call {:si_unique_call 283} Tmp_262 := __HAVOC_malloc(4);
    call {:si_unique_call 284} Tmp_264 := __HAVOC_malloc(4);
    assume {:nonnull} bufOverride != 0;
    assume bufOverride > 0;
    assume {:nonnull} TURCdb != 0;
    assume TURCdb > 0;
    Tmp_249 := TURCdb;
    call {:si_unique_call 285} vslice_dummy_var_29 := SRBImmediate(pdx_7, Tmp_249, 6, 12);
    call {:si_unique_call 286} sdv_RtlZeroMemory(0, 40);
    call {:si_unique_call 287} sdv_57 := SRBModeSense(pdx_7, 42, capabilitiesStuff, 40);
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} sdv_57 == 0;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    havoc Tmp_264;
    assume {:nonnull} Tmp_264 != 0;
    assume Tmp_264 > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    havoc Tmp_251;
    havoc Tmp_266;
    call {:si_unique_call 288} WPP_SF_(Tmp_266, 79, Tmp_251);
    goto L112;

  L112:
    Tmp_244 := -1073741823;
    goto L1;

  L1:
    return;

  anon66_Then:
    goto L112;

  anon56_Then:
    goto L112;

  anon45_Then:
    assume {:partition} sdv_57 != 0;
    call {:si_unique_call 289} blockDescriptorLength := corral_nondet();
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} blockDescriptorLength != 0;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} blockDescriptorLength != 8;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    havoc Tmp_248;
    assume {:nonnull} Tmp_248 != 0;
    assume Tmp_248 > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    havoc Tmp_253;
    havoc Tmp_265;
    call {:si_unique_call 290} WPP_SF_D(Tmp_265, 80, Tmp_253, blockDescriptorLength);
    goto L104;

  L104:
    Tmp_244 := -1073741823;
    goto L1;

  anon65_Then:
    goto L104;

  anon55_Then:
    goto L104;

  anon57_Then:
    assume {:partition} blockDescriptorLength == 8;
    assume {:nonnull} capabilitiesStuff != 0;
    assume capabilitiesStuff > 0;
    pCapabilities := Page__BURNENG_MODE_CAPABILITY_PARAMETERS(capabilitiesStuff);
    goto L37;

  L37:
    assume {:nonnull} pCapabilities != 0;
    assume pCapabilities > 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:nonnull} pdx_7 != 0;
    assume pdx_7 > 0;
    goto L38;

  L38:
    assume {:nonnull} pCapabilities != 0;
    assume pCapabilities > 0;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:nonnull} pdx_7 != 0;
    assume pdx_7 > 0;
    goto L40;

  L40:
    assume {:nonnull} pCapabilities != 0;
    assume pCapabilities > 0;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:nonnull} pdx_7 != 0;
    assume pdx_7 > 0;
    goto L42;

  L42:
    assume {:nonnull} bufOverride != 0;
    assume bufOverride > 0;
    Tmp_260 := strConst__li2bpl7;
    assume {:nonnull} pdx_7 != 0;
    assume pdx_7 > 0;
    havoc vslice_dummy_var_1417;
    call {:si_unique_call 291} ImapiGetDeviceParameter(vslice_dummy_var_1417, Tmp_260, bufOverride);
    assume {:nonnull} bufOverride != 0;
    assume bufOverride > 0;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    goto anon51_Then, anon51_Else;

  anon51_Else:
    havoc Tmp_262;
    assume {:nonnull} Tmp_262 != 0;
    assume Tmp_262 > 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    havoc Tmp_267;
    havoc Tmp_255;
    call {:si_unique_call 292} WPP_SF_(Tmp_255, 81, Tmp_267);
    goto L53;

  L53:
    assume {:nonnull} pdx_7 != 0;
    assume pdx_7 > 0;
    goto L61;

  L61:
    assume {:nonnull} pCapabilities != 0;
    assume pCapabilities > 0;
    assume {:nonnull} pCapabilities != 0;
    assume pCapabilities > 0;
    call {:si_unique_call 293} tmpMaxSpeed := corral_nondet();
    goto anon60_Then, anon60_Else;

  anon60_Else:
    havoc Tmp_250;
    assume {:nonnull} Tmp_250 != 0;
    assume Tmp_250 > 0;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    havoc Tmp_258;
    havoc Tmp_261;
    call {:si_unique_call 294} WPP_SF_D(Tmp_261, 83, Tmp_258, tmpMaxSpeed);
    goto L66;

  L66:
    tmpMaxSpeed := tmpMaxSpeed * 1000;
    tmpMaxSpeed := tmpMaxSpeed + 999;
    tmpMaxSpeed := tmpMaxSpeed + (INTDIV(tmpMaxSpeed, 176400) + 1) * 400;
    tmpMaxSpeed := INTDIV(tmpMaxSpeed, 176400);
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} tmpMaxSpeed <= 3;
    goto L82;

  L82:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    havoc Tmp_247;
    assume {:nonnull} Tmp_247 != 0;
    assume Tmp_247 > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    havoc Tmp_259;
    havoc Tmp_254;
    call {:si_unique_call 295} WPP_SF_D(Tmp_254, 84, Tmp_259, tmpMaxSpeed);
    goto L83;

  L83:
    assume {:nonnull} pdx_7 != 0;
    assume pdx_7 > 0;
    Tmp_244 := 0;
    goto L1;

  anon63_Then:
    goto L83;

  anon53_Then:
    goto L83;

  anon62_Then:
    assume {:partition} 3 < tmpMaxSpeed;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} BAND(tmpMaxSpeed, 1) == 0;
    goto L82;

  anon52_Then:
    assume {:partition} BAND(tmpMaxSpeed, 1) != 0;
    tmpMaxSpeed := tmpMaxSpeed - 1;
    goto L82;

  anon61_Then:
    goto L66;

  anon60_Then:
    goto L66;

  anon59_Then:
    goto L53;

  anon51_Then:
    goto L53;

  anon49_Then:
    assume {:nonnull} bufOverride != 0;
    assume bufOverride > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    havoc Tmp_245;
    assume {:nonnull} Tmp_245 != 0;
    assume Tmp_245 > 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    havoc Tmp_263;
    havoc Tmp_256;
    call {:si_unique_call 296} WPP_SF_(Tmp_256, 82, Tmp_263);
    goto L95;

  L95:
    assume {:nonnull} pdx_7 != 0;
    assume pdx_7 > 0;
    goto L61;

  anon64_Then:
    goto L95;

  anon54_Then:
    goto L95;

  anon50_Then:
    goto L61;

  anon48_Then:
    goto L42;

  anon47_Then:
    goto L40;

  anon46_Then:
    goto L38;

  anon58_Then:
    assume {:partition} blockDescriptorLength == 0;
    assume {:nonnull} capabilitiesStuff != 0;
    assume capabilitiesStuff > 0;
    pCapabilities := Block__BURNENG_MODE_CAPABILITY_PARAMETERS(capabilitiesStuff);
    goto L37;
}



procedure {:origName "ImapiDispatchShutdown"} ImapiDispatchShutdown(actual_DeviceObject_2: int, actual_Irp_4: int) returns (Tmp_268: int);
  modifies alloc, LockDepth, Mem_T.MinorFunction__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} old(LockDepth) == LockDepth;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> LockDepth != 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == LockDepth;
  free ensures {:va_keep} old(LockDepth) >= 0 ==> LockDepth == old(LockDepth);
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} LockDepth >= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} Tmp_268 == -1073741823 || Tmp_268 == -1073741738 || Tmp_268 == 0 || Tmp_268 == 259 || Tmp_268 == 17;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ImapiDispatchShutdown"} ImapiDispatchShutdown(actual_DeviceObject_2: int, actual_Irp_4: int) returns (Tmp_268: int)
{
  var {:scalar} Tmp_269: int;
  var {:pointer} Tmp_270: int;
  var {:pointer} pdx_8: int;
  var {:scalar} Tmp_272: int;
  var {:pointer} Tmp_273: int;
  var {:scalar} Tmp_274: int;
  var {:pointer} Tmp_275: int;
  var {:pointer} Tmp_276: int;
  var {:scalar} status_6: int;
  var {:pointer} Tmp_277: int;
  var {:pointer} Tmp_278: int;
  var {:pointer} DeviceObject_2: int;
  var {:pointer} Irp_4: int;
  var vslice_dummy_var_30: int;
  var vslice_dummy_var_31: int;
  var vslice_dummy_var_32: int;
  var vslice_dummy_var_1418: int;

  anon0:
    DeviceObject_2 := actual_DeviceObject_2;
    Irp_4 := actual_Irp_4;
    call {:si_unique_call 297} Tmp_270 := __HAVOC_malloc(4);
    call {:si_unique_call 298} Tmp_275 := __HAVOC_malloc(4);
    call {:si_unique_call 299} Tmp_277 := __HAVOC_malloc(4);
    assume {:nonnull} DeviceObject_2 != 0;
    assume DeviceObject_2 > 0;
    havoc pdx_8;
    call {:si_unique_call 300} sdv_do_paged_code_check();
    goto anon21_Then, anon21_Else;

  anon21_Else:
    havoc Tmp_275;
    assume {:nonnull} Tmp_275 != 0;
    assume Tmp_275 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    havoc Tmp_273;
    havoc Tmp_274;
    call {:si_unique_call 301} WPP_SF_(Tmp_274, 10, Tmp_273);
    goto L14;

  L14:
    call {:si_unique_call 302} vslice_dummy_var_30 := sdv_IoGetCurrentIrpStackLocation(Irp_4);
    call {:si_unique_call 303} status_6 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} status_6 < 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    havoc Tmp_270;
    assume {:nonnull} Tmp_270 != 0;
    assume Tmp_270 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    havoc Tmp_276;
    havoc Tmp_269;
    call {:si_unique_call 304} WPP_SF_(Tmp_269, 11, Tmp_276);
    goto L64;

  L64:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    call {:si_unique_call 305} sdv_IoCompleteRequest(0, 1);
    Tmp_268 := status_6;
    goto L1;

  L1:
    call {:si_unique_call 306} SLIC_ImapiDispatchShutdown_exit(strConst__li2bpl4, Irp_4, Tmp_268);
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  LM2:
    return;

  anon29_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon30_Then:
    goto L64;

  anon26_Then:
    goto L64;

  anon22_Then:
    assume {:partition} 0 <= status_6;
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    goto L37;

  L37:
    goto anon25_Then, anon25_Else;

  anon25_Else:
    havoc Tmp_277;
    assume {:nonnull} Tmp_277 != 0;
    assume Tmp_277 > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    havoc Tmp_278;
    havoc Tmp_272;
    call {:si_unique_call 307} WPP_SF_(Tmp_272, 12, Tmp_278);
    goto L38;

  L38:
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    call {:si_unique_call 308} vslice_dummy_var_31 := sdv_IoReleaseRemoveLock(removeLock__IMAPI_PNP_DEV_EXTENSION(pdx_8), Irp_4);
    call {:si_unique_call 309} status_6 := CompleteRequest(Irp_4, 17, 0);
    Tmp_268 := status_6;
    goto L1;

  anon28_Then:
    goto L38;

  anon25_Then:
    goto L38;

  anon23_Then:
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    call {:si_unique_call 310} sdv_IoSkipCurrentIrpStackLocation(Irp_4);
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    havoc vslice_dummy_var_1418;
    call {:si_unique_call 311} status_6 := sdv_IoCallDriver(vslice_dummy_var_1418, Irp_4);
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    call {:si_unique_call 312} vslice_dummy_var_32 := sdv_IoReleaseRemoveLock(removeLock__IMAPI_PNP_DEV_EXTENSION(pdx_8), Irp_4);
    Tmp_268 := status_6;
    goto L1;

  anon24_Then:
    goto L37;

  anon27_Then:
    goto L14;

  anon21_Then:
    goto L14;
}



procedure {:origName "InterpretCdbAndSenseInfo"} InterpretCdbAndSenseInfo(actual_pdx_9: int, actual_Cdb: int, actual_psd_1: int, actual_SenseDataSize: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "InterpretCdbAndSenseInfo"} InterpretCdbAndSenseInfo(actual_pdx_9: int, actual_Cdb: int, actual_psd_1: int, actual_SenseDataSize: int)
{
  var {:pointer} Tmp_279: int;
  var {:scalar} Tmp_280: int;
  var {:pointer} Tmp_281: int;
  var {:pointer} Tmp_282: int;
  var {:pointer} Tmp_283: int;
  var {:scalar} Tmp_284: int;
  var {:scalar} Tmp_285: int;
  var {:pointer} Tmp_286: int;
  var {:pointer} Tmp_287: int;
  var {:pointer} Tmp_288: int;
  var {:pointer} Tmp_289: int;
  var {:pointer} Tmp_290: int;
  var {:pointer} Tmp_291: int;
  var {:pointer} Tmp_292: int;
  var {:pointer} Tmp_293: int;
  var {:scalar} Tmp_294: int;
  var {:scalar} Tmp_295: int;
  var {:scalar} Tmp_296: int;
  var {:pointer} Tmp_297: int;
  var {:pointer} Tmp_298: int;
  var {:scalar} Tmp_299: int;
  var {:pointer} Tmp_300: int;
  var {:pointer} Tmp_301: int;
  var {:pointer} Tmp_302: int;
  var {:pointer} Tmp_303: int;
  var {:pointer} Tmp_304: int;
  var {:pointer} Tmp_305: int;
  var {:pointer} Tmp_306: int;
  var {:scalar} Tmp_307: int;
  var {:pointer} Tmp_308: int;
  var {:pointer} Tmp_309: int;
  var {:scalar} Tmp_311: int;
  var {:pointer} Tmp_312: int;
  var {:pointer} Tmp_313: int;
  var {:scalar} Tmp_314: int;
  var {:scalar} Tmp_315: int;
  var {:scalar} Tmp_316: int;
  var {:pointer} Tmp_317: int;
  var {:scalar} Tmp_318: int;
  var {:pointer} Tmp_319: int;
  var {:pointer} Tmp_320: int;
  var {:pointer} Tmp_321: int;
  var {:scalar} Tmp_322: int;
  var {:scalar} Tmp_323: int;
  var {:scalar} Tmp_325: int;
  var {:pointer} pdx_9: int;
  var {:pointer} Cdb: int;
  var {:pointer} psd_1: int;
  var {:scalar} SenseDataSize: int;
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

  anon0:
    call {:si_unique_call 313} vslice_dummy_var_33 := __HAVOC_malloc(4);
    pdx_9 := actual_pdx_9;
    Cdb := actual_Cdb;
    psd_1 := actual_psd_1;
    SenseDataSize := actual_SenseDataSize;
    call {:si_unique_call 314} Tmp_279 := __HAVOC_malloc(4);
    call {:si_unique_call 315} Tmp_283 := __HAVOC_malloc(4);
    call {:si_unique_call 316} Tmp_286 := __HAVOC_malloc(64);
    call {:si_unique_call 317} Tmp_287 := __HAVOC_malloc(4);
    call {:si_unique_call 318} Tmp_290 := __HAVOC_malloc(4);
    call {:si_unique_call 319} Tmp_291 := __HAVOC_malloc(64);
    call {:si_unique_call 320} Tmp_293 := __HAVOC_malloc(64);
    call {:si_unique_call 321} Tmp_298 := __HAVOC_malloc(4);
    call {:si_unique_call 322} Tmp_300 := __HAVOC_malloc(4);
    call {:si_unique_call 323} Tmp_302 := __HAVOC_malloc(4);
    call {:si_unique_call 324} Tmp_303 := __HAVOC_malloc(4);
    call {:si_unique_call 325} Tmp_305 := __HAVOC_malloc(64);
    call {:si_unique_call 326} Tmp_306 := __HAVOC_malloc(4);
    call {:si_unique_call 327} Tmp_309 := __HAVOC_malloc(4);
    call {:si_unique_call 328} Tmp_313 := __HAVOC_malloc(4);
    call {:si_unique_call 329} Tmp_320 := __HAVOC_malloc(64);
    call {:si_unique_call 330} Tmp_321 := __HAVOC_malloc(4);
    goto anon91_Then, anon91_Else;

  anon91_Else:
    havoc Tmp_279;
    assume {:nonnull} Tmp_279 != 0;
    assume Tmp_279 > 0;
    goto anon120_Then, anon120_Else;

  anon120_Else:
    assume {:nonnull} Cdb != 0;
    assume Cdb > 0;
    havoc Tmp_305;
    assume {:nonnull} Tmp_305 != 0;
    assume Tmp_305 > 0;
    havoc Tmp_322;
    havoc Tmp_282;
    havoc Tmp_311;
    call {:si_unique_call 331} WPP_SF_DqD(Tmp_311, 125, Tmp_282, Tmp_322, psd_1, SenseDataSize);
    goto L7;

  L7:
    assume {:nonnull} Cdb != 0;
    assume Cdb > 0;
    havoc Tmp_286;
    assume {:nonnull} Tmp_286 != 0;
    assume Tmp_286 > 0;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    goto anon92_Then, anon92_Else;

  anon92_Else:
    havoc Tmp_298;
    assume {:nonnull} Tmp_298 != 0;
    assume Tmp_298 > 0;
    goto anon122_Then, anon122_Else;

  anon122_Else:
    havoc Tmp_289;
    havoc Tmp_325;
    call {:si_unique_call 332} WPP_SF_(Tmp_325, 126, Tmp_289);
    goto L20;

  L20:
    call {:si_unique_call 333} vslice_dummy_var_34 := HandleFakeMediaChange(pdx_9, 0);
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
    havoc Tmp_291;
    assume {:nonnull} Tmp_291 != 0;
    assume Tmp_291 > 0;
    goto anon123_Then, anon123_Else;

  anon123_Else:
    goto anon94_Then, anon94_Else;

  anon94_Else:
    havoc Tmp_321;
    assume {:nonnull} Tmp_321 != 0;
    assume Tmp_321 > 0;
    goto anon124_Then, anon124_Else;

  anon124_Else:
    havoc Tmp_288;
    havoc Tmp_285;
    call {:si_unique_call 334} WPP_SF_(Tmp_285, 127, Tmp_288);
    goto L35;

  L35:
    call {:si_unique_call 335} vslice_dummy_var_35 := HandleFakeMediaChange(pdx_9, 0);
    goto L1;

  anon124_Then:
    goto L35;

  anon94_Then:
    goto L35;

  anon123_Then:
    assume {:nonnull} pdx_9 != 0;
    assume pdx_9 > 0;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:nonnull} Cdb != 0;
    assume Cdb > 0;
    havoc Tmp_293;
    assume {:nonnull} Tmp_293 != 0;
    assume Tmp_293 > 0;
    goto anon125_Then, anon125_Else;

  anon125_Else:
    assume {:nonnull} Cdb != 0;
    assume Cdb > 0;
    havoc Tmp_320;
    assume {:nonnull} Tmp_320 != 0;
    assume Tmp_320 > 0;
    goto anon126_Then, anon126_Else;

  anon126_Else:
    goto L45;

  L45:
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:partition} psd_1 == 0;
    goto anon119_Then, anon119_Else;

  anon119_Else:
    havoc Tmp_287;
    assume {:nonnull} Tmp_287 != 0;
    assume Tmp_287 > 0;
    goto anon135_Then, anon135_Else;

  anon135_Else:
    havoc Tmp_297;
    havoc Tmp_318;
    call {:si_unique_call 336} WPP_SF_(Tmp_318, 128, Tmp_297);
    goto L170;

  L170:
    call {:si_unique_call 337} vslice_dummy_var_43 := HandleFakeMediaChange(pdx_9, 2);
    goto L1;

  anon135_Then:
    goto L170;

  anon119_Then:
    goto L170;

  anon95_Then:
    assume {:partition} psd_1 != 0;
    assume {:nonnull} psd_1 != 0;
    assume psd_1 > 0;
    goto anon96_Then, anon96_Else;

  anon96_Else:
    goto anon118_Then, anon118_Else;

  anon118_Else:
    havoc Tmp_306;
    assume {:nonnull} Tmp_306 != 0;
    assume Tmp_306 > 0;
    goto anon134_Then, anon134_Else;

  anon134_Else:
    havoc Tmp_317;
    havoc Tmp_296;
    call {:si_unique_call 338} WPP_SF_(Tmp_296, 129, Tmp_317);
    goto L160;

  L160:
    call {:si_unique_call 339} vslice_dummy_var_42 := HandleFakeMediaChange(pdx_9, 2);
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
    havoc Tmp_290;
    assume {:nonnull} Tmp_290 != 0;
    assume Tmp_290 > 0;
    goto anon133_Then, anon133_Else;

  anon133_Else:
    havoc Tmp_292;
    havoc Tmp_314;
    call {:si_unique_call 340} WPP_SF_DD(Tmp_314, 136, Tmp_292, 13, SenseDataSize);
    goto L1;

  anon133_Then:
    goto L1;

  anon117_Then:
    goto L1;

  anon97_Then:
    assume {:partition} 13 <= SenseDataSize;
    assume {:nonnull} psd_1 != 0;
    assume psd_1 > 0;
    goto anon98_Then, anon98_Else;

  anon98_Else:
    assume {:nonnull} psd_1 != 0;
    assume psd_1 > 0;
    goto anon100_Then, anon100_Else;

  anon100_Else:
    assume {:nonnull} psd_1 != 0;
    assume psd_1 > 0;
    goto anon101_Then, anon101_Else;

  anon101_Else:
    goto anon102_Then, anon102_Else;

  anon102_Else:
    havoc Tmp_300;
    assume {:nonnull} Tmp_300 != 0;
    assume Tmp_300 > 0;
    goto anon127_Then, anon127_Else;

  anon127_Else:
    havoc Tmp_304;
    havoc Tmp_294;
    call {:si_unique_call 341} WPP_SF_(Tmp_294, 130, Tmp_304);
    goto L66;

  L66:
    call {:si_unique_call 342} vslice_dummy_var_36 := HandleFakeMediaChange(pdx_9, 1);
    goto L1;

  anon127_Then:
    goto L66;

  anon102_Then:
    goto L66;

  anon101_Then:
    goto L59;

  L59:
    assume {:nonnull} psd_1 != 0;
    assume psd_1 > 0;
    goto anon99_Then, anon99_Else;

  anon99_Else:
    assume {:nonnull} psd_1 != 0;
    assume psd_1 > 0;
    goto anon104_Then, anon104_Else;

  anon104_Else:
    assume {:nonnull} psd_1 != 0;
    assume psd_1 > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    goto anon106_Then, anon106_Else;

  anon106_Else:
    havoc Tmp_303;
    assume {:nonnull} Tmp_303 != 0;
    assume Tmp_303 > 0;
    goto anon128_Then, anon128_Else;

  anon128_Else:
    havoc Tmp_301;
    havoc Tmp_316;
    call {:si_unique_call 343} WPP_SF_(Tmp_316, 131, Tmp_301);
    goto L82;

  L82:
    call {:si_unique_call 344} vslice_dummy_var_37 := HandleFakeMediaChange(pdx_9, 1);
    goto L1;

  anon128_Then:
    goto L82;

  anon106_Then:
    goto L82;

  anon105_Then:
    goto L75;

  L75:
    assume {:nonnull} psd_1 != 0;
    assume psd_1 > 0;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    assume {:nonnull} psd_1 != 0;
    assume psd_1 > 0;
    goto anon108_Then, anon108_Else;

  anon108_Else:
    assume {:nonnull} psd_1 != 0;
    assume psd_1 > 0;
    goto anon109_Then, anon109_Else;

  anon109_Else:
    goto anon110_Then, anon110_Else;

  anon110_Else:
    havoc Tmp_302;
    assume {:nonnull} Tmp_302 != 0;
    assume Tmp_302 > 0;
    goto anon129_Then, anon129_Else;

  anon129_Else:
    havoc Tmp_312;
    havoc Tmp_307;
    call {:si_unique_call 345} WPP_SF_(Tmp_307, 132, Tmp_312);
    goto L98;

  L98:
    call {:si_unique_call 346} vslice_dummy_var_38 := HandleFakeMediaChange(pdx_9, 1);
    goto L1;

  anon129_Then:
    goto L98;

  anon110_Then:
    goto L98;

  anon109_Then:
    goto L91;

  L91:
    assume {:nonnull} psd_1 != 0;
    assume psd_1 > 0;
    goto anon107_Then, anon107_Else;

  anon107_Else:
    assume {:nonnull} psd_1 != 0;
    assume psd_1 > 0;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    goto anon113_Then, anon113_Else;

  anon113_Else:
    havoc Tmp_313;
    assume {:nonnull} Tmp_313 != 0;
    assume Tmp_313 > 0;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    havoc Tmp_319;
    havoc Tmp_295;
    call {:si_unique_call 347} WPP_SF_(Tmp_295, 133, Tmp_319);
    goto L113;

  L113:
    call {:si_unique_call 348} vslice_dummy_var_39 := HandleFakeMediaChange(pdx_9, 1);
    goto L1;

  anon130_Then:
    goto L113;

  anon113_Then:
    goto L113;

  anon112_Then:
    goto L107;

  L107:
    assume {:nonnull} psd_1 != 0;
    assume psd_1 > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    goto L139;

  L139:
    goto anon116_Then, anon116_Else;

  anon116_Else:
    havoc Tmp_309;
    assume {:nonnull} Tmp_309 != 0;
    assume Tmp_309 > 0;
    goto anon132_Then, anon132_Else;

  anon132_Else:
    assume {:nonnull} psd_1 != 0;
    assume psd_1 > 0;
    havoc Tmp_280;
    assume {:nonnull} psd_1 != 0;
    assume psd_1 > 0;
    havoc Tmp_284;
    assume {:nonnull} psd_1 != 0;
    assume psd_1 > 0;
    havoc Tmp_315;
    havoc Tmp_308;
    havoc Tmp_299;
    call {:si_unique_call 349} WPP_SF_DDD(Tmp_299, 135, Tmp_308, Tmp_315, Tmp_284, Tmp_280);
    goto L140;

  L140:
    call {:si_unique_call 350} vslice_dummy_var_41 := HandleFakeMediaChange(pdx_9, 2);
    goto L1;

  anon132_Then:
    goto L140;

  anon116_Then:
    goto L140;

  anon111_Then:
    assume {:nonnull} psd_1 != 0;
    assume psd_1 > 0;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    goto L139;

  anon114_Then:
    goto anon115_Then, anon115_Else;

  anon115_Else:
    havoc Tmp_283;
    assume {:nonnull} Tmp_283 != 0;
    assume Tmp_283 > 0;
    goto anon131_Then, anon131_Else;

  anon131_Else:
    havoc Tmp_281;
    havoc Tmp_323;
    call {:si_unique_call 351} WPP_SF_(Tmp_323, 134, Tmp_281);
    goto L130;

  L130:
    call {:si_unique_call 352} vslice_dummy_var_40 := HandleFakeMediaChange(pdx_9, 1);
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



procedure {:origName "ImapiDispatchIoctl"} ImapiDispatchIoctl(actual_DeviceObject_3: int, actual_Irp_5: int) returns (Tmp_326: int);
  modifies alloc, LockDepth, yogi_error, Mem_T.MinorFunction__IO_STACK_LOCATION, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> LockDepth != 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ImapiDispatchIoctl"} ImapiDispatchIoctl(actual_DeviceObject_3: int, actual_Irp_5: int) returns (Tmp_326: int)
{
  var {:pointer} Tmp_327: int;
  var {:pointer} Tmp_328: int;
  var {:scalar} Tmp_329: int;
  var {:pointer} Tmp_330: int;
  var {:pointer} Tmp_331: int;
  var {:scalar} Tmp_332: int;
  var {:pointer} Tmp_333: int;
  var {:pointer} Tmp_334: int;
  var {:scalar} Tmp_335: int;
  var {:pointer} Tmp_336: int;
  var {:pointer} Tmp_337: int;
  var {:pointer} Tmp_338: int;
  var {:scalar} Tmp_339: int;
  var {:scalar} Tmp_340: int;
  var {:pointer} Tmp_341: int;
  var {:scalar} Tmp_342: int;
  var {:pointer} Tmp_343: int;
  var {:pointer} Tmp_344: int;
  var {:scalar} Tmp_345: int;
  var {:pointer} irpStack_4: int;
  var {:scalar} needToSnoop: int;
  var {:scalar} Tmp_346: int;
  var {:pointer} Tmp_347: int;
  var {:pointer} Tmp_348: int;
  var {:scalar} Tmp_350: int;
  var {:pointer} Tmp_351: int;
  var {:scalar} Tmp_352: int;
  var {:pointer} Tmp_353: int;
  var {:scalar} Tmp_354: int;
  var {:pointer} Tmp_355: int;
  var {:scalar} Tmp_356: int;
  var {:scalar} Tmp_357: int;
  var {:pointer} Tmp_358: int;
  var {:pointer} Tmp_359: int;
  var {:scalar} Tmp_360: int;
  var {:pointer} Tmp_361: int;
  var {:pointer} Tmp_362: int;
  var {:pointer} Tmp_363: int;
  var {:scalar} status_7: int;
  var {:pointer} pInfo: int;
  var {:pointer} Tmp_364: int;
  var {:pointer} Tmp_365: int;
  var {:pointer} Tmp_366: int;
  var {:pointer} Tmp_367: int;
  var {:pointer} Tmp_368: int;
  var {:pointer} Tmp_369: int;
  var {:pointer} Tmp_370: int;
  var {:pointer} Tmp_371: int;
  var {:pointer} Tmp_372: int;
  var {:pointer} Tmp_373: int;
  var {:pointer} Tmp_374: int;
  var {:pointer} pdx_10: int;
  var {:pointer} Tmp_375: int;
  var {:scalar} Tmp_376: int;
  var {:pointer} Tmp_377: int;
  var {:pointer} Tmp_378: int;
  var {:pointer} Tmp_379: int;
  var {:pointer} Tmp_380: int;
  var {:pointer} Tmp_381: int;
  var {:pointer} Tmp_382: int;
  var {:scalar} Tmp_383: int;
  var {:scalar} Tmp_384: int;
  var {:pointer} Tmp_385: int;
  var {:scalar} Tmp_386: int;
  var {:scalar} Tmp_387: int;
  var {:pointer} Tmp_388: int;
  var {:pointer} Tmp_389: int;
  var {:pointer} Tmp_390: int;
  var {:scalar} Tmp_391: int;
  var {:pointer} Tmp_392: int;
  var {:pointer} Tmp_393: int;
  var {:pointer} Tmp_394: int;
  var {:pointer} Tmp_395: int;
  var {:pointer} Tmp_396: int;
  var {:pointer} pMainX_2: int;
  var {:scalar} Tmp_397: int;
  var {:pointer} Tmp_398: int;
  var {:scalar} Tmp_399: int;
  var {:pointer} Tmp_400: int;
  var {:pointer} Tmp_401: int;
  var {:pointer} Tmp_402: int;
  var {:scalar} Tmp_403: int;
  var {:scalar} Tmp_404: int;
  var {:pointer} Tmp_405: int;
  var {:pointer} Tmp_406: int;
  var {:scalar} Tmp_407: int;
  var {:scalar} Tmp_408: int;
  var {:pointer} Tmp_409: int;
  var {:pointer} Tmp_410: int;
  var {:pointer} Tmp_411: int;
  var {:pointer} pInit: int;
  var {:scalar} Tmp_412: int;
  var {:pointer} DeviceObject_3: int;
  var {:pointer} Irp_5: int;
  var vslice_dummy_var_44: int;
  var vslice_dummy_var_45: int;
  var vslice_dummy_var_46: int;
  var vslice_dummy_var_47: int;
  var vslice_dummy_var_48: int;
  var vslice_dummy_var_49: int;
  var vslice_dummy_var_50: int;
  var vslice_dummy_var_51: int;
  var vslice_dummy_var_52: int;
  var vslice_dummy_var_53: int;
  var vslice_dummy_var_54: int;
  var vslice_dummy_var_55: int;
  var vslice_dummy_var_56: int;
  var vslice_dummy_var_57: int;
  var vslice_dummy_var_58: int;
  var vslice_dummy_var_59: int;
  var vslice_dummy_var_60: int;
  var vslice_dummy_var_1419: int;
  var vslice_dummy_var_1420: int;
  var vslice_dummy_var_1421: int;
  var vslice_dummy_var_1422: int;
  var vslice_dummy_var_1423: int;
  var vslice_dummy_var_1424: int;
  var vslice_dummy_var_1425: int;
  var vslice_dummy_var_1426: int;
  var vslice_dummy_var_1427: int;
  var vslice_dummy_var_1428: int;
  var vslice_dummy_var_1429: int;
  var vslice_dummy_var_1430: int;
  var vslice_dummy_var_1431: int;
  var vslice_dummy_var_1432: int;
  var vslice_dummy_var_1433: int;
  var vslice_dummy_var_1434: int;
  var vslice_dummy_var_1435: int;
  var vslice_dummy_var_1436: int;
  var vslice_dummy_var_1437: int;
  var vslice_dummy_var_1438: int;
  var vslice_dummy_var_1439: int;
  var vslice_dummy_var_1440: int;
  var vslice_dummy_var_1441: int;
  var vslice_dummy_var_1442: int;

  anon0:
    DeviceObject_3 := actual_DeviceObject_3;
    Irp_5 := actual_Irp_5;
    call {:si_unique_call 353} Tmp_327 := __HAVOC_malloc(4);
    call {:si_unique_call 354} Tmp_328 := __HAVOC_malloc(4);
    call {:si_unique_call 355} Tmp_331 := __HAVOC_malloc(4);
    call {:si_unique_call 356} Tmp_333 := __HAVOC_malloc(4);
    call {:si_unique_call 357} Tmp_336 := __HAVOC_malloc(4);
    call {:si_unique_call 358} Tmp_338 := __HAVOC_malloc(4);
    call {:si_unique_call 359} Tmp_347 := __HAVOC_malloc(4);
    call {:si_unique_call 360} Tmp_351 := __HAVOC_malloc(4);
    call {:si_unique_call 361} Tmp_355 := __HAVOC_malloc(4);
    call {:si_unique_call 362} Tmp_362 := __HAVOC_malloc(4);
    call {:si_unique_call 363} Tmp_364 := __HAVOC_malloc(4);
    call {:si_unique_call 364} Tmp_367 := __HAVOC_malloc(4);
    call {:si_unique_call 365} Tmp_368 := __HAVOC_malloc(4);
    call {:si_unique_call 366} Tmp_369 := __HAVOC_malloc(4);
    call {:si_unique_call 367} Tmp_371 := __HAVOC_malloc(4);
    call {:si_unique_call 368} Tmp_379 := __HAVOC_malloc(4);
    call {:si_unique_call 369} Tmp_382 := __HAVOC_malloc(4);
    call {:si_unique_call 370} Tmp_385 := __HAVOC_malloc(4);
    call {:si_unique_call 371} Tmp_389 := __HAVOC_malloc(4);
    call {:si_unique_call 372} Tmp_394 := __HAVOC_malloc(4);
    call {:si_unique_call 373} Tmp_396 := __HAVOC_malloc(4);
    call {:si_unique_call 374} Tmp_400 := __HAVOC_malloc(4);
    call {:si_unique_call 375} Tmp_402 := __HAVOC_malloc(4);
    call {:si_unique_call 376} Tmp_406 := __HAVOC_malloc(4);
    call {:si_unique_call 377} Tmp_410 := __HAVOC_malloc(4);
    assume {:nonnull} DeviceObject_3 != 0;
    assume DeviceObject_3 > 0;
    havoc pdx_10;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    havoc pMainX_2;
    call {:si_unique_call 378} irpStack_4 := sdv_IoGetCurrentIrpStackLocation(Irp_5);
    call {:si_unique_call 379} status_7 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon187_Then, anon187_Else;

  anon187_Else:
    assume {:partition} status_7 < 0;
    goto anon237_Then, anon237_Else;

  anon237_Else:
    havoc Tmp_369;
    assume {:nonnull} Tmp_369 != 0;
    assume Tmp_369 > 0;
    goto anon279_Then, anon279_Else;

  anon279_Else:
    havoc Tmp_411;
    havoc Tmp_386;
    call {:si_unique_call 380} WPP_SF_(Tmp_386, 29, Tmp_411);
    goto L501;

  L501:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    call {:si_unique_call 381} sdv_IoCompleteRequest(0, 1);
    Tmp_326 := status_7;
    goto L1;

  L1:
    call {:si_unique_call 382} SLIC_ImapiDispatchIoctl_exit(strConst__li2bpl4, Irp_5, Tmp_326);
    goto anon251_Then, anon251_Else;

  anon251_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  LM2:
    return;

  anon251_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon279_Then:
    goto L501;

  anon237_Then:
    goto L501;

  anon187_Then:
    assume {:partition} 0 <= status_7;
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    goto anon188_Then, anon188_Else;

  anon188_Else:
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    goto anon247_Then, anon247_Else;

  anon247_Else:
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    goto anon246_Then, anon246_Else;

  anon246_Else:
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    goto anon245_Then, anon245_Else;

  anon245_Else:
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    goto anon244_Then, anon244_Else;

  anon244_Else:
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    goto anon243_Then, anon243_Else;

  anon243_Else:
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    goto anon242_Then, anon242_Else;

  anon242_Else:
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    goto anon241_Then, anon241_Else;

  anon241_Else:
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    goto anon240_Then, anon240_Else;

  anon240_Else:
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    goto anon239_Then, anon239_Else;

  anon239_Else:
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    goto anon238_Then, anon238_Else;

  anon238_Else:
    goto L34;

  L34:
    call {:si_unique_call 383} status_7 := BurnDispatchIoctl(DeviceObject_3, Irp_5);
    Tmp_326 := status_7;
    goto L1;

  anon238_Then:
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    goto anon189_Then, anon189_Else;

  anon189_Else:
    goto anon236_Then, anon236_Else;

  anon236_Else:
    havoc Tmp_400;
    assume {:nonnull} Tmp_400 != 0;
    assume Tmp_400 > 0;
    goto anon278_Then, anon278_Else;

  anon278_Else:
    havoc Tmp_341;
    havoc Tmp_345;
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    havoc vslice_dummy_var_1419;
    call {:si_unique_call 384} WPP_SF_Dq(Tmp_345, 52, Tmp_341, vslice_dummy_var_1419, DeviceObject_3);
    goto L487;

  L487:
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    call {:si_unique_call 385} vslice_dummy_var_57 := sdv_IoReleaseRemoveLock(removeLock__IMAPI_PNP_DEV_EXTENSION(pdx_10), Irp_5);
    call {:si_unique_call 386} Tmp_326 := ImapiDefaultIrpHandler(DeviceObject_3, Irp_5);
    goto L1;

  anon278_Then:
    goto L487;

  anon236_Then:
    goto L487;

  anon189_Then:
    goto anon235_Then, anon235_Else;

  anon235_Else:
    havoc Tmp_382;
    assume {:nonnull} Tmp_382 != 0;
    assume Tmp_382 > 0;
    goto anon277_Then, anon277_Else;

  anon277_Else:
    havoc Tmp_337;
    havoc Tmp_342;
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    havoc vslice_dummy_var_1420;
    call {:si_unique_call 387} WPP_SF_D(Tmp_342, 51, Tmp_337, vslice_dummy_var_1420);
    goto L477;

  L477:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto L85;

  L85:
    goto anon196_Then, anon196_Else;

  anon196_Else:
    havoc Tmp_410;
    assume {:nonnull} Tmp_410 != 0;
    assume Tmp_410 > 0;
    goto anon250_Then, anon250_Else;

  anon250_Else:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    havoc Tmp_388;
    havoc Tmp_392;
    havoc Tmp_383;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    havoc vslice_dummy_var_1421;
    call {:si_unique_call 388} WPP_SF_Dq(Tmp_383, 53, Tmp_392, vslice_dummy_var_1421, Tmp_388);
    goto L86;

  L86:
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    call {:si_unique_call 389} vslice_dummy_var_45 := sdv_IoReleaseRemoveLock(removeLock__IMAPI_PNP_DEV_EXTENSION(pdx_10), Irp_5);
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    havoc vslice_dummy_var_1422;
    havoc vslice_dummy_var_1423;
    call {:si_unique_call 390} Tmp_326 := CompleteRequest(Irp_5, vslice_dummy_var_1422, vslice_dummy_var_1423);
    goto L1;

  anon250_Then:
    goto L86;

  anon196_Then:
    goto L86;

  anon277_Then:
    goto L477;

  anon235_Then:
    goto L477;

  anon239_Then:
    goto L34;

  anon240_Then:
    goto L34;

  anon241_Then:
    goto L34;

  anon242_Then:
    goto anon190_Then, anon190_Else;

  anon190_Else:
    havoc Tmp_336;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    goto anon272_Then, anon272_Else;

  anon272_Else:
    havoc Tmp_398;
    havoc Tmp_399;
    call {:si_unique_call 391} WPP_SF_(Tmp_399, 41, Tmp_398);
    goto L40;

  L40:
    call {:si_unique_call 392} status_7 := sdv_KeWaitForMutexObject(0, 0, 0, 0, 0);
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    goto anon191_Then, anon191_Else;

  anon191_Else:
    goto anon199_Then, anon199_Else;

  anon199_Else:
    havoc Tmp_347;
    assume {:nonnull} Tmp_347 != 0;
    assume Tmp_347 > 0;
    goto anon276_Then, anon276_Else;

  anon276_Else:
    havoc Tmp_353;
    havoc Tmp_356;
    call {:si_unique_call 393} WPP_SF_(Tmp_356, 42, Tmp_353);
    goto L135;

  L135:
    call {:si_unique_call 394} vslice_dummy_var_48 := KeReleaseMutex(0, 0);
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto L85;

  anon276_Then:
    goto L135;

  anon199_Then:
    goto L135;

  anon191_Then:
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    goto anon192_Then, anon192_Else;

  anon192_Else:
    goto anon198_Then, anon198_Else;

  anon198_Else:
    havoc Tmp_385;
    assume {:nonnull} Tmp_385 != 0;
    assume Tmp_385 > 0;
    goto anon275_Then, anon275_Else;

  anon275_Else:
    havoc Tmp_330;
    havoc Tmp_412;
    call {:si_unique_call 395} WPP_SF_(Tmp_412, 43, Tmp_330);
    goto L122;

  L122:
    call {:si_unique_call 396} vslice_dummy_var_47 := KeReleaseMutex(0, 0);
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto L85;

  anon275_Then:
    goto L122;

  anon198_Then:
    goto L122;

  anon192_Then:
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    goto anon193_Then, anon193_Else;

  anon193_Else:
    goto anon197_Then, anon197_Else;

  anon197_Else:
    havoc Tmp_396;
    assume {:nonnull} Tmp_396 != 0;
    assume Tmp_396 > 0;
    goto anon274_Then, anon274_Else;

  anon274_Else:
    havoc Tmp_393;
    havoc Tmp_329;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    havoc vslice_dummy_var_1424;
    call {:si_unique_call 397} WPP_SF_q(Tmp_329, 44, Tmp_393, vslice_dummy_var_1424);
    goto L109;

  L109:
    call {:si_unique_call 398} vslice_dummy_var_46 := KeReleaseMutex(0, 0);
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto L85;

  anon274_Then:
    goto L109;

  anon197_Then:
    goto L109;

  anon193_Then:
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    goto anon194_Then, anon194_Else;

  anon194_Else:
    goto anon195_Then, anon195_Else;

  anon195_Else:
    havoc Tmp_367;
    assume {:nonnull} Tmp_367 != 0;
    assume Tmp_367 > 0;
    goto anon273_Then, anon273_Else;

  anon273_Else:
    havoc Tmp_377;
    havoc Tmp_354;
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    havoc vslice_dummy_var_1425;
    havoc vslice_dummy_var_1426;
    call {:si_unique_call 399} WPP_SF_qq(Tmp_354, 45, Tmp_377, vslice_dummy_var_1425, vslice_dummy_var_1426);
    goto L70;

  L70:
    call {:si_unique_call 400} vslice_dummy_var_44 := KeReleaseMutex(0, 0);
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto L85;

  anon273_Then:
    goto L70;

  anon195_Then:
    goto L70;

  anon194_Then:
    call {:si_unique_call 401} CleanupBurn(pdx_10);
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    call {:si_unique_call 402} vslice_dummy_var_60 := KeReleaseMutex(0, 0);
    goto L85;

  anon272_Then:
    goto L40;

  anon190_Then:
    goto L40;

  anon243_Then:
    goto anon200_Then, anon200_Else;

  anon200_Else:
    havoc Tmp_406;
    assume {:nonnull} Tmp_406 != 0;
    assume Tmp_406 > 0;
    goto anon266_Then, anon266_Else;

  anon266_Else:
    havoc Tmp_359;
    havoc Tmp_360;
    call {:si_unique_call 403} WPP_SF_(Tmp_360, 36, Tmp_359);
    goto L148;

  L148:
    call {:si_unique_call 404} status_7 := sdv_KeWaitForMutexObject(0, 0, 0, 0, 0);
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    goto anon201_Then, anon201_Else;

  anon201_Else:
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    goto anon202_Then, anon202_Else;

  anon202_Else:
    goto anon204_Then, anon204_Else;

  anon204_Else:
    havoc Tmp_402;
    assume {:nonnull} Tmp_402 != 0;
    assume Tmp_402 > 0;
    goto anon267_Then, anon267_Else;

  anon267_Else:
    havoc Tmp_372;
    havoc Tmp_352;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    havoc vslice_dummy_var_1427;
    call {:si_unique_call 405} WPP_SF_D(Tmp_352, 38, Tmp_372, vslice_dummy_var_1427);
    goto L168;

  L168:
    call {:si_unique_call 406} vslice_dummy_var_50 := KeReleaseMutex(0, 0);
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto L85;

  anon267_Then:
    goto L168;

  anon204_Then:
    goto L168;

  anon202_Then:
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    goto anon203_Then, anon203_Else;

  anon203_Else:
    goto anon205_Then, anon205_Else;

  anon205_Else:
    havoc Tmp_362;
    assume {:nonnull} Tmp_362 != 0;
    assume Tmp_362 > 0;
    goto anon268_Then, anon268_Else;

  anon268_Else:
    havoc Tmp_395;
    havoc Tmp_340;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    havoc vslice_dummy_var_1428;
    call {:si_unique_call 407} WPP_SF_q(Tmp_340, 39, Tmp_395, vslice_dummy_var_1428);
    goto L185;

  L185:
    call {:si_unique_call 408} vslice_dummy_var_51 := KeReleaseMutex(0, 0);
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto L85;

  anon268_Then:
    goto L185;

  anon205_Then:
    goto L185;

  anon203_Then:
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    goto anon269_Then, anon269_Else;

  anon269_Else:
    goto L201;

  L201:
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    call {:si_unique_call 409} vslice_dummy_var_59 := KeReleaseMutex(0, 0);
    goto anon206_Then, anon206_Else;

  anon206_Else:
    havoc Tmp_394;
    assume {:nonnull} Tmp_394 != 0;
    assume Tmp_394 > 0;
    goto anon270_Then, anon270_Else;

  anon270_Else:
    havoc Tmp_390;
    havoc Tmp_346;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    havoc vslice_dummy_var_1429;
    call {:si_unique_call 410} WPP_SF_q(Tmp_346, 40, Tmp_390, vslice_dummy_var_1429);
    goto L209;

  L209:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto L85;

  anon270_Then:
    goto L209;

  anon206_Then:
    goto L209;

  anon269_Then:
    call {:si_unique_call 411} ImapiLoadFunctionTable(pdx_10);
    goto L201;

  anon201_Then:
    call {:si_unique_call 412} vslice_dummy_var_49 := KeReleaseMutex(0, 0);
    goto anon207_Then, anon207_Else;

  anon207_Else:
    havoc Tmp_364;
    assume {:nonnull} Tmp_364 != 0;
    assume Tmp_364 > 0;
    goto anon271_Then, anon271_Else;

  anon271_Else:
    havoc Tmp_378;
    havoc Tmp_397;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    havoc vslice_dummy_var_1430;
    call {:si_unique_call 413} WPP_SF_D(Tmp_397, 37, Tmp_378, vslice_dummy_var_1430);
    goto L222;

  L222:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto L85;

  anon271_Then:
    goto L222;

  anon207_Then:
    goto L222;

  anon266_Then:
    goto L148;

  anon200_Then:
    goto L148;

  anon244_Then:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    havoc pInfo;
    goto anon260_Then, anon260_Else;

  anon260_Else:
    havoc Tmp_328;
    assume {:nonnull} Tmp_328 != 0;
    assume Tmp_328 > 0;
    goto anon261_Then, anon261_Else;

  anon261_Else:
    havoc Tmp_343;
    havoc Tmp_408;
    call {:si_unique_call 414} WPP_SF_(Tmp_408, 33, Tmp_343);
    goto L236;

  L236:
    goto anon208_Then, anon208_Else;

  anon208_Else:
    assume {:partition} pInfo == 0;
    goto L313;

  L313:
    goto anon216_Then, anon216_Else;

  anon216_Else:
    havoc Tmp_368;
    assume {:nonnull} Tmp_368 != 0;
    assume Tmp_368 > 0;
    goto anon262_Then, anon262_Else;

  anon262_Else:
    havoc Tmp_401;
    havoc Tmp_332;
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    havoc vslice_dummy_var_1431;
    call {:si_unique_call 415} WPP_SF_DD(Tmp_332, 34, Tmp_401, 96, vslice_dummy_var_1431);
    goto L314;

  L314:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto L85;

  anon262_Then:
    goto L314;

  anon216_Then:
    goto L314;

  anon208_Then:
    assume {:partition} pInfo != 0;
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    goto anon209_Then, anon209_Else;

  anon209_Else:
    goto L313;

  anon209_Then:
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    goto anon210_Then, anon210_Else;

  anon210_Else:
    goto anon213_Then, anon213_Else;

  anon213_Else:
    havoc Tmp_327;
    assume {:nonnull} Tmp_327 != 0;
    assume Tmp_327 > 0;
    goto anon265_Then, anon265_Else;

  anon265_Else:
    havoc Tmp_381;
    havoc Tmp_376;
    call {:si_unique_call 416} WPP_SF_(Tmp_376, 35, Tmp_381);
    goto L295;

  L295:
    call {:si_unique_call 417} status_7 := ImapiInitializeDeviceInfo(pdx_10);
    goto anon214_Then, anon214_Else;

  anon214_Else:
    assume {:partition} status_7 >= 0;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    goto anon215_Then, anon215_Else;

  anon215_Else:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto L85;

  anon215_Then:
    goto L251;

  L251:
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    havoc vslice_dummy_var_1432;
    call {:si_unique_call 418} sdv_RtlZeroMemory(0, vslice_dummy_var_1432);
    call {:si_unique_call 419} status_7 := sdv_KeWaitForMutexObject(0, 0, 0, 0, 0);
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    goto anon211_Then, anon211_Else;

  anon211_Else:
    goto L260;

  L260:
    assume {:nonnull} pInfo != 0;
    assume pInfo > 0;
    assume {:nonnull} pInfo != 0;
    assume pInfo > 0;
    assume {:nonnull} pMainX_2 != 0;
    assume pMainX_2 > 0;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    havoc Tmp_374;
    assume {:nonnull} Tmp_374 != 0;
    assume Tmp_374 > 0;
    assume {:nonnull} pInfo != 0;
    assume pInfo > 0;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    havoc Tmp_380;
    assume {:nonnull} Tmp_380 != 0;
    assume Tmp_380 > 0;
    assume {:nonnull} pInfo != 0;
    assume pInfo > 0;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    havoc Tmp_373;
    assume {:nonnull} Tmp_373 != 0;
    assume Tmp_373 > 0;
    assume {:nonnull} pInfo != 0;
    assume pInfo > 0;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    havoc Tmp_366;
    assume {:nonnull} Tmp_366 != 0;
    assume Tmp_366 > 0;
    assume {:nonnull} pInfo != 0;
    assume pInfo > 0;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    havoc Tmp_344;
    assume {:nonnull} Tmp_344 != 0;
    assume Tmp_344 > 0;
    assume {:nonnull} pInfo != 0;
    assume pInfo > 0;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    havoc Tmp_370;
    assume {:nonnull} Tmp_370 != 0;
    assume Tmp_370 > 0;
    assume {:nonnull} pInfo != 0;
    assume pInfo > 0;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    havoc Tmp_363;
    assume {:nonnull} Tmp_363 != 0;
    assume Tmp_363 > 0;
    assume {:nonnull} pInfo != 0;
    assume pInfo > 0;
    assume {:nonnull} pInfo != 0;
    assume pInfo > 0;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    assume {:nonnull} pInfo != 0;
    assume pInfo > 0;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    goto anon263_Then, anon263_Else;

  anon263_Else:
    Tmp_391 := 1;
    goto L274;

  L274:
    assume {:nonnull} pInfo != 0;
    assume pInfo > 0;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    goto anon264_Then, anon264_Else;

  anon264_Else:
    Tmp_350 := 1;
    goto L278;

  L278:
    assume {:nonnull} pInfo != 0;
    assume pInfo > 0;
    assume {:nonnull} pInfo != 0;
    assume pInfo > 0;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    assume {:nonnull} pInfo != 0;
    assume pInfo > 0;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    assume {:nonnull} pInfo != 0;
    assume pInfo > 0;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    call {:si_unique_call 420} vslice_dummy_var_58 := KeReleaseMutex(0, 0);
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto L85;

  anon264_Then:
    Tmp_350 := 0;
    goto L278;

  anon263_Then:
    Tmp_391 := 0;
    goto L274;

  anon211_Then:
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    goto anon212_Then, anon212_Else;

  anon212_Else:
    call {:si_unique_call 421} vslice_dummy_var_52 := ImapiGetWriterProperties(pdx_10);
    goto L260;

  anon212_Then:
    goto L260;

  anon214_Then:
    assume {:partition} 0 > status_7;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto L85;

  anon265_Then:
    goto L295;

  anon213_Then:
    goto L295;

  anon210_Then:
    goto L251;

  anon261_Then:
    goto L236;

  anon260_Then:
    goto L236;

  anon245_Then:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    havoc pInit;
    goto anon255_Then, anon255_Else;

  anon255_Else:
    havoc Tmp_379;
    assume {:nonnull} Tmp_379 != 0;
    assume Tmp_379 > 0;
    goto anon256_Then, anon256_Else;

  anon256_Else:
    havoc Tmp_365;
    havoc Tmp_403;
    call {:si_unique_call 422} WPP_SF_D(Tmp_403, 30, Tmp_365, 12338);
    goto L328;

  L328:
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    goto anon217_Then, anon217_Else;

  anon217_Else:
    goto anon218_Then, anon218_Else;

  anon218_Else:
    havoc Tmp_333;
    assume {:nonnull} Tmp_333 != 0;
    assume Tmp_333 > 0;
    goto anon257_Then, anon257_Else;

  anon257_Else:
    havoc Tmp_375;
    havoc Tmp_335;
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    havoc vslice_dummy_var_1433;
    call {:si_unique_call 423} WPP_SF_DD(Tmp_335, 31, Tmp_375, 8, vslice_dummy_var_1433);
    goto L342;

  L342:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto L85;

  anon257_Then:
    goto L342;

  anon218_Then:
    goto L342;

  anon217_Then:
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    havoc vslice_dummy_var_1434;
    call {:si_unique_call 424} sdv_RtlZeroMemory(0, vslice_dummy_var_1434);
    assume {:nonnull} pInit != 0;
    assume pInit > 0;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    goto anon258_Then, anon258_Else;

  anon258_Else:
    goto anon219_Then, anon219_Else;

  anon219_Else:
    havoc Tmp_351;
    assume {:nonnull} Tmp_351 != 0;
    assume Tmp_351 > 0;
    goto anon259_Then, anon259_Else;

  anon259_Else:
    havoc Tmp_348;
    havoc Tmp_384;
    call {:si_unique_call 425} WPP_SF_(Tmp_384, 32, Tmp_348);
    goto L360;

  L360:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto L85;

  anon259_Then:
    goto L360;

  anon219_Then:
    goto L360;

  anon258_Then:
    call {:si_unique_call 426} status_7 := ImapiInitializeDeviceInfo(pdx_10);
    goto anon220_Then, anon220_Else;

  anon220_Else:
    assume {:partition} status_7 >= 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto L85;

  anon220_Then:
    assume {:partition} 0 > status_7;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto L85;

  anon256_Then:
    goto L328;

  anon255_Then:
    goto L328;

  anon246_Then:
    goto L377;

  L377:
    goto anon221_Then, anon221_Else;

  anon221_Else:
    havoc Tmp_389;
    assume {:nonnull} Tmp_389 != 0;
    assume Tmp_389 > 0;
    goto anon248_Then, anon248_Else;

  anon248_Else:
    havoc Tmp_409;
    havoc Tmp_387;
    call {:si_unique_call 427} WPP_SF_(Tmp_387, 46, Tmp_409);
    goto L378;

  L378:
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    goto anon222_Then, anon222_Else;

  anon222_Else:
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    goto anon223_Then, anon223_Else;

  anon223_Else:
    needToSnoop := 0;
    call {:si_unique_call 428} status_7 := sdv_KeWaitForMutexObject(0, 0, 0, 0, 0);
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    goto anon224_Then, anon224_Else;

  anon224_Else:
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    goto anon226_Then, anon226_Else;

  anon226_Else:
    needToSnoop := 1;
    goto L396;

  L396:
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    goto anon225_Then, anon225_Else;

  anon225_Else:
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    goto anon228_Then, anon228_Else;

  anon228_Else:
    goto anon231_Then, anon231_Else;

  anon231_Else:
    havoc Tmp_355;
    assume {:nonnull} Tmp_355 != 0;
    assume Tmp_355 > 0;
    goto anon254_Then, anon254_Else;

  anon254_Else:
    havoc Tmp_405;
    havoc Tmp_357;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    havoc vslice_dummy_var_1435;
    call {:si_unique_call 429} WPP_SF_q(Tmp_357, 47, Tmp_405, vslice_dummy_var_1435);
    goto L421;

  L421:
    call {:si_unique_call 430} vslice_dummy_var_55 := KeReleaseMutex(0, 0);
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto L85;

  anon254_Then:
    goto L421;

  anon231_Then:
    goto L421;

  anon228_Then:
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    goto anon229_Then, anon229_Else;

  anon229_Else:
    goto anon230_Then, anon230_Else;

  anon230_Else:
    havoc Tmp_338;
    assume {:nonnull} Tmp_338 != 0;
    assume Tmp_338 > 0;
    goto anon249_Then, anon249_Else;

  anon249_Else:
    havoc Tmp_358;
    havoc Tmp_407;
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    havoc vslice_dummy_var_1436;
    havoc vslice_dummy_var_1437;
    call {:si_unique_call 431} WPP_SF_qq(Tmp_407, 48, Tmp_358, vslice_dummy_var_1436, vslice_dummy_var_1437);
    goto L409;

  L409:
    call {:si_unique_call 432} vslice_dummy_var_54 := KeReleaseMutex(0, 0);
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto L85;

  anon249_Then:
    goto L409;

  anon230_Then:
    goto L409;

  anon229_Then:
    goto L399;

  L399:
    goto anon227_Then, anon227_Else;

  anon227_Else:
    assume {:partition} needToSnoop == 0;
    goto anon234_Then, anon234_Else;

  anon234_Else:
    havoc Tmp_331;
    assume {:nonnull} Tmp_331 != 0;
    assume Tmp_331 > 0;
    goto anon253_Then, anon253_Else;

  anon253_Else:
    havoc Tmp_361;
    havoc Tmp_404;
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    havoc vslice_dummy_var_1438;
    havoc vslice_dummy_var_1439;
    call {:si_unique_call 433} WPP_SF_Dqq(Tmp_404, 50, Tmp_361, vslice_dummy_var_1438, DeviceObject_3, vslice_dummy_var_1439);
    goto L439;

  L439:
    call {:si_unique_call 434} vslice_dummy_var_56 := KeReleaseMutex(0, 0);
    goto anon233_Then, anon233_Else;

  anon233_Else:
    assume {:partition} needToSnoop != 0;
    call {:si_unique_call 435} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_5);
    call {:si_unique_call 436} sdv_IoSetCompletionRoutine(Irp_5, li2bplFunctionConstant475, pdx_10, 1, 1, 1);
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    havoc vslice_dummy_var_1440;
    call {:si_unique_call 437} Tmp_326 := sdv_IoCallDriver(vslice_dummy_var_1440, Irp_5);
    goto L1;

  anon233_Then:
    assume {:partition} needToSnoop == 0;
    goto L385;

  L385:
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    call {:si_unique_call 438} vslice_dummy_var_53 := sdv_IoReleaseRemoveLock(removeLock__IMAPI_PNP_DEV_EXTENSION(pdx_10), Irp_5);
    call {:si_unique_call 439} Tmp_326 := ImapiDefaultIrpHandler(DeviceObject_3, Irp_5);
    goto L1;

  anon253_Then:
    goto L439;

  anon234_Then:
    goto L439;

  anon227_Then:
    assume {:partition} needToSnoop != 0;
    goto anon232_Then, anon232_Else;

  anon232_Else:
    havoc Tmp_371;
    assume {:nonnull} Tmp_371 != 0;
    assume Tmp_371 > 0;
    goto anon252_Then, anon252_Else;

  anon252_Else:
    havoc Tmp_334;
    havoc Tmp_339;
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    havoc vslice_dummy_var_1441;
    havoc vslice_dummy_var_1442;
    call {:si_unique_call 440} WPP_SF_Dqq(Tmp_339, 49, Tmp_334, vslice_dummy_var_1441, DeviceObject_3, vslice_dummy_var_1442);
    goto L439;

  anon252_Then:
    goto L439;

  anon232_Then:
    goto L439;

  anon225_Then:
    goto L399;

  anon226_Then:
    goto L396;

  anon224_Then:
    goto L396;

  anon223_Then:
    goto L385;

  anon222_Then:
    goto L385;

  anon248_Then:
    goto L378;

  anon221_Then:
    goto L378;

  anon247_Then:
    goto L377;

  anon188_Then:
    goto L377;
}



procedure {:origName "WPP_SF_qDD"} WPP_SF_qDD(actual_Logger_1: int, actual_id_1: int, actual_TraceGuid_1: int, actual_s_p_e_c_i_a_l_2: int, actual_s_p_e_c_i_a_l_3: int, actual_s_p_e_c_i_a_l_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WPP_SF_qDD"} WPP_SF_qDD(actual_Logger_1: int, actual_id_1: int, actual_TraceGuid_1: int, actual_s_p_e_c_i_a_l_2: int, actual_s_p_e_c_i_a_l_3: int, actual_s_p_e_c_i_a_l_4: int)
{
  var {:pointer} TraceGuid_1: int;
  var vslice_dummy_var_61: int;

  anon0:
    call {:si_unique_call 441} vslice_dummy_var_61 := __HAVOC_malloc(4);
    TraceGuid_1 := actual_TraceGuid_1;
    return;
}



procedure {:origName "ImapiGetDevicePropertyData"} ImapiGetDevicePropertyData(actual_pdx_11: int) returns (Tmp_416: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, LockDepth;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ImapiGetDevicePropertyData"} ImapiGetDevicePropertyData(actual_pdx_11: int) returns (Tmp_416: int)
{
  var {:pointer} Tmp_417: int;
  var {:pointer} Tmp_418: int;
  var {:scalar} Tmp_419: int;
  var {:pointer} Tmp_421: int;
  var {:scalar} Tmp_422: int;
  var {:pointer} deviceDescriptor: int;
  var {:scalar} Tmp_423: int;
  var {:pointer} Tmp_424: int;
  var {:scalar} status_8: int;
  var {:pointer} pdx_11: int;
  var vslice_dummy_var_1443: int;

  anon0:
    call {:si_unique_call 442} deviceDescriptor := __HAVOC_malloc(4);
    pdx_11 := actual_pdx_11;
    call {:si_unique_call 443} Tmp_421 := __HAVOC_malloc(4);
    call {:si_unique_call 444} Tmp_424 := __HAVOC_malloc(4);
    assume {:nonnull} deviceDescriptor != 0;
    assume deviceDescriptor > 0;
    call {:si_unique_call 445} sdv_do_paged_code_check();
    assume {:nonnull} pdx_11 != 0;
    assume pdx_11 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    Tmp_416 := 0;
    goto L1;

  L1:
    return;

  anon13_Then:
    call {:si_unique_call 446} status_8 := ImapiGetDescriptor(pdx_11, 0, deviceDescriptor);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} status_8 < 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    havoc Tmp_421;
    assume {:nonnull} Tmp_421 != 0;
    assume Tmp_421 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    havoc Tmp_418;
    havoc Tmp_423;
    call {:si_unique_call 447} WPP_SF_D(Tmp_423, 65, Tmp_418, status_8);
    goto L33;

  L33:
    Tmp_416 := status_8;
    goto L1;

  anon18_Then:
    goto L33;

  anon16_Then:
    goto L33;

  anon14_Then:
    assume {:partition} 0 <= status_8;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    havoc Tmp_424;
    assume {:nonnull} Tmp_424 != 0;
    assume Tmp_424 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:nonnull} deviceDescriptor != 0;
    assume deviceDescriptor > 0;
    havoc Tmp_419;
    havoc Tmp_417;
    havoc Tmp_422;
    assume {:nonnull} deviceDescriptor != 0;
    assume deviceDescriptor > 0;
    havoc vslice_dummy_var_1443;
    call {:si_unique_call 448} WPP_SF_DD(Tmp_422, 66, Tmp_417, Tmp_419, vslice_dummy_var_1443);
    goto L23;

  L23:
    assume {:nonnull} deviceDescriptor != 0;
    assume deviceDescriptor > 0;
    assume {:nonnull} pdx_11 != 0;
    assume pdx_11 > 0;
    Tmp_416 := 0;
    goto L1;

  anon17_Then:
    goto L23;

  anon15_Then:
    goto L23;
}



procedure {:origName "ImapiGetAdapterPropertyData"} ImapiGetAdapterPropertyData(actual_pdx_12: int) returns (Tmp_425: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, LockDepth;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ImapiGetAdapterPropertyData"} ImapiGetAdapterPropertyData(actual_pdx_12: int) returns (Tmp_425: int)
{
  var {:pointer} Tmp_426: int;
  var {:pointer} Tmp_427: int;
  var {:pointer} Tmp_428: int;
  var {:pointer} adapterDescriptor: int;
  var {:scalar} Tmp_430: int;
  var {:scalar} Tmp_431: int;
  var {:scalar} status_9: int;
  var {:pointer} Tmp_432: int;
  var {:pointer} pdx_12: int;
  var vslice_dummy_var_1444: int;

  anon0:
    call {:si_unique_call 449} adapterDescriptor := __HAVOC_malloc(4);
    pdx_12 := actual_pdx_12;
    call {:si_unique_call 450} Tmp_426 := __HAVOC_malloc(4);
    call {:si_unique_call 451} Tmp_432 := __HAVOC_malloc(4);
    assume {:nonnull} adapterDescriptor != 0;
    assume adapterDescriptor > 0;
    call {:si_unique_call 452} sdv_do_paged_code_check();
    assume {:nonnull} pdx_12 != 0;
    assume pdx_12 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    Tmp_425 := 0;
    goto L1;

  L1:
    return;

  anon17_Then:
    call {:si_unique_call 453} status_9 := ImapiGetDescriptor(pdx_12, 1, adapterDescriptor);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} status_9 < 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    havoc Tmp_432;
    assume {:nonnull} Tmp_432 != 0;
    assume Tmp_432 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    havoc Tmp_427;
    havoc Tmp_431;
    call {:si_unique_call 454} WPP_SF_D(Tmp_431, 63, Tmp_427, status_9);
    goto L35;

  L35:
    Tmp_425 := status_9;
    goto L1;

  anon24_Then:
    goto L35;

  anon22_Then:
    goto L35;

  anon18_Then:
    assume {:partition} 0 <= status_9;
    assume {:nonnull} adapterDescriptor != 0;
    assume adapterDescriptor > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:nonnull} adapterDescriptor != 0;
    assume adapterDescriptor > 0;
    goto L20;

  L20:
    assume {:nonnull} adapterDescriptor != 0;
    assume adapterDescriptor > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    goto anon21_Then, anon21_Else;

  anon21_Else:
    havoc Tmp_426;
    assume {:nonnull} Tmp_426 != 0;
    assume Tmp_426 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    havoc Tmp_428;
    havoc Tmp_430;
    assume {:nonnull} adapterDescriptor != 0;
    assume adapterDescriptor > 0;
    havoc vslice_dummy_var_1444;
    call {:si_unique_call 455} WPP_SF_DD(Tmp_430, 64, Tmp_428, 65536, vslice_dummy_var_1444);
    goto L22;

  L22:
    assume {:nonnull} adapterDescriptor != 0;
    assume adapterDescriptor > 0;
    assume {:nonnull} pdx_12 != 0;
    assume pdx_12 > 0;
    Tmp_425 := 0;
    goto L1;

  anon23_Then:
    goto L22;

  anon21_Then:
    goto L22;

  anon20_Then:
    goto L22;

  anon19_Then:
    goto L20;
}



procedure {:origName "_sdv_init3"} _sdv_init3();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init3"} _sdv_init3()
{
  var {:scalar} Tmp_434: int;
  var vslice_dummy_var_62: int;

  anon0:
    call {:si_unique_call 456} Tmp_434 := __HAVOC_malloc(4);
    call {:si_unique_call 457} vslice_dummy_var_62 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_434 != 0;
    assume Tmp_434 > 0;
    return;
}



procedure {:origName "ImapiSignalCompletion"} ImapiSignalCompletion(actual_DeviceObject_4: int, actual_Irp_6: int, actual_EventIn: int) returns (Tmp_436: int);
  free ensures {:va_keep} Tmp_436 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ImapiSignalCompletion"} ImapiSignalCompletion(actual_DeviceObject_4: int, actual_Irp_6: int, actual_EventIn: int) returns (Tmp_436: int)
{
  var {:pointer} Event: int;
  var {:pointer} EventIn: int;
  var vslice_dummy_var_63: int;

  anon0:
    EventIn := actual_EventIn;
    Event := EventIn;
    call {:si_unique_call 458} vslice_dummy_var_63 := KeSetEvent(Event, 1, 0);
    Tmp_436 := -1073741802;
    return;
}



procedure {:origName "ImapiDispatchClose"} ImapiDispatchClose(actual_DeviceObject_5: int, actual_Irp_7: int) returns (Tmp_438: int);
  modifies alloc, LockDepth, yogi_error, Mem_T.MinorFunction__IO_STACK_LOCATION;
  free ensures {:va_keep} old(LockDepth) == LockDepth;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> LockDepth != 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == LockDepth;
  free ensures {:va_keep} old(LockDepth) >= 0 ==> LockDepth == old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> LockDepth == old(LockDepth) - 1;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} LockDepth >= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} Tmp_438 == -1073741823 || Tmp_438 == -1073741738 || Tmp_438 == 0 || Tmp_438 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ImapiDispatchClose"} ImapiDispatchClose(actual_DeviceObject_5: int, actual_Irp_7: int) returns (Tmp_438: int)
{
  var {:scalar} Tmp_439: int;
  var {:pointer} irpStack_5: int;
  var {:scalar} Tmp_441: int;
  var {:pointer} Tmp_442: int;
  var {:pointer} pdx_13: int;
  var {:scalar} Tmp_443: int;
  var {:pointer} Tmp_444: int;
  var {:pointer} Tmp_445: int;
  var {:scalar} status_10: int;
  var {:pointer} fileObject: int;
  var {:pointer} Tmp_446: int;
  var {:pointer} Tmp_447: int;
  var {:pointer} Tmp_448: int;
  var {:pointer} DeviceObject_5: int;
  var {:pointer} Irp_7: int;
  var vslice_dummy_var_64: int;
  var vslice_dummy_var_65: int;
  var vslice_dummy_var_1445: int;
  var vslice_dummy_var_1446: int;
  var vslice_dummy_var_1447: int;

  anon0:
    DeviceObject_5 := actual_DeviceObject_5;
    Irp_7 := actual_Irp_7;
    call {:si_unique_call 459} Tmp_442 := __HAVOC_malloc(4);
    call {:si_unique_call 460} Tmp_444 := __HAVOC_malloc(4);
    call {:si_unique_call 461} Tmp_447 := __HAVOC_malloc(4);
    fileObject := 0;
    assume {:nonnull} DeviceObject_5 != 0;
    assume DeviceObject_5 > 0;
    havoc pdx_13;
    assume {:nonnull} pdx_13 != 0;
    assume pdx_13 > 0;
    call {:si_unique_call 462} sdv_do_paged_code_check();
    call {:si_unique_call 463} irpStack_5 := sdv_IoGetCurrentIrpStackLocation(Irp_7);
    assume {:nonnull} irpStack_5 != 0;
    assume irpStack_5 > 0;
    havoc fileObject;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    havoc Tmp_442;
    assume {:nonnull} Tmp_442 != 0;
    assume Tmp_442 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    havoc Tmp_448;
    havoc Tmp_441;
    call {:si_unique_call 464} WPP_SF_qqq(Tmp_441, 13, Tmp_448, DeviceObject_5, Irp_7, fileObject);
    goto L24;

  L24:
    call {:si_unique_call 465} status_10 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} status_10 < 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    havoc Tmp_447;
    assume {:nonnull} Tmp_447 != 0;
    assume Tmp_447 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    havoc Tmp_445;
    havoc Tmp_439;
    call {:si_unique_call 466} WPP_SF_(Tmp_439, 14, Tmp_445);
    goto L75;

  L75:
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    call {:si_unique_call 467} sdv_IoCompleteRequest(0, 1);
    Tmp_438 := status_10;
    goto L1;

  L1:
    call {:si_unique_call 468} SLIC_ImapiDispatchClose_exit(strConst__li2bpl4, Irp_7, Tmp_438);
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  LM2:
    return;

  anon32_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon33_Then:
    goto L75;

  anon28_Then:
    goto L75;

  anon23_Then:
    assume {:partition} 0 <= status_10;
    call {:si_unique_call 469} status_10 := sdv_KeWaitForMutexObject(0, 0, 0, 0, 0);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} fileObject != 0;
    assume {:nonnull} pdx_13 != 0;
    assume pdx_13 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:nonnull} pdx_13 != 0;
    assume pdx_13 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    goto anon27_Then, anon27_Else;

  anon27_Else:
    havoc Tmp_444;
    assume {:nonnull} Tmp_444 != 0;
    assume Tmp_444 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    havoc Tmp_446;
    havoc Tmp_443;
    assume {:nonnull} pdx_13 != 0;
    assume pdx_13 > 0;
    havoc vslice_dummy_var_1445;
    havoc vslice_dummy_var_1446;
    call {:si_unique_call 470} WPP_SF_qq(Tmp_443, 15, Tmp_446, vslice_dummy_var_1445, vslice_dummy_var_1446);
    goto L53;

  L53:
    call {:si_unique_call 471} CleanupBurn(pdx_13);
    goto L48;

  L48:
    assume {:nonnull} pdx_13 != 0;
    assume pdx_13 > 0;
    assume {:nonnull} pdx_13 != 0;
    assume pdx_13 > 0;
    goto L43;

  L43:
    call {:si_unique_call 472} vslice_dummy_var_64 := KeReleaseMutex(0, 0);
    call {:si_unique_call 473} sdv_IoSkipCurrentIrpStackLocation(Irp_7);
    assume {:nonnull} pdx_13 != 0;
    assume pdx_13 > 0;
    havoc vslice_dummy_var_1447;
    call {:si_unique_call 474} status_10 := sdv_IoCallDriver(vslice_dummy_var_1447, Irp_7);
    assume {:nonnull} pdx_13 != 0;
    assume pdx_13 > 0;
    call {:si_unique_call 475} vslice_dummy_var_65 := sdv_IoReleaseRemoveLock(removeLock__IMAPI_PNP_DEV_EXTENSION(pdx_13), Irp_7);
    Tmp_438 := status_10;
    goto L1;

  anon31_Then:
    goto L53;

  anon27_Then:
    goto L53;

  anon26_Then:
    goto L48;

  anon25_Then:
    goto L43;

  anon24_Then:
    assume {:partition} fileObject == 0;
    goto L43;

  anon30_Then:
    goto L24;

  anon29_Then:
    goto L24;
}



procedure {:origName "ImapiAllocateContext"} ImapiAllocateContext(actual_pdx_14: int) returns (Tmp_449: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ImapiAllocateContext"} ImapiAllocateContext(actual_pdx_14: int) returns (Tmp_449: int)
{
  var {:pointer} sdv_109: int;
  var {:pointer} pContext_2: int;
  var {:pointer} pdx_14: int;

  anon0:
    pdx_14 := actual_pdx_14;
    pContext_2 := 0;
    call {:si_unique_call 476} sdv_do_paged_code_check();
    call {:si_unique_call 477} sdv_109 := sdv_ExAllocateFromNPagedLookasideList(0);
    pContext_2 := sdv_109;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} pContext_2 != 0;
    call {:si_unique_call 478} sdv_RtlZeroMemory(0, 96);
    assume {:nonnull} pContext_2 != 0;
    assume pContext_2 > 0;
    goto L13;

  L13:
    Tmp_449 := pContext_2;
    return;

  anon3_Then:
    assume {:partition} pContext_2 == 0;
    goto L13;
}



procedure {:origName "WPP_SF_Dqq"} WPP_SF_Dqq(actual_Logger_2: int, actual_id_2: int, actual_TraceGuid_2: int, actual_s_p_e_c_i_a_l_5: int, actual_s_p_e_c_i_a_l_6: int, actual_s_p_e_c_i_a_l_7: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WPP_SF_Dqq"} WPP_SF_Dqq(actual_Logger_2: int, actual_id_2: int, actual_TraceGuid_2: int, actual_s_p_e_c_i_a_l_5: int, actual_s_p_e_c_i_a_l_6: int, actual_s_p_e_c_i_a_l_7: int)
{
  var {:pointer} TraceGuid_2: int;
  var vslice_dummy_var_66: int;

  anon0:
    call {:si_unique_call 479} vslice_dummy_var_66 := __HAVOC_malloc(4);
    TraceGuid_2 := actual_TraceGuid_2;
    return;
}



procedure {:origName "WPP_SF_d"} WPP_SF_d(actual_Logger_3: int, actual_id_3: int, actual_TraceGuid_3: int, actual_s_p_e_c_i_a_l_8: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WPP_SF_d"} WPP_SF_d(actual_Logger_3: int, actual_id_3: int, actual_TraceGuid_3: int, actual_s_p_e_c_i_a_l_8: int)
{
  var {:pointer} TraceGuid_3: int;
  var vslice_dummy_var_67: int;

  anon0:
    call {:si_unique_call 480} vslice_dummy_var_67 := __HAVOC_malloc(4);
    TraceGuid_3 := actual_TraceGuid_3;
    return;
}



procedure {:origName "ImapiInitializeDeviceInfo"} ImapiInitializeDeviceInfo(actual_DeviceExtension_1: int) returns (Tmp_457: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, LockDepth;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ImapiInitializeDeviceInfo"} ImapiInitializeDeviceInfo(actual_DeviceExtension_1: int) returns (Tmp_457: int)
{
  var {:pointer} Tmp_458: int;
  var {:pointer} Tmp_459: int;
  var {:pointer} Tmp_460: int;
  var {:pointer} Tmp_461: int;
  var {:scalar} Tmp_463: int;
  var {:scalar} Tmp_464: int;
  var {:scalar} Tmp_465: int;
  var {:scalar} Tmp_466: int;
  var {:pointer} Tmp_467: int;
  var {:pointer} Tmp_468: int;
  var {:pointer} Tmp_469: int;
  var {:scalar} status_11: int;
  var {:pointer} Tmp_470: int;
  var {:pointer} DeviceExtension_1: int;
  var vslice_dummy_var_68: int;

  anon0:
    DeviceExtension_1 := actual_DeviceExtension_1;
    call {:si_unique_call 481} Tmp_458 := __HAVOC_malloc(4);
    call {:si_unique_call 482} Tmp_460 := __HAVOC_malloc(4);
    call {:si_unique_call 483} Tmp_461 := __HAVOC_malloc(4);
    call {:si_unique_call 484} Tmp_468 := __HAVOC_malloc(4);
    status_11 := 17;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    goto L9;

  L9:
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    status_11 := 0;
    goto L10;

  L10:
    Tmp_457 := status_11;
    return;

  anon43_Then:
    goto L10;

  anon59_Then:
    call {:si_unique_call 485} status_11 := sdv_KeWaitForMutexObject(0, 0, 0, 0, 0);
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} status_11 >= 0;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    call {:si_unique_call 486} status_11 := ImapiGetDevicePropertyData(DeviceExtension_1);
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} status_11 < 0;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    havoc Tmp_458;
    assume {:nonnull} Tmp_458 != 0;
    assume Tmp_458 > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    havoc Tmp_459;
    havoc Tmp_464;
    call {:si_unique_call 487} WPP_SF_D(Tmp_464, 25, Tmp_459, status_11);
    goto L26;

  L26:
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} status_11 >= 0;
    call {:si_unique_call 488} status_11 := ImapiGetAdapterPropertyData(DeviceExtension_1);
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} status_11 < 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    havoc Tmp_468;
    assume {:nonnull} Tmp_468 != 0;
    assume Tmp_468 > 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    havoc Tmp_470;
    havoc Tmp_465;
    call {:si_unique_call 489} WPP_SF_D(Tmp_465, 26, Tmp_470, status_11);
    goto L27;

  L27:
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} status_11 >= 0;
    call {:si_unique_call 490} status_11 := ImapiGetInquiryData(DeviceExtension_1);
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} status_11 < 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    havoc Tmp_461;
    assume {:nonnull} Tmp_461 != 0;
    assume Tmp_461 > 0;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    havoc Tmp_467;
    havoc Tmp_463;
    call {:si_unique_call 491} WPP_SF_D(Tmp_463, 27, Tmp_467, status_11);
    goto L43;

  L43:
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} status_11 >= 0;
    call {:si_unique_call 492} status_11 := ImapiGetWriterProperties(DeviceExtension_1);
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} status_11 < 0;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    havoc Tmp_460;
    assume {:nonnull} Tmp_460 != 0;
    assume Tmp_460 > 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    havoc Tmp_469;
    havoc Tmp_466;
    call {:si_unique_call 493} WPP_SF_D(Tmp_466, 28, Tmp_469, status_11);
    goto L59;

  L59:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} status_11 >= 0;
    call {:si_unique_call 494} ImapiGetBufferManagementSettings(DeviceExtension_1);
    goto L75;

  L75:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} status_11 >= 0;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    goto L14;

  L14:
    call {:si_unique_call 495} vslice_dummy_var_68 := KeReleaseMutex(0, 0);
    goto L9;

  anon57_Then:
    assume {:partition} 0 > status_11;
    goto L14;

  anon54_Then:
    assume {:partition} 0 > status_11;
    goto L75;

  anon60_Then:
    goto L59;

  anon56_Then:
    goto L59;

  anon55_Then:
    assume {:partition} 0 <= status_11;
    goto L59;

  anon51_Then:
    assume {:partition} 0 > status_11;
    goto L59;

  anon61_Then:
    goto L43;

  anon53_Then:
    goto L43;

  anon52_Then:
    assume {:partition} 0 <= status_11;
    goto L43;

  anon48_Then:
    assume {:partition} 0 > status_11;
    goto L43;

  anon62_Then:
    goto L27;

  anon50_Then:
    goto L27;

  anon49_Then:
    assume {:partition} 0 <= status_11;
    goto L27;

  anon47_Then:
    assume {:partition} 0 > status_11;
    goto L27;

  anon63_Then:
    goto L26;

  anon58_Then:
    goto L26;

  anon46_Then:
    assume {:partition} 0 <= status_11;
    goto L26;

  anon45_Then:
    goto L14;

  anon44_Then:
    assume {:partition} 0 > status_11;
    goto L14;
}



procedure {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp: int);
  modifies alloc, Mem_T.MinorFunction__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp: int)
{
  var {:pointer} pirp: int;
  var vslice_dummy_var_69: int;

  anon0:
    call {:si_unique_call 496} vslice_dummy_var_69 := __HAVOC_malloc(4);
    pirp := actual_pirp;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} pirp == sdv_harnessIrp;
    Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(sdv_harnessStackLocation_next)] := Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(sdv_harnessStackLocation)];
    goto L4;

  L4:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} pirp == sdv_other_harnessIrp;
    Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(sdv_other_harnessStackLocation_next)] := Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(sdv_other_harnessStackLocation)];
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
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_KeAcquireSpinLock"} {:osmodel} sdv_KeAcquireSpinLock(actual_SpinLock: int, actual_p: int)
{
  var {:pointer} p: int;
  var vslice_dummy_var_70: int;

  anon0:
    call {:si_unique_call 497} vslice_dummy_var_70 := __HAVOC_malloc(4);
    p := actual_p;
    assume {:nonnull} p != 0;
    assume p > 0;
    return;
}



procedure {:origName "KeReleaseMutex"} {:osmodel} KeReleaseMutex(actual_Mutex: int, actual_Wait: int) returns (Tmp_475: int);
  free ensures {:va_keep} Tmp_475 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeReleaseMutex"} {:osmodel} KeReleaseMutex(actual_Mutex: int, actual_Wait: int) returns (Tmp_475: int)
{

  anon0:
    Tmp_475 := 0;
    return;
}



procedure {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_477: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_477: int)
{
  var {:pointer} pirp_1: int;

  anon0:
    pirp_1 := actual_pirp_1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} pirp_1 == sdv_harnessIrp;
    Tmp_477 := sdv_harnessStackLocation_next;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} pirp_1 != sdv_harnessIrp;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} pirp_1 == sdv_other_harnessIrp;
    Tmp_477 := sdv_other_harnessStackLocation_next;
    goto L1;

  anon6_Then:
    assume {:partition} pirp_1 != sdv_other_harnessIrp;
    Tmp_477 := sdv_harnessStackLocation;
    goto L1;
}



procedure {:origName "sdv_IoReleaseRemoveLockAndWait"} {:osmodel} sdv_IoReleaseRemoveLockAndWait(actual_RemoveLock: int, actual_Tag: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoReleaseRemoveLockAndWait"} {:osmodel} sdv_IoReleaseRemoveLockAndWait(actual_RemoveLock: int, actual_Tag: int)
{
  var vslice_dummy_var_71: int;

  anon0:
    call {:si_unique_call 498} vslice_dummy_var_71 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoDetachDevice"} {:osmodel} IoDetachDevice(actual_TargetDevice: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoDetachDevice"} {:osmodel} IoDetachDevice(actual_TargetDevice: int)
{
  var vslice_dummy_var_72: int;

  anon0:
    call {:si_unique_call 499} vslice_dummy_var_72 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoAdjustPagingPathCount"} {:osmodel} sdv_IoAdjustPagingPathCount(actual_Count: int, actual_Increment: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoAdjustPagingPathCount"} {:osmodel} sdv_IoAdjustPagingPathCount(actual_Count: int, actual_Increment: int)
{
  var vslice_dummy_var_73: int;

  anon0:
    call {:si_unique_call 500} vslice_dummy_var_73 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_SetPowerIrpMinorFunction"} {:osmodel} sdv_SetPowerIrpMinorFunction(actual_pirp_2: int);
  modifies alloc, Mem_T.MinorFunction__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_SetPowerIrpMinorFunction"} {:osmodel} sdv_SetPowerIrpMinorFunction(actual_pirp_2: int)
{
  var {:pointer} r: int;
  var {:pointer} pirp_2: int;
  var vslice_dummy_var_74: int;

  anon0:
    call {:si_unique_call 501} vslice_dummy_var_74 := __HAVOC_malloc(4);
    pirp_2 := actual_pirp_2;
    assume {:nonnull} pirp_2 != 0;
    assume pirp_2 > 0;
    r := Mem_T.CurrentStackLocation_unnamed_tag_6[CurrentStackLocation_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(pirp_2)))];
    goto anon11_Then, anon11_Else;

  anon11_Else:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:nonnull} r != 0;
    assume r > 0;
    Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(r)] := 0;
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:nonnull} r != 0;
    assume r > 0;
    Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(r)] := 1;
    goto L1;

  anon13_Then:
    assume {:nonnull} r != 0;
    assume r > 0;
    Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(r)] := 3;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} r != 0;
    assume r > 0;
    goto L1;

  anon15_Then:
    assume {:nonnull} r != 0;
    assume r > 0;
    goto L1;

  anon11_Then:
    assume {:nonnull} r != 0;
    assume r > 0;
    Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(r)] := 2;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:nonnull} r != 0;
    assume r > 0;
    goto L1;

  anon14_Then:
    assume {:nonnull} r != 0;
    assume r > 0;
    goto L1;
}



procedure {:origName "sdv_KeWaitForMutexObject"} {:osmodel} sdv_KeWaitForMutexObject(actual_Mutex_1: int, actual_WaitReason: int, actual_WaitMode: int, actual_Alertable: int, actual_Timeout: int) returns (Tmp_489: int);
  free ensures {:va_keep} Tmp_489 == 0 || Tmp_489 == 258;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_KeWaitForMutexObject"} {:osmodel} sdv_KeWaitForMutexObject(actual_Mutex_1: int, actual_WaitReason: int, actual_WaitMode: int, actual_Alertable: int, actual_Timeout: int) returns (Tmp_489: int)
{
  var {:pointer} Timeout: int;

  anon0:
    Timeout := actual_Timeout;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Timeout != 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_489 := 0;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_489 := 258;
    goto L1;

  anon5_Then:
    assume {:partition} Timeout == 0;
    Tmp_489 := 0;
    goto L1;
}



procedure {:origName "sdv_stub_dispatch_end"} {:osmodel} sdv_stub_dispatch_end(actual_s: int, actual_pirp_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_dispatch_end"} {:osmodel} sdv_stub_dispatch_end(actual_s: int, actual_pirp_3: int)
{
  var vslice_dummy_var_75: int;

  anon0:
    call {:si_unique_call 502} vslice_dummy_var_75 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RtlQueryRegistryValues"} {:osmodel} sdv_RtlQueryRegistryValues(actual_RelativeTo: int, actual_Path: int, actual_QueryTable: int, actual_Context: int, actual_Environment: int) returns (Tmp_493: int);
  free ensures {:va_keep} Tmp_493 == 0 || Tmp_493 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RtlQueryRegistryValues"} {:osmodel} sdv_RtlQueryRegistryValues(actual_RelativeTo: int, actual_Path: int, actual_QueryTable: int, actual_Context: int, actual_Environment: int) returns (Tmp_493: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_493 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_493 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_4: int)
{
  var {:pointer} pirp_4: int;
  var vslice_dummy_var_76: int;

  anon0:
    call {:si_unique_call 503} vslice_dummy_var_76 := __HAVOC_malloc(4);
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



procedure {:origName "MmCreateMdl"} {:osmodel} MmCreateMdl(actual_MemoryDescriptorList: int, actual_Base: int, actual_Length: int) returns (Tmp_497: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "MmCreateMdl"} {:osmodel} MmCreateMdl(actual_MemoryDescriptorList: int, actual_Base: int, actual_Length: int) returns (Tmp_497: int)
{
  var {:pointer} sdv_124: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 504} sdv_124 := __HAVOC_malloc(1);
    Tmp_497 := sdv_124;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_497 := 0;
    goto L1;
}



procedure {:nohoudini} {:origName "sdv_main"} {:osmodel} sdv_main();
  modifies alloc, Mem_T.MinorFunction__IO_STACK_LOCATION, Mem_T.CompletionRoutine__IO_STACK_LOCATION, LockDepth, yogi_error, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_main"} {:osmodel} sdv_main()
{
  var vslice_dummy_var_77: int;
  var vslice_dummy_var_78: int;

  anon0:
    call {:si_unique_call 505} vslice_dummy_var_77 := __HAVOC_malloc(4);
    call {:si_unique_call 506} sdv_stub_driver_init();
    call {:si_unique_call 507} vslice_dummy_var_78 := sdv_RunDispatchFunction(sdv_p_devobj_fdo, sdv_irp);
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



procedure {:origName "sdv_MmGetSystemAddressForMdlSafe"} {:osmodel} sdv_MmGetSystemAddressForMdlSafe(actual_MDL: int, actual_PRIORITY: int) returns (Tmp_501: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_MmGetSystemAddressForMdlSafe"} {:osmodel} sdv_MmGetSystemAddressForMdlSafe(actual_MDL: int, actual_PRIORITY: int) returns (Tmp_501: int)
{
  var {:pointer} sdv_127: int;
  var {:pointer} p_1: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 508} sdv_127 := __HAVOC_malloc(1);
    p_1 := sdv_127;
    Tmp_501 := p_1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_501 := 0;
    goto L1;
}



procedure {:origName "sdv_MmGetMdlVirtualAddress"} {:osmodel} sdv_MmGetMdlVirtualAddress(actual_Mdl: int) returns (Tmp_503: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_MmGetMdlVirtualAddress"} {:osmodel} sdv_MmGetMdlVirtualAddress(actual_Mdl: int) returns (Tmp_503: int)
{
  var {:pointer} x_3: int;
  var {:pointer} sdv_128: int;

  anon0:
    call {:si_unique_call 509} sdv_128 := __HAVOC_malloc(1);
    x_3 := sdv_128;
    Tmp_503 := x_3;
    return;
}



procedure {:origName "PoCallDriver"} {:osmodel} PoCallDriver(actual_DeviceObject_6: int, actual_Irp_8: int) returns (Tmp_505: int);
  modifies alloc, LockDepth;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} Tmp_505 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PoCallDriver"} {:osmodel} PoCallDriver(actual_DeviceObject_6: int, actual_Irp_8: int) returns (Tmp_505: int)
{
  var {:dopa} {:scalar} completion: int;
  var {:scalar} status_12: int;
  var {:pointer} Irp_8: int;
  var vslice_dummy_var_79: int;
  var vslice_dummy_var_80: int;
  var vslice_dummy_var_81: int;
  var vslice_dummy_var_82: int;
  var vslice_dummy_var_1448: int;
  var vslice_dummy_var_1449: int;
  var vslice_dummy_var_1450: int;
  var vslice_dummy_var_1451: int;

  anon0:
    call {:si_unique_call 510} completion := __HAVOC_malloc(4);
    Irp_8 := actual_Irp_8;
    assume {:nonnull} completion != 0;
    assume completion > 0;
    status_12 := 259;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_8;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L19;

  L19:
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_8;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L21;

  L21:
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_8;
    goto L23;

  L23:
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  L29:
    Tmp_505 := status_12;
    return;

  anon48_Then:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_1448;
    call {:si_unique_call 511} vslice_dummy_var_79 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp_8, vslice_dummy_var_1448, completion);
    goto L29;

  anon47_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_8;
    goto L23;

  anon46_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_8;
    goto L21;

  anon65_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_8;
    goto L19;

  anon61_Then:
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_8;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L58;

  L58:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_8;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L60;

  L60:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_8;
    goto L62;

  L62:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} sdv_invoke_on_error != 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_1449;
    call {:si_unique_call 512} vslice_dummy_var_82 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp_8, vslice_dummy_var_1449, completion);
    goto L29;

  anon60_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon59_Then:
    assume {:partition} sdv_invoke_on_error == 0;
    goto L29;

  anon58_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_8;
    goto L62;

  anon57_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_8;
    goto L60;

  anon66_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_8;
    goto L58;

  anon62_Then:
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_8;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L32;

  L32:
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_8;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L34;

  L34:
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_8;
    goto L36;

  L36:
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} sdv_invoke_on_cancel != 0;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_1450;
    call {:si_unique_call 513} vslice_dummy_var_80 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp_8, vslice_dummy_var_1450, completion);
    goto L29;

  anon52_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon51_Then:
    assume {:partition} sdv_invoke_on_cancel == 0;
    goto L29;

  anon50_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_8;
    goto L36;

  anon49_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_8;
    goto L34;

  anon64_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_8;
    goto L32;

  anon45_Then:
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_8;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L45;

  L45:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_8;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L47;

  L47:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_8;
    goto L49;

  L49:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} sdv_invoke_on_success != 0;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_1451;
    call {:si_unique_call 514} vslice_dummy_var_81 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp_8, vslice_dummy_var_1451, completion);
    goto L29;

  anon56_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon55_Then:
    assume {:partition} sdv_invoke_on_success == 0;
    goto L29;

  anon54_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_8;
    goto L49;

  anon53_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_8;
    goto L47;

  anon63_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_8;
    goto L45;
}



procedure {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_5: int, actual_CompletionRoutine: int, actual_Context_1: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_5: int, actual_CompletionRoutine: int, actual_Context_1: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int)
{
  var {:pointer} irpSp_1: int;
  var {:pointer} pirp_5: int;
  var {:scalar} CompletionRoutine: int;
  var {:pointer} Context_1: int;
  var {:scalar} InvokeOnSuccess: int;
  var {:scalar} InvokeOnError: int;
  var {:scalar} InvokeOnCancel: int;
  var vslice_dummy_var_83: int;

  anon0:
    call {:si_unique_call 515} vslice_dummy_var_83 := __HAVOC_malloc(4);
    pirp_5 := actual_pirp_5;
    CompletionRoutine := actual_CompletionRoutine;
    Context_1 := actual_Context_1;
    InvokeOnSuccess := actual_InvokeOnSuccess;
    InvokeOnError := actual_InvokeOnError;
    InvokeOnCancel := actual_InvokeOnCancel;
    call {:si_unique_call 516} irpSp_1 := sdv_IoGetNextIrpStackLocation(pirp_5);
    assume {:nonnull} irpSp_1 != 0;
    assume irpSp_1 > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpSp_1)] := CompletionRoutine;
    sdv_compFset := 1;
    sdv_invoke_on_success := InvokeOnSuccess;
    sdv_invoke_on_error := InvokeOnError;
    sdv_invoke_on_cancel := InvokeOnCancel;
    return;
}



procedure {:origName "IoGetRelatedDeviceObject"} {:osmodel} IoGetRelatedDeviceObject(actual_FileObject: int) returns (Tmp_509: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoGetRelatedDeviceObject"} {:osmodel} IoGetRelatedDeviceObject(actual_FileObject: int) returns (Tmp_509: int)
{

  anon0:
    Tmp_509 := sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT;
    return;
}



procedure {:origName "PoStartNextPowerIrp"} {:osmodel} PoStartNextPowerIrp(actual_Irp_9: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PoStartNextPowerIrp"} {:osmodel} PoStartNextPowerIrp(actual_Irp_9: int)
{
  var vslice_dummy_var_84: int;

  anon0:
    call {:si_unique_call 517} vslice_dummy_var_84 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason_1: int, actual_WaitMode_1: int, actual_Alertable_1: int, actual_Timeout_1: int) returns (Tmp_513: int);
  free ensures {:va_keep} Tmp_513 == 258 || Tmp_513 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason_1: int, actual_WaitMode_1: int, actual_Alertable_1: int, actual_Timeout_1: int) returns (Tmp_513: int)
{
  var {:pointer} Timeout_1: int;

  anon0:
    Timeout_1 := actual_Timeout_1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Timeout_1 != 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_513 := 258;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_513 := 0;
    goto L1;

  anon5_Then:
    assume {:partition} Timeout_1 == 0;
    Tmp_513 := 0;
    goto L1;
}



procedure {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_7: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_7: int)
{
  var vslice_dummy_var_85: int;

  anon0:
    call {:si_unique_call 518} vslice_dummy_var_85 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event_1: int, actual_Increment_1: int, actual_Wait_1: int) returns (Tmp_517: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event_1: int, actual_Increment_1: int, actual_Wait_1: int) returns (Tmp_517: int)
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
    Tmp_517 := OldState;
    return;
}



procedure {:origName "ObReferenceObjectByHandle"} {:osmodel} ObReferenceObjectByHandle(actual_Handle: int, actual_DesiredAccess: int, actual_ObjectType: int, actual_AccessMode: int, actual_Object_1: int, actual_HandleInformation: int) returns (Tmp_521: int);
  free ensures {:va_keep} Tmp_521 == 0 || Tmp_521 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ObReferenceObjectByHandle"} {:osmodel} ObReferenceObjectByHandle(actual_Handle: int, actual_DesiredAccess: int, actual_ObjectType: int, actual_AccessMode: int, actual_Object_1: int, actual_HandleInformation: int) returns (Tmp_521: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_521 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_521 := -1073741823;
    goto L1;
}



procedure {:origName "MmProbeAndLockPages"} {:osmodel} MmProbeAndLockPages(actual_MemoryDescriptorList_1: int, actual_AccessMode_1: int, actual_Operation: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "MmProbeAndLockPages"} {:osmodel} MmProbeAndLockPages(actual_MemoryDescriptorList_1: int, actual_AccessMode_1: int, actual_Operation: int)
{
  var vslice_dummy_var_86: int;

  anon0:
    call {:si_unique_call 519} vslice_dummy_var_86 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_6: int) returns (Tmp_525: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_6: int) returns (Tmp_525: int)
{
  var {:pointer} pirp_6: int;

  anon0:
    pirp_6 := actual_pirp_6;
    assume {:nonnull} pirp_6 != 0;
    assume pirp_6 > 0;
    Tmp_525 := Mem_T.CurrentStackLocation_unnamed_tag_6[CurrentStackLocation_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(pirp_6)))];
    return;
}



procedure {:origName "sdv_InitializeObjectAttributes"} {:osmodel} sdv_InitializeObjectAttributes(actual_p_2: int, actual_n: int, actual_a: int, actual_r_1: int, actual_s_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_InitializeObjectAttributes"} {:osmodel} sdv_InitializeObjectAttributes(actual_p_2: int, actual_n: int, actual_a: int, actual_r_1: int, actual_s_1: int)
{
  var vslice_dummy_var_87: int;

  anon0:
    call {:si_unique_call 520} vslice_dummy_var_87 := __HAVOC_malloc(4);
    return;
}



procedure {:nohoudini} {:origName "main"} {:osmodel} {:entrypoint} main() returns (Tmp_529: int, dup_assertVar: bool);
  modifies alloc, LockDepth, yogi_error, Mem_T.CurrentStackLocation_unnamed_tag_6, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, sdv_compFset, Mem_T.MinorFunction__IO_STACK_LOCATION, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "main"} {:osmodel} main() returns (Tmp_529: int, dup_assertVar: bool)
{
  var {:scalar} Tmp_530: int;
  var {:scalar} Tmp_531: int;
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
  var vslice_dummy_var_218: int;
  var vslice_dummy_var_219: int;
  var vslice_dummy_var_220: int;
  var vslice_dummy_var_221: int;
  var vslice_dummy_var_222: int;
  var vslice_dummy_var_223: int;
  var vslice_dummy_var_224: int;
  var vslice_dummy_var_225: int;
  var vslice_dummy_var_226: int;
  var vslice_dummy_var_227: int;
  var vslice_dummy_var_228: int;
  var vslice_dummy_var_229: int;
  var vslice_dummy_var_230: int;
  var vslice_dummy_var_231: int;
  var vslice_dummy_var_232: int;
  var vslice_dummy_var_233: int;
  var vslice_dummy_var_234: int;
  var vslice_dummy_var_235: int;
  var vslice_dummy_var_236: int;
  var vslice_dummy_var_237: int;
  var vslice_dummy_var_238: int;
  var vslice_dummy_var_239: int;
  var vslice_dummy_var_240: int;
  var vslice_dummy_var_241: int;
  var vslice_dummy_var_242: int;
  var vslice_dummy_var_243: int;
  var vslice_dummy_var_244: int;
  var vslice_dummy_var_245: int;
  var vslice_dummy_var_246: int;
  var vslice_dummy_var_1452: int;
  var vslice_dummy_var_1453: int;
  var vslice_dummy_var_1454: int;

  anon0:
    dup_assertVar := true;
    assume alloc > 0;
    call {:si_unique_call 521} GUID_DEVCLASS_VOLUME__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_VOLUME__Loc == GUID_DEVCLASS_VOLUME;
    assume GUID_DEVCLASS_VOLUME != 0;
    call {:si_unique_call 522} GUID_TRANSLATOR_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TRANSLATOR_INTERFACE_STANDARD__Loc == GUID_TRANSLATOR_INTERFACE_STANDARD;
    assume GUID_TRANSLATOR_INTERFACE_STANDARD != 0;
    call {:si_unique_call 523} GUID_ARBITER_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ARBITER_INTERFACE_STANDARD__Loc == GUID_ARBITER_INTERFACE_STANDARD;
    assume GUID_ARBITER_INTERFACE_STANDARD != 0;
    call {:si_unique_call 524} GUID_DEVCLASS_PROCESSOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_PROCESSOR__Loc == GUID_DEVCLASS_PROCESSOR;
    assume GUID_DEVCLASS_PROCESSOR != 0;
    call {:si_unique_call 525} GUID_DEVCLASS_HDC__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_HDC__Loc == GUID_DEVCLASS_HDC;
    assume GUID_DEVCLASS_HDC != 0;
    call {:si_unique_call 526} GUID_ACPI_CMOS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_CMOS_INTERFACE_STANDARD__Loc == GUID_ACPI_CMOS_INTERFACE_STANDARD;
    assume GUID_ACPI_CMOS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 527} GUID_DEVCLASS_MULTIFUNCTION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MULTIFUNCTION__Loc == GUID_DEVCLASS_MULTIFUNCTION;
    assume GUID_DEVCLASS_MULTIFUNCTION != 0;
    call {:si_unique_call 528} GUID_BUS_TYPE_ISAPNP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_ISAPNP__Loc == GUID_BUS_TYPE_ISAPNP;
    assume GUID_BUS_TYPE_ISAPNP != 0;
    call {:si_unique_call 529} GUID_DEVCLASS_BLUETOOTH__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_BLUETOOTH__Loc == GUID_DEVCLASS_BLUETOOTH;
    assume GUID_DEVCLASS_BLUETOOTH != 0;
    call {:si_unique_call 530} GUID_DEVCLASS_FSFILTER_HSM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_HSM__Loc == GUID_DEVCLASS_FSFILTER_HSM;
    assume GUID_DEVCLASS_FSFILTER_HSM != 0;
    call {:si_unique_call 531} GUID_MF_ENUMERATION_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_MF_ENUMERATION_INTERFACE__Loc == GUID_MF_ENUMERATION_INTERFACE;
    assume GUID_MF_ENUMERATION_INTERFACE != 0;
    call {:si_unique_call 532} GUID_LEGACY_DEVICE_DETECTION_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_LEGACY_DEVICE_DETECTION_STANDARD__Loc == GUID_LEGACY_DEVICE_DETECTION_STANDARD;
    assume GUID_LEGACY_DEVICE_DETECTION_STANDARD != 0;
    call {:si_unique_call 533} GUID_DEVCLASS_KEYBOARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_KEYBOARD__Loc == GUID_DEVCLASS_KEYBOARD;
    assume GUID_DEVCLASS_KEYBOARD != 0;
    call {:si_unique_call 534} GUID_PNP_POWER_SETTING_CHANGE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_POWER_SETTING_CHANGE__Loc == GUID_PNP_POWER_SETTING_CHANGE;
    assume GUID_PNP_POWER_SETTING_CHANGE != 0;
    call {:si_unique_call 535} GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE__Loc == GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE;
    assume GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE != 0;
    call {:si_unique_call 536} GUID_BUS_TYPE_DOT4PRT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_DOT4PRT__Loc == GUID_BUS_TYPE_DOT4PRT;
    assume GUID_BUS_TYPE_DOT4PRT != 0;
    call {:si_unique_call 537} GUID_BUS_TYPE_EISA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_EISA__Loc == GUID_BUS_TYPE_EISA;
    assume GUID_BUS_TYPE_EISA != 0;
    call {:si_unique_call 538} GUID_DEVCLASS_FSFILTER_COPYPROTECTION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_COPYPROTECTION__Loc == GUID_DEVCLASS_FSFILTER_COPYPROTECTION;
    assume GUID_DEVCLASS_FSFILTER_COPYPROTECTION != 0;
    call {:si_unique_call 539} GUID_DEVCLASS_IMAGE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_IMAGE__Loc == GUID_DEVCLASS_IMAGE;
    assume GUID_DEVCLASS_IMAGE != 0;
    call {:si_unique_call 540} GUID_ACPI_REGS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_REGS_INTERFACE_STANDARD__Loc == GUID_ACPI_REGS_INTERFACE_STANDARD;
    assume GUID_ACPI_REGS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 541} GUID_DEVCLASS_SBP2__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SBP2__Loc == GUID_DEVCLASS_SBP2;
    assume GUID_DEVCLASS_SBP2 != 0;
    call {:si_unique_call 542} GUID_DEVCLASS_SIDESHOW__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SIDESHOW__Loc == GUID_DEVCLASS_SIDESHOW;
    assume GUID_DEVCLASS_SIDESHOW != 0;
    call {:si_unique_call 543} GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED__Loc == GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED;
    assume GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED != 0;
    call {:si_unique_call 544} GUID_DEVCLASS_FSFILTER_PHYSICALQUOTAMANAGEMENT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_PHYSICALQUOTAMANAGEMENT__Loc == GUID_DEVCLASS_FSFILTER_PHYSICALQUOTAMANAGEMENT;
    assume GUID_DEVCLASS_FSFILTER_PHYSICALQUOTAMANAGEMENT != 0;
    call {:si_unique_call 545} GUID_PARTITION_UNIT_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PARTITION_UNIT_INTERFACE_STANDARD__Loc == GUID_PARTITION_UNIT_INTERFACE_STANDARD;
    assume GUID_PARTITION_UNIT_INTERFACE_STANDARD != 0;
    call {:si_unique_call 546} GUID_DEVCLASS_USB__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_USB__Loc == GUID_DEVCLASS_USB;
    assume GUID_DEVCLASS_USB != 0;
    call {:si_unique_call 547} GUID_BUS_TYPE_IRDA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_IRDA__Loc == GUID_BUS_TYPE_IRDA;
    assume GUID_BUS_TYPE_IRDA != 0;
    call {:si_unique_call 548} GUID_DEVCLASS_SECURITYACCELERATOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SECURITYACCELERATOR__Loc == GUID_DEVCLASS_SECURITYACCELERATOR;
    assume GUID_DEVCLASS_SECURITYACCELERATOR != 0;
    call {:si_unique_call 549} GUID_DEVCLASS_NODRIVER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_NODRIVER__Loc == GUID_DEVCLASS_NODRIVER;
    assume GUID_DEVCLASS_NODRIVER != 0;
    call {:si_unique_call 550} GUID_BUS_TYPE_MCA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_MCA__Loc == GUID_BUS_TYPE_MCA;
    assume GUID_BUS_TYPE_MCA != 0;
    call {:si_unique_call 551} GUID_DEVCLASS_FSFILTER_COMPRESSION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_COMPRESSION__Loc == GUID_DEVCLASS_FSFILTER_COMPRESSION;
    assume GUID_DEVCLASS_FSFILTER_COMPRESSION != 0;
    call {:si_unique_call 552} GUID_DEVCLASS_FSFILTER_ENCRYPTION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_ENCRYPTION__Loc == GUID_DEVCLASS_FSFILTER_ENCRYPTION;
    assume GUID_DEVCLASS_FSFILTER_ENCRYPTION != 0;
    call {:si_unique_call 553} GUID_PNP_LOCATION_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_LOCATION_INTERFACE__Loc == GUID_PNP_LOCATION_INTERFACE;
    assume GUID_PNP_LOCATION_INTERFACE != 0;
    call {:si_unique_call 554} GUID_BUS_TYPE_INTERNAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_INTERNAL__Loc == GUID_BUS_TYPE_INTERNAL;
    assume GUID_BUS_TYPE_INTERNAL != 0;
    call {:si_unique_call 555} GUID_DEVCLASS_DOT4PRINT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_DOT4PRINT__Loc == GUID_DEVCLASS_DOT4PRINT;
    assume GUID_DEVCLASS_DOT4PRINT != 0;
    call {:si_unique_call 556} GUID_DEVCLASS_INFRARED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_INFRARED__Loc == GUID_DEVCLASS_INFRARED;
    assume GUID_DEVCLASS_INFRARED != 0;
    call {:si_unique_call 557} GUID_DEVCLASS_FSFILTER_INFRASTRUCTURE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_INFRASTRUCTURE__Loc == GUID_DEVCLASS_FSFILTER_INFRASTRUCTURE;
    assume GUID_DEVCLASS_FSFILTER_INFRASTRUCTURE != 0;
    call {:si_unique_call 558} GUID_DEVCLASS_DOT4__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_DOT4__Loc == GUID_DEVCLASS_DOT4;
    assume GUID_DEVCLASS_DOT4 != 0;
    call {:si_unique_call 559} GUID_DEVCLASS_FSFILTER_ACTIVITYMONITOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_ACTIVITYMONITOR__Loc == GUID_DEVCLASS_FSFILTER_ACTIVITYMONITOR;
    assume GUID_DEVCLASS_FSFILTER_ACTIVITYMONITOR != 0;
    call {:si_unique_call 560} GUID_DEVCLASS_61883__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_61883__Loc == GUID_DEVCLASS_61883;
    assume GUID_DEVCLASS_61883 != 0;
    call {:si_unique_call 561} GUID_DEVCLASS_BIOMETRIC__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_BIOMETRIC__Loc == GUID_DEVCLASS_BIOMETRIC;
    assume GUID_DEVCLASS_BIOMETRIC != 0;
    call {:si_unique_call 562} GUID_DEVCLASS_MODEM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MODEM__Loc == GUID_DEVCLASS_MODEM;
    assume GUID_DEVCLASS_MODEM != 0;
    call {:si_unique_call 563} GUID_DEVCLASS_WCEUSBS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_WCEUSBS__Loc == GUID_DEVCLASS_WCEUSBS;
    assume GUID_DEVCLASS_WCEUSBS != 0;
    call {:si_unique_call 564} GUID_PROCESSOR_PCC_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PCC_INTERFACE_STANDARD__Loc == GUID_PROCESSOR_PCC_INTERFACE_STANDARD;
    assume GUID_PROCESSOR_PCC_INTERFACE_STANDARD != 0;
    call {:si_unique_call 565} GUID_DEVCLASS_FDC__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FDC__Loc == GUID_DEVCLASS_FDC;
    assume GUID_DEVCLASS_FDC != 0;
    call {:si_unique_call 566} GUID_DEVCLASS_HIDCLASS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_HIDCLASS__Loc == GUID_DEVCLASS_HIDCLASS;
    assume GUID_DEVCLASS_HIDCLASS != 0;
    call {:si_unique_call 567} GUID_DEVCLASS_MEDIA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MEDIA__Loc == GUID_DEVCLASS_MEDIA;
    assume GUID_DEVCLASS_MEDIA != 0;
    call {:si_unique_call 568} GUID_DEVCLASS_MULTIPORTSERIAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MULTIPORTSERIAL__Loc == GUID_DEVCLASS_MULTIPORTSERIAL;
    assume GUID_DEVCLASS_MULTIPORTSERIAL != 0;
    call {:si_unique_call 569} GUID_BUS_TYPE_PCI__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_PCI__Loc == GUID_BUS_TYPE_PCI;
    assume GUID_BUS_TYPE_PCI != 0;
    call {:si_unique_call 570} GUID_TARGET_DEVICE_QUERY_REMOVE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_QUERY_REMOVE__Loc == GUID_TARGET_DEVICE_QUERY_REMOVE;
    assume GUID_TARGET_DEVICE_QUERY_REMOVE != 0;
    call {:si_unique_call 571} GUID_DEVCLASS_FSFILTER_CONTENTSCREENER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_CONTENTSCREENER__Loc == GUID_DEVCLASS_FSFILTER_CONTENTSCREENER;
    assume GUID_DEVCLASS_FSFILTER_CONTENTSCREENER != 0;
    call {:si_unique_call 572} GUID_PCI_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_BUS_INTERFACE_STANDARD__Loc == GUID_PCI_BUS_INTERFACE_STANDARD;
    assume GUID_PCI_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 573} GUID_DEVCLASS_NET__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_NET__Loc == GUID_DEVCLASS_NET;
    assume GUID_DEVCLASS_NET != 0;
    call {:si_unique_call 574} GUID_HWPROFILE_QUERY_CHANGE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HWPROFILE_QUERY_CHANGE__Loc == GUID_HWPROFILE_QUERY_CHANGE;
    assume GUID_HWPROFILE_QUERY_CHANGE != 0;
    call {:si_unique_call 575} GUID_DEVCLASS_FSFILTER_SYSTEMRECOVERY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_SYSTEMRECOVERY__Loc == GUID_DEVCLASS_FSFILTER_SYSTEMRECOVERY;
    assume GUID_DEVCLASS_FSFILTER_SYSTEMRECOVERY != 0;
    call {:si_unique_call 576} GUID_DEVCLASS_FSFILTER_CONTINUOUSBACKUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_CONTINUOUSBACKUP__Loc == GUID_DEVCLASS_FSFILTER_CONTINUOUSBACKUP;
    assume GUID_DEVCLASS_FSFILTER_CONTINUOUSBACKUP != 0;
    call {:si_unique_call 577} GUID_BUS_TYPE_SD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_SD__Loc == GUID_BUS_TYPE_SD;
    assume GUID_BUS_TYPE_SD != 0;
    call {:si_unique_call 578} GUID_PNP_POWER_NOTIFICATION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_POWER_NOTIFICATION__Loc == GUID_PNP_POWER_NOTIFICATION;
    assume GUID_PNP_POWER_NOTIFICATION != 0;
    call {:si_unique_call 579} GUID_DEVCLASS_VOLUMESNAPSHOT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_VOLUMESNAPSHOT__Loc == GUID_DEVCLASS_VOLUMESNAPSHOT;
    assume GUID_DEVCLASS_VOLUMESNAPSHOT != 0;
    call {:si_unique_call 580} GUID_DEVCLASS_LEGACYDRIVER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_LEGACYDRIVER__Loc == GUID_DEVCLASS_LEGACYDRIVER;
    assume GUID_DEVCLASS_LEGACYDRIVER != 0;
    call {:si_unique_call 581} GUID_REENUMERATE_SELF_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_REENUMERATE_SELF_INTERFACE_STANDARD__Loc == GUID_REENUMERATE_SELF_INTERFACE_STANDARD;
    assume GUID_REENUMERATE_SELF_INTERFACE_STANDARD != 0;
    call {:si_unique_call 582} GUID_DEVCLASS_AVC__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_AVC__Loc == GUID_DEVCLASS_AVC;
    assume GUID_DEVCLASS_AVC != 0;
    call {:si_unique_call 583} GUID_BUS_TYPE_HID__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_HID__Loc == GUID_BUS_TYPE_HID;
    assume GUID_BUS_TYPE_HID != 0;
    call {:si_unique_call 584} GUID_TARGET_DEVICE_REMOVE_COMPLETE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_REMOVE_COMPLETE__Loc == GUID_TARGET_DEVICE_REMOVE_COMPLETE;
    assume GUID_TARGET_DEVICE_REMOVE_COMPLETE != 0;
    call {:si_unique_call 585} GUID_DEVCLASS_UNKNOWN__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_UNKNOWN__Loc == GUID_DEVCLASS_UNKNOWN;
    assume GUID_DEVCLASS_UNKNOWN != 0;
    call {:si_unique_call 586} GUID_DEVCLASS_FSFILTER_REPLICATION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_REPLICATION__Loc == GUID_DEVCLASS_FSFILTER_REPLICATION;
    assume GUID_DEVCLASS_FSFILTER_REPLICATION != 0;
    call {:si_unique_call 587} GUID_DEVCLASS_DISPLAY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_DISPLAY__Loc == GUID_DEVCLASS_DISPLAY;
    assume GUID_DEVCLASS_DISPLAY != 0;
    call {:si_unique_call 588} GUID_POWER_DEVICE_WAKE_ENABLE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWER_DEVICE_WAKE_ENABLE__Loc == GUID_POWER_DEVICE_WAKE_ENABLE;
    assume GUID_POWER_DEVICE_WAKE_ENABLE != 0;
    call {:si_unique_call 589} GUID_DEVCLASS_SENSOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SENSOR__Loc == GUID_DEVCLASS_SENSOR;
    assume GUID_DEVCLASS_SENSOR != 0;
    call {:si_unique_call 590} GUID_PCMCIA_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCMCIA_BUS_INTERFACE_STANDARD__Loc == GUID_PCMCIA_BUS_INTERFACE_STANDARD;
    assume GUID_PCMCIA_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 591} GUID_BUS_TYPE_PCMCIA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_PCMCIA__Loc == GUID_BUS_TYPE_PCMCIA;
    assume GUID_BUS_TYPE_PCMCIA != 0;
    call {:si_unique_call 592} GUID_DEVCLASS_BATTERY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_BATTERY__Loc == GUID_DEVCLASS_BATTERY;
    assume GUID_DEVCLASS_BATTERY != 0;
    call {:si_unique_call 593} GUID_DEVCLASS_WPD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_WPD__Loc == GUID_DEVCLASS_WPD;
    assume GUID_DEVCLASS_WPD != 0;
    call {:si_unique_call 594} GUID_DEVCLASS_PCMCIA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_PCMCIA__Loc == GUID_DEVCLASS_PCMCIA;
    assume GUID_DEVCLASS_PCMCIA != 0;
    call {:si_unique_call 595} GUID_DEVCLASS_FSFILTER_ANTIVIRUS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_ANTIVIRUS__Loc == GUID_DEVCLASS_FSFILTER_ANTIVIRUS;
    assume GUID_DEVCLASS_FSFILTER_ANTIVIRUS != 0;
    call {:si_unique_call 596} GUID_DEVCLASS_GPS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_GPS__Loc == GUID_DEVCLASS_GPS;
    assume GUID_DEVCLASS_GPS != 0;
    call {:si_unique_call 597} GUID_BUS_TYPE_1394__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_1394__Loc == GUID_BUS_TYPE_1394;
    assume GUID_BUS_TYPE_1394 != 0;
    call {:si_unique_call 598} GUID_DEVCLASS_ENUM1394__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_ENUM1394__Loc == GUID_DEVCLASS_ENUM1394;
    assume GUID_DEVCLASS_ENUM1394 != 0;
    call {:si_unique_call 599} GUID_DEVCLASS_MONITOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MONITOR__Loc == GUID_DEVCLASS_MONITOR;
    assume GUID_DEVCLASS_MONITOR != 0;
    call {:si_unique_call 600} GUID_AGP_TARGET_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_AGP_TARGET_BUS_INTERFACE_STANDARD__Loc == GUID_AGP_TARGET_BUS_INTERFACE_STANDARD;
    assume GUID_AGP_TARGET_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 601} GUID_TARGET_DEVICE_REMOVE_CANCELLED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_REMOVE_CANCELLED__Loc == GUID_TARGET_DEVICE_REMOVE_CANCELLED;
    assume GUID_TARGET_DEVICE_REMOVE_CANCELLED != 0;
    call {:si_unique_call 602} GUID_DEVCLASS_MTD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MTD__Loc == GUID_DEVCLASS_MTD;
    assume GUID_DEVCLASS_MTD != 0;
    call {:si_unique_call 603} GUID_DEVCLASS_CDROM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_CDROM__Loc == GUID_DEVCLASS_CDROM;
    assume GUID_DEVCLASS_CDROM != 0;
    call {:si_unique_call 604} GUID_DEVCLASS_NETSERVICE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_NETSERVICE__Loc == GUID_DEVCLASS_NETSERVICE;
    assume GUID_DEVCLASS_NETSERVICE != 0;
    call {:si_unique_call 605} GUID_DEVCLASS_1394DEBUG__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_1394DEBUG__Loc == GUID_DEVCLASS_1394DEBUG;
    assume GUID_DEVCLASS_1394DEBUG != 0;
    call {:si_unique_call 606} GUID_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_INTERFACE_STANDARD__Loc == GUID_BUS_INTERFACE_STANDARD;
    assume GUID_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 607} GUID_DEVCLASS_FSFILTER_UNDELETE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_UNDELETE__Loc == GUID_DEVCLASS_FSFILTER_UNDELETE;
    assume GUID_DEVCLASS_FSFILTER_UNDELETE != 0;
    call {:si_unique_call 608} GUID_DEVCLASS_FLOPPYDISK__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FLOPPYDISK__Loc == GUID_DEVCLASS_FLOPPYDISK;
    assume GUID_DEVCLASS_FLOPPYDISK != 0;
    call {:si_unique_call 609} GUID_DEVCLASS_PORTS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_PORTS__Loc == GUID_DEVCLASS_PORTS;
    assume GUID_DEVCLASS_PORTS != 0;
    call {:si_unique_call 610} GUID_ACPI_INTERFACE_STANDARD2__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_INTERFACE_STANDARD2__Loc == GUID_ACPI_INTERFACE_STANDARD2;
    assume GUID_ACPI_INTERFACE_STANDARD2 != 0;
    call {:si_unique_call 611} GUID_DEVCLASS_1394__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_1394__Loc == GUID_DEVCLASS_1394;
    assume GUID_DEVCLASS_1394 != 0;
    call {:si_unique_call 612} GUID_DEVCLASS_NETTRANS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_NETTRANS__Loc == GUID_DEVCLASS_NETTRANS;
    assume GUID_DEVCLASS_NETTRANS != 0;
    call {:si_unique_call 613} GUID_DEVCLASS_FSFILTER_SECURITYENHANCER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_SECURITYENHANCER__Loc == GUID_DEVCLASS_FSFILTER_SECURITYENHANCER;
    assume GUID_DEVCLASS_FSFILTER_SECURITYENHANCER != 0;
    call {:si_unique_call 614} GUID_WUDF_DEVICE_HOST_PROBLEM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_WUDF_DEVICE_HOST_PROBLEM__Loc == GUID_WUDF_DEVICE_HOST_PROBLEM;
    assume GUID_WUDF_DEVICE_HOST_PROBLEM != 0;
    call {:si_unique_call 615} GUID_DEVCLASS_FSFILTER_CFSMETADATASERVER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_CFSMETADATASERVER__Loc == GUID_DEVCLASS_FSFILTER_CFSMETADATASERVER;
    assume GUID_DEVCLASS_FSFILTER_CFSMETADATASERVER != 0;
    call {:si_unique_call 616} GUID_DEVICE_INTERFACE_REMOVAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_INTERFACE_REMOVAL__Loc == GUID_DEVICE_INTERFACE_REMOVAL;
    assume GUID_DEVICE_INTERFACE_REMOVAL != 0;
    call {:si_unique_call 617} GUID_BUS_TYPE_SERENUM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_SERENUM__Loc == GUID_BUS_TYPE_SERENUM;
    assume GUID_BUS_TYPE_SERENUM != 0;
    call {:si_unique_call 618} GUID_PCI_DEVICE_PRESENT_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_DEVICE_PRESENT_INTERFACE__Loc == GUID_PCI_DEVICE_PRESENT_INTERFACE;
    assume GUID_PCI_DEVICE_PRESENT_INTERFACE != 0;
    call {:si_unique_call 619} GUID_POWER_DEVICE_TIMEOUTS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWER_DEVICE_TIMEOUTS__Loc == GUID_POWER_DEVICE_TIMEOUTS;
    assume GUID_POWER_DEVICE_TIMEOUTS != 0;
    call {:si_unique_call 620} GUID_DEVCLASS_DISKDRIVE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_DISKDRIVE__Loc == GUID_DEVCLASS_DISKDRIVE;
    assume GUID_DEVCLASS_DISKDRIVE != 0;
    call {:si_unique_call 621} GUID_DEVCLASS_APMSUPPORT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_APMSUPPORT__Loc == GUID_DEVCLASS_APMSUPPORT;
    assume GUID_DEVCLASS_APMSUPPORT != 0;
    call {:si_unique_call 622} GUID_HWPROFILE_CHANGE_CANCELLED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HWPROFILE_CHANGE_CANCELLED__Loc == GUID_HWPROFILE_CHANGE_CANCELLED;
    assume GUID_HWPROFILE_CHANGE_CANCELLED != 0;
    call {:si_unique_call 623} GUID_MSIX_TABLE_CONFIG_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_MSIX_TABLE_CONFIG_INTERFACE__Loc == GUID_MSIX_TABLE_CONFIG_INTERFACE;
    assume GUID_MSIX_TABLE_CONFIG_INTERFACE != 0;
    call {:si_unique_call 624} GUID_DEVCLASS_MOUSE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MOUSE__Loc == GUID_DEVCLASS_MOUSE;
    assume GUID_DEVCLASS_MOUSE != 0;
    call {:si_unique_call 625} GUID_BUS_TYPE_LPTENUM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_LPTENUM__Loc == GUID_BUS_TYPE_LPTENUM;
    assume GUID_BUS_TYPE_LPTENUM != 0;
    call {:si_unique_call 626} GUID_DEVCLASS_ADAPTER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_ADAPTER__Loc == GUID_DEVCLASS_ADAPTER;
    assume GUID_DEVCLASS_ADAPTER != 0;
    call {:si_unique_call 627} GUID_DEVCLASS_INFINIBAND__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_INFINIBAND__Loc == GUID_DEVCLASS_INFINIBAND;
    assume GUID_DEVCLASS_INFINIBAND != 0;
    call {:si_unique_call 628} GUID_DEVCLASS_PNPPRINTERS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_PNPPRINTERS__Loc == GUID_DEVCLASS_PNPPRINTERS;
    assume GUID_DEVCLASS_PNPPRINTERS != 0;
    call {:si_unique_call 629} GUID_HWPROFILE_CHANGE_COMPLETE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HWPROFILE_CHANGE_COMPLETE__Loc == GUID_HWPROFILE_CHANGE_COMPLETE;
    assume GUID_HWPROFILE_CHANGE_COMPLETE != 0;
    call {:si_unique_call 630} GUID_DEVICE_INTERFACE_ARRIVAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_INTERFACE_ARRIVAL__Loc == GUID_DEVICE_INTERFACE_ARRIVAL;
    assume GUID_DEVICE_INTERFACE_ARRIVAL != 0;
    call {:si_unique_call 631} GUID_DEVCLASS_NETCLIENT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_NETCLIENT__Loc == GUID_DEVCLASS_NETCLIENT;
    assume GUID_DEVCLASS_NETCLIENT != 0;
    call {:si_unique_call 632} GUID_BUS_TYPE_AVC__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_AVC__Loc == GUID_BUS_TYPE_AVC;
    assume GUID_BUS_TYPE_AVC != 0;
    call {:si_unique_call 633} GUID_DEVCLASS_PRINTER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_PRINTER__Loc == GUID_DEVCLASS_PRINTER;
    assume GUID_DEVCLASS_PRINTER != 0;
    call {:si_unique_call 634} GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD__Loc == GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD;
    assume GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD != 0;
    call {:si_unique_call 635} GUID_BUS_TYPE_USB__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_USB__Loc == GUID_BUS_TYPE_USB;
    assume GUID_BUS_TYPE_USB != 0;
    call {:si_unique_call 636} GUID_DEVCLASS_COMPUTER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_COMPUTER__Loc == GUID_DEVCLASS_COMPUTER;
    assume GUID_DEVCLASS_COMPUTER != 0;
    call {:si_unique_call 637} GUID_DEVCLASS_MEDIUM_CHANGER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MEDIUM_CHANGER__Loc == GUID_DEVCLASS_MEDIUM_CHANGER;
    assume GUID_DEVCLASS_MEDIUM_CHANGER != 0;
    call {:si_unique_call 638} GUID_DEVCLASS_SYSTEM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SYSTEM__Loc == GUID_DEVCLASS_SYSTEM;
    assume GUID_DEVCLASS_SYSTEM != 0;
    call {:si_unique_call 639} GUID_DEVCLASS_SOUND__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SOUND__Loc == GUID_DEVCLASS_SOUND;
    assume GUID_DEVCLASS_SOUND != 0;
    call {:si_unique_call 640} GUID_INT_ROUTE_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_INT_ROUTE_INTERFACE_STANDARD__Loc == GUID_INT_ROUTE_INTERFACE_STANDARD;
    assume GUID_INT_ROUTE_INTERFACE_STANDARD != 0;
    call {:si_unique_call 641} GUID_BUS_TYPE_USBPRINT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_USBPRINT__Loc == GUID_BUS_TYPE_USBPRINT;
    assume GUID_BUS_TYPE_USBPRINT != 0;
    call {:si_unique_call 642} GUID_DEVCLASS_SMARTCARDREADER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SMARTCARDREADER__Loc == GUID_DEVCLASS_SMARTCARDREADER;
    assume GUID_DEVCLASS_SMARTCARDREADER != 0;
    call {:si_unique_call 643} GUID_DEVCLASS_FSFILTER_OPENFILEBACKUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_OPENFILEBACKUP__Loc == GUID_DEVCLASS_FSFILTER_OPENFILEBACKUP;
    assume GUID_DEVCLASS_FSFILTER_OPENFILEBACKUP != 0;
    call {:si_unique_call 644} GUID_POWER_DEVICE_ENABLE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWER_DEVICE_ENABLE__Loc == GUID_POWER_DEVICE_ENABLE;
    assume GUID_POWER_DEVICE_ENABLE != 0;
    call {:si_unique_call 645} GUID_DEVCLASS_SCSIADAPTER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SCSIADAPTER__Loc == GUID_DEVCLASS_SCSIADAPTER;
    assume GUID_DEVCLASS_SCSIADAPTER != 0;
    call {:si_unique_call 646} GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE__Loc == GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE;
    assume GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE != 0;
    call {:si_unique_call 647} GUID_PNP_CUSTOM_NOTIFICATION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_CUSTOM_NOTIFICATION__Loc == GUID_PNP_CUSTOM_NOTIFICATION;
    assume GUID_PNP_CUSTOM_NOTIFICATION != 0;
    call {:si_unique_call 648} GUID_DEVCLASS_PRINTERUPGRADE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_PRINTERUPGRADE__Loc == GUID_DEVCLASS_PRINTERUPGRADE;
    assume GUID_DEVCLASS_PRINTERUPGRADE != 0;
    call {:si_unique_call 649} GUID_DEVCLASS_DECODER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_DECODER__Loc == GUID_DEVCLASS_DECODER;
    assume GUID_DEVCLASS_DECODER != 0;
    call {:si_unique_call 650} GUID_DEVCLASS_FSFILTER_QUOTAMANAGEMENT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_QUOTAMANAGEMENT__Loc == GUID_DEVCLASS_FSFILTER_QUOTAMANAGEMENT;
    assume GUID_DEVCLASS_FSFILTER_QUOTAMANAGEMENT != 0;
    call {:si_unique_call 651} GUID_DEVCLASS_TAPEDRIVE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_TAPEDRIVE__Loc == GUID_DEVCLASS_TAPEDRIVE;
    assume GUID_DEVCLASS_TAPEDRIVE != 0;
    call {:si_unique_call 652} GUID_ACPI_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_INTERFACE_STANDARD__Loc == GUID_ACPI_INTERFACE_STANDARD;
    assume GUID_ACPI_INTERFACE_STANDARD != 0;
    call {:si_unique_call 653} GUID_DEVCLASS_FSFILTER_SYSTEM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_SYSTEM__Loc == GUID_DEVCLASS_FSFILTER_SYSTEM;
    assume GUID_DEVCLASS_FSFILTER_SYSTEM != 0;
    call {:si_unique_call 654} WPP_GLOBAL_Control__Loc := __HAVOC_malloc_or_null(4);
    assume WPP_GLOBAL_Control__Loc == WPP_GLOBAL_Control;
    assume WPP_GLOBAL_Control != 0;
    call {:si_unique_call 655} WPP_ThisDir_CTLGUID_ImapiCtl__Loc := __HAVOC_malloc_or_null(16);
    assume WPP_ThisDir_CTLGUID_ImapiCtl__Loc == WPP_ThisDir_CTLGUID_ImapiCtl;
    assume WPP_ThisDir_CTLGUID_ImapiCtl != 0;
    call {:si_unique_call 656} WHEA_ERROR_PACKET_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEA_ERROR_PACKET_SECTION_GUID__Loc == WHEA_ERROR_PACKET_SECTION_GUID;
    assume WHEA_ERROR_PACKET_SECTION_GUID != 0;
    call {:si_unique_call 657} IMAPIDeviceInterfaceGuid__Loc := __HAVOC_malloc_or_null(16);
    assume IMAPIDeviceInterfaceGuid__Loc == IMAPIDeviceInterfaceGuid;
    assume IMAPIDeviceInterfaceGuid != 0;
    call {:si_unique_call 658} sdv_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_harnessStackLocation_next__Loc == sdv_harnessStackLocation_next;
    assume sdv_harnessStackLocation_next != 0;
    call {:si_unique_call 659} sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc := __HAVOC_malloc_or_null(76);
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc == sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX;
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX != 0;
    call {:si_unique_call 660} sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 661} sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc == sdv_IoGetDeviceToVerify_DEVICE_OBJECT;
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT != 0;
    call {:si_unique_call 662} sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc == sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next;
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 663} sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 664} sdv_ControllerIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_ControllerIrp__Loc == sdv_ControllerIrp;
    assume sdv_ControllerIrp != 0;
    call {:si_unique_call 665} sdv_devobj_pdo__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_devobj_pdo__Loc == sdv_devobj_pdo;
    assume sdv_devobj_pdo != 0;
    call {:si_unique_call 666} sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc == sdv_IoGetDmaAdapter_DMA_ADAPTER;
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER != 0;
    call {:si_unique_call 667} sdv_IoInitializeIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoInitializeIrp_harnessIrp__Loc == sdv_IoInitializeIrp_harnessIrp;
    assume sdv_IoInitializeIrp_harnessIrp != 0;
    call {:si_unique_call 668} sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc == sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT;
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT != 0;
    call {:si_unique_call 669} sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 670} sdv_IoCreateSynchronizationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(124);
    assume sdv_IoCreateSynchronizationEvent_KEVENT__Loc == sdv_IoCreateSynchronizationEvent_KEVENT;
    assume sdv_IoCreateSynchronizationEvent_KEVENT != 0;
    call {:si_unique_call 671} sdv_harnessStackLocation__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_harnessStackLocation__Loc == sdv_harnessStackLocation;
    assume sdv_harnessStackLocation != 0;
    call {:si_unique_call 672} sdv_other_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_other_harnessStackLocation_next__Loc == sdv_other_harnessStackLocation_next;
    assume sdv_other_harnessStackLocation_next != 0;
    call {:si_unique_call 673} sdv_IoCreateController_CONTROLLER_OBJECT__Loc := __HAVOC_malloc_or_null(60);
    assume sdv_IoCreateController_CONTROLLER_OBJECT__Loc == sdv_IoCreateController_CONTROLLER_OBJECT;
    assume sdv_IoCreateController_CONTROLLER_OBJECT != 0;
    call {:si_unique_call 674} sdv_devobj_top__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_devobj_top__Loc == sdv_devobj_top;
    assume sdv_devobj_top != 0;
    call {:si_unique_call 675} sdv_kdpc_val3__Loc := __HAVOC_malloc_or_null(40);
    assume sdv_kdpc_val3__Loc == sdv_kdpc_val3;
    assume sdv_kdpc_val3 != 0;
    call {:si_unique_call 676} sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildSynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 677} sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc == sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT;
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT != 0;
    call {:si_unique_call 678} sdv_MapRegisterBase_val__Loc := __HAVOC_malloc_or_null(4);
    assume sdv_MapRegisterBase_val__Loc == sdv_MapRegisterBase_val;
    assume sdv_MapRegisterBase_val != 0;
    call {:si_unique_call 679} sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc := __HAVOC_malloc_or_null(16);
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc == sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING;
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING != 0;
    call {:si_unique_call 680} sdv_IoMakeAssociatedIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoMakeAssociatedIrp_harnessIrp__Loc == sdv_IoMakeAssociatedIrp_harnessIrp;
    assume sdv_IoMakeAssociatedIrp_harnessIrp != 0;
    call {:si_unique_call 681} sdv_devobj_child_pdo__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_devobj_child_pdo__Loc == sdv_devobj_child_pdo;
    assume sdv_devobj_child_pdo != 0;
    call {:si_unique_call 682} sdv_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_harnessIrp__Loc == sdv_harnessIrp;
    assume sdv_harnessIrp != 0;
    call {:si_unique_call 683} sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 684} sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc == sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock;
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    call {:si_unique_call 685} sdv_kinterrupt_val__Loc := __HAVOC_malloc_or_null(0);
    assume sdv_kinterrupt_val__Loc == sdv_kinterrupt_val;
    assume sdv_kinterrupt_val != 0;
    call {:si_unique_call 686} sdv_devobj_fdo__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_devobj_fdo__Loc == sdv_devobj_fdo;
    assume sdv_devobj_fdo != 0;
    call {:si_unique_call 687} sdv_StartIoIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_StartIoIrp__Loc == sdv_StartIoIrp;
    assume sdv_StartIoIrp != 0;
    call {:si_unique_call 688} sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 689} sdv_PowerIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_PowerIrp__Loc == sdv_PowerIrp;
    assume sdv_PowerIrp != 0;
    call {:si_unique_call 690} sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc == sdv_IoBuildDeviceIoControlRequest_harnessIrp;
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp != 0;
    call {:si_unique_call 691} sdv_other_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_other_harnessIrp__Loc == sdv_other_harnessIrp;
    assume sdv_other_harnessIrp != 0;
    call {:si_unique_call 692} sdv_IoCreateNotificationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(124);
    assume sdv_IoCreateNotificationEvent_KEVENT__Loc == sdv_IoCreateNotificationEvent_KEVENT;
    assume sdv_IoCreateNotificationEvent_KEVENT != 0;
    call {:si_unique_call 693} sdv_other_harnessStackLocation__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_other_harnessStackLocation__Loc == sdv_other_harnessStackLocation;
    assume sdv_other_harnessStackLocation != 0;
    call {:si_unique_call 694} IMAPIDeviceInterfaceGuid_1__Loc := __HAVOC_malloc_or_null(16);
    assume IMAPIDeviceInterfaceGuid_1__Loc == IMAPIDeviceInterfaceGuid_1;
    assume IMAPIDeviceInterfaceGuid_1 != 0;
    call {:si_unique_call 695} IMAPIDeviceInterfaceGuid_2__Loc := __HAVOC_malloc_or_null(16);
    assume IMAPIDeviceInterfaceGuid_2__Loc == IMAPIDeviceInterfaceGuid_2;
    assume IMAPIDeviceInterfaceGuid_2 != 0;
    call {:si_unique_call 696} boogieTmp := __HAVOC_malloc_or_null(16);
    call {:si_unique_call 697} boogieTmp := __HAVOC_malloc_or_null(32);
    call {:si_unique_call 698} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension_two == boogieTmp;
    call {:si_unique_call 699} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 700} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_pDpcContext == boogieTmp;
    call {:si_unique_call 701} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension == boogieTmp;
    call {:si_unique_call 702} boogieTmp := __HAVOC_malloc_or_null(4);
    assume igdoe == boogieTmp;
    call {:si_unique_call 703} boogieTmp := __HAVOC_malloc_or_null(248);
    assume sicrni == boogieTmp;
    call {:si_unique_call 704} boogieTmp := __HAVOC_malloc_or_null(48);
    call {:si_unique_call 705} boogieTmp := __HAVOC_malloc_or_null(16);
    call {:si_unique_call 706} boogieTmp := __HAVOC_malloc_or_null(4);
    assume IoFileObjectType == boogieTmp;
    call {:si_unique_call 707} boogieTmp := __HAVOC_malloc_or_null(16);
    call {:si_unique_call 708} vslice_dummy_var_218 := __HAVOC_malloc(4);
    call {:si_unique_call 709} vslice_dummy_var_219 := __HAVOC_malloc(4);
    call {:si_unique_call 710} vslice_dummy_var_220 := __HAVOC_malloc(4);
    call {:si_unique_call 711} vslice_dummy_var_221 := __HAVOC_malloc(4);
    call {:si_unique_call 712} vslice_dummy_var_222 := __HAVOC_malloc(4);
    call {:si_unique_call 713} vslice_dummy_var_223 := __HAVOC_malloc(4);
    call {:si_unique_call 714} vslice_dummy_var_224 := __HAVOC_malloc(4);
    call {:si_unique_call 715} vslice_dummy_var_225 := __HAVOC_malloc(4);
    call {:si_unique_call 716} vslice_dummy_var_226 := __HAVOC_malloc(4);
    call {:si_unique_call 717} vslice_dummy_var_1452 := __HAVOC_malloc(44);
    call {:si_unique_call 718} vslice_dummy_var_227 := __HAVOC_malloc(4);
    call {:si_unique_call 719} vslice_dummy_var_228 := __HAVOC_malloc(4);
    call {:si_unique_call 720} vslice_dummy_var_229 := __HAVOC_malloc(4);
    call {:si_unique_call 721} vslice_dummy_var_230 := __HAVOC_malloc(4);
    call {:si_unique_call 722} vslice_dummy_var_231 := __HAVOC_malloc(4);
    call {:si_unique_call 723} vslice_dummy_var_232 := __HAVOC_malloc(4);
    call {:si_unique_call 724} vslice_dummy_var_233 := __HAVOC_malloc(4);
    call {:si_unique_call 725} vslice_dummy_var_234 := __HAVOC_malloc(4);
    call {:si_unique_call 726} vslice_dummy_var_235 := __HAVOC_malloc(4);
    call {:si_unique_call 727} vslice_dummy_var_236 := __HAVOC_malloc(4);
    call {:si_unique_call 728} vslice_dummy_var_237 := __HAVOC_malloc(4);
    call {:si_unique_call 729} vslice_dummy_var_238 := __HAVOC_malloc(4);
    call {:si_unique_call 730} vslice_dummy_var_239 := __HAVOC_malloc(236);
    call {:si_unique_call 731} vslice_dummy_var_240 := __HAVOC_malloc(4);
    call {:si_unique_call 732} vslice_dummy_var_1453 := __HAVOC_malloc(44);
    call {:si_unique_call 733} vslice_dummy_var_241 := __HAVOC_malloc(4);
    call {:si_unique_call 734} vslice_dummy_var_242 := __HAVOC_malloc(4);
    call {:si_unique_call 735} vslice_dummy_var_243 := __HAVOC_malloc(4);
    call {:si_unique_call 736} vslice_dummy_var_244 := __HAVOC_malloc(4);
    call {:si_unique_call 737} vslice_dummy_var_1454 := __HAVOC_malloc(44);
    call {:si_unique_call 738} vslice_dummy_var_245 := __HAVOC_malloc(4);
    call {:si_unique_call 739} vslice_dummy_var_246 := __HAVOC_malloc(4);
    assume {:mainInitDone} true;
    call {:si_unique_call 740} corralExtraInit();
    call {:si_unique_call 741} corralExplainErrorInit();
    call {:si_unique_call 742} _sdv_init7();
    call {:si_unique_call 743} _sdv_init1();
    call {:si_unique_call 744} _sdv_init4();
    call {:si_unique_call 745} _sdv_init5();
    call {:si_unique_call 746} _sdv_init3();
    call {:si_unique_call 747} _sdv_init2();
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_harnessDeviceExtension == 0;
    Tmp_530 := 0;
    goto L30;

  L30:
    assume Tmp_530 != 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} sdv_harnessDeviceExtension_two == 0;
    Tmp_531 := 0;
    goto L34;

  L34:
    assume Tmp_531 != 0;
    assume {:nonnull} sdv_irp != 0;
    assume sdv_irp > 0;
    Mem_T.CurrentStackLocation_unnamed_tag_6[CurrentStackLocation_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(sdv_irp)))] := sdv_harnessStackLocation;
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    Mem_T.CurrentStackLocation_unnamed_tag_6[CurrentStackLocation_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(sdv_other_irp)))] := sdv_other_harnessStackLocation;
    call {:si_unique_call 748} sdv_main();
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
    Tmp_531 := 1;
    goto L34;

  anon9_Then:
    assume {:partition} sdv_harnessDeviceExtension != 0;
    Tmp_530 := 1;
    goto L30;
}



procedure {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_7: int);
  modifies alloc, Mem_T.MinorFunction__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_7: int)
{
  var {:pointer} pirp_7: int;
  var vslice_dummy_var_88: int;

  anon0:
    call {:si_unique_call 749} vslice_dummy_var_88 := __HAVOC_malloc(4);
    pirp_7 := actual_pirp_7;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} pirp_7 == sdv_harnessIrp;
    Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(sdv_harnessStackLocation_next)] := Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(sdv_harnessStackLocation)];
    goto L4;

  L4:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} pirp_7 == sdv_other_harnessIrp;
    Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(sdv_other_harnessStackLocation_next)] := Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(sdv_other_harnessStackLocation)];
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



procedure {:origName "sdv_InterlockedDecrement"} {:osmodel} sdv_InterlockedDecrement(actual_Addend: int) returns (Tmp_535: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_InterlockedDecrement"} {:osmodel} sdv_InterlockedDecrement(actual_Addend: int) returns (Tmp_535: int)
{
  var {:pointer} Addend: int;

  anon0:
    Addend := actual_Addend;
    assume {:nonnull} Addend != 0;
    assume Addend > 0;
    assume {:nonnull} Addend != 0;
    assume Addend > 0;
    havoc Tmp_535;
    return;
}



procedure {:origName "IoAllocateMdl"} {:osmodel} IoAllocateMdl(actual_VirtualAddress: int, actual_Length_1: int, actual_SecondaryBuffer: int, actual_ChargeQuota: int, actual_Irp_10: int) returns (Tmp_537: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoAllocateMdl"} {:osmodel} IoAllocateMdl(actual_VirtualAddress: int, actual_Length_1: int, actual_SecondaryBuffer: int, actual_ChargeQuota: int, actual_Irp_10: int) returns (Tmp_537: int)
{
  var {:pointer} sdv_138: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 750} sdv_138 := __HAVOC_malloc(1);
    Tmp_537 := sdv_138;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_537 := 0;
    goto L1;
}



procedure {:origName "RtlInitUnicodeString"} {:osmodel} RtlInitUnicodeString(actual_DestinationString: int, actual_SourceString: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlInitUnicodeString"} {:osmodel} RtlInitUnicodeString(actual_DestinationString: int, actual_SourceString: int)
{
  var {:pointer} DestinationString: int;
  var {:pointer} SourceString: int;
  var vslice_dummy_var_89: int;

  anon0:
    call {:si_unique_call 751} vslice_dummy_var_89 := __HAVOC_malloc(4);
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



procedure {:origName "PsCreateSystemThread"} {:osmodel} PsCreateSystemThread(actual_ThreadHandle: int, actual_DesiredAccess_1: int, actual_ObjectAttributes: int, actual_ProcessHandle: int, actual_ClientId: int, actual_StartRoutine: int, actual_StartContext: int) returns (Tmp_541: int);
  free ensures {:va_keep} Tmp_541 == 0 || Tmp_541 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PsCreateSystemThread"} {:osmodel} PsCreateSystemThread(actual_ThreadHandle: int, actual_DesiredAccess_1: int, actual_ObjectAttributes: int, actual_ProcessHandle: int, actual_ClientId: int, actual_StartRoutine: int, actual_StartContext: int) returns (Tmp_541: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_541 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_541 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination: int, actual_Length_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination: int, actual_Length_2: int)
{
  var vslice_dummy_var_90: int;

  anon0:
    call {:si_unique_call 752} vslice_dummy_var_90 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoFreeMdl"} {:osmodel} IoFreeMdl(actual_Mdl_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoFreeMdl"} {:osmodel} IoFreeMdl(actual_Mdl_1: int)
{
  var vslice_dummy_var_91: int;

  anon0:
    call {:si_unique_call 753} vslice_dummy_var_91 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_do_paged_code_check"} {:osmodel} sdv_do_paged_code_check();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_do_paged_code_check"} {:osmodel} sdv_do_paged_code_check()
{
  var vslice_dummy_var_92: int;

  anon0:
    call {:si_unique_call 754} vslice_dummy_var_92 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoMarkIrpPending"} {:osmodel} sdv_IoMarkIrpPending(actual_pirp_8: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoMarkIrpPending"} {:osmodel} sdv_IoMarkIrpPending(actual_pirp_8: int)
{
  var vslice_dummy_var_93: int;

  anon0:
    call {:si_unique_call 755} vslice_dummy_var_93 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RunDispatchFunction"} {:osmodel} sdv_RunDispatchFunction(actual_po: int, actual_pirp_9: int) returns (Tmp_551: int);
  modifies alloc, Mem_T.MinorFunction__IO_STACK_LOCATION, Mem_T.CompletionRoutine__IO_STACK_LOCATION, LockDepth, yogi_error, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunDispatchFunction"} {:osmodel} sdv_RunDispatchFunction(actual_po: int, actual_pirp_9: int) returns (Tmp_551: int)
{
  var {:pointer} ps: int;
  var {:scalar} minor: int;
  var {:scalar} Tmp_552: int;
  var {:scalar} sdv_148: int;
  var {:scalar} Tmp_553: int;
  var {:scalar} status_13: int;
  var {:pointer} po: int;
  var {:pointer} pirp_9: int;

  anon0:
    po := actual_po;
    pirp_9 := actual_pirp_9;
    status_13 := 0;
    minor := sdv_148;
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    ps := Mem_T.CurrentStackLocation_unnamed_tag_6[CurrentStackLocation_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(pirp_9)))];
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    call {:si_unique_call 756} sdv_SetStatus(pirp_9);
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(ps)] := minor;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(ps)] := 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_harnessStackLocation_next)] := 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_other_harnessStackLocation_next)] := 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_harnessStackLocation)] := 0;
    call {:si_unique_call 757} sdv_stub_dispatch_begin();
    goto anon59_Then, anon59_Else;

  anon59_Else:
    goto anon78_Then, anon78_Else;

  anon78_Else:
    goto anon77_Then, anon77_Else;

  anon77_Else:
    goto anon76_Then, anon76_Else;

  anon76_Else:
    goto anon75_Then, anon75_Else;

  anon75_Else:
    goto anon74_Then, anon74_Else;

  anon74_Else:
    goto anon73_Then, anon73_Else;

  anon73_Else:
    goto anon72_Then, anon72_Else;

  anon72_Else:
    goto anon71_Then, anon71_Else;

  anon71_Else:
    goto anon70_Then, anon70_Else;

  anon70_Else:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    goto anon67_Then, anon67_Else;

  anon67_Else:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(ps)] != 0;
    goto L60;

  L60:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(ps)] == 3;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    Tmp_552 := 0;
    goto L218;

  L218:
    assume Tmp_552 != 0;
    goto L61;

  L61:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(ps)] == 2;
    call {:si_unique_call 758} SdvExit#1();
    goto L66;

  L66:
    call {:si_unique_call 759} status_13 := ImapiPnp(po, pirp_9);
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:partition} yogi_error != 1;
    goto L75;

  L75:
    call {:si_unique_call 760} sdv_stub_dispatch_end(status_13, 0);
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    Tmp_551 := status_13;
    goto LM2;

  LM2:
    return;

  anon87_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon62_Then:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(ps)] != 2;
    goto L66;

  anon63_Then:
    Tmp_552 := 1;
    goto L218;

  anon61_Then:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(ps)] != 3;
    goto L61;

  anon86_Then:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(ps)] == 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} sdv_start_irp_already_issued != 0;
    Tmp_553 := 0;
    goto L224;

  L224:
    assume Tmp_553 != 0;
    goto L60;

  anon60_Then:
    assume {:partition} sdv_start_irp_already_issued == 0;
    Tmp_553 := 1;
    goto L224;

  anon64_Then:
    call {:si_unique_call 761} status_13 := sdv_DoNothing();
    goto L75;

  anon65_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 762} status_13 := sdv_DoNothing();
    goto L75;

  anon66_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 763} sdv_SetPowerIrpMinorFunction(pirp_9);
    call {:si_unique_call 764} status_13 := ImapiPower(po, pirp_9);
    goto anon85_Then, anon85_Else;

  anon85_Else:
    assume {:partition} yogi_error != 1;
    goto L75;

  anon85_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon67_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 765} status_13 := sdv_DoNothing();
    goto L75;

  anon68_Then:
    call {:si_unique_call 766} status_13 := sdv_DoNothing();
    goto L75;

  anon69_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 767} status_13 := ImapiDispatchShutdown(po, pirp_9);
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:partition} yogi_error != 1;
    goto L75;

  anon84_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon70_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 768} status_13 := ImapiDispatchMisc(po, pirp_9);
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:partition} yogi_error != 1;
    goto L75;

  anon83_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon71_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 769} status_13 := ImapiDispatchIoctl(po, pirp_9);
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:partition} yogi_error != 1;
    goto L75;

  anon82_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon72_Then:
    call {:si_unique_call 770} status_13 := sdv_DoNothing();
    goto L75;

  anon73_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 771} status_13 := sdv_DoNothing();
    goto L75;

  anon74_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 772} status_13 := sdv_DoNothing();
    goto L75;

  anon75_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 773} status_13 := sdv_DoNothing();
    goto L75;

  anon76_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 774} status_13 := ImapiDispatchMisc(po, pirp_9);
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:partition} yogi_error != 1;
    goto L75;

  anon81_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon77_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 775} status_13 := ImapiDispatchMisc(po, pirp_9);
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:partition} yogi_error != 1;
    goto L75;

  anon80_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon78_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 776} status_13 := ImapiDispatchClose(po, pirp_9);
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:partition} yogi_error != 1;
    goto L75;

  anon79_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon59_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 777} status_13 := sdv_DoNothing();
    goto L75;
}



procedure {:origName "RtlFreeUnicodeString"} {:osmodel} RtlFreeUnicodeString(actual_UnicodeString: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlFreeUnicodeString"} {:osmodel} RtlFreeUnicodeString(actual_UnicodeString: int)
{
  var vslice_dummy_var_94: int;

  anon0:
    call {:si_unique_call 778} vslice_dummy_var_94 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_KeReleaseSpinLock"} {:osmodel} sdv_KeReleaseSpinLock(actual_SpinLock_1: int, actual_new: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_KeReleaseSpinLock"} {:osmodel} sdv_KeReleaseSpinLock(actual_SpinLock_1: int, actual_new: int)
{
  var {:scalar} new: int;
  var vslice_dummy_var_95: int;

  anon0:
    call {:si_unique_call 779} vslice_dummy_var_95 := __HAVOC_malloc(4);
    new := actual_new;
    return;
}



procedure {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_10: int, actual_PriorityBoost: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_10: int, actual_PriorityBoost: int)
{
  var vslice_dummy_var_96: int;

  anon0:
    call {:si_unique_call 780} vslice_dummy_var_96 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RtlCopyMemory"} {:osmodel} sdv_RtlCopyMemory(actual_Destination_1: int, actual_Source: int, actual_Length_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RtlCopyMemory"} {:osmodel} sdv_RtlCopyMemory(actual_Destination_1: int, actual_Source: int, actual_Length_3: int)
{
  var vslice_dummy_var_97: int;

  anon0:
    call {:si_unique_call 781} vslice_dummy_var_97 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int)
{
  var vslice_dummy_var_98: int;

  anon0:
    call {:si_unique_call 782} vslice_dummy_var_98 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "_sdv_init5"} {:osmodel} _sdv_init5();
  modifies alloc, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, sdv_compFset;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init5"} {:osmodel} _sdv_init5()
{
  var vslice_dummy_var_99: int;

  anon0:
    call {:si_unique_call 783} vslice_dummy_var_99 := __HAVOC_malloc(4);
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
    sdv_invoke_on_error := 0;
    sdv_invoke_on_cancel := 0;
    assume sdv_start_irp_already_issued == 0;
    sdv_compFset := 0;
    assume sdv_isr_routine == li2bplFunctionConstant610;
    assume sdv_ke_dpc == li2bplFunctionConstant612;
    assume sdv_dpc_ke_registered == 0;
    assume sdv_io_dpc == li2bplFunctionConstant615;
    assume sdv_p_devobj_top == sdv_devobj_top;
    assume sdv_MmMapIoSpace_int == 0;
    return;
}



procedure {:origName "sdv_IoAcquireRemoveLock"} {:osmodel} sdv_IoAcquireRemoveLock(actual_RemoveLock_1: int, actual_Tag_1: int) returns (Tmp_569: int);
  modifies LockDepth;
  free ensures {:va_keep} LockDepth >= old(LockDepth);
  free ensures {:va_keep} Tmp_569 == -1073741823 || Tmp_569 == -1073741738 || Tmp_569 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoAcquireRemoveLock"} {:osmodel} sdv_IoAcquireRemoveLock(actual_RemoveLock_1: int, actual_Tag_1: int) returns (Tmp_569: int)
{

  anon0:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    Tmp_569 := -1073741823;
    goto L1;

  L1:
    call {:si_unique_call 784} SLIC_sdv_IoAcquireRemoveLock_exit(0, Tmp_569);
    return;

  anon5_Then:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_569 := -1073741738;
    goto L1;

  anon6_Then:
    Tmp_569 := 0;
    goto L1;
}



procedure {:origName "ExDeleteNPagedLookasideList"} {:osmodel} ExDeleteNPagedLookasideList(actual_Lookaside: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ExDeleteNPagedLookasideList"} {:osmodel} ExDeleteNPagedLookasideList(actual_Lookaside: int)
{
  var vslice_dummy_var_100: int;

  anon0:
    call {:si_unique_call 785} vslice_dummy_var_100 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize: int, actual_ChargeQuota_1: int) returns (Tmp_573: int);
  modifies Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize: int, actual_ChargeQuota_1: int) returns (Tmp_573: int)
{
  var {:pointer} irpSp_2: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 786} irpSp_2 := sdv_IoGetNextIrpStackLocation(sdv_other_irp);
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpSp_2)] := 0;
    sdv_compFset := 0;
    Tmp_573 := sdv_other_irp;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_573 := 0;
    goto L1;
}



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver(actual_DeviceObject_8: int, actual_Irp_11: int) returns (Tmp_575: int);
  modifies alloc, LockDepth;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} Tmp_575 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver(actual_DeviceObject_8: int, actual_Irp_11: int) returns (Tmp_575: int)
{
  var {:dopa} {:scalar} completion_1: int;
  var {:scalar} status_14: int;
  var {:pointer} Irp_11: int;
  var vslice_dummy_var_101: int;
  var vslice_dummy_var_102: int;
  var vslice_dummy_var_103: int;
  var vslice_dummy_var_104: int;
  var vslice_dummy_var_1455: int;
  var vslice_dummy_var_1456: int;
  var vslice_dummy_var_1457: int;
  var vslice_dummy_var_1458: int;

  anon0:
    call {:si_unique_call 787} completion_1 := __HAVOC_malloc(4);
    Irp_11 := actual_Irp_11;
    assume {:nonnull} completion_1 != 0;
    assume completion_1 > 0;
    status_14 := 259;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_11;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L19;

  L19:
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_11;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L21;

  L21:
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_11;
    goto L23;

  L23:
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  L29:
    Tmp_575 := status_14;
    return;

  anon47_Then:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_1455;
    call {:si_unique_call 788} vslice_dummy_var_101 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp_11, vslice_dummy_var_1455, completion_1);
    goto L29;

  anon46_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_11;
    goto L23;

  anon45_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_11;
    goto L21;

  anon65_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_11;
    goto L19;

  anon60_Then:
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_11;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L58;

  L58:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_11;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L60;

  L60:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_11;
    goto L62;

  L62:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} sdv_invoke_on_error != 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_1456;
    call {:si_unique_call 789} vslice_dummy_var_104 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp_11, vslice_dummy_var_1456, completion_1);
    goto L29;

  anon59_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon58_Then:
    assume {:partition} sdv_invoke_on_error == 0;
    goto L29;

  anon57_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_11;
    goto L62;

  anon56_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_11;
    goto L60;

  anon66_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_11;
    goto L58;

  anon61_Then:
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_11;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L32;

  L32:
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_11;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L34;

  L34:
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_11;
    goto L36;

  L36:
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} sdv_invoke_on_cancel != 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_1457;
    call {:si_unique_call 790} vslice_dummy_var_102 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp_11, vslice_dummy_var_1457, completion_1);
    goto L29;

  anon51_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon50_Then:
    assume {:partition} sdv_invoke_on_cancel == 0;
    goto L29;

  anon49_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_11;
    goto L36;

  anon48_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_11;
    goto L34;

  anon64_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_11;
    goto L32;

  anon62_Then:
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_11;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L45;

  L45:
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_11;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L47;

  L47:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_11;
    goto L49;

  L49:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} sdv_invoke_on_success != 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_1458;
    call {:si_unique_call 791} vslice_dummy_var_103 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp_11, vslice_dummy_var_1458, completion_1);
    goto L29;

  anon55_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon54_Then:
    assume {:partition} sdv_invoke_on_success == 0;
    goto L29;

  anon53_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_11;
    goto L49;

  anon52_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_11;
    goto L47;

  anon63_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_11;
    goto L45;
}



procedure {:origName "ZwOpenKey"} {:osmodel} ZwOpenKey(actual_KeyHandle: int, actual_DesiredAccess_2: int, actual_ObjectAttributes_1: int) returns (Tmp_577: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_577 == 0 || Tmp_577 == -1073741727;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ZwOpenKey"} {:osmodel} ZwOpenKey(actual_KeyHandle: int, actual_DesiredAccess_2: int, actual_ObjectAttributes_1: int) returns (Tmp_577: int)
{
  var {:pointer} sdv_168: int;
  var {:pointer} KeyHandle: int;

  anon0:
    KeyHandle := actual_KeyHandle;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 792} sdv_168 := __HAVOC_malloc(4);
    assume {:nonnull} KeyHandle != 0;
    assume KeyHandle > 0;
    Tmp_577 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:nonnull} KeyHandle != 0;
    assume KeyHandle > 0;
    Tmp_577 := -1073741727;
    goto L1;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines(actual_DeviceObject_9: int, actual_Irp_12: int, actual_Context_2: int, actual_Completion: int) returns (Tmp_579: int);
  modifies alloc, LockDepth;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines(actual_DeviceObject_9: int, actual_Irp_12: int, actual_Context_2: int, actual_Completion: int) returns (Tmp_579: int)
{
  var {:scalar} Status: int;
  var {:pointer} irpsp: int;
  var {:pointer} DeviceObject_9: int;
  var {:pointer} Irp_12: int;
  var {:pointer} Context_2: int;
  var {:pointer} Completion: int;

  anon0:
    DeviceObject_9 := actual_DeviceObject_9;
    Irp_12 := actual_Irp_12;
    Context_2 := actual_Context_2;
    Completion := actual_Completion;
    call {:si_unique_call 793} irpsp := sdv_IoGetNextIrpStackLocation(Irp_12);
    Status := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant475;
    call {:si_unique_call 794} Status := ImapiScsiPassThroughCompletion(DeviceObject_9, Irp_12, Context_2);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L11;

  L11:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant486;
    call {:si_unique_call 795} Status := ImapiSignalCompletion(DeviceObject_9, Irp_12, Context_2);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L28;

  L28:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant557;
    call {:si_unique_call 796} Status := SignalIrpCompletion(DeviceObject_9, Irp_12, Context_2);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L45;

  L45:
    Tmp_579 := Status;
    call {:si_unique_call 797} SLIC_sdv_RunIoCompletionRoutines_exit(0, Completion);
    return;

  anon8_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant557;
    goto L45;

  anon7_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant486;
    goto L28;

  anon9_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant475;
    goto L11;
}



procedure {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_2: int, actual_Type: int, actual_State: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_2: int, actual_Type: int, actual_State: int)
{
  var {:pointer} Event_2: int;
  var {:scalar} Type: int;
  var {:scalar} State: int;
  var vslice_dummy_var_105: int;

  anon0:
    call {:si_unique_call 798} vslice_dummy_var_105 := __HAVOC_malloc(4);
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



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver(actual_DeviceObject_10: int, actual_Irp_13: int) returns (Tmp_583: int);
  modifies alloc, LockDepth;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} Tmp_583 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver(actual_DeviceObject_10: int, actual_Irp_13: int) returns (Tmp_583: int)
{
  var {:pointer} Irp_13: int;

  anon0:
    Irp_13 := actual_Irp_13;
    call {:si_unique_call 799} Tmp_583 := IofCallDriver(0, Irp_13);
    return;
}



procedure {:origName "IoFreeIrp"} {:osmodel} IoFreeIrp(actual_pirp_11: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoFreeIrp"} {:osmodel} IoFreeIrp(actual_pirp_11: int)
{
  var vslice_dummy_var_106: int;

  anon0:
    call {:si_unique_call 800} vslice_dummy_var_106 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoBuildAsynchronousFsdRequest"} {:osmodel} IoBuildAsynchronousFsdRequest(actual_MajorFunction: int, actual_DeviceObject_11: int, actual_Buffer_1: int, actual_Length_4: int, actual_StartingOffset: int, actual_IoStatusBlock: int) returns (Tmp_587: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoBuildAsynchronousFsdRequest"} {:osmodel} IoBuildAsynchronousFsdRequest(actual_MajorFunction: int, actual_DeviceObject_11: int, actual_Buffer_1: int, actual_Length_4: int, actual_StartingOffset: int, actual_IoStatusBlock: int) returns (Tmp_587: int)
{
  var {:pointer} Tmp_589: int;
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
    Tmp_589 := Mem_T.CurrentStackLocation_unnamed_tag_6[CurrentStackLocation_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(sdv_IoBuildAsynchronousFsdRequest_irp)))];
    assume {:nonnull} Tmp_589 != 0;
    assume Tmp_589 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} IoStatusBlock != 0;
    assume {:nonnull} IoStatusBlock != 0;
    assume IoStatusBlock > 0;
    goto L16;

  L16:
    Tmp_587 := sdv_IoBuildAsynchronousFsdRequest_irp;
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
    Tmp_587 := 0;
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
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "MmUnlockPages"} {:osmodel} MmUnlockPages(actual_MemoryDescriptorList_2: int)
{
  var vslice_dummy_var_107: int;

  anon0:
    call {:si_unique_call 801} vslice_dummy_var_107 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag_2: int) returns (Tmp_592: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag_2: int) returns (Tmp_592: int)
{
  var {:pointer} sdv_176: int;
  var {:scalar} NumberOfBytes: int;

  anon0:
    NumberOfBytes := actual_NumberOfBytes;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 802} sdv_176 := __HAVOC_malloc(NumberOfBytes);
    Tmp_592 := sdv_176;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_592 := 0;
    goto L1;
}



procedure {:origName "IoSetDeviceInterfaceState"} {:osmodel} IoSetDeviceInterfaceState(actual_SymbolicLinkName: int, actual_Enable: int) returns (Tmp_594: int);
  free ensures {:va_keep} Tmp_594 == -1073741772 || Tmp_594 == -1073741824 || Tmp_594 == -1073741789 || Tmp_594 == -1073741670 || Tmp_594 == -1073741808 || Tmp_594 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoSetDeviceInterfaceState"} {:osmodel} IoSetDeviceInterfaceState(actual_SymbolicLinkName: int, actual_Enable: int) returns (Tmp_594: int)
{

  anon0:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    goto anon15_Then, anon15_Else;

  anon15_Else:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    goto anon12_Then, anon12_Else;

  anon12_Else:
    Tmp_594 := -1073741772;
    goto L1;

  L1:
    return;

  anon12_Then:
    Tmp_594 := -1073741824;
    goto L1;

  anon13_Then:
    Tmp_594 := -1073741789;
    goto L1;

  anon14_Then:
    Tmp_594 := -1073741670;
    goto L1;

  anon15_Then:
    Tmp_594 := -1073741808;
    goto L1;

  anon11_Then:
    Tmp_594 := 0;
    goto L1;
}



procedure {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init()
{
  var vslice_dummy_var_108: int;

  anon0:
    call {:si_unique_call 803} vslice_dummy_var_108 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_dispatch_begin"} {:osmodel} sdv_stub_dispatch_begin();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_dispatch_begin"} {:osmodel} sdv_stub_dispatch_begin()
{
  var vslice_dummy_var_109: int;

  anon0:
    call {:si_unique_call 804} vslice_dummy_var_109 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoOpenDeviceRegistryKey"} {:osmodel} IoOpenDeviceRegistryKey(actual_DeviceObject_12: int, actual_DevInstKeyType: int, actual_DesiredAccess_3: int, actual_DevInstRegKey: int) returns (Tmp_600: int);
  free ensures {:va_keep} Tmp_600 == -1073741811 || Tmp_600 == -1073741808 || Tmp_600 == -1073741823 || Tmp_600 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoOpenDeviceRegistryKey"} {:osmodel} IoOpenDeviceRegistryKey(actual_DeviceObject_12: int, actual_DevInstKeyType: int, actual_DesiredAccess_3: int, actual_DevInstRegKey: int) returns (Tmp_600: int)
{

  anon0:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_600 := -1073741811;
    goto L1;

  L1:
    return;

  anon8_Then:
    Tmp_600 := -1073741808;
    goto L1;

  anon9_Then:
    Tmp_600 := -1073741823;
    goto L1;

  anon7_Then:
    Tmp_600 := 0;
    goto L1;
}



procedure {:origName "sdv_ObDereferenceObject"} {:osmodel} sdv_ObDereferenceObject(actual_Object_2: int) returns (Tmp_602: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_ObDereferenceObject"} {:osmodel} sdv_ObDereferenceObject(actual_Object_2: int) returns (Tmp_602: int)
{
  var {:scalar} p_4: int;

  anon0:
    Tmp_602 := p_4;
    return;
}



procedure {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle_1: int) returns (Tmp_604: int);
  free ensures {:va_keep} Tmp_604 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle_1: int) returns (Tmp_604: int)
{

  anon0:
    Tmp_604 := 0;
    return;
}



procedure {:origName "sdv_DoNothing"} {:osmodel} sdv_DoNothing() returns (Tmp_606: int);
  free ensures {:va_keep} Tmp_606 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_DoNothing"} {:osmodel} sdv_DoNothing() returns (Tmp_606: int)
{

  anon0:
    Tmp_606 := -1073741823;
    return;
}



procedure {:origName "sdv_ExAllocateFromNPagedLookasideList"} {:osmodel} sdv_ExAllocateFromNPagedLookasideList(actual_Lookaside_1: int) returns (Tmp_608: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_ExAllocateFromNPagedLookasideList"} {:osmodel} sdv_ExAllocateFromNPagedLookasideList(actual_Lookaside_1: int) returns (Tmp_608: int)
{
  var {:pointer} sdv_181: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 805} sdv_181 := __HAVOC_malloc(1);
    Tmp_608 := sdv_181;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_608 := 0;
    goto L1;
}



procedure {:origName "DefaultPowerHandler"} DefaultPowerHandler(actual_fdo_1: int, actual_Irp_14: int) returns (Tmp_610: int);
  modifies alloc, Mem_T.MinorFunction__IO_STACK_LOCATION, LockDepth;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} Tmp_610 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "DefaultPowerHandler"} DefaultPowerHandler(actual_fdo_1: int, actual_Irp_14: int) returns (Tmp_610: int)
{
  var {:scalar} status_15: int;
  var {:pointer} fdo_1: int;
  var {:pointer} Irp_14: int;

  anon0:
    fdo_1 := actual_fdo_1;
    Irp_14 := actual_Irp_14;
    assume {:nonnull} fdo_1 != 0;
    assume fdo_1 > 0;
    call {:si_unique_call 806} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_14);
    call {:si_unique_call 807} PoStartNextPowerIrp(0);
    call {:si_unique_call 808} status_15 := PoCallDriver(0, Irp_14);
    Tmp_610 := status_15;
    return;
}



procedure {:origName "CompleteRequest"} CompleteRequest(actual_Irp_15: int, actual_status_16: int, actual_info: int) returns (Tmp_612: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_612 == actual_status_16;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "CompleteRequest"} CompleteRequest(actual_Irp_15: int, actual_status_16: int, actual_info: int) returns (Tmp_612: int)
{
  var {:pointer} Irp_15: int;
  var {:scalar} status_16: int;
  var {:scalar} info: int;

  anon0:
    Irp_15 := actual_Irp_15;
    status_16 := actual_status_16;
    info := actual_info;
    assume {:nonnull} Irp_15 != 0;
    assume Irp_15 > 0;
    assume {:nonnull} Irp_15 != 0;
    assume Irp_15 > 0;
    call {:si_unique_call 809} sdv_IoCompleteRequest(0, 0);
    Tmp_612 := status_16;
    return;
}



procedure {:origName "ImapiPnp"} ImapiPnp(actual_pDeviceObject: int, actual_Irp_16: int) returns (Tmp_614: int);
  modifies alloc, LockDepth, Mem_T.MinorFunction__IO_STACK_LOCATION, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> LockDepth != 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ImapiPnp"} ImapiPnp(actual_pDeviceObject: int, actual_Irp_16: int) returns (Tmp_614: int)
{
  var {:scalar} Tmp_615: int;
  var {:pointer} Tmp_616: int;
  var {:pointer} Tmp_617: int;
  var {:pointer} Tmp_618: int;
  var {:pointer} Tmp_619: int;
  var {:pointer} Tmp_621: int;
  var {:pointer} pdx_16: int;
  var {:pointer} Tmp_622: int;
  var {:scalar} Tmp_623: int;
  var {:scalar} Tmp_624: int;
  var {:scalar} Tmp_625: int;
  var {:pointer} Tmp_626: int;
  var {:scalar} startInterface: int;
  var {:pointer} Tmp_627: int;
  var {:pointer} Tmp_628: int;
  var {:scalar} fcn: int;
  var {:scalar} Tmp_629: int;
  var {:pointer} Tmp_630: int;
  var {:scalar} Tmp_631: int;
  var {:pointer} stack: int;
  var {:pointer} Tmp_632: int;
  var {:pointer} Tmp_633: int;
  var {:pointer} Tmp_634: int;
  var {:pointer} Tmp_635: int;
  var {:scalar} Tmp_636: int;
  var {:scalar} Tmp_637: int;
  var {:pointer} Tmp_638: int;
  var {:scalar} setPagable: int;
  var {:scalar} Tmp_639: int;
  var {:scalar} Tmp_640: int;
  var {:pointer} Tmp_641: int;
  var {:pointer} Tmp_642: int;
  var {:pointer} Tmp_643: int;
  var {:scalar} Tmp_644: int;
  var {:pointer} Tmp_645: int;
  var {:pointer} Tmp_646: int;
  var {:pointer} Tmp_647: int;
  var {:pointer} Tmp_648: int;
  var {:scalar} Tmp_649: int;
  var {:pointer} Tmp_650: int;
  var {:scalar} Tmp_651: int;
  var {:pointer} Tmp_652: int;
  var {:scalar} Tmp_653: int;
  var {:scalar} ntstatus: int;
  var {:pointer} Tmp_654: int;
  var {:scalar} postProcessingRequired: int;
  var {:scalar} status_17: int;
  var {:pointer} Tmp_655: int;
  var {:scalar} Tmp_656: int;
  var {:scalar} Tmp_657: int;
  var {:pointer} Tmp_658: int;
  var {:pointer} Tmp_659: int;
  var {:pointer} pDeviceObject: int;
  var {:pointer} Irp_16: int;
  var vslice_dummy_var_110: int;
  var vslice_dummy_var_111: int;
  var vslice_dummy_var_112: int;
  var vslice_dummy_var_113: int;
  var vslice_dummy_var_114: int;
  var vslice_dummy_var_115: int;
  var vslice_dummy_var_116: int;
  var vslice_dummy_var_117: int;
  var vslice_dummy_var_118: int;
  var vslice_dummy_var_119: int;
  var vslice_dummy_var_120: int;
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
  var vslice_dummy_var_134: int;
  var vslice_dummy_var_135: int;
  var vslice_dummy_var_1459: int;
  var vslice_dummy_var_1460: int;
  var vslice_dummy_var_1461: int;
  var vslice_dummy_var_1462: int;
  var vslice_dummy_var_1463: int;
  var vslice_dummy_var_1464: int;

  anon0:
    pDeviceObject := actual_pDeviceObject;
    Irp_16 := actual_Irp_16;
    call {:si_unique_call 810} Tmp_617 := __HAVOC_malloc(4);
    call {:si_unique_call 811} Tmp_621 := __HAVOC_malloc(4);
    call {:si_unique_call 812} Tmp_627 := __HAVOC_malloc(4);
    call {:si_unique_call 813} Tmp_632 := __HAVOC_malloc(4);
    call {:si_unique_call 814} Tmp_641 := __HAVOC_malloc(4);
    call {:si_unique_call 815} Tmp_645 := __HAVOC_malloc(4);
    call {:si_unique_call 816} Tmp_646 := __HAVOC_malloc(4);
    call {:si_unique_call 817} Tmp_647 := __HAVOC_malloc(4);
    call {:si_unique_call 818} Tmp_648 := __HAVOC_malloc(4);
    call {:si_unique_call 819} Tmp_650 := __HAVOC_malloc(4);
    call {:si_unique_call 820} Tmp_654 := __HAVOC_malloc(4);
    call {:si_unique_call 821} Tmp_658 := __HAVOC_malloc(4);
    call {:si_unique_call 822} Tmp_659 := __HAVOC_malloc(4);
    postProcessingRequired := 0;
    call {:si_unique_call 823} stack := sdv_IoGetCurrentIrpStackLocation(Irp_16);
    assume {:nonnull} pDeviceObject != 0;
    assume pDeviceObject > 0;
    havoc pdx_16;
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    startInterface := 0;
    setPagable := 0;
    call {:si_unique_call 824} sdv_do_paged_code_check();
    call {:si_unique_call 825} status_17 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon173_Then, anon173_Else;

  anon173_Else:
    assume {:partition} status_17 < 0;
    goto anon225_Then, anon225_Else;

  anon225_Else:
    havoc Tmp_654;
    assume {:nonnull} Tmp_654 != 0;
    assume Tmp_654 > 0;
    goto anon258_Then, anon258_Else;

  anon258_Else:
    assume {:nonnull} stack != 0;
    assume stack > 0;
    Tmp_637 := Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack)];
    havoc Tmp_652;
    havoc Tmp_623;
    call {:si_unique_call 826} WPP_SF_D(Tmp_623, 23, Tmp_652, Tmp_637);
    goto L445;

  L445:
    call {:si_unique_call 827} Tmp_614 := CompleteRequest(Irp_16, status_17, 0);
    goto L1;

  L1:
    call {:si_unique_call 828} SLIC_ImapiPnp_exit(strConst__li2bpl4, Irp_16, Tmp_614);
    goto anon244_Then, anon244_Else;

  anon244_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  LM2:
    return;

  anon244_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon258_Then:
    goto L445;

  anon225_Then:
    goto L445;

  anon173_Then:
    assume {:partition} 0 <= status_17;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    fcn := Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack)];
    goto anon242_Then, anon242_Else;

  anon242_Else:
    assume {:partition} fcn != 0;
    goto anon233_Then, anon233_Else;

  anon233_Else:
    assume {:partition} fcn != 1;
    goto anon232_Then, anon232_Else;

  anon232_Else:
    assume {:partition} fcn != 2;
    goto anon231_Then, anon231_Else;

  anon231_Else:
    assume {:partition} fcn != 3;
    goto anon230_Then, anon230_Else;

  anon230_Else:
    assume {:partition} fcn != 4;
    goto anon229_Then, anon229_Else;

  anon229_Else:
    assume {:partition} fcn != 5;
    goto anon228_Then, anon228_Else;

  anon228_Else:
    assume {:partition} fcn != 6;
    goto anon227_Then, anon227_Else;

  anon227_Else:
    assume {:partition} fcn != 22;
    goto anon226_Then, anon226_Else;

  anon226_Else:
    assume {:partition} fcn != 23;
    goto L76;

  L76:
    goto anon178_Then, anon178_Else;

  anon178_Else:
    assume {:partition} postProcessingRequired != 0;
    call {:si_unique_call 829} status_17 := ForwardIrpAndWait(pDeviceObject, Irp_16);
    goto anon179_Then, anon179_Else;

  anon179_Else:
    assume {:partition} fcn != 0;
    goto anon237_Then, anon237_Else;

  anon237_Else:
    assume {:partition} fcn != 2;
    goto anon236_Then, anon236_Else;

  anon236_Else:
    assume {:partition} fcn != 3;
    goto anon235_Then, anon235_Else;

  anon235_Else:
    assume {:partition} fcn != 6;
    goto anon234_Then, anon234_Else;

  anon234_Else:
    assume {:partition} fcn != 22;
    goto L98;

  L98:
    goto anon186_Then, anon186_Else;

  anon186_Else:
    assume {:partition} pdx_16 != 0;
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    call {:si_unique_call 830} vslice_dummy_var_117 := sdv_IoReleaseRemoveLock(removeLock__IMAPI_PNP_DEV_EXTENSION(pdx_16), Irp_16);
    goto L99;

  L99:
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    havoc vslice_dummy_var_1459;
    call {:si_unique_call 831} status_17 := CompleteRequest(Irp_16, status_17, vslice_dummy_var_1459);
    Tmp_614 := status_17;
    goto L1;

  anon186_Then:
    assume {:partition} pdx_16 == 0;
    goto L99;

  anon234_Then:
    assume {:partition} fcn == 22;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto anon181_Then, anon181_Else;

  anon181_Else:
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto anon239_Then, anon239_Else;

  anon239_Else:
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto anon238_Then, anon238_Else;

  anon238_Else:
    goto anon184_Then, anon184_Else;

  anon184_Else:
    assume {:partition} status_17 >= 0;
    goto L98;

  anon184_Then:
    assume {:partition} 0 > status_17;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto anon185_Then, anon185_Else;

  anon185_Else:
    Tmp_649 := 0;
    goto L599;

  L599:
    call {:si_unique_call 832} sdv_IoAdjustPagingPathCount(0, Tmp_649);
    goto L98;

  anon185_Then:
    Tmp_649 := 1;
    goto L599;

  anon238_Then:
    status_17 := -1073741811;
    goto L98;

  anon239_Then:
    goto anon183_Then, anon183_Else;

  anon183_Else:
    assume {:partition} status_17 < 0;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto anon187_Then, anon187_Else;

  anon187_Else:
    Tmp_624 := 0;
    goto L596;

  L596:
    call {:si_unique_call 833} sdv_IoAdjustPagingPathCount(0, Tmp_624);
    goto L98;

  anon187_Then:
    Tmp_624 := 1;
    goto L596;

  anon183_Then:
    assume {:partition} 0 <= status_17;
    goto L98;

  anon181_Then:
    goto anon182_Then, anon182_Else;

  anon182_Else:
    assume {:partition} status_17 >= 0;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    havoc vslice_dummy_var_1460;
    call {:si_unique_call 834} sdv_IoAdjustPagingPathCount(0, vslice_dummy_var_1460);
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto anon189_Then, anon189_Else;

  anon189_Else:
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto anon190_Then, anon190_Else;

  anon190_Else:
    goto anon191_Then, anon191_Else;

  anon191_Else:
    havoc Tmp_645;
    assume {:nonnull} Tmp_645 != 0;
    assume Tmp_645 > 0;
    goto anon247_Then, anon247_Else;

  anon247_Else:
    havoc Tmp_628;
    havoc Tmp_615;
    call {:si_unique_call 835} WPP_SF_(Tmp_615, 34, Tmp_628);
    goto L128;

  L128:
    assume {:nonnull} pDeviceObject != 0;
    assume pDeviceObject > 0;
    goto L120;

  L120:
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    call {:si_unique_call 836} vslice_dummy_var_118 := KeSetEvent(pathCountEvent__IMAPI_PNP_DEV_EXTENSION(pdx_16), 0, 0);
    goto L98;

  anon247_Then:
    goto L128;

  anon191_Then:
    goto L128;

  anon190_Then:
    goto L120;

  anon189_Then:
    goto L120;

  anon182_Then:
    assume {:partition} 0 > status_17;
    goto anon188_Then, anon188_Else;

  anon188_Else:
    assume {:partition} setPagable != 0;
    goto anon192_Then, anon192_Else;

  anon192_Else:
    havoc Tmp_632;
    assume {:nonnull} Tmp_632 != 0;
    assume Tmp_632 > 0;
    goto anon248_Then, anon248_Else;

  anon248_Else:
    havoc Tmp_635;
    havoc Tmp_629;
    call {:si_unique_call 837} WPP_SF_(Tmp_629, 35, Tmp_635);
    goto L140;

  L140:
    assume {:nonnull} pDeviceObject != 0;
    assume pDeviceObject > 0;
    setPagable := 0;
    goto L120;

  anon248_Then:
    goto L140;

  anon192_Then:
    goto L140;

  anon188_Then:
    assume {:partition} setPagable == 0;
    goto L120;

  anon235_Then:
    assume {:partition} fcn == 6;
    status_17 := 0;
    call {:si_unique_call 838} vslice_dummy_var_134 := sdv_KeWaitForMutexObject(0, 0, 0, 0, 0);
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto anon193_Then, anon193_Else;

  anon193_Else:
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto L153;

  L153:
    call {:si_unique_call 839} vslice_dummy_var_119 := KeReleaseMutex(0, 0);
    goto L98;

  anon193_Then:
    goto L153;

  anon236_Then:
    assume {:partition} fcn == 3;
    status_17 := 0;
    call {:si_unique_call 840} vslice_dummy_var_133 := sdv_KeWaitForMutexObject(0, 0, 0, 0, 0);
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto anon194_Then, anon194_Else;

  anon194_Else:
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    startInterface := 1;
    goto L163;

  L163:
    call {:si_unique_call 841} vslice_dummy_var_120 := KeReleaseMutex(0, 0);
    goto anon195_Then, anon195_Else;

  anon195_Else:
    assume {:partition} startInterface != 0;
    call {:si_unique_call 842} status_17 := IoSetDeviceInterfaceState(0, 1);
    goto anon196_Then, anon196_Else;

  anon196_Else:
    havoc Tmp_647;
    assume {:nonnull} Tmp_647 != 0;
    assume Tmp_647 > 0;
    goto anon246_Then, anon246_Else;

  anon246_Else:
    havoc Tmp_618;
    havoc Tmp_640;
    call {:si_unique_call 843} WPP_SF_D(Tmp_640, 33, Tmp_618, status_17);
    goto L179;

  L179:
    status_17 := 0;
    goto L98;

  anon246_Then:
    goto L179;

  anon196_Then:
    goto L179;

  anon195_Then:
    assume {:partition} startInterface == 0;
    goto L98;

  anon194_Then:
    goto L163;

  anon237_Then:
    assume {:partition} fcn == 2;
    status_17 := 0;
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    call {:si_unique_call 844} CleanupBurn(pdx_16);
    call {:si_unique_call 845} sdv_IoReleaseRemoveLockAndWait(0, 0);
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto anon197_Then, anon197_Else;

  anon197_Else:
    call {:si_unique_call 846} sdv_ExFreePool(0);
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto L194;

  L194:
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto anon198_Then, anon198_Else;

  anon198_Else:
    call {:si_unique_call 847} sdv_ExFreePool(0);
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto L199;

  L199:
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    call {:si_unique_call 848} status_17 := IoSetDeviceInterfaceState(0, 0);
    goto anon199_Then, anon199_Else;

  anon199_Else:
    havoc Tmp_650;
    assume {:nonnull} Tmp_650 != 0;
    assume Tmp_650 > 0;
    goto anon245_Then, anon245_Else;

  anon245_Else:
    havoc Tmp_630;
    havoc Tmp_625;
    call {:si_unique_call 849} WPP_SF_D(Tmp_625, 36, Tmp_630, status_17);
    goto L212;

  L212:
    status_17 := 0;
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    havoc Tmp_642;
    assume {:nonnull} Tmp_642 != 0;
    assume Tmp_642 > 0;
    Tmp_638 := NumberOfDevices__IMAPI_DRIVER_EXTENSION(Tmp_642);
    call {:si_unique_call 850} vslice_dummy_var_132 := sdv_InterlockedDecrement(Tmp_638);
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto anon200_Then, anon200_Else;

  anon200_Else:
    call {:si_unique_call 851} IoDetachDevice(0);
    goto L224;

  L224:
    call {:si_unique_call 852} RtlFreeUnicodeString(0);
    call {:si_unique_call 853} ExDeleteNPagedLookasideList(0);
    call {:si_unique_call 854} IoDeleteDevice(0);
    pdx_16 := 0;
    goto L98;

  anon200_Then:
    goto L224;

  anon245_Then:
    goto L212;

  anon199_Then:
    goto L212;

  anon198_Then:
    goto L199;

  anon197_Then:
    goto L194;

  anon179_Then:
    assume {:partition} fcn == 0;
    goto anon180_Then, anon180_Else;

  anon180_Else:
    assume {:partition} status_17 >= 0;
    status_17 := 0;
    call {:si_unique_call 855} vslice_dummy_var_131 := sdv_KeWaitForMutexObject(0, 0, 0, 0, 0);
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto anon201_Then, anon201_Else;

  anon201_Else:
    goto L245;

  L245:
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    startInterface := 1;
    goto L249;

  L249:
    call {:si_unique_call 856} vslice_dummy_var_121 := KeReleaseMutex(0, 0);
    goto anon203_Then, anon203_Else;

  anon203_Else:
    assume {:partition} startInterface != 0;
    call {:si_unique_call 857} ntstatus := IoSetDeviceInterfaceState(0, 1);
    goto anon204_Then, anon204_Else;

  anon204_Else:
    havoc Tmp_621;
    assume {:nonnull} Tmp_621 != 0;
    assume Tmp_621 > 0;
    goto anon243_Then, anon243_Else;

  anon243_Else:
    havoc Tmp_633;
    havoc Tmp_657;
    call {:si_unique_call 858} WPP_SF_D(Tmp_657, 32, Tmp_633, ntstatus);
    goto L98;

  anon243_Then:
    goto L98;

  anon204_Then:
    goto L98;

  anon203_Then:
    assume {:partition} startInterface == 0;
    goto L98;

  anon201_Then:
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto anon202_Then, anon202_Else;

  anon202_Else:
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto anon205_Then, anon205_Else;

  anon205_Else:
    status_17 := -1073741823;
    goto L249;

  anon205_Then:
    goto L249;

  anon202_Then:
    goto L245;

  anon180_Then:
    assume {:partition} 0 > status_17;
    goto L98;

  anon178_Then:
    assume {:partition} postProcessingRequired == 0;
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    call {:si_unique_call 859} vslice_dummy_var_116 := sdv_IoReleaseRemoveLock(removeLock__IMAPI_PNP_DEV_EXTENSION(pdx_16), Irp_16);
    call {:si_unique_call 860} sdv_IoSkipCurrentIrpStackLocation(Irp_16);
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    havoc vslice_dummy_var_1461;
    call {:si_unique_call 861} status_17 := sdv_IoCallDriver(vslice_dummy_var_1461, Irp_16);
    Tmp_614 := status_17;
    goto L1;

  anon226_Then:
    assume {:partition} fcn == 23;
    call {:si_unique_call 862} vslice_dummy_var_114 := sdv_KeWaitForMutexObject(0, 0, 0, 0, 0);
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto anon175_Then, anon175_Else;

  anon175_Else:
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto anon176_Then, anon176_Else;

  anon176_Else:
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto L53;

  L53:
    call {:si_unique_call 863} vslice_dummy_var_115 := KeReleaseMutex(0, 0);
    call {:si_unique_call 864} status_17 := IoSetDeviceInterfaceState(0, 0);
    goto anon177_Then, anon177_Else;

  anon177_Else:
    havoc Tmp_659;
    assume {:nonnull} Tmp_659 != 0;
    assume Tmp_659 > 0;
    goto anon257_Then, anon257_Else;

  anon257_Else:
    havoc Tmp_626;
    havoc Tmp_651;
    call {:si_unique_call 865} WPP_SF_D(Tmp_651, 27, Tmp_626, status_17);
    goto L67;

  L67:
    status_17 := 0;
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    goto L76;

  anon257_Then:
    goto L67;

  anon177_Then:
    goto L67;

  anon176_Then:
    goto L53;

  anon175_Then:
    goto L53;

  anon227_Then:
    assume {:partition} fcn == 22;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto anon174_Then, anon174_Else;

  anon174_Else:
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto anon241_Then, anon241_Else;

  anon241_Else:
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto anon240_Then, anon240_Else;

  anon240_Else:
    postProcessingRequired := 1;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    havoc vslice_dummy_var_1462;
    call {:si_unique_call 866} sdv_IoAdjustPagingPathCount(0, vslice_dummy_var_1462);
    goto L76;

  anon240_Then:
    status_17 := -1073741811;
    goto anon255_Then, anon255_Else;

  anon255_Else:
    havoc Tmp_658;
    assume {:nonnull} Tmp_658 != 0;
    assume Tmp_658 > 0;
    goto anon256_Then, anon256_Else;

  anon256_Else:
    havoc Tmp_619;
    havoc Tmp_639;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    havoc vslice_dummy_var_1463;
    call {:si_unique_call 867} WPP_SF_D(Tmp_639, 31, Tmp_619, vslice_dummy_var_1463);
    goto L335;

  L335:
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    call {:si_unique_call 868} vslice_dummy_var_123 := sdv_IoReleaseRemoveLock(removeLock__IMAPI_PNP_DEV_EXTENSION(pdx_16), Irp_16);
    call {:si_unique_call 869} Tmp_614 := CompleteRequest(Irp_16, status_17, 0);
    goto L1;

  anon256_Then:
    goto L335;

  anon255_Then:
    goto L335;

  anon241_Then:
    assume {:nonnull} stack != 0;
    assume stack > 0;
    havoc vslice_dummy_var_1464;
    call {:si_unique_call 870} sdv_IoAdjustPagingPathCount(0, vslice_dummy_var_1464);
    postProcessingRequired := 1;
    goto L76;

  anon174_Then:
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto anon206_Then, anon206_Else;

  anon206_Else:
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto anon207_Then, anon207_Else;

  anon207_Else:
    status_17 := -1073741661;
    goto anon252_Then, anon252_Else;

  anon252_Else:
    havoc Tmp_646;
    assume {:nonnull} Tmp_646 != 0;
    assume Tmp_646 > 0;
    goto anon253_Then, anon253_Else;

  anon253_Else:
    havoc Tmp_622;
    havoc Tmp_631;
    call {:si_unique_call 871} WPP_SF_(Tmp_631, 29, Tmp_622);
    goto L300;

  L300:
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    call {:si_unique_call 872} vslice_dummy_var_122 := sdv_IoReleaseRemoveLock(removeLock__IMAPI_PNP_DEV_EXTENSION(pdx_16), Irp_16);
    call {:si_unique_call 873} Tmp_614 := CompleteRequest(Irp_16, status_17, 0);
    goto L1;

  anon253_Then:
    goto L300;

  anon252_Then:
    goto L300;

  anon207_Then:
    goto L291;

  L291:
    call {:si_unique_call 874} status_17 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto anon208_Then, anon208_Else;

  anon208_Else:
    goto L316;

  L316:
    postProcessingRequired := 1;
    goto L76;

  anon208_Then:
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto anon209_Then, anon209_Else;

  anon209_Else:
    assume {:nonnull} pDeviceObject != 0;
    assume pDeviceObject > 0;
    goto anon210_Then, anon210_Else;

  anon210_Else:
    goto anon211_Then, anon211_Else;

  anon211_Else:
    havoc Tmp_617;
    assume {:nonnull} Tmp_617 != 0;
    assume Tmp_617 > 0;
    goto anon254_Then, anon254_Else;

  anon254_Else:
    havoc Tmp_655;
    havoc Tmp_636;
    call {:si_unique_call 875} WPP_SF_(Tmp_636, 30, Tmp_655);
    goto L323;

  L323:
    assume {:nonnull} pDeviceObject != 0;
    assume pDeviceObject > 0;
    setPagable := 1;
    goto L316;

  anon254_Then:
    goto L323;

  anon211_Then:
    goto L323;

  anon210_Then:
    goto L316;

  anon209_Then:
    goto L316;

  anon206_Then:
    goto L291;

  anon228_Then:
    assume {:partition} fcn == 6;
    goto L35;

  L35:
    postProcessingRequired := 1;
    goto L76;

  anon229_Then:
    assume {:partition} fcn == 5;
    call {:si_unique_call 876} vslice_dummy_var_113 := sdv_KeWaitForMutexObject(0, 0, 0, 0, 0);
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto anon212_Then, anon212_Else;

  anon212_Else:
    goto L350;

  L350:
    call {:si_unique_call 877} vslice_dummy_var_124 := KeReleaseMutex(0, 0);
    goto anon214_Then, anon214_Else;

  anon214_Else:
    havoc Tmp_627;
    assume {:nonnull} Tmp_627 != 0;
    assume Tmp_627 > 0;
    goto anon251_Then, anon251_Else;

  anon251_Else:
    havoc Tmp_616;
    havoc Tmp_644;
    call {:si_unique_call 878} WPP_SF_(Tmp_644, 24, Tmp_616);
    goto L357;

  L357:
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    call {:si_unique_call 879} vslice_dummy_var_125 := sdv_IoReleaseRemoveLock(removeLock__IMAPI_PNP_DEV_EXTENSION(pdx_16), Irp_16);
    status_17 := 17;
    call {:si_unique_call 880} Tmp_614 := CompleteRequest(Irp_16, status_17, 0);
    goto L1;

  anon251_Then:
    goto L357;

  anon214_Then:
    goto L357;

  anon212_Then:
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto anon213_Then, anon213_Else;

  anon213_Else:
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto anon215_Then, anon215_Else;

  anon215_Else:
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto anon216_Then, anon216_Else;

  anon216_Else:
    goto L374;

  L374:
    call {:si_unique_call 881} vslice_dummy_var_126 := KeReleaseMutex(0, 0);
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    goto L76;

  anon216_Then:
    goto L372;

  L372:
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto L374;

  anon215_Then:
    goto L372;

  anon213_Then:
    goto L350;

  anon230_Then:
    assume {:partition} fcn == 4;
    call {:si_unique_call 882} vslice_dummy_var_112 := sdv_KeWaitForMutexObject(0, 0, 0, 0, 0);
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto anon217_Then, anon217_Else;

  anon217_Else:
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto anon218_Then, anon218_Else;

  anon218_Else:
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto L381;

  L381:
    call {:si_unique_call 883} vslice_dummy_var_127 := KeReleaseMutex(0, 0);
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    goto L76;

  anon218_Then:
    goto L381;

  anon217_Then:
    goto L381;

  anon231_Then:
    assume {:partition} fcn == 3;
    goto L35;

  anon232_Then:
    assume {:partition} fcn == 2;
    call {:si_unique_call 884} vslice_dummy_var_111 := sdv_KeWaitForMutexObject(0, 0, 0, 0, 0);
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    call {:si_unique_call 885} vslice_dummy_var_135 := KeReleaseMutex(0, 0);
    postProcessingRequired := 1;
    goto L76;

  anon233_Then:
    assume {:partition} fcn == 1;
    call {:si_unique_call 886} vslice_dummy_var_110 := sdv_KeWaitForMutexObject(0, 0, 0, 0, 0);
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto anon219_Then, anon219_Else;

  anon219_Else:
    goto L398;

  L398:
    call {:si_unique_call 887} vslice_dummy_var_128 := KeReleaseMutex(0, 0);
    goto anon221_Then, anon221_Else;

  anon221_Else:
    havoc Tmp_641;
    assume {:nonnull} Tmp_641 != 0;
    assume Tmp_641 > 0;
    goto anon249_Then, anon249_Else;

  anon249_Else:
    havoc Tmp_634;
    havoc Tmp_656;
    call {:si_unique_call 888} WPP_SF_(Tmp_656, 25, Tmp_634);
    goto L405;

  L405:
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    call {:si_unique_call 889} vslice_dummy_var_129 := sdv_IoReleaseRemoveLock(removeLock__IMAPI_PNP_DEV_EXTENSION(pdx_16), Irp_16);
    status_17 := 17;
    call {:si_unique_call 890} Tmp_614 := CompleteRequest(Irp_16, status_17, 0);
    goto L1;

  anon249_Then:
    goto L405;

  anon221_Then:
    goto L405;

  anon219_Then:
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto anon220_Then, anon220_Else;

  anon220_Else:
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto anon222_Then, anon222_Else;

  anon222_Else:
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto anon223_Then, anon223_Else;

  anon223_Else:
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto L420;

  L420:
    call {:si_unique_call 891} vslice_dummy_var_130 := KeReleaseMutex(0, 0);
    call {:si_unique_call 892} status_17 := IoSetDeviceInterfaceState(0, 0);
    goto anon224_Then, anon224_Else;

  anon224_Else:
    havoc Tmp_648;
    assume {:nonnull} Tmp_648 != 0;
    assume Tmp_648 > 0;
    goto anon250_Then, anon250_Else;

  anon250_Else:
    havoc Tmp_643;
    havoc Tmp_653;
    call {:si_unique_call 893} WPP_SF_D(Tmp_653, 26, Tmp_643, status_17);
    goto L434;

  L434:
    status_17 := 0;
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    goto L76;

  anon250_Then:
    goto L434;

  anon224_Then:
    goto L434;

  anon223_Then:
    goto L420;

  anon222_Then:
    goto L420;

  anon220_Then:
    goto L398;

  anon242_Then:
    assume {:partition} fcn == 0;
    goto L35;
}



procedure {:origName "SignalIrpCompletion"} SignalIrpCompletion(actual_DeviceObject_13: int, actual_Irp_17: int, actual_EventIn_1: int) returns (Tmp_660: int);
  free ensures {:va_keep} Tmp_660 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SignalIrpCompletion"} SignalIrpCompletion(actual_DeviceObject_13: int, actual_Irp_17: int, actual_EventIn_1: int) returns (Tmp_660: int)
{
  var {:pointer} Event_3: int;
  var {:pointer} EventIn_1: int;
  var vslice_dummy_var_136: int;

  anon0:
    EventIn_1 := actual_EventIn_1;
    Event_3 := EventIn_1;
    call {:si_unique_call 894} vslice_dummy_var_136 := KeSetEvent(Event_3, 1, 0);
    Tmp_660 := -1073741802;
    return;
}



procedure {:origName "_sdv_init4"} _sdv_init4();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init4"} _sdv_init4()
{
  var {:scalar} Tmp_663: int;
  var vslice_dummy_var_137: int;

  anon0:
    call {:si_unique_call 895} vslice_dummy_var_137 := __HAVOC_malloc(4);
    call {:si_unique_call 896} Tmp_663 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_663 != 0;
    assume Tmp_663 > 0;
    assume WPP_Global_NextDeviceOffsetInDeviceExtension == -1;
    return;
}



procedure {:origName "ForwardIrpAndWait"} ForwardIrpAndWait(actual_DeviceObject_14: int, actual_Irp_18: int) returns (Tmp_665: int);
  modifies alloc, Mem_T.MinorFunction__IO_STACK_LOCATION, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, LockDepth;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ForwardIrpAndWait"} ForwardIrpAndWait(actual_DeviceObject_14: int, actual_Irp_18: int) returns (Tmp_665: int)
{
  var {:pointer} pdx_17: int;
  var {:scalar} status_18: int;
  var {:scalar} event_2: int;
  var {:pointer} DeviceObject_14: int;
  var {:pointer} Irp_18: int;
  var vslice_dummy_var_138: int;
  var vslice_dummy_var_1465: int;

  anon0:
    call {:si_unique_call 897} event_2 := __HAVOC_malloc(124);
    DeviceObject_14 := actual_DeviceObject_14;
    Irp_18 := actual_Irp_18;
    assume {:nonnull} DeviceObject_14 != 0;
    assume DeviceObject_14 > 0;
    havoc pdx_17;
    call {:si_unique_call 898} KeInitializeEvent(event_2, 1, 0);
    call {:si_unique_call 899} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_18);
    call {:si_unique_call 900} sdv_IoSetCompletionRoutine(Irp_18, li2bplFunctionConstant557, event_2, 1, 1, 1);
    assume {:nonnull} pdx_17 != 0;
    assume pdx_17 > 0;
    havoc vslice_dummy_var_1465;
    call {:si_unique_call 901} status_18 := sdv_IoCallDriver(vslice_dummy_var_1465, Irp_18);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} status_18 == 259;
    call {:si_unique_call 902} vslice_dummy_var_138 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Irp_18 != 0;
    assume Irp_18 > 0;
    havoc status_18;
    goto L21;

  L21:
    Tmp_665 := status_18;
    return;

  anon3_Then:
    assume {:partition} status_18 != 259;
    goto L21;
}



procedure {:origName "ImapiPower"} ImapiPower(actual_fdo_2: int, actual_Irp_19: int) returns (Tmp_667: int);
  modifies alloc, LockDepth, Mem_T.MinorFunction__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} old(LockDepth) == LockDepth;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> LockDepth != 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == LockDepth;
  free ensures {:va_keep} old(LockDepth) >= 0 ==> LockDepth == old(LockDepth);
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} LockDepth >= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ImapiPower"} ImapiPower(actual_fdo_2: int, actual_Irp_19: int) returns (Tmp_667: int)
{
  var {:pointer} Tmp_668: int;
  var {:pointer} Tmp_669: int;
  var {:pointer} Tmp_670: int;
  var {:scalar} Tmp_672: int;
  var {:pointer} pdx_18: int;
  var {:scalar} Tmp_673: int;
  var {:scalar} Tmp_674: int;
  var {:pointer} Tmp_675: int;
  var {:pointer} Tmp_676: int;
  var {:scalar} Tmp_677: int;
  var {:scalar} fcn_1: int;
  var {:scalar} status_19: int;
  var {:scalar} Tmp_678: int;
  var {:pointer} Tmp_679: int;
  var {:pointer} stack_1: int;
  var {:pointer} fdo_2: int;
  var {:pointer} Irp_19: int;
  var vslice_dummy_var_139: int;
  var vslice_dummy_var_140: int;
  var vslice_dummy_var_1466: int;
  var vslice_dummy_var_1467: int;
  var vslice_dummy_var_1468: int;

  anon0:
    fdo_2 := actual_fdo_2;
    Irp_19 := actual_Irp_19;
    call {:si_unique_call 903} Tmp_668 := __HAVOC_malloc(4);
    call {:si_unique_call 904} Tmp_669 := __HAVOC_malloc(4);
    call {:si_unique_call 905} Tmp_679 := __HAVOC_malloc(4);
    assume {:nonnull} fdo_2 != 0;
    assume fdo_2 > 0;
    havoc pdx_18;
    call {:si_unique_call 906} stack_1 := sdv_IoGetCurrentIrpStackLocation(Irp_19);
    goto anon41_Then, anon41_Else;

  anon41_Else:
    havoc Tmp_679;
    assume {:nonnull} Tmp_679 != 0;
    assume Tmp_679 > 0;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    Tmp_673 := Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_1)];
    havoc Tmp_675;
    havoc Tmp_677;
    call {:si_unique_call 907} WPP_SF_qD(Tmp_677, 37, Tmp_675, fdo_2, Tmp_673);
    goto L16;

  L16:
    call {:si_unique_call 908} status_19 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} status_19 < 0;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    havoc Tmp_668;
    assume {:nonnull} Tmp_668 != 0;
    assume Tmp_668 > 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    Tmp_672 := Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_1)];
    havoc Tmp_676;
    havoc Tmp_674;
    call {:si_unique_call 909} WPP_SF_D(Tmp_674, 38, Tmp_676, Tmp_672);
    goto L78;

  L78:
    call {:si_unique_call 910} PoStartNextPowerIrp(0);
    call {:si_unique_call 911} Tmp_667 := CompleteRequest(Irp_19, status_19, 0);
    goto L1;

  L1:
    call {:si_unique_call 912} SLIC_ImapiPower_exit(strConst__li2bpl4, Irp_19, Tmp_667);
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  LM2:
    return;

  anon58_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon60_Then:
    goto L78;

  anon52_Then:
    goto L78;

  anon42_Then:
    assume {:partition} 0 <= status_19;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    fcn_1 := Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_1)];
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} fcn_1 != 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} fcn_1 != 1;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} fcn_1 != 2;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} fcn_1 == 3;
    assume {:nonnull} pdx_18 != 0;
    assume pdx_18 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    goto L38;

  L38:
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    goto L40;

  L40:
    call {:si_unique_call 913} status_19 := DefaultPowerHandler(fdo_2, Irp_19);
    goto L45;

  L45:
    assume {:nonnull} pdx_18 != 0;
    assume pdx_18 > 0;
    call {:si_unique_call 914} vslice_dummy_var_139 := sdv_IoReleaseRemoveLock(removeLock__IMAPI_PNP_DEV_EXTENSION(pdx_18), Irp_19);
    Tmp_667 := status_19;
    goto L1;

  anon45_Then:
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    goto L53;

  L53:
    goto anon48_Then, anon48_Else;

  anon48_Else:
    havoc Tmp_669;
    assume {:nonnull} Tmp_669 != 0;
    assume Tmp_669 > 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    havoc Tmp_670;
    havoc Tmp_678;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    havoc vslice_dummy_var_1466;
    call {:si_unique_call 915} WPP_SF_D(Tmp_678, 43, Tmp_670, vslice_dummy_var_1466);
    goto L54;

  L54:
    assume {:nonnull} Irp_19 != 0;
    assume Irp_19 > 0;
    assume {:nonnull} Irp_19 != 0;
    assume Irp_19 > 0;
    call {:si_unique_call 916} PoStartNextPowerIrp(0);
    assume {:nonnull} pdx_18 != 0;
    assume pdx_18 > 0;
    call {:si_unique_call 917} vslice_dummy_var_140 := sdv_IoReleaseRemoveLock(removeLock__IMAPI_PNP_DEV_EXTENSION(pdx_18), Irp_19);
    assume {:nonnull} Irp_19 != 0;
    assume Irp_19 > 0;
    havoc vslice_dummy_var_1467;
    havoc vslice_dummy_var_1468;
    call {:si_unique_call 918} Tmp_667 := CompleteRequest(Irp_19, vslice_dummy_var_1467, vslice_dummy_var_1468);
    goto L1;

  anon59_Then:
    goto L54;

  anon48_Then:
    goto L54;

  anon46_Then:
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    goto L53;

  anon51_Then:
    goto L40;

  anon50_Then:
    goto L53;

  anon49_Then:
    goto L53;

  anon47_Then:
    goto L53;

  anon43_Then:
    assume {:nonnull} pdx_18 != 0;
    assume pdx_18 > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    goto L40;

  anon44_Then:
    goto L38;

  anon53_Then:
    assume {:partition} fcn_1 != 3;
    goto L33;

  L33:
    call {:si_unique_call 919} status_19 := DefaultPowerHandler(fdo_2, Irp_19);
    goto L45;

  anon54_Then:
    assume {:partition} fcn_1 == 2;
    goto L33;

  anon55_Then:
    assume {:partition} fcn_1 == 1;
    goto L33;

  anon57_Then:
    assume {:partition} fcn_1 == 0;
    goto L33;

  anon56_Then:
    goto L16;

  anon41_Then:
    goto L16;
}



procedure {:origName "BurnDispatchIoctl"} BurnDispatchIoctl(actual_DeviceObject_15: int, actual_Irp_20: int) returns (Tmp_680: int);
  modifies alloc, LockDepth;
  free ensures {:va_keep} old(LockDepth) == 0 ==> LockDepth != 0;
  free ensures {:va_keep} LockDepth == old(LockDepth) - 1;
  free ensures {:va_keep} old(LockDepth) > 0 ==> LockDepth == old(LockDepth) - 1;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "BurnDispatchIoctl"} BurnDispatchIoctl(actual_DeviceObject_15: int, actual_Irp_20: int) returns (Tmp_680: int)
{
  var {:pointer} irpStack_6: int;
  var {:pointer} pdx_19: int;
  var {:pointer} Tmp_681: int;
  var {:pointer} Tmp_682: int;
  var {:scalar} Tmp_684: int;
  var {:pointer} DeviceObject_15: int;
  var {:pointer} Irp_20: int;
  var vslice_dummy_var_141: int;
  var vslice_dummy_var_1469: int;
  var vslice_dummy_var_1470: int;
  var vslice_dummy_var_1471: int;

  anon0:
    DeviceObject_15 := actual_DeviceObject_15;
    Irp_20 := actual_Irp_20;
    call {:si_unique_call 920} Tmp_681 := __HAVOC_malloc(4);
    assume {:nonnull} DeviceObject_15 != 0;
    assume DeviceObject_15 > 0;
    havoc pdx_19;
    call {:si_unique_call 921} irpStack_6 := sdv_IoGetCurrentIrpStackLocation(Irp_20);
    assume {:nonnull} irpStack_6 != 0;
    assume irpStack_6 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:nonnull} irpStack_6 != 0;
    assume irpStack_6 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:nonnull} irpStack_6 != 0;
    assume irpStack_6 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:nonnull} irpStack_6 != 0;
    assume irpStack_6 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    havoc Tmp_681;
    assume {:nonnull} Tmp_681 != 0;
    assume Tmp_681 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    havoc Tmp_682;
    havoc Tmp_684;
    assume {:nonnull} irpStack_6 != 0;
    assume irpStack_6 > 0;
    havoc vslice_dummy_var_1469;
    call {:si_unique_call 922} WPP_SF_Dq(Tmp_684, 53, Tmp_682, vslice_dummy_var_1469, DeviceObject_15);
    goto L27;

  L27:
    assume {:nonnull} pdx_19 != 0;
    assume pdx_19 > 0;
    call {:si_unique_call 923} vslice_dummy_var_141 := sdv_IoReleaseRemoveLock(removeLock__IMAPI_PNP_DEV_EXTENSION(pdx_19), Irp_20);
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    havoc vslice_dummy_var_1470;
    havoc vslice_dummy_var_1471;
    call {:si_unique_call 924} Tmp_680 := CompleteRequest(Irp_20, vslice_dummy_var_1470, vslice_dummy_var_1471);
    return;

  anon18_Then:
    goto L27;

  anon14_Then:
    goto L27;

  anon15_Then:
    call {:si_unique_call 925} BurnIoctlGetProgress(DeviceObject_15, Irp_20);
    goto L27;

  anon16_Then:
    call {:si_unique_call 926} BurnIoctlBeginBurn(DeviceObject_15, Irp_20);
    goto L27;

  anon17_Then:
    call {:si_unique_call 927} BurnIoctlTerminateBurn(DeviceObject_15, Irp_20);
    goto L27;

  anon13_Then:
    call {:si_unique_call 928} BurnIoctlInit(DeviceObject_15, Irp_20);
    goto L27;
}



procedure {:origName "BurnValidateImageContentList"} BurnValidateImageContentList(actual_Burn: int, actual_InputSize: int) returns (Tmp_685: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_685 == -1073741820 || Tmp_685 == -1073741585 || Tmp_685 == -1073741811 || Tmp_685 == -1073741574 || Tmp_685 == -1073741575 || Tmp_685 == -1073741576 || Tmp_685 == -1073741577 || Tmp_685 == -1073741578 || Tmp_685 == -1073741579 || Tmp_685 == -1073741581 || Tmp_685 == -1073741582 || Tmp_685 == -1073741583 || Tmp_685 == -1073741584 || Tmp_685 == 0 || Tmp_685 == -1073741580;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "BurnValidateImageContentList"} BurnValidateImageContentList(actual_Burn: int, actual_InputSize: int) returns (Tmp_685: int)
{
  var {:pointer} Tmp_686: int;
  var {:pointer} Tmp_687: int;
  var {:scalar} Tmp_688: int;
  var {:pointer} Tmp_689: int;
  var {:pointer} Tmp_690: int;
  var {:pointer} Tmp_691: int;
  var {:scalar} Tmp_692: int;
  var {:pointer} Tmp_693: int;
  var {:scalar} Tmp_694: int;
  var {:pointer} Tmp_695: int;
  var {:scalar} Tmp_696: int;
  var {:pointer} Tmp_697: int;
  var {:scalar} Tmp_698: int;
  var {:pointer} Tmp_699: int;
  var {:pointer} Tmp_700: int;
  var {:scalar} Tmp_701: int;
  var {:pointer} Tmp_702: int;
  var {:pointer} Tmp_703: int;
  var {:pointer} Tmp_704: int;
  var {:pointer} Tmp_705: int;
  var {:pointer} Tmp_706: int;
  var {:pointer} Tmp_707: int;
  var {:scalar} Tmp_708: int;
  var {:pointer} Tmp_709: int;
  var {:pointer} Tmp_710: int;
  var {:pointer} Tmp_711: int;
  var {:pointer} Tmp_712: int;
  var {:scalar} validImageSections: int;
  var {:scalar} Tmp_713: int;
  var {:pointer} Tmp_714: int;
  var {:pointer} Tmp_715: int;
  var {:scalar} Tmp_716: int;
  var {:pointer} Tmp_718: int;
  var {:pointer} Tmp_719: int;
  var {:pointer} Tmp_720: int;
  var {:pointer} Tmp_721: int;
  var {:pointer} Tmp_722: int;
  var {:scalar} Tmp_723: int;
  var {:scalar} Tmp_724: int;
  var {:pointer} Tmp_725: int;
  var {:scalar} Tmp_726: int;
  var {:scalar} i_1: int;
  var {:scalar} Tmp_727: int;
  var {:pointer} Tmp_728: int;
  var {:pointer} Tmp_729: int;
  var {:pointer} Tmp_730: int;
  var {:scalar} Tmp_731: int;
  var {:scalar} Tmp_732: int;
  var {:pointer} Tmp_733: int;
  var {:pointer} Tmp_734: int;
  var {:scalar} Tmp_735: int;
  var {:scalar} Tmp_736: int;
  var {:pointer} Tmp_737: int;
  var {:scalar} Tmp_738: int;
  var {:pointer} Tmp_739: int;
  var {:pointer} Tmp_740: int;
  var {:pointer} section: int;
  var {:scalar} Tmp_741: int;
  var {:pointer} Tmp_742: int;
  var {:pointer} Tmp_743: int;
  var {:pointer} Tmp_744: int;
  var {:pointer} Tmp_745: int;
  var {:pointer} Tmp_746: int;
  var {:scalar} Tmp_747: int;
  var {:pointer} Tmp_748: int;
  var {:scalar} status_20: int;
  var {:scalar} Tmp_749: int;
  var {:scalar} Tmp_750: int;
  var {:scalar} Tmp_751: int;
  var {:scalar} Tmp_752: int;
  var {:pointer} Tmp_753: int;
  var {:pointer} Tmp_754: int;
  var {:pointer} Tmp_755: int;
  var {:pointer} Burn: int;
  var {:scalar} InputSize: int;
  var vslice_dummy_var_1472: int;
  var vslice_dummy_var_1473: int;
  var vslice_dummy_var_1474: int;
  var vslice_dummy_var_1475: int;
  var vslice_dummy_var_1476: int;
  var vslice_dummy_var_1477: int;
  var vslice_dummy_var_1478: int;
  var vslice_dummy_var_1479: int;
  var vslice_dummy_var_1480: int;
  var vslice_dummy_var_1481: int;
  var vslice_dummy_var_1482: int;
  var vslice_dummy_var_1483: int;
  var vslice_dummy_var_1484: int;

  anon0:
    Burn := actual_Burn;
    InputSize := actual_InputSize;
    call {:si_unique_call 929} Tmp_686 := __HAVOC_malloc(4);
    call {:si_unique_call 930} Tmp_687 := __HAVOC_malloc(4);
    call {:si_unique_call 931} Tmp_690 := __HAVOC_malloc(4);
    call {:si_unique_call 932} Tmp_691 := __HAVOC_malloc(4);
    call {:si_unique_call 933} Tmp_695 := __HAVOC_malloc(4);
    call {:si_unique_call 934} Tmp_699 := __HAVOC_malloc(4);
    call {:si_unique_call 935} Tmp_700 := __HAVOC_malloc(4);
    call {:si_unique_call 936} Tmp_702 := __HAVOC_malloc(4);
    call {:si_unique_call 937} Tmp_704 := __HAVOC_malloc(4);
    call {:si_unique_call 938} Tmp_710 := __HAVOC_malloc(4);
    call {:si_unique_call 939} Tmp_711 := __HAVOC_malloc(4);
    call {:si_unique_call 940} Tmp_721 := __HAVOC_malloc(84);
    call {:si_unique_call 941} Tmp_722 := __HAVOC_malloc(4);
    call {:si_unique_call 942} Tmp_725 := __HAVOC_malloc(4);
    call {:si_unique_call 943} Tmp_728 := __HAVOC_malloc(4);
    call {:si_unique_call 944} Tmp_729 := __HAVOC_malloc(4);
    call {:si_unique_call 945} Tmp_733 := __HAVOC_malloc(4);
    call {:si_unique_call 946} Tmp_734 := __HAVOC_malloc(4);
    call {:si_unique_call 947} Tmp_737 := __HAVOC_malloc(4);
    call {:si_unique_call 948} Tmp_743 := __HAVOC_malloc(4);
    call {:si_unique_call 949} Tmp_745 := __HAVOC_malloc(4);
    call {:si_unique_call 950} Tmp_753 := __HAVOC_malloc(4);
    call {:si_unique_call 951} Tmp_754 := __HAVOC_malloc(4);
    status_20 := 0;
    validImageSections := 0;
    goto anon228_Then, anon228_Else;

  anon228_Else:
    assume {:partition} 120 > InputSize;
    goto anon170_Then, anon170_Else;

  anon170_Else:
    havoc Tmp_686;
    assume {:nonnull} Tmp_686 != 0;
    assume Tmp_686 > 0;
    goto anon229_Then, anon229_Else;

  anon229_Else:
    havoc Tmp_706;
    havoc Tmp_724;
    call {:si_unique_call 952} WPP_SF_DD(Tmp_724, 183, Tmp_706, InputSize, 120);
    goto L14;

  L14:
    Tmp_685 := -1073741820;
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
    assume {:partition} status_20 >= 0;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    goto anon171_Then, anon171_Else;

  anon171_Else:
    goto anon172_Then, anon172_Else;

  anon172_Else:
    havoc Tmp_745;
    assume {:nonnull} Tmp_745 != 0;
    assume Tmp_745 > 0;
    goto anon230_Then, anon230_Else;

  anon230_Else:
    havoc Tmp_715;
    havoc Tmp_688;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    havoc vslice_dummy_var_1472;
    call {:si_unique_call 953} WPP_SF_D(Tmp_688, 184, Tmp_715, vslice_dummy_var_1472);
    goto L27;

  L27:
    Tmp_685 := -1073741585;
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
    havoc Tmp_695;
    assume {:nonnull} Tmp_695 != 0;
    assume Tmp_695 > 0;
    goto anon232_Then, anon232_Else;

  anon232_Else:
    havoc Tmp_693;
    havoc Tmp_708;
    call {:si_unique_call 954} WPP_SF_D(Tmp_708, 185, Tmp_693, validImageSections);
    goto L41;

  L41:
    goto anon173_Then, anon173_Else;

  anon173_Else:
    assume {:partition} validImageSections != 0;
    goto anon174_Then, anon174_Else;

  anon174_Else:
    assume {:partition} status_20 >= 0;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    goto anon176_Then, anon176_Else;

  anon176_Else:
    goto anon177_Then, anon177_Else;

  anon177_Else:
    havoc Tmp_743;
    assume {:nonnull} Tmp_743 != 0;
    assume Tmp_743 > 0;
    goto anon233_Then, anon233_Else;

  anon233_Else:
    havoc Tmp_744;
    havoc Tmp_750;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    havoc vslice_dummy_var_1473;
    call {:si_unique_call 955} WPP_SF_DD(Tmp_750, 186, Tmp_744, vslice_dummy_var_1473, 104);
    goto L56;

  L56:
    status_20 := -1073741584;
    goto L50;

  L50:
    goto anon175_Then, anon175_Else;

  anon175_Else:
    assume {:partition} status_20 >= 0;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    goto anon179_Then, anon179_Else;

  anon179_Else:
    goto anon180_Then, anon180_Else;

  anon180_Else:
    havoc Tmp_711;
    assume {:nonnull} Tmp_711 != 0;
    assume Tmp_711 > 0;
    goto anon234_Then, anon234_Else;

  anon234_Else:
    Tmp_726 := InputSize - 16;
    havoc Tmp_740;
    havoc Tmp_713;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    havoc vslice_dummy_var_1474;
    call {:si_unique_call 956} WPP_SF_DD(Tmp_713, 187, Tmp_740, vslice_dummy_var_1474, Tmp_726);
    goto L69;

  L69:
    status_20 := -1073741583;
    goto L63;

  L63:
    goto anon178_Then, anon178_Else;

  anon178_Else:
    assume {:partition} status_20 >= 0;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    goto anon182_Then, anon182_Else;

  anon182_Else:
    goto anon183_Then, anon183_Else;

  anon183_Else:
    havoc Tmp_733;
    assume {:nonnull} Tmp_733 != 0;
    assume Tmp_733 > 0;
    goto anon235_Then, anon235_Else;

  anon235_Else:
    havoc Tmp_689;
    havoc Tmp_738;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    havoc vslice_dummy_var_1475;
    call {:si_unique_call 957} WPP_SF_DD(Tmp_738, 188, Tmp_689, vslice_dummy_var_1475, 16);
    goto L83;

  L83:
    status_20 := -1073741582;
    goto L77;

  L77:
    goto anon181_Then, anon181_Else;

  anon181_Else:
    assume {:partition} status_20 >= 0;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    goto anon185_Then, anon185_Else;

  anon185_Else:
    goto anon186_Then, anon186_Else;

  anon186_Else:
    havoc Tmp_753;
    assume {:nonnull} Tmp_753 != 0;
    assume Tmp_753 > 0;
    goto anon252_Then, anon252_Else;

  anon252_Else:
    havoc Tmp_703;
    havoc Tmp_731;
    call {:si_unique_call 958} WPP_SF_(Tmp_731, 189, Tmp_703);
    goto L96;

  L96:
    status_20 := -1073741581;
    goto L90;

  L90:
    goto anon184_Then, anon184_Else;

  anon184_Else:
    assume {:partition} status_20 < 0;
    goto L118;

  L118:
    goto anon189_Then, anon189_Else;

  anon189_Else:
    havoc Tmp_725;
    assume {:nonnull} Tmp_725 != 0;
    assume Tmp_725 > 0;
    goto anon237_Then, anon237_Else;

  anon237_Else:
    havoc Tmp_742;
    havoc Tmp_723;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    havoc vslice_dummy_var_1476;
    call {:si_unique_call 959} WPP_SF_q(Tmp_723, 191, Tmp_742, vslice_dummy_var_1476);
    goto L119;

  L119:
    goto anon190_Then, anon190_Else;

  anon190_Else:
    assume {:partition} status_20 >= 0;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    goto anon192_Then, anon192_Else;

  anon192_Else:
    goto anon193_Then, anon193_Else;

  anon193_Else:
    havoc Tmp_737;
    assume {:nonnull} Tmp_737 != 0;
    assume Tmp_737 > 0;
    goto anon238_Then, anon238_Else;

  anon238_Else:
    havoc Tmp_719;
    havoc Tmp_749;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    havoc vslice_dummy_var_1477;
    call {:si_unique_call 960} WPP_SF_DD(Tmp_749, 192, Tmp_719, vslice_dummy_var_1477, 16);
    goto L132;

  L132:
    status_20 := -1073741579;
    goto L126;

  L126:
    goto anon191_Then, anon191_Else;

  anon191_Else:
    assume {:partition} status_20 >= 0;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    goto anon195_Then, anon195_Else;

  anon195_Else:
    goto anon196_Then, anon196_Else;

  anon196_Else:
    havoc Tmp_700;
    assume {:nonnull} Tmp_700 != 0;
    assume Tmp_700 > 0;
    goto anon251_Then, anon251_Else;

  anon251_Else:
    havoc Tmp_739;
    havoc Tmp_735;
    call {:si_unique_call 961} WPP_SF_(Tmp_735, 193, Tmp_739);
    goto L145;

  L145:
    status_20 := -1073741578;
    goto L139;

  L139:
    goto anon194_Then, anon194_Else;

  anon194_Else:
    assume {:partition} status_20 >= 0;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    goto anon198_Then, anon198_Else;

  anon198_Else:
    goto anon199_Then, anon199_Else;

  anon199_Else:
    havoc Tmp_734;
    assume {:nonnull} Tmp_734 != 0;
    assume Tmp_734 > 0;
    goto anon239_Then, anon239_Else;

  anon239_Else:
    havoc Tmp_720;
    havoc Tmp_698;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    havoc vslice_dummy_var_1478;
    call {:si_unique_call 962} WPP_SF_DD(Tmp_698, 194, Tmp_720, vslice_dummy_var_1478, 3);
    goto L158;

  L158:
    status_20 := -1073741577;
    goto L152;

  L152:
    goto anon197_Then, anon197_Else;

  anon197_Else:
    assume {:partition} status_20 >= 0;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    goto anon201_Then, anon201_Else;

  anon201_Else:
    goto anon202_Then, anon202_Else;

  anon202_Else:
    havoc Tmp_702;
    assume {:nonnull} Tmp_702 != 0;
    assume Tmp_702 > 0;
    goto anon250_Then, anon250_Else;

  anon250_Else:
    havoc Tmp_755;
    havoc Tmp_694;
    call {:si_unique_call 963} WPP_SF_(Tmp_694, 195, Tmp_755);
    goto L171;

  L171:
    status_20 := -1073741576;
    goto L165;

  L165:
    goto anon200_Then, anon200_Else;

  anon200_Else:
    assume {:partition} status_20 >= 0;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    goto anon204_Then, anon204_Else;

  anon204_Else:
    goto anon205_Then, anon205_Else;

  anon205_Else:
    havoc Tmp_728;
    assume {:nonnull} Tmp_728 != 0;
    assume Tmp_728 > 0;
    goto anon240_Then, anon240_Else;

  anon240_Else:
    havoc Tmp_707;
    havoc Tmp_741;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    havoc vslice_dummy_var_1479;
    call {:si_unique_call 964} WPP_SF_DD(Tmp_741, 196, Tmp_707, vslice_dummy_var_1479, 4);
    goto L184;

  L184:
    status_20 := -1073741575;
    goto L178;

  L178:
    goto anon203_Then, anon203_Else;

  anon203_Else:
    assume {:partition} status_20 >= 0;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    goto anon206_Then, anon206_Else;

  anon206_Else:
    goto anon207_Then, anon207_Else;

  anon207_Else:
    havoc Tmp_710;
    assume {:nonnull} Tmp_710 != 0;
    assume Tmp_710 > 0;
    goto anon241_Then, anon241_Else;

  anon241_Else:
    havoc Tmp_746;
    havoc Tmp_727;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    havoc vslice_dummy_var_1480;
    call {:si_unique_call 965} WPP_SF_DD(Tmp_727, 197, Tmp_746, vslice_dummy_var_1480, validImageSections);
    goto L197;

  L197:
    status_20 := -1073741574;
    goto L191;

  L191:
    i_1 := 0;
    goto L204;

  L204:
    call {:si_unique_call 966} Tmp_687, Tmp_690, Tmp_691, Tmp_692, Tmp_697, Tmp_699, Tmp_701, Tmp_704, Tmp_705, Tmp_712, Tmp_714, Tmp_716, Tmp_718, Tmp_721, Tmp_722, i_1, Tmp_730, Tmp_732, Tmp_736, section, Tmp_747, Tmp_748, status_20, Tmp_751, Tmp_752, Tmp_754 := BurnValidateImageContentList_loop_L204(Tmp_687, Tmp_690, Tmp_691, Tmp_692, Tmp_697, Tmp_699, Tmp_701, Tmp_704, Tmp_705, Tmp_712, validImageSections, Tmp_714, Tmp_716, Tmp_718, Tmp_721, Tmp_722, i_1, Tmp_730, Tmp_732, Tmp_736, section, Tmp_747, Tmp_748, status_20, Tmp_751, Tmp_752, Tmp_754, Burn);
    goto L204_last;

  L204_last:
    goto anon208_Then, anon208_Else;

  anon208_Else:
    assume {:partition} status_20 >= 0;
    goto anon209_Then, anon209_Else;

  anon209_Else:
    assume {:partition} validImageSections > i_1;
    Tmp_716 := i_1;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    havoc Tmp_721;
    section := Tmp_721 + Tmp_716 * 84;
    goto anon242_Then, anon242_Else;

  anon242_Else:
    assume {:partition} status_20 >= 0;
    assume {:nonnull} section != 0;
    assume section > 0;
    goto anon211_Then, anon211_Else;

  anon211_Else:
    goto anon212_Then, anon212_Else;

  anon212_Else:
    havoc Tmp_704;
    assume {:nonnull} Tmp_704 != 0;
    assume Tmp_704 > 0;
    goto anon249_Then, anon249_Else;

  anon249_Else:
    havoc Tmp_718;
    havoc Tmp_736;
    call {:si_unique_call 967} WPP_SF_(Tmp_736, 198, Tmp_718);
    goto L216;

  L216:
    status_20 := -1073741811;
    goto L210;

  L210:
    goto anon210_Then, anon210_Else;

  anon210_Else:
    assume {:partition} status_20 >= 0;
    assume {:nonnull} section != 0;
    assume section > 0;
    goto anon214_Then, anon214_Else;

  anon214_Else:
    goto anon215_Then, anon215_Else;

  anon215_Else:
    havoc Tmp_691;
    assume {:nonnull} Tmp_691 != 0;
    assume Tmp_691 > 0;
    goto anon243_Then, anon243_Else;

  anon243_Else:
    havoc Tmp_712;
    havoc Tmp_692;
    assume {:nonnull} section != 0;
    assume section > 0;
    havoc vslice_dummy_var_1481;
    call {:si_unique_call 968} WPP_SF_DD(Tmp_692, 199, Tmp_712, vslice_dummy_var_1481, 2);
    goto L229;

  L229:
    status_20 := -1073741811;
    goto L223;

  L223:
    goto anon213_Then, anon213_Else;

  anon213_Else:
    assume {:partition} status_20 >= 0;
    assume {:nonnull} section != 0;
    assume section > 0;
    goto anon217_Then, anon217_Else;

  anon217_Else:
    goto anon218_Then, anon218_Else;

  anon218_Else:
    havoc Tmp_687;
    assume {:nonnull} Tmp_687 != 0;
    assume Tmp_687 > 0;
    goto anon248_Then, anon248_Else;

  anon248_Else:
    havoc Tmp_705;
    havoc Tmp_752;
    call {:si_unique_call 969} WPP_SF_(Tmp_752, 200, Tmp_705);
    goto L242;

  L242:
    status_20 := -1073741811;
    goto L236;

  L236:
    goto anon216_Then, anon216_Else;

  anon216_Else:
    assume {:partition} status_20 >= 0;
    assume {:nonnull} section != 0;
    assume section > 0;
    goto anon220_Then, anon220_Else;

  anon220_Else:
    goto anon221_Then, anon221_Else;

  anon221_Else:
    havoc Tmp_690;
    assume {:nonnull} Tmp_690 != 0;
    assume Tmp_690 > 0;
    goto anon244_Then, anon244_Else;

  anon244_Else:
    havoc Tmp_748;
    havoc Tmp_701;
    assume {:nonnull} section != 0;
    assume section > 0;
    havoc vslice_dummy_var_1482;
    call {:si_unique_call 970} WPP_SF_DD(Tmp_701, 201, Tmp_748, vslice_dummy_var_1482, 3);
    goto L255;

  L255:
    status_20 := -1073741811;
    goto L249;

  L249:
    goto anon219_Then, anon219_Else;

  anon219_Else:
    assume {:partition} status_20 >= 0;
    assume {:nonnull} section != 0;
    assume section > 0;
    goto anon223_Then, anon223_Else;

  anon223_Else:
    goto anon224_Then, anon224_Else;

  anon224_Else:
    havoc Tmp_754;
    assume {:nonnull} Tmp_754 != 0;
    assume Tmp_754 > 0;
    goto anon245_Then, anon245_Else;

  anon245_Else:
    havoc Tmp_714;
    havoc Tmp_747;
    call {:si_unique_call 971} WPP_SF_(Tmp_747, 202, Tmp_714);
    goto L268;

  L268:
    status_20 := -1073741811;
    goto L262;

  L262:
    goto anon222_Then, anon222_Else;

  anon222_Else:
    assume {:partition} status_20 < 0;
    goto L290;

  L290:
    goto anon227_Then, anon227_Else;

  anon227_Else:
    havoc Tmp_722;
    assume {:nonnull} Tmp_722 != 0;
    assume Tmp_722 > 0;
    goto anon247_Then, anon247_Else;

  anon247_Else:
    havoc Tmp_697;
    havoc Tmp_732;
    call {:si_unique_call 972} WPP_SF_D(Tmp_732, 204, Tmp_697, i_1);
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
    assume {:partition} 0 <= status_20;
    assume {:nonnull} section != 0;
    assume section > 0;
    goto anon225_Then, anon225_Else;

  anon225_Else:
    goto L290;

  anon225_Then:
    goto anon226_Then, anon226_Else;

  anon226_Else:
    havoc Tmp_699;
    assume {:nonnull} Tmp_699 != 0;
    assume Tmp_699 > 0;
    goto anon246_Then, anon246_Else;

  anon246_Else:
    havoc Tmp_730;
    havoc Tmp_751;
    assume {:nonnull} section != 0;
    assume section > 0;
    havoc vslice_dummy_var_1483;
    call {:si_unique_call 973} WPP_SF_DD(Tmp_751, 203, Tmp_730, vslice_dummy_var_1483, 99);
    goto L283;

  L283:
    status_20 := -1073741811;
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
    assume {:partition} 0 > status_20;
    goto L262;

  anon244_Then:
    goto L255;

  anon221_Then:
    goto L255;

  anon220_Then:
    goto L249;

  anon216_Then:
    assume {:partition} 0 > status_20;
    goto L249;

  anon248_Then:
    goto L242;

  anon218_Then:
    goto L242;

  anon217_Then:
    goto L236;

  anon213_Then:
    assume {:partition} 0 > status_20;
    goto L236;

  anon243_Then:
    goto L229;

  anon215_Then:
    goto L229;

  anon214_Then:
    goto L223;

  anon210_Then:
    assume {:partition} 0 > status_20;
    goto L223;

  anon249_Then:
    goto L216;

  anon212_Then:
    goto L216;

  anon211_Then:
    goto L210;

  anon242_Then:
    assume {:partition} 0 > status_20;
    goto L210;

  anon209_Then:
    assume {:partition} i_1 >= validImageSections;
    goto L205;

  L205:
    Tmp_685 := status_20;
    goto L1;

  anon208_Then:
    assume {:partition} 0 > status_20;
    goto L205;

  anon241_Then:
    goto L197;

  anon207_Then:
    goto L197;

  anon206_Then:
    goto L191;

  anon203_Then:
    assume {:partition} 0 > status_20;
    goto L191;

  anon240_Then:
    goto L184;

  anon205_Then:
    goto L184;

  anon204_Then:
    goto L178;

  anon200_Then:
    assume {:partition} 0 > status_20;
    goto L178;

  anon250_Then:
    goto L171;

  anon202_Then:
    goto L171;

  anon201_Then:
    goto L165;

  anon197_Then:
    assume {:partition} 0 > status_20;
    goto L165;

  anon239_Then:
    goto L158;

  anon199_Then:
    goto L158;

  anon198_Then:
    goto L152;

  anon194_Then:
    assume {:partition} 0 > status_20;
    goto L152;

  anon251_Then:
    goto L145;

  anon196_Then:
    goto L145;

  anon195_Then:
    goto L139;

  anon191_Then:
    assume {:partition} 0 > status_20;
    goto L139;

  anon238_Then:
    goto L132;

  anon193_Then:
    goto L132;

  anon192_Then:
    goto L126;

  anon190_Then:
    assume {:partition} 0 > status_20;
    goto L126;

  anon237_Then:
    goto L119;

  anon189_Then:
    goto L119;

  anon184_Then:
    assume {:partition} 0 <= status_20;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    goto anon187_Then, anon187_Else;

  anon187_Else:
    goto L118;

  anon187_Then:
    goto anon188_Then, anon188_Else;

  anon188_Else:
    havoc Tmp_729;
    assume {:nonnull} Tmp_729 != 0;
    assume Tmp_729 > 0;
    goto anon236_Then, anon236_Else;

  anon236_Else:
    havoc Tmp_709;
    havoc Tmp_696;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    havoc vslice_dummy_var_1484;
    call {:si_unique_call 974} WPP_SF_DD(Tmp_696, 190, Tmp_709, vslice_dummy_var_1484, 2);
    goto L111;

  L111:
    status_20 := -1073741580;
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
    assume {:partition} 0 > status_20;
    goto L90;

  anon235_Then:
    goto L83;

  anon183_Then:
    goto L83;

  anon182_Then:
    goto L77;

  anon178_Then:
    assume {:partition} 0 > status_20;
    goto L77;

  anon234_Then:
    goto L69;

  anon180_Then:
    goto L69;

  anon179_Then:
    goto L63;

  anon175_Then:
    assume {:partition} 0 > status_20;
    goto L63;

  anon233_Then:
    goto L56;

  anon177_Then:
    goto L56;

  anon176_Then:
    goto L50;

  anon174_Then:
    assume {:partition} 0 > status_20;
    goto L50;

  anon173_Then:
    assume {:partition} validImageSections == 0;
    status_20 := -1073741820;
    goto L50;

  anon232_Then:
    goto L41;

  anon231_Then:
    goto L41;

  anon169_Then:
    assume {:partition} 0 > status_20;
    goto L21;
}



procedure {:origName "WPP_SF_qqq"} WPP_SF_qqq(actual_Logger_4: int, actual_id_4: int, actual_TraceGuid_4: int, actual_s_p_e_c_i_a_l_9: int, actual_s_p_e_c_i_a_l_10: int, actual_s_p_e_c_i_a_l_11: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WPP_SF_qqq"} WPP_SF_qqq(actual_Logger_4: int, actual_id_4: int, actual_TraceGuid_4: int, actual_s_p_e_c_i_a_l_9: int, actual_s_p_e_c_i_a_l_10: int, actual_s_p_e_c_i_a_l_11: int)
{
  var {:pointer} TraceGuid_4: int;
  var vslice_dummy_var_142: int;

  anon0:
    call {:si_unique_call 975} vslice_dummy_var_142 := __HAVOC_malloc(4);
    TraceGuid_4 := actual_TraceGuid_4;
    return;
}



procedure {:origName "SRBImmediate"} SRBImmediate(actual_pdx_20: int, actual_pbyCDB: int, actual_byCDBLength: int, actual_timeout: int) returns (Tmp_759: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, LockDepth;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} Tmp_759 == 1 || Tmp_759 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SRBImmediate"} SRBImmediate(actual_pdx_20: int, actual_pbyCDB: int, actual_byCDBLength: int, actual_timeout: int) returns (Tmp_759: int)
{
  var {:pointer} Tmp_760: int;
  var {:scalar} Tmp_763: int;
  var {:scalar} Tmp_764: int;
  var {:scalar} Tmp_765: int;
  var {:scalar} sendSucceeded: int;
  var {:scalar} Tmp_766: int;
  var {:pointer} Tmp_767: int;
  var {:pointer} Tmp_768: int;
  var {:pointer} Tmp_769: int;
  var {:scalar} bSuccess_1: int;
  var {:scalar} Tmp_770: int;
  var {:scalar} Tmp_771: int;
  var {:scalar} Tmp_772: int;
  var {:pointer} psd_2: int;
  var {:scalar} Tmp_773: int;
  var {:scalar} srb: int;
  var {:pointer} Tmp_774: int;
  var {:pointer} pdx_20: int;
  var {:scalar} byCDBLength: int;
  var {:scalar} timeout: int;
  var vslice_dummy_var_143: int;

  anon0:
    call {:si_unique_call 976} srb := __HAVOC_malloc(3032);
    pdx_20 := actual_pdx_20;
    byCDBLength := actual_byCDBLength;
    timeout := actual_timeout;
    call {:si_unique_call 977} Tmp_760 := __HAVOC_malloc(4);
    bSuccess_1 := 0;
    call {:si_unique_call 978} sdv_do_paged_code_check();
    call {:si_unique_call 979} sdv_RtlZeroMemory(0, 60);
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
    call {:si_unique_call 980} vslice_dummy_var_143 := BurnEngSendSyncCommand(pdx_20, srb);
    assume {:nonnull} pdx_20 != 0;
    assume pdx_20 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:nonnull} pdx_20 != 0;
    assume pdx_20 > 0;
    havoc Tmp_769;
    assume {:nonnull} Tmp_769 != 0;
    assume Tmp_769 > 0;
    goto L28;

  L28:
    call {:si_unique_call 981} sdv_RtlZeroMemory(0, 60);
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
    Tmp_763 := byCDBLength;
    call {:si_unique_call 982} sdv_RtlCopyMemory(0, 0, Tmp_763);
    call {:si_unique_call 983} sendSucceeded := BurnEngSendSyncCommand(pdx_20, srb);
    assume {:nonnull} srb != 0;
    assume srb > 0;
    psd_2 := SenseInfoBuffer__IMAPIDRV_SRB(srb);
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} sendSucceeded != 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    havoc Tmp_771;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} Tmp_771 == 1;
    bSuccess_1 := 1;
    goto L53;

  L53:
    assume {:nonnull} pdx_20 != 0;
    assume pdx_20 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:nonnull} pdx_20 != 0;
    assume pdx_20 > 0;
    call {:si_unique_call 984} sdv_RtlCopyMemory(0, 0, 18);
    goto L54;

  L54:
    Tmp_759 := bSuccess_1;
    return;

  anon29_Then:
    goto L54;

  anon37_Then:
    assume {:partition} Tmp_771 != 1;
    goto L49;

  L49:
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} sendSucceeded != 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:nonnull} psd_2 != 0;
    assume psd_2 > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:nonnull} psd_2 != 0;
    assume psd_2 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:nonnull} psd_2 != 0;
    assume psd_2 > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    bSuccess_1 := 1;
    goto L53;

  anon34_Then:
    goto L58;

  L58:
    assume {:nonnull} pdx_20 != 0;
    assume pdx_20 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:nonnull} pdx_20 != 0;
    assume pdx_20 > 0;
    havoc Tmp_774;
    assume {:nonnull} Tmp_774 != 0;
    assume Tmp_774 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    goto anon35_Then, anon35_Else;

  anon35_Else:
    havoc Tmp_760;
    assume {:nonnull} Tmp_760 != 0;
    assume Tmp_760 > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:nonnull} srb != 0;
    assume srb > 0;
    havoc Tmp_765;
    assume {:nonnull} psd_2 != 0;
    assume psd_2 > 0;
    havoc Tmp_772;
    assume {:nonnull} psd_2 != 0;
    assume psd_2 > 0;
    havoc Tmp_764;
    assume {:nonnull} psd_2 != 0;
    assume psd_2 > 0;
    havoc Tmp_770;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    havoc Tmp_766;
    havoc Tmp_768;
    havoc Tmp_773;
    call {:si_unique_call 985} WPP_SF_DDDDD(Tmp_773, 158, Tmp_768, Tmp_766, Tmp_770, Tmp_764, Tmp_772, Tmp_765);
    goto L69;

  L69:
    assume {:nonnull} pdx_20 != 0;
    assume pdx_20 > 0;
    havoc Tmp_767;
    assume {:nonnull} Tmp_767 != 0;
    assume Tmp_767 > 0;
    goto L53;

  anon39_Then:
    goto L69;

  anon35_Then:
    goto L69;

  anon38_Then:
    goto L53;

  anon30_Then:
    goto L53;

  anon33_Then:
    goto L58;

  anon32_Then:
    goto L58;

  anon31_Then:
    goto L58;

  anon28_Then:
    assume {:partition} sendSucceeded == 0;
    goto L58;

  anon36_Then:
    assume {:partition} sendSucceeded == 0;
    goto L49;

  anon27_Then:
    goto L28;
}



procedure {:origName "WPP_SF_Dq"} WPP_SF_Dq(actual_Logger_5: int, actual_id_5: int, actual_TraceGuid_5: int, actual_s_p_e_c_i_a_l_12: int, actual_s_p_e_c_i_a_l_13: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WPP_SF_Dq"} WPP_SF_Dq(actual_Logger_5: int, actual_id_5: int, actual_TraceGuid_5: int, actual_s_p_e_c_i_a_l_12: int, actual_s_p_e_c_i_a_l_13: int)
{
  var {:pointer} TraceGuid_5: int;
  var vslice_dummy_var_144: int;

  anon0:
    call {:si_unique_call 986} vslice_dummy_var_144 := __HAVOC_malloc(4);
    TraceGuid_5 := actual_TraceGuid_5;
    return;
}



procedure {:origName "WPP_SF_D"} WPP_SF_D(actual_Logger_6: int, actual_id_6: int, actual_TraceGuid_6: int, actual_s_p_e_c_i_a_l_14: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WPP_SF_D"} WPP_SF_D(actual_Logger_6: int, actual_id_6: int, actual_TraceGuid_6: int, actual_s_p_e_c_i_a_l_14: int)
{
  var {:pointer} TraceGuid_6: int;
  var vslice_dummy_var_145: int;

  anon0:
    call {:si_unique_call 987} vslice_dummy_var_145 := __HAVOC_malloc(4);
    TraceGuid_6 := actual_TraceGuid_6;
    return;
}



procedure {:origName "BurnEngSendSyncCommand"} BurnEngSendSyncCommand(actual_pdx_21: int, actual_pSrbImapi: int) returns (Tmp_781: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, LockDepth;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} Tmp_781 == 1 || Tmp_781 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "BurnEngSendSyncCommand"} BurnEngSendSyncCommand(actual_pdx_21: int, actual_pSrbImapi: int) returns (Tmp_781: int)
{
  var {:pointer} structPtr888startingOffset: int;
  var {:pointer} Tmp_782: int;
  var {:pointer} irpStack_7: int;
  var {:scalar} majorCode: int;
  var {:pointer} pRealSrb_2: int;
  var {:scalar} startingOffset: int;
  var {:pointer} Tmp_783: int;
  var {:scalar} bStatus: int;
  var {:pointer} pLowerDeviceObject: int;
  var {:scalar} Tmp_784: int;
  var {:scalar} Tmp_785: int;
  var {:pointer} Tmp_786: int;
  var {:scalar} ioStatusBlock_1: int;
  var {:scalar} Tmp_787: int;
  var {:pointer} pContext_3: int;
  var {:scalar} Tmp_788: int;
  var {:scalar} Tmp_789: int;
  var {:scalar} Tmp_790: int;
  var {:pointer} Tmp_791: int;
  var {:scalar} Tmp_792: int;
  var {:pointer} Tmp_793: int;
  var {:pointer} irp_2: int;
  var {:pointer} Tmp_794: int;
  var {:pointer} Tmp_795: int;
  var {:pointer} Tmp_796: int;
  var {:scalar} Tmp_797: int;
  var {:pointer} Tmp_798: int;
  var {:pointer} Tmp_799: int;
  var {:scalar} event_3: int;
  var {:pointer} pdx_21: int;
  var {:pointer} pSrbImapi: int;
  var vslice_dummy_var_146: int;
  var vslice_dummy_var_147: int;
  var vslice_dummy_var_148: int;
  var vslice_dummy_var_1485: int;
  var vslice_dummy_var_1486: int;
  var vslice_dummy_var_1487: int;
  var vslice_dummy_var_1488: int;
  var vslice_dummy_var_1489: int;

  anon0:
    call {:si_unique_call 988} startingOffset := __HAVOC_malloc(20);
    call {:si_unique_call 989} vslice_dummy_var_146 := __HAVOC_malloc(20);
    call {:si_unique_call 990} ioStatusBlock_1 := __HAVOC_malloc(12);
    call {:si_unique_call 991} event_3 := __HAVOC_malloc(124);
    pdx_21 := actual_pdx_21;
    pSrbImapi := actual_pSrbImapi;
    call {:si_unique_call 992} Tmp_782 := __HAVOC_malloc(4);
    call {:si_unique_call 993} Tmp_786 := __HAVOC_malloc(4);
    call {:si_unique_call 994} Tmp_791 := __HAVOC_malloc(64);
    call {:si_unique_call 995} Tmp_793 := __HAVOC_malloc(4);
    call {:si_unique_call 996} Tmp_796 := __HAVOC_malloc(4);
    call {:si_unique_call 997} Tmp_799 := __HAVOC_malloc(64);
    irp_2 := 0;
    call {:si_unique_call 998} structPtr888startingOffset := RtlConvertUlongToLargeInteger(1);
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
    irpStack_7 := 0;
    pRealSrb_2 := 0;
    assume {:nonnull} pdx_21 != 0;
    assume pdx_21 > 0;
    call {:si_unique_call 999} sdv_do_paged_code_check();
    call {:si_unique_call 1000} KeInitializeEvent(event_3, 0, 0);
    call {:si_unique_call 1001} pContext_3 := ImapiAllocateContext(pdx_21);
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} pContext_3 != 0;
    assume {:nonnull} pContext_3 != 0;
    assume pContext_3 > 0;
    assume {:nonnull} pContext_3 != 0;
    assume pContext_3 > 0;
    assume {:nonnull} pSrbImapi != 0;
    assume pSrbImapi > 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:nonnull} pSrbImapi != 0;
    assume pSrbImapi > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    Tmp_787 := 1;
    goto L41;

  L41:
    Tmp_785 := Tmp_787;
    assume {:nonnull} pContext_3 != 0;
    assume pContext_3 > 0;
    assume {:nonnull} pSrbImapi != 0;
    assume pSrbImapi > 0;
    havoc vslice_dummy_var_1485;
    havoc vslice_dummy_var_1486;
    call {:si_unique_call 1002} bStatus := ImapiProbeAndLockUser(vslice_dummy_var_1485, vslice_dummy_var_1486, pmdlUserData__PIMAPIDRV_SRBCONTEXT(pContext_3), pvDataLocked__PIMAPIDRV_SRBCONTEXT(pContext_3), Tmp_785);
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} bStatus == 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    havoc Tmp_786;
    assume {:nonnull} Tmp_786 != 0;
    assume Tmp_786 > 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    havoc Tmp_798;
    havoc Tmp_784;
    assume {:nonnull} pSrbImapi != 0;
    assume pSrbImapi > 0;
    havoc vslice_dummy_var_1487;
    havoc vslice_dummy_var_1488;
    call {:si_unique_call 1003} WPP_SF_qD(Tmp_784, 123, Tmp_798, vslice_dummy_var_1487, vslice_dummy_var_1488);
    goto L51;

  L51:
    assume {:nonnull} pSrbImapi != 0;
    assume pSrbImapi > 0;
    goto L59;

  L59:
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} pContext_3 != 0;
    assume {:nonnull} pContext_3 != 0;
    assume pContext_3 > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    call {:si_unique_call 1004} MmUnlockPages(0);
    call {:si_unique_call 1005} sdv_ExFreePool(0);
    assume {:nonnull} pContext_3 != 0;
    assume pContext_3 > 0;
    goto L62;

  L62:
    call {:si_unique_call 1006} ImapiFreeContext(pContext_3);
    goto L60;

  L60:
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} irp_2 == 0;
    goto L79;

  L79:
    goto anon46_Then, anon46_Else;

  anon46_Else:
    havoc Tmp_793;
    assume {:nonnull} Tmp_793 != 0;
    assume Tmp_793 > 0;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    havoc Tmp_795;
    havoc Tmp_790;
    call {:si_unique_call 1007} WPP_SF_(Tmp_790, 125, Tmp_795);
    goto L80;

  L80:
    Tmp_781 := 0;
    goto L1;

  L1:
    return;

  anon54_Then:
    goto L80;

  anon46_Then:
    goto L80;

  anon44_Then:
    assume {:partition} irp_2 != 0;
    call {:si_unique_call 1008} IoFreeIrp(0);
    irp_2 := 0;
    goto L79;

  anon45_Then:
    goto L62;

  anon43_Then:
    assume {:partition} pContext_3 == 0;
    goto L60;

  anon55_Then:
    goto L51;

  anon42_Then:
    goto L51;

  anon41_Then:
    assume {:partition} bStatus != 0;
    goto L37;

  L37:
    assume {:nonnull} pdx_21 != 0;
    assume pdx_21 > 0;
    havoc pLowerDeviceObject;
    assume {:nonnull} pContext_3 != 0;
    assume pContext_3 > 0;
    pRealSrb_2 := srb__PIMAPIDRV_SRBCONTEXT(pContext_3);
    assume {:nonnull} pRealSrb_2 != 0;
    assume pRealSrb_2 > 0;
    assume {:nonnull} pRealSrb_2 != 0;
    assume pRealSrb_2 > 0;
    assume {:nonnull} pSrbImapi != 0;
    assume pSrbImapi > 0;
    assume {:nonnull} pRealSrb_2 != 0;
    assume pRealSrb_2 > 0;
    assume {:nonnull} pSrbImapi != 0;
    assume pSrbImapi > 0;
    assume {:nonnull} pRealSrb_2 != 0;
    assume pRealSrb_2 > 0;
    assume {:nonnull} pSrbImapi != 0;
    assume pSrbImapi > 0;
    assume {:nonnull} pRealSrb_2 != 0;
    assume pRealSrb_2 > 0;
    assume {:nonnull} pRealSrb_2 != 0;
    assume pRealSrb_2 > 0;
    assume {:nonnull} pRealSrb_2 != 0;
    assume pRealSrb_2 > 0;
    assume {:nonnull} pSrbImapi != 0;
    assume pSrbImapi > 0;
    assume {:nonnull} pRealSrb_2 != 0;
    assume pRealSrb_2 > 0;
    assume {:nonnull} pRealSrb_2 != 0;
    assume pRealSrb_2 > 0;
    assume {:nonnull} pSrbImapi != 0;
    assume pSrbImapi > 0;
    assume {:nonnull} pRealSrb_2 != 0;
    assume pRealSrb_2 > 0;
    assume {:nonnull} pSrbImapi != 0;
    assume pSrbImapi > 0;
    assume {:nonnull} pRealSrb_2 != 0;
    assume pRealSrb_2 > 0;
    assume {:nonnull} pSrbImapi != 0;
    assume pSrbImapi > 0;
    assume {:nonnull} pContext_3 != 0;
    assume pContext_3 > 0;
    assume {:nonnull} pRealSrb_2 != 0;
    assume pRealSrb_2 > 0;
    assume {:nonnull} pRealSrb_2 != 0;
    assume pRealSrb_2 > 0;
    assume {:nonnull} pSrbImapi != 0;
    assume pSrbImapi > 0;
    assume {:nonnull} pRealSrb_2 != 0;
    assume pRealSrb_2 > 0;
    assume {:nonnull} pRealSrb_2 != 0;
    assume pRealSrb_2 > 0;
    assume {:nonnull} pRealSrb_2 != 0;
    assume pRealSrb_2 > 0;
    assume {:nonnull} pRealSrb_2 != 0;
    assume pRealSrb_2 > 0;
    call {:si_unique_call 1009} sdv_RtlCopyMemory(0, 0, 16);
    assume {:nonnull} pRealSrb_2 != 0;
    assume pRealSrb_2 > 0;
    havoc Tmp_791;
    assume {:nonnull} Tmp_791 != 0;
    assume Tmp_791 > 0;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    goto anon48_Then, anon48_Else;

  anon48_Else:
    havoc Tmp_796;
    assume {:nonnull} Tmp_796 != 0;
    assume Tmp_796 > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:nonnull} pRealSrb_2 != 0;
    assume pRealSrb_2 > 0;
    havoc Tmp_799;
    assume {:nonnull} Tmp_799 != 0;
    assume Tmp_799 > 0;
    havoc Tmp_788;
    havoc Tmp_794;
    havoc Tmp_789;
    call {:si_unique_call 1010} WPP_SF_D(Tmp_789, 124, Tmp_794, Tmp_788);
    goto L109;

  L109:
    assume {:nonnull} pRealSrb_2 != 0;
    assume pRealSrb_2 > 0;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:nonnull} pRealSrb_2 != 0;
    assume pRealSrb_2 > 0;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    majorCode := 4;
    goto L125;

  L125:
    assume {:nonnull} pRealSrb_2 != 0;
    assume pRealSrb_2 > 0;
    assume {:nonnull} pContext_3 != 0;
    assume pContext_3 > 0;
    Tmp_797 := majorCode;
    assume {:nonnull} pRealSrb_2 != 0;
    assume pRealSrb_2 > 0;
    havoc vslice_dummy_var_1489;
    call {:si_unique_call 1011} irp_2 := IoBuildAsynchronousFsdRequest(Tmp_797, 0, 0, vslice_dummy_var_1489, 0, ioStatusBlock_1);
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} irp_2 != 0;
    call {:si_unique_call 1012} sdv_IoSetCompletionRoutine(irp_2, li2bplFunctionConstant238, pContext_3, 1, 1, 1);
    call {:si_unique_call 1013} irpStack_7 := sdv_IoGetNextIrpStackLocation(irp_2);
    assume {:nonnull} irpStack_7 != 0;
    assume irpStack_7 > 0;
    assume {:nonnull} irpStack_7 != 0;
    assume irpStack_7 > 0;
    assume {:nonnull} irp_2 != 0;
    assume irp_2 > 0;
    assume {:nonnull} pRealSrb_2 != 0;
    assume pRealSrb_2 > 0;
    call {:si_unique_call 1014} vslice_dummy_var_148 := sdv_IoCallDriver(pLowerDeviceObject, irp_2);
    call {:si_unique_call 1015} vslice_dummy_var_147 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    Tmp_781 := 1;
    goto L1;

  anon50_Then:
    assume {:partition} irp_2 == 0;
    assume {:nonnull} pSrbImapi != 0;
    assume pSrbImapi > 0;
    goto L59;

  anon49_Then:
    majorCode := 3;
    goto L125;

  anon47_Then:
    assume {:nonnull} pRealSrb_2 != 0;
    assume pRealSrb_2 > 0;
    assume {:nonnull} pRealSrb_2 != 0;
    assume pRealSrb_2 > 0;
    majorCode := 9;
    goto L125;

  anon53_Then:
    goto L109;

  anon48_Then:
    goto L109;

  anon52_Then:
    goto L109;

  anon40_Then:
    Tmp_787 := 0;
    goto L41;

  anon51_Then:
    goto L37;

  anon39_Then:
    assume {:partition} pContext_3 == 0;
    assume {:nonnull} pSrbImapi != 0;
    assume pSrbImapi > 0;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    havoc Tmp_782;
    assume {:nonnull} Tmp_782 != 0;
    assume Tmp_782 > 0;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    havoc Tmp_783;
    havoc Tmp_792;
    call {:si_unique_call 1016} WPP_SF_(Tmp_792, 122, Tmp_783);
    goto L59;

  anon57_Then:
    goto L59;

  anon56_Then:
    goto L59;
}



procedure {:origName "BurnIoctlBeginBurn"} BurnIoctlBeginBurn(actual_DeviceObject_16: int, actual_Irp_21: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "BurnIoctlBeginBurn"} BurnIoctlBeginBurn(actual_DeviceObject_16: int, actual_Irp_21: int)
{
  var {:pointer} Tmp_801: int;
  var {:scalar} Tmp_802: int;
  var {:pointer} Tmp_803: int;
  var {:scalar} Tmp_804: int;
  var {:pointer} Tmp_806: int;
  var {:pointer} Tmp_807: int;
  var {:scalar} Tmp_808: int;
  var {:pointer} Tmp_809: int;
  var {:pointer} pdx_22: int;
  var {:pointer} Tmp_810: int;
  var {:pointer} Tmp_811: int;
  var {:pointer} Tmp_812: int;
  var {:pointer} sdv_244: int;
  var {:scalar} Tmp_813: int;
  var {:pointer} Tmp_814: int;
  var {:scalar} Tmp_815: int;
  var {:pointer} Tmp_816: int;
  var {:pointer} Tmp_817: int;
  var {:pointer} Tmp_818: int;
  var {:pointer} pBurn: int;
  var {:scalar} Tmp_819: int;
  var {:scalar} Tmp_820: int;
  var {:pointer} Tmp_821: int;
  var {:pointer} Tmp_822: int;
  var {:pointer} Tmp_823: int;
  var {:pointer} Tmp_824: int;
  var {:pointer} Tmp_825: int;
  var {:scalar} Tmp_826: int;
  var {:scalar} Tmp_827: int;
  var {:scalar} i_2: int;
  var {:pointer} irpStack_8: int;
  var {:scalar} Tmp_829: int;
  var {:pointer} Tmp_830: int;
  var {:scalar} Tmp_831: int;
  var {:pointer} sdv_251: int;
  var {:pointer} Tmp_832: int;
  var {:pointer} Tmp_833: int;
  var {:pointer} Tmp_834: int;
  var {:pointer} Tmp_835: int;
  var {:pointer} Tmp_836: int;
  var {:pointer} Tmp_837: int;
  var {:scalar} Tmp_838: int;
  var {:pointer} Tmp_839: int;
  var {:scalar} Tmp_840: int;
  var {:scalar} Tmp_841: int;
  var {:scalar} Tmp_842: int;
  var {:scalar} Tmp_843: int;
  var {:pointer} pList: int;
  var {:pointer} Tmp_844: int;
  var {:pointer} Tmp_845: int;
  var {:pointer} Tmp_846: int;
  var {:pointer} Tmp_847: int;
  var {:pointer} Tmp_848: int;
  var {:pointer} Tmp_849: int;
  var {:scalar} Tmp_850: int;
  var {:pointer} Tmp_851: int;
  var {:scalar} status_21: int;
  var {:pointer} Tmp_852: int;
  var {:pointer} Tmp_853: int;
  var {:pointer} Tmp_854: int;
  var {:scalar} Tmp_855: int;
  var {:scalar} Tmp_856: int;
  var {:pointer} Tmp_857: int;
  var {:scalar} Tmp_858: int;
  var {:pointer} DeviceObject_16: int;
  var {:pointer} Irp_21: int;
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
  var vslice_dummy_var_1490: int;
  var vslice_dummy_var_1491: int;
  var vslice_dummy_var_1492: int;
  var vslice_dummy_var_1493: int;
  var vslice_dummy_var_1494: int;
  var vslice_dummy_var_1495: int;
  var vslice_dummy_var_1496: int;
  var vslice_dummy_var_1497: int;
  var vslice_dummy_var_1498: int;
  var vslice_dummy_var_1499: int;
  var vslice_dummy_var_1500: int;
  var vslice_dummy_var_1501: int;
  var vslice_dummy_var_1502: int;
  var vslice_dummy_var_1503: int;
  var vslice_dummy_var_1504: int;
  var vslice_dummy_var_1505: int;

  anon0:
    call {:si_unique_call 1017} vslice_dummy_var_149 := __HAVOC_malloc(4);
    DeviceObject_16 := actual_DeviceObject_16;
    Irp_21 := actual_Irp_21;
    call {:si_unique_call 1018} Tmp_801 := __HAVOC_malloc(4);
    call {:si_unique_call 1019} Tmp_806 := __HAVOC_malloc(4);
    call {:si_unique_call 1020} Tmp_809 := __HAVOC_malloc(4);
    call {:si_unique_call 1021} Tmp_810 := __HAVOC_malloc(4);
    call {:si_unique_call 1022} Tmp_812 := __HAVOC_malloc(4);
    call {:si_unique_call 1023} Tmp_816 := __HAVOC_malloc(4);
    call {:si_unique_call 1024} Tmp_818 := __HAVOC_malloc(4);
    call {:si_unique_call 1025} Tmp_821 := __HAVOC_malloc(4);
    call {:si_unique_call 1026} Tmp_822 := __HAVOC_malloc(4);
    call {:si_unique_call 1027} Tmp_825 := __HAVOC_malloc(4);
    call {:si_unique_call 1028} Tmp_833 := __HAVOC_malloc(4);
    call {:si_unique_call 1029} Tmp_835 := __HAVOC_malloc(4);
    call {:si_unique_call 1030} Tmp_836 := __HAVOC_malloc(4);
    call {:si_unique_call 1031} Tmp_837 := __HAVOC_malloc(4);
    call {:si_unique_call 1032} Tmp_839 := __HAVOC_malloc(4);
    call {:si_unique_call 1033} Tmp_844 := __HAVOC_malloc(4);
    call {:si_unique_call 1034} Tmp_851 := __HAVOC_malloc(4);
    call {:si_unique_call 1035} Tmp_853 := __HAVOC_malloc(4);
    pList := 0;
    call {:si_unique_call 1036} sdv_do_paged_code_check();
    assume {:nonnull} DeviceObject_16 != 0;
    assume DeviceObject_16 > 0;
    havoc pdx_22;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    havoc pBurn;
    call {:si_unique_call 1037} irpStack_8 := sdv_IoGetCurrentIrpStackLocation(Irp_21);
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    goto anon109_Then, anon109_Else;

  anon109_Else:
    goto anon139_Then, anon139_Else;

  anon139_Else:
    havoc Tmp_851;
    assume {:nonnull} Tmp_851 != 0;
    assume Tmp_851 > 0;
    goto anon162_Then, anon162_Else;

  anon162_Else:
    havoc Tmp_803;
    havoc Tmp_808;
    assume {:nonnull} irpStack_8 != 0;
    assume irpStack_8 > 0;
    havoc vslice_dummy_var_1490;
    call {:si_unique_call 1038} WPP_SF_DD(Tmp_808, 24, Tmp_803, 120, vslice_dummy_var_1490);
    goto L333;

  L333:
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    goto L1;

  L1:
    return;

  anon162_Then:
    goto L333;

  anon139_Then:
    goto L333;

  anon109_Then:
    assume {:nonnull} irpStack_8 != 0;
    assume irpStack_8 > 0;
    goto anon110_Then, anon110_Else;

  anon110_Else:
    goto anon111_Then, anon111_Else;

  anon111_Else:
    havoc Tmp_833;
    assume {:nonnull} Tmp_833 != 0;
    assume Tmp_833 > 0;
    goto anon140_Then, anon140_Else;

  anon140_Else:
    havoc Tmp_811;
    havoc Tmp_831;
    assume {:nonnull} irpStack_8 != 0;
    assume irpStack_8 > 0;
    havoc vslice_dummy_var_1491;
    call {:si_unique_call 1039} WPP_SF_DD(Tmp_831, 25, Tmp_811, 120, vslice_dummy_var_1491);
    goto L30;

  L30:
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    goto L1;

  anon140_Then:
    goto L30;

  anon111_Then:
    goto L30;

  anon110_Then:
    assume {:nonnull} pBurn != 0;
    assume pBurn > 0;
    havoc i_2;
    assume {:nonnull} irpStack_8 != 0;
    assume irpStack_8 > 0;
    goto anon141_Then, anon141_Else;

  anon141_Else:
    goto anon113_Then, anon113_Else;

  anon113_Else:
    havoc Tmp_818;
    assume {:nonnull} Tmp_818 != 0;
    assume Tmp_818 > 0;
    goto anon142_Then, anon142_Else;

  anon142_Else:
    havoc Tmp_847;
    havoc Tmp_856;
    assume {:nonnull} irpStack_8 != 0;
    assume irpStack_8 > 0;
    havoc vslice_dummy_var_1492;
    call {:si_unique_call 1040} WPP_SF_DD(Tmp_856, 26, Tmp_847, i_2, vslice_dummy_var_1492);
    goto L44;

  L44:
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    goto L1;

  anon142_Then:
    goto L44;

  anon113_Then:
    goto L44;

  anon141_Then:
    assume {:nonnull} irpStack_8 != 0;
    assume irpStack_8 > 0;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    goto anon114_Then, anon114_Else;

  anon114_Else:
    havoc Tmp_822;
    assume {:nonnull} Tmp_822 != 0;
    assume Tmp_822 > 0;
    goto anon143_Then, anon143_Else;

  anon143_Else:
    havoc Tmp_846;
    havoc Tmp_826;
    assume {:nonnull} irpStack_8 != 0;
    assume irpStack_8 > 0;
    havoc vslice_dummy_var_1493;
    havoc vslice_dummy_var_1494;
    call {:si_unique_call 1041} WPP_SF_DD(Tmp_826, 27, Tmp_846, vslice_dummy_var_1493, vslice_dummy_var_1494);
    goto L59;

  L59:
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    goto L1;

  anon143_Then:
    goto L59;

  anon114_Then:
    goto L59;

  anon112_Then:
    assume {:nonnull} irpStack_8 != 0;
    assume irpStack_8 > 0;
    havoc vslice_dummy_var_1495;
    call {:si_unique_call 1042} status_21 := BurnValidateImageContentList(pBurn, vslice_dummy_var_1495);
    goto anon115_Then, anon115_Else;

  anon115_Else:
    assume {:partition} status_21 < 0;
    goto anon138_Then, anon138_Else;

  anon138_Else:
    havoc Tmp_801;
    assume {:nonnull} Tmp_801 != 0;
    assume Tmp_801 > 0;
    goto anon161_Then, anon161_Else;

  anon161_Else:
    havoc Tmp_830;
    havoc Tmp_841;
    call {:si_unique_call 1043} WPP_SF_(Tmp_841, 28, Tmp_830);
    goto L323;

  L323:
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    goto L1;

  anon161_Then:
    goto L323;

  anon138_Then:
    goto L323;

  anon115_Then:
    assume {:partition} 0 <= status_21;
    call {:si_unique_call 1044} status_21 := sdv_KeWaitForMutexObject(0, 0, 0, 0, 0);
    assume {:nonnull} pdx_22 != 0;
    assume pdx_22 > 0;
    goto anon116_Then, anon116_Else;

  anon116_Else:
    assume {:nonnull} pdx_22 != 0;
    assume pdx_22 > 0;
    goto anon117_Then, anon117_Else;

  anon117_Else:
    assume {:nonnull} pdx_22 != 0;
    assume pdx_22 > 0;
    goto anon118_Then, anon118_Else;

  anon118_Else:
    call {:si_unique_call 1045} vslice_dummy_var_151 := KeReleaseMutex(0, 0);
    goto anon120_Then, anon120_Else;

  anon120_Else:
    havoc Tmp_810;
    assume {:nonnull} Tmp_810 != 0;
    assume Tmp_810 > 0;
    goto anon144_Then, anon144_Else;

  anon144_Else:
    havoc Tmp_832;
    havoc Tmp_850;
    call {:si_unique_call 1046} WPP_SF_(Tmp_850, 30, Tmp_832);
    goto L91;

  L91:
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    goto L1;

  anon144_Then:
    goto L91;

  anon120_Then:
    goto L91;

  anon118_Then:
    assume {:nonnull} pdx_22 != 0;
    assume pdx_22 > 0;
    goto anon119_Then, anon119_Else;

  anon119_Else:
    call {:si_unique_call 1047} vslice_dummy_var_152 := KeReleaseMutex(0, 0);
    goto anon122_Then, anon122_Else;

  anon122_Else:
    havoc Tmp_809;
    assume {:nonnull} Tmp_809 != 0;
    assume Tmp_809 > 0;
    goto anon145_Then, anon145_Else;

  anon145_Else:
    havoc Tmp_824;
    havoc Tmp_820;
    call {:si_unique_call 1048} WPP_SF_q(Tmp_820, 31, Tmp_824, DeviceObject_16);
    goto L108;

  L108:
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    goto L1;

  anon145_Then:
    goto L108;

  anon122_Then:
    goto L108;

  anon119_Then:
    assume {:nonnull} irpStack_8 != 0;
    assume irpStack_8 > 0;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    assume {:nonnull} irpStack_8 != 0;
    assume irpStack_8 > 0;
    assume {:nonnull} pdx_22 != 0;
    assume pdx_22 > 0;
    goto anon123_Then, anon123_Else;

  anon123_Else:
    call {:si_unique_call 1049} vslice_dummy_var_154 := KeReleaseMutex(0, 0);
    goto anon124_Then, anon124_Else;

  anon124_Else:
    havoc Tmp_816;
    assume {:nonnull} Tmp_816 != 0;
    assume Tmp_816 > 0;
    goto anon146_Then, anon146_Else;

  anon146_Else:
    havoc Tmp_845;
    havoc Tmp_843;
    assume {:nonnull} irpStack_8 != 0;
    assume irpStack_8 > 0;
    assume {:nonnull} pdx_22 != 0;
    assume pdx_22 > 0;
    havoc vslice_dummy_var_1496;
    havoc vslice_dummy_var_1497;
    call {:si_unique_call 1050} WPP_SF_qq(Tmp_843, 33, Tmp_845, vslice_dummy_var_1496, vslice_dummy_var_1497);
    goto L131;

  L131:
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    goto L1;

  anon146_Then:
    goto L131;

  anon124_Then:
    goto L131;

  anon123_Then:
    call {:si_unique_call 1051} ImapiGetBufferManagementSettings(pdx_22);
    call {:si_unique_call 1052} sdv_244 := ExAllocatePoolWithTag(0, 2776, -296716990);
    pList := sdv_244;
    goto anon147_Then, anon147_Else;

  anon147_Else:
    assume {:partition} pList != 0;
    call {:si_unique_call 1053} sdv_RtlZeroMemory(0, 2776);
    assume {:nonnull} pdx_22 != 0;
    assume pdx_22 > 0;
    assume {:nonnull} pBurn != 0;
    assume pBurn > 0;
    assume {:nonnull} pList != 0;
    assume pList > 0;
    havoc vslice_dummy_var_1498;
    call {:si_unique_call 1054} status_21 := BurnTranslateIncomingHandleToFileObject(vslice_dummy_var_1498, Irp_21, pStashFileObject__BURNENG_LIST(pList), pStashDeviceObject__BURNENG_LIST(pList));
    goto anon125_Then, anon125_Else;

  anon125_Else:
    assume {:partition} status_21 < 0;
    goto anon135_Then, anon135_Else;

  anon135_Else:
    havoc Tmp_837;
    assume {:nonnull} Tmp_837 != 0;
    assume Tmp_837 > 0;
    goto anon158_Then, anon158_Else;

  anon158_Else:
    havoc Tmp_817;
    havoc Tmp_840;
    assume {:nonnull} pBurn != 0;
    assume pBurn > 0;
    havoc vslice_dummy_var_1499;
    call {:si_unique_call 1055} WPP_SF_Dq(Tmp_840, 34, Tmp_817, status_21, vslice_dummy_var_1499);
    goto L284;

  L284:
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    goto L252;

  L252:
    goto anon132_Then, anon132_Else;

  anon132_Else:
    havoc Tmp_806;
    assume {:nonnull} Tmp_806 != 0;
    assume Tmp_806 > 0;
    goto anon155_Then, anon155_Else;

  anon155_Else:
    havoc Tmp_848;
    havoc Tmp_804;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    havoc vslice_dummy_var_1500;
    call {:si_unique_call 1056} WPP_SF_D(Tmp_804, 41, Tmp_848, vslice_dummy_var_1500);
    goto L253;

  L253:
    call {:si_unique_call 1057} CleanupBurn(pdx_22);
    call {:si_unique_call 1058} vslice_dummy_var_157 := KeReleaseMutex(0, 0);
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
    assume {:partition} 0 <= status_21;
    goto anon126_Then, anon126_Else;

  anon126_Else:
    havoc Tmp_839;
    assume {:nonnull} Tmp_839 != 0;
    assume Tmp_839 > 0;
    goto anon148_Then, anon148_Else;

  anon148_Else:
    havoc Tmp_834;
    havoc Tmp_829;
    assume {:nonnull} pBurn != 0;
    assume pBurn > 0;
    assume {:nonnull} pList != 0;
    assume pList > 0;
    havoc vslice_dummy_var_1501;
    havoc vslice_dummy_var_1502;
    havoc vslice_dummy_var_1503;
    call {:si_unique_call 1059} WPP_SF_qqq(Tmp_829, 35, Tmp_834, vslice_dummy_var_1501, vslice_dummy_var_1502, vslice_dummy_var_1503);
    goto L164;

  L164:
    assume {:nonnull} pBurn != 0;
    assume pBurn > 0;
    assume {:nonnull} pBurn != 0;
    assume pBurn > 0;
    assume {:nonnull} pBurn != 0;
    assume pBurn > 0;
    havoc vslice_dummy_var_1504;
    call {:si_unique_call 1060} sdv_251 := ExAllocatePoolWithTag(0, vslice_dummy_var_1504, -280791742);
    assume {:nonnull} pList != 0;
    assume pList > 0;
    assume {:nonnull} pList != 0;
    assume pList > 0;
    goto anon149_Then, anon149_Else;

  anon149_Else:
    goto anon134_Then, anon134_Else;

  anon134_Else:
    havoc Tmp_836;
    assume {:nonnull} Tmp_836 != 0;
    assume Tmp_836 > 0;
    goto anon157_Then, anon157_Else;

  anon157_Else:
    havoc Tmp_814;
    havoc Tmp_802;
    call {:si_unique_call 1061} WPP_SF_(Tmp_802, 36, Tmp_814);
    goto L274;

  L274:
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
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
    havoc Tmp_835;
    assume {:nonnull} Tmp_835 != 0;
    assume Tmp_835 > 0;
    goto anon156_Then, anon156_Else;

  anon156_Else:
    havoc Tmp_857;
    havoc Tmp_855;
    call {:si_unique_call 1062} WPP_SF_(Tmp_855, 38, Tmp_857);
    goto L188;

  L188:
    assume {:nonnull} pdx_22 != 0;
    assume pdx_22 > 0;
    assume {:nonnull} pBurn != 0;
    assume pBurn > 0;
    goto anon151_Then, anon151_Else;

  anon151_Else:
    Tmp_838 := 1;
    goto L198;

  L198:
    assume {:nonnull} pList != 0;
    assume pList > 0;
    assume {:nonnull} pBurn != 0;
    assume pBurn > 0;
    goto anon152_Then, anon152_Else;

  anon152_Else:
    Tmp_815 := 1;
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
    assume {:nonnull} pdx_22 != 0;
    assume pdx_22 > 0;
    assume {:nonnull} pBurn != 0;
    assume pBurn > 0;
    havoc vslice_dummy_var_1505;
    call {:si_unique_call 1063} sdv_RtlCopyMemory(0, 0, vslice_dummy_var_1505);
    call {:si_unique_call 1064} status_21 := CreateThreads(pList);
    goto anon129_Then, anon129_Else;

  anon129_Else:
    assume {:partition} status_21 < 0;
    goto anon131_Then, anon131_Else;

  anon131_Else:
    havoc Tmp_853;
    assume {:nonnull} Tmp_853 != 0;
    assume Tmp_853 > 0;
    goto anon154_Then, anon154_Else;

  anon154_Else:
    havoc Tmp_823;
    havoc Tmp_858;
    call {:si_unique_call 1065} WPP_SF_D(Tmp_858, 39, Tmp_823, status_21);
    goto L240;

  L240:
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    goto L252;

  anon154_Then:
    goto L240;

  anon131_Then:
    goto L240;

  anon129_Then:
    assume {:partition} 0 <= status_21;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    havoc Tmp_821;
    assume {:nonnull} Tmp_821 != 0;
    assume Tmp_821 > 0;
    goto anon153_Then, anon153_Else;

  anon153_Else:
    havoc Tmp_807;
    havoc Tmp_813;
    call {:si_unique_call 1066} WPP_SF_(Tmp_813, 40, Tmp_807);
    goto L222;

  L222:
    assume {:nonnull} pList != 0;
    assume pList > 0;
    call {:si_unique_call 1067} vslice_dummy_var_156 := KeSetEvent(evStartThreads__BURNENG_LIST(pList), 1, 0);
    assume {:nonnull} pBurn != 0;
    assume pBurn > 0;
    assume {:nonnull} pdx_22 != 0;
    assume pdx_22 > 0;
    call {:si_unique_call 1068} vslice_dummy_var_158 := KeReleaseMutex(0, 0);
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    goto L1;

  anon153_Then:
    goto L222;

  anon130_Then:
    goto L222;

  anon152_Then:
    Tmp_815 := 0;
    goto L202;

  anon151_Then:
    Tmp_838 := 0;
    goto L198;

  anon156_Then:
    goto L188;

  anon133_Then:
    goto L188;

  anon127_Then:
    goto anon128_Then, anon128_Else;

  anon128_Else:
    havoc Tmp_844;
    assume {:nonnull} Tmp_844 != 0;
    assume Tmp_844 > 0;
    goto anon150_Then, anon150_Else;

  anon150_Else:
    havoc Tmp_854;
    havoc Tmp_827;
    call {:si_unique_call 1069} WPP_SF_(Tmp_827, 37, Tmp_854);
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
    call {:si_unique_call 1070} vslice_dummy_var_155 := KeReleaseMutex(0, 0);
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    goto L1;

  anon121_Then:
    call {:si_unique_call 1071} vslice_dummy_var_153 := KeReleaseMutex(0, 0);
    goto anon136_Then, anon136_Else;

  anon136_Else:
    havoc Tmp_812;
    assume {:nonnull} Tmp_812 != 0;
    assume Tmp_812 > 0;
    goto anon159_Then, anon159_Else;

  anon159_Else:
    havoc Tmp_849;
    havoc Tmp_819;
    call {:si_unique_call 1072} WPP_SF_(Tmp_819, 32, Tmp_849);
    goto L300;

  L300:
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    goto L1;

  anon159_Then:
    goto L300;

  anon136_Then:
    goto L300;

  anon117_Then:
    goto L78;

  L78:
    call {:si_unique_call 1073} vslice_dummy_var_150 := KeReleaseMutex(0, 0);
    goto anon137_Then, anon137_Else;

  anon137_Else:
    havoc Tmp_825;
    assume {:nonnull} Tmp_825 != 0;
    assume Tmp_825 > 0;
    goto anon160_Then, anon160_Else;

  anon160_Else:
    havoc Tmp_852;
    havoc Tmp_842;
    call {:si_unique_call 1074} WPP_SF_(Tmp_842, 29, Tmp_852);
    goto L313;

  L313:
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
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
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init1"} _sdv_init1()
{
  var {:scalar} Tmp_860: int;
  var vslice_dummy_var_159: int;

  anon0:
    call {:si_unique_call 1075} Tmp_860 := __HAVOC_malloc(4);
    call {:si_unique_call 1076} vslice_dummy_var_159 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_860 != 0;
    assume Tmp_860 > 0;
    return;
}



procedure {:origName "WPP_SF_qq"} WPP_SF_qq(actual_Logger_7: int, actual_id_7: int, actual_TraceGuid_7: int, actual_s_p_e_c_i_a_l_15: int, actual_s_p_e_c_i_a_l_16: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WPP_SF_qq"} WPP_SF_qq(actual_Logger_7: int, actual_id_7: int, actual_TraceGuid_7: int, actual_s_p_e_c_i_a_l_15: int, actual_s_p_e_c_i_a_l_16: int)
{
  var {:pointer} TraceGuid_7: int;
  var vslice_dummy_var_160: int;

  anon0:
    call {:si_unique_call 1077} vslice_dummy_var_160 := __HAVOC_malloc(4);
    TraceGuid_7 := actual_TraceGuid_7;
    return;
}



procedure {:origName "WPP_SF_DDDDD"} WPP_SF_DDDDD(actual_Logger_8: int, actual_id_8: int, actual_TraceGuid_8: int, actual_s_p_e_c_i_a_l_17: int, actual_s_p_e_c_i_a_l_18: int, actual_s_p_e_c_i_a_l_19: int, actual_s_p_e_c_i_a_l_20: int, actual_s_p_e_c_i_a_l_21: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WPP_SF_DDDDD"} WPP_SF_DDDDD(actual_Logger_8: int, actual_id_8: int, actual_TraceGuid_8: int, actual_s_p_e_c_i_a_l_17: int, actual_s_p_e_c_i_a_l_18: int, actual_s_p_e_c_i_a_l_19: int, actual_s_p_e_c_i_a_l_20: int, actual_s_p_e_c_i_a_l_21: int)
{
  var {:pointer} TraceGuid_8: int;
  var vslice_dummy_var_161: int;

  anon0:
    call {:si_unique_call 1078} vslice_dummy_var_161 := __HAVOC_malloc(4);
    TraceGuid_8 := actual_TraceGuid_8;
    return;
}



procedure {:origName "RtlConvertUlongToLargeInteger"} RtlConvertUlongToLargeInteger(actual_UnsignedInteger: int) returns (structPtr888Tmp: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlConvertUlongToLargeInteger"} RtlConvertUlongToLargeInteger(actual_UnsignedInteger: int) returns (structPtr888Tmp: int)
{
  var {:scalar} Tmp: int;
  var {:scalar} Result: int;
  var {:scalar} UnsignedInteger: int;

  anon0:
    call {:si_unique_call 1079} Tmp := __HAVOC_malloc(20);
    call {:si_unique_call 1080} Result := __HAVOC_malloc(20);
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



procedure {:origName "ExFreeToNPagedLookasideList"} ExFreeToNPagedLookasideList(actual_Lookaside_2: int, actual_Entry: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ExFreeToNPagedLookasideList"} ExFreeToNPagedLookasideList(actual_Lookaside_2: int, actual_Entry: int)
{
  var {:pointer} Tmp_871: int;
  var {:pointer} Lookaside_2: int;
  var vslice_dummy_var_162: int;
  var vslice_dummy_var_163: int;

  anon0:
    call {:si_unique_call 1081} vslice_dummy_var_162 := __HAVOC_malloc(4);
    Lookaside_2 := actual_Lookaside_2;
    assume {:nonnull} Lookaside_2 != 0;
    assume Lookaside_2 > 0;
    assume {:nonnull} Lookaside_2 != 0;
    assume Lookaside_2 > 0;
    Tmp_871 := ListHead__GENERAL_LOOKASIDE(L__NPAGED_LOOKASIDE_LIST(Lookaside_2));
    assume {:nonnull} Lookaside_2 != 0;
    assume Lookaside_2 > 0;
    assume {:nonnull} Tmp_871 != 0;
    assume Tmp_871 > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:nonnull} Lookaside_2 != 0;
    assume Lookaside_2 > 0;
    assume {:nonnull} Lookaside_2 != 0;
    assume Lookaside_2 > 0;
    goto L1;

  L1:
    return;

  anon6_Then:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    goto L1;

  anon5_Then:
    call {:si_unique_call 1082} vslice_dummy_var_163 := __HAVOC_malloc(1);
    goto L1;
}



procedure {:origName "SRBModeSense"} SRBModeSense(actual_pdx_23: int, actual_byModePage: int, actual_bpyBuffer: int, actual_wBufferSize: int) returns (Tmp_872: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, LockDepth;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} Tmp_872 == 0 || Tmp_872 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SRBModeSense"} SRBModeSense(actual_pdx_23: int, actual_byModePage: int, actual_bpyBuffer: int, actual_wBufferSize: int) returns (Tmp_872: int)
{
  var {:pointer} Tmp_873: int;
  var {:scalar} Tmp_874: int;
  var {:pointer} Tmp_876: int;
  var {:scalar} sendSucceeded_1: int;
  var {:scalar} Tmp_878: int;
  var {:scalar} Tmp_879: int;
  var {:scalar} Tmp_880: int;
  var {:scalar} bSuccess_2: int;
  var {:scalar} Tmp_881: int;
  var {:pointer} Tmp_882: int;
  var {:scalar} srb_1: int;
  var {:pointer} Tmp_883: int;
  var {:pointer} Tmp_884: int;
  var {:pointer} Tmp_885: int;
  var {:pointer} pdx_23: int;
  var {:scalar} byModePage: int;
  var {:pointer} bpyBuffer: int;
  var {:scalar} wBufferSize: int;
  var boogieTmp: int;

  anon0:
    call {:si_unique_call 1083} srb_1 := __HAVOC_malloc(3032);
    pdx_23 := actual_pdx_23;
    byModePage := actual_byModePage;
    bpyBuffer := actual_bpyBuffer;
    wBufferSize := actual_wBufferSize;
    call {:si_unique_call 1084} Tmp_876 := __HAVOC_malloc(4);
    call {:si_unique_call 1085} Tmp_883 := __HAVOC_malloc(4);
    bSuccess_2 := 0;
    call {:si_unique_call 1086} sdv_do_paged_code_check();
    call {:si_unique_call 1087} sdv_RtlZeroMemory(0, 60);
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
    call {:si_unique_call 1088} boogieTmp := corral_nondet();
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    call {:si_unique_call 1089} sendSucceeded_1 := BurnEngSendSyncCommand(pdx_23, srb_1);
    assume {:nonnull} pdx_23 != 0;
    assume pdx_23 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:nonnull} pdx_23 != 0;
    assume pdx_23 > 0;
    call {:si_unique_call 1090} sdv_RtlCopyMemory(0, 0, 18);
    goto L31;

  L31:
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} sendSucceeded_1 != 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    havoc Tmp_880;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} Tmp_880 == 1;
    goto L38;

  L38:
    bSuccess_2 := 1;
    goto L39;

  L39:
    Tmp_872 := bSuccess_2;
    return;

  anon26_Then:
    assume {:partition} Tmp_880 != 1;
    goto L35;

  L35:
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    havoc Tmp_881;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} Tmp_881 != 18;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    havoc Tmp_876;
    assume {:nonnull} Tmp_876 != 0;
    assume Tmp_876 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    havoc Tmp_874;
    havoc Tmp_885;
    havoc Tmp_879;
    call {:si_unique_call 1091} WPP_SF_D(Tmp_879, 171, Tmp_885, Tmp_874);
    goto L39;

  anon30_Then:
    goto L39;

  anon25_Then:
    goto L39;

  anon27_Then:
    assume {:partition} Tmp_881 == 18;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    havoc Tmp_883;
    assume {:nonnull} Tmp_883 != 0;
    assume Tmp_883 > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    havoc Tmp_873;
    havoc Tmp_878;
    call {:si_unique_call 1092} WPP_SF_(Tmp_878, 170, Tmp_873);
    goto L48;

  L48:
    assume {:nonnull} pdx_23 != 0;
    assume pdx_23 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:nonnull} pdx_23 != 0;
    assume pdx_23 > 0;
    havoc Tmp_884;
    assume {:nonnull} Tmp_884 != 0;
    assume Tmp_884 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:nonnull} pdx_23 != 0;
    assume pdx_23 > 0;
    havoc Tmp_882;
    assume {:nonnull} Tmp_882 != 0;
    assume Tmp_882 > 0;
    goto L38;

  anon29_Then:
    goto L38;

  anon24_Then:
    goto L38;

  anon28_Then:
    goto L48;

  anon23_Then:
    goto L48;

  anon22_Then:
    assume {:partition} sendSucceeded_1 == 0;
    goto L35;

  anon21_Then:
    goto L31;
}



procedure {:origName "PsGetCurrentThread"} PsGetCurrentThread() returns (Tmp_886: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PsGetCurrentThread"} PsGetCurrentThread() returns (Tmp_886: int)
{
  var {:pointer} sdv_262: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    sdv_262 := 0;
    goto L6;

  L6:
    Tmp_886 := sdv_262;
    return;

  anon3_Then:
    call {:si_unique_call 1093} sdv_262 := __HAVOC_malloc(1);
    goto L6;
}



procedure {:origName "WPP_SF_"} WPP_SF_(actual_Logger_9: int, actual_id_9: int, actual_TraceGuid_9: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WPP_SF_"} WPP_SF_(actual_Logger_9: int, actual_id_9: int, actual_TraceGuid_9: int)
{
  var {:pointer} TraceGuid_9: int;
  var vslice_dummy_var_164: int;

  anon0:
    call {:si_unique_call 1094} vslice_dummy_var_164 := __HAVOC_malloc(4);
    TraceGuid_9 := actual_TraceGuid_9;
    return;
}



procedure {:origName "BurnIoctlInit"} BurnIoctlInit(actual_DeviceObject_17: int, actual_Irp_22: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "BurnIoctlInit"} BurnIoctlInit(actual_DeviceObject_17: int, actual_Irp_22: int)
{
  var {:pointer} irpStack_9: int;
  var {:pointer} Tmp_891: int;
  var {:pointer} Tmp_892: int;
  var {:scalar} Tmp_893: int;
  var {:pointer} Tmp_895: int;
  var {:scalar} Tmp_897: int;
  var {:pointer} pInit_1: int;
  var {:scalar} bufferLength: int;
  var {:pointer} Tmp_898: int;
  var {:pointer} Irp_22: int;
  var vslice_dummy_var_165: int;

  anon0:
    call {:si_unique_call 1095} vslice_dummy_var_165 := __HAVOC_malloc(4);
    Irp_22 := actual_Irp_22;
    call {:si_unique_call 1096} Tmp_892 := __HAVOC_malloc(4);
    call {:si_unique_call 1097} Tmp_895 := __HAVOC_malloc(4);
    call {:si_unique_call 1098} sdv_do_paged_code_check();
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    goto anon15_Then, anon15_Else;

  anon15_Else:
    havoc Tmp_895;
    assume {:nonnull} Tmp_895 != 0;
    assume Tmp_895 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    havoc Tmp_898;
    havoc Tmp_893;
    call {:si_unique_call 1099} WPP_SF_(Tmp_893, 10, Tmp_898);
    goto L42;

  L42:
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    goto L1;

  L1:
    return;

  anon18_Then:
    goto L42;

  anon15_Then:
    goto L42;

  anon13_Then:
    call {:si_unique_call 1100} irpStack_9 := sdv_IoGetCurrentIrpStackLocation(Irp_22);
    assume {:nonnull} irpStack_9 != 0;
    assume irpStack_9 > 0;
    havoc bufferLength;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} 8 > bufferLength;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    havoc Tmp_892;
    assume {:nonnull} Tmp_892 != 0;
    assume Tmp_892 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    havoc Tmp_891;
    havoc Tmp_897;
    call {:si_unique_call 1101} WPP_SF_(Tmp_897, 11, Tmp_891);
    goto L24;

  L24:
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    goto L1;

  anon17_Then:
    goto L24;

  anon14_Then:
    goto L24;

  anon16_Then:
    assume {:partition} bufferLength >= 8;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    havoc pInit_1;
    call {:si_unique_call 1102} sdv_RtlZeroMemory(0, 8);
    assume {:nonnull} pInit_1 != 0;
    assume pInit_1 > 0;
    assume {:nonnull} pInit_1 != 0;
    assume pInit_1 > 0;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    goto L1;
}



procedure {:origName "BurnIoctlTerminateBurn"} BurnIoctlTerminateBurn(actual_DeviceObject_18: int, actual_Irp_23: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "BurnIoctlTerminateBurn"} BurnIoctlTerminateBurn(actual_DeviceObject_18: int, actual_Irp_23: int)
{
  var {:pointer} Tmp_899: int;
  var {:scalar} Tmp_900: int;
  var {:pointer} irpStack_10: int;
  var {:pointer} Tmp_901: int;
  var {:scalar} Tmp_903: int;
  var {:pointer} Tmp_904: int;
  var {:pointer} pdx_24: int;
  var {:scalar} Tmp_905: int;
  var {:pointer} Tmp_906: int;
  var {:scalar} Tmp_908: int;
  var {:pointer} pList_1: int;
  var {:pointer} Tmp_909: int;
  var {:pointer} Tmp_910: int;
  var {:pointer} Tmp_911: int;
  var {:pointer} Tmp_912: int;
  var {:scalar} Tmp_913: int;
  var {:pointer} Tmp_914: int;
  var {:pointer} pTerm: int;
  var {:pointer} Tmp_915: int;
  var {:pointer} DeviceObject_18: int;
  var {:pointer} Irp_23: int;
  var vslice_dummy_var_166: int;
  var vslice_dummy_var_167: int;
  var vslice_dummy_var_168: int;
  var vslice_dummy_var_169: int;
  var vslice_dummy_var_170: int;
  var vslice_dummy_var_171: int;
  var vslice_dummy_var_172: int;
  var vslice_dummy_var_173: int;
  var vslice_dummy_var_1506: int;
  var vslice_dummy_var_1507: int;

  anon0:
    call {:si_unique_call 1103} vslice_dummy_var_166 := __HAVOC_malloc(4);
    DeviceObject_18 := actual_DeviceObject_18;
    Irp_23 := actual_Irp_23;
    call {:si_unique_call 1104} Tmp_901 := __HAVOC_malloc(4);
    call {:si_unique_call 1105} Tmp_906 := __HAVOC_malloc(4);
    call {:si_unique_call 1106} Tmp_910 := __HAVOC_malloc(4);
    call {:si_unique_call 1107} Tmp_911 := __HAVOC_malloc(4);
    call {:si_unique_call 1108} Tmp_915 := __HAVOC_malloc(4);
    call {:si_unique_call 1109} sdv_do_paged_code_check();
    assume {:nonnull} DeviceObject_18 != 0;
    assume DeviceObject_18 > 0;
    havoc pdx_24;
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    call {:si_unique_call 1110} irpStack_10 := sdv_IoGetCurrentIrpStackLocation(Irp_23);
    assume {:nonnull} irpStack_10 != 0;
    assume irpStack_10 > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    goto L1;

  L1:
    return;

  anon37_Then:
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    havoc pTerm;
    call {:si_unique_call 1111} sdv_RtlZeroMemory(0, 4);
    call {:si_unique_call 1112} vslice_dummy_var_167 := sdv_KeWaitForMutexObject(0, 0, 0, 0, 0);
    assume {:nonnull} pdx_24 != 0;
    assume pdx_24 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:nonnull} pdx_24 != 0;
    assume pdx_24 > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:nonnull} pdx_24 != 0;
    assume pdx_24 > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    call {:si_unique_call 1113} vslice_dummy_var_170 := KeReleaseMutex(0, 0);
    goto anon42_Then, anon42_Else;

  anon42_Else:
    havoc Tmp_910;
    assume {:nonnull} Tmp_910 != 0;
    assume Tmp_910 > 0;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    havoc Tmp_909;
    havoc Tmp_908;
    call {:si_unique_call 1114} WPP_SF_(Tmp_908, 44, Tmp_909);
    goto L47;

  L47:
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    goto L1;

  anon49_Then:
    goto L47;

  anon42_Then:
    goto L47;

  anon40_Then:
    assume {:nonnull} irpStack_10 != 0;
    assume irpStack_10 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:nonnull} irpStack_10 != 0;
    assume irpStack_10 > 0;
    assume {:nonnull} pdx_24 != 0;
    assume pdx_24 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    call {:si_unique_call 1115} vslice_dummy_var_172 := KeReleaseMutex(0, 0);
    goto anon44_Then, anon44_Else;

  anon44_Else:
    havoc Tmp_906;
    assume {:nonnull} Tmp_906 != 0;
    assume Tmp_906 > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    havoc Tmp_912;
    havoc Tmp_903;
    assume {:nonnull} irpStack_10 != 0;
    assume irpStack_10 > 0;
    assume {:nonnull} pdx_24 != 0;
    assume pdx_24 > 0;
    havoc vslice_dummy_var_1506;
    havoc vslice_dummy_var_1507;
    call {:si_unique_call 1116} WPP_SF_qq(Tmp_903, 46, Tmp_912, vslice_dummy_var_1506, vslice_dummy_var_1507);
    goto L67;

  L67:
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    goto L1;

  anon50_Then:
    goto L67;

  anon44_Then:
    goto L67;

  anon43_Then:
    assume {:nonnull} pdx_24 != 0;
    assume pdx_24 > 0;
    havoc pList_1;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} pList_1 != 0;
    assume {:nonnull} pList_1 != 0;
    assume pList_1 > 0;
    assume {:nonnull} pTerm != 0;
    assume pTerm > 0;
    call {:si_unique_call 1117} CleanupBurn(pdx_24);
    goto L81;

  L81:
    call {:si_unique_call 1118} vslice_dummy_var_173 := KeReleaseMutex(0, 0);
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    goto L1;

  anon51_Then:
    assume {:partition} pList_1 == 0;
    assume {:nonnull} pTerm != 0;
    assume pTerm > 0;
    goto L81;

  anon41_Then:
    call {:si_unique_call 1119} vslice_dummy_var_171 := KeReleaseMutex(0, 0);
    goto anon45_Then, anon45_Else;

  anon45_Else:
    havoc Tmp_911;
    assume {:nonnull} Tmp_911 != 0;
    assume Tmp_911 > 0;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    havoc Tmp_914;
    havoc Tmp_900;
    call {:si_unique_call 1120} WPP_SF_(Tmp_900, 45, Tmp_914);
    goto L91;

  L91:
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    goto L1;

  anon52_Then:
    goto L91;

  anon45_Then:
    goto L91;

  anon39_Then:
    call {:si_unique_call 1121} vslice_dummy_var_169 := KeReleaseMutex(0, 0);
    goto anon46_Then, anon46_Else;

  anon46_Else:
    havoc Tmp_915;
    assume {:nonnull} Tmp_915 != 0;
    assume Tmp_915 > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    havoc Tmp_899;
    havoc Tmp_905;
    call {:si_unique_call 1122} WPP_SF_(Tmp_905, 43, Tmp_899);
    goto L103;

  L103:
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    goto L1;

  anon53_Then:
    goto L103;

  anon46_Then:
    goto L103;

  anon38_Then:
    call {:si_unique_call 1123} vslice_dummy_var_168 := KeReleaseMutex(0, 0);
    goto anon47_Then, anon47_Else;

  anon47_Else:
    havoc Tmp_901;
    assume {:nonnull} Tmp_901 != 0;
    assume Tmp_901 > 0;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    havoc Tmp_904;
    havoc Tmp_913;
    call {:si_unique_call 1124} WPP_SF_(Tmp_913, 42, Tmp_904);
    goto L115;

  L115:
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    goto L1;

  anon54_Then:
    goto L115;

  anon47_Then:
    goto L115;

  anon48_Then:
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    goto L1;
}



procedure {:origName "WPP_SF_q"} WPP_SF_q(actual_Logger_10: int, actual_id_10: int, actual_TraceGuid_10: int, actual_s_p_e_c_i_a_l_22: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WPP_SF_q"} WPP_SF_q(actual_Logger_10: int, actual_id_10: int, actual_TraceGuid_10: int, actual_s_p_e_c_i_a_l_22: int)
{
  var {:pointer} TraceGuid_10: int;
  var vslice_dummy_var_174: int;

  anon0:
    call {:si_unique_call 1125} vslice_dummy_var_174 := __HAVOC_malloc(4);
    TraceGuid_10 := actual_TraceGuid_10;
    return;
}



procedure {:origName "WPP_SF_Z"} WPP_SF_Z(actual_Logger_11: int, actual_id_11: int, actual_TraceGuid_11: int, actual_s_p_e_c_i_a_l_23: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WPP_SF_Z"} WPP_SF_Z(actual_Logger_11: int, actual_id_11: int, actual_TraceGuid_11: int, actual_s_p_e_c_i_a_l_23: int)
{
  var {:pointer} TraceGuid_11: int;
  var {:pointer} s_p_e_c_i_a_l_23: int;
  var vslice_dummy_var_175: int;

  anon0:
    call {:si_unique_call 1126} vslice_dummy_var_175 := __HAVOC_malloc(4);
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



procedure {:origName "CleanupBurn"} CleanupBurn(actual_pdx_25: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "CleanupBurn"} CleanupBurn(actual_pdx_25: int)
{
  var {:scalar} i_3: int;
  var {:pointer} Tmp_925: int;
  var {:pointer} Tmp_926: int;
  var {:scalar} Tmp_927: int;
  var {:pointer} Tmp_928: int;
  var {:pointer} Tmp_931: int;
  var {:scalar} Tmp_932: int;
  var {:pointer} Tmp_933: int;
  var {:scalar} Tmp_934: int;
  var {:pointer} Tmp_935: int;
  var {:pointer} pList_2: int;
  var {:pointer} Tmp_936: int;
  var {:scalar} Tmp_937: int;
  var {:pointer} Tmp_938: int;
  var {:scalar} Tmp_939: int;
  var {:pointer} Tmp_940: int;
  var {:pointer} Tmp_941: int;
  var {:scalar} Tmp_943: int;
  var {:pointer} Tmp_944: int;
  var {:pointer} Tmp_945: int;
  var {:scalar} Tmp_946: int;
  var {:pointer} Tmp_947: int;
  var {:scalar} Tmp_948: int;
  var {:pointer} Tmp_949: int;
  var {:pointer} Tmp_950: int;
  var {:scalar} Tmp_951: int;
  var {:pointer} pdx_25: int;
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
  var vslice_dummy_var_1508: int;
  var vslice_dummy_var_1509: int;
  var vslice_dummy_var_1510: int;
  var vslice_dummy_var_1511: int;

  anon0:
    call {:si_unique_call 1127} vslice_dummy_var_176 := __HAVOC_malloc(4);
    pdx_25 := actual_pdx_25;
    call {:si_unique_call 1128} Tmp_925 := __HAVOC_malloc(4);
    call {:si_unique_call 1129} Tmp_926 := __HAVOC_malloc(15600);
    call {:si_unique_call 1130} Tmp_928 := __HAVOC_malloc(15600);
    call {:si_unique_call 1131} Tmp_933 := __HAVOC_malloc(4);
    call {:si_unique_call 1132} Tmp_935 := __HAVOC_malloc(4);
    call {:si_unique_call 1133} Tmp_936 := __HAVOC_malloc(4);
    call {:si_unique_call 1134} Tmp_947 := __HAVOC_malloc(15600);
    call {:si_unique_call 1135} Tmp_949 := __HAVOC_malloc(4);
    call {:si_unique_call 1136} Tmp_950 := __HAVOC_malloc(4);
    call {:si_unique_call 1137} sdv_do_paged_code_check();
    call {:si_unique_call 1138} vslice_dummy_var_177 := sdv_KeWaitForMutexObject(0, 0, 0, 0, 0);
    assume {:nonnull} pdx_25 != 0;
    assume pdx_25 > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:nonnull} pdx_25 != 0;
    assume pdx_25 > 0;
    havoc pList_2;
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    goto L20;

  L20:
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    call {:si_unique_call 1139} vslice_dummy_var_179 := KeSetEvent(evShutdownNow__BURNENG_LIST(pList_2), 1, 0);
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    havoc Tmp_935;
    assume {:nonnull} Tmp_935 != 0;
    assume Tmp_935 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    havoc Tmp_941;
    havoc Tmp_948;
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    havoc vslice_dummy_var_1508;
    havoc vslice_dummy_var_1509;
    call {:si_unique_call 1140} WPP_SF_qq(Tmp_948, 116, Tmp_941, vslice_dummy_var_1508, vslice_dummy_var_1509);
    goto L30;

  L30:
    call {:si_unique_call 1141} vslice_dummy_var_180 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto anon58_Then, anon58_Else;

  anon58_Else:
    havoc Tmp_933;
    assume {:nonnull} Tmp_933 != 0;
    assume Tmp_933 > 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    havoc Tmp_940;
    havoc Tmp_934;
    call {:si_unique_call 1142} WPP_SF_(Tmp_934, 117, Tmp_940);
    goto L44;

  L44:
    call {:si_unique_call 1143} vslice_dummy_var_181 := sdv_ObDereferenceObject(0);
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    goto L24;

  L24:
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    call {:si_unique_call 1144} vslice_dummy_var_182 := ZwClose(0);
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
    havoc Tmp_925;
    assume {:nonnull} Tmp_925 != 0;
    assume Tmp_925 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    havoc Tmp_944;
    havoc Tmp_937;
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    havoc vslice_dummy_var_1510;
    havoc vslice_dummy_var_1511;
    call {:si_unique_call 1145} WPP_SF_qq(Tmp_937, 118, Tmp_944, vslice_dummy_var_1510, vslice_dummy_var_1511);
    goto L65;

  L65:
    call {:si_unique_call 1146} vslice_dummy_var_183 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto anon62_Then, anon62_Else;

  anon62_Else:
    havoc Tmp_950;
    assume {:nonnull} Tmp_950 != 0;
    assume Tmp_950 > 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    havoc Tmp_938;
    havoc Tmp_927;
    call {:si_unique_call 1147} WPP_SF_(Tmp_927, 119, Tmp_938);
    goto L79;

  L79:
    call {:si_unique_call 1148} vslice_dummy_var_184 := sdv_ObDereferenceObject(0);
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    goto L59;

  L59:
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    call {:si_unique_call 1149} vslice_dummy_var_185 := ZwClose(0);
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    goto L89;

  L89:
    i_3 := 0;
    goto L94;

  L94:
    call {:si_unique_call 1150} i_3, Tmp_926, Tmp_928, Tmp_932, Tmp_943, Tmp_947, Tmp_951 := CleanupBurn_loop_L94(i_3, Tmp_926, Tmp_928, Tmp_932, pList_2, Tmp_943, Tmp_947, Tmp_951);
    goto L94_last;

  L94_last:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} 60 > i_3;
    Tmp_951 := i_3;
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    havoc Tmp_928;
    assume {:nonnull} Tmp_928 != 0;
    assume Tmp_928 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    Tmp_943 := i_3;
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    havoc Tmp_947;
    assume {:nonnull} Tmp_947 != 0;
    assume Tmp_947 > 0;
    call {:si_unique_call 1151} sdv_ExFreePool(0);
    Tmp_932 := i_3;
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    havoc Tmp_926;
    assume {:nonnull} Tmp_926 != 0;
    assume Tmp_926 > 0;
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
    havoc Tmp_936;
    assume {:nonnull} Tmp_936 != 0;
    assume Tmp_936 > 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    havoc Tmp_931;
    havoc Tmp_939;
    call {:si_unique_call 1152} WPP_SF_(Tmp_939, 120, Tmp_931);
    goto L108;

  L108:
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    goto L103;

  L103:
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    assume {:nonnull} pdx_25 != 0;
    assume pdx_25 > 0;
    call {:si_unique_call 1153} vslice_dummy_var_188 := HandleFakeMediaChange(pdx_25, 4);
    assume {:nonnull} pdx_25 != 0;
    assume pdx_25 > 0;
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    call {:si_unique_call 1154} sdv_ExFreePool(0);
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    goto L120;

  L120:
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    call {:si_unique_call 1155} vslice_dummy_var_186 := sdv_ObDereferenceObject(0);
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    goto L126;

  L126:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} pList_2 != 0;
    call {:si_unique_call 1156} sdv_ExFreePool(0);
    pList_2 := 0;
    goto L132;

  L132:
    call {:si_unique_call 1157} vslice_dummy_var_187 := KeReleaseMutex(0, 0);
    goto anon69_Then, anon69_Else;

  anon69_Else:
    havoc Tmp_949;
    assume {:nonnull} Tmp_949 != 0;
    assume Tmp_949 > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    havoc Tmp_945;
    havoc Tmp_946;
    call {:si_unique_call 1158} WPP_SF_(Tmp_946, 121, Tmp_945);
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
    call {:si_unique_call 1159} vslice_dummy_var_178 := KeReleaseMutex(0, 0);
    goto L1;
}



procedure {:origName "WPP_SF_DD"} WPP_SF_DD(actual_Logger_12: int, actual_id_12: int, actual_TraceGuid_12: int, actual_s_p_e_c_i_a_l_24: int, actual_s_p_e_c_i_a_l_25: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WPP_SF_DD"} WPP_SF_DD(actual_Logger_12: int, actual_id_12: int, actual_TraceGuid_12: int, actual_s_p_e_c_i_a_l_24: int, actual_s_p_e_c_i_a_l_25: int)
{
  var {:pointer} TraceGuid_12: int;
  var vslice_dummy_var_189: int;

  anon0:
    call {:si_unique_call 1160} vslice_dummy_var_189 := __HAVOC_malloc(4);
    TraceGuid_12 := actual_TraceGuid_12;
    return;
}



procedure {:origName "WPP_SF_DqD"} WPP_SF_DqD(actual_Logger_13: int, actual_id_13: int, actual_TraceGuid_13: int, actual_s_p_e_c_i_a_l_26: int, actual_s_p_e_c_i_a_l_27: int, actual_s_p_e_c_i_a_l_28: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WPP_SF_DqD"} WPP_SF_DqD(actual_Logger_13: int, actual_id_13: int, actual_TraceGuid_13: int, actual_s_p_e_c_i_a_l_26: int, actual_s_p_e_c_i_a_l_27: int, actual_s_p_e_c_i_a_l_28: int)
{
  var {:pointer} TraceGuid_13: int;
  var vslice_dummy_var_190: int;

  anon0:
    call {:si_unique_call 1161} vslice_dummy_var_190 := __HAVOC_malloc(4);
    TraceGuid_13 := actual_TraceGuid_13;
    return;
}



procedure {:origName "BurnIoctlGetProgress"} BurnIoctlGetProgress(actual_DeviceObject_19: int, actual_Irp_24: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "BurnIoctlGetProgress"} BurnIoctlGetProgress(actual_DeviceObject_19: int, actual_Irp_24: int)
{
  var {:scalar} Tmp_958: int;
  var {:pointer} Tmp_959: int;
  var {:pointer} irpStack_11: int;
  var {:pointer} Tmp_960: int;
  var {:pointer} Tmp_961: int;
  var {:pointer} Tmp_962: int;
  var {:scalar} Tmp_963: int;
  var {:pointer} Tmp_964: int;
  var {:scalar} Tmp_966: int;
  var {:pointer} Tmp_967: int;
  var {:scalar} Tmp_968: int;
  var {:scalar} Tmp_969: int;
  var {:scalar} Tmp_970: int;
  var {:pointer} pdx_26: int;
  var {:pointer} Tmp_971: int;
  var {:pointer} pProgress: int;
  var {:pointer} Tmp_972: int;
  var {:scalar} result_2: int;
  var {:pointer} pList_3: int;
  var {:pointer} Tmp_974: int;
  var {:pointer} Tmp_975: int;
  var {:pointer} Tmp_976: int;
  var {:scalar} bufferLength_1: int;
  var {:pointer} Tmp_977: int;
  var {:pointer} DeviceObject_19: int;
  var {:pointer} Irp_24: int;
  var vslice_dummy_var_191: int;
  var vslice_dummy_var_192: int;
  var vslice_dummy_var_193: int;
  var vslice_dummy_var_194: int;
  var vslice_dummy_var_195: int;
  var vslice_dummy_var_196: int;
  var vslice_dummy_var_197: int;
  var vslice_dummy_var_198: int;
  var vslice_dummy_var_1512: int;
  var vslice_dummy_var_1513: int;
  var vslice_dummy_var_1514: int;

  anon0:
    call {:si_unique_call 1162} vslice_dummy_var_191 := __HAVOC_malloc(4);
    call {:si_unique_call 1163} result_2 := __HAVOC_malloc(24);
    DeviceObject_19 := actual_DeviceObject_19;
    Irp_24 := actual_Irp_24;
    call {:si_unique_call 1164} Tmp_959 := __HAVOC_malloc(4);
    call {:si_unique_call 1165} Tmp_960 := __HAVOC_malloc(4);
    call {:si_unique_call 1166} Tmp_964 := __HAVOC_malloc(4);
    call {:si_unique_call 1167} Tmp_967 := __HAVOC_malloc(4);
    call {:si_unique_call 1168} Tmp_971 := __HAVOC_malloc(4);
    call {:si_unique_call 1169} Tmp_976 := __HAVOC_malloc(4);
    call {:si_unique_call 1170} sdv_do_paged_code_check();
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:nonnull} DeviceObject_19 != 0;
    assume DeviceObject_19 > 0;
    havoc pdx_26;
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    havoc pProgress;
    call {:si_unique_call 1171} irpStack_11 := sdv_IoGetCurrentIrpStackLocation(Irp_24);
    assume {:nonnull} irpStack_11 != 0;
    assume irpStack_11 > 0;
    havoc bufferLength_1;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} 24 <= bufferLength_1;
    call {:si_unique_call 1172} sdv_RtlZeroMemory(0, 24);
    assume {:nonnull} pProgress != 0;
    assume pProgress > 0;
    assume {:nonnull} result_2 != 0;
    assume result_2 > 0;
    call {:si_unique_call 1173} sdv_RtlCopyMemory(0, 0, 24);
    call {:si_unique_call 1174} vslice_dummy_var_192 := sdv_KeWaitForMutexObject(0, 0, 0, 0, 0);
    assume {:nonnull} pdx_26 != 0;
    assume pdx_26 > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:nonnull} pdx_26 != 0;
    assume pdx_26 > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    call {:si_unique_call 1175} vslice_dummy_var_194 := KeReleaseMutex(0, 0);
    goto anon47_Then, anon47_Else;

  anon47_Else:
    havoc Tmp_960;
    assume {:nonnull} Tmp_960 != 0;
    assume Tmp_960 > 0;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    havoc Tmp_974;
    havoc Tmp_966;
    call {:si_unique_call 1176} WPP_SF_(Tmp_966, 48, Tmp_974);
    goto L50;

  L50:
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    goto L1;

  L1:
    return;

  anon57_Then:
    goto L50;

  anon47_Then:
    goto L50;

  anon45_Then:
    assume {:nonnull} pdx_26 != 0;
    assume pdx_26 > 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:nonnull} irpStack_11 != 0;
    assume irpStack_11 > 0;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:nonnull} irpStack_11 != 0;
    assume irpStack_11 > 0;
    assume {:nonnull} pdx_26 != 0;
    assume pdx_26 > 0;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    call {:si_unique_call 1177} vslice_dummy_var_197 := KeReleaseMutex(0, 0);
    goto anon50_Then, anon50_Else;

  anon50_Else:
    havoc Tmp_959;
    assume {:nonnull} Tmp_959 != 0;
    assume Tmp_959 > 0;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    havoc Tmp_972;
    havoc Tmp_968;
    assume {:nonnull} irpStack_11 != 0;
    assume irpStack_11 > 0;
    assume {:nonnull} pdx_26 != 0;
    assume pdx_26 > 0;
    havoc vslice_dummy_var_1512;
    havoc vslice_dummy_var_1513;
    call {:si_unique_call 1178} WPP_SF_qq(Tmp_968, 51, Tmp_972, vslice_dummy_var_1512, vslice_dummy_var_1513);
    goto L74;

  L74:
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
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
    assume {:nonnull} pdx_26 != 0;
    assume pdx_26 > 0;
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
    havoc Tmp_964;
    assume {:nonnull} Tmp_964 != 0;
    assume Tmp_964 > 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    havoc Tmp_962;
    havoc Tmp_970;
    assume {:nonnull} pProgress != 0;
    assume pProgress > 0;
    havoc vslice_dummy_var_1514;
    call {:si_unique_call 1179} WPP_SF_qD(Tmp_970, 52, Tmp_962, pList_3, vslice_dummy_var_1514);
    goto L95;

  L95:
    call {:si_unique_call 1180} CleanupBurn(pdx_26);
    assume {:nonnull} pProgress != 0;
    assume pProgress > 0;
    assume {:nonnull} pdx_26 != 0;
    assume pdx_26 > 0;
    goto L106;

  L106:
    call {:si_unique_call 1181} vslice_dummy_var_198 := KeReleaseMutex(0, 0);
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
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
    assume {:nonnull} pdx_26 != 0;
    assume pdx_26 > 0;
    goto L106;

  anon48_Then:
    call {:si_unique_call 1182} vslice_dummy_var_196 := KeReleaseMutex(0, 0);
    goto anon53_Then, anon53_Else;

  anon53_Else:
    havoc Tmp_971;
    assume {:nonnull} Tmp_971 != 0;
    assume Tmp_971 > 0;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    havoc Tmp_961;
    havoc Tmp_969;
    call {:si_unique_call 1183} WPP_SF_(Tmp_969, 50, Tmp_961);
    goto L120;

  L120:
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    goto L1;

  anon61_Then:
    goto L120;

  anon53_Then:
    goto L120;

  anon46_Then:
    call {:si_unique_call 1184} vslice_dummy_var_195 := KeReleaseMutex(0, 0);
    goto anon54_Then, anon54_Else;

  anon54_Else:
    havoc Tmp_967;
    assume {:nonnull} Tmp_967 != 0;
    assume Tmp_967 > 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    havoc Tmp_975;
    havoc Tmp_958;
    call {:si_unique_call 1185} WPP_SF_(Tmp_958, 49, Tmp_975);
    goto L132;

  L132:
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    goto L1;

  anon62_Then:
    goto L132;

  anon54_Then:
    goto L132;

  anon44_Then:
    call {:si_unique_call 1186} vslice_dummy_var_193 := KeReleaseMutex(0, 0);
    goto anon55_Then, anon55_Else;

  anon55_Else:
    havoc Tmp_976;
    assume {:nonnull} Tmp_976 != 0;
    assume Tmp_976 > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    havoc Tmp_977;
    havoc Tmp_963;
    call {:si_unique_call 1187} WPP_SF_(Tmp_963, 47, Tmp_977);
    goto L144;

  L144:
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    goto L1;

  anon63_Then:
    goto L144;

  anon55_Then:
    goto L144;

  anon56_Then:
    assume {:partition} bufferLength_1 < 24;
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    goto L1;

  anon43_Then:
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    goto L1;
}



procedure {:origName "BurnTranslateIncomingHandleToFileObject"} BurnTranslateIncomingHandleToFileObject(actual_IncomingHandle: int, actual_Irp_25: int, actual_ppFileObject: int, actual_ppDeviceObject: int) returns (Tmp_978: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_978 == -1073741808 || Tmp_978 == 0 || Tmp_978 == -1073741823 || Tmp_978 == -1073741790 || Tmp_978 == -1073741811;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "BurnTranslateIncomingHandleToFileObject"} BurnTranslateIncomingHandleToFileObject(actual_IncomingHandle: int, actual_Irp_25: int, actual_ppFileObject: int, actual_ppDeviceObject: int) returns (Tmp_978: int)
{
  var {:pointer} Tmp_979: int;
  var {:scalar} Tmp_980: int;
  var {:pointer} Tmp_981: int;
  var {:pointer} Tmp_982: int;
  var {:pointer} Tmp_983: int;
  var {:pointer} Tmp_984: int;
  var {:pointer} Tmp_985: int;
  var {:scalar} Tmp_986: int;
  var {:scalar} Tmp_987: int;
  var {:pointer} Tmp_988: int;
  var {:scalar} Tmp_989: int;
  var {:pointer} Tmp_990: int;
  var {:pointer} Tmp_991: int;
  var {:scalar} Tmp_992: int;
  var {:pointer} Tmp_993: int;
  var {:pointer} Tmp_995: int;
  var {:scalar} handleInformation: int;
  var {:pointer} Tmp_996: int;
  var {:scalar} Tmp_997: int;
  var {:pointer} Tmp_998: int;
  var {:scalar} Tmp_999: int;
  var {:pointer} Tmp_1000: int;
  var {:pointer} sdv_298: int;
  var {:scalar} Tmp_1002: int;
  var {:pointer} pStashDeviceObject: int;
  var {:pointer} Tmp_1003: int;
  var {:pointer} Tmp_1004: int;
  var {:scalar} Tmp_1005: int;
  var {:scalar} Tmp_1006: int;
  var {:pointer} Tmp_1007: int;
  var {:pointer} Tmp_1008: int;
  var {:scalar} Tmp_1009: int;
  var {:pointer} Tmp_1010: int;
  var {:pointer} pFileObject: int;
  var {:scalar} status_24: int;
  var {:pointer} Tmp_1011: int;
  var {:pointer} Tmp_1012: int;
  var {:pointer} Tmp_1013: int;
  var {:pointer} IncomingHandle: int;
  var {:pointer} Irp_25: int;
  var {:pointer} ppFileObject: int;
  var {:pointer} ppDeviceObject: int;
  var vslice_dummy_var_199: int;
  var vslice_dummy_var_1515: int;
  var vslice_dummy_var_1516: int;
  var vslice_dummy_var_1517: int;
  var vslice_dummy_var_1518: int;
  var vslice_dummy_var_1519: int;
  var vslice_dummy_var_1520: int;
  var vslice_dummy_var_1521: int;
  var vslice_dummy_var_1522: int;

  anon0:
    call {:si_unique_call 1188} handleInformation := __HAVOC_malloc(8);
    call {:si_unique_call 1189} pFileObject := __HAVOC_malloc(4);
    IncomingHandle := actual_IncomingHandle;
    Irp_25 := actual_Irp_25;
    ppFileObject := actual_ppFileObject;
    ppDeviceObject := actual_ppDeviceObject;
    call {:si_unique_call 1190} Tmp_982 := __HAVOC_malloc(4);
    call {:si_unique_call 1191} Tmp_983 := __HAVOC_malloc(4);
    call {:si_unique_call 1192} Tmp_984 := __HAVOC_malloc(4);
    call {:si_unique_call 1193} Tmp_988 := __HAVOC_malloc(4);
    call {:si_unique_call 1194} Tmp_990 := __HAVOC_malloc(4);
    call {:si_unique_call 1195} Tmp_991 := __HAVOC_malloc(4);
    call {:si_unique_call 1196} Tmp_998 := __HAVOC_malloc(4);
    call {:si_unique_call 1197} Tmp_1000 := __HAVOC_malloc(4);
    call {:si_unique_call 1198} Tmp_1003 := __HAVOC_malloc(4);
    call {:si_unique_call 1199} Tmp_1007 := __HAVOC_malloc(4);
    call {:si_unique_call 1200} Tmp_1013 := __HAVOC_malloc(4);
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
    assume {:nonnull} Irp_25 != 0;
    assume Irp_25 > 0;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    havoc Tmp_1007;
    assume {:nonnull} Tmp_1007 != 0;
    assume Tmp_1007 > 0;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    havoc Tmp_985;
    havoc Tmp_989;
    call {:si_unique_call 1201} WPP_SF_(Tmp_989, 12, Tmp_985);
    goto L19;

  L19:
    status_24 := -1073741808;
    goto L27;

  L27:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} status_24 >= 0;
    goto L29;

  L29:
    Tmp_978 := status_24;
    return;

  anon65_Then:
    assume {:partition} 0 > status_24;
    assume {:nonnull} pFileObject != 0;
    assume pFileObject > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    call {:si_unique_call 1202} vslice_dummy_var_199 := sdv_ObDereferenceObject(0);
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
    assume {:nonnull} Irp_25 != 0;
    assume Irp_25 > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    goto anon81_Then, anon81_Else;

  anon81_Else:
    havoc Tmp_988;
    assume {:nonnull} Tmp_988 != 0;
    assume Tmp_988 > 0;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    havoc Tmp_1011;
    havoc Tmp_1005;
    call {:si_unique_call 1203} WPP_SF_(Tmp_1005, 13, Tmp_1011);
    goto L157;

  L157:
    status_24 := -1073741808;
    goto L27;

  anon93_Then:
    goto L157;

  anon81_Then:
    goto L157;

  anon63_Then:
    call {:si_unique_call 1204} sdv_298 := PsGetCurrentThread();
    assume {:nonnull} Irp_25 != 0;
    assume Irp_25 > 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    havoc Tmp_1003;
    assume {:nonnull} Tmp_1003 != 0;
    assume Tmp_1003 > 0;
    goto anon84_Then, anon84_Else;

  anon84_Else:
    havoc Tmp_996;
    havoc Tmp_980;
    call {:si_unique_call 1205} WPP_SF_(Tmp_980, 14, Tmp_996);
    goto L46;

  L46:
    status_24 := -1073741808;
    goto L27;

  anon84_Then:
    goto L46;

  anon68_Then:
    goto L46;

  anon67_Then:
    assume {:nonnull} Irp_25 != 0;
    assume Irp_25 > 0;
    havoc vslice_dummy_var_1515;
    call {:si_unique_call 1206} status_24 := ObReferenceObjectByHandle(0, 1, 0, vslice_dummy_var_1515, 0, 0);
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} status_24 < 0;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    havoc Tmp_998;
    assume {:nonnull} Tmp_998 != 0;
    assume Tmp_998 > 0;
    goto anon92_Then, anon92_Else;

  anon92_Else:
    havoc Tmp_993;
    havoc Tmp_992;
    call {:si_unique_call 1207} WPP_SF_D(Tmp_992, 15, Tmp_993, status_24);
    goto L27;

  anon92_Then:
    goto L27;

  anon80_Then:
    goto L27;

  anon69_Then:
    assume {:partition} 0 <= status_24;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    havoc Tmp_1000;
    assume {:nonnull} Tmp_1000 != 0;
    assume Tmp_1000 > 0;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    havoc Tmp_1008;
    havoc Tmp_987;
    assume {:nonnull} pFileObject != 0;
    assume pFileObject > 0;
    havoc vslice_dummy_var_1516;
    havoc vslice_dummy_var_1517;
    call {:si_unique_call 1208} WPP_SF_qq(Tmp_987, 16, Tmp_1008, vslice_dummy_var_1516, vslice_dummy_var_1517);
    goto L66;

  L66:
    assume {:nonnull} handleInformation != 0;
    assume handleInformation > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    goto anon79_Then, anon79_Else;

  anon79_Else:
    havoc Tmp_982;
    assume {:nonnull} Tmp_982 != 0;
    assume Tmp_982 > 0;
    goto anon91_Then, anon91_Else;

  anon91_Else:
    havoc Tmp_995;
    havoc Tmp_986;
    assume {:nonnull} handleInformation != 0;
    assume handleInformation > 0;
    havoc vslice_dummy_var_1518;
    call {:si_unique_call 1209} WPP_SF_D(Tmp_986, 17, Tmp_995, vslice_dummy_var_1518);
    goto L140;

  L140:
    status_24 := -1073741790;
    goto L27;

  anon91_Then:
    goto L140;

  anon79_Then:
    goto L140;

  anon71_Then:
    call {:si_unique_call 1210} pStashDeviceObject := IoGetRelatedDeviceObject(0);
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} pStashDeviceObject == 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    havoc Tmp_990;
    assume {:nonnull} Tmp_990 != 0;
    assume Tmp_990 > 0;
    goto anon90_Then, anon90_Else;

  anon90_Else:
    havoc Tmp_1012;
    havoc Tmp_999;
    call {:si_unique_call 1211} WPP_SF_(Tmp_999, 18, Tmp_1012);
    goto L131;

  L131:
    status_24 := -1073741811;
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
    havoc Tmp_984;
    assume {:nonnull} Tmp_984 != 0;
    assume Tmp_984 > 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    havoc Tmp_979;
    havoc Tmp_997;
    assume {:nonnull} pFileObject != 0;
    assume pFileObject > 0;
    havoc vslice_dummy_var_1519;
    call {:si_unique_call 1212} WPP_SF_Z(Tmp_997, 22, Tmp_979, vslice_dummy_var_1519);
    goto L121;

  L121:
    assume {:nonnull} ppDeviceObject != 0;
    assume ppDeviceObject > 0;
    assume {:nonnull} pFileObject != 0;
    assume pFileObject > 0;
    assume {:nonnull} ppFileObject != 0;
    assume ppFileObject > 0;
    status_24 := 0;
    goto L27;

  anon89_Then:
    goto L121;

  anon77_Then:
    goto L121;

  anon76_Then:
    havoc Tmp_991;
    assume {:nonnull} Tmp_991 != 0;
    assume Tmp_991 > 0;
    goto anon88_Then, anon88_Else;

  anon88_Else:
    goto L120;

  anon88_Then:
    havoc Tmp_1010;
    havoc Tmp_1006;
    assume {:nonnull} pStashDeviceObject != 0;
    assume pStashDeviceObject > 0;
    havoc vslice_dummy_var_1520;
    call {:si_unique_call 1213} WPP_SF_D(Tmp_1006, 21, Tmp_1010, vslice_dummy_var_1520);
    goto L120;

  anon75_Then:
    havoc Tmp_1013;
    assume {:nonnull} Tmp_1013 != 0;
    assume Tmp_1013 > 0;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    goto L110;

  anon87_Then:
    havoc Tmp_1004;
    havoc Tmp_1009;
    assume {:nonnull} handleInformation != 0;
    assume handleInformation > 0;
    havoc vslice_dummy_var_1521;
    call {:si_unique_call 1214} WPP_SF_qD(Tmp_1009, 20, Tmp_1004, IncomingHandle, vslice_dummy_var_1521);
    goto L110;

  anon73_Then:
    goto anon74_Then, anon74_Else;

  anon74_Else:
    havoc Tmp_983;
    assume {:nonnull} Tmp_983 != 0;
    assume Tmp_983 > 0;
    goto anon86_Then, anon86_Else;

  anon86_Else:
    havoc Tmp_981;
    havoc Tmp_1002;
    assume {:nonnull} pStashDeviceObject != 0;
    assume pStashDeviceObject > 0;
    havoc vslice_dummy_var_1522;
    call {:si_unique_call 1215} WPP_SF_D(Tmp_1002, 19, Tmp_981, vslice_dummy_var_1522);
    goto L92;

  L92:
    status_24 := -1073741811;
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
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WPP_SF_DDD"} WPP_SF_DDD(actual_Logger_14: int, actual_id_14: int, actual_TraceGuid_14: int, actual_s_p_e_c_i_a_l_29: int, actual_s_p_e_c_i_a_l_30: int, actual_s_p_e_c_i_a_l_31: int)
{
  var {:pointer} TraceGuid_14: int;
  var vslice_dummy_var_200: int;

  anon0:
    call {:si_unique_call 1216} vslice_dummy_var_200 := __HAVOC_malloc(4);
    TraceGuid_14 := actual_TraceGuid_14;
    return;
}



procedure {:origName "WPP_SF_qqqq"} WPP_SF_qqqq(actual_Logger_15: int, actual_id_15: int, actual_TraceGuid_15: int, actual_s_p_e_c_i_a_l_32: int, actual_s_p_e_c_i_a_l_33: int, actual_s_p_e_c_i_a_l_34: int, actual_s_p_e_c_i_a_l_35: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WPP_SF_qqqq"} WPP_SF_qqqq(actual_Logger_15: int, actual_id_15: int, actual_TraceGuid_15: int, actual_s_p_e_c_i_a_l_32: int, actual_s_p_e_c_i_a_l_33: int, actual_s_p_e_c_i_a_l_34: int, actual_s_p_e_c_i_a_l_35: int)
{
  var {:pointer} TraceGuid_15: int;
  var vslice_dummy_var_201: int;

  anon0:
    call {:si_unique_call 1217} vslice_dummy_var_201 := __HAVOC_malloc(4);
    TraceGuid_15 := actual_TraceGuid_15;
    return;
}



procedure {:origName "WPP_SF_qD"} WPP_SF_qD(actual_Logger_16: int, actual_id_16: int, actual_TraceGuid_16: int, actual_s_p_e_c_i_a_l_36: int, actual_s_p_e_c_i_a_l_37: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WPP_SF_qD"} WPP_SF_qD(actual_Logger_16: int, actual_id_16: int, actual_TraceGuid_16: int, actual_s_p_e_c_i_a_l_36: int, actual_s_p_e_c_i_a_l_37: int)
{
  var {:pointer} TraceGuid_16: int;
  var vslice_dummy_var_202: int;

  anon0:
    call {:si_unique_call 1218} vslice_dummy_var_202 := __HAVOC_malloc(4);
    TraceGuid_16 := actual_TraceGuid_16;
    return;
}



procedure {:origName "CreateThreads"} CreateThreads(actual_pList_4: int) returns (Tmp_1023: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_1023 == 0 || Tmp_1023 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "CreateThreads"} CreateThreads(actual_pList_4: int) returns (Tmp_1023: int)
{
  var {:scalar} i_4: int;
  var {:pointer} Tmp_1024: int;
  var {:pointer} Tmp_1025: int;
  var {:pointer} Tmp_1026: int;
  var {:pointer} Tmp_1027: int;
  var {:pointer} Tmp_1028: int;
  var {:scalar} Tmp_1029: int;
  var {:pointer} pWriteThread: int;
  var {:scalar} Tmp_1030: int;
  var {:pointer} Tmp_1031: int;
  var {:scalar} Tmp_1032: int;
  var {:scalar} Tmp_1033: int;
  var {:pointer} pReadThread: int;
  var {:scalar} Tmp_1034: int;
  var {:pointer} Tmp_1035: int;
  var {:pointer} Tmp_1036: int;
  var {:pointer} Tmp_1037: int;
  var {:pointer} Tmp_1038: int;
  var {:pointer} hReadThread: int;
  var {:pointer} hWriteThread: int;
  var {:pointer} Tmp_1039: int;
  var {:scalar} Tmp_1040: int;
  var {:pointer} Tmp_1041: int;
  var {:pointer} Tmp_1042: int;
  var {:scalar} Tmp_1043: int;
  var {:pointer} Tmp_1044: int;
  var {:scalar} Tmp_1045: int;
  var {:scalar} Tmp_1046: int;
  var {:scalar} Tmp_1047: int;
  var {:scalar} status_25: int;
  var {:pointer} Tmp_1048: int;
  var {:pointer} Tmp_1049: int;
  var {:pointer} Tmp_1050: int;
  var {:pointer} Tmp_1051: int;
  var {:pointer} Tmp_1052: int;
  var {:pointer} Tmp_1053: int;
  var {:pointer} pList_4: int;
  var vslice_dummy_var_203: int;
  var vslice_dummy_var_204: int;
  var vslice_dummy_var_205: int;
  var vslice_dummy_var_206: int;
  var vslice_dummy_var_207: int;
  var vslice_dummy_var_208: int;
  var vslice_dummy_var_209: int;
  var vslice_dummy_var_210: int;
  var vslice_dummy_var_211: int;
  var vslice_dummy_var_212: int;
  var vslice_dummy_var_213: int;
  var vslice_dummy_var_214: int;
  var vslice_dummy_var_215: int;
  var vslice_dummy_var_1523: int;
  var vslice_dummy_var_1524: int;
  var vslice_dummy_var_1525: int;
  var vslice_dummy_var_1526: int;

  anon0:
    call {:si_unique_call 1219} vslice_dummy_var_203 := __HAVOC_malloc(24);
    pList_4 := actual_pList_4;
    call {:si_unique_call 1220} Tmp_1025 := __HAVOC_malloc(4);
    call {:si_unique_call 1221} Tmp_1026 := __HAVOC_malloc(4);
    call {:si_unique_call 1222} Tmp_1028 := __HAVOC_malloc(4);
    call {:si_unique_call 1223} Tmp_1031 := __HAVOC_malloc(4);
    call {:si_unique_call 1224} Tmp_1038 := __HAVOC_malloc(4);
    call {:si_unique_call 1225} Tmp_1042 := __HAVOC_malloc(4);
    call {:si_unique_call 1226} Tmp_1044 := __HAVOC_malloc(15600);
    call {:si_unique_call 1227} Tmp_1050 := __HAVOC_malloc(4);
    call {:si_unique_call 1228} Tmp_1051 := __HAVOC_malloc(15600);
    call {:si_unique_call 1229} Tmp_1053 := __HAVOC_malloc(4);
    hReadThread := 0;
    hWriteThread := 0;
    pReadThread := 0;
    pWriteThread := 0;
    call {:si_unique_call 1230} sdv_do_paged_code_check();
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
    havoc Tmp_1053;
    assume {:nonnull} Tmp_1053 != 0;
    assume Tmp_1053 > 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    havoc Tmp_1048;
    havoc Tmp_1047;
    assume {:nonnull} pList_4 != 0;
    assume pList_4 > 0;
    havoc vslice_dummy_var_1523;
    havoc vslice_dummy_var_1524;
    havoc vslice_dummy_var_1525;
    havoc vslice_dummy_var_1526;
    call {:si_unique_call 1231} WPP_SF_qqqq(Tmp_1047, 54, Tmp_1048, vslice_dummy_var_1523, vslice_dummy_var_1524, vslice_dummy_var_1525, vslice_dummy_var_1526);
    goto L25;

  L25:
    Tmp_1023 := -1073741823;
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
    call {:si_unique_call 1232} KeInitializeEvent(evShutdownNow__BURNENG_LIST(pList_4), 0, 0);
    assume {:nonnull} pList_4 != 0;
    assume pList_4 > 0;
    call {:si_unique_call 1233} KeInitializeEvent(evStartThreads__BURNENG_LIST(pList_4), 0, 0);
    assume {:nonnull} pList_4 != 0;
    assume pList_4 > 0;
    call {:si_unique_call 1234} KeInitializeEvent(evStartTrack__BURNENG_LIST(pList_4), 1, 0);
    i_4 := 0;
    goto L48;

  L48:
    call {:si_unique_call 1235} i_4, Tmp_1030, Tmp_1041, Tmp_1044, Tmp_1045, Tmp_1049, Tmp_1051 := CreateThreads_loop_L48(i_4, Tmp_1030, Tmp_1041, Tmp_1044, Tmp_1045, Tmp_1049, Tmp_1051, pList_4);
    goto L48_last;

  L48_last:
    assume {:CounterLoop 60} {:Counter "i_4"} true;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} 60 > i_4;
    Tmp_1030 := i_4;
    assume {:nonnull} pList_4 != 0;
    assume pList_4 > 0;
    havoc Tmp_1044;
    assume {:nonnull} Tmp_1044 != 0;
    assume Tmp_1044 > 0;
    Tmp_1049 := evNeedToRead__MULTI_BUFF(Tmp_1044 + Tmp_1030 * 260);
    call {:si_unique_call 1236} KeInitializeEvent(Tmp_1049, 1, 0);
    Tmp_1045 := i_4;
    assume {:nonnull} pList_4 != 0;
    assume pList_4 > 0;
    havoc Tmp_1051;
    assume {:nonnull} Tmp_1051 != 0;
    assume Tmp_1051 > 0;
    Tmp_1041 := evNeedToWrite__MULTI_BUFF(Tmp_1051 + Tmp_1045 * 260);
    call {:si_unique_call 1237} KeInitializeEvent(Tmp_1041, 1, 0);
    i_4 := i_4 + 1;
    goto anon59_Else_dummy;

  anon59_Else_dummy:
    assume false;
    return;

  anon59_Then:
    assume {:partition} i_4 >= 60;
    call {:si_unique_call 1238} sdv_InitializeObjectAttributes(0, 0, 512, 0, 0);
    call {:si_unique_call 1239} status_25 := PsCreateSystemThread(0, 2097151, 0, 0, 0, li2bplFunctionConstant231, 0);
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} status_25 < 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    havoc Tmp_1025;
    assume {:nonnull} Tmp_1025 != 0;
    assume Tmp_1025 > 0;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    havoc Tmp_1024;
    havoc Tmp_1032;
    call {:si_unique_call 1240} WPP_SF_D(Tmp_1032, 55, Tmp_1024, status_25);
    goto L118;

  L118:
    assume {:nonnull} pList_4 != 0;
    assume pList_4 > 0;
    call {:si_unique_call 1241} vslice_dummy_var_208 := KeSetEvent(evShutdownNow__BURNENG_LIST(pList_4), 1, 0);
    assume {:nonnull} pList_4 != 0;
    assume pList_4 > 0;
    call {:si_unique_call 1242} vslice_dummy_var_209 := KeSetEvent(evStartThreads__BURNENG_LIST(pList_4), 1, 0);
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} pReadThread != 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    havoc Tmp_1028;
    assume {:nonnull} Tmp_1028 != 0;
    assume Tmp_1028 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    havoc Tmp_1037;
    havoc Tmp_1029;
    call {:si_unique_call 1243} WPP_SF_qq(Tmp_1029, 58, Tmp_1037, pReadThread, hReadThread);
    goto L130;

  L130:
    call {:si_unique_call 1244} vslice_dummy_var_210 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto anon67_Then, anon67_Else;

  anon67_Else:
    havoc Tmp_1031;
    assume {:nonnull} Tmp_1031 != 0;
    assume Tmp_1031 > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    havoc Tmp_1036;
    havoc Tmp_1034;
    call {:si_unique_call 1245} WPP_SF_(Tmp_1034, 59, Tmp_1036);
    goto L144;

  L144:
    call {:si_unique_call 1246} vslice_dummy_var_211 := sdv_ObDereferenceObject(0);
    pReadThread := 0;
    goto L125;

  L125:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} hReadThread != 0;
    call {:si_unique_call 1247} vslice_dummy_var_212 := ZwClose(0);
    hReadThread := 0;
    goto L154;

  L154:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} pWriteThread != 0;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    havoc Tmp_1042;
    assume {:nonnull} Tmp_1042 != 0;
    assume Tmp_1042 > 0;
    goto anon79_Then, anon79_Else;

  anon79_Else:
    havoc Tmp_1052;
    havoc Tmp_1040;
    call {:si_unique_call 1248} WPP_SF_qq(Tmp_1040, 60, Tmp_1052, pWriteThread, hWriteThread);
    goto L164;

  L164:
    call {:si_unique_call 1249} vslice_dummy_var_213 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto anon71_Then, anon71_Else;

  anon71_Else:
    havoc Tmp_1026;
    assume {:nonnull} Tmp_1026 != 0;
    assume Tmp_1026 > 0;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    havoc Tmp_1027;
    havoc Tmp_1033;
    call {:si_unique_call 1250} WPP_SF_(Tmp_1033, 61, Tmp_1027);
    goto L178;

  L178:
    call {:si_unique_call 1251} vslice_dummy_var_214 := sdv_ObDereferenceObject(0);
    pWriteThread := 0;
    goto L159;

  L159:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} hWriteThread != 0;
    call {:si_unique_call 1252} vslice_dummy_var_215 := ZwClose(0);
    hWriteThread := 0;
    goto L188;

  L188:
    Tmp_1023 := status_25;
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
    assume {:partition} 0 <= status_25;
    call {:si_unique_call 1253} vslice_dummy_var_204 := ObReferenceObjectByHandle(0, 2097151, 0, 0, 0, 0);
    call {:si_unique_call 1254} sdv_InitializeObjectAttributes(0, 0, 512, 0, 0);
    call {:si_unique_call 1255} status_25 := PsCreateSystemThread(0, 2097151, 0, 0, 0, li2bplFunctionConstant232, 0);
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} status_25 < 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    goto L118;

  anon63_Then:
    havoc Tmp_1050;
    assume {:nonnull} Tmp_1050 != 0;
    assume Tmp_1050 > 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    goto L118;

  anon76_Then:
    havoc Tmp_1035;
    havoc Tmp_1046;
    call {:si_unique_call 1256} WPP_SF_D(Tmp_1046, 56, Tmp_1035, status_25);
    goto L118;

  anon61_Then:
    assume {:partition} 0 <= status_25;
    call {:si_unique_call 1257} vslice_dummy_var_205 := ObReferenceObjectByHandle(0, 2097151, 0, 0, 0, 0);
    call {:si_unique_call 1258} vslice_dummy_var_206 := corral_nondet();
    call {:si_unique_call 1259} vslice_dummy_var_207 := corral_nondet();
    goto anon62_Then, anon62_Else;

  anon62_Else:
    havoc Tmp_1038;
    assume {:nonnull} Tmp_1038 != 0;
    assume Tmp_1038 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    havoc Tmp_1039;
    havoc Tmp_1043;
    call {:si_unique_call 1260} WPP_SF_qqqq(Tmp_1043, 57, Tmp_1039, hWriteThread, pWriteThread, hReadThread, pReadThread);
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
    status_25 := 0;
    Tmp_1023 := status_25;
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
  free ensures {:va_keep} alloc >= old(alloc);



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

function {:inline true} {:fieldmap "Mem_T.AdditionalSenseLength__SENSE_DATA"} {:fieldname "AdditionalSenseLength"} AdditionalSenseLength__SENSE_DATA(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.AlignmentMask__IMAPIDRV_DEVICE"} {:fieldname "AlignmentMask"} AlignmentMask__IMAPIDRV_DEVICE(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.AlignmentMask__STORAGE_ADAPTER_DESCRIPTOR"} {:fieldname "AlignmentMask"} AlignmentMask__STORAGE_ADAPTER_DESCRIPTOR(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.AllowedCDBsDuringOpen__IMAPI_DRIVER_EXTENSION"} {:fieldname "AllowedCDBsDuringOpen"} AllowedCDBsDuringOpen__IMAPI_DRIVER_EXTENSION(x: int) : int
{
  x + 20
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

function {:inline true} {:fieldmap "Mem_T.PINT4"} {:fieldname "Cdb"} Cdb__SCSI_REQUEST_BLOCK(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.ErrorCode__SENSE_DATA"} {:fieldname "ErrorCode"} ErrorCode__SENSE_DATA(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T._UNICODE_STRING"} {:fieldname "FileName"} FileName__FILE_OBJECT(x: int) : int
{
  x + 76
}

function {:inline true} {:fieldmap "Mem_T.FileObject__IO_STACK_LOCATION"} {:fieldname "FileObject"} FileObject__IO_STACK_LOCATION(x: int) : int
{
  x + 492
}

function {:inline true} {:fieldmap "Mem_T.Flags__DEVICE_OBJECT"} {:fieldname "Flags"} Flags__DEVICE_OBJECT(x: int) : int
{
  x + 32
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

function {:inline true} {:fieldmap "Mem_T.InPath_unnamed_tag_34"} {:fieldname "InPath"} InPath_unnamed_tag_34(x: int) : int
{
  x + 0
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

function {:inline true} {:fieldmap "Mem_T.LoadEject__START_STOP"} {:fieldname "LoadEject"} LoadEject__START_STOP(x: int) : int
{
  x + 28
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

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "NumberOfDevices"} NumberOfDevices__IMAPI_DRIVER_EXTENSION(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.Power_unnamed_tag_8"} {:fieldname "Power"} Power_unnamed_tag_8(x: int) : int
{
  x + 380
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

function {:inline true} {:fieldmap "Mem_T.START_STOP__CDB"} {:fieldname "START_STOP"} START_STOP__CDB(x: int) : int
{
  x + 2108
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

function {:inline true} {:fieldmap "Mem_T.Start__START_STOP"} {:fieldname "Start"} Start__START_STOP(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.State_unnamed_tag_37"} {:fieldname "State"} State_unnamed_tag_37(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.Status__IO_STATUS_BLOCK"} {:fieldname "Status"} Status__IO_STATUS_BLOCK(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.SystemBuffer_unnamed_tag_1"} {:fieldname "SystemBuffer"} SystemBuffer_unnamed_tag_1(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.SystemState__POWER_STATE"} {:fieldname "SystemState"} SystemState__POWER_STATE(x: int) : int
{
  x + 0
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

function {:inline true} {:fieldmap "Mem_T.Type_unnamed_tag_34"} {:fieldname "Type"} Type_unnamed_tag_34(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.Type_unnamed_tag_37"} {:fieldname "Type"} Type_unnamed_tag_37(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.UsageNotification_unnamed_tag_8"} {:fieldname "UsageNotification"} UsageNotification_unnamed_tag_8(x: int) : int
{
  x + 352
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

function {:inline true} {:fieldmap "Mem_T.pDeviceObject__IMAPI_PNP_DEV_EXTENSION"} {:fieldname "pDeviceObject"} pDeviceObject__IMAPI_PNP_DEV_EXTENSION(x: int) : int
{
  x + 4
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

function {:inline true} {:fieldmap "Mem_T.pagingPathCount__IMAPI_PNP_DEV_EXTENSION"} {:fieldname "pagingPathCount"} pagingPathCount__IMAPI_PNP_DEV_EXTENSION(x: int) : int
{
  x + 140
}

function {:inline true} {:fieldmap "Mem_T.VOID"} {:fieldname "pathCountEvent"} pathCountEvent__IMAPI_PNP_DEV_EXTENSION(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.prevDeviceState__IMAPI_PNP_DEV_EXTENSION"} {:fieldname "prevDeviceState"} prevDeviceState__IMAPI_PNP_DEV_EXTENSION(x: int) : int
{
  x + 156
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

const {:string "\005"} unique strConst__li2bpl9: int;

const {:string "BufferManagementType"} unique strConst__li2bpl5: int;

const {:string "BufferUnderrunFreeAvailable"} unique strConst__li2bpl7: int;

const {:string "Dispatch returned with an invalid RemoveLock state"} unique strConst__li2bpl2: int;

const {:string "IMAPI"} unique strConst__li2bpl3: int;

const {:string "NULL"} unique strConst__li2bpl8: int;

const {:string "OpcNotSupported"} unique strConst__li2bpl6: int;

const {:string "callee"} unique strConst__li2bpl4: int;

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

implementation {:origName "SdvExit"} {:osmodel} SdvExit#0()
{
  var vslice_dummy_var_216: int;

  anon0:
    call {:si_unique_call 1261} vslice_dummy_var_216 := __HAVOC_malloc(4);
    assume false;
    assume false;
    return;
}



procedure {:origName "SdvExit"} {:osmodel} SdvExit#0();
  modifies alloc;
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SdvExit"} {:osmodel} SdvExit#1()
{
  var vslice_dummy_var_217: int;

  anon0:
    call {:si_unique_call 1262} vslice_dummy_var_217 := __HAVOC_malloc(4);
    assume false;
    call {:si_unique_call 1263} SdvExit#0();
    return;
}



procedure {:origName "SdvExit"} {:osmodel} SdvExit#1();
  modifies alloc;
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



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

implementation ImapiLoadFunctionTable_loop_L10(in_i: int, in_Tmp_26: int, in_Tmp_27: int, in_pdx: int) returns (out_i: int, out_Tmp_26: int, out_Tmp_27: int)
{

  entry:
    out_i, out_Tmp_26, out_Tmp_27 := in_i, in_Tmp_26, in_Tmp_27;
    goto L10, exit;

  exit:
    return;

  L10:
    assume {:CounterLoop 256} {:Counter "i"} true;
    goto anon11_Else;

  anon11_Else:
    assume {:partition} 256 > out_i;
    out_Tmp_27 := out_i;
    assume {:nonnull} in_pdx != 0;
    assume in_pdx > 0;
    havoc out_Tmp_26;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume out_Tmp_27 <= 2;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume out_Tmp_27 != 2;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume out_Tmp_27 != 1;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume out_Tmp_27 != 0;
    goto L16;

  L16:
    out_i := out_i + 1;
    goto L16_dummy;

  L16_dummy:
    havoc out_i;
    return;

  anon15_Then:
    assume out_Tmp_27 == 0;
    out_Tmp_27 := 0;
    assume {:nonnull} out_Tmp_26 != 0;
    assume out_Tmp_26 > 0;
    goto L16;

  anon14_Then:
    assume out_Tmp_27 == 1;
    out_Tmp_27 := 1;
    assume {:nonnull} out_Tmp_26 != 0;
    assume out_Tmp_26 > 0;
    goto L16;

  anon13_Then:
    assume out_Tmp_27 == 2;
    out_Tmp_27 := 2;
    assume {:nonnull} out_Tmp_26 != 0;
    assume out_Tmp_26 > 0;
    goto L16;

  anon12_Then:
    assume out_Tmp_27 > 2;
    assume {:nonnull} out_Tmp_26 != 0;
    assume out_Tmp_26 > 0;
    goto L16;
}



procedure {:LoopProcedure} ImapiLoadFunctionTable_loop_L10(in_i: int, in_Tmp_26: int, in_Tmp_27: int, in_pdx: int) returns (out_i: int, out_Tmp_26: int, out_Tmp_27: int);
  free ensures {:va_keep} out_Tmp_27 == 0 || out_Tmp_27 == 1 || out_Tmp_27 == 2 || out_Tmp_27 == in_i || out_Tmp_27 == in_Tmp_27;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation BurnValidateImageContentList_loop_L204(in_Tmp_687: int, in_Tmp_690: int, in_Tmp_691: int, in_Tmp_692: int, in_Tmp_697: int, in_Tmp_699: int, in_Tmp_701: int, in_Tmp_704: int, in_Tmp_705: int, in_Tmp_712: int, in_validImageSections: int, in_Tmp_714: int, in_Tmp_716: int, in_Tmp_718: int, in_Tmp_721: int, in_Tmp_722: int, in_i_1: int, in_Tmp_730: int, in_Tmp_732: int, in_Tmp_736: int, in_section: int, in_Tmp_747: int, in_Tmp_748: int, in_status_20: int, in_Tmp_751: int, in_Tmp_752: int, in_Tmp_754: int, in_Burn: int) returns (out_Tmp_687: int, out_Tmp_690: int, out_Tmp_691: int, out_Tmp_692: int, out_Tmp_697: int, out_Tmp_699: int, out_Tmp_701: int, out_Tmp_704: int, out_Tmp_705: int, out_Tmp_712: int, out_Tmp_714: int, out_Tmp_716: int, out_Tmp_718: int, out_Tmp_721: int, out_Tmp_722: int, out_i_1: int, out_Tmp_730: int, out_Tmp_732: int, out_Tmp_736: int, out_section: int, out_Tmp_747: int, out_Tmp_748: int, out_status_20: int, out_Tmp_751: int, out_Tmp_752: int, out_Tmp_754: int)
{
  var vslice_dummy_var_1527: int;
  var vslice_dummy_var_1528: int;
  var vslice_dummy_var_1529: int;

  entry:
    out_Tmp_687, out_Tmp_690, out_Tmp_691, out_Tmp_692, out_Tmp_697, out_Tmp_699, out_Tmp_701, out_Tmp_704, out_Tmp_705, out_Tmp_712, out_Tmp_714, out_Tmp_716, out_Tmp_718, out_Tmp_721, out_Tmp_722, out_i_1, out_Tmp_730, out_Tmp_732, out_Tmp_736, out_section, out_Tmp_747, out_Tmp_748, out_status_20, out_Tmp_751, out_Tmp_752, out_Tmp_754 := in_Tmp_687, in_Tmp_690, in_Tmp_691, in_Tmp_692, in_Tmp_697, in_Tmp_699, in_Tmp_701, in_Tmp_704, in_Tmp_705, in_Tmp_712, in_Tmp_714, in_Tmp_716, in_Tmp_718, in_Tmp_721, in_Tmp_722, in_i_1, in_Tmp_730, in_Tmp_732, in_Tmp_736, in_section, in_Tmp_747, in_Tmp_748, in_status_20, in_Tmp_751, in_Tmp_752, in_Tmp_754;
    goto L204, exit;

  exit:
    return;

  L204:
    goto anon208_Else;

  anon208_Else:
    assume {:partition} out_status_20 >= 0;
    goto anon209_Else;

  anon209_Else:
    assume {:partition} in_validImageSections > out_i_1;
    out_Tmp_716 := out_i_1;
    assume {:nonnull} in_Burn != 0;
    assume in_Burn > 0;
    havoc out_Tmp_721;
    out_section := out_Tmp_721 + out_Tmp_716 * 84;
    goto anon242_Then, anon242_Else;

  anon242_Else:
    assume {:partition} out_status_20 >= 0;
    assume {:nonnull} out_section != 0;
    assume out_section > 0;
    goto anon211_Then, anon211_Else;

  anon211_Else:
    goto anon212_Then, anon212_Else;

  anon212_Else:
    havoc out_Tmp_704;
    assume {:nonnull} out_Tmp_704 != 0;
    assume out_Tmp_704 > 0;
    goto anon249_Then, anon249_Else;

  anon249_Else:
    havoc out_Tmp_718;
    havoc out_Tmp_736;
    call {:si_unique_call 1266} WPP_SF_(out_Tmp_736, 198, out_Tmp_718);
    goto L216;

  L216:
    out_status_20 := -1073741811;
    goto L210;

  L210:
    goto anon210_Then, anon210_Else;

  anon210_Else:
    assume {:partition} out_status_20 >= 0;
    assume {:nonnull} out_section != 0;
    assume out_section > 0;
    goto anon214_Then, anon214_Else;

  anon214_Else:
    goto anon215_Then, anon215_Else;

  anon215_Else:
    havoc out_Tmp_691;
    assume {:nonnull} out_Tmp_691 != 0;
    assume out_Tmp_691 > 0;
    goto anon243_Then, anon243_Else;

  anon243_Else:
    havoc out_Tmp_712;
    havoc out_Tmp_692;
    assume {:nonnull} out_section != 0;
    assume out_section > 0;
    havoc vslice_dummy_var_1528;
    call {:si_unique_call 1267} WPP_SF_DD(out_Tmp_692, 199, out_Tmp_712, vslice_dummy_var_1528, 2);
    goto L229;

  L229:
    out_status_20 := -1073741811;
    goto L223;

  L223:
    goto anon213_Then, anon213_Else;

  anon213_Else:
    assume {:partition} out_status_20 >= 0;
    assume {:nonnull} out_section != 0;
    assume out_section > 0;
    goto anon217_Then, anon217_Else;

  anon217_Else:
    goto anon218_Then, anon218_Else;

  anon218_Else:
    havoc out_Tmp_687;
    assume {:nonnull} out_Tmp_687 != 0;
    assume out_Tmp_687 > 0;
    goto anon248_Then, anon248_Else;

  anon248_Else:
    havoc out_Tmp_705;
    havoc out_Tmp_752;
    call {:si_unique_call 1268} WPP_SF_(out_Tmp_752, 200, out_Tmp_705);
    goto L242;

  L242:
    out_status_20 := -1073741811;
    goto L236;

  L236:
    goto anon216_Then, anon216_Else;

  anon216_Else:
    assume {:partition} out_status_20 >= 0;
    assume {:nonnull} out_section != 0;
    assume out_section > 0;
    goto anon220_Then, anon220_Else;

  anon220_Else:
    goto anon221_Then, anon221_Else;

  anon221_Else:
    havoc out_Tmp_690;
    assume {:nonnull} out_Tmp_690 != 0;
    assume out_Tmp_690 > 0;
    goto anon244_Then, anon244_Else;

  anon244_Else:
    havoc out_Tmp_748;
    havoc out_Tmp_701;
    assume {:nonnull} out_section != 0;
    assume out_section > 0;
    havoc vslice_dummy_var_1529;
    call {:si_unique_call 1269} WPP_SF_DD(out_Tmp_701, 201, out_Tmp_748, vslice_dummy_var_1529, 3);
    goto L255;

  L255:
    out_status_20 := -1073741811;
    goto L249;

  L249:
    goto anon219_Then, anon219_Else;

  anon219_Else:
    assume {:partition} out_status_20 >= 0;
    assume {:nonnull} out_section != 0;
    assume out_section > 0;
    goto anon223_Then, anon223_Else;

  anon223_Else:
    goto anon224_Then, anon224_Else;

  anon224_Else:
    havoc out_Tmp_754;
    assume {:nonnull} out_Tmp_754 != 0;
    assume out_Tmp_754 > 0;
    goto anon245_Then, anon245_Else;

  anon245_Else:
    havoc out_Tmp_714;
    havoc out_Tmp_747;
    call {:si_unique_call 1270} WPP_SF_(out_Tmp_747, 202, out_Tmp_714);
    goto L268;

  L268:
    out_status_20 := -1073741811;
    goto L262;

  L262:
    goto anon222_Then, anon222_Else;

  anon222_Else:
    assume {:partition} out_status_20 < 0;
    goto L290;

  L290:
    goto anon227_Then, anon227_Else;

  anon227_Else:
    havoc out_Tmp_722;
    assume {:nonnull} out_Tmp_722 != 0;
    assume out_Tmp_722 > 0;
    goto anon247_Then, anon247_Else;

  anon247_Else:
    havoc out_Tmp_697;
    havoc out_Tmp_732;
    call {:si_unique_call 1264} WPP_SF_D(out_Tmp_732, 204, out_Tmp_697, out_i_1);
    goto L291;

  L291:
    out_i_1 := out_i_1 + 1;
    goto L291_dummy;

  L291_dummy:
    call {:si_unique_call 1271} {:si_old_unique_call 1} out_Tmp_687, out_Tmp_690, out_Tmp_691, out_Tmp_692, out_Tmp_697, out_Tmp_699, out_Tmp_701, out_Tmp_704, out_Tmp_705, out_Tmp_712, out_Tmp_714, out_Tmp_716, out_Tmp_718, out_Tmp_721, out_Tmp_722, out_i_1, out_Tmp_730, out_Tmp_732, out_Tmp_736, out_section, out_Tmp_747, out_Tmp_748, out_status_20, out_Tmp_751, out_Tmp_752, out_Tmp_754 := BurnValidateImageContentList_loop_L204(out_Tmp_687, out_Tmp_690, out_Tmp_691, out_Tmp_692, out_Tmp_697, out_Tmp_699, out_Tmp_701, out_Tmp_704, out_Tmp_705, out_Tmp_712, in_validImageSections, out_Tmp_714, out_Tmp_716, out_Tmp_718, out_Tmp_721, out_Tmp_722, out_i_1, out_Tmp_730, out_Tmp_732, out_Tmp_736, out_section, out_Tmp_747, out_Tmp_748, out_status_20, out_Tmp_751, out_Tmp_752, out_Tmp_754, in_Burn);
    return;

  anon247_Then:
    goto L291;

  anon227_Then:
    goto L291;

  anon222_Then:
    assume {:partition} 0 <= out_status_20;
    assume {:nonnull} out_section != 0;
    assume out_section > 0;
    goto anon225_Then, anon225_Else;

  anon225_Else:
    goto L290;

  anon225_Then:
    goto anon226_Then, anon226_Else;

  anon226_Else:
    havoc out_Tmp_699;
    assume {:nonnull} out_Tmp_699 != 0;
    assume out_Tmp_699 > 0;
    goto anon246_Then, anon246_Else;

  anon246_Else:
    havoc out_Tmp_730;
    havoc out_Tmp_751;
    assume {:nonnull} out_section != 0;
    assume out_section > 0;
    havoc vslice_dummy_var_1527;
    call {:si_unique_call 1265} WPP_SF_DD(out_Tmp_751, 203, out_Tmp_730, vslice_dummy_var_1527, 99);
    goto L283;

  L283:
    out_status_20 := -1073741811;
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
    assume {:partition} 0 > out_status_20;
    goto L262;

  anon244_Then:
    goto L255;

  anon221_Then:
    goto L255;

  anon220_Then:
    goto L249;

  anon216_Then:
    assume {:partition} 0 > out_status_20;
    goto L249;

  anon248_Then:
    goto L242;

  anon218_Then:
    goto L242;

  anon217_Then:
    goto L236;

  anon213_Then:
    assume {:partition} 0 > out_status_20;
    goto L236;

  anon243_Then:
    goto L229;

  anon215_Then:
    goto L229;

  anon214_Then:
    goto L223;

  anon210_Then:
    assume {:partition} 0 > out_status_20;
    goto L223;

  anon249_Then:
    goto L216;

  anon212_Then:
    goto L216;

  anon211_Then:
    goto L210;

  anon242_Then:
    assume {:partition} 0 > out_status_20;
    goto L210;
}



procedure {:LoopProcedure} BurnValidateImageContentList_loop_L204(in_Tmp_687: int, in_Tmp_690: int, in_Tmp_691: int, in_Tmp_692: int, in_Tmp_697: int, in_Tmp_699: int, in_Tmp_701: int, in_Tmp_704: int, in_Tmp_705: int, in_Tmp_712: int, in_validImageSections: int, in_Tmp_714: int, in_Tmp_716: int, in_Tmp_718: int, in_Tmp_721: int, in_Tmp_722: int, in_i_1: int, in_Tmp_730: int, in_Tmp_732: int, in_Tmp_736: int, in_section: int, in_Tmp_747: int, in_Tmp_748: int, in_status_20: int, in_Tmp_751: int, in_Tmp_752: int, in_Tmp_754: int, in_Burn: int) returns (out_Tmp_687: int, out_Tmp_690: int, out_Tmp_691: int, out_Tmp_692: int, out_Tmp_697: int, out_Tmp_699: int, out_Tmp_701: int, out_Tmp_704: int, out_Tmp_705: int, out_Tmp_712: int, out_Tmp_714: int, out_Tmp_716: int, out_Tmp_718: int, out_Tmp_721: int, out_Tmp_722: int, out_i_1: int, out_Tmp_730: int, out_Tmp_732: int, out_Tmp_736: int, out_section: int, out_Tmp_747: int, out_Tmp_748: int, out_status_20: int, out_Tmp_751: int, out_Tmp_752: int, out_Tmp_754: int);
  modifies alloc;
  free ensures {:va_keep} out_status_20 == -1073741811 || out_status_20 == in_status_20;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation CleanupBurn_loop_L94(in_i_3: int, in_Tmp_926: int, in_Tmp_928: int, in_Tmp_932: int, in_pList_2: int, in_Tmp_943: int, in_Tmp_947: int, in_Tmp_951: int) returns (out_i_3: int, out_Tmp_926: int, out_Tmp_928: int, out_Tmp_932: int, out_Tmp_943: int, out_Tmp_947: int, out_Tmp_951: int)
{

  entry:
    out_i_3, out_Tmp_926, out_Tmp_928, out_Tmp_932, out_Tmp_943, out_Tmp_947, out_Tmp_951 := in_i_3, in_Tmp_926, in_Tmp_928, in_Tmp_932, in_Tmp_943, in_Tmp_947, in_Tmp_951;
    goto L94, exit;

  exit:
    return;

  L94:
    goto anon63_Else;

  anon63_Else:
    assume {:partition} 60 > out_i_3;
    out_Tmp_951 := out_i_3;
    assume {:nonnull} in_pList_2 != 0;
    assume in_pList_2 > 0;
    havoc out_Tmp_928;
    assume {:nonnull} out_Tmp_928 != 0;
    assume out_Tmp_928 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    out_Tmp_943 := out_i_3;
    assume {:nonnull} in_pList_2 != 0;
    assume in_pList_2 > 0;
    havoc out_Tmp_947;
    assume {:nonnull} out_Tmp_947 != 0;
    assume out_Tmp_947 > 0;
    call {:si_unique_call 1272} sdv_ExFreePool(0);
    out_Tmp_932 := out_i_3;
    assume {:nonnull} in_pList_2 != 0;
    assume in_pList_2 > 0;
    havoc out_Tmp_926;
    assume {:nonnull} out_Tmp_926 != 0;
    assume out_Tmp_926 > 0;
    goto L97;

  L97:
    out_i_3 := out_i_3 + 2;
    goto L97_dummy;

  L97_dummy:
    call {:si_unique_call 1273} {:si_old_unique_call 1} out_i_3, out_Tmp_926, out_Tmp_928, out_Tmp_932, out_Tmp_943, out_Tmp_947, out_Tmp_951 := CleanupBurn_loop_L94(out_i_3, out_Tmp_926, out_Tmp_928, out_Tmp_932, in_pList_2, out_Tmp_943, out_Tmp_947, out_Tmp_951);
    return;

  anon75_Then:
    goto L97;
}



procedure {:LoopProcedure} CleanupBurn_loop_L94(in_i_3: int, in_Tmp_926: int, in_Tmp_928: int, in_Tmp_932: int, in_pList_2: int, in_Tmp_943: int, in_Tmp_947: int, in_Tmp_951: int) returns (out_i_3: int, out_Tmp_926: int, out_Tmp_928: int, out_Tmp_932: int, out_Tmp_943: int, out_Tmp_947: int, out_Tmp_951: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation CreateThreads_loop_L48(in_i_4: int, in_Tmp_1030: int, in_Tmp_1041: int, in_Tmp_1044: int, in_Tmp_1045: int, in_Tmp_1049: int, in_Tmp_1051: int, in_pList_4: int) returns (out_i_4: int, out_Tmp_1030: int, out_Tmp_1041: int, out_Tmp_1044: int, out_Tmp_1045: int, out_Tmp_1049: int, out_Tmp_1051: int)
{

  entry:
    out_i_4, out_Tmp_1030, out_Tmp_1041, out_Tmp_1044, out_Tmp_1045, out_Tmp_1049, out_Tmp_1051 := in_i_4, in_Tmp_1030, in_Tmp_1041, in_Tmp_1044, in_Tmp_1045, in_Tmp_1049, in_Tmp_1051;
    goto L48, exit;

  exit:
    return;

  L48:
    assume {:CounterLoop 60} {:Counter "i_4"} true;
    goto anon59_Else;

  anon59_Else:
    assume {:partition} 60 > out_i_4;
    out_Tmp_1030 := out_i_4;
    assume {:nonnull} in_pList_4 != 0;
    assume in_pList_4 > 0;
    havoc out_Tmp_1044;
    assume {:nonnull} out_Tmp_1044 != 0;
    assume out_Tmp_1044 > 0;
    out_Tmp_1049 := evNeedToRead__MULTI_BUFF(out_Tmp_1044 + out_Tmp_1030 * 260);
    call {:si_unique_call 1274} KeInitializeEvent(out_Tmp_1049, 1, 0);
    out_Tmp_1045 := out_i_4;
    assume {:nonnull} in_pList_4 != 0;
    assume in_pList_4 > 0;
    havoc out_Tmp_1051;
    assume {:nonnull} out_Tmp_1051 != 0;
    assume out_Tmp_1051 > 0;
    out_Tmp_1041 := evNeedToWrite__MULTI_BUFF(out_Tmp_1051 + out_Tmp_1045 * 260);
    call {:si_unique_call 1275} KeInitializeEvent(out_Tmp_1041, 1, 0);
    out_i_4 := out_i_4 + 1;
    goto anon59_Else_dummy;

  anon59_Else_dummy:
    havoc out_i_4;
    return;
}



procedure {:LoopProcedure} CreateThreads_loop_L48(in_i_4: int, in_Tmp_1030: int, in_Tmp_1041: int, in_Tmp_1044: int, in_Tmp_1045: int, in_Tmp_1049: int, in_Tmp_1051: int, in_pList_4: int) returns (out_i_4: int, out_Tmp_1030: int, out_Tmp_1041: int, out_Tmp_1044: int, out_Tmp_1045: int, out_Tmp_1049: int, out_Tmp_1051: int);
  modifies alloc;
  free ensures {:va_keep} out_Tmp_1030 == in_i_4 || out_Tmp_1030 == in_Tmp_1030;
  free ensures {:va_keep} out_Tmp_1045 == in_i_4 || out_Tmp_1045 == in_Tmp_1045;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



procedure fakeMain() returns (Tmp_529: int, dup_assertVar: bool);
  modifies alloc, LockDepth, yogi_error, Mem_T.CurrentStackLocation_unnamed_tag_6, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, sdv_compFset, Mem_T.MinorFunction__IO_STACK_LOCATION, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:entrypoint} fakeMain() returns (Tmp_529: int, dup_assertVar: bool)
{

  start:
    call Tmp_529, dup_assertVar := main();
    assume {:OldAssert} !dup_assertVar;
    return;
}


