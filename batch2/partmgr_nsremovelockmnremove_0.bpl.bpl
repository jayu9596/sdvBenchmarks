var {:scalar} alloc: int;

var {:scalar} yogi_error: int;

var {:scalar} sdv_compFset: int;

var {:scalar} sdv_invoke_on_error: int;

var {:pointer} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock: int;

var {:scalar} sdv_invoke_on_cancel: int;

var {:scalar} sdv_invoke_on_success: int;

var {:pointer} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock: int;

var {:scalar} Mem_T.CompletionRoutine__IO_STACK_LOCATION: [int]int;

var {:scalar} Mem_T.Status__IO_STATUS_BLOCK: [int]int;

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

const WHEA_ERROR_PACKET_SECTION_GUID: int;

const sdv_cancelFptr: int;

const THERMAL_ZONE_GUID: int;

const DbgPrintGuid: int;

const GenericMessageGuid: int;

const MS_SYSTEM_INFORMATION_GUID: int;

const DiskPerfGuid: int;

const PageFaultGuid: int;

const ApplicationVerifierGuid: int;

const TraceErrorGuid: int;

const GlobalLoggerGuid: int;

const EventLogGuid: int;

const TcpIpGuid: int;

const FileIoGuid: int;

const UdpIpGuid: int;

const WmiEventLoggerGuid: int;

const DiskperfGuidCount: int;

const ThreadGuid: int;

const ImageLoadGuid: int;

const ProcessGuid: int;

const DiskIoGuid: int;

const DriverVerifierGuid: int;

const RegistryGuid: int;

const sdv_IoBuildSynchronousFsdRequest_irp: int;

const sdv_harnessStackLocation_next: int;

const sdv_other_irp: int;

const sdv_IoBuildDeviceIoControlRequest_irp: int;

const sdv_harnessDeviceExtension_two: int;

const sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock: int;

const sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX: int;

const sdv_IoBuildAsynchronousFsdRequest_harnessIrp: int;

const sdv_kdpc3: int;

const sdv_p_devobj_pdo: int;

const sdv_kinterrupt: int;

const sdv_start_irp_already_issued: int;

const sdv_IoGetDeviceToVerify_DEVICE_OBJECT: int;

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

const sdv_other_harnessStackLocation_next: int;

const sdv_harnessStackLocation: int;

const sdv_IoCreateController_CONTROLLER_OBJECT: int;

const sdv_devobj_top: int;

const sdv_kdpc_val3: int;

const sdv_IoBuildSynchronousFsdRequest_harnessIrp: int;

const sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT: int;

const sdv_driver_object: int;

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

const sdv_dpc_io_registered: int;

const sdv_p_devobj_fdo: int;

const sdv_MapRegisterBase: int;

const sdv_apc_disabled: int;

const sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock: int;

const sdv_p_devobj_top: int;

const sicrni: int;

const sdv_PowerIrp: int;

const sdv_IoBuildDeviceIoControlRequest_harnessIrp: int;

const sdv_IoMakeAssociatedIrp_irp: int;

const sdv_other_harnessIrp: int;

const sdv_IoInitializeIrp_irp: int;

const sdv_IoCreateNotificationEvent_KEVENT: int;

const sdv_other_harnessStackLocation: int;

const sdv_maskedEflags: int;

const sdv_MmMapIoSpace_int: int;

const PARTITION_SYSTEM_GUID: int;

const GUID_IO_VOLUME_DISMOUNT_FAILED: int;

const PARTITION_LDM_DATA_GUID: int;

const GUID_PCMCIA_BUS_INTERFACE_STANDARD: int;

const GUID_BUS_TYPE_PCMCIA: int;

const PARTITION_BASIC_DATA_GUID: int;

const GUID_TRANSLATOR_INTERFACE_STANDARD: int;

const PARTITION_MSFT_RECOVERY_GUID: int;

const GUID_ARBITER_INTERFACE_STANDARD: int;

const GUID_DEVINTERFACE_STORAGEPORT: int;

const GUID_ACPI_CMOS_INTERFACE_STANDARD: int;

const PARTITION_ENTRY_UNUSED_GUID: int;

const GUID_BUS_TYPE_1394: int;

const GUID_AGP_TARGET_BUS_INTERFACE_STANDARD: int;

const GUID_IO_DEVICE_EXTERNAL_REQUEST: int;

const GUID_DEVINTERFACE_WRITEONCEDISK: int;

const GUID_IO_VOLUME_FORCE_CLOSED: int;

const GUID_TARGET_DEVICE_REMOVE_CANCELLED: int;

const GUID_BUS_TYPE_ISAPNP: int;

const GUID_DEVINTERFACE_CDCHANGER: int;

const GUID_MF_ENUMERATION_INTERFACE: int;

const GUID_IO_VOLUME_NAME_CHANGE: int;

const GUID_IO_DEVICE_BECOMING_READY: int;

const GUID_LEGACY_DEVICE_DETECTION_STANDARD: int;

const GUID_IO_VOLUME_LOCK: int;

const VOLMGR_VOLUME_MANAGER_GUID: int;

const DefaultTraceSecurityGuid: int;

const GUID_BUS_INTERFACE_STANDARD: int;

const GUID_IO_VOLUME_NEED_CHKDSK: int;

const GUID_PNP_POWER_SETTING_CHANGE: int;

const GUID_IO_VOLUME_DEVICE_INTERFACE: int;

const GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE: int;

const GUID_IO_VOLUME_MOUNT: int;

const GUID_DEVINTERFACE_CDROM: int;

const GUID_BUS_TYPE_DOT4PRT: int;

const GUID_DEVINTERFACE_DISK: int;

const SystemTraceControlGuid: int;

const GUID_BUS_TYPE_EISA: int;

const GUID_IO_VOLUME_WEARING_OUT: int;

const GUID_ACPI_REGS_INTERFACE_STANDARD: int;

const GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED: int;

const GUID_ACPI_INTERFACE_STANDARD2: int;

const GUID_IO_VOLUME_BACKGROUND_FORMAT: int;

const GUID_PARTITION_UNIT_INTERFACE_STANDARD: int;

const GUID_IO_DISK_LAYOUT_CHANGE: int;

const PARTITION_CLUSTER_GUID: int;

const GUID_BUS_TYPE_IRDA: int;

const GUID_IO_CDROM_EXCLUSIVE_LOCK: int;

const GUID_IO_VOLUME_WORM_NEAR_FULL: int;

const GUID_WUDF_DEVICE_HOST_PROBLEM: int;

const GUID_DEVICE_INTERFACE_REMOVAL: int;

const GUID_IO_VOLUME_UNIQUE_ID_CHANGE: int;

const GUID_IO_VOLUME_FVE_STATUS_CHANGE: int;

const GUID_BUS_TYPE_SERENUM: int;

const GUID_PCI_DEVICE_PRESENT_INTERFACE: int;

const GUID_BUS_TYPE_MCA: int;

const GUID_POWER_DEVICE_TIMEOUTS: int;

const EventTraceConfigGuid: int;

const GUID_HWPROFILE_CHANGE_CANCELLED: int;

const GUID_PNP_LOCATION_INTERFACE: int;

const GUID_MSIX_TABLE_CONFIG_INTERFACE: int;

const GUID_BUS_TYPE_INTERNAL: int;

const GUID_IO_VOLUME_INFO_MAKE_COMPAT: int;

const GUID_IO_VOLUME_PHYSICAL_CONFIGURATION_CHANGE: int;

const GUID_IO_DISK_CLONE_ARRIVAL: int;

const GUID_BUS_TYPE_LPTENUM: int;

const PARTITION_LDM_METADATA_GUID: int;

const GUID_DEVINTERFACE_FLOPPY: int;

const GUID_HWPROFILE_CHANGE_COMPLETE: int;

const GUID_DEVICE_INTERFACE_ARRIVAL: int;

const GUID_IO_TAPE_ERASE: int;

const GUID_BUS_TYPE_AVC: int;

const GUID_IO_VOLUME_CHANGE_SIZE: int;

const GUID_IO_MEDIA_ARRIVAL: int;

const GUID_DEVINTERFACE_TAPE: int;

const GUID_DEVINTERFACE_VOLUME: int;

const GUID_DEVICE_EVENT_RBC: int;

const GUID_DEVINTERFACE_MEDIUMCHANGER: int;

const GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD: int;

const GUID_BUS_TYPE_USB: int;

const GUID_IO_CDROM_EXCLUSIVE_UNLOCK: int;

const GUID_IO_DRIVE_REQUIRES_CLEANING: int;

const GUID_INT_ROUTE_INTERFACE_STANDARD: int;

const PARTITION_MSFT_RESERVED_GUID: int;

const GUID_PROCESSOR_PCC_INTERFACE_STANDARD: int;

const GUID_IO_VOLUME_CHANGE: int;

const GUID_BUS_TYPE_USBPRINT: int;

const GUID_IO_VOLUME_LOCK_FAILED: int;

const GUID_BUS_TYPE_PCI: int;

const GUID_DEVINTERFACE_PARTITION: int;

const GUID_TARGET_DEVICE_QUERY_REMOVE: int;

const GUID_DEVINTERFACE_HIDDEN_VOLUME: int;

const GUID_PCI_BUS_INTERFACE_STANDARD: int;

const GUID_HWPROFILE_QUERY_CHANGE: int;

const GUID_POWER_DEVICE_ENABLE: int;

const GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE: int;

const EventTraceGuid: int;

const GUID_PNP_CUSTOM_NOTIFICATION: int;

const GUID_BUS_TYPE_SD: int;

const GUID_IO_MEDIA_REMOVAL: int;

const GUID_PNP_POWER_NOTIFICATION: int;

const GUID_IO_VOLUME_DISMOUNT: int;

const GUID_IO_VOLUME_UNLOCK: int;

const GUID_IO_VOLUME_PREPARING_EJECT: int;

const GUID_IO_MEDIA_EJECT_REQUEST: int;

const GUID_REENUMERATE_SELF_INTERFACE_STANDARD: int;

const GUID_BUS_TYPE_HID: int;

const GUID_TARGET_DEVICE_REMOVE_COMPLETE: int;

const guidNull: int;

const GUID_ACPI_INTERFACE_STANDARD: int;

const GUID_POWER_DEVICE_WAKE_ENABLE: int;

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



procedure {:origName "PmWmiCounterDisable"} PmWmiCounterDisable(actual_CounterContext: int, actual_ForceDisable: int, actual_DeallocateOnZero: int) returns (Tmp_3: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_3 == 1 || Tmp_3 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PmWmiCounterDisable"} PmWmiCounterDisable(actual_CounterContext: int, actual_ForceDisable: int, actual_DeallocateOnZero: int) returns (Tmp_3: int)
{
  var {:scalar} sdv: int;
  var {:scalar} sdv_2: int;
  var {:scalar} enablecount: int;
  var {:pointer} CounterContext: int;
  var {:scalar} ForceDisable: int;
  var {:scalar} DeallocateOnZero: int;

  anon0:
    CounterContext := actual_CounterContext;
    ForceDisable := actual_ForceDisable;
    DeallocateOnZero := actual_DeallocateOnZero;
    enablecount := 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} CounterContext != 0;
    assume {:nonnull} CounterContext != 0;
    assume CounterContext > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} ForceDisable == 0;
    enablecount := sdv;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} enablecount != 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} enablecount <= 0;
    enablecount := sdv_2;
    goto L20;

  L20:
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} enablecount == 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} DeallocateOnZero != 0;
    call {:si_unique_call 1} ExFreePoolWithTag(0, 0);
    assume {:nonnull} CounterContext != 0;
    assume CounterContext > 0;
    goto L11;

  L11:
    Tmp_3 := 0;
    goto L1;

  L1:
    return;

  anon19_Then:
    assume {:partition} DeallocateOnZero == 0;
    goto L11;

  anon18_Then:
    assume {:partition} enablecount != 0;
    goto L11;

  anon20_Then:
    assume {:partition} 0 < enablecount;
    Tmp_3 := 1;
    goto L1;

  anon21_Then:
    assume {:partition} enablecount == 0;
    goto L20;

  anon17_Then:
    assume {:partition} ForceDisable != 0;
    enablecount := 0;
    goto L20;

  anon16_Then:
    goto L11;

  anon15_Then:
    assume {:partition} CounterContext == 0;
    Tmp_3 := 0;
    goto L1;
}



procedure {:origName "PmWmiCounterEnable"} PmWmiCounterEnable(actual_CounterContext_1: int) returns (Tmp_5: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_5 == 0 || Tmp_5 == -1073741670 || Tmp_5 == -1073741811;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PmWmiCounterEnable"} PmWmiCounterEnable(actual_CounterContext_1: int) returns (Tmp_5: int)
{
  var {:scalar} i: int;
  var {:scalar} processors: int;
  var {:pointer} Tmp_6: int;
  var {:scalar} buffersize: int;
  var {:pointer} Tmp_7: int;
  var {:pointer} Tmp_8: int;
  var {:pointer} buffer: int;
  var {:scalar} sdv_6: int;
  var {:pointer} sdv_7: int;
  var {:scalar} Tmp_10: int;
  var {:pointer} HoldContext: int;
  var {:pointer} Tmp_11: int;
  var {:pointer} CounterContext_1: int;
  var boogieTmp: int;
  var vslice_dummy_var_1: int;

  anon0:
    call {:si_unique_call 2} vslice_dummy_var_1 := __HAVOC_malloc(20);
    call {:si_unique_call 3} sdv_6 := __HAVOC_malloc(20);
    CounterContext_1 := actual_CounterContext_1;
    i := 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} CounterContext_1 != 0;
    assume {:nonnull} CounterContext_1 != 0;
    assume CounterContext_1 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:nonnull} CounterContext_1 != 0;
    assume CounterContext_1 > 0;
    havoc Tmp_6;
    assume {:nonnull} Tmp_6 != 0;
    assume Tmp_6 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    goto L24;

  L24:
    Tmp_5 := 0;
    goto L1;

  L1:
    return;

  anon14_Then:
    assume {:nonnull} CounterContext_1 != 0;
    assume CounterContext_1 > 0;
    havoc Tmp_8;
    assume {:nonnull} Tmp_8 != 0;
    assume Tmp_8 > 0;
    assume {:nonnull} sdv_6 != 0;
    assume sdv_6 > 0;
    call {:si_unique_call 4} boogieTmp := corral_nondet();
    assume {:nonnull} sdv_6 != 0;
    assume sdv_6 > 0;
    call {:si_unique_call 5} boogieTmp := corral_nondet();
    assume {:nonnull} sdv_6 != 0;
    assume sdv_6 > 0;
    call {:si_unique_call 6} boogieTmp := corral_nondet();
    assume {:nonnull} sdv_6 != 0;
    assume sdv_6 > 0;
    call {:si_unique_call 7} boogieTmp := corral_nondet();
    assume {:nonnull} sdv_6 != 0;
    assume sdv_6 > 0;
    call {:si_unique_call 8} boogieTmp := corral_nondet();
    assume {:nonnull} CounterContext_1 != 0;
    assume CounterContext_1 > 0;
    havoc Tmp_7;
    assume {:nonnull} Tmp_7 != 0;
    assume Tmp_7 > 0;
    assume {:nonnull} sdv_6 != 0;
    assume sdv_6 > 0;
    assume {:nonnull} Tmp_7 != 0;
    assume Tmp_7 > 0;
    assume {:nonnull} sdv_6 != 0;
    assume sdv_6 > 0;
    assume {:nonnull} Tmp_7 != 0;
    assume Tmp_7 > 0;
    assume {:nonnull} sdv_6 != 0;
    assume sdv_6 > 0;
    assume {:nonnull} Tmp_7 != 0;
    assume Tmp_7 > 0;
    assume {:nonnull} sdv_6 != 0;
    assume sdv_6 > 0;
    assume {:nonnull} Tmp_7 != 0;
    assume Tmp_7 > 0;
    assume {:nonnull} sdv_6 != 0;
    assume sdv_6 > 0;
    goto L24;

  anon12_Then:
    call {:si_unique_call 9} processors := corral_nondet();
    buffersize := 24 + 92 * processors;
    call {:si_unique_call 10} sdv_7 := ExAllocatePoolWithTag(0, buffersize, -263036077);
    buffer := sdv_7;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} buffer != 0;
    HoldContext := buffer;
    assume {:nonnull} HoldContext != 0;
    assume HoldContext > 0;
    i := 0;
    goto L45;

  L45:
    call {:si_unique_call 11} i, Tmp_10, Tmp_11 := PmWmiCounterEnable_loop_L45(i, processors, buffer, Tmp_10, HoldContext, Tmp_11);
    goto L45_last;

  L45_last:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} processors > i;
    Tmp_10 := i;
    assume {:nonnull} HoldContext != 0;
    assume HoldContext > 0;
    havoc Tmp_11;
    assume {:nonnull} Tmp_11 != 0;
    assume Tmp_11 > 0;
    i := i + 1;
    goto anon13_Else_dummy;

  anon13_Else_dummy:
    assume false;
    return;

  anon13_Then:
    assume {:partition} i >= processors;
    assume {:nonnull} HoldContext != 0;
    assume HoldContext > 0;
    assume {:nonnull} HoldContext != 0;
    assume HoldContext > 0;
    assume {:nonnull} HoldContext != 0;
    assume HoldContext > 0;
    call {:si_unique_call 12} boogieTmp := corral_nondet();
    assume {:nonnull} HoldContext != 0;
    assume HoldContext > 0;
    call {:si_unique_call 13} boogieTmp := corral_nondet();
    assume {:nonnull} HoldContext != 0;
    assume HoldContext > 0;
    call {:si_unique_call 14} boogieTmp := corral_nondet();
    assume {:nonnull} HoldContext != 0;
    assume HoldContext > 0;
    call {:si_unique_call 15} boogieTmp := corral_nondet();
    assume {:nonnull} HoldContext != 0;
    assume HoldContext > 0;
    call {:si_unique_call 16} boogieTmp := corral_nondet();
    assume {:nonnull} CounterContext_1 != 0;
    assume CounterContext_1 > 0;
    Tmp_5 := 0;
    goto L1;

  anon15_Then:
    assume {:partition} buffer == 0;
    Tmp_5 := -1073741670;
    goto L1;

  anon11_Then:
    assume {:partition} CounterContext_1 == 0;
    Tmp_5 := -1073741811;
    goto L1;
}



procedure {:origName "SLIC_sdv_IoAcquireRemoveLock_exit"} {:osmodel} SLIC_sdv_IoAcquireRemoveLock_exit(actual_caller: int, actual_sdv_9: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_sdv_IoAcquireRemoveLock_exit"} {:osmodel} SLIC_sdv_IoAcquireRemoveLock_exit(actual_caller: int, actual_sdv_9: int)
{
  var {:scalar} sdv_9: int;

  anon0:
    sdv_9 := actual_sdv_9;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} sdv_9 != 0;
    call {:si_unique_call 17} SLIC_EXIT_ROUTINE(strConst__li2bpl1);
    goto L2;

  L2:
    return;

  anon3_Then:
    assume {:partition} sdv_9 == 0;
    goto L2;
}



procedure {:origName "SLIC_sdv_RunRemoveDevice_exit"} {:osmodel} SLIC_sdv_RunRemoveDevice_exit(actual_caller_1: int, actual_sdv_10: int, actual_sdv_11: int);
  modifies yogi_error;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_sdv_RunRemoveDevice_exit"} {:osmodel} SLIC_sdv_RunRemoveDevice_exit(actual_caller_1: int, actual_sdv_10: int, actual_sdv_11: int)
{
  var {:pointer} Tmp_12: int;
  var {:pointer} caller_1: int;
  var {:pointer} sdv_10: int;
  var {:scalar} sdv_11: int;

  anon0:
    caller_1 := actual_caller_1;
    sdv_10 := actual_sdv_10;
    sdv_11 := actual_sdv_11;
    assume {:nonnull} sdv_10 != 0;
    assume sdv_10 > 0;
    havoc Tmp_12;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} sdv_11 == -1073741637;
    assume {:nonnull} Tmp_12 != 0;
    assume Tmp_12 > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto L6;

  L6:
    call {:si_unique_call 18} SLIC_EXIT_ROUTINE(strConst__li2bpl1);
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon7_Then:
    call {:si_unique_call 19} SLIC_ABORT_2_0(caller_1, sdv_10, sdv_11);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon8_Then:
    assume {:partition} sdv_11 != -1073741637;
    goto L6;
}



procedure {:origName "_sdv_init6"} _sdv_init6();
  modifies yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init6"} _sdv_init6()
{

  anon0:
    yogi_error := 0;
    assume sdv_cancelFptr == 0;
    return;
}



procedure {:origName "SLIC_ERROR_ROUTINE"} SLIC_ERROR_ROUTINE(actual_msg: int);
  modifies yogi_error;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_ERROR_ROUTINE"} SLIC_ERROR_ROUTINE(actual_msg: int)
{

  anon0:
    yogi_error := 1;
    return;
}



procedure {:origName "SLIC_ABORT_2_0"} SLIC_ABORT_2_0(actual_caller_2: int, actual_sdv_12: int, actual_sdv_13: int);
  modifies yogi_error;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_ABORT_2_0"} SLIC_ABORT_2_0(actual_caller_2: int, actual_sdv_12: int, actual_sdv_13: int)
{
  var {:pointer} caller_2: int;
  var {:pointer} sdv_12: int;
  var {:scalar} sdv_13: int;

  anon0:
    caller_2 := actual_caller_2;
    sdv_12 := actual_sdv_12;
    sdv_13 := actual_sdv_13;
    call {:si_unique_call 20} SLIC_ERROR_ROUTINE(strConst__li2bpl2);
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



procedure {:origName "PmRegisterDevice"} PmRegisterDevice(actual_DeviceObject: int, actual_WmiRegistrationFlags: int) returns (Tmp_13: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_13 == -1073741823 || Tmp_13 == -1073741811 || Tmp_13 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PmRegisterDevice"} PmRegisterDevice(actual_DeviceObject: int, actual_WmiRegistrationFlags: int) returns (Tmp_13: int)
{
  var {:scalar} Tmp_15: int;
  var {:scalar} status: int;
  var {:pointer} deviceExtension: int;
  var {:pointer} DeviceObject: int;
  var {:scalar} WmiRegistrationFlags: int;
  var vslice_dummy_var_2: int;
  var vslice_dummy_var_3: int;

  anon0:
    DeviceObject := actual_DeviceObject;
    WmiRegistrationFlags := actual_WmiRegistrationFlags;
    status := 0;
    call {:si_unique_call 21} sdv_do_paged_code_check();
    assume {:nonnull} DeviceObject != 0;
    assume DeviceObject > 0;
    havoc deviceExtension;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_15 := BOR(1, WmiRegistrationFlags);
    call {:si_unique_call 22} status := IoWMIRegistrationControl(0, Tmp_15);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} status >= 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    call {:si_unique_call 23} vslice_dummy_var_2 := PmWmiCounterEnable(PmWmiCounterContext__DEVICE_EXTENSION(deviceExtension));
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    call {:si_unique_call 24} vslice_dummy_var_3 := PmWmiCounterDisable(PmWmiCounterContext__DEVICE_EXTENSION(deviceExtension), 0, 0);
    goto L11;

  L11:
    Tmp_13 := status;
    return;

  anon5_Then:
    assume {:partition} 0 > status;
    goto L11;

  anon6_Then:
    goto L11;
}



procedure {:origName "PmDetermineDeviceNameAndNumber"} PmDetermineDeviceNameAndNumber(actual_DeviceObject_1: int, actual_WmiRegistrationFlags_1: int) returns (Tmp_16: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, sdv_IoBuildDeviceIoControlRequest_IoStatusBlock;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PmDetermineDeviceNameAndNumber"} PmDetermineDeviceNameAndNumber(actual_DeviceObject_1: int, actual_WmiRegistrationFlags_1: int) returns (Tmp_16: int)
{
  var {:scalar} number: int;
  var {:scalar} Tmp_17: int;
  var {:scalar} sdv_20: int;
  var {:pointer} irp: int;
  var {:scalar} ioStatus: int;
  var {:scalar} status_1: int;
  var {:pointer} deviceExtension_1: int;
  var {:scalar} event: int;
  var {:pointer} DeviceObject_1: int;
  var {:pointer} WmiRegistrationFlags_1: int;
  var vslice_dummy_var_4: int;
  var vslice_dummy_var_5: int;
  var vslice_dummy_var_1307: int;

  anon0:
    call {:si_unique_call 25} number := __HAVOC_malloc(12);
    call {:si_unique_call 26} ioStatus := __HAVOC_malloc(12);
    call {:si_unique_call 27} event := __HAVOC_malloc(124);
    DeviceObject_1 := actual_DeviceObject_1;
    WmiRegistrationFlags_1 := actual_WmiRegistrationFlags_1;
    call {:si_unique_call 28} vslice_dummy_var_5 := __HAVOC_malloc(124);
    call {:si_unique_call 29} sdv_do_paged_code_check();
    assume {:nonnull} DeviceObject_1 != 0;
    assume DeviceObject_1 > 0;
    havoc deviceExtension_1;
    call {:si_unique_call 30} KeInitializeEvent(event, 0, 0);
    call {:si_unique_call 31} irp := IoBuildDeviceIoControlRequest(2953344, 0, 0, 0, 0, 12, 0, 0, ioStatus);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} irp != 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    havoc vslice_dummy_var_1307;
    call {:si_unique_call 32} status_1 := sdv_IoCallDriver(vslice_dummy_var_1307, irp);
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} status_1 == 259;
    call {:si_unique_call 33} vslice_dummy_var_4 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} ioStatus != 0;
    assume ioStatus > 0;
    status_1 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(ioStatus)];
    goto L27;

  L27:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} status_1 >= 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} number != 0;
    assume number > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    call {:si_unique_call 34} sdv_20 := corral_nondet();
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} number != 0;
    assume number > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    Tmp_17 := 0;
    goto L44;

  L44:
    assume {:nonnull} WmiRegistrationFlags_1 != 0;
    assume WmiRegistrationFlags_1 > 0;
    Tmp_16 := status_1;
    goto L1;

  L1:
    return;

  anon12_Then:
    Tmp_17 := 1114112;
    goto L44;

  anon11_Then:
    assume {:partition} 0 > status_1;
    Tmp_16 := status_1;
    goto L1;

  anon10_Then:
    assume {:partition} status_1 != 259;
    goto L27;

  anon9_Then:
    assume {:partition} irp == 0;
    Tmp_16 := -1073741670;
    goto L1;
}



procedure {:origName "_sdv_init3"} _sdv_init3();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init3"} _sdv_init3()
{
  var vslice_dummy_var_6: int;

  anon0:
    call {:si_unique_call 35} vslice_dummy_var_6 := __HAVOC_malloc(4);
    assume DiskperfGuidCount == 1;
    return;
}



procedure {:origName "sdv_InsertTailList"} sdv_InsertTailList(actual_sdv_46: int, actual_sdv_47: int) returns (Tmp_36: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_InsertTailList"} sdv_InsertTailList(actual_sdv_46: int, actual_sdv_47: int) returns (Tmp_36: int)
{
  var {:scalar} sdv_48: int;

  anon0:
    call {:si_unique_call 36} Tmp_36 := __HAVOC_malloc(4);
    call {:si_unique_call 37} sdv_48 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_36 != 0;
    assume Tmp_36 > 0;
    assume {:nonnull} sdv_48 != 0;
    assume sdv_48 > 0;
    return;
}



procedure {:origName "sdv_RunSurpriseRemoveDevice"} {:osmodel} sdv_RunSurpriseRemoveDevice(actual_po: int, actual_pirp: int) returns (Tmp_44: int);
  modifies Mem_T.CompletionRoutine__IO_STACK_LOCATION, alloc, Mem_T.Status__IO_STATUS_BLOCK, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, sdv_IoBuildDeviceIoControlRequest_IoStatusBlock, sdv_IoBuildSynchronousFsdRequest_IoStatusBlock;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunSurpriseRemoveDevice"} {:osmodel} sdv_RunSurpriseRemoveDevice(actual_po: int, actual_pirp: int) returns (Tmp_44: int)
{
  var {:pointer} ps: int;
  var {:scalar} status_2: int;
  var {:pointer} po: int;
  var {:pointer} pirp: int;

  anon0:
    po := actual_po;
    pirp := actual_pirp;
    assume {:nonnull} pirp != 0;
    assume pirp > 0;
    havoc ps;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    assume {:nonnull} pirp != 0;
    assume pirp > 0;
    assume {:nonnull} pirp != 0;
    assume pirp > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(ps)] := 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_harnessStackLocation_next)] := 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_other_harnessStackLocation_next)] := 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_harnessStackLocation)] := 0;
    call {:si_unique_call 38} sdv_SetStatus(pirp);
    call {:si_unique_call 39} status_2 := PmPnp(po, pirp);
    Tmp_44 := status_2;
    return;
}



procedure {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp_1: int)
{
  var {:pointer} pirp_1: int;
  var vslice_dummy_var_7: int;

  anon0:
    call {:si_unique_call 40} vslice_dummy_var_7 := __HAVOC_malloc(4);
    pirp_1 := actual_pirp_1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} pirp_1 == sdv_harnessIrp;
    goto L4;

  L4:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} pirp_1 == sdv_other_harnessIrp;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} pirp_1 != sdv_other_harnessIrp;
    goto L1;

  anon5_Then:
    assume {:partition} pirp_1 != sdv_harnessIrp;
    goto L4;
}



procedure {:origName "sdv_containing_record"} {:osmodel} sdv_containing_record(actual_Address: int, actual_FieldOffset: int) returns (Tmp_48: int);
  free ensures {:va_keep} Tmp_48 == actual_Address;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_containing_record"} {:osmodel} sdv_containing_record(actual_Address: int, actual_FieldOffset: int) returns (Tmp_48: int)
{
  var {:pointer} record: int;
  var {:pointer} Address: int;

  anon0:
    Address := actual_Address;
    record := Address;
    Tmp_48 := record;
    return;
}



procedure {:origName "sdv_IoInitializeRemoveLock"} {:osmodel} sdv_IoInitializeRemoveLock(actual_Lock: int, actual_AllocateTag: int, actual_MaxLockedMinutes: int, actual_HighWatermark: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoInitializeRemoveLock"} {:osmodel} sdv_IoInitializeRemoveLock(actual_Lock: int, actual_AllocateTag: int, actual_MaxLockedMinutes: int, actual_HighWatermark: int)
{
  var vslice_dummy_var_8: int;

  anon0:
    call {:si_unique_call 41} vslice_dummy_var_8 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RunAddDevice"} {:osmodel} sdv_RunAddDevice(actual_p1: int, actual_p2: int) returns (Tmp_52: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_52 == 0 || Tmp_52 == -1073741810 || Tmp_52 == -1073741824 || Tmp_52 == -1073741771 || Tmp_52 == -1073741670 || Tmp_52 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunAddDevice"} {:osmodel} sdv_RunAddDevice(actual_p1: int, actual_p2: int) returns (Tmp_52: int)
{
  var {:scalar} status_3: int;
  var {:pointer} p1: int;
  var {:pointer} p2: int;

  anon0:
    p1 := actual_p1;
    p2 := actual_p2;
    status_3 := 0;
    call {:si_unique_call 42} sdv_stub_add_begin();
    call {:si_unique_call 43} status_3 := PmAddDevice(p1, p2);
    call {:si_unique_call 44} sdv_stub_add_end();
    Tmp_52 := status_3;
    return;
}



procedure {:origName "KeReleaseMutex"} {:osmodel} KeReleaseMutex(actual_Mutex: int, actual_Wait: int) returns (Tmp_54: int);
  free ensures {:va_keep} Tmp_54 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeReleaseMutex"} {:osmodel} KeReleaseMutex(actual_Mutex: int, actual_Wait: int) returns (Tmp_54: int)
{

  anon0:
    Tmp_54 := 0;
    return;
}



procedure {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_2: int) returns (Tmp_56: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_2: int) returns (Tmp_56: int)
{
  var {:pointer} pirp_2: int;

  anon0:
    pirp_2 := actual_pirp_2;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} pirp_2 == sdv_harnessIrp;
    Tmp_56 := sdv_harnessStackLocation_next;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} pirp_2 != sdv_harnessIrp;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} pirp_2 == sdv_other_harnessIrp;
    Tmp_56 := sdv_other_harnessStackLocation_next;
    goto L1;

  anon6_Then:
    assume {:partition} pirp_2 != sdv_other_harnessIrp;
    Tmp_56 := sdv_harnessStackLocation;
    goto L1;
}



procedure {:origName "sdv_IoReleaseRemoveLockAndWait"} {:osmodel} sdv_IoReleaseRemoveLockAndWait(actual_RemoveLock: int, actual_Tag: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoReleaseRemoveLockAndWait"} {:osmodel} sdv_IoReleaseRemoveLockAndWait(actual_RemoveLock: int, actual_Tag: int)
{
  var vslice_dummy_var_9: int;

  anon0:
    call {:si_unique_call 45} vslice_dummy_var_9 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoCreateDevice"} {:osmodel} IoCreateDevice(actual_DriverObject: int, actual_DeviceExtensionSize: int, actual_DeviceName: int, actual_DeviceType: int, actual_DeviceCharacteristics: int, actual_Exclusive: int, actual_DeviceObject_2: int) returns (Tmp_60: int);
  free ensures {:va_keep} Tmp_60 == -1073741824 || Tmp_60 == -1073741771 || Tmp_60 == -1073741670 || Tmp_60 == -1073741823 || Tmp_60 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoCreateDevice"} {:osmodel} IoCreateDevice(actual_DriverObject: int, actual_DeviceExtensionSize: int, actual_DeviceName: int, actual_DeviceType: int, actual_DeviceCharacteristics: int, actual_Exclusive: int, actual_DeviceObject_2: int) returns (Tmp_60: int)
{
  var {:pointer} DeviceObject_2: int;

  anon0:
    DeviceObject_2 := actual_DeviceObject_2;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:nonnull} DeviceObject_2 != 0;
    assume DeviceObject_2 > 0;
    Tmp_60 := -1073741824;
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:nonnull} DeviceObject_2 != 0;
    assume DeviceObject_2 > 0;
    Tmp_60 := -1073741771;
    goto L1;

  anon13_Then:
    assume {:nonnull} DeviceObject_2 != 0;
    assume DeviceObject_2 > 0;
    Tmp_60 := -1073741670;
    goto L1;

  anon14_Then:
    assume {:nonnull} DeviceObject_2 != 0;
    assume DeviceObject_2 > 0;
    Tmp_60 := -1073741823;
    goto L1;

  anon15_Then:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:nonnull} sdv_p_devobj_fdo != 0;
    assume sdv_p_devobj_fdo > 0;
    assume {:nonnull} DeviceObject_2 != 0;
    assume DeviceObject_2 > 0;
    goto L21;

  L21:
    Tmp_60 := 0;
    goto L1;

  anon11_Then:
    assume {:nonnull} sdv_p_devobj_child_pdo != 0;
    assume sdv_p_devobj_child_pdo > 0;
    assume {:nonnull} DeviceObject_2 != 0;
    assume DeviceObject_2 > 0;
    goto L21;
}



procedure {:origName "IoDetachDevice"} {:osmodel} IoDetachDevice(actual_TargetDevice: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoDetachDevice"} {:osmodel} IoDetachDevice(actual_TargetDevice: int)
{
  var vslice_dummy_var_10: int;

  anon0:
    call {:si_unique_call 46} vslice_dummy_var_10 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoAdjustPagingPathCount"} {:osmodel} sdv_IoAdjustPagingPathCount(actual_Count: int, actual_Increment: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoAdjustPagingPathCount"} {:osmodel} sdv_IoAdjustPagingPathCount(actual_Count: int, actual_Increment: int)
{
  var vslice_dummy_var_11: int;

  anon0:
    call {:si_unique_call 47} vslice_dummy_var_11 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoSetCancelRoutine"} {:osmodel} sdv_IoSetCancelRoutine(actual_pirp_3: int, actual_CancelRoutine: int) returns (Tmp_66: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoSetCancelRoutine"} {:osmodel} sdv_IoSetCancelRoutine(actual_pirp_3: int, actual_CancelRoutine: int) returns (Tmp_66: int)
{
  var {:scalar} r: int;
  var {:pointer} pirp_3: int;
  var {:scalar} CancelRoutine: int;

  anon0:
    pirp_3 := actual_pirp_3;
    CancelRoutine := actual_CancelRoutine;
    assume {:nonnull} pirp_3 != 0;
    assume pirp_3 > 0;
    havoc r;
    assume {:nonnull} pirp_3 != 0;
    assume pirp_3 > 0;
    Tmp_66 := r;
    return;
}



procedure {:origName "sdv_stub_dispatch_end"} {:osmodel} sdv_stub_dispatch_end(actual_s: int, actual_pirp_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_dispatch_end"} {:osmodel} sdv_stub_dispatch_end(actual_s: int, actual_pirp_4: int)
{
  var vslice_dummy_var_12: int;

  anon0:
    call {:si_unique_call 48} vslice_dummy_var_12 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoReadPartitionTableEx"} {:osmodel} IoReadPartitionTableEx(actual_DeviceObject_3: int, actual_PartitionBuffer: int) returns (Tmp_70: int);
  free ensures {:va_keep} Tmp_70 == 0 || Tmp_70 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoReadPartitionTableEx"} {:osmodel} IoReadPartitionTableEx(actual_DeviceObject_3: int, actual_PartitionBuffer: int) returns (Tmp_70: int)
{
  var {:pointer} PartitionBuffer: int;

  anon0:
    PartitionBuffer := actual_PartitionBuffer;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} PartitionBuffer != 0;
    assume PartitionBuffer > 0;
    Tmp_70 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:nonnull} PartitionBuffer != 0;
    assume PartitionBuffer > 0;
    Tmp_70 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_RtlQueryRegistryValues"} {:osmodel} sdv_RtlQueryRegistryValues(actual_RelativeTo: int, actual_Path: int, actual_QueryTable: int, actual_Context: int, actual_Environment: int) returns (Tmp_72: int);
  free ensures {:va_keep} Tmp_72 == 0 || Tmp_72 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RtlQueryRegistryValues"} {:osmodel} sdv_RtlQueryRegistryValues(actual_RelativeTo: int, actual_Path: int, actual_QueryTable: int, actual_Context: int, actual_Environment: int) returns (Tmp_72: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_72 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_72 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_5: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_5: int)
{
  var {:pointer} pirp_5: int;
  var vslice_dummy_var_13: int;

  anon0:
    call {:si_unique_call 49} vslice_dummy_var_13 := __HAVOC_malloc(4);
    pirp_5 := actual_pirp_5;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} pirp_5 != 0;
    assume pirp_5 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(pirp_5))] := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:nonnull} pirp_5 != 0;
    assume pirp_5 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(pirp_5))] := -1073741637;
    goto L1;
}



procedure {:nohoudini} {:origName "sdv_main"} {:osmodel} sdv_main();
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.Status__IO_STATUS_BLOCK, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, sdv_IoBuildDeviceIoControlRequest_IoStatusBlock, sdv_IoBuildSynchronousFsdRequest_IoStatusBlock, yogi_error;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_main"} {:osmodel} sdv_main()
{
  var {:scalar} Tmp_77: int;
  var {:scalar} u: int;
  var {:scalar} status_4: int;
  var {:scalar} Tmp_79: int;
  var vslice_dummy_var_14: int;

  anon0:
    call {:si_unique_call 50} vslice_dummy_var_14 := __HAVOC_malloc(4);
    call {:si_unique_call 51} u := __HAVOC_malloc(12);
    assume {:nonnull} sdv_p_devobj_fdo != 0;
    assume sdv_p_devobj_fdo > 0;
    assume {:nonnull} sdv_p_devobj_child_pdo != 0;
    assume sdv_p_devobj_child_pdo > 0;
    call {:si_unique_call 52} status_4 := DriverEntry(sdv_driver_object, u);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} status_4 < 0;
    Tmp_79 := 0;
    goto L68;

  L68:
    assume Tmp_79 != 0;
    call {:si_unique_call 53} status_4 := sdv_RunAddDevice(sdv_driver_object, sdv_p_devobj_pdo);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} status_4 < 0;
    Tmp_77 := 0;
    goto L78;

  L78:
    assume Tmp_77 != 0;
    call {:si_unique_call 54} sdv_stub_driver_init();
    call {:si_unique_call 55} status_4 := sdv_RunSurpriseRemoveDevice(sdv_p_devobj_fdo, sdv_irp);
    call {:si_unique_call 56} status_4 := sdv_RunRemoveDevice(sdv_p_devobj_fdo, sdv_irp);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  LM2:
    return;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon7_Then:
    assume {:partition} 0 <= status_4;
    Tmp_77 := 1;
    goto L78;

  anon8_Then:
    assume {:partition} 0 <= status_4;
    Tmp_79 := 1;
    goto L68;
}



procedure {:origName "IoAllocateErrorLogEntry"} {:osmodel} IoAllocateErrorLogEntry(actual_IoObject: int, actual_EntrySize: int) returns (Tmp_80: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoAllocateErrorLogEntry"} {:osmodel} IoAllocateErrorLogEntry(actual_IoObject: int, actual_EntrySize: int) returns (Tmp_80: int)
{
  var {:pointer} sdv_72: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 57} sdv_72 := __HAVOC_malloc(1);
    Tmp_80 := sdv_72;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_80 := 0;
    goto L1;
}



procedure {:origName "IoWriteErrorLogEntry"} {:osmodel} IoWriteErrorLogEntry(actual_ElEntry: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoWriteErrorLogEntry"} {:osmodel} IoWriteErrorLogEntry(actual_ElEntry: int)
{
  var vslice_dummy_var_15: int;

  anon0:
    call {:si_unique_call 58} vslice_dummy_var_15 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_6: int, actual_CompletionRoutine: int, actual_Context_1: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_6: int, actual_CompletionRoutine: int, actual_Context_1: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int)
{
  var {:pointer} irpSp: int;
  var {:pointer} pirp_6: int;
  var {:scalar} CompletionRoutine: int;
  var {:pointer} Context_1: int;
  var {:scalar} InvokeOnSuccess: int;
  var {:scalar} InvokeOnError: int;
  var {:scalar} InvokeOnCancel: int;
  var vslice_dummy_var_16: int;

  anon0:
    call {:si_unique_call 59} vslice_dummy_var_16 := __HAVOC_malloc(4);
    pirp_6 := actual_pirp_6;
    CompletionRoutine := actual_CompletionRoutine;
    Context_1 := actual_Context_1;
    InvokeOnSuccess := actual_InvokeOnSuccess;
    InvokeOnError := actual_InvokeOnError;
    InvokeOnCancel := actual_InvokeOnCancel;
    call {:si_unique_call 60} irpSp := sdv_IoGetNextIrpStackLocation(pirp_6);
    assume {:nonnull} irpSp != 0;
    assume irpSp > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpSp)] := CompletionRoutine;
    sdv_compFset := 1;
    sdv_invoke_on_success := InvokeOnSuccess;
    sdv_invoke_on_error := InvokeOnError;
    sdv_invoke_on_cancel := InvokeOnCancel;
    return;
}



procedure {:origName "IoGetDeviceObjectPointer"} {:osmodel} IoGetDeviceObjectPointer(actual_ObjectName: int, actual_DesiredAccess: int, actual_FileObject: int, actual_DeviceObject_4: int) returns (Tmp_86: int);
  free ensures {:va_keep} Tmp_86 == -1073741670 || Tmp_86 == -1073741773 || Tmp_86 == -1073741727 || Tmp_86 == -1073741811 || Tmp_86 == -1073741788 || Tmp_86 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoGetDeviceObjectPointer"} {:osmodel} IoGetDeviceObjectPointer(actual_ObjectName: int, actual_DesiredAccess: int, actual_FileObject: int, actual_DeviceObject_4: int) returns (Tmp_86: int)
{
  var {:pointer} DeviceObject_4: int;

  anon0:
    DeviceObject_4 := actual_DeviceObject_4;
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
    Tmp_86 := -1073741670;
    goto L1;

  L1:
    return;

  anon12_Then:
    Tmp_86 := -1073741773;
    goto L1;

  anon13_Then:
    Tmp_86 := -1073741727;
    goto L1;

  anon14_Then:
    Tmp_86 := -1073741811;
    goto L1;

  anon15_Then:
    Tmp_86 := -1073741788;
    goto L1;

  anon11_Then:
    assume {:nonnull} DeviceObject_4 != 0;
    assume DeviceObject_4 > 0;
    Tmp_86 := 0;
    goto L1;
}



procedure {:origName "sdv_stub_add_begin"} {:osmodel} sdv_stub_add_begin();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_add_begin"} {:osmodel} sdv_stub_add_begin()
{
  var vslice_dummy_var_17: int;

  anon0:
    call {:si_unique_call 61} vslice_dummy_var_17 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RemoveEntryList"} {:osmodel} sdv_RemoveEntryList(actual_Entry: int) returns (Tmp_90: int);
  free ensures {:va_keep} Tmp_90 == 1 || Tmp_90 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RemoveEntryList"} {:osmodel} sdv_RemoveEntryList(actual_Entry: int) returns (Tmp_90: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_90 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_90 := 0;
    goto L1;
}



procedure {:origName "RtlDeleteRegistryValue"} {:osmodel} RtlDeleteRegistryValue(actual_RelativeTo_1: int, actual_Path_1: int, actual_ValueName: int) returns (Tmp_92: int);
  free ensures {:va_keep} Tmp_92 == 0 || Tmp_92 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlDeleteRegistryValue"} {:osmodel} RtlDeleteRegistryValue(actual_RelativeTo_1: int, actual_Path_1: int, actual_ValueName: int) returns (Tmp_92: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_92 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_92 := -1073741823;
    goto L1;
}



procedure {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode: int, actual_Alertable: int, actual_Timeout: int) returns (Tmp_94: int);
  free ensures {:va_keep} Tmp_94 == 258 || Tmp_94 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode: int, actual_Alertable: int, actual_Timeout: int) returns (Tmp_94: int)
{
  var {:pointer} Timeout: int;

  anon0:
    Timeout := actual_Timeout;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Timeout != 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_94 := 258;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_94 := 0;
    goto L1;

  anon5_Then:
    assume {:partition} Timeout == 0;
    Tmp_94 := 0;
    goto L1;
}



procedure {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_5: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_5: int)
{
  var vslice_dummy_var_18: int;

  anon0:
    call {:si_unique_call 62} vslice_dummy_var_18 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event: int, actual_Increment_1: int, actual_Wait_1: int) returns (Tmp_98: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event: int, actual_Increment_1: int, actual_Wait_1: int) returns (Tmp_98: int)
{
  var {:scalar} OldState: int;
  var {:pointer} Event: int;

  anon0:
    Event := actual_Event;
    assume {:nonnull} Event != 0;
    assume Event > 0;
    havoc OldState;
    assume {:nonnull} Event != 0;
    assume Event > 0;
    Tmp_98 := OldState;
    return;
}



procedure {:origName "ExUuidCreate"} {:osmodel} ExUuidCreate(actual_Uuid: int) returns (Tmp_100: int);
  free ensures {:va_keep} Tmp_100 == 0 || Tmp_100 == -1073741267;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ExUuidCreate"} {:osmodel} ExUuidCreate(actual_Uuid: int) returns (Tmp_100: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_100 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_100 := -1073741267;
    goto L1;
}



procedure {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_7: int) returns (Tmp_104: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_7: int) returns (Tmp_104: int)
{
  var {:pointer} pirp_7: int;

  anon0:
    pirp_7 := actual_pirp_7;
    assume {:nonnull} pirp_7 != 0;
    assume pirp_7 > 0;
    havoc Tmp_104;
    return;
}



procedure {:origName "IoReportTargetDeviceChangeAsynchronous"} {:osmodel} IoReportTargetDeviceChangeAsynchronous(actual_PhysicalDeviceObject: int, actual_NotificationStructure: int, actual_Callback: int, actual_Context_2: int) returns (Tmp_106: int);
  free ensures {:va_keep} Tmp_106 == -1073741823 || Tmp_106 == -1073741808 || Tmp_106 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoReportTargetDeviceChangeAsynchronous"} {:osmodel} IoReportTargetDeviceChangeAsynchronous(actual_PhysicalDeviceObject: int, actual_NotificationStructure: int, actual_Callback: int, actual_Context_2: int) returns (Tmp_106: int)
{

  anon0:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_106 := -1073741823;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_106 := -1073741808;
    goto L1;

  anon5_Then:
    Tmp_106 := 0;
    goto L1;
}



procedure {:origName "IoAllocateDriverObjectExtension"} {:osmodel} IoAllocateDriverObjectExtension(actual_DriverObject_1: int, actual_ClientIdentificationAddress: int, actual_DriverObjectExtensionSize: int, actual_DriverObjectExtension: int) returns (Tmp_108: int);
  free ensures {:va_keep} Tmp_108 == -1073741670 || Tmp_108 == -1073741771 || Tmp_108 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoAllocateDriverObjectExtension"} {:osmodel} IoAllocateDriverObjectExtension(actual_DriverObject_1: int, actual_ClientIdentificationAddress: int, actual_DriverObjectExtensionSize: int, actual_DriverObjectExtension: int) returns (Tmp_108: int)
{

  anon0:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_108 := -1073741670;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_108 := -1073741771;
    goto L1;

  anon5_Then:
    Tmp_108 := 0;
    goto L1;
}



procedure {:origName "_sdv_init4"} {:osmodel} _sdv_init4();
  modifies alloc, sdv_IoBuildDeviceIoControlRequest_IoStatusBlock, sdv_IoBuildSynchronousFsdRequest_IoStatusBlock, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, sdv_compFset;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init4"} {:osmodel} _sdv_init4()
{
  var vslice_dummy_var_19: int;

  anon0:
    call {:si_unique_call 63} vslice_dummy_var_19 := __HAVOC_malloc(4);
    assume sdv_dpc_io_registered == 0;
    assume sdv_apc_disabled == 0;
    assume sdv_ControllerPirp == sdv_ControllerIrp;
    assume sdv_StartIopirp == sdv_StartIoIrp;
    assume sdv_power_irp == sdv_PowerIrp;
    assume sdv_irp == sdv_harnessIrp;
    assume sdv_other_irp == sdv_other_harnessIrp;
    assume sdv_IoMakeAssociatedIrp_irp == sdv_IoMakeAssociatedIrp_harnessIrp;
    assume sdv_IoBuildDeviceIoControlRequest_irp == sdv_IoBuildDeviceIoControlRequest_harnessIrp;
    sdv_IoBuildDeviceIoControlRequest_IoStatusBlock := sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock;
    assume sdv_IoBuildSynchronousFsdRequest_irp == sdv_IoBuildSynchronousFsdRequest_harnessIrp;
    sdv_IoBuildSynchronousFsdRequest_IoStatusBlock := sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock;
    assume sdv_IoBuildAsynchronousFsdRequest_irp == sdv_IoBuildAsynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock == sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock;
    assume sdv_IoInitializeIrp_irp == sdv_IoInitializeIrp_harnessIrp;
    assume sdv_maskedEflags == 0;
    assume sdv_kdpc3 == sdv_kdpc_val3;
    assume sdv_p_devobj_fdo == sdv_devobj_fdo;
    assume sdv_p_devobj_pdo == sdv_devobj_pdo;
    assume sdv_p_devobj_child_pdo == sdv_devobj_child_pdo;
    assume sdv_kinterrupt == sdv_kinterrupt_val;
    assume sdv_MapRegisterBase == sdv_MapRegisterBase_val;
    sdv_invoke_on_success := 0;
    sdv_invoke_on_error := 0;
    sdv_invoke_on_cancel := 0;
    assume sdv_start_irp_already_issued == 0;
    assume sdv_remove_irp_already_issued == 0;
    sdv_compFset := 0;
    assume sdv_isr_routine == li2bplFunctionConstant469;
    assume sdv_ke_dpc == li2bplFunctionConstant471;
    assume sdv_dpc_ke_registered == 0;
    assume sdv_io_dpc == li2bplFunctionConstant474;
    assume sdv_p_devobj_top == sdv_devobj_top;
    assume sdv_MmMapIoSpace_int == 0;
    return;
}



procedure {:origName "IoReleaseCancelSpinLock"} {:osmodel} IoReleaseCancelSpinLock(actual_new: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoReleaseCancelSpinLock"} {:osmodel} IoReleaseCancelSpinLock(actual_new: int)
{
  var {:scalar} new: int;
  var vslice_dummy_var_20: int;

  anon0:
    call {:si_unique_call 64} vslice_dummy_var_20 := __HAVOC_malloc(4);
    new := actual_new;
    return;
}



procedure {:nohoudini} {:origName "main"} {:osmodel} {:entrypoint} main() returns (Tmp_114: int, dup_assertVar: bool);
  modifies alloc, yogi_error, sdv_IoBuildDeviceIoControlRequest_IoStatusBlock, sdv_IoBuildSynchronousFsdRequest_IoStatusBlock, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, sdv_compFset, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "main"} {:osmodel} main() returns (Tmp_114: int, dup_assertVar: bool)
{
  var {:scalar} Tmp_115: int;
  var {:scalar} Tmp_116: int;
  var boogieTmp: int;
  var WHEA_ERROR_PACKET_SECTION_GUID__Loc: int;
  var THERMAL_ZONE_GUID__Loc: int;
  var DbgPrintGuid__Loc: int;
  var GenericMessageGuid__Loc: int;
  var MS_SYSTEM_INFORMATION_GUID__Loc: int;
  var DiskPerfGuid__Loc: int;
  var PageFaultGuid__Loc: int;
  var ApplicationVerifierGuid__Loc: int;
  var TraceErrorGuid__Loc: int;
  var GlobalLoggerGuid__Loc: int;
  var EventLogGuid__Loc: int;
  var TcpIpGuid__Loc: int;
  var FileIoGuid__Loc: int;
  var UdpIpGuid__Loc: int;
  var WmiEventLoggerGuid__Loc: int;
  var ThreadGuid__Loc: int;
  var ImageLoadGuid__Loc: int;
  var ProcessGuid__Loc: int;
  var DiskIoGuid__Loc: int;
  var DriverVerifierGuid__Loc: int;
  var RegistryGuid__Loc: int;
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
  var sdv_other_harnessStackLocation_next__Loc: int;
  var sdv_harnessStackLocation__Loc: int;
  var sdv_IoCreateController_CONTROLLER_OBJECT__Loc: int;
  var sdv_devobj_top__Loc: int;
  var sdv_kdpc_val3__Loc: int;
  var sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc: int;
  var sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc: int;
  var sdv_driver_object__Loc: int;
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
  var PARTITION_SYSTEM_GUID__Loc: int;
  var GUID_IO_VOLUME_DISMOUNT_FAILED__Loc: int;
  var PARTITION_LDM_DATA_GUID__Loc: int;
  var GUID_PCMCIA_BUS_INTERFACE_STANDARD__Loc: int;
  var GUID_BUS_TYPE_PCMCIA__Loc: int;
  var PARTITION_BASIC_DATA_GUID__Loc: int;
  var GUID_TRANSLATOR_INTERFACE_STANDARD__Loc: int;
  var PARTITION_MSFT_RECOVERY_GUID__Loc: int;
  var GUID_ARBITER_INTERFACE_STANDARD__Loc: int;
  var GUID_DEVINTERFACE_STORAGEPORT__Loc: int;
  var GUID_ACPI_CMOS_INTERFACE_STANDARD__Loc: int;
  var PARTITION_ENTRY_UNUSED_GUID__Loc: int;
  var GUID_BUS_TYPE_1394__Loc: int;
  var GUID_AGP_TARGET_BUS_INTERFACE_STANDARD__Loc: int;
  var GUID_IO_DEVICE_EXTERNAL_REQUEST__Loc: int;
  var GUID_DEVINTERFACE_WRITEONCEDISK__Loc: int;
  var GUID_IO_VOLUME_FORCE_CLOSED__Loc: int;
  var GUID_TARGET_DEVICE_REMOVE_CANCELLED__Loc: int;
  var GUID_BUS_TYPE_ISAPNP__Loc: int;
  var GUID_DEVINTERFACE_CDCHANGER__Loc: int;
  var GUID_MF_ENUMERATION_INTERFACE__Loc: int;
  var GUID_IO_VOLUME_NAME_CHANGE__Loc: int;
  var GUID_IO_DEVICE_BECOMING_READY__Loc: int;
  var GUID_LEGACY_DEVICE_DETECTION_STANDARD__Loc: int;
  var GUID_IO_VOLUME_LOCK__Loc: int;
  var VOLMGR_VOLUME_MANAGER_GUID__Loc: int;
  var DefaultTraceSecurityGuid__Loc: int;
  var GUID_BUS_INTERFACE_STANDARD__Loc: int;
  var GUID_IO_VOLUME_NEED_CHKDSK__Loc: int;
  var GUID_PNP_POWER_SETTING_CHANGE__Loc: int;
  var GUID_IO_VOLUME_DEVICE_INTERFACE__Loc: int;
  var GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE__Loc: int;
  var GUID_IO_VOLUME_MOUNT__Loc: int;
  var GUID_DEVINTERFACE_CDROM__Loc: int;
  var GUID_BUS_TYPE_DOT4PRT__Loc: int;
  var GUID_DEVINTERFACE_DISK__Loc: int;
  var SystemTraceControlGuid__Loc: int;
  var GUID_BUS_TYPE_EISA__Loc: int;
  var GUID_IO_VOLUME_WEARING_OUT__Loc: int;
  var GUID_ACPI_REGS_INTERFACE_STANDARD__Loc: int;
  var GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED__Loc: int;
  var GUID_ACPI_INTERFACE_STANDARD2__Loc: int;
  var GUID_IO_VOLUME_BACKGROUND_FORMAT__Loc: int;
  var GUID_PARTITION_UNIT_INTERFACE_STANDARD__Loc: int;
  var GUID_IO_DISK_LAYOUT_CHANGE__Loc: int;
  var PARTITION_CLUSTER_GUID__Loc: int;
  var GUID_BUS_TYPE_IRDA__Loc: int;
  var GUID_IO_CDROM_EXCLUSIVE_LOCK__Loc: int;
  var GUID_IO_VOLUME_WORM_NEAR_FULL__Loc: int;
  var GUID_WUDF_DEVICE_HOST_PROBLEM__Loc: int;
  var GUID_DEVICE_INTERFACE_REMOVAL__Loc: int;
  var GUID_IO_VOLUME_UNIQUE_ID_CHANGE__Loc: int;
  var GUID_IO_VOLUME_FVE_STATUS_CHANGE__Loc: int;
  var GUID_BUS_TYPE_SERENUM__Loc: int;
  var GUID_PCI_DEVICE_PRESENT_INTERFACE__Loc: int;
  var GUID_BUS_TYPE_MCA__Loc: int;
  var GUID_POWER_DEVICE_TIMEOUTS__Loc: int;
  var EventTraceConfigGuid__Loc: int;
  var GUID_HWPROFILE_CHANGE_CANCELLED__Loc: int;
  var GUID_PNP_LOCATION_INTERFACE__Loc: int;
  var GUID_MSIX_TABLE_CONFIG_INTERFACE__Loc: int;
  var GUID_BUS_TYPE_INTERNAL__Loc: int;
  var GUID_IO_VOLUME_INFO_MAKE_COMPAT__Loc: int;
  var GUID_IO_VOLUME_PHYSICAL_CONFIGURATION_CHANGE__Loc: int;
  var GUID_IO_DISK_CLONE_ARRIVAL__Loc: int;
  var GUID_BUS_TYPE_LPTENUM__Loc: int;
  var PARTITION_LDM_METADATA_GUID__Loc: int;
  var GUID_DEVINTERFACE_FLOPPY__Loc: int;
  var GUID_HWPROFILE_CHANGE_COMPLETE__Loc: int;
  var GUID_DEVICE_INTERFACE_ARRIVAL__Loc: int;
  var GUID_IO_TAPE_ERASE__Loc: int;
  var GUID_BUS_TYPE_AVC__Loc: int;
  var GUID_IO_VOLUME_CHANGE_SIZE__Loc: int;
  var GUID_IO_MEDIA_ARRIVAL__Loc: int;
  var GUID_DEVINTERFACE_TAPE__Loc: int;
  var GUID_DEVINTERFACE_VOLUME__Loc: int;
  var GUID_DEVICE_EVENT_RBC__Loc: int;
  var GUID_DEVINTERFACE_MEDIUMCHANGER__Loc: int;
  var GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD__Loc: int;
  var GUID_BUS_TYPE_USB__Loc: int;
  var GUID_IO_CDROM_EXCLUSIVE_UNLOCK__Loc: int;
  var GUID_IO_DRIVE_REQUIRES_CLEANING__Loc: int;
  var GUID_INT_ROUTE_INTERFACE_STANDARD__Loc: int;
  var PARTITION_MSFT_RESERVED_GUID__Loc: int;
  var GUID_PROCESSOR_PCC_INTERFACE_STANDARD__Loc: int;
  var GUID_IO_VOLUME_CHANGE__Loc: int;
  var GUID_BUS_TYPE_USBPRINT__Loc: int;
  var GUID_IO_VOLUME_LOCK_FAILED__Loc: int;
  var GUID_BUS_TYPE_PCI__Loc: int;
  var GUID_DEVINTERFACE_PARTITION__Loc: int;
  var GUID_TARGET_DEVICE_QUERY_REMOVE__Loc: int;
  var GUID_DEVINTERFACE_HIDDEN_VOLUME__Loc: int;
  var GUID_PCI_BUS_INTERFACE_STANDARD__Loc: int;
  var GUID_HWPROFILE_QUERY_CHANGE__Loc: int;
  var GUID_POWER_DEVICE_ENABLE__Loc: int;
  var GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE__Loc: int;
  var EventTraceGuid__Loc: int;
  var GUID_PNP_CUSTOM_NOTIFICATION__Loc: int;
  var GUID_BUS_TYPE_SD__Loc: int;
  var GUID_IO_MEDIA_REMOVAL__Loc: int;
  var GUID_PNP_POWER_NOTIFICATION__Loc: int;
  var GUID_IO_VOLUME_DISMOUNT__Loc: int;
  var GUID_IO_VOLUME_UNLOCK__Loc: int;
  var GUID_IO_VOLUME_PREPARING_EJECT__Loc: int;
  var GUID_IO_MEDIA_EJECT_REQUEST__Loc: int;
  var GUID_REENUMERATE_SELF_INTERFACE_STANDARD__Loc: int;
  var GUID_BUS_TYPE_HID__Loc: int;
  var GUID_TARGET_DEVICE_REMOVE_COMPLETE__Loc: int;
  var guidNull__Loc: int;
  var GUID_ACPI_INTERFACE_STANDARD__Loc: int;
  var GUID_POWER_DEVICE_WAKE_ENABLE__Loc: int;
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
  var vslice_dummy_var_1308: int;
  var vslice_dummy_var_1309: int;

  anon0:
    dup_assertVar := true;
    assume alloc > 0;
    call {:si_unique_call 65} WHEA_ERROR_PACKET_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEA_ERROR_PACKET_SECTION_GUID__Loc == WHEA_ERROR_PACKET_SECTION_GUID;
    assume WHEA_ERROR_PACKET_SECTION_GUID != 0;
    call {:si_unique_call 66} THERMAL_ZONE_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume THERMAL_ZONE_GUID__Loc == THERMAL_ZONE_GUID;
    assume THERMAL_ZONE_GUID != 0;
    call {:si_unique_call 67} DbgPrintGuid__Loc := __HAVOC_malloc_or_null(16);
    assume DbgPrintGuid__Loc == DbgPrintGuid;
    assume DbgPrintGuid != 0;
    call {:si_unique_call 68} GenericMessageGuid__Loc := __HAVOC_malloc_or_null(16);
    assume GenericMessageGuid__Loc == GenericMessageGuid;
    assume GenericMessageGuid != 0;
    call {:si_unique_call 69} MS_SYSTEM_INFORMATION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MS_SYSTEM_INFORMATION_GUID__Loc == MS_SYSTEM_INFORMATION_GUID;
    assume MS_SYSTEM_INFORMATION_GUID != 0;
    call {:si_unique_call 70} DiskPerfGuid__Loc := __HAVOC_malloc_or_null(16);
    assume DiskPerfGuid__Loc == DiskPerfGuid;
    assume DiskPerfGuid != 0;
    call {:si_unique_call 71} PageFaultGuid__Loc := __HAVOC_malloc_or_null(16);
    assume PageFaultGuid__Loc == PageFaultGuid;
    assume PageFaultGuid != 0;
    call {:si_unique_call 72} ApplicationVerifierGuid__Loc := __HAVOC_malloc_or_null(16);
    assume ApplicationVerifierGuid__Loc == ApplicationVerifierGuid;
    assume ApplicationVerifierGuid != 0;
    call {:si_unique_call 73} TraceErrorGuid__Loc := __HAVOC_malloc_or_null(16);
    assume TraceErrorGuid__Loc == TraceErrorGuid;
    assume TraceErrorGuid != 0;
    call {:si_unique_call 74} GlobalLoggerGuid__Loc := __HAVOC_malloc_or_null(16);
    assume GlobalLoggerGuid__Loc == GlobalLoggerGuid;
    assume GlobalLoggerGuid != 0;
    call {:si_unique_call 75} EventLogGuid__Loc := __HAVOC_malloc_or_null(16);
    assume EventLogGuid__Loc == EventLogGuid;
    assume EventLogGuid != 0;
    call {:si_unique_call 76} TcpIpGuid__Loc := __HAVOC_malloc_or_null(16);
    assume TcpIpGuid__Loc == TcpIpGuid;
    assume TcpIpGuid != 0;
    call {:si_unique_call 77} FileIoGuid__Loc := __HAVOC_malloc_or_null(16);
    assume FileIoGuid__Loc == FileIoGuid;
    assume FileIoGuid != 0;
    call {:si_unique_call 78} UdpIpGuid__Loc := __HAVOC_malloc_or_null(16);
    assume UdpIpGuid__Loc == UdpIpGuid;
    assume UdpIpGuid != 0;
    call {:si_unique_call 79} WmiEventLoggerGuid__Loc := __HAVOC_malloc_or_null(16);
    assume WmiEventLoggerGuid__Loc == WmiEventLoggerGuid;
    assume WmiEventLoggerGuid != 0;
    call {:si_unique_call 80} ThreadGuid__Loc := __HAVOC_malloc_or_null(16);
    assume ThreadGuid__Loc == ThreadGuid;
    assume ThreadGuid != 0;
    call {:si_unique_call 81} ImageLoadGuid__Loc := __HAVOC_malloc_or_null(16);
    assume ImageLoadGuid__Loc == ImageLoadGuid;
    assume ImageLoadGuid != 0;
    call {:si_unique_call 82} ProcessGuid__Loc := __HAVOC_malloc_or_null(16);
    assume ProcessGuid__Loc == ProcessGuid;
    assume ProcessGuid != 0;
    call {:si_unique_call 83} DiskIoGuid__Loc := __HAVOC_malloc_or_null(16);
    assume DiskIoGuid__Loc == DiskIoGuid;
    assume DiskIoGuid != 0;
    call {:si_unique_call 84} DriverVerifierGuid__Loc := __HAVOC_malloc_or_null(16);
    assume DriverVerifierGuid__Loc == DriverVerifierGuid;
    assume DriverVerifierGuid != 0;
    call {:si_unique_call 85} RegistryGuid__Loc := __HAVOC_malloc_or_null(16);
    assume RegistryGuid__Loc == RegistryGuid;
    assume RegistryGuid != 0;
    call {:si_unique_call 86} sdv_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_harnessStackLocation_next__Loc == sdv_harnessStackLocation_next;
    assume sdv_harnessStackLocation_next != 0;
    call {:si_unique_call 87} sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc := __HAVOC_malloc_or_null(76);
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc == sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX;
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX != 0;
    call {:si_unique_call 88} sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 89} sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc == sdv_IoGetDeviceToVerify_DEVICE_OBJECT;
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT != 0;
    call {:si_unique_call 90} sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc == sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next;
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 91} sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 92} sdv_ControllerIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_ControllerIrp__Loc == sdv_ControllerIrp;
    assume sdv_ControllerIrp != 0;
    call {:si_unique_call 93} sdv_devobj_pdo__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_devobj_pdo__Loc == sdv_devobj_pdo;
    assume sdv_devobj_pdo != 0;
    call {:si_unique_call 94} sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc == sdv_IoGetDmaAdapter_DMA_ADAPTER;
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER != 0;
    call {:si_unique_call 95} sdv_IoInitializeIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoInitializeIrp_harnessIrp__Loc == sdv_IoInitializeIrp_harnessIrp;
    assume sdv_IoInitializeIrp_harnessIrp != 0;
    call {:si_unique_call 96} sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc == sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT;
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT != 0;
    call {:si_unique_call 97} sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 98} sdv_IoCreateSynchronizationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(124);
    assume sdv_IoCreateSynchronizationEvent_KEVENT__Loc == sdv_IoCreateSynchronizationEvent_KEVENT;
    assume sdv_IoCreateSynchronizationEvent_KEVENT != 0;
    call {:si_unique_call 99} sdv_other_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_other_harnessStackLocation_next__Loc == sdv_other_harnessStackLocation_next;
    assume sdv_other_harnessStackLocation_next != 0;
    call {:si_unique_call 100} sdv_harnessStackLocation__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_harnessStackLocation__Loc == sdv_harnessStackLocation;
    assume sdv_harnessStackLocation != 0;
    call {:si_unique_call 101} sdv_IoCreateController_CONTROLLER_OBJECT__Loc := __HAVOC_malloc_or_null(60);
    assume sdv_IoCreateController_CONTROLLER_OBJECT__Loc == sdv_IoCreateController_CONTROLLER_OBJECT;
    assume sdv_IoCreateController_CONTROLLER_OBJECT != 0;
    call {:si_unique_call 102} sdv_devobj_top__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_devobj_top__Loc == sdv_devobj_top;
    assume sdv_devobj_top != 0;
    call {:si_unique_call 103} sdv_kdpc_val3__Loc := __HAVOC_malloc_or_null(40);
    assume sdv_kdpc_val3__Loc == sdv_kdpc_val3;
    assume sdv_kdpc_val3 != 0;
    call {:si_unique_call 104} sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildSynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 105} sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc == sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT;
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT != 0;
    call {:si_unique_call 106} sdv_driver_object__Loc := __HAVOC_malloc_or_null(68);
    assume sdv_driver_object__Loc == sdv_driver_object;
    assume sdv_driver_object != 0;
    call {:si_unique_call 107} sdv_MapRegisterBase_val__Loc := __HAVOC_malloc_or_null(4);
    assume sdv_MapRegisterBase_val__Loc == sdv_MapRegisterBase_val;
    assume sdv_MapRegisterBase_val != 0;
    call {:si_unique_call 108} sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc := __HAVOC_malloc_or_null(16);
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc == sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING;
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING != 0;
    call {:si_unique_call 109} sdv_IoMakeAssociatedIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoMakeAssociatedIrp_harnessIrp__Loc == sdv_IoMakeAssociatedIrp_harnessIrp;
    assume sdv_IoMakeAssociatedIrp_harnessIrp != 0;
    call {:si_unique_call 110} sdv_devobj_child_pdo__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_devobj_child_pdo__Loc == sdv_devobj_child_pdo;
    assume sdv_devobj_child_pdo != 0;
    call {:si_unique_call 111} sdv_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_harnessIrp__Loc == sdv_harnessIrp;
    assume sdv_harnessIrp != 0;
    call {:si_unique_call 112} sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 113} sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc == sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock;
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    call {:si_unique_call 114} sdv_kinterrupt_val__Loc := __HAVOC_malloc_or_null(0);
    assume sdv_kinterrupt_val__Loc == sdv_kinterrupt_val;
    assume sdv_kinterrupt_val != 0;
    call {:si_unique_call 115} sdv_devobj_fdo__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_devobj_fdo__Loc == sdv_devobj_fdo;
    assume sdv_devobj_fdo != 0;
    call {:si_unique_call 116} sdv_StartIoIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_StartIoIrp__Loc == sdv_StartIoIrp;
    assume sdv_StartIoIrp != 0;
    call {:si_unique_call 117} sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 118} sdv_PowerIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_PowerIrp__Loc == sdv_PowerIrp;
    assume sdv_PowerIrp != 0;
    call {:si_unique_call 119} sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc == sdv_IoBuildDeviceIoControlRequest_harnessIrp;
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp != 0;
    call {:si_unique_call 120} sdv_other_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_other_harnessIrp__Loc == sdv_other_harnessIrp;
    assume sdv_other_harnessIrp != 0;
    call {:si_unique_call 121} sdv_IoCreateNotificationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(124);
    assume sdv_IoCreateNotificationEvent_KEVENT__Loc == sdv_IoCreateNotificationEvent_KEVENT;
    assume sdv_IoCreateNotificationEvent_KEVENT != 0;
    call {:si_unique_call 122} sdv_other_harnessStackLocation__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_other_harnessStackLocation__Loc == sdv_other_harnessStackLocation;
    assume sdv_other_harnessStackLocation != 0;
    call {:si_unique_call 123} PARTITION_SYSTEM_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume PARTITION_SYSTEM_GUID__Loc == PARTITION_SYSTEM_GUID;
    assume PARTITION_SYSTEM_GUID != 0;
    call {:si_unique_call 124} GUID_IO_VOLUME_DISMOUNT_FAILED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_VOLUME_DISMOUNT_FAILED__Loc == GUID_IO_VOLUME_DISMOUNT_FAILED;
    assume GUID_IO_VOLUME_DISMOUNT_FAILED != 0;
    call {:si_unique_call 125} PARTITION_LDM_DATA_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume PARTITION_LDM_DATA_GUID__Loc == PARTITION_LDM_DATA_GUID;
    assume PARTITION_LDM_DATA_GUID != 0;
    call {:si_unique_call 126} GUID_PCMCIA_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCMCIA_BUS_INTERFACE_STANDARD__Loc == GUID_PCMCIA_BUS_INTERFACE_STANDARD;
    assume GUID_PCMCIA_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 127} GUID_BUS_TYPE_PCMCIA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_PCMCIA__Loc == GUID_BUS_TYPE_PCMCIA;
    assume GUID_BUS_TYPE_PCMCIA != 0;
    call {:si_unique_call 128} PARTITION_BASIC_DATA_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume PARTITION_BASIC_DATA_GUID__Loc == PARTITION_BASIC_DATA_GUID;
    assume PARTITION_BASIC_DATA_GUID != 0;
    call {:si_unique_call 129} GUID_TRANSLATOR_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TRANSLATOR_INTERFACE_STANDARD__Loc == GUID_TRANSLATOR_INTERFACE_STANDARD;
    assume GUID_TRANSLATOR_INTERFACE_STANDARD != 0;
    call {:si_unique_call 130} PARTITION_MSFT_RECOVERY_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume PARTITION_MSFT_RECOVERY_GUID__Loc == PARTITION_MSFT_RECOVERY_GUID;
    assume PARTITION_MSFT_RECOVERY_GUID != 0;
    call {:si_unique_call 131} GUID_ARBITER_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ARBITER_INTERFACE_STANDARD__Loc == GUID_ARBITER_INTERFACE_STANDARD;
    assume GUID_ARBITER_INTERFACE_STANDARD != 0;
    call {:si_unique_call 132} GUID_DEVINTERFACE_STORAGEPORT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_STORAGEPORT__Loc == GUID_DEVINTERFACE_STORAGEPORT;
    assume GUID_DEVINTERFACE_STORAGEPORT != 0;
    call {:si_unique_call 133} GUID_ACPI_CMOS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_CMOS_INTERFACE_STANDARD__Loc == GUID_ACPI_CMOS_INTERFACE_STANDARD;
    assume GUID_ACPI_CMOS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 134} PARTITION_ENTRY_UNUSED_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume PARTITION_ENTRY_UNUSED_GUID__Loc == PARTITION_ENTRY_UNUSED_GUID;
    assume PARTITION_ENTRY_UNUSED_GUID != 0;
    call {:si_unique_call 135} GUID_BUS_TYPE_1394__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_1394__Loc == GUID_BUS_TYPE_1394;
    assume GUID_BUS_TYPE_1394 != 0;
    call {:si_unique_call 136} GUID_AGP_TARGET_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_AGP_TARGET_BUS_INTERFACE_STANDARD__Loc == GUID_AGP_TARGET_BUS_INTERFACE_STANDARD;
    assume GUID_AGP_TARGET_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 137} GUID_IO_DEVICE_EXTERNAL_REQUEST__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_DEVICE_EXTERNAL_REQUEST__Loc == GUID_IO_DEVICE_EXTERNAL_REQUEST;
    assume GUID_IO_DEVICE_EXTERNAL_REQUEST != 0;
    call {:si_unique_call 138} GUID_DEVINTERFACE_WRITEONCEDISK__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_WRITEONCEDISK__Loc == GUID_DEVINTERFACE_WRITEONCEDISK;
    assume GUID_DEVINTERFACE_WRITEONCEDISK != 0;
    call {:si_unique_call 139} GUID_IO_VOLUME_FORCE_CLOSED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_VOLUME_FORCE_CLOSED__Loc == GUID_IO_VOLUME_FORCE_CLOSED;
    assume GUID_IO_VOLUME_FORCE_CLOSED != 0;
    call {:si_unique_call 140} GUID_TARGET_DEVICE_REMOVE_CANCELLED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_REMOVE_CANCELLED__Loc == GUID_TARGET_DEVICE_REMOVE_CANCELLED;
    assume GUID_TARGET_DEVICE_REMOVE_CANCELLED != 0;
    call {:si_unique_call 141} GUID_BUS_TYPE_ISAPNP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_ISAPNP__Loc == GUID_BUS_TYPE_ISAPNP;
    assume GUID_BUS_TYPE_ISAPNP != 0;
    call {:si_unique_call 142} GUID_DEVINTERFACE_CDCHANGER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_CDCHANGER__Loc == GUID_DEVINTERFACE_CDCHANGER;
    assume GUID_DEVINTERFACE_CDCHANGER != 0;
    call {:si_unique_call 143} GUID_MF_ENUMERATION_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_MF_ENUMERATION_INTERFACE__Loc == GUID_MF_ENUMERATION_INTERFACE;
    assume GUID_MF_ENUMERATION_INTERFACE != 0;
    call {:si_unique_call 144} GUID_IO_VOLUME_NAME_CHANGE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_VOLUME_NAME_CHANGE__Loc == GUID_IO_VOLUME_NAME_CHANGE;
    assume GUID_IO_VOLUME_NAME_CHANGE != 0;
    call {:si_unique_call 145} GUID_IO_DEVICE_BECOMING_READY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_DEVICE_BECOMING_READY__Loc == GUID_IO_DEVICE_BECOMING_READY;
    assume GUID_IO_DEVICE_BECOMING_READY != 0;
    call {:si_unique_call 146} GUID_LEGACY_DEVICE_DETECTION_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_LEGACY_DEVICE_DETECTION_STANDARD__Loc == GUID_LEGACY_DEVICE_DETECTION_STANDARD;
    assume GUID_LEGACY_DEVICE_DETECTION_STANDARD != 0;
    call {:si_unique_call 147} GUID_IO_VOLUME_LOCK__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_VOLUME_LOCK__Loc == GUID_IO_VOLUME_LOCK;
    assume GUID_IO_VOLUME_LOCK != 0;
    call {:si_unique_call 148} VOLMGR_VOLUME_MANAGER_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume VOLMGR_VOLUME_MANAGER_GUID__Loc == VOLMGR_VOLUME_MANAGER_GUID;
    assume VOLMGR_VOLUME_MANAGER_GUID != 0;
    call {:si_unique_call 149} DefaultTraceSecurityGuid__Loc := __HAVOC_malloc_or_null(16);
    assume DefaultTraceSecurityGuid__Loc == DefaultTraceSecurityGuid;
    assume DefaultTraceSecurityGuid != 0;
    call {:si_unique_call 150} GUID_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_INTERFACE_STANDARD__Loc == GUID_BUS_INTERFACE_STANDARD;
    assume GUID_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 151} GUID_IO_VOLUME_NEED_CHKDSK__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_VOLUME_NEED_CHKDSK__Loc == GUID_IO_VOLUME_NEED_CHKDSK;
    assume GUID_IO_VOLUME_NEED_CHKDSK != 0;
    call {:si_unique_call 152} GUID_PNP_POWER_SETTING_CHANGE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_POWER_SETTING_CHANGE__Loc == GUID_PNP_POWER_SETTING_CHANGE;
    assume GUID_PNP_POWER_SETTING_CHANGE != 0;
    call {:si_unique_call 153} GUID_IO_VOLUME_DEVICE_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_VOLUME_DEVICE_INTERFACE__Loc == GUID_IO_VOLUME_DEVICE_INTERFACE;
    assume GUID_IO_VOLUME_DEVICE_INTERFACE != 0;
    call {:si_unique_call 154} GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE__Loc == GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE;
    assume GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE != 0;
    call {:si_unique_call 155} GUID_IO_VOLUME_MOUNT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_VOLUME_MOUNT__Loc == GUID_IO_VOLUME_MOUNT;
    assume GUID_IO_VOLUME_MOUNT != 0;
    call {:si_unique_call 156} GUID_DEVINTERFACE_CDROM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_CDROM__Loc == GUID_DEVINTERFACE_CDROM;
    assume GUID_DEVINTERFACE_CDROM != 0;
    call {:si_unique_call 157} GUID_BUS_TYPE_DOT4PRT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_DOT4PRT__Loc == GUID_BUS_TYPE_DOT4PRT;
    assume GUID_BUS_TYPE_DOT4PRT != 0;
    call {:si_unique_call 158} GUID_DEVINTERFACE_DISK__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_DISK__Loc == GUID_DEVINTERFACE_DISK;
    assume GUID_DEVINTERFACE_DISK != 0;
    call {:si_unique_call 159} SystemTraceControlGuid__Loc := __HAVOC_malloc_or_null(16);
    assume SystemTraceControlGuid__Loc == SystemTraceControlGuid;
    assume SystemTraceControlGuid != 0;
    call {:si_unique_call 160} GUID_BUS_TYPE_EISA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_EISA__Loc == GUID_BUS_TYPE_EISA;
    assume GUID_BUS_TYPE_EISA != 0;
    call {:si_unique_call 161} GUID_IO_VOLUME_WEARING_OUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_VOLUME_WEARING_OUT__Loc == GUID_IO_VOLUME_WEARING_OUT;
    assume GUID_IO_VOLUME_WEARING_OUT != 0;
    call {:si_unique_call 162} GUID_ACPI_REGS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_REGS_INTERFACE_STANDARD__Loc == GUID_ACPI_REGS_INTERFACE_STANDARD;
    assume GUID_ACPI_REGS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 163} GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED__Loc == GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED;
    assume GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED != 0;
    call {:si_unique_call 164} GUID_ACPI_INTERFACE_STANDARD2__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_INTERFACE_STANDARD2__Loc == GUID_ACPI_INTERFACE_STANDARD2;
    assume GUID_ACPI_INTERFACE_STANDARD2 != 0;
    call {:si_unique_call 165} GUID_IO_VOLUME_BACKGROUND_FORMAT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_VOLUME_BACKGROUND_FORMAT__Loc == GUID_IO_VOLUME_BACKGROUND_FORMAT;
    assume GUID_IO_VOLUME_BACKGROUND_FORMAT != 0;
    call {:si_unique_call 166} GUID_PARTITION_UNIT_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PARTITION_UNIT_INTERFACE_STANDARD__Loc == GUID_PARTITION_UNIT_INTERFACE_STANDARD;
    assume GUID_PARTITION_UNIT_INTERFACE_STANDARD != 0;
    call {:si_unique_call 167} GUID_IO_DISK_LAYOUT_CHANGE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_DISK_LAYOUT_CHANGE__Loc == GUID_IO_DISK_LAYOUT_CHANGE;
    assume GUID_IO_DISK_LAYOUT_CHANGE != 0;
    call {:si_unique_call 168} PARTITION_CLUSTER_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume PARTITION_CLUSTER_GUID__Loc == PARTITION_CLUSTER_GUID;
    assume PARTITION_CLUSTER_GUID != 0;
    call {:si_unique_call 169} GUID_BUS_TYPE_IRDA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_IRDA__Loc == GUID_BUS_TYPE_IRDA;
    assume GUID_BUS_TYPE_IRDA != 0;
    call {:si_unique_call 170} GUID_IO_CDROM_EXCLUSIVE_LOCK__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_CDROM_EXCLUSIVE_LOCK__Loc == GUID_IO_CDROM_EXCLUSIVE_LOCK;
    assume GUID_IO_CDROM_EXCLUSIVE_LOCK != 0;
    call {:si_unique_call 171} GUID_IO_VOLUME_WORM_NEAR_FULL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_VOLUME_WORM_NEAR_FULL__Loc == GUID_IO_VOLUME_WORM_NEAR_FULL;
    assume GUID_IO_VOLUME_WORM_NEAR_FULL != 0;
    call {:si_unique_call 172} GUID_WUDF_DEVICE_HOST_PROBLEM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_WUDF_DEVICE_HOST_PROBLEM__Loc == GUID_WUDF_DEVICE_HOST_PROBLEM;
    assume GUID_WUDF_DEVICE_HOST_PROBLEM != 0;
    call {:si_unique_call 173} GUID_DEVICE_INTERFACE_REMOVAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_INTERFACE_REMOVAL__Loc == GUID_DEVICE_INTERFACE_REMOVAL;
    assume GUID_DEVICE_INTERFACE_REMOVAL != 0;
    call {:si_unique_call 174} GUID_IO_VOLUME_UNIQUE_ID_CHANGE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_VOLUME_UNIQUE_ID_CHANGE__Loc == GUID_IO_VOLUME_UNIQUE_ID_CHANGE;
    assume GUID_IO_VOLUME_UNIQUE_ID_CHANGE != 0;
    call {:si_unique_call 175} GUID_IO_VOLUME_FVE_STATUS_CHANGE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_VOLUME_FVE_STATUS_CHANGE__Loc == GUID_IO_VOLUME_FVE_STATUS_CHANGE;
    assume GUID_IO_VOLUME_FVE_STATUS_CHANGE != 0;
    call {:si_unique_call 176} GUID_BUS_TYPE_SERENUM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_SERENUM__Loc == GUID_BUS_TYPE_SERENUM;
    assume GUID_BUS_TYPE_SERENUM != 0;
    call {:si_unique_call 177} GUID_PCI_DEVICE_PRESENT_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_DEVICE_PRESENT_INTERFACE__Loc == GUID_PCI_DEVICE_PRESENT_INTERFACE;
    assume GUID_PCI_DEVICE_PRESENT_INTERFACE != 0;
    call {:si_unique_call 178} GUID_BUS_TYPE_MCA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_MCA__Loc == GUID_BUS_TYPE_MCA;
    assume GUID_BUS_TYPE_MCA != 0;
    call {:si_unique_call 179} GUID_POWER_DEVICE_TIMEOUTS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWER_DEVICE_TIMEOUTS__Loc == GUID_POWER_DEVICE_TIMEOUTS;
    assume GUID_POWER_DEVICE_TIMEOUTS != 0;
    call {:si_unique_call 180} EventTraceConfigGuid__Loc := __HAVOC_malloc_or_null(16);
    assume EventTraceConfigGuid__Loc == EventTraceConfigGuid;
    assume EventTraceConfigGuid != 0;
    call {:si_unique_call 181} GUID_HWPROFILE_CHANGE_CANCELLED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HWPROFILE_CHANGE_CANCELLED__Loc == GUID_HWPROFILE_CHANGE_CANCELLED;
    assume GUID_HWPROFILE_CHANGE_CANCELLED != 0;
    call {:si_unique_call 182} GUID_PNP_LOCATION_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_LOCATION_INTERFACE__Loc == GUID_PNP_LOCATION_INTERFACE;
    assume GUID_PNP_LOCATION_INTERFACE != 0;
    call {:si_unique_call 183} GUID_MSIX_TABLE_CONFIG_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_MSIX_TABLE_CONFIG_INTERFACE__Loc == GUID_MSIX_TABLE_CONFIG_INTERFACE;
    assume GUID_MSIX_TABLE_CONFIG_INTERFACE != 0;
    call {:si_unique_call 184} GUID_BUS_TYPE_INTERNAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_INTERNAL__Loc == GUID_BUS_TYPE_INTERNAL;
    assume GUID_BUS_TYPE_INTERNAL != 0;
    call {:si_unique_call 185} GUID_IO_VOLUME_INFO_MAKE_COMPAT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_VOLUME_INFO_MAKE_COMPAT__Loc == GUID_IO_VOLUME_INFO_MAKE_COMPAT;
    assume GUID_IO_VOLUME_INFO_MAKE_COMPAT != 0;
    call {:si_unique_call 186} GUID_IO_VOLUME_PHYSICAL_CONFIGURATION_CHANGE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_VOLUME_PHYSICAL_CONFIGURATION_CHANGE__Loc == GUID_IO_VOLUME_PHYSICAL_CONFIGURATION_CHANGE;
    assume GUID_IO_VOLUME_PHYSICAL_CONFIGURATION_CHANGE != 0;
    call {:si_unique_call 187} GUID_IO_DISK_CLONE_ARRIVAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_DISK_CLONE_ARRIVAL__Loc == GUID_IO_DISK_CLONE_ARRIVAL;
    assume GUID_IO_DISK_CLONE_ARRIVAL != 0;
    call {:si_unique_call 188} GUID_BUS_TYPE_LPTENUM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_LPTENUM__Loc == GUID_BUS_TYPE_LPTENUM;
    assume GUID_BUS_TYPE_LPTENUM != 0;
    call {:si_unique_call 189} PARTITION_LDM_METADATA_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume PARTITION_LDM_METADATA_GUID__Loc == PARTITION_LDM_METADATA_GUID;
    assume PARTITION_LDM_METADATA_GUID != 0;
    call {:si_unique_call 190} GUID_DEVINTERFACE_FLOPPY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_FLOPPY__Loc == GUID_DEVINTERFACE_FLOPPY;
    assume GUID_DEVINTERFACE_FLOPPY != 0;
    call {:si_unique_call 191} GUID_HWPROFILE_CHANGE_COMPLETE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HWPROFILE_CHANGE_COMPLETE__Loc == GUID_HWPROFILE_CHANGE_COMPLETE;
    assume GUID_HWPROFILE_CHANGE_COMPLETE != 0;
    call {:si_unique_call 192} GUID_DEVICE_INTERFACE_ARRIVAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_INTERFACE_ARRIVAL__Loc == GUID_DEVICE_INTERFACE_ARRIVAL;
    assume GUID_DEVICE_INTERFACE_ARRIVAL != 0;
    call {:si_unique_call 193} GUID_IO_TAPE_ERASE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_TAPE_ERASE__Loc == GUID_IO_TAPE_ERASE;
    assume GUID_IO_TAPE_ERASE != 0;
    call {:si_unique_call 194} GUID_BUS_TYPE_AVC__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_AVC__Loc == GUID_BUS_TYPE_AVC;
    assume GUID_BUS_TYPE_AVC != 0;
    call {:si_unique_call 195} GUID_IO_VOLUME_CHANGE_SIZE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_VOLUME_CHANGE_SIZE__Loc == GUID_IO_VOLUME_CHANGE_SIZE;
    assume GUID_IO_VOLUME_CHANGE_SIZE != 0;
    call {:si_unique_call 196} GUID_IO_MEDIA_ARRIVAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_MEDIA_ARRIVAL__Loc == GUID_IO_MEDIA_ARRIVAL;
    assume GUID_IO_MEDIA_ARRIVAL != 0;
    call {:si_unique_call 197} GUID_DEVINTERFACE_TAPE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_TAPE__Loc == GUID_DEVINTERFACE_TAPE;
    assume GUID_DEVINTERFACE_TAPE != 0;
    call {:si_unique_call 198} GUID_DEVINTERFACE_VOLUME__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_VOLUME__Loc == GUID_DEVINTERFACE_VOLUME;
    assume GUID_DEVINTERFACE_VOLUME != 0;
    call {:si_unique_call 199} GUID_DEVICE_EVENT_RBC__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_EVENT_RBC__Loc == GUID_DEVICE_EVENT_RBC;
    assume GUID_DEVICE_EVENT_RBC != 0;
    call {:si_unique_call 200} GUID_DEVINTERFACE_MEDIUMCHANGER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_MEDIUMCHANGER__Loc == GUID_DEVINTERFACE_MEDIUMCHANGER;
    assume GUID_DEVINTERFACE_MEDIUMCHANGER != 0;
    call {:si_unique_call 201} GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD__Loc == GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD;
    assume GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD != 0;
    call {:si_unique_call 202} GUID_BUS_TYPE_USB__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_USB__Loc == GUID_BUS_TYPE_USB;
    assume GUID_BUS_TYPE_USB != 0;
    call {:si_unique_call 203} GUID_IO_CDROM_EXCLUSIVE_UNLOCK__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_CDROM_EXCLUSIVE_UNLOCK__Loc == GUID_IO_CDROM_EXCLUSIVE_UNLOCK;
    assume GUID_IO_CDROM_EXCLUSIVE_UNLOCK != 0;
    call {:si_unique_call 204} GUID_IO_DRIVE_REQUIRES_CLEANING__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_DRIVE_REQUIRES_CLEANING__Loc == GUID_IO_DRIVE_REQUIRES_CLEANING;
    assume GUID_IO_DRIVE_REQUIRES_CLEANING != 0;
    call {:si_unique_call 205} GUID_INT_ROUTE_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_INT_ROUTE_INTERFACE_STANDARD__Loc == GUID_INT_ROUTE_INTERFACE_STANDARD;
    assume GUID_INT_ROUTE_INTERFACE_STANDARD != 0;
    call {:si_unique_call 206} PARTITION_MSFT_RESERVED_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume PARTITION_MSFT_RESERVED_GUID__Loc == PARTITION_MSFT_RESERVED_GUID;
    assume PARTITION_MSFT_RESERVED_GUID != 0;
    call {:si_unique_call 207} GUID_PROCESSOR_PCC_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PCC_INTERFACE_STANDARD__Loc == GUID_PROCESSOR_PCC_INTERFACE_STANDARD;
    assume GUID_PROCESSOR_PCC_INTERFACE_STANDARD != 0;
    call {:si_unique_call 208} GUID_IO_VOLUME_CHANGE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_VOLUME_CHANGE__Loc == GUID_IO_VOLUME_CHANGE;
    assume GUID_IO_VOLUME_CHANGE != 0;
    call {:si_unique_call 209} GUID_BUS_TYPE_USBPRINT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_USBPRINT__Loc == GUID_BUS_TYPE_USBPRINT;
    assume GUID_BUS_TYPE_USBPRINT != 0;
    call {:si_unique_call 210} GUID_IO_VOLUME_LOCK_FAILED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_VOLUME_LOCK_FAILED__Loc == GUID_IO_VOLUME_LOCK_FAILED;
    assume GUID_IO_VOLUME_LOCK_FAILED != 0;
    call {:si_unique_call 211} GUID_BUS_TYPE_PCI__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_PCI__Loc == GUID_BUS_TYPE_PCI;
    assume GUID_BUS_TYPE_PCI != 0;
    call {:si_unique_call 212} GUID_DEVINTERFACE_PARTITION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_PARTITION__Loc == GUID_DEVINTERFACE_PARTITION;
    assume GUID_DEVINTERFACE_PARTITION != 0;
    call {:si_unique_call 213} GUID_TARGET_DEVICE_QUERY_REMOVE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_QUERY_REMOVE__Loc == GUID_TARGET_DEVICE_QUERY_REMOVE;
    assume GUID_TARGET_DEVICE_QUERY_REMOVE != 0;
    call {:si_unique_call 214} GUID_DEVINTERFACE_HIDDEN_VOLUME__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_HIDDEN_VOLUME__Loc == GUID_DEVINTERFACE_HIDDEN_VOLUME;
    assume GUID_DEVINTERFACE_HIDDEN_VOLUME != 0;
    call {:si_unique_call 215} GUID_PCI_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_BUS_INTERFACE_STANDARD__Loc == GUID_PCI_BUS_INTERFACE_STANDARD;
    assume GUID_PCI_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 216} GUID_HWPROFILE_QUERY_CHANGE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HWPROFILE_QUERY_CHANGE__Loc == GUID_HWPROFILE_QUERY_CHANGE;
    assume GUID_HWPROFILE_QUERY_CHANGE != 0;
    call {:si_unique_call 217} GUID_POWER_DEVICE_ENABLE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWER_DEVICE_ENABLE__Loc == GUID_POWER_DEVICE_ENABLE;
    assume GUID_POWER_DEVICE_ENABLE != 0;
    call {:si_unique_call 218} GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE__Loc == GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE;
    assume GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE != 0;
    call {:si_unique_call 219} EventTraceGuid__Loc := __HAVOC_malloc_or_null(16);
    assume EventTraceGuid__Loc == EventTraceGuid;
    assume EventTraceGuid != 0;
    call {:si_unique_call 220} GUID_PNP_CUSTOM_NOTIFICATION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_CUSTOM_NOTIFICATION__Loc == GUID_PNP_CUSTOM_NOTIFICATION;
    assume GUID_PNP_CUSTOM_NOTIFICATION != 0;
    call {:si_unique_call 221} GUID_BUS_TYPE_SD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_SD__Loc == GUID_BUS_TYPE_SD;
    assume GUID_BUS_TYPE_SD != 0;
    call {:si_unique_call 222} GUID_IO_MEDIA_REMOVAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_MEDIA_REMOVAL__Loc == GUID_IO_MEDIA_REMOVAL;
    assume GUID_IO_MEDIA_REMOVAL != 0;
    call {:si_unique_call 223} GUID_PNP_POWER_NOTIFICATION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_POWER_NOTIFICATION__Loc == GUID_PNP_POWER_NOTIFICATION;
    assume GUID_PNP_POWER_NOTIFICATION != 0;
    call {:si_unique_call 224} GUID_IO_VOLUME_DISMOUNT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_VOLUME_DISMOUNT__Loc == GUID_IO_VOLUME_DISMOUNT;
    assume GUID_IO_VOLUME_DISMOUNT != 0;
    call {:si_unique_call 225} GUID_IO_VOLUME_UNLOCK__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_VOLUME_UNLOCK__Loc == GUID_IO_VOLUME_UNLOCK;
    assume GUID_IO_VOLUME_UNLOCK != 0;
    call {:si_unique_call 226} GUID_IO_VOLUME_PREPARING_EJECT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_VOLUME_PREPARING_EJECT__Loc == GUID_IO_VOLUME_PREPARING_EJECT;
    assume GUID_IO_VOLUME_PREPARING_EJECT != 0;
    call {:si_unique_call 227} GUID_IO_MEDIA_EJECT_REQUEST__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_MEDIA_EJECT_REQUEST__Loc == GUID_IO_MEDIA_EJECT_REQUEST;
    assume GUID_IO_MEDIA_EJECT_REQUEST != 0;
    call {:si_unique_call 228} GUID_REENUMERATE_SELF_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_REENUMERATE_SELF_INTERFACE_STANDARD__Loc == GUID_REENUMERATE_SELF_INTERFACE_STANDARD;
    assume GUID_REENUMERATE_SELF_INTERFACE_STANDARD != 0;
    call {:si_unique_call 229} GUID_BUS_TYPE_HID__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_HID__Loc == GUID_BUS_TYPE_HID;
    assume GUID_BUS_TYPE_HID != 0;
    call {:si_unique_call 230} GUID_TARGET_DEVICE_REMOVE_COMPLETE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_REMOVE_COMPLETE__Loc == GUID_TARGET_DEVICE_REMOVE_COMPLETE;
    assume GUID_TARGET_DEVICE_REMOVE_COMPLETE != 0;
    call {:si_unique_call 231} guidNull__Loc := __HAVOC_malloc_or_null(16);
    assume guidNull__Loc == guidNull;
    assume guidNull != 0;
    call {:si_unique_call 232} GUID_ACPI_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_INTERFACE_STANDARD__Loc == GUID_ACPI_INTERFACE_STANDARD;
    assume GUID_ACPI_INTERFACE_STANDARD != 0;
    call {:si_unique_call 233} GUID_POWER_DEVICE_WAKE_ENABLE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWER_DEVICE_WAKE_ENABLE__Loc == GUID_POWER_DEVICE_WAKE_ENABLE;
    assume GUID_POWER_DEVICE_WAKE_ENABLE != 0;
    call {:si_unique_call 234} boogieTmp := __HAVOC_malloc_or_null(12);
    call {:si_unique_call 235} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension_two == boogieTmp;
    call {:si_unique_call 236} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 237} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_pDpcContext == boogieTmp;
    call {:si_unique_call 238} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension == boogieTmp;
    call {:si_unique_call 239} boogieTmp := __HAVOC_malloc_or_null(4);
    assume igdoe == boogieTmp;
    call {:si_unique_call 240} boogieTmp := __HAVOC_malloc_or_null(248);
    assume sicrni == boogieTmp;
    call {:si_unique_call 241} vslice_dummy_var_166 := __HAVOC_malloc(4);
    call {:si_unique_call 242} vslice_dummy_var_167 := __HAVOC_malloc(4);
    call {:si_unique_call 243} vslice_dummy_var_168 := __HAVOC_malloc(4);
    call {:si_unique_call 244} vslice_dummy_var_169 := __HAVOC_malloc(4);
    call {:si_unique_call 245} vslice_dummy_var_170 := __HAVOC_malloc(4);
    call {:si_unique_call 246} vslice_dummy_var_171 := __HAVOC_malloc(4);
    call {:si_unique_call 247} vslice_dummy_var_172 := __HAVOC_malloc(4);
    call {:si_unique_call 248} vslice_dummy_var_1308 := __HAVOC_malloc(12);
    call {:si_unique_call 249} vslice_dummy_var_173 := __HAVOC_malloc(4);
    call {:si_unique_call 250} vslice_dummy_var_174 := __HAVOC_malloc(4);
    call {:si_unique_call 251} vslice_dummy_var_175 := __HAVOC_malloc(4);
    call {:si_unique_call 252} vslice_dummy_var_176 := __HAVOC_malloc(4);
    call {:si_unique_call 253} vslice_dummy_var_177 := __HAVOC_malloc(4);
    call {:si_unique_call 254} vslice_dummy_var_178 := __HAVOC_malloc(4);
    call {:si_unique_call 255} vslice_dummy_var_179 := __HAVOC_malloc(4);
    call {:si_unique_call 256} vslice_dummy_var_180 := __HAVOC_malloc(4);
    call {:si_unique_call 257} vslice_dummy_var_1309 := __HAVOC_malloc(4);
    call {:si_unique_call 258} vslice_dummy_var_181 := __HAVOC_malloc(4);
    call {:si_unique_call 259} vslice_dummy_var_182 := __HAVOC_malloc(4);
    call {:si_unique_call 260} vslice_dummy_var_183 := __HAVOC_malloc(4);
    call {:si_unique_call 261} vslice_dummy_var_184 := __HAVOC_malloc(4);
    call {:si_unique_call 262} vslice_dummy_var_185 := __HAVOC_malloc(4);
    assume {:mainInitDone} true;
    call {:si_unique_call 263} corralExtraInit();
    call {:si_unique_call 264} corralExplainErrorInit();
    call {:si_unique_call 265} _sdv_init6();
    call {:si_unique_call 266} _sdv_init1();
    call {:si_unique_call 267} _sdv_init4();
    call {:si_unique_call 268} _sdv_init3();
    call {:si_unique_call 269} _sdv_init2();
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_harnessDeviceExtension == 0;
    Tmp_115 := 0;
    goto L29;

  L29:
    assume Tmp_115 != 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} sdv_harnessDeviceExtension_two == 0;
    Tmp_116 := 0;
    goto L33;

  L33:
    assume Tmp_116 != 0;
    assume {:nonnull} sdv_irp != 0;
    assume sdv_irp > 0;
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 270} sdv_main();
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error == 1;
    goto L27;

  L27:
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
    goto L27;

  anon10_Then:
    assume {:partition} sdv_harnessDeviceExtension_two != 0;
    Tmp_116 := 1;
    goto L33;

  anon9_Then:
    assume {:partition} sdv_harnessDeviceExtension != 0;
    Tmp_115 := 1;
    goto L29;
}



procedure {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_8: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_8: int)
{
  var {:pointer} pirp_8: int;
  var vslice_dummy_var_21: int;

  anon0:
    call {:si_unique_call 271} vslice_dummy_var_21 := __HAVOC_malloc(4);
    pirp_8 := actual_pirp_8;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} pirp_8 == sdv_harnessIrp;
    goto L4;

  L4:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} pirp_8 == sdv_other_harnessIrp;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} pirp_8 != sdv_other_harnessIrp;
    goto L1;

  anon5_Then:
    assume {:partition} pirp_8 != sdv_harnessIrp;
    goto L4;
}



procedure {:origName "sdv_RunRemoveDevice"} {:osmodel} sdv_RunRemoveDevice(actual_po_1: int, actual_pirp_9: int) returns (Tmp_120: int);
  modifies Mem_T.CompletionRoutine__IO_STACK_LOCATION, alloc, Mem_T.Status__IO_STATUS_BLOCK, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, sdv_IoBuildDeviceIoControlRequest_IoStatusBlock, sdv_IoBuildSynchronousFsdRequest_IoStatusBlock, yogi_error;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunRemoveDevice"} {:osmodel} sdv_RunRemoveDevice(actual_po_1: int, actual_pirp_9: int) returns (Tmp_120: int)
{
  var {:pointer} ps_1: int;
  var {:scalar} status_5: int;
  var {:pointer} po_1: int;
  var {:pointer} pirp_9: int;

  anon0:
    po_1 := actual_po_1;
    pirp_9 := actual_pirp_9;
    status_5 := 0;
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    havoc ps_1;
    assume {:nonnull} ps_1 != 0;
    assume ps_1 > 0;
    assume {:nonnull} ps_1 != 0;
    assume ps_1 > 0;
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    assume {:nonnull} ps_1 != 0;
    assume ps_1 > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(ps_1)] := 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_harnessStackLocation_next)] := 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_other_harnessStackLocation_next)] := 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_harnessStackLocation)] := 0;
    call {:si_unique_call 272} sdv_stub_dispatch_begin();
    call {:si_unique_call 273} sdv_SetStatus(pirp_9);
    call {:si_unique_call 274} status_5 := PmPnp(po_1, pirp_9);
    call {:si_unique_call 275} sdv_stub_dispatch_end(status_5, 0);
    Tmp_120 := status_5;
    call {:si_unique_call 276} SLIC_sdv_RunRemoveDevice_exit(strConst__li2bpl4, pirp_9, Tmp_120);
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



procedure {:origName "sdv_stub_add_end"} {:osmodel} sdv_stub_add_end();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_add_end"} {:osmodel} sdv_stub_add_end()
{
  var vslice_dummy_var_22: int;

  anon0:
    call {:si_unique_call 277} vslice_dummy_var_22 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "RtlInitUnicodeString"} {:osmodel} RtlInitUnicodeString(actual_DestinationString: int, actual_SourceString: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlInitUnicodeString"} {:osmodel} RtlInitUnicodeString(actual_DestinationString: int, actual_SourceString: int)
{
  var {:pointer} DestinationString: int;
  var {:pointer} SourceString: int;
  var vslice_dummy_var_23: int;

  anon0:
    call {:si_unique_call 278} vslice_dummy_var_23 := __HAVOC_malloc(4);
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



procedure {:origName "RtlCompareMemory"} {:osmodel} RtlCompareMemory(actual_Source1: int, actual_Source2: int, actual_Length: int) returns (Tmp_126: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlCompareMemory"} {:osmodel} RtlCompareMemory(actual_Source1: int, actual_Source2: int, actual_Length: int) returns (Tmp_126: int)
{
  var {:scalar} r_1: int;
  var {:scalar} sdv_82: int;

  anon0:
    r_1 := sdv_82;
    Tmp_126 := r_1;
    return;
}



procedure {:origName "IoGetAttachedDeviceReference"} {:osmodel} IoGetAttachedDeviceReference(actual_DeviceObject_6: int) returns (Tmp_128: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoGetAttachedDeviceReference"} {:osmodel} IoGetAttachedDeviceReference(actual_DeviceObject_6: int) returns (Tmp_128: int)
{
  var {:pointer} DeviceObject_6: int;

  anon0:
    DeviceObject_6 := actual_DeviceObject_6;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_128 := sdv_p_devobj_top;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_128 := DeviceObject_6;
    goto L1;
}



procedure {:origName "IoAttachDeviceToDeviceStack"} {:osmodel} IoAttachDeviceToDeviceStack(actual_SourceDevice: int, actual_TargetDevice_1: int) returns (Tmp_130: int);
  free ensures {:va_keep} Tmp_130 == 0 || Tmp_130 == actual_TargetDevice_1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoAttachDeviceToDeviceStack"} {:osmodel} IoAttachDeviceToDeviceStack(actual_SourceDevice: int, actual_TargetDevice_1: int) returns (Tmp_130: int)
{
  var {:pointer} TargetDevice_1: int;

  anon0:
    TargetDevice_1 := actual_TargetDevice_1;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} TargetDevice_1 == sdv_p_devobj_pdo;
    Tmp_130 := TargetDevice_1;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:partition} TargetDevice_1 != sdv_p_devobj_pdo;
    Tmp_130 := 0;
    goto L1;
}



procedure {:origName "KeInitializeMutex"} {:osmodel} KeInitializeMutex(actual_Mutex_1: int, actual_Level: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeInitializeMutex"} {:osmodel} KeInitializeMutex(actual_Mutex_1: int, actual_Level: int)
{
  var vslice_dummy_var_24: int;

  anon0:
    call {:si_unique_call 279} vslice_dummy_var_24 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination: int, actual_Length_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination: int, actual_Length_1: int)
{
  var vslice_dummy_var_25: int;

  anon0:
    call {:si_unique_call 280} vslice_dummy_var_25 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_do_paged_code_check"} {:osmodel} sdv_do_paged_code_check();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_do_paged_code_check"} {:osmodel} sdv_do_paged_code_check()
{
  var vslice_dummy_var_26: int;

  anon0:
    call {:si_unique_call 281} vslice_dummy_var_26 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoRegisterPlugPlayNotification"} {:osmodel} IoRegisterPlugPlayNotification(actual_EventCategory: int, actual_EventCategoryFlags: int, actual_EventCategoryData: int, actual_DriverObject_2: int, actual_CallbackRoutine: int, actual_Context_3: int, actual_NotificationEntry: int) returns (Tmp_138: int);
  free ensures {:va_keep} Tmp_138 == 0 || Tmp_138 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoRegisterPlugPlayNotification"} {:osmodel} IoRegisterPlugPlayNotification(actual_EventCategory: int, actual_EventCategoryFlags: int, actual_EventCategoryData: int, actual_DriverObject_2: int, actual_CallbackRoutine: int, actual_Context_3: int, actual_NotificationEntry: int) returns (Tmp_138: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_138 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_138 := -1073741823;
    goto L1;
}



procedure {:origName "IoBuildSynchronousFsdRequest"} {:osmodel} IoBuildSynchronousFsdRequest(actual_MajorFunction: int, actual_DeviceObject_7: int, actual_Buffer: int, actual_Length_2: int, actual_StartingOffset: int, actual_Event_1: int, actual_IoStatusBlock: int) returns (Tmp_140: int);
  modifies Mem_T.Status__IO_STATUS_BLOCK, sdv_IoBuildSynchronousFsdRequest_IoStatusBlock;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoBuildSynchronousFsdRequest"} {:osmodel} IoBuildSynchronousFsdRequest(actual_MajorFunction: int, actual_DeviceObject_7: int, actual_Buffer: int, actual_Length_2: int, actual_StartingOffset: int, actual_Event_1: int, actual_IoStatusBlock: int) returns (Tmp_140: int)
{
  var {:pointer} Tmp_141: int;
  var {:scalar} MajorFunction: int;
  var {:pointer} IoStatusBlock: int;

  anon0:
    MajorFunction := actual_MajorFunction;
    IoStatusBlock := actual_IoStatusBlock;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_irp != 0;
    assume sdv_IoBuildSynchronousFsdRequest_irp > 0;
    havoc Tmp_141;
    assume {:nonnull} Tmp_141 != 0;
    assume Tmp_141 > 0;
    assume {:nonnull} IoStatusBlock != 0;
    assume IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatusBlock)] := 0;
    sdv_IoBuildSynchronousFsdRequest_IoStatusBlock := 0;
    sdv_IoBuildSynchronousFsdRequest_IoStatusBlock := IoStatusBlock;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_irp != 0;
    assume sdv_IoBuildSynchronousFsdRequest_irp > 0;
    Tmp_140 := sdv_IoBuildSynchronousFsdRequest_irp;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_irp != 0;
    assume sdv_IoBuildSynchronousFsdRequest_irp > 0;
    assume {:nonnull} IoStatusBlock != 0;
    assume IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatusBlock)] := -1073741823;
    sdv_IoBuildSynchronousFsdRequest_IoStatusBlock := -1073741823;
    sdv_IoBuildSynchronousFsdRequest_IoStatusBlock := IoStatusBlock;
    Tmp_140 := 0;
    goto L1;
}



procedure {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_10: int, actual_PriorityBoost: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_10: int, actual_PriorityBoost: int)
{
  var vslice_dummy_var_27: int;

  anon0:
    call {:si_unique_call 282} vslice_dummy_var_27 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RtlCopyMemory"} {:osmodel} sdv_RtlCopyMemory(actual_Destination_1: int, actual_Source: int, actual_Length_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RtlCopyMemory"} {:osmodel} sdv_RtlCopyMemory(actual_Destination_1: int, actual_Source: int, actual_Length_3: int)
{
  var vslice_dummy_var_28: int;

  anon0:
    call {:si_unique_call 283} vslice_dummy_var_28 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int)
{
  var vslice_dummy_var_29: int;

  anon0:
    call {:si_unique_call 284} vslice_dummy_var_29 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ExFreePoolWithTag"} {:osmodel} ExFreePoolWithTag(actual_P_1: int, actual_Tag_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ExFreePoolWithTag"} {:osmodel} ExFreePoolWithTag(actual_P_1: int, actual_Tag_1: int)
{
  var vslice_dummy_var_30: int;

  anon0:
    call {:si_unique_call 285} vslice_dummy_var_30 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoAcquireRemoveLock"} {:osmodel} sdv_IoAcquireRemoveLock(actual_RemoveLock_1: int, actual_Tag_2: int) returns (Tmp_153: int);
  free ensures {:va_keep} Tmp_153 == -1073741823 || Tmp_153 == -1073741738 || Tmp_153 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoAcquireRemoveLock"} {:osmodel} sdv_IoAcquireRemoveLock(actual_RemoveLock_1: int, actual_Tag_2: int) returns (Tmp_153: int)
{

  anon0:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    Tmp_153 := -1073741823;
    goto L1;

  L1:
    call {:si_unique_call 286} SLIC_sdv_IoAcquireRemoveLock_exit(0, Tmp_153);
    return;

  anon5_Then:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_153 := -1073741738;
    goto L1;

  anon6_Then:
    Tmp_153 := 0;
    goto L1;
}



procedure {:origName "sdv_IsListEmpty"} {:osmodel} sdv_IsListEmpty(actual_ListHead: int) returns (Tmp_155: int);
  free ensures {:va_keep} Tmp_155 == 1 || Tmp_155 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IsListEmpty"} {:osmodel} sdv_IsListEmpty(actual_ListHead: int) returns (Tmp_155: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_155 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_155 := 0;
    goto L1;
}



procedure {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize: int, actual_ChargeQuota: int) returns (Tmp_157: int);
  modifies Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize: int, actual_ChargeQuota: int) returns (Tmp_157: int)
{
  var {:pointer} irpSp_1: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 287} irpSp_1 := sdv_IoGetNextIrpStackLocation(sdv_other_irp);
    assume {:nonnull} irpSp_1 != 0;
    assume irpSp_1 > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpSp_1)] := 0;
    sdv_compFset := 0;
    Tmp_157 := sdv_other_irp;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_157 := 0;
    goto L1;
}



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver(actual_DeviceObject_8: int, actual_Irp: int) returns (Tmp_159: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} Tmp_159 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver(actual_DeviceObject_8: int, actual_Irp: int) returns (Tmp_159: int)
{
  var {:dopa} {:scalar} completion: int;
  var {:scalar} status_6: int;
  var {:pointer} Irp: int;
  var vslice_dummy_var_31: int;
  var vslice_dummy_var_32: int;
  var vslice_dummy_var_33: int;
  var vslice_dummy_var_34: int;
  var vslice_dummy_var_1310: int;
  var vslice_dummy_var_1311: int;
  var vslice_dummy_var_1312: int;
  var vslice_dummy_var_1313: int;

  anon0:
    call {:si_unique_call 288} completion := __HAVOC_malloc(4);
    Irp := actual_Irp;
    assume {:nonnull} completion != 0;
    assume completion > 0;
    status_6 := 259;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp))] := 259;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildDeviceIoControlRequest_IoStatusBlock)] := 259;
    goto L19;

  L19:
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildSynchronousFsdRequest_IoStatusBlock)] := 259;
    goto L21;

  L21:
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock)] := 259;
    goto L23;

  L23:
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  L29:
    Tmp_159 := status_6;
    return;

  anon47_Then:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_1310;
    call {:si_unique_call 289} vslice_dummy_var_31 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp, vslice_dummy_var_1310, completion);
    goto L29;

  anon46_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp;
    goto L23;

  anon45_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp;
    goto L21;

  anon65_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp;
    goto L19;

  anon60_Then:
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp))] := -1073741823;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildDeviceIoControlRequest_IoStatusBlock)] := -1073741823;
    goto L58;

  L58:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildSynchronousFsdRequest_IoStatusBlock)] := -1073741823;
    goto L60;

  L60:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock)] := -1073741823;
    goto L62;

  L62:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} sdv_invoke_on_error != 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_1311;
    call {:si_unique_call 290} vslice_dummy_var_34 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp, vslice_dummy_var_1311, completion);
    goto L29;

  anon59_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon58_Then:
    assume {:partition} sdv_invoke_on_error == 0;
    goto L29;

  anon57_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp;
    goto L62;

  anon56_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp;
    goto L60;

  anon66_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp;
    goto L58;

  anon61_Then:
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp))] := -1073741536;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildDeviceIoControlRequest_IoStatusBlock)] := -1073741536;
    goto L32;

  L32:
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildSynchronousFsdRequest_IoStatusBlock)] := -1073741536;
    goto L34;

  L34:
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock)] := -1073741536;
    goto L36;

  L36:
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} sdv_invoke_on_cancel != 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_1312;
    call {:si_unique_call 291} vslice_dummy_var_32 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp, vslice_dummy_var_1312, completion);
    goto L29;

  anon51_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon50_Then:
    assume {:partition} sdv_invoke_on_cancel == 0;
    goto L29;

  anon49_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp;
    goto L36;

  anon48_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp;
    goto L34;

  anon64_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp;
    goto L32;

  anon62_Then:
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp))] := 0;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildDeviceIoControlRequest_IoStatusBlock)] := 0;
    goto L45;

  L45:
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildSynchronousFsdRequest_IoStatusBlock)] := 0;
    goto L47;

  L47:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock)] := 0;
    goto L49;

  L49:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} sdv_invoke_on_success != 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_1313;
    call {:si_unique_call 292} vslice_dummy_var_33 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp, vslice_dummy_var_1313, completion);
    goto L29;

  anon55_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon54_Then:
    assume {:partition} sdv_invoke_on_success == 0;
    goto L29;

  anon53_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp;
    goto L49;

  anon52_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp;
    goto L47;

  anon63_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp;
    goto L45;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines(actual_DeviceObject_9: int, actual_Irp_1: int, actual_Context_4: int, actual_Completion: int) returns (Tmp_161: int);
  free ensures {:va_keep} Tmp_161 == -1073741802 || Tmp_161 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines(actual_DeviceObject_9: int, actual_Irp_1: int, actual_Context_4: int, actual_Completion: int) returns (Tmp_161: int)
{
  var {:scalar} Status: int;
  var {:pointer} irpsp: int;
  var {:pointer} DeviceObject_9: int;
  var {:pointer} Irp_1: int;
  var {:pointer} Context_4: int;
  var {:pointer} Completion: int;

  anon0:
    DeviceObject_9 := actual_DeviceObject_9;
    Irp_1 := actual_Irp_1;
    Context_4 := actual_Context_4;
    Completion := actual_Completion;
    call {:si_unique_call 293} irpsp := sdv_IoGetNextIrpStackLocation(Irp_1);
    Status := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant312;
    call {:si_unique_call 294} Status := PmSignalCompletion(DeviceObject_9, Irp_1, Context_4);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L11;

  L11:
    Tmp_161 := Status;
    return;

  anon3_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant312;
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
  var vslice_dummy_var_35: int;

  anon0:
    call {:si_unique_call 295} vslice_dummy_var_35 := __HAVOC_malloc(4);
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



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver(actual_DeviceObject_10: int, actual_Irp_2: int) returns (Tmp_165: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} Tmp_165 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver(actual_DeviceObject_10: int, actual_Irp_2: int) returns (Tmp_165: int)
{
  var {:pointer} Irp_2: int;

  anon0:
    Irp_2 := actual_Irp_2;
    call {:si_unique_call 296} Tmp_165 := IofCallDriver(0, Irp_2);
    return;
}



procedure {:origName "IoBuildDeviceIoControlRequest"} {:osmodel} IoBuildDeviceIoControlRequest(actual_IoControlCode: int, actual_DeviceObject_11: int, actual_InputBuffer: int, actual_InputBufferLength: int, actual_OutputBuffer: int, actual_OutputBufferLength: int, actual_InternalDeviceIoControl: int, actual_Event_3: int, actual_IoStatusBlock_1: int) returns (Tmp_167: int);
  modifies Mem_T.Status__IO_STATUS_BLOCK, sdv_IoBuildDeviceIoControlRequest_IoStatusBlock;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoBuildDeviceIoControlRequest"} {:osmodel} IoBuildDeviceIoControlRequest(actual_IoControlCode: int, actual_DeviceObject_11: int, actual_InputBuffer: int, actual_InputBufferLength: int, actual_OutputBuffer: int, actual_OutputBufferLength: int, actual_InternalDeviceIoControl: int, actual_Event_3: int, actual_IoStatusBlock_1: int) returns (Tmp_167: int)
{
  var {:pointer} Tmp_168: int;
  var {:pointer} Tmp_170: int;
  var {:scalar} InternalDeviceIoControl: int;
  var {:pointer} IoStatusBlock_1: int;

  anon0:
    InternalDeviceIoControl := actual_InternalDeviceIoControl;
    IoStatusBlock_1 := actual_IoStatusBlock_1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} InternalDeviceIoControl != 0;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_irp != 0;
    assume sdv_IoBuildDeviceIoControlRequest_irp > 0;
    havoc Tmp_170;
    assume {:nonnull} Tmp_170 != 0;
    assume Tmp_170 > 0;
    goto L14;

  L14:
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_irp != 0;
    assume sdv_IoBuildDeviceIoControlRequest_irp > 0;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildDeviceIoControlRequest_IoStatusBlock)] := 0;
    assume {:nonnull} IoStatusBlock_1 != 0;
    assume IoStatusBlock_1 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatusBlock_1)] := 0;
    sdv_IoBuildDeviceIoControlRequest_IoStatusBlock := IoStatusBlock_1;
    Tmp_167 := sdv_IoBuildDeviceIoControlRequest_irp;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} InternalDeviceIoControl == 0;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_irp != 0;
    assume sdv_IoBuildDeviceIoControlRequest_irp > 0;
    havoc Tmp_168;
    assume {:nonnull} Tmp_168 != 0;
    assume Tmp_168 > 0;
    goto L14;

  anon5_Then:
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildDeviceIoControlRequest_IoStatusBlock)] := -1073741823;
    assume {:nonnull} IoStatusBlock_1 != 0;
    assume IoStatusBlock_1 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatusBlock_1)] := -1073741823;
    sdv_IoBuildDeviceIoControlRequest_IoStatusBlock := IoStatusBlock_1;
    Tmp_167 := 0;
    goto L1;
}



procedure {:origName "IoAcquireCancelSpinLock"} {:osmodel} IoAcquireCancelSpinLock(actual_p_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoAcquireCancelSpinLock"} {:osmodel} IoAcquireCancelSpinLock(actual_p_1: int)
{
  var {:pointer} p_1: int;
  var vslice_dummy_var_36: int;

  anon0:
    call {:si_unique_call 297} vslice_dummy_var_36 := __HAVOC_malloc(4);
    p_1 := actual_p_1;
    assume {:nonnull} p_1 != 0;
    assume p_1 > 0;
    return;
}



procedure {:origName "IoFreeIrp"} {:osmodel} IoFreeIrp(actual_pirp_11: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoFreeIrp"} {:osmodel} IoFreeIrp(actual_pirp_11: int)
{
  var vslice_dummy_var_37: int;

  anon0:
    call {:si_unique_call 298} vslice_dummy_var_37 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_KeInitializeSpinLock"} {:osmodel} sdv_KeInitializeSpinLock(actual_SpinLock: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_KeInitializeSpinLock"} {:osmodel} sdv_KeInitializeSpinLock(actual_SpinLock: int)
{
  var {:pointer} SpinLock: int;
  var vslice_dummy_var_38: int;

  anon0:
    call {:si_unique_call 299} vslice_dummy_var_38 := __HAVOC_malloc(4);
    SpinLock := actual_SpinLock;
    assume {:nonnull} SpinLock != 0;
    assume SpinLock > 0;
    return;
}



procedure {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag_3: int) returns (Tmp_177: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag_3: int) returns (Tmp_177: int)
{
  var {:pointer} sdv_100: int;
  var {:scalar} NumberOfBytes: int;

  anon0:
    NumberOfBytes := actual_NumberOfBytes;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 300} sdv_100 := __HAVOC_malloc(NumberOfBytes);
    Tmp_177 := sdv_100;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_177 := 0;
    goto L1;
}



procedure {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init()
{
  var vslice_dummy_var_39: int;

  anon0:
    call {:si_unique_call 301} vslice_dummy_var_39 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_dispatch_begin"} {:osmodel} sdv_stub_dispatch_begin();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_dispatch_begin"} {:osmodel} sdv_stub_dispatch_begin()
{
  var vslice_dummy_var_40: int;

  anon0:
    call {:si_unique_call 302} vslice_dummy_var_40 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoGetDriverObjectExtension"} {:osmodel} IoGetDriverObjectExtension(actual_DriverObject_3: int, actual_ClientIdentificationAddress_1: int) returns (Tmp_183: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoGetDriverObjectExtension"} {:osmodel} IoGetDriverObjectExtension(actual_DriverObject_3: int, actual_ClientIdentificationAddress_1: int) returns (Tmp_183: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_183 := igdoe;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_183 := 0;
    goto L1;
}



procedure {:origName "sdv_ObDereferenceObject"} {:osmodel} sdv_ObDereferenceObject(actual_Object_1: int) returns (Tmp_185: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_ObDereferenceObject"} {:osmodel} sdv_ObDereferenceObject(actual_Object_1: int) returns (Tmp_185: int)
{
  var {:scalar} p_2: int;

  anon0:
    Tmp_185 := p_2;
    return;
}



procedure {:origName "IoRegisterBootDriverReinitialization"} {:osmodel} IoRegisterBootDriverReinitialization(actual_DriverObject_4: int, actual_DriverReinitializationRoutine: int, actual_Context_5: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoRegisterBootDriverReinitialization"} {:osmodel} IoRegisterBootDriverReinitialization(actual_DriverObject_4: int, actual_DriverReinitializationRoutine: int, actual_Context_5: int)
{
  var vslice_dummy_var_41: int;

  anon0:
    call {:si_unique_call 303} vslice_dummy_var_41 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoWMIRegistrationControl"} {:osmodel} IoWMIRegistrationControl(actual_DeviceObject_12: int, actual_Action: int) returns (Tmp_189: int);
  free ensures {:va_keep} Tmp_189 == -1073741823 || Tmp_189 == -1073741811 || Tmp_189 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoWMIRegistrationControl"} {:osmodel} IoWMIRegistrationControl(actual_DeviceObject_12: int, actual_Action: int) returns (Tmp_189: int)
{

  anon0:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_189 := -1073741823;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_189 := -1073741811;
    goto L1;

  anon5_Then:
    Tmp_189 := 0;
    goto L1;
}



procedure {:origName "KeClearEvent"} {:osmodel} KeClearEvent(actual_Event_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeClearEvent"} {:osmodel} KeClearEvent(actual_Event_4: int)
{
  var {:pointer} Event_4: int;
  var vslice_dummy_var_42: int;

  anon0:
    call {:si_unique_call 304} vslice_dummy_var_42 := __HAVOC_malloc(4);
    Event_4 := actual_Event_4;
    assume {:nonnull} Event_4 != 0;
    assume Event_4 > 0;
    return;
}



procedure {:origName "PmRemovePartition"} PmRemovePartition(actual_Partition: int) returns (Tmp_193: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, Mem_T.Status__IO_STATUS_BLOCK, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PmRemovePartition"} PmRemovePartition(actual_Partition: int) returns (Tmp_193: int)
{
  var {:pointer} nextStack: int;
  var {:pointer} irp_1: int;
  var {:scalar} status_7: int;
  var {:pointer} Tmp_195: int;
  var {:scalar} event_1: int;
  var {:pointer} Partition: int;
  var vslice_dummy_var_43: int;
  var vslice_dummy_var_44: int;
  var vslice_dummy_var_1314: int;
  var vslice_dummy_var_1315: int;

  anon0:
    call {:si_unique_call 305} event_1 := __HAVOC_malloc(124);
    Partition := actual_Partition;
    call {:si_unique_call 306} sdv_do_paged_code_check();
    assume {:nonnull} Partition != 0;
    assume Partition > 0;
    havoc Tmp_195;
    assume {:nonnull} Tmp_195 != 0;
    assume Tmp_195 > 0;
    havoc vslice_dummy_var_1314;
    call {:si_unique_call 307} irp_1 := IoAllocateIrp(vslice_dummy_var_1314, 0);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} irp_1 != 0;
    call {:si_unique_call 308} KeInitializeEvent(event_1, 1, 0);
    call {:si_unique_call 309} nextStack := sdv_IoGetNextIrpStackLocation(irp_1);
    assume {:nonnull} nextStack != 0;
    assume nextStack > 0;
    assume {:nonnull} nextStack != 0;
    assume nextStack > 0;
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(irp_1))] := -1073741637;
    call {:si_unique_call 310} sdv_IoSetCompletionRoutine(irp_1, li2bplFunctionConstant312, event_1, 1, 1, 1);
    assume {:nonnull} Partition != 0;
    assume Partition > 0;
    havoc vslice_dummy_var_1315;
    call {:si_unique_call 311} vslice_dummy_var_43 := sdv_IoCallDriver(vslice_dummy_var_1315, irp_1);
    call {:si_unique_call 312} vslice_dummy_var_44 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    status_7 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(irp_1))];
    call {:si_unique_call 313} IoFreeIrp(0);
    Tmp_193 := status_7;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:partition} irp_1 == 0;
    Tmp_193 := -1073741670;
    goto L1;
}



procedure {:origName "PmSigCheckCompleteNotificationIrps"} PmSigCheckCompleteNotificationIrps(actual_CompletionList: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PmSigCheckCompleteNotificationIrps"} PmSigCheckCompleteNotificationIrps(actual_CompletionList: int)
{
  var {:scalar} sdv_108: int;
  var {:pointer} sdv_110: int;
  var {:pointer} listElement: int;
  var {:pointer} CompletionList: int;
  var vslice_dummy_var_45: int;

  anon0:
    call {:si_unique_call 314} vslice_dummy_var_45 := __HAVOC_malloc(4);
    CompletionList := actual_CompletionList;
    call {:si_unique_call 315} sdv_do_paged_code_check();
    goto L8;

  L8:
    call {:si_unique_call 316} sdv_108, sdv_110, listElement := PmSigCheckCompleteNotificationIrps_loop_L8(sdv_108, sdv_110, listElement, CompletionList);
    goto L8_last;

  L8_last:
    call {:si_unique_call 320} sdv_108 := sdv_IsListEmpty(0);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} sdv_108 == 0;
    call {:si_unique_call 317} listElement := RemoveHeadList(CompletionList);
    call {:si_unique_call 318} sdv_110 := sdv_containing_record(listElement, 88);
    call {:si_unique_call 319} sdv_IoCompleteRequest(0, 0);
    goto anon3_Else_dummy;

  anon3_Else_dummy:
    assume false;
    return;

  anon3_Then:
    assume {:partition} sdv_108 != 0;
    return;
}



procedure {:origName "PmSigCheckUpdateEpoch"} PmSigCheckUpdateEpoch(actual_DeviceExtension: int, actual_CompletionList_1: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PmSigCheckUpdateEpoch"} PmSigCheckUpdateEpoch(actual_DeviceExtension: int, actual_CompletionList_1: int)
{
  var {:pointer} Tmp_198: int;
  var {:pointer} Tmp_199: int;
  var {:scalar} Tmp_200: int;
  var {:pointer} sdv_112: int;
  var {:scalar} oldIrql: int;
  var {:scalar} sdv_113: int;
  var {:pointer} Tmp_201: int;
  var {:pointer} irp_3: int;
  var {:pointer} listElement_1: int;
  var {:scalar} status_8: int;
  var {:pointer} Tmp_203: int;
  var {:pointer} Tmp_204: int;
  var {:pointer} DeviceExtension: int;
  var {:pointer} CompletionList_1: int;
  var vslice_dummy_var_46: int;
  var vslice_dummy_var_47: int;
  var vslice_dummy_var_48: int;
  var vslice_dummy_var_49: int;
  var vslice_dummy_var_1316: int;

  anon0:
    call {:si_unique_call 321} vslice_dummy_var_46 := __HAVOC_malloc(4);
    DeviceExtension := actual_DeviceExtension;
    CompletionList_1 := actual_CompletionList_1;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc Tmp_204;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc Tmp_199;
    assume {:nonnull} Tmp_199 != 0;
    assume Tmp_199 > 0;
    assume {:nonnull} Tmp_204 != 0;
    assume Tmp_204 > 0;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    assume {:nonnull} Tmp_199 != 0;
    assume Tmp_199 > 0;
    call {:si_unique_call 322} vslice_dummy_var_49 := sdv_RemoveEntryList(0);
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc Tmp_201;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    assume {:nonnull} Tmp_201 != 0;
    assume Tmp_201 > 0;
    call {:si_unique_call 323} InsertHeadList(DeviceExtensionList__DO_EXTENSION(Tmp_201), ListEntry__DEVICE_EXTENSION(DeviceExtension));
    call {:si_unique_call 324} InitializeListHead(CompletionList_1);
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc Tmp_203;
    assume {:nonnull} Tmp_203 != 0;
    assume Tmp_203 > 0;
    havoc listElement_1;
    goto L19;

  L19:
    call {:si_unique_call 325} Tmp_198, Tmp_200, sdv_112, oldIrql, sdv_113, irp_3, listElement_1, status_8, vslice_dummy_var_47, vslice_dummy_var_48 := PmSigCheckUpdateEpoch_loop_L19(Tmp_198, Tmp_200, sdv_112, oldIrql, sdv_113, irp_3, listElement_1, status_8, DeviceExtension, CompletionList_1, vslice_dummy_var_47, vslice_dummy_var_48);
    goto L19_last;

  L19_last:
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    call {:si_unique_call 326} sdv_112 := sdv_containing_record(listElement_1, 88);
    irp_3 := sdv_112;
    assume {:nonnull} listElement_1 != 0;
    assume listElement_1 > 0;
    havoc listElement_1;
    call {:si_unique_call 327} Tmp_198 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_198 != 0;
    assume Tmp_198 > 0;
    call {:si_unique_call 328} IoAcquireCancelSpinLock(Tmp_198);
    assume {:nonnull} Tmp_198 != 0;
    assume Tmp_198 > 0;
    havoc oldIrql;
    call {:si_unique_call 329} sdv_113 := sdv_IoSetCancelRoutine(irp_3, 0);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_113 != 0;
    Tmp_200 := 0;
    goto L35;

  L35:
    status_8 := Tmp_200;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} status_8 >= 0;
    call {:si_unique_call 330} vslice_dummy_var_47 := sdv_RemoveEntryList(0);
    goto L37;

  L37:
    call {:si_unique_call 331} IoReleaseCancelSpinLock(oldIrql);
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} status_8 >= 0;
    assume {:nonnull} irp_3 != 0;
    assume irp_3 > 0;
    call {:si_unique_call 332} vslice_dummy_var_48 := sdv_InsertTailList(CompletionList_1, ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(irp_3))));
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc vslice_dummy_var_1316;
    call {:si_unique_call 333} status_8 := PmSigCheckFillInNotificationIrp(vslice_dummy_var_1316, irp_3);
    assume {:nonnull} irp_3 != 0;
    assume irp_3 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(irp_3))] := status_8;
    goto anon10_Else_dummy;

  anon10_Else_dummy:
    assume false;
    return;

  anon10_Then:
    assume {:partition} 0 > status_8;
    goto anon10_Then_dummy;

  anon10_Then_dummy:
    assume false;
    return;

  anon12_Then:
    assume {:partition} 0 > status_8;
    goto L37;

  anon9_Then:
    assume {:partition} sdv_113 == 0;
    Tmp_200 := -1073741536;
    goto L35;

  anon11_Then:
    return;
}



procedure {:origName "PmTakePartition"} PmTakePartition(actual_VolumeManagerEntry: int, actual_Partition_1: int, actual_WholeDiskPdo: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, sdv_IoBuildDeviceIoControlRequest_IoStatusBlock;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PmTakePartition"} PmTakePartition(actual_VolumeManagerEntry: int, actual_Partition_1: int, actual_WholeDiskPdo: int)
{
  var {:scalar} input: int;
  var {:pointer} irp_4: int;
  var {:scalar} ioStatus_1: int;
  var {:scalar} status_9: int;
  var {:scalar} event_2: int;
  var {:pointer} VolumeManagerEntry: int;
  var {:pointer} Partition_1: int;
  var {:pointer} WholeDiskPdo: int;
  var vslice_dummy_var_50: int;
  var vslice_dummy_var_51: int;
  var vslice_dummy_var_52: int;
  var vslice_dummy_var_1317: int;

  anon0:
    call {:si_unique_call 334} input := __HAVOC_malloc(8);
    call {:si_unique_call 335} vslice_dummy_var_50 := __HAVOC_malloc(4);
    call {:si_unique_call 336} ioStatus_1 := __HAVOC_malloc(12);
    call {:si_unique_call 337} event_2 := __HAVOC_malloc(124);
    VolumeManagerEntry := actual_VolumeManagerEntry;
    Partition_1 := actual_Partition_1;
    WholeDiskPdo := actual_WholeDiskPdo;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    call {:si_unique_call 338} KeInitializeEvent(event_2, 0, 0);
    assume {:nonnull} input != 0;
    assume input > 0;
    assume {:nonnull} input != 0;
    assume input > 0;
    call {:si_unique_call 339} irp_4 := IoBuildDeviceIoControlRequest(7733252, 0, 0, 8, 0, 0, 1, 0, ioStatus_1);
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} irp_4 != 0;
    assume {:nonnull} VolumeManagerEntry != 0;
    assume VolumeManagerEntry > 0;
    havoc vslice_dummy_var_1317;
    call {:si_unique_call 340} status_9 := sdv_IoCallDriver(vslice_dummy_var_1317, irp_4);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} status_9 == 259;
    call {:si_unique_call 341} vslice_dummy_var_51 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L26;

  L26:
    assume {:nonnull} VolumeManagerEntry != 0;
    assume VolumeManagerEntry > 0;
    assume {:nonnull} VolumeManagerEntry != 0;
    assume VolumeManagerEntry > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:nonnull} VolumeManagerEntry != 0;
    assume VolumeManagerEntry > 0;
    call {:si_unique_call 342} vslice_dummy_var_52 := sdv_ObDereferenceObject(0);
    assume {:nonnull} VolumeManagerEntry != 0;
    assume VolumeManagerEntry > 0;
    goto L1;

  L1:
    return;

  anon12_Then:
    goto L1;

  anon11_Then:
    assume {:partition} status_9 != 259;
    goto L26;

  anon10_Then:
    assume {:partition} irp_4 == 0;
    goto L1;

  anon9_Then:
    goto L1;
}



procedure {:origName "PmQueryRegistrySignature"} PmQueryRegistrySignature() returns (Tmp_208: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PmQueryRegistrySignature"} PmQueryRegistrySignature() returns (Tmp_208: int)
{
  var {:dopa} {:scalar} signature: int;
  var {:pointer} queryTable: int;
  var {:scalar} status_10: int;
  var {:dopa} {:scalar} zero: int;
  var vslice_dummy_var_53: int;
  var vslice_dummy_var_54: int;
  var vslice_dummy_var_55: int;
  var vslice_dummy_var_56: int;

  anon0:
    call {:si_unique_call 343} signature := __HAVOC_malloc(4);
    call {:si_unique_call 344} zero := __HAVOC_malloc(4);
    call {:si_unique_call 345} vslice_dummy_var_53 := __HAVOC_malloc(124);
    call {:si_unique_call 346} queryTable := __HAVOC_malloc(56);
    call {:si_unique_call 347} vslice_dummy_var_54 := __HAVOC_malloc(48);
    call {:si_unique_call 348} vslice_dummy_var_55 := __HAVOC_malloc(124);
    assume {:nonnull} zero != 0;
    assume zero > 0;
    assume {:nonnull} signature != 0;
    assume signature > 0;
    call {:si_unique_call 349} sdv_RtlZeroMemory(0, 56);
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
    call {:si_unique_call 350} status_10 := sdv_RtlQueryRegistryValues(0, 0, 0, 0, 0);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} status_10 >= 0;
    goto L24;

  L24:
    call {:si_unique_call 351} vslice_dummy_var_56 := RtlDeleteRegistryValue(0, 0, 0);
    assume {:nonnull} signature != 0;
    assume signature > 0;
    havoc Tmp_208;
    return;

  anon3_Then:
    assume {:partition} 0 > status_10;
    assume {:nonnull} signature != 0;
    assume signature > 0;
    assume {:nonnull} zero != 0;
    assume zero > 0;
    goto L24;
}



procedure {:origName "_sdv_init1"} _sdv_init1();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init1"} _sdv_init1()
{
  var vslice_dummy_var_57: int;

  anon0:
    call {:si_unique_call 352} vslice_dummy_var_57 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "PmGivePartition"} PmGivePartition(actual_VolumeManagerEntry_1: int, actual_Partition_2: int, actual_WholeDiskPdo_1: int) returns (Tmp_215: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, sdv_IoBuildDeviceIoControlRequest_IoStatusBlock;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PmGivePartition"} PmGivePartition(actual_VolumeManagerEntry_1: int, actual_Partition_2: int, actual_WholeDiskPdo_1: int) returns (Tmp_215: int)
{
  var {:scalar} input_1: int;
  var {:pointer} irp_5: int;
  var {:scalar} ioStatus_2: int;
  var {:scalar} status_11: int;
  var {:scalar} event_3: int;
  var {:pointer} VolumeManagerEntry_1: int;
  var {:pointer} Partition_2: int;
  var {:pointer} WholeDiskPdo_1: int;
  var vslice_dummy_var_58: int;
  var vslice_dummy_var_59: int;
  var vslice_dummy_var_60: int;
  var vslice_dummy_var_1318: int;

  anon0:
    call {:si_unique_call 353} input_1 := __HAVOC_malloc(8);
    call {:si_unique_call 354} ioStatus_2 := __HAVOC_malloc(12);
    call {:si_unique_call 355} event_3 := __HAVOC_malloc(124);
    VolumeManagerEntry_1 := actual_VolumeManagerEntry_1;
    Partition_2 := actual_Partition_2;
    WholeDiskPdo_1 := actual_WholeDiskPdo_1;
    assume {:nonnull} VolumeManagerEntry_1 != 0;
    assume VolumeManagerEntry_1 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    goto L12;

  L12:
    call {:si_unique_call 356} KeInitializeEvent(event_3, 0, 0);
    assume {:nonnull} input_1 != 0;
    assume input_1 > 0;
    assume {:nonnull} input_1 != 0;
    assume input_1 > 0;
    call {:si_unique_call 357} irp_5 := IoBuildDeviceIoControlRequest(7733248, 0, 0, 8, 0, 0, 1, 0, ioStatus_2);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} irp_5 != 0;
    assume {:nonnull} VolumeManagerEntry_1 != 0;
    assume VolumeManagerEntry_1 > 0;
    havoc vslice_dummy_var_1318;
    call {:si_unique_call 358} status_11 := sdv_IoCallDriver(vslice_dummy_var_1318, irp_5);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} status_11 == 259;
    call {:si_unique_call 359} vslice_dummy_var_58 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} ioStatus_2 != 0;
    assume ioStatus_2 > 0;
    status_11 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(ioStatus_2)];
    goto L28;

  L28:
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} status_11 >= 0;
    assume {:nonnull} VolumeManagerEntry_1 != 0;
    assume VolumeManagerEntry_1 > 0;
    goto L35;

  L35:
    Tmp_215 := status_11;
    goto L1;

  L1:
    return;

  anon19_Then:
    assume {:partition} 0 > status_11;
    assume {:nonnull} VolumeManagerEntry_1 != 0;
    assume VolumeManagerEntry_1 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:nonnull} VolumeManagerEntry_1 != 0;
    assume VolumeManagerEntry_1 > 0;
    call {:si_unique_call 360} vslice_dummy_var_59 := sdv_ObDereferenceObject(0);
    assume {:nonnull} VolumeManagerEntry_1 != 0;
    assume VolumeManagerEntry_1 > 0;
    goto L35;

  anon20_Then:
    goto L35;

  anon18_Then:
    assume {:partition} status_11 != 259;
    goto L28;

  anon16_Then:
    assume {:partition} irp_5 == 0;
    assume {:nonnull} VolumeManagerEntry_1 != 0;
    assume VolumeManagerEntry_1 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    goto L42;

  L42:
    Tmp_215 := -1073741670;
    goto L1;

  anon17_Then:
    assume {:nonnull} VolumeManagerEntry_1 != 0;
    assume VolumeManagerEntry_1 > 0;
    call {:si_unique_call 361} vslice_dummy_var_60 := sdv_ObDereferenceObject(0);
    assume {:nonnull} VolumeManagerEntry_1 != 0;
    assume VolumeManagerEntry_1 > 0;
    goto L42;

  anon15_Then:
    assume {:nonnull} VolumeManagerEntry_1 != 0;
    assume VolumeManagerEntry_1 > 0;
    call {:si_unique_call 362} status_11 := IoGetDeviceObjectPointer(0, 1, 0, VolumeManager__VOLMGR_LIST_ENTRY(VolumeManagerEntry_1));
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} status_11 < 0;
    Tmp_215 := status_11;
    goto L1;

  anon21_Then:
    assume {:partition} 0 <= status_11;
    goto L12;
}



procedure {:origName "PmQueryDependantVolumeList"} PmQueryDependantVolumeList(actual_VolumeManager: int, actual_Partition_3: int, actual_WholeDiskPdo_2: int, actual_DependantVolumes: int) returns (Tmp_217: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, sdv_IoBuildDeviceIoControlRequest_IoStatusBlock;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PmQueryDependantVolumeList"} PmQueryDependantVolumeList(actual_VolumeManager: int, actual_Partition_3: int, actual_WholeDiskPdo_2: int, actual_DependantVolumes: int) returns (Tmp_217: int)
{
  var {:scalar} input_2: int;
  var {:pointer} sdv_128: int;
  var {:pointer} Tmp_218: int;
  var {:scalar} output: int;
  var {:pointer} irp_6: int;
  var {:scalar} ioStatus_3: int;
  var {:scalar} status_12: int;
  var {:scalar} event_4: int;
  var {:pointer} VolumeManager: int;
  var {:pointer} Partition_3: int;
  var {:pointer} WholeDiskPdo_2: int;
  var {:pointer} DependantVolumes: int;
  var vslice_dummy_var_61: int;

  anon0:
    call {:si_unique_call 363} input_2 := __HAVOC_malloc(8);
    call {:si_unique_call 364} output := __HAVOC_malloc(4);
    call {:si_unique_call 365} ioStatus_3 := __HAVOC_malloc(12);
    call {:si_unique_call 366} event_4 := __HAVOC_malloc(124);
    VolumeManager := actual_VolumeManager;
    Partition_3 := actual_Partition_3;
    WholeDiskPdo_2 := actual_WholeDiskPdo_2;
    DependantVolumes := actual_DependantVolumes;
    call {:si_unique_call 367} sdv_do_paged_code_check();
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} VolumeManager != 0;
    call {:si_unique_call 368} KeInitializeEvent(event_4, 0, 0);
    assume {:nonnull} input_2 != 0;
    assume input_2 > 0;
    assume {:nonnull} input_2 != 0;
    assume input_2 > 0;
    call {:si_unique_call 369} irp_6 := IoBuildDeviceIoControlRequest(7733260, 0, 0, 8, 0, 4, 1, 0, ioStatus_3);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} irp_6 != 0;
    call {:si_unique_call 370} status_12 := sdv_IoCallDriver(VolumeManager, irp_6);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} status_12 == 259;
    call {:si_unique_call 371} vslice_dummy_var_61 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} ioStatus_3 != 0;
    assume ioStatus_3 > 0;
    status_12 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(ioStatus_3)];
    goto L32;

  L32:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} status_12 >= 0;
    assume {:nonnull} DependantVolumes != 0;
    assume DependantVolumes > 0;
    assume {:nonnull} output != 0;
    assume output > 0;
    goto L37;

  L37:
    Tmp_217 := status_12;
    goto L1;

  L1:
    return;

  anon14_Then:
    assume {:partition} 0 > status_12;
    goto L37;

  anon13_Then:
    assume {:partition} status_12 != 259;
    goto L32;

  anon12_Then:
    assume {:partition} irp_6 == 0;
    assume {:nonnull} DependantVolumes != 0;
    assume DependantVolumes > 0;
    Tmp_217 := -1073741670;
    goto L1;

  anon11_Then:
    assume {:partition} VolumeManager == 0;
    call {:si_unique_call 372} sdv_128 := ExAllocatePoolWithTag(1, 8, -162372781);
    assume {:nonnull} DependantVolumes != 0;
    assume DependantVolumes > 0;
    assume {:nonnull} DependantVolumes != 0;
    assume DependantVolumes > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} DependantVolumes != 0;
    assume DependantVolumes > 0;
    havoc Tmp_218;
    assume {:nonnull} Tmp_218 != 0;
    assume Tmp_218 > 0;
    Tmp_217 := 0;
    goto L1;

  anon15_Then:
    Tmp_217 := -1073741670;
    goto L1;
}



procedure {:origName "PmBuildDependantVolumeRelations"} PmBuildDependantVolumeRelations(actual_Extension: int, actual_Relations: int) returns (Tmp_220: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, sdv_IoBuildDeviceIoControlRequest_IoStatusBlock;
  free ensures {:va_keep} Tmp_220 == 0 || Tmp_220 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PmBuildDependantVolumeRelations"} PmBuildDependantVolumeRelations(actual_Extension: int, actual_Relations: int) returns (Tmp_220: int)
{
  var {:scalar} i_1: int;
  var {:pointer} Tmp_221: int;
  var {:scalar} Tmp_222: int;
  var {:pointer} combinedList: int;
  var {:pointer} volumeList: int;
  var {:scalar} Tmp_224: int;
  var {:pointer} Tmp_225: int;
  var {:scalar} dependantVolumeCount: int;
  var {:scalar} Tmp_226: int;
  var {:scalar} Tmp_227: int;
  var {:scalar} Tmp_228: int;
  var {:scalar} Tmp_231: int;
  var {:scalar} j: int;
  var {:scalar} j_1: int;
  var {:pointer} relationsList: int;
  var {:scalar} Tmp_233: int;
  var {:pointer} Tmp_234: int;
  var {:scalar} partitionCount: int;
  var {:scalar} Tmp_235: int;
  var {:pointer} sdv_136: int;
  var {:scalar} Tmp_236: int;
  var {:pointer} Tmp_237: int;
  var {:scalar} Tmp_238: int;
  var {:pointer} volume_1: int;
  var {:pointer} sdv_138: int;
  var {:scalar} Tmp_239: int;
  var {:pointer} l: int;
  var {:pointer} partition: int;
  var {:pointer} sdv_140: int;
  var {:pointer} volumeList_1: int;
  var {:pointer} dependantVolumes: int;
  var {:pointer} Tmp_241: int;
  var {:scalar} status_13: int;
  var {:pointer} Tmp_242: int;
  var {:pointer} Tmp_243: int;
  var {:scalar} Tmp_244: int;
  var {:scalar} event_5: int;
  var {:pointer} Tmp_245: int;
  var {:scalar} k: int;
  var {:pointer} Tmp_246: int;
  var {:pointer} Tmp_247: int;
  var {:scalar} Tmp_248: int;
  var {:pointer} Extension: int;
  var {:pointer} Relations: int;
  var vslice_dummy_var_62: int;
  var vslice_dummy_var_63: int;
  var vslice_dummy_var_64: int;
  var vslice_dummy_var_65: int;
  var vslice_dummy_var_66: int;
  var vslice_dummy_var_67: int;
  var vslice_dummy_var_1319: int;
  var vslice_dummy_var_1320: int;
  var vslice_dummy_var_1321: int;

  anon0:
    call {:si_unique_call 373} dependantVolumes := __HAVOC_malloc(4);
    call {:si_unique_call 374} event_5 := __HAVOC_malloc(124);
    Extension := actual_Extension;
    Relations := actual_Relations;
    call {:si_unique_call 375} Tmp_221 := __HAVOC_malloc(4);
    call {:si_unique_call 376} Tmp_234 := __HAVOC_malloc(4);
    call {:si_unique_call 377} Tmp_237 := __HAVOC_malloc(4);
    call {:si_unique_call 378} Tmp_241 := __HAVOC_malloc(4);
    call {:si_unique_call 379} Tmp_242 := __HAVOC_malloc(4);
    call {:si_unique_call 380} Tmp_243 := __HAVOC_malloc(4);
    call {:si_unique_call 381} Tmp_245 := __HAVOC_malloc(4);
    call {:si_unique_call 382} Tmp_246 := __HAVOC_malloc(4);
    call {:si_unique_call 383} Tmp_247 := __HAVOC_malloc(4);
    dependantVolumeCount := 0;
    status_13 := 0;
    call {:si_unique_call 384} sdv_do_paged_code_check();
    assume {:nonnull} Extension != 0;
    assume Extension > 0;
    call {:si_unique_call 385} vslice_dummy_var_63 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Extension != 0;
    assume Extension > 0;
    havoc l;
    partitionCount := 0;
    goto L23;

  L23:
    call {:si_unique_call 386} partitionCount, l := PmBuildDependantVolumeRelations_loop_L23(partitionCount, l);
    goto L23_last;

  L23_last:
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:nonnull} l != 0;
    assume l > 0;
    havoc l;
    partitionCount := partitionCount + 1;
    goto anon33_Else_dummy;

  anon33_Else_dummy:
    assume false;
    return;

  anon33_Then:
    Tmp_226 := 8 + 4 * partitionCount;
    call {:si_unique_call 387} sdv_136 := ExAllocatePoolWithTag(1, Tmp_226, -162372781);
    relationsList := sdv_136;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} relationsList != 0;
    Tmp_235 := 8 + 4 * partitionCount;
    call {:si_unique_call 388} sdv_RtlZeroMemory(0, Tmp_235);
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} partitionCount != 0;
    call {:si_unique_call 389} KeInitializeEvent(event_5, 1, 0);
    assume {:nonnull} Extension != 0;
    assume Extension > 0;
    havoc l;
    i_1 := 0;
    dependantVolumeCount := 0;
    goto L47;

  L47:
    call {:si_unique_call 390} i_1, Tmp_225, dependantVolumeCount, Tmp_228, Tmp_237, sdv_138, l, partition, status_13 := PmBuildDependantVolumeRelations_loop_L47(i_1, Tmp_225, dependantVolumeCount, Tmp_228, relationsList, Tmp_237, sdv_138, l, partition, dependantVolumes, status_13);
    goto L47_last;

  L47_last:
    goto anon35_Then, anon35_Else;

  anon35_Else:
    call {:si_unique_call 391} sdv_138 := sdv_containing_record(l, 0);
    partition := sdv_138;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    goto L66;

  L66:
    assume {:nonnull} l != 0;
    assume l > 0;
    havoc l;
    i_1 := i_1 + 1;
    goto L66_dummy;

  L66_dummy:
    assume false;
    return;

  anon45_Then:
    assume {:nonnull} partition != 0;
    assume partition > 0;
    havoc Tmp_225;
    assume {:nonnull} Tmp_225 != 0;
    assume Tmp_225 > 0;
    assume {:nonnull} partition != 0;
    assume partition > 0;
    havoc vslice_dummy_var_1319;
    havoc vslice_dummy_var_1320;
    havoc vslice_dummy_var_1321;
    call {:si_unique_call 392} status_13 := PmQueryDependantVolumeList(vslice_dummy_var_1319, vslice_dummy_var_1320, vslice_dummy_var_1321, dependantVolumes);
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} status_13 >= 0;
    assume {:nonnull} dependantVolumes != 0;
    assume dependantVolumes > 0;
    havoc dependantVolumeCount;
    Tmp_228 := i_1;
    assume {:nonnull} relationsList != 0;
    assume relationsList > 0;
    havoc Tmp_237;
    assume {:nonnull} Tmp_237 != 0;
    assume Tmp_237 > 0;
    assume {:nonnull} dependantVolumes != 0;
    assume dependantVolumes > 0;
    goto L66;

  anon36_Then:
    assume {:partition} 0 > status_13;
    goto L48;

  L48:
    assume {:nonnull} Extension != 0;
    assume Extension > 0;
    call {:si_unique_call 393} vslice_dummy_var_64 := KeReleaseMutex(0, 0);
    assume {:nonnull} relationsList != 0;
    assume relationsList > 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} status_13 >= 0;
    Tmp_238 := 8 + 4 * dependantVolumeCount;
    call {:si_unique_call 394} sdv_140 := ExAllocatePoolWithTag(1, Tmp_238, -162372781);
    combinedList := sdv_140;
    goto L76;

  L76:
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} combinedList != 0;
    Tmp_248 := 8 + 4 * dependantVolumeCount;
    call {:si_unique_call 395} sdv_RtlZeroMemory(0, Tmp_248);
    i_1 := 0;
    goto L83;

  L83:
    call {:si_unique_call 396} i_1, Tmp_227, Tmp_231, j, Tmp_234, Tmp_236, volume_1, Tmp_239, volumeList_1, Tmp_241, Tmp_242, Tmp_244, k, Tmp_246, Tmp_247, vslice_dummy_var_62 := PmBuildDependantVolumeRelations_loop_L83(i_1, combinedList, Tmp_227, Tmp_231, j, relationsList, Tmp_234, Tmp_236, volume_1, Tmp_239, volumeList_1, Tmp_241, Tmp_242, Tmp_244, k, Tmp_246, Tmp_247, vslice_dummy_var_62);
    goto L83_last;

  L83_last:
    assume {:nonnull} relationsList != 0;
    assume relationsList > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    Tmp_236 := i_1;
    assume {:nonnull} relationsList != 0;
    assume relationsList > 0;
    havoc Tmp_242;
    assume {:nonnull} Tmp_242 != 0;
    assume Tmp_242 > 0;
    havoc volumeList_1;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} volumeList_1 == 0;
    goto L111;

  L111:
    i_1 := i_1 + 1;
    goto L111_dummy;

  L111_dummy:
    assume false;
    return;

  anon47_Then:
    assume {:partition} volumeList_1 != 0;
    j := 0;
    goto L91;

  L91:
    call {:si_unique_call 397} Tmp_227, Tmp_231, j, Tmp_234, volume_1, Tmp_239, k, Tmp_246, Tmp_247, vslice_dummy_var_62 := PmBuildDependantVolumeRelations_loop_L91(combinedList, Tmp_227, Tmp_231, j, Tmp_234, volume_1, Tmp_239, volumeList_1, k, Tmp_246, Tmp_247, vslice_dummy_var_62);
    goto L91_last;

  L91_last:
    assume {:nonnull} volumeList_1 != 0;
    assume volumeList_1 > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    Tmp_231 := j;
    assume {:nonnull} volumeList_1 != 0;
    assume volumeList_1 > 0;
    havoc Tmp_246;
    assume {:nonnull} Tmp_246 != 0;
    assume Tmp_246 > 0;
    havoc volume_1;
    k := 0;
    goto L99;

  L99:
    call {:si_unique_call 398} Tmp_234, Tmp_239, k := PmBuildDependantVolumeRelations_loop_L99(combinedList, Tmp_234, volume_1, Tmp_239, k);
    goto L99_last;

  L99_last:
    assume {:nonnull} combinedList != 0;
    assume combinedList > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    Tmp_239 := k;
    assume {:nonnull} combinedList != 0;
    assume combinedList > 0;
    havoc Tmp_234;
    assume {:nonnull} Tmp_234 != 0;
    assume Tmp_234 > 0;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    k := k + 1;
    goto anon48_Else_dummy;

  anon48_Else_dummy:
    assume false;
    return;

  anon48_Then:
    goto L100;

  L100:
    assume {:nonnull} combinedList != 0;
    assume combinedList > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    Tmp_227 := k;
    assume {:nonnull} combinedList != 0;
    assume combinedList > 0;
    havoc Tmp_247;
    assume {:nonnull} Tmp_247 != 0;
    assume Tmp_247 > 0;
    assume {:nonnull} combinedList != 0;
    assume combinedList > 0;
    goto L109;

  L109:
    j := j + 1;
    goto L109_dummy;

  L109_dummy:
    assume false;
    return;

  anon41_Then:
    call {:si_unique_call 399} vslice_dummy_var_62 := sdv_ObDereferenceObject(0);
    goto L109;

  anon40_Then:
    goto L100;

  anon39_Then:
    call {:si_unique_call 400} sdv_ExFreePool(0);
    Tmp_244 := i_1;
    assume {:nonnull} relationsList != 0;
    assume relationsList > 0;
    havoc Tmp_241;
    assume {:nonnull} Tmp_241 != 0;
    assume Tmp_241 > 0;
    goto L111;

  anon38_Then:
    status_13 := 0;
    goto L112;

  L112:
    call {:si_unique_call 401} sdv_ExFreePool(0);
    assume {:nonnull} Relations != 0;
    assume Relations > 0;
    Tmp_220 := status_13;
    goto L1;

  L1:
    return;

  anon37_Then:
    assume {:partition} combinedList == 0;
    i_1 := 0;
    goto L117;

  L117:
    call {:si_unique_call 402} i_1, Tmp_221, Tmp_222, volumeList, Tmp_224, j_1, Tmp_233, Tmp_243, Tmp_245, vslice_dummy_var_65 := PmBuildDependantVolumeRelations_loop_L117(i_1, Tmp_221, Tmp_222, volumeList, Tmp_224, j_1, relationsList, Tmp_233, Tmp_243, Tmp_245, vslice_dummy_var_65);
    goto L117_last;

  L117_last:
    assume {:nonnull} relationsList != 0;
    assume relationsList > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    Tmp_222 := i_1;
    assume {:nonnull} relationsList != 0;
    assume relationsList > 0;
    havoc Tmp_243;
    assume {:nonnull} Tmp_243 != 0;
    assume Tmp_243 > 0;
    havoc volumeList;
    j_1 := 0;
    goto L123;

  L123:
    call {:si_unique_call 403} Tmp_224, j_1, Tmp_245, vslice_dummy_var_65 := PmBuildDependantVolumeRelations_loop_L123(volumeList, Tmp_224, j_1, Tmp_245, vslice_dummy_var_65);
    goto L123_last;

  L123_last:
    assume {:nonnull} volumeList != 0;
    assume volumeList > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    Tmp_224 := j_1;
    assume {:nonnull} volumeList != 0;
    assume volumeList > 0;
    havoc Tmp_245;
    assume {:nonnull} Tmp_245 != 0;
    assume Tmp_245 > 0;
    call {:si_unique_call 404} vslice_dummy_var_65 := sdv_ObDereferenceObject(0);
    j_1 := j_1 + 1;
    goto anon43_Else_dummy;

  anon43_Else_dummy:
    assume false;
    return;

  anon43_Then:
    call {:si_unique_call 405} sdv_ExFreePool(0);
    Tmp_233 := i_1;
    assume {:nonnull} relationsList != 0;
    assume relationsList > 0;
    havoc Tmp_221;
    assume {:nonnull} Tmp_221 != 0;
    assume Tmp_221 > 0;
    i_1 := i_1 + 1;
    goto anon43_Then_dummy;

  anon43_Then_dummy:
    assume false;
    return;

  anon42_Then:
    status_13 := -1073741670;
    goto L112;

  anon46_Then:
    assume {:partition} 0 > status_13;
    combinedList := 0;
    goto L76;

  anon35_Then:
    goto L48;

  anon34_Then:
    assume {:partition} partitionCount == 0;
    assume {:nonnull} Relations != 0;
    assume Relations > 0;
    assume {:nonnull} Extension != 0;
    assume Extension > 0;
    call {:si_unique_call 406} vslice_dummy_var_66 := KeReleaseMutex(0, 0);
    Tmp_220 := 0;
    goto L1;

  anon44_Then:
    assume {:partition} relationsList == 0;
    assume {:nonnull} Extension != 0;
    assume Extension > 0;
    call {:si_unique_call 407} vslice_dummy_var_67 := KeReleaseMutex(0, 0);
    Tmp_220 := -1073741670;
    goto L1;
}



procedure {:origName "InsertHeadList"} InsertHeadList(actual_ListHead_1: int, actual_Entry_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "InsertHeadList"} InsertHeadList(actual_ListHead_1: int, actual_Entry_1: int)
{
  var {:pointer} Flink: int;
  var {:pointer} ListHead_1: int;
  var {:pointer} Entry_1: int;
  var vslice_dummy_var_68: int;

  anon0:
    call {:si_unique_call 408} vslice_dummy_var_68 := __HAVOC_malloc(4);
    ListHead_1 := actual_ListHead_1;
    Entry_1 := actual_Entry_1;
    assume {:nonnull} ListHead_1 != 0;
    assume ListHead_1 > 0;
    havoc Flink;
    assume {:nonnull} Entry_1 != 0;
    assume Entry_1 > 0;
    assume {:nonnull} Entry_1 != 0;
    assume Entry_1 > 0;
    assume {:nonnull} Flink != 0;
    assume Flink > 0;
    assume {:nonnull} ListHead_1 != 0;
    assume ListHead_1 > 0;
    return;
}



procedure {:origName "InitializeListHead"} InitializeListHead(actual_ListHead_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "InitializeListHead"} InitializeListHead(actual_ListHead_2: int)
{
  var {:pointer} ListHead_2: int;
  var vslice_dummy_var_69: int;

  anon0:
    call {:si_unique_call 409} vslice_dummy_var_69 := __HAVOC_malloc(4);
    ListHead_2 := actual_ListHead_2;
    assume {:nonnull} ListHead_2 != 0;
    assume ListHead_2 > 0;
    assume {:nonnull} ListHead_2 != 0;
    assume ListHead_2 > 0;
    return;
}



procedure {:origName "PmWriteGptAttributesOnMbr"} PmWriteGptAttributesOnMbr(actual_Extension_1: int, actual_AttribInfo: int) returns (Tmp_253: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, sdv_IoBuildDeviceIoControlRequest_IoStatusBlock, sdv_IoBuildSynchronousFsdRequest_IoStatusBlock;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PmWriteGptAttributesOnMbr"} PmWriteGptAttributesOnMbr(actual_Extension_1: int, actual_AttribInfo: int) returns (Tmp_253: int)
{
  var {:scalar} geometry: int;
  var {:scalar} byteOffset: int;
  var {:pointer} irp_7: int;
  var {:scalar} ioStatus_4: int;
  var {:scalar} status_14: int;
  var {:scalar} event_6: int;
  var {:pointer} Extension_1: int;
  var vslice_dummy_var_70: int;
  var vslice_dummy_var_71: int;
  var vslice_dummy_var_1322: int;
  var vslice_dummy_var_1323: int;
  var vslice_dummy_var_1324: int;

  anon0:
    call {:si_unique_call 410} geometry := __HAVOC_malloc(36);
    call {:si_unique_call 411} byteOffset := __HAVOC_malloc(20);
    call {:si_unique_call 412} ioStatus_4 := __HAVOC_malloc(12);
    call {:si_unique_call 413} event_6 := __HAVOC_malloc(124);
    Extension_1 := actual_Extension_1;
    status_14 := 0;
    call {:si_unique_call 414} KeInitializeEvent(event_6, 0, 0);
    call {:si_unique_call 415} irp_7 := IoBuildDeviceIoControlRequest(458752, 0, 0, 0, 0, 24, 0, 0, ioStatus_4);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} irp_7 != 0;
    assume {:nonnull} Extension_1 != 0;
    assume Extension_1 > 0;
    havoc vslice_dummy_var_1322;
    call {:si_unique_call 416} status_14 := sdv_IoCallDriver(vslice_dummy_var_1322, irp_7);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} status_14 == 259;
    call {:si_unique_call 417} vslice_dummy_var_70 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} ioStatus_4 != 0;
    assume ioStatus_4 > 0;
    status_14 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(ioStatus_4)];
    goto L23;

  L23:
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} status_14 >= 0;
    assume {:nonnull} byteOffset != 0;
    assume byteOffset > 0;
    assume {:nonnull} byteOffset != 0;
    assume byteOffset > 0;
    assume {:nonnull} geometry != 0;
    assume geometry > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:nonnull} byteOffset != 0;
    assume byteOffset > 0;
    assume {:nonnull} geometry != 0;
    assume geometry > 0;
    goto L32;

  L32:
    call {:si_unique_call 418} KeInitializeEvent(event_6, 0, 0);
    assume {:nonnull} geometry != 0;
    assume geometry > 0;
    havoc vslice_dummy_var_1323;
    call {:si_unique_call 419} irp_7 := IoBuildSynchronousFsdRequest(4, 0, 0, vslice_dummy_var_1323, 0, 0, ioStatus_4);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} irp_7 != 0;
    assume {:nonnull} Extension_1 != 0;
    assume Extension_1 > 0;
    havoc vslice_dummy_var_1324;
    call {:si_unique_call 420} status_14 := sdv_IoCallDriver(vslice_dummy_var_1324, irp_7);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} status_14 == 259;
    call {:si_unique_call 421} vslice_dummy_var_71 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} ioStatus_4 != 0;
    assume ioStatus_4 > 0;
    status_14 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(ioStatus_4)];
    goto L28;

  L28:
    Tmp_253 := status_14;
    return;

  anon17_Then:
    assume {:partition} status_14 != 259;
    goto L28;

  anon16_Then:
    assume {:partition} irp_7 == 0;
    status_14 := -1073741670;
    goto L28;

  anon18_Then:
    goto L32;

  anon15_Then:
    assume {:partition} 0 > status_14;
    goto L28;

  anon14_Then:
    assume {:partition} status_14 != 259;
    goto L23;

  anon13_Then:
    assume {:partition} irp_7 == 0;
    status_14 := -1073741670;
    goto L23;
}



procedure {:origName "RemoveHeadList"} RemoveHeadList(actual_ListHead_3: int) returns (Tmp_255: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RemoveHeadList"} RemoveHeadList(actual_ListHead_3: int) returns (Tmp_255: int)
{
  var {:pointer} Entry_2: int;
  var {:pointer} Flink_1: int;
  var {:pointer} ListHead_3: int;

  anon0:
    ListHead_3 := actual_ListHead_3;
    assume {:nonnull} ListHead_3 != 0;
    assume ListHead_3 > 0;
    havoc Entry_2;
    assume {:nonnull} Entry_2 != 0;
    assume Entry_2 > 0;
    havoc Flink_1;
    assume {:nonnull} ListHead_3 != 0;
    assume ListHead_3 > 0;
    assume {:nonnull} Flink_1 != 0;
    assume Flink_1 > 0;
    Tmp_255 := Entry_2;
    return;
}



procedure {:origName "PmStartPartition"} PmStartPartition(actual_Partition_4: int) returns (Tmp_257: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, Mem_T.Status__IO_STATUS_BLOCK, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PmStartPartition"} PmStartPartition(actual_Partition_4: int) returns (Tmp_257: int)
{
  var {:pointer} irpSp_2: int;
  var {:pointer} irp_8: int;
  var {:scalar} status_15: int;
  var {:scalar} event_7: int;
  var {:pointer} Partition_4: int;
  var vslice_dummy_var_72: int;
  var vslice_dummy_var_73: int;
  var vslice_dummy_var_1325: int;

  anon0:
    call {:si_unique_call 422} event_7 := __HAVOC_malloc(124);
    Partition_4 := actual_Partition_4;
    assume {:nonnull} Partition_4 != 0;
    assume Partition_4 > 0;
    havoc vslice_dummy_var_1325;
    call {:si_unique_call 423} irp_8 := IoAllocateIrp(vslice_dummy_var_1325, 0);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} irp_8 != 0;
    call {:si_unique_call 424} KeInitializeEvent(event_7, 0, 0);
    call {:si_unique_call 425} irpSp_2 := sdv_IoGetNextIrpStackLocation(irp_8);
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    assume {:nonnull} irp_8 != 0;
    assume irp_8 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(irp_8))] := -1073741637;
    call {:si_unique_call 426} sdv_IoSetCompletionRoutine(irp_8, li2bplFunctionConstant312, event_7, 1, 1, 1);
    call {:si_unique_call 427} vslice_dummy_var_72 := sdv_IoCallDriver(Partition_4, irp_8);
    call {:si_unique_call 428} vslice_dummy_var_73 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} irp_8 != 0;
    assume irp_8 > 0;
    status_15 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(irp_8))];
    call {:si_unique_call 429} IoFreeIrp(0);
    Tmp_257 := status_15;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:partition} irp_8 == 0;
    Tmp_257 := -1073741670;
    goto L1;
}



procedure {:origName "PmNotifyPartitions"} PmNotifyPartitions(actual_Extension_2: int, actual_Irp_3: int) returns (Tmp_259: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PmNotifyPartitions"} PmNotifyPartitions(actual_Extension_2: int, actual_Irp_3: int) returns (Tmp_259: int)
{
  var {:pointer} sdv_156: int;
  var {:pointer} l_1: int;
  var {:pointer} partition_1: int;
  var {:scalar} status_16: int;
  var {:scalar} event_8: int;
  var {:pointer} Extension_2: int;
  var {:pointer} Irp_3: int;
  var vslice_dummy_var_74: int;
  var vslice_dummy_var_75: int;
  var vslice_dummy_var_76: int;
  var vslice_dummy_var_77: int;
  var vslice_dummy_var_1326: int;

  anon0:
    call {:si_unique_call 430} event_8 := __HAVOC_malloc(124);
    Extension_2 := actual_Extension_2;
    Irp_3 := actual_Irp_3;
    call {:si_unique_call 431} vslice_dummy_var_74 := sdv_IoGetCurrentIrpStackLocation(Irp_3);
    status_16 := 0;
    call {:si_unique_call 432} sdv_do_paged_code_check();
    call {:si_unique_call 433} KeInitializeEvent(event_8, 1, 0);
    assume {:nonnull} Extension_2 != 0;
    assume Extension_2 > 0;
    call {:si_unique_call 434} vslice_dummy_var_76 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Extension_2 != 0;
    assume Extension_2 > 0;
    havoc l_1;
    goto L23;

  L23:
    call {:si_unique_call 435} sdv_156, l_1, partition_1, status_16, vslice_dummy_var_75 := PmNotifyPartitions_loop_L23(sdv_156, l_1, partition_1, status_16, event_8, Irp_3, vslice_dummy_var_75);
    goto L23_last;

  L23_last:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    call {:si_unique_call 436} sdv_156 := sdv_containing_record(l_1, 0);
    partition_1 := sdv_156;
    call {:si_unique_call 437} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_3);
    call {:si_unique_call 438} sdv_IoSetCompletionRoutine(Irp_3, li2bplFunctionConstant312, event_8, 1, 1, 1);
    assume {:nonnull} partition_1 != 0;
    assume partition_1 > 0;
    havoc vslice_dummy_var_1326;
    call {:si_unique_call 439} status_16 := sdv_IoCallDriver(vslice_dummy_var_1326, Irp_3);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} status_16 == 259;
    call {:si_unique_call 440} vslice_dummy_var_75 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    status_16 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_3))];
    goto L42;

  L42:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} status_16 >= 0;
    assume {:nonnull} l_1 != 0;
    assume l_1 > 0;
    havoc l_1;
    goto anon9_Else_dummy;

  anon9_Else_dummy:
    assume false;
    return;

  anon9_Then:
    assume {:partition} 0 > status_16;
    goto L24;

  L24:
    assume {:nonnull} Extension_2 != 0;
    assume Extension_2 > 0;
    call {:si_unique_call 441} vslice_dummy_var_77 := KeReleaseMutex(0, 0);
    Tmp_259 := status_16;
    return;

  anon8_Then:
    assume {:partition} status_16 != 259;
    goto L42;

  anon7_Then:
    goto L24;
}



procedure {:origName "PmReadGptAttributesOnMbr"} PmReadGptAttributesOnMbr(actual_Extension_3: int, actual_AttribInfo_1: int) returns (Tmp_263: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, sdv_IoBuildDeviceIoControlRequest_IoStatusBlock, sdv_IoBuildSynchronousFsdRequest_IoStatusBlock;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PmReadGptAttributesOnMbr"} PmReadGptAttributesOnMbr(actual_Extension_3: int, actual_AttribInfo_1: int) returns (Tmp_263: int)
{
  var {:scalar} bytesRemaining: int;
  var {:scalar} geometry_1: int;
  var {:scalar} byteOffset_1: int;
  var {:scalar} sdv_160: int;
  var {:scalar} sdv_161: int;
  var {:pointer} sdv_164: int;
  var {:pointer} irp_9: int;
  var {:scalar} ioStatus_5: int;
  var {:scalar} status_17: int;
  var {:pointer} attribInfo: int;
  var {:scalar} event_9: int;
  var {:pointer} Extension_3: int;
  var {:pointer} AttribInfo_1: int;
  var vslice_dummy_var_78: int;
  var vslice_dummy_var_79: int;
  var vslice_dummy_var_1327: int;
  var vslice_dummy_var_1328: int;
  var vslice_dummy_var_1329: int;
  var vslice_dummy_var_1330: int;

  anon0:
    call {:si_unique_call 442} geometry_1 := __HAVOC_malloc(36);
    call {:si_unique_call 443} byteOffset_1 := __HAVOC_malloc(20);
    call {:si_unique_call 444} ioStatus_5 := __HAVOC_malloc(12);
    call {:si_unique_call 445} event_9 := __HAVOC_malloc(124);
    Extension_3 := actual_Extension_3;
    AttribInfo_1 := actual_AttribInfo_1;
    status_17 := 0;
    assume {:nonnull} AttribInfo_1 != 0;
    assume AttribInfo_1 > 0;
    call {:si_unique_call 446} KeInitializeEvent(event_9, 0, 0);
    call {:si_unique_call 447} irp_9 := IoBuildDeviceIoControlRequest(458752, 0, 0, 0, 0, 24, 0, 0, ioStatus_5);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} irp_9 != 0;
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc vslice_dummy_var_1327;
    call {:si_unique_call 448} status_17 := sdv_IoCallDriver(vslice_dummy_var_1327, irp_9);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} status_17 == 259;
    call {:si_unique_call 449} vslice_dummy_var_78 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} ioStatus_5 != 0;
    assume ioStatus_5 > 0;
    status_17 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(ioStatus_5)];
    goto L24;

  L24:
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} status_17 >= 0;
    assume {:nonnull} geometry_1 != 0;
    assume geometry_1 > 0;
    havoc vslice_dummy_var_1328;
    call {:si_unique_call 450} sdv_164 := ExAllocatePoolWithTag(0, vslice_dummy_var_1328, -380476589);
    attribInfo := sdv_164;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} attribInfo != 0;
    assume {:nonnull} byteOffset_1 != 0;
    assume byteOffset_1 > 0;
    assume {:nonnull} byteOffset_1 != 0;
    assume byteOffset_1 > 0;
    assume {:nonnull} geometry_1 != 0;
    assume geometry_1 > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:nonnull} byteOffset_1 != 0;
    assume byteOffset_1 > 0;
    assume {:nonnull} geometry_1 != 0;
    assume geometry_1 > 0;
    goto L40;

  L40:
    call {:si_unique_call 451} KeInitializeEvent(event_9, 0, 0);
    assume {:nonnull} geometry_1 != 0;
    assume geometry_1 > 0;
    havoc vslice_dummy_var_1329;
    call {:si_unique_call 452} irp_9 := IoBuildSynchronousFsdRequest(3, 0, 0, vslice_dummy_var_1329, 0, 0, ioStatus_5);
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} irp_9 != 0;
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc vslice_dummy_var_1330;
    call {:si_unique_call 453} status_17 := sdv_IoCallDriver(vslice_dummy_var_1330, irp_9);
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} status_17 == 259;
    call {:si_unique_call 454} vslice_dummy_var_79 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} ioStatus_5 != 0;
    assume ioStatus_5 > 0;
    status_17 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(ioStatus_5)];
    goto L55;

  L55:
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} status_17 >= 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} sdv_161 == 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} sdv_160 == 0;
    assume {:nonnull} geometry_1 != 0;
    assume geometry_1 > 0;
    havoc bytesRemaining;
    assume {:nonnull} attribInfo != 0;
    assume attribInfo > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    status_17 := -1073741275;
    goto L60;

  L60:
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} status_17 >= 0;
    assume {:nonnull} AttribInfo_1 != 0;
    assume AttribInfo_1 > 0;
    goto L29;

  L29:
    Tmp_263 := status_17;
    return;

  anon31_Then:
    assume {:partition} 0 > status_17;
    call {:si_unique_call 455} sdv_ExFreePool(0);
    goto L29;

  anon36_Then:
    goto L60;

  anon33_Then:
    assume {:partition} sdv_160 != 0;
    goto L68;

  L68:
    status_17 := -1073741275;
    goto L60;

  anon32_Then:
    assume {:partition} sdv_161 != 0;
    goto L68;

  anon30_Then:
    assume {:partition} 0 > status_17;
    goto L60;

  anon29_Then:
    assume {:partition} status_17 != 259;
    goto L55;

  anon28_Then:
    assume {:partition} irp_9 == 0;
    status_17 := -1073741670;
    goto L55;

  anon35_Then:
    goto L40;

  anon34_Then:
    assume {:partition} attribInfo == 0;
    status_17 := -1073741670;
    goto L29;

  anon27_Then:
    assume {:partition} 0 > status_17;
    goto L29;

  anon26_Then:
    assume {:partition} status_17 != 259;
    goto L24;

  anon25_Then:
    assume {:partition} irp_9 == 0;
    status_17 := -1073741670;
    goto L24;
}



procedure {:origName "PmSigCheckFillInNotificationIrp"} PmSigCheckFillInNotificationIrp(actual_DriverExtension: int, actual_Irp_4: int) returns (Tmp_265: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_265 == 5 || Tmp_265 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PmSigCheckFillInNotificationIrp"} PmSigCheckFillInNotificationIrp(actual_DriverExtension: int, actual_Irp_4: int) returns (Tmp_265: int)
{
  var {:scalar} Tmp_266: int;
  var {:scalar} highestDiskEpochNumber: int;
  var {:pointer} irpSp_3: int;
  var {:scalar} disksInBuffer: int;
  var {:scalar} maxDisksInBuffer: int;
  var {:pointer} sigCheckDisks: int;
  var {:pointer} sdv_168: int;
  var {:pointer} sdv_169: int;
  var {:scalar} Tmp_267: int;
  var {:pointer} sigCheckEpoch: int;
  var {:pointer} listElement_2: int;
  var {:pointer} Tmp_268: int;
  var {:scalar} Tmp_269: int;
  var {:scalar} Tmp_270: int;
  var {:scalar} status_18: int;
  var {:pointer} deviceExtension_2: int;
  var {:pointer} DriverExtension: int;
  var {:pointer} Irp_4: int;

  anon0:
    DriverExtension := actual_DriverExtension;
    Irp_4 := actual_Irp_4;
    call {:si_unique_call 456} Tmp_268 := __HAVOC_malloc(4);
    status_18 := 0;
    call {:si_unique_call 457} irpSp_3 := sdv_IoGetCurrentIrpStackLocation(Irp_4);
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    havoc sigCheckEpoch;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    havoc sigCheckDisks;
    highestDiskEpochNumber := 0;
    disksInBuffer := 0;
    call {:si_unique_call 458} sdv_do_paged_code_check();
    assume {:nonnull} irpSp_3 != 0;
    assume irpSp_3 > 0;
    havoc maxDisksInBuffer;
    assume {:nonnull} DriverExtension != 0;
    assume DriverExtension > 0;
    havoc listElement_2;
    goto L26;

  L26:
    call {:si_unique_call 459} sdv_168, listElement_2, deviceExtension_2 := PmSigCheckFillInNotificationIrp_loop_L26(sdv_168, sigCheckEpoch, listElement_2, deviceExtension_2);
    goto L26_last;

  L26_last:
    goto anon17_Then, anon17_Else;

  anon17_Else:
    call {:si_unique_call 460} sdv_168 := sdv_containing_record(listElement_2, 32);
    deviceExtension_2 := sdv_168;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    assume {:nonnull} sigCheckEpoch != 0;
    assume sigCheckEpoch > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} listElement_2 != 0;
    assume listElement_2 > 0;
    havoc listElement_2;
    goto L27;

  L27:
    call {:si_unique_call 461} Tmp_266, highestDiskEpochNumber, disksInBuffer, sdv_169, Tmp_267, listElement_2, Tmp_268, Tmp_270, deviceExtension_2 := PmSigCheckFillInNotificationIrp_loop_L27(Tmp_266, highestDiskEpochNumber, disksInBuffer, maxDisksInBuffer, sigCheckDisks, sdv_169, Tmp_267, listElement_2, Tmp_268, Tmp_270, deviceExtension_2);
    goto L27_last;

  L27_last:
    goto anon18_Then, anon18_Else;

  anon18_Else:
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} maxDisksInBuffer > disksInBuffer;
    call {:si_unique_call 462} sdv_169 := sdv_containing_record(listElement_2, 32);
    deviceExtension_2 := sdv_169;
    assume {:nonnull} listElement_2 != 0;
    assume listElement_2 > 0;
    havoc listElement_2;
    Tmp_267 := disksInBuffer;
    disksInBuffer := disksInBuffer + 1;
    Tmp_270 := Tmp_267;
    assume {:nonnull} sigCheckDisks != 0;
    assume sigCheckDisks > 0;
    havoc Tmp_268;
    assume {:nonnull} Tmp_268 != 0;
    assume Tmp_268 > 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    Tmp_266 := highestDiskEpochNumber;
    goto L47;

  L47:
    highestDiskEpochNumber := Tmp_266;
    goto L47_dummy;

  L47_dummy:
    assume false;
    return;

  anon23_Then:
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    havoc Tmp_266;
    goto L47;

  anon20_Then:
    assume {:partition} disksInBuffer >= maxDisksInBuffer;
    goto L36;

  L36:
    goto anon19_Then, anon19_Else;

  anon19_Else:
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} disksInBuffer == maxDisksInBuffer;
    status_18 := 5;
    goto L51;

  L51:
    assume {:nonnull} DriverExtension != 0;
    assume DriverExtension > 0;
    assume {:nonnull} sigCheckDisks != 0;
    assume sigCheckDisks > 0;
    assume {:nonnull} sigCheckDisks != 0;
    assume sigCheckDisks > 0;
    assume {:nonnull} sigCheckDisks != 0;
    assume sigCheckDisks > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} 16 > 12 + 4 * disksInBuffer;
    Tmp_269 := 16;
    goto L57;

  L57:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    Tmp_265 := status_18;
    return;

  anon24_Then:
    assume {:partition} 12 + 4 * disksInBuffer >= 16;
    Tmp_269 := 12 + 4 * disksInBuffer;
    goto L57;

  anon21_Then:
    assume {:partition} disksInBuffer != maxDisksInBuffer;
    goto L48;

  L48:
    status_18 := 0;
    goto L51;

  anon19_Then:
    goto L48;

  anon18_Then:
    goto L36;

  anon22_Then:
    assume {:nonnull} listElement_2 != 0;
    assume listElement_2 > 0;
    havoc listElement_2;
    goto anon22_Then_dummy;

  anon22_Then_dummy:
    assume false;
    return;

  anon17_Then:
    goto L27;
}



procedure {:origName "PmLookupId"} PmLookupId(actual_DeviceId: int, actual_Identifier: int, actual_IdentifierSize: int) returns (Tmp_272: int);
  free ensures {:va_keep} Tmp_272 == 1 || Tmp_272 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PmLookupId"} PmLookupId(actual_DeviceId: int, actual_Identifier: int, actual_IdentifierSize: int) returns (Tmp_272: int)
{
  var {:scalar} sdv_170: int;
  var {:scalar} inx: int;
  var {:pointer} storageId: int;
  var {:scalar} match: int;
  var {:pointer} DeviceId: int;
  var {:scalar} IdentifierSize: int;

  anon0:
    DeviceId := actual_DeviceId;
    IdentifierSize := actual_IdentifierSize;
    assume {:nonnull} DeviceId != 0;
    assume DeviceId > 0;
    storageId := Identifiers__STORAGE_DEVICE_ID_DESCRIPTOR(DeviceId);
    inx := 0;
    match := 0;
    inx := 0;
    goto L10;

  L10:
    call {:si_unique_call 463} inx, storageId := PmLookupId_loop_L10(sdv_170, inx, storageId, DeviceId, IdentifierSize);
    goto L10_last;

  L10_last:
    assume {:nonnull} DeviceId != 0;
    assume DeviceId > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:nonnull} storageId != 0;
    assume storageId > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    goto L14;

  L14:
    assume {:nonnull} storageId != 0;
    assume storageId > 0;
    havoc storageId;
    inx := inx + 1;
    goto L14_dummy;

  L14_dummy:
    assume false;
    return;

  anon18_Then:
    assume {:nonnull} storageId != 0;
    assume storageId > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    goto L17;

  L17:
    assume {:nonnull} storageId != 0;
    assume storageId > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} sdv_170 == 0;
    match := 1;
    goto L11;

  L11:
    Tmp_272 := match;
    return;

  anon22_Then:
    assume {:partition} sdv_170 != 0;
    goto L14;

  anon21_Then:
    goto L14;

  anon19_Then:
    assume {:nonnull} storageId != 0;
    assume storageId > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:nonnull} storageId != 0;
    assume storageId > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:nonnull} storageId != 0;
    assume storageId > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    goto L17;

  anon24_Then:
    goto L14;

  anon23_Then:
    goto L17;

  anon20_Then:
    goto L17;

  anon17_Then:
    goto L11;
}



procedure {:origName "PmLogError"} PmLogError(actual_Extension_4: int, actual_WinningExtension: int, actual_SpecificIoStatus: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, sdv_IoBuildDeviceIoControlRequest_IoStatusBlock;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PmLogError"} PmLogError(actual_Extension_4: int, actual_WinningExtension: int, actual_SpecificIoStatus: int)
{
  var {:scalar} number_1: int;
  var {:pointer} buffer2: int;
  var {:scalar} Tmp_274: int;
  var {:scalar} Tmp_275: int;
  var {:pointer} notification: int;
  var {:scalar} deviceNumber: int;
  var {:scalar} Tmp_277: int;
  var {:pointer} errorLogPacket: int;
  var {:pointer} sdv_173: int;
  var {:scalar} winningNumber: int;
  var {:pointer} irp_10: int;
  var {:pointer} notificationBuffer: int;
  var {:pointer} buffer1: int;
  var {:scalar} Tmp_280: int;
  var {:scalar} ioStatus_6: int;
  var {:scalar} status_19: int;
  var {:scalar} extraSpace: int;
  var {:scalar} diskCloneArrivalInfo: int;
  var {:pointer} p_3: int;
  var {:scalar} Tmp_282: int;
  var {:scalar} event_10: int;
  var {:pointer} Extension_4: int;
  var {:pointer} WinningExtension: int;
  var {:scalar} SpecificIoStatus: int;
  var boogieTmp: int;
  var vslice_dummy_var_80: int;
  var vslice_dummy_var_81: int;
  var vslice_dummy_var_82: int;
  var vslice_dummy_var_83: int;
  var vslice_dummy_var_84: int;
  var vslice_dummy_var_85: int;
  var vslice_dummy_var_86: int;
  var vslice_dummy_var_87: int;
  var vslice_dummy_var_88: int;
  var vslice_dummy_var_1331: int;
  var vslice_dummy_var_1332: int;

  anon0:
    call {:si_unique_call 464} number_1 := __HAVOC_malloc(12);
    call {:si_unique_call 465} deviceNumber := __HAVOC_malloc(12);
    call {:si_unique_call 466} winningNumber := __HAVOC_malloc(12);
    call {:si_unique_call 467} vslice_dummy_var_80 := __HAVOC_malloc(4);
    call {:si_unique_call 468} notificationBuffer := __HAVOC_malloc(4);
    call {:si_unique_call 469} ioStatus_6 := __HAVOC_malloc(12);
    call {:si_unique_call 470} vslice_dummy_var_81 := __HAVOC_malloc(12);
    call {:si_unique_call 471} diskCloneArrivalInfo := __HAVOC_malloc(4);
    call {:si_unique_call 472} event_10 := __HAVOC_malloc(124);
    Extension_4 := actual_Extension_4;
    WinningExtension := actual_WinningExtension;
    SpecificIoStatus := actual_SpecificIoStatus;
    call {:si_unique_call 473} buffer2 := __HAVOC_malloc(120);
    call {:si_unique_call 474} vslice_dummy_var_85 := __HAVOC_malloc(12);
    call {:si_unique_call 475} vslice_dummy_var_86 := __HAVOC_malloc(12);
    assume {:nonnull} notificationBuffer != 0;
    assume notificationBuffer > 0;
    call {:si_unique_call 476} boogieTmp := __HAVOC_malloc(144);
    call {:si_unique_call 477} buffer1 := __HAVOC_malloc(120);
    notification := notificationBuffer;
    call {:si_unique_call 478} KeInitializeEvent(event_10, 0, 0);
    call {:si_unique_call 479} irp_10 := IoBuildDeviceIoControlRequest(2953344, 0, 0, 0, 0, 12, 0, 0, ioStatus_6);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} irp_10 != 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    havoc vslice_dummy_var_1331;
    call {:si_unique_call 480} status_19 := sdv_IoCallDriver(vslice_dummy_var_1331, irp_10);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} status_19 == 259;
    call {:si_unique_call 481} vslice_dummy_var_82 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} ioStatus_6 != 0;
    assume ioStatus_6 > 0;
    status_19 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(ioStatus_6)];
    goto L34;

  L34:
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} status_19 >= 0;
    call {:si_unique_call 482} KeInitializeEvent(event_10, 0, 0);
    call {:si_unique_call 483} irp_10 := IoBuildDeviceIoControlRequest(2953344, 0, 0, 0, 0, 12, 0, 0, ioStatus_6);
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} irp_10 != 0;
    assume {:nonnull} WinningExtension != 0;
    assume WinningExtension > 0;
    havoc vslice_dummy_var_1332;
    call {:si_unique_call 484} status_19 := sdv_IoCallDriver(vslice_dummy_var_1332, irp_10);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} status_19 == 259;
    call {:si_unique_call 485} vslice_dummy_var_83 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} ioStatus_6 != 0;
    assume ioStatus_6 > 0;
    status_19 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(ioStatus_6)];
    goto L54;

  L54:
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} status_19 >= 0;
    call {:si_unique_call 486} vslice_dummy_var_87 := corral_nondet();
    call {:si_unique_call 487} RtlInitUnicodeString(number_1, buffer1);
    call {:si_unique_call 488} vslice_dummy_var_88 := corral_nondet();
    call {:si_unique_call 489} RtlInitUnicodeString(winningNumber, buffer2);
    assume {:nonnull} number_1 != 0;
    assume number_1 > 0;
    assume {:nonnull} winningNumber != 0;
    assume winningNumber > 0;
    havoc extraSpace;
    extraSpace := extraSpace + 48;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} extraSpace <= 255;
    Tmp_282 := extraSpace;
    call {:si_unique_call 490} sdv_173 := IoAllocateErrorLogEntry(0, Tmp_282);
    errorLogPacket := sdv_173;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} errorLogPacket != 0;
    assume {:nonnull} errorLogPacket != 0;
    assume errorLogPacket > 0;
    assume {:nonnull} errorLogPacket != 0;
    assume errorLogPacket > 0;
    assume {:nonnull} errorLogPacket != 0;
    assume errorLogPacket > 0;
    assume {:nonnull} errorLogPacket != 0;
    assume errorLogPacket > 0;
    assume {:nonnull} errorLogPacket != 0;
    assume errorLogPacket > 0;
    assume {:nonnull} errorLogPacket != 0;
    assume errorLogPacket > 0;
    assume {:nonnull} errorLogPacket != 0;
    assume errorLogPacket > 0;
    assume {:nonnull} errorLogPacket != 0;
    assume errorLogPacket > 0;
    p_3 := errorLogPacket;
    assume {:nonnull} number_1 != 0;
    assume number_1 > 0;
    havoc Tmp_275;
    call {:si_unique_call 491} sdv_RtlCopyMemory(0, 0, Tmp_275);
    assume {:nonnull} number_1 != 0;
    assume number_1 > 0;
    havoc Tmp_274;
    assume {:nonnull} p_3 != 0;
    assume p_3 > 0;
    p_3 := errorLogPacket;
    assume {:nonnull} winningNumber != 0;
    assume winningNumber > 0;
    havoc Tmp_280;
    call {:si_unique_call 492} sdv_RtlCopyMemory(0, 0, Tmp_280);
    assume {:nonnull} winningNumber != 0;
    assume winningNumber > 0;
    havoc Tmp_277;
    assume {:nonnull} p_3 != 0;
    assume p_3 > 0;
    call {:si_unique_call 493} IoWriteErrorLogEntry(0);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} SpecificIoStatus == 262202;
    assume {:nonnull} deviceNumber != 0;
    assume deviceNumber > 0;
    assume {:nonnull} diskCloneArrivalInfo != 0;
    assume diskCloneArrivalInfo > 0;
    assume {:nonnull} notification != 0;
    assume notification > 0;
    assume {:nonnull} notification != 0;
    assume notification > 0;
    call {:si_unique_call 494} sdv_RtlCopyMemory(0, 0, 16);
    assume {:nonnull} notification != 0;
    assume notification > 0;
    assume {:nonnull} notification != 0;
    assume notification > 0;
    call {:si_unique_call 495} sdv_RtlCopyMemory(0, 0, 4);
    call {:si_unique_call 496} vslice_dummy_var_84 := IoReportTargetDeviceChangeAsynchronous(0, 0, 0, 0);
    goto L1;

  L1:
    return;

  anon25_Then:
    assume {:partition} SpecificIoStatus != 262202;
    goto L1;

  anon27_Then:
    assume {:partition} errorLogPacket == 0;
    goto L1;

  anon26_Then:
    assume {:partition} 255 < extraSpace;
    goto L1;

  anon24_Then:
    assume {:partition} 0 > status_19;
    goto L1;

  anon23_Then:
    assume {:partition} status_19 != 259;
    goto L54;

  anon22_Then:
    assume {:partition} irp_10 == 0;
    goto L1;

  anon21_Then:
    assume {:partition} 0 > status_19;
    goto L1;

  anon20_Then:
    assume {:partition} status_19 != 259;
    goto L34;

  anon19_Then:
    assume {:partition} irp_10 == 0;
    goto L1;
}



procedure {:origName "DriverEntry"} DriverEntry(actual_DriverObject_5: int, actual_RegistryPath: int) returns (Tmp_283: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_283 == 0 || Tmp_283 == -1073741823 || Tmp_283 == -1073741670 || Tmp_283 == -1073741771;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "DriverEntry"} DriverEntry(actual_DriverObject_5: int, actual_RegistryPath: int) returns (Tmp_283: int)
{
  var {:scalar} i_2: int;
  var {:scalar} Tmp_284: int;
  var {:pointer} Tmp_285: int;
  var {:pointer} Tmp_286: int;
  var {:pointer} Tmp_287: int;
  var {:pointer} sdv_182: int;
  var {:scalar} Tmp_288: int;
  var {:pointer} Tmp_289: int;
  var {:pointer} driverExtension: int;
  var {:pointer} Tmp_290: int;
  var {:pointer} Tmp_292: int;
  var {:pointer} Tmp_293: int;
  var {:scalar} status_20: int;
  var {:pointer} Tmp_294: int;
  var {:pointer} DriverObject_5: int;
  var {:pointer} RegistryPath: int;
  var boogieTmp: int;

  anon0:
    DriverObject_5 := actual_DriverObject_5;
    RegistryPath := actual_RegistryPath;
    call {:si_unique_call 497} Tmp_285 := __HAVOC_malloc(112);
    call {:si_unique_call 498} Tmp_286 := __HAVOC_malloc(112);
    call {:si_unique_call 499} Tmp_287 := __HAVOC_malloc(112);
    call {:si_unique_call 500} Tmp_289 := __HAVOC_malloc(112);
    call {:si_unique_call 501} Tmp_290 := __HAVOC_malloc(112);
    call {:si_unique_call 502} Tmp_292 := __HAVOC_malloc(112);
    call {:si_unique_call 503} Tmp_294 := __HAVOC_malloc(112);
    i_2 := 0;
    goto L8;

  L8:
    call {:si_unique_call 504} i_2, Tmp_287, Tmp_288 := DriverEntry_loop_L8(i_2, Tmp_287, Tmp_288, DriverObject_5);
    goto L8_last;

  L8_last:
    assume {:CounterLoop 27} {:Counter "i_2"} true;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} 27 >= i_2;
    Tmp_288 := i_2;
    assume {:nonnull} DriverObject_5 != 0;
    assume DriverObject_5 > 0;
    havoc Tmp_287;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume Tmp_288 <= 2;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume Tmp_288 != 2;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume Tmp_288 != 1;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume Tmp_288 != 0;
    goto L76;

  L76:
    i_2 := i_2 + 1;
    goto L76_dummy;

  L76_dummy:
    assume false;
    return;

  anon23_Then:
    assume Tmp_288 == 0;
    Tmp_288 := 0;
    assume {:nonnull} Tmp_287 != 0;
    assume Tmp_287 > 0;
    goto L76;

  anon22_Then:
    assume Tmp_288 == 1;
    Tmp_288 := 1;
    assume {:nonnull} Tmp_287 != 0;
    assume Tmp_287 > 0;
    goto L76;

  anon21_Then:
    assume Tmp_288 == 2;
    Tmp_288 := 2;
    assume {:nonnull} Tmp_287 != 0;
    assume Tmp_287 > 0;
    goto L76;

  anon20_Then:
    assume Tmp_288 > 2;
    assume {:nonnull} Tmp_287 != 0;
    assume Tmp_287 > 0;
    goto L76;

  anon17_Then:
    assume {:partition} i_2 > 27;
    assume {:nonnull} DriverObject_5 != 0;
    assume DriverObject_5 > 0;
    havoc Tmp_292;
    assume {:nonnull} Tmp_292 != 0;
    assume Tmp_292 > 0;
    assume {:nonnull} DriverObject_5 != 0;
    assume DriverObject_5 > 0;
    havoc Tmp_294;
    assume {:nonnull} Tmp_294 != 0;
    assume Tmp_294 > 0;
    assume {:nonnull} DriverObject_5 != 0;
    assume DriverObject_5 > 0;
    havoc Tmp_286;
    assume {:nonnull} Tmp_286 != 0;
    assume Tmp_286 > 0;
    assume {:nonnull} DriverObject_5 != 0;
    assume DriverObject_5 > 0;
    havoc Tmp_289;
    assume {:nonnull} Tmp_289 != 0;
    assume Tmp_289 > 0;
    assume {:nonnull} DriverObject_5 != 0;
    assume DriverObject_5 > 0;
    havoc Tmp_285;
    assume {:nonnull} Tmp_285 != 0;
    assume Tmp_285 > 0;
    assume {:nonnull} DriverObject_5 != 0;
    assume DriverObject_5 > 0;
    havoc Tmp_290;
    assume {:nonnull} Tmp_290 != 0;
    assume Tmp_290 > 0;
    assume {:nonnull} DriverObject_5 != 0;
    assume DriverObject_5 > 0;
    havoc Tmp_293;
    assume {:nonnull} Tmp_293 != 0;
    assume Tmp_293 > 0;
    assume {:nonnull} DriverObject_5 != 0;
    assume DriverObject_5 > 0;
    call {:si_unique_call 505} status_20 := IoAllocateDriverObjectExtension(0, 0, 216, 0);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} status_20 >= 0;
    assume {:nonnull} RegistryPath != 0;
    assume RegistryPath > 0;
    assume {:nonnull} driverExtension != 0;
    assume driverExtension > 0;
    assume {:nonnull} driverExtension != 0;
    assume driverExtension > 0;
    havoc Tmp_284;
    call {:si_unique_call 506} sdv_182 := ExAllocatePoolWithTag(1, Tmp_284, -263036077);
    assume {:nonnull} driverExtension != 0;
    assume driverExtension > 0;
    assume {:nonnull} driverExtension != 0;
    assume driverExtension > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    goto L36;

  L36:
    assume {:nonnull} driverExtension != 0;
    assume driverExtension > 0;
    assume {:nonnull} driverExtension != 0;
    assume driverExtension > 0;
    assume {:nonnull} driverExtension != 0;
    assume driverExtension > 0;
    call {:si_unique_call 507} InitializeListHead(VolumeManagerList__DO_EXTENSION(driverExtension));
    assume {:nonnull} driverExtension != 0;
    assume driverExtension > 0;
    call {:si_unique_call 508} InitializeListHead(DeviceExtensionList__DO_EXTENSION(driverExtension));
    assume {:nonnull} driverExtension != 0;
    assume driverExtension > 0;
    call {:si_unique_call 509} InitializeListHead(SignatureCheckNotificationIrpQueue__DO_EXTENSION(driverExtension));
    call {:si_unique_call 510} KeInitializeMutex(0, 0);
    assume {:nonnull} driverExtension != 0;
    assume driverExtension > 0;
    call {:si_unique_call 511} IoRegisterBootDriverReinitialization(0, li2bplFunctionConstant350, 0);
    call {:si_unique_call 512} status_20 := IoRegisterPlugPlayNotification(2, 1, 0, 0, li2bplFunctionConstant342, 0, 0);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} status_20 >= 0;
    assume {:nonnull} driverExtension != 0;
    assume driverExtension > 0;
    call {:si_unique_call 513} boogieTmp := PmQueryRegistrySignature();
    call {:si_unique_call 514} PmQueryRegistryGuid(driverExtension);
    Tmp_283 := 0;
    goto L1;

  L1:
    return;

  anon19_Then:
    assume {:partition} 0 > status_20;
    Tmp_283 := status_20;
    goto L1;

  anon24_Then:
    assume {:nonnull} driverExtension != 0;
    assume driverExtension > 0;
    assume {:nonnull} driverExtension != 0;
    assume driverExtension > 0;
    goto L36;

  anon18_Then:
    assume {:partition} 0 > status_20;
    Tmp_283 := status_20;
    goto L1;
}



procedure {:origName "PmReadPartitionTableEx"} PmReadPartitionTableEx(actual_DeviceObject_13: int, actual_DriveLayout: int) returns (Tmp_295: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, sdv_IoBuildDeviceIoControlRequest_IoStatusBlock;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PmReadPartitionTableEx"} PmReadPartitionTableEx(actual_DeviceObject_13: int, actual_DriveLayout: int) returns (Tmp_295: int)
{
  var {:scalar} NumTries: int;
  var {:scalar} IoCtlBufferSize: int;
  var {:pointer} Irp_5: int;
  var {:pointer} IoCtlBuffer: int;
  var {:scalar} Status_1: int;
  var {:scalar} Event_5: int;
  var {:scalar} NewAllocationSize: int;
  var {:scalar} IoStatus: int;
  var {:pointer} DeviceObject_13: int;
  var {:pointer} DriveLayout: int;
  var vslice_dummy_var_89: int;

  anon0:
    call {:si_unique_call 515} Event_5 := __HAVOC_malloc(124);
    call {:si_unique_call 516} IoStatus := __HAVOC_malloc(12);
    DeviceObject_13 := actual_DeviceObject_13;
    DriveLayout := actual_DriveLayout;
    NumTries := 0;
    IoCtlBuffer := 0;
    IoCtlBufferSize := 0;
    call {:si_unique_call 517} KeInitializeEvent(Event_5, 0, 0);
    call {:si_unique_call 518} IoCtlBuffer := ExAllocatePoolWithTag(0, 4096, -380476589);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} IoCtlBuffer != 0;
    IoCtlBufferSize := 4096;
    goto L24;

  L24:
    call {:si_unique_call 519} NumTries, IoCtlBufferSize, Irp_5, IoCtlBuffer, Status_1, NewAllocationSize, vslice_dummy_var_89 := PmReadPartitionTableEx_loop_L24(NumTries, IoCtlBufferSize, Irp_5, IoCtlBuffer, Status_1, Event_5, NewAllocationSize, IoStatus, DeviceObject_13, vslice_dummy_var_89);
    goto L24_last;

  L24_last:
    call {:si_unique_call 526} KeClearEvent(Event_5);
    call {:si_unique_call 527} Irp_5 := IoBuildDeviceIoControlRequest(458832, 0, 0, 0, 0, IoCtlBufferSize, 0, 0, IoStatus);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} Irp_5 != 0;
    call {:si_unique_call 520} Status_1 := sdv_IoCallDriver(DeviceObject_13, Irp_5);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} Status_1 == 259;
    call {:si_unique_call 521} vslice_dummy_var_89 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} IoStatus != 0;
    assume IoStatus > 0;
    Status_1 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus)];
    goto L38;

  L38:
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} Status_1 >= 0;
    assume {:nonnull} DriveLayout != 0;
    assume DriveLayout > 0;
    IoCtlBuffer := 0;
    IoCtlBufferSize := 0;
    Status_1 := 0;
    goto L49;

  L49:
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} IoCtlBuffer != 0;
    call {:si_unique_call 522} sdv_ExFreePool(0);
    goto L50;

  L50:
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} Status_1 >= 0;
    goto L57;

  L57:
    Tmp_295 := Status_1;
    return;

  anon25_Then:
    assume {:partition} 0 > Status_1;
    call {:si_unique_call 523} Status_1 := IoReadPartitionTableEx(0, DriveLayout);
    goto L57;

  anon24_Then:
    assume {:partition} IoCtlBuffer == 0;
    goto L50;

  anon22_Then:
    assume {:partition} 0 > Status_1;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} Status_1 == -1073741789;
    NewAllocationSize := IoCtlBufferSize * 2;
    call {:si_unique_call 524} sdv_ExFreePool(0);
    IoCtlBufferSize := 0;
    call {:si_unique_call 525} IoCtlBuffer := ExAllocatePoolWithTag(0, NewAllocationSize, -380476589);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} IoCtlBuffer != 0;
    IoCtlBufferSize := NewAllocationSize;
    NumTries := NumTries + 1;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} NumTries > 32;
    Status_1 := -1073741823;
    goto L49;

  anon27_Then:
    assume {:partition} 32 >= NumTries;
    goto anon27_Then_dummy;

  anon27_Then_dummy:
    assume false;
    return;

  anon26_Then:
    assume {:partition} IoCtlBuffer == 0;
    Status_1 := -1073741670;
    goto L49;

  anon23_Then:
    assume {:partition} Status_1 != -1073741789;
    goto L49;

  anon21_Then:
    assume {:partition} Status_1 != 259;
    goto L38;

  anon20_Then:
    assume {:partition} Irp_5 == 0;
    Status_1 := -1073741670;
    goto L49;

  anon19_Then:
    assume {:partition} IoCtlBuffer == 0;
    Status_1 := -1073741670;
    goto L49;
}



procedure {:origName "PmSignalCompletion"} PmSignalCompletion(actual_DeviceObject_14: int, actual_Irp_6: int, actual_Event_6: int) returns (Tmp_297: int);
  free ensures {:va_keep} Tmp_297 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PmSignalCompletion"} PmSignalCompletion(actual_DeviceObject_14: int, actual_Irp_6: int, actual_Event_6: int) returns (Tmp_297: int)
{
  var {:pointer} Event_6: int;
  var vslice_dummy_var_90: int;

  anon0:
    Event_6 := actual_Event_6;
    call {:si_unique_call 528} vslice_dummy_var_90 := KeSetEvent(Event_6, 0, 0);
    Tmp_297 := -1073741802;
    return;
}



procedure {:origName "PmQueryDeviceId"} PmQueryDeviceId(actual_Extension_5: int, actual_DeviceId_1: int) returns (Tmp_299: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, sdv_IoBuildDeviceIoControlRequest_IoStatusBlock;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PmQueryDeviceId"} PmQueryDeviceId(actual_Extension_5: int, actual_DeviceId_1: int) returns (Tmp_299: int)
{
  var {:pointer} deviceId: int;
  var {:scalar} query: int;
  var {:scalar} header: int;
  var {:pointer} sdv_197: int;
  var {:pointer} irp_11: int;
  var {:scalar} ioStatus_7: int;
  var {:scalar} status_21: int;
  var {:scalar} event_11: int;
  var {:pointer} Extension_5: int;
  var {:pointer} DeviceId_1: int;
  var vslice_dummy_var_91: int;
  var vslice_dummy_var_92: int;
  var vslice_dummy_var_1333: int;
  var vslice_dummy_var_1334: int;
  var vslice_dummy_var_1335: int;
  var vslice_dummy_var_1336: int;

  anon0:
    call {:si_unique_call 529} query := __HAVOC_malloc(12);
    call {:si_unique_call 530} header := __HAVOC_malloc(8);
    call {:si_unique_call 531} ioStatus_7 := __HAVOC_malloc(12);
    call {:si_unique_call 532} event_11 := __HAVOC_malloc(124);
    Extension_5 := actual_Extension_5;
    DeviceId_1 := actual_DeviceId_1;
    status_21 := 0;
    assume {:nonnull} DeviceId_1 != 0;
    assume DeviceId_1 > 0;
    call {:si_unique_call 533} KeInitializeEvent(event_11, 0, 0);
    assume {:nonnull} query != 0;
    assume query > 0;
    assume {:nonnull} query != 0;
    assume query > 0;
    call {:si_unique_call 534} irp_11 := IoBuildDeviceIoControlRequest(2954240, 0, 0, 12, 0, 8, 0, 0, ioStatus_7);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} irp_11 != 0;
    assume {:nonnull} Extension_5 != 0;
    assume Extension_5 > 0;
    havoc vslice_dummy_var_1333;
    call {:si_unique_call 535} status_21 := sdv_IoCallDriver(vslice_dummy_var_1333, irp_11);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} status_21 == 259;
    call {:si_unique_call 536} vslice_dummy_var_91 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} ioStatus_7 != 0;
    assume ioStatus_7 > 0;
    status_21 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(ioStatus_7)];
    goto L27;

  L27:
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} status_21 >= 0;
    assume {:nonnull} header != 0;
    assume header > 0;
    havoc vslice_dummy_var_1334;
    call {:si_unique_call 537} sdv_197 := ExAllocatePoolWithTag(0, vslice_dummy_var_1334, -380476589);
    deviceId := sdv_197;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} deviceId != 0;
    call {:si_unique_call 538} KeInitializeEvent(event_11, 0, 0);
    assume {:nonnull} query != 0;
    assume query > 0;
    assume {:nonnull} query != 0;
    assume query > 0;
    assume {:nonnull} header != 0;
    assume header > 0;
    havoc vslice_dummy_var_1335;
    call {:si_unique_call 539} irp_11 := IoBuildDeviceIoControlRequest(2954240, 0, 0, 12, 0, vslice_dummy_var_1335, 0, 0, ioStatus_7);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} irp_11 != 0;
    assume {:nonnull} Extension_5 != 0;
    assume Extension_5 > 0;
    havoc vslice_dummy_var_1336;
    call {:si_unique_call 540} status_21 := sdv_IoCallDriver(vslice_dummy_var_1336, irp_11);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} status_21 == 259;
    call {:si_unique_call 541} vslice_dummy_var_92 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} ioStatus_7 != 0;
    assume ioStatus_7 > 0;
    status_21 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(ioStatus_7)];
    goto L56;

  L56:
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} status_21 >= 0;
    assume {:nonnull} DeviceId_1 != 0;
    assume DeviceId_1 > 0;
    goto L32;

  L32:
    Tmp_299 := status_21;
    return;

  anon20_Then:
    assume {:partition} 0 > status_21;
    call {:si_unique_call 542} sdv_ExFreePool(0);
    goto L32;

  anon19_Then:
    assume {:partition} status_21 != 259;
    goto L56;

  anon18_Then:
    assume {:partition} irp_11 == 0;
    status_21 := -1073741670;
    goto L56;

  anon21_Then:
    assume {:partition} deviceId == 0;
    status_21 := -1073741670;
    goto L32;

  anon17_Then:
    assume {:partition} 0 > status_21;
    goto L32;

  anon16_Then:
    assume {:partition} status_21 != 259;
    goto L27;

  anon15_Then:
    assume {:partition} irp_11 == 0;
    status_21 := -1073741670;
    goto L27;
}



procedure {:origName "PmCheckAndUpdateSignature"} PmCheckAndUpdateSignature(actual_DeviceExtension_1: int, actual_IssueSigCheckNotifications: int, actual_ForceSignatureCheck: int) returns (Tmp_301: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, sdv_IoBuildDeviceIoControlRequest_IoStatusBlock, sdv_IoBuildSynchronousFsdRequest_IoStatusBlock;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PmCheckAndUpdateSignature"} PmCheckAndUpdateSignature(actual_DeviceExtension_1: int, actual_IssueSigCheckNotifications: int, actual_ForceSignatureCheck: int) returns (Tmp_301: int)
{
  var {:scalar} completionList: int;
  var {:scalar} sdv_200: int;
  var {:scalar} Tmp_304: int;
  var {:scalar} processCompletionList: int;
  var {:pointer} newLayout: int;
  var {:scalar} status_22: int;
  var {:pointer} DeviceExtension_1: int;
  var {:scalar} IssueSigCheckNotifications: int;
  var {:scalar} ForceSignatureCheck: int;
  var vslice_dummy_var_93: int;
  var vslice_dummy_var_1337: int;
  var vslice_dummy_var_1338: int;
  var vslice_dummy_var_1339: int;

  anon0:
    call {:si_unique_call 543} completionList := __HAVOC_malloc(8);
    call {:si_unique_call 544} newLayout := __HAVOC_malloc(4);
    DeviceExtension_1 := actual_DeviceExtension_1;
    IssueSigCheckNotifications := actual_IssueSigCheckNotifications;
    ForceSignatureCheck := actual_ForceSignatureCheck;
    status_22 := 0;
    processCompletionList := 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} ForceSignatureCheck != 0;
    goto L11;

  L11:
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    havoc vslice_dummy_var_1337;
    call {:si_unique_call 545} status_22 := PmReadPartitionTableEx(vslice_dummy_var_1337, newLayout);
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} ForceSignatureCheck != 0;
    goto L17;

  L17:
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} status_22 >= 0;
    goto L19;

  L19:
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    havoc vslice_dummy_var_1338;
    call {:si_unique_call 546} sdv_200 := LockDriverWithTimeout(vslice_dummy_var_1338);
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} sdv_200 != 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} status_22 >= 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} IssueSigCheckNotifications != 0;
    call {:si_unique_call 547} PmSigCheckUpdateEpoch(DeviceExtension_1, completionList);
    processCompletionList := 1;
    goto L27;

  L27:
    assume {:nonnull} newLayout != 0;
    assume newLayout > 0;
    havoc vslice_dummy_var_1339;
    call {:si_unique_call 548} PmAddSignatures(DeviceExtension_1, vslice_dummy_var_1339);
    call {:si_unique_call 549} sdv_ExFreePool(0);
    goto L25;

  L25:
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} status_22 >= 0;
    Tmp_304 := 0;
    goto L39;

  L39:
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    call {:si_unique_call 550} vslice_dummy_var_93 := KeReleaseMutex(0, 0);
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} processCompletionList != 0;
    call {:si_unique_call 551} PmSigCheckCompleteNotificationIrps(completionList);
    goto L44;

  L44:
    Tmp_301 := status_22;
    goto L1;

  L1:
    return;

  anon37_Then:
    assume {:partition} processCompletionList == 0;
    goto L44;

  anon35_Then:
    assume {:partition} 0 > status_22;
    Tmp_304 := 1;
    goto L39;

  anon36_Then:
    assume {:partition} IssueSigCheckNotifications == 0;
    goto L27;

  anon34_Then:
    assume {:partition} 0 > status_22;
    goto L25;

  anon32_Then:
    assume {:partition} sdv_200 == 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} status_22 >= 0;
    call {:si_unique_call 552} sdv_ExFreePool(0);
    goto L48;

  L48:
    Tmp_301 := status_22;
    goto L1;

  anon33_Then:
    assume {:partition} 0 > status_22;
    goto L48;

  anon30_Then:
    assume {:partition} 0 > status_22;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    Tmp_301 := status_22;
    goto L1;

  anon31_Then:
    goto L19;

  anon28_Then:
    assume {:partition} ForceSignatureCheck == 0;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} status_22 >= 0;
    call {:si_unique_call 553} sdv_ExFreePool(0);
    goto L54;

  L54:
    Tmp_301 := 0;
    goto L1;

  anon38_Then:
    assume {:partition} 0 > status_22;
    goto L54;

  anon29_Then:
    goto L17;

  anon39_Then:
    assume {:partition} ForceSignatureCheck == 0;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    goto L44;

  anon27_Then:
    goto L11;
}



procedure {:origName "PmAddSignatures"} PmAddSignatures(actual_Extension_6: int, actual_Layout: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, sdv_IoBuildDeviceIoControlRequest_IoStatusBlock, sdv_IoBuildSynchronousFsdRequest_IoStatusBlock;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PmAddSignatures"} PmAddSignatures(actual_Extension_6: int, actual_Layout: int)
{
  var {:scalar} i_3: int;
  var {:pointer} sdv_202: int;
  var {:scalar} Tmp_305: int;
  var {:scalar} Tmp_306: int;
  var {:pointer} deviceId_1: int;
  var {:pointer} sdv_205: int;
  var {:pointer} Tmp_307: int;
  var {:pointer} sdv_208: int;
  var {:scalar} Tmp_309: int;
  var {:pointer} Tmp_310: int;
  var {:pointer} sdv_210: int;
  var {:pointer} Tmp_311: int;
  var {:scalar} changeSignature: int;
  var {:pointer} sdv_211: int;
  var {:pointer} Tmp_312: int;
  var {:pointer} g: int;
  var {:scalar} Tmp_314: int;
  var {:scalar} sdv_212: int;
  var {:scalar} Tmp_315: int;
  var {:pointer} sdv_215: int;
  var {:scalar} guidEntry: int;
  var {:pointer} sdv_216: int;
  var {:pointer} Tmp_318: int;
  var {:pointer} Tmp_319: int;
  var {:scalar} sdv_218: int;
  var {:pointer} sdv_221: int;
  var {:pointer} Tmp_320: int;
  var {:scalar} sdv_223: int;
  var {:pointer} s_1: int;
  var {:pointer} Tmp_321: int;
  var {:pointer} Tmp_322: int;
  var {:pointer} sdv_225: int;
  var {:pointer} Tmp_323: int;
  var {:scalar} sigEntry: int;
  var {:pointer} sdv_226: int;
  var {:pointer} driverExtension_1: int;
  var {:pointer} l_2: int;
  var {:scalar} sdv_229: int;
  var {:scalar} sdv_230: int;
  var {:pointer} Tmp_324: int;
  var {:scalar} sdv_232: int;
  var {:scalar} status_23: int;
  var {:scalar} sdv_234: int;
  var {:pointer} attribInfo_1: int;
  var {:pointer} p_4: int;
  var {:scalar} uuid: int;
  var {:scalar} hasBootPartitionType: int;
  var {:pointer} Tmp_327: int;
  var {:pointer} Extension_6: int;
  var {:pointer} Layout: int;
  var boogieTmp: int;
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
  var vslice_dummy_var_104: int;
  var vslice_dummy_var_105: int;
  var vslice_dummy_var_106: int;
  var vslice_dummy_var_107: int;
  var vslice_dummy_var_1340: int;
  var vslice_dummy_var_1341: int;
  var vslice_dummy_var_1342: int;
  var vslice_dummy_var_1343: int;
  var vslice_dummy_var_1344: int;
  var vslice_dummy_var_1345: int;
  var vslice_dummy_var_1346: int;
  var vslice_dummy_var_1347: int;
  var vslice_dummy_var_1348: int;
  var vslice_dummy_var_1349: int;
  var vslice_dummy_var_1350: int;
  var vslice_dummy_var_1351: int;
  var vslice_dummy_var_1352: int;
  var vslice_dummy_var_1353: int;
  var vslice_dummy_var_1354: int;

  anon0:
    call {:si_unique_call 554} deviceId_1 := __HAVOC_malloc(4);
    call {:si_unique_call 555} guidEntry := __HAVOC_malloc(28);
    call {:si_unique_call 556} vslice_dummy_var_94 := __HAVOC_malloc(4);
    call {:si_unique_call 557} sigEntry := __HAVOC_malloc(16);
    call {:si_unique_call 558} attribInfo_1 := __HAVOC_malloc(4);
    call {:si_unique_call 559} uuid := __HAVOC_malloc(16);
    Extension_6 := actual_Extension_6;
    Layout := actual_Layout;
    call {:si_unique_call 560} Tmp_307 := __HAVOC_malloc(304);
    call {:si_unique_call 561} vslice_dummy_var_99 := __HAVOC_malloc(304);
    call {:si_unique_call 562} vslice_dummy_var_100 := __HAVOC_malloc(304);
    call {:si_unique_call 563} Tmp_319 := __HAVOC_malloc(304);
    call {:si_unique_call 564} Tmp_320 := __HAVOC_malloc(304);
    call {:si_unique_call 565} Tmp_321 := __HAVOC_malloc(304);
    call {:si_unique_call 566} Tmp_322 := __HAVOC_malloc(304);
    call {:si_unique_call 567} Tmp_323 := __HAVOC_malloc(304);
    assume {:nonnull} Extension_6 != 0;
    assume Extension_6 > 0;
    havoc driverExtension_1;
    changeSignature := 0;
    goto L21;

  L21:
    call {:si_unique_call 568} sdv_202, sdv_212, s_1, l_2, vslice_dummy_var_107 := PmAddSignatures_loop_L21(sdv_202, sdv_212, s_1, l_2, Extension_6, vslice_dummy_var_107);
    goto L21_last;

  L21_last:
    call {:si_unique_call 619} sdv_212 := sdv_IsListEmpty(0);
    goto anon135_Then, anon135_Else;

  anon135_Else:
    assume {:partition} sdv_212 != 0;
    goto L28;

  L28:
    call {:si_unique_call 569} g, sdv_221, sdv_223, l_2, vslice_dummy_var_106 := PmAddSignatures_loop_L28(g, sdv_221, sdv_223, l_2, Extension_6, vslice_dummy_var_106);
    goto L28_last;

  L28_last:
    call {:si_unique_call 618} sdv_223 := sdv_IsListEmpty(0);
    goto anon136_Then, anon136_Else;

  anon136_Else:
    assume {:partition} sdv_223 != 0;
    goto anon137_Then, anon137_Else;

  anon137_Else:
    assume {:partition} Layout != 0;
    assume {:nonnull} Layout != 0;
    assume Layout > 0;
    goto anon138_Then, anon138_Else;

  anon138_Else:
    assume {:nonnull} Layout != 0;
    assume Layout > 0;
    goto anon140_Then, anon140_Else;

  anon140_Else:
    assume {:nonnull} Extension_6 != 0;
    assume Extension_6 > 0;
    havoc Tmp_310;
    assume {:nonnull} Tmp_310 != 0;
    assume Tmp_310 > 0;
    goto anon179_Then, anon179_Else;

  anon179_Else:
    assume {:nonnull} Layout != 0;
    assume Layout > 0;
    p_4 := DiskId__DRIVE_LAYOUT_INFORMATION_GPT(Gpt__DRIVE_LAYOUT_INFORMATION_EX(Layout));
    assume {:nonnull} sigEntry != 0;
    assume sigEntry > 0;
    call {:si_unique_call 570} boogieTmp := corral_nondet();
    assume {:nonnull} Layout != 0;
    assume Layout > 0;
    assume {:nonnull} guidEntry != 0;
    assume guidEntry > 0;
    assume {:nonnull} Layout != 0;
    assume Layout > 0;
    assume {:nonnull} guidEntry != 0;
    assume guidEntry > 0;
    assume {:nonnull} Layout != 0;
    assume Layout > 0;
    assume {:nonnull} guidEntry != 0;
    assume guidEntry > 0;
    assume {:nonnull} Layout != 0;
    assume Layout > 0;
    assume {:nonnull} guidEntry != 0;
    assume guidEntry > 0;
    goto anon180_Then, anon180_Else;

  anon180_Else:
    sdv_225 := 0;
    goto L49;

  L49:
    s_1 := sdv_225;
    goto anon181_Then, anon181_Else;

  anon181_Else:
    sdv_215 := 0;
    goto L53;

  L53:
    g := sdv_215;
    goto anon182_Then, anon182_Else;

  anon182_Else:
    assume {:partition} s_1 != 0;
    goto L56;

  L56:
    goto anon142_Then, anon142_Else;

  anon142_Else:
    assume {:partition} g != 0;
    assume {:nonnull} g != 0;
    assume g > 0;
    assume {:nonnull} guidEntry != 0;
    assume guidEntry > 0;
    havoc vslice_dummy_var_1340;
    call {:si_unique_call 571} sdv_218 := PmIsRedundantPath(Extension_6, vslice_dummy_var_1340, 0, Guid__GUID_TABLE_ENTRY(guidEntry));
    goto anon143_Then, anon143_Else;

  anon143_Else:
    assume {:partition} sdv_218 != 0;
    assume {:nonnull} g != 0;
    assume g > 0;
    havoc vslice_dummy_var_1341;
    call {:si_unique_call 572} PmLogError(Extension_6, vslice_dummy_var_1341, 262203);
    assume {:nonnull} Extension_6 != 0;
    assume Extension_6 > 0;
    goto L1;

  L1:
    return;

  anon143_Then:
    assume {:partition} sdv_218 == 0;
    assume {:nonnull} g != 0;
    assume g > 0;
    havoc vslice_dummy_var_1342;
    call {:si_unique_call 573} PmLogError(Extension_6, vslice_dummy_var_1342, 262202);
    goto L57;

  L57:
    call {:si_unique_call 574} status_23 := ExUuidCreate(0);
    goto anon144_Then, anon144_Else;

  anon144_Else:
    assume {:partition} status_23 >= 0;
    assume {:nonnull} Layout != 0;
    assume Layout > 0;
    assume {:nonnull} uuid != 0;
    assume uuid > 0;
    assume {:nonnull} Layout != 0;
    assume Layout > 0;
    assume {:nonnull} uuid != 0;
    assume uuid > 0;
    assume {:nonnull} Layout != 0;
    assume Layout > 0;
    assume {:nonnull} uuid != 0;
    assume uuid > 0;
    assume {:nonnull} Layout != 0;
    assume Layout > 0;
    assume {:nonnull} uuid != 0;
    assume uuid > 0;
    assume {:nonnull} Extension_6 != 0;
    assume Extension_6 > 0;
    havoc vslice_dummy_var_1343;
    call {:si_unique_call 575} status_23 := PmWritePartitionTableEx(vslice_dummy_var_1343, Layout);
    goto anon145_Then, anon145_Else;

  anon145_Else:
    assume {:partition} status_23 >= 0;
    assume {:nonnull} Layout != 0;
    assume Layout > 0;
    p_4 := DiskId__DRIVE_LAYOUT_INFORMATION_GPT(Gpt__DRIVE_LAYOUT_INFORMATION_EX(Layout));
    assume {:nonnull} sigEntry != 0;
    assume sigEntry > 0;
    call {:si_unique_call 576} boogieTmp := corral_nondet();
    assume {:nonnull} Layout != 0;
    assume Layout > 0;
    assume {:nonnull} guidEntry != 0;
    assume guidEntry > 0;
    assume {:nonnull} Layout != 0;
    assume Layout > 0;
    assume {:nonnull} guidEntry != 0;
    assume guidEntry > 0;
    assume {:nonnull} Layout != 0;
    assume Layout > 0;
    assume {:nonnull} guidEntry != 0;
    assume guidEntry > 0;
    assume {:nonnull} Layout != 0;
    assume Layout > 0;
    assume {:nonnull} guidEntry != 0;
    assume guidEntry > 0;
    goto anon183_Then, anon183_Else;

  anon183_Else:
    goto L88;

  L88:
    goto anon146_Then, anon146_Else;

  anon146_Else:
    goto L91;

  L91:
    goto anon147_Then, anon147_Else;

  anon147_Else:
    sdv_205 := 0;
    goto L94;

  L94:
    s_1 := sdv_205;
    goto anon184_Then, anon184_Else;

  anon184_Else:
    assume {:partition} s_1 != 0;
    assume {:nonnull} Extension_6 != 0;
    assume Extension_6 > 0;
    assume {:nonnull} s_1 != 0;
    assume s_1 > 0;
    call {:si_unique_call 577} vslice_dummy_var_95 := sdv_InsertTailList(SignatureList__DEVICE_EXTENSION(Extension_6), ListEntry__SIGNATURE_TABLE_ENTRY(s_1));
    assume {:nonnull} s_1 != 0;
    assume s_1 > 0;
    goto anon185_Then, anon185_Else;

  anon185_Else:
    sdv_208 := 0;
    goto L104;

  L104:
    g := sdv_208;
    goto anon186_Then, anon186_Else;

  anon186_Else:
    assume {:partition} g != 0;
    assume {:nonnull} Extension_6 != 0;
    assume Extension_6 > 0;
    assume {:nonnull} g != 0;
    assume g > 0;
    call {:si_unique_call 578} vslice_dummy_var_96 := sdv_InsertTailList(GuidList__DEVICE_EXTENSION(Extension_6), ListEntry__GUID_TABLE_ENTRY(g));
    assume {:nonnull} g != 0;
    assume g > 0;
    goto L42;

  L42:
    i_3 := 0;
    goto L114;

  L114:
    call {:si_unique_call 579} i_3, Tmp_305, Tmp_306, Tmp_307, Tmp_309, g, Tmp_314, Tmp_315, sdv_216, Tmp_319, Tmp_320, Tmp_321, sdv_226, Tmp_324, status_23, p_4, hasBootPartitionType, vslice_dummy_var_97, vslice_dummy_var_103 := PmAddSignatures_loop_L114(i_3, Tmp_305, Tmp_306, Tmp_307, Tmp_309, g, Tmp_314, Tmp_315, guidEntry, sdv_216, Tmp_319, Tmp_320, Tmp_321, sigEntry, sdv_226, driverExtension_1, sdv_229, Tmp_324, sdv_232, status_23, p_4, uuid, hasBootPartitionType, Extension_6, Layout, vslice_dummy_var_97, vslice_dummy_var_103);
    goto L114_last;

  L114_last:
    assume {:nonnull} Layout != 0;
    assume Layout > 0;
    goto anon149_Then, anon149_Else;

  anon149_Else:
    Tmp_315 := i_3;
    assume {:nonnull} Layout != 0;
    assume Layout > 0;
    havoc Tmp_307;
    assume {:nonnull} Tmp_307 != 0;
    assume Tmp_307 > 0;
    p_4 := PartitionId__PARTITION_INFORMATION_GPT(Gpt__PARTITION_INFORMATION_EX(Tmp_307 + Tmp_315 * 304));
    assume {:nonnull} p_4 != 0;
    assume p_4 > 0;
    assume {:nonnull} sigEntry != 0;
    assume sigEntry > 0;
    Tmp_314 := i_3;
    assume {:nonnull} Layout != 0;
    assume Layout > 0;
    havoc Tmp_321;
    assume {:nonnull} Tmp_321 != 0;
    assume Tmp_321 > 0;
    assume {:nonnull} guidEntry != 0;
    assume guidEntry > 0;
    assume {:nonnull} Tmp_321 != 0;
    assume Tmp_321 > 0;
    assume {:nonnull} guidEntry != 0;
    assume guidEntry > 0;
    assume {:nonnull} Tmp_321 != 0;
    assume Tmp_321 > 0;
    assume {:nonnull} guidEntry != 0;
    assume guidEntry > 0;
    assume {:nonnull} Tmp_321 != 0;
    assume Tmp_321 > 0;
    assume {:nonnull} guidEntry != 0;
    assume guidEntry > 0;
    assume {:nonnull} driverExtension_1 != 0;
    assume driverExtension_1 > 0;
    goto anon187_Then, anon187_Else;

  anon187_Else:
    assume {:nonnull} Layout != 0;
    assume Layout > 0;
    goto anon188_Then, anon188_Else;

  anon188_Else:
    assume {:partition} sdv_229 != 0;
    assume {:nonnull} Layout != 0;
    assume Layout > 0;
    goto anon189_Then, anon189_Else;

  anon189_Else:
    assume {:partition} sdv_232 != 0;
    Tmp_305 := 0;
    goto L134;

  L134:
    hasBootPartitionType := Tmp_305;
    goto L119;

  L119:
    goto anon150_Then, anon150_Else;

  anon150_Else:
    sdv_226 := 0;
    goto L135;

  L135:
    g := sdv_226;
    goto anon190_Then, anon190_Else;

  anon190_Else:
    assume {:partition} g != 0;
    goto L138;

  L138:
    assume {:nonnull} driverExtension_1 != 0;
    assume driverExtension_1 > 0;
    goto anon152_Then, anon152_Else;

  anon152_Else:
    goto anon153_Then, anon153_Else;

  anon153_Else:
    assume {:partition} hasBootPartitionType != 0;
    assume {:nonnull} Extension_6 != 0;
    assume Extension_6 > 0;
    havoc Tmp_324;
    assume {:nonnull} Tmp_324 != 0;
    assume Tmp_324 > 0;
    assume {:nonnull} uuid != 0;
    assume uuid > 0;
    assume {:nonnull} Tmp_324 != 0;
    assume Tmp_324 > 0;
    assume {:nonnull} uuid != 0;
    assume uuid > 0;
    assume {:nonnull} Tmp_324 != 0;
    assume Tmp_324 > 0;
    assume {:nonnull} uuid != 0;
    assume uuid > 0;
    assume {:nonnull} Tmp_324 != 0;
    assume Tmp_324 > 0;
    assume {:nonnull} uuid != 0;
    assume uuid > 0;
    assume {:nonnull} driverExtension_1 != 0;
    assume driverExtension_1 > 0;
    goto L145;

  L145:
    Tmp_309 := i_3;
    assume {:nonnull} Layout != 0;
    assume Layout > 0;
    havoc Tmp_319;
    assume {:nonnull} Tmp_319 != 0;
    assume Tmp_319 > 0;
    assume {:nonnull} uuid != 0;
    assume uuid > 0;
    assume {:nonnull} Tmp_319 != 0;
    assume Tmp_319 > 0;
    assume {:nonnull} uuid != 0;
    assume uuid > 0;
    assume {:nonnull} Tmp_319 != 0;
    assume Tmp_319 > 0;
    assume {:nonnull} uuid != 0;
    assume uuid > 0;
    assume {:nonnull} Tmp_319 != 0;
    assume Tmp_319 > 0;
    assume {:nonnull} uuid != 0;
    assume uuid > 0;
    assume {:nonnull} Extension_6 != 0;
    assume Extension_6 > 0;
    havoc vslice_dummy_var_1344;
    call {:si_unique_call 580} status_23 := PmWritePartitionTableEx(vslice_dummy_var_1344, Layout);
    goto anon154_Then, anon154_Else;

  anon154_Else:
    assume {:partition} status_23 >= 0;
    Tmp_306 := i_3;
    assume {:nonnull} Layout != 0;
    assume Layout > 0;
    havoc Tmp_320;
    assume {:nonnull} Tmp_320 != 0;
    assume Tmp_320 > 0;
    assume {:nonnull} guidEntry != 0;
    assume guidEntry > 0;
    assume {:nonnull} Tmp_320 != 0;
    assume Tmp_320 > 0;
    assume {:nonnull} guidEntry != 0;
    assume guidEntry > 0;
    assume {:nonnull} Tmp_320 != 0;
    assume Tmp_320 > 0;
    assume {:nonnull} guidEntry != 0;
    assume guidEntry > 0;
    assume {:nonnull} Tmp_320 != 0;
    assume Tmp_320 > 0;
    assume {:nonnull} guidEntry != 0;
    assume guidEntry > 0;
    goto anon191_Then, anon191_Else;

  anon191_Else:
    goto L156;

  L156:
    goto anon155_Then, anon155_Else;

  anon155_Else:
    sdv_216 := 0;
    goto L159;

  L159:
    g := sdv_216;
    goto anon192_Then, anon192_Else;

  anon192_Else:
    assume {:partition} g != 0;
    assume {:nonnull} Extension_6 != 0;
    assume Extension_6 > 0;
    assume {:nonnull} g != 0;
    assume g > 0;
    call {:si_unique_call 581} vslice_dummy_var_97 := sdv_InsertTailList(GuidList__DEVICE_EXTENSION(Extension_6), ListEntry__GUID_TABLE_ENTRY(g));
    assume {:nonnull} g != 0;
    assume g > 0;
    i_3 := i_3 + 1;
    goto anon192_Else_dummy;

  anon192_Else_dummy:
    assume false;
    return;

  anon192_Then:
    assume {:partition} g == 0;
    goto L1;

  anon155_Then:
    call {:si_unique_call 582} sdv_216 := __HAVOC_malloc(1);
    goto L159;

  anon191_Then:
    call {:si_unique_call 583} vslice_dummy_var_103 := __HAVOC_malloc(1);
    goto L156;

  anon154_Then:
    assume {:partition} 0 > status_23;
    assume {:nonnull} Extension_6 != 0;
    assume Extension_6 > 0;
    goto L1;

  anon153_Then:
    assume {:partition} hasBootPartitionType == 0;
    goto L139;

  L139:
    call {:si_unique_call 584} status_23 := ExUuidCreate(0);
    goto anon156_Then, anon156_Else;

  anon156_Else:
    assume {:partition} status_23 < 0;
    assume {:nonnull} Extension_6 != 0;
    assume Extension_6 > 0;
    goto L1;

  anon156_Then:
    assume {:partition} 0 <= status_23;
    goto L145;

  anon152_Then:
    goto L139;

  anon190_Then:
    assume {:partition} g == 0;
    assume {:nonnull} sigEntry != 0;
    assume sigEntry > 0;
    goto anon151_Then, anon151_Else;

  anon151_Else:
    assume {:nonnull} driverExtension_1 != 0;
    assume driverExtension_1 > 0;
    goto anon157_Then, anon157_Else;

  anon157_Else:
    goto anon158_Then, anon158_Else;

  anon158_Else:
    assume {:partition} hasBootPartitionType == 0;
    goto L156;

  anon158_Then:
    assume {:partition} hasBootPartitionType != 0;
    goto L138;

  anon157_Then:
    goto L156;

  anon151_Then:
    goto L138;

  anon150_Then:
    call {:si_unique_call 585} sdv_226 := __HAVOC_malloc(1);
    goto L135;

  anon189_Then:
    assume {:partition} sdv_232 == 0;
    goto L127;

  L127:
    Tmp_305 := 1;
    goto L134;

  anon188_Then:
    assume {:partition} sdv_229 == 0;
    goto L127;

  anon187_Then:
    goto L119;

  anon149_Then:
    goto L1;

  anon186_Then:
    assume {:partition} g == 0;
    goto L1;

  anon185_Then:
    call {:si_unique_call 586} sdv_208 := __HAVOC_malloc(1);
    goto L104;

  anon184_Then:
    assume {:partition} s_1 == 0;
    goto L1;

  anon147_Then:
    call {:si_unique_call 587} sdv_205 := __HAVOC_malloc(1);
    goto L94;

  anon146_Then:
    call {:si_unique_call 588} vslice_dummy_var_102 := __HAVOC_malloc(1);
    goto L91;

  anon183_Then:
    call {:si_unique_call 589} vslice_dummy_var_101 := __HAVOC_malloc(1);
    goto L88;

  anon145_Then:
    assume {:partition} 0 > status_23;
    assume {:nonnull} Extension_6 != 0;
    assume Extension_6 > 0;
    goto L1;

  anon144_Then:
    assume {:partition} 0 > status_23;
    assume {:nonnull} Extension_6 != 0;
    assume Extension_6 > 0;
    goto L1;

  anon142_Then:
    assume {:partition} g == 0;
    goto L57;

  anon182_Then:
    assume {:partition} s_1 == 0;
    goto anon141_Then, anon141_Else;

  anon141_Else:
    assume {:partition} g == 0;
    assume {:nonnull} sigEntry != 0;
    assume sigEntry > 0;
    goto anon148_Then, anon148_Else;

  anon148_Else:
    goto L91;

  anon148_Then:
    goto L56;

  anon141_Then:
    assume {:partition} g != 0;
    goto L56;

  anon181_Then:
    call {:si_unique_call 590} sdv_215 := __HAVOC_malloc(1);
    goto L53;

  anon180_Then:
    call {:si_unique_call 591} sdv_225 := __HAVOC_malloc(1);
    goto L49;

  anon179_Then:
    goto L42;

  anon140_Then:
    goto L1;

  anon138_Then:
    assume {:nonnull} Layout != 0;
    assume Layout > 0;
    goto anon139_Then, anon139_Else;

  anon139_Else:
    goto L175;

  L175:
    assume {:nonnull} Layout != 0;
    assume Layout > 0;
    goto anon160_Then, anon160_Else;

  anon160_Else:
    assume {:nonnull} Layout != 0;
    assume Layout > 0;
    havoc Tmp_323;
    assume {:nonnull} Tmp_323 != 0;
    assume Tmp_323 > 0;
    goto anon193_Then, anon193_Else;

  anon193_Else:
    assume {:nonnull} Layout != 0;
    assume Layout > 0;
    havoc Tmp_322;
    assume {:nonnull} Tmp_322 != 0;
    assume Tmp_322 > 0;
    goto anon194_Then, anon194_Else;

  anon194_Else:
    goto L176;

  L176:
    assume {:nonnull} Layout != 0;
    assume Layout > 0;
    assume {:nonnull} sigEntry != 0;
    assume sigEntry > 0;
    goto anon195_Then, anon195_Else;

  anon195_Else:
    sdv_210 := 0;
    goto L183;

  L183:
    s_1 := sdv_210;
    goto anon196_Then, anon196_Else;

  anon196_Else:
    assume {:partition} s_1 != 0;
    goto L186;

  L186:
    goto anon162_Then, anon162_Else;

  anon162_Else:
    assume {:partition} s_1 != 0;
    assume {:nonnull} s_1 != 0;
    assume s_1 > 0;
    assume {:nonnull} sigEntry != 0;
    assume sigEntry > 0;
    havoc vslice_dummy_var_1345;
    havoc vslice_dummy_var_1346;
    call {:si_unique_call 592} sdv_234 := PmIsRedundantPath(Extension_6, vslice_dummy_var_1345, vslice_dummy_var_1346, 0);
    goto anon163_Then, anon163_Else;

  anon163_Else:
    assume {:partition} sdv_234 != 0;
    assume {:nonnull} s_1 != 0;
    assume s_1 > 0;
    havoc vslice_dummy_var_1347;
    call {:si_unique_call 593} PmLogError(Extension_6, vslice_dummy_var_1347, 262203);
    assume {:nonnull} Extension_6 != 0;
    assume Extension_6 > 0;
    goto L1;

  anon163_Then:
    assume {:partition} sdv_234 == 0;
    assume {:nonnull} s_1 != 0;
    assume s_1 > 0;
    havoc vslice_dummy_var_1348;
    call {:si_unique_call 594} PmLogError(Extension_6, vslice_dummy_var_1348, 262202);
    goto L187;

  L187:
    changeSignature := 1;
    goto L200;

  L200:
    goto anon164_Then, anon164_Else;

  anon164_Else:
    assume {:partition} changeSignature != 0;
    assume {:nonnull} Extension_6 != 0;
    assume Extension_6 > 0;
    havoc Tmp_312;
    assume {:nonnull} Tmp_312 != 0;
    assume Tmp_312 > 0;
    goto anon197_Then, anon197_Else;

  anon197_Else:
    assume {:nonnull} Extension_6 != 0;
    assume Extension_6 > 0;
    havoc Tmp_318;
    assume {:nonnull} Layout != 0;
    assume Layout > 0;
    assume {:nonnull} Tmp_318 != 0;
    assume Tmp_318 > 0;
    assume {:nonnull} Extension_6 != 0;
    assume Extension_6 > 0;
    havoc Tmp_311;
    assume {:nonnull} Tmp_311 != 0;
    assume Tmp_311 > 0;
    goto L210;

  L210:
    assume {:nonnull} Layout != 0;
    assume Layout > 0;
    assume {:nonnull} sigEntry != 0;
    assume sigEntry > 0;
    assume {:nonnull} driverExtension_1 != 0;
    assume driverExtension_1 > 0;
    goto anon198_Then, anon198_Else;

  anon198_Else:
    assume {:nonnull} Extension_6 != 0;
    assume Extension_6 > 0;
    havoc vslice_dummy_var_1349;
    call {:si_unique_call 595} status_23 := PmWritePartitionTableEx(vslice_dummy_var_1349, Layout);
    goto anon166_Then, anon166_Else;

  anon166_Else:
    assume {:partition} status_23 >= 0;
    assume {:nonnull} Extension_6 != 0;
    assume Extension_6 > 0;
    goto anon168_Then, anon168_Else;

  anon168_Else:
    assume {:nonnull} Extension_6 != 0;
    assume Extension_6 > 0;
    havoc vslice_dummy_var_1350;
    call {:si_unique_call 596} status_23 := PmWriteGptAttributesOnMbr(Extension_6, vslice_dummy_var_1350);
    call {:si_unique_call 597} sdv_ExFreePool(0);
    assume {:nonnull} Extension_6 != 0;
    assume Extension_6 > 0;
    goto L220;

  L220:
    goto anon169_Then, anon169_Else;

  anon169_Else:
    assume {:partition} status_23 >= 0;
    goto L230;

  L230:
    goto anon170_Then, anon170_Else;

  anon170_Else:
    goto L201;

  L201:
    goto anon165_Then, anon165_Else;

  anon165_Else:
    sdv_211 := 0;
    goto L251;

  L251:
    s_1 := sdv_211;
    goto anon199_Then, anon199_Else;

  anon199_Else:
    assume {:partition} s_1 != 0;
    assume {:nonnull} Extension_6 != 0;
    assume Extension_6 > 0;
    assume {:nonnull} s_1 != 0;
    assume s_1 > 0;
    call {:si_unique_call 598} vslice_dummy_var_98 := sdv_InsertTailList(SignatureList__DEVICE_EXTENSION(Extension_6), ListEntry__SIGNATURE_TABLE_ENTRY(s_1));
    assume {:nonnull} s_1 != 0;
    assume s_1 > 0;
    goto L1;

  anon199_Then:
    assume {:partition} s_1 == 0;
    goto L1;

  anon165_Then:
    call {:si_unique_call 599} sdv_211 := __HAVOC_malloc(1);
    goto L251;

  anon170_Then:
    call {:si_unique_call 600} vslice_dummy_var_104 := __HAVOC_malloc(1);
    goto L201;

  anon169_Then:
    assume {:partition} 0 > status_23;
    assume {:nonnull} Extension_6 != 0;
    assume Extension_6 > 0;
    goto L1;

  anon168_Then:
    goto L220;

  anon166_Then:
    assume {:partition} 0 > status_23;
    assume {:nonnull} Extension_6 != 0;
    assume Extension_6 > 0;
    goto anon167_Then, anon167_Else;

  anon167_Else:
    call {:si_unique_call 601} sdv_ExFreePool(0);
    assume {:nonnull} Extension_6 != 0;
    assume Extension_6 > 0;
    goto L234;

  L234:
    assume {:nonnull} Extension_6 != 0;
    assume Extension_6 > 0;
    goto L1;

  anon167_Then:
    goto L234;

  anon198_Then:
    assume {:nonnull} Extension_6 != 0;
    assume Extension_6 > 0;
    assume {:nonnull} Layout != 0;
    assume Layout > 0;
    goto L230;

  anon197_Then:
    call {:si_unique_call 602} status_23 := ExUuidCreate(0);
    goto anon171_Then, anon171_Else;

  anon171_Else:
    assume {:partition} status_23 >= 0;
    p_4 := uuid;
    assume {:nonnull} Layout != 0;
    assume Layout > 0;
    call {:si_unique_call 603} boogieTmp := corral_nondet();
    goto L210;

  anon171_Then:
    assume {:partition} 0 > status_23;
    assume {:nonnull} Extension_6 != 0;
    assume Extension_6 > 0;
    goto anon172_Then, anon172_Else;

  anon172_Else:
    call {:si_unique_call 604} sdv_ExFreePool(0);
    assume {:nonnull} Extension_6 != 0;
    assume Extension_6 > 0;
    goto L245;

  L245:
    assume {:nonnull} Extension_6 != 0;
    assume Extension_6 > 0;
    goto L1;

  anon172_Then:
    goto L245;

  anon164_Then:
    assume {:partition} changeSignature == 0;
    goto L201;

  anon162_Then:
    assume {:partition} s_1 == 0;
    goto L187;

  anon196_Then:
    assume {:partition} s_1 == 0;
    assume {:nonnull} sigEntry != 0;
    assume sigEntry > 0;
    goto anon161_Then, anon161_Else;

  anon161_Else:
    assume {:nonnull} Extension_6 != 0;
    assume Extension_6 > 0;
    havoc Tmp_327;
    assume {:nonnull} Tmp_327 != 0;
    assume Tmp_327 > 0;
    goto anon200_Then, anon200_Else;

  anon200_Else:
    assume {:nonnull} Extension_6 != 0;
    assume Extension_6 > 0;
    goto anon173_Then, anon173_Else;

  anon173_Else:
    assume {:nonnull} deviceId_1 != 0;
    assume deviceId_1 > 0;
    assume {:nonnull} attribInfo_1 != 0;
    assume attribInfo_1 > 0;
    call {:si_unique_call 605} status_23 := PmQueryDeviceId(Extension_6, deviceId_1);
    goto anon174_Then, anon174_Else;

  anon174_Else:
    assume {:partition} status_23 >= 0;
    call {:si_unique_call 606} status_23 := PmReadGptAttributesOnMbr(Extension_6, attribInfo_1);
    goto anon175_Then, anon175_Else;

  anon175_Else:
    assume {:partition} status_23 >= 0;
    assume {:nonnull} attribInfo_1 != 0;
    assume attribInfo_1 > 0;
    goto anon177_Then, anon177_Else;

  anon177_Else:
    assume {:nonnull} attribInfo_1 != 0;
    assume attribInfo_1 > 0;
    assume {:nonnull} deviceId_1 != 0;
    assume deviceId_1 > 0;
    havoc vslice_dummy_var_1351;
    havoc vslice_dummy_var_1352;
    havoc vslice_dummy_var_1353;
    call {:si_unique_call 607} sdv_230 := PmLookupId(vslice_dummy_var_1351, vslice_dummy_var_1352, vslice_dummy_var_1353);
    goto anon178_Then, anon178_Else;

  anon178_Else:
    assume {:partition} sdv_230 != 0;
    changeSignature := 0;
    goto L461;

  L461:
    assume {:nonnull} attribInfo_1 != 0;
    assume attribInfo_1 > 0;
    goto anon201_Then, anon201_Else;

  anon201_Else:
    assume {:partition} changeSignature != 0;
    assume {:nonnull} Extension_6 != 0;
    assume Extension_6 > 0;
    assume {:nonnull} attribInfo_1 != 0;
    assume attribInfo_1 > 0;
    assume {:nonnull} attribInfo_1 != 0;
    assume attribInfo_1 > 0;
    goto L276;

  L276:
    assume {:nonnull} attribInfo_1 != 0;
    assume attribInfo_1 > 0;
    goto anon176_Then, anon176_Else;

  anon176_Else:
    call {:si_unique_call 608} sdv_ExFreePool(0);
    goto L290;

  L290:
    call {:si_unique_call 609} sdv_ExFreePool(0);
    goto L270;

  L270:
    assume {:nonnull} Extension_6 != 0;
    assume Extension_6 > 0;
    goto L200;

  anon176_Then:
    goto L290;

  anon201_Then:
    assume {:partition} changeSignature == 0;
    assume {:nonnull} attribInfo_1 != 0;
    assume attribInfo_1 > 0;
    assume {:nonnull} attribInfo_1 != 0;
    assume attribInfo_1 > 0;
    havoc vslice_dummy_var_1354;
    call {:si_unique_call 610} vslice_dummy_var_105 := PmWriteGptAttributesOnMbr(Extension_6, vslice_dummy_var_1354);
    goto L276;

  anon178_Then:
    assume {:partition} sdv_230 == 0;
    changeSignature := 1;
    goto L461;

  anon177_Then:
    goto L276;

  anon175_Then:
    assume {:partition} 0 > status_23;
    goto L276;

  anon174_Then:
    assume {:partition} 0 > status_23;
    goto L270;

  anon173_Then:
    goto L200;

  anon200_Then:
    goto L186;

  anon161_Then:
    goto L186;

  anon195_Then:
    call {:si_unique_call 611} sdv_210 := __HAVOC_malloc(1);
    goto L183;

  anon194_Then:
    goto L1;

  anon193_Then:
    goto L176;

  anon160_Then:
    goto L176;

  anon139_Then:
    assume {:nonnull} Layout != 0;
    assume Layout > 0;
    goto anon159_Then, anon159_Else;

  anon159_Else:
    goto L175;

  anon159_Then:
    goto L1;

  anon137_Then:
    assume {:partition} Layout == 0;
    goto L1;

  anon136_Then:
    assume {:partition} sdv_223 == 0;
    assume {:nonnull} Extension_6 != 0;
    assume Extension_6 > 0;
    call {:si_unique_call 612} l_2 := RemoveHeadList(GuidList__DEVICE_EXTENSION(Extension_6));
    call {:si_unique_call 613} sdv_221 := sdv_containing_record(l_2, 0);
    g := sdv_221;
    call {:si_unique_call 614} vslice_dummy_var_106 := corral_nondet();
    goto anon136_Then_dummy;

  anon136_Then_dummy:
    assume false;
    return;

  anon135_Then:
    assume {:partition} sdv_212 == 0;
    assume {:nonnull} Extension_6 != 0;
    assume Extension_6 > 0;
    call {:si_unique_call 615} l_2 := RemoveHeadList(SignatureList__DEVICE_EXTENSION(Extension_6));
    call {:si_unique_call 616} sdv_202 := sdv_containing_record(l_2, 0);
    s_1 := sdv_202;
    call {:si_unique_call 617} vslice_dummy_var_107 := corral_nondet();
    goto anon135_Then_dummy;

  anon135_Then_dummy:
    assume false;
    return;
}



procedure {:origName "PmRemoveDevice"} PmRemoveDevice(actual_Extension_7: int, actual_Irp_7: int) returns (Tmp_328: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, Mem_T.Status__IO_STATUS_BLOCK, sdv_IoBuildDeviceIoControlRequest_IoStatusBlock, sdv_IoBuildSynchronousFsdRequest_IoStatusBlock;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PmRemoveDevice"} PmRemoveDevice(actual_Extension_7: int, actual_Irp_7: int) returns (Tmp_328: int)
{
  var {:pointer} irpSp_4: int;
  var {:pointer} volmgrEntry: int;
  var {:pointer} Tmp_331: int;
  var {:pointer} sdv_241: int;
  var {:pointer} sdv_244: int;
  var {:scalar} sdv_246: int;
  var {:pointer} l_3: int;
  var {:pointer} partition_2: int;
  var {:pointer} sdv_248: int;
  var {:scalar} status_24: int;
  var {:pointer} Extension_7: int;
  var {:pointer} Irp_7: int;
  var vslice_dummy_var_108: int;
  var vslice_dummy_var_109: int;
  var vslice_dummy_var_110: int;
  var vslice_dummy_var_111: int;
  var vslice_dummy_var_112: int;
  var vslice_dummy_var_113: int;
  var vslice_dummy_var_1355: int;
  var vslice_dummy_var_1356: int;
  var vslice_dummy_var_1357: int;

  anon0:
    Extension_7 := actual_Extension_7;
    Irp_7 := actual_Irp_7;
    call {:si_unique_call 620} irpSp_4 := sdv_IoGetCurrentIrpStackLocation(Irp_7);
    assume {:nonnull} Extension_7 != 0;
    assume Extension_7 > 0;
    call {:si_unique_call 621} vslice_dummy_var_110 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Extension_7 != 0;
    assume Extension_7 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    goto L18;

  L18:
    call {:si_unique_call 622} status_24 := PmNotifyPartitions(Extension_7, Irp_7);
    assume {:nonnull} irpSp_4 != 0;
    assume irpSp_4 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    goto L26;

  L26:
    call {:si_unique_call 623} sdv_246, l_3, partition_2, sdv_248, vslice_dummy_var_112 := PmRemoveDevice_loop_L26(sdv_246, l_3, partition_2, sdv_248, Extension_7, vslice_dummy_var_112);
    goto L26_last;

  L26_last:
    call {:si_unique_call 640} sdv_246 := sdv_IsListEmpty(0);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} sdv_246 == 0;
    assume {:nonnull} Extension_7 != 0;
    assume Extension_7 > 0;
    call {:si_unique_call 624} l_3 := RemoveHeadList(PartitionList__DEVICE_EXTENSION(Extension_7));
    call {:si_unique_call 625} sdv_248 := sdv_containing_record(l_3, 0);
    partition_2 := sdv_248;
    call {:si_unique_call 626} vslice_dummy_var_112 := sdv_ObDereferenceObject(0);
    call {:si_unique_call 627} sdv_ExFreePool(0);
    goto anon15_Else_dummy;

  anon15_Else_dummy:
    assume false;
    return;

  anon15_Then:
    assume {:partition} sdv_246 != 0;
    goto L23;

  L23:
    assume {:nonnull} Extension_7 != 0;
    assume Extension_7 > 0;
    call {:si_unique_call 628} vslice_dummy_var_111 := KeReleaseMutex(0, 0);
    Tmp_328 := status_24;
    return;

  anon14_Then:
    goto L23;

  anon13_Then:
    assume {:nonnull} Extension_7 != 0;
    assume Extension_7 > 0;
    assume {:nonnull} Extension_7 != 0;
    assume Extension_7 > 0;
    call {:si_unique_call 629} PmAddSignatures(Extension_7, 0);
    assume {:nonnull} Extension_7 != 0;
    assume Extension_7 > 0;
    havoc l_3;
    goto L50;

  L50:
    call {:si_unique_call 630} sdv_241, l_3, partition_2 := PmRemoveDevice_loop_L50(sdv_241, l_3, partition_2);
    goto L50_last;

  L50_last:
    goto anon16_Then, anon16_Else;

  anon16_Else:
    call {:si_unique_call 631} sdv_241 := sdv_containing_record(l_3, 0);
    partition_2 := sdv_241;
    assume {:nonnull} partition_2 != 0;
    assume partition_2 > 0;
    havoc vslice_dummy_var_1355;
    havoc vslice_dummy_var_1356;
    call {:si_unique_call 632} PmTakePartition(vslice_dummy_var_1355, vslice_dummy_var_1356, 0);
    assume {:nonnull} l_3 != 0;
    assume l_3 > 0;
    havoc l_3;
    goto anon16_Else_dummy;

  anon16_Else_dummy:
    assume false;
    return;

  anon16_Then:
    assume {:nonnull} Extension_7 != 0;
    assume Extension_7 > 0;
    havoc Tmp_331;
    assume {:nonnull} Tmp_331 != 0;
    assume Tmp_331 > 0;
    havoc l_3;
    goto L60;

  L60:
    call {:si_unique_call 633} volmgrEntry, sdv_244, l_3 := PmRemoveDevice_loop_L60(volmgrEntry, sdv_244, l_3, Extension_7);
    goto L60_last;

  L60_last:
    assume {:nonnull} Extension_7 != 0;
    assume Extension_7 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    call {:si_unique_call 634} sdv_244 := sdv_containing_record(l_3, 0);
    volmgrEntry := sdv_244;
    assume {:nonnull} Extension_7 != 0;
    assume Extension_7 > 0;
    havoc vslice_dummy_var_1357;
    call {:si_unique_call 635} PmTakeWholeDisk(volmgrEntry, vslice_dummy_var_1357);
    assume {:nonnull} l_3 != 0;
    assume l_3 > 0;
    havoc l_3;
    goto anon18_Else_dummy;

  anon18_Else_dummy:
    assume false;
    return;

  anon18_Then:
    call {:si_unique_call 636} vslice_dummy_var_108 := sdv_RemoveEntryList(0);
    assume {:nonnull} Extension_7 != 0;
    assume Extension_7 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    call {:si_unique_call 637} vslice_dummy_var_109 := IoWMIRegistrationControl(0, 2);
    call {:si_unique_call 638} sdv_ExFreePool(0);
    assume {:nonnull} Extension_7 != 0;
    assume Extension_7 > 0;
    assume {:nonnull} Extension_7 != 0;
    assume Extension_7 > 0;
    call {:si_unique_call 639} vslice_dummy_var_113 := PmWmiCounterDisable(PmWmiCounterContext__DEVICE_EXTENSION(Extension_7), 1, 1);
    assume {:nonnull} Extension_7 != 0;
    assume Extension_7 > 0;
    goto L18;

  anon17_Then:
    goto L18;
}



procedure {:origName "PmPnp"} PmPnp(actual_DeviceObject_15: int, actual_Irp_8: int) returns (Tmp_334: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, Mem_T.Status__IO_STATUS_BLOCK, sdv_IoBuildDeviceIoControlRequest_IoStatusBlock, sdv_IoBuildSynchronousFsdRequest_IoStatusBlock;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PmPnp"} PmPnp(actual_DeviceObject_15: int, actual_Irp_8: int) returns (Tmp_334: int)
{
  var {:scalar} setPagable: int;
  var {:pointer} irpSp_5: int;
  var {:pointer} Tmp_340: int;
  var {:dopa} {:scalar} wmiRegistrationFlags: int;
  var {:pointer} Tmp_341: int;
  var {:scalar} status_25: int;
  var {:pointer} targetObject: int;
  var {:pointer} extension: int;
  var {:scalar} event_12: int;
  var {:pointer} DeviceObject_15: int;
  var {:pointer} Irp_8: int;
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
  var vslice_dummy_var_1358: int;
  var vslice_dummy_var_1359: int;
  var vslice_dummy_var_1360: int;
  var vslice_dummy_var_1361: int;
  var vslice_dummy_var_1362: int;
  var vslice_dummy_var_1363: int;
  var vslice_dummy_var_1364: int;

  anon0:
    call {:si_unique_call 641} wmiRegistrationFlags := __HAVOC_malloc(4);
    call {:si_unique_call 642} event_12 := __HAVOC_malloc(124);
    DeviceObject_15 := actual_DeviceObject_15;
    Irp_8 := actual_Irp_8;
    assume {:nonnull} DeviceObject_15 != 0;
    assume DeviceObject_15 > 0;
    havoc extension;
    call {:si_unique_call 643} irpSp_5 := sdv_IoGetCurrentIrpStackLocation(Irp_8);
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    call {:si_unique_call 644} vslice_dummy_var_114 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    setPagable := 0;
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    goto L27;

  L27:
    call {:si_unique_call 645} KeInitializeEvent(event_12, 0, 0);
    call {:si_unique_call 646} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_8);
    call {:si_unique_call 647} sdv_IoSetCompletionRoutine(Irp_8, li2bplFunctionConstant312, event_12, 1, 1, 1);
    assume {:nonnull} extension != 0;
    assume extension > 0;
    havoc vslice_dummy_var_1358;
    call {:si_unique_call 648} status_25 := sdv_IoCallDriver(vslice_dummy_var_1358, Irp_8);
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} status_25 == 259;
    call {:si_unique_call 649} vslice_dummy_var_115 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    status_25 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_8))];
    goto L41;

  L41:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} status_25 >= 0;
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    havoc vslice_dummy_var_1359;
    call {:si_unique_call 650} sdv_IoAdjustPagingPathCount(0, vslice_dummy_var_1359);
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:nonnull} extension != 0;
    assume extension > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:nonnull} DeviceObject_15 != 0;
    assume DeviceObject_15 > 0;
    goto L51;

  L51:
    assume {:nonnull} extension != 0;
    assume extension > 0;
    call {:si_unique_call 651} vslice_dummy_var_116 := KeSetEvent(PagingPathCountEvent__DEVICE_EXTENSION(extension), 0, 0);
    call {:si_unique_call 652} sdv_IoCompleteRequest(0, 0);
    Tmp_334 := status_25;
    goto L1;

  L1:
    return;

  anon66_Then:
    goto L51;

  anon65_Then:
    goto L51;

  anon63_Then:
    assume {:partition} 0 > status_25;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} setPagable == 1;
    assume {:nonnull} DeviceObject_15 != 0;
    assume DeviceObject_15 > 0;
    setPagable := 0;
    goto L51;

  anon64_Then:
    assume {:partition} setPagable != 1;
    goto L51;

  anon62_Then:
    assume {:partition} status_25 != 259;
    goto L41;

  anon82_Then:
    assume {:nonnull} extension != 0;
    assume extension > 0;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:nonnull} extension != 0;
    assume extension > 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:nonnull} DeviceObject_15 != 0;
    assume DeviceObject_15 > 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:nonnull} DeviceObject_15 != 0;
    assume DeviceObject_15 > 0;
    setPagable := 1;
    goto L27;

  anon68_Then:
    goto L27;

  anon67_Then:
    goto L27;

  anon61_Then:
    goto L27;

  anon60_Then:
    goto L17;

  L17:
    assume {:nonnull} extension != 0;
    assume extension > 0;
    havoc Tmp_341;
    assume {:nonnull} Tmp_341 != 0;
    assume Tmp_341 > 0;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:nonnull} extension != 0;
    assume extension > 0;
    havoc targetObject;
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:nonnull} extension != 0;
    assume extension > 0;
    call {:si_unique_call 653} vslice_dummy_var_125 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} extension != 0;
    assume extension > 0;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    call {:si_unique_call 654} vslice_dummy_var_118 := IoWMIRegistrationControl(0, 2);
    call {:si_unique_call 655} sdv_ExFreePool(0);
    assume {:nonnull} extension != 0;
    assume extension > 0;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    call {:si_unique_call 656} vslice_dummy_var_126 := PmWmiCounterDisable(PmWmiCounterContext__DEVICE_EXTENSION(extension), 1, 1);
    assume {:nonnull} extension != 0;
    assume extension > 0;
    goto L76;

  L76:
    call {:si_unique_call 657} vslice_dummy_var_117 := sdv_RemoveEntryList(0);
    assume {:nonnull} extension != 0;
    assume extension > 0;
    call {:si_unique_call 658} vslice_dummy_var_127 := KeReleaseMutex(0, 0);
    call {:si_unique_call 659} IoDetachDevice(0);
    call {:si_unique_call 660} IoDeleteDevice(0);
    goto L69;

  L69:
    call {:si_unique_call 661} sdv_IoSkipCurrentIrpStackLocation(Irp_8);
    call {:si_unique_call 662} Tmp_334 := sdv_IoCallDriver(targetObject, Irp_8);
    goto L1;

  anon70_Then:
    goto L76;

  anon84_Then:
    goto L69;

  anon83_Then:
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    goto L112;

  L112:
    call {:si_unique_call 663} vslice_dummy_var_119 := PmRemoveDevice(extension, Irp_8);
    assume {:nonnull} extension != 0;
    assume extension > 0;
    havoc targetObject;
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    call {:si_unique_call 664} status_25 := sdv_IoAcquireRemoveLock(0, 0);
    call {:si_unique_call 665} sdv_IoReleaseRemoveLockAndWait(0, 0);
    call {:si_unique_call 666} IoDetachDevice(0);
    call {:si_unique_call 667} IoDeleteDevice(0);
    goto L141;

  L141:
    call {:si_unique_call 668} sdv_IoSkipCurrentIrpStackLocation(Irp_8);
    call {:si_unique_call 669} Tmp_334 := sdv_IoCallDriver(targetObject, Irp_8);
    goto L1;

  anon87_Then:
    goto L141;

  anon73_Then:
    call {:si_unique_call 670} sdv_IoSkipCurrentIrpStackLocation(Irp_8);
    assume {:nonnull} extension != 0;
    assume extension > 0;
    havoc vslice_dummy_var_1360;
    call {:si_unique_call 671} Tmp_334 := sdv_IoCallDriver(vslice_dummy_var_1360, Irp_8);
    goto L1;

  anon74_Then:
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    call {:si_unique_call 672} status_25 := PmQueryRemovalRelations(extension, Irp_8);
    goto L128;

  L128:
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_8))] := status_25;
    call {:si_unique_call 673} sdv_IoCompleteRequest(0, 0);
    Tmp_334 := status_25;
    goto L1;

  anon81_Then:
    call {:si_unique_call 674} sdv_IoSkipCurrentIrpStackLocation(Irp_8);
    assume {:nonnull} extension != 0;
    assume extension > 0;
    havoc vslice_dummy_var_1361;
    call {:si_unique_call 675} Tmp_334 := sdv_IoCallDriver(vslice_dummy_var_1361, Irp_8);
    goto L1;

  anon71_Then:
    call {:si_unique_call 676} status_25 := PmQueryDeviceRelations(extension, Irp_8);
    goto L128;

  anon75_Then:
    goto L109;

  L109:
    call {:si_unique_call 677} status_25 := PmNotifyPartitions(extension, Irp_8);
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} status_25 >= 0;
    call {:si_unique_call 678} sdv_IoSkipCurrentIrpStackLocation(Irp_8);
    assume {:nonnull} extension != 0;
    assume extension > 0;
    havoc vslice_dummy_var_1362;
    call {:si_unique_call 679} Tmp_334 := sdv_IoCallDriver(vslice_dummy_var_1362, Irp_8);
    goto L1;

  anon72_Then:
    assume {:partition} 0 > status_25;
    goto L128;

  anon76_Then:
    goto L109;

  anon77_Then:
    goto L109;

  anon78_Then:
    goto L109;

  anon79_Then:
    goto L112;

  anon80_Then:
    goto L109;

  anon69_Then:
    call {:si_unique_call 680} KeInitializeEvent(event_12, 0, 0);
    call {:si_unique_call 681} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_8);
    call {:si_unique_call 682} sdv_IoSetCompletionRoutine(Irp_8, li2bplFunctionConstant312, event_12, 1, 1, 1);
    assume {:nonnull} extension != 0;
    assume extension > 0;
    havoc vslice_dummy_var_1363;
    call {:si_unique_call 683} vslice_dummy_var_120 := sdv_IoCallDriver(vslice_dummy_var_1363, Irp_8);
    call {:si_unique_call 684} vslice_dummy_var_121 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    status_25 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_8))];
    goto anon85_Then, anon85_Else;

  anon85_Else:
    assume {:partition} status_25 >= 0;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    havoc Tmp_340;
    assume {:nonnull} Tmp_340 != 0;
    assume Tmp_340 > 0;
    goto anon86_Then, anon86_Else;

  anon86_Else:
    call {:si_unique_call 685} vslice_dummy_var_122 := PmDetermineDeviceNameAndNumber(DeviceObject_15, wmiRegistrationFlags);
    assume {:nonnull} extension != 0;
    assume extension > 0;
    call {:si_unique_call 686} vslice_dummy_var_128 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} extension != 0;
    assume extension > 0;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    call {:si_unique_call 687} vslice_dummy_var_129 := KeReleaseMutex(0, 0);
    call {:si_unique_call 688} vslice_dummy_var_123 := PmCheckAndUpdateSignature(extension, 1, 1);
    assume {:nonnull} wmiRegistrationFlags != 0;
    assume wmiRegistrationFlags > 0;
    havoc vslice_dummy_var_1364;
    call {:si_unique_call 689} vslice_dummy_var_124 := PmRegisterDevice(DeviceObject_15, vslice_dummy_var_1364);
    goto L128;

  anon86_Then:
    goto L128;

  anon85_Then:
    assume {:partition} 0 > status_25;
    goto L128;

  anon59_Then:
    goto L17;
}



procedure {:origName "PmTakeWholeDisk"} PmTakeWholeDisk(actual_VolumeManagerEntry_2: int, actual_WholeDiskPdo_3: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, sdv_IoBuildDeviceIoControlRequest_IoStatusBlock;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PmTakeWholeDisk"} PmTakeWholeDisk(actual_VolumeManagerEntry_2: int, actual_WholeDiskPdo_3: int)
{
  var {:scalar} input_3: int;
  var {:pointer} irp_12: int;
  var {:scalar} ioStatus_8: int;
  var {:scalar} status_26: int;
  var {:scalar} event_13: int;
  var {:pointer} VolumeManagerEntry_2: int;
  var {:pointer} WholeDiskPdo_3: int;
  var vslice_dummy_var_130: int;
  var vslice_dummy_var_131: int;
  var vslice_dummy_var_132: int;
  var vslice_dummy_var_133: int;
  var vslice_dummy_var_1365: int;

  anon0:
    call {:si_unique_call 690} input_3 := __HAVOC_malloc(4);
    call {:si_unique_call 691} ioStatus_8 := __HAVOC_malloc(12);
    call {:si_unique_call 692} event_13 := __HAVOC_malloc(124);
    call {:si_unique_call 693} vslice_dummy_var_130 := __HAVOC_malloc(4);
    VolumeManagerEntry_2 := actual_VolumeManagerEntry_2;
    WholeDiskPdo_3 := actual_WholeDiskPdo_3;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} VolumeManagerEntry_2 != 0;
    assume VolumeManagerEntry_2 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    goto L14;

  L14:
    call {:si_unique_call 694} KeInitializeEvent(event_13, 0, 0);
    assume {:nonnull} input_3 != 0;
    assume input_3 > 0;
    call {:si_unique_call 695} irp_12 := IoBuildDeviceIoControlRequest(7733256, 0, 0, 4, 0, 0, 1, 0, ioStatus_8);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} irp_12 != 0;
    assume {:nonnull} VolumeManagerEntry_2 != 0;
    assume VolumeManagerEntry_2 > 0;
    havoc vslice_dummy_var_1365;
    call {:si_unique_call 696} status_26 := sdv_IoCallDriver(vslice_dummy_var_1365, irp_12);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} status_26 == 259;
    call {:si_unique_call 697} vslice_dummy_var_131 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L29;

  L29:
    assume {:nonnull} VolumeManagerEntry_2 != 0;
    assume VolumeManagerEntry_2 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:nonnull} VolumeManagerEntry_2 != 0;
    assume VolumeManagerEntry_2 > 0;
    call {:si_unique_call 698} vslice_dummy_var_132 := sdv_ObDereferenceObject(0);
    assume {:nonnull} VolumeManagerEntry_2 != 0;
    assume VolumeManagerEntry_2 > 0;
    goto L1;

  L1:
    return;

  anon20_Then:
    goto L1;

  anon19_Then:
    assume {:partition} status_26 != 259;
    goto L29;

  anon17_Then:
    assume {:partition} irp_12 == 0;
    assume {:nonnull} VolumeManagerEntry_2 != 0;
    assume VolumeManagerEntry_2 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:nonnull} VolumeManagerEntry_2 != 0;
    assume VolumeManagerEntry_2 > 0;
    call {:si_unique_call 699} vslice_dummy_var_133 := sdv_ObDereferenceObject(0);
    assume {:nonnull} VolumeManagerEntry_2 != 0;
    assume VolumeManagerEntry_2 > 0;
    goto L1;

  anon18_Then:
    goto L1;

  anon16_Then:
    assume {:nonnull} VolumeManagerEntry_2 != 0;
    assume VolumeManagerEntry_2 > 0;
    call {:si_unique_call 700} status_26 := IoGetDeviceObjectPointer(0, 1, 0, VolumeManager__VOLMGR_LIST_ENTRY(VolumeManagerEntry_2));
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} status_26 >= 0;
    goto L14;

  anon21_Then:
    assume {:partition} 0 > status_26;
    goto L1;

  anon15_Then:
    goto L1;
}



procedure {:origName "PmQueryRegistryGuid"} PmQueryRegistryGuid(actual_DriverExtension_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PmQueryRegistryGuid"} PmQueryRegistryGuid(actual_DriverExtension_1: int)
{
  var {:pointer} queryTable_1: int;
  var {:scalar} sdv_284: int;
  var {:scalar} status_27: int;
  var {:pointer} DriverExtension_1: int;
  var vslice_dummy_var_134: int;
  var vslice_dummy_var_135: int;
  var vslice_dummy_var_136: int;
  var vslice_dummy_var_137: int;
  var vslice_dummy_var_138: int;

  anon0:
    call {:si_unique_call 701} vslice_dummy_var_134 := __HAVOC_malloc(4);
    DriverExtension_1 := actual_DriverExtension_1;
    call {:si_unique_call 702} vslice_dummy_var_135 := __HAVOC_malloc(124);
    call {:si_unique_call 703} queryTable_1 := __HAVOC_malloc(56);
    call {:si_unique_call 704} vslice_dummy_var_136 := __HAVOC_malloc(124);
    call {:si_unique_call 705} vslice_dummy_var_137 := __HAVOC_malloc(72);
    call {:si_unique_call 706} sdv_RtlZeroMemory(0, 56);
    assume {:nonnull} queryTable_1 != 0;
    assume queryTable_1 > 0;
    assume {:nonnull} queryTable_1 != 0;
    assume queryTable_1 > 0;
    assume {:nonnull} queryTable_1 != 0;
    assume queryTable_1 > 0;
    call {:si_unique_call 707} status_27 := sdv_RtlQueryRegistryValues(0, 0, 0, 0, 0);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} status_27 >= 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} sdv_284 != 0;
    assume {:nonnull} DriverExtension_1 != 0;
    assume DriverExtension_1 > 0;
    goto L22;

  L22:
    call {:si_unique_call 708} vslice_dummy_var_138 := RtlDeleteRegistryValue(0, 0, 0);
    return;

  anon6_Then:
    assume {:partition} sdv_284 == 0;
    goto L16;

  L16:
    assume {:nonnull} DriverExtension_1 != 0;
    assume DriverExtension_1 > 0;
    assume {:nonnull} DriverExtension_1 != 0;
    assume DriverExtension_1 > 0;
    assume {:nonnull} DriverExtension_1 != 0;
    assume DriverExtension_1 > 0;
    assume {:nonnull} DriverExtension_1 != 0;
    assume DriverExtension_1 > 0;
    assume {:nonnull} DriverExtension_1 != 0;
    assume DriverExtension_1 > 0;
    goto L22;

  anon5_Then:
    assume {:partition} 0 > status_27;
    goto L16;
}



procedure {:origName "PmQueryDeviceRelations"} PmQueryDeviceRelations(actual_Extension_8: int, actual_Irp_9: int) returns (Tmp_349: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, Mem_T.Status__IO_STATUS_BLOCK, sdv_IoBuildDeviceIoControlRequest_IoStatusBlock, sdv_IoBuildSynchronousFsdRequest_IoStatusBlock;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PmQueryDeviceRelations"} PmQueryDeviceRelations(actual_Extension_8: int, actual_Irp_9: int) returns (Tmp_349: int)
{
  var {:scalar} i_4: int;
  var {:pointer} deviceRelations: int;
  var {:scalar} Tmp_350: int;
  var {:scalar} Tmp_351: int;
  var {:scalar} Tmp_352: int;
  var {:pointer} Tmp_353: int;
  var {:pointer} volmgrEntry_1: int;
  var {:pointer} Tmp_357: int;
  var {:pointer} Tmp_358: int;
  var {:pointer} b: int;
  var {:scalar} Tmp_360: int;
  var {:pointer} Tmp_361: int;
  var {:pointer} Tmp_362: int;
  var {:pointer} Tmp_363: int;
  var {:pointer} Tmp_364: int;
  var {:pointer} sdv_296: int;
  var {:scalar} Tmp_365: int;
  var {:scalar} Tmp_366: int;
  var {:pointer} sdv_297: int;
  var {:pointer} Tmp_367: int;
  var {:pointer} l_4: int;
  var {:pointer} Tmp_368: int;
  var {:pointer} sdv_298: int;
  var {:pointer} Tmp_369: int;
  var {:pointer} partition_3: int;
  var {:pointer} Tmp_370: int;
  var {:scalar} status_28: int;
  var {:scalar} Tmp_371: int;
  var {:pointer} Tmp_372: int;
  var {:scalar} event_14: int;
  var {:pointer} sdv_301: int;
  var {:scalar} Tmp_374: int;
  var {:pointer} Tmp_375: int;
  var {:pointer} Tmp_376: int;
  var {:pointer} Extension_8: int;
  var {:pointer} Irp_9: int;
  var vslice_dummy_var_139: int;
  var vslice_dummy_var_140: int;
  var vslice_dummy_var_141: int;
  var vslice_dummy_var_142: int;
  var vslice_dummy_var_143: int;
  var vslice_dummy_var_144: int;
  var vslice_dummy_var_145: int;
  var vslice_dummy_var_146: int;
  var vslice_dummy_var_147: int;
  var vslice_dummy_var_148: int;
  var vslice_dummy_var_1366: int;
  var vslice_dummy_var_1367: int;
  var vslice_dummy_var_1368: int;
  var vslice_dummy_var_1369: int;
  var vslice_dummy_var_1370: int;
  var vslice_dummy_var_1371: int;

  anon0:
    call {:si_unique_call 709} event_14 := __HAVOC_malloc(124);
    Extension_8 := actual_Extension_8;
    Irp_9 := actual_Irp_9;
    call {:si_unique_call 710} Tmp_357 := __HAVOC_malloc(4);
    call {:si_unique_call 711} Tmp_362 := __HAVOC_malloc(4);
    call {:si_unique_call 712} Tmp_367 := __HAVOC_malloc(4);
    call {:si_unique_call 713} Tmp_368 := __HAVOC_malloc(4);
    call {:si_unique_call 714} Tmp_369 := __HAVOC_malloc(4);
    call {:si_unique_call 715} Tmp_372 := __HAVOC_malloc(4);
    call {:si_unique_call 716} Tmp_375 := __HAVOC_malloc(4);
    call {:si_unique_call 717} Tmp_376 := __HAVOC_malloc(4);
    call {:si_unique_call 718} KeInitializeEvent(event_14, 0, 0);
    call {:si_unique_call 719} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_9);
    call {:si_unique_call 720} sdv_IoSetCompletionRoutine(Irp_9, li2bplFunctionConstant312, event_14, 1, 1, 1);
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    havoc vslice_dummy_var_1366;
    call {:si_unique_call 721} vslice_dummy_var_139 := sdv_IoCallDriver(vslice_dummy_var_1366, Irp_9);
    call {:si_unique_call 722} vslice_dummy_var_140 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_9))] >= 0;
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    havoc deviceRelations;
    call {:si_unique_call 723} vslice_dummy_var_142 := PmCheckAndUpdateSignature(Extension_8, 1, 1);
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    call {:si_unique_call 724} vslice_dummy_var_143 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    havoc l_4;
    goto L38;

  L38:
    call {:si_unique_call 725} i_4, b, sdv_296, Tmp_365, l_4, partition_3, Tmp_372, vslice_dummy_var_141, vslice_dummy_var_144, vslice_dummy_var_145 := PmQueryDeviceRelations_loop_L38(i_4, deviceRelations, b, sdv_296, Tmp_365, l_4, partition_3, Tmp_372, vslice_dummy_var_141, vslice_dummy_var_144, vslice_dummy_var_145);
    goto L38_last;

  L38_last:
    goto anon32_Then, anon32_Else;

  anon32_Else:
    call {:si_unique_call 726} sdv_296 := sdv_containing_record(l_4, 0);
    partition_3 := sdv_296;
    i_4 := 0;
    goto L45;

  L45:
    call {:si_unique_call 727} i_4, Tmp_365, Tmp_372 := PmQueryDeviceRelations_loop_L45(i_4, deviceRelations, Tmp_365, partition_3, Tmp_372);
    goto L45_last;

  L45_last:
    assume {:nonnull} deviceRelations != 0;
    assume deviceRelations > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    Tmp_365 := i_4;
    assume {:nonnull} deviceRelations != 0;
    assume deviceRelations > 0;
    havoc Tmp_372;
    assume {:nonnull} Tmp_372 != 0;
    assume Tmp_372 > 0;
    assume {:nonnull} partition_3 != 0;
    assume partition_3 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    i_4 := i_4 + 1;
    goto anon41_Else_dummy;

  anon41_Else_dummy:
    assume false;
    return;

  anon41_Then:
    goto L46;

  L46:
    assume {:nonnull} deviceRelations != 0;
    assume deviceRelations > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    goto L54;

  L54:
    assume {:nonnull} l_4 != 0;
    assume l_4 > 0;
    havoc l_4;
    goto L54_dummy;

  L54_dummy:
    assume false;
    return;

  anon34_Then:
    assume {:nonnull} partition_3 != 0;
    assume partition_3 > 0;
    havoc vslice_dummy_var_1367;
    havoc vslice_dummy_var_1368;
    havoc vslice_dummy_var_1369;
    call {:si_unique_call 728} PmTakePartition(vslice_dummy_var_1367, vslice_dummy_var_1368, vslice_dummy_var_1369);
    call {:si_unique_call 729} vslice_dummy_var_141 := PmRemovePartition(partition_3);
    assume {:nonnull} l_4 != 0;
    assume l_4 > 0;
    havoc b;
    call {:si_unique_call 730} vslice_dummy_var_144 := sdv_RemoveEntryList(0);
    l_4 := b;
    call {:si_unique_call 731} vslice_dummy_var_145 := sdv_ObDereferenceObject(0);
    call {:si_unique_call 732} sdv_ExFreePool(0);
    goto L54;

  anon33_Then:
    goto L46;

  anon32_Then:
    i_4 := 0;
    goto L69;

  L69:
    call {:si_unique_call 733} i_4, Tmp_350, Tmp_351, Tmp_352, Tmp_353, volmgrEntry_1, Tmp_357, Tmp_358, Tmp_360, Tmp_361, Tmp_362, Tmp_363, Tmp_364, Tmp_366, sdv_297, Tmp_367, l_4, Tmp_368, sdv_298, Tmp_369, partition_3, Tmp_370, status_28, Tmp_371, sdv_301, Tmp_374, Tmp_375, Tmp_376, vslice_dummy_var_146, vslice_dummy_var_147 := PmQueryDeviceRelations_loop_L69(i_4, deviceRelations, Tmp_350, Tmp_351, Tmp_352, Tmp_353, volmgrEntry_1, Tmp_357, Tmp_358, Tmp_360, Tmp_361, Tmp_362, Tmp_363, Tmp_364, Tmp_366, sdv_297, Tmp_367, l_4, Tmp_368, sdv_298, Tmp_369, partition_3, Tmp_370, status_28, Tmp_371, sdv_301, Tmp_374, Tmp_375, Tmp_376, Extension_8, vslice_dummy_var_146, vslice_dummy_var_147);
    goto L69_last;

  L69_last:
    assume {:nonnull} deviceRelations != 0;
    assume deviceRelations > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    havoc l_4;
    goto L74;

  L74:
    call {:si_unique_call 734} Tmp_366, l_4, Tmp_369, partition_3, sdv_301 := PmQueryDeviceRelations_loop_L74(i_4, deviceRelations, Tmp_366, l_4, Tmp_369, partition_3, sdv_301);
    goto L74_last;

  L74_last:
    goto anon36_Then, anon36_Else;

  anon36_Else:
    call {:si_unique_call 735} sdv_301 := sdv_containing_record(l_4, 0);
    partition_3 := sdv_301;
    Tmp_366 := i_4;
    assume {:nonnull} deviceRelations != 0;
    assume deviceRelations > 0;
    havoc Tmp_369;
    assume {:nonnull} Tmp_369 != 0;
    assume Tmp_369 > 0;
    assume {:nonnull} partition_3 != 0;
    assume partition_3 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:nonnull} l_4 != 0;
    assume l_4 > 0;
    havoc l_4;
    goto anon42_Else_dummy;

  anon42_Else_dummy:
    assume false;
    return;

  anon42_Then:
    goto L75;

  L75:
    goto anon37_Then, anon37_Else;

  anon37_Else:
    Tmp_374 := i_4;
    assume {:nonnull} deviceRelations != 0;
    assume deviceRelations > 0;
    havoc Tmp_362;
    assume {:nonnull} Tmp_362 != 0;
    assume Tmp_362 > 0;
    call {:si_unique_call 736} vslice_dummy_var_146 := sdv_ObDereferenceObject(0);
    Tmp_350 := i_4;
    assume {:nonnull} deviceRelations != 0;
    assume deviceRelations > 0;
    havoc Tmp_376;
    assume {:nonnull} Tmp_376 != 0;
    assume Tmp_376 > 0;
    havoc Tmp_363;
    call {:si_unique_call 737} vslice_dummy_var_147 := PmStartPartition(Tmp_363);
    goto L93;

  L93:
    i_4 := i_4 + 1;
    goto L93_dummy;

  L93_dummy:
    assume false;
    return;

  anon37_Then:
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    havoc Tmp_358;
    assume {:nonnull} Tmp_358 != 0;
    assume Tmp_358 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    Tmp_352 := i_4;
    assume {:nonnull} deviceRelations != 0;
    assume deviceRelations > 0;
    havoc Tmp_375;
    assume {:nonnull} Tmp_375 != 0;
    assume Tmp_375 > 0;
    havoc Tmp_361;
    Tmp_371 := i_4;
    assume {:nonnull} deviceRelations != 0;
    assume deviceRelations > 0;
    havoc Tmp_368;
    assume {:nonnull} Tmp_368 != 0;
    assume Tmp_368 > 0;
    havoc Tmp_364;
    assume {:nonnull} Tmp_361 != 0;
    assume Tmp_361 > 0;
    assume {:nonnull} Tmp_364 != 0;
    assume Tmp_364 > 0;
    goto L94;

  L94:
    Tmp_360 := i_4;
    assume {:nonnull} deviceRelations != 0;
    assume deviceRelations > 0;
    havoc Tmp_367;
    assume {:nonnull} Tmp_367 != 0;
    assume Tmp_367 > 0;
    havoc Tmp_370;
    call {:si_unique_call 738} status_28 := PmStartPartition(Tmp_370);
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} status_28 >= 0;
    call {:si_unique_call 739} sdv_297 := ExAllocatePoolWithTag(0, 20, -263036077);
    partition_3 := sdv_297;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    Tmp_351 := i_4;
    assume {:nonnull} deviceRelations != 0;
    assume deviceRelations > 0;
    havoc Tmp_357;
    assume {:nonnull} Tmp_357 != 0;
    assume Tmp_357 > 0;
    assume {:nonnull} partition_3 != 0;
    assume partition_3 > 0;
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    assume {:nonnull} partition_3 != 0;
    assume partition_3 > 0;
    assume {:nonnull} partition_3 != 0;
    assume partition_3 > 0;
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    assume {:nonnull} partition_3 != 0;
    assume partition_3 > 0;
    call {:si_unique_call 740} InsertHeadList(PartitionList__DEVICE_EXTENSION(Extension_8), ListEntry__PARTITION_LIST_ENTRY(partition_3));
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    havoc Tmp_353;
    assume {:nonnull} Tmp_353 != 0;
    assume Tmp_353 > 0;
    havoc l_4;
    goto L117;

  L117:
    call {:si_unique_call 741} volmgrEntry_1, l_4, sdv_298, status_28 := PmQueryDeviceRelations_loop_L117(volmgrEntry_1, l_4, sdv_298, partition_3, status_28, Extension_8);
    goto L117_last;

  L117_last:
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    call {:si_unique_call 742} sdv_298 := sdv_containing_record(l_4, 0);
    volmgrEntry_1 := sdv_298;
    assume {:nonnull} partition_3 != 0;
    assume partition_3 > 0;
    havoc vslice_dummy_var_1370;
    havoc vslice_dummy_var_1371;
    call {:si_unique_call 743} status_28 := PmGivePartition(volmgrEntry_1, vslice_dummy_var_1370, vslice_dummy_var_1371);
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} status_28 >= 0;
    assume {:nonnull} partition_3 != 0;
    assume partition_3 > 0;
    goto L93;

  anon40_Then:
    assume {:partition} 0 > status_28;
    assume {:nonnull} l_4 != 0;
    assume l_4 > 0;
    havoc l_4;
    goto anon40_Then_dummy;

  anon40_Then_dummy:
    assume false;
    return;

  anon45_Then:
    goto L93;

  anon39_Then:
    goto L93;

  anon44_Then:
    goto L93;

  anon38_Then:
    assume {:partition} 0 > status_28;
    goto L93;

  anon43_Then:
    goto L94;

  anon36_Then:
    goto L75;

  anon35_Then:
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    call {:si_unique_call 744} vslice_dummy_var_148 := KeReleaseMutex(0, 0);
    assume {:nonnull} deviceRelations != 0;
    assume deviceRelations > 0;
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    Tmp_349 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_9))];
    goto L1;

  L1:
    return;

  anon31_Then:
    assume {:partition} 0 > Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_9))];
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    Tmp_349 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_9))];
    goto L1;
}



procedure {:origName "PmIsRedundantPath"} PmIsRedundantPath(actual_Extension_9: int, actual_WinningExtension_1: int, actual_Signature: int, actual_Guid: int) returns (Tmp_377: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, sdv_IoBuildDeviceIoControlRequest_IoStatusBlock, sdv_IoBuildSynchronousFsdRequest_IoStatusBlock;
  free ensures {:va_keep} Tmp_377 == 0 || Tmp_377 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PmIsRedundantPath"} PmIsRedundantPath(actual_Extension_9: int, actual_WinningExtension_1: int, actual_Signature: int, actual_Guid: int) returns (Tmp_377: int)
{
  var {:scalar} isRedundant: int;
  var {:scalar} Tmp_378: int;
  var {:scalar} prevTestWord: int;
  var {:pointer} testWord: int;
  var {:scalar} sdv_306: int;
  var {:scalar} readSize: int;
  var {:scalar} geometry_2: int;
  var {:scalar} byteOffset_2: int;
  var {:pointer} buffer_1: int;
  var {:pointer} irp_13: int;
  var {:scalar} geometry2: int;
  var {:scalar} ioStatus_9: int;
  var {:scalar} status_29: int;
  var {:scalar} bufferSize: int;
  var {:scalar} sdv_324: int;
  var {:pointer} extension_1: int;
  var {:scalar} event_15: int;
  var {:scalar} uuid_1: int;
  var {:pointer} Extension_9: int;
  var {:pointer} WinningExtension_1: int;
  var boogieTmp: int;
  var vslice_dummy_var_149: int;
  var vslice_dummy_var_150: int;
  var vslice_dummy_var_151: int;
  var vslice_dummy_var_152: int;
  var vslice_dummy_var_153: int;
  var vslice_dummy_var_154: int;
  var vslice_dummy_var_155: int;
  var vslice_dummy_var_1372: int;
  var vslice_dummy_var_1373: int;
  var vslice_dummy_var_1374: int;
  var vslice_dummy_var_1375: int;
  var vslice_dummy_var_1376: int;
  var vslice_dummy_var_1377: int;
  var vslice_dummy_var_1378: int;

  anon0:
    call {:si_unique_call 745} geometry_2 := __HAVOC_malloc(36);
    call {:si_unique_call 746} byteOffset_2 := __HAVOC_malloc(20);
    call {:si_unique_call 747} geometry2 := __HAVOC_malloc(36);
    call {:si_unique_call 748} ioStatus_9 := __HAVOC_malloc(12);
    call {:si_unique_call 749} event_15 := __HAVOC_malloc(124);
    call {:si_unique_call 750} uuid_1 := __HAVOC_malloc(16);
    Extension_9 := actual_Extension_9;
    WinningExtension_1 := actual_WinningExtension_1;
    assume {:nonnull} Extension_9 != 0;
    assume Extension_9 > 0;
    extension_1 := WinningExtension_1;
    call {:si_unique_call 751} KeInitializeEvent(event_15, 0, 0);
    call {:si_unique_call 752} irp_13 := IoBuildDeviceIoControlRequest(458752, 0, 0, 0, 0, 24, 0, 0, ioStatus_9);
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} irp_13 != 0;
    assume {:nonnull} Extension_9 != 0;
    assume Extension_9 > 0;
    havoc vslice_dummy_var_1372;
    call {:si_unique_call 753} status_29 := sdv_IoCallDriver(vslice_dummy_var_1372, irp_13);
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} status_29 == 259;
    call {:si_unique_call 754} vslice_dummy_var_149 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} ioStatus_9 != 0;
    assume ioStatus_9 > 0;
    status_29 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(ioStatus_9)];
    goto L38;

  L38:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} status_29 >= 0;
    call {:si_unique_call 755} KeInitializeEvent(event_15, 0, 0);
    call {:si_unique_call 756} irp_13 := IoBuildDeviceIoControlRequest(458752, 0, 0, 0, 0, 24, 0, 0, ioStatus_9);
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} irp_13 != 0;
    assume {:nonnull} extension_1 != 0;
    assume extension_1 > 0;
    havoc vslice_dummy_var_1373;
    call {:si_unique_call 757} status_29 := sdv_IoCallDriver(vslice_dummy_var_1373, irp_13);
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} status_29 == 259;
    call {:si_unique_call 758} vslice_dummy_var_150 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} ioStatus_9 != 0;
    assume ioStatus_9 > 0;
    status_29 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(ioStatus_9)];
    goto L58;

  L58:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} status_29 >= 0;
    assume {:nonnull} geometry2 != 0;
    assume geometry2 > 0;
    assume {:nonnull} geometry_2 != 0;
    assume geometry_2 > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:nonnull} geometry2 != 0;
    assume geometry2 > 0;
    assume {:nonnull} geometry_2 != 0;
    assume geometry_2 > 0;
    goto L65;

  L65:
    assume {:nonnull} byteOffset_2 != 0;
    assume byteOffset_2 > 0;
    readSize := 512;
    assume {:nonnull} geometry_2 != 0;
    assume geometry_2 > 0;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    assume {:nonnull} geometry_2 != 0;
    assume geometry_2 > 0;
    havoc readSize;
    goto L69;

  L69:
    bufferSize := 3 * readSize;
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:partition} 4096 > bufferSize;
    Tmp_378 := 4096;
    goto L74;

  L74:
    call {:si_unique_call 759} buffer_1 := ExAllocatePoolWithTag(0, Tmp_378, -380476589);
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} buffer_1 != 0;
    call {:si_unique_call 760} KeInitializeEvent(event_15, 0, 0);
    call {:si_unique_call 761} irp_13 := IoBuildSynchronousFsdRequest(3, 0, 0, readSize, 0, 0, ioStatus_9);
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} irp_13 != 0;
    assume {:nonnull} Extension_9 != 0;
    assume Extension_9 > 0;
    havoc vslice_dummy_var_1374;
    call {:si_unique_call 762} status_29 := sdv_IoCallDriver(vslice_dummy_var_1374, irp_13);
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} status_29 == 259;
    call {:si_unique_call 763} vslice_dummy_var_151 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} ioStatus_9 != 0;
    assume ioStatus_9 > 0;
    status_29 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(ioStatus_9)];
    goto L96;

  L96:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} status_29 >= 0;
    call {:si_unique_call 764} KeInitializeEvent(event_15, 0, 0);
    call {:si_unique_call 765} irp_13 := IoBuildSynchronousFsdRequest(3, 0, 0, readSize, 0, 0, ioStatus_9);
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} irp_13 != 0;
    assume {:nonnull} extension_1 != 0;
    assume extension_1 > 0;
    havoc vslice_dummy_var_1375;
    call {:si_unique_call 766} status_29 := sdv_IoCallDriver(vslice_dummy_var_1375, irp_13);
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} status_29 == 259;
    call {:si_unique_call 767} vslice_dummy_var_152 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} ioStatus_9 != 0;
    assume ioStatus_9 > 0;
    status_29 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(ioStatus_9)];
    goto L121;

  L121:
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} status_29 >= 0;
    testWord := buffer_1;
    assume {:nonnull} testWord != 0;
    assume testWord > 0;
    havoc prevTestWord;
    goto L131;

  L131:
    call {:si_unique_call 768} status_29, boogieTmp := PmIsRedundantPath_loop_L131(prevTestWord, testWord, status_29, uuid_1, boogieTmp);
    goto L131_last;

  L131_last:
    call {:si_unique_call 794} status_29 := ExUuidCreate(0);
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} status_29 >= 0;
    assume {:nonnull} testWord != 0;
    assume testWord > 0;
    call {:si_unique_call 769} boogieTmp := corral_nondet();
    assume {:nonnull} testWord != 0;
    assume testWord > 0;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    call {:si_unique_call 770} KeInitializeEvent(event_15, 0, 0);
    call {:si_unique_call 771} irp_13 := IoBuildSynchronousFsdRequest(4, 0, 0, readSize, 0, 0, ioStatus_9);
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} irp_13 != 0;
    assume {:nonnull} Extension_9 != 0;
    assume Extension_9 > 0;
    havoc vslice_dummy_var_1376;
    call {:si_unique_call 772} status_29 := sdv_IoCallDriver(vslice_dummy_var_1376, irp_13);
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} status_29 == 259;
    call {:si_unique_call 773} vslice_dummy_var_153 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} ioStatus_9 != 0;
    assume ioStatus_9 > 0;
    status_29 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(ioStatus_9)];
    goto L158;

  L158:
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} status_29 >= 0;
    call {:si_unique_call 774} KeInitializeEvent(event_15, 0, 0);
    call {:si_unique_call 775} irp_13 := IoBuildSynchronousFsdRequest(3, 0, 0, readSize, 0, 0, ioStatus_9);
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} irp_13 != 0;
    assume {:nonnull} extension_1 != 0;
    assume extension_1 > 0;
    havoc vslice_dummy_var_1377;
    call {:si_unique_call 776} status_29 := sdv_IoCallDriver(vslice_dummy_var_1377, irp_13);
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} status_29 == 259;
    call {:si_unique_call 777} vslice_dummy_var_154 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} ioStatus_9 != 0;
    assume ioStatus_9 > 0;
    status_29 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(ioStatus_9)];
    goto L181;

  L181:
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:partition} status_29 >= 0;
    call {:si_unique_call 778} sdv_306 := RtlCompareMemory(0, 0, readSize);
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:partition} sdv_306 != readSize;
    call {:si_unique_call 779} sdv_324 := RtlCompareMemory(0, 0, readSize);
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:partition} sdv_324 == readSize;
    isRedundant := 0;
    goto L201;

  L201:
    assume {:nonnull} testWord != 0;
    assume testWord > 0;
    call {:si_unique_call 780} KeInitializeEvent(event_15, 0, 0);
    call {:si_unique_call 781} irp_13 := IoBuildSynchronousFsdRequest(4, 0, 0, readSize, 0, 0, ioStatus_9);
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:partition} irp_13 != 0;
    assume {:nonnull} Extension_9 != 0;
    assume Extension_9 > 0;
    havoc vslice_dummy_var_1378;
    call {:si_unique_call 782} status_29 := sdv_IoCallDriver(vslice_dummy_var_1378, irp_13);
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:partition} status_29 == 259;
    call {:si_unique_call 783} vslice_dummy_var_155 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} ioStatus_9 != 0;
    assume ioStatus_9 > 0;
    status_29 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(ioStatus_9)];
    goto L218;

  L218:
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:partition} status_29 >= 0;
    call {:si_unique_call 784} sdv_ExFreePool(0);
    Tmp_377 := isRedundant;
    goto L1;

  L1:
    return;

  anon84_Then:
    assume {:partition} 0 > status_29;
    call {:si_unique_call 785} sdv_ExFreePool(0);
    Tmp_377 := isRedundant;
    goto L1;

  anon83_Then:
    assume {:partition} status_29 != 259;
    goto L218;

  anon82_Then:
    assume {:partition} irp_13 == 0;
    call {:si_unique_call 786} sdv_ExFreePool(0);
    Tmp_377 := isRedundant;
    goto L1;

  anon81_Then:
    assume {:partition} sdv_324 != readSize;
    goto L192;

  L192:
    isRedundant := 1;
    goto L201;

  anon80_Then:
    assume {:partition} sdv_306 == readSize;
    goto L192;

  anon79_Then:
    assume {:partition} 0 > status_29;
    isRedundant := 1;
    goto L201;

  anon78_Then:
    assume {:partition} status_29 != 259;
    goto L181;

  anon77_Then:
    assume {:partition} irp_13 == 0;
    isRedundant := 1;
    goto L201;

  anon76_Then:
    assume {:partition} 0 > status_29;
    call {:si_unique_call 787} sdv_ExFreePool(0);
    Tmp_377 := 1;
    goto L1;

  anon75_Then:
    assume {:partition} status_29 != 259;
    goto L158;

  anon74_Then:
    assume {:partition} irp_13 == 0;
    call {:si_unique_call 788} sdv_ExFreePool(0);
    Tmp_377 := 1;
    goto L1;

  anon87_Then:
    goto anon87_Then_dummy;

  anon87_Then_dummy:
    assume false;
    return;

  anon73_Then:
    assume {:partition} 0 > status_29;
    call {:si_unique_call 789} sdv_ExFreePool(0);
    Tmp_377 := 1;
    goto L1;

  anon72_Then:
    assume {:partition} 0 > status_29;
    call {:si_unique_call 790} sdv_ExFreePool(0);
    Tmp_377 := 1;
    goto L1;

  anon71_Then:
    assume {:partition} status_29 != 259;
    goto L121;

  anon70_Then:
    assume {:partition} irp_13 == 0;
    call {:si_unique_call 791} sdv_ExFreePool(0);
    Tmp_377 := 1;
    goto L1;

  anon69_Then:
    assume {:partition} 0 > status_29;
    call {:si_unique_call 792} sdv_ExFreePool(0);
    Tmp_377 := 1;
    goto L1;

  anon68_Then:
    assume {:partition} status_29 != 259;
    goto L96;

  anon67_Then:
    assume {:partition} irp_13 == 0;
    call {:si_unique_call 793} sdv_ExFreePool(0);
    Tmp_377 := 1;
    goto L1;

  anon66_Then:
    assume {:partition} buffer_1 == 0;
    Tmp_377 := 1;
    goto L1;

  anon86_Then:
    assume {:partition} bufferSize >= 4096;
    Tmp_378 := bufferSize;
    goto L74;

  anon85_Then:
    goto L69;

  anon65_Then:
    goto L65;

  anon64_Then:
    assume {:partition} 0 > status_29;
    Tmp_377 := 1;
    goto L1;

  anon63_Then:
    assume {:partition} status_29 != 259;
    goto L58;

  anon62_Then:
    assume {:partition} irp_13 == 0;
    Tmp_377 := 1;
    goto L1;

  anon61_Then:
    assume {:partition} 0 > status_29;
    Tmp_377 := 1;
    goto L1;

  anon60_Then:
    assume {:partition} status_29 != 259;
    goto L38;

  anon59_Then:
    assume {:partition} irp_13 == 0;
    Tmp_377 := 1;
    goto L1;
}



procedure {:origName "PmWritePartitionTableEx"} PmWritePartitionTableEx(actual_DeviceObject_16: int, actual_DriveLayout_1: int) returns (Tmp_385: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, sdv_IoBuildDeviceIoControlRequest_IoStatusBlock;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PmWritePartitionTableEx"} PmWritePartitionTableEx(actual_DeviceObject_16: int, actual_DriveLayout_1: int) returns (Tmp_385: int)
{
  var {:scalar} layoutSize: int;
  var {:pointer} irp_14: int;
  var {:scalar} ioStatus_10: int;
  var {:scalar} status_30: int;
  var {:scalar} event_16: int;
  var {:pointer} DeviceObject_16: int;
  var {:pointer} DriveLayout_1: int;
  var vslice_dummy_var_156: int;

  anon0:
    call {:si_unique_call 795} ioStatus_10 := __HAVOC_malloc(12);
    call {:si_unique_call 796} event_16 := __HAVOC_malloc(124);
    DeviceObject_16 := actual_DeviceObject_16;
    DriveLayout_1 := actual_DriveLayout_1;
    assume {:nonnull} DriveLayout_1 != 0;
    assume DriveLayout_1 > 0;
    havoc layoutSize;
    call {:si_unique_call 797} KeInitializeEvent(event_16, 0, 0);
    call {:si_unique_call 798} irp_14 := IoBuildDeviceIoControlRequest(507988, 0, 0, layoutSize, 0, 0, 0, 0, ioStatus_10);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} irp_14 != 0;
    call {:si_unique_call 799} status_30 := sdv_IoCallDriver(DeviceObject_16, irp_14);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} status_30 == 259;
    call {:si_unique_call 800} vslice_dummy_var_156 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} ioStatus_10 != 0;
    assume ioStatus_10 > 0;
    status_30 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(ioStatus_10)];
    goto L23;

  L23:
    Tmp_385 := status_30;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} status_30 != 259;
    goto L23;

  anon5_Then:
    assume {:partition} irp_14 == 0;
    Tmp_385 := -1073741670;
    goto L1;
}



procedure {:origName "LockDriverWithTimeout"} LockDriverWithTimeout(actual_DriverExtension_2: int) returns (Tmp_387: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_387 == 0 || Tmp_387 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "LockDriverWithTimeout"} LockDriverWithTimeout(actual_DriverExtension_2: int) returns (Tmp_387: int)
{
  var {:scalar} timeout: int;
  var {:scalar} status_31: int;

  anon0:
    call {:si_unique_call 801} timeout := __HAVOC_malloc(20);
    assume {:nonnull} timeout != 0;
    assume timeout > 0;
    call {:si_unique_call 802} status_31 := KeWaitForSingleObject(0, 0, 0, 0, timeout);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} status_31 == 258;
    Tmp_387 := 0;
    goto L15;

  L15:
    return;

  anon3_Then:
    assume {:partition} status_31 != 258;
    Tmp_387 := 1;
    goto L15;
}



procedure {:origName "PmAddDevice"} PmAddDevice(actual_DriverObject_6: int, actual_PhysicalDeviceObject_1: int) returns (Tmp_389: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_389 == 0 || Tmp_389 == -1073741810 || Tmp_389 == -1073741824 || Tmp_389 == -1073741771 || Tmp_389 == -1073741670 || Tmp_389 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PmAddDevice"} PmAddDevice(actual_DriverObject_6: int, actual_PhysicalDeviceObject_1: int) returns (Tmp_389: int)
{
  var {:pointer} Tmp_390: int;
  var {:pointer} Tmp_391: int;
  var {:pointer} Tmp_392: int;
  var {:pointer} deviceObject: int;
  var {:pointer} Tmp_393: int;
  var {:pointer} attachedDevice: int;
  var {:pointer} Tmp_394: int;
  var {:pointer} Tmp_397: int;
  var {:pointer} sdv_333: int;
  var {:pointer} sdv_337: int;
  var {:pointer} Tmp_398: int;
  var {:pointer} Tmp_399: int;
  var {:scalar} status_32: int;
  var {:pointer} extension_2: int;
  var {:pointer} Tmp_400: int;
  var {:pointer} PhysicalDeviceObject_1: int;
  var boogieTmp: int;
  var vslice_dummy_var_157: int;
  var vslice_dummy_var_158: int;
  var vslice_dummy_var_159: int;
  var vslice_dummy_var_160: int;
  var vslice_dummy_var_161: int;

  anon0:
    call {:si_unique_call 803} deviceObject := __HAVOC_malloc(4);
    PhysicalDeviceObject_1 := actual_PhysicalDeviceObject_1;
    call {:si_unique_call 804} attachedDevice := IoGetAttachedDeviceReference(PhysicalDeviceObject_1);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} attachedDevice != 0;
    assume {:nonnull} attachedDevice != 0;
    assume attachedDevice > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    call {:si_unique_call 805} vslice_dummy_var_158 := sdv_ObDereferenceObject(0);
    Tmp_389 := 0;
    goto L1;

  L1:
    return;

  anon14_Then:
    call {:si_unique_call 806} vslice_dummy_var_157 := sdv_ObDereferenceObject(0);
    goto L12;

  L12:
    call {:si_unique_call 807} status_32 := IoCreateDevice(0, 284, 0, 34, 0, 0, deviceObject);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} status_32 >= 0;
    assume {:nonnull} deviceObject != 0;
    assume deviceObject > 0;
    assume {:nonnull} attachedDevice != 0;
    assume attachedDevice > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:nonnull} deviceObject != 0;
    assume deviceObject > 0;
    goto L30;

  L30:
    assume {:nonnull} deviceObject != 0;
    assume deviceObject > 0;
    havoc extension_2;
    call {:si_unique_call 808} sdv_RtlZeroMemory(0, 284);
    assume {:nonnull} deviceObject != 0;
    assume deviceObject > 0;
    assume {:nonnull} extension_2 != 0;
    assume extension_2 > 0;
    call {:si_unique_call 809} sdv_337 := IoGetDriverObjectExtension(0, 0);
    assume {:nonnull} extension_2 != 0;
    assume extension_2 > 0;
    assume {:nonnull} extension_2 != 0;
    assume extension_2 > 0;
    call {:si_unique_call 810} boogieTmp := IoAttachDeviceToDeviceStack(0, PhysicalDeviceObject_1);
    assume {:nonnull} extension_2 != 0;
    assume extension_2 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:nonnull} extension_2 != 0;
    assume extension_2 > 0;
    assume {:nonnull} extension_2 != 0;
    assume extension_2 > 0;
    call {:si_unique_call 811} InitializeListHead(PartitionList__DEVICE_EXTENSION(extension_2));
    assume {:nonnull} extension_2 != 0;
    assume extension_2 > 0;
    call {:si_unique_call 812} KeInitializeEvent(PagingPathCountEvent__DEVICE_EXTENSION(extension_2), 1, 1);
    assume {:nonnull} extension_2 != 0;
    assume extension_2 > 0;
    call {:si_unique_call 813} InitializeListHead(SignatureList__DEVICE_EXTENSION(extension_2));
    assume {:nonnull} extension_2 != 0;
    assume extension_2 > 0;
    call {:si_unique_call 814} InitializeListHead(GuidList__DEVICE_EXTENSION(extension_2));
    assume {:nonnull} extension_2 != 0;
    assume extension_2 > 0;
    call {:si_unique_call 815} vslice_dummy_var_159 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} extension_2 != 0;
    assume extension_2 > 0;
    havoc Tmp_400;
    assume {:nonnull} Tmp_400 != 0;
    assume Tmp_400 > 0;
    assume {:nonnull} extension_2 != 0;
    assume extension_2 > 0;
    call {:si_unique_call 816} vslice_dummy_var_160 := sdv_InsertTailList(DeviceExtensionList__DO_EXTENSION(Tmp_400), ListEntry__DEVICE_EXTENSION(extension_2));
    assume {:nonnull} extension_2 != 0;
    assume extension_2 > 0;
    call {:si_unique_call 817} vslice_dummy_var_161 := KeReleaseMutex(0, 0);
    assume {:nonnull} extension_2 != 0;
    assume extension_2 > 0;
    havoc Tmp_390;
    assume {:nonnull} Tmp_390 != 0;
    assume Tmp_390 > 0;
    assume {:nonnull} deviceObject != 0;
    assume deviceObject > 0;
    assume {:nonnull} extension_2 != 0;
    assume extension_2 > 0;
    havoc Tmp_398;
    assume {:nonnull} Tmp_398 != 0;
    assume Tmp_398 > 0;
    assume {:nonnull} deviceObject != 0;
    assume deviceObject > 0;
    assume {:nonnull} extension_2 != 0;
    assume extension_2 > 0;
    call {:si_unique_call 818} sdv_333 := ExAllocatePoolWithTag(1, 32, -263036077);
    assume {:nonnull} extension_2 != 0;
    assume extension_2 > 0;
    assume {:nonnull} extension_2 != 0;
    assume extension_2 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    call {:si_unique_call 819} sdv_RtlZeroMemory(0, 32);
    assume {:nonnull} extension_2 != 0;
    assume extension_2 > 0;
    havoc Tmp_391;
    assume {:nonnull} Tmp_391 != 0;
    assume Tmp_391 > 0;
    assume {:nonnull} extension_2 != 0;
    assume extension_2 > 0;
    havoc Tmp_394;
    assume {:nonnull} Tmp_394 != 0;
    assume Tmp_394 > 0;
    assume {:nonnull} extension_2 != 0;
    assume extension_2 > 0;
    havoc Tmp_399;
    assume {:nonnull} Tmp_399 != 0;
    assume Tmp_399 > 0;
    assume {:nonnull} extension_2 != 0;
    assume extension_2 > 0;
    havoc Tmp_392;
    assume {:nonnull} Tmp_392 != 0;
    assume Tmp_392 > 0;
    assume {:nonnull} extension_2 != 0;
    assume extension_2 > 0;
    havoc Tmp_393;
    assume {:nonnull} Tmp_393 != 0;
    assume Tmp_393 > 0;
    goto L77;

  L77:
    call {:si_unique_call 820} Tmp_397 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_397 != 0;
    assume Tmp_397 > 0;
    assume {:nonnull} extension_2 != 0;
    assume extension_2 > 0;
    call {:si_unique_call 821} sdv_KeInitializeSpinLock(Tmp_397);
    assume {:nonnull} Tmp_397 != 0;
    assume Tmp_397 > 0;
    assume {:nonnull} extension_2 != 0;
    assume extension_2 > 0;
    assume {:nonnull} extension_2 != 0;
    assume extension_2 > 0;
    call {:si_unique_call 822} InitializeListHead(PowerQueue__DEVICE_EXTENSION(extension_2));
    assume {:nonnull} deviceObject != 0;
    assume deviceObject > 0;
    call {:si_unique_call 823} sdv_IoInitializeRemoveLock(0, -229481645, 2, 5);
    Tmp_389 := 0;
    goto L1;

  anon18_Then:
    goto L77;

  anon16_Then:
    call {:si_unique_call 824} IoDeleteDevice(0);
    Tmp_389 := -1073741810;
    goto L1;

  anon17_Then:
    assume {:nonnull} deviceObject != 0;
    assume deviceObject > 0;
    goto L30;

  anon15_Then:
    assume {:partition} 0 > status_32;
    Tmp_389 := status_32;
    goto L1;

  anon13_Then:
    assume {:partition} attachedDevice == 0;
    goto L12;
}



procedure {:origName "PmQueryRemovalRelations"} PmQueryRemovalRelations(actual_Extension_10: int, actual_Irp_10: int) returns (Tmp_401: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, Mem_T.Status__IO_STATUS_BLOCK, sdv_IoBuildDeviceIoControlRequest_IoStatusBlock;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PmQueryRemovalRelations"} PmQueryRemovalRelations(actual_Extension_10: int, actual_Irp_10: int) returns (Tmp_401: int)
{
  var {:scalar} i_5: int;
  var {:scalar} Tmp_402: int;
  var {:pointer} Tmp_403: int;
  var {:pointer} Tmp_404: int;
  var {:pointer} childRelationsList: int;
  var {:scalar} Tmp_406: int;
  var {:scalar} j_2: int;
  var {:scalar} Tmp_407: int;
  var {:scalar} combinedCount: int;
  var {:scalar} Tmp_410: int;
  var {:pointer} sdv_344: int;
  var {:scalar} Tmp_411: int;
  var {:pointer} Tmp_412: int;
  var {:scalar} Tmp_413: int;
  var {:pointer} Tmp_414: int;
  var {:pointer} combinedRelationsList: int;
  var {:scalar} Tmp_415: int;
  var {:scalar} status_33: int;
  var {:scalar} Tmp_416: int;
  var {:scalar} Tmp_417: int;
  var {:pointer} volumeRelationsList: int;
  var {:pointer} Tmp_418: int;
  var {:pointer} Tmp_419: int;
  var {:scalar} event_17: int;
  var {:scalar} Tmp_420: int;
  var {:pointer} Extension_10: int;
  var {:pointer} Irp_10: int;
  var vslice_dummy_var_162: int;
  var vslice_dummy_var_163: int;
  var vslice_dummy_var_164: int;
  var vslice_dummy_var_165: int;
  var vslice_dummy_var_1379: int;

  anon0:
    call {:si_unique_call 825} volumeRelationsList := __HAVOC_malloc(4);
    call {:si_unique_call 826} event_17 := __HAVOC_malloc(124);
    Extension_10 := actual_Extension_10;
    Irp_10 := actual_Irp_10;
    call {:si_unique_call 827} Tmp_403 := __HAVOC_malloc(4);
    call {:si_unique_call 828} Tmp_404 := __HAVOC_malloc(4);
    call {:si_unique_call 829} Tmp_412 := __HAVOC_malloc(4);
    call {:si_unique_call 830} Tmp_414 := __HAVOC_malloc(4);
    call {:si_unique_call 831} Tmp_418 := __HAVOC_malloc(4);
    call {:si_unique_call 832} Tmp_419 := __HAVOC_malloc(4);
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    status_33 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_10))];
    call {:si_unique_call 833} KeInitializeEvent(event_17, 0, 0);
    call {:si_unique_call 834} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_10);
    call {:si_unique_call 835} sdv_IoSetCompletionRoutine(Irp_10, li2bplFunctionConstant312, event_17, 1, 1, 1);
    assume {:nonnull} Extension_10 != 0;
    assume Extension_10 > 0;
    havoc vslice_dummy_var_1379;
    call {:si_unique_call 836} vslice_dummy_var_162 := sdv_IoCallDriver(vslice_dummy_var_1379, Irp_10);
    call {:si_unique_call 837} vslice_dummy_var_163 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_10))] >= 0;
    goto L29;

  L29:
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    havoc childRelationsList;
    call {:si_unique_call 838} status_33 := PmBuildDependantVolumeRelations(Extension_10, volumeRelationsList);
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} status_33 >= 0;
    assume {:nonnull} volumeRelationsList != 0;
    assume volumeRelationsList > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:nonnull} volumeRelationsList != 0;
    assume volumeRelationsList > 0;
    havoc Tmp_406;
    goto L39;

  L39:
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} childRelationsList != 0;
    assume {:nonnull} childRelationsList != 0;
    assume childRelationsList > 0;
    havoc Tmp_407;
    goto L42;

  L42:
    combinedCount := Tmp_406 + Tmp_407;
    Tmp_417 := 8 + 4 * combinedCount;
    call {:si_unique_call 839} sdv_344 := ExAllocatePoolWithTag(1, Tmp_417, -162372781);
    combinedRelationsList := sdv_344;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} combinedRelationsList != 0;
    goto L50;

  L50:
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} status_33 >= 0;
    Tmp_411 := 8 + 4 * combinedCount;
    call {:si_unique_call 840} sdv_RtlZeroMemory(0, Tmp_411);
    assume {:nonnull} combinedRelationsList != 0;
    assume combinedRelationsList > 0;
    j_2 := 0;
    i_5 := j_2;
    assume {:nonnull} volumeRelationsList != 0;
    assume volumeRelationsList > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    goto L61;

  L61:
    call {:si_unique_call 841} i_5, Tmp_403, Tmp_413, Tmp_416, Tmp_419 := PmQueryRemovalRelations_loop_L61(i_5, Tmp_403, Tmp_413, combinedRelationsList, Tmp_416, volumeRelationsList, Tmp_419);
    goto L61_last;

  L61_last:
    assume {:nonnull} volumeRelationsList != 0;
    assume volumeRelationsList > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    Tmp_416 := i_5;
    assume {:nonnull} combinedRelationsList != 0;
    assume combinedRelationsList > 0;
    havoc Tmp_403;
    Tmp_413 := i_5;
    assume {:nonnull} volumeRelationsList != 0;
    assume volumeRelationsList > 0;
    havoc Tmp_419;
    assume {:nonnull} Tmp_403 != 0;
    assume Tmp_403 > 0;
    assume {:nonnull} Tmp_419 != 0;
    assume Tmp_419 > 0;
    i_5 := i_5 + 1;
    goto anon42_Else_dummy;

  anon42_Else_dummy:
    assume false;
    return;

  anon42_Then:
    goto L60;

  L60:
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} childRelationsList != 0;
    goto L65;

  L65:
    call {:si_unique_call 842} i_5, Tmp_402, Tmp_404, j_2, Tmp_410, Tmp_414 := PmQueryRemovalRelations_loop_L65(i_5, Tmp_402, Tmp_404, childRelationsList, j_2, Tmp_410, Tmp_414, combinedRelationsList);
    goto L65_last;

  L65_last:
    assume {:nonnull} childRelationsList != 0;
    assume childRelationsList > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    Tmp_402 := i_5;
    assume {:nonnull} combinedRelationsList != 0;
    assume combinedRelationsList > 0;
    havoc Tmp_414;
    Tmp_410 := j_2;
    assume {:nonnull} childRelationsList != 0;
    assume childRelationsList > 0;
    havoc Tmp_404;
    assume {:nonnull} Tmp_404 != 0;
    assume Tmp_404 > 0;
    assume {:nonnull} Tmp_414 != 0;
    assume Tmp_414 > 0;
    i_5 := i_5 + 1;
    j_2 := j_2 + 1;
    goto anon43_Else_dummy;

  anon43_Else_dummy:
    assume false;
    return;

  anon43_Then:
    goto L64;

  L64:
    status_33 := 0;
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    goto L70;

  L70:
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} childRelationsList != 0;
    call {:si_unique_call 843} sdv_ExFreePool(0);
    goto L71;

  L71:
    assume {:nonnull} volumeRelationsList != 0;
    assume volumeRelationsList > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    call {:si_unique_call 844} sdv_ExFreePool(0);
    goto L75;

  L75:
    Tmp_401 := status_33;
    goto L1;

  L1:
    return;

  anon45_Then:
    goto L75;

  anon44_Then:
    assume {:partition} childRelationsList == 0;
    goto L71;

  anon41_Then:
    assume {:partition} childRelationsList == 0;
    goto L64;

  anon50_Then:
    goto L60;

  anon39_Then:
    assume {:partition} 0 > status_33;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} childRelationsList != 0;
    i_5 := 0;
    goto L81;

  L81:
    call {:si_unique_call 845} i_5, Tmp_418, Tmp_420, vslice_dummy_var_164 := PmQueryRemovalRelations_loop_L81(i_5, childRelationsList, Tmp_418, Tmp_420, vslice_dummy_var_164);
    goto L81_last;

  L81_last:
    assume {:nonnull} childRelationsList != 0;
    assume childRelationsList > 0;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    Tmp_420 := i_5;
    assume {:nonnull} childRelationsList != 0;
    assume childRelationsList > 0;
    havoc Tmp_418;
    assume {:nonnull} Tmp_418 != 0;
    assume Tmp_418 > 0;
    call {:si_unique_call 846} vslice_dummy_var_164 := sdv_ObDereferenceObject(0);
    i_5 := i_5 + 1;
    goto anon47_Else_dummy;

  anon47_Else_dummy:
    assume false;
    return;

  anon47_Then:
    goto L79;

  L79:
    assume {:nonnull} volumeRelationsList != 0;
    assume volumeRelationsList > 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    i_5 := 0;
    goto L89;

  L89:
    call {:si_unique_call 847} i_5, Tmp_412, Tmp_415, vslice_dummy_var_165 := PmQueryRemovalRelations_loop_L89(i_5, Tmp_412, Tmp_415, volumeRelationsList, vslice_dummy_var_165);
    goto L89_last;

  L89_last:
    assume {:nonnull} volumeRelationsList != 0;
    assume volumeRelationsList > 0;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    Tmp_415 := i_5;
    assume {:nonnull} volumeRelationsList != 0;
    assume volumeRelationsList > 0;
    havoc Tmp_412;
    assume {:nonnull} Tmp_412 != 0;
    assume Tmp_412 > 0;
    call {:si_unique_call 848} vslice_dummy_var_165 := sdv_ObDereferenceObject(0);
    i_5 := i_5 + 1;
    goto anon48_Else_dummy;

  anon48_Else_dummy:
    assume false;
    return;

  anon48_Then:
    goto L87;

  L87:
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    goto L70;

  anon46_Then:
    goto L87;

  anon40_Then:
    assume {:partition} childRelationsList == 0;
    goto L79;

  anon49_Then:
    assume {:partition} combinedRelationsList == 0;
    status_33 := -1073741670;
    goto L50;

  anon38_Then:
    assume {:partition} childRelationsList == 0;
    Tmp_407 := 0;
    goto L42;

  anon37_Then:
    Tmp_406 := 0;
    goto L39;

  anon36_Then:
    assume {:partition} 0 > status_33;
    assume {:nonnull} volumeRelationsList != 0;
    assume volumeRelationsList > 0;
    goto L50;

  anon35_Then:
    assume {:partition} 0 > Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_10))];
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} status_33 != Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_10))];
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    Tmp_401 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_10))];
    goto L1;

  anon51_Then:
    assume {:partition} status_33 == Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_10))];
    goto L29;
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
    assume (forall x: int :: { Mem_T.CompletionRoutine__IO_STACK_LOCATION[x] } Mem_T.CompletionRoutine__IO_STACK_LOCATION[x] <= 0 || Mem_T.CompletionRoutine__IO_STACK_LOCATION[x] > 474);
    return;
}



function {:inline true} {:fieldmap "Mem_T.AddDevice__DRIVER_EXTENSION"} {:fieldname "AddDevice"} AddDevice__DRIVER_EXTENSION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.AlignmentRequirement__DEVICE_OBJECT"} {:fieldname "AlignmentRequirement"} AlignmentRequirement__DEVICE_OBJECT(x: int) : int
{
  x + 104
}

function {:inline true} {:fieldmap "Mem_T.AssociatedIrp__IRP"} {:fieldname "AssociatedIrp"} AssociatedIrp__IRP(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.Association__STORAGE_IDENTIFIER"} {:fieldname "Association"} Association__STORAGE_IDENTIFIER(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.AttribInfo__DEVICE_EXTENSION"} {:fieldname "AttribInfo"} AttribInfo__DEVICE_EXTENSION(x: int) : int
{
  x + 652
}

function {:inline true} {:fieldmap "Mem_T.Blink__LIST_ENTRY"} {:fieldname "Blink"} Blink__LIST_ENTRY(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.BootDiskSig__DO_EXTENSION"} {:fieldname "BootDiskSig"} BootDiskSig__DO_EXTENSION(x: int) : int
{
  x + 320
}

function {:inline true} {:fieldmap "Mem_T.BootPartitionGuidPresent__DO_EXTENSION"} {:fieldname "BootPartitionGuidPresent"} BootPartitionGuidPresent__DO_EXTENSION(x: int) : int
{
  x + 324
}

function {:inline true} {:fieldmap "Mem_T.BootPartitionGuid__DO_EXTENSION"} {:fieldname "BootPartitionGuid"} BootPartitionGuid__DO_EXTENSION(x: int) : int
{
  x + 328
}

function {:inline true} {:fieldmap "Mem_T.Buffer__UNICODE_STRING"} {:fieldname "Buffer"} Buffer__UNICODE_STRING(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.BytesPerSector__DISK_GEOMETRY"} {:fieldname "BytesPerSector"} BytesPerSector__DISK_GEOMETRY(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.CancelRoutine__IRP"} {:fieldname "CancelRoutine"} CancelRoutine__IRP(x: int) : int
{
  x + 120
}

function {:inline true} {:fieldmap "Mem_T.Cancel__IRP"} {:fieldname "Cancel"} Cancel__IRP(x: int) : int
{
  x + 64
}

function {:inline true} {:fieldmap "Mem_T.ChangeSignatureOnBoot__DISK_GPT_ATTRIBUTES_ON_MBR"} {:fieldname "ChangeSignatureOnBoot"} ChangeSignatureOnBoot__DISK_GPT_ATTRIBUTES_ON_MBR(x: int) : int
{
  x + 100
}

function {:inline true} {:fieldmap "Mem_T.Characteristics__DEVICE_OBJECT"} {:fieldname "Characteristics"} Characteristics__DEVICE_OBJECT(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.CompletionRoutine__IO_STACK_LOCATION"} {:fieldname "CompletionRoutine"} CompletionRoutine__IO_STACK_LOCATION(x: int) : int
{
  x + 496
}

function {:inline true} {:fieldmap "Mem_T.Count__DEVICE_RELATIONS"} {:fieldname "Count"} Count__DEVICE_RELATIONS(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.CountersEnabled__DEVICE_EXTENSION"} {:fieldname "CountersEnabled"} CountersEnabled__DEVICE_EXTENSION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.CurrentEpochNumber__DO_EXTENSION"} {:fieldname "CurrentEpochNumber"} CurrentEpochNumber__DO_EXTENSION(x: int) : int
{
  x + 372
}

function {:inline true} {:fieldmap "Mem_T.CurrentEpoch__PARTMGR_SIGNATURE_CHECK_DISKS"} {:fieldname "CurrentEpoch"} CurrentEpoch__PARTMGR_SIGNATURE_CHECK_DISKS(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.DependantVolumeReferences__VOLMGR_DEPENDANT_VOLUMES_INFORMATION"} {:fieldname "DependantVolumeReferences"} DependantVolumeReferences__VOLMGR_DEPENDANT_VOLUMES_INFORMATION(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "DeviceExtensionList"} DeviceExtensionList__DO_EXTENSION(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.DeviceExtension__DEVICE_OBJECT"} {:fieldname "DeviceExtension"} DeviceExtension__DEVICE_OBJECT(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.DeviceIoControl_unnamed_tag_8"} {:fieldname "DeviceIoControl"} DeviceIoControl_unnamed_tag_8(x: int) : int
{
  x + 216
}

function {:inline true} {:fieldmap "Mem_T.DeviceNumber__STORAGE_DEVICE_NUMBER"} {:fieldname "DeviceNumber"} DeviceNumber__STORAGE_DEVICE_NUMBER(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.DeviceObject__DEVICE_EXTENSION"} {:fieldname "DeviceObject"} DeviceObject__DEVICE_EXTENSION(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.DeviceType__DEVICE_OBJECT"} {:fieldname "DeviceType"} DeviceType__DEVICE_OBJECT(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.DiskCounters__PMWMICOUNTER_CONTEXT"} {:fieldname "DiskCounters"} DiskCounters__PMWMICOUNTER_CONTEXT(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T._GUID"} {:fieldname "DiskId"} DiskId__DRIVE_LAYOUT_INFORMATION_GPT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.DiskNumber__DEVICE_EXTENSION"} {:fieldname "DiskNumber"} DiskNumber__DEVICE_EXTENSION(x: int) : int
{
  x + 204
}

function {:inline true} {:fieldmap "Mem_T.DiskNumber__GUID_IO_DISK_CLONE_ARRIVAL_INFORMATION"} {:fieldname "DiskNumber"} DiskNumber__GUID_IO_DISK_CLONE_ARRIVAL_INFORMATION(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.DiskNumber__PARTMGR_SIGNATURE_CHECK_DISKS"} {:fieldname "DiskNumber"} DiskNumber__PARTMGR_SIGNATURE_CHECK_DISKS(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.DiskNumbersReturned__PARTMGR_SIGNATURE_CHECK_DISKS"} {:fieldname "DiskNumbersReturned"} DiskNumbersReturned__PARTMGR_SIGNATURE_CHECK_DISKS(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.DiskPerfRegistryPath__DO_EXTENSION"} {:fieldname "DiskPerfRegistryPath"} DiskPerfRegistryPath__DO_EXTENSION(x: int) : int
{
  x + 308
}

function {:inline true} {:fieldmap "Mem_T.DiskSignature__DEVICE_EXTENSION"} {:fieldname "DiskSignature"} DiskSignature__DEVICE_EXTENSION(x: int) : int
{
  x + 180
}

function {:inline true} {:fieldmap "Mem_T.DiskSignature__DISK_GPT_ATTRIBUTES_ON_MBR"} {:fieldname "DiskSignature"} DiskSignature__DISK_GPT_ATTRIBUTES_ON_MBR(x: int) : int
{
  x + 96
}

function {:inline true} {:fieldmap "Mem_T.DriverExtension__DEVICE_EXTENSION"} {:fieldname "DriverExtension"} DriverExtension__DEVICE_EXTENSION(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.DriverExtension__DRIVER_OBJECT"} {:fieldname "DriverExtension"} DriverExtension__DRIVER_OBJECT(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.DriverObject__DO_EXTENSION"} {:fieldname "DriverObject"} DriverObject__DO_EXTENSION(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.DriverUnload__DRIVER_OBJECT"} {:fieldname "DriverUnload"} DriverUnload__DRIVER_OBJECT(x: int) : int
{
  x + 60
}

function {:inline true} {:fieldmap "Mem_T.DumpDataSize__IO_ERROR_LOG_PACKET"} {:fieldname "DumpDataSize"} DumpDataSize__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.EnableCount__PMWMICOUNTER_CONTEXT"} {:fieldname "EnableCount"} EnableCount__PMWMICOUNTER_CONTEXT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.EntryContext__RTL_QUERY_REGISTRY_TABLE"} {:fieldname "EntryContext"} EntryContext__RTL_QUERY_REGISTRY_TABLE(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.EpochNumber__DEVICE_EXTENSION"} {:fieldname "EpochNumber"} EpochNumber__DEVICE_EXTENSION(x: int) : int
{
  x + 208
}

function {:inline true} {:fieldmap "Mem_T.ErrorCode__IO_ERROR_LOG_PACKET"} {:fieldname "ErrorCode"} ErrorCode__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.Extension__GUID_TABLE_ENTRY"} {:fieldname "Extension"} Extension__GUID_TABLE_ENTRY(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Extension__SIGNATURE_TABLE_ENTRY"} {:fieldname "Extension"} Extension__SIGNATURE_TABLE_ENTRY(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.FileObject__TARGET_DEVICE_CUSTOM_NOTIFICATION"} {:fieldname "FileObject"} FileObject__TARGET_DEVICE_CUSTOM_NOTIFICATION(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.FinalStatus__IO_ERROR_LOG_PACKET"} {:fieldname "FinalStatus"} FinalStatus__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.Flags__DEVICE_OBJECT"} {:fieldname "Flags"} Flags__DEVICE_OBJECT(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.Flags__RTL_QUERY_REGISTRY_TABLE"} {:fieldname "Flags"} Flags__RTL_QUERY_REGISTRY_TABLE(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Flink__LIST_ENTRY"} {:fieldname "Flink"} Flink__LIST_ENTRY(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Gpt__DRIVE_LAYOUT_INFORMATION_EX"} {:fieldname "Gpt"} Gpt__DRIVE_LAYOUT_INFORMATION_EX(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.Gpt__PARTITION_INFORMATION_EX"} {:fieldname "Gpt"} Gpt__PARTITION_INFORMATION_EX(x: int) : int
{
  x + 68
}

function {:inline true} {:fieldmap "Mem_T.GuidCount__WMILIB_CONTEXT"} {:fieldname "GuidCount"} GuidCount__WMILIB_CONTEXT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "GuidList"} GuidList__DEVICE_EXTENSION(x: int) : int
{
  x + 192
}

function {:inline true} {:fieldmap "Mem_T.GuidList__WMILIB_CONTEXT"} {:fieldname "GuidList"} GuidList__WMILIB_CONTEXT(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T._GUID"} {:fieldname "Guid"} Guid__GUID_TABLE_ENTRY(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.Header__KEVENT"} {:fieldname "Header"} Header__KEVENT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.HighPart__LUID"} {:fieldname "HighPart"} HighPart__LUID(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.HighestDiskEpochReturned__PARTMGR_SIGNATURE_CHECK_DISKS"} {:fieldname "HighestDiskEpochReturned"} HighestDiskEpochReturned__PARTMGR_SIGNATURE_CHECK_DISKS(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.IdentifierSize__DISK_GPT_ATTRIBUTES_ON_MBR"} {:fieldname "IdentifierSize"} IdentifierSize__DISK_GPT_ATTRIBUTES_ON_MBR(x: int) : int
{
  x + 108
}

function {:inline true} {:fieldmap "Mem_T.IdentifierSize__STORAGE_IDENTIFIER"} {:fieldname "IdentifierSize"} IdentifierSize__STORAGE_IDENTIFIER(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.PINT4"} {:fieldname "Identifier"} Identifier__DISK_GPT_ATTRIBUTES_ON_MBR(x: int) : int
{
  x + 112
}

function {:inline true} {:fieldmap "Mem_T.PINT4"} {:fieldname "Identifiers"} Identifiers__STORAGE_DEVICE_ID_DESCRIPTOR(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.InPath_unnamed_tag_34"} {:fieldname "InPath"} InPath_unnamed_tag_34(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Information__IO_STATUS_BLOCK"} {:fieldname "Information"} Information__IO_STATUS_BLOCK(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.IoStatus__IRP"} {:fieldname "IoStatus"} IoStatus__IRP(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.IsRedundantPath__DEVICE_EXTENSION"} {:fieldname "IsRedundantPath"} IsRedundantPath__DEVICE_EXTENSION(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.IsSnapshotCheckComplete__DEVICE_EXTENSION"} {:fieldname "IsSnapshotCheckComplete"} IsSnapshotCheckComplete__DEVICE_EXTENSION(x: int) : int
{
  x + 648
}

function {:inline true} {:fieldmap "Mem_T.IsStarted__DEVICE_EXTENSION"} {:fieldname "IsStarted"} IsStarted__DEVICE_EXTENSION(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.LastIdleClock__PMWMICOUNTER_CONTEXT"} {:fieldname "LastIdleClock"} LastIdleClock__PMWMICOUNTER_CONTEXT(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.Length_unnamed_tag_16"} {:fieldname "Length"} Length_unnamed_tag_16(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "ListEntry"} ListEntry__DEVICE_EXTENSION(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "ListEntry"} ListEntry__GUID_TABLE_ENTRY(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "ListEntry"} ListEntry__PARTITION_LIST_ENTRY(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "ListEntry"} ListEntry__SIGNATURE_TABLE_ENTRY(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "ListEntry"} ListEntry_unnamed_tag_6(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.LowPart__LUID"} {:fieldname "LowPart"} LowPart__LUID(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.MajorFunction__DRIVER_OBJECT"} {:fieldname "MajorFunction"} MajorFunction__DRIVER_OBJECT(x: int) : int
{
  x + 64
}

function {:inline true} {:fieldmap "Mem_T.MajorFunction__IO_STACK_LOCATION"} {:fieldname "MajorFunction"} MajorFunction__IO_STACK_LOCATION(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.MaximumLength__UNICODE_STRING"} {:fieldname "MaximumLength"} MaximumLength__UNICODE_STRING(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Mbr__DRIVE_LAYOUT_INFORMATION_EX"} {:fieldname "Mbr"} Mbr__DRIVE_LAYOUT_INFORMATION_EX(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.MinorFunction__IO_STACK_LOCATION"} {:fieldname "MinorFunction"} MinorFunction__IO_STACK_LOCATION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.NameBufferOffset__TARGET_DEVICE_CUSTOM_NOTIFICATION"} {:fieldname "NameBufferOffset"} NameBufferOffset__TARGET_DEVICE_CUSTOM_NOTIFICATION(x: int) : int
{
  x + 56
}

function {:inline true} {:fieldmap "Mem_T.Name__RTL_QUERY_REGISTRY_TABLE"} {:fieldname "Name"} Name__RTL_QUERY_REGISTRY_TABLE(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.NextOffset__STORAGE_IDENTIFIER"} {:fieldname "NextOffset"} NextOffset__STORAGE_IDENTIFIER(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.NumberOfIdentifiers__STORAGE_DEVICE_ID_DESCRIPTOR"} {:fieldname "NumberOfIdentifiers"} NumberOfIdentifiers__STORAGE_DEVICE_ID_DESCRIPTOR(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.NumberOfStrings__IO_ERROR_LOG_PACKET"} {:fieldname "NumberOfStrings"} NumberOfStrings__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.Objects__DEVICE_RELATIONS"} {:fieldname "Objects"} Objects__DEVICE_RELATIONS(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.OutputBufferLength_unnamed_tag_20"} {:fieldname "OutputBufferLength"} OutputBufferLength_unnamed_tag_20(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Overlay_unnamed_tag_5"} {:fieldname "Overlay"} Overlay_unnamed_tag_5(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.VOID"} {:fieldname "PagingPathCountEvent"} PagingPathCountEvent__DEVICE_EXTENSION(x: int) : int
{
  x + 56
}

function {:inline true} {:fieldmap "Mem_T.PagingPathCount__DEVICE_EXTENSION"} {:fieldname "PagingPathCount"} PagingPathCount__DEVICE_EXTENSION(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.Parameters__IO_STACK_LOCATION"} {:fieldname "Parameters"} Parameters__IO_STACK_LOCATION(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.PartitionCount__DRIVE_LAYOUT_INFORMATION_EX"} {:fieldname "PartitionCount"} PartitionCount__DRIVE_LAYOUT_INFORMATION_EX(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.PartitionDeviceObject__VOLMGR_PARTITION_INFORMATION"} {:fieldname "PartitionDeviceObject"} PartitionDeviceObject__VOLMGR_PARTITION_INFORMATION(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.PartitionEntry__DRIVE_LAYOUT_INFORMATION_EX"} {:fieldname "PartitionEntry"} PartitionEntry__DRIVE_LAYOUT_INFORMATION_EX(x: int) : int
{
  x + 100
}

function {:inline true} {:fieldmap "Mem_T._GUID"} {:fieldname "PartitionId"} PartitionId__PARTITION_INFORMATION_GPT(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.PartitionLength__PARTITION_INFORMATION_EX"} {:fieldname "PartitionLength"} PartitionLength__PARTITION_INFORMATION_EX(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "PartitionList"} PartitionList__DEVICE_EXTENSION(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.PartitionNumber__STORAGE_DEVICE_NUMBER"} {:fieldname "PartitionNumber"} PartitionNumber__STORAGE_DEVICE_NUMBER(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.PartitionStyle__DRIVE_LAYOUT_INFORMATION_EX"} {:fieldname "PartitionStyle"} PartitionStyle__DRIVE_LAYOUT_INFORMATION_EX(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.PastReinit__DO_EXTENSION"} {:fieldname "PastReinit"} PastReinit__DO_EXTENSION(x: int) : int
{
  x + 168
}

function {:inline true} {:fieldmap "Mem_T.Pdo__DEVICE_EXTENSION"} {:fieldname "Pdo"} Pdo__DEVICE_EXTENSION(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.PendingReturned__IRP"} {:fieldname "PendingReturned"} PendingReturned__IRP(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.PhysicalDeviceNameBuffer__DEVICE_EXTENSION"} {:fieldname "PhysicalDeviceNameBuffer"} PhysicalDeviceNameBuffer__DEVICE_EXTENSION(x: int) : int
{
  x + 228
}

function {:inline true} {:fieldmap "Mem_T.PhysicalDeviceName__DEVICE_EXTENSION"} {:fieldname "PhysicalDeviceName"} PhysicalDeviceName__DEVICE_EXTENSION(x: int) : int
{
  x + 216
}

function {:inline true} {:fieldmap "Mem_T.PVOID"} {:fieldname "PmWmiCounterContext"} PmWmiCounterContext__DEVICE_EXTENSION(x: int) : int
{
  x + 212
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "PowerQueue"} PowerQueue__DEVICE_EXTENSION(x: int) : int
{
  x + 492
}

function {:inline true} {:fieldmap "Mem_T.Processors__PMWMICOUNTER_CONTEXT"} {:fieldname "Processors"} Processors__PMWMICOUNTER_CONTEXT(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.QueryDeviceRelations_unnamed_tag_8"} {:fieldname "QueryDeviceRelations"} QueryDeviceRelations_unnamed_tag_8(x: int) : int
{
  x + 288
}

function {:inline true} {:fieldmap "Mem_T.QueryRoutine__RTL_QUERY_REGISTRY_TABLE"} {:fieldname "QueryRoutine"} QueryRoutine__RTL_QUERY_REGISTRY_TABLE(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.QueryType__STORAGE_PROPERTY_QUERY"} {:fieldname "QueryType"} QueryType__STORAGE_PROPERTY_QUERY(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.QueryWmiDataBlock__WMILIB_CONTEXT"} {:fieldname "QueryWmiDataBlock"} QueryWmiDataBlock__WMILIB_CONTEXT(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.QueryWmiRegInfo__WMILIB_CONTEXT"} {:fieldname "QueryWmiRegInfo"} QueryWmiRegInfo__WMILIB_CONTEXT(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.QueueDepth__PMWMICOUNTER_CONTEXT"} {:fieldname "QueueDepth"} QueueDepth__PMWMICOUNTER_CONTEXT(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.RefCount__VOLMGR_LIST_ENTRY"} {:fieldname "RefCount"} RefCount__VOLMGR_LIST_ENTRY(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.RemoveProcessed__DEVICE_EXTENSION"} {:fieldname "RemoveProcessed"} RemoveProcessed__DEVICE_EXTENSION(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.RequestEpoch__PARTMGR_SIGNATURE_CHECK_EPOCH"} {:fieldname "RequestEpoch"} RequestEpoch__PARTMGR_SIGNATURE_CHECK_EPOCH(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.RetryCount__IO_ERROR_LOG_PACKET"} {:fieldname "RetryCount"} RetryCount__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.SequenceNumber__IO_ERROR_LOG_PACKET"} {:fieldname "SequenceNumber"} SequenceNumber__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.SignalState__DISPATCHER_HEADER"} {:fieldname "SignalState"} SignalState__DISPATCHER_HEADER(x: int) : int
{
  x + 112
}

function {:inline true} {:fieldmap "Mem_T.Signalling__DISPATCHER_HEADER"} {:fieldname "Signalling"} Signalling__DISPATCHER_HEADER(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "SignatureCheckNotificationIrpQueue"} SignatureCheckNotificationIrpQueue__DO_EXTENSION(x: int) : int
{
  x + 376
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "SignatureList"} SignatureList__DEVICE_EXTENSION(x: int) : int
{
  x + 184
}

function {:inline true} {:fieldmap "Mem_T.Signature__DRIVE_LAYOUT_INFORMATION_MBR"} {:fieldname "Signature"} Signature__DRIVE_LAYOUT_INFORMATION_MBR(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Signature__SIGNATURE_TABLE_ENTRY"} {:fieldname "Signature"} Signature__SIGNATURE_TABLE_ENTRY(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.SignaturesNotChecked__DEVICE_EXTENSION"} {:fieldname "SignaturesNotChecked"} SignaturesNotChecked__DEVICE_EXTENSION(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.Size__DISPATCHER_HEADER"} {:fieldname "Size"} Size__DISPATCHER_HEADER(x: int) : int
{
  x + 56
}

function {:inline true} {:fieldmap "Mem_T.Size__STORAGE_DESCRIPTOR_HEADER"} {:fieldname "Size"} Size__STORAGE_DESCRIPTOR_HEADER(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.SpinLock__DEVICE_EXTENSION"} {:fieldname "SpinLock"} SpinLock__DEVICE_EXTENSION(x: int) : int
{
  x + 500
}

function {:inline true} {:fieldmap "Mem_T.StackSize__DEVICE_OBJECT"} {:fieldname "StackSize"} StackSize__DEVICE_OBJECT(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.StartingOffset__PARTITION_INFORMATION_EX"} {:fieldname "StartingOffset"} StartingOffset__PARTITION_INFORMATION_EX(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Status__IO_STATUS_BLOCK"} {:fieldname "Status"} Status__IO_STATUS_BLOCK(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.StringOffset__IO_ERROR_LOG_PACKET"} {:fieldname "StringOffset"} StringOffset__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.SystemBuffer_unnamed_tag_1"} {:fieldname "SystemBuffer"} SystemBuffer_unnamed_tag_1(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Tail__IRP"} {:fieldname "Tail"} Tail__IRP(x: int) : int
{
  x + 128
}

function {:inline true} {:fieldmap "Mem_T.TargetObject__DEVICE_EXTENSION"} {:fieldname "TargetObject"} TargetObject__DEVICE_EXTENSION(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.TargetObject__PARTITION_LIST_ENTRY"} {:fieldname "TargetObject"} TargetObject__PARTITION_LIST_ENTRY(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Type__STORAGE_IDENTIFIER"} {:fieldname "Type"} Type__STORAGE_IDENTIFIER(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Type_unnamed_tag_26"} {:fieldname "Type"} Type_unnamed_tag_26(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Type_unnamed_tag_34"} {:fieldname "Type"} Type_unnamed_tag_34(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.UniqueErrorValue__IO_ERROR_LOG_PACKET"} {:fieldname "UniqueErrorValue"} UniqueErrorValue__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.UsageNotification_unnamed_tag_8"} {:fieldname "UsageNotification"} UsageNotification_unnamed_tag_8(x: int) : int
{
  x + 352
}

function {:inline true} {:fieldmap "Mem_T.Version__STORAGE_DESCRIPTOR_HEADER"} {:fieldname "Version"} Version__STORAGE_DESCRIPTOR_HEADER(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.VolumeManagerEntry__PARTITION_LIST_ENTRY"} {:fieldname "VolumeManagerEntry"} VolumeManagerEntry__PARTITION_LIST_ENTRY(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.VolumeManagerFileObject__VOLMGR_LIST_ENTRY"} {:fieldname "VolumeManagerFileObject"} VolumeManagerFileObject__VOLMGR_LIST_ENTRY(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "VolumeManagerList"} VolumeManagerList__DO_EXTENSION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.P_DEVICE_OBJECT"} {:fieldname "VolumeManager"} VolumeManager__VOLMGR_LIST_ENTRY(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.WholeDiskPdo__PARTITION_LIST_ENTRY"} {:fieldname "WholeDiskPdo"} WholeDiskPdo__PARTITION_LIST_ENTRY(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.WholeDiskPdo__VOLMGR_PARTITION_INFORMATION"} {:fieldname "WholeDiskPdo"} WholeDiskPdo__VOLMGR_PARTITION_INFORMATION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.WholeDiskPdo__VOLMGR_WHOLE_DISK_INFORMATION"} {:fieldname "WholeDiskPdo"} WholeDiskPdo__VOLMGR_WHOLE_DISK_INFORMATION(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.WmiFunctionControl__WMILIB_CONTEXT"} {:fieldname "WmiFunctionControl"} WmiFunctionControl__WMILIB_CONTEXT(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.WmilibContext__DEVICE_EXTENSION"} {:fieldname "WmilibContext"} WmilibContext__DEVICE_EXTENSION(x: int) : int
{
  x + 488
}

function {:inline true} {:fieldmap "Mem_T.u__LARGE_INTEGER"} {:fieldname "u"} u__LARGE_INTEGER(x: int) : int
{
  x + 8
}

const {:string ""} unique strConst__li2bpl0: int;

const {:string "%d"} unique strConst__li2bpl7: int;

const {:string "BootDiskSig"} unique strConst__li2bpl6: int;

const {:string "BootPartitionGuid"} unique strConst__li2bpl8: int;

const {:string "Remove Device Irp is not supported."} unique strConst__li2bpl2: int;

const {:string "\\Device\\Harddisk%d\\Partition%d"} unique strConst__li2bpl3: int;

const {:string "\\Registry\\Machine\\System\\Setup"} unique strConst__li2bpl5: int;

const {:string "callee"} unique strConst__li2bpl4: int;

const {:string "halt"} unique strConst__li2bpl1: int;

const {:allocated} li2bplFunctionConstant311: int;

axiom li2bplFunctionConstant311 == 311;

const {:allocated} li2bplFunctionConstant312: int;

axiom li2bplFunctionConstant312 == 312;

const {:allocated} li2bplFunctionConstant324: int;

axiom li2bplFunctionConstant324 == 324;

const {:allocated} li2bplFunctionConstant333: int;

axiom li2bplFunctionConstant333 == 333;

const {:allocated} li2bplFunctionConstant336: int;

axiom li2bplFunctionConstant336 == 336;

const {:allocated} li2bplFunctionConstant337: int;

axiom li2bplFunctionConstant337 == 337;

const {:allocated} li2bplFunctionConstant338: int;

axiom li2bplFunctionConstant338 == 338;

const {:allocated} li2bplFunctionConstant339: int;

axiom li2bplFunctionConstant339 == 339;

const {:allocated} li2bplFunctionConstant340: int;

axiom li2bplFunctionConstant340 == 340;

const {:allocated} li2bplFunctionConstant341: int;

axiom li2bplFunctionConstant341 == 341;

const {:allocated} li2bplFunctionConstant342: int;

axiom li2bplFunctionConstant342 == 342;

const {:allocated} li2bplFunctionConstant350: int;

axiom li2bplFunctionConstant350 == 350;

const {:allocated} li2bplFunctionConstant355: int;

axiom li2bplFunctionConstant355 == 355;

const {:allocated} li2bplFunctionConstant361: int;

axiom li2bplFunctionConstant361 == 361;

const {:allocated} li2bplFunctionConstant362: int;

axiom li2bplFunctionConstant362 == 362;

const {:allocated} li2bplFunctionConstant469: int;

axiom li2bplFunctionConstant469 == 469;

const {:allocated} li2bplFunctionConstant471: int;

axiom li2bplFunctionConstant471 == 471;

const {:allocated} li2bplFunctionConstant474: int;

axiom li2bplFunctionConstant474 == 474;

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

implementation PmWmiCounterEnable_loop_L45(in_i: int, in_processors: int, in_buffer: int, in_Tmp_10: int, in_HoldContext: int, in_Tmp_11: int) returns (out_i: int, out_Tmp_10: int, out_Tmp_11: int)
{

  entry:
    out_i, out_Tmp_10, out_Tmp_11 := in_i, in_Tmp_10, in_Tmp_11;
    goto L45, exit;

  exit:
    return;

  L45:
    goto anon13_Else;

  anon13_Else:
    assume {:partition} in_processors > out_i;
    out_Tmp_10 := out_i;
    assume {:nonnull} in_HoldContext != 0;
    assume in_HoldContext > 0;
    havoc out_Tmp_11;
    assume {:nonnull} out_Tmp_11 != 0;
    assume out_Tmp_11 > 0;
    out_i := out_i + 1;
    goto anon13_Else_dummy;

  anon13_Else_dummy:
    havoc out_i;
    return;
}



procedure {:LoopProcedure} PmWmiCounterEnable_loop_L45(in_i: int, in_processors: int, in_buffer: int, in_Tmp_10: int, in_HoldContext: int, in_Tmp_11: int) returns (out_i: int, out_Tmp_10: int, out_Tmp_11: int);
  free ensures {:va_keep} out_Tmp_10 == in_i || out_Tmp_10 == in_Tmp_10;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation PmSigCheckCompleteNotificationIrps_loop_L8(in_sdv_108: int, in_sdv_110: int, in_listElement: int, in_CompletionList: int) returns (out_sdv_108: int, out_sdv_110: int, out_listElement: int)
{

  entry:
    out_sdv_108, out_sdv_110, out_listElement := in_sdv_108, in_sdv_110, in_listElement;
    goto L8, exit;

  exit:
    return;

  L8:
    call {:si_unique_call 849} out_sdv_108 := sdv_IsListEmpty(0);
    goto anon3_Else;

  anon3_Else:
    assume {:partition} out_sdv_108 == 0;
    call {:si_unique_call 850} out_listElement := RemoveHeadList(in_CompletionList);
    call {:si_unique_call 851} out_sdv_110 := sdv_containing_record(out_listElement, 88);
    call {:si_unique_call 852} sdv_IoCompleteRequest(0, 0);
    goto anon3_Else_dummy;

  anon3_Else_dummy:
    call {:si_unique_call 853} {:si_old_unique_call 1} out_sdv_108, out_sdv_110, out_listElement := PmSigCheckCompleteNotificationIrps_loop_L8(out_sdv_108, out_sdv_110, out_listElement, in_CompletionList);
    return;
}



procedure {:LoopProcedure} PmSigCheckCompleteNotificationIrps_loop_L8(in_sdv_108: int, in_sdv_110: int, in_listElement: int, in_CompletionList: int) returns (out_sdv_108: int, out_sdv_110: int, out_listElement: int);
  modifies alloc;
  free ensures {:va_keep} out_sdv_108 == 1 || out_sdv_108 == 0 || out_sdv_108 == in_sdv_108;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation PmSigCheckUpdateEpoch_loop_L19(in_Tmp_198: int, in_Tmp_200: int, in_sdv_112: int, in_oldIrql: int, in_sdv_113: int, in_irp_3: int, in_listElement_1: int, in_status_8: int, in_DeviceExtension: int, in_CompletionList_1: int, in_vslice_dummy_var_47: int, in_vslice_dummy_var_48: int) returns (out_Tmp_198: int, out_Tmp_200: int, out_sdv_112: int, out_oldIrql: int, out_sdv_113: int, out_irp_3: int, out_listElement_1: int, out_status_8: int, out_vslice_dummy_var_47: int, out_vslice_dummy_var_48: int)
{
  var vslice_dummy_var_1380: int;

  entry:
    out_Tmp_198, out_Tmp_200, out_sdv_112, out_oldIrql, out_sdv_113, out_irp_3, out_listElement_1, out_status_8, out_vslice_dummy_var_47, out_vslice_dummy_var_48 := in_Tmp_198, in_Tmp_200, in_sdv_112, in_oldIrql, in_sdv_113, in_irp_3, in_listElement_1, in_status_8, in_vslice_dummy_var_47, in_vslice_dummy_var_48;
    goto L19, exit;

  exit:
    return;

  L19:
    assume {:nonnull} in_DeviceExtension != 0;
    assume in_DeviceExtension > 0;
    goto anon11_Else;

  anon11_Else:
    call {:si_unique_call 858} out_sdv_112 := sdv_containing_record(out_listElement_1, 88);
    out_irp_3 := out_sdv_112;
    assume {:nonnull} out_listElement_1 != 0;
    assume out_listElement_1 > 0;
    havoc out_listElement_1;
    call {:si_unique_call 859} out_Tmp_198 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_198 != 0;
    assume out_Tmp_198 > 0;
    call {:si_unique_call 860} IoAcquireCancelSpinLock(out_Tmp_198);
    assume {:nonnull} out_Tmp_198 != 0;
    assume out_Tmp_198 > 0;
    havoc out_oldIrql;
    call {:si_unique_call 861} out_sdv_113 := sdv_IoSetCancelRoutine(out_irp_3, 0);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} out_sdv_113 != 0;
    out_Tmp_200 := 0;
    goto L35;

  L35:
    out_status_8 := out_Tmp_200;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} out_status_8 >= 0;
    call {:si_unique_call 857} out_vslice_dummy_var_47 := sdv_RemoveEntryList(0);
    goto L37;

  L37:
    call {:si_unique_call 856} IoReleaseCancelSpinLock(out_oldIrql);
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} out_status_8 >= 0;
    assume {:nonnull} out_irp_3 != 0;
    assume out_irp_3 > 0;
    call {:si_unique_call 854} out_vslice_dummy_var_48 := sdv_InsertTailList(in_CompletionList_1, ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(out_irp_3))));
    assume {:nonnull} in_DeviceExtension != 0;
    assume in_DeviceExtension > 0;
    havoc vslice_dummy_var_1380;
    call {:si_unique_call 855} out_status_8 := PmSigCheckFillInNotificationIrp(vslice_dummy_var_1380, out_irp_3);
    assume {:nonnull} out_irp_3 != 0;
    assume out_irp_3 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(out_irp_3))] := out_status_8;
    goto anon10_Else_dummy;

  anon10_Else_dummy:
    goto L_BAF_0;

  L_BAF_0:
    call {:si_unique_call 862} {:si_old_unique_call 1} out_Tmp_198, out_Tmp_200, out_sdv_112, out_oldIrql, out_sdv_113, out_irp_3, out_listElement_1, out_status_8, out_vslice_dummy_var_47, out_vslice_dummy_var_48 := PmSigCheckUpdateEpoch_loop_L19(out_Tmp_198, out_Tmp_200, out_sdv_112, out_oldIrql, out_sdv_113, out_irp_3, out_listElement_1, out_status_8, in_DeviceExtension, in_CompletionList_1, out_vslice_dummy_var_47, out_vslice_dummy_var_48);
    return;

  anon10_Then:
    assume {:partition} 0 > out_status_8;
    goto anon10_Then_dummy;

  anon10_Then_dummy:
    goto L_BAF_0;

  anon12_Then:
    assume {:partition} 0 > out_status_8;
    goto L37;

  anon9_Then:
    assume {:partition} out_sdv_113 == 0;
    out_Tmp_200 := -1073741536;
    goto L35;
}



procedure {:LoopProcedure} PmSigCheckUpdateEpoch_loop_L19(in_Tmp_198: int, in_Tmp_200: int, in_sdv_112: int, in_oldIrql: int, in_sdv_113: int, in_irp_3: int, in_listElement_1: int, in_status_8: int, in_DeviceExtension: int, in_CompletionList_1: int, in_vslice_dummy_var_47: int, in_vslice_dummy_var_48: int) returns (out_Tmp_198: int, out_Tmp_200: int, out_sdv_112: int, out_oldIrql: int, out_sdv_113: int, out_irp_3: int, out_listElement_1: int, out_status_8: int, out_vslice_dummy_var_47: int, out_vslice_dummy_var_48: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} out_Tmp_200 == 0 || out_Tmp_200 == -1073741536 || out_Tmp_200 == in_Tmp_200;
  free ensures {:va_keep} out_status_8 == 5 || out_status_8 == 0 || out_status_8 == -1073741536 || out_status_8 == in_status_8;
  free ensures {:va_keep} out_vslice_dummy_var_47 == 1 || out_vslice_dummy_var_47 == 0 || out_vslice_dummy_var_47 == in_vslice_dummy_var_47;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation PmBuildDependantVolumeRelations_loop_L99(in_combinedList: int, in_Tmp_234: int, in_volume_1: int, in_Tmp_239: int, in_k: int) returns (out_Tmp_234: int, out_Tmp_239: int, out_k: int)
{

  entry:
    out_Tmp_234, out_Tmp_239, out_k := in_Tmp_234, in_Tmp_239, in_k;
    goto L99, exit;

  exit:
    return;

  L99:
    assume {:nonnull} in_combinedList != 0;
    assume in_combinedList > 0;
    goto anon40_Else;

  anon40_Else:
    out_Tmp_239 := out_k;
    assume {:nonnull} in_combinedList != 0;
    assume in_combinedList > 0;
    havoc out_Tmp_234;
    assume {:nonnull} out_Tmp_234 != 0;
    assume out_Tmp_234 > 0;
    goto anon48_Else;

  anon48_Else:
    out_k := out_k + 1;
    goto anon48_Else_dummy;

  anon48_Else_dummy:
    call {:si_unique_call 863} {:si_old_unique_call 1} out_Tmp_234, out_Tmp_239, out_k := PmBuildDependantVolumeRelations_loop_L99(in_combinedList, out_Tmp_234, in_volume_1, out_Tmp_239, out_k);
    return;
}



procedure {:LoopProcedure} PmBuildDependantVolumeRelations_loop_L99(in_combinedList: int, in_Tmp_234: int, in_volume_1: int, in_Tmp_239: int, in_k: int) returns (out_Tmp_234: int, out_Tmp_239: int, out_k: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation PmBuildDependantVolumeRelations_loop_L91(in_combinedList: int, in_Tmp_227: int, in_Tmp_231: int, in_j: int, in_Tmp_234: int, in_volume_1: int, in_Tmp_239: int, in_volumeList_1: int, in_k: int, in_Tmp_246: int, in_Tmp_247: int, in_vslice_dummy_var_62: int) returns (out_Tmp_227: int, out_Tmp_231: int, out_j: int, out_Tmp_234: int, out_volume_1: int, out_Tmp_239: int, out_k: int, out_Tmp_246: int, out_Tmp_247: int, out_vslice_dummy_var_62: int)
{

  entry:
    out_Tmp_227, out_Tmp_231, out_j, out_Tmp_234, out_volume_1, out_Tmp_239, out_k, out_Tmp_246, out_Tmp_247, out_vslice_dummy_var_62 := in_Tmp_227, in_Tmp_231, in_j, in_Tmp_234, in_volume_1, in_Tmp_239, in_k, in_Tmp_246, in_Tmp_247, in_vslice_dummy_var_62;
    goto L91, exit;

  exit:
    return;

  L91:
    assume {:nonnull} in_volumeList_1 != 0;
    assume in_volumeList_1 > 0;
    goto anon39_Else;

  anon39_Else:
    out_Tmp_231 := out_j;
    assume {:nonnull} in_volumeList_1 != 0;
    assume in_volumeList_1 > 0;
    havoc out_Tmp_246;
    assume {:nonnull} out_Tmp_246 != 0;
    assume out_Tmp_246 > 0;
    havoc out_volume_1;
    out_k := 0;
    goto L99;

  L99:
    call {:si_unique_call 865} out_Tmp_234, out_Tmp_239, out_k := PmBuildDependantVolumeRelations_loop_L99(in_combinedList, out_Tmp_234, out_volume_1, out_Tmp_239, out_k);
    goto L99_last;

  L99_last:
    assume {:nonnull} in_combinedList != 0;
    assume in_combinedList > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    out_Tmp_239 := out_k;
    assume {:nonnull} in_combinedList != 0;
    assume in_combinedList > 0;
    havoc out_Tmp_234;
    assume {:nonnull} out_Tmp_234 != 0;
    assume out_Tmp_234 > 0;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    out_k := out_k + 1;
    assume false;
    return;

  anon48_Then:
    goto L100;

  L100:
    assume {:nonnull} in_combinedList != 0;
    assume in_combinedList > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    out_Tmp_227 := out_k;
    assume {:nonnull} in_combinedList != 0;
    assume in_combinedList > 0;
    havoc out_Tmp_247;
    assume {:nonnull} out_Tmp_247 != 0;
    assume out_Tmp_247 > 0;
    assume {:nonnull} in_combinedList != 0;
    assume in_combinedList > 0;
    goto L109;

  L109:
    out_j := out_j + 1;
    goto L109_dummy;

  L109_dummy:
    call {:si_unique_call 866} {:si_old_unique_call 1} out_Tmp_227, out_Tmp_231, out_j, out_Tmp_234, out_volume_1, out_Tmp_239, out_k, out_Tmp_246, out_Tmp_247, out_vslice_dummy_var_62 := PmBuildDependantVolumeRelations_loop_L91(in_combinedList, out_Tmp_227, out_Tmp_231, out_j, out_Tmp_234, out_volume_1, out_Tmp_239, in_volumeList_1, out_k, out_Tmp_246, out_Tmp_247, out_vslice_dummy_var_62);
    return;

  anon41_Then:
    call {:si_unique_call 864} out_vslice_dummy_var_62 := sdv_ObDereferenceObject(0);
    goto L109;

  anon40_Then:
    goto L100;
}



procedure {:LoopProcedure} PmBuildDependantVolumeRelations_loop_L91(in_combinedList: int, in_Tmp_227: int, in_Tmp_231: int, in_j: int, in_Tmp_234: int, in_volume_1: int, in_Tmp_239: int, in_volumeList_1: int, in_k: int, in_Tmp_246: int, in_Tmp_247: int, in_vslice_dummy_var_62: int) returns (out_Tmp_227: int, out_Tmp_231: int, out_j: int, out_Tmp_234: int, out_volume_1: int, out_Tmp_239: int, out_k: int, out_Tmp_246: int, out_Tmp_247: int, out_vslice_dummy_var_62: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation PmBuildDependantVolumeRelations_loop_L83(in_i_1: int, in_combinedList: int, in_Tmp_227: int, in_Tmp_231: int, in_j: int, in_relationsList: int, in_Tmp_234: int, in_Tmp_236: int, in_volume_1: int, in_Tmp_239: int, in_volumeList_1: int, in_Tmp_241: int, in_Tmp_242: int, in_Tmp_244: int, in_k: int, in_Tmp_246: int, in_Tmp_247: int, in_vslice_dummy_var_62: int) returns (out_i_1: int, out_Tmp_227: int, out_Tmp_231: int, out_j: int, out_Tmp_234: int, out_Tmp_236: int, out_volume_1: int, out_Tmp_239: int, out_volumeList_1: int, out_Tmp_241: int, out_Tmp_242: int, out_Tmp_244: int, out_k: int, out_Tmp_246: int, out_Tmp_247: int, out_vslice_dummy_var_62: int)
{

  entry:
    out_i_1, out_Tmp_227, out_Tmp_231, out_j, out_Tmp_234, out_Tmp_236, out_volume_1, out_Tmp_239, out_volumeList_1, out_Tmp_241, out_Tmp_242, out_Tmp_244, out_k, out_Tmp_246, out_Tmp_247, out_vslice_dummy_var_62 := in_i_1, in_Tmp_227, in_Tmp_231, in_j, in_Tmp_234, in_Tmp_236, in_volume_1, in_Tmp_239, in_volumeList_1, in_Tmp_241, in_Tmp_242, in_Tmp_244, in_k, in_Tmp_246, in_Tmp_247, in_vslice_dummy_var_62;
    goto L83, exit;

  exit:
    return;

  L83:
    assume {:nonnull} in_relationsList != 0;
    assume in_relationsList > 0;
    goto anon38_Else;

  anon38_Else:
    out_Tmp_236 := out_i_1;
    assume {:nonnull} in_relationsList != 0;
    assume in_relationsList > 0;
    havoc out_Tmp_242;
    assume {:nonnull} out_Tmp_242 != 0;
    assume out_Tmp_242 > 0;
    havoc out_volumeList_1;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} out_volumeList_1 == 0;
    goto L111;

  L111:
    out_i_1 := out_i_1 + 1;
    goto L111_dummy;

  L111_dummy:
    call {:si_unique_call 871} {:si_old_unique_call 1} out_i_1, out_Tmp_227, out_Tmp_231, out_j, out_Tmp_234, out_Tmp_236, out_volume_1, out_Tmp_239, out_volumeList_1, out_Tmp_241, out_Tmp_242, out_Tmp_244, out_k, out_Tmp_246, out_Tmp_247, out_vslice_dummy_var_62 := PmBuildDependantVolumeRelations_loop_L83(out_i_1, in_combinedList, out_Tmp_227, out_Tmp_231, out_j, in_relationsList, out_Tmp_234, out_Tmp_236, out_volume_1, out_Tmp_239, out_volumeList_1, out_Tmp_241, out_Tmp_242, out_Tmp_244, out_k, out_Tmp_246, out_Tmp_247, out_vslice_dummy_var_62);
    return;

  anon47_Then:
    assume {:partition} out_volumeList_1 != 0;
    out_j := 0;
    goto L91;

  L91:
    call {:si_unique_call 868} out_Tmp_227, out_Tmp_231, out_j, out_Tmp_234, out_volume_1, out_Tmp_239, out_k, out_Tmp_246, out_Tmp_247, out_vslice_dummy_var_62 := PmBuildDependantVolumeRelations_loop_L91(in_combinedList, out_Tmp_227, out_Tmp_231, out_j, out_Tmp_234, out_volume_1, out_Tmp_239, out_volumeList_1, out_k, out_Tmp_246, out_Tmp_247, out_vslice_dummy_var_62);
    goto L91_last;

  L91_last:
    assume {:nonnull} out_volumeList_1 != 0;
    assume out_volumeList_1 > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    out_Tmp_231 := out_j;
    assume {:nonnull} out_volumeList_1 != 0;
    assume out_volumeList_1 > 0;
    havoc out_Tmp_246;
    assume {:nonnull} out_Tmp_246 != 0;
    assume out_Tmp_246 > 0;
    havoc out_volume_1;
    out_k := 0;
    goto L99;

  L99:
    call {:si_unique_call 870} out_Tmp_234, out_Tmp_239, out_k := PmBuildDependantVolumeRelations_loop_L99(in_combinedList, out_Tmp_234, out_volume_1, out_Tmp_239, out_k);
    goto L99_last;

  L99_last:
    assume {:nonnull} in_combinedList != 0;
    assume in_combinedList > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    out_Tmp_239 := out_k;
    assume {:nonnull} in_combinedList != 0;
    assume in_combinedList > 0;
    havoc out_Tmp_234;
    assume {:nonnull} out_Tmp_234 != 0;
    assume out_Tmp_234 > 0;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    out_k := out_k + 1;
    assume false;
    return;

  anon48_Then:
    goto L100;

  L100:
    assume {:nonnull} in_combinedList != 0;
    assume in_combinedList > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    out_Tmp_227 := out_k;
    assume {:nonnull} in_combinedList != 0;
    assume in_combinedList > 0;
    havoc out_Tmp_247;
    assume {:nonnull} out_Tmp_247 != 0;
    assume out_Tmp_247 > 0;
    assume {:nonnull} in_combinedList != 0;
    assume in_combinedList > 0;
    goto L109;

  L109:
    out_j := out_j + 1;
    assume false;
    return;

  anon41_Then:
    call {:si_unique_call 869} out_vslice_dummy_var_62 := sdv_ObDereferenceObject(0);
    goto L109;

  anon40_Then:
    goto L100;

  anon39_Then:
    call {:si_unique_call 867} sdv_ExFreePool(0);
    out_Tmp_244 := out_i_1;
    assume {:nonnull} in_relationsList != 0;
    assume in_relationsList > 0;
    havoc out_Tmp_241;
    assume {:nonnull} out_Tmp_241 != 0;
    assume out_Tmp_241 > 0;
    goto L111;
}



procedure {:LoopProcedure} PmBuildDependantVolumeRelations_loop_L83(in_i_1: int, in_combinedList: int, in_Tmp_227: int, in_Tmp_231: int, in_j: int, in_relationsList: int, in_Tmp_234: int, in_Tmp_236: int, in_volume_1: int, in_Tmp_239: int, in_volumeList_1: int, in_Tmp_241: int, in_Tmp_242: int, in_Tmp_244: int, in_k: int, in_Tmp_246: int, in_Tmp_247: int, in_vslice_dummy_var_62: int) returns (out_i_1: int, out_Tmp_227: int, out_Tmp_231: int, out_j: int, out_Tmp_234: int, out_Tmp_236: int, out_volume_1: int, out_Tmp_239: int, out_volumeList_1: int, out_Tmp_241: int, out_Tmp_242: int, out_Tmp_244: int, out_k: int, out_Tmp_246: int, out_Tmp_247: int, out_vslice_dummy_var_62: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation PmBuildDependantVolumeRelations_loop_L123(in_volumeList: int, in_Tmp_224: int, in_j_1: int, in_Tmp_245: int, in_vslice_dummy_var_65: int) returns (out_Tmp_224: int, out_j_1: int, out_Tmp_245: int, out_vslice_dummy_var_65: int)
{

  entry:
    out_Tmp_224, out_j_1, out_Tmp_245, out_vslice_dummy_var_65 := in_Tmp_224, in_j_1, in_Tmp_245, in_vslice_dummy_var_65;
    goto L123, exit;

  exit:
    return;

  L123:
    assume {:nonnull} in_volumeList != 0;
    assume in_volumeList > 0;
    goto anon43_Else;

  anon43_Else:
    out_Tmp_224 := out_j_1;
    assume {:nonnull} in_volumeList != 0;
    assume in_volumeList > 0;
    havoc out_Tmp_245;
    assume {:nonnull} out_Tmp_245 != 0;
    assume out_Tmp_245 > 0;
    call {:si_unique_call 872} out_vslice_dummy_var_65 := sdv_ObDereferenceObject(0);
    out_j_1 := out_j_1 + 1;
    goto anon43_Else_dummy;

  anon43_Else_dummy:
    call {:si_unique_call 873} {:si_old_unique_call 1} out_Tmp_224, out_j_1, out_Tmp_245, out_vslice_dummy_var_65 := PmBuildDependantVolumeRelations_loop_L123(in_volumeList, out_Tmp_224, out_j_1, out_Tmp_245, out_vslice_dummy_var_65);
    return;
}



procedure {:LoopProcedure} PmBuildDependantVolumeRelations_loop_L123(in_volumeList: int, in_Tmp_224: int, in_j_1: int, in_Tmp_245: int, in_vslice_dummy_var_65: int) returns (out_Tmp_224: int, out_j_1: int, out_Tmp_245: int, out_vslice_dummy_var_65: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation PmBuildDependantVolumeRelations_loop_L117(in_i_1: int, in_Tmp_221: int, in_Tmp_222: int, in_volumeList: int, in_Tmp_224: int, in_j_1: int, in_relationsList: int, in_Tmp_233: int, in_Tmp_243: int, in_Tmp_245: int, in_vslice_dummy_var_65: int) returns (out_i_1: int, out_Tmp_221: int, out_Tmp_222: int, out_volumeList: int, out_Tmp_224: int, out_j_1: int, out_Tmp_233: int, out_Tmp_243: int, out_Tmp_245: int, out_vslice_dummy_var_65: int)
{

  entry:
    out_i_1, out_Tmp_221, out_Tmp_222, out_volumeList, out_Tmp_224, out_j_1, out_Tmp_233, out_Tmp_243, out_Tmp_245, out_vslice_dummy_var_65 := in_i_1, in_Tmp_221, in_Tmp_222, in_volumeList, in_Tmp_224, in_j_1, in_Tmp_233, in_Tmp_243, in_Tmp_245, in_vslice_dummy_var_65;
    goto L117, exit;

  exit:
    return;

  L117:
    assume {:nonnull} in_relationsList != 0;
    assume in_relationsList > 0;
    goto anon42_Else;

  anon42_Else:
    out_Tmp_222 := out_i_1;
    assume {:nonnull} in_relationsList != 0;
    assume in_relationsList > 0;
    havoc out_Tmp_243;
    assume {:nonnull} out_Tmp_243 != 0;
    assume out_Tmp_243 > 0;
    havoc out_volumeList;
    out_j_1 := 0;
    goto L123;

  L123:
    call {:si_unique_call 875} out_Tmp_224, out_j_1, out_Tmp_245, out_vslice_dummy_var_65 := PmBuildDependantVolumeRelations_loop_L123(out_volumeList, out_Tmp_224, out_j_1, out_Tmp_245, out_vslice_dummy_var_65);
    goto L123_last;

  L123_last:
    assume {:nonnull} out_volumeList != 0;
    assume out_volumeList > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    out_Tmp_224 := out_j_1;
    assume {:nonnull} out_volumeList != 0;
    assume out_volumeList > 0;
    havoc out_Tmp_245;
    assume {:nonnull} out_Tmp_245 != 0;
    assume out_Tmp_245 > 0;
    call {:si_unique_call 876} out_vslice_dummy_var_65 := sdv_ObDereferenceObject(0);
    out_j_1 := out_j_1 + 1;
    assume false;
    return;

  anon43_Then:
    call {:si_unique_call 874} sdv_ExFreePool(0);
    out_Tmp_233 := out_i_1;
    assume {:nonnull} in_relationsList != 0;
    assume in_relationsList > 0;
    havoc out_Tmp_221;
    assume {:nonnull} out_Tmp_221 != 0;
    assume out_Tmp_221 > 0;
    out_i_1 := out_i_1 + 1;
    goto anon43_Then_dummy;

  anon43_Then_dummy:
    call {:si_unique_call 877} {:si_old_unique_call 1} out_i_1, out_Tmp_221, out_Tmp_222, out_volumeList, out_Tmp_224, out_j_1, out_Tmp_233, out_Tmp_243, out_Tmp_245, out_vslice_dummy_var_65 := PmBuildDependantVolumeRelations_loop_L117(out_i_1, out_Tmp_221, out_Tmp_222, out_volumeList, out_Tmp_224, out_j_1, in_relationsList, out_Tmp_233, out_Tmp_243, out_Tmp_245, out_vslice_dummy_var_65);
    return;
}



procedure {:LoopProcedure} PmBuildDependantVolumeRelations_loop_L117(in_i_1: int, in_Tmp_221: int, in_Tmp_222: int, in_volumeList: int, in_Tmp_224: int, in_j_1: int, in_relationsList: int, in_Tmp_233: int, in_Tmp_243: int, in_Tmp_245: int, in_vslice_dummy_var_65: int) returns (out_i_1: int, out_Tmp_221: int, out_Tmp_222: int, out_volumeList: int, out_Tmp_224: int, out_j_1: int, out_Tmp_233: int, out_Tmp_243: int, out_Tmp_245: int, out_vslice_dummy_var_65: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation PmBuildDependantVolumeRelations_loop_L47(in_i_1: int, in_Tmp_225: int, in_dependantVolumeCount: int, in_Tmp_228: int, in_relationsList: int, in_Tmp_237: int, in_sdv_138: int, in_l: int, in_partition: int, in_dependantVolumes: int, in_status_13: int) returns (out_i_1: int, out_Tmp_225: int, out_dependantVolumeCount: int, out_Tmp_228: int, out_Tmp_237: int, out_sdv_138: int, out_l: int, out_partition: int, out_status_13: int)
{
  var vslice_dummy_var_1381: int;
  var vslice_dummy_var_1382: int;
  var vslice_dummy_var_1383: int;

  entry:
    out_i_1, out_Tmp_225, out_dependantVolumeCount, out_Tmp_228, out_Tmp_237, out_sdv_138, out_l, out_partition, out_status_13 := in_i_1, in_Tmp_225, in_dependantVolumeCount, in_Tmp_228, in_Tmp_237, in_sdv_138, in_l, in_partition, in_status_13;
    goto L47, exit;

  exit:
    return;

  L47:
    goto anon35_Else;

  anon35_Else:
    call {:si_unique_call 879} out_sdv_138 := sdv_containing_record(out_l, 0);
    out_partition := out_sdv_138;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    goto L66;

  L66:
    assume {:nonnull} out_l != 0;
    assume out_l > 0;
    havoc out_l;
    out_i_1 := out_i_1 + 1;
    goto L66_dummy;

  L66_dummy:
    call {:si_unique_call 880} {:si_old_unique_call 1} out_i_1, out_Tmp_225, out_dependantVolumeCount, out_Tmp_228, out_Tmp_237, out_sdv_138, out_l, out_partition, out_status_13 := PmBuildDependantVolumeRelations_loop_L47(out_i_1, out_Tmp_225, out_dependantVolumeCount, out_Tmp_228, in_relationsList, out_Tmp_237, out_sdv_138, out_l, out_partition, in_dependantVolumes, out_status_13);
    return;

  anon45_Then:
    assume {:nonnull} out_partition != 0;
    assume out_partition > 0;
    havoc out_Tmp_225;
    assume {:nonnull} out_Tmp_225 != 0;
    assume out_Tmp_225 > 0;
    assume {:nonnull} out_partition != 0;
    assume out_partition > 0;
    havoc vslice_dummy_var_1381;
    havoc vslice_dummy_var_1382;
    havoc vslice_dummy_var_1383;
    call {:si_unique_call 878} out_status_13 := PmQueryDependantVolumeList(vslice_dummy_var_1381, vslice_dummy_var_1382, vslice_dummy_var_1383, in_dependantVolumes);
    goto anon36_Else;

  anon36_Else:
    assume {:partition} out_status_13 >= 0;
    assume {:nonnull} in_dependantVolumes != 0;
    assume in_dependantVolumes > 0;
    havoc out_dependantVolumeCount;
    out_Tmp_228 := out_i_1;
    assume {:nonnull} in_relationsList != 0;
    assume in_relationsList > 0;
    havoc out_Tmp_237;
    assume {:nonnull} out_Tmp_237 != 0;
    assume out_Tmp_237 > 0;
    assume {:nonnull} in_dependantVolumes != 0;
    assume in_dependantVolumes > 0;
    goto L66;
}



procedure {:LoopProcedure} PmBuildDependantVolumeRelations_loop_L47(in_i_1: int, in_Tmp_225: int, in_dependantVolumeCount: int, in_Tmp_228: int, in_relationsList: int, in_Tmp_237: int, in_sdv_138: int, in_l: int, in_partition: int, in_dependantVolumes: int, in_status_13: int) returns (out_i_1: int, out_Tmp_225: int, out_dependantVolumeCount: int, out_Tmp_228: int, out_Tmp_237: int, out_sdv_138: int, out_l: int, out_partition: int, out_status_13: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, sdv_IoBuildDeviceIoControlRequest_IoStatusBlock;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation PmBuildDependantVolumeRelations_loop_L23(in_partitionCount: int, in_l: int) returns (out_partitionCount: int, out_l: int)
{

  entry:
    out_partitionCount, out_l := in_partitionCount, in_l;
    goto L23, exit;

  exit:
    return;

  L23:
    goto anon33_Else;

  anon33_Else:
    assume {:nonnull} out_l != 0;
    assume out_l > 0;
    havoc out_l;
    out_partitionCount := out_partitionCount + 1;
    goto anon33_Else_dummy;

  anon33_Else_dummy:
    call {:si_unique_call 881} {:si_old_unique_call 1} out_partitionCount, out_l := PmBuildDependantVolumeRelations_loop_L23(out_partitionCount, out_l);
    return;
}



procedure {:LoopProcedure} PmBuildDependantVolumeRelations_loop_L23(in_partitionCount: int, in_l: int) returns (out_partitionCount: int, out_l: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation PmNotifyPartitions_loop_L23(in_sdv_156: int, in_l_1: int, in_partition_1: int, in_status_16: int, in_event_8: int, in_Irp_3: int, in_vslice_dummy_var_75: int) returns (out_sdv_156: int, out_l_1: int, out_partition_1: int, out_status_16: int, out_vslice_dummy_var_75: int)
{
  var vslice_dummy_var_1384: int;

  entry:
    out_sdv_156, out_l_1, out_partition_1, out_status_16, out_vslice_dummy_var_75 := in_sdv_156, in_l_1, in_partition_1, in_status_16, in_vslice_dummy_var_75;
    goto L23, exit;

  exit:
    return;

  L23:
    goto anon7_Else;

  anon7_Else:
    call {:si_unique_call 883} out_sdv_156 := sdv_containing_record(out_l_1, 0);
    out_partition_1 := out_sdv_156;
    call {:si_unique_call 884} sdv_IoCopyCurrentIrpStackLocationToNext(in_Irp_3);
    call {:si_unique_call 885} sdv_IoSetCompletionRoutine(in_Irp_3, li2bplFunctionConstant312, in_event_8, 1, 1, 1);
    assume {:nonnull} out_partition_1 != 0;
    assume out_partition_1 > 0;
    havoc vslice_dummy_var_1384;
    call {:si_unique_call 886} out_status_16 := sdv_IoCallDriver(vslice_dummy_var_1384, in_Irp_3);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} out_status_16 == 259;
    call {:si_unique_call 882} out_vslice_dummy_var_75 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} in_Irp_3 != 0;
    assume in_Irp_3 > 0;
    out_status_16 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(in_Irp_3))];
    goto L42;

  L42:
    goto anon9_Else;

  anon9_Else:
    assume {:partition} out_status_16 >= 0;
    assume {:nonnull} out_l_1 != 0;
    assume out_l_1 > 0;
    havoc out_l_1;
    goto anon9_Else_dummy;

  anon9_Else_dummy:
    call {:si_unique_call 887} {:si_old_unique_call 1} out_sdv_156, out_l_1, out_partition_1, out_status_16, out_vslice_dummy_var_75 := PmNotifyPartitions_loop_L23(out_sdv_156, out_l_1, out_partition_1, out_status_16, in_event_8, in_Irp_3, out_vslice_dummy_var_75);
    return;

  anon8_Then:
    assume {:partition} out_status_16 != 259;
    goto L42;
}



procedure {:LoopProcedure} PmNotifyPartitions_loop_L23(in_sdv_156: int, in_l_1: int, in_partition_1: int, in_status_16: int, in_event_8: int, in_Irp_3: int, in_vslice_dummy_var_75: int) returns (out_sdv_156: int, out_l_1: int, out_partition_1: int, out_status_16: int, out_vslice_dummy_var_75: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} out_vslice_dummy_var_75 == 258 || out_vslice_dummy_var_75 == 0 || out_vslice_dummy_var_75 == in_vslice_dummy_var_75;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation PmSigCheckFillInNotificationIrp_loop_L27(in_Tmp_266: int, in_highestDiskEpochNumber: int, in_disksInBuffer: int, in_maxDisksInBuffer: int, in_sigCheckDisks: int, in_sdv_169: int, in_Tmp_267: int, in_listElement_2: int, in_Tmp_268: int, in_Tmp_270: int, in_deviceExtension_2: int) returns (out_Tmp_266: int, out_highestDiskEpochNumber: int, out_disksInBuffer: int, out_sdv_169: int, out_Tmp_267: int, out_listElement_2: int, out_Tmp_268: int, out_Tmp_270: int, out_deviceExtension_2: int)
{

  entry:
    out_Tmp_266, out_highestDiskEpochNumber, out_disksInBuffer, out_sdv_169, out_Tmp_267, out_listElement_2, out_Tmp_268, out_Tmp_270, out_deviceExtension_2 := in_Tmp_266, in_highestDiskEpochNumber, in_disksInBuffer, in_sdv_169, in_Tmp_267, in_listElement_2, in_Tmp_268, in_Tmp_270, in_deviceExtension_2;
    goto L27, exit;

  exit:
    return;

  L27:
    goto anon18_Else;

  anon18_Else:
    goto anon20_Else;

  anon20_Else:
    assume {:partition} in_maxDisksInBuffer > out_disksInBuffer;
    call {:si_unique_call 888} out_sdv_169 := sdv_containing_record(out_listElement_2, 32);
    out_deviceExtension_2 := out_sdv_169;
    assume {:nonnull} out_listElement_2 != 0;
    assume out_listElement_2 > 0;
    havoc out_listElement_2;
    out_Tmp_267 := out_disksInBuffer;
    out_disksInBuffer := out_disksInBuffer + 1;
    out_Tmp_270 := out_Tmp_267;
    assume {:nonnull} in_sigCheckDisks != 0;
    assume in_sigCheckDisks > 0;
    havoc out_Tmp_268;
    assume {:nonnull} out_Tmp_268 != 0;
    assume out_Tmp_268 > 0;
    assume {:nonnull} out_deviceExtension_2 != 0;
    assume out_deviceExtension_2 > 0;
    assume {:nonnull} out_deviceExtension_2 != 0;
    assume out_deviceExtension_2 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    out_Tmp_266 := out_highestDiskEpochNumber;
    goto L47;

  L47:
    out_highestDiskEpochNumber := out_Tmp_266;
    goto L47_dummy;

  L47_dummy:
    call {:si_unique_call 889} {:si_old_unique_call 1} out_Tmp_266, out_highestDiskEpochNumber, out_disksInBuffer, out_sdv_169, out_Tmp_267, out_listElement_2, out_Tmp_268, out_Tmp_270, out_deviceExtension_2 := PmSigCheckFillInNotificationIrp_loop_L27(out_Tmp_266, out_highestDiskEpochNumber, out_disksInBuffer, in_maxDisksInBuffer, in_sigCheckDisks, out_sdv_169, out_Tmp_267, out_listElement_2, out_Tmp_268, out_Tmp_270, out_deviceExtension_2);
    return;

  anon23_Then:
    assume {:nonnull} out_deviceExtension_2 != 0;
    assume out_deviceExtension_2 > 0;
    havoc out_Tmp_266;
    goto L47;
}



procedure {:LoopProcedure} PmSigCheckFillInNotificationIrp_loop_L27(in_Tmp_266: int, in_highestDiskEpochNumber: int, in_disksInBuffer: int, in_maxDisksInBuffer: int, in_sigCheckDisks: int, in_sdv_169: int, in_Tmp_267: int, in_listElement_2: int, in_Tmp_268: int, in_Tmp_270: int, in_deviceExtension_2: int) returns (out_Tmp_266: int, out_highestDiskEpochNumber: int, out_disksInBuffer: int, out_sdv_169: int, out_Tmp_267: int, out_listElement_2: int, out_Tmp_268: int, out_Tmp_270: int, out_deviceExtension_2: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation PmSigCheckFillInNotificationIrp_loop_L26(in_sdv_168: int, in_sigCheckEpoch: int, in_listElement_2: int, in_deviceExtension_2: int) returns (out_sdv_168: int, out_listElement_2: int, out_deviceExtension_2: int)
{

  entry:
    out_sdv_168, out_listElement_2, out_deviceExtension_2 := in_sdv_168, in_listElement_2, in_deviceExtension_2;
    goto L26, exit;

  exit:
    return;

  L26:
    goto anon17_Else;

  anon17_Else:
    call {:si_unique_call 890} out_sdv_168 := sdv_containing_record(out_listElement_2, 32);
    out_deviceExtension_2 := out_sdv_168;
    assume {:nonnull} out_deviceExtension_2 != 0;
    assume out_deviceExtension_2 > 0;
    assume {:nonnull} in_sigCheckEpoch != 0;
    assume in_sigCheckEpoch > 0;
    goto anon22_Then;

  anon22_Then:
    assume {:nonnull} out_listElement_2 != 0;
    assume out_listElement_2 > 0;
    havoc out_listElement_2;
    goto anon22_Then_dummy;

  anon22_Then_dummy:
    call {:si_unique_call 891} {:si_old_unique_call 1} out_sdv_168, out_listElement_2, out_deviceExtension_2 := PmSigCheckFillInNotificationIrp_loop_L26(out_sdv_168, in_sigCheckEpoch, out_listElement_2, out_deviceExtension_2);
    return;
}



procedure {:LoopProcedure} PmSigCheckFillInNotificationIrp_loop_L26(in_sdv_168: int, in_sigCheckEpoch: int, in_listElement_2: int, in_deviceExtension_2: int) returns (out_sdv_168: int, out_listElement_2: int, out_deviceExtension_2: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation PmLookupId_loop_L10(in_sdv_170: int, in_inx: int, in_storageId: int, in_DeviceId: int, in_IdentifierSize: int) returns (out_inx: int, out_storageId: int)
{

  entry:
    out_inx, out_storageId := in_inx, in_storageId;
    goto L10, exit;

  exit:
    return;

  L10:
    assume {:nonnull} in_DeviceId != 0;
    assume in_DeviceId > 0;
    goto anon17_Else;

  anon17_Else:
    assume {:nonnull} out_storageId != 0;
    assume out_storageId > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    goto L14;

  L14:
    assume {:nonnull} out_storageId != 0;
    assume out_storageId > 0;
    havoc out_storageId;
    out_inx := out_inx + 1;
    goto L14_dummy;

  L14_dummy:
    call {:si_unique_call 892} {:si_old_unique_call 1} out_inx, out_storageId := PmLookupId_loop_L10(in_sdv_170, out_inx, out_storageId, in_DeviceId, in_IdentifierSize);
    return;

  anon18_Then:
    assume {:nonnull} out_storageId != 0;
    assume out_storageId > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    goto L17;

  L17:
    assume {:nonnull} out_storageId != 0;
    assume out_storageId > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    goto anon22_Then;

  anon22_Then:
    assume {:partition} in_sdv_170 != 0;
    goto L14;

  anon21_Then:
    goto L14;

  anon19_Then:
    assume {:nonnull} out_storageId != 0;
    assume out_storageId > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:nonnull} out_storageId != 0;
    assume out_storageId > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:nonnull} out_storageId != 0;
    assume out_storageId > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    goto L17;

  anon24_Then:
    goto L14;

  anon23_Then:
    goto L17;

  anon20_Then:
    goto L17;
}



procedure {:LoopProcedure} PmLookupId_loop_L10(in_sdv_170: int, in_inx: int, in_storageId: int, in_DeviceId: int, in_IdentifierSize: int) returns (out_inx: int, out_storageId: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation DriverEntry_loop_L8(in_i_2: int, in_Tmp_287: int, in_Tmp_288: int, in_DriverObject_5: int) returns (out_i_2: int, out_Tmp_287: int, out_Tmp_288: int)
{

  entry:
    out_i_2, out_Tmp_287, out_Tmp_288 := in_i_2, in_Tmp_287, in_Tmp_288;
    goto L8, exit;

  exit:
    return;

  L8:
    assume {:CounterLoop 27} {:Counter "i_2"} true;
    goto anon17_Else;

  anon17_Else:
    assume {:partition} 27 >= out_i_2;
    out_Tmp_288 := out_i_2;
    assume {:nonnull} in_DriverObject_5 != 0;
    assume in_DriverObject_5 > 0;
    havoc out_Tmp_287;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume out_Tmp_288 <= 2;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume out_Tmp_288 != 2;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume out_Tmp_288 != 1;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume out_Tmp_288 != 0;
    goto L76;

  L76:
    out_i_2 := out_i_2 + 1;
    goto L76_dummy;

  L76_dummy:
    havoc out_i_2;
    return;

  anon23_Then:
    assume out_Tmp_288 == 0;
    out_Tmp_288 := 0;
    assume {:nonnull} out_Tmp_287 != 0;
    assume out_Tmp_287 > 0;
    goto L76;

  anon22_Then:
    assume out_Tmp_288 == 1;
    out_Tmp_288 := 1;
    assume {:nonnull} out_Tmp_287 != 0;
    assume out_Tmp_287 > 0;
    goto L76;

  anon21_Then:
    assume out_Tmp_288 == 2;
    out_Tmp_288 := 2;
    assume {:nonnull} out_Tmp_287 != 0;
    assume out_Tmp_287 > 0;
    goto L76;

  anon20_Then:
    assume out_Tmp_288 > 2;
    assume {:nonnull} out_Tmp_287 != 0;
    assume out_Tmp_287 > 0;
    goto L76;
}



procedure {:LoopProcedure} DriverEntry_loop_L8(in_i_2: int, in_Tmp_287: int, in_Tmp_288: int, in_DriverObject_5: int) returns (out_i_2: int, out_Tmp_287: int, out_Tmp_288: int);
  free ensures {:va_keep} out_Tmp_288 == 0 || out_Tmp_288 == 1 || out_Tmp_288 == 2 || out_Tmp_288 == in_i_2 || out_Tmp_288 == in_Tmp_288;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation PmReadPartitionTableEx_loop_L24(in_NumTries: int, in_IoCtlBufferSize: int, in_Irp_5: int, in_IoCtlBuffer: int, in_Status_1: int, in_Event_5: int, in_NewAllocationSize: int, in_IoStatus: int, in_DeviceObject_13: int, in_vslice_dummy_var_89: int) returns (out_NumTries: int, out_IoCtlBufferSize: int, out_Irp_5: int, out_IoCtlBuffer: int, out_Status_1: int, out_NewAllocationSize: int, out_vslice_dummy_var_89: int)
{

  entry:
    out_NumTries, out_IoCtlBufferSize, out_Irp_5, out_IoCtlBuffer, out_Status_1, out_NewAllocationSize, out_vslice_dummy_var_89 := in_NumTries, in_IoCtlBufferSize, in_Irp_5, in_IoCtlBuffer, in_Status_1, in_NewAllocationSize, in_vslice_dummy_var_89;
    goto L24, exit;

  exit:
    return;

  L24:
    call {:si_unique_call 893} KeClearEvent(in_Event_5);
    call {:si_unique_call 894} out_Irp_5 := IoBuildDeviceIoControlRequest(458832, 0, 0, 0, 0, out_IoCtlBufferSize, 0, 0, in_IoStatus);
    goto anon20_Else;

  anon20_Else:
    assume {:partition} out_Irp_5 != 0;
    call {:si_unique_call 898} out_Status_1 := sdv_IoCallDriver(in_DeviceObject_13, out_Irp_5);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} out_Status_1 == 259;
    call {:si_unique_call 897} out_vslice_dummy_var_89 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} in_IoStatus != 0;
    assume in_IoStatus > 0;
    out_Status_1 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(in_IoStatus)];
    goto L38;

  L38:
    goto anon22_Then;

  anon22_Then:
    assume {:partition} 0 > out_Status_1;
    goto anon23_Else;

  anon23_Else:
    assume {:partition} out_Status_1 == -1073741789;
    out_NewAllocationSize := out_IoCtlBufferSize * 2;
    call {:si_unique_call 895} sdv_ExFreePool(0);
    out_IoCtlBufferSize := 0;
    call {:si_unique_call 896} out_IoCtlBuffer := ExAllocatePoolWithTag(0, out_NewAllocationSize, -380476589);
    goto anon26_Else;

  anon26_Else:
    assume {:partition} out_IoCtlBuffer != 0;
    out_IoCtlBufferSize := out_NewAllocationSize;
    out_NumTries := out_NumTries + 1;
    goto anon27_Then;

  anon27_Then:
    assume {:partition} 32 >= out_NumTries;
    goto anon27_Then_dummy;

  anon27_Then_dummy:
    havoc out_NumTries;
    return;

  anon21_Then:
    assume {:partition} out_Status_1 != 259;
    goto L38;
}



procedure {:LoopProcedure} PmReadPartitionTableEx_loop_L24(in_NumTries: int, in_IoCtlBufferSize: int, in_Irp_5: int, in_IoCtlBuffer: int, in_Status_1: int, in_Event_5: int, in_NewAllocationSize: int, in_IoStatus: int, in_DeviceObject_13: int, in_vslice_dummy_var_89: int) returns (out_NumTries: int, out_IoCtlBufferSize: int, out_Irp_5: int, out_IoCtlBuffer: int, out_Status_1: int, out_NewAllocationSize: int, out_vslice_dummy_var_89: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, sdv_IoBuildDeviceIoControlRequest_IoStatusBlock;
  free ensures {:va_keep} out_IoCtlBufferSize == in_IoCtlBufferSize || out_IoCtlBufferSize == in_IoCtlBufferSize * 2;
  free ensures {:va_keep} out_NewAllocationSize == in_NewAllocationSize || out_NewAllocationSize == in_IoCtlBufferSize * 2;
  free ensures {:va_keep} out_vslice_dummy_var_89 == 258 || out_vslice_dummy_var_89 == 0 || out_vslice_dummy_var_89 == in_vslice_dummy_var_89;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation PmAddSignatures_loop_L114(in_i_3: int, in_Tmp_305: int, in_Tmp_306: int, in_Tmp_307: int, in_Tmp_309: int, in_g: int, in_Tmp_314: int, in_Tmp_315: int, in_guidEntry: int, in_sdv_216: int, in_Tmp_319: int, in_Tmp_320: int, in_Tmp_321: int, in_sigEntry: int, in_sdv_226: int, in_driverExtension_1: int, in_sdv_229: int, in_Tmp_324: int, in_sdv_232: int, in_status_23: int, in_p_4: int, in_uuid: int, in_hasBootPartitionType: int, in_Extension_6: int, in_Layout: int, in_vslice_dummy_var_97: int, in_vslice_dummy_var_103: int) returns (out_i_3: int, out_Tmp_305: int, out_Tmp_306: int, out_Tmp_307: int, out_Tmp_309: int, out_g: int, out_Tmp_314: int, out_Tmp_315: int, out_sdv_216: int, out_Tmp_319: int, out_Tmp_320: int, out_Tmp_321: int, out_sdv_226: int, out_Tmp_324: int, out_status_23: int, out_p_4: int, out_hasBootPartitionType: int, out_vslice_dummy_var_97: int, out_vslice_dummy_var_103: int)
{
  var vslice_dummy_var_1385: int;

  entry:
    out_i_3, out_Tmp_305, out_Tmp_306, out_Tmp_307, out_Tmp_309, out_g, out_Tmp_314, out_Tmp_315, out_sdv_216, out_Tmp_319, out_Tmp_320, out_Tmp_321, out_sdv_226, out_Tmp_324, out_status_23, out_p_4, out_hasBootPartitionType, out_vslice_dummy_var_97, out_vslice_dummy_var_103 := in_i_3, in_Tmp_305, in_Tmp_306, in_Tmp_307, in_Tmp_309, in_g, in_Tmp_314, in_Tmp_315, in_sdv_216, in_Tmp_319, in_Tmp_320, in_Tmp_321, in_sdv_226, in_Tmp_324, in_status_23, in_p_4, in_hasBootPartitionType, in_vslice_dummy_var_97, in_vslice_dummy_var_103;
    goto L114, exit;

  exit:
    return;

  L114:
    assume {:nonnull} in_Layout != 0;
    assume in_Layout > 0;
    goto anon149_Else;

  anon149_Else:
    out_Tmp_315 := out_i_3;
    assume {:nonnull} in_Layout != 0;
    assume in_Layout > 0;
    havoc out_Tmp_307;
    assume {:nonnull} out_Tmp_307 != 0;
    assume out_Tmp_307 > 0;
    out_p_4 := PartitionId__PARTITION_INFORMATION_GPT(Gpt__PARTITION_INFORMATION_EX(out_Tmp_307 + out_Tmp_315 * 304));
    assume {:nonnull} out_p_4 != 0;
    assume out_p_4 > 0;
    assume {:nonnull} in_sigEntry != 0;
    assume in_sigEntry > 0;
    out_Tmp_314 := out_i_3;
    assume {:nonnull} in_Layout != 0;
    assume in_Layout > 0;
    havoc out_Tmp_321;
    assume {:nonnull} out_Tmp_321 != 0;
    assume out_Tmp_321 > 0;
    assume {:nonnull} in_guidEntry != 0;
    assume in_guidEntry > 0;
    assume {:nonnull} out_Tmp_321 != 0;
    assume out_Tmp_321 > 0;
    assume {:nonnull} in_guidEntry != 0;
    assume in_guidEntry > 0;
    assume {:nonnull} out_Tmp_321 != 0;
    assume out_Tmp_321 > 0;
    assume {:nonnull} in_guidEntry != 0;
    assume in_guidEntry > 0;
    assume {:nonnull} out_Tmp_321 != 0;
    assume out_Tmp_321 > 0;
    assume {:nonnull} in_guidEntry != 0;
    assume in_guidEntry > 0;
    assume {:nonnull} in_driverExtension_1 != 0;
    assume in_driverExtension_1 > 0;
    goto anon187_Then, anon187_Else;

  anon187_Else:
    assume {:nonnull} in_Layout != 0;
    assume in_Layout > 0;
    goto anon188_Then, anon188_Else;

  anon188_Else:
    assume {:partition} in_sdv_229 != 0;
    assume {:nonnull} in_Layout != 0;
    assume in_Layout > 0;
    goto anon189_Then, anon189_Else;

  anon189_Else:
    assume {:partition} in_sdv_232 != 0;
    out_Tmp_305 := 0;
    goto L134;

  L134:
    out_hasBootPartitionType := out_Tmp_305;
    goto L119;

  L119:
    goto anon150_Then, anon150_Else;

  anon150_Else:
    out_sdv_226 := 0;
    goto L135;

  L135:
    out_g := out_sdv_226;
    goto anon190_Then, anon190_Else;

  anon190_Else:
    assume {:partition} out_g != 0;
    goto L138;

  L138:
    assume {:nonnull} in_driverExtension_1 != 0;
    assume in_driverExtension_1 > 0;
    goto anon152_Then, anon152_Else;

  anon152_Else:
    goto anon153_Then, anon153_Else;

  anon153_Else:
    assume {:partition} out_hasBootPartitionType != 0;
    assume {:nonnull} in_Extension_6 != 0;
    assume in_Extension_6 > 0;
    havoc out_Tmp_324;
    assume {:nonnull} out_Tmp_324 != 0;
    assume out_Tmp_324 > 0;
    assume {:nonnull} in_uuid != 0;
    assume in_uuid > 0;
    assume {:nonnull} out_Tmp_324 != 0;
    assume out_Tmp_324 > 0;
    assume {:nonnull} in_uuid != 0;
    assume in_uuid > 0;
    assume {:nonnull} out_Tmp_324 != 0;
    assume out_Tmp_324 > 0;
    assume {:nonnull} in_uuid != 0;
    assume in_uuid > 0;
    assume {:nonnull} out_Tmp_324 != 0;
    assume out_Tmp_324 > 0;
    assume {:nonnull} in_uuid != 0;
    assume in_uuid > 0;
    assume {:nonnull} in_driverExtension_1 != 0;
    assume in_driverExtension_1 > 0;
    goto L145;

  L145:
    out_Tmp_309 := out_i_3;
    assume {:nonnull} in_Layout != 0;
    assume in_Layout > 0;
    havoc out_Tmp_319;
    assume {:nonnull} out_Tmp_319 != 0;
    assume out_Tmp_319 > 0;
    assume {:nonnull} in_uuid != 0;
    assume in_uuid > 0;
    assume {:nonnull} out_Tmp_319 != 0;
    assume out_Tmp_319 > 0;
    assume {:nonnull} in_uuid != 0;
    assume in_uuid > 0;
    assume {:nonnull} out_Tmp_319 != 0;
    assume out_Tmp_319 > 0;
    assume {:nonnull} in_uuid != 0;
    assume in_uuid > 0;
    assume {:nonnull} out_Tmp_319 != 0;
    assume out_Tmp_319 > 0;
    assume {:nonnull} in_uuid != 0;
    assume in_uuid > 0;
    assume {:nonnull} in_Extension_6 != 0;
    assume in_Extension_6 > 0;
    havoc vslice_dummy_var_1385;
    call {:si_unique_call 903} out_status_23 := PmWritePartitionTableEx(vslice_dummy_var_1385, in_Layout);
    goto anon154_Else;

  anon154_Else:
    assume {:partition} out_status_23 >= 0;
    out_Tmp_306 := out_i_3;
    assume {:nonnull} in_Layout != 0;
    assume in_Layout > 0;
    havoc out_Tmp_320;
    assume {:nonnull} out_Tmp_320 != 0;
    assume out_Tmp_320 > 0;
    assume {:nonnull} in_guidEntry != 0;
    assume in_guidEntry > 0;
    assume {:nonnull} out_Tmp_320 != 0;
    assume out_Tmp_320 > 0;
    assume {:nonnull} in_guidEntry != 0;
    assume in_guidEntry > 0;
    assume {:nonnull} out_Tmp_320 != 0;
    assume out_Tmp_320 > 0;
    assume {:nonnull} in_guidEntry != 0;
    assume in_guidEntry > 0;
    assume {:nonnull} out_Tmp_320 != 0;
    assume out_Tmp_320 > 0;
    assume {:nonnull} in_guidEntry != 0;
    assume in_guidEntry > 0;
    goto anon191_Then, anon191_Else;

  anon191_Else:
    goto L156;

  L156:
    goto anon155_Then, anon155_Else;

  anon155_Else:
    out_sdv_216 := 0;
    goto L159;

  L159:
    out_g := out_sdv_216;
    goto anon192_Else;

  anon192_Else:
    assume {:partition} out_g != 0;
    assume {:nonnull} in_Extension_6 != 0;
    assume in_Extension_6 > 0;
    assume {:nonnull} out_g != 0;
    assume out_g > 0;
    call {:si_unique_call 899} out_vslice_dummy_var_97 := sdv_InsertTailList(GuidList__DEVICE_EXTENSION(in_Extension_6), ListEntry__GUID_TABLE_ENTRY(out_g));
    assume {:nonnull} out_g != 0;
    assume out_g > 0;
    out_i_3 := out_i_3 + 1;
    goto anon192_Else_dummy;

  anon192_Else_dummy:
    call {:si_unique_call 905} {:si_old_unique_call 1} out_i_3, out_Tmp_305, out_Tmp_306, out_Tmp_307, out_Tmp_309, out_g, out_Tmp_314, out_Tmp_315, out_sdv_216, out_Tmp_319, out_Tmp_320, out_Tmp_321, out_sdv_226, out_Tmp_324, out_status_23, out_p_4, out_hasBootPartitionType, out_vslice_dummy_var_97, out_vslice_dummy_var_103 := PmAddSignatures_loop_L114(out_i_3, out_Tmp_305, out_Tmp_306, out_Tmp_307, out_Tmp_309, out_g, out_Tmp_314, out_Tmp_315, in_guidEntry, out_sdv_216, out_Tmp_319, out_Tmp_320, out_Tmp_321, in_sigEntry, out_sdv_226, in_driverExtension_1, in_sdv_229, out_Tmp_324, in_sdv_232, out_status_23, out_p_4, in_uuid, out_hasBootPartitionType, in_Extension_6, in_Layout, out_vslice_dummy_var_97, out_vslice_dummy_var_103);
    return;

  anon155_Then:
    call {:si_unique_call 900} out_sdv_216 := __HAVOC_malloc(1);
    goto L159;

  anon191_Then:
    call {:si_unique_call 901} out_vslice_dummy_var_103 := __HAVOC_malloc(1);
    goto L156;

  anon153_Then:
    assume {:partition} out_hasBootPartitionType == 0;
    goto L139;

  L139:
    call {:si_unique_call 904} out_status_23 := ExUuidCreate(0);
    goto anon156_Then;

  anon156_Then:
    assume {:partition} 0 <= out_status_23;
    goto L145;

  anon152_Then:
    goto L139;

  anon190_Then:
    assume {:partition} out_g == 0;
    assume {:nonnull} in_sigEntry != 0;
    assume in_sigEntry > 0;
    goto anon151_Then, anon151_Else;

  anon151_Else:
    assume {:nonnull} in_driverExtension_1 != 0;
    assume in_driverExtension_1 > 0;
    goto anon157_Then, anon157_Else;

  anon157_Else:
    goto anon158_Then, anon158_Else;

  anon158_Else:
    assume {:partition} out_hasBootPartitionType == 0;
    goto L156;

  anon158_Then:
    assume {:partition} out_hasBootPartitionType != 0;
    goto L138;

  anon157_Then:
    goto L156;

  anon151_Then:
    goto L138;

  anon150_Then:
    call {:si_unique_call 902} out_sdv_226 := __HAVOC_malloc(1);
    goto L135;

  anon189_Then:
    assume {:partition} in_sdv_232 == 0;
    goto L127;

  L127:
    out_Tmp_305 := 1;
    goto L134;

  anon188_Then:
    assume {:partition} in_sdv_229 == 0;
    goto L127;

  anon187_Then:
    goto L119;
}



procedure {:LoopProcedure} PmAddSignatures_loop_L114(in_i_3: int, in_Tmp_305: int, in_Tmp_306: int, in_Tmp_307: int, in_Tmp_309: int, in_g: int, in_Tmp_314: int, in_Tmp_315: int, in_guidEntry: int, in_sdv_216: int, in_Tmp_319: int, in_Tmp_320: int, in_Tmp_321: int, in_sigEntry: int, in_sdv_226: int, in_driverExtension_1: int, in_sdv_229: int, in_Tmp_324: int, in_sdv_232: int, in_status_23: int, in_p_4: int, in_uuid: int, in_hasBootPartitionType: int, in_Extension_6: int, in_Layout: int, in_vslice_dummy_var_97: int, in_vslice_dummy_var_103: int) returns (out_i_3: int, out_Tmp_305: int, out_Tmp_306: int, out_Tmp_307: int, out_Tmp_309: int, out_g: int, out_Tmp_314: int, out_Tmp_315: int, out_sdv_216: int, out_Tmp_319: int, out_Tmp_320: int, out_Tmp_321: int, out_sdv_226: int, out_Tmp_324: int, out_status_23: int, out_p_4: int, out_hasBootPartitionType: int, out_vslice_dummy_var_97: int, out_vslice_dummy_var_103: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, sdv_IoBuildDeviceIoControlRequest_IoStatusBlock;
  free ensures {:va_keep} out_Tmp_305 == 0 || out_Tmp_305 == 1 || out_Tmp_305 == in_Tmp_305;
  free ensures {:va_keep} out_hasBootPartitionType == 0 || out_hasBootPartitionType == 1 || out_hasBootPartitionType == in_hasBootPartitionType;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation PmAddSignatures_loop_L28(in_g: int, in_sdv_221: int, in_sdv_223: int, in_l_2: int, in_Extension_6: int, in_vslice_dummy_var_106: int) returns (out_g: int, out_sdv_221: int, out_sdv_223: int, out_l_2: int, out_vslice_dummy_var_106: int)
{

  entry:
    out_g, out_sdv_221, out_sdv_223, out_l_2, out_vslice_dummy_var_106 := in_g, in_sdv_221, in_sdv_223, in_l_2, in_vslice_dummy_var_106;
    goto L28, exit;

  exit:
    return;

  L28:
    call {:si_unique_call 906} out_sdv_223 := sdv_IsListEmpty(0);
    goto anon136_Then;

  anon136_Then:
    assume {:partition} out_sdv_223 == 0;
    assume {:nonnull} in_Extension_6 != 0;
    assume in_Extension_6 > 0;
    call {:si_unique_call 907} out_l_2 := RemoveHeadList(GuidList__DEVICE_EXTENSION(in_Extension_6));
    call {:si_unique_call 908} out_sdv_221 := sdv_containing_record(out_l_2, 0);
    out_g := out_sdv_221;
    call {:si_unique_call 909} out_vslice_dummy_var_106 := corral_nondet();
    goto anon136_Then_dummy;

  anon136_Then_dummy:
    call {:si_unique_call 910} {:si_old_unique_call 1} out_g, out_sdv_221, out_sdv_223, out_l_2, out_vslice_dummy_var_106 := PmAddSignatures_loop_L28(out_g, out_sdv_221, out_sdv_223, out_l_2, in_Extension_6, out_vslice_dummy_var_106);
    return;
}



procedure {:LoopProcedure} PmAddSignatures_loop_L28(in_g: int, in_sdv_221: int, in_sdv_223: int, in_l_2: int, in_Extension_6: int, in_vslice_dummy_var_106: int) returns (out_g: int, out_sdv_221: int, out_sdv_223: int, out_l_2: int, out_vslice_dummy_var_106: int);
  free ensures {:va_keep} out_sdv_223 == 1 || out_sdv_223 == 0 || out_sdv_223 == in_sdv_223;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation PmAddSignatures_loop_L21(in_sdv_202: int, in_sdv_212: int, in_s_1: int, in_l_2: int, in_Extension_6: int, in_vslice_dummy_var_107: int) returns (out_sdv_202: int, out_sdv_212: int, out_s_1: int, out_l_2: int, out_vslice_dummy_var_107: int)
{

  entry:
    out_sdv_202, out_sdv_212, out_s_1, out_l_2, out_vslice_dummy_var_107 := in_sdv_202, in_sdv_212, in_s_1, in_l_2, in_vslice_dummy_var_107;
    goto L21, exit;

  exit:
    return;

  L21:
    call {:si_unique_call 911} out_sdv_212 := sdv_IsListEmpty(0);
    goto anon135_Then;

  anon135_Then:
    assume {:partition} out_sdv_212 == 0;
    assume {:nonnull} in_Extension_6 != 0;
    assume in_Extension_6 > 0;
    call {:si_unique_call 912} out_l_2 := RemoveHeadList(SignatureList__DEVICE_EXTENSION(in_Extension_6));
    call {:si_unique_call 913} out_sdv_202 := sdv_containing_record(out_l_2, 0);
    out_s_1 := out_sdv_202;
    call {:si_unique_call 914} out_vslice_dummy_var_107 := corral_nondet();
    goto anon135_Then_dummy;

  anon135_Then_dummy:
    call {:si_unique_call 915} {:si_old_unique_call 1} out_sdv_202, out_sdv_212, out_s_1, out_l_2, out_vslice_dummy_var_107 := PmAddSignatures_loop_L21(out_sdv_202, out_sdv_212, out_s_1, out_l_2, in_Extension_6, out_vslice_dummy_var_107);
    return;
}



procedure {:LoopProcedure} PmAddSignatures_loop_L21(in_sdv_202: int, in_sdv_212: int, in_s_1: int, in_l_2: int, in_Extension_6: int, in_vslice_dummy_var_107: int) returns (out_sdv_202: int, out_sdv_212: int, out_s_1: int, out_l_2: int, out_vslice_dummy_var_107: int);
  free ensures {:va_keep} out_sdv_212 == 1 || out_sdv_212 == 0 || out_sdv_212 == in_sdv_212;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation PmRemoveDevice_loop_L26(in_sdv_246: int, in_l_3: int, in_partition_2: int, in_sdv_248: int, in_Extension_7: int, in_vslice_dummy_var_112: int) returns (out_sdv_246: int, out_l_3: int, out_partition_2: int, out_sdv_248: int, out_vslice_dummy_var_112: int)
{

  entry:
    out_sdv_246, out_l_3, out_partition_2, out_sdv_248, out_vslice_dummy_var_112 := in_sdv_246, in_l_3, in_partition_2, in_sdv_248, in_vslice_dummy_var_112;
    goto L26, exit;

  exit:
    return;

  L26:
    call {:si_unique_call 916} out_sdv_246 := sdv_IsListEmpty(0);
    goto anon15_Else;

  anon15_Else:
    assume {:partition} out_sdv_246 == 0;
    assume {:nonnull} in_Extension_7 != 0;
    assume in_Extension_7 > 0;
    call {:si_unique_call 917} out_l_3 := RemoveHeadList(PartitionList__DEVICE_EXTENSION(in_Extension_7));
    call {:si_unique_call 918} out_sdv_248 := sdv_containing_record(out_l_3, 0);
    out_partition_2 := out_sdv_248;
    call {:si_unique_call 919} out_vslice_dummy_var_112 := sdv_ObDereferenceObject(0);
    call {:si_unique_call 920} sdv_ExFreePool(0);
    goto anon15_Else_dummy;

  anon15_Else_dummy:
    call {:si_unique_call 921} {:si_old_unique_call 1} out_sdv_246, out_l_3, out_partition_2, out_sdv_248, out_vslice_dummy_var_112 := PmRemoveDevice_loop_L26(out_sdv_246, out_l_3, out_partition_2, out_sdv_248, in_Extension_7, out_vslice_dummy_var_112);
    return;
}



procedure {:LoopProcedure} PmRemoveDevice_loop_L26(in_sdv_246: int, in_l_3: int, in_partition_2: int, in_sdv_248: int, in_Extension_7: int, in_vslice_dummy_var_112: int) returns (out_sdv_246: int, out_l_3: int, out_partition_2: int, out_sdv_248: int, out_vslice_dummy_var_112: int);
  modifies alloc;
  free ensures {:va_keep} out_sdv_246 == 1 || out_sdv_246 == 0 || out_sdv_246 == in_sdv_246;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation PmRemoveDevice_loop_L60(in_volmgrEntry: int, in_sdv_244: int, in_l_3: int, in_Extension_7: int) returns (out_volmgrEntry: int, out_sdv_244: int, out_l_3: int)
{
  var vslice_dummy_var_1386: int;

  entry:
    out_volmgrEntry, out_sdv_244, out_l_3 := in_volmgrEntry, in_sdv_244, in_l_3;
    goto L60, exit;

  exit:
    return;

  L60:
    assume {:nonnull} in_Extension_7 != 0;
    assume in_Extension_7 > 0;
    goto anon18_Else;

  anon18_Else:
    call {:si_unique_call 922} out_sdv_244 := sdv_containing_record(out_l_3, 0);
    out_volmgrEntry := out_sdv_244;
    assume {:nonnull} in_Extension_7 != 0;
    assume in_Extension_7 > 0;
    havoc vslice_dummy_var_1386;
    call {:si_unique_call 923} PmTakeWholeDisk(out_volmgrEntry, vslice_dummy_var_1386);
    assume {:nonnull} out_l_3 != 0;
    assume out_l_3 > 0;
    havoc out_l_3;
    goto anon18_Else_dummy;

  anon18_Else_dummy:
    call {:si_unique_call 924} {:si_old_unique_call 1} out_volmgrEntry, out_sdv_244, out_l_3 := PmRemoveDevice_loop_L60(out_volmgrEntry, out_sdv_244, out_l_3, in_Extension_7);
    return;
}



procedure {:LoopProcedure} PmRemoveDevice_loop_L60(in_volmgrEntry: int, in_sdv_244: int, in_l_3: int, in_Extension_7: int) returns (out_volmgrEntry: int, out_sdv_244: int, out_l_3: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, sdv_IoBuildDeviceIoControlRequest_IoStatusBlock;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation PmRemoveDevice_loop_L50(in_sdv_241: int, in_l_3: int, in_partition_2: int) returns (out_sdv_241: int, out_l_3: int, out_partition_2: int)
{
  var vslice_dummy_var_1387: int;
  var vslice_dummy_var_1388: int;

  entry:
    out_sdv_241, out_l_3, out_partition_2 := in_sdv_241, in_l_3, in_partition_2;
    goto L50, exit;

  exit:
    return;

  L50:
    goto anon16_Else;

  anon16_Else:
    call {:si_unique_call 925} out_sdv_241 := sdv_containing_record(out_l_3, 0);
    out_partition_2 := out_sdv_241;
    assume {:nonnull} out_partition_2 != 0;
    assume out_partition_2 > 0;
    havoc vslice_dummy_var_1387;
    havoc vslice_dummy_var_1388;
    call {:si_unique_call 926} PmTakePartition(vslice_dummy_var_1387, vslice_dummy_var_1388, 0);
    assume {:nonnull} out_l_3 != 0;
    assume out_l_3 > 0;
    havoc out_l_3;
    goto anon16_Else_dummy;

  anon16_Else_dummy:
    call {:si_unique_call 927} {:si_old_unique_call 1} out_sdv_241, out_l_3, out_partition_2 := PmRemoveDevice_loop_L50(out_sdv_241, out_l_3, out_partition_2);
    return;
}



procedure {:LoopProcedure} PmRemoveDevice_loop_L50(in_sdv_241: int, in_l_3: int, in_partition_2: int) returns (out_sdv_241: int, out_l_3: int, out_partition_2: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, sdv_IoBuildDeviceIoControlRequest_IoStatusBlock;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation PmQueryDeviceRelations_loop_L45(in_i_4: int, in_deviceRelations: int, in_Tmp_365: int, in_partition_3: int, in_Tmp_372: int) returns (out_i_4: int, out_Tmp_365: int, out_Tmp_372: int)
{

  entry:
    out_i_4, out_Tmp_365, out_Tmp_372 := in_i_4, in_Tmp_365, in_Tmp_372;
    goto L45, exit;

  exit:
    return;

  L45:
    assume {:nonnull} in_deviceRelations != 0;
    assume in_deviceRelations > 0;
    goto anon33_Else;

  anon33_Else:
    out_Tmp_365 := out_i_4;
    assume {:nonnull} in_deviceRelations != 0;
    assume in_deviceRelations > 0;
    havoc out_Tmp_372;
    assume {:nonnull} out_Tmp_372 != 0;
    assume out_Tmp_372 > 0;
    assume {:nonnull} in_partition_3 != 0;
    assume in_partition_3 > 0;
    goto anon41_Else;

  anon41_Else:
    out_i_4 := out_i_4 + 1;
    goto anon41_Else_dummy;

  anon41_Else_dummy:
    call {:si_unique_call 928} {:si_old_unique_call 1} out_i_4, out_Tmp_365, out_Tmp_372 := PmQueryDeviceRelations_loop_L45(out_i_4, in_deviceRelations, out_Tmp_365, in_partition_3, out_Tmp_372);
    return;
}



procedure {:LoopProcedure} PmQueryDeviceRelations_loop_L45(in_i_4: int, in_deviceRelations: int, in_Tmp_365: int, in_partition_3: int, in_Tmp_372: int) returns (out_i_4: int, out_Tmp_365: int, out_Tmp_372: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation PmQueryDeviceRelations_loop_L117(in_volmgrEntry_1: int, in_l_4: int, in_sdv_298: int, in_partition_3: int, in_status_28: int, in_Extension_8: int) returns (out_volmgrEntry_1: int, out_l_4: int, out_sdv_298: int, out_status_28: int)
{
  var vslice_dummy_var_1389: int;
  var vslice_dummy_var_1390: int;

  entry:
    out_volmgrEntry_1, out_l_4, out_sdv_298, out_status_28 := in_volmgrEntry_1, in_l_4, in_sdv_298, in_status_28;
    goto L117, exit;

  exit:
    return;

  L117:
    assume {:nonnull} in_Extension_8 != 0;
    assume in_Extension_8 > 0;
    goto anon45_Else;

  anon45_Else:
    call {:si_unique_call 929} out_sdv_298 := sdv_containing_record(out_l_4, 0);
    out_volmgrEntry_1 := out_sdv_298;
    assume {:nonnull} in_partition_3 != 0;
    assume in_partition_3 > 0;
    havoc vslice_dummy_var_1389;
    havoc vslice_dummy_var_1390;
    call {:si_unique_call 930} out_status_28 := PmGivePartition(out_volmgrEntry_1, vslice_dummy_var_1389, vslice_dummy_var_1390);
    goto anon40_Then;

  anon40_Then:
    assume {:partition} 0 > out_status_28;
    assume {:nonnull} out_l_4 != 0;
    assume out_l_4 > 0;
    havoc out_l_4;
    goto anon40_Then_dummy;

  anon40_Then_dummy:
    call {:si_unique_call 931} {:si_old_unique_call 1} out_volmgrEntry_1, out_l_4, out_sdv_298, out_status_28 := PmQueryDeviceRelations_loop_L117(out_volmgrEntry_1, out_l_4, out_sdv_298, in_partition_3, out_status_28, in_Extension_8);
    return;
}



procedure {:LoopProcedure} PmQueryDeviceRelations_loop_L117(in_volmgrEntry_1: int, in_l_4: int, in_sdv_298: int, in_partition_3: int, in_status_28: int, in_Extension_8: int) returns (out_volmgrEntry_1: int, out_l_4: int, out_sdv_298: int, out_status_28: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, sdv_IoBuildDeviceIoControlRequest_IoStatusBlock;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation PmQueryDeviceRelations_loop_L74(in_i_4: int, in_deviceRelations: int, in_Tmp_366: int, in_l_4: int, in_Tmp_369: int, in_partition_3: int, in_sdv_301: int) returns (out_Tmp_366: int, out_l_4: int, out_Tmp_369: int, out_partition_3: int, out_sdv_301: int)
{

  entry:
    out_Tmp_366, out_l_4, out_Tmp_369, out_partition_3, out_sdv_301 := in_Tmp_366, in_l_4, in_Tmp_369, in_partition_3, in_sdv_301;
    goto L74, exit;

  exit:
    return;

  L74:
    goto anon36_Else;

  anon36_Else:
    call {:si_unique_call 932} out_sdv_301 := sdv_containing_record(out_l_4, 0);
    out_partition_3 := out_sdv_301;
    out_Tmp_366 := in_i_4;
    assume {:nonnull} in_deviceRelations != 0;
    assume in_deviceRelations > 0;
    havoc out_Tmp_369;
    assume {:nonnull} out_Tmp_369 != 0;
    assume out_Tmp_369 > 0;
    assume {:nonnull} out_partition_3 != 0;
    assume out_partition_3 > 0;
    goto anon42_Else;

  anon42_Else:
    assume {:nonnull} out_l_4 != 0;
    assume out_l_4 > 0;
    havoc out_l_4;
    goto anon42_Else_dummy;

  anon42_Else_dummy:
    call {:si_unique_call 933} {:si_old_unique_call 1} out_Tmp_366, out_l_4, out_Tmp_369, out_partition_3, out_sdv_301 := PmQueryDeviceRelations_loop_L74(in_i_4, in_deviceRelations, out_Tmp_366, out_l_4, out_Tmp_369, out_partition_3, out_sdv_301);
    return;
}



procedure {:LoopProcedure} PmQueryDeviceRelations_loop_L74(in_i_4: int, in_deviceRelations: int, in_Tmp_366: int, in_l_4: int, in_Tmp_369: int, in_partition_3: int, in_sdv_301: int) returns (out_Tmp_366: int, out_l_4: int, out_Tmp_369: int, out_partition_3: int, out_sdv_301: int);
  free ensures {:va_keep} out_Tmp_366 == in_Tmp_366 || out_Tmp_366 == in_i_4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation PmQueryDeviceRelations_loop_L69(in_i_4: int, in_deviceRelations: int, in_Tmp_350: int, in_Tmp_351: int, in_Tmp_352: int, in_Tmp_353: int, in_volmgrEntry_1: int, in_Tmp_357: int, in_Tmp_358: int, in_Tmp_360: int, in_Tmp_361: int, in_Tmp_362: int, in_Tmp_363: int, in_Tmp_364: int, in_Tmp_366: int, in_sdv_297: int, in_Tmp_367: int, in_l_4: int, in_Tmp_368: int, in_sdv_298: int, in_Tmp_369: int, in_partition_3: int, in_Tmp_370: int, in_status_28: int, in_Tmp_371: int, in_sdv_301: int, in_Tmp_374: int, in_Tmp_375: int, in_Tmp_376: int, in_Extension_8: int, in_vslice_dummy_var_146: int, in_vslice_dummy_var_147: int) returns (out_i_4: int, out_Tmp_350: int, out_Tmp_351: int, out_Tmp_352: int, out_Tmp_353: int, out_volmgrEntry_1: int, out_Tmp_357: int, out_Tmp_358: int, out_Tmp_360: int, out_Tmp_361: int, out_Tmp_362: int, out_Tmp_363: int, out_Tmp_364: int, out_Tmp_366: int, out_sdv_297: int, out_Tmp_367: int, out_l_4: int, out_Tmp_368: int, out_sdv_298: int, out_Tmp_369: int, out_partition_3: int, out_Tmp_370: int, out_status_28: int, out_Tmp_371: int, out_sdv_301: int, out_Tmp_374: int, out_Tmp_375: int, out_Tmp_376: int, out_vslice_dummy_var_146: int, out_vslice_dummy_var_147: int)
{
  var vslice_dummy_var_1391: int;
  var vslice_dummy_var_1392: int;

  entry:
    out_i_4, out_Tmp_350, out_Tmp_351, out_Tmp_352, out_Tmp_353, out_volmgrEntry_1, out_Tmp_357, out_Tmp_358, out_Tmp_360, out_Tmp_361, out_Tmp_362, out_Tmp_363, out_Tmp_364, out_Tmp_366, out_sdv_297, out_Tmp_367, out_l_4, out_Tmp_368, out_sdv_298, out_Tmp_369, out_partition_3, out_Tmp_370, out_status_28, out_Tmp_371, out_sdv_301, out_Tmp_374, out_Tmp_375, out_Tmp_376, out_vslice_dummy_var_146, out_vslice_dummy_var_147 := in_i_4, in_Tmp_350, in_Tmp_351, in_Tmp_352, in_Tmp_353, in_volmgrEntry_1, in_Tmp_357, in_Tmp_358, in_Tmp_360, in_Tmp_361, in_Tmp_362, in_Tmp_363, in_Tmp_364, in_Tmp_366, in_sdv_297, in_Tmp_367, in_l_4, in_Tmp_368, in_sdv_298, in_Tmp_369, in_partition_3, in_Tmp_370, in_status_28, in_Tmp_371, in_sdv_301, in_Tmp_374, in_Tmp_375, in_Tmp_376, in_vslice_dummy_var_146, in_vslice_dummy_var_147;
    goto L69, exit;

  exit:
    return;

  L69:
    assume {:nonnull} in_deviceRelations != 0;
    assume in_deviceRelations > 0;
    goto anon35_Else;

  anon35_Else:
    assume {:nonnull} in_Extension_8 != 0;
    assume in_Extension_8 > 0;
    havoc out_l_4;
    goto L74;

  L74:
    call {:si_unique_call 937} out_Tmp_366, out_l_4, out_Tmp_369, out_partition_3, out_sdv_301 := PmQueryDeviceRelations_loop_L74(out_i_4, in_deviceRelations, out_Tmp_366, out_l_4, out_Tmp_369, out_partition_3, out_sdv_301);
    goto L74_last;

  L74_last:
    goto anon36_Then, anon36_Else;

  anon36_Else:
    call {:si_unique_call 938} out_sdv_301 := sdv_containing_record(out_l_4, 0);
    out_partition_3 := out_sdv_301;
    out_Tmp_366 := out_i_4;
    assume {:nonnull} in_deviceRelations != 0;
    assume in_deviceRelations > 0;
    havoc out_Tmp_369;
    assume {:nonnull} out_Tmp_369 != 0;
    assume out_Tmp_369 > 0;
    assume {:nonnull} out_partition_3 != 0;
    assume out_partition_3 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:nonnull} out_l_4 != 0;
    assume out_l_4 > 0;
    havoc out_l_4;
    assume false;
    return;

  anon42_Then:
    goto L75;

  L75:
    goto anon37_Then, anon37_Else;

  anon37_Else:
    out_Tmp_374 := out_i_4;
    assume {:nonnull} in_deviceRelations != 0;
    assume in_deviceRelations > 0;
    havoc out_Tmp_362;
    assume {:nonnull} out_Tmp_362 != 0;
    assume out_Tmp_362 > 0;
    call {:si_unique_call 934} out_vslice_dummy_var_146 := sdv_ObDereferenceObject(0);
    out_Tmp_350 := out_i_4;
    assume {:nonnull} in_deviceRelations != 0;
    assume in_deviceRelations > 0;
    havoc out_Tmp_376;
    assume {:nonnull} out_Tmp_376 != 0;
    assume out_Tmp_376 > 0;
    havoc out_Tmp_363;
    call {:si_unique_call 935} out_vslice_dummy_var_147 := PmStartPartition(out_Tmp_363);
    goto L93;

  L93:
    out_i_4 := out_i_4 + 1;
    goto L93_dummy;

  L93_dummy:
    call {:si_unique_call 944} {:si_old_unique_call 1} out_i_4, out_Tmp_350, out_Tmp_351, out_Tmp_352, out_Tmp_353, out_volmgrEntry_1, out_Tmp_357, out_Tmp_358, out_Tmp_360, out_Tmp_361, out_Tmp_362, out_Tmp_363, out_Tmp_364, out_Tmp_366, out_sdv_297, out_Tmp_367, out_l_4, out_Tmp_368, out_sdv_298, out_Tmp_369, out_partition_3, out_Tmp_370, out_status_28, out_Tmp_371, out_sdv_301, out_Tmp_374, out_Tmp_375, out_Tmp_376, out_vslice_dummy_var_146, out_vslice_dummy_var_147 := PmQueryDeviceRelations_loop_L69(out_i_4, in_deviceRelations, out_Tmp_350, out_Tmp_351, out_Tmp_352, out_Tmp_353, out_volmgrEntry_1, out_Tmp_357, out_Tmp_358, out_Tmp_360, out_Tmp_361, out_Tmp_362, out_Tmp_363, out_Tmp_364, out_Tmp_366, out_sdv_297, out_Tmp_367, out_l_4, out_Tmp_368, out_sdv_298, out_Tmp_369, out_partition_3, out_Tmp_370, out_status_28, out_Tmp_371, out_sdv_301, out_Tmp_374, out_Tmp_375, out_Tmp_376, in_Extension_8, out_vslice_dummy_var_146, out_vslice_dummy_var_147);
    return;

  anon37_Then:
    assume {:nonnull} in_Extension_8 != 0;
    assume in_Extension_8 > 0;
    havoc out_Tmp_358;
    assume {:nonnull} out_Tmp_358 != 0;
    assume out_Tmp_358 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    out_Tmp_352 := out_i_4;
    assume {:nonnull} in_deviceRelations != 0;
    assume in_deviceRelations > 0;
    havoc out_Tmp_375;
    assume {:nonnull} out_Tmp_375 != 0;
    assume out_Tmp_375 > 0;
    havoc out_Tmp_361;
    out_Tmp_371 := out_i_4;
    assume {:nonnull} in_deviceRelations != 0;
    assume in_deviceRelations > 0;
    havoc out_Tmp_368;
    assume {:nonnull} out_Tmp_368 != 0;
    assume out_Tmp_368 > 0;
    havoc out_Tmp_364;
    assume {:nonnull} out_Tmp_361 != 0;
    assume out_Tmp_361 > 0;
    assume {:nonnull} out_Tmp_364 != 0;
    assume out_Tmp_364 > 0;
    goto L94;

  L94:
    out_Tmp_360 := out_i_4;
    assume {:nonnull} in_deviceRelations != 0;
    assume in_deviceRelations > 0;
    havoc out_Tmp_367;
    assume {:nonnull} out_Tmp_367 != 0;
    assume out_Tmp_367 > 0;
    havoc out_Tmp_370;
    call {:si_unique_call 936} out_status_28 := PmStartPartition(out_Tmp_370);
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} out_status_28 >= 0;
    call {:si_unique_call 939} out_sdv_297 := ExAllocatePoolWithTag(0, 20, -263036077);
    out_partition_3 := out_sdv_297;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    out_Tmp_351 := out_i_4;
    assume {:nonnull} in_deviceRelations != 0;
    assume in_deviceRelations > 0;
    havoc out_Tmp_357;
    assume {:nonnull} out_Tmp_357 != 0;
    assume out_Tmp_357 > 0;
    assume {:nonnull} out_partition_3 != 0;
    assume out_partition_3 > 0;
    assume {:nonnull} in_Extension_8 != 0;
    assume in_Extension_8 > 0;
    assume {:nonnull} out_partition_3 != 0;
    assume out_partition_3 > 0;
    assume {:nonnull} out_partition_3 != 0;
    assume out_partition_3 > 0;
    assume {:nonnull} in_Extension_8 != 0;
    assume in_Extension_8 > 0;
    assume {:nonnull} out_partition_3 != 0;
    assume out_partition_3 > 0;
    call {:si_unique_call 940} InsertHeadList(PartitionList__DEVICE_EXTENSION(in_Extension_8), ListEntry__PARTITION_LIST_ENTRY(out_partition_3));
    assume {:nonnull} in_Extension_8 != 0;
    assume in_Extension_8 > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:nonnull} in_Extension_8 != 0;
    assume in_Extension_8 > 0;
    havoc out_Tmp_353;
    assume {:nonnull} out_Tmp_353 != 0;
    assume out_Tmp_353 > 0;
    havoc out_l_4;
    goto L117;

  L117:
    call {:si_unique_call 941} out_volmgrEntry_1, out_l_4, out_sdv_298, out_status_28 := PmQueryDeviceRelations_loop_L117(out_volmgrEntry_1, out_l_4, out_sdv_298, out_partition_3, out_status_28, in_Extension_8);
    goto L117_last;

  L117_last:
    assume {:nonnull} in_Extension_8 != 0;
    assume in_Extension_8 > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    call {:si_unique_call 942} out_sdv_298 := sdv_containing_record(out_l_4, 0);
    out_volmgrEntry_1 := out_sdv_298;
    assume {:nonnull} out_partition_3 != 0;
    assume out_partition_3 > 0;
    havoc vslice_dummy_var_1391;
    havoc vslice_dummy_var_1392;
    call {:si_unique_call 943} out_status_28 := PmGivePartition(out_volmgrEntry_1, vslice_dummy_var_1391, vslice_dummy_var_1392);
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} out_status_28 >= 0;
    assume {:nonnull} out_partition_3 != 0;
    assume out_partition_3 > 0;
    goto L93;

  anon40_Then:
    assume {:partition} 0 > out_status_28;
    assume {:nonnull} out_l_4 != 0;
    assume out_l_4 > 0;
    havoc out_l_4;
    assume false;
    return;

  anon45_Then:
    goto L93;

  anon39_Then:
    goto L93;

  anon44_Then:
    goto L93;

  anon38_Then:
    assume {:partition} 0 > out_status_28;
    goto L93;

  anon43_Then:
    goto L94;

  anon36_Then:
    goto L75;
}



procedure {:LoopProcedure} PmQueryDeviceRelations_loop_L69(in_i_4: int, in_deviceRelations: int, in_Tmp_350: int, in_Tmp_351: int, in_Tmp_352: int, in_Tmp_353: int, in_volmgrEntry_1: int, in_Tmp_357: int, in_Tmp_358: int, in_Tmp_360: int, in_Tmp_361: int, in_Tmp_362: int, in_Tmp_363: int, in_Tmp_364: int, in_Tmp_366: int, in_sdv_297: int, in_Tmp_367: int, in_l_4: int, in_Tmp_368: int, in_sdv_298: int, in_Tmp_369: int, in_partition_3: int, in_Tmp_370: int, in_status_28: int, in_Tmp_371: int, in_sdv_301: int, in_Tmp_374: int, in_Tmp_375: int, in_Tmp_376: int, in_Extension_8: int, in_vslice_dummy_var_146: int, in_vslice_dummy_var_147: int) returns (out_i_4: int, out_Tmp_350: int, out_Tmp_351: int, out_Tmp_352: int, out_Tmp_353: int, out_volmgrEntry_1: int, out_Tmp_357: int, out_Tmp_358: int, out_Tmp_360: int, out_Tmp_361: int, out_Tmp_362: int, out_Tmp_363: int, out_Tmp_364: int, out_Tmp_366: int, out_sdv_297: int, out_Tmp_367: int, out_l_4: int, out_Tmp_368: int, out_sdv_298: int, out_Tmp_369: int, out_partition_3: int, out_Tmp_370: int, out_status_28: int, out_Tmp_371: int, out_sdv_301: int, out_Tmp_374: int, out_Tmp_375: int, out_Tmp_376: int, out_vslice_dummy_var_146: int, out_vslice_dummy_var_147: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, Mem_T.Status__IO_STATUS_BLOCK, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, sdv_IoBuildDeviceIoControlRequest_IoStatusBlock;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation PmQueryDeviceRelations_loop_L38(in_i_4: int, in_deviceRelations: int, in_b: int, in_sdv_296: int, in_Tmp_365: int, in_l_4: int, in_partition_3: int, in_Tmp_372: int, in_vslice_dummy_var_141: int, in_vslice_dummy_var_144: int, in_vslice_dummy_var_145: int) returns (out_i_4: int, out_b: int, out_sdv_296: int, out_Tmp_365: int, out_l_4: int, out_partition_3: int, out_Tmp_372: int, out_vslice_dummy_var_141: int, out_vslice_dummy_var_144: int, out_vslice_dummy_var_145: int)
{
  var vslice_dummy_var_1393: int;
  var vslice_dummy_var_1394: int;
  var vslice_dummy_var_1395: int;

  entry:
    out_i_4, out_b, out_sdv_296, out_Tmp_365, out_l_4, out_partition_3, out_Tmp_372, out_vslice_dummy_var_141, out_vslice_dummy_var_144, out_vslice_dummy_var_145 := in_i_4, in_b, in_sdv_296, in_Tmp_365, in_l_4, in_partition_3, in_Tmp_372, in_vslice_dummy_var_141, in_vslice_dummy_var_144, in_vslice_dummy_var_145;
    goto L38, exit;

  exit:
    return;

  L38:
    goto anon32_Else;

  anon32_Else:
    call {:si_unique_call 951} out_sdv_296 := sdv_containing_record(out_l_4, 0);
    out_partition_3 := out_sdv_296;
    out_i_4 := 0;
    goto L45;

  L45:
    call {:si_unique_call 950} out_i_4, out_Tmp_365, out_Tmp_372 := PmQueryDeviceRelations_loop_L45(out_i_4, in_deviceRelations, out_Tmp_365, out_partition_3, out_Tmp_372);
    goto L45_last;

  L45_last:
    assume {:nonnull} in_deviceRelations != 0;
    assume in_deviceRelations > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    out_Tmp_365 := out_i_4;
    assume {:nonnull} in_deviceRelations != 0;
    assume in_deviceRelations > 0;
    havoc out_Tmp_372;
    assume {:nonnull} out_Tmp_372 != 0;
    assume out_Tmp_372 > 0;
    assume {:nonnull} out_partition_3 != 0;
    assume out_partition_3 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    out_i_4 := out_i_4 + 1;
    assume false;
    return;

  anon41_Then:
    goto L46;

  L46:
    assume {:nonnull} in_deviceRelations != 0;
    assume in_deviceRelations > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    goto L54;

  L54:
    assume {:nonnull} out_l_4 != 0;
    assume out_l_4 > 0;
    havoc out_l_4;
    goto L54_dummy;

  L54_dummy:
    call {:si_unique_call 952} {:si_old_unique_call 1} out_i_4, out_b, out_sdv_296, out_Tmp_365, out_l_4, out_partition_3, out_Tmp_372, out_vslice_dummy_var_141, out_vslice_dummy_var_144, out_vslice_dummy_var_145 := PmQueryDeviceRelations_loop_L38(out_i_4, in_deviceRelations, out_b, out_sdv_296, out_Tmp_365, out_l_4, out_partition_3, out_Tmp_372, out_vslice_dummy_var_141, out_vslice_dummy_var_144, out_vslice_dummy_var_145);
    return;

  anon34_Then:
    assume {:nonnull} out_partition_3 != 0;
    assume out_partition_3 > 0;
    havoc vslice_dummy_var_1393;
    havoc vslice_dummy_var_1394;
    havoc vslice_dummy_var_1395;
    call {:si_unique_call 945} PmTakePartition(vslice_dummy_var_1393, vslice_dummy_var_1394, vslice_dummy_var_1395);
    call {:si_unique_call 946} out_vslice_dummy_var_141 := PmRemovePartition(out_partition_3);
    assume {:nonnull} out_l_4 != 0;
    assume out_l_4 > 0;
    havoc out_b;
    call {:si_unique_call 947} out_vslice_dummy_var_144 := sdv_RemoveEntryList(0);
    out_l_4 := out_b;
    call {:si_unique_call 948} out_vslice_dummy_var_145 := sdv_ObDereferenceObject(0);
    call {:si_unique_call 949} sdv_ExFreePool(0);
    goto L54;

  anon33_Then:
    goto L46;
}



procedure {:LoopProcedure} PmQueryDeviceRelations_loop_L38(in_i_4: int, in_deviceRelations: int, in_b: int, in_sdv_296: int, in_Tmp_365: int, in_l_4: int, in_partition_3: int, in_Tmp_372: int, in_vslice_dummy_var_141: int, in_vslice_dummy_var_144: int, in_vslice_dummy_var_145: int) returns (out_i_4: int, out_b: int, out_sdv_296: int, out_Tmp_365: int, out_l_4: int, out_partition_3: int, out_Tmp_372: int, out_vslice_dummy_var_141: int, out_vslice_dummy_var_144: int, out_vslice_dummy_var_145: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, sdv_IoBuildDeviceIoControlRequest_IoStatusBlock, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} out_vslice_dummy_var_144 == 1 || out_vslice_dummy_var_144 == 0 || out_vslice_dummy_var_144 == in_vslice_dummy_var_144;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation PmIsRedundantPath_loop_L131(in_prevTestWord: int, in_testWord: int, in_status_29: int, in_uuid_1: int, in_boogieTmp: int) returns (out_status_29: int, out_boogieTmp: int)
{

  entry:
    out_status_29, out_boogieTmp := in_status_29, in_boogieTmp;
    goto L131, exit;

  exit:
    return;

  L131:
    call {:si_unique_call 953} out_status_29 := ExUuidCreate(0);
    goto anon73_Else;

  anon73_Else:
    assume {:partition} out_status_29 >= 0;
    assume {:nonnull} in_testWord != 0;
    assume in_testWord > 0;
    call {:si_unique_call 954} out_boogieTmp := corral_nondet();
    assume {:nonnull} in_testWord != 0;
    assume in_testWord > 0;
    goto anon87_Then;

  anon87_Then:
    goto anon87_Then_dummy;

  anon87_Then_dummy:
    call {:si_unique_call 955} {:si_old_unique_call 1} out_status_29, out_boogieTmp := PmIsRedundantPath_loop_L131(in_prevTestWord, in_testWord, out_status_29, in_uuid_1, out_boogieTmp);
    return;
}



procedure {:LoopProcedure} PmIsRedundantPath_loop_L131(in_prevTestWord: int, in_testWord: int, in_status_29: int, in_uuid_1: int, in_boogieTmp: int) returns (out_status_29: int, out_boogieTmp: int);
  free ensures {:va_keep} out_status_29 == 0 || out_status_29 == -1073741267 || out_status_29 == in_status_29;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation PmQueryRemovalRelations_loop_L61(in_i_5: int, in_Tmp_403: int, in_Tmp_413: int, in_combinedRelationsList: int, in_Tmp_416: int, in_volumeRelationsList: int, in_Tmp_419: int) returns (out_i_5: int, out_Tmp_403: int, out_Tmp_413: int, out_Tmp_416: int, out_Tmp_419: int)
{

  entry:
    out_i_5, out_Tmp_403, out_Tmp_413, out_Tmp_416, out_Tmp_419 := in_i_5, in_Tmp_403, in_Tmp_413, in_Tmp_416, in_Tmp_419;
    goto L61, exit;

  exit:
    return;

  L61:
    assume {:nonnull} in_volumeRelationsList != 0;
    assume in_volumeRelationsList > 0;
    goto anon42_Else;

  anon42_Else:
    out_Tmp_416 := out_i_5;
    assume {:nonnull} in_combinedRelationsList != 0;
    assume in_combinedRelationsList > 0;
    havoc out_Tmp_403;
    out_Tmp_413 := out_i_5;
    assume {:nonnull} in_volumeRelationsList != 0;
    assume in_volumeRelationsList > 0;
    havoc out_Tmp_419;
    assume {:nonnull} out_Tmp_403 != 0;
    assume out_Tmp_403 > 0;
    assume {:nonnull} out_Tmp_419 != 0;
    assume out_Tmp_419 > 0;
    out_i_5 := out_i_5 + 1;
    goto anon42_Else_dummy;

  anon42_Else_dummy:
    call {:si_unique_call 956} {:si_old_unique_call 1} out_i_5, out_Tmp_403, out_Tmp_413, out_Tmp_416, out_Tmp_419 := PmQueryRemovalRelations_loop_L61(out_i_5, out_Tmp_403, out_Tmp_413, in_combinedRelationsList, out_Tmp_416, in_volumeRelationsList, out_Tmp_419);
    return;
}



procedure {:LoopProcedure} PmQueryRemovalRelations_loop_L61(in_i_5: int, in_Tmp_403: int, in_Tmp_413: int, in_combinedRelationsList: int, in_Tmp_416: int, in_volumeRelationsList: int, in_Tmp_419: int) returns (out_i_5: int, out_Tmp_403: int, out_Tmp_413: int, out_Tmp_416: int, out_Tmp_419: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation PmQueryRemovalRelations_loop_L65(in_i_5: int, in_Tmp_402: int, in_Tmp_404: int, in_childRelationsList: int, in_j_2: int, in_Tmp_410: int, in_Tmp_414: int, in_combinedRelationsList: int) returns (out_i_5: int, out_Tmp_402: int, out_Tmp_404: int, out_j_2: int, out_Tmp_410: int, out_Tmp_414: int)
{

  entry:
    out_i_5, out_Tmp_402, out_Tmp_404, out_j_2, out_Tmp_410, out_Tmp_414 := in_i_5, in_Tmp_402, in_Tmp_404, in_j_2, in_Tmp_410, in_Tmp_414;
    goto L65, exit;

  exit:
    return;

  L65:
    assume {:nonnull} in_childRelationsList != 0;
    assume in_childRelationsList > 0;
    goto anon43_Else;

  anon43_Else:
    out_Tmp_402 := out_i_5;
    assume {:nonnull} in_combinedRelationsList != 0;
    assume in_combinedRelationsList > 0;
    havoc out_Tmp_414;
    out_Tmp_410 := out_j_2;
    assume {:nonnull} in_childRelationsList != 0;
    assume in_childRelationsList > 0;
    havoc out_Tmp_404;
    assume {:nonnull} out_Tmp_404 != 0;
    assume out_Tmp_404 > 0;
    assume {:nonnull} out_Tmp_414 != 0;
    assume out_Tmp_414 > 0;
    out_i_5 := out_i_5 + 1;
    out_j_2 := out_j_2 + 1;
    goto anon43_Else_dummy;

  anon43_Else_dummy:
    call {:si_unique_call 957} {:si_old_unique_call 1} out_i_5, out_Tmp_402, out_Tmp_404, out_j_2, out_Tmp_410, out_Tmp_414 := PmQueryRemovalRelations_loop_L65(out_i_5, out_Tmp_402, out_Tmp_404, in_childRelationsList, out_j_2, out_Tmp_410, out_Tmp_414, in_combinedRelationsList);
    return;
}



procedure {:LoopProcedure} PmQueryRemovalRelations_loop_L65(in_i_5: int, in_Tmp_402: int, in_Tmp_404: int, in_childRelationsList: int, in_j_2: int, in_Tmp_410: int, in_Tmp_414: int, in_combinedRelationsList: int) returns (out_i_5: int, out_Tmp_402: int, out_Tmp_404: int, out_j_2: int, out_Tmp_410: int, out_Tmp_414: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation PmQueryRemovalRelations_loop_L81(in_i_5: int, in_childRelationsList: int, in_Tmp_418: int, in_Tmp_420: int, in_vslice_dummy_var_164: int) returns (out_i_5: int, out_Tmp_418: int, out_Tmp_420: int, out_vslice_dummy_var_164: int)
{

  entry:
    out_i_5, out_Tmp_418, out_Tmp_420, out_vslice_dummy_var_164 := in_i_5, in_Tmp_418, in_Tmp_420, in_vslice_dummy_var_164;
    goto L81, exit;

  exit:
    return;

  L81:
    assume {:nonnull} in_childRelationsList != 0;
    assume in_childRelationsList > 0;
    goto anon47_Else;

  anon47_Else:
    out_Tmp_420 := out_i_5;
    assume {:nonnull} in_childRelationsList != 0;
    assume in_childRelationsList > 0;
    havoc out_Tmp_418;
    assume {:nonnull} out_Tmp_418 != 0;
    assume out_Tmp_418 > 0;
    call {:si_unique_call 958} out_vslice_dummy_var_164 := sdv_ObDereferenceObject(0);
    out_i_5 := out_i_5 + 1;
    goto anon47_Else_dummy;

  anon47_Else_dummy:
    havoc out_i_5;
    return;
}



procedure {:LoopProcedure} PmQueryRemovalRelations_loop_L81(in_i_5: int, in_childRelationsList: int, in_Tmp_418: int, in_Tmp_420: int, in_vslice_dummy_var_164: int) returns (out_i_5: int, out_Tmp_418: int, out_Tmp_420: int, out_vslice_dummy_var_164: int);
  free ensures {:va_keep} out_Tmp_420 == in_i_5 || out_Tmp_420 == in_Tmp_420;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation PmQueryRemovalRelations_loop_L89(in_i_5: int, in_Tmp_412: int, in_Tmp_415: int, in_volumeRelationsList: int, in_vslice_dummy_var_165: int) returns (out_i_5: int, out_Tmp_412: int, out_Tmp_415: int, out_vslice_dummy_var_165: int)
{

  entry:
    out_i_5, out_Tmp_412, out_Tmp_415, out_vslice_dummy_var_165 := in_i_5, in_Tmp_412, in_Tmp_415, in_vslice_dummy_var_165;
    goto L89, exit;

  exit:
    return;

  L89:
    assume {:nonnull} in_volumeRelationsList != 0;
    assume in_volumeRelationsList > 0;
    goto anon48_Else;

  anon48_Else:
    out_Tmp_415 := out_i_5;
    assume {:nonnull} in_volumeRelationsList != 0;
    assume in_volumeRelationsList > 0;
    havoc out_Tmp_412;
    assume {:nonnull} out_Tmp_412 != 0;
    assume out_Tmp_412 > 0;
    call {:si_unique_call 959} out_vslice_dummy_var_165 := sdv_ObDereferenceObject(0);
    out_i_5 := out_i_5 + 1;
    goto anon48_Else_dummy;

  anon48_Else_dummy:
    havoc out_i_5;
    return;
}



procedure {:LoopProcedure} PmQueryRemovalRelations_loop_L89(in_i_5: int, in_Tmp_412: int, in_Tmp_415: int, in_volumeRelationsList: int, in_vslice_dummy_var_165: int) returns (out_i_5: int, out_Tmp_412: int, out_Tmp_415: int, out_vslice_dummy_var_165: int);
  free ensures {:va_keep} out_Tmp_415 == in_i_5 || out_Tmp_415 == in_Tmp_415;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



procedure fakeMain() returns (Tmp_114: int, dup_assertVar: bool);
  modifies alloc, yogi_error, sdv_IoBuildDeviceIoControlRequest_IoStatusBlock, sdv_IoBuildSynchronousFsdRequest_IoStatusBlock, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, sdv_compFset, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:entrypoint} fakeMain() returns (Tmp_114: int, dup_assertVar: bool)
{

  start:
    call Tmp_114, dup_assertVar := main();
    assume {:OldAssert} !dup_assertVar;
    return;
}


