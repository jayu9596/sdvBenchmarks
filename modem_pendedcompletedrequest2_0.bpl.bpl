var {:scalar} alloc: int;

var {:scalar} yogi_error: int;

var {:scalar} wait_required: int;

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

const NMI_NOTIFY_TYPE_GUID: int;

const GUID_POWERBUTTON_ACTION: int;

const GUID_LIDOPEN_POWERSTATE: int;

const GUID_PROCESSOR_PARKING_CORE_OVERRIDE: int;

const GUID_PROCESSOR_PERF_CORE_PARKING_HISTORY: int;

const GUID_PCIEXPRESS_SETTINGS_SUBGROUP: int;

const GUID_PROCESSOR_PERF_INCREASE_TIME: int;

const GUID_DISK_COALESCING_POWERDOWN_TIMEOUT: int;

const GUID_AUDIO_PLAYBACK: int;

const IPF_SAL_RECORD_SECTION_GUID: int;

const PROCESSOR_GENERIC_ERROR_SECTION_GUID: int;

const GUID_USERINTERFACEBUTTON_ACTION: int;

const GUID_PROCESSOR_THROTTLE_POLICY: int;

const GUID_PCIEXPRESS_ASPM_POLICY: int;

const GUID_BATTERY_PERCENTAGE_REMAINING: int;

const INIT_NOTIFY_TYPE_GUID: int;

const PCIXDEVICE_ERROR_SECTION_GUID: int;

const GUID_NON_ADAPTIVE_INPUT_TIMEOUT: int;

const GUID_ALLOW_RTC_WAKE: int;

const GUID_GLOBAL_USER_PRESENCE: int;

const GUID_BATTERY_DISCHARGE_ACTION_2: int;

const GUID_BATTERY_DISCHARGE_LEVEL_2: int;

const GUID_APPLAUNCH_BUTTON: int;

const GUID_BATTERY_DISCHARGE_FLAGS_1: int;

const GUID_PROCESSOR_ALLOW_THROTTLING: int;

const GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD: int;

const WHEA_TLBCHECK_GUID: int;

const GUID_MONITOR_POWER_ON: int;

const GUID_IDLE_RESILIENCY_PERIOD: int;

const GUID_PROCESSOR_DISTRIBUTE_UTILITY: int;

const GUID_DEVINTERFACE_MODEM: int;

const GUID_PROCESSOR_PERF_INCREASE_HISTORY: int;

const GUID_INTSTEER_SUBGROUP: int;

const GUID_DISK_BURST_IGNORE_THRESHOLD: int;

const GUID_SLEEPBUTTON_ACTION: int;

const IPF_PROCESSOR_ERROR_SECTION_GUID: int;

const XPF_MCA_SECTION_GUID: int;

const GUID_PROCESSOR_PERF_LATENCY_HINT_PERF: int;

const MCE_NOTIFY_TYPE_GUID: int;

const GUID_PROCESSOR_IDLE_DISABLE: int;

const WHEA_CACHECHECK_GUID: int;

const GUID_DISK_POWERDOWN_TIMEOUT: int;

const GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD: int;

const GUID_DISK_IDLE_TIMEOUT: int;

const GUID_CONSOLE_DISPLAY_STATE: int;

const GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP: int;

const GUID_BATTERY_DISCHARGE_FLAGS_0: int;

const GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD: int;

const GUID_ACDC_POWER_SOURCE: int;

const WHEA_MSCHECK_GUID: int;

const GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS: int;

const GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD: int;

const FIRMWARE_ERROR_RECORD_REFERENCE_GUID: int;

const GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME: int;

const NMI_SECTION_GUID: int;

const GUID_PROCESSOR_THROTTLE_MINIMUM: int;

const GUID_ALLOW_AWAYMODE: int;

const NO_SUBGROUP_GUID: int;

const GUID_DISK_ADAPTIVE_POWERDOWN: int;

const GUID_VIDEO_FULLSCREEN_PLAYBACK: int;

const GUID_SYSTEM_BUTTON_SUBGROUP: int;

const GUID_INTSTEER_TIME_UNPARK_TRIGGER: int;

const GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR: int;

const GUID_SYSTEM_COOLING_POLICY: int;

const WHEA_RECORD_CREATOR_GUID: int;

const GUID_PROCESSOR_PERF_BOOST_MODE: int;

const ALL_POWERSCHEMES_GUID: int;

const GUID_LIDSWITCH_STATE_CHANGE: int;

const GUID_BATTERY_DISCHARGE_LEVEL_3: int;

const GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY: int;

const GUID_ALLOW_SYSTEM_REQUIRED: int;

const GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS: int;

const GUID_PROCESSOR_IDLE_ALLOW_SCALING: int;

const GUID_LOCK_CONSOLE_ON_WAKE: int;

const GUID_VIDEO_POWERDOWN_TIMEOUT: int;

const GUID_SESSION_DISPLAY_STATUS: int;

const GUID_PROCESSOR_IDLESTATE_POLICY: int;

const GUID_PROCESSOR_IDLE_TIME_CHECK: int;

const CPE_NOTIFY_TYPE_GUID: int;

const GUID_ALLOW_DISPLAY_REQUIRED: int;

const GUID_UNATTEND_SLEEP_TIMEOUT: int;

const GUID_INTSTEER_MODE: int;

const GUID_IDLE_RESILIENCY_PLATFORM_STATE: int;

const GENERIC_SECTION_GUID: int;

const GUID_CRITICAL_POWER_TRANSITION: int;

const GUID_PROCESSOR_PERF_INCREASE_THRESHOLD: int;

const GUID_BACKGROUND_TASK_NOTIFICATION: int;

const BOOT_NOTIFY_TYPE_GUID: int;

const GENERIC_NOTIFY_TYPE_GUID: int;

const GUID_SLEEP_IDLE_THRESHOLD: int;

const GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY: int;

const GUID_PROCESSOR_PERF_HISTORY: int;

const GUID_PROCESSOR_IDLE_STATE_MAXIMUM: int;

const GUID_VIDEO_ANNOYANCE_TIMEOUT: int;

const GUID_BATTERY_DISCHARGE_FLAGS_3: int;

const GUID_PROCESSOR_THROTTLE_MAXIMUM: int;

const GUID_PROCESSOR_CORE_PARKING_MAX_CORES: int;

const GUID_PROCESSOR_PARKING_PERF_STATE: int;

const GUID_PROCESSOR_PERF_DECREASE_POLICY: int;

const GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE: int;

const GUID_VIDEO_ADAPTIVE_POWERDOWN: int;

const PCIe_NOTIFY_TYPE_GUID: int;

const WHEA_ERROR_PACKET_SECTION_GUID: int;

const GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD: int;

const GUID_MIN_POWER_SAVINGS: int;

const GUID_VIDEO_CONSOLE_LOCK_TIMEOUT: int;

const GUID_ALLOW_STANDBY_STATES: int;

const GUID_PROCESSOR_PERF_LATENCY_HINT: int;

const GUID_STANDBY_TIMEOUT: int;

const GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD: int;

const GUID_DEVICE_IDLE_POLICY: int;

const GUID_PROCESSOR_PERFSTATE_POLICY: int;

const GUID_PROCESSOR_PERF_BOOST_POLICY: int;

const GUID_SESSION_USER_PRESENCE: int;

const GUID_LIDCLOSE_ACTION: int;

const PCIEXPRESS_ERROR_SECTION_GUID: int;

const GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS: int;

const GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT: int;

const GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD: int;

const GUID_SLEEP_SUBGROUP: int;

const GUID_BATTERY_DISCHARGE_ACTION_1: int;

const GUID_PROCESSOR_PERF_INCREASE_POLICY: int;

const MEMORY_ERROR_SECTION_GUID: int;

const GUID_DEVINTERFACE_COMPORT: int;

const GUID_VIDEO_SUBGROUP: int;

const GUID_PROCESSOR_PERF_DECREASE_TIME: int;

const GUID_MAX_POWER_SAVINGS: int;

const GUID_TYPICAL_POWER_SAVINGS: int;

const GUID_HIBERNATE_FASTS4_POLICY: int;

const GUID_BATTERY_SUBGROUP: int;

const GUID_PROCESSOR_PERF_DECREASE_HISTORY: int;

const GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR: int;

const XPF_PROCESSOR_ERROR_SECTION_GUID: int;

const GUID_PROCESSOR_SETTINGS_SUBGROUP: int;

const GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS: int;

const GUID_IDLE_BACKGROUND_TASK: int;

const WHEA_BUSCHECK_GUID: int;

const GUID_BATTERY_DISCHARGE_FLAGS_2: int;

const GUID_DISK_SUBGROUP: int;

const GUID_HIBERNATE_TIMEOUT: int;

const CMC_NOTIFY_TYPE_GUID: int;

const GUID_POWERSCHEME_PERSONALITY: int;

const GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME: int;

const GUID_BATTERY_DISCHARGE_LEVEL_1: int;

const GUID_BATTERY_DISCHARGE_ACTION_0: int;

const PCIXBUS_ERROR_SECTION_GUID: int;

const GUID_IDLE_RESILIENCY_SUBGROUP: int;

const GUID_ENABLE_SWITCH_FORCED_SHUTDOWN: int;

const GUID_BATTERY_DISCHARGE_ACTION_3: int;

const GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING: int;

const GUID_INTSTEER_LOAD_PER_PROC_TRIGGER: int;

const GUID_PROCESSOR_PERF_DECREASE_THRESHOLD: int;

const GUID_BATTERY_DISCHARGE_LEVEL_0: int;

const GUID_PROCESSOR_CORE_PARKING_MIN_CORES: int;

const GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD: int;

const GUID_VIDEO_DIM_TIMEOUT: int;

const GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD: int;

const GUID_ACTIVE_POWERSCHEME: int;

const GUID_SYSTEM_AWAYMODE: int;

const GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR: int;

const GUID_PROCESSOR_PERF_TIME_CHECK: int;

const GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING: int;

const sdv_IoBuildSynchronousFsdRequest_irp: int;

const sdv_harnessStackLocation_next: int;

const sdv_other_irp: int;

const sdv_IoBuildDeviceIoControlRequest_irp: int;

const sdv_harnessDeviceExtension_two: int;

const sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock: int;

const sdv_pv3: int;

const sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX: int;

const p_sdv_fx_dev_object: int;

const sdv_IoBuildAsynchronousFsdRequest_harnessIrp: int;

const sdv_p_devobj_pdo: int;

const sdv_kinterrupt: int;

const sdv_start_irp_already_issued: int;

const sdv_IoGetDeviceToVerify_DEVICE_OBJECT: int;

const sdv_p_devobj_child_pdo: int;

const sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next: int;

const sdv_IoBuildAsynchronousFsdRequest_irp: int;

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

const sdv_pv2: int;

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

const sdv_fx_dev_object: int;

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

const sdv_IoMakeAssociatedIrp_irp: int;

const sdv_other_harnessIrp: int;

const sdv_IoBuildSynchronousFsdRequest_IoStatusBlock: int;

const sdv_IoInitializeIrp_irp: int;

const sdv_inside_init_entrypoint: int;

const sdv_IoCreateNotificationEvent_KEVENT: int;

const sdv_other_harnessStackLocation: int;

const sdv_maskedEflags: int;

const sdv_MmMapIoSpace_int: int;

const DriverEntryRegPath: int;

const PagedCodeSectionHandle: int;

const sdv_cancelFptr: int;

const SLAM_guard_S_0_init: int;

const GUID_TRANSLATOR_INTERFACE_STANDARD: int;

const GUID_ARBITER_INTERFACE_STANDARD: int;

const GUID_ACPI_CMOS_INTERFACE_STANDARD: int;

const GUID_BUS_TYPE_ISAPNP: int;

const GUID_MF_ENUMERATION_INTERFACE: int;

const GUID_LEGACY_DEVICE_DETECTION_STANDARD: int;

const GUID_PNP_POWER_SETTING_CHANGE: int;

const GUID_BUS_TYPE_ACPI: int;

const GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE: int;

const GUID_BUS_TYPE_DOT4PRT: int;

const GUID_BUS_TYPE_EISA: int;

const GUID_ACPI_REGS_INTERFACE_STANDARD: int;

const GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED: int;

const GUID_PARTITION_UNIT_INTERFACE_STANDARD: int;

const GUID_BUS_TYPE_IRDA: int;

const GUID_PCI_BUS_INTERFACE_STANDARD2: int;

const GUID_BUS_TYPE_MCA: int;

const GUID_PNP_LOCATION_INTERFACE: int;

const GUID_BUS_TYPE_INTERNAL: int;

const GUID_PROCESSOR_PCC_INTERFACE_STANDARD: int;

const GUID_BUS_TYPE_PCI: int;

const WmiGuidInfo: int;

const GUID_TARGET_DEVICE_QUERY_REMOVE: int;

const GUID_PCI_BUS_INTERFACE_STANDARD: int;

const GUID_HWPROFILE_QUERY_CHANGE: int;

const GUID_BUS_TYPE_SD: int;

const GUID_PNP_POWER_NOTIFICATION: int;

const GUID_REENUMERATE_SELF_INTERFACE_STANDARD: int;

const GUID_BUS_TYPE_HID: int;

const GUID_TARGET_DEVICE_REMOVE_COMPLETE: int;

const GUID_POWER_DEVICE_WAKE_ENABLE: int;

const GUID_PCMCIA_BUS_INTERFACE_STANDARD: int;

const GUID_BUS_TYPE_PCMCIA: int;

const GUID_PCI_VIRTUALIZATION_INTERFACE: int;

const GUID_QUERY_CRASHDUMP_FUNCTIONS: int;

const GUID_BUS_TYPE_1394: int;

const GUID_AGP_TARGET_BUS_INTERFACE_STANDARD: int;

const GUID_TARGET_DEVICE_REMOVE_CANCELLED: int;

const GUID_PCC_INTERFACE_STANDARD: int;

const GUID_BUS_INTERFACE_STANDARD: int;

const WmiContext: int;

const GUID_ACPI_INTERFACE_STANDARD2: int;

const GUID_WUDF_DEVICE_HOST_PROBLEM: int;

const GUID_DEVICE_INTERFACE_REMOVAL: int;

const GUID_BUS_TYPE_SERENUM: int;

const GUID_PCI_DEVICE_PRESENT_INTERFACE: int;

const GUID_POWER_DEVICE_TIMEOUTS: int;

const GUID_THERMAL_COOLING_INTERFACE: int;

const GUID_HWPROFILE_CHANGE_CANCELLED: int;

const GUID_MSIX_TABLE_CONFIG_INTERFACE: int;

const GUID_BUS_TYPE_LPTENUM: int;

const GUID_HWPROFILE_CHANGE_COMPLETE: int;

const GUID_DEVICE_INTERFACE_ARRIVAL: int;

const GUID_BUS_TYPE_AVC: int;

const GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD: int;

const GUID_BUS_TYPE_USB: int;

const GUID_INT_ROUTE_INTERFACE_STANDARD: int;

const GUID_BUS_TYPE_USBPRINT: int;

const GUID_BUS_TYPE_SW_DEVICE: int;

const GUID_POWER_DEVICE_ENABLE: int;

const GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE: int;

const GUID_PNP_CUSTOM_NOTIFICATION: int;

const GUID_PCC_INTERFACE_INTERNAL: int;

const GUID_D3COLD_SUPPORT_INTERFACE: int;

const GUID_ACPI_INTERFACE_STANDARD: int;

procedure {:origName "_sdv_init2"} _sdv_init2();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "_sdv_init2"} _sdv_init2()
{
  var vslice_dummy_var_0: int;

  anon0:
    call {:si_unique_call 0} vslice_dummy_var_0 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "QueueMessageIrp"} QueueMessageIrp(actual_Extension: int, actual_Irp: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "QueueMessageIrp"} QueueMessageIrp(actual_Extension: int, actual_Irp: int)
{
  var {:scalar} Tmp_2: int;
  var {:pointer} irpSp: int;
  var {:pointer} Tmp_3: int;
  var {:pointer} Tmp_4: int;
  var {:scalar} OwnerClient: int;
  var {:scalar} origIrql: int;
  var {:scalar} Tmp_6: int;
  var {:pointer} Tmp_7: int;
  var {:pointer} ListToUse: int;
  var {:scalar} CancelIrql: int;
  var {:pointer} Tmp_8: int;
  var {:pointer} Tmp_9: int;
  var {:pointer} Extension: int;
  var {:pointer} Irp: int;
  var vslice_dummy_var_1: int;
  var vslice_dummy_var_2: int;
  var vslice_dummy_var_3: int;

  anon0:
    call {:si_unique_call 1} vslice_dummy_var_1 := __HAVOC_malloc(4);
    Extension := actual_Extension;
    Irp := actual_Irp;
    call {:si_unique_call 2} Tmp_3 := __HAVOC_malloc(48);
    call {:si_unique_call 3} Tmp_7 := __HAVOC_malloc(48);
    call {:si_unique_call 4} irpSp := sdv_IoGetCurrentIrpStackLocation(Irp);
    assume {:nonnull} irpSp != 0;
    assume irpSp > 0;
    havoc Tmp_4;
    assume {:nonnull} Tmp_4 != 0;
    assume Tmp_4 > 0;
    havoc OwnerClient;
    call {:si_unique_call 5} sdv_IoMarkIrpPending(0);
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    assume {:nonnull} irpSp != 0;
    assume irpSp > 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    Tmp_2 := OwnerClient;
    assume {:nonnull} Extension != 0;
    assume Extension > 0;
    havoc Tmp_3;
    assume {:nonnull} Tmp_3 != 0;
    assume Tmp_3 > 0;
    Tmp_8 := GetList__IPC_CONTROL(Tmp_3 + Tmp_2 * 24);
    goto L20;

  L20:
    ListToUse := Tmp_8;
    call {:si_unique_call 6} Tmp_9 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_9 != 0;
    assume Tmp_9 > 0;
    call {:si_unique_call 7} sdv_KeAcquireSpinLock(0, Tmp_9);
    assume {:nonnull} Tmp_9 != 0;
    assume Tmp_9 > 0;
    havoc origIrql;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    call {:si_unique_call 8} vslice_dummy_var_2 := sdv_InsertTailList(ListToUse, ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(Irp))));
    call {:si_unique_call 9} Tmp_9 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_9 != 0;
    assume Tmp_9 > 0;
    call {:si_unique_call 10} IoAcquireCancelSpinLock(Tmp_9);
    assume {:nonnull} Tmp_9 != 0;
    assume Tmp_9 > 0;
    havoc CancelIrql;
    call {:si_unique_call 11} vslice_dummy_var_3 := sdv_IoSetCancelRoutine(Irp, li2bplFunctionConstant587);
    call {:si_unique_call 12} IoReleaseCancelSpinLock(CancelIrql);
    call {:si_unique_call 13} sdv_KeReleaseSpinLock(0, origIrql);
    call {:si_unique_call 14} HandleIpc#1(Extension);
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
    Tmp_6 := OwnerClient;
    assume {:nonnull} Extension != 0;
    assume Extension > 0;
    havoc Tmp_7;
    assume {:nonnull} Tmp_7 != 0;
    assume Tmp_7 > 0;
    Tmp_8 := PutList__IPC_CONTROL(Tmp_7 + Tmp_6 * 24);
    goto L20;
}



procedure {:origName "QueueLoopbackMessageIrp"} QueueLoopbackMessageIrp(actual_Extension_1: int, actual_Irp_1: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "QueueLoopbackMessageIrp"} QueueLoopbackMessageIrp(actual_Extension_1: int, actual_Irp_1: int)
{
  var {:pointer} irpSp_1: int;
  var {:scalar} OwnerClient_1: int;
  var {:scalar} origIrql_1: int;
  var {:pointer} Tmp_11: int;
  var {:pointer} Tmp_12: int;
  var {:scalar} Tmp_13: int;
  var {:scalar} Tmp_14: int;
  var {:pointer} ListToUse_1: int;
  var {:scalar} CancelIrql_1: int;
  var {:pointer} Tmp_15: int;
  var {:pointer} Extension_1: int;
  var {:pointer} Irp_1: int;
  var vslice_dummy_var_4: int;
  var vslice_dummy_var_5: int;
  var vslice_dummy_var_6: int;

  anon0:
    call {:si_unique_call 15} vslice_dummy_var_4 := __HAVOC_malloc(4);
    Extension_1 := actual_Extension_1;
    Irp_1 := actual_Irp_1;
    call {:si_unique_call 16} Tmp_11 := __HAVOC_malloc(48);
    call {:si_unique_call 17} irpSp_1 := sdv_IoGetCurrentIrpStackLocation(Irp_1);
    assume {:nonnull} irpSp_1 != 0;
    assume irpSp_1 > 0;
    havoc Tmp_12;
    assume {:nonnull} Tmp_12 != 0;
    assume Tmp_12 > 0;
    havoc OwnerClient_1;
    call {:si_unique_call 18} sdv_IoMarkIrpPending(0);
    assume {:nonnull} Irp_1 != 0;
    assume Irp_1 > 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} OwnerClient_1 != 0;
    Tmp_14 := 0;
    goto L20;

  L20:
    Tmp_13 := Tmp_14;
    assume {:nonnull} Extension_1 != 0;
    assume Extension_1 > 0;
    havoc Tmp_11;
    assume {:nonnull} Tmp_11 != 0;
    assume Tmp_11 > 0;
    ListToUse_1 := PutList__IPC_CONTROL(Tmp_11 + Tmp_13 * 24);
    call {:si_unique_call 19} Tmp_15 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_15 != 0;
    assume Tmp_15 > 0;
    call {:si_unique_call 20} sdv_KeAcquireSpinLock(0, Tmp_15);
    assume {:nonnull} Tmp_15 != 0;
    assume Tmp_15 > 0;
    havoc origIrql_1;
    assume {:nonnull} Irp_1 != 0;
    assume Irp_1 > 0;
    call {:si_unique_call 21} vslice_dummy_var_5 := sdv_InsertTailList(ListToUse_1, ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(Irp_1))));
    call {:si_unique_call 22} Tmp_15 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_15 != 0;
    assume Tmp_15 > 0;
    call {:si_unique_call 23} IoAcquireCancelSpinLock(Tmp_15);
    assume {:nonnull} Tmp_15 != 0;
    assume Tmp_15 > 0;
    havoc CancelIrql_1;
    call {:si_unique_call 24} vslice_dummy_var_6 := sdv_IoSetCancelRoutine(Irp_1, li2bplFunctionConstant587);
    call {:si_unique_call 25} IoReleaseCancelSpinLock(CancelIrql_1);
    call {:si_unique_call 26} sdv_KeReleaseSpinLock(0, origIrql_1);
    call {:si_unique_call 27} HandleIpc#1(Extension_1);
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
    assume {:partition} OwnerClient_1 == 0;
    Tmp_14 := 1;
    goto L20;
}



procedure {:origName "GetUsableIrp"} GetUsableIrp(actual_List: int) returns (Tmp_31: int);
  modifies alloc;
  free ensures {:va_keep} alloc == old(alloc);
  free ensures {:va_keep} Tmp_31 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "GetUsableIrp"} GetUsableIrp(actual_List: int) returns (Tmp_31: int)
{
  var {:pointer} Irp_2: int;
  var {:scalar} sdv_14: int;
  var {:pointer} sdv_16: int;
  var {:pointer} ListElement: int;
  var {:pointer} List: int;

  anon0:
    List := actual_List;
    goto L5;

  L5:
    call {:si_unique_call 28} Irp_2, sdv_14, sdv_16, ListElement := GetUsableIrp_loop_L5(Irp_2, sdv_14, sdv_16, ListElement, List);
    goto L5_last;

  L5_last:
    call {:si_unique_call 31} sdv_14 := sdv_IsListEmpty(0);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} sdv_14 != 0;
    Tmp_31 := 0;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} sdv_14 == 0;
    call {:si_unique_call 29} ListElement := RemoveTailList(List);
    call {:si_unique_call 30} sdv_16 := sdv_containing_record(ListElement, 88);
    Irp_2 := sdv_16;
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    Irp_2 := 0;
    goto anon6_Else_dummy;

  anon6_Else_dummy:
    assume false;
    return;

  anon6_Then:
    Tmp_31 := Irp_2;
    goto L1;
}



procedure {:origName "EmptyIpcQueue"} EmptyIpcQueue(actual_DeviceExtension_1: int, actual_List_1: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "EmptyIpcQueue"} EmptyIpcQueue(actual_DeviceExtension_1: int, actual_List_1: int)
{
  var {:pointer} Irp_3: int;
  var {:pointer} Tmp_33: int;
  var {:scalar} origIrql_3: int;
  var {:scalar} CancelIrql_3: int;
  var {:pointer} DeviceExtension_1: int;
  var {:pointer} List_1: int;
  var vslice_dummy_var_7: int;
  var vslice_dummy_var_8: int;
  var vslice_dummy_var_239: int;

  anon0:
    call {:si_unique_call 32} vslice_dummy_var_7 := __HAVOC_malloc(4);
    DeviceExtension_1 := actual_DeviceExtension_1;
    List_1 := actual_List_1;
    call {:si_unique_call 33} Tmp_33 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_33 != 0;
    assume Tmp_33 > 0;
    call {:si_unique_call 34} sdv_KeAcquireSpinLock(0, Tmp_33);
    assume {:nonnull} Tmp_33 != 0;
    assume Tmp_33 > 0;
    havoc origIrql_3;
    call {:si_unique_call 35} Tmp_33 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_33 != 0;
    assume Tmp_33 > 0;
    call {:si_unique_call 36} IoAcquireCancelSpinLock(Tmp_33);
    assume {:nonnull} Tmp_33 != 0;
    assume Tmp_33 > 0;
    havoc CancelIrql_3;
    call {:si_unique_call 37} Irp_3 := GetUsableIrp(List_1);
    goto L16;

  L16:
    call {:si_unique_call 38} Irp_3, Tmp_33, origIrql_3, CancelIrql_3, vslice_dummy_var_8 := EmptyIpcQueue_loop_L16(Irp_3, Tmp_33, origIrql_3, CancelIrql_3, DeviceExtension_1, List_1, vslice_dummy_var_8);
    goto L16_last;

  L16_last:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Irp_3 != 0;
    call {:si_unique_call 39} vslice_dummy_var_8 := sdv_IoSetCancelRoutine(Irp_3, 0);
    call {:si_unique_call 40} IoReleaseCancelSpinLock(CancelIrql_3);
    call {:si_unique_call 41} sdv_KeReleaseSpinLock(0, origIrql_3);
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    havoc vslice_dummy_var_239;
    call {:si_unique_call 42} RemoveReferenceAndCompleteRequest(vslice_dummy_var_239, Irp_3, -1073741536);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 43} Tmp_33 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_33 != 0;
    assume Tmp_33 > 0;
    call {:si_unique_call 44} sdv_KeAcquireSpinLock(0, Tmp_33);
    assume {:nonnull} Tmp_33 != 0;
    assume Tmp_33 > 0;
    havoc origIrql_3;
    call {:si_unique_call 45} Tmp_33 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_33 != 0;
    assume Tmp_33 > 0;
    call {:si_unique_call 46} IoAcquireCancelSpinLock(Tmp_33);
    assume {:nonnull} Tmp_33 != 0;
    assume Tmp_33 > 0;
    havoc CancelIrql_3;
    call {:si_unique_call 47} Irp_3 := GetUsableIrp(List_1);
    goto anon6_Else_dummy;

  anon6_Else_dummy:
    assume false;
    return;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  LM2:
    return;

  anon5_Then:
    assume {:partition} Irp_3 == 0;
    call {:si_unique_call 48} IoReleaseCancelSpinLock(CancelIrql_3);
    call {:si_unique_call 49} sdv_KeReleaseSpinLock(0, origIrql_3);
    goto LM2;
}



procedure {:origName "UniStopReceiveComplete"} UniStopReceiveComplete(actual_DeviceObject: int, actual_Irp_4: int, actual_Context: int) returns (Tmp_35: int);
  free ensures {:va_keep} Tmp_35 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "UniStopReceiveComplete"} UniStopReceiveComplete(actual_DeviceObject: int, actual_Irp_4: int, actual_Context: int) returns (Tmp_35: int)
{
  var {:pointer} DeviceExtension_2: int;
  var {:pointer} DeviceObject: int;
  var vslice_dummy_var_9: int;

  anon0:
    DeviceObject := actual_DeviceObject;
    assume {:nonnull} DeviceObject != 0;
    assume DeviceObject > 0;
    havoc DeviceExtension_2;
    assume {:nonnull} DeviceExtension_2 != 0;
    assume DeviceExtension_2 > 0;
    call {:si_unique_call 50} vslice_dummy_var_9 := KeInsertQueueDpc(WaveStopDpc__DEVICE_EXTENSION(DeviceExtension_2), 0, 0);
    Tmp_35 := -1073741802;
    return;
}



procedure {:origName "UniIoControl"} UniIoControl(actual_DeviceObject_1: int, actual_Irp_5: int) returns (Tmp_37: int);
  modifies alloc, wait_required, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} wait_required == 1 || wait_required == 0 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "UniIoControl"} UniIoControl(actual_DeviceObject_1: int, actual_Irp_5: int) returns (Tmp_37: int)
{
  var {:pointer} nextSp: int;
  var {:pointer} Tmp_38: int;
  var {:pointer} Tmp_39: int;
  var {:pointer} Tmp_40: int;
  var {:pointer} Tmp_41: int;
  var {:pointer} Tmp_42: int;
  var {:scalar} ServerState: int;
  var {:pointer} Tmp_43: int;
  var {:scalar} Tmp_44: int;
  var {:pointer} Tmp_45: int;
  var {:pointer} WakeIrp: int;
  var {:scalar} Tmp_46: int;
  var {:scalar} sdv_21: int;
  var {:pointer} Tmp_48: int;
  var {:scalar} Tmp_49: int;
  var {:pointer} Tmp_51: int;
  var {:scalar} Tmp_52: int;
  var {:pointer} irpSp_2: int;
  var {:scalar} Tmp_53: int;
  var {:pointer} Tmp_54: int;
  var {:pointer} ModemMessage: int;
  var {:scalar} PurgeFlags: int;
  var {:scalar} Tmp_55: int;
  var {:pointer} Tmp_56: int;
  var {:pointer} Tmp_57: int;
  var {:pointer} Tmp_58: int;
  var {:scalar} SerialConfigSize: int;
  var {:pointer} Tmp_59: int;
  var {:pointer} sdv_26: int;
  var {:scalar} Function: int;
  var {:scalar} Function_1: int;
  var {:pointer} Tmp_60: int;
  var {:scalar} Tmp_61: int;
  var {:pointer} Tmp_62: int;
  var {:pointer} localConf: int;
  var {:pointer} Tmp_63: int;
  var {:scalar} OwnerClient_2: int;
  var {:pointer} Tmp_64: int;
  var {:pointer} Tmp_65: int;
  var {:scalar} origIrql_4: int;
  var {:scalar} CancelIrql_4: int;
  var {:pointer} sdv_30: int;
  var {:pointer} Tmp_66: int;
  var {:pointer} ModemMessage_1: int;
  var {:pointer} Tmp_67: int;
  var {:pointer} Tmp_69: int;
  var {:pointer} Tmp_70: int;
  var {:pointer} sdv_34: int;
  var {:scalar} BytesToTransfer: int;
  var {:scalar} Tmp_71: int;
  var {:scalar} sdv_35: int;
  var {:pointer} Tmp_72: int;
  var {:scalar} sdv_36: int;
  var {:pointer} Tmp_73: int;
  var {:pointer} OldIrp: int;
  var {:pointer} WaitIrp: int;
  var {:scalar} Function_2: int;
  var {:scalar} Tmp_74: int;
  var {:pointer} Tmp_75: int;
  var {:scalar} sdv_37: int;
  var {:scalar} status: int;
  var {:scalar} Tmp_76: int;
  var {:scalar} CancelIrql_5: int;
  var {:pointer} Tmp_77: int;
  var {:pointer} Tmp_78: int;
  var {:pointer} Tmp_79: int;
  var {:scalar} Function_3: int;
  var {:pointer} Tmp_80: int;
  var {:pointer} extension: int;
  var {:pointer} Tmp_81: int;
  var {:pointer} Tmp_82: int;
  var {:pointer} ModemMessage_2: int;
  var {:scalar} sdv_39: int;
  var {:pointer} DeviceObject_1: int;
  var {:pointer} Irp_5: int;
  var boogieTmp: int;
  var vslice_dummy_var_10: int;
  var vslice_dummy_var_11: int;
  var vslice_dummy_var_12: int;
  var vslice_dummy_var_240: int;
  var vslice_dummy_var_241: int;
  var vslice_dummy_var_242: int;

  anon0:
    DeviceObject_1 := actual_DeviceObject_1;
    Irp_5 := actual_Irp_5;
    call {:si_unique_call 51} Tmp_39 := __HAVOC_malloc(48);
    call {:si_unique_call 52} Tmp_40 := __HAVOC_malloc(48);
    call {:si_unique_call 53} Tmp_41 := __HAVOC_malloc(48);
    call {:si_unique_call 54} Tmp_45 := __HAVOC_malloc(48);
    call {:si_unique_call 55} Tmp_51 := __HAVOC_malloc(72);
    call {:si_unique_call 56} Tmp_56 := __HAVOC_malloc(48);
    call {:si_unique_call 57} Tmp_57 := __HAVOC_malloc(48);
    call {:si_unique_call 58} Tmp_58 := __HAVOC_malloc(48);
    call {:si_unique_call 59} Tmp_64 := __HAVOC_malloc(48);
    call {:si_unique_call 60} vslice_dummy_var_12 := __HAVOC_malloc(48);
    call {:si_unique_call 61} Tmp_69 := __HAVOC_malloc(4);
    call {:si_unique_call 62} Tmp_72 := __HAVOC_malloc(48);
    call {:si_unique_call 63} Tmp_77 := __HAVOC_malloc(48);
    call {:si_unique_call 64} Tmp_81 := __HAVOC_malloc(48);
    call {:si_unique_call 65} Tmp_82 := __HAVOC_malloc(48);
    assume {:nonnull} DeviceObject_1 != 0;
    assume DeviceObject_1 > 0;
    havoc extension;
    call {:si_unique_call 66} irpSp_2 := sdv_IoGetCurrentIrpStackLocation(Irp_5);
    call {:si_unique_call 67} status := CheckStateAndAddReference(DeviceObject_1, Irp_5);
    goto anon342_Then, anon342_Else;

  anon342_Else:
    assume {:partition} yogi_error != 1;
    goto anon255_Then, anon255_Else;

  anon255_Else:
    assume {:partition} status != 0;
    Tmp_37 := status;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon255_Then:
    assume {:partition} status == 0;
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    havoc Tmp_60;
    assume {:nonnull} Tmp_60 != 0;
    assume Tmp_60 > 0;
    havoc OwnerClient_2;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    status := -1073741811;
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon343_Then, anon343_Else;

  anon343_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon340_Then, anon340_Else;

  anon340_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon339_Then, anon339_Else;

  anon339_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon338_Then, anon338_Else;

  anon338_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon337_Then, anon337_Else;

  anon337_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon336_Then, anon336_Else;

  anon336_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon335_Then, anon335_Else;

  anon335_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon334_Then, anon334_Else;

  anon334_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon333_Then, anon333_Else;

  anon333_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon332_Then, anon332_Else;

  anon332_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon331_Then, anon331_Else;

  anon331_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon330_Then, anon330_Else;

  anon330_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon329_Then, anon329_Else;

  anon329_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon328_Then, anon328_Else;

  anon328_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon327_Then, anon327_Else;

  anon327_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon326_Then, anon326_Else;

  anon326_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon325_Then, anon325_Else;

  anon325_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon324_Then, anon324_Else;

  anon324_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon323_Then, anon323_Else;

  anon323_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon322_Then, anon322_Else;

  anon322_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon321_Then, anon321_Else;

  anon321_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon320_Then, anon320_Else;

  anon320_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon319_Then, anon319_Else;

  anon319_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon318_Then, anon318_Else;

  anon318_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon317_Then, anon317_Else;

  anon317_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon316_Then, anon316_Else;

  anon316_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon315_Then, anon315_Else;

  anon315_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon314_Then, anon314_Else;

  anon314_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon313_Then, anon313_Else;

  anon313_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon312_Then, anon312_Else;

  anon312_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon311_Then, anon311_Else;

  anon311_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon310_Then, anon310_Else;

  anon310_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon309_Then, anon309_Else;

  anon309_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon308_Then, anon308_Else;

  anon308_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon307_Then, anon307_Else;

  anon307_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon306_Then, anon306_Else;

  anon306_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon305_Then, anon305_Else;

  anon305_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon304_Then, anon304_Else;

  anon304_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon303_Then, anon303_Else;

  anon303_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon302_Then, anon302_Else;

  anon302_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon301_Then, anon301_Else;

  anon301_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon300_Then, anon300_Else;

  anon300_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon299_Then, anon299_Else;

  anon299_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon298_Then, anon298_Else;

  anon298_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon297_Then, anon297_Else;

  anon297_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon296_Then, anon296_Else;

  anon296_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon295_Then, anon295_Else;

  anon295_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon294_Then, anon294_Else;

  anon294_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon293_Then, anon293_Else;

  anon293_Else:
    goto anon259_Then, anon259_Else;

  anon259_Else:
    assume {:partition} OwnerClient_2 != 1;
    status := -1073741811;
    goto L52;

  L52:
    goto anon261_Then, anon261_Else;

  anon261_Else:
    assume {:partition} status != 259;
    call {:si_unique_call 68} RemoveReferenceAndCompleteRequest(DeviceObject_1, Irp_5, status);
    goto anon348_Then, anon348_Else;

  anon348_Else:
    assume {:partition} yogi_error != 1;
    goto L53;

  L53:
    call {:si_unique_call 69} RemoveReference(DeviceObject_1);
    Tmp_37 := status;
    goto L1;

  anon348_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon261_Then:
    assume {:partition} status == 259;
    goto L53;

  anon259_Then:
    assume {:partition} OwnerClient_2 == 1;
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon260_Then, anon260_Else;

  anon260_Else:
    status := -1073741789;
    goto L52;

  anon260_Then:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    havoc Tmp_70;
    assume {:nonnull} Tmp_70 != 0;
    assume Tmp_70 > 0;
    havoc ServerState;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    status := 0;
    goto L52;

  anon293_Then:
    goto L24;

  L24:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    havoc Tmp_59;
    assume {:nonnull} Tmp_59 != 0;
    assume Tmp_59 > 0;
    goto anon344_Then, anon344_Else;

  anon344_Else:
    call {:si_unique_call 70} status := UniSniffOwnerSettings(DeviceObject_1, Irp_5);
    goto anon345_Then, anon345_Else;

  anon345_Else:
    assume {:partition} yogi_error != 1;
    goto L473;

  L473:
    call {:si_unique_call 71} RemoveReference(DeviceObject_1);
    Tmp_37 := status;
    goto L1;

  anon345_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon344_Then:
    call {:si_unique_call 72} status := UniCheckPassThrough(DeviceObject_1, Irp_5);
    goto anon346_Then, anon346_Else;

  anon346_Else:
    assume {:partition} yogi_error != 1;
    goto L473;

  anon346_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon294_Then:
    Tmp_53 := OwnerClient_2;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    havoc Tmp_58;
    assume {:nonnull} Tmp_58 != 0;
    assume Tmp_58 > 0;
    Tmp_78 := GetList__IPC_CONTROL(Tmp_58 + Tmp_53 * 24);
    call {:si_unique_call 73} EmptyIpcQueue(extension, Tmp_78);
    goto anon378_Then, anon378_Else;

  anon378_Else:
    assume {:partition} yogi_error != 1;
    Tmp_49 := OwnerClient_2;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    havoc Tmp_56;
    assume {:nonnull} Tmp_56 != 0;
    assume Tmp_56 > 0;
    Tmp_42 := PutList__IPC_CONTROL(Tmp_56 + Tmp_49 * 24);
    call {:si_unique_call 74} EmptyIpcQueue(extension, Tmp_42);
    goto anon379_Then, anon379_Else;

  anon379_Else:
    assume {:partition} yogi_error != 1;
    goto anon262_Then, anon262_Else;

  anon262_Else:
    assume {:partition} OwnerClient_2 == 1;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    havoc Tmp_82;
    assume {:nonnull} Tmp_82 != 0;
    assume Tmp_82 > 0;
    Tmp_62 := GetList__IPC_CONTROL(Tmp_82);
    call {:si_unique_call 75} EmptyIpcQueue(extension, Tmp_62);
    goto anon380_Then, anon380_Else;

  anon380_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    havoc Tmp_57;
    assume {:nonnull} Tmp_57 != 0;
    assume Tmp_57 > 0;
    Tmp_65 := PutList__IPC_CONTROL(Tmp_57);
    call {:si_unique_call 76} EmptyIpcQueue(extension, Tmp_65);
    goto anon381_Then, anon381_Else;

  anon381_Else:
    assume {:partition} yogi_error != 1;
    goto L74;

  L74:
    status := 0;
    goto L52;

  anon381_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon380_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon262_Then:
    assume {:partition} OwnerClient_2 != 1;
    goto L74;

  anon379_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon378_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon295_Then:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon263_Then, anon263_Else;

  anon263_Else:
    status := -1073741789;
    goto L52;

  anon263_Then:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    havoc Tmp_43;
    assume {:nonnull} Tmp_43 != 0;
    assume Tmp_43 > 0;
    havoc Function;
    call {:si_unique_call 77} Tmp_66 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_66 != 0;
    assume Tmp_66 > 0;
    call {:si_unique_call 78} sdv_KeAcquireSpinLock(0, Tmp_66);
    assume {:nonnull} Tmp_66 != 0;
    assume Tmp_66 > 0;
    havoc origIrql_4;
    goto anon264_Then, anon264_Else;

  anon264_Else:
    assume {:partition} Function != 0;
    call {:si_unique_call 79} sdv_IoMarkIrpPending(0);
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    status := 259;
    call {:si_unique_call 80} Tmp_66 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_66 != 0;
    assume Tmp_66 > 0;
    call {:si_unique_call 81} IoAcquireCancelSpinLock(Tmp_66);
    assume {:nonnull} Tmp_66 != 0;
    assume Tmp_66 > 0;
    havoc CancelIrql_5;
    call {:si_unique_call 82} vslice_dummy_var_10 := sdv_IoSetCancelRoutine(Irp_5, li2bplFunctionConstant1651);
    call {:si_unique_call 83} IoReleaseCancelSpinLock(CancelIrql_5);
    assume {:nonnull} extension != 0;
    assume extension > 0;
    call {:si_unique_call 84} sdv_26 := _InlineInterlockedExchangePointer(WakeUpIrp__DEVICE_EXTENSION(extension), Irp_5);
    WakeIrp := sdv_26;
    goto L115;

  L115:
    goto anon265_Then, anon265_Else;

  anon265_Else:
    assume {:partition} WakeIrp != 0;
    call {:si_unique_call 85} sdv_37 := HasIrpBeenCanceled(WakeIrp);
    goto anon266_Then, anon266_Else;

  anon266_Else:
    assume {:partition} sdv_37 != 0;
    WakeIrp := 0;
    goto L116;

  L116:
    call {:si_unique_call 86} sdv_KeReleaseSpinLock(0, origIrql_4);
    goto anon267_Then, anon267_Else;

  anon267_Else:
    assume {:partition} WakeIrp != 0;
    assume {:nonnull} WakeIrp != 0;
    assume WakeIrp > 0;
    call {:si_unique_call 87} RemoveReferenceAndCompleteRequest(DeviceObject_1, WakeIrp, -1073741536);
    goto anon377_Then, anon377_Else;

  anon377_Else:
    assume {:partition} yogi_error != 1;
    goto L52;

  anon377_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon267_Then:
    assume {:partition} WakeIrp == 0;
    goto L52;

  anon266_Then:
    assume {:partition} sdv_37 == 0;
    goto L116;

  anon265_Then:
    assume {:partition} WakeIrp == 0;
    goto L116;

  anon264_Then:
    assume {:partition} Function == 0;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    call {:si_unique_call 88} sdv_34 := _InlineInterlockedExchangePointer(WakeUpIrp__DEVICE_EXTENSION(extension), 0);
    WakeIrp := sdv_34;
    status := 0;
    goto L115;

  anon296_Then:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon268_Then, anon268_Else;

  anon268_Else:
    status := -1073741789;
    goto L52;

  anon268_Then:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    havoc Tmp_80;
    assume {:nonnull} Tmp_80 != 0;
    assume Tmp_80 > 0;
    havoc Function_2;
    goto anon375_Then, anon375_Else;

  anon375_Else:
    assume {:partition} Function_2 != 0;
    Tmp_71 := 5;
    goto L139;

  L139:
    assume {:nonnull} extension != 0;
    assume extension > 0;
    goto anon376_Then, anon376_Else;

  anon376_Else:
    assume {:partition} Function_2 != 0;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    goto anon269_Then, anon269_Else;

  anon269_Else:
    call {:si_unique_call 89} PoUnregisterSystemState(0);
    assume {:nonnull} extension != 0;
    assume extension > 0;
    goto L145;

  L145:
    status := 0;
    goto L52;

  anon269_Then:
    goto L145;

  anon376_Then:
    assume {:partition} Function_2 == 0;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    call {:si_unique_call 90} boogieTmp := PoRegisterSystemState(0, 1);
    goto L145;

  anon375_Then:
    assume {:partition} Function_2 == 0;
    Tmp_71 := 1;
    goto L139;

  anon297_Then:
    status := 0;
    goto L52;

  anon298_Then:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    havoc ModemMessage_1;
    goto anon371_Then, anon371_Else;

  anon371_Else:
    assume {:partition} OwnerClient_2 != 1;
    status := -1073741811;
    goto L52;

  anon371_Then:
    assume {:partition} OwnerClient_2 == 1;
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon270_Then, anon270_Else;

  anon270_Else:
    status := -1073741789;
    goto L52;

  anon270_Then:
    assume {:nonnull} extension != 0;
    assume extension > 0;
    assume {:nonnull} ModemMessage_1 != 0;
    assume ModemMessage_1 > 0;
    assume {:nonnull} ModemMessage_1 != 0;
    assume ModemMessage_1 > 0;
    status := 259;
    call {:si_unique_call 91} QueueLoopbackMessageIrp(extension, Irp_5);
    goto anon372_Then, anon372_Else;

  anon372_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    havoc Tmp_81;
    assume {:nonnull} Tmp_81 != 0;
    assume Tmp_81 > 0;
    Tmp_75 := GetList__IPC_CONTROL(Tmp_81);
    call {:si_unique_call 92} EmptyIpcQueue(extension, Tmp_75);
    goto anon373_Then, anon373_Else;

  anon373_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    havoc Tmp_40;
    assume {:nonnull} Tmp_40 != 0;
    assume Tmp_40 > 0;
    Tmp_67 := PutList__IPC_CONTROL(Tmp_40);
    call {:si_unique_call 93} EmptyIpcQueue(extension, Tmp_67);
    goto anon374_Then, anon374_Else;

  anon374_Else:
    assume {:partition} yogi_error != 1;
    goto L52;

  anon374_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon373_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon372_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon299_Then:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    havoc ModemMessage_2;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    goto anon369_Then, anon369_Else;

  anon369_Else:
    status := -1073741811;
    goto L52;

  anon369_Then:
    goto anon271_Then, anon271_Else;

  anon271_Else:
    assume {:partition} OwnerClient_2 != 0;
    status := -1073741811;
    goto L52;

  anon271_Then:
    assume {:partition} OwnerClient_2 == 0;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    goto anon272_Then, anon272_Else;

  anon272_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon273_Then, anon273_Else;

  anon273_Else:
    status := -1073741789;
    goto L52;

  anon273_Then:
    Tmp_74 := OwnerClient_2;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    havoc Tmp_64;
    Tmp_52 := OwnerClient_2;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    havoc Tmp_41;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    assume {:nonnull} Tmp_41 != 0;
    assume Tmp_41 > 0;
    assume {:nonnull} Tmp_64 != 0;
    assume Tmp_64 > 0;
    Tmp_55 := OwnerClient_2;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    havoc Tmp_72;
    assume {:nonnull} ModemMessage_2 != 0;
    assume ModemMessage_2 > 0;
    assume {:nonnull} Tmp_72 != 0;
    assume Tmp_72 > 0;
    Tmp_44 := OwnerClient_2;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    havoc Tmp_45;
    assume {:nonnull} ModemMessage_2 != 0;
    assume ModemMessage_2 > 0;
    assume {:nonnull} Tmp_45 != 0;
    assume Tmp_45 > 0;
    status := 259;
    call {:si_unique_call 94} QueueMessageIrp(extension, Irp_5);
    goto anon370_Then, anon370_Else;

  anon370_Else:
    assume {:partition} yogi_error != 1;
    goto L52;

  anon370_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon272_Then:
    status := -1073741811;
    goto L52;

  anon300_Then:
    status := 259;
    call {:si_unique_call 95} QueueMessageIrp(extension, Irp_5);
    goto anon368_Then, anon368_Else;

  anon368_Else:
    assume {:partition} yogi_error != 1;
    goto L52;

  anon368_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon301_Then:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    havoc ModemMessage;
    goto anon364_Then, anon364_Else;

  anon364_Else:
    assume {:partition} OwnerClient_2 != 1;
    status := -1073741811;
    goto L52;

  anon364_Then:
    assume {:partition} OwnerClient_2 == 1;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    goto anon274_Then, anon274_Else;

  anon274_Else:
    status := -1073741811;
    goto L52;

  anon274_Then:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon275_Then, anon275_Else;

  anon275_Else:
    status := -1073741789;
    goto L52;

  anon275_Then:
    assume {:nonnull} extension != 0;
    assume extension > 0;
    havoc Tmp_39;
    assume {:nonnull} ModemMessage != 0;
    assume ModemMessage > 0;
    assume {:nonnull} Tmp_39 != 0;
    assume Tmp_39 > 0;
    goto anon365_Then, anon365_Else;

  anon365_Else:
    goto L213;

  L213:
    status := -1073741823;
    goto L52;

  anon365_Then:
    assume {:nonnull} extension != 0;
    assume extension > 0;
    havoc Tmp_77;
    assume {:nonnull} ModemMessage != 0;
    assume ModemMessage > 0;
    assume {:nonnull} Tmp_77 != 0;
    assume Tmp_77 > 0;
    goto anon366_Then, anon366_Else;

  anon366_Else:
    status := 259;
    call {:si_unique_call 96} QueueMessageIrp(extension, Irp_5);
    goto anon367_Then, anon367_Else;

  anon367_Else:
    assume {:partition} yogi_error != 1;
    goto L52;

  anon367_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon366_Then:
    goto L213;

  anon302_Then:
    call {:si_unique_call 97} nextSp := sdv_IoGetNextIrpStackLocation(Irp_5);
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon276_Then, anon276_Else;

  anon276_Else:
    status := -1073741789;
    goto L52;

  anon276_Then:
    assume {:nonnull} extension != 0;
    assume extension > 0;
    assume {:nonnull} nextSp != 0;
    assume nextSp > 0;
    assume {:nonnull} nextSp != 0;
    assume nextSp > 0;
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    assume {:nonnull} nextSp != 0;
    assume nextSp > 0;
    call {:si_unique_call 98} sdv_IoSetCompletionRoutine(Irp_5, li2bplFunctionConstant1652, extension, 1, 1, 1);
    call {:si_unique_call 99} sdv_IoMarkIrpPending(0);
    status := 259;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    havoc vslice_dummy_var_240;
    call {:si_unique_call 100} sdv_39 := sdv_IoCallDriver#1(vslice_dummy_var_240, Irp_5);
    goto anon363_Then, anon363_Else;

  anon363_Else:
    assume {:partition} yogi_error != 1;
    goto anon341_Then, anon341_Else;

  anon341_Else:
    assume Irp_5 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 101} SLIC_sdv_IoCallDriver_exit(0, sdv_39);
    goto L52;

  anon341_Then:
    assume !(Irp_5 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L52;

  anon363_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon303_Then:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon277_Then, anon277_Else;

  anon277_Else:
    status := -1073741789;
    goto L52;

  anon277_Then:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    havoc Tmp_54;
    assume {:nonnull} Tmp_54 != 0;
    assume Tmp_54 > 0;
    havoc Function_3;
    goto anon361_Then, anon361_Else;

  anon361_Else:
    assume {:partition} Function_3 == 1;
    call {:si_unique_call 102} Tmp_66 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_66 != 0;
    assume Tmp_66 > 0;
    call {:si_unique_call 103} sdv_KeAcquireSpinLock(0, Tmp_66);
    assume {:nonnull} Tmp_66 != 0;
    assume Tmp_66 > 0;
    havoc origIrql_4;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    call {:si_unique_call 104} sdv_KeReleaseSpinLock(0, origIrql_4);
    status := 0;
    goto L52;

  anon361_Then:
    assume {:partition} Function_3 != 1;
    goto anon278_Then, anon278_Else;

  anon278_Else:
    assume {:partition} Function_3 == 0;
    call {:si_unique_call 105} Tmp_66 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_66 != 0;
    assume Tmp_66 > 0;
    call {:si_unique_call 106} sdv_KeAcquireSpinLock(0, Tmp_66);
    assume {:nonnull} Tmp_66 != 0;
    assume Tmp_66 > 0;
    havoc origIrql_4;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    call {:si_unique_call 107} sdv_KeReleaseSpinLock(0, origIrql_4);
    assume {:nonnull} extension != 0;
    assume extension > 0;
    call {:si_unique_call 108} CleanUpQueuedIrps(WriteIrpControl__DEVICE_EXTENSION(extension), 0);
    goto anon362_Then, anon362_Else;

  anon362_Else:
    assume {:partition} yogi_error != 1;
    status := 0;
    goto L52;

  anon362_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon278_Then:
    assume {:partition} Function_3 != 0;
    status := -1073741811;
    goto L52;

  anon304_Then:
    call {:si_unique_call 109} Tmp_66 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_66 != 0;
    assume Tmp_66 > 0;
    call {:si_unique_call 110} sdv_KeAcquireSpinLock(0, Tmp_66);
    assume {:nonnull} Tmp_66 != 0;
    assume Tmp_66 > 0;
    havoc origIrql_4;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    goto anon279_Then, anon279_Else;

  anon279_Else:
    OldIrp := 0;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    call {:si_unique_call 111} sdv_30 := _InlineInterlockedExchangePointer(DleWaitIrp__DEVICE_EXTENSION(extension), 0);
    OldIrp := sdv_30;
    goto anon357_Then, anon357_Else;

  anon357_Else:
    assume {:partition} OldIrp != 0;
    call {:si_unique_call 112} sdv_21 := HasIrpBeenCanceled(OldIrp);
    goto anon281_Then, anon281_Else;

  anon281_Else:
    assume {:partition} sdv_21 != 0;
    OldIrp := 0;
    goto L285;

  L285:
    assume {:nonnull} extension != 0;
    assume extension > 0;
    goto anon280_Then, anon280_Else;

  anon280_Else:
    call {:si_unique_call 113} sdv_IoMarkIrpPending(0);
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    status := 259;
    call {:si_unique_call 114} Tmp_66 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_66 != 0;
    assume Tmp_66 > 0;
    call {:si_unique_call 115} IoAcquireCancelSpinLock(Tmp_66);
    assume {:nonnull} Tmp_66 != 0;
    assume Tmp_66 > 0;
    havoc CancelIrql_4;
    call {:si_unique_call 116} vslice_dummy_var_11 := sdv_IoSetCancelRoutine(Irp_5, li2bplFunctionConstant1653);
    assume {:nonnull} extension != 0;
    assume extension > 0;
    call {:si_unique_call 117} IoReleaseCancelSpinLock(CancelIrql_4);
    call {:si_unique_call 118} sdv_KeReleaseSpinLock(0, origIrql_4);
    goto anon283_Then, anon283_Else;

  anon283_Else:
    assume {:partition} OldIrp != 0;
    assume {:nonnull} OldIrp != 0;
    assume OldIrp > 0;
    call {:si_unique_call 119} RemoveReferenceAndCompleteRequest(DeviceObject_1, OldIrp, -1073741536);
    goto anon360_Then, anon360_Else;

  anon360_Else:
    assume {:partition} yogi_error != 1;
    goto L52;

  anon360_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon283_Then:
    assume {:partition} OldIrp == 0;
    goto L52;

  anon280_Then:
    assume {:nonnull} extension != 0;
    assume extension > 0;
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon282_Then, anon282_Else;

  anon282_Else:
    assume {:nonnull} extension != 0;
    assume extension > 0;
    havoc Tmp_76;
    goto L296;

  L296:
    BytesToTransfer := Tmp_76;
    call {:si_unique_call 120} sdv_RtlCopyMemory(0, 0, BytesToTransfer);
    assume {:nonnull} extension != 0;
    assume extension > 0;
    call {:si_unique_call 121} sdv_KeReleaseSpinLock(0, origIrql_4);
    status := 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto anon358_Then, anon358_Else;

  anon358_Else:
    assume {:partition} OldIrp != 0;
    assume {:nonnull} OldIrp != 0;
    assume OldIrp > 0;
    call {:si_unique_call 122} RemoveReferenceAndCompleteRequest(DeviceObject_1, OldIrp, -1073741536);
    goto anon359_Then, anon359_Else;

  anon359_Else:
    assume {:partition} yogi_error != 1;
    goto L52;

  anon359_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon358_Then:
    assume {:partition} OldIrp == 0;
    goto L52;

  anon282_Then:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    havoc Tmp_76;
    goto L296;

  anon281_Then:
    assume {:partition} sdv_21 == 0;
    goto L285;

  anon357_Then:
    assume {:partition} OldIrp == 0;
    goto L285;

  anon279_Then:
    call {:si_unique_call 123} sdv_KeReleaseSpinLock(0, origIrql_4);
    status := -1073741811;
    goto L52;

  anon305_Then:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon284_Then, anon284_Else;

  anon284_Else:
    status := -1073741789;
    goto L52;

  anon284_Then:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    havoc Tmp_48;
    assume {:nonnull} Tmp_48 != 0;
    assume Tmp_48 > 0;
    havoc Function_1;
    goto anon355_Then, anon355_Else;

  anon355_Else:
    assume {:partition} Function_1 == 1;
    call {:si_unique_call 124} Tmp_66 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_66 != 0;
    assume Tmp_66 > 0;
    call {:si_unique_call 125} sdv_KeAcquireSpinLock(0, Tmp_66);
    assume {:nonnull} Tmp_66 != 0;
    assume Tmp_66 > 0;
    havoc origIrql_4;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    call {:si_unique_call 126} sdv_KeReleaseSpinLock(0, origIrql_4);
    status := 0;
    goto L52;

  anon355_Then:
    assume {:partition} Function_1 != 1;
    goto anon285_Then, anon285_Else;

  anon285_Else:
    assume {:partition} Function_1 == 0;
    WaitIrp := 0;
    call {:si_unique_call 127} Tmp_66 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_66 != 0;
    assume Tmp_66 > 0;
    call {:si_unique_call 128} sdv_KeAcquireSpinLock(0, Tmp_66);
    assume {:nonnull} Tmp_66 != 0;
    assume Tmp_66 > 0;
    havoc origIrql_4;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    goto anon286_Then, anon286_Else;

  anon286_Else:
    assume {:nonnull} extension != 0;
    assume extension > 0;
    havoc vslice_dummy_var_241;
    call {:si_unique_call 129} sdv_35 := HasIrpBeenCanceled(vslice_dummy_var_241);
    goto anon287_Then, anon287_Else;

  anon287_Else:
    assume {:partition} sdv_35 == 0;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    havoc WaitIrp;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    goto L363;

  L363:
    assume {:nonnull} extension != 0;
    assume extension > 0;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    call {:si_unique_call 130} sdv_KeReleaseSpinLock(0, origIrql_4);
    goto anon288_Then, anon288_Else;

  anon288_Else:
    assume {:partition} WaitIrp != 0;
    assume {:nonnull} WaitIrp != 0;
    assume WaitIrp > 0;
    call {:si_unique_call 131} RemoveReferenceAndCompleteRequest(DeviceObject_1, WaitIrp, 0);
    goto anon356_Then, anon356_Else;

  anon356_Else:
    assume {:partition} yogi_error != 1;
    goto L376;

  L376:
    status := 0;
    goto L52;

  anon356_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon288_Then:
    assume {:partition} WaitIrp == 0;
    goto L376;

  anon287_Then:
    assume {:partition} sdv_35 != 0;
    goto L363;

  anon286_Then:
    goto L363;

  anon285_Then:
    assume {:partition} Function_1 != 0;
    status := -1073741811;
    goto L52;

  anon306_Then:
    goto L25;

  L25:
    call {:si_unique_call 132} status := UniNoCheckPassThrough(DeviceObject_1, Irp_5);
    goto anon347_Then, anon347_Else;

  anon347_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 133} RemoveReference(DeviceObject_1);
    Tmp_37 := status;
    goto L1;

  anon347_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon307_Then:
    goto L25;

  anon308_Then:
    goto L24;

  anon309_Then:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    havoc localConf;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon354_Then, anon354_Else;

  anon354_Else:
    status := -1073741789;
    goto L52;

  anon354_Then:
    assume {:nonnull} extension != 0;
    assume extension > 0;
    assume {:nonnull} localConf != 0;
    assume localConf > 0;
    assume {:nonnull} localConf != 0;
    assume localConf > 0;
    assume {:nonnull} localConf != 0;
    assume localConf > 0;
    assume {:nonnull} localConf != 0;
    assume localConf > 0;
    assume {:nonnull} localConf != 0;
    assume localConf > 0;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    assume {:nonnull} localConf != 0;
    assume localConf > 0;
    call {:si_unique_call 134} Tmp_66 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_66 != 0;
    assume Tmp_66 > 0;
    call {:si_unique_call 135} sdv_KeAcquireSpinLock(0, Tmp_66);
    assume {:nonnull} Tmp_66 != 0;
    assume Tmp_66 > 0;
    havoc origIrql_4;
    assume {:nonnull} localConf != 0;
    assume localConf > 0;
    havoc Tmp_69;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    havoc vslice_dummy_var_242;
    call {:si_unique_call 136} sdv_RtlCopyMemory(0, 0, vslice_dummy_var_242);
    call {:si_unique_call 137} sdv_KeReleaseSpinLock(0, origIrql_4);
    status := 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} localConf != 0;
    assume localConf > 0;
    goto L52;

  anon310_Then:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon258_Then, anon258_Else;

  anon258_Else:
    status := -1073741789;
    goto L52;

  anon258_Then:
    assume {:nonnull} extension != 0;
    assume extension > 0;
    havoc SerialConfigSize;
    goto anon353_Then, anon353_Else;

  anon353_Else:
    assume {:partition} SerialConfigSize > -1;
    status := -1073741670;
    goto L52;

  anon353_Then:
    assume {:partition} -1 >= SerialConfigSize;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    havoc Tmp_63;
    assume {:nonnull} Tmp_63 != 0;
    assume Tmp_63 > 0;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    status := 0;
    goto L52;

  anon311_Then:
    goto L24;

  anon312_Then:
    goto L25;

  anon313_Then:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon257_Then, anon257_Else;

  anon257_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon289_Then, anon289_Else;

  anon289_Else:
    call {:si_unique_call 138} status := UniNoCheckPassThrough(DeviceObject_1, Irp_5);
    goto anon351_Then, anon351_Else;

  anon351_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 139} RemoveReference(DeviceObject_1);
    Tmp_37 := status;
    goto L1;

  anon351_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon289_Then:
    status := -1073741789;
    goto L52;

  anon257_Then:
    call {:si_unique_call 140} sdv_36 := sdv_KeGetCurrentIrql();
    goto anon290_Then, anon290_Else;

  anon290_Else:
    assume {:partition} 1 >= sdv_36;
    call {:si_unique_call 141} status := GetPropertiesHandler(DeviceObject_1, Irp_5);
    goto anon352_Then, anon352_Else;

  anon352_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 142} RemoveReference(DeviceObject_1);
    Tmp_37 := status;
    goto L1;

  anon352_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon290_Then:
    assume {:partition} sdv_36 > 1;
    status := -1073741808;
    goto L52;

  anon314_Then:
    goto L24;

  anon315_Then:
    goto L25;

  anon316_Then:
    goto L25;

  anon317_Then:
    goto L24;

  anon318_Then:
    goto L25;

  anon319_Then:
    goto L24;

  anon320_Then:
    goto L25;

  anon321_Then:
    goto L25;

  anon322_Then:
    goto L25;

  anon323_Then:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon291_Then, anon291_Else;

  anon291_Else:
    status := -1073741789;
    goto L52;

  anon291_Then:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    havoc Tmp_73;
    assume {:nonnull} Tmp_73 != 0;
    assume Tmp_73 > 0;
    havoc PurgeFlags;
    goto anon350_Then, anon350_Else;

  anon350_Else:
    assume {:partition} BAND(PurgeFlags, 5) != 0;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    call {:si_unique_call 143} MarkQueueToEmpty(WriteIrpControl__DEVICE_EXTENSION(extension));
    goto L445;

  L445:
    goto anon292_Then, anon292_Else;

  anon292_Else:
    assume {:partition} BAND(PurgeFlags, 10) != 0;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    call {:si_unique_call 144} MarkQueueToEmpty(ReadIrpControl__DEVICE_EXTENSION(extension));
    goto L24;

  anon292_Then:
    assume {:partition} BAND(PurgeFlags, 10) == 0;
    goto L24;

  anon350_Then:
    assume {:partition} BAND(PurgeFlags, 5) == 0;
    goto L445;

  anon324_Then:
    goto L24;

  anon325_Then:
    goto L24;

  anon326_Then:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon256_Then, anon256_Else;

  anon256_Else:
    status := -1073741789;
    goto L52;

  anon256_Then:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    havoc Tmp_38;
    assume {:nonnull} Tmp_38 != 0;
    assume Tmp_38 > 0;
    goto anon349_Then, anon349_Else;

  anon349_Else:
    Tmp_46 := 1;
    goto L457;

  L457:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    havoc Tmp_79;
    Tmp_61 := Tmp_46;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    havoc Tmp_51;
    assume {:nonnull} Tmp_51 != 0;
    assume Tmp_51 > 0;
    assume {:nonnull} Tmp_79 != 0;
    assume Tmp_79 > 0;
    status := 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto L52;

  anon349_Then:
    Tmp_46 := 0;
    goto L457;

  anon327_Then:
    goto L24;

  anon328_Then:
    goto L24;

  anon329_Then:
    goto L24;

  anon330_Then:
    goto L24;

  anon331_Then:
    goto L24;

  anon332_Then:
    goto L24;

  anon333_Then:
    goto L24;

  anon334_Then:
    goto L25;

  anon335_Then:
    goto L24;

  anon336_Then:
    goto L24;

  anon337_Then:
    goto L24;

  anon338_Then:
    goto L24;

  anon339_Then:
    goto L24;

  anon340_Then:
    goto L25;

  anon343_Then:
    goto L24;

  anon342_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "GetPropertiesHandler"} GetPropertiesHandler(actual_DeviceObject_2: int, actual_Irp_6: int) returns (Tmp_83: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, wait_required, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} wait_required == 0 || wait_required == 1 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "GetPropertiesHandler"} GetPropertiesHandler(actual_DeviceObject_2: int, actual_Irp_6: int) returns (Tmp_83: int)
{
  var {:scalar} LengthOfString: int;
  var {:scalar} LengthOfString_1: int;
  var {:scalar} accessMask: int;
  var {:pointer} localCaps: int;
  var {:scalar} maxName: int;
  var {:scalar} LengthOfString_2: int;
  var {:pointer} Tmp_84: int;
  var {:pointer} irpSp_3: int;
  var {:scalar} Tmp_86: int;
  var {:pointer} Tmp_87: int;
  var {:pointer} Tmp_88: int;
  var {:scalar} junkLength: int;
  var {:scalar} Tmp_90: int;
  var {:scalar} currentOffset: int;
  var {:pointer} sdv_44: int;
  var {:scalar} endingOffset: int;
  var {:scalar} sdv_46: int;
  var {:pointer} Tmp_91: int;
  var {:scalar} Tmp_93: int;
  var {:pointer} Tmp_94: int;
  var {:scalar} valueEntryName: int;
  var {:scalar} status_1: int;
  var {:pointer} currentLocation: int;
  var {:pointer} Tmp_95: int;
  var {:scalar} Tmp_96: int;
  var {:pointer} extension_1: int;
  var {:pointer} partialInf: int;
  var {:pointer} Tmp_97: int;
  var {:pointer} Tmp_98: int;
  var {:pointer} localProp: int;
  var {:pointer} DeviceObject_2: int;
  var {:pointer} Irp_6: int;
  var vslice_dummy_var_13: int;
  var vslice_dummy_var_243: int;
  var vslice_dummy_var_244: int;

  anon0:
    call {:si_unique_call 145} valueEntryName := __HAVOC_malloc(12);
    DeviceObject_2 := actual_DeviceObject_2;
    Irp_6 := actual_Irp_6;
    call {:si_unique_call 146} Tmp_84 := __HAVOC_malloc(4);
    call {:si_unique_call 147} Tmp_88 := __HAVOC_malloc(4);
    call {:si_unique_call 148} Tmp_91 := __HAVOC_malloc(52);
    call {:si_unique_call 149} Tmp_94 := __HAVOC_malloc(24);
    call {:si_unique_call 150} Tmp_95 := __HAVOC_malloc(4);
    call {:si_unique_call 151} Tmp_97 := __HAVOC_malloc(32);
    call {:si_unique_call 152} Tmp_98 := __HAVOC_malloc(4);
    assume {:nonnull} DeviceObject_2 != 0;
    assume DeviceObject_2 > 0;
    havoc extension_1;
    call {:si_unique_call 153} irpSp_3 := sdv_IoGetCurrentIrpStackLocation(Irp_6);
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    havoc localProp;
    assume {:nonnull} localProp != 0;
    assume localProp > 0;
    havoc Tmp_98;
    localCaps := Tmp_98;
    assume {:nonnull} extension_1 != 0;
    assume extension_1 > 0;
    havoc vslice_dummy_var_243;
    call {:si_unique_call 154} status_1 := WaitForLowerDriverToCompleteIrp(vslice_dummy_var_243, Irp_6, 1);
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} yogi_error != 1;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} status_1 >= 0;
    assume {:nonnull} extension_1 != 0;
    assume extension_1 > 0;
    assume {:nonnull} localCaps != 0;
    assume localCaps > 0;
    assume {:nonnull} extension_1 != 0;
    assume extension_1 > 0;
    assume {:nonnull} localCaps != 0;
    assume localCaps > 0;
    assume {:nonnull} extension_1 != 0;
    assume extension_1 > 0;
    assume {:nonnull} localCaps != 0;
    assume localCaps > 0;
    assume {:nonnull} extension_1 != 0;
    assume extension_1 > 0;
    assume {:nonnull} localCaps != 0;
    assume localCaps > 0;
    assume {:nonnull} extension_1 != 0;
    assume extension_1 > 0;
    assume {:nonnull} localCaps != 0;
    assume localCaps > 0;
    assume {:nonnull} extension_1 != 0;
    assume extension_1 > 0;
    assume {:nonnull} localCaps != 0;
    assume localCaps > 0;
    assume {:nonnull} extension_1 != 0;
    assume extension_1 > 0;
    assume {:nonnull} localCaps != 0;
    assume localCaps > 0;
    assume {:nonnull} extension_1 != 0;
    assume extension_1 > 0;
    assume {:nonnull} localCaps != 0;
    assume localCaps > 0;
    assume {:nonnull} extension_1 != 0;
    assume extension_1 > 0;
    assume {:nonnull} localCaps != 0;
    assume localCaps > 0;
    assume {:nonnull} extension_1 != 0;
    assume extension_1 > 0;
    assume {:nonnull} localCaps != 0;
    assume localCaps > 0;
    assume {:nonnull} extension_1 != 0;
    assume extension_1 > 0;
    assume {:nonnull} localCaps != 0;
    assume localCaps > 0;
    assume {:nonnull} extension_1 != 0;
    assume extension_1 > 0;
    assume {:nonnull} localCaps != 0;
    assume localCaps > 0;
    assume {:nonnull} extension_1 != 0;
    assume extension_1 > 0;
    assume {:nonnull} localCaps != 0;
    assume localCaps > 0;
    assume {:nonnull} extension_1 != 0;
    assume extension_1 > 0;
    assume {:nonnull} localCaps != 0;
    assume localCaps > 0;
    assume {:nonnull} extension_1 != 0;
    assume extension_1 > 0;
    assume {:nonnull} localCaps != 0;
    assume localCaps > 0;
    assume {:nonnull} extension_1 != 0;
    assume extension_1 > 0;
    assume {:nonnull} localCaps != 0;
    assume localCaps > 0;
    assume {:nonnull} extension_1 != 0;
    assume extension_1 > 0;
    assume {:nonnull} localCaps != 0;
    assume localCaps > 0;
    assume {:nonnull} extension_1 != 0;
    assume extension_1 > 0;
    assume {:nonnull} localCaps != 0;
    assume localCaps > 0;
    assume {:nonnull} extension_1 != 0;
    assume extension_1 > 0;
    assume {:nonnull} localCaps != 0;
    assume localCaps > 0;
    assume {:nonnull} extension_1 != 0;
    assume extension_1 > 0;
    assume {:nonnull} localCaps != 0;
    assume localCaps > 0;
    assume {:nonnull} localCaps != 0;
    assume localCaps > 0;
    assume {:nonnull} localCaps != 0;
    assume localCaps > 0;
    assume {:nonnull} localCaps != 0;
    assume localCaps > 0;
    assume {:nonnull} extension_1 != 0;
    assume extension_1 > 0;
    havoc maxName;
    assume {:nonnull} extension_1 != 0;
    assume extension_1 > 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:nonnull} extension_1 != 0;
    assume extension_1 > 0;
    havoc maxName;
    goto L29;

  L29:
    assume {:nonnull} extension_1 != 0;
    assume extension_1 > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:nonnull} extension_1 != 0;
    assume extension_1 > 0;
    havoc maxName;
    goto L31;

  L31:
    maxName := maxName + 2;
    Tmp_93 := 16 + maxName;
    call {:si_unique_call 155} sdv_44 := ExAllocatePoolWithTag(1, Tmp_93, -851161771);
    partialInf := sdv_44;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} partialInf != 0;
    accessMask := 2032127;
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    havoc currentLocation;
    assume {:nonnull} irpSp_3 != 0;
    assume irpSp_3 > 0;
    havoc endingOffset;
    currentOffset := 60;
    currentOffset := currentOffset + 76;
    call {:si_unique_call 156} sdv_46 := IoOpenDeviceRegistryKey(0, 2, accessMask, 0);
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} sdv_46 >= 0;
    assume {:nonnull} extension_1 != 0;
    assume extension_1 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:nonnull} extension_1 != 0;
    assume extension_1 > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    Tmp_91 := strConst__li2bpl0;
    call {:si_unique_call 157} RtlInitUnicodeString(valueEntryName, Tmp_91);
    assume {:nonnull} extension_1 != 0;
    assume extension_1 > 0;
    havoc Tmp_86;
    call {:si_unique_call 158} Tmp_87 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_87 != 0;
    assume Tmp_87 > 0;
    call {:si_unique_call 159} status_1 := ZwQueryValueKey(0, 0, 2, 0, Tmp_86, Tmp_87);
    assume {:nonnull} Tmp_87 != 0;
    assume Tmp_87 > 0;
    havoc junkLength;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} status_1 == 0;
    assume {:nonnull} partialInf != 0;
    assume partialInf > 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:nonnull} partialInf != 0;
    assume partialInf > 0;
    havoc LengthOfString_2;
    assume {:nonnull} partialInf != 0;
    assume partialInf > 0;
    havoc Tmp_95;
    call {:si_unique_call 160} sdv_RtlCopyMemory(0, 0, LengthOfString_2);
    assume {:nonnull} localCaps != 0;
    assume localCaps > 0;
    assume {:nonnull} localCaps != 0;
    assume localCaps > 0;
    assume {:nonnull} localCaps != 0;
    assume localCaps > 0;
    assume {:nonnull} localCaps != 0;
    assume localCaps > 0;
    havoc currentOffset;
    goto L61;

  L61:
    assume {:nonnull} extension_1 != 0;
    assume extension_1 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:nonnull} extension_1 != 0;
    assume extension_1 > 0;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    Tmp_94 := strConst__li2bpl1;
    call {:si_unique_call 161} RtlInitUnicodeString(valueEntryName, Tmp_94);
    assume {:nonnull} extension_1 != 0;
    assume extension_1 > 0;
    havoc Tmp_90;
    call {:si_unique_call 162} Tmp_87 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_87 != 0;
    assume Tmp_87 > 0;
    call {:si_unique_call 163} status_1 := ZwQueryValueKey(0, 0, 2, 0, Tmp_90, Tmp_87);
    assume {:nonnull} Tmp_87 != 0;
    assume Tmp_87 > 0;
    havoc junkLength;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} status_1 == 0;
    assume {:nonnull} partialInf != 0;
    assume partialInf > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:nonnull} partialInf != 0;
    assume partialInf > 0;
    havoc LengthOfString;
    assume {:nonnull} partialInf != 0;
    assume partialInf > 0;
    havoc Tmp_88;
    call {:si_unique_call 164} sdv_RtlCopyMemory(0, 0, LengthOfString);
    assume {:nonnull} localCaps != 0;
    assume localCaps > 0;
    assume {:nonnull} localCaps != 0;
    assume localCaps > 0;
    assume {:nonnull} localCaps != 0;
    assume localCaps > 0;
    assume {:nonnull} localCaps != 0;
    assume localCaps > 0;
    havoc currentOffset;
    goto L84;

  L84:
    assume {:nonnull} extension_1 != 0;
    assume extension_1 > 0;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:nonnull} extension_1 != 0;
    assume extension_1 > 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    Tmp_97 := strConst__li2bpl2;
    call {:si_unique_call 165} RtlInitUnicodeString(valueEntryName, Tmp_97);
    assume {:nonnull} extension_1 != 0;
    assume extension_1 > 0;
    havoc Tmp_96;
    call {:si_unique_call 166} Tmp_87 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_87 != 0;
    assume Tmp_87 > 0;
    call {:si_unique_call 167} status_1 := ZwQueryValueKey(0, 0, 2, 0, Tmp_96, Tmp_87);
    assume {:nonnull} Tmp_87 != 0;
    assume Tmp_87 > 0;
    havoc junkLength;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} status_1 == 0;
    assume {:nonnull} partialInf != 0;
    assume partialInf > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:nonnull} partialInf != 0;
    assume partialInf > 0;
    havoc LengthOfString_1;
    assume {:nonnull} partialInf != 0;
    assume partialInf > 0;
    havoc Tmp_84;
    call {:si_unique_call 168} sdv_RtlCopyMemory(0, 0, LengthOfString_1);
    assume {:nonnull} localCaps != 0;
    assume localCaps > 0;
    assume {:nonnull} localCaps != 0;
    assume localCaps > 0;
    assume {:nonnull} localCaps != 0;
    assume localCaps > 0;
    assume {:nonnull} localCaps != 0;
    assume localCaps > 0;
    havoc currentOffset;
    goto L107;

  L107:
    call {:si_unique_call 169} vslice_dummy_var_13 := ZwClose(0);
    goto L55;

  L55:
    call {:si_unique_call 170} sdv_ExFreePool(0);
    partialInf := 0;
    goto L39;

  L39:
    assume {:nonnull} localProp != 0;
    assume localProp > 0;
    assume {:nonnull} localCaps != 0;
    assume localCaps > 0;
    assume {:nonnull} localProp != 0;
    assume localProp > 0;
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    assume {:nonnull} localProp != 0;
    assume localProp > 0;
    goto L22;

  L22:
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    havoc status_1;
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    havoc vslice_dummy_var_244;
    call {:si_unique_call 171} RemoveReferenceAndCompleteRequest(DeviceObject_2, Irp_6, vslice_dummy_var_244);
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} yogi_error != 1;
    Tmp_83 := status_1;
    goto LM2;

  LM2:
    return;

  anon57_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon53_Then:
    goto L107;

  anon52_Then:
    assume {:partition} status_1 != 0;
    goto L107;

  anon51_Then:
    goto L107;

  anon47_Then:
    goto L107;

  anon50_Then:
    goto L84;

  anon49_Then:
    assume {:partition} status_1 != 0;
    goto L84;

  anon48_Then:
    goto L84;

  anon43_Then:
    goto L84;

  anon46_Then:
    goto L61;

  anon45_Then:
    assume {:partition} status_1 != 0;
    goto L61;

  anon44_Then:
    goto L61;

  anon42_Then:
    goto L61;

  anon41_Then:
    assume {:partition} 0 > sdv_46;
    goto L55;

  anon56_Then:
    assume {:partition} partialInf == 0;
    goto L39;

  anon40_Then:
    goto L31;

  anon55_Then:
    goto L29;

  anon39_Then:
    assume {:partition} 0 > status_1;
    goto L22;

  anon54_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "_sdv_init8"} _sdv_init8();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "_sdv_init8"} _sdv_init8()
{
  var vslice_dummy_var_14: int;

  anon0:
    call {:si_unique_call 172} vslice_dummy_var_14 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "UniGeneralMaskComplete"} UniGeneralMaskComplete(actual_DeviceObject_3: int, actual_Irp_7: int, actual_Context_1: int) returns (Tmp_101: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_101 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "UniGeneralMaskComplete"} UniGeneralMaskComplete(actual_DeviceObject_3: int, actual_Irp_7: int, actual_Context_1: int) returns (Tmp_101: int)
{
  var {:scalar} oldIrql: int;
  var {:pointer} Tmp_103: int;
  var {:pointer} maskState: int;
  var {:pointer} Tmp_104: int;
  var {:pointer} DeviceObject_3: int;
  var {:pointer} Irp_7: int;
  var {:pointer} Context_1: int;

  anon0:
    DeviceObject_3 := actual_DeviceObject_3;
    Irp_7 := actual_Irp_7;
    Context_1 := actual_Context_1;
    maskState := Context_1;
    assume {:nonnull} maskState != 0;
    assume maskState > 0;
    call {:si_unique_call 173} Tmp_104 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_104 != 0;
    assume Tmp_104 > 0;
    call {:si_unique_call 174} sdv_KeAcquireSpinLock(0, Tmp_104);
    assume {:nonnull} Tmp_104 != 0;
    assume Tmp_104 > 0;
    havoc oldIrql;
    assume {:nonnull} maskState != 0;
    assume maskState > 0;
    assume {:nonnull} maskState != 0;
    assume maskState > 0;
    call {:si_unique_call 175} UNI_RESTORE_OLD_SETMASK(Irp_7);
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    havoc Tmp_103;
    assume {:nonnull} Tmp_103 != 0;
    assume Tmp_103 > 0;
    assume {:nonnull} maskState != 0;
    assume maskState > 0;
    assume {:nonnull} maskState != 0;
    assume maskState > 0;
    goto L15;

  L15:
    assume {:nonnull} maskState != 0;
    assume maskState > 0;
    call {:si_unique_call 176} sdv_KeReleaseSpinLock(0, oldIrql);
    call {:si_unique_call 177} RemoveReference(DeviceObject_3);
    Tmp_101 := 0;
    return;

  anon3_Then:
    goto L15;
}



procedure {:origName "UniRundownShuttledWait"} UniRundownShuttledWait(actual_Extension_2: int, actual_ShuttlePointer: int, actual_ReferenceMask: int, actual_IrpToRunDown: int, actual_DeviceLockIrql: int, actual_StatusToComplete: int, actual_MaskCompleteValue: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(wait_required) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "UniRundownShuttledWait"} UniRundownShuttledWait(actual_Extension_2: int, actual_ShuttlePointer: int, actual_ReferenceMask: int, actual_IrpToRunDown: int, actual_DeviceLockIrql: int, actual_StatusToComplete: int, actual_MaskCompleteValue: int)
{
  var {:pointer} s_p_e_c_i_a_l_1: int;
  var {:scalar} cancelIrql: int;
  var {:pointer} irpSp_4: int;
  var {:pointer} sdv_49: int;
  var {:scalar} actuallyCompleteIt: int;
  var {:pointer} s_p_e_c_i_a_l_2: int;
  var {:scalar} s_p_e_c_i_a_l_3: int;
  var {:pointer} maskValue: int;
  var {:pointer} sdv_51: int;
  var {:pointer} sdv_52: int;
  var {:pointer} sdv_53: int;
  var {:pointer} s_p_e_c_i_a_l_4: int;
  var {:pointer} Tmp_108: int;
  var {:scalar} s_p_e_c_i_a_l_5: int;
  var {:scalar} s_p_e_c_i_a_l_6: int;
  var {:pointer} Extension_2: int;
  var {:pointer} ShuttlePointer: int;
  var {:scalar} ReferenceMask: int;
  var {:pointer} IrpToRunDown: int;
  var {:scalar} DeviceLockIrql: int;
  var {:scalar} StatusToComplete: int;
  var {:scalar} MaskCompleteValue: int;
  var vslice_dummy_var_15: int;
  var vslice_dummy_var_16: int;
  var vslice_dummy_var_17: int;
  var vslice_dummy_var_245: int;

  anon0:
    call {:si_unique_call 178} vslice_dummy_var_15 := __HAVOC_malloc(4);
    Extension_2 := actual_Extension_2;
    ShuttlePointer := actual_ShuttlePointer;
    ReferenceMask := actual_ReferenceMask;
    IrpToRunDown := actual_IrpToRunDown;
    DeviceLockIrql := actual_DeviceLockIrql;
    StatusToComplete := actual_StatusToComplete;
    MaskCompleteValue := actual_MaskCompleteValue;
    call {:si_unique_call 179} vslice_dummy_var_16 := __HAVOC_malloc(176);
    actuallyCompleteIt := 0;
    call {:si_unique_call 180} irpSp_4 := sdv_IoGetCurrentIrpStackLocation(IrpToRunDown);
    assume {:nonnull} irpSp_4 != 0;
    assume irpSp_4 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    goto L16;

  L16:
    s_p_e_c_i_a_l_3 := ReferenceMask;
    call {:si_unique_call 181} sdv_51 := sdv_IoGetCurrentIrpStackLocation(IrpToRunDown);
    assume {:nonnull} sdv_51 != 0;
    assume sdv_51 > 0;
    s_p_e_c_i_a_l_1 := Argument4_unnamed_tag_42(Others_unnamed_tag_8(Parameters__IO_STACK_LOCATION(sdv_51)));
    assume {:nonnull} s_p_e_c_i_a_l_1 != 0;
    assume s_p_e_c_i_a_l_1 > 0;
    call {:si_unique_call 182} Tmp_108 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_108 != 0;
    assume Tmp_108 > 0;
    call {:si_unique_call 183} IoAcquireCancelSpinLock(Tmp_108);
    assume {:nonnull} Tmp_108 != 0;
    assume Tmp_108 > 0;
    havoc cancelIrql;
    assume {:nonnull} IrpToRunDown != 0;
    assume IrpToRunDown > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:nonnull} IrpToRunDown != 0;
    assume IrpToRunDown > 0;
    s_p_e_c_i_a_l_5 := 2;
    call {:si_unique_call 184} sdv_52 := sdv_IoGetCurrentIrpStackLocation(IrpToRunDown);
    assume {:nonnull} sdv_52 != 0;
    assume sdv_52 > 0;
    s_p_e_c_i_a_l_4 := Argument4_unnamed_tag_42(Others_unnamed_tag_8(Parameters__IO_STACK_LOCATION(sdv_52)));
    assume {:nonnull} s_p_e_c_i_a_l_4 != 0;
    assume s_p_e_c_i_a_l_4 > 0;
    goto L27;

  L27:
    call {:si_unique_call 185} IoReleaseCancelSpinLock(cancelIrql);
    assume {:nonnull} ShuttlePointer != 0;
    assume ShuttlePointer > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} ShuttlePointer != 0;
    assume ShuttlePointer > 0;
    s_p_e_c_i_a_l_6 := 1;
    call {:si_unique_call 186} sdv_49 := sdv_IoGetCurrentIrpStackLocation(IrpToRunDown);
    assume {:nonnull} sdv_49 != 0;
    assume sdv_49 > 0;
    s_p_e_c_i_a_l_2 := Argument4_unnamed_tag_42(Others_unnamed_tag_8(Parameters__IO_STACK_LOCATION(sdv_49)));
    assume {:nonnull} s_p_e_c_i_a_l_2 != 0;
    assume s_p_e_c_i_a_l_2 > 0;
    goto L40;

  L40:
    call {:si_unique_call 187} sdv_53 := sdv_IoGetCurrentIrpStackLocation(IrpToRunDown);
    assume {:nonnull} sdv_53 != 0;
    assume sdv_53 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    actuallyCompleteIt := 0;
    goto L88;

  L88:
    call {:si_unique_call 188} sdv_KeReleaseSpinLock(0, DeviceLockIrql);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} actuallyCompleteIt != 0;
    assume {:nonnull} IrpToRunDown != 0;
    assume IrpToRunDown > 0;
    havoc maskValue;
    assume {:nonnull} IrpToRunDown != 0;
    assume IrpToRunDown > 0;
    assume {:nonnull} maskValue != 0;
    assume maskValue > 0;
    assume {:nonnull} Extension_2 != 0;
    assume Extension_2 > 0;
    havoc vslice_dummy_var_245;
    call {:si_unique_call 189} RemoveReferenceAndCompleteRequest(vslice_dummy_var_245, IrpToRunDown, StatusToComplete);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon17_Then:
    assume {:partition} actuallyCompleteIt == 0;
    goto L1;

  anon16_Then:
    actuallyCompleteIt := 1;
    goto L88;

  anon15_Then:
    goto L40;

  anon14_Then:
    goto L27;

  anon13_Then:
    call {:si_unique_call 190} vslice_dummy_var_17 := corral_nondet();
    goto L16;
}



procedure {:origName "UniMaskStarter"} UniMaskStarter(actual_Extension_3: int) returns (Tmp_133: int);
  modifies alloc, wait_required, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} old(wait_required) == 1 ==> wait_required != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> wait_required == old(wait_required);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} wait_required == 1 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "UniMaskStarter"} UniMaskStarter(actual_Extension_3: int) returns (Tmp_133: int)
{
  var {:scalar} Tmp_134: int;
  var {:pointer} otherMaskState: int;
  var {:scalar} Tmp_135: int;
  var {:pointer} maskValue_2: int;
  var {:pointer} Tmp_136: int;
  var {:pointer} Tmp_137: int;
  var {:pointer} irpSp_6: int;
  var {:pointer} thisMaskState: int;
  var {:scalar} Tmp_138: int;
  var {:pointer} Tmp_139: int;
  var {:pointer} Tmp_140: int;
  var {:pointer} Tmp_141: int;
  var {:pointer} Tmp_142: int;
  var {:pointer} Tmp_143: int;
  var {:pointer} newIrp: int;
  var {:pointer} Tmp_144: int;
  var {:scalar} ownerHandle: int;
  var {:pointer} Tmp_145: int;
  var {:pointer} Tmp_146: int;
  var {:scalar} origIrql_6: int;
  var {:pointer} Tmp_147: int;
  var {:scalar} sdv_65: int;
  var {:pointer} Tmp_148: int;
  var {:pointer} maskValue_3: int;
  var {:pointer} Tmp_149: int;
  var {:pointer} origMask: int;
  var {:scalar} sdv_67: int;
  var {:pointer} Tmp_150: int;
  var {:pointer} savedIrp_2: int;
  var {:pointer} Tmp_151: int;
  var {:pointer} Tmp_152: int;
  var {:pointer} Tmp_153: int;
  var {:pointer} Tmp_154: int;
  var {:pointer} Extension_3: int;
  var vslice_dummy_var_18: int;
  var vslice_dummy_var_246: int;
  var vslice_dummy_var_247: int;
  var vslice_dummy_var_248: int;
  var vslice_dummy_var_249: int;
  var vslice_dummy_var_250: int;
  var vslice_dummy_var_251: int;
  var vslice_dummy_var_252: int;
  var vslice_dummy_var_253: int;
  var vslice_dummy_var_254: int;
  var vslice_dummy_var_255: int;
  var vslice_dummy_var_256: int;
  var vslice_dummy_var_257: int;
  var vslice_dummy_var_258: int;
  var vslice_dummy_var_259: int;
  var vslice_dummy_var_260: int;
  var vslice_dummy_var_261: int;
  var vslice_dummy_var_262: int;
  var vslice_dummy_var_263: int;
  var vslice_dummy_var_264: int;
  var vslice_dummy_var_265: int;

  anon0:
    call {:si_unique_call 191} newIrp := __HAVOC_malloc(4);
    Extension_3 := actual_Extension_3;
    call {:si_unique_call 192} Tmp_150 := __HAVOC_malloc(72);
    assume {:nonnull} newIrp != 0;
    assume newIrp > 0;
    goto L6;

  L6:
    call {:si_unique_call 193} Tmp_134, otherMaskState, Tmp_135, maskValue_2, Tmp_136, Tmp_137, irpSp_6, thisMaskState, Tmp_138, Tmp_139, Tmp_140, Tmp_141, Tmp_142, Tmp_143, Tmp_144, ownerHandle, Tmp_145, Tmp_146, origIrql_6, Tmp_147, sdv_65, Tmp_148, maskValue_3, Tmp_149, origMask, sdv_67, Tmp_150, savedIrp_2, Tmp_151, Tmp_152, Tmp_153, Tmp_154, vslice_dummy_var_18 := UniMaskStarter_loop_L6(Tmp_134, otherMaskState, Tmp_135, maskValue_2, Tmp_136, Tmp_137, irpSp_6, thisMaskState, Tmp_138, Tmp_139, Tmp_140, Tmp_141, Tmp_142, Tmp_143, newIrp, Tmp_144, ownerHandle, Tmp_145, Tmp_146, origIrql_6, Tmp_147, sdv_65, Tmp_148, maskValue_3, Tmp_149, origMask, sdv_67, Tmp_150, savedIrp_2, Tmp_151, Tmp_152, Tmp_153, Tmp_154, Extension_3, vslice_dummy_var_18);
    goto L6_last;

  L6_last:
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc vslice_dummy_var_265;
    call {:si_unique_call 224} irpSp_6 := sdv_IoGetCurrentIrpStackLocation(vslice_dummy_var_265);
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc Tmp_139;
    assume {:nonnull} Tmp_139 != 0;
    assume Tmp_139 > 0;
    havoc origMask;
    assume {:nonnull} irpSp_6 != 0;
    assume irpSp_6 > 0;
    havoc Tmp_142;
    assume {:nonnull} Tmp_142 != 0;
    assume Tmp_142 > 0;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    Tmp_135 := 1;
    goto L17;

  L17:
    ownerHandle := Tmp_135;
    Tmp_138 := ownerHandle;
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc Tmp_150;
    thisMaskState := Tmp_150 + Tmp_138 * 36;
    assume {:nonnull} thisMaskState != 0;
    assume thisMaskState > 0;
    havoc otherMaskState;
    assume {:nonnull} irpSp_6 != 0;
    assume irpSp_6 > 0;
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:nonnull} irpSp_6 != 0;
    assume irpSp_6 > 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc Tmp_143;
    assume {:nonnull} Tmp_143 != 0;
    assume Tmp_143 > 0;
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc Tmp_147;
    assume {:nonnull} Tmp_147 != 0;
    assume Tmp_147 > 0;
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc vslice_dummy_var_246;
    call {:si_unique_call 194} UniGetNextIrp(vslice_dummy_var_246, DeviceLock__DEVICE_EXTENSION(Extension_3), CurrentMaskOp__DEVICE_EXTENSION(Extension_3), MaskOps__DEVICE_EXTENSION(Extension_3), newIrp, 1);
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:partition} yogi_error != 1;
    goto L34;

  L34:
    assume {:nonnull} newIrp != 0;
    assume newIrp > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    Tmp_133 := 259;
    goto LM2;

  LM2:
    return;

  anon69_Then:
    goto anon69_Then_dummy;

  anon69_Then_dummy:
    assume false;
    return;

  anon87_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon68_Then:
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc vslice_dummy_var_247;
    call {:si_unique_call 195} sdv_IoCopyCurrentIrpStackLocationToNext(vslice_dummy_var_247);
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc vslice_dummy_var_248;
    call {:si_unique_call 196} sdv_IoSetCompletionRoutine(vslice_dummy_var_248, li2bplFunctionConstant1477, thisMaskState, 1, 1, 1);
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc vslice_dummy_var_249;
    call {:si_unique_call 197} UNI_SAVE_OLD_SETMASK(vslice_dummy_var_249);
    call {:si_unique_call 198} Tmp_152 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_152 != 0;
    assume Tmp_152 > 0;
    call {:si_unique_call 199} sdv_KeAcquireSpinLock(0, Tmp_152);
    assume {:nonnull} Tmp_152 != 0;
    assume Tmp_152 > 0;
    havoc origIrql_6;
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    Tmp_134 := 48;
    goto L48;

  L48:
    assume {:nonnull} origMask != 0;
    assume origMask > 0;
    assume {:nonnull} otherMaskState != 0;
    assume otherMaskState > 0;
    assume {:nonnull} thisMaskState != 0;
    assume thisMaskState > 0;
    assume {:nonnull} thisMaskState != 0;
    assume thisMaskState > 0;
    goto anon88_Then, anon88_Else;

  anon88_Else:
    assume {:nonnull} thisMaskState != 0;
    assume thisMaskState > 0;
    havoc savedIrp_2;
    assume {:nonnull} thisMaskState != 0;
    assume thisMaskState > 0;
    assume {:nonnull} thisMaskState != 0;
    assume thisMaskState > 0;
    call {:si_unique_call 200} UniRundownShuttledWait(Extension_3, ShuttledWait__MASKSTATE(thisMaskState), 1, savedIrp_2, origIrql_6, 0, 0);
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:partition} yogi_error != 1;
    goto L58;

  L58:
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc vslice_dummy_var_250;
    havoc vslice_dummy_var_251;
    call {:si_unique_call 201} sdv_65 := sdv_IoCallDriver#1(vslice_dummy_var_250, vslice_dummy_var_251);
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 202} SLIC_sdv_IoCallDriver_exit(0, sdv_65);
    goto L61;

  L61:
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc vslice_dummy_var_252;
    call {:si_unique_call 203} UniGetNextIrp(vslice_dummy_var_252, DeviceLock__DEVICE_EXTENSION(Extension_3), CurrentMaskOp__DEVICE_EXTENSION(Extension_3), MaskOps__DEVICE_EXTENSION(Extension_3), newIrp, 0);
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:partition} yogi_error != 1;
    goto L34;

  anon91_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon83_Then:
    goto L61;

  anon90_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon89_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon88_Then:
    assume {:nonnull} thisMaskState != 0;
    assume thisMaskState > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    call {:si_unique_call 204} SetPassdownToComplete(thisMaskState);
    goto L65;

  L65:
    call {:si_unique_call 205} sdv_KeReleaseSpinLock(0, origIrql_6);
    goto L58;

  anon71_Then:
    goto L65;

  anon70_Then:
    Tmp_134 := 0;
    goto L48;

  anon86_Then:
    assume {:nonnull} irpSp_6 != 0;
    assume irpSp_6 > 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc Tmp_153;
    assume {:nonnull} Tmp_153 != 0;
    assume Tmp_153 > 0;
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc Tmp_137;
    assume {:nonnull} Tmp_137 != 0;
    assume Tmp_137 > 0;
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc vslice_dummy_var_253;
    call {:si_unique_call 206} UniGetNextIrp(vslice_dummy_var_253, DeviceLock__DEVICE_EXTENSION(Extension_3), CurrentMaskOp__DEVICE_EXTENSION(Extension_3), MaskOps__DEVICE_EXTENSION(Extension_3), newIrp, 1);
    goto anon92_Then, anon92_Else;

  anon92_Else:
    assume {:partition} yogi_error != 1;
    goto L34;

  anon92_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon67_Then:
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} ownerHandle != 0;
    assume {:nonnull} thisMaskState != 0;
    assume thisMaskState > 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    goto L81;

  L81:
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc Tmp_151;
    assume {:nonnull} Tmp_151 != 0;
    assume Tmp_151 > 0;
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc Tmp_145;
    assume {:nonnull} Tmp_145 != 0;
    assume Tmp_145 > 0;
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc vslice_dummy_var_254;
    call {:si_unique_call 207} UniGetNextIrp(vslice_dummy_var_254, DeviceLock__DEVICE_EXTENSION(Extension_3), CurrentMaskOp__DEVICE_EXTENSION(Extension_3), MaskOps__DEVICE_EXTENSION(Extension_3), newIrp, 1);
    goto anon99_Then, anon99_Else;

  anon99_Else:
    assume {:partition} yogi_error != 1;
    goto L34;

  anon99_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon75_Then:
    goto L78;

  L78:
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} ownerHandle != 0;
    goto L88;

  L88:
    call {:si_unique_call 208} Tmp_152 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_152 != 0;
    assume Tmp_152 > 0;
    call {:si_unique_call 209} sdv_KeAcquireSpinLock(0, Tmp_152);
    assume {:nonnull} Tmp_152 != 0;
    assume Tmp_152 > 0;
    havoc origIrql_6;
    assume {:nonnull} thisMaskState != 0;
    assume thisMaskState > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    goto L93;

  L93:
    call {:si_unique_call 210} sdv_KeReleaseSpinLock(0, origIrql_6);
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc Tmp_136;
    assume {:nonnull} Tmp_136 != 0;
    assume Tmp_136 > 0;
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc Tmp_154;
    assume {:nonnull} Tmp_154 != 0;
    assume Tmp_154 > 0;
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc vslice_dummy_var_255;
    call {:si_unique_call 211} UniGetNextIrp(vslice_dummy_var_255, DeviceLock__DEVICE_EXTENSION(Extension_3), CurrentMaskOp__DEVICE_EXTENSION(Extension_3), MaskOps__DEVICE_EXTENSION(Extension_3), newIrp, 1);
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:partition} yogi_error != 1;
    goto L34;

  anon93_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon77_Then:
    assume {:nonnull} thisMaskState != 0;
    assume thisMaskState > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:nonnull} thisMaskState != 0;
    assume thisMaskState > 0;
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc Tmp_146;
    assume {:nonnull} Tmp_146 != 0;
    assume Tmp_146 > 0;
    havoc maskValue_3;
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc Tmp_149;
    assume {:nonnull} Tmp_149 != 0;
    assume Tmp_149 > 0;
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc Tmp_141;
    assume {:nonnull} Tmp_141 != 0;
    assume Tmp_141 > 0;
    assume {:nonnull} maskValue_3 != 0;
    assume maskValue_3 > 0;
    assume {:nonnull} thisMaskState != 0;
    assume thisMaskState > 0;
    assume {:nonnull} thisMaskState != 0;
    assume thisMaskState > 0;
    call {:si_unique_call 212} sdv_KeReleaseSpinLock(0, origIrql_6);
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc vslice_dummy_var_256;
    call {:si_unique_call 213} UniGetNextIrp(vslice_dummy_var_256, DeviceLock__DEVICE_EXTENSION(Extension_3), CurrentMaskOp__DEVICE_EXTENSION(Extension_3), MaskOps__DEVICE_EXTENSION(Extension_3), newIrp, 1);
    goto anon94_Then, anon94_Else;

  anon94_Else:
    assume {:partition} yogi_error != 1;
    goto L34;

  anon94_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon79_Then:
    assume {:nonnull} thisMaskState != 0;
    assume thisMaskState > 0;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc Tmp_140;
    assume {:nonnull} Tmp_140 != 0;
    assume Tmp_140 > 0;
    havoc maskValue_2;
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc Tmp_148;
    assume {:nonnull} Tmp_148 != 0;
    assume Tmp_148 > 0;
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc Tmp_144;
    assume {:nonnull} Tmp_144 != 0;
    assume Tmp_144 > 0;
    assume {:nonnull} maskValue_2 != 0;
    assume maskValue_2 > 0;
    call {:si_unique_call 214} sdv_KeReleaseSpinLock(0, origIrql_6);
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc vslice_dummy_var_257;
    call {:si_unique_call 215} UniGetNextIrp(vslice_dummy_var_257, DeviceLock__DEVICE_EXTENSION(Extension_3), CurrentMaskOp__DEVICE_EXTENSION(Extension_3), MaskOps__DEVICE_EXTENSION(Extension_3), newIrp, 1);
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:partition} yogi_error != 1;
    goto L34;

  anon95_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon80_Then:
    assume {:nonnull} otherMaskState != 0;
    assume otherMaskState > 0;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    goto L131;

  L131:
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc vslice_dummy_var_258;
    call {:si_unique_call 216} vslice_dummy_var_18 := UniMakeIrpShuttledWait(thisMaskState, vslice_dummy_var_258, origIrql_6, 1, newIrp);
    goto anon96_Then, anon96_Else;

  anon96_Else:
    assume {:partition} yogi_error != 1;
    goto L34;

  anon96_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon81_Then:
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc vslice_dummy_var_259;
    call {:si_unique_call 217} MakeIrpCurrentPassedDown(thisMaskState, vslice_dummy_var_259);
    call {:si_unique_call 218} sdv_KeReleaseSpinLock(0, origIrql_6);
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc vslice_dummy_var_260;
    call {:si_unique_call 219} sdv_IoCopyCurrentIrpStackLocationToNext(vslice_dummy_var_260);
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc vslice_dummy_var_261;
    call {:si_unique_call 220} sdv_IoSetCompletionRoutine(vslice_dummy_var_261, li2bplFunctionConstant1478, thisMaskState, 1, 1, 1);
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc vslice_dummy_var_262;
    havoc vslice_dummy_var_263;
    call {:si_unique_call 221} sdv_67 := sdv_IoCallDriver#1(vslice_dummy_var_262, vslice_dummy_var_263);
    goto anon97_Then, anon97_Else;

  anon97_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 222} SLIC_sdv_IoCallDriver_exit(0, sdv_67);
    goto L150;

  L150:
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc vslice_dummy_var_264;
    call {:si_unique_call 223} UniGetNextIrp(vslice_dummy_var_264, DeviceLock__DEVICE_EXTENSION(Extension_3), CurrentMaskOp__DEVICE_EXTENSION(Extension_3), MaskOps__DEVICE_EXTENSION(Extension_3), newIrp, 0);
    goto anon98_Then, anon98_Else;

  anon98_Else:
    assume {:partition} yogi_error != 1;
    goto L34;

  anon98_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon84_Then:
    goto L150;

  anon97_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon82_Then:
    goto L131;

  anon78_Then:
    goto L93;

  anon73_Then:
    assume {:partition} ownerHandle == 0;
    assume {:nonnull} thisMaskState != 0;
    assume thisMaskState > 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    goto L88;

  anon76_Then:
    goto L81;

  anon74_Then:
    goto L78;

  anon72_Then:
    assume {:partition} ownerHandle == 0;
    goto L78;

  anon85_Then:
    Tmp_135 := 0;
    goto L17;
}



procedure {:origName "_sdv_init7"} _sdv_init7();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "_sdv_init7"} _sdv_init7()
{
  var vslice_dummy_var_19: int;

  anon0:
    call {:si_unique_call 225} vslice_dummy_var_19 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "UNI_RESTORE_OLD_SETMASK"} UNI_RESTORE_OLD_SETMASK(actual_Irp_9: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "UNI_RESTORE_OLD_SETMASK"} UNI_RESTORE_OLD_SETMASK(actual_Irp_9: int)
{
  var {:pointer} irpSp_7: int;
  var {:pointer} Tmp_158: int;
  var {:pointer} Irp_9: int;
  var vslice_dummy_var_20: int;

  anon0:
    call {:si_unique_call 226} vslice_dummy_var_20 := __HAVOC_malloc(4);
    Irp_9 := actual_Irp_9;
    call {:si_unique_call 227} irpSp_7 := sdv_IoGetCurrentIrpStackLocation(Irp_9);
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    havoc Tmp_158;
    assume {:nonnull} Tmp_158 != 0;
    assume Tmp_158 > 0;
    assume {:nonnull} irpSp_7 != 0;
    assume irpSp_7 > 0;
    assume {:nonnull} irpSp_7 != 0;
    assume irpSp_7 > 0;
    return;
}



procedure {:origName "UniMakeIrpShuttledWait"} UniMakeIrpShuttledWait(actual_MaskState: int, actual_Irp_10: int, actual_OrigIrql_1: int, actual_GetNextIrpInQueue: int, actual_NewIrp: int) returns (Tmp_160: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(wait_required) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "UniMakeIrpShuttledWait"} UniMakeIrpShuttledWait(actual_MaskState: int, actual_Irp_10: int, actual_OrigIrql_1: int, actual_GetNextIrpInQueue: int, actual_NewIrp: int) returns (Tmp_160: int)
{
  var {:pointer} Tmp_161: int;
  var {:pointer} s_p_e_c_i_a_l_12: int;
  var {:scalar} cancelIrql_2: int;
  var {:pointer} sdv_69: int;
  var {:pointer} Tmp_163: int;
  var {:pointer} Tmp_164: int;
  var {:pointer} sdv_70: int;
  var {:pointer} s_p_e_c_i_a_l_13: int;
  var {:scalar} s_p_e_c_i_a_l_14: int;
  var {:pointer} Tmp_165: int;
  var {:pointer} sdv_71: int;
  var {:pointer} sdv_73: int;
  var {:pointer} s_p_e_c_i_a_l_15: int;
  var {:pointer} Tmp_166: int;
  var {:pointer} Tmp_167: int;
  var {:pointer} Tmp_168: int;
  var {:pointer} Tmp_169: int;
  var {:scalar} s_p_e_c_i_a_l_16: int;
  var {:pointer} Tmp_171: int;
  var {:pointer} s_p_e_c_i_a_l_17: int;
  var {:pointer} MaskState: int;
  var {:pointer} Irp_10: int;
  var {:scalar} OrigIrql_1: int;
  var {:scalar} GetNextIrpInQueue: int;
  var {:pointer} NewIrp: int;
  var vslice_dummy_var_21: int;
  var vslice_dummy_var_266: int;
  var vslice_dummy_var_267: int;

  anon0:
    MaskState := actual_MaskState;
    Irp_10 := actual_Irp_10;
    OrigIrql_1 := actual_OrigIrql_1;
    GetNextIrpInQueue := actual_GetNextIrpInQueue;
    NewIrp := actual_NewIrp;
    call {:si_unique_call 228} Tmp_163 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_163 != 0;
    assume Tmp_163 > 0;
    call {:si_unique_call 229} IoAcquireCancelSpinLock(Tmp_163);
    assume {:nonnull} Tmp_163 != 0;
    assume Tmp_163 > 0;
    havoc cancelIrql_2;
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    call {:si_unique_call 230} IoReleaseCancelSpinLock(cancelIrql_2);
    assume {:nonnull} MaskState != 0;
    assume MaskState > 0;
    call {:si_unique_call 231} sdv_KeReleaseSpinLock(0, OrigIrql_1);
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} GetNextIrpInQueue != 0;
    assume {:nonnull} MaskState != 0;
    assume MaskState > 0;
    havoc Tmp_161;
    assume {:nonnull} MaskState != 0;
    assume MaskState > 0;
    havoc Tmp_169;
    assume {:nonnull} MaskState != 0;
    assume MaskState > 0;
    havoc Tmp_171;
    assume {:nonnull} MaskState != 0;
    assume MaskState > 0;
    havoc Tmp_168;
    assume {:nonnull} Tmp_161 != 0;
    assume Tmp_161 > 0;
    assume {:nonnull} Tmp_168 != 0;
    assume Tmp_168 > 0;
    assume {:nonnull} Tmp_169 != 0;
    assume Tmp_169 > 0;
    assume {:nonnull} Tmp_171 != 0;
    assume Tmp_171 > 0;
    havoc vslice_dummy_var_266;
    call {:si_unique_call 232} UniGetNextIrp(vslice_dummy_var_266, DeviceLock__DEVICE_EXTENSION(Tmp_169), CurrentMaskOp__DEVICE_EXTENSION(Tmp_171), MaskOps__DEVICE_EXTENSION(Tmp_168), NewIrp, 1);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    goto L20;

  L20:
    Tmp_160 := -1073741536;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    assume {:partition} GetNextIrpInQueue == 0;
    goto L20;

  anon11_Then:
    call {:si_unique_call 233} sdv_IoMarkIrpPending(0);
    assume {:nonnull} MaskState != 0;
    assume MaskState > 0;
    call {:si_unique_call 234} sdv_69 := sdv_IoGetCurrentIrpStackLocation(Irp_10);
    assume {:nonnull} sdv_69 != 0;
    assume sdv_69 > 0;
    s_p_e_c_i_a_l_14 := 2;
    call {:si_unique_call 235} sdv_70 := sdv_IoGetCurrentIrpStackLocation(Irp_10);
    assume {:nonnull} sdv_70 != 0;
    assume sdv_70 > 0;
    s_p_e_c_i_a_l_12 := Argument4_unnamed_tag_42(Others_unnamed_tag_8(Parameters__IO_STACK_LOCATION(sdv_70)));
    assume {:nonnull} s_p_e_c_i_a_l_12 != 0;
    assume s_p_e_c_i_a_l_12 > 0;
    s_p_e_c_i_a_l_16 := 1;
    call {:si_unique_call 236} sdv_71 := sdv_IoGetCurrentIrpStackLocation(Irp_10);
    assume {:nonnull} sdv_71 != 0;
    assume sdv_71 > 0;
    s_p_e_c_i_a_l_15 := Argument4_unnamed_tag_42(Others_unnamed_tag_8(Parameters__IO_STACK_LOCATION(sdv_71)));
    assume {:nonnull} s_p_e_c_i_a_l_15 != 0;
    assume s_p_e_c_i_a_l_15 > 0;
    s_p_e_c_i_a_l_13 := MaskState;
    call {:si_unique_call 237} sdv_73 := sdv_IoGetCurrentIrpStackLocation(Irp_10);
    assume {:nonnull} sdv_73 != 0;
    assume sdv_73 > 0;
    s_p_e_c_i_a_l_17 := Argument3_unnamed_tag_42(Others_unnamed_tag_8(Parameters__IO_STACK_LOCATION(sdv_73)));
    assume {:nonnull} s_p_e_c_i_a_l_17 != 0;
    assume s_p_e_c_i_a_l_17 > 0;
    call {:si_unique_call 238} vslice_dummy_var_21 := sdv_IoSetCancelRoutine(Irp_10, li2bplFunctionConstant1480);
    call {:si_unique_call 239} IoReleaseCancelSpinLock(cancelIrql_2);
    assume {:nonnull} MaskState != 0;
    assume MaskState > 0;
    call {:si_unique_call 240} sdv_KeReleaseSpinLock(0, OrigIrql_1);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} GetNextIrpInQueue != 0;
    assume {:nonnull} MaskState != 0;
    assume MaskState > 0;
    havoc Tmp_164;
    assume {:nonnull} MaskState != 0;
    assume MaskState > 0;
    havoc Tmp_166;
    assume {:nonnull} MaskState != 0;
    assume MaskState > 0;
    havoc Tmp_165;
    assume {:nonnull} MaskState != 0;
    assume MaskState > 0;
    havoc Tmp_167;
    assume {:nonnull} Tmp_164 != 0;
    assume Tmp_164 > 0;
    assume {:nonnull} Tmp_165 != 0;
    assume Tmp_165 > 0;
    assume {:nonnull} Tmp_166 != 0;
    assume Tmp_166 > 0;
    assume {:nonnull} Tmp_167 != 0;
    assume Tmp_167 > 0;
    havoc vslice_dummy_var_267;
    call {:si_unique_call 241} UniGetNextIrp(vslice_dummy_var_267, DeviceLock__DEVICE_EXTENSION(Tmp_166), CurrentMaskOp__DEVICE_EXTENSION(Tmp_165), MaskOps__DEVICE_EXTENSION(Tmp_167), NewIrp, 0);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto L63;

  L63:
    Tmp_160 := 259;
    goto L1;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon12_Then:
    assume {:partition} GetNextIrpInQueue == 0;
    goto L63;
}



procedure {:origName "UNI_SAVE_OLD_SETMASK"} UNI_SAVE_OLD_SETMASK(actual_Irp_11: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "UNI_SAVE_OLD_SETMASK"} UNI_SAVE_OLD_SETMASK(actual_Irp_11: int)
{
  var {:pointer} irpSp_8: int;
  var {:pointer} Tmp_174: int;
  var {:pointer} Irp_11: int;
  var vslice_dummy_var_22: int;

  anon0:
    call {:si_unique_call 242} vslice_dummy_var_22 := __HAVOC_malloc(4);
    Irp_11 := actual_Irp_11;
    call {:si_unique_call 243} irpSp_8 := sdv_IoGetCurrentIrpStackLocation(Irp_11);
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    havoc Tmp_174;
    assume {:nonnull} Tmp_174 != 0;
    assume Tmp_174 > 0;
    assume {:nonnull} irpSp_8 != 0;
    assume irpSp_8 > 0;
    return;
}



procedure {:origName "ExReleaseResourceLite"} {:osmodel} ExReleaseResourceLite(actual_Resource: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "ExReleaseResourceLite"} {:osmodel} ExReleaseResourceLite(actual_Resource: int)
{
  var vslice_dummy_var_23: int;

  anon0:
    call {:si_unique_call 244} vslice_dummy_var_23 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp: int)
{
  var {:pointer} pirp: int;
  var vslice_dummy_var_24: int;

  anon0:
    call {:si_unique_call 245} vslice_dummy_var_24 := __HAVOC_malloc(4);
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



procedure {:origName "sdv_containing_record"} {:osmodel} sdv_containing_record(actual_Address: int, actual_FieldOffset: int) returns (Tmp_179: int);
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "sdv_containing_record"} {:osmodel} sdv_containing_record(actual_Address: int, actual_FieldOffset: int) returns (Tmp_179: int)
{
  var {:pointer} record: int;
  var {:pointer} Address: int;

  anon0:
    Address := actual_Address;
    call {:si_unique_call 246} SLIC_sdv_containing_record_entry(strConst__li2bpl4);
    record := Address;
    Tmp_179 := record;
    return;
}



procedure {:origName "sdv_KeAcquireSpinLock"} {:osmodel} sdv_KeAcquireSpinLock(actual_SpinLock: int, actual_p: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "sdv_KeAcquireSpinLock"} {:osmodel} sdv_KeAcquireSpinLock(actual_SpinLock: int, actual_p: int)
{
  var {:pointer} p: int;
  var vslice_dummy_var_25: int;

  anon0:
    call {:si_unique_call 247} vslice_dummy_var_25 := __HAVOC_malloc(4);
    p := actual_p;
    assume {:nonnull} p != 0;
    assume p > 0;
    return;
}



procedure {:origName "MmLockPagableSectionByHandle"} {:osmodel} MmLockPagableSectionByHandle(actual_ImageSectionHandle: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "MmLockPagableSectionByHandle"} {:osmodel} MmLockPagableSectionByHandle(actual_ImageSectionHandle: int)
{
  var vslice_dummy_var_26: int;

  anon0:
    call {:si_unique_call 248} vslice_dummy_var_26 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoGetDeviceProperty"} {:osmodel} IoGetDeviceProperty(actual_DeviceObject_5: int, actual_DeviceProperty: int, actual_BufferLength: int, actual_PropertyBuffer: int, actual_ResultLength: int) returns (Tmp_185: int);
  free ensures {:va_keep} Tmp_185 == -1073741584 || Tmp_185 == -1073741808 || Tmp_185 == -1073741823 || Tmp_185 == 0 || Tmp_185 == -1073741789;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "IoGetDeviceProperty"} {:osmodel} IoGetDeviceProperty(actual_DeviceObject_5: int, actual_DeviceProperty: int, actual_BufferLength: int, actual_PropertyBuffer: int, actual_ResultLength: int) returns (Tmp_185: int)
{
  var {:scalar} L: int;
  var {:scalar} sdv_75: int;
  var {:scalar} BufferLength: int;
  var {:pointer} ResultLength: int;

  anon0:
    BufferLength := actual_BufferLength;
    ResultLength := actual_ResultLength;
    L := sdv_75;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} 0 >= L;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} L != 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} L == -1;
    Tmp_185 := -1073741584;
    goto L1;

  L1:
    return;

  anon11_Then:
    assume {:partition} L != -1;
    Tmp_185 := -1073741808;
    goto L1;

  anon10_Then:
    assume {:partition} L == 0;
    Tmp_185 := -1073741823;
    goto L1;

  anon12_Then:
    assume {:partition} L > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} BufferLength >= L;
    assume {:nonnull} ResultLength != 0;
    assume ResultLength > 0;
    Tmp_185 := 0;
    goto L1;

  anon9_Then:
    assume {:partition} L > BufferLength;
    assume {:nonnull} ResultLength != 0;
    assume ResultLength > 0;
    Tmp_185 := -1073741789;
    goto L1;
}



procedure {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_187: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_187: int)
{
  var {:pointer} pirp_1: int;

  anon0:
    pirp_1 := actual_pirp_1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} pirp_1 == sdv_harnessIrp;
    Tmp_187 := sdv_harnessStackLocation_next;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} pirp_1 != sdv_harnessIrp;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} pirp_1 == sdv_other_harnessIrp;
    Tmp_187 := sdv_other_harnessStackLocation_next;
    goto L1;

  anon6_Then:
    assume {:partition} pirp_1 != sdv_other_harnessIrp;
    Tmp_187 := sdv_harnessStackLocation;
    goto L1;
}



procedure {:origName "KeLeaveCriticalRegion"} {:osmodel} KeLeaveCriticalRegion();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "KeLeaveCriticalRegion"} {:osmodel} KeLeaveCriticalRegion()
{
  var vslice_dummy_var_27: int;

  anon0:
    call {:si_unique_call 249} vslice_dummy_var_27 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoCreateDevice"} {:osmodel} IoCreateDevice(actual_DriverObject: int, actual_DeviceExtensionSize: int, actual_DeviceName: int, actual_DeviceType: int, actual_DeviceCharacteristics: int, actual_Exclusive: int, actual_DeviceObject_6: int) returns (Tmp_191: int);
  free ensures {:va_keep} Tmp_191 == -1073741824 || Tmp_191 == -1073741771 || Tmp_191 == -1073741670 || Tmp_191 == -1073741823 || Tmp_191 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "IoCreateDevice"} {:osmodel} IoCreateDevice(actual_DriverObject: int, actual_DeviceExtensionSize: int, actual_DeviceName: int, actual_DeviceType: int, actual_DeviceCharacteristics: int, actual_Exclusive: int, actual_DeviceObject_6: int) returns (Tmp_191: int)
{
  var {:pointer} DeviceObject_6: int;

  anon0:
    DeviceObject_6 := actual_DeviceObject_6;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:nonnull} DeviceObject_6 != 0;
    assume DeviceObject_6 > 0;
    Tmp_191 := -1073741824;
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:nonnull} DeviceObject_6 != 0;
    assume DeviceObject_6 > 0;
    Tmp_191 := -1073741771;
    goto L1;

  anon13_Then:
    assume {:nonnull} DeviceObject_6 != 0;
    assume DeviceObject_6 > 0;
    Tmp_191 := -1073741670;
    goto L1;

  anon14_Then:
    assume {:nonnull} DeviceObject_6 != 0;
    assume DeviceObject_6 > 0;
    Tmp_191 := -1073741823;
    goto L1;

  anon15_Then:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} sdv_inside_init_entrypoint != 0;
    assume {:nonnull} sdv_p_devobj_fdo != 0;
    assume sdv_p_devobj_fdo > 0;
    assume {:nonnull} DeviceObject_6 != 0;
    assume DeviceObject_6 > 0;
    goto L21;

  L21:
    Tmp_191 := 0;
    goto L1;

  anon11_Then:
    assume {:partition} sdv_inside_init_entrypoint == 0;
    assume {:nonnull} sdv_p_devobj_child_pdo != 0;
    assume sdv_p_devobj_child_pdo > 0;
    assume {:nonnull} DeviceObject_6 != 0;
    assume DeviceObject_6 > 0;
    goto L21;
}



procedure {:origName "IoDetachDevice"} {:osmodel} IoDetachDevice(actual_TargetDevice: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "IoDetachDevice"} {:osmodel} IoDetachDevice(actual_TargetDevice: int)
{
  var vslice_dummy_var_28: int;

  anon0:
    call {:si_unique_call 250} vslice_dummy_var_28 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoSetCancelRoutine"} {:osmodel} sdv_IoSetCancelRoutine(actual_pirp_2: int, actual_CancelRoutine: int) returns (Tmp_195: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "sdv_IoSetCancelRoutine"} {:osmodel} sdv_IoSetCancelRoutine(actual_pirp_2: int, actual_CancelRoutine: int) returns (Tmp_195: int)
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
    Tmp_195 := r;
    return;
}



procedure {:origName "sdv_RtlMoveMemory"} {:osmodel} sdv_RtlMoveMemory(actual_Destination: int, actual_Source_1: int, actual_Length: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "sdv_RtlMoveMemory"} {:osmodel} sdv_RtlMoveMemory(actual_Destination: int, actual_Source_1: int, actual_Length: int)
{
  var vslice_dummy_var_29: int;

  anon0:
    call {:si_unique_call 251} vslice_dummy_var_29 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_SetPowerIrpMinorFunction"} {:osmodel} sdv_SetPowerIrpMinorFunction(actual_pirp_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "sdv_SetPowerIrpMinorFunction"} {:osmodel} sdv_SetPowerIrpMinorFunction(actual_pirp_3: int)
{
  var {:pointer} r_1: int;
  var {:pointer} pirp_3: int;
  var vslice_dummy_var_30: int;

  anon0:
    call {:si_unique_call 252} vslice_dummy_var_30 := __HAVOC_malloc(4);
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



procedure {:origName "ExAcquireResourceExclusiveLite"} {:osmodel} ExAcquireResourceExclusiveLite(actual_Resource_1: int, actual_Wait: int) returns (Tmp_201: int);
  free ensures {:va_keep} Tmp_201 == 0 || Tmp_201 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "ExAcquireResourceExclusiveLite"} {:osmodel} ExAcquireResourceExclusiveLite(actual_Resource_1: int, actual_Wait: int) returns (Tmp_201: int)
{
  var {:scalar} Wait: int;

  anon0:
    Wait := actual_Wait;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Wait == 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_201 := 0;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_201 := 1;
    goto L1;

  anon5_Then:
    assume {:partition} Wait != 0;
    Tmp_201 := 1;
    goto L1;
}



procedure {:origName "sdv_stub_dispatch_end"} {:osmodel} sdv_stub_dispatch_end(actual_s: int, actual_pirp_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "sdv_stub_dispatch_end"} {:osmodel} sdv_stub_dispatch_end(actual_s: int, actual_pirp_4: int)
{
  var vslice_dummy_var_31: int;

  anon0:
    call {:si_unique_call 253} vslice_dummy_var_31 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RtlQueryRegistryValues"} {:osmodel} sdv_RtlQueryRegistryValues(actual_RelativeTo: int, actual_Path: int, actual_QueryTable: int, actual_Context_3: int, actual_Environment: int) returns (Tmp_205: int);
  free ensures {:va_keep} Tmp_205 == 0 || Tmp_205 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "sdv_RtlQueryRegistryValues"} {:osmodel} sdv_RtlQueryRegistryValues(actual_RelativeTo: int, actual_Path: int, actual_QueryTable: int, actual_Context_3: int, actual_Environment: int) returns (Tmp_205: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_205 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_205 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_5: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_5: int)
{
  var {:pointer} pirp_5: int;
  var vslice_dummy_var_32: int;

  anon0:
    call {:si_unique_call 254} vslice_dummy_var_32 := __HAVOC_malloc(4);
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



procedure {:origName "KeDelayExecutionThread"} {:osmodel} KeDelayExecutionThread(actual_WaitMode: int, actual_Alertable: int, actual_Interval: int) returns (Tmp_209: int);
  free ensures {:va_keep} Tmp_209 == 0 || Tmp_209 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "KeDelayExecutionThread"} {:osmodel} KeDelayExecutionThread(actual_WaitMode: int, actual_Alertable: int, actual_Interval: int) returns (Tmp_209: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_209 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_209 := -1073741823;
    goto L1;
}



procedure {:nohoudini} {:origName "sdv_main"} {:osmodel} sdv_main();
  modifies alloc, SLAM_guard_S_0, Mem_T.CompletionRoutine__IO_STACK_LOCATION, wait_required, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} wait_required == 1 || wait_required == 0 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "sdv_main"} {:osmodel} sdv_main()
{
  var vslice_dummy_var_33: int;
  var vslice_dummy_var_34: int;

  anon0:
    call {:si_unique_call 255} vslice_dummy_var_33 := __HAVOC_malloc(4);
    SLAM_guard_S_0 := sdv_irp;
    assume SLAM_guard_S_0 != 0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 256} sdv_stub_driver_init();
    call {:si_unique_call 257} vslice_dummy_var_34 := sdv_RunDispatchFunction(sdv_p_devobj_fdo, sdv_irp);
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



procedure {:origName "IoCreateSymbolicLink"} {:osmodel} IoCreateSymbolicLink(actual_SymbolicLinkName: int, actual_DeviceName_1: int) returns (Tmp_213: int);
  free ensures {:va_keep} Tmp_213 == 0 || Tmp_213 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "IoCreateSymbolicLink"} {:osmodel} IoCreateSymbolicLink(actual_SymbolicLinkName: int, actual_DeviceName_1: int) returns (Tmp_213: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_213 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_213 := -1073741823;
    goto L1;
}



procedure {:origName "IoDeleteSymbolicLink"} {:osmodel} IoDeleteSymbolicLink(actual_SymbolicLinkName_1: int) returns (Tmp_215: int);
  free ensures {:va_keep} Tmp_215 == 0 || Tmp_215 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "IoDeleteSymbolicLink"} {:osmodel} IoDeleteSymbolicLink(actual_SymbolicLinkName_1: int) returns (Tmp_215: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_215 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_215 := -1073741823;
    goto L1;
}



procedure {:origName "KeEnterCriticalRegion"} {:osmodel} KeEnterCriticalRegion();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "KeEnterCriticalRegion"} {:osmodel} KeEnterCriticalRegion()
{
  var vslice_dummy_var_35: int;

  anon0:
    call {:si_unique_call 258} vslice_dummy_var_35 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "PoCallDriver"} {:osmodel} PoCallDriver(actual_DeviceObject_7: int, actual_Irp_12: int) returns (Tmp_219: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, wait_required, yogi_error;
  free ensures {:va_keep} old(wait_required) == 1 ==> wait_required != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> wait_required == old(wait_required);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} wait_required == 1 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "PoCallDriver"} {:osmodel} PoCallDriver(actual_DeviceObject_7: int, actual_Irp_12: int) returns (Tmp_219: int)
{
  var {:dopa} {:scalar} completion: int;
  var {:scalar} status_2: int;
  var {:pointer} Irp_12: int;
  var vslice_dummy_var_36: int;
  var vslice_dummy_var_37: int;
  var vslice_dummy_var_38: int;
  var vslice_dummy_var_39: int;
  var vslice_dummy_var_268: int;
  var vslice_dummy_var_269: int;
  var vslice_dummy_var_270: int;
  var vslice_dummy_var_271: int;

  anon0:
    call {:si_unique_call 259} completion := __HAVOC_malloc(4);
    Irp_12 := actual_Irp_12;
    assume {:nonnull} completion != 0;
    assume completion > 0;
    status_2 := 259;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    goto anon70_Then, anon70_Else;

  anon70_Else:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_12;
    goto L19;

  L19:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_12;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L21;

  L21:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_12;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L23;

  L23:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    goto L29;

  L29:
    Tmp_219 := status_2;
    goto LM2;

  LM2:
    return;

  anon56_Then:
    havoc vslice_dummy_var_268;
    call {:si_unique_call 260} vslice_dummy_var_36 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_12, vslice_dummy_var_268, completion);
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon76_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon55_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_12;
    goto L23;

  anon54_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_12;
    goto L21;

  anon75_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_12;
    goto L19;

  anon69_Then:
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_12;
    goto L58;

  L58:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_12;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L60;

  L60:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_12;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L62;

  L62:
    goto anon67_Then, anon67_Else;

  anon67_Else:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    havoc vslice_dummy_var_269;
    call {:si_unique_call 261} vslice_dummy_var_39 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_12, vslice_dummy_var_269, completion);
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon78_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon68_Then:
    goto L29;

  anon67_Then:
    goto L29;

  anon66_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_12;
    goto L62;

  anon65_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_12;
    goto L60;

  anon77_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_12;
    goto L58;

  anon70_Then:
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_12;
    goto L32;

  L32:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_12;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L34;

  L34:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_12;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L36;

  L36:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    havoc vslice_dummy_var_270;
    call {:si_unique_call 262} vslice_dummy_var_37 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_12, vslice_dummy_var_270, completion);
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon74_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon60_Then:
    goto L29;

  anon59_Then:
    goto L29;

  anon58_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_12;
    goto L36;

  anon57_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_12;
    goto L34;

  anon73_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_12;
    goto L32;

  anon53_Then:
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_12;
    goto L45;

  L45:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_12;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L47;

  L47:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_12;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L49;

  L49:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    havoc vslice_dummy_var_271;
    call {:si_unique_call 263} vslice_dummy_var_38 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_12, vslice_dummy_var_271, completion);
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon72_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon64_Then:
    goto L29;

  anon63_Then:
    goto L29;

  anon62_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_12;
    goto L49;

  anon61_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_12;
    goto L47;

  anon71_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_12;
    goto L45;
}



procedure {:origName "WmiSystemControl"} {:osmodel} WmiSystemControl(actual_WmiLibInfo: int, actual_DeviceObject_8: int, actual_pirp_6: int, actual_IrpDisposition: int) returns (Tmp_221: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_221 == 0 || Tmp_221 == -1073741808;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "WmiSystemControl"} {:osmodel} WmiSystemControl(actual_WmiLibInfo: int, actual_DeviceObject_8: int, actual_pirp_6: int, actual_IrpDisposition: int) returns (Tmp_221: int)
{
  var {:scalar} s_1: int;
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
    s_1 := 0;
    call {:si_unique_call 264} sdv_stub_WmiIrpForward(0);
    goto L24;

  L24:
    Tmp_221 := s_1;
    return;

  anon11_Then:
    assume {:nonnull} IrpDisposition != 0;
    assume IrpDisposition > 0;
    call {:si_unique_call 265} sdv_stub_WmiIrpForward(0);
    goto anon10_Then, anon10_Else;

  anon10_Else:
    s_1 := 0;
    goto L24;

  anon10_Then:
    s_1 := -1073741808;
    goto L24;

  anon12_Then:
    assume {:nonnull} IrpDisposition != 0;
    assume IrpDisposition > 0;
    s_1 := 0;
    call {:si_unique_call 266} sdv_stub_WmiIrpNotCompleted(0);
    goto L24;

  anon9_Then:
    assume {:nonnull} IrpDisposition != 0;
    assume IrpDisposition > 0;
    s_1 := 0;
    call {:si_unique_call 267} sdv_stub_WmiIrpProcessed(0);
    goto L24;
}



procedure {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_7: int, actual_CompletionRoutine: int, actual_Context_4: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_7: int, actual_CompletionRoutine: int, actual_Context_4: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int)
{
  var {:pointer} irpSp_9: int;
  var {:pointer} pirp_7: int;
  var {:scalar} CompletionRoutine: int;
  var {:pointer} Context_4: int;
  var {:scalar} InvokeOnSuccess: int;
  var {:scalar} InvokeOnError: int;
  var {:scalar} InvokeOnCancel: int;
  var vslice_dummy_var_40: int;

  anon0:
    call {:si_unique_call 268} vslice_dummy_var_40 := __HAVOC_malloc(4);
    pirp_7 := actual_pirp_7;
    CompletionRoutine := actual_CompletionRoutine;
    Context_4 := actual_Context_4;
    InvokeOnSuccess := actual_InvokeOnSuccess;
    InvokeOnError := actual_InvokeOnError;
    InvokeOnCancel := actual_InvokeOnCancel;
    call {:si_unique_call 269} irpSp_9 := sdv_IoGetNextIrpStackLocation(pirp_7);
    assume {:nonnull} irpSp_9 != 0;
    assume irpSp_9 > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpSp_9)] := CompletionRoutine;
    return;
}



procedure {:origName "PoRegisterSystemState"} {:osmodel} PoRegisterSystemState(actual_StateHandle: int, actual_Flags: int) returns (Tmp_225: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "PoRegisterSystemState"} {:osmodel} PoRegisterSystemState(actual_StateHandle: int, actual_Flags: int) returns (Tmp_225: int)
{
  var {:pointer} r_2: int;
  var {:pointer} sdv_94: int;

  anon0:
    call {:si_unique_call 270} sdv_94 := __HAVOC_malloc(1);
    r_2 := sdv_94;
    Tmp_225 := r_2;
    return;
}



procedure {:origName "PoStartNextPowerIrp"} {:osmodel} PoStartNextPowerIrp(actual_Irp_13: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "PoStartNextPowerIrp"} {:osmodel} PoStartNextPowerIrp(actual_Irp_13: int)
{
  var vslice_dummy_var_41: int;

  anon0:
    call {:si_unique_call 271} vslice_dummy_var_41 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode_1: int, actual_Alertable_1: int, actual_Timeout: int) returns (Tmp_229: int);
  modifies wait_required;
  free ensures {:va_keep} old(wait_required) == 1 ==> wait_required != 1;
  free ensures {:va_keep} old(wait_required) == 0 ==> wait_required != 1;
  free ensures {:va_keep} wait_required == 0 || wait_required == old(wait_required);
  free ensures {:va_keep} Tmp_229 == 258 || Tmp_229 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode_1: int, actual_Alertable_1: int, actual_Timeout: int) returns (Tmp_229: int)
{
  var {:pointer} Timeout: int;

  anon0:
    Timeout := actual_Timeout;
    call {:si_unique_call 272} SLIC_KeWaitForSingleObject_entry(0);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Timeout != 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_229 := 258;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_229 := 0;
    goto L1;

  anon5_Then:
    assume {:partition} Timeout == 0;
    Tmp_229 := 0;
    goto L1;
}



procedure {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_9: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_9: int)
{
  var vslice_dummy_var_42: int;

  anon0:
    call {:si_unique_call 273} vslice_dummy_var_42 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event: int, actual_Increment: int, actual_Wait_1: int) returns (Tmp_233: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event: int, actual_Increment: int, actual_Wait_1: int) returns (Tmp_233: int)
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
    Tmp_233 := OldState;
    return;
}



procedure {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_8: int) returns (Tmp_237: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_8: int) returns (Tmp_237: int)
{
  var {:pointer} pirp_8: int;

  anon0:
    pirp_8 := actual_pirp_8;
    assume {:nonnull} pirp_8 != 0;
    assume pirp_8 > 0;
    havoc Tmp_237;
    return;
}



procedure {:origName "sdv_InitializeObjectAttributes"} {:osmodel} sdv_InitializeObjectAttributes(actual_p_1: int, actual_n: int, actual_a: int, actual_r_3: int, actual_s_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "sdv_InitializeObjectAttributes"} {:osmodel} sdv_InitializeObjectAttributes(actual_p_1: int, actual_n: int, actual_a: int, actual_r_3: int, actual_s_2: int)
{
  var vslice_dummy_var_43: int;

  anon0:
    call {:si_unique_call 274} vslice_dummy_var_43 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoReleaseCancelSpinLock"} {:osmodel} IoReleaseCancelSpinLock(actual_new: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "IoReleaseCancelSpinLock"} {:osmodel} IoReleaseCancelSpinLock(actual_new: int)
{
  var {:scalar} new: int;
  var vslice_dummy_var_44: int;

  anon0:
    call {:si_unique_call 275} vslice_dummy_var_44 := __HAVOC_malloc(4);
    new := actual_new;
    return;
}



procedure {:origName "sdv_stub_power_completion_begin"} {:osmodel} sdv_stub_power_completion_begin();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "sdv_stub_power_completion_begin"} {:osmodel} sdv_stub_power_completion_begin()
{
  var vslice_dummy_var_45: int;

  anon0:
    call {:si_unique_call 276} vslice_dummy_var_45 := __HAVOC_malloc(4);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    goto L1;

  L1:
    return;

  anon3_Then:
    goto L1;
}



procedure {:origName "ExDeleteResourceLite"} {:osmodel} ExDeleteResourceLite(actual_Resource_2: int) returns (Tmp_245: int);
  free ensures {:va_keep} Tmp_245 == 0 || Tmp_245 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "ExDeleteResourceLite"} {:osmodel} ExDeleteResourceLite(actual_Resource_2: int) returns (Tmp_245: int)
{
  var {:scalar} x_5: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} x_5 != 0;
    Tmp_245 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:partition} x_5 == 0;
    Tmp_245 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_KeGetCurrentIrql"} {:osmodel} sdv_KeGetCurrentIrql() returns (Tmp_247: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "sdv_KeGetCurrentIrql"} {:osmodel} sdv_KeGetCurrentIrql() returns (Tmp_247: int)
{

  anon0:
    havoc Tmp_247;
    return;
}



procedure {:origName "RtlStringFromGUID"} {:osmodel} RtlStringFromGUID(actual_Guid: int, actual_GuidString: int) returns (Tmp_249: int);
  free ensures {:va_keep} Tmp_249 == 0 || Tmp_249 == -1073741801;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "RtlStringFromGUID"} {:osmodel} RtlStringFromGUID(actual_Guid: int, actual_GuidString: int) returns (Tmp_249: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_249 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_249 := -1073741801;
    goto L1;
}



procedure {:origName "PoRequestPowerIrp"} {:osmodel} PoRequestPowerIrp(actual_DeviceObject_10: int, actual_MinorFunction: int, actual_SD2: int, actual_CompletionFunction: int, actual_Context_5: int, actual_Irp_14: int) returns (Tmp_251: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_251 == -1073741584 || Tmp_251 == 259 || Tmp_251 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "PoRequestPowerIrp"} {:osmodel} PoRequestPowerIrp(actual_DeviceObject_10: int, actual_MinorFunction: int, actual_SD2: int, actual_CompletionFunction: int, actual_Context_5: int, actual_Irp_14: int) returns (Tmp_251: int)
{
  var {:scalar} PowerState_2: int;
  var {:pointer} DeviceObject_10: int;
  var {:scalar} MinorFunction: int;
  var {:pointer} SD2: int;
  var {:scalar} CompletionFunction: int;
  var {:pointer} Context_5: int;
  var vslice_dummy_var_46: int;

  anon0:
    call {:si_unique_call 277} PowerState_2 := __HAVOC_malloc(8);
    DeviceObject_10 := actual_DeviceObject_10;
    MinorFunction := actual_MinorFunction;
    SD2 := actual_SD2;
    CompletionFunction := actual_CompletionFunction;
    Context_5 := actual_Context_5;
    assume {:nonnull} PowerState_2 != 0;
    assume PowerState_2 > 0;
    assume {:nonnull} SD2 != 0;
    assume SD2 > 0;
    assume {:nonnull} PowerState_2 != 0;
    assume PowerState_2 > 0;
    assume {:nonnull} SD2 != 0;
    assume SD2 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} MinorFunction != 3;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} MinorFunction != 2;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} MinorFunction != 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    Tmp_251 := -1073741584;
    goto L1;

  L1:
    return;

  anon11_Then:
    assume {:partition} MinorFunction == 0;
    goto L13;

  L13:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    call {:si_unique_call 278} vslice_dummy_var_46 := sdv_RunPowerCompletionRoutines(DeviceObject_10, MinorFunction, PowerState_2, Context_5, IoStatus__IRP(sdv_power_irp), CompletionFunction);
    Tmp_251 := 259;
    goto L1;

  anon9_Then:
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    Tmp_251 := -1073741670;
    goto L1;

  anon10_Then:
    assume {:partition} MinorFunction == 2;
    goto L13;

  anon12_Then:
    assume {:partition} MinorFunction == 3;
    goto L13;
}



procedure {:nohoudini} {:origName "main"} {:osmodel} {:entrypoint} main() returns (Tmp_253: int, dup_assertVar: bool);
  modifies alloc, SLAM_guard_S_0, wait_required, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == 0;
  free ensures {:va_keep} wait_required == 1 || wait_required == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "main"} {:osmodel} main() returns (Tmp_253: int, dup_assertVar: bool)
{
  var {:scalar} Tmp_255: int;
  var {:scalar} Tmp_256: int;
  var boogieTmp: int;
  var NMI_NOTIFY_TYPE_GUID__Loc: int;
  var GUID_POWERBUTTON_ACTION__Loc: int;
  var GUID_LIDOPEN_POWERSTATE__Loc: int;
  var GUID_PROCESSOR_PARKING_CORE_OVERRIDE__Loc: int;
  var GUID_PROCESSOR_PERF_CORE_PARKING_HISTORY__Loc: int;
  var GUID_PCIEXPRESS_SETTINGS_SUBGROUP__Loc: int;
  var GUID_PROCESSOR_PERF_INCREASE_TIME__Loc: int;
  var GUID_DISK_COALESCING_POWERDOWN_TIMEOUT__Loc: int;
  var GUID_AUDIO_PLAYBACK__Loc: int;
  var IPF_SAL_RECORD_SECTION_GUID__Loc: int;
  var PROCESSOR_GENERIC_ERROR_SECTION_GUID__Loc: int;
  var GUID_USERINTERFACEBUTTON_ACTION__Loc: int;
  var GUID_PROCESSOR_THROTTLE_POLICY__Loc: int;
  var GUID_PCIEXPRESS_ASPM_POLICY__Loc: int;
  var GUID_BATTERY_PERCENTAGE_REMAINING__Loc: int;
  var INIT_NOTIFY_TYPE_GUID__Loc: int;
  var PCIXDEVICE_ERROR_SECTION_GUID__Loc: int;
  var GUID_NON_ADAPTIVE_INPUT_TIMEOUT__Loc: int;
  var GUID_ALLOW_RTC_WAKE__Loc: int;
  var GUID_GLOBAL_USER_PRESENCE__Loc: int;
  var GUID_BATTERY_DISCHARGE_ACTION_2__Loc: int;
  var GUID_BATTERY_DISCHARGE_LEVEL_2__Loc: int;
  var GUID_APPLAUNCH_BUTTON__Loc: int;
  var GUID_BATTERY_DISCHARGE_FLAGS_1__Loc: int;
  var GUID_PROCESSOR_ALLOW_THROTTLING__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD__Loc: int;
  var WHEA_TLBCHECK_GUID__Loc: int;
  var GUID_MONITOR_POWER_ON__Loc: int;
  var GUID_IDLE_RESILIENCY_PERIOD__Loc: int;
  var GUID_PROCESSOR_DISTRIBUTE_UTILITY__Loc: int;
  var GUID_DEVINTERFACE_MODEM__Loc: int;
  var GUID_PROCESSOR_PERF_INCREASE_HISTORY__Loc: int;
  var GUID_INTSTEER_SUBGROUP__Loc: int;
  var GUID_DISK_BURST_IGNORE_THRESHOLD__Loc: int;
  var GUID_SLEEPBUTTON_ACTION__Loc: int;
  var IPF_PROCESSOR_ERROR_SECTION_GUID__Loc: int;
  var XPF_MCA_SECTION_GUID__Loc: int;
  var GUID_PROCESSOR_PERF_LATENCY_HINT_PERF__Loc: int;
  var MCE_NOTIFY_TYPE_GUID__Loc: int;
  var GUID_PROCESSOR_IDLE_DISABLE__Loc: int;
  var WHEA_CACHECHECK_GUID__Loc: int;
  var GUID_DISK_POWERDOWN_TIMEOUT__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD__Loc: int;
  var GUID_DISK_IDLE_TIMEOUT__Loc: int;
  var GUID_CONSOLE_DISPLAY_STATE__Loc: int;
  var GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP__Loc: int;
  var GUID_BATTERY_DISCHARGE_FLAGS_0__Loc: int;
  var GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD__Loc: int;
  var GUID_ACDC_POWER_SOURCE__Loc: int;
  var WHEA_MSCHECK_GUID__Loc: int;
  var GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS__Loc: int;
  var GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD__Loc: int;
  var FIRMWARE_ERROR_RECORD_REFERENCE_GUID__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME__Loc: int;
  var NMI_SECTION_GUID__Loc: int;
  var GUID_PROCESSOR_THROTTLE_MINIMUM__Loc: int;
  var GUID_ALLOW_AWAYMODE__Loc: int;
  var NO_SUBGROUP_GUID__Loc: int;
  var GUID_DISK_ADAPTIVE_POWERDOWN__Loc: int;
  var GUID_VIDEO_FULLSCREEN_PLAYBACK__Loc: int;
  var GUID_SYSTEM_BUTTON_SUBGROUP__Loc: int;
  var GUID_INTSTEER_TIME_UNPARK_TRIGGER__Loc: int;
  var GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR__Loc: int;
  var GUID_SYSTEM_COOLING_POLICY__Loc: int;
  var WHEA_RECORD_CREATOR_GUID__Loc: int;
  var GUID_PROCESSOR_PERF_BOOST_MODE__Loc: int;
  var ALL_POWERSCHEMES_GUID__Loc: int;
  var GUID_LIDSWITCH_STATE_CHANGE__Loc: int;
  var GUID_BATTERY_DISCHARGE_LEVEL_3__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY__Loc: int;
  var GUID_ALLOW_SYSTEM_REQUIRED__Loc: int;
  var GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS__Loc: int;
  var GUID_PROCESSOR_IDLE_ALLOW_SCALING__Loc: int;
  var GUID_LOCK_CONSOLE_ON_WAKE__Loc: int;
  var GUID_VIDEO_POWERDOWN_TIMEOUT__Loc: int;
  var GUID_SESSION_DISPLAY_STATUS__Loc: int;
  var GUID_PROCESSOR_IDLESTATE_POLICY__Loc: int;
  var GUID_PROCESSOR_IDLE_TIME_CHECK__Loc: int;
  var CPE_NOTIFY_TYPE_GUID__Loc: int;
  var GUID_ALLOW_DISPLAY_REQUIRED__Loc: int;
  var GUID_UNATTEND_SLEEP_TIMEOUT__Loc: int;
  var GUID_INTSTEER_MODE__Loc: int;
  var GUID_IDLE_RESILIENCY_PLATFORM_STATE__Loc: int;
  var GENERIC_SECTION_GUID__Loc: int;
  var GUID_CRITICAL_POWER_TRANSITION__Loc: int;
  var GUID_PROCESSOR_PERF_INCREASE_THRESHOLD__Loc: int;
  var GUID_BACKGROUND_TASK_NOTIFICATION__Loc: int;
  var BOOT_NOTIFY_TYPE_GUID__Loc: int;
  var GENERIC_NOTIFY_TYPE_GUID__Loc: int;
  var GUID_SLEEP_IDLE_THRESHOLD__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY__Loc: int;
  var GUID_PROCESSOR_PERF_HISTORY__Loc: int;
  var GUID_PROCESSOR_IDLE_STATE_MAXIMUM__Loc: int;
  var GUID_VIDEO_ANNOYANCE_TIMEOUT__Loc: int;
  var GUID_BATTERY_DISCHARGE_FLAGS_3__Loc: int;
  var GUID_PROCESSOR_THROTTLE_MAXIMUM__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_MAX_CORES__Loc: int;
  var GUID_PROCESSOR_PARKING_PERF_STATE__Loc: int;
  var GUID_PROCESSOR_PERF_DECREASE_POLICY__Loc: int;
  var GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE__Loc: int;
  var GUID_VIDEO_ADAPTIVE_POWERDOWN__Loc: int;
  var PCIe_NOTIFY_TYPE_GUID__Loc: int;
  var WHEA_ERROR_PACKET_SECTION_GUID__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD__Loc: int;
  var GUID_MIN_POWER_SAVINGS__Loc: int;
  var GUID_VIDEO_CONSOLE_LOCK_TIMEOUT__Loc: int;
  var GUID_ALLOW_STANDBY_STATES__Loc: int;
  var GUID_PROCESSOR_PERF_LATENCY_HINT__Loc: int;
  var GUID_STANDBY_TIMEOUT__Loc: int;
  var GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD__Loc: int;
  var GUID_DEVICE_IDLE_POLICY__Loc: int;
  var GUID_PROCESSOR_PERFSTATE_POLICY__Loc: int;
  var GUID_PROCESSOR_PERF_BOOST_POLICY__Loc: int;
  var GUID_SESSION_USER_PRESENCE__Loc: int;
  var GUID_LIDCLOSE_ACTION__Loc: int;
  var PCIEXPRESS_ERROR_SECTION_GUID__Loc: int;
  var GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS__Loc: int;
  var GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD__Loc: int;
  var GUID_SLEEP_SUBGROUP__Loc: int;
  var GUID_BATTERY_DISCHARGE_ACTION_1__Loc: int;
  var GUID_PROCESSOR_PERF_INCREASE_POLICY__Loc: int;
  var MEMORY_ERROR_SECTION_GUID__Loc: int;
  var GUID_DEVINTERFACE_COMPORT__Loc: int;
  var GUID_VIDEO_SUBGROUP__Loc: int;
  var GUID_PROCESSOR_PERF_DECREASE_TIME__Loc: int;
  var GUID_MAX_POWER_SAVINGS__Loc: int;
  var GUID_TYPICAL_POWER_SAVINGS__Loc: int;
  var GUID_HIBERNATE_FASTS4_POLICY__Loc: int;
  var GUID_BATTERY_SUBGROUP__Loc: int;
  var GUID_PROCESSOR_PERF_DECREASE_HISTORY__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR__Loc: int;
  var XPF_PROCESSOR_ERROR_SECTION_GUID__Loc: int;
  var GUID_PROCESSOR_SETTINGS_SUBGROUP__Loc: int;
  var GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS__Loc: int;
  var GUID_IDLE_BACKGROUND_TASK__Loc: int;
  var WHEA_BUSCHECK_GUID__Loc: int;
  var GUID_BATTERY_DISCHARGE_FLAGS_2__Loc: int;
  var GUID_DISK_SUBGROUP__Loc: int;
  var GUID_HIBERNATE_TIMEOUT__Loc: int;
  var CMC_NOTIFY_TYPE_GUID__Loc: int;
  var GUID_POWERSCHEME_PERSONALITY__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME__Loc: int;
  var GUID_BATTERY_DISCHARGE_LEVEL_1__Loc: int;
  var GUID_BATTERY_DISCHARGE_ACTION_0__Loc: int;
  var PCIXBUS_ERROR_SECTION_GUID__Loc: int;
  var GUID_IDLE_RESILIENCY_SUBGROUP__Loc: int;
  var GUID_ENABLE_SWITCH_FORCED_SHUTDOWN__Loc: int;
  var GUID_BATTERY_DISCHARGE_ACTION_3__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING__Loc: int;
  var GUID_INTSTEER_LOAD_PER_PROC_TRIGGER__Loc: int;
  var GUID_PROCESSOR_PERF_DECREASE_THRESHOLD__Loc: int;
  var GUID_BATTERY_DISCHARGE_LEVEL_0__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_MIN_CORES__Loc: int;
  var GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD__Loc: int;
  var GUID_VIDEO_DIM_TIMEOUT__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD__Loc: int;
  var GUID_ACTIVE_POWERSCHEME__Loc: int;
  var GUID_SYSTEM_AWAYMODE__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR__Loc: int;
  var GUID_PROCESSOR_PERF_TIME_CHECK__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING__Loc: int;
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
  var sdv_fx_dev_object__Loc: int;
  var sdv_devobj_fdo__Loc: int;
  var sdv_StartIoIrp__Loc: int;
  var sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc: int;
  var sdv_PowerIrp__Loc: int;
  var sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc: int;
  var sdv_other_harnessIrp__Loc: int;
  var sdv_IoCreateNotificationEvent_KEVENT__Loc: int;
  var sdv_other_harnessStackLocation__Loc: int;
  var DriverEntryRegPath__Loc: int;
  var SLAM_guard_S_0_init__Loc: int;
  var GUID_TRANSLATOR_INTERFACE_STANDARD__Loc: int;
  var GUID_ARBITER_INTERFACE_STANDARD__Loc: int;
  var GUID_ACPI_CMOS_INTERFACE_STANDARD__Loc: int;
  var GUID_BUS_TYPE_ISAPNP__Loc: int;
  var GUID_MF_ENUMERATION_INTERFACE__Loc: int;
  var GUID_LEGACY_DEVICE_DETECTION_STANDARD__Loc: int;
  var GUID_PNP_POWER_SETTING_CHANGE__Loc: int;
  var GUID_BUS_TYPE_ACPI__Loc: int;
  var GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE__Loc: int;
  var GUID_BUS_TYPE_DOT4PRT__Loc: int;
  var GUID_BUS_TYPE_EISA__Loc: int;
  var GUID_ACPI_REGS_INTERFACE_STANDARD__Loc: int;
  var GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED__Loc: int;
  var GUID_PARTITION_UNIT_INTERFACE_STANDARD__Loc: int;
  var GUID_BUS_TYPE_IRDA__Loc: int;
  var GUID_PCI_BUS_INTERFACE_STANDARD2__Loc: int;
  var GUID_BUS_TYPE_MCA__Loc: int;
  var GUID_PNP_LOCATION_INTERFACE__Loc: int;
  var GUID_BUS_TYPE_INTERNAL__Loc: int;
  var GUID_PROCESSOR_PCC_INTERFACE_STANDARD__Loc: int;
  var GUID_BUS_TYPE_PCI__Loc: int;
  var WmiGuidInfo__Loc: int;
  var GUID_TARGET_DEVICE_QUERY_REMOVE__Loc: int;
  var GUID_PCI_BUS_INTERFACE_STANDARD__Loc: int;
  var GUID_HWPROFILE_QUERY_CHANGE__Loc: int;
  var GUID_BUS_TYPE_SD__Loc: int;
  var GUID_PNP_POWER_NOTIFICATION__Loc: int;
  var GUID_REENUMERATE_SELF_INTERFACE_STANDARD__Loc: int;
  var GUID_BUS_TYPE_HID__Loc: int;
  var GUID_TARGET_DEVICE_REMOVE_COMPLETE__Loc: int;
  var GUID_POWER_DEVICE_WAKE_ENABLE__Loc: int;
  var GUID_PCMCIA_BUS_INTERFACE_STANDARD__Loc: int;
  var GUID_BUS_TYPE_PCMCIA__Loc: int;
  var GUID_PCI_VIRTUALIZATION_INTERFACE__Loc: int;
  var GUID_QUERY_CRASHDUMP_FUNCTIONS__Loc: int;
  var GUID_BUS_TYPE_1394__Loc: int;
  var GUID_AGP_TARGET_BUS_INTERFACE_STANDARD__Loc: int;
  var GUID_TARGET_DEVICE_REMOVE_CANCELLED__Loc: int;
  var GUID_PCC_INTERFACE_STANDARD__Loc: int;
  var GUID_BUS_INTERFACE_STANDARD__Loc: int;
  var WmiContext__Loc: int;
  var GUID_ACPI_INTERFACE_STANDARD2__Loc: int;
  var GUID_WUDF_DEVICE_HOST_PROBLEM__Loc: int;
  var GUID_DEVICE_INTERFACE_REMOVAL__Loc: int;
  var GUID_BUS_TYPE_SERENUM__Loc: int;
  var GUID_PCI_DEVICE_PRESENT_INTERFACE__Loc: int;
  var GUID_POWER_DEVICE_TIMEOUTS__Loc: int;
  var GUID_THERMAL_COOLING_INTERFACE__Loc: int;
  var GUID_HWPROFILE_CHANGE_CANCELLED__Loc: int;
  var GUID_MSIX_TABLE_CONFIG_INTERFACE__Loc: int;
  var GUID_BUS_TYPE_LPTENUM__Loc: int;
  var GUID_HWPROFILE_CHANGE_COMPLETE__Loc: int;
  var GUID_DEVICE_INTERFACE_ARRIVAL__Loc: int;
  var GUID_BUS_TYPE_AVC__Loc: int;
  var GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD__Loc: int;
  var GUID_BUS_TYPE_USB__Loc: int;
  var GUID_INT_ROUTE_INTERFACE_STANDARD__Loc: int;
  var GUID_BUS_TYPE_USBPRINT__Loc: int;
  var GUID_BUS_TYPE_SW_DEVICE__Loc: int;
  var GUID_POWER_DEVICE_ENABLE__Loc: int;
  var GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE__Loc: int;
  var GUID_PNP_CUSTOM_NOTIFICATION__Loc: int;
  var GUID_PCC_INTERFACE_INTERNAL__Loc: int;
  var GUID_D3COLD_SUPPORT_INTERFACE__Loc: int;
  var GUID_ACPI_INTERFACE_STANDARD__Loc: int;

  anon0:
    dup_assertVar := true;
    assume alloc > 0;
    call {:si_unique_call 279} NMI_NOTIFY_TYPE_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume NMI_NOTIFY_TYPE_GUID__Loc == NMI_NOTIFY_TYPE_GUID;
    assume NMI_NOTIFY_TYPE_GUID != 0;
    call {:si_unique_call 280} GUID_POWERBUTTON_ACTION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWERBUTTON_ACTION__Loc == GUID_POWERBUTTON_ACTION;
    assume GUID_POWERBUTTON_ACTION != 0;
    call {:si_unique_call 281} GUID_LIDOPEN_POWERSTATE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_LIDOPEN_POWERSTATE__Loc == GUID_LIDOPEN_POWERSTATE;
    assume GUID_LIDOPEN_POWERSTATE != 0;
    call {:si_unique_call 282} GUID_PROCESSOR_PARKING_CORE_OVERRIDE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PARKING_CORE_OVERRIDE__Loc == GUID_PROCESSOR_PARKING_CORE_OVERRIDE;
    assume GUID_PROCESSOR_PARKING_CORE_OVERRIDE != 0;
    call {:si_unique_call 283} GUID_PROCESSOR_PERF_CORE_PARKING_HISTORY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_CORE_PARKING_HISTORY__Loc == GUID_PROCESSOR_PERF_CORE_PARKING_HISTORY;
    assume GUID_PROCESSOR_PERF_CORE_PARKING_HISTORY != 0;
    call {:si_unique_call 284} GUID_PCIEXPRESS_SETTINGS_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCIEXPRESS_SETTINGS_SUBGROUP__Loc == GUID_PCIEXPRESS_SETTINGS_SUBGROUP;
    assume GUID_PCIEXPRESS_SETTINGS_SUBGROUP != 0;
    call {:si_unique_call 285} GUID_PROCESSOR_PERF_INCREASE_TIME__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_INCREASE_TIME__Loc == GUID_PROCESSOR_PERF_INCREASE_TIME;
    assume GUID_PROCESSOR_PERF_INCREASE_TIME != 0;
    call {:si_unique_call 286} GUID_DISK_COALESCING_POWERDOWN_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DISK_COALESCING_POWERDOWN_TIMEOUT__Loc == GUID_DISK_COALESCING_POWERDOWN_TIMEOUT;
    assume GUID_DISK_COALESCING_POWERDOWN_TIMEOUT != 0;
    call {:si_unique_call 287} GUID_AUDIO_PLAYBACK__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_AUDIO_PLAYBACK__Loc == GUID_AUDIO_PLAYBACK;
    assume GUID_AUDIO_PLAYBACK != 0;
    call {:si_unique_call 288} IPF_SAL_RECORD_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume IPF_SAL_RECORD_SECTION_GUID__Loc == IPF_SAL_RECORD_SECTION_GUID;
    assume IPF_SAL_RECORD_SECTION_GUID != 0;
    call {:si_unique_call 289} PROCESSOR_GENERIC_ERROR_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume PROCESSOR_GENERIC_ERROR_SECTION_GUID__Loc == PROCESSOR_GENERIC_ERROR_SECTION_GUID;
    assume PROCESSOR_GENERIC_ERROR_SECTION_GUID != 0;
    call {:si_unique_call 290} GUID_USERINTERFACEBUTTON_ACTION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_USERINTERFACEBUTTON_ACTION__Loc == GUID_USERINTERFACEBUTTON_ACTION;
    assume GUID_USERINTERFACEBUTTON_ACTION != 0;
    call {:si_unique_call 291} GUID_PROCESSOR_THROTTLE_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_THROTTLE_POLICY__Loc == GUID_PROCESSOR_THROTTLE_POLICY;
    assume GUID_PROCESSOR_THROTTLE_POLICY != 0;
    call {:si_unique_call 292} GUID_PCIEXPRESS_ASPM_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCIEXPRESS_ASPM_POLICY__Loc == GUID_PCIEXPRESS_ASPM_POLICY;
    assume GUID_PCIEXPRESS_ASPM_POLICY != 0;
    call {:si_unique_call 293} GUID_BATTERY_PERCENTAGE_REMAINING__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_PERCENTAGE_REMAINING__Loc == GUID_BATTERY_PERCENTAGE_REMAINING;
    assume GUID_BATTERY_PERCENTAGE_REMAINING != 0;
    call {:si_unique_call 294} INIT_NOTIFY_TYPE_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume INIT_NOTIFY_TYPE_GUID__Loc == INIT_NOTIFY_TYPE_GUID;
    assume INIT_NOTIFY_TYPE_GUID != 0;
    call {:si_unique_call 295} PCIXDEVICE_ERROR_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume PCIXDEVICE_ERROR_SECTION_GUID__Loc == PCIXDEVICE_ERROR_SECTION_GUID;
    assume PCIXDEVICE_ERROR_SECTION_GUID != 0;
    call {:si_unique_call 296} GUID_NON_ADAPTIVE_INPUT_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_NON_ADAPTIVE_INPUT_TIMEOUT__Loc == GUID_NON_ADAPTIVE_INPUT_TIMEOUT;
    assume GUID_NON_ADAPTIVE_INPUT_TIMEOUT != 0;
    call {:si_unique_call 297} GUID_ALLOW_RTC_WAKE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ALLOW_RTC_WAKE__Loc == GUID_ALLOW_RTC_WAKE;
    assume GUID_ALLOW_RTC_WAKE != 0;
    call {:si_unique_call 298} GUID_GLOBAL_USER_PRESENCE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_GLOBAL_USER_PRESENCE__Loc == GUID_GLOBAL_USER_PRESENCE;
    assume GUID_GLOBAL_USER_PRESENCE != 0;
    call {:si_unique_call 299} GUID_BATTERY_DISCHARGE_ACTION_2__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_ACTION_2__Loc == GUID_BATTERY_DISCHARGE_ACTION_2;
    assume GUID_BATTERY_DISCHARGE_ACTION_2 != 0;
    call {:si_unique_call 300} GUID_BATTERY_DISCHARGE_LEVEL_2__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_LEVEL_2__Loc == GUID_BATTERY_DISCHARGE_LEVEL_2;
    assume GUID_BATTERY_DISCHARGE_LEVEL_2 != 0;
    call {:si_unique_call 301} GUID_APPLAUNCH_BUTTON__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_APPLAUNCH_BUTTON__Loc == GUID_APPLAUNCH_BUTTON;
    assume GUID_APPLAUNCH_BUTTON != 0;
    call {:si_unique_call 302} GUID_BATTERY_DISCHARGE_FLAGS_1__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_FLAGS_1__Loc == GUID_BATTERY_DISCHARGE_FLAGS_1;
    assume GUID_BATTERY_DISCHARGE_FLAGS_1 != 0;
    call {:si_unique_call 303} GUID_PROCESSOR_ALLOW_THROTTLING__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_ALLOW_THROTTLING__Loc == GUID_PROCESSOR_ALLOW_THROTTLING;
    assume GUID_PROCESSOR_ALLOW_THROTTLING != 0;
    call {:si_unique_call 304} GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD__Loc == GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD;
    assume GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD != 0;
    call {:si_unique_call 305} WHEA_TLBCHECK_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEA_TLBCHECK_GUID__Loc == WHEA_TLBCHECK_GUID;
    assume WHEA_TLBCHECK_GUID != 0;
    call {:si_unique_call 306} GUID_MONITOR_POWER_ON__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_MONITOR_POWER_ON__Loc == GUID_MONITOR_POWER_ON;
    assume GUID_MONITOR_POWER_ON != 0;
    call {:si_unique_call 307} GUID_IDLE_RESILIENCY_PERIOD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IDLE_RESILIENCY_PERIOD__Loc == GUID_IDLE_RESILIENCY_PERIOD;
    assume GUID_IDLE_RESILIENCY_PERIOD != 0;
    call {:si_unique_call 308} GUID_PROCESSOR_DISTRIBUTE_UTILITY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_DISTRIBUTE_UTILITY__Loc == GUID_PROCESSOR_DISTRIBUTE_UTILITY;
    assume GUID_PROCESSOR_DISTRIBUTE_UTILITY != 0;
    call {:si_unique_call 309} GUID_DEVINTERFACE_MODEM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_MODEM__Loc == GUID_DEVINTERFACE_MODEM;
    assume GUID_DEVINTERFACE_MODEM != 0;
    call {:si_unique_call 310} GUID_PROCESSOR_PERF_INCREASE_HISTORY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_INCREASE_HISTORY__Loc == GUID_PROCESSOR_PERF_INCREASE_HISTORY;
    assume GUID_PROCESSOR_PERF_INCREASE_HISTORY != 0;
    call {:si_unique_call 311} GUID_INTSTEER_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_INTSTEER_SUBGROUP__Loc == GUID_INTSTEER_SUBGROUP;
    assume GUID_INTSTEER_SUBGROUP != 0;
    call {:si_unique_call 312} GUID_DISK_BURST_IGNORE_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DISK_BURST_IGNORE_THRESHOLD__Loc == GUID_DISK_BURST_IGNORE_THRESHOLD;
    assume GUID_DISK_BURST_IGNORE_THRESHOLD != 0;
    call {:si_unique_call 313} GUID_SLEEPBUTTON_ACTION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_SLEEPBUTTON_ACTION__Loc == GUID_SLEEPBUTTON_ACTION;
    assume GUID_SLEEPBUTTON_ACTION != 0;
    call {:si_unique_call 314} IPF_PROCESSOR_ERROR_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume IPF_PROCESSOR_ERROR_SECTION_GUID__Loc == IPF_PROCESSOR_ERROR_SECTION_GUID;
    assume IPF_PROCESSOR_ERROR_SECTION_GUID != 0;
    call {:si_unique_call 315} XPF_MCA_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume XPF_MCA_SECTION_GUID__Loc == XPF_MCA_SECTION_GUID;
    assume XPF_MCA_SECTION_GUID != 0;
    call {:si_unique_call 316} GUID_PROCESSOR_PERF_LATENCY_HINT_PERF__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_LATENCY_HINT_PERF__Loc == GUID_PROCESSOR_PERF_LATENCY_HINT_PERF;
    assume GUID_PROCESSOR_PERF_LATENCY_HINT_PERF != 0;
    call {:si_unique_call 317} MCE_NOTIFY_TYPE_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MCE_NOTIFY_TYPE_GUID__Loc == MCE_NOTIFY_TYPE_GUID;
    assume MCE_NOTIFY_TYPE_GUID != 0;
    call {:si_unique_call 318} GUID_PROCESSOR_IDLE_DISABLE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_IDLE_DISABLE__Loc == GUID_PROCESSOR_IDLE_DISABLE;
    assume GUID_PROCESSOR_IDLE_DISABLE != 0;
    call {:si_unique_call 319} WHEA_CACHECHECK_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEA_CACHECHECK_GUID__Loc == WHEA_CACHECHECK_GUID;
    assume WHEA_CACHECHECK_GUID != 0;
    call {:si_unique_call 320} GUID_DISK_POWERDOWN_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DISK_POWERDOWN_TIMEOUT__Loc == GUID_DISK_POWERDOWN_TIMEOUT;
    assume GUID_DISK_POWERDOWN_TIMEOUT != 0;
    call {:si_unique_call 321} GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD__Loc == GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD;
    assume GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD != 0;
    call {:si_unique_call 322} GUID_DISK_IDLE_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DISK_IDLE_TIMEOUT__Loc == GUID_DISK_IDLE_TIMEOUT;
    assume GUID_DISK_IDLE_TIMEOUT != 0;
    call {:si_unique_call 323} GUID_CONSOLE_DISPLAY_STATE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_CONSOLE_DISPLAY_STATE__Loc == GUID_CONSOLE_DISPLAY_STATE;
    assume GUID_CONSOLE_DISPLAY_STATE != 0;
    call {:si_unique_call 324} GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP__Loc == GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP;
    assume GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP != 0;
    call {:si_unique_call 325} GUID_BATTERY_DISCHARGE_FLAGS_0__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_FLAGS_0__Loc == GUID_BATTERY_DISCHARGE_FLAGS_0;
    assume GUID_BATTERY_DISCHARGE_FLAGS_0 != 0;
    call {:si_unique_call 326} GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD__Loc == GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD;
    assume GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD != 0;
    call {:si_unique_call 327} GUID_ACDC_POWER_SOURCE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACDC_POWER_SOURCE__Loc == GUID_ACDC_POWER_SOURCE;
    assume GUID_ACDC_POWER_SOURCE != 0;
    call {:si_unique_call 328} WHEA_MSCHECK_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEA_MSCHECK_GUID__Loc == WHEA_MSCHECK_GUID;
    assume WHEA_MSCHECK_GUID != 0;
    call {:si_unique_call 329} GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS__Loc == GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS;
    assume GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS != 0;
    call {:si_unique_call 330} GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD__Loc == GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD;
    assume GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD != 0;
    call {:si_unique_call 331} FIRMWARE_ERROR_RECORD_REFERENCE_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume FIRMWARE_ERROR_RECORD_REFERENCE_GUID__Loc == FIRMWARE_ERROR_RECORD_REFERENCE_GUID;
    assume FIRMWARE_ERROR_RECORD_REFERENCE_GUID != 0;
    call {:si_unique_call 332} GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME__Loc == GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME;
    assume GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME != 0;
    call {:si_unique_call 333} NMI_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume NMI_SECTION_GUID__Loc == NMI_SECTION_GUID;
    assume NMI_SECTION_GUID != 0;
    call {:si_unique_call 334} GUID_PROCESSOR_THROTTLE_MINIMUM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_THROTTLE_MINIMUM__Loc == GUID_PROCESSOR_THROTTLE_MINIMUM;
    assume GUID_PROCESSOR_THROTTLE_MINIMUM != 0;
    call {:si_unique_call 335} GUID_ALLOW_AWAYMODE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ALLOW_AWAYMODE__Loc == GUID_ALLOW_AWAYMODE;
    assume GUID_ALLOW_AWAYMODE != 0;
    call {:si_unique_call 336} NO_SUBGROUP_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume NO_SUBGROUP_GUID__Loc == NO_SUBGROUP_GUID;
    assume NO_SUBGROUP_GUID != 0;
    call {:si_unique_call 337} GUID_DISK_ADAPTIVE_POWERDOWN__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DISK_ADAPTIVE_POWERDOWN__Loc == GUID_DISK_ADAPTIVE_POWERDOWN;
    assume GUID_DISK_ADAPTIVE_POWERDOWN != 0;
    call {:si_unique_call 338} GUID_VIDEO_FULLSCREEN_PLAYBACK__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_FULLSCREEN_PLAYBACK__Loc == GUID_VIDEO_FULLSCREEN_PLAYBACK;
    assume GUID_VIDEO_FULLSCREEN_PLAYBACK != 0;
    call {:si_unique_call 339} GUID_SYSTEM_BUTTON_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_SYSTEM_BUTTON_SUBGROUP__Loc == GUID_SYSTEM_BUTTON_SUBGROUP;
    assume GUID_SYSTEM_BUTTON_SUBGROUP != 0;
    call {:si_unique_call 340} GUID_INTSTEER_TIME_UNPARK_TRIGGER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_INTSTEER_TIME_UNPARK_TRIGGER__Loc == GUID_INTSTEER_TIME_UNPARK_TRIGGER;
    assume GUID_INTSTEER_TIME_UNPARK_TRIGGER != 0;
    call {:si_unique_call 341} GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR__Loc == GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR;
    assume GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR != 0;
    call {:si_unique_call 342} GUID_SYSTEM_COOLING_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_SYSTEM_COOLING_POLICY__Loc == GUID_SYSTEM_COOLING_POLICY;
    assume GUID_SYSTEM_COOLING_POLICY != 0;
    call {:si_unique_call 343} WHEA_RECORD_CREATOR_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEA_RECORD_CREATOR_GUID__Loc == WHEA_RECORD_CREATOR_GUID;
    assume WHEA_RECORD_CREATOR_GUID != 0;
    call {:si_unique_call 344} GUID_PROCESSOR_PERF_BOOST_MODE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_BOOST_MODE__Loc == GUID_PROCESSOR_PERF_BOOST_MODE;
    assume GUID_PROCESSOR_PERF_BOOST_MODE != 0;
    call {:si_unique_call 345} ALL_POWERSCHEMES_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume ALL_POWERSCHEMES_GUID__Loc == ALL_POWERSCHEMES_GUID;
    assume ALL_POWERSCHEMES_GUID != 0;
    call {:si_unique_call 346} GUID_LIDSWITCH_STATE_CHANGE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_LIDSWITCH_STATE_CHANGE__Loc == GUID_LIDSWITCH_STATE_CHANGE;
    assume GUID_LIDSWITCH_STATE_CHANGE != 0;
    call {:si_unique_call 347} GUID_BATTERY_DISCHARGE_LEVEL_3__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_LEVEL_3__Loc == GUID_BATTERY_DISCHARGE_LEVEL_3;
    assume GUID_BATTERY_DISCHARGE_LEVEL_3 != 0;
    call {:si_unique_call 348} GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY__Loc == GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY;
    assume GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY != 0;
    call {:si_unique_call 349} GUID_ALLOW_SYSTEM_REQUIRED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ALLOW_SYSTEM_REQUIRED__Loc == GUID_ALLOW_SYSTEM_REQUIRED;
    assume GUID_ALLOW_SYSTEM_REQUIRED != 0;
    call {:si_unique_call 350} GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS__Loc == GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS;
    assume GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS != 0;
    call {:si_unique_call 351} GUID_PROCESSOR_IDLE_ALLOW_SCALING__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_IDLE_ALLOW_SCALING__Loc == GUID_PROCESSOR_IDLE_ALLOW_SCALING;
    assume GUID_PROCESSOR_IDLE_ALLOW_SCALING != 0;
    call {:si_unique_call 352} GUID_LOCK_CONSOLE_ON_WAKE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_LOCK_CONSOLE_ON_WAKE__Loc == GUID_LOCK_CONSOLE_ON_WAKE;
    assume GUID_LOCK_CONSOLE_ON_WAKE != 0;
    call {:si_unique_call 353} GUID_VIDEO_POWERDOWN_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_POWERDOWN_TIMEOUT__Loc == GUID_VIDEO_POWERDOWN_TIMEOUT;
    assume GUID_VIDEO_POWERDOWN_TIMEOUT != 0;
    call {:si_unique_call 354} GUID_SESSION_DISPLAY_STATUS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_SESSION_DISPLAY_STATUS__Loc == GUID_SESSION_DISPLAY_STATUS;
    assume GUID_SESSION_DISPLAY_STATUS != 0;
    call {:si_unique_call 355} GUID_PROCESSOR_IDLESTATE_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_IDLESTATE_POLICY__Loc == GUID_PROCESSOR_IDLESTATE_POLICY;
    assume GUID_PROCESSOR_IDLESTATE_POLICY != 0;
    call {:si_unique_call 356} GUID_PROCESSOR_IDLE_TIME_CHECK__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_IDLE_TIME_CHECK__Loc == GUID_PROCESSOR_IDLE_TIME_CHECK;
    assume GUID_PROCESSOR_IDLE_TIME_CHECK != 0;
    call {:si_unique_call 357} CPE_NOTIFY_TYPE_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume CPE_NOTIFY_TYPE_GUID__Loc == CPE_NOTIFY_TYPE_GUID;
    assume CPE_NOTIFY_TYPE_GUID != 0;
    call {:si_unique_call 358} GUID_ALLOW_DISPLAY_REQUIRED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ALLOW_DISPLAY_REQUIRED__Loc == GUID_ALLOW_DISPLAY_REQUIRED;
    assume GUID_ALLOW_DISPLAY_REQUIRED != 0;
    call {:si_unique_call 359} GUID_UNATTEND_SLEEP_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_UNATTEND_SLEEP_TIMEOUT__Loc == GUID_UNATTEND_SLEEP_TIMEOUT;
    assume GUID_UNATTEND_SLEEP_TIMEOUT != 0;
    call {:si_unique_call 360} GUID_INTSTEER_MODE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_INTSTEER_MODE__Loc == GUID_INTSTEER_MODE;
    assume GUID_INTSTEER_MODE != 0;
    call {:si_unique_call 361} GUID_IDLE_RESILIENCY_PLATFORM_STATE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IDLE_RESILIENCY_PLATFORM_STATE__Loc == GUID_IDLE_RESILIENCY_PLATFORM_STATE;
    assume GUID_IDLE_RESILIENCY_PLATFORM_STATE != 0;
    call {:si_unique_call 362} GENERIC_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume GENERIC_SECTION_GUID__Loc == GENERIC_SECTION_GUID;
    assume GENERIC_SECTION_GUID != 0;
    call {:si_unique_call 363} GUID_CRITICAL_POWER_TRANSITION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_CRITICAL_POWER_TRANSITION__Loc == GUID_CRITICAL_POWER_TRANSITION;
    assume GUID_CRITICAL_POWER_TRANSITION != 0;
    call {:si_unique_call 364} GUID_PROCESSOR_PERF_INCREASE_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_INCREASE_THRESHOLD__Loc == GUID_PROCESSOR_PERF_INCREASE_THRESHOLD;
    assume GUID_PROCESSOR_PERF_INCREASE_THRESHOLD != 0;
    call {:si_unique_call 365} GUID_BACKGROUND_TASK_NOTIFICATION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BACKGROUND_TASK_NOTIFICATION__Loc == GUID_BACKGROUND_TASK_NOTIFICATION;
    assume GUID_BACKGROUND_TASK_NOTIFICATION != 0;
    call {:si_unique_call 366} BOOT_NOTIFY_TYPE_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume BOOT_NOTIFY_TYPE_GUID__Loc == BOOT_NOTIFY_TYPE_GUID;
    assume BOOT_NOTIFY_TYPE_GUID != 0;
    call {:si_unique_call 367} GENERIC_NOTIFY_TYPE_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume GENERIC_NOTIFY_TYPE_GUID__Loc == GENERIC_NOTIFY_TYPE_GUID;
    assume GENERIC_NOTIFY_TYPE_GUID != 0;
    call {:si_unique_call 368} GUID_SLEEP_IDLE_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_SLEEP_IDLE_THRESHOLD__Loc == GUID_SLEEP_IDLE_THRESHOLD;
    assume GUID_SLEEP_IDLE_THRESHOLD != 0;
    call {:si_unique_call 369} GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY__Loc == GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY;
    assume GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY != 0;
    call {:si_unique_call 370} GUID_PROCESSOR_PERF_HISTORY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_HISTORY__Loc == GUID_PROCESSOR_PERF_HISTORY;
    assume GUID_PROCESSOR_PERF_HISTORY != 0;
    call {:si_unique_call 371} GUID_PROCESSOR_IDLE_STATE_MAXIMUM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_IDLE_STATE_MAXIMUM__Loc == GUID_PROCESSOR_IDLE_STATE_MAXIMUM;
    assume GUID_PROCESSOR_IDLE_STATE_MAXIMUM != 0;
    call {:si_unique_call 372} GUID_VIDEO_ANNOYANCE_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_ANNOYANCE_TIMEOUT__Loc == GUID_VIDEO_ANNOYANCE_TIMEOUT;
    assume GUID_VIDEO_ANNOYANCE_TIMEOUT != 0;
    call {:si_unique_call 373} GUID_BATTERY_DISCHARGE_FLAGS_3__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_FLAGS_3__Loc == GUID_BATTERY_DISCHARGE_FLAGS_3;
    assume GUID_BATTERY_DISCHARGE_FLAGS_3 != 0;
    call {:si_unique_call 374} GUID_PROCESSOR_THROTTLE_MAXIMUM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_THROTTLE_MAXIMUM__Loc == GUID_PROCESSOR_THROTTLE_MAXIMUM;
    assume GUID_PROCESSOR_THROTTLE_MAXIMUM != 0;
    call {:si_unique_call 375} GUID_PROCESSOR_CORE_PARKING_MAX_CORES__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_MAX_CORES__Loc == GUID_PROCESSOR_CORE_PARKING_MAX_CORES;
    assume GUID_PROCESSOR_CORE_PARKING_MAX_CORES != 0;
    call {:si_unique_call 376} GUID_PROCESSOR_PARKING_PERF_STATE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PARKING_PERF_STATE__Loc == GUID_PROCESSOR_PARKING_PERF_STATE;
    assume GUID_PROCESSOR_PARKING_PERF_STATE != 0;
    call {:si_unique_call 377} GUID_PROCESSOR_PERF_DECREASE_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_DECREASE_POLICY__Loc == GUID_PROCESSOR_PERF_DECREASE_POLICY;
    assume GUID_PROCESSOR_PERF_DECREASE_POLICY != 0;
    call {:si_unique_call 378} GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE__Loc == GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE;
    assume GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE != 0;
    call {:si_unique_call 379} GUID_VIDEO_ADAPTIVE_POWERDOWN__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_ADAPTIVE_POWERDOWN__Loc == GUID_VIDEO_ADAPTIVE_POWERDOWN;
    assume GUID_VIDEO_ADAPTIVE_POWERDOWN != 0;
    call {:si_unique_call 380} PCIe_NOTIFY_TYPE_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume PCIe_NOTIFY_TYPE_GUID__Loc == PCIe_NOTIFY_TYPE_GUID;
    assume PCIe_NOTIFY_TYPE_GUID != 0;
    call {:si_unique_call 381} WHEA_ERROR_PACKET_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEA_ERROR_PACKET_SECTION_GUID__Loc == WHEA_ERROR_PACKET_SECTION_GUID;
    assume WHEA_ERROR_PACKET_SECTION_GUID != 0;
    call {:si_unique_call 382} GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD__Loc == GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD;
    assume GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD != 0;
    call {:si_unique_call 383} GUID_MIN_POWER_SAVINGS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_MIN_POWER_SAVINGS__Loc == GUID_MIN_POWER_SAVINGS;
    assume GUID_MIN_POWER_SAVINGS != 0;
    call {:si_unique_call 384} GUID_VIDEO_CONSOLE_LOCK_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_CONSOLE_LOCK_TIMEOUT__Loc == GUID_VIDEO_CONSOLE_LOCK_TIMEOUT;
    assume GUID_VIDEO_CONSOLE_LOCK_TIMEOUT != 0;
    call {:si_unique_call 385} GUID_ALLOW_STANDBY_STATES__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ALLOW_STANDBY_STATES__Loc == GUID_ALLOW_STANDBY_STATES;
    assume GUID_ALLOW_STANDBY_STATES != 0;
    call {:si_unique_call 386} GUID_PROCESSOR_PERF_LATENCY_HINT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_LATENCY_HINT__Loc == GUID_PROCESSOR_PERF_LATENCY_HINT;
    assume GUID_PROCESSOR_PERF_LATENCY_HINT != 0;
    call {:si_unique_call 387} GUID_STANDBY_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_STANDBY_TIMEOUT__Loc == GUID_STANDBY_TIMEOUT;
    assume GUID_STANDBY_TIMEOUT != 0;
    call {:si_unique_call 388} GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD__Loc == GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD;
    assume GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD != 0;
    call {:si_unique_call 389} GUID_DEVICE_IDLE_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_IDLE_POLICY__Loc == GUID_DEVICE_IDLE_POLICY;
    assume GUID_DEVICE_IDLE_POLICY != 0;
    call {:si_unique_call 390} GUID_PROCESSOR_PERFSTATE_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERFSTATE_POLICY__Loc == GUID_PROCESSOR_PERFSTATE_POLICY;
    assume GUID_PROCESSOR_PERFSTATE_POLICY != 0;
    call {:si_unique_call 391} GUID_PROCESSOR_PERF_BOOST_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_BOOST_POLICY__Loc == GUID_PROCESSOR_PERF_BOOST_POLICY;
    assume GUID_PROCESSOR_PERF_BOOST_POLICY != 0;
    call {:si_unique_call 392} GUID_SESSION_USER_PRESENCE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_SESSION_USER_PRESENCE__Loc == GUID_SESSION_USER_PRESENCE;
    assume GUID_SESSION_USER_PRESENCE != 0;
    call {:si_unique_call 393} GUID_LIDCLOSE_ACTION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_LIDCLOSE_ACTION__Loc == GUID_LIDCLOSE_ACTION;
    assume GUID_LIDCLOSE_ACTION != 0;
    call {:si_unique_call 394} PCIEXPRESS_ERROR_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume PCIEXPRESS_ERROR_SECTION_GUID__Loc == PCIEXPRESS_ERROR_SECTION_GUID;
    assume PCIEXPRESS_ERROR_SECTION_GUID != 0;
    call {:si_unique_call 395} GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS__Loc == GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS;
    assume GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS != 0;
    call {:si_unique_call 396} GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT__Loc == GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT;
    assume GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT != 0;
    call {:si_unique_call 397} GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD__Loc == GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD;
    assume GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD != 0;
    call {:si_unique_call 398} GUID_SLEEP_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_SLEEP_SUBGROUP__Loc == GUID_SLEEP_SUBGROUP;
    assume GUID_SLEEP_SUBGROUP != 0;
    call {:si_unique_call 399} GUID_BATTERY_DISCHARGE_ACTION_1__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_ACTION_1__Loc == GUID_BATTERY_DISCHARGE_ACTION_1;
    assume GUID_BATTERY_DISCHARGE_ACTION_1 != 0;
    call {:si_unique_call 400} GUID_PROCESSOR_PERF_INCREASE_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_INCREASE_POLICY__Loc == GUID_PROCESSOR_PERF_INCREASE_POLICY;
    assume GUID_PROCESSOR_PERF_INCREASE_POLICY != 0;
    call {:si_unique_call 401} MEMORY_ERROR_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MEMORY_ERROR_SECTION_GUID__Loc == MEMORY_ERROR_SECTION_GUID;
    assume MEMORY_ERROR_SECTION_GUID != 0;
    call {:si_unique_call 402} GUID_DEVINTERFACE_COMPORT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_COMPORT__Loc == GUID_DEVINTERFACE_COMPORT;
    assume GUID_DEVINTERFACE_COMPORT != 0;
    call {:si_unique_call 403} GUID_VIDEO_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_SUBGROUP__Loc == GUID_VIDEO_SUBGROUP;
    assume GUID_VIDEO_SUBGROUP != 0;
    call {:si_unique_call 404} GUID_PROCESSOR_PERF_DECREASE_TIME__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_DECREASE_TIME__Loc == GUID_PROCESSOR_PERF_DECREASE_TIME;
    assume GUID_PROCESSOR_PERF_DECREASE_TIME != 0;
    call {:si_unique_call 405} GUID_MAX_POWER_SAVINGS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_MAX_POWER_SAVINGS__Loc == GUID_MAX_POWER_SAVINGS;
    assume GUID_MAX_POWER_SAVINGS != 0;
    call {:si_unique_call 406} GUID_TYPICAL_POWER_SAVINGS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TYPICAL_POWER_SAVINGS__Loc == GUID_TYPICAL_POWER_SAVINGS;
    assume GUID_TYPICAL_POWER_SAVINGS != 0;
    call {:si_unique_call 407} GUID_HIBERNATE_FASTS4_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HIBERNATE_FASTS4_POLICY__Loc == GUID_HIBERNATE_FASTS4_POLICY;
    assume GUID_HIBERNATE_FASTS4_POLICY != 0;
    call {:si_unique_call 408} GUID_BATTERY_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_SUBGROUP__Loc == GUID_BATTERY_SUBGROUP;
    assume GUID_BATTERY_SUBGROUP != 0;
    call {:si_unique_call 409} GUID_PROCESSOR_PERF_DECREASE_HISTORY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_DECREASE_HISTORY__Loc == GUID_PROCESSOR_PERF_DECREASE_HISTORY;
    assume GUID_PROCESSOR_PERF_DECREASE_HISTORY != 0;
    call {:si_unique_call 410} GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR__Loc == GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR;
    assume GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR != 0;
    call {:si_unique_call 411} XPF_PROCESSOR_ERROR_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume XPF_PROCESSOR_ERROR_SECTION_GUID__Loc == XPF_PROCESSOR_ERROR_SECTION_GUID;
    assume XPF_PROCESSOR_ERROR_SECTION_GUID != 0;
    call {:si_unique_call 412} GUID_PROCESSOR_SETTINGS_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_SETTINGS_SUBGROUP__Loc == GUID_PROCESSOR_SETTINGS_SUBGROUP;
    assume GUID_PROCESSOR_SETTINGS_SUBGROUP != 0;
    call {:si_unique_call 413} GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS__Loc == GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS;
    assume GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS != 0;
    call {:si_unique_call 414} GUID_IDLE_BACKGROUND_TASK__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IDLE_BACKGROUND_TASK__Loc == GUID_IDLE_BACKGROUND_TASK;
    assume GUID_IDLE_BACKGROUND_TASK != 0;
    call {:si_unique_call 415} WHEA_BUSCHECK_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEA_BUSCHECK_GUID__Loc == WHEA_BUSCHECK_GUID;
    assume WHEA_BUSCHECK_GUID != 0;
    call {:si_unique_call 416} GUID_BATTERY_DISCHARGE_FLAGS_2__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_FLAGS_2__Loc == GUID_BATTERY_DISCHARGE_FLAGS_2;
    assume GUID_BATTERY_DISCHARGE_FLAGS_2 != 0;
    call {:si_unique_call 417} GUID_DISK_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DISK_SUBGROUP__Loc == GUID_DISK_SUBGROUP;
    assume GUID_DISK_SUBGROUP != 0;
    call {:si_unique_call 418} GUID_HIBERNATE_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HIBERNATE_TIMEOUT__Loc == GUID_HIBERNATE_TIMEOUT;
    assume GUID_HIBERNATE_TIMEOUT != 0;
    call {:si_unique_call 419} CMC_NOTIFY_TYPE_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume CMC_NOTIFY_TYPE_GUID__Loc == CMC_NOTIFY_TYPE_GUID;
    assume CMC_NOTIFY_TYPE_GUID != 0;
    call {:si_unique_call 420} GUID_POWERSCHEME_PERSONALITY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWERSCHEME_PERSONALITY__Loc == GUID_POWERSCHEME_PERSONALITY;
    assume GUID_POWERSCHEME_PERSONALITY != 0;
    call {:si_unique_call 421} GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME__Loc == GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME;
    assume GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME != 0;
    call {:si_unique_call 422} GUID_BATTERY_DISCHARGE_LEVEL_1__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_LEVEL_1__Loc == GUID_BATTERY_DISCHARGE_LEVEL_1;
    assume GUID_BATTERY_DISCHARGE_LEVEL_1 != 0;
    call {:si_unique_call 423} GUID_BATTERY_DISCHARGE_ACTION_0__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_ACTION_0__Loc == GUID_BATTERY_DISCHARGE_ACTION_0;
    assume GUID_BATTERY_DISCHARGE_ACTION_0 != 0;
    call {:si_unique_call 424} PCIXBUS_ERROR_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume PCIXBUS_ERROR_SECTION_GUID__Loc == PCIXBUS_ERROR_SECTION_GUID;
    assume PCIXBUS_ERROR_SECTION_GUID != 0;
    call {:si_unique_call 425} GUID_IDLE_RESILIENCY_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IDLE_RESILIENCY_SUBGROUP__Loc == GUID_IDLE_RESILIENCY_SUBGROUP;
    assume GUID_IDLE_RESILIENCY_SUBGROUP != 0;
    call {:si_unique_call 426} GUID_ENABLE_SWITCH_FORCED_SHUTDOWN__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ENABLE_SWITCH_FORCED_SHUTDOWN__Loc == GUID_ENABLE_SWITCH_FORCED_SHUTDOWN;
    assume GUID_ENABLE_SWITCH_FORCED_SHUTDOWN != 0;
    call {:si_unique_call 427} GUID_BATTERY_DISCHARGE_ACTION_3__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_ACTION_3__Loc == GUID_BATTERY_DISCHARGE_ACTION_3;
    assume GUID_BATTERY_DISCHARGE_ACTION_3 != 0;
    call {:si_unique_call 428} GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING__Loc == GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING;
    assume GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING != 0;
    call {:si_unique_call 429} GUID_INTSTEER_LOAD_PER_PROC_TRIGGER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_INTSTEER_LOAD_PER_PROC_TRIGGER__Loc == GUID_INTSTEER_LOAD_PER_PROC_TRIGGER;
    assume GUID_INTSTEER_LOAD_PER_PROC_TRIGGER != 0;
    call {:si_unique_call 430} GUID_PROCESSOR_PERF_DECREASE_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_DECREASE_THRESHOLD__Loc == GUID_PROCESSOR_PERF_DECREASE_THRESHOLD;
    assume GUID_PROCESSOR_PERF_DECREASE_THRESHOLD != 0;
    call {:si_unique_call 431} GUID_BATTERY_DISCHARGE_LEVEL_0__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_LEVEL_0__Loc == GUID_BATTERY_DISCHARGE_LEVEL_0;
    assume GUID_BATTERY_DISCHARGE_LEVEL_0 != 0;
    call {:si_unique_call 432} GUID_PROCESSOR_CORE_PARKING_MIN_CORES__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_MIN_CORES__Loc == GUID_PROCESSOR_CORE_PARKING_MIN_CORES;
    assume GUID_PROCESSOR_CORE_PARKING_MIN_CORES != 0;
    call {:si_unique_call 433} GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD__Loc == GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD;
    assume GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD != 0;
    call {:si_unique_call 434} GUID_VIDEO_DIM_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_DIM_TIMEOUT__Loc == GUID_VIDEO_DIM_TIMEOUT;
    assume GUID_VIDEO_DIM_TIMEOUT != 0;
    call {:si_unique_call 435} GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD__Loc == GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD;
    assume GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD != 0;
    call {:si_unique_call 436} GUID_ACTIVE_POWERSCHEME__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACTIVE_POWERSCHEME__Loc == GUID_ACTIVE_POWERSCHEME;
    assume GUID_ACTIVE_POWERSCHEME != 0;
    call {:si_unique_call 437} GUID_SYSTEM_AWAYMODE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_SYSTEM_AWAYMODE__Loc == GUID_SYSTEM_AWAYMODE;
    assume GUID_SYSTEM_AWAYMODE != 0;
    call {:si_unique_call 438} GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR__Loc == GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR;
    assume GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR != 0;
    call {:si_unique_call 439} GUID_PROCESSOR_PERF_TIME_CHECK__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_TIME_CHECK__Loc == GUID_PROCESSOR_PERF_TIME_CHECK;
    assume GUID_PROCESSOR_PERF_TIME_CHECK != 0;
    call {:si_unique_call 440} GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING__Loc == GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING;
    assume GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING != 0;
    call {:si_unique_call 441} sdv_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_harnessStackLocation_next__Loc == sdv_harnessStackLocation_next;
    assume sdv_harnessStackLocation_next != 0;
    call {:si_unique_call 442} sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc := __HAVOC_malloc_or_null(76);
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc == sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX;
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX != 0;
    call {:si_unique_call 443} sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 444} sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc == sdv_IoGetDeviceToVerify_DEVICE_OBJECT;
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT != 0;
    call {:si_unique_call 445} sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc == sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next;
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 446} sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 447} sdv_ControllerIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_ControllerIrp__Loc == sdv_ControllerIrp;
    assume sdv_ControllerIrp != 0;
    call {:si_unique_call 448} sdv_devobj_pdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_pdo__Loc == sdv_devobj_pdo;
    assume sdv_devobj_pdo != 0;
    call {:si_unique_call 449} sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc == sdv_IoGetDmaAdapter_DMA_ADAPTER;
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER != 0;
    call {:si_unique_call 450} sdv_IoInitializeIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoInitializeIrp_harnessIrp__Loc == sdv_IoInitializeIrp_harnessIrp;
    assume sdv_IoInitializeIrp_harnessIrp != 0;
    call {:si_unique_call 451} sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc == sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT;
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT != 0;
    call {:si_unique_call 452} sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 453} sdv_IoCreateSynchronizationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(156);
    assume sdv_IoCreateSynchronizationEvent_KEVENT__Loc == sdv_IoCreateSynchronizationEvent_KEVENT;
    assume sdv_IoCreateSynchronizationEvent_KEVENT != 0;
    call {:si_unique_call 454} sdv_harnessStackLocation__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_harnessStackLocation__Loc == sdv_harnessStackLocation;
    assume sdv_harnessStackLocation != 0;
    call {:si_unique_call 455} sdv_other_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_other_harnessStackLocation_next__Loc == sdv_other_harnessStackLocation_next;
    assume sdv_other_harnessStackLocation_next != 0;
    call {:si_unique_call 456} sdv_IoCreateController_CONTROLLER_OBJECT__Loc := __HAVOC_malloc_or_null(60);
    assume sdv_IoCreateController_CONTROLLER_OBJECT__Loc == sdv_IoCreateController_CONTROLLER_OBJECT;
    assume sdv_IoCreateController_CONTROLLER_OBJECT != 0;
    call {:si_unique_call 457} sdv_devobj_top__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_top__Loc == sdv_devobj_top;
    assume sdv_devobj_top != 0;
    call {:si_unique_call 458} sdv_kdpc_val3__Loc := __HAVOC_malloc_or_null(44);
    assume sdv_kdpc_val3__Loc == sdv_kdpc_val3;
    assume sdv_kdpc_val3 != 0;
    call {:si_unique_call 459} sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildSynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 460} sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc == sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT;
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT != 0;
    call {:si_unique_call 461} sdv_MapRegisterBase_val__Loc := __HAVOC_malloc_or_null(4);
    assume sdv_MapRegisterBase_val__Loc == sdv_MapRegisterBase_val;
    assume sdv_MapRegisterBase_val != 0;
    call {:si_unique_call 462} sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc := __HAVOC_malloc_or_null(16);
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc == sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING;
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING != 0;
    call {:si_unique_call 463} sdv_IoMakeAssociatedIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoMakeAssociatedIrp_harnessIrp__Loc == sdv_IoMakeAssociatedIrp_harnessIrp;
    assume sdv_IoMakeAssociatedIrp_harnessIrp != 0;
    call {:si_unique_call 464} sdv_devobj_child_pdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_child_pdo__Loc == sdv_devobj_child_pdo;
    assume sdv_devobj_child_pdo != 0;
    call {:si_unique_call 465} sdv_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_harnessIrp__Loc == sdv_harnessIrp;
    assume sdv_harnessIrp != 0;
    call {:si_unique_call 466} sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 467} sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc == sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock;
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    call {:si_unique_call 468} sdv_kinterrupt_val__Loc := __HAVOC_malloc_or_null(0);
    assume sdv_kinterrupt_val__Loc == sdv_kinterrupt_val;
    assume sdv_kinterrupt_val != 0;
    call {:si_unique_call 469} sdv_fx_dev_object__Loc := __HAVOC_malloc_or_null(40);
    assume sdv_fx_dev_object__Loc == sdv_fx_dev_object;
    assume sdv_fx_dev_object != 0;
    call {:si_unique_call 470} sdv_devobj_fdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_fdo__Loc == sdv_devobj_fdo;
    assume sdv_devobj_fdo != 0;
    call {:si_unique_call 471} sdv_StartIoIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_StartIoIrp__Loc == sdv_StartIoIrp;
    assume sdv_StartIoIrp != 0;
    call {:si_unique_call 472} sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 473} sdv_PowerIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_PowerIrp__Loc == sdv_PowerIrp;
    assume sdv_PowerIrp != 0;
    call {:si_unique_call 474} sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc == sdv_IoBuildDeviceIoControlRequest_harnessIrp;
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp != 0;
    call {:si_unique_call 475} sdv_other_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_other_harnessIrp__Loc == sdv_other_harnessIrp;
    assume sdv_other_harnessIrp != 0;
    call {:si_unique_call 476} sdv_IoCreateNotificationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(156);
    assume sdv_IoCreateNotificationEvent_KEVENT__Loc == sdv_IoCreateNotificationEvent_KEVENT;
    assume sdv_IoCreateNotificationEvent_KEVENT != 0;
    call {:si_unique_call 477} sdv_other_harnessStackLocation__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_other_harnessStackLocation__Loc == sdv_other_harnessStackLocation;
    assume sdv_other_harnessStackLocation != 0;
    call {:si_unique_call 478} DriverEntryRegPath__Loc := __HAVOC_malloc_or_null(12);
    assume DriverEntryRegPath__Loc == DriverEntryRegPath;
    assume DriverEntryRegPath != 0;
    call {:si_unique_call 479} SLAM_guard_S_0_init__Loc := __HAVOC_malloc_or_null(240);
    assume SLAM_guard_S_0_init__Loc == SLAM_guard_S_0_init;
    assume SLAM_guard_S_0_init != 0;
    call {:si_unique_call 480} GUID_TRANSLATOR_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TRANSLATOR_INTERFACE_STANDARD__Loc == GUID_TRANSLATOR_INTERFACE_STANDARD;
    assume GUID_TRANSLATOR_INTERFACE_STANDARD != 0;
    call {:si_unique_call 481} GUID_ARBITER_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ARBITER_INTERFACE_STANDARD__Loc == GUID_ARBITER_INTERFACE_STANDARD;
    assume GUID_ARBITER_INTERFACE_STANDARD != 0;
    call {:si_unique_call 482} GUID_ACPI_CMOS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_CMOS_INTERFACE_STANDARD__Loc == GUID_ACPI_CMOS_INTERFACE_STANDARD;
    assume GUID_ACPI_CMOS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 483} GUID_BUS_TYPE_ISAPNP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_ISAPNP__Loc == GUID_BUS_TYPE_ISAPNP;
    assume GUID_BUS_TYPE_ISAPNP != 0;
    call {:si_unique_call 484} GUID_MF_ENUMERATION_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_MF_ENUMERATION_INTERFACE__Loc == GUID_MF_ENUMERATION_INTERFACE;
    assume GUID_MF_ENUMERATION_INTERFACE != 0;
    call {:si_unique_call 485} GUID_LEGACY_DEVICE_DETECTION_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_LEGACY_DEVICE_DETECTION_STANDARD__Loc == GUID_LEGACY_DEVICE_DETECTION_STANDARD;
    assume GUID_LEGACY_DEVICE_DETECTION_STANDARD != 0;
    call {:si_unique_call 486} GUID_PNP_POWER_SETTING_CHANGE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_POWER_SETTING_CHANGE__Loc == GUID_PNP_POWER_SETTING_CHANGE;
    assume GUID_PNP_POWER_SETTING_CHANGE != 0;
    call {:si_unique_call 487} GUID_BUS_TYPE_ACPI__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_ACPI__Loc == GUID_BUS_TYPE_ACPI;
    assume GUID_BUS_TYPE_ACPI != 0;
    call {:si_unique_call 488} GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE__Loc == GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE;
    assume GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE != 0;
    call {:si_unique_call 489} GUID_BUS_TYPE_DOT4PRT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_DOT4PRT__Loc == GUID_BUS_TYPE_DOT4PRT;
    assume GUID_BUS_TYPE_DOT4PRT != 0;
    call {:si_unique_call 490} GUID_BUS_TYPE_EISA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_EISA__Loc == GUID_BUS_TYPE_EISA;
    assume GUID_BUS_TYPE_EISA != 0;
    call {:si_unique_call 491} GUID_ACPI_REGS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_REGS_INTERFACE_STANDARD__Loc == GUID_ACPI_REGS_INTERFACE_STANDARD;
    assume GUID_ACPI_REGS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 492} GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED__Loc == GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED;
    assume GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED != 0;
    call {:si_unique_call 493} GUID_PARTITION_UNIT_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PARTITION_UNIT_INTERFACE_STANDARD__Loc == GUID_PARTITION_UNIT_INTERFACE_STANDARD;
    assume GUID_PARTITION_UNIT_INTERFACE_STANDARD != 0;
    call {:si_unique_call 494} GUID_BUS_TYPE_IRDA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_IRDA__Loc == GUID_BUS_TYPE_IRDA;
    assume GUID_BUS_TYPE_IRDA != 0;
    call {:si_unique_call 495} GUID_PCI_BUS_INTERFACE_STANDARD2__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_BUS_INTERFACE_STANDARD2__Loc == GUID_PCI_BUS_INTERFACE_STANDARD2;
    assume GUID_PCI_BUS_INTERFACE_STANDARD2 != 0;
    call {:si_unique_call 496} GUID_BUS_TYPE_MCA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_MCA__Loc == GUID_BUS_TYPE_MCA;
    assume GUID_BUS_TYPE_MCA != 0;
    call {:si_unique_call 497} GUID_PNP_LOCATION_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_LOCATION_INTERFACE__Loc == GUID_PNP_LOCATION_INTERFACE;
    assume GUID_PNP_LOCATION_INTERFACE != 0;
    call {:si_unique_call 498} GUID_BUS_TYPE_INTERNAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_INTERNAL__Loc == GUID_BUS_TYPE_INTERNAL;
    assume GUID_BUS_TYPE_INTERNAL != 0;
    call {:si_unique_call 499} GUID_PROCESSOR_PCC_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PCC_INTERFACE_STANDARD__Loc == GUID_PROCESSOR_PCC_INTERFACE_STANDARD;
    assume GUID_PROCESSOR_PCC_INTERFACE_STANDARD != 0;
    call {:si_unique_call 500} GUID_BUS_TYPE_PCI__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_PCI__Loc == GUID_BUS_TYPE_PCI;
    assume GUID_BUS_TYPE_PCI != 0;
    call {:si_unique_call 501} WmiGuidInfo__Loc := __HAVOC_malloc_or_null(12);
    assume WmiGuidInfo__Loc == WmiGuidInfo;
    assume WmiGuidInfo != 0;
    call {:si_unique_call 502} GUID_TARGET_DEVICE_QUERY_REMOVE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_QUERY_REMOVE__Loc == GUID_TARGET_DEVICE_QUERY_REMOVE;
    assume GUID_TARGET_DEVICE_QUERY_REMOVE != 0;
    call {:si_unique_call 503} GUID_PCI_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_BUS_INTERFACE_STANDARD__Loc == GUID_PCI_BUS_INTERFACE_STANDARD;
    assume GUID_PCI_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 504} GUID_HWPROFILE_QUERY_CHANGE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HWPROFILE_QUERY_CHANGE__Loc == GUID_HWPROFILE_QUERY_CHANGE;
    assume GUID_HWPROFILE_QUERY_CHANGE != 0;
    call {:si_unique_call 505} GUID_BUS_TYPE_SD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_SD__Loc == GUID_BUS_TYPE_SD;
    assume GUID_BUS_TYPE_SD != 0;
    call {:si_unique_call 506} GUID_PNP_POWER_NOTIFICATION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_POWER_NOTIFICATION__Loc == GUID_PNP_POWER_NOTIFICATION;
    assume GUID_PNP_POWER_NOTIFICATION != 0;
    call {:si_unique_call 507} GUID_REENUMERATE_SELF_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_REENUMERATE_SELF_INTERFACE_STANDARD__Loc == GUID_REENUMERATE_SELF_INTERFACE_STANDARD;
    assume GUID_REENUMERATE_SELF_INTERFACE_STANDARD != 0;
    call {:si_unique_call 508} GUID_BUS_TYPE_HID__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_HID__Loc == GUID_BUS_TYPE_HID;
    assume GUID_BUS_TYPE_HID != 0;
    call {:si_unique_call 509} GUID_TARGET_DEVICE_REMOVE_COMPLETE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_REMOVE_COMPLETE__Loc == GUID_TARGET_DEVICE_REMOVE_COMPLETE;
    assume GUID_TARGET_DEVICE_REMOVE_COMPLETE != 0;
    call {:si_unique_call 510} GUID_POWER_DEVICE_WAKE_ENABLE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWER_DEVICE_WAKE_ENABLE__Loc == GUID_POWER_DEVICE_WAKE_ENABLE;
    assume GUID_POWER_DEVICE_WAKE_ENABLE != 0;
    call {:si_unique_call 511} GUID_PCMCIA_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCMCIA_BUS_INTERFACE_STANDARD__Loc == GUID_PCMCIA_BUS_INTERFACE_STANDARD;
    assume GUID_PCMCIA_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 512} GUID_BUS_TYPE_PCMCIA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_PCMCIA__Loc == GUID_BUS_TYPE_PCMCIA;
    assume GUID_BUS_TYPE_PCMCIA != 0;
    call {:si_unique_call 513} GUID_PCI_VIRTUALIZATION_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_VIRTUALIZATION_INTERFACE__Loc == GUID_PCI_VIRTUALIZATION_INTERFACE;
    assume GUID_PCI_VIRTUALIZATION_INTERFACE != 0;
    call {:si_unique_call 514} GUID_QUERY_CRASHDUMP_FUNCTIONS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_QUERY_CRASHDUMP_FUNCTIONS__Loc == GUID_QUERY_CRASHDUMP_FUNCTIONS;
    assume GUID_QUERY_CRASHDUMP_FUNCTIONS != 0;
    call {:si_unique_call 515} GUID_BUS_TYPE_1394__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_1394__Loc == GUID_BUS_TYPE_1394;
    assume GUID_BUS_TYPE_1394 != 0;
    call {:si_unique_call 516} GUID_AGP_TARGET_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_AGP_TARGET_BUS_INTERFACE_STANDARD__Loc == GUID_AGP_TARGET_BUS_INTERFACE_STANDARD;
    assume GUID_AGP_TARGET_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 517} GUID_TARGET_DEVICE_REMOVE_CANCELLED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_REMOVE_CANCELLED__Loc == GUID_TARGET_DEVICE_REMOVE_CANCELLED;
    assume GUID_TARGET_DEVICE_REMOVE_CANCELLED != 0;
    call {:si_unique_call 518} GUID_PCC_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCC_INTERFACE_STANDARD__Loc == GUID_PCC_INTERFACE_STANDARD;
    assume GUID_PCC_INTERFACE_STANDARD != 0;
    call {:si_unique_call 519} GUID_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_INTERFACE_STANDARD__Loc == GUID_BUS_INTERFACE_STANDARD;
    assume GUID_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 520} WmiContext__Loc := __HAVOC_malloc_or_null(32);
    assume WmiContext__Loc == WmiContext;
    assume WmiContext != 0;
    call {:si_unique_call 521} GUID_ACPI_INTERFACE_STANDARD2__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_INTERFACE_STANDARD2__Loc == GUID_ACPI_INTERFACE_STANDARD2;
    assume GUID_ACPI_INTERFACE_STANDARD2 != 0;
    call {:si_unique_call 522} GUID_WUDF_DEVICE_HOST_PROBLEM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_WUDF_DEVICE_HOST_PROBLEM__Loc == GUID_WUDF_DEVICE_HOST_PROBLEM;
    assume GUID_WUDF_DEVICE_HOST_PROBLEM != 0;
    call {:si_unique_call 523} GUID_DEVICE_INTERFACE_REMOVAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_INTERFACE_REMOVAL__Loc == GUID_DEVICE_INTERFACE_REMOVAL;
    assume GUID_DEVICE_INTERFACE_REMOVAL != 0;
    call {:si_unique_call 524} GUID_BUS_TYPE_SERENUM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_SERENUM__Loc == GUID_BUS_TYPE_SERENUM;
    assume GUID_BUS_TYPE_SERENUM != 0;
    call {:si_unique_call 525} GUID_PCI_DEVICE_PRESENT_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_DEVICE_PRESENT_INTERFACE__Loc == GUID_PCI_DEVICE_PRESENT_INTERFACE;
    assume GUID_PCI_DEVICE_PRESENT_INTERFACE != 0;
    call {:si_unique_call 526} GUID_POWER_DEVICE_TIMEOUTS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWER_DEVICE_TIMEOUTS__Loc == GUID_POWER_DEVICE_TIMEOUTS;
    assume GUID_POWER_DEVICE_TIMEOUTS != 0;
    call {:si_unique_call 527} GUID_THERMAL_COOLING_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_THERMAL_COOLING_INTERFACE__Loc == GUID_THERMAL_COOLING_INTERFACE;
    assume GUID_THERMAL_COOLING_INTERFACE != 0;
    call {:si_unique_call 528} GUID_HWPROFILE_CHANGE_CANCELLED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HWPROFILE_CHANGE_CANCELLED__Loc == GUID_HWPROFILE_CHANGE_CANCELLED;
    assume GUID_HWPROFILE_CHANGE_CANCELLED != 0;
    call {:si_unique_call 529} GUID_MSIX_TABLE_CONFIG_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_MSIX_TABLE_CONFIG_INTERFACE__Loc == GUID_MSIX_TABLE_CONFIG_INTERFACE;
    assume GUID_MSIX_TABLE_CONFIG_INTERFACE != 0;
    call {:si_unique_call 530} GUID_BUS_TYPE_LPTENUM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_LPTENUM__Loc == GUID_BUS_TYPE_LPTENUM;
    assume GUID_BUS_TYPE_LPTENUM != 0;
    call {:si_unique_call 531} GUID_HWPROFILE_CHANGE_COMPLETE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HWPROFILE_CHANGE_COMPLETE__Loc == GUID_HWPROFILE_CHANGE_COMPLETE;
    assume GUID_HWPROFILE_CHANGE_COMPLETE != 0;
    call {:si_unique_call 532} GUID_DEVICE_INTERFACE_ARRIVAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_INTERFACE_ARRIVAL__Loc == GUID_DEVICE_INTERFACE_ARRIVAL;
    assume GUID_DEVICE_INTERFACE_ARRIVAL != 0;
    call {:si_unique_call 533} GUID_BUS_TYPE_AVC__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_AVC__Loc == GUID_BUS_TYPE_AVC;
    assume GUID_BUS_TYPE_AVC != 0;
    call {:si_unique_call 534} GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD__Loc == GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD;
    assume GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD != 0;
    call {:si_unique_call 535} GUID_BUS_TYPE_USB__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_USB__Loc == GUID_BUS_TYPE_USB;
    assume GUID_BUS_TYPE_USB != 0;
    call {:si_unique_call 536} GUID_INT_ROUTE_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_INT_ROUTE_INTERFACE_STANDARD__Loc == GUID_INT_ROUTE_INTERFACE_STANDARD;
    assume GUID_INT_ROUTE_INTERFACE_STANDARD != 0;
    call {:si_unique_call 537} GUID_BUS_TYPE_USBPRINT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_USBPRINT__Loc == GUID_BUS_TYPE_USBPRINT;
    assume GUID_BUS_TYPE_USBPRINT != 0;
    call {:si_unique_call 538} GUID_BUS_TYPE_SW_DEVICE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_SW_DEVICE__Loc == GUID_BUS_TYPE_SW_DEVICE;
    assume GUID_BUS_TYPE_SW_DEVICE != 0;
    call {:si_unique_call 539} GUID_POWER_DEVICE_ENABLE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWER_DEVICE_ENABLE__Loc == GUID_POWER_DEVICE_ENABLE;
    assume GUID_POWER_DEVICE_ENABLE != 0;
    call {:si_unique_call 540} GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE__Loc == GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE;
    assume GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE != 0;
    call {:si_unique_call 541} GUID_PNP_CUSTOM_NOTIFICATION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_CUSTOM_NOTIFICATION__Loc == GUID_PNP_CUSTOM_NOTIFICATION;
    assume GUID_PNP_CUSTOM_NOTIFICATION != 0;
    call {:si_unique_call 542} GUID_PCC_INTERFACE_INTERNAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCC_INTERFACE_INTERNAL__Loc == GUID_PCC_INTERFACE_INTERNAL;
    assume GUID_PCC_INTERFACE_INTERNAL != 0;
    call {:si_unique_call 543} GUID_D3COLD_SUPPORT_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_D3COLD_SUPPORT_INTERFACE__Loc == GUID_D3COLD_SUPPORT_INTERFACE;
    assume GUID_D3COLD_SUPPORT_INTERFACE != 0;
    call {:si_unique_call 544} GUID_ACPI_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_INTERFACE_STANDARD__Loc == GUID_ACPI_INTERFACE_STANDARD;
    assume GUID_ACPI_INTERFACE_STANDARD != 0;
    call {:si_unique_call 545} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension_two == boogieTmp;
    call {:si_unique_call 546} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 547} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_pv3 == boogieTmp;
    call {:si_unique_call 548} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_pv2 == boogieTmp;
    call {:si_unique_call 549} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_pDpcContext == boogieTmp;
    call {:si_unique_call 550} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension == boogieTmp;
    call {:si_unique_call 551} boogieTmp := __HAVOC_malloc_or_null(4);
    assume igdoe == boogieTmp;
    call {:si_unique_call 552} boogieTmp := __HAVOC_malloc_or_null(240);
    assume sicrni == boogieTmp;
    call {:si_unique_call 553} boogieTmp := __HAVOC_malloc_or_null(4);
    assume PagedCodeSectionHandle == boogieTmp;
    assume {:mainInitDone} true;
    call {:si_unique_call 554} corralExtraInit();
    call {:si_unique_call 555} corralExplainErrorInit();
    call {:si_unique_call 556} _sdv_init15();
    call {:si_unique_call 557} _sdv_init1();
    call {:si_unique_call 558} _sdv_init4();
    call {:si_unique_call 559} _sdv_init5();
    call {:si_unique_call 560} _sdv_init3();
    call {:si_unique_call 561} _sdv_init6();
    call {:si_unique_call 562} _sdv_init10();
    call {:si_unique_call 563} _sdv_init11();
    call {:si_unique_call 564} _sdv_init9();
    call {:si_unique_call 565} _sdv_init12();
    call {:si_unique_call 566} _sdv_init13();
    call {:si_unique_call 567} _sdv_init7();
    call {:si_unique_call 568} _sdv_init8();
    call {:si_unique_call 569} _sdv_init2();
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_harnessDeviceExtension == 0;
    Tmp_256 := 0;
    goto L38;

  L38:
    assume Tmp_256 != 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} sdv_harnessDeviceExtension_two == 0;
    Tmp_255 := 0;
    goto L42;

  L42:
    assume Tmp_255 != 0;
    assume {:nonnull} sdv_irp != 0;
    assume sdv_irp > 0;
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 570} sdv_main();
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error == 1;
    goto L36;

  L36:
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
    goto L36;

  anon10_Then:
    assume {:partition} sdv_harnessDeviceExtension_two != 0;
    Tmp_255 := 1;
    goto L42;

  anon9_Then:
    assume {:partition} sdv_harnessDeviceExtension != 0;
    Tmp_256 := 1;
    goto L38;
}



procedure {:origName "ZwSetValueKey"} {:osmodel} ZwSetValueKey(actual_KeyHandle: int, actual_ValueName: int, actual_TitleIndex: int, actual_Type: int, actual_Data: int, actual_DataSize: int) returns (Tmp_257: int);
  free ensures {:va_keep} Tmp_257 == -1073741790 || Tmp_257 == -1073741816 || Tmp_257 == -1073741823 || Tmp_257 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "ZwSetValueKey"} {:osmodel} ZwSetValueKey(actual_KeyHandle: int, actual_ValueName: int, actual_TitleIndex: int, actual_Type: int, actual_Data: int, actual_DataSize: int) returns (Tmp_257: int)
{

  anon0:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_257 := -1073741790;
    goto L1;

  L1:
    return;

  anon8_Then:
    Tmp_257 := -1073741816;
    goto L1;

  anon9_Then:
    Tmp_257 := -1073741823;
    goto L1;

  anon7_Then:
    Tmp_257 := 0;
    goto L1;
}



procedure {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_9: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_9: int)
{
  var {:pointer} pirp_9: int;
  var vslice_dummy_var_47: int;

  anon0:
    call {:si_unique_call 571} vslice_dummy_var_47 := __HAVOC_malloc(4);
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



procedure {:origName "sdv_InterlockedDecrement"} {:osmodel} sdv_InterlockedDecrement(actual_Addend: int) returns (Tmp_261: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "sdv_InterlockedDecrement"} {:osmodel} sdv_InterlockedDecrement(actual_Addend: int) returns (Tmp_261: int)
{
  var {:pointer} Addend: int;

  anon0:
    Addend := actual_Addend;
    assume {:nonnull} Addend != 0;
    assume Addend > 0;
    assume {:nonnull} Addend != 0;
    assume Addend > 0;
    havoc Tmp_261;
    return;
}



procedure {:origName "sdv_RunPowerCompletionRoutines"} {:osmodel} sdv_RunPowerCompletionRoutines(actual_DeviceObject_11: int, actual_MinorFunction_1: int, actual_SD1: int, actual_Context_6: int, actual_IoStatus: int, actual_CompletionFunction_1: int) returns (Tmp_263: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_263 == 1 || Tmp_263 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "sdv_RunPowerCompletionRoutines"} {:osmodel} sdv_RunPowerCompletionRoutines(actual_DeviceObject_11: int, actual_MinorFunction_1: int, actual_SD1: int, actual_Context_6: int, actual_IoStatus: int, actual_CompletionFunction_1: int) returns (Tmp_263: int)
{
  var {:scalar} PowerState_1: int;
  var {:scalar} CompletionFunction_2: int;
  var {:pointer} DeviceObject_11: int;
  var {:scalar} MinorFunction_1: int;
  var {:pointer} SD1: int;
  var {:pointer} Context_6: int;
  var {:pointer} IoStatus: int;
  var {:scalar} CompletionFunction_1: int;

  anon0:
    call {:si_unique_call 572} PowerState_1 := __HAVOC_malloc(8);
    DeviceObject_11 := actual_DeviceObject_11;
    MinorFunction_1 := actual_MinorFunction_1;
    SD1 := actual_SD1;
    Context_6 := actual_Context_6;
    IoStatus := actual_IoStatus;
    CompletionFunction_1 := actual_CompletionFunction_1;
    assume {:nonnull} PowerState_1 != 0;
    assume PowerState_1 > 0;
    assume {:nonnull} SD1 != 0;
    assume SD1 > 0;
    assume {:nonnull} PowerState_1 != 0;
    assume PowerState_1 > 0;
    assume {:nonnull} SD1 != 0;
    assume SD1 > 0;
    CompletionFunction_2 := 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} CompletionFunction_1 == li2bplFunctionConstant1306;
    call {:si_unique_call 573} sdv_stub_power_completion_begin();
    call {:si_unique_call 574} SetPowerCompletion(DeviceObject_11, MinorFunction_1, PowerState_1, Context_6, IoStatus);
    CompletionFunction_2 := 1;
    goto L6;

  L6:
    Tmp_263 := CompletionFunction_2;
    return;

  anon3_Then:
    assume {:partition} CompletionFunction_1 != li2bplFunctionConstant1306;
    goto L6;
}



procedure {:origName "RtlInitUnicodeString"} {:osmodel} RtlInitUnicodeString(actual_DestinationString: int, actual_SourceString: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "RtlInitUnicodeString"} {:osmodel} RtlInitUnicodeString(actual_DestinationString: int, actual_SourceString: int)
{
  var {:pointer} DestinationString: int;
  var {:pointer} SourceString: int;
  var vslice_dummy_var_48: int;

  anon0:
    call {:si_unique_call 575} vslice_dummy_var_48 := __HAVOC_malloc(4);
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



procedure {:origName "MmUnlockPagableImageSection"} {:osmodel} MmUnlockPagableImageSection(actual_ImageSectionHandle_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "MmUnlockPagableImageSection"} {:osmodel} MmUnlockPagableImageSection(actual_ImageSectionHandle_1: int)
{
  var vslice_dummy_var_49: int;

  anon0:
    call {:si_unique_call 576} vslice_dummy_var_49 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "PoUnregisterSystemState"} {:osmodel} PoUnregisterSystemState(actual_StateHandle_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "PoUnregisterSystemState"} {:osmodel} PoUnregisterSystemState(actual_StateHandle_1: int)
{
  var vslice_dummy_var_50: int;

  anon0:
    call {:si_unique_call 577} vslice_dummy_var_50 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ZwDeleteKey"} {:osmodel} ZwDeleteKey(actual_KeyHandle_1: int) returns (Tmp_271: int);
  free ensures {:va_keep} Tmp_271 == -1073741790 || Tmp_271 == -1073741816 || Tmp_271 == -1073741823 || Tmp_271 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "ZwDeleteKey"} {:osmodel} ZwDeleteKey(actual_KeyHandle_1: int) returns (Tmp_271: int)
{

  anon0:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_271 := -1073741790;
    goto L1;

  L1:
    return;

  anon8_Then:
    Tmp_271 := -1073741816;
    goto L1;

  anon9_Then:
    Tmp_271 := -1073741823;
    goto L1;

  anon7_Then:
    Tmp_271 := 0;
    goto L1;
}



procedure {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination_1: int, actual_Length_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination_1: int, actual_Length_1: int)
{
  var vslice_dummy_var_51: int;

  anon0:
    call {:si_unique_call 578} vslice_dummy_var_51 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_do_paged_code_check"} {:osmodel} sdv_do_paged_code_check();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "sdv_do_paged_code_check"} {:osmodel} sdv_do_paged_code_check()
{
  var vslice_dummy_var_52: int;

  anon0:
    call {:si_unique_call 579} vslice_dummy_var_52 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ZwCreateKey"} {:osmodel} ZwCreateKey(actual_KeyHandle_2: int, actual_DesiredAccess: int, actual_ObjectAttributes: int, actual_TitleIndex_1: int, actual_Class: int, actual_CreateOptions: int, actual_Disposition: int) returns (Tmp_277: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_277 == 0 || Tmp_277 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "ZwCreateKey"} {:osmodel} ZwCreateKey(actual_KeyHandle_2: int, actual_DesiredAccess: int, actual_ObjectAttributes: int, actual_TitleIndex_1: int, actual_Class: int, actual_CreateOptions: int, actual_Disposition: int) returns (Tmp_277: int)
{
  var {:pointer} sdv_104: int;
  var {:pointer} KeyHandle_2: int;

  anon0:
    KeyHandle_2 := actual_KeyHandle_2;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 580} sdv_104 := __HAVOC_malloc(4);
    assume {:nonnull} KeyHandle_2 != 0;
    assume KeyHandle_2 > 0;
    Tmp_277 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:nonnull} KeyHandle_2 != 0;
    assume KeyHandle_2 > 0;
    Tmp_277 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_IoMarkIrpPending"} {:osmodel} sdv_IoMarkIrpPending(actual_pirp_10: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "sdv_IoMarkIrpPending"} {:osmodel} sdv_IoMarkIrpPending(actual_pirp_10: int)
{
  var vslice_dummy_var_53: int;

  anon0:
    call {:si_unique_call 581} vslice_dummy_var_53 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_WmiIrpNotCompleted"} {:osmodel} sdv_stub_WmiIrpNotCompleted(actual_pirp_11: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "sdv_stub_WmiIrpNotCompleted"} {:osmodel} sdv_stub_WmiIrpNotCompleted(actual_pirp_11: int)
{
  var vslice_dummy_var_54: int;

  anon0:
    call {:si_unique_call 582} vslice_dummy_var_54 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RunDispatchFunction"} {:osmodel} sdv_RunDispatchFunction(actual_po: int, actual_pirp_12: int) returns (Tmp_283: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, wait_required, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} wait_required == 1 || wait_required == 0 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "sdv_RunDispatchFunction"} {:osmodel} sdv_RunDispatchFunction(actual_po: int, actual_pirp_12: int) returns (Tmp_283: int)
{
  var {:pointer} ps: int;
  var {:scalar} minor: int;
  var {:scalar} sdv_113: int;
  var {:scalar} Tmp_284: int;
  var {:scalar} Tmp_285: int;
  var {:scalar} status_4: int;
  var {:pointer} po: int;
  var {:pointer} pirp_12: int;

  anon0:
    po := actual_po;
    pirp_12 := actual_pirp_12;
    status_4 := 0;
    minor := sdv_113;
    assume {:nonnull} pirp_12 != 0;
    assume pirp_12 > 0;
    havoc ps;
    assume {:nonnull} pirp_12 != 0;
    assume pirp_12 > 0;
    assume {:nonnull} pirp_12 != 0;
    assume pirp_12 > 0;
    call {:si_unique_call 583} sdv_SetStatus(pirp_12);
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
    call {:si_unique_call 584} sdv_stub_dispatch_begin();
    goto anon67_Then, anon67_Else;

  anon67_Else:
    goto anon86_Then, anon86_Else;

  anon86_Else:
    goto anon85_Then, anon85_Else;

  anon85_Else:
    goto anon84_Then, anon84_Else;

  anon84_Else:
    goto anon83_Then, anon83_Else;

  anon83_Else:
    goto anon82_Then, anon82_Else;

  anon82_Else:
    goto anon81_Then, anon81_Else;

  anon81_Else:
    goto anon80_Then, anon80_Else;

  anon80_Else:
    goto anon79_Then, anon79_Else;

  anon79_Else:
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
    assume {:nonnull} ps != 0;
    assume ps > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon98_Then, anon98_Else;

  anon98_Else:
    goto L60;

  L60:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    goto anon71_Then, anon71_Else;

  anon71_Else:
    Tmp_285 := 0;
    goto L219;

  L219:
    assume Tmp_285 != 0;
    goto L61;

  L61:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    goto L66;

  L66:
    call {:si_unique_call 585} status_4 := ModemPnP(po, pirp_12);
    goto anon99_Then, anon99_Else;

  anon99_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  L72:
    call {:si_unique_call 586} sdv_stub_dispatch_end(status_4, 0);
    assume {:nonnull} pirp_12 != 0;
    assume pirp_12 > 0;
    Tmp_283 := status_4;
    goto LM2;

  LM2:
    return;

  anon99_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon70_Then:
    goto L66;

  anon71_Then:
    Tmp_285 := 1;
    goto L219;

  anon69_Then:
    goto L61;

  anon98_Then:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} sdv_start_irp_already_issued != 0;
    Tmp_284 := 0;
    goto L225;

  L225:
    assume Tmp_284 != 0;
    goto L60;

  anon68_Then:
    assume {:partition} sdv_start_irp_already_issued == 0;
    Tmp_284 := 1;
    goto L225;

  anon72_Then:
    call {:si_unique_call 587} status_4 := sdv_DoNothing();
    goto L72;

  anon73_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 588} status_4 := ModemWmi(po, pirp_12);
    goto anon97_Then, anon97_Else;

  anon97_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon97_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon74_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 589} sdv_SetPowerIrpMinorFunction(pirp_12);
    call {:si_unique_call 590} status_4 := ModemPower(po, pirp_12);
    goto anon96_Then, anon96_Else;

  anon96_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon96_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon75_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 591} status_4 := UniCleanup(po, pirp_12);
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon95_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon76_Then:
    call {:si_unique_call 592} status_4 := sdv_DoNothing();
    goto L72;

  anon77_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 593} status_4 := sdv_DoNothing();
    goto L72;

  anon78_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 594} status_4 := sdv_DoNothing();
    goto L72;

  anon79_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 595} status_4 := UniIoControl(po, pirp_12);
    goto anon94_Then, anon94_Else;

  anon94_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon94_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon80_Then:
    call {:si_unique_call 596} status_4 := sdv_DoNothing();
    goto L72;

  anon81_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 597} status_4 := UniDispatch(po, pirp_12);
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon93_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon82_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 598} status_4 := UniDispatch(po, pirp_12);
    goto anon92_Then, anon92_Else;

  anon92_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon92_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon83_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 599} status_4 := UniDispatch(po, pirp_12);
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon91_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon84_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 600} status_4 := UniWrite(po, pirp_12);
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon90_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon85_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 601} status_4 := UniRead(po, pirp_12);
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon89_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon86_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 602} status_4 := UniClose(po, pirp_12);
    goto anon88_Then, anon88_Else;

  anon88_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon88_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon67_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 603} status_4 := UniOpen(po, pirp_12);
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon87_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "RtlFreeUnicodeString"} {:osmodel} RtlFreeUnicodeString(actual_UnicodeString: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "RtlFreeUnicodeString"} {:osmodel} RtlFreeUnicodeString(actual_UnicodeString: int)
{
  var vslice_dummy_var_55: int;

  anon0:
    call {:si_unique_call 604} vslice_dummy_var_55 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoRegisterDeviceInterface"} {:osmodel} IoRegisterDeviceInterface(actual_PhysicalDeviceObject: int, actual_InterfaceClassGuid: int, actual_ReferenceString: int, actual_SymbolicLinkName_2: int) returns (Tmp_289: int);
  free ensures {:va_keep} Tmp_289 == -1073741823 || Tmp_289 == -1073741808 || Tmp_289 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "IoRegisterDeviceInterface"} {:osmodel} IoRegisterDeviceInterface(actual_PhysicalDeviceObject: int, actual_InterfaceClassGuid: int, actual_ReferenceString: int, actual_SymbolicLinkName_2: int) returns (Tmp_289: int)
{
  var {:scalar} Tmp_291: int;
  var {:pointer} SymbolicLinkName_2: int;

  anon0:
    SymbolicLinkName_2 := actual_SymbolicLinkName_2;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    Tmp_289 := -1073741823;
    goto L1;

  L1:
    return;

  anon9_Then:
    Tmp_289 := -1073741808;
    goto L1;

  anon7_Then:
    assume {:nonnull} SymbolicLinkName_2 != 0;
    assume SymbolicLinkName_2 > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_291 := 0;
    goto L22;

  L22:
    assume Tmp_291 != 0;
    Tmp_289 := 0;
    goto L1;

  anon8_Then:
    Tmp_291 := 1;
    goto L22;
}



procedure {:origName "sdv_KeReleaseSpinLock"} {:osmodel} sdv_KeReleaseSpinLock(actual_SpinLock_1: int, actual_new_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "sdv_KeReleaseSpinLock"} {:osmodel} sdv_KeReleaseSpinLock(actual_SpinLock_1: int, actual_new_1: int)
{
  var {:scalar} new_1: int;
  var vslice_dummy_var_56: int;

  anon0:
    call {:si_unique_call 605} vslice_dummy_var_56 := __HAVOC_malloc(4);
    new_1 := actual_new_1;
    return;
}



procedure {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_13: int, actual_PriorityBoost: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_13: int, actual_PriorityBoost: int)
{
  var vslice_dummy_var_57: int;

  anon0:
    call {:si_unique_call 606} vslice_dummy_var_57 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RtlCopyMemory"} {:osmodel} sdv_RtlCopyMemory(actual_Destination_2: int, actual_Source_2: int, actual_Length_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "sdv_RtlCopyMemory"} {:osmodel} sdv_RtlCopyMemory(actual_Destination_2: int, actual_Source_2: int, actual_Length_2: int)
{
  var vslice_dummy_var_58: int;

  anon0:
    call {:si_unique_call 607} vslice_dummy_var_58 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ZwQueryValueKey"} {:osmodel} ZwQueryValueKey(actual_KeyHandle_3: int, actual_ValueName_1: int, actual_KeyValueInformationClass: int, actual_KeyValueInformation: int, actual_Length_3: int, actual_ResultLength_1: int) returns (Tmp_298: int);
  free ensures {:va_keep} Tmp_298 == -1073741811 || Tmp_298 == -1073741823 || Tmp_298 == 0 || Tmp_298 == 5 || Tmp_298 == -1073741789;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "ZwQueryValueKey"} {:osmodel} ZwQueryValueKey(actual_KeyHandle_3: int, actual_ValueName_1: int, actual_KeyValueInformationClass: int, actual_KeyValueInformation: int, actual_Length_3: int, actual_ResultLength_1: int) returns (Tmp_298: int)
{
  var {:scalar} L_1: int;
  var {:scalar} sdv_125: int;
  var {:scalar} Length_3: int;
  var {:pointer} ResultLength_1: int;

  anon0:
    Length_3 := actual_Length_3;
    ResultLength_1 := actual_ResultLength_1;
    L_1 := sdv_125;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} 0 >= L_1;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} L_1 == 0;
    Tmp_298 := -1073741811;
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:partition} L_1 != 0;
    Tmp_298 := -1073741823;
    goto L1;

  anon15_Then:
    assume {:partition} L_1 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} L_1 == Length_3;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} Length_3 != 0;
    assume {:nonnull} ResultLength_1 != 0;
    assume ResultLength_1 > 0;
    Tmp_298 := 0;
    goto L1;

  anon14_Then:
    assume {:partition} Length_3 == 0;
    goto L13;

  L13:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} L_1 > Length_3;
    assume {:nonnull} ResultLength_1 != 0;
    assume ResultLength_1 > 0;
    Tmp_298 := 5;
    goto L1;

  anon13_Then:
    assume {:partition} Length_3 >= L_1;
    assume {:nonnull} ResultLength_1 != 0;
    assume ResultLength_1 > 0;
    Tmp_298 := -1073741789;
    goto L1;

  anon11_Then:
    assume {:partition} L_1 != Length_3;
    goto L13;
}



procedure {:origName "sdv_stub_WmiIrpForward"} {:osmodel} sdv_stub_WmiIrpForward(actual_pirp_14: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "sdv_stub_WmiIrpForward"} {:osmodel} sdv_stub_WmiIrpForward(actual_pirp_14: int)
{
  var vslice_dummy_var_59: int;

  anon0:
    call {:si_unique_call 608} vslice_dummy_var_59 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int)
{
  var vslice_dummy_var_60: int;

  anon0:
    call {:si_unique_call 609} vslice_dummy_var_60 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_WmiIrpProcessed"} {:osmodel} sdv_stub_WmiIrpProcessed(actual_pirp_15: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "sdv_stub_WmiIrpProcessed"} {:osmodel} sdv_stub_WmiIrpProcessed(actual_pirp_15: int)
{
  var vslice_dummy_var_61: int;

  anon0:
    call {:si_unique_call 610} vslice_dummy_var_61 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_InterlockedIncrement"} {:osmodel} sdv_InterlockedIncrement(actual_Addend_1: int) returns (Tmp_308: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "sdv_InterlockedIncrement"} {:osmodel} sdv_InterlockedIncrement(actual_Addend_1: int) returns (Tmp_308: int)
{
  var {:pointer} Addend_1: int;

  anon0:
    Addend_1 := actual_Addend_1;
    assume {:nonnull} Addend_1 != 0;
    assume Addend_1 > 0;
    assume {:nonnull} Addend_1 != 0;
    assume Addend_1 > 0;
    havoc Tmp_308;
    return;
}



procedure {:origName "sdv_IsListEmpty"} {:osmodel} sdv_IsListEmpty(actual_ListHead: int) returns (Tmp_310: int);
  free ensures {:va_keep} Tmp_310 == 1 || Tmp_310 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "sdv_IsListEmpty"} {:osmodel} sdv_IsListEmpty(actual_ListHead: int) returns (Tmp_310: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_310 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_310 := 0;
    goto L1;
}



procedure {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize: int, actual_ChargeQuota: int) returns (Tmp_312: int);
  modifies Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize: int, actual_ChargeQuota: int) returns (Tmp_312: int)
{
  var {:pointer} irpSp_10: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 611} irpSp_10 := sdv_IoGetNextIrpStackLocation(sdv_other_irp);
    assume {:nonnull} irpSp_10 != 0;
    assume irpSp_10 > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpSp_10)] := 0;
    Tmp_312 := sdv_other_irp;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_312 := 0;
    goto L1;
}



procedure {:origName "sdv_ObReferenceObject"} {:osmodel} sdv_ObReferenceObject(actual_Object_1: int) returns (Tmp_316: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "sdv_ObReferenceObject"} {:osmodel} sdv_ObReferenceObject(actual_Object_1: int) returns (Tmp_316: int)
{
  var {:scalar} p_3: int;

  anon0:
    Tmp_316 := p_3;
    return;
}



procedure {:origName "ZwOpenKey"} {:osmodel} ZwOpenKey(actual_KeyHandle_4: int, actual_DesiredAccess_1: int, actual_ObjectAttributes_1: int) returns (Tmp_318: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_318 == 0 || Tmp_318 == -1073741727;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "ZwOpenKey"} {:osmodel} ZwOpenKey(actual_KeyHandle_4: int, actual_DesiredAccess_1: int, actual_ObjectAttributes_1: int) returns (Tmp_318: int)
{
  var {:pointer} sdv_136: int;
  var {:pointer} KeyHandle_4: int;

  anon0:
    KeyHandle_4 := actual_KeyHandle_4;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 612} sdv_136 := __HAVOC_malloc(4);
    assume {:nonnull} KeyHandle_4 != 0;
    assume KeyHandle_4 > 0;
    Tmp_318 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:nonnull} KeyHandle_4 != 0;
    assume KeyHandle_4 > 0;
    Tmp_318 := -1073741727;
    goto L1;
}



procedure {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_1: int, actual_Type_1: int, actual_State: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_1: int, actual_Type_1: int, actual_State: int)
{
  var {:pointer} Event_1: int;
  var {:scalar} Type_1: int;
  var {:scalar} State: int;
  var vslice_dummy_var_62: int;

  anon0:
    call {:si_unique_call 613} vslice_dummy_var_62 := __HAVOC_malloc(4);
    Event_1 := actual_Event_1;
    Type_1 := actual_Type_1;
    State := actual_State;
    assume {:nonnull} Event_1 != 0;
    assume Event_1 > 0;
    assume {:nonnull} Event_1 != 0;
    assume Event_1 > 0;
    assume {:nonnull} Event_1 != 0;
    assume Event_1 > 0;
    assume {:nonnull} Event_1 != 0;
    assume Event_1 > 0;
    return;
}



procedure {:origName "IoBuildDeviceIoControlRequest"} {:osmodel} IoBuildDeviceIoControlRequest(actual_IoControlCode: int, actual_DeviceObject_15: int, actual_InputBuffer: int, actual_InputBufferLength: int, actual_OutputBuffer: int, actual_OutputBufferLength: int, actual_InternalDeviceIoControl: int, actual_Event_2: int, actual_IoStatusBlock: int) returns (Tmp_326: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "IoBuildDeviceIoControlRequest"} {:osmodel} IoBuildDeviceIoControlRequest(actual_IoControlCode: int, actual_DeviceObject_15: int, actual_InputBuffer: int, actual_InputBufferLength: int, actual_OutputBuffer: int, actual_OutputBufferLength: int, actual_InternalDeviceIoControl: int, actual_Event_2: int, actual_IoStatusBlock: int) returns (Tmp_326: int)
{
  var {:pointer} Tmp_328: int;
  var {:pointer} Tmp_329: int;
  var {:scalar} InternalDeviceIoControl: int;
  var {:pointer} IoStatusBlock: int;

  anon0:
    InternalDeviceIoControl := actual_InternalDeviceIoControl;
    IoStatusBlock := actual_IoStatusBlock;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} InternalDeviceIoControl != 0;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_irp != 0;
    assume sdv_IoBuildDeviceIoControlRequest_irp > 0;
    havoc Tmp_328;
    assume {:nonnull} Tmp_328 != 0;
    assume Tmp_328 > 0;
    goto L14;

  L14:
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_irp != 0;
    assume sdv_IoBuildDeviceIoControlRequest_irp > 0;
    assume {:nonnull} IoStatusBlock != 0;
    assume IoStatusBlock > 0;
    Tmp_326 := sdv_IoBuildDeviceIoControlRequest_irp;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} InternalDeviceIoControl == 0;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_irp != 0;
    assume sdv_IoBuildDeviceIoControlRequest_irp > 0;
    havoc Tmp_329;
    assume {:nonnull} Tmp_329 != 0;
    assume Tmp_329 > 0;
    goto L14;

  anon5_Then:
    assume {:nonnull} IoStatusBlock != 0;
    assume IoStatusBlock > 0;
    Tmp_326 := 0;
    goto L1;
}



procedure {:origName "IoAcquireCancelSpinLock"} {:osmodel} IoAcquireCancelSpinLock(actual_p_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "IoAcquireCancelSpinLock"} {:osmodel} IoAcquireCancelSpinLock(actual_p_4: int)
{
  var {:pointer} p_4: int;
  var vslice_dummy_var_63: int;

  anon0:
    call {:si_unique_call 614} vslice_dummy_var_63 := __HAVOC_malloc(4);
    p_4 := actual_p_4;
    assume {:nonnull} p_4 != 0;
    assume p_4 > 0;
    return;
}



procedure {:origName "IoFreeIrp"} {:osmodel} IoFreeIrp(actual_pirp_16: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "IoFreeIrp"} {:osmodel} IoFreeIrp(actual_pirp_16: int)
{
  var vslice_dummy_var_64: int;

  anon0:
    call {:si_unique_call 615} vslice_dummy_var_64 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_NT_ERROR"} {:osmodel} sdv_NT_ERROR(actual_Status_1: int) returns (Tmp_334: int);
  free ensures {:va_keep} Tmp_334 == 0 || Tmp_334 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "sdv_NT_ERROR"} {:osmodel} sdv_NT_ERROR(actual_Status_1: int) returns (Tmp_334: int)
{
  var {:scalar} Tmp_336: int;
  var {:scalar} choice_15: int;
  var {:scalar} Status_1: int;

  anon0:
    Status_1 := actual_Status_1;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} Status_1 >= 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} 536870911 >= Status_1;
    Tmp_334 := 0;
    goto L1;

  L1:
    return;

  anon9_Then:
    assume {:partition} Status_1 > 536870911;
    goto L9;

  L9:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} choice_15 != 0;
    Tmp_336 := 1;
    goto L14;

  L14:
    Tmp_334 := Tmp_336;
    goto L1;

  anon8_Then:
    assume {:partition} choice_15 == 0;
    Tmp_336 := 0;
    goto L14;

  anon7_Then:
    assume {:partition} 0 > Status_1;
    goto L9;
}



procedure {:origName "_sdv_init13"} {:osmodel} _sdv_init13();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "_sdv_init13"} {:osmodel} _sdv_init13()
{
  var vslice_dummy_var_65: int;

  anon0:
    call {:si_unique_call 616} vslice_dummy_var_65 := __HAVOC_malloc(4);
    assume sdv_apc_disabled == 0;
    assume sdv_ControllerPirp == sdv_ControllerIrp;
    assume sdv_StartIopirp == sdv_StartIoIrp;
    assume sdv_power_irp == sdv_PowerIrp;
    assume sdv_irp == sdv_harnessIrp;
    assume sdv_other_irp == sdv_other_harnessIrp;
    assume sdv_IoMakeAssociatedIrp_irp == sdv_IoMakeAssociatedIrp_harnessIrp;
    assume sdv_IoBuildDeviceIoControlRequest_irp == sdv_IoBuildDeviceIoControlRequest_harnessIrp;
    assume sdv_IoBuildSynchronousFsdRequest_irp == sdv_IoBuildSynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock == sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock;
    assume sdv_IoBuildAsynchronousFsdRequest_irp == sdv_IoBuildAsynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock == sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock;
    assume sdv_IoInitializeIrp_irp == sdv_IoInitializeIrp_harnessIrp;
    assume sdv_maskedEflags == 0;
    assume sdv_p_devobj_fdo == sdv_devobj_fdo;
    assume sdv_inside_init_entrypoint == 0;
    assume sdv_p_devobj_pdo == sdv_devobj_pdo;
    assume sdv_p_devobj_child_pdo == sdv_devobj_child_pdo;
    assume sdv_kinterrupt == sdv_kinterrupt_val;
    assume sdv_MapRegisterBase == sdv_MapRegisterBase_val;
    assume p_sdv_fx_dev_object == sdv_fx_dev_object;
    assume sdv_start_irp_already_issued == 0;
    assume sdv_Io_Removelock_release_wait_returned == 0;
    assume sdv_isr_routine == li2bplFunctionConstant2398;
    assume sdv_ke_dpc == li2bplFunctionConstant2400;
    assume sdv_io_dpc == li2bplFunctionConstant2403;
    assume sdv_p_devobj_top == sdv_devobj_top;
    assume sdv_MmMapIoSpace_int == 0;
    return;
}



procedure {:origName "KeInsertQueueDpc"} {:osmodel} KeInsertQueueDpc(actual_Dpc: int, actual_SystemArgument1: int, actual_SystemArgument2: int) returns (Tmp_339: int);
  free ensures {:va_keep} Tmp_339 == 0 || Tmp_339 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "KeInsertQueueDpc"} {:osmodel} KeInsertQueueDpc(actual_Dpc: int, actual_SystemArgument1: int, actual_SystemArgument2: int) returns (Tmp_339: int)
{
  var {:pointer} Dpc: int;

  anon0:
    Dpc := actual_Dpc;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_339 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_339 := 1;
    goto L1;
}



procedure {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag: int) returns (Tmp_341: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag: int) returns (Tmp_341: int)
{
  var {:pointer} sdv_155: int;
  var {:scalar} NumberOfBytes: int;

  anon0:
    NumberOfBytes := actual_NumberOfBytes;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 617} sdv_155 := __HAVOC_malloc(NumberOfBytes);
    Tmp_341 := sdv_155;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_341 := 0;
    goto L1;
}



procedure {:origName "IoSetDeviceInterfaceState"} {:osmodel} IoSetDeviceInterfaceState(actual_SymbolicLinkName_3: int, actual_Enable: int) returns (Tmp_343: int);
  free ensures {:va_keep} Tmp_343 == -1073741772 || Tmp_343 == -1073741824 || Tmp_343 == -1073741789 || Tmp_343 == -1073741670 || Tmp_343 == -1073741808 || Tmp_343 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "IoSetDeviceInterfaceState"} {:osmodel} IoSetDeviceInterfaceState(actual_SymbolicLinkName_3: int, actual_Enable: int) returns (Tmp_343: int)
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
    Tmp_343 := -1073741772;
    goto L1;

  L1:
    return;

  anon12_Then:
    Tmp_343 := -1073741824;
    goto L1;

  anon13_Then:
    Tmp_343 := -1073741789;
    goto L1;

  anon14_Then:
    Tmp_343 := -1073741670;
    goto L1;

  anon15_Then:
    Tmp_343 := -1073741808;
    goto L1;

  anon11_Then:
    Tmp_343 := 0;
    goto L1;
}



procedure {:origName "IoGetCurrentProcess"} {:osmodel} IoGetCurrentProcess() returns (Tmp_345: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "IoGetCurrentProcess"} {:osmodel} IoGetCurrentProcess() returns (Tmp_345: int)
{
  var {:pointer} sdv_157: int;
  var {:pointer} p_5: int;

  anon0:
    call {:si_unique_call 618} sdv_157 := __HAVOC_malloc(1);
    p_5 := sdv_157;
    Tmp_345 := p_5;
    return;
}



procedure {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init()
{
  var vslice_dummy_var_66: int;

  anon0:
    call {:si_unique_call 619} vslice_dummy_var_66 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_dispatch_begin"} {:osmodel} sdv_stub_dispatch_begin();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "sdv_stub_dispatch_begin"} {:osmodel} sdv_stub_dispatch_begin()
{
  var vslice_dummy_var_67: int;

  anon0:
    call {:si_unique_call 620} vslice_dummy_var_67 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoOpenDeviceRegistryKey"} {:osmodel} IoOpenDeviceRegistryKey(actual_DeviceObject_16: int, actual_DevInstKeyType: int, actual_DesiredAccess_2: int, actual_DevInstRegKey: int) returns (Tmp_351: int);
  free ensures {:va_keep} Tmp_351 == -1073741811 || Tmp_351 == -1073741808 || Tmp_351 == -1073741823 || Tmp_351 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "IoOpenDeviceRegistryKey"} {:osmodel} IoOpenDeviceRegistryKey(actual_DeviceObject_16: int, actual_DevInstKeyType: int, actual_DesiredAccess_2: int, actual_DevInstRegKey: int) returns (Tmp_351: int)
{

  anon0:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_351 := -1073741811;
    goto L1;

  L1:
    return;

  anon8_Then:
    Tmp_351 := -1073741808;
    goto L1;

  anon9_Then:
    Tmp_351 := -1073741823;
    goto L1;

  anon7_Then:
    Tmp_351 := 0;
    goto L1;
}



procedure {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle: int) returns (Tmp_353: int);
  free ensures {:va_keep} Tmp_353 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle: int) returns (Tmp_353: int)
{

  anon0:
    Tmp_353 := 0;
    return;
}



procedure {:origName "sdv_DoNothing"} {:osmodel} sdv_DoNothing() returns (Tmp_355: int);
  free ensures {:va_keep} Tmp_355 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "sdv_DoNothing"} {:osmodel} sdv_DoNothing() returns (Tmp_355: int)
{

  anon0:
    Tmp_355 := -1073741823;
    return;
}



procedure {:origName "IoWMIRegistrationControl"} {:osmodel} IoWMIRegistrationControl(actual_DeviceObject_17: int, actual_Action: int) returns (Tmp_357: int);
  free ensures {:va_keep} Tmp_357 == -1073741823 || Tmp_357 == -1073741811 || Tmp_357 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "IoWMIRegistrationControl"} {:osmodel} IoWMIRegistrationControl(actual_DeviceObject_17: int, actual_Action: int) returns (Tmp_357: int)
{

  anon0:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_357 := -1073741823;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_357 := -1073741811;
    goto L1;

  anon5_Then:
    Tmp_357 := 0;
    goto L1;
}



procedure {:origName "_sdv_init12"} _sdv_init12();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "_sdv_init12"} _sdv_init12()
{
  var vslice_dummy_var_68: int;

  anon0:
    call {:si_unique_call 621} vslice_dummy_var_68 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "QueryDeviceCaps"} QueryDeviceCaps(actual_Pdo: int, actual_Capabilities: int) returns (Tmp_361: int);
  modifies Mem_T.CompletionRoutine__IO_STACK_LOCATION, alloc, wait_required, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} wait_required == 0 || wait_required == 1 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "QueryDeviceCaps"} QueryDeviceCaps(actual_Pdo: int, actual_Capabilities: int) returns (Tmp_361: int)
{
  var {:pointer} deviceObject: int;
  var {:scalar} Status_2: int;
  var {:pointer} irp: int;
  var {:pointer} NextSp: int;
  var {:pointer} Pdo: int;
  var {:pointer} Capabilities: int;
  var vslice_dummy_var_272: int;

  anon0:
    Pdo := actual_Pdo;
    Capabilities := actual_Capabilities;
    deviceObject := Pdo;
    goto L9;

  L9:
    call {:si_unique_call 622} deviceObject := QueryDeviceCaps_loop_L9(deviceObject);
    goto L9_last;

  L9_last:
    assume {:nonnull} deviceObject != 0;
    assume deviceObject > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:nonnull} deviceObject != 0;
    assume deviceObject > 0;
    havoc deviceObject;
    goto anon7_Else_dummy;

  anon7_Else_dummy:
    assume false;
    return;

  anon7_Then:
    assume {:nonnull} deviceObject != 0;
    assume deviceObject > 0;
    havoc vslice_dummy_var_272;
    call {:si_unique_call 623} irp := IoAllocateIrp(vslice_dummy_var_272, 0);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} irp != 0;
    assume {:nonnull} irp != 0;
    assume irp > 0;
    assume {:nonnull} irp != 0;
    assume irp > 0;
    call {:si_unique_call 624} sdv_RtlZeroMemory(0, 64);
    assume {:nonnull} Capabilities != 0;
    assume Capabilities > 0;
    assume {:nonnull} Capabilities != 0;
    assume Capabilities > 0;
    assume {:nonnull} Capabilities != 0;
    assume Capabilities > 0;
    assume {:nonnull} Capabilities != 0;
    assume Capabilities > 0;
    call {:si_unique_call 625} NextSp := sdv_IoGetNextIrpStackLocation(irp);
    assume {:nonnull} NextSp != 0;
    assume NextSp > 0;
    assume {:nonnull} NextSp != 0;
    assume NextSp > 0;
    assume {:nonnull} NextSp != 0;
    assume NextSp > 0;
    call {:si_unique_call 626} Status_2 := WaitForLowerDriverToCompleteIrp(deviceObject, irp, 0);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 627} IoFreeIrp(0);
    Tmp_361 := Status_2;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon8_Then:
    assume {:partition} irp == 0;
    Tmp_361 := -1073741670;
    goto L1;
}



procedure {:origName "IoCompletionSetEvent"} IoCompletionSetEvent(actual_DeviceObject_18: int, actual_Irp_18: int, actual_pdoIoCompletedEventIn: int) returns (Tmp_363: int);
  free ensures {:va_keep} Tmp_363 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "IoCompletionSetEvent"} IoCompletionSetEvent(actual_DeviceObject_18: int, actual_Irp_18: int, actual_pdoIoCompletedEventIn: int) returns (Tmp_363: int)
{
  var {:pointer} pdoIoCompletedEvent: int;
  var {:pointer} pdoIoCompletedEventIn: int;
  var vslice_dummy_var_69: int;

  anon0:
    pdoIoCompletedEventIn := actual_pdoIoCompletedEventIn;
    pdoIoCompletedEvent := pdoIoCompletedEventIn;
    call {:si_unique_call 628} vslice_dummy_var_69 := KeSetEvent(pdoIoCompletedEvent, 0, 0);
    Tmp_363 := -1073741802;
    return;
}



procedure {:origName "HasIrpBeenCanceled"} HasIrpBeenCanceled(actual_Irp_19: int) returns (Tmp_365: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "HasIrpBeenCanceled"} HasIrpBeenCanceled(actual_Irp_19: int) returns (Tmp_365: int)
{
  var {:pointer} Tmp_366: int;
  var {:scalar} Canceled: int;
  var {:scalar} CancelIrql_6: int;
  var {:pointer} Irp_19: int;
  var vslice_dummy_var_70: int;

  anon0:
    Irp_19 := actual_Irp_19;
    call {:si_unique_call 629} Tmp_366 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_366 != 0;
    assume Tmp_366 > 0;
    call {:si_unique_call 630} IoAcquireCancelSpinLock(Tmp_366);
    assume {:nonnull} Tmp_366 != 0;
    assume Tmp_366 > 0;
    havoc CancelIrql_6;
    assume {:nonnull} Irp_19 != 0;
    assume Irp_19 > 0;
    havoc Canceled;
    assume {:nonnull} Irp_19 != 0;
    assume Irp_19 > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} Irp_19 != 0;
    assume Irp_19 > 0;
    goto L10;

  L10:
    call {:si_unique_call 631} vslice_dummy_var_70 := sdv_IoSetCancelRoutine(Irp_19, 0);
    call {:si_unique_call 632} IoReleaseCancelSpinLock(CancelIrql_6);
    Tmp_365 := Canceled;
    return;

  anon3_Then:
    goto L10;
}



procedure {:origName "_sdv_init9"} _sdv_init9();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "_sdv_init9"} _sdv_init9()
{
  var vslice_dummy_var_71: int;

  anon0:
    call {:si_unique_call 633} vslice_dummy_var_71 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ModemHandleSymbolicLink"} ModemHandleSymbolicLink(actual_Pdo_1: int, actual_InterfaceName: int, actual_Create: int) returns (Tmp_369: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_369 == -1073741584 || Tmp_369 == -1073741808 || Tmp_369 == -1073741823 || Tmp_369 == 0 || Tmp_369 == -1073741789 || Tmp_369 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "ModemHandleSymbolicLink"} ModemHandleSymbolicLink(actual_Pdo_1: int, actual_InterfaceName: int, actual_Create: int) returns (Tmp_369: int)
{
  var {:scalar} SymbolicLink: int;
  var {:scalar} Tmp_370: int;
  var {:scalar} Tmp_371: int;
  var {:pointer} Tmp_372: int;
  var {:pointer} sdv_165: int;
  var {:scalar} Status_3: int;
  var {:scalar} Tmp_373: int;
  var {:scalar} Tmp_374: int;
  var {:scalar} Tmp_376: int;
  var {:scalar} StringLength: int;
  var {:pointer} sdv_172: int;
  var {:scalar} PdoName: int;
  var {:pointer} InterfaceName: int;
  var {:scalar} Create: int;
  var vslice_dummy_var_72: int;
  var vslice_dummy_var_73: int;
  var vslice_dummy_var_74: int;
  var vslice_dummy_var_75: int;

  anon0:
    call {:si_unique_call 634} SymbolicLink := __HAVOC_malloc(12);
    call {:si_unique_call 635} PdoName := __HAVOC_malloc(12);
    InterfaceName := actual_InterfaceName;
    Create := actual_Create;
    call {:si_unique_call 636} vslice_dummy_var_74 := __HAVOC_malloc(52);
    StringLength := 0;
    assume {:nonnull} SymbolicLink != 0;
    assume SymbolicLink > 0;
    assume {:nonnull} SymbolicLink != 0;
    assume SymbolicLink > 0;
    assume {:nonnull} SymbolicLink != 0;
    assume SymbolicLink > 0;
    havoc Tmp_376;
    call {:si_unique_call 637} sdv_165 := ExAllocatePoolWithTag(1, Tmp_376, -851161771);
    assume {:nonnull} SymbolicLink != 0;
    assume SymbolicLink > 0;
    assume {:nonnull} SymbolicLink != 0;
    assume SymbolicLink > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:nonnull} SymbolicLink != 0;
    assume SymbolicLink > 0;
    havoc Tmp_370;
    call {:si_unique_call 638} sdv_RtlZeroMemory(0, Tmp_370);
    call {:si_unique_call 639} vslice_dummy_var_75 := corral_nondet();
    assume {:nonnull} SymbolicLink != 0;
    assume SymbolicLink > 0;
    assume {:nonnull} SymbolicLink != 0;
    assume SymbolicLink > 0;
    havoc Tmp_371;
    call {:si_unique_call 640} Tmp_372 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_372 != 0;
    assume Tmp_372 > 0;
    call {:si_unique_call 641} Status_3 := IoGetDeviceProperty(0, 4105, Tmp_371, 0, Tmp_372);
    assume {:nonnull} Tmp_372 != 0;
    assume Tmp_372 > 0;
    havoc StringLength;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} Status_3 >= 0;
    assume {:nonnull} SymbolicLink != 0;
    assume SymbolicLink > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} Create != 0;
    assume {:nonnull} PdoName != 0;
    assume PdoName > 0;
    assume {:nonnull} PdoName != 0;
    assume PdoName > 0;
    assume {:nonnull} PdoName != 0;
    assume PdoName > 0;
    havoc Tmp_374;
    call {:si_unique_call 642} sdv_172 := ExAllocatePoolWithTag(1, Tmp_374, -851161771);
    assume {:nonnull} PdoName != 0;
    assume PdoName > 0;
    assume {:nonnull} PdoName != 0;
    assume PdoName > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:nonnull} PdoName != 0;
    assume PdoName > 0;
    havoc Tmp_373;
    call {:si_unique_call 643} Tmp_372 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_372 != 0;
    assume Tmp_372 > 0;
    call {:si_unique_call 644} Status_3 := IoGetDeviceProperty(0, 4107, Tmp_373, 0, Tmp_372);
    assume {:nonnull} Tmp_372 != 0;
    assume Tmp_372 > 0;
    havoc StringLength;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} Status_3 >= 0;
    assume {:nonnull} PdoName != 0;
    assume PdoName > 0;
    call {:si_unique_call 645} Status_3 := IoCreateSymbolicLink(0, 0);
    call {:si_unique_call 646} sdv_ExFreePool(0);
    assume {:nonnull} PdoName != 0;
    assume PdoName > 0;
    call {:si_unique_call 647} Status_3 := IoRegisterDeviceInterface(0, 0, 0, InterfaceName);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} Status_3 >= 0;
    call {:si_unique_call 648} vslice_dummy_var_72 := IoSetDeviceInterfaceState(0, 1);
    goto L71;

  L71:
    call {:si_unique_call 649} sdv_ExFreePool(0);
    assume {:nonnull} SymbolicLink != 0;
    assume SymbolicLink > 0;
    Tmp_369 := Status_3;
    goto L1;

  L1:
    return;

  anon18_Then:
    assume {:partition} 0 > Status_3;
    goto L71;

  anon17_Then:
    assume {:partition} 0 > Status_3;
    call {:si_unique_call 650} sdv_ExFreePool(0);
    assume {:nonnull} SymbolicLink != 0;
    assume SymbolicLink > 0;
    Tmp_369 := Status_3;
    goto L1;

  anon21_Then:
    call {:si_unique_call 651} sdv_ExFreePool(0);
    assume {:nonnull} SymbolicLink != 0;
    assume SymbolicLink > 0;
    Tmp_369 := -1073741670;
    goto L1;

  anon20_Then:
    assume {:partition} Create == 0;
    assume {:nonnull} InterfaceName != 0;
    assume InterfaceName > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    call {:si_unique_call 652} vslice_dummy_var_73 := IoSetDeviceInterfaceState(0, 0);
    call {:si_unique_call 653} RtlFreeUnicodeString(0);
    goto L83;

  L83:
    call {:si_unique_call 654} Status_3 := IoDeleteSymbolicLink(0);
    goto L71;

  anon16_Then:
    goto L83;

  anon15_Then:
    assume {:partition} 0 > Status_3;
    call {:si_unique_call 655} sdv_ExFreePool(0);
    assume {:nonnull} SymbolicLink != 0;
    assume SymbolicLink > 0;
    Tmp_369 := Status_3;
    goto L1;

  anon19_Then:
    Tmp_369 := -1073741670;
    goto L1;
}



procedure {:origName "ForwardIrp"} ForwardIrp(actual_NextDevice: int, actual_Irp_20: int) returns (Tmp_378: int);
  modifies alloc, wait_required, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} old(wait_required) == 1 ==> wait_required != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> wait_required == old(wait_required);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} wait_required == 1 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "ForwardIrp"} ForwardIrp(actual_NextDevice: int, actual_Irp_20: int) returns (Tmp_378: int)
{
  var {:pointer} NextDevice: int;
  var {:pointer} Irp_20: int;

  anon0:
    NextDevice := actual_NextDevice;
    Irp_20 := actual_Irp_20;
    call {:si_unique_call 656} sdv_IoSkipCurrentIrpStackLocation(Irp_20);
    call {:si_unique_call 657} Tmp_378 := sdv_IoCallDriver#1(NextDevice, Irp_20);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume Irp_20 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 658} SLIC_sdv_IoCallDriver_exit(0, Tmp_378);
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon5_Then:
    assume !(Irp_20 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L1;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "IsDeviceMultifunctionEnumerated"} IsDeviceMultifunctionEnumerated(actual_Pdo_2: int, actual_Match: int) returns (Tmp_380: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_380 == -1073741584 || Tmp_380 == -1073741808 || Tmp_380 == -1073741823 || Tmp_380 == 0 || Tmp_380 == -1073741789;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "IsDeviceMultifunctionEnumerated"} IsDeviceMultifunctionEnumerated(actual_Pdo_2: int, actual_Match: int) returns (Tmp_380: int)
{
  var {:scalar} Status_4: int;
  var {:scalar} sdv_177: int;
  var {:scalar} BytesUsed: int;
  var {:pointer} Tmp_381: int;
  var {:pointer} Match: int;
  var vslice_dummy_var_76: int;

  anon0:
    Match := actual_Match;
    call {:si_unique_call 659} vslice_dummy_var_76 := __HAVOC_malloc(1040);
    call {:si_unique_call 660} Tmp_381 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_381 != 0;
    assume Tmp_381 > 0;
    call {:si_unique_call 661} Status_4 := IoGetDeviceProperty(0, 4111, 520, 0, Tmp_381);
    assume {:nonnull} Tmp_381 != 0;
    assume Tmp_381 > 0;
    havoc BytesUsed;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Status_4 >= 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} 0 != sdv_177;
    assume {:nonnull} Match != 0;
    assume Match > 0;
    goto L24;

  L24:
    goto L11;

  L11:
    Tmp_380 := Status_4;
    return;

  anon6_Then:
    assume {:partition} 0 == sdv_177;
    assume {:nonnull} Match != 0;
    assume Match > 0;
    goto L24;

  anon5_Then:
    assume {:partition} 0 > Status_4;
    goto L11;
}



procedure {:origName "ModemPnP"} ModemPnP(actual_DeviceObject_19: int, actual_Irp_21: int) returns (Tmp_382: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, wait_required, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} wait_required == 1 || wait_required == 0 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "ModemPnP"} ModemPnP(actual_DeviceObject_19: int, actual_Irp_21: int) returns (Tmp_382: int)
{
  var {:scalar} i: int;
  var {:scalar} i_1: int;
  var {:scalar} Tmp_383: int;
  var {:pointer} PdoDeviceExtension: int;
  var {:pointer} irpSp_11: int;
  var {:pointer} Tmp_384: int;
  var {:pointer} Tmp_385: int;
  var {:scalar} Tmp_386: int;
  var {:pointer} Tmp_387: int;
  var {:pointer} CurrentRelations: int;
  var {:pointer} Tmp_388: int;
  var {:scalar} j: int;
  var {:pointer} Tmp_389: int;
  var {:pointer} Tmp_390: int;
  var {:pointer} sdv_190: int;
  var {:pointer} Tmp_391: int;
  var {:pointer} NewRelations: int;
  var {:pointer} Tmp_392: int;
  var {:pointer} sdv_199: int;
  var {:pointer} Descriptor: int;
  var {:dopa} {:scalar} MultifunctionEnumerated: int;
  var {:scalar} Tmp_393: int;
  var {:pointer} ResourceRequirementsList: int;
  var {:scalar} Tmp_394: int;
  var {:pointer} Tmp_395: int;
  var {:scalar} sdv_207: int;
  var {:scalar} NewReferenceCount: int;
  var {:pointer} ResourceList: int;
  var {:scalar} Tmp_396: int;
  var {:scalar} CurrentRelationsSize: int;
  var {:pointer} Tmp_397: int;
  var {:scalar} status_6: int;
  var {:scalar} Tmp_398: int;
  var {:scalar} Tmp_399: int;
  var {:pointer} Tmp_400: int;
  var {:pointer} deviceExtension: int;
  var {:pointer} Tmp_401: int;
  var {:pointer} Tmp_403: int;
  var {:pointer} Tmp_404: int;
  var {:pointer} DeviceObject_19: int;
  var {:pointer} Irp_21: int;
  var vslice_dummy_var_77: int;
  var vslice_dummy_var_78: int;
  var vslice_dummy_var_79: int;
  var vslice_dummy_var_80: int;
  var vslice_dummy_var_81: int;
  var vslice_dummy_var_82: int;
  var vslice_dummy_var_83: int;
  var vslice_dummy_var_84: int;
  var vslice_dummy_var_85: int;
  var vslice_dummy_var_86: int;
  var vslice_dummy_var_87: int;
  var vslice_dummy_var_88: int;
  var vslice_dummy_var_89: int;
  var vslice_dummy_var_90: int;
  var vslice_dummy_var_91: int;
  var vslice_dummy_var_92: int;
  var vslice_dummy_var_93: int;
  var vslice_dummy_var_273: int;
  var vslice_dummy_var_274: int;
  var vslice_dummy_var_275: int;
  var vslice_dummy_var_276: int;
  var vslice_dummy_var_277: int;
  var vslice_dummy_var_278: int;
  var vslice_dummy_var_279: int;
  var vslice_dummy_var_280: int;
  var vslice_dummy_var_281: int;
  var vslice_dummy_var_282: int;
  var vslice_dummy_var_283: int;
  var vslice_dummy_var_284: int;
  var vslice_dummy_var_285: int;
  var vslice_dummy_var_286: int;
  var vslice_dummy_var_287: int;
  var vslice_dummy_var_288: int;
  var vslice_dummy_var_289: int;

  anon0:
    call {:si_unique_call 662} MultifunctionEnumerated := __HAVOC_malloc(4);
    DeviceObject_19 := actual_DeviceObject_19;
    Irp_21 := actual_Irp_21;
    call {:si_unique_call 663} Tmp_385 := __HAVOC_malloc(28);
    call {:si_unique_call 664} Tmp_388 := __HAVOC_malloc(432);
    call {:si_unique_call 665} Tmp_392 := __HAVOC_malloc(28);
    call {:si_unique_call 666} Tmp_395 := __HAVOC_malloc(28);
    call {:si_unique_call 667} Tmp_397 := __HAVOC_malloc(28);
    call {:si_unique_call 668} Tmp_400 := __HAVOC_malloc(4);
    call {:si_unique_call 669} Tmp_401 := __HAVOC_malloc(420);
    call {:si_unique_call 670} vslice_dummy_var_90 := __HAVOC_malloc(116);
    assume {:nonnull} DeviceObject_19 != 0;
    assume DeviceObject_19 > 0;
    havoc deviceExtension;
    call {:si_unique_call 671} irpSp_11 := sdv_IoGetCurrentIrpStackLocation(Irp_21);
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    goto anon187_Then, anon187_Else;

  anon187_Else:
    goto L17;

  L17:
    call {:si_unique_call 672} Tmp_382 := ModemPdoPnp(DeviceObject_19, Irp_21);
    goto anon188_Then, anon188_Else;

  anon188_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon188_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon187_Then:
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    goto anon155_Then, anon155_Else;

  anon155_Else:
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    goto anon156_Then, anon156_Else;

  anon156_Else:
    call {:si_unique_call 673} vslice_dummy_var_91 := corral_nondet();
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    goto anon189_Then, anon189_Else;

  anon189_Else:
    assume Irp_21 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 674} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl7);
    goto anon190_Then, anon190_Else;

  anon190_Else:
    assume {:partition} yogi_error != 1;
    goto L409;

  L409:
    call {:si_unique_call 675} sdv_IoCompleteRequest(0, 0);
    Tmp_382 := 0;
    goto L1;

  anon190_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon189_Then:
    assume !(Irp_21 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L409;

  anon156_Then:
    assume {:nonnull} irpSp_11 != 0;
    assume irpSp_11 > 0;
    goto anon157_Then, anon157_Else;

  anon157_Else:
    assume {:nonnull} irpSp_11 != 0;
    assume irpSp_11 > 0;
    goto anon185_Then, anon185_Else;

  anon185_Else:
    assume {:nonnull} irpSp_11 != 0;
    assume irpSp_11 > 0;
    goto anon184_Then, anon184_Else;

  anon184_Else:
    assume {:nonnull} irpSp_11 != 0;
    assume irpSp_11 > 0;
    goto anon183_Then, anon183_Else;

  anon183_Else:
    assume {:nonnull} irpSp_11 != 0;
    assume irpSp_11 > 0;
    goto anon182_Then, anon182_Else;

  anon182_Else:
    assume {:nonnull} irpSp_11 != 0;
    assume irpSp_11 > 0;
    goto anon181_Then, anon181_Else;

  anon181_Else:
    assume {:nonnull} irpSp_11 != 0;
    assume irpSp_11 > 0;
    goto anon180_Then, anon180_Else;

  anon180_Else:
    assume {:nonnull} irpSp_11 != 0;
    assume irpSp_11 > 0;
    goto anon179_Then, anon179_Else;

  anon179_Else:
    assume {:nonnull} irpSp_11 != 0;
    assume irpSp_11 > 0;
    goto anon178_Then, anon178_Else;

  anon178_Else:
    assume {:nonnull} irpSp_11 != 0;
    assume irpSp_11 > 0;
    goto anon177_Then, anon177_Else;

  anon177_Else:
    assume {:nonnull} irpSp_11 != 0;
    assume irpSp_11 > 0;
    goto anon176_Then, anon176_Else;

  anon176_Else:
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc vslice_dummy_var_273;
    call {:si_unique_call 676} vslice_dummy_var_93 := ModemHandleSymbolicLink(vslice_dummy_var_273, InterfaceNameString__DEVICE_EXTENSION(deviceExtension), 0);
    call {:si_unique_call 677} vslice_dummy_var_77 := IoWMIRegistrationControl(0, 2);
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    goto anon158_Then, anon158_Else;

  anon158_Else:
    call {:si_unique_call 678} vslice_dummy_var_78 := IoSetDeviceInterfaceState(0, 0);
    goto L60;

  L60:
    call {:si_unique_call 679} MmLockPagableSectionByHandle(0);
    call {:si_unique_call 680} KeEnterCriticalRegion();
    call {:si_unique_call 681} vslice_dummy_var_79 := ExAcquireResourceExclusiveLite(0, 1);
    call {:si_unique_call 682} CleanUpOnRemove(DeviceObject_19, Irp_21);
    goto anon229_Then, anon229_Else;

  anon229_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 683} ExReleaseResourceLite(0);
    call {:si_unique_call 684} KeLeaveCriticalRegion();
    call {:si_unique_call 685} MmUnlockPagableImageSection(0);
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc vslice_dummy_var_274;
    call {:si_unique_call 686} Tmp_382 := ForwardIrp(vslice_dummy_var_274, Irp_21);
    goto anon230_Then, anon230_Else;

  anon230_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon230_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon229_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon158_Then:
    goto L60;

  anon176_Then:
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc vslice_dummy_var_275;
    call {:si_unique_call 687} Tmp_382 := ForwardIrp(vslice_dummy_var_275, Irp_21);
    goto anon231_Then, anon231_Else;

  anon231_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon231_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon177_Then:
    assume {:nonnull} MultifunctionEnumerated != 0;
    assume MultifunctionEnumerated > 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc vslice_dummy_var_276;
    call {:si_unique_call 688} status_6 := IsDeviceMultifunctionEnumerated(vslice_dummy_var_276, MultifunctionEnumerated);
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc vslice_dummy_var_277;
    call {:si_unique_call 689} status_6 := WaitForLowerDriverToCompleteIrp(vslice_dummy_var_277, Irp_21, 1);
    goto anon225_Then, anon225_Else;

  anon225_Else:
    assume {:partition} yogi_error != 1;
    goto anon159_Then, anon159_Else;

  anon159_Else:
    assume {:partition} status_6 < 0;
    goto L106;

  L106:
    goto anon161_Then, anon161_Else;

  anon161_Else:
    assume Irp_21 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 690} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl7);
    goto anon226_Then, anon226_Else;

  anon226_Else:
    assume {:partition} yogi_error != 1;
    goto L439;

  L439:
    call {:si_unique_call 691} sdv_IoCompleteRequest(0, 0);
    Tmp_382 := status_6;
    goto L1;

  anon226_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon161_Then:
    assume !(Irp_21 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L439;

  anon159_Then:
    assume {:partition} 0 <= status_6;
    assume {:nonnull} MultifunctionEnumerated != 0;
    assume MultifunctionEnumerated > 0;
    goto anon160_Then, anon160_Else;

  anon160_Else:
    goto L106;

  anon160_Then:
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    havoc ResourceRequirementsList;
    goto anon227_Then, anon227_Else;

  anon227_Else:
    assume {:partition} ResourceRequirementsList != 0;
    assume {:nonnull} ResourceRequirementsList != 0;
    assume ResourceRequirementsList > 0;
    havoc Tmp_388;
    ResourceList := Tmp_388;
    i := 0;
    goto L111;

  L111:
    call {:si_unique_call 692} i, j, Descriptor, Tmp_393, Tmp_401 := ModemPnP_loop_L111(i, j, Descriptor, Tmp_393, ResourceRequirementsList, ResourceList, Tmp_401);
    goto L111_last;

  L111_last:
    assume {:nonnull} ResourceRequirementsList != 0;
    assume ResourceRequirementsList > 0;
    goto anon162_Then, anon162_Else;

  anon162_Else:
    j := 0;
    goto L113;

  L113:
    call {:si_unique_call 693} j, Descriptor, Tmp_393, Tmp_401 := ModemPnP_loop_L113(j, Descriptor, Tmp_393, ResourceList, Tmp_401);
    goto L113_last;

  L113_last:
    assume {:nonnull} ResourceList != 0;
    assume ResourceList > 0;
    goto anon163_Then, anon163_Else;

  anon163_Else:
    Tmp_393 := j;
    assume {:nonnull} ResourceList != 0;
    assume ResourceList > 0;
    havoc Tmp_401;
    Descriptor := Tmp_401 + Tmp_393 * 420;
    assume {:nonnull} Descriptor != 0;
    assume Descriptor > 0;
    goto anon228_Then, anon228_Else;

  anon228_Else:
    assume {:nonnull} Descriptor != 0;
    assume Descriptor > 0;
    goto anon164_Then, anon164_Else;

  anon164_Else:
    assume {:nonnull} Descriptor != 0;
    assume Descriptor > 0;
    goto anon165_Then, anon165_Else;

  anon165_Else:
    assume {:nonnull} Descriptor != 0;
    assume Descriptor > 0;
    goto L118;

  L118:
    j := j + 1;
    goto L118_dummy;

  L118_dummy:
    assume false;
    return;

  anon165_Then:
    goto L118;

  anon164_Then:
    goto L118;

  anon228_Then:
    goto L118;

  anon163_Then:
    i := i + 1;
    goto anon163_Then_dummy;

  anon163_Then_dummy:
    assume false;
    return;

  anon162_Then:
    goto L106;

  anon227_Then:
    assume {:partition} ResourceRequirementsList == 0;
    goto L106;

  anon225_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon178_Then:
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc vslice_dummy_var_278;
    call {:si_unique_call 694} status_6 := WaitForLowerDriverToCompleteIrp(vslice_dummy_var_278, Irp_21, 1);
    goto anon222_Then, anon222_Else;

  anon222_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    call {:si_unique_call 695} irpSp_11 := sdv_IoGetCurrentIrpStackLocation(Irp_21);
    i_1 := 0;
    goto L134;

  L134:
    call {:si_unique_call 696} i_1, Tmp_392, Tmp_394 := ModemPnP_loop_L134(i_1, Tmp_392, Tmp_394, deviceExtension);
    goto L134_last;

  L134_last:
    assume {:CounterLoop 7} {:Counter "i_1"} true;
    goto anon166_Then, anon166_Else;

  anon166_Else:
    assume {:partition} 7 > i_1;
    Tmp_394 := i_1;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc Tmp_392;
    assume {:nonnull} Tmp_392 != 0;
    assume Tmp_392 > 0;
    i_1 := i_1 + 1;
    goto anon166_Else_dummy;

  anon166_Else_dummy:
    assume false;
    return;

  anon166_Then:
    assume {:partition} i_1 >= 7;
    i_1 := 1;
    goto L138;

  L138:
    call {:si_unique_call 697} i_1, Tmp_384, Tmp_385, Tmp_386, Tmp_397, Tmp_398 := ModemPnP_loop_L138(i_1, irpSp_11, Tmp_384, Tmp_385, Tmp_386, Tmp_397, Tmp_398, deviceExtension);
    goto L138_last;

  L138_last:
    assume {:CounterLoop 5} {:Counter "i_1"} true;
    goto anon167_Then, anon167_Else;

  anon167_Else:
    assume {:partition} 6 > i_1;
    Tmp_398 := i_1;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc Tmp_385;
    Tmp_386 := i_1;
    assume {:nonnull} irpSp_11 != 0;
    assume irpSp_11 > 0;
    havoc Tmp_384;
    assume {:nonnull} Tmp_384 != 0;
    assume Tmp_384 > 0;
    havoc Tmp_397;
    assume {:nonnull} Tmp_385 != 0;
    assume Tmp_385 > 0;
    assume {:nonnull} Tmp_397 != 0;
    assume Tmp_397 > 0;
    i_1 := i_1 + 1;
    goto anon167_Else_dummy;

  anon167_Else_dummy:
    assume false;
    return;

  anon167_Then:
    assume {:partition} i_1 >= 6;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc Tmp_395;
    assume {:nonnull} Tmp_395 != 0;
    assume Tmp_395 > 0;
    assume {:nonnull} irpSp_11 != 0;
    assume irpSp_11 > 0;
    havoc Tmp_390;
    assume {:nonnull} Tmp_390 != 0;
    assume Tmp_390 > 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    assume {:nonnull} irpSp_11 != 0;
    assume irpSp_11 > 0;
    havoc Tmp_387;
    assume {:nonnull} Tmp_387 != 0;
    assume Tmp_387 > 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    goto anon223_Then, anon223_Else;

  anon223_Else:
    assume Irp_21 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 698} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl7);
    goto anon224_Then, anon224_Else;

  anon224_Else:
    assume {:partition} yogi_error != 1;
    goto L436;

  L436:
    call {:si_unique_call 699} sdv_IoCompleteRequest(0, 0);
    Tmp_382 := status_6;
    goto L1;

  anon224_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon223_Then:
    assume !(Irp_21 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L436;

  anon222_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon179_Then:
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    havoc CurrentRelations;
    NewRelations := 0;
    assume {:nonnull} irpSp_11 != 0;
    assume irpSp_11 > 0;
    goto anon208_Then, anon208_Else;

  anon208_Else:
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc vslice_dummy_var_279;
    call {:si_unique_call 700} Tmp_382 := ForwardIrp(vslice_dummy_var_279, Irp_21);
    goto anon221_Then, anon221_Else;

  anon221_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon221_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon208_Then:
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc vslice_dummy_var_280;
    call {:si_unique_call 701} status_6 := WaitForLowerDriverToCompleteIrp(vslice_dummy_var_280, Irp_21, 1);
    goto anon209_Then, anon209_Else;

  anon209_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    havoc CurrentRelations;
    goto anon210_Then, anon210_Else;

  anon210_Else:
    assume {:partition} status_6 >= 0;
    goto anon168_Then, anon168_Else;

  anon168_Else:
    assume {:partition} CurrentRelations != 0;
    assume {:nonnull} CurrentRelations != 0;
    assume CurrentRelations > 0;
    havoc CurrentRelationsSize;
    goto anon211_Then, anon211_Else;

  anon211_Else:
    assume {:partition} CurrentRelationsSize > -1;
    goto anon169_Then, anon169_Else;

  anon169_Else:
    assume Irp_21 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 702} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl7);
    goto anon212_Then, anon212_Else;

  anon212_Else:
    assume {:partition} yogi_error != 1;
    goto L424;

  L424:
    call {:si_unique_call 703} sdv_IoCompleteRequest(0, 0);
    Tmp_382 := status_6;
    goto L1;

  anon212_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon169_Then:
    assume !(Irp_21 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L424;

  anon211_Then:
    assume {:partition} -1 >= CurrentRelationsSize;
    assume {:nonnull} CurrentRelations != 0;
    assume CurrentRelations > 0;
    havoc Tmp_396;
    call {:si_unique_call 704} sdv_199 := ExAllocatePoolWithTag(1, Tmp_396, -851161771);
    NewRelations := sdv_199;
    goto anon213_Then, anon213_Else;

  anon213_Else:
    assume {:partition} NewRelations != 0;
    assume {:nonnull} CurrentRelations != 0;
    assume CurrentRelations > 0;
    havoc Tmp_399;
    call {:si_unique_call 705} sdv_RtlCopyMemory(0, 0, Tmp_399);
    call {:si_unique_call 706} sdv_ExFreePool(0);
    CurrentRelations := 0;
    CurrentRelations := NewRelations;
    NewRelations := 0;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    goto L191;

  L191:
    call {:si_unique_call 707} KeEnterCriticalRegion();
    call {:si_unique_call 708} vslice_dummy_var_80 := ExAcquireResourceExclusiveLite(0, 1);
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    goto anon171_Then, anon171_Else;

  anon171_Else:
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc Tmp_403;
    assume {:nonnull} Tmp_403 != 0;
    assume Tmp_403 > 0;
    havoc Tmp_391;
    assume {:nonnull} Tmp_391 != 0;
    assume Tmp_391 > 0;
    goto anon214_Then, anon214_Else;

  anon214_Else:
    call {:si_unique_call 709} vslice_dummy_var_81 := sdv_ObReferenceObject(0);
    assume {:nonnull} CurrentRelations != 0;
    assume CurrentRelations > 0;
    havoc Tmp_383;
    assume {:nonnull} CurrentRelations != 0;
    assume CurrentRelations > 0;
    havoc Tmp_400;
    assume {:nonnull} Tmp_400 != 0;
    assume Tmp_400 > 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    assume {:nonnull} CurrentRelations != 0;
    assume CurrentRelations > 0;
    goto L198;

  L198:
    call {:si_unique_call 710} ExReleaseResourceLite(0);
    call {:si_unique_call 711} KeLeaveCriticalRegion();
    status_6 := 0;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    goto anon215_Then, anon215_Else;

  anon215_Else:
    assume Irp_21 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 712} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl7);
    goto anon216_Then, anon216_Else;

  anon216_Else:
    assume {:partition} yogi_error != 1;
    goto L427;

  L427:
    call {:si_unique_call 713} sdv_IoCompleteRequest(0, 0);
    Tmp_382 := status_6;
    goto L1;

  anon216_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon215_Then:
    assume !(Irp_21 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L427;

  anon214_Then:
    goto L198;

  anon171_Then:
    goto L198;

  anon213_Then:
    assume {:partition} NewRelations == 0;
    goto anon170_Then, anon170_Else;

  anon170_Else:
    assume Irp_21 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 714} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl7);
    goto anon217_Then, anon217_Else;

  anon217_Else:
    assume {:partition} yogi_error != 1;
    goto L430;

  L430:
    call {:si_unique_call 715} sdv_IoCompleteRequest(0, 0);
    Tmp_382 := status_6;
    goto L1;

  anon217_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon170_Then:
    assume !(Irp_21 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L430;

  anon168_Then:
    assume {:partition} CurrentRelations == 0;
    goto L161;

  L161:
    call {:si_unique_call 716} sdv_190 := ExAllocatePoolWithTag(1, 8, -851161771);
    CurrentRelations := sdv_190;
    goto anon218_Then, anon218_Else;

  anon218_Else:
    assume {:partition} CurrentRelations != 0;
    call {:si_unique_call 717} sdv_RtlZeroMemory(0, 8);
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    goto L191;

  anon218_Then:
    assume {:partition} CurrentRelations == 0;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    goto anon219_Then, anon219_Else;

  anon219_Else:
    assume Irp_21 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 718} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl7);
    goto anon220_Then, anon220_Else;

  anon220_Else:
    assume {:partition} yogi_error != 1;
    goto L433;

  L433:
    call {:si_unique_call 719} sdv_IoCompleteRequest(0, 0);
    Tmp_382 := -1073741670;
    goto L1;

  anon220_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon219_Then:
    assume !(Irp_21 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L433;

  anon210_Then:
    assume {:partition} 0 > status_6;
    goto L161;

  anon209_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon180_Then:
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc vslice_dummy_var_281;
    call {:si_unique_call 720} status_6 := WaitForLowerDriverToCompleteIrp(vslice_dummy_var_281, Irp_21, 1);
    goto anon205_Then, anon205_Else;

  anon205_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    goto anon206_Then, anon206_Else;

  anon206_Else:
    assume Irp_21 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 721} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl7);
    goto anon207_Then, anon207_Else;

  anon207_Else:
    assume {:partition} yogi_error != 1;
    goto L421;

  L421:
    call {:si_unique_call 722} sdv_IoCompleteRequest(0, 0);
    Tmp_382 := status_6;
    goto L1;

  anon207_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon206_Then:
    assume !(Irp_21 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L421;

  anon205_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon181_Then:
    call {:si_unique_call 723} KeEnterCriticalRegion();
    call {:si_unique_call 724} vslice_dummy_var_82 := ExAcquireResourceExclusiveLite(0, 1);
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    goto anon172_Then, anon172_Else;

  anon172_Else:
    call {:si_unique_call 725} ExReleaseResourceLite(0);
    call {:si_unique_call 726} KeLeaveCriticalRegion();
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    goto anon202_Then, anon202_Else;

  anon202_Else:
    assume Irp_21 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 727} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl7);
    goto anon203_Then, anon203_Else;

  anon203_Else:
    assume {:partition} yogi_error != 1;
    goto L418;

  L418:
    call {:si_unique_call 728} sdv_IoCompleteRequest(0, 0);
    Tmp_382 := -1073741823;
    goto L1;

  anon203_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon202_Then:
    assume !(Irp_21 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L418;

  anon172_Then:
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    call {:si_unique_call 729} ExReleaseResourceLite(0);
    call {:si_unique_call 730} KeLeaveCriticalRegion();
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc vslice_dummy_var_282;
    call {:si_unique_call 731} Tmp_382 := ForwardIrp(vslice_dummy_var_282, Irp_21);
    goto anon204_Then, anon204_Else;

  anon204_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon204_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon182_Then:
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc vslice_dummy_var_283;
    call {:si_unique_call 732} Tmp_382 := ForwardIrp(vslice_dummy_var_283, Irp_21);
    goto anon201_Then, anon201_Else;

  anon201_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon201_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon183_Then:
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc vslice_dummy_var_284;
    call {:si_unique_call 733} Tmp_382 := ForwardIrp(vslice_dummy_var_284, Irp_21);
    goto anon200_Then, anon200_Else;

  anon200_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon200_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon184_Then:
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    goto anon195_Then, anon195_Else;

  anon195_Else:
    goto L280;

  L280:
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc vslice_dummy_var_285;
    call {:si_unique_call 734} vslice_dummy_var_84 := RemoveWaveDriverRegKeyValue(vslice_dummy_var_285);
    call {:si_unique_call 735} MmLockPagableSectionByHandle(0);
    call {:si_unique_call 736} KeEnterCriticalRegion();
    call {:si_unique_call 737} vslice_dummy_var_85 := ExAcquireResourceExclusiveLite(0, 1);
    call {:si_unique_call 738} CleanUpOnRemove(DeviceObject_19, Irp_21);
    goto anon196_Then, anon196_Else;

  anon196_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    goto anon173_Then, anon173_Else;

  anon173_Else:
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc Tmp_389;
    assume {:nonnull} Tmp_389 != 0;
    assume Tmp_389 > 0;
    havoc PdoDeviceExtension;
    assume {:nonnull} PdoDeviceExtension != 0;
    assume PdoDeviceExtension > 0;
    assume {:nonnull} PdoDeviceExtension != 0;
    assume PdoDeviceExtension > 0;
    goto anon197_Then, anon197_Else;

  anon197_Else:
    assume {:nonnull} PdoDeviceExtension != 0;
    assume PdoDeviceExtension > 0;
    call {:si_unique_call 739} IoDeleteDevice(0);
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    goto L296;

  L296:
    call {:si_unique_call 740} ExReleaseResourceLite(0);
    call {:si_unique_call 741} KeLeaveCriticalRegion();
    call {:si_unique_call 742} MmUnlockPagableImageSection(0);
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    goto anon174_Then, anon174_Else;

  anon174_Else:
    goto L318;

  L318:
    call {:si_unique_call 743} Tmp_404 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_404 != 0;
    assume Tmp_404 > 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    call {:si_unique_call 744} sdv_207 := sdv_InterlockedDecrement(Tmp_404);
    assume {:nonnull} Tmp_404 != 0;
    assume Tmp_404 > 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    NewReferenceCount := sdv_207;
    goto anon198_Then, anon198_Else;

  anon198_Else:
    assume {:partition} NewReferenceCount > 0;
    call {:si_unique_call 745} vslice_dummy_var_87 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L323;

  L323:
    call {:si_unique_call 746} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_21);
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc vslice_dummy_var_286;
    call {:si_unique_call 747} status_6 := sdv_IoCallDriver#1(vslice_dummy_var_286, Irp_21);
    goto anon199_Then, anon199_Else;

  anon199_Else:
    assume {:partition} yogi_error != 1;
    goto anon186_Then, anon186_Else;

  anon186_Else:
    assume Irp_21 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 748} SLIC_sdv_IoCallDriver_exit(0, status_6);
    goto L333;

  L333:
    call {:si_unique_call 749} IoDetachDevice(0);
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    call {:si_unique_call 750} vslice_dummy_var_92 := ExDeleteResourceLite(0);
    call {:si_unique_call 751} IoDeleteDevice(0);
    Tmp_382 := status_6;
    goto L1;

  anon186_Then:
    assume !(Irp_21 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L333;

  anon199_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon198_Then:
    assume {:partition} 0 >= NewReferenceCount;
    goto L323;

  anon174_Then:
    call {:si_unique_call 752} vslice_dummy_var_86 := IoWMIRegistrationControl(0, 2);
    goto L318;

  anon197_Then:
    goto L296;

  anon173_Then:
    goto L296;

  anon196_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon195_Then:
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc vslice_dummy_var_287;
    call {:si_unique_call 753} vslice_dummy_var_83 := ModemHandleSymbolicLink(vslice_dummy_var_287, InterfaceNameString__DEVICE_EXTENSION(deviceExtension), 0);
    goto L280;

  anon185_Then:
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc vslice_dummy_var_288;
    call {:si_unique_call 754} Tmp_382 := ForwardIrp(vslice_dummy_var_288, Irp_21);
    goto anon194_Then, anon194_Else;

  anon194_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon194_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon157_Then:
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc vslice_dummy_var_289;
    call {:si_unique_call 755} status_6 := WaitForLowerDriverToCompleteIrp(vslice_dummy_var_289, Irp_21, 1);
    goto anon191_Then, anon191_Else;

  anon191_Else:
    assume {:partition} yogi_error != 1;
    goto anon175_Then, anon175_Else;

  anon175_Else:
    assume {:partition} status_6 >= 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    call {:si_unique_call 756} KeEnterCriticalRegion();
    call {:si_unique_call 757} vslice_dummy_var_88 := ExAcquireResourceExclusiveLite(0, 1);
    call {:si_unique_call 758} vslice_dummy_var_89 := CreateChildPdo(deviceExtension);
    call {:si_unique_call 759} ExReleaseResourceLite(0);
    call {:si_unique_call 760} KeLeaveCriticalRegion();
    goto L350;

  L350:
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    goto anon192_Then, anon192_Else;

  anon192_Else:
    assume Irp_21 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 761} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl7);
    goto anon193_Then, anon193_Else;

  anon193_Else:
    assume {:partition} yogi_error != 1;
    goto L412;

  L412:
    call {:si_unique_call 762} sdv_IoCompleteRequest(0, 0);
    Tmp_382 := status_6;
    goto L1;

  anon193_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon192_Then:
    assume !(Irp_21 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L412;

  anon175_Then:
    assume {:partition} 0 > status_6;
    goto L350;

  anon191_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon155_Then:
    goto L17;
}



procedure {:origName "UniDispatch"} UniDispatch(actual_DeviceObject_20: int, actual_Irp_22: int) returns (Tmp_405: int);
  modifies alloc, wait_required, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(wait_required) == 1 ==> wait_required != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> wait_required == old(wait_required);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} wait_required == 1 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "UniDispatch"} UniDispatch(actual_DeviceObject_20: int, actual_Irp_22: int) returns (Tmp_405: int)
{
  var {:pointer} irpSp_12: int;
  var {:pointer} Tmp_406: int;
  var {:scalar} status_7: int;
  var {:pointer} deviceExtension_1: int;
  var {:pointer} DeviceObject_20: int;
  var {:pointer} Irp_22: int;
  var vslice_dummy_var_290: int;

  anon0:
    DeviceObject_20 := actual_DeviceObject_20;
    Irp_22 := actual_Irp_22;
    assume {:nonnull} DeviceObject_20 != 0;
    assume DeviceObject_20 > 0;
    havoc deviceExtension_1;
    call {:si_unique_call 763} irpSp_12 := sdv_IoGetCurrentIrpStackLocation(Irp_22);
    call {:si_unique_call 764} status_7 := CheckStateAndAddReference(DeviceObject_20, Irp_22);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} status_7 != 0;
    Tmp_405 := status_7;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon15_Then:
    assume {:partition} status_7 == 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    goto L19;

  L19:
    call {:si_unique_call 765} sdv_IoSkipCurrentIrpStackLocation(Irp_22);
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    havoc vslice_dummy_var_290;
    call {:si_unique_call 766} status_7 := sdv_IoCallDriver#1(vslice_dummy_var_290, Irp_22);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} yogi_error != 1;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume Irp_22 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 767} SLIC_sdv_IoCallDriver_exit(0, status_7);
    goto L26;

  L26:
    call {:si_unique_call 768} RemoveReference(DeviceObject_20);
    call {:si_unique_call 769} RemoveReference(DeviceObject_20);
    Tmp_405 := status_7;
    goto L1;

  anon17_Then:
    assume !(Irp_22 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L26;

  anon19_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon16_Then:
    assume {:nonnull} irpSp_12 != 0;
    assume irpSp_12 > 0;
    havoc Tmp_406;
    assume {:nonnull} Tmp_406 != 0;
    assume Tmp_406 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    call {:si_unique_call 770} RemoveReferenceAndCompleteRequest(DeviceObject_20, Irp_22, -1073741769);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 771} RemoveReference(DeviceObject_20);
    Tmp_405 := -1073741769;
    goto L1;

  anon21_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon20_Then:
    goto L19;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "WaitForLowerDriverToCompleteIrp"} WaitForLowerDriverToCompleteIrp(actual_TargetDeviceObject: int, actual_Irp_23: int, actual_CopyCurrentToNext: int) returns (Tmp_408: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, wait_required, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} wait_required == 0 || wait_required == 1 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "WaitForLowerDriverToCompleteIrp"} WaitForLowerDriverToCompleteIrp(actual_TargetDeviceObject: int, actual_Irp_23: int, actual_CopyCurrentToNext: int) returns (Tmp_408: int)
{
  var {:scalar} Status_5: int;
  var {:scalar} Event_3: int;
  var {:pointer} TargetDeviceObject: int;
  var {:pointer} Irp_23: int;
  var {:scalar} CopyCurrentToNext: int;
  var vslice_dummy_var_94: int;

  anon0:
    call {:si_unique_call 772} Event_3 := __HAVOC_malloc(156);
    TargetDeviceObject := actual_TargetDeviceObject;
    Irp_23 := actual_Irp_23;
    CopyCurrentToNext := actual_CopyCurrentToNext;
    call {:si_unique_call 773} KeInitializeEvent(Event_3, 0, 0);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} CopyCurrentToNext != 0;
    call {:si_unique_call 774} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_23);
    goto L9;

  L9:
    call {:si_unique_call 775} sdv_IoSetCompletionRoutine(Irp_23, li2bplFunctionConstant1837, Event_3, 1, 1, 1);
    call {:si_unique_call 776} Status_5 := sdv_IoCallDriver#1(TargetDeviceObject, Irp_23);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume Irp_23 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 777} SLIC_sdv_IoCallDriver_exit(0, Status_5);
    goto L19;

  L19:
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} Status_5 == 259;
    call {:si_unique_call 778} vslice_dummy_var_94 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L20;

  L20:
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    havoc Tmp_408;
    goto LM2;

  LM2:
    return;

  anon10_Then:
    assume {:partition} Status_5 != 259;
    goto L20;

  anon11_Then:
    assume !(Irp_23 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L19;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon9_Then:
    assume {:partition} CopyCurrentToNext == 0;
    goto L9;
}



procedure {:origName "CleanUpOnRemove"} CleanUpOnRemove(actual_DeviceObject_21: int, actual_Irp_24: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, wait_required, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} wait_required == 0 || wait_required == 1 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "CleanUpOnRemove"} CleanUpOnRemove(actual_DeviceObject_21: int, actual_Irp_24: int)
{
  var {:scalar} i_2: int;
  var {:pointer} Tmp_410: int;
  var {:pointer} nextSp_2: int;
  var {:pointer} Tmp_411: int;
  var {:pointer} DleIrp: int;
  var {:pointer} Tmp_412: int;
  var {:pointer} Tmp_413: int;
  var {:pointer} OldSystemBuffer: int;
  var {:pointer} irpSp_13: int;
  var {:pointer} thisMaskState_1: int;
  var {:pointer} Tmp_414: int;
  var {:pointer} Tmp_415: int;
  var {:scalar} Tmp_416: int;
  var {:scalar} Tmp_417: int;
  var {:scalar} OwnerClient_3: int;
  var {:scalar} origIrql_7: int;
  var {:scalar} sdv_223: int;
  var {:pointer} savedIrp_3: int;
  var {:dopa} {:scalar} MaskValue: int;
  var {:scalar} Tmp_419: int;
  var {:pointer} Tmp_420: int;
  var {:pointer} deviceExtension_2: int;
  var {:pointer} DeviceObject_21: int;
  var {:pointer} Irp_24: int;
  var vslice_dummy_var_95: int;
  var vslice_dummy_var_96: int;
  var vslice_dummy_var_97: int;
  var vslice_dummy_var_291: int;
  var vslice_dummy_var_292: int;
  var vslice_dummy_var_293: int;

  anon0:
    call {:si_unique_call 779} vslice_dummy_var_95 := __HAVOC_malloc(4);
    call {:si_unique_call 780} MaskValue := __HAVOC_malloc(4);
    DeviceObject_21 := actual_DeviceObject_21;
    Irp_24 := actual_Irp_24;
    call {:si_unique_call 781} Tmp_410 := __HAVOC_malloc(72);
    call {:si_unique_call 782} Tmp_414 := __HAVOC_malloc(48);
    call {:si_unique_call 783} Tmp_420 := __HAVOC_malloc(48);
    assume {:nonnull} DeviceObject_21 != 0;
    assume DeviceObject_21 > 0;
    havoc deviceExtension_2;
    call {:si_unique_call 784} irpSp_13 := sdv_IoGetCurrentIrpStackLocation(Irp_24);
    call {:si_unique_call 785} nextSp_2 := sdv_IoGetNextIrpStackLocation(Irp_24);
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:nonnull} MaskValue != 0;
    assume MaskValue > 0;
    i_2 := 0;
    goto L25;

  L25:
    call {:si_unique_call 786} i_2, Tmp_410, Tmp_411, thisMaskState_1, Tmp_417, origIrql_7, savedIrp_3 := CleanUpOnRemove_loop_L25(i_2, Tmp_410, Tmp_411, thisMaskState_1, Tmp_417, origIrql_7, savedIrp_3, deviceExtension_2);
    goto L25_last;

  L25_last:
    assume {:CounterLoop 2} {:Counter "i_2"} true;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} 2 > i_2;
    Tmp_417 := i_2;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    havoc Tmp_410;
    thisMaskState_1 := Tmp_410 + Tmp_417 * 36;
    call {:si_unique_call 787} Tmp_411 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_411 != 0;
    assume Tmp_411 > 0;
    call {:si_unique_call 788} sdv_KeAcquireSpinLock(0, Tmp_411);
    assume {:nonnull} Tmp_411 != 0;
    assume Tmp_411 > 0;
    havoc origIrql_7;
    assume {:nonnull} thisMaskState_1 != 0;
    assume thisMaskState_1 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    call {:si_unique_call 789} SetPassdownToComplete(thisMaskState_1);
    goto L32;

  L32:
    assume {:nonnull} thisMaskState_1 != 0;
    assume thisMaskState_1 > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:nonnull} thisMaskState_1 != 0;
    assume thisMaskState_1 > 0;
    havoc savedIrp_3;
    assume {:nonnull} thisMaskState_1 != 0;
    assume thisMaskState_1 > 0;
    assume {:nonnull} thisMaskState_1 != 0;
    assume thisMaskState_1 > 0;
    call {:si_unique_call 790} UniRundownShuttledWait(deviceExtension_2, ShuttledWait__MASKSTATE(thisMaskState_1), 1, savedIrp_3, origIrql_7, 0, 0);
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} yogi_error != 1;
    goto L45;

  L45:
    i_2 := i_2 + 1;
    goto L45_dummy;

  L45_dummy:
    assume false;
    return;

  anon39_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  LM2:
    return;

  anon34_Then:
    call {:si_unique_call 791} sdv_KeReleaseSpinLock(0, origIrql_7);
    goto L45;

  anon33_Then:
    goto L32;

  anon32_Then:
    assume {:partition} i_2 >= 2;
    assume {:nonnull} nextSp_2 != 0;
    assume nextSp_2 > 0;
    assume {:nonnull} nextSp_2 != 0;
    assume nextSp_2 > 0;
    assume {:nonnull} irpSp_13 != 0;
    assume irpSp_13 > 0;
    assume {:nonnull} nextSp_2 != 0;
    assume nextSp_2 > 0;
    assume {:nonnull} nextSp_2 != 0;
    assume nextSp_2 > 0;
    assume {:nonnull} nextSp_2 != 0;
    assume nextSp_2 > 0;
    assume {:nonnull} nextSp_2 != 0;
    assume nextSp_2 > 0;
    assume {:nonnull} nextSp_2 != 0;
    assume nextSp_2 > 0;
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    havoc OldSystemBuffer;
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    havoc vslice_dummy_var_291;
    call {:si_unique_call 792} vslice_dummy_var_96 := WaitForLowerDriverToCompleteIrp(vslice_dummy_var_291, Irp_24, 0);
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} nextSp_2 != 0;
    assume nextSp_2 > 0;
    assume {:nonnull} nextSp_2 != 0;
    assume nextSp_2 > 0;
    assume {:nonnull} nextSp_2 != 0;
    assume nextSp_2 > 0;
    assume {:nonnull} nextSp_2 != 0;
    assume nextSp_2 > 0;
    assume {:nonnull} nextSp_2 != 0;
    assume nextSp_2 > 0;
    assume {:nonnull} nextSp_2 != 0;
    assume nextSp_2 > 0;
    assume {:nonnull} nextSp_2 != 0;
    assume nextSp_2 > 0;
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    havoc Tmp_413;
    assume {:nonnull} Tmp_413 != 0;
    assume Tmp_413 > 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    havoc vslice_dummy_var_292;
    call {:si_unique_call 793} vslice_dummy_var_97 := WaitForLowerDriverToCompleteIrp(vslice_dummy_var_292, Irp_24, 0);
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    i_2 := 0;
    goto L72;

  L72:
    call {:si_unique_call 794} i_2, Tmp_412, Tmp_414, Tmp_415, Tmp_416, OwnerClient_3, Tmp_419, Tmp_420 := CleanUpOnRemove_loop_L72(i_2, Tmp_412, Tmp_414, Tmp_415, Tmp_416, OwnerClient_3, Tmp_419, Tmp_420, deviceExtension_2);
    goto L72_last;

  L72_last:
    assume {:CounterLoop 2} {:Counter "i_2"} true;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} 2 > i_2;
    OwnerClient_3 := i_2;
    Tmp_419 := OwnerClient_3;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    havoc Tmp_420;
    assume {:nonnull} Tmp_420 != 0;
    assume Tmp_420 > 0;
    Tmp_412 := GetList__IPC_CONTROL(Tmp_420 + Tmp_419 * 24);
    call {:si_unique_call 795} EmptyIpcQueue(deviceExtension_2, Tmp_412);
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} yogi_error != 1;
    Tmp_416 := OwnerClient_3;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    havoc Tmp_414;
    assume {:nonnull} Tmp_414 != 0;
    assume Tmp_414 > 0;
    Tmp_415 := PutList__IPC_CONTROL(Tmp_414 + Tmp_416 * 24);
    call {:si_unique_call 796} EmptyIpcQueue(deviceExtension_2, Tmp_415);
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} yogi_error != 1;
    i_2 := i_2 + 1;
    goto anon43_Else_dummy;

  anon43_Else_dummy:
    assume false;
    return;

  anon43_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon42_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon35_Then:
    assume {:partition} i_2 >= 2;
    call {:si_unique_call 797} CompletePowerWait(DeviceObject_21, -1073741536);
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} yogi_error != 1;
    DleIrp := 0;
    call {:si_unique_call 798} Tmp_411 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_411 != 0;
    assume Tmp_411 > 0;
    call {:si_unique_call 799} sdv_KeAcquireSpinLock(0, Tmp_411);
    assume {:nonnull} Tmp_411 != 0;
    assume Tmp_411 > 0;
    havoc origIrql_7;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    havoc vslice_dummy_var_293;
    call {:si_unique_call 800} sdv_223 := HasIrpBeenCanceled(vslice_dummy_var_293);
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} sdv_223 == 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    havoc DleIrp;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto L93;

  L93:
    call {:si_unique_call 801} sdv_KeReleaseSpinLock(0, origIrql_7);
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} DleIrp != 0;
    assume {:nonnull} DleIrp != 0;
    assume DleIrp > 0;
    call {:si_unique_call 802} RemoveReferenceAndCompleteRequest(DeviceObject_21, DleIrp, 0);
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  L1:
    goto LM2;

  anon45_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon38_Then:
    assume {:partition} DleIrp == 0;
    goto L1;

  anon37_Then:
    assume {:partition} sdv_223 != 0;
    goto L93;

  anon36_Then:
    goto L93;

  anon44_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon41_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon40_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon31_Then:
    goto L1;
}



procedure {:origName "ModemGetVolatileWaveKey"} ModemGetVolatileWaveKey(actual_Pdo_3: int, actual_Handle_1: int) returns (Tmp_421: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_421 == 0 || Tmp_421 == -1073741823 || Tmp_421 == -1073741727 || Tmp_421 == -1073741811 || Tmp_421 == -1073741808;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "ModemGetVolatileWaveKey"} ModemGetVolatileWaveKey(actual_Pdo_3: int, actual_Handle_1: int) returns (Tmp_421: int)
{
  var {:pointer} SubKey: int;
  var {:scalar} AccessMask: int;
  var {:pointer} WaveSubKey: int;
  var {:scalar} Status_6: int;
  var {:pointer} Tmp_422: int;
  var {:pointer} Tmp_423: int;
  var {:scalar} SubKeyName: int;
  var {:pointer} Handle_1: int;
  var vslice_dummy_var_98: int;
  var vslice_dummy_var_99: int;
  var vslice_dummy_var_100: int;

  anon0:
    call {:si_unique_call 803} SubKey := __HAVOC_malloc(4);
    call {:si_unique_call 804} WaveSubKey := __HAVOC_malloc(4);
    call {:si_unique_call 805} vslice_dummy_var_98 := __HAVOC_malloc(24);
    call {:si_unique_call 806} SubKeyName := __HAVOC_malloc(12);
    Handle_1 := actual_Handle_1;
    call {:si_unique_call 807} Tmp_422 := __HAVOC_malloc(44);
    call {:si_unique_call 808} Tmp_423 := __HAVOC_malloc(44);
    AccessMask := 2032127;
    assume {:nonnull} Handle_1 != 0;
    assume Handle_1 > 0;
    call {:si_unique_call 809} Status_6 := IoOpenDeviceRegistryKey(0, 2, AccessMask, 0);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} Status_6 >= 0;
    Tmp_423 := strConst__li2bpl8;
    call {:si_unique_call 810} RtlInitUnicodeString(SubKeyName, Tmp_423);
    call {:si_unique_call 811} sdv_InitializeObjectAttributes(0, 0, 576, 0, 0);
    call {:si_unique_call 812} Status_6 := ZwOpenKey(WaveSubKey, AccessMask, 0);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} Status_6 >= 0;
    assume {:nonnull} SubKey != 0;
    assume SubKey > 0;
    Tmp_422 := strConst__li2bpl9;
    call {:si_unique_call 813} RtlInitUnicodeString(SubKeyName, Tmp_422);
    call {:si_unique_call 814} sdv_InitializeObjectAttributes(0, 0, 576, 0, 0);
    call {:si_unique_call 815} Status_6 := ZwCreateKey(SubKey, 2, 0, 0, 0, 1, 0);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} Status_6 >= 0;
    assume {:nonnull} Handle_1 != 0;
    assume Handle_1 > 0;
    assume {:nonnull} SubKey != 0;
    assume SubKey > 0;
    goto L45;

  L45:
    call {:si_unique_call 816} vslice_dummy_var_100 := ZwClose(0);
    goto L28;

  L28:
    call {:si_unique_call 817} vslice_dummy_var_99 := ZwClose(0);
    goto L13;

  L13:
    Tmp_421 := Status_6;
    return;

  anon9_Then:
    assume {:partition} 0 > Status_6;
    goto L45;

  anon8_Then:
    assume {:partition} 0 > Status_6;
    goto L28;

  anon7_Then:
    assume {:partition} 0 > Status_6;
    goto L13;
}



procedure {:origName "RemoveWaveDriverRegKeyValue"} RemoveWaveDriverRegKeyValue(actual_Pdo_4: int) returns (Tmp_425: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_425 == 0 || Tmp_425 == -1073741823 || Tmp_425 == -1073741727 || Tmp_425 == -1073741811 || Tmp_425 == -1073741808;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "RemoveWaveDriverRegKeyValue"} RemoveWaveDriverRegKeyValue(actual_Pdo_4: int) returns (Tmp_425: int)
{
  var {:scalar} Status_7: int;
  var {:pointer} hKey_1: int;
  var {:pointer} Pdo_4: int;
  var vslice_dummy_var_101: int;

  anon0:
    call {:si_unique_call 818} hKey_1 := __HAVOC_malloc(4);
    Pdo_4 := actual_Pdo_4;
    call {:si_unique_call 819} Status_7 := ModemGetVolatileWaveKey(Pdo_4, hKey_1);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} Status_7 >= 0;
    call {:si_unique_call 820} vslice_dummy_var_101 := ZwDeleteKey(0);
    goto L10;

  L10:
    Tmp_425 := Status_7;
    return;

  anon3_Then:
    assume {:partition} 0 > Status_7;
    goto L10;
}



procedure {:origName "ModemPdoWmi"} ModemPdoWmi(actual_DeviceObject_22: int, actual_Irp_25: int) returns (Tmp_427: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(wait_required) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "ModemPdoWmi"} ModemPdoWmi(actual_DeviceObject_22: int, actual_Irp_25: int) returns (Tmp_427: int)
{
  var {:scalar} Status_8: int;
  var {:pointer} Irp_25: int;

  anon0:
    Irp_25 := actual_Irp_25;
    assume {:nonnull} Irp_25 != 0;
    assume Irp_25 > 0;
    havoc Status_8;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume Irp_25 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 821} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl7);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    goto L10;

  L10:
    call {:si_unique_call 822} sdv_IoCompleteRequest(0, 0);
    Tmp_427 := Status_8;
    goto LM2;

  LM2:
    return;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon5_Then:
    assume !(Irp_25 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L10;
}



procedure {:origName "_sdv_init11"} _sdv_init11();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "_sdv_init11"} _sdv_init11()
{
  var vslice_dummy_var_102: int;

  anon0:
    call {:si_unique_call 823} vslice_dummy_var_102 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ModemPdoPower"} ModemPdoPower(actual_DeviceObject_23: int, actual_Irp_26: int) returns (Tmp_431: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(wait_required) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "ModemPdoPower"} ModemPdoPower(actual_DeviceObject_23: int, actual_Irp_26: int) returns (Tmp_431: int)
{
  var {:pointer} irpSp_14: int;
  var {:scalar} Status_9: int;
  var {:pointer} Irp_26: int;

  anon0:
    Irp_26 := actual_Irp_26;
    call {:si_unique_call 824} irpSp_14 := sdv_IoGetCurrentIrpStackLocation(Irp_26);
    call {:si_unique_call 825} sdv_do_paged_code_check();
    call {:si_unique_call 826} PoStartNextPowerIrp(0);
    assume {:nonnull} irpSp_14 != 0;
    assume irpSp_14 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto L17;

  L17:
    assume {:nonnull} Irp_26 != 0;
    assume Irp_26 > 0;
    goto L18;

  L18:
    assume {:nonnull} Irp_26 != 0;
    assume Irp_26 > 0;
    havoc Status_9;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume Irp_26 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 827} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl7);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    goto L27;

  L27:
    call {:si_unique_call 828} sdv_IoCompleteRequest(0, 0);
    Tmp_431 := Status_9;
    goto LM2;

  LM2:
    return;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    assume !(Irp_26 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L27;

  anon9_Then:
    assume {:nonnull} irpSp_14 != 0;
    assume irpSp_14 > 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    goto L18;

  anon10_Then:
    goto L17;
}



procedure {:origName "ModemCreateWaveDriverRegValue"} ModemCreateWaveDriverRegValue(actual_Pdo_5: int, actual_Started: int) returns (Tmp_433: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_433 == -1073741790 || Tmp_433 == -1073741816 || Tmp_433 == -1073741823 || Tmp_433 == 0 || Tmp_433 == -1073741727 || Tmp_433 == -1073741811 || Tmp_433 == -1073741808;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "ModemCreateWaveDriverRegValue"} ModemCreateWaveDriverRegValue(actual_Pdo_5: int, actual_Started: int) returns (Tmp_433: int)
{
  var {:scalar} ValueName_2: int;
  var {:scalar} Status_10: int;
  var {:pointer} hKey_2: int;
  var {:pointer} Tmp_435: int;
  var {:pointer} Pdo_5: int;
  var vslice_dummy_var_103: int;

  anon0:
    call {:si_unique_call 829} ValueName_2 := __HAVOC_malloc(12);
    call {:si_unique_call 830} hKey_2 := __HAVOC_malloc(4);
    Pdo_5 := actual_Pdo_5;
    call {:si_unique_call 831} Tmp_435 := __HAVOC_malloc(32);
    call {:si_unique_call 832} Status_10 := ModemGetVolatileWaveKey(Pdo_5, hKey_2);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} Status_10 >= 0;
    Tmp_435 := strConst__li2bpl10;
    call {:si_unique_call 833} RtlInitUnicodeString(ValueName_2, Tmp_435);
    call {:si_unique_call 834} Status_10 := ZwSetValueKey(0, 0, 0, 4, 0, 4);
    call {:si_unique_call 835} vslice_dummy_var_103 := ZwClose(0);
    goto L10;

  L10:
    Tmp_433 := Status_10;
    return;

  anon3_Then:
    assume {:partition} 0 > Status_10;
    goto L10;
}



procedure {:origName "CreateChildPdo"} CreateChildPdo(actual_DeviceExtension_3: int) returns (Tmp_436: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_436 == 0 || Tmp_436 == -1073741824 || Tmp_436 == -1073741771 || Tmp_436 == -1073741670 || Tmp_436 == -1073741823 || Tmp_436 == -1073741811 || Tmp_436 == -1073741808;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "CreateChildPdo"} CreateChildPdo(actual_DeviceExtension_3: int) returns (Tmp_436: int)
{
  var {:pointer} Id: int;
  var {:pointer} Parameters: int;
  var {:scalar} AccessMask_1: int;
  var {:scalar} Status_11: int;
  var {:dopa} {:scalar} DuplexSupport: int;
  var {:pointer} NewPdo: int;
  var {:pointer} PdoExtension: int;
  var {:scalar} HardwareId: int;
  var {:pointer} ParamTable: int;
  var {:scalar} PermanentGuid: int;
  var {:pointer} Duplex: int;
  var {:pointer} DeviceExtension_3: int;
  var vslice_dummy_var_104: int;
  var vslice_dummy_var_105: int;
  var vslice_dummy_var_294: int;

  anon0:
    call {:si_unique_call 836} DuplexSupport := __HAVOC_malloc(4);
    call {:si_unique_call 837} NewPdo := __HAVOC_malloc(4);
    call {:si_unique_call 838} HardwareId := __HAVOC_malloc(12);
    call {:si_unique_call 839} PermanentGuid := __HAVOC_malloc(16);
    DeviceExtension_3 := actual_DeviceExtension_3;
    call {:si_unique_call 840} ParamTable := __HAVOC_malloc(140);
    AccessMask_1 := 2032127;
    call {:si_unique_call 841} sdv_do_paged_code_check();
    assume {:nonnull} DeviceExtension_3 != 0;
    assume DeviceExtension_3 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    Tmp_436 := 0;
    goto L1;

  L1:
    return;

  anon11_Then:
    assume {:nonnull} DeviceExtension_3 != 0;
    assume DeviceExtension_3 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    Tmp_436 := 0;
    goto L1;

  anon12_Then:
    call {:si_unique_call 842} Status_11 := IoOpenDeviceRegistryKey(0, 2, AccessMask_1, 0);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} Status_11 >= 0;
    assume {:nonnull} DuplexSupport != 0;
    assume DuplexSupport > 0;
    Parameters := strConst__li2bpl8;
    Id := strConst__li2bpl11;
    Duplex := strConst__li2bpl12;
    call {:si_unique_call 843} RtlInitUnicodeString(HardwareId, 0);
    assume {:nonnull} HardwareId != 0;
    assume HardwareId > 0;
    call {:si_unique_call 844} sdv_RtlZeroMemory(0, 140);
    assume {:nonnull} ParamTable != 0;
    assume ParamTable > 0;
    assume {:nonnull} ParamTable != 0;
    assume ParamTable > 0;
    assume {:nonnull} ParamTable != 0;
    assume ParamTable > 0;
    assume {:nonnull} ParamTable != 0;
    assume ParamTable > 0;
    assume {:nonnull} ParamTable != 0;
    assume ParamTable > 0;
    assume {:nonnull} PermanentGuid != 0;
    assume PermanentGuid > 0;
    assume {:nonnull} PermanentGuid != 0;
    assume PermanentGuid > 0;
    assume {:nonnull} PermanentGuid != 0;
    assume PermanentGuid > 0;
    assume {:nonnull} PermanentGuid != 0;
    assume PermanentGuid > 0;
    assume {:nonnull} ParamTable != 0;
    assume ParamTable > 0;
    assume {:nonnull} ParamTable != 0;
    assume ParamTable > 0;
    assume {:nonnull} ParamTable != 0;
    assume ParamTable > 0;
    assume {:nonnull} ParamTable != 0;
    assume ParamTable > 0;
    assume {:nonnull} ParamTable != 0;
    assume ParamTable > 0;
    assume {:nonnull} ParamTable != 0;
    assume ParamTable > 0;
    assume {:nonnull} ParamTable != 0;
    assume ParamTable > 0;
    assume {:nonnull} ParamTable != 0;
    assume ParamTable > 0;
    assume {:nonnull} ParamTable != 0;
    assume ParamTable > 0;
    assume {:nonnull} ParamTable != 0;
    assume ParamTable > 0;
    assume {:nonnull} ParamTable != 0;
    assume ParamTable > 0;
    assume {:nonnull} ParamTable != 0;
    assume ParamTable > 0;
    assume {:nonnull} ParamTable != 0;
    assume ParamTable > 0;
    call {:si_unique_call 845} Status_11 := sdv_RtlQueryRegistryValues(-1073741824, 0, 0, 0, 0);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} Status_11 >= 0;
    assume {:nonnull} DeviceExtension_3 != 0;
    assume DeviceExtension_3 > 0;
    call {:si_unique_call 846} Status_11 := IoCreateDevice(0, 44, 0, 42, 128, 0, NewPdo);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} Status_11 >= 0;
    assume {:nonnull} NewPdo != 0;
    assume NewPdo > 0;
    havoc PdoExtension;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    assume {:nonnull} DeviceExtension_3 != 0;
    assume DeviceExtension_3 > 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    assume {:nonnull} DeviceExtension_3 != 0;
    assume DeviceExtension_3 > 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    assume {:nonnull} HardwareId != 0;
    assume HardwareId > 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    assume {:nonnull} HardwareId != 0;
    assume HardwareId > 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    assume {:nonnull} HardwareId != 0;
    assume HardwareId > 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    assume {:nonnull} DuplexSupport != 0;
    assume DuplexSupport > 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    call {:si_unique_call 847} sdv_RtlCopyMemory(0, 0, 16);
    assume {:nonnull} DeviceExtension_3 != 0;
    assume DeviceExtension_3 > 0;
    assume {:nonnull} NewPdo != 0;
    assume NewPdo > 0;
    assume {:nonnull} NewPdo != 0;
    assume NewPdo > 0;
    assume {:nonnull} NewPdo != 0;
    assume NewPdo > 0;
    assume {:nonnull} DeviceExtension_3 != 0;
    assume DeviceExtension_3 > 0;
    havoc vslice_dummy_var_294;
    call {:si_unique_call 848} vslice_dummy_var_105 := ModemCreateWaveDriverRegValue(vslice_dummy_var_294, 0);
    goto L62;

  L62:
    call {:si_unique_call 849} vslice_dummy_var_104 := ZwClose(0);
    goto L19;

  L19:
    Tmp_436 := Status_11;
    goto L1;

  anon15_Then:
    assume {:partition} 0 > Status_11;
    goto L62;

  anon14_Then:
    assume {:partition} 0 > Status_11;
    goto L62;

  anon13_Then:
    assume {:partition} 0 > Status_11;
    goto L19;
}



procedure {:origName "ModemPdoPnp"} ModemPdoPnp(actual_DeviceObject_24: int, actual_Irp_27: int) returns (Tmp_439: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(wait_required) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "ModemPdoPnp"} ModemPdoPnp(actual_DeviceObject_24: int, actual_Irp_27: int) returns (Tmp_439: int)
{
  var {:pointer} FdoExtension: int;
  var {:pointer} Tmp_440: int;
  var {:pointer} PdoDeviceExtension_1: int;
  var {:scalar} length: int;
  var {:scalar} InstanceString: int;
  var {:pointer} CurrentRelations_1: int;
  var {:scalar} Tmp_441: int;
  var {:pointer} Tmp_442: int;
  var {:pointer} sdv_243: int;
  var {:pointer} Tmp_445: int;
  var {:pointer} IrpSp: int;
  var {:scalar} Tmp_446: int;
  var {:pointer} sdv_244: int;
  var {:scalar} BufferLength_1: int;
  var {:pointer} deviceCapabilities: int;
  var {:pointer} buffer: int;
  var {:pointer} sdv_248: int;
  var {:pointer} sdv_249: int;
  var {:pointer} sdv_250: int;
  var {:scalar} NameLength: int;
  var {:scalar} Tmp_449: int;
  var {:pointer} Tmp_450: int;
  var {:pointer} Tmp_452: int;
  var {:scalar} status_9: int;
  var {:pointer} Tmp_453: int;
  var {:pointer} FdoExtension_1: int;
  var {:scalar} NameLength_1: int;
  var {:scalar} Tmp_454: int;
  var {:pointer} sdv_253: int;
  var {:pointer} DeviceObject_24: int;
  var {:pointer} Irp_27: int;
  var vslice_dummy_var_106: int;
  var vslice_dummy_var_107: int;
  var vslice_dummy_var_108: int;
  var vslice_dummy_var_109: int;
  var vslice_dummy_var_110: int;
  var vslice_dummy_var_111: int;
  var vslice_dummy_var_112: int;
  var vslice_dummy_var_113: int;
  var vslice_dummy_var_295: int;
  var vslice_dummy_var_296: int;

  anon0:
    call {:si_unique_call 850} InstanceString := __HAVOC_malloc(12);
    DeviceObject_24 := actual_DeviceObject_24;
    Irp_27 := actual_Irp_27;
    call {:si_unique_call 851} vslice_dummy_var_109 := __HAVOC_malloc(44);
    call {:si_unique_call 852} vslice_dummy_var_110 := __HAVOC_malloc(24);
    call {:si_unique_call 853} Tmp_445 := __HAVOC_malloc(4);
    call {:si_unique_call 854} vslice_dummy_var_111 := __HAVOC_malloc(48);
    call {:si_unique_call 855} vslice_dummy_var_112 := __HAVOC_malloc(76);
    call {:si_unique_call 856} IrpSp := sdv_IoGetCurrentIrpStackLocation(Irp_27);
    assume {:nonnull} DeviceObject_24 != 0;
    assume DeviceObject_24 > 0;
    havoc PdoDeviceExtension_1;
    buffer := 0;
    call {:si_unique_call 857} sdv_do_paged_code_check();
    assume {:nonnull} Irp_27 != 0;
    assume Irp_27 > 0;
    havoc status_9;
    assume {:nonnull} IrpSp != 0;
    assume IrpSp > 0;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    assume {:nonnull} IrpSp != 0;
    assume IrpSp > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    assume {:nonnull} IrpSp != 0;
    assume IrpSp > 0;
    goto anon104_Then, anon104_Else;

  anon104_Else:
    assume {:nonnull} IrpSp != 0;
    assume IrpSp > 0;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    assume {:nonnull} IrpSp != 0;
    assume IrpSp > 0;
    goto anon102_Then, anon102_Else;

  anon102_Else:
    assume {:nonnull} IrpSp != 0;
    assume IrpSp > 0;
    goto anon101_Then, anon101_Else;

  anon101_Else:
    assume {:nonnull} IrpSp != 0;
    assume IrpSp > 0;
    goto anon100_Then, anon100_Else;

  anon100_Else:
    assume {:nonnull} IrpSp != 0;
    assume IrpSp > 0;
    goto anon99_Then, anon99_Else;

  anon99_Else:
    assume {:nonnull} IrpSp != 0;
    assume IrpSp > 0;
    goto anon98_Then, anon98_Else;

  anon98_Else:
    assume {:nonnull} IrpSp != 0;
    assume IrpSp > 0;
    goto anon97_Then, anon97_Else;

  anon97_Else:
    assume {:nonnull} IrpSp != 0;
    assume IrpSp > 0;
    goto anon96_Then, anon96_Else;

  anon96_Else:
    assume {:nonnull} IrpSp != 0;
    assume IrpSp > 0;
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:nonnull} IrpSp != 0;
    assume IrpSp > 0;
    goto anon94_Then, anon94_Else;

  anon94_Else:
    goto L40;

  L40:
    assume {:nonnull} Irp_27 != 0;
    assume Irp_27 > 0;
    goto anon113_Then, anon113_Else;

  anon113_Else:
    assume Irp_27 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 858} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl7);
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume {:partition} yogi_error != 1;
    goto L292;

  L292:
    call {:si_unique_call 859} sdv_IoCompleteRequest(0, 0);
    Tmp_439 := status_9;
    goto LM2;

  LM2:
    return;

  anon114_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon113_Then:
    assume !(Irp_27 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L292;

  anon94_Then:
    status_9 := 0;
    goto L40;

  anon95_Then:
    assume {:nonnull} IrpSp != 0;
    assume IrpSp > 0;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:nonnull} IrpSp != 0;
    assume IrpSp > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    assume {:nonnull} IrpSp != 0;
    assume IrpSp > 0;
    goto anon110_Then, anon110_Else;

  anon110_Else:
    assume {:nonnull} IrpSp != 0;
    assume IrpSp > 0;
    goto anon109_Then, anon109_Else;

  anon109_Else:
    buffer := 0;
    call {:si_unique_call 860} status_9 := RtlStringFromGUID(0, 0);
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:partition} status_9 >= 0;
    assume {:nonnull} InstanceString != 0;
    assume InstanceString > 0;
    havoc Tmp_454;
    call {:si_unique_call 861} sdv_248 := ExAllocatePoolWithTag(1, Tmp_454, -851161771);
    buffer := sdv_248;
    goto anon120_Then, anon120_Else;

  anon120_Else:
    assume {:partition} buffer != 0;
    assume {:nonnull} InstanceString != 0;
    assume InstanceString > 0;
    havoc Tmp_441;
    call {:si_unique_call 862} sdv_RtlZeroMemory(0, Tmp_441);
    assume {:nonnull} InstanceString != 0;
    assume InstanceString > 0;
    havoc Tmp_446;
    call {:si_unique_call 863} sdv_RtlCopyMemory(0, 0, Tmp_446);
    goto L72;

  L72:
    call {:si_unique_call 864} RtlFreeUnicodeString(0);
    goto L56;

  L56:
    assume {:nonnull} Irp_27 != 0;
    assume Irp_27 > 0;
    assume {:nonnull} Irp_27 != 0;
    assume Irp_27 > 0;
    goto L40;

  anon120_Then:
    assume {:partition} buffer == 0;
    status_9 := -1073741801;
    goto L72;

  anon84_Then:
    assume {:partition} 0 > status_9;
    goto L56;

  anon109_Then:
    goto L40;

  anon110_Then:
    length := 4;
    call {:si_unique_call 865} sdv_249 := ExAllocatePoolWithTag(1, length, -851161771);
    buffer := sdv_249;
    goto anon119_Then, anon119_Else;

  anon119_Else:
    assume {:partition} buffer != 0;
    call {:si_unique_call 866} sdv_RtlZeroMemory(0, length);
    status_9 := 0;
    goto L88;

  L88:
    assume {:nonnull} Irp_27 != 0;
    assume Irp_27 > 0;
    goto L40;

  anon119_Then:
    assume {:partition} buffer == 0;
    status_9 := -1073741670;
    goto L88;

  anon111_Then:
    assume {:nonnull} PdoDeviceExtension_1 != 0;
    assume PdoDeviceExtension_1 > 0;
    havoc length;
    call {:si_unique_call 867} sdv_250 := ExAllocatePoolWithTag(1, length, -851161771);
    buffer := sdv_250;
    goto anon118_Then, anon118_Else;

  anon118_Else:
    assume {:partition} buffer != 0;
    status_9 := 0;
    call {:si_unique_call 868} sdv_RtlZeroMemory(0, length);
    call {:si_unique_call 869} sdv_RtlCopyMemory(0, 0, 20);
    assume {:nonnull} PdoDeviceExtension_1 != 0;
    assume PdoDeviceExtension_1 > 0;
    havoc Tmp_449;
    call {:si_unique_call 870} sdv_RtlCopyMemory(0, 0, Tmp_449);
    goto L108;

  L108:
    assume {:nonnull} Irp_27 != 0;
    assume Irp_27 > 0;
    goto L40;

  anon118_Then:
    assume {:partition} buffer == 0;
    status_9 := -1073741670;
    goto L108;

  anon83_Then:
    length := 24;
    call {:si_unique_call 871} sdv_243 := ExAllocatePoolWithTag(1, length, -851161771);
    buffer := sdv_243;
    goto anon117_Then, anon117_Else;

  anon117_Else:
    assume {:partition} buffer != 0;
    status_9 := 0;
    call {:si_unique_call 872} sdv_RtlZeroMemory(0, length);
    call {:si_unique_call 873} sdv_RtlCopyMemory(0, 0, length);
    goto L123;

  L123:
    assume {:nonnull} Irp_27 != 0;
    assume Irp_27 > 0;
    goto L40;

  anon117_Then:
    assume {:partition} buffer == 0;
    status_9 := -1073741670;
    goto L123;

  anon96_Then:
    assume {:nonnull} IrpSp != 0;
    assume IrpSp > 0;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:nonnull} IrpSp != 0;
    assume IrpSp > 0;
    goto anon108_Then, anon108_Else;

  anon108_Else:
    assume {:nonnull} IrpSp != 0;
    assume IrpSp > 0;
    goto anon107_Then, anon107_Else;

  anon107_Else:
    assume {:nonnull} IrpSp != 0;
    assume IrpSp > 0;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    assume {:nonnull} IrpSp != 0;
    assume IrpSp > 0;
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:nonnull} IrpSp != 0;
    assume IrpSp > 0;
    havoc Tmp_442;
    assume {:nonnull} PdoDeviceExtension_1 != 0;
    assume PdoDeviceExtension_1 > 0;
    assume {:nonnull} Tmp_442 != 0;
    assume Tmp_442 > 0;
    assume {:nonnull} Irp_27 != 0;
    assume Irp_27 > 0;
    status_9 := 0;
    goto L40;

  anon86_Then:
    status_9 := -1073741789;
    goto L40;

  anon106_Then:
    goto L40;

  anon107_Then:
    assume {:nonnull} IrpSp != 0;
    assume IrpSp > 0;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:nonnull} IrpSp != 0;
    assume IrpSp > 0;
    havoc BufferLength_1;
    call {:si_unique_call 874} Tmp_452 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_452 != 0;
    assume Tmp_452 > 0;
    call {:si_unique_call 875} status_9 := IoGetDeviceProperty(0, 4107, BufferLength_1, 0, Tmp_452);
    assume {:nonnull} Tmp_452 != 0;
    assume Tmp_452 > 0;
    havoc NameLength_1;
    goto anon88_Then, anon88_Else;

  anon88_Else:
    assume {:partition} status_9 == 0;
    assume {:nonnull} IrpSp != 0;
    assume IrpSp > 0;
    call {:si_unique_call 876} sdv_RtlCopyMemory(0, 0, 12);
    assume {:nonnull} Irp_27 != 0;
    assume Irp_27 > 0;
    goto L40;

  anon88_Then:
    assume {:partition} status_9 != 0;
    goto L40;

  anon87_Then:
    goto L40;

  anon108_Then:
    assume {:nonnull} IrpSp != 0;
    assume IrpSp > 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    call {:si_unique_call 877} Tmp_452 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_452 != 0;
    assume Tmp_452 > 0;
    call {:si_unique_call 878} status_9 := IoGetDeviceProperty(0, 4107, 0, 0, Tmp_452);
    assume {:nonnull} Tmp_452 != 0;
    assume Tmp_452 > 0;
    havoc NameLength;
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:partition} status_9 == -1073741789;
    NameLength := NameLength + 12;
    assume {:nonnull} IrpSp != 0;
    assume IrpSp > 0;
    havoc Tmp_453;
    assume {:nonnull} Tmp_453 != 0;
    assume Tmp_453 > 0;
    assume {:nonnull} Irp_27 != 0;
    assume Irp_27 > 0;
    status_9 := 0;
    goto L40;

  anon90_Then:
    assume {:partition} status_9 != -1073741789;
    goto L40;

  anon89_Then:
    status_9 := -1073741789;
    goto L40;

  anon82_Then:
    assume {:nonnull} IrpSp != 0;
    assume IrpSp > 0;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    call {:si_unique_call 879} sdv_RtlCopyMemory(0, 0, 16);
    status_9 := 0;
    assume {:nonnull} Irp_27 != 0;
    assume Irp_27 > 0;
    goto L40;

  anon85_Then:
    status_9 := -1073741789;
    goto L40;

  anon97_Then:
    assume {:nonnull} IrpSp != 0;
    assume IrpSp > 0;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    call {:si_unique_call 880} sdv_244 := ExAllocatePoolWithTag(1, 38, -851161771);
    buffer := sdv_244;
    goto anon116_Then, anon116_Else;

  anon116_Else:
    assume {:partition} buffer != 0;
    call {:si_unique_call 881} sdv_RtlCopyMemory(0, 0, 38);
    status_9 := 0;
    assume {:nonnull} Irp_27 != 0;
    assume Irp_27 > 0;
    goto L40;

  anon116_Then:
    assume {:partition} buffer == 0;
    status_9 := -1073741670;
    goto L40;

  anon81_Then:
    goto L40;

  anon98_Then:
    assume {:nonnull} IrpSp != 0;
    assume IrpSp > 0;
    havoc deviceCapabilities;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    status_9 := 0;
    goto L40;

  anon99_Then:
    assume {:nonnull} IrpSp != 0;
    assume IrpSp > 0;
    goto anon91_Then, anon91_Else;

  anon91_Else:
    call {:si_unique_call 882} sdv_253 := ExAllocatePoolWithTag(1, 8, -851161771);
    CurrentRelations_1 := sdv_253;
    goto anon115_Then, anon115_Else;

  anon115_Else:
    assume {:partition} CurrentRelations_1 != 0;
    call {:si_unique_call 883} vslice_dummy_var_106 := sdv_ObReferenceObject(0);
    assume {:nonnull} CurrentRelations_1 != 0;
    assume CurrentRelations_1 > 0;
    havoc Tmp_445;
    assume {:nonnull} Tmp_445 != 0;
    assume Tmp_445 > 0;
    assume {:nonnull} CurrentRelations_1 != 0;
    assume CurrentRelations_1 > 0;
    assume {:nonnull} Irp_27 != 0;
    assume Irp_27 > 0;
    status_9 := 0;
    goto L40;

  anon115_Then:
    assume {:partition} CurrentRelations_1 == 0;
    status_9 := -1073741670;
    goto L40;

  anon91_Then:
    goto L40;

  anon100_Then:
    status_9 := 0;
    goto L40;

  anon101_Then:
    status_9 := 0;
    goto L40;

  anon102_Then:
    status_9 := 0;
    goto L40;

  anon103_Then:
    status_9 := 0;
    goto L40;

  anon104_Then:
    assume {:nonnull} PdoDeviceExtension_1 != 0;
    assume PdoDeviceExtension_1 > 0;
    havoc Tmp_450;
    assume {:nonnull} Tmp_450 != 0;
    assume Tmp_450 > 0;
    havoc FdoExtension;
    call {:si_unique_call 884} KeEnterCriticalRegion();
    call {:si_unique_call 885} vslice_dummy_var_107 := ExAcquireResourceExclusiveLite(0, 1);
    assume {:nonnull} PdoDeviceExtension_1 != 0;
    assume PdoDeviceExtension_1 > 0;
    goto anon92_Then, anon92_Else;

  anon92_Else:
    status_9 := 0;
    goto L231;

  L231:
    call {:si_unique_call 886} ExReleaseResourceLite(0);
    call {:si_unique_call 887} KeLeaveCriticalRegion();
    goto L40;

  anon92_Then:
    assume {:nonnull} FdoExtension != 0;
    assume FdoExtension > 0;
    havoc vslice_dummy_var_295;
    call {:si_unique_call 888} vslice_dummy_var_108 := ModemCreateWaveDriverRegValue(vslice_dummy_var_295, 0);
    assume {:nonnull} PdoDeviceExtension_1 != 0;
    assume PdoDeviceExtension_1 > 0;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:nonnull} PdoDeviceExtension_1 != 0;
    assume PdoDeviceExtension_1 > 0;
    call {:si_unique_call 889} RtlFreeUnicodeString(0);
    assume {:nonnull} PdoDeviceExtension_1 != 0;
    assume PdoDeviceExtension_1 > 0;
    call {:si_unique_call 890} IoDeleteDevice(0);
    status_9 := 0;
    goto L231;

  anon93_Then:
    status_9 := 0;
    goto L231;

  anon105_Then:
    status_9 := 0;
    goto L40;

  anon112_Then:
    assume {:nonnull} PdoDeviceExtension_1 != 0;
    assume PdoDeviceExtension_1 > 0;
    havoc Tmp_440;
    assume {:nonnull} Tmp_440 != 0;
    assume Tmp_440 > 0;
    havoc FdoExtension_1;
    assume {:nonnull} FdoExtension_1 != 0;
    assume FdoExtension_1 > 0;
    havoc vslice_dummy_var_296;
    call {:si_unique_call 891} vslice_dummy_var_113 := ModemCreateWaveDriverRegValue(vslice_dummy_var_296, 1);
    status_9 := 0;
    goto L40;
}



procedure {:origName "PowerIrpCompletion"} PowerIrpCompletion(actual_DeviceObject_25: int, actual_Irp_28: int, actual_Context_8: int) returns (Tmp_456: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(wait_required) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "PowerIrpCompletion"} PowerIrpCompletion(actual_DeviceObject_25: int, actual_Irp_28: int, actual_Context_8: int) returns (Tmp_456: int)
{
  var {:pointer} irpSp_15: int;
  var {:pointer} deviceExtension_3: int;
  var {:pointer} DeviceObject_25: int;
  var {:pointer} Irp_28: int;

  anon0:
    DeviceObject_25 := actual_DeviceObject_25;
    Irp_28 := actual_Irp_28;
    assume {:nonnull} DeviceObject_25 != 0;
    assume DeviceObject_25 > 0;
    havoc deviceExtension_3;
    call {:si_unique_call 892} irpSp_15 := sdv_IoGetCurrentIrpStackLocation(Irp_28);
    assume {:nonnull} Irp_28 != 0;
    assume Irp_28 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:nonnull} irpSp_15 != 0;
    assume irpSp_15 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    call {:si_unique_call 893} CompletePowerWait(DeviceObject_25, 0);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    goto L15;

  L15:
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} irpSp_15 != 0;
    assume irpSp_15 > 0;
    goto L11;

  L11:
    call {:si_unique_call 894} RemoveReference(DeviceObject_25);
    assume {:nonnull} Irp_28 != 0;
    assume Irp_28 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:nonnull} Irp_28 != 0;
    assume Irp_28 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    call {:si_unique_call 895} sdv_IoMarkIrpPending(0);
    goto L21;

  L21:
    Tmp_456 := 0;
    goto LM2;

  LM2:
    return;

  anon17_Then:
    goto L21;

  anon16_Then:
    goto L21;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon15_Then:
    goto L15;

  anon14_Then:
    goto L15;

  anon13_Then:
    goto L11;
}



procedure {:origName "CompletePowerWait"} CompletePowerWait(actual_DeviceObject_26: int, actual_Status_12: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(wait_required) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "CompletePowerWait"} CompletePowerWait(actual_DeviceObject_26: int, actual_Status_12: int)
{
  var {:pointer} WakeIrp_1: int;
  var {:pointer} sdv_255: int;
  var {:scalar} origIrql_8: int;
  var {:scalar} sdv_256: int;
  var {:pointer} Tmp_459: int;
  var {:pointer} extension_2: int;
  var {:pointer} DeviceObject_26: int;
  var {:scalar} Status_12: int;
  var vslice_dummy_var_114: int;

  anon0:
    call {:si_unique_call 896} vslice_dummy_var_114 := __HAVOC_malloc(4);
    DeviceObject_26 := actual_DeviceObject_26;
    Status_12 := actual_Status_12;
    assume {:nonnull} DeviceObject_26 != 0;
    assume DeviceObject_26 > 0;
    havoc extension_2;
    call {:si_unique_call 897} Tmp_459 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_459 != 0;
    assume Tmp_459 > 0;
    call {:si_unique_call 898} sdv_KeAcquireSpinLock(0, Tmp_459);
    assume {:nonnull} Tmp_459 != 0;
    assume Tmp_459 > 0;
    havoc origIrql_8;
    assume {:nonnull} extension_2 != 0;
    assume extension_2 > 0;
    call {:si_unique_call 899} sdv_255 := _InlineInterlockedExchangePointer(WakeUpIrp__DEVICE_EXTENSION(extension_2), 0);
    WakeIrp_1 := sdv_255;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} WakeIrp_1 != 0;
    call {:si_unique_call 900} sdv_256 := HasIrpBeenCanceled(WakeIrp_1);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_256 != 0;
    WakeIrp_1 := 0;
    goto L16;

  L16:
    call {:si_unique_call 901} sdv_KeReleaseSpinLock(0, origIrql_8);
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} WakeIrp_1 != 0;
    assume {:nonnull} WakeIrp_1 != 0;
    assume WakeIrp_1 > 0;
    call {:si_unique_call 902} RemoveReferenceAndCompleteRequest(DeviceObject_26, WakeIrp_1, Status_12);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon10_Then:
    assume {:partition} WakeIrp_1 == 0;
    goto L1;

  anon9_Then:
    assume {:partition} sdv_256 == 0;
    goto L16;

  anon11_Then:
    assume {:partition} WakeIrp_1 == 0;
    goto L16;
}



procedure {:origName "_sdv_init10"} _sdv_init10();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "_sdv_init10"} _sdv_init10()
{
  var vslice_dummy_var_115: int;

  anon0:
    call {:si_unique_call 903} vslice_dummy_var_115 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ModemPower"} ModemPower(actual_DeviceObject_27: int, actual_Irp_29: int) returns (Tmp_462: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, wait_required, yogi_error;
  free ensures {:va_keep} old(wait_required) == 1 ==> wait_required != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> wait_required == old(wait_required);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} wait_required == 1 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "ModemPower"} ModemPower(actual_DeviceObject_27: int, actual_Irp_29: int) returns (Tmp_462: int)
{
  var {:pointer} irpSp_16: int;
  var {:scalar} status_10: int;
  var {:pointer} deviceExtension_4: int;
  var {:pointer} DeviceObject_27: int;
  var {:pointer} Irp_29: int;

  anon0:
    call {:si_unique_call 904} deviceExtension_4 := __HAVOC_malloc(4);
    DeviceObject_27 := actual_DeviceObject_27;
    Irp_29 := actual_Irp_29;
    assume {:nonnull} DeviceObject_27 != 0;
    assume DeviceObject_27 > 0;
    assume {:nonnull} deviceExtension_4 != 0;
    assume deviceExtension_4 > 0;
    call {:si_unique_call 905} irpSp_16 := sdv_IoGetCurrentIrpStackLocation(Irp_29);
    call {:si_unique_call 906} sdv_do_paged_code_check();
    assume {:nonnull} deviceExtension_4 != 0;
    assume deviceExtension_4 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    call {:si_unique_call 907} Tmp_462 := ModemPdoPower(DeviceObject_27, Irp_29);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon30_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon23_Then:
    call {:si_unique_call 908} status_10 := CheckStateAndAddReferencePower(DeviceObject_27, Irp_29);
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} yogi_error != 1;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} status_10 != 0;
    Tmp_462 := status_10;
    goto L1;

  anon24_Then:
    assume {:partition} status_10 == 0;
    assume {:nonnull} irpSp_16 != 0;
    assume irpSp_16 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:nonnull} irpSp_16 != 0;
    assume irpSp_16 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    goto L30;

  L30:
    call {:si_unique_call 909} PoStartNextPowerIrp(0);
    call {:si_unique_call 910} sdv_IoSkipCurrentIrpStackLocation(Irp_29);
    call {:si_unique_call 911} status_10 := PoCallDriver(0, Irp_29);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} yogi_error != 1;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume Irp_29 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 912} SLIC_PoCallDriver_exit(0, status_10);
    goto L40;

  L40:
    call {:si_unique_call 913} RemoveReference(DeviceObject_27);
    call {:si_unique_call 914} RemoveReference(DeviceObject_27);
    call {:si_unique_call 915} sdv_do_paged_code_check();
    Tmp_462 := status_10;
    goto L1;

  anon29_Then:
    assume !(Irp_29 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L40;

  anon33_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon27_Then:
    assume {:nonnull} Irp_29 != 0;
    assume Irp_29 > 0;
    goto L30;

  anon25_Then:
    assume {:nonnull} irpSp_16 != 0;
    assume irpSp_16 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    call {:si_unique_call 916} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_29);
    call {:si_unique_call 917} sdv_IoSetCompletionRoutine(Irp_29, li2bplFunctionConstant2008, deviceExtension_4, 1, 1, 1);
    call {:si_unique_call 918} PoStartNextPowerIrp(0);
    call {:si_unique_call 919} status_10 := PoCallDriver(0, Irp_29);
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} yogi_error != 1;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume Irp_29 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 920} SLIC_PoCallDriver_exit(0, status_10);
    goto L64;

  L64:
    call {:si_unique_call 921} RemoveReference(DeviceObject_27);
    call {:si_unique_call 922} sdv_do_paged_code_check();
    Tmp_462 := status_10;
    goto L1;

  anon28_Then:
    assume !(Irp_29 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L64;

  anon32_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon26_Then:
    goto L30;

  anon31_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SLIC_sdv_containing_record_entry"} SLIC_sdv_containing_record_entry(actual_caller: int);
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "SLIC_sdv_containing_record_entry"} SLIC_sdv_containing_record_entry(actual_caller: int)
{

  anon0:
    call {:si_unique_call 923} SLIC_EXIT_ROUTINE(strConst__li2bpl18);
    return;
}



procedure {:origName "SLIC_sdv_IoCompleteRequest_entry"} {:osmodel} SLIC_sdv_IoCompleteRequest_entry(actual_caller_1: int);
  modifies yogi_error;
  free ensures {:va_keep} old(wait_required) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(wait_required) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(wait_required) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "SLIC_sdv_IoCompleteRequest_entry"} {:osmodel} SLIC_sdv_IoCompleteRequest_entry(actual_caller_1: int)
{
  var {:pointer} caller_1: int;

  anon0:
    caller_1 := actual_caller_1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} wait_required != 1;
    call {:si_unique_call 924} SLIC_EXIT_ROUTINE(strConst__li2bpl18);
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon5_Then:
    assume {:partition} wait_required == 1;
    call {:si_unique_call 925} SLIC_ABORT_4_0(caller_1);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SLIC_PoCallDriver_exit"} {:osmodel} SLIC_PoCallDriver_exit(actual_caller_2: int, actual_PoCallDriver_1: int);
  modifies wait_required;
  free ensures {:va_keep} old(wait_required) == 1 ==> wait_required != 0;
  free ensures {:va_keep} wait_required == 1 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "SLIC_PoCallDriver_exit"} {:osmodel} SLIC_PoCallDriver_exit(actual_caller_2: int, actual_PoCallDriver_1: int)
{
  var {:scalar} PoCallDriver_1: int;

  anon0:
    PoCallDriver_1 := actual_PoCallDriver_1;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} PoCallDriver_1 == 259;
    wait_required := 1;
    goto L2;

  L2:
    return;

  anon3_Then:
    assume {:partition} PoCallDriver_1 != 259;
    goto L2;
}



procedure {:origName "_sdv_init15"} {:osmodel} _sdv_init15();
  modifies SLAM_guard_S_0, wait_required, yogi_error;
  free ensures {:va_keep} old(wait_required) == 1 ==> wait_required != 1;
  free ensures {:va_keep} old(wait_required) == 0 ==> wait_required != 1;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} wait_required == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "_sdv_init15"} {:osmodel} _sdv_init15()
{

  anon0:
    SLAM_guard_S_0 := SLAM_guard_S_0_init;
    wait_required := 0;
    yogi_error := 0;
    assume sdv_cancelFptr == 0;
    return;
}



procedure {:origName "SLIC_sdv_IoCallDriver_exit"} {:osmodel} SLIC_sdv_IoCallDriver_exit(actual_caller_3: int, actual_sdv_262: int);
  modifies wait_required;
  free ensures {:va_keep} old(wait_required) == 1 ==> wait_required != 0;
  free ensures {:va_keep} wait_required == 1 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "SLIC_sdv_IoCallDriver_exit"} {:osmodel} SLIC_sdv_IoCallDriver_exit(actual_caller_3: int, actual_sdv_262: int)
{
  var {:scalar} sdv_262: int;

  anon0:
    sdv_262 := actual_sdv_262;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} sdv_262 == 259;
    wait_required := 1;
    goto L2;

  L2:
    return;

  anon3_Then:
    assume {:partition} sdv_262 != 259;
    goto L2;
}



procedure {:origName "SLIC_KeWaitForSingleObject_entry"} {:osmodel} SLIC_KeWaitForSingleObject_entry(actual_caller_4: int);
  modifies wait_required;
  free ensures {:va_keep} old(wait_required) == 1 ==> wait_required != 1;
  free ensures {:va_keep} old(wait_required) == 0 ==> wait_required != 1;
  free ensures {:va_keep} wait_required == 0 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "SLIC_KeWaitForSingleObject_entry"} {:osmodel} SLIC_KeWaitForSingleObject_entry(actual_caller_4: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} wait_required == 1;
    wait_required := 0;
    goto L2;

  L2:
    return;

  anon3_Then:
    assume {:partition} wait_required != 1;
    goto L2;
}



procedure {:origName "SLIC_RemoveHeadList_entry"} SLIC_RemoveHeadList_entry(actual_caller_5: int);
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "SLIC_RemoveHeadList_entry"} SLIC_RemoveHeadList_entry(actual_caller_5: int)
{

  anon0:
    call {:si_unique_call 926} SLIC_EXIT_ROUTINE(strConst__li2bpl18);
    return;
}



procedure {:origName "SLIC_ERROR_ROUTINE"} SLIC_ERROR_ROUTINE(actual_msg: int);
  modifies yogi_error;
  free ensures {:va_keep} old(wait_required) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(wait_required) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "SLIC_ERROR_ROUTINE"} SLIC_ERROR_ROUTINE(actual_msg: int)
{

  anon0:
    yogi_error := 1;
    return;
}



procedure {:origName "SLIC_EXIT_ROUTINE"} SLIC_EXIT_ROUTINE(actual_msg_1: int);
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "SLIC_EXIT_ROUTINE"} SLIC_EXIT_ROUTINE(actual_msg_1: int)
{

  anon0:
    assume false;
    return;
}



procedure {:origName "SLIC_ABORT_4_0"} SLIC_ABORT_4_0(actual_caller_6: int);
  modifies yogi_error;
  free ensures {:va_keep} old(wait_required) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(wait_required) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "SLIC_ABORT_4_0"} SLIC_ABORT_4_0(actual_caller_6: int)
{
  var {:pointer} caller_6: int;

  anon0:
    caller_6 := actual_caller_6;
    call {:si_unique_call 927} SLIC_ERROR_ROUTINE(strConst__li2bpl19);
    return;
}



procedure {:origName "UniCleanup"} UniCleanup(actual_DeviceObject_28: int, actual_Irp_30: int) returns (Tmp_464: int);
  modifies alloc, yogi_error, wait_required, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(wait_required) == 1 ==> wait_required != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> wait_required == old(wait_required);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} wait_required == 1 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "UniCleanup"} UniCleanup(actual_DeviceObject_28: int, actual_Irp_30: int) returns (Tmp_464: int)
{
  var {:scalar} Tmp_465: int;
  var {:scalar} Tmp_466: int;
  var {:pointer} Tmp_467: int;
  var {:scalar} Tmp_468: int;
  var {:pointer} Tmp_469: int;
  var {:scalar} Tmp_470: int;
  var {:pointer} Tmp_471: int;
  var {:scalar} Tmp_472: int;
  var {:pointer} thisMaskState_2: int;
  var {:pointer} Tmp_473: int;
  var {:pointer} sdv_263: int;
  var {:pointer} Tmp_474: int;
  var {:pointer} Tmp_475: int;
  var {:pointer} Tmp_476: int;
  var {:scalar} Tmp_477: int;
  var {:scalar} OwnerClient_4: int;
  var {:scalar} origIrql_9: int;
  var {:pointer} sdv_264: int;
  var {:pointer} Tmp_478: int;
  var {:pointer} sdv_265: int;
  var {:pointer} Tmp_479: int;
  var {:pointer} savedIrp_4: int;
  var {:pointer} Tmp_480: int;
  var {:pointer} extension_3: int;
  var {:pointer} Tmp_481: int;
  var {:pointer} Tmp_482: int;
  var {:pointer} Tmp_483: int;
  var {:pointer} DeviceObject_28: int;
  var {:pointer} Irp_30: int;
  var vslice_dummy_var_297: int;

  anon0:
    DeviceObject_28 := actual_DeviceObject_28;
    Irp_30 := actual_Irp_30;
    call {:si_unique_call 928} Tmp_473 := __HAVOC_malloc(48);
    call {:si_unique_call 929} Tmp_474 := __HAVOC_malloc(72);
    call {:si_unique_call 930} Tmp_475 := __HAVOC_malloc(48);
    call {:si_unique_call 931} Tmp_480 := __HAVOC_malloc(48);
    call {:si_unique_call 932} Tmp_481 := __HAVOC_malloc(48);
    assume {:nonnull} DeviceObject_28 != 0;
    assume DeviceObject_28 > 0;
    havoc extension_3;
    call {:si_unique_call 933} sdv_263 := sdv_IoGetCurrentIrpStackLocation(Irp_30);
    assume {:nonnull} sdv_263 != 0;
    assume sdv_263 > 0;
    havoc Tmp_476;
    assume {:nonnull} Tmp_476 != 0;
    assume Tmp_476 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    Tmp_465 := 1;
    goto L13;

  L13:
    Tmp_466 := Tmp_465;
    assume {:nonnull} extension_3 != 0;
    assume extension_3 > 0;
    havoc Tmp_474;
    thisMaskState_2 := Tmp_474 + Tmp_466 * 36;
    assume {:nonnull} extension_3 != 0;
    assume extension_3 > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:nonnull} Irp_30 != 0;
    assume Irp_30 > 0;
    assume {:nonnull} Irp_30 != 0;
    assume Irp_30 > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume Irp_30 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 934} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl7);
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} yogi_error != 1;
    goto L80;

  L80:
    call {:si_unique_call 935} sdv_IoCompleteRequest(0, 0);
    Tmp_464 := 0;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon41_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon40_Then:
    assume !(Irp_30 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L80;

  anon39_Then:
    call {:si_unique_call 936} Tmp_469 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_469 != 0;
    assume Tmp_469 > 0;
    call {:si_unique_call 937} sdv_KeAcquireSpinLock(0, Tmp_469);
    assume {:nonnull} Tmp_469 != 0;
    assume Tmp_469 > 0;
    havoc origIrql_9;
    assume {:nonnull} thisMaskState_2 != 0;
    assume thisMaskState_2 > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:nonnull} thisMaskState_2 != 0;
    assume thisMaskState_2 > 0;
    havoc savedIrp_4;
    assume {:nonnull} thisMaskState_2 != 0;
    assume thisMaskState_2 > 0;
    assume {:nonnull} thisMaskState_2 != 0;
    assume thisMaskState_2 > 0;
    call {:si_unique_call 938} UniRundownShuttledWait(extension_3, ShuttledWait__MASKSTATE(thisMaskState_2), 1, savedIrp_4, origIrql_9, 0, 0);
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} yogi_error != 1;
    goto L35;

  L35:
    call {:si_unique_call 939} sdv_264 := sdv_IoGetCurrentIrpStackLocation(Irp_30);
    assume {:nonnull} sdv_264 != 0;
    assume sdv_264 > 0;
    havoc Tmp_478;
    assume {:nonnull} Tmp_478 != 0;
    assume Tmp_478 > 0;
    havoc OwnerClient_4;
    Tmp_468 := OwnerClient_4;
    assume {:nonnull} extension_3 != 0;
    assume extension_3 > 0;
    havoc Tmp_481;
    assume {:nonnull} Tmp_481 != 0;
    assume Tmp_481 > 0;
    Tmp_471 := GetList__IPC_CONTROL(Tmp_481 + Tmp_468 * 24);
    call {:si_unique_call 940} EmptyIpcQueue(extension_3, Tmp_471);
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} yogi_error != 1;
    Tmp_477 := OwnerClient_4;
    assume {:nonnull} extension_3 != 0;
    assume extension_3 > 0;
    havoc Tmp_473;
    assume {:nonnull} Tmp_473 != 0;
    assume Tmp_473 > 0;
    Tmp_467 := PutList__IPC_CONTROL(Tmp_473 + Tmp_477 * 24);
    call {:si_unique_call 941} EmptyIpcQueue(extension_3, Tmp_467);
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} yogi_error != 1;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} OwnerClient_4 == 1;
    assume {:nonnull} extension_3 != 0;
    assume extension_3 > 0;
    havoc Tmp_480;
    assume {:nonnull} Tmp_480 != 0;
    assume Tmp_480 > 0;
    Tmp_479 := GetList__IPC_CONTROL(Tmp_480);
    call {:si_unique_call 942} EmptyIpcQueue(extension_3, Tmp_479);
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} yogi_error != 1;
    goto L48;

  L48:
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} OwnerClient_4 == 1;
    Tmp_470 := 0;
    goto L55;

  L55:
    Tmp_472 := Tmp_470;
    assume {:nonnull} extension_3 != 0;
    assume extension_3 > 0;
    havoc Tmp_475;
    assume {:nonnull} Tmp_475 != 0;
    assume Tmp_475 > 0;
    Tmp_483 := PutList__IPC_CONTROL(Tmp_475 + Tmp_472 * 24);
    call {:si_unique_call 943} EmptyIpcQueue(extension_3, Tmp_483);
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 944} sdv_265 := sdv_IoGetCurrentIrpStackLocation(Irp_30);
    assume {:nonnull} sdv_265 != 0;
    assume sdv_265 > 0;
    havoc Tmp_482;
    assume {:nonnull} Tmp_482 != 0;
    assume Tmp_482 > 0;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    call {:si_unique_call 945} CompletePowerWait(DeviceObject_28, -1073741536);
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} extension_3 != 0;
    assume extension_3 > 0;
    havoc vslice_dummy_var_297;
    call {:si_unique_call 946} Tmp_464 := ForwardIrp(vslice_dummy_var_297, Irp_30);
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon49_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon48_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon47_Then:
    assume {:nonnull} Irp_30 != 0;
    assume Irp_30 > 0;
    assume {:nonnull} Irp_30 != 0;
    assume Irp_30 > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume Irp_30 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 947} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl7);
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} yogi_error != 1;
    goto L83;

  L83:
    call {:si_unique_call 948} sdv_IoCompleteRequest(0, 0);
    Tmp_464 := 0;
    goto L1;

  anon51_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon50_Then:
    assume !(Irp_30 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L83;

  anon46_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon37_Then:
    assume {:partition} OwnerClient_4 != 1;
    Tmp_470 := 1;
    goto L55;

  anon45_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon36_Then:
    assume {:partition} OwnerClient_4 != 1;
    goto L48;

  anon44_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon43_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon42_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon35_Then:
    call {:si_unique_call 949} sdv_KeReleaseSpinLock(0, origIrql_9);
    goto L35;

  anon38_Then:
    Tmp_465 := 0;
    goto L13;
}



procedure {:origName "SetPowerCompletion"} SetPowerCompletion(actual_DeviceObject_29: int, actual_MinorFunction_2: int, actual_structPtr888PowerState: int, actual_Context_9: int, actual_IoStatus_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "SetPowerCompletion"} SetPowerCompletion(actual_DeviceObject_29: int, actual_MinorFunction_2: int, actual_structPtr888PowerState: int, actual_Context_9: int, actual_IoStatus_1: int)
{
  var {:scalar} PowerState: int;
  var {:pointer} PowerBlock: int;
  var {:pointer} structPtr888PowerState: int;
  var {:pointer} Context_9: int;
  var {:pointer} IoStatus_1: int;
  var vslice_dummy_var_116: int;
  var vslice_dummy_var_117: int;

  anon0:
    call {:si_unique_call 950} PowerState := __HAVOC_malloc(8);
    call {:si_unique_call 951} vslice_dummy_var_116 := __HAVOC_malloc(4);
    structPtr888PowerState := actual_structPtr888PowerState;
    Context_9 := actual_Context_9;
    IoStatus_1 := actual_IoStatus_1;
    assume {:nonnull} PowerState != 0;
    assume PowerState > 0;
    assume {:nonnull} structPtr888PowerState != 0;
    assume structPtr888PowerState > 0;
    assume {:nonnull} PowerState != 0;
    assume PowerState > 0;
    assume {:nonnull} structPtr888PowerState != 0;
    assume structPtr888PowerState > 0;
    PowerBlock := Context_9;
    assume {:nonnull} IoStatus_1 != 0;
    assume IoStatus_1 > 0;
    assume {:nonnull} PowerBlock != 0;
    assume PowerBlock > 0;
    assume {:nonnull} PowerBlock != 0;
    assume PowerBlock > 0;
    call {:si_unique_call 952} vslice_dummy_var_117 := KeSetEvent(Event__MODEM_POWER_BLOCK(PowerBlock), 0, 0);
    return;
}



procedure {:origName "UniOpenStarter"} UniOpenStarter(actual_Extension_4: int, actual_irp_1: int) returns (Tmp_486: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, wait_required, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} wait_required == 0 || wait_required == 1 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "UniOpenStarter"} UniOpenStarter(actual_Extension_4: int, actual_irp_1: int) returns (Tmp_486: int)
{
  var {:pointer} Tmp_487: int;
  var {:scalar} accessMask_1: int;
  var {:pointer} paramTable: int;
  var {:pointer} Tmp_488: int;
  var {:pointer} Tmp_490: int;
  var {:dopa} {:scalar} defaultInactivity: int;
  var {:pointer} Tmp_492: int;
  var {:scalar} StackDepth: int;
  var {:pointer} Tmp_493: int;
  var {:scalar} Match_1: int;
  var {:pointer} Tmp_494: int;
  var {:pointer} Tmp_495: int;
  var {:pointer} Tmp_496: int;
  var {:pointer} Tmp_497: int;
  var {:pointer} Tmp_498: int;
  var {:pointer} irpSp_17: int;
  var {:pointer} Tmp_499: int;
  var {:pointer} Tmp_500: int;
  var {:pointer} Tmp_501: int;
  var {:pointer} Tmp_502: int;
  var {:pointer} Tmp_504: int;
  var {:pointer} Tmp_505: int;
  var {:scalar} localKeyValue: int;
  var {:pointer} Tmp_506: int;
  var {:pointer} Tmp_507: int;
  var {:pointer} Tmp_508: int;
  var {:scalar} localDefault: int;
  var {:scalar} sdv_274: int;
  var {:pointer} waitSp: int;
  var {:pointer} Tmp_509: int;
  var {:pointer} Tmp_510: int;
  var {:pointer} Tmp_511: int;
  var {:pointer} Tmp_512: int;
  var {:scalar} neededLength: int;
  var {:scalar} sdv_281: int;
  var {:pointer} Tmp_514: int;
  var {:pointer} Tmp_515: int;
  var {:pointer} Tmp_516: int;
  var {:pointer} Tmp_517: int;
  var {:pointer} Tmp_518: int;
  var {:pointer} WaitIrp_1: int;
  var {:pointer} Tmp_520: int;
  var {:scalar} TspString: int;
  var {:scalar} junkStatus: int;
  var {:scalar} valueEntryName_1: int;
  var {:pointer} Tmp_521: int;
  var {:scalar} status_11: int;
  var {:pointer} Tmp_524: int;
  var {:pointer} Tmp_525: int;
  var {:dopa} {:scalar} DefaultPowerDelay: int;
  var {:scalar} Tmp_526: int;
  var {:scalar} localProp_1: int;
  var {:pointer} Extension_4: int;
  var {:pointer} irp_1: int;
  var boogieTmp: int;
  var vslice_dummy_var_118: int;
  var vslice_dummy_var_119: int;
  var vslice_dummy_var_120: int;
  var vslice_dummy_var_121: int;
  var vslice_dummy_var_122: int;
  var vslice_dummy_var_123: int;
  var vslice_dummy_var_124: int;
  var vslice_dummy_var_298: int;
  var vslice_dummy_var_299: int;
  var vslice_dummy_var_300: int;
  var vslice_dummy_var_301: int;

  anon0:
    call {:si_unique_call 953} defaultInactivity := __HAVOC_malloc(4);
    call {:si_unique_call 954} localKeyValue := __HAVOC_malloc(16);
    call {:si_unique_call 955} localDefault := __HAVOC_malloc(20);
    call {:si_unique_call 956} TspString := __HAVOC_malloc(12);
    call {:si_unique_call 957} valueEntryName_1 := __HAVOC_malloc(12);
    call {:si_unique_call 958} DefaultPowerDelay := __HAVOC_malloc(4);
    call {:si_unique_call 959} localProp_1 := __HAVOC_malloc(32);
    Extension_4 := actual_Extension_4;
    irp_1 := actual_irp_1;
    call {:si_unique_call 960} Tmp_487 := __HAVOC_malloc(72);
    call {:si_unique_call 961} paramTable := __HAVOC_malloc(168);
    call {:si_unique_call 962} Tmp_488 := __HAVOC_malloc(52);
    call {:si_unique_call 963} Tmp_490 := __HAVOC_malloc(72);
    call {:si_unique_call 964} Tmp_492 := __HAVOC_malloc(20);
    call {:si_unique_call 965} Tmp_493 := __HAVOC_malloc(72);
    call {:si_unique_call 966} Tmp_495 := __HAVOC_malloc(72);
    call {:si_unique_call 967} Tmp_496 := __HAVOC_malloc(72);
    call {:si_unique_call 968} Tmp_499 := __HAVOC_malloc(32);
    call {:si_unique_call 969} Tmp_501 := __HAVOC_malloc(72);
    call {:si_unique_call 970} Tmp_502 := __HAVOC_malloc(72);
    call {:si_unique_call 971} Tmp_504 := __HAVOC_malloc(72);
    call {:si_unique_call 972} Tmp_505 := __HAVOC_malloc(72);
    call {:si_unique_call 973} Tmp_507 := __HAVOC_malloc(48);
    call {:si_unique_call 974} Tmp_508 := __HAVOC_malloc(24);
    call {:si_unique_call 975} Tmp_509 := __HAVOC_malloc(48);
    call {:si_unique_call 976} Tmp_510 := __HAVOC_malloc(32);
    call {:si_unique_call 977} vslice_dummy_var_120 := __HAVOC_malloc(48);
    call {:si_unique_call 978} Tmp_515 := __HAVOC_malloc(48);
    call {:si_unique_call 979} Tmp_516 := __HAVOC_malloc(72);
    call {:si_unique_call 980} Tmp_518 := __HAVOC_malloc(72);
    call {:si_unique_call 981} Tmp_524 := __HAVOC_malloc(72);
    call {:si_unique_call 982} Tmp_525 := __HAVOC_malloc(24);
    status_11 := 0;
    accessMask_1 := 1;
    assume {:nonnull} defaultInactivity != 0;
    assume defaultInactivity > 0;
    assume {:nonnull} DefaultPowerDelay != 0;
    assume DefaultPowerDelay > 0;
    call {:si_unique_call 983} irpSp_17 := sdv_IoGetCurrentIrpStackLocation(irp_1);
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    assume {:nonnull} irpSp_17 != 0;
    assume irpSp_17 > 0;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    Tmp_486 := -1073741565;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon81_Then:
    assume {:nonnull} irpSp_17 != 0;
    assume irpSp_17 > 0;
    havoc Tmp_521;
    assume {:nonnull} Tmp_521 != 0;
    assume Tmp_521 > 0;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    Tmp_492 := strConst__li2bpl20;
    call {:si_unique_call 984} RtlInitUnicodeString(TspString, Tmp_492);
    assume {:nonnull} irpSp_17 != 0;
    assume irpSp_17 > 0;
    call {:si_unique_call 985} Match_1 := corral_nondet();
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} Match_1 != 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    status_11 := -1073741757;
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    goto L49;

  L49:
    Tmp_486 := status_11;
    goto L1;

  anon61_Then:
    goto L45;

  L45:
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:nonnull} irpSp_17 != 0;
    assume irpSp_17 > 0;
    havoc Tmp_494;
    assume {:nonnull} Tmp_494 != 0;
    assume Tmp_494 > 0;
    assume {:nonnull} irpSp_17 != 0;
    assume irpSp_17 > 0;
    havoc Tmp_520;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    assume {:nonnull} Tmp_520 != 0;
    assume Tmp_520 > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    havoc Tmp_515;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    havoc Tmp_509;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    assume {:nonnull} Tmp_509 != 0;
    assume Tmp_509 > 0;
    assume {:nonnull} Tmp_515 != 0;
    assume Tmp_515 > 0;
    goto L49;

  anon63_Then:
    status_11 := -1073741811;
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    goto L49;

  anon62_Then:
    call {:si_unique_call 986} junkStatus := IoOpenDeviceRegistryKey(0, 2, accessMask_1, 0);
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} junkStatus >= 0;
    call {:si_unique_call 987} sdv_RtlZeroMemory(0, 168);
    assume {:nonnull} paramTable != 0;
    assume paramTable > 0;
    assume {:nonnull} paramTable != 0;
    assume paramTable > 0;
    assume {:nonnull} paramTable != 0;
    assume paramTable > 0;
    assume {:nonnull} paramTable != 0;
    assume paramTable > 0;
    assume {:nonnull} localProp_1 != 0;
    assume localProp_1 > 0;
    assume {:nonnull} paramTable != 0;
    assume paramTable > 0;
    assume {:nonnull} paramTable != 0;
    assume paramTable > 0;
    assume {:nonnull} paramTable != 0;
    assume paramTable > 0;
    assume {:nonnull} paramTable != 0;
    assume paramTable > 0;
    assume {:nonnull} localDefault != 0;
    assume localDefault > 0;
    assume {:nonnull} paramTable != 0;
    assume paramTable > 0;
    assume {:nonnull} paramTable != 0;
    assume paramTable > 0;
    assume {:nonnull} paramTable != 0;
    assume paramTable > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    assume {:nonnull} paramTable != 0;
    assume paramTable > 0;
    assume {:nonnull} paramTable != 0;
    assume paramTable > 0;
    assume {:nonnull} paramTable != 0;
    assume paramTable > 0;
    assume {:nonnull} paramTable != 0;
    assume paramTable > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    assume {:nonnull} paramTable != 0;
    assume paramTable > 0;
    assume {:nonnull} paramTable != 0;
    assume paramTable > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    assume {:nonnull} paramTable != 0;
    assume paramTable > 0;
    assume {:nonnull} paramTable != 0;
    assume paramTable > 0;
    assume {:nonnull} paramTable != 0;
    assume paramTable > 0;
    assume {:nonnull} paramTable != 0;
    assume paramTable > 0;
    assume {:nonnull} paramTable != 0;
    assume paramTable > 0;
    assume {:nonnull} paramTable != 0;
    assume paramTable > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    assume {:nonnull} paramTable != 0;
    assume paramTable > 0;
    assume {:nonnull} paramTable != 0;
    assume paramTable > 0;
    assume {:nonnull} paramTable != 0;
    assume paramTable > 0;
    assume {:nonnull} paramTable != 0;
    assume paramTable > 0;
    call {:si_unique_call 988} sdv_281 := sdv_RtlQueryRegistryValues(-1073741824, 0, 0, 0, 0);
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_281 >= 0;
    call {:si_unique_call 989} sdv_RtlZeroMemory(0, 80);
    call {:si_unique_call 990} sdv_RtlZeroMemory(0, 48);
    Tmp_488 := strConst__li2bpl0;
    call {:si_unique_call 991} RtlInitUnicodeString(valueEntryName_1, Tmp_488);
    assume {:nonnull} localKeyValue != 0;
    assume localKeyValue > 0;
    call {:si_unique_call 992} Tmp_497 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_497 != 0;
    assume Tmp_497 > 0;
    call {:si_unique_call 993} junkStatus := ZwQueryValueKey(0, 0, 2, 0, 16, Tmp_497);
    assume {:nonnull} Tmp_497 != 0;
    assume Tmp_497 > 0;
    havoc neededLength;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} junkStatus != 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} junkStatus != 5;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    goto L123;

  L123:
    Tmp_525 := strConst__li2bpl1;
    call {:si_unique_call 994} RtlInitUnicodeString(valueEntryName_1, Tmp_525);
    assume {:nonnull} localKeyValue != 0;
    assume localKeyValue > 0;
    call {:si_unique_call 995} Tmp_497 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_497 != 0;
    assume Tmp_497 > 0;
    call {:si_unique_call 996} junkStatus := ZwQueryValueKey(0, 0, 2, 0, 16, Tmp_497);
    assume {:nonnull} Tmp_497 != 0;
    assume Tmp_497 > 0;
    havoc neededLength;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} junkStatus != 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} junkStatus != 5;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    goto L135;

  L135:
    Tmp_510 := strConst__li2bpl2;
    call {:si_unique_call 997} RtlInitUnicodeString(valueEntryName_1, Tmp_510);
    assume {:nonnull} localKeyValue != 0;
    assume localKeyValue > 0;
    call {:si_unique_call 998} Tmp_497 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_497 != 0;
    assume Tmp_497 > 0;
    call {:si_unique_call 999} junkStatus := ZwQueryValueKey(0, 0, 2, 0, 16, Tmp_497);
    assume {:nonnull} Tmp_497 != 0;
    assume Tmp_497 > 0;
    havoc neededLength;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} junkStatus != 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} junkStatus != 5;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    goto L147;

  L147:
    call {:si_unique_call 1000} vslice_dummy_var_118 := ZwClose(0);
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    assume {:nonnull} localProp_1 != 0;
    assume localProp_1 > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    assume {:nonnull} localProp_1 != 0;
    assume localProp_1 > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    assume {:nonnull} localProp_1 != 0;
    assume localProp_1 > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    assume {:nonnull} localProp_1 != 0;
    assume localProp_1 > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    assume {:nonnull} localProp_1 != 0;
    assume localProp_1 > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    assume {:nonnull} localProp_1 != 0;
    assume localProp_1 > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    assume {:nonnull} localProp_1 != 0;
    assume localProp_1 > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    assume {:nonnull} localProp_1 != 0;
    assume localProp_1 > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    assume {:nonnull} localDefault != 0;
    assume localDefault > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    assume {:nonnull} localDefault != 0;
    assume localDefault > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    assume {:nonnull} localDefault != 0;
    assume localDefault > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    assume {:nonnull} localDefault != 0;
    assume localDefault > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    assume {:nonnull} localDefault != 0;
    assume localDefault > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    call {:si_unique_call 1001} vslice_dummy_var_121 := StartDevicePower(Extension_4);
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    havoc vslice_dummy_var_298;
    call {:si_unique_call 1002} status_11 := WaitForLowerDriverToCompleteIrp(vslice_dummy_var_298, irp_1, 1);
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:partition} yogi_error != 1;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} status_11 >= 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    havoc Tmp_498;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    havoc Tmp_506;
    assume {:nonnull} Tmp_498 != 0;
    assume Tmp_498 > 0;
    assume {:nonnull} Tmp_506 != 0;
    assume Tmp_506 > 0;
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    havoc Tmp_512;
    assume {:nonnull} Tmp_512 != 0;
    assume Tmp_512 > 0;
    havoc Tmp_526;
    goto L183;

  L183:
    StackDepth := Tmp_526;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    havoc Tmp_517;
    assume {:nonnull} Tmp_517 != 0;
    assume Tmp_517 > 0;
    call {:si_unique_call 1003} vslice_dummy_var_122 := SetDtr(Extension_4, 1);
    goto anon85_Then, anon85_Else;

  anon85_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    havoc vslice_dummy_var_299;
    call {:si_unique_call 1004} vslice_dummy_var_119 := EnableDisableSerialWaitWake(Extension_4, vslice_dummy_var_299);
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    havoc vslice_dummy_var_300;
    call {:si_unique_call 1005} ModemSleep(vslice_dummy_var_300);
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    assume {:nonnull} irpSp_17 != 0;
    assume irpSp_17 > 0;
    havoc Tmp_511;
    assume {:nonnull} Tmp_511 != 0;
    assume Tmp_511 > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    call {:si_unique_call 1006} boogieTmp := IoGetCurrentProcess();
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    havoc Tmp_514;
    assume {:nonnull} Tmp_514 != 0;
    assume Tmp_514 > 0;
    havoc vslice_dummy_var_301;
    call {:si_unique_call 1007} WaitIrp_1 := IoAllocateIrp(vslice_dummy_var_301, 0);
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} WaitIrp_1 != 0;
    assume {:nonnull} WaitIrp_1 != 0;
    assume WaitIrp_1 > 0;
    assume {:nonnull} WaitIrp_1 != 0;
    assume WaitIrp_1 > 0;
    assume {:nonnull} WaitIrp_1 != 0;
    assume WaitIrp_1 > 0;
    assume {:nonnull} WaitIrp_1 != 0;
    assume WaitIrp_1 > 0;
    assume {:nonnull} WaitIrp_1 != 0;
    assume WaitIrp_1 > 0;
    assume {:nonnull} WaitIrp_1 != 0;
    assume WaitIrp_1 > 0;
    call {:si_unique_call 1008} waitSp := sdv_IoGetNextIrpStackLocation(WaitIrp_1);
    assume {:nonnull} WaitIrp_1 != 0;
    assume WaitIrp_1 > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    assume {:nonnull} waitSp != 0;
    assume waitSp > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    havoc Tmp_518;
    assume {:nonnull} Tmp_518 != 0;
    assume Tmp_518 > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    havoc Tmp_502;
    assume {:nonnull} Tmp_502 != 0;
    assume Tmp_502 > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    havoc Tmp_516;
    assume {:nonnull} Tmp_516 != 0;
    assume Tmp_516 > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    havoc Tmp_495;
    assume {:nonnull} Tmp_495 != 0;
    assume Tmp_495 > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    havoc Tmp_505;
    assume {:nonnull} Tmp_505 != 0;
    assume Tmp_505 > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    havoc Tmp_496;
    assume {:nonnull} Tmp_496 != 0;
    assume Tmp_496 > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    havoc Tmp_487;
    assume {:nonnull} Tmp_487 != 0;
    assume Tmp_487 > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    havoc Tmp_493;
    assume {:nonnull} Tmp_493 != 0;
    assume Tmp_493 > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    havoc Tmp_501;
    assume {:nonnull} Tmp_501 != 0;
    assume Tmp_501 > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    havoc Tmp_490;
    assume {:nonnull} Tmp_490 != 0;
    assume Tmp_490 > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    havoc Tmp_504;
    assume {:nonnull} Tmp_504 != 0;
    assume Tmp_504 > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    havoc Tmp_524;
    assume {:nonnull} Tmp_524 != 0;
    assume Tmp_524 > 0;
    call {:si_unique_call 1009} MmLockPagableSectionByHandle(0);
    status_11 := 0;
    goto L49;

  anon73_Then:
    assume {:partition} WaitIrp_1 == 0;
    status_11 := -1073741670;
    call {:si_unique_call 1010} vslice_dummy_var_123 := UniCloseStarter(Extension_4, irp_1);
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    goto L49;

  anon87_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon86_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon85_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon84_Then:
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    havoc Tmp_500;
    assume {:nonnull} Tmp_500 != 0;
    assume Tmp_500 > 0;
    havoc Tmp_526;
    goto L183;

  anon72_Then:
    assume {:partition} 0 > status_11;
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    goto L49;

  anon83_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon71_Then:
    assume {:partition} junkStatus == 5;
    goto L144;

  L144:
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    assume {:nonnull} localKeyValue != 0;
    assume localKeyValue > 0;
    goto L147;

  anon70_Then:
    assume {:partition} junkStatus == 0;
    goto L144;

  anon69_Then:
    assume {:partition} junkStatus == 5;
    goto L132;

  L132:
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    assume {:nonnull} localKeyValue != 0;
    assume localKeyValue > 0;
    goto L135;

  anon68_Then:
    assume {:partition} junkStatus == 0;
    goto L132;

  anon67_Then:
    assume {:partition} junkStatus == 5;
    goto L120;

  L120:
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    assume {:nonnull} localKeyValue != 0;
    assume localKeyValue > 0;
    goto L123;

  anon66_Then:
    assume {:partition} junkStatus == 0;
    goto L120;

  anon65_Then:
    assume {:partition} 0 > sdv_281;
    status_11 := -1073741811;
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    call {:si_unique_call 1011} vslice_dummy_var_124 := ZwClose(0);
    goto L49;

  anon64_Then:
    assume {:partition} 0 > junkStatus;
    status_11 := -1073741811;
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    goto L49;

  anon60_Then:
    assume {:partition} Match_1 == 0;
    Tmp_499 := strConst__li2bpl21;
    call {:si_unique_call 1012} RtlInitUnicodeString(TspString, Tmp_499);
    assume {:nonnull} irpSp_17 != 0;
    assume irpSp_17 > 0;
    call {:si_unique_call 1013} Match_1 := corral_nondet();
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} Match_1 != 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    status_11 := -1073741811;
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    goto L49;

  anon75_Then:
    goto L45;

  anon74_Then:
    assume {:partition} Match_1 == 0;
    Tmp_508 := strConst__li2bpl17;
    call {:si_unique_call 1014} RtlInitUnicodeString(TspString, Tmp_508);
    assume {:nonnull} irpSp_17 != 0;
    assume irpSp_17 > 0;
    call {:si_unique_call 1015} Match_1 := corral_nondet();
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} Match_1 != 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    goto L277;

  L277:
    status_11 := -1073741811;
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    goto L49;

  anon77_Then:
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    havoc Tmp_507;
    assume {:nonnull} Tmp_507 != 0;
    assume Tmp_507 > 0;
    call {:si_unique_call 1016} sdv_274 := sdv_IsListEmpty(0);
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:partition} sdv_274 != 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    goto L277;

  anon80_Then:
    goto L45;

  anon79_Then:
    assume {:partition} sdv_274 == 0;
    goto L45;

  anon78_Then:
    goto L277;

  anon76_Then:
    assume {:partition} Match_1 == 0;
    status_11 := -1073741811;
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    goto L49;

  anon82_Then:
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    status_11 := -1073741757;
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    goto L49;

  anon59_Then:
    goto L45;
}



procedure {:origName "_sdv_init6"} _sdv_init6();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "_sdv_init6"} _sdv_init6()
{
  var vslice_dummy_var_125: int;

  anon0:
    call {:si_unique_call 1017} vslice_dummy_var_125 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "UniClose"} UniClose(actual_DeviceObject_30: int, actual_Irp_31: int) returns (Tmp_529: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error, wait_required;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} wait_required == 0 || wait_required == 1 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "UniClose"} UniClose(actual_DeviceObject_30: int, actual_Irp_31: int) returns (Tmp_529: int)
{
  var {:pointer} Tmp_530: int;
  var {:scalar} status_12: int;
  var {:pointer} deviceExtension_5: int;
  var {:pointer} DeviceObject_30: int;
  var {:pointer} Irp_31: int;
  var vslice_dummy_var_126: int;
  var vslice_dummy_var_127: int;

  anon0:
    DeviceObject_30 := actual_DeviceObject_30;
    Irp_31 := actual_Irp_31;
    assume {:nonnull} DeviceObject_30 != 0;
    assume DeviceObject_30 > 0;
    havoc deviceExtension_5;
    call {:si_unique_call 1018} Tmp_530 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_530 != 0;
    assume Tmp_530 > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    call {:si_unique_call 1019} vslice_dummy_var_127 := sdv_InterlockedIncrement(Tmp_530);
    assume {:nonnull} Tmp_530 != 0;
    assume Tmp_530 > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    call {:si_unique_call 1020} RemoveReferenceAndCompleteRequest(DeviceObject_30, Irp_31, -1073741823);
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} yogi_error != 1;
    Tmp_529 := -1073741823;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon10_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon9_Then:
    call {:si_unique_call 1021} KeEnterCriticalRegion();
    call {:si_unique_call 1022} vslice_dummy_var_126 := ExAcquireResourceExclusiveLite(0, 1);
    call {:si_unique_call 1023} status_12 := UniCloseStarter(deviceExtension_5, Irp_31);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1024} ExReleaseResourceLite(0);
    call {:si_unique_call 1025} KeLeaveCriticalRegion();
    call {:si_unique_call 1026} RemoveReferenceAndCompleteRequest(DeviceObject_30, Irp_31, status_12);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    Tmp_529 := status_12;
    goto L1;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "ModemSleep"} ModemSleep(actual_MilliSeconds: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "ModemSleep"} ModemSleep(actual_MilliSeconds: int)
{
  var {:scalar} MilliSeconds: int;
  var vslice_dummy_var_128: int;
  var vslice_dummy_var_129: int;

  anon0:
    call {:si_unique_call 1027} vslice_dummy_var_128 := __HAVOC_malloc(4);
    MilliSeconds := actual_MilliSeconds;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} MilliSeconds > 0;
    call {:si_unique_call 1028} vslice_dummy_var_129 := KeDelayExecutionThread(0, 0, 0);
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:partition} 0 >= MilliSeconds;
    goto L1;
}



procedure {:origName "EnableDisableSerialWaitWake"} EnableDisableSerialWaitWake(actual_deviceExtension_6: int, actual_Enable_1: int) returns (Tmp_533: int);
  modifies alloc, wait_required, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} wait_required == 1 || wait_required == 0 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "EnableDisableSerialWaitWake"} EnableDisableSerialWaitWake(actual_deviceExtension_6: int, actual_Enable_1: int) returns (Tmp_533: int)
{
  var {:pointer} TempIrp: int;
  var {:scalar} Tmp_535: int;
  var {:scalar} Event_4: int;
  var {:scalar} status_13: int;
  var {:scalar} IoStatus_2: int;
  var {:pointer} deviceExtension_6: int;
  var {:scalar} Enable_1: int;
  var vslice_dummy_var_130: int;
  var vslice_dummy_var_302: int;

  anon0:
    call {:si_unique_call 1029} Event_4 := __HAVOC_malloc(156);
    call {:si_unique_call 1030} IoStatus_2 := __HAVOC_malloc(12);
    deviceExtension_6 := actual_deviceExtension_6;
    Enable_1 := actual_Enable_1;
    status_13 := 0;
    call {:si_unique_call 1031} KeInitializeEvent(Event_4, 0, 0);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} Enable_1 != 0;
    Tmp_535 := 1769476;
    goto L14;

  L14:
    call {:si_unique_call 1032} TempIrp := IoBuildDeviceIoControlRequest(Tmp_535, 0, 0, 0, 0, 0, 1, 0, IoStatus_2);
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} TempIrp != 0;
    assume {:nonnull} deviceExtension_6 != 0;
    assume deviceExtension_6 > 0;
    havoc vslice_dummy_var_302;
    call {:si_unique_call 1033} status_13 := sdv_IoCallDriver#1(vslice_dummy_var_302, TempIrp);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} status_13 == 259;
    call {:si_unique_call 1034} vslice_dummy_var_130 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} IoStatus_2 != 0;
    assume IoStatus_2 > 0;
    havoc status_13;
    goto L25;

  L25:
    TempIrp := 0;
    goto L30;

  L30:
    Tmp_533 := status_13;
    goto LM2;

  LM2:
    return;

  anon11_Then:
    assume {:partition} status_13 != 259;
    goto L25;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon10_Then:
    assume {:partition} TempIrp == 0;
    status_13 := -1073741670;
    goto L30;

  anon9_Then:
    assume {:partition} Enable_1 == 0;
    Tmp_535 := 1769480;
    goto L14;
}



procedure {:origName "UniCloseStarter"} UniCloseStarter(actual_Extension_5: int, actual_irp_2: int) returns (Tmp_536: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, wait_required, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} wait_required == 0 || wait_required == 1 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "UniCloseStarter"} UniCloseStarter(actual_Extension_5: int, actual_irp_2: int) returns (Tmp_536: int)
{
  var {:pointer} Tmp_537: int;
  var {:pointer} sdv_295: int;
  var {:pointer} sdv_296: int;
  var {:pointer} sdv_297: int;
  var {:pointer} WaitIrp_2: int;
  var {:pointer} Tmp_539: int;
  var {:scalar} status_14: int;
  var {:pointer} Extension_5: int;
  var {:pointer} irp_2: int;
  var vslice_dummy_var_303: int;

  anon0:
    Extension_5 := actual_Extension_5;
    irp_2 := actual_irp_2;
    status_14 := 0;
    assume {:nonnull} Extension_5 != 0;
    assume Extension_5 > 0;
    call {:si_unique_call 1035} sdv_295 := sdv_IoGetCurrentIrpStackLocation(irp_2);
    assume {:nonnull} sdv_295 != 0;
    assume sdv_295 > 0;
    havoc Tmp_539;
    assume {:nonnull} Tmp_539 != 0;
    assume Tmp_539 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:nonnull} Extension_5 != 0;
    assume Extension_5 > 0;
    call {:si_unique_call 1036} sdv_296 := sdv_IoGetCurrentIrpStackLocation(irp_2);
    assume {:nonnull} sdv_296 != 0;
    assume sdv_296 > 0;
    havoc Tmp_537;
    assume {:nonnull} Tmp_537 != 0;
    assume Tmp_537 > 0;
    assume {:nonnull} Extension_5 != 0;
    assume Extension_5 > 0;
    goto L10;

  L10:
    assume {:nonnull} Extension_5 != 0;
    assume Extension_5 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:nonnull} Extension_5 != 0;
    assume Extension_5 > 0;
    call {:si_unique_call 1037} sdv_297 := _InlineInterlockedExchangePointer(xOurWaitIrp__DEVICE_EXTENSION(Extension_5), 0);
    WaitIrp_2 := sdv_297;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} WaitIrp_2 != 0;
    call {:si_unique_call 1038} IoFreeIrp(0);
    goto L26;

  L26:
    assume {:nonnull} Extension_5 != 0;
    assume Extension_5 > 0;
    havoc vslice_dummy_var_303;
    call {:si_unique_call 1039} status_14 := WaitForLowerDriverToCompleteIrp(vslice_dummy_var_303, irp_2, 1);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Extension_5 != 0;
    assume Extension_5 > 0;
    assume {:nonnull} Extension_5 != 0;
    assume Extension_5 > 0;
    assume {:nonnull} Extension_5 != 0;
    assume Extension_5 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    call {:si_unique_call 1040} PoUnregisterSystemState(0);
    assume {:nonnull} Extension_5 != 0;
    assume Extension_5 > 0;
    goto L36;

  L36:
    call {:si_unique_call 1041} MmUnlockPagableImageSection(0);
    goto L18;

  L18:
    assume {:nonnull} irp_2 != 0;
    assume irp_2 > 0;
    assume {:nonnull} irp_2 != 0;
    assume irp_2 > 0;
    Tmp_536 := status_14;
    goto LM2;

  LM2:
    return;

  anon15_Then:
    goto L36;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    assume {:partition} WaitIrp_2 == 0;
    goto L26;

  anon11_Then:
    goto L18;

  anon12_Then:
    goto L10;
}



procedure {:origName "SetDtr"} SetDtr(actual_deviceExtension_7: int, actual_Enable_2: int) returns (Tmp_540: int);
  modifies alloc, wait_required, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} wait_required == 1 || wait_required == 0 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "SetDtr"} SetDtr(actual_deviceExtension_7: int, actual_Enable_2: int) returns (Tmp_540: int)
{
  var {:pointer} TempIrp_1: int;
  var {:scalar} Event_5: int;
  var {:scalar} status_15: int;
  var {:scalar} IoStatus_3: int;
  var {:pointer} deviceExtension_7: int;
  var vslice_dummy_var_131: int;
  var vslice_dummy_var_304: int;

  anon0:
    call {:si_unique_call 1042} Event_5 := __HAVOC_malloc(156);
    call {:si_unique_call 1043} IoStatus_3 := __HAVOC_malloc(12);
    deviceExtension_7 := actual_deviceExtension_7;
    status_15 := 0;
    call {:si_unique_call 1044} KeInitializeEvent(Event_5, 0, 0);
    call {:si_unique_call 1045} TempIrp_1 := IoBuildDeviceIoControlRequest(1769508, 0, 0, 0, 0, 0, 0, 0, IoStatus_3);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} TempIrp_1 != 0;
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    havoc vslice_dummy_var_304;
    call {:si_unique_call 1046} status_15 := sdv_IoCallDriver#1(vslice_dummy_var_304, TempIrp_1);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} status_15 == 259;
    call {:si_unique_call 1047} vslice_dummy_var_131 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} IoStatus_3 != 0;
    assume IoStatus_3 > 0;
    havoc status_15;
    goto L22;

  L22:
    TempIrp_1 := 0;
    goto L27;

  L27:
    Tmp_540 := status_15;
    goto LM2;

  LM2:
    return;

  anon8_Then:
    assume {:partition} status_15 != 259;
    goto L22;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon7_Then:
    assume {:partition} TempIrp_1 == 0;
    status_15 := -1073741670;
    goto L27;
}



procedure {:origName "StartDevicePower"} StartDevicePower(actual_DeviceExtension_4: int) returns (Tmp_542: int);
  modifies alloc, wait_required;
  free ensures {:va_keep} old(wait_required) == 0 ==> wait_required != 1;
  free ensures {:va_keep} wait_required == 0 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "StartDevicePower"} StartDevicePower(actual_DeviceExtension_4: int) returns (Tmp_542: int)
{
  var {:scalar} Status_13: int;
  var {:scalar} PowerBlock_1: int;
  var {:scalar} PowerState_3: int;
  var {:pointer} DeviceExtension_4: int;
  var vslice_dummy_var_132: int;
  var vslice_dummy_var_305: int;
  var vslice_dummy_var_306: int;

  anon0:
    call {:si_unique_call 1048} PowerBlock_1 := __HAVOC_malloc(160);
    call {:si_unique_call 1049} PowerState_3 := __HAVOC_malloc(8);
    DeviceExtension_4 := actual_DeviceExtension_4;
    assume {:nonnull} DeviceExtension_4 != 0;
    assume DeviceExtension_4 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:nonnull} DeviceExtension_4 != 0;
    assume DeviceExtension_4 > 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:nonnull} PowerBlock_1 != 0;
    assume PowerBlock_1 > 0;
    call {:si_unique_call 1050} KeInitializeEvent(Event__MODEM_POWER_BLOCK(PowerBlock_1), 0, 0);
    assume {:nonnull} PowerState_3 != 0;
    assume PowerState_3 > 0;
    assume {:nonnull} DeviceExtension_4 != 0;
    assume DeviceExtension_4 > 0;
    havoc vslice_dummy_var_305;
    call {:si_unique_call 1051} Status_13 := PoRequestPowerIrp(vslice_dummy_var_305, 2, PowerState_3, li2bplFunctionConstant1306, PowerBlock_1, 0);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} Status_13 == 259;
    call {:si_unique_call 1052} vslice_dummy_var_132 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} PowerBlock_1 != 0;
    assume PowerBlock_1 > 0;
    havoc Status_13;
    goto L19;

  L19:
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} Status_13 >= 0;
    assume {:nonnull} DeviceExtension_4 != 0;
    assume DeviceExtension_4 > 0;
    havoc vslice_dummy_var_306;
    call {:si_unique_call 1053} ModemSleep(vslice_dummy_var_306);
    goto L24;

  L24:
    Tmp_542 := Status_13;
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:partition} 0 > Status_13;
    goto L24;

  anon11_Then:
    assume {:partition} Status_13 != 259;
    goto L19;

  anon10_Then:
    goto L8;

  L8:
    Tmp_542 := 0;
    goto L1;

  anon9_Then:
    goto L8;
}



procedure {:origName "UniOpen"} UniOpen(actual_DeviceObject_31: int, actual_Irp_32: int) returns (Tmp_544: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, wait_required, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} wait_required == 0 || wait_required == 1 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "UniOpen"} UniOpen(actual_DeviceObject_31: int, actual_Irp_32: int) returns (Tmp_544: int)
{
  var {:pointer} Tmp_545: int;
  var {:scalar} status_16: int;
  var {:pointer} deviceExtension_8: int;
  var {:pointer} DeviceObject_31: int;
  var {:pointer} Irp_32: int;
  var vslice_dummy_var_133: int;
  var vslice_dummy_var_134: int;
  var vslice_dummy_var_135: int;

  anon0:
    DeviceObject_31 := actual_DeviceObject_31;
    Irp_32 := actual_Irp_32;
    assume {:nonnull} DeviceObject_31 != 0;
    assume DeviceObject_31 > 0;
    havoc deviceExtension_8;
    call {:si_unique_call 1054} Tmp_545 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_545 != 0;
    assume Tmp_545 > 0;
    assume {:nonnull} deviceExtension_8 != 0;
    assume deviceExtension_8 > 0;
    call {:si_unique_call 1055} vslice_dummy_var_134 := sdv_InterlockedIncrement(Tmp_545);
    assume {:nonnull} Tmp_545 != 0;
    assume Tmp_545 > 0;
    assume {:nonnull} deviceExtension_8 != 0;
    assume deviceExtension_8 > 0;
    call {:si_unique_call 1056} status_16 := CheckStateAndAddReference(DeviceObject_31, Irp_32);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1057} Tmp_545 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_545 != 0;
    assume Tmp_545 > 0;
    assume {:nonnull} deviceExtension_8 != 0;
    assume deviceExtension_8 > 0;
    call {:si_unique_call 1058} vslice_dummy_var_135 := sdv_InterlockedDecrement(Tmp_545);
    assume {:nonnull} Tmp_545 != 0;
    assume Tmp_545 > 0;
    assume {:nonnull} deviceExtension_8 != 0;
    assume deviceExtension_8 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} status_16 != 0;
    Tmp_544 := status_16;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon11_Then:
    assume {:partition} status_16 == 0;
    call {:si_unique_call 1059} KeEnterCriticalRegion();
    call {:si_unique_call 1060} vslice_dummy_var_133 := ExAcquireResourceExclusiveLite(0, 1);
    assume {:nonnull} deviceExtension_8 != 0;
    assume deviceExtension_8 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    call {:si_unique_call 1061} status_16 := UniOpenStarter(deviceExtension_8, Irp_32);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    goto L30;

  L30:
    call {:si_unique_call 1062} ExReleaseResourceLite(0);
    call {:si_unique_call 1063} KeLeaveCriticalRegion();
    call {:si_unique_call 1064} RemoveReferenceAndCompleteRequest(DeviceObject_31, Irp_32, status_16);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1065} RemoveReference(DeviceObject_31);
    Tmp_544 := status_16;
    goto L1;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon12_Then:
    status_16 := -1073741769;
    goto L30;

  anon13_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "sdv_InsertTailList"} sdv_InsertTailList(actual_sdv_318: int, actual_sdv_319: int) returns (Tmp_552: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "sdv_InsertTailList"} sdv_InsertTailList(actual_sdv_318: int, actual_sdv_319: int) returns (Tmp_552: int)
{
  var {:scalar} sdv_320: int;

  anon0:
    call {:si_unique_call 1066} sdv_320 := __HAVOC_malloc(4);
    call {:si_unique_call 1067} Tmp_552 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_552 != 0;
    assume Tmp_552 > 0;
    assume {:nonnull} sdv_320 != 0;
    assume sdv_320 > 0;
    return;
}



procedure {:origName "CheckStateAndAddReferenceWMI"} CheckStateAndAddReferenceWMI(actual_DeviceObject_32: int, actual_Irp_33: int) returns (Tmp_554: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(wait_required) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "CheckStateAndAddReferenceWMI"} CheckStateAndAddReferenceWMI(actual_DeviceObject_32: int, actual_Irp_33: int) returns (Tmp_554: int)
{
  var {:pointer} DeviceExtension_5: int;
  var {:pointer} Tmp_555: int;
  var {:pointer} DeviceObject_32: int;
  var {:pointer} Irp_33: int;
  var vslice_dummy_var_136: int;
  var vslice_dummy_var_137: int;

  anon0:
    DeviceObject_32 := actual_DeviceObject_32;
    Irp_33 := actual_Irp_33;
    assume {:nonnull} DeviceObject_32 != 0;
    assume DeviceObject_32 > 0;
    havoc DeviceExtension_5;
    call {:si_unique_call 1068} Tmp_555 := __HAVOC_malloc(4);
    assume {:nonnull} DeviceExtension_5 != 0;
    assume DeviceExtension_5 > 0;
    assume {:nonnull} Tmp_555 != 0;
    assume Tmp_555 > 0;
    call {:si_unique_call 1069} vslice_dummy_var_136 := sdv_InterlockedIncrement(Tmp_555);
    assume {:nonnull} DeviceExtension_5 != 0;
    assume DeviceExtension_5 > 0;
    assume {:nonnull} Tmp_555 != 0;
    assume Tmp_555 > 0;
    assume {:nonnull} DeviceExtension_5 != 0;
    assume DeviceExtension_5 > 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    call {:si_unique_call 1070} RemoveReferenceAndCompleteRequest(DeviceObject_32, Irp_33, -1073741823);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    Tmp_554 := -1073741823;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon5_Then:
    call {:si_unique_call 1071} Tmp_555 := __HAVOC_malloc(4);
    assume {:nonnull} DeviceExtension_5 != 0;
    assume DeviceExtension_5 > 0;
    assume {:nonnull} Tmp_555 != 0;
    assume Tmp_555 > 0;
    call {:si_unique_call 1072} vslice_dummy_var_137 := sdv_InterlockedIncrement(Tmp_555);
    assume {:nonnull} DeviceExtension_5 != 0;
    assume DeviceExtension_5 > 0;
    assume {:nonnull} Tmp_555 != 0;
    assume Tmp_555 > 0;
    Tmp_554 := 0;
    goto L1;
}



procedure {:origName "CheckStateAndAddReferencePower"} CheckStateAndAddReferencePower(actual_DeviceObject_33: int, actual_Irp_34: int) returns (Tmp_556: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(wait_required) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "CheckStateAndAddReferencePower"} CheckStateAndAddReferencePower(actual_DeviceObject_33: int, actual_Irp_34: int) returns (Tmp_556: int)
{
  var {:pointer} Tmp_557: int;
  var {:pointer} DeviceExtension_6: int;
  var {:pointer} DeviceObject_33: int;
  var {:pointer} Irp_34: int;
  var vslice_dummy_var_138: int;
  var vslice_dummy_var_139: int;

  anon0:
    DeviceObject_33 := actual_DeviceObject_33;
    Irp_34 := actual_Irp_34;
    assume {:nonnull} DeviceObject_33 != 0;
    assume DeviceObject_33 > 0;
    havoc DeviceExtension_6;
    call {:si_unique_call 1073} Tmp_557 := __HAVOC_malloc(4);
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    assume {:nonnull} Tmp_557 != 0;
    assume Tmp_557 > 0;
    call {:si_unique_call 1074} vslice_dummy_var_138 := sdv_InterlockedIncrement(Tmp_557);
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    assume {:nonnull} Tmp_557 != 0;
    assume Tmp_557 > 0;
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    call {:si_unique_call 1075} PoStartNextPowerIrp(0);
    call {:si_unique_call 1076} RemoveReferenceAndCompleteRequest(DeviceObject_33, Irp_34, -1073741823);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    Tmp_556 := -1073741823;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon5_Then:
    call {:si_unique_call 1077} Tmp_557 := __HAVOC_malloc(4);
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    assume {:nonnull} Tmp_557 != 0;
    assume Tmp_557 > 0;
    call {:si_unique_call 1078} vslice_dummy_var_139 := sdv_InterlockedIncrement(Tmp_557);
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    assume {:nonnull} Tmp_557 != 0;
    assume Tmp_557 > 0;
    Tmp_556 := 0;
    goto L1;
}



procedure {:origName "CheckStateAndAddReference"} CheckStateAndAddReference(actual_DeviceObject_34: int, actual_Irp_35: int) returns (Tmp_558: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(wait_required) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "CheckStateAndAddReference"} CheckStateAndAddReference(actual_DeviceObject_34: int, actual_Irp_35: int) returns (Tmp_558: int)
{
  var {:pointer} irpSp_18: int;
  var {:pointer} DeviceExtension_7: int;
  var {:pointer} Tmp_560: int;
  var {:pointer} DeviceObject_34: int;
  var {:pointer} Irp_35: int;
  var vslice_dummy_var_140: int;
  var vslice_dummy_var_141: int;
  var vslice_dummy_var_142: int;
  var vslice_dummy_var_143: int;
  var vslice_dummy_var_144: int;
  var vslice_dummy_var_145: int;

  anon0:
    DeviceObject_34 := actual_DeviceObject_34;
    Irp_35 := actual_Irp_35;
    call {:si_unique_call 1079} vslice_dummy_var_140 := __HAVOC_malloc(184);
    call {:si_unique_call 1080} vslice_dummy_var_141 := __HAVOC_malloc(232);
    assume {:nonnull} DeviceObject_34 != 0;
    assume DeviceObject_34 > 0;
    havoc DeviceExtension_7;
    call {:si_unique_call 1081} irpSp_18 := sdv_IoGetCurrentIrpStackLocation(Irp_35);
    assume {:nonnull} DeviceExtension_7 != 0;
    assume DeviceExtension_7 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:nonnull} DeviceExtension_7 != 0;
    assume DeviceExtension_7 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:nonnull} irpSp_18 != 0;
    assume irpSp_18 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    call {:si_unique_call 1082} Tmp_560 := __HAVOC_malloc(4);
    assume {:nonnull} DeviceExtension_7 != 0;
    assume DeviceExtension_7 > 0;
    assume {:nonnull} Tmp_560 != 0;
    assume Tmp_560 > 0;
    call {:si_unique_call 1083} vslice_dummy_var_142 := sdv_InterlockedIncrement(Tmp_560);
    assume {:nonnull} DeviceExtension_7 != 0;
    assume DeviceExtension_7 > 0;
    assume {:nonnull} Tmp_560 != 0;
    assume Tmp_560 > 0;
    assume {:nonnull} DeviceExtension_7 != 0;
    assume DeviceExtension_7 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    call {:si_unique_call 1084} RemoveReferenceAndCompleteRequest(DeviceObject_34, Irp_35, -1073741823);
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} yogi_error != 1;
    Tmp_558 := -1073741823;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon22_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon21_Then:
    call {:si_unique_call 1085} Tmp_560 := __HAVOC_malloc(4);
    assume {:nonnull} DeviceExtension_7 != 0;
    assume DeviceExtension_7 > 0;
    assume {:nonnull} Tmp_560 != 0;
    assume Tmp_560 > 0;
    call {:si_unique_call 1086} vslice_dummy_var_143 := sdv_InterlockedIncrement(Tmp_560);
    assume {:nonnull} DeviceExtension_7 != 0;
    assume DeviceExtension_7 > 0;
    assume {:nonnull} Tmp_560 != 0;
    assume Tmp_560 > 0;
    Tmp_558 := 0;
    goto L1;

  anon20_Then:
    goto L17;

  L17:
    assume {:nonnull} Irp_35 != 0;
    assume Irp_35 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume Irp_35 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 1087} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl7);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    goto L44;

  L44:
    call {:si_unique_call 1088} sdv_IoCompleteRequest(0, 0);
    Tmp_558 := -1073741823;
    goto L1;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon23_Then:
    assume !(Irp_35 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L44;

  anon19_Then:
    call {:si_unique_call 1089} vslice_dummy_var_144 := corral_nondet();
    goto L17;

  anon17_Then:
    assume {:nonnull} DeviceExtension_7 != 0;
    assume DeviceExtension_7 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    call {:si_unique_call 1090} vslice_dummy_var_145 := corral_nondet();
    goto L17;

  anon18_Then:
    goto L17;
}



procedure {:origName "RemoveReference"} RemoveReference(actual_DeviceObject_35: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "RemoveReference"} RemoveReference(actual_DeviceObject_35: int)
{
  var {:pointer} DeviceExtension_8: int;
  var {:pointer} Tmp_562: int;
  var {:scalar} NewReferenceCount_1: int;
  var {:pointer} DeviceObject_35: int;
  var vslice_dummy_var_146: int;
  var vslice_dummy_var_147: int;

  anon0:
    call {:si_unique_call 1091} vslice_dummy_var_146 := __HAVOC_malloc(4);
    DeviceObject_35 := actual_DeviceObject_35;
    assume {:nonnull} DeviceObject_35 != 0;
    assume DeviceObject_35 > 0;
    havoc DeviceExtension_8;
    call {:si_unique_call 1092} Tmp_562 := __HAVOC_malloc(4);
    assume {:nonnull} DeviceExtension_8 != 0;
    assume DeviceExtension_8 > 0;
    assume {:nonnull} Tmp_562 != 0;
    assume Tmp_562 > 0;
    call {:si_unique_call 1093} NewReferenceCount_1 := sdv_InterlockedDecrement(Tmp_562);
    assume {:nonnull} DeviceExtension_8 != 0;
    assume DeviceExtension_8 > 0;
    assume {:nonnull} Tmp_562 != 0;
    assume Tmp_562 > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} NewReferenceCount_1 == 0;
    assume {:nonnull} DeviceExtension_8 != 0;
    assume DeviceExtension_8 > 0;
    call {:si_unique_call 1094} vslice_dummy_var_147 := KeSetEvent(RemoveEvent__DEVICE_EXTENSION(DeviceExtension_8), 0, 0);
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:partition} NewReferenceCount_1 != 0;
    goto L1;
}



procedure {:origName "_sdv_init3"} _sdv_init3();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "_sdv_init3"} _sdv_init3()
{
  var vslice_dummy_var_148: int;

  anon0:
    call {:si_unique_call 1095} vslice_dummy_var_148 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "RemoveReferenceAndCompleteRequest"} RemoveReferenceAndCompleteRequest(actual_DeviceObject_36: int, actual_Irp_36: int, actual_StatusToReturn: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(wait_required) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "RemoveReferenceAndCompleteRequest"} RemoveReferenceAndCompleteRequest(actual_DeviceObject_36: int, actual_Irp_36: int, actual_StatusToReturn: int)
{
  var {:pointer} Tmp_566: int;
  var {:pointer} DeviceExtension_9: int;
  var {:scalar} NewReferenceCount_2: int;
  var {:pointer} DeviceObject_36: int;
  var {:pointer} Irp_36: int;
  var {:scalar} StatusToReturn: int;
  var vslice_dummy_var_149: int;
  var vslice_dummy_var_150: int;

  anon0:
    call {:si_unique_call 1096} vslice_dummy_var_149 := __HAVOC_malloc(4);
    DeviceObject_36 := actual_DeviceObject_36;
    Irp_36 := actual_Irp_36;
    StatusToReturn := actual_StatusToReturn;
    assume {:nonnull} DeviceObject_36 != 0;
    assume DeviceObject_36 > 0;
    havoc DeviceExtension_9;
    call {:si_unique_call 1097} Tmp_566 := __HAVOC_malloc(4);
    assume {:nonnull} DeviceExtension_9 != 0;
    assume DeviceExtension_9 > 0;
    assume {:nonnull} Tmp_566 != 0;
    assume Tmp_566 > 0;
    call {:si_unique_call 1098} NewReferenceCount_2 := sdv_InterlockedDecrement(Tmp_566);
    assume {:nonnull} DeviceExtension_9 != 0;
    assume DeviceExtension_9 > 0;
    assume {:nonnull} Tmp_566 != 0;
    assume Tmp_566 > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} NewReferenceCount_2 != 0;
    goto L15;

  L15:
    assume {:nonnull} Irp_36 != 0;
    assume Irp_36 > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume Irp_36 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 1099} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl7);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto L24;

  L24:
    call {:si_unique_call 1100} sdv_IoCompleteRequest(0, 2);
    goto LM2;

  LM2:
    return;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon8_Then:
    assume !(Irp_36 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L24;

  anon7_Then:
    assume {:partition} NewReferenceCount_2 == 0;
    assume {:nonnull} DeviceExtension_9 != 0;
    assume DeviceExtension_9 > 0;
    call {:si_unique_call 1101} vslice_dummy_var_150 := KeSetEvent(RemoveEvent__DEVICE_EXTENSION(DeviceExtension_9), 0, 0);
    goto L15;
}



procedure {:origName "UniWrite"} UniWrite(actual_DeviceObject_37: int, actual_Irp_37: int) returns (Tmp_568: int);
  modifies alloc, wait_required, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(wait_required) == 1 ==> wait_required != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> wait_required == old(wait_required);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} wait_required == 1 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "UniWrite"} UniWrite(actual_DeviceObject_37: int, actual_Irp_37: int) returns (Tmp_568: int)
{
  var {:pointer} irpSp_19: int;
  var {:scalar} sdv_336: int;
  var {:scalar} status_17: int;
  var {:pointer} deviceExtension_9: int;
  var {:pointer} DeviceObject_37: int;
  var {:pointer} Irp_37: int;
  var vslice_dummy_var_307: int;

  anon0:
    DeviceObject_37 := actual_DeviceObject_37;
    Irp_37 := actual_Irp_37;
    assume {:nonnull} DeviceObject_37 != 0;
    assume DeviceObject_37 > 0;
    havoc deviceExtension_9;
    call {:si_unique_call 1102} irpSp_19 := sdv_IoGetCurrentIrpStackLocation(Irp_37);
    call {:si_unique_call 1103} status_17 := CheckStateAndAddReference(DeviceObject_37, Irp_37);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} yogi_error != 1;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} status_17 != 0;
    Tmp_568 := status_17;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon15_Then:
    assume {:partition} status_17 == 0;
    call {:si_unique_call 1104} sdv_336 := CanIrpGoThrough(deviceExtension_9, irpSp_19);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} sdv_336 != 0;
    assume {:nonnull} deviceExtension_9 != 0;
    assume deviceExtension_9 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:nonnull} deviceExtension_9 != 0;
    assume deviceExtension_9 > 0;
    call {:si_unique_call 1105} status_17 := QueueIrp(WriteIrpControl__DEVICE_EXTENSION(deviceExtension_9), Irp_37);
    goto L32;

  L32:
    call {:si_unique_call 1106} RemoveReference(DeviceObject_37);
    Tmp_568 := status_17;
    goto L1;

  anon17_Then:
    call {:si_unique_call 1107} sdv_IoSkipCurrentIrpStackLocation(Irp_37);
    assume {:nonnull} deviceExtension_9 != 0;
    assume deviceExtension_9 > 0;
    havoc vslice_dummy_var_307;
    call {:si_unique_call 1108} status_17 := sdv_IoCallDriver#1(vslice_dummy_var_307, Irp_37);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} yogi_error != 1;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume Irp_37 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 1109} SLIC_sdv_IoCallDriver_exit(0, status_17);
    goto L40;

  L40:
    call {:si_unique_call 1110} RemoveReference(DeviceObject_37);
    goto L32;

  anon18_Then:
    assume !(Irp_37 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L40;

  anon20_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon16_Then:
    assume {:partition} sdv_336 == 0;
    call {:si_unique_call 1111} RemoveReferenceAndCompleteRequest(DeviceObject_37, Irp_37, -1073741769);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    status_17 := -1073741769;
    goto L32;

  anon21_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon19_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "StartNextReadWriteIrp"} StartNextReadWriteIrp(actual_Control: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "StartNextReadWriteIrp"} StartNextReadWriteIrp(actual_Control: int)
{
  var {:pointer} Irp_38: int;
  var {:scalar} sdv_339: int;
  var {:scalar} origIrql_10: int;
  var {:scalar} sdv_342: int;
  var {:pointer} sdv_344: int;
  var {:pointer} Tmp_571: int;
  var {:pointer} ListElement_1: int;
  var {:scalar} CancelIrql_7: int;
  var {:pointer} Control: int;
  var vslice_dummy_var_151: int;
  var vslice_dummy_var_152: int;
  var vslice_dummy_var_308: int;

  anon0:
    call {:si_unique_call 1112} vslice_dummy_var_151 := __HAVOC_malloc(4);
    Control := actual_Control;
    call {:si_unique_call 1113} Tmp_571 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_571 != 0;
    assume Tmp_571 > 0;
    call {:si_unique_call 1114} sdv_KeAcquireSpinLock(0, Tmp_571);
    assume {:nonnull} Tmp_571 != 0;
    assume Tmp_571 > 0;
    havoc origIrql_10;
    assume {:nonnull} Control != 0;
    assume Control > 0;
    assume {:nonnull} Control != 0;
    assume Control > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    goto L13;

  L13:
    call {:si_unique_call 1115} sdv_KeReleaseSpinLock(0, origIrql_10);
    goto LM2;

  LM2:
    return;

  anon22_Then:
    assume {:nonnull} Control != 0;
    assume Control > 0;
    goto L17;

  L17:
    call {:si_unique_call 1116} Irp_38, sdv_339, origIrql_10, sdv_342, sdv_344, Tmp_571, ListElement_1, CancelIrql_7, vslice_dummy_var_152 := StartNextReadWriteIrp_loop_L17(Irp_38, sdv_339, origIrql_10, sdv_342, sdv_344, Tmp_571, ListElement_1, CancelIrql_7, Control, vslice_dummy_var_152);
    goto L17_last;

  L17_last:
    Irp_38 := 0;
    goto L18;

  L18:
    call {:si_unique_call 1117} Irp_38, sdv_339, sdv_344, Tmp_571, ListElement_1, CancelIrql_7 := StartNextReadWriteIrp_loop_L18(Irp_38, sdv_339, sdv_344, Tmp_571, ListElement_1, CancelIrql_7, Control);
    goto L18_last;

  L18_last:
    call {:si_unique_call 1133} sdv_339 := sdv_IsListEmpty(0);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} sdv_339 == 0;
    assume {:nonnull} Control != 0;
    assume Control > 0;
    call {:si_unique_call 1118} ListElement_1 := RemoveHeadList(ListHead__READ_WRITE_CONTROL(Control));
    call {:si_unique_call 1119} sdv_344 := sdv_containing_record(ListElement_1, 88);
    Irp_38 := sdv_344;
    call {:si_unique_call 1120} Tmp_571 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_571 != 0;
    assume Tmp_571 > 0;
    call {:si_unique_call 1121} IoAcquireCancelSpinLock(Tmp_571);
    assume {:nonnull} Tmp_571 != 0;
    assume Tmp_571 > 0;
    havoc CancelIrql_7;
    assume {:nonnull} Irp_38 != 0;
    assume Irp_38 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:nonnull} Irp_38 != 0;
    assume Irp_38 > 0;
    Irp_38 := 0;
    call {:si_unique_call 1122} IoReleaseCancelSpinLock(CancelIrql_7);
    goto anon21_Else_dummy;

  anon21_Else_dummy:
    assume false;
    return;

  anon21_Then:
    call {:si_unique_call 1123} vslice_dummy_var_152 := sdv_IoSetCancelRoutine(Irp_38, 0);
    call {:si_unique_call 1124} IoReleaseCancelSpinLock(CancelIrql_7);
    goto L23;

  L23:
    assume {:nonnull} Control != 0;
    assume Control > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} Irp_38 != 0;
    assume {:nonnull} Control != 0;
    assume Control > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    call {:si_unique_call 1125} sdv_KeReleaseSpinLock(0, origIrql_10);
    assume {:nonnull} Control != 0;
    assume Control > 0;
    havoc vslice_dummy_var_308;
    call {:si_unique_call 1126} RemoveReferenceAndCompleteRequest(vslice_dummy_var_308, Irp_38, -1073741536);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1127} Tmp_571 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_571 != 0;
    assume Tmp_571 > 0;
    call {:si_unique_call 1128} sdv_KeAcquireSpinLock(0, Tmp_571);
    assume {:nonnull} Tmp_571 != 0;
    assume Tmp_571 > 0;
    havoc origIrql_10;
    assume {:nonnull} Control != 0;
    assume Control > 0;
    goto L25;

  L25:
    assume {:nonnull} Control != 0;
    assume Control > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    goto L49;

  L49:
    assume {:nonnull} Control != 0;
    assume Control > 0;
    assume {:nonnull} Control != 0;
    assume Control > 0;
    goto L13;

  anon18_Then:
    call {:si_unique_call 1129} sdv_342 := sdv_IsListEmpty(0);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} sdv_342 != 0;
    goto L49;

  anon20_Then:
    assume {:partition} sdv_342 == 0;
    goto anon20_Then_dummy;

  anon20_Then_dummy:
    assume false;
    return;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon19_Then:
    call {:si_unique_call 1130} sdv_KeReleaseSpinLock(0, origIrql_10);
    assume {:nonnull} Control != 0;
    assume Control > 0;
    call {:si_unique_call 1131} Tmp_571 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_571 != 0;
    assume Tmp_571 > 0;
    call {:si_unique_call 1132} sdv_KeAcquireSpinLock(0, Tmp_571);
    assume {:nonnull} Tmp_571 != 0;
    assume Tmp_571 > 0;
    havoc origIrql_10;
    goto L25;

  anon23_Then:
    assume {:partition} Irp_38 == 0;
    goto L25;

  anon17_Then:
    assume {:partition} sdv_339 != 0;
    goto L23;
}



procedure {:origName "HandleDleIrp"} HandleDleIrp(actual_deviceExtension_10: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(wait_required) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "HandleDleIrp"} HandleDleIrp(actual_deviceExtension_10: int)
{
  var {:pointer} Tmp_572: int;
  var {:pointer} DleIrp_1: int;
  var {:pointer} irpSp_20: int;
  var {:scalar} sdv_345: int;
  var {:scalar} origIrql_11: int;
  var {:scalar} Tmp_574: int;
  var {:scalar} BytesToTransfer_1: int;
  var {:pointer} deviceExtension_10: int;
  var vslice_dummy_var_153: int;
  var vslice_dummy_var_309: int;
  var vslice_dummy_var_310: int;
  var vslice_dummy_var_311: int;

  anon0:
    call {:si_unique_call 1134} vslice_dummy_var_153 := __HAVOC_malloc(4);
    deviceExtension_10 := actual_deviceExtension_10;
    DleIrp_1 := 0;
    call {:si_unique_call 1135} Tmp_572 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_572 != 0;
    assume Tmp_572 > 0;
    call {:si_unique_call 1136} sdv_KeAcquireSpinLock(0, Tmp_572);
    assume {:nonnull} Tmp_572 != 0;
    assume Tmp_572 > 0;
    havoc origIrql_11;
    assume {:nonnull} deviceExtension_10 != 0;
    assume deviceExtension_10 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:nonnull} deviceExtension_10 != 0;
    assume deviceExtension_10 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:nonnull} deviceExtension_10 != 0;
    assume deviceExtension_10 > 0;
    havoc vslice_dummy_var_309;
    call {:si_unique_call 1137} sdv_345 := HasIrpBeenCanceled(vslice_dummy_var_309);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} sdv_345 == 0;
    assume {:nonnull} deviceExtension_10 != 0;
    assume deviceExtension_10 > 0;
    havoc DleIrp_1;
    assume {:nonnull} deviceExtension_10 != 0;
    assume deviceExtension_10 > 0;
    call {:si_unique_call 1138} irpSp_20 := sdv_IoGetCurrentIrpStackLocation(DleIrp_1);
    assume {:nonnull} deviceExtension_10 != 0;
    assume deviceExtension_10 > 0;
    assume {:nonnull} irpSp_20 != 0;
    assume irpSp_20 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:nonnull} deviceExtension_10 != 0;
    assume deviceExtension_10 > 0;
    havoc Tmp_574;
    goto L29;

  L29:
    BytesToTransfer_1 := Tmp_574;
    call {:si_unique_call 1139} sdv_RtlCopyMemory(0, 0, BytesToTransfer_1);
    assume {:nonnull} deviceExtension_10 != 0;
    assume deviceExtension_10 > 0;
    assume {:nonnull} deviceExtension_10 != 0;
    assume deviceExtension_10 > 0;
    assume {:nonnull} deviceExtension_10 != 0;
    assume deviceExtension_10 > 0;
    havoc vslice_dummy_var_310;
    call {:si_unique_call 1140} sdv_RtlMoveMemory(0, 0, vslice_dummy_var_310);
    assume {:nonnull} DleIrp_1 != 0;
    assume DleIrp_1 > 0;
    goto L10;

  L10:
    call {:si_unique_call 1141} sdv_KeReleaseSpinLock(0, origIrql_11);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} DleIrp_1 != 0;
    assume {:nonnull} deviceExtension_10 != 0;
    assume deviceExtension_10 > 0;
    havoc vslice_dummy_var_311;
    call {:si_unique_call 1142} RemoveReferenceAndCompleteRequest(vslice_dummy_var_311, DleIrp_1, 0);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon17_Then:
    assume {:partition} DleIrp_1 == 0;
    goto L1;

  anon16_Then:
    assume {:nonnull} irpSp_20 != 0;
    assume irpSp_20 > 0;
    havoc Tmp_574;
    goto L29;

  anon15_Then:
    assume {:partition} sdv_345 != 0;
    goto L10;

  anon14_Then:
    goto L10;

  anon13_Then:
    goto L10;
}



procedure {:origName "_sdv_init5"} _sdv_init5();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "_sdv_init5"} _sdv_init5()
{
  var vslice_dummy_var_154: int;

  anon0:
    call {:si_unique_call 1143} vslice_dummy_var_154 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "UniRead"} UniRead(actual_DeviceObject_38: int, actual_Irp_39: int) returns (Tmp_578: int);
  modifies alloc, wait_required, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(wait_required) == 1 ==> wait_required != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> wait_required == old(wait_required);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} wait_required == 1 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "UniRead"} UniRead(actual_DeviceObject_38: int, actual_Irp_39: int) returns (Tmp_578: int)
{
  var {:pointer} irpSp_21: int;
  var {:scalar} sdv_349: int;
  var {:scalar} status_18: int;
  var {:pointer} deviceExtension_11: int;
  var {:pointer} DeviceObject_38: int;
  var {:pointer} Irp_39: int;
  var vslice_dummy_var_312: int;

  anon0:
    DeviceObject_38 := actual_DeviceObject_38;
    Irp_39 := actual_Irp_39;
    assume {:nonnull} DeviceObject_38 != 0;
    assume DeviceObject_38 > 0;
    havoc deviceExtension_11;
    call {:si_unique_call 1144} irpSp_21 := sdv_IoGetCurrentIrpStackLocation(Irp_39);
    call {:si_unique_call 1145} status_18 := CheckStateAndAddReference(DeviceObject_38, Irp_39);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} yogi_error != 1;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} status_18 != 0;
    Tmp_578 := status_18;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon15_Then:
    assume {:partition} status_18 == 0;
    call {:si_unique_call 1146} sdv_349 := CanIrpGoThrough(deviceExtension_11, irpSp_21);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} sdv_349 != 0;
    assume {:nonnull} deviceExtension_11 != 0;
    assume deviceExtension_11 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:nonnull} deviceExtension_11 != 0;
    assume deviceExtension_11 > 0;
    call {:si_unique_call 1147} status_18 := QueueIrp(ReadIrpControl__DEVICE_EXTENSION(deviceExtension_11), Irp_39);
    goto L32;

  L32:
    call {:si_unique_call 1148} RemoveReference(DeviceObject_38);
    Tmp_578 := status_18;
    goto L1;

  anon17_Then:
    call {:si_unique_call 1149} sdv_IoSkipCurrentIrpStackLocation(Irp_39);
    assume {:nonnull} deviceExtension_11 != 0;
    assume deviceExtension_11 > 0;
    havoc vslice_dummy_var_312;
    call {:si_unique_call 1150} status_18 := sdv_IoCallDriver#1(vslice_dummy_var_312, Irp_39);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} yogi_error != 1;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume Irp_39 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 1151} SLIC_sdv_IoCallDriver_exit(0, status_18);
    goto L40;

  L40:
    call {:si_unique_call 1152} RemoveReference(DeviceObject_38);
    goto L32;

  anon18_Then:
    assume !(Irp_39 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L40;

  anon20_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon16_Then:
    assume {:partition} sdv_349 == 0;
    call {:si_unique_call 1153} RemoveReferenceAndCompleteRequest(DeviceObject_38, Irp_39, -1073741769);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    status_18 := -1073741769;
    goto L32;

  anon21_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon19_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "MarkQueueToEmpty"} MarkQueueToEmpty(actual_Control_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "MarkQueueToEmpty"} MarkQueueToEmpty(actual_Control_1: int)
{
  var {:scalar} sdv_352: int;
  var {:pointer} Tmp_581: int;
  var {:scalar} origIrql_12: int;
  var {:pointer} Control_1: int;
  var vslice_dummy_var_155: int;

  anon0:
    call {:si_unique_call 1154} vslice_dummy_var_155 := __HAVOC_malloc(4);
    Control_1 := actual_Control_1;
    call {:si_unique_call 1155} Tmp_581 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_581 != 0;
    assume Tmp_581 > 0;
    call {:si_unique_call 1156} sdv_KeAcquireSpinLock(0, Tmp_581);
    assume {:nonnull} Tmp_581 != 0;
    assume Tmp_581 > 0;
    havoc origIrql_12;
    assume {:nonnull} Control_1 != 0;
    assume Control_1 > 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    goto L11;

  L11:
    assume {:nonnull} Control_1 != 0;
    assume Control_1 > 0;
    goto L12;

  L12:
    call {:si_unique_call 1157} sdv_KeReleaseSpinLock(0, origIrql_12);
    return;

  anon5_Then:
    call {:si_unique_call 1158} sdv_352 := sdv_IsListEmpty(0);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} sdv_352 != 0;
    goto L12;

  anon6_Then:
    assume {:partition} sdv_352 == 0;
    goto L11;
}



procedure {:origName "QueueIrp"} QueueIrp(actual_Control_2: int, actual_Irp_40: int) returns (Tmp_582: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "QueueIrp"} QueueIrp(actual_Control_2: int, actual_Irp_40: int) returns (Tmp_582: int)
{
  var {:scalar} sdv_353: int;
  var {:pointer} Tmp_583: int;
  var {:scalar} origIrql_13: int;
  var {:scalar} CancelIrql_8: int;
  var {:pointer} Control_2: int;
  var {:pointer} Irp_40: int;
  var vslice_dummy_var_156: int;
  var vslice_dummy_var_157: int;

  anon0:
    Control_2 := actual_Control_2;
    Irp_40 := actual_Irp_40;
    call {:si_unique_call 1159} Tmp_583 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_583 != 0;
    assume Tmp_583 > 0;
    call {:si_unique_call 1160} sdv_KeAcquireSpinLock(0, Tmp_583);
    assume {:nonnull} Tmp_583 != 0;
    assume Tmp_583 > 0;
    havoc origIrql_13;
    assume {:nonnull} Control_2 != 0;
    assume Control_2 > 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    goto L12;

  L12:
    call {:si_unique_call 1161} sdv_IoMarkIrpPending(0);
    assume {:nonnull} Irp_40 != 0;
    assume Irp_40 > 0;
    assume {:nonnull} Control_2 != 0;
    assume Control_2 > 0;
    assume {:nonnull} Irp_40 != 0;
    assume Irp_40 > 0;
    call {:si_unique_call 1162} vslice_dummy_var_156 := sdv_InsertTailList(ListHead__READ_WRITE_CONTROL(Control_2), ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(Irp_40))));
    call {:si_unique_call 1163} Tmp_583 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_583 != 0;
    assume Tmp_583 > 0;
    call {:si_unique_call 1164} IoAcquireCancelSpinLock(Tmp_583);
    assume {:nonnull} Tmp_583 != 0;
    assume Tmp_583 > 0;
    havoc CancelIrql_8;
    assume {:nonnull} Irp_40 != 0;
    assume Irp_40 > 0;
    call {:si_unique_call 1165} vslice_dummy_var_157 := sdv_IoSetCancelRoutine(Irp_40, li2bplFunctionConstant1126);
    call {:si_unique_call 1166} IoReleaseCancelSpinLock(CancelIrql_8);
    call {:si_unique_call 1167} sdv_KeReleaseSpinLock(0, origIrql_13);
    Tmp_582 := 259;
    goto L1;

  L1:
    return;

  anon5_Then:
    call {:si_unique_call 1168} sdv_353 := sdv_IsListEmpty(0);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} sdv_353 != 0;
    assume {:nonnull} Control_2 != 0;
    assume Control_2 > 0;
    call {:si_unique_call 1169} sdv_KeReleaseSpinLock(0, origIrql_13);
    assume {:nonnull} Control_2 != 0;
    assume Control_2 > 0;
    goto L1;

  anon6_Then:
    assume {:partition} sdv_353 == 0;
    goto L12;
}



procedure {:origName "CleanUpQueuedIrps"} CleanUpQueuedIrps(actual_Control_5: int, actual_Status_14: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "CleanUpQueuedIrps"} CleanUpQueuedIrps(actual_Control_5: int, actual_Status_14: int)
{
  var {:pointer} Irp_43: int;
  var {:scalar} sdv_362: int;
  var {:scalar} origIrql_15: int;
  var {:pointer} sdv_364: int;
  var {:pointer} ListElement_2: int;
  var {:scalar} CancelIrql_9: int;
  var {:pointer} Tmp_596: int;
  var {:pointer} Control_5: int;
  var {:scalar} Status_14: int;
  var vslice_dummy_var_158: int;
  var vslice_dummy_var_159: int;
  var vslice_dummy_var_313: int;

  anon0:
    call {:si_unique_call 1170} vslice_dummy_var_158 := __HAVOC_malloc(4);
    Control_5 := actual_Control_5;
    Status_14 := actual_Status_14;
    call {:si_unique_call 1171} Tmp_596 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_596 != 0;
    assume Tmp_596 > 0;
    call {:si_unique_call 1172} sdv_KeAcquireSpinLock(0, Tmp_596);
    assume {:nonnull} Tmp_596 != 0;
    assume Tmp_596 > 0;
    havoc origIrql_15;
    goto L9;

  L9:
    call {:si_unique_call 1173} Irp_43, sdv_362, origIrql_15, sdv_364, ListElement_2, CancelIrql_9, Tmp_596, vslice_dummy_var_159 := CleanUpQueuedIrps_loop_L9(Irp_43, sdv_362, origIrql_15, sdv_364, ListElement_2, CancelIrql_9, Tmp_596, Control_5, Status_14, vslice_dummy_var_159);
    goto L9_last;

  L9_last:
    call {:si_unique_call 1186} sdv_362 := sdv_IsListEmpty(0);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_362 == 0;
    assume {:nonnull} Control_5 != 0;
    assume Control_5 > 0;
    call {:si_unique_call 1174} ListElement_2 := RemoveTailList(ListHead__READ_WRITE_CONTROL(Control_5));
    call {:si_unique_call 1175} sdv_364 := sdv_containing_record(ListElement_2, 88);
    Irp_43 := sdv_364;
    call {:si_unique_call 1176} Tmp_596 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_596 != 0;
    assume Tmp_596 > 0;
    call {:si_unique_call 1177} IoAcquireCancelSpinLock(Tmp_596);
    assume {:nonnull} Tmp_596 != 0;
    assume Tmp_596 > 0;
    havoc CancelIrql_9;
    assume {:nonnull} Irp_43 != 0;
    assume Irp_43 > 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:nonnull} Irp_43 != 0;
    assume Irp_43 > 0;
    Irp_43 := 0;
    call {:si_unique_call 1178} IoReleaseCancelSpinLock(CancelIrql_9);
    goto L38;

  L38:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} Irp_43 != 0;
    call {:si_unique_call 1179} sdv_KeReleaseSpinLock(0, origIrql_15);
    assume {:nonnull} Irp_43 != 0;
    assume Irp_43 > 0;
    assume {:nonnull} Control_5 != 0;
    assume Control_5 > 0;
    havoc vslice_dummy_var_313;
    call {:si_unique_call 1180} RemoveReferenceAndCompleteRequest(vslice_dummy_var_313, Irp_43, Status_14);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1181} Tmp_596 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_596 != 0;
    assume Tmp_596 > 0;
    call {:si_unique_call 1182} sdv_KeAcquireSpinLock(0, Tmp_596);
    assume {:nonnull} Tmp_596 != 0;
    assume Tmp_596 > 0;
    havoc origIrql_15;
    goto anon12_Else_dummy;

  anon12_Else_dummy:
    assume false;
    return;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  LM2:
    return;

  anon11_Then:
    assume {:partition} Irp_43 == 0;
    goto anon11_Then_dummy;

  anon11_Then_dummy:
    assume false;
    return;

  anon10_Then:
    call {:si_unique_call 1183} vslice_dummy_var_159 := sdv_IoSetCancelRoutine(Irp_43, 0);
    call {:si_unique_call 1184} IoReleaseCancelSpinLock(CancelIrql_9);
    goto L38;

  anon9_Then:
    assume {:partition} sdv_362 != 0;
    call {:si_unique_call 1185} sdv_KeReleaseSpinLock(0, origIrql_15);
    goto LM2;
}



procedure {:origName "UniPostProcessShuttledWaits"} UniPostProcessShuttledWaits(actual_Extension_6: int, actual_MaskStates: int, actual_MaskValue_1: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(wait_required) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "UniPostProcessShuttledWaits"} UniPostProcessShuttledWaits(actual_Extension_6: int, actual_MaskStates: int, actual_MaskValue_1: int)
{
  var {:scalar} i_3: int;
  var {:scalar} origIrql_16: int;
  var {:pointer} irpToComplete: int;
  var {:scalar} Tmp_603: int;
  var {:pointer} Tmp_604: int;
  var {:pointer} Extension_6: int;
  var {:pointer} MaskStates: int;
  var {:scalar} MaskValue_1: int;
  var vslice_dummy_var_160: int;

  anon0:
    call {:si_unique_call 1187} vslice_dummy_var_160 := __HAVOC_malloc(4);
    Extension_6 := actual_Extension_6;
    MaskStates := actual_MaskStates;
    MaskValue_1 := actual_MaskValue_1;
    i_3 := 2;
    goto L7;

  L7:
    call {:si_unique_call 1188} i_3, origIrql_16, irpToComplete, Tmp_603, Tmp_604 := UniPostProcessShuttledWaits_loop_L7(i_3, origIrql_16, irpToComplete, Tmp_603, Tmp_604, Extension_6, MaskStates, MaskValue_1);
    goto L7_last;

  L7_last:
    assume {:nonnull} MaskStates != 0;
    assume MaskStates > 0;
    havoc irpToComplete;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} irpToComplete != 0;
    assume {:nonnull} MaskStates != 0;
    assume MaskStates > 0;
    call {:si_unique_call 1189} Tmp_604 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_604 != 0;
    assume Tmp_604 > 0;
    call {:si_unique_call 1190} sdv_KeAcquireSpinLock(0, Tmp_604);
    assume {:nonnull} Tmp_604 != 0;
    assume Tmp_604 > 0;
    havoc origIrql_16;
    assume {:nonnull} MaskStates != 0;
    assume MaskStates > 0;
    havoc Tmp_603;
    assume {:nonnull} MaskStates != 0;
    assume MaskStates > 0;
    call {:si_unique_call 1191} UniRundownShuttledWait(Extension_6, ShuttledWait__MASKSTATE(MaskStates), 1, irpToComplete, origIrql_16, 0, Tmp_603);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} yogi_error != 1;
    goto L9;

  L9:
    i_3 := i_3 - 1;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} i_3 > 0;
    goto anon9_Else_dummy;

  anon9_Else_dummy:
    assume false;
    return;

  anon9_Then:
    assume {:partition} 0 >= i_3;
    goto LM2;

  LM2:
    return;

  anon8_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon7_Then:
    assume {:partition} irpToComplete == 0;
    goto L9;
}



procedure {:origName "UniStartOrQueue"} UniStartOrQueue(actual_Extension_7: int, actual_QueueLock: int, actual_Irp_47: int, actual_QueueToExamine: int, actual_CurrentOpIrp: int, actual_Starter: int) returns (Tmp_612: int);
  modifies alloc, wait_required, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} old(wait_required) == 1 ==> wait_required != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> wait_required == old(wait_required);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} wait_required == 1 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "UniStartOrQueue"} UniStartOrQueue(actual_Extension_7: int, actual_QueueLock: int, actual_Irp_47: int, actual_QueueToExamine: int, actual_CurrentOpIrp: int, actual_Starter: int) returns (Tmp_612: int)
{
  var {:pointer} irpSp_26: int;
  var {:pointer} Tmp_613: int;
  var {:scalar} Tmp_614: int;
  var {:scalar} Tmp_615: int;
  var {:scalar} sdv_382: int;
  var {:scalar} oldIrql_1: int;
  var {:pointer} Tmp_617: int;
  var {:pointer} Tmp_618: int;
  var {:scalar} Tmp_619: int;
  var {:pointer} Tmp_620: int;
  var {:pointer} Extension_7: int;
  var {:pointer} Irp_47: int;
  var {:pointer} QueueToExamine: int;
  var {:pointer} CurrentOpIrp: int;
  var {:scalar} Starter: int;
  var vslice_dummy_var_161: int;
  var vslice_dummy_var_162: int;
  var vslice_dummy_var_163: int;
  var vslice_dummy_var_164: int;

  anon0:
    Extension_7 := actual_Extension_7;
    Irp_47 := actual_Irp_47;
    QueueToExamine := actual_QueueToExamine;
    CurrentOpIrp := actual_CurrentOpIrp;
    Starter := actual_Starter;
    call {:si_unique_call 1192} Tmp_613 := __HAVOC_malloc(72);
    call {:si_unique_call 1193} Tmp_620 := __HAVOC_malloc(72);
    call {:si_unique_call 1194} vslice_dummy_var_162 := __HAVOC_malloc(72);
    call {:si_unique_call 1195} irpSp_26 := sdv_IoGetCurrentIrpStackLocation(Irp_47);
    call {:si_unique_call 1196} Tmp_617 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_617 != 0;
    assume Tmp_617 > 0;
    call {:si_unique_call 1197} sdv_KeAcquireSpinLock(0, Tmp_617);
    assume {:nonnull} Tmp_617 != 0;
    assume Tmp_617 > 0;
    havoc oldIrql_1;
    assume {:nonnull} irpSp_26 != 0;
    assume irpSp_26 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} irpSp_26 != 0;
    assume irpSp_26 > 0;
    havoc Tmp_618;
    assume {:nonnull} Tmp_618 != 0;
    assume Tmp_618 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    Tmp_615 := 1;
    goto L19;

  L19:
    Tmp_619 := Tmp_615;
    assume {:nonnull} Extension_7 != 0;
    assume Extension_7 > 0;
    havoc Tmp_613;
    Tmp_614 := Tmp_615;
    assume {:nonnull} Extension_7 != 0;
    assume Extension_7 > 0;
    havoc Tmp_620;
    assume {:nonnull} Extension_7 != 0;
    assume Extension_7 > 0;
    assume {:nonnull} Tmp_613 != 0;
    assume Tmp_613 > 0;
    assume {:nonnull} Tmp_620 != 0;
    assume Tmp_620 > 0;
    goto L13;

  L13:
    call {:si_unique_call 1198} sdv_382 := sdv_IsListEmpty(0);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} sdv_382 != 0;
    assume {:nonnull} CurrentOpIrp != 0;
    assume CurrentOpIrp > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:nonnull} CurrentOpIrp != 0;
    assume CurrentOpIrp > 0;
    call {:si_unique_call 1199} sdv_KeReleaseSpinLock(0, oldIrql_1);
    call {:si_unique_call 1200} sdv_IoMarkIrpPending(0);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:IndirectCall} true;
    assume Starter == li2bplFunctionConstant932;
    call {:si_unique_call 1201} vslice_dummy_var_164 := UniMaskStarter(Extension_7);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    goto L35;

  L35:
    Tmp_612 := 259;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon21_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon18_Then:
    assume {:IndirectCall} true;
    assume Starter == li2bplFunctionConstant937;
    call {:si_unique_call 1202} vslice_dummy_var_163 := UniPassThroughStarter#1(Extension_7);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} yogi_error != 1;
    goto L35;

  anon20_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon17_Then:
    goto L21;

  L21:
    call {:si_unique_call 1203} sdv_IoMarkIrpPending(0);
    assume {:nonnull} Irp_47 != 0;
    assume Irp_47 > 0;
    call {:si_unique_call 1204} vslice_dummy_var_161 := sdv_InsertTailList(QueueToExamine, ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(Irp_47))));
    call {:si_unique_call 1205} sdv_KeReleaseSpinLock(0, oldIrql_1);
    Tmp_612 := 259;
    goto L1;

  anon16_Then:
    assume {:partition} sdv_382 == 0;
    goto L21;

  anon19_Then:
    Tmp_615 := 0;
    goto L19;

  anon15_Then:
    goto L13;
}



procedure {:origName "UniGetNextIrp"} UniGetNextIrp(actual_DeviceObject_44: int, actual_QueueLock_1: int, actual_CurrentOpIrp_1: int, actual_QueueToProcess: int, actual_NextIrp: int, actual_CompleteCurrent: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(wait_required) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "UniGetNextIrp"} UniGetNextIrp(actual_DeviceObject_44: int, actual_QueueLock_1: int, actual_CurrentOpIrp_1: int, actual_QueueToProcess: int, actual_NextIrp: int, actual_CompleteCurrent: int)
{
  var {:scalar} sdv_384: int;
  var {:pointer} Tmp_622: int;
  var {:scalar} oldIrql_2: int;
  var {:pointer} sdv_386: int;
  var {:pointer} oldIrp: int;
  var {:pointer} headOfList: int;
  var {:pointer} DeviceObject_44: int;
  var {:pointer} CurrentOpIrp_1: int;
  var {:pointer} QueueToProcess: int;
  var {:pointer} NextIrp: int;
  var {:scalar} CompleteCurrent: int;
  var vslice_dummy_var_165: int;
  var vslice_dummy_var_314: int;

  anon0:
    call {:si_unique_call 1206} vslice_dummy_var_165 := __HAVOC_malloc(4);
    DeviceObject_44 := actual_DeviceObject_44;
    CurrentOpIrp_1 := actual_CurrentOpIrp_1;
    QueueToProcess := actual_QueueToProcess;
    NextIrp := actual_NextIrp;
    CompleteCurrent := actual_CompleteCurrent;
    call {:si_unique_call 1207} Tmp_622 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_622 != 0;
    assume Tmp_622 > 0;
    call {:si_unique_call 1208} sdv_KeAcquireSpinLock(0, Tmp_622);
    assume {:nonnull} Tmp_622 != 0;
    assume Tmp_622 > 0;
    havoc oldIrql_2;
    assume {:nonnull} CurrentOpIrp_1 != 0;
    assume CurrentOpIrp_1 > 0;
    havoc oldIrp;
    call {:si_unique_call 1209} sdv_384 := sdv_IsListEmpty(0);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_384 == 0;
    call {:si_unique_call 1210} headOfList := RemoveHeadList(QueueToProcess);
    call {:si_unique_call 1211} sdv_386 := sdv_containing_record(headOfList, 88);
    assume {:nonnull} CurrentOpIrp_1 != 0;
    assume CurrentOpIrp_1 > 0;
    goto L15;

  L15:
    assume {:nonnull} CurrentOpIrp_1 != 0;
    assume CurrentOpIrp_1 > 0;
    assume {:nonnull} NextIrp != 0;
    assume NextIrp > 0;
    call {:si_unique_call 1212} sdv_KeReleaseSpinLock(0, oldIrql_2);
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} CompleteCurrent != 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} oldIrp != 0;
    assume {:nonnull} oldIrp != 0;
    assume oldIrp > 0;
    havoc vslice_dummy_var_314;
    call {:si_unique_call 1213} RemoveReferenceAndCompleteRequest(DeviceObject_44, oldIrp, vslice_dummy_var_314);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    assume {:partition} oldIrp == 0;
    goto L1;

  anon10_Then:
    assume {:partition} CompleteCurrent == 0;
    goto L1;

  anon9_Then:
    assume {:partition} sdv_384 != 0;
    assume {:nonnull} CurrentOpIrp_1 != 0;
    assume CurrentOpIrp_1 > 0;
    goto L15;
}



procedure {:origName "UniSniffOwnerSettings"} UniSniffOwnerSettings(actual_DeviceObject_45: int, actual_Irp_48: int) returns (Tmp_624: int);
  modifies alloc, wait_required, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(wait_required) == 1 ==> wait_required != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> wait_required == old(wait_required);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} wait_required == 1 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "UniSniffOwnerSettings"} UniSniffOwnerSettings(actual_DeviceObject_45: int, actual_Irp_48: int) returns (Tmp_624: int)
{
  var {:pointer} irpSp_27: int;
  var {:pointer} Tmp_625: int;
  var {:scalar} controlCode: int;
  var {:scalar} status_19: int;
  var {:pointer} deviceExtension_14: int;
  var {:pointer} DeviceObject_45: int;
  var {:pointer} Irp_48: int;
  var vslice_dummy_var_315: int;

  anon0:
    DeviceObject_45 := actual_DeviceObject_45;
    Irp_48 := actual_Irp_48;
    assume {:nonnull} DeviceObject_45 != 0;
    assume DeviceObject_45 > 0;
    havoc deviceExtension_14;
    call {:si_unique_call 1214} irpSp_27 := sdv_IoGetCurrentIrpStackLocation(Irp_48);
    assume {:nonnull} irpSp_27 != 0;
    assume irpSp_27 > 0;
    havoc controlCode;
    assume {:nonnull} Irp_48 != 0;
    assume Irp_48 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} controlCode == 2818056;
    assume {:nonnull} irpSp_27 != 0;
    assume irpSp_27 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    call {:si_unique_call 1215} RemoveReferenceAndCompleteRequest(DeviceObject_45, Irp_48, -1073741789);
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} yogi_error != 1;
    Tmp_624 := -1073741789;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon44_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon38_Then:
    assume {:nonnull} deviceExtension_14 != 0;
    assume deviceExtension_14 > 0;
    call {:si_unique_call 1216} Tmp_624 := UniStartOrQueue(deviceExtension_14, DeviceLock__DEVICE_EXTENSION(deviceExtension_14), Irp_48, PassThroughQueue__DEVICE_EXTENSION(deviceExtension_14), CurrentPassThrough__DEVICE_EXTENSION(deviceExtension_14), li2bplFunctionConstant937);
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon45_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon36_Then:
    assume {:partition} controlCode != 2818056;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} controlCode == 2818052;
    assume {:nonnull} irpSp_27 != 0;
    assume irpSp_27 > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    call {:si_unique_call 1217} RemoveReferenceAndCompleteRequest(DeviceObject_45, Irp_48, -1073741789);
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} yogi_error != 1;
    Tmp_624 := -1073741789;
    goto L1;

  anon46_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon39_Then:
    assume {:nonnull} Irp_48 != 0;
    assume Irp_48 > 0;
    havoc Tmp_625;
    assume {:nonnull} Tmp_625 != 0;
    assume Tmp_625 > 0;
    assume {:nonnull} deviceExtension_14 != 0;
    assume deviceExtension_14 > 0;
    assume {:nonnull} Irp_48 != 0;
    assume Irp_48 > 0;
    call {:si_unique_call 1218} RemoveReferenceAndCompleteRequest(DeviceObject_45, Irp_48, 0);
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} yogi_error != 1;
    Tmp_624 := 0;
    goto L1;

  anon47_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon37_Then:
    assume {:partition} controlCode != 2818052;
    call {:si_unique_call 1219} RemoveReferenceAndCompleteRequest(DeviceObject_45, Irp_48, -1073741811);
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} yogi_error != 1;
    Tmp_624 := -1073741811;
    goto L1;

  anon48_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon43_Then:
    assume {:nonnull} irpSp_27 != 0;
    assume irpSp_27 > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    goto L44;

  L44:
    assume {:nonnull} deviceExtension_14 != 0;
    assume deviceExtension_14 > 0;
    call {:si_unique_call 1220} Tmp_624 := UniStartOrQueue(deviceExtension_14, DeviceLock__DEVICE_EXTENSION(deviceExtension_14), Irp_48, MaskOps__DEVICE_EXTENSION(deviceExtension_14), CurrentMaskOp__DEVICE_EXTENSION(deviceExtension_14), li2bplFunctionConstant932);
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon49_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon35_Then:
    assume {:nonnull} irpSp_27 != 0;
    assume irpSp_27 > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:nonnull} irpSp_27 != 0;
    assume irpSp_27 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    call {:si_unique_call 1221} Tmp_624 := UniValidateNewCommConfig(deviceExtension_14, Irp_48, 1);
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon50_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon41_Then:
    call {:si_unique_call 1222} sdv_IoSkipCurrentIrpStackLocation(Irp_48);
    assume {:nonnull} deviceExtension_14 != 0;
    assume deviceExtension_14 > 0;
    havoc vslice_dummy_var_315;
    call {:si_unique_call 1223} status_19 := sdv_IoCallDriver#1(vslice_dummy_var_315, Irp_48);
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} yogi_error != 1;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume Irp_48 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 1224} SLIC_sdv_IoCallDriver_exit(0, status_19);
    goto L60;

  L60:
    call {:si_unique_call 1225} RemoveReference(DeviceObject_45);
    Tmp_624 := status_19;
    goto L1;

  anon42_Then:
    assume !(Irp_48 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L60;

  anon51_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon40_Then:
    goto L44;
}



procedure {:origName "UniNoCheckPassThrough"} UniNoCheckPassThrough(actual_DeviceObject_46: int, actual_Irp_49: int) returns (Tmp_627: int);
  modifies alloc, wait_required, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} old(wait_required) == 1 ==> wait_required != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> wait_required == old(wait_required);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} wait_required == 1 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "UniNoCheckPassThrough"} UniNoCheckPassThrough(actual_DeviceObject_46: int, actual_Irp_49: int) returns (Tmp_627: int)
{
  var {:scalar} status_20: int;
  var {:pointer} deviceExtension_15: int;
  var {:pointer} DeviceObject_46: int;
  var {:pointer} Irp_49: int;
  var vslice_dummy_var_316: int;

  anon0:
    DeviceObject_46 := actual_DeviceObject_46;
    Irp_49 := actual_Irp_49;
    assume {:nonnull} DeviceObject_46 != 0;
    assume DeviceObject_46 > 0;
    havoc deviceExtension_15;
    call {:si_unique_call 1226} sdv_IoSkipCurrentIrpStackLocation(Irp_49);
    assume {:nonnull} deviceExtension_15 != 0;
    assume deviceExtension_15 > 0;
    havoc vslice_dummy_var_316;
    call {:si_unique_call 1227} status_20 := sdv_IoCallDriver#1(vslice_dummy_var_316, Irp_49);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume Irp_49 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 1228} SLIC_sdv_IoCallDriver_exit(0, status_20);
    goto L13;

  L13:
    call {:si_unique_call 1229} RemoveReference(DeviceObject_46);
    Tmp_627 := status_20;
    goto LM2;

  LM2:
    return;

  anon5_Then:
    assume !(Irp_49 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L13;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "UniPreProcessShuttledWaits"} UniPreProcessShuttledWaits(actual_ExtensionMaskStates: int, actual_MaskStates_1: int, actual_MaskValue_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "UniPreProcessShuttledWaits"} UniPreProcessShuttledWaits(actual_ExtensionMaskStates: int, actual_MaskStates_1: int, actual_MaskValue_2: int)
{
  var {:scalar} i_4: int;
  var {:pointer} ExtensionMaskStates: int;
  var {:pointer} MaskStates_1: int;
  var {:scalar} MaskValue_2: int;
  var vslice_dummy_var_166: int;

  anon0:
    call {:si_unique_call 1230} vslice_dummy_var_166 := __HAVOC_malloc(4);
    ExtensionMaskStates := actual_ExtensionMaskStates;
    MaskStates_1 := actual_MaskStates_1;
    MaskValue_2 := actual_MaskValue_2;
    i_4 := 2;
    call {:si_unique_call 1231} sdv_RtlZeroMemory(0, 72);
    goto L8;

  L8:
    call {:si_unique_call 1232} i_4 := UniPreProcessShuttledWaits_loop_L8(i_4, ExtensionMaskStates, MaskStates_1, MaskValue_2);
    goto L8_last;

  L8_last:
    assume {:nonnull} ExtensionMaskStates != 0;
    assume ExtensionMaskStates > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:nonnull} ExtensionMaskStates != 0;
    assume ExtensionMaskStates > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:nonnull} ExtensionMaskStates != 0;
    assume ExtensionMaskStates > 0;
    assume {:nonnull} MaskStates_1 != 0;
    assume MaskStates_1 > 0;
    assume {:nonnull} ExtensionMaskStates != 0;
    assume ExtensionMaskStates > 0;
    assume {:nonnull} MaskStates_1 != 0;
    assume MaskStates_1 > 0;
    assume {:nonnull} ExtensionMaskStates != 0;
    assume ExtensionMaskStates > 0;
    assume {:nonnull} MaskStates_1 != 0;
    assume MaskStates_1 > 0;
    assume {:nonnull} ExtensionMaskStates != 0;
    assume ExtensionMaskStates > 0;
    assume {:nonnull} MaskStates_1 != 0;
    assume MaskStates_1 > 0;
    assume {:nonnull} ExtensionMaskStates != 0;
    assume ExtensionMaskStates > 0;
    assume {:nonnull} MaskStates_1 != 0;
    assume MaskStates_1 > 0;
    assume {:nonnull} ExtensionMaskStates != 0;
    assume ExtensionMaskStates > 0;
    assume {:nonnull} MaskStates_1 != 0;
    assume MaskStates_1 > 0;
    assume {:nonnull} ExtensionMaskStates != 0;
    assume ExtensionMaskStates > 0;
    assume {:nonnull} MaskStates_1 != 0;
    assume MaskStates_1 > 0;
    assume {:nonnull} ExtensionMaskStates != 0;
    assume ExtensionMaskStates > 0;
    assume {:nonnull} MaskStates_1 != 0;
    assume MaskStates_1 > 0;
    assume {:nonnull} ExtensionMaskStates != 0;
    assume ExtensionMaskStates > 0;
    assume {:nonnull} MaskStates_1 != 0;
    assume MaskStates_1 > 0;
    assume {:nonnull} ExtensionMaskStates != 0;
    assume ExtensionMaskStates > 0;
    goto L9;

  L9:
    i_4 := i_4 - 1;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} i_4 > 0;
    goto anon9_Else_dummy;

  anon9_Else_dummy:
    assume false;
    return;

  anon9_Then:
    assume {:partition} 0 >= i_4;
    return;

  anon8_Then:
    assume {:nonnull} ExtensionMaskStates != 0;
    assume ExtensionMaskStates > 0;
    goto L9;

  anon7_Then:
    goto L9;
}



procedure {:origName "UniValidateNewCommConfig"} UniValidateNewCommConfig(actual_Extension_8: int, actual_Irp_51: int, actual_Owner: int) returns (Tmp_636: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(wait_required) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "UniValidateNewCommConfig"} UniValidateNewCommConfig(actual_Extension_8: int, actual_Irp_51: int, actual_Owner: int) returns (Tmp_636: int)
{
  var {:pointer} irpSp_29: int;
  var {:pointer} Tmp_637: int;
  var {:pointer} localConf_1: int;
  var {:pointer} Tmp_638: int;
  var {:scalar} origIrql_19: int;
  var {:pointer} localSet: int;
  var {:pointer} Extension_8: int;
  var {:pointer} Irp_51: int;
  var {:scalar} Owner: int;
  var vslice_dummy_var_317: int;
  var vslice_dummy_var_318: int;

  anon0:
    Extension_8 := actual_Extension_8;
    Irp_51 := actual_Irp_51;
    Owner := actual_Owner;
    call {:si_unique_call 1233} Tmp_638 := __HAVOC_malloc(4);
    call {:si_unique_call 1234} irpSp_29 := sdv_IoGetCurrentIrpStackLocation(Irp_51);
    assume {:nonnull} Irp_51 != 0;
    assume Irp_51 > 0;
    havoc localConf_1;
    assume {:nonnull} localConf_1 != 0;
    assume localConf_1 > 0;
    havoc Tmp_638;
    localSet := Tmp_638;
    assume {:nonnull} irpSp_29 != 0;
    assume irpSp_29 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:nonnull} Irp_51 != 0;
    assume Irp_51 > 0;
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    havoc vslice_dummy_var_317;
    call {:si_unique_call 1235} RemoveReferenceAndCompleteRequest(vslice_dummy_var_317, Irp_51, -1073741789);
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} yogi_error != 1;
    Tmp_636 := -1073741789;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon28_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon27_Then:
    call {:si_unique_call 1236} Tmp_637 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_637 != 0;
    assume Tmp_637 > 0;
    call {:si_unique_call 1237} sdv_KeAcquireSpinLock(0, Tmp_637);
    assume {:nonnull} Tmp_637 != 0;
    assume Tmp_637 > 0;
    havoc origIrql_19;
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    assume {:nonnull} localSet != 0;
    assume localSet > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    goto L25;

  L25:
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    assume {:nonnull} localSet != 0;
    assume localSet > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    goto L28;

  L28:
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    assume {:nonnull} localSet != 0;
    assume localSet > 0;
    goto L29;

  L29:
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    assume {:nonnull} localSet != 0;
    assume localSet > 0;
    goto L31;

  L31:
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    assume {:nonnull} localSet != 0;
    assume localSet > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} Owner != 0;
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    assume {:nonnull} localSet != 0;
    assume localSet > 0;
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    assume {:nonnull} localSet != 0;
    assume localSet > 0;
    goto L34;

  L34:
    call {:si_unique_call 1238} sdv_KeReleaseSpinLock(0, origIrql_19);
    assume {:nonnull} Irp_51 != 0;
    assume Irp_51 > 0;
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    havoc vslice_dummy_var_318;
    call {:si_unique_call 1239} RemoveReferenceAndCompleteRequest(vslice_dummy_var_318, Irp_51, 0);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} yogi_error != 1;
    Tmp_636 := 0;
    goto L1;

  anon30_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon29_Then:
    assume {:partition} Owner == 0;
    goto L34;

  anon26_Then:
    goto L31;

  anon25_Then:
    goto L29;

  anon23_Then:
    assume {:nonnull} localSet != 0;
    assume localSet > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    goto L28;

  anon24_Then:
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    assume {:nonnull} localSet != 0;
    assume localSet > 0;
    goto L28;

  anon21_Then:
    assume {:nonnull} localSet != 0;
    assume localSet > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    goto L25;

  anon22_Then:
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    assume {:nonnull} localSet != 0;
    assume localSet > 0;
    goto L25;
}



procedure {:origName "UniCheckPassThrough"} UniCheckPassThrough(actual_DeviceObject_51: int, actual_Irp_55: int) returns (Tmp_663: int);
  modifies alloc, wait_required, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} old(wait_required) == 1 ==> wait_required != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> wait_required == old(wait_required);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} wait_required == 1 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "UniCheckPassThrough"} UniCheckPassThrough(actual_DeviceObject_51: int, actual_Irp_55: int) returns (Tmp_663: int)
{
  var {:pointer} irpSp_33: int;
  var {:scalar} status_21: int;
  var {:pointer} deviceExtension_16: int;
  var {:pointer} DeviceObject_51: int;
  var {:pointer} Irp_55: int;
  var vslice_dummy_var_319: int;

  anon0:
    DeviceObject_51 := actual_DeviceObject_51;
    Irp_55 := actual_Irp_55;
    assume {:nonnull} DeviceObject_51 != 0;
    assume DeviceObject_51 > 0;
    havoc deviceExtension_16;
    call {:si_unique_call 1240} irpSp_33 := sdv_IoGetCurrentIrpStackLocation(Irp_55);
    assume {:nonnull} deviceExtension_16 != 0;
    assume deviceExtension_16 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:nonnull} irpSp_33 != 0;
    assume irpSp_33 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    goto L15;

  L15:
    assume {:nonnull} deviceExtension_16 != 0;
    assume deviceExtension_16 > 0;
    call {:si_unique_call 1241} Tmp_663 := UniStartOrQueue(deviceExtension_16, DeviceLock__DEVICE_EXTENSION(deviceExtension_16), Irp_55, MaskOps__DEVICE_EXTENSION(deviceExtension_16), CurrentMaskOp__DEVICE_EXTENSION(deviceExtension_16), li2bplFunctionConstant932);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon20_Then:
    assume {:nonnull} irpSp_33 != 0;
    assume irpSp_33 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:nonnull} irpSp_33 != 0;
    assume irpSp_33 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    call {:si_unique_call 1242} Tmp_663 := UniValidateNewCommConfig(deviceExtension_16, Irp_55, 0);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon25_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon22_Then:
    call {:si_unique_call 1243} sdv_IoSkipCurrentIrpStackLocation(Irp_55);
    assume {:nonnull} deviceExtension_16 != 0;
    assume deviceExtension_16 > 0;
    havoc vslice_dummy_var_319;
    call {:si_unique_call 1244} status_21 := sdv_IoCallDriver#1(vslice_dummy_var_319, Irp_55);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} yogi_error != 1;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume Irp_55 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 1245} SLIC_sdv_IoCallDriver_exit(0, status_21);
    goto L31;

  L31:
    call {:si_unique_call 1246} RemoveReference(DeviceObject_51);
    Tmp_663 := status_21;
    goto L1;

  anon23_Then:
    assume !(Irp_55 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L31;

  anon26_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon21_Then:
    goto L15;

  anon19_Then:
    assume {:nonnull} Irp_55 != 0;
    assume Irp_55 > 0;
    call {:si_unique_call 1247} RemoveReferenceAndCompleteRequest(DeviceObject_51, Irp_55, -1073741769);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    Tmp_663 := -1073741769;
    goto L1;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "_sdv_init4"} _sdv_init4();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "_sdv_init4"} _sdv_init4()
{
  var vslice_dummy_var_167: int;

  anon0:
    call {:si_unique_call 1248} vslice_dummy_var_167 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "CanIrpGoThrough"} CanIrpGoThrough(actual_DeviceExtension_10: int, actual_IrpSp_1: int) returns (Tmp_682: int);
  free ensures {:va_keep} Tmp_682 == 1 || Tmp_682 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "CanIrpGoThrough"} CanIrpGoThrough(actual_DeviceExtension_10: int, actual_IrpSp_1: int) returns (Tmp_682: int)
{
  var {:scalar} Tmp_683: int;
  var {:pointer} Tmp_685: int;
  var {:pointer} Tmp_686: int;
  var {:pointer} DeviceExtension_10: int;
  var {:pointer} IrpSp_1: int;

  anon0:
    DeviceExtension_10 := actual_DeviceExtension_10;
    IrpSp_1 := actual_IrpSp_1;
    assume {:nonnull} IrpSp_1 != 0;
    assume IrpSp_1 > 0;
    havoc Tmp_686;
    assume {:nonnull} Tmp_686 != 0;
    assume Tmp_686 > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    goto L5;

  L5:
    Tmp_683 := 1;
    goto L6;

  L6:
    Tmp_682 := Tmp_683;
    return;

  anon8_Then:
    assume {:nonnull} DeviceExtension_10 != 0;
    assume DeviceExtension_10 > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:nonnull} IrpSp_1 != 0;
    assume IrpSp_1 > 0;
    havoc Tmp_685;
    assume {:nonnull} DeviceExtension_10 != 0;
    assume DeviceExtension_10 > 0;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto L7;

  L7:
    Tmp_683 := 0;
    goto L6;

  anon9_Then:
    goto L5;

  anon7_Then:
    goto L7;
}



procedure {:origName "_sdv_init1"} _sdv_init1();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "_sdv_init1"} _sdv_init1()
{
  var vslice_dummy_var_168: int;

  anon0:
    call {:si_unique_call 1249} vslice_dummy_var_168 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "InsertHeadList"} InsertHeadList(actual_ListHead_1: int, actual_Entry: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "InsertHeadList"} InsertHeadList(actual_ListHead_1: int, actual_Entry: int)
{
  var {:pointer} NextEntry: int;
  var {:pointer} ListHead_1: int;
  var {:pointer} Entry: int;
  var vslice_dummy_var_169: int;
  var vslice_dummy_var_320: int;

  anon0:
    call {:si_unique_call 1250} vslice_dummy_var_169 := __HAVOC_malloc(4);
    ListHead_1 := actual_ListHead_1;
    Entry := actual_Entry;
    assume {:nonnull} ListHead_1 != 0;
    assume ListHead_1 > 0;
    havoc NextEntry;
    assume {:nonnull} Entry != 0;
    assume Entry > 0;
    assume {:nonnull} Entry != 0;
    assume Entry > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} NextEntry != 0;
    assume NextEntry > 0;
    havoc vslice_dummy_var_320;
    call {:si_unique_call 1251} FatalListEntryError(ListHead_1, NextEntry, vslice_dummy_var_320);
    goto L8;

  L8:
    assume {:nonnull} NextEntry != 0;
    assume NextEntry > 0;
    assume {:nonnull} ListHead_1 != 0;
    assume ListHead_1 > 0;
    return;

  anon3_Then:
    goto L8;
}



procedure {:origName "RemoveHeadList"} RemoveHeadList(actual_ListHead_2: int) returns (Tmp_691: int);
  modifies alloc;
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "RemoveHeadList"} RemoveHeadList(actual_ListHead_2: int) returns (Tmp_691: int)
{
  var {:pointer} NextEntry_1: int;
  var {:pointer} Entry_1: int;
  var {:pointer} ListHead_2: int;

  anon0:
    ListHead_2 := actual_ListHead_2;
    call {:si_unique_call 1252} SLIC_RemoveHeadList_entry(strConst__li2bpl4);
    assume {:nonnull} ListHead_2 != 0;
    assume ListHead_2 > 0;
    havoc Entry_1;
    assume {:nonnull} Entry_1 != 0;
    assume Entry_1 > 0;
    havoc NextEntry_1;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    goto L9;

  L9:
    call {:si_unique_call 1253} FatalListEntryError(ListHead_2, Entry_1, NextEntry_1);
    goto L12;

  L12:
    assume {:nonnull} ListHead_2 != 0;
    assume ListHead_2 > 0;
    assume {:nonnull} NextEntry_1 != 0;
    assume NextEntry_1 > 0;
    Tmp_691 := Entry_1;
    return;

  anon6_Then:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    goto L12;

  anon5_Then:
    goto L9;
}



procedure {:origName "SetPassdownToComplete"} SetPassdownToComplete(actual_MaskState_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "SetPassdownToComplete"} SetPassdownToComplete(actual_MaskState_1: int)
{
  var {:pointer} s_p_e_c_i_a_l_39: int;
  var {:pointer} s_p_e_c_i_a_l_40: int;
  var {:pointer} MaskState_1: int;
  var vslice_dummy_var_170: int;

  anon0:
    call {:si_unique_call 1254} vslice_dummy_var_170 := __HAVOC_malloc(4);
    MaskState_1 := actual_MaskState_1;
    assume {:nonnull} MaskState_1 != 0;
    assume MaskState_1 > 0;
    havoc s_p_e_c_i_a_l_40;
    assume {:nonnull} s_p_e_c_i_a_l_40 != 0;
    assume s_p_e_c_i_a_l_40 > 0;
    s_p_e_c_i_a_l_39 := Argument4_unnamed_tag_42(Others_unnamed_tag_8(Parameters__IO_STACK_LOCATION(s_p_e_c_i_a_l_40)));
    assume {:nonnull} s_p_e_c_i_a_l_39 != 0;
    assume s_p_e_c_i_a_l_39 > 0;
    assume {:nonnull} MaskState_1 != 0;
    assume MaskState_1 > 0;
    assume {:nonnull} MaskState_1 != 0;
    assume MaskState_1 > 0;
    return;
}



procedure {:origName "MakeIrpCurrentPassedDown"} MakeIrpCurrentPassedDown(actual_MaskState_2: int, actual_Irp_57: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "MakeIrpCurrentPassedDown"} MakeIrpCurrentPassedDown(actual_MaskState_2: int, actual_Irp_57: int)
{
  var {:pointer} s_p_e_c_i_a_l_41: int;
  var {:pointer} s_p_e_c_i_a_l_42: int;
  var {:pointer} MaskState_2: int;
  var {:pointer} Irp_57: int;
  var vslice_dummy_var_171: int;

  anon0:
    call {:si_unique_call 1255} vslice_dummy_var_171 := __HAVOC_malloc(4);
    MaskState_2 := actual_MaskState_2;
    Irp_57 := actual_Irp_57;
    call {:si_unique_call 1256} s_p_e_c_i_a_l_42 := sdv_IoGetCurrentIrpStackLocation(Irp_57);
    assume {:nonnull} s_p_e_c_i_a_l_42 != 0;
    assume s_p_e_c_i_a_l_42 > 0;
    s_p_e_c_i_a_l_41 := Argument4_unnamed_tag_42(Others_unnamed_tag_8(Parameters__IO_STACK_LOCATION(s_p_e_c_i_a_l_42)));
    assume {:nonnull} s_p_e_c_i_a_l_41 != 0;
    assume s_p_e_c_i_a_l_41 > 0;
    assume {:nonnull} MaskState_2 != 0;
    assume MaskState_2 > 0;
    assume {:nonnull} MaskState_2 != 0;
    assume MaskState_2 > 0;
    return;
}



procedure {:origName "RemoveTailList"} RemoveTailList(actual_ListHead_3: int) returns (Tmp_697: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "RemoveTailList"} RemoveTailList(actual_ListHead_3: int) returns (Tmp_697: int)
{
  var {:pointer} PrevEntry: int;
  var {:pointer} Entry_2: int;
  var {:pointer} ListHead_3: int;

  anon0:
    ListHead_3 := actual_ListHead_3;
    assume {:nonnull} ListHead_3 != 0;
    assume ListHead_3 > 0;
    havoc Entry_2;
    assume {:nonnull} Entry_2 != 0;
    assume Entry_2 > 0;
    havoc PrevEntry;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    goto L9;

  L9:
    call {:si_unique_call 1257} FatalListEntryError(PrevEntry, Entry_2, ListHead_3);
    goto L12;

  L12:
    assume {:nonnull} ListHead_3 != 0;
    assume ListHead_3 > 0;
    assume {:nonnull} PrevEntry != 0;
    assume PrevEntry > 0;
    Tmp_697 := Entry_2;
    return;

  anon6_Then:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    goto L12;

  anon5_Then:
    goto L9;
}



procedure {:origName "FatalListEntryError"} FatalListEntryError(actual_p1: int, actual_p2: int, actual_p3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "FatalListEntryError"} FatalListEntryError(actual_p1: int, actual_p2: int, actual_p3: int)
{
  var vslice_dummy_var_172: int;

  anon0:
    call {:si_unique_call 1258} vslice_dummy_var_172 := __HAVOC_malloc(4);
    call {:si_unique_call 1259} RtlFailFast(3);
    return;
}



procedure {:origName "ModemWmi"} ModemWmi(actual_DeviceObject_53: int, actual_Irp_58: int) returns (Tmp_701: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, wait_required, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} wait_required == 0 || wait_required == 1 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "ModemWmi"} ModemWmi(actual_DeviceObject_53: int, actual_Irp_58: int) returns (Tmp_701: int)
{
  var {:scalar} Tmp_702: int;
  var {:pointer} irpSp_34: int;
  var {:scalar} WakeSupported: int;
  var {:scalar} DeviceCaps: int;
  var {:dopa} {:scalar} IrpDisposition_1: int;
  var {:scalar} status_22: int;
  var {:pointer} deviceExtension_17: int;
  var {:pointer} DeviceObject_53: int;
  var {:pointer} Irp_58: int;
  var vslice_dummy_var_173: int;
  var vslice_dummy_var_321: int;
  var vslice_dummy_var_322: int;
  var vslice_dummy_var_323: int;
  var vslice_dummy_var_324: int;
  var vslice_dummy_var_325: int;
  var vslice_dummy_var_326: int;

  anon0:
    call {:si_unique_call 1260} DeviceCaps := __HAVOC_malloc(124);
    call {:si_unique_call 1261} IrpDisposition_1 := __HAVOC_malloc(4);
    DeviceObject_53 := actual_DeviceObject_53;
    Irp_58 := actual_Irp_58;
    assume {:nonnull} DeviceObject_53 != 0;
    assume DeviceObject_53 > 0;
    havoc deviceExtension_17;
    call {:si_unique_call 1262} irpSp_34 := sdv_IoGetCurrentIrpStackLocation(Irp_58);
    assume {:nonnull} deviceExtension_17 != 0;
    assume deviceExtension_17 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    goto L15;

  L15:
    call {:si_unique_call 1263} Tmp_701 := ModemPdoWmi(DeviceObject_53, Irp_58);
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon52_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon41_Then:
    assume {:nonnull} deviceExtension_17 != 0;
    assume deviceExtension_17 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    call {:si_unique_call 1264} status_22 := CheckStateAndAddReferenceWMI(DeviceObject_53, Irp_58);
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} yogi_error != 1;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} status_22 != 0;
    Tmp_701 := status_22;
    goto L1;

  anon43_Then:
    assume {:partition} status_22 == 0;
    assume {:nonnull} deviceExtension_17 != 0;
    assume deviceExtension_17 > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:nonnull} deviceExtension_17 != 0;
    assume deviceExtension_17 > 0;
    havoc vslice_dummy_var_321;
    call {:si_unique_call 1265} vslice_dummy_var_173 := QueryDeviceCaps(vslice_dummy_var_321, DeviceCaps);
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} yogi_error != 1;
    goto L27;

  L27:
    assume {:nonnull} deviceExtension_17 != 0;
    assume deviceExtension_17 > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:nonnull} deviceExtension_17 != 0;
    assume deviceExtension_17 > 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    Tmp_702 := 1;
    goto L31;

  L31:
    WakeSupported := Tmp_702;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} WakeSupported != 0;
    call {:si_unique_call 1266} status_22 := WmiSystemControl(0, 0, Irp_58, IrpDisposition_1);
    assume {:nonnull} IrpDisposition_1 != 0;
    assume IrpDisposition_1 > 0;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:nonnull} IrpDisposition_1 != 0;
    assume IrpDisposition_1 > 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:nonnull} IrpDisposition_1 != 0;
    assume IrpDisposition_1 > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:nonnull} IrpDisposition_1 != 0;
    assume IrpDisposition_1 > 0;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    goto L57;

  L57:
    call {:si_unique_call 1267} RemoveReference(DeviceObject_53);
    Tmp_701 := status_22;
    goto L1;

  anon49_Then:
    assume {:nonnull} deviceExtension_17 != 0;
    assume deviceExtension_17 > 0;
    havoc vslice_dummy_var_322;
    call {:si_unique_call 1268} status_22 := ForwardIrp(vslice_dummy_var_322, Irp_58);
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1269} RemoveReference(DeviceObject_53);
    goto L57;

  anon57_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon50_Then:
    assume {:nonnull} deviceExtension_17 != 0;
    assume deviceExtension_17 > 0;
    havoc vslice_dummy_var_323;
    call {:si_unique_call 1270} status_22 := ForwardIrp(vslice_dummy_var_323, Irp_58);
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1271} RemoveReference(DeviceObject_53);
    goto L57;

  anon56_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon51_Then:
    assume {:nonnull} Irp_58 != 0;
    assume Irp_58 > 0;
    havoc vslice_dummy_var_324;
    call {:si_unique_call 1272} RemoveReferenceAndCompleteRequest(DeviceObject_53, Irp_58, vslice_dummy_var_324);
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} yogi_error != 1;
    goto L57;

  anon55_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon48_Then:
    call {:si_unique_call 1273} RemoveReference(DeviceObject_53);
    goto L57;

  anon54_Then:
    assume {:partition} WakeSupported == 0;
    assume {:nonnull} irpSp_34 != 0;
    assume irpSp_34 > 0;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    call {:si_unique_call 1274} RemoveReference(DeviceObject_53);
    assume {:nonnull} Irp_58 != 0;
    assume Irp_58 > 0;
    havoc status_22;
    assume {:nonnull} Irp_58 != 0;
    assume Irp_58 > 0;
    havoc vslice_dummy_var_325;
    call {:si_unique_call 1275} RemoveReferenceAndCompleteRequest(DeviceObject_53, Irp_58, vslice_dummy_var_325);
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} yogi_error != 1;
    Tmp_701 := status_22;
    goto L1;

  anon58_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon47_Then:
    assume {:nonnull} deviceExtension_17 != 0;
    assume deviceExtension_17 > 0;
    havoc vslice_dummy_var_326;
    call {:si_unique_call 1276} status_22 := ForwardIrp(vslice_dummy_var_326, Irp_58);
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1277} RemoveReference(DeviceObject_53);
    call {:si_unique_call 1278} RemoveReference(DeviceObject_53);
    Tmp_701 := status_22;
    goto L1;

  anon59_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon46_Then:
    goto L28;

  L28:
    Tmp_702 := 0;
    goto L31;

  anon45_Then:
    goto L28;

  anon60_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon44_Then:
    goto L27;

  anon53_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon42_Then:
    goto L15;
}



procedure {:origName "UNI_SHOULD_PASSDOWN_COMPLETE"} UNI_SHOULD_PASSDOWN_COMPLETE(actual_Irp_59: int) returns (Tmp_704: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "UNI_SHOULD_PASSDOWN_COMPLETE"} UNI_SHOULD_PASSDOWN_COMPLETE(actual_Irp_59: int) returns (Tmp_704: int)
{
  var {:pointer} s_p_e_c_i_a_l_43: int;
  var {:pointer} s_p_e_c_i_a_l_44: int;
  var {:pointer} Irp_59: int;

  anon0:
    Irp_59 := actual_Irp_59;
    call {:si_unique_call 1279} s_p_e_c_i_a_l_44 := sdv_IoGetCurrentIrpStackLocation(Irp_59);
    assume {:nonnull} s_p_e_c_i_a_l_44 != 0;
    assume s_p_e_c_i_a_l_44 > 0;
    s_p_e_c_i_a_l_43 := Argument4_unnamed_tag_42(Others_unnamed_tag_8(Parameters__IO_STACK_LOCATION(s_p_e_c_i_a_l_44)));
    assume {:nonnull} s_p_e_c_i_a_l_43 != 0;
    assume s_p_e_c_i_a_l_43 > 0;
    havoc Tmp_704;
    return;
}



procedure {:origName "_InlineInterlockedExchangePointer"} _InlineInterlockedExchangePointer(actual_Destination_3: int, actual_Value: int) returns (Tmp_706: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "_InlineInterlockedExchangePointer"} _InlineInterlockedExchangePointer(actual_Destination_3: int, actual_Value: int) returns (Tmp_706: int)
{
  var {:scalar} sdv_435: int;

  anon0:
    Tmp_706 := sdv_435;
    return;
}



procedure {:origName "RtlFailFast"} RtlFailFast(actual_Code: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "RtlFailFast"} RtlFailFast(actual_Code: int)
{
  var vslice_dummy_var_174: int;

  anon0:
    call {:si_unique_call 1280} vslice_dummy_var_174 := __HAVOC_malloc(4);
    return;
}



procedure {:dopa "Mem_T.INT4"} dummy_for_pa();



procedure corralExplainErrorInit();



procedure corralExtraInit();
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation corralExtraInit()
{

  anon0:
    assume 0 < alloc_init;
    assume alloc_init < alloc;
    assume (forall x: int :: { Mem_T.CompletionRoutine__IO_STACK_LOCATION[x] } Mem_T.CompletionRoutine__IO_STACK_LOCATION[x] <= 0 || Mem_T.CompletionRoutine__IO_STACK_LOCATION[x] > 2403);
    return;
}



function {:inline true} {:fieldmap "Mem_T.Address__DEVICE_CAPABILITIES"} {:fieldname "Address"} Address__DEVICE_CAPABILITIES(x: int) : int
{
  x + 92
}

function {:inline true} {:fieldmap "Mem_T.AlternativeLists__IO_RESOURCE_REQUIREMENTS_LIST"} {:fieldname "AlternativeLists"} AlternativeLists__IO_RESOURCE_REQUIREMENTS_LIST(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.PVOID"} {:fieldname "Argument3"} Argument3_unnamed_tag_42(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.PVOID"} {:fieldname "Argument4"} Argument4_unnamed_tag_42(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.AssociatedIrp__IRP"} {:fieldname "AssociatedIrp"} AssociatedIrp__IRP(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.AttachedDeviceObject__DEVICE_EXTENSION"} {:fieldname "AttachedDeviceObject"} AttachedDeviceObject__DEVICE_EXTENSION(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.AttachedDevice__DEVICE_OBJECT"} {:fieldname "AttachedDevice"} AttachedDevice__DEVICE_OBJECT(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.Blink__LIST_ENTRY"} {:fieldname "Blink"} Blink__LIST_ENTRY(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Buffer__UNICODE_STRING"} {:fieldname "Buffer"} Buffer__UNICODE_STRING(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Buffer_unnamed_tag_32"} {:fieldname "Buffer"} Buffer_unnamed_tag_32(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.ByteOffset_unnamed_tag_12"} {:fieldname "ByteOffset"} ByteOffset_unnamed_tag_12(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.CancelIrql__IRP"} {:fieldname "CancelIrql"} CancelIrql__IRP(x: int) : int
{
  x + 68
}

function {:inline true} {:fieldmap "Mem_T.CancelRoutine__IRP"} {:fieldname "CancelRoutine"} CancelRoutine__IRP(x: int) : int
{
  x + 120
}

function {:inline true} {:fieldmap "Mem_T.Cancel__IRP"} {:fieldname "Cancel"} Cancel__IRP(x: int) : int
{
  x + 64
}

function {:inline true} {:fieldmap "Mem_T.Capabilities_unnamed_tag_30"} {:fieldname "Capabilities"} Capabilities_unnamed_tag_30(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.CapsQueried__DEVICE_EXTENSION"} {:fieldname "CapsQueried"} CapsQueried__DEVICE_EXTENSION(x: int) : int
{
  x + 564
}

function {:inline true} {:fieldmap "Mem_T.ChildPdo__DEVICE_EXTENSION"} {:fieldname "ChildPdo"} ChildPdo__DEVICE_EXTENSION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.CompleteAllQueued__READ_WRITE_CONTROL"} {:fieldname "CompleteAllQueued"} CompleteAllQueued__READ_WRITE_CONTROL(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.CompletionRoutine__IO_STACK_LOCATION"} {:fieldname "CompletionRoutine"} CompletionRoutine__IO_STACK_LOCATION(x: int) : int
{
  x + 536
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "ConfigDelay"} ConfigDelay__DEVICE_EXTENSION(x: int) : int
{
  x + 620
}

function {:inline true} {:fieldmap "Mem_T.Count__DEVICE_RELATIONS"} {:fieldname "Count"} Count__DEVICE_RELATIONS(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Count__IO_RESOURCE_LIST"} {:fieldname "Count"} Count__IO_RESOURCE_LIST(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Create_unnamed_tag_8"} {:fieldname "Create"} Create_unnamed_tag_8(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.CurrentIrp__READ_WRITE_CONTROL"} {:fieldname "CurrentIrp"} CurrentIrp__READ_WRITE_CONTROL(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.CurrentLocation__IRP"} {:fieldname "CurrentLocation"} CurrentLocation__IRP(x: int) : int
{
  x + 60
}

function {:inline true} {:fieldmap "Mem_T.P_IRP"} {:fieldname "CurrentMaskOp"} CurrentMaskOp__DEVICE_EXTENSION(x: int) : int
{
  x + 100
}

function {:inline true} {:fieldmap "Mem_T.CurrentPassThroughSession__DEVICE_EXTENSION"} {:fieldname "CurrentPassThroughSession"} CurrentPassThroughSession__DEVICE_EXTENSION(x: int) : int
{
  x + 88
}

function {:inline true} {:fieldmap "Mem_T.P_IRP"} {:fieldname "CurrentPassThrough"} CurrentPassThrough__DEVICE_EXTENSION(x: int) : int
{
  x + 72
}

function {:inline true} {:fieldmap "Mem_T.CurrentRequestId__IPC_CONTROL"} {:fieldname "CurrentRequestId"} CurrentRequestId__IPC_CONTROL(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.CurrentSession__IPC_CONTROL"} {:fieldname "CurrentSession"} CurrentSession__IPC_CONTROL(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.CurrentStackLocation_unnamed_tag_6"} {:fieldname "CurrentStackLocation"} CurrentStackLocation_unnamed_tag_6(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.CurrentTransferLength_unnamed_tag_68"} {:fieldname "CurrentTransferLength"} CurrentTransferLength_unnamed_tag_68(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.D1Latency__DEVICE_CAPABILITIES"} {:fieldname "D1Latency"} D1Latency__DEVICE_CAPABILITIES(x: int) : int
{
  x + 136
}

function {:inline true} {:fieldmap "Mem_T.D2Latency__DEVICE_CAPABILITIES"} {:fieldname "D2Latency"} D2Latency__DEVICE_CAPABILITIES(x: int) : int
{
  x + 140
}

function {:inline true} {:fieldmap "Mem_T.D3Latency__DEVICE_CAPABILITIES"} {:fieldname "D3Latency"} D3Latency__DEVICE_CAPABILITIES(x: int) : int
{
  x + 144
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

function {:inline true} {:fieldmap "Mem_T.Data__KEY_VALUE_PARTIAL_INFORMATION"} {:fieldname "Data"} Data__KEY_VALUE_PARTIAL_INFORMATION(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.Deleted__PDO_DEVICE_EXTENSION"} {:fieldname "Deleted"} Deleted__PDO_DEVICE_EXTENSION(x: int) : int
{
  x + 76
}

function {:inline true} {:fieldmap "Mem_T.Descriptors__IO_RESOURCE_LIST"} {:fieldname "Descriptors"} Descriptors__IO_RESOURCE_LIST(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.DeviceCapabilities_unnamed_tag_8"} {:fieldname "DeviceCapabilities"} DeviceCapabilities_unnamed_tag_8(x: int) : int
{
  x + 352
}

function {:inline true} {:fieldmap "Mem_T.DeviceExtension__DEVICE_OBJECT"} {:fieldname "DeviceExtension"} DeviceExtension__DEVICE_OBJECT(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.DeviceIoControl_unnamed_tag_8"} {:fieldname "DeviceIoControl"} DeviceIoControl_unnamed_tag_8(x: int) : int
{
  x + 256
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "DeviceLock"} DeviceLock__DEVICE_EXTENSION(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.DeviceObject__DEVICE_EXTENSION"} {:fieldname "DeviceObject"} DeviceObject__DEVICE_EXTENSION(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.DeviceObject__IO_STACK_LOCATION"} {:fieldname "DeviceObject"} DeviceObject__IO_STACK_LOCATION(x: int) : int
{
  x + 528
}

function {:inline true} {:fieldmap "Mem_T.DeviceObject__READ_WRITE_CONTROL"} {:fieldname "DeviceObject"} DeviceObject__READ_WRITE_CONTROL(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.DeviceState__DEVICE_CAPABILITIES"} {:fieldname "DeviceState"} DeviceState__DEVICE_CAPABILITIES(x: int) : int
{
  x + 100
}

function {:inline true} {:fieldmap "Mem_T.DeviceState__POWER_STATE"} {:fieldname "DeviceState"} DeviceState__POWER_STATE(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.DeviceTextType_unnamed_tag_35"} {:fieldname "DeviceTextType"} DeviceTextType_unnamed_tag_35(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.DeviceWake__DEVICE_CAPABILITIES"} {:fieldname "DeviceWake"} DeviceWake__DEVICE_CAPABILITIES(x: int) : int
{
  x + 132
}

function {:inline true} {:fieldmap "Mem_T.DeviceWake__DEVICE_EXTENSION"} {:fieldname "DeviceWake"} DeviceWake__DEVICE_EXTENSION(x: int) : int
{
  x + 600
}

function {:inline true} {:fieldmap "Mem_T.DleBuffer__DEVICE_EXTENSION"} {:fieldname "DleBuffer"} DleBuffer__DEVICE_EXTENSION(x: int) : int
{
  x + 624
}

function {:inline true} {:fieldmap "Mem_T.DleCount__DEVICE_EXTENSION"} {:fieldname "DleCount"} DleCount__DEVICE_EXTENSION(x: int) : int
{
  x + 784
}

function {:inline true} {:fieldmap "Mem_T.DleMatchingState__DEVICE_EXTENSION"} {:fieldname "DleMatchingState"} DleMatchingState__DEVICE_EXTENSION(x: int) : int
{
  x + 788
}

function {:inline true} {:fieldmap "Mem_T.DleMonitoringEnabled__DEVICE_EXTENSION"} {:fieldname "DleMonitoringEnabled"} DleMonitoringEnabled__DEVICE_EXTENSION(x: int) : int
{
  x + 792
}

function {:inline true} {:fieldmap "Mem_T.P_IRP"} {:fieldname "DleWaitIrp"} DleWaitIrp__DEVICE_EXTENSION(x: int) : int
{
  x + 804
}

function {:inline true} {:fieldmap "Mem_T.DleWriteShielding__DEVICE_EXTENSION"} {:fieldname "DleWriteShielding"} DleWriteShielding__DEVICE_EXTENSION(x: int) : int
{
  x + 796
}

function {:inline true} {:fieldmap "Mem_T.DoType__DEVICE_EXTENSION"} {:fieldname "DoType"} DoType__DEVICE_EXTENSION(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.DoType__PDO_DEVICE_EXTENSION"} {:fieldname "DoType"} DoType__PDO_DEVICE_EXTENSION(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.DockDevice__DEVICE_CAPABILITIES"} {:fieldname "DockDevice"} DockDevice__DEVICE_CAPABILITIES(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.DuplexSupport__PDO_DEVICE_EXTENSION"} {:fieldname "DuplexSupport"} DuplexSupport__PDO_DEVICE_EXTENSION(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.EjectSupported__DEVICE_CAPABILITIES"} {:fieldname "EjectSupported"} EjectSupported__DEVICE_CAPABILITIES(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.EntryContext__RTL_QUERY_REGISTRY_TABLE"} {:fieldname "EntryContext"} EntryContext__RTL_QUERY_REGISTRY_TABLE(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.VOID"} {:fieldname "Event"} Event__MODEM_POWER_BLOCK(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.ExecuteWmiMethod__WMILIB_CONTEXT"} {:fieldname "ExecuteWmiMethod"} ExecuteWmiMethod__WMILIB_CONTEXT(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.Extension__MASKSTATE"} {:fieldname "Extension"} Extension__MASKSTATE(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.FileName__FILE_OBJECT"} {:fieldname "FileName"} FileName__FILE_OBJECT(x: int) : int
{
  x + 76
}

function {:inline true} {:fieldmap "Mem_T.FileObject__IO_STACK_LOCATION"} {:fieldname "FileObject"} FileObject__IO_STACK_LOCATION(x: int) : int
{
  x + 532
}

function {:inline true} {:fieldmap "Mem_T.Flags__DEVICE_OBJECT"} {:fieldname "Flags"} Flags__DEVICE_OBJECT(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.Flags__IO_RESOURCE_DESCRIPTOR"} {:fieldname "Flags"} Flags__IO_RESOURCE_DESCRIPTOR(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.Flags__IO_STACK_LOCATION"} {:fieldname "Flags"} Flags__IO_STACK_LOCATION(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Flags__IRP"} {:fieldname "Flags"} Flags__IRP(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.Flags__RTL_QUERY_REGISTRY_TABLE"} {:fieldname "Flags"} Flags__RTL_QUERY_REGISTRY_TABLE(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Flags__WMIGUIDREGINFO"} {:fieldname "Flags"} Flags__WMIGUIDREGINFO(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Flink__LIST_ENTRY"} {:fieldname "Flink"} Flink__LIST_ENTRY(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.FsContext2__FILE_OBJECT"} {:fieldname "FsContext2"} FsContext2__FILE_OBJECT(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.FsContext__FILE_OBJECT"} {:fieldname "FsContext"} FsContext__FILE_OBJECT(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "GetList"} GetList__IPC_CONTROL(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.GuidCount__WMILIB_CONTEXT"} {:fieldname "GuidCount"} GuidCount__WMILIB_CONTEXT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.GuidList__WMILIB_CONTEXT"} {:fieldname "GuidList"} GuidList__WMILIB_CONTEXT(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Guid__WMIGUIDREGINFO"} {:fieldname "Guid"} Guid__WMIGUIDREGINFO(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.HardwareId__PDO_DEVICE_EXTENSION"} {:fieldname "HardwareId"} HardwareId__PDO_DEVICE_EXTENSION(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.HistoryMask__MASKSTATE"} {:fieldname "HistoryMask"} HistoryMask__MASKSTATE(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.IdType_unnamed_tag_34"} {:fieldname "IdType"} IdType_unnamed_tag_34(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.InStartNext__READ_WRITE_CONTROL"} {:fieldname "InStartNext"} InStartNext__READ_WRITE_CONTROL(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "InactivityScale"} InactivityScale__DEVICE_EXTENSION(x: int) : int
{
  x + 308
}

function {:inline true} {:fieldmap "Mem_T.Information__IO_STATUS_BLOCK"} {:fieldname "Information"} Information__IO_STATUS_BLOCK(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.InputBufferLength_unnamed_tag_22"} {:fieldname "InputBufferLength"} InputBufferLength_unnamed_tag_22(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.InstanceCount__WMIGUIDREGINFO"} {:fieldname "InstanceCount"} InstanceCount__WMIGUIDREGINFO(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T._UNICODE_STRING"} {:fieldname "InterfaceNameString"} InterfaceNameString__DEVICE_EXTENSION(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.IoControlCode_unnamed_tag_22"} {:fieldname "IoControlCode"} IoControlCode_unnamed_tag_22(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T._IO_STATUS_BLOCK"} {:fieldname "IoStatus"} IoStatus__IRP(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.IpcControl__DEVICE_EXTENSION"} {:fieldname "IpcControl"} IpcControl__DEVICE_EXTENSION(x: int) : int
{
  x + 856
}

function {:inline true} {:fieldmap "Mem_T.IpcServerRunning__DEVICE_EXTENSION"} {:fieldname "IpcServerRunning"} IpcServerRunning__DEVICE_EXTENSION(x: int) : int
{
  x + 80
}

function {:inline true} {:fieldmap "Mem_T.LastDevicePowerState__DEVICE_EXTENSION"} {:fieldname "LastDevicePowerState"} LastDevicePowerState__DEVICE_EXTENSION(x: int) : int
{
  x + 604
}

function {:inline true} {:fieldmap "Mem_T.Length_unnamed_tag_18"} {:fieldname "Length"} Length_unnamed_tag_18(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Length_unnamed_tag_32"} {:fieldname "Length"} Length_unnamed_tag_32(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "ListEntry"} ListEntry_unnamed_tag_6(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "ListHead"} ListHead__READ_WRITE_CONTROL(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.List__IO_RESOURCE_REQUIREMENTS_LIST"} {:fieldname "List"} List__IO_RESOURCE_REQUIREMENTS_LIST(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.LockSupported__DEVICE_CAPABILITIES"} {:fieldname "LockSupported"} LockSupported__DEVICE_CAPABILITIES(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.LowerDevice__DEVICE_EXTENSION"} {:fieldname "LowerDevice"} LowerDevice__DEVICE_EXTENSION(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.LowerDevice_unnamed_tag_68"} {:fieldname "LowerDevice"} LowerDevice_unnamed_tag_68(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.LowerDevice_unnamed_tag_69"} {:fieldname "LowerDevice"} LowerDevice_unnamed_tag_69(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.MajorFunction__IO_STACK_LOCATION"} {:fieldname "MajorFunction"} MajorFunction__IO_STACK_LOCATION(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "MaskOps"} MaskOps__DEVICE_EXTENSION(x: int) : int
{
  x + 92
}

function {:inline true} {:fieldmap "Mem_T.MaskStates__DEVICE_EXTENSION"} {:fieldname "MaskStates"} MaskStates__DEVICE_EXTENSION(x: int) : int
{
  x + 108
}

function {:inline true} {:fieldmap "Mem_T.Mask__MASKSTATE"} {:fieldname "Mask"} Mask__MASKSTATE(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.MaximumLength__UNICODE_STRING"} {:fieldname "MaximumLength"} MaximumLength__UNICODE_STRING(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.MinSystemPowerState__DEVICE_EXTENSION"} {:fieldname "MinSystemPowerState"} MinSystemPowerState__DEVICE_EXTENSION(x: int) : int
{
  x + 552
}

function {:inline true} {:fieldmap "Mem_T.MinorFunction__IO_STACK_LOCATION"} {:fieldname "MinorFunction"} MinorFunction__IO_STACK_LOCATION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.ModemDevCaps__DEVICE_EXTENSION"} {:fieldname "ModemDevCaps"} ModemDevCaps__DEVICE_EXTENSION(x: int) : int
{
  x + 180
}

function {:inline true} {:fieldmap "Mem_T.ModemSettings__DEVICE_EXTENSION"} {:fieldname "ModemSettings"} ModemSettings__DEVICE_EXTENSION(x: int) : int
{
  x + 260
}

function {:inline true} {:fieldmap "Mem_T.Name__RTL_QUERY_REGISTRY_TABLE"} {:fieldname "Name"} Name__RTL_QUERY_REGISTRY_TABLE(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Objects__DEVICE_RELATIONS"} {:fieldname "Objects"} Objects__DEVICE_RELATIONS(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.OpenCount__DEVICE_EXTENSION"} {:fieldname "OpenCount"} OpenCount__DEVICE_EXTENSION(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.Options_unnamed_tag_9"} {:fieldname "Options"} Options_unnamed_tag_9(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.OtherState__MASKSTATE"} {:fieldname "OtherState"} OtherState__MASKSTATE(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Others_unnamed_tag_8"} {:fieldname "Others"} Others_unnamed_tag_8(x: int) : int
{
  x + 496
}

function {:inline true} {:fieldmap "Mem_T.OutputBufferLength_unnamed_tag_22"} {:fieldname "OutputBufferLength"} OutputBufferLength_unnamed_tag_22(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Overlay_unnamed_tag_5"} {:fieldname "Overlay"} Overlay_unnamed_tag_5(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.PacketLength__SERIAL_COMMPROP"} {:fieldname "PacketLength"} PacketLength__SERIAL_COMMPROP(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Parameters__IO_STACK_LOCATION"} {:fieldname "Parameters"} Parameters__IO_STACK_LOCATION(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.ParentFdo__PDO_DEVICE_EXTENSION"} {:fieldname "ParentFdo"} ParentFdo__PDO_DEVICE_EXTENSION(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.ParentPdo__PDO_DEVICE_EXTENSION"} {:fieldname "ParentPdo"} ParentPdo__PDO_DEVICE_EXTENSION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "PassThroughQueue"} PassThroughQueue__DEVICE_EXTENSION(x: int) : int
{
  x + 64
}

function {:inline true} {:fieldmap "Mem_T.PassThrough__DEVICE_EXTENSION"} {:fieldname "PassThrough"} PassThrough__DEVICE_EXTENSION(x: int) : int
{
  x + 84
}

function {:inline true} {:fieldmap "Mem_T.PassedDownStackLocation__MASKSTATE"} {:fieldname "PassedDownStackLocation"} PassedDownStackLocation__MASKSTATE(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.PassedDownWait__MASKSTATE"} {:fieldname "PassedDownWait"} PassedDownWait__MASKSTATE(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.Pdo__DEVICE_EXTENSION"} {:fieldname "Pdo"} Pdo__DEVICE_EXTENSION(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.PendingReturned__IRP"} {:fieldname "PendingReturned"} PendingReturned__IRP(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "PowerDelay"} PowerDelay__DEVICE_EXTENSION(x: int) : int
{
  x + 616
}

function {:inline true} {:fieldmap "Mem_T.PowerSystemState__DEVICE_EXTENSION"} {:fieldname "PowerSystemState"} PowerSystemState__DEVICE_EXTENSION(x: int) : int
{
  x + 608
}

function {:inline true} {:fieldmap "Mem_T.Power_unnamed_tag_8"} {:fieldname "Power"} Power_unnamed_tag_8(x: int) : int
{
  x + 420
}

function {:inline true} {:fieldmap "Mem_T.PreQueryStartedStatus__DEVICE_EXTENSION"} {:fieldname "PreQueryStartedStatus"} PreQueryStartedStatus__DEVICE_EXTENSION(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.ProcAddress__DEVICE_EXTENSION"} {:fieldname "ProcAddress"} ProcAddress__DEVICE_EXTENSION(x: int) : int
{
  x + 76
}

function {:inline true} {:fieldmap "Mem_T.ProvChar__SERIAL_COMMPROP"} {:fieldname "ProvChar"} ProvChar__SERIAL_COMMPROP(x: int) : int
{
  x + 68
}

function {:inline true} {:fieldmap "Mem_T.ProvSubType__SERIAL_COMMPROP"} {:fieldname "ProvSubType"} ProvSubType__SERIAL_COMMPROP(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.ProviderId_unnamed_tag_41"} {:fieldname "ProviderId"} ProviderId_unnamed_tag_41(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "PutList"} PutList__IPC_CONTROL(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.QueryDeviceRelations_unnamed_tag_8"} {:fieldname "QueryDeviceRelations"} QueryDeviceRelations_unnamed_tag_8(x: int) : int
{
  x + 328
}

function {:inline true} {:fieldmap "Mem_T.QueryDeviceText_unnamed_tag_8"} {:fieldname "QueryDeviceText"} QueryDeviceText_unnamed_tag_8(x: int) : int
{
  x + 384
}

function {:inline true} {:fieldmap "Mem_T.QueryId_unnamed_tag_8"} {:fieldname "QueryId"} QueryId_unnamed_tag_8(x: int) : int
{
  x + 380
}

function {:inline true} {:fieldmap "Mem_T.QueryRoutine__RTL_QUERY_REGISTRY_TABLE"} {:fieldname "QueryRoutine"} QueryRoutine__RTL_QUERY_REGISTRY_TABLE(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.QueryWmiDataBlock__WMILIB_CONTEXT"} {:fieldname "QueryWmiDataBlock"} QueryWmiDataBlock__WMILIB_CONTEXT(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.QueryWmiRegInfo__WMILIB_CONTEXT"} {:fieldname "QueryWmiRegInfo"} QueryWmiRegInfo__WMILIB_CONTEXT(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T._READ_WRITE_CONTROL"} {:fieldname "ReadIrpControl"} ReadIrpControl__DEVICE_EXTENSION(x: int) : int
{
  x + 968
}

function {:inline true} {:fieldmap "Mem_T.ReadWriteConfig_unnamed_tag_8"} {:fieldname "ReadWriteConfig"} ReadWriteConfig_unnamed_tag_8(x: int) : int
{
  x + 360
}

function {:inline true} {:fieldmap "Mem_T.Read__READ_WRITE_CONTROL"} {:fieldname "Read"} Read__READ_WRITE_CONTROL(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.Read_unnamed_tag_8"} {:fieldname "Read"} Read_unnamed_tag_8(x: int) : int
{
  x + 60
}

function {:inline true} {:fieldmap "Mem_T.RealSystemBuffer_unnamed_tag_69"} {:fieldname "RealSystemBuffer"} RealSystemBuffer_unnamed_tag_69(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.ReferenceCount__DEVICE_EXTENSION"} {:fieldname "ReferenceCount"} ReferenceCount__DEVICE_EXTENSION(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.VOID"} {:fieldname "RemoveEvent"} RemoveEvent__DEVICE_EXTENSION(x: int) : int
{
  x + 396
}

function {:inline true} {:fieldmap "Mem_T.Removed__DEVICE_EXTENSION"} {:fieldname "Removed"} Removed__DEVICE_EXTENSION(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.Removing__DEVICE_EXTENSION"} {:fieldname "Removing"} Removing__DEVICE_EXTENSION(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.RequestId__MODEM_MESSAGE"} {:fieldname "RequestId"} RequestId__MODEM_MESSAGE(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.SentDownSetMasks__MASKSTATE"} {:fieldname "SentDownSetMasks"} SentDownSetMasks__MASKSTATE(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.SessionId__MODEM_MESSAGE"} {:fieldname "SessionId"} SessionId__MODEM_MESSAGE(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.SetMaskCount__MASKSTATE"} {:fieldname "SetMaskCount"} SetMaskCount__MASKSTATE(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.SetWmiDataBlock__WMILIB_CONTEXT"} {:fieldname "SetWmiDataBlock"} SetWmiDataBlock__WMILIB_CONTEXT(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.SetWmiDataItem__WMILIB_CONTEXT"} {:fieldname "SetWmiDataItem"} SetWmiDataItem__WMILIB_CONTEXT(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.ShareDisposition__IO_RESOURCE_DESCRIPTOR"} {:fieldname "ShareDisposition"} ShareDisposition__IO_RESOURCE_DESCRIPTOR(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.P_IRP"} {:fieldname "ShuttledWait"} ShuttledWait__MASKSTATE(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.SignalState__DISPATCHER_HEADER"} {:fieldname "SignalState"} SignalState__DISPATCHER_HEADER(x: int) : int
{
  x + 144
}

function {:inline true} {:fieldmap "Mem_T.Signalling__DISPATCHER_HEADER"} {:fieldname "Signalling"} Signalling__DISPATCHER_HEADER(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.Size__DEVICE_CAPABILITIES"} {:fieldname "Size"} Size__DEVICE_CAPABILITIES(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Size__DISPATCHER_HEADER"} {:fieldname "Size"} Size__DISPATCHER_HEADER(x: int) : int
{
  x + 100
}

function {:inline true} {:fieldmap "Mem_T.StackCount__IRP"} {:fieldname "StackCount"} StackCount__IRP(x: int) : int
{
  x + 56
}

function {:inline true} {:fieldmap "Mem_T.StackSize__DEVICE_OBJECT"} {:fieldname "StackSize"} StackSize__DEVICE_OBJECT(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.Started__DEVICE_EXTENSION"} {:fieldname "Started"} Started__DEVICE_EXTENSION(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.Starter__READ_WRITE_CONTROL"} {:fieldname "Starter"} Starter__READ_WRITE_CONTROL(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.State_unnamed_tag_39"} {:fieldname "State"} State_unnamed_tag_39(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.Status__IO_STATUS_BLOCK"} {:fieldname "Status"} Status__IO_STATUS_BLOCK(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Status__MODEM_POWER_BLOCK"} {:fieldname "Status"} Status__MODEM_POWER_BLOCK(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.SupriseRemoved__DEVICE_EXTENSION"} {:fieldname "SupriseRemoved"} SupriseRemoved__DEVICE_EXTENSION(x: int) : int
{
  x + 1032
}

function {:inline true} {:fieldmap "Mem_T.SurpriseRemovalOK__DEVICE_CAPABILITIES"} {:fieldname "SurpriseRemovalOK"} SurpriseRemovalOK__DEVICE_CAPABILITIES(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.SystemBuffer_unnamed_tag_1"} {:fieldname "SystemBuffer"} SystemBuffer_unnamed_tag_1(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.SystemBuffer_unnamed_tag_68"} {:fieldname "SystemBuffer"} SystemBuffer_unnamed_tag_68(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.SystemPowerStateMap__DEVICE_EXTENSION"} {:fieldname "SystemPowerStateMap"} SystemPowerStateMap__DEVICE_EXTENSION(x: int) : int
{
  x + 568
}

function {:inline true} {:fieldmap "Mem_T.SystemState__POWER_STATE"} {:fieldname "SystemState"} SystemState__POWER_STATE(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.SystemWake__DEVICE_CAPABILITIES"} {:fieldname "SystemWake"} SystemWake__DEVICE_CAPABILITIES(x: int) : int
{
  x + 128
}

function {:inline true} {:fieldmap "Mem_T.SystemWake__DEVICE_EXTENSION"} {:fieldname "SystemWake"} SystemWake__DEVICE_EXTENSION(x: int) : int
{
  x + 596
}

function {:inline true} {:fieldmap "Mem_T.Tail__IRP"} {:fieldname "Tail"} Tail__IRP(x: int) : int
{
  x + 128
}

function {:inline true} {:fieldmap "Mem_T.TotalTransfered_unnamed_tag_68"} {:fieldname "TotalTransfered"} TotalTransfered_unnamed_tag_68(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.PVOID"} {:fieldname "Type3InputBuffer"} Type3InputBuffer_unnamed_tag_22(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.Type__IO_RESOURCE_DESCRIPTOR"} {:fieldname "Type"} Type__IO_RESOURCE_DESCRIPTOR(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Type_unnamed_tag_28"} {:fieldname "Type"} Type_unnamed_tag_28(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Type_unnamed_tag_39"} {:fieldname "Type"} Type_unnamed_tag_39(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.UINumber__DEVICE_CAPABILITIES"} {:fieldname "UINumber"} UINumber__DEVICE_CAPABILITIES(x: int) : int
{
  x + 96
}

function {:inline true} {:fieldmap "Mem_T.UnEnumerated__PDO_DEVICE_EXTENSION"} {:fieldname "UnEnumerated"} UnEnumerated__PDO_DEVICE_EXTENSION(x: int) : int
{
  x + 72
}

function {:inline true} {:fieldmap "Mem_T.UniqueID__DEVICE_CAPABILITIES"} {:fieldname "UniqueID"} UniqueID__DEVICE_CAPABILITIES(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.UserBuffer__IRP"} {:fieldname "UserBuffer"} UserBuffer__IRP(x: int) : int
{
  x + 124
}

function {:inline true} {:fieldmap "Mem_T.UserEvent__IRP"} {:fieldname "UserEvent"} UserEvent__IRP(x: int) : int
{
  x + 84
}

function {:inline true} {:fieldmap "Mem_T.UserIosb__IRP"} {:fieldname "UserIosb"} UserIosb__IRP(x: int) : int
{
  x + 80
}

function {:inline true} {:fieldmap "Mem_T.Version__DEVICE_CAPABILITIES"} {:fieldname "Version"} Version__DEVICE_CAPABILITIES(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.WMI_unnamed_tag_8"} {:fieldname "WMI"} WMI_unnamed_tag_8(x: int) : int
{
  x + 480
}

function {:inline true} {:fieldmap "Mem_T.WakeOnRingEnabled__DEVICE_EXTENSION"} {:fieldname "WakeOnRingEnabled"} WakeOnRingEnabled__DEVICE_EXTENSION(x: int) : int
{
  x + 800
}

function {:inline true} {:fieldmap "Mem_T.P_IRP"} {:fieldname "WakeUpIrp"} WakeUpIrp__DEVICE_EXTENSION(x: int) : int
{
  x + 556
}

function {:inline true} {:fieldmap "Mem_T._KDPC"} {:fieldname "WaveStopDpc"} WaveStopDpc__DEVICE_EXTENSION(x: int) : int
{
  x + 808
}

function {:inline true} {:fieldmap "Mem_T.WaveStopState__DEVICE_EXTENSION"} {:fieldname "WaveStopState"} WaveStopState__DEVICE_EXTENSION(x: int) : int
{
  x + 852
}

function {:inline true} {:fieldmap "Mem_T.WhichSpace_unnamed_tag_32"} {:fieldname "WhichSpace"} WhichSpace_unnamed_tag_32(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.WmiFunctionControl__WMILIB_CONTEXT"} {:fieldname "WmiFunctionControl"} WmiFunctionControl__WMILIB_CONTEXT(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T._READ_WRITE_CONTROL"} {:fieldname "WriteIrpControl"} WriteIrpControl__DEVICE_EXTENSION(x: int) : int
{
  x + 904
}

function {:inline true} {:fieldmap "Mem_T.Write__READ_WRITE_CONTROL"} {:fieldname "Write"} Write__READ_WRITE_CONTROL(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.Write_unnamed_tag_8"} {:fieldname "Write"} Write_unnamed_tag_8(x: int) : int
{
  x + 88
}

function {:inline true} {:fieldmap "Mem_T.abVariablePortion__MODEMDEVCAPS"} {:fieldname "abVariablePortion"} abVariablePortion__MODEMDEVCAPS(x: int) : int
{
  x + 76
}

function {:inline true} {:fieldmap "Mem_T.dwActualSize__MODEMDEVCAPS"} {:fieldname "dwActualSize"} dwActualSize__MODEMDEVCAPS(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.dwActualSize__MODEMSETTINGS"} {:fieldname "dwActualSize"} dwActualSize__MODEMSETTINGS(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.dwCallSetupFailTimer__MODEMDEVCAPS"} {:fieldname "dwCallSetupFailTimer"} dwCallSetupFailTimer__MODEMDEVCAPS(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.dwCallSetupFailTimer__MODEMSETTINGS"} {:fieldname "dwCallSetupFailTimer"} dwCallSetupFailTimer__MODEMSETTINGS(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.dwCallSetupFailTimer__MODEM_REG_DEFAULT"} {:fieldname "dwCallSetupFailTimer"} dwCallSetupFailTimer__MODEM_REG_DEFAULT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.dwCallSetupFailTimer__MODEM_REG_PROP"} {:fieldname "dwCallSetupFailTimer"} dwCallSetupFailTimer__MODEM_REG_PROP(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.dwDevSpecificOffset__MODEMDEVCAPS"} {:fieldname "dwDevSpecificOffset"} dwDevSpecificOffset__MODEMDEVCAPS(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.dwDevSpecificOffset__MODEMSETTINGS"} {:fieldname "dwDevSpecificOffset"} dwDevSpecificOffset__MODEMSETTINGS(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.dwDevSpecificSize__MODEMDEVCAPS"} {:fieldname "dwDevSpecificSize"} dwDevSpecificSize__MODEMDEVCAPS(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.dwDevSpecificSize__MODEMSETTINGS"} {:fieldname "dwDevSpecificSize"} dwDevSpecificSize__MODEMSETTINGS(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.dwDialOptions__MODEMDEVCAPS"} {:fieldname "dwDialOptions"} dwDialOptions__MODEMDEVCAPS(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.dwDialOptions__MODEM_REG_PROP"} {:fieldname "dwDialOptions"} dwDialOptions__MODEM_REG_PROP(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.dwInactivityTimeout__MODEMDEVCAPS"} {:fieldname "dwInactivityTimeout"} dwInactivityTimeout__MODEMDEVCAPS(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.dwInactivityTimeout__MODEMSETTINGS"} {:fieldname "dwInactivityTimeout"} dwInactivityTimeout__MODEMSETTINGS(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.dwInactivityTimeout__MODEM_REG_DEFAULT"} {:fieldname "dwInactivityTimeout"} dwInactivityTimeout__MODEM_REG_DEFAULT(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.dwInactivityTimeout__MODEM_REG_PROP"} {:fieldname "dwInactivityTimeout"} dwInactivityTimeout__MODEM_REG_PROP(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.dwMaxDCERate__MODEMDEVCAPS"} {:fieldname "dwMaxDCERate"} dwMaxDCERate__MODEMDEVCAPS(x: int) : int
{
  x + 72
}

function {:inline true} {:fieldmap "Mem_T.dwMaxDCERate__MODEM_REG_PROP"} {:fieldname "dwMaxDCERate"} dwMaxDCERate__MODEM_REG_PROP(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.dwMaxDTERate__MODEMDEVCAPS"} {:fieldname "dwMaxDTERate"} dwMaxDTERate__MODEMDEVCAPS(x: int) : int
{
  x + 68
}

function {:inline true} {:fieldmap "Mem_T.dwMaxDTERate__MODEM_REG_PROP"} {:fieldname "dwMaxDTERate"} dwMaxDTERate__MODEM_REG_PROP(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.dwModemManufacturerOffset__MODEMDEVCAPS"} {:fieldname "dwModemManufacturerOffset"} dwModemManufacturerOffset__MODEMDEVCAPS(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.dwModemManufacturerSize__MODEMDEVCAPS"} {:fieldname "dwModemManufacturerSize"} dwModemManufacturerSize__MODEMDEVCAPS(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.dwModemModelOffset__MODEMDEVCAPS"} {:fieldname "dwModemModelOffset"} dwModemModelOffset__MODEMDEVCAPS(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.dwModemModelSize__MODEMDEVCAPS"} {:fieldname "dwModemModelSize"} dwModemModelSize__MODEMDEVCAPS(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.dwModemOptions__MODEMDEVCAPS"} {:fieldname "dwModemOptions"} dwModemOptions__MODEMDEVCAPS(x: int) : int
{
  x + 64
}

function {:inline true} {:fieldmap "Mem_T.dwModemOptions__MODEM_REG_PROP"} {:fieldname "dwModemOptions"} dwModemOptions__MODEM_REG_PROP(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.dwModemProviderVersion__MODEMDEVCAPS"} {:fieldname "dwModemProviderVersion"} dwModemProviderVersion__MODEMDEVCAPS(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.dwModemVersionOffset__MODEMDEVCAPS"} {:fieldname "dwModemVersionOffset"} dwModemVersionOffset__MODEMDEVCAPS(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.dwModemVersionSize__MODEMDEVCAPS"} {:fieldname "dwModemVersionSize"} dwModemVersionSize__MODEMDEVCAPS(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.dwNegotiatedDCERate__MODEMSETTINGS"} {:fieldname "dwNegotiatedDCERate"} dwNegotiatedDCERate__MODEMSETTINGS(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.dwNegotiatedModemOptions__MODEMSETTINGS"} {:fieldname "dwNegotiatedModemOptions"} dwNegotiatedModemOptions__MODEMSETTINGS(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.dwPreferredModemOptions__MODEMSETTINGS"} {:fieldname "dwPreferredModemOptions"} dwPreferredModemOptions__MODEMSETTINGS(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.dwPreferredModemOptions__MODEM_REG_DEFAULT"} {:fieldname "dwPreferredModemOptions"} dwPreferredModemOptions__MODEM_REG_DEFAULT(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.dwProviderOffset__COMMCONFIG"} {:fieldname "dwProviderOffset"} dwProviderOffset__COMMCONFIG(x: int) : int
{
  x + 128
}

function {:inline true} {:fieldmap "Mem_T.dwProviderSize__COMMCONFIG"} {:fieldname "dwProviderSize"} dwProviderSize__COMMCONFIG(x: int) : int
{
  x + 132
}

function {:inline true} {:fieldmap "Mem_T.dwProviderSubType__COMMCONFIG"} {:fieldname "dwProviderSubType"} dwProviderSubType__COMMCONFIG(x: int) : int
{
  x + 124
}

function {:inline true} {:fieldmap "Mem_T.dwRequiredSize__MODEMDEVCAPS"} {:fieldname "dwRequiredSize"} dwRequiredSize__MODEMDEVCAPS(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.dwRequiredSize__MODEMSETTINGS"} {:fieldname "dwRequiredSize"} dwRequiredSize__MODEMSETTINGS(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.dwSize__COMMCONFIG"} {:fieldname "dwSize"} dwSize__COMMCONFIG(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.dwSpeakerMode__MODEMDEVCAPS"} {:fieldname "dwSpeakerMode"} dwSpeakerMode__MODEMDEVCAPS(x: int) : int
{
  x + 60
}

function {:inline true} {:fieldmap "Mem_T.dwSpeakerMode__MODEMSETTINGS"} {:fieldname "dwSpeakerMode"} dwSpeakerMode__MODEMSETTINGS(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.dwSpeakerMode__MODEM_REG_DEFAULT"} {:fieldname "dwSpeakerMode"} dwSpeakerMode__MODEM_REG_DEFAULT(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.dwSpeakerMode__MODEM_REG_PROP"} {:fieldname "dwSpeakerMode"} dwSpeakerMode__MODEM_REG_PROP(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.dwSpeakerVolume__MODEMDEVCAPS"} {:fieldname "dwSpeakerVolume"} dwSpeakerVolume__MODEMDEVCAPS(x: int) : int
{
  x + 56
}

function {:inline true} {:fieldmap "Mem_T.dwSpeakerVolume__MODEMSETTINGS"} {:fieldname "dwSpeakerVolume"} dwSpeakerVolume__MODEMSETTINGS(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.dwSpeakerVolume__MODEM_REG_DEFAULT"} {:fieldname "dwSpeakerVolume"} dwSpeakerVolume__MODEM_REG_DEFAULT(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.dwSpeakerVolume__MODEM_REG_PROP"} {:fieldname "dwSpeakerVolume"} dwSpeakerVolume__MODEM_REG_PROP(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.wReserved__COMMCONFIG"} {:fieldname "wReserved"} wReserved__COMMCONFIG(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.wVersion__COMMCONFIG"} {:fieldname "wVersion"} wVersion__COMMCONFIG(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.wcProviderData__COMMCONFIG"} {:fieldname "wcProviderData"} wcProviderData__COMMCONFIG(x: int) : int
{
  x + 136
}

function {:inline true} {:fieldmap "Mem_T.P_IRP"} {:fieldname "xOurWaitIrp"} xOurWaitIrp__DEVICE_EXTENSION(x: int) : int
{
  x + 104
}

const {:string "ConfigDelay"} unique strConst__li2bpl26: int;

const {:string "Default"} unique strConst__li2bpl23: int;

const {:string "DuplexSupport"} unique strConst__li2bpl12: int;

const {:string "Enumerated"} unique strConst__li2bpl9: int;

const {:string "InactivityScale"} unique strConst__li2bpl24: int;

const {:string "MODEM: CheckStateAndAddReference: Bad DevObj\n"} unique strConst__li2bpl28: int;

const {:string "MODEM: CheckStateAndAddReference: Got IRP when not open!\n"} unique strConst__li2bpl27: int;

const {:string "MODEM: ModemPnp: Bad DevObj\n"} unique strConst__li2bpl6: int;

const {:string "MODEM: shuttled irp has bad major function\n"} unique strConst__li2bpl3: int;

const {:string "MODEMWAVE\\"} unique strConst__li2bpl14: int;

const {:string "MODEMWAVE\\0"} unique strConst__li2bpl15: int;

const {:string "Manufacturer"} unique strConst__li2bpl0: int;

const {:string "Model"} unique strConst__li2bpl1: int;

const {:string "Modem Audio Device"} unique strConst__li2bpl16: int;

const {:string "PermanentGuid"} unique strConst__li2bpl13: int;

const {:string "PowerDelay"} unique strConst__li2bpl25: int;

const {:string "Properties"} unique strConst__li2bpl22: int;

const {:string "Started"} unique strConst__li2bpl10: int;

const {:string "Version"} unique strConst__li2bpl2: int;

const {:string "Wait is required as the dispatch routine could complete a pending irp."} unique strConst__li2bpl19: int;

const {:string "WaveDriver"} unique strConst__li2bpl8: int;

const {:string "WaveHardwareID"} unique strConst__li2bpl11: int;

const {:string "\\Client"} unique strConst__li2bpl21: int;

const {:string "\\DosDevices\\"} unique strConst__li2bpl5: int;

const {:string "\\Tsp"} unique strConst__li2bpl20: int;

const {:string "\\Wave"} unique strConst__li2bpl17: int;

const {:string "callee"} unique strConst__li2bpl4: int;

const {:string "caller"} unique strConst__li2bpl7: int;

const {:string "halt"} unique strConst__li2bpl18: int;

const {:allocated} li2bplFunctionConstant1120: int;

axiom li2bplFunctionConstant1120 == 1120;

const {:allocated} li2bplFunctionConstant1122: int;

axiom li2bplFunctionConstant1122 == 1122;

const {:allocated} li2bplFunctionConstant1126: int;

axiom li2bplFunctionConstant1126 == 1126;

const {:allocated} li2bplFunctionConstant1302: int;

axiom li2bplFunctionConstant1302 == 1302;

const {:allocated} li2bplFunctionConstant1306: int;

axiom li2bplFunctionConstant1306 == 1306;

const {:allocated} li2bplFunctionConstant1477: int;

axiom li2bplFunctionConstant1477 == 1477;

const {:allocated} li2bplFunctionConstant1478: int;

axiom li2bplFunctionConstant1478 == 1478;

const {:allocated} li2bplFunctionConstant1480: int;

axiom li2bplFunctionConstant1480 == 1480;

const {:allocated} li2bplFunctionConstant1651: int;

axiom li2bplFunctionConstant1651 == 1651;

const {:allocated} li2bplFunctionConstant1652: int;

axiom li2bplFunctionConstant1652 == 1652;

const {:allocated} li2bplFunctionConstant1653: int;

axiom li2bplFunctionConstant1653 == 1653;

const {:allocated} li2bplFunctionConstant1837: int;

axiom li2bplFunctionConstant1837 == 1837;

const {:allocated} li2bplFunctionConstant2008: int;

axiom li2bplFunctionConstant2008 == 2008;

const {:allocated} li2bplFunctionConstant2398: int;

axiom li2bplFunctionConstant2398 == 2398;

const {:allocated} li2bplFunctionConstant2400: int;

axiom li2bplFunctionConstant2400 == 2400;

const {:allocated} li2bplFunctionConstant2403: int;

axiom li2bplFunctionConstant2403 == 2403;

const {:allocated} li2bplFunctionConstant413: int;

axiom li2bplFunctionConstant413 == 413;

const {:allocated} li2bplFunctionConstant414: int;

axiom li2bplFunctionConstant414 == 414;

const {:allocated} li2bplFunctionConstant415: int;

axiom li2bplFunctionConstant415 == 415;

const {:allocated} li2bplFunctionConstant416: int;

axiom li2bplFunctionConstant416 == 416;

const {:allocated} li2bplFunctionConstant587: int;

axiom li2bplFunctionConstant587 == 587;

const {:allocated} li2bplFunctionConstant932: int;

axiom li2bplFunctionConstant932 == 932;

const {:allocated} li2bplFunctionConstant937: int;

axiom li2bplFunctionConstant937 == 937;

const {:allocated} li2bplFunctionConstant939: int;

axiom li2bplFunctionConstant939 == 939;

const {:allocated} li2bplFunctionConstant940: int;

axiom li2bplFunctionConstant940 == 940;

const {:allocated} li2bplFunctionConstant943: int;

axiom li2bplFunctionConstant943 == 943;

const {:allocated} li2bplFunctionConstant944: int;

axiom li2bplFunctionConstant944 == 944;

const {:allocated} li2bplFunctionConstant945: int;

axiom li2bplFunctionConstant945 == 945;

implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#0(actual_DeviceObject_13: int, actual_Irp_16: int, actual_Context_7: int, actual_Completion: int) returns (Tmp_320: int)
{
  var {:scalar} Status: int;
  var {:pointer} irpsp: int;
  var {:pointer} DeviceObject_13: int;
  var {:pointer} Irp_16: int;
  var {:pointer} Context_7: int;
  var {:pointer} Completion: int;

  anon0:
    DeviceObject_13 := actual_DeviceObject_13;
    Irp_16 := actual_Irp_16;
    Context_7 := actual_Context_7;
    Completion := actual_Completion;
    call {:si_unique_call 1281} irpsp := sdv_IoGetNextIrpStackLocation(Irp_16);
    Status := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant1837;
    call {:si_unique_call 1282} Status := IoCompletionSetEvent(DeviceObject_13, Irp_16, Context_7);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L11;

  L11:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant2008;
    call {:si_unique_call 1283} Status := PowerIrpCompletion(DeviceObject_13, Irp_16, Context_7);
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L28;

  L28:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant1477;
    call {:si_unique_call 1284} Status := UniGeneralMaskComplete(DeviceObject_13, Irp_16, Context_7);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L45;

  L45:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant1478;
    call {:si_unique_call 1285} Status := UniGeneralWaitComplete#0(DeviceObject_13, Irp_16, Context_7);
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L62;

  L62:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant1120;
    call {:si_unique_call 1286} Status := UniReadComplete#0(DeviceObject_13, Irp_16, Context_7);
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L79;

  L79:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant939;
    call {:si_unique_call 1287} Status := UniSetupNoPassPart2#0(DeviceObject_13, Irp_16, Context_7);
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L96;

  L96:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant940;
    call {:si_unique_call 1288} Status := UniSetupNoPassPart3#0(DeviceObject_13, Irp_16, Context_7);
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L113;

  L113:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant943;
    call {:si_unique_call 1289} Status := UniSetupSniffPart1#0(DeviceObject_13, Irp_16, Context_7);
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L130;

  L130:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant944;
    call {:si_unique_call 1290} Status := UniSetupSniffPart2#0(DeviceObject_13, Irp_16, Context_7);
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L147;

  L147:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant945;
    call {:si_unique_call 1291} Status := UniSniffWaitComplete#0(DeviceObject_13, Irp_16, Context_7);
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L164;

  L164:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant1652;
    call {:si_unique_call 1292} Status := UniStopReceiveComplete(DeviceObject_13, Irp_16, Context_7);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L181;

  L181:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant1122;
    call {:si_unique_call 1293} Status := UniWriteComplete#0(DeviceObject_13, Irp_16, Context_7);
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L198;

  L198:
    Tmp_320 := Status;
    goto LM2;

  LM2:
    return;

  anon63_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon53_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant1122;
    goto L198;

  anon52_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant1652;
    goto L181;

  anon62_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon51_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant945;
    goto L164;

  anon61_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon50_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant944;
    goto L147;

  anon60_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon49_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant943;
    goto L130;

  anon59_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon48_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant940;
    goto L113;

  anon58_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon47_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant939;
    goto L96;

  anon57_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon46_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant1120;
    goto L79;

  anon56_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon45_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant1478;
    goto L62;

  anon44_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant1477;
    goto L45;

  anon55_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon43_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant2008;
    goto L28;

  anon54_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant1837;
    goto L11;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#0(actual_DeviceObject_13: int, actual_Irp_16: int, actual_Context_7: int, actual_Completion: int) returns (Tmp_320: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, wait_required, yogi_error;
  free ensures {:va_keep} old(wait_required) == 1 ==> wait_required != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> wait_required == old(wait_required);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} wait_required == 1 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#1(actual_DeviceObject_13: int, actual_Irp_16: int, actual_Context_7: int, actual_Completion: int) returns (Tmp_320: int)
{
  var {:scalar} Status: int;
  var {:pointer} irpsp: int;
  var {:pointer} DeviceObject_13: int;
  var {:pointer} Irp_16: int;
  var {:pointer} Context_7: int;
  var {:pointer} Completion: int;

  anon0:
    DeviceObject_13 := actual_DeviceObject_13;
    Irp_16 := actual_Irp_16;
    Context_7 := actual_Context_7;
    Completion := actual_Completion;
    call {:si_unique_call 1294} irpsp := sdv_IoGetNextIrpStackLocation(Irp_16);
    Status := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant1837;
    call {:si_unique_call 1295} Status := IoCompletionSetEvent(DeviceObject_13, Irp_16, Context_7);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L11;

  L11:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant2008;
    call {:si_unique_call 1296} Status := PowerIrpCompletion(DeviceObject_13, Irp_16, Context_7);
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L28;

  L28:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant1477;
    call {:si_unique_call 1297} Status := UniGeneralMaskComplete(DeviceObject_13, Irp_16, Context_7);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L45;

  L45:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant1478;
    call {:si_unique_call 1298} Status := UniGeneralWaitComplete#1(DeviceObject_13, Irp_16, Context_7);
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L62;

  L62:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant1120;
    call {:si_unique_call 1299} Status := UniReadComplete#1(DeviceObject_13, Irp_16, Context_7);
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L79;

  L79:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant939;
    call {:si_unique_call 1300} Status := UniSetupNoPassPart2#1(DeviceObject_13, Irp_16, Context_7);
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L96;

  L96:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant940;
    call {:si_unique_call 1301} Status := UniSetupNoPassPart3#1(DeviceObject_13, Irp_16, Context_7);
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L113;

  L113:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant943;
    call {:si_unique_call 1302} Status := UniSetupSniffPart1#1(DeviceObject_13, Irp_16, Context_7);
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L130;

  L130:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant944;
    call {:si_unique_call 1303} Status := UniSetupSniffPart2#1(DeviceObject_13, Irp_16, Context_7);
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L147;

  L147:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant945;
    call {:si_unique_call 1304} Status := UniSniffWaitComplete#1(DeviceObject_13, Irp_16, Context_7);
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L164;

  L164:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant1652;
    call {:si_unique_call 1305} Status := UniStopReceiveComplete(DeviceObject_13, Irp_16, Context_7);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L181;

  L181:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant1122;
    call {:si_unique_call 1306} Status := UniWriteComplete#1(DeviceObject_13, Irp_16, Context_7);
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L198;

  L198:
    Tmp_320 := Status;
    goto LM2;

  LM2:
    return;

  anon63_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon53_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant1122;
    goto L198;

  anon52_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant1652;
    goto L181;

  anon62_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon51_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant945;
    goto L164;

  anon61_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon50_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant944;
    goto L147;

  anon60_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon49_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant943;
    goto L130;

  anon59_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon48_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant940;
    goto L113;

  anon58_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon47_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant939;
    goto L96;

  anon57_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon46_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant1120;
    goto L79;

  anon56_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon45_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant1478;
    goto L62;

  anon44_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant1477;
    goto L45;

  anon55_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon43_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant2008;
    goto L28;

  anon54_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant1837;
    goto L11;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#1(actual_DeviceObject_13: int, actual_Irp_16: int, actual_Context_7: int, actual_Completion: int) returns (Tmp_320: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, wait_required, yogi_error;
  free ensures {:va_keep} old(wait_required) == 1 ==> wait_required != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> wait_required == old(wait_required);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} wait_required == 1 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "UniGeneralWaitComplete"} UniGeneralWaitComplete#0(actual_DeviceObject_4: int, actual_Irp_8: int, actual_Context_2: int) returns (Tmp_109: int)
{
  var {:pointer} thisState: int;
  var {:scalar} sdv_54: int;
  var {:pointer} junk: int;
  var {:pointer} Tmp_113: int;
  var {:scalar} origIrql_5: int;
  var {:scalar} Tmp_115: int;
  var {:pointer} Tmp_116: int;
  var {:scalar} maskValue_1: int;
  var {:scalar} sdv_56: int;
  var {:pointer} savedIrp: int;
  var {:pointer} Tmp_117: int;
  var {:pointer} otherState: int;
  var {:pointer} Tmp_118: int;
  var {:pointer} Tmp_120: int;
  var {:pointer} DeviceObject_4: int;
  var {:pointer} Irp_8: int;
  var {:pointer} Context_2: int;
  var vslice_dummy_var_175: int;
  var vslice_dummy_var_327: int;
  var vslice_dummy_var_328: int;

  anon0:
    call {:si_unique_call 1307} junk := __HAVOC_malloc(4);
    DeviceObject_4 := actual_DeviceObject_4;
    Irp_8 := actual_Irp_8;
    Context_2 := actual_Context_2;
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    havoc Tmp_120;
    assume {:nonnull} Tmp_120 != 0;
    assume Tmp_120 > 0;
    havoc maskValue_1;
    thisState := Context_2;
    assume {:nonnull} thisState != 0;
    assume thisState > 0;
    havoc otherState;
    assume {:nonnull} otherState != 0;
    assume otherState > 0;
    call {:si_unique_call 1308} Tmp_117 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_117 != 0;
    assume Tmp_117 > 0;
    call {:si_unique_call 1309} sdv_KeAcquireSpinLock(0, Tmp_117);
    assume {:nonnull} Tmp_117 != 0;
    assume Tmp_117 > 0;
    havoc origIrql_5;
    call {:si_unique_call 1310} sdv_54 := UNI_SHOULD_PASSDOWN_COMPLETE(Irp_8);
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} sdv_54 != 0;
    assume {:nonnull} otherState != 0;
    assume otherState > 0;
    call {:si_unique_call 1311} sdv_KeReleaseSpinLock(0, origIrql_5);
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    havoc Tmp_118;
    assume {:nonnull} Tmp_118 != 0;
    assume Tmp_118 > 0;
    call {:si_unique_call 1312} RemoveReference(DeviceObject_4);
    Tmp_109 := 0;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon37_Then:
    assume {:partition} sdv_54 == 0;
    assume {:nonnull} thisState != 0;
    assume thisState > 0;
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    goto L31;

  L31:
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    call {:si_unique_call 1313} vslice_dummy_var_175 := UniMakeIrpShuttledWait(thisState, Irp_8, origIrql_5, 0, junk);
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} yogi_error != 1;
    Tmp_109 := -1073741802;
    goto L1;

  anon49_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon48_Then:
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} maskValue_1 != 0;
    goto L37;

  L37:
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} maskValue_1 != 0;
    assume {:nonnull} otherState != 0;
    assume otherState > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:nonnull} otherState != 0;
    assume otherState > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:nonnull} otherState != 0;
    assume otherState > 0;
    havoc savedIrp;
    assume {:nonnull} otherState != 0;
    assume otherState > 0;
    assume {:nonnull} thisState != 0;
    assume thisState > 0;
    assume {:nonnull} otherState != 0;
    assume otherState > 0;
    havoc Tmp_115;
    assume {:nonnull} otherState != 0;
    assume otherState > 0;
    havoc vslice_dummy_var_327;
    call {:si_unique_call 1314} UniRundownShuttledWait(vslice_dummy_var_327, ShuttledWait__MASKSTATE(otherState), 1, savedIrp, origIrql_5, 0, Tmp_115);
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} thisState != 0;
    assume thisState > 0;
    call {:si_unique_call 1315} Tmp_117 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_117 != 0;
    assume Tmp_117 > 0;
    call {:si_unique_call 1316} sdv_KeAcquireSpinLock(0, Tmp_117);
    assume {:nonnull} Tmp_117 != 0;
    assume Tmp_117 > 0;
    havoc origIrql_5;
    assume {:nonnull} thisState != 0;
    assume thisState > 0;
    goto L42;

  L42:
    assume {:nonnull} thisState != 0;
    assume thisState > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    call {:si_unique_call 1317} UniChangeShuttledToPassDown#0(otherState, origIrql_5);
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} yogi_error != 1;
    goto L61;

  L61:
    call {:si_unique_call 1318} RemoveReference(DeviceObject_4);
    Tmp_109 := 0;
    goto L1;

  anon51_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon44_Then:
    assume {:nonnull} thisState != 0;
    assume thisState > 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    havoc Tmp_116;
    assume {:nonnull} Tmp_116 != 0;
    assume Tmp_116 > 0;
    call {:si_unique_call 1319} UniChangeShuttledToPassDown#0(otherState, origIrql_5);
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} yogi_error != 1;
    goto L61;

  anon52_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon46_Then:
    call {:si_unique_call 1320} MakeIrpCurrentPassedDown(thisState, Irp_8);
    assume {:nonnull} thisState != 0;
    assume thisState > 0;
    call {:si_unique_call 1321} sdv_KeReleaseSpinLock(0, origIrql_5);
    call {:si_unique_call 1322} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_8);
    call {:si_unique_call 1323} sdv_IoSetCompletionRoutine(Irp_8, li2bplFunctionConstant1478, thisState, 1, 1, 1);
    assume {:nonnull} thisState != 0;
    assume thisState > 0;
    havoc Tmp_113;
    assume {:nonnull} Tmp_113 != 0;
    assume Tmp_113 > 0;
    havoc vslice_dummy_var_328;
    call {:si_unique_call 1324} sdv_56 := sdv_IoCallDriver#0(vslice_dummy_var_328, Irp_8);
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} yogi_error != 1;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume Irp_8 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 1325} SLIC_sdv_IoCallDriver_exit(0, sdv_56);
    goto L84;

  L84:
    Tmp_109 := -1073741802;
    goto L1;

  anon47_Then:
    assume !(Irp_8 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L84;

  anon53_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon50_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon45_Then:
    assume {:nonnull} otherState != 0;
    assume otherState > 0;
    goto L42;

  anon43_Then:
    goto L42;

  anon42_Then:
    assume {:partition} maskValue_1 == 0;
    goto L39;

  L39:
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    call {:si_unique_call 1326} UniChangeShuttledToPassDown#0(otherState, origIrql_5);
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1327} RemoveReference(DeviceObject_4);
    Tmp_109 := 0;
    goto L1;

  anon54_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon41_Then:
    assume {:nonnull} otherState != 0;
    assume otherState > 0;
    call {:si_unique_call 1328} sdv_KeReleaseSpinLock(0, origIrql_5);
    call {:si_unique_call 1329} RemoveReference(DeviceObject_4);
    Tmp_109 := 0;
    goto L1;

  anon39_Then:
    goto L39;

  anon40_Then:
    assume {:partition} maskValue_1 == 0;
    goto L31;

  anon38_Then:
    goto L37;
}



procedure {:origName "UniGeneralWaitComplete"} UniGeneralWaitComplete#0(actual_DeviceObject_4: int, actual_Irp_8: int, actual_Context_2: int) returns (Tmp_109: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, wait_required, yogi_error;
  free ensures {:va_keep} old(wait_required) == 1 ==> wait_required != 0;
  free ensures {:va_keep} old(wait_required) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> wait_required == old(wait_required);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} wait_required == 1 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "UniGeneralWaitComplete"} UniGeneralWaitComplete#1(actual_DeviceObject_4: int, actual_Irp_8: int, actual_Context_2: int) returns (Tmp_109: int)
{
  var {:pointer} thisState: int;
  var {:scalar} sdv_54: int;
  var {:pointer} junk: int;
  var {:pointer} Tmp_113: int;
  var {:scalar} origIrql_5: int;
  var {:scalar} Tmp_115: int;
  var {:pointer} Tmp_116: int;
  var {:scalar} maskValue_1: int;
  var {:scalar} sdv_56: int;
  var {:pointer} savedIrp: int;
  var {:pointer} Tmp_117: int;
  var {:pointer} otherState: int;
  var {:pointer} Tmp_118: int;
  var {:pointer} Tmp_120: int;
  var {:pointer} DeviceObject_4: int;
  var {:pointer} Irp_8: int;
  var {:pointer} Context_2: int;
  var vslice_dummy_var_176: int;
  var vslice_dummy_var_329: int;
  var vslice_dummy_var_330: int;

  anon0:
    call {:si_unique_call 1330} junk := __HAVOC_malloc(4);
    DeviceObject_4 := actual_DeviceObject_4;
    Irp_8 := actual_Irp_8;
    Context_2 := actual_Context_2;
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    havoc Tmp_120;
    assume {:nonnull} Tmp_120 != 0;
    assume Tmp_120 > 0;
    havoc maskValue_1;
    thisState := Context_2;
    assume {:nonnull} thisState != 0;
    assume thisState > 0;
    havoc otherState;
    assume {:nonnull} otherState != 0;
    assume otherState > 0;
    call {:si_unique_call 1331} Tmp_117 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_117 != 0;
    assume Tmp_117 > 0;
    call {:si_unique_call 1332} sdv_KeAcquireSpinLock(0, Tmp_117);
    assume {:nonnull} Tmp_117 != 0;
    assume Tmp_117 > 0;
    havoc origIrql_5;
    call {:si_unique_call 1333} sdv_54 := UNI_SHOULD_PASSDOWN_COMPLETE(Irp_8);
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} sdv_54 != 0;
    assume {:nonnull} otherState != 0;
    assume otherState > 0;
    call {:si_unique_call 1334} sdv_KeReleaseSpinLock(0, origIrql_5);
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    havoc Tmp_118;
    assume {:nonnull} Tmp_118 != 0;
    assume Tmp_118 > 0;
    call {:si_unique_call 1335} RemoveReference(DeviceObject_4);
    Tmp_109 := 0;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon37_Then:
    assume {:partition} sdv_54 == 0;
    assume {:nonnull} thisState != 0;
    assume thisState > 0;
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    goto L31;

  L31:
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    call {:si_unique_call 1336} vslice_dummy_var_176 := UniMakeIrpShuttledWait(thisState, Irp_8, origIrql_5, 0, junk);
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} yogi_error != 1;
    Tmp_109 := -1073741802;
    goto L1;

  anon49_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon48_Then:
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} maskValue_1 != 0;
    goto L37;

  L37:
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} maskValue_1 != 0;
    assume {:nonnull} otherState != 0;
    assume otherState > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:nonnull} otherState != 0;
    assume otherState > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:nonnull} otherState != 0;
    assume otherState > 0;
    havoc savedIrp;
    assume {:nonnull} otherState != 0;
    assume otherState > 0;
    assume {:nonnull} thisState != 0;
    assume thisState > 0;
    assume {:nonnull} otherState != 0;
    assume otherState > 0;
    havoc Tmp_115;
    assume {:nonnull} otherState != 0;
    assume otherState > 0;
    havoc vslice_dummy_var_329;
    call {:si_unique_call 1337} UniRundownShuttledWait(vslice_dummy_var_329, ShuttledWait__MASKSTATE(otherState), 1, savedIrp, origIrql_5, 0, Tmp_115);
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} thisState != 0;
    assume thisState > 0;
    call {:si_unique_call 1338} Tmp_117 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_117 != 0;
    assume Tmp_117 > 0;
    call {:si_unique_call 1339} sdv_KeAcquireSpinLock(0, Tmp_117);
    assume {:nonnull} Tmp_117 != 0;
    assume Tmp_117 > 0;
    havoc origIrql_5;
    assume {:nonnull} thisState != 0;
    assume thisState > 0;
    goto L42;

  L42:
    assume {:nonnull} thisState != 0;
    assume thisState > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    call {:si_unique_call 1340} UniChangeShuttledToPassDown#1(otherState, origIrql_5);
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} yogi_error != 1;
    goto L61;

  L61:
    call {:si_unique_call 1341} RemoveReference(DeviceObject_4);
    Tmp_109 := 0;
    goto L1;

  anon51_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon44_Then:
    assume {:nonnull} thisState != 0;
    assume thisState > 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    havoc Tmp_116;
    assume {:nonnull} Tmp_116 != 0;
    assume Tmp_116 > 0;
    call {:si_unique_call 1342} UniChangeShuttledToPassDown#1(otherState, origIrql_5);
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} yogi_error != 1;
    goto L61;

  anon52_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon46_Then:
    call {:si_unique_call 1343} MakeIrpCurrentPassedDown(thisState, Irp_8);
    assume {:nonnull} thisState != 0;
    assume thisState > 0;
    call {:si_unique_call 1344} sdv_KeReleaseSpinLock(0, origIrql_5);
    call {:si_unique_call 1345} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_8);
    call {:si_unique_call 1346} sdv_IoSetCompletionRoutine(Irp_8, li2bplFunctionConstant1478, thisState, 1, 1, 1);
    assume {:nonnull} thisState != 0;
    assume thisState > 0;
    havoc Tmp_113;
    assume {:nonnull} Tmp_113 != 0;
    assume Tmp_113 > 0;
    havoc vslice_dummy_var_330;
    call {:si_unique_call 1347} sdv_56 := sdv_IoCallDriver#1(vslice_dummy_var_330, Irp_8);
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} yogi_error != 1;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume Irp_8 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 1348} SLIC_sdv_IoCallDriver_exit(0, sdv_56);
    goto L84;

  L84:
    Tmp_109 := -1073741802;
    goto L1;

  anon47_Then:
    assume !(Irp_8 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L84;

  anon53_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon50_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon45_Then:
    assume {:nonnull} otherState != 0;
    assume otherState > 0;
    goto L42;

  anon43_Then:
    goto L42;

  anon42_Then:
    assume {:partition} maskValue_1 == 0;
    goto L39;

  L39:
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    call {:si_unique_call 1349} UniChangeShuttledToPassDown#1(otherState, origIrql_5);
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1350} RemoveReference(DeviceObject_4);
    Tmp_109 := 0;
    goto L1;

  anon54_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon41_Then:
    assume {:nonnull} otherState != 0;
    assume otherState > 0;
    call {:si_unique_call 1351} sdv_KeReleaseSpinLock(0, origIrql_5);
    call {:si_unique_call 1352} RemoveReference(DeviceObject_4);
    Tmp_109 := 0;
    goto L1;

  anon39_Then:
    goto L39;

  anon40_Then:
    assume {:partition} maskValue_1 == 0;
    goto L31;

  anon38_Then:
    goto L37;
}



procedure {:origName "UniGeneralWaitComplete"} UniGeneralWaitComplete#1(actual_DeviceObject_4: int, actual_Irp_8: int, actual_Context_2: int) returns (Tmp_109: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, wait_required, yogi_error;
  free ensures {:va_keep} old(wait_required) == 1 ==> wait_required != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> wait_required == old(wait_required);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} wait_required == 1 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "UniChangeShuttledToPassDown"} UniChangeShuttledToPassDown#0(actual_ChangingState: int, actual_OrigIrql: int)
{
  var {:pointer} nextSp_1: int;
  var {:pointer} s_p_e_c_i_a_l_7: int;
  var {:pointer} Tmp_121: int;
  var {:pointer} Tmp_122: int;
  var {:scalar} cancelIrql_1: int;
  var {:pointer} Tmp_123: int;
  var {:pointer} irpSp_5: int;
  var {:pointer} sdv_57: int;
  var {:pointer} sdv_58: int;
  var {:pointer} Tmp_124: int;
  var {:pointer} Tmp_125: int;
  var {:scalar} s_p_e_c_i_a_l_8: int;
  var {:scalar} recallIrql: int;
  var {:pointer} sdv_62: int;
  var {:pointer} savedIrp_1: int;
  var {:pointer} s_p_e_c_i_a_l_9: int;
  var {:pointer} Tmp_129: int;
  var {:scalar} sdv_63: int;
  var {:pointer} Tmp_131: int;
  var {:scalar} s_p_e_c_i_a_l_10: int;
  var {:pointer} Tmp_132: int;
  var {:pointer} s_p_e_c_i_a_l_11: int;
  var {:pointer} ChangingState: int;
  var {:scalar} OrigIrql: int;
  var vslice_dummy_var_177: int;
  var vslice_dummy_var_178: int;
  var vslice_dummy_var_331: int;
  var vslice_dummy_var_332: int;
  var vslice_dummy_var_333: int;
  var vslice_dummy_var_334: int;
  var vslice_dummy_var_335: int;
  var vslice_dummy_var_336: int;
  var vslice_dummy_var_337: int;
  var vslice_dummy_var_338: int;
  var vslice_dummy_var_339: int;
  var vslice_dummy_var_340: int;
  var vslice_dummy_var_341: int;

  anon0:
    call {:si_unique_call 1353} vslice_dummy_var_177 := __HAVOC_malloc(4);
    ChangingState := actual_ChangingState;
    OrigIrql := actual_OrigIrql;
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    call {:si_unique_call 1354} Tmp_129 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_129 != 0;
    assume Tmp_129 > 0;
    call {:si_unique_call 1355} IoAcquireCancelSpinLock(Tmp_129);
    assume {:nonnull} Tmp_129 != 0;
    assume Tmp_129 > 0;
    havoc cancelIrql_1;
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc Tmp_121;
    assume {:nonnull} Tmp_121 != 0;
    assume Tmp_121 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc savedIrp_1;
    call {:si_unique_call 1356} IoReleaseCancelSpinLock(cancelIrql_1);
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc Tmp_132;
    assume {:nonnull} Tmp_132 != 0;
    assume Tmp_132 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    assume false;
    return;

  anon25_Then:
    goto L79;

  L79:
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc vslice_dummy_var_331;
    call {:si_unique_call 1357} UniRundownShuttledWait(vslice_dummy_var_331, ShuttledWait__MASKSTATE(ChangingState), 1, savedIrp_1, OrigIrql, -1073741536, 0);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon21_Then:
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc Tmp_124;
    assume {:nonnull} Tmp_124 != 0;
    assume Tmp_124 > 0;
    s_p_e_c_i_a_l_8 := 2;
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc vslice_dummy_var_332;
    call {:si_unique_call 1358} sdv_57 := sdv_IoGetCurrentIrpStackLocation(vslice_dummy_var_332);
    assume {:nonnull} sdv_57 != 0;
    assume sdv_57 > 0;
    s_p_e_c_i_a_l_7 := Argument4_unnamed_tag_42(Others_unnamed_tag_8(Parameters__IO_STACK_LOCATION(sdv_57)));
    assume {:nonnull} s_p_e_c_i_a_l_7 != 0;
    assume s_p_e_c_i_a_l_7 > 0;
    call {:si_unique_call 1359} IoReleaseCancelSpinLock(cancelIrql_1);
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc Tmp_122;
    assume {:nonnull} Tmp_122 != 0;
    assume Tmp_122 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc vslice_dummy_var_333;
    call {:si_unique_call 1360} irpSp_5 := sdv_IoGetCurrentIrpStackLocation(vslice_dummy_var_333);
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc vslice_dummy_var_334;
    call {:si_unique_call 1361} nextSp_1 := sdv_IoGetNextIrpStackLocation(vslice_dummy_var_334);
    s_p_e_c_i_a_l_10 := 1;
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc vslice_dummy_var_335;
    call {:si_unique_call 1362} sdv_62 := sdv_IoGetCurrentIrpStackLocation(vslice_dummy_var_335);
    assume {:nonnull} sdv_62 != 0;
    assume sdv_62 > 0;
    s_p_e_c_i_a_l_9 := Argument4_unnamed_tag_42(Others_unnamed_tag_8(Parameters__IO_STACK_LOCATION(sdv_62)));
    assume {:nonnull} s_p_e_c_i_a_l_9 != 0;
    assume s_p_e_c_i_a_l_9 > 0;
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc vslice_dummy_var_336;
    call {:si_unique_call 1363} sdv_58 := sdv_IoGetCurrentIrpStackLocation(vslice_dummy_var_336);
    assume {:nonnull} sdv_58 != 0;
    assume sdv_58 > 0;
    s_p_e_c_i_a_l_11 := Argument3_unnamed_tag_42(Others_unnamed_tag_8(Parameters__IO_STACK_LOCATION(sdv_58)));
    Tmp_131 := s_p_e_c_i_a_l_11;
    assume {:nonnull} Tmp_131 != 0;
    assume Tmp_131 > 0;
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc vslice_dummy_var_337;
    call {:si_unique_call 1364} MakeIrpCurrentPassedDown(ChangingState, vslice_dummy_var_337);
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    assume {:nonnull} nextSp_1 != 0;
    assume nextSp_1 > 0;
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    assume {:nonnull} nextSp_1 != 0;
    assume nextSp_1 > 0;
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    assume {:nonnull} nextSp_1 != 0;
    assume nextSp_1 > 0;
    assume {:nonnull} nextSp_1 != 0;
    assume nextSp_1 > 0;
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    assume {:nonnull} nextSp_1 != 0;
    assume nextSp_1 > 0;
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    assume {:nonnull} nextSp_1 != 0;
    assume nextSp_1 > 0;
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc vslice_dummy_var_338;
    call {:si_unique_call 1365} sdv_IoSetCompletionRoutine(vslice_dummy_var_338, li2bplFunctionConstant1478, ChangingState, 1, 1, 1);
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc Tmp_125;
    assume {:nonnull} Tmp_125 != 0;
    assume Tmp_125 > 0;
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    call {:si_unique_call 1366} sdv_KeReleaseSpinLock(0, OrigIrql);
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc Tmp_123;
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    assume {:nonnull} Tmp_123 != 0;
    assume Tmp_123 > 0;
    havoc vslice_dummy_var_339;
    havoc vslice_dummy_var_340;
    call {:si_unique_call 1367} sdv_63 := sdv_IoCallDriver#0(vslice_dummy_var_339, vslice_dummy_var_340);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 1368} SLIC_sdv_IoCallDriver_exit(0, sdv_63);
    goto L1;

  anon20_Then:
    goto L1;

  anon23_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon22_Then:
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc vslice_dummy_var_341;
    call {:si_unique_call 1369} vslice_dummy_var_178 := UniMakeIrpShuttledWait(ChangingState, vslice_dummy_var_341, OrigIrql, 0, 0);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon19_Then:
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    call {:si_unique_call 1370} sdv_KeReleaseSpinLock(0, OrigIrql);
    goto L1;
}



procedure {:origName "UniChangeShuttledToPassDown"} UniChangeShuttledToPassDown#0(actual_ChangingState: int, actual_OrigIrql: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, wait_required, yogi_error;
  free ensures {:va_keep} old(wait_required) == 1 ==> wait_required != 0;
  free ensures {:va_keep} old(wait_required) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> wait_required == old(wait_required);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} wait_required == 1 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "UniChangeShuttledToPassDown"} UniChangeShuttledToPassDown#1(actual_ChangingState: int, actual_OrigIrql: int)
{
  var {:pointer} nextSp_1: int;
  var {:pointer} s_p_e_c_i_a_l_7: int;
  var {:pointer} Tmp_121: int;
  var {:pointer} Tmp_122: int;
  var {:scalar} cancelIrql_1: int;
  var {:pointer} Tmp_123: int;
  var {:pointer} irpSp_5: int;
  var {:pointer} sdv_57: int;
  var {:pointer} sdv_58: int;
  var {:pointer} Tmp_124: int;
  var {:pointer} Tmp_125: int;
  var {:scalar} s_p_e_c_i_a_l_8: int;
  var {:scalar} recallIrql: int;
  var {:pointer} sdv_62: int;
  var {:pointer} savedIrp_1: int;
  var {:pointer} s_p_e_c_i_a_l_9: int;
  var {:pointer} Tmp_129: int;
  var {:scalar} sdv_63: int;
  var {:pointer} Tmp_131: int;
  var {:scalar} s_p_e_c_i_a_l_10: int;
  var {:pointer} Tmp_132: int;
  var {:pointer} s_p_e_c_i_a_l_11: int;
  var {:pointer} ChangingState: int;
  var {:scalar} OrigIrql: int;
  var vslice_dummy_var_179: int;
  var vslice_dummy_var_180: int;
  var vslice_dummy_var_342: int;
  var vslice_dummy_var_343: int;
  var vslice_dummy_var_344: int;
  var vslice_dummy_var_345: int;
  var vslice_dummy_var_346: int;
  var vslice_dummy_var_347: int;
  var vslice_dummy_var_348: int;
  var vslice_dummy_var_349: int;
  var vslice_dummy_var_350: int;
  var vslice_dummy_var_351: int;
  var vslice_dummy_var_352: int;
  var vslice_dummy_var_353: int;

  anon0:
    call {:si_unique_call 1371} vslice_dummy_var_179 := __HAVOC_malloc(4);
    ChangingState := actual_ChangingState;
    OrigIrql := actual_OrigIrql;
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    call {:si_unique_call 1372} Tmp_129 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_129 != 0;
    assume Tmp_129 > 0;
    call {:si_unique_call 1373} IoAcquireCancelSpinLock(Tmp_129);
    assume {:nonnull} Tmp_129 != 0;
    assume Tmp_129 > 0;
    havoc cancelIrql_1;
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc Tmp_121;
    assume {:nonnull} Tmp_121 != 0;
    assume Tmp_121 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc savedIrp_1;
    call {:si_unique_call 1374} IoReleaseCancelSpinLock(cancelIrql_1);
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc Tmp_132;
    assume {:nonnull} Tmp_132 != 0;
    assume Tmp_132 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc vslice_dummy_var_342;
    call {:si_unique_call 1375} UniChangeShuttledToPassDown#0(vslice_dummy_var_342, OrigIrql);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    call {:si_unique_call 1376} Tmp_129 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_129 != 0;
    assume Tmp_129 > 0;
    call {:si_unique_call 1377} sdv_KeAcquireSpinLock(0, Tmp_129);
    assume {:nonnull} Tmp_129 != 0;
    assume Tmp_129 > 0;
    havoc recallIrql;
    OrigIrql := recallIrql;
    goto L79;

  L79:
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc vslice_dummy_var_343;
    call {:si_unique_call 1378} UniRundownShuttledWait(vslice_dummy_var_343, ShuttledWait__MASKSTATE(ChangingState), 1, savedIrp_1, OrigIrql, -1073741536, 0);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon26_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon25_Then:
    goto L79;

  anon21_Then:
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc Tmp_124;
    assume {:nonnull} Tmp_124 != 0;
    assume Tmp_124 > 0;
    s_p_e_c_i_a_l_8 := 2;
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc vslice_dummy_var_344;
    call {:si_unique_call 1379} sdv_57 := sdv_IoGetCurrentIrpStackLocation(vslice_dummy_var_344);
    assume {:nonnull} sdv_57 != 0;
    assume sdv_57 > 0;
    s_p_e_c_i_a_l_7 := Argument4_unnamed_tag_42(Others_unnamed_tag_8(Parameters__IO_STACK_LOCATION(sdv_57)));
    assume {:nonnull} s_p_e_c_i_a_l_7 != 0;
    assume s_p_e_c_i_a_l_7 > 0;
    call {:si_unique_call 1380} IoReleaseCancelSpinLock(cancelIrql_1);
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc Tmp_122;
    assume {:nonnull} Tmp_122 != 0;
    assume Tmp_122 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc vslice_dummy_var_345;
    call {:si_unique_call 1381} irpSp_5 := sdv_IoGetCurrentIrpStackLocation(vslice_dummy_var_345);
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc vslice_dummy_var_346;
    call {:si_unique_call 1382} nextSp_1 := sdv_IoGetNextIrpStackLocation(vslice_dummy_var_346);
    s_p_e_c_i_a_l_10 := 1;
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc vslice_dummy_var_347;
    call {:si_unique_call 1383} sdv_62 := sdv_IoGetCurrentIrpStackLocation(vslice_dummy_var_347);
    assume {:nonnull} sdv_62 != 0;
    assume sdv_62 > 0;
    s_p_e_c_i_a_l_9 := Argument4_unnamed_tag_42(Others_unnamed_tag_8(Parameters__IO_STACK_LOCATION(sdv_62)));
    assume {:nonnull} s_p_e_c_i_a_l_9 != 0;
    assume s_p_e_c_i_a_l_9 > 0;
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc vslice_dummy_var_348;
    call {:si_unique_call 1384} sdv_58 := sdv_IoGetCurrentIrpStackLocation(vslice_dummy_var_348);
    assume {:nonnull} sdv_58 != 0;
    assume sdv_58 > 0;
    s_p_e_c_i_a_l_11 := Argument3_unnamed_tag_42(Others_unnamed_tag_8(Parameters__IO_STACK_LOCATION(sdv_58)));
    Tmp_131 := s_p_e_c_i_a_l_11;
    assume {:nonnull} Tmp_131 != 0;
    assume Tmp_131 > 0;
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc vslice_dummy_var_349;
    call {:si_unique_call 1385} MakeIrpCurrentPassedDown(ChangingState, vslice_dummy_var_349);
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    assume {:nonnull} nextSp_1 != 0;
    assume nextSp_1 > 0;
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    assume {:nonnull} nextSp_1 != 0;
    assume nextSp_1 > 0;
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    assume {:nonnull} nextSp_1 != 0;
    assume nextSp_1 > 0;
    assume {:nonnull} nextSp_1 != 0;
    assume nextSp_1 > 0;
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    assume {:nonnull} nextSp_1 != 0;
    assume nextSp_1 > 0;
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    assume {:nonnull} nextSp_1 != 0;
    assume nextSp_1 > 0;
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc vslice_dummy_var_350;
    call {:si_unique_call 1386} sdv_IoSetCompletionRoutine(vslice_dummy_var_350, li2bplFunctionConstant1478, ChangingState, 1, 1, 1);
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc Tmp_125;
    assume {:nonnull} Tmp_125 != 0;
    assume Tmp_125 > 0;
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    call {:si_unique_call 1387} sdv_KeReleaseSpinLock(0, OrigIrql);
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc Tmp_123;
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    assume {:nonnull} Tmp_123 != 0;
    assume Tmp_123 > 0;
    havoc vslice_dummy_var_351;
    havoc vslice_dummy_var_352;
    call {:si_unique_call 1388} sdv_63 := sdv_IoCallDriver#1(vslice_dummy_var_351, vslice_dummy_var_352);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 1389} SLIC_sdv_IoCallDriver_exit(0, sdv_63);
    goto L1;

  anon20_Then:
    goto L1;

  anon23_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon22_Then:
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc vslice_dummy_var_353;
    call {:si_unique_call 1390} vslice_dummy_var_180 := UniMakeIrpShuttledWait(ChangingState, vslice_dummy_var_353, OrigIrql, 0, 0);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon19_Then:
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    call {:si_unique_call 1391} sdv_KeReleaseSpinLock(0, OrigIrql);
    goto L1;
}



procedure {:origName "UniChangeShuttledToPassDown"} UniChangeShuttledToPassDown#1(actual_ChangingState: int, actual_OrigIrql: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, wait_required, yogi_error;
  free ensures {:va_keep} old(wait_required) == 1 ==> wait_required != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> wait_required == old(wait_required);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} wait_required == 1 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#0(actual_DeviceObject_14: int, actual_Irp_17: int) returns (Tmp_324: int)
{
  var {:pointer} Irp_17: int;

  anon0:
    Irp_17 := actual_Irp_17;
    call {:si_unique_call 1392} Tmp_324 := IofCallDriver#0(0, Irp_17);
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



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#0(actual_DeviceObject_14: int, actual_Irp_17: int) returns (Tmp_324: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_324 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#1(actual_DeviceObject_14: int, actual_Irp_17: int) returns (Tmp_324: int)
{
  var {:pointer} Irp_17: int;

  anon0:
    Irp_17 := actual_Irp_17;
    call {:si_unique_call 1393} Tmp_324 := IofCallDriver#1(0, Irp_17);
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



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#1(actual_DeviceObject_14: int, actual_Irp_17: int) returns (Tmp_324: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, wait_required, yogi_error;
  free ensures {:va_keep} old(wait_required) == 1 ==> wait_required != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> wait_required == old(wait_required);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} wait_required == 1 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver#0(actual_DeviceObject_12: int, actual_Irp_15: int) returns (Tmp_314: int)
{
  var {:dopa} {:scalar} completion_1: int;
  var {:scalar} status_5: int;
  var {:pointer} Irp_15: int;

  anon0:
    call {:si_unique_call 1394} completion_1 := __HAVOC_malloc(4);
    Irp_15 := actual_Irp_15;
    assume {:nonnull} completion_1 != 0;
    assume completion_1 > 0;
    status_5 := 259;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:nonnull} Irp_15 != 0;
    assume Irp_15 > 0;
    assume {:nonnull} Irp_15 != 0;
    assume Irp_15 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_15;
    goto L19;

  L19:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_15;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L21;

  L21:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_15;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L23;

  L23:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    goto L29;

  L29:
    Tmp_314 := status_5;
    goto LM2;

  LM2:
    return;

  anon55_Then:
    assume false;
    return;

  anon54_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_15;
    goto L23;

  anon53_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_15;
    goto L21;

  anon75_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_15;
    goto L19;

  anon68_Then:
    assume {:nonnull} Irp_15 != 0;
    assume Irp_15 > 0;
    assume {:nonnull} Irp_15 != 0;
    assume Irp_15 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_15;
    goto L58;

  L58:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_15;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L60;

  L60:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_15;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L62;

  L62:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume false;
    return;

  anon67_Then:
    goto L29;

  anon66_Then:
    goto L29;

  anon65_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_15;
    goto L62;

  anon64_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_15;
    goto L60;

  anon77_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_15;
    goto L58;

  anon69_Then:
    assume {:nonnull} Irp_15 != 0;
    assume Irp_15 > 0;
    assume {:nonnull} Irp_15 != 0;
    assume Irp_15 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_15;
    goto L32;

  L32:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_15;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L34;

  L34:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_15;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L36;

  L36:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume false;
    return;

  anon59_Then:
    goto L29;

  anon58_Then:
    goto L29;

  anon57_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_15;
    goto L36;

  anon56_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_15;
    goto L34;

  anon73_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_15;
    goto L32;

  anon70_Then:
    assume {:nonnull} Irp_15 != 0;
    assume Irp_15 > 0;
    assume {:nonnull} Irp_15 != 0;
    assume Irp_15 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_15;
    goto L45;

  L45:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_15;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L47;

  L47:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_15;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L49;

  L49:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume false;
    return;

  anon63_Then:
    goto L29;

  anon62_Then:
    goto L29;

  anon61_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_15;
    goto L49;

  anon60_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_15;
    goto L47;

  anon71_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_15;
    goto L45;
}



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver#0(actual_DeviceObject_12: int, actual_Irp_15: int) returns (Tmp_314: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_314 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver#1(actual_DeviceObject_12: int, actual_Irp_15: int) returns (Tmp_314: int)
{
  var {:dopa} {:scalar} completion_1: int;
  var {:scalar} status_5: int;
  var {:pointer} Irp_15: int;
  var vslice_dummy_var_181: int;
  var vslice_dummy_var_182: int;
  var vslice_dummy_var_183: int;
  var vslice_dummy_var_184: int;
  var vslice_dummy_var_354: int;
  var vslice_dummy_var_355: int;
  var vslice_dummy_var_356: int;
  var vslice_dummy_var_357: int;

  anon0:
    call {:si_unique_call 1395} completion_1 := __HAVOC_malloc(4);
    Irp_15 := actual_Irp_15;
    assume {:nonnull} completion_1 != 0;
    assume completion_1 > 0;
    status_5 := 259;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:nonnull} Irp_15 != 0;
    assume Irp_15 > 0;
    assume {:nonnull} Irp_15 != 0;
    assume Irp_15 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_15;
    goto L19;

  L19:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_15;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L21;

  L21:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_15;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L23;

  L23:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    goto L29;

  L29:
    Tmp_314 := status_5;
    goto LM2;

  LM2:
    return;

  anon55_Then:
    havoc vslice_dummy_var_354;
    call {:si_unique_call 1396} vslice_dummy_var_181 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_15, vslice_dummy_var_354, completion_1);
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon76_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon54_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_15;
    goto L23;

  anon53_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_15;
    goto L21;

  anon75_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_15;
    goto L19;

  anon68_Then:
    assume {:nonnull} Irp_15 != 0;
    assume Irp_15 > 0;
    assume {:nonnull} Irp_15 != 0;
    assume Irp_15 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_15;
    goto L58;

  L58:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_15;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L60;

  L60:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_15;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L62;

  L62:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    goto anon67_Then, anon67_Else;

  anon67_Else:
    havoc vslice_dummy_var_355;
    call {:si_unique_call 1397} vslice_dummy_var_184 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_15, vslice_dummy_var_355, completion_1);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_15;
    goto L62;

  anon64_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_15;
    goto L60;

  anon77_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_15;
    goto L58;

  anon69_Then:
    assume {:nonnull} Irp_15 != 0;
    assume Irp_15 > 0;
    assume {:nonnull} Irp_15 != 0;
    assume Irp_15 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_15;
    goto L32;

  L32:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_15;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L34;

  L34:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_15;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L36;

  L36:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    havoc vslice_dummy_var_356;
    call {:si_unique_call 1398} vslice_dummy_var_182 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_15, vslice_dummy_var_356, completion_1);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_15;
    goto L36;

  anon56_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_15;
    goto L34;

  anon73_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_15;
    goto L32;

  anon70_Then:
    assume {:nonnull} Irp_15 != 0;
    assume Irp_15 > 0;
    assume {:nonnull} Irp_15 != 0;
    assume Irp_15 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_15;
    goto L45;

  L45:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_15;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L47;

  L47:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_15;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L49;

  L49:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    havoc vslice_dummy_var_357;
    call {:si_unique_call 1399} vslice_dummy_var_183 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_15, vslice_dummy_var_357, completion_1);
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
    goto L29;

  anon61_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_15;
    goto L49;

  anon60_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_15;
    goto L47;

  anon71_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_15;
    goto L45;
}



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver#1(actual_DeviceObject_12: int, actual_Irp_15: int) returns (Tmp_314: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, wait_required, yogi_error;
  free ensures {:va_keep} old(wait_required) == 1 ==> wait_required != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> wait_required == old(wait_required);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} wait_required == 1 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "UniReadComplete"} UniReadComplete#0(actual_DeviceObject_39: int, actual_Irp_41: int, actual_Context_10: int) returns (Tmp_584: int)
{
  var {:pointer} nextSp_3: int;
  var {:scalar} Tmp_585: int;
  var {:pointer} irpSp_22: int;
  var {:scalar} Tmp_586: int;
  var {:pointer} Tmp_588: int;
  var {:pointer} Buffer: int;
  var {:pointer} Tmp_590: int;
  var {:scalar} CompleteTransfer: int;
  var {:scalar} origIrql_14: int;
  var {:scalar} OriginalLength: int;
  var {:scalar} sdv_358: int;
  var {:pointer} Control_3: int;
  var {:scalar} Length_4: int;
  var {:scalar} Tmp_591: int;
  var {:scalar} Tmp_592: int;
  var {:pointer} deviceExtension_12: int;
  var {:pointer} DeviceObject_39: int;
  var {:pointer} Irp_41: int;
  var {:pointer} Context_10: int;
  var vslice_dummy_var_358: int;

  anon0:
    DeviceObject_39 := actual_DeviceObject_39;
    Irp_41 := actual_Irp_41;
    Context_10 := actual_Context_10;
    call {:si_unique_call 1400} Tmp_588 := __HAVOC_malloc(160);
    Control_3 := Context_10;
    assume {:nonnull} DeviceObject_39 != 0;
    assume DeviceObject_39 > 0;
    havoc deviceExtension_12;
    call {:si_unique_call 1401} irpSp_22 := sdv_IoGetCurrentIrpStackLocation(Irp_41);
    call {:si_unique_call 1402} nextSp_3 := sdv_IoGetNextIrpStackLocation(Irp_41);
    assume {:nonnull} Irp_41 != 0;
    assume Irp_41 > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:nonnull} deviceExtension_12 != 0;
    assume deviceExtension_12 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:nonnull} Control_3 != 0;
    assume Control_3 > 0;
    assume {:nonnull} Irp_41 != 0;
    assume Irp_41 > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:nonnull} irpSp_22 != 0;
    assume irpSp_22 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    Tmp_586 := 1;
    goto L29;

  L29:
    CompleteTransfer := Tmp_586;
    assume {:nonnull} Irp_41 != 0;
    assume Irp_41 > 0;
    havoc Buffer;
    assume {:nonnull} Irp_41 != 0;
    assume Irp_41 > 0;
    havoc Length_4;
    assume {:nonnull} Irp_41 != 0;
    assume Irp_41 > 0;
    havoc OriginalLength;
    goto L33;

  L33:
    call {:si_unique_call 1403} Tmp_585, Tmp_588, Tmp_590, origIrql_14, Length_4, Tmp_591, Tmp_592 := UniReadComplete#0_loop_L33(Tmp_585, Tmp_588, Buffer, Tmp_590, origIrql_14, Length_4, Tmp_591, Tmp_592, deviceExtension_12, Irp_41);
    goto L33_last;

  L33_last:
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} Length_4 != 0;
    assume {:nonnull} deviceExtension_12 != 0;
    assume deviceExtension_12 > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:nonnull} Buffer != 0;
    assume Buffer > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    call {:si_unique_call 1404} Tmp_590 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_590 != 0;
    assume Tmp_590 > 0;
    call {:si_unique_call 1405} sdv_KeAcquireSpinLock(0, Tmp_590);
    assume {:nonnull} Tmp_590 != 0;
    assume Tmp_590 > 0;
    havoc origIrql_14;
    assume {:nonnull} deviceExtension_12 != 0;
    assume deviceExtension_12 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:nonnull} deviceExtension_12 != 0;
    assume deviceExtension_12 > 0;
    havoc Tmp_585;
    assume {:nonnull} deviceExtension_12 != 0;
    assume deviceExtension_12 > 0;
    havoc Tmp_588;
    assume {:nonnull} Buffer != 0;
    assume Buffer > 0;
    assume {:nonnull} Tmp_588 != 0;
    assume Tmp_588 > 0;
    assume {:nonnull} deviceExtension_12 != 0;
    assume deviceExtension_12 > 0;
    goto L45;

  L45:
    call {:si_unique_call 1406} sdv_KeReleaseSpinLock(0, origIrql_14);
    Tmp_591 := Length_4 - 1;
    call {:si_unique_call 1407} sdv_RtlCopyMemory(0, 0, Tmp_591);
    Length_4 := Length_4 - 1;
    assume {:nonnull} Irp_41 != 0;
    assume Irp_41 > 0;
    goto L57;

  L57:
    assume {:nonnull} deviceExtension_12 != 0;
    assume deviceExtension_12 > 0;
    goto L57_dummy;

  L57_dummy:
    assume false;
    return;

  anon43_Then:
    goto L45;

  anon42_Then:
    Length_4 := Length_4 - 1;
    goto L57;

  anon40_Then:
    assume {:nonnull} Buffer != 0;
    assume Buffer > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:nonnull} deviceExtension_12 != 0;
    assume deviceExtension_12 > 0;
    Tmp_592 := Length_4 - 1;
    call {:si_unique_call 1408} sdv_RtlCopyMemory(0, 0, Tmp_592);
    Length_4 := Length_4 - 1;
    assume {:nonnull} Irp_41 != 0;
    assume Irp_41 > 0;
    goto anon41_Else_dummy;

  anon41_Else_dummy:
    assume false;
    return;

  anon41_Then:
    Length_4 := Length_4 - 1;
    goto anon41_Then_dummy;

  anon41_Then_dummy:
    assume false;
    return;

  anon39_Then:
    assume {:partition} Length_4 == 0;
    call {:si_unique_call 1409} HandleDleIrp(deviceExtension_12);
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Control_3 != 0;
    assume Control_3 > 0;
    assume {:nonnull} Irp_41 != 0;
    assume Irp_41 > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} CompleteTransfer != 0;
    assume {:nonnull} Irp_41 != 0;
    assume Irp_41 > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    goto L73;

  L73:
    call {:si_unique_call 1410} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_41);
    assume {:nonnull} Irp_41 != 0;
    assume Irp_41 > 0;
    assume {:nonnull} Control_3 != 0;
    assume Control_3 > 0;
    assume {:nonnull} irpSp_22 != 0;
    assume irpSp_22 > 0;
    assume {:nonnull} nextSp_3 != 0;
    assume nextSp_3 > 0;
    call {:si_unique_call 1411} sdv_IoSetCompletionRoutine(Irp_41, li2bplFunctionConstant1120, Control_3, 1, 1, 1);
    assume {:nonnull} Control_3 != 0;
    assume Control_3 > 0;
    havoc vslice_dummy_var_358;
    call {:si_unique_call 1412} sdv_358 := sdv_IoCallDriver#0(vslice_dummy_var_358, Irp_41);
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} yogi_error != 1;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume Irp_41 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 1413} SLIC_sdv_IoCallDriver_exit(0, sdv_358);
    goto L84;

  L84:
    Tmp_584 := -1073741802;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon47_Then:
    assume !(Irp_41 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L84;

  anon51_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon45_Then:
    goto L71;

  L71:
    assume {:nonnull} Irp_41 != 0;
    assume Irp_41 > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} OriginalLength != 0;
    goto L73;

  anon46_Then:
    assume {:partition} OriginalLength == 0;
    goto L23;

  L23:
    assume {:nonnull} Control_3 != 0;
    assume Control_3 > 0;
    assume {:nonnull} Irp_41 != 0;
    assume Irp_41 > 0;
    assume {:nonnull} Control_3 != 0;
    assume Control_3 > 0;
    assume {:nonnull} Irp_41 != 0;
    assume Irp_41 > 0;
    call {:si_unique_call 1414} StartNextReadWriteIrp(Control_3);
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1415} RemoveReference(DeviceObject_39);
    Tmp_584 := 0;
    goto L1;

  anon48_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon44_Then:
    goto L23;

  anon50_Then:
    assume {:partition} CompleteTransfer == 0;
    goto L71;

  anon49_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon38_Then:
    goto L26;

  L26:
    Tmp_586 := 0;
    goto L29;

  anon37_Then:
    goto L26;

  anon36_Then:
    goto L23;

  anon35_Then:
    goto L23;
}



procedure {:origName "UniReadComplete"} UniReadComplete#0(actual_DeviceObject_39: int, actual_Irp_41: int, actual_Context_10: int) returns (Tmp_584: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, wait_required, yogi_error;
  free ensures {:va_keep} old(wait_required) == 1 ==> wait_required != 0;
  free ensures {:va_keep} old(wait_required) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> wait_required == old(wait_required);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} wait_required == 1 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "UniReadComplete"} UniReadComplete#1(actual_DeviceObject_39: int, actual_Irp_41: int, actual_Context_10: int) returns (Tmp_584: int)
{
  var {:pointer} nextSp_3: int;
  var {:scalar} Tmp_585: int;
  var {:pointer} irpSp_22: int;
  var {:scalar} Tmp_586: int;
  var {:pointer} Tmp_588: int;
  var {:pointer} Buffer: int;
  var {:pointer} Tmp_590: int;
  var {:scalar} CompleteTransfer: int;
  var {:scalar} origIrql_14: int;
  var {:scalar} OriginalLength: int;
  var {:scalar} sdv_358: int;
  var {:pointer} Control_3: int;
  var {:scalar} Length_4: int;
  var {:scalar} Tmp_591: int;
  var {:scalar} Tmp_592: int;
  var {:pointer} deviceExtension_12: int;
  var {:pointer} DeviceObject_39: int;
  var {:pointer} Irp_41: int;
  var {:pointer} Context_10: int;
  var vslice_dummy_var_359: int;

  anon0:
    DeviceObject_39 := actual_DeviceObject_39;
    Irp_41 := actual_Irp_41;
    Context_10 := actual_Context_10;
    call {:si_unique_call 1416} Tmp_588 := __HAVOC_malloc(160);
    Control_3 := Context_10;
    assume {:nonnull} DeviceObject_39 != 0;
    assume DeviceObject_39 > 0;
    havoc deviceExtension_12;
    call {:si_unique_call 1417} irpSp_22 := sdv_IoGetCurrentIrpStackLocation(Irp_41);
    call {:si_unique_call 1418} nextSp_3 := sdv_IoGetNextIrpStackLocation(Irp_41);
    assume {:nonnull} Irp_41 != 0;
    assume Irp_41 > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:nonnull} deviceExtension_12 != 0;
    assume deviceExtension_12 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:nonnull} Control_3 != 0;
    assume Control_3 > 0;
    assume {:nonnull} Irp_41 != 0;
    assume Irp_41 > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:nonnull} irpSp_22 != 0;
    assume irpSp_22 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    Tmp_586 := 1;
    goto L29;

  L29:
    CompleteTransfer := Tmp_586;
    assume {:nonnull} Irp_41 != 0;
    assume Irp_41 > 0;
    havoc Buffer;
    assume {:nonnull} Irp_41 != 0;
    assume Irp_41 > 0;
    havoc Length_4;
    assume {:nonnull} Irp_41 != 0;
    assume Irp_41 > 0;
    havoc OriginalLength;
    goto L33;

  L33:
    call {:si_unique_call 1419} Tmp_585, Tmp_588, Tmp_590, origIrql_14, Length_4, Tmp_591, Tmp_592 := UniReadComplete#1_loop_L33(Tmp_585, Tmp_588, Buffer, Tmp_590, origIrql_14, Length_4, Tmp_591, Tmp_592, deviceExtension_12, Irp_41);
    goto L33_last;

  L33_last:
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} Length_4 != 0;
    assume {:nonnull} deviceExtension_12 != 0;
    assume deviceExtension_12 > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:nonnull} Buffer != 0;
    assume Buffer > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    call {:si_unique_call 1420} Tmp_590 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_590 != 0;
    assume Tmp_590 > 0;
    call {:si_unique_call 1421} sdv_KeAcquireSpinLock(0, Tmp_590);
    assume {:nonnull} Tmp_590 != 0;
    assume Tmp_590 > 0;
    havoc origIrql_14;
    assume {:nonnull} deviceExtension_12 != 0;
    assume deviceExtension_12 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:nonnull} deviceExtension_12 != 0;
    assume deviceExtension_12 > 0;
    havoc Tmp_585;
    assume {:nonnull} deviceExtension_12 != 0;
    assume deviceExtension_12 > 0;
    havoc Tmp_588;
    assume {:nonnull} Buffer != 0;
    assume Buffer > 0;
    assume {:nonnull} Tmp_588 != 0;
    assume Tmp_588 > 0;
    assume {:nonnull} deviceExtension_12 != 0;
    assume deviceExtension_12 > 0;
    goto L45;

  L45:
    call {:si_unique_call 1422} sdv_KeReleaseSpinLock(0, origIrql_14);
    Tmp_591 := Length_4 - 1;
    call {:si_unique_call 1423} sdv_RtlCopyMemory(0, 0, Tmp_591);
    Length_4 := Length_4 - 1;
    assume {:nonnull} Irp_41 != 0;
    assume Irp_41 > 0;
    goto L57;

  L57:
    assume {:nonnull} deviceExtension_12 != 0;
    assume deviceExtension_12 > 0;
    goto L57_dummy;

  L57_dummy:
    assume false;
    return;

  anon43_Then:
    goto L45;

  anon42_Then:
    Length_4 := Length_4 - 1;
    goto L57;

  anon40_Then:
    assume {:nonnull} Buffer != 0;
    assume Buffer > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:nonnull} deviceExtension_12 != 0;
    assume deviceExtension_12 > 0;
    Tmp_592 := Length_4 - 1;
    call {:si_unique_call 1424} sdv_RtlCopyMemory(0, 0, Tmp_592);
    Length_4 := Length_4 - 1;
    assume {:nonnull} Irp_41 != 0;
    assume Irp_41 > 0;
    goto anon41_Else_dummy;

  anon41_Else_dummy:
    assume false;
    return;

  anon41_Then:
    Length_4 := Length_4 - 1;
    goto anon41_Then_dummy;

  anon41_Then_dummy:
    assume false;
    return;

  anon39_Then:
    assume {:partition} Length_4 == 0;
    call {:si_unique_call 1425} HandleDleIrp(deviceExtension_12);
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Control_3 != 0;
    assume Control_3 > 0;
    assume {:nonnull} Irp_41 != 0;
    assume Irp_41 > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} CompleteTransfer != 0;
    assume {:nonnull} Irp_41 != 0;
    assume Irp_41 > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    goto L73;

  L73:
    call {:si_unique_call 1426} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_41);
    assume {:nonnull} Irp_41 != 0;
    assume Irp_41 > 0;
    assume {:nonnull} Control_3 != 0;
    assume Control_3 > 0;
    assume {:nonnull} irpSp_22 != 0;
    assume irpSp_22 > 0;
    assume {:nonnull} nextSp_3 != 0;
    assume nextSp_3 > 0;
    call {:si_unique_call 1427} sdv_IoSetCompletionRoutine(Irp_41, li2bplFunctionConstant1120, Control_3, 1, 1, 1);
    assume {:nonnull} Control_3 != 0;
    assume Control_3 > 0;
    havoc vslice_dummy_var_359;
    call {:si_unique_call 1428} sdv_358 := sdv_IoCallDriver#1(vslice_dummy_var_359, Irp_41);
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} yogi_error != 1;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume Irp_41 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 1429} SLIC_sdv_IoCallDriver_exit(0, sdv_358);
    goto L84;

  L84:
    Tmp_584 := -1073741802;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon47_Then:
    assume !(Irp_41 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L84;

  anon51_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon45_Then:
    goto L71;

  L71:
    assume {:nonnull} Irp_41 != 0;
    assume Irp_41 > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} OriginalLength != 0;
    goto L73;

  anon46_Then:
    assume {:partition} OriginalLength == 0;
    goto L23;

  L23:
    assume {:nonnull} Control_3 != 0;
    assume Control_3 > 0;
    assume {:nonnull} Irp_41 != 0;
    assume Irp_41 > 0;
    assume {:nonnull} Control_3 != 0;
    assume Control_3 > 0;
    assume {:nonnull} Irp_41 != 0;
    assume Irp_41 > 0;
    call {:si_unique_call 1430} StartNextReadWriteIrp(Control_3);
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1431} RemoveReference(DeviceObject_39);
    Tmp_584 := 0;
    goto L1;

  anon48_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon44_Then:
    goto L23;

  anon50_Then:
    assume {:partition} CompleteTransfer == 0;
    goto L71;

  anon49_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon38_Then:
    goto L26;

  L26:
    Tmp_586 := 0;
    goto L29;

  anon37_Then:
    goto L26;

  anon36_Then:
    goto L23;

  anon35_Then:
    goto L23;
}



procedure {:origName "UniReadComplete"} UniReadComplete#1(actual_DeviceObject_39: int, actual_Irp_41: int, actual_Context_10: int) returns (Tmp_584: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, wait_required, yogi_error;
  free ensures {:va_keep} old(wait_required) == 1 ==> wait_required != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> wait_required == old(wait_required);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} wait_required == 1 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "UniSetupNoPassPart2"} UniSetupNoPassPart2#0(actual_DeviceObject_49: int, actual_Irp_53: int, actual_Context_17: int) returns (Tmp_642: int)
{
  var {:pointer} nextSp_9: int;
  var {:pointer} Tmp_643: int;
  var {:scalar} sdv_405: int;
  var {:pointer} Tmp_644: int;
  var {:pointer} Tmp_646: int;
  var {:pointer} Irp_53: int;
  var {:pointer} Context_17: int;

  anon0:
    Irp_53 := actual_Irp_53;
    Context_17 := actual_Context_17;
    call {:si_unique_call 1432} nextSp_9 := sdv_IoGetNextIrpStackLocation(Irp_53);
    assume {:nonnull} nextSp_9 != 0;
    assume nextSp_9 > 0;
    assume {:nonnull} nextSp_9 != 0;
    assume nextSp_9 > 0;
    assume {:nonnull} nextSp_9 != 0;
    assume nextSp_9 > 0;
    assume {:nonnull} nextSp_9 != 0;
    assume nextSp_9 > 0;
    assume {:nonnull} nextSp_9 != 0;
    assume nextSp_9 > 0;
    assume {:nonnull} nextSp_9 != 0;
    assume nextSp_9 > 0;
    assume {:nonnull} nextSp_9 != 0;
    assume nextSp_9 > 0;
    assume {:nonnull} Irp_53 != 0;
    assume Irp_53 > 0;
    havoc Tmp_646;
    assume {:nonnull} Tmp_646 != 0;
    assume Tmp_646 > 0;
    call {:si_unique_call 1433} sdv_IoSetCompletionRoutine(Irp_53, li2bplFunctionConstant940, Context_17, 1, 1, 1);
    Tmp_643 := Context_17;
    assume {:nonnull} Tmp_643 != 0;
    assume Tmp_643 > 0;
    havoc Tmp_644;
    call {:si_unique_call 1434} sdv_405 := sdv_IoCallDriver#0(Tmp_644, Irp_53);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume Irp_53 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 1435} SLIC_sdv_IoCallDriver_exit(0, sdv_405);
    goto L23;

  L23:
    Tmp_642 := -1073741802;
    goto LM2;

  LM2:
    return;

  anon5_Then:
    assume !(Irp_53 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L23;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "UniSetupNoPassPart2"} UniSetupNoPassPart2#0(actual_DeviceObject_49: int, actual_Irp_53: int, actual_Context_17: int) returns (Tmp_642: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, wait_required;
  free ensures {:va_keep} old(wait_required) == 1 ==> wait_required != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> wait_required == old(wait_required);
  free ensures {:va_keep} wait_required == 1 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "UniSetupNoPassPart2"} UniSetupNoPassPart2#1(actual_DeviceObject_49: int, actual_Irp_53: int, actual_Context_17: int) returns (Tmp_642: int)
{
  var {:pointer} nextSp_9: int;
  var {:pointer} Tmp_643: int;
  var {:scalar} sdv_405: int;
  var {:pointer} Tmp_644: int;
  var {:pointer} Tmp_646: int;
  var {:pointer} Irp_53: int;
  var {:pointer} Context_17: int;

  anon0:
    Irp_53 := actual_Irp_53;
    Context_17 := actual_Context_17;
    call {:si_unique_call 1436} nextSp_9 := sdv_IoGetNextIrpStackLocation(Irp_53);
    assume {:nonnull} nextSp_9 != 0;
    assume nextSp_9 > 0;
    assume {:nonnull} nextSp_9 != 0;
    assume nextSp_9 > 0;
    assume {:nonnull} nextSp_9 != 0;
    assume nextSp_9 > 0;
    assume {:nonnull} nextSp_9 != 0;
    assume nextSp_9 > 0;
    assume {:nonnull} nextSp_9 != 0;
    assume nextSp_9 > 0;
    assume {:nonnull} nextSp_9 != 0;
    assume nextSp_9 > 0;
    assume {:nonnull} nextSp_9 != 0;
    assume nextSp_9 > 0;
    assume {:nonnull} Irp_53 != 0;
    assume Irp_53 > 0;
    havoc Tmp_646;
    assume {:nonnull} Tmp_646 != 0;
    assume Tmp_646 > 0;
    call {:si_unique_call 1437} sdv_IoSetCompletionRoutine(Irp_53, li2bplFunctionConstant940, Context_17, 1, 1, 1);
    Tmp_643 := Context_17;
    assume {:nonnull} Tmp_643 != 0;
    assume Tmp_643 > 0;
    havoc Tmp_644;
    call {:si_unique_call 1438} sdv_405 := sdv_IoCallDriver#1(Tmp_644, Irp_53);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume Irp_53 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 1439} SLIC_sdv_IoCallDriver_exit(0, sdv_405);
    goto L23;

  L23:
    Tmp_642 := -1073741802;
    goto LM2;

  LM2:
    return;

  anon5_Then:
    assume !(Irp_53 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L23;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "UniSetupNoPassPart2"} UniSetupNoPassPart2#1(actual_DeviceObject_49: int, actual_Irp_53: int, actual_Context_17: int) returns (Tmp_642: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, wait_required, yogi_error;
  free ensures {:va_keep} old(wait_required) == 1 ==> wait_required != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> wait_required == old(wait_required);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} wait_required == 1 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "UniSetupNoPassPart3"} UniSetupNoPassPart3#0(actual_DeviceObject_50: int, actual_Irp_54: int, actual_Context_18: int) returns (Tmp_649: int)
{
  var {:pointer} Tmp_650: int;
  var {:pointer} Tmp_651: int;
  var {:pointer} Tmp_652: int;
  var {:pointer} Tmp_653: int;
  var {:pointer} Tmp_654: int;
  var {:pointer} s_p_e_c_i_a_l_36: int;
  var {:pointer} Tmp_655: int;
  var {:pointer} newIrp_3: int;
  var {:scalar} origIrql_20: int;
  var {:pointer} Tmp_656: int;
  var {:pointer} sdv_413: int;
  var {:pointer} s_p_e_c_i_a_l_37: int;
  var {:pointer} Tmp_657: int;
  var {:scalar} s_p_e_c_i_a_l_38: int;
  var {:pointer} Tmp_658: int;
  var {:pointer} extension_9: int;
  var {:pointer} Irp_54: int;
  var {:pointer} Context_18: int;
  var vslice_dummy_var_185: int;
  var vslice_dummy_var_186: int;
  var vslice_dummy_var_360: int;

  anon0:
    call {:si_unique_call 1440} newIrp_3 := __HAVOC_malloc(4);
    Irp_54 := actual_Irp_54;
    Context_18 := actual_Context_18;
    call {:si_unique_call 1441} Tmp_651 := __HAVOC_malloc(72);
    call {:si_unique_call 1442} Tmp_652 := __HAVOC_malloc(72);
    call {:si_unique_call 1443} Tmp_655 := __HAVOC_malloc(72);
    call {:si_unique_call 1444} Tmp_656 := __HAVOC_malloc(72);
    call {:si_unique_call 1445} Tmp_657 := __HAVOC_malloc(72);
    call {:si_unique_call 1446} Tmp_658 := __HAVOC_malloc(72);
    call {:si_unique_call 1447} vslice_dummy_var_185 := sdv_IoGetCurrentIrpStackLocation(Irp_54);
    extension_9 := Context_18;
    call {:si_unique_call 1448} sdv_413 := sdv_IoGetCurrentIrpStackLocation(Irp_54);
    assume {:nonnull} sdv_413 != 0;
    assume sdv_413 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:nonnull} extension_9 != 0;
    assume extension_9 > 0;
    call {:si_unique_call 1449} Tmp_654 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_654 != 0;
    assume Tmp_654 > 0;
    call {:si_unique_call 1450} sdv_KeAcquireSpinLock(0, Tmp_654);
    assume {:nonnull} Tmp_654 != 0;
    assume Tmp_654 > 0;
    havoc origIrql_20;
    assume {:nonnull} extension_9 != 0;
    assume extension_9 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:nonnull} extension_9 != 0;
    assume extension_9 > 0;
    havoc Tmp_656;
    assume {:nonnull} Tmp_656 != 0;
    assume Tmp_656 > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    goto L45;

  L45:
    call {:si_unique_call 1451} sdv_KeReleaseSpinLock(0, origIrql_20);
    goto L48;

  L48:
    Tmp_649 := -1073741802;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon28_Then:
    assume {:nonnull} extension_9 != 0;
    assume extension_9 > 0;
    havoc Tmp_652;
    assume {:nonnull} Tmp_652 != 0;
    assume Tmp_652 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:nonnull} extension_9 != 0;
    assume extension_9 > 0;
    havoc Tmp_651;
    assume {:nonnull} Tmp_651 != 0;
    assume Tmp_651 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:nonnull} extension_9 != 0;
    assume extension_9 > 0;
    havoc Tmp_658;
    Tmp_650 := Tmp_658;
    call {:si_unique_call 1452} UniChangeShuttledToPassDown#0(Tmp_650, origIrql_20);
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} yogi_error != 1;
    goto L48;

  anon31_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon30_Then:
    assume {:nonnull} extension_9 != 0;
    assume extension_9 > 0;
    havoc Tmp_657;
    assume {:nonnull} Tmp_657 != 0;
    assume Tmp_657 > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:nonnull} extension_9 != 0;
    assume extension_9 > 0;
    havoc Tmp_655;
    Tmp_653 := Tmp_655 + 1 * 36;
    call {:si_unique_call 1453} UniChangeShuttledToPassDown#0(Tmp_653, origIrql_20);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} yogi_error != 1;
    goto L48;

  anon33_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon32_Then:
    call {:si_unique_call 1454} sdv_KeReleaseSpinLock(0, origIrql_20);
    goto L48;

  anon29_Then:
    goto L45;

  anon25_Then:
    call {:si_unique_call 1455} sdv_KeReleaseSpinLock(0, origIrql_20);
    goto L48;

  anon23_Then:
    s_p_e_c_i_a_l_37 := Irp_54;
    s_p_e_c_i_a_l_38 := 2818056;
    call {:si_unique_call 1456} s_p_e_c_i_a_l_36 := sdv_IoGetCurrentIrpStackLocation(s_p_e_c_i_a_l_37);
    assume {:nonnull} s_p_e_c_i_a_l_36 != 0;
    assume s_p_e_c_i_a_l_36 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_37 != 0;
    assume s_p_e_c_i_a_l_37 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_36 != 0;
    assume s_p_e_c_i_a_l_36 > 0;
    assume {:nonnull} extension_9 != 0;
    assume extension_9 > 0;
    havoc vslice_dummy_var_360;
    call {:si_unique_call 1457} UniGetNextIrp(vslice_dummy_var_360, DeviceLock__DEVICE_EXTENSION(extension_9), CurrentPassThrough__DEVICE_EXTENSION(extension_9), PassThroughQueue__DEVICE_EXTENSION(extension_9), newIrp_3, 1);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} newIrp_3 != 0;
    assume newIrp_3 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    call {:si_unique_call 1458} vslice_dummy_var_186 := UniPassThroughStarter#0(extension_9);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    goto L31;

  L31:
    Tmp_649 := -1073741802;
    goto L1;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon24_Then:
    goto L31;

  anon26_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "UniSetupNoPassPart3"} UniSetupNoPassPart3#0(actual_DeviceObject_50: int, actual_Irp_54: int, actual_Context_18: int) returns (Tmp_649: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, wait_required, yogi_error;
  free ensures {:va_keep} old(wait_required) == 1 ==> wait_required != 0;
  free ensures {:va_keep} old(wait_required) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> wait_required == old(wait_required);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} wait_required == 1 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "UniSetupNoPassPart3"} UniSetupNoPassPart3#1(actual_DeviceObject_50: int, actual_Irp_54: int, actual_Context_18: int) returns (Tmp_649: int)
{
  var {:pointer} Tmp_650: int;
  var {:pointer} Tmp_651: int;
  var {:pointer} Tmp_652: int;
  var {:pointer} Tmp_653: int;
  var {:pointer} Tmp_654: int;
  var {:pointer} s_p_e_c_i_a_l_36: int;
  var {:pointer} Tmp_655: int;
  var {:pointer} newIrp_3: int;
  var {:scalar} origIrql_20: int;
  var {:pointer} Tmp_656: int;
  var {:pointer} sdv_413: int;
  var {:pointer} s_p_e_c_i_a_l_37: int;
  var {:pointer} Tmp_657: int;
  var {:scalar} s_p_e_c_i_a_l_38: int;
  var {:pointer} Tmp_658: int;
  var {:pointer} extension_9: int;
  var {:pointer} Irp_54: int;
  var {:pointer} Context_18: int;
  var vslice_dummy_var_187: int;
  var vslice_dummy_var_188: int;
  var vslice_dummy_var_361: int;

  anon0:
    call {:si_unique_call 1459} newIrp_3 := __HAVOC_malloc(4);
    Irp_54 := actual_Irp_54;
    Context_18 := actual_Context_18;
    call {:si_unique_call 1460} Tmp_651 := __HAVOC_malloc(72);
    call {:si_unique_call 1461} Tmp_652 := __HAVOC_malloc(72);
    call {:si_unique_call 1462} Tmp_655 := __HAVOC_malloc(72);
    call {:si_unique_call 1463} Tmp_656 := __HAVOC_malloc(72);
    call {:si_unique_call 1464} Tmp_657 := __HAVOC_malloc(72);
    call {:si_unique_call 1465} Tmp_658 := __HAVOC_malloc(72);
    call {:si_unique_call 1466} vslice_dummy_var_187 := sdv_IoGetCurrentIrpStackLocation(Irp_54);
    extension_9 := Context_18;
    call {:si_unique_call 1467} sdv_413 := sdv_IoGetCurrentIrpStackLocation(Irp_54);
    assume {:nonnull} sdv_413 != 0;
    assume sdv_413 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:nonnull} extension_9 != 0;
    assume extension_9 > 0;
    call {:si_unique_call 1468} Tmp_654 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_654 != 0;
    assume Tmp_654 > 0;
    call {:si_unique_call 1469} sdv_KeAcquireSpinLock(0, Tmp_654);
    assume {:nonnull} Tmp_654 != 0;
    assume Tmp_654 > 0;
    havoc origIrql_20;
    assume {:nonnull} extension_9 != 0;
    assume extension_9 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:nonnull} extension_9 != 0;
    assume extension_9 > 0;
    havoc Tmp_656;
    assume {:nonnull} Tmp_656 != 0;
    assume Tmp_656 > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    goto L45;

  L45:
    call {:si_unique_call 1470} sdv_KeReleaseSpinLock(0, origIrql_20);
    goto L48;

  L48:
    Tmp_649 := -1073741802;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon28_Then:
    assume {:nonnull} extension_9 != 0;
    assume extension_9 > 0;
    havoc Tmp_652;
    assume {:nonnull} Tmp_652 != 0;
    assume Tmp_652 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:nonnull} extension_9 != 0;
    assume extension_9 > 0;
    havoc Tmp_651;
    assume {:nonnull} Tmp_651 != 0;
    assume Tmp_651 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:nonnull} extension_9 != 0;
    assume extension_9 > 0;
    havoc Tmp_658;
    Tmp_650 := Tmp_658;
    call {:si_unique_call 1471} UniChangeShuttledToPassDown#1(Tmp_650, origIrql_20);
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} yogi_error != 1;
    goto L48;

  anon31_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon30_Then:
    assume {:nonnull} extension_9 != 0;
    assume extension_9 > 0;
    havoc Tmp_657;
    assume {:nonnull} Tmp_657 != 0;
    assume Tmp_657 > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:nonnull} extension_9 != 0;
    assume extension_9 > 0;
    havoc Tmp_655;
    Tmp_653 := Tmp_655 + 1 * 36;
    call {:si_unique_call 1472} UniChangeShuttledToPassDown#1(Tmp_653, origIrql_20);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} yogi_error != 1;
    goto L48;

  anon33_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon32_Then:
    call {:si_unique_call 1473} sdv_KeReleaseSpinLock(0, origIrql_20);
    goto L48;

  anon29_Then:
    goto L45;

  anon25_Then:
    call {:si_unique_call 1474} sdv_KeReleaseSpinLock(0, origIrql_20);
    goto L48;

  anon23_Then:
    s_p_e_c_i_a_l_37 := Irp_54;
    s_p_e_c_i_a_l_38 := 2818056;
    call {:si_unique_call 1475} s_p_e_c_i_a_l_36 := sdv_IoGetCurrentIrpStackLocation(s_p_e_c_i_a_l_37);
    assume {:nonnull} s_p_e_c_i_a_l_36 != 0;
    assume s_p_e_c_i_a_l_36 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_37 != 0;
    assume s_p_e_c_i_a_l_37 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_36 != 0;
    assume s_p_e_c_i_a_l_36 > 0;
    assume {:nonnull} extension_9 != 0;
    assume extension_9 > 0;
    havoc vslice_dummy_var_361;
    call {:si_unique_call 1476} UniGetNextIrp(vslice_dummy_var_361, DeviceLock__DEVICE_EXTENSION(extension_9), CurrentPassThrough__DEVICE_EXTENSION(extension_9), PassThroughQueue__DEVICE_EXTENSION(extension_9), newIrp_3, 1);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} newIrp_3 != 0;
    assume newIrp_3 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    call {:si_unique_call 1477} vslice_dummy_var_188 := UniPassThroughStarter#1(extension_9);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    goto L31;

  L31:
    Tmp_649 := -1073741802;
    goto L1;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon24_Then:
    goto L31;

  anon26_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "UniSetupNoPassPart3"} UniSetupNoPassPart3#1(actual_DeviceObject_50: int, actual_Irp_54: int, actual_Context_18: int) returns (Tmp_649: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, wait_required, yogi_error;
  free ensures {:va_keep} old(wait_required) == 1 ==> wait_required != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> wait_required == old(wait_required);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} wait_required == 1 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "UniPassThroughStarter"} UniPassThroughStarter#0(actual_Extension_10: int) returns (Tmp_659: int)
{
  var {:pointer} newIrp_4: int;
  var {:pointer} Tmp_661: int;
  var {:pointer} Tmp_662: int;
  var {:pointer} irp_4: int;
  var {:scalar} passThroughType: int;
  var {:pointer} Extension_10: int;
  var vslice_dummy_var_189: int;
  var vslice_dummy_var_190: int;
  var vslice_dummy_var_191: int;
  var vslice_dummy_var_362: int;
  var vslice_dummy_var_363: int;
  var vslice_dummy_var_364: int;
  var vslice_dummy_var_365: int;

  anon0:
    call {:si_unique_call 1478} newIrp_4 := __HAVOC_malloc(4);
    Extension_10 := actual_Extension_10;
    goto L6;

  L6:
    call {:si_unique_call 1479} Tmp_661, Tmp_662, irp_4, passThroughType := UniPassThroughStarter#0_loop_L6(newIrp_4, Tmp_661, Tmp_662, irp_4, passThroughType, Extension_10);
    goto L6_last;

  L6_last:
    assume {:nonnull} Extension_10 != 0;
    assume Extension_10 > 0;
    havoc irp_4;
    assume {:nonnull} irp_4 != 0;
    assume irp_4 > 0;
    havoc Tmp_662;
    assume {:nonnull} Tmp_662 != 0;
    assume Tmp_662 > 0;
    havoc passThroughType;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} passThroughType == 3;
    assume {:nonnull} Extension_10 != 0;
    assume Extension_10 > 0;
    passThroughType := 0;
    assume {:nonnull} irp_4 != 0;
    assume irp_4 > 0;
    havoc Tmp_661;
    assume {:nonnull} Tmp_661 != 0;
    assume Tmp_661 > 0;
    goto L9;

  L9:
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} passThroughType != 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} passThroughType == 1;
    assume {:nonnull} Extension_10 != 0;
    assume Extension_10 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:nonnull} Extension_10 != 0;
    assume Extension_10 > 0;
    havoc vslice_dummy_var_362;
    call {:si_unique_call 1480} vslice_dummy_var_189 := UniSetupPass#0(vslice_dummy_var_362, irp_4, Extension_10);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} yogi_error != 1;
    Tmp_659 := 259;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon33_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon29_Then:
    assume {:nonnull} irp_4 != 0;
    assume irp_4 > 0;
    assume {:nonnull} irp_4 != 0;
    assume irp_4 > 0;
    goto L23;

  L23:
    assume {:nonnull} Extension_10 != 0;
    assume Extension_10 > 0;
    havoc vslice_dummy_var_363;
    call {:si_unique_call 1481} UniGetNextIrp(vslice_dummy_var_363, DeviceLock__DEVICE_EXTENSION(Extension_10), CurrentPassThrough__DEVICE_EXTENSION(Extension_10), PassThroughQueue__DEVICE_EXTENSION(Extension_10), newIrp_4, 1);
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} newIrp_4 != 0;
    assume newIrp_4 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    Tmp_659 := 259;
    goto L1;

  anon30_Then:
    goto anon30_Then_dummy;

  anon30_Then_dummy:
    assume false;
    return;

  anon34_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon27_Then:
    assume {:partition} passThroughType != 1;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} passThroughType == 2;
    assume {:nonnull} Extension_10 != 0;
    assume Extension_10 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:nonnull} Extension_10 != 0;
    assume Extension_10 > 0;
    havoc vslice_dummy_var_364;
    call {:si_unique_call 1482} vslice_dummy_var_190 := UniSetupSniffPart0#0(vslice_dummy_var_364, irp_4, Extension_10);
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} yogi_error != 1;
    Tmp_659 := 259;
    goto L1;

  anon35_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon31_Then:
    assume {:nonnull} irp_4 != 0;
    assume irp_4 > 0;
    assume {:nonnull} irp_4 != 0;
    assume irp_4 > 0;
    goto L23;

  anon28_Then:
    assume {:partition} passThroughType != 2;
    assume {:nonnull} irp_4 != 0;
    assume irp_4 > 0;
    assume {:nonnull} irp_4 != 0;
    assume irp_4 > 0;
    goto L23;

  anon25_Then:
    assume {:partition} passThroughType == 0;
    assume {:nonnull} Extension_10 != 0;
    assume Extension_10 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:nonnull} Extension_10 != 0;
    assume Extension_10 > 0;
    havoc vslice_dummy_var_365;
    call {:si_unique_call 1483} vslice_dummy_var_191 := UniSetupNoPassPart1#0(vslice_dummy_var_365, irp_4, Extension_10);
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} yogi_error != 1;
    Tmp_659 := 259;
    goto L1;

  anon36_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon26_Then:
    assume {:nonnull} irp_4 != 0;
    assume irp_4 > 0;
    assume {:nonnull} irp_4 != 0;
    assume irp_4 > 0;
    goto L23;

  anon32_Then:
    assume {:partition} passThroughType != 3;
    goto L9;
}



procedure {:origName "UniPassThroughStarter"} UniPassThroughStarter#0(actual_Extension_10: int) returns (Tmp_659: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, wait_required, yogi_error;
  free ensures {:va_keep} old(wait_required) == 1 ==> wait_required != 0;
  free ensures {:va_keep} old(wait_required) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> wait_required == old(wait_required);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} wait_required == 1 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "UniPassThroughStarter"} UniPassThroughStarter#1(actual_Extension_10: int) returns (Tmp_659: int)
{
  var {:pointer} newIrp_4: int;
  var {:pointer} Tmp_661: int;
  var {:pointer} Tmp_662: int;
  var {:pointer} irp_4: int;
  var {:scalar} passThroughType: int;
  var {:pointer} Extension_10: int;
  var vslice_dummy_var_192: int;
  var vslice_dummy_var_193: int;
  var vslice_dummy_var_194: int;
  var vslice_dummy_var_366: int;
  var vslice_dummy_var_367: int;
  var vslice_dummy_var_368: int;
  var vslice_dummy_var_369: int;

  anon0:
    call {:si_unique_call 1484} newIrp_4 := __HAVOC_malloc(4);
    Extension_10 := actual_Extension_10;
    goto L6;

  L6:
    call {:si_unique_call 1485} Tmp_661, Tmp_662, irp_4, passThroughType := UniPassThroughStarter#1_loop_L6(newIrp_4, Tmp_661, Tmp_662, irp_4, passThroughType, Extension_10);
    goto L6_last;

  L6_last:
    assume {:nonnull} Extension_10 != 0;
    assume Extension_10 > 0;
    havoc irp_4;
    assume {:nonnull} irp_4 != 0;
    assume irp_4 > 0;
    havoc Tmp_662;
    assume {:nonnull} Tmp_662 != 0;
    assume Tmp_662 > 0;
    havoc passThroughType;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} passThroughType == 3;
    assume {:nonnull} Extension_10 != 0;
    assume Extension_10 > 0;
    passThroughType := 0;
    assume {:nonnull} irp_4 != 0;
    assume irp_4 > 0;
    havoc Tmp_661;
    assume {:nonnull} Tmp_661 != 0;
    assume Tmp_661 > 0;
    goto L9;

  L9:
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} passThroughType != 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} passThroughType == 1;
    assume {:nonnull} Extension_10 != 0;
    assume Extension_10 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:nonnull} Extension_10 != 0;
    assume Extension_10 > 0;
    havoc vslice_dummy_var_366;
    call {:si_unique_call 1486} vslice_dummy_var_192 := UniSetupPass#1(vslice_dummy_var_366, irp_4, Extension_10);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} yogi_error != 1;
    Tmp_659 := 259;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon33_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon29_Then:
    assume {:nonnull} irp_4 != 0;
    assume irp_4 > 0;
    assume {:nonnull} irp_4 != 0;
    assume irp_4 > 0;
    goto L23;

  L23:
    assume {:nonnull} Extension_10 != 0;
    assume Extension_10 > 0;
    havoc vslice_dummy_var_367;
    call {:si_unique_call 1487} UniGetNextIrp(vslice_dummy_var_367, DeviceLock__DEVICE_EXTENSION(Extension_10), CurrentPassThrough__DEVICE_EXTENSION(Extension_10), PassThroughQueue__DEVICE_EXTENSION(Extension_10), newIrp_4, 1);
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} newIrp_4 != 0;
    assume newIrp_4 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    Tmp_659 := 259;
    goto L1;

  anon30_Then:
    goto anon30_Then_dummy;

  anon30_Then_dummy:
    assume false;
    return;

  anon34_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon27_Then:
    assume {:partition} passThroughType != 1;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} passThroughType == 2;
    assume {:nonnull} Extension_10 != 0;
    assume Extension_10 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:nonnull} Extension_10 != 0;
    assume Extension_10 > 0;
    havoc vslice_dummy_var_368;
    call {:si_unique_call 1488} vslice_dummy_var_193 := UniSetupSniffPart0#1(vslice_dummy_var_368, irp_4, Extension_10);
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} yogi_error != 1;
    Tmp_659 := 259;
    goto L1;

  anon35_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon31_Then:
    assume {:nonnull} irp_4 != 0;
    assume irp_4 > 0;
    assume {:nonnull} irp_4 != 0;
    assume irp_4 > 0;
    goto L23;

  anon28_Then:
    assume {:partition} passThroughType != 2;
    assume {:nonnull} irp_4 != 0;
    assume irp_4 > 0;
    assume {:nonnull} irp_4 != 0;
    assume irp_4 > 0;
    goto L23;

  anon25_Then:
    assume {:partition} passThroughType == 0;
    assume {:nonnull} Extension_10 != 0;
    assume Extension_10 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:nonnull} Extension_10 != 0;
    assume Extension_10 > 0;
    havoc vslice_dummy_var_369;
    call {:si_unique_call 1489} vslice_dummy_var_194 := UniSetupNoPassPart1#1(vslice_dummy_var_369, irp_4, Extension_10);
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} yogi_error != 1;
    Tmp_659 := 259;
    goto L1;

  anon36_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon26_Then:
    assume {:nonnull} irp_4 != 0;
    assume irp_4 > 0;
    assume {:nonnull} irp_4 != 0;
    assume irp_4 > 0;
    goto L23;

  anon32_Then:
    assume {:partition} passThroughType != 3;
    goto L9;
}



procedure {:origName "UniPassThroughStarter"} UniPassThroughStarter#1(actual_Extension_10: int) returns (Tmp_659: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, wait_required, yogi_error;
  free ensures {:va_keep} old(wait_required) == 1 ==> wait_required != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> wait_required == old(wait_required);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} wait_required == 1 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "UniSetupPass"} UniSetupPass#0(actual_DeviceObject_42: int, actual_Irp_45: int, actual_Context_13: int) returns (Tmp_605: int)
{
  var {:pointer} nextSp_6: int;
  var {:pointer} Tmp_606: int;
  var {:pointer} Tmp_607: int;
  var {:pointer} irpSp_25: int;
  var {:pointer} Tmp_608: int;
  var {:pointer} s_p_e_c_i_a_l_21: int;
  var {:pointer} s_p_e_c_i_a_l_22: int;
  var {:pointer} s_p_e_c_i_a_l_23: int;
  var {:scalar} origIrql_17: int;
  var {:pointer} Tmp_609: int;
  var {:pointer} s_p_e_c_i_a_l_24: int;
  var {:scalar} sdv_377: int;
  var {:pointer} extension_5: int;
  var {:pointer} Irp_45: int;
  var {:pointer} Context_13: int;
  var vslice_dummy_var_370: int;

  anon0:
    Irp_45 := actual_Irp_45;
    Context_13 := actual_Context_13;
    call {:si_unique_call 1490} Tmp_607 := __HAVOC_malloc(72);
    call {:si_unique_call 1491} Tmp_609 := __HAVOC_malloc(72);
    call {:si_unique_call 1492} irpSp_25 := sdv_IoGetCurrentIrpStackLocation(Irp_45);
    call {:si_unique_call 1493} nextSp_6 := sdv_IoGetNextIrpStackLocation(Irp_45);
    extension_5 := Context_13;
    call {:si_unique_call 1494} Tmp_608 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_608 != 0;
    assume Tmp_608 > 0;
    call {:si_unique_call 1495} sdv_KeAcquireSpinLock(0, Tmp_608);
    assume {:nonnull} Tmp_608 != 0;
    assume Tmp_608 > 0;
    havoc origIrql_17;
    assume {:nonnull} extension_5 != 0;
    assume extension_5 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:nonnull} extension_5 != 0;
    assume extension_5 > 0;
    s_p_e_c_i_a_l_24 := Irp_45;
    call {:si_unique_call 1496} s_p_e_c_i_a_l_22 := sdv_IoGetCurrentIrpStackLocation(s_p_e_c_i_a_l_24);
    assume {:nonnull} s_p_e_c_i_a_l_22 != 0;
    assume s_p_e_c_i_a_l_22 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_24 != 0;
    assume s_p_e_c_i_a_l_24 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_22 != 0;
    assume s_p_e_c_i_a_l_22 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_24 != 0;
    assume s_p_e_c_i_a_l_24 > 0;
    assume {:nonnull} nextSp_6 != 0;
    assume nextSp_6 > 0;
    assume {:nonnull} nextSp_6 != 0;
    assume nextSp_6 > 0;
    assume {:nonnull} irpSp_25 != 0;
    assume irpSp_25 > 0;
    assume {:nonnull} nextSp_6 != 0;
    assume nextSp_6 > 0;
    assume {:nonnull} nextSp_6 != 0;
    assume nextSp_6 > 0;
    assume {:nonnull} nextSp_6 != 0;
    assume nextSp_6 > 0;
    assume {:nonnull} nextSp_6 != 0;
    assume nextSp_6 > 0;
    assume {:nonnull} nextSp_6 != 0;
    assume nextSp_6 > 0;
    assume {:nonnull} Irp_45 != 0;
    assume Irp_45 > 0;
    havoc Tmp_606;
    assume {:nonnull} extension_5 != 0;
    assume extension_5 > 0;
    havoc Tmp_609;
    assume {:nonnull} extension_5 != 0;
    assume extension_5 > 0;
    havoc Tmp_607;
    assume {:nonnull} Tmp_606 != 0;
    assume Tmp_606 > 0;
    assume {:nonnull} Tmp_607 != 0;
    assume Tmp_607 > 0;
    assume {:nonnull} Tmp_609 != 0;
    assume Tmp_609 > 0;
    call {:si_unique_call 1497} sdv_IoSetCompletionRoutine(Irp_45, li2bplFunctionConstant940, extension_5, 1, 1, 1);
    call {:si_unique_call 1498} sdv_KeReleaseSpinLock(0, origIrql_17);
    assume {:nonnull} extension_5 != 0;
    assume extension_5 > 0;
    havoc vslice_dummy_var_370;
    call {:si_unique_call 1499} sdv_377 := sdv_IoCallDriver#0(vslice_dummy_var_370, Irp_45);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} yogi_error != 1;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume Irp_45 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 1500} SLIC_sdv_IoCallDriver_exit(0, sdv_377);
    goto L48;

  L48:
    Tmp_605 := -1073741802;
    goto LM2;

  LM2:
    return;

  anon10_Then:
    assume !(Irp_45 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L48;

  anon11_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon9_Then:
    assume {:nonnull} extension_5 != 0;
    assume extension_5 > 0;
    call {:si_unique_call 1501} sdv_KeReleaseSpinLock(0, origIrql_17);
    assume {:nonnull} Irp_45 != 0;
    assume Irp_45 > 0;
    assume {:nonnull} Irp_45 != 0;
    assume Irp_45 > 0;
    s_p_e_c_i_a_l_23 := Irp_45;
    call {:si_unique_call 1502} s_p_e_c_i_a_l_21 := sdv_IoGetCurrentIrpStackLocation(s_p_e_c_i_a_l_23);
    assume {:nonnull} s_p_e_c_i_a_l_21 != 0;
    assume s_p_e_c_i_a_l_21 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_23 != 0;
    assume s_p_e_c_i_a_l_23 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_21 != 0;
    assume s_p_e_c_i_a_l_21 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_23 != 0;
    assume s_p_e_c_i_a_l_23 > 0;
    assume {:nonnull} extension_5 != 0;
    assume extension_5 > 0;
    assume false;
    return;
}



procedure {:origName "UniSetupPass"} UniSetupPass#0(actual_DeviceObject_42: int, actual_Irp_45: int, actual_Context_13: int) returns (Tmp_605: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, wait_required;
  free ensures {:va_keep} old(wait_required) == 1 ==> wait_required != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> wait_required == old(wait_required);
  free ensures {:va_keep} wait_required == 1 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "UniSetupPass"} UniSetupPass#1(actual_DeviceObject_42: int, actual_Irp_45: int, actual_Context_13: int) returns (Tmp_605: int)
{
  var {:pointer} nextSp_6: int;
  var {:pointer} Tmp_606: int;
  var {:pointer} Tmp_607: int;
  var {:pointer} irpSp_25: int;
  var {:pointer} Tmp_608: int;
  var {:pointer} s_p_e_c_i_a_l_21: int;
  var {:pointer} s_p_e_c_i_a_l_22: int;
  var {:pointer} s_p_e_c_i_a_l_23: int;
  var {:scalar} origIrql_17: int;
  var {:pointer} Tmp_609: int;
  var {:pointer} s_p_e_c_i_a_l_24: int;
  var {:scalar} sdv_377: int;
  var {:pointer} extension_5: int;
  var {:pointer} Irp_45: int;
  var {:pointer} Context_13: int;
  var vslice_dummy_var_195: int;
  var vslice_dummy_var_371: int;
  var vslice_dummy_var_372: int;

  anon0:
    Irp_45 := actual_Irp_45;
    Context_13 := actual_Context_13;
    call {:si_unique_call 1503} Tmp_607 := __HAVOC_malloc(72);
    call {:si_unique_call 1504} Tmp_609 := __HAVOC_malloc(72);
    call {:si_unique_call 1505} irpSp_25 := sdv_IoGetCurrentIrpStackLocation(Irp_45);
    call {:si_unique_call 1506} nextSp_6 := sdv_IoGetNextIrpStackLocation(Irp_45);
    extension_5 := Context_13;
    call {:si_unique_call 1507} Tmp_608 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_608 != 0;
    assume Tmp_608 > 0;
    call {:si_unique_call 1508} sdv_KeAcquireSpinLock(0, Tmp_608);
    assume {:nonnull} Tmp_608 != 0;
    assume Tmp_608 > 0;
    havoc origIrql_17;
    assume {:nonnull} extension_5 != 0;
    assume extension_5 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:nonnull} extension_5 != 0;
    assume extension_5 > 0;
    s_p_e_c_i_a_l_24 := Irp_45;
    call {:si_unique_call 1509} s_p_e_c_i_a_l_22 := sdv_IoGetCurrentIrpStackLocation(s_p_e_c_i_a_l_24);
    assume {:nonnull} s_p_e_c_i_a_l_22 != 0;
    assume s_p_e_c_i_a_l_22 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_24 != 0;
    assume s_p_e_c_i_a_l_24 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_22 != 0;
    assume s_p_e_c_i_a_l_22 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_24 != 0;
    assume s_p_e_c_i_a_l_24 > 0;
    assume {:nonnull} nextSp_6 != 0;
    assume nextSp_6 > 0;
    assume {:nonnull} nextSp_6 != 0;
    assume nextSp_6 > 0;
    assume {:nonnull} irpSp_25 != 0;
    assume irpSp_25 > 0;
    assume {:nonnull} nextSp_6 != 0;
    assume nextSp_6 > 0;
    assume {:nonnull} nextSp_6 != 0;
    assume nextSp_6 > 0;
    assume {:nonnull} nextSp_6 != 0;
    assume nextSp_6 > 0;
    assume {:nonnull} nextSp_6 != 0;
    assume nextSp_6 > 0;
    assume {:nonnull} nextSp_6 != 0;
    assume nextSp_6 > 0;
    assume {:nonnull} Irp_45 != 0;
    assume Irp_45 > 0;
    havoc Tmp_606;
    assume {:nonnull} extension_5 != 0;
    assume extension_5 > 0;
    havoc Tmp_609;
    assume {:nonnull} extension_5 != 0;
    assume extension_5 > 0;
    havoc Tmp_607;
    assume {:nonnull} Tmp_606 != 0;
    assume Tmp_606 > 0;
    assume {:nonnull} Tmp_607 != 0;
    assume Tmp_607 > 0;
    assume {:nonnull} Tmp_609 != 0;
    assume Tmp_609 > 0;
    call {:si_unique_call 1510} sdv_IoSetCompletionRoutine(Irp_45, li2bplFunctionConstant940, extension_5, 1, 1, 1);
    call {:si_unique_call 1511} sdv_KeReleaseSpinLock(0, origIrql_17);
    assume {:nonnull} extension_5 != 0;
    assume extension_5 > 0;
    havoc vslice_dummy_var_371;
    call {:si_unique_call 1512} sdv_377 := sdv_IoCallDriver#1(vslice_dummy_var_371, Irp_45);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} yogi_error != 1;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume Irp_45 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 1513} SLIC_sdv_IoCallDriver_exit(0, sdv_377);
    goto L48;

  L48:
    Tmp_605 := -1073741802;
    goto LM2;

  LM2:
    return;

  anon10_Then:
    assume !(Irp_45 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L48;

  anon11_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon9_Then:
    assume {:nonnull} extension_5 != 0;
    assume extension_5 > 0;
    call {:si_unique_call 1514} sdv_KeReleaseSpinLock(0, origIrql_17);
    assume {:nonnull} Irp_45 != 0;
    assume Irp_45 > 0;
    assume {:nonnull} Irp_45 != 0;
    assume Irp_45 > 0;
    s_p_e_c_i_a_l_23 := Irp_45;
    call {:si_unique_call 1515} s_p_e_c_i_a_l_21 := sdv_IoGetCurrentIrpStackLocation(s_p_e_c_i_a_l_23);
    assume {:nonnull} s_p_e_c_i_a_l_21 != 0;
    assume s_p_e_c_i_a_l_21 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_23 != 0;
    assume s_p_e_c_i_a_l_23 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_21 != 0;
    assume s_p_e_c_i_a_l_21 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_23 != 0;
    assume s_p_e_c_i_a_l_23 > 0;
    assume {:nonnull} extension_5 != 0;
    assume extension_5 > 0;
    havoc vslice_dummy_var_372;
    call {:si_unique_call 1516} vslice_dummy_var_195 := UniSetupNoPassPart3#0(vslice_dummy_var_372, Irp_45, extension_5);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    goto L48;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "UniSetupPass"} UniSetupPass#1(actual_DeviceObject_42: int, actual_Irp_45: int, actual_Context_13: int) returns (Tmp_605: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, wait_required, yogi_error;
  free ensures {:va_keep} old(wait_required) == 1 ==> wait_required != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> wait_required == old(wait_required);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} wait_required == 1 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "UniSetupSniffPart0"} UniSetupSniffPart0#0(actual_DeviceObject_48: int, actual_Irp_52: int, actual_Context_16: int) returns (Tmp_639: int)
{
  var {:pointer} nextSp_8: int;
  var {:pointer} irpSp_30: int;
  var {:pointer} s_p_e_c_i_a_l_32: int;
  var {:scalar} sdv_403: int;
  var {:pointer} s_p_e_c_i_a_l_33: int;
  var {:pointer} Tmp_640: int;
  var {:pointer} extension_8: int;
  var {:pointer} Irp_52: int;
  var {:pointer} Context_16: int;
  var vslice_dummy_var_373: int;

  anon0:
    Irp_52 := actual_Irp_52;
    Context_16 := actual_Context_16;
    call {:si_unique_call 1517} irpSp_30 := sdv_IoGetCurrentIrpStackLocation(Irp_52);
    call {:si_unique_call 1518} nextSp_8 := sdv_IoGetNextIrpStackLocation(Irp_52);
    extension_8 := Context_16;
    assume {:nonnull} extension_8 != 0;
    assume extension_8 > 0;
    s_p_e_c_i_a_l_33 := Irp_52;
    call {:si_unique_call 1519} s_p_e_c_i_a_l_32 := sdv_IoGetCurrentIrpStackLocation(s_p_e_c_i_a_l_33);
    assume {:nonnull} s_p_e_c_i_a_l_32 != 0;
    assume s_p_e_c_i_a_l_32 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_33 != 0;
    assume s_p_e_c_i_a_l_33 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_32 != 0;
    assume s_p_e_c_i_a_l_32 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_33 != 0;
    assume s_p_e_c_i_a_l_33 > 0;
    assume {:nonnull} nextSp_8 != 0;
    assume nextSp_8 > 0;
    assume {:nonnull} nextSp_8 != 0;
    assume nextSp_8 > 0;
    assume {:nonnull} irpSp_30 != 0;
    assume irpSp_30 > 0;
    assume {:nonnull} nextSp_8 != 0;
    assume nextSp_8 > 0;
    assume {:nonnull} nextSp_8 != 0;
    assume nextSp_8 > 0;
    assume {:nonnull} nextSp_8 != 0;
    assume nextSp_8 > 0;
    assume {:nonnull} nextSp_8 != 0;
    assume nextSp_8 > 0;
    assume {:nonnull} nextSp_8 != 0;
    assume nextSp_8 > 0;
    assume {:nonnull} Irp_52 != 0;
    assume Irp_52 > 0;
    havoc Tmp_640;
    assume {:nonnull} Tmp_640 != 0;
    assume Tmp_640 > 0;
    call {:si_unique_call 1520} sdv_IoSetCompletionRoutine(Irp_52, li2bplFunctionConstant943, extension_8, 1, 1, 1);
    assume {:nonnull} extension_8 != 0;
    assume extension_8 > 0;
    havoc vslice_dummy_var_373;
    call {:si_unique_call 1521} sdv_403 := sdv_IoCallDriver#0(vslice_dummy_var_373, Irp_52);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume Irp_52 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 1522} SLIC_sdv_IoCallDriver_exit(0, sdv_403);
    goto L39;

  L39:
    Tmp_639 := 0;
    goto LM2;

  LM2:
    return;

  anon5_Then:
    assume !(Irp_52 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L39;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "UniSetupSniffPart0"} UniSetupSniffPart0#0(actual_DeviceObject_48: int, actual_Irp_52: int, actual_Context_16: int) returns (Tmp_639: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, wait_required;
  free ensures {:va_keep} old(wait_required) == 1 ==> wait_required != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> wait_required == old(wait_required);
  free ensures {:va_keep} wait_required == 1 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "UniSetupSniffPart0"} UniSetupSniffPart0#1(actual_DeviceObject_48: int, actual_Irp_52: int, actual_Context_16: int) returns (Tmp_639: int)
{
  var {:pointer} nextSp_8: int;
  var {:pointer} irpSp_30: int;
  var {:pointer} s_p_e_c_i_a_l_32: int;
  var {:scalar} sdv_403: int;
  var {:pointer} s_p_e_c_i_a_l_33: int;
  var {:pointer} Tmp_640: int;
  var {:pointer} extension_8: int;
  var {:pointer} Irp_52: int;
  var {:pointer} Context_16: int;
  var vslice_dummy_var_374: int;

  anon0:
    Irp_52 := actual_Irp_52;
    Context_16 := actual_Context_16;
    call {:si_unique_call 1523} irpSp_30 := sdv_IoGetCurrentIrpStackLocation(Irp_52);
    call {:si_unique_call 1524} nextSp_8 := sdv_IoGetNextIrpStackLocation(Irp_52);
    extension_8 := Context_16;
    assume {:nonnull} extension_8 != 0;
    assume extension_8 > 0;
    s_p_e_c_i_a_l_33 := Irp_52;
    call {:si_unique_call 1525} s_p_e_c_i_a_l_32 := sdv_IoGetCurrentIrpStackLocation(s_p_e_c_i_a_l_33);
    assume {:nonnull} s_p_e_c_i_a_l_32 != 0;
    assume s_p_e_c_i_a_l_32 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_33 != 0;
    assume s_p_e_c_i_a_l_33 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_32 != 0;
    assume s_p_e_c_i_a_l_32 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_33 != 0;
    assume s_p_e_c_i_a_l_33 > 0;
    assume {:nonnull} nextSp_8 != 0;
    assume nextSp_8 > 0;
    assume {:nonnull} nextSp_8 != 0;
    assume nextSp_8 > 0;
    assume {:nonnull} irpSp_30 != 0;
    assume irpSp_30 > 0;
    assume {:nonnull} nextSp_8 != 0;
    assume nextSp_8 > 0;
    assume {:nonnull} nextSp_8 != 0;
    assume nextSp_8 > 0;
    assume {:nonnull} nextSp_8 != 0;
    assume nextSp_8 > 0;
    assume {:nonnull} nextSp_8 != 0;
    assume nextSp_8 > 0;
    assume {:nonnull} nextSp_8 != 0;
    assume nextSp_8 > 0;
    assume {:nonnull} Irp_52 != 0;
    assume Irp_52 > 0;
    havoc Tmp_640;
    assume {:nonnull} Tmp_640 != 0;
    assume Tmp_640 > 0;
    call {:si_unique_call 1526} sdv_IoSetCompletionRoutine(Irp_52, li2bplFunctionConstant943, extension_8, 1, 1, 1);
    assume {:nonnull} extension_8 != 0;
    assume extension_8 > 0;
    havoc vslice_dummy_var_374;
    call {:si_unique_call 1527} sdv_403 := sdv_IoCallDriver#1(vslice_dummy_var_374, Irp_52);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume Irp_52 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 1528} SLIC_sdv_IoCallDriver_exit(0, sdv_403);
    goto L39;

  L39:
    Tmp_639 := 0;
    goto LM2;

  LM2:
    return;

  anon5_Then:
    assume !(Irp_52 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L39;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "UniSetupSniffPart0"} UniSetupSniffPart0#1(actual_DeviceObject_48: int, actual_Irp_52: int, actual_Context_16: int) returns (Tmp_639: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, wait_required, yogi_error;
  free ensures {:va_keep} old(wait_required) == 1 ==> wait_required != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> wait_required == old(wait_required);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} wait_required == 1 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "UniSetupNoPassPart1"} UniSetupNoPassPart1#0(actual_DeviceObject_47: int, actual_Irp_50: int, actual_Context_15: int) returns (Tmp_629: int)
{
  var {:pointer} nextSp_7: int;
  var {:pointer} Tmp_630: int;
  var {:pointer} Tmp_631: int;
  var {:pointer} irpSp_28: int;
  var {:pointer} s_p_e_c_i_a_l_28: int;
  var {:pointer} s_p_e_c_i_a_l_29: int;
  var {:pointer} s_p_e_c_i_a_l_30: int;
  var {:pointer} Tmp_632: int;
  var {:scalar} origIrql_18: int;
  var {:pointer} Tmp_633: int;
  var {:pointer} s_p_e_c_i_a_l_31: int;
  var {:scalar} sdv_398: int;
  var {:pointer} extension_7: int;
  var {:pointer} Irp_50: int;
  var {:pointer} Context_15: int;
  var vslice_dummy_var_196: int;
  var vslice_dummy_var_375: int;
  var vslice_dummy_var_376: int;

  anon0:
    Irp_50 := actual_Irp_50;
    Context_15 := actual_Context_15;
    call {:si_unique_call 1529} Tmp_631 := __HAVOC_malloc(72);
    call {:si_unique_call 1530} Tmp_632 := __HAVOC_malloc(72);
    call {:si_unique_call 1531} irpSp_28 := sdv_IoGetCurrentIrpStackLocation(Irp_50);
    call {:si_unique_call 1532} nextSp_7 := sdv_IoGetNextIrpStackLocation(Irp_50);
    extension_7 := Context_15;
    call {:si_unique_call 1533} Tmp_630 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_630 != 0;
    assume Tmp_630 > 0;
    call {:si_unique_call 1534} sdv_KeAcquireSpinLock(0, Tmp_630);
    assume {:nonnull} Tmp_630 != 0;
    assume Tmp_630 > 0;
    havoc origIrql_18;
    assume {:nonnull} extension_7 != 0;
    assume extension_7 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:nonnull} extension_7 != 0;
    assume extension_7 > 0;
    s_p_e_c_i_a_l_31 := Irp_50;
    call {:si_unique_call 1535} s_p_e_c_i_a_l_29 := sdv_IoGetCurrentIrpStackLocation(s_p_e_c_i_a_l_31);
    assume {:nonnull} s_p_e_c_i_a_l_29 != 0;
    assume s_p_e_c_i_a_l_29 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_31 != 0;
    assume s_p_e_c_i_a_l_31 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_29 != 0;
    assume s_p_e_c_i_a_l_29 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_31 != 0;
    assume s_p_e_c_i_a_l_31 > 0;
    assume {:nonnull} nextSp_7 != 0;
    assume nextSp_7 > 0;
    assume {:nonnull} nextSp_7 != 0;
    assume nextSp_7 > 0;
    assume {:nonnull} irpSp_28 != 0;
    assume irpSp_28 > 0;
    assume {:nonnull} nextSp_7 != 0;
    assume nextSp_7 > 0;
    assume {:nonnull} nextSp_7 != 0;
    assume nextSp_7 > 0;
    assume {:nonnull} nextSp_7 != 0;
    assume nextSp_7 > 0;
    assume {:nonnull} nextSp_7 != 0;
    assume nextSp_7 > 0;
    assume {:nonnull} nextSp_7 != 0;
    assume nextSp_7 > 0;
    assume {:nonnull} Irp_50 != 0;
    assume Irp_50 > 0;
    havoc Tmp_633;
    assume {:nonnull} extension_7 != 0;
    assume extension_7 > 0;
    havoc Tmp_632;
    assume {:nonnull} extension_7 != 0;
    assume extension_7 > 0;
    havoc Tmp_631;
    assume {:nonnull} Tmp_631 != 0;
    assume Tmp_631 > 0;
    assume {:nonnull} Tmp_632 != 0;
    assume Tmp_632 > 0;
    assume {:nonnull} Tmp_633 != 0;
    assume Tmp_633 > 0;
    call {:si_unique_call 1536} sdv_IoSetCompletionRoutine(Irp_50, li2bplFunctionConstant939, extension_7, 1, 1, 1);
    call {:si_unique_call 1537} sdv_KeReleaseSpinLock(0, origIrql_18);
    assume {:nonnull} extension_7 != 0;
    assume extension_7 > 0;
    havoc vslice_dummy_var_375;
    call {:si_unique_call 1538} sdv_398 := sdv_IoCallDriver#0(vslice_dummy_var_375, Irp_50);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} yogi_error != 1;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume Irp_50 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 1539} SLIC_sdv_IoCallDriver_exit(0, sdv_398);
    goto L48;

  L48:
    Tmp_629 := -1073741802;
    goto LM2;

  LM2:
    return;

  anon10_Then:
    assume !(Irp_50 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L48;

  anon11_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon9_Then:
    assume {:nonnull} extension_7 != 0;
    assume extension_7 > 0;
    call {:si_unique_call 1540} sdv_KeReleaseSpinLock(0, origIrql_18);
    s_p_e_c_i_a_l_30 := Irp_50;
    call {:si_unique_call 1541} s_p_e_c_i_a_l_28 := sdv_IoGetCurrentIrpStackLocation(s_p_e_c_i_a_l_30);
    assume {:nonnull} s_p_e_c_i_a_l_28 != 0;
    assume s_p_e_c_i_a_l_28 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_30 != 0;
    assume s_p_e_c_i_a_l_30 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_28 != 0;
    assume s_p_e_c_i_a_l_28 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_30 != 0;
    assume s_p_e_c_i_a_l_30 > 0;
    assume {:nonnull} extension_7 != 0;
    assume extension_7 > 0;
    havoc vslice_dummy_var_376;
    call {:si_unique_call 1542} vslice_dummy_var_196 := UniSetupNoPassPart2#0(vslice_dummy_var_376, Irp_50, extension_7);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    goto L48;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "UniSetupNoPassPart1"} UniSetupNoPassPart1#0(actual_DeviceObject_47: int, actual_Irp_50: int, actual_Context_15: int) returns (Tmp_629: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, wait_required;
  free ensures {:va_keep} old(wait_required) == 1 ==> wait_required != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> wait_required == old(wait_required);
  free ensures {:va_keep} wait_required == 1 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "UniSetupNoPassPart1"} UniSetupNoPassPart1#1(actual_DeviceObject_47: int, actual_Irp_50: int, actual_Context_15: int) returns (Tmp_629: int)
{
  var {:pointer} nextSp_7: int;
  var {:pointer} Tmp_630: int;
  var {:pointer} Tmp_631: int;
  var {:pointer} irpSp_28: int;
  var {:pointer} s_p_e_c_i_a_l_28: int;
  var {:pointer} s_p_e_c_i_a_l_29: int;
  var {:pointer} s_p_e_c_i_a_l_30: int;
  var {:pointer} Tmp_632: int;
  var {:scalar} origIrql_18: int;
  var {:pointer} Tmp_633: int;
  var {:pointer} s_p_e_c_i_a_l_31: int;
  var {:scalar} sdv_398: int;
  var {:pointer} extension_7: int;
  var {:pointer} Irp_50: int;
  var {:pointer} Context_15: int;
  var vslice_dummy_var_197: int;
  var vslice_dummy_var_377: int;
  var vslice_dummy_var_378: int;

  anon0:
    Irp_50 := actual_Irp_50;
    Context_15 := actual_Context_15;
    call {:si_unique_call 1543} Tmp_631 := __HAVOC_malloc(72);
    call {:si_unique_call 1544} Tmp_632 := __HAVOC_malloc(72);
    call {:si_unique_call 1545} irpSp_28 := sdv_IoGetCurrentIrpStackLocation(Irp_50);
    call {:si_unique_call 1546} nextSp_7 := sdv_IoGetNextIrpStackLocation(Irp_50);
    extension_7 := Context_15;
    call {:si_unique_call 1547} Tmp_630 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_630 != 0;
    assume Tmp_630 > 0;
    call {:si_unique_call 1548} sdv_KeAcquireSpinLock(0, Tmp_630);
    assume {:nonnull} Tmp_630 != 0;
    assume Tmp_630 > 0;
    havoc origIrql_18;
    assume {:nonnull} extension_7 != 0;
    assume extension_7 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:nonnull} extension_7 != 0;
    assume extension_7 > 0;
    s_p_e_c_i_a_l_31 := Irp_50;
    call {:si_unique_call 1549} s_p_e_c_i_a_l_29 := sdv_IoGetCurrentIrpStackLocation(s_p_e_c_i_a_l_31);
    assume {:nonnull} s_p_e_c_i_a_l_29 != 0;
    assume s_p_e_c_i_a_l_29 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_31 != 0;
    assume s_p_e_c_i_a_l_31 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_29 != 0;
    assume s_p_e_c_i_a_l_29 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_31 != 0;
    assume s_p_e_c_i_a_l_31 > 0;
    assume {:nonnull} nextSp_7 != 0;
    assume nextSp_7 > 0;
    assume {:nonnull} nextSp_7 != 0;
    assume nextSp_7 > 0;
    assume {:nonnull} irpSp_28 != 0;
    assume irpSp_28 > 0;
    assume {:nonnull} nextSp_7 != 0;
    assume nextSp_7 > 0;
    assume {:nonnull} nextSp_7 != 0;
    assume nextSp_7 > 0;
    assume {:nonnull} nextSp_7 != 0;
    assume nextSp_7 > 0;
    assume {:nonnull} nextSp_7 != 0;
    assume nextSp_7 > 0;
    assume {:nonnull} nextSp_7 != 0;
    assume nextSp_7 > 0;
    assume {:nonnull} Irp_50 != 0;
    assume Irp_50 > 0;
    havoc Tmp_633;
    assume {:nonnull} extension_7 != 0;
    assume extension_7 > 0;
    havoc Tmp_632;
    assume {:nonnull} extension_7 != 0;
    assume extension_7 > 0;
    havoc Tmp_631;
    assume {:nonnull} Tmp_631 != 0;
    assume Tmp_631 > 0;
    assume {:nonnull} Tmp_632 != 0;
    assume Tmp_632 > 0;
    assume {:nonnull} Tmp_633 != 0;
    assume Tmp_633 > 0;
    call {:si_unique_call 1550} sdv_IoSetCompletionRoutine(Irp_50, li2bplFunctionConstant939, extension_7, 1, 1, 1);
    call {:si_unique_call 1551} sdv_KeReleaseSpinLock(0, origIrql_18);
    assume {:nonnull} extension_7 != 0;
    assume extension_7 > 0;
    havoc vslice_dummy_var_377;
    call {:si_unique_call 1552} sdv_398 := sdv_IoCallDriver#1(vslice_dummy_var_377, Irp_50);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} yogi_error != 1;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume Irp_50 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 1553} SLIC_sdv_IoCallDriver_exit(0, sdv_398);
    goto L48;

  L48:
    Tmp_629 := -1073741802;
    goto LM2;

  LM2:
    return;

  anon10_Then:
    assume !(Irp_50 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L48;

  anon11_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon9_Then:
    assume {:nonnull} extension_7 != 0;
    assume extension_7 > 0;
    call {:si_unique_call 1554} sdv_KeReleaseSpinLock(0, origIrql_18);
    s_p_e_c_i_a_l_30 := Irp_50;
    call {:si_unique_call 1555} s_p_e_c_i_a_l_28 := sdv_IoGetCurrentIrpStackLocation(s_p_e_c_i_a_l_30);
    assume {:nonnull} s_p_e_c_i_a_l_28 != 0;
    assume s_p_e_c_i_a_l_28 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_30 != 0;
    assume s_p_e_c_i_a_l_30 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_28 != 0;
    assume s_p_e_c_i_a_l_28 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_30 != 0;
    assume s_p_e_c_i_a_l_30 > 0;
    assume {:nonnull} extension_7 != 0;
    assume extension_7 > 0;
    havoc vslice_dummy_var_378;
    call {:si_unique_call 1556} vslice_dummy_var_197 := UniSetupNoPassPart2#1(vslice_dummy_var_378, Irp_50, extension_7);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    goto L48;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "UniSetupNoPassPart1"} UniSetupNoPassPart1#1(actual_DeviceObject_47: int, actual_Irp_50: int, actual_Context_15: int) returns (Tmp_629: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, wait_required, yogi_error;
  free ensures {:va_keep} old(wait_required) == 1 ==> wait_required != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> wait_required == old(wait_required);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} wait_required == 1 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "UniSetupSniffPart1"} UniSetupSniffPart1#0(actual_DeviceObject_41: int, actual_Irp_44: int, actual_Context_12: int) returns (Tmp_597: int)
{
  var {:pointer} Tmp_598: int;
  var {:pointer} nextSp_5: int;
  var {:pointer} irpSp_24: int;
  var {:pointer} s_p_e_c_i_a_l_18: int;
  var {:scalar} sdv_367: int;
  var {:pointer} newIrp_1: int;
  var {:pointer} Tmp_599: int;
  var {:scalar} sdv_369: int;
  var {:pointer} s_p_e_c_i_a_l_19: int;
  var {:pointer} Tmp_601: int;
  var {:scalar} s_p_e_c_i_a_l_20: int;
  var {:pointer} extension_4: int;
  var {:pointer} Irp_44: int;
  var {:pointer} Context_12: int;
  var vslice_dummy_var_198: int;
  var vslice_dummy_var_379: int;
  var vslice_dummy_var_380: int;
  var vslice_dummy_var_381: int;

  anon0:
    call {:si_unique_call 1557} newIrp_1 := __HAVOC_malloc(4);
    Irp_44 := actual_Irp_44;
    Context_12 := actual_Context_12;
    call {:si_unique_call 1558} Tmp_598 := __HAVOC_malloc(72);
    call {:si_unique_call 1559} Tmp_601 := __HAVOC_malloc(72);
    call {:si_unique_call 1560} irpSp_24 := sdv_IoGetCurrentIrpStackLocation(Irp_44);
    call {:si_unique_call 1561} nextSp_5 := sdv_IoGetNextIrpStackLocation(Irp_44);
    extension_4 := Context_12;
    assume {:nonnull} Irp_44 != 0;
    assume Irp_44 > 0;
    havoc vslice_dummy_var_379;
    call {:si_unique_call 1562} sdv_369 := sdv_NT_ERROR(vslice_dummy_var_379);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} sdv_369 != 0;
    assume {:nonnull} newIrp_1 != 0;
    assume newIrp_1 > 0;
    assume {:nonnull} extension_4 != 0;
    assume extension_4 > 0;
    s_p_e_c_i_a_l_19 := Irp_44;
    s_p_e_c_i_a_l_20 := 2818056;
    call {:si_unique_call 1563} s_p_e_c_i_a_l_18 := sdv_IoGetCurrentIrpStackLocation(s_p_e_c_i_a_l_19);
    assume {:nonnull} s_p_e_c_i_a_l_18 != 0;
    assume s_p_e_c_i_a_l_18 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_19 != 0;
    assume s_p_e_c_i_a_l_19 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_18 != 0;
    assume s_p_e_c_i_a_l_18 > 0;
    assume {:nonnull} extension_4 != 0;
    assume extension_4 > 0;
    havoc vslice_dummy_var_380;
    call {:si_unique_call 1564} UniGetNextIrp(vslice_dummy_var_380, DeviceLock__DEVICE_EXTENSION(extension_4), CurrentPassThrough__DEVICE_EXTENSION(extension_4), PassThroughQueue__DEVICE_EXTENSION(extension_4), newIrp_1, 1);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} newIrp_1 != 0;
    assume newIrp_1 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    call {:si_unique_call 1565} vslice_dummy_var_198 := UniPassThroughStarter#0(extension_4);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} yogi_error != 1;
    goto L38;

  L38:
    Tmp_597 := -1073741802;
    goto LM2;

  LM2:
    return;

  anon17_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon14_Then:
    goto L38;

  anon16_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    assume {:partition} sdv_369 == 0;
    assume {:nonnull} nextSp_5 != 0;
    assume nextSp_5 > 0;
    assume {:nonnull} nextSp_5 != 0;
    assume nextSp_5 > 0;
    assume {:nonnull} irpSp_24 != 0;
    assume irpSp_24 > 0;
    assume {:nonnull} nextSp_5 != 0;
    assume nextSp_5 > 0;
    assume {:nonnull} nextSp_5 != 0;
    assume nextSp_5 > 0;
    assume {:nonnull} nextSp_5 != 0;
    assume nextSp_5 > 0;
    assume {:nonnull} nextSp_5 != 0;
    assume nextSp_5 > 0;
    assume {:nonnull} nextSp_5 != 0;
    assume nextSp_5 > 0;
    assume {:nonnull} Irp_44 != 0;
    assume Irp_44 > 0;
    havoc Tmp_599;
    assume {:nonnull} extension_4 != 0;
    assume extension_4 > 0;
    havoc Tmp_598;
    assume {:nonnull} extension_4 != 0;
    assume extension_4 > 0;
    havoc Tmp_601;
    assume {:nonnull} Tmp_598 != 0;
    assume Tmp_598 > 0;
    assume {:nonnull} Tmp_599 != 0;
    assume Tmp_599 > 0;
    assume {:nonnull} Tmp_601 != 0;
    assume Tmp_601 > 0;
    call {:si_unique_call 1566} sdv_IoSetCompletionRoutine(Irp_44, li2bplFunctionConstant944, extension_4, 1, 1, 1);
    assume {:nonnull} extension_4 != 0;
    assume extension_4 > 0;
    havoc vslice_dummy_var_381;
    call {:si_unique_call 1567} sdv_367 := sdv_IoCallDriver#0(vslice_dummy_var_381, Irp_44);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume Irp_44 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 1568} SLIC_sdv_IoCallDriver_exit(0, sdv_367);
    goto L38;

  anon15_Then:
    assume !(Irp_44 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L38;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "UniSetupSniffPart1"} UniSetupSniffPart1#0(actual_DeviceObject_41: int, actual_Irp_44: int, actual_Context_12: int) returns (Tmp_597: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, wait_required, yogi_error;
  free ensures {:va_keep} old(wait_required) == 1 ==> wait_required != 0;
  free ensures {:va_keep} old(wait_required) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> wait_required == old(wait_required);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} wait_required == 1 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "UniSetupSniffPart1"} UniSetupSniffPart1#1(actual_DeviceObject_41: int, actual_Irp_44: int, actual_Context_12: int) returns (Tmp_597: int)
{
  var {:pointer} Tmp_598: int;
  var {:pointer} nextSp_5: int;
  var {:pointer} irpSp_24: int;
  var {:pointer} s_p_e_c_i_a_l_18: int;
  var {:scalar} sdv_367: int;
  var {:pointer} newIrp_1: int;
  var {:pointer} Tmp_599: int;
  var {:scalar} sdv_369: int;
  var {:pointer} s_p_e_c_i_a_l_19: int;
  var {:pointer} Tmp_601: int;
  var {:scalar} s_p_e_c_i_a_l_20: int;
  var {:pointer} extension_4: int;
  var {:pointer} Irp_44: int;
  var {:pointer} Context_12: int;
  var vslice_dummy_var_199: int;
  var vslice_dummy_var_382: int;
  var vslice_dummy_var_383: int;
  var vslice_dummy_var_384: int;

  anon0:
    call {:si_unique_call 1569} newIrp_1 := __HAVOC_malloc(4);
    Irp_44 := actual_Irp_44;
    Context_12 := actual_Context_12;
    call {:si_unique_call 1570} Tmp_598 := __HAVOC_malloc(72);
    call {:si_unique_call 1571} Tmp_601 := __HAVOC_malloc(72);
    call {:si_unique_call 1572} irpSp_24 := sdv_IoGetCurrentIrpStackLocation(Irp_44);
    call {:si_unique_call 1573} nextSp_5 := sdv_IoGetNextIrpStackLocation(Irp_44);
    extension_4 := Context_12;
    assume {:nonnull} Irp_44 != 0;
    assume Irp_44 > 0;
    havoc vslice_dummy_var_382;
    call {:si_unique_call 1574} sdv_369 := sdv_NT_ERROR(vslice_dummy_var_382);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} sdv_369 != 0;
    assume {:nonnull} newIrp_1 != 0;
    assume newIrp_1 > 0;
    assume {:nonnull} extension_4 != 0;
    assume extension_4 > 0;
    s_p_e_c_i_a_l_19 := Irp_44;
    s_p_e_c_i_a_l_20 := 2818056;
    call {:si_unique_call 1575} s_p_e_c_i_a_l_18 := sdv_IoGetCurrentIrpStackLocation(s_p_e_c_i_a_l_19);
    assume {:nonnull} s_p_e_c_i_a_l_18 != 0;
    assume s_p_e_c_i_a_l_18 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_19 != 0;
    assume s_p_e_c_i_a_l_19 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_18 != 0;
    assume s_p_e_c_i_a_l_18 > 0;
    assume {:nonnull} extension_4 != 0;
    assume extension_4 > 0;
    havoc vslice_dummy_var_383;
    call {:si_unique_call 1576} UniGetNextIrp(vslice_dummy_var_383, DeviceLock__DEVICE_EXTENSION(extension_4), CurrentPassThrough__DEVICE_EXTENSION(extension_4), PassThroughQueue__DEVICE_EXTENSION(extension_4), newIrp_1, 1);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} newIrp_1 != 0;
    assume newIrp_1 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    call {:si_unique_call 1577} vslice_dummy_var_199 := UniPassThroughStarter#1(extension_4);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} yogi_error != 1;
    goto L38;

  L38:
    Tmp_597 := -1073741802;
    goto LM2;

  LM2:
    return;

  anon17_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon14_Then:
    goto L38;

  anon16_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    assume {:partition} sdv_369 == 0;
    assume {:nonnull} nextSp_5 != 0;
    assume nextSp_5 > 0;
    assume {:nonnull} nextSp_5 != 0;
    assume nextSp_5 > 0;
    assume {:nonnull} irpSp_24 != 0;
    assume irpSp_24 > 0;
    assume {:nonnull} nextSp_5 != 0;
    assume nextSp_5 > 0;
    assume {:nonnull} nextSp_5 != 0;
    assume nextSp_5 > 0;
    assume {:nonnull} nextSp_5 != 0;
    assume nextSp_5 > 0;
    assume {:nonnull} nextSp_5 != 0;
    assume nextSp_5 > 0;
    assume {:nonnull} nextSp_5 != 0;
    assume nextSp_5 > 0;
    assume {:nonnull} Irp_44 != 0;
    assume Irp_44 > 0;
    havoc Tmp_599;
    assume {:nonnull} extension_4 != 0;
    assume extension_4 > 0;
    havoc Tmp_598;
    assume {:nonnull} extension_4 != 0;
    assume extension_4 > 0;
    havoc Tmp_601;
    assume {:nonnull} Tmp_598 != 0;
    assume Tmp_598 > 0;
    assume {:nonnull} Tmp_599 != 0;
    assume Tmp_599 > 0;
    assume {:nonnull} Tmp_601 != 0;
    assume Tmp_601 > 0;
    call {:si_unique_call 1578} sdv_IoSetCompletionRoutine(Irp_44, li2bplFunctionConstant944, extension_4, 1, 1, 1);
    assume {:nonnull} extension_4 != 0;
    assume extension_4 > 0;
    havoc vslice_dummy_var_384;
    call {:si_unique_call 1579} sdv_367 := sdv_IoCallDriver#1(vslice_dummy_var_384, Irp_44);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume Irp_44 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 1580} SLIC_sdv_IoCallDriver_exit(0, sdv_367);
    goto L38;

  anon15_Then:
    assume !(Irp_44 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L38;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "UniSetupSniffPart1"} UniSetupSniffPart1#1(actual_DeviceObject_41: int, actual_Irp_44: int, actual_Context_12: int) returns (Tmp_597: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, wait_required, yogi_error;
  free ensures {:va_keep} old(wait_required) == 1 ==> wait_required != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> wait_required == old(wait_required);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} wait_required == 1 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "UniSetupSniffPart2"} UniSetupSniffPart2#0(actual_DeviceObject_43: int, actual_Irp_46: int, actual_Context_14: int) returns (Tmp_610: int)
{
  var {:scalar} sdv_378: int;
  var {:pointer} s_p_e_c_i_a_l_25: int;
  var {:pointer} newIrp_2: int;
  var {:pointer} s_p_e_c_i_a_l_26: int;
  var {:scalar} s_p_e_c_i_a_l_27: int;
  var {:pointer} extension_6: int;
  var {:pointer} Irp_46: int;
  var {:pointer} Context_14: int;
  var vslice_dummy_var_200: int;
  var vslice_dummy_var_385: int;
  var vslice_dummy_var_386: int;

  anon0:
    call {:si_unique_call 1581} newIrp_2 := __HAVOC_malloc(4);
    Irp_46 := actual_Irp_46;
    Context_14 := actual_Context_14;
    extension_6 := Context_14;
    assume {:nonnull} Irp_46 != 0;
    assume Irp_46 > 0;
    havoc vslice_dummy_var_385;
    call {:si_unique_call 1582} sdv_378 := sdv_NT_ERROR(vslice_dummy_var_385);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} sdv_378 != 0;
    assume {:nonnull} extension_6 != 0;
    assume extension_6 > 0;
    goto L15;

  L15:
    s_p_e_c_i_a_l_26 := Irp_46;
    s_p_e_c_i_a_l_27 := 2818056;
    call {:si_unique_call 1583} s_p_e_c_i_a_l_25 := sdv_IoGetCurrentIrpStackLocation(s_p_e_c_i_a_l_26);
    assume {:nonnull} s_p_e_c_i_a_l_25 != 0;
    assume s_p_e_c_i_a_l_25 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_26 != 0;
    assume s_p_e_c_i_a_l_26 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_25 != 0;
    assume s_p_e_c_i_a_l_25 > 0;
    assume {:nonnull} extension_6 != 0;
    assume extension_6 > 0;
    havoc vslice_dummy_var_386;
    call {:si_unique_call 1584} UniGetNextIrp(vslice_dummy_var_386, DeviceLock__DEVICE_EXTENSION(extension_6), CurrentPassThrough__DEVICE_EXTENSION(extension_6), PassThroughQueue__DEVICE_EXTENSION(extension_6), newIrp_2, 1);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} newIrp_2 != 0;
    assume newIrp_2 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    call {:si_unique_call 1585} vslice_dummy_var_200 := UniPassThroughStarter#0(extension_6);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  L29:
    Tmp_610 := -1073741802;
    goto LM2;

  LM2:
    return;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon12_Then:
    goto L29;

  anon13_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    assume {:partition} sdv_378 == 0;
    call {:si_unique_call 1586} UniSendOurWaitDown#0(extension_6);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto L15;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "UniSetupSniffPart2"} UniSetupSniffPart2#0(actual_DeviceObject_43: int, actual_Irp_46: int, actual_Context_14: int) returns (Tmp_610: int);
  modifies alloc, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION, wait_required;
  free ensures {:va_keep} old(wait_required) == 1 ==> wait_required != 0;
  free ensures {:va_keep} old(wait_required) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> wait_required == old(wait_required);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} wait_required == 1 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "UniSetupSniffPart2"} UniSetupSniffPart2#1(actual_DeviceObject_43: int, actual_Irp_46: int, actual_Context_14: int) returns (Tmp_610: int)
{
  var {:scalar} sdv_378: int;
  var {:pointer} s_p_e_c_i_a_l_25: int;
  var {:pointer} newIrp_2: int;
  var {:pointer} s_p_e_c_i_a_l_26: int;
  var {:scalar} s_p_e_c_i_a_l_27: int;
  var {:pointer} extension_6: int;
  var {:pointer} Irp_46: int;
  var {:pointer} Context_14: int;
  var vslice_dummy_var_201: int;
  var vslice_dummy_var_387: int;
  var vslice_dummy_var_388: int;

  anon0:
    call {:si_unique_call 1587} newIrp_2 := __HAVOC_malloc(4);
    Irp_46 := actual_Irp_46;
    Context_14 := actual_Context_14;
    extension_6 := Context_14;
    assume {:nonnull} Irp_46 != 0;
    assume Irp_46 > 0;
    havoc vslice_dummy_var_387;
    call {:si_unique_call 1588} sdv_378 := sdv_NT_ERROR(vslice_dummy_var_387);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} sdv_378 != 0;
    assume {:nonnull} extension_6 != 0;
    assume extension_6 > 0;
    goto L15;

  L15:
    s_p_e_c_i_a_l_26 := Irp_46;
    s_p_e_c_i_a_l_27 := 2818056;
    call {:si_unique_call 1589} s_p_e_c_i_a_l_25 := sdv_IoGetCurrentIrpStackLocation(s_p_e_c_i_a_l_26);
    assume {:nonnull} s_p_e_c_i_a_l_25 != 0;
    assume s_p_e_c_i_a_l_25 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_26 != 0;
    assume s_p_e_c_i_a_l_26 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_25 != 0;
    assume s_p_e_c_i_a_l_25 > 0;
    assume {:nonnull} extension_6 != 0;
    assume extension_6 > 0;
    havoc vslice_dummy_var_388;
    call {:si_unique_call 1590} UniGetNextIrp(vslice_dummy_var_388, DeviceLock__DEVICE_EXTENSION(extension_6), CurrentPassThrough__DEVICE_EXTENSION(extension_6), PassThroughQueue__DEVICE_EXTENSION(extension_6), newIrp_2, 1);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} newIrp_2 != 0;
    assume newIrp_2 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    call {:si_unique_call 1591} vslice_dummy_var_201 := UniPassThroughStarter#1(extension_6);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  L29:
    Tmp_610 := -1073741802;
    goto LM2;

  LM2:
    return;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon12_Then:
    goto L29;

  anon13_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    assume {:partition} sdv_378 == 0;
    call {:si_unique_call 1592} UniSendOurWaitDown#1(extension_6);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto L15;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "UniSetupSniffPart2"} UniSetupSniffPart2#1(actual_DeviceObject_43: int, actual_Irp_46: int, actual_Context_14: int) returns (Tmp_610: int);
  modifies alloc, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION, wait_required;
  free ensures {:va_keep} old(wait_required) == 1 ==> wait_required != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> wait_required == old(wait_required);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} wait_required == 1 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "UniSendOurWaitDown"} UniSendOurWaitDown#0(actual_Extension_9: int)
{
  var {:pointer} nextSp_10: int;
  var {:pointer} Tmp_647: int;
  var {:pointer} sdv_406: int;
  var {:pointer} s_p_e_c_i_a_l_34: int;
  var {:pointer} s_p_e_c_i_a_l_35: int;
  var {:pointer} irp_3: int;
  var {:pointer} Extension_9: int;
  var vslice_dummy_var_202: int;
  var vslice_dummy_var_203: int;
  var vslice_dummy_var_204: int;
  var vslice_dummy_var_205: int;
  var vslice_dummy_var_389: int;

  anon0:
    call {:si_unique_call 1593} vslice_dummy_var_202 := __HAVOC_malloc(4);
    Extension_9 := actual_Extension_9;
    assume {:nonnull} Extension_9 != 0;
    assume Extension_9 > 0;
    call {:si_unique_call 1594} sdv_406 := _InlineInterlockedExchangePointer(xOurWaitIrp__DEVICE_EXTENSION(Extension_9), 0);
    irp_3 := sdv_406;
    call {:si_unique_call 1595} vslice_dummy_var_204 := sdv_IoGetCurrentIrpStackLocation(irp_3);
    call {:si_unique_call 1596} nextSp_10 := sdv_IoGetNextIrpStackLocation(irp_3);
    assume {:nonnull} irp_3 != 0;
    assume irp_3 > 0;
    s_p_e_c_i_a_l_35 := irp_3;
    call {:si_unique_call 1597} s_p_e_c_i_a_l_34 := sdv_IoGetCurrentIrpStackLocation(s_p_e_c_i_a_l_35);
    assume {:nonnull} s_p_e_c_i_a_l_34 != 0;
    assume s_p_e_c_i_a_l_34 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_35 != 0;
    assume s_p_e_c_i_a_l_35 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_34 != 0;
    assume s_p_e_c_i_a_l_34 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_35 != 0;
    assume s_p_e_c_i_a_l_35 > 0;
    assume {:nonnull} nextSp_10 != 0;
    assume nextSp_10 > 0;
    assume {:nonnull} nextSp_10 != 0;
    assume nextSp_10 > 0;
    assume {:nonnull} nextSp_10 != 0;
    assume nextSp_10 > 0;
    assume {:nonnull} nextSp_10 != 0;
    assume nextSp_10 > 0;
    assume {:nonnull} nextSp_10 != 0;
    assume nextSp_10 > 0;
    assume {:nonnull} nextSp_10 != 0;
    assume nextSp_10 > 0;
    assume {:nonnull} irp_3 != 0;
    assume irp_3 > 0;
    assume {:nonnull} irp_3 != 0;
    assume irp_3 > 0;
    assume {:nonnull} irp_3 != 0;
    assume irp_3 > 0;
    call {:si_unique_call 1598} sdv_IoSetCompletionRoutine(irp_3, li2bplFunctionConstant945, Extension_9, 1, 1, 1);
    call {:si_unique_call 1599} Tmp_647 := __HAVOC_malloc(4);
    assume {:nonnull} Extension_9 != 0;
    assume Extension_9 > 0;
    assume {:nonnull} Tmp_647 != 0;
    assume Tmp_647 > 0;
    call {:si_unique_call 1600} vslice_dummy_var_205 := sdv_InterlockedIncrement(Tmp_647);
    assume {:nonnull} Extension_9 != 0;
    assume Extension_9 > 0;
    assume {:nonnull} Tmp_647 != 0;
    assume Tmp_647 > 0;
    assume {:nonnull} Extension_9 != 0;
    assume Extension_9 > 0;
    havoc vslice_dummy_var_389;
    call {:si_unique_call 1601} vslice_dummy_var_203 := sdv_IoCallDriver#0(vslice_dummy_var_389, irp_3);
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



procedure {:origName "UniSendOurWaitDown"} UniSendOurWaitDown#0(actual_Extension_9: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "UniSendOurWaitDown"} UniSendOurWaitDown#1(actual_Extension_9: int)
{
  var {:pointer} nextSp_10: int;
  var {:pointer} Tmp_647: int;
  var {:pointer} sdv_406: int;
  var {:pointer} s_p_e_c_i_a_l_34: int;
  var {:pointer} s_p_e_c_i_a_l_35: int;
  var {:pointer} irp_3: int;
  var {:pointer} Extension_9: int;
  var vslice_dummy_var_206: int;
  var vslice_dummy_var_207: int;
  var vslice_dummy_var_208: int;
  var vslice_dummy_var_209: int;
  var vslice_dummy_var_390: int;

  anon0:
    call {:si_unique_call 1602} vslice_dummy_var_206 := __HAVOC_malloc(4);
    Extension_9 := actual_Extension_9;
    assume {:nonnull} Extension_9 != 0;
    assume Extension_9 > 0;
    call {:si_unique_call 1603} sdv_406 := _InlineInterlockedExchangePointer(xOurWaitIrp__DEVICE_EXTENSION(Extension_9), 0);
    irp_3 := sdv_406;
    call {:si_unique_call 1604} vslice_dummy_var_208 := sdv_IoGetCurrentIrpStackLocation(irp_3);
    call {:si_unique_call 1605} nextSp_10 := sdv_IoGetNextIrpStackLocation(irp_3);
    assume {:nonnull} irp_3 != 0;
    assume irp_3 > 0;
    s_p_e_c_i_a_l_35 := irp_3;
    call {:si_unique_call 1606} s_p_e_c_i_a_l_34 := sdv_IoGetCurrentIrpStackLocation(s_p_e_c_i_a_l_35);
    assume {:nonnull} s_p_e_c_i_a_l_34 != 0;
    assume s_p_e_c_i_a_l_34 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_35 != 0;
    assume s_p_e_c_i_a_l_35 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_34 != 0;
    assume s_p_e_c_i_a_l_34 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_35 != 0;
    assume s_p_e_c_i_a_l_35 > 0;
    assume {:nonnull} nextSp_10 != 0;
    assume nextSp_10 > 0;
    assume {:nonnull} nextSp_10 != 0;
    assume nextSp_10 > 0;
    assume {:nonnull} nextSp_10 != 0;
    assume nextSp_10 > 0;
    assume {:nonnull} nextSp_10 != 0;
    assume nextSp_10 > 0;
    assume {:nonnull} nextSp_10 != 0;
    assume nextSp_10 > 0;
    assume {:nonnull} nextSp_10 != 0;
    assume nextSp_10 > 0;
    assume {:nonnull} irp_3 != 0;
    assume irp_3 > 0;
    assume {:nonnull} irp_3 != 0;
    assume irp_3 > 0;
    assume {:nonnull} irp_3 != 0;
    assume irp_3 > 0;
    call {:si_unique_call 1607} sdv_IoSetCompletionRoutine(irp_3, li2bplFunctionConstant945, Extension_9, 1, 1, 1);
    call {:si_unique_call 1608} Tmp_647 := __HAVOC_malloc(4);
    assume {:nonnull} Extension_9 != 0;
    assume Extension_9 > 0;
    assume {:nonnull} Tmp_647 != 0;
    assume Tmp_647 > 0;
    call {:si_unique_call 1609} vslice_dummy_var_209 := sdv_InterlockedIncrement(Tmp_647);
    assume {:nonnull} Extension_9 != 0;
    assume Extension_9 > 0;
    assume {:nonnull} Tmp_647 != 0;
    assume Tmp_647 > 0;
    assume {:nonnull} Extension_9 != 0;
    assume Extension_9 > 0;
    havoc vslice_dummy_var_390;
    call {:si_unique_call 1610} vslice_dummy_var_207 := sdv_IoCallDriver#1(vslice_dummy_var_390, irp_3);
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



procedure {:origName "UniSendOurWaitDown"} UniSendOurWaitDown#1(actual_Extension_9: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, wait_required, yogi_error;
  free ensures {:va_keep} old(wait_required) == 1 ==> wait_required != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> wait_required == old(wait_required);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} wait_required == 1 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "UniSniffWaitComplete"} UniSniffWaitComplete#0(actual_DeviceObject_52: int, actual_Irp_56: int, actual_Context_19: int) returns (Tmp_667: int)
{
  var {:pointer} Tmp_668: int;
  var {:pointer} Tmp_669: int;
  var {:pointer} Tmp_670: int;
  var {:pointer} Tmp_671: int;
  var {:pointer} sdv_423: int;
  var {:pointer} Tmp_672: int;
  var {:pointer} Tmp_673: int;
  var {:scalar} origIrql_21: int;
  var {:pointer} Tmp_674: int;
  var {:pointer} maskStates: int;
  var {:pointer} Tmp_675: int;
  var {:scalar} maskValue_4: int;
  var {:pointer} Tmp_676: int;
  var {:pointer} Tmp_677: int;
  var {:pointer} Tmp_678: int;
  var {:pointer} Tmp_679: int;
  var {:pointer} Tmp_680: int;
  var {:pointer} Tmp_681: int;
  var {:pointer} extension_10: int;
  var {:pointer} DeviceObject_52: int;
  var {:pointer} Irp_56: int;
  var {:pointer} Context_19: int;
  var vslice_dummy_var_210: int;
  var vslice_dummy_var_391: int;

  anon0:
    DeviceObject_52 := actual_DeviceObject_52;
    Irp_56 := actual_Irp_56;
    Context_19 := actual_Context_19;
    call {:si_unique_call 1611} Tmp_668 := __HAVOC_malloc(72);
    call {:si_unique_call 1612} Tmp_671 := __HAVOC_malloc(72);
    call {:si_unique_call 1613} Tmp_673 := __HAVOC_malloc(72);
    call {:si_unique_call 1614} maskStates := __HAVOC_malloc(72);
    call {:si_unique_call 1615} Tmp_675 := __HAVOC_malloc(72);
    call {:si_unique_call 1616} Tmp_676 := __HAVOC_malloc(72);
    call {:si_unique_call 1617} Tmp_679 := __HAVOC_malloc(72);
    call {:si_unique_call 1618} Tmp_681 := __HAVOC_malloc(72);
    extension_10 := Context_19;
    assume {:nonnull} extension_10 != 0;
    assume extension_10 > 0;
    call {:si_unique_call 1619} Tmp_678 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_678 != 0;
    assume Tmp_678 > 0;
    call {:si_unique_call 1620} sdv_KeAcquireSpinLock(0, Tmp_678);
    assume {:nonnull} Tmp_678 != 0;
    assume Tmp_678 > 0;
    havoc origIrql_21;
    assume {:nonnull} Irp_56 != 0;
    assume Irp_56 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:nonnull} Irp_56 != 0;
    assume Irp_56 > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:nonnull} Irp_56 != 0;
    assume Irp_56 > 0;
    havoc Tmp_677;
    assume {:nonnull} Tmp_677 != 0;
    assume Tmp_677 > 0;
    havoc maskValue_4;
    goto L16;

  L16:
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} maskValue_4 != 0;
    Tmp_680 := maskStates;
    assume {:nonnull} extension_10 != 0;
    assume extension_10 > 0;
    havoc Tmp_681;
    Tmp_670 := Tmp_681;
    call {:si_unique_call 1621} UniPreProcessShuttledWaits(Tmp_670, Tmp_680, maskValue_4);
    call {:si_unique_call 1622} sdv_KeReleaseSpinLock(0, origIrql_21);
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} BAND(maskValue_4, 48) != 0;
    assume {:nonnull} extension_10 != 0;
    assume extension_10 > 0;
    call {:si_unique_call 1623} sdv_423 := _InlineInterlockedExchangePointer(xOurWaitIrp__DEVICE_EXTENSION(extension_10), 0);
    Irp_56 := sdv_423;
    assume {:nonnull} Irp_56 != 0;
    assume Irp_56 > 0;
    call {:si_unique_call 1624} vslice_dummy_var_210 := UniSetupNoPassPart1#0(DeviceObject_52, Irp_56, Context_19);
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} yogi_error != 1;
    goto L39;

  L39:
    Tmp_674 := maskStates;
    call {:si_unique_call 1625} UniPostProcessShuttledWaits(extension_10, Tmp_674, maskValue_4);
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} yogi_error != 1;
    goto L43;

  L43:
    assume {:nonnull} extension_10 != 0;
    assume extension_10 > 0;
    havoc vslice_dummy_var_391;
    call {:si_unique_call 1626} RemoveReference(vslice_dummy_var_391);
    Tmp_667 := -1073741802;
    goto LM2;

  LM2:
    return;

  anon37_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon36_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon35_Then:
    assume {:partition} BAND(maskValue_4, 48) == 0;
    call {:si_unique_call 1627} UniSendOurWaitDown#0(extension_10);
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} yogi_error != 1;
    goto L39;

  anon38_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon33_Then:
    assume {:partition} maskValue_4 == 0;
    assume {:nonnull} extension_10 != 0;
    assume extension_10 > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    call {:si_unique_call 1628} sdv_KeReleaseSpinLock(0, origIrql_21);
    call {:si_unique_call 1629} UniSendOurWaitDown#0(extension_10);
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} yogi_error != 1;
    goto L43;

  anon39_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon34_Then:
    assume {:nonnull} extension_10 != 0;
    assume extension_10 > 0;
    havoc Tmp_668;
    assume {:nonnull} Tmp_668 != 0;
    assume Tmp_668 > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    goto L55;

  L55:
    call {:si_unique_call 1630} sdv_KeReleaseSpinLock(0, origIrql_21);
    goto L43;

  anon40_Then:
    assume {:nonnull} extension_10 != 0;
    assume extension_10 > 0;
    havoc Tmp_671;
    assume {:nonnull} Tmp_671 != 0;
    assume Tmp_671 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:nonnull} extension_10 != 0;
    assume extension_10 > 0;
    havoc Tmp_676;
    assume {:nonnull} Tmp_676 != 0;
    assume Tmp_676 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:nonnull} extension_10 != 0;
    assume extension_10 > 0;
    havoc Tmp_673;
    Tmp_669 := Tmp_673;
    call {:si_unique_call 1631} UniChangeShuttledToPassDown#0(Tmp_669, origIrql_21);
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} yogi_error != 1;
    goto L43;

  anon43_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon42_Then:
    assume {:nonnull} extension_10 != 0;
    assume extension_10 > 0;
    havoc Tmp_675;
    assume {:nonnull} Tmp_675 != 0;
    assume Tmp_675 > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:nonnull} extension_10 != 0;
    assume extension_10 > 0;
    havoc Tmp_679;
    Tmp_672 := Tmp_679 + 1 * 36;
    call {:si_unique_call 1632} UniChangeShuttledToPassDown#0(Tmp_672, origIrql_21);
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} yogi_error != 1;
    goto L43;

  anon45_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon44_Then:
    call {:si_unique_call 1633} sdv_KeReleaseSpinLock(0, origIrql_21);
    goto L43;

  anon41_Then:
    goto L55;

  anon32_Then:
    goto L13;

  L13:
    maskValue_4 := -1;
    goto L16;

  anon31_Then:
    goto L13;
}



procedure {:origName "UniSniffWaitComplete"} UniSniffWaitComplete#0(actual_DeviceObject_52: int, actual_Irp_56: int, actual_Context_19: int) returns (Tmp_667: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, wait_required, yogi_error;
  free ensures {:va_keep} old(wait_required) == 1 ==> wait_required != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> wait_required == old(wait_required);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} wait_required == 1 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "UniSniffWaitComplete"} UniSniffWaitComplete#1(actual_DeviceObject_52: int, actual_Irp_56: int, actual_Context_19: int) returns (Tmp_667: int)
{
  var {:pointer} Tmp_668: int;
  var {:pointer} Tmp_669: int;
  var {:pointer} Tmp_670: int;
  var {:pointer} Tmp_671: int;
  var {:pointer} sdv_423: int;
  var {:pointer} Tmp_672: int;
  var {:pointer} Tmp_673: int;
  var {:scalar} origIrql_21: int;
  var {:pointer} Tmp_674: int;
  var {:pointer} maskStates: int;
  var {:pointer} Tmp_675: int;
  var {:scalar} maskValue_4: int;
  var {:pointer} Tmp_676: int;
  var {:pointer} Tmp_677: int;
  var {:pointer} Tmp_678: int;
  var {:pointer} Tmp_679: int;
  var {:pointer} Tmp_680: int;
  var {:pointer} Tmp_681: int;
  var {:pointer} extension_10: int;
  var {:pointer} DeviceObject_52: int;
  var {:pointer} Irp_56: int;
  var {:pointer} Context_19: int;
  var vslice_dummy_var_211: int;
  var vslice_dummy_var_392: int;

  anon0:
    DeviceObject_52 := actual_DeviceObject_52;
    Irp_56 := actual_Irp_56;
    Context_19 := actual_Context_19;
    call {:si_unique_call 1634} Tmp_668 := __HAVOC_malloc(72);
    call {:si_unique_call 1635} Tmp_671 := __HAVOC_malloc(72);
    call {:si_unique_call 1636} Tmp_673 := __HAVOC_malloc(72);
    call {:si_unique_call 1637} maskStates := __HAVOC_malloc(72);
    call {:si_unique_call 1638} Tmp_675 := __HAVOC_malloc(72);
    call {:si_unique_call 1639} Tmp_676 := __HAVOC_malloc(72);
    call {:si_unique_call 1640} Tmp_679 := __HAVOC_malloc(72);
    call {:si_unique_call 1641} Tmp_681 := __HAVOC_malloc(72);
    extension_10 := Context_19;
    assume {:nonnull} extension_10 != 0;
    assume extension_10 > 0;
    call {:si_unique_call 1642} Tmp_678 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_678 != 0;
    assume Tmp_678 > 0;
    call {:si_unique_call 1643} sdv_KeAcquireSpinLock(0, Tmp_678);
    assume {:nonnull} Tmp_678 != 0;
    assume Tmp_678 > 0;
    havoc origIrql_21;
    assume {:nonnull} Irp_56 != 0;
    assume Irp_56 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:nonnull} Irp_56 != 0;
    assume Irp_56 > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:nonnull} Irp_56 != 0;
    assume Irp_56 > 0;
    havoc Tmp_677;
    assume {:nonnull} Tmp_677 != 0;
    assume Tmp_677 > 0;
    havoc maskValue_4;
    goto L16;

  L16:
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} maskValue_4 != 0;
    Tmp_680 := maskStates;
    assume {:nonnull} extension_10 != 0;
    assume extension_10 > 0;
    havoc Tmp_681;
    Tmp_670 := Tmp_681;
    call {:si_unique_call 1644} UniPreProcessShuttledWaits(Tmp_670, Tmp_680, maskValue_4);
    call {:si_unique_call 1645} sdv_KeReleaseSpinLock(0, origIrql_21);
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} BAND(maskValue_4, 48) != 0;
    assume {:nonnull} extension_10 != 0;
    assume extension_10 > 0;
    call {:si_unique_call 1646} sdv_423 := _InlineInterlockedExchangePointer(xOurWaitIrp__DEVICE_EXTENSION(extension_10), 0);
    Irp_56 := sdv_423;
    assume {:nonnull} Irp_56 != 0;
    assume Irp_56 > 0;
    call {:si_unique_call 1647} vslice_dummy_var_211 := UniSetupNoPassPart1#1(DeviceObject_52, Irp_56, Context_19);
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} yogi_error != 1;
    goto L39;

  L39:
    Tmp_674 := maskStates;
    call {:si_unique_call 1648} UniPostProcessShuttledWaits(extension_10, Tmp_674, maskValue_4);
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} yogi_error != 1;
    goto L43;

  L43:
    assume {:nonnull} extension_10 != 0;
    assume extension_10 > 0;
    havoc vslice_dummy_var_392;
    call {:si_unique_call 1649} RemoveReference(vslice_dummy_var_392);
    Tmp_667 := -1073741802;
    goto LM2;

  LM2:
    return;

  anon37_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon36_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon35_Then:
    assume {:partition} BAND(maskValue_4, 48) == 0;
    call {:si_unique_call 1650} UniSendOurWaitDown#1(extension_10);
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} yogi_error != 1;
    goto L39;

  anon38_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon33_Then:
    assume {:partition} maskValue_4 == 0;
    assume {:nonnull} extension_10 != 0;
    assume extension_10 > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    call {:si_unique_call 1651} sdv_KeReleaseSpinLock(0, origIrql_21);
    call {:si_unique_call 1652} UniSendOurWaitDown#1(extension_10);
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} yogi_error != 1;
    goto L43;

  anon39_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon34_Then:
    assume {:nonnull} extension_10 != 0;
    assume extension_10 > 0;
    havoc Tmp_668;
    assume {:nonnull} Tmp_668 != 0;
    assume Tmp_668 > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    goto L55;

  L55:
    call {:si_unique_call 1653} sdv_KeReleaseSpinLock(0, origIrql_21);
    goto L43;

  anon40_Then:
    assume {:nonnull} extension_10 != 0;
    assume extension_10 > 0;
    havoc Tmp_671;
    assume {:nonnull} Tmp_671 != 0;
    assume Tmp_671 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:nonnull} extension_10 != 0;
    assume extension_10 > 0;
    havoc Tmp_676;
    assume {:nonnull} Tmp_676 != 0;
    assume Tmp_676 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:nonnull} extension_10 != 0;
    assume extension_10 > 0;
    havoc Tmp_673;
    Tmp_669 := Tmp_673;
    call {:si_unique_call 1654} UniChangeShuttledToPassDown#1(Tmp_669, origIrql_21);
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} yogi_error != 1;
    goto L43;

  anon43_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon42_Then:
    assume {:nonnull} extension_10 != 0;
    assume extension_10 > 0;
    havoc Tmp_675;
    assume {:nonnull} Tmp_675 != 0;
    assume Tmp_675 > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:nonnull} extension_10 != 0;
    assume extension_10 > 0;
    havoc Tmp_679;
    Tmp_672 := Tmp_679 + 1 * 36;
    call {:si_unique_call 1655} UniChangeShuttledToPassDown#1(Tmp_672, origIrql_21);
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} yogi_error != 1;
    goto L43;

  anon45_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon44_Then:
    call {:si_unique_call 1656} sdv_KeReleaseSpinLock(0, origIrql_21);
    goto L43;

  anon41_Then:
    goto L55;

  anon32_Then:
    goto L13;

  L13:
    maskValue_4 := -1;
    goto L16;

  anon31_Then:
    goto L13;
}



procedure {:origName "UniSniffWaitComplete"} UniSniffWaitComplete#1(actual_DeviceObject_52: int, actual_Irp_56: int, actual_Context_19: int) returns (Tmp_667: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, wait_required, yogi_error;
  free ensures {:va_keep} old(wait_required) == 1 ==> wait_required != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> wait_required == old(wait_required);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} wait_required == 1 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "UniWriteComplete"} UniWriteComplete#0(actual_DeviceObject_40: int, actual_Irp_42: int, actual_Context_11: int) returns (Tmp_593: int)
{
  var {:pointer} nextSp_4: int;
  var {:pointer} irpSp_23: int;
  var {:pointer} Buffer_1: int;
  var {:scalar} sdv_361: int;
  var {:pointer} Control_4: int;
  var {:pointer} BufferEnd: int;
  var {:pointer} deviceExtension_13: int;
  var {:pointer} DeviceObject_40: int;
  var {:pointer} Irp_42: int;
  var {:pointer} Context_11: int;
  var vslice_dummy_var_393: int;

  anon0:
    DeviceObject_40 := actual_DeviceObject_40;
    Irp_42 := actual_Irp_42;
    Context_11 := actual_Context_11;
    Control_4 := Context_11;
    assume {:nonnull} DeviceObject_40 != 0;
    assume DeviceObject_40 > 0;
    havoc deviceExtension_13;
    call {:si_unique_call 1657} irpSp_23 := sdv_IoGetCurrentIrpStackLocation(Irp_42);
    call {:si_unique_call 1658} nextSp_4 := sdv_IoGetNextIrpStackLocation(Irp_42);
    assume {:nonnull} irpSp_23 != 0;
    assume irpSp_23 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:nonnull} Irp_42 != 0;
    assume Irp_42 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:nonnull} Irp_42 != 0;
    assume Irp_42 > 0;
    assume {:nonnull} irpSp_23 != 0;
    assume irpSp_23 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:nonnull} deviceExtension_13 != 0;
    assume deviceExtension_13 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:nonnull} Irp_42 != 0;
    assume Irp_42 > 0;
    assume {:nonnull} Irp_42 != 0;
    assume Irp_42 > 0;
    havoc Buffer_1;
    assume {:nonnull} Control_4 != 0;
    assume Control_4 > 0;
    havoc BufferEnd;
    assume {:nonnull} nextSp_4 != 0;
    assume nextSp_4 > 0;
    assume {:nonnull} irpSp_23 != 0;
    assume irpSp_23 > 0;
    goto L32;

  L32:
    call {:si_unique_call 1659} UniWriteComplete#0_loop_L32(Buffer_1, BufferEnd);
    goto L32_last;

  L32_last:
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} BufferEnd > Buffer_1;
    assume {:nonnull} Buffer_1 != 0;
    assume Buffer_1 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:nonnull} nextSp_4 != 0;
    assume nextSp_4 > 0;
    assume {:nonnull} irpSp_23 != 0;
    assume irpSp_23 > 0;
    assume {:nonnull} nextSp_4 != 0;
    assume nextSp_4 > 0;
    goto L33;

  L33:
    assume {:nonnull} nextSp_4 != 0;
    assume nextSp_4 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    call {:si_unique_call 1660} sdv_IoSetCompletionRoutine(Irp_42, li2bplFunctionConstant1122, Control_4, 1, 1, 1);
    assume {:nonnull} Control_4 != 0;
    assume Control_4 > 0;
    havoc vslice_dummy_var_393;
    call {:si_unique_call 1661} sdv_361 := sdv_IoCallDriver#0(vslice_dummy_var_393, Irp_42);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} yogi_error != 1;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume Irp_42 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 1662} SLIC_sdv_IoCallDriver_exit(0, sdv_361);
    goto L45;

  L45:
    Tmp_593 := -1073741802;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon31_Then:
    assume !(Irp_42 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L45;

  anon33_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon29_Then:
    goto L23;

  L23:
    assume {:nonnull} Irp_42 != 0;
    assume Irp_42 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:nonnull} Irp_42 != 0;
    assume Irp_42 > 0;
    assume {:nonnull} irpSp_23 != 0;
    assume irpSp_23 > 0;
    goto L46;

  L46:
    assume {:nonnull} Control_4 != 0;
    assume Control_4 > 0;
    assume {:nonnull} Irp_42 != 0;
    assume Irp_42 > 0;
    call {:si_unique_call 1663} StartNextReadWriteIrp(Control_4);
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1664} RemoveReference(DeviceObject_40);
    Tmp_593 := 0;
    goto L1;

  anon32_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon24_Then:
    goto L46;

  anon30_Then:
    goto anon30_Then_dummy;

  anon30_Then_dummy:
    assume false;
    return;

  anon28_Then:
    assume {:partition} Buffer_1 >= BufferEnd;
    goto L33;

  anon27_Then:
    goto L23;

  anon26_Then:
    goto L23;

  anon25_Then:
    goto L23;

  anon23_Then:
    goto L23;
}



procedure {:origName "UniWriteComplete"} UniWriteComplete#0(actual_DeviceObject_40: int, actual_Irp_42: int, actual_Context_11: int) returns (Tmp_593: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, wait_required, yogi_error;
  free ensures {:va_keep} old(wait_required) == 1 ==> wait_required != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> wait_required == old(wait_required);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} wait_required == 1 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "UniWriteComplete"} UniWriteComplete#1(actual_DeviceObject_40: int, actual_Irp_42: int, actual_Context_11: int) returns (Tmp_593: int)
{
  var {:pointer} nextSp_4: int;
  var {:pointer} irpSp_23: int;
  var {:pointer} Buffer_1: int;
  var {:scalar} sdv_361: int;
  var {:pointer} Control_4: int;
  var {:pointer} BufferEnd: int;
  var {:pointer} deviceExtension_13: int;
  var {:pointer} DeviceObject_40: int;
  var {:pointer} Irp_42: int;
  var {:pointer} Context_11: int;
  var vslice_dummy_var_394: int;

  anon0:
    DeviceObject_40 := actual_DeviceObject_40;
    Irp_42 := actual_Irp_42;
    Context_11 := actual_Context_11;
    Control_4 := Context_11;
    assume {:nonnull} DeviceObject_40 != 0;
    assume DeviceObject_40 > 0;
    havoc deviceExtension_13;
    call {:si_unique_call 1665} irpSp_23 := sdv_IoGetCurrentIrpStackLocation(Irp_42);
    call {:si_unique_call 1666} nextSp_4 := sdv_IoGetNextIrpStackLocation(Irp_42);
    assume {:nonnull} irpSp_23 != 0;
    assume irpSp_23 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:nonnull} Irp_42 != 0;
    assume Irp_42 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:nonnull} Irp_42 != 0;
    assume Irp_42 > 0;
    assume {:nonnull} irpSp_23 != 0;
    assume irpSp_23 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:nonnull} deviceExtension_13 != 0;
    assume deviceExtension_13 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:nonnull} Irp_42 != 0;
    assume Irp_42 > 0;
    assume {:nonnull} Irp_42 != 0;
    assume Irp_42 > 0;
    havoc Buffer_1;
    assume {:nonnull} Control_4 != 0;
    assume Control_4 > 0;
    havoc BufferEnd;
    assume {:nonnull} nextSp_4 != 0;
    assume nextSp_4 > 0;
    assume {:nonnull} irpSp_23 != 0;
    assume irpSp_23 > 0;
    goto L32;

  L32:
    call {:si_unique_call 1667} UniWriteComplete#1_loop_L32(Buffer_1, BufferEnd);
    goto L32_last;

  L32_last:
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} BufferEnd > Buffer_1;
    assume {:nonnull} Buffer_1 != 0;
    assume Buffer_1 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:nonnull} nextSp_4 != 0;
    assume nextSp_4 > 0;
    assume {:nonnull} irpSp_23 != 0;
    assume irpSp_23 > 0;
    assume {:nonnull} nextSp_4 != 0;
    assume nextSp_4 > 0;
    goto L33;

  L33:
    assume {:nonnull} nextSp_4 != 0;
    assume nextSp_4 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    call {:si_unique_call 1668} sdv_IoSetCompletionRoutine(Irp_42, li2bplFunctionConstant1122, Control_4, 1, 1, 1);
    assume {:nonnull} Control_4 != 0;
    assume Control_4 > 0;
    havoc vslice_dummy_var_394;
    call {:si_unique_call 1669} sdv_361 := sdv_IoCallDriver#1(vslice_dummy_var_394, Irp_42);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} yogi_error != 1;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume Irp_42 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 1670} SLIC_sdv_IoCallDriver_exit(0, sdv_361);
    goto L45;

  L45:
    Tmp_593 := -1073741802;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon31_Then:
    assume !(Irp_42 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L45;

  anon33_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon29_Then:
    goto L23;

  L23:
    assume {:nonnull} Irp_42 != 0;
    assume Irp_42 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:nonnull} Irp_42 != 0;
    assume Irp_42 > 0;
    assume {:nonnull} irpSp_23 != 0;
    assume irpSp_23 > 0;
    goto L46;

  L46:
    assume {:nonnull} Control_4 != 0;
    assume Control_4 > 0;
    assume {:nonnull} Irp_42 != 0;
    assume Irp_42 > 0;
    call {:si_unique_call 1671} StartNextReadWriteIrp(Control_4);
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1672} RemoveReference(DeviceObject_40);
    Tmp_593 := 0;
    goto L1;

  anon32_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon24_Then:
    goto L46;

  anon30_Then:
    goto anon30_Then_dummy;

  anon30_Then_dummy:
    assume false;
    return;

  anon28_Then:
    assume {:partition} Buffer_1 >= BufferEnd;
    goto L33;

  anon27_Then:
    goto L23;

  anon26_Then:
    goto L23;

  anon25_Then:
    goto L23;

  anon23_Then:
    goto L23;
}



procedure {:origName "UniWriteComplete"} UniWriteComplete#1(actual_DeviceObject_40: int, actual_Irp_42: int, actual_Context_11: int) returns (Tmp_593: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, wait_required, yogi_error;
  free ensures {:va_keep} old(wait_required) == 1 ==> wait_required != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> wait_required == old(wait_required);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} wait_required == 1 || wait_required == old(wait_required);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "HandleIpc"} HandleIpc#0(actual_DeviceExtension: int)
{
  var {:pointer} Tmp_16: int;
  var {:pointer} Tmp_17: int;
  var {:pointer} PutIrp: int;
  var {:pointer} Tmp_18: int;
  var {:pointer} Tmp_19: int;
  var {:scalar} Tmp_20: int;
  var {:scalar} Sink: int;
  var {:pointer} Tmp_22: int;
  var {:pointer} sdv_5: int;
  var {:pointer} GetIrp: int;
  var {:pointer} Tmp_23: int;
  var {:scalar} Tmp_24: int;
  var {:pointer} Tmp_25: int;
  var {:pointer} sdv_6: int;
  var {:scalar} Tmp_26: int;
  var {:pointer} Tmp_27: int;
  var {:scalar} origIrql_2: int;
  var {:pointer} sdv_7: int;
  var {:scalar} Tmp_28: int;
  var {:pointer} sdv_10: int;
  var {:scalar} BytesToCopy: int;
  var {:pointer} sdv_12: int;
  var {:scalar} CancelIrql_2: int;
  var {:scalar} Tmp_29: int;
  var {:pointer} Tmp_30: int;
  var {:scalar} Source: int;
  var {:pointer} DeviceExtension: int;
  var vslice_dummy_var_212: int;
  var vslice_dummy_var_213: int;
  var vslice_dummy_var_214: int;
  var vslice_dummy_var_215: int;
  var vslice_dummy_var_216: int;
  var vslice_dummy_var_395: int;
  var vslice_dummy_var_396: int;

  anon0:
    call {:si_unique_call 1673} vslice_dummy_var_212 := __HAVOC_malloc(4);
    DeviceExtension := actual_DeviceExtension;
    call {:si_unique_call 1674} Tmp_16 := __HAVOC_malloc(48);
    call {:si_unique_call 1675} Tmp_17 := __HAVOC_malloc(48);
    call {:si_unique_call 1676} Tmp_22 := __HAVOC_malloc(48);
    call {:si_unique_call 1677} Tmp_25 := __HAVOC_malloc(48);
    call {:si_unique_call 1678} Tmp_27 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_27 != 0;
    assume Tmp_27 > 0;
    call {:si_unique_call 1679} sdv_KeAcquireSpinLock(0, Tmp_27);
    assume {:nonnull} Tmp_27 != 0;
    assume Tmp_27 > 0;
    havoc origIrql_2;
    Source := 0;
    Sink := 1;
    goto L12;

  L12:
    call {:si_unique_call 1680} Tmp_16, PutIrp, Tmp_18, Tmp_19, Tmp_20, Sink, Tmp_22, sdv_5, GetIrp, Tmp_23, Tmp_24, Tmp_25, sdv_6, Tmp_26, Tmp_27, origIrql_2, sdv_7, sdv_10, BytesToCopy, sdv_12, CancelIrql_2, Tmp_29, Source, vslice_dummy_var_213, vslice_dummy_var_214 := HandleIpc#0_loop_L12(Tmp_16, PutIrp, Tmp_18, Tmp_19, Tmp_20, Sink, Tmp_22, sdv_5, GetIrp, Tmp_23, Tmp_24, Tmp_25, sdv_6, Tmp_26, Tmp_27, origIrql_2, sdv_7, sdv_10, BytesToCopy, sdv_12, CancelIrql_2, Tmp_29, Source, DeviceExtension, vslice_dummy_var_213, vslice_dummy_var_214);
    goto L12_last;

  L12_last:
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} 2 > Source;
    call {:si_unique_call 1681} Tmp_27 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_27 != 0;
    assume Tmp_27 > 0;
    call {:si_unique_call 1682} IoAcquireCancelSpinLock(Tmp_27);
    assume {:nonnull} Tmp_27 != 0;
    assume Tmp_27 > 0;
    havoc CancelIrql_2;
    Tmp_24 := Sink;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc Tmp_22;
    assume {:nonnull} Tmp_22 != 0;
    assume Tmp_22 > 0;
    Tmp_23 := GetList__IPC_CONTROL(Tmp_22 + Tmp_24 * 24);
    call {:si_unique_call 1683} GetIrp := GetUsableIrp(Tmp_23);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} GetIrp != 0;
    Tmp_26 := Source;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc Tmp_16;
    assume {:nonnull} Tmp_16 != 0;
    assume Tmp_16 > 0;
    Tmp_18 := PutList__IPC_CONTROL(Tmp_16 + Tmp_26 * 24);
    call {:si_unique_call 1684} PutIrp := GetUsableIrp(Tmp_18);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} PutIrp != 0;
    call {:si_unique_call 1685} vslice_dummy_var_213 := sdv_IoSetCancelRoutine(GetIrp, 0);
    call {:si_unique_call 1686} vslice_dummy_var_214 := sdv_IoSetCancelRoutine(PutIrp, 0);
    call {:si_unique_call 1687} IoReleaseCancelSpinLock(CancelIrql_2);
    call {:si_unique_call 1688} sdv_KeReleaseSpinLock(0, origIrql_2);
    call {:si_unique_call 1689} sdv_10 := sdv_IoGetCurrentIrpStackLocation(PutIrp);
    call {:si_unique_call 1690} sdv_5 := sdv_IoGetCurrentIrpStackLocation(GetIrp);
    assume {:nonnull} sdv_10 != 0;
    assume sdv_10 > 0;
    assume {:nonnull} sdv_5 != 0;
    assume sdv_5 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    call {:si_unique_call 1691} sdv_7 := sdv_IoGetCurrentIrpStackLocation(PutIrp);
    assume {:nonnull} sdv_7 != 0;
    assume sdv_7 > 0;
    havoc Tmp_29;
    goto L64;

  L64:
    BytesToCopy := Tmp_29;
    call {:si_unique_call 1692} sdv_RtlCopyMemory(0, 0, BytesToCopy);
    assume {:nonnull} GetIrp != 0;
    assume GetIrp > 0;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc vslice_dummy_var_395;
    call {:si_unique_call 1693} RemoveReferenceAndCompleteRequest(vslice_dummy_var_395, GetIrp, 0);
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1694} sdv_6 := sdv_IoGetCurrentIrpStackLocation(PutIrp);
    assume {:nonnull} sdv_6 != 0;
    assume sdv_6 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    call {:si_unique_call 1695} Tmp_27 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_27 != 0;
    assume Tmp_27 > 0;
    call {:si_unique_call 1696} sdv_KeAcquireSpinLock(0, Tmp_27);
    assume {:nonnull} Tmp_27 != 0;
    assume Tmp_27 > 0;
    havoc origIrql_2;
    assume {:nonnull} PutIrp != 0;
    assume PutIrp > 0;
    Tmp_28 := Source;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc Tmp_17;
    assume {:nonnull} Tmp_17 != 0;
    assume Tmp_17 > 0;
    Tmp_30 := GetList__IPC_CONTROL(Tmp_17 + Tmp_28 * 24);
    assume {:nonnull} PutIrp != 0;
    assume PutIrp > 0;
    call {:si_unique_call 1697} vslice_dummy_var_216 := sdv_InsertTailList(Tmp_30, ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(PutIrp))));
    call {:si_unique_call 1698} Tmp_27 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_27 != 0;
    assume Tmp_27 > 0;
    call {:si_unique_call 1699} IoAcquireCancelSpinLock(Tmp_27);
    assume {:nonnull} Tmp_27 != 0;
    assume Tmp_27 > 0;
    havoc CancelIrql_2;
    call {:si_unique_call 1700} vslice_dummy_var_215 := sdv_IoSetCancelRoutine(PutIrp, li2bplFunctionConstant587);
    call {:si_unique_call 1701} IoReleaseCancelSpinLock(CancelIrql_2);
    call {:si_unique_call 1702} sdv_KeReleaseSpinLock(0, origIrql_2);
    assume false;
    return;

  anon21_Then:
    assume {:nonnull} PutIrp != 0;
    assume PutIrp > 0;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc vslice_dummy_var_396;
    call {:si_unique_call 1703} RemoveReferenceAndCompleteRequest(vslice_dummy_var_396, PutIrp, 0);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    goto L100;

  L100:
    call {:si_unique_call 1704} Tmp_27 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_27 != 0;
    assume Tmp_27 > 0;
    call {:si_unique_call 1705} sdv_KeAcquireSpinLock(0, Tmp_27);
    assume {:nonnull} Tmp_27 != 0;
    assume Tmp_27 > 0;
    havoc origIrql_2;
    goto L103;

  L103:
    Source := Source + 1;
    Sink := Sink - 1;
    goto L103_dummy;

  L103_dummy:
    assume false;
    return;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  LM2:
    return;

  anon22_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon20_Then:
    call {:si_unique_call 1706} sdv_12 := sdv_IoGetCurrentIrpStackLocation(GetIrp);
    assume {:nonnull} sdv_12 != 0;
    assume sdv_12 > 0;
    havoc Tmp_29;
    goto L64;

  anon19_Then:
    assume {:partition} PutIrp == 0;
    Tmp_20 := Sink;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc Tmp_25;
    assume {:nonnull} Tmp_25 != 0;
    assume Tmp_25 > 0;
    Tmp_19 := GetList__IPC_CONTROL(Tmp_25 + Tmp_20 * 24);
    assume {:nonnull} GetIrp != 0;
    assume GetIrp > 0;
    call {:si_unique_call 1707} InsertHeadList(Tmp_19, ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(GetIrp))));
    call {:si_unique_call 1708} IoReleaseCancelSpinLock(CancelIrql_2);
    goto L103;

  anon18_Then:
    assume {:partition} GetIrp == 0;
    call {:si_unique_call 1709} IoReleaseCancelSpinLock(CancelIrql_2);
    goto L103;

  anon17_Then:
    assume {:partition} Source >= 2;
    call {:si_unique_call 1710} sdv_KeReleaseSpinLock(0, origIrql_2);
    goto LM2;
}



procedure {:origName "HandleIpc"} HandleIpc#0(actual_DeviceExtension: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:origName "HandleIpc"} HandleIpc#1(actual_DeviceExtension: int)
{
  var {:pointer} Tmp_16: int;
  var {:pointer} Tmp_17: int;
  var {:pointer} PutIrp: int;
  var {:pointer} Tmp_18: int;
  var {:pointer} Tmp_19: int;
  var {:scalar} Tmp_20: int;
  var {:scalar} Sink: int;
  var {:pointer} Tmp_22: int;
  var {:pointer} sdv_5: int;
  var {:pointer} GetIrp: int;
  var {:pointer} Tmp_23: int;
  var {:scalar} Tmp_24: int;
  var {:pointer} Tmp_25: int;
  var {:pointer} sdv_6: int;
  var {:scalar} Tmp_26: int;
  var {:pointer} Tmp_27: int;
  var {:scalar} origIrql_2: int;
  var {:pointer} sdv_7: int;
  var {:scalar} Tmp_28: int;
  var {:pointer} sdv_10: int;
  var {:scalar} BytesToCopy: int;
  var {:pointer} sdv_12: int;
  var {:scalar} CancelIrql_2: int;
  var {:scalar} Tmp_29: int;
  var {:pointer} Tmp_30: int;
  var {:scalar} Source: int;
  var {:pointer} DeviceExtension: int;
  var vslice_dummy_var_217: int;
  var vslice_dummy_var_218: int;
  var vslice_dummy_var_219: int;
  var vslice_dummy_var_220: int;
  var vslice_dummy_var_221: int;
  var vslice_dummy_var_397: int;
  var vslice_dummy_var_398: int;

  anon0:
    call {:si_unique_call 1711} vslice_dummy_var_217 := __HAVOC_malloc(4);
    DeviceExtension := actual_DeviceExtension;
    call {:si_unique_call 1712} Tmp_16 := __HAVOC_malloc(48);
    call {:si_unique_call 1713} Tmp_17 := __HAVOC_malloc(48);
    call {:si_unique_call 1714} Tmp_22 := __HAVOC_malloc(48);
    call {:si_unique_call 1715} Tmp_25 := __HAVOC_malloc(48);
    call {:si_unique_call 1716} Tmp_27 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_27 != 0;
    assume Tmp_27 > 0;
    call {:si_unique_call 1717} sdv_KeAcquireSpinLock(0, Tmp_27);
    assume {:nonnull} Tmp_27 != 0;
    assume Tmp_27 > 0;
    havoc origIrql_2;
    Source := 0;
    Sink := 1;
    goto L12;

  L12:
    call {:si_unique_call 1718} Tmp_16, Tmp_17, PutIrp, Tmp_18, Tmp_19, Tmp_20, Sink, Tmp_22, sdv_5, GetIrp, Tmp_23, Tmp_24, Tmp_25, sdv_6, Tmp_26, Tmp_27, origIrql_2, sdv_7, Tmp_28, sdv_10, BytesToCopy, sdv_12, CancelIrql_2, Tmp_29, Tmp_30, Source, vslice_dummy_var_218, vslice_dummy_var_219, vslice_dummy_var_220, vslice_dummy_var_221 := HandleIpc#1_loop_L12(Tmp_16, Tmp_17, PutIrp, Tmp_18, Tmp_19, Tmp_20, Sink, Tmp_22, sdv_5, GetIrp, Tmp_23, Tmp_24, Tmp_25, sdv_6, Tmp_26, Tmp_27, origIrql_2, sdv_7, Tmp_28, sdv_10, BytesToCopy, sdv_12, CancelIrql_2, Tmp_29, Tmp_30, Source, DeviceExtension, vslice_dummy_var_218, vslice_dummy_var_219, vslice_dummy_var_220, vslice_dummy_var_221);
    goto L12_last;

  L12_last:
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} 2 > Source;
    call {:si_unique_call 1719} Tmp_27 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_27 != 0;
    assume Tmp_27 > 0;
    call {:si_unique_call 1720} IoAcquireCancelSpinLock(Tmp_27);
    assume {:nonnull} Tmp_27 != 0;
    assume Tmp_27 > 0;
    havoc CancelIrql_2;
    Tmp_24 := Sink;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc Tmp_22;
    assume {:nonnull} Tmp_22 != 0;
    assume Tmp_22 > 0;
    Tmp_23 := GetList__IPC_CONTROL(Tmp_22 + Tmp_24 * 24);
    call {:si_unique_call 1721} GetIrp := GetUsableIrp(Tmp_23);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} GetIrp != 0;
    Tmp_26 := Source;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc Tmp_16;
    assume {:nonnull} Tmp_16 != 0;
    assume Tmp_16 > 0;
    Tmp_18 := PutList__IPC_CONTROL(Tmp_16 + Tmp_26 * 24);
    call {:si_unique_call 1722} PutIrp := GetUsableIrp(Tmp_18);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} PutIrp != 0;
    call {:si_unique_call 1723} vslice_dummy_var_218 := sdv_IoSetCancelRoutine(GetIrp, 0);
    call {:si_unique_call 1724} vslice_dummy_var_219 := sdv_IoSetCancelRoutine(PutIrp, 0);
    call {:si_unique_call 1725} IoReleaseCancelSpinLock(CancelIrql_2);
    call {:si_unique_call 1726} sdv_KeReleaseSpinLock(0, origIrql_2);
    call {:si_unique_call 1727} sdv_10 := sdv_IoGetCurrentIrpStackLocation(PutIrp);
    call {:si_unique_call 1728} sdv_5 := sdv_IoGetCurrentIrpStackLocation(GetIrp);
    assume {:nonnull} sdv_10 != 0;
    assume sdv_10 > 0;
    assume {:nonnull} sdv_5 != 0;
    assume sdv_5 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    call {:si_unique_call 1729} sdv_7 := sdv_IoGetCurrentIrpStackLocation(PutIrp);
    assume {:nonnull} sdv_7 != 0;
    assume sdv_7 > 0;
    havoc Tmp_29;
    goto L64;

  L64:
    BytesToCopy := Tmp_29;
    call {:si_unique_call 1730} sdv_RtlCopyMemory(0, 0, BytesToCopy);
    assume {:nonnull} GetIrp != 0;
    assume GetIrp > 0;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc vslice_dummy_var_397;
    call {:si_unique_call 1731} RemoveReferenceAndCompleteRequest(vslice_dummy_var_397, GetIrp, 0);
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1732} sdv_6 := sdv_IoGetCurrentIrpStackLocation(PutIrp);
    assume {:nonnull} sdv_6 != 0;
    assume sdv_6 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    call {:si_unique_call 1733} Tmp_27 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_27 != 0;
    assume Tmp_27 > 0;
    call {:si_unique_call 1734} sdv_KeAcquireSpinLock(0, Tmp_27);
    assume {:nonnull} Tmp_27 != 0;
    assume Tmp_27 > 0;
    havoc origIrql_2;
    assume {:nonnull} PutIrp != 0;
    assume PutIrp > 0;
    Tmp_28 := Source;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc Tmp_17;
    assume {:nonnull} Tmp_17 != 0;
    assume Tmp_17 > 0;
    Tmp_30 := GetList__IPC_CONTROL(Tmp_17 + Tmp_28 * 24);
    assume {:nonnull} PutIrp != 0;
    assume PutIrp > 0;
    call {:si_unique_call 1735} vslice_dummy_var_221 := sdv_InsertTailList(Tmp_30, ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(PutIrp))));
    call {:si_unique_call 1736} Tmp_27 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_27 != 0;
    assume Tmp_27 > 0;
    call {:si_unique_call 1737} IoAcquireCancelSpinLock(Tmp_27);
    assume {:nonnull} Tmp_27 != 0;
    assume Tmp_27 > 0;
    havoc CancelIrql_2;
    call {:si_unique_call 1738} vslice_dummy_var_220 := sdv_IoSetCancelRoutine(PutIrp, li2bplFunctionConstant587);
    call {:si_unique_call 1739} IoReleaseCancelSpinLock(CancelIrql_2);
    call {:si_unique_call 1740} sdv_KeReleaseSpinLock(0, origIrql_2);
    call {:si_unique_call 1741} HandleIpc#0(DeviceExtension);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} yogi_error != 1;
    goto L100;

  L100:
    call {:si_unique_call 1742} Tmp_27 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_27 != 0;
    assume Tmp_27 > 0;
    call {:si_unique_call 1743} sdv_KeAcquireSpinLock(0, Tmp_27);
    assume {:nonnull} Tmp_27 != 0;
    assume Tmp_27 > 0;
    havoc origIrql_2;
    goto L103;

  L103:
    Source := Source + 1;
    Sink := Sink - 1;
    goto L103_dummy;

  L103_dummy:
    assume false;
    return;

  anon23_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  LM2:
    return;

  anon21_Then:
    assume {:nonnull} PutIrp != 0;
    assume PutIrp > 0;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc vslice_dummy_var_398;
    call {:si_unique_call 1744} RemoveReferenceAndCompleteRequest(vslice_dummy_var_398, PutIrp, 0);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    goto L100;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon22_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon20_Then:
    call {:si_unique_call 1745} sdv_12 := sdv_IoGetCurrentIrpStackLocation(GetIrp);
    assume {:nonnull} sdv_12 != 0;
    assume sdv_12 > 0;
    havoc Tmp_29;
    goto L64;

  anon19_Then:
    assume {:partition} PutIrp == 0;
    Tmp_20 := Sink;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc Tmp_25;
    assume {:nonnull} Tmp_25 != 0;
    assume Tmp_25 > 0;
    Tmp_19 := GetList__IPC_CONTROL(Tmp_25 + Tmp_20 * 24);
    assume {:nonnull} GetIrp != 0;
    assume GetIrp > 0;
    call {:si_unique_call 1746} InsertHeadList(Tmp_19, ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(GetIrp))));
    call {:si_unique_call 1747} IoReleaseCancelSpinLock(CancelIrql_2);
    goto L103;

  anon18_Then:
    assume {:partition} GetIrp == 0;
    call {:si_unique_call 1748} IoReleaseCancelSpinLock(CancelIrql_2);
    goto L103;

  anon17_Then:
    assume {:partition} Source >= 2;
    call {:si_unique_call 1749} sdv_KeReleaseSpinLock(0, origIrql_2);
    goto LM2;
}



procedure {:origName "HandleIpc"} HandleIpc#1(actual_DeviceExtension: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



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

implementation GetUsableIrp_loop_L5(in_Irp_2: int, in_sdv_14: int, in_sdv_16: int, in_ListElement: int, in_List: int) returns (out_Irp_2: int, out_sdv_14: int, out_sdv_16: int, out_ListElement: int)
{

  entry:
    out_Irp_2, out_sdv_14, out_sdv_16, out_ListElement := in_Irp_2, in_sdv_14, in_sdv_16, in_ListElement;
    goto L5, exit;

  exit:
    return;

  L5:
    call {:si_unique_call 1750} out_sdv_14 := sdv_IsListEmpty(0);
    goto anon5_Then;

  anon5_Then:
    assume {:partition} out_sdv_14 == 0;
    call {:si_unique_call 1751} out_ListElement := RemoveTailList(in_List);
    call {:si_unique_call 1752} out_sdv_16 := sdv_containing_record(out_ListElement, 88);
    out_Irp_2 := out_sdv_16;
    assume {:nonnull} out_Irp_2 != 0;
    assume out_Irp_2 > 0;
    goto anon6_Else;

  anon6_Else:
    assume {:nonnull} out_Irp_2 != 0;
    assume out_Irp_2 > 0;
    out_Irp_2 := 0;
    goto anon6_Else_dummy;

  anon6_Else_dummy:
    call {:si_unique_call 1753} {:si_old_unique_call 1} out_Irp_2, out_sdv_14, out_sdv_16, out_ListElement := GetUsableIrp_loop_L5(out_Irp_2, out_sdv_14, out_sdv_16, out_ListElement, in_List);
    return;
}



procedure {:LoopProcedure} GetUsableIrp_loop_L5(in_Irp_2: int, in_sdv_14: int, in_sdv_16: int, in_ListElement: int, in_List: int) returns (out_Irp_2: int, out_sdv_14: int, out_sdv_16: int, out_ListElement: int);
  modifies alloc;
  free ensures {:va_keep} alloc == old(alloc);
  free ensures {:va_keep} out_Irp_2 == in_Irp_2;
  free ensures {:va_keep} out_sdv_14 == in_sdv_14;
  free ensures {:va_keep} out_sdv_16 == in_sdv_16;
  free ensures {:va_keep} out_ListElement == in_ListElement;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation EmptyIpcQueue_loop_L16(in_Irp_3: int, in_Tmp_33: int, in_origIrql_3: int, in_CancelIrql_3: int, in_DeviceExtension_1: int, in_List_1: int, in_vslice_dummy_var_8: int) returns (out_Irp_3: int, out_Tmp_33: int, out_origIrql_3: int, out_CancelIrql_3: int, out_vslice_dummy_var_8: int)
{
  var vslice_dummy_var_399: int;

  entry:
    out_Irp_3, out_Tmp_33, out_origIrql_3, out_CancelIrql_3, out_vslice_dummy_var_8 := in_Irp_3, in_Tmp_33, in_origIrql_3, in_CancelIrql_3, in_vslice_dummy_var_8;
    goto L16, exit;

  exit:
    return;

  L16:
    goto anon5_Else;

  anon5_Else:
    assume {:partition} out_Irp_3 != 0;
    call {:si_unique_call 1759} out_vslice_dummy_var_8 := sdv_IoSetCancelRoutine(out_Irp_3, 0);
    call {:si_unique_call 1760} IoReleaseCancelSpinLock(out_CancelIrql_3);
    call {:si_unique_call 1761} sdv_KeReleaseSpinLock(0, out_origIrql_3);
    assume {:nonnull} out_Irp_3 != 0;
    assume out_Irp_3 > 0;
    assume {:nonnull} in_DeviceExtension_1 != 0;
    assume in_DeviceExtension_1 > 0;
    havoc vslice_dummy_var_399;
    call {:si_unique_call 1762} RemoveReferenceAndCompleteRequest(vslice_dummy_var_399, out_Irp_3, -1073741536);
    goto anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1754} out_Tmp_33 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_33 != 0;
    assume out_Tmp_33 > 0;
    call {:si_unique_call 1755} sdv_KeAcquireSpinLock(0, out_Tmp_33);
    assume {:nonnull} out_Tmp_33 != 0;
    assume out_Tmp_33 > 0;
    havoc out_origIrql_3;
    call {:si_unique_call 1756} out_Tmp_33 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_33 != 0;
    assume out_Tmp_33 > 0;
    call {:si_unique_call 1757} IoAcquireCancelSpinLock(out_Tmp_33);
    assume {:nonnull} out_Tmp_33 != 0;
    assume out_Tmp_33 > 0;
    havoc out_CancelIrql_3;
    call {:si_unique_call 1758} out_Irp_3 := GetUsableIrp(in_List_1);
    goto anon6_Else_dummy;

  anon6_Else_dummy:
    call {:si_unique_call 1763} {:si_old_unique_call 1} out_Irp_3, out_Tmp_33, out_origIrql_3, out_CancelIrql_3, out_vslice_dummy_var_8 := EmptyIpcQueue_loop_L16(out_Irp_3, out_Tmp_33, out_origIrql_3, out_CancelIrql_3, in_DeviceExtension_1, in_List_1, out_vslice_dummy_var_8);
    return;
}



procedure {:LoopProcedure} EmptyIpcQueue_loop_L16(in_Irp_3: int, in_Tmp_33: int, in_origIrql_3: int, in_CancelIrql_3: int, in_DeviceExtension_1: int, in_List_1: int, in_vslice_dummy_var_8: int) returns (out_Irp_3: int, out_Tmp_33: int, out_origIrql_3: int, out_CancelIrql_3: int, out_vslice_dummy_var_8: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} out_Irp_3 == 0 || out_Irp_3 == in_Irp_3;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation UniMaskStarter_loop_L6(in_Tmp_134: int, in_otherMaskState: int, in_Tmp_135: int, in_maskValue_2: int, in_Tmp_136: int, in_Tmp_137: int, in_irpSp_6: int, in_thisMaskState: int, in_Tmp_138: int, in_Tmp_139: int, in_Tmp_140: int, in_Tmp_141: int, in_Tmp_142: int, in_Tmp_143: int, in_newIrp: int, in_Tmp_144: int, in_ownerHandle: int, in_Tmp_145: int, in_Tmp_146: int, in_origIrql_6: int, in_Tmp_147: int, in_sdv_65: int, in_Tmp_148: int, in_maskValue_3: int, in_Tmp_149: int, in_origMask: int, in_sdv_67: int, in_Tmp_150: int, in_savedIrp_2: int, in_Tmp_151: int, in_Tmp_152: int, in_Tmp_153: int, in_Tmp_154: int, in_Extension_3: int, in_vslice_dummy_var_18: int) returns (out_Tmp_134: int, out_otherMaskState: int, out_Tmp_135: int, out_maskValue_2: int, out_Tmp_136: int, out_Tmp_137: int, out_irpSp_6: int, out_thisMaskState: int, out_Tmp_138: int, out_Tmp_139: int, out_Tmp_140: int, out_Tmp_141: int, out_Tmp_142: int, out_Tmp_143: int, out_Tmp_144: int, out_ownerHandle: int, out_Tmp_145: int, out_Tmp_146: int, out_origIrql_6: int, out_Tmp_147: int, out_sdv_65: int, out_Tmp_148: int, out_maskValue_3: int, out_Tmp_149: int, out_origMask: int, out_sdv_67: int, out_Tmp_150: int, out_savedIrp_2: int, out_Tmp_151: int, out_Tmp_152: int, out_Tmp_153: int, out_Tmp_154: int, out_vslice_dummy_var_18: int)
{
  var vslice_dummy_var_400: int;
  var vslice_dummy_var_401: int;
  var vslice_dummy_var_402: int;
  var vslice_dummy_var_403: int;
  var vslice_dummy_var_404: int;
  var vslice_dummy_var_405: int;
  var vslice_dummy_var_406: int;
  var vslice_dummy_var_407: int;
  var vslice_dummy_var_408: int;
  var vslice_dummy_var_409: int;
  var vslice_dummy_var_410: int;
  var vslice_dummy_var_411: int;
  var vslice_dummy_var_412: int;
  var vslice_dummy_var_413: int;
  var vslice_dummy_var_414: int;
  var vslice_dummy_var_415: int;
  var vslice_dummy_var_416: int;
  var vslice_dummy_var_417: int;
  var vslice_dummy_var_418: int;
  var vslice_dummy_var_419: int;

  entry:
    out_Tmp_134, out_otherMaskState, out_Tmp_135, out_maskValue_2, out_Tmp_136, out_Tmp_137, out_irpSp_6, out_thisMaskState, out_Tmp_138, out_Tmp_139, out_Tmp_140, out_Tmp_141, out_Tmp_142, out_Tmp_143, out_Tmp_144, out_ownerHandle, out_Tmp_145, out_Tmp_146, out_origIrql_6, out_Tmp_147, out_sdv_65, out_Tmp_148, out_maskValue_3, out_Tmp_149, out_origMask, out_sdv_67, out_Tmp_150, out_savedIrp_2, out_Tmp_151, out_Tmp_152, out_Tmp_153, out_Tmp_154, out_vslice_dummy_var_18 := in_Tmp_134, in_otherMaskState, in_Tmp_135, in_maskValue_2, in_Tmp_136, in_Tmp_137, in_irpSp_6, in_thisMaskState, in_Tmp_138, in_Tmp_139, in_Tmp_140, in_Tmp_141, in_Tmp_142, in_Tmp_143, in_Tmp_144, in_ownerHandle, in_Tmp_145, in_Tmp_146, in_origIrql_6, in_Tmp_147, in_sdv_65, in_Tmp_148, in_maskValue_3, in_Tmp_149, in_origMask, in_sdv_67, in_Tmp_150, in_savedIrp_2, in_Tmp_151, in_Tmp_152, in_Tmp_153, in_Tmp_154, in_vslice_dummy_var_18;
    goto L6, exit;

  exit:
    return;

  L6:
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc vslice_dummy_var_400;
    call {:si_unique_call 1764} out_irpSp_6 := sdv_IoGetCurrentIrpStackLocation(vslice_dummy_var_400);
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc out_Tmp_139;
    assume {:nonnull} out_Tmp_139 != 0;
    assume out_Tmp_139 > 0;
    havoc out_origMask;
    assume {:nonnull} out_irpSp_6 != 0;
    assume out_irpSp_6 > 0;
    havoc out_Tmp_142;
    assume {:nonnull} out_Tmp_142 != 0;
    assume out_Tmp_142 > 0;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    out_Tmp_135 := 1;
    goto L17;

  L17:
    out_ownerHandle := out_Tmp_135;
    out_Tmp_138 := out_ownerHandle;
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc out_Tmp_150;
    out_thisMaskState := out_Tmp_150 + out_Tmp_138 * 36;
    assume {:nonnull} out_thisMaskState != 0;
    assume out_thisMaskState > 0;
    havoc out_otherMaskState;
    assume {:nonnull} out_irpSp_6 != 0;
    assume out_irpSp_6 > 0;
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:nonnull} out_irpSp_6 != 0;
    assume out_irpSp_6 > 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc out_Tmp_143;
    assume {:nonnull} out_Tmp_143 != 0;
    assume out_Tmp_143 > 0;
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc out_Tmp_147;
    assume {:nonnull} out_Tmp_147 != 0;
    assume out_Tmp_147 > 0;
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc vslice_dummy_var_419;
    call {:si_unique_call 1794} UniGetNextIrp(vslice_dummy_var_419, DeviceLock__DEVICE_EXTENSION(in_Extension_3), CurrentMaskOp__DEVICE_EXTENSION(in_Extension_3), MaskOps__DEVICE_EXTENSION(in_Extension_3), in_newIrp, 1);
    goto anon87_Else;

  anon87_Else:
    assume {:partition} yogi_error != 1;
    goto L34;

  L34:
    assume {:nonnull} in_newIrp != 0;
    assume in_newIrp > 0;
    goto anon69_Then;

  anon69_Then:
    goto anon69_Then_dummy;

  anon69_Then_dummy:
    call {:si_unique_call 1795} {:si_old_unique_call 1} out_Tmp_134, out_otherMaskState, out_Tmp_135, out_maskValue_2, out_Tmp_136, out_Tmp_137, out_irpSp_6, out_thisMaskState, out_Tmp_138, out_Tmp_139, out_Tmp_140, out_Tmp_141, out_Tmp_142, out_Tmp_143, out_Tmp_144, out_ownerHandle, out_Tmp_145, out_Tmp_146, out_origIrql_6, out_Tmp_147, out_sdv_65, out_Tmp_148, out_maskValue_3, out_Tmp_149, out_origMask, out_sdv_67, out_Tmp_150, out_savedIrp_2, out_Tmp_151, out_Tmp_152, out_Tmp_153, out_Tmp_154, out_vslice_dummy_var_18 := UniMaskStarter_loop_L6(out_Tmp_134, out_otherMaskState, out_Tmp_135, out_maskValue_2, out_Tmp_136, out_Tmp_137, out_irpSp_6, out_thisMaskState, out_Tmp_138, out_Tmp_139, out_Tmp_140, out_Tmp_141, out_Tmp_142, out_Tmp_143, in_newIrp, out_Tmp_144, out_ownerHandle, out_Tmp_145, out_Tmp_146, out_origIrql_6, out_Tmp_147, out_sdv_65, out_Tmp_148, out_maskValue_3, out_Tmp_149, out_origMask, out_sdv_67, out_Tmp_150, out_savedIrp_2, out_Tmp_151, out_Tmp_152, out_Tmp_153, out_Tmp_154, in_Extension_3, out_vslice_dummy_var_18);
    return;

  anon68_Then:
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc vslice_dummy_var_416;
    call {:si_unique_call 1788} sdv_IoCopyCurrentIrpStackLocationToNext(vslice_dummy_var_416);
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc vslice_dummy_var_417;
    call {:si_unique_call 1789} sdv_IoSetCompletionRoutine(vslice_dummy_var_417, li2bplFunctionConstant1477, out_thisMaskState, 1, 1, 1);
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc vslice_dummy_var_418;
    call {:si_unique_call 1790} UNI_SAVE_OLD_SETMASK(vslice_dummy_var_418);
    call {:si_unique_call 1791} out_Tmp_152 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_152 != 0;
    assume out_Tmp_152 > 0;
    call {:si_unique_call 1792} sdv_KeAcquireSpinLock(0, out_Tmp_152);
    assume {:nonnull} out_Tmp_152 != 0;
    assume out_Tmp_152 > 0;
    havoc out_origIrql_6;
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    out_Tmp_134 := 48;
    goto L48;

  L48:
    assume {:nonnull} out_origMask != 0;
    assume out_origMask > 0;
    assume {:nonnull} out_otherMaskState != 0;
    assume out_otherMaskState > 0;
    assume {:nonnull} out_thisMaskState != 0;
    assume out_thisMaskState > 0;
    assume {:nonnull} out_thisMaskState != 0;
    assume out_thisMaskState > 0;
    goto anon88_Then, anon88_Else;

  anon88_Else:
    assume {:nonnull} out_thisMaskState != 0;
    assume out_thisMaskState > 0;
    havoc out_savedIrp_2;
    assume {:nonnull} out_thisMaskState != 0;
    assume out_thisMaskState > 0;
    assume {:nonnull} out_thisMaskState != 0;
    assume out_thisMaskState > 0;
    call {:si_unique_call 1793} UniRundownShuttledWait(in_Extension_3, ShuttledWait__MASKSTATE(out_thisMaskState), 1, out_savedIrp_2, out_origIrql_6, 0, 0);
    goto anon89_Else;

  anon89_Else:
    assume {:partition} yogi_error != 1;
    goto L58;

  L58:
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc vslice_dummy_var_414;
    havoc vslice_dummy_var_415;
    call {:si_unique_call 1785} out_sdv_65 := sdv_IoCallDriver#1(vslice_dummy_var_414, vslice_dummy_var_415);
    goto anon90_Else;

  anon90_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 1784} SLIC_sdv_IoCallDriver_exit(0, out_sdv_65);
    goto L61;

  L61:
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc vslice_dummy_var_413;
    call {:si_unique_call 1783} UniGetNextIrp(vslice_dummy_var_413, DeviceLock__DEVICE_EXTENSION(in_Extension_3), CurrentMaskOp__DEVICE_EXTENSION(in_Extension_3), MaskOps__DEVICE_EXTENSION(in_Extension_3), in_newIrp, 0);
    goto anon91_Else;

  anon91_Else:
    assume {:partition} yogi_error != 1;
    goto L34;

  anon83_Then:
    goto L61;

  anon88_Then:
    assume {:nonnull} out_thisMaskState != 0;
    assume out_thisMaskState > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    call {:si_unique_call 1787} SetPassdownToComplete(out_thisMaskState);
    goto L65;

  L65:
    call {:si_unique_call 1786} sdv_KeReleaseSpinLock(0, out_origIrql_6);
    goto L58;

  anon71_Then:
    goto L65;

  anon70_Then:
    out_Tmp_134 := 0;
    goto L48;

  anon86_Then:
    assume {:nonnull} out_irpSp_6 != 0;
    assume out_irpSp_6 > 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc out_Tmp_153;
    assume {:nonnull} out_Tmp_153 != 0;
    assume out_Tmp_153 > 0;
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc out_Tmp_137;
    assume {:nonnull} out_Tmp_137 != 0;
    assume out_Tmp_137 > 0;
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc vslice_dummy_var_412;
    call {:si_unique_call 1782} UniGetNextIrp(vslice_dummy_var_412, DeviceLock__DEVICE_EXTENSION(in_Extension_3), CurrentMaskOp__DEVICE_EXTENSION(in_Extension_3), MaskOps__DEVICE_EXTENSION(in_Extension_3), in_newIrp, 1);
    goto anon92_Else;

  anon92_Else:
    assume {:partition} yogi_error != 1;
    goto L34;

  anon67_Then:
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} out_ownerHandle != 0;
    assume {:nonnull} out_thisMaskState != 0;
    assume out_thisMaskState > 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    goto L81;

  L81:
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc out_Tmp_151;
    assume {:nonnull} out_Tmp_151 != 0;
    assume out_Tmp_151 > 0;
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc out_Tmp_145;
    assume {:nonnull} out_Tmp_145 != 0;
    assume out_Tmp_145 > 0;
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc vslice_dummy_var_411;
    call {:si_unique_call 1781} UniGetNextIrp(vslice_dummy_var_411, DeviceLock__DEVICE_EXTENSION(in_Extension_3), CurrentMaskOp__DEVICE_EXTENSION(in_Extension_3), MaskOps__DEVICE_EXTENSION(in_Extension_3), in_newIrp, 1);
    goto anon99_Else;

  anon99_Else:
    assume {:partition} yogi_error != 1;
    goto L34;

  anon75_Then:
    goto L78;

  L78:
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} out_ownerHandle != 0;
    goto L88;

  L88:
    call {:si_unique_call 1772} out_Tmp_152 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_152 != 0;
    assume out_Tmp_152 > 0;
    call {:si_unique_call 1773} sdv_KeAcquireSpinLock(0, out_Tmp_152);
    assume {:nonnull} out_Tmp_152 != 0;
    assume out_Tmp_152 > 0;
    havoc out_origIrql_6;
    assume {:nonnull} out_thisMaskState != 0;
    assume out_thisMaskState > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    goto L93;

  L93:
    call {:si_unique_call 1779} sdv_KeReleaseSpinLock(0, out_origIrql_6);
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc out_Tmp_136;
    assume {:nonnull} out_Tmp_136 != 0;
    assume out_Tmp_136 > 0;
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc out_Tmp_154;
    assume {:nonnull} out_Tmp_154 != 0;
    assume out_Tmp_154 > 0;
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc vslice_dummy_var_410;
    call {:si_unique_call 1780} UniGetNextIrp(vslice_dummy_var_410, DeviceLock__DEVICE_EXTENSION(in_Extension_3), CurrentMaskOp__DEVICE_EXTENSION(in_Extension_3), MaskOps__DEVICE_EXTENSION(in_Extension_3), in_newIrp, 1);
    goto anon93_Else;

  anon93_Else:
    assume {:partition} yogi_error != 1;
    goto L34;

  anon77_Then:
    assume {:nonnull} out_thisMaskState != 0;
    assume out_thisMaskState > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:nonnull} out_thisMaskState != 0;
    assume out_thisMaskState > 0;
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc out_Tmp_146;
    assume {:nonnull} out_Tmp_146 != 0;
    assume out_Tmp_146 > 0;
    havoc out_maskValue_3;
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc out_Tmp_149;
    assume {:nonnull} out_Tmp_149 != 0;
    assume out_Tmp_149 > 0;
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc out_Tmp_141;
    assume {:nonnull} out_Tmp_141 != 0;
    assume out_Tmp_141 > 0;
    assume {:nonnull} out_maskValue_3 != 0;
    assume out_maskValue_3 > 0;
    assume {:nonnull} out_thisMaskState != 0;
    assume out_thisMaskState > 0;
    assume {:nonnull} out_thisMaskState != 0;
    assume out_thisMaskState > 0;
    call {:si_unique_call 1777} sdv_KeReleaseSpinLock(0, out_origIrql_6);
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc vslice_dummy_var_409;
    call {:si_unique_call 1778} UniGetNextIrp(vslice_dummy_var_409, DeviceLock__DEVICE_EXTENSION(in_Extension_3), CurrentMaskOp__DEVICE_EXTENSION(in_Extension_3), MaskOps__DEVICE_EXTENSION(in_Extension_3), in_newIrp, 1);
    goto anon94_Else;

  anon94_Else:
    assume {:partition} yogi_error != 1;
    goto L34;

  anon79_Then:
    assume {:nonnull} out_thisMaskState != 0;
    assume out_thisMaskState > 0;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc out_Tmp_140;
    assume {:nonnull} out_Tmp_140 != 0;
    assume out_Tmp_140 > 0;
    havoc out_maskValue_2;
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc out_Tmp_148;
    assume {:nonnull} out_Tmp_148 != 0;
    assume out_Tmp_148 > 0;
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc out_Tmp_144;
    assume {:nonnull} out_Tmp_144 != 0;
    assume out_Tmp_144 > 0;
    assume {:nonnull} out_maskValue_2 != 0;
    assume out_maskValue_2 > 0;
    call {:si_unique_call 1775} sdv_KeReleaseSpinLock(0, out_origIrql_6);
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc vslice_dummy_var_408;
    call {:si_unique_call 1776} UniGetNextIrp(vslice_dummy_var_408, DeviceLock__DEVICE_EXTENSION(in_Extension_3), CurrentMaskOp__DEVICE_EXTENSION(in_Extension_3), MaskOps__DEVICE_EXTENSION(in_Extension_3), in_newIrp, 1);
    goto anon95_Else;

  anon95_Else:
    assume {:partition} yogi_error != 1;
    goto L34;

  anon80_Then:
    assume {:nonnull} out_otherMaskState != 0;
    assume out_otherMaskState > 0;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    goto L131;

  L131:
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc vslice_dummy_var_407;
    call {:si_unique_call 1774} out_vslice_dummy_var_18 := UniMakeIrpShuttledWait(out_thisMaskState, vslice_dummy_var_407, out_origIrql_6, 1, in_newIrp);
    goto anon96_Else;

  anon96_Else:
    assume {:partition} yogi_error != 1;
    goto L34;

  anon81_Then:
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc vslice_dummy_var_402;
    call {:si_unique_call 1767} MakeIrpCurrentPassedDown(out_thisMaskState, vslice_dummy_var_402);
    call {:si_unique_call 1768} sdv_KeReleaseSpinLock(0, out_origIrql_6);
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc vslice_dummy_var_403;
    call {:si_unique_call 1769} sdv_IoCopyCurrentIrpStackLocationToNext(vslice_dummy_var_403);
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc vslice_dummy_var_404;
    call {:si_unique_call 1770} sdv_IoSetCompletionRoutine(vslice_dummy_var_404, li2bplFunctionConstant1478, out_thisMaskState, 1, 1, 1);
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc vslice_dummy_var_405;
    havoc vslice_dummy_var_406;
    call {:si_unique_call 1771} out_sdv_67 := sdv_IoCallDriver#1(vslice_dummy_var_405, vslice_dummy_var_406);
    goto anon97_Else;

  anon97_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 1766} SLIC_sdv_IoCallDriver_exit(0, out_sdv_67);
    goto L150;

  L150:
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc vslice_dummy_var_401;
    call {:si_unique_call 1765} UniGetNextIrp(vslice_dummy_var_401, DeviceLock__DEVICE_EXTENSION(in_Extension_3), CurrentMaskOp__DEVICE_EXTENSION(in_Extension_3), MaskOps__DEVICE_EXTENSION(in_Extension_3), in_newIrp, 0);
    goto anon98_Else;

  anon98_Else:
    assume {:partition} yogi_error != 1;
    goto L34;

  anon84_Then:
    goto L150;

  anon82_Then:
    goto L131;

  anon78_Then:
    goto L93;

  anon73_Then:
    assume {:partition} out_ownerHandle == 0;
    assume {:nonnull} out_thisMaskState != 0;
    assume out_thisMaskState > 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    goto L88;

  anon76_Then:
    goto L81;

  anon74_Then:
    goto L78;

  anon72_Then:
    assume {:partition} out_ownerHandle == 0;
    goto L78;

  anon85_Then:
    out_Tmp_135 := 0;
    goto L17;
}



procedure {:LoopProcedure} UniMaskStarter_loop_L6(in_Tmp_134: int, in_otherMaskState: int, in_Tmp_135: int, in_maskValue_2: int, in_Tmp_136: int, in_Tmp_137: int, in_irpSp_6: int, in_thisMaskState: int, in_Tmp_138: int, in_Tmp_139: int, in_Tmp_140: int, in_Tmp_141: int, in_Tmp_142: int, in_Tmp_143: int, in_newIrp: int, in_Tmp_144: int, in_ownerHandle: int, in_Tmp_145: int, in_Tmp_146: int, in_origIrql_6: int, in_Tmp_147: int, in_sdv_65: int, in_Tmp_148: int, in_maskValue_3: int, in_Tmp_149: int, in_origMask: int, in_sdv_67: int, in_Tmp_150: int, in_savedIrp_2: int, in_Tmp_151: int, in_Tmp_152: int, in_Tmp_153: int, in_Tmp_154: int, in_Extension_3: int, in_vslice_dummy_var_18: int) returns (out_Tmp_134: int, out_otherMaskState: int, out_Tmp_135: int, out_maskValue_2: int, out_Tmp_136: int, out_Tmp_137: int, out_irpSp_6: int, out_thisMaskState: int, out_Tmp_138: int, out_Tmp_139: int, out_Tmp_140: int, out_Tmp_141: int, out_Tmp_142: int, out_Tmp_143: int, out_Tmp_144: int, out_ownerHandle: int, out_Tmp_145: int, out_Tmp_146: int, out_origIrql_6: int, out_Tmp_147: int, out_sdv_65: int, out_Tmp_148: int, out_maskValue_3: int, out_Tmp_149: int, out_origMask: int, out_sdv_67: int, out_Tmp_150: int, out_savedIrp_2: int, out_Tmp_151: int, out_Tmp_152: int, out_Tmp_153: int, out_Tmp_154: int, out_vslice_dummy_var_18: int);
  modifies alloc, wait_required, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} old(wait_required) == 1 ==> wait_required != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> wait_required == old(wait_required);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} wait_required == 1 || wait_required == old(wait_required);
  free ensures {:va_keep} out_Tmp_134 == 48 || out_Tmp_134 == 0 || out_Tmp_134 == in_Tmp_134;
  free ensures {:va_keep} out_Tmp_135 == 1 || out_Tmp_135 == 0 || out_Tmp_135 == in_Tmp_135;
  free ensures {:va_keep} out_Tmp_138 == 1 || out_Tmp_138 == 0 || out_Tmp_138 == in_Tmp_138;
  free ensures {:va_keep} out_ownerHandle == 1 || out_ownerHandle == 0 || out_ownerHandle == in_ownerHandle;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation QueryDeviceCaps_loop_L9(in_deviceObject: int) returns (out_deviceObject: int)
{

  entry:
    out_deviceObject := in_deviceObject;
    goto L9, exit;

  exit:
    return;

  L9:
    assume {:nonnull} out_deviceObject != 0;
    assume out_deviceObject > 0;
    goto anon7_Else;

  anon7_Else:
    assume {:nonnull} out_deviceObject != 0;
    assume out_deviceObject > 0;
    havoc out_deviceObject;
    goto anon7_Else_dummy;

  anon7_Else_dummy:
    havoc out_deviceObject;
    return;
}



procedure {:LoopProcedure} QueryDeviceCaps_loop_L9(in_deviceObject: int) returns (out_deviceObject: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation ModemPnP_loop_L113(in_j: int, in_Descriptor: int, in_Tmp_393: int, in_ResourceList: int, in_Tmp_401: int) returns (out_j: int, out_Descriptor: int, out_Tmp_393: int, out_Tmp_401: int)
{

  entry:
    out_j, out_Descriptor, out_Tmp_393, out_Tmp_401 := in_j, in_Descriptor, in_Tmp_393, in_Tmp_401;
    goto L113, exit;

  exit:
    return;

  L113:
    assume {:nonnull} in_ResourceList != 0;
    assume in_ResourceList > 0;
    goto anon163_Else;

  anon163_Else:
    out_Tmp_393 := out_j;
    assume {:nonnull} in_ResourceList != 0;
    assume in_ResourceList > 0;
    havoc out_Tmp_401;
    out_Descriptor := out_Tmp_401 + out_Tmp_393 * 420;
    assume {:nonnull} out_Descriptor != 0;
    assume out_Descriptor > 0;
    goto anon228_Then, anon228_Else;

  anon228_Else:
    assume {:nonnull} out_Descriptor != 0;
    assume out_Descriptor > 0;
    goto anon164_Then, anon164_Else;

  anon164_Else:
    assume {:nonnull} out_Descriptor != 0;
    assume out_Descriptor > 0;
    goto anon165_Then, anon165_Else;

  anon165_Else:
    assume {:nonnull} out_Descriptor != 0;
    assume out_Descriptor > 0;
    goto L118;

  L118:
    out_j := out_j + 1;
    goto L118_dummy;

  L118_dummy:
    call {:si_unique_call 1796} {:si_old_unique_call 1} out_j, out_Descriptor, out_Tmp_393, out_Tmp_401 := ModemPnP_loop_L113(out_j, out_Descriptor, out_Tmp_393, in_ResourceList, out_Tmp_401);
    return;

  anon165_Then:
    goto L118;

  anon164_Then:
    goto L118;

  anon228_Then:
    goto L118;
}



procedure {:LoopProcedure} ModemPnP_loop_L113(in_j: int, in_Descriptor: int, in_Tmp_393: int, in_ResourceList: int, in_Tmp_401: int) returns (out_j: int, out_Descriptor: int, out_Tmp_393: int, out_Tmp_401: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation ModemPnP_loop_L111(in_i: int, in_j: int, in_Descriptor: int, in_Tmp_393: int, in_ResourceRequirementsList: int, in_ResourceList: int, in_Tmp_401: int) returns (out_i: int, out_j: int, out_Descriptor: int, out_Tmp_393: int, out_Tmp_401: int)
{

  entry:
    out_i, out_j, out_Descriptor, out_Tmp_393, out_Tmp_401 := in_i, in_j, in_Descriptor, in_Tmp_393, in_Tmp_401;
    goto L111, exit;

  exit:
    return;

  L111:
    assume {:nonnull} in_ResourceRequirementsList != 0;
    assume in_ResourceRequirementsList > 0;
    goto anon162_Else;

  anon162_Else:
    out_j := 0;
    goto L113;

  L113:
    call {:si_unique_call 1797} out_j, out_Descriptor, out_Tmp_393, out_Tmp_401 := ModemPnP_loop_L113(out_j, out_Descriptor, out_Tmp_393, in_ResourceList, out_Tmp_401);
    goto L113_last;

  L113_last:
    assume {:nonnull} in_ResourceList != 0;
    assume in_ResourceList > 0;
    goto anon163_Then, anon163_Else;

  anon163_Else:
    out_Tmp_393 := out_j;
    assume {:nonnull} in_ResourceList != 0;
    assume in_ResourceList > 0;
    havoc out_Tmp_401;
    out_Descriptor := out_Tmp_401 + out_Tmp_393 * 420;
    assume {:nonnull} out_Descriptor != 0;
    assume out_Descriptor > 0;
    goto anon228_Then, anon228_Else;

  anon228_Else:
    assume {:nonnull} out_Descriptor != 0;
    assume out_Descriptor > 0;
    goto anon164_Then, anon164_Else;

  anon164_Else:
    assume {:nonnull} out_Descriptor != 0;
    assume out_Descriptor > 0;
    goto anon165_Then, anon165_Else;

  anon165_Else:
    assume {:nonnull} out_Descriptor != 0;
    assume out_Descriptor > 0;
    goto L118;

  L118:
    out_j := out_j + 1;
    assume false;
    return;

  anon165_Then:
    goto L118;

  anon164_Then:
    goto L118;

  anon228_Then:
    goto L118;

  anon163_Then:
    out_i := out_i + 1;
    goto anon163_Then_dummy;

  anon163_Then_dummy:
    call {:si_unique_call 1798} {:si_old_unique_call 1} out_i, out_j, out_Descriptor, out_Tmp_393, out_Tmp_401 := ModemPnP_loop_L111(out_i, out_j, out_Descriptor, out_Tmp_393, in_ResourceRequirementsList, in_ResourceList, out_Tmp_401);
    return;
}



procedure {:LoopProcedure} ModemPnP_loop_L111(in_i: int, in_j: int, in_Descriptor: int, in_Tmp_393: int, in_ResourceRequirementsList: int, in_ResourceList: int, in_Tmp_401: int) returns (out_i: int, out_j: int, out_Descriptor: int, out_Tmp_393: int, out_Tmp_401: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:SIextraRecBound 6} ModemPnP_loop_L138(in_i_1: int, in_irpSp_11: int, in_Tmp_384: int, in_Tmp_385: int, in_Tmp_386: int, in_Tmp_397: int, in_Tmp_398: int, in_deviceExtension: int) returns (out_i_1: int, out_Tmp_384: int, out_Tmp_385: int, out_Tmp_386: int, out_Tmp_397: int, out_Tmp_398: int)
{

  entry:
    out_i_1, out_Tmp_384, out_Tmp_385, out_Tmp_386, out_Tmp_397, out_Tmp_398 := in_i_1, in_Tmp_384, in_Tmp_385, in_Tmp_386, in_Tmp_397, in_Tmp_398;
    goto L138, exit;

  exit:
    return;

  L138:
    assume {:CounterLoop 5} {:Counter "i_1"} true;
    goto anon167_Else;

  anon167_Else:
    assume {:partition} 6 > out_i_1;
    out_Tmp_398 := out_i_1;
    assume {:nonnull} in_deviceExtension != 0;
    assume in_deviceExtension > 0;
    havoc out_Tmp_385;
    out_Tmp_386 := out_i_1;
    assume {:nonnull} in_irpSp_11 != 0;
    assume in_irpSp_11 > 0;
    havoc out_Tmp_384;
    assume {:nonnull} out_Tmp_384 != 0;
    assume out_Tmp_384 > 0;
    havoc out_Tmp_397;
    assume {:nonnull} out_Tmp_385 != 0;
    assume out_Tmp_385 > 0;
    assume {:nonnull} out_Tmp_397 != 0;
    assume out_Tmp_397 > 0;
    out_i_1 := out_i_1 + 1;
    goto anon167_Else_dummy;

  anon167_Else_dummy:
    call {:si_unique_call 1799} {:si_old_unique_call 1} out_i_1, out_Tmp_384, out_Tmp_385, out_Tmp_386, out_Tmp_397, out_Tmp_398 := ModemPnP_loop_L138(out_i_1, in_irpSp_11, out_Tmp_384, out_Tmp_385, out_Tmp_386, out_Tmp_397, out_Tmp_398, in_deviceExtension);
    return;
}



procedure {:LoopProcedure} ModemPnP_loop_L138(in_i_1: int, in_irpSp_11: int, in_Tmp_384: int, in_Tmp_385: int, in_Tmp_386: int, in_Tmp_397: int, in_Tmp_398: int, in_deviceExtension: int) returns (out_i_1: int, out_Tmp_384: int, out_Tmp_385: int, out_Tmp_386: int, out_Tmp_397: int, out_Tmp_398: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:SIextraRecBound 8} ModemPnP_loop_L134(in_i_1: int, in_Tmp_392: int, in_Tmp_394: int, in_deviceExtension: int) returns (out_i_1: int, out_Tmp_392: int, out_Tmp_394: int)
{

  entry:
    out_i_1, out_Tmp_392, out_Tmp_394 := in_i_1, in_Tmp_392, in_Tmp_394;
    goto L134, exit;

  exit:
    return;

  L134:
    assume {:CounterLoop 7} {:Counter "i_1"} true;
    goto anon166_Else;

  anon166_Else:
    assume {:partition} 7 > out_i_1;
    out_Tmp_394 := out_i_1;
    assume {:nonnull} in_deviceExtension != 0;
    assume in_deviceExtension > 0;
    havoc out_Tmp_392;
    assume {:nonnull} out_Tmp_392 != 0;
    assume out_Tmp_392 > 0;
    out_i_1 := out_i_1 + 1;
    goto anon166_Else_dummy;

  anon166_Else_dummy:
    call {:si_unique_call 1800} {:si_old_unique_call 1} out_i_1, out_Tmp_392, out_Tmp_394 := ModemPnP_loop_L134(out_i_1, out_Tmp_392, out_Tmp_394, in_deviceExtension);
    return;
}



procedure {:LoopProcedure} ModemPnP_loop_L134(in_i_1: int, in_Tmp_392: int, in_Tmp_394: int, in_deviceExtension: int) returns (out_i_1: int, out_Tmp_392: int, out_Tmp_394: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:SIextraRecBound 3} CleanUpOnRemove_loop_L72(in_i_2: int, in_Tmp_412: int, in_Tmp_414: int, in_Tmp_415: int, in_Tmp_416: int, in_OwnerClient_3: int, in_Tmp_419: int, in_Tmp_420: int, in_deviceExtension_2: int) returns (out_i_2: int, out_Tmp_412: int, out_Tmp_414: int, out_Tmp_415: int, out_Tmp_416: int, out_OwnerClient_3: int, out_Tmp_419: int, out_Tmp_420: int)
{

  entry:
    out_i_2, out_Tmp_412, out_Tmp_414, out_Tmp_415, out_Tmp_416, out_OwnerClient_3, out_Tmp_419, out_Tmp_420 := in_i_2, in_Tmp_412, in_Tmp_414, in_Tmp_415, in_Tmp_416, in_OwnerClient_3, in_Tmp_419, in_Tmp_420;
    goto L72, exit;

  exit:
    return;

  L72:
    assume {:CounterLoop 2} {:Counter "i_2"} true;
    goto anon35_Else;

  anon35_Else:
    assume {:partition} 2 > out_i_2;
    out_OwnerClient_3 := out_i_2;
    out_Tmp_419 := out_OwnerClient_3;
    assume {:nonnull} in_deviceExtension_2 != 0;
    assume in_deviceExtension_2 > 0;
    havoc out_Tmp_420;
    assume {:nonnull} out_Tmp_420 != 0;
    assume out_Tmp_420 > 0;
    out_Tmp_412 := GetList__IPC_CONTROL(out_Tmp_420 + out_Tmp_419 * 24);
    call {:si_unique_call 1802} EmptyIpcQueue(in_deviceExtension_2, out_Tmp_412);
    goto anon42_Else;

  anon42_Else:
    assume {:partition} yogi_error != 1;
    out_Tmp_416 := out_OwnerClient_3;
    assume {:nonnull} in_deviceExtension_2 != 0;
    assume in_deviceExtension_2 > 0;
    havoc out_Tmp_414;
    assume {:nonnull} out_Tmp_414 != 0;
    assume out_Tmp_414 > 0;
    out_Tmp_415 := PutList__IPC_CONTROL(out_Tmp_414 + out_Tmp_416 * 24);
    call {:si_unique_call 1801} EmptyIpcQueue(in_deviceExtension_2, out_Tmp_415);
    goto anon43_Else;

  anon43_Else:
    assume {:partition} yogi_error != 1;
    out_i_2 := out_i_2 + 1;
    goto anon43_Else_dummy;

  anon43_Else_dummy:
    call {:si_unique_call 1803} {:si_old_unique_call 1} out_i_2, out_Tmp_412, out_Tmp_414, out_Tmp_415, out_Tmp_416, out_OwnerClient_3, out_Tmp_419, out_Tmp_420 := CleanUpOnRemove_loop_L72(out_i_2, out_Tmp_412, out_Tmp_414, out_Tmp_415, out_Tmp_416, out_OwnerClient_3, out_Tmp_419, out_Tmp_420, in_deviceExtension_2);
    return;
}



procedure {:LoopProcedure} CleanUpOnRemove_loop_L72(in_i_2: int, in_Tmp_412: int, in_Tmp_414: int, in_Tmp_415: int, in_Tmp_416: int, in_OwnerClient_3: int, in_Tmp_419: int, in_Tmp_420: int, in_deviceExtension_2: int) returns (out_i_2: int, out_Tmp_412: int, out_Tmp_414: int, out_Tmp_415: int, out_Tmp_416: int, out_OwnerClient_3: int, out_Tmp_419: int, out_Tmp_420: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation CleanUpOnRemove_loop_L25(in_i_2: int, in_Tmp_410: int, in_Tmp_411: int, in_thisMaskState_1: int, in_Tmp_417: int, in_origIrql_7: int, in_savedIrp_3: int, in_deviceExtension_2: int) returns (out_i_2: int, out_Tmp_410: int, out_Tmp_411: int, out_thisMaskState_1: int, out_Tmp_417: int, out_origIrql_7: int, out_savedIrp_3: int)
{

  entry:
    out_i_2, out_Tmp_410, out_Tmp_411, out_thisMaskState_1, out_Tmp_417, out_origIrql_7, out_savedIrp_3 := in_i_2, in_Tmp_410, in_Tmp_411, in_thisMaskState_1, in_Tmp_417, in_origIrql_7, in_savedIrp_3;
    goto L25, exit;

  exit:
    return;

  L25:
    assume {:CounterLoop 2} {:Counter "i_2"} true;
    goto anon32_Else;

  anon32_Else:
    assume {:partition} 2 > out_i_2;
    out_Tmp_417 := out_i_2;
    assume {:nonnull} in_deviceExtension_2 != 0;
    assume in_deviceExtension_2 > 0;
    havoc out_Tmp_410;
    out_thisMaskState_1 := out_Tmp_410 + out_Tmp_417 * 36;
    call {:si_unique_call 1806} out_Tmp_411 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_411 != 0;
    assume out_Tmp_411 > 0;
    call {:si_unique_call 1807} sdv_KeAcquireSpinLock(0, out_Tmp_411);
    assume {:nonnull} out_Tmp_411 != 0;
    assume out_Tmp_411 > 0;
    havoc out_origIrql_7;
    assume {:nonnull} out_thisMaskState_1 != 0;
    assume out_thisMaskState_1 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    call {:si_unique_call 1805} SetPassdownToComplete(out_thisMaskState_1);
    goto L32;

  L32:
    assume {:nonnull} out_thisMaskState_1 != 0;
    assume out_thisMaskState_1 > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:nonnull} out_thisMaskState_1 != 0;
    assume out_thisMaskState_1 > 0;
    havoc out_savedIrp_3;
    assume {:nonnull} out_thisMaskState_1 != 0;
    assume out_thisMaskState_1 > 0;
    assume {:nonnull} out_thisMaskState_1 != 0;
    assume out_thisMaskState_1 > 0;
    call {:si_unique_call 1808} UniRundownShuttledWait(in_deviceExtension_2, ShuttledWait__MASKSTATE(out_thisMaskState_1), 1, out_savedIrp_3, out_origIrql_7, 0, 0);
    goto anon39_Else;

  anon39_Else:
    assume {:partition} yogi_error != 1;
    goto L45;

  L45:
    out_i_2 := out_i_2 + 1;
    goto L45_dummy;

  L45_dummy:
    call {:si_unique_call 1809} {:si_old_unique_call 1} out_i_2, out_Tmp_410, out_Tmp_411, out_thisMaskState_1, out_Tmp_417, out_origIrql_7, out_savedIrp_3 := CleanUpOnRemove_loop_L25(out_i_2, out_Tmp_410, out_Tmp_411, out_thisMaskState_1, out_Tmp_417, out_origIrql_7, out_savedIrp_3, in_deviceExtension_2);
    return;

  anon34_Then:
    call {:si_unique_call 1804} sdv_KeReleaseSpinLock(0, out_origIrql_7);
    goto L45;

  anon33_Then:
    goto L32;
}



procedure {:LoopProcedure} CleanUpOnRemove_loop_L25(in_i_2: int, in_Tmp_410: int, in_Tmp_411: int, in_thisMaskState_1: int, in_Tmp_417: int, in_origIrql_7: int, in_savedIrp_3: int, in_deviceExtension_2: int) returns (out_i_2: int, out_Tmp_410: int, out_Tmp_411: int, out_thisMaskState_1: int, out_Tmp_417: int, out_origIrql_7: int, out_savedIrp_3: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation StartNextReadWriteIrp_loop_L18(in_Irp_38: int, in_sdv_339: int, in_sdv_344: int, in_Tmp_571: int, in_ListElement_1: int, in_CancelIrql_7: int, in_Control: int) returns (out_Irp_38: int, out_sdv_339: int, out_sdv_344: int, out_Tmp_571: int, out_ListElement_1: int, out_CancelIrql_7: int)
{

  entry:
    out_Irp_38, out_sdv_339, out_sdv_344, out_Tmp_571, out_ListElement_1, out_CancelIrql_7 := in_Irp_38, in_sdv_339, in_sdv_344, in_Tmp_571, in_ListElement_1, in_CancelIrql_7;
    goto L18, exit;

  exit:
    return;

  L18:
    call {:si_unique_call 1810} out_sdv_339 := sdv_IsListEmpty(0);
    goto anon17_Else;

  anon17_Else:
    assume {:partition} out_sdv_339 == 0;
    assume {:nonnull} in_Control != 0;
    assume in_Control > 0;
    call {:si_unique_call 1812} out_ListElement_1 := RemoveHeadList(ListHead__READ_WRITE_CONTROL(in_Control));
    call {:si_unique_call 1813} out_sdv_344 := sdv_containing_record(out_ListElement_1, 88);
    out_Irp_38 := out_sdv_344;
    call {:si_unique_call 1814} out_Tmp_571 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_571 != 0;
    assume out_Tmp_571 > 0;
    call {:si_unique_call 1815} IoAcquireCancelSpinLock(out_Tmp_571);
    assume {:nonnull} out_Tmp_571 != 0;
    assume out_Tmp_571 > 0;
    havoc out_CancelIrql_7;
    assume {:nonnull} out_Irp_38 != 0;
    assume out_Irp_38 > 0;
    goto anon21_Else;

  anon21_Else:
    assume {:nonnull} out_Irp_38 != 0;
    assume out_Irp_38 > 0;
    out_Irp_38 := 0;
    call {:si_unique_call 1811} IoReleaseCancelSpinLock(out_CancelIrql_7);
    goto anon21_Else_dummy;

  anon21_Else_dummy:
    call {:si_unique_call 1816} {:si_old_unique_call 1} out_Irp_38, out_sdv_339, out_sdv_344, out_Tmp_571, out_ListElement_1, out_CancelIrql_7 := StartNextReadWriteIrp_loop_L18(out_Irp_38, out_sdv_339, out_sdv_344, out_Tmp_571, out_ListElement_1, out_CancelIrql_7, in_Control);
    return;
}



procedure {:LoopProcedure} StartNextReadWriteIrp_loop_L18(in_Irp_38: int, in_sdv_339: int, in_sdv_344: int, in_Tmp_571: int, in_ListElement_1: int, in_CancelIrql_7: int, in_Control: int) returns (out_Irp_38: int, out_sdv_339: int, out_sdv_344: int, out_Tmp_571: int, out_ListElement_1: int, out_CancelIrql_7: int);
  modifies alloc;
  free ensures {:va_keep} alloc == old(alloc);
  free ensures {:va_keep} out_Irp_38 == in_Irp_38;
  free ensures {:va_keep} out_sdv_339 == in_sdv_339;
  free ensures {:va_keep} out_sdv_344 == in_sdv_344;
  free ensures {:va_keep} out_Tmp_571 == in_Tmp_571;
  free ensures {:va_keep} out_ListElement_1 == in_ListElement_1;
  free ensures {:va_keep} out_CancelIrql_7 == in_CancelIrql_7;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation StartNextReadWriteIrp_loop_L17(in_Irp_38: int, in_sdv_339: int, in_origIrql_10: int, in_sdv_342: int, in_sdv_344: int, in_Tmp_571: int, in_ListElement_1: int, in_CancelIrql_7: int, in_Control: int, in_vslice_dummy_var_152: int) returns (out_Irp_38: int, out_sdv_339: int, out_origIrql_10: int, out_sdv_342: int, out_sdv_344: int, out_Tmp_571: int, out_ListElement_1: int, out_CancelIrql_7: int, out_vslice_dummy_var_152: int)
{
  var vslice_dummy_var_420: int;

  entry:
    out_Irp_38, out_sdv_339, out_origIrql_10, out_sdv_342, out_sdv_344, out_Tmp_571, out_ListElement_1, out_CancelIrql_7, out_vslice_dummy_var_152 := in_Irp_38, in_sdv_339, in_origIrql_10, in_sdv_342, in_sdv_344, in_Tmp_571, in_ListElement_1, in_CancelIrql_7, in_vslice_dummy_var_152;
    goto L17, exit;

  exit:
    return;

  L17:
    out_Irp_38 := 0;
    goto L18;

  L18:
    call {:si_unique_call 1825} out_Irp_38, out_sdv_339, out_sdv_344, out_Tmp_571, out_ListElement_1, out_CancelIrql_7 := StartNextReadWriteIrp_loop_L18(out_Irp_38, out_sdv_339, out_sdv_344, out_Tmp_571, out_ListElement_1, out_CancelIrql_7, in_Control);
    goto L18_last;

  L18_last:
    call {:si_unique_call 1826} out_sdv_339 := sdv_IsListEmpty(0);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} out_sdv_339 == 0;
    assume {:nonnull} in_Control != 0;
    assume in_Control > 0;
    call {:si_unique_call 1828} out_ListElement_1 := RemoveHeadList(ListHead__READ_WRITE_CONTROL(in_Control));
    call {:si_unique_call 1829} out_sdv_344 := sdv_containing_record(out_ListElement_1, 88);
    out_Irp_38 := out_sdv_344;
    call {:si_unique_call 1830} out_Tmp_571 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_571 != 0;
    assume out_Tmp_571 > 0;
    call {:si_unique_call 1831} IoAcquireCancelSpinLock(out_Tmp_571);
    assume {:nonnull} out_Tmp_571 != 0;
    assume out_Tmp_571 > 0;
    havoc out_CancelIrql_7;
    assume {:nonnull} out_Irp_38 != 0;
    assume out_Irp_38 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:nonnull} out_Irp_38 != 0;
    assume out_Irp_38 > 0;
    out_Irp_38 := 0;
    call {:si_unique_call 1827} IoReleaseCancelSpinLock(out_CancelIrql_7);
    assume false;
    return;

  anon21_Then:
    call {:si_unique_call 1823} out_vslice_dummy_var_152 := sdv_IoSetCancelRoutine(out_Irp_38, 0);
    call {:si_unique_call 1824} IoReleaseCancelSpinLock(out_CancelIrql_7);
    goto L23;

  L23:
    assume {:nonnull} in_Control != 0;
    assume in_Control > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} out_Irp_38 != 0;
    assume {:nonnull} in_Control != 0;
    assume in_Control > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    call {:si_unique_call 1832} sdv_KeReleaseSpinLock(0, out_origIrql_10);
    assume {:nonnull} in_Control != 0;
    assume in_Control > 0;
    havoc vslice_dummy_var_420;
    call {:si_unique_call 1833} RemoveReferenceAndCompleteRequest(vslice_dummy_var_420, out_Irp_38, -1073741536);
    goto anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1818} out_Tmp_571 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_571 != 0;
    assume out_Tmp_571 > 0;
    call {:si_unique_call 1819} sdv_KeAcquireSpinLock(0, out_Tmp_571);
    assume {:nonnull} out_Tmp_571 != 0;
    assume out_Tmp_571 > 0;
    havoc out_origIrql_10;
    assume {:nonnull} in_Control != 0;
    assume in_Control > 0;
    goto L25;

  L25:
    assume {:nonnull} in_Control != 0;
    assume in_Control > 0;
    goto anon18_Then;

  anon18_Then:
    call {:si_unique_call 1817} out_sdv_342 := sdv_IsListEmpty(0);
    goto anon20_Then;

  anon20_Then:
    assume {:partition} out_sdv_342 == 0;
    goto anon20_Then_dummy;

  anon20_Then_dummy:
    call {:si_unique_call 1834} {:si_old_unique_call 1} out_Irp_38, out_sdv_339, out_origIrql_10, out_sdv_342, out_sdv_344, out_Tmp_571, out_ListElement_1, out_CancelIrql_7, out_vslice_dummy_var_152 := StartNextReadWriteIrp_loop_L17(out_Irp_38, out_sdv_339, out_origIrql_10, out_sdv_342, out_sdv_344, out_Tmp_571, out_ListElement_1, out_CancelIrql_7, in_Control, out_vslice_dummy_var_152);
    return;

  anon19_Then:
    call {:si_unique_call 1820} sdv_KeReleaseSpinLock(0, out_origIrql_10);
    assume {:nonnull} in_Control != 0;
    assume in_Control > 0;
    call {:si_unique_call 1821} out_Tmp_571 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_571 != 0;
    assume out_Tmp_571 > 0;
    call {:si_unique_call 1822} sdv_KeAcquireSpinLock(0, out_Tmp_571);
    assume {:nonnull} out_Tmp_571 != 0;
    assume out_Tmp_571 > 0;
    havoc out_origIrql_10;
    goto L25;

  anon23_Then:
    assume {:partition} out_Irp_38 == 0;
    goto L25;

  anon17_Then:
    assume {:partition} out_sdv_339 != 0;
    goto L23;
}



procedure {:LoopProcedure} StartNextReadWriteIrp_loop_L17(in_Irp_38: int, in_sdv_339: int, in_origIrql_10: int, in_sdv_342: int, in_sdv_344: int, in_Tmp_571: int, in_ListElement_1: int, in_CancelIrql_7: int, in_Control: int, in_vslice_dummy_var_152: int) returns (out_Irp_38: int, out_sdv_339: int, out_origIrql_10: int, out_sdv_342: int, out_sdv_344: int, out_Tmp_571: int, out_ListElement_1: int, out_CancelIrql_7: int, out_vslice_dummy_var_152: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} out_Irp_38 == 0 || out_Irp_38 == in_Irp_38;
  free ensures {:va_keep} out_sdv_339 == 1 || out_sdv_339 == 0 || out_sdv_339 == in_sdv_339;
  free ensures {:va_keep} out_sdv_342 == 1 || out_sdv_342 == 0 || out_sdv_342 == in_sdv_342;
  free ensures {:va_keep} out_sdv_344 == in_sdv_344;
  free ensures {:va_keep} out_ListElement_1 == in_ListElement_1;
  free ensures {:va_keep} out_CancelIrql_7 == in_CancelIrql_7;
  free ensures {:va_keep} out_vslice_dummy_var_152 == in_vslice_dummy_var_152;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation CleanUpQueuedIrps_loop_L9(in_Irp_43: int, in_sdv_362: int, in_origIrql_15: int, in_sdv_364: int, in_ListElement_2: int, in_CancelIrql_9: int, in_Tmp_596: int, in_Control_5: int, in_Status_14: int, in_vslice_dummy_var_159: int) returns (out_Irp_43: int, out_sdv_362: int, out_origIrql_15: int, out_sdv_364: int, out_ListElement_2: int, out_CancelIrql_9: int, out_Tmp_596: int, out_vslice_dummy_var_159: int)
{
  var vslice_dummy_var_421: int;

  entry:
    out_Irp_43, out_sdv_362, out_origIrql_15, out_sdv_364, out_ListElement_2, out_CancelIrql_9, out_Tmp_596, out_vslice_dummy_var_159 := in_Irp_43, in_sdv_362, in_origIrql_15, in_sdv_364, in_ListElement_2, in_CancelIrql_9, in_Tmp_596, in_vslice_dummy_var_159;
    goto L9, exit;

  exit:
    return;

  L9:
    call {:si_unique_call 1835} out_sdv_362 := sdv_IsListEmpty(0);
    goto anon9_Else;

  anon9_Else:
    assume {:partition} out_sdv_362 == 0;
    assume {:nonnull} in_Control_5 != 0;
    assume in_Control_5 > 0;
    call {:si_unique_call 1843} out_ListElement_2 := RemoveTailList(ListHead__READ_WRITE_CONTROL(in_Control_5));
    call {:si_unique_call 1844} out_sdv_364 := sdv_containing_record(out_ListElement_2, 88);
    out_Irp_43 := out_sdv_364;
    call {:si_unique_call 1845} out_Tmp_596 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_596 != 0;
    assume out_Tmp_596 > 0;
    call {:si_unique_call 1846} IoAcquireCancelSpinLock(out_Tmp_596);
    assume {:nonnull} out_Tmp_596 != 0;
    assume out_Tmp_596 > 0;
    havoc out_CancelIrql_9;
    assume {:nonnull} out_Irp_43 != 0;
    assume out_Irp_43 > 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:nonnull} out_Irp_43 != 0;
    assume out_Irp_43 > 0;
    out_Irp_43 := 0;
    call {:si_unique_call 1840} IoReleaseCancelSpinLock(out_CancelIrql_9);
    goto L38;

  L38:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} out_Irp_43 != 0;
    call {:si_unique_call 1838} sdv_KeReleaseSpinLock(0, out_origIrql_15);
    assume {:nonnull} out_Irp_43 != 0;
    assume out_Irp_43 > 0;
    assume {:nonnull} in_Control_5 != 0;
    assume in_Control_5 > 0;
    havoc vslice_dummy_var_421;
    call {:si_unique_call 1839} RemoveReferenceAndCompleteRequest(vslice_dummy_var_421, out_Irp_43, in_Status_14);
    goto anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1836} out_Tmp_596 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_596 != 0;
    assume out_Tmp_596 > 0;
    call {:si_unique_call 1837} sdv_KeAcquireSpinLock(0, out_Tmp_596);
    assume {:nonnull} out_Tmp_596 != 0;
    assume out_Tmp_596 > 0;
    havoc out_origIrql_15;
    goto anon12_Else_dummy;

  anon12_Else_dummy:
    goto L_BAF_0;

  L_BAF_0:
    call {:si_unique_call 1847} {:si_old_unique_call 1} out_Irp_43, out_sdv_362, out_origIrql_15, out_sdv_364, out_ListElement_2, out_CancelIrql_9, out_Tmp_596, out_vslice_dummy_var_159 := CleanUpQueuedIrps_loop_L9(out_Irp_43, out_sdv_362, out_origIrql_15, out_sdv_364, out_ListElement_2, out_CancelIrql_9, out_Tmp_596, in_Control_5, in_Status_14, out_vslice_dummy_var_159);
    return;

  anon11_Then:
    assume {:partition} out_Irp_43 == 0;
    goto anon11_Then_dummy;

  anon11_Then_dummy:
    goto L_BAF_0;

  anon10_Then:
    call {:si_unique_call 1841} out_vslice_dummy_var_159 := sdv_IoSetCancelRoutine(out_Irp_43, 0);
    call {:si_unique_call 1842} IoReleaseCancelSpinLock(out_CancelIrql_9);
    goto L38;
}



procedure {:LoopProcedure} CleanUpQueuedIrps_loop_L9(in_Irp_43: int, in_sdv_362: int, in_origIrql_15: int, in_sdv_364: int, in_ListElement_2: int, in_CancelIrql_9: int, in_Tmp_596: int, in_Control_5: int, in_Status_14: int, in_vslice_dummy_var_159: int) returns (out_Irp_43: int, out_sdv_362: int, out_origIrql_15: int, out_sdv_364: int, out_ListElement_2: int, out_CancelIrql_9: int, out_Tmp_596: int, out_vslice_dummy_var_159: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} alloc == old(alloc);
  free ensures {:va_keep} yogi_error == old(yogi_error);
  free ensures {:va_keep} out_Irp_43 == in_Irp_43;
  free ensures {:va_keep} out_sdv_362 == in_sdv_362;
  free ensures {:va_keep} out_origIrql_15 == in_origIrql_15;
  free ensures {:va_keep} out_sdv_364 == in_sdv_364;
  free ensures {:va_keep} out_ListElement_2 == in_ListElement_2;
  free ensures {:va_keep} out_CancelIrql_9 == in_CancelIrql_9;
  free ensures {:va_keep} out_Tmp_596 == in_Tmp_596;
  free ensures {:va_keep} out_vslice_dummy_var_159 == in_vslice_dummy_var_159;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation UniPostProcessShuttledWaits_loop_L7(in_i_3: int, in_origIrql_16: int, in_irpToComplete: int, in_Tmp_603: int, in_Tmp_604: int, in_Extension_6: int, in_MaskStates: int, in_MaskValue_1: int) returns (out_i_3: int, out_origIrql_16: int, out_irpToComplete: int, out_Tmp_603: int, out_Tmp_604: int)
{

  entry:
    out_i_3, out_origIrql_16, out_irpToComplete, out_Tmp_603, out_Tmp_604 := in_i_3, in_origIrql_16, in_irpToComplete, in_Tmp_603, in_Tmp_604;
    goto L7, exit;

  exit:
    return;

  L7:
    assume {:nonnull} in_MaskStates != 0;
    assume in_MaskStates > 0;
    havoc out_irpToComplete;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} out_irpToComplete != 0;
    assume {:nonnull} in_MaskStates != 0;
    assume in_MaskStates > 0;
    call {:si_unique_call 1848} out_Tmp_604 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_604 != 0;
    assume out_Tmp_604 > 0;
    call {:si_unique_call 1849} sdv_KeAcquireSpinLock(0, out_Tmp_604);
    assume {:nonnull} out_Tmp_604 != 0;
    assume out_Tmp_604 > 0;
    havoc out_origIrql_16;
    assume {:nonnull} in_MaskStates != 0;
    assume in_MaskStates > 0;
    havoc out_Tmp_603;
    assume {:nonnull} in_MaskStates != 0;
    assume in_MaskStates > 0;
    call {:si_unique_call 1850} UniRundownShuttledWait(in_Extension_6, ShuttledWait__MASKSTATE(in_MaskStates), 1, out_irpToComplete, out_origIrql_16, 0, out_Tmp_603);
    goto anon8_Else;

  anon8_Else:
    assume {:partition} yogi_error != 1;
    goto L9;

  L9:
    out_i_3 := out_i_3 - 1;
    goto anon9_Else;

  anon9_Else:
    assume {:partition} out_i_3 > 0;
    goto anon9_Else_dummy;

  anon9_Else_dummy:
    call {:si_unique_call 1851} {:si_old_unique_call 1} out_i_3, out_origIrql_16, out_irpToComplete, out_Tmp_603, out_Tmp_604 := UniPostProcessShuttledWaits_loop_L7(out_i_3, out_origIrql_16, out_irpToComplete, out_Tmp_603, out_Tmp_604, in_Extension_6, in_MaskStates, in_MaskValue_1);
    return;

  anon7_Then:
    assume {:partition} out_irpToComplete == 0;
    goto L9;
}



procedure {:LoopProcedure} UniPostProcessShuttledWaits_loop_L7(in_i_3: int, in_origIrql_16: int, in_irpToComplete: int, in_Tmp_603: int, in_Tmp_604: int, in_Extension_6: int, in_MaskStates: int, in_MaskValue_1: int) returns (out_i_3: int, out_origIrql_16: int, out_irpToComplete: int, out_Tmp_603: int, out_Tmp_604: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:SIextraRecBound 2} UniPreProcessShuttledWaits_loop_L8(in_i_4: int, in_ExtensionMaskStates: int, in_MaskStates_1: int, in_MaskValue_2: int) returns (out_i_4: int)
{

  entry:
    out_i_4 := in_i_4;
    goto L8, exit;

  exit:
    return;

  L8:
    assume {:nonnull} in_ExtensionMaskStates != 0;
    assume in_ExtensionMaskStates > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:nonnull} in_ExtensionMaskStates != 0;
    assume in_ExtensionMaskStates > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:nonnull} in_ExtensionMaskStates != 0;
    assume in_ExtensionMaskStates > 0;
    assume {:nonnull} in_MaskStates_1 != 0;
    assume in_MaskStates_1 > 0;
    assume {:nonnull} in_ExtensionMaskStates != 0;
    assume in_ExtensionMaskStates > 0;
    assume {:nonnull} in_MaskStates_1 != 0;
    assume in_MaskStates_1 > 0;
    assume {:nonnull} in_ExtensionMaskStates != 0;
    assume in_ExtensionMaskStates > 0;
    assume {:nonnull} in_MaskStates_1 != 0;
    assume in_MaskStates_1 > 0;
    assume {:nonnull} in_ExtensionMaskStates != 0;
    assume in_ExtensionMaskStates > 0;
    assume {:nonnull} in_MaskStates_1 != 0;
    assume in_MaskStates_1 > 0;
    assume {:nonnull} in_ExtensionMaskStates != 0;
    assume in_ExtensionMaskStates > 0;
    assume {:nonnull} in_MaskStates_1 != 0;
    assume in_MaskStates_1 > 0;
    assume {:nonnull} in_ExtensionMaskStates != 0;
    assume in_ExtensionMaskStates > 0;
    assume {:nonnull} in_MaskStates_1 != 0;
    assume in_MaskStates_1 > 0;
    assume {:nonnull} in_ExtensionMaskStates != 0;
    assume in_ExtensionMaskStates > 0;
    assume {:nonnull} in_MaskStates_1 != 0;
    assume in_MaskStates_1 > 0;
    assume {:nonnull} in_ExtensionMaskStates != 0;
    assume in_ExtensionMaskStates > 0;
    assume {:nonnull} in_MaskStates_1 != 0;
    assume in_MaskStates_1 > 0;
    assume {:nonnull} in_ExtensionMaskStates != 0;
    assume in_ExtensionMaskStates > 0;
    assume {:nonnull} in_MaskStates_1 != 0;
    assume in_MaskStates_1 > 0;
    assume {:nonnull} in_ExtensionMaskStates != 0;
    assume in_ExtensionMaskStates > 0;
    goto L9;

  L9:
    out_i_4 := out_i_4 - 1;
    goto anon9_Else;

  anon9_Else:
    assume {:partition} out_i_4 > 0;
    goto anon9_Else_dummy;

  anon9_Else_dummy:
    call {:si_unique_call 1852} {:si_old_unique_call 1} out_i_4 := UniPreProcessShuttledWaits_loop_L8(out_i_4, in_ExtensionMaskStates, in_MaskStates_1, in_MaskValue_2);
    return;

  anon8_Then:
    assume {:nonnull} in_ExtensionMaskStates != 0;
    assume in_ExtensionMaskStates > 0;
    goto L9;

  anon7_Then:
    goto L9;
}



procedure {:LoopProcedure} UniPreProcessShuttledWaits_loop_L8(in_i_4: int, in_ExtensionMaskStates: int, in_MaskStates_1: int, in_MaskValue_2: int) returns (out_i_4: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation UniReadComplete#0_loop_L33(in_Tmp_585: int, in_Tmp_588: int, in_Buffer: int, in_Tmp_590: int, in_origIrql_14: int, in_Length_4: int, in_Tmp_591: int, in_Tmp_592: int, in_deviceExtension_12: int, in_Irp_41: int) returns (out_Tmp_585: int, out_Tmp_588: int, out_Tmp_590: int, out_origIrql_14: int, out_Length_4: int, out_Tmp_591: int, out_Tmp_592: int)
{

  entry:
    out_Tmp_585, out_Tmp_588, out_Tmp_590, out_origIrql_14, out_Length_4, out_Tmp_591, out_Tmp_592 := in_Tmp_585, in_Tmp_588, in_Tmp_590, in_origIrql_14, in_Length_4, in_Tmp_591, in_Tmp_592;
    goto L33, exit;

  exit:
    return;

  L33:
    goto anon39_Else;

  anon39_Else:
    assume {:partition} out_Length_4 != 0;
    assume {:nonnull} in_deviceExtension_12 != 0;
    assume in_deviceExtension_12 > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:nonnull} in_Buffer != 0;
    assume in_Buffer > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    call {:si_unique_call 1855} out_Tmp_590 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_590 != 0;
    assume out_Tmp_590 > 0;
    call {:si_unique_call 1856} sdv_KeAcquireSpinLock(0, out_Tmp_590);
    assume {:nonnull} out_Tmp_590 != 0;
    assume out_Tmp_590 > 0;
    havoc out_origIrql_14;
    assume {:nonnull} in_deviceExtension_12 != 0;
    assume in_deviceExtension_12 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:nonnull} in_deviceExtension_12 != 0;
    assume in_deviceExtension_12 > 0;
    havoc out_Tmp_585;
    assume {:nonnull} in_deviceExtension_12 != 0;
    assume in_deviceExtension_12 > 0;
    havoc out_Tmp_588;
    assume {:nonnull} in_Buffer != 0;
    assume in_Buffer > 0;
    assume {:nonnull} out_Tmp_588 != 0;
    assume out_Tmp_588 > 0;
    assume {:nonnull} in_deviceExtension_12 != 0;
    assume in_deviceExtension_12 > 0;
    goto L45;

  L45:
    call {:si_unique_call 1853} sdv_KeReleaseSpinLock(0, out_origIrql_14);
    out_Tmp_591 := out_Length_4 - 1;
    call {:si_unique_call 1854} sdv_RtlCopyMemory(0, 0, out_Tmp_591);
    out_Length_4 := out_Length_4 - 1;
    assume {:nonnull} in_Irp_41 != 0;
    assume in_Irp_41 > 0;
    goto L57;

  L57:
    assume {:nonnull} in_deviceExtension_12 != 0;
    assume in_deviceExtension_12 > 0;
    goto L57_dummy;

  L57_dummy:
    goto L_BAF_1;

  L_BAF_1:
    call {:si_unique_call 1858} {:si_old_unique_call 1} out_Tmp_585, out_Tmp_588, out_Tmp_590, out_origIrql_14, out_Length_4, out_Tmp_591, out_Tmp_592 := UniReadComplete#0_loop_L33(out_Tmp_585, out_Tmp_588, in_Buffer, out_Tmp_590, out_origIrql_14, out_Length_4, out_Tmp_591, out_Tmp_592, in_deviceExtension_12, in_Irp_41);
    return;

  anon43_Then:
    goto L45;

  anon42_Then:
    out_Length_4 := out_Length_4 - 1;
    goto L57;

  anon40_Then:
    assume {:nonnull} in_Buffer != 0;
    assume in_Buffer > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:nonnull} in_deviceExtension_12 != 0;
    assume in_deviceExtension_12 > 0;
    out_Tmp_592 := out_Length_4 - 1;
    call {:si_unique_call 1857} sdv_RtlCopyMemory(0, 0, out_Tmp_592);
    out_Length_4 := out_Length_4 - 1;
    assume {:nonnull} in_Irp_41 != 0;
    assume in_Irp_41 > 0;
    goto anon41_Else_dummy;

  anon41_Else_dummy:
    goto L_BAF_1;

  anon41_Then:
    out_Length_4 := out_Length_4 - 1;
    goto anon41_Then_dummy;

  anon41_Then_dummy:
    goto L_BAF_1;
}



procedure {:LoopProcedure} UniReadComplete#0_loop_L33(in_Tmp_585: int, in_Tmp_588: int, in_Buffer: int, in_Tmp_590: int, in_origIrql_14: int, in_Length_4: int, in_Tmp_591: int, in_Tmp_592: int, in_deviceExtension_12: int, in_Irp_41: int) returns (out_Tmp_585: int, out_Tmp_588: int, out_Tmp_590: int, out_origIrql_14: int, out_Length_4: int, out_Tmp_591: int, out_Tmp_592: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation UniReadComplete#1_loop_L33(in_Tmp_585: int, in_Tmp_588: int, in_Buffer: int, in_Tmp_590: int, in_origIrql_14: int, in_Length_4: int, in_Tmp_591: int, in_Tmp_592: int, in_deviceExtension_12: int, in_Irp_41: int) returns (out_Tmp_585: int, out_Tmp_588: int, out_Tmp_590: int, out_origIrql_14: int, out_Length_4: int, out_Tmp_591: int, out_Tmp_592: int)
{

  entry:
    out_Tmp_585, out_Tmp_588, out_Tmp_590, out_origIrql_14, out_Length_4, out_Tmp_591, out_Tmp_592 := in_Tmp_585, in_Tmp_588, in_Tmp_590, in_origIrql_14, in_Length_4, in_Tmp_591, in_Tmp_592;
    goto L33, exit;

  exit:
    return;

  L33:
    goto anon39_Else;

  anon39_Else:
    assume {:partition} out_Length_4 != 0;
    assume {:nonnull} in_deviceExtension_12 != 0;
    assume in_deviceExtension_12 > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:nonnull} in_Buffer != 0;
    assume in_Buffer > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    call {:si_unique_call 1861} out_Tmp_590 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_590 != 0;
    assume out_Tmp_590 > 0;
    call {:si_unique_call 1862} sdv_KeAcquireSpinLock(0, out_Tmp_590);
    assume {:nonnull} out_Tmp_590 != 0;
    assume out_Tmp_590 > 0;
    havoc out_origIrql_14;
    assume {:nonnull} in_deviceExtension_12 != 0;
    assume in_deviceExtension_12 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:nonnull} in_deviceExtension_12 != 0;
    assume in_deviceExtension_12 > 0;
    havoc out_Tmp_585;
    assume {:nonnull} in_deviceExtension_12 != 0;
    assume in_deviceExtension_12 > 0;
    havoc out_Tmp_588;
    assume {:nonnull} in_Buffer != 0;
    assume in_Buffer > 0;
    assume {:nonnull} out_Tmp_588 != 0;
    assume out_Tmp_588 > 0;
    assume {:nonnull} in_deviceExtension_12 != 0;
    assume in_deviceExtension_12 > 0;
    goto L45;

  L45:
    call {:si_unique_call 1859} sdv_KeReleaseSpinLock(0, out_origIrql_14);
    out_Tmp_591 := out_Length_4 - 1;
    call {:si_unique_call 1860} sdv_RtlCopyMemory(0, 0, out_Tmp_591);
    out_Length_4 := out_Length_4 - 1;
    assume {:nonnull} in_Irp_41 != 0;
    assume in_Irp_41 > 0;
    goto L57;

  L57:
    assume {:nonnull} in_deviceExtension_12 != 0;
    assume in_deviceExtension_12 > 0;
    goto L57_dummy;

  L57_dummy:
    goto L_BAF_2;

  L_BAF_2:
    call {:si_unique_call 1864} {:si_old_unique_call 1} out_Tmp_585, out_Tmp_588, out_Tmp_590, out_origIrql_14, out_Length_4, out_Tmp_591, out_Tmp_592 := UniReadComplete#1_loop_L33(out_Tmp_585, out_Tmp_588, in_Buffer, out_Tmp_590, out_origIrql_14, out_Length_4, out_Tmp_591, out_Tmp_592, in_deviceExtension_12, in_Irp_41);
    return;

  anon43_Then:
    goto L45;

  anon42_Then:
    out_Length_4 := out_Length_4 - 1;
    goto L57;

  anon40_Then:
    assume {:nonnull} in_Buffer != 0;
    assume in_Buffer > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:nonnull} in_deviceExtension_12 != 0;
    assume in_deviceExtension_12 > 0;
    out_Tmp_592 := out_Length_4 - 1;
    call {:si_unique_call 1863} sdv_RtlCopyMemory(0, 0, out_Tmp_592);
    out_Length_4 := out_Length_4 - 1;
    assume {:nonnull} in_Irp_41 != 0;
    assume in_Irp_41 > 0;
    goto anon41_Else_dummy;

  anon41_Else_dummy:
    goto L_BAF_2;

  anon41_Then:
    out_Length_4 := out_Length_4 - 1;
    goto anon41_Then_dummy;

  anon41_Then_dummy:
    goto L_BAF_2;
}



procedure {:LoopProcedure} UniReadComplete#1_loop_L33(in_Tmp_585: int, in_Tmp_588: int, in_Buffer: int, in_Tmp_590: int, in_origIrql_14: int, in_Length_4: int, in_Tmp_591: int, in_Tmp_592: int, in_deviceExtension_12: int, in_Irp_41: int) returns (out_Tmp_585: int, out_Tmp_588: int, out_Tmp_590: int, out_origIrql_14: int, out_Length_4: int, out_Tmp_591: int, out_Tmp_592: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation UniPassThroughStarter#0_loop_L6(in_newIrp_4: int, in_Tmp_661: int, in_Tmp_662: int, in_irp_4: int, in_passThroughType: int, in_Extension_10: int) returns (out_Tmp_661: int, out_Tmp_662: int, out_irp_4: int, out_passThroughType: int)
{
  var vslice_dummy_var_422: int;

  entry:
    out_Tmp_661, out_Tmp_662, out_irp_4, out_passThroughType := in_Tmp_661, in_Tmp_662, in_irp_4, in_passThroughType;
    goto L6, exit;

  exit:
    return;

  L6:
    assume {:nonnull} in_Extension_10 != 0;
    assume in_Extension_10 > 0;
    havoc out_irp_4;
    assume {:nonnull} out_irp_4 != 0;
    assume out_irp_4 > 0;
    havoc out_Tmp_662;
    assume {:nonnull} out_Tmp_662 != 0;
    assume out_Tmp_662 > 0;
    havoc out_passThroughType;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} out_passThroughType == 3;
    assume {:nonnull} in_Extension_10 != 0;
    assume in_Extension_10 > 0;
    out_passThroughType := 0;
    assume {:nonnull} out_irp_4 != 0;
    assume out_irp_4 > 0;
    havoc out_Tmp_661;
    assume {:nonnull} out_Tmp_661 != 0;
    assume out_Tmp_661 > 0;
    goto L9;

  L9:
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} out_passThroughType != 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} out_passThroughType == 1;
    assume {:nonnull} in_Extension_10 != 0;
    assume in_Extension_10 > 0;
    goto anon29_Then;

  anon29_Then:
    assume {:nonnull} out_irp_4 != 0;
    assume out_irp_4 > 0;
    assume {:nonnull} out_irp_4 != 0;
    assume out_irp_4 > 0;
    goto L23;

  L23:
    assume {:nonnull} in_Extension_10 != 0;
    assume in_Extension_10 > 0;
    havoc vslice_dummy_var_422;
    call {:si_unique_call 1865} UniGetNextIrp(vslice_dummy_var_422, DeviceLock__DEVICE_EXTENSION(in_Extension_10), CurrentPassThrough__DEVICE_EXTENSION(in_Extension_10), PassThroughQueue__DEVICE_EXTENSION(in_Extension_10), in_newIrp_4, 1);
    goto anon34_Else;

  anon34_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} in_newIrp_4 != 0;
    assume in_newIrp_4 > 0;
    goto anon30_Then;

  anon30_Then:
    goto anon30_Then_dummy;

  anon30_Then_dummy:
    call {:si_unique_call 1866} {:si_old_unique_call 1} out_Tmp_661, out_Tmp_662, out_irp_4, out_passThroughType := UniPassThroughStarter#0_loop_L6(in_newIrp_4, out_Tmp_661, out_Tmp_662, out_irp_4, out_passThroughType, in_Extension_10);
    return;

  anon27_Then:
    assume {:partition} out_passThroughType != 1;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} out_passThroughType == 2;
    assume {:nonnull} in_Extension_10 != 0;
    assume in_Extension_10 > 0;
    goto anon31_Then;

  anon31_Then:
    assume {:nonnull} out_irp_4 != 0;
    assume out_irp_4 > 0;
    assume {:nonnull} out_irp_4 != 0;
    assume out_irp_4 > 0;
    goto L23;

  anon28_Then:
    assume {:partition} out_passThroughType != 2;
    assume {:nonnull} out_irp_4 != 0;
    assume out_irp_4 > 0;
    assume {:nonnull} out_irp_4 != 0;
    assume out_irp_4 > 0;
    goto L23;

  anon25_Then:
    assume {:partition} out_passThroughType == 0;
    assume {:nonnull} in_Extension_10 != 0;
    assume in_Extension_10 > 0;
    goto anon26_Then;

  anon26_Then:
    assume {:nonnull} out_irp_4 != 0;
    assume out_irp_4 > 0;
    assume {:nonnull} out_irp_4 != 0;
    assume out_irp_4 > 0;
    goto L23;

  anon32_Then:
    assume {:partition} out_passThroughType != 3;
    goto L9;
}



procedure {:LoopProcedure} UniPassThroughStarter#0_loop_L6(in_newIrp_4: int, in_Tmp_661: int, in_Tmp_662: int, in_irp_4: int, in_passThroughType: int, in_Extension_10: int) returns (out_Tmp_661: int, out_Tmp_662: int, out_irp_4: int, out_passThroughType: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation UniPassThroughStarter#1_loop_L6(in_newIrp_4: int, in_Tmp_661: int, in_Tmp_662: int, in_irp_4: int, in_passThroughType: int, in_Extension_10: int) returns (out_Tmp_661: int, out_Tmp_662: int, out_irp_4: int, out_passThroughType: int)
{
  var vslice_dummy_var_423: int;

  entry:
    out_Tmp_661, out_Tmp_662, out_irp_4, out_passThroughType := in_Tmp_661, in_Tmp_662, in_irp_4, in_passThroughType;
    goto L6, exit;

  exit:
    return;

  L6:
    assume {:nonnull} in_Extension_10 != 0;
    assume in_Extension_10 > 0;
    havoc out_irp_4;
    assume {:nonnull} out_irp_4 != 0;
    assume out_irp_4 > 0;
    havoc out_Tmp_662;
    assume {:nonnull} out_Tmp_662 != 0;
    assume out_Tmp_662 > 0;
    havoc out_passThroughType;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} out_passThroughType == 3;
    assume {:nonnull} in_Extension_10 != 0;
    assume in_Extension_10 > 0;
    out_passThroughType := 0;
    assume {:nonnull} out_irp_4 != 0;
    assume out_irp_4 > 0;
    havoc out_Tmp_661;
    assume {:nonnull} out_Tmp_661 != 0;
    assume out_Tmp_661 > 0;
    goto L9;

  L9:
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} out_passThroughType != 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} out_passThroughType == 1;
    assume {:nonnull} in_Extension_10 != 0;
    assume in_Extension_10 > 0;
    goto anon29_Then;

  anon29_Then:
    assume {:nonnull} out_irp_4 != 0;
    assume out_irp_4 > 0;
    assume {:nonnull} out_irp_4 != 0;
    assume out_irp_4 > 0;
    goto L23;

  L23:
    assume {:nonnull} in_Extension_10 != 0;
    assume in_Extension_10 > 0;
    havoc vslice_dummy_var_423;
    call {:si_unique_call 1867} UniGetNextIrp(vslice_dummy_var_423, DeviceLock__DEVICE_EXTENSION(in_Extension_10), CurrentPassThrough__DEVICE_EXTENSION(in_Extension_10), PassThroughQueue__DEVICE_EXTENSION(in_Extension_10), in_newIrp_4, 1);
    goto anon34_Else;

  anon34_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} in_newIrp_4 != 0;
    assume in_newIrp_4 > 0;
    goto anon30_Then;

  anon30_Then:
    goto anon30_Then_dummy;

  anon30_Then_dummy:
    call {:si_unique_call 1868} {:si_old_unique_call 1} out_Tmp_661, out_Tmp_662, out_irp_4, out_passThroughType := UniPassThroughStarter#1_loop_L6(in_newIrp_4, out_Tmp_661, out_Tmp_662, out_irp_4, out_passThroughType, in_Extension_10);
    return;

  anon27_Then:
    assume {:partition} out_passThroughType != 1;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} out_passThroughType == 2;
    assume {:nonnull} in_Extension_10 != 0;
    assume in_Extension_10 > 0;
    goto anon31_Then;

  anon31_Then:
    assume {:nonnull} out_irp_4 != 0;
    assume out_irp_4 > 0;
    assume {:nonnull} out_irp_4 != 0;
    assume out_irp_4 > 0;
    goto L23;

  anon28_Then:
    assume {:partition} out_passThroughType != 2;
    assume {:nonnull} out_irp_4 != 0;
    assume out_irp_4 > 0;
    assume {:nonnull} out_irp_4 != 0;
    assume out_irp_4 > 0;
    goto L23;

  anon25_Then:
    assume {:partition} out_passThroughType == 0;
    assume {:nonnull} in_Extension_10 != 0;
    assume in_Extension_10 > 0;
    goto anon26_Then;

  anon26_Then:
    assume {:nonnull} out_irp_4 != 0;
    assume out_irp_4 > 0;
    assume {:nonnull} out_irp_4 != 0;
    assume out_irp_4 > 0;
    goto L23;

  anon32_Then:
    assume {:partition} out_passThroughType != 3;
    goto L9;
}



procedure {:LoopProcedure} UniPassThroughStarter#1_loop_L6(in_newIrp_4: int, in_Tmp_661: int, in_Tmp_662: int, in_irp_4: int, in_passThroughType: int, in_Extension_10: int) returns (out_Tmp_661: int, out_Tmp_662: int, out_irp_4: int, out_passThroughType: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation UniWriteComplete#0_loop_L32(in_Buffer_1: int, in_BufferEnd: int)
{

  entry:
    goto L32, exit;

  exit:
    return;

  L32:
    goto anon28_Else;

  anon28_Else:
    assume {:partition} in_BufferEnd > in_Buffer_1;
    assume {:nonnull} in_Buffer_1 != 0;
    assume in_Buffer_1 > 0;
    goto anon30_Then;

  anon30_Then:
    goto anon30_Then_dummy;

  anon30_Then_dummy:
    call {:si_unique_call 1869} {:si_old_unique_call 1} UniWriteComplete#0_loop_L32(in_Buffer_1, in_BufferEnd);
    return;
}



procedure {:LoopProcedure} UniWriteComplete#0_loop_L32(in_Buffer_1: int, in_BufferEnd: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation UniWriteComplete#1_loop_L32(in_Buffer_1: int, in_BufferEnd: int)
{

  entry:
    goto L32, exit;

  exit:
    return;

  L32:
    goto anon28_Else;

  anon28_Else:
    assume {:partition} in_BufferEnd > in_Buffer_1;
    assume {:nonnull} in_Buffer_1 != 0;
    assume in_Buffer_1 > 0;
    goto anon30_Then;

  anon30_Then:
    goto anon30_Then_dummy;

  anon30_Then_dummy:
    call {:si_unique_call 1870} {:si_old_unique_call 1} UniWriteComplete#1_loop_L32(in_Buffer_1, in_BufferEnd);
    return;
}



procedure {:LoopProcedure} UniWriteComplete#1_loop_L32(in_Buffer_1: int, in_BufferEnd: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:SIextraRecBound 3} HandleIpc#0_loop_L12(in_Tmp_16: int, in_PutIrp: int, in_Tmp_18: int, in_Tmp_19: int, in_Tmp_20: int, in_Sink: int, in_Tmp_22: int, in_sdv_5: int, in_GetIrp: int, in_Tmp_23: int, in_Tmp_24: int, in_Tmp_25: int, in_sdv_6: int, in_Tmp_26: int, in_Tmp_27: int, in_origIrql_2: int, in_sdv_7: int, in_sdv_10: int, in_BytesToCopy: int, in_sdv_12: int, in_CancelIrql_2: int, in_Tmp_29: int, in_Source: int, in_DeviceExtension: int, in_vslice_dummy_var_213: int, in_vslice_dummy_var_214: int) returns (out_Tmp_16: int, out_PutIrp: int, out_Tmp_18: int, out_Tmp_19: int, out_Tmp_20: int, out_Sink: int, out_Tmp_22: int, out_sdv_5: int, out_GetIrp: int, out_Tmp_23: int, out_Tmp_24: int, out_Tmp_25: int, out_sdv_6: int, out_Tmp_26: int, out_Tmp_27: int, out_origIrql_2: int, out_sdv_7: int, out_sdv_10: int, out_BytesToCopy: int, out_sdv_12: int, out_CancelIrql_2: int, out_Tmp_29: int, out_Source: int, out_vslice_dummy_var_213: int, out_vslice_dummy_var_214: int)
{
  var vslice_dummy_var_424: int;
  var vslice_dummy_var_425: int;

  entry:
    out_Tmp_16, out_PutIrp, out_Tmp_18, out_Tmp_19, out_Tmp_20, out_Sink, out_Tmp_22, out_sdv_5, out_GetIrp, out_Tmp_23, out_Tmp_24, out_Tmp_25, out_sdv_6, out_Tmp_26, out_Tmp_27, out_origIrql_2, out_sdv_7, out_sdv_10, out_BytesToCopy, out_sdv_12, out_CancelIrql_2, out_Tmp_29, out_Source, out_vslice_dummy_var_213, out_vslice_dummy_var_214 := in_Tmp_16, in_PutIrp, in_Tmp_18, in_Tmp_19, in_Tmp_20, in_Sink, in_Tmp_22, in_sdv_5, in_GetIrp, in_Tmp_23, in_Tmp_24, in_Tmp_25, in_sdv_6, in_Tmp_26, in_Tmp_27, in_origIrql_2, in_sdv_7, in_sdv_10, in_BytesToCopy, in_sdv_12, in_CancelIrql_2, in_Tmp_29, in_Source, in_vslice_dummy_var_213, in_vslice_dummy_var_214;
    goto L12, exit;

  exit:
    return;

  L12:
    goto anon17_Else;

  anon17_Else:
    assume {:partition} 2 > out_Source;
    call {:si_unique_call 1876} out_Tmp_27 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_27 != 0;
    assume out_Tmp_27 > 0;
    call {:si_unique_call 1877} IoAcquireCancelSpinLock(out_Tmp_27);
    assume {:nonnull} out_Tmp_27 != 0;
    assume out_Tmp_27 > 0;
    havoc out_CancelIrql_2;
    out_Tmp_24 := out_Sink;
    assume {:nonnull} in_DeviceExtension != 0;
    assume in_DeviceExtension > 0;
    havoc out_Tmp_22;
    assume {:nonnull} out_Tmp_22 != 0;
    assume out_Tmp_22 > 0;
    out_Tmp_23 := GetList__IPC_CONTROL(out_Tmp_22 + out_Tmp_24 * 24);
    call {:si_unique_call 1878} out_GetIrp := GetUsableIrp(out_Tmp_23);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} out_GetIrp != 0;
    out_Tmp_26 := out_Source;
    assume {:nonnull} in_DeviceExtension != 0;
    assume in_DeviceExtension > 0;
    havoc out_Tmp_16;
    assume {:nonnull} out_Tmp_16 != 0;
    assume out_Tmp_16 > 0;
    out_Tmp_18 := PutList__IPC_CONTROL(out_Tmp_16 + out_Tmp_26 * 24);
    call {:si_unique_call 1879} out_PutIrp := GetUsableIrp(out_Tmp_18);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} out_PutIrp != 0;
    call {:si_unique_call 1886} out_vslice_dummy_var_213 := sdv_IoSetCancelRoutine(out_GetIrp, 0);
    call {:si_unique_call 1887} out_vslice_dummy_var_214 := sdv_IoSetCancelRoutine(out_PutIrp, 0);
    call {:si_unique_call 1888} IoReleaseCancelSpinLock(out_CancelIrql_2);
    call {:si_unique_call 1889} sdv_KeReleaseSpinLock(0, out_origIrql_2);
    call {:si_unique_call 1890} out_sdv_10 := sdv_IoGetCurrentIrpStackLocation(out_PutIrp);
    call {:si_unique_call 1891} out_sdv_5 := sdv_IoGetCurrentIrpStackLocation(out_GetIrp);
    assume {:nonnull} out_sdv_10 != 0;
    assume out_sdv_10 > 0;
    assume {:nonnull} out_sdv_5 != 0;
    assume out_sdv_5 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    call {:si_unique_call 1884} out_sdv_7 := sdv_IoGetCurrentIrpStackLocation(out_PutIrp);
    assume {:nonnull} out_sdv_7 != 0;
    assume out_sdv_7 > 0;
    havoc out_Tmp_29;
    goto L64;

  L64:
    out_BytesToCopy := out_Tmp_29;
    call {:si_unique_call 1882} sdv_RtlCopyMemory(0, 0, out_BytesToCopy);
    assume {:nonnull} out_GetIrp != 0;
    assume out_GetIrp > 0;
    assume {:nonnull} in_DeviceExtension != 0;
    assume in_DeviceExtension > 0;
    havoc vslice_dummy_var_425;
    call {:si_unique_call 1883} RemoveReferenceAndCompleteRequest(vslice_dummy_var_425, out_GetIrp, 0);
    goto anon22_Else;

  anon22_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1881} out_sdv_6 := sdv_IoGetCurrentIrpStackLocation(out_PutIrp);
    assume {:nonnull} out_sdv_6 != 0;
    assume out_sdv_6 > 0;
    goto anon21_Then;

  anon21_Then:
    assume {:nonnull} out_PutIrp != 0;
    assume out_PutIrp > 0;
    assume {:nonnull} in_DeviceExtension != 0;
    assume in_DeviceExtension > 0;
    havoc vslice_dummy_var_424;
    call {:si_unique_call 1880} RemoveReferenceAndCompleteRequest(vslice_dummy_var_424, out_PutIrp, 0);
    goto anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    goto L100;

  L100:
    call {:si_unique_call 1871} out_Tmp_27 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_27 != 0;
    assume out_Tmp_27 > 0;
    call {:si_unique_call 1872} sdv_KeAcquireSpinLock(0, out_Tmp_27);
    assume {:nonnull} out_Tmp_27 != 0;
    assume out_Tmp_27 > 0;
    havoc out_origIrql_2;
    goto L103;

  L103:
    out_Source := out_Source + 1;
    out_Sink := out_Sink - 1;
    goto L103_dummy;

  L103_dummy:
    call {:si_unique_call 1892} {:si_old_unique_call 1} out_Tmp_16, out_PutIrp, out_Tmp_18, out_Tmp_19, out_Tmp_20, out_Sink, out_Tmp_22, out_sdv_5, out_GetIrp, out_Tmp_23, out_Tmp_24, out_Tmp_25, out_sdv_6, out_Tmp_26, out_Tmp_27, out_origIrql_2, out_sdv_7, out_sdv_10, out_BytesToCopy, out_sdv_12, out_CancelIrql_2, out_Tmp_29, out_Source, out_vslice_dummy_var_213, out_vslice_dummy_var_214 := HandleIpc#0_loop_L12(out_Tmp_16, out_PutIrp, out_Tmp_18, out_Tmp_19, out_Tmp_20, out_Sink, out_Tmp_22, out_sdv_5, out_GetIrp, out_Tmp_23, out_Tmp_24, out_Tmp_25, out_sdv_6, out_Tmp_26, out_Tmp_27, out_origIrql_2, out_sdv_7, out_sdv_10, out_BytesToCopy, out_sdv_12, out_CancelIrql_2, out_Tmp_29, out_Source, in_DeviceExtension, out_vslice_dummy_var_213, out_vslice_dummy_var_214);
    return;

  anon20_Then:
    call {:si_unique_call 1885} out_sdv_12 := sdv_IoGetCurrentIrpStackLocation(out_GetIrp);
    assume {:nonnull} out_sdv_12 != 0;
    assume out_sdv_12 > 0;
    havoc out_Tmp_29;
    goto L64;

  anon19_Then:
    assume {:partition} out_PutIrp == 0;
    out_Tmp_20 := out_Sink;
    assume {:nonnull} in_DeviceExtension != 0;
    assume in_DeviceExtension > 0;
    havoc out_Tmp_25;
    assume {:nonnull} out_Tmp_25 != 0;
    assume out_Tmp_25 > 0;
    out_Tmp_19 := GetList__IPC_CONTROL(out_Tmp_25 + out_Tmp_20 * 24);
    assume {:nonnull} out_GetIrp != 0;
    assume out_GetIrp > 0;
    call {:si_unique_call 1873} InsertHeadList(out_Tmp_19, ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(out_GetIrp))));
    call {:si_unique_call 1874} IoReleaseCancelSpinLock(out_CancelIrql_2);
    goto L103;

  anon18_Then:
    assume {:partition} out_GetIrp == 0;
    call {:si_unique_call 1875} IoReleaseCancelSpinLock(out_CancelIrql_2);
    goto L103;
}



procedure {:LoopProcedure} HandleIpc#0_loop_L12(in_Tmp_16: int, in_PutIrp: int, in_Tmp_18: int, in_Tmp_19: int, in_Tmp_20: int, in_Sink: int, in_Tmp_22: int, in_sdv_5: int, in_GetIrp: int, in_Tmp_23: int, in_Tmp_24: int, in_Tmp_25: int, in_sdv_6: int, in_Tmp_26: int, in_Tmp_27: int, in_origIrql_2: int, in_sdv_7: int, in_sdv_10: int, in_BytesToCopy: int, in_sdv_12: int, in_CancelIrql_2: int, in_Tmp_29: int, in_Source: int, in_DeviceExtension: int, in_vslice_dummy_var_213: int, in_vslice_dummy_var_214: int) returns (out_Tmp_16: int, out_PutIrp: int, out_Tmp_18: int, out_Tmp_19: int, out_Tmp_20: int, out_Sink: int, out_Tmp_22: int, out_sdv_5: int, out_GetIrp: int, out_Tmp_23: int, out_Tmp_24: int, out_Tmp_25: int, out_sdv_6: int, out_Tmp_26: int, out_Tmp_27: int, out_origIrql_2: int, out_sdv_7: int, out_sdv_10: int, out_BytesToCopy: int, out_sdv_12: int, out_CancelIrql_2: int, out_Tmp_29: int, out_Source: int, out_vslice_dummy_var_213: int, out_vslice_dummy_var_214: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} out_PutIrp == 0 || out_PutIrp == in_PutIrp;
  free ensures {:va_keep} out_GetIrp == 0 || out_GetIrp == in_GetIrp;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:SIextraRecBound 3} HandleIpc#1_loop_L12(in_Tmp_16: int, in_Tmp_17: int, in_PutIrp: int, in_Tmp_18: int, in_Tmp_19: int, in_Tmp_20: int, in_Sink: int, in_Tmp_22: int, in_sdv_5: int, in_GetIrp: int, in_Tmp_23: int, in_Tmp_24: int, in_Tmp_25: int, in_sdv_6: int, in_Tmp_26: int, in_Tmp_27: int, in_origIrql_2: int, in_sdv_7: int, in_Tmp_28: int, in_sdv_10: int, in_BytesToCopy: int, in_sdv_12: int, in_CancelIrql_2: int, in_Tmp_29: int, in_Tmp_30: int, in_Source: int, in_DeviceExtension: int, in_vslice_dummy_var_218: int, in_vslice_dummy_var_219: int, in_vslice_dummy_var_220: int, in_vslice_dummy_var_221: int) returns (out_Tmp_16: int, out_Tmp_17: int, out_PutIrp: int, out_Tmp_18: int, out_Tmp_19: int, out_Tmp_20: int, out_Sink: int, out_Tmp_22: int, out_sdv_5: int, out_GetIrp: int, out_Tmp_23: int, out_Tmp_24: int, out_Tmp_25: int, out_sdv_6: int, out_Tmp_26: int, out_Tmp_27: int, out_origIrql_2: int, out_sdv_7: int, out_Tmp_28: int, out_sdv_10: int, out_BytesToCopy: int, out_sdv_12: int, out_CancelIrql_2: int, out_Tmp_29: int, out_Tmp_30: int, out_Source: int, out_vslice_dummy_var_218: int, out_vslice_dummy_var_219: int, out_vslice_dummy_var_220: int, out_vslice_dummy_var_221: int)
{
  var vslice_dummy_var_426: int;
  var vslice_dummy_var_427: int;

  entry:
    out_Tmp_16, out_Tmp_17, out_PutIrp, out_Tmp_18, out_Tmp_19, out_Tmp_20, out_Sink, out_Tmp_22, out_sdv_5, out_GetIrp, out_Tmp_23, out_Tmp_24, out_Tmp_25, out_sdv_6, out_Tmp_26, out_Tmp_27, out_origIrql_2, out_sdv_7, out_Tmp_28, out_sdv_10, out_BytesToCopy, out_sdv_12, out_CancelIrql_2, out_Tmp_29, out_Tmp_30, out_Source, out_vslice_dummy_var_218, out_vslice_dummy_var_219, out_vslice_dummy_var_220, out_vslice_dummy_var_221 := in_Tmp_16, in_Tmp_17, in_PutIrp, in_Tmp_18, in_Tmp_19, in_Tmp_20, in_Sink, in_Tmp_22, in_sdv_5, in_GetIrp, in_Tmp_23, in_Tmp_24, in_Tmp_25, in_sdv_6, in_Tmp_26, in_Tmp_27, in_origIrql_2, in_sdv_7, in_Tmp_28, in_sdv_10, in_BytesToCopy, in_sdv_12, in_CancelIrql_2, in_Tmp_29, in_Tmp_30, in_Source, in_vslice_dummy_var_218, in_vslice_dummy_var_219, in_vslice_dummy_var_220, in_vslice_dummy_var_221;
    goto L12, exit;

  exit:
    return;

  L12:
    goto anon17_Else;

  anon17_Else:
    assume {:partition} 2 > out_Source;
    call {:si_unique_call 1898} out_Tmp_27 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_27 != 0;
    assume out_Tmp_27 > 0;
    call {:si_unique_call 1899} IoAcquireCancelSpinLock(out_Tmp_27);
    assume {:nonnull} out_Tmp_27 != 0;
    assume out_Tmp_27 > 0;
    havoc out_CancelIrql_2;
    out_Tmp_24 := out_Sink;
    assume {:nonnull} in_DeviceExtension != 0;
    assume in_DeviceExtension > 0;
    havoc out_Tmp_22;
    assume {:nonnull} out_Tmp_22 != 0;
    assume out_Tmp_22 > 0;
    out_Tmp_23 := GetList__IPC_CONTROL(out_Tmp_22 + out_Tmp_24 * 24);
    call {:si_unique_call 1900} out_GetIrp := GetUsableIrp(out_Tmp_23);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} out_GetIrp != 0;
    out_Tmp_26 := out_Source;
    assume {:nonnull} in_DeviceExtension != 0;
    assume in_DeviceExtension > 0;
    havoc out_Tmp_16;
    assume {:nonnull} out_Tmp_16 != 0;
    assume out_Tmp_16 > 0;
    out_Tmp_18 := PutList__IPC_CONTROL(out_Tmp_16 + out_Tmp_26 * 24);
    call {:si_unique_call 1901} out_PutIrp := GetUsableIrp(out_Tmp_18);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} out_PutIrp != 0;
    call {:si_unique_call 1908} out_vslice_dummy_var_218 := sdv_IoSetCancelRoutine(out_GetIrp, 0);
    call {:si_unique_call 1909} out_vslice_dummy_var_219 := sdv_IoSetCancelRoutine(out_PutIrp, 0);
    call {:si_unique_call 1910} IoReleaseCancelSpinLock(out_CancelIrql_2);
    call {:si_unique_call 1911} sdv_KeReleaseSpinLock(0, out_origIrql_2);
    call {:si_unique_call 1912} out_sdv_10 := sdv_IoGetCurrentIrpStackLocation(out_PutIrp);
    call {:si_unique_call 1913} out_sdv_5 := sdv_IoGetCurrentIrpStackLocation(out_GetIrp);
    assume {:nonnull} out_sdv_10 != 0;
    assume out_sdv_10 > 0;
    assume {:nonnull} out_sdv_5 != 0;
    assume out_sdv_5 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    call {:si_unique_call 1906} out_sdv_7 := sdv_IoGetCurrentIrpStackLocation(out_PutIrp);
    assume {:nonnull} out_sdv_7 != 0;
    assume out_sdv_7 > 0;
    havoc out_Tmp_29;
    goto L64;

  L64:
    out_BytesToCopy := out_Tmp_29;
    call {:si_unique_call 1904} sdv_RtlCopyMemory(0, 0, out_BytesToCopy);
    assume {:nonnull} out_GetIrp != 0;
    assume out_GetIrp > 0;
    assume {:nonnull} in_DeviceExtension != 0;
    assume in_DeviceExtension > 0;
    havoc vslice_dummy_var_427;
    call {:si_unique_call 1905} RemoveReferenceAndCompleteRequest(vslice_dummy_var_427, out_GetIrp, 0);
    goto anon22_Else;

  anon22_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1903} out_sdv_6 := sdv_IoGetCurrentIrpStackLocation(out_PutIrp);
    assume {:nonnull} out_sdv_6 != 0;
    assume out_sdv_6 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    call {:si_unique_call 1914} out_Tmp_27 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_27 != 0;
    assume out_Tmp_27 > 0;
    call {:si_unique_call 1915} sdv_KeAcquireSpinLock(0, out_Tmp_27);
    assume {:nonnull} out_Tmp_27 != 0;
    assume out_Tmp_27 > 0;
    havoc out_origIrql_2;
    assume {:nonnull} out_PutIrp != 0;
    assume out_PutIrp > 0;
    out_Tmp_28 := out_Source;
    assume {:nonnull} in_DeviceExtension != 0;
    assume in_DeviceExtension > 0;
    havoc out_Tmp_17;
    assume {:nonnull} out_Tmp_17 != 0;
    assume out_Tmp_17 > 0;
    out_Tmp_30 := GetList__IPC_CONTROL(out_Tmp_17 + out_Tmp_28 * 24);
    assume {:nonnull} out_PutIrp != 0;
    assume out_PutIrp > 0;
    call {:si_unique_call 1916} out_vslice_dummy_var_221 := sdv_InsertTailList(out_Tmp_30, ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(out_PutIrp))));
    call {:si_unique_call 1917} out_Tmp_27 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_27 != 0;
    assume out_Tmp_27 > 0;
    call {:si_unique_call 1918} IoAcquireCancelSpinLock(out_Tmp_27);
    assume {:nonnull} out_Tmp_27 != 0;
    assume out_Tmp_27 > 0;
    havoc out_CancelIrql_2;
    call {:si_unique_call 1919} out_vslice_dummy_var_220 := sdv_IoSetCancelRoutine(out_PutIrp, li2bplFunctionConstant587);
    call {:si_unique_call 1920} IoReleaseCancelSpinLock(out_CancelIrql_2);
    call {:si_unique_call 1921} sdv_KeReleaseSpinLock(0, out_origIrql_2);
    call {:si_unique_call 1922} HandleIpc#0(in_DeviceExtension);
    goto anon23_Else;

  anon23_Else:
    assume {:partition} yogi_error != 1;
    goto L100;

  L100:
    call {:si_unique_call 1893} out_Tmp_27 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_27 != 0;
    assume out_Tmp_27 > 0;
    call {:si_unique_call 1894} sdv_KeAcquireSpinLock(0, out_Tmp_27);
    assume {:nonnull} out_Tmp_27 != 0;
    assume out_Tmp_27 > 0;
    havoc out_origIrql_2;
    goto L103;

  L103:
    out_Source := out_Source + 1;
    out_Sink := out_Sink - 1;
    goto L103_dummy;

  L103_dummy:
    call {:si_unique_call 1923} {:si_old_unique_call 1} out_Tmp_16, out_Tmp_17, out_PutIrp, out_Tmp_18, out_Tmp_19, out_Tmp_20, out_Sink, out_Tmp_22, out_sdv_5, out_GetIrp, out_Tmp_23, out_Tmp_24, out_Tmp_25, out_sdv_6, out_Tmp_26, out_Tmp_27, out_origIrql_2, out_sdv_7, out_Tmp_28, out_sdv_10, out_BytesToCopy, out_sdv_12, out_CancelIrql_2, out_Tmp_29, out_Tmp_30, out_Source, out_vslice_dummy_var_218, out_vslice_dummy_var_219, out_vslice_dummy_var_220, out_vslice_dummy_var_221 := HandleIpc#1_loop_L12(out_Tmp_16, out_Tmp_17, out_PutIrp, out_Tmp_18, out_Tmp_19, out_Tmp_20, out_Sink, out_Tmp_22, out_sdv_5, out_GetIrp, out_Tmp_23, out_Tmp_24, out_Tmp_25, out_sdv_6, out_Tmp_26, out_Tmp_27, out_origIrql_2, out_sdv_7, out_Tmp_28, out_sdv_10, out_BytesToCopy, out_sdv_12, out_CancelIrql_2, out_Tmp_29, out_Tmp_30, out_Source, in_DeviceExtension, out_vslice_dummy_var_218, out_vslice_dummy_var_219, out_vslice_dummy_var_220, out_vslice_dummy_var_221);
    return;

  anon21_Then:
    assume {:nonnull} out_PutIrp != 0;
    assume out_PutIrp > 0;
    assume {:nonnull} in_DeviceExtension != 0;
    assume in_DeviceExtension > 0;
    havoc vslice_dummy_var_426;
    call {:si_unique_call 1902} RemoveReferenceAndCompleteRequest(vslice_dummy_var_426, out_PutIrp, 0);
    goto anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    goto L100;

  anon20_Then:
    call {:si_unique_call 1907} out_sdv_12 := sdv_IoGetCurrentIrpStackLocation(out_GetIrp);
    assume {:nonnull} out_sdv_12 != 0;
    assume out_sdv_12 > 0;
    havoc out_Tmp_29;
    goto L64;

  anon19_Then:
    assume {:partition} out_PutIrp == 0;
    out_Tmp_20 := out_Sink;
    assume {:nonnull} in_DeviceExtension != 0;
    assume in_DeviceExtension > 0;
    havoc out_Tmp_25;
    assume {:nonnull} out_Tmp_25 != 0;
    assume out_Tmp_25 > 0;
    out_Tmp_19 := GetList__IPC_CONTROL(out_Tmp_25 + out_Tmp_20 * 24);
    assume {:nonnull} out_GetIrp != 0;
    assume out_GetIrp > 0;
    call {:si_unique_call 1895} InsertHeadList(out_Tmp_19, ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(out_GetIrp))));
    call {:si_unique_call 1896} IoReleaseCancelSpinLock(out_CancelIrql_2);
    goto L103;

  anon18_Then:
    assume {:partition} out_GetIrp == 0;
    call {:si_unique_call 1897} IoReleaseCancelSpinLock(out_CancelIrql_2);
    goto L103;
}



procedure {:LoopProcedure} HandleIpc#1_loop_L12(in_Tmp_16: int, in_Tmp_17: int, in_PutIrp: int, in_Tmp_18: int, in_Tmp_19: int, in_Tmp_20: int, in_Sink: int, in_Tmp_22: int, in_sdv_5: int, in_GetIrp: int, in_Tmp_23: int, in_Tmp_24: int, in_Tmp_25: int, in_sdv_6: int, in_Tmp_26: int, in_Tmp_27: int, in_origIrql_2: int, in_sdv_7: int, in_Tmp_28: int, in_sdv_10: int, in_BytesToCopy: int, in_sdv_12: int, in_CancelIrql_2: int, in_Tmp_29: int, in_Tmp_30: int, in_Source: int, in_DeviceExtension: int, in_vslice_dummy_var_218: int, in_vslice_dummy_var_219: int, in_vslice_dummy_var_220: int, in_vslice_dummy_var_221: int) returns (out_Tmp_16: int, out_Tmp_17: int, out_PutIrp: int, out_Tmp_18: int, out_Tmp_19: int, out_Tmp_20: int, out_Sink: int, out_Tmp_22: int, out_sdv_5: int, out_GetIrp: int, out_Tmp_23: int, out_Tmp_24: int, out_Tmp_25: int, out_sdv_6: int, out_Tmp_26: int, out_Tmp_27: int, out_origIrql_2: int, out_sdv_7: int, out_Tmp_28: int, out_sdv_10: int, out_BytesToCopy: int, out_sdv_12: int, out_CancelIrql_2: int, out_Tmp_29: int, out_Tmp_30: int, out_Source: int, out_vslice_dummy_var_218: int, out_vslice_dummy_var_219: int, out_vslice_dummy_var_220: int, out_vslice_dummy_var_221: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} out_PutIrp == 0 || out_PutIrp == in_PutIrp;
  free ensures {:va_keep} out_GetIrp == 0 || out_GetIrp == in_GetIrp;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



procedure fakeMain() returns (Tmp_253: int, dup_assertVar: bool);
  modifies alloc, SLAM_guard_S_0, wait_required, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(wait_required) == 1 || old(wait_required) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || wait_required == 1 || wait_required == 0;



implementation {:entrypoint} fakeMain() returns (Tmp_253: int, dup_assertVar: bool)
{

  start:
    call Tmp_253, dup_assertVar := main();
    assume {:OldAssert} !dup_assertVar;
    return;
}


