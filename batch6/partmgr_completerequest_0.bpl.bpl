var {:scalar} alloc: int;

var {:scalar} s: int;

var {:scalar} yogi_error: int;

var {:scalar} forward_state: int;

var {:pointer} SLAM_guard_S_0: int;

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

const WHEA_ERROR_PACKET_SECTION_GUID: int;

const sdv_cancelFptr: int;

const SLAM_guard_S_0_init: int;

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

const sdv_IoInitializeIrp_irp: int;

const sdv_inside_init_entrypoint: int;

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
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



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
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



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



procedure {:origName "PmWmiCounterIoStart"} PmWmiCounterIoStart(actual_CounterContext_1: int, actual_TimeStamp: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PmWmiCounterIoStart"} PmWmiCounterIoStart(actual_CounterContext_1: int, actual_TimeStamp: int)
{
  var {:scalar} processor: int;
  var {:scalar} time: int;
  var {:scalar} queueLen: int;
  var {:pointer} Tmp_6: int;
  var {:scalar} Tmp_7: int;
  var {:scalar} sdv_4: int;
  var {:pointer} Tmp_8: int;
  var {:pointer} Tmp_9: int;
  var {:pointer} Tmp_10: int;
  var {:scalar} Tmp_12: int;
  var {:pointer} CounterContext_1: int;
  var {:pointer} TimeStamp: int;
  var boogieTmp: int;
  var vslice_dummy_var_1: int;
  var vslice_dummy_var_2: int;

  anon0:
    call {:si_unique_call 2} time := __HAVOC_malloc(20);
    call {:si_unique_call 3} vslice_dummy_var_1 := __HAVOC_malloc(20);
    call {:si_unique_call 4} vslice_dummy_var_2 := __HAVOC_malloc(4);
    CounterContext_1 := actual_CounterContext_1;
    TimeStamp := actual_TimeStamp;
    call {:si_unique_call 5} processor := KeGetCurrentProcessorNumber();
    queueLen := sdv_4;
    assume {:nonnull} time != 0;
    assume time > 0;
    call {:si_unique_call 6} boogieTmp := corral_nondet();
    assume {:nonnull} time != 0;
    assume time > 0;
    call {:si_unique_call 7} boogieTmp := corral_nondet();
    assume {:nonnull} time != 0;
    assume time > 0;
    call {:si_unique_call 8} boogieTmp := corral_nondet();
    assume {:nonnull} time != 0;
    assume time > 0;
    call {:si_unique_call 9} boogieTmp := corral_nondet();
    assume {:nonnull} time != 0;
    assume time > 0;
    call {:si_unique_call 10} boogieTmp := corral_nondet();
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} queueLen == 1;
    Tmp_12 := processor;
    assume {:nonnull} CounterContext_1 != 0;
    assume CounterContext_1 > 0;
    havoc Tmp_9;
    assume {:nonnull} Tmp_9 != 0;
    assume Tmp_9 > 0;
    havoc Tmp_6;
    Tmp_7 := processor;
    assume {:nonnull} CounterContext_1 != 0;
    assume CounterContext_1 > 0;
    havoc Tmp_10;
    assume {:nonnull} Tmp_10 != 0;
    assume Tmp_10 > 0;
    havoc Tmp_8;
    assume {:nonnull} CounterContext_1 != 0;
    assume CounterContext_1 > 0;
    assume {:nonnull} Tmp_6 != 0;
    assume Tmp_6 > 0;
    assume {:nonnull} Tmp_8 != 0;
    assume Tmp_8 > 0;
    assume {:nonnull} time != 0;
    assume time > 0;
    goto L19;

  L19:
    assume {:nonnull} TimeStamp != 0;
    assume TimeStamp > 0;
    assume {:nonnull} time != 0;
    assume time > 0;
    return;

  anon3_Then:
    assume {:partition} queueLen != 1;
    goto L19;
}



procedure {:origName "PmWmiCounterEnable"} PmWmiCounterEnable(actual_CounterContext_2: int) returns (Tmp_13: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_13 == 0 || Tmp_13 == -1073741670 || Tmp_13 == -1073741811;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PmWmiCounterEnable"} PmWmiCounterEnable(actual_CounterContext_2: int) returns (Tmp_13: int)
{
  var {:scalar} i: int;
  var {:scalar} processors: int;
  var {:pointer} Tmp_14: int;
  var {:scalar} buffersize: int;
  var {:pointer} Tmp_15: int;
  var {:pointer} Tmp_16: int;
  var {:pointer} buffer: int;
  var {:scalar} sdv_9: int;
  var {:pointer} sdv_10: int;
  var {:scalar} Tmp_18: int;
  var {:pointer} HoldContext: int;
  var {:pointer} Tmp_19: int;
  var {:pointer} CounterContext_2: int;
  var boogieTmp: int;
  var vslice_dummy_var_3: int;

  anon0:
    call {:si_unique_call 11} vslice_dummy_var_3 := __HAVOC_malloc(20);
    call {:si_unique_call 12} sdv_9 := __HAVOC_malloc(20);
    CounterContext_2 := actual_CounterContext_2;
    i := 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} CounterContext_2 != 0;
    assume {:nonnull} CounterContext_2 != 0;
    assume CounterContext_2 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:nonnull} CounterContext_2 != 0;
    assume CounterContext_2 > 0;
    havoc Tmp_14;
    assume {:nonnull} Tmp_14 != 0;
    assume Tmp_14 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    goto L24;

  L24:
    Tmp_13 := 0;
    goto L1;

  L1:
    return;

  anon14_Then:
    assume {:nonnull} CounterContext_2 != 0;
    assume CounterContext_2 > 0;
    havoc Tmp_16;
    assume {:nonnull} Tmp_16 != 0;
    assume Tmp_16 > 0;
    assume {:nonnull} sdv_9 != 0;
    assume sdv_9 > 0;
    call {:si_unique_call 13} boogieTmp := corral_nondet();
    assume {:nonnull} sdv_9 != 0;
    assume sdv_9 > 0;
    call {:si_unique_call 14} boogieTmp := corral_nondet();
    assume {:nonnull} sdv_9 != 0;
    assume sdv_9 > 0;
    call {:si_unique_call 15} boogieTmp := corral_nondet();
    assume {:nonnull} sdv_9 != 0;
    assume sdv_9 > 0;
    call {:si_unique_call 16} boogieTmp := corral_nondet();
    assume {:nonnull} sdv_9 != 0;
    assume sdv_9 > 0;
    call {:si_unique_call 17} boogieTmp := corral_nondet();
    assume {:nonnull} CounterContext_2 != 0;
    assume CounterContext_2 > 0;
    havoc Tmp_15;
    assume {:nonnull} Tmp_15 != 0;
    assume Tmp_15 > 0;
    assume {:nonnull} sdv_9 != 0;
    assume sdv_9 > 0;
    assume {:nonnull} Tmp_15 != 0;
    assume Tmp_15 > 0;
    assume {:nonnull} sdv_9 != 0;
    assume sdv_9 > 0;
    assume {:nonnull} Tmp_15 != 0;
    assume Tmp_15 > 0;
    assume {:nonnull} sdv_9 != 0;
    assume sdv_9 > 0;
    assume {:nonnull} Tmp_15 != 0;
    assume Tmp_15 > 0;
    assume {:nonnull} sdv_9 != 0;
    assume sdv_9 > 0;
    assume {:nonnull} Tmp_15 != 0;
    assume Tmp_15 > 0;
    assume {:nonnull} sdv_9 != 0;
    assume sdv_9 > 0;
    goto L24;

  anon12_Then:
    call {:si_unique_call 18} processors := corral_nondet();
    buffersize := 24 + 92 * processors;
    call {:si_unique_call 19} sdv_10 := ExAllocatePoolWithTag(0, buffersize, -263036077);
    buffer := sdv_10;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} buffer != 0;
    HoldContext := buffer;
    assume {:nonnull} HoldContext != 0;
    assume HoldContext > 0;
    i := 0;
    goto L45;

  L45:
    call {:si_unique_call 20} i, Tmp_18, Tmp_19 := PmWmiCounterEnable_loop_L45(i, processors, buffer, Tmp_18, HoldContext, Tmp_19);
    goto L45_last;

  L45_last:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} processors > i;
    Tmp_18 := i;
    assume {:nonnull} HoldContext != 0;
    assume HoldContext > 0;
    havoc Tmp_19;
    assume {:nonnull} Tmp_19 != 0;
    assume Tmp_19 > 0;
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
    call {:si_unique_call 21} boogieTmp := corral_nondet();
    assume {:nonnull} HoldContext != 0;
    assume HoldContext > 0;
    call {:si_unique_call 22} boogieTmp := corral_nondet();
    assume {:nonnull} HoldContext != 0;
    assume HoldContext > 0;
    call {:si_unique_call 23} boogieTmp := corral_nondet();
    assume {:nonnull} HoldContext != 0;
    assume HoldContext > 0;
    call {:si_unique_call 24} boogieTmp := corral_nondet();
    assume {:nonnull} HoldContext != 0;
    assume HoldContext > 0;
    call {:si_unique_call 25} boogieTmp := corral_nondet();
    assume {:nonnull} CounterContext_2 != 0;
    assume CounterContext_2 > 0;
    Tmp_13 := 0;
    goto L1;

  anon15_Then:
    assume {:partition} buffer == 0;
    Tmp_13 := -1073741670;
    goto L1;

  anon11_Then:
    assume {:partition} CounterContext_2 == 0;
    Tmp_13 := -1073741811;
    goto L1;
}



procedure {:origName "PmWmiCounterQuery"} PmWmiCounterQuery(actual_CounterContext_3: int, actual_TotalCounters: int, actual_StorageManagerName: int, actual_StorageDeviceNumber: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PmWmiCounterQuery"} PmWmiCounterQuery(actual_CounterContext_3: int, actual_TotalCounters: int, actual_StorageManagerName: int, actual_StorageDeviceNumber: int)
{
  var {:scalar} frequency: int;
  var {:scalar} i_1: int;
  var {:scalar} Tmp_20: int;
  var {:scalar} Tmp_21: int;
  var {:scalar} Tmp_22: int;
  var {:pointer} IndividualCounter: int;
  var {:scalar} Tmp_24: int;
  var {:pointer} Tmp_25: int;
  var {:scalar} Tmp_28: int;
  var {:scalar} difference: int;
  var {:scalar} perfctr: int;
  var {:pointer} CounterContext_3: int;
  var {:pointer} TotalCounters: int;
  var {:scalar} StorageDeviceNumber: int;
  var boogieTmp: int;
  var vslice_dummy_var_4: int;
  var vslice_dummy_var_5: int;
  var vslice_dummy_var_6: int;

  anon0:
    call {:si_unique_call 26} frequency := __HAVOC_malloc(20);
    call {:si_unique_call 27} vslice_dummy_var_4 := __HAVOC_malloc(4);
    call {:si_unique_call 28} vslice_dummy_var_5 := __HAVOC_malloc(20);
    call {:si_unique_call 29} difference := __HAVOC_malloc(20);
    call {:si_unique_call 30} perfctr := __HAVOC_malloc(20);
    CounterContext_3 := actual_CounterContext_3;
    TotalCounters := actual_TotalCounters;
    StorageDeviceNumber := actual_StorageDeviceNumber;
    call {:si_unique_call 31} vslice_dummy_var_6 := __HAVOC_malloc(32);
    assume {:nonnull} frequency != 0;
    assume frequency > 0;
    assume {:nonnull} perfctr != 0;
    assume perfctr > 0;
    call {:si_unique_call 32} boogieTmp := corral_nondet();
    assume {:nonnull} perfctr != 0;
    assume perfctr > 0;
    call {:si_unique_call 33} boogieTmp := corral_nondet();
    assume {:nonnull} perfctr != 0;
    assume perfctr > 0;
    call {:si_unique_call 34} boogieTmp := corral_nondet();
    assume {:nonnull} perfctr != 0;
    assume perfctr > 0;
    call {:si_unique_call 35} boogieTmp := corral_nondet();
    assume {:nonnull} perfctr != 0;
    assume perfctr > 0;
    call {:si_unique_call 36} boogieTmp := corral_nondet();
    assume {:nonnull} CounterContext_3 != 0;
    assume CounterContext_3 > 0;
    assume {:nonnull} TotalCounters != 0;
    assume TotalCounters > 0;
    i_1 := 0;
    goto L22;

  L22:
    call {:si_unique_call 37} i_1, Tmp_20, Tmp_21, Tmp_22, IndividualCounter, Tmp_25, Tmp_28 := PmWmiCounterQuery_loop_L22(frequency, i_1, Tmp_20, Tmp_21, Tmp_22, IndividualCounter, Tmp_25, Tmp_28, CounterContext_3, TotalCounters);
    goto L22_last;

  L22_last:
    assume {:nonnull} CounterContext_3 != 0;
    assume CounterContext_3 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    Tmp_28 := i_1;
    assume {:nonnull} CounterContext_3 != 0;
    assume CounterContext_3 > 0;
    havoc Tmp_25;
    assume {:nonnull} Tmp_25 != 0;
    assume Tmp_25 > 0;
    havoc IndividualCounter;
    assume {:nonnull} IndividualCounter != 0;
    assume IndividualCounter > 0;
    assume {:nonnull} TotalCounters != 0;
    assume TotalCounters > 0;
    assume {:nonnull} IndividualCounter != 0;
    assume IndividualCounter > 0;
    assume {:nonnull} TotalCounters != 0;
    assume TotalCounters > 0;
    assume {:nonnull} IndividualCounter != 0;
    assume IndividualCounter > 0;
    assume {:nonnull} TotalCounters != 0;
    assume TotalCounters > 0;
    assume {:nonnull} IndividualCounter != 0;
    assume IndividualCounter > 0;
    assume {:nonnull} TotalCounters != 0;
    assume TotalCounters > 0;
    assume {:nonnull} IndividualCounter != 0;
    assume IndividualCounter > 0;
    assume {:nonnull} TotalCounters != 0;
    assume TotalCounters > 0;
    assume {:nonnull} frequency != 0;
    assume frequency > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} IndividualCounter != 0;
    assume IndividualCounter > 0;
    assume {:nonnull} frequency != 0;
    assume frequency > 0;
    havoc Tmp_20;
    goto L34;

  L34:
    assume {:nonnull} TotalCounters != 0;
    assume TotalCounters > 0;
    assume {:nonnull} frequency != 0;
    assume frequency > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:nonnull} IndividualCounter != 0;
    assume IndividualCounter > 0;
    assume {:nonnull} frequency != 0;
    assume frequency > 0;
    havoc Tmp_22;
    goto L38;

  L38:
    assume {:nonnull} TotalCounters != 0;
    assume TotalCounters > 0;
    assume {:nonnull} frequency != 0;
    assume frequency > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:nonnull} IndividualCounter != 0;
    assume IndividualCounter > 0;
    assume {:nonnull} frequency != 0;
    assume frequency > 0;
    havoc Tmp_21;
    goto L42;

  L42:
    assume {:nonnull} TotalCounters != 0;
    assume TotalCounters > 0;
    i_1 := i_1 + 1;
    goto L42_dummy;

  L42_dummy:
    assume false;
    return;

  anon17_Then:
    assume {:nonnull} IndividualCounter != 0;
    assume IndividualCounter > 0;
    havoc Tmp_21;
    goto L42;

  anon16_Then:
    assume {:nonnull} IndividualCounter != 0;
    assume IndividualCounter > 0;
    havoc Tmp_22;
    goto L38;

  anon15_Then:
    assume {:nonnull} IndividualCounter != 0;
    assume IndividualCounter > 0;
    havoc Tmp_20;
    goto L34;

  anon13_Then:
    assume {:nonnull} TotalCounters != 0;
    assume TotalCounters > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:nonnull} CounterContext_3 != 0;
    assume CounterContext_3 > 0;
    assume {:nonnull} difference != 0;
    assume difference > 0;
    assume {:nonnull} perfctr != 0;
    assume perfctr > 0;
    assume {:nonnull} frequency != 0;
    assume frequency > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:nonnull} difference != 0;
    assume difference > 0;
    assume {:nonnull} frequency != 0;
    assume frequency > 0;
    havoc Tmp_24;
    goto L55;

  L55:
    assume {:nonnull} TotalCounters != 0;
    assume TotalCounters > 0;
    goto L45;

  L45:
    assume {:nonnull} TotalCounters != 0;
    assume TotalCounters > 0;
    assume {:nonnull} TotalCounters != 0;
    assume TotalCounters > 0;
    return;

  anon18_Then:
    assume {:nonnull} difference != 0;
    assume difference > 0;
    havoc Tmp_24;
    goto L55;

  anon14_Then:
    goto L45;
}



procedure {:origName "SLIC_PmWmi_exit"} {:osmodel} SLIC_PmWmi_exit(actual_caller: int, actual_PmWmi_1: int);
  modifies yogi_error;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_PmWmi_exit"} {:osmodel} SLIC_PmWmi_exit(actual_caller: int, actual_PmWmi_1: int)
{
  var {:pointer} caller: int;
  var {:scalar} PmWmi_1: int;

  anon0:
    caller := actual_caller;
    PmWmi_1 := actual_PmWmi_1;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} s == 2;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} PmWmi_1 != 259;
    call {:si_unique_call 38} SLIC_ABORT_17_0(caller, PmWmi_1);
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
    assume {:partition} PmWmi_1 == 259;
    goto L2;

  anon7_Then:
    assume {:partition} s != 2;
    goto L2;
}



procedure {:origName "SLIC_sdv_IoSetCompletionRoutine_exit"} {:osmodel} SLIC_sdv_IoSetCompletionRoutine_exit(actual_caller_4: int);
  modifies forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 0;
  free ensures {:va_keep} forward_state == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_sdv_IoSetCompletionRoutine_exit"} {:osmodel} SLIC_sdv_IoSetCompletionRoutine_exit(actual_caller_4: int)
{

  anon0:
    forward_state := 1;
    return;
}



procedure {:origName "SLIC_PmPower_exit"} {:osmodel} SLIC_PmPower_exit(actual_caller_5: int, actual_PmPower_1: int);
  modifies yogi_error;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_PmPower_exit"} {:osmodel} SLIC_PmPower_exit(actual_caller_5: int, actual_PmPower_1: int)
{
  var {:pointer} caller_5: int;
  var {:scalar} PmPower_1: int;

  anon0:
    caller_5 := actual_caller_5;
    PmPower_1 := actual_PmPower_1;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} s == 2;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} PmPower_1 != 259;
    call {:si_unique_call 39} SLIC_ABORT_11_0(caller_5, PmPower_1);
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
    assume {:partition} PmPower_1 == 259;
    goto L2;

  anon7_Then:
    assume {:partition} s != 2;
    goto L2;
}



procedure {:origName "SLIC_sdv_containing_record_entry"} SLIC_sdv_containing_record_entry(actual_caller_6: int);
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_sdv_containing_record_entry"} SLIC_sdv_containing_record_entry(actual_caller_6: int)
{

  anon0:
    call {:si_unique_call 40} SLIC_EXIT_ROUTINE(strConst__li2bpl2);
    return;
}



procedure {:origName "SLIC_ABORT_19_0"} SLIC_ABORT_19_0(actual_caller_8: int, actual_PmDeviceControl_1: int);
  modifies yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(forward_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_ABORT_19_0"} SLIC_ABORT_19_0(actual_caller_8: int, actual_PmDeviceControl_1: int)
{
  var {:pointer} caller_8: int;
  var {:scalar} PmDeviceControl_1: int;

  anon0:
    caller_8 := actual_caller_8;
    PmDeviceControl_1 := actual_PmDeviceControl_1;
    call {:si_unique_call 41} SLIC_ERROR_ROUTINE(strConst__li2bpl1);
    return;
}



procedure {:origName "SLIC_sdv_IoCompleteRequest_entry"} {:osmodel} SLIC_sdv_IoCompleteRequest_entry(actual_caller_9: int);
  modifies yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(forward_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_sdv_IoCompleteRequest_entry"} {:osmodel} SLIC_sdv_IoCompleteRequest_entry(actual_caller_9: int)
{
  var {:pointer} caller_9: int;

  anon0:
    caller_9 := actual_caller_9;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} s != 1;
    call {:si_unique_call 42} SLIC_EXIT_ROUTINE(strConst__li2bpl2);
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon5_Then:
    assume {:partition} s == 1;
    call {:si_unique_call 43} SLIC_ABORT_6_0(caller_9);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SLIC_PmReadWrite_exit"} {:osmodel} SLIC_PmReadWrite_exit(actual_caller_10: int, actual_PmReadWrite_1: int);
  modifies yogi_error;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_PmReadWrite_exit"} {:osmodel} SLIC_PmReadWrite_exit(actual_caller_10: int, actual_PmReadWrite_1: int)
{
  var {:pointer} caller_10: int;
  var {:scalar} PmReadWrite_1: int;

  anon0:
    caller_10 := actual_caller_10;
    PmReadWrite_1 := actual_PmReadWrite_1;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} s == 2;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} PmReadWrite_1 != 259;
    call {:si_unique_call 44} SLIC_ABORT_15_0(caller_10, PmReadWrite_1);
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
    assume {:partition} PmReadWrite_1 == 259;
    goto L2;

  anon7_Then:
    assume {:partition} s != 2;
    goto L2;
}



procedure {:origName "SLIC_PmDeviceControl_exit"} {:osmodel} SLIC_PmDeviceControl_exit(actual_caller_11: int, actual_PmDeviceControl_2: int);
  modifies yogi_error;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_PmDeviceControl_exit"} {:osmodel} SLIC_PmDeviceControl_exit(actual_caller_11: int, actual_PmDeviceControl_2: int)
{
  var {:pointer} caller_11: int;
  var {:scalar} PmDeviceControl_2: int;

  anon0:
    caller_11 := actual_caller_11;
    PmDeviceControl_2 := actual_PmDeviceControl_2;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} s == 2;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} PmDeviceControl_2 != 259;
    call {:si_unique_call 45} SLIC_ABORT_19_0(caller_11, PmDeviceControl_2);
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
    assume {:partition} PmDeviceControl_2 == 259;
    goto L2;

  anon7_Then:
    assume {:partition} s != 2;
    goto L2;
}



procedure {:origName "_sdv_init6"} {:osmodel} _sdv_init6();
  modifies SLAM_guard_S_0, forward_state, s, yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 1;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 0 ==> s != 2;
  free ensures {:va_keep} old(s) == 0 ==> s != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 2;
  free ensures {:va_keep} old(s) == 2 ==> s != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 2;
  free ensures {:va_keep} old(s) == 1 ==> s != 1;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} s == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} forward_state == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "_sdv_init6"} {:osmodel} _sdv_init6()
{

  anon0:
    SLAM_guard_S_0 := SLAM_guard_S_0_init;
    forward_state := 0;
    s := 0;
    yogi_error := 0;
    assume sdv_cancelFptr == 0;
    return;
}



procedure {:origName "SLIC_ABORT_15_0"} SLIC_ABORT_15_0(actual_caller_13: int, actual_PmReadWrite_2: int);
  modifies yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(forward_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_ABORT_15_0"} SLIC_ABORT_15_0(actual_caller_13: int, actual_PmReadWrite_2: int)
{
  var {:pointer} caller_13: int;
  var {:scalar} PmReadWrite_2: int;

  anon0:
    caller_13 := actual_caller_13;
    PmReadWrite_2 := actual_PmReadWrite_2;
    call {:si_unique_call 46} SLIC_ERROR_ROUTINE(strConst__li2bpl1);
    return;
}



procedure {:origName "SLIC_sdv_RunIoCompletionRoutines_exit"} {:osmodel} SLIC_sdv_RunIoCompletionRoutines_exit(actual_caller_14: int, actual_sdv_18: int, actual_sdv_19: int);
  modifies s;
  free ensures {:va_keep} old(s) == 0 ==> s != 0;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == 2;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_sdv_RunIoCompletionRoutines_exit"} {:osmodel} SLIC_sdv_RunIoCompletionRoutines_exit(actual_caller_14: int, actual_sdv_18: int, actual_sdv_19: int)
{
  var {:pointer} sdv_18: int;
  var {:scalar} sdv_19: int;

  anon0:
    sdv_18 := actual_sdv_18;
    sdv_19 := actual_sdv_19;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} forward_state == 1;
    assume {:nonnull} sdv_18 != 0;
    assume sdv_18 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto L8;

  L8:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} sdv_19 != -1073741802;
    s := 1;
    goto L2;

  L2:
    return;

  anon7_Then:
    assume {:partition} sdv_19 == -1073741802;
    s := 2;
    goto L2;

  anon9_Then:
    call {:si_unique_call 47} SLIC_EXIT_ROUTINE(strConst__li2bpl2);
    goto L2;

  anon8_Then:
    assume {:partition} forward_state != 1;
    goto L8;
}



procedure {:origName "SLIC_PmPnp_exit"} {:osmodel} SLIC_PmPnp_exit(actual_caller_15: int, actual_PmPnp_1: int);
  modifies yogi_error;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_PmPnp_exit"} {:osmodel} SLIC_PmPnp_exit(actual_caller_15: int, actual_PmPnp_1: int)
{
  var {:pointer} caller_15: int;
  var {:scalar} PmPnp_1: int;

  anon0:
    caller_15 := actual_caller_15;
    PmPnp_1 := actual_PmPnp_1;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} s == 2;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} PmPnp_1 != 259;
    call {:si_unique_call 48} SLIC_ABORT_13_0(caller_15, PmPnp_1);
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
    assume {:partition} PmPnp_1 == 259;
    goto L2;

  anon7_Then:
    assume {:partition} s != 2;
    goto L2;
}



procedure {:origName "SLIC_ABORT_11_0"} SLIC_ABORT_11_0(actual_caller_16: int, actual_PmPower_2: int);
  modifies yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(forward_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_ABORT_11_0"} SLIC_ABORT_11_0(actual_caller_16: int, actual_PmPower_2: int)
{
  var {:pointer} caller_16: int;
  var {:scalar} PmPower_2: int;

  anon0:
    caller_16 := actual_caller_16;
    PmPower_2 := actual_PmPower_2;
    call {:si_unique_call 49} SLIC_ERROR_ROUTINE(strConst__li2bpl1);
    return;
}



procedure {:origName "SLIC_ABORT_17_0"} SLIC_ABORT_17_0(actual_caller_17: int, actual_PmWmi_2: int);
  modifies yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(forward_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_ABORT_17_0"} SLIC_ABORT_17_0(actual_caller_17: int, actual_PmWmi_2: int)
{
  var {:pointer} caller_17: int;
  var {:scalar} PmWmi_2: int;

  anon0:
    caller_17 := actual_caller_17;
    PmWmi_2 := actual_PmWmi_2;
    call {:si_unique_call 50} SLIC_ERROR_ROUTINE(strConst__li2bpl1);
    return;
}



procedure {:origName "SLIC_RemoveHeadList_entry"} SLIC_RemoveHeadList_entry(actual_caller_18: int);
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_RemoveHeadList_entry"} SLIC_RemoveHeadList_entry(actual_caller_18: int)
{

  anon0:
    call {:si_unique_call 51} SLIC_EXIT_ROUTINE(strConst__li2bpl2);
    return;
}



procedure {:origName "SLIC_ABORT_6_0"} SLIC_ABORT_6_0(actual_caller_19: int);
  modifies yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(forward_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_ABORT_6_0"} SLIC_ABORT_6_0(actual_caller_19: int)
{
  var {:pointer} caller_19: int;

  anon0:
    caller_19 := actual_caller_19;
    call {:si_unique_call 52} SLIC_ERROR_ROUTINE(strConst__li2bpl3);
    return;
}



procedure {:origName "SLIC_ERROR_ROUTINE"} SLIC_ERROR_ROUTINE(actual_msg: int);
  modifies yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(forward_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_ERROR_ROUTINE"} SLIC_ERROR_ROUTINE(actual_msg: int)
{

  anon0:
    yogi_error := 1;
    return;
}



procedure {:origName "SLIC_EXIT_ROUTINE"} SLIC_EXIT_ROUTINE(actual_msg_1: int);
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_EXIT_ROUTINE"} SLIC_EXIT_ROUTINE(actual_msg_1: int)
{

  anon0:
    assume false;
    return;
}



procedure {:origName "SLIC_ABORT_13_0"} SLIC_ABORT_13_0(actual_caller_22: int, actual_PmPnp_2: int);
  modifies yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(forward_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_ABORT_13_0"} SLIC_ABORT_13_0(actual_caller_22: int, actual_PmPnp_2: int)
{
  var {:pointer} caller_22: int;
  var {:scalar} PmPnp_2: int;

  anon0:
    caller_22 := actual_caller_22;
    PmPnp_2 := actual_PmPnp_2;
    call {:si_unique_call 53} SLIC_ERROR_ROUTINE(strConst__li2bpl1);
    return;
}



procedure {:origName "PmQueryEnableAlways"} PmQueryEnableAlways(actual_DeviceObject: int) returns (Tmp_29: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_29 == 1 || Tmp_29 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PmQueryEnableAlways"} PmQueryEnableAlways(actual_DeviceObject: int) returns (Tmp_29: int)
{
  var {:pointer} Tmp_30: int;
  var {:pointer} keyHandle: int;
  var {:pointer} Buffer: int;
  var {:pointer} Tmp_31: int;
  var {:scalar} sdv_26: int;
  var {:pointer} Tmp_32: int;
  var {:scalar} enableAlways: int;
  var {:pointer} keyValue: int;
  var {:scalar} status: int;
  var {:scalar} returnLength: int;
  var {:pointer} extension: int;
  var {:scalar} uString: int;
  var {:pointer} Tmp_33: int;
  var {:pointer} DeviceObject: int;
  var vslice_dummy_var_7: int;
  var vslice_dummy_var_8: int;

  anon0:
    call {:si_unique_call 54} keyHandle := __HAVOC_malloc(4);
    call {:si_unique_call 55} uString := __HAVOC_malloc(12);
    call {:si_unique_call 56} vslice_dummy_var_7 := __HAVOC_malloc(24);
    DeviceObject := actual_DeviceObject;
    call {:si_unique_call 57} Tmp_30 := __HAVOC_malloc(88);
    call {:si_unique_call 58} Buffer := __HAVOC_malloc(16);
    call {:si_unique_call 59} Tmp_33 := __HAVOC_malloc(240);
    enableAlways := 0;
    assume {:nonnull} DeviceObject != 0;
    assume DeviceObject > 0;
    havoc extension;
    call {:si_unique_call 60} sdv_do_paged_code_check();
    Tmp_33 := strConst__li2bpl4;
    call {:si_unique_call 61} RtlInitUnicodeString(uString, Tmp_33);
    call {:si_unique_call 62} sdv_InitializeObjectAttributes(0, 0, 64, 0, 0);
    call {:si_unique_call 63} status := ZwOpenKey(keyHandle, 131097, 0);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} status >= 0;
    Tmp_30 := strConst__li2bpl5;
    call {:si_unique_call 64} RtlInitUnicodeString(uString, Tmp_30);
    call {:si_unique_call 65} Tmp_32 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_32 != 0;
    assume Tmp_32 > 0;
    call {:si_unique_call 66} status := ZwQueryValueKey(0, 0, 2, 0, 16, Tmp_32);
    assume {:nonnull} Tmp_32 != 0;
    assume Tmp_32 > 0;
    havoc returnLength;
    keyValue := Buffer;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} status >= 0;
    assume {:nonnull} keyValue != 0;
    assume keyValue > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} keyValue != 0;
    assume keyValue > 0;
    havoc Tmp_31;
    assume {:nonnull} Tmp_31 != 0;
    assume Tmp_31 > 0;
    havoc enableAlways;
    goto L38;

  L38:
    call {:si_unique_call 67} vslice_dummy_var_8 := ZwClose(0);
    goto L28;

  L28:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} enableAlways == 1;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} sdv_26 == 0;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    call {:si_unique_call 68} status := PmWmiCounterEnable(PmWmiCounterContext__DEVICE_EXTENSION(extension));
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} status >= 0;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    Tmp_29 := 1;
    goto L1;

  L1:
    return;

  anon17_Then:
    assume {:partition} 0 > status;
    goto L43;

  L43:
    Tmp_29 := 0;
    goto L1;

  anon16_Then:
    assume {:partition} sdv_26 != 0;
    goto L43;

  anon14_Then:
    assume {:partition} enableAlways != 1;
    goto L43;

  anon15_Then:
    goto L38;

  anon18_Then:
    assume {:partition} 0 > status;
    goto L38;

  anon13_Then:
    assume {:partition} 0 > status;
    goto L28;
}



procedure {:origName "PmRegisterDevice"} PmRegisterDevice(actual_DeviceObject_1: int, actual_WmiRegistrationFlags: int) returns (Tmp_34: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_34 == -1073741823 || Tmp_34 == -1073741811 || Tmp_34 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PmRegisterDevice"} PmRegisterDevice(actual_DeviceObject_1: int, actual_WmiRegistrationFlags: int) returns (Tmp_34: int)
{
  var {:scalar} Tmp_36: int;
  var {:scalar} status_1: int;
  var {:pointer} deviceExtension: int;
  var {:pointer} DeviceObject_1: int;
  var {:scalar} WmiRegistrationFlags: int;
  var vslice_dummy_var_9: int;
  var vslice_dummy_var_10: int;

  anon0:
    DeviceObject_1 := actual_DeviceObject_1;
    WmiRegistrationFlags := actual_WmiRegistrationFlags;
    status_1 := 0;
    call {:si_unique_call 69} sdv_do_paged_code_check();
    assume {:nonnull} DeviceObject_1 != 0;
    assume DeviceObject_1 > 0;
    havoc deviceExtension;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_36 := BOR(1, WmiRegistrationFlags);
    call {:si_unique_call 70} status_1 := IoWMIRegistrationControl(0, Tmp_36);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} status_1 >= 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    call {:si_unique_call 71} vslice_dummy_var_9 := PmWmiCounterEnable(PmWmiCounterContext__DEVICE_EXTENSION(deviceExtension));
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    call {:si_unique_call 72} vslice_dummy_var_10 := PmWmiCounterDisable(PmWmiCounterContext__DEVICE_EXTENSION(deviceExtension), 0, 0);
    goto L11;

  L11:
    Tmp_34 := status_1;
    return;

  anon5_Then:
    assume {:partition} 0 > status_1;
    goto L11;

  anon6_Then:
    goto L11;
}



procedure {:origName "PmDetermineDeviceNameAndNumber"} PmDetermineDeviceNameAndNumber(actual_DeviceObject_2: int, actual_WmiRegistrationFlags_1: int) returns (Tmp_37: int);
  modifies alloc, s;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PmDetermineDeviceNameAndNumber"} PmDetermineDeviceNameAndNumber(actual_DeviceObject_2: int, actual_WmiRegistrationFlags_1: int) returns (Tmp_37: int)
{
  var {:scalar} number: int;
  var {:scalar} Tmp_38: int;
  var {:scalar} sdv_33: int;
  var {:pointer} irp: int;
  var {:scalar} ioStatus: int;
  var {:scalar} status_2: int;
  var {:pointer} deviceExtension_1: int;
  var {:scalar} event: int;
  var {:pointer} DeviceObject_2: int;
  var {:pointer} WmiRegistrationFlags_1: int;
  var vslice_dummy_var_11: int;
  var vslice_dummy_var_12: int;
  var vslice_dummy_var_162: int;

  anon0:
    call {:si_unique_call 73} number := __HAVOC_malloc(12);
    call {:si_unique_call 74} ioStatus := __HAVOC_malloc(12);
    call {:si_unique_call 75} event := __HAVOC_malloc(124);
    DeviceObject_2 := actual_DeviceObject_2;
    WmiRegistrationFlags_1 := actual_WmiRegistrationFlags_1;
    call {:si_unique_call 76} vslice_dummy_var_12 := __HAVOC_malloc(124);
    call {:si_unique_call 77} sdv_do_paged_code_check();
    assume {:nonnull} DeviceObject_2 != 0;
    assume DeviceObject_2 > 0;
    havoc deviceExtension_1;
    call {:si_unique_call 78} KeInitializeEvent(event, 0, 0);
    call {:si_unique_call 79} irp := IoBuildDeviceIoControlRequest(2953344, 0, 0, 0, 0, 12, 0, 0, ioStatus);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} irp != 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    havoc vslice_dummy_var_162;
    call {:si_unique_call 80} status_2 := sdv_IoCallDriver(vslice_dummy_var_162, irp);
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} status_2 == 259;
    call {:si_unique_call 81} vslice_dummy_var_11 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} ioStatus != 0;
    assume ioStatus > 0;
    havoc status_2;
    goto L27;

  L27:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} status_2 >= 0;
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
    call {:si_unique_call 82} sdv_33 := corral_nondet();
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} number != 0;
    assume number > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    Tmp_38 := 0;
    goto L44;

  L44:
    assume {:nonnull} WmiRegistrationFlags_1 != 0;
    assume WmiRegistrationFlags_1 > 0;
    Tmp_37 := status_2;
    goto L1;

  L1:
    return;

  anon12_Then:
    Tmp_38 := 1114112;
    goto L44;

  anon11_Then:
    assume {:partition} 0 > status_2;
    Tmp_37 := status_2;
    goto L1;

  anon10_Then:
    assume {:partition} status_2 != 259;
    goto L27;

  anon9_Then:
    assume {:partition} irp == 0;
    Tmp_37 := -1073741670;
    goto L1;
}



procedure {:origName "_sdv_init3"} _sdv_init3();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "_sdv_init3"} _sdv_init3()
{
  var vslice_dummy_var_13: int;

  anon0:
    call {:si_unique_call 83} vslice_dummy_var_13 := __HAVOC_malloc(4);
    assume DiskperfGuidCount == 1;
    return;
}



procedure {:origName "sdv_IoReleaseRemoveLock"} sdv_IoReleaseRemoveLock(actual_sdv_34: int, actual_sdv_35: int) returns (Tmp_44: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_IoReleaseRemoveLock"} sdv_IoReleaseRemoveLock(actual_sdv_34: int, actual_sdv_35: int) returns (Tmp_44: int)
{
  var {:scalar} sdv_36: int;

  anon0:
    call {:si_unique_call 84} Tmp_44 := __HAVOC_malloc(4);
    call {:si_unique_call 85} sdv_36 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_44 != 0;
    assume Tmp_44 > 0;
    assume {:nonnull} sdv_36 != 0;
    assume sdv_36 > 0;
    return;
}



procedure {:origName "sdv_InsertTailList"} sdv_InsertTailList(actual_sdv_58: int, actual_sdv_59: int) returns (Tmp_59: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_InsertTailList"} sdv_InsertTailList(actual_sdv_58: int, actual_sdv_59: int) returns (Tmp_59: int)
{
  var {:scalar} sdv_60: int;

  anon0:
    call {:si_unique_call 86} Tmp_59 := __HAVOC_malloc(4);
    call {:si_unique_call 87} sdv_60 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_59 != 0;
    assume Tmp_59 > 0;
    assume {:nonnull} sdv_60 != 0;
    assume sdv_60 > 0;
    return;
}



procedure {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp: int)
{
  var {:pointer} pirp: int;
  var vslice_dummy_var_14: int;

  anon0:
    call {:si_unique_call 88} vslice_dummy_var_14 := __HAVOC_malloc(4);
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



procedure {:origName "sdv_containing_record"} {:osmodel} sdv_containing_record(actual_Address: int, actual_FieldOffset: int) returns (Tmp_67: int);
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_containing_record"} {:osmodel} sdv_containing_record(actual_Address: int, actual_FieldOffset: int) returns (Tmp_67: int)
{
  var {:pointer} record: int;
  var {:pointer} Address: int;

  anon0:
    Address := actual_Address;
    call {:si_unique_call 89} SLIC_sdv_containing_record_entry(strConst__li2bpl7);
    record := Address;
    Tmp_67 := record;
    return;
}



procedure {:origName "KeReleaseMutex"} {:osmodel} KeReleaseMutex(actual_Mutex: int, actual_Wait: int) returns (Tmp_69: int);
  free ensures {:va_keep} Tmp_69 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "KeReleaseMutex"} {:osmodel} KeReleaseMutex(actual_Mutex: int, actual_Wait: int) returns (Tmp_69: int)
{

  anon0:
    Tmp_69 := 0;
    return;
}



procedure {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_71: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_71: int)
{
  var {:pointer} pirp_1: int;

  anon0:
    pirp_1 := actual_pirp_1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} pirp_1 == sdv_harnessIrp;
    Tmp_71 := sdv_harnessStackLocation_next;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} pirp_1 != sdv_harnessIrp;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} pirp_1 == sdv_other_harnessIrp;
    Tmp_71 := sdv_other_harnessStackLocation_next;
    goto L1;

  anon6_Then:
    assume {:partition} pirp_1 != sdv_other_harnessIrp;
    Tmp_71 := sdv_harnessStackLocation;
    goto L1;
}



procedure {:origName "sdv_IoReleaseRemoveLockAndWait"} {:osmodel} sdv_IoReleaseRemoveLockAndWait(actual_RemoveLock: int, actual_Tag: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_IoReleaseRemoveLockAndWait"} {:osmodel} sdv_IoReleaseRemoveLockAndWait(actual_RemoveLock: int, actual_Tag: int)
{
  var vslice_dummy_var_15: int;

  anon0:
    call {:si_unique_call 90} vslice_dummy_var_15 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoDetachDevice"} {:osmodel} IoDetachDevice(actual_TargetDevice: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IoDetachDevice"} {:osmodel} IoDetachDevice(actual_TargetDevice: int)
{
  var vslice_dummy_var_16: int;

  anon0:
    call {:si_unique_call 91} vslice_dummy_var_16 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoAdjustPagingPathCount"} {:osmodel} sdv_IoAdjustPagingPathCount(actual_Count: int, actual_Increment: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_IoAdjustPagingPathCount"} {:osmodel} sdv_IoAdjustPagingPathCount(actual_Count: int, actual_Increment: int)
{
  var vslice_dummy_var_17: int;

  anon0:
    call {:si_unique_call 92} vslice_dummy_var_17 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoSetCancelRoutine"} {:osmodel} sdv_IoSetCancelRoutine(actual_pirp_2: int, actual_CancelRoutine: int) returns (Tmp_79: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_IoSetCancelRoutine"} {:osmodel} sdv_IoSetCancelRoutine(actual_pirp_2: int, actual_CancelRoutine: int) returns (Tmp_79: int)
{
  var {:scalar} r: int;
  var {:pointer} pirp_2: int;
  var {:scalar} CancelRoutine: int;

  anon0:
    pirp_2 := actual_pirp_2;
    CancelRoutine := actual_CancelRoutine;
    assume {:nonnull} pirp_2 != 0;
    assume pirp_2 > 0;
    havoc r;
    assume {:nonnull} pirp_2 != 0;
    assume pirp_2 > 0;
    Tmp_79 := r;
    return;
}



procedure {:origName "sdv_SetPowerIrpMinorFunction"} {:osmodel} sdv_SetPowerIrpMinorFunction(actual_pirp_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_SetPowerIrpMinorFunction"} {:osmodel} sdv_SetPowerIrpMinorFunction(actual_pirp_3: int)
{
  var {:pointer} r_1: int;
  var {:pointer} pirp_3: int;
  var vslice_dummy_var_18: int;

  anon0:
    call {:si_unique_call 93} vslice_dummy_var_18 := __HAVOC_malloc(4);
    pirp_3 := actual_pirp_3;
    assume {:nonnull} pirp_3 != 0;
    assume pirp_3 > 0;
    havoc r_1;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:nonnull} r_1 != 0;
    assume r_1 > 0;
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:nonnull} r_1 != 0;
    assume r_1 > 0;
    goto L1;

  anon13_Then:
    assume {:nonnull} r_1 != 0;
    assume r_1 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} r_1 != 0;
    assume r_1 > 0;
    goto L1;

  anon15_Then:
    assume {:nonnull} r_1 != 0;
    assume r_1 > 0;
    goto L1;

  anon11_Then:
    assume {:nonnull} r_1 != 0;
    assume r_1 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:nonnull} r_1 != 0;
    assume r_1 > 0;
    goto L1;

  anon14_Then:
    assume {:nonnull} r_1 != 0;
    assume r_1 > 0;
    goto L1;
}



procedure {:origName "sdv_stub_dispatch_end"} {:osmodel} sdv_stub_dispatch_end(actual_s_1: int, actual_pirp_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_stub_dispatch_end"} {:osmodel} sdv_stub_dispatch_end(actual_s_1: int, actual_pirp_4: int)
{
  var vslice_dummy_var_19: int;

  anon0:
    call {:si_unique_call 94} vslice_dummy_var_19 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoReadPartitionTableEx"} {:osmodel} IoReadPartitionTableEx(actual_DeviceObject_3: int, actual_PartitionBuffer: int) returns (Tmp_85: int);
  free ensures {:va_keep} Tmp_85 == 0 || Tmp_85 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IoReadPartitionTableEx"} {:osmodel} IoReadPartitionTableEx(actual_DeviceObject_3: int, actual_PartitionBuffer: int) returns (Tmp_85: int)
{
  var {:pointer} PartitionBuffer: int;

  anon0:
    PartitionBuffer := actual_PartitionBuffer;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} PartitionBuffer != 0;
    assume PartitionBuffer > 0;
    Tmp_85 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:nonnull} PartitionBuffer != 0;
    assume PartitionBuffer > 0;
    Tmp_85 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_5: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_5: int)
{
  var {:pointer} pirp_5: int;
  var vslice_dummy_var_20: int;

  anon0:
    call {:si_unique_call 95} vslice_dummy_var_20 := __HAVOC_malloc(4);
    pirp_5 := actual_pirp_5;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} pirp_5 != 0;
    assume pirp_5 > 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:nonnull} pirp_5 != 0;
    assume pirp_5 > 0;
    goto L1;
}



procedure {:nohoudini} {:origName "sdv_main"} {:osmodel} sdv_main();
  modifies alloc, SLAM_guard_S_0, Mem_T.CompletionRoutine__IO_STACK_LOCATION, forward_state, s, yogi_error;
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} forward_state == 1 || forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_main"} {:osmodel} sdv_main()
{
  var vslice_dummy_var_21: int;
  var vslice_dummy_var_22: int;

  anon0:
    call {:si_unique_call 96} vslice_dummy_var_21 := __HAVOC_malloc(4);
    SLAM_guard_S_0 := sdv_irp;
    assume SLAM_guard_S_0 != 0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 97} sdv_stub_driver_init();
    call {:si_unique_call 98} vslice_dummy_var_22 := sdv_RunDispatchFunction(sdv_p_devobj_fdo, sdv_irp);
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



procedure {:origName "IoAllocateErrorLogEntry"} {:osmodel} IoAllocateErrorLogEntry(actual_IoObject: int, actual_EntrySize: int) returns (Tmp_91: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IoAllocateErrorLogEntry"} {:osmodel} IoAllocateErrorLogEntry(actual_IoObject: int, actual_EntrySize: int) returns (Tmp_91: int)
{
  var {:pointer} sdv_75: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 99} sdv_75 := __HAVOC_malloc(1);
    Tmp_91 := sdv_75;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_91 := 0;
    goto L1;
}



procedure {:origName "PoCallDriver"} {:osmodel} PoCallDriver(actual_DeviceObject_4: int, actual_Irp: int) returns (Tmp_93: int);
  modifies alloc, s;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} Tmp_93 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PoCallDriver"} {:osmodel} PoCallDriver(actual_DeviceObject_4: int, actual_Irp: int) returns (Tmp_93: int)
{
  var {:dopa} {:scalar} completion: int;
  var {:scalar} sdv_77: int;
  var {:scalar} sdv_78: int;
  var {:scalar} sdv_79: int;
  var {:scalar} sdv_80: int;
  var {:scalar} status_3: int;
  var {:pointer} Irp: int;
  var vslice_dummy_var_163: int;
  var vslice_dummy_var_164: int;
  var vslice_dummy_var_165: int;
  var vslice_dummy_var_166: int;

  anon0:
    call {:si_unique_call 100} completion := __HAVOC_malloc(4);
    Irp := actual_Irp;
    assume {:nonnull} completion != 0;
    assume completion > 0;
    status_3 := 259;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    goto anon70_Then, anon70_Else;

  anon70_Else:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    goto L19;

  L19:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp;
    goto L21;

  L21:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L23;

  L23:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    goto L29;

  L29:
    Tmp_93 := status_3;
    return;

  anon56_Then:
    havoc vslice_dummy_var_163;
    call {:si_unique_call 101} sdv_77 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp, vslice_dummy_var_163, completion);
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume Irp == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 102} SLIC_sdv_RunIoCompletionRoutines_exit(0, completion, sdv_77);
    goto L29;

  anon73_Then:
    assume !(Irp == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L29;

  anon55_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp;
    goto L23;

  anon54_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp;
    goto L21;

  anon77_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp;
    goto L19;

  anon69_Then:
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    goto L58;

  L58:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp;
    goto L60;

  L60:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L62;

  L62:
    goto anon67_Then, anon67_Else;

  anon67_Else:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    havoc vslice_dummy_var_164;
    call {:si_unique_call 103} sdv_79 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp, vslice_dummy_var_164, completion);
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume Irp == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 104} SLIC_sdv_RunIoCompletionRoutines_exit(0, completion, sdv_79);
    goto L29;

  anon74_Then:
    assume !(Irp == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L29;

  anon68_Then:
    goto L29;

  anon67_Then:
    goto L29;

  anon66_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp;
    goto L62;

  anon65_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp;
    goto L60;

  anon78_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp;
    goto L58;

  anon70_Then:
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    goto L32;

  L32:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp;
    goto L34;

  L34:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L36;

  L36:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    havoc vslice_dummy_var_165;
    call {:si_unique_call 105} sdv_78 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp, vslice_dummy_var_165, completion);
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume Irp == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 106} SLIC_sdv_RunIoCompletionRoutines_exit(0, completion, sdv_78);
    goto L29;

  anon72_Then:
    assume !(Irp == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L29;

  anon60_Then:
    goto L29;

  anon59_Then:
    goto L29;

  anon58_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp;
    goto L36;

  anon57_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp;
    goto L34;

  anon76_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp;
    goto L32;

  anon53_Then:
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    goto L45;

  L45:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp;
    goto L47;

  L47:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L49;

  L49:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    havoc vslice_dummy_var_166;
    call {:si_unique_call 107} sdv_80 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp, vslice_dummy_var_166, completion);
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume Irp == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 108} SLIC_sdv_RunIoCompletionRoutines_exit(0, completion, sdv_80);
    goto L29;

  anon71_Then:
    assume !(Irp == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L29;

  anon64_Then:
    goto L29;

  anon63_Then:
    goto L29;

  anon62_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp;
    goto L49;

  anon61_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp;
    goto L47;

  anon75_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp;
    goto L45;
}



procedure {:origName "WmiSystemControl"} {:osmodel} WmiSystemControl(actual_WmiLibInfo: int, actual_DeviceObject_5: int, actual_pirp_6: int, actual_IrpDisposition: int) returns (Tmp_95: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_95 == 0 || Tmp_95 == -1073741808;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "WmiSystemControl"} {:osmodel} WmiSystemControl(actual_WmiLibInfo: int, actual_DeviceObject_5: int, actual_pirp_6: int, actual_IrpDisposition: int) returns (Tmp_95: int)
{
  var {:scalar} s_2: int;
  var {:pointer} IrpDisposition: int;

  anon0:
    IrpDisposition := actual_IrpDisposition;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon12_Then, anon12_Else;

  anon12_Else:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:nonnull} IrpDisposition != 0;
    assume IrpDisposition > 0;
    s_2 := 0;
    call {:si_unique_call 109} sdv_stub_WmiIrpForward(0);
    goto L24;

  L24:
    Tmp_95 := s_2;
    return;

  anon11_Then:
    assume {:nonnull} IrpDisposition != 0;
    assume IrpDisposition > 0;
    call {:si_unique_call 110} sdv_stub_WmiIrpForward(0);
    goto anon10_Then, anon10_Else;

  anon10_Else:
    s_2 := 0;
    goto L24;

  anon10_Then:
    s_2 := -1073741808;
    goto L24;

  anon12_Then:
    assume {:nonnull} IrpDisposition != 0;
    assume IrpDisposition > 0;
    s_2 := 0;
    call {:si_unique_call 111} sdv_stub_WmiIrpNotCompleted(0);
    goto L24;

  anon9_Then:
    assume {:nonnull} IrpDisposition != 0;
    assume IrpDisposition > 0;
    s_2 := 0;
    call {:si_unique_call 112} sdv_stub_WmiIrpProcessed(0);
    goto L24;
}



procedure {:origName "IoWriteErrorLogEntry"} {:osmodel} IoWriteErrorLogEntry(actual_ElEntry: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IoWriteErrorLogEntry"} {:osmodel} IoWriteErrorLogEntry(actual_ElEntry: int)
{
  var vslice_dummy_var_23: int;

  anon0:
    call {:si_unique_call 113} vslice_dummy_var_23 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_7: int, actual_CompletionRoutine: int, actual_Context: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_7: int, actual_CompletionRoutine: int, actual_Context: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int)
{
  var {:pointer} irpSp: int;
  var {:pointer} pirp_7: int;
  var {:scalar} CompletionRoutine: int;
  var {:pointer} Context: int;
  var {:scalar} InvokeOnSuccess: int;
  var {:scalar} InvokeOnError: int;
  var {:scalar} InvokeOnCancel: int;
  var vslice_dummy_var_24: int;

  anon0:
    call {:si_unique_call 114} vslice_dummy_var_24 := __HAVOC_malloc(4);
    pirp_7 := actual_pirp_7;
    CompletionRoutine := actual_CompletionRoutine;
    Context := actual_Context;
    InvokeOnSuccess := actual_InvokeOnSuccess;
    InvokeOnError := actual_InvokeOnError;
    InvokeOnCancel := actual_InvokeOnCancel;
    call {:si_unique_call 115} irpSp := sdv_IoGetNextIrpStackLocation(pirp_7);
    assume {:nonnull} irpSp != 0;
    assume irpSp > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpSp)] := CompletionRoutine;
    return;
}



procedure {:origName "IoGetDeviceObjectPointer"} {:osmodel} IoGetDeviceObjectPointer(actual_ObjectName: int, actual_DesiredAccess: int, actual_FileObject: int, actual_DeviceObject_6: int) returns (Tmp_101: int);
  free ensures {:va_keep} Tmp_101 == -1073741670 || Tmp_101 == -1073741773 || Tmp_101 == -1073741727 || Tmp_101 == -1073741811 || Tmp_101 == -1073741788 || Tmp_101 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IoGetDeviceObjectPointer"} {:osmodel} IoGetDeviceObjectPointer(actual_ObjectName: int, actual_DesiredAccess: int, actual_FileObject: int, actual_DeviceObject_6: int) returns (Tmp_101: int)
{
  var {:pointer} DeviceObject_6: int;

  anon0:
    DeviceObject_6 := actual_DeviceObject_6;
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
    Tmp_101 := -1073741670;
    goto L1;

  L1:
    return;

  anon12_Then:
    Tmp_101 := -1073741773;
    goto L1;

  anon13_Then:
    Tmp_101 := -1073741727;
    goto L1;

  anon14_Then:
    Tmp_101 := -1073741811;
    goto L1;

  anon15_Then:
    Tmp_101 := -1073741788;
    goto L1;

  anon11_Then:
    assume {:nonnull} DeviceObject_6 != 0;
    assume DeviceObject_6 > 0;
    Tmp_101 := 0;
    goto L1;
}



procedure {:origName "sdv_RemoveEntryList"} {:osmodel} sdv_RemoveEntryList(actual_Entry: int) returns (Tmp_103: int);
  free ensures {:va_keep} Tmp_103 == 1 || Tmp_103 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_RemoveEntryList"} {:osmodel} sdv_RemoveEntryList(actual_Entry: int) returns (Tmp_103: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_103 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_103 := 0;
    goto L1;
}



procedure {:origName "PoStartNextPowerIrp"} {:osmodel} PoStartNextPowerIrp(actual_Irp_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PoStartNextPowerIrp"} {:osmodel} PoStartNextPowerIrp(actual_Irp_1: int)
{
  var vslice_dummy_var_25: int;

  anon0:
    call {:si_unique_call 116} vslice_dummy_var_25 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode: int, actual_Alertable: int, actual_Timeout: int) returns (Tmp_107: int);
  free ensures {:va_keep} Tmp_107 == 258 || Tmp_107 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode: int, actual_Alertable: int, actual_Timeout: int) returns (Tmp_107: int)
{
  var {:pointer} Timeout: int;

  anon0:
    Timeout := actual_Timeout;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Timeout != 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_107 := 258;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_107 := 0;
    goto L1;

  anon5_Then:
    assume {:partition} Timeout == 0;
    Tmp_107 := 0;
    goto L1;
}



procedure {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_7: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_7: int)
{
  var vslice_dummy_var_26: int;

  anon0:
    call {:si_unique_call 117} vslice_dummy_var_26 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event: int, actual_Increment_1: int, actual_Wait_1: int) returns (Tmp_111: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event: int, actual_Increment_1: int, actual_Wait_1: int) returns (Tmp_111: int)
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
    Tmp_111 := OldState;
    return;
}



procedure {:origName "ExUuidCreate"} {:osmodel} ExUuidCreate(actual_Uuid: int) returns (Tmp_113: int);
  free ensures {:va_keep} Tmp_113 == 0 || Tmp_113 == -1073741267;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "ExUuidCreate"} {:osmodel} ExUuidCreate(actual_Uuid: int) returns (Tmp_113: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_113 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_113 := -1073741267;
    goto L1;
}



procedure {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_8: int) returns (Tmp_117: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_8: int) returns (Tmp_117: int)
{
  var {:pointer} pirp_8: int;

  anon0:
    pirp_8 := actual_pirp_8;
    assume {:nonnull} pirp_8 != 0;
    assume pirp_8 > 0;
    havoc Tmp_117;
    return;
}



procedure {:origName "IoReportTargetDeviceChangeAsynchronous"} {:osmodel} IoReportTargetDeviceChangeAsynchronous(actual_PhysicalDeviceObject: int, actual_NotificationStructure: int, actual_Callback: int, actual_Context_1: int) returns (Tmp_119: int);
  free ensures {:va_keep} Tmp_119 == -1073741823 || Tmp_119 == -1073741808 || Tmp_119 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IoReportTargetDeviceChangeAsynchronous"} {:osmodel} IoReportTargetDeviceChangeAsynchronous(actual_PhysicalDeviceObject: int, actual_NotificationStructure: int, actual_Callback: int, actual_Context_1: int) returns (Tmp_119: int)
{

  anon0:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_119 := -1073741823;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_119 := -1073741808;
    goto L1;

  anon5_Then:
    Tmp_119 := 0;
    goto L1;
}



procedure {:origName "sdv_InitializeObjectAttributes"} {:osmodel} sdv_InitializeObjectAttributes(actual_p: int, actual_n: int, actual_a: int, actual_r_2: int, actual_s_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_InitializeObjectAttributes"} {:osmodel} sdv_InitializeObjectAttributes(actual_p: int, actual_n: int, actual_a: int, actual_r_2: int, actual_s_3: int)
{
  var vslice_dummy_var_27: int;

  anon0:
    call {:si_unique_call 118} vslice_dummy_var_27 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "_sdv_init4"} {:osmodel} _sdv_init4();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "_sdv_init4"} {:osmodel} _sdv_init4()
{
  var vslice_dummy_var_28: int;

  anon0:
    call {:si_unique_call 119} vslice_dummy_var_28 := __HAVOC_malloc(4);
    assume sdv_apc_disabled == 0;
    assume sdv_ControllerPirp == sdv_ControllerIrp;
    assume sdv_StartIopirp == sdv_StartIoIrp;
    assume sdv_power_irp == sdv_PowerIrp;
    assume sdv_irp == sdv_harnessIrp;
    assume sdv_other_irp == sdv_other_harnessIrp;
    assume sdv_IoMakeAssociatedIrp_irp == sdv_IoMakeAssociatedIrp_harnessIrp;
    assume sdv_IoBuildDeviceIoControlRequest_irp == sdv_IoBuildDeviceIoControlRequest_harnessIrp;
    assume sdv_IoBuildSynchronousFsdRequest_irp == sdv_IoBuildSynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildAsynchronousFsdRequest_irp == sdv_IoBuildAsynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock == sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock;
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
    assume sdv_start_irp_already_issued == 0;
    assume sdv_isr_routine == li2bplFunctionConstant470;
    assume sdv_ke_dpc == li2bplFunctionConstant472;
    assume sdv_dpc_ke_registered == 0;
    assume sdv_io_dpc == li2bplFunctionConstant475;
    assume sdv_p_devobj_top == sdv_devobj_top;
    assume sdv_MmMapIoSpace_int == 0;
    return;
}



procedure {:origName "IoReleaseCancelSpinLock"} {:osmodel} IoReleaseCancelSpinLock(actual_new: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IoReleaseCancelSpinLock"} {:osmodel} IoReleaseCancelSpinLock(actual_new: int)
{
  var {:scalar} new: int;
  var vslice_dummy_var_29: int;

  anon0:
    call {:si_unique_call 120} vslice_dummy_var_29 := __HAVOC_malloc(4);
    new := actual_new;
    return;
}



procedure {:nohoudini} {:origName "main"} {:osmodel} {:entrypoint} main() returns (Tmp_127: int, dup_assertVar: bool);
  modifies alloc, SLAM_guard_S_0, forward_state, s, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} s == 1 || s == 2 || s == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == 0;
  free ensures {:va_keep} forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "main"} {:osmodel} main() returns (Tmp_127: int, dup_assertVar: bool)
{
  var {:scalar} Tmp_128: int;
  var {:scalar} Tmp_129: int;
  var boogieTmp: int;
  var WHEA_ERROR_PACKET_SECTION_GUID__Loc: int;
  var SLAM_guard_S_0_init__Loc: int;
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
  var vslice_dummy_var_184: int;
  var vslice_dummy_var_185: int;
  var vslice_dummy_var_186: int;
  var vslice_dummy_var_187: int;
  var vslice_dummy_var_188: int;
  var vslice_dummy_var_189: int;
  var vslice_dummy_var_190: int;
  var vslice_dummy_var_191: int;
  var vslice_dummy_var_192: int;
  var vslice_dummy_var_193: int;
  var vslice_dummy_var_194: int;
  var vslice_dummy_var_195: int;
  var vslice_dummy_var_196: int;
  var vslice_dummy_var_197: int;
  var vslice_dummy_var_198: int;
  var vslice_dummy_var_199: int;
  var vslice_dummy_var_200: int;
  var vslice_dummy_var_201: int;
  var vslice_dummy_var_202: int;
  var vslice_dummy_var_203: int;
  var vslice_dummy_var_204: int;
  var vslice_dummy_var_205: int;

  anon0:
    dup_assertVar := true;
    assume alloc > 0;
    call {:si_unique_call 121} WHEA_ERROR_PACKET_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEA_ERROR_PACKET_SECTION_GUID__Loc == WHEA_ERROR_PACKET_SECTION_GUID;
    assume WHEA_ERROR_PACKET_SECTION_GUID != 0;
    call {:si_unique_call 122} SLAM_guard_S_0_init__Loc := __HAVOC_malloc_or_null(248);
    assume SLAM_guard_S_0_init__Loc == SLAM_guard_S_0_init;
    assume SLAM_guard_S_0_init != 0;
    call {:si_unique_call 123} THERMAL_ZONE_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume THERMAL_ZONE_GUID__Loc == THERMAL_ZONE_GUID;
    assume THERMAL_ZONE_GUID != 0;
    call {:si_unique_call 124} DbgPrintGuid__Loc := __HAVOC_malloc_or_null(16);
    assume DbgPrintGuid__Loc == DbgPrintGuid;
    assume DbgPrintGuid != 0;
    call {:si_unique_call 125} GenericMessageGuid__Loc := __HAVOC_malloc_or_null(16);
    assume GenericMessageGuid__Loc == GenericMessageGuid;
    assume GenericMessageGuid != 0;
    call {:si_unique_call 126} MS_SYSTEM_INFORMATION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MS_SYSTEM_INFORMATION_GUID__Loc == MS_SYSTEM_INFORMATION_GUID;
    assume MS_SYSTEM_INFORMATION_GUID != 0;
    call {:si_unique_call 127} DiskPerfGuid__Loc := __HAVOC_malloc_or_null(16);
    assume DiskPerfGuid__Loc == DiskPerfGuid;
    assume DiskPerfGuid != 0;
    call {:si_unique_call 128} PageFaultGuid__Loc := __HAVOC_malloc_or_null(16);
    assume PageFaultGuid__Loc == PageFaultGuid;
    assume PageFaultGuid != 0;
    call {:si_unique_call 129} ApplicationVerifierGuid__Loc := __HAVOC_malloc_or_null(16);
    assume ApplicationVerifierGuid__Loc == ApplicationVerifierGuid;
    assume ApplicationVerifierGuid != 0;
    call {:si_unique_call 130} TraceErrorGuid__Loc := __HAVOC_malloc_or_null(16);
    assume TraceErrorGuid__Loc == TraceErrorGuid;
    assume TraceErrorGuid != 0;
    call {:si_unique_call 131} GlobalLoggerGuid__Loc := __HAVOC_malloc_or_null(16);
    assume GlobalLoggerGuid__Loc == GlobalLoggerGuid;
    assume GlobalLoggerGuid != 0;
    call {:si_unique_call 132} EventLogGuid__Loc := __HAVOC_malloc_or_null(16);
    assume EventLogGuid__Loc == EventLogGuid;
    assume EventLogGuid != 0;
    call {:si_unique_call 133} TcpIpGuid__Loc := __HAVOC_malloc_or_null(16);
    assume TcpIpGuid__Loc == TcpIpGuid;
    assume TcpIpGuid != 0;
    call {:si_unique_call 134} FileIoGuid__Loc := __HAVOC_malloc_or_null(16);
    assume FileIoGuid__Loc == FileIoGuid;
    assume FileIoGuid != 0;
    call {:si_unique_call 135} UdpIpGuid__Loc := __HAVOC_malloc_or_null(16);
    assume UdpIpGuid__Loc == UdpIpGuid;
    assume UdpIpGuid != 0;
    call {:si_unique_call 136} WmiEventLoggerGuid__Loc := __HAVOC_malloc_or_null(16);
    assume WmiEventLoggerGuid__Loc == WmiEventLoggerGuid;
    assume WmiEventLoggerGuid != 0;
    call {:si_unique_call 137} ThreadGuid__Loc := __HAVOC_malloc_or_null(16);
    assume ThreadGuid__Loc == ThreadGuid;
    assume ThreadGuid != 0;
    call {:si_unique_call 138} ImageLoadGuid__Loc := __HAVOC_malloc_or_null(16);
    assume ImageLoadGuid__Loc == ImageLoadGuid;
    assume ImageLoadGuid != 0;
    call {:si_unique_call 139} ProcessGuid__Loc := __HAVOC_malloc_or_null(16);
    assume ProcessGuid__Loc == ProcessGuid;
    assume ProcessGuid != 0;
    call {:si_unique_call 140} DiskIoGuid__Loc := __HAVOC_malloc_or_null(16);
    assume DiskIoGuid__Loc == DiskIoGuid;
    assume DiskIoGuid != 0;
    call {:si_unique_call 141} DriverVerifierGuid__Loc := __HAVOC_malloc_or_null(16);
    assume DriverVerifierGuid__Loc == DriverVerifierGuid;
    assume DriverVerifierGuid != 0;
    call {:si_unique_call 142} RegistryGuid__Loc := __HAVOC_malloc_or_null(16);
    assume RegistryGuid__Loc == RegistryGuid;
    assume RegistryGuid != 0;
    call {:si_unique_call 143} sdv_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_harnessStackLocation_next__Loc == sdv_harnessStackLocation_next;
    assume sdv_harnessStackLocation_next != 0;
    call {:si_unique_call 144} sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc := __HAVOC_malloc_or_null(76);
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc == sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX;
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX != 0;
    call {:si_unique_call 145} sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 146} sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc == sdv_IoGetDeviceToVerify_DEVICE_OBJECT;
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT != 0;
    call {:si_unique_call 147} sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc == sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next;
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 148} sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 149} sdv_ControllerIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_ControllerIrp__Loc == sdv_ControllerIrp;
    assume sdv_ControllerIrp != 0;
    call {:si_unique_call 150} sdv_devobj_pdo__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_devobj_pdo__Loc == sdv_devobj_pdo;
    assume sdv_devobj_pdo != 0;
    call {:si_unique_call 151} sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc == sdv_IoGetDmaAdapter_DMA_ADAPTER;
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER != 0;
    call {:si_unique_call 152} sdv_IoInitializeIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoInitializeIrp_harnessIrp__Loc == sdv_IoInitializeIrp_harnessIrp;
    assume sdv_IoInitializeIrp_harnessIrp != 0;
    call {:si_unique_call 153} sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc == sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT;
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT != 0;
    call {:si_unique_call 154} sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 155} sdv_IoCreateSynchronizationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(124);
    assume sdv_IoCreateSynchronizationEvent_KEVENT__Loc == sdv_IoCreateSynchronizationEvent_KEVENT;
    assume sdv_IoCreateSynchronizationEvent_KEVENT != 0;
    call {:si_unique_call 156} sdv_harnessStackLocation__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_harnessStackLocation__Loc == sdv_harnessStackLocation;
    assume sdv_harnessStackLocation != 0;
    call {:si_unique_call 157} sdv_other_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_other_harnessStackLocation_next__Loc == sdv_other_harnessStackLocation_next;
    assume sdv_other_harnessStackLocation_next != 0;
    call {:si_unique_call 158} sdv_IoCreateController_CONTROLLER_OBJECT__Loc := __HAVOC_malloc_or_null(60);
    assume sdv_IoCreateController_CONTROLLER_OBJECT__Loc == sdv_IoCreateController_CONTROLLER_OBJECT;
    assume sdv_IoCreateController_CONTROLLER_OBJECT != 0;
    call {:si_unique_call 159} sdv_devobj_top__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_devobj_top__Loc == sdv_devobj_top;
    assume sdv_devobj_top != 0;
    call {:si_unique_call 160} sdv_kdpc_val3__Loc := __HAVOC_malloc_or_null(40);
    assume sdv_kdpc_val3__Loc == sdv_kdpc_val3;
    assume sdv_kdpc_val3 != 0;
    call {:si_unique_call 161} sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildSynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 162} sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc == sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT;
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT != 0;
    call {:si_unique_call 163} sdv_MapRegisterBase_val__Loc := __HAVOC_malloc_or_null(4);
    assume sdv_MapRegisterBase_val__Loc == sdv_MapRegisterBase_val;
    assume sdv_MapRegisterBase_val != 0;
    call {:si_unique_call 164} sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc := __HAVOC_malloc_or_null(16);
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc == sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING;
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING != 0;
    call {:si_unique_call 165} sdv_IoMakeAssociatedIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoMakeAssociatedIrp_harnessIrp__Loc == sdv_IoMakeAssociatedIrp_harnessIrp;
    assume sdv_IoMakeAssociatedIrp_harnessIrp != 0;
    call {:si_unique_call 166} sdv_devobj_child_pdo__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_devobj_child_pdo__Loc == sdv_devobj_child_pdo;
    assume sdv_devobj_child_pdo != 0;
    call {:si_unique_call 167} sdv_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_harnessIrp__Loc == sdv_harnessIrp;
    assume sdv_harnessIrp != 0;
    call {:si_unique_call 168} sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 169} sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc == sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock;
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    call {:si_unique_call 170} sdv_kinterrupt_val__Loc := __HAVOC_malloc_or_null(0);
    assume sdv_kinterrupt_val__Loc == sdv_kinterrupt_val;
    assume sdv_kinterrupt_val != 0;
    call {:si_unique_call 171} sdv_devobj_fdo__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_devobj_fdo__Loc == sdv_devobj_fdo;
    assume sdv_devobj_fdo != 0;
    call {:si_unique_call 172} sdv_StartIoIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_StartIoIrp__Loc == sdv_StartIoIrp;
    assume sdv_StartIoIrp != 0;
    call {:si_unique_call 173} sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 174} sdv_PowerIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_PowerIrp__Loc == sdv_PowerIrp;
    assume sdv_PowerIrp != 0;
    call {:si_unique_call 175} sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc == sdv_IoBuildDeviceIoControlRequest_harnessIrp;
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp != 0;
    call {:si_unique_call 176} sdv_other_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_other_harnessIrp__Loc == sdv_other_harnessIrp;
    assume sdv_other_harnessIrp != 0;
    call {:si_unique_call 177} sdv_IoCreateNotificationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(124);
    assume sdv_IoCreateNotificationEvent_KEVENT__Loc == sdv_IoCreateNotificationEvent_KEVENT;
    assume sdv_IoCreateNotificationEvent_KEVENT != 0;
    call {:si_unique_call 178} sdv_other_harnessStackLocation__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_other_harnessStackLocation__Loc == sdv_other_harnessStackLocation;
    assume sdv_other_harnessStackLocation != 0;
    call {:si_unique_call 179} PARTITION_SYSTEM_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume PARTITION_SYSTEM_GUID__Loc == PARTITION_SYSTEM_GUID;
    assume PARTITION_SYSTEM_GUID != 0;
    call {:si_unique_call 180} GUID_IO_VOLUME_DISMOUNT_FAILED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_VOLUME_DISMOUNT_FAILED__Loc == GUID_IO_VOLUME_DISMOUNT_FAILED;
    assume GUID_IO_VOLUME_DISMOUNT_FAILED != 0;
    call {:si_unique_call 181} PARTITION_LDM_DATA_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume PARTITION_LDM_DATA_GUID__Loc == PARTITION_LDM_DATA_GUID;
    assume PARTITION_LDM_DATA_GUID != 0;
    call {:si_unique_call 182} GUID_PCMCIA_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCMCIA_BUS_INTERFACE_STANDARD__Loc == GUID_PCMCIA_BUS_INTERFACE_STANDARD;
    assume GUID_PCMCIA_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 183} GUID_BUS_TYPE_PCMCIA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_PCMCIA__Loc == GUID_BUS_TYPE_PCMCIA;
    assume GUID_BUS_TYPE_PCMCIA != 0;
    call {:si_unique_call 184} PARTITION_BASIC_DATA_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume PARTITION_BASIC_DATA_GUID__Loc == PARTITION_BASIC_DATA_GUID;
    assume PARTITION_BASIC_DATA_GUID != 0;
    call {:si_unique_call 185} GUID_TRANSLATOR_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TRANSLATOR_INTERFACE_STANDARD__Loc == GUID_TRANSLATOR_INTERFACE_STANDARD;
    assume GUID_TRANSLATOR_INTERFACE_STANDARD != 0;
    call {:si_unique_call 186} PARTITION_MSFT_RECOVERY_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume PARTITION_MSFT_RECOVERY_GUID__Loc == PARTITION_MSFT_RECOVERY_GUID;
    assume PARTITION_MSFT_RECOVERY_GUID != 0;
    call {:si_unique_call 187} GUID_ARBITER_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ARBITER_INTERFACE_STANDARD__Loc == GUID_ARBITER_INTERFACE_STANDARD;
    assume GUID_ARBITER_INTERFACE_STANDARD != 0;
    call {:si_unique_call 188} GUID_DEVINTERFACE_STORAGEPORT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_STORAGEPORT__Loc == GUID_DEVINTERFACE_STORAGEPORT;
    assume GUID_DEVINTERFACE_STORAGEPORT != 0;
    call {:si_unique_call 189} GUID_ACPI_CMOS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_CMOS_INTERFACE_STANDARD__Loc == GUID_ACPI_CMOS_INTERFACE_STANDARD;
    assume GUID_ACPI_CMOS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 190} PARTITION_ENTRY_UNUSED_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume PARTITION_ENTRY_UNUSED_GUID__Loc == PARTITION_ENTRY_UNUSED_GUID;
    assume PARTITION_ENTRY_UNUSED_GUID != 0;
    call {:si_unique_call 191} GUID_BUS_TYPE_1394__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_1394__Loc == GUID_BUS_TYPE_1394;
    assume GUID_BUS_TYPE_1394 != 0;
    call {:si_unique_call 192} GUID_AGP_TARGET_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_AGP_TARGET_BUS_INTERFACE_STANDARD__Loc == GUID_AGP_TARGET_BUS_INTERFACE_STANDARD;
    assume GUID_AGP_TARGET_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 193} GUID_IO_DEVICE_EXTERNAL_REQUEST__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_DEVICE_EXTERNAL_REQUEST__Loc == GUID_IO_DEVICE_EXTERNAL_REQUEST;
    assume GUID_IO_DEVICE_EXTERNAL_REQUEST != 0;
    call {:si_unique_call 194} GUID_DEVINTERFACE_WRITEONCEDISK__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_WRITEONCEDISK__Loc == GUID_DEVINTERFACE_WRITEONCEDISK;
    assume GUID_DEVINTERFACE_WRITEONCEDISK != 0;
    call {:si_unique_call 195} GUID_IO_VOLUME_FORCE_CLOSED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_VOLUME_FORCE_CLOSED__Loc == GUID_IO_VOLUME_FORCE_CLOSED;
    assume GUID_IO_VOLUME_FORCE_CLOSED != 0;
    call {:si_unique_call 196} GUID_TARGET_DEVICE_REMOVE_CANCELLED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_REMOVE_CANCELLED__Loc == GUID_TARGET_DEVICE_REMOVE_CANCELLED;
    assume GUID_TARGET_DEVICE_REMOVE_CANCELLED != 0;
    call {:si_unique_call 197} GUID_BUS_TYPE_ISAPNP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_ISAPNP__Loc == GUID_BUS_TYPE_ISAPNP;
    assume GUID_BUS_TYPE_ISAPNP != 0;
    call {:si_unique_call 198} GUID_DEVINTERFACE_CDCHANGER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_CDCHANGER__Loc == GUID_DEVINTERFACE_CDCHANGER;
    assume GUID_DEVINTERFACE_CDCHANGER != 0;
    call {:si_unique_call 199} GUID_MF_ENUMERATION_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_MF_ENUMERATION_INTERFACE__Loc == GUID_MF_ENUMERATION_INTERFACE;
    assume GUID_MF_ENUMERATION_INTERFACE != 0;
    call {:si_unique_call 200} GUID_IO_VOLUME_NAME_CHANGE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_VOLUME_NAME_CHANGE__Loc == GUID_IO_VOLUME_NAME_CHANGE;
    assume GUID_IO_VOLUME_NAME_CHANGE != 0;
    call {:si_unique_call 201} GUID_IO_DEVICE_BECOMING_READY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_DEVICE_BECOMING_READY__Loc == GUID_IO_DEVICE_BECOMING_READY;
    assume GUID_IO_DEVICE_BECOMING_READY != 0;
    call {:si_unique_call 202} GUID_LEGACY_DEVICE_DETECTION_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_LEGACY_DEVICE_DETECTION_STANDARD__Loc == GUID_LEGACY_DEVICE_DETECTION_STANDARD;
    assume GUID_LEGACY_DEVICE_DETECTION_STANDARD != 0;
    call {:si_unique_call 203} GUID_IO_VOLUME_LOCK__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_VOLUME_LOCK__Loc == GUID_IO_VOLUME_LOCK;
    assume GUID_IO_VOLUME_LOCK != 0;
    call {:si_unique_call 204} VOLMGR_VOLUME_MANAGER_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume VOLMGR_VOLUME_MANAGER_GUID__Loc == VOLMGR_VOLUME_MANAGER_GUID;
    assume VOLMGR_VOLUME_MANAGER_GUID != 0;
    call {:si_unique_call 205} DefaultTraceSecurityGuid__Loc := __HAVOC_malloc_or_null(16);
    assume DefaultTraceSecurityGuid__Loc == DefaultTraceSecurityGuid;
    assume DefaultTraceSecurityGuid != 0;
    call {:si_unique_call 206} GUID_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_INTERFACE_STANDARD__Loc == GUID_BUS_INTERFACE_STANDARD;
    assume GUID_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 207} GUID_IO_VOLUME_NEED_CHKDSK__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_VOLUME_NEED_CHKDSK__Loc == GUID_IO_VOLUME_NEED_CHKDSK;
    assume GUID_IO_VOLUME_NEED_CHKDSK != 0;
    call {:si_unique_call 208} GUID_PNP_POWER_SETTING_CHANGE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_POWER_SETTING_CHANGE__Loc == GUID_PNP_POWER_SETTING_CHANGE;
    assume GUID_PNP_POWER_SETTING_CHANGE != 0;
    call {:si_unique_call 209} GUID_IO_VOLUME_DEVICE_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_VOLUME_DEVICE_INTERFACE__Loc == GUID_IO_VOLUME_DEVICE_INTERFACE;
    assume GUID_IO_VOLUME_DEVICE_INTERFACE != 0;
    call {:si_unique_call 210} GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE__Loc == GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE;
    assume GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE != 0;
    call {:si_unique_call 211} GUID_IO_VOLUME_MOUNT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_VOLUME_MOUNT__Loc == GUID_IO_VOLUME_MOUNT;
    assume GUID_IO_VOLUME_MOUNT != 0;
    call {:si_unique_call 212} GUID_DEVINTERFACE_CDROM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_CDROM__Loc == GUID_DEVINTERFACE_CDROM;
    assume GUID_DEVINTERFACE_CDROM != 0;
    call {:si_unique_call 213} GUID_BUS_TYPE_DOT4PRT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_DOT4PRT__Loc == GUID_BUS_TYPE_DOT4PRT;
    assume GUID_BUS_TYPE_DOT4PRT != 0;
    call {:si_unique_call 214} GUID_DEVINTERFACE_DISK__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_DISK__Loc == GUID_DEVINTERFACE_DISK;
    assume GUID_DEVINTERFACE_DISK != 0;
    call {:si_unique_call 215} SystemTraceControlGuid__Loc := __HAVOC_malloc_or_null(16);
    assume SystemTraceControlGuid__Loc == SystemTraceControlGuid;
    assume SystemTraceControlGuid != 0;
    call {:si_unique_call 216} GUID_BUS_TYPE_EISA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_EISA__Loc == GUID_BUS_TYPE_EISA;
    assume GUID_BUS_TYPE_EISA != 0;
    call {:si_unique_call 217} GUID_IO_VOLUME_WEARING_OUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_VOLUME_WEARING_OUT__Loc == GUID_IO_VOLUME_WEARING_OUT;
    assume GUID_IO_VOLUME_WEARING_OUT != 0;
    call {:si_unique_call 218} GUID_ACPI_REGS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_REGS_INTERFACE_STANDARD__Loc == GUID_ACPI_REGS_INTERFACE_STANDARD;
    assume GUID_ACPI_REGS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 219} GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED__Loc == GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED;
    assume GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED != 0;
    call {:si_unique_call 220} GUID_ACPI_INTERFACE_STANDARD2__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_INTERFACE_STANDARD2__Loc == GUID_ACPI_INTERFACE_STANDARD2;
    assume GUID_ACPI_INTERFACE_STANDARD2 != 0;
    call {:si_unique_call 221} GUID_IO_VOLUME_BACKGROUND_FORMAT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_VOLUME_BACKGROUND_FORMAT__Loc == GUID_IO_VOLUME_BACKGROUND_FORMAT;
    assume GUID_IO_VOLUME_BACKGROUND_FORMAT != 0;
    call {:si_unique_call 222} GUID_PARTITION_UNIT_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PARTITION_UNIT_INTERFACE_STANDARD__Loc == GUID_PARTITION_UNIT_INTERFACE_STANDARD;
    assume GUID_PARTITION_UNIT_INTERFACE_STANDARD != 0;
    call {:si_unique_call 223} GUID_IO_DISK_LAYOUT_CHANGE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_DISK_LAYOUT_CHANGE__Loc == GUID_IO_DISK_LAYOUT_CHANGE;
    assume GUID_IO_DISK_LAYOUT_CHANGE != 0;
    call {:si_unique_call 224} PARTITION_CLUSTER_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume PARTITION_CLUSTER_GUID__Loc == PARTITION_CLUSTER_GUID;
    assume PARTITION_CLUSTER_GUID != 0;
    call {:si_unique_call 225} GUID_BUS_TYPE_IRDA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_IRDA__Loc == GUID_BUS_TYPE_IRDA;
    assume GUID_BUS_TYPE_IRDA != 0;
    call {:si_unique_call 226} GUID_IO_CDROM_EXCLUSIVE_LOCK__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_CDROM_EXCLUSIVE_LOCK__Loc == GUID_IO_CDROM_EXCLUSIVE_LOCK;
    assume GUID_IO_CDROM_EXCLUSIVE_LOCK != 0;
    call {:si_unique_call 227} GUID_IO_VOLUME_WORM_NEAR_FULL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_VOLUME_WORM_NEAR_FULL__Loc == GUID_IO_VOLUME_WORM_NEAR_FULL;
    assume GUID_IO_VOLUME_WORM_NEAR_FULL != 0;
    call {:si_unique_call 228} GUID_WUDF_DEVICE_HOST_PROBLEM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_WUDF_DEVICE_HOST_PROBLEM__Loc == GUID_WUDF_DEVICE_HOST_PROBLEM;
    assume GUID_WUDF_DEVICE_HOST_PROBLEM != 0;
    call {:si_unique_call 229} GUID_DEVICE_INTERFACE_REMOVAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_INTERFACE_REMOVAL__Loc == GUID_DEVICE_INTERFACE_REMOVAL;
    assume GUID_DEVICE_INTERFACE_REMOVAL != 0;
    call {:si_unique_call 230} GUID_IO_VOLUME_UNIQUE_ID_CHANGE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_VOLUME_UNIQUE_ID_CHANGE__Loc == GUID_IO_VOLUME_UNIQUE_ID_CHANGE;
    assume GUID_IO_VOLUME_UNIQUE_ID_CHANGE != 0;
    call {:si_unique_call 231} GUID_IO_VOLUME_FVE_STATUS_CHANGE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_VOLUME_FVE_STATUS_CHANGE__Loc == GUID_IO_VOLUME_FVE_STATUS_CHANGE;
    assume GUID_IO_VOLUME_FVE_STATUS_CHANGE != 0;
    call {:si_unique_call 232} GUID_BUS_TYPE_SERENUM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_SERENUM__Loc == GUID_BUS_TYPE_SERENUM;
    assume GUID_BUS_TYPE_SERENUM != 0;
    call {:si_unique_call 233} GUID_PCI_DEVICE_PRESENT_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_DEVICE_PRESENT_INTERFACE__Loc == GUID_PCI_DEVICE_PRESENT_INTERFACE;
    assume GUID_PCI_DEVICE_PRESENT_INTERFACE != 0;
    call {:si_unique_call 234} GUID_BUS_TYPE_MCA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_MCA__Loc == GUID_BUS_TYPE_MCA;
    assume GUID_BUS_TYPE_MCA != 0;
    call {:si_unique_call 235} GUID_POWER_DEVICE_TIMEOUTS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWER_DEVICE_TIMEOUTS__Loc == GUID_POWER_DEVICE_TIMEOUTS;
    assume GUID_POWER_DEVICE_TIMEOUTS != 0;
    call {:si_unique_call 236} EventTraceConfigGuid__Loc := __HAVOC_malloc_or_null(16);
    assume EventTraceConfigGuid__Loc == EventTraceConfigGuid;
    assume EventTraceConfigGuid != 0;
    call {:si_unique_call 237} GUID_HWPROFILE_CHANGE_CANCELLED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HWPROFILE_CHANGE_CANCELLED__Loc == GUID_HWPROFILE_CHANGE_CANCELLED;
    assume GUID_HWPROFILE_CHANGE_CANCELLED != 0;
    call {:si_unique_call 238} GUID_PNP_LOCATION_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_LOCATION_INTERFACE__Loc == GUID_PNP_LOCATION_INTERFACE;
    assume GUID_PNP_LOCATION_INTERFACE != 0;
    call {:si_unique_call 239} GUID_MSIX_TABLE_CONFIG_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_MSIX_TABLE_CONFIG_INTERFACE__Loc == GUID_MSIX_TABLE_CONFIG_INTERFACE;
    assume GUID_MSIX_TABLE_CONFIG_INTERFACE != 0;
    call {:si_unique_call 240} GUID_BUS_TYPE_INTERNAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_INTERNAL__Loc == GUID_BUS_TYPE_INTERNAL;
    assume GUID_BUS_TYPE_INTERNAL != 0;
    call {:si_unique_call 241} GUID_IO_VOLUME_INFO_MAKE_COMPAT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_VOLUME_INFO_MAKE_COMPAT__Loc == GUID_IO_VOLUME_INFO_MAKE_COMPAT;
    assume GUID_IO_VOLUME_INFO_MAKE_COMPAT != 0;
    call {:si_unique_call 242} GUID_IO_VOLUME_PHYSICAL_CONFIGURATION_CHANGE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_VOLUME_PHYSICAL_CONFIGURATION_CHANGE__Loc == GUID_IO_VOLUME_PHYSICAL_CONFIGURATION_CHANGE;
    assume GUID_IO_VOLUME_PHYSICAL_CONFIGURATION_CHANGE != 0;
    call {:si_unique_call 243} GUID_IO_DISK_CLONE_ARRIVAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_DISK_CLONE_ARRIVAL__Loc == GUID_IO_DISK_CLONE_ARRIVAL;
    assume GUID_IO_DISK_CLONE_ARRIVAL != 0;
    call {:si_unique_call 244} GUID_BUS_TYPE_LPTENUM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_LPTENUM__Loc == GUID_BUS_TYPE_LPTENUM;
    assume GUID_BUS_TYPE_LPTENUM != 0;
    call {:si_unique_call 245} PARTITION_LDM_METADATA_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume PARTITION_LDM_METADATA_GUID__Loc == PARTITION_LDM_METADATA_GUID;
    assume PARTITION_LDM_METADATA_GUID != 0;
    call {:si_unique_call 246} GUID_DEVINTERFACE_FLOPPY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_FLOPPY__Loc == GUID_DEVINTERFACE_FLOPPY;
    assume GUID_DEVINTERFACE_FLOPPY != 0;
    call {:si_unique_call 247} GUID_HWPROFILE_CHANGE_COMPLETE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HWPROFILE_CHANGE_COMPLETE__Loc == GUID_HWPROFILE_CHANGE_COMPLETE;
    assume GUID_HWPROFILE_CHANGE_COMPLETE != 0;
    call {:si_unique_call 248} GUID_DEVICE_INTERFACE_ARRIVAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_INTERFACE_ARRIVAL__Loc == GUID_DEVICE_INTERFACE_ARRIVAL;
    assume GUID_DEVICE_INTERFACE_ARRIVAL != 0;
    call {:si_unique_call 249} GUID_IO_TAPE_ERASE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_TAPE_ERASE__Loc == GUID_IO_TAPE_ERASE;
    assume GUID_IO_TAPE_ERASE != 0;
    call {:si_unique_call 250} GUID_BUS_TYPE_AVC__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_AVC__Loc == GUID_BUS_TYPE_AVC;
    assume GUID_BUS_TYPE_AVC != 0;
    call {:si_unique_call 251} GUID_IO_VOLUME_CHANGE_SIZE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_VOLUME_CHANGE_SIZE__Loc == GUID_IO_VOLUME_CHANGE_SIZE;
    assume GUID_IO_VOLUME_CHANGE_SIZE != 0;
    call {:si_unique_call 252} GUID_IO_MEDIA_ARRIVAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_MEDIA_ARRIVAL__Loc == GUID_IO_MEDIA_ARRIVAL;
    assume GUID_IO_MEDIA_ARRIVAL != 0;
    call {:si_unique_call 253} GUID_DEVINTERFACE_TAPE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_TAPE__Loc == GUID_DEVINTERFACE_TAPE;
    assume GUID_DEVINTERFACE_TAPE != 0;
    call {:si_unique_call 254} GUID_DEVINTERFACE_VOLUME__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_VOLUME__Loc == GUID_DEVINTERFACE_VOLUME;
    assume GUID_DEVINTERFACE_VOLUME != 0;
    call {:si_unique_call 255} GUID_DEVICE_EVENT_RBC__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_EVENT_RBC__Loc == GUID_DEVICE_EVENT_RBC;
    assume GUID_DEVICE_EVENT_RBC != 0;
    call {:si_unique_call 256} GUID_DEVINTERFACE_MEDIUMCHANGER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_MEDIUMCHANGER__Loc == GUID_DEVINTERFACE_MEDIUMCHANGER;
    assume GUID_DEVINTERFACE_MEDIUMCHANGER != 0;
    call {:si_unique_call 257} GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD__Loc == GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD;
    assume GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD != 0;
    call {:si_unique_call 258} GUID_BUS_TYPE_USB__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_USB__Loc == GUID_BUS_TYPE_USB;
    assume GUID_BUS_TYPE_USB != 0;
    call {:si_unique_call 259} GUID_IO_CDROM_EXCLUSIVE_UNLOCK__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_CDROM_EXCLUSIVE_UNLOCK__Loc == GUID_IO_CDROM_EXCLUSIVE_UNLOCK;
    assume GUID_IO_CDROM_EXCLUSIVE_UNLOCK != 0;
    call {:si_unique_call 260} GUID_IO_DRIVE_REQUIRES_CLEANING__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_DRIVE_REQUIRES_CLEANING__Loc == GUID_IO_DRIVE_REQUIRES_CLEANING;
    assume GUID_IO_DRIVE_REQUIRES_CLEANING != 0;
    call {:si_unique_call 261} GUID_INT_ROUTE_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_INT_ROUTE_INTERFACE_STANDARD__Loc == GUID_INT_ROUTE_INTERFACE_STANDARD;
    assume GUID_INT_ROUTE_INTERFACE_STANDARD != 0;
    call {:si_unique_call 262} PARTITION_MSFT_RESERVED_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume PARTITION_MSFT_RESERVED_GUID__Loc == PARTITION_MSFT_RESERVED_GUID;
    assume PARTITION_MSFT_RESERVED_GUID != 0;
    call {:si_unique_call 263} GUID_PROCESSOR_PCC_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PCC_INTERFACE_STANDARD__Loc == GUID_PROCESSOR_PCC_INTERFACE_STANDARD;
    assume GUID_PROCESSOR_PCC_INTERFACE_STANDARD != 0;
    call {:si_unique_call 264} GUID_IO_VOLUME_CHANGE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_VOLUME_CHANGE__Loc == GUID_IO_VOLUME_CHANGE;
    assume GUID_IO_VOLUME_CHANGE != 0;
    call {:si_unique_call 265} GUID_BUS_TYPE_USBPRINT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_USBPRINT__Loc == GUID_BUS_TYPE_USBPRINT;
    assume GUID_BUS_TYPE_USBPRINT != 0;
    call {:si_unique_call 266} GUID_IO_VOLUME_LOCK_FAILED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_VOLUME_LOCK_FAILED__Loc == GUID_IO_VOLUME_LOCK_FAILED;
    assume GUID_IO_VOLUME_LOCK_FAILED != 0;
    call {:si_unique_call 267} GUID_BUS_TYPE_PCI__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_PCI__Loc == GUID_BUS_TYPE_PCI;
    assume GUID_BUS_TYPE_PCI != 0;
    call {:si_unique_call 268} GUID_DEVINTERFACE_PARTITION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_PARTITION__Loc == GUID_DEVINTERFACE_PARTITION;
    assume GUID_DEVINTERFACE_PARTITION != 0;
    call {:si_unique_call 269} GUID_TARGET_DEVICE_QUERY_REMOVE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_QUERY_REMOVE__Loc == GUID_TARGET_DEVICE_QUERY_REMOVE;
    assume GUID_TARGET_DEVICE_QUERY_REMOVE != 0;
    call {:si_unique_call 270} GUID_DEVINTERFACE_HIDDEN_VOLUME__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_HIDDEN_VOLUME__Loc == GUID_DEVINTERFACE_HIDDEN_VOLUME;
    assume GUID_DEVINTERFACE_HIDDEN_VOLUME != 0;
    call {:si_unique_call 271} GUID_PCI_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_BUS_INTERFACE_STANDARD__Loc == GUID_PCI_BUS_INTERFACE_STANDARD;
    assume GUID_PCI_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 272} GUID_HWPROFILE_QUERY_CHANGE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HWPROFILE_QUERY_CHANGE__Loc == GUID_HWPROFILE_QUERY_CHANGE;
    assume GUID_HWPROFILE_QUERY_CHANGE != 0;
    call {:si_unique_call 273} GUID_POWER_DEVICE_ENABLE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWER_DEVICE_ENABLE__Loc == GUID_POWER_DEVICE_ENABLE;
    assume GUID_POWER_DEVICE_ENABLE != 0;
    call {:si_unique_call 274} GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE__Loc == GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE;
    assume GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE != 0;
    call {:si_unique_call 275} EventTraceGuid__Loc := __HAVOC_malloc_or_null(16);
    assume EventTraceGuid__Loc == EventTraceGuid;
    assume EventTraceGuid != 0;
    call {:si_unique_call 276} GUID_PNP_CUSTOM_NOTIFICATION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_CUSTOM_NOTIFICATION__Loc == GUID_PNP_CUSTOM_NOTIFICATION;
    assume GUID_PNP_CUSTOM_NOTIFICATION != 0;
    call {:si_unique_call 277} GUID_BUS_TYPE_SD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_SD__Loc == GUID_BUS_TYPE_SD;
    assume GUID_BUS_TYPE_SD != 0;
    call {:si_unique_call 278} GUID_IO_MEDIA_REMOVAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_MEDIA_REMOVAL__Loc == GUID_IO_MEDIA_REMOVAL;
    assume GUID_IO_MEDIA_REMOVAL != 0;
    call {:si_unique_call 279} GUID_PNP_POWER_NOTIFICATION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_POWER_NOTIFICATION__Loc == GUID_PNP_POWER_NOTIFICATION;
    assume GUID_PNP_POWER_NOTIFICATION != 0;
    call {:si_unique_call 280} GUID_IO_VOLUME_DISMOUNT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_VOLUME_DISMOUNT__Loc == GUID_IO_VOLUME_DISMOUNT;
    assume GUID_IO_VOLUME_DISMOUNT != 0;
    call {:si_unique_call 281} GUID_IO_VOLUME_UNLOCK__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_VOLUME_UNLOCK__Loc == GUID_IO_VOLUME_UNLOCK;
    assume GUID_IO_VOLUME_UNLOCK != 0;
    call {:si_unique_call 282} GUID_IO_VOLUME_PREPARING_EJECT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_VOLUME_PREPARING_EJECT__Loc == GUID_IO_VOLUME_PREPARING_EJECT;
    assume GUID_IO_VOLUME_PREPARING_EJECT != 0;
    call {:si_unique_call 283} GUID_IO_MEDIA_EJECT_REQUEST__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IO_MEDIA_EJECT_REQUEST__Loc == GUID_IO_MEDIA_EJECT_REQUEST;
    assume GUID_IO_MEDIA_EJECT_REQUEST != 0;
    call {:si_unique_call 284} GUID_REENUMERATE_SELF_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_REENUMERATE_SELF_INTERFACE_STANDARD__Loc == GUID_REENUMERATE_SELF_INTERFACE_STANDARD;
    assume GUID_REENUMERATE_SELF_INTERFACE_STANDARD != 0;
    call {:si_unique_call 285} GUID_BUS_TYPE_HID__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_HID__Loc == GUID_BUS_TYPE_HID;
    assume GUID_BUS_TYPE_HID != 0;
    call {:si_unique_call 286} GUID_TARGET_DEVICE_REMOVE_COMPLETE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_REMOVE_COMPLETE__Loc == GUID_TARGET_DEVICE_REMOVE_COMPLETE;
    assume GUID_TARGET_DEVICE_REMOVE_COMPLETE != 0;
    call {:si_unique_call 287} guidNull__Loc := __HAVOC_malloc_or_null(16);
    assume guidNull__Loc == guidNull;
    assume guidNull != 0;
    call {:si_unique_call 288} GUID_ACPI_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_INTERFACE_STANDARD__Loc == GUID_ACPI_INTERFACE_STANDARD;
    assume GUID_ACPI_INTERFACE_STANDARD != 0;
    call {:si_unique_call 289} GUID_POWER_DEVICE_WAKE_ENABLE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWER_DEVICE_WAKE_ENABLE__Loc == GUID_POWER_DEVICE_WAKE_ENABLE;
    assume GUID_POWER_DEVICE_WAKE_ENABLE != 0;
    call {:si_unique_call 290} boogieTmp := __HAVOC_malloc_or_null(12);
    call {:si_unique_call 291} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension_two == boogieTmp;
    call {:si_unique_call 292} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 293} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_pDpcContext == boogieTmp;
    call {:si_unique_call 294} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension == boogieTmp;
    call {:si_unique_call 295} boogieTmp := __HAVOC_malloc_or_null(4);
    assume igdoe == boogieTmp;
    call {:si_unique_call 296} boogieTmp := __HAVOC_malloc_or_null(248);
    assume sicrni == boogieTmp;
    call {:si_unique_call 297} vslice_dummy_var_184 := __HAVOC_malloc(4);
    call {:si_unique_call 298} vslice_dummy_var_185 := __HAVOC_malloc(4);
    call {:si_unique_call 299} vslice_dummy_var_186 := __HAVOC_malloc(4);
    call {:si_unique_call 300} vslice_dummy_var_187 := __HAVOC_malloc(4);
    call {:si_unique_call 301} vslice_dummy_var_188 := __HAVOC_malloc(4);
    call {:si_unique_call 302} vslice_dummy_var_189 := __HAVOC_malloc(4);
    call {:si_unique_call 303} vslice_dummy_var_190 := __HAVOC_malloc(4);
    call {:si_unique_call 304} vslice_dummy_var_191 := __HAVOC_malloc(12);
    call {:si_unique_call 305} vslice_dummy_var_192 := __HAVOC_malloc(4);
    call {:si_unique_call 306} vslice_dummy_var_193 := __HAVOC_malloc(4);
    call {:si_unique_call 307} vslice_dummy_var_194 := __HAVOC_malloc(4);
    call {:si_unique_call 308} vslice_dummy_var_195 := __HAVOC_malloc(4);
    call {:si_unique_call 309} vslice_dummy_var_196 := __HAVOC_malloc(4);
    call {:si_unique_call 310} vslice_dummy_var_197 := __HAVOC_malloc(4);
    call {:si_unique_call 311} vslice_dummy_var_198 := __HAVOC_malloc(4);
    call {:si_unique_call 312} vslice_dummy_var_199 := __HAVOC_malloc(4);
    call {:si_unique_call 313} vslice_dummy_var_200 := __HAVOC_malloc(4);
    call {:si_unique_call 314} vslice_dummy_var_201 := __HAVOC_malloc(4);
    call {:si_unique_call 315} vslice_dummy_var_202 := __HAVOC_malloc(4);
    call {:si_unique_call 316} vslice_dummy_var_203 := __HAVOC_malloc(4);
    call {:si_unique_call 317} vslice_dummy_var_204 := __HAVOC_malloc(4);
    call {:si_unique_call 318} vslice_dummy_var_205 := __HAVOC_malloc(4);
    assume {:mainInitDone} true;
    call {:si_unique_call 319} corralExtraInit();
    call {:si_unique_call 320} corralExplainErrorInit();
    call {:si_unique_call 321} _sdv_init6();
    call {:si_unique_call 322} _sdv_init1();
    call {:si_unique_call 323} _sdv_init4();
    call {:si_unique_call 324} _sdv_init3();
    call {:si_unique_call 325} _sdv_init2();
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_harnessDeviceExtension == 0;
    Tmp_128 := 0;
    goto L29;

  L29:
    assume Tmp_128 != 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} sdv_harnessDeviceExtension_two == 0;
    Tmp_129 := 0;
    goto L33;

  L33:
    assume Tmp_129 != 0;
    assume {:nonnull} sdv_irp != 0;
    assume sdv_irp > 0;
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 326} sdv_main();
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
    Tmp_129 := 1;
    goto L33;

  anon9_Then:
    assume {:partition} sdv_harnessDeviceExtension != 0;
    Tmp_128 := 1;
    goto L29;
}



procedure {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_9: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_9: int)
{
  var {:pointer} pirp_9: int;
  var vslice_dummy_var_30: int;

  anon0:
    call {:si_unique_call 327} vslice_dummy_var_30 := __HAVOC_malloc(4);
    pirp_9 := actual_pirp_9;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} pirp_9 == sdv_harnessIrp;
    goto L4;

  L4:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} pirp_9 == sdv_other_harnessIrp;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} pirp_9 != sdv_other_harnessIrp;
    goto L1;

  anon5_Then:
    assume {:partition} pirp_9 != sdv_harnessIrp;
    goto L4;
}



procedure {:origName "RtlInitUnicodeString"} {:osmodel} RtlInitUnicodeString(actual_DestinationString: int, actual_SourceString: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "RtlInitUnicodeString"} {:osmodel} RtlInitUnicodeString(actual_DestinationString: int, actual_SourceString: int)
{
  var {:pointer} DestinationString: int;
  var {:pointer} SourceString: int;
  var vslice_dummy_var_31: int;

  anon0:
    call {:si_unique_call 328} vslice_dummy_var_31 := __HAVOC_malloc(4);
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



procedure {:origName "RtlCompareMemory"} {:osmodel} RtlCompareMemory(actual_Source1: int, actual_Source2: int, actual_Length: int) returns (Tmp_135: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "RtlCompareMemory"} {:osmodel} RtlCompareMemory(actual_Source1: int, actual_Source2: int, actual_Length: int) returns (Tmp_135: int)
{
  var {:scalar} r_3: int;
  var {:scalar} sdv_89: int;

  anon0:
    r_3 := sdv_89;
    Tmp_135 := r_3;
    return;
}



procedure {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination: int, actual_Length_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination: int, actual_Length_1: int)
{
  var vslice_dummy_var_32: int;

  anon0:
    call {:si_unique_call 329} vslice_dummy_var_32 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_do_paged_code_check"} {:osmodel} sdv_do_paged_code_check();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_do_paged_code_check"} {:osmodel} sdv_do_paged_code_check()
{
  var vslice_dummy_var_33: int;

  anon0:
    call {:si_unique_call 330} vslice_dummy_var_33 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoMarkIrpPending"} {:osmodel} sdv_IoMarkIrpPending(actual_pirp_10: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_IoMarkIrpPending"} {:osmodel} sdv_IoMarkIrpPending(actual_pirp_10: int)
{
  var vslice_dummy_var_34: int;

  anon0:
    call {:si_unique_call 331} vslice_dummy_var_34 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_WmiIrpNotCompleted"} {:osmodel} sdv_stub_WmiIrpNotCompleted(actual_pirp_11: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_stub_WmiIrpNotCompleted"} {:osmodel} sdv_stub_WmiIrpNotCompleted(actual_pirp_11: int)
{
  var vslice_dummy_var_35: int;

  anon0:
    call {:si_unique_call 332} vslice_dummy_var_35 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RunDispatchFunction"} {:osmodel} sdv_RunDispatchFunction(actual_po: int, actual_pirp_12: int) returns (Tmp_145: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, forward_state, s, yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} forward_state == 1 || forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_RunDispatchFunction"} {:osmodel} sdv_RunDispatchFunction(actual_po: int, actual_pirp_12: int) returns (Tmp_145: int)
{
  var {:pointer} ps: int;
  var {:scalar} Tmp_146: int;
  var {:scalar} minor: int;
  var {:scalar} sdv_98: int;
  var {:scalar} Tmp_148: int;
  var {:scalar} status_4: int;
  var {:pointer} po: int;
  var {:pointer} pirp_12: int;

  anon0:
    po := actual_po;
    pirp_12 := actual_pirp_12;
    status_4 := 0;
    minor := sdv_98;
    assume {:nonnull} pirp_12 != 0;
    assume pirp_12 > 0;
    havoc ps;
    assume {:nonnull} pirp_12 != 0;
    assume pirp_12 > 0;
    assume {:nonnull} pirp_12 != 0;
    assume pirp_12 > 0;
    call {:si_unique_call 333} sdv_SetStatus(pirp_12);
    assume {:nonnull} pirp_12 != 0;
    assume pirp_12 > 0;
    assume {:nonnull} pirp_12 != 0;
    assume pirp_12 > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(ps)] := 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_harnessStackLocation_next)] := 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_other_harnessStackLocation_next)] := 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_harnessStackLocation)] := 0;
    call {:si_unique_call 334} sdv_stub_dispatch_begin();
    goto anon55_Then, anon55_Else;

  anon55_Else:
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
    goto anon63_Then, anon63_Else;

  anon63_Else:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    goto L60;

  L60:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    Tmp_148 := 0;
    goto L213;

  L213:
    assume Tmp_148 != 0;
    goto L61;

  L61:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    goto L66;

  L66:
    call {:si_unique_call 335} status_4 := PmPnp(po, pirp_12);
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  L72:
    call {:si_unique_call 336} sdv_stub_dispatch_end(status_4, 0);
    assume {:nonnull} pirp_12 != 0;
    assume pirp_12 > 0;
    Tmp_145 := status_4;
    goto LM2;

  LM2:
    return;

  anon81_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon58_Then:
    goto L66;

  anon59_Then:
    Tmp_148 := 1;
    goto L213;

  anon57_Then:
    goto L61;

  anon80_Then:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} sdv_start_irp_already_issued != 0;
    Tmp_146 := 0;
    goto L219;

  L219:
    assume Tmp_146 != 0;
    goto L60;

  anon56_Then:
    assume {:partition} sdv_start_irp_already_issued == 0;
    Tmp_146 := 1;
    goto L219;

  anon60_Then:
    call {:si_unique_call 337} status_4 := sdv_DoNothing();
    goto L72;

  anon61_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 338} status_4 := PmWmi(po, pirp_12);
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon79_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon62_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 339} sdv_SetPowerIrpMinorFunction(pirp_12);
    call {:si_unique_call 340} status_4 := PmPower(po, pirp_12);
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon78_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon63_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 341} status_4 := sdv_DoNothing();
    goto L72;

  anon64_Then:
    call {:si_unique_call 342} status_4 := sdv_DoNothing();
    goto L72;

  anon65_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 343} status_4 := sdv_DoNothing();
    goto L72;

  anon66_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 344} status_4 := sdv_DoNothing();
    goto L72;

  anon67_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 345} status_4 := PmDeviceControl(po, pirp_12);
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon77_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon68_Then:
    call {:si_unique_call 346} status_4 := sdv_DoNothing();
    goto L72;

  anon69_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 347} status_4 := sdv_DoNothing();
    goto L72;

  anon70_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 348} status_4 := sdv_DoNothing();
    goto L72;

  anon71_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 349} status_4 := sdv_DoNothing();
    goto L72;

  anon72_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 350} status_4 := PmReadWrite(po, pirp_12);
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon76_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon73_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 351} status_4 := PmReadWrite(po, pirp_12);
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon75_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon74_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 352} status_4 := sdv_DoNothing();
    goto L72;

  anon55_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 353} status_4 := sdv_DoNothing();
    goto L72;
}



procedure {:origName "IoBuildSynchronousFsdRequest"} {:osmodel} IoBuildSynchronousFsdRequest(actual_MajorFunction: int, actual_DeviceObject_8: int, actual_Buffer_1: int, actual_Length_2: int, actual_StartingOffset: int, actual_Event_1: int, actual_IoStatusBlock: int) returns (Tmp_149: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IoBuildSynchronousFsdRequest"} {:osmodel} IoBuildSynchronousFsdRequest(actual_MajorFunction: int, actual_DeviceObject_8: int, actual_Buffer_1: int, actual_Length_2: int, actual_StartingOffset: int, actual_Event_1: int, actual_IoStatusBlock: int) returns (Tmp_149: int)
{
  var {:pointer} Tmp_150: int;
  var {:scalar} MajorFunction: int;
  var {:pointer} IoStatusBlock: int;

  anon0:
    MajorFunction := actual_MajorFunction;
    IoStatusBlock := actual_IoStatusBlock;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_irp != 0;
    assume sdv_IoBuildSynchronousFsdRequest_irp > 0;
    havoc Tmp_150;
    assume {:nonnull} Tmp_150 != 0;
    assume Tmp_150 > 0;
    assume {:nonnull} IoStatusBlock != 0;
    assume IoStatusBlock > 0;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_irp != 0;
    assume sdv_IoBuildSynchronousFsdRequest_irp > 0;
    Tmp_149 := sdv_IoBuildSynchronousFsdRequest_irp;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_irp != 0;
    assume sdv_IoBuildSynchronousFsdRequest_irp > 0;
    assume {:nonnull} IoStatusBlock != 0;
    assume IoStatusBlock > 0;
    Tmp_149 := 0;
    goto L1;
}



procedure {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_13: int, actual_PriorityBoost: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_13: int, actual_PriorityBoost: int)
{
  var vslice_dummy_var_36: int;

  anon0:
    call {:si_unique_call 354} vslice_dummy_var_36 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RtlCopyMemory"} {:osmodel} sdv_RtlCopyMemory(actual_Destination_1: int, actual_Source: int, actual_Length_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_RtlCopyMemory"} {:osmodel} sdv_RtlCopyMemory(actual_Destination_1: int, actual_Source: int, actual_Length_3: int)
{
  var vslice_dummy_var_37: int;

  anon0:
    call {:si_unique_call 355} vslice_dummy_var_37 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ZwQueryValueKey"} {:osmodel} ZwQueryValueKey(actual_KeyHandle: int, actual_ValueName: int, actual_KeyValueInformationClass: int, actual_KeyValueInformation: int, actual_Length_4: int, actual_ResultLength: int) returns (Tmp_156: int);
  free ensures {:va_keep} Tmp_156 == -1073741811 || Tmp_156 == -1073741823 || Tmp_156 == 0 || Tmp_156 == 5 || Tmp_156 == -1073741789;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "ZwQueryValueKey"} {:osmodel} ZwQueryValueKey(actual_KeyHandle: int, actual_ValueName: int, actual_KeyValueInformationClass: int, actual_KeyValueInformation: int, actual_Length_4: int, actual_ResultLength: int) returns (Tmp_156: int)
{
  var {:scalar} L: int;
  var {:scalar} sdv_110: int;
  var {:scalar} Length_4: int;
  var {:pointer} ResultLength: int;

  anon0:
    Length_4 := actual_Length_4;
    ResultLength := actual_ResultLength;
    L := sdv_110;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} 0 >= L;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} L == 0;
    Tmp_156 := -1073741811;
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:partition} L != 0;
    Tmp_156 := -1073741823;
    goto L1;

  anon15_Then:
    assume {:partition} L > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} L == Length_4;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} Length_4 != 0;
    assume {:nonnull} ResultLength != 0;
    assume ResultLength > 0;
    Tmp_156 := 0;
    goto L1;

  anon14_Then:
    assume {:partition} Length_4 == 0;
    goto L13;

  L13:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} L > Length_4;
    assume {:nonnull} ResultLength != 0;
    assume ResultLength > 0;
    Tmp_156 := 5;
    goto L1;

  anon13_Then:
    assume {:partition} Length_4 >= L;
    assume {:nonnull} ResultLength != 0;
    assume ResultLength > 0;
    Tmp_156 := -1073741789;
    goto L1;

  anon11_Then:
    assume {:partition} L != Length_4;
    goto L13;
}



procedure {:origName "sdv_stub_WmiIrpForward"} {:osmodel} sdv_stub_WmiIrpForward(actual_pirp_14: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_stub_WmiIrpForward"} {:osmodel} sdv_stub_WmiIrpForward(actual_pirp_14: int)
{
  var vslice_dummy_var_38: int;

  anon0:
    call {:si_unique_call 356} vslice_dummy_var_38 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int)
{
  var vslice_dummy_var_39: int;

  anon0:
    call {:si_unique_call 357} vslice_dummy_var_39 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ExFreePoolWithTag"} {:osmodel} ExFreePoolWithTag(actual_P_1: int, actual_Tag_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "ExFreePoolWithTag"} {:osmodel} ExFreePoolWithTag(actual_P_1: int, actual_Tag_1: int)
{
  var vslice_dummy_var_40: int;

  anon0:
    call {:si_unique_call 358} vslice_dummy_var_40 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_WmiIrpProcessed"} {:osmodel} sdv_stub_WmiIrpProcessed(actual_pirp_15: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_stub_WmiIrpProcessed"} {:osmodel} sdv_stub_WmiIrpProcessed(actual_pirp_15: int)
{
  var vslice_dummy_var_41: int;

  anon0:
    call {:si_unique_call 359} vslice_dummy_var_41 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoAcquireRemoveLock"} {:osmodel} sdv_IoAcquireRemoveLock(actual_RemoveLock_1: int, actual_Tag_2: int) returns (Tmp_168: int);
  free ensures {:va_keep} Tmp_168 == -1073741823 || Tmp_168 == -1073741738 || Tmp_168 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_IoAcquireRemoveLock"} {:osmodel} sdv_IoAcquireRemoveLock(actual_RemoveLock_1: int, actual_Tag_2: int) returns (Tmp_168: int)
{

  anon0:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    Tmp_168 := -1073741823;
    goto L1;

  L1:
    return;

  anon5_Then:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_168 := -1073741738;
    goto L1;

  anon6_Then:
    Tmp_168 := 0;
    goto L1;
}



procedure {:origName "sdv_IsListEmpty"} {:osmodel} sdv_IsListEmpty(actual_ListHead: int) returns (Tmp_170: int);
  free ensures {:va_keep} Tmp_170 == 1 || Tmp_170 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_IsListEmpty"} {:osmodel} sdv_IsListEmpty(actual_ListHead: int) returns (Tmp_170: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_170 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_170 := 0;
    goto L1;
}



procedure {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize: int, actual_ChargeQuota: int) returns (Tmp_172: int);
  modifies Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize: int, actual_ChargeQuota: int) returns (Tmp_172: int)
{
  var {:pointer} irpSp_1: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 360} irpSp_1 := sdv_IoGetNextIrpStackLocation(sdv_other_irp);
    assume {:nonnull} irpSp_1 != 0;
    assume irpSp_1 > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpSp_1)] := 0;
    Tmp_172 := sdv_other_irp;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_172 := 0;
    goto L1;
}



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver(actual_DeviceObject_9: int, actual_Irp_2: int) returns (Tmp_174: int);
  modifies alloc, s;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} Tmp_174 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver(actual_DeviceObject_9: int, actual_Irp_2: int) returns (Tmp_174: int)
{
  var {:dopa} {:scalar} completion_1: int;
  var {:scalar} sdv_116: int;
  var {:scalar} sdv_117: int;
  var {:scalar} sdv_118: int;
  var {:scalar} sdv_119: int;
  var {:scalar} status_5: int;
  var {:pointer} Irp_2: int;
  var vslice_dummy_var_167: int;
  var vslice_dummy_var_168: int;
  var vslice_dummy_var_169: int;
  var vslice_dummy_var_170: int;

  anon0:
    call {:si_unique_call 361} completion_1 := __HAVOC_malloc(4);
    Irp_2 := actual_Irp_2;
    assume {:nonnull} completion_1 != 0;
    assume completion_1 > 0;
    status_5 := 259;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_2;
    goto L19;

  L19:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_2;
    goto L21;

  L21:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_2;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L23;

  L23:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    goto L29;

  L29:
    Tmp_174 := status_5;
    return;

  anon55_Then:
    havoc vslice_dummy_var_167;
    call {:si_unique_call 362} sdv_116 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp_2, vslice_dummy_var_167, completion_1);
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume Irp_2 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 363} SLIC_sdv_RunIoCompletionRoutines_exit(0, completion_1, sdv_116);
    goto L29;

  anon72_Then:
    assume !(Irp_2 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L29;

  anon54_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_2;
    goto L23;

  anon53_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_2;
    goto L21;

  anon77_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_2;
    goto L19;

  anon68_Then:
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_2;
    goto L58;

  L58:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_2;
    goto L60;

  L60:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_2;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L62;

  L62:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    goto anon67_Then, anon67_Else;

  anon67_Else:
    havoc vslice_dummy_var_168;
    call {:si_unique_call 364} sdv_119 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp_2, vslice_dummy_var_168, completion_1);
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume Irp_2 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 365} SLIC_sdv_RunIoCompletionRoutines_exit(0, completion_1, sdv_119);
    goto L29;

  anon73_Then:
    assume !(Irp_2 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L29;

  anon67_Then:
    goto L29;

  anon66_Then:
    goto L29;

  anon65_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_2;
    goto L62;

  anon64_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_2;
    goto L60;

  anon78_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_2;
    goto L58;

  anon69_Then:
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_2;
    goto L32;

  L32:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_2;
    goto L34;

  L34:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_2;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L36;

  L36:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    havoc vslice_dummy_var_169;
    call {:si_unique_call 366} sdv_117 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp_2, vslice_dummy_var_169, completion_1);
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume Irp_2 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 367} SLIC_sdv_RunIoCompletionRoutines_exit(0, completion_1, sdv_117);
    goto L29;

  anon71_Then:
    assume !(Irp_2 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L29;

  anon59_Then:
    goto L29;

  anon58_Then:
    goto L29;

  anon57_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_2;
    goto L36;

  anon56_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_2;
    goto L34;

  anon76_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_2;
    goto L32;

  anon74_Then:
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_2;
    goto L45;

  L45:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_2;
    goto L47;

  L47:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_2;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L49;

  L49:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    havoc vslice_dummy_var_170;
    call {:si_unique_call 368} sdv_118 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp_2, vslice_dummy_var_170, completion_1);
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume Irp_2 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 369} SLIC_sdv_RunIoCompletionRoutines_exit(0, completion_1, sdv_118);
    goto L29;

  anon70_Then:
    assume !(Irp_2 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L29;

  anon63_Then:
    goto L29;

  anon62_Then:
    goto L29;

  anon61_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_2;
    goto L49;

  anon60_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_2;
    goto L47;

  anon75_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_2;
    goto L45;
}



procedure {:origName "ZwOpenKey"} {:osmodel} ZwOpenKey(actual_KeyHandle_1: int, actual_DesiredAccess_1: int, actual_ObjectAttributes: int) returns (Tmp_176: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_176 == 0 || Tmp_176 == -1073741727;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "ZwOpenKey"} {:osmodel} ZwOpenKey(actual_KeyHandle_1: int, actual_DesiredAccess_1: int, actual_ObjectAttributes: int) returns (Tmp_176: int)
{
  var {:pointer} sdv_121: int;
  var {:pointer} KeyHandle_1: int;

  anon0:
    KeyHandle_1 := actual_KeyHandle_1;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 370} sdv_121 := __HAVOC_malloc(4);
    assume {:nonnull} KeyHandle_1 != 0;
    assume KeyHandle_1 > 0;
    Tmp_176 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:nonnull} KeyHandle_1 != 0;
    assume KeyHandle_1 > 0;
    Tmp_176 := -1073741727;
    goto L1;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines(actual_DeviceObject_10: int, actual_Irp_3: int, actual_Context_2: int, actual_Completion: int) returns (Tmp_178: int);
  free ensures {:va_keep} Tmp_178 == -1073741802 || Tmp_178 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines(actual_DeviceObject_10: int, actual_Irp_3: int, actual_Context_2: int, actual_Completion: int) returns (Tmp_178: int)
{
  var {:scalar} Status: int;
  var {:pointer} irpsp: int;
  var {:pointer} DeviceObject_10: int;
  var {:pointer} Irp_3: int;
  var {:pointer} Context_2: int;
  var {:pointer} Completion: int;

  anon0:
    DeviceObject_10 := actual_DeviceObject_10;
    Irp_3 := actual_Irp_3;
    Context_2 := actual_Context_2;
    Completion := actual_Completion;
    call {:si_unique_call 371} irpsp := sdv_IoGetNextIrpStackLocation(Irp_3);
    Status := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant312;
    call {:si_unique_call 372} Status := PmSignalCompletion(DeviceObject_10, Irp_3, Context_2);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L11;

  L11:
    Tmp_178 := Status;
    return;

  anon3_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant312;
    goto L11;
}



procedure {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_2: int, actual_Type: int, actual_State: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_2: int, actual_Type: int, actual_State: int)
{
  var {:pointer} Event_2: int;
  var {:scalar} Type: int;
  var {:scalar} State: int;
  var vslice_dummy_var_42: int;

  anon0:
    call {:si_unique_call 373} vslice_dummy_var_42 := __HAVOC_malloc(4);
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



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver(actual_DeviceObject_11: int, actual_Irp_4: int) returns (Tmp_182: int);
  modifies alloc, s;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} Tmp_182 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver(actual_DeviceObject_11: int, actual_Irp_4: int) returns (Tmp_182: int)
{
  var {:pointer} Irp_4: int;

  anon0:
    Irp_4 := actual_Irp_4;
    call {:si_unique_call 374} Tmp_182 := IofCallDriver(0, Irp_4);
    return;
}



procedure {:origName "IoBuildDeviceIoControlRequest"} {:osmodel} IoBuildDeviceIoControlRequest(actual_IoControlCode: int, actual_DeviceObject_12: int, actual_InputBuffer: int, actual_InputBufferLength: int, actual_OutputBuffer: int, actual_OutputBufferLength: int, actual_InternalDeviceIoControl: int, actual_Event_3: int, actual_IoStatusBlock_1: int) returns (Tmp_184: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IoBuildDeviceIoControlRequest"} {:osmodel} IoBuildDeviceIoControlRequest(actual_IoControlCode: int, actual_DeviceObject_12: int, actual_InputBuffer: int, actual_InputBufferLength: int, actual_OutputBuffer: int, actual_OutputBufferLength: int, actual_InternalDeviceIoControl: int, actual_Event_3: int, actual_IoStatusBlock_1: int) returns (Tmp_184: int)
{
  var {:pointer} Tmp_185: int;
  var {:pointer} Tmp_187: int;
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
    havoc Tmp_187;
    assume {:nonnull} Tmp_187 != 0;
    assume Tmp_187 > 0;
    goto L14;

  L14:
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_irp != 0;
    assume sdv_IoBuildDeviceIoControlRequest_irp > 0;
    assume {:nonnull} IoStatusBlock_1 != 0;
    assume IoStatusBlock_1 > 0;
    Tmp_184 := sdv_IoBuildDeviceIoControlRequest_irp;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} InternalDeviceIoControl == 0;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_irp != 0;
    assume sdv_IoBuildDeviceIoControlRequest_irp > 0;
    havoc Tmp_185;
    assume {:nonnull} Tmp_185 != 0;
    assume Tmp_185 > 0;
    goto L14;

  anon5_Then:
    assume {:nonnull} IoStatusBlock_1 != 0;
    assume IoStatusBlock_1 > 0;
    Tmp_184 := 0;
    goto L1;
}



procedure {:origName "IoAcquireCancelSpinLock"} {:osmodel} IoAcquireCancelSpinLock(actual_p_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IoAcquireCancelSpinLock"} {:osmodel} IoAcquireCancelSpinLock(actual_p_2: int)
{
  var {:pointer} p_2: int;
  var vslice_dummy_var_43: int;

  anon0:
    call {:si_unique_call 375} vslice_dummy_var_43 := __HAVOC_malloc(4);
    p_2 := actual_p_2;
    assume {:nonnull} p_2 != 0;
    assume p_2 > 0;
    return;
}



procedure {:origName "IoFreeIrp"} {:osmodel} IoFreeIrp(actual_pirp_16: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IoFreeIrp"} {:osmodel} IoFreeIrp(actual_pirp_16: int)
{
  var vslice_dummy_var_44: int;

  anon0:
    call {:si_unique_call 376} vslice_dummy_var_44 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag_3: int) returns (Tmp_192: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag_3: int) returns (Tmp_192: int)
{
  var {:pointer} sdv_127: int;
  var {:scalar} NumberOfBytes: int;

  anon0:
    NumberOfBytes := actual_NumberOfBytes;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 377} sdv_127 := __HAVOC_malloc(NumberOfBytes);
    Tmp_192 := sdv_127;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_192 := 0;
    goto L1;
}



procedure {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init()
{
  var vslice_dummy_var_45: int;

  anon0:
    call {:si_unique_call 378} vslice_dummy_var_45 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_dispatch_begin"} {:osmodel} sdv_stub_dispatch_begin();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_stub_dispatch_begin"} {:osmodel} sdv_stub_dispatch_begin()
{
  var vslice_dummy_var_46: int;

  anon0:
    call {:si_unique_call 379} vslice_dummy_var_46 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_ObDereferenceObject"} {:osmodel} sdv_ObDereferenceObject(actual_Object_1: int) returns (Tmp_198: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_ObDereferenceObject"} {:osmodel} sdv_ObDereferenceObject(actual_Object_1: int) returns (Tmp_198: int)
{
  var {:scalar} p_3: int;

  anon0:
    Tmp_198 := p_3;
    return;
}



procedure {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle: int) returns (Tmp_200: int);
  free ensures {:va_keep} Tmp_200 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle: int) returns (Tmp_200: int)
{

  anon0:
    Tmp_200 := 0;
    return;
}



procedure {:origName "sdv_DoNothing"} {:osmodel} sdv_DoNothing() returns (Tmp_202: int);
  free ensures {:va_keep} Tmp_202 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_DoNothing"} {:osmodel} sdv_DoNothing() returns (Tmp_202: int)
{

  anon0:
    Tmp_202 := -1073741823;
    return;
}



procedure {:origName "IoWMIRegistrationControl"} {:osmodel} IoWMIRegistrationControl(actual_DeviceObject_13: int, actual_Action: int) returns (Tmp_204: int);
  free ensures {:va_keep} Tmp_204 == -1073741823 || Tmp_204 == -1073741811 || Tmp_204 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IoWMIRegistrationControl"} {:osmodel} IoWMIRegistrationControl(actual_DeviceObject_13: int, actual_Action: int) returns (Tmp_204: int)
{

  anon0:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_204 := -1073741823;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_204 := -1073741811;
    goto L1;

  anon5_Then:
    Tmp_204 := 0;
    goto L1;
}



procedure {:origName "KeClearEvent"} {:osmodel} KeClearEvent(actual_Event_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "KeClearEvent"} {:osmodel} KeClearEvent(actual_Event_4: int)
{
  var {:pointer} Event_4: int;
  var vslice_dummy_var_47: int;

  anon0:
    call {:si_unique_call 380} vslice_dummy_var_47 := __HAVOC_malloc(4);
    Event_4 := actual_Event_4;
    assume {:nonnull} Event_4 != 0;
    assume Event_4 > 0;
    return;
}



procedure {:origName "PmReadWrite"} PmReadWrite(actual_DeviceObject_14: int, actual_Irp_5: int) returns (Tmp_208: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, forward_state, s, yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} forward_state == 1 || forward_state == old(forward_state);
  free ensures {:va_keep} Tmp_208 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PmReadWrite"} PmReadWrite(actual_DeviceObject_14: int, actual_Irp_5: int) returns (Tmp_208: int)
{
  var {:pointer} Tmp_209: int;
  var {:scalar} InitNotifyRoutine: int;
  var {:scalar} CompletionNotifyRoutine: int;
  var {:scalar} sdv_132: int;
  var {:pointer} nextIrpStack: int;
  var {:pointer} Tmp_210: int;
  var {:pointer} currentIrpStack: int;
  var {:pointer} extension_1: int;
  var {:pointer} DeviceObject_14: int;
  var {:pointer} Irp_5: int;
  var boogieTmp: int;
  var vslice_dummy_var_48: int;
  var vslice_dummy_var_171: int;
  var vslice_dummy_var_172: int;
  var vslice_dummy_var_173: int;

  anon0:
    call {:si_unique_call 381} sdv_132 := __HAVOC_malloc(20);
    DeviceObject_14 := actual_DeviceObject_14;
    Irp_5 := actual_Irp_5;
    assume {:nonnull} DeviceObject_14 != 0;
    assume DeviceObject_14 > 0;
    havoc extension_1;
    assume {:nonnull} extension_1 != 0;
    assume extension_1 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} extension_1 != 0;
    assume extension_1 > 0;
    havoc Tmp_209;
    assume {:nonnull} Tmp_209 != 0;
    assume Tmp_209 > 0;
    havoc InitNotifyRoutine;
    assume {:nonnull} extension_1 != 0;
    assume extension_1 > 0;
    havoc Tmp_210;
    assume {:nonnull} Tmp_210 != 0;
    assume Tmp_210 > 0;
    havoc CompletionNotifyRoutine;
    goto L11;

  L11:
    assume {:nonnull} extension_1 != 0;
    assume extension_1 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    goto L14;

  L14:
    call {:si_unique_call 382} currentIrpStack := sdv_IoGetCurrentIrpStackLocation(Irp_5);
    call {:si_unique_call 383} nextIrpStack := sdv_IoGetNextIrpStackLocation(Irp_5);
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(nextIrpStack)] := Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(currentIrpStack)];
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} extension_1 != 0;
    assume extension_1 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} extension_1 != 0;
    assume extension_1 > 0;
    havoc vslice_dummy_var_171;
    call {:si_unique_call 384} PmWmiCounterIoStart(vslice_dummy_var_171, Read_unnamed_tag_8(Parameters__IO_STACK_LOCATION(currentIrpStack)));
    goto L31;

  L31:
    call {:si_unique_call 385} sdv_IoMarkIrpPending(0);
    call {:si_unique_call 386} sdv_IoSetCompletionRoutine(Irp_5, li2bplFunctionConstant366, DeviceObject_14, 1, 1, 1);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume Irp_5 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 387} SLIC_sdv_IoSetCompletionRoutine_exit(0);
    goto L37;

  L37:
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} InitNotifyRoutine != 0;
    assume InitNotifyRoutine == 0;
    goto L38;

  L38:
    assume {:nonnull} extension_1 != 0;
    assume extension_1 > 0;
    havoc vslice_dummy_var_172;
    call {:si_unique_call 388} vslice_dummy_var_48 := sdv_IoCallDriver(vslice_dummy_var_172, Irp_5);
    Tmp_208 := 259;
    goto L1;

  L1:
    call {:si_unique_call 389} SLIC_PmReadWrite_exit(strConst__li2bpl7, Tmp_208);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  LM2:
    return;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon19_Then:
    assume {:partition} InitNotifyRoutine == 0;
    goto L38;

  anon21_Then:
    assume !(Irp_5 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L37;

  anon23_Then:
    assume {:nonnull} sdv_132 != 0;
    assume sdv_132 > 0;
    call {:si_unique_call 390} boogieTmp := corral_nondet();
    assume {:nonnull} sdv_132 != 0;
    assume sdv_132 > 0;
    call {:si_unique_call 391} boogieTmp := corral_nondet();
    assume {:nonnull} sdv_132 != 0;
    assume sdv_132 > 0;
    call {:si_unique_call 392} boogieTmp := corral_nondet();
    assume {:nonnull} sdv_132 != 0;
    assume sdv_132 > 0;
    call {:si_unique_call 393} boogieTmp := corral_nondet();
    assume {:nonnull} sdv_132 != 0;
    assume sdv_132 > 0;
    call {:si_unique_call 394} boogieTmp := corral_nondet();
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    goto L31;

  anon17_Then:
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} CompletionNotifyRoutine == 0;
    call {:si_unique_call 395} sdv_IoSkipCurrentIrpStackLocation(Irp_5);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} InitNotifyRoutine != 0;
    assume InitNotifyRoutine == 0;
    goto L50;

  L50:
    assume {:nonnull} extension_1 != 0;
    assume extension_1 > 0;
    havoc vslice_dummy_var_173;
    call {:si_unique_call 396} Tmp_208 := sdv_IoCallDriver(vslice_dummy_var_173, Irp_5);
    goto L1;

  anon20_Then:
    assume {:partition} InitNotifyRoutine == 0;
    goto L50;

  anon18_Then:
    assume {:partition} CompletionNotifyRoutine != 0;
    goto L14;

  anon22_Then:
    InitNotifyRoutine := 0;
    CompletionNotifyRoutine := 0;
    goto L11;
}



procedure {:origName "PmRemovePartition"} PmRemovePartition(actual_Partition: int) returns (Tmp_212: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, s;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PmRemovePartition"} PmRemovePartition(actual_Partition: int) returns (Tmp_212: int)
{
  var {:pointer} nextStack: int;
  var {:pointer} irp_1: int;
  var {:scalar} status_6: int;
  var {:pointer} Tmp_214: int;
  var {:scalar} event_1: int;
  var {:pointer} Partition: int;
  var vslice_dummy_var_49: int;
  var vslice_dummy_var_50: int;
  var vslice_dummy_var_174: int;
  var vslice_dummy_var_175: int;

  anon0:
    call {:si_unique_call 397} event_1 := __HAVOC_malloc(124);
    Partition := actual_Partition;
    call {:si_unique_call 398} sdv_do_paged_code_check();
    assume {:nonnull} Partition != 0;
    assume Partition > 0;
    havoc Tmp_214;
    assume {:nonnull} Tmp_214 != 0;
    assume Tmp_214 > 0;
    havoc vslice_dummy_var_174;
    call {:si_unique_call 399} irp_1 := IoAllocateIrp(vslice_dummy_var_174, 0);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} irp_1 != 0;
    call {:si_unique_call 400} KeInitializeEvent(event_1, 1, 0);
    call {:si_unique_call 401} nextStack := sdv_IoGetNextIrpStackLocation(irp_1);
    assume {:nonnull} nextStack != 0;
    assume nextStack > 0;
    assume {:nonnull} nextStack != 0;
    assume nextStack > 0;
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    call {:si_unique_call 402} sdv_IoSetCompletionRoutine(irp_1, li2bplFunctionConstant312, event_1, 1, 1, 1);
    assume {:nonnull} Partition != 0;
    assume Partition > 0;
    havoc vslice_dummy_var_175;
    call {:si_unique_call 403} vslice_dummy_var_49 := sdv_IoCallDriver(vslice_dummy_var_175, irp_1);
    call {:si_unique_call 404} vslice_dummy_var_50 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    havoc status_6;
    call {:si_unique_call 405} IoFreeIrp(0);
    Tmp_212 := status_6;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:partition} irp_1 == 0;
    Tmp_212 := -1073741670;
    goto L1;
}



procedure {:origName "PmQueryDiskSignature"} PmQueryDiskSignature(actual_DeviceObject_15: int, actual_Irp_6: int) returns (Tmp_215: int);
  modifies alloc, s;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PmQueryDiskSignature"} PmQueryDiskSignature(actual_DeviceObject_15: int, actual_Irp_6: int) returns (Tmp_215: int)
{
  var {:pointer} irpSp_2: int;
  var {:scalar} prevSignature: int;
  var {:pointer} layout: int;
  var {:scalar} status_7: int;
  var {:pointer} partSig: int;
  var {:pointer} extension_2: int;
  var {:pointer} attribInfo: int;
  var {:pointer} DeviceObject_15: int;
  var {:pointer} Irp_6: int;
  var vslice_dummy_var_176: int;

  anon0:
    call {:si_unique_call 406} layout := __HAVOC_malloc(4);
    call {:si_unique_call 407} attribInfo := __HAVOC_malloc(4);
    DeviceObject_15 := actual_DeviceObject_15;
    Irp_6 := actual_Irp_6;
    assume {:nonnull} DeviceObject_15 != 0;
    assume DeviceObject_15 > 0;
    havoc extension_2;
    call {:si_unique_call 408} irpSp_2 := sdv_IoGetCurrentIrpStackLocation(Irp_6);
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    havoc partSig;
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    Tmp_215 := -1073741811;
    goto L1;

  L1:
    return;

  anon16_Then:
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    assume {:nonnull} extension_2 != 0;
    assume extension_2 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:nonnull} extension_2 != 0;
    assume extension_2 > 0;
    assume {:nonnull} partSig != 0;
    assume partSig > 0;
    Tmp_215 := 0;
    goto L1;

  anon17_Then:
    assume {:nonnull} extension_2 != 0;
    assume extension_2 > 0;
    havoc vslice_dummy_var_176;
    call {:si_unique_call 409} status_7 := PmReadPartitionTableEx(vslice_dummy_var_176, layout);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} status_7 >= 0;
    assume {:nonnull} layout != 0;
    assume layout > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    call {:si_unique_call 410} sdv_ExFreePool(0);
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    Tmp_215 := -1073741811;
    goto L1;

  anon14_Then:
    assume {:nonnull} layout != 0;
    assume layout > 0;
    assume {:nonnull} partSig != 0;
    assume partSig > 0;
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:nonnull} attribInfo != 0;
    assume attribInfo > 0;
    prevSignature := 0;
    call {:si_unique_call 411} status_7 := PmReadGptAttributesOnMbr(extension_2, attribInfo);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} status_7 >= 0;
    assume {:nonnull} attribInfo != 0;
    assume attribInfo > 0;
    havoc prevSignature;
    call {:si_unique_call 412} sdv_ExFreePool(0);
    goto L51;

  L51:
    assume {:nonnull} partSig != 0;
    assume partSig > 0;
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    goto L34;

  L34:
    call {:si_unique_call 413} sdv_ExFreePool(0);
    Tmp_215 := status_7;
    goto L1;

  anon15_Then:
    assume {:partition} 0 > status_7;
    status_7 := 0;
    goto L51;

  anon18_Then:
    goto L34;

  anon13_Then:
    assume {:partition} 0 > status_7;
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    Tmp_215 := status_7;
    goto L1;
}



procedure {:origName "PmDiskGrowPartition"} PmDiskGrowPartition(actual_DeviceObject_16: int, actual_Irp_7: int) returns (Tmp_217: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, forward_state, s;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 0 ==> s != 2;
  free ensures {:va_keep} old(s) == 0 ==> s != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 2 ==> s != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 2;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} forward_state == 1 || forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PmDiskGrowPartition"} PmDiskGrowPartition(actual_DeviceObject_16: int, actual_Irp_7: int) returns (Tmp_217: int)
{
  var {:pointer} input: int;
  var {:pointer} irpSp_3: int;
  var {:pointer} partition: int;
  var {:scalar} status_8: int;
  var {:pointer} extension_3: int;
  var {:scalar} event_2: int;
  var {:pointer} DeviceObject_16: int;
  var {:pointer} Irp_7: int;
  var vslice_dummy_var_51: int;
  var vslice_dummy_var_52: int;
  var vslice_dummy_var_53: int;
  var vslice_dummy_var_54: int;
  var vslice_dummy_var_55: int;
  var vslice_dummy_var_56: int;
  var vslice_dummy_var_57: int;
  var vslice_dummy_var_58: int;
  var vslice_dummy_var_177: int;
  var vslice_dummy_var_178: int;
  var vslice_dummy_var_179: int;
  var vslice_dummy_var_180: int;
  var vslice_dummy_var_181: int;

  anon0:
    call {:si_unique_call 414} partition := __HAVOC_malloc(4);
    call {:si_unique_call 415} event_2 := __HAVOC_malloc(124);
    DeviceObject_16 := actual_DeviceObject_16;
    Irp_7 := actual_Irp_7;
    assume {:nonnull} DeviceObject_16 != 0;
    assume DeviceObject_16 > 0;
    havoc extension_3;
    call {:si_unique_call 416} irpSp_3 := sdv_IoGetCurrentIrpStackLocation(Irp_7);
    assume {:nonnull} irpSp_3 != 0;
    assume irpSp_3 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    Tmp_217 := -1073741811;
    goto L1;

  L1:
    return;

  anon11_Then:
    assume {:nonnull} extension_3 != 0;
    assume extension_3 > 0;
    call {:si_unique_call 417} vslice_dummy_var_55 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    havoc input;
    assume {:nonnull} input != 0;
    assume input > 0;
    havoc vslice_dummy_var_177;
    call {:si_unique_call 418} status_8 := PmFindPartition(extension_3, vslice_dummy_var_177, partition);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} status_8 >= 0;
    assume {:nonnull} partition != 0;
    assume partition > 0;
    havoc vslice_dummy_var_178;
    call {:si_unique_call 419} status_8 := PmChangePartitionIoctl(extension_3, vslice_dummy_var_178, 7733272);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} status_8 >= 0;
    call {:si_unique_call 420} KeInitializeEvent(event_2, 0, 0);
    call {:si_unique_call 421} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_7);
    call {:si_unique_call 422} sdv_IoSetCompletionRoutine(Irp_7, li2bplFunctionConstant312, event_2, 1, 1, 1);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume Irp_7 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 423} SLIC_sdv_IoSetCompletionRoutine_exit(0);
    goto L45;

  L45:
    assume {:nonnull} extension_3 != 0;
    assume extension_3 > 0;
    havoc vslice_dummy_var_179;
    call {:si_unique_call 424} vslice_dummy_var_51 := sdv_IoCallDriver(vslice_dummy_var_179, Irp_7);
    call {:si_unique_call 425} vslice_dummy_var_52 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    havoc status_8;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} status_8 >= 0;
    assume {:nonnull} partition != 0;
    assume partition > 0;
    havoc vslice_dummy_var_180;
    call {:si_unique_call 426} vslice_dummy_var_54 := PmChangePartitionIoctl(extension_3, vslice_dummy_var_180, 7733280);
    goto L59;

  L59:
    assume {:nonnull} extension_3 != 0;
    assume extension_3 > 0;
    call {:si_unique_call 427} vslice_dummy_var_56 := KeReleaseMutex(0, 0);
    Tmp_217 := status_8;
    goto L1;

  anon15_Then:
    assume {:partition} 0 > status_8;
    assume {:nonnull} partition != 0;
    assume partition > 0;
    havoc vslice_dummy_var_181;
    call {:si_unique_call 428} vslice_dummy_var_53 := PmChangePartitionIoctl(extension_3, vslice_dummy_var_181, 7733276);
    goto L59;

  anon14_Then:
    assume !(Irp_7 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L45;

  anon13_Then:
    assume {:partition} 0 > status_8;
    assume {:nonnull} extension_3 != 0;
    assume extension_3 > 0;
    call {:si_unique_call 429} vslice_dummy_var_57 := KeReleaseMutex(0, 0);
    Tmp_217 := status_8;
    goto L1;

  anon12_Then:
    assume {:partition} 0 > status_8;
    assume {:nonnull} extension_3 != 0;
    assume extension_3 > 0;
    call {:si_unique_call 430} vslice_dummy_var_58 := KeReleaseMutex(0, 0);
    Tmp_217 := status_8;
    goto L1;
}



procedure {:origName "PmSigCheckCompleteNotificationIrps"} PmSigCheckCompleteNotificationIrps(actual_CompletionList: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PmSigCheckCompleteNotificationIrps"} PmSigCheckCompleteNotificationIrps(actual_CompletionList: int)
{
  var {:scalar} sdv_153: int;
  var {:pointer} sdv_155: int;
  var {:pointer} listElement: int;
  var {:pointer} CompletionList: int;
  var vslice_dummy_var_59: int;

  anon0:
    call {:si_unique_call 431} vslice_dummy_var_59 := __HAVOC_malloc(4);
    CompletionList := actual_CompletionList;
    call {:si_unique_call 432} sdv_do_paged_code_check();
    goto L8;

  L8:
    call {:si_unique_call 433} sdv_153, sdv_155, listElement := PmSigCheckCompleteNotificationIrps_loop_L8(sdv_153, sdv_155, listElement, CompletionList);
    goto L8_last;

  L8_last:
    call {:si_unique_call 437} sdv_153 := sdv_IsListEmpty(0);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} sdv_153 == 0;
    call {:si_unique_call 434} listElement := RemoveHeadList(CompletionList);
    call {:si_unique_call 435} sdv_155 := sdv_containing_record(listElement, 88);
    call {:si_unique_call 436} sdv_IoCompleteRequest(0, 0);
    goto anon3_Else_dummy;

  anon3_Else_dummy:
    assume false;
    return;

  anon3_Then:
    assume {:partition} sdv_153 != 0;
    return;
}



procedure {:origName "PmSigCheckUpdateEpoch"} PmSigCheckUpdateEpoch(actual_DeviceExtension: int, actual_CompletionList_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PmSigCheckUpdateEpoch"} PmSigCheckUpdateEpoch(actual_DeviceExtension: int, actual_CompletionList_1: int)
{
  var {:pointer} Tmp_225: int;
  var {:pointer} Tmp_226: int;
  var {:scalar} Tmp_227: int;
  var {:pointer} sdv_157: int;
  var {:scalar} oldIrql: int;
  var {:scalar} sdv_158: int;
  var {:pointer} Tmp_228: int;
  var {:pointer} irp_3: int;
  var {:pointer} listElement_1: int;
  var {:scalar} status_9: int;
  var {:pointer} Tmp_230: int;
  var {:pointer} Tmp_231: int;
  var {:pointer} DeviceExtension: int;
  var {:pointer} CompletionList_1: int;
  var vslice_dummy_var_60: int;
  var vslice_dummy_var_61: int;
  var vslice_dummy_var_62: int;
  var vslice_dummy_var_63: int;
  var vslice_dummy_var_182: int;

  anon0:
    call {:si_unique_call 438} vslice_dummy_var_60 := __HAVOC_malloc(4);
    DeviceExtension := actual_DeviceExtension;
    CompletionList_1 := actual_CompletionList_1;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc Tmp_231;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc Tmp_226;
    assume {:nonnull} Tmp_226 != 0;
    assume Tmp_226 > 0;
    assume {:nonnull} Tmp_231 != 0;
    assume Tmp_231 > 0;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    assume {:nonnull} Tmp_226 != 0;
    assume Tmp_226 > 0;
    call {:si_unique_call 439} vslice_dummy_var_63 := sdv_RemoveEntryList(0);
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc Tmp_228;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    assume {:nonnull} Tmp_228 != 0;
    assume Tmp_228 > 0;
    call {:si_unique_call 440} InsertHeadList(DeviceExtensionList__DO_EXTENSION(Tmp_228), ListEntry__DEVICE_EXTENSION(DeviceExtension));
    call {:si_unique_call 441} InitializeListHead(CompletionList_1);
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc Tmp_230;
    assume {:nonnull} Tmp_230 != 0;
    assume Tmp_230 > 0;
    havoc listElement_1;
    goto L19;

  L19:
    call {:si_unique_call 442} Tmp_225, Tmp_227, sdv_157, oldIrql, sdv_158, irp_3, listElement_1, status_9, vslice_dummy_var_61, vslice_dummy_var_62 := PmSigCheckUpdateEpoch_loop_L19(Tmp_225, Tmp_227, sdv_157, oldIrql, sdv_158, irp_3, listElement_1, status_9, DeviceExtension, CompletionList_1, vslice_dummy_var_61, vslice_dummy_var_62);
    goto L19_last;

  L19_last:
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    call {:si_unique_call 443} sdv_157 := sdv_containing_record(listElement_1, 88);
    irp_3 := sdv_157;
    assume {:nonnull} listElement_1 != 0;
    assume listElement_1 > 0;
    havoc listElement_1;
    call {:si_unique_call 444} Tmp_225 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_225 != 0;
    assume Tmp_225 > 0;
    call {:si_unique_call 445} IoAcquireCancelSpinLock(Tmp_225);
    assume {:nonnull} Tmp_225 != 0;
    assume Tmp_225 > 0;
    havoc oldIrql;
    call {:si_unique_call 446} sdv_158 := sdv_IoSetCancelRoutine(irp_3, 0);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_158 != 0;
    Tmp_227 := 0;
    goto L35;

  L35:
    status_9 := Tmp_227;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} status_9 >= 0;
    call {:si_unique_call 447} vslice_dummy_var_61 := sdv_RemoveEntryList(0);
    goto L37;

  L37:
    call {:si_unique_call 448} IoReleaseCancelSpinLock(oldIrql);
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} status_9 >= 0;
    assume {:nonnull} irp_3 != 0;
    assume irp_3 > 0;
    call {:si_unique_call 449} vslice_dummy_var_62 := sdv_InsertTailList(CompletionList_1, ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(irp_3))));
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc vslice_dummy_var_182;
    call {:si_unique_call 450} status_9 := PmSigCheckFillInNotificationIrp(vslice_dummy_var_182, irp_3);
    assume {:nonnull} irp_3 != 0;
    assume irp_3 > 0;
    goto anon10_Else_dummy;

  anon10_Else_dummy:
    assume false;
    return;

  anon10_Then:
    assume {:partition} 0 > status_9;
    goto anon10_Then_dummy;

  anon10_Then_dummy:
    assume false;
    return;

  anon12_Then:
    assume {:partition} 0 > status_9;
    goto L37;

  anon9_Then:
    assume {:partition} sdv_158 == 0;
    Tmp_227 := -1073741536;
    goto L35;

  anon11_Then:
    return;
}



procedure {:origName "PmTakePartition"} PmTakePartition(actual_VolumeManagerEntry: int, actual_Partition_1: int, actual_WholeDiskPdo: int);
  modifies alloc, s;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PmTakePartition"} PmTakePartition(actual_VolumeManagerEntry: int, actual_Partition_1: int, actual_WholeDiskPdo: int)
{
  var {:scalar} input_1: int;
  var {:pointer} irp_4: int;
  var {:scalar} ioStatus_1: int;
  var {:scalar} status_10: int;
  var {:scalar} event_3: int;
  var {:pointer} VolumeManagerEntry: int;
  var {:pointer} Partition_1: int;
  var {:pointer} WholeDiskPdo: int;
  var vslice_dummy_var_64: int;
  var vslice_dummy_var_65: int;
  var vslice_dummy_var_66: int;
  var vslice_dummy_var_183: int;

  anon0:
    call {:si_unique_call 451} input_1 := __HAVOC_malloc(8);
    call {:si_unique_call 452} vslice_dummy_var_64 := __HAVOC_malloc(4);
    call {:si_unique_call 453} ioStatus_1 := __HAVOC_malloc(12);
    call {:si_unique_call 454} event_3 := __HAVOC_malloc(124);
    VolumeManagerEntry := actual_VolumeManagerEntry;
    Partition_1 := actual_Partition_1;
    WholeDiskPdo := actual_WholeDiskPdo;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    call {:si_unique_call 455} KeInitializeEvent(event_3, 0, 0);
    assume {:nonnull} input_1 != 0;
    assume input_1 > 0;
    assume {:nonnull} input_1 != 0;
    assume input_1 > 0;
    call {:si_unique_call 456} irp_4 := IoBuildDeviceIoControlRequest(7733252, 0, 0, 8, 0, 0, 1, 0, ioStatus_1);
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} irp_4 != 0;
    assume {:nonnull} VolumeManagerEntry != 0;
    assume VolumeManagerEntry > 0;
    havoc vslice_dummy_var_183;
    call {:si_unique_call 457} status_10 := sdv_IoCallDriver(vslice_dummy_var_183, irp_4);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} status_10 == 259;
    call {:si_unique_call 458} vslice_dummy_var_65 := KeWaitForSingleObject(0, 0, 0, 0, 0);
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
    call {:si_unique_call 459} vslice_dummy_var_66 := sdv_ObDereferenceObject(0);
    assume {:nonnull} VolumeManagerEntry != 0;
    assume VolumeManagerEntry > 0;
    goto L1;

  L1:
    return;

  anon12_Then:
    goto L1;

  anon11_Then:
    assume {:partition} status_10 != 259;
    goto L26;

  anon10_Then:
    assume {:partition} irp_4 == 0;
    goto L1;

  anon9_Then:
    goto L1;
}



procedure {:origName "_sdv_init1"} _sdv_init1();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "_sdv_init1"} _sdv_init1()
{
  var vslice_dummy_var_67: int;

  anon0:
    call {:si_unique_call 460} vslice_dummy_var_67 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "PmGivePartition"} PmGivePartition(actual_VolumeManagerEntry_1: int, actual_Partition_2: int, actual_WholeDiskPdo_1: int) returns (Tmp_237: int);
  modifies alloc, s;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PmGivePartition"} PmGivePartition(actual_VolumeManagerEntry_1: int, actual_Partition_2: int, actual_WholeDiskPdo_1: int) returns (Tmp_237: int)
{
  var {:scalar} input_2: int;
  var {:pointer} irp_5: int;
  var {:scalar} ioStatus_2: int;
  var {:scalar} status_11: int;
  var {:scalar} event_4: int;
  var {:pointer} VolumeManagerEntry_1: int;
  var {:pointer} Partition_2: int;
  var {:pointer} WholeDiskPdo_1: int;
  var vslice_dummy_var_68: int;
  var vslice_dummy_var_69: int;
  var vslice_dummy_var_70: int;
  var vslice_dummy_var_184: int;

  anon0:
    call {:si_unique_call 461} input_2 := __HAVOC_malloc(8);
    call {:si_unique_call 462} ioStatus_2 := __HAVOC_malloc(12);
    call {:si_unique_call 463} event_4 := __HAVOC_malloc(124);
    VolumeManagerEntry_1 := actual_VolumeManagerEntry_1;
    Partition_2 := actual_Partition_2;
    WholeDiskPdo_1 := actual_WholeDiskPdo_1;
    assume {:nonnull} VolumeManagerEntry_1 != 0;
    assume VolumeManagerEntry_1 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    goto L12;

  L12:
    call {:si_unique_call 464} KeInitializeEvent(event_4, 0, 0);
    assume {:nonnull} input_2 != 0;
    assume input_2 > 0;
    assume {:nonnull} input_2 != 0;
    assume input_2 > 0;
    call {:si_unique_call 465} irp_5 := IoBuildDeviceIoControlRequest(7733248, 0, 0, 8, 0, 0, 1, 0, ioStatus_2);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} irp_5 != 0;
    assume {:nonnull} VolumeManagerEntry_1 != 0;
    assume VolumeManagerEntry_1 > 0;
    havoc vslice_dummy_var_184;
    call {:si_unique_call 466} status_11 := sdv_IoCallDriver(vslice_dummy_var_184, irp_5);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} status_11 == 259;
    call {:si_unique_call 467} vslice_dummy_var_68 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} ioStatus_2 != 0;
    assume ioStatus_2 > 0;
    havoc status_11;
    goto L28;

  L28:
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} status_11 >= 0;
    assume {:nonnull} VolumeManagerEntry_1 != 0;
    assume VolumeManagerEntry_1 > 0;
    goto L35;

  L35:
    Tmp_237 := status_11;
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
    call {:si_unique_call 468} vslice_dummy_var_69 := sdv_ObDereferenceObject(0);
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
    Tmp_237 := -1073741670;
    goto L1;

  anon17_Then:
    assume {:nonnull} VolumeManagerEntry_1 != 0;
    assume VolumeManagerEntry_1 > 0;
    call {:si_unique_call 469} vslice_dummy_var_70 := sdv_ObDereferenceObject(0);
    assume {:nonnull} VolumeManagerEntry_1 != 0;
    assume VolumeManagerEntry_1 > 0;
    goto L42;

  anon15_Then:
    assume {:nonnull} VolumeManagerEntry_1 != 0;
    assume VolumeManagerEntry_1 > 0;
    call {:si_unique_call 470} status_11 := IoGetDeviceObjectPointer(0, 1, 0, VolumeManager__VOLMGR_LIST_ENTRY(VolumeManagerEntry_1));
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} status_11 < 0;
    Tmp_237 := status_11;
    goto L1;

  anon21_Then:
    assume {:partition} 0 <= status_11;
    goto L12;
}



procedure {:origName "PmQueryDependantVolumeList"} PmQueryDependantVolumeList(actual_VolumeManager: int, actual_Partition_3: int, actual_WholeDiskPdo_2: int, actual_DependantVolumes: int) returns (Tmp_239: int);
  modifies alloc, s;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PmQueryDependantVolumeList"} PmQueryDependantVolumeList(actual_VolumeManager: int, actual_Partition_3: int, actual_WholeDiskPdo_2: int, actual_DependantVolumes: int) returns (Tmp_239: int)
{
  var {:scalar} input_3: int;
  var {:pointer} sdv_171: int;
  var {:pointer} Tmp_240: int;
  var {:scalar} output: int;
  var {:pointer} irp_6: int;
  var {:scalar} ioStatus_3: int;
  var {:scalar} status_12: int;
  var {:scalar} event_5: int;
  var {:pointer} VolumeManager: int;
  var {:pointer} Partition_3: int;
  var {:pointer} WholeDiskPdo_2: int;
  var {:pointer} DependantVolumes: int;
  var vslice_dummy_var_71: int;

  anon0:
    call {:si_unique_call 471} input_3 := __HAVOC_malloc(8);
    call {:si_unique_call 472} output := __HAVOC_malloc(4);
    call {:si_unique_call 473} ioStatus_3 := __HAVOC_malloc(12);
    call {:si_unique_call 474} event_5 := __HAVOC_malloc(124);
    VolumeManager := actual_VolumeManager;
    Partition_3 := actual_Partition_3;
    WholeDiskPdo_2 := actual_WholeDiskPdo_2;
    DependantVolumes := actual_DependantVolumes;
    call {:si_unique_call 475} sdv_do_paged_code_check();
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} VolumeManager != 0;
    call {:si_unique_call 476} KeInitializeEvent(event_5, 0, 0);
    assume {:nonnull} input_3 != 0;
    assume input_3 > 0;
    assume {:nonnull} input_3 != 0;
    assume input_3 > 0;
    call {:si_unique_call 477} irp_6 := IoBuildDeviceIoControlRequest(7733260, 0, 0, 8, 0, 4, 1, 0, ioStatus_3);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} irp_6 != 0;
    call {:si_unique_call 478} status_12 := sdv_IoCallDriver(VolumeManager, irp_6);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} status_12 == 259;
    call {:si_unique_call 479} vslice_dummy_var_71 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} ioStatus_3 != 0;
    assume ioStatus_3 > 0;
    havoc status_12;
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
    Tmp_239 := status_12;
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
    Tmp_239 := -1073741670;
    goto L1;

  anon11_Then:
    assume {:partition} VolumeManager == 0;
    call {:si_unique_call 480} sdv_171 := ExAllocatePoolWithTag(1, 8, -162372781);
    assume {:nonnull} DependantVolumes != 0;
    assume DependantVolumes > 0;
    assume {:nonnull} DependantVolumes != 0;
    assume DependantVolumes > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} DependantVolumes != 0;
    assume DependantVolumes > 0;
    havoc Tmp_240;
    assume {:nonnull} Tmp_240 != 0;
    assume Tmp_240 > 0;
    Tmp_239 := 0;
    goto L1;

  anon15_Then:
    Tmp_239 := -1073741670;
    goto L1;
}



procedure {:origName "PmBuildDependantVolumeRelations"} PmBuildDependantVolumeRelations(actual_Extension: int, actual_Relations: int) returns (Tmp_242: int);
  modifies alloc, s;
  free ensures {:va_keep} old(s) == 0 ==> s != 2;
  free ensures {:va_keep} old(s) == 0 ==> s != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 2 ==> s != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 2;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == old(s);
  free ensures {:va_keep} Tmp_242 == 0 || Tmp_242 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PmBuildDependantVolumeRelations"} PmBuildDependantVolumeRelations(actual_Extension: int, actual_Relations: int) returns (Tmp_242: int)
{
  var {:scalar} i_2: int;
  var {:pointer} Tmp_243: int;
  var {:scalar} Tmp_244: int;
  var {:pointer} combinedList: int;
  var {:pointer} volumeList: int;
  var {:scalar} Tmp_246: int;
  var {:pointer} Tmp_247: int;
  var {:scalar} dependantVolumeCount: int;
  var {:scalar} Tmp_248: int;
  var {:scalar} Tmp_249: int;
  var {:scalar} Tmp_250: int;
  var {:scalar} Tmp_253: int;
  var {:scalar} j: int;
  var {:scalar} j_1: int;
  var {:pointer} relationsList: int;
  var {:scalar} Tmp_255: int;
  var {:pointer} Tmp_256: int;
  var {:scalar} partitionCount: int;
  var {:scalar} Tmp_257: int;
  var {:pointer} sdv_179: int;
  var {:scalar} Tmp_258: int;
  var {:pointer} Tmp_259: int;
  var {:scalar} Tmp_260: int;
  var {:pointer} volume_1: int;
  var {:pointer} sdv_181: int;
  var {:scalar} Tmp_261: int;
  var {:pointer} l: int;
  var {:pointer} partition_1: int;
  var {:pointer} sdv_183: int;
  var {:pointer} volumeList_1: int;
  var {:pointer} dependantVolumes: int;
  var {:pointer} Tmp_263: int;
  var {:scalar} status_13: int;
  var {:pointer} Tmp_264: int;
  var {:pointer} Tmp_265: int;
  var {:scalar} Tmp_266: int;
  var {:scalar} event_6: int;
  var {:pointer} Tmp_267: int;
  var {:scalar} k: int;
  var {:pointer} Tmp_268: int;
  var {:pointer} Tmp_269: int;
  var {:scalar} Tmp_270: int;
  var {:pointer} Extension: int;
  var {:pointer} Relations: int;
  var vslice_dummy_var_72: int;
  var vslice_dummy_var_73: int;
  var vslice_dummy_var_74: int;
  var vslice_dummy_var_75: int;
  var vslice_dummy_var_76: int;
  var vslice_dummy_var_77: int;
  var vslice_dummy_var_185: int;
  var vslice_dummy_var_186: int;
  var vslice_dummy_var_187: int;

  anon0:
    call {:si_unique_call 481} dependantVolumes := __HAVOC_malloc(4);
    call {:si_unique_call 482} event_6 := __HAVOC_malloc(124);
    Extension := actual_Extension;
    Relations := actual_Relations;
    call {:si_unique_call 483} Tmp_243 := __HAVOC_malloc(4);
    call {:si_unique_call 484} Tmp_256 := __HAVOC_malloc(4);
    call {:si_unique_call 485} Tmp_259 := __HAVOC_malloc(4);
    call {:si_unique_call 486} Tmp_263 := __HAVOC_malloc(4);
    call {:si_unique_call 487} Tmp_264 := __HAVOC_malloc(4);
    call {:si_unique_call 488} Tmp_265 := __HAVOC_malloc(4);
    call {:si_unique_call 489} Tmp_267 := __HAVOC_malloc(4);
    call {:si_unique_call 490} Tmp_268 := __HAVOC_malloc(4);
    call {:si_unique_call 491} Tmp_269 := __HAVOC_malloc(4);
    dependantVolumeCount := 0;
    status_13 := 0;
    call {:si_unique_call 492} sdv_do_paged_code_check();
    assume {:nonnull} Extension != 0;
    assume Extension > 0;
    call {:si_unique_call 493} vslice_dummy_var_73 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Extension != 0;
    assume Extension > 0;
    havoc l;
    partitionCount := 0;
    goto L23;

  L23:
    call {:si_unique_call 494} partitionCount, l := PmBuildDependantVolumeRelations_loop_L23(partitionCount, l);
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
    Tmp_248 := 8 + 4 * partitionCount;
    call {:si_unique_call 495} sdv_179 := ExAllocatePoolWithTag(1, Tmp_248, -162372781);
    relationsList := sdv_179;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} relationsList != 0;
    Tmp_257 := 8 + 4 * partitionCount;
    call {:si_unique_call 496} sdv_RtlZeroMemory(0, Tmp_257);
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} partitionCount != 0;
    call {:si_unique_call 497} KeInitializeEvent(event_6, 1, 0);
    assume {:nonnull} Extension != 0;
    assume Extension > 0;
    havoc l;
    i_2 := 0;
    dependantVolumeCount := 0;
    goto L47;

  L47:
    call {:si_unique_call 498} i_2, Tmp_247, dependantVolumeCount, Tmp_250, Tmp_259, sdv_181, l, partition_1, status_13 := PmBuildDependantVolumeRelations_loop_L47(i_2, Tmp_247, dependantVolumeCount, Tmp_250, relationsList, Tmp_259, sdv_181, l, partition_1, dependantVolumes, status_13);
    goto L47_last;

  L47_last:
    goto anon35_Then, anon35_Else;

  anon35_Else:
    call {:si_unique_call 499} sdv_181 := sdv_containing_record(l, 0);
    partition_1 := sdv_181;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    goto L66;

  L66:
    assume {:nonnull} l != 0;
    assume l > 0;
    havoc l;
    i_2 := i_2 + 1;
    goto L66_dummy;

  L66_dummy:
    assume false;
    return;

  anon45_Then:
    assume {:nonnull} partition_1 != 0;
    assume partition_1 > 0;
    havoc Tmp_247;
    assume {:nonnull} Tmp_247 != 0;
    assume Tmp_247 > 0;
    assume {:nonnull} partition_1 != 0;
    assume partition_1 > 0;
    havoc vslice_dummy_var_185;
    havoc vslice_dummy_var_186;
    havoc vslice_dummy_var_187;
    call {:si_unique_call 500} status_13 := PmQueryDependantVolumeList(vslice_dummy_var_185, vslice_dummy_var_186, vslice_dummy_var_187, dependantVolumes);
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} status_13 >= 0;
    assume {:nonnull} dependantVolumes != 0;
    assume dependantVolumes > 0;
    havoc dependantVolumeCount;
    Tmp_250 := i_2;
    assume {:nonnull} relationsList != 0;
    assume relationsList > 0;
    havoc Tmp_259;
    assume {:nonnull} Tmp_259 != 0;
    assume Tmp_259 > 0;
    assume {:nonnull} dependantVolumes != 0;
    assume dependantVolumes > 0;
    goto L66;

  anon36_Then:
    assume {:partition} 0 > status_13;
    goto L48;

  L48:
    assume {:nonnull} Extension != 0;
    assume Extension > 0;
    call {:si_unique_call 501} vslice_dummy_var_74 := KeReleaseMutex(0, 0);
    assume {:nonnull} relationsList != 0;
    assume relationsList > 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} status_13 >= 0;
    Tmp_260 := 8 + 4 * dependantVolumeCount;
    call {:si_unique_call 502} sdv_183 := ExAllocatePoolWithTag(1, Tmp_260, -162372781);
    combinedList := sdv_183;
    goto L76;

  L76:
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} combinedList != 0;
    Tmp_270 := 8 + 4 * dependantVolumeCount;
    call {:si_unique_call 503} sdv_RtlZeroMemory(0, Tmp_270);
    i_2 := 0;
    goto L83;

  L83:
    call {:si_unique_call 504} i_2, Tmp_249, Tmp_253, j, Tmp_256, Tmp_258, volume_1, Tmp_261, volumeList_1, Tmp_263, Tmp_264, Tmp_266, k, Tmp_268, Tmp_269, vslice_dummy_var_72 := PmBuildDependantVolumeRelations_loop_L83(i_2, combinedList, Tmp_249, Tmp_253, j, relationsList, Tmp_256, Tmp_258, volume_1, Tmp_261, volumeList_1, Tmp_263, Tmp_264, Tmp_266, k, Tmp_268, Tmp_269, vslice_dummy_var_72);
    goto L83_last;

  L83_last:
    assume {:nonnull} relationsList != 0;
    assume relationsList > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    Tmp_258 := i_2;
    assume {:nonnull} relationsList != 0;
    assume relationsList > 0;
    havoc Tmp_264;
    assume {:nonnull} Tmp_264 != 0;
    assume Tmp_264 > 0;
    havoc volumeList_1;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} volumeList_1 == 0;
    goto L111;

  L111:
    i_2 := i_2 + 1;
    goto L111_dummy;

  L111_dummy:
    assume false;
    return;

  anon47_Then:
    assume {:partition} volumeList_1 != 0;
    j := 0;
    goto L91;

  L91:
    call {:si_unique_call 505} Tmp_249, Tmp_253, j, Tmp_256, volume_1, Tmp_261, k, Tmp_268, Tmp_269, vslice_dummy_var_72 := PmBuildDependantVolumeRelations_loop_L91(combinedList, Tmp_249, Tmp_253, j, Tmp_256, volume_1, Tmp_261, volumeList_1, k, Tmp_268, Tmp_269, vslice_dummy_var_72);
    goto L91_last;

  L91_last:
    assume {:nonnull} volumeList_1 != 0;
    assume volumeList_1 > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    Tmp_253 := j;
    assume {:nonnull} volumeList_1 != 0;
    assume volumeList_1 > 0;
    havoc Tmp_268;
    assume {:nonnull} Tmp_268 != 0;
    assume Tmp_268 > 0;
    havoc volume_1;
    k := 0;
    goto L99;

  L99:
    call {:si_unique_call 506} Tmp_256, Tmp_261, k := PmBuildDependantVolumeRelations_loop_L99(combinedList, Tmp_256, volume_1, Tmp_261, k);
    goto L99_last;

  L99_last:
    assume {:nonnull} combinedList != 0;
    assume combinedList > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    Tmp_261 := k;
    assume {:nonnull} combinedList != 0;
    assume combinedList > 0;
    havoc Tmp_256;
    assume {:nonnull} Tmp_256 != 0;
    assume Tmp_256 > 0;
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
    Tmp_249 := k;
    assume {:nonnull} combinedList != 0;
    assume combinedList > 0;
    havoc Tmp_269;
    assume {:nonnull} Tmp_269 != 0;
    assume Tmp_269 > 0;
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
    call {:si_unique_call 507} vslice_dummy_var_72 := sdv_ObDereferenceObject(0);
    goto L109;

  anon40_Then:
    goto L100;

  anon39_Then:
    call {:si_unique_call 508} sdv_ExFreePool(0);
    Tmp_266 := i_2;
    assume {:nonnull} relationsList != 0;
    assume relationsList > 0;
    havoc Tmp_263;
    assume {:nonnull} Tmp_263 != 0;
    assume Tmp_263 > 0;
    goto L111;

  anon38_Then:
    status_13 := 0;
    goto L112;

  L112:
    call {:si_unique_call 509} sdv_ExFreePool(0);
    assume {:nonnull} Relations != 0;
    assume Relations > 0;
    Tmp_242 := status_13;
    goto L1;

  L1:
    return;

  anon37_Then:
    assume {:partition} combinedList == 0;
    i_2 := 0;
    goto L117;

  L117:
    call {:si_unique_call 510} i_2, Tmp_243, Tmp_244, volumeList, Tmp_246, j_1, Tmp_255, Tmp_265, Tmp_267, vslice_dummy_var_75 := PmBuildDependantVolumeRelations_loop_L117(i_2, Tmp_243, Tmp_244, volumeList, Tmp_246, j_1, relationsList, Tmp_255, Tmp_265, Tmp_267, vslice_dummy_var_75);
    goto L117_last;

  L117_last:
    assume {:nonnull} relationsList != 0;
    assume relationsList > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    Tmp_244 := i_2;
    assume {:nonnull} relationsList != 0;
    assume relationsList > 0;
    havoc Tmp_265;
    assume {:nonnull} Tmp_265 != 0;
    assume Tmp_265 > 0;
    havoc volumeList;
    j_1 := 0;
    goto L123;

  L123:
    call {:si_unique_call 511} Tmp_246, j_1, Tmp_267, vslice_dummy_var_75 := PmBuildDependantVolumeRelations_loop_L123(volumeList, Tmp_246, j_1, Tmp_267, vslice_dummy_var_75);
    goto L123_last;

  L123_last:
    assume {:nonnull} volumeList != 0;
    assume volumeList > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    Tmp_246 := j_1;
    assume {:nonnull} volumeList != 0;
    assume volumeList > 0;
    havoc Tmp_267;
    assume {:nonnull} Tmp_267 != 0;
    assume Tmp_267 > 0;
    call {:si_unique_call 512} vslice_dummy_var_75 := sdv_ObDereferenceObject(0);
    j_1 := j_1 + 1;
    goto anon43_Else_dummy;

  anon43_Else_dummy:
    assume false;
    return;

  anon43_Then:
    call {:si_unique_call 513} sdv_ExFreePool(0);
    Tmp_255 := i_2;
    assume {:nonnull} relationsList != 0;
    assume relationsList > 0;
    havoc Tmp_243;
    assume {:nonnull} Tmp_243 != 0;
    assume Tmp_243 > 0;
    i_2 := i_2 + 1;
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
    call {:si_unique_call 514} vslice_dummy_var_76 := KeReleaseMutex(0, 0);
    Tmp_242 := 0;
    goto L1;

  anon44_Then:
    assume {:partition} relationsList == 0;
    assume {:nonnull} Extension != 0;
    assume Extension > 0;
    call {:si_unique_call 515} vslice_dummy_var_77 := KeReleaseMutex(0, 0);
    Tmp_242 := -1073741670;
    goto L1;
}



procedure {:origName "InsertHeadList"} InsertHeadList(actual_ListHead_1: int, actual_Entry_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "InsertHeadList"} InsertHeadList(actual_ListHead_1: int, actual_Entry_1: int)
{
  var {:pointer} Flink: int;
  var {:pointer} ListHead_1: int;
  var {:pointer} Entry_1: int;
  var vslice_dummy_var_78: int;

  anon0:
    call {:si_unique_call 516} vslice_dummy_var_78 := __HAVOC_malloc(4);
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
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "InitializeListHead"} InitializeListHead(actual_ListHead_2: int)
{
  var {:pointer} ListHead_2: int;
  var vslice_dummy_var_79: int;

  anon0:
    call {:si_unique_call 517} vslice_dummy_var_79 := __HAVOC_malloc(4);
    ListHead_2 := actual_ListHead_2;
    assume {:nonnull} ListHead_2 != 0;
    assume ListHead_2 > 0;
    assume {:nonnull} ListHead_2 != 0;
    assume ListHead_2 > 0;
    return;
}



procedure {:origName "PmWriteGptAttributesOnMbr"} PmWriteGptAttributesOnMbr(actual_Extension_1: int, actual_AttribInfo: int) returns (Tmp_275: int);
  modifies alloc, s;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PmWriteGptAttributesOnMbr"} PmWriteGptAttributesOnMbr(actual_Extension_1: int, actual_AttribInfo: int) returns (Tmp_275: int)
{
  var {:scalar} geometry: int;
  var {:scalar} byteOffset: int;
  var {:pointer} irp_7: int;
  var {:scalar} ioStatus_4: int;
  var {:scalar} status_14: int;
  var {:scalar} event_7: int;
  var {:pointer} Extension_1: int;
  var vslice_dummy_var_80: int;
  var vslice_dummy_var_81: int;
  var vslice_dummy_var_188: int;
  var vslice_dummy_var_189: int;
  var vslice_dummy_var_190: int;

  anon0:
    call {:si_unique_call 518} geometry := __HAVOC_malloc(36);
    call {:si_unique_call 519} byteOffset := __HAVOC_malloc(20);
    call {:si_unique_call 520} ioStatus_4 := __HAVOC_malloc(12);
    call {:si_unique_call 521} event_7 := __HAVOC_malloc(124);
    Extension_1 := actual_Extension_1;
    status_14 := 0;
    call {:si_unique_call 522} KeInitializeEvent(event_7, 0, 0);
    call {:si_unique_call 523} irp_7 := IoBuildDeviceIoControlRequest(458752, 0, 0, 0, 0, 24, 0, 0, ioStatus_4);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} irp_7 != 0;
    assume {:nonnull} Extension_1 != 0;
    assume Extension_1 > 0;
    havoc vslice_dummy_var_188;
    call {:si_unique_call 524} status_14 := sdv_IoCallDriver(vslice_dummy_var_188, irp_7);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} status_14 == 259;
    call {:si_unique_call 525} vslice_dummy_var_80 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} ioStatus_4 != 0;
    assume ioStatus_4 > 0;
    havoc status_14;
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
    call {:si_unique_call 526} KeInitializeEvent(event_7, 0, 0);
    assume {:nonnull} geometry != 0;
    assume geometry > 0;
    havoc vslice_dummy_var_189;
    call {:si_unique_call 527} irp_7 := IoBuildSynchronousFsdRequest(4, 0, 0, vslice_dummy_var_189, 0, 0, ioStatus_4);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} irp_7 != 0;
    assume {:nonnull} Extension_1 != 0;
    assume Extension_1 > 0;
    havoc vslice_dummy_var_190;
    call {:si_unique_call 528} status_14 := sdv_IoCallDriver(vslice_dummy_var_190, irp_7);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} status_14 == 259;
    call {:si_unique_call 529} vslice_dummy_var_81 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} ioStatus_4 != 0;
    assume ioStatus_4 > 0;
    havoc status_14;
    goto L28;

  L28:
    Tmp_275 := status_14;
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



procedure {:origName "RemoveHeadList"} RemoveHeadList(actual_ListHead_3: int) returns (Tmp_277: int);
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "RemoveHeadList"} RemoveHeadList(actual_ListHead_3: int) returns (Tmp_277: int)
{
  var {:pointer} Entry_2: int;
  var {:pointer} Flink_1: int;
  var {:pointer} ListHead_3: int;

  anon0:
    ListHead_3 := actual_ListHead_3;
    call {:si_unique_call 530} SLIC_RemoveHeadList_entry(strConst__li2bpl7);
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
    Tmp_277 := Entry_2;
    return;
}



procedure {:origName "PmStartPartition"} PmStartPartition(actual_Partition_4: int) returns (Tmp_279: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, s;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PmStartPartition"} PmStartPartition(actual_Partition_4: int) returns (Tmp_279: int)
{
  var {:pointer} irpSp_4: int;
  var {:pointer} irp_8: int;
  var {:scalar} status_15: int;
  var {:scalar} event_8: int;
  var {:pointer} Partition_4: int;
  var vslice_dummy_var_82: int;
  var vslice_dummy_var_83: int;
  var vslice_dummy_var_191: int;

  anon0:
    call {:si_unique_call 531} event_8 := __HAVOC_malloc(124);
    Partition_4 := actual_Partition_4;
    assume {:nonnull} Partition_4 != 0;
    assume Partition_4 > 0;
    havoc vslice_dummy_var_191;
    call {:si_unique_call 532} irp_8 := IoAllocateIrp(vslice_dummy_var_191, 0);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} irp_8 != 0;
    call {:si_unique_call 533} KeInitializeEvent(event_8, 0, 0);
    call {:si_unique_call 534} irpSp_4 := sdv_IoGetNextIrpStackLocation(irp_8);
    assume {:nonnull} irpSp_4 != 0;
    assume irpSp_4 > 0;
    assume {:nonnull} irpSp_4 != 0;
    assume irpSp_4 > 0;
    assume {:nonnull} irp_8 != 0;
    assume irp_8 > 0;
    call {:si_unique_call 535} sdv_IoSetCompletionRoutine(irp_8, li2bplFunctionConstant312, event_8, 1, 1, 1);
    call {:si_unique_call 536} vslice_dummy_var_82 := sdv_IoCallDriver(Partition_4, irp_8);
    call {:si_unique_call 537} vslice_dummy_var_83 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} irp_8 != 0;
    assume irp_8 > 0;
    havoc status_15;
    call {:si_unique_call 538} IoFreeIrp(0);
    Tmp_279 := status_15;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:partition} irp_8 == 0;
    Tmp_279 := -1073741670;
    goto L1;
}



procedure {:origName "PmNotifyPartitions"} PmNotifyPartitions(actual_Extension_2: int, actual_Irp_8: int) returns (Tmp_281: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, forward_state, s;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 0 ==> s != 2;
  free ensures {:va_keep} old(s) == 0 ==> s != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 2 ==> s != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 2;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == old(s);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} Tmp_281 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PmNotifyPartitions"} PmNotifyPartitions(actual_Extension_2: int, actual_Irp_8: int) returns (Tmp_281: int)
{
  var {:pointer} sdv_199: int;
  var {:pointer} l_1: int;
  var {:pointer} partition_2: int;
  var {:scalar} status_16: int;
  var {:scalar} event_9: int;
  var {:pointer} Extension_2: int;
  var {:pointer} Irp_8: int;
  var vslice_dummy_var_84: int;
  var vslice_dummy_var_85: int;
  var vslice_dummy_var_86: int;
  var vslice_dummy_var_87: int;
  var vslice_dummy_var_192: int;

  anon0:
    call {:si_unique_call 539} event_9 := __HAVOC_malloc(124);
    Extension_2 := actual_Extension_2;
    Irp_8 := actual_Irp_8;
    call {:si_unique_call 540} vslice_dummy_var_84 := sdv_IoGetCurrentIrpStackLocation(Irp_8);
    status_16 := 0;
    call {:si_unique_call 541} sdv_do_paged_code_check();
    call {:si_unique_call 542} KeInitializeEvent(event_9, 1, 0);
    assume {:nonnull} Extension_2 != 0;
    assume Extension_2 > 0;
    call {:si_unique_call 543} vslice_dummy_var_86 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Extension_2 != 0;
    assume Extension_2 > 0;
    havoc l_1;
    goto L23;

  L23:
    call {:si_unique_call 544} sdv_199, l_1, partition_2, status_16, vslice_dummy_var_85 := PmNotifyPartitions_loop_L23(sdv_199, l_1, partition_2, status_16, event_9, Irp_8, vslice_dummy_var_85);
    goto L23_last;

  L23_last:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    call {:si_unique_call 545} sdv_199 := sdv_containing_record(l_1, 0);
    partition_2 := sdv_199;
    call {:si_unique_call 546} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_8);
    call {:si_unique_call 547} sdv_IoSetCompletionRoutine(Irp_8, li2bplFunctionConstant312, event_9, 1, 1, 1);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume Irp_8 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 548} SLIC_sdv_IoSetCompletionRoutine_exit(0);
    goto L37;

  L37:
    assume {:nonnull} partition_2 != 0;
    assume partition_2 > 0;
    havoc vslice_dummy_var_192;
    call {:si_unique_call 549} status_16 := sdv_IoCallDriver(vslice_dummy_var_192, Irp_8);
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} status_16 == 259;
    call {:si_unique_call 550} vslice_dummy_var_85 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    havoc status_16;
    goto L42;

  L42:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} status_16 >= 0;
    assume {:nonnull} l_1 != 0;
    assume l_1 > 0;
    havoc l_1;
    goto anon11_Else_dummy;

  anon11_Else_dummy:
    assume false;
    return;

  anon11_Then:
    assume {:partition} 0 > status_16;
    goto L24;

  L24:
    assume {:nonnull} Extension_2 != 0;
    assume Extension_2 > 0;
    call {:si_unique_call 551} vslice_dummy_var_87 := KeReleaseMutex(0, 0);
    Tmp_281 := status_16;
    return;

  anon10_Then:
    assume {:partition} status_16 != 259;
    goto L42;

  anon12_Then:
    assume !(Irp_8 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L37;

  anon9_Then:
    goto L24;
}



procedure {:origName "PmFindPartition"} PmFindPartition(actual_Extension_3: int, actual_PartitionNumber: int, actual_Partition_5: int) returns (Tmp_285: int);
  modifies alloc, s;
  free ensures {:va_keep} old(s) == 0 ==> s != 2;
  free ensures {:va_keep} old(s) == 0 ==> s != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 2 ==> s != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 2;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == old(s);
  free ensures {:va_keep} Tmp_285 == -1073741275;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PmFindPartition"} PmFindPartition(actual_Extension_3: int, actual_PartitionNumber: int, actual_Partition_5: int) returns (Tmp_285: int)
{
  var {:scalar} deviceNumber: int;
  var {:pointer} sdv_201: int;
  var {:pointer} irp_9: int;
  var {:pointer} l_2: int;
  var {:pointer} partition_3: int;
  var {:scalar} ioStatus_5: int;
  var {:scalar} status_17: int;
  var {:scalar} event_10: int;
  var {:pointer} Extension_3: int;
  var {:scalar} PartitionNumber: int;
  var {:pointer} Partition_5: int;
  var vslice_dummy_var_88: int;
  var vslice_dummy_var_193: int;

  anon0:
    call {:si_unique_call 552} deviceNumber := __HAVOC_malloc(12);
    call {:si_unique_call 553} ioStatus_5 := __HAVOC_malloc(12);
    call {:si_unique_call 554} event_10 := __HAVOC_malloc(124);
    Extension_3 := actual_Extension_3;
    PartitionNumber := actual_PartitionNumber;
    Partition_5 := actual_Partition_5;
    assume {:nonnull} Partition_5 != 0;
    assume Partition_5 > 0;
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc l_2;
    goto L12;

  L12:
    call {:si_unique_call 555} sdv_201, irp_9, l_2, partition_3, status_17, vslice_dummy_var_88 := PmFindPartition_loop_L12(deviceNumber, sdv_201, irp_9, l_2, partition_3, ioStatus_5, status_17, event_10, PartitionNumber, vslice_dummy_var_88);
    goto L12_last;

  L12_last:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    call {:si_unique_call 556} sdv_201 := sdv_containing_record(l_2, 0);
    partition_3 := sdv_201;
    call {:si_unique_call 557} KeInitializeEvent(event_10, 0, 0);
    call {:si_unique_call 558} irp_9 := IoBuildDeviceIoControlRequest(2953344, 0, 0, 0, 0, 12, 0, 0, ioStatus_5);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} irp_9 != 0;
    assume {:nonnull} partition_3 != 0;
    assume partition_3 > 0;
    havoc vslice_dummy_var_193;
    call {:si_unique_call 559} status_17 := sdv_IoCallDriver(vslice_dummy_var_193, irp_9);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} status_17 == 259;
    call {:si_unique_call 560} vslice_dummy_var_88 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} ioStatus_5 != 0;
    assume ioStatus_5 > 0;
    havoc status_17;
    goto L32;

  L32:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} status_17 >= 0;
    assume {:nonnull} deviceNumber != 0;
    assume deviceNumber > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} Partition_5 != 0;
    assume Partition_5 > 0;
    Tmp_285 := status_17;
    goto L1;

  L1:
    return;

  anon15_Then:
    goto L37;

  L37:
    assume {:nonnull} l_2 != 0;
    assume l_2 > 0;
    havoc l_2;
    goto L37_dummy;

  L37_dummy:
    assume false;
    return;

  anon14_Then:
    assume {:partition} 0 > status_17;
    goto L37;

  anon13_Then:
    assume {:partition} status_17 != 259;
    goto L32;

  anon12_Then:
    assume {:partition} irp_9 == 0;
    Tmp_285 := -1073741670;
    goto L1;

  anon11_Then:
    Tmp_285 := -1073741275;
    goto L1;
}



procedure {:origName "PmEjectVolumeManagers"} PmEjectVolumeManagers(actual_DeviceObject_17: int) returns (Tmp_287: int);
  modifies alloc, s;
  free ensures {:va_keep} old(s) == 0 ==> s != 2;
  free ensures {:va_keep} old(s) == 0 ==> s != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 2 ==> s != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 2;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} alloc == old(alloc);
  free ensures {:va_keep} s == old(s);
  free ensures {:va_keep} Tmp_287 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PmEjectVolumeManagers"} PmEjectVolumeManagers(actual_DeviceObject_17: int) returns (Tmp_287: int)
{
  var {:pointer} volmgrEntry: int;
  var {:pointer} sdv_206: int;
  var {:pointer} sdv_208: int;
  var {:pointer} driverExtension: int;
  var {:pointer} l_3: int;
  var {:pointer} partition_4: int;
  var {:pointer} extension_4: int;
  var {:pointer} DeviceObject_17: int;
  var vslice_dummy_var_89: int;
  var vslice_dummy_var_90: int;
  var vslice_dummy_var_194: int;
  var vslice_dummy_var_195: int;
  var vslice_dummy_var_196: int;

  anon0:
    DeviceObject_17 := actual_DeviceObject_17;
    assume {:nonnull} DeviceObject_17 != 0;
    assume DeviceObject_17 > 0;
    havoc extension_4;
    assume {:nonnull} extension_4 != 0;
    assume extension_4 > 0;
    havoc driverExtension;
    call {:si_unique_call 561} vslice_dummy_var_90 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} extension_4 != 0;
    assume extension_4 > 0;
    havoc l_3;
    goto L14;

  L14:
    call {:si_unique_call 562} sdv_206, l_3, partition_4 := PmEjectVolumeManagers_loop_L14(sdv_206, l_3, partition_4);
    goto L14_last;

  L14_last:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    call {:si_unique_call 563} sdv_206 := sdv_containing_record(l_3, 0);
    partition_4 := sdv_206;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto L26;

  L26:
    assume {:nonnull} l_3 != 0;
    assume l_3 > 0;
    havoc l_3;
    goto L26_dummy;

  L26_dummy:
    assume false;
    return;

  anon9_Then:
    assume {:nonnull} partition_4 != 0;
    assume partition_4 > 0;
    havoc vslice_dummy_var_194;
    havoc vslice_dummy_var_195;
    call {:si_unique_call 564} PmTakePartition(vslice_dummy_var_194, vslice_dummy_var_195, 0);
    assume {:nonnull} partition_4 != 0;
    assume partition_4 > 0;
    goto L26;

  anon7_Then:
    assume {:nonnull} driverExtension != 0;
    assume driverExtension > 0;
    havoc l_3;
    goto L27;

  L27:
    call {:si_unique_call 565} volmgrEntry, sdv_208, l_3 := PmEjectVolumeManagers_loop_L27(volmgrEntry, sdv_208, l_3, extension_4);
    goto L27_last;

  L27_last:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    call {:si_unique_call 566} sdv_208 := sdv_containing_record(l_3, 0);
    volmgrEntry := sdv_208;
    assume {:nonnull} extension_4 != 0;
    assume extension_4 > 0;
    havoc vslice_dummy_var_196;
    call {:si_unique_call 567} PmTakeWholeDisk(volmgrEntry, vslice_dummy_var_196);
    assume {:nonnull} l_3 != 0;
    assume l_3 > 0;
    havoc l_3;
    goto anon8_Else_dummy;

  anon8_Else_dummy:
    assume false;
    return;

  anon8_Then:
    call {:si_unique_call 568} vslice_dummy_var_89 := KeReleaseMutex(0, 0);
    Tmp_287 := 0;
    return;
}



procedure {:origName "KeGetCurrentProcessorNumber"} KeGetCurrentProcessorNumber() returns (Tmp_289: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "KeGetCurrentProcessorNumber"} KeGetCurrentProcessorNumber() returns (Tmp_289: int)
{
  var {:scalar} sdv_209: int;

  anon0:
    Tmp_289 := sdv_209;
    return;
}



procedure {:origName "PmReadGptAttributesOnMbr"} PmReadGptAttributesOnMbr(actual_Extension_4: int, actual_AttribInfo_1: int) returns (Tmp_291: int);
  modifies alloc, s;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PmReadGptAttributesOnMbr"} PmReadGptAttributesOnMbr(actual_Extension_4: int, actual_AttribInfo_1: int) returns (Tmp_291: int)
{
  var {:scalar} bytesRemaining: int;
  var {:scalar} geometry_1: int;
  var {:scalar} byteOffset_1: int;
  var {:scalar} sdv_212: int;
  var {:scalar} sdv_213: int;
  var {:pointer} sdv_216: int;
  var {:pointer} irp_10: int;
  var {:scalar} ioStatus_6: int;
  var {:scalar} status_18: int;
  var {:pointer} attribInfo_1: int;
  var {:scalar} event_11: int;
  var {:pointer} Extension_4: int;
  var {:pointer} AttribInfo_1: int;
  var vslice_dummy_var_91: int;
  var vslice_dummy_var_92: int;
  var vslice_dummy_var_197: int;
  var vslice_dummy_var_198: int;
  var vslice_dummy_var_199: int;
  var vslice_dummy_var_200: int;

  anon0:
    call {:si_unique_call 569} geometry_1 := __HAVOC_malloc(36);
    call {:si_unique_call 570} byteOffset_1 := __HAVOC_malloc(20);
    call {:si_unique_call 571} ioStatus_6 := __HAVOC_malloc(12);
    call {:si_unique_call 572} event_11 := __HAVOC_malloc(124);
    Extension_4 := actual_Extension_4;
    AttribInfo_1 := actual_AttribInfo_1;
    status_18 := 0;
    assume {:nonnull} AttribInfo_1 != 0;
    assume AttribInfo_1 > 0;
    call {:si_unique_call 573} KeInitializeEvent(event_11, 0, 0);
    call {:si_unique_call 574} irp_10 := IoBuildDeviceIoControlRequest(458752, 0, 0, 0, 0, 24, 0, 0, ioStatus_6);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} irp_10 != 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    havoc vslice_dummy_var_197;
    call {:si_unique_call 575} status_18 := sdv_IoCallDriver(vslice_dummy_var_197, irp_10);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} status_18 == 259;
    call {:si_unique_call 576} vslice_dummy_var_91 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} ioStatus_6 != 0;
    assume ioStatus_6 > 0;
    havoc status_18;
    goto L24;

  L24:
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} status_18 >= 0;
    assume {:nonnull} geometry_1 != 0;
    assume geometry_1 > 0;
    havoc vslice_dummy_var_198;
    call {:si_unique_call 577} sdv_216 := ExAllocatePoolWithTag(0, vslice_dummy_var_198, -380476589);
    attribInfo_1 := sdv_216;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} attribInfo_1 != 0;
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
    call {:si_unique_call 578} KeInitializeEvent(event_11, 0, 0);
    assume {:nonnull} geometry_1 != 0;
    assume geometry_1 > 0;
    havoc vslice_dummy_var_199;
    call {:si_unique_call 579} irp_10 := IoBuildSynchronousFsdRequest(3, 0, 0, vslice_dummy_var_199, 0, 0, ioStatus_6);
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} irp_10 != 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    havoc vslice_dummy_var_200;
    call {:si_unique_call 580} status_18 := sdv_IoCallDriver(vslice_dummy_var_200, irp_10);
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} status_18 == 259;
    call {:si_unique_call 581} vslice_dummy_var_92 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} ioStatus_6 != 0;
    assume ioStatus_6 > 0;
    havoc status_18;
    goto L55;

  L55:
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} status_18 >= 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} sdv_213 == 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} sdv_212 == 0;
    assume {:nonnull} geometry_1 != 0;
    assume geometry_1 > 0;
    havoc bytesRemaining;
    assume {:nonnull} attribInfo_1 != 0;
    assume attribInfo_1 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    status_18 := -1073741275;
    goto L60;

  L60:
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} status_18 >= 0;
    assume {:nonnull} AttribInfo_1 != 0;
    assume AttribInfo_1 > 0;
    goto L29;

  L29:
    Tmp_291 := status_18;
    return;

  anon31_Then:
    assume {:partition} 0 > status_18;
    call {:si_unique_call 582} sdv_ExFreePool(0);
    goto L29;

  anon36_Then:
    goto L60;

  anon33_Then:
    assume {:partition} sdv_212 != 0;
    goto L68;

  L68:
    status_18 := -1073741275;
    goto L60;

  anon32_Then:
    assume {:partition} sdv_213 != 0;
    goto L68;

  anon30_Then:
    assume {:partition} 0 > status_18;
    goto L60;

  anon29_Then:
    assume {:partition} status_18 != 259;
    goto L55;

  anon28_Then:
    assume {:partition} irp_10 == 0;
    status_18 := -1073741670;
    goto L55;

  anon35_Then:
    goto L40;

  anon34_Then:
    assume {:partition} attribInfo_1 == 0;
    status_18 := -1073741670;
    goto L29;

  anon27_Then:
    assume {:partition} 0 > status_18;
    goto L29;

  anon26_Then:
    assume {:partition} status_18 != 259;
    goto L24;

  anon25_Then:
    assume {:partition} irp_10 == 0;
    status_18 := -1073741670;
    goto L24;
}



procedure {:origName "PmDeviceControl"} PmDeviceControl(actual_DeviceObject_18: int, actual_Irp_9: int) returns (Tmp_293: int);
  modifies alloc, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, forward_state, yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} forward_state == 1 || forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PmDeviceControl"} PmDeviceControl(actual_DeviceObject_18: int, actual_Irp_9: int) returns (Tmp_293: int)
{
  var {:scalar} issueSigCheckNotification: int;
  var {:scalar} sdv_221: int;
  var {:pointer} irpSp_5: int;
  var {:pointer} Tmp_296: int;
  var {:scalar} Tmp_297: int;
  var {:scalar} sdv_231: int;
  var {:pointer} Tmp_298: int;
  var {:scalar} status_19: int;
  var {:scalar} sdv_234: int;
  var {:pointer} extension_5: int;
  var {:scalar} event_12: int;
  var {:pointer} Tmp_300: int;
  var {:pointer} DeviceObject_18: int;
  var {:pointer} Irp_9: int;
  var vslice_dummy_var_93: int;
  var vslice_dummy_var_94: int;
  var vslice_dummy_var_95: int;
  var vslice_dummy_var_96: int;
  var vslice_dummy_var_201: int;
  var vslice_dummy_var_202: int;
  var vslice_dummy_var_203: int;
  var vslice_dummy_var_204: int;
  var vslice_dummy_var_205: int;
  var vslice_dummy_var_206: int;

  anon0:
    call {:si_unique_call 583} event_12 := __HAVOC_malloc(124);
    DeviceObject_18 := actual_DeviceObject_18;
    Irp_9 := actual_Irp_9;
    call {:si_unique_call 584} Tmp_300 := __HAVOC_malloc(36);
    assume {:nonnull} DeviceObject_18 != 0;
    assume DeviceObject_18 > 0;
    havoc extension_5;
    call {:si_unique_call 585} irpSp_5 := sdv_IoGetCurrentIrpStackLocation(Irp_9);
    assume {:nonnull} extension_5 != 0;
    assume extension_5 > 0;
    havoc Tmp_296;
    assume {:nonnull} Tmp_296 != 0;
    assume Tmp_296 > 0;
    goto anon91_Then, anon91_Else;

  anon91_Else:
    call {:si_unique_call 586} sdv_IoSkipCurrentIrpStackLocation(Irp_9);
    assume {:nonnull} extension_5 != 0;
    assume extension_5 > 0;
    havoc vslice_dummy_var_201;
    call {:si_unique_call 587} Tmp_293 := sdv_IoCallDriver(vslice_dummy_var_201, Irp_9);
    goto L1;

  L1:
    call {:si_unique_call 588} SLIC_PmDeviceControl_exit(strConst__li2bpl7, Tmp_293);
    goto anon92_Then, anon92_Else;

  anon92_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  LM2:
    return;

  anon92_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon91_Then:
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    goto anon88_Then, anon88_Else;

  anon88_Else:
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    goto anon81_Then, anon81_Else;

  anon81_Else:
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
    call {:si_unique_call 589} status_19 := PmEjectVolumeManagers(DeviceObject_18);
    goto L50;

  L50:
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    goto anon94_Then, anon94_Else;

  anon94_Else:
    assume Irp_9 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 590} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl8);
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:partition} yogi_error != 1;
    goto L172;

  L172:
    call {:si_unique_call 591} sdv_IoCompleteRequest(0, 0);
    Tmp_293 := status_19;
    goto L1;

  anon95_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon94_Then:
    assume !(Irp_9 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L172;

  anon77_Then:
    goto L25;

  L25:
    call {:si_unique_call 592} sdv_IoSkipCurrentIrpStackLocation(Irp_9);
    assume {:nonnull} extension_5 != 0;
    assume extension_5 > 0;
    havoc vslice_dummy_var_202;
    call {:si_unique_call 593} Tmp_293 := sdv_IoCallDriver(vslice_dummy_var_202, Irp_9);
    goto L1;

  anon78_Then:
    call {:si_unique_call 594} status_19 := PmCheckForUnclaimedPartitions(DeviceObject_18);
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    goto L50;

  anon79_Then:
    call {:si_unique_call 595} status_19 := PmSigCheckNotificationInsert(extension_5, Irp_9);
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} 259 == status_19;
    Tmp_293 := 259;
    goto L1;

  anon67_Then:
    assume {:partition} 259 != status_19;
    goto L50;

  anon80_Then:
    goto L29;

  L29:
    call {:si_unique_call 596} status_19 := PmCheckAndUpdateSignature(extension_5, 1, 0);
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} status_19 >= 0;
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    call {:si_unique_call 597} status_19 := PmQueryDiskSignature(DeviceObject_18, Irp_9);
    goto L50;

  anon73_Then:
    goto L25;

  anon72_Then:
    assume {:partition} 0 > status_19;
    goto L25;

  anon81_Then:
    goto L33;

  L33:
    assume {:nonnull} extension_5 != 0;
    assume extension_5 > 0;
    call {:si_unique_call 598} vslice_dummy_var_95 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} extension_5 != 0;
    assume extension_5 > 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    Tmp_297 := 0;
    goto L68;

  L68:
    issueSigCheckNotification := Tmp_297;
    assume {:nonnull} extension_5 != 0;
    assume extension_5 > 0;
    assume {:nonnull} extension_5 != 0;
    assume extension_5 > 0;
    call {:si_unique_call 599} vslice_dummy_var_96 := KeReleaseMutex(0, 0);
    call {:si_unique_call 600} KeInitializeEvent(event_12, 0, 0);
    call {:si_unique_call 601} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_9);
    call {:si_unique_call 602} sdv_IoSetCompletionRoutine(Irp_9, li2bplFunctionConstant312, event_12, 1, 1, 1);
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume Irp_9 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 603} SLIC_sdv_IoSetCompletionRoutine_exit(0);
    goto L82;

  L82:
    assume {:nonnull} extension_5 != 0;
    assume extension_5 > 0;
    havoc vslice_dummy_var_203;
    call {:si_unique_call 604} vslice_dummy_var_93 := sdv_IoCallDriver(vslice_dummy_var_203, Irp_9);
    call {:si_unique_call 605} vslice_dummy_var_94 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    havoc status_19;
    goto anon96_Then, anon96_Else;

  anon96_Else:
    assume {:partition} status_19 >= 0;
    call {:si_unique_call 606} status_19 := PmCheckAndUpdateSignature(extension_5, issueSigCheckNotification, 1);
    goto L50;

  anon96_Then:
    assume {:partition} 0 > status_19;
    goto L50;

  anon90_Then:
    assume !(Irp_9 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L82;

  anon69_Then:
    goto L65;

  L65:
    Tmp_297 := 1;
    goto L68;

  anon68_Then:
    goto L65;

  anon82_Then:
    call {:si_unique_call 607} status_19 := PmDiskGrowPartition(DeviceObject_18, Irp_9);
    goto L50;

  anon83_Then:
    goto L33;

  anon84_Then:
    goto L33;

  anon85_Then:
    goto L33;

  anon86_Then:
    goto L29;

  anon87_Then:
    goto L33;

  anon88_Then:
    assume {:nonnull} extension_5 != 0;
    assume extension_5 > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} sdv_221 == 1;
    assume {:nonnull} extension_5 != 0;
    assume extension_5 > 0;
    call {:si_unique_call 608} sdv_231 := PmWmiCounterDisable(PmWmiCounterContext__DEVICE_EXTENSION(extension_5), 0, 0);
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} sdv_231 == 0;
    assume {:nonnull} extension_5 != 0;
    assume extension_5 > 0;
    goto L95;

  L95:
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    status_19 := 0;
    goto L50;

  anon71_Then:
    assume {:partition} sdv_231 != 0;
    goto L95;

  anon70_Then:
    assume {:partition} sdv_221 != 1;
    goto L95;

  anon66_Then:
    goto L95;

  anon89_Then:
    goto L29;

  anon65_Then:
    status_19 := 0;
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    status_19 := -1073741789;
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    goto L119;

  L119:
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} status_19 == 0;
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    Tmp_298 := AssociatedIrp__IRP(Irp_9);
    Tmp_300 := strConst__li2bpl9;
    assume {:nonnull} Tmp_298 != 0;
    assume Tmp_298 > 0;
    assume {:nonnull} extension_5 != 0;
    assume extension_5 > 0;
    havoc vslice_dummy_var_204;
    havoc vslice_dummy_var_205;
    havoc vslice_dummy_var_206;
    call {:si_unique_call 609} PmWmiCounterQuery(vslice_dummy_var_204, vslice_dummy_var_205, Tmp_300, vslice_dummy_var_206);
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    goto L50;

  anon75_Then:
    assume {:partition} status_19 != 0;
    goto L50;

  anon93_Then:
    assume {:nonnull} extension_5 != 0;
    assume extension_5 > 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    call {:si_unique_call 610} sdv_234 := PmQueryEnableAlways(DeviceObject_18);
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} sdv_234 == 0;
    status_19 := -1073741823;
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    goto L119;

  anon76_Then:
    assume {:partition} sdv_234 != 0;
    goto L119;

  anon74_Then:
    goto L119;
}



procedure {:origName "PmPower"} PmPower(actual_DeviceObject_19: int, actual_Irp_10: int) returns (Tmp_301: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, forward_state, s, yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} forward_state == 1 || forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PmPower"} PmPower(actual_DeviceObject_19: int, actual_Irp_10: int) returns (Tmp_301: int)
{
  var {:pointer} irpSp_6: int;
  var {:scalar} status_20: int;
  var {:pointer} deviceExtension_2: int;
  var {:pointer} DeviceObject_19: int;
  var {:pointer} Irp_10: int;
  var vslice_dummy_var_97: int;
  var vslice_dummy_var_98: int;

  anon0:
    DeviceObject_19 := actual_DeviceObject_19;
    Irp_10 := actual_Irp_10;
    call {:si_unique_call 611} irpSp_6 := sdv_IoGetCurrentIrpStackLocation(Irp_10);
    assume {:nonnull} DeviceObject_19 != 0;
    assume DeviceObject_19 > 0;
    havoc deviceExtension_2;
    call {:si_unique_call 612} status_20 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} status_20 >= 0;
    assume {:nonnull} irpSp_6 != 0;
    assume irpSp_6 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:nonnull} irpSp_6 != 0;
    assume irpSp_6 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    call {:si_unique_call 613} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_10);
    call {:si_unique_call 614} sdv_IoSetCompletionRoutine(Irp_10, li2bplFunctionConstant323, 0, 1, 1, 1);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume Irp_10 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 615} SLIC_sdv_IoSetCompletionRoutine_exit(0);
    goto L30;

  L30:
    call {:si_unique_call 616} sdv_IoMarkIrpPending(0);
    call {:si_unique_call 617} vslice_dummy_var_97 := PoCallDriver(0, Irp_10);
    Tmp_301 := 259;
    goto L1;

  L1:
    call {:si_unique_call 618} SLIC_PmPower_exit(strConst__li2bpl7, Tmp_301);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  LM2:
    return;

  anon19_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon18_Then:
    assume !(Irp_10 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L30;

  anon17_Then:
    goto L20;

  L20:
    call {:si_unique_call 619} PoStartNextPowerIrp(0);
    call {:si_unique_call 620} sdv_IoSkipCurrentIrpStackLocation(Irp_10);
    call {:si_unique_call 621} status_20 := PoCallDriver(0, Irp_10);
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    call {:si_unique_call 622} vslice_dummy_var_98 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_2), 0);
    Tmp_301 := status_20;
    goto L1;

  anon16_Then:
    goto L20;

  anon15_Then:
    assume {:partition} 0 > status_20;
    call {:si_unique_call 623} PoStartNextPowerIrp(0);
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume Irp_10 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 624} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl8);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    goto L61;

  L61:
    call {:si_unique_call 625} sdv_IoCompleteRequest(0, 0);
    Tmp_301 := status_20;
    goto L1;

  anon21_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon20_Then:
    assume !(Irp_10 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L61;
}



procedure {:origName "PmSigCheckFillInNotificationIrp"} PmSigCheckFillInNotificationIrp(actual_DriverExtension: int, actual_Irp_11: int) returns (Tmp_303: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_303 == 5 || Tmp_303 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PmSigCheckFillInNotificationIrp"} PmSigCheckFillInNotificationIrp(actual_DriverExtension: int, actual_Irp_11: int) returns (Tmp_303: int)
{
  var {:scalar} Tmp_304: int;
  var {:scalar} highestDiskEpochNumber: int;
  var {:pointer} irpSp_7: int;
  var {:scalar} disksInBuffer: int;
  var {:scalar} maxDisksInBuffer: int;
  var {:pointer} sigCheckDisks: int;
  var {:pointer} sdv_241: int;
  var {:pointer} sdv_242: int;
  var {:scalar} Tmp_305: int;
  var {:pointer} sigCheckEpoch: int;
  var {:pointer} listElement_2: int;
  var {:pointer} Tmp_306: int;
  var {:scalar} Tmp_307: int;
  var {:scalar} Tmp_308: int;
  var {:scalar} status_21: int;
  var {:pointer} deviceExtension_3: int;
  var {:pointer} DriverExtension: int;
  var {:pointer} Irp_11: int;

  anon0:
    DriverExtension := actual_DriverExtension;
    Irp_11 := actual_Irp_11;
    call {:si_unique_call 626} Tmp_306 := __HAVOC_malloc(4);
    status_21 := 0;
    call {:si_unique_call 627} irpSp_7 := sdv_IoGetCurrentIrpStackLocation(Irp_11);
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    havoc sigCheckEpoch;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    havoc sigCheckDisks;
    highestDiskEpochNumber := 0;
    disksInBuffer := 0;
    call {:si_unique_call 628} sdv_do_paged_code_check();
    assume {:nonnull} irpSp_7 != 0;
    assume irpSp_7 > 0;
    havoc maxDisksInBuffer;
    assume {:nonnull} DriverExtension != 0;
    assume DriverExtension > 0;
    havoc listElement_2;
    goto L26;

  L26:
    call {:si_unique_call 629} sdv_241, listElement_2, deviceExtension_3 := PmSigCheckFillInNotificationIrp_loop_L26(sdv_241, sigCheckEpoch, listElement_2, deviceExtension_3);
    goto L26_last;

  L26_last:
    goto anon17_Then, anon17_Else;

  anon17_Else:
    call {:si_unique_call 630} sdv_241 := sdv_containing_record(listElement_2, 32);
    deviceExtension_3 := sdv_241;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} sigCheckEpoch != 0;
    assume sigCheckEpoch > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} listElement_2 != 0;
    assume listElement_2 > 0;
    havoc listElement_2;
    goto L27;

  L27:
    call {:si_unique_call 631} Tmp_304, highestDiskEpochNumber, disksInBuffer, sdv_242, Tmp_305, listElement_2, Tmp_306, Tmp_308, deviceExtension_3 := PmSigCheckFillInNotificationIrp_loop_L27(Tmp_304, highestDiskEpochNumber, disksInBuffer, maxDisksInBuffer, sigCheckDisks, sdv_242, Tmp_305, listElement_2, Tmp_306, Tmp_308, deviceExtension_3);
    goto L27_last;

  L27_last:
    goto anon18_Then, anon18_Else;

  anon18_Else:
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} maxDisksInBuffer > disksInBuffer;
    call {:si_unique_call 632} sdv_242 := sdv_containing_record(listElement_2, 32);
    deviceExtension_3 := sdv_242;
    assume {:nonnull} listElement_2 != 0;
    assume listElement_2 > 0;
    havoc listElement_2;
    Tmp_305 := disksInBuffer;
    disksInBuffer := disksInBuffer + 1;
    Tmp_308 := Tmp_305;
    assume {:nonnull} sigCheckDisks != 0;
    assume sigCheckDisks > 0;
    havoc Tmp_306;
    assume {:nonnull} Tmp_306 != 0;
    assume Tmp_306 > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    Tmp_304 := highestDiskEpochNumber;
    goto L47;

  L47:
    highestDiskEpochNumber := Tmp_304;
    goto L47_dummy;

  L47_dummy:
    assume false;
    return;

  anon23_Then:
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    havoc Tmp_304;
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
    status_21 := 5;
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
    Tmp_307 := 16;
    goto L57;

  L57:
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    Tmp_303 := status_21;
    return;

  anon24_Then:
    assume {:partition} 12 + 4 * disksInBuffer >= 16;
    Tmp_307 := 12 + 4 * disksInBuffer;
    goto L57;

  anon21_Then:
    assume {:partition} disksInBuffer != maxDisksInBuffer;
    goto L48;

  L48:
    status_21 := 0;
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



procedure {:origName "PmLookupId"} PmLookupId(actual_DeviceId: int, actual_Identifier: int, actual_IdentifierSize: int) returns (Tmp_310: int);
  free ensures {:va_keep} Tmp_310 == 1 || Tmp_310 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PmLookupId"} PmLookupId(actual_DeviceId: int, actual_Identifier: int, actual_IdentifierSize: int) returns (Tmp_310: int)
{
  var {:scalar} sdv_243: int;
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
    call {:si_unique_call 633} inx, storageId := PmLookupId_loop_L10(sdv_243, inx, storageId, DeviceId, IdentifierSize);
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
    assume {:partition} sdv_243 == 0;
    match := 1;
    goto L11;

  L11:
    Tmp_310 := match;
    return;

  anon22_Then:
    assume {:partition} sdv_243 != 0;
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



procedure {:origName "PmChangePartitionIoctl"} PmChangePartitionIoctl(actual_Extension_5: int, actual_Partition_6: int, actual_IoctlCode: int) returns (Tmp_312: int);
  modifies alloc, s;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PmChangePartitionIoctl"} PmChangePartitionIoctl(actual_Extension_5: int, actual_Partition_6: int, actual_IoctlCode: int) returns (Tmp_312: int)
{
  var {:scalar} input_4: int;
  var {:pointer} irp_11: int;
  var {:scalar} ioStatus_7: int;
  var {:scalar} status_22: int;
  var {:pointer} volumeEntry: int;
  var {:scalar} event_13: int;
  var {:pointer} Partition_6: int;
  var {:scalar} IoctlCode: int;
  var vslice_dummy_var_99: int;
  var vslice_dummy_var_207: int;

  anon0:
    call {:si_unique_call 634} input_4 := __HAVOC_malloc(8);
    call {:si_unique_call 635} ioStatus_7 := __HAVOC_malloc(12);
    call {:si_unique_call 636} event_13 := __HAVOC_malloc(124);
    Partition_6 := actual_Partition_6;
    IoctlCode := actual_IoctlCode;
    assume {:nonnull} Partition_6 != 0;
    assume Partition_6 > 0;
    havoc volumeEntry;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    call {:si_unique_call 637} KeInitializeEvent(event_13, 0, 0);
    assume {:nonnull} Partition_6 != 0;
    assume Partition_6 > 0;
    assume {:nonnull} input_4 != 0;
    assume input_4 > 0;
    assume {:nonnull} Partition_6 != 0;
    assume Partition_6 > 0;
    assume {:nonnull} input_4 != 0;
    assume input_4 > 0;
    call {:si_unique_call 638} irp_11 := IoBuildDeviceIoControlRequest(IoctlCode, 0, 0, 8, 0, 0, 1, 0, ioStatus_7);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} irp_11 != 0;
    assume {:nonnull} volumeEntry != 0;
    assume volumeEntry > 0;
    havoc vslice_dummy_var_207;
    call {:si_unique_call 639} status_22 := sdv_IoCallDriver(vslice_dummy_var_207, irp_11);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} status_22 == 259;
    call {:si_unique_call 640} vslice_dummy_var_99 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} ioStatus_7 != 0;
    assume ioStatus_7 > 0;
    havoc status_22;
    goto L28;

  L28:
    Tmp_312 := status_22;
    goto L1;

  L1:
    return;

  anon8_Then:
    assume {:partition} status_22 != 259;
    goto L28;

  anon7_Then:
    assume {:partition} irp_11 == 0;
    Tmp_312 := -1073741670;
    goto L1;

  anon9_Then:
    Tmp_312 := 0;
    goto L1;
}



procedure {:origName "PmLogError"} PmLogError(actual_Extension_6: int, actual_WinningExtension: int, actual_SpecificIoStatus: int);
  modifies alloc, s;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PmLogError"} PmLogError(actual_Extension_6: int, actual_WinningExtension: int, actual_SpecificIoStatus: int)
{
  var {:scalar} number_1: int;
  var {:pointer} buffer2: int;
  var {:scalar} Tmp_314: int;
  var {:scalar} Tmp_315: int;
  var {:pointer} notification: int;
  var {:scalar} deviceNumber_1: int;
  var {:scalar} Tmp_317: int;
  var {:pointer} errorLogPacket: int;
  var {:pointer} sdv_249: int;
  var {:scalar} winningNumber: int;
  var {:pointer} irp_12: int;
  var {:pointer} notificationBuffer: int;
  var {:pointer} buffer1: int;
  var {:scalar} Tmp_320: int;
  var {:scalar} ioStatus_8: int;
  var {:scalar} status_23: int;
  var {:scalar} extraSpace: int;
  var {:scalar} diskCloneArrivalInfo: int;
  var {:pointer} p_4: int;
  var {:scalar} Tmp_322: int;
  var {:scalar} event_14: int;
  var {:pointer} Extension_6: int;
  var {:pointer} WinningExtension: int;
  var {:scalar} SpecificIoStatus: int;
  var boogieTmp: int;
  var vslice_dummy_var_100: int;
  var vslice_dummy_var_101: int;
  var vslice_dummy_var_102: int;
  var vslice_dummy_var_103: int;
  var vslice_dummy_var_104: int;
  var vslice_dummy_var_105: int;
  var vslice_dummy_var_106: int;
  var vslice_dummy_var_107: int;
  var vslice_dummy_var_108: int;
  var vslice_dummy_var_208: int;
  var vslice_dummy_var_209: int;

  anon0:
    call {:si_unique_call 641} number_1 := __HAVOC_malloc(12);
    call {:si_unique_call 642} deviceNumber_1 := __HAVOC_malloc(12);
    call {:si_unique_call 643} winningNumber := __HAVOC_malloc(12);
    call {:si_unique_call 644} vslice_dummy_var_100 := __HAVOC_malloc(4);
    call {:si_unique_call 645} notificationBuffer := __HAVOC_malloc(4);
    call {:si_unique_call 646} ioStatus_8 := __HAVOC_malloc(12);
    call {:si_unique_call 647} vslice_dummy_var_101 := __HAVOC_malloc(12);
    call {:si_unique_call 648} diskCloneArrivalInfo := __HAVOC_malloc(4);
    call {:si_unique_call 649} event_14 := __HAVOC_malloc(124);
    Extension_6 := actual_Extension_6;
    WinningExtension := actual_WinningExtension;
    SpecificIoStatus := actual_SpecificIoStatus;
    call {:si_unique_call 650} buffer2 := __HAVOC_malloc(120);
    call {:si_unique_call 651} vslice_dummy_var_105 := __HAVOC_malloc(12);
    call {:si_unique_call 652} vslice_dummy_var_106 := __HAVOC_malloc(12);
    assume {:nonnull} notificationBuffer != 0;
    assume notificationBuffer > 0;
    call {:si_unique_call 653} boogieTmp := __HAVOC_malloc(144);
    call {:si_unique_call 654} buffer1 := __HAVOC_malloc(120);
    notification := notificationBuffer;
    call {:si_unique_call 655} KeInitializeEvent(event_14, 0, 0);
    call {:si_unique_call 656} irp_12 := IoBuildDeviceIoControlRequest(2953344, 0, 0, 0, 0, 12, 0, 0, ioStatus_8);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} irp_12 != 0;
    assume {:nonnull} Extension_6 != 0;
    assume Extension_6 > 0;
    havoc vslice_dummy_var_208;
    call {:si_unique_call 657} status_23 := sdv_IoCallDriver(vslice_dummy_var_208, irp_12);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} status_23 == 259;
    call {:si_unique_call 658} vslice_dummy_var_102 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} ioStatus_8 != 0;
    assume ioStatus_8 > 0;
    havoc status_23;
    goto L34;

  L34:
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} status_23 >= 0;
    call {:si_unique_call 659} KeInitializeEvent(event_14, 0, 0);
    call {:si_unique_call 660} irp_12 := IoBuildDeviceIoControlRequest(2953344, 0, 0, 0, 0, 12, 0, 0, ioStatus_8);
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} irp_12 != 0;
    assume {:nonnull} WinningExtension != 0;
    assume WinningExtension > 0;
    havoc vslice_dummy_var_209;
    call {:si_unique_call 661} status_23 := sdv_IoCallDriver(vslice_dummy_var_209, irp_12);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} status_23 == 259;
    call {:si_unique_call 662} vslice_dummy_var_103 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} ioStatus_8 != 0;
    assume ioStatus_8 > 0;
    havoc status_23;
    goto L54;

  L54:
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} status_23 >= 0;
    call {:si_unique_call 663} vslice_dummy_var_107 := corral_nondet();
    call {:si_unique_call 664} RtlInitUnicodeString(number_1, buffer1);
    call {:si_unique_call 665} vslice_dummy_var_108 := corral_nondet();
    call {:si_unique_call 666} RtlInitUnicodeString(winningNumber, buffer2);
    assume {:nonnull} number_1 != 0;
    assume number_1 > 0;
    assume {:nonnull} winningNumber != 0;
    assume winningNumber > 0;
    havoc extraSpace;
    extraSpace := extraSpace + 48;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} extraSpace <= 255;
    Tmp_322 := extraSpace;
    call {:si_unique_call 667} sdv_249 := IoAllocateErrorLogEntry(0, Tmp_322);
    errorLogPacket := sdv_249;
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
    p_4 := errorLogPacket;
    assume {:nonnull} number_1 != 0;
    assume number_1 > 0;
    havoc Tmp_315;
    call {:si_unique_call 668} sdv_RtlCopyMemory(0, 0, Tmp_315);
    assume {:nonnull} number_1 != 0;
    assume number_1 > 0;
    havoc Tmp_314;
    assume {:nonnull} p_4 != 0;
    assume p_4 > 0;
    p_4 := errorLogPacket;
    assume {:nonnull} winningNumber != 0;
    assume winningNumber > 0;
    havoc Tmp_320;
    call {:si_unique_call 669} sdv_RtlCopyMemory(0, 0, Tmp_320);
    assume {:nonnull} winningNumber != 0;
    assume winningNumber > 0;
    havoc Tmp_317;
    assume {:nonnull} p_4 != 0;
    assume p_4 > 0;
    call {:si_unique_call 670} IoWriteErrorLogEntry(0);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} SpecificIoStatus == 262202;
    assume {:nonnull} deviceNumber_1 != 0;
    assume deviceNumber_1 > 0;
    assume {:nonnull} diskCloneArrivalInfo != 0;
    assume diskCloneArrivalInfo > 0;
    assume {:nonnull} notification != 0;
    assume notification > 0;
    assume {:nonnull} notification != 0;
    assume notification > 0;
    call {:si_unique_call 671} sdv_RtlCopyMemory(0, 0, 16);
    assume {:nonnull} notification != 0;
    assume notification > 0;
    assume {:nonnull} notification != 0;
    assume notification > 0;
    call {:si_unique_call 672} sdv_RtlCopyMemory(0, 0, 4);
    call {:si_unique_call 673} vslice_dummy_var_104 := IoReportTargetDeviceChangeAsynchronous(0, 0, 0, 0);
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
    assume {:partition} 0 > status_23;
    goto L1;

  anon23_Then:
    assume {:partition} status_23 != 259;
    goto L54;

  anon22_Then:
    assume {:partition} irp_12 == 0;
    goto L1;

  anon21_Then:
    assume {:partition} 0 > status_23;
    goto L1;

  anon20_Then:
    assume {:partition} status_23 != 259;
    goto L34;

  anon19_Then:
    assume {:partition} irp_12 == 0;
    goto L1;
}



procedure {:origName "PmSigCheckNotificationInsert"} PmSigCheckNotificationInsert(actual_DeviceExtension_1: int, actual_Irp_12: int) returns (Tmp_323: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_323 == 0 || Tmp_323 == -1073741275 || Tmp_323 == -1073741536 || Tmp_323 == 259 || Tmp_323 == 5 || Tmp_323 == -1073741789;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PmSigCheckNotificationInsert"} PmSigCheckNotificationInsert(actual_DeviceExtension_1: int, actual_Irp_12: int) returns (Tmp_323: int)
{
  var {:pointer} Tmp_324: int;
  var {:pointer} irpSp_8: int;
  var {:pointer} Tmp_325: int;
  var {:pointer} Tmp_326: int;
  var {:pointer} sigCheckDisks_1: int;
  var {:scalar} oldIrql_1: int;
  var {:pointer} sigCheckEpoch_1: int;
  var {:pointer} Tmp_329: int;
  var {:pointer} Tmp_330: int;
  var {:pointer} Tmp_331: int;
  var {:scalar} status_24: int;
  var {:pointer} DeviceExtension_1: int;
  var {:pointer} Irp_12: int;
  var vslice_dummy_var_109: int;
  var vslice_dummy_var_110: int;
  var vslice_dummy_var_111: int;
  var vslice_dummy_var_112: int;
  var vslice_dummy_var_113: int;
  var vslice_dummy_var_210: int;

  anon0:
    DeviceExtension_1 := actual_DeviceExtension_1;
    Irp_12 := actual_Irp_12;
    call {:si_unique_call 674} Tmp_331 := __HAVOC_malloc(4);
    status_24 := -1073741536;
    call {:si_unique_call 675} irpSp_8 := sdv_IoGetCurrentIrpStackLocation(Irp_12);
    assume {:nonnull} irpSp_8 != 0;
    assume irpSp_8 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    goto L14;

  L14:
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    status_24 := -1073741789;
    goto L16;

  L16:
    Tmp_323 := status_24;
    return;

  anon13_Then:
    assume {:nonnull} irpSp_8 != 0;
    assume irpSp_8 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    havoc sigCheckEpoch_1;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    havoc sigCheckDisks_1;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    call {:si_unique_call 676} vslice_dummy_var_111 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} sigCheckEpoch_1 != 0;
    assume sigCheckEpoch_1 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    havoc Tmp_325;
    assume {:nonnull} Tmp_325 != 0;
    assume Tmp_325 > 0;
    assume {:nonnull} sigCheckDisks_1 != 0;
    assume sigCheckDisks_1 > 0;
    assume {:nonnull} sigCheckDisks_1 != 0;
    assume sigCheckDisks_1 > 0;
    assume {:nonnull} sigCheckDisks_1 != 0;
    assume sigCheckDisks_1 > 0;
    assume {:nonnull} sigCheckDisks_1 != 0;
    assume sigCheckDisks_1 > 0;
    havoc Tmp_331;
    assume {:nonnull} Tmp_331 != 0;
    assume Tmp_331 > 0;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    status_24 := 0;
    goto L30;

  L30:
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    call {:si_unique_call 677} vslice_dummy_var_112 := KeReleaseMutex(0, 0);
    goto L16;

  anon15_Then:
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    havoc Tmp_329;
    assume {:nonnull} Tmp_329 != 0;
    assume Tmp_329 > 0;
    assume {:nonnull} sigCheckEpoch_1 != 0;
    assume sigCheckEpoch_1 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    status_24 := -1073741275;
    goto L30;

  anon17_Then:
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    havoc Tmp_330;
    assume {:nonnull} Tmp_330 != 0;
    assume Tmp_330 > 0;
    assume {:nonnull} sigCheckEpoch_1 != 0;
    assume sigCheckEpoch_1 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    call {:si_unique_call 678} Tmp_326 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_326 != 0;
    assume Tmp_326 > 0;
    call {:si_unique_call 679} IoAcquireCancelSpinLock(Tmp_326);
    assume {:nonnull} Tmp_326 != 0;
    assume Tmp_326 > 0;
    havoc oldIrql_1;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    havoc Tmp_324;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    assume {:nonnull} Tmp_324 != 0;
    assume Tmp_324 > 0;
    call {:si_unique_call 680} vslice_dummy_var_113 := sdv_InsertTailList(SignatureCheckNotificationIrpQueue__DO_EXTENSION(Tmp_324), ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(Irp_12))));
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    call {:si_unique_call 681} vslice_dummy_var_110 := sdv_RemoveEntryList(0);
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    status_24 := -1073741536;
    goto L56;

  L56:
    call {:si_unique_call 682} IoReleaseCancelSpinLock(oldIrql_1);
    goto L30;

  anon16_Then:
    call {:si_unique_call 683} vslice_dummy_var_109 := sdv_IoSetCancelRoutine(Irp_12, li2bplFunctionConstant373);
    call {:si_unique_call 684} sdv_IoMarkIrpPending(0);
    status_24 := 259;
    goto L56;

  anon18_Then:
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    havoc vslice_dummy_var_210;
    call {:si_unique_call 685} status_24 := PmSigCheckFillInNotificationIrp(vslice_dummy_var_210, Irp_12);
    goto L30;

  anon14_Then:
    goto L14;
}



procedure {:origName "PmWmi"} PmWmi(actual_DeviceObject_20: int, actual_Irp_13: int) returns (Tmp_332: int);
  modifies alloc, s, yogi_error;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PmWmi"} PmWmi(actual_DeviceObject_20: int, actual_Irp_13: int) returns (Tmp_332: int)
{
  var {:dopa} {:scalar} disposition: int;
  var {:pointer} irpSp_9: int;
  var {:scalar} status_25: int;
  var {:pointer} deviceExtension_4: int;
  var {:pointer} Tmp_334: int;
  var {:pointer} DeviceObject_20: int;
  var {:pointer} Irp_13: int;
  var vslice_dummy_var_211: int;

  anon0:
    call {:si_unique_call 686} disposition := __HAVOC_malloc(4);
    DeviceObject_20 := actual_DeviceObject_20;
    Irp_13 := actual_Irp_13;
    status_25 := 0;
    assume {:nonnull} DeviceObject_20 != 0;
    assume DeviceObject_20 > 0;
    havoc deviceExtension_4;
    call {:si_unique_call 687} sdv_do_paged_code_check();
    call {:si_unique_call 688} irpSp_9 := sdv_IoGetCurrentIrpStackLocation(Irp_13);
    assume {:nonnull} irpSp_9 != 0;
    assume irpSp_9 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:nonnull} irpSp_9 != 0;
    assume irpSp_9 > 0;
    assume {:nonnull} irpSp_9 != 0;
    assume irpSp_9 > 0;
    assume {:nonnull} irpSp_9 != 0;
    assume irpSp_9 > 0;
    havoc Tmp_334;
    assume {:nonnull} Tmp_334 != 0;
    assume Tmp_334 > 0;
    assume {:nonnull} deviceExtension_4 != 0;
    assume deviceExtension_4 > 0;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume Irp_13 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 689} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl8);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} yogi_error != 1;
    goto L54;

  L54:
    call {:si_unique_call 690} sdv_IoCompleteRequest(0, 0);
    goto L28;

  L28:
    Tmp_332 := status_25;
    call {:si_unique_call 691} SLIC_PmWmi_exit(strConst__li2bpl7, Tmp_332);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  LM2:
    return;

  anon26_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon25_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon24_Then:
    assume !(Irp_13 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L54;

  anon19_Then:
    assume {:nonnull} deviceExtension_4 != 0;
    assume deviceExtension_4 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    call {:si_unique_call 692} status_25 := WmiSystemControl(0, 0, Irp_13, disposition);
    goto L34;

  L34:
    assume {:nonnull} disposition != 0;
    assume disposition > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:nonnull} disposition != 0;
    assume disposition > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume Irp_13 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 693} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl8);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    goto L57;

  L57:
    call {:si_unique_call 694} sdv_IoCompleteRequest(0, 0);
    goto L28;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon22_Then:
    assume !(Irp_13 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L57;

  anon23_Then:
    call {:si_unique_call 695} sdv_IoSkipCurrentIrpStackLocation(Irp_13);
    assume {:nonnull} deviceExtension_4 != 0;
    assume deviceExtension_4 > 0;
    havoc vslice_dummy_var_211;
    call {:si_unique_call 696} status_25 := sdv_IoCallDriver(vslice_dummy_var_211, Irp_13);
    goto L28;

  anon21_Then:
    goto L28;

  anon20_Then:
    assume {:nonnull} disposition != 0;
    assume disposition > 0;
    status_25 := 0;
    goto L34;
}



procedure {:origName "PmReadPartitionTableEx"} PmReadPartitionTableEx(actual_DeviceObject_21: int, actual_DriveLayout: int) returns (Tmp_335: int);
  modifies alloc, s;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PmReadPartitionTableEx"} PmReadPartitionTableEx(actual_DeviceObject_21: int, actual_DriveLayout: int) returns (Tmp_335: int)
{
  var {:scalar} NumTries: int;
  var {:scalar} IoCtlBufferSize: int;
  var {:pointer} Irp_14: int;
  var {:pointer} IoCtlBuffer: int;
  var {:scalar} Status_1: int;
  var {:scalar} Event_5: int;
  var {:scalar} NewAllocationSize: int;
  var {:scalar} IoStatus: int;
  var {:pointer} DeviceObject_21: int;
  var {:pointer} DriveLayout: int;
  var vslice_dummy_var_114: int;

  anon0:
    call {:si_unique_call 697} Event_5 := __HAVOC_malloc(124);
    call {:si_unique_call 698} IoStatus := __HAVOC_malloc(12);
    DeviceObject_21 := actual_DeviceObject_21;
    DriveLayout := actual_DriveLayout;
    NumTries := 0;
    IoCtlBuffer := 0;
    IoCtlBufferSize := 0;
    call {:si_unique_call 699} KeInitializeEvent(Event_5, 0, 0);
    call {:si_unique_call 700} IoCtlBuffer := ExAllocatePoolWithTag(0, 4096, -380476589);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} IoCtlBuffer != 0;
    IoCtlBufferSize := 4096;
    goto L24;

  L24:
    call {:si_unique_call 701} NumTries, IoCtlBufferSize, Irp_14, IoCtlBuffer, Status_1, NewAllocationSize, vslice_dummy_var_114 := PmReadPartitionTableEx_loop_L24(NumTries, IoCtlBufferSize, Irp_14, IoCtlBuffer, Status_1, Event_5, NewAllocationSize, IoStatus, DeviceObject_21, vslice_dummy_var_114);
    goto L24_last;

  L24_last:
    call {:si_unique_call 708} KeClearEvent(Event_5);
    call {:si_unique_call 709} Irp_14 := IoBuildDeviceIoControlRequest(458832, 0, 0, 0, 0, IoCtlBufferSize, 0, 0, IoStatus);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} Irp_14 != 0;
    call {:si_unique_call 702} Status_1 := sdv_IoCallDriver(DeviceObject_21, Irp_14);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} Status_1 == 259;
    call {:si_unique_call 703} vslice_dummy_var_114 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} IoStatus != 0;
    assume IoStatus > 0;
    havoc Status_1;
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
    call {:si_unique_call 704} sdv_ExFreePool(0);
    goto L50;

  L50:
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} Status_1 >= 0;
    goto L57;

  L57:
    Tmp_335 := Status_1;
    return;

  anon25_Then:
    assume {:partition} 0 > Status_1;
    call {:si_unique_call 705} Status_1 := IoReadPartitionTableEx(0, DriveLayout);
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
    call {:si_unique_call 706} sdv_ExFreePool(0);
    IoCtlBufferSize := 0;
    call {:si_unique_call 707} IoCtlBuffer := ExAllocatePoolWithTag(0, NewAllocationSize, -380476589);
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
    assume {:partition} Irp_14 == 0;
    Status_1 := -1073741670;
    goto L49;

  anon19_Then:
    assume {:partition} IoCtlBuffer == 0;
    Status_1 := -1073741670;
    goto L49;
}



procedure {:origName "PmSignalCompletion"} PmSignalCompletion(actual_DeviceObject_22: int, actual_Irp_15: int, actual_Event_6: int) returns (Tmp_337: int);
  free ensures {:va_keep} Tmp_337 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PmSignalCompletion"} PmSignalCompletion(actual_DeviceObject_22: int, actual_Irp_15: int, actual_Event_6: int) returns (Tmp_337: int)
{
  var {:pointer} Event_6: int;
  var vslice_dummy_var_115: int;

  anon0:
    Event_6 := actual_Event_6;
    call {:si_unique_call 710} vslice_dummy_var_115 := KeSetEvent(Event_6, 0, 0);
    Tmp_337 := -1073741802;
    return;
}



procedure {:origName "PmQueryDeviceId"} PmQueryDeviceId(actual_Extension_7: int, actual_DeviceId_1: int) returns (Tmp_339: int);
  modifies alloc, s;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PmQueryDeviceId"} PmQueryDeviceId(actual_Extension_7: int, actual_DeviceId_1: int) returns (Tmp_339: int)
{
  var {:pointer} deviceId: int;
  var {:scalar} query: int;
  var {:scalar} header: int;
  var {:pointer} sdv_278: int;
  var {:pointer} irp_13: int;
  var {:scalar} ioStatus_9: int;
  var {:scalar} status_26: int;
  var {:scalar} event_15: int;
  var {:pointer} Extension_7: int;
  var {:pointer} DeviceId_1: int;
  var vslice_dummy_var_116: int;
  var vslice_dummy_var_117: int;
  var vslice_dummy_var_212: int;
  var vslice_dummy_var_213: int;
  var vslice_dummy_var_214: int;
  var vslice_dummy_var_215: int;

  anon0:
    call {:si_unique_call 711} query := __HAVOC_malloc(12);
    call {:si_unique_call 712} header := __HAVOC_malloc(8);
    call {:si_unique_call 713} ioStatus_9 := __HAVOC_malloc(12);
    call {:si_unique_call 714} event_15 := __HAVOC_malloc(124);
    Extension_7 := actual_Extension_7;
    DeviceId_1 := actual_DeviceId_1;
    status_26 := 0;
    assume {:nonnull} DeviceId_1 != 0;
    assume DeviceId_1 > 0;
    call {:si_unique_call 715} KeInitializeEvent(event_15, 0, 0);
    assume {:nonnull} query != 0;
    assume query > 0;
    assume {:nonnull} query != 0;
    assume query > 0;
    call {:si_unique_call 716} irp_13 := IoBuildDeviceIoControlRequest(2954240, 0, 0, 12, 0, 8, 0, 0, ioStatus_9);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} irp_13 != 0;
    assume {:nonnull} Extension_7 != 0;
    assume Extension_7 > 0;
    havoc vslice_dummy_var_212;
    call {:si_unique_call 717} status_26 := sdv_IoCallDriver(vslice_dummy_var_212, irp_13);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} status_26 == 259;
    call {:si_unique_call 718} vslice_dummy_var_116 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} ioStatus_9 != 0;
    assume ioStatus_9 > 0;
    havoc status_26;
    goto L27;

  L27:
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} status_26 >= 0;
    assume {:nonnull} header != 0;
    assume header > 0;
    havoc vslice_dummy_var_213;
    call {:si_unique_call 719} sdv_278 := ExAllocatePoolWithTag(0, vslice_dummy_var_213, -380476589);
    deviceId := sdv_278;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} deviceId != 0;
    call {:si_unique_call 720} KeInitializeEvent(event_15, 0, 0);
    assume {:nonnull} query != 0;
    assume query > 0;
    assume {:nonnull} query != 0;
    assume query > 0;
    assume {:nonnull} header != 0;
    assume header > 0;
    havoc vslice_dummy_var_214;
    call {:si_unique_call 721} irp_13 := IoBuildDeviceIoControlRequest(2954240, 0, 0, 12, 0, vslice_dummy_var_214, 0, 0, ioStatus_9);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} irp_13 != 0;
    assume {:nonnull} Extension_7 != 0;
    assume Extension_7 > 0;
    havoc vslice_dummy_var_215;
    call {:si_unique_call 722} status_26 := sdv_IoCallDriver(vslice_dummy_var_215, irp_13);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} status_26 == 259;
    call {:si_unique_call 723} vslice_dummy_var_117 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} ioStatus_9 != 0;
    assume ioStatus_9 > 0;
    havoc status_26;
    goto L56;

  L56:
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} status_26 >= 0;
    assume {:nonnull} DeviceId_1 != 0;
    assume DeviceId_1 > 0;
    goto L32;

  L32:
    Tmp_339 := status_26;
    return;

  anon20_Then:
    assume {:partition} 0 > status_26;
    call {:si_unique_call 724} sdv_ExFreePool(0);
    goto L32;

  anon19_Then:
    assume {:partition} status_26 != 259;
    goto L56;

  anon18_Then:
    assume {:partition} irp_13 == 0;
    status_26 := -1073741670;
    goto L56;

  anon21_Then:
    assume {:partition} deviceId == 0;
    status_26 := -1073741670;
    goto L32;

  anon17_Then:
    assume {:partition} 0 > status_26;
    goto L32;

  anon16_Then:
    assume {:partition} status_26 != 259;
    goto L27;

  anon15_Then:
    assume {:partition} irp_13 == 0;
    status_26 := -1073741670;
    goto L27;
}



procedure {:origName "PmCheckAndUpdateSignature"} PmCheckAndUpdateSignature(actual_DeviceExtension_2: int, actual_IssueSigCheckNotifications: int, actual_ForceSignatureCheck: int) returns (Tmp_341: int);
  modifies alloc, s;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PmCheckAndUpdateSignature"} PmCheckAndUpdateSignature(actual_DeviceExtension_2: int, actual_IssueSigCheckNotifications: int, actual_ForceSignatureCheck: int) returns (Tmp_341: int)
{
  var {:scalar} completionList: int;
  var {:scalar} sdv_281: int;
  var {:scalar} Tmp_344: int;
  var {:scalar} processCompletionList: int;
  var {:pointer} newLayout: int;
  var {:scalar} status_27: int;
  var {:pointer} DeviceExtension_2: int;
  var {:scalar} IssueSigCheckNotifications: int;
  var {:scalar} ForceSignatureCheck: int;
  var vslice_dummy_var_118: int;
  var vslice_dummy_var_216: int;
  var vslice_dummy_var_217: int;
  var vslice_dummy_var_218: int;

  anon0:
    call {:si_unique_call 725} completionList := __HAVOC_malloc(8);
    call {:si_unique_call 726} newLayout := __HAVOC_malloc(4);
    DeviceExtension_2 := actual_DeviceExtension_2;
    IssueSigCheckNotifications := actual_IssueSigCheckNotifications;
    ForceSignatureCheck := actual_ForceSignatureCheck;
    status_27 := 0;
    processCompletionList := 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} ForceSignatureCheck != 0;
    goto L11;

  L11:
    assume {:nonnull} DeviceExtension_2 != 0;
    assume DeviceExtension_2 > 0;
    havoc vslice_dummy_var_216;
    call {:si_unique_call 727} status_27 := PmReadPartitionTableEx(vslice_dummy_var_216, newLayout);
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} ForceSignatureCheck != 0;
    goto L17;

  L17:
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} status_27 >= 0;
    goto L19;

  L19:
    assume {:nonnull} DeviceExtension_2 != 0;
    assume DeviceExtension_2 > 0;
    havoc vslice_dummy_var_217;
    call {:si_unique_call 728} sdv_281 := LockDriverWithTimeout(vslice_dummy_var_217);
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} sdv_281 != 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} status_27 >= 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} IssueSigCheckNotifications != 0;
    call {:si_unique_call 729} PmSigCheckUpdateEpoch(DeviceExtension_2, completionList);
    processCompletionList := 1;
    goto L27;

  L27:
    assume {:nonnull} newLayout != 0;
    assume newLayout > 0;
    havoc vslice_dummy_var_218;
    call {:si_unique_call 730} PmAddSignatures(DeviceExtension_2, vslice_dummy_var_218);
    call {:si_unique_call 731} sdv_ExFreePool(0);
    goto L25;

  L25:
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} status_27 >= 0;
    Tmp_344 := 0;
    goto L39;

  L39:
    assume {:nonnull} DeviceExtension_2 != 0;
    assume DeviceExtension_2 > 0;
    assume {:nonnull} DeviceExtension_2 != 0;
    assume DeviceExtension_2 > 0;
    call {:si_unique_call 732} vslice_dummy_var_118 := KeReleaseMutex(0, 0);
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} processCompletionList != 0;
    call {:si_unique_call 733} PmSigCheckCompleteNotificationIrps(completionList);
    goto L44;

  L44:
    Tmp_341 := status_27;
    goto L1;

  L1:
    return;

  anon37_Then:
    assume {:partition} processCompletionList == 0;
    goto L44;

  anon35_Then:
    assume {:partition} 0 > status_27;
    Tmp_344 := 1;
    goto L39;

  anon36_Then:
    assume {:partition} IssueSigCheckNotifications == 0;
    goto L27;

  anon34_Then:
    assume {:partition} 0 > status_27;
    goto L25;

  anon32_Then:
    assume {:partition} sdv_281 == 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} status_27 >= 0;
    call {:si_unique_call 734} sdv_ExFreePool(0);
    goto L48;

  L48:
    Tmp_341 := status_27;
    goto L1;

  anon33_Then:
    assume {:partition} 0 > status_27;
    goto L48;

  anon30_Then:
    assume {:partition} 0 > status_27;
    assume {:nonnull} DeviceExtension_2 != 0;
    assume DeviceExtension_2 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    Tmp_341 := status_27;
    goto L1;

  anon31_Then:
    goto L19;

  anon28_Then:
    assume {:partition} ForceSignatureCheck == 0;
    assume {:nonnull} DeviceExtension_2 != 0;
    assume DeviceExtension_2 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} status_27 >= 0;
    call {:si_unique_call 735} sdv_ExFreePool(0);
    goto L54;

  L54:
    Tmp_341 := 0;
    goto L1;

  anon38_Then:
    assume {:partition} 0 > status_27;
    goto L54;

  anon29_Then:
    goto L17;

  anon39_Then:
    assume {:partition} ForceSignatureCheck == 0;
    assume {:nonnull} DeviceExtension_2 != 0;
    assume DeviceExtension_2 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    goto L44;

  anon27_Then:
    goto L11;
}



procedure {:origName "PmAddSignatures"} PmAddSignatures(actual_Extension_8: int, actual_Layout: int);
  modifies alloc, s;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PmAddSignatures"} PmAddSignatures(actual_Extension_8: int, actual_Layout: int)
{
  var {:scalar} i_3: int;
  var {:pointer} sdv_283: int;
  var {:scalar} Tmp_345: int;
  var {:scalar} Tmp_346: int;
  var {:pointer} deviceId_1: int;
  var {:pointer} sdv_286: int;
  var {:pointer} Tmp_347: int;
  var {:pointer} sdv_289: int;
  var {:scalar} Tmp_349: int;
  var {:pointer} Tmp_350: int;
  var {:pointer} sdv_291: int;
  var {:pointer} Tmp_351: int;
  var {:scalar} changeSignature: int;
  var {:pointer} sdv_292: int;
  var {:pointer} Tmp_352: int;
  var {:pointer} g: int;
  var {:scalar} Tmp_354: int;
  var {:scalar} sdv_293: int;
  var {:scalar} Tmp_355: int;
  var {:pointer} sdv_296: int;
  var {:scalar} guidEntry: int;
  var {:pointer} sdv_297: int;
  var {:pointer} Tmp_358: int;
  var {:pointer} Tmp_359: int;
  var {:scalar} sdv_299: int;
  var {:pointer} sdv_302: int;
  var {:pointer} Tmp_360: int;
  var {:scalar} sdv_304: int;
  var {:pointer} s_4: int;
  var {:pointer} Tmp_361: int;
  var {:pointer} Tmp_362: int;
  var {:pointer} sdv_306: int;
  var {:pointer} Tmp_363: int;
  var {:scalar} sigEntry: int;
  var {:pointer} sdv_307: int;
  var {:pointer} driverExtension_1: int;
  var {:pointer} l_4: int;
  var {:scalar} sdv_310: int;
  var {:scalar} sdv_311: int;
  var {:pointer} Tmp_364: int;
  var {:scalar} sdv_313: int;
  var {:scalar} status_28: int;
  var {:scalar} sdv_315: int;
  var {:pointer} attribInfo_2: int;
  var {:pointer} p_5: int;
  var {:scalar} uuid: int;
  var {:scalar} hasBootPartitionType: int;
  var {:pointer} Tmp_367: int;
  var {:pointer} Extension_8: int;
  var {:pointer} Layout: int;
  var boogieTmp: int;
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

  anon0:
    call {:si_unique_call 736} deviceId_1 := __HAVOC_malloc(4);
    call {:si_unique_call 737} guidEntry := __HAVOC_malloc(28);
    call {:si_unique_call 738} vslice_dummy_var_119 := __HAVOC_malloc(4);
    call {:si_unique_call 739} sigEntry := __HAVOC_malloc(16);
    call {:si_unique_call 740} attribInfo_2 := __HAVOC_malloc(4);
    call {:si_unique_call 741} uuid := __HAVOC_malloc(16);
    Extension_8 := actual_Extension_8;
    Layout := actual_Layout;
    call {:si_unique_call 742} Tmp_347 := __HAVOC_malloc(304);
    call {:si_unique_call 743} vslice_dummy_var_124 := __HAVOC_malloc(304);
    call {:si_unique_call 744} vslice_dummy_var_125 := __HAVOC_malloc(304);
    call {:si_unique_call 745} Tmp_359 := __HAVOC_malloc(304);
    call {:si_unique_call 746} Tmp_360 := __HAVOC_malloc(304);
    call {:si_unique_call 747} Tmp_361 := __HAVOC_malloc(304);
    call {:si_unique_call 748} Tmp_362 := __HAVOC_malloc(304);
    call {:si_unique_call 749} Tmp_363 := __HAVOC_malloc(304);
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    havoc driverExtension_1;
    changeSignature := 0;
    goto L21;

  L21:
    call {:si_unique_call 750} sdv_283, sdv_293, s_4, l_4, vslice_dummy_var_132 := PmAddSignatures_loop_L21(sdv_283, sdv_293, s_4, l_4, Extension_8, vslice_dummy_var_132);
    goto L21_last;

  L21_last:
    call {:si_unique_call 801} sdv_293 := sdv_IsListEmpty(0);
    goto anon135_Then, anon135_Else;

  anon135_Else:
    assume {:partition} sdv_293 != 0;
    goto L28;

  L28:
    call {:si_unique_call 751} g, sdv_302, sdv_304, l_4, vslice_dummy_var_131 := PmAddSignatures_loop_L28(g, sdv_302, sdv_304, l_4, Extension_8, vslice_dummy_var_131);
    goto L28_last;

  L28_last:
    call {:si_unique_call 800} sdv_304 := sdv_IsListEmpty(0);
    goto anon136_Then, anon136_Else;

  anon136_Else:
    assume {:partition} sdv_304 != 0;
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
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    havoc Tmp_350;
    assume {:nonnull} Tmp_350 != 0;
    assume Tmp_350 > 0;
    goto anon179_Then, anon179_Else;

  anon179_Else:
    assume {:nonnull} Layout != 0;
    assume Layout > 0;
    p_5 := DiskId__DRIVE_LAYOUT_INFORMATION_GPT(Gpt__DRIVE_LAYOUT_INFORMATION_EX(Layout));
    assume {:nonnull} sigEntry != 0;
    assume sigEntry > 0;
    call {:si_unique_call 752} boogieTmp := corral_nondet();
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
    sdv_306 := 0;
    goto L49;

  L49:
    s_4 := sdv_306;
    goto anon181_Then, anon181_Else;

  anon181_Else:
    sdv_296 := 0;
    goto L53;

  L53:
    g := sdv_296;
    goto anon182_Then, anon182_Else;

  anon182_Else:
    assume {:partition} s_4 != 0;
    goto L56;

  L56:
    goto anon142_Then, anon142_Else;

  anon142_Else:
    assume {:partition} g != 0;
    assume {:nonnull} g != 0;
    assume g > 0;
    assume {:nonnull} guidEntry != 0;
    assume guidEntry > 0;
    havoc vslice_dummy_var_219;
    call {:si_unique_call 753} sdv_299 := PmIsRedundantPath(Extension_8, vslice_dummy_var_219, 0, Guid__GUID_TABLE_ENTRY(guidEntry));
    goto anon143_Then, anon143_Else;

  anon143_Else:
    assume {:partition} sdv_299 != 0;
    assume {:nonnull} g != 0;
    assume g > 0;
    havoc vslice_dummy_var_220;
    call {:si_unique_call 754} PmLogError(Extension_8, vslice_dummy_var_220, 262203);
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    goto L1;

  L1:
    return;

  anon143_Then:
    assume {:partition} sdv_299 == 0;
    assume {:nonnull} g != 0;
    assume g > 0;
    havoc vslice_dummy_var_221;
    call {:si_unique_call 755} PmLogError(Extension_8, vslice_dummy_var_221, 262202);
    goto L57;

  L57:
    call {:si_unique_call 756} status_28 := ExUuidCreate(0);
    goto anon144_Then, anon144_Else;

  anon144_Else:
    assume {:partition} status_28 >= 0;
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
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    havoc vslice_dummy_var_222;
    call {:si_unique_call 757} status_28 := PmWritePartitionTableEx(vslice_dummy_var_222, Layout);
    goto anon145_Then, anon145_Else;

  anon145_Else:
    assume {:partition} status_28 >= 0;
    assume {:nonnull} Layout != 0;
    assume Layout > 0;
    p_5 := DiskId__DRIVE_LAYOUT_INFORMATION_GPT(Gpt__DRIVE_LAYOUT_INFORMATION_EX(Layout));
    assume {:nonnull} sigEntry != 0;
    assume sigEntry > 0;
    call {:si_unique_call 758} boogieTmp := corral_nondet();
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
    sdv_286 := 0;
    goto L94;

  L94:
    s_4 := sdv_286;
    goto anon184_Then, anon184_Else;

  anon184_Else:
    assume {:partition} s_4 != 0;
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    assume {:nonnull} s_4 != 0;
    assume s_4 > 0;
    call {:si_unique_call 759} vslice_dummy_var_120 := sdv_InsertTailList(SignatureList__DEVICE_EXTENSION(Extension_8), ListEntry__SIGNATURE_TABLE_ENTRY(s_4));
    assume {:nonnull} s_4 != 0;
    assume s_4 > 0;
    goto anon185_Then, anon185_Else;

  anon185_Else:
    sdv_289 := 0;
    goto L104;

  L104:
    g := sdv_289;
    goto anon186_Then, anon186_Else;

  anon186_Else:
    assume {:partition} g != 0;
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    assume {:nonnull} g != 0;
    assume g > 0;
    call {:si_unique_call 760} vslice_dummy_var_121 := sdv_InsertTailList(GuidList__DEVICE_EXTENSION(Extension_8), ListEntry__GUID_TABLE_ENTRY(g));
    assume {:nonnull} g != 0;
    assume g > 0;
    goto L42;

  L42:
    i_3 := 0;
    goto L114;

  L114:
    call {:si_unique_call 761} i_3, Tmp_345, Tmp_346, Tmp_347, Tmp_349, g, Tmp_354, Tmp_355, sdv_297, Tmp_359, Tmp_360, Tmp_361, sdv_307, Tmp_364, status_28, p_5, hasBootPartitionType, vslice_dummy_var_122, vslice_dummy_var_128 := PmAddSignatures_loop_L114(i_3, Tmp_345, Tmp_346, Tmp_347, Tmp_349, g, Tmp_354, Tmp_355, guidEntry, sdv_297, Tmp_359, Tmp_360, Tmp_361, sigEntry, sdv_307, driverExtension_1, sdv_310, Tmp_364, sdv_313, status_28, p_5, uuid, hasBootPartitionType, Extension_8, Layout, vslice_dummy_var_122, vslice_dummy_var_128);
    goto L114_last;

  L114_last:
    assume {:nonnull} Layout != 0;
    assume Layout > 0;
    goto anon149_Then, anon149_Else;

  anon149_Else:
    Tmp_355 := i_3;
    assume {:nonnull} Layout != 0;
    assume Layout > 0;
    havoc Tmp_347;
    assume {:nonnull} Tmp_347 != 0;
    assume Tmp_347 > 0;
    p_5 := PartitionId__PARTITION_INFORMATION_GPT(Gpt__PARTITION_INFORMATION_EX(Tmp_347 + Tmp_355 * 304));
    assume {:nonnull} p_5 != 0;
    assume p_5 > 0;
    assume {:nonnull} sigEntry != 0;
    assume sigEntry > 0;
    Tmp_354 := i_3;
    assume {:nonnull} Layout != 0;
    assume Layout > 0;
    havoc Tmp_361;
    assume {:nonnull} Tmp_361 != 0;
    assume Tmp_361 > 0;
    assume {:nonnull} guidEntry != 0;
    assume guidEntry > 0;
    assume {:nonnull} Tmp_361 != 0;
    assume Tmp_361 > 0;
    assume {:nonnull} guidEntry != 0;
    assume guidEntry > 0;
    assume {:nonnull} Tmp_361 != 0;
    assume Tmp_361 > 0;
    assume {:nonnull} guidEntry != 0;
    assume guidEntry > 0;
    assume {:nonnull} Tmp_361 != 0;
    assume Tmp_361 > 0;
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
    assume {:partition} sdv_310 != 0;
    assume {:nonnull} Layout != 0;
    assume Layout > 0;
    goto anon189_Then, anon189_Else;

  anon189_Else:
    assume {:partition} sdv_313 != 0;
    Tmp_345 := 0;
    goto L134;

  L134:
    hasBootPartitionType := Tmp_345;
    goto L119;

  L119:
    goto anon150_Then, anon150_Else;

  anon150_Else:
    sdv_307 := 0;
    goto L135;

  L135:
    g := sdv_307;
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
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    havoc Tmp_364;
    assume {:nonnull} Tmp_364 != 0;
    assume Tmp_364 > 0;
    assume {:nonnull} uuid != 0;
    assume uuid > 0;
    assume {:nonnull} Tmp_364 != 0;
    assume Tmp_364 > 0;
    assume {:nonnull} uuid != 0;
    assume uuid > 0;
    assume {:nonnull} Tmp_364 != 0;
    assume Tmp_364 > 0;
    assume {:nonnull} uuid != 0;
    assume uuid > 0;
    assume {:nonnull} Tmp_364 != 0;
    assume Tmp_364 > 0;
    assume {:nonnull} uuid != 0;
    assume uuid > 0;
    assume {:nonnull} driverExtension_1 != 0;
    assume driverExtension_1 > 0;
    goto L145;

  L145:
    Tmp_349 := i_3;
    assume {:nonnull} Layout != 0;
    assume Layout > 0;
    havoc Tmp_359;
    assume {:nonnull} Tmp_359 != 0;
    assume Tmp_359 > 0;
    assume {:nonnull} uuid != 0;
    assume uuid > 0;
    assume {:nonnull} Tmp_359 != 0;
    assume Tmp_359 > 0;
    assume {:nonnull} uuid != 0;
    assume uuid > 0;
    assume {:nonnull} Tmp_359 != 0;
    assume Tmp_359 > 0;
    assume {:nonnull} uuid != 0;
    assume uuid > 0;
    assume {:nonnull} Tmp_359 != 0;
    assume Tmp_359 > 0;
    assume {:nonnull} uuid != 0;
    assume uuid > 0;
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    havoc vslice_dummy_var_223;
    call {:si_unique_call 762} status_28 := PmWritePartitionTableEx(vslice_dummy_var_223, Layout);
    goto anon154_Then, anon154_Else;

  anon154_Else:
    assume {:partition} status_28 >= 0;
    Tmp_346 := i_3;
    assume {:nonnull} Layout != 0;
    assume Layout > 0;
    havoc Tmp_360;
    assume {:nonnull} Tmp_360 != 0;
    assume Tmp_360 > 0;
    assume {:nonnull} guidEntry != 0;
    assume guidEntry > 0;
    assume {:nonnull} Tmp_360 != 0;
    assume Tmp_360 > 0;
    assume {:nonnull} guidEntry != 0;
    assume guidEntry > 0;
    assume {:nonnull} Tmp_360 != 0;
    assume Tmp_360 > 0;
    assume {:nonnull} guidEntry != 0;
    assume guidEntry > 0;
    assume {:nonnull} Tmp_360 != 0;
    assume Tmp_360 > 0;
    assume {:nonnull} guidEntry != 0;
    assume guidEntry > 0;
    goto anon191_Then, anon191_Else;

  anon191_Else:
    goto L156;

  L156:
    goto anon155_Then, anon155_Else;

  anon155_Else:
    sdv_297 := 0;
    goto L159;

  L159:
    g := sdv_297;
    goto anon192_Then, anon192_Else;

  anon192_Else:
    assume {:partition} g != 0;
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    assume {:nonnull} g != 0;
    assume g > 0;
    call {:si_unique_call 763} vslice_dummy_var_122 := sdv_InsertTailList(GuidList__DEVICE_EXTENSION(Extension_8), ListEntry__GUID_TABLE_ENTRY(g));
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
    call {:si_unique_call 764} sdv_297 := __HAVOC_malloc(1);
    goto L159;

  anon191_Then:
    call {:si_unique_call 765} vslice_dummy_var_128 := __HAVOC_malloc(1);
    goto L156;

  anon154_Then:
    assume {:partition} 0 > status_28;
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    goto L1;

  anon153_Then:
    assume {:partition} hasBootPartitionType == 0;
    goto L139;

  L139:
    call {:si_unique_call 766} status_28 := ExUuidCreate(0);
    goto anon156_Then, anon156_Else;

  anon156_Else:
    assume {:partition} status_28 < 0;
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    goto L1;

  anon156_Then:
    assume {:partition} 0 <= status_28;
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
    call {:si_unique_call 767} sdv_307 := __HAVOC_malloc(1);
    goto L135;

  anon189_Then:
    assume {:partition} sdv_313 == 0;
    goto L127;

  L127:
    Tmp_345 := 1;
    goto L134;

  anon188_Then:
    assume {:partition} sdv_310 == 0;
    goto L127;

  anon187_Then:
    goto L119;

  anon149_Then:
    goto L1;

  anon186_Then:
    assume {:partition} g == 0;
    goto L1;

  anon185_Then:
    call {:si_unique_call 768} sdv_289 := __HAVOC_malloc(1);
    goto L104;

  anon184_Then:
    assume {:partition} s_4 == 0;
    goto L1;

  anon147_Then:
    call {:si_unique_call 769} sdv_286 := __HAVOC_malloc(1);
    goto L94;

  anon146_Then:
    call {:si_unique_call 770} vslice_dummy_var_127 := __HAVOC_malloc(1);
    goto L91;

  anon183_Then:
    call {:si_unique_call 771} vslice_dummy_var_126 := __HAVOC_malloc(1);
    goto L88;

  anon145_Then:
    assume {:partition} 0 > status_28;
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    goto L1;

  anon144_Then:
    assume {:partition} 0 > status_28;
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    goto L1;

  anon142_Then:
    assume {:partition} g == 0;
    goto L57;

  anon182_Then:
    assume {:partition} s_4 == 0;
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
    call {:si_unique_call 772} sdv_296 := __HAVOC_malloc(1);
    goto L53;

  anon180_Then:
    call {:si_unique_call 773} sdv_306 := __HAVOC_malloc(1);
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
    havoc Tmp_363;
    assume {:nonnull} Tmp_363 != 0;
    assume Tmp_363 > 0;
    goto anon193_Then, anon193_Else;

  anon193_Else:
    assume {:nonnull} Layout != 0;
    assume Layout > 0;
    havoc Tmp_362;
    assume {:nonnull} Tmp_362 != 0;
    assume Tmp_362 > 0;
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
    sdv_291 := 0;
    goto L183;

  L183:
    s_4 := sdv_291;
    goto anon196_Then, anon196_Else;

  anon196_Else:
    assume {:partition} s_4 != 0;
    goto L186;

  L186:
    goto anon162_Then, anon162_Else;

  anon162_Else:
    assume {:partition} s_4 != 0;
    assume {:nonnull} s_4 != 0;
    assume s_4 > 0;
    assume {:nonnull} sigEntry != 0;
    assume sigEntry > 0;
    havoc vslice_dummy_var_224;
    havoc vslice_dummy_var_225;
    call {:si_unique_call 774} sdv_315 := PmIsRedundantPath(Extension_8, vslice_dummy_var_224, vslice_dummy_var_225, 0);
    goto anon163_Then, anon163_Else;

  anon163_Else:
    assume {:partition} sdv_315 != 0;
    assume {:nonnull} s_4 != 0;
    assume s_4 > 0;
    havoc vslice_dummy_var_226;
    call {:si_unique_call 775} PmLogError(Extension_8, vslice_dummy_var_226, 262203);
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    goto L1;

  anon163_Then:
    assume {:partition} sdv_315 == 0;
    assume {:nonnull} s_4 != 0;
    assume s_4 > 0;
    havoc vslice_dummy_var_227;
    call {:si_unique_call 776} PmLogError(Extension_8, vslice_dummy_var_227, 262202);
    goto L187;

  L187:
    changeSignature := 1;
    goto L200;

  L200:
    goto anon164_Then, anon164_Else;

  anon164_Else:
    assume {:partition} changeSignature != 0;
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    havoc Tmp_352;
    assume {:nonnull} Tmp_352 != 0;
    assume Tmp_352 > 0;
    goto anon197_Then, anon197_Else;

  anon197_Else:
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    havoc Tmp_358;
    assume {:nonnull} Layout != 0;
    assume Layout > 0;
    assume {:nonnull} Tmp_358 != 0;
    assume Tmp_358 > 0;
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    havoc Tmp_351;
    assume {:nonnull} Tmp_351 != 0;
    assume Tmp_351 > 0;
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
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    havoc vslice_dummy_var_228;
    call {:si_unique_call 777} status_28 := PmWritePartitionTableEx(vslice_dummy_var_228, Layout);
    goto anon166_Then, anon166_Else;

  anon166_Else:
    assume {:partition} status_28 >= 0;
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    goto anon168_Then, anon168_Else;

  anon168_Else:
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    havoc vslice_dummy_var_229;
    call {:si_unique_call 778} status_28 := PmWriteGptAttributesOnMbr(Extension_8, vslice_dummy_var_229);
    call {:si_unique_call 779} sdv_ExFreePool(0);
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    goto L220;

  L220:
    goto anon169_Then, anon169_Else;

  anon169_Else:
    assume {:partition} status_28 >= 0;
    goto L230;

  L230:
    goto anon170_Then, anon170_Else;

  anon170_Else:
    goto L201;

  L201:
    goto anon165_Then, anon165_Else;

  anon165_Else:
    sdv_292 := 0;
    goto L251;

  L251:
    s_4 := sdv_292;
    goto anon199_Then, anon199_Else;

  anon199_Else:
    assume {:partition} s_4 != 0;
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    assume {:nonnull} s_4 != 0;
    assume s_4 > 0;
    call {:si_unique_call 780} vslice_dummy_var_123 := sdv_InsertTailList(SignatureList__DEVICE_EXTENSION(Extension_8), ListEntry__SIGNATURE_TABLE_ENTRY(s_4));
    assume {:nonnull} s_4 != 0;
    assume s_4 > 0;
    goto L1;

  anon199_Then:
    assume {:partition} s_4 == 0;
    goto L1;

  anon165_Then:
    call {:si_unique_call 781} sdv_292 := __HAVOC_malloc(1);
    goto L251;

  anon170_Then:
    call {:si_unique_call 782} vslice_dummy_var_129 := __HAVOC_malloc(1);
    goto L201;

  anon169_Then:
    assume {:partition} 0 > status_28;
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    goto L1;

  anon168_Then:
    goto L220;

  anon166_Then:
    assume {:partition} 0 > status_28;
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    goto anon167_Then, anon167_Else;

  anon167_Else:
    call {:si_unique_call 783} sdv_ExFreePool(0);
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    goto L234;

  L234:
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    goto L1;

  anon167_Then:
    goto L234;

  anon198_Then:
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    assume {:nonnull} Layout != 0;
    assume Layout > 0;
    goto L230;

  anon197_Then:
    call {:si_unique_call 784} status_28 := ExUuidCreate(0);
    goto anon171_Then, anon171_Else;

  anon171_Else:
    assume {:partition} status_28 >= 0;
    p_5 := uuid;
    assume {:nonnull} Layout != 0;
    assume Layout > 0;
    call {:si_unique_call 785} boogieTmp := corral_nondet();
    goto L210;

  anon171_Then:
    assume {:partition} 0 > status_28;
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    goto anon172_Then, anon172_Else;

  anon172_Else:
    call {:si_unique_call 786} sdv_ExFreePool(0);
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    goto L245;

  L245:
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    goto L1;

  anon172_Then:
    goto L245;

  anon164_Then:
    assume {:partition} changeSignature == 0;
    goto L201;

  anon162_Then:
    assume {:partition} s_4 == 0;
    goto L187;

  anon196_Then:
    assume {:partition} s_4 == 0;
    assume {:nonnull} sigEntry != 0;
    assume sigEntry > 0;
    goto anon161_Then, anon161_Else;

  anon161_Else:
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    havoc Tmp_367;
    assume {:nonnull} Tmp_367 != 0;
    assume Tmp_367 > 0;
    goto anon200_Then, anon200_Else;

  anon200_Else:
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    goto anon173_Then, anon173_Else;

  anon173_Else:
    assume {:nonnull} deviceId_1 != 0;
    assume deviceId_1 > 0;
    assume {:nonnull} attribInfo_2 != 0;
    assume attribInfo_2 > 0;
    call {:si_unique_call 787} status_28 := PmQueryDeviceId(Extension_8, deviceId_1);
    goto anon174_Then, anon174_Else;

  anon174_Else:
    assume {:partition} status_28 >= 0;
    call {:si_unique_call 788} status_28 := PmReadGptAttributesOnMbr(Extension_8, attribInfo_2);
    goto anon175_Then, anon175_Else;

  anon175_Else:
    assume {:partition} status_28 >= 0;
    assume {:nonnull} attribInfo_2 != 0;
    assume attribInfo_2 > 0;
    goto anon177_Then, anon177_Else;

  anon177_Else:
    assume {:nonnull} attribInfo_2 != 0;
    assume attribInfo_2 > 0;
    assume {:nonnull} deviceId_1 != 0;
    assume deviceId_1 > 0;
    havoc vslice_dummy_var_230;
    havoc vslice_dummy_var_231;
    havoc vslice_dummy_var_232;
    call {:si_unique_call 789} sdv_311 := PmLookupId(vslice_dummy_var_230, vslice_dummy_var_231, vslice_dummy_var_232);
    goto anon178_Then, anon178_Else;

  anon178_Else:
    assume {:partition} sdv_311 != 0;
    changeSignature := 0;
    goto L461;

  L461:
    assume {:nonnull} attribInfo_2 != 0;
    assume attribInfo_2 > 0;
    goto anon201_Then, anon201_Else;

  anon201_Else:
    assume {:partition} changeSignature != 0;
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    assume {:nonnull} attribInfo_2 != 0;
    assume attribInfo_2 > 0;
    assume {:nonnull} attribInfo_2 != 0;
    assume attribInfo_2 > 0;
    goto L276;

  L276:
    assume {:nonnull} attribInfo_2 != 0;
    assume attribInfo_2 > 0;
    goto anon176_Then, anon176_Else;

  anon176_Else:
    call {:si_unique_call 790} sdv_ExFreePool(0);
    goto L290;

  L290:
    call {:si_unique_call 791} sdv_ExFreePool(0);
    goto L270;

  L270:
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    goto L200;

  anon176_Then:
    goto L290;

  anon201_Then:
    assume {:partition} changeSignature == 0;
    assume {:nonnull} attribInfo_2 != 0;
    assume attribInfo_2 > 0;
    assume {:nonnull} attribInfo_2 != 0;
    assume attribInfo_2 > 0;
    havoc vslice_dummy_var_233;
    call {:si_unique_call 792} vslice_dummy_var_130 := PmWriteGptAttributesOnMbr(Extension_8, vslice_dummy_var_233);
    goto L276;

  anon178_Then:
    assume {:partition} sdv_311 == 0;
    changeSignature := 1;
    goto L461;

  anon177_Then:
    goto L276;

  anon175_Then:
    assume {:partition} 0 > status_28;
    goto L276;

  anon174_Then:
    assume {:partition} 0 > status_28;
    goto L270;

  anon173_Then:
    goto L200;

  anon200_Then:
    goto L186;

  anon161_Then:
    goto L186;

  anon195_Then:
    call {:si_unique_call 793} sdv_291 := __HAVOC_malloc(1);
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
    assume {:partition} sdv_304 == 0;
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    call {:si_unique_call 794} l_4 := RemoveHeadList(GuidList__DEVICE_EXTENSION(Extension_8));
    call {:si_unique_call 795} sdv_302 := sdv_containing_record(l_4, 0);
    g := sdv_302;
    call {:si_unique_call 796} vslice_dummy_var_131 := corral_nondet();
    goto anon136_Then_dummy;

  anon136_Then_dummy:
    assume false;
    return;

  anon135_Then:
    assume {:partition} sdv_293 == 0;
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    call {:si_unique_call 797} l_4 := RemoveHeadList(SignatureList__DEVICE_EXTENSION(Extension_8));
    call {:si_unique_call 798} sdv_283 := sdv_containing_record(l_4, 0);
    s_4 := sdv_283;
    call {:si_unique_call 799} vslice_dummy_var_132 := corral_nondet();
    goto anon135_Then_dummy;

  anon135_Then_dummy:
    assume false;
    return;
}



procedure {:origName "PmRemoveDevice"} PmRemoveDevice(actual_Extension_9: int, actual_Irp_16: int) returns (Tmp_368: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, forward_state, s;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} Tmp_368 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PmRemoveDevice"} PmRemoveDevice(actual_Extension_9: int, actual_Irp_16: int) returns (Tmp_368: int)
{
  var {:pointer} irpSp_10: int;
  var {:pointer} volmgrEntry_1: int;
  var {:pointer} Tmp_371: int;
  var {:pointer} sdv_322: int;
  var {:pointer} sdv_325: int;
  var {:scalar} sdv_327: int;
  var {:pointer} l_5: int;
  var {:pointer} partition_5: int;
  var {:pointer} sdv_329: int;
  var {:scalar} status_29: int;
  var {:pointer} Extension_9: int;
  var {:pointer} Irp_16: int;
  var vslice_dummy_var_133: int;
  var vslice_dummy_var_134: int;
  var vslice_dummy_var_135: int;
  var vslice_dummy_var_136: int;
  var vslice_dummy_var_137: int;
  var vslice_dummy_var_138: int;
  var vslice_dummy_var_234: int;
  var vslice_dummy_var_235: int;
  var vslice_dummy_var_236: int;

  anon0:
    Extension_9 := actual_Extension_9;
    Irp_16 := actual_Irp_16;
    call {:si_unique_call 802} irpSp_10 := sdv_IoGetCurrentIrpStackLocation(Irp_16);
    assume {:nonnull} Extension_9 != 0;
    assume Extension_9 > 0;
    call {:si_unique_call 803} vslice_dummy_var_135 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Extension_9 != 0;
    assume Extension_9 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    goto L18;

  L18:
    call {:si_unique_call 804} status_29 := PmNotifyPartitions(Extension_9, Irp_16);
    assume {:nonnull} irpSp_10 != 0;
    assume irpSp_10 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    goto L26;

  L26:
    call {:si_unique_call 805} sdv_327, l_5, partition_5, sdv_329, vslice_dummy_var_137 := PmRemoveDevice_loop_L26(sdv_327, l_5, partition_5, sdv_329, Extension_9, vslice_dummy_var_137);
    goto L26_last;

  L26_last:
    call {:si_unique_call 822} sdv_327 := sdv_IsListEmpty(0);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} sdv_327 == 0;
    assume {:nonnull} Extension_9 != 0;
    assume Extension_9 > 0;
    call {:si_unique_call 806} l_5 := RemoveHeadList(PartitionList__DEVICE_EXTENSION(Extension_9));
    call {:si_unique_call 807} sdv_329 := sdv_containing_record(l_5, 0);
    partition_5 := sdv_329;
    call {:si_unique_call 808} vslice_dummy_var_137 := sdv_ObDereferenceObject(0);
    call {:si_unique_call 809} sdv_ExFreePool(0);
    goto anon15_Else_dummy;

  anon15_Else_dummy:
    assume false;
    return;

  anon15_Then:
    assume {:partition} sdv_327 != 0;
    goto L23;

  L23:
    assume {:nonnull} Extension_9 != 0;
    assume Extension_9 > 0;
    call {:si_unique_call 810} vslice_dummy_var_136 := KeReleaseMutex(0, 0);
    Tmp_368 := status_29;
    return;

  anon14_Then:
    goto L23;

  anon13_Then:
    assume {:nonnull} Extension_9 != 0;
    assume Extension_9 > 0;
    assume {:nonnull} Extension_9 != 0;
    assume Extension_9 > 0;
    call {:si_unique_call 811} PmAddSignatures(Extension_9, 0);
    assume {:nonnull} Extension_9 != 0;
    assume Extension_9 > 0;
    havoc l_5;
    goto L50;

  L50:
    call {:si_unique_call 812} sdv_322, l_5, partition_5 := PmRemoveDevice_loop_L50(sdv_322, l_5, partition_5);
    goto L50_last;

  L50_last:
    goto anon16_Then, anon16_Else;

  anon16_Else:
    call {:si_unique_call 813} sdv_322 := sdv_containing_record(l_5, 0);
    partition_5 := sdv_322;
    assume {:nonnull} partition_5 != 0;
    assume partition_5 > 0;
    havoc vslice_dummy_var_234;
    havoc vslice_dummy_var_235;
    call {:si_unique_call 814} PmTakePartition(vslice_dummy_var_234, vslice_dummy_var_235, 0);
    assume {:nonnull} l_5 != 0;
    assume l_5 > 0;
    havoc l_5;
    goto anon16_Else_dummy;

  anon16_Else_dummy:
    assume false;
    return;

  anon16_Then:
    assume {:nonnull} Extension_9 != 0;
    assume Extension_9 > 0;
    havoc Tmp_371;
    assume {:nonnull} Tmp_371 != 0;
    assume Tmp_371 > 0;
    havoc l_5;
    goto L60;

  L60:
    call {:si_unique_call 815} volmgrEntry_1, sdv_325, l_5 := PmRemoveDevice_loop_L60(volmgrEntry_1, sdv_325, l_5, Extension_9);
    goto L60_last;

  L60_last:
    assume {:nonnull} Extension_9 != 0;
    assume Extension_9 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    call {:si_unique_call 816} sdv_325 := sdv_containing_record(l_5, 0);
    volmgrEntry_1 := sdv_325;
    assume {:nonnull} Extension_9 != 0;
    assume Extension_9 > 0;
    havoc vslice_dummy_var_236;
    call {:si_unique_call 817} PmTakeWholeDisk(volmgrEntry_1, vslice_dummy_var_236);
    assume {:nonnull} l_5 != 0;
    assume l_5 > 0;
    havoc l_5;
    goto anon18_Else_dummy;

  anon18_Else_dummy:
    assume false;
    return;

  anon18_Then:
    call {:si_unique_call 818} vslice_dummy_var_133 := sdv_RemoveEntryList(0);
    assume {:nonnull} Extension_9 != 0;
    assume Extension_9 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    call {:si_unique_call 819} vslice_dummy_var_134 := IoWMIRegistrationControl(0, 2);
    call {:si_unique_call 820} sdv_ExFreePool(0);
    assume {:nonnull} Extension_9 != 0;
    assume Extension_9 > 0;
    assume {:nonnull} Extension_9 != 0;
    assume Extension_9 > 0;
    call {:si_unique_call 821} vslice_dummy_var_138 := PmWmiCounterDisable(PmWmiCounterContext__DEVICE_EXTENSION(Extension_9), 1, 1);
    assume {:nonnull} Extension_9 != 0;
    assume Extension_9 > 0;
    goto L18;

  anon17_Then:
    goto L18;
}



procedure {:origName "PmPnp"} PmPnp(actual_DeviceObject_23: int, actual_Irp_17: int) returns (Tmp_374: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, forward_state, s, yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} forward_state == 1 || forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PmPnp"} PmPnp(actual_DeviceObject_23: int, actual_Irp_17: int) returns (Tmp_374: int)
{
  var {:scalar} setPagable: int;
  var {:pointer} irpSp_11: int;
  var {:pointer} Tmp_380: int;
  var {:dopa} {:scalar} wmiRegistrationFlags: int;
  var {:pointer} Tmp_381: int;
  var {:scalar} status_30: int;
  var {:pointer} targetObject: int;
  var {:pointer} extension_6: int;
  var {:scalar} event_16: int;
  var {:pointer} DeviceObject_23: int;
  var {:pointer} Irp_17: int;
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
  var vslice_dummy_var_149: int;
  var vslice_dummy_var_150: int;
  var vslice_dummy_var_151: int;
  var vslice_dummy_var_152: int;
  var vslice_dummy_var_153: int;
  var vslice_dummy_var_154: int;
  var vslice_dummy_var_237: int;
  var vslice_dummy_var_238: int;
  var vslice_dummy_var_239: int;
  var vslice_dummy_var_240: int;
  var vslice_dummy_var_241: int;
  var vslice_dummy_var_242: int;
  var vslice_dummy_var_243: int;

  anon0:
    call {:si_unique_call 823} wmiRegistrationFlags := __HAVOC_malloc(4);
    call {:si_unique_call 824} event_16 := __HAVOC_malloc(124);
    DeviceObject_23 := actual_DeviceObject_23;
    Irp_17 := actual_Irp_17;
    assume {:nonnull} DeviceObject_23 != 0;
    assume DeviceObject_23 > 0;
    havoc extension_6;
    call {:si_unique_call 825} irpSp_11 := sdv_IoGetCurrentIrpStackLocation(Irp_17);
    assume {:nonnull} irpSp_11 != 0;
    assume irpSp_11 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:nonnull} irpSp_11 != 0;
    assume irpSp_11 > 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    call {:si_unique_call 826} vslice_dummy_var_139 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    setPagable := 0;
    assume {:nonnull} irpSp_11 != 0;
    assume irpSp_11 > 0;
    goto anon99_Then, anon99_Else;

  anon99_Else:
    goto L27;

  L27:
    call {:si_unique_call 827} KeInitializeEvent(event_16, 0, 0);
    call {:si_unique_call 828} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_17);
    call {:si_unique_call 829} sdv_IoSetCompletionRoutine(Irp_17, li2bplFunctionConstant312, event_16, 1, 1, 1);
    goto anon97_Then, anon97_Else;

  anon97_Else:
    assume Irp_17 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 830} SLIC_sdv_IoSetCompletionRoutine_exit(0);
    goto L36;

  L36:
    assume {:nonnull} extension_6 != 0;
    assume extension_6 > 0;
    havoc vslice_dummy_var_237;
    call {:si_unique_call 831} status_30 := sdv_IoCallDriver(vslice_dummy_var_237, Irp_17);
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} status_30 == 259;
    call {:si_unique_call 832} vslice_dummy_var_140 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Irp_17 != 0;
    assume Irp_17 > 0;
    havoc status_30;
    goto L41;

  L41:
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} status_30 >= 0;
    assume {:nonnull} irpSp_11 != 0;
    assume irpSp_11 > 0;
    havoc vslice_dummy_var_238;
    call {:si_unique_call 833} sdv_IoAdjustPagingPathCount(0, vslice_dummy_var_238);
    assume {:nonnull} irpSp_11 != 0;
    assume irpSp_11 > 0;
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:nonnull} extension_6 != 0;
    assume extension_6 > 0;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:nonnull} DeviceObject_23 != 0;
    assume DeviceObject_23 > 0;
    goto L51;

  L51:
    assume {:nonnull} extension_6 != 0;
    assume extension_6 > 0;
    call {:si_unique_call 834} vslice_dummy_var_141 := KeSetEvent(PagingPathCountEvent__DEVICE_EXTENSION(extension_6), 0, 0);
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume Irp_17 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 835} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl8);
    goto anon100_Then, anon100_Else;

  anon100_Else:
    assume {:partition} yogi_error != 1;
    goto L248;

  L248:
    call {:si_unique_call 836} sdv_IoCompleteRequest(0, 0);
    Tmp_374 := status_30;
    goto L1;

  L1:
    call {:si_unique_call 837} SLIC_PmPnp_exit(strConst__li2bpl7, Tmp_374);
    goto anon101_Then, anon101_Else;

  anon101_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  LM2:
    return;

  anon101_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon100_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon81_Then:
    assume !(Irp_17 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L248;

  anon80_Then:
    goto L51;

  anon79_Then:
    goto L51;

  anon77_Then:
    assume {:partition} 0 > status_30;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} setPagable == 1;
    assume {:nonnull} DeviceObject_23 != 0;
    assume DeviceObject_23 > 0;
    setPagable := 0;
    goto L51;

  anon78_Then:
    assume {:partition} setPagable != 1;
    goto L51;

  anon76_Then:
    assume {:partition} status_30 != 259;
    goto L41;

  anon97_Then:
    assume !(Irp_17 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L36;

  anon99_Then:
    assume {:nonnull} extension_6 != 0;
    assume extension_6 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:nonnull} extension_6 != 0;
    assume extension_6 > 0;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:nonnull} DeviceObject_23 != 0;
    assume DeviceObject_23 > 0;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:nonnull} DeviceObject_23 != 0;
    assume DeviceObject_23 > 0;
    setPagable := 1;
    goto L27;

  anon83_Then:
    goto L27;

  anon82_Then:
    goto L27;

  anon75_Then:
    goto L27;

  anon74_Then:
    goto L17;

  L17:
    assume {:nonnull} extension_6 != 0;
    assume extension_6 > 0;
    havoc Tmp_381;
    assume {:nonnull} Tmp_381 != 0;
    assume Tmp_381 > 0;
    goto anon102_Then, anon102_Else;

  anon102_Else:
    assume {:nonnull} extension_6 != 0;
    assume extension_6 > 0;
    havoc targetObject;
    assume {:nonnull} irpSp_11 != 0;
    assume irpSp_11 > 0;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    assume {:nonnull} extension_6 != 0;
    assume extension_6 > 0;
    call {:si_unique_call 838} vslice_dummy_var_150 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} extension_6 != 0;
    assume extension_6 > 0;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    call {:si_unique_call 839} vslice_dummy_var_143 := IoWMIRegistrationControl(0, 2);
    call {:si_unique_call 840} sdv_ExFreePool(0);
    assume {:nonnull} extension_6 != 0;
    assume extension_6 > 0;
    assume {:nonnull} extension_6 != 0;
    assume extension_6 > 0;
    call {:si_unique_call 841} vslice_dummy_var_151 := PmWmiCounterDisable(PmWmiCounterContext__DEVICE_EXTENSION(extension_6), 1, 1);
    assume {:nonnull} extension_6 != 0;
    assume extension_6 > 0;
    goto L76;

  L76:
    call {:si_unique_call 842} vslice_dummy_var_142 := sdv_RemoveEntryList(0);
    assume {:nonnull} extension_6 != 0;
    assume extension_6 > 0;
    call {:si_unique_call 843} vslice_dummy_var_152 := KeReleaseMutex(0, 0);
    call {:si_unique_call 844} IoDetachDevice(0);
    call {:si_unique_call 845} IoDeleteDevice(0);
    goto L69;

  L69:
    call {:si_unique_call 846} sdv_IoSkipCurrentIrpStackLocation(Irp_17);
    call {:si_unique_call 847} Tmp_374 := sdv_IoCallDriver(targetObject, Irp_17);
    goto L1;

  anon85_Then:
    goto L76;

  anon103_Then:
    goto L69;

  anon102_Then:
    assume {:nonnull} irpSp_11 != 0;
    assume irpSp_11 > 0;
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:nonnull} irpSp_11 != 0;
    assume irpSp_11 > 0;
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:nonnull} irpSp_11 != 0;
    assume irpSp_11 > 0;
    goto anon94_Then, anon94_Else;

  anon94_Else:
    assume {:nonnull} irpSp_11 != 0;
    assume irpSp_11 > 0;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:nonnull} irpSp_11 != 0;
    assume irpSp_11 > 0;
    goto anon92_Then, anon92_Else;

  anon92_Else:
    assume {:nonnull} irpSp_11 != 0;
    assume irpSp_11 > 0;
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:nonnull} irpSp_11 != 0;
    assume irpSp_11 > 0;
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:nonnull} irpSp_11 != 0;
    assume irpSp_11 > 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:nonnull} irpSp_11 != 0;
    assume irpSp_11 > 0;
    goto anon88_Then, anon88_Else;

  anon88_Else:
    goto L112;

  L112:
    call {:si_unique_call 848} vslice_dummy_var_144 := PmRemoveDevice(extension_6, Irp_17);
    assume {:nonnull} extension_6 != 0;
    assume extension_6 > 0;
    havoc targetObject;
    assume {:nonnull} irpSp_11 != 0;
    assume irpSp_11 > 0;
    goto anon108_Then, anon108_Else;

  anon108_Else:
    call {:si_unique_call 849} status_30 := sdv_IoAcquireRemoveLock(0, 0);
    call {:si_unique_call 850} sdv_IoReleaseRemoveLockAndWait(0, 0);
    call {:si_unique_call 851} IoDetachDevice(0);
    call {:si_unique_call 852} IoDeleteDevice(0);
    goto L141;

  L141:
    call {:si_unique_call 853} sdv_IoSkipCurrentIrpStackLocation(Irp_17);
    call {:si_unique_call 854} Tmp_374 := sdv_IoCallDriver(targetObject, Irp_17);
    goto L1;

  anon108_Then:
    goto L141;

  anon88_Then:
    call {:si_unique_call 855} sdv_IoSkipCurrentIrpStackLocation(Irp_17);
    assume {:nonnull} extension_6 != 0;
    assume extension_6 > 0;
    havoc vslice_dummy_var_239;
    call {:si_unique_call 856} Tmp_374 := sdv_IoCallDriver(vslice_dummy_var_239, Irp_17);
    goto L1;

  anon89_Then:
    assume {:nonnull} irpSp_11 != 0;
    assume irpSp_11 > 0;
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:nonnull} irpSp_11 != 0;
    assume irpSp_11 > 0;
    goto anon96_Then, anon96_Else;

  anon96_Else:
    call {:si_unique_call 857} status_30 := PmQueryRemovalRelations(extension_6, Irp_17);
    goto L128;

  L128:
    assume {:nonnull} Irp_17 != 0;
    assume Irp_17 > 0;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    assume Irp_17 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 858} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl8);
    goto anon107_Then, anon107_Else;

  anon107_Else:
    assume {:partition} yogi_error != 1;
    goto L254;

  L254:
    call {:si_unique_call 859} sdv_IoCompleteRequest(0, 0);
    Tmp_374 := status_30;
    goto L1;

  anon107_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon106_Then:
    assume !(Irp_17 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L254;

  anon96_Then:
    call {:si_unique_call 860} sdv_IoSkipCurrentIrpStackLocation(Irp_17);
    assume {:nonnull} extension_6 != 0;
    assume extension_6 > 0;
    havoc vslice_dummy_var_240;
    call {:si_unique_call 861} Tmp_374 := sdv_IoCallDriver(vslice_dummy_var_240, Irp_17);
    goto L1;

  anon86_Then:
    call {:si_unique_call 862} status_30 := PmQueryDeviceRelations(extension_6, Irp_17);
    goto L128;

  anon90_Then:
    goto L109;

  L109:
    call {:si_unique_call 863} status_30 := PmNotifyPartitions(extension_6, Irp_17);
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:partition} status_30 >= 0;
    call {:si_unique_call 864} sdv_IoSkipCurrentIrpStackLocation(Irp_17);
    assume {:nonnull} extension_6 != 0;
    assume extension_6 > 0;
    havoc vslice_dummy_var_241;
    call {:si_unique_call 865} Tmp_374 := sdv_IoCallDriver(vslice_dummy_var_241, Irp_17);
    goto L1;

  anon87_Then:
    assume {:partition} 0 > status_30;
    goto L128;

  anon91_Then:
    goto L109;

  anon92_Then:
    goto L109;

  anon93_Then:
    goto L109;

  anon94_Then:
    goto L112;

  anon95_Then:
    goto L109;

  anon84_Then:
    call {:si_unique_call 866} KeInitializeEvent(event_16, 0, 0);
    call {:si_unique_call 867} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_17);
    call {:si_unique_call 868} sdv_IoSetCompletionRoutine(Irp_17, li2bplFunctionConstant312, event_16, 1, 1, 1);
    goto anon98_Then, anon98_Else;

  anon98_Else:
    assume Irp_17 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 869} SLIC_sdv_IoSetCompletionRoutine_exit(0);
    goto L177;

  L177:
    assume {:nonnull} extension_6 != 0;
    assume extension_6 > 0;
    havoc vslice_dummy_var_242;
    call {:si_unique_call 870} vslice_dummy_var_145 := sdv_IoCallDriver(vslice_dummy_var_242, Irp_17);
    call {:si_unique_call 871} vslice_dummy_var_146 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Irp_17 != 0;
    assume Irp_17 > 0;
    havoc status_30;
    goto anon104_Then, anon104_Else;

  anon104_Else:
    assume {:partition} status_30 >= 0;
    assume {:nonnull} extension_6 != 0;
    assume extension_6 > 0;
    havoc Tmp_380;
    assume {:nonnull} Tmp_380 != 0;
    assume Tmp_380 > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    call {:si_unique_call 872} vslice_dummy_var_147 := PmDetermineDeviceNameAndNumber(DeviceObject_23, wmiRegistrationFlags);
    assume {:nonnull} extension_6 != 0;
    assume extension_6 > 0;
    call {:si_unique_call 873} vslice_dummy_var_153 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} extension_6 != 0;
    assume extension_6 > 0;
    assume {:nonnull} extension_6 != 0;
    assume extension_6 > 0;
    call {:si_unique_call 874} vslice_dummy_var_154 := KeReleaseMutex(0, 0);
    call {:si_unique_call 875} vslice_dummy_var_148 := PmCheckAndUpdateSignature(extension_6, 1, 1);
    assume {:nonnull} wmiRegistrationFlags != 0;
    assume wmiRegistrationFlags > 0;
    havoc vslice_dummy_var_243;
    call {:si_unique_call 876} vslice_dummy_var_149 := PmRegisterDevice(DeviceObject_23, vslice_dummy_var_243);
    goto L128;

  anon105_Then:
    goto L128;

  anon104_Then:
    assume {:partition} 0 > status_30;
    goto L128;

  anon98_Then:
    assume !(Irp_17 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L177;

  anon73_Then:
    goto L17;
}



procedure {:origName "PmTakeWholeDisk"} PmTakeWholeDisk(actual_VolumeManagerEntry_2: int, actual_WholeDiskPdo_3: int);
  modifies alloc, s;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PmTakeWholeDisk"} PmTakeWholeDisk(actual_VolumeManagerEntry_2: int, actual_WholeDiskPdo_3: int)
{
  var {:scalar} input_5: int;
  var {:pointer} irp_14: int;
  var {:scalar} ioStatus_10: int;
  var {:scalar} status_31: int;
  var {:scalar} event_17: int;
  var {:pointer} VolumeManagerEntry_2: int;
  var {:pointer} WholeDiskPdo_3: int;
  var vslice_dummy_var_155: int;
  var vslice_dummy_var_156: int;
  var vslice_dummy_var_157: int;
  var vslice_dummy_var_158: int;
  var vslice_dummy_var_244: int;

  anon0:
    call {:si_unique_call 877} input_5 := __HAVOC_malloc(4);
    call {:si_unique_call 878} ioStatus_10 := __HAVOC_malloc(12);
    call {:si_unique_call 879} event_17 := __HAVOC_malloc(124);
    call {:si_unique_call 880} vslice_dummy_var_155 := __HAVOC_malloc(4);
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
    call {:si_unique_call 881} KeInitializeEvent(event_17, 0, 0);
    assume {:nonnull} input_5 != 0;
    assume input_5 > 0;
    call {:si_unique_call 882} irp_14 := IoBuildDeviceIoControlRequest(7733256, 0, 0, 4, 0, 0, 1, 0, ioStatus_10);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} irp_14 != 0;
    assume {:nonnull} VolumeManagerEntry_2 != 0;
    assume VolumeManagerEntry_2 > 0;
    havoc vslice_dummy_var_244;
    call {:si_unique_call 883} status_31 := sdv_IoCallDriver(vslice_dummy_var_244, irp_14);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} status_31 == 259;
    call {:si_unique_call 884} vslice_dummy_var_156 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L29;

  L29:
    assume {:nonnull} VolumeManagerEntry_2 != 0;
    assume VolumeManagerEntry_2 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:nonnull} VolumeManagerEntry_2 != 0;
    assume VolumeManagerEntry_2 > 0;
    call {:si_unique_call 885} vslice_dummy_var_157 := sdv_ObDereferenceObject(0);
    assume {:nonnull} VolumeManagerEntry_2 != 0;
    assume VolumeManagerEntry_2 > 0;
    goto L1;

  L1:
    return;

  anon20_Then:
    goto L1;

  anon19_Then:
    assume {:partition} status_31 != 259;
    goto L29;

  anon17_Then:
    assume {:partition} irp_14 == 0;
    assume {:nonnull} VolumeManagerEntry_2 != 0;
    assume VolumeManagerEntry_2 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:nonnull} VolumeManagerEntry_2 != 0;
    assume VolumeManagerEntry_2 > 0;
    call {:si_unique_call 886} vslice_dummy_var_158 := sdv_ObDereferenceObject(0);
    assume {:nonnull} VolumeManagerEntry_2 != 0;
    assume VolumeManagerEntry_2 > 0;
    goto L1;

  anon18_Then:
    goto L1;

  anon16_Then:
    assume {:nonnull} VolumeManagerEntry_2 != 0;
    assume VolumeManagerEntry_2 > 0;
    call {:si_unique_call 887} status_31 := IoGetDeviceObjectPointer(0, 1, 0, VolumeManager__VOLMGR_LIST_ENTRY(VolumeManagerEntry_2));
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} status_31 >= 0;
    goto L14;

  anon21_Then:
    assume {:partition} 0 > status_31;
    goto L1;

  anon15_Then:
    goto L1;
}



procedure {:origName "PmCheckForUnclaimedPartitions"} PmCheckForUnclaimedPartitions(actual_DeviceObject_24: int) returns (Tmp_384: int);
  modifies alloc, s;
  free ensures {:va_keep} old(s) == 0 ==> s != 2;
  free ensures {:va_keep} old(s) == 0 ==> s != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 2 ==> s != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 2;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} alloc == old(alloc);
  free ensures {:va_keep} s == old(s);
  free ensures {:va_keep} Tmp_384 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PmCheckForUnclaimedPartitions"} PmCheckForUnclaimedPartitions(actual_DeviceObject_24: int) returns (Tmp_384: int)
{
  var {:scalar} status2: int;
  var {:pointer} volmgrEntry_2: int;
  var {:pointer} sdv_368: int;
  var {:pointer} sdv_369: int;
  var {:pointer} driverExtension_2: int;
  var {:pointer} ll: int;
  var {:pointer} l_6: int;
  var {:pointer} partition_6: int;
  var {:scalar} status_32: int;
  var {:pointer} extension_7: int;
  var {:pointer} DeviceObject_24: int;
  var vslice_dummy_var_159: int;
  var vslice_dummy_var_160: int;
  var vslice_dummy_var_161: int;
  var vslice_dummy_var_245: int;
  var vslice_dummy_var_246: int;

  anon0:
    DeviceObject_24 := actual_DeviceObject_24;
    assume {:nonnull} DeviceObject_24 != 0;
    assume DeviceObject_24 > 0;
    havoc extension_7;
    assume {:nonnull} extension_7 != 0;
    assume extension_7 > 0;
    havoc driverExtension_2;
    call {:si_unique_call 888} vslice_dummy_var_161 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} extension_7 != 0;
    assume extension_7 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    call {:si_unique_call 889} vslice_dummy_var_159 := KeReleaseMutex(0, 0);
    Tmp_384 := 0;
    goto L1;

  L1:
    return;

  anon13_Then:
    status_32 := 0;
    assume {:nonnull} extension_7 != 0;
    assume extension_7 > 0;
    havoc l_6;
    goto L23;

  L23:
    call {:si_unique_call 890} status2, volmgrEntry_2, sdv_368, sdv_369, ll, l_6, partition_6, status_32 := PmCheckForUnclaimedPartitions_loop_L23(status2, volmgrEntry_2, sdv_368, sdv_369, driverExtension_2, ll, l_6, partition_6, status_32);
    goto L23_last;

  L23_last:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    call {:si_unique_call 891} sdv_369 := sdv_containing_record(l_6, 0);
    partition_6 := sdv_369;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    goto L34;

  L34:
    assume {:nonnull} l_6 != 0;
    assume l_6 > 0;
    havoc l_6;
    goto L34_dummy;

  L34_dummy:
    assume false;
    return;

  anon18_Then:
    assume {:nonnull} driverExtension_2 != 0;
    assume driverExtension_2 > 0;
    havoc ll;
    goto L35;

  L35:
    call {:si_unique_call 892} status2, volmgrEntry_2, sdv_368, ll := PmCheckForUnclaimedPartitions_loop_L35(status2, volmgrEntry_2, sdv_368, ll, partition_6);
    goto L35_last;

  L35_last:
    goto anon15_Then, anon15_Else;

  anon15_Else:
    call {:si_unique_call 893} sdv_368 := sdv_containing_record(ll, 0);
    volmgrEntry_2 := sdv_368;
    assume {:nonnull} partition_6 != 0;
    assume partition_6 > 0;
    havoc vslice_dummy_var_245;
    havoc vslice_dummy_var_246;
    call {:si_unique_call 894} status2 := PmGivePartition(volmgrEntry_2, vslice_dummy_var_245, vslice_dummy_var_246);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} status2 >= 0;
    assume {:nonnull} partition_6 != 0;
    assume partition_6 > 0;
    goto L36;

  L36:
    goto anon16_Then, anon16_Else;

  anon16_Else:
    status_32 := -1073741823;
    goto L34;

  anon16_Then:
    goto L34;

  anon17_Then:
    assume {:partition} 0 > status2;
    assume {:nonnull} ll != 0;
    assume ll > 0;
    havoc ll;
    goto anon17_Then_dummy;

  anon17_Then_dummy:
    assume false;
    return;

  anon15_Then:
    goto L36;

  anon14_Then:
    call {:si_unique_call 895} vslice_dummy_var_160 := KeReleaseMutex(0, 0);
    Tmp_384 := status_32;
    goto L1;
}



procedure {:origName "PmQueryDeviceRelations"} PmQueryDeviceRelations(actual_Extension_10: int, actual_Irp_18: int) returns (Tmp_386: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, forward_state, s;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} forward_state == 1 || forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PmQueryDeviceRelations"} PmQueryDeviceRelations(actual_Extension_10: int, actual_Irp_18: int) returns (Tmp_386: int)
{
  var {:scalar} i_4: int;
  var {:pointer} deviceRelations: int;
  var {:scalar} Tmp_387: int;
  var {:scalar} Tmp_388: int;
  var {:scalar} Tmp_389: int;
  var {:pointer} Tmp_390: int;
  var {:pointer} volmgrEntry_3: int;
  var {:pointer} Tmp_394: int;
  var {:pointer} Tmp_395: int;
  var {:pointer} b: int;
  var {:scalar} Tmp_397: int;
  var {:pointer} Tmp_398: int;
  var {:pointer} Tmp_399: int;
  var {:pointer} Tmp_400: int;
  var {:pointer} Tmp_401: int;
  var {:pointer} sdv_380: int;
  var {:scalar} Tmp_402: int;
  var {:scalar} Tmp_403: int;
  var {:pointer} sdv_381: int;
  var {:pointer} Tmp_404: int;
  var {:pointer} l_7: int;
  var {:pointer} Tmp_405: int;
  var {:pointer} sdv_382: int;
  var {:pointer} Tmp_406: int;
  var {:pointer} partition_7: int;
  var {:pointer} Tmp_407: int;
  var {:scalar} status_33: int;
  var {:scalar} Tmp_408: int;
  var {:pointer} Tmp_409: int;
  var {:scalar} event_18: int;
  var {:pointer} sdv_385: int;
  var {:scalar} Tmp_411: int;
  var {:pointer} Tmp_412: int;
  var {:pointer} Tmp_413: int;
  var {:pointer} Extension_10: int;
  var {:pointer} Irp_18: int;
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
  var vslice_dummy_var_247: int;
  var vslice_dummy_var_248: int;
  var vslice_dummy_var_249: int;
  var vslice_dummy_var_250: int;
  var vslice_dummy_var_251: int;
  var vslice_dummy_var_252: int;

  anon0:
    call {:si_unique_call 896} event_18 := __HAVOC_malloc(124);
    Extension_10 := actual_Extension_10;
    Irp_18 := actual_Irp_18;
    call {:si_unique_call 897} Tmp_394 := __HAVOC_malloc(4);
    call {:si_unique_call 898} Tmp_399 := __HAVOC_malloc(4);
    call {:si_unique_call 899} Tmp_404 := __HAVOC_malloc(4);
    call {:si_unique_call 900} Tmp_405 := __HAVOC_malloc(4);
    call {:si_unique_call 901} Tmp_406 := __HAVOC_malloc(4);
    call {:si_unique_call 902} Tmp_409 := __HAVOC_malloc(4);
    call {:si_unique_call 903} Tmp_412 := __HAVOC_malloc(4);
    call {:si_unique_call 904} Tmp_413 := __HAVOC_malloc(4);
    call {:si_unique_call 905} KeInitializeEvent(event_18, 0, 0);
    call {:si_unique_call 906} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_18);
    call {:si_unique_call 907} sdv_IoSetCompletionRoutine(Irp_18, li2bplFunctionConstant312, event_18, 1, 1, 1);
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume Irp_18 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 908} SLIC_sdv_IoSetCompletionRoutine_exit(0);
    goto L22;

  L22:
    assume {:nonnull} Extension_10 != 0;
    assume Extension_10 > 0;
    havoc vslice_dummy_var_247;
    call {:si_unique_call 909} vslice_dummy_var_162 := sdv_IoCallDriver(vslice_dummy_var_247, Irp_18);
    call {:si_unique_call 910} vslice_dummy_var_163 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Irp_18 != 0;
    assume Irp_18 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:nonnull} Irp_18 != 0;
    assume Irp_18 > 0;
    havoc deviceRelations;
    call {:si_unique_call 911} vslice_dummy_var_165 := PmCheckAndUpdateSignature(Extension_10, 1, 1);
    assume {:nonnull} Extension_10 != 0;
    assume Extension_10 > 0;
    call {:si_unique_call 912} vslice_dummy_var_166 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Extension_10 != 0;
    assume Extension_10 > 0;
    havoc l_7;
    goto L38;

  L38:
    call {:si_unique_call 913} i_4, b, sdv_380, Tmp_402, l_7, partition_7, Tmp_409, vslice_dummy_var_164, vslice_dummy_var_167, vslice_dummy_var_168 := PmQueryDeviceRelations_loop_L38(i_4, deviceRelations, b, sdv_380, Tmp_402, l_7, partition_7, Tmp_409, vslice_dummy_var_164, vslice_dummy_var_167, vslice_dummy_var_168);
    goto L38_last;

  L38_last:
    goto anon34_Then, anon34_Else;

  anon34_Else:
    call {:si_unique_call 914} sdv_380 := sdv_containing_record(l_7, 0);
    partition_7 := sdv_380;
    i_4 := 0;
    goto L45;

  L45:
    call {:si_unique_call 915} i_4, Tmp_402, Tmp_409 := PmQueryDeviceRelations_loop_L45(i_4, deviceRelations, Tmp_402, partition_7, Tmp_409);
    goto L45_last;

  L45_last:
    assume {:nonnull} deviceRelations != 0;
    assume deviceRelations > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    Tmp_402 := i_4;
    assume {:nonnull} deviceRelations != 0;
    assume deviceRelations > 0;
    havoc Tmp_409;
    assume {:nonnull} Tmp_409 != 0;
    assume Tmp_409 > 0;
    assume {:nonnull} partition_7 != 0;
    assume partition_7 > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    i_4 := i_4 + 1;
    goto anon44_Else_dummy;

  anon44_Else_dummy:
    assume false;
    return;

  anon44_Then:
    goto L46;

  L46:
    assume {:nonnull} deviceRelations != 0;
    assume deviceRelations > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    goto L54;

  L54:
    assume {:nonnull} l_7 != 0;
    assume l_7 > 0;
    havoc l_7;
    goto L54_dummy;

  L54_dummy:
    assume false;
    return;

  anon36_Then:
    assume {:nonnull} partition_7 != 0;
    assume partition_7 > 0;
    havoc vslice_dummy_var_248;
    havoc vslice_dummy_var_249;
    havoc vslice_dummy_var_250;
    call {:si_unique_call 916} PmTakePartition(vslice_dummy_var_248, vslice_dummy_var_249, vslice_dummy_var_250);
    call {:si_unique_call 917} vslice_dummy_var_164 := PmRemovePartition(partition_7);
    assume {:nonnull} l_7 != 0;
    assume l_7 > 0;
    havoc b;
    call {:si_unique_call 918} vslice_dummy_var_167 := sdv_RemoveEntryList(0);
    l_7 := b;
    call {:si_unique_call 919} vslice_dummy_var_168 := sdv_ObDereferenceObject(0);
    call {:si_unique_call 920} sdv_ExFreePool(0);
    goto L54;

  anon35_Then:
    goto L46;

  anon34_Then:
    i_4 := 0;
    goto L69;

  L69:
    call {:si_unique_call 921} i_4, Tmp_387, Tmp_388, Tmp_389, Tmp_390, volmgrEntry_3, Tmp_394, Tmp_395, Tmp_397, Tmp_398, Tmp_399, Tmp_400, Tmp_401, Tmp_403, sdv_381, Tmp_404, l_7, Tmp_405, sdv_382, Tmp_406, partition_7, Tmp_407, status_33, Tmp_408, sdv_385, Tmp_411, Tmp_412, Tmp_413, vslice_dummy_var_169, vslice_dummy_var_170 := PmQueryDeviceRelations_loop_L69(i_4, deviceRelations, Tmp_387, Tmp_388, Tmp_389, Tmp_390, volmgrEntry_3, Tmp_394, Tmp_395, Tmp_397, Tmp_398, Tmp_399, Tmp_400, Tmp_401, Tmp_403, sdv_381, Tmp_404, l_7, Tmp_405, sdv_382, Tmp_406, partition_7, Tmp_407, status_33, Tmp_408, sdv_385, Tmp_411, Tmp_412, Tmp_413, Extension_10, vslice_dummy_var_169, vslice_dummy_var_170);
    goto L69_last;

  L69_last:
    assume {:nonnull} deviceRelations != 0;
    assume deviceRelations > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:nonnull} Extension_10 != 0;
    assume Extension_10 > 0;
    havoc l_7;
    goto L74;

  L74:
    call {:si_unique_call 922} Tmp_403, l_7, Tmp_406, partition_7, sdv_385 := PmQueryDeviceRelations_loop_L74(i_4, deviceRelations, Tmp_403, l_7, Tmp_406, partition_7, sdv_385);
    goto L74_last;

  L74_last:
    goto anon38_Then, anon38_Else;

  anon38_Else:
    call {:si_unique_call 923} sdv_385 := sdv_containing_record(l_7, 0);
    partition_7 := sdv_385;
    Tmp_403 := i_4;
    assume {:nonnull} deviceRelations != 0;
    assume deviceRelations > 0;
    havoc Tmp_406;
    assume {:nonnull} Tmp_406 != 0;
    assume Tmp_406 > 0;
    assume {:nonnull} partition_7 != 0;
    assume partition_7 > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:nonnull} l_7 != 0;
    assume l_7 > 0;
    havoc l_7;
    goto anon45_Else_dummy;

  anon45_Else_dummy:
    assume false;
    return;

  anon45_Then:
    goto L75;

  L75:
    goto anon39_Then, anon39_Else;

  anon39_Else:
    Tmp_411 := i_4;
    assume {:nonnull} deviceRelations != 0;
    assume deviceRelations > 0;
    havoc Tmp_399;
    assume {:nonnull} Tmp_399 != 0;
    assume Tmp_399 > 0;
    call {:si_unique_call 924} vslice_dummy_var_169 := sdv_ObDereferenceObject(0);
    Tmp_387 := i_4;
    assume {:nonnull} deviceRelations != 0;
    assume deviceRelations > 0;
    havoc Tmp_413;
    assume {:nonnull} Tmp_413 != 0;
    assume Tmp_413 > 0;
    havoc Tmp_400;
    call {:si_unique_call 925} vslice_dummy_var_170 := PmStartPartition(Tmp_400);
    goto L93;

  L93:
    i_4 := i_4 + 1;
    goto L93_dummy;

  L93_dummy:
    assume false;
    return;

  anon39_Then:
    assume {:nonnull} Extension_10 != 0;
    assume Extension_10 > 0;
    havoc Tmp_395;
    assume {:nonnull} Tmp_395 != 0;
    assume Tmp_395 > 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    Tmp_389 := i_4;
    assume {:nonnull} deviceRelations != 0;
    assume deviceRelations > 0;
    havoc Tmp_412;
    assume {:nonnull} Tmp_412 != 0;
    assume Tmp_412 > 0;
    havoc Tmp_398;
    Tmp_408 := i_4;
    assume {:nonnull} deviceRelations != 0;
    assume deviceRelations > 0;
    havoc Tmp_405;
    assume {:nonnull} Tmp_405 != 0;
    assume Tmp_405 > 0;
    havoc Tmp_401;
    assume {:nonnull} Tmp_398 != 0;
    assume Tmp_398 > 0;
    assume {:nonnull} Tmp_401 != 0;
    assume Tmp_401 > 0;
    goto L94;

  L94:
    Tmp_397 := i_4;
    assume {:nonnull} deviceRelations != 0;
    assume deviceRelations > 0;
    havoc Tmp_404;
    assume {:nonnull} Tmp_404 != 0;
    assume Tmp_404 > 0;
    havoc Tmp_407;
    call {:si_unique_call 926} status_33 := PmStartPartition(Tmp_407);
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} status_33 >= 0;
    call {:si_unique_call 927} sdv_381 := ExAllocatePoolWithTag(0, 20, -263036077);
    partition_7 := sdv_381;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    Tmp_388 := i_4;
    assume {:nonnull} deviceRelations != 0;
    assume deviceRelations > 0;
    havoc Tmp_394;
    assume {:nonnull} Tmp_394 != 0;
    assume Tmp_394 > 0;
    assume {:nonnull} partition_7 != 0;
    assume partition_7 > 0;
    assume {:nonnull} Extension_10 != 0;
    assume Extension_10 > 0;
    assume {:nonnull} partition_7 != 0;
    assume partition_7 > 0;
    assume {:nonnull} partition_7 != 0;
    assume partition_7 > 0;
    assume {:nonnull} Extension_10 != 0;
    assume Extension_10 > 0;
    assume {:nonnull} partition_7 != 0;
    assume partition_7 > 0;
    call {:si_unique_call 928} InsertHeadList(PartitionList__DEVICE_EXTENSION(Extension_10), ListEntry__PARTITION_LIST_ENTRY(partition_7));
    assume {:nonnull} Extension_10 != 0;
    assume Extension_10 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:nonnull} Extension_10 != 0;
    assume Extension_10 > 0;
    havoc Tmp_390;
    assume {:nonnull} Tmp_390 != 0;
    assume Tmp_390 > 0;
    havoc l_7;
    goto L117;

  L117:
    call {:si_unique_call 929} volmgrEntry_3, l_7, sdv_382, status_33 := PmQueryDeviceRelations_loop_L117(volmgrEntry_3, l_7, sdv_382, partition_7, status_33, Extension_10);
    goto L117_last;

  L117_last:
    assume {:nonnull} Extension_10 != 0;
    assume Extension_10 > 0;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    call {:si_unique_call 930} sdv_382 := sdv_containing_record(l_7, 0);
    volmgrEntry_3 := sdv_382;
    assume {:nonnull} partition_7 != 0;
    assume partition_7 > 0;
    havoc vslice_dummy_var_251;
    havoc vslice_dummy_var_252;
    call {:si_unique_call 931} status_33 := PmGivePartition(volmgrEntry_3, vslice_dummy_var_251, vslice_dummy_var_252);
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} status_33 >= 0;
    assume {:nonnull} partition_7 != 0;
    assume partition_7 > 0;
    goto L93;

  anon42_Then:
    assume {:partition} 0 > status_33;
    assume {:nonnull} l_7 != 0;
    assume l_7 > 0;
    havoc l_7;
    goto anon42_Then_dummy;

  anon42_Then_dummy:
    assume false;
    return;

  anon48_Then:
    goto L93;

  anon41_Then:
    goto L93;

  anon47_Then:
    goto L93;

  anon40_Then:
    assume {:partition} 0 > status_33;
    goto L93;

  anon46_Then:
    goto L94;

  anon38_Then:
    goto L75;

  anon37_Then:
    assume {:nonnull} Extension_10 != 0;
    assume Extension_10 > 0;
    call {:si_unique_call 932} vslice_dummy_var_171 := KeReleaseMutex(0, 0);
    assume {:nonnull} deviceRelations != 0;
    assume deviceRelations > 0;
    assume {:nonnull} Irp_18 != 0;
    assume Irp_18 > 0;
    havoc Tmp_386;
    goto L1;

  L1:
    return;

  anon33_Then:
    assume {:nonnull} Irp_18 != 0;
    assume Irp_18 > 0;
    havoc Tmp_386;
    goto L1;

  anon43_Then:
    assume !(Irp_18 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L22;
}



procedure {:origName "PmIsRedundantPath"} PmIsRedundantPath(actual_Extension_11: int, actual_WinningExtension_1: int, actual_Signature: int, actual_Guid: int) returns (Tmp_414: int);
  modifies alloc, s;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} Tmp_414 == 0 || Tmp_414 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PmIsRedundantPath"} PmIsRedundantPath(actual_Extension_11: int, actual_WinningExtension_1: int, actual_Signature: int, actual_Guid: int) returns (Tmp_414: int)
{
  var {:scalar} isRedundant: int;
  var {:scalar} Tmp_415: int;
  var {:scalar} prevTestWord: int;
  var {:pointer} testWord: int;
  var {:scalar} sdv_390: int;
  var {:scalar} readSize: int;
  var {:scalar} geometry_2: int;
  var {:scalar} byteOffset_2: int;
  var {:pointer} buffer_2: int;
  var {:pointer} irp_15: int;
  var {:scalar} geometry2: int;
  var {:scalar} ioStatus_11: int;
  var {:scalar} status_34: int;
  var {:scalar} bufferSize_1: int;
  var {:scalar} sdv_408: int;
  var {:pointer} extension_8: int;
  var {:scalar} event_19: int;
  var {:scalar} uuid_1: int;
  var {:pointer} Extension_11: int;
  var {:pointer} WinningExtension_1: int;
  var boogieTmp: int;
  var vslice_dummy_var_172: int;
  var vslice_dummy_var_173: int;
  var vslice_dummy_var_174: int;
  var vslice_dummy_var_175: int;
  var vslice_dummy_var_176: int;
  var vslice_dummy_var_177: int;
  var vslice_dummy_var_178: int;
  var vslice_dummy_var_253: int;
  var vslice_dummy_var_254: int;
  var vslice_dummy_var_255: int;
  var vslice_dummy_var_256: int;
  var vslice_dummy_var_257: int;
  var vslice_dummy_var_258: int;
  var vslice_dummy_var_259: int;

  anon0:
    call {:si_unique_call 933} geometry_2 := __HAVOC_malloc(36);
    call {:si_unique_call 934} byteOffset_2 := __HAVOC_malloc(20);
    call {:si_unique_call 935} geometry2 := __HAVOC_malloc(36);
    call {:si_unique_call 936} ioStatus_11 := __HAVOC_malloc(12);
    call {:si_unique_call 937} event_19 := __HAVOC_malloc(124);
    call {:si_unique_call 938} uuid_1 := __HAVOC_malloc(16);
    Extension_11 := actual_Extension_11;
    WinningExtension_1 := actual_WinningExtension_1;
    assume {:nonnull} Extension_11 != 0;
    assume Extension_11 > 0;
    extension_8 := WinningExtension_1;
    call {:si_unique_call 939} KeInitializeEvent(event_19, 0, 0);
    call {:si_unique_call 940} irp_15 := IoBuildDeviceIoControlRequest(458752, 0, 0, 0, 0, 24, 0, 0, ioStatus_11);
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} irp_15 != 0;
    assume {:nonnull} Extension_11 != 0;
    assume Extension_11 > 0;
    havoc vslice_dummy_var_253;
    call {:si_unique_call 941} status_34 := sdv_IoCallDriver(vslice_dummy_var_253, irp_15);
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} status_34 == 259;
    call {:si_unique_call 942} vslice_dummy_var_172 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} ioStatus_11 != 0;
    assume ioStatus_11 > 0;
    havoc status_34;
    goto L38;

  L38:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} status_34 >= 0;
    call {:si_unique_call 943} KeInitializeEvent(event_19, 0, 0);
    call {:si_unique_call 944} irp_15 := IoBuildDeviceIoControlRequest(458752, 0, 0, 0, 0, 24, 0, 0, ioStatus_11);
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} irp_15 != 0;
    assume {:nonnull} extension_8 != 0;
    assume extension_8 > 0;
    havoc vslice_dummy_var_254;
    call {:si_unique_call 945} status_34 := sdv_IoCallDriver(vslice_dummy_var_254, irp_15);
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} status_34 == 259;
    call {:si_unique_call 946} vslice_dummy_var_173 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} ioStatus_11 != 0;
    assume ioStatus_11 > 0;
    havoc status_34;
    goto L58;

  L58:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} status_34 >= 0;
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
    bufferSize_1 := 3 * readSize;
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:partition} 4096 > bufferSize_1;
    Tmp_415 := 4096;
    goto L74;

  L74:
    call {:si_unique_call 947} buffer_2 := ExAllocatePoolWithTag(0, Tmp_415, -380476589);
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} buffer_2 != 0;
    call {:si_unique_call 948} KeInitializeEvent(event_19, 0, 0);
    call {:si_unique_call 949} irp_15 := IoBuildSynchronousFsdRequest(3, 0, 0, readSize, 0, 0, ioStatus_11);
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} irp_15 != 0;
    assume {:nonnull} Extension_11 != 0;
    assume Extension_11 > 0;
    havoc vslice_dummy_var_255;
    call {:si_unique_call 950} status_34 := sdv_IoCallDriver(vslice_dummy_var_255, irp_15);
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} status_34 == 259;
    call {:si_unique_call 951} vslice_dummy_var_174 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} ioStatus_11 != 0;
    assume ioStatus_11 > 0;
    havoc status_34;
    goto L96;

  L96:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} status_34 >= 0;
    call {:si_unique_call 952} KeInitializeEvent(event_19, 0, 0);
    call {:si_unique_call 953} irp_15 := IoBuildSynchronousFsdRequest(3, 0, 0, readSize, 0, 0, ioStatus_11);
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} irp_15 != 0;
    assume {:nonnull} extension_8 != 0;
    assume extension_8 > 0;
    havoc vslice_dummy_var_256;
    call {:si_unique_call 954} status_34 := sdv_IoCallDriver(vslice_dummy_var_256, irp_15);
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} status_34 == 259;
    call {:si_unique_call 955} vslice_dummy_var_175 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} ioStatus_11 != 0;
    assume ioStatus_11 > 0;
    havoc status_34;
    goto L121;

  L121:
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} status_34 >= 0;
    testWord := buffer_2;
    assume {:nonnull} testWord != 0;
    assume testWord > 0;
    havoc prevTestWord;
    goto L131;

  L131:
    call {:si_unique_call 956} status_34, boogieTmp := PmIsRedundantPath_loop_L131(prevTestWord, testWord, status_34, uuid_1, boogieTmp);
    goto L131_last;

  L131_last:
    call {:si_unique_call 982} status_34 := ExUuidCreate(0);
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} status_34 >= 0;
    assume {:nonnull} testWord != 0;
    assume testWord > 0;
    call {:si_unique_call 957} boogieTmp := corral_nondet();
    assume {:nonnull} testWord != 0;
    assume testWord > 0;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    call {:si_unique_call 958} KeInitializeEvent(event_19, 0, 0);
    call {:si_unique_call 959} irp_15 := IoBuildSynchronousFsdRequest(4, 0, 0, readSize, 0, 0, ioStatus_11);
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} irp_15 != 0;
    assume {:nonnull} Extension_11 != 0;
    assume Extension_11 > 0;
    havoc vslice_dummy_var_257;
    call {:si_unique_call 960} status_34 := sdv_IoCallDriver(vslice_dummy_var_257, irp_15);
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} status_34 == 259;
    call {:si_unique_call 961} vslice_dummy_var_176 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} ioStatus_11 != 0;
    assume ioStatus_11 > 0;
    havoc status_34;
    goto L158;

  L158:
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} status_34 >= 0;
    call {:si_unique_call 962} KeInitializeEvent(event_19, 0, 0);
    call {:si_unique_call 963} irp_15 := IoBuildSynchronousFsdRequest(3, 0, 0, readSize, 0, 0, ioStatus_11);
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} irp_15 != 0;
    assume {:nonnull} extension_8 != 0;
    assume extension_8 > 0;
    havoc vslice_dummy_var_258;
    call {:si_unique_call 964} status_34 := sdv_IoCallDriver(vslice_dummy_var_258, irp_15);
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} status_34 == 259;
    call {:si_unique_call 965} vslice_dummy_var_177 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} ioStatus_11 != 0;
    assume ioStatus_11 > 0;
    havoc status_34;
    goto L181;

  L181:
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:partition} status_34 >= 0;
    call {:si_unique_call 966} sdv_390 := RtlCompareMemory(0, 0, readSize);
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:partition} sdv_390 != readSize;
    call {:si_unique_call 967} sdv_408 := RtlCompareMemory(0, 0, readSize);
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:partition} sdv_408 == readSize;
    isRedundant := 0;
    goto L201;

  L201:
    assume {:nonnull} testWord != 0;
    assume testWord > 0;
    call {:si_unique_call 968} KeInitializeEvent(event_19, 0, 0);
    call {:si_unique_call 969} irp_15 := IoBuildSynchronousFsdRequest(4, 0, 0, readSize, 0, 0, ioStatus_11);
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:partition} irp_15 != 0;
    assume {:nonnull} Extension_11 != 0;
    assume Extension_11 > 0;
    havoc vslice_dummy_var_259;
    call {:si_unique_call 970} status_34 := sdv_IoCallDriver(vslice_dummy_var_259, irp_15);
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:partition} status_34 == 259;
    call {:si_unique_call 971} vslice_dummy_var_178 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} ioStatus_11 != 0;
    assume ioStatus_11 > 0;
    havoc status_34;
    goto L218;

  L218:
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:partition} status_34 >= 0;
    call {:si_unique_call 972} sdv_ExFreePool(0);
    Tmp_414 := isRedundant;
    goto L1;

  L1:
    return;

  anon84_Then:
    assume {:partition} 0 > status_34;
    call {:si_unique_call 973} sdv_ExFreePool(0);
    Tmp_414 := isRedundant;
    goto L1;

  anon83_Then:
    assume {:partition} status_34 != 259;
    goto L218;

  anon82_Then:
    assume {:partition} irp_15 == 0;
    call {:si_unique_call 974} sdv_ExFreePool(0);
    Tmp_414 := isRedundant;
    goto L1;

  anon81_Then:
    assume {:partition} sdv_408 != readSize;
    goto L192;

  L192:
    isRedundant := 1;
    goto L201;

  anon80_Then:
    assume {:partition} sdv_390 == readSize;
    goto L192;

  anon79_Then:
    assume {:partition} 0 > status_34;
    isRedundant := 1;
    goto L201;

  anon78_Then:
    assume {:partition} status_34 != 259;
    goto L181;

  anon77_Then:
    assume {:partition} irp_15 == 0;
    isRedundant := 1;
    goto L201;

  anon76_Then:
    assume {:partition} 0 > status_34;
    call {:si_unique_call 975} sdv_ExFreePool(0);
    Tmp_414 := 1;
    goto L1;

  anon75_Then:
    assume {:partition} status_34 != 259;
    goto L158;

  anon74_Then:
    assume {:partition} irp_15 == 0;
    call {:si_unique_call 976} sdv_ExFreePool(0);
    Tmp_414 := 1;
    goto L1;

  anon87_Then:
    goto anon87_Then_dummy;

  anon87_Then_dummy:
    assume false;
    return;

  anon73_Then:
    assume {:partition} 0 > status_34;
    call {:si_unique_call 977} sdv_ExFreePool(0);
    Tmp_414 := 1;
    goto L1;

  anon72_Then:
    assume {:partition} 0 > status_34;
    call {:si_unique_call 978} sdv_ExFreePool(0);
    Tmp_414 := 1;
    goto L1;

  anon71_Then:
    assume {:partition} status_34 != 259;
    goto L121;

  anon70_Then:
    assume {:partition} irp_15 == 0;
    call {:si_unique_call 979} sdv_ExFreePool(0);
    Tmp_414 := 1;
    goto L1;

  anon69_Then:
    assume {:partition} 0 > status_34;
    call {:si_unique_call 980} sdv_ExFreePool(0);
    Tmp_414 := 1;
    goto L1;

  anon68_Then:
    assume {:partition} status_34 != 259;
    goto L96;

  anon67_Then:
    assume {:partition} irp_15 == 0;
    call {:si_unique_call 981} sdv_ExFreePool(0);
    Tmp_414 := 1;
    goto L1;

  anon66_Then:
    assume {:partition} buffer_2 == 0;
    Tmp_414 := 1;
    goto L1;

  anon86_Then:
    assume {:partition} bufferSize_1 >= 4096;
    Tmp_415 := bufferSize_1;
    goto L74;

  anon85_Then:
    goto L69;

  anon65_Then:
    goto L65;

  anon64_Then:
    assume {:partition} 0 > status_34;
    Tmp_414 := 1;
    goto L1;

  anon63_Then:
    assume {:partition} status_34 != 259;
    goto L58;

  anon62_Then:
    assume {:partition} irp_15 == 0;
    Tmp_414 := 1;
    goto L1;

  anon61_Then:
    assume {:partition} 0 > status_34;
    Tmp_414 := 1;
    goto L1;

  anon60_Then:
    assume {:partition} status_34 != 259;
    goto L38;

  anon59_Then:
    assume {:partition} irp_15 == 0;
    Tmp_414 := 1;
    goto L1;
}



procedure {:origName "PmWritePartitionTableEx"} PmWritePartitionTableEx(actual_DeviceObject_25: int, actual_DriveLayout_1: int) returns (Tmp_422: int);
  modifies alloc, s;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PmWritePartitionTableEx"} PmWritePartitionTableEx(actual_DeviceObject_25: int, actual_DriveLayout_1: int) returns (Tmp_422: int)
{
  var {:scalar} layoutSize: int;
  var {:pointer} irp_16: int;
  var {:scalar} ioStatus_12: int;
  var {:scalar} status_35: int;
  var {:scalar} event_20: int;
  var {:pointer} DeviceObject_25: int;
  var {:pointer} DriveLayout_1: int;
  var vslice_dummy_var_179: int;

  anon0:
    call {:si_unique_call 983} ioStatus_12 := __HAVOC_malloc(12);
    call {:si_unique_call 984} event_20 := __HAVOC_malloc(124);
    DeviceObject_25 := actual_DeviceObject_25;
    DriveLayout_1 := actual_DriveLayout_1;
    assume {:nonnull} DriveLayout_1 != 0;
    assume DriveLayout_1 > 0;
    havoc layoutSize;
    call {:si_unique_call 985} KeInitializeEvent(event_20, 0, 0);
    call {:si_unique_call 986} irp_16 := IoBuildDeviceIoControlRequest(507988, 0, 0, layoutSize, 0, 0, 0, 0, ioStatus_12);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} irp_16 != 0;
    call {:si_unique_call 987} status_35 := sdv_IoCallDriver(DeviceObject_25, irp_16);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} status_35 == 259;
    call {:si_unique_call 988} vslice_dummy_var_179 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} ioStatus_12 != 0;
    assume ioStatus_12 > 0;
    havoc status_35;
    goto L23;

  L23:
    Tmp_422 := status_35;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} status_35 != 259;
    goto L23;

  anon5_Then:
    assume {:partition} irp_16 == 0;
    Tmp_422 := -1073741670;
    goto L1;
}



procedure {:origName "LockDriverWithTimeout"} LockDriverWithTimeout(actual_DriverExtension_1: int) returns (Tmp_424: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_424 == 0 || Tmp_424 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "LockDriverWithTimeout"} LockDriverWithTimeout(actual_DriverExtension_1: int) returns (Tmp_424: int)
{
  var {:scalar} timeout: int;
  var {:scalar} status_36: int;

  anon0:
    call {:si_unique_call 989} timeout := __HAVOC_malloc(20);
    assume {:nonnull} timeout != 0;
    assume timeout > 0;
    call {:si_unique_call 990} status_36 := KeWaitForSingleObject(0, 0, 0, 0, timeout);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} status_36 == 258;
    Tmp_424 := 0;
    goto L15;

  L15:
    return;

  anon3_Then:
    assume {:partition} status_36 != 258;
    Tmp_424 := 1;
    goto L15;
}



procedure {:origName "PmQueryRemovalRelations"} PmQueryRemovalRelations(actual_Extension_12: int, actual_Irp_19: int) returns (Tmp_426: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, forward_state, s;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} forward_state == 1 || forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PmQueryRemovalRelations"} PmQueryRemovalRelations(actual_Extension_12: int, actual_Irp_19: int) returns (Tmp_426: int)
{
  var {:scalar} i_5: int;
  var {:scalar} Tmp_427: int;
  var {:pointer} Tmp_428: int;
  var {:pointer} Tmp_429: int;
  var {:pointer} childRelationsList: int;
  var {:scalar} Tmp_431: int;
  var {:scalar} j_2: int;
  var {:scalar} Tmp_432: int;
  var {:scalar} combinedCount: int;
  var {:scalar} Tmp_435: int;
  var {:pointer} sdv_419: int;
  var {:scalar} Tmp_436: int;
  var {:pointer} Tmp_437: int;
  var {:scalar} Tmp_438: int;
  var {:pointer} Tmp_439: int;
  var {:pointer} combinedRelationsList: int;
  var {:scalar} Tmp_440: int;
  var {:scalar} status_37: int;
  var {:scalar} Tmp_441: int;
  var {:scalar} Tmp_442: int;
  var {:pointer} volumeRelationsList: int;
  var {:pointer} Tmp_443: int;
  var {:pointer} Tmp_444: int;
  var {:scalar} event_21: int;
  var {:scalar} Tmp_445: int;
  var {:pointer} Extension_12: int;
  var {:pointer} Irp_19: int;
  var vslice_dummy_var_180: int;
  var vslice_dummy_var_181: int;
  var vslice_dummy_var_182: int;
  var vslice_dummy_var_183: int;
  var vslice_dummy_var_260: int;

  anon0:
    call {:si_unique_call 991} volumeRelationsList := __HAVOC_malloc(4);
    call {:si_unique_call 992} event_21 := __HAVOC_malloc(124);
    Extension_12 := actual_Extension_12;
    Irp_19 := actual_Irp_19;
    call {:si_unique_call 993} Tmp_428 := __HAVOC_malloc(4);
    call {:si_unique_call 994} Tmp_429 := __HAVOC_malloc(4);
    call {:si_unique_call 995} Tmp_437 := __HAVOC_malloc(4);
    call {:si_unique_call 996} Tmp_439 := __HAVOC_malloc(4);
    call {:si_unique_call 997} Tmp_443 := __HAVOC_malloc(4);
    call {:si_unique_call 998} Tmp_444 := __HAVOC_malloc(4);
    assume {:nonnull} Irp_19 != 0;
    assume Irp_19 > 0;
    havoc status_37;
    call {:si_unique_call 999} KeInitializeEvent(event_21, 0, 0);
    call {:si_unique_call 1000} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_19);
    call {:si_unique_call 1001} sdv_IoSetCompletionRoutine(Irp_19, li2bplFunctionConstant312, event_21, 1, 1, 1);
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume Irp_19 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 1002} SLIC_sdv_IoSetCompletionRoutine_exit(0);
    goto L21;

  L21:
    assume {:nonnull} Extension_12 != 0;
    assume Extension_12 > 0;
    havoc vslice_dummy_var_260;
    call {:si_unique_call 1003} vslice_dummy_var_180 := sdv_IoCallDriver(vslice_dummy_var_260, Irp_19);
    call {:si_unique_call 1004} vslice_dummy_var_181 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Irp_19 != 0;
    assume Irp_19 > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    goto L29;

  L29:
    assume {:nonnull} Irp_19 != 0;
    assume Irp_19 > 0;
    havoc childRelationsList;
    call {:si_unique_call 1005} status_37 := PmBuildDependantVolumeRelations(Extension_12, volumeRelationsList);
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} status_37 >= 0;
    assume {:nonnull} volumeRelationsList != 0;
    assume volumeRelationsList > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:nonnull} volumeRelationsList != 0;
    assume volumeRelationsList > 0;
    havoc Tmp_431;
    goto L39;

  L39:
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} childRelationsList != 0;
    assume {:nonnull} childRelationsList != 0;
    assume childRelationsList > 0;
    havoc Tmp_432;
    goto L42;

  L42:
    combinedCount := Tmp_431 + Tmp_432;
    Tmp_442 := 8 + 4 * combinedCount;
    call {:si_unique_call 1006} sdv_419 := ExAllocatePoolWithTag(1, Tmp_442, -162372781);
    combinedRelationsList := sdv_419;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} combinedRelationsList != 0;
    goto L50;

  L50:
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} status_37 >= 0;
    Tmp_436 := 8 + 4 * combinedCount;
    call {:si_unique_call 1007} sdv_RtlZeroMemory(0, Tmp_436);
    assume {:nonnull} combinedRelationsList != 0;
    assume combinedRelationsList > 0;
    j_2 := 0;
    i_5 := j_2;
    assume {:nonnull} volumeRelationsList != 0;
    assume volumeRelationsList > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    goto L61;

  L61:
    call {:si_unique_call 1008} i_5, Tmp_428, Tmp_438, Tmp_441, Tmp_444 := PmQueryRemovalRelations_loop_L61(i_5, Tmp_428, Tmp_438, combinedRelationsList, Tmp_441, volumeRelationsList, Tmp_444);
    goto L61_last;

  L61_last:
    assume {:nonnull} volumeRelationsList != 0;
    assume volumeRelationsList > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    Tmp_441 := i_5;
    assume {:nonnull} combinedRelationsList != 0;
    assume combinedRelationsList > 0;
    havoc Tmp_428;
    Tmp_438 := i_5;
    assume {:nonnull} volumeRelationsList != 0;
    assume volumeRelationsList > 0;
    havoc Tmp_444;
    assume {:nonnull} Tmp_428 != 0;
    assume Tmp_428 > 0;
    assume {:nonnull} Tmp_444 != 0;
    assume Tmp_444 > 0;
    i_5 := i_5 + 1;
    goto anon44_Else_dummy;

  anon44_Else_dummy:
    assume false;
    return;

  anon44_Then:
    goto L60;

  L60:
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} childRelationsList != 0;
    goto L65;

  L65:
    call {:si_unique_call 1009} i_5, Tmp_427, Tmp_429, j_2, Tmp_435, Tmp_439 := PmQueryRemovalRelations_loop_L65(i_5, Tmp_427, Tmp_429, childRelationsList, j_2, Tmp_435, Tmp_439, combinedRelationsList);
    goto L65_last;

  L65_last:
    assume {:nonnull} childRelationsList != 0;
    assume childRelationsList > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    Tmp_427 := i_5;
    assume {:nonnull} combinedRelationsList != 0;
    assume combinedRelationsList > 0;
    havoc Tmp_439;
    Tmp_435 := j_2;
    assume {:nonnull} childRelationsList != 0;
    assume childRelationsList > 0;
    havoc Tmp_429;
    assume {:nonnull} Tmp_429 != 0;
    assume Tmp_429 > 0;
    assume {:nonnull} Tmp_439 != 0;
    assume Tmp_439 > 0;
    i_5 := i_5 + 1;
    j_2 := j_2 + 1;
    goto anon45_Else_dummy;

  anon45_Else_dummy:
    assume false;
    return;

  anon45_Then:
    goto L64;

  L64:
    status_37 := 0;
    assume {:nonnull} Irp_19 != 0;
    assume Irp_19 > 0;
    goto L70;

  L70:
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} childRelationsList != 0;
    call {:si_unique_call 1010} sdv_ExFreePool(0);
    goto L71;

  L71:
    assume {:nonnull} volumeRelationsList != 0;
    assume volumeRelationsList > 0;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    call {:si_unique_call 1011} sdv_ExFreePool(0);
    goto L75;

  L75:
    Tmp_426 := status_37;
    goto L1;

  L1:
    return;

  anon47_Then:
    goto L75;

  anon46_Then:
    assume {:partition} childRelationsList == 0;
    goto L71;

  anon43_Then:
    assume {:partition} childRelationsList == 0;
    goto L64;

  anon53_Then:
    goto L60;

  anon41_Then:
    assume {:partition} 0 > status_37;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} childRelationsList != 0;
    i_5 := 0;
    goto L81;

  L81:
    call {:si_unique_call 1012} i_5, Tmp_443, Tmp_445, vslice_dummy_var_182 := PmQueryRemovalRelations_loop_L81(i_5, childRelationsList, Tmp_443, Tmp_445, vslice_dummy_var_182);
    goto L81_last;

  L81_last:
    assume {:nonnull} childRelationsList != 0;
    assume childRelationsList > 0;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    Tmp_445 := i_5;
    assume {:nonnull} childRelationsList != 0;
    assume childRelationsList > 0;
    havoc Tmp_443;
    assume {:nonnull} Tmp_443 != 0;
    assume Tmp_443 > 0;
    call {:si_unique_call 1013} vslice_dummy_var_182 := sdv_ObDereferenceObject(0);
    i_5 := i_5 + 1;
    goto anon49_Else_dummy;

  anon49_Else_dummy:
    assume false;
    return;

  anon49_Then:
    goto L79;

  L79:
    assume {:nonnull} volumeRelationsList != 0;
    assume volumeRelationsList > 0;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    i_5 := 0;
    goto L89;

  L89:
    call {:si_unique_call 1014} i_5, Tmp_437, Tmp_440, vslice_dummy_var_183 := PmQueryRemovalRelations_loop_L89(i_5, Tmp_437, Tmp_440, volumeRelationsList, vslice_dummy_var_183);
    goto L89_last;

  L89_last:
    assume {:nonnull} volumeRelationsList != 0;
    assume volumeRelationsList > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    Tmp_440 := i_5;
    assume {:nonnull} volumeRelationsList != 0;
    assume volumeRelationsList > 0;
    havoc Tmp_437;
    assume {:nonnull} Tmp_437 != 0;
    assume Tmp_437 > 0;
    call {:si_unique_call 1015} vslice_dummy_var_183 := sdv_ObDereferenceObject(0);
    i_5 := i_5 + 1;
    goto anon50_Else_dummy;

  anon50_Else_dummy:
    assume false;
    return;

  anon50_Then:
    goto L87;

  L87:
    assume {:nonnull} Irp_19 != 0;
    assume Irp_19 > 0;
    goto L70;

  anon48_Then:
    goto L87;

  anon42_Then:
    assume {:partition} childRelationsList == 0;
    goto L79;

  anon52_Then:
    assume {:partition} combinedRelationsList == 0;
    status_37 := -1073741670;
    goto L50;

  anon40_Then:
    assume {:partition} childRelationsList == 0;
    Tmp_432 := 0;
    goto L42;

  anon39_Then:
    Tmp_431 := 0;
    goto L39;

  anon38_Then:
    assume {:partition} 0 > status_37;
    assume {:nonnull} volumeRelationsList != 0;
    assume volumeRelationsList > 0;
    goto L50;

  anon37_Then:
    assume {:nonnull} Irp_19 != 0;
    assume Irp_19 > 0;
    assume {:nonnull} Irp_19 != 0;
    assume Irp_19 > 0;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:nonnull} Irp_19 != 0;
    assume Irp_19 > 0;
    havoc Tmp_426;
    goto L1;

  anon54_Then:
    goto L29;

  anon51_Then:
    assume !(Irp_19 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L21;
}



procedure {:dopa "Mem_T.INT4"} dummy_for_pa();



procedure corralExplainErrorInit();



procedure corralExtraInit();
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation corralExtraInit()
{

  anon0:
    assume 0 < alloc_init;
    assume alloc_init < alloc;
    assume (forall x: int :: { Mem_T.CompletionRoutine__IO_STACK_LOCATION[x] } Mem_T.CompletionRoutine__IO_STACK_LOCATION[x] <= 0 || Mem_T.CompletionRoutine__IO_STACK_LOCATION[x] > 475);
    return;
}



function {:inline true} {:fieldmap "Mem_T.AdvanceOnly_unnamed_tag_14"} {:fieldname "AdvanceOnly"} AdvanceOnly_unnamed_tag_14(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.AllocatedResourcesTranslated_unnamed_tag_38"} {:fieldname "AllocatedResourcesTranslated"} AllocatedResourcesTranslated_unnamed_tag_38(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.AllocatedResources_unnamed_tag_38"} {:fieldname "AllocatedResources"} AllocatedResources_unnamed_tag_38(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Argument1_unnamed_tag_40"} {:fieldname "Argument1"} Argument1_unnamed_tag_40(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Argument2_unnamed_tag_40"} {:fieldname "Argument2"} Argument2_unnamed_tag_40(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Argument3_unnamed_tag_40"} {:fieldname "Argument3"} Argument3_unnamed_tag_40(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Argument4_unnamed_tag_40"} {:fieldname "Argument4"} Argument4_unnamed_tag_40(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.unnamed_tag_1"} {:fieldname "AssociatedIrp"} AssociatedIrp__IRP(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.BufferSize_unnamed_tag_39"} {:fieldname "BufferSize"} BufferSize_unnamed_tag_39(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Buffer__UNICODE_STRING"} {:fieldname "Buffer"} Buffer__UNICODE_STRING(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Buffer_unnamed_tag_30"} {:fieldname "Buffer"} Buffer_unnamed_tag_30(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Buffer_unnamed_tag_39"} {:fieldname "Buffer"} Buffer_unnamed_tag_39(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.ByteOffset_unnamed_tag_10"} {:fieldname "ByteOffset"} ByteOffset_unnamed_tag_10(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.ByteOffset_unnamed_tag_19"} {:fieldname "ByteOffset"} ByteOffset_unnamed_tag_19(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.BytesPerSector__DISK_GEOMETRY"} {:fieldname "BytesPerSector"} BytesPerSector__DISK_GEOMETRY(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.BytesRead__DISK_PERFORMANCE"} {:fieldname "BytesRead"} BytesRead__DISK_PERFORMANCE(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.BytesWritten__DISK_PERFORMANCE"} {:fieldname "BytesWritten"} BytesWritten__DISK_PERFORMANCE(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.CancelRoutine__IRP"} {:fieldname "CancelRoutine"} CancelRoutine__IRP(x: int) : int
{
  x + 120
}

function {:inline true} {:fieldmap "Mem_T.Cancel__IRP"} {:fieldname "Cancel"} Cancel__IRP(x: int) : int
{
  x + 64
}

function {:inline true} {:fieldmap "Mem_T.Capabilities_unnamed_tag_28"} {:fieldname "Capabilities"} Capabilities_unnamed_tag_28(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.ChangeSignatureOnBoot__DISK_GPT_ATTRIBUTES_ON_MBR"} {:fieldname "ChangeSignatureOnBoot"} ChangeSignatureOnBoot__DISK_GPT_ATTRIBUTES_ON_MBR(x: int) : int
{
  x + 100
}

function {:inline true} {:fieldmap "Mem_T.Characteristics__DEVICE_OBJECT"} {:fieldname "Characteristics"} Characteristics__DEVICE_OBJECT(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.ClusterCount_unnamed_tag_14"} {:fieldname "ClusterCount"} ClusterCount_unnamed_tag_14(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.CompletionFilter_unnamed_tag_12"} {:fieldname "CompletionFilter"} CompletionFilter_unnamed_tag_12(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.CompletionNotifyRoutine__WMI_DISKIO_NOTIFY_ROUTINES"} {:fieldname "CompletionNotifyRoutine"} CompletionNotifyRoutine__WMI_DISKIO_NOTIFY_ROUTINES(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.CompletionRoutine__IO_STACK_LOCATION"} {:fieldname "CompletionRoutine"} CompletionRoutine__IO_STACK_LOCATION(x: int) : int
{
  x + 496
}

function {:inline true} {:fieldmap "Mem_T.ContextAsUlong__SYSTEM_POWER_STATE_CONTEXT"} {:fieldname "ContextAsUlong"} ContextAsUlong__SYSTEM_POWER_STATE_CONTEXT(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.Context__IO_STACK_LOCATION"} {:fieldname "Context"} Context__IO_STACK_LOCATION(x: int) : int
{
  x + 500
}

function {:inline true} {:fieldmap "Mem_T.Control__IO_STACK_LOCATION"} {:fieldname "Control"} Control__IO_STACK_LOCATION(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.Count__DEVICE_RELATIONS"} {:fieldname "Count"} Count__DEVICE_RELATIONS(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.CountersEnabled__DEVICE_EXTENSION"} {:fieldname "CountersEnabled"} CountersEnabled__DEVICE_EXTENSION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Create_unnamed_tag_8"} {:fieldname "Create"} Create_unnamed_tag_8(x: int) : int
{
  x + 0
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

function {:inline true} {:fieldmap "Mem_T.CurrentSystemState__SYSTEM_POWER_STATE_CONTEXT"} {:fieldname "CurrentSystemState"} CurrentSystemState__SYSTEM_POWER_STATE_CONTEXT(x: int) : int
{
  x + 12
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

function {:inline true} {:fieldmap "Mem_T.DataLength__KEY_VALUE_PARTIAL_INFORMATION"} {:fieldname "DataLength"} DataLength__KEY_VALUE_PARTIAL_INFORMATION(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.DataPath_unnamed_tag_39"} {:fieldname "DataPath"} DataPath_unnamed_tag_39(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Data__KEY_VALUE_PARTIAL_INFORMATION"} {:fieldname "Data"} Data__KEY_VALUE_PARTIAL_INFORMATION(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.DeleteHandle_unnamed_tag_14"} {:fieldname "DeleteHandle"} DeleteHandle_unnamed_tag_14(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.DependantVolumeReferences__VOLMGR_DEPENDANT_VOLUMES_INFORMATION"} {:fieldname "DependantVolumeReferences"} DependantVolumeReferences__VOLMGR_DEPENDANT_VOLUMES_INFORMATION(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.DeviceCapabilities_unnamed_tag_8"} {:fieldname "DeviceCapabilities"} DeviceCapabilities_unnamed_tag_8(x: int) : int
{
  x + 312
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

function {:inline true} {:fieldmap "Mem_T.DeviceObject__IO_STACK_LOCATION"} {:fieldname "DeviceObject"} DeviceObject__IO_STACK_LOCATION(x: int) : int
{
  x + 488
}

function {:inline true} {:fieldmap "Mem_T.DeviceObject_unnamed_tag_23"} {:fieldname "DeviceObject"} DeviceObject_unnamed_tag_23(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.DeviceState__POWER_STATE"} {:fieldname "DeviceState"} DeviceState__POWER_STATE(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.DeviceTextType_unnamed_tag_33"} {:fieldname "DeviceTextType"} DeviceTextType_unnamed_tag_33(x: int) : int
{
  x + 0
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

function {:inline true} {:fieldmap "Mem_T.DumpDataSize__IO_ERROR_LOG_PACKET"} {:fieldname "DumpDataSize"} DumpDataSize__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.EaIndex_unnamed_tag_15"} {:fieldname "EaIndex"} EaIndex_unnamed_tag_15(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.EaLength_unnamed_tag_9"} {:fieldname "EaLength"} EaLength_unnamed_tag_9(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.EaListLength_unnamed_tag_15"} {:fieldname "EaListLength"} EaListLength_unnamed_tag_15(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.EaList_unnamed_tag_15"} {:fieldname "EaList"} EaList_unnamed_tag_15(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.EffectiveSystemState__SYSTEM_POWER_STATE_CONTEXT"} {:fieldname "EffectiveSystemState"} EffectiveSystemState__SYSTEM_POWER_STATE_CONTEXT(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.EnableCount__PMWMICOUNTER_CONTEXT"} {:fieldname "EnableCount"} EnableCount__PMWMICOUNTER_CONTEXT(x: int) : int
{
  x + 0
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

function {:inline true} {:fieldmap "Mem_T.FileAttributes_unnamed_tag_9"} {:fieldname "FileAttributes"} FileAttributes_unnamed_tag_9(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.FileIndex_unnamed_tag_11"} {:fieldname "FileIndex"} FileIndex_unnamed_tag_11(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.FileInformationClass_unnamed_tag_11"} {:fieldname "FileInformationClass"} FileInformationClass_unnamed_tag_11(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.FileInformationClass_unnamed_tag_13"} {:fieldname "FileInformationClass"} FileInformationClass_unnamed_tag_13(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.FileName_unnamed_tag_11"} {:fieldname "FileName"} FileName_unnamed_tag_11(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.FileObject__IO_STACK_LOCATION"} {:fieldname "FileObject"} FileObject__IO_STACK_LOCATION(x: int) : int
{
  x + 492
}

function {:inline true} {:fieldmap "Mem_T.FileObject__TARGET_DEVICE_CUSTOM_NOTIFICATION"} {:fieldname "FileObject"} FileObject__TARGET_DEVICE_CUSTOM_NOTIFICATION(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.FileObject_unnamed_tag_14"} {:fieldname "FileObject"} FileObject_unnamed_tag_14(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.FileSystemControl_unnamed_tag_8"} {:fieldname "FileSystemControl"} FileSystemControl_unnamed_tag_8(x: int) : int
{
  x + 172
}

function {:inline true} {:fieldmap "Mem_T.FilterResourceRequirements_unnamed_tag_8"} {:fieldname "FilterResourceRequirements"} FilterResourceRequirements_unnamed_tag_8(x: int) : int
{
  x + 316
}

function {:inline true} {:fieldmap "Mem_T.FinalStatus__IO_ERROR_LOG_PACKET"} {:fieldname "FinalStatus"} FinalStatus__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.Flags__DEVICE_OBJECT"} {:fieldname "Flags"} Flags__DEVICE_OBJECT(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.Flags__IO_STACK_LOCATION"} {:fieldname "Flags"} Flags__IO_STACK_LOCATION(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Flink__LIST_ENTRY"} {:fieldname "Flink"} Flink__LIST_ENTRY(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.FsControlCode_unnamed_tag_18"} {:fieldname "FsControlCode"} FsControlCode_unnamed_tag_18(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.FsInformationClass_unnamed_tag_17"} {:fieldname "FsInformationClass"} FsInformationClass_unnamed_tag_17(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Gpt__DRIVE_LAYOUT_INFORMATION_EX"} {:fieldname "Gpt"} Gpt__DRIVE_LAYOUT_INFORMATION_EX(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.Gpt__PARTITION_INFORMATION_EX"} {:fieldname "Gpt"} Gpt__PARTITION_INFORMATION_EX(x: int) : int
{
  x + 68
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "GuidList"} GuidList__DEVICE_EXTENSION(x: int) : int
{
  x + 192
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

function {:inline true} {:fieldmap "Mem_T.IdType_unnamed_tag_32"} {:fieldname "IdType"} IdType_unnamed_tag_32(x: int) : int
{
  x + 0
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

function {:inline true} {:fieldmap "Mem_T.IdleTime__DISK_PERFORMANCE"} {:fieldname "IdleTime"} IdleTime__DISK_PERFORMANCE(x: int) : int
{
  x + 80
}

function {:inline true} {:fieldmap "Mem_T.IgnoreHibernationPath__SYSTEM_POWER_STATE_CONTEXT"} {:fieldname "IgnoreHibernationPath"} IgnoreHibernationPath__SYSTEM_POWER_STATE_CONTEXT(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.InPath_unnamed_tag_34"} {:fieldname "InPath"} InPath_unnamed_tag_34(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Information__IO_STATUS_BLOCK"} {:fieldname "Information"} Information__IO_STATUS_BLOCK(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.InitiationNotifyRoutine__WMI_DISKIO_NOTIFY_ROUTINES"} {:fieldname "InitiationNotifyRoutine"} InitiationNotifyRoutine__WMI_DISKIO_NOTIFY_ROUTINES(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.InputBufferLength_unnamed_tag_18"} {:fieldname "InputBufferLength"} InputBufferLength_unnamed_tag_18(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.InputBufferLength_unnamed_tag_20"} {:fieldname "InputBufferLength"} InputBufferLength_unnamed_tag_20(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.InterfaceSpecificData_unnamed_tag_27"} {:fieldname "InterfaceSpecificData"} InterfaceSpecificData_unnamed_tag_27(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.InterfaceType_unnamed_tag_27"} {:fieldname "InterfaceType"} InterfaceType_unnamed_tag_27(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Interface_unnamed_tag_27"} {:fieldname "Interface"} Interface_unnamed_tag_27(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.IoControlCode_unnamed_tag_20"} {:fieldname "IoControlCode"} IoControlCode_unnamed_tag_20(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.IoResourceRequirementList_unnamed_tag_29"} {:fieldname "IoResourceRequirementList"} IoResourceRequirementList_unnamed_tag_29(x: int) : int
{
  x + 0
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

function {:inline true} {:fieldmap "Mem_T.Key_unnamed_tag_10"} {:fieldname "Key"} Key_unnamed_tag_10(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Key_unnamed_tag_19"} {:fieldname "Key"} Key_unnamed_tag_19(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.LastIdleClock__PMWMICOUNTER_CONTEXT"} {:fieldname "LastIdleClock"} LastIdleClock__PMWMICOUNTER_CONTEXT(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.Length_unnamed_tag_16"} {:fieldname "Length"} Length_unnamed_tag_16(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Length_unnamed_tag_19"} {:fieldname "Length"} Length_unnamed_tag_19(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Length_unnamed_tag_21"} {:fieldname "Length"} Length_unnamed_tag_21(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Length_unnamed_tag_30"} {:fieldname "Length"} Length_unnamed_tag_30(x: int) : int
{
  x + 12
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

function {:inline true} {:fieldmap "Mem_T.LocaleId_unnamed_tag_33"} {:fieldname "LocaleId"} LocaleId_unnamed_tag_33(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.LockControl_unnamed_tag_8"} {:fieldname "LockControl"} LockControl_unnamed_tag_8(x: int) : int
{
  x + 188
}

function {:inline true} {:fieldmap "Mem_T.Lock_unnamed_tag_31"} {:fieldname "Lock"} Lock_unnamed_tag_31(x: int) : int
{
  x + 0
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

function {:inline true} {:fieldmap "Mem_T.Mbr__DRIVE_LAYOUT_INFORMATION_EX"} {:fieldname "Mbr"} Mbr__DRIVE_LAYOUT_INFORMATION_EX(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.MinorFunction__IO_STACK_LOCATION"} {:fieldname "MinorFunction"} MinorFunction__IO_STACK_LOCATION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.MountVolume_unnamed_tag_8"} {:fieldname "MountVolume"} MountVolume_unnamed_tag_8(x: int) : int
{
  x + 248
}

function {:inline true} {:fieldmap "Mem_T.NameBufferOffset__TARGET_DEVICE_CUSTOM_NOTIFICATION"} {:fieldname "NameBufferOffset"} NameBufferOffset__TARGET_DEVICE_CUSTOM_NOTIFICATION(x: int) : int
{
  x + 56
}

function {:inline true} {:fieldmap "Mem_T.NextOffset__STORAGE_IDENTIFIER"} {:fieldname "NextOffset"} NextOffset__STORAGE_IDENTIFIER(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.NotifyDirectory_unnamed_tag_8"} {:fieldname "NotifyDirectory"} NotifyDirectory_unnamed_tag_8(x: int) : int
{
  x + 92
}

function {:inline true} {:fieldmap "Mem_T.NotifyRoutines__DEVICE_EXTENSION"} {:fieldname "NotifyRoutines"} NotifyRoutines__DEVICE_EXTENSION(x: int) : int
{
  x + 484
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

function {:inline true} {:fieldmap "Mem_T.Offset_unnamed_tag_30"} {:fieldname "Offset"} Offset_unnamed_tag_30(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Options_unnamed_tag_9"} {:fieldname "Options"} Options_unnamed_tag_9(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Others_unnamed_tag_8"} {:fieldname "Others"} Others_unnamed_tag_8(x: int) : int
{
  x + 456
}

function {:inline true} {:fieldmap "Mem_T.OutputBufferLength_unnamed_tag_18"} {:fieldname "OutputBufferLength"} OutputBufferLength_unnamed_tag_18(x: int) : int
{
  x + 0
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

function {:inline true} {:fieldmap "Mem_T.PartitionNumber__DISK_GROW_PARTITION"} {:fieldname "PartitionNumber"} PartitionNumber__DISK_GROW_PARTITION(x: int) : int
{
  x + 0
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

function {:inline true} {:fieldmap "Mem_T.PowerSequence_unnamed_tag_36"} {:fieldname "PowerSequence"} PowerSequence_unnamed_tag_36(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.PowerSequence_unnamed_tag_8"} {:fieldname "PowerSequence"} PowerSequence_unnamed_tag_8(x: int) : int
{
  x + 376
}

function {:inline true} {:fieldmap "Mem_T.PowerState_unnamed_tag_35"} {:fieldname "PowerState"} PowerState_unnamed_tag_35(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Power_unnamed_tag_8"} {:fieldname "Power"} Power_unnamed_tag_8(x: int) : int
{
  x + 380
}

function {:inline true} {:fieldmap "Mem_T.Processors__PMWMICOUNTER_CONTEXT"} {:fieldname "Processors"} Processors__PMWMICOUNTER_CONTEXT(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.PropertyId__STORAGE_PROPERTY_QUERY"} {:fieldname "PropertyId"} PropertyId__STORAGE_PROPERTY_QUERY(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.ProviderId_unnamed_tag_39"} {:fieldname "ProviderId"} ProviderId_unnamed_tag_39(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.PseudoTransition__SYSTEM_POWER_STATE_CONTEXT"} {:fieldname "PseudoTransition"} PseudoTransition__SYSTEM_POWER_STATE_CONTEXT(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.QuadPart__LARGE_INTEGER"} {:fieldname "QuadPart"} QuadPart__LARGE_INTEGER(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.QueryDeviceRelations_unnamed_tag_8"} {:fieldname "QueryDeviceRelations"} QueryDeviceRelations_unnamed_tag_8(x: int) : int
{
  x + 288
}

function {:inline true} {:fieldmap "Mem_T.QueryDeviceText_unnamed_tag_8"} {:fieldname "QueryDeviceText"} QueryDeviceText_unnamed_tag_8(x: int) : int
{
  x + 344
}

function {:inline true} {:fieldmap "Mem_T.QueryDirectory_unnamed_tag_8"} {:fieldname "QueryDirectory"} QueryDirectory_unnamed_tag_8(x: int) : int
{
  x + 76
}

function {:inline true} {:fieldmap "Mem_T.QueryEa_unnamed_tag_8"} {:fieldname "QueryEa"} QueryEa_unnamed_tag_8(x: int) : int
{
  x + 136
}

function {:inline true} {:fieldmap "Mem_T.QueryFile_unnamed_tag_8"} {:fieldname "QueryFile"} QueryFile_unnamed_tag_8(x: int) : int
{
  x + 100
}

function {:inline true} {:fieldmap "Mem_T.QueryId_unnamed_tag_8"} {:fieldname "QueryId"} QueryId_unnamed_tag_8(x: int) : int
{
  x + 340
}

function {:inline true} {:fieldmap "Mem_T.QueryInterface_unnamed_tag_8"} {:fieldname "QueryInterface"} QueryInterface_unnamed_tag_8(x: int) : int
{
  x + 292
}

function {:inline true} {:fieldmap "Mem_T.QueryQuota_unnamed_tag_8"} {:fieldname "QueryQuota"} QueryQuota_unnamed_tag_8(x: int) : int
{
  x + 268
}

function {:inline true} {:fieldmap "Mem_T.QuerySecurity_unnamed_tag_8"} {:fieldname "QuerySecurity"} QuerySecurity_unnamed_tag_8(x: int) : int
{
  x + 232
}

function {:inline true} {:fieldmap "Mem_T.QueryType__STORAGE_PROPERTY_QUERY"} {:fieldname "QueryType"} QueryType__STORAGE_PROPERTY_QUERY(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.QueryVolume_unnamed_tag_8"} {:fieldname "QueryVolume"} QueryVolume_unnamed_tag_8(x: int) : int
{
  x + 156
}

function {:inline true} {:fieldmap "Mem_T.QueueDepth__DISK_PERFORMANCE"} {:fieldname "QueueDepth"} QueueDepth__DISK_PERFORMANCE(x: int) : int
{
  x + 108
}

function {:inline true} {:fieldmap "Mem_T.QueueDepth__PMWMICOUNTER_CONTEXT"} {:fieldname "QueueDepth"} QueueDepth__PMWMICOUNTER_CONTEXT(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.ReadCount__DISK_PERFORMANCE"} {:fieldname "ReadCount"} ReadCount__DISK_PERFORMANCE(x: int) : int
{
  x + 100
}

function {:inline true} {:fieldmap "Mem_T.ReadTime__DISK_PERFORMANCE"} {:fieldname "ReadTime"} ReadTime__DISK_PERFORMANCE(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.ReadWriteConfig_unnamed_tag_8"} {:fieldname "ReadWriteConfig"} ReadWriteConfig_unnamed_tag_8(x: int) : int
{
  x + 320
}

function {:inline true} {:fieldmap "Mem_T.unnamed_tag_10"} {:fieldname "Read"} Read_unnamed_tag_8(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.RefCount__VOLMGR_LIST_ENTRY"} {:fieldname "RefCount"} RefCount__VOLMGR_LIST_ENTRY(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T._IO_REMOVE_LOCK"} {:fieldname "RemoveLock"} RemoveLock__DEVICE_EXTENSION(x: int) : int
{
  x + 504
}

function {:inline true} {:fieldmap "Mem_T.RemoveProcessed__DEVICE_EXTENSION"} {:fieldname "RemoveProcessed"} RemoveProcessed__DEVICE_EXTENSION(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.ReplaceIfExists_unnamed_tag_14"} {:fieldname "ReplaceIfExists"} ReplaceIfExists_unnamed_tag_14(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.RequestEpoch__PARTMGR_SIGNATURE_CHECK_EPOCH"} {:fieldname "RequestEpoch"} RequestEpoch__PARTMGR_SIGNATURE_CHECK_EPOCH(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Reserved1__SYSTEM_POWER_STATE_CONTEXT"} {:fieldname "Reserved1"} Reserved1__SYSTEM_POWER_STATE_CONTEXT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Reserved2__SYSTEM_POWER_STATE_CONTEXT"} {:fieldname "Reserved2"} Reserved2__SYSTEM_POWER_STATE_CONTEXT(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.Reserved_unnamed_tag_34"} {:fieldname "Reserved"} Reserved_unnamed_tag_34(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.RetryCount__IO_ERROR_LOG_PACKET"} {:fieldname "RetryCount"} RetryCount__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Scsi_unnamed_tag_8"} {:fieldname "Scsi"} Scsi_unnamed_tag_8(x: int) : int
{
  x + 264
}

function {:inline true} {:fieldmap "Mem_T.SecurityContext_unnamed_tag_9"} {:fieldname "SecurityContext"} SecurityContext_unnamed_tag_9(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.SecurityDescriptor_unnamed_tag_22"} {:fieldname "SecurityDescriptor"} SecurityDescriptor_unnamed_tag_22(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.SecurityInformation_unnamed_tag_21"} {:fieldname "SecurityInformation"} SecurityInformation_unnamed_tag_21(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.SecurityInformation_unnamed_tag_22"} {:fieldname "SecurityInformation"} SecurityInformation_unnamed_tag_22(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.SequenceNumber__IO_ERROR_LOG_PACKET"} {:fieldname "SequenceNumber"} SequenceNumber__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.SetEa_unnamed_tag_8"} {:fieldname "SetEa"} SetEa_unnamed_tag_8(x: int) : int
{
  x + 152
}

function {:inline true} {:fieldmap "Mem_T.SetFile_unnamed_tag_8"} {:fieldname "SetFile"} SetFile_unnamed_tag_8(x: int) : int
{
  x + 108
}

function {:inline true} {:fieldmap "Mem_T.SetLock_unnamed_tag_8"} {:fieldname "SetLock"} SetLock_unnamed_tag_8(x: int) : int
{
  x + 336
}

function {:inline true} {:fieldmap "Mem_T.SetQuota_unnamed_tag_8"} {:fieldname "SetQuota"} SetQuota_unnamed_tag_8(x: int) : int
{
  x + 284
}

function {:inline true} {:fieldmap "Mem_T.SetSecurity_unnamed_tag_8"} {:fieldname "SetSecurity"} SetSecurity_unnamed_tag_8(x: int) : int
{
  x + 240
}

function {:inline true} {:fieldmap "Mem_T.SetVolume_unnamed_tag_8"} {:fieldname "SetVolume"} SetVolume_unnamed_tag_8(x: int) : int
{
  x + 164
}

function {:inline true} {:fieldmap "Mem_T.ShareAccess_unnamed_tag_9"} {:fieldname "ShareAccess"} ShareAccess_unnamed_tag_9(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.ShutdownType_unnamed_tag_37"} {:fieldname "ShutdownType"} ShutdownType_unnamed_tag_37(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.SidListLength_unnamed_tag_25"} {:fieldname "SidListLength"} SidListLength_unnamed_tag_25(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.SidList_unnamed_tag_25"} {:fieldname "SidList"} SidList_unnamed_tag_25(x: int) : int
{
  x + 8
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

function {:inline true} {:fieldmap "Mem_T.Size_unnamed_tag_27"} {:fieldname "Size"} Size_unnamed_tag_27(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.SplitCount__DISK_PERFORMANCE"} {:fieldname "SplitCount"} SplitCount__DISK_PERFORMANCE(x: int) : int
{
  x + 112
}

function {:inline true} {:fieldmap "Mem_T.Srb_unnamed_tag_24"} {:fieldname "Srb"} Srb_unnamed_tag_24(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.StackSize__DEVICE_OBJECT"} {:fieldname "StackSize"} StackSize__DEVICE_OBJECT(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.StartDevice_unnamed_tag_8"} {:fieldname "StartDevice"} StartDevice_unnamed_tag_8(x: int) : int
{
  x + 432
}

function {:inline true} {:fieldmap "Mem_T.StartSid_unnamed_tag_25"} {:fieldname "StartSid"} StartSid_unnamed_tag_25(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.StartingOffset__PARTITION_INFORMATION_EX"} {:fieldname "StartingOffset"} StartingOffset__PARTITION_INFORMATION_EX(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.State_unnamed_tag_37"} {:fieldname "State"} State_unnamed_tag_37(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.Status__IO_STATUS_BLOCK"} {:fieldname "Status"} Status__IO_STATUS_BLOCK(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.StorageDeviceNumber__DISK_PERFORMANCE"} {:fieldname "StorageDeviceNumber"} StorageDeviceNumber__DISK_PERFORMANCE(x: int) : int
{
  x + 136
}

function {:inline true} {:fieldmap "Mem_T.StorageManagerName__DISK_PERFORMANCE"} {:fieldname "StorageManagerName"} StorageManagerName__DISK_PERFORMANCE(x: int) : int
{
  x + 140
}

function {:inline true} {:fieldmap "Mem_T.StringOffset__IO_ERROR_LOG_PACKET"} {:fieldname "StringOffset"} StringOffset__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.SystemBuffer_unnamed_tag_1"} {:fieldname "SystemBuffer"} SystemBuffer_unnamed_tag_1(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.SystemContext_unnamed_tag_37"} {:fieldname "SystemContext"} SystemContext_unnamed_tag_37(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.SystemPowerStateContext_unnamed_tag_37"} {:fieldname "SystemPowerStateContext"} SystemPowerStateContext_unnamed_tag_37(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.SystemState__POWER_STATE"} {:fieldname "SystemState"} SystemState__POWER_STATE(x: int) : int
{
  x + 0
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

function {:inline true} {:fieldmap "Mem_T.TargetSystemState__SYSTEM_POWER_STATE_CONTEXT"} {:fieldname "TargetSystemState"} TargetSystemState__SYSTEM_POWER_STATE_CONTEXT(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Type3InputBuffer_unnamed_tag_18"} {:fieldname "Type3InputBuffer"} Type3InputBuffer_unnamed_tag_18(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.Type3InputBuffer_unnamed_tag_20"} {:fieldname "Type3InputBuffer"} Type3InputBuffer_unnamed_tag_20(x: int) : int
{
  x + 12
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

function {:inline true} {:fieldmap "Mem_T.Type_unnamed_tag_37"} {:fieldname "Type"} Type_unnamed_tag_37(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.UniqueErrorValue__IO_ERROR_LOG_PACKET"} {:fieldname "UniqueErrorValue"} UniqueErrorValue__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.UsageNotification_unnamed_tag_8"} {:fieldname "UsageNotification"} UsageNotification_unnamed_tag_8(x: int) : int
{
  x + 352
}

function {:inline true} {:fieldmap "Mem_T.VerifyVolume_unnamed_tag_8"} {:fieldname "VerifyVolume"} VerifyVolume_unnamed_tag_8(x: int) : int
{
  x + 256
}

function {:inline true} {:fieldmap "Mem_T.Version__STORAGE_DESCRIPTOR_HEADER"} {:fieldname "Version"} Version__STORAGE_DESCRIPTOR_HEADER(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Version_unnamed_tag_27"} {:fieldname "Version"} Version_unnamed_tag_27(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.VolumeManagerEntry__PARTITION_LIST_ENTRY"} {:fieldname "VolumeManagerEntry"} VolumeManagerEntry__PARTITION_LIST_ENTRY(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.VolumeManagerFileObject__VOLMGR_LIST_ENTRY"} {:fieldname "VolumeManagerFileObject"} VolumeManagerFileObject__VOLMGR_LIST_ENTRY(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.VolumeManagerList__DO_EXTENSION"} {:fieldname "VolumeManagerList"} VolumeManagerList__DO_EXTENSION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.P_DEVICE_OBJECT"} {:fieldname "VolumeManager"} VolumeManager__VOLMGR_LIST_ENTRY(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.Vpb_unnamed_tag_23"} {:fieldname "Vpb"} Vpb_unnamed_tag_23(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.WMI_unnamed_tag_8"} {:fieldname "WMI"} WMI_unnamed_tag_8(x: int) : int
{
  x + 440
}

function {:inline true} {:fieldmap "Mem_T.WaitWake_unnamed_tag_8"} {:fieldname "WaitWake"} WaitWake_unnamed_tag_8(x: int) : int
{
  x + 372
}

function {:inline true} {:fieldmap "Mem_T.WhichSpace_unnamed_tag_30"} {:fieldname "WhichSpace"} WhichSpace_unnamed_tag_30(x: int) : int
{
  x + 0
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

function {:inline true} {:fieldmap "Mem_T.WmilibContext__DEVICE_EXTENSION"} {:fieldname "WmilibContext"} WmilibContext__DEVICE_EXTENSION(x: int) : int
{
  x + 488
}

function {:inline true} {:fieldmap "Mem_T.WriteCount__DISK_PERFORMANCE"} {:fieldname "WriteCount"} WriteCount__DISK_PERFORMANCE(x: int) : int
{
  x + 104
}

function {:inline true} {:fieldmap "Mem_T.WriteTime__DISK_PERFORMANCE"} {:fieldname "WriteTime"} WriteTime__DISK_PERFORMANCE(x: int) : int
{
  x + 60
}

function {:inline true} {:fieldmap "Mem_T.Write_unnamed_tag_8"} {:fieldname "Write"} Write_unnamed_tag_8(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.u__LARGE_INTEGER"} {:fieldname "u"} u__LARGE_INTEGER(x: int) : int
{
  x + 8
}

const {:string ""} unique strConst__li2bpl0: int;

const {:string "%d"} unique strConst__li2bpl10: int;

const {:string "EnableCounterForIoctl"} unique strConst__li2bpl5: int;

const {:string "Partmgr "} unique strConst__li2bpl9: int;

const {:string "The driver is calling IoCompleteRequest when it does not own the request."} unique strConst__li2bpl3: int;

const {:string "The driver needs to call IoCompleteRequest in this case."} unique strConst__li2bpl1: int;

const {:string "\\Device\\Harddisk%d\\Partition%d"} unique strConst__li2bpl6: int;

const {:string "\\Registry\\Machine\\System\\CurrentControlSet\\Services\\Partmgr"} unique strConst__li2bpl4: int;

const {:string "callee"} unique strConst__li2bpl7: int;

const {:string "caller"} unique strConst__li2bpl8: int;

const {:string "halt"} unique strConst__li2bpl2: int;

const {:allocated} li2bplFunctionConstant312: int;

axiom li2bplFunctionConstant312 == 312;

const {:allocated} li2bplFunctionConstant323: int;

axiom li2bplFunctionConstant323 == 323;

const {:allocated} li2bplFunctionConstant366: int;

axiom li2bplFunctionConstant366 == 366;

const {:allocated} li2bplFunctionConstant373: int;

axiom li2bplFunctionConstant373 == 373;

const {:allocated} li2bplFunctionConstant470: int;

axiom li2bplFunctionConstant470 == 470;

const {:allocated} li2bplFunctionConstant472: int;

axiom li2bplFunctionConstant472 == 472;

const {:allocated} li2bplFunctionConstant475: int;

axiom li2bplFunctionConstant475 == 475;

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

implementation PmWmiCounterEnable_loop_L45(in_i: int, in_processors: int, in_buffer: int, in_Tmp_18: int, in_HoldContext: int, in_Tmp_19: int) returns (out_i: int, out_Tmp_18: int, out_Tmp_19: int)
{

  entry:
    out_i, out_Tmp_18, out_Tmp_19 := in_i, in_Tmp_18, in_Tmp_19;
    goto L45, exit;

  exit:
    return;

  L45:
    goto anon13_Else;

  anon13_Else:
    assume {:partition} in_processors > out_i;
    out_Tmp_18 := out_i;
    assume {:nonnull} in_HoldContext != 0;
    assume in_HoldContext > 0;
    havoc out_Tmp_19;
    assume {:nonnull} out_Tmp_19 != 0;
    assume out_Tmp_19 > 0;
    out_i := out_i + 1;
    goto anon13_Else_dummy;

  anon13_Else_dummy:
    call {:si_unique_call 1016} {:si_old_unique_call 1} out_i, out_Tmp_18, out_Tmp_19 := PmWmiCounterEnable_loop_L45(out_i, in_processors, in_buffer, out_Tmp_18, in_HoldContext, out_Tmp_19);
    return;
}



procedure {:LoopProcedure} PmWmiCounterEnable_loop_L45(in_i: int, in_processors: int, in_buffer: int, in_Tmp_18: int, in_HoldContext: int, in_Tmp_19: int) returns (out_i: int, out_Tmp_18: int, out_Tmp_19: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation PmWmiCounterQuery_loop_L22(in_frequency: int, in_i_1: int, in_Tmp_20: int, in_Tmp_21: int, in_Tmp_22: int, in_IndividualCounter: int, in_Tmp_25: int, in_Tmp_28: int, in_CounterContext_3: int, in_TotalCounters: int) returns (out_i_1: int, out_Tmp_20: int, out_Tmp_21: int, out_Tmp_22: int, out_IndividualCounter: int, out_Tmp_25: int, out_Tmp_28: int)
{

  entry:
    out_i_1, out_Tmp_20, out_Tmp_21, out_Tmp_22, out_IndividualCounter, out_Tmp_25, out_Tmp_28 := in_i_1, in_Tmp_20, in_Tmp_21, in_Tmp_22, in_IndividualCounter, in_Tmp_25, in_Tmp_28;
    goto L22, exit;

  exit:
    return;

  L22:
    assume {:nonnull} in_CounterContext_3 != 0;
    assume in_CounterContext_3 > 0;
    goto anon13_Else;

  anon13_Else:
    out_Tmp_28 := out_i_1;
    assume {:nonnull} in_CounterContext_3 != 0;
    assume in_CounterContext_3 > 0;
    havoc out_Tmp_25;
    assume {:nonnull} out_Tmp_25 != 0;
    assume out_Tmp_25 > 0;
    havoc out_IndividualCounter;
    assume {:nonnull} out_IndividualCounter != 0;
    assume out_IndividualCounter > 0;
    assume {:nonnull} in_TotalCounters != 0;
    assume in_TotalCounters > 0;
    assume {:nonnull} out_IndividualCounter != 0;
    assume out_IndividualCounter > 0;
    assume {:nonnull} in_TotalCounters != 0;
    assume in_TotalCounters > 0;
    assume {:nonnull} out_IndividualCounter != 0;
    assume out_IndividualCounter > 0;
    assume {:nonnull} in_TotalCounters != 0;
    assume in_TotalCounters > 0;
    assume {:nonnull} out_IndividualCounter != 0;
    assume out_IndividualCounter > 0;
    assume {:nonnull} in_TotalCounters != 0;
    assume in_TotalCounters > 0;
    assume {:nonnull} out_IndividualCounter != 0;
    assume out_IndividualCounter > 0;
    assume {:nonnull} in_TotalCounters != 0;
    assume in_TotalCounters > 0;
    assume {:nonnull} in_frequency != 0;
    assume in_frequency > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} out_IndividualCounter != 0;
    assume out_IndividualCounter > 0;
    assume {:nonnull} in_frequency != 0;
    assume in_frequency > 0;
    havoc out_Tmp_20;
    goto L34;

  L34:
    assume {:nonnull} in_TotalCounters != 0;
    assume in_TotalCounters > 0;
    assume {:nonnull} in_frequency != 0;
    assume in_frequency > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:nonnull} out_IndividualCounter != 0;
    assume out_IndividualCounter > 0;
    assume {:nonnull} in_frequency != 0;
    assume in_frequency > 0;
    havoc out_Tmp_22;
    goto L38;

  L38:
    assume {:nonnull} in_TotalCounters != 0;
    assume in_TotalCounters > 0;
    assume {:nonnull} in_frequency != 0;
    assume in_frequency > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:nonnull} out_IndividualCounter != 0;
    assume out_IndividualCounter > 0;
    assume {:nonnull} in_frequency != 0;
    assume in_frequency > 0;
    havoc out_Tmp_21;
    goto L42;

  L42:
    assume {:nonnull} in_TotalCounters != 0;
    assume in_TotalCounters > 0;
    out_i_1 := out_i_1 + 1;
    goto L42_dummy;

  L42_dummy:
    call {:si_unique_call 1017} {:si_old_unique_call 1} out_i_1, out_Tmp_20, out_Tmp_21, out_Tmp_22, out_IndividualCounter, out_Tmp_25, out_Tmp_28 := PmWmiCounterQuery_loop_L22(in_frequency, out_i_1, out_Tmp_20, out_Tmp_21, out_Tmp_22, out_IndividualCounter, out_Tmp_25, out_Tmp_28, in_CounterContext_3, in_TotalCounters);
    return;

  anon17_Then:
    assume {:nonnull} out_IndividualCounter != 0;
    assume out_IndividualCounter > 0;
    havoc out_Tmp_21;
    goto L42;

  anon16_Then:
    assume {:nonnull} out_IndividualCounter != 0;
    assume out_IndividualCounter > 0;
    havoc out_Tmp_22;
    goto L38;

  anon15_Then:
    assume {:nonnull} out_IndividualCounter != 0;
    assume out_IndividualCounter > 0;
    havoc out_Tmp_20;
    goto L34;
}



procedure {:LoopProcedure} PmWmiCounterQuery_loop_L22(in_frequency: int, in_i_1: int, in_Tmp_20: int, in_Tmp_21: int, in_Tmp_22: int, in_IndividualCounter: int, in_Tmp_25: int, in_Tmp_28: int, in_CounterContext_3: int, in_TotalCounters: int) returns (out_i_1: int, out_Tmp_20: int, out_Tmp_21: int, out_Tmp_22: int, out_IndividualCounter: int, out_Tmp_25: int, out_Tmp_28: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation PmSigCheckCompleteNotificationIrps_loop_L8(in_sdv_153: int, in_sdv_155: int, in_listElement: int, in_CompletionList: int) returns (out_sdv_153: int, out_sdv_155: int, out_listElement: int)
{

  entry:
    out_sdv_153, out_sdv_155, out_listElement := in_sdv_153, in_sdv_155, in_listElement;
    goto L8, exit;

  exit:
    return;

  L8:
    call {:si_unique_call 1018} out_sdv_153 := sdv_IsListEmpty(0);
    goto anon3_Else;

  anon3_Else:
    assume {:partition} out_sdv_153 == 0;
    call {:si_unique_call 1019} out_listElement := RemoveHeadList(in_CompletionList);
    call {:si_unique_call 1020} out_sdv_155 := sdv_containing_record(out_listElement, 88);
    call {:si_unique_call 1021} sdv_IoCompleteRequest(0, 0);
    goto anon3_Else_dummy;

  anon3_Else_dummy:
    call {:si_unique_call 1022} {:si_old_unique_call 1} out_sdv_153, out_sdv_155, out_listElement := PmSigCheckCompleteNotificationIrps_loop_L8(out_sdv_153, out_sdv_155, out_listElement, in_CompletionList);
    return;
}



procedure {:LoopProcedure} PmSigCheckCompleteNotificationIrps_loop_L8(in_sdv_153: int, in_sdv_155: int, in_listElement: int, in_CompletionList: int) returns (out_sdv_153: int, out_sdv_155: int, out_listElement: int);
  modifies alloc;
  free ensures {:va_keep} alloc == old(alloc);
  free ensures {:va_keep} out_sdv_153 == in_sdv_153;
  free ensures {:va_keep} out_sdv_155 == in_sdv_155;
  free ensures {:va_keep} out_listElement == in_listElement;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation PmSigCheckUpdateEpoch_loop_L19(in_Tmp_225: int, in_Tmp_227: int, in_sdv_157: int, in_oldIrql: int, in_sdv_158: int, in_irp_3: int, in_listElement_1: int, in_status_9: int, in_DeviceExtension: int, in_CompletionList_1: int, in_vslice_dummy_var_61: int, in_vslice_dummy_var_62: int) returns (out_Tmp_225: int, out_Tmp_227: int, out_sdv_157: int, out_oldIrql: int, out_sdv_158: int, out_irp_3: int, out_listElement_1: int, out_status_9: int, out_vslice_dummy_var_61: int, out_vslice_dummy_var_62: int)
{
  var vslice_dummy_var_261: int;

  entry:
    out_Tmp_225, out_Tmp_227, out_sdv_157, out_oldIrql, out_sdv_158, out_irp_3, out_listElement_1, out_status_9, out_vslice_dummy_var_61, out_vslice_dummy_var_62 := in_Tmp_225, in_Tmp_227, in_sdv_157, in_oldIrql, in_sdv_158, in_irp_3, in_listElement_1, in_status_9, in_vslice_dummy_var_61, in_vslice_dummy_var_62;
    goto L19, exit;

  exit:
    return;

  L19:
    assume {:nonnull} in_DeviceExtension != 0;
    assume in_DeviceExtension > 0;
    goto anon11_Else;

  anon11_Else:
    call {:si_unique_call 1027} out_sdv_157 := sdv_containing_record(out_listElement_1, 88);
    out_irp_3 := out_sdv_157;
    assume {:nonnull} out_listElement_1 != 0;
    assume out_listElement_1 > 0;
    havoc out_listElement_1;
    call {:si_unique_call 1028} out_Tmp_225 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_225 != 0;
    assume out_Tmp_225 > 0;
    call {:si_unique_call 1029} IoAcquireCancelSpinLock(out_Tmp_225);
    assume {:nonnull} out_Tmp_225 != 0;
    assume out_Tmp_225 > 0;
    havoc out_oldIrql;
    call {:si_unique_call 1030} out_sdv_158 := sdv_IoSetCancelRoutine(out_irp_3, 0);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} out_sdv_158 != 0;
    out_Tmp_227 := 0;
    goto L35;

  L35:
    out_status_9 := out_Tmp_227;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} out_status_9 >= 0;
    call {:si_unique_call 1026} out_vslice_dummy_var_61 := sdv_RemoveEntryList(0);
    goto L37;

  L37:
    call {:si_unique_call 1025} IoReleaseCancelSpinLock(out_oldIrql);
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} out_status_9 >= 0;
    assume {:nonnull} out_irp_3 != 0;
    assume out_irp_3 > 0;
    call {:si_unique_call 1023} out_vslice_dummy_var_62 := sdv_InsertTailList(in_CompletionList_1, ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(out_irp_3))));
    assume {:nonnull} in_DeviceExtension != 0;
    assume in_DeviceExtension > 0;
    havoc vslice_dummy_var_261;
    call {:si_unique_call 1024} out_status_9 := PmSigCheckFillInNotificationIrp(vslice_dummy_var_261, out_irp_3);
    assume {:nonnull} out_irp_3 != 0;
    assume out_irp_3 > 0;
    goto anon10_Else_dummy;

  anon10_Else_dummy:
    goto L_BAF_0;

  L_BAF_0:
    call {:si_unique_call 1031} {:si_old_unique_call 1} out_Tmp_225, out_Tmp_227, out_sdv_157, out_oldIrql, out_sdv_158, out_irp_3, out_listElement_1, out_status_9, out_vslice_dummy_var_61, out_vslice_dummy_var_62 := PmSigCheckUpdateEpoch_loop_L19(out_Tmp_225, out_Tmp_227, out_sdv_157, out_oldIrql, out_sdv_158, out_irp_3, out_listElement_1, out_status_9, in_DeviceExtension, in_CompletionList_1, out_vslice_dummy_var_61, out_vslice_dummy_var_62);
    return;

  anon10_Then:
    assume {:partition} 0 > out_status_9;
    goto anon10_Then_dummy;

  anon10_Then_dummy:
    goto L_BAF_0;

  anon12_Then:
    assume {:partition} 0 > out_status_9;
    goto L37;

  anon9_Then:
    assume {:partition} out_sdv_158 == 0;
    out_Tmp_227 := -1073741536;
    goto L35;
}



procedure {:LoopProcedure} PmSigCheckUpdateEpoch_loop_L19(in_Tmp_225: int, in_Tmp_227: int, in_sdv_157: int, in_oldIrql: int, in_sdv_158: int, in_irp_3: int, in_listElement_1: int, in_status_9: int, in_DeviceExtension: int, in_CompletionList_1: int, in_vslice_dummy_var_61: int, in_vslice_dummy_var_62: int) returns (out_Tmp_225: int, out_Tmp_227: int, out_sdv_157: int, out_oldIrql: int, out_sdv_158: int, out_irp_3: int, out_listElement_1: int, out_status_9: int, out_vslice_dummy_var_61: int, out_vslice_dummy_var_62: int);
  modifies alloc;
  free ensures {:va_keep} alloc == old(alloc);
  free ensures {:va_keep} out_Tmp_225 == in_Tmp_225;
  free ensures {:va_keep} out_Tmp_227 == in_Tmp_227;
  free ensures {:va_keep} out_sdv_157 == in_sdv_157;
  free ensures {:va_keep} out_oldIrql == in_oldIrql;
  free ensures {:va_keep} out_sdv_158 == in_sdv_158;
  free ensures {:va_keep} out_irp_3 == in_irp_3;
  free ensures {:va_keep} out_listElement_1 == in_listElement_1;
  free ensures {:va_keep} out_status_9 == in_status_9;
  free ensures {:va_keep} out_vslice_dummy_var_61 == in_vslice_dummy_var_61;
  free ensures {:va_keep} out_vslice_dummy_var_62 == in_vslice_dummy_var_62;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation PmBuildDependantVolumeRelations_loop_L99(in_combinedList: int, in_Tmp_256: int, in_volume_1: int, in_Tmp_261: int, in_k: int) returns (out_Tmp_256: int, out_Tmp_261: int, out_k: int)
{

  entry:
    out_Tmp_256, out_Tmp_261, out_k := in_Tmp_256, in_Tmp_261, in_k;
    goto L99, exit;

  exit:
    return;

  L99:
    assume {:nonnull} in_combinedList != 0;
    assume in_combinedList > 0;
    goto anon40_Else;

  anon40_Else:
    out_Tmp_261 := out_k;
    assume {:nonnull} in_combinedList != 0;
    assume in_combinedList > 0;
    havoc out_Tmp_256;
    assume {:nonnull} out_Tmp_256 != 0;
    assume out_Tmp_256 > 0;
    goto anon48_Else;

  anon48_Else:
    out_k := out_k + 1;
    goto anon48_Else_dummy;

  anon48_Else_dummy:
    call {:si_unique_call 1032} {:si_old_unique_call 1} out_Tmp_256, out_Tmp_261, out_k := PmBuildDependantVolumeRelations_loop_L99(in_combinedList, out_Tmp_256, in_volume_1, out_Tmp_261, out_k);
    return;
}



procedure {:LoopProcedure} PmBuildDependantVolumeRelations_loop_L99(in_combinedList: int, in_Tmp_256: int, in_volume_1: int, in_Tmp_261: int, in_k: int) returns (out_Tmp_256: int, out_Tmp_261: int, out_k: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation PmBuildDependantVolumeRelations_loop_L91(in_combinedList: int, in_Tmp_249: int, in_Tmp_253: int, in_j: int, in_Tmp_256: int, in_volume_1: int, in_Tmp_261: int, in_volumeList_1: int, in_k: int, in_Tmp_268: int, in_Tmp_269: int, in_vslice_dummy_var_72: int) returns (out_Tmp_249: int, out_Tmp_253: int, out_j: int, out_Tmp_256: int, out_volume_1: int, out_Tmp_261: int, out_k: int, out_Tmp_268: int, out_Tmp_269: int, out_vslice_dummy_var_72: int)
{

  entry:
    out_Tmp_249, out_Tmp_253, out_j, out_Tmp_256, out_volume_1, out_Tmp_261, out_k, out_Tmp_268, out_Tmp_269, out_vslice_dummy_var_72 := in_Tmp_249, in_Tmp_253, in_j, in_Tmp_256, in_volume_1, in_Tmp_261, in_k, in_Tmp_268, in_Tmp_269, in_vslice_dummy_var_72;
    goto L91, exit;

  exit:
    return;

  L91:
    assume {:nonnull} in_volumeList_1 != 0;
    assume in_volumeList_1 > 0;
    goto anon39_Else;

  anon39_Else:
    out_Tmp_253 := out_j;
    assume {:nonnull} in_volumeList_1 != 0;
    assume in_volumeList_1 > 0;
    havoc out_Tmp_268;
    assume {:nonnull} out_Tmp_268 != 0;
    assume out_Tmp_268 > 0;
    havoc out_volume_1;
    out_k := 0;
    goto L99;

  L99:
    call {:si_unique_call 1034} out_Tmp_256, out_Tmp_261, out_k := PmBuildDependantVolumeRelations_loop_L99(in_combinedList, out_Tmp_256, out_volume_1, out_Tmp_261, out_k);
    goto L99_last;

  L99_last:
    assume {:nonnull} in_combinedList != 0;
    assume in_combinedList > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    out_Tmp_261 := out_k;
    assume {:nonnull} in_combinedList != 0;
    assume in_combinedList > 0;
    havoc out_Tmp_256;
    assume {:nonnull} out_Tmp_256 != 0;
    assume out_Tmp_256 > 0;
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
    out_Tmp_249 := out_k;
    assume {:nonnull} in_combinedList != 0;
    assume in_combinedList > 0;
    havoc out_Tmp_269;
    assume {:nonnull} out_Tmp_269 != 0;
    assume out_Tmp_269 > 0;
    assume {:nonnull} in_combinedList != 0;
    assume in_combinedList > 0;
    goto L109;

  L109:
    out_j := out_j + 1;
    goto L109_dummy;

  L109_dummy:
    call {:si_unique_call 1035} {:si_old_unique_call 1} out_Tmp_249, out_Tmp_253, out_j, out_Tmp_256, out_volume_1, out_Tmp_261, out_k, out_Tmp_268, out_Tmp_269, out_vslice_dummy_var_72 := PmBuildDependantVolumeRelations_loop_L91(in_combinedList, out_Tmp_249, out_Tmp_253, out_j, out_Tmp_256, out_volume_1, out_Tmp_261, in_volumeList_1, out_k, out_Tmp_268, out_Tmp_269, out_vslice_dummy_var_72);
    return;

  anon41_Then:
    call {:si_unique_call 1033} out_vslice_dummy_var_72 := sdv_ObDereferenceObject(0);
    goto L109;

  anon40_Then:
    goto L100;
}



procedure {:LoopProcedure} PmBuildDependantVolumeRelations_loop_L91(in_combinedList: int, in_Tmp_249: int, in_Tmp_253: int, in_j: int, in_Tmp_256: int, in_volume_1: int, in_Tmp_261: int, in_volumeList_1: int, in_k: int, in_Tmp_268: int, in_Tmp_269: int, in_vslice_dummy_var_72: int) returns (out_Tmp_249: int, out_Tmp_253: int, out_j: int, out_Tmp_256: int, out_volume_1: int, out_Tmp_261: int, out_k: int, out_Tmp_268: int, out_Tmp_269: int, out_vslice_dummy_var_72: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation PmBuildDependantVolumeRelations_loop_L83(in_i_2: int, in_combinedList: int, in_Tmp_249: int, in_Tmp_253: int, in_j: int, in_relationsList: int, in_Tmp_256: int, in_Tmp_258: int, in_volume_1: int, in_Tmp_261: int, in_volumeList_1: int, in_Tmp_263: int, in_Tmp_264: int, in_Tmp_266: int, in_k: int, in_Tmp_268: int, in_Tmp_269: int, in_vslice_dummy_var_72: int) returns (out_i_2: int, out_Tmp_249: int, out_Tmp_253: int, out_j: int, out_Tmp_256: int, out_Tmp_258: int, out_volume_1: int, out_Tmp_261: int, out_volumeList_1: int, out_Tmp_263: int, out_Tmp_264: int, out_Tmp_266: int, out_k: int, out_Tmp_268: int, out_Tmp_269: int, out_vslice_dummy_var_72: int)
{

  entry:
    out_i_2, out_Tmp_249, out_Tmp_253, out_j, out_Tmp_256, out_Tmp_258, out_volume_1, out_Tmp_261, out_volumeList_1, out_Tmp_263, out_Tmp_264, out_Tmp_266, out_k, out_Tmp_268, out_Tmp_269, out_vslice_dummy_var_72 := in_i_2, in_Tmp_249, in_Tmp_253, in_j, in_Tmp_256, in_Tmp_258, in_volume_1, in_Tmp_261, in_volumeList_1, in_Tmp_263, in_Tmp_264, in_Tmp_266, in_k, in_Tmp_268, in_Tmp_269, in_vslice_dummy_var_72;
    goto L83, exit;

  exit:
    return;

  L83:
    assume {:nonnull} in_relationsList != 0;
    assume in_relationsList > 0;
    goto anon38_Else;

  anon38_Else:
    out_Tmp_258 := out_i_2;
    assume {:nonnull} in_relationsList != 0;
    assume in_relationsList > 0;
    havoc out_Tmp_264;
    assume {:nonnull} out_Tmp_264 != 0;
    assume out_Tmp_264 > 0;
    havoc out_volumeList_1;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} out_volumeList_1 == 0;
    goto L111;

  L111:
    out_i_2 := out_i_2 + 1;
    goto L111_dummy;

  L111_dummy:
    call {:si_unique_call 1040} {:si_old_unique_call 1} out_i_2, out_Tmp_249, out_Tmp_253, out_j, out_Tmp_256, out_Tmp_258, out_volume_1, out_Tmp_261, out_volumeList_1, out_Tmp_263, out_Tmp_264, out_Tmp_266, out_k, out_Tmp_268, out_Tmp_269, out_vslice_dummy_var_72 := PmBuildDependantVolumeRelations_loop_L83(out_i_2, in_combinedList, out_Tmp_249, out_Tmp_253, out_j, in_relationsList, out_Tmp_256, out_Tmp_258, out_volume_1, out_Tmp_261, out_volumeList_1, out_Tmp_263, out_Tmp_264, out_Tmp_266, out_k, out_Tmp_268, out_Tmp_269, out_vslice_dummy_var_72);
    return;

  anon47_Then:
    assume {:partition} out_volumeList_1 != 0;
    out_j := 0;
    goto L91;

  L91:
    call {:si_unique_call 1037} out_Tmp_249, out_Tmp_253, out_j, out_Tmp_256, out_volume_1, out_Tmp_261, out_k, out_Tmp_268, out_Tmp_269, out_vslice_dummy_var_72 := PmBuildDependantVolumeRelations_loop_L91(in_combinedList, out_Tmp_249, out_Tmp_253, out_j, out_Tmp_256, out_volume_1, out_Tmp_261, out_volumeList_1, out_k, out_Tmp_268, out_Tmp_269, out_vslice_dummy_var_72);
    goto L91_last;

  L91_last:
    assume {:nonnull} out_volumeList_1 != 0;
    assume out_volumeList_1 > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    out_Tmp_253 := out_j;
    assume {:nonnull} out_volumeList_1 != 0;
    assume out_volumeList_1 > 0;
    havoc out_Tmp_268;
    assume {:nonnull} out_Tmp_268 != 0;
    assume out_Tmp_268 > 0;
    havoc out_volume_1;
    out_k := 0;
    goto L99;

  L99:
    call {:si_unique_call 1039} out_Tmp_256, out_Tmp_261, out_k := PmBuildDependantVolumeRelations_loop_L99(in_combinedList, out_Tmp_256, out_volume_1, out_Tmp_261, out_k);
    goto L99_last;

  L99_last:
    assume {:nonnull} in_combinedList != 0;
    assume in_combinedList > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    out_Tmp_261 := out_k;
    assume {:nonnull} in_combinedList != 0;
    assume in_combinedList > 0;
    havoc out_Tmp_256;
    assume {:nonnull} out_Tmp_256 != 0;
    assume out_Tmp_256 > 0;
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
    out_Tmp_249 := out_k;
    assume {:nonnull} in_combinedList != 0;
    assume in_combinedList > 0;
    havoc out_Tmp_269;
    assume {:nonnull} out_Tmp_269 != 0;
    assume out_Tmp_269 > 0;
    assume {:nonnull} in_combinedList != 0;
    assume in_combinedList > 0;
    goto L109;

  L109:
    out_j := out_j + 1;
    assume false;
    return;

  anon41_Then:
    call {:si_unique_call 1038} out_vslice_dummy_var_72 := sdv_ObDereferenceObject(0);
    goto L109;

  anon40_Then:
    goto L100;

  anon39_Then:
    call {:si_unique_call 1036} sdv_ExFreePool(0);
    out_Tmp_266 := out_i_2;
    assume {:nonnull} in_relationsList != 0;
    assume in_relationsList > 0;
    havoc out_Tmp_263;
    assume {:nonnull} out_Tmp_263 != 0;
    assume out_Tmp_263 > 0;
    goto L111;
}



procedure {:LoopProcedure} PmBuildDependantVolumeRelations_loop_L83(in_i_2: int, in_combinedList: int, in_Tmp_249: int, in_Tmp_253: int, in_j: int, in_relationsList: int, in_Tmp_256: int, in_Tmp_258: int, in_volume_1: int, in_Tmp_261: int, in_volumeList_1: int, in_Tmp_263: int, in_Tmp_264: int, in_Tmp_266: int, in_k: int, in_Tmp_268: int, in_Tmp_269: int, in_vslice_dummy_var_72: int) returns (out_i_2: int, out_Tmp_249: int, out_Tmp_253: int, out_j: int, out_Tmp_256: int, out_Tmp_258: int, out_volume_1: int, out_Tmp_261: int, out_volumeList_1: int, out_Tmp_263: int, out_Tmp_264: int, out_Tmp_266: int, out_k: int, out_Tmp_268: int, out_Tmp_269: int, out_vslice_dummy_var_72: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation PmBuildDependantVolumeRelations_loop_L123(in_volumeList: int, in_Tmp_246: int, in_j_1: int, in_Tmp_267: int, in_vslice_dummy_var_75: int) returns (out_Tmp_246: int, out_j_1: int, out_Tmp_267: int, out_vslice_dummy_var_75: int)
{

  entry:
    out_Tmp_246, out_j_1, out_Tmp_267, out_vslice_dummy_var_75 := in_Tmp_246, in_j_1, in_Tmp_267, in_vslice_dummy_var_75;
    goto L123, exit;

  exit:
    return;

  L123:
    assume {:nonnull} in_volumeList != 0;
    assume in_volumeList > 0;
    goto anon43_Else;

  anon43_Else:
    out_Tmp_246 := out_j_1;
    assume {:nonnull} in_volumeList != 0;
    assume in_volumeList > 0;
    havoc out_Tmp_267;
    assume {:nonnull} out_Tmp_267 != 0;
    assume out_Tmp_267 > 0;
    call {:si_unique_call 1041} out_vslice_dummy_var_75 := sdv_ObDereferenceObject(0);
    out_j_1 := out_j_1 + 1;
    goto anon43_Else_dummy;

  anon43_Else_dummy:
    call {:si_unique_call 1042} {:si_old_unique_call 1} out_Tmp_246, out_j_1, out_Tmp_267, out_vslice_dummy_var_75 := PmBuildDependantVolumeRelations_loop_L123(in_volumeList, out_Tmp_246, out_j_1, out_Tmp_267, out_vslice_dummy_var_75);
    return;
}



procedure {:LoopProcedure} PmBuildDependantVolumeRelations_loop_L123(in_volumeList: int, in_Tmp_246: int, in_j_1: int, in_Tmp_267: int, in_vslice_dummy_var_75: int) returns (out_Tmp_246: int, out_j_1: int, out_Tmp_267: int, out_vslice_dummy_var_75: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation PmBuildDependantVolumeRelations_loop_L117(in_i_2: int, in_Tmp_243: int, in_Tmp_244: int, in_volumeList: int, in_Tmp_246: int, in_j_1: int, in_relationsList: int, in_Tmp_255: int, in_Tmp_265: int, in_Tmp_267: int, in_vslice_dummy_var_75: int) returns (out_i_2: int, out_Tmp_243: int, out_Tmp_244: int, out_volumeList: int, out_Tmp_246: int, out_j_1: int, out_Tmp_255: int, out_Tmp_265: int, out_Tmp_267: int, out_vslice_dummy_var_75: int)
{

  entry:
    out_i_2, out_Tmp_243, out_Tmp_244, out_volumeList, out_Tmp_246, out_j_1, out_Tmp_255, out_Tmp_265, out_Tmp_267, out_vslice_dummy_var_75 := in_i_2, in_Tmp_243, in_Tmp_244, in_volumeList, in_Tmp_246, in_j_1, in_Tmp_255, in_Tmp_265, in_Tmp_267, in_vslice_dummy_var_75;
    goto L117, exit;

  exit:
    return;

  L117:
    assume {:nonnull} in_relationsList != 0;
    assume in_relationsList > 0;
    goto anon42_Else;

  anon42_Else:
    out_Tmp_244 := out_i_2;
    assume {:nonnull} in_relationsList != 0;
    assume in_relationsList > 0;
    havoc out_Tmp_265;
    assume {:nonnull} out_Tmp_265 != 0;
    assume out_Tmp_265 > 0;
    havoc out_volumeList;
    out_j_1 := 0;
    goto L123;

  L123:
    call {:si_unique_call 1044} out_Tmp_246, out_j_1, out_Tmp_267, out_vslice_dummy_var_75 := PmBuildDependantVolumeRelations_loop_L123(out_volumeList, out_Tmp_246, out_j_1, out_Tmp_267, out_vslice_dummy_var_75);
    goto L123_last;

  L123_last:
    assume {:nonnull} out_volumeList != 0;
    assume out_volumeList > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    out_Tmp_246 := out_j_1;
    assume {:nonnull} out_volumeList != 0;
    assume out_volumeList > 0;
    havoc out_Tmp_267;
    assume {:nonnull} out_Tmp_267 != 0;
    assume out_Tmp_267 > 0;
    call {:si_unique_call 1045} out_vslice_dummy_var_75 := sdv_ObDereferenceObject(0);
    out_j_1 := out_j_1 + 1;
    assume false;
    return;

  anon43_Then:
    call {:si_unique_call 1043} sdv_ExFreePool(0);
    out_Tmp_255 := out_i_2;
    assume {:nonnull} in_relationsList != 0;
    assume in_relationsList > 0;
    havoc out_Tmp_243;
    assume {:nonnull} out_Tmp_243 != 0;
    assume out_Tmp_243 > 0;
    out_i_2 := out_i_2 + 1;
    goto anon43_Then_dummy;

  anon43_Then_dummy:
    call {:si_unique_call 1046} {:si_old_unique_call 1} out_i_2, out_Tmp_243, out_Tmp_244, out_volumeList, out_Tmp_246, out_j_1, out_Tmp_255, out_Tmp_265, out_Tmp_267, out_vslice_dummy_var_75 := PmBuildDependantVolumeRelations_loop_L117(out_i_2, out_Tmp_243, out_Tmp_244, out_volumeList, out_Tmp_246, out_j_1, in_relationsList, out_Tmp_255, out_Tmp_265, out_Tmp_267, out_vslice_dummy_var_75);
    return;
}



procedure {:LoopProcedure} PmBuildDependantVolumeRelations_loop_L117(in_i_2: int, in_Tmp_243: int, in_Tmp_244: int, in_volumeList: int, in_Tmp_246: int, in_j_1: int, in_relationsList: int, in_Tmp_255: int, in_Tmp_265: int, in_Tmp_267: int, in_vslice_dummy_var_75: int) returns (out_i_2: int, out_Tmp_243: int, out_Tmp_244: int, out_volumeList: int, out_Tmp_246: int, out_j_1: int, out_Tmp_255: int, out_Tmp_265: int, out_Tmp_267: int, out_vslice_dummy_var_75: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation PmBuildDependantVolumeRelations_loop_L47(in_i_2: int, in_Tmp_247: int, in_dependantVolumeCount: int, in_Tmp_250: int, in_relationsList: int, in_Tmp_259: int, in_sdv_181: int, in_l: int, in_partition_1: int, in_dependantVolumes: int, in_status_13: int) returns (out_i_2: int, out_Tmp_247: int, out_dependantVolumeCount: int, out_Tmp_250: int, out_Tmp_259: int, out_sdv_181: int, out_l: int, out_partition_1: int, out_status_13: int)
{
  var vslice_dummy_var_262: int;
  var vslice_dummy_var_263: int;
  var vslice_dummy_var_264: int;

  entry:
    out_i_2, out_Tmp_247, out_dependantVolumeCount, out_Tmp_250, out_Tmp_259, out_sdv_181, out_l, out_partition_1, out_status_13 := in_i_2, in_Tmp_247, in_dependantVolumeCount, in_Tmp_250, in_Tmp_259, in_sdv_181, in_l, in_partition_1, in_status_13;
    goto L47, exit;

  exit:
    return;

  L47:
    goto anon35_Else;

  anon35_Else:
    call {:si_unique_call 1048} out_sdv_181 := sdv_containing_record(out_l, 0);
    out_partition_1 := out_sdv_181;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    goto L66;

  L66:
    assume {:nonnull} out_l != 0;
    assume out_l > 0;
    havoc out_l;
    out_i_2 := out_i_2 + 1;
    goto L66_dummy;

  L66_dummy:
    call {:si_unique_call 1049} {:si_old_unique_call 1} out_i_2, out_Tmp_247, out_dependantVolumeCount, out_Tmp_250, out_Tmp_259, out_sdv_181, out_l, out_partition_1, out_status_13 := PmBuildDependantVolumeRelations_loop_L47(out_i_2, out_Tmp_247, out_dependantVolumeCount, out_Tmp_250, in_relationsList, out_Tmp_259, out_sdv_181, out_l, out_partition_1, in_dependantVolumes, out_status_13);
    return;

  anon45_Then:
    assume {:nonnull} out_partition_1 != 0;
    assume out_partition_1 > 0;
    havoc out_Tmp_247;
    assume {:nonnull} out_Tmp_247 != 0;
    assume out_Tmp_247 > 0;
    assume {:nonnull} out_partition_1 != 0;
    assume out_partition_1 > 0;
    havoc vslice_dummy_var_262;
    havoc vslice_dummy_var_263;
    havoc vslice_dummy_var_264;
    call {:si_unique_call 1047} out_status_13 := PmQueryDependantVolumeList(vslice_dummy_var_262, vslice_dummy_var_263, vslice_dummy_var_264, in_dependantVolumes);
    goto anon36_Else;

  anon36_Else:
    assume {:partition} out_status_13 >= 0;
    assume {:nonnull} in_dependantVolumes != 0;
    assume in_dependantVolumes > 0;
    havoc out_dependantVolumeCount;
    out_Tmp_250 := out_i_2;
    assume {:nonnull} in_relationsList != 0;
    assume in_relationsList > 0;
    havoc out_Tmp_259;
    assume {:nonnull} out_Tmp_259 != 0;
    assume out_Tmp_259 > 0;
    assume {:nonnull} in_dependantVolumes != 0;
    assume in_dependantVolumes > 0;
    goto L66;
}



procedure {:LoopProcedure} PmBuildDependantVolumeRelations_loop_L47(in_i_2: int, in_Tmp_247: int, in_dependantVolumeCount: int, in_Tmp_250: int, in_relationsList: int, in_Tmp_259: int, in_sdv_181: int, in_l: int, in_partition_1: int, in_dependantVolumes: int, in_status_13: int) returns (out_i_2: int, out_Tmp_247: int, out_dependantVolumeCount: int, out_Tmp_250: int, out_Tmp_259: int, out_sdv_181: int, out_l: int, out_partition_1: int, out_status_13: int);
  modifies alloc, s;
  free ensures {:va_keep} old(s) == 0 ==> s != 2;
  free ensures {:va_keep} old(s) == 0 ==> s != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 2 ==> s != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 2;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} alloc == old(alloc);
  free ensures {:va_keep} s == old(s);
  free ensures {:va_keep} out_i_2 == in_i_2;
  free ensures {:va_keep} out_Tmp_247 == in_Tmp_247;
  free ensures {:va_keep} out_dependantVolumeCount == in_dependantVolumeCount;
  free ensures {:va_keep} out_Tmp_250 == in_Tmp_250;
  free ensures {:va_keep} out_Tmp_259 == in_Tmp_259;
  free ensures {:va_keep} out_sdv_181 == in_sdv_181;
  free ensures {:va_keep} out_l == in_l;
  free ensures {:va_keep} out_partition_1 == in_partition_1;
  free ensures {:va_keep} out_status_13 == in_status_13;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



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
    call {:si_unique_call 1050} {:si_old_unique_call 1} out_partitionCount, out_l := PmBuildDependantVolumeRelations_loop_L23(out_partitionCount, out_l);
    return;
}



procedure {:LoopProcedure} PmBuildDependantVolumeRelations_loop_L23(in_partitionCount: int, in_l: int) returns (out_partitionCount: int, out_l: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation PmNotifyPartitions_loop_L23(in_sdv_199: int, in_l_1: int, in_partition_2: int, in_status_16: int, in_event_9: int, in_Irp_8: int, in_vslice_dummy_var_85: int) returns (out_sdv_199: int, out_l_1: int, out_partition_2: int, out_status_16: int, out_vslice_dummy_var_85: int)
{
  var vslice_dummy_var_265: int;

  entry:
    out_sdv_199, out_l_1, out_partition_2, out_status_16, out_vslice_dummy_var_85 := in_sdv_199, in_l_1, in_partition_2, in_status_16, in_vslice_dummy_var_85;
    goto L23, exit;

  exit:
    return;

  L23:
    goto anon9_Else;

  anon9_Else:
    call {:si_unique_call 1054} out_sdv_199 := sdv_containing_record(out_l_1, 0);
    out_partition_2 := out_sdv_199;
    call {:si_unique_call 1055} sdv_IoCopyCurrentIrpStackLocationToNext(in_Irp_8);
    call {:si_unique_call 1056} sdv_IoSetCompletionRoutine(in_Irp_8, li2bplFunctionConstant312, in_event_9, 1, 1, 1);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume in_Irp_8 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 1053} SLIC_sdv_IoSetCompletionRoutine_exit(0);
    goto L37;

  L37:
    assume {:nonnull} out_partition_2 != 0;
    assume out_partition_2 > 0;
    havoc vslice_dummy_var_265;
    call {:si_unique_call 1052} out_status_16 := sdv_IoCallDriver(vslice_dummy_var_265, in_Irp_8);
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} out_status_16 == 259;
    call {:si_unique_call 1051} out_vslice_dummy_var_85 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} in_Irp_8 != 0;
    assume in_Irp_8 > 0;
    havoc out_status_16;
    goto L42;

  L42:
    goto anon11_Else;

  anon11_Else:
    assume {:partition} out_status_16 >= 0;
    assume {:nonnull} out_l_1 != 0;
    assume out_l_1 > 0;
    havoc out_l_1;
    goto anon11_Else_dummy;

  anon11_Else_dummy:
    havoc out_l_1;
    return;

  anon10_Then:
    assume {:partition} out_status_16 != 259;
    goto L42;

  anon12_Then:
    assume !(in_Irp_8 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L37;
}



procedure {:LoopProcedure} PmNotifyPartitions_loop_L23(in_sdv_199: int, in_l_1: int, in_partition_2: int, in_status_16: int, in_event_9: int, in_Irp_8: int, in_vslice_dummy_var_85: int) returns (out_sdv_199: int, out_l_1: int, out_partition_2: int, out_status_16: int, out_vslice_dummy_var_85: int);
  modifies alloc, s, forward_state, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 0 ==> s != 2;
  free ensures {:va_keep} old(s) == 0 ==> s != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 2 ==> s != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 2;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} alloc == old(alloc);
  free ensures {:va_keep} s == old(s);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} out_sdv_199 == in_sdv_199;
  free ensures {:va_keep} out_l_1 == in_l_1;
  free ensures {:va_keep} out_partition_2 == in_partition_2;
  free ensures {:va_keep} out_status_16 == in_status_16;
  free ensures {:va_keep} out_vslice_dummy_var_85 == in_vslice_dummy_var_85;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation PmFindPartition_loop_L12(in_deviceNumber: int, in_sdv_201: int, in_irp_9: int, in_l_2: int, in_partition_3: int, in_ioStatus_5: int, in_status_17: int, in_event_10: int, in_PartitionNumber: int, in_vslice_dummy_var_88: int) returns (out_sdv_201: int, out_irp_9: int, out_l_2: int, out_partition_3: int, out_status_17: int, out_vslice_dummy_var_88: int)
{
  var vslice_dummy_var_266: int;

  entry:
    out_sdv_201, out_irp_9, out_l_2, out_partition_3, out_status_17, out_vslice_dummy_var_88 := in_sdv_201, in_irp_9, in_l_2, in_partition_3, in_status_17, in_vslice_dummy_var_88;
    goto L12, exit;

  exit:
    return;

  L12:
    goto anon11_Else;

  anon11_Else:
    call {:si_unique_call 1059} out_sdv_201 := sdv_containing_record(out_l_2, 0);
    out_partition_3 := out_sdv_201;
    call {:si_unique_call 1060} KeInitializeEvent(in_event_10, 0, 0);
    call {:si_unique_call 1061} out_irp_9 := IoBuildDeviceIoControlRequest(2953344, 0, 0, 0, 0, 12, 0, 0, in_ioStatus_5);
    goto anon12_Else;

  anon12_Else:
    assume {:partition} out_irp_9 != 0;
    assume {:nonnull} out_partition_3 != 0;
    assume out_partition_3 > 0;
    havoc vslice_dummy_var_266;
    call {:si_unique_call 1058} out_status_17 := sdv_IoCallDriver(vslice_dummy_var_266, out_irp_9);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} out_status_17 == 259;
    call {:si_unique_call 1057} out_vslice_dummy_var_88 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} in_ioStatus_5 != 0;
    assume in_ioStatus_5 > 0;
    havoc out_status_17;
    goto L32;

  L32:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} out_status_17 >= 0;
    assume {:nonnull} in_deviceNumber != 0;
    assume in_deviceNumber > 0;
    goto anon15_Then;

  anon15_Then:
    goto L37;

  L37:
    assume {:nonnull} out_l_2 != 0;
    assume out_l_2 > 0;
    havoc out_l_2;
    goto L37_dummy;

  L37_dummy:
    havoc out_l_2;
    return;

  anon14_Then:
    assume {:partition} 0 > out_status_17;
    goto L37;

  anon13_Then:
    assume {:partition} out_status_17 != 259;
    goto L32;
}



procedure {:LoopProcedure} PmFindPartition_loop_L12(in_deviceNumber: int, in_sdv_201: int, in_irp_9: int, in_l_2: int, in_partition_3: int, in_ioStatus_5: int, in_status_17: int, in_event_10: int, in_PartitionNumber: int, in_vslice_dummy_var_88: int) returns (out_sdv_201: int, out_irp_9: int, out_l_2: int, out_partition_3: int, out_status_17: int, out_vslice_dummy_var_88: int);
  modifies alloc, s;
  free ensures {:va_keep} old(s) == 0 ==> s != 2;
  free ensures {:va_keep} old(s) == 0 ==> s != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 2 ==> s != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 2;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} alloc == old(alloc);
  free ensures {:va_keep} s == old(s);
  free ensures {:va_keep} out_sdv_201 == in_sdv_201;
  free ensures {:va_keep} out_irp_9 == in_irp_9;
  free ensures {:va_keep} out_l_2 == in_l_2;
  free ensures {:va_keep} out_partition_3 == in_partition_3;
  free ensures {:va_keep} out_status_17 == in_status_17;
  free ensures {:va_keep} out_vslice_dummy_var_88 == in_vslice_dummy_var_88;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation PmEjectVolumeManagers_loop_L27(in_volmgrEntry: int, in_sdv_208: int, in_l_3: int, in_extension_4: int) returns (out_volmgrEntry: int, out_sdv_208: int, out_l_3: int)
{
  var vslice_dummy_var_267: int;

  entry:
    out_volmgrEntry, out_sdv_208, out_l_3 := in_volmgrEntry, in_sdv_208, in_l_3;
    goto L27, exit;

  exit:
    return;

  L27:
    goto anon8_Else;

  anon8_Else:
    call {:si_unique_call 1062} out_sdv_208 := sdv_containing_record(out_l_3, 0);
    out_volmgrEntry := out_sdv_208;
    assume {:nonnull} in_extension_4 != 0;
    assume in_extension_4 > 0;
    havoc vslice_dummy_var_267;
    call {:si_unique_call 1063} PmTakeWholeDisk(out_volmgrEntry, vslice_dummy_var_267);
    assume {:nonnull} out_l_3 != 0;
    assume out_l_3 > 0;
    havoc out_l_3;
    goto anon8_Else_dummy;

  anon8_Else_dummy:
    havoc out_l_3;
    return;
}



procedure {:LoopProcedure} PmEjectVolumeManagers_loop_L27(in_volmgrEntry: int, in_sdv_208: int, in_l_3: int, in_extension_4: int) returns (out_volmgrEntry: int, out_sdv_208: int, out_l_3: int);
  modifies alloc, s;
  free ensures {:va_keep} old(s) == 0 ==> s != 2;
  free ensures {:va_keep} old(s) == 0 ==> s != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 2 ==> s != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 2;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} alloc == old(alloc);
  free ensures {:va_keep} s == old(s);
  free ensures {:va_keep} out_volmgrEntry == in_volmgrEntry;
  free ensures {:va_keep} out_sdv_208 == in_sdv_208;
  free ensures {:va_keep} out_l_3 == in_l_3;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation PmEjectVolumeManagers_loop_L14(in_sdv_206: int, in_l_3: int, in_partition_4: int) returns (out_sdv_206: int, out_l_3: int, out_partition_4: int)
{
  var vslice_dummy_var_268: int;
  var vslice_dummy_var_269: int;

  entry:
    out_sdv_206, out_l_3, out_partition_4 := in_sdv_206, in_l_3, in_partition_4;
    goto L14, exit;

  exit:
    return;

  L14:
    goto anon7_Else;

  anon7_Else:
    call {:si_unique_call 1065} out_sdv_206 := sdv_containing_record(out_l_3, 0);
    out_partition_4 := out_sdv_206;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto L26;

  L26:
    assume {:nonnull} out_l_3 != 0;
    assume out_l_3 > 0;
    havoc out_l_3;
    goto L26_dummy;

  L26_dummy:
    havoc out_l_3;
    return;

  anon9_Then:
    assume {:nonnull} out_partition_4 != 0;
    assume out_partition_4 > 0;
    havoc vslice_dummy_var_268;
    havoc vslice_dummy_var_269;
    call {:si_unique_call 1064} PmTakePartition(vslice_dummy_var_268, vslice_dummy_var_269, 0);
    assume {:nonnull} out_partition_4 != 0;
    assume out_partition_4 > 0;
    goto L26;
}



procedure {:LoopProcedure} PmEjectVolumeManagers_loop_L14(in_sdv_206: int, in_l_3: int, in_partition_4: int) returns (out_sdv_206: int, out_l_3: int, out_partition_4: int);
  modifies alloc, s;
  free ensures {:va_keep} old(s) == 0 ==> s != 2;
  free ensures {:va_keep} old(s) == 0 ==> s != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 2 ==> s != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 2;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} alloc == old(alloc);
  free ensures {:va_keep} s == old(s);
  free ensures {:va_keep} out_sdv_206 == in_sdv_206;
  free ensures {:va_keep} out_l_3 == in_l_3;
  free ensures {:va_keep} out_partition_4 == in_partition_4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation PmSigCheckFillInNotificationIrp_loop_L27(in_Tmp_304: int, in_highestDiskEpochNumber: int, in_disksInBuffer: int, in_maxDisksInBuffer: int, in_sigCheckDisks: int, in_sdv_242: int, in_Tmp_305: int, in_listElement_2: int, in_Tmp_306: int, in_Tmp_308: int, in_deviceExtension_3: int) returns (out_Tmp_304: int, out_highestDiskEpochNumber: int, out_disksInBuffer: int, out_sdv_242: int, out_Tmp_305: int, out_listElement_2: int, out_Tmp_306: int, out_Tmp_308: int, out_deviceExtension_3: int)
{

  entry:
    out_Tmp_304, out_highestDiskEpochNumber, out_disksInBuffer, out_sdv_242, out_Tmp_305, out_listElement_2, out_Tmp_306, out_Tmp_308, out_deviceExtension_3 := in_Tmp_304, in_highestDiskEpochNumber, in_disksInBuffer, in_sdv_242, in_Tmp_305, in_listElement_2, in_Tmp_306, in_Tmp_308, in_deviceExtension_3;
    goto L27, exit;

  exit:
    return;

  L27:
    goto anon18_Else;

  anon18_Else:
    goto anon20_Else;

  anon20_Else:
    assume {:partition} in_maxDisksInBuffer > out_disksInBuffer;
    call {:si_unique_call 1066} out_sdv_242 := sdv_containing_record(out_listElement_2, 32);
    out_deviceExtension_3 := out_sdv_242;
    assume {:nonnull} out_listElement_2 != 0;
    assume out_listElement_2 > 0;
    havoc out_listElement_2;
    out_Tmp_305 := out_disksInBuffer;
    out_disksInBuffer := out_disksInBuffer + 1;
    out_Tmp_308 := out_Tmp_305;
    assume {:nonnull} in_sigCheckDisks != 0;
    assume in_sigCheckDisks > 0;
    havoc out_Tmp_306;
    assume {:nonnull} out_Tmp_306 != 0;
    assume out_Tmp_306 > 0;
    assume {:nonnull} out_deviceExtension_3 != 0;
    assume out_deviceExtension_3 > 0;
    assume {:nonnull} out_deviceExtension_3 != 0;
    assume out_deviceExtension_3 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    out_Tmp_304 := out_highestDiskEpochNumber;
    goto L47;

  L47:
    out_highestDiskEpochNumber := out_Tmp_304;
    goto L47_dummy;

  L47_dummy:
    call {:si_unique_call 1067} {:si_old_unique_call 1} out_Tmp_304, out_highestDiskEpochNumber, out_disksInBuffer, out_sdv_242, out_Tmp_305, out_listElement_2, out_Tmp_306, out_Tmp_308, out_deviceExtension_3 := PmSigCheckFillInNotificationIrp_loop_L27(out_Tmp_304, out_highestDiskEpochNumber, out_disksInBuffer, in_maxDisksInBuffer, in_sigCheckDisks, out_sdv_242, out_Tmp_305, out_listElement_2, out_Tmp_306, out_Tmp_308, out_deviceExtension_3);
    return;

  anon23_Then:
    assume {:nonnull} out_deviceExtension_3 != 0;
    assume out_deviceExtension_3 > 0;
    havoc out_Tmp_304;
    goto L47;
}



procedure {:LoopProcedure} PmSigCheckFillInNotificationIrp_loop_L27(in_Tmp_304: int, in_highestDiskEpochNumber: int, in_disksInBuffer: int, in_maxDisksInBuffer: int, in_sigCheckDisks: int, in_sdv_242: int, in_Tmp_305: int, in_listElement_2: int, in_Tmp_306: int, in_Tmp_308: int, in_deviceExtension_3: int) returns (out_Tmp_304: int, out_highestDiskEpochNumber: int, out_disksInBuffer: int, out_sdv_242: int, out_Tmp_305: int, out_listElement_2: int, out_Tmp_306: int, out_Tmp_308: int, out_deviceExtension_3: int);
  free ensures {:va_keep} out_Tmp_304 == in_Tmp_304;
  free ensures {:va_keep} out_highestDiskEpochNumber == in_highestDiskEpochNumber;
  free ensures {:va_keep} out_disksInBuffer == in_disksInBuffer;
  free ensures {:va_keep} out_sdv_242 == in_sdv_242;
  free ensures {:va_keep} out_Tmp_305 == in_Tmp_305;
  free ensures {:va_keep} out_listElement_2 == in_listElement_2;
  free ensures {:va_keep} out_Tmp_306 == in_Tmp_306;
  free ensures {:va_keep} out_Tmp_308 == in_Tmp_308;
  free ensures {:va_keep} out_deviceExtension_3 == in_deviceExtension_3;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation PmSigCheckFillInNotificationIrp_loop_L26(in_sdv_241: int, in_sigCheckEpoch: int, in_listElement_2: int, in_deviceExtension_3: int) returns (out_sdv_241: int, out_listElement_2: int, out_deviceExtension_3: int)
{

  entry:
    out_sdv_241, out_listElement_2, out_deviceExtension_3 := in_sdv_241, in_listElement_2, in_deviceExtension_3;
    goto L26, exit;

  exit:
    return;

  L26:
    goto anon17_Else;

  anon17_Else:
    call {:si_unique_call 1068} out_sdv_241 := sdv_containing_record(out_listElement_2, 32);
    out_deviceExtension_3 := out_sdv_241;
    assume {:nonnull} out_deviceExtension_3 != 0;
    assume out_deviceExtension_3 > 0;
    assume {:nonnull} in_sigCheckEpoch != 0;
    assume in_sigCheckEpoch > 0;
    goto anon22_Then;

  anon22_Then:
    assume {:nonnull} out_listElement_2 != 0;
    assume out_listElement_2 > 0;
    havoc out_listElement_2;
    goto anon22_Then_dummy;

  anon22_Then_dummy:
    havoc out_listElement_2;
    return;
}



procedure {:LoopProcedure} PmSigCheckFillInNotificationIrp_loop_L26(in_sdv_241: int, in_sigCheckEpoch: int, in_listElement_2: int, in_deviceExtension_3: int) returns (out_sdv_241: int, out_listElement_2: int, out_deviceExtension_3: int);
  free ensures {:va_keep} out_sdv_241 == in_sdv_241;
  free ensures {:va_keep} out_listElement_2 == in_listElement_2;
  free ensures {:va_keep} out_deviceExtension_3 == in_deviceExtension_3;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation PmLookupId_loop_L10(in_sdv_243: int, in_inx: int, in_storageId: int, in_DeviceId: int, in_IdentifierSize: int) returns (out_inx: int, out_storageId: int)
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
    call {:si_unique_call 1069} {:si_old_unique_call 1} out_inx, out_storageId := PmLookupId_loop_L10(in_sdv_243, out_inx, out_storageId, in_DeviceId, in_IdentifierSize);
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
    assume {:partition} in_sdv_243 != 0;
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



procedure {:LoopProcedure} PmLookupId_loop_L10(in_sdv_243: int, in_inx: int, in_storageId: int, in_DeviceId: int, in_IdentifierSize: int) returns (out_inx: int, out_storageId: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation PmReadPartitionTableEx_loop_L24(in_NumTries: int, in_IoCtlBufferSize: int, in_Irp_14: int, in_IoCtlBuffer: int, in_Status_1: int, in_Event_5: int, in_NewAllocationSize: int, in_IoStatus: int, in_DeviceObject_21: int, in_vslice_dummy_var_114: int) returns (out_NumTries: int, out_IoCtlBufferSize: int, out_Irp_14: int, out_IoCtlBuffer: int, out_Status_1: int, out_NewAllocationSize: int, out_vslice_dummy_var_114: int)
{

  entry:
    out_NumTries, out_IoCtlBufferSize, out_Irp_14, out_IoCtlBuffer, out_Status_1, out_NewAllocationSize, out_vslice_dummy_var_114 := in_NumTries, in_IoCtlBufferSize, in_Irp_14, in_IoCtlBuffer, in_Status_1, in_NewAllocationSize, in_vslice_dummy_var_114;
    goto L24, exit;

  exit:
    return;

  L24:
    call {:si_unique_call 1070} KeClearEvent(in_Event_5);
    call {:si_unique_call 1071} out_Irp_14 := IoBuildDeviceIoControlRequest(458832, 0, 0, 0, 0, out_IoCtlBufferSize, 0, 0, in_IoStatus);
    goto anon20_Else;

  anon20_Else:
    assume {:partition} out_Irp_14 != 0;
    call {:si_unique_call 1075} out_Status_1 := sdv_IoCallDriver(in_DeviceObject_21, out_Irp_14);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} out_Status_1 == 259;
    call {:si_unique_call 1074} out_vslice_dummy_var_114 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} in_IoStatus != 0;
    assume in_IoStatus > 0;
    havoc out_Status_1;
    goto L38;

  L38:
    goto anon22_Then;

  anon22_Then:
    assume {:partition} 0 > out_Status_1;
    goto anon23_Else;

  anon23_Else:
    assume {:partition} out_Status_1 == -1073741789;
    out_NewAllocationSize := out_IoCtlBufferSize * 2;
    call {:si_unique_call 1072} sdv_ExFreePool(0);
    out_IoCtlBufferSize := 0;
    call {:si_unique_call 1073} out_IoCtlBuffer := ExAllocatePoolWithTag(0, out_NewAllocationSize, -380476589);
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



procedure {:LoopProcedure} PmReadPartitionTableEx_loop_L24(in_NumTries: int, in_IoCtlBufferSize: int, in_Irp_14: int, in_IoCtlBuffer: int, in_Status_1: int, in_Event_5: int, in_NewAllocationSize: int, in_IoStatus: int, in_DeviceObject_21: int, in_vslice_dummy_var_114: int) returns (out_NumTries: int, out_IoCtlBufferSize: int, out_Irp_14: int, out_IoCtlBuffer: int, out_Status_1: int, out_NewAllocationSize: int, out_vslice_dummy_var_114: int);
  modifies alloc, s;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} out_IoCtlBufferSize == in_IoCtlBufferSize || out_IoCtlBufferSize == in_IoCtlBufferSize * 2;
  free ensures {:va_keep} out_NewAllocationSize == in_NewAllocationSize || out_NewAllocationSize == in_IoCtlBufferSize * 2;
  free ensures {:va_keep} out_vslice_dummy_var_114 == 258 || out_vslice_dummy_var_114 == 0 || out_vslice_dummy_var_114 == in_vslice_dummy_var_114;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation PmAddSignatures_loop_L114(in_i_3: int, in_Tmp_345: int, in_Tmp_346: int, in_Tmp_347: int, in_Tmp_349: int, in_g: int, in_Tmp_354: int, in_Tmp_355: int, in_guidEntry: int, in_sdv_297: int, in_Tmp_359: int, in_Tmp_360: int, in_Tmp_361: int, in_sigEntry: int, in_sdv_307: int, in_driverExtension_1: int, in_sdv_310: int, in_Tmp_364: int, in_sdv_313: int, in_status_28: int, in_p_5: int, in_uuid: int, in_hasBootPartitionType: int, in_Extension_8: int, in_Layout: int, in_vslice_dummy_var_122: int, in_vslice_dummy_var_128: int) returns (out_i_3: int, out_Tmp_345: int, out_Tmp_346: int, out_Tmp_347: int, out_Tmp_349: int, out_g: int, out_Tmp_354: int, out_Tmp_355: int, out_sdv_297: int, out_Tmp_359: int, out_Tmp_360: int, out_Tmp_361: int, out_sdv_307: int, out_Tmp_364: int, out_status_28: int, out_p_5: int, out_hasBootPartitionType: int, out_vslice_dummy_var_122: int, out_vslice_dummy_var_128: int)
{
  var vslice_dummy_var_270: int;

  entry:
    out_i_3, out_Tmp_345, out_Tmp_346, out_Tmp_347, out_Tmp_349, out_g, out_Tmp_354, out_Tmp_355, out_sdv_297, out_Tmp_359, out_Tmp_360, out_Tmp_361, out_sdv_307, out_Tmp_364, out_status_28, out_p_5, out_hasBootPartitionType, out_vslice_dummy_var_122, out_vslice_dummy_var_128 := in_i_3, in_Tmp_345, in_Tmp_346, in_Tmp_347, in_Tmp_349, in_g, in_Tmp_354, in_Tmp_355, in_sdv_297, in_Tmp_359, in_Tmp_360, in_Tmp_361, in_sdv_307, in_Tmp_364, in_status_28, in_p_5, in_hasBootPartitionType, in_vslice_dummy_var_122, in_vslice_dummy_var_128;
    goto L114, exit;

  exit:
    return;

  L114:
    assume {:nonnull} in_Layout != 0;
    assume in_Layout > 0;
    goto anon149_Else;

  anon149_Else:
    out_Tmp_355 := out_i_3;
    assume {:nonnull} in_Layout != 0;
    assume in_Layout > 0;
    havoc out_Tmp_347;
    assume {:nonnull} out_Tmp_347 != 0;
    assume out_Tmp_347 > 0;
    out_p_5 := PartitionId__PARTITION_INFORMATION_GPT(Gpt__PARTITION_INFORMATION_EX(out_Tmp_347 + out_Tmp_355 * 304));
    assume {:nonnull} out_p_5 != 0;
    assume out_p_5 > 0;
    assume {:nonnull} in_sigEntry != 0;
    assume in_sigEntry > 0;
    out_Tmp_354 := out_i_3;
    assume {:nonnull} in_Layout != 0;
    assume in_Layout > 0;
    havoc out_Tmp_361;
    assume {:nonnull} out_Tmp_361 != 0;
    assume out_Tmp_361 > 0;
    assume {:nonnull} in_guidEntry != 0;
    assume in_guidEntry > 0;
    assume {:nonnull} out_Tmp_361 != 0;
    assume out_Tmp_361 > 0;
    assume {:nonnull} in_guidEntry != 0;
    assume in_guidEntry > 0;
    assume {:nonnull} out_Tmp_361 != 0;
    assume out_Tmp_361 > 0;
    assume {:nonnull} in_guidEntry != 0;
    assume in_guidEntry > 0;
    assume {:nonnull} out_Tmp_361 != 0;
    assume out_Tmp_361 > 0;
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
    assume {:partition} in_sdv_310 != 0;
    assume {:nonnull} in_Layout != 0;
    assume in_Layout > 0;
    goto anon189_Then, anon189_Else;

  anon189_Else:
    assume {:partition} in_sdv_313 != 0;
    out_Tmp_345 := 0;
    goto L134;

  L134:
    out_hasBootPartitionType := out_Tmp_345;
    goto L119;

  L119:
    goto anon150_Then, anon150_Else;

  anon150_Else:
    out_sdv_307 := 0;
    goto L135;

  L135:
    out_g := out_sdv_307;
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
    assume {:nonnull} in_Extension_8 != 0;
    assume in_Extension_8 > 0;
    havoc out_Tmp_364;
    assume {:nonnull} out_Tmp_364 != 0;
    assume out_Tmp_364 > 0;
    assume {:nonnull} in_uuid != 0;
    assume in_uuid > 0;
    assume {:nonnull} out_Tmp_364 != 0;
    assume out_Tmp_364 > 0;
    assume {:nonnull} in_uuid != 0;
    assume in_uuid > 0;
    assume {:nonnull} out_Tmp_364 != 0;
    assume out_Tmp_364 > 0;
    assume {:nonnull} in_uuid != 0;
    assume in_uuid > 0;
    assume {:nonnull} out_Tmp_364 != 0;
    assume out_Tmp_364 > 0;
    assume {:nonnull} in_uuid != 0;
    assume in_uuid > 0;
    assume {:nonnull} in_driverExtension_1 != 0;
    assume in_driverExtension_1 > 0;
    goto L145;

  L145:
    out_Tmp_349 := out_i_3;
    assume {:nonnull} in_Layout != 0;
    assume in_Layout > 0;
    havoc out_Tmp_359;
    assume {:nonnull} out_Tmp_359 != 0;
    assume out_Tmp_359 > 0;
    assume {:nonnull} in_uuid != 0;
    assume in_uuid > 0;
    assume {:nonnull} out_Tmp_359 != 0;
    assume out_Tmp_359 > 0;
    assume {:nonnull} in_uuid != 0;
    assume in_uuid > 0;
    assume {:nonnull} out_Tmp_359 != 0;
    assume out_Tmp_359 > 0;
    assume {:nonnull} in_uuid != 0;
    assume in_uuid > 0;
    assume {:nonnull} out_Tmp_359 != 0;
    assume out_Tmp_359 > 0;
    assume {:nonnull} in_uuid != 0;
    assume in_uuid > 0;
    assume {:nonnull} in_Extension_8 != 0;
    assume in_Extension_8 > 0;
    havoc vslice_dummy_var_270;
    call {:si_unique_call 1080} out_status_28 := PmWritePartitionTableEx(vslice_dummy_var_270, in_Layout);
    goto anon154_Else;

  anon154_Else:
    assume {:partition} out_status_28 >= 0;
    out_Tmp_346 := out_i_3;
    assume {:nonnull} in_Layout != 0;
    assume in_Layout > 0;
    havoc out_Tmp_360;
    assume {:nonnull} out_Tmp_360 != 0;
    assume out_Tmp_360 > 0;
    assume {:nonnull} in_guidEntry != 0;
    assume in_guidEntry > 0;
    assume {:nonnull} out_Tmp_360 != 0;
    assume out_Tmp_360 > 0;
    assume {:nonnull} in_guidEntry != 0;
    assume in_guidEntry > 0;
    assume {:nonnull} out_Tmp_360 != 0;
    assume out_Tmp_360 > 0;
    assume {:nonnull} in_guidEntry != 0;
    assume in_guidEntry > 0;
    assume {:nonnull} out_Tmp_360 != 0;
    assume out_Tmp_360 > 0;
    assume {:nonnull} in_guidEntry != 0;
    assume in_guidEntry > 0;
    goto anon191_Then, anon191_Else;

  anon191_Else:
    goto L156;

  L156:
    goto anon155_Then, anon155_Else;

  anon155_Else:
    out_sdv_297 := 0;
    goto L159;

  L159:
    out_g := out_sdv_297;
    goto anon192_Else;

  anon192_Else:
    assume {:partition} out_g != 0;
    assume {:nonnull} in_Extension_8 != 0;
    assume in_Extension_8 > 0;
    assume {:nonnull} out_g != 0;
    assume out_g > 0;
    call {:si_unique_call 1076} out_vslice_dummy_var_122 := sdv_InsertTailList(GuidList__DEVICE_EXTENSION(in_Extension_8), ListEntry__GUID_TABLE_ENTRY(out_g));
    assume {:nonnull} out_g != 0;
    assume out_g > 0;
    out_i_3 := out_i_3 + 1;
    goto anon192_Else_dummy;

  anon192_Else_dummy:
    call {:si_unique_call 1082} {:si_old_unique_call 1} out_i_3, out_Tmp_345, out_Tmp_346, out_Tmp_347, out_Tmp_349, out_g, out_Tmp_354, out_Tmp_355, out_sdv_297, out_Tmp_359, out_Tmp_360, out_Tmp_361, out_sdv_307, out_Tmp_364, out_status_28, out_p_5, out_hasBootPartitionType, out_vslice_dummy_var_122, out_vslice_dummy_var_128 := PmAddSignatures_loop_L114(out_i_3, out_Tmp_345, out_Tmp_346, out_Tmp_347, out_Tmp_349, out_g, out_Tmp_354, out_Tmp_355, in_guidEntry, out_sdv_297, out_Tmp_359, out_Tmp_360, out_Tmp_361, in_sigEntry, out_sdv_307, in_driverExtension_1, in_sdv_310, out_Tmp_364, in_sdv_313, out_status_28, out_p_5, in_uuid, out_hasBootPartitionType, in_Extension_8, in_Layout, out_vslice_dummy_var_122, out_vslice_dummy_var_128);
    return;

  anon155_Then:
    call {:si_unique_call 1077} out_sdv_297 := __HAVOC_malloc(1);
    goto L159;

  anon191_Then:
    call {:si_unique_call 1078} out_vslice_dummy_var_128 := __HAVOC_malloc(1);
    goto L156;

  anon153_Then:
    assume {:partition} out_hasBootPartitionType == 0;
    goto L139;

  L139:
    call {:si_unique_call 1081} out_status_28 := ExUuidCreate(0);
    goto anon156_Then;

  anon156_Then:
    assume {:partition} 0 <= out_status_28;
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
    call {:si_unique_call 1079} out_sdv_307 := __HAVOC_malloc(1);
    goto L135;

  anon189_Then:
    assume {:partition} in_sdv_313 == 0;
    goto L127;

  L127:
    out_Tmp_345 := 1;
    goto L134;

  anon188_Then:
    assume {:partition} in_sdv_310 == 0;
    goto L127;

  anon187_Then:
    goto L119;
}



procedure {:LoopProcedure} PmAddSignatures_loop_L114(in_i_3: int, in_Tmp_345: int, in_Tmp_346: int, in_Tmp_347: int, in_Tmp_349: int, in_g: int, in_Tmp_354: int, in_Tmp_355: int, in_guidEntry: int, in_sdv_297: int, in_Tmp_359: int, in_Tmp_360: int, in_Tmp_361: int, in_sigEntry: int, in_sdv_307: int, in_driverExtension_1: int, in_sdv_310: int, in_Tmp_364: int, in_sdv_313: int, in_status_28: int, in_p_5: int, in_uuid: int, in_hasBootPartitionType: int, in_Extension_8: int, in_Layout: int, in_vslice_dummy_var_122: int, in_vslice_dummy_var_128: int) returns (out_i_3: int, out_Tmp_345: int, out_Tmp_346: int, out_Tmp_347: int, out_Tmp_349: int, out_g: int, out_Tmp_354: int, out_Tmp_355: int, out_sdv_297: int, out_Tmp_359: int, out_Tmp_360: int, out_Tmp_361: int, out_sdv_307: int, out_Tmp_364: int, out_status_28: int, out_p_5: int, out_hasBootPartitionType: int, out_vslice_dummy_var_122: int, out_vslice_dummy_var_128: int);
  modifies alloc, s;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} out_Tmp_345 == 0 || out_Tmp_345 == 1 || out_Tmp_345 == in_Tmp_345;
  free ensures {:va_keep} out_hasBootPartitionType == 0 || out_hasBootPartitionType == 1 || out_hasBootPartitionType == in_hasBootPartitionType;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation PmAddSignatures_loop_L28(in_g: int, in_sdv_302: int, in_sdv_304: int, in_l_4: int, in_Extension_8: int, in_vslice_dummy_var_131: int) returns (out_g: int, out_sdv_302: int, out_sdv_304: int, out_l_4: int, out_vslice_dummy_var_131: int)
{

  entry:
    out_g, out_sdv_302, out_sdv_304, out_l_4, out_vslice_dummy_var_131 := in_g, in_sdv_302, in_sdv_304, in_l_4, in_vslice_dummy_var_131;
    goto L28, exit;

  exit:
    return;

  L28:
    call {:si_unique_call 1083} out_sdv_304 := sdv_IsListEmpty(0);
    goto anon136_Then;

  anon136_Then:
    assume {:partition} out_sdv_304 == 0;
    assume {:nonnull} in_Extension_8 != 0;
    assume in_Extension_8 > 0;
    call {:si_unique_call 1084} out_l_4 := RemoveHeadList(GuidList__DEVICE_EXTENSION(in_Extension_8));
    call {:si_unique_call 1085} out_sdv_302 := sdv_containing_record(out_l_4, 0);
    out_g := out_sdv_302;
    call {:si_unique_call 1086} out_vslice_dummy_var_131 := corral_nondet();
    goto anon136_Then_dummy;

  anon136_Then_dummy:
    call {:si_unique_call 1087} {:si_old_unique_call 1} out_g, out_sdv_302, out_sdv_304, out_l_4, out_vslice_dummy_var_131 := PmAddSignatures_loop_L28(out_g, out_sdv_302, out_sdv_304, out_l_4, in_Extension_8, out_vslice_dummy_var_131);
    return;
}



procedure {:LoopProcedure} PmAddSignatures_loop_L28(in_g: int, in_sdv_302: int, in_sdv_304: int, in_l_4: int, in_Extension_8: int, in_vslice_dummy_var_131: int) returns (out_g: int, out_sdv_302: int, out_sdv_304: int, out_l_4: int, out_vslice_dummy_var_131: int);
  free ensures {:va_keep} out_g == in_g;
  free ensures {:va_keep} out_sdv_302 == in_sdv_302;
  free ensures {:va_keep} out_sdv_304 == in_sdv_304;
  free ensures {:va_keep} out_l_4 == in_l_4;
  free ensures {:va_keep} out_vslice_dummy_var_131 == in_vslice_dummy_var_131;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation PmAddSignatures_loop_L21(in_sdv_283: int, in_sdv_293: int, in_s_4: int, in_l_4: int, in_Extension_8: int, in_vslice_dummy_var_132: int) returns (out_sdv_283: int, out_sdv_293: int, out_s_4: int, out_l_4: int, out_vslice_dummy_var_132: int)
{

  entry:
    out_sdv_283, out_sdv_293, out_s_4, out_l_4, out_vslice_dummy_var_132 := in_sdv_283, in_sdv_293, in_s_4, in_l_4, in_vslice_dummy_var_132;
    goto L21, exit;

  exit:
    return;

  L21:
    call {:si_unique_call 1088} out_sdv_293 := sdv_IsListEmpty(0);
    goto anon135_Then;

  anon135_Then:
    assume {:partition} out_sdv_293 == 0;
    assume {:nonnull} in_Extension_8 != 0;
    assume in_Extension_8 > 0;
    call {:si_unique_call 1089} out_l_4 := RemoveHeadList(SignatureList__DEVICE_EXTENSION(in_Extension_8));
    call {:si_unique_call 1090} out_sdv_283 := sdv_containing_record(out_l_4, 0);
    out_s_4 := out_sdv_283;
    call {:si_unique_call 1091} out_vslice_dummy_var_132 := corral_nondet();
    goto anon135_Then_dummy;

  anon135_Then_dummy:
    call {:si_unique_call 1092} {:si_old_unique_call 1} out_sdv_283, out_sdv_293, out_s_4, out_l_4, out_vslice_dummy_var_132 := PmAddSignatures_loop_L21(out_sdv_283, out_sdv_293, out_s_4, out_l_4, in_Extension_8, out_vslice_dummy_var_132);
    return;
}



procedure {:LoopProcedure} PmAddSignatures_loop_L21(in_sdv_283: int, in_sdv_293: int, in_s_4: int, in_l_4: int, in_Extension_8: int, in_vslice_dummy_var_132: int) returns (out_sdv_283: int, out_sdv_293: int, out_s_4: int, out_l_4: int, out_vslice_dummy_var_132: int);
  free ensures {:va_keep} out_sdv_283 == in_sdv_283;
  free ensures {:va_keep} out_sdv_293 == in_sdv_293;
  free ensures {:va_keep} out_s_4 == in_s_4;
  free ensures {:va_keep} out_l_4 == in_l_4;
  free ensures {:va_keep} out_vslice_dummy_var_132 == in_vslice_dummy_var_132;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation PmRemoveDevice_loop_L26(in_sdv_327: int, in_l_5: int, in_partition_5: int, in_sdv_329: int, in_Extension_9: int, in_vslice_dummy_var_137: int) returns (out_sdv_327: int, out_l_5: int, out_partition_5: int, out_sdv_329: int, out_vslice_dummy_var_137: int)
{

  entry:
    out_sdv_327, out_l_5, out_partition_5, out_sdv_329, out_vslice_dummy_var_137 := in_sdv_327, in_l_5, in_partition_5, in_sdv_329, in_vslice_dummy_var_137;
    goto L26, exit;

  exit:
    return;

  L26:
    call {:si_unique_call 1093} out_sdv_327 := sdv_IsListEmpty(0);
    goto anon15_Else;

  anon15_Else:
    assume {:partition} out_sdv_327 == 0;
    assume {:nonnull} in_Extension_9 != 0;
    assume in_Extension_9 > 0;
    call {:si_unique_call 1094} out_l_5 := RemoveHeadList(PartitionList__DEVICE_EXTENSION(in_Extension_9));
    call {:si_unique_call 1095} out_sdv_329 := sdv_containing_record(out_l_5, 0);
    out_partition_5 := out_sdv_329;
    call {:si_unique_call 1096} out_vslice_dummy_var_137 := sdv_ObDereferenceObject(0);
    call {:si_unique_call 1097} sdv_ExFreePool(0);
    goto anon15_Else_dummy;

  anon15_Else_dummy:
    call {:si_unique_call 1098} {:si_old_unique_call 1} out_sdv_327, out_l_5, out_partition_5, out_sdv_329, out_vslice_dummy_var_137 := PmRemoveDevice_loop_L26(out_sdv_327, out_l_5, out_partition_5, out_sdv_329, in_Extension_9, out_vslice_dummy_var_137);
    return;
}



procedure {:LoopProcedure} PmRemoveDevice_loop_L26(in_sdv_327: int, in_l_5: int, in_partition_5: int, in_sdv_329: int, in_Extension_9: int, in_vslice_dummy_var_137: int) returns (out_sdv_327: int, out_l_5: int, out_partition_5: int, out_sdv_329: int, out_vslice_dummy_var_137: int);
  modifies alloc;
  free ensures {:va_keep} alloc == old(alloc);
  free ensures {:va_keep} out_sdv_327 == in_sdv_327;
  free ensures {:va_keep} out_l_5 == in_l_5;
  free ensures {:va_keep} out_partition_5 == in_partition_5;
  free ensures {:va_keep} out_sdv_329 == in_sdv_329;
  free ensures {:va_keep} out_vslice_dummy_var_137 == in_vslice_dummy_var_137;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation PmRemoveDevice_loop_L60(in_volmgrEntry_1: int, in_sdv_325: int, in_l_5: int, in_Extension_9: int) returns (out_volmgrEntry_1: int, out_sdv_325: int, out_l_5: int)
{
  var vslice_dummy_var_271: int;

  entry:
    out_volmgrEntry_1, out_sdv_325, out_l_5 := in_volmgrEntry_1, in_sdv_325, in_l_5;
    goto L60, exit;

  exit:
    return;

  L60:
    assume {:nonnull} in_Extension_9 != 0;
    assume in_Extension_9 > 0;
    goto anon18_Else;

  anon18_Else:
    call {:si_unique_call 1099} out_sdv_325 := sdv_containing_record(out_l_5, 0);
    out_volmgrEntry_1 := out_sdv_325;
    assume {:nonnull} in_Extension_9 != 0;
    assume in_Extension_9 > 0;
    havoc vslice_dummy_var_271;
    call {:si_unique_call 1100} PmTakeWholeDisk(out_volmgrEntry_1, vslice_dummy_var_271);
    assume {:nonnull} out_l_5 != 0;
    assume out_l_5 > 0;
    havoc out_l_5;
    goto anon18_Else_dummy;

  anon18_Else_dummy:
    havoc out_l_5;
    return;
}



procedure {:LoopProcedure} PmRemoveDevice_loop_L60(in_volmgrEntry_1: int, in_sdv_325: int, in_l_5: int, in_Extension_9: int) returns (out_volmgrEntry_1: int, out_sdv_325: int, out_l_5: int);
  modifies alloc, s;
  free ensures {:va_keep} old(s) == 0 ==> s != 2;
  free ensures {:va_keep} old(s) == 0 ==> s != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 2 ==> s != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 2;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} alloc == old(alloc);
  free ensures {:va_keep} s == old(s);
  free ensures {:va_keep} out_volmgrEntry_1 == in_volmgrEntry_1;
  free ensures {:va_keep} out_sdv_325 == in_sdv_325;
  free ensures {:va_keep} out_l_5 == in_l_5;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation PmRemoveDevice_loop_L50(in_sdv_322: int, in_l_5: int, in_partition_5: int) returns (out_sdv_322: int, out_l_5: int, out_partition_5: int)
{
  var vslice_dummy_var_272: int;
  var vslice_dummy_var_273: int;

  entry:
    out_sdv_322, out_l_5, out_partition_5 := in_sdv_322, in_l_5, in_partition_5;
    goto L50, exit;

  exit:
    return;

  L50:
    goto anon16_Else;

  anon16_Else:
    call {:si_unique_call 1101} out_sdv_322 := sdv_containing_record(out_l_5, 0);
    out_partition_5 := out_sdv_322;
    assume {:nonnull} out_partition_5 != 0;
    assume out_partition_5 > 0;
    havoc vslice_dummy_var_272;
    havoc vslice_dummy_var_273;
    call {:si_unique_call 1102} PmTakePartition(vslice_dummy_var_272, vslice_dummy_var_273, 0);
    assume {:nonnull} out_l_5 != 0;
    assume out_l_5 > 0;
    havoc out_l_5;
    goto anon16_Else_dummy;

  anon16_Else_dummy:
    havoc out_l_5;
    return;
}



procedure {:LoopProcedure} PmRemoveDevice_loop_L50(in_sdv_322: int, in_l_5: int, in_partition_5: int) returns (out_sdv_322: int, out_l_5: int, out_partition_5: int);
  modifies alloc, s;
  free ensures {:va_keep} old(s) == 0 ==> s != 2;
  free ensures {:va_keep} old(s) == 0 ==> s != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 2 ==> s != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 2;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} alloc == old(alloc);
  free ensures {:va_keep} s == old(s);
  free ensures {:va_keep} out_sdv_322 == in_sdv_322;
  free ensures {:va_keep} out_l_5 == in_l_5;
  free ensures {:va_keep} out_partition_5 == in_partition_5;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation PmCheckForUnclaimedPartitions_loop_L35(in_status2: int, in_volmgrEntry_2: int, in_sdv_368: int, in_ll: int, in_partition_6: int) returns (out_status2: int, out_volmgrEntry_2: int, out_sdv_368: int, out_ll: int)
{
  var vslice_dummy_var_274: int;
  var vslice_dummy_var_275: int;

  entry:
    out_status2, out_volmgrEntry_2, out_sdv_368, out_ll := in_status2, in_volmgrEntry_2, in_sdv_368, in_ll;
    goto L35, exit;

  exit:
    return;

  L35:
    goto anon15_Else;

  anon15_Else:
    call {:si_unique_call 1103} out_sdv_368 := sdv_containing_record(out_ll, 0);
    out_volmgrEntry_2 := out_sdv_368;
    assume {:nonnull} in_partition_6 != 0;
    assume in_partition_6 > 0;
    havoc vslice_dummy_var_274;
    havoc vslice_dummy_var_275;
    call {:si_unique_call 1104} out_status2 := PmGivePartition(out_volmgrEntry_2, vslice_dummy_var_274, vslice_dummy_var_275);
    goto anon17_Then;

  anon17_Then:
    assume {:partition} 0 > out_status2;
    assume {:nonnull} out_ll != 0;
    assume out_ll > 0;
    havoc out_ll;
    goto anon17_Then_dummy;

  anon17_Then_dummy:
    havoc out_ll;
    return;
}



procedure {:LoopProcedure} PmCheckForUnclaimedPartitions_loop_L35(in_status2: int, in_volmgrEntry_2: int, in_sdv_368: int, in_ll: int, in_partition_6: int) returns (out_status2: int, out_volmgrEntry_2: int, out_sdv_368: int, out_ll: int);
  modifies alloc, s;
  free ensures {:va_keep} old(s) == 0 ==> s != 2;
  free ensures {:va_keep} old(s) == 0 ==> s != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 2 ==> s != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 2;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} alloc == old(alloc);
  free ensures {:va_keep} s == old(s);
  free ensures {:va_keep} out_status2 == in_status2;
  free ensures {:va_keep} out_volmgrEntry_2 == in_volmgrEntry_2;
  free ensures {:va_keep} out_sdv_368 == in_sdv_368;
  free ensures {:va_keep} out_ll == in_ll;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation PmCheckForUnclaimedPartitions_loop_L23(in_status2: int, in_volmgrEntry_2: int, in_sdv_368: int, in_sdv_369: int, in_driverExtension_2: int, in_ll: int, in_l_6: int, in_partition_6: int, in_status_32: int) returns (out_status2: int, out_volmgrEntry_2: int, out_sdv_368: int, out_sdv_369: int, out_ll: int, out_l_6: int, out_partition_6: int, out_status_32: int)
{
  var vslice_dummy_var_276: int;
  var vslice_dummy_var_277: int;

  entry:
    out_status2, out_volmgrEntry_2, out_sdv_368, out_sdv_369, out_ll, out_l_6, out_partition_6, out_status_32 := in_status2, in_volmgrEntry_2, in_sdv_368, in_sdv_369, in_ll, in_l_6, in_partition_6, in_status_32;
    goto L23, exit;

  exit:
    return;

  L23:
    goto anon14_Else;

  anon14_Else:
    call {:si_unique_call 1108} out_sdv_369 := sdv_containing_record(out_l_6, 0);
    out_partition_6 := out_sdv_369;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    goto L34;

  L34:
    assume {:nonnull} out_l_6 != 0;
    assume out_l_6 > 0;
    havoc out_l_6;
    goto L34_dummy;

  L34_dummy:
    call {:si_unique_call 1109} {:si_old_unique_call 1} out_status2, out_volmgrEntry_2, out_sdv_368, out_sdv_369, out_ll, out_l_6, out_partition_6, out_status_32 := PmCheckForUnclaimedPartitions_loop_L23(out_status2, out_volmgrEntry_2, out_sdv_368, out_sdv_369, in_driverExtension_2, out_ll, out_l_6, out_partition_6, out_status_32);
    return;

  anon18_Then:
    assume {:nonnull} in_driverExtension_2 != 0;
    assume in_driverExtension_2 > 0;
    havoc out_ll;
    goto L35;

  L35:
    call {:si_unique_call 1105} out_status2, out_volmgrEntry_2, out_sdv_368, out_ll := PmCheckForUnclaimedPartitions_loop_L35(out_status2, out_volmgrEntry_2, out_sdv_368, out_ll, out_partition_6);
    goto L35_last;

  L35_last:
    goto anon15_Then, anon15_Else;

  anon15_Else:
    call {:si_unique_call 1106} out_sdv_368 := sdv_containing_record(out_ll, 0);
    out_volmgrEntry_2 := out_sdv_368;
    assume {:nonnull} out_partition_6 != 0;
    assume out_partition_6 > 0;
    havoc vslice_dummy_var_276;
    havoc vslice_dummy_var_277;
    call {:si_unique_call 1107} out_status2 := PmGivePartition(out_volmgrEntry_2, vslice_dummy_var_276, vslice_dummy_var_277);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} out_status2 >= 0;
    assume {:nonnull} out_partition_6 != 0;
    assume out_partition_6 > 0;
    goto L36;

  L36:
    goto anon16_Then, anon16_Else;

  anon16_Else:
    out_status_32 := -1073741823;
    goto L34;

  anon16_Then:
    goto L34;

  anon17_Then:
    assume {:partition} 0 > out_status2;
    assume {:nonnull} out_ll != 0;
    assume out_ll > 0;
    havoc out_ll;
    assume false;
    return;

  anon15_Then:
    goto L36;
}



procedure {:LoopProcedure} PmCheckForUnclaimedPartitions_loop_L23(in_status2: int, in_volmgrEntry_2: int, in_sdv_368: int, in_sdv_369: int, in_driverExtension_2: int, in_ll: int, in_l_6: int, in_partition_6: int, in_status_32: int) returns (out_status2: int, out_volmgrEntry_2: int, out_sdv_368: int, out_sdv_369: int, out_ll: int, out_l_6: int, out_partition_6: int, out_status_32: int);
  modifies alloc, s;
  free ensures {:va_keep} old(s) == 0 ==> s != 2;
  free ensures {:va_keep} old(s) == 0 ==> s != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 2 ==> s != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 2;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} alloc == old(alloc);
  free ensures {:va_keep} s == old(s);
  free ensures {:va_keep} out_status2 == in_status2;
  free ensures {:va_keep} out_volmgrEntry_2 == in_volmgrEntry_2;
  free ensures {:va_keep} out_sdv_368 == in_sdv_368;
  free ensures {:va_keep} out_sdv_369 == in_sdv_369;
  free ensures {:va_keep} out_ll == in_ll;
  free ensures {:va_keep} out_l_6 == in_l_6;
  free ensures {:va_keep} out_partition_6 == in_partition_6;
  free ensures {:va_keep} out_status_32 == in_status_32;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation PmQueryDeviceRelations_loop_L45(in_i_4: int, in_deviceRelations: int, in_Tmp_402: int, in_partition_7: int, in_Tmp_409: int) returns (out_i_4: int, out_Tmp_402: int, out_Tmp_409: int)
{

  entry:
    out_i_4, out_Tmp_402, out_Tmp_409 := in_i_4, in_Tmp_402, in_Tmp_409;
    goto L45, exit;

  exit:
    return;

  L45:
    assume {:nonnull} in_deviceRelations != 0;
    assume in_deviceRelations > 0;
    goto anon35_Else;

  anon35_Else:
    out_Tmp_402 := out_i_4;
    assume {:nonnull} in_deviceRelations != 0;
    assume in_deviceRelations > 0;
    havoc out_Tmp_409;
    assume {:nonnull} out_Tmp_409 != 0;
    assume out_Tmp_409 > 0;
    assume {:nonnull} in_partition_7 != 0;
    assume in_partition_7 > 0;
    goto anon44_Else;

  anon44_Else:
    out_i_4 := out_i_4 + 1;
    goto anon44_Else_dummy;

  anon44_Else_dummy:
    call {:si_unique_call 1110} {:si_old_unique_call 1} out_i_4, out_Tmp_402, out_Tmp_409 := PmQueryDeviceRelations_loop_L45(out_i_4, in_deviceRelations, out_Tmp_402, in_partition_7, out_Tmp_409);
    return;
}



procedure {:LoopProcedure} PmQueryDeviceRelations_loop_L45(in_i_4: int, in_deviceRelations: int, in_Tmp_402: int, in_partition_7: int, in_Tmp_409: int) returns (out_i_4: int, out_Tmp_402: int, out_Tmp_409: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation PmQueryDeviceRelations_loop_L117(in_volmgrEntry_3: int, in_l_7: int, in_sdv_382: int, in_partition_7: int, in_status_33: int, in_Extension_10: int) returns (out_volmgrEntry_3: int, out_l_7: int, out_sdv_382: int, out_status_33: int)
{
  var vslice_dummy_var_278: int;
  var vslice_dummy_var_279: int;

  entry:
    out_volmgrEntry_3, out_l_7, out_sdv_382, out_status_33 := in_volmgrEntry_3, in_l_7, in_sdv_382, in_status_33;
    goto L117, exit;

  exit:
    return;

  L117:
    assume {:nonnull} in_Extension_10 != 0;
    assume in_Extension_10 > 0;
    goto anon48_Else;

  anon48_Else:
    call {:si_unique_call 1111} out_sdv_382 := sdv_containing_record(out_l_7, 0);
    out_volmgrEntry_3 := out_sdv_382;
    assume {:nonnull} in_partition_7 != 0;
    assume in_partition_7 > 0;
    havoc vslice_dummy_var_278;
    havoc vslice_dummy_var_279;
    call {:si_unique_call 1112} out_status_33 := PmGivePartition(out_volmgrEntry_3, vslice_dummy_var_278, vslice_dummy_var_279);
    goto anon42_Then;

  anon42_Then:
    assume {:partition} 0 > out_status_33;
    assume {:nonnull} out_l_7 != 0;
    assume out_l_7 > 0;
    havoc out_l_7;
    goto anon42_Then_dummy;

  anon42_Then_dummy:
    havoc out_l_7;
    return;
}



procedure {:LoopProcedure} PmQueryDeviceRelations_loop_L117(in_volmgrEntry_3: int, in_l_7: int, in_sdv_382: int, in_partition_7: int, in_status_33: int, in_Extension_10: int) returns (out_volmgrEntry_3: int, out_l_7: int, out_sdv_382: int, out_status_33: int);
  modifies alloc, s;
  free ensures {:va_keep} old(s) == 0 ==> s != 2;
  free ensures {:va_keep} old(s) == 0 ==> s != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 2 ==> s != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 2;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} alloc == old(alloc);
  free ensures {:va_keep} s == old(s);
  free ensures {:va_keep} out_volmgrEntry_3 == in_volmgrEntry_3;
  free ensures {:va_keep} out_l_7 == in_l_7;
  free ensures {:va_keep} out_sdv_382 == in_sdv_382;
  free ensures {:va_keep} out_status_33 == in_status_33;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation PmQueryDeviceRelations_loop_L74(in_i_4: int, in_deviceRelations: int, in_Tmp_403: int, in_l_7: int, in_Tmp_406: int, in_partition_7: int, in_sdv_385: int) returns (out_Tmp_403: int, out_l_7: int, out_Tmp_406: int, out_partition_7: int, out_sdv_385: int)
{

  entry:
    out_Tmp_403, out_l_7, out_Tmp_406, out_partition_7, out_sdv_385 := in_Tmp_403, in_l_7, in_Tmp_406, in_partition_7, in_sdv_385;
    goto L74, exit;

  exit:
    return;

  L74:
    goto anon38_Else;

  anon38_Else:
    call {:si_unique_call 1113} out_sdv_385 := sdv_containing_record(out_l_7, 0);
    out_partition_7 := out_sdv_385;
    out_Tmp_403 := in_i_4;
    assume {:nonnull} in_deviceRelations != 0;
    assume in_deviceRelations > 0;
    havoc out_Tmp_406;
    assume {:nonnull} out_Tmp_406 != 0;
    assume out_Tmp_406 > 0;
    assume {:nonnull} out_partition_7 != 0;
    assume out_partition_7 > 0;
    goto anon45_Else;

  anon45_Else:
    assume {:nonnull} out_l_7 != 0;
    assume out_l_7 > 0;
    havoc out_l_7;
    goto anon45_Else_dummy;

  anon45_Else_dummy:
    havoc out_l_7;
    return;
}



procedure {:LoopProcedure} PmQueryDeviceRelations_loop_L74(in_i_4: int, in_deviceRelations: int, in_Tmp_403: int, in_l_7: int, in_Tmp_406: int, in_partition_7: int, in_sdv_385: int) returns (out_Tmp_403: int, out_l_7: int, out_Tmp_406: int, out_partition_7: int, out_sdv_385: int);
  free ensures {:va_keep} out_Tmp_403 == in_Tmp_403;
  free ensures {:va_keep} out_l_7 == in_l_7;
  free ensures {:va_keep} out_Tmp_406 == in_Tmp_406;
  free ensures {:va_keep} out_partition_7 == in_partition_7;
  free ensures {:va_keep} out_sdv_385 == in_sdv_385;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation PmQueryDeviceRelations_loop_L69(in_i_4: int, in_deviceRelations: int, in_Tmp_387: int, in_Tmp_388: int, in_Tmp_389: int, in_Tmp_390: int, in_volmgrEntry_3: int, in_Tmp_394: int, in_Tmp_395: int, in_Tmp_397: int, in_Tmp_398: int, in_Tmp_399: int, in_Tmp_400: int, in_Tmp_401: int, in_Tmp_403: int, in_sdv_381: int, in_Tmp_404: int, in_l_7: int, in_Tmp_405: int, in_sdv_382: int, in_Tmp_406: int, in_partition_7: int, in_Tmp_407: int, in_status_33: int, in_Tmp_408: int, in_sdv_385: int, in_Tmp_411: int, in_Tmp_412: int, in_Tmp_413: int, in_Extension_10: int, in_vslice_dummy_var_169: int, in_vslice_dummy_var_170: int) returns (out_i_4: int, out_Tmp_387: int, out_Tmp_388: int, out_Tmp_389: int, out_Tmp_390: int, out_volmgrEntry_3: int, out_Tmp_394: int, out_Tmp_395: int, out_Tmp_397: int, out_Tmp_398: int, out_Tmp_399: int, out_Tmp_400: int, out_Tmp_401: int, out_Tmp_403: int, out_sdv_381: int, out_Tmp_404: int, out_l_7: int, out_Tmp_405: int, out_sdv_382: int, out_Tmp_406: int, out_partition_7: int, out_Tmp_407: int, out_status_33: int, out_Tmp_408: int, out_sdv_385: int, out_Tmp_411: int, out_Tmp_412: int, out_Tmp_413: int, out_vslice_dummy_var_169: int, out_vslice_dummy_var_170: int)
{
  var vslice_dummy_var_280: int;
  var vslice_dummy_var_281: int;

  entry:
    out_i_4, out_Tmp_387, out_Tmp_388, out_Tmp_389, out_Tmp_390, out_volmgrEntry_3, out_Tmp_394, out_Tmp_395, out_Tmp_397, out_Tmp_398, out_Tmp_399, out_Tmp_400, out_Tmp_401, out_Tmp_403, out_sdv_381, out_Tmp_404, out_l_7, out_Tmp_405, out_sdv_382, out_Tmp_406, out_partition_7, out_Tmp_407, out_status_33, out_Tmp_408, out_sdv_385, out_Tmp_411, out_Tmp_412, out_Tmp_413, out_vslice_dummy_var_169, out_vslice_dummy_var_170 := in_i_4, in_Tmp_387, in_Tmp_388, in_Tmp_389, in_Tmp_390, in_volmgrEntry_3, in_Tmp_394, in_Tmp_395, in_Tmp_397, in_Tmp_398, in_Tmp_399, in_Tmp_400, in_Tmp_401, in_Tmp_403, in_sdv_381, in_Tmp_404, in_l_7, in_Tmp_405, in_sdv_382, in_Tmp_406, in_partition_7, in_Tmp_407, in_status_33, in_Tmp_408, in_sdv_385, in_Tmp_411, in_Tmp_412, in_Tmp_413, in_vslice_dummy_var_169, in_vslice_dummy_var_170;
    goto L69, exit;

  exit:
    return;

  L69:
    assume {:nonnull} in_deviceRelations != 0;
    assume in_deviceRelations > 0;
    goto anon37_Else;

  anon37_Else:
    assume {:nonnull} in_Extension_10 != 0;
    assume in_Extension_10 > 0;
    havoc out_l_7;
    goto L74;

  L74:
    call {:si_unique_call 1117} out_Tmp_403, out_l_7, out_Tmp_406, out_partition_7, out_sdv_385 := PmQueryDeviceRelations_loop_L74(out_i_4, in_deviceRelations, out_Tmp_403, out_l_7, out_Tmp_406, out_partition_7, out_sdv_385);
    goto L74_last;

  L74_last:
    goto anon38_Then, anon38_Else;

  anon38_Else:
    call {:si_unique_call 1118} out_sdv_385 := sdv_containing_record(out_l_7, 0);
    out_partition_7 := out_sdv_385;
    out_Tmp_403 := out_i_4;
    assume {:nonnull} in_deviceRelations != 0;
    assume in_deviceRelations > 0;
    havoc out_Tmp_406;
    assume {:nonnull} out_Tmp_406 != 0;
    assume out_Tmp_406 > 0;
    assume {:nonnull} out_partition_7 != 0;
    assume out_partition_7 > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:nonnull} out_l_7 != 0;
    assume out_l_7 > 0;
    havoc out_l_7;
    assume false;
    return;

  anon45_Then:
    goto L75;

  L75:
    goto anon39_Then, anon39_Else;

  anon39_Else:
    out_Tmp_411 := out_i_4;
    assume {:nonnull} in_deviceRelations != 0;
    assume in_deviceRelations > 0;
    havoc out_Tmp_399;
    assume {:nonnull} out_Tmp_399 != 0;
    assume out_Tmp_399 > 0;
    call {:si_unique_call 1114} out_vslice_dummy_var_169 := sdv_ObDereferenceObject(0);
    out_Tmp_387 := out_i_4;
    assume {:nonnull} in_deviceRelations != 0;
    assume in_deviceRelations > 0;
    havoc out_Tmp_413;
    assume {:nonnull} out_Tmp_413 != 0;
    assume out_Tmp_413 > 0;
    havoc out_Tmp_400;
    call {:si_unique_call 1115} out_vslice_dummy_var_170 := PmStartPartition(out_Tmp_400);
    goto L93;

  L93:
    out_i_4 := out_i_4 + 1;
    goto L93_dummy;

  L93_dummy:
    call {:si_unique_call 1124} {:si_old_unique_call 1} out_i_4, out_Tmp_387, out_Tmp_388, out_Tmp_389, out_Tmp_390, out_volmgrEntry_3, out_Tmp_394, out_Tmp_395, out_Tmp_397, out_Tmp_398, out_Tmp_399, out_Tmp_400, out_Tmp_401, out_Tmp_403, out_sdv_381, out_Tmp_404, out_l_7, out_Tmp_405, out_sdv_382, out_Tmp_406, out_partition_7, out_Tmp_407, out_status_33, out_Tmp_408, out_sdv_385, out_Tmp_411, out_Tmp_412, out_Tmp_413, out_vslice_dummy_var_169, out_vslice_dummy_var_170 := PmQueryDeviceRelations_loop_L69(out_i_4, in_deviceRelations, out_Tmp_387, out_Tmp_388, out_Tmp_389, out_Tmp_390, out_volmgrEntry_3, out_Tmp_394, out_Tmp_395, out_Tmp_397, out_Tmp_398, out_Tmp_399, out_Tmp_400, out_Tmp_401, out_Tmp_403, out_sdv_381, out_Tmp_404, out_l_7, out_Tmp_405, out_sdv_382, out_Tmp_406, out_partition_7, out_Tmp_407, out_status_33, out_Tmp_408, out_sdv_385, out_Tmp_411, out_Tmp_412, out_Tmp_413, in_Extension_10, out_vslice_dummy_var_169, out_vslice_dummy_var_170);
    return;

  anon39_Then:
    assume {:nonnull} in_Extension_10 != 0;
    assume in_Extension_10 > 0;
    havoc out_Tmp_395;
    assume {:nonnull} out_Tmp_395 != 0;
    assume out_Tmp_395 > 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    out_Tmp_389 := out_i_4;
    assume {:nonnull} in_deviceRelations != 0;
    assume in_deviceRelations > 0;
    havoc out_Tmp_412;
    assume {:nonnull} out_Tmp_412 != 0;
    assume out_Tmp_412 > 0;
    havoc out_Tmp_398;
    out_Tmp_408 := out_i_4;
    assume {:nonnull} in_deviceRelations != 0;
    assume in_deviceRelations > 0;
    havoc out_Tmp_405;
    assume {:nonnull} out_Tmp_405 != 0;
    assume out_Tmp_405 > 0;
    havoc out_Tmp_401;
    assume {:nonnull} out_Tmp_398 != 0;
    assume out_Tmp_398 > 0;
    assume {:nonnull} out_Tmp_401 != 0;
    assume out_Tmp_401 > 0;
    goto L94;

  L94:
    out_Tmp_397 := out_i_4;
    assume {:nonnull} in_deviceRelations != 0;
    assume in_deviceRelations > 0;
    havoc out_Tmp_404;
    assume {:nonnull} out_Tmp_404 != 0;
    assume out_Tmp_404 > 0;
    havoc out_Tmp_407;
    call {:si_unique_call 1116} out_status_33 := PmStartPartition(out_Tmp_407);
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} out_status_33 >= 0;
    call {:si_unique_call 1119} out_sdv_381 := ExAllocatePoolWithTag(0, 20, -263036077);
    out_partition_7 := out_sdv_381;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    out_Tmp_388 := out_i_4;
    assume {:nonnull} in_deviceRelations != 0;
    assume in_deviceRelations > 0;
    havoc out_Tmp_394;
    assume {:nonnull} out_Tmp_394 != 0;
    assume out_Tmp_394 > 0;
    assume {:nonnull} out_partition_7 != 0;
    assume out_partition_7 > 0;
    assume {:nonnull} in_Extension_10 != 0;
    assume in_Extension_10 > 0;
    assume {:nonnull} out_partition_7 != 0;
    assume out_partition_7 > 0;
    assume {:nonnull} out_partition_7 != 0;
    assume out_partition_7 > 0;
    assume {:nonnull} in_Extension_10 != 0;
    assume in_Extension_10 > 0;
    assume {:nonnull} out_partition_7 != 0;
    assume out_partition_7 > 0;
    call {:si_unique_call 1120} InsertHeadList(PartitionList__DEVICE_EXTENSION(in_Extension_10), ListEntry__PARTITION_LIST_ENTRY(out_partition_7));
    assume {:nonnull} in_Extension_10 != 0;
    assume in_Extension_10 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:nonnull} in_Extension_10 != 0;
    assume in_Extension_10 > 0;
    havoc out_Tmp_390;
    assume {:nonnull} out_Tmp_390 != 0;
    assume out_Tmp_390 > 0;
    havoc out_l_7;
    goto L117;

  L117:
    call {:si_unique_call 1121} out_volmgrEntry_3, out_l_7, out_sdv_382, out_status_33 := PmQueryDeviceRelations_loop_L117(out_volmgrEntry_3, out_l_7, out_sdv_382, out_partition_7, out_status_33, in_Extension_10);
    goto L117_last;

  L117_last:
    assume {:nonnull} in_Extension_10 != 0;
    assume in_Extension_10 > 0;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    call {:si_unique_call 1122} out_sdv_382 := sdv_containing_record(out_l_7, 0);
    out_volmgrEntry_3 := out_sdv_382;
    assume {:nonnull} out_partition_7 != 0;
    assume out_partition_7 > 0;
    havoc vslice_dummy_var_280;
    havoc vslice_dummy_var_281;
    call {:si_unique_call 1123} out_status_33 := PmGivePartition(out_volmgrEntry_3, vslice_dummy_var_280, vslice_dummy_var_281);
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} out_status_33 >= 0;
    assume {:nonnull} out_partition_7 != 0;
    assume out_partition_7 > 0;
    goto L93;

  anon42_Then:
    assume {:partition} 0 > out_status_33;
    assume {:nonnull} out_l_7 != 0;
    assume out_l_7 > 0;
    havoc out_l_7;
    assume false;
    return;

  anon48_Then:
    goto L93;

  anon41_Then:
    goto L93;

  anon47_Then:
    goto L93;

  anon40_Then:
    assume {:partition} 0 > out_status_33;
    goto L93;

  anon46_Then:
    goto L94;

  anon38_Then:
    goto L75;
}



procedure {:LoopProcedure} PmQueryDeviceRelations_loop_L69(in_i_4: int, in_deviceRelations: int, in_Tmp_387: int, in_Tmp_388: int, in_Tmp_389: int, in_Tmp_390: int, in_volmgrEntry_3: int, in_Tmp_394: int, in_Tmp_395: int, in_Tmp_397: int, in_Tmp_398: int, in_Tmp_399: int, in_Tmp_400: int, in_Tmp_401: int, in_Tmp_403: int, in_sdv_381: int, in_Tmp_404: int, in_l_7: int, in_Tmp_405: int, in_sdv_382: int, in_Tmp_406: int, in_partition_7: int, in_Tmp_407: int, in_status_33: int, in_Tmp_408: int, in_sdv_385: int, in_Tmp_411: int, in_Tmp_412: int, in_Tmp_413: int, in_Extension_10: int, in_vslice_dummy_var_169: int, in_vslice_dummy_var_170: int) returns (out_i_4: int, out_Tmp_387: int, out_Tmp_388: int, out_Tmp_389: int, out_Tmp_390: int, out_volmgrEntry_3: int, out_Tmp_394: int, out_Tmp_395: int, out_Tmp_397: int, out_Tmp_398: int, out_Tmp_399: int, out_Tmp_400: int, out_Tmp_401: int, out_Tmp_403: int, out_sdv_381: int, out_Tmp_404: int, out_l_7: int, out_Tmp_405: int, out_sdv_382: int, out_Tmp_406: int, out_partition_7: int, out_Tmp_407: int, out_status_33: int, out_Tmp_408: int, out_sdv_385: int, out_Tmp_411: int, out_Tmp_412: int, out_Tmp_413: int, out_vslice_dummy_var_169: int, out_vslice_dummy_var_170: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, s;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} out_volmgrEntry_3 == in_volmgrEntry_3;
  free ensures {:va_keep} out_Tmp_403 == in_Tmp_403;
  free ensures {:va_keep} out_sdv_382 == in_sdv_382;
  free ensures {:va_keep} out_Tmp_406 == in_Tmp_406;
  free ensures {:va_keep} out_sdv_385 == in_sdv_385;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation PmQueryDeviceRelations_loop_L38(in_i_4: int, in_deviceRelations: int, in_b: int, in_sdv_380: int, in_Tmp_402: int, in_l_7: int, in_partition_7: int, in_Tmp_409: int, in_vslice_dummy_var_164: int, in_vslice_dummy_var_167: int, in_vslice_dummy_var_168: int) returns (out_i_4: int, out_b: int, out_sdv_380: int, out_Tmp_402: int, out_l_7: int, out_partition_7: int, out_Tmp_409: int, out_vslice_dummy_var_164: int, out_vslice_dummy_var_167: int, out_vslice_dummy_var_168: int)
{
  var vslice_dummy_var_282: int;
  var vslice_dummy_var_283: int;
  var vslice_dummy_var_284: int;

  entry:
    out_i_4, out_b, out_sdv_380, out_Tmp_402, out_l_7, out_partition_7, out_Tmp_409, out_vslice_dummy_var_164, out_vslice_dummy_var_167, out_vslice_dummy_var_168 := in_i_4, in_b, in_sdv_380, in_Tmp_402, in_l_7, in_partition_7, in_Tmp_409, in_vslice_dummy_var_164, in_vslice_dummy_var_167, in_vslice_dummy_var_168;
    goto L38, exit;

  exit:
    return;

  L38:
    goto anon34_Else;

  anon34_Else:
    call {:si_unique_call 1131} out_sdv_380 := sdv_containing_record(out_l_7, 0);
    out_partition_7 := out_sdv_380;
    out_i_4 := 0;
    goto L45;

  L45:
    call {:si_unique_call 1130} out_i_4, out_Tmp_402, out_Tmp_409 := PmQueryDeviceRelations_loop_L45(out_i_4, in_deviceRelations, out_Tmp_402, out_partition_7, out_Tmp_409);
    goto L45_last;

  L45_last:
    assume {:nonnull} in_deviceRelations != 0;
    assume in_deviceRelations > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    out_Tmp_402 := out_i_4;
    assume {:nonnull} in_deviceRelations != 0;
    assume in_deviceRelations > 0;
    havoc out_Tmp_409;
    assume {:nonnull} out_Tmp_409 != 0;
    assume out_Tmp_409 > 0;
    assume {:nonnull} out_partition_7 != 0;
    assume out_partition_7 > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    out_i_4 := out_i_4 + 1;
    assume false;
    return;

  anon44_Then:
    goto L46;

  L46:
    assume {:nonnull} in_deviceRelations != 0;
    assume in_deviceRelations > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    goto L54;

  L54:
    assume {:nonnull} out_l_7 != 0;
    assume out_l_7 > 0;
    havoc out_l_7;
    goto L54_dummy;

  L54_dummy:
    call {:si_unique_call 1132} {:si_old_unique_call 1} out_i_4, out_b, out_sdv_380, out_Tmp_402, out_l_7, out_partition_7, out_Tmp_409, out_vslice_dummy_var_164, out_vslice_dummy_var_167, out_vslice_dummy_var_168 := PmQueryDeviceRelations_loop_L38(out_i_4, in_deviceRelations, out_b, out_sdv_380, out_Tmp_402, out_l_7, out_partition_7, out_Tmp_409, out_vslice_dummy_var_164, out_vslice_dummy_var_167, out_vslice_dummy_var_168);
    return;

  anon36_Then:
    assume {:nonnull} out_partition_7 != 0;
    assume out_partition_7 > 0;
    havoc vslice_dummy_var_282;
    havoc vslice_dummy_var_283;
    havoc vslice_dummy_var_284;
    call {:si_unique_call 1125} PmTakePartition(vslice_dummy_var_282, vslice_dummy_var_283, vslice_dummy_var_284);
    call {:si_unique_call 1126} out_vslice_dummy_var_164 := PmRemovePartition(out_partition_7);
    assume {:nonnull} out_l_7 != 0;
    assume out_l_7 > 0;
    havoc out_b;
    call {:si_unique_call 1127} out_vslice_dummy_var_167 := sdv_RemoveEntryList(0);
    out_l_7 := out_b;
    call {:si_unique_call 1128} out_vslice_dummy_var_168 := sdv_ObDereferenceObject(0);
    call {:si_unique_call 1129} sdv_ExFreePool(0);
    goto L54;

  anon35_Then:
    goto L46;
}



procedure {:LoopProcedure} PmQueryDeviceRelations_loop_L38(in_i_4: int, in_deviceRelations: int, in_b: int, in_sdv_380: int, in_Tmp_402: int, in_l_7: int, in_partition_7: int, in_Tmp_409: int, in_vslice_dummy_var_164: int, in_vslice_dummy_var_167: int, in_vslice_dummy_var_168: int) returns (out_i_4: int, out_b: int, out_sdv_380: int, out_Tmp_402: int, out_l_7: int, out_partition_7: int, out_Tmp_409: int, out_vslice_dummy_var_164: int, out_vslice_dummy_var_167: int, out_vslice_dummy_var_168: int);
  modifies alloc, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(s) == 0 ==> s != 2;
  free ensures {:va_keep} old(s) == 0 ==> s != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 2 ==> s != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 2;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} alloc == old(alloc);
  free ensures {:va_keep} s == old(s);
  free ensures {:va_keep} out_i_4 == in_i_4;
  free ensures {:va_keep} out_b == in_b;
  free ensures {:va_keep} out_sdv_380 == in_sdv_380;
  free ensures {:va_keep} out_Tmp_402 == in_Tmp_402;
  free ensures {:va_keep} out_l_7 == in_l_7;
  free ensures {:va_keep} out_partition_7 == in_partition_7;
  free ensures {:va_keep} out_Tmp_409 == in_Tmp_409;
  free ensures {:va_keep} out_vslice_dummy_var_164 == in_vslice_dummy_var_164;
  free ensures {:va_keep} out_vslice_dummy_var_167 == in_vslice_dummy_var_167;
  free ensures {:va_keep} out_vslice_dummy_var_168 == in_vslice_dummy_var_168;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation PmIsRedundantPath_loop_L131(in_prevTestWord: int, in_testWord: int, in_status_34: int, in_uuid_1: int, in_boogieTmp: int) returns (out_status_34: int, out_boogieTmp: int)
{

  entry:
    out_status_34, out_boogieTmp := in_status_34, in_boogieTmp;
    goto L131, exit;

  exit:
    return;

  L131:
    call {:si_unique_call 1133} out_status_34 := ExUuidCreate(0);
    goto anon73_Else;

  anon73_Else:
    assume {:partition} out_status_34 >= 0;
    assume {:nonnull} in_testWord != 0;
    assume in_testWord > 0;
    call {:si_unique_call 1134} out_boogieTmp := corral_nondet();
    assume {:nonnull} in_testWord != 0;
    assume in_testWord > 0;
    goto anon87_Then;

  anon87_Then:
    goto anon87_Then_dummy;

  anon87_Then_dummy:
    call {:si_unique_call 1135} {:si_old_unique_call 1} out_status_34, out_boogieTmp := PmIsRedundantPath_loop_L131(in_prevTestWord, in_testWord, out_status_34, in_uuid_1, out_boogieTmp);
    return;
}



procedure {:LoopProcedure} PmIsRedundantPath_loop_L131(in_prevTestWord: int, in_testWord: int, in_status_34: int, in_uuid_1: int, in_boogieTmp: int) returns (out_status_34: int, out_boogieTmp: int);
  free ensures {:va_keep} out_status_34 == 0 || out_status_34 == -1073741267 || out_status_34 == in_status_34;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation PmQueryRemovalRelations_loop_L61(in_i_5: int, in_Tmp_428: int, in_Tmp_438: int, in_combinedRelationsList: int, in_Tmp_441: int, in_volumeRelationsList: int, in_Tmp_444: int) returns (out_i_5: int, out_Tmp_428: int, out_Tmp_438: int, out_Tmp_441: int, out_Tmp_444: int)
{

  entry:
    out_i_5, out_Tmp_428, out_Tmp_438, out_Tmp_441, out_Tmp_444 := in_i_5, in_Tmp_428, in_Tmp_438, in_Tmp_441, in_Tmp_444;
    goto L61, exit;

  exit:
    return;

  L61:
    assume {:nonnull} in_volumeRelationsList != 0;
    assume in_volumeRelationsList > 0;
    goto anon44_Else;

  anon44_Else:
    out_Tmp_441 := out_i_5;
    assume {:nonnull} in_combinedRelationsList != 0;
    assume in_combinedRelationsList > 0;
    havoc out_Tmp_428;
    out_Tmp_438 := out_i_5;
    assume {:nonnull} in_volumeRelationsList != 0;
    assume in_volumeRelationsList > 0;
    havoc out_Tmp_444;
    assume {:nonnull} out_Tmp_428 != 0;
    assume out_Tmp_428 > 0;
    assume {:nonnull} out_Tmp_444 != 0;
    assume out_Tmp_444 > 0;
    out_i_5 := out_i_5 + 1;
    goto anon44_Else_dummy;

  anon44_Else_dummy:
    call {:si_unique_call 1136} {:si_old_unique_call 1} out_i_5, out_Tmp_428, out_Tmp_438, out_Tmp_441, out_Tmp_444 := PmQueryRemovalRelations_loop_L61(out_i_5, out_Tmp_428, out_Tmp_438, in_combinedRelationsList, out_Tmp_441, in_volumeRelationsList, out_Tmp_444);
    return;
}



procedure {:LoopProcedure} PmQueryRemovalRelations_loop_L61(in_i_5: int, in_Tmp_428: int, in_Tmp_438: int, in_combinedRelationsList: int, in_Tmp_441: int, in_volumeRelationsList: int, in_Tmp_444: int) returns (out_i_5: int, out_Tmp_428: int, out_Tmp_438: int, out_Tmp_441: int, out_Tmp_444: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation PmQueryRemovalRelations_loop_L65(in_i_5: int, in_Tmp_427: int, in_Tmp_429: int, in_childRelationsList: int, in_j_2: int, in_Tmp_435: int, in_Tmp_439: int, in_combinedRelationsList: int) returns (out_i_5: int, out_Tmp_427: int, out_Tmp_429: int, out_j_2: int, out_Tmp_435: int, out_Tmp_439: int)
{

  entry:
    out_i_5, out_Tmp_427, out_Tmp_429, out_j_2, out_Tmp_435, out_Tmp_439 := in_i_5, in_Tmp_427, in_Tmp_429, in_j_2, in_Tmp_435, in_Tmp_439;
    goto L65, exit;

  exit:
    return;

  L65:
    assume {:nonnull} in_childRelationsList != 0;
    assume in_childRelationsList > 0;
    goto anon45_Else;

  anon45_Else:
    out_Tmp_427 := out_i_5;
    assume {:nonnull} in_combinedRelationsList != 0;
    assume in_combinedRelationsList > 0;
    havoc out_Tmp_439;
    out_Tmp_435 := out_j_2;
    assume {:nonnull} in_childRelationsList != 0;
    assume in_childRelationsList > 0;
    havoc out_Tmp_429;
    assume {:nonnull} out_Tmp_429 != 0;
    assume out_Tmp_429 > 0;
    assume {:nonnull} out_Tmp_439 != 0;
    assume out_Tmp_439 > 0;
    out_i_5 := out_i_5 + 1;
    out_j_2 := out_j_2 + 1;
    goto anon45_Else_dummy;

  anon45_Else_dummy:
    call {:si_unique_call 1137} {:si_old_unique_call 1} out_i_5, out_Tmp_427, out_Tmp_429, out_j_2, out_Tmp_435, out_Tmp_439 := PmQueryRemovalRelations_loop_L65(out_i_5, out_Tmp_427, out_Tmp_429, in_childRelationsList, out_j_2, out_Tmp_435, out_Tmp_439, in_combinedRelationsList);
    return;
}



procedure {:LoopProcedure} PmQueryRemovalRelations_loop_L65(in_i_5: int, in_Tmp_427: int, in_Tmp_429: int, in_childRelationsList: int, in_j_2: int, in_Tmp_435: int, in_Tmp_439: int, in_combinedRelationsList: int) returns (out_i_5: int, out_Tmp_427: int, out_Tmp_429: int, out_j_2: int, out_Tmp_435: int, out_Tmp_439: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation PmQueryRemovalRelations_loop_L81(in_i_5: int, in_childRelationsList: int, in_Tmp_443: int, in_Tmp_445: int, in_vslice_dummy_var_182: int) returns (out_i_5: int, out_Tmp_443: int, out_Tmp_445: int, out_vslice_dummy_var_182: int)
{

  entry:
    out_i_5, out_Tmp_443, out_Tmp_445, out_vslice_dummy_var_182 := in_i_5, in_Tmp_443, in_Tmp_445, in_vslice_dummy_var_182;
    goto L81, exit;

  exit:
    return;

  L81:
    assume {:nonnull} in_childRelationsList != 0;
    assume in_childRelationsList > 0;
    goto anon49_Else;

  anon49_Else:
    out_Tmp_445 := out_i_5;
    assume {:nonnull} in_childRelationsList != 0;
    assume in_childRelationsList > 0;
    havoc out_Tmp_443;
    assume {:nonnull} out_Tmp_443 != 0;
    assume out_Tmp_443 > 0;
    call {:si_unique_call 1138} out_vslice_dummy_var_182 := sdv_ObDereferenceObject(0);
    out_i_5 := out_i_5 + 1;
    goto anon49_Else_dummy;

  anon49_Else_dummy:
    havoc out_i_5;
    return;
}



procedure {:LoopProcedure} PmQueryRemovalRelations_loop_L81(in_i_5: int, in_childRelationsList: int, in_Tmp_443: int, in_Tmp_445: int, in_vslice_dummy_var_182: int) returns (out_i_5: int, out_Tmp_443: int, out_Tmp_445: int, out_vslice_dummy_var_182: int);
  free ensures {:va_keep} out_Tmp_445 == in_i_5 || out_Tmp_445 == in_Tmp_445;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation PmQueryRemovalRelations_loop_L89(in_i_5: int, in_Tmp_437: int, in_Tmp_440: int, in_volumeRelationsList: int, in_vslice_dummy_var_183: int) returns (out_i_5: int, out_Tmp_437: int, out_Tmp_440: int, out_vslice_dummy_var_183: int)
{

  entry:
    out_i_5, out_Tmp_437, out_Tmp_440, out_vslice_dummy_var_183 := in_i_5, in_Tmp_437, in_Tmp_440, in_vslice_dummy_var_183;
    goto L89, exit;

  exit:
    return;

  L89:
    assume {:nonnull} in_volumeRelationsList != 0;
    assume in_volumeRelationsList > 0;
    goto anon50_Else;

  anon50_Else:
    out_Tmp_440 := out_i_5;
    assume {:nonnull} in_volumeRelationsList != 0;
    assume in_volumeRelationsList > 0;
    havoc out_Tmp_437;
    assume {:nonnull} out_Tmp_437 != 0;
    assume out_Tmp_437 > 0;
    call {:si_unique_call 1139} out_vslice_dummy_var_183 := sdv_ObDereferenceObject(0);
    out_i_5 := out_i_5 + 1;
    goto anon50_Else_dummy;

  anon50_Else_dummy:
    havoc out_i_5;
    return;
}



procedure {:LoopProcedure} PmQueryRemovalRelations_loop_L89(in_i_5: int, in_Tmp_437: int, in_Tmp_440: int, in_volumeRelationsList: int, in_vslice_dummy_var_183: int) returns (out_i_5: int, out_Tmp_437: int, out_Tmp_440: int, out_vslice_dummy_var_183: int);
  free ensures {:va_keep} out_Tmp_440 == in_i_5 || out_Tmp_440 == in_Tmp_440;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



procedure fakeMain() returns (Tmp_127: int, dup_assertVar: bool);
  modifies alloc, SLAM_guard_S_0, forward_state, s, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:entrypoint} fakeMain() returns (Tmp_127: int, dup_assertVar: bool)
{

  start:
    call Tmp_127, dup_assertVar := main();
    assume {:OldAssert} !dup_assertVar;
    return;
}


