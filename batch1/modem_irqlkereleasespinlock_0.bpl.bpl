var {:scalar} alloc: int;

var {:scalar} sdv_irql_previous_5: int;

var {:scalar} sdv_irql_previous_2: int;

var {:scalar} sdv_irql_current: int;

var {:scalar} sdv_irql_previous: int;

var {:scalar} sdv_irql_previous_4: int;

var {:scalar} sdv_irql_previous_3: int;

var {:scalar} yogi_error: int;

var {:scalar} Mem_T.INT4: [int]int;

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

const sdv_other_harnessStackLocation_next: int;

const sdv_harnessStackLocation: int;

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
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init2"} _sdv_init2()
{
  var vslice_dummy_var_0: int;

  anon0:
    call {:si_unique_call 0} vslice_dummy_var_0 := __HAVOC_malloc(4);
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    return;
}



procedure {:origName "QueueMessageIrp"} QueueMessageIrp(actual_Extension: int, actual_Irp: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



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
    goto anon7_Then, anon7_Else;

  anon7_Else:
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
    Mem_T.INT4[Tmp_9] := origIrql;
    call {:si_unique_call 7} sdv_KeAcquireSpinLock(0, Tmp_9);
    assume {:nonnull} Tmp_9 != 0;
    assume Tmp_9 > 0;
    origIrql := Mem_T.INT4[Tmp_9];
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    call {:si_unique_call 8} vslice_dummy_var_2 := sdv_InsertTailList(ListToUse, ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(Irp))));
    call {:si_unique_call 9} Tmp_9 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_9 != 0;
    assume Tmp_9 > 0;
    Mem_T.INT4[Tmp_9] := CancelIrql;
    call {:si_unique_call 10} IoAcquireCancelSpinLock(Tmp_9);
    assume {:nonnull} Tmp_9 != 0;
    assume Tmp_9 > 0;
    CancelIrql := Mem_T.INT4[Tmp_9];
    call {:si_unique_call 11} vslice_dummy_var_3 := sdv_IoSetCancelRoutine(Irp, li2bplFunctionConstant587);
    call {:si_unique_call 12} IoReleaseCancelSpinLock(CancelIrql);
    call {:si_unique_call 13} sdv_KeReleaseSpinLock(0, origIrql);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 14} HandleIpc#1(Extension);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  LM2:
    return;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon8_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon7_Then:
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
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



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
    goto anon7_Then, anon7_Else;

  anon7_Else:
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
    Mem_T.INT4[Tmp_15] := origIrql_1;
    call {:si_unique_call 20} sdv_KeAcquireSpinLock(0, Tmp_15);
    assume {:nonnull} Tmp_15 != 0;
    assume Tmp_15 > 0;
    origIrql_1 := Mem_T.INT4[Tmp_15];
    assume {:nonnull} Irp_1 != 0;
    assume Irp_1 > 0;
    call {:si_unique_call 21} vslice_dummy_var_5 := sdv_InsertTailList(ListToUse_1, ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(Irp_1))));
    call {:si_unique_call 22} Tmp_15 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_15 != 0;
    assume Tmp_15 > 0;
    Mem_T.INT4[Tmp_15] := CancelIrql_1;
    call {:si_unique_call 23} IoAcquireCancelSpinLock(Tmp_15);
    assume {:nonnull} Tmp_15 != 0;
    assume Tmp_15 > 0;
    CancelIrql_1 := Mem_T.INT4[Tmp_15];
    call {:si_unique_call 24} vslice_dummy_var_6 := sdv_IoSetCancelRoutine(Irp_1, li2bplFunctionConstant587);
    call {:si_unique_call 25} IoReleaseCancelSpinLock(CancelIrql_1);
    call {:si_unique_call 26} sdv_KeReleaseSpinLock(0, origIrql_1);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 27} HandleIpc#1(Extension_1);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  LM2:
    return;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon8_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon7_Then:
    assume {:partition} OwnerClient_1 == 0;
    Tmp_14 := 1;
    goto L20;
}



procedure {:origName "GetUsableIrp"} GetUsableIrp(actual_List: int) returns (Tmp_31: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



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
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



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
  var vslice_dummy_var_0: int;

  anon0:
    call {:si_unique_call 32} vslice_dummy_var_7 := __HAVOC_malloc(4);
    DeviceExtension_1 := actual_DeviceExtension_1;
    List_1 := actual_List_1;
    call {:si_unique_call 33} Tmp_33 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_33 != 0;
    assume Tmp_33 > 0;
    Mem_T.INT4[Tmp_33] := origIrql_3;
    call {:si_unique_call 34} sdv_KeAcquireSpinLock(0, Tmp_33);
    assume {:nonnull} Tmp_33 != 0;
    assume Tmp_33 > 0;
    origIrql_3 := Mem_T.INT4[Tmp_33];
    call {:si_unique_call 35} Tmp_33 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_33 != 0;
    assume Tmp_33 > 0;
    Mem_T.INT4[Tmp_33] := CancelIrql_3;
    call {:si_unique_call 36} IoAcquireCancelSpinLock(Tmp_33);
    assume {:nonnull} Tmp_33 != 0;
    assume Tmp_33 > 0;
    CancelIrql_3 := Mem_T.INT4[Tmp_33];
    call {:si_unique_call 37} Irp_3 := GetUsableIrp(List_1);
    goto L16;

  L16:
    call {:si_unique_call 38} Irp_3, Tmp_33, origIrql_3, CancelIrql_3, vslice_dummy_var_8 := EmptyIpcQueue_loop_L16(Irp_3, Tmp_33, origIrql_3, CancelIrql_3, DeviceExtension_1, List_1, vslice_dummy_var_8);
    goto L16_last;

  L16_last:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} Irp_3 != 0;
    call {:si_unique_call 39} vslice_dummy_var_8 := sdv_IoSetCancelRoutine(Irp_3, 0);
    call {:si_unique_call 40} IoReleaseCancelSpinLock(CancelIrql_3);
    call {:si_unique_call 41} sdv_KeReleaseSpinLock(0, origIrql_3);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    havoc vslice_dummy_var_0;
    call {:si_unique_call 42} RemoveReferenceAndCompleteRequest(vslice_dummy_var_0, Irp_3, -1073741536);
    call {:si_unique_call 43} Tmp_33 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_33 != 0;
    assume Tmp_33 > 0;
    Mem_T.INT4[Tmp_33] := origIrql_3;
    call {:si_unique_call 44} sdv_KeAcquireSpinLock(0, Tmp_33);
    assume {:nonnull} Tmp_33 != 0;
    assume Tmp_33 > 0;
    origIrql_3 := Mem_T.INT4[Tmp_33];
    call {:si_unique_call 45} Tmp_33 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_33 != 0;
    assume Tmp_33 > 0;
    Mem_T.INT4[Tmp_33] := CancelIrql_3;
    call {:si_unique_call 46} IoAcquireCancelSpinLock(Tmp_33);
    assume {:nonnull} Tmp_33 != 0;
    assume Tmp_33 > 0;
    CancelIrql_3 := Mem_T.INT4[Tmp_33];
    call {:si_unique_call 47} Irp_3 := GetUsableIrp(List_1);
    goto anon8_Else_dummy;

  anon8_Else_dummy:
    assume false;
    return;

  anon8_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  LM2:
    return;

  anon7_Then:
    assume {:partition} Irp_3 == 0;
    call {:si_unique_call 48} IoReleaseCancelSpinLock(CancelIrql_3);
    call {:si_unique_call 49} sdv_KeReleaseSpinLock(0, origIrql_3);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "UniIoControl"} UniIoControl(actual_DeviceObject_1: int, actual_Irp_5: int) returns (Tmp_37: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



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
  var {:pointer} DeviceObject_1: int;
  var {:pointer} Irp_5: int;
  var boogieTmp: int;
  var vslice_dummy_var_9: int;
  var vslice_dummy_var_10: int;
  var vslice_dummy_var_11: int;
  var vslice_dummy_var_12: int;
  var vslice_dummy_var_1: int;
  var vslice_dummy_var_2: int;
  var vslice_dummy_var_3: int;
  var vslice_dummy_var_4: int;
  var vslice_dummy_var_5: int;

  anon0:
    DeviceObject_1 := actual_DeviceObject_1;
    Irp_5 := actual_Irp_5;
    call {:si_unique_call 50} Tmp_39 := __HAVOC_malloc(48);
    call {:si_unique_call 51} Tmp_40 := __HAVOC_malloc(48);
    call {:si_unique_call 52} Tmp_41 := __HAVOC_malloc(48);
    call {:si_unique_call 53} Tmp_45 := __HAVOC_malloc(48);
    call {:si_unique_call 54} Tmp_51 := __HAVOC_malloc(72);
    call {:si_unique_call 55} Tmp_56 := __HAVOC_malloc(48);
    call {:si_unique_call 56} Tmp_57 := __HAVOC_malloc(48);
    call {:si_unique_call 57} Tmp_58 := __HAVOC_malloc(48);
    call {:si_unique_call 58} Tmp_64 := __HAVOC_malloc(48);
    call {:si_unique_call 59} vslice_dummy_var_11 := __HAVOC_malloc(48);
    call {:si_unique_call 60} Tmp_69 := __HAVOC_malloc(4);
    call {:si_unique_call 61} Tmp_72 := __HAVOC_malloc(48);
    call {:si_unique_call 62} Tmp_77 := __HAVOC_malloc(48);
    call {:si_unique_call 63} Tmp_81 := __HAVOC_malloc(48);
    call {:si_unique_call 64} Tmp_82 := __HAVOC_malloc(48);
    assume {:nonnull} DeviceObject_1 != 0;
    assume DeviceObject_1 > 0;
    havoc extension;
    call {:si_unique_call 65} irpSp_2 := sdv_IoGetCurrentIrpStackLocation(Irp_5);
    call {:si_unique_call 66} status := CheckStateAndAddReference(DeviceObject_1, Irp_5);
    goto anon263_Then, anon263_Else;

  anon263_Else:
    assume {:partition} status != 0;
    Tmp_37 := status;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon263_Then:
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
    goto anon349_Then, anon349_Else;

  anon349_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon348_Then, anon348_Else;

  anon348_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon347_Then, anon347_Else;

  anon347_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon346_Then, anon346_Else;

  anon346_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon345_Then, anon345_Else;

  anon345_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon344_Then, anon344_Else;

  anon344_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon343_Then, anon343_Else;

  anon343_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon342_Then, anon342_Else;

  anon342_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon341_Then, anon341_Else;

  anon341_Else:
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
    goto anon267_Then, anon267_Else;

  anon267_Else:
    assume {:partition} OwnerClient_2 != 1;
    status := -1073741811;
    goto L52;

  L52:
    goto anon269_Then, anon269_Else;

  anon269_Else:
    assume {:partition} status != 259;
    call {:si_unique_call 67} RemoveReferenceAndCompleteRequest(DeviceObject_1, Irp_5, status);
    goto L53;

  L53:
    call {:si_unique_call 68} RemoveReference(DeviceObject_1);
    Tmp_37 := status;
    goto L1;

  anon269_Then:
    assume {:partition} status == 259;
    goto L53;

  anon267_Then:
    assume {:partition} OwnerClient_2 == 1;
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon268_Then, anon268_Else;

  anon268_Else:
    status := -1073741789;
    goto L52;

  anon268_Then:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    havoc Tmp_70;
    assume {:nonnull} Tmp_70 != 0;
    assume Tmp_70 > 0;
    ServerState := Mem_T.INT4[Tmp_70];
    assume {:nonnull} extension != 0;
    assume extension > 0;
    status := 0;
    goto L52;

  anon301_Then:
    goto L24;

  L24:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    havoc Tmp_59;
    assume {:nonnull} Tmp_59 != 0;
    assume Tmp_59 > 0;
    goto anon350_Then, anon350_Else;

  anon350_Else:
    call {:si_unique_call 69} status := UniSniffOwnerSettings(DeviceObject_1, Irp_5);
    goto anon351_Then, anon351_Else;

  anon351_Else:
    assume {:partition} yogi_error != 1;
    goto L473;

  L473:
    call {:si_unique_call 70} RemoveReference(DeviceObject_1);
    Tmp_37 := status;
    goto L1;

  anon351_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon350_Then:
    call {:si_unique_call 71} status := UniCheckPassThrough(DeviceObject_1, Irp_5);
    goto anon352_Then, anon352_Else;

  anon352_Else:
    assume {:partition} yogi_error != 1;
    goto L473;

  anon352_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon302_Then:
    Tmp_53 := OwnerClient_2;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    havoc Tmp_58;
    assume {:nonnull} Tmp_58 != 0;
    assume Tmp_58 > 0;
    Tmp_78 := GetList__IPC_CONTROL(Tmp_58 + Tmp_53 * 24);
    call {:si_unique_call 72} EmptyIpcQueue(extension, Tmp_78);
    goto anon390_Then, anon390_Else;

  anon390_Else:
    assume {:partition} yogi_error != 1;
    Tmp_49 := OwnerClient_2;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    havoc Tmp_56;
    assume {:nonnull} Tmp_56 != 0;
    assume Tmp_56 > 0;
    Tmp_42 := PutList__IPC_CONTROL(Tmp_56 + Tmp_49 * 24);
    call {:si_unique_call 73} EmptyIpcQueue(extension, Tmp_42);
    goto anon391_Then, anon391_Else;

  anon391_Else:
    assume {:partition} yogi_error != 1;
    goto anon270_Then, anon270_Else;

  anon270_Else:
    assume {:partition} OwnerClient_2 == 1;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    havoc Tmp_82;
    assume {:nonnull} Tmp_82 != 0;
    assume Tmp_82 > 0;
    Tmp_62 := GetList__IPC_CONTROL(Tmp_82);
    call {:si_unique_call 74} EmptyIpcQueue(extension, Tmp_62);
    goto anon392_Then, anon392_Else;

  anon392_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    havoc Tmp_57;
    assume {:nonnull} Tmp_57 != 0;
    assume Tmp_57 > 0;
    Tmp_65 := PutList__IPC_CONTROL(Tmp_57);
    call {:si_unique_call 75} EmptyIpcQueue(extension, Tmp_65);
    goto anon393_Then, anon393_Else;

  anon393_Else:
    assume {:partition} yogi_error != 1;
    goto L74;

  L74:
    status := 0;
    goto L52;

  anon393_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon392_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon270_Then:
    assume {:partition} OwnerClient_2 != 1;
    goto L74;

  anon391_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon390_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon303_Then:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon271_Then, anon271_Else;

  anon271_Else:
    status := -1073741789;
    goto L52;

  anon271_Then:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    havoc Tmp_43;
    assume {:nonnull} Tmp_43 != 0;
    assume Tmp_43 > 0;
    Function := Mem_T.INT4[Tmp_43];
    call {:si_unique_call 76} Tmp_66 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_66 != 0;
    assume Tmp_66 > 0;
    Mem_T.INT4[Tmp_66] := origIrql_4;
    call {:si_unique_call 77} sdv_KeAcquireSpinLock(0, Tmp_66);
    assume {:nonnull} Tmp_66 != 0;
    assume Tmp_66 > 0;
    origIrql_4 := Mem_T.INT4[Tmp_66];
    goto anon272_Then, anon272_Else;

  anon272_Else:
    assume {:partition} Function != 0;
    call {:si_unique_call 78} sdv_IoMarkIrpPending(0);
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    status := 259;
    call {:si_unique_call 79} Tmp_66 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_66 != 0;
    assume Tmp_66 > 0;
    Mem_T.INT4[Tmp_66] := CancelIrql_5;
    call {:si_unique_call 80} IoAcquireCancelSpinLock(Tmp_66);
    assume {:nonnull} Tmp_66 != 0;
    assume Tmp_66 > 0;
    CancelIrql_5 := Mem_T.INT4[Tmp_66];
    call {:si_unique_call 81} vslice_dummy_var_9 := sdv_IoSetCancelRoutine(Irp_5, li2bplFunctionConstant1651);
    call {:si_unique_call 82} IoReleaseCancelSpinLock(CancelIrql_5);
    assume {:nonnull} extension != 0;
    assume extension > 0;
    call {:si_unique_call 83} sdv_26 := _InlineInterlockedExchangePointer(WakeUpIrp__DEVICE_EXTENSION(extension), Irp_5);
    WakeIrp := sdv_26;
    goto L115;

  L115:
    goto anon273_Then, anon273_Else;

  anon273_Else:
    assume {:partition} WakeIrp != 0;
    call {:si_unique_call 84} sdv_37 := HasIrpBeenCanceled(WakeIrp);
    goto anon274_Then, anon274_Else;

  anon274_Else:
    assume {:partition} sdv_37 != 0;
    WakeIrp := 0;
    goto L116;

  L116:
    call {:si_unique_call 85} sdv_KeReleaseSpinLock(0, origIrql_4);
    goto anon389_Then, anon389_Else;

  anon389_Else:
    assume {:partition} yogi_error != 1;
    goto anon275_Then, anon275_Else;

  anon275_Else:
    assume {:partition} WakeIrp != 0;
    assume {:nonnull} WakeIrp != 0;
    assume WakeIrp > 0;
    call {:si_unique_call 86} RemoveReferenceAndCompleteRequest(DeviceObject_1, WakeIrp, -1073741536);
    goto L52;

  anon275_Then:
    assume {:partition} WakeIrp == 0;
    goto L52;

  anon389_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon274_Then:
    assume {:partition} sdv_37 == 0;
    goto L116;

  anon273_Then:
    assume {:partition} WakeIrp == 0;
    goto L116;

  anon272_Then:
    assume {:partition} Function == 0;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    call {:si_unique_call 87} sdv_34 := _InlineInterlockedExchangePointer(WakeUpIrp__DEVICE_EXTENSION(extension), 0);
    WakeIrp := sdv_34;
    status := 0;
    goto L115;

  anon304_Then:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon276_Then, anon276_Else;

  anon276_Else:
    status := -1073741789;
    goto L52;

  anon276_Then:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    havoc Tmp_80;
    assume {:nonnull} Tmp_80 != 0;
    assume Tmp_80 > 0;
    Function_2 := Mem_T.INT4[Tmp_80];
    goto anon387_Then, anon387_Else;

  anon387_Else:
    assume {:partition} Function_2 != 0;
    Tmp_71 := 5;
    goto L139;

  L139:
    assume {:nonnull} extension != 0;
    assume extension > 0;
    goto anon388_Then, anon388_Else;

  anon388_Else:
    assume {:partition} Function_2 != 0;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    goto anon277_Then, anon277_Else;

  anon277_Else:
    call {:si_unique_call 88} PoUnregisterSystemState(0);
    assume {:nonnull} extension != 0;
    assume extension > 0;
    goto L145;

  L145:
    status := 0;
    goto L52;

  anon277_Then:
    goto L145;

  anon388_Then:
    assume {:partition} Function_2 == 0;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    call {:si_unique_call 89} boogieTmp := PoRegisterSystemState(0, 1);
    goto L145;

  anon387_Then:
    assume {:partition} Function_2 == 0;
    Tmp_71 := 1;
    goto L139;

  anon305_Then:
    status := 0;
    goto L52;

  anon306_Then:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    havoc ModemMessage_1;
    goto anon383_Then, anon383_Else;

  anon383_Else:
    assume {:partition} OwnerClient_2 != 1;
    status := -1073741811;
    goto L52;

  anon383_Then:
    assume {:partition} OwnerClient_2 == 1;
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon278_Then, anon278_Else;

  anon278_Else:
    status := -1073741789;
    goto L52;

  anon278_Then:
    assume {:nonnull} extension != 0;
    assume extension > 0;
    assume {:nonnull} ModemMessage_1 != 0;
    assume ModemMessage_1 > 0;
    assume {:nonnull} ModemMessage_1 != 0;
    assume ModemMessage_1 > 0;
    status := 259;
    call {:si_unique_call 90} QueueLoopbackMessageIrp(extension, Irp_5);
    goto anon384_Then, anon384_Else;

  anon384_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    havoc Tmp_81;
    assume {:nonnull} Tmp_81 != 0;
    assume Tmp_81 > 0;
    Tmp_75 := GetList__IPC_CONTROL(Tmp_81);
    call {:si_unique_call 91} EmptyIpcQueue(extension, Tmp_75);
    goto anon385_Then, anon385_Else;

  anon385_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    havoc Tmp_40;
    assume {:nonnull} Tmp_40 != 0;
    assume Tmp_40 > 0;
    Tmp_67 := PutList__IPC_CONTROL(Tmp_40);
    call {:si_unique_call 92} EmptyIpcQueue(extension, Tmp_67);
    goto anon386_Then, anon386_Else;

  anon386_Else:
    assume {:partition} yogi_error != 1;
    goto L52;

  anon386_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon385_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon384_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon307_Then:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    havoc ModemMessage_2;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    goto anon381_Then, anon381_Else;

  anon381_Else:
    status := -1073741811;
    goto L52;

  anon381_Then:
    goto anon279_Then, anon279_Else;

  anon279_Else:
    assume {:partition} OwnerClient_2 != 0;
    status := -1073741811;
    goto L52;

  anon279_Then:
    assume {:partition} OwnerClient_2 == 0;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    goto anon280_Then, anon280_Else;

  anon280_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon281_Then, anon281_Else;

  anon281_Else:
    status := -1073741789;
    goto L52;

  anon281_Then:
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
    call {:si_unique_call 93} QueueMessageIrp(extension, Irp_5);
    goto anon382_Then, anon382_Else;

  anon382_Else:
    assume {:partition} yogi_error != 1;
    goto L52;

  anon382_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon280_Then:
    status := -1073741811;
    goto L52;

  anon308_Then:
    status := 259;
    call {:si_unique_call 94} QueueMessageIrp(extension, Irp_5);
    goto anon380_Then, anon380_Else;

  anon380_Else:
    assume {:partition} yogi_error != 1;
    goto L52;

  anon380_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon309_Then:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    havoc ModemMessage;
    goto anon376_Then, anon376_Else;

  anon376_Else:
    assume {:partition} OwnerClient_2 != 1;
    status := -1073741811;
    goto L52;

  anon376_Then:
    assume {:partition} OwnerClient_2 == 1;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    goto anon282_Then, anon282_Else;

  anon282_Else:
    status := -1073741811;
    goto L52;

  anon282_Then:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon283_Then, anon283_Else;

  anon283_Else:
    status := -1073741789;
    goto L52;

  anon283_Then:
    assume {:nonnull} extension != 0;
    assume extension > 0;
    havoc Tmp_39;
    assume {:nonnull} ModemMessage != 0;
    assume ModemMessage > 0;
    assume {:nonnull} Tmp_39 != 0;
    assume Tmp_39 > 0;
    goto anon377_Then, anon377_Else;

  anon377_Else:
    goto L213;

  L213:
    status := -1073741823;
    goto L52;

  anon377_Then:
    assume {:nonnull} extension != 0;
    assume extension > 0;
    havoc Tmp_77;
    assume {:nonnull} ModemMessage != 0;
    assume ModemMessage > 0;
    assume {:nonnull} Tmp_77 != 0;
    assume Tmp_77 > 0;
    goto anon378_Then, anon378_Else;

  anon378_Else:
    status := 259;
    call {:si_unique_call 95} QueueMessageIrp(extension, Irp_5);
    goto anon379_Then, anon379_Else;

  anon379_Else:
    assume {:partition} yogi_error != 1;
    goto L52;

  anon379_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon378_Then:
    goto L213;

  anon310_Then:
    call {:si_unique_call 96} nextSp := sdv_IoGetNextIrpStackLocation(Irp_5);
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon284_Then, anon284_Else;

  anon284_Else:
    status := -1073741789;
    goto L52;

  anon284_Then:
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
    call {:si_unique_call 97} sdv_IoSetCompletionRoutine(Irp_5, li2bplFunctionConstant1652, extension, 1, 1, 1);
    call {:si_unique_call 98} sdv_IoMarkIrpPending(0);
    status := 259;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    havoc vslice_dummy_var_1;
    call {:si_unique_call 99} vslice_dummy_var_12 := sdv_IoCallDriver#1(vslice_dummy_var_1, Irp_5);
    goto anon375_Then, anon375_Else;

  anon375_Else:
    assume {:partition} yogi_error != 1;
    goto L52;

  anon375_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon311_Then:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon285_Then, anon285_Else;

  anon285_Else:
    status := -1073741789;
    goto L52;

  anon285_Then:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    havoc Tmp_54;
    assume {:nonnull} Tmp_54 != 0;
    assume Tmp_54 > 0;
    Function_3 := Mem_T.INT4[Tmp_54];
    goto anon371_Then, anon371_Else;

  anon371_Else:
    assume {:partition} Function_3 == 1;
    call {:si_unique_call 100} Tmp_66 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_66 != 0;
    assume Tmp_66 > 0;
    Mem_T.INT4[Tmp_66] := origIrql_4;
    call {:si_unique_call 101} sdv_KeAcquireSpinLock(0, Tmp_66);
    assume {:nonnull} Tmp_66 != 0;
    assume Tmp_66 > 0;
    origIrql_4 := Mem_T.INT4[Tmp_66];
    assume {:nonnull} extension != 0;
    assume extension > 0;
    call {:si_unique_call 102} sdv_KeReleaseSpinLock(0, origIrql_4);
    goto anon372_Then, anon372_Else;

  anon372_Else:
    assume {:partition} yogi_error != 1;
    status := 0;
    goto L52;

  anon372_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon371_Then:
    assume {:partition} Function_3 != 1;
    goto anon286_Then, anon286_Else;

  anon286_Else:
    assume {:partition} Function_3 == 0;
    call {:si_unique_call 103} Tmp_66 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_66 != 0;
    assume Tmp_66 > 0;
    Mem_T.INT4[Tmp_66] := origIrql_4;
    call {:si_unique_call 104} sdv_KeAcquireSpinLock(0, Tmp_66);
    assume {:nonnull} Tmp_66 != 0;
    assume Tmp_66 > 0;
    origIrql_4 := Mem_T.INT4[Tmp_66];
    assume {:nonnull} extension != 0;
    assume extension > 0;
    call {:si_unique_call 105} sdv_KeReleaseSpinLock(0, origIrql_4);
    goto anon373_Then, anon373_Else;

  anon373_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    call {:si_unique_call 106} CleanUpQueuedIrps(WriteIrpControl__DEVICE_EXTENSION(extension), 0);
    goto anon374_Then, anon374_Else;

  anon374_Else:
    assume {:partition} yogi_error != 1;
    status := 0;
    goto L52;

  anon374_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon373_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon286_Then:
    assume {:partition} Function_3 != 0;
    status := -1073741811;
    goto L52;

  anon312_Then:
    call {:si_unique_call 107} Tmp_66 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_66 != 0;
    assume Tmp_66 > 0;
    Mem_T.INT4[Tmp_66] := origIrql_4;
    call {:si_unique_call 108} sdv_KeAcquireSpinLock(0, Tmp_66);
    assume {:nonnull} Tmp_66 != 0;
    assume Tmp_66 > 0;
    origIrql_4 := Mem_T.INT4[Tmp_66];
    assume {:nonnull} extension != 0;
    assume extension > 0;
    goto anon287_Then, anon287_Else;

  anon287_Else:
    OldIrp := 0;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    call {:si_unique_call 109} sdv_30 := _InlineInterlockedExchangePointer(DleWaitIrp__DEVICE_EXTENSION(extension), 0);
    OldIrp := sdv_30;
    goto anon366_Then, anon366_Else;

  anon366_Else:
    assume {:partition} OldIrp != 0;
    call {:si_unique_call 110} sdv_21 := HasIrpBeenCanceled(OldIrp);
    goto anon289_Then, anon289_Else;

  anon289_Else:
    assume {:partition} sdv_21 != 0;
    OldIrp := 0;
    goto L285;

  L285:
    assume {:nonnull} extension != 0;
    assume extension > 0;
    goto anon288_Then, anon288_Else;

  anon288_Else:
    call {:si_unique_call 111} sdv_IoMarkIrpPending(0);
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    status := 259;
    call {:si_unique_call 112} Tmp_66 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_66 != 0;
    assume Tmp_66 > 0;
    Mem_T.INT4[Tmp_66] := CancelIrql_4;
    call {:si_unique_call 113} IoAcquireCancelSpinLock(Tmp_66);
    assume {:nonnull} Tmp_66 != 0;
    assume Tmp_66 > 0;
    CancelIrql_4 := Mem_T.INT4[Tmp_66];
    call {:si_unique_call 114} vslice_dummy_var_10 := sdv_IoSetCancelRoutine(Irp_5, li2bplFunctionConstant1653);
    assume {:nonnull} extension != 0;
    assume extension > 0;
    call {:si_unique_call 115} IoReleaseCancelSpinLock(CancelIrql_4);
    call {:si_unique_call 116} sdv_KeReleaseSpinLock(0, origIrql_4);
    goto anon369_Then, anon369_Else;

  anon369_Else:
    assume {:partition} yogi_error != 1;
    goto anon291_Then, anon291_Else;

  anon291_Else:
    assume {:partition} OldIrp != 0;
    assume {:nonnull} OldIrp != 0;
    assume OldIrp > 0;
    call {:si_unique_call 117} RemoveReferenceAndCompleteRequest(DeviceObject_1, OldIrp, -1073741536);
    goto L52;

  anon291_Then:
    assume {:partition} OldIrp == 0;
    goto L52;

  anon369_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon288_Then:
    assume {:nonnull} extension != 0;
    assume extension > 0;
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon290_Then, anon290_Else;

  anon290_Else:
    assume {:nonnull} extension != 0;
    assume extension > 0;
    havoc Tmp_76;
    goto L296;

  L296:
    BytesToTransfer := Tmp_76;
    call {:si_unique_call 118} sdv_RtlCopyMemory(0, 0, BytesToTransfer);
    assume {:nonnull} extension != 0;
    assume extension > 0;
    call {:si_unique_call 119} sdv_KeReleaseSpinLock(0, origIrql_4);
    goto anon367_Then, anon367_Else;

  anon367_Else:
    assume {:partition} yogi_error != 1;
    status := 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto anon368_Then, anon368_Else;

  anon368_Else:
    assume {:partition} OldIrp != 0;
    assume {:nonnull} OldIrp != 0;
    assume OldIrp > 0;
    call {:si_unique_call 120} RemoveReferenceAndCompleteRequest(DeviceObject_1, OldIrp, -1073741536);
    goto L52;

  anon368_Then:
    assume {:partition} OldIrp == 0;
    goto L52;

  anon367_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon290_Then:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    havoc Tmp_76;
    goto L296;

  anon289_Then:
    assume {:partition} sdv_21 == 0;
    goto L285;

  anon366_Then:
    assume {:partition} OldIrp == 0;
    goto L285;

  anon287_Then:
    call {:si_unique_call 121} sdv_KeReleaseSpinLock(0, origIrql_4);
    goto anon370_Then, anon370_Else;

  anon370_Else:
    assume {:partition} yogi_error != 1;
    status := -1073741811;
    goto L52;

  anon370_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon313_Then:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon292_Then, anon292_Else;

  anon292_Else:
    status := -1073741789;
    goto L52;

  anon292_Then:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    havoc Tmp_48;
    assume {:nonnull} Tmp_48 != 0;
    assume Tmp_48 > 0;
    Function_1 := Mem_T.INT4[Tmp_48];
    goto anon363_Then, anon363_Else;

  anon363_Else:
    assume {:partition} Function_1 == 1;
    call {:si_unique_call 122} Tmp_66 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_66 != 0;
    assume Tmp_66 > 0;
    Mem_T.INT4[Tmp_66] := origIrql_4;
    call {:si_unique_call 123} sdv_KeAcquireSpinLock(0, Tmp_66);
    assume {:nonnull} Tmp_66 != 0;
    assume Tmp_66 > 0;
    origIrql_4 := Mem_T.INT4[Tmp_66];
    assume {:nonnull} extension != 0;
    assume extension > 0;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    call {:si_unique_call 124} sdv_KeReleaseSpinLock(0, origIrql_4);
    goto anon364_Then, anon364_Else;

  anon364_Else:
    assume {:partition} yogi_error != 1;
    status := 0;
    goto L52;

  anon364_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon363_Then:
    assume {:partition} Function_1 != 1;
    goto anon293_Then, anon293_Else;

  anon293_Else:
    assume {:partition} Function_1 == 0;
    WaitIrp := 0;
    call {:si_unique_call 125} Tmp_66 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_66 != 0;
    assume Tmp_66 > 0;
    Mem_T.INT4[Tmp_66] := origIrql_4;
    call {:si_unique_call 126} sdv_KeAcquireSpinLock(0, Tmp_66);
    assume {:nonnull} Tmp_66 != 0;
    assume Tmp_66 > 0;
    origIrql_4 := Mem_T.INT4[Tmp_66];
    assume {:nonnull} extension != 0;
    assume extension > 0;
    goto anon294_Then, anon294_Else;

  anon294_Else:
    assume {:nonnull} extension != 0;
    assume extension > 0;
    havoc vslice_dummy_var_2;
    call {:si_unique_call 127} sdv_35 := HasIrpBeenCanceled(vslice_dummy_var_2);
    goto anon295_Then, anon295_Else;

  anon295_Else:
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
    call {:si_unique_call 128} sdv_KeReleaseSpinLock(0, origIrql_4);
    goto anon365_Then, anon365_Else;

  anon365_Else:
    assume {:partition} yogi_error != 1;
    goto anon296_Then, anon296_Else;

  anon296_Else:
    assume {:partition} WaitIrp != 0;
    assume {:nonnull} WaitIrp != 0;
    assume WaitIrp > 0;
    call {:si_unique_call 129} RemoveReferenceAndCompleteRequest(DeviceObject_1, WaitIrp, 0);
    goto L376;

  L376:
    status := 0;
    goto L52;

  anon296_Then:
    assume {:partition} WaitIrp == 0;
    goto L376;

  anon365_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon295_Then:
    assume {:partition} sdv_35 != 0;
    goto L363;

  anon294_Then:
    goto L363;

  anon293_Then:
    assume {:partition} Function_1 != 0;
    status := -1073741811;
    goto L52;

  anon314_Then:
    goto L25;

  L25:
    call {:si_unique_call 130} status := UniNoCheckPassThrough(DeviceObject_1, Irp_5);
    goto anon353_Then, anon353_Else;

  anon353_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 131} RemoveReference(DeviceObject_1);
    Tmp_37 := status;
    goto L1;

  anon353_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon315_Then:
    goto L25;

  anon316_Then:
    goto L24;

  anon317_Then:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    havoc localConf;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon361_Then, anon361_Else;

  anon361_Else:
    status := -1073741789;
    goto L52;

  anon361_Then:
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
    call {:si_unique_call 132} Tmp_66 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_66 != 0;
    assume Tmp_66 > 0;
    Mem_T.INT4[Tmp_66] := origIrql_4;
    call {:si_unique_call 133} sdv_KeAcquireSpinLock(0, Tmp_66);
    assume {:nonnull} Tmp_66 != 0;
    assume Tmp_66 > 0;
    origIrql_4 := Mem_T.INT4[Tmp_66];
    assume {:nonnull} localConf != 0;
    assume localConf > 0;
    havoc Tmp_69;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    havoc vslice_dummy_var_3;
    call {:si_unique_call 134} sdv_RtlCopyMemory(0, 0, vslice_dummy_var_3);
    call {:si_unique_call 135} sdv_KeReleaseSpinLock(0, origIrql_4);
    goto anon362_Then, anon362_Else;

  anon362_Else:
    assume {:partition} yogi_error != 1;
    status := 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} localConf != 0;
    assume localConf > 0;
    goto L52;

  anon362_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon318_Then:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon266_Then, anon266_Else;

  anon266_Else:
    status := -1073741789;
    goto L52;

  anon266_Then:
    assume {:nonnull} extension != 0;
    assume extension > 0;
    havoc SerialConfigSize;
    goto anon360_Then, anon360_Else;

  anon360_Else:
    assume {:partition} SerialConfigSize > -1;
    status := -1073741670;
    goto L52;

  anon360_Then:
    assume {:partition} -1 >= SerialConfigSize;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    havoc Tmp_63;
    assume {:nonnull} Tmp_63 != 0;
    assume Tmp_63 > 0;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    havoc vslice_dummy_var_4;
    Mem_T.INT4[Tmp_63] := vslice_dummy_var_4;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    status := 0;
    goto L52;

  anon319_Then:
    goto L24;

  anon320_Then:
    goto L25;

  anon321_Then:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon265_Then, anon265_Else;

  anon265_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon297_Then, anon297_Else;

  anon297_Else:
    call {:si_unique_call 136} status := UniNoCheckPassThrough(DeviceObject_1, Irp_5);
    goto anon358_Then, anon358_Else;

  anon358_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 137} RemoveReference(DeviceObject_1);
    Tmp_37 := status;
    goto L1;

  anon358_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon297_Then:
    status := -1073741789;
    goto L52;

  anon265_Then:
    call {:si_unique_call 138} sdv_36 := sdv_KeGetCurrentIrql();
    goto anon298_Then, anon298_Else;

  anon298_Else:
    assume {:partition} 1 >= sdv_36;
    call {:si_unique_call 139} status := GetPropertiesHandler(DeviceObject_1, Irp_5);
    goto anon359_Then, anon359_Else;

  anon359_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 140} RemoveReference(DeviceObject_1);
    Tmp_37 := status;
    goto L1;

  anon359_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon298_Then:
    assume {:partition} sdv_36 > 1;
    status := -1073741808;
    goto L52;

  anon322_Then:
    goto L24;

  anon323_Then:
    goto L25;

  anon324_Then:
    goto L25;

  anon325_Then:
    goto L24;

  anon326_Then:
    goto L25;

  anon327_Then:
    goto L24;

  anon328_Then:
    goto L25;

  anon329_Then:
    goto L25;

  anon330_Then:
    goto L25;

  anon331_Then:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon299_Then, anon299_Else;

  anon299_Else:
    status := -1073741789;
    goto L52;

  anon299_Then:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    havoc Tmp_73;
    assume {:nonnull} Tmp_73 != 0;
    assume Tmp_73 > 0;
    PurgeFlags := Mem_T.INT4[Tmp_73];
    goto anon355_Then, anon355_Else;

  anon355_Else:
    assume {:partition} BAND(PurgeFlags, 5) != 0;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    call {:si_unique_call 141} MarkQueueToEmpty(WriteIrpControl__DEVICE_EXTENSION(extension));
    goto anon356_Then, anon356_Else;

  anon356_Else:
    assume {:partition} yogi_error != 1;
    goto L445;

  L445:
    goto anon300_Then, anon300_Else;

  anon300_Else:
    assume {:partition} BAND(PurgeFlags, 10) != 0;
    assume {:nonnull} extension != 0;
    assume extension > 0;
    call {:si_unique_call 142} MarkQueueToEmpty(ReadIrpControl__DEVICE_EXTENSION(extension));
    goto anon357_Then, anon357_Else;

  anon357_Else:
    assume {:partition} yogi_error != 1;
    goto L24;

  anon357_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon300_Then:
    assume {:partition} BAND(PurgeFlags, 10) == 0;
    goto L24;

  anon356_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon355_Then:
    assume {:partition} BAND(PurgeFlags, 5) == 0;
    goto L445;

  anon332_Then:
    goto L24;

  anon333_Then:
    goto L24;

  anon334_Then:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon264_Then, anon264_Else;

  anon264_Else:
    status := -1073741789;
    goto L52;

  anon264_Then:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    havoc Tmp_38;
    assume {:nonnull} Tmp_38 != 0;
    assume Tmp_38 > 0;
    goto anon354_Then, anon354_Else;

  anon354_Else:
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
    havoc vslice_dummy_var_5;
    Mem_T.INT4[Tmp_79] := vslice_dummy_var_5;
    status := 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto L52;

  anon354_Then:
    Tmp_46 := 0;
    goto L457;

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
    goto L24;

  anon341_Then:
    goto L24;

  anon342_Then:
    goto L25;

  anon343_Then:
    goto L24;

  anon344_Then:
    goto L24;

  anon345_Then:
    goto L24;

  anon346_Then:
    goto L24;

  anon347_Then:
    goto L24;

  anon348_Then:
    goto L25;

  anon349_Then:
    goto L24;
}



procedure {:origName "GetPropertiesHandler"} GetPropertiesHandler(actual_DeviceObject_2: int, actual_Irp_6: int) returns (Tmp_83: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



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
  var vslice_dummy_var_6: int;
  var vslice_dummy_var_7: int;

  anon0:
    call {:si_unique_call 143} valueEntryName := __HAVOC_malloc(12);
    DeviceObject_2 := actual_DeviceObject_2;
    Irp_6 := actual_Irp_6;
    call {:si_unique_call 144} Tmp_84 := __HAVOC_malloc(4);
    call {:si_unique_call 145} Tmp_88 := __HAVOC_malloc(4);
    call {:si_unique_call 146} Tmp_91 := __HAVOC_malloc(52);
    call {:si_unique_call 147} Tmp_94 := __HAVOC_malloc(24);
    call {:si_unique_call 148} Tmp_95 := __HAVOC_malloc(4);
    call {:si_unique_call 149} Tmp_97 := __HAVOC_malloc(32);
    call {:si_unique_call 150} Tmp_98 := __HAVOC_malloc(4);
    assume {:nonnull} DeviceObject_2 != 0;
    assume DeviceObject_2 > 0;
    havoc extension_1;
    call {:si_unique_call 151} irpSp_3 := sdv_IoGetCurrentIrpStackLocation(Irp_6);
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    havoc localProp;
    assume {:nonnull} localProp != 0;
    assume localProp > 0;
    havoc Tmp_98;
    localCaps := Tmp_98;
    assume {:nonnull} extension_1 != 0;
    assume extension_1 > 0;
    havoc vslice_dummy_var_6;
    call {:si_unique_call 152} status_1 := WaitForLowerDriverToCompleteIrp(vslice_dummy_var_6, Irp_6, 1);
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} yogi_error != 1;
    goto anon37_Then, anon37_Else;

  anon37_Else:
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
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:nonnull} extension_1 != 0;
    assume extension_1 > 0;
    havoc maxName;
    goto L29;

  L29:
    assume {:nonnull} extension_1 != 0;
    assume extension_1 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:nonnull} extension_1 != 0;
    assume extension_1 > 0;
    havoc maxName;
    goto L31;

  L31:
    maxName := maxName + 2;
    Tmp_93 := 16 + maxName;
    call {:si_unique_call 153} sdv_44 := ExAllocatePoolWithTag(1, Tmp_93, -851161771);
    partialInf := sdv_44;
    goto anon54_Then, anon54_Else;

  anon54_Else:
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
    call {:si_unique_call 154} sdv_46 := IoOpenDeviceRegistryKey(0, 2, accessMask, 0);
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} sdv_46 >= 0;
    assume {:nonnull} extension_1 != 0;
    assume extension_1 > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:nonnull} extension_1 != 0;
    assume extension_1 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    Tmp_91 := strConst__li2bpl0;
    call {:si_unique_call 155} RtlInitUnicodeString(valueEntryName, Tmp_91);
    assume {:nonnull} extension_1 != 0;
    assume extension_1 > 0;
    havoc Tmp_86;
    call {:si_unique_call 156} Tmp_87 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_87 != 0;
    assume Tmp_87 > 0;
    Mem_T.INT4[Tmp_87] := junkLength;
    call {:si_unique_call 157} status_1 := ZwQueryValueKey(0, 0, 2, 0, Tmp_86, Tmp_87);
    assume {:nonnull} Tmp_87 != 0;
    assume Tmp_87 > 0;
    junkLength := Mem_T.INT4[Tmp_87];
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} status_1 == 0;
    assume {:nonnull} partialInf != 0;
    assume partialInf > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:nonnull} partialInf != 0;
    assume partialInf > 0;
    havoc LengthOfString_2;
    assume {:nonnull} partialInf != 0;
    assume partialInf > 0;
    havoc Tmp_95;
    call {:si_unique_call 158} sdv_RtlCopyMemory(0, 0, LengthOfString_2);
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
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:nonnull} extension_1 != 0;
    assume extension_1 > 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    Tmp_94 := strConst__li2bpl1;
    call {:si_unique_call 159} RtlInitUnicodeString(valueEntryName, Tmp_94);
    assume {:nonnull} extension_1 != 0;
    assume extension_1 > 0;
    havoc Tmp_90;
    call {:si_unique_call 160} Tmp_87 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_87 != 0;
    assume Tmp_87 > 0;
    Mem_T.INT4[Tmp_87] := junkLength;
    call {:si_unique_call 161} status_1 := ZwQueryValueKey(0, 0, 2, 0, Tmp_90, Tmp_87);
    assume {:nonnull} Tmp_87 != 0;
    assume Tmp_87 > 0;
    junkLength := Mem_T.INT4[Tmp_87];
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} status_1 == 0;
    assume {:nonnull} partialInf != 0;
    assume partialInf > 0;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:nonnull} partialInf != 0;
    assume partialInf > 0;
    havoc LengthOfString;
    assume {:nonnull} partialInf != 0;
    assume partialInf > 0;
    havoc Tmp_88;
    call {:si_unique_call 162} sdv_RtlCopyMemory(0, 0, LengthOfString);
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
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:nonnull} extension_1 != 0;
    assume extension_1 > 0;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    Tmp_97 := strConst__li2bpl2;
    call {:si_unique_call 163} RtlInitUnicodeString(valueEntryName, Tmp_97);
    assume {:nonnull} extension_1 != 0;
    assume extension_1 > 0;
    havoc Tmp_96;
    call {:si_unique_call 164} Tmp_87 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_87 != 0;
    assume Tmp_87 > 0;
    Mem_T.INT4[Tmp_87] := junkLength;
    call {:si_unique_call 165} status_1 := ZwQueryValueKey(0, 0, 2, 0, Tmp_96, Tmp_87);
    assume {:nonnull} Tmp_87 != 0;
    assume Tmp_87 > 0;
    junkLength := Mem_T.INT4[Tmp_87];
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} status_1 == 0;
    assume {:nonnull} partialInf != 0;
    assume partialInf > 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:nonnull} partialInf != 0;
    assume partialInf > 0;
    havoc LengthOfString_1;
    assume {:nonnull} partialInf != 0;
    assume partialInf > 0;
    havoc Tmp_84;
    call {:si_unique_call 166} sdv_RtlCopyMemory(0, 0, LengthOfString_1);
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
    call {:si_unique_call 167} vslice_dummy_var_13 := ZwClose(0);
    goto L55;

  L55:
    call {:si_unique_call 168} sdv_ExFreePool(0);
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
    havoc vslice_dummy_var_7;
    call {:si_unique_call 169} RemoveReferenceAndCompleteRequest(DeviceObject_2, Irp_6, vslice_dummy_var_7);
    Tmp_83 := status_1;
    goto LM2;

  LM2:
    return;

  anon51_Then:
    goto L107;

  anon50_Then:
    assume {:partition} status_1 != 0;
    goto L107;

  anon49_Then:
    goto L107;

  anon45_Then:
    goto L107;

  anon48_Then:
    goto L84;

  anon47_Then:
    assume {:partition} status_1 != 0;
    goto L84;

  anon46_Then:
    goto L84;

  anon41_Then:
    goto L84;

  anon44_Then:
    goto L61;

  anon43_Then:
    assume {:partition} status_1 != 0;
    goto L61;

  anon42_Then:
    goto L61;

  anon40_Then:
    goto L61;

  anon39_Then:
    assume {:partition} 0 > sdv_46;
    goto L55;

  anon54_Then:
    assume {:partition} partialInf == 0;
    goto L39;

  anon38_Then:
    goto L31;

  anon53_Then:
    goto L29;

  anon37_Then:
    assume {:partition} 0 > status_1;
    goto L22;

  anon52_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "_sdv_init8"} _sdv_init8();
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init8"} _sdv_init8()
{
  var vslice_dummy_var_14: int;

  anon0:
    call {:si_unique_call 170} vslice_dummy_var_14 := __HAVOC_malloc(4);
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    return;
}



procedure {:origName "UniGeneralMaskComplete"} UniGeneralMaskComplete(actual_DeviceObject_3: int, actual_Irp_8: int, actual_Context_2: int) returns (Tmp_105: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous_2) || sdv_irql_previous_2 == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_previous) || sdv_irql_previous == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_4) || sdv_irql_previous_4 == old(sdv_irql_previous_3);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_3) || sdv_irql_previous_3 == old(sdv_irql_previous_2);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "UniGeneralMaskComplete"} UniGeneralMaskComplete(actual_DeviceObject_3: int, actual_Irp_8: int, actual_Context_2: int) returns (Tmp_105: int)
{
  var {:scalar} oldIrql: int;
  var {:pointer} Tmp_107: int;
  var {:pointer} maskState: int;
  var {:pointer} Tmp_108: int;
  var {:pointer} DeviceObject_3: int;
  var {:pointer} Irp_8: int;
  var {:pointer} Context_2: int;

  anon0:
    DeviceObject_3 := actual_DeviceObject_3;
    Irp_8 := actual_Irp_8;
    Context_2 := actual_Context_2;
    maskState := Context_2;
    assume {:nonnull} maskState != 0;
    assume maskState > 0;
    call {:si_unique_call 171} Tmp_108 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_108 != 0;
    assume Tmp_108 > 0;
    Mem_T.INT4[Tmp_108] := oldIrql;
    call {:si_unique_call 172} sdv_KeAcquireSpinLock(0, Tmp_108);
    assume {:nonnull} Tmp_108 != 0;
    assume Tmp_108 > 0;
    oldIrql := Mem_T.INT4[Tmp_108];
    assume {:nonnull} maskState != 0;
    assume maskState > 0;
    assume {:nonnull} maskState != 0;
    assume maskState > 0;
    call {:si_unique_call 173} UNI_RESTORE_OLD_SETMASK(Irp_8);
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    havoc Tmp_107;
    assume {:nonnull} Tmp_107 != 0;
    assume Tmp_107 > 0;
    assume {:nonnull} maskState != 0;
    assume maskState > 0;
    assume {:nonnull} maskState != 0;
    assume maskState > 0;
    goto L15;

  L15:
    assume {:nonnull} maskState != 0;
    assume maskState > 0;
    call {:si_unique_call 174} sdv_KeReleaseSpinLock(0, oldIrql);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 175} RemoveReference(DeviceObject_3);
    Tmp_105 := 0;
    goto LM2;

  LM2:
    return;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon5_Then:
    goto L15;
}



procedure {:origName "UniRundownShuttledWait"} UniRundownShuttledWait(actual_Extension_2: int, actual_ShuttlePointer: int, actual_ReferenceMask: int, actual_IrpToRunDown: int, actual_DeviceLockIrql: int, actual_StatusToComplete: int, actual_MaskCompleteValue: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous_3) || sdv_irql_previous_2 == old(sdv_irql_previous_2);
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_previous_2) || sdv_irql_previous == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_4) || sdv_irql_previous_3 == old(sdv_irql_previous_3);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "UniRundownShuttledWait"} UniRundownShuttledWait(actual_Extension_2: int, actual_ShuttlePointer: int, actual_ReferenceMask: int, actual_IrpToRunDown: int, actual_DeviceLockIrql: int, actual_StatusToComplete: int, actual_MaskCompleteValue: int)
{
  var {:pointer} s_p_e_c_i_a_l_1: int;
  var {:scalar} cancelIrql: int;
  var {:pointer} irpSp_4: int;
  var {:pointer} sdv_52: int;
  var {:scalar} actuallyCompleteIt: int;
  var {:pointer} s_p_e_c_i_a_l_2: int;
  var {:scalar} s_p_e_c_i_a_l_3: int;
  var {:pointer} maskValue: int;
  var {:pointer} sdv_54: int;
  var {:pointer} sdv_55: int;
  var {:pointer} sdv_56: int;
  var {:pointer} s_p_e_c_i_a_l_4: int;
  var {:pointer} Tmp_112: int;
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
  var vslice_dummy_var_8: int;

  anon0:
    call {:si_unique_call 176} vslice_dummy_var_15 := __HAVOC_malloc(4);
    Extension_2 := actual_Extension_2;
    ShuttlePointer := actual_ShuttlePointer;
    ReferenceMask := actual_ReferenceMask;
    IrpToRunDown := actual_IrpToRunDown;
    DeviceLockIrql := actual_DeviceLockIrql;
    StatusToComplete := actual_StatusToComplete;
    MaskCompleteValue := actual_MaskCompleteValue;
    call {:si_unique_call 177} vslice_dummy_var_16 := __HAVOC_malloc(176);
    actuallyCompleteIt := 0;
    call {:si_unique_call 178} irpSp_4 := sdv_IoGetCurrentIrpStackLocation(IrpToRunDown);
    assume {:nonnull} irpSp_4 != 0;
    assume irpSp_4 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    goto L16;

  L16:
    s_p_e_c_i_a_l_3 := ReferenceMask;
    call {:si_unique_call 179} sdv_54 := sdv_IoGetCurrentIrpStackLocation(IrpToRunDown);
    assume {:nonnull} sdv_54 != 0;
    assume sdv_54 > 0;
    s_p_e_c_i_a_l_1 := Argument4_unnamed_tag_42(Others_unnamed_tag_8(Parameters__IO_STACK_LOCATION(sdv_54)));
    assume {:nonnull} s_p_e_c_i_a_l_1 != 0;
    assume s_p_e_c_i_a_l_1 > 0;
    Mem_T.INT4[s_p_e_c_i_a_l_1] := BAND(Mem_T.INT4[s_p_e_c_i_a_l_1], BNOT(s_p_e_c_i_a_l_3));
    call {:si_unique_call 180} Tmp_112 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_112 != 0;
    assume Tmp_112 > 0;
    Mem_T.INT4[Tmp_112] := cancelIrql;
    call {:si_unique_call 181} IoAcquireCancelSpinLock(Tmp_112);
    assume {:nonnull} Tmp_112 != 0;
    assume Tmp_112 > 0;
    cancelIrql := Mem_T.INT4[Tmp_112];
    assume {:nonnull} IrpToRunDown != 0;
    assume IrpToRunDown > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:nonnull} IrpToRunDown != 0;
    assume IrpToRunDown > 0;
    s_p_e_c_i_a_l_5 := 2;
    call {:si_unique_call 182} sdv_55 := sdv_IoGetCurrentIrpStackLocation(IrpToRunDown);
    assume {:nonnull} sdv_55 != 0;
    assume sdv_55 > 0;
    s_p_e_c_i_a_l_4 := Argument4_unnamed_tag_42(Others_unnamed_tag_8(Parameters__IO_STACK_LOCATION(sdv_55)));
    assume {:nonnull} s_p_e_c_i_a_l_4 != 0;
    assume s_p_e_c_i_a_l_4 > 0;
    Mem_T.INT4[s_p_e_c_i_a_l_4] := BAND(Mem_T.INT4[s_p_e_c_i_a_l_4], BNOT(s_p_e_c_i_a_l_5));
    goto L27;

  L27:
    call {:si_unique_call 183} IoReleaseCancelSpinLock(cancelIrql);
    assume {:nonnull} ShuttlePointer != 0;
    assume ShuttlePointer > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} ShuttlePointer != 0;
    assume ShuttlePointer > 0;
    s_p_e_c_i_a_l_6 := 1;
    call {:si_unique_call 184} sdv_52 := sdv_IoGetCurrentIrpStackLocation(IrpToRunDown);
    assume {:nonnull} sdv_52 != 0;
    assume sdv_52 > 0;
    s_p_e_c_i_a_l_2 := Argument4_unnamed_tag_42(Others_unnamed_tag_8(Parameters__IO_STACK_LOCATION(sdv_52)));
    assume {:nonnull} s_p_e_c_i_a_l_2 != 0;
    assume s_p_e_c_i_a_l_2 > 0;
    Mem_T.INT4[s_p_e_c_i_a_l_2] := BAND(Mem_T.INT4[s_p_e_c_i_a_l_2], BNOT(s_p_e_c_i_a_l_6));
    goto L40;

  L40:
    call {:si_unique_call 185} sdv_56 := sdv_IoGetCurrentIrpStackLocation(IrpToRunDown);
    assume {:nonnull} sdv_56 != 0;
    assume sdv_56 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    actuallyCompleteIt := 0;
    goto L88;

  L88:
    call {:si_unique_call 186} sdv_KeReleaseSpinLock(0, DeviceLockIrql);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
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
    Mem_T.INT4[maskValue] := MaskCompleteValue;
    assume {:nonnull} Extension_2 != 0;
    assume Extension_2 > 0;
    havoc vslice_dummy_var_8;
    call {:si_unique_call 187} RemoveReferenceAndCompleteRequest(vslice_dummy_var_8, IrpToRunDown, StatusToComplete);
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon17_Then:
    assume {:partition} actuallyCompleteIt == 0;
    goto L1;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon16_Then:
    actuallyCompleteIt := 1;
    goto L88;

  anon15_Then:
    goto L40;

  anon14_Then:
    goto L27;

  anon13_Then:
    call {:si_unique_call 188} vslice_dummy_var_17 := corral_nondet();
    goto L16;
}



procedure {:origName "UniMaskStarter"} UniMaskStarter(actual_Extension_3: int) returns (Tmp_137: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "UniMaskStarter"} UniMaskStarter(actual_Extension_3: int) returns (Tmp_137: int)
{
  var {:scalar} Tmp_138: int;
  var {:pointer} otherMaskState: int;
  var {:scalar} Tmp_139: int;
  var {:pointer} maskValue_2: int;
  var {:pointer} Tmp_140: int;
  var {:pointer} Tmp_141: int;
  var {:pointer} irpSp_6: int;
  var {:pointer} thisMaskState: int;
  var {:scalar} Tmp_142: int;
  var {:pointer} Tmp_143: int;
  var {:pointer} Tmp_144: int;
  var {:pointer} Tmp_145: int;
  var {:pointer} Tmp_146: int;
  var {:pointer} Tmp_147: int;
  var {:pointer} newIrp: int;
  var {:pointer} Tmp_148: int;
  var {:scalar} ownerHandle: int;
  var {:pointer} Tmp_149: int;
  var {:pointer} Tmp_150: int;
  var {:scalar} origIrql_6: int;
  var {:pointer} Tmp_151: int;
  var {:pointer} Tmp_152: int;
  var {:pointer} maskValue_3: int;
  var {:pointer} Tmp_153: int;
  var {:pointer} origMask: int;
  var {:pointer} Tmp_154: int;
  var {:pointer} savedIrp_2: int;
  var {:pointer} Tmp_155: int;
  var {:pointer} Tmp_156: int;
  var {:pointer} Tmp_157: int;
  var {:pointer} Tmp_158: int;
  var {:pointer} Extension_3: int;
  var vslice_dummy_var_18: int;
  var vslice_dummy_var_19: int;
  var vslice_dummy_var_20: int;
  var vslice_dummy_var_9: int;
  var vslice_dummy_var_10: int;
  var vslice_dummy_var_11: int;
  var vslice_dummy_var_12: int;
  var vslice_dummy_var_13: int;
  var vslice_dummy_var_14: int;
  var vslice_dummy_var_15: int;
  var vslice_dummy_var_16: int;
  var vslice_dummy_var_17: int;
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
  var vslice_dummy_var_32: int;
  var vslice_dummy_var_33: int;

  anon0:
    call {:si_unique_call 189} newIrp := __HAVOC_malloc(4);
    Extension_3 := actual_Extension_3;
    call {:si_unique_call 190} Tmp_154 := __HAVOC_malloc(72);
    assume {:nonnull} newIrp != 0;
    assume newIrp > 0;
    goto L6;

  L6:
    call {:si_unique_call 191} Tmp_138, otherMaskState, Tmp_139, maskValue_2, Tmp_140, Tmp_141, irpSp_6, thisMaskState, Tmp_142, Tmp_143, Tmp_144, Tmp_145, Tmp_146, Tmp_147, Tmp_148, ownerHandle, Tmp_149, Tmp_150, origIrql_6, Tmp_151, Tmp_152, maskValue_3, Tmp_153, origMask, Tmp_154, savedIrp_2, Tmp_155, Tmp_156, Tmp_157, Tmp_158, vslice_dummy_var_18, vslice_dummy_var_19, vslice_dummy_var_20 := UniMaskStarter_loop_L6(Tmp_138, otherMaskState, Tmp_139, maskValue_2, Tmp_140, Tmp_141, irpSp_6, thisMaskState, Tmp_142, Tmp_143, Tmp_144, Tmp_145, Tmp_146, Tmp_147, newIrp, Tmp_148, ownerHandle, Tmp_149, Tmp_150, origIrql_6, Tmp_151, Tmp_152, maskValue_3, Tmp_153, origMask, Tmp_154, savedIrp_2, Tmp_155, Tmp_156, Tmp_157, Tmp_158, Extension_3, vslice_dummy_var_18, vslice_dummy_var_19, vslice_dummy_var_20);
    goto L6_last;

  L6_last:
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc vslice_dummy_var_33;
    call {:si_unique_call 220} irpSp_6 := sdv_IoGetCurrentIrpStackLocation(vslice_dummy_var_33);
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc Tmp_143;
    assume {:nonnull} Tmp_143 != 0;
    assume Tmp_143 > 0;
    havoc origMask;
    assume {:nonnull} irpSp_6 != 0;
    assume irpSp_6 > 0;
    havoc Tmp_146;
    assume {:nonnull} Tmp_146 != 0;
    assume Tmp_146 > 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    Tmp_139 := 1;
    goto L17;

  L17:
    ownerHandle := Tmp_139;
    Tmp_142 := ownerHandle;
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc Tmp_154;
    thisMaskState := Tmp_154 + Tmp_142 * 36;
    assume {:nonnull} thisMaskState != 0;
    assume thisMaskState > 0;
    havoc otherMaskState;
    assume {:nonnull} irpSp_6 != 0;
    assume irpSp_6 > 0;
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:nonnull} irpSp_6 != 0;
    assume irpSp_6 > 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc Tmp_147;
    assume {:nonnull} Tmp_147 != 0;
    assume Tmp_147 > 0;
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc Tmp_151;
    assume {:nonnull} Tmp_151 != 0;
    assume Tmp_151 > 0;
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc vslice_dummy_var_9;
    call {:si_unique_call 192} UniGetNextIrp(vslice_dummy_var_9, DeviceLock__DEVICE_EXTENSION(Extension_3), CurrentMaskOp__DEVICE_EXTENSION(Extension_3), MaskOps__DEVICE_EXTENSION(Extension_3), newIrp, 1);
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:partition} yogi_error != 1;
    goto L34;

  L34:
    assume {:nonnull} newIrp != 0;
    assume newIrp > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    Tmp_137 := 259;
    goto LM2;

  LM2:
    return;

  anon75_Then:
    goto anon75_Then_dummy;

  anon75_Then_dummy:
    assume false;
    return;

  anon91_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon74_Then:
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc vslice_dummy_var_10;
    call {:si_unique_call 193} sdv_IoCopyCurrentIrpStackLocationToNext(vslice_dummy_var_10);
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc vslice_dummy_var_11;
    call {:si_unique_call 194} sdv_IoSetCompletionRoutine(vslice_dummy_var_11, li2bplFunctionConstant1477, thisMaskState, 1, 1, 1);
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc vslice_dummy_var_12;
    call {:si_unique_call 195} UNI_SAVE_OLD_SETMASK(vslice_dummy_var_12);
    call {:si_unique_call 196} Tmp_156 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_156 != 0;
    assume Tmp_156 > 0;
    Mem_T.INT4[Tmp_156] := origIrql_6;
    call {:si_unique_call 197} sdv_KeAcquireSpinLock(0, Tmp_156);
    assume {:nonnull} Tmp_156 != 0;
    assume Tmp_156 > 0;
    origIrql_6 := Mem_T.INT4[Tmp_156];
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    Tmp_138 := 48;
    goto L48;

  L48:
    assume {:nonnull} origMask != 0;
    assume origMask > 0;
    assume {:nonnull} otherMaskState != 0;
    assume otherMaskState > 0;
    havoc vslice_dummy_var_13;
    Mem_T.INT4[origMask] := vslice_dummy_var_13;
    assume {:nonnull} thisMaskState != 0;
    assume thisMaskState > 0;
    assume {:nonnull} thisMaskState != 0;
    assume thisMaskState > 0;
    goto anon92_Then, anon92_Else;

  anon92_Else:
    assume {:nonnull} thisMaskState != 0;
    assume thisMaskState > 0;
    havoc savedIrp_2;
    assume {:nonnull} thisMaskState != 0;
    assume thisMaskState > 0;
    assume {:nonnull} thisMaskState != 0;
    assume thisMaskState > 0;
    call {:si_unique_call 198} UniRundownShuttledWait(Extension_3, ShuttledWait__MASKSTATE(thisMaskState), 1, savedIrp_2, origIrql_6, 0, 0);
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:partition} yogi_error != 1;
    goto L58;

  L58:
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc vslice_dummy_var_14;
    havoc vslice_dummy_var_15;
    call {:si_unique_call 199} vslice_dummy_var_18 := sdv_IoCallDriver#1(vslice_dummy_var_14, vslice_dummy_var_15);
    goto anon94_Then, anon94_Else;

  anon94_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc vslice_dummy_var_16;
    call {:si_unique_call 200} UniGetNextIrp(vslice_dummy_var_16, DeviceLock__DEVICE_EXTENSION(Extension_3), CurrentMaskOp__DEVICE_EXTENSION(Extension_3), MaskOps__DEVICE_EXTENSION(Extension_3), newIrp, 0);
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:partition} yogi_error != 1;
    goto L34;

  anon95_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon94_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon93_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon92_Then:
    assume {:nonnull} thisMaskState != 0;
    assume thisMaskState > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    call {:si_unique_call 201} SetPassdownToComplete(thisMaskState);
    goto L65;

  L65:
    call {:si_unique_call 202} sdv_KeReleaseSpinLock(0, origIrql_6);
    goto anon96_Then, anon96_Else;

  anon96_Else:
    assume {:partition} yogi_error != 1;
    goto L58;

  anon96_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon77_Then:
    goto L65;

  anon76_Then:
    Tmp_138 := 0;
    goto L48;

  anon90_Then:
    assume {:nonnull} irpSp_6 != 0;
    assume irpSp_6 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc Tmp_157;
    assume {:nonnull} Tmp_157 != 0;
    assume Tmp_157 > 0;
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc Tmp_141;
    assume {:nonnull} Tmp_141 != 0;
    assume Tmp_141 > 0;
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc vslice_dummy_var_17;
    call {:si_unique_call 203} UniGetNextIrp(vslice_dummy_var_17, DeviceLock__DEVICE_EXTENSION(Extension_3), CurrentMaskOp__DEVICE_EXTENSION(Extension_3), MaskOps__DEVICE_EXTENSION(Extension_3), newIrp, 1);
    goto anon97_Then, anon97_Else;

  anon97_Else:
    assume {:partition} yogi_error != 1;
    goto L34;

  anon97_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon73_Then:
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} ownerHandle != 0;
    assume {:nonnull} thisMaskState != 0;
    assume thisMaskState > 0;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    goto L81;

  L81:
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc Tmp_155;
    assume {:nonnull} Tmp_155 != 0;
    assume Tmp_155 > 0;
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc Tmp_149;
    assume {:nonnull} Tmp_149 != 0;
    assume Tmp_149 > 0;
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc vslice_dummy_var_21;
    call {:si_unique_call 204} UniGetNextIrp(vslice_dummy_var_21, DeviceLock__DEVICE_EXTENSION(Extension_3), CurrentMaskOp__DEVICE_EXTENSION(Extension_3), MaskOps__DEVICE_EXTENSION(Extension_3), newIrp, 1);
    goto anon108_Then, anon108_Else;

  anon108_Else:
    assume {:partition} yogi_error != 1;
    goto L34;

  anon108_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon81_Then:
    goto L78;

  L78:
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:partition} ownerHandle != 0;
    goto L88;

  L88:
    call {:si_unique_call 205} Tmp_156 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_156 != 0;
    assume Tmp_156 > 0;
    Mem_T.INT4[Tmp_156] := origIrql_6;
    call {:si_unique_call 206} sdv_KeAcquireSpinLock(0, Tmp_156);
    assume {:nonnull} Tmp_156 != 0;
    assume Tmp_156 > 0;
    origIrql_6 := Mem_T.INT4[Tmp_156];
    assume {:nonnull} thisMaskState != 0;
    assume thisMaskState > 0;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    goto L93;

  L93:
    call {:si_unique_call 207} sdv_KeReleaseSpinLock(0, origIrql_6);
    goto anon98_Then, anon98_Else;

  anon98_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc Tmp_140;
    assume {:nonnull} Tmp_140 != 0;
    assume Tmp_140 > 0;
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc Tmp_158;
    assume {:nonnull} Tmp_158 != 0;
    assume Tmp_158 > 0;
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc vslice_dummy_var_22;
    call {:si_unique_call 208} UniGetNextIrp(vslice_dummy_var_22, DeviceLock__DEVICE_EXTENSION(Extension_3), CurrentMaskOp__DEVICE_EXTENSION(Extension_3), MaskOps__DEVICE_EXTENSION(Extension_3), newIrp, 1);
    goto anon99_Then, anon99_Else;

  anon99_Else:
    assume {:partition} yogi_error != 1;
    goto L34;

  anon99_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon98_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon83_Then:
    assume {:nonnull} thisMaskState != 0;
    assume thisMaskState > 0;
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:nonnull} thisMaskState != 0;
    assume thisMaskState > 0;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc Tmp_150;
    assume {:nonnull} Tmp_150 != 0;
    assume Tmp_150 > 0;
    havoc maskValue_3;
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc Tmp_153;
    assume {:nonnull} Tmp_153 != 0;
    assume Tmp_153 > 0;
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc Tmp_145;
    assume {:nonnull} Tmp_145 != 0;
    assume Tmp_145 > 0;
    assume {:nonnull} maskValue_3 != 0;
    assume maskValue_3 > 0;
    assume {:nonnull} thisMaskState != 0;
    assume thisMaskState > 0;
    havoc vslice_dummy_var_23;
    Mem_T.INT4[maskValue_3] := vslice_dummy_var_23;
    assume {:nonnull} thisMaskState != 0;
    assume thisMaskState > 0;
    call {:si_unique_call 209} sdv_KeReleaseSpinLock(0, origIrql_6);
    goto anon100_Then, anon100_Else;

  anon100_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc vslice_dummy_var_24;
    call {:si_unique_call 210} UniGetNextIrp(vslice_dummy_var_24, DeviceLock__DEVICE_EXTENSION(Extension_3), CurrentMaskOp__DEVICE_EXTENSION(Extension_3), MaskOps__DEVICE_EXTENSION(Extension_3), newIrp, 1);
    goto anon101_Then, anon101_Else;

  anon101_Else:
    assume {:partition} yogi_error != 1;
    goto L34;

  anon101_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon100_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon85_Then:
    assume {:nonnull} thisMaskState != 0;
    assume thisMaskState > 0;
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc Tmp_144;
    assume {:nonnull} Tmp_144 != 0;
    assume Tmp_144 > 0;
    havoc maskValue_2;
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc Tmp_152;
    assume {:nonnull} Tmp_152 != 0;
    assume Tmp_152 > 0;
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc Tmp_148;
    assume {:nonnull} Tmp_148 != 0;
    assume Tmp_148 > 0;
    assume {:nonnull} maskValue_2 != 0;
    assume maskValue_2 > 0;
    Mem_T.INT4[maskValue_2] := 0;
    call {:si_unique_call 211} sdv_KeReleaseSpinLock(0, origIrql_6);
    goto anon102_Then, anon102_Else;

  anon102_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc vslice_dummy_var_25;
    call {:si_unique_call 212} UniGetNextIrp(vslice_dummy_var_25, DeviceLock__DEVICE_EXTENSION(Extension_3), CurrentMaskOp__DEVICE_EXTENSION(Extension_3), MaskOps__DEVICE_EXTENSION(Extension_3), newIrp, 1);
    goto anon103_Then, anon103_Else;

  anon103_Else:
    assume {:partition} yogi_error != 1;
    goto L34;

  anon103_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon102_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon86_Then:
    assume {:nonnull} otherMaskState != 0;
    assume otherMaskState > 0;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    goto L131;

  L131:
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc vslice_dummy_var_26;
    call {:si_unique_call 213} vslice_dummy_var_19 := UniMakeIrpShuttledWait(thisMaskState, vslice_dummy_var_26, origIrql_6, 1, newIrp);
    goto anon104_Then, anon104_Else;

  anon104_Else:
    assume {:partition} yogi_error != 1;
    goto L34;

  anon104_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon87_Then:
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    goto anon88_Then, anon88_Else;

  anon88_Else:
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc vslice_dummy_var_27;
    call {:si_unique_call 214} MakeIrpCurrentPassedDown(thisMaskState, vslice_dummy_var_27);
    call {:si_unique_call 215} sdv_KeReleaseSpinLock(0, origIrql_6);
    goto anon105_Then, anon105_Else;

  anon105_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc vslice_dummy_var_28;
    call {:si_unique_call 216} sdv_IoCopyCurrentIrpStackLocationToNext(vslice_dummy_var_28);
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc vslice_dummy_var_29;
    call {:si_unique_call 217} sdv_IoSetCompletionRoutine(vslice_dummy_var_29, li2bplFunctionConstant1478, thisMaskState, 1, 1, 1);
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc vslice_dummy_var_30;
    havoc vslice_dummy_var_31;
    call {:si_unique_call 218} vslice_dummy_var_20 := sdv_IoCallDriver#1(vslice_dummy_var_30, vslice_dummy_var_31);
    goto anon106_Then, anon106_Else;

  anon106_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc vslice_dummy_var_32;
    call {:si_unique_call 219} UniGetNextIrp(vslice_dummy_var_32, DeviceLock__DEVICE_EXTENSION(Extension_3), CurrentMaskOp__DEVICE_EXTENSION(Extension_3), MaskOps__DEVICE_EXTENSION(Extension_3), newIrp, 0);
    goto anon107_Then, anon107_Else;

  anon107_Else:
    assume {:partition} yogi_error != 1;
    goto L34;

  anon107_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon106_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon105_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon88_Then:
    goto L131;

  anon84_Then:
    goto L93;

  anon79_Then:
    assume {:partition} ownerHandle == 0;
    assume {:nonnull} thisMaskState != 0;
    assume thisMaskState > 0;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    goto L88;

  anon82_Then:
    goto L81;

  anon80_Then:
    goto L78;

  anon78_Then:
    assume {:partition} ownerHandle == 0;
    goto L78;

  anon89_Then:
    Tmp_139 := 0;
    goto L17;
}



procedure {:origName "_sdv_init7"} _sdv_init7();
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init7"} _sdv_init7()
{
  var vslice_dummy_var_21: int;

  anon0:
    call {:si_unique_call 221} vslice_dummy_var_21 := __HAVOC_malloc(4);
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    return;
}



procedure {:origName "UNI_RESTORE_OLD_SETMASK"} UNI_RESTORE_OLD_SETMASK(actual_Irp_10: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "UNI_RESTORE_OLD_SETMASK"} UNI_RESTORE_OLD_SETMASK(actual_Irp_10: int)
{
  var {:pointer} irpSp_7: int;
  var {:pointer} Tmp_162: int;
  var {:pointer} Irp_10: int;
  var vslice_dummy_var_22: int;
  var vslice_dummy_var_34: int;

  anon0:
    call {:si_unique_call 222} vslice_dummy_var_22 := __HAVOC_malloc(4);
    Irp_10 := actual_Irp_10;
    call {:si_unique_call 223} irpSp_7 := sdv_IoGetCurrentIrpStackLocation(Irp_10);
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    havoc Tmp_162;
    assume {:nonnull} Tmp_162 != 0;
    assume Tmp_162 > 0;
    assume {:nonnull} irpSp_7 != 0;
    assume irpSp_7 > 0;
    havoc vslice_dummy_var_34;
    Mem_T.INT4[Tmp_162] := vslice_dummy_var_34;
    assume {:nonnull} irpSp_7 != 0;
    assume irpSp_7 > 0;
    return;
}



procedure {:origName "UniMakeIrpShuttledWait"} UniMakeIrpShuttledWait(actual_MaskState: int, actual_Irp_11: int, actual_OrigIrql_1: int, actual_GetNextIrpInQueue: int, actual_NewIrp: int) returns (Tmp_164: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous_3) || sdv_irql_previous_2 == old(sdv_irql_previous_2) || sdv_irql_previous_2 == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_4) || sdv_irql_previous_4 == old(sdv_irql_previous_3);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_4) || sdv_irql_previous_3 == old(sdv_irql_previous_3) || sdv_irql_previous_3 == old(sdv_irql_previous_2);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "UniMakeIrpShuttledWait"} UniMakeIrpShuttledWait(actual_MaskState: int, actual_Irp_11: int, actual_OrigIrql_1: int, actual_GetNextIrpInQueue: int, actual_NewIrp: int) returns (Tmp_164: int)
{
  var {:pointer} Tmp_165: int;
  var {:pointer} s_p_e_c_i_a_l_12: int;
  var {:scalar} cancelIrql_2: int;
  var {:pointer} sdv_72: int;
  var {:pointer} Tmp_167: int;
  var {:pointer} Tmp_168: int;
  var {:pointer} sdv_73: int;
  var {:pointer} s_p_e_c_i_a_l_13: int;
  var {:scalar} s_p_e_c_i_a_l_14: int;
  var {:pointer} Tmp_169: int;
  var {:pointer} sdv_74: int;
  var {:pointer} sdv_76: int;
  var {:pointer} s_p_e_c_i_a_l_15: int;
  var {:pointer} Tmp_170: int;
  var {:pointer} Tmp_171: int;
  var {:pointer} Tmp_172: int;
  var {:pointer} Tmp_173: int;
  var {:scalar} s_p_e_c_i_a_l_16: int;
  var {:pointer} Tmp_175: int;
  var {:pointer} s_p_e_c_i_a_l_17: int;
  var {:pointer} MaskState: int;
  var {:pointer} Irp_11: int;
  var {:scalar} OrigIrql_1: int;
  var {:scalar} GetNextIrpInQueue: int;
  var {:pointer} NewIrp: int;
  var vslice_dummy_var_23: int;
  var vslice_dummy_var_35: int;
  var vslice_dummy_var_36: int;

  anon0:
    MaskState := actual_MaskState;
    Irp_11 := actual_Irp_11;
    OrigIrql_1 := actual_OrigIrql_1;
    GetNextIrpInQueue := actual_GetNextIrpInQueue;
    NewIrp := actual_NewIrp;
    call {:si_unique_call 224} Tmp_167 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_167 != 0;
    assume Tmp_167 > 0;
    Mem_T.INT4[Tmp_167] := cancelIrql_2;
    call {:si_unique_call 225} IoAcquireCancelSpinLock(Tmp_167);
    assume {:nonnull} Tmp_167 != 0;
    assume Tmp_167 > 0;
    cancelIrql_2 := Mem_T.INT4[Tmp_167];
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    call {:si_unique_call 226} IoReleaseCancelSpinLock(cancelIrql_2);
    assume {:nonnull} MaskState != 0;
    assume MaskState > 0;
    call {:si_unique_call 227} sdv_KeReleaseSpinLock(0, OrigIrql_1);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} GetNextIrpInQueue != 0;
    assume {:nonnull} MaskState != 0;
    assume MaskState > 0;
    havoc Tmp_165;
    assume {:nonnull} MaskState != 0;
    assume MaskState > 0;
    havoc Tmp_173;
    assume {:nonnull} MaskState != 0;
    assume MaskState > 0;
    havoc Tmp_175;
    assume {:nonnull} MaskState != 0;
    assume MaskState > 0;
    havoc Tmp_172;
    assume {:nonnull} Tmp_165 != 0;
    assume Tmp_165 > 0;
    assume {:nonnull} Tmp_172 != 0;
    assume Tmp_172 > 0;
    assume {:nonnull} Tmp_173 != 0;
    assume Tmp_173 > 0;
    assume {:nonnull} Tmp_175 != 0;
    assume Tmp_175 > 0;
    havoc vslice_dummy_var_35;
    call {:si_unique_call 228} UniGetNextIrp(vslice_dummy_var_35, DeviceLock__DEVICE_EXTENSION(Tmp_173), CurrentMaskOp__DEVICE_EXTENSION(Tmp_175), MaskOps__DEVICE_EXTENSION(Tmp_172), NewIrp, 1);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} yogi_error != 1;
    goto L20;

  L20:
    Tmp_164 := -1073741536;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon19_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon18_Then:
    assume {:partition} GetNextIrpInQueue == 0;
    goto L20;

  anon17_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon15_Then:
    call {:si_unique_call 229} sdv_IoMarkIrpPending(0);
    assume {:nonnull} MaskState != 0;
    assume MaskState > 0;
    call {:si_unique_call 230} sdv_72 := sdv_IoGetCurrentIrpStackLocation(Irp_11);
    assume {:nonnull} sdv_72 != 0;
    assume sdv_72 > 0;
    s_p_e_c_i_a_l_14 := 2;
    call {:si_unique_call 231} sdv_73 := sdv_IoGetCurrentIrpStackLocation(Irp_11);
    assume {:nonnull} sdv_73 != 0;
    assume sdv_73 > 0;
    s_p_e_c_i_a_l_12 := Argument4_unnamed_tag_42(Others_unnamed_tag_8(Parameters__IO_STACK_LOCATION(sdv_73)));
    assume {:nonnull} s_p_e_c_i_a_l_12 != 0;
    assume s_p_e_c_i_a_l_12 > 0;
    Mem_T.INT4[s_p_e_c_i_a_l_12] := BOR(Mem_T.INT4[s_p_e_c_i_a_l_12], s_p_e_c_i_a_l_14);
    s_p_e_c_i_a_l_16 := 1;
    call {:si_unique_call 232} sdv_74 := sdv_IoGetCurrentIrpStackLocation(Irp_11);
    assume {:nonnull} sdv_74 != 0;
    assume sdv_74 > 0;
    s_p_e_c_i_a_l_15 := Argument4_unnamed_tag_42(Others_unnamed_tag_8(Parameters__IO_STACK_LOCATION(sdv_74)));
    assume {:nonnull} s_p_e_c_i_a_l_15 != 0;
    assume s_p_e_c_i_a_l_15 > 0;
    Mem_T.INT4[s_p_e_c_i_a_l_15] := BOR(Mem_T.INT4[s_p_e_c_i_a_l_15], s_p_e_c_i_a_l_16);
    s_p_e_c_i_a_l_13 := MaskState;
    call {:si_unique_call 233} sdv_76 := sdv_IoGetCurrentIrpStackLocation(Irp_11);
    assume {:nonnull} sdv_76 != 0;
    assume sdv_76 > 0;
    s_p_e_c_i_a_l_17 := Argument3_unnamed_tag_42(Others_unnamed_tag_8(Parameters__IO_STACK_LOCATION(sdv_76)));
    assume {:nonnull} s_p_e_c_i_a_l_17 != 0;
    assume s_p_e_c_i_a_l_17 > 0;
    call {:si_unique_call 234} vslice_dummy_var_23 := sdv_IoSetCancelRoutine(Irp_11, li2bplFunctionConstant1480);
    call {:si_unique_call 235} IoReleaseCancelSpinLock(cancelIrql_2);
    assume {:nonnull} MaskState != 0;
    assume MaskState > 0;
    call {:si_unique_call 236} sdv_KeReleaseSpinLock(0, OrigIrql_1);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} yogi_error != 1;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} GetNextIrpInQueue != 0;
    assume {:nonnull} MaskState != 0;
    assume MaskState > 0;
    havoc Tmp_168;
    assume {:nonnull} MaskState != 0;
    assume MaskState > 0;
    havoc Tmp_170;
    assume {:nonnull} MaskState != 0;
    assume MaskState > 0;
    havoc Tmp_169;
    assume {:nonnull} MaskState != 0;
    assume MaskState > 0;
    havoc Tmp_171;
    assume {:nonnull} Tmp_168 != 0;
    assume Tmp_168 > 0;
    assume {:nonnull} Tmp_169 != 0;
    assume Tmp_169 > 0;
    assume {:nonnull} Tmp_170 != 0;
    assume Tmp_170 > 0;
    assume {:nonnull} Tmp_171 != 0;
    assume Tmp_171 > 0;
    havoc vslice_dummy_var_36;
    call {:si_unique_call 237} UniGetNextIrp(vslice_dummy_var_36, DeviceLock__DEVICE_EXTENSION(Tmp_170), CurrentMaskOp__DEVICE_EXTENSION(Tmp_169), MaskOps__DEVICE_EXTENSION(Tmp_171), NewIrp, 0);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    goto L63;

  L63:
    Tmp_164 := 259;
    goto L1;

  anon21_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon16_Then:
    assume {:partition} GetNextIrpInQueue == 0;
    goto L63;

  anon20_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "UNI_SAVE_OLD_SETMASK"} UNI_SAVE_OLD_SETMASK(actual_Irp_12: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "UNI_SAVE_OLD_SETMASK"} UNI_SAVE_OLD_SETMASK(actual_Irp_12: int)
{
  var {:pointer} irpSp_8: int;
  var {:pointer} Tmp_178: int;
  var {:pointer} Irp_12: int;
  var vslice_dummy_var_24: int;

  anon0:
    call {:si_unique_call 238} vslice_dummy_var_24 := __HAVOC_malloc(4);
    Irp_12 := actual_Irp_12;
    call {:si_unique_call 239} irpSp_8 := sdv_IoGetCurrentIrpStackLocation(Irp_12);
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    havoc Tmp_178;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    assume {:nonnull} irpSp_8 != 0;
    assume irpSp_8 > 0;
    return;
}



procedure {:origName "sdv_KeAcquireSpinLockAtDpcLevel"} {:osmodel} sdv_KeAcquireSpinLockAtDpcLevel(actual_SpinLock: int);
  modifies alloc, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_current == 2;
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_3);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_2);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_KeAcquireSpinLockAtDpcLevel"} {:osmodel} sdv_KeAcquireSpinLockAtDpcLevel(actual_SpinLock: int)
{
  var vslice_dummy_var_25: int;

  anon0:
    call {:si_unique_call 240} vslice_dummy_var_25 := __HAVOC_malloc(4);
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    return;
}



procedure {:origName "ExReleaseResourceLite"} {:osmodel} ExReleaseResourceLite(actual_Resource: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ExReleaseResourceLite"} {:osmodel} ExReleaseResourceLite(actual_Resource: int)
{
  var vslice_dummy_var_26: int;

  anon0:
    call {:si_unique_call 241} vslice_dummy_var_26 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp: int)
{
  var {:pointer} pirp: int;
  var vslice_dummy_var_27: int;

  anon0:
    call {:si_unique_call 242} vslice_dummy_var_27 := __HAVOC_malloc(4);
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



procedure {:origName "sdv_containing_record"} {:osmodel} sdv_containing_record(actual_Address: int, actual_FieldOffset: int) returns (Tmp_185: int);
  free ensures {:va_keep} Tmp_185 == actual_Address;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_containing_record"} {:osmodel} sdv_containing_record(actual_Address: int, actual_FieldOffset: int) returns (Tmp_185: int)
{
  var {:pointer} record: int;
  var {:pointer} Address: int;

  anon0:
    Address := actual_Address;
    record := Address;
    Tmp_185 := record;
    return;
}



procedure {:origName "sdv_KeAcquireSpinLock"} {:osmodel} sdv_KeAcquireSpinLock(actual_SpinLock_1: int, actual_p: int);
  modifies alloc, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.INT4;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_current == 2;
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_3);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_2);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_KeAcquireSpinLock"} {:osmodel} sdv_KeAcquireSpinLock(actual_SpinLock_1: int, actual_p: int)
{
  var {:pointer} p: int;
  var vslice_dummy_var_28: int;

  anon0:
    call {:si_unique_call 243} vslice_dummy_var_28 := __HAVOC_malloc(4);
    p := actual_p;
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    assume {:nonnull} p != 0;
    assume p > 0;
    Mem_T.INT4[p] := sdv_irql_previous;
    return;
}



procedure {:origName "MmLockPagableSectionByHandle"} {:osmodel} MmLockPagableSectionByHandle(actual_ImageSectionHandle: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "MmLockPagableSectionByHandle"} {:osmodel} MmLockPagableSectionByHandle(actual_ImageSectionHandle: int)
{
  var vslice_dummy_var_29: int;

  anon0:
    call {:si_unique_call 244} vslice_dummy_var_29 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoGetDeviceProperty"} {:osmodel} IoGetDeviceProperty(actual_DeviceObject_5: int, actual_DeviceProperty: int, actual_BufferLength: int, actual_PropertyBuffer: int, actual_ResultLength: int) returns (Tmp_191: int);
  modifies Mem_T.INT4;
  free ensures {:va_keep} Tmp_191 == -1073741584 || Tmp_191 == -1073741808 || Tmp_191 == -1073741823 || Tmp_191 == 0 || Tmp_191 == -1073741789;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoGetDeviceProperty"} {:osmodel} IoGetDeviceProperty(actual_DeviceObject_5: int, actual_DeviceProperty: int, actual_BufferLength: int, actual_PropertyBuffer: int, actual_ResultLength: int) returns (Tmp_191: int)
{
  var {:scalar} L: int;
  var {:scalar} sdv_78: int;
  var {:scalar} BufferLength: int;
  var {:pointer} ResultLength: int;

  anon0:
    BufferLength := actual_BufferLength;
    ResultLength := actual_ResultLength;
    L := sdv_78;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} 0 >= L;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} L != 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} L == -1;
    Tmp_191 := -1073741584;
    goto L1;

  L1:
    return;

  anon11_Then:
    assume {:partition} L != -1;
    Tmp_191 := -1073741808;
    goto L1;

  anon10_Then:
    assume {:partition} L == 0;
    Tmp_191 := -1073741823;
    goto L1;

  anon12_Then:
    assume {:partition} L > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} BufferLength >= L;
    assume {:nonnull} ResultLength != 0;
    assume ResultLength > 0;
    Mem_T.INT4[ResultLength] := L;
    Tmp_191 := 0;
    goto L1;

  anon9_Then:
    assume {:partition} L > BufferLength;
    assume {:nonnull} ResultLength != 0;
    assume ResultLength > 0;
    Mem_T.INT4[ResultLength] := L;
    Tmp_191 := -1073741789;
    goto L1;
}



procedure {:origName "sdv_KeReleaseSpinLockFromDpcLevel"} {:osmodel} sdv_KeReleaseSpinLockFromDpcLevel(actual_SpinLock_2: int);
  modifies alloc, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4;
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous_3);
  free ensures {:va_keep} sdv_irql_current == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_previous_2);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_4);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_KeReleaseSpinLockFromDpcLevel"} {:osmodel} sdv_KeReleaseSpinLockFromDpcLevel(actual_SpinLock_2: int)
{
  var vslice_dummy_var_30: int;

  anon0:
    call {:si_unique_call 245} vslice_dummy_var_30 := __HAVOC_malloc(4);
    sdv_irql_current := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_5;
    return;
}



procedure {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_195: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_195: int)
{
  var {:pointer} pirp_1: int;

  anon0:
    pirp_1 := actual_pirp_1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} pirp_1 == sdv_harnessIrp;
    Tmp_195 := sdv_harnessStackLocation_next;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} pirp_1 != sdv_harnessIrp;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} pirp_1 == sdv_other_harnessIrp;
    Tmp_195 := sdv_other_harnessStackLocation_next;
    goto L1;

  anon6_Then:
    assume {:partition} pirp_1 != sdv_other_harnessIrp;
    Tmp_195 := sdv_harnessStackLocation;
    goto L1;
}



procedure {:origName "KeLeaveCriticalRegion"} {:osmodel} KeLeaveCriticalRegion();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeLeaveCriticalRegion"} {:osmodel} KeLeaveCriticalRegion()
{
  var vslice_dummy_var_31: int;

  anon0:
    call {:si_unique_call 246} vslice_dummy_var_31 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoCreateDevice"} {:osmodel} IoCreateDevice(actual_DriverObject: int, actual_DeviceExtensionSize: int, actual_DeviceName: int, actual_DeviceType: int, actual_DeviceCharacteristics: int, actual_Exclusive: int, actual_DeviceObject_6: int) returns (Tmp_199: int);
  free ensures {:va_keep} Tmp_199 == -1073741824 || Tmp_199 == -1073741771 || Tmp_199 == -1073741670 || Tmp_199 == -1073741823 || Tmp_199 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoCreateDevice"} {:osmodel} IoCreateDevice(actual_DriverObject: int, actual_DeviceExtensionSize: int, actual_DeviceName: int, actual_DeviceType: int, actual_DeviceCharacteristics: int, actual_Exclusive: int, actual_DeviceObject_6: int) returns (Tmp_199: int)
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
    Tmp_199 := -1073741824;
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:nonnull} DeviceObject_6 != 0;
    assume DeviceObject_6 > 0;
    Tmp_199 := -1073741771;
    goto L1;

  anon13_Then:
    assume {:nonnull} DeviceObject_6 != 0;
    assume DeviceObject_6 > 0;
    Tmp_199 := -1073741670;
    goto L1;

  anon14_Then:
    assume {:nonnull} DeviceObject_6 != 0;
    assume DeviceObject_6 > 0;
    Tmp_199 := -1073741823;
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
    Tmp_199 := 0;
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
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoDetachDevice"} {:osmodel} IoDetachDevice(actual_TargetDevice: int)
{
  var vslice_dummy_var_32: int;

  anon0:
    call {:si_unique_call 247} vslice_dummy_var_32 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoSetCancelRoutine"} {:osmodel} sdv_IoSetCancelRoutine(actual_pirp_2: int, actual_CancelRoutine: int) returns (Tmp_203: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoSetCancelRoutine"} {:osmodel} sdv_IoSetCancelRoutine(actual_pirp_2: int, actual_CancelRoutine: int) returns (Tmp_203: int)
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
    Tmp_203 := r;
    return;
}



procedure {:origName "sdv_RtlMoveMemory"} {:osmodel} sdv_RtlMoveMemory(actual_Destination: int, actual_Source_1: int, actual_Length: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RtlMoveMemory"} {:osmodel} sdv_RtlMoveMemory(actual_Destination: int, actual_Source_1: int, actual_Length: int)
{
  var vslice_dummy_var_33: int;

  anon0:
    call {:si_unique_call 248} vslice_dummy_var_33 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_SetPowerIrpMinorFunction"} {:osmodel} sdv_SetPowerIrpMinorFunction(actual_pirp_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_SetPowerIrpMinorFunction"} {:osmodel} sdv_SetPowerIrpMinorFunction(actual_pirp_3: int)
{
  var {:pointer} r_1: int;
  var {:pointer} pirp_3: int;
  var vslice_dummy_var_34: int;

  anon0:
    call {:si_unique_call 249} vslice_dummy_var_34 := __HAVOC_malloc(4);
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



procedure {:origName "ExAcquireResourceExclusiveLite"} {:osmodel} ExAcquireResourceExclusiveLite(actual_Resource_1: int, actual_Wait: int) returns (Tmp_209: int);
  free ensures {:va_keep} Tmp_209 == 0 || Tmp_209 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ExAcquireResourceExclusiveLite"} {:osmodel} ExAcquireResourceExclusiveLite(actual_Resource_1: int, actual_Wait: int) returns (Tmp_209: int)
{
  var {:scalar} Wait: int;

  anon0:
    Wait := actual_Wait;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Wait == 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_209 := 0;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_209 := 1;
    goto L1;

  anon5_Then:
    assume {:partition} Wait != 0;
    Tmp_209 := 1;
    goto L1;
}



procedure {:origName "sdv_stub_dispatch_end"} {:osmodel} sdv_stub_dispatch_end(actual_s: int, actual_pirp_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_dispatch_end"} {:osmodel} sdv_stub_dispatch_end(actual_s: int, actual_pirp_4: int)
{
  var vslice_dummy_var_35: int;

  anon0:
    call {:si_unique_call 250} vslice_dummy_var_35 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RtlQueryRegistryValues"} {:osmodel} sdv_RtlQueryRegistryValues(actual_RelativeTo: int, actual_Path: int, actual_QueryTable: int, actual_Context_4: int, actual_Environment: int) returns (Tmp_213: int);
  free ensures {:va_keep} Tmp_213 == 0 || Tmp_213 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RtlQueryRegistryValues"} {:osmodel} sdv_RtlQueryRegistryValues(actual_RelativeTo: int, actual_Path: int, actual_QueryTable: int, actual_Context_4: int, actual_Environment: int) returns (Tmp_213: int)
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



procedure {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_5: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_5: int)
{
  var {:pointer} pirp_5: int;
  var vslice_dummy_var_36: int;

  anon0:
    call {:si_unique_call 251} vslice_dummy_var_36 := __HAVOC_malloc(4);
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



procedure {:origName "KeDelayExecutionThread"} {:osmodel} KeDelayExecutionThread(actual_WaitMode: int, actual_Alertable: int, actual_Interval: int) returns (Tmp_217: int);
  free ensures {:va_keep} Tmp_217 == 0 || Tmp_217 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeDelayExecutionThread"} {:osmodel} KeDelayExecutionThread(actual_WaitMode: int, actual_Alertable: int, actual_Interval: int) returns (Tmp_217: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_217 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_217 := -1073741823;
    goto L1;
}



procedure {:nohoudini} {:origName "sdv_main"} {:osmodel} sdv_main();
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_main"} {:osmodel} sdv_main()
{
  var vslice_dummy_var_37: int;
  var vslice_dummy_var_38: int;

  anon0:
    call {:si_unique_call 252} vslice_dummy_var_37 := __HAVOC_malloc(4);
    call {:si_unique_call 253} sdv_stub_driver_init();
    call {:si_unique_call 254} vslice_dummy_var_38 := sdv_RunDispatchFunction(sdv_p_devobj_fdo, sdv_irp);
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



procedure {:origName "IoCreateSymbolicLink"} {:osmodel} IoCreateSymbolicLink(actual_SymbolicLinkName: int, actual_DeviceName_1: int) returns (Tmp_221: int);
  free ensures {:va_keep} Tmp_221 == 0 || Tmp_221 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoCreateSymbolicLink"} {:osmodel} IoCreateSymbolicLink(actual_SymbolicLinkName: int, actual_DeviceName_1: int) returns (Tmp_221: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_221 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_221 := -1073741823;
    goto L1;
}



procedure {:origName "IoDeleteSymbolicLink"} {:osmodel} IoDeleteSymbolicLink(actual_SymbolicLinkName_1: int) returns (Tmp_223: int);
  free ensures {:va_keep} Tmp_223 == 0 || Tmp_223 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoDeleteSymbolicLink"} {:osmodel} IoDeleteSymbolicLink(actual_SymbolicLinkName_1: int) returns (Tmp_223: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_223 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_223 := -1073741823;
    goto L1;
}



procedure {:origName "KeEnterCriticalRegion"} {:osmodel} KeEnterCriticalRegion();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeEnterCriticalRegion"} {:osmodel} KeEnterCriticalRegion()
{
  var vslice_dummy_var_39: int;

  anon0:
    call {:si_unique_call 255} vslice_dummy_var_39 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "PoCallDriver"} {:osmodel} PoCallDriver(actual_DeviceObject_7: int, actual_Irp_13: int) returns (Tmp_227: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PoCallDriver"} {:osmodel} PoCallDriver(actual_DeviceObject_7: int, actual_Irp_13: int) returns (Tmp_227: int)
{
  var {:dopa} {:scalar} completion: int;
  var {:scalar} status_2: int;
  var {:pointer} Irp_13: int;
  var vslice_dummy_var_40: int;
  var vslice_dummy_var_41: int;
  var vslice_dummy_var_42: int;
  var vslice_dummy_var_43: int;
  var vslice_dummy_var_37: int;
  var vslice_dummy_var_38: int;
  var vslice_dummy_var_39: int;
  var vslice_dummy_var_44: int;

  anon0:
    call {:si_unique_call 256} completion := __HAVOC_malloc(4);
    Irp_13 := actual_Irp_13;
    assume {:nonnull} completion != 0;
    assume completion > 0;
    Mem_T.INT4[completion] := 0;
    status_2 := 259;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    goto anon70_Then, anon70_Else;

  anon70_Else:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_13;
    goto L19;

  L19:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_13;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L21;

  L21:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_13;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L23;

  L23:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    goto L29;

  L29:
    Tmp_227 := status_2;
    goto LM2;

  LM2:
    return;

  anon56_Then:
    havoc vslice_dummy_var_37;
    call {:si_unique_call 257} vslice_dummy_var_40 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_13, vslice_dummy_var_37, completion);
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon76_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon55_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_13;
    goto L23;

  anon54_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_13;
    goto L21;

  anon75_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_13;
    goto L19;

  anon69_Then:
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_13;
    goto L58;

  L58:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_13;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L60;

  L60:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_13;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L62;

  L62:
    goto anon67_Then, anon67_Else;

  anon67_Else:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    havoc vslice_dummy_var_38;
    call {:si_unique_call 258} vslice_dummy_var_43 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_13, vslice_dummy_var_38, completion);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_13;
    goto L62;

  anon65_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_13;
    goto L60;

  anon77_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_13;
    goto L58;

  anon70_Then:
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_13;
    goto L32;

  L32:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_13;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L34;

  L34:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_13;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L36;

  L36:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    havoc vslice_dummy_var_39;
    call {:si_unique_call 259} vslice_dummy_var_41 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_13, vslice_dummy_var_39, completion);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_13;
    goto L36;

  anon57_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_13;
    goto L34;

  anon73_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_13;
    goto L32;

  anon53_Then:
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_13;
    goto L45;

  L45:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_13;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L47;

  L47:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_13;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L49;

  L49:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    havoc vslice_dummy_var_44;
    call {:si_unique_call 260} vslice_dummy_var_42 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_13, vslice_dummy_var_44, completion);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_13;
    goto L49;

  anon61_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_13;
    goto L47;

  anon71_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_13;
    goto L45;
}



procedure {:origName "WmiSystemControl"} {:osmodel} WmiSystemControl(actual_WmiLibInfo: int, actual_DeviceObject_8: int, actual_pirp_6: int, actual_IrpDisposition: int) returns (Tmp_229: int);
  modifies Mem_T.INT4, alloc;
  free ensures {:va_keep} Tmp_229 == 0 || Tmp_229 == -1073741808;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WmiSystemControl"} {:osmodel} WmiSystemControl(actual_WmiLibInfo: int, actual_DeviceObject_8: int, actual_pirp_6: int, actual_IrpDisposition: int) returns (Tmp_229: int)
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
    Mem_T.INT4[IrpDisposition] := 3;
    s_1 := 0;
    call {:si_unique_call 261} sdv_stub_WmiIrpForward(0);
    goto L24;

  L24:
    Tmp_229 := s_1;
    return;

  anon11_Then:
    assume {:nonnull} IrpDisposition != 0;
    assume IrpDisposition > 0;
    Mem_T.INT4[IrpDisposition] := 2;
    call {:si_unique_call 262} sdv_stub_WmiIrpForward(0);
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
    Mem_T.INT4[IrpDisposition] := 1;
    s_1 := 0;
    call {:si_unique_call 263} sdv_stub_WmiIrpNotCompleted(0);
    goto L24;

  anon9_Then:
    assume {:nonnull} IrpDisposition != 0;
    assume IrpDisposition > 0;
    Mem_T.INT4[IrpDisposition] := 0;
    s_1 := 0;
    call {:si_unique_call 264} sdv_stub_WmiIrpProcessed(0);
    goto L24;
}



procedure {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_7: int, actual_CompletionRoutine: int, actual_Context_5: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_7: int, actual_CompletionRoutine: int, actual_Context_5: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int)
{
  var {:pointer} irpSp_9: int;
  var {:pointer} pirp_7: int;
  var {:scalar} CompletionRoutine: int;
  var {:pointer} Context_5: int;
  var {:scalar} InvokeOnSuccess: int;
  var {:scalar} InvokeOnError: int;
  var {:scalar} InvokeOnCancel: int;
  var vslice_dummy_var_44: int;

  anon0:
    call {:si_unique_call 265} vslice_dummy_var_44 := __HAVOC_malloc(4);
    pirp_7 := actual_pirp_7;
    CompletionRoutine := actual_CompletionRoutine;
    Context_5 := actual_Context_5;
    InvokeOnSuccess := actual_InvokeOnSuccess;
    InvokeOnError := actual_InvokeOnError;
    InvokeOnCancel := actual_InvokeOnCancel;
    call {:si_unique_call 266} irpSp_9 := sdv_IoGetNextIrpStackLocation(pirp_7);
    assume {:nonnull} irpSp_9 != 0;
    assume irpSp_9 > 0;
    return;
}



procedure {:origName "PoRegisterSystemState"} {:osmodel} PoRegisterSystemState(actual_StateHandle: int, actual_Flags: int) returns (Tmp_233: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PoRegisterSystemState"} {:osmodel} PoRegisterSystemState(actual_StateHandle: int, actual_Flags: int) returns (Tmp_233: int)
{
  var {:pointer} r_2: int;
  var {:pointer} sdv_97: int;

  anon0:
    call {:si_unique_call 267} sdv_97 := __HAVOC_malloc(1);
    r_2 := sdv_97;
    Tmp_233 := r_2;
    return;
}



procedure {:origName "PoStartNextPowerIrp"} {:osmodel} PoStartNextPowerIrp(actual_Irp_14: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PoStartNextPowerIrp"} {:osmodel} PoStartNextPowerIrp(actual_Irp_14: int)
{
  var vslice_dummy_var_45: int;

  anon0:
    call {:si_unique_call 268} vslice_dummy_var_45 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode_1: int, actual_Alertable_1: int, actual_Timeout: int) returns (Tmp_237: int);
  free ensures {:va_keep} Tmp_237 == 258 || Tmp_237 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode_1: int, actual_Alertable_1: int, actual_Timeout: int) returns (Tmp_237: int)
{
  var {:pointer} Timeout: int;

  anon0:
    Timeout := actual_Timeout;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Timeout != 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_237 := 258;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_237 := 0;
    goto L1;

  anon5_Then:
    assume {:partition} Timeout == 0;
    Tmp_237 := 0;
    goto L1;
}



procedure {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_9: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_9: int)
{
  var vslice_dummy_var_46: int;

  anon0:
    call {:si_unique_call 269} vslice_dummy_var_46 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event: int, actual_Increment: int, actual_Wait_1: int) returns (Tmp_241: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event: int, actual_Increment: int, actual_Wait_1: int) returns (Tmp_241: int)
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
    Tmp_241 := OldState;
    return;
}



procedure {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_8: int) returns (Tmp_245: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_8: int) returns (Tmp_245: int)
{
  var {:pointer} pirp_8: int;

  anon0:
    pirp_8 := actual_pirp_8;
    assume {:nonnull} pirp_8 != 0;
    assume pirp_8 > 0;
    havoc Tmp_245;
    return;
}



procedure {:origName "sdv_InitializeObjectAttributes"} {:osmodel} sdv_InitializeObjectAttributes(actual_p_1: int, actual_n: int, actual_a: int, actual_r_3: int, actual_s_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_InitializeObjectAttributes"} {:osmodel} sdv_InitializeObjectAttributes(actual_p_1: int, actual_n: int, actual_a: int, actual_r_3: int, actual_s_2: int)
{
  var vslice_dummy_var_47: int;

  anon0:
    call {:si_unique_call 270} vslice_dummy_var_47 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoReleaseCancelSpinLock"} {:osmodel} IoReleaseCancelSpinLock(actual_new: int);
  modifies alloc, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4;
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous_3);
  free ensures {:va_keep} sdv_irql_current == actual_new;
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_previous_2);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_4);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoReleaseCancelSpinLock"} {:osmodel} IoReleaseCancelSpinLock(actual_new: int)
{
  var {:scalar} new: int;
  var vslice_dummy_var_48: int;

  anon0:
    call {:si_unique_call 271} vslice_dummy_var_48 := __HAVOC_malloc(4);
    new := actual_new;
    sdv_irql_current := new;
    sdv_irql_previous := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_5;
    return;
}



procedure {:origName "sdv_stub_power_completion_begin"} {:osmodel} sdv_stub_power_completion_begin();
  modifies alloc, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_current == 0 || sdv_irql_current == 2;
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_3);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_2);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_power_completion_begin"} {:osmodel} sdv_stub_power_completion_begin()
{
  var vslice_dummy_var_49: int;

  anon0:
    call {:si_unique_call 272} vslice_dummy_var_49 := __HAVOC_malloc(4);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    goto L1;
}



procedure {:origName "ExDeleteResourceLite"} {:osmodel} ExDeleteResourceLite(actual_Resource_2: int) returns (Tmp_255: int);
  free ensures {:va_keep} Tmp_255 == 0 || Tmp_255 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ExDeleteResourceLite"} {:osmodel} ExDeleteResourceLite(actual_Resource_2: int) returns (Tmp_255: int)
{
  var {:scalar} x_5: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} x_5 != 0;
    Tmp_255 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:partition} x_5 == 0;
    Tmp_255 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_KeGetCurrentIrql"} {:osmodel} sdv_KeGetCurrentIrql() returns (Tmp_257: int);
  free ensures {:va_keep} Tmp_257 == old(sdv_irql_current);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_KeGetCurrentIrql"} {:osmodel} sdv_KeGetCurrentIrql() returns (Tmp_257: int)
{

  anon0:
    Tmp_257 := sdv_irql_current;
    return;
}



procedure {:origName "RtlStringFromGUID"} {:osmodel} RtlStringFromGUID(actual_Guid: int, actual_GuidString: int) returns (Tmp_259: int);
  free ensures {:va_keep} Tmp_259 == 0 || Tmp_259 == -1073741801;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlStringFromGUID"} {:osmodel} RtlStringFromGUID(actual_Guid: int, actual_GuidString: int) returns (Tmp_259: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_259 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_259 := -1073741801;
    goto L1;
}



procedure {:origName "PoRequestPowerIrp"} {:osmodel} PoRequestPowerIrp(actual_DeviceObject_10: int, actual_MinorFunction: int, actual_SD2: int, actual_CompletionFunction: int, actual_Context_6: int, actual_Irp_15: int) returns (Tmp_261: int);
  modifies alloc, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_5) || sdv_irql_previous_5 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous_2);
  free ensures {:va_keep} sdv_irql_current == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_3);
  free ensures {:va_keep} Tmp_261 == -1073741584 || Tmp_261 == 259 || Tmp_261 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PoRequestPowerIrp"} {:osmodel} PoRequestPowerIrp(actual_DeviceObject_10: int, actual_MinorFunction: int, actual_SD2: int, actual_CompletionFunction: int, actual_Context_6: int, actual_Irp_15: int) returns (Tmp_261: int)
{
  var {:scalar} PowerState_2: int;
  var {:pointer} DeviceObject_10: int;
  var {:scalar} MinorFunction: int;
  var {:pointer} SD2: int;
  var {:scalar} CompletionFunction: int;
  var {:pointer} Context_6: int;
  var vslice_dummy_var_50: int;

  anon0:
    call {:si_unique_call 273} PowerState_2 := __HAVOC_malloc(8);
    DeviceObject_10 := actual_DeviceObject_10;
    MinorFunction := actual_MinorFunction;
    SD2 := actual_SD2;
    CompletionFunction := actual_CompletionFunction;
    Context_6 := actual_Context_6;
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
    Tmp_261 := -1073741584;
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
    call {:si_unique_call 274} vslice_dummy_var_50 := sdv_RunPowerCompletionRoutines(DeviceObject_10, MinorFunction, PowerState_2, Context_6, IoStatus__IRP(sdv_power_irp), CompletionFunction);
    Tmp_261 := 259;
    goto L1;

  anon9_Then:
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    Tmp_261 := -1073741670;
    goto L1;

  anon10_Then:
    assume {:partition} MinorFunction == 2;
    goto L13;

  anon12_Then:
    assume {:partition} MinorFunction == 3;
    goto L13;
}



procedure {:nohoudini} {:origName "main"} {:osmodel} {:entrypoint} main() returns (Tmp_263: int, dup_assertVar: bool);
  modifies alloc, Mem_T.INT4, yogi_error, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4, sdv_irql_previous_5;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "main"} {:osmodel} main() returns (Tmp_263: int, dup_assertVar: bool)
{
  var {:scalar} Tmp_265: int;
  var {:scalar} Tmp_266: int;
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
  var sdv_other_harnessStackLocation_next__Loc: int;
  var sdv_harnessStackLocation__Loc: int;
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
    call {:si_unique_call 275} NMI_NOTIFY_TYPE_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume NMI_NOTIFY_TYPE_GUID__Loc == NMI_NOTIFY_TYPE_GUID;
    assume NMI_NOTIFY_TYPE_GUID != 0;
    call {:si_unique_call 276} GUID_POWERBUTTON_ACTION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWERBUTTON_ACTION__Loc == GUID_POWERBUTTON_ACTION;
    assume GUID_POWERBUTTON_ACTION != 0;
    call {:si_unique_call 277} GUID_LIDOPEN_POWERSTATE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_LIDOPEN_POWERSTATE__Loc == GUID_LIDOPEN_POWERSTATE;
    assume GUID_LIDOPEN_POWERSTATE != 0;
    call {:si_unique_call 278} GUID_PROCESSOR_PARKING_CORE_OVERRIDE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PARKING_CORE_OVERRIDE__Loc == GUID_PROCESSOR_PARKING_CORE_OVERRIDE;
    assume GUID_PROCESSOR_PARKING_CORE_OVERRIDE != 0;
    call {:si_unique_call 279} GUID_PROCESSOR_PERF_CORE_PARKING_HISTORY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_CORE_PARKING_HISTORY__Loc == GUID_PROCESSOR_PERF_CORE_PARKING_HISTORY;
    assume GUID_PROCESSOR_PERF_CORE_PARKING_HISTORY != 0;
    call {:si_unique_call 280} GUID_PCIEXPRESS_SETTINGS_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCIEXPRESS_SETTINGS_SUBGROUP__Loc == GUID_PCIEXPRESS_SETTINGS_SUBGROUP;
    assume GUID_PCIEXPRESS_SETTINGS_SUBGROUP != 0;
    call {:si_unique_call 281} GUID_PROCESSOR_PERF_INCREASE_TIME__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_INCREASE_TIME__Loc == GUID_PROCESSOR_PERF_INCREASE_TIME;
    assume GUID_PROCESSOR_PERF_INCREASE_TIME != 0;
    call {:si_unique_call 282} GUID_DISK_COALESCING_POWERDOWN_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DISK_COALESCING_POWERDOWN_TIMEOUT__Loc == GUID_DISK_COALESCING_POWERDOWN_TIMEOUT;
    assume GUID_DISK_COALESCING_POWERDOWN_TIMEOUT != 0;
    call {:si_unique_call 283} GUID_AUDIO_PLAYBACK__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_AUDIO_PLAYBACK__Loc == GUID_AUDIO_PLAYBACK;
    assume GUID_AUDIO_PLAYBACK != 0;
    call {:si_unique_call 284} IPF_SAL_RECORD_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume IPF_SAL_RECORD_SECTION_GUID__Loc == IPF_SAL_RECORD_SECTION_GUID;
    assume IPF_SAL_RECORD_SECTION_GUID != 0;
    call {:si_unique_call 285} PROCESSOR_GENERIC_ERROR_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume PROCESSOR_GENERIC_ERROR_SECTION_GUID__Loc == PROCESSOR_GENERIC_ERROR_SECTION_GUID;
    assume PROCESSOR_GENERIC_ERROR_SECTION_GUID != 0;
    call {:si_unique_call 286} GUID_USERINTERFACEBUTTON_ACTION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_USERINTERFACEBUTTON_ACTION__Loc == GUID_USERINTERFACEBUTTON_ACTION;
    assume GUID_USERINTERFACEBUTTON_ACTION != 0;
    call {:si_unique_call 287} GUID_PROCESSOR_THROTTLE_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_THROTTLE_POLICY__Loc == GUID_PROCESSOR_THROTTLE_POLICY;
    assume GUID_PROCESSOR_THROTTLE_POLICY != 0;
    call {:si_unique_call 288} GUID_PCIEXPRESS_ASPM_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCIEXPRESS_ASPM_POLICY__Loc == GUID_PCIEXPRESS_ASPM_POLICY;
    assume GUID_PCIEXPRESS_ASPM_POLICY != 0;
    call {:si_unique_call 289} GUID_BATTERY_PERCENTAGE_REMAINING__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_PERCENTAGE_REMAINING__Loc == GUID_BATTERY_PERCENTAGE_REMAINING;
    assume GUID_BATTERY_PERCENTAGE_REMAINING != 0;
    call {:si_unique_call 290} INIT_NOTIFY_TYPE_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume INIT_NOTIFY_TYPE_GUID__Loc == INIT_NOTIFY_TYPE_GUID;
    assume INIT_NOTIFY_TYPE_GUID != 0;
    call {:si_unique_call 291} PCIXDEVICE_ERROR_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume PCIXDEVICE_ERROR_SECTION_GUID__Loc == PCIXDEVICE_ERROR_SECTION_GUID;
    assume PCIXDEVICE_ERROR_SECTION_GUID != 0;
    call {:si_unique_call 292} GUID_NON_ADAPTIVE_INPUT_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_NON_ADAPTIVE_INPUT_TIMEOUT__Loc == GUID_NON_ADAPTIVE_INPUT_TIMEOUT;
    assume GUID_NON_ADAPTIVE_INPUT_TIMEOUT != 0;
    call {:si_unique_call 293} GUID_ALLOW_RTC_WAKE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ALLOW_RTC_WAKE__Loc == GUID_ALLOW_RTC_WAKE;
    assume GUID_ALLOW_RTC_WAKE != 0;
    call {:si_unique_call 294} GUID_GLOBAL_USER_PRESENCE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_GLOBAL_USER_PRESENCE__Loc == GUID_GLOBAL_USER_PRESENCE;
    assume GUID_GLOBAL_USER_PRESENCE != 0;
    call {:si_unique_call 295} GUID_BATTERY_DISCHARGE_ACTION_2__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_ACTION_2__Loc == GUID_BATTERY_DISCHARGE_ACTION_2;
    assume GUID_BATTERY_DISCHARGE_ACTION_2 != 0;
    call {:si_unique_call 296} GUID_BATTERY_DISCHARGE_LEVEL_2__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_LEVEL_2__Loc == GUID_BATTERY_DISCHARGE_LEVEL_2;
    assume GUID_BATTERY_DISCHARGE_LEVEL_2 != 0;
    call {:si_unique_call 297} GUID_APPLAUNCH_BUTTON__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_APPLAUNCH_BUTTON__Loc == GUID_APPLAUNCH_BUTTON;
    assume GUID_APPLAUNCH_BUTTON != 0;
    call {:si_unique_call 298} GUID_BATTERY_DISCHARGE_FLAGS_1__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_FLAGS_1__Loc == GUID_BATTERY_DISCHARGE_FLAGS_1;
    assume GUID_BATTERY_DISCHARGE_FLAGS_1 != 0;
    call {:si_unique_call 299} GUID_PROCESSOR_ALLOW_THROTTLING__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_ALLOW_THROTTLING__Loc == GUID_PROCESSOR_ALLOW_THROTTLING;
    assume GUID_PROCESSOR_ALLOW_THROTTLING != 0;
    call {:si_unique_call 300} GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD__Loc == GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD;
    assume GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD != 0;
    call {:si_unique_call 301} WHEA_TLBCHECK_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEA_TLBCHECK_GUID__Loc == WHEA_TLBCHECK_GUID;
    assume WHEA_TLBCHECK_GUID != 0;
    call {:si_unique_call 302} GUID_MONITOR_POWER_ON__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_MONITOR_POWER_ON__Loc == GUID_MONITOR_POWER_ON;
    assume GUID_MONITOR_POWER_ON != 0;
    call {:si_unique_call 303} GUID_IDLE_RESILIENCY_PERIOD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IDLE_RESILIENCY_PERIOD__Loc == GUID_IDLE_RESILIENCY_PERIOD;
    assume GUID_IDLE_RESILIENCY_PERIOD != 0;
    call {:si_unique_call 304} GUID_PROCESSOR_DISTRIBUTE_UTILITY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_DISTRIBUTE_UTILITY__Loc == GUID_PROCESSOR_DISTRIBUTE_UTILITY;
    assume GUID_PROCESSOR_DISTRIBUTE_UTILITY != 0;
    call {:si_unique_call 305} GUID_DEVINTERFACE_MODEM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_MODEM__Loc == GUID_DEVINTERFACE_MODEM;
    assume GUID_DEVINTERFACE_MODEM != 0;
    call {:si_unique_call 306} GUID_PROCESSOR_PERF_INCREASE_HISTORY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_INCREASE_HISTORY__Loc == GUID_PROCESSOR_PERF_INCREASE_HISTORY;
    assume GUID_PROCESSOR_PERF_INCREASE_HISTORY != 0;
    call {:si_unique_call 307} GUID_INTSTEER_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_INTSTEER_SUBGROUP__Loc == GUID_INTSTEER_SUBGROUP;
    assume GUID_INTSTEER_SUBGROUP != 0;
    call {:si_unique_call 308} GUID_DISK_BURST_IGNORE_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DISK_BURST_IGNORE_THRESHOLD__Loc == GUID_DISK_BURST_IGNORE_THRESHOLD;
    assume GUID_DISK_BURST_IGNORE_THRESHOLD != 0;
    call {:si_unique_call 309} GUID_SLEEPBUTTON_ACTION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_SLEEPBUTTON_ACTION__Loc == GUID_SLEEPBUTTON_ACTION;
    assume GUID_SLEEPBUTTON_ACTION != 0;
    call {:si_unique_call 310} IPF_PROCESSOR_ERROR_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume IPF_PROCESSOR_ERROR_SECTION_GUID__Loc == IPF_PROCESSOR_ERROR_SECTION_GUID;
    assume IPF_PROCESSOR_ERROR_SECTION_GUID != 0;
    call {:si_unique_call 311} XPF_MCA_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume XPF_MCA_SECTION_GUID__Loc == XPF_MCA_SECTION_GUID;
    assume XPF_MCA_SECTION_GUID != 0;
    call {:si_unique_call 312} GUID_PROCESSOR_PERF_LATENCY_HINT_PERF__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_LATENCY_HINT_PERF__Loc == GUID_PROCESSOR_PERF_LATENCY_HINT_PERF;
    assume GUID_PROCESSOR_PERF_LATENCY_HINT_PERF != 0;
    call {:si_unique_call 313} MCE_NOTIFY_TYPE_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MCE_NOTIFY_TYPE_GUID__Loc == MCE_NOTIFY_TYPE_GUID;
    assume MCE_NOTIFY_TYPE_GUID != 0;
    call {:si_unique_call 314} GUID_PROCESSOR_IDLE_DISABLE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_IDLE_DISABLE__Loc == GUID_PROCESSOR_IDLE_DISABLE;
    assume GUID_PROCESSOR_IDLE_DISABLE != 0;
    call {:si_unique_call 315} WHEA_CACHECHECK_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEA_CACHECHECK_GUID__Loc == WHEA_CACHECHECK_GUID;
    assume WHEA_CACHECHECK_GUID != 0;
    call {:si_unique_call 316} GUID_DISK_POWERDOWN_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DISK_POWERDOWN_TIMEOUT__Loc == GUID_DISK_POWERDOWN_TIMEOUT;
    assume GUID_DISK_POWERDOWN_TIMEOUT != 0;
    call {:si_unique_call 317} GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD__Loc == GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD;
    assume GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD != 0;
    call {:si_unique_call 318} GUID_DISK_IDLE_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DISK_IDLE_TIMEOUT__Loc == GUID_DISK_IDLE_TIMEOUT;
    assume GUID_DISK_IDLE_TIMEOUT != 0;
    call {:si_unique_call 319} GUID_CONSOLE_DISPLAY_STATE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_CONSOLE_DISPLAY_STATE__Loc == GUID_CONSOLE_DISPLAY_STATE;
    assume GUID_CONSOLE_DISPLAY_STATE != 0;
    call {:si_unique_call 320} GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP__Loc == GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP;
    assume GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP != 0;
    call {:si_unique_call 321} GUID_BATTERY_DISCHARGE_FLAGS_0__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_FLAGS_0__Loc == GUID_BATTERY_DISCHARGE_FLAGS_0;
    assume GUID_BATTERY_DISCHARGE_FLAGS_0 != 0;
    call {:si_unique_call 322} GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD__Loc == GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD;
    assume GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD != 0;
    call {:si_unique_call 323} GUID_ACDC_POWER_SOURCE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACDC_POWER_SOURCE__Loc == GUID_ACDC_POWER_SOURCE;
    assume GUID_ACDC_POWER_SOURCE != 0;
    call {:si_unique_call 324} WHEA_MSCHECK_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEA_MSCHECK_GUID__Loc == WHEA_MSCHECK_GUID;
    assume WHEA_MSCHECK_GUID != 0;
    call {:si_unique_call 325} GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS__Loc == GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS;
    assume GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS != 0;
    call {:si_unique_call 326} GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD__Loc == GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD;
    assume GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD != 0;
    call {:si_unique_call 327} FIRMWARE_ERROR_RECORD_REFERENCE_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume FIRMWARE_ERROR_RECORD_REFERENCE_GUID__Loc == FIRMWARE_ERROR_RECORD_REFERENCE_GUID;
    assume FIRMWARE_ERROR_RECORD_REFERENCE_GUID != 0;
    call {:si_unique_call 328} GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME__Loc == GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME;
    assume GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME != 0;
    call {:si_unique_call 329} NMI_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume NMI_SECTION_GUID__Loc == NMI_SECTION_GUID;
    assume NMI_SECTION_GUID != 0;
    call {:si_unique_call 330} GUID_PROCESSOR_THROTTLE_MINIMUM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_THROTTLE_MINIMUM__Loc == GUID_PROCESSOR_THROTTLE_MINIMUM;
    assume GUID_PROCESSOR_THROTTLE_MINIMUM != 0;
    call {:si_unique_call 331} GUID_ALLOW_AWAYMODE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ALLOW_AWAYMODE__Loc == GUID_ALLOW_AWAYMODE;
    assume GUID_ALLOW_AWAYMODE != 0;
    call {:si_unique_call 332} NO_SUBGROUP_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume NO_SUBGROUP_GUID__Loc == NO_SUBGROUP_GUID;
    assume NO_SUBGROUP_GUID != 0;
    call {:si_unique_call 333} GUID_DISK_ADAPTIVE_POWERDOWN__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DISK_ADAPTIVE_POWERDOWN__Loc == GUID_DISK_ADAPTIVE_POWERDOWN;
    assume GUID_DISK_ADAPTIVE_POWERDOWN != 0;
    call {:si_unique_call 334} GUID_VIDEO_FULLSCREEN_PLAYBACK__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_FULLSCREEN_PLAYBACK__Loc == GUID_VIDEO_FULLSCREEN_PLAYBACK;
    assume GUID_VIDEO_FULLSCREEN_PLAYBACK != 0;
    call {:si_unique_call 335} GUID_SYSTEM_BUTTON_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_SYSTEM_BUTTON_SUBGROUP__Loc == GUID_SYSTEM_BUTTON_SUBGROUP;
    assume GUID_SYSTEM_BUTTON_SUBGROUP != 0;
    call {:si_unique_call 336} GUID_INTSTEER_TIME_UNPARK_TRIGGER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_INTSTEER_TIME_UNPARK_TRIGGER__Loc == GUID_INTSTEER_TIME_UNPARK_TRIGGER;
    assume GUID_INTSTEER_TIME_UNPARK_TRIGGER != 0;
    call {:si_unique_call 337} GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR__Loc == GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR;
    assume GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR != 0;
    call {:si_unique_call 338} GUID_SYSTEM_COOLING_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_SYSTEM_COOLING_POLICY__Loc == GUID_SYSTEM_COOLING_POLICY;
    assume GUID_SYSTEM_COOLING_POLICY != 0;
    call {:si_unique_call 339} WHEA_RECORD_CREATOR_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEA_RECORD_CREATOR_GUID__Loc == WHEA_RECORD_CREATOR_GUID;
    assume WHEA_RECORD_CREATOR_GUID != 0;
    call {:si_unique_call 340} GUID_PROCESSOR_PERF_BOOST_MODE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_BOOST_MODE__Loc == GUID_PROCESSOR_PERF_BOOST_MODE;
    assume GUID_PROCESSOR_PERF_BOOST_MODE != 0;
    call {:si_unique_call 341} ALL_POWERSCHEMES_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume ALL_POWERSCHEMES_GUID__Loc == ALL_POWERSCHEMES_GUID;
    assume ALL_POWERSCHEMES_GUID != 0;
    call {:si_unique_call 342} GUID_LIDSWITCH_STATE_CHANGE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_LIDSWITCH_STATE_CHANGE__Loc == GUID_LIDSWITCH_STATE_CHANGE;
    assume GUID_LIDSWITCH_STATE_CHANGE != 0;
    call {:si_unique_call 343} GUID_BATTERY_DISCHARGE_LEVEL_3__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_LEVEL_3__Loc == GUID_BATTERY_DISCHARGE_LEVEL_3;
    assume GUID_BATTERY_DISCHARGE_LEVEL_3 != 0;
    call {:si_unique_call 344} GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY__Loc == GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY;
    assume GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY != 0;
    call {:si_unique_call 345} GUID_ALLOW_SYSTEM_REQUIRED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ALLOW_SYSTEM_REQUIRED__Loc == GUID_ALLOW_SYSTEM_REQUIRED;
    assume GUID_ALLOW_SYSTEM_REQUIRED != 0;
    call {:si_unique_call 346} GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS__Loc == GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS;
    assume GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS != 0;
    call {:si_unique_call 347} GUID_PROCESSOR_IDLE_ALLOW_SCALING__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_IDLE_ALLOW_SCALING__Loc == GUID_PROCESSOR_IDLE_ALLOW_SCALING;
    assume GUID_PROCESSOR_IDLE_ALLOW_SCALING != 0;
    call {:si_unique_call 348} GUID_LOCK_CONSOLE_ON_WAKE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_LOCK_CONSOLE_ON_WAKE__Loc == GUID_LOCK_CONSOLE_ON_WAKE;
    assume GUID_LOCK_CONSOLE_ON_WAKE != 0;
    call {:si_unique_call 349} GUID_VIDEO_POWERDOWN_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_POWERDOWN_TIMEOUT__Loc == GUID_VIDEO_POWERDOWN_TIMEOUT;
    assume GUID_VIDEO_POWERDOWN_TIMEOUT != 0;
    call {:si_unique_call 350} GUID_SESSION_DISPLAY_STATUS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_SESSION_DISPLAY_STATUS__Loc == GUID_SESSION_DISPLAY_STATUS;
    assume GUID_SESSION_DISPLAY_STATUS != 0;
    call {:si_unique_call 351} GUID_PROCESSOR_IDLESTATE_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_IDLESTATE_POLICY__Loc == GUID_PROCESSOR_IDLESTATE_POLICY;
    assume GUID_PROCESSOR_IDLESTATE_POLICY != 0;
    call {:si_unique_call 352} GUID_PROCESSOR_IDLE_TIME_CHECK__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_IDLE_TIME_CHECK__Loc == GUID_PROCESSOR_IDLE_TIME_CHECK;
    assume GUID_PROCESSOR_IDLE_TIME_CHECK != 0;
    call {:si_unique_call 353} CPE_NOTIFY_TYPE_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume CPE_NOTIFY_TYPE_GUID__Loc == CPE_NOTIFY_TYPE_GUID;
    assume CPE_NOTIFY_TYPE_GUID != 0;
    call {:si_unique_call 354} GUID_ALLOW_DISPLAY_REQUIRED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ALLOW_DISPLAY_REQUIRED__Loc == GUID_ALLOW_DISPLAY_REQUIRED;
    assume GUID_ALLOW_DISPLAY_REQUIRED != 0;
    call {:si_unique_call 355} GUID_UNATTEND_SLEEP_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_UNATTEND_SLEEP_TIMEOUT__Loc == GUID_UNATTEND_SLEEP_TIMEOUT;
    assume GUID_UNATTEND_SLEEP_TIMEOUT != 0;
    call {:si_unique_call 356} GUID_INTSTEER_MODE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_INTSTEER_MODE__Loc == GUID_INTSTEER_MODE;
    assume GUID_INTSTEER_MODE != 0;
    call {:si_unique_call 357} GUID_IDLE_RESILIENCY_PLATFORM_STATE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IDLE_RESILIENCY_PLATFORM_STATE__Loc == GUID_IDLE_RESILIENCY_PLATFORM_STATE;
    assume GUID_IDLE_RESILIENCY_PLATFORM_STATE != 0;
    call {:si_unique_call 358} GENERIC_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume GENERIC_SECTION_GUID__Loc == GENERIC_SECTION_GUID;
    assume GENERIC_SECTION_GUID != 0;
    call {:si_unique_call 359} GUID_CRITICAL_POWER_TRANSITION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_CRITICAL_POWER_TRANSITION__Loc == GUID_CRITICAL_POWER_TRANSITION;
    assume GUID_CRITICAL_POWER_TRANSITION != 0;
    call {:si_unique_call 360} GUID_PROCESSOR_PERF_INCREASE_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_INCREASE_THRESHOLD__Loc == GUID_PROCESSOR_PERF_INCREASE_THRESHOLD;
    assume GUID_PROCESSOR_PERF_INCREASE_THRESHOLD != 0;
    call {:si_unique_call 361} GUID_BACKGROUND_TASK_NOTIFICATION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BACKGROUND_TASK_NOTIFICATION__Loc == GUID_BACKGROUND_TASK_NOTIFICATION;
    assume GUID_BACKGROUND_TASK_NOTIFICATION != 0;
    call {:si_unique_call 362} BOOT_NOTIFY_TYPE_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume BOOT_NOTIFY_TYPE_GUID__Loc == BOOT_NOTIFY_TYPE_GUID;
    assume BOOT_NOTIFY_TYPE_GUID != 0;
    call {:si_unique_call 363} GENERIC_NOTIFY_TYPE_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume GENERIC_NOTIFY_TYPE_GUID__Loc == GENERIC_NOTIFY_TYPE_GUID;
    assume GENERIC_NOTIFY_TYPE_GUID != 0;
    call {:si_unique_call 364} GUID_SLEEP_IDLE_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_SLEEP_IDLE_THRESHOLD__Loc == GUID_SLEEP_IDLE_THRESHOLD;
    assume GUID_SLEEP_IDLE_THRESHOLD != 0;
    call {:si_unique_call 365} GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY__Loc == GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY;
    assume GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY != 0;
    call {:si_unique_call 366} GUID_PROCESSOR_PERF_HISTORY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_HISTORY__Loc == GUID_PROCESSOR_PERF_HISTORY;
    assume GUID_PROCESSOR_PERF_HISTORY != 0;
    call {:si_unique_call 367} GUID_PROCESSOR_IDLE_STATE_MAXIMUM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_IDLE_STATE_MAXIMUM__Loc == GUID_PROCESSOR_IDLE_STATE_MAXIMUM;
    assume GUID_PROCESSOR_IDLE_STATE_MAXIMUM != 0;
    call {:si_unique_call 368} GUID_VIDEO_ANNOYANCE_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_ANNOYANCE_TIMEOUT__Loc == GUID_VIDEO_ANNOYANCE_TIMEOUT;
    assume GUID_VIDEO_ANNOYANCE_TIMEOUT != 0;
    call {:si_unique_call 369} GUID_BATTERY_DISCHARGE_FLAGS_3__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_FLAGS_3__Loc == GUID_BATTERY_DISCHARGE_FLAGS_3;
    assume GUID_BATTERY_DISCHARGE_FLAGS_3 != 0;
    call {:si_unique_call 370} GUID_PROCESSOR_THROTTLE_MAXIMUM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_THROTTLE_MAXIMUM__Loc == GUID_PROCESSOR_THROTTLE_MAXIMUM;
    assume GUID_PROCESSOR_THROTTLE_MAXIMUM != 0;
    call {:si_unique_call 371} GUID_PROCESSOR_CORE_PARKING_MAX_CORES__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_MAX_CORES__Loc == GUID_PROCESSOR_CORE_PARKING_MAX_CORES;
    assume GUID_PROCESSOR_CORE_PARKING_MAX_CORES != 0;
    call {:si_unique_call 372} GUID_PROCESSOR_PARKING_PERF_STATE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PARKING_PERF_STATE__Loc == GUID_PROCESSOR_PARKING_PERF_STATE;
    assume GUID_PROCESSOR_PARKING_PERF_STATE != 0;
    call {:si_unique_call 373} GUID_PROCESSOR_PERF_DECREASE_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_DECREASE_POLICY__Loc == GUID_PROCESSOR_PERF_DECREASE_POLICY;
    assume GUID_PROCESSOR_PERF_DECREASE_POLICY != 0;
    call {:si_unique_call 374} GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE__Loc == GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE;
    assume GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE != 0;
    call {:si_unique_call 375} GUID_VIDEO_ADAPTIVE_POWERDOWN__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_ADAPTIVE_POWERDOWN__Loc == GUID_VIDEO_ADAPTIVE_POWERDOWN;
    assume GUID_VIDEO_ADAPTIVE_POWERDOWN != 0;
    call {:si_unique_call 376} PCIe_NOTIFY_TYPE_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume PCIe_NOTIFY_TYPE_GUID__Loc == PCIe_NOTIFY_TYPE_GUID;
    assume PCIe_NOTIFY_TYPE_GUID != 0;
    call {:si_unique_call 377} WHEA_ERROR_PACKET_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEA_ERROR_PACKET_SECTION_GUID__Loc == WHEA_ERROR_PACKET_SECTION_GUID;
    assume WHEA_ERROR_PACKET_SECTION_GUID != 0;
    call {:si_unique_call 378} GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD__Loc == GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD;
    assume GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD != 0;
    call {:si_unique_call 379} GUID_MIN_POWER_SAVINGS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_MIN_POWER_SAVINGS__Loc == GUID_MIN_POWER_SAVINGS;
    assume GUID_MIN_POWER_SAVINGS != 0;
    call {:si_unique_call 380} GUID_VIDEO_CONSOLE_LOCK_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_CONSOLE_LOCK_TIMEOUT__Loc == GUID_VIDEO_CONSOLE_LOCK_TIMEOUT;
    assume GUID_VIDEO_CONSOLE_LOCK_TIMEOUT != 0;
    call {:si_unique_call 381} GUID_ALLOW_STANDBY_STATES__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ALLOW_STANDBY_STATES__Loc == GUID_ALLOW_STANDBY_STATES;
    assume GUID_ALLOW_STANDBY_STATES != 0;
    call {:si_unique_call 382} GUID_PROCESSOR_PERF_LATENCY_HINT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_LATENCY_HINT__Loc == GUID_PROCESSOR_PERF_LATENCY_HINT;
    assume GUID_PROCESSOR_PERF_LATENCY_HINT != 0;
    call {:si_unique_call 383} GUID_STANDBY_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_STANDBY_TIMEOUT__Loc == GUID_STANDBY_TIMEOUT;
    assume GUID_STANDBY_TIMEOUT != 0;
    call {:si_unique_call 384} GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD__Loc == GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD;
    assume GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD != 0;
    call {:si_unique_call 385} GUID_DEVICE_IDLE_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_IDLE_POLICY__Loc == GUID_DEVICE_IDLE_POLICY;
    assume GUID_DEVICE_IDLE_POLICY != 0;
    call {:si_unique_call 386} GUID_PROCESSOR_PERFSTATE_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERFSTATE_POLICY__Loc == GUID_PROCESSOR_PERFSTATE_POLICY;
    assume GUID_PROCESSOR_PERFSTATE_POLICY != 0;
    call {:si_unique_call 387} GUID_PROCESSOR_PERF_BOOST_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_BOOST_POLICY__Loc == GUID_PROCESSOR_PERF_BOOST_POLICY;
    assume GUID_PROCESSOR_PERF_BOOST_POLICY != 0;
    call {:si_unique_call 388} GUID_SESSION_USER_PRESENCE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_SESSION_USER_PRESENCE__Loc == GUID_SESSION_USER_PRESENCE;
    assume GUID_SESSION_USER_PRESENCE != 0;
    call {:si_unique_call 389} GUID_LIDCLOSE_ACTION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_LIDCLOSE_ACTION__Loc == GUID_LIDCLOSE_ACTION;
    assume GUID_LIDCLOSE_ACTION != 0;
    call {:si_unique_call 390} PCIEXPRESS_ERROR_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume PCIEXPRESS_ERROR_SECTION_GUID__Loc == PCIEXPRESS_ERROR_SECTION_GUID;
    assume PCIEXPRESS_ERROR_SECTION_GUID != 0;
    call {:si_unique_call 391} GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS__Loc == GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS;
    assume GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS != 0;
    call {:si_unique_call 392} GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT__Loc == GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT;
    assume GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT != 0;
    call {:si_unique_call 393} GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD__Loc == GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD;
    assume GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD != 0;
    call {:si_unique_call 394} GUID_SLEEP_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_SLEEP_SUBGROUP__Loc == GUID_SLEEP_SUBGROUP;
    assume GUID_SLEEP_SUBGROUP != 0;
    call {:si_unique_call 395} GUID_BATTERY_DISCHARGE_ACTION_1__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_ACTION_1__Loc == GUID_BATTERY_DISCHARGE_ACTION_1;
    assume GUID_BATTERY_DISCHARGE_ACTION_1 != 0;
    call {:si_unique_call 396} GUID_PROCESSOR_PERF_INCREASE_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_INCREASE_POLICY__Loc == GUID_PROCESSOR_PERF_INCREASE_POLICY;
    assume GUID_PROCESSOR_PERF_INCREASE_POLICY != 0;
    call {:si_unique_call 397} MEMORY_ERROR_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MEMORY_ERROR_SECTION_GUID__Loc == MEMORY_ERROR_SECTION_GUID;
    assume MEMORY_ERROR_SECTION_GUID != 0;
    call {:si_unique_call 398} GUID_DEVINTERFACE_COMPORT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_COMPORT__Loc == GUID_DEVINTERFACE_COMPORT;
    assume GUID_DEVINTERFACE_COMPORT != 0;
    call {:si_unique_call 399} GUID_VIDEO_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_SUBGROUP__Loc == GUID_VIDEO_SUBGROUP;
    assume GUID_VIDEO_SUBGROUP != 0;
    call {:si_unique_call 400} GUID_PROCESSOR_PERF_DECREASE_TIME__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_DECREASE_TIME__Loc == GUID_PROCESSOR_PERF_DECREASE_TIME;
    assume GUID_PROCESSOR_PERF_DECREASE_TIME != 0;
    call {:si_unique_call 401} GUID_MAX_POWER_SAVINGS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_MAX_POWER_SAVINGS__Loc == GUID_MAX_POWER_SAVINGS;
    assume GUID_MAX_POWER_SAVINGS != 0;
    call {:si_unique_call 402} GUID_TYPICAL_POWER_SAVINGS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TYPICAL_POWER_SAVINGS__Loc == GUID_TYPICAL_POWER_SAVINGS;
    assume GUID_TYPICAL_POWER_SAVINGS != 0;
    call {:si_unique_call 403} GUID_HIBERNATE_FASTS4_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HIBERNATE_FASTS4_POLICY__Loc == GUID_HIBERNATE_FASTS4_POLICY;
    assume GUID_HIBERNATE_FASTS4_POLICY != 0;
    call {:si_unique_call 404} GUID_BATTERY_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_SUBGROUP__Loc == GUID_BATTERY_SUBGROUP;
    assume GUID_BATTERY_SUBGROUP != 0;
    call {:si_unique_call 405} GUID_PROCESSOR_PERF_DECREASE_HISTORY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_DECREASE_HISTORY__Loc == GUID_PROCESSOR_PERF_DECREASE_HISTORY;
    assume GUID_PROCESSOR_PERF_DECREASE_HISTORY != 0;
    call {:si_unique_call 406} GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR__Loc == GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR;
    assume GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR != 0;
    call {:si_unique_call 407} XPF_PROCESSOR_ERROR_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume XPF_PROCESSOR_ERROR_SECTION_GUID__Loc == XPF_PROCESSOR_ERROR_SECTION_GUID;
    assume XPF_PROCESSOR_ERROR_SECTION_GUID != 0;
    call {:si_unique_call 408} GUID_PROCESSOR_SETTINGS_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_SETTINGS_SUBGROUP__Loc == GUID_PROCESSOR_SETTINGS_SUBGROUP;
    assume GUID_PROCESSOR_SETTINGS_SUBGROUP != 0;
    call {:si_unique_call 409} GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS__Loc == GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS;
    assume GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS != 0;
    call {:si_unique_call 410} GUID_IDLE_BACKGROUND_TASK__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IDLE_BACKGROUND_TASK__Loc == GUID_IDLE_BACKGROUND_TASK;
    assume GUID_IDLE_BACKGROUND_TASK != 0;
    call {:si_unique_call 411} WHEA_BUSCHECK_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEA_BUSCHECK_GUID__Loc == WHEA_BUSCHECK_GUID;
    assume WHEA_BUSCHECK_GUID != 0;
    call {:si_unique_call 412} GUID_BATTERY_DISCHARGE_FLAGS_2__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_FLAGS_2__Loc == GUID_BATTERY_DISCHARGE_FLAGS_2;
    assume GUID_BATTERY_DISCHARGE_FLAGS_2 != 0;
    call {:si_unique_call 413} GUID_DISK_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DISK_SUBGROUP__Loc == GUID_DISK_SUBGROUP;
    assume GUID_DISK_SUBGROUP != 0;
    call {:si_unique_call 414} GUID_HIBERNATE_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HIBERNATE_TIMEOUT__Loc == GUID_HIBERNATE_TIMEOUT;
    assume GUID_HIBERNATE_TIMEOUT != 0;
    call {:si_unique_call 415} CMC_NOTIFY_TYPE_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume CMC_NOTIFY_TYPE_GUID__Loc == CMC_NOTIFY_TYPE_GUID;
    assume CMC_NOTIFY_TYPE_GUID != 0;
    call {:si_unique_call 416} GUID_POWERSCHEME_PERSONALITY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWERSCHEME_PERSONALITY__Loc == GUID_POWERSCHEME_PERSONALITY;
    assume GUID_POWERSCHEME_PERSONALITY != 0;
    call {:si_unique_call 417} GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME__Loc == GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME;
    assume GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME != 0;
    call {:si_unique_call 418} GUID_BATTERY_DISCHARGE_LEVEL_1__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_LEVEL_1__Loc == GUID_BATTERY_DISCHARGE_LEVEL_1;
    assume GUID_BATTERY_DISCHARGE_LEVEL_1 != 0;
    call {:si_unique_call 419} GUID_BATTERY_DISCHARGE_ACTION_0__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_ACTION_0__Loc == GUID_BATTERY_DISCHARGE_ACTION_0;
    assume GUID_BATTERY_DISCHARGE_ACTION_0 != 0;
    call {:si_unique_call 420} PCIXBUS_ERROR_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume PCIXBUS_ERROR_SECTION_GUID__Loc == PCIXBUS_ERROR_SECTION_GUID;
    assume PCIXBUS_ERROR_SECTION_GUID != 0;
    call {:si_unique_call 421} GUID_IDLE_RESILIENCY_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IDLE_RESILIENCY_SUBGROUP__Loc == GUID_IDLE_RESILIENCY_SUBGROUP;
    assume GUID_IDLE_RESILIENCY_SUBGROUP != 0;
    call {:si_unique_call 422} GUID_ENABLE_SWITCH_FORCED_SHUTDOWN__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ENABLE_SWITCH_FORCED_SHUTDOWN__Loc == GUID_ENABLE_SWITCH_FORCED_SHUTDOWN;
    assume GUID_ENABLE_SWITCH_FORCED_SHUTDOWN != 0;
    call {:si_unique_call 423} GUID_BATTERY_DISCHARGE_ACTION_3__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_ACTION_3__Loc == GUID_BATTERY_DISCHARGE_ACTION_3;
    assume GUID_BATTERY_DISCHARGE_ACTION_3 != 0;
    call {:si_unique_call 424} GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING__Loc == GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING;
    assume GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING != 0;
    call {:si_unique_call 425} GUID_INTSTEER_LOAD_PER_PROC_TRIGGER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_INTSTEER_LOAD_PER_PROC_TRIGGER__Loc == GUID_INTSTEER_LOAD_PER_PROC_TRIGGER;
    assume GUID_INTSTEER_LOAD_PER_PROC_TRIGGER != 0;
    call {:si_unique_call 426} GUID_PROCESSOR_PERF_DECREASE_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_DECREASE_THRESHOLD__Loc == GUID_PROCESSOR_PERF_DECREASE_THRESHOLD;
    assume GUID_PROCESSOR_PERF_DECREASE_THRESHOLD != 0;
    call {:si_unique_call 427} GUID_BATTERY_DISCHARGE_LEVEL_0__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_LEVEL_0__Loc == GUID_BATTERY_DISCHARGE_LEVEL_0;
    assume GUID_BATTERY_DISCHARGE_LEVEL_0 != 0;
    call {:si_unique_call 428} GUID_PROCESSOR_CORE_PARKING_MIN_CORES__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_MIN_CORES__Loc == GUID_PROCESSOR_CORE_PARKING_MIN_CORES;
    assume GUID_PROCESSOR_CORE_PARKING_MIN_CORES != 0;
    call {:si_unique_call 429} GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD__Loc == GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD;
    assume GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD != 0;
    call {:si_unique_call 430} GUID_VIDEO_DIM_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_DIM_TIMEOUT__Loc == GUID_VIDEO_DIM_TIMEOUT;
    assume GUID_VIDEO_DIM_TIMEOUT != 0;
    call {:si_unique_call 431} GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD__Loc == GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD;
    assume GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD != 0;
    call {:si_unique_call 432} GUID_ACTIVE_POWERSCHEME__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACTIVE_POWERSCHEME__Loc == GUID_ACTIVE_POWERSCHEME;
    assume GUID_ACTIVE_POWERSCHEME != 0;
    call {:si_unique_call 433} GUID_SYSTEM_AWAYMODE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_SYSTEM_AWAYMODE__Loc == GUID_SYSTEM_AWAYMODE;
    assume GUID_SYSTEM_AWAYMODE != 0;
    call {:si_unique_call 434} GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR__Loc == GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR;
    assume GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR != 0;
    call {:si_unique_call 435} GUID_PROCESSOR_PERF_TIME_CHECK__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_TIME_CHECK__Loc == GUID_PROCESSOR_PERF_TIME_CHECK;
    assume GUID_PROCESSOR_PERF_TIME_CHECK != 0;
    call {:si_unique_call 436} GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING__Loc == GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING;
    assume GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING != 0;
    call {:si_unique_call 437} sdv_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_harnessStackLocation_next__Loc == sdv_harnessStackLocation_next;
    assume sdv_harnessStackLocation_next != 0;
    call {:si_unique_call 438} sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc := __HAVOC_malloc_or_null(76);
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc == sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX;
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX != 0;
    call {:si_unique_call 439} sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 440} sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc == sdv_IoGetDeviceToVerify_DEVICE_OBJECT;
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT != 0;
    call {:si_unique_call 441} sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc == sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next;
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 442} sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 443} sdv_ControllerIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_ControllerIrp__Loc == sdv_ControllerIrp;
    assume sdv_ControllerIrp != 0;
    call {:si_unique_call 444} sdv_devobj_pdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_pdo__Loc == sdv_devobj_pdo;
    assume sdv_devobj_pdo != 0;
    call {:si_unique_call 445} sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc == sdv_IoGetDmaAdapter_DMA_ADAPTER;
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER != 0;
    call {:si_unique_call 446} sdv_IoInitializeIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoInitializeIrp_harnessIrp__Loc == sdv_IoInitializeIrp_harnessIrp;
    assume sdv_IoInitializeIrp_harnessIrp != 0;
    call {:si_unique_call 447} sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc == sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT;
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT != 0;
    call {:si_unique_call 448} sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 449} sdv_IoCreateSynchronizationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(156);
    assume sdv_IoCreateSynchronizationEvent_KEVENT__Loc == sdv_IoCreateSynchronizationEvent_KEVENT;
    assume sdv_IoCreateSynchronizationEvent_KEVENT != 0;
    call {:si_unique_call 450} sdv_other_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_other_harnessStackLocation_next__Loc == sdv_other_harnessStackLocation_next;
    assume sdv_other_harnessStackLocation_next != 0;
    call {:si_unique_call 451} sdv_harnessStackLocation__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_harnessStackLocation__Loc == sdv_harnessStackLocation;
    assume sdv_harnessStackLocation != 0;
    call {:si_unique_call 452} sdv_IoCreateController_CONTROLLER_OBJECT__Loc := __HAVOC_malloc_or_null(60);
    assume sdv_IoCreateController_CONTROLLER_OBJECT__Loc == sdv_IoCreateController_CONTROLLER_OBJECT;
    assume sdv_IoCreateController_CONTROLLER_OBJECT != 0;
    call {:si_unique_call 453} sdv_devobj_top__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_top__Loc == sdv_devobj_top;
    assume sdv_devobj_top != 0;
    call {:si_unique_call 454} sdv_kdpc_val3__Loc := __HAVOC_malloc_or_null(44);
    assume sdv_kdpc_val3__Loc == sdv_kdpc_val3;
    assume sdv_kdpc_val3 != 0;
    call {:si_unique_call 455} sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildSynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 456} sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc == sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT;
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT != 0;
    call {:si_unique_call 457} sdv_MapRegisterBase_val__Loc := __HAVOC_malloc_or_null(4);
    assume sdv_MapRegisterBase_val__Loc == sdv_MapRegisterBase_val;
    assume sdv_MapRegisterBase_val != 0;
    call {:si_unique_call 458} sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc := __HAVOC_malloc_or_null(16);
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc == sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING;
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING != 0;
    call {:si_unique_call 459} sdv_IoMakeAssociatedIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoMakeAssociatedIrp_harnessIrp__Loc == sdv_IoMakeAssociatedIrp_harnessIrp;
    assume sdv_IoMakeAssociatedIrp_harnessIrp != 0;
    call {:si_unique_call 460} sdv_devobj_child_pdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_child_pdo__Loc == sdv_devobj_child_pdo;
    assume sdv_devobj_child_pdo != 0;
    call {:si_unique_call 461} sdv_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_harnessIrp__Loc == sdv_harnessIrp;
    assume sdv_harnessIrp != 0;
    call {:si_unique_call 462} sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 463} sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc == sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock;
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    call {:si_unique_call 464} sdv_kinterrupt_val__Loc := __HAVOC_malloc_or_null(0);
    assume sdv_kinterrupt_val__Loc == sdv_kinterrupt_val;
    assume sdv_kinterrupt_val != 0;
    call {:si_unique_call 465} sdv_fx_dev_object__Loc := __HAVOC_malloc_or_null(40);
    assume sdv_fx_dev_object__Loc == sdv_fx_dev_object;
    assume sdv_fx_dev_object != 0;
    call {:si_unique_call 466} sdv_devobj_fdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_fdo__Loc == sdv_devobj_fdo;
    assume sdv_devobj_fdo != 0;
    call {:si_unique_call 467} sdv_StartIoIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_StartIoIrp__Loc == sdv_StartIoIrp;
    assume sdv_StartIoIrp != 0;
    call {:si_unique_call 468} sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 469} sdv_PowerIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_PowerIrp__Loc == sdv_PowerIrp;
    assume sdv_PowerIrp != 0;
    call {:si_unique_call 470} sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc == sdv_IoBuildDeviceIoControlRequest_harnessIrp;
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp != 0;
    call {:si_unique_call 471} sdv_other_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_other_harnessIrp__Loc == sdv_other_harnessIrp;
    assume sdv_other_harnessIrp != 0;
    call {:si_unique_call 472} sdv_IoCreateNotificationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(156);
    assume sdv_IoCreateNotificationEvent_KEVENT__Loc == sdv_IoCreateNotificationEvent_KEVENT;
    assume sdv_IoCreateNotificationEvent_KEVENT != 0;
    call {:si_unique_call 473} sdv_other_harnessStackLocation__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_other_harnessStackLocation__Loc == sdv_other_harnessStackLocation;
    assume sdv_other_harnessStackLocation != 0;
    call {:si_unique_call 474} DriverEntryRegPath__Loc := __HAVOC_malloc_or_null(12);
    assume DriverEntryRegPath__Loc == DriverEntryRegPath;
    assume DriverEntryRegPath != 0;
    call {:si_unique_call 475} GUID_TRANSLATOR_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TRANSLATOR_INTERFACE_STANDARD__Loc == GUID_TRANSLATOR_INTERFACE_STANDARD;
    assume GUID_TRANSLATOR_INTERFACE_STANDARD != 0;
    call {:si_unique_call 476} GUID_ARBITER_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ARBITER_INTERFACE_STANDARD__Loc == GUID_ARBITER_INTERFACE_STANDARD;
    assume GUID_ARBITER_INTERFACE_STANDARD != 0;
    call {:si_unique_call 477} GUID_ACPI_CMOS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_CMOS_INTERFACE_STANDARD__Loc == GUID_ACPI_CMOS_INTERFACE_STANDARD;
    assume GUID_ACPI_CMOS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 478} GUID_BUS_TYPE_ISAPNP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_ISAPNP__Loc == GUID_BUS_TYPE_ISAPNP;
    assume GUID_BUS_TYPE_ISAPNP != 0;
    call {:si_unique_call 479} GUID_MF_ENUMERATION_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_MF_ENUMERATION_INTERFACE__Loc == GUID_MF_ENUMERATION_INTERFACE;
    assume GUID_MF_ENUMERATION_INTERFACE != 0;
    call {:si_unique_call 480} GUID_LEGACY_DEVICE_DETECTION_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_LEGACY_DEVICE_DETECTION_STANDARD__Loc == GUID_LEGACY_DEVICE_DETECTION_STANDARD;
    assume GUID_LEGACY_DEVICE_DETECTION_STANDARD != 0;
    call {:si_unique_call 481} GUID_PNP_POWER_SETTING_CHANGE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_POWER_SETTING_CHANGE__Loc == GUID_PNP_POWER_SETTING_CHANGE;
    assume GUID_PNP_POWER_SETTING_CHANGE != 0;
    call {:si_unique_call 482} GUID_BUS_TYPE_ACPI__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_ACPI__Loc == GUID_BUS_TYPE_ACPI;
    assume GUID_BUS_TYPE_ACPI != 0;
    call {:si_unique_call 483} GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE__Loc == GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE;
    assume GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE != 0;
    call {:si_unique_call 484} GUID_BUS_TYPE_DOT4PRT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_DOT4PRT__Loc == GUID_BUS_TYPE_DOT4PRT;
    assume GUID_BUS_TYPE_DOT4PRT != 0;
    call {:si_unique_call 485} GUID_BUS_TYPE_EISA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_EISA__Loc == GUID_BUS_TYPE_EISA;
    assume GUID_BUS_TYPE_EISA != 0;
    call {:si_unique_call 486} GUID_ACPI_REGS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_REGS_INTERFACE_STANDARD__Loc == GUID_ACPI_REGS_INTERFACE_STANDARD;
    assume GUID_ACPI_REGS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 487} GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED__Loc == GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED;
    assume GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED != 0;
    call {:si_unique_call 488} GUID_PARTITION_UNIT_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PARTITION_UNIT_INTERFACE_STANDARD__Loc == GUID_PARTITION_UNIT_INTERFACE_STANDARD;
    assume GUID_PARTITION_UNIT_INTERFACE_STANDARD != 0;
    call {:si_unique_call 489} GUID_BUS_TYPE_IRDA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_IRDA__Loc == GUID_BUS_TYPE_IRDA;
    assume GUID_BUS_TYPE_IRDA != 0;
    call {:si_unique_call 490} GUID_PCI_BUS_INTERFACE_STANDARD2__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_BUS_INTERFACE_STANDARD2__Loc == GUID_PCI_BUS_INTERFACE_STANDARD2;
    assume GUID_PCI_BUS_INTERFACE_STANDARD2 != 0;
    call {:si_unique_call 491} GUID_BUS_TYPE_MCA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_MCA__Loc == GUID_BUS_TYPE_MCA;
    assume GUID_BUS_TYPE_MCA != 0;
    call {:si_unique_call 492} GUID_PNP_LOCATION_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_LOCATION_INTERFACE__Loc == GUID_PNP_LOCATION_INTERFACE;
    assume GUID_PNP_LOCATION_INTERFACE != 0;
    call {:si_unique_call 493} GUID_BUS_TYPE_INTERNAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_INTERNAL__Loc == GUID_BUS_TYPE_INTERNAL;
    assume GUID_BUS_TYPE_INTERNAL != 0;
    call {:si_unique_call 494} GUID_PROCESSOR_PCC_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PCC_INTERFACE_STANDARD__Loc == GUID_PROCESSOR_PCC_INTERFACE_STANDARD;
    assume GUID_PROCESSOR_PCC_INTERFACE_STANDARD != 0;
    call {:si_unique_call 495} GUID_BUS_TYPE_PCI__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_PCI__Loc == GUID_BUS_TYPE_PCI;
    assume GUID_BUS_TYPE_PCI != 0;
    call {:si_unique_call 496} WmiGuidInfo__Loc := __HAVOC_malloc_or_null(12);
    assume WmiGuidInfo__Loc == WmiGuidInfo;
    assume WmiGuidInfo != 0;
    call {:si_unique_call 497} GUID_TARGET_DEVICE_QUERY_REMOVE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_QUERY_REMOVE__Loc == GUID_TARGET_DEVICE_QUERY_REMOVE;
    assume GUID_TARGET_DEVICE_QUERY_REMOVE != 0;
    call {:si_unique_call 498} GUID_PCI_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_BUS_INTERFACE_STANDARD__Loc == GUID_PCI_BUS_INTERFACE_STANDARD;
    assume GUID_PCI_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 499} GUID_HWPROFILE_QUERY_CHANGE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HWPROFILE_QUERY_CHANGE__Loc == GUID_HWPROFILE_QUERY_CHANGE;
    assume GUID_HWPROFILE_QUERY_CHANGE != 0;
    call {:si_unique_call 500} GUID_BUS_TYPE_SD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_SD__Loc == GUID_BUS_TYPE_SD;
    assume GUID_BUS_TYPE_SD != 0;
    call {:si_unique_call 501} GUID_PNP_POWER_NOTIFICATION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_POWER_NOTIFICATION__Loc == GUID_PNP_POWER_NOTIFICATION;
    assume GUID_PNP_POWER_NOTIFICATION != 0;
    call {:si_unique_call 502} GUID_REENUMERATE_SELF_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_REENUMERATE_SELF_INTERFACE_STANDARD__Loc == GUID_REENUMERATE_SELF_INTERFACE_STANDARD;
    assume GUID_REENUMERATE_SELF_INTERFACE_STANDARD != 0;
    call {:si_unique_call 503} GUID_BUS_TYPE_HID__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_HID__Loc == GUID_BUS_TYPE_HID;
    assume GUID_BUS_TYPE_HID != 0;
    call {:si_unique_call 504} GUID_TARGET_DEVICE_REMOVE_COMPLETE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_REMOVE_COMPLETE__Loc == GUID_TARGET_DEVICE_REMOVE_COMPLETE;
    assume GUID_TARGET_DEVICE_REMOVE_COMPLETE != 0;
    call {:si_unique_call 505} GUID_POWER_DEVICE_WAKE_ENABLE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWER_DEVICE_WAKE_ENABLE__Loc == GUID_POWER_DEVICE_WAKE_ENABLE;
    assume GUID_POWER_DEVICE_WAKE_ENABLE != 0;
    call {:si_unique_call 506} GUID_PCMCIA_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCMCIA_BUS_INTERFACE_STANDARD__Loc == GUID_PCMCIA_BUS_INTERFACE_STANDARD;
    assume GUID_PCMCIA_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 507} GUID_BUS_TYPE_PCMCIA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_PCMCIA__Loc == GUID_BUS_TYPE_PCMCIA;
    assume GUID_BUS_TYPE_PCMCIA != 0;
    call {:si_unique_call 508} GUID_PCI_VIRTUALIZATION_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_VIRTUALIZATION_INTERFACE__Loc == GUID_PCI_VIRTUALIZATION_INTERFACE;
    assume GUID_PCI_VIRTUALIZATION_INTERFACE != 0;
    call {:si_unique_call 509} GUID_QUERY_CRASHDUMP_FUNCTIONS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_QUERY_CRASHDUMP_FUNCTIONS__Loc == GUID_QUERY_CRASHDUMP_FUNCTIONS;
    assume GUID_QUERY_CRASHDUMP_FUNCTIONS != 0;
    call {:si_unique_call 510} GUID_BUS_TYPE_1394__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_1394__Loc == GUID_BUS_TYPE_1394;
    assume GUID_BUS_TYPE_1394 != 0;
    call {:si_unique_call 511} GUID_AGP_TARGET_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_AGP_TARGET_BUS_INTERFACE_STANDARD__Loc == GUID_AGP_TARGET_BUS_INTERFACE_STANDARD;
    assume GUID_AGP_TARGET_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 512} GUID_TARGET_DEVICE_REMOVE_CANCELLED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_REMOVE_CANCELLED__Loc == GUID_TARGET_DEVICE_REMOVE_CANCELLED;
    assume GUID_TARGET_DEVICE_REMOVE_CANCELLED != 0;
    call {:si_unique_call 513} GUID_PCC_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCC_INTERFACE_STANDARD__Loc == GUID_PCC_INTERFACE_STANDARD;
    assume GUID_PCC_INTERFACE_STANDARD != 0;
    call {:si_unique_call 514} GUID_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_INTERFACE_STANDARD__Loc == GUID_BUS_INTERFACE_STANDARD;
    assume GUID_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 515} WmiContext__Loc := __HAVOC_malloc_or_null(32);
    assume WmiContext__Loc == WmiContext;
    assume WmiContext != 0;
    call {:si_unique_call 516} GUID_ACPI_INTERFACE_STANDARD2__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_INTERFACE_STANDARD2__Loc == GUID_ACPI_INTERFACE_STANDARD2;
    assume GUID_ACPI_INTERFACE_STANDARD2 != 0;
    call {:si_unique_call 517} GUID_WUDF_DEVICE_HOST_PROBLEM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_WUDF_DEVICE_HOST_PROBLEM__Loc == GUID_WUDF_DEVICE_HOST_PROBLEM;
    assume GUID_WUDF_DEVICE_HOST_PROBLEM != 0;
    call {:si_unique_call 518} GUID_DEVICE_INTERFACE_REMOVAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_INTERFACE_REMOVAL__Loc == GUID_DEVICE_INTERFACE_REMOVAL;
    assume GUID_DEVICE_INTERFACE_REMOVAL != 0;
    call {:si_unique_call 519} GUID_BUS_TYPE_SERENUM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_SERENUM__Loc == GUID_BUS_TYPE_SERENUM;
    assume GUID_BUS_TYPE_SERENUM != 0;
    call {:si_unique_call 520} GUID_PCI_DEVICE_PRESENT_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_DEVICE_PRESENT_INTERFACE__Loc == GUID_PCI_DEVICE_PRESENT_INTERFACE;
    assume GUID_PCI_DEVICE_PRESENT_INTERFACE != 0;
    call {:si_unique_call 521} GUID_POWER_DEVICE_TIMEOUTS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWER_DEVICE_TIMEOUTS__Loc == GUID_POWER_DEVICE_TIMEOUTS;
    assume GUID_POWER_DEVICE_TIMEOUTS != 0;
    call {:si_unique_call 522} GUID_THERMAL_COOLING_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_THERMAL_COOLING_INTERFACE__Loc == GUID_THERMAL_COOLING_INTERFACE;
    assume GUID_THERMAL_COOLING_INTERFACE != 0;
    call {:si_unique_call 523} GUID_HWPROFILE_CHANGE_CANCELLED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HWPROFILE_CHANGE_CANCELLED__Loc == GUID_HWPROFILE_CHANGE_CANCELLED;
    assume GUID_HWPROFILE_CHANGE_CANCELLED != 0;
    call {:si_unique_call 524} GUID_MSIX_TABLE_CONFIG_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_MSIX_TABLE_CONFIG_INTERFACE__Loc == GUID_MSIX_TABLE_CONFIG_INTERFACE;
    assume GUID_MSIX_TABLE_CONFIG_INTERFACE != 0;
    call {:si_unique_call 525} GUID_BUS_TYPE_LPTENUM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_LPTENUM__Loc == GUID_BUS_TYPE_LPTENUM;
    assume GUID_BUS_TYPE_LPTENUM != 0;
    call {:si_unique_call 526} GUID_HWPROFILE_CHANGE_COMPLETE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HWPROFILE_CHANGE_COMPLETE__Loc == GUID_HWPROFILE_CHANGE_COMPLETE;
    assume GUID_HWPROFILE_CHANGE_COMPLETE != 0;
    call {:si_unique_call 527} GUID_DEVICE_INTERFACE_ARRIVAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_INTERFACE_ARRIVAL__Loc == GUID_DEVICE_INTERFACE_ARRIVAL;
    assume GUID_DEVICE_INTERFACE_ARRIVAL != 0;
    call {:si_unique_call 528} GUID_BUS_TYPE_AVC__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_AVC__Loc == GUID_BUS_TYPE_AVC;
    assume GUID_BUS_TYPE_AVC != 0;
    call {:si_unique_call 529} GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD__Loc == GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD;
    assume GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD != 0;
    call {:si_unique_call 530} GUID_BUS_TYPE_USB__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_USB__Loc == GUID_BUS_TYPE_USB;
    assume GUID_BUS_TYPE_USB != 0;
    call {:si_unique_call 531} GUID_INT_ROUTE_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_INT_ROUTE_INTERFACE_STANDARD__Loc == GUID_INT_ROUTE_INTERFACE_STANDARD;
    assume GUID_INT_ROUTE_INTERFACE_STANDARD != 0;
    call {:si_unique_call 532} GUID_BUS_TYPE_USBPRINT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_USBPRINT__Loc == GUID_BUS_TYPE_USBPRINT;
    assume GUID_BUS_TYPE_USBPRINT != 0;
    call {:si_unique_call 533} GUID_BUS_TYPE_SW_DEVICE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_SW_DEVICE__Loc == GUID_BUS_TYPE_SW_DEVICE;
    assume GUID_BUS_TYPE_SW_DEVICE != 0;
    call {:si_unique_call 534} GUID_POWER_DEVICE_ENABLE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWER_DEVICE_ENABLE__Loc == GUID_POWER_DEVICE_ENABLE;
    assume GUID_POWER_DEVICE_ENABLE != 0;
    call {:si_unique_call 535} GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE__Loc == GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE;
    assume GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE != 0;
    call {:si_unique_call 536} GUID_PNP_CUSTOM_NOTIFICATION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_CUSTOM_NOTIFICATION__Loc == GUID_PNP_CUSTOM_NOTIFICATION;
    assume GUID_PNP_CUSTOM_NOTIFICATION != 0;
    call {:si_unique_call 537} GUID_PCC_INTERFACE_INTERNAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCC_INTERFACE_INTERNAL__Loc == GUID_PCC_INTERFACE_INTERNAL;
    assume GUID_PCC_INTERFACE_INTERNAL != 0;
    call {:si_unique_call 538} GUID_D3COLD_SUPPORT_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_D3COLD_SUPPORT_INTERFACE__Loc == GUID_D3COLD_SUPPORT_INTERFACE;
    assume GUID_D3COLD_SUPPORT_INTERFACE != 0;
    call {:si_unique_call 539} GUID_ACPI_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_INTERFACE_STANDARD__Loc == GUID_ACPI_INTERFACE_STANDARD;
    assume GUID_ACPI_INTERFACE_STANDARD != 0;
    call {:si_unique_call 540} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension_two == boogieTmp;
    call {:si_unique_call 541} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 542} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_pv3 == boogieTmp;
    call {:si_unique_call 543} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_pv2 == boogieTmp;
    call {:si_unique_call 544} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_pDpcContext == boogieTmp;
    call {:si_unique_call 545} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension == boogieTmp;
    call {:si_unique_call 546} boogieTmp := __HAVOC_malloc_or_null(4);
    assume igdoe == boogieTmp;
    call {:si_unique_call 547} boogieTmp := __HAVOC_malloc_or_null(240);
    assume sicrni == boogieTmp;
    call {:si_unique_call 548} boogieTmp := __HAVOC_malloc_or_null(4);
    assume PagedCodeSectionHandle == boogieTmp;
    assume {:mainInitDone} true;
    call {:si_unique_call 549} corralExtraInit();
    call {:si_unique_call 550} corralExplainErrorInit();
    call {:si_unique_call 551} _sdv_init15();
    call {:si_unique_call 552} _sdv_init1();
    call {:si_unique_call 553} _sdv_init4();
    call {:si_unique_call 554} _sdv_init5();
    call {:si_unique_call 555} _sdv_init3();
    call {:si_unique_call 556} _sdv_init6();
    call {:si_unique_call 557} _sdv_init10();
    call {:si_unique_call 558} _sdv_init11();
    call {:si_unique_call 559} _sdv_init9();
    call {:si_unique_call 560} _sdv_init12();
    call {:si_unique_call 561} _sdv_init13();
    call {:si_unique_call 562} _sdv_init7();
    call {:si_unique_call 563} _sdv_init8();
    call {:si_unique_call 564} _sdv_init2();
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_harnessDeviceExtension == 0;
    Tmp_266 := 0;
    goto L38;

  L38:
    assume Tmp_266 != 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} sdv_harnessDeviceExtension_two == 0;
    Tmp_265 := 0;
    goto L42;

  L42:
    assume Tmp_265 != 0;
    assume {:nonnull} sdv_irp != 0;
    assume sdv_irp > 0;
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 565} sdv_main();
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
    Tmp_265 := 1;
    goto L42;

  anon9_Then:
    assume {:partition} sdv_harnessDeviceExtension != 0;
    Tmp_266 := 1;
    goto L38;
}



procedure {:origName "ZwSetValueKey"} {:osmodel} ZwSetValueKey(actual_KeyHandle: int, actual_ValueName: int, actual_TitleIndex: int, actual_Type: int, actual_Data: int, actual_DataSize: int) returns (Tmp_267: int);
  free ensures {:va_keep} Tmp_267 == -1073741790 || Tmp_267 == -1073741816 || Tmp_267 == -1073741823 || Tmp_267 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ZwSetValueKey"} {:osmodel} ZwSetValueKey(actual_KeyHandle: int, actual_ValueName: int, actual_TitleIndex: int, actual_Type: int, actual_Data: int, actual_DataSize: int) returns (Tmp_267: int)
{

  anon0:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_267 := -1073741790;
    goto L1;

  L1:
    return;

  anon8_Then:
    Tmp_267 := -1073741816;
    goto L1;

  anon9_Then:
    Tmp_267 := -1073741823;
    goto L1;

  anon7_Then:
    Tmp_267 := 0;
    goto L1;
}



procedure {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_9: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_9: int)
{
  var {:pointer} pirp_9: int;
  var vslice_dummy_var_51: int;

  anon0:
    call {:si_unique_call 566} vslice_dummy_var_51 := __HAVOC_malloc(4);
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



procedure {:origName "sdv_InterlockedDecrement"} {:osmodel} sdv_InterlockedDecrement(actual_Addend: int) returns (Tmp_271: int);
  modifies Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_InterlockedDecrement"} {:osmodel} sdv_InterlockedDecrement(actual_Addend: int) returns (Tmp_271: int)
{
  var {:pointer} Addend: int;

  anon0:
    Addend := actual_Addend;
    assume {:nonnull} Addend != 0;
    assume Addend > 0;
    Mem_T.INT4[Addend] := Mem_T.INT4[Addend] - 1;
    assume {:nonnull} Addend != 0;
    assume Addend > 0;
    Tmp_271 := Mem_T.INT4[Addend];
    return;
}



procedure {:origName "sdv_RunPowerCompletionRoutines"} {:osmodel} sdv_RunPowerCompletionRoutines(actual_DeviceObject_11: int, actual_MinorFunction_1: int, actual_SD1: int, actual_Context_7: int, actual_IoStatus: int, actual_CompletionFunction_1: int) returns (Tmp_273: int);
  modifies alloc, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous_2);
  free ensures {:va_keep} sdv_irql_current == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_3);
  free ensures {:va_keep} Tmp_273 == 1 || Tmp_273 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunPowerCompletionRoutines"} {:osmodel} sdv_RunPowerCompletionRoutines(actual_DeviceObject_11: int, actual_MinorFunction_1: int, actual_SD1: int, actual_Context_7: int, actual_IoStatus: int, actual_CompletionFunction_1: int) returns (Tmp_273: int)
{
  var {:scalar} PowerState_1: int;
  var {:scalar} CompletionFunction_2: int;
  var {:pointer} DeviceObject_11: int;
  var {:scalar} MinorFunction_1: int;
  var {:pointer} SD1: int;
  var {:pointer} Context_7: int;
  var {:pointer} IoStatus: int;
  var {:scalar} CompletionFunction_1: int;

  anon0:
    call {:si_unique_call 567} PowerState_1 := __HAVOC_malloc(8);
    DeviceObject_11 := actual_DeviceObject_11;
    MinorFunction_1 := actual_MinorFunction_1;
    SD1 := actual_SD1;
    Context_7 := actual_Context_7;
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
    call {:si_unique_call 568} sdv_stub_power_completion_begin();
    call {:si_unique_call 569} SetPowerCompletion(DeviceObject_11, MinorFunction_1, PowerState_1, Context_7, IoStatus);
    sdv_irql_current := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_5;
    CompletionFunction_2 := 1;
    goto L6;

  L6:
    Tmp_273 := CompletionFunction_2;
    return;

  anon3_Then:
    assume {:partition} CompletionFunction_1 != li2bplFunctionConstant1306;
    goto L6;
}



procedure {:origName "RtlInitUnicodeString"} {:osmodel} RtlInitUnicodeString(actual_DestinationString: int, actual_SourceString: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlInitUnicodeString"} {:osmodel} RtlInitUnicodeString(actual_DestinationString: int, actual_SourceString: int)
{
  var {:pointer} DestinationString: int;
  var {:pointer} SourceString: int;
  var vslice_dummy_var_52: int;

  anon0:
    call {:si_unique_call 570} vslice_dummy_var_52 := __HAVOC_malloc(4);
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
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "MmUnlockPagableImageSection"} {:osmodel} MmUnlockPagableImageSection(actual_ImageSectionHandle_1: int)
{
  var vslice_dummy_var_53: int;

  anon0:
    call {:si_unique_call 571} vslice_dummy_var_53 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "PoUnregisterSystemState"} {:osmodel} PoUnregisterSystemState(actual_StateHandle_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PoUnregisterSystemState"} {:osmodel} PoUnregisterSystemState(actual_StateHandle_1: int)
{
  var vslice_dummy_var_54: int;

  anon0:
    call {:si_unique_call 572} vslice_dummy_var_54 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ZwDeleteKey"} {:osmodel} ZwDeleteKey(actual_KeyHandle_1: int) returns (Tmp_281: int);
  free ensures {:va_keep} Tmp_281 == -1073741790 || Tmp_281 == -1073741816 || Tmp_281 == -1073741823 || Tmp_281 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ZwDeleteKey"} {:osmodel} ZwDeleteKey(actual_KeyHandle_1: int) returns (Tmp_281: int)
{

  anon0:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_281 := -1073741790;
    goto L1;

  L1:
    return;

  anon8_Then:
    Tmp_281 := -1073741816;
    goto L1;

  anon9_Then:
    Tmp_281 := -1073741823;
    goto L1;

  anon7_Then:
    Tmp_281 := 0;
    goto L1;
}



procedure {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination_1: int, actual_Length_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination_1: int, actual_Length_1: int)
{
  var vslice_dummy_var_55: int;

  anon0:
    call {:si_unique_call 573} vslice_dummy_var_55 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_do_paged_code_check"} {:osmodel} sdv_do_paged_code_check();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_do_paged_code_check"} {:osmodel} sdv_do_paged_code_check()
{
  var vslice_dummy_var_56: int;

  anon0:
    call {:si_unique_call 574} vslice_dummy_var_56 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ZwCreateKey"} {:osmodel} ZwCreateKey(actual_KeyHandle_2: int, actual_DesiredAccess: int, actual_ObjectAttributes: int, actual_TitleIndex_1: int, actual_Class: int, actual_CreateOptions: int, actual_Disposition: int) returns (Tmp_287: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_287 == 0 || Tmp_287 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ZwCreateKey"} {:osmodel} ZwCreateKey(actual_KeyHandle_2: int, actual_DesiredAccess: int, actual_ObjectAttributes: int, actual_TitleIndex_1: int, actual_Class: int, actual_CreateOptions: int, actual_Disposition: int) returns (Tmp_287: int)
{
  var {:pointer} sdv_107: int;
  var {:pointer} KeyHandle_2: int;

  anon0:
    KeyHandle_2 := actual_KeyHandle_2;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 575} sdv_107 := __HAVOC_malloc(4);
    assume {:nonnull} KeyHandle_2 != 0;
    assume KeyHandle_2 > 0;
    Tmp_287 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:nonnull} KeyHandle_2 != 0;
    assume KeyHandle_2 > 0;
    Tmp_287 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_IoMarkIrpPending"} {:osmodel} sdv_IoMarkIrpPending(actual_pirp_10: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoMarkIrpPending"} {:osmodel} sdv_IoMarkIrpPending(actual_pirp_10: int)
{
  var vslice_dummy_var_57: int;

  anon0:
    call {:si_unique_call 576} vslice_dummy_var_57 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_WmiIrpNotCompleted"} {:osmodel} sdv_stub_WmiIrpNotCompleted(actual_pirp_11: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_WmiIrpNotCompleted"} {:osmodel} sdv_stub_WmiIrpNotCompleted(actual_pirp_11: int)
{
  var vslice_dummy_var_58: int;

  anon0:
    call {:si_unique_call 577} vslice_dummy_var_58 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RunDispatchFunction"} {:osmodel} sdv_RunDispatchFunction(actual_po: int, actual_pirp_12: int) returns (Tmp_293: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunDispatchFunction"} {:osmodel} sdv_RunDispatchFunction(actual_po: int, actual_pirp_12: int) returns (Tmp_293: int)
{
  var {:pointer} ps: int;
  var {:scalar} minor: int;
  var {:scalar} sdv_116: int;
  var {:scalar} Tmp_294: int;
  var {:scalar} Tmp_295: int;
  var {:scalar} status_4: int;
  var {:pointer} po: int;
  var {:pointer} pirp_12: int;

  anon0:
    po := actual_po;
    pirp_12 := actual_pirp_12;
    status_4 := 0;
    minor := sdv_116;
    assume {:nonnull} pirp_12 != 0;
    assume pirp_12 > 0;
    havoc ps;
    assume {:nonnull} pirp_12 != 0;
    assume pirp_12 > 0;
    assume {:nonnull} pirp_12 != 0;
    assume pirp_12 > 0;
    call {:si_unique_call 578} sdv_SetStatus(pirp_12);
    assume {:nonnull} pirp_12 != 0;
    assume pirp_12 > 0;
    assume {:nonnull} pirp_12 != 0;
    assume pirp_12 > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 579} sdv_stub_dispatch_begin();
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
    Tmp_295 := 0;
    goto L219;

  L219:
    assume Tmp_295 != 0;
    goto L61;

  L61:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    goto L66;

  L66:
    call {:si_unique_call 580} status_4 := ModemPnP(po, pirp_12);
    goto anon99_Then, anon99_Else;

  anon99_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  L72:
    call {:si_unique_call 581} sdv_stub_dispatch_end(status_4, 0);
    assume {:nonnull} pirp_12 != 0;
    assume pirp_12 > 0;
    Tmp_293 := status_4;
    goto LM2;

  LM2:
    return;

  anon99_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon70_Then:
    goto L66;

  anon71_Then:
    Tmp_295 := 1;
    goto L219;

  anon69_Then:
    goto L61;

  anon98_Then:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} sdv_start_irp_already_issued != 0;
    Tmp_294 := 0;
    goto L225;

  L225:
    assume Tmp_294 != 0;
    goto L60;

  anon68_Then:
    assume {:partition} sdv_start_irp_already_issued == 0;
    Tmp_294 := 1;
    goto L225;

  anon72_Then:
    call {:si_unique_call 582} status_4 := sdv_DoNothing();
    goto L72;

  anon73_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 583} status_4 := ModemWmi(po, pirp_12);
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
    call {:si_unique_call 584} sdv_SetPowerIrpMinorFunction(pirp_12);
    call {:si_unique_call 585} status_4 := ModemPower(po, pirp_12);
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
    call {:si_unique_call 586} status_4 := UniCleanup(po, pirp_12);
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon95_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon76_Then:
    call {:si_unique_call 587} status_4 := sdv_DoNothing();
    goto L72;

  anon77_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 588} status_4 := sdv_DoNothing();
    goto L72;

  anon78_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 589} status_4 := sdv_DoNothing();
    goto L72;

  anon79_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 590} status_4 := UniIoControl(po, pirp_12);
    goto anon94_Then, anon94_Else;

  anon94_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon94_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon80_Then:
    call {:si_unique_call 591} status_4 := sdv_DoNothing();
    goto L72;

  anon81_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 592} status_4 := UniDispatch(po, pirp_12);
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
    call {:si_unique_call 593} status_4 := UniDispatch(po, pirp_12);
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
    call {:si_unique_call 594} status_4 := UniDispatch(po, pirp_12);
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
    call {:si_unique_call 595} status_4 := UniWrite(po, pirp_12);
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
    call {:si_unique_call 596} status_4 := UniRead(po, pirp_12);
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
    call {:si_unique_call 597} status_4 := UniClose(po, pirp_12);
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
    call {:si_unique_call 598} status_4 := UniOpen(po, pirp_12);
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
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlFreeUnicodeString"} {:osmodel} RtlFreeUnicodeString(actual_UnicodeString: int)
{
  var vslice_dummy_var_59: int;

  anon0:
    call {:si_unique_call 599} vslice_dummy_var_59 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoRegisterDeviceInterface"} {:osmodel} IoRegisterDeviceInterface(actual_PhysicalDeviceObject: int, actual_InterfaceClassGuid: int, actual_ReferenceString: int, actual_SymbolicLinkName_2: int) returns (Tmp_299: int);
  free ensures {:va_keep} Tmp_299 == -1073741823 || Tmp_299 == -1073741808 || Tmp_299 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoRegisterDeviceInterface"} {:osmodel} IoRegisterDeviceInterface(actual_PhysicalDeviceObject: int, actual_InterfaceClassGuid: int, actual_ReferenceString: int, actual_SymbolicLinkName_2: int) returns (Tmp_299: int)
{
  var {:scalar} Tmp_301: int;
  var {:pointer} SymbolicLinkName_2: int;

  anon0:
    SymbolicLinkName_2 := actual_SymbolicLinkName_2;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    Tmp_299 := -1073741823;
    goto L1;

  L1:
    return;

  anon9_Then:
    Tmp_299 := -1073741808;
    goto L1;

  anon7_Then:
    assume {:nonnull} SymbolicLinkName_2 != 0;
    assume SymbolicLinkName_2 > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_301 := 0;
    goto L22;

  L22:
    assume Tmp_301 != 0;
    Tmp_299 := 0;
    goto L1;

  anon8_Then:
    Tmp_301 := 1;
    goto L22;
}



procedure {:origName "sdv_KeReleaseSpinLock"} {:osmodel} sdv_KeReleaseSpinLock(actual_SpinLock_3: int, actual_new_1: int);
  modifies alloc, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4, yogi_error;
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous_3) || sdv_irql_previous_2 == old(sdv_irql_previous_2);
  free ensures {:va_keep} sdv_irql_current == actual_new_1 || sdv_irql_current == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_previous_2) || sdv_irql_previous == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_5) || sdv_irql_previous_4 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_4) || sdv_irql_previous_3 == old(sdv_irql_previous_3);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_KeReleaseSpinLock"} {:osmodel} sdv_KeReleaseSpinLock(actual_SpinLock_3: int, actual_new_1: int)
{
  var {:scalar} new_1: int;
  var vslice_dummy_var_60: int;

  anon0:
    call {:si_unique_call 600} vslice_dummy_var_60 := __HAVOC_malloc(4);
    new_1 := actual_new_1;
    call {:si_unique_call 601} SLIC_sdv_KeReleaseSpinLock_entry(strConst__li2bpl4, new_1);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    sdv_irql_current := new_1;
    sdv_irql_previous := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_5;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_13: int, actual_PriorityBoost: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_13: int, actual_PriorityBoost: int)
{
  var vslice_dummy_var_61: int;

  anon0:
    call {:si_unique_call 602} vslice_dummy_var_61 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RtlCopyMemory"} {:osmodel} sdv_RtlCopyMemory(actual_Destination_2: int, actual_Source_2: int, actual_Length_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RtlCopyMemory"} {:osmodel} sdv_RtlCopyMemory(actual_Destination_2: int, actual_Source_2: int, actual_Length_2: int)
{
  var vslice_dummy_var_62: int;

  anon0:
    call {:si_unique_call 603} vslice_dummy_var_62 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ZwQueryValueKey"} {:osmodel} ZwQueryValueKey(actual_KeyHandle_3: int, actual_ValueName_1: int, actual_KeyValueInformationClass: int, actual_KeyValueInformation: int, actual_Length_3: int, actual_ResultLength_1: int) returns (Tmp_308: int);
  modifies Mem_T.INT4;
  free ensures {:va_keep} Tmp_308 == -1073741811 || Tmp_308 == -1073741823 || Tmp_308 == 0 || Tmp_308 == 5 || Tmp_308 == -1073741789;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ZwQueryValueKey"} {:osmodel} ZwQueryValueKey(actual_KeyHandle_3: int, actual_ValueName_1: int, actual_KeyValueInformationClass: int, actual_KeyValueInformation: int, actual_Length_3: int, actual_ResultLength_1: int) returns (Tmp_308: int)
{
  var {:scalar} L_1: int;
  var {:scalar} sdv_128: int;
  var {:scalar} Length_3: int;
  var {:pointer} ResultLength_1: int;

  anon0:
    Length_3 := actual_Length_3;
    ResultLength_1 := actual_ResultLength_1;
    L_1 := sdv_128;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} 0 >= L_1;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} L_1 == 0;
    Tmp_308 := -1073741811;
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:partition} L_1 != 0;
    Tmp_308 := -1073741823;
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
    Mem_T.INT4[ResultLength_1] := L_1;
    Tmp_308 := 0;
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
    Mem_T.INT4[ResultLength_1] := L_1;
    Tmp_308 := 5;
    goto L1;

  anon13_Then:
    assume {:partition} Length_3 >= L_1;
    assume {:nonnull} ResultLength_1 != 0;
    assume ResultLength_1 > 0;
    Mem_T.INT4[ResultLength_1] := L_1;
    Tmp_308 := -1073741789;
    goto L1;

  anon11_Then:
    assume {:partition} L_1 != Length_3;
    goto L13;
}



procedure {:origName "sdv_stub_WmiIrpForward"} {:osmodel} sdv_stub_WmiIrpForward(actual_pirp_14: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_WmiIrpForward"} {:osmodel} sdv_stub_WmiIrpForward(actual_pirp_14: int)
{
  var vslice_dummy_var_63: int;

  anon0:
    call {:si_unique_call 604} vslice_dummy_var_63 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int)
{
  var vslice_dummy_var_64: int;

  anon0:
    call {:si_unique_call 605} vslice_dummy_var_64 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_WmiIrpProcessed"} {:osmodel} sdv_stub_WmiIrpProcessed(actual_pirp_15: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_WmiIrpProcessed"} {:osmodel} sdv_stub_WmiIrpProcessed(actual_pirp_15: int)
{
  var vslice_dummy_var_65: int;

  anon0:
    call {:si_unique_call 606} vslice_dummy_var_65 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_InterlockedIncrement"} {:osmodel} sdv_InterlockedIncrement(actual_Addend_1: int) returns (Tmp_318: int);
  modifies Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_InterlockedIncrement"} {:osmodel} sdv_InterlockedIncrement(actual_Addend_1: int) returns (Tmp_318: int)
{
  var {:pointer} Addend_1: int;

  anon0:
    Addend_1 := actual_Addend_1;
    assume {:nonnull} Addend_1 != 0;
    assume Addend_1 > 0;
    Mem_T.INT4[Addend_1] := Mem_T.INT4[Addend_1] + 1;
    assume {:nonnull} Addend_1 != 0;
    assume Addend_1 > 0;
    Tmp_318 := Mem_T.INT4[Addend_1];
    return;
}



procedure {:origName "sdv_IsListEmpty"} {:osmodel} sdv_IsListEmpty(actual_ListHead: int) returns (Tmp_320: int);
  free ensures {:va_keep} Tmp_320 == 1 || Tmp_320 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IsListEmpty"} {:osmodel} sdv_IsListEmpty(actual_ListHead: int) returns (Tmp_320: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_320 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_320 := 0;
    goto L1;
}



procedure {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize: int, actual_ChargeQuota: int) returns (Tmp_322: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize: int, actual_ChargeQuota: int) returns (Tmp_322: int)
{
  var {:pointer} irpSp_10: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 607} irpSp_10 := sdv_IoGetNextIrpStackLocation(sdv_other_irp);
    assume {:nonnull} irpSp_10 != 0;
    assume irpSp_10 > 0;
    Tmp_322 := sdv_other_irp;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_322 := 0;
    goto L1;
}



procedure {:origName "sdv_ObReferenceObject"} {:osmodel} sdv_ObReferenceObject(actual_Object_1: int) returns (Tmp_326: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_ObReferenceObject"} {:osmodel} sdv_ObReferenceObject(actual_Object_1: int) returns (Tmp_326: int)
{
  var {:scalar} p_3: int;

  anon0:
    Tmp_326 := p_3;
    return;
}



procedure {:origName "ZwOpenKey"} {:osmodel} ZwOpenKey(actual_KeyHandle_4: int, actual_DesiredAccess_1: int, actual_ObjectAttributes_1: int) returns (Tmp_328: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_328 == 0 || Tmp_328 == -1073741727;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ZwOpenKey"} {:osmodel} ZwOpenKey(actual_KeyHandle_4: int, actual_DesiredAccess_1: int, actual_ObjectAttributes_1: int) returns (Tmp_328: int)
{
  var {:pointer} sdv_139: int;
  var {:pointer} KeyHandle_4: int;

  anon0:
    KeyHandle_4 := actual_KeyHandle_4;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 608} sdv_139 := __HAVOC_malloc(4);
    assume {:nonnull} KeyHandle_4 != 0;
    assume KeyHandle_4 > 0;
    Tmp_328 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:nonnull} KeyHandle_4 != 0;
    assume KeyHandle_4 > 0;
    Tmp_328 := -1073741727;
    goto L1;
}



procedure {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_1: int, actual_Type_1: int, actual_State: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_1: int, actual_Type_1: int, actual_State: int)
{
  var {:pointer} Event_1: int;
  var {:scalar} Type_1: int;
  var {:scalar} State: int;
  var vslice_dummy_var_66: int;

  anon0:
    call {:si_unique_call 609} vslice_dummy_var_66 := __HAVOC_malloc(4);
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



procedure {:origName "IoBuildDeviceIoControlRequest"} {:osmodel} IoBuildDeviceIoControlRequest(actual_IoControlCode: int, actual_DeviceObject_15: int, actual_InputBuffer: int, actual_InputBufferLength: int, actual_OutputBuffer: int, actual_OutputBufferLength: int, actual_InternalDeviceIoControl: int, actual_Event_2: int, actual_IoStatusBlock: int) returns (Tmp_336: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoBuildDeviceIoControlRequest"} {:osmodel} IoBuildDeviceIoControlRequest(actual_IoControlCode: int, actual_DeviceObject_15: int, actual_InputBuffer: int, actual_InputBufferLength: int, actual_OutputBuffer: int, actual_OutputBufferLength: int, actual_InternalDeviceIoControl: int, actual_Event_2: int, actual_IoStatusBlock: int) returns (Tmp_336: int)
{
  var {:pointer} Tmp_338: int;
  var {:pointer} Tmp_339: int;
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
    havoc Tmp_338;
    assume {:nonnull} Tmp_338 != 0;
    assume Tmp_338 > 0;
    goto L14;

  L14:
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_irp != 0;
    assume sdv_IoBuildDeviceIoControlRequest_irp > 0;
    assume {:nonnull} IoStatusBlock != 0;
    assume IoStatusBlock > 0;
    Tmp_336 := sdv_IoBuildDeviceIoControlRequest_irp;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} InternalDeviceIoControl == 0;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_irp != 0;
    assume sdv_IoBuildDeviceIoControlRequest_irp > 0;
    havoc Tmp_339;
    assume {:nonnull} Tmp_339 != 0;
    assume Tmp_339 > 0;
    goto L14;

  anon5_Then:
    assume {:nonnull} IoStatusBlock != 0;
    assume IoStatusBlock > 0;
    Tmp_336 := 0;
    goto L1;
}



procedure {:origName "IoAcquireCancelSpinLock"} {:osmodel} IoAcquireCancelSpinLock(actual_p_4: int);
  modifies alloc, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.INT4;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_current == 2;
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_3);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_2);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoAcquireCancelSpinLock"} {:osmodel} IoAcquireCancelSpinLock(actual_p_4: int)
{
  var {:pointer} p_4: int;
  var vslice_dummy_var_67: int;

  anon0:
    call {:si_unique_call 610} vslice_dummy_var_67 := __HAVOC_malloc(4);
    p_4 := actual_p_4;
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    assume {:nonnull} p_4 != 0;
    assume p_4 > 0;
    Mem_T.INT4[p_4] := sdv_irql_previous;
    return;
}



procedure {:origName "IoFreeIrp"} {:osmodel} IoFreeIrp(actual_pirp_16: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoFreeIrp"} {:osmodel} IoFreeIrp(actual_pirp_16: int)
{
  var vslice_dummy_var_68: int;

  anon0:
    call {:si_unique_call 611} vslice_dummy_var_68 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_NT_ERROR"} {:osmodel} sdv_NT_ERROR(actual_Status_1: int) returns (Tmp_344: int);
  free ensures {:va_keep} Tmp_344 == 0 || Tmp_344 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_NT_ERROR"} {:osmodel} sdv_NT_ERROR(actual_Status_1: int) returns (Tmp_344: int)
{
  var {:scalar} Tmp_346: int;
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
    Tmp_344 := 0;
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
    Tmp_346 := 1;
    goto L14;

  L14:
    Tmp_344 := Tmp_346;
    goto L1;

  anon8_Then:
    assume {:partition} choice_15 == 0;
    Tmp_346 := 0;
    goto L14;

  anon7_Then:
    assume {:partition} 0 > Status_1;
    goto L9;
}



procedure {:origName "_sdv_init13"} {:osmodel} _sdv_init13();
  modifies alloc, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4, sdv_irql_previous_5;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} sdv_irql_previous_5 == 0;
  free ensures {:va_keep} sdv_irql_previous_2 == 0;
  free ensures {:va_keep} sdv_irql_current == 0;
  free ensures {:va_keep} sdv_irql_previous == 0;
  free ensures {:va_keep} sdv_irql_previous_4 == 0;
  free ensures {:va_keep} sdv_irql_previous_3 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init13"} {:osmodel} _sdv_init13()
{
  var vslice_dummy_var_69: int;

  anon0:
    call {:si_unique_call 612} vslice_dummy_var_69 := __HAVOC_malloc(4);
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
    sdv_irql_current := 0;
    sdv_irql_previous := 0;
    sdv_irql_previous_2 := 0;
    sdv_irql_previous_3 := 0;
    sdv_irql_previous_4 := 0;
    sdv_irql_previous_5 := 0;
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



procedure {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag: int) returns (Tmp_351: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag: int) returns (Tmp_351: int)
{
  var {:pointer} sdv_158: int;
  var {:scalar} NumberOfBytes: int;

  anon0:
    NumberOfBytes := actual_NumberOfBytes;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 613} sdv_158 := __HAVOC_malloc(NumberOfBytes);
    Tmp_351 := sdv_158;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_351 := 0;
    goto L1;
}



procedure {:origName "IoSetDeviceInterfaceState"} {:osmodel} IoSetDeviceInterfaceState(actual_SymbolicLinkName_3: int, actual_Enable: int) returns (Tmp_353: int);
  free ensures {:va_keep} Tmp_353 == -1073741772 || Tmp_353 == -1073741824 || Tmp_353 == -1073741789 || Tmp_353 == -1073741670 || Tmp_353 == -1073741808 || Tmp_353 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoSetDeviceInterfaceState"} {:osmodel} IoSetDeviceInterfaceState(actual_SymbolicLinkName_3: int, actual_Enable: int) returns (Tmp_353: int)
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
    Tmp_353 := -1073741772;
    goto L1;

  L1:
    return;

  anon12_Then:
    Tmp_353 := -1073741824;
    goto L1;

  anon13_Then:
    Tmp_353 := -1073741789;
    goto L1;

  anon14_Then:
    Tmp_353 := -1073741670;
    goto L1;

  anon15_Then:
    Tmp_353 := -1073741808;
    goto L1;

  anon11_Then:
    Tmp_353 := 0;
    goto L1;
}



procedure {:origName "IoGetCurrentProcess"} {:osmodel} IoGetCurrentProcess() returns (Tmp_355: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoGetCurrentProcess"} {:osmodel} IoGetCurrentProcess() returns (Tmp_355: int)
{
  var {:pointer} sdv_160: int;
  var {:pointer} p_5: int;

  anon0:
    call {:si_unique_call 614} sdv_160 := __HAVOC_malloc(1);
    p_5 := sdv_160;
    Tmp_355 := p_5;
    return;
}



procedure {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init()
{
  var vslice_dummy_var_70: int;

  anon0:
    call {:si_unique_call 615} vslice_dummy_var_70 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_dispatch_begin"} {:osmodel} sdv_stub_dispatch_begin();
  modifies alloc, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_current == 0;
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_3);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_2);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_dispatch_begin"} {:osmodel} sdv_stub_dispatch_begin()
{
  var vslice_dummy_var_71: int;

  anon0:
    call {:si_unique_call 616} vslice_dummy_var_71 := __HAVOC_malloc(4);
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 0;
    return;
}



procedure {:origName "IoOpenDeviceRegistryKey"} {:osmodel} IoOpenDeviceRegistryKey(actual_DeviceObject_16: int, actual_DevInstKeyType: int, actual_DesiredAccess_2: int, actual_DevInstRegKey: int) returns (Tmp_361: int);
  free ensures {:va_keep} Tmp_361 == -1073741811 || Tmp_361 == -1073741808 || Tmp_361 == -1073741823 || Tmp_361 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoOpenDeviceRegistryKey"} {:osmodel} IoOpenDeviceRegistryKey(actual_DeviceObject_16: int, actual_DevInstKeyType: int, actual_DesiredAccess_2: int, actual_DevInstRegKey: int) returns (Tmp_361: int)
{

  anon0:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_361 := -1073741811;
    goto L1;

  L1:
    return;

  anon8_Then:
    Tmp_361 := -1073741808;
    goto L1;

  anon9_Then:
    Tmp_361 := -1073741823;
    goto L1;

  anon7_Then:
    Tmp_361 := 0;
    goto L1;
}



procedure {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle: int) returns (Tmp_363: int);
  free ensures {:va_keep} Tmp_363 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle: int) returns (Tmp_363: int)
{

  anon0:
    Tmp_363 := 0;
    return;
}



procedure {:origName "sdv_DoNothing"} {:osmodel} sdv_DoNothing() returns (Tmp_365: int);
  free ensures {:va_keep} Tmp_365 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_DoNothing"} {:osmodel} sdv_DoNothing() returns (Tmp_365: int)
{

  anon0:
    Tmp_365 := -1073741823;
    return;
}



procedure {:origName "IoWMIRegistrationControl"} {:osmodel} IoWMIRegistrationControl(actual_DeviceObject_17: int, actual_Action: int) returns (Tmp_367: int);
  free ensures {:va_keep} Tmp_367 == -1073741823 || Tmp_367 == -1073741811 || Tmp_367 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoWMIRegistrationControl"} {:osmodel} IoWMIRegistrationControl(actual_DeviceObject_17: int, actual_Action: int) returns (Tmp_367: int)
{

  anon0:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_367 := -1073741823;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_367 := -1073741811;
    goto L1;

  anon5_Then:
    Tmp_367 := 0;
    goto L1;
}



procedure {:origName "_sdv_init12"} _sdv_init12();
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init12"} _sdv_init12()
{
  var vslice_dummy_var_72: int;

  anon0:
    call {:si_unique_call 617} vslice_dummy_var_72 := __HAVOC_malloc(4);
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    return;
}



procedure {:origName "QueryDeviceCaps"} QueryDeviceCaps(actual_Pdo: int, actual_Capabilities: int) returns (Tmp_371: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "QueryDeviceCaps"} QueryDeviceCaps(actual_Pdo: int, actual_Capabilities: int) returns (Tmp_371: int)
{
  var {:pointer} deviceObject: int;
  var {:scalar} Status_2: int;
  var {:pointer} irp: int;
  var {:pointer} NextSp: int;
  var {:pointer} Pdo: int;
  var {:pointer} Capabilities: int;
  var vslice_dummy_var_45: int;

  anon0:
    Pdo := actual_Pdo;
    Capabilities := actual_Capabilities;
    deviceObject := Pdo;
    goto L9;

  L9:
    call {:si_unique_call 618} deviceObject := QueryDeviceCaps_loop_L9(deviceObject);
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
    havoc vslice_dummy_var_45;
    call {:si_unique_call 619} irp := IoAllocateIrp(vslice_dummy_var_45, 0);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} irp != 0;
    assume {:nonnull} irp != 0;
    assume irp > 0;
    assume {:nonnull} irp != 0;
    assume irp > 0;
    call {:si_unique_call 620} sdv_RtlZeroMemory(0, 64);
    assume {:nonnull} Capabilities != 0;
    assume Capabilities > 0;
    assume {:nonnull} Capabilities != 0;
    assume Capabilities > 0;
    assume {:nonnull} Capabilities != 0;
    assume Capabilities > 0;
    assume {:nonnull} Capabilities != 0;
    assume Capabilities > 0;
    call {:si_unique_call 621} NextSp := sdv_IoGetNextIrpStackLocation(irp);
    assume {:nonnull} NextSp != 0;
    assume NextSp > 0;
    assume {:nonnull} NextSp != 0;
    assume NextSp > 0;
    assume {:nonnull} NextSp != 0;
    assume NextSp > 0;
    call {:si_unique_call 622} Status_2 := WaitForLowerDriverToCompleteIrp(deviceObject, irp, 0);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 623} IoFreeIrp(0);
    Tmp_371 := Status_2;
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
    Tmp_371 := -1073741670;
    goto L1;
}



procedure {:origName "IoCompletionSetEvent"} IoCompletionSetEvent(actual_DeviceObject_18: int, actual_Irp_19: int, actual_pdoIoCompletedEventIn: int) returns (Tmp_373: int);
  free ensures {:va_keep} Tmp_373 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoCompletionSetEvent"} IoCompletionSetEvent(actual_DeviceObject_18: int, actual_Irp_19: int, actual_pdoIoCompletedEventIn: int) returns (Tmp_373: int)
{
  var {:pointer} pdoIoCompletedEvent: int;
  var {:pointer} pdoIoCompletedEventIn: int;
  var vslice_dummy_var_73: int;

  anon0:
    pdoIoCompletedEventIn := actual_pdoIoCompletedEventIn;
    pdoIoCompletedEvent := pdoIoCompletedEventIn;
    call {:si_unique_call 624} vslice_dummy_var_73 := KeSetEvent(pdoIoCompletedEvent, 0, 0);
    Tmp_373 := -1073741802;
    return;
}



procedure {:origName "HasIrpBeenCanceled"} HasIrpBeenCanceled(actual_Irp_20: int) returns (Tmp_375: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous_2);
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_3);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "HasIrpBeenCanceled"} HasIrpBeenCanceled(actual_Irp_20: int) returns (Tmp_375: int)
{
  var {:pointer} Tmp_376: int;
  var {:scalar} Canceled: int;
  var {:scalar} CancelIrql_6: int;
  var {:pointer} Irp_20: int;
  var vslice_dummy_var_74: int;

  anon0:
    Irp_20 := actual_Irp_20;
    call {:si_unique_call 625} Tmp_376 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_376 != 0;
    assume Tmp_376 > 0;
    Mem_T.INT4[Tmp_376] := CancelIrql_6;
    call {:si_unique_call 626} IoAcquireCancelSpinLock(Tmp_376);
    assume {:nonnull} Tmp_376 != 0;
    assume Tmp_376 > 0;
    CancelIrql_6 := Mem_T.INT4[Tmp_376];
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    havoc Canceled;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    goto L10;

  L10:
    call {:si_unique_call 627} vslice_dummy_var_74 := sdv_IoSetCancelRoutine(Irp_20, 0);
    call {:si_unique_call 628} IoReleaseCancelSpinLock(CancelIrql_6);
    Tmp_375 := Canceled;
    return;

  anon3_Then:
    goto L10;
}



procedure {:origName "_sdv_init9"} _sdv_init9();
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init9"} _sdv_init9()
{
  var vslice_dummy_var_75: int;

  anon0:
    call {:si_unique_call 629} vslice_dummy_var_75 := __HAVOC_malloc(4);
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    return;
}



procedure {:origName "ModemHandleSymbolicLink"} ModemHandleSymbolicLink(actual_Pdo_1: int, actual_InterfaceName: int, actual_Create: int) returns (Tmp_379: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} Tmp_379 == -1073741584 || Tmp_379 == -1073741808 || Tmp_379 == -1073741823 || Tmp_379 == 0 || Tmp_379 == -1073741789 || Tmp_379 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ModemHandleSymbolicLink"} ModemHandleSymbolicLink(actual_Pdo_1: int, actual_InterfaceName: int, actual_Create: int) returns (Tmp_379: int)
{
  var {:scalar} SymbolicLink: int;
  var {:scalar} Tmp_380: int;
  var {:scalar} Tmp_381: int;
  var {:pointer} Tmp_382: int;
  var {:pointer} sdv_168: int;
  var {:scalar} Status_3: int;
  var {:scalar} Tmp_383: int;
  var {:scalar} Tmp_384: int;
  var {:scalar} Tmp_386: int;
  var {:scalar} StringLength: int;
  var {:pointer} sdv_175: int;
  var {:scalar} PdoName: int;
  var {:pointer} InterfaceName: int;
  var {:scalar} Create: int;
  var vslice_dummy_var_76: int;
  var vslice_dummy_var_77: int;
  var vslice_dummy_var_78: int;
  var vslice_dummy_var_79: int;

  anon0:
    call {:si_unique_call 630} SymbolicLink := __HAVOC_malloc(12);
    call {:si_unique_call 631} PdoName := __HAVOC_malloc(12);
    InterfaceName := actual_InterfaceName;
    Create := actual_Create;
    call {:si_unique_call 632} vslice_dummy_var_78 := __HAVOC_malloc(52);
    StringLength := 0;
    assume {:nonnull} SymbolicLink != 0;
    assume SymbolicLink > 0;
    assume {:nonnull} SymbolicLink != 0;
    assume SymbolicLink > 0;
    assume {:nonnull} SymbolicLink != 0;
    assume SymbolicLink > 0;
    havoc Tmp_386;
    call {:si_unique_call 633} sdv_168 := ExAllocatePoolWithTag(1, Tmp_386, -851161771);
    assume {:nonnull} SymbolicLink != 0;
    assume SymbolicLink > 0;
    assume {:nonnull} SymbolicLink != 0;
    assume SymbolicLink > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:nonnull} SymbolicLink != 0;
    assume SymbolicLink > 0;
    havoc Tmp_380;
    call {:si_unique_call 634} sdv_RtlZeroMemory(0, Tmp_380);
    call {:si_unique_call 635} vslice_dummy_var_79 := corral_nondet();
    assume {:nonnull} SymbolicLink != 0;
    assume SymbolicLink > 0;
    assume {:nonnull} SymbolicLink != 0;
    assume SymbolicLink > 0;
    havoc Tmp_381;
    call {:si_unique_call 636} Tmp_382 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_382 != 0;
    assume Tmp_382 > 0;
    Mem_T.INT4[Tmp_382] := StringLength;
    call {:si_unique_call 637} Status_3 := IoGetDeviceProperty(0, 4105, Tmp_381, 0, Tmp_382);
    assume {:nonnull} Tmp_382 != 0;
    assume Tmp_382 > 0;
    StringLength := Mem_T.INT4[Tmp_382];
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
    havoc Tmp_384;
    call {:si_unique_call 638} sdv_175 := ExAllocatePoolWithTag(1, Tmp_384, -851161771);
    assume {:nonnull} PdoName != 0;
    assume PdoName > 0;
    assume {:nonnull} PdoName != 0;
    assume PdoName > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:nonnull} PdoName != 0;
    assume PdoName > 0;
    havoc Tmp_383;
    call {:si_unique_call 639} Tmp_382 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_382 != 0;
    assume Tmp_382 > 0;
    Mem_T.INT4[Tmp_382] := StringLength;
    call {:si_unique_call 640} Status_3 := IoGetDeviceProperty(0, 4107, Tmp_383, 0, Tmp_382);
    assume {:nonnull} Tmp_382 != 0;
    assume Tmp_382 > 0;
    StringLength := Mem_T.INT4[Tmp_382];
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} Status_3 >= 0;
    assume {:nonnull} PdoName != 0;
    assume PdoName > 0;
    call {:si_unique_call 641} Status_3 := IoCreateSymbolicLink(0, 0);
    call {:si_unique_call 642} sdv_ExFreePool(0);
    assume {:nonnull} PdoName != 0;
    assume PdoName > 0;
    call {:si_unique_call 643} Status_3 := IoRegisterDeviceInterface(0, 0, 0, InterfaceName);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} Status_3 >= 0;
    call {:si_unique_call 644} vslice_dummy_var_76 := IoSetDeviceInterfaceState(0, 1);
    goto L71;

  L71:
    call {:si_unique_call 645} sdv_ExFreePool(0);
    assume {:nonnull} SymbolicLink != 0;
    assume SymbolicLink > 0;
    Tmp_379 := Status_3;
    goto L1;

  L1:
    return;

  anon18_Then:
    assume {:partition} 0 > Status_3;
    goto L71;

  anon17_Then:
    assume {:partition} 0 > Status_3;
    call {:si_unique_call 646} sdv_ExFreePool(0);
    assume {:nonnull} SymbolicLink != 0;
    assume SymbolicLink > 0;
    Tmp_379 := Status_3;
    goto L1;

  anon21_Then:
    call {:si_unique_call 647} sdv_ExFreePool(0);
    assume {:nonnull} SymbolicLink != 0;
    assume SymbolicLink > 0;
    Tmp_379 := -1073741670;
    goto L1;

  anon20_Then:
    assume {:partition} Create == 0;
    assume {:nonnull} InterfaceName != 0;
    assume InterfaceName > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    call {:si_unique_call 648} vslice_dummy_var_77 := IoSetDeviceInterfaceState(0, 0);
    call {:si_unique_call 649} RtlFreeUnicodeString(0);
    goto L83;

  L83:
    call {:si_unique_call 650} Status_3 := IoDeleteSymbolicLink(0);
    goto L71;

  anon16_Then:
    goto L83;

  anon15_Then:
    assume {:partition} 0 > Status_3;
    call {:si_unique_call 651} sdv_ExFreePool(0);
    assume {:nonnull} SymbolicLink != 0;
    assume SymbolicLink > 0;
    Tmp_379 := Status_3;
    goto L1;

  anon19_Then:
    Tmp_379 := -1073741670;
    goto L1;
}



procedure {:origName "ForwardIrp"} ForwardIrp(actual_NextDevice: int, actual_Irp_21: int) returns (Tmp_388: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ForwardIrp"} ForwardIrp(actual_NextDevice: int, actual_Irp_21: int) returns (Tmp_388: int)
{
  var {:pointer} NextDevice: int;
  var {:pointer} Irp_21: int;

  anon0:
    NextDevice := actual_NextDevice;
    Irp_21 := actual_Irp_21;
    call {:si_unique_call 652} sdv_IoSkipCurrentIrpStackLocation(Irp_21);
    call {:si_unique_call 653} Tmp_388 := sdv_IoCallDriver#1(NextDevice, Irp_21);
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



procedure {:origName "IsDeviceMultifunctionEnumerated"} IsDeviceMultifunctionEnumerated(actual_Pdo_2: int, actual_Match: int) returns (Tmp_390: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} Tmp_390 == -1073741584 || Tmp_390 == -1073741808 || Tmp_390 == -1073741823 || Tmp_390 == 0 || Tmp_390 == -1073741789;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IsDeviceMultifunctionEnumerated"} IsDeviceMultifunctionEnumerated(actual_Pdo_2: int, actual_Match: int) returns (Tmp_390: int)
{
  var {:scalar} Status_4: int;
  var {:scalar} sdv_180: int;
  var {:scalar} BytesUsed: int;
  var {:pointer} Tmp_391: int;
  var {:pointer} Match: int;
  var vslice_dummy_var_80: int;

  anon0:
    Match := actual_Match;
    call {:si_unique_call 654} vslice_dummy_var_80 := __HAVOC_malloc(1040);
    call {:si_unique_call 655} Tmp_391 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_391 != 0;
    assume Tmp_391 > 0;
    Mem_T.INT4[Tmp_391] := BytesUsed;
    call {:si_unique_call 656} Status_4 := IoGetDeviceProperty(0, 4111, 520, 0, Tmp_391);
    assume {:nonnull} Tmp_391 != 0;
    assume Tmp_391 > 0;
    BytesUsed := Mem_T.INT4[Tmp_391];
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Status_4 >= 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} 0 != sdv_180;
    assume {:nonnull} Match != 0;
    assume Match > 0;
    Mem_T.INT4[Match] := 0;
    goto L24;

  L24:
    goto L11;

  L11:
    Tmp_390 := Status_4;
    return;

  anon6_Then:
    assume {:partition} 0 == sdv_180;
    assume {:nonnull} Match != 0;
    assume Match > 0;
    Mem_T.INT4[Match] := 1;
    goto L24;

  anon5_Then:
    assume {:partition} 0 > Status_4;
    goto L11;
}



procedure {:origName "ModemPnP"} ModemPnP(actual_DeviceObject_19: int, actual_Irp_22: int) returns (Tmp_392: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ModemPnP"} ModemPnP(actual_DeviceObject_19: int, actual_Irp_22: int) returns (Tmp_392: int)
{
  var {:scalar} i: int;
  var {:scalar} i_1: int;
  var {:scalar} Tmp_393: int;
  var {:pointer} PdoDeviceExtension: int;
  var {:pointer} irpSp_11: int;
  var {:pointer} Tmp_394: int;
  var {:pointer} Tmp_395: int;
  var {:scalar} Tmp_396: int;
  var {:pointer} Tmp_397: int;
  var {:pointer} CurrentRelations: int;
  var {:pointer} Tmp_398: int;
  var {:scalar} j: int;
  var {:pointer} Tmp_399: int;
  var {:pointer} Tmp_400: int;
  var {:pointer} sdv_193: int;
  var {:pointer} Tmp_401: int;
  var {:pointer} NewRelations: int;
  var {:pointer} Tmp_402: int;
  var {:pointer} sdv_202: int;
  var {:pointer} Descriptor: int;
  var {:dopa} {:scalar} MultifunctionEnumerated: int;
  var {:scalar} Tmp_403: int;
  var {:pointer} ResourceRequirementsList: int;
  var {:scalar} Tmp_404: int;
  var {:pointer} Tmp_405: int;
  var {:scalar} sdv_210: int;
  var {:scalar} NewReferenceCount: int;
  var {:pointer} ResourceList: int;
  var {:scalar} Tmp_406: int;
  var {:scalar} CurrentRelationsSize: int;
  var {:pointer} Tmp_407: int;
  var {:scalar} status_6: int;
  var {:scalar} Tmp_408: int;
  var {:scalar} Tmp_409: int;
  var {:pointer} Tmp_410: int;
  var {:pointer} deviceExtension: int;
  var {:pointer} Tmp_411: int;
  var {:pointer} Tmp_413: int;
  var {:pointer} Tmp_414: int;
  var {:pointer} DeviceObject_19: int;
  var {:pointer} Irp_22: int;
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
  var vslice_dummy_var_94: int;
  var vslice_dummy_var_95: int;
  var vslice_dummy_var_96: int;
  var vslice_dummy_var_97: int;
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
  var vslice_dummy_var_61: int;
  var vslice_dummy_var_62: int;
  var vslice_dummy_var_63: int;

  anon0:
    call {:si_unique_call 657} MultifunctionEnumerated := __HAVOC_malloc(4);
    DeviceObject_19 := actual_DeviceObject_19;
    Irp_22 := actual_Irp_22;
    call {:si_unique_call 658} Tmp_395 := __HAVOC_malloc(28);
    call {:si_unique_call 659} Tmp_398 := __HAVOC_malloc(432);
    call {:si_unique_call 660} Tmp_402 := __HAVOC_malloc(28);
    call {:si_unique_call 661} Tmp_405 := __HAVOC_malloc(28);
    call {:si_unique_call 662} Tmp_407 := __HAVOC_malloc(28);
    call {:si_unique_call 663} Tmp_410 := __HAVOC_malloc(4);
    call {:si_unique_call 664} Tmp_411 := __HAVOC_malloc(420);
    call {:si_unique_call 665} vslice_dummy_var_94 := __HAVOC_malloc(116);
    assume {:nonnull} DeviceObject_19 != 0;
    assume DeviceObject_19 > 0;
    havoc deviceExtension;
    call {:si_unique_call 666} irpSp_11 := sdv_IoGetCurrentIrpStackLocation(Irp_22);
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    goto anon139_Then, anon139_Else;

  anon139_Else:
    goto L17;

  L17:
    call {:si_unique_call 667} Tmp_392 := ModemPdoPnp(DeviceObject_19, Irp_22);
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon139_Then:
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    call {:si_unique_call 668} vslice_dummy_var_95 := corral_nondet();
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    call {:si_unique_call 669} sdv_IoCompleteRequest(0, 0);
    Tmp_392 := 0;
    goto L1;

  anon112_Then:
    assume {:nonnull} irpSp_11 != 0;
    assume irpSp_11 > 0;
    goto anon113_Then, anon113_Else;

  anon113_Else:
    assume {:nonnull} irpSp_11 != 0;
    assume irpSp_11 > 0;
    goto anon138_Then, anon138_Else;

  anon138_Else:
    assume {:nonnull} irpSp_11 != 0;
    assume irpSp_11 > 0;
    goto anon137_Then, anon137_Else;

  anon137_Else:
    assume {:nonnull} irpSp_11 != 0;
    assume irpSp_11 > 0;
    goto anon136_Then, anon136_Else;

  anon136_Else:
    assume {:nonnull} irpSp_11 != 0;
    assume irpSp_11 > 0;
    goto anon135_Then, anon135_Else;

  anon135_Else:
    assume {:nonnull} irpSp_11 != 0;
    assume irpSp_11 > 0;
    goto anon134_Then, anon134_Else;

  anon134_Else:
    assume {:nonnull} irpSp_11 != 0;
    assume irpSp_11 > 0;
    goto anon133_Then, anon133_Else;

  anon133_Else:
    assume {:nonnull} irpSp_11 != 0;
    assume irpSp_11 > 0;
    goto anon132_Then, anon132_Else;

  anon132_Else:
    assume {:nonnull} irpSp_11 != 0;
    assume irpSp_11 > 0;
    goto anon131_Then, anon131_Else;

  anon131_Else:
    assume {:nonnull} irpSp_11 != 0;
    assume irpSp_11 > 0;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    assume {:nonnull} irpSp_11 != 0;
    assume irpSp_11 > 0;
    goto anon129_Then, anon129_Else;

  anon129_Else:
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc vslice_dummy_var_46;
    call {:si_unique_call 670} vslice_dummy_var_97 := ModemHandleSymbolicLink(vslice_dummy_var_46, InterfaceNameString__DEVICE_EXTENSION(deviceExtension), 0);
    call {:si_unique_call 671} vslice_dummy_var_81 := IoWMIRegistrationControl(0, 2);
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    call {:si_unique_call 672} vslice_dummy_var_82 := IoSetDeviceInterfaceState(0, 0);
    goto L60;

  L60:
    call {:si_unique_call 673} MmLockPagableSectionByHandle(0);
    call {:si_unique_call 674} KeEnterCriticalRegion();
    call {:si_unique_call 675} vslice_dummy_var_83 := ExAcquireResourceExclusiveLite(0, 1);
    call {:si_unique_call 676} CleanUpOnRemove(DeviceObject_19, Irp_22);
    goto anon163_Then, anon163_Else;

  anon163_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 677} ExReleaseResourceLite(0);
    call {:si_unique_call 678} KeLeaveCriticalRegion();
    call {:si_unique_call 679} MmUnlockPagableImageSection(0);
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc vslice_dummy_var_47;
    call {:si_unique_call 680} Tmp_392 := ForwardIrp(vslice_dummy_var_47, Irp_22);
    goto anon164_Then, anon164_Else;

  anon164_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon164_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon163_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon114_Then:
    goto L60;

  anon129_Then:
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc vslice_dummy_var_48;
    call {:si_unique_call 681} Tmp_392 := ForwardIrp(vslice_dummy_var_48, Irp_22);
    goto anon165_Then, anon165_Else;

  anon165_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon165_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon130_Then:
    assume {:nonnull} MultifunctionEnumerated != 0;
    assume MultifunctionEnumerated > 0;
    Mem_T.INT4[MultifunctionEnumerated] := 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc vslice_dummy_var_49;
    call {:si_unique_call 682} status_6 := IsDeviceMultifunctionEnumerated(vslice_dummy_var_49, MultifunctionEnumerated);
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc vslice_dummy_var_50;
    call {:si_unique_call 683} status_6 := WaitForLowerDriverToCompleteIrp(vslice_dummy_var_50, Irp_22, 1);
    goto anon160_Then, anon160_Else;

  anon160_Else:
    assume {:partition} yogi_error != 1;
    goto anon115_Then, anon115_Else;

  anon115_Else:
    assume {:partition} status_6 < 0;
    goto L106;

  L106:
    call {:si_unique_call 684} sdv_IoCompleteRequest(0, 0);
    Tmp_392 := status_6;
    goto L1;

  anon115_Then:
    assume {:partition} 0 <= status_6;
    assume {:nonnull} MultifunctionEnumerated != 0;
    assume MultifunctionEnumerated > 0;
    goto anon116_Then, anon116_Else;

  anon116_Else:
    assume {:partition} Mem_T.INT4[MultifunctionEnumerated] != 0;
    goto L106;

  anon116_Then:
    assume {:partition} Mem_T.INT4[MultifunctionEnumerated] == 0;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    havoc ResourceRequirementsList;
    goto anon161_Then, anon161_Else;

  anon161_Else:
    assume {:partition} ResourceRequirementsList != 0;
    assume {:nonnull} ResourceRequirementsList != 0;
    assume ResourceRequirementsList > 0;
    havoc Tmp_398;
    ResourceList := Tmp_398;
    i := 0;
    goto L111;

  L111:
    call {:si_unique_call 685} i, j, Descriptor, Tmp_403, Tmp_411 := ModemPnP_loop_L111(i, j, Descriptor, Tmp_403, ResourceRequirementsList, ResourceList, Tmp_411);
    goto L111_last;

  L111_last:
    assume {:nonnull} ResourceRequirementsList != 0;
    assume ResourceRequirementsList > 0;
    goto anon117_Then, anon117_Else;

  anon117_Else:
    j := 0;
    goto L113;

  L113:
    call {:si_unique_call 686} j, Descriptor, Tmp_403, Tmp_411 := ModemPnP_loop_L113(j, Descriptor, Tmp_403, ResourceList, Tmp_411);
    goto L113_last;

  L113_last:
    assume {:nonnull} ResourceList != 0;
    assume ResourceList > 0;
    goto anon118_Then, anon118_Else;

  anon118_Else:
    Tmp_403 := j;
    assume {:nonnull} ResourceList != 0;
    assume ResourceList > 0;
    havoc Tmp_411;
    Descriptor := Tmp_411 + Tmp_403 * 420;
    assume {:nonnull} Descriptor != 0;
    assume Descriptor > 0;
    goto anon162_Then, anon162_Else;

  anon162_Else:
    assume {:nonnull} Descriptor != 0;
    assume Descriptor > 0;
    goto anon119_Then, anon119_Else;

  anon119_Else:
    assume {:nonnull} Descriptor != 0;
    assume Descriptor > 0;
    goto anon120_Then, anon120_Else;

  anon120_Else:
    assume {:nonnull} Descriptor != 0;
    assume Descriptor > 0;
    goto L118;

  L118:
    j := j + 1;
    goto L118_dummy;

  L118_dummy:
    assume false;
    return;

  anon120_Then:
    goto L118;

  anon119_Then:
    goto L118;

  anon162_Then:
    goto L118;

  anon118_Then:
    i := i + 1;
    goto anon118_Then_dummy;

  anon118_Then_dummy:
    assume false;
    return;

  anon117_Then:
    goto L106;

  anon161_Then:
    assume {:partition} ResourceRequirementsList == 0;
    goto L106;

  anon160_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon131_Then:
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc vslice_dummy_var_51;
    call {:si_unique_call 687} status_6 := WaitForLowerDriverToCompleteIrp(vslice_dummy_var_51, Irp_22, 1);
    goto anon159_Then, anon159_Else;

  anon159_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    call {:si_unique_call 688} irpSp_11 := sdv_IoGetCurrentIrpStackLocation(Irp_22);
    i_1 := 0;
    goto L134;

  L134:
    call {:si_unique_call 689} i_1, Tmp_402, Tmp_404 := ModemPnP_loop_L134(i_1, Tmp_402, Tmp_404, deviceExtension);
    goto L134_last;

  L134_last:
    assume {:CounterLoop 7} {:Counter "i_1"} true;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    assume {:partition} 7 > i_1;
    Tmp_404 := i_1;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc Tmp_402;
    assume {:nonnull} Tmp_402 != 0;
    assume Tmp_402 > 0;
    Mem_T.INT4[Tmp_402 + Tmp_404 * 4] := 4;
    i_1 := i_1 + 1;
    goto anon121_Else_dummy;

  anon121_Else_dummy:
    assume false;
    return;

  anon121_Then:
    assume {:partition} i_1 >= 7;
    i_1 := 1;
    goto L138;

  L138:
    call {:si_unique_call 690} i_1, Tmp_394, Tmp_395, Tmp_396, Tmp_407, Tmp_408 := ModemPnP_loop_L138(i_1, irpSp_11, Tmp_394, Tmp_395, Tmp_396, Tmp_407, Tmp_408, deviceExtension);
    goto L138_last;

  L138_last:
    assume {:CounterLoop 5} {:Counter "i_1"} true;
    goto anon122_Then, anon122_Else;

  anon122_Else:
    assume {:partition} 6 > i_1;
    Tmp_408 := i_1;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc Tmp_395;
    Tmp_396 := i_1;
    assume {:nonnull} irpSp_11 != 0;
    assume irpSp_11 > 0;
    havoc Tmp_394;
    assume {:nonnull} Tmp_394 != 0;
    assume Tmp_394 > 0;
    havoc Tmp_407;
    assume {:nonnull} Tmp_395 != 0;
    assume Tmp_395 > 0;
    assume {:nonnull} Tmp_407 != 0;
    assume Tmp_407 > 0;
    Mem_T.INT4[Tmp_395 + Tmp_408 * 4] := Mem_T.INT4[Tmp_407 + Tmp_396 * 4];
    i_1 := i_1 + 1;
    goto anon122_Else_dummy;

  anon122_Else_dummy:
    assume false;
    return;

  anon122_Then:
    assume {:partition} i_1 >= 6;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc Tmp_405;
    assume {:nonnull} Tmp_405 != 0;
    assume Tmp_405 > 0;
    Mem_T.INT4[Tmp_405 + 1 * 4] := 1;
    assume {:nonnull} irpSp_11 != 0;
    assume irpSp_11 > 0;
    havoc Tmp_400;
    assume {:nonnull} Tmp_400 != 0;
    assume Tmp_400 > 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    assume {:nonnull} irpSp_11 != 0;
    assume irpSp_11 > 0;
    havoc Tmp_397;
    assume {:nonnull} Tmp_397 != 0;
    assume Tmp_397 > 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    call {:si_unique_call 691} sdv_IoCompleteRequest(0, 0);
    Tmp_392 := status_6;
    goto L1;

  anon159_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon132_Then:
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    havoc CurrentRelations;
    NewRelations := 0;
    assume {:nonnull} irpSp_11 != 0;
    assume irpSp_11 > 0;
    goto anon151_Then, anon151_Else;

  anon151_Else:
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc vslice_dummy_var_52;
    call {:si_unique_call 692} Tmp_392 := ForwardIrp(vslice_dummy_var_52, Irp_22);
    goto anon158_Then, anon158_Else;

  anon158_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon158_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon151_Then:
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc vslice_dummy_var_53;
    call {:si_unique_call 693} status_6 := WaitForLowerDriverToCompleteIrp(vslice_dummy_var_53, Irp_22, 1);
    goto anon152_Then, anon152_Else;

  anon152_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    havoc CurrentRelations;
    goto anon153_Then, anon153_Else;

  anon153_Else:
    assume {:partition} status_6 >= 0;
    goto anon123_Then, anon123_Else;

  anon123_Else:
    assume {:partition} CurrentRelations != 0;
    assume {:nonnull} CurrentRelations != 0;
    assume CurrentRelations > 0;
    havoc CurrentRelationsSize;
    goto anon154_Then, anon154_Else;

  anon154_Else:
    assume {:partition} CurrentRelationsSize > -1;
    call {:si_unique_call 694} sdv_IoCompleteRequest(0, 0);
    Tmp_392 := status_6;
    goto L1;

  anon154_Then:
    assume {:partition} -1 >= CurrentRelationsSize;
    assume {:nonnull} CurrentRelations != 0;
    assume CurrentRelations > 0;
    havoc Tmp_406;
    call {:si_unique_call 695} sdv_202 := ExAllocatePoolWithTag(1, Tmp_406, -851161771);
    NewRelations := sdv_202;
    goto anon155_Then, anon155_Else;

  anon155_Else:
    assume {:partition} NewRelations != 0;
    assume {:nonnull} CurrentRelations != 0;
    assume CurrentRelations > 0;
    havoc Tmp_409;
    call {:si_unique_call 696} sdv_RtlCopyMemory(0, 0, Tmp_409);
    call {:si_unique_call 697} sdv_ExFreePool(0);
    CurrentRelations := 0;
    CurrentRelations := NewRelations;
    NewRelations := 0;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    goto L191;

  L191:
    call {:si_unique_call 698} KeEnterCriticalRegion();
    call {:si_unique_call 699} vslice_dummy_var_84 := ExAcquireResourceExclusiveLite(0, 1);
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    goto anon124_Then, anon124_Else;

  anon124_Else:
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc Tmp_413;
    assume {:nonnull} Tmp_413 != 0;
    assume Tmp_413 > 0;
    havoc Tmp_401;
    assume {:nonnull} Tmp_401 != 0;
    assume Tmp_401 > 0;
    goto anon156_Then, anon156_Else;

  anon156_Else:
    call {:si_unique_call 700} vslice_dummy_var_85 := sdv_ObReferenceObject(0);
    assume {:nonnull} CurrentRelations != 0;
    assume CurrentRelations > 0;
    havoc Tmp_393;
    assume {:nonnull} CurrentRelations != 0;
    assume CurrentRelations > 0;
    havoc Tmp_410;
    assume {:nonnull} Tmp_410 != 0;
    assume Tmp_410 > 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    assume {:nonnull} CurrentRelations != 0;
    assume CurrentRelations > 0;
    goto L198;

  L198:
    call {:si_unique_call 701} ExReleaseResourceLite(0);
    call {:si_unique_call 702} KeLeaveCriticalRegion();
    status_6 := 0;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    call {:si_unique_call 703} sdv_IoCompleteRequest(0, 0);
    Tmp_392 := status_6;
    goto L1;

  anon156_Then:
    goto L198;

  anon124_Then:
    goto L198;

  anon155_Then:
    assume {:partition} NewRelations == 0;
    call {:si_unique_call 704} sdv_IoCompleteRequest(0, 0);
    Tmp_392 := status_6;
    goto L1;

  anon123_Then:
    assume {:partition} CurrentRelations == 0;
    goto L161;

  L161:
    call {:si_unique_call 705} sdv_193 := ExAllocatePoolWithTag(1, 8, -851161771);
    CurrentRelations := sdv_193;
    goto anon157_Then, anon157_Else;

  anon157_Else:
    assume {:partition} CurrentRelations != 0;
    call {:si_unique_call 706} sdv_RtlZeroMemory(0, 8);
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    goto L191;

  anon157_Then:
    assume {:partition} CurrentRelations == 0;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    call {:si_unique_call 707} sdv_IoCompleteRequest(0, 0);
    Tmp_392 := -1073741670;
    goto L1;

  anon153_Then:
    assume {:partition} 0 > status_6;
    goto L161;

  anon152_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon133_Then:
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc vslice_dummy_var_54;
    call {:si_unique_call 708} status_6 := WaitForLowerDriverToCompleteIrp(vslice_dummy_var_54, Irp_22, 1);
    goto anon150_Then, anon150_Else;

  anon150_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    call {:si_unique_call 709} sdv_IoCompleteRequest(0, 0);
    Tmp_392 := status_6;
    goto L1;

  anon150_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon134_Then:
    call {:si_unique_call 710} KeEnterCriticalRegion();
    call {:si_unique_call 711} vslice_dummy_var_86 := ExAcquireResourceExclusiveLite(0, 1);
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    goto anon125_Then, anon125_Else;

  anon125_Else:
    call {:si_unique_call 712} ExReleaseResourceLite(0);
    call {:si_unique_call 713} KeLeaveCriticalRegion();
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    call {:si_unique_call 714} sdv_IoCompleteRequest(0, 0);
    Tmp_392 := -1073741823;
    goto L1;

  anon125_Then:
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    call {:si_unique_call 715} ExReleaseResourceLite(0);
    call {:si_unique_call 716} KeLeaveCriticalRegion();
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc vslice_dummy_var_55;
    call {:si_unique_call 717} Tmp_392 := ForwardIrp(vslice_dummy_var_55, Irp_22);
    goto anon149_Then, anon149_Else;

  anon149_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon149_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon135_Then:
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc vslice_dummy_var_56;
    call {:si_unique_call 718} Tmp_392 := ForwardIrp(vslice_dummy_var_56, Irp_22);
    goto anon148_Then, anon148_Else;

  anon148_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon148_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon136_Then:
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc vslice_dummy_var_57;
    call {:si_unique_call 719} Tmp_392 := ForwardIrp(vslice_dummy_var_57, Irp_22);
    goto anon147_Then, anon147_Else;

  anon147_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon147_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon137_Then:
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    goto anon142_Then, anon142_Else;

  anon142_Else:
    goto L280;

  L280:
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc vslice_dummy_var_58;
    call {:si_unique_call 720} vslice_dummy_var_88 := RemoveWaveDriverRegKeyValue(vslice_dummy_var_58);
    call {:si_unique_call 721} MmLockPagableSectionByHandle(0);
    call {:si_unique_call 722} KeEnterCriticalRegion();
    call {:si_unique_call 723} vslice_dummy_var_89 := ExAcquireResourceExclusiveLite(0, 1);
    call {:si_unique_call 724} CleanUpOnRemove(DeviceObject_19, Irp_22);
    goto anon143_Then, anon143_Else;

  anon143_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    goto anon126_Then, anon126_Else;

  anon126_Else:
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc Tmp_399;
    assume {:nonnull} Tmp_399 != 0;
    assume Tmp_399 > 0;
    havoc PdoDeviceExtension;
    assume {:nonnull} PdoDeviceExtension != 0;
    assume PdoDeviceExtension > 0;
    assume {:nonnull} PdoDeviceExtension != 0;
    assume PdoDeviceExtension > 0;
    goto anon144_Then, anon144_Else;

  anon144_Else:
    assume {:nonnull} PdoDeviceExtension != 0;
    assume PdoDeviceExtension > 0;
    call {:si_unique_call 725} IoDeleteDevice(0);
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    goto L296;

  L296:
    call {:si_unique_call 726} ExReleaseResourceLite(0);
    call {:si_unique_call 727} KeLeaveCriticalRegion();
    call {:si_unique_call 728} MmUnlockPagableImageSection(0);
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    goto anon127_Then, anon127_Else;

  anon127_Else:
    goto L318;

  L318:
    call {:si_unique_call 729} Tmp_414 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_414 != 0;
    assume Tmp_414 > 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc vslice_dummy_var_59;
    Mem_T.INT4[Tmp_414] := vslice_dummy_var_59;
    call {:si_unique_call 730} sdv_210 := sdv_InterlockedDecrement(Tmp_414);
    assume {:nonnull} Tmp_414 != 0;
    assume Tmp_414 > 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    NewReferenceCount := sdv_210;
    goto anon145_Then, anon145_Else;

  anon145_Else:
    assume {:partition} NewReferenceCount > 0;
    call {:si_unique_call 731} vslice_dummy_var_91 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L323;

  L323:
    call {:si_unique_call 732} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_22);
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc vslice_dummy_var_60;
    call {:si_unique_call 733} status_6 := sdv_IoCallDriver#1(vslice_dummy_var_60, Irp_22);
    goto anon146_Then, anon146_Else;

  anon146_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 734} IoDetachDevice(0);
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    call {:si_unique_call 735} vslice_dummy_var_96 := ExDeleteResourceLite(0);
    call {:si_unique_call 736} IoDeleteDevice(0);
    Tmp_392 := status_6;
    goto L1;

  anon146_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon145_Then:
    assume {:partition} 0 >= NewReferenceCount;
    goto L323;

  anon127_Then:
    call {:si_unique_call 737} vslice_dummy_var_90 := IoWMIRegistrationControl(0, 2);
    goto L318;

  anon144_Then:
    goto L296;

  anon126_Then:
    goto L296;

  anon143_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon142_Then:
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc vslice_dummy_var_61;
    call {:si_unique_call 738} vslice_dummy_var_87 := ModemHandleSymbolicLink(vslice_dummy_var_61, InterfaceNameString__DEVICE_EXTENSION(deviceExtension), 0);
    goto L280;

  anon138_Then:
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc vslice_dummy_var_62;
    call {:si_unique_call 739} Tmp_392 := ForwardIrp(vslice_dummy_var_62, Irp_22);
    goto anon141_Then, anon141_Else;

  anon141_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon141_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon113_Then:
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc vslice_dummy_var_63;
    call {:si_unique_call 740} status_6 := WaitForLowerDriverToCompleteIrp(vslice_dummy_var_63, Irp_22, 1);
    goto anon140_Then, anon140_Else;

  anon140_Else:
    assume {:partition} yogi_error != 1;
    goto anon128_Then, anon128_Else;

  anon128_Else:
    assume {:partition} status_6 >= 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    call {:si_unique_call 741} KeEnterCriticalRegion();
    call {:si_unique_call 742} vslice_dummy_var_92 := ExAcquireResourceExclusiveLite(0, 1);
    call {:si_unique_call 743} vslice_dummy_var_93 := CreateChildPdo(deviceExtension);
    call {:si_unique_call 744} ExReleaseResourceLite(0);
    call {:si_unique_call 745} KeLeaveCriticalRegion();
    goto L350;

  L350:
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    call {:si_unique_call 746} sdv_IoCompleteRequest(0, 0);
    Tmp_392 := status_6;
    goto L1;

  anon128_Then:
    assume {:partition} 0 > status_6;
    goto L350;

  anon140_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon111_Then:
    goto L17;
}



procedure {:origName "UniDispatch"} UniDispatch(actual_DeviceObject_20: int, actual_Irp_23: int) returns (Tmp_415: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "UniDispatch"} UniDispatch(actual_DeviceObject_20: int, actual_Irp_23: int) returns (Tmp_415: int)
{
  var {:pointer} irpSp_12: int;
  var {:pointer} Tmp_416: int;
  var {:scalar} status_7: int;
  var {:pointer} deviceExtension_1: int;
  var {:pointer} DeviceObject_20: int;
  var {:pointer} Irp_23: int;
  var vslice_dummy_var_64: int;

  anon0:
    DeviceObject_20 := actual_DeviceObject_20;
    Irp_23 := actual_Irp_23;
    assume {:nonnull} DeviceObject_20 != 0;
    assume DeviceObject_20 > 0;
    havoc deviceExtension_1;
    call {:si_unique_call 747} irpSp_12 := sdv_IoGetCurrentIrpStackLocation(Irp_23);
    call {:si_unique_call 748} status_7 := CheckStateAndAddReference(DeviceObject_20, Irp_23);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} status_7 != 0;
    Tmp_415 := status_7;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon9_Then:
    assume {:partition} status_7 == 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    goto L19;

  L19:
    call {:si_unique_call 749} sdv_IoSkipCurrentIrpStackLocation(Irp_23);
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    havoc vslice_dummy_var_64;
    call {:si_unique_call 750} status_7 := sdv_IoCallDriver#1(vslice_dummy_var_64, Irp_23);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 751} RemoveReference(DeviceObject_20);
    call {:si_unique_call 752} RemoveReference(DeviceObject_20);
    Tmp_415 := status_7;
    goto L1;

  anon11_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon10_Then:
    assume {:nonnull} irpSp_12 != 0;
    assume irpSp_12 > 0;
    havoc Tmp_416;
    assume {:nonnull} Tmp_416 != 0;
    assume Tmp_416 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    call {:si_unique_call 753} RemoveReferenceAndCompleteRequest(DeviceObject_20, Irp_23, -1073741769);
    call {:si_unique_call 754} RemoveReference(DeviceObject_20);
    Tmp_415 := -1073741769;
    goto L1;

  anon12_Then:
    goto L19;
}



procedure {:origName "WaitForLowerDriverToCompleteIrp"} WaitForLowerDriverToCompleteIrp(actual_TargetDeviceObject: int, actual_Irp_24: int, actual_CopyCurrentToNext: int) returns (Tmp_418: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WaitForLowerDriverToCompleteIrp"} WaitForLowerDriverToCompleteIrp(actual_TargetDeviceObject: int, actual_Irp_24: int, actual_CopyCurrentToNext: int) returns (Tmp_418: int)
{
  var {:scalar} Status_5: int;
  var {:scalar} Event_3: int;
  var {:pointer} TargetDeviceObject: int;
  var {:pointer} Irp_24: int;
  var {:scalar} CopyCurrentToNext: int;
  var vslice_dummy_var_98: int;

  anon0:
    call {:si_unique_call 755} Event_3 := __HAVOC_malloc(156);
    TargetDeviceObject := actual_TargetDeviceObject;
    Irp_24 := actual_Irp_24;
    CopyCurrentToNext := actual_CopyCurrentToNext;
    call {:si_unique_call 756} KeInitializeEvent(Event_3, 0, 0);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} CopyCurrentToNext != 0;
    call {:si_unique_call 757} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_24);
    goto L9;

  L9:
    call {:si_unique_call 758} sdv_IoSetCompletionRoutine(Irp_24, li2bplFunctionConstant1837, Event_3, 1, 1, 1);
    call {:si_unique_call 759} Status_5 := sdv_IoCallDriver#1(TargetDeviceObject, Irp_24);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} Status_5 == 259;
    call {:si_unique_call 760} vslice_dummy_var_98 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L20;

  L20:
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    havoc Tmp_418;
    goto LM2;

  LM2:
    return;

  anon8_Then:
    assume {:partition} Status_5 != 259;
    goto L20;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon7_Then:
    assume {:partition} CopyCurrentToNext == 0;
    goto L9;
}



procedure {:origName "CleanUpOnRemove"} CleanUpOnRemove(actual_DeviceObject_21: int, actual_Irp_25: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "CleanUpOnRemove"} CleanUpOnRemove(actual_DeviceObject_21: int, actual_Irp_25: int)
{
  var {:scalar} i_2: int;
  var {:pointer} Tmp_420: int;
  var {:pointer} nextSp_3: int;
  var {:pointer} Tmp_421: int;
  var {:pointer} DleIrp: int;
  var {:pointer} Tmp_422: int;
  var {:pointer} Tmp_423: int;
  var {:pointer} OldSystemBuffer: int;
  var {:pointer} irpSp_13: int;
  var {:pointer} thisMaskState_1: int;
  var {:pointer} Tmp_424: int;
  var {:pointer} Tmp_425: int;
  var {:scalar} Tmp_426: int;
  var {:scalar} Tmp_427: int;
  var {:scalar} OwnerClient_3: int;
  var {:scalar} origIrql_7: int;
  var {:scalar} sdv_226: int;
  var {:pointer} savedIrp_3: int;
  var {:dopa} {:scalar} MaskValue: int;
  var {:scalar} Tmp_429: int;
  var {:pointer} Tmp_430: int;
  var {:pointer} deviceExtension_2: int;
  var {:pointer} DeviceObject_21: int;
  var {:pointer} Irp_25: int;
  var vslice_dummy_var_99: int;
  var vslice_dummy_var_100: int;
  var vslice_dummy_var_101: int;
  var vslice_dummy_var_65: int;
  var vslice_dummy_var_66: int;
  var vslice_dummy_var_67: int;

  anon0:
    call {:si_unique_call 761} vslice_dummy_var_99 := __HAVOC_malloc(4);
    call {:si_unique_call 762} MaskValue := __HAVOC_malloc(4);
    DeviceObject_21 := actual_DeviceObject_21;
    Irp_25 := actual_Irp_25;
    call {:si_unique_call 763} Tmp_420 := __HAVOC_malloc(72);
    call {:si_unique_call 764} Tmp_424 := __HAVOC_malloc(48);
    call {:si_unique_call 765} Tmp_430 := __HAVOC_malloc(48);
    assume {:nonnull} DeviceObject_21 != 0;
    assume DeviceObject_21 > 0;
    havoc deviceExtension_2;
    call {:si_unique_call 766} irpSp_13 := sdv_IoGetCurrentIrpStackLocation(Irp_25);
    call {:si_unique_call 767} nextSp_3 := sdv_IoGetNextIrpStackLocation(Irp_25);
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:nonnull} MaskValue != 0;
    assume MaskValue > 0;
    Mem_T.INT4[MaskValue] := 0;
    i_2 := 0;
    goto L25;

  L25:
    call {:si_unique_call 768} i_2, Tmp_420, Tmp_421, thisMaskState_1, Tmp_427, origIrql_7, savedIrp_3 := CleanUpOnRemove_loop_L25(i_2, Tmp_420, Tmp_421, thisMaskState_1, Tmp_427, origIrql_7, savedIrp_3, deviceExtension_2);
    goto L25_last;

  L25_last:
    assume {:CounterLoop 2} {:Counter "i_2"} true;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} 2 > i_2;
    Tmp_427 := i_2;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    havoc Tmp_420;
    thisMaskState_1 := Tmp_420 + Tmp_427 * 36;
    call {:si_unique_call 769} Tmp_421 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_421 != 0;
    assume Tmp_421 > 0;
    Mem_T.INT4[Tmp_421] := origIrql_7;
    call {:si_unique_call 770} sdv_KeAcquireSpinLock(0, Tmp_421);
    assume {:nonnull} Tmp_421 != 0;
    assume Tmp_421 > 0;
    origIrql_7 := Mem_T.INT4[Tmp_421];
    assume {:nonnull} thisMaskState_1 != 0;
    assume thisMaskState_1 > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    call {:si_unique_call 771} SetPassdownToComplete(thisMaskState_1);
    goto L32;

  L32:
    assume {:nonnull} thisMaskState_1 != 0;
    assume thisMaskState_1 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:nonnull} thisMaskState_1 != 0;
    assume thisMaskState_1 > 0;
    havoc savedIrp_3;
    assume {:nonnull} thisMaskState_1 != 0;
    assume thisMaskState_1 > 0;
    assume {:nonnull} thisMaskState_1 != 0;
    assume thisMaskState_1 > 0;
    call {:si_unique_call 772} UniRundownShuttledWait(deviceExtension_2, ShuttledWait__MASKSTATE(thisMaskState_1), 1, savedIrp_3, origIrql_7, 0, 0);
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} yogi_error != 1;
    goto L45;

  L45:
    i_2 := i_2 + 1;
    goto L45_dummy;

  L45_dummy:
    assume false;
    return;

  anon41_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  LM2:
    return;

  anon36_Then:
    call {:si_unique_call 773} sdv_KeReleaseSpinLock(0, origIrql_7);
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} yogi_error != 1;
    goto L45;

  anon42_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon35_Then:
    goto L32;

  anon34_Then:
    assume {:partition} i_2 >= 2;
    assume {:nonnull} nextSp_3 != 0;
    assume nextSp_3 > 0;
    assume {:nonnull} nextSp_3 != 0;
    assume nextSp_3 > 0;
    assume {:nonnull} irpSp_13 != 0;
    assume irpSp_13 > 0;
    assume {:nonnull} nextSp_3 != 0;
    assume nextSp_3 > 0;
    assume {:nonnull} nextSp_3 != 0;
    assume nextSp_3 > 0;
    assume {:nonnull} nextSp_3 != 0;
    assume nextSp_3 > 0;
    assume {:nonnull} nextSp_3 != 0;
    assume nextSp_3 > 0;
    assume {:nonnull} nextSp_3 != 0;
    assume nextSp_3 > 0;
    assume {:nonnull} Irp_25 != 0;
    assume Irp_25 > 0;
    havoc OldSystemBuffer;
    assume {:nonnull} Irp_25 != 0;
    assume Irp_25 > 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    havoc vslice_dummy_var_65;
    call {:si_unique_call 774} vslice_dummy_var_100 := WaitForLowerDriverToCompleteIrp(vslice_dummy_var_65, Irp_25, 0);
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} nextSp_3 != 0;
    assume nextSp_3 > 0;
    assume {:nonnull} nextSp_3 != 0;
    assume nextSp_3 > 0;
    assume {:nonnull} nextSp_3 != 0;
    assume nextSp_3 > 0;
    assume {:nonnull} nextSp_3 != 0;
    assume nextSp_3 > 0;
    assume {:nonnull} nextSp_3 != 0;
    assume nextSp_3 > 0;
    assume {:nonnull} nextSp_3 != 0;
    assume nextSp_3 > 0;
    assume {:nonnull} nextSp_3 != 0;
    assume nextSp_3 > 0;
    assume {:nonnull} Irp_25 != 0;
    assume Irp_25 > 0;
    havoc Tmp_423;
    assume {:nonnull} Tmp_423 != 0;
    assume Tmp_423 > 0;
    Mem_T.INT4[Tmp_423] := 3;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    havoc vslice_dummy_var_66;
    call {:si_unique_call 775} vslice_dummy_var_101 := WaitForLowerDriverToCompleteIrp(vslice_dummy_var_66, Irp_25, 0);
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Irp_25 != 0;
    assume Irp_25 > 0;
    i_2 := 0;
    goto L72;

  L72:
    call {:si_unique_call 776} i_2, Tmp_422, Tmp_424, Tmp_425, Tmp_426, OwnerClient_3, Tmp_429, Tmp_430 := CleanUpOnRemove_loop_L72(i_2, Tmp_422, Tmp_424, Tmp_425, Tmp_426, OwnerClient_3, Tmp_429, Tmp_430, deviceExtension_2);
    goto L72_last;

  L72_last:
    assume {:CounterLoop 2} {:Counter "i_2"} true;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} 2 > i_2;
    OwnerClient_3 := i_2;
    Tmp_429 := OwnerClient_3;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    havoc Tmp_430;
    assume {:nonnull} Tmp_430 != 0;
    assume Tmp_430 > 0;
    Tmp_422 := GetList__IPC_CONTROL(Tmp_430 + Tmp_429 * 24);
    call {:si_unique_call 777} EmptyIpcQueue(deviceExtension_2, Tmp_422);
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} yogi_error != 1;
    Tmp_426 := OwnerClient_3;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    havoc Tmp_424;
    assume {:nonnull} Tmp_424 != 0;
    assume Tmp_424 > 0;
    Tmp_425 := PutList__IPC_CONTROL(Tmp_424 + Tmp_426 * 24);
    call {:si_unique_call 778} EmptyIpcQueue(deviceExtension_2, Tmp_425);
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} yogi_error != 1;
    i_2 := i_2 + 1;
    goto anon46_Else_dummy;

  anon46_Else_dummy:
    assume false;
    return;

  anon46_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon45_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon37_Then:
    assume {:partition} i_2 >= 2;
    call {:si_unique_call 779} CompletePowerWait(DeviceObject_21, -1073741536);
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} yogi_error != 1;
    DleIrp := 0;
    call {:si_unique_call 780} Tmp_421 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_421 != 0;
    assume Tmp_421 > 0;
    Mem_T.INT4[Tmp_421] := origIrql_7;
    call {:si_unique_call 781} sdv_KeAcquireSpinLock(0, Tmp_421);
    assume {:nonnull} Tmp_421 != 0;
    assume Tmp_421 > 0;
    origIrql_7 := Mem_T.INT4[Tmp_421];
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    havoc vslice_dummy_var_67;
    call {:si_unique_call 782} sdv_226 := HasIrpBeenCanceled(vslice_dummy_var_67);
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} sdv_226 == 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    havoc DleIrp;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto L93;

  L93:
    call {:si_unique_call 783} sdv_KeReleaseSpinLock(0, origIrql_7);
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} yogi_error != 1;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} DleIrp != 0;
    assume {:nonnull} DleIrp != 0;
    assume DleIrp > 0;
    call {:si_unique_call 784} RemoveReferenceAndCompleteRequest(DeviceObject_21, DleIrp, 0);
    goto L1;

  L1:
    goto LM2;

  anon40_Then:
    assume {:partition} DleIrp == 0;
    goto L1;

  anon48_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon39_Then:
    assume {:partition} sdv_226 != 0;
    goto L93;

  anon38_Then:
    goto L93;

  anon47_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon44_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon43_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon33_Then:
    goto L1;
}



procedure {:origName "ModemGetVolatileWaveKey"} ModemGetVolatileWaveKey(actual_Pdo_3: int, actual_Handle_1: int) returns (Tmp_431: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_431 == 0 || Tmp_431 == -1073741823 || Tmp_431 == -1073741727 || Tmp_431 == -1073741811 || Tmp_431 == -1073741808;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ModemGetVolatileWaveKey"} ModemGetVolatileWaveKey(actual_Pdo_3: int, actual_Handle_1: int) returns (Tmp_431: int)
{
  var {:pointer} SubKey: int;
  var {:scalar} AccessMask: int;
  var {:pointer} WaveSubKey: int;
  var {:scalar} Status_6: int;
  var {:pointer} Tmp_432: int;
  var {:pointer} Tmp_433: int;
  var {:scalar} SubKeyName: int;
  var {:pointer} Handle_1: int;
  var vslice_dummy_var_102: int;
  var vslice_dummy_var_103: int;
  var vslice_dummy_var_104: int;

  anon0:
    call {:si_unique_call 785} SubKey := __HAVOC_malloc(4);
    call {:si_unique_call 786} WaveSubKey := __HAVOC_malloc(4);
    call {:si_unique_call 787} vslice_dummy_var_102 := __HAVOC_malloc(24);
    call {:si_unique_call 788} SubKeyName := __HAVOC_malloc(12);
    Handle_1 := actual_Handle_1;
    call {:si_unique_call 789} Tmp_432 := __HAVOC_malloc(44);
    call {:si_unique_call 790} Tmp_433 := __HAVOC_malloc(44);
    AccessMask := 2032127;
    assume {:nonnull} Handle_1 != 0;
    assume Handle_1 > 0;
    call {:si_unique_call 791} Status_6 := IoOpenDeviceRegistryKey(0, 2, AccessMask, 0);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} Status_6 >= 0;
    Tmp_433 := strConst__li2bpl7;
    call {:si_unique_call 792} RtlInitUnicodeString(SubKeyName, Tmp_433);
    call {:si_unique_call 793} sdv_InitializeObjectAttributes(0, 0, 576, 0, 0);
    call {:si_unique_call 794} Status_6 := ZwOpenKey(WaveSubKey, AccessMask, 0);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} Status_6 >= 0;
    assume {:nonnull} SubKey != 0;
    assume SubKey > 0;
    Tmp_432 := strConst__li2bpl8;
    call {:si_unique_call 795} RtlInitUnicodeString(SubKeyName, Tmp_432);
    call {:si_unique_call 796} sdv_InitializeObjectAttributes(0, 0, 576, 0, 0);
    call {:si_unique_call 797} Status_6 := ZwCreateKey(SubKey, 2, 0, 0, 0, 1, 0);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} Status_6 >= 0;
    assume {:nonnull} Handle_1 != 0;
    assume Handle_1 > 0;
    assume {:nonnull} SubKey != 0;
    assume SubKey > 0;
    goto L45;

  L45:
    call {:si_unique_call 798} vslice_dummy_var_104 := ZwClose(0);
    goto L28;

  L28:
    call {:si_unique_call 799} vslice_dummy_var_103 := ZwClose(0);
    goto L13;

  L13:
    Tmp_431 := Status_6;
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



procedure {:origName "RemoveWaveDriverRegKeyValue"} RemoveWaveDriverRegKeyValue(actual_Pdo_4: int) returns (Tmp_435: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_435 == 0 || Tmp_435 == -1073741823 || Tmp_435 == -1073741727 || Tmp_435 == -1073741811 || Tmp_435 == -1073741808;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RemoveWaveDriverRegKeyValue"} RemoveWaveDriverRegKeyValue(actual_Pdo_4: int) returns (Tmp_435: int)
{
  var {:scalar} Status_7: int;
  var {:pointer} hKey_1: int;
  var {:pointer} Pdo_4: int;
  var vslice_dummy_var_105: int;

  anon0:
    call {:si_unique_call 800} hKey_1 := __HAVOC_malloc(4);
    Pdo_4 := actual_Pdo_4;
    call {:si_unique_call 801} Status_7 := ModemGetVolatileWaveKey(Pdo_4, hKey_1);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} Status_7 >= 0;
    call {:si_unique_call 802} vslice_dummy_var_105 := ZwDeleteKey(0);
    goto L10;

  L10:
    Tmp_435 := Status_7;
    return;

  anon3_Then:
    assume {:partition} 0 > Status_7;
    goto L10;
}



procedure {:origName "ModemPdoWmi"} ModemPdoWmi(actual_DeviceObject_22: int, actual_Irp_26: int) returns (Tmp_437: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ModemPdoWmi"} ModemPdoWmi(actual_DeviceObject_22: int, actual_Irp_26: int) returns (Tmp_437: int)
{
  var {:scalar} Status_8: int;
  var {:pointer} Irp_26: int;

  anon0:
    Irp_26 := actual_Irp_26;
    assume {:nonnull} Irp_26 != 0;
    assume Irp_26 > 0;
    havoc Status_8;
    call {:si_unique_call 803} sdv_IoCompleteRequest(0, 0);
    Tmp_437 := Status_8;
    return;
}



procedure {:origName "_sdv_init11"} _sdv_init11();
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init11"} _sdv_init11()
{
  var vslice_dummy_var_106: int;

  anon0:
    call {:si_unique_call 804} vslice_dummy_var_106 := __HAVOC_malloc(4);
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    return;
}



procedure {:origName "ModemPdoPower"} ModemPdoPower(actual_DeviceObject_23: int, actual_Irp_27: int) returns (Tmp_441: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ModemPdoPower"} ModemPdoPower(actual_DeviceObject_23: int, actual_Irp_27: int) returns (Tmp_441: int)
{
  var {:pointer} irpSp_14: int;
  var {:scalar} Status_9: int;
  var {:pointer} Irp_27: int;

  anon0:
    Irp_27 := actual_Irp_27;
    call {:si_unique_call 805} irpSp_14 := sdv_IoGetCurrentIrpStackLocation(Irp_27);
    call {:si_unique_call 806} sdv_do_paged_code_check();
    call {:si_unique_call 807} PoStartNextPowerIrp(0);
    assume {:nonnull} irpSp_14 != 0;
    assume irpSp_14 > 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    goto L17;

  L17:
    assume {:nonnull} Irp_27 != 0;
    assume Irp_27 > 0;
    goto L18;

  L18:
    assume {:nonnull} Irp_27 != 0;
    assume Irp_27 > 0;
    havoc Status_9;
    call {:si_unique_call 808} sdv_IoCompleteRequest(0, 0);
    Tmp_441 := Status_9;
    return;

  anon5_Then:
    assume {:nonnull} irpSp_14 != 0;
    assume irpSp_14 > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    goto L18;

  anon6_Then:
    goto L17;
}



procedure {:origName "ModemCreateWaveDriverRegValue"} ModemCreateWaveDriverRegValue(actual_Pdo_5: int, actual_Started: int) returns (Tmp_443: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_443 == -1073741790 || Tmp_443 == -1073741816 || Tmp_443 == -1073741823 || Tmp_443 == 0 || Tmp_443 == -1073741727 || Tmp_443 == -1073741811 || Tmp_443 == -1073741808;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ModemCreateWaveDriverRegValue"} ModemCreateWaveDriverRegValue(actual_Pdo_5: int, actual_Started: int) returns (Tmp_443: int)
{
  var {:scalar} ValueName_2: int;
  var {:scalar} Status_10: int;
  var {:pointer} hKey_2: int;
  var {:pointer} Tmp_445: int;
  var {:pointer} Pdo_5: int;
  var vslice_dummy_var_107: int;

  anon0:
    call {:si_unique_call 809} ValueName_2 := __HAVOC_malloc(12);
    call {:si_unique_call 810} hKey_2 := __HAVOC_malloc(4);
    Pdo_5 := actual_Pdo_5;
    call {:si_unique_call 811} Tmp_445 := __HAVOC_malloc(32);
    call {:si_unique_call 812} Status_10 := ModemGetVolatileWaveKey(Pdo_5, hKey_2);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} Status_10 >= 0;
    Tmp_445 := strConst__li2bpl9;
    call {:si_unique_call 813} RtlInitUnicodeString(ValueName_2, Tmp_445);
    call {:si_unique_call 814} Status_10 := ZwSetValueKey(0, 0, 0, 4, 0, 4);
    call {:si_unique_call 815} vslice_dummy_var_107 := ZwClose(0);
    goto L10;

  L10:
    Tmp_443 := Status_10;
    return;

  anon3_Then:
    assume {:partition} 0 > Status_10;
    goto L10;
}



procedure {:origName "CreateChildPdo"} CreateChildPdo(actual_DeviceExtension_4: int) returns (Tmp_446: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} Tmp_446 == 0 || Tmp_446 == -1073741824 || Tmp_446 == -1073741771 || Tmp_446 == -1073741670 || Tmp_446 == -1073741823 || Tmp_446 == -1073741811 || Tmp_446 == -1073741808;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "CreateChildPdo"} CreateChildPdo(actual_DeviceExtension_4: int) returns (Tmp_446: int)
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
  var {:pointer} DeviceExtension_4: int;
  var vslice_dummy_var_108: int;
  var vslice_dummy_var_109: int;
  var vslice_dummy_var_68: int;

  anon0:
    call {:si_unique_call 816} DuplexSupport := __HAVOC_malloc(4);
    call {:si_unique_call 817} NewPdo := __HAVOC_malloc(4);
    call {:si_unique_call 818} HardwareId := __HAVOC_malloc(12);
    call {:si_unique_call 819} PermanentGuid := __HAVOC_malloc(16);
    DeviceExtension_4 := actual_DeviceExtension_4;
    call {:si_unique_call 820} ParamTable := __HAVOC_malloc(140);
    AccessMask_1 := 2032127;
    call {:si_unique_call 821} sdv_do_paged_code_check();
    assume {:nonnull} DeviceExtension_4 != 0;
    assume DeviceExtension_4 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    Tmp_446 := 0;
    goto L1;

  L1:
    return;

  anon11_Then:
    assume {:nonnull} DeviceExtension_4 != 0;
    assume DeviceExtension_4 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    Tmp_446 := 0;
    goto L1;

  anon12_Then:
    call {:si_unique_call 822} Status_11 := IoOpenDeviceRegistryKey(0, 2, AccessMask_1, 0);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} Status_11 >= 0;
    assume {:nonnull} DuplexSupport != 0;
    assume DuplexSupport > 0;
    Mem_T.INT4[DuplexSupport] := 0;
    Parameters := strConst__li2bpl7;
    Id := strConst__li2bpl10;
    Duplex := strConst__li2bpl11;
    call {:si_unique_call 823} RtlInitUnicodeString(HardwareId, 0);
    assume {:nonnull} HardwareId != 0;
    assume HardwareId > 0;
    call {:si_unique_call 824} sdv_RtlZeroMemory(0, 140);
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
    call {:si_unique_call 825} Status_11 := sdv_RtlQueryRegistryValues(-1073741824, 0, 0, 0, 0);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} Status_11 >= 0;
    assume {:nonnull} DeviceExtension_4 != 0;
    assume DeviceExtension_4 > 0;
    call {:si_unique_call 826} Status_11 := IoCreateDevice(0, 44, 0, 42, 128, 0, NewPdo);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} Status_11 >= 0;
    assume {:nonnull} NewPdo != 0;
    assume NewPdo > 0;
    havoc PdoExtension;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    assume {:nonnull} DeviceExtension_4 != 0;
    assume DeviceExtension_4 > 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    assume {:nonnull} DeviceExtension_4 != 0;
    assume DeviceExtension_4 > 0;
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
    call {:si_unique_call 827} sdv_RtlCopyMemory(0, 0, 16);
    assume {:nonnull} DeviceExtension_4 != 0;
    assume DeviceExtension_4 > 0;
    assume {:nonnull} NewPdo != 0;
    assume NewPdo > 0;
    assume {:nonnull} NewPdo != 0;
    assume NewPdo > 0;
    assume {:nonnull} NewPdo != 0;
    assume NewPdo > 0;
    assume {:nonnull} DeviceExtension_4 != 0;
    assume DeviceExtension_4 > 0;
    havoc vslice_dummy_var_68;
    call {:si_unique_call 828} vslice_dummy_var_109 := ModemCreateWaveDriverRegValue(vslice_dummy_var_68, 0);
    goto L62;

  L62:
    call {:si_unique_call 829} vslice_dummy_var_108 := ZwClose(0);
    goto L19;

  L19:
    Tmp_446 := Status_11;
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



procedure {:origName "ModemPdoPnp"} ModemPdoPnp(actual_DeviceObject_24: int, actual_Irp_28: int) returns (Tmp_449: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ModemPdoPnp"} ModemPdoPnp(actual_DeviceObject_24: int, actual_Irp_28: int) returns (Tmp_449: int)
{
  var {:pointer} FdoExtension: int;
  var {:pointer} Tmp_450: int;
  var {:pointer} PdoDeviceExtension_1: int;
  var {:scalar} length: int;
  var {:scalar} InstanceString: int;
  var {:pointer} CurrentRelations_1: int;
  var {:scalar} Tmp_451: int;
  var {:pointer} Tmp_452: int;
  var {:pointer} sdv_246: int;
  var {:pointer} Tmp_455: int;
  var {:pointer} IrpSp: int;
  var {:scalar} Tmp_456: int;
  var {:pointer} sdv_247: int;
  var {:scalar} BufferLength_1: int;
  var {:pointer} deviceCapabilities: int;
  var {:pointer} buffer: int;
  var {:pointer} sdv_251: int;
  var {:pointer} sdv_252: int;
  var {:pointer} sdv_253: int;
  var {:scalar} NameLength: int;
  var {:scalar} Tmp_459: int;
  var {:pointer} Tmp_460: int;
  var {:pointer} Tmp_462: int;
  var {:scalar} status_9: int;
  var {:pointer} Tmp_463: int;
  var {:pointer} FdoExtension_1: int;
  var {:scalar} NameLength_1: int;
  var {:scalar} Tmp_464: int;
  var {:pointer} sdv_256: int;
  var {:pointer} DeviceObject_24: int;
  var {:pointer} Irp_28: int;
  var vslice_dummy_var_110: int;
  var vslice_dummy_var_111: int;
  var vslice_dummy_var_112: int;
  var vslice_dummy_var_113: int;
  var vslice_dummy_var_114: int;
  var vslice_dummy_var_115: int;
  var vslice_dummy_var_116: int;
  var vslice_dummy_var_117: int;
  var vslice_dummy_var_69: int;
  var vslice_dummy_var_70: int;
  var vslice_dummy_var_71: int;

  anon0:
    call {:si_unique_call 830} InstanceString := __HAVOC_malloc(12);
    DeviceObject_24 := actual_DeviceObject_24;
    Irp_28 := actual_Irp_28;
    call {:si_unique_call 831} vslice_dummy_var_113 := __HAVOC_malloc(44);
    call {:si_unique_call 832} vslice_dummy_var_114 := __HAVOC_malloc(24);
    call {:si_unique_call 833} Tmp_455 := __HAVOC_malloc(4);
    call {:si_unique_call 834} vslice_dummy_var_115 := __HAVOC_malloc(48);
    call {:si_unique_call 835} vslice_dummy_var_116 := __HAVOC_malloc(76);
    call {:si_unique_call 836} IrpSp := sdv_IoGetCurrentIrpStackLocation(Irp_28);
    assume {:nonnull} DeviceObject_24 != 0;
    assume DeviceObject_24 > 0;
    havoc PdoDeviceExtension_1;
    buffer := 0;
    call {:si_unique_call 837} sdv_do_paged_code_check();
    assume {:nonnull} Irp_28 != 0;
    assume Irp_28 > 0;
    havoc status_9;
    assume {:nonnull} IrpSp != 0;
    assume IrpSp > 0;
    goto anon108_Then, anon108_Else;

  anon108_Else:
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
    assume {:nonnull} IrpSp != 0;
    assume IrpSp > 0;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:nonnull} IrpSp != 0;
    assume IrpSp > 0;
    goto anon92_Then, anon92_Else;

  anon92_Else:
    assume {:nonnull} IrpSp != 0;
    assume IrpSp > 0;
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:nonnull} IrpSp != 0;
    assume IrpSp > 0;
    goto anon90_Then, anon90_Else;

  anon90_Else:
    goto L40;

  L40:
    assume {:nonnull} Irp_28 != 0;
    assume Irp_28 > 0;
    call {:si_unique_call 838} sdv_IoCompleteRequest(0, 0);
    Tmp_449 := status_9;
    return;

  anon90_Then:
    status_9 := 0;
    goto L40;

  anon91_Then:
    assume {:nonnull} IrpSp != 0;
    assume IrpSp > 0;
    goto anon79_Then, anon79_Else;

  anon79_Else:
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
    goto anon105_Then, anon105_Else;

  anon105_Else:
    buffer := 0;
    call {:si_unique_call 839} status_9 := RtlStringFromGUID(0, 0);
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:partition} status_9 >= 0;
    assume {:nonnull} InstanceString != 0;
    assume InstanceString > 0;
    havoc Tmp_464;
    call {:si_unique_call 840} sdv_251 := ExAllocatePoolWithTag(1, Tmp_464, -851161771);
    buffer := sdv_251;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume {:partition} buffer != 0;
    assume {:nonnull} InstanceString != 0;
    assume InstanceString > 0;
    havoc Tmp_451;
    call {:si_unique_call 841} sdv_RtlZeroMemory(0, Tmp_451);
    assume {:nonnull} InstanceString != 0;
    assume InstanceString > 0;
    havoc Tmp_456;
    call {:si_unique_call 842} sdv_RtlCopyMemory(0, 0, Tmp_456);
    goto L72;

  L72:
    call {:si_unique_call 843} RtlFreeUnicodeString(0);
    goto L56;

  L56:
    assume {:nonnull} Irp_28 != 0;
    assume Irp_28 > 0;
    assume {:nonnull} Irp_28 != 0;
    assume Irp_28 > 0;
    goto L40;

  anon114_Then:
    assume {:partition} buffer == 0;
    status_9 := -1073741801;
    goto L72;

  anon80_Then:
    assume {:partition} 0 > status_9;
    goto L56;

  anon105_Then:
    goto L40;

  anon106_Then:
    length := 4;
    call {:si_unique_call 844} sdv_252 := ExAllocatePoolWithTag(1, length, -851161771);
    buffer := sdv_252;
    goto anon113_Then, anon113_Else;

  anon113_Else:
    assume {:partition} buffer != 0;
    call {:si_unique_call 845} sdv_RtlZeroMemory(0, length);
    status_9 := 0;
    goto L88;

  L88:
    assume {:nonnull} Irp_28 != 0;
    assume Irp_28 > 0;
    goto L40;

  anon113_Then:
    assume {:partition} buffer == 0;
    status_9 := -1073741670;
    goto L88;

  anon107_Then:
    assume {:nonnull} PdoDeviceExtension_1 != 0;
    assume PdoDeviceExtension_1 > 0;
    havoc length;
    call {:si_unique_call 846} sdv_253 := ExAllocatePoolWithTag(1, length, -851161771);
    buffer := sdv_253;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    assume {:partition} buffer != 0;
    status_9 := 0;
    call {:si_unique_call 847} sdv_RtlZeroMemory(0, length);
    call {:si_unique_call 848} sdv_RtlCopyMemory(0, 0, 20);
    assume {:nonnull} PdoDeviceExtension_1 != 0;
    assume PdoDeviceExtension_1 > 0;
    havoc Tmp_459;
    call {:si_unique_call 849} sdv_RtlCopyMemory(0, 0, Tmp_459);
    goto L108;

  L108:
    assume {:nonnull} Irp_28 != 0;
    assume Irp_28 > 0;
    goto L40;

  anon112_Then:
    assume {:partition} buffer == 0;
    status_9 := -1073741670;
    goto L108;

  anon79_Then:
    length := 24;
    call {:si_unique_call 850} sdv_246 := ExAllocatePoolWithTag(1, length, -851161771);
    buffer := sdv_246;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    assume {:partition} buffer != 0;
    status_9 := 0;
    call {:si_unique_call 851} sdv_RtlZeroMemory(0, length);
    call {:si_unique_call 852} sdv_RtlCopyMemory(0, 0, length);
    goto L123;

  L123:
    assume {:nonnull} Irp_28 != 0;
    assume Irp_28 > 0;
    goto L40;

  anon111_Then:
    assume {:partition} buffer == 0;
    status_9 := -1073741670;
    goto L123;

  anon92_Then:
    assume {:nonnull} IrpSp != 0;
    assume IrpSp > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
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
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:nonnull} IrpSp != 0;
    assume IrpSp > 0;
    havoc Tmp_452;
    assume {:nonnull} PdoDeviceExtension_1 != 0;
    assume PdoDeviceExtension_1 > 0;
    assume {:nonnull} Tmp_452 != 0;
    assume Tmp_452 > 0;
    havoc vslice_dummy_var_69;
    Mem_T.INT4[Tmp_452] := vslice_dummy_var_69;
    assume {:nonnull} Irp_28 != 0;
    assume Irp_28 > 0;
    status_9 := 0;
    goto L40;

  anon82_Then:
    status_9 := -1073741789;
    goto L40;

  anon102_Then:
    goto L40;

  anon103_Then:
    assume {:nonnull} IrpSp != 0;
    assume IrpSp > 0;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:nonnull} IrpSp != 0;
    assume IrpSp > 0;
    havoc BufferLength_1;
    call {:si_unique_call 853} Tmp_462 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_462 != 0;
    assume Tmp_462 > 0;
    Mem_T.INT4[Tmp_462] := NameLength_1;
    call {:si_unique_call 854} status_9 := IoGetDeviceProperty(0, 4107, BufferLength_1, 0, Tmp_462);
    assume {:nonnull} Tmp_462 != 0;
    assume Tmp_462 > 0;
    NameLength_1 := Mem_T.INT4[Tmp_462];
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:partition} status_9 == 0;
    assume {:nonnull} IrpSp != 0;
    assume IrpSp > 0;
    call {:si_unique_call 855} sdv_RtlCopyMemory(0, 0, 12);
    assume {:nonnull} Irp_28 != 0;
    assume Irp_28 > 0;
    goto L40;

  anon84_Then:
    assume {:partition} status_9 != 0;
    goto L40;

  anon83_Then:
    goto L40;

  anon104_Then:
    assume {:nonnull} IrpSp != 0;
    assume IrpSp > 0;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    call {:si_unique_call 856} Tmp_462 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_462 != 0;
    assume Tmp_462 > 0;
    Mem_T.INT4[Tmp_462] := NameLength;
    call {:si_unique_call 857} status_9 := IoGetDeviceProperty(0, 4107, 0, 0, Tmp_462);
    assume {:nonnull} Tmp_462 != 0;
    assume Tmp_462 > 0;
    NameLength := Mem_T.INT4[Tmp_462];
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:partition} status_9 == -1073741789;
    NameLength := NameLength + 12;
    assume {:nonnull} IrpSp != 0;
    assume IrpSp > 0;
    havoc Tmp_463;
    assume {:nonnull} Tmp_463 != 0;
    assume Tmp_463 > 0;
    Mem_T.INT4[Tmp_463] := NameLength;
    assume {:nonnull} Irp_28 != 0;
    assume Irp_28 > 0;
    status_9 := 0;
    goto L40;

  anon86_Then:
    assume {:partition} status_9 != -1073741789;
    goto L40;

  anon85_Then:
    status_9 := -1073741789;
    goto L40;

  anon78_Then:
    assume {:nonnull} IrpSp != 0;
    assume IrpSp > 0;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    call {:si_unique_call 858} sdv_RtlCopyMemory(0, 0, 16);
    status_9 := 0;
    assume {:nonnull} Irp_28 != 0;
    assume Irp_28 > 0;
    goto L40;

  anon81_Then:
    status_9 := -1073741789;
    goto L40;

  anon93_Then:
    assume {:nonnull} IrpSp != 0;
    assume IrpSp > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    call {:si_unique_call 859} sdv_247 := ExAllocatePoolWithTag(1, 38, -851161771);
    buffer := sdv_247;
    goto anon110_Then, anon110_Else;

  anon110_Else:
    assume {:partition} buffer != 0;
    call {:si_unique_call 860} sdv_RtlCopyMemory(0, 0, 38);
    status_9 := 0;
    assume {:nonnull} Irp_28 != 0;
    assume Irp_28 > 0;
    goto L40;

  anon110_Then:
    assume {:partition} buffer == 0;
    status_9 := -1073741670;
    goto L40;

  anon77_Then:
    goto L40;

  anon94_Then:
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

  anon95_Then:
    assume {:nonnull} IrpSp != 0;
    assume IrpSp > 0;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    call {:si_unique_call 861} sdv_256 := ExAllocatePoolWithTag(1, 8, -851161771);
    CurrentRelations_1 := sdv_256;
    goto anon109_Then, anon109_Else;

  anon109_Else:
    assume {:partition} CurrentRelations_1 != 0;
    call {:si_unique_call 862} vslice_dummy_var_110 := sdv_ObReferenceObject(0);
    assume {:nonnull} CurrentRelations_1 != 0;
    assume CurrentRelations_1 > 0;
    havoc Tmp_455;
    assume {:nonnull} Tmp_455 != 0;
    assume Tmp_455 > 0;
    assume {:nonnull} CurrentRelations_1 != 0;
    assume CurrentRelations_1 > 0;
    assume {:nonnull} Irp_28 != 0;
    assume Irp_28 > 0;
    status_9 := 0;
    goto L40;

  anon109_Then:
    assume {:partition} CurrentRelations_1 == 0;
    status_9 := -1073741670;
    goto L40;

  anon87_Then:
    goto L40;

  anon96_Then:
    status_9 := 0;
    goto L40;

  anon97_Then:
    status_9 := 0;
    goto L40;

  anon98_Then:
    status_9 := 0;
    goto L40;

  anon99_Then:
    status_9 := 0;
    goto L40;

  anon100_Then:
    assume {:nonnull} PdoDeviceExtension_1 != 0;
    assume PdoDeviceExtension_1 > 0;
    havoc Tmp_460;
    assume {:nonnull} Tmp_460 != 0;
    assume Tmp_460 > 0;
    havoc FdoExtension;
    call {:si_unique_call 863} KeEnterCriticalRegion();
    call {:si_unique_call 864} vslice_dummy_var_111 := ExAcquireResourceExclusiveLite(0, 1);
    assume {:nonnull} PdoDeviceExtension_1 != 0;
    assume PdoDeviceExtension_1 > 0;
    goto anon88_Then, anon88_Else;

  anon88_Else:
    status_9 := 0;
    goto L231;

  L231:
    call {:si_unique_call 865} ExReleaseResourceLite(0);
    call {:si_unique_call 866} KeLeaveCriticalRegion();
    goto L40;

  anon88_Then:
    assume {:nonnull} FdoExtension != 0;
    assume FdoExtension > 0;
    havoc vslice_dummy_var_70;
    call {:si_unique_call 867} vslice_dummy_var_112 := ModemCreateWaveDriverRegValue(vslice_dummy_var_70, 0);
    assume {:nonnull} PdoDeviceExtension_1 != 0;
    assume PdoDeviceExtension_1 > 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:nonnull} PdoDeviceExtension_1 != 0;
    assume PdoDeviceExtension_1 > 0;
    call {:si_unique_call 868} RtlFreeUnicodeString(0);
    assume {:nonnull} PdoDeviceExtension_1 != 0;
    assume PdoDeviceExtension_1 > 0;
    call {:si_unique_call 869} IoDeleteDevice(0);
    status_9 := 0;
    goto L231;

  anon89_Then:
    status_9 := 0;
    goto L231;

  anon101_Then:
    status_9 := 0;
    goto L40;

  anon108_Then:
    assume {:nonnull} PdoDeviceExtension_1 != 0;
    assume PdoDeviceExtension_1 > 0;
    havoc Tmp_450;
    assume {:nonnull} Tmp_450 != 0;
    assume Tmp_450 > 0;
    havoc FdoExtension_1;
    assume {:nonnull} FdoExtension_1 != 0;
    assume FdoExtension_1 > 0;
    havoc vslice_dummy_var_71;
    call {:si_unique_call 870} vslice_dummy_var_117 := ModemCreateWaveDriverRegValue(vslice_dummy_var_71, 1);
    status_9 := 0;
    goto L40;
}



procedure {:origName "PowerIrpCompletion"} PowerIrpCompletion(actual_DeviceObject_25: int, actual_Irp_29: int, actual_Context_9: int) returns (Tmp_466: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_3) || sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous_2) || sdv_irql_previous_2 == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_previous) || sdv_irql_previous == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_3) || sdv_irql_previous_4 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_3) || sdv_irql_previous_3 == old(sdv_irql_previous_2);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PowerIrpCompletion"} PowerIrpCompletion(actual_DeviceObject_25: int, actual_Irp_29: int, actual_Context_9: int) returns (Tmp_466: int)
{
  var {:pointer} irpSp_15: int;
  var {:pointer} deviceExtension_3: int;
  var {:pointer} DeviceObject_25: int;
  var {:pointer} Irp_29: int;

  anon0:
    DeviceObject_25 := actual_DeviceObject_25;
    Irp_29 := actual_Irp_29;
    assume {:nonnull} DeviceObject_25 != 0;
    assume DeviceObject_25 > 0;
    havoc deviceExtension_3;
    call {:si_unique_call 871} irpSp_15 := sdv_IoGetCurrentIrpStackLocation(Irp_29);
    assume {:nonnull} Irp_29 != 0;
    assume Irp_29 > 0;
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
    call {:si_unique_call 872} CompletePowerWait(DeviceObject_25, 0);
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
    call {:si_unique_call 873} RemoveReference(DeviceObject_25);
    assume {:nonnull} Irp_29 != 0;
    assume Irp_29 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:nonnull} Irp_29 != 0;
    assume Irp_29 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    call {:si_unique_call 874} sdv_IoMarkIrpPending(0);
    goto L21;

  L21:
    Tmp_466 := 0;
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
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_3) || sdv_irql_previous_5 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous_2) || sdv_irql_previous_2 == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_previous) || sdv_irql_previous == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_3) || sdv_irql_previous_4 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_3) || sdv_irql_previous_3 == old(sdv_irql_previous_2);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "CompletePowerWait"} CompletePowerWait(actual_DeviceObject_26: int, actual_Status_12: int)
{
  var {:pointer} WakeIrp_1: int;
  var {:pointer} sdv_258: int;
  var {:scalar} origIrql_8: int;
  var {:scalar} sdv_259: int;
  var {:pointer} Tmp_469: int;
  var {:pointer} extension_2: int;
  var {:pointer} DeviceObject_26: int;
  var {:scalar} Status_12: int;
  var vslice_dummy_var_118: int;

  anon0:
    call {:si_unique_call 875} vslice_dummy_var_118 := __HAVOC_malloc(4);
    DeviceObject_26 := actual_DeviceObject_26;
    Status_12 := actual_Status_12;
    assume {:nonnull} DeviceObject_26 != 0;
    assume DeviceObject_26 > 0;
    havoc extension_2;
    call {:si_unique_call 876} Tmp_469 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_469 != 0;
    assume Tmp_469 > 0;
    Mem_T.INT4[Tmp_469] := origIrql_8;
    call {:si_unique_call 877} sdv_KeAcquireSpinLock(0, Tmp_469);
    assume {:nonnull} Tmp_469 != 0;
    assume Tmp_469 > 0;
    origIrql_8 := Mem_T.INT4[Tmp_469];
    assume {:nonnull} extension_2 != 0;
    assume extension_2 > 0;
    call {:si_unique_call 878} sdv_258 := _InlineInterlockedExchangePointer(WakeUpIrp__DEVICE_EXTENSION(extension_2), 0);
    WakeIrp_1 := sdv_258;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} WakeIrp_1 != 0;
    call {:si_unique_call 879} sdv_259 := HasIrpBeenCanceled(WakeIrp_1);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_259 != 0;
    WakeIrp_1 := 0;
    goto L16;

  L16:
    call {:si_unique_call 880} sdv_KeReleaseSpinLock(0, origIrql_8);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} WakeIrp_1 != 0;
    assume {:nonnull} WakeIrp_1 != 0;
    assume WakeIrp_1 > 0;
    call {:si_unique_call 881} RemoveReferenceAndCompleteRequest(DeviceObject_26, WakeIrp_1, Status_12);
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon10_Then:
    assume {:partition} WakeIrp_1 == 0;
    goto L1;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon9_Then:
    assume {:partition} sdv_259 == 0;
    goto L16;

  anon11_Then:
    assume {:partition} WakeIrp_1 == 0;
    goto L16;
}



procedure {:origName "_sdv_init10"} _sdv_init10();
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init10"} _sdv_init10()
{
  var vslice_dummy_var_119: int;

  anon0:
    call {:si_unique_call 882} vslice_dummy_var_119 := __HAVOC_malloc(4);
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    return;
}



procedure {:origName "ModemPower"} ModemPower(actual_DeviceObject_27: int, actual_Irp_30: int) returns (Tmp_472: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ModemPower"} ModemPower(actual_DeviceObject_27: int, actual_Irp_30: int) returns (Tmp_472: int)
{
  var {:pointer} irpSp_16: int;
  var {:scalar} status_10: int;
  var {:pointer} deviceExtension_4: int;
  var {:pointer} DeviceObject_27: int;
  var {:pointer} Irp_30: int;

  anon0:
    call {:si_unique_call 883} deviceExtension_4 := __HAVOC_malloc(4);
    DeviceObject_27 := actual_DeviceObject_27;
    Irp_30 := actual_Irp_30;
    assume {:nonnull} DeviceObject_27 != 0;
    assume DeviceObject_27 > 0;
    assume {:nonnull} deviceExtension_4 != 0;
    assume deviceExtension_4 > 0;
    call {:si_unique_call 884} irpSp_16 := sdv_IoGetCurrentIrpStackLocation(Irp_30);
    call {:si_unique_call 885} sdv_do_paged_code_check();
    assume {:nonnull} deviceExtension_4 != 0;
    assume deviceExtension_4 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    call {:si_unique_call 886} Tmp_472 := ModemPdoPower(DeviceObject_27, Irp_30);
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon15_Then:
    call {:si_unique_call 887} status_10 := CheckStateAndAddReferencePower(DeviceObject_27, Irp_30);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} status_10 != 0;
    Tmp_472 := status_10;
    goto L1;

  anon16_Then:
    assume {:partition} status_10 == 0;
    assume {:nonnull} irpSp_16 != 0;
    assume irpSp_16 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:nonnull} irpSp_16 != 0;
    assume irpSp_16 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    goto L30;

  L30:
    call {:si_unique_call 888} PoStartNextPowerIrp(0);
    call {:si_unique_call 889} sdv_IoSkipCurrentIrpStackLocation(Irp_30);
    call {:si_unique_call 890} status_10 := PoCallDriver(0, Irp_30);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 891} RemoveReference(DeviceObject_27);
    call {:si_unique_call 892} RemoveReference(DeviceObject_27);
    call {:si_unique_call 893} sdv_do_paged_code_check();
    Tmp_472 := status_10;
    goto L1;

  anon21_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon19_Then:
    assume {:nonnull} Irp_30 != 0;
    assume Irp_30 > 0;
    goto L30;

  anon17_Then:
    assume {:nonnull} irpSp_16 != 0;
    assume irpSp_16 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    call {:si_unique_call 894} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_30);
    call {:si_unique_call 895} sdv_IoSetCompletionRoutine(Irp_30, li2bplFunctionConstant2008, deviceExtension_4, 1, 1, 1);
    call {:si_unique_call 896} PoStartNextPowerIrp(0);
    call {:si_unique_call 897} status_10 := PoCallDriver(0, Irp_30);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 898} RemoveReference(DeviceObject_27);
    call {:si_unique_call 899} sdv_do_paged_code_check();
    Tmp_472 := status_10;
    goto L1;

  anon20_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon18_Then:
    goto L30;
}



procedure {:origName "SLIC_sdv_KeReleaseSpinLock_entry"} {:osmodel} SLIC_sdv_KeReleaseSpinLock_entry(actual_caller: int, actual_sdv_265: int);
  modifies yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_sdv_KeReleaseSpinLock_entry"} {:osmodel} SLIC_sdv_KeReleaseSpinLock_entry(actual_caller: int, actual_sdv_265: int)
{
  var {:pointer} caller: int;
  var {:scalar} sdv_265: int;

  anon0:
    caller := actual_caller;
    sdv_265 := actual_sdv_265;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} sdv_irql_current == 2;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_265 != sdv_irql_previous;
    call {:si_unique_call 900} SLIC_ABORT_1_1(caller, sdv_265);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon9_Then:
    assume {:partition} sdv_265 == sdv_irql_previous;
    goto L2;

  anon10_Then:
    assume {:partition} sdv_irql_current != 2;
    call {:si_unique_call 901} SLIC_ABORT_1_0(caller, sdv_265);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  anon11_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "_sdv_init15"} _sdv_init15();
  modifies yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init15"} _sdv_init15()
{

  anon0:
    yogi_error := 0;
    assume sdv_cancelFptr == 0;
    return;
}



procedure {:origName "SLIC_ABORT_1_0"} SLIC_ABORT_1_0(actual_caller_1: int, actual_sdv_266: int);
  modifies yogi_error;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_ABORT_1_0"} SLIC_ABORT_1_0(actual_caller_1: int, actual_sdv_266: int)
{
  var {:pointer} caller_1: int;
  var {:scalar} sdv_266: int;

  anon0:
    caller_1 := actual_caller_1;
    sdv_266 := actual_sdv_266;
    call {:si_unique_call 902} SLIC_ERROR_ROUTINE(strConst__li2bpl17);
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



procedure {:origName "SLIC_ABORT_1_1"} SLIC_ABORT_1_1(actual_caller_2: int, actual_sdv_267: int);
  modifies yogi_error;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_ABORT_1_1"} SLIC_ABORT_1_1(actual_caller_2: int, actual_sdv_267: int)
{
  var {:pointer} caller_2: int;
  var {:scalar} sdv_267: int;

  anon0:
    caller_2 := actual_caller_2;
    sdv_267 := actual_sdv_267;
    call {:si_unique_call 903} SLIC_ERROR_ROUTINE(strConst__li2bpl18);
    return;
}



procedure {:origName "UniCleanup"} UniCleanup(actual_DeviceObject_28: int, actual_Irp_31: int) returns (Tmp_474: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "UniCleanup"} UniCleanup(actual_DeviceObject_28: int, actual_Irp_31: int) returns (Tmp_474: int)
{
  var {:scalar} Tmp_475: int;
  var {:scalar} Tmp_476: int;
  var {:pointer} Tmp_477: int;
  var {:scalar} Tmp_478: int;
  var {:pointer} Tmp_479: int;
  var {:scalar} Tmp_480: int;
  var {:pointer} Tmp_481: int;
  var {:scalar} Tmp_482: int;
  var {:pointer} thisMaskState_2: int;
  var {:pointer} Tmp_483: int;
  var {:pointer} sdv_268: int;
  var {:pointer} Tmp_484: int;
  var {:pointer} Tmp_485: int;
  var {:pointer} Tmp_486: int;
  var {:scalar} Tmp_487: int;
  var {:scalar} OwnerClient_4: int;
  var {:scalar} origIrql_9: int;
  var {:pointer} sdv_269: int;
  var {:pointer} Tmp_488: int;
  var {:pointer} sdv_270: int;
  var {:pointer} Tmp_489: int;
  var {:pointer} savedIrp_4: int;
  var {:pointer} Tmp_490: int;
  var {:pointer} extension_3: int;
  var {:pointer} Tmp_491: int;
  var {:pointer} Tmp_492: int;
  var {:pointer} Tmp_493: int;
  var {:pointer} DeviceObject_28: int;
  var {:pointer} Irp_31: int;
  var vslice_dummy_var_72: int;

  anon0:
    DeviceObject_28 := actual_DeviceObject_28;
    Irp_31 := actual_Irp_31;
    call {:si_unique_call 904} Tmp_483 := __HAVOC_malloc(48);
    call {:si_unique_call 905} Tmp_484 := __HAVOC_malloc(72);
    call {:si_unique_call 906} Tmp_485 := __HAVOC_malloc(48);
    call {:si_unique_call 907} Tmp_490 := __HAVOC_malloc(48);
    call {:si_unique_call 908} Tmp_491 := __HAVOC_malloc(48);
    assume {:nonnull} DeviceObject_28 != 0;
    assume DeviceObject_28 > 0;
    havoc extension_3;
    call {:si_unique_call 909} sdv_268 := sdv_IoGetCurrentIrpStackLocation(Irp_31);
    assume {:nonnull} sdv_268 != 0;
    assume sdv_268 > 0;
    havoc Tmp_486;
    assume {:nonnull} Tmp_486 != 0;
    assume Tmp_486 > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    Tmp_475 := 1;
    goto L13;

  L13:
    Tmp_476 := Tmp_475;
    assume {:nonnull} extension_3 != 0;
    assume extension_3 > 0;
    havoc Tmp_484;
    thisMaskState_2 := Tmp_484 + Tmp_476 * 36;
    assume {:nonnull} extension_3 != 0;
    assume extension_3 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:nonnull} Irp_31 != 0;
    assume Irp_31 > 0;
    assume {:nonnull} Irp_31 != 0;
    assume Irp_31 > 0;
    call {:si_unique_call 910} sdv_IoCompleteRequest(0, 0);
    Tmp_474 := 0;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon33_Then:
    call {:si_unique_call 911} Tmp_479 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_479 != 0;
    assume Tmp_479 > 0;
    Mem_T.INT4[Tmp_479] := origIrql_9;
    call {:si_unique_call 912} sdv_KeAcquireSpinLock(0, Tmp_479);
    assume {:nonnull} Tmp_479 != 0;
    assume Tmp_479 > 0;
    origIrql_9 := Mem_T.INT4[Tmp_479];
    assume {:nonnull} thisMaskState_2 != 0;
    assume thisMaskState_2 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:nonnull} thisMaskState_2 != 0;
    assume thisMaskState_2 > 0;
    havoc savedIrp_4;
    assume {:nonnull} thisMaskState_2 != 0;
    assume thisMaskState_2 > 0;
    assume {:nonnull} thisMaskState_2 != 0;
    assume thisMaskState_2 > 0;
    call {:si_unique_call 913} UniRundownShuttledWait(extension_3, ShuttledWait__MASKSTATE(thisMaskState_2), 1, savedIrp_4, origIrql_9, 0, 0);
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} yogi_error != 1;
    goto L35;

  L35:
    call {:si_unique_call 914} sdv_269 := sdv_IoGetCurrentIrpStackLocation(Irp_31);
    assume {:nonnull} sdv_269 != 0;
    assume sdv_269 > 0;
    havoc Tmp_488;
    assume {:nonnull} Tmp_488 != 0;
    assume Tmp_488 > 0;
    havoc OwnerClient_4;
    Tmp_478 := OwnerClient_4;
    assume {:nonnull} extension_3 != 0;
    assume extension_3 > 0;
    havoc Tmp_491;
    assume {:nonnull} Tmp_491 != 0;
    assume Tmp_491 > 0;
    Tmp_481 := GetList__IPC_CONTROL(Tmp_491 + Tmp_478 * 24);
    call {:si_unique_call 915} EmptyIpcQueue(extension_3, Tmp_481);
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} yogi_error != 1;
    Tmp_487 := OwnerClient_4;
    assume {:nonnull} extension_3 != 0;
    assume extension_3 > 0;
    havoc Tmp_483;
    assume {:nonnull} Tmp_483 != 0;
    assume Tmp_483 > 0;
    Tmp_477 := PutList__IPC_CONTROL(Tmp_483 + Tmp_487 * 24);
    call {:si_unique_call 916} EmptyIpcQueue(extension_3, Tmp_477);
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} yogi_error != 1;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} OwnerClient_4 == 1;
    assume {:nonnull} extension_3 != 0;
    assume extension_3 > 0;
    havoc Tmp_490;
    assume {:nonnull} Tmp_490 != 0;
    assume Tmp_490 > 0;
    Tmp_489 := GetList__IPC_CONTROL(Tmp_490);
    call {:si_unique_call 917} EmptyIpcQueue(extension_3, Tmp_489);
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} yogi_error != 1;
    goto L48;

  L48:
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} OwnerClient_4 == 1;
    Tmp_480 := 0;
    goto L55;

  L55:
    Tmp_482 := Tmp_480;
    assume {:nonnull} extension_3 != 0;
    assume extension_3 > 0;
    havoc Tmp_485;
    assume {:nonnull} Tmp_485 != 0;
    assume Tmp_485 > 0;
    Tmp_493 := PutList__IPC_CONTROL(Tmp_485 + Tmp_482 * 24);
    call {:si_unique_call 918} EmptyIpcQueue(extension_3, Tmp_493);
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 919} sdv_270 := sdv_IoGetCurrentIrpStackLocation(Irp_31);
    assume {:nonnull} sdv_270 != 0;
    assume sdv_270 > 0;
    havoc Tmp_492;
    assume {:nonnull} Tmp_492 != 0;
    assume Tmp_492 > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    call {:si_unique_call 920} CompletePowerWait(DeviceObject_28, -1073741536);
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} extension_3 != 0;
    assume extension_3 > 0;
    havoc vslice_dummy_var_72;
    call {:si_unique_call 921} Tmp_474 := ForwardIrp(vslice_dummy_var_72, Irp_31);
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon41_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon40_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon39_Then:
    assume {:nonnull} Irp_31 != 0;
    assume Irp_31 > 0;
    assume {:nonnull} Irp_31 != 0;
    assume Irp_31 > 0;
    call {:si_unique_call 922} sdv_IoCompleteRequest(0, 0);
    Tmp_474 := 0;
    goto L1;

  anon38_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon31_Then:
    assume {:partition} OwnerClient_4 != 1;
    Tmp_480 := 1;
    goto L55;

  anon37_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon30_Then:
    assume {:partition} OwnerClient_4 != 1;
    goto L48;

  anon36_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon35_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon34_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon29_Then:
    call {:si_unique_call 923} sdv_KeReleaseSpinLock(0, origIrql_9);
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} yogi_error != 1;
    goto L35;

  anon42_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon32_Then:
    Tmp_475 := 0;
    goto L13;
}



procedure {:origName "SetPowerCompletion"} SetPowerCompletion(actual_DeviceObject_29: int, actual_MinorFunction_2: int, actual_structPtr888PowerState: int, actual_Context_10: int, actual_IoStatus_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SetPowerCompletion"} SetPowerCompletion(actual_DeviceObject_29: int, actual_MinorFunction_2: int, actual_structPtr888PowerState: int, actual_Context_10: int, actual_IoStatus_1: int)
{
  var {:scalar} PowerState: int;
  var {:pointer} PowerBlock: int;
  var {:pointer} structPtr888PowerState: int;
  var {:pointer} Context_10: int;
  var {:pointer} IoStatus_1: int;
  var vslice_dummy_var_120: int;
  var vslice_dummy_var_121: int;

  anon0:
    call {:si_unique_call 924} PowerState := __HAVOC_malloc(8);
    call {:si_unique_call 925} vslice_dummy_var_120 := __HAVOC_malloc(4);
    structPtr888PowerState := actual_structPtr888PowerState;
    Context_10 := actual_Context_10;
    IoStatus_1 := actual_IoStatus_1;
    assume {:nonnull} PowerState != 0;
    assume PowerState > 0;
    assume {:nonnull} structPtr888PowerState != 0;
    assume structPtr888PowerState > 0;
    assume {:nonnull} PowerState != 0;
    assume PowerState > 0;
    assume {:nonnull} structPtr888PowerState != 0;
    assume structPtr888PowerState > 0;
    PowerBlock := Context_10;
    assume {:nonnull} IoStatus_1 != 0;
    assume IoStatus_1 > 0;
    assume {:nonnull} PowerBlock != 0;
    assume PowerBlock > 0;
    assume {:nonnull} PowerBlock != 0;
    assume PowerBlock > 0;
    call {:si_unique_call 926} vslice_dummy_var_121 := KeSetEvent(Event__MODEM_POWER_BLOCK(PowerBlock), 0, 0);
    return;
}



procedure {:origName "UniOpenStarter"} UniOpenStarter(actual_Extension_4: int, actual_irp_1: int) returns (Tmp_496: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "UniOpenStarter"} UniOpenStarter(actual_Extension_4: int, actual_irp_1: int) returns (Tmp_496: int)
{
  var {:pointer} Tmp_497: int;
  var {:scalar} accessMask_1: int;
  var {:pointer} paramTable: int;
  var {:pointer} Tmp_498: int;
  var {:pointer} Tmp_500: int;
  var {:dopa} {:scalar} defaultInactivity: int;
  var {:pointer} Tmp_502: int;
  var {:scalar} StackDepth: int;
  var {:pointer} Tmp_503: int;
  var {:scalar} Match_1: int;
  var {:pointer} Tmp_504: int;
  var {:pointer} Tmp_505: int;
  var {:pointer} Tmp_506: int;
  var {:pointer} Tmp_507: int;
  var {:pointer} Tmp_508: int;
  var {:pointer} irpSp_17: int;
  var {:pointer} Tmp_509: int;
  var {:pointer} Tmp_510: int;
  var {:pointer} Tmp_511: int;
  var {:pointer} Tmp_512: int;
  var {:pointer} Tmp_514: int;
  var {:pointer} Tmp_515: int;
  var {:scalar} localKeyValue: int;
  var {:pointer} Tmp_516: int;
  var {:pointer} Tmp_517: int;
  var {:pointer} Tmp_518: int;
  var {:scalar} localDefault: int;
  var {:scalar} sdv_279: int;
  var {:pointer} waitSp: int;
  var {:pointer} Tmp_519: int;
  var {:pointer} Tmp_520: int;
  var {:pointer} Tmp_521: int;
  var {:pointer} Tmp_522: int;
  var {:scalar} neededLength: int;
  var {:scalar} sdv_286: int;
  var {:pointer} Tmp_524: int;
  var {:pointer} Tmp_525: int;
  var {:pointer} Tmp_526: int;
  var {:pointer} Tmp_527: int;
  var {:pointer} Tmp_528: int;
  var {:pointer} WaitIrp_1: int;
  var {:pointer} Tmp_530: int;
  var {:scalar} TspString: int;
  var {:scalar} junkStatus: int;
  var {:scalar} valueEntryName_1: int;
  var {:pointer} Tmp_531: int;
  var {:scalar} status_11: int;
  var {:pointer} Tmp_534: int;
  var {:pointer} Tmp_535: int;
  var {:dopa} {:scalar} DefaultPowerDelay: int;
  var {:scalar} Tmp_536: int;
  var {:scalar} localProp_1: int;
  var {:pointer} Extension_4: int;
  var {:pointer} irp_1: int;
  var boogieTmp: int;
  var vslice_dummy_var_122: int;
  var vslice_dummy_var_123: int;
  var vslice_dummy_var_124: int;
  var vslice_dummy_var_125: int;
  var vslice_dummy_var_126: int;
  var vslice_dummy_var_127: int;
  var vslice_dummy_var_128: int;
  var vslice_dummy_var_73: int;
  var vslice_dummy_var_74: int;
  var vslice_dummy_var_75: int;

  anon0:
    call {:si_unique_call 927} defaultInactivity := __HAVOC_malloc(4);
    call {:si_unique_call 928} localKeyValue := __HAVOC_malloc(16);
    call {:si_unique_call 929} localDefault := __HAVOC_malloc(20);
    call {:si_unique_call 930} TspString := __HAVOC_malloc(12);
    call {:si_unique_call 931} valueEntryName_1 := __HAVOC_malloc(12);
    call {:si_unique_call 932} DefaultPowerDelay := __HAVOC_malloc(4);
    call {:si_unique_call 933} localProp_1 := __HAVOC_malloc(32);
    Extension_4 := actual_Extension_4;
    irp_1 := actual_irp_1;
    call {:si_unique_call 934} Tmp_497 := __HAVOC_malloc(72);
    call {:si_unique_call 935} paramTable := __HAVOC_malloc(168);
    call {:si_unique_call 936} Tmp_498 := __HAVOC_malloc(52);
    call {:si_unique_call 937} Tmp_500 := __HAVOC_malloc(72);
    call {:si_unique_call 938} Tmp_502 := __HAVOC_malloc(20);
    call {:si_unique_call 939} Tmp_503 := __HAVOC_malloc(72);
    call {:si_unique_call 940} Tmp_505 := __HAVOC_malloc(72);
    call {:si_unique_call 941} Tmp_506 := __HAVOC_malloc(72);
    call {:si_unique_call 942} Tmp_509 := __HAVOC_malloc(32);
    call {:si_unique_call 943} Tmp_511 := __HAVOC_malloc(72);
    call {:si_unique_call 944} Tmp_512 := __HAVOC_malloc(72);
    call {:si_unique_call 945} Tmp_514 := __HAVOC_malloc(72);
    call {:si_unique_call 946} Tmp_515 := __HAVOC_malloc(72);
    call {:si_unique_call 947} Tmp_517 := __HAVOC_malloc(48);
    call {:si_unique_call 948} Tmp_518 := __HAVOC_malloc(24);
    call {:si_unique_call 949} Tmp_519 := __HAVOC_malloc(48);
    call {:si_unique_call 950} Tmp_520 := __HAVOC_malloc(32);
    call {:si_unique_call 951} vslice_dummy_var_124 := __HAVOC_malloc(48);
    call {:si_unique_call 952} Tmp_525 := __HAVOC_malloc(48);
    call {:si_unique_call 953} Tmp_526 := __HAVOC_malloc(72);
    call {:si_unique_call 954} Tmp_528 := __HAVOC_malloc(72);
    call {:si_unique_call 955} Tmp_534 := __HAVOC_malloc(72);
    call {:si_unique_call 956} Tmp_535 := __HAVOC_malloc(24);
    status_11 := 0;
    accessMask_1 := 1;
    assume {:nonnull} defaultInactivity != 0;
    assume defaultInactivity > 0;
    Mem_T.INT4[defaultInactivity] := 10;
    assume {:nonnull} DefaultPowerDelay != 0;
    assume DefaultPowerDelay > 0;
    Mem_T.INT4[DefaultPowerDelay] := 0;
    call {:si_unique_call 957} irpSp_17 := sdv_IoGetCurrentIrpStackLocation(irp_1);
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
    Tmp_496 := -1073741565;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon81_Then:
    assume {:nonnull} irpSp_17 != 0;
    assume irpSp_17 > 0;
    havoc Tmp_531;
    assume {:nonnull} Tmp_531 != 0;
    assume Tmp_531 > 0;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    Tmp_502 := strConst__li2bpl19;
    call {:si_unique_call 958} RtlInitUnicodeString(TspString, Tmp_502);
    assume {:nonnull} irpSp_17 != 0;
    assume irpSp_17 > 0;
    call {:si_unique_call 959} Match_1 := corral_nondet();
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
    Tmp_496 := status_11;
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
    havoc Tmp_504;
    assume {:nonnull} Tmp_504 != 0;
    assume Tmp_504 > 0;
    assume {:nonnull} irpSp_17 != 0;
    assume irpSp_17 > 0;
    havoc Tmp_530;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    assume {:nonnull} Tmp_530 != 0;
    assume Tmp_530 > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    havoc Tmp_525;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    havoc Tmp_519;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    assume {:nonnull} Tmp_519 != 0;
    assume Tmp_519 > 0;
    assume {:nonnull} Tmp_525 != 0;
    assume Tmp_525 > 0;
    goto L49;

  anon63_Then:
    status_11 := -1073741811;
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    goto L49;

  anon62_Then:
    call {:si_unique_call 960} junkStatus := IoOpenDeviceRegistryKey(0, 2, accessMask_1, 0);
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} junkStatus >= 0;
    call {:si_unique_call 961} sdv_RtlZeroMemory(0, 168);
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
    Mem_T.INT4[InactivityScale__DEVICE_EXTENSION(Extension_4)] := -4;
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
    call {:si_unique_call 962} sdv_286 := sdv_RtlQueryRegistryValues(-1073741824, 0, 0, 0, 0);
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_286 >= 0;
    call {:si_unique_call 963} sdv_RtlZeroMemory(0, 80);
    call {:si_unique_call 964} sdv_RtlZeroMemory(0, 48);
    Tmp_498 := strConst__li2bpl0;
    call {:si_unique_call 965} RtlInitUnicodeString(valueEntryName_1, Tmp_498);
    assume {:nonnull} localKeyValue != 0;
    assume localKeyValue > 0;
    call {:si_unique_call 966} Tmp_507 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_507 != 0;
    assume Tmp_507 > 0;
    Mem_T.INT4[Tmp_507] := neededLength;
    call {:si_unique_call 967} junkStatus := ZwQueryValueKey(0, 0, 2, 0, 16, Tmp_507);
    assume {:nonnull} Tmp_507 != 0;
    assume Tmp_507 > 0;
    neededLength := Mem_T.INT4[Tmp_507];
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
    Tmp_535 := strConst__li2bpl1;
    call {:si_unique_call 968} RtlInitUnicodeString(valueEntryName_1, Tmp_535);
    assume {:nonnull} localKeyValue != 0;
    assume localKeyValue > 0;
    call {:si_unique_call 969} Tmp_507 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_507 != 0;
    assume Tmp_507 > 0;
    Mem_T.INT4[Tmp_507] := neededLength;
    call {:si_unique_call 970} junkStatus := ZwQueryValueKey(0, 0, 2, 0, 16, Tmp_507);
    assume {:nonnull} Tmp_507 != 0;
    assume Tmp_507 > 0;
    neededLength := Mem_T.INT4[Tmp_507];
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
    Tmp_520 := strConst__li2bpl2;
    call {:si_unique_call 971} RtlInitUnicodeString(valueEntryName_1, Tmp_520);
    assume {:nonnull} localKeyValue != 0;
    assume localKeyValue > 0;
    call {:si_unique_call 972} Tmp_507 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_507 != 0;
    assume Tmp_507 > 0;
    Mem_T.INT4[Tmp_507] := neededLength;
    call {:si_unique_call 973} junkStatus := ZwQueryValueKey(0, 0, 2, 0, 16, Tmp_507);
    assume {:nonnull} Tmp_507 != 0;
    assume Tmp_507 > 0;
    neededLength := Mem_T.INT4[Tmp_507];
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
    call {:si_unique_call 974} vslice_dummy_var_122 := ZwClose(0);
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
    call {:si_unique_call 975} vslice_dummy_var_125 := StartDevicePower(Extension_4);
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    havoc vslice_dummy_var_73;
    call {:si_unique_call 976} status_11 := WaitForLowerDriverToCompleteIrp(vslice_dummy_var_73, irp_1, 1);
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
    havoc Tmp_508;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    havoc Tmp_516;
    assume {:nonnull} Tmp_508 != 0;
    assume Tmp_508 > 0;
    assume {:nonnull} Tmp_516 != 0;
    assume Tmp_516 > 0;
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    havoc Tmp_522;
    assume {:nonnull} Tmp_522 != 0;
    assume Tmp_522 > 0;
    havoc Tmp_536;
    goto L183;

  L183:
    StackDepth := Tmp_536;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    havoc Tmp_527;
    assume {:nonnull} Tmp_527 != 0;
    assume Tmp_527 > 0;
    call {:si_unique_call 977} vslice_dummy_var_126 := SetDtr(Extension_4, 1);
    goto anon85_Then, anon85_Else;

  anon85_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    havoc vslice_dummy_var_74;
    call {:si_unique_call 978} vslice_dummy_var_123 := EnableDisableSerialWaitWake(Extension_4, vslice_dummy_var_74);
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    call {:si_unique_call 979} ModemSleep(Mem_T.INT4[ConfigDelay__DEVICE_EXTENSION(Extension_4)]);
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    assume {:nonnull} irpSp_17 != 0;
    assume irpSp_17 > 0;
    havoc Tmp_521;
    assume {:nonnull} Tmp_521 != 0;
    assume Tmp_521 > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    call {:si_unique_call 980} boogieTmp := IoGetCurrentProcess();
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    havoc Tmp_524;
    assume {:nonnull} Tmp_524 != 0;
    assume Tmp_524 > 0;
    havoc vslice_dummy_var_75;
    call {:si_unique_call 981} WaitIrp_1 := IoAllocateIrp(vslice_dummy_var_75, 0);
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
    call {:si_unique_call 982} waitSp := sdv_IoGetNextIrpStackLocation(WaitIrp_1);
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
    havoc Tmp_528;
    assume {:nonnull} Tmp_528 != 0;
    assume Tmp_528 > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    havoc Tmp_512;
    assume {:nonnull} Tmp_512 != 0;
    assume Tmp_512 > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    havoc Tmp_526;
    assume {:nonnull} Tmp_526 != 0;
    assume Tmp_526 > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    havoc Tmp_505;
    assume {:nonnull} Tmp_505 != 0;
    assume Tmp_505 > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    havoc Tmp_515;
    assume {:nonnull} Tmp_515 != 0;
    assume Tmp_515 > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    havoc Tmp_506;
    assume {:nonnull} Tmp_506 != 0;
    assume Tmp_506 > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    havoc Tmp_497;
    assume {:nonnull} Tmp_497 != 0;
    assume Tmp_497 > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    havoc Tmp_503;
    assume {:nonnull} Tmp_503 != 0;
    assume Tmp_503 > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    havoc Tmp_511;
    assume {:nonnull} Tmp_511 != 0;
    assume Tmp_511 > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    havoc Tmp_500;
    assume {:nonnull} Tmp_500 != 0;
    assume Tmp_500 > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    havoc Tmp_514;
    assume {:nonnull} Tmp_514 != 0;
    assume Tmp_514 > 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    havoc Tmp_534;
    assume {:nonnull} Tmp_534 != 0;
    assume Tmp_534 > 0;
    call {:si_unique_call 983} MmLockPagableSectionByHandle(0);
    status_11 := 0;
    goto L49;

  anon73_Then:
    assume {:partition} WaitIrp_1 == 0;
    status_11 := -1073741670;
    call {:si_unique_call 984} vslice_dummy_var_127 := UniCloseStarter(Extension_4, irp_1);
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
    havoc Tmp_510;
    assume {:nonnull} Tmp_510 != 0;
    assume Tmp_510 > 0;
    havoc Tmp_536;
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
    assume {:partition} 0 > sdv_286;
    status_11 := -1073741811;
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    call {:si_unique_call 985} vslice_dummy_var_128 := ZwClose(0);
    goto L49;

  anon64_Then:
    assume {:partition} 0 > junkStatus;
    status_11 := -1073741811;
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    goto L49;

  anon60_Then:
    assume {:partition} Match_1 == 0;
    Tmp_509 := strConst__li2bpl20;
    call {:si_unique_call 986} RtlInitUnicodeString(TspString, Tmp_509);
    assume {:nonnull} irpSp_17 != 0;
    assume irpSp_17 > 0;
    call {:si_unique_call 987} Match_1 := corral_nondet();
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
    Tmp_518 := strConst__li2bpl16;
    call {:si_unique_call 988} RtlInitUnicodeString(TspString, Tmp_518);
    assume {:nonnull} irpSp_17 != 0;
    assume irpSp_17 > 0;
    call {:si_unique_call 989} Match_1 := corral_nondet();
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
    havoc Tmp_517;
    assume {:nonnull} Tmp_517 != 0;
    assume Tmp_517 > 0;
    call {:si_unique_call 990} sdv_279 := sdv_IsListEmpty(0);
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:partition} sdv_279 != 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    goto L277;

  anon80_Then:
    goto L45;

  anon79_Then:
    assume {:partition} sdv_279 == 0;
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
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init6"} _sdv_init6()
{
  var vslice_dummy_var_129: int;

  anon0:
    call {:si_unique_call 991} vslice_dummy_var_129 := __HAVOC_malloc(4);
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    return;
}



procedure {:origName "UniClose"} UniClose(actual_DeviceObject_30: int, actual_Irp_32: int) returns (Tmp_539: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "UniClose"} UniClose(actual_DeviceObject_30: int, actual_Irp_32: int) returns (Tmp_539: int)
{
  var {:pointer} Tmp_540: int;
  var {:scalar} status_12: int;
  var {:pointer} deviceExtension_5: int;
  var {:pointer} DeviceObject_30: int;
  var {:pointer} Irp_32: int;
  var vslice_dummy_var_130: int;
  var vslice_dummy_var_131: int;
  var vslice_dummy_var_76: int;

  anon0:
    DeviceObject_30 := actual_DeviceObject_30;
    Irp_32 := actual_Irp_32;
    assume {:nonnull} DeviceObject_30 != 0;
    assume DeviceObject_30 > 0;
    havoc deviceExtension_5;
    call {:si_unique_call 992} Tmp_540 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_540 != 0;
    assume Tmp_540 > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    havoc vslice_dummy_var_76;
    Mem_T.INT4[Tmp_540] := vslice_dummy_var_76;
    call {:si_unique_call 993} vslice_dummy_var_131 := sdv_InterlockedIncrement(Tmp_540);
    assume {:nonnull} Tmp_540 != 0;
    assume Tmp_540 > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    call {:si_unique_call 994} RemoveReferenceAndCompleteRequest(DeviceObject_30, Irp_32, -1073741823);
    Tmp_539 := -1073741823;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon5_Then:
    call {:si_unique_call 995} KeEnterCriticalRegion();
    call {:si_unique_call 996} vslice_dummy_var_130 := ExAcquireResourceExclusiveLite(0, 1);
    call {:si_unique_call 997} status_12 := UniCloseStarter(deviceExtension_5, Irp_32);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 998} ExReleaseResourceLite(0);
    call {:si_unique_call 999} KeLeaveCriticalRegion();
    call {:si_unique_call 1000} RemoveReferenceAndCompleteRequest(DeviceObject_30, Irp_32, status_12);
    Tmp_539 := status_12;
    goto L1;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "ModemSleep"} ModemSleep(actual_MilliSeconds: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ModemSleep"} ModemSleep(actual_MilliSeconds: int)
{
  var {:scalar} MilliSeconds: int;
  var vslice_dummy_var_132: int;
  var vslice_dummy_var_133: int;

  anon0:
    call {:si_unique_call 1001} vslice_dummy_var_132 := __HAVOC_malloc(4);
    MilliSeconds := actual_MilliSeconds;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} MilliSeconds > 0;
    call {:si_unique_call 1002} vslice_dummy_var_133 := KeDelayExecutionThread(0, 0, 0);
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:partition} 0 >= MilliSeconds;
    goto L1;
}



procedure {:origName "EnableDisableSerialWaitWake"} EnableDisableSerialWaitWake(actual_deviceExtension_6: int, actual_Enable_1: int) returns (Tmp_543: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "EnableDisableSerialWaitWake"} EnableDisableSerialWaitWake(actual_deviceExtension_6: int, actual_Enable_1: int) returns (Tmp_543: int)
{
  var {:pointer} TempIrp: int;
  var {:scalar} Tmp_545: int;
  var {:scalar} Event_4: int;
  var {:scalar} status_13: int;
  var {:scalar} IoStatus_2: int;
  var {:pointer} deviceExtension_6: int;
  var {:scalar} Enable_1: int;
  var vslice_dummy_var_134: int;
  var vslice_dummy_var_77: int;

  anon0:
    call {:si_unique_call 1003} Event_4 := __HAVOC_malloc(156);
    call {:si_unique_call 1004} IoStatus_2 := __HAVOC_malloc(12);
    deviceExtension_6 := actual_deviceExtension_6;
    Enable_1 := actual_Enable_1;
    status_13 := 0;
    call {:si_unique_call 1005} KeInitializeEvent(Event_4, 0, 0);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} Enable_1 != 0;
    Tmp_545 := 1769476;
    goto L14;

  L14:
    call {:si_unique_call 1006} TempIrp := IoBuildDeviceIoControlRequest(Tmp_545, 0, 0, 0, 0, 0, 1, 0, IoStatus_2);
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} TempIrp != 0;
    assume {:nonnull} deviceExtension_6 != 0;
    assume deviceExtension_6 > 0;
    havoc vslice_dummy_var_77;
    call {:si_unique_call 1007} status_13 := sdv_IoCallDriver#1(vslice_dummy_var_77, TempIrp);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} status_13 == 259;
    call {:si_unique_call 1008} vslice_dummy_var_134 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} IoStatus_2 != 0;
    assume IoStatus_2 > 0;
    havoc status_13;
    goto L25;

  L25:
    TempIrp := 0;
    goto L30;

  L30:
    Tmp_543 := status_13;
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
    Tmp_545 := 1769480;
    goto L14;
}



procedure {:origName "UniCloseStarter"} UniCloseStarter(actual_Extension_5: int, actual_irp_2: int) returns (Tmp_546: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "UniCloseStarter"} UniCloseStarter(actual_Extension_5: int, actual_irp_2: int) returns (Tmp_546: int)
{
  var {:pointer} Tmp_547: int;
  var {:pointer} sdv_300: int;
  var {:pointer} sdv_301: int;
  var {:pointer} sdv_302: int;
  var {:pointer} WaitIrp_2: int;
  var {:pointer} Tmp_549: int;
  var {:scalar} status_14: int;
  var {:pointer} Extension_5: int;
  var {:pointer} irp_2: int;
  var vslice_dummy_var_78: int;

  anon0:
    Extension_5 := actual_Extension_5;
    irp_2 := actual_irp_2;
    status_14 := 0;
    assume {:nonnull} Extension_5 != 0;
    assume Extension_5 > 0;
    call {:si_unique_call 1009} sdv_300 := sdv_IoGetCurrentIrpStackLocation(irp_2);
    assume {:nonnull} sdv_300 != 0;
    assume sdv_300 > 0;
    havoc Tmp_549;
    assume {:nonnull} Tmp_549 != 0;
    assume Tmp_549 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:nonnull} Extension_5 != 0;
    assume Extension_5 > 0;
    call {:si_unique_call 1010} sdv_301 := sdv_IoGetCurrentIrpStackLocation(irp_2);
    assume {:nonnull} sdv_301 != 0;
    assume sdv_301 > 0;
    havoc Tmp_547;
    assume {:nonnull} Tmp_547 != 0;
    assume Tmp_547 > 0;
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
    call {:si_unique_call 1011} sdv_302 := _InlineInterlockedExchangePointer(xOurWaitIrp__DEVICE_EXTENSION(Extension_5), 0);
    WaitIrp_2 := sdv_302;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} WaitIrp_2 != 0;
    call {:si_unique_call 1012} IoFreeIrp(0);
    goto L26;

  L26:
    assume {:nonnull} Extension_5 != 0;
    assume Extension_5 > 0;
    havoc vslice_dummy_var_78;
    call {:si_unique_call 1013} status_14 := WaitForLowerDriverToCompleteIrp(vslice_dummy_var_78, irp_2, 1);
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
    call {:si_unique_call 1014} PoUnregisterSystemState(0);
    assume {:nonnull} Extension_5 != 0;
    assume Extension_5 > 0;
    goto L36;

  L36:
    call {:si_unique_call 1015} MmUnlockPagableImageSection(0);
    goto L18;

  L18:
    assume {:nonnull} irp_2 != 0;
    assume irp_2 > 0;
    assume {:nonnull} irp_2 != 0;
    assume irp_2 > 0;
    Tmp_546 := status_14;
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



procedure {:origName "SetDtr"} SetDtr(actual_deviceExtension_7: int, actual_Enable_2: int) returns (Tmp_550: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SetDtr"} SetDtr(actual_deviceExtension_7: int, actual_Enable_2: int) returns (Tmp_550: int)
{
  var {:pointer} TempIrp_1: int;
  var {:scalar} Event_5: int;
  var {:scalar} status_15: int;
  var {:scalar} IoStatus_3: int;
  var {:pointer} deviceExtension_7: int;
  var vslice_dummy_var_135: int;
  var vslice_dummy_var_79: int;

  anon0:
    call {:si_unique_call 1016} Event_5 := __HAVOC_malloc(156);
    call {:si_unique_call 1017} IoStatus_3 := __HAVOC_malloc(12);
    deviceExtension_7 := actual_deviceExtension_7;
    status_15 := 0;
    call {:si_unique_call 1018} KeInitializeEvent(Event_5, 0, 0);
    call {:si_unique_call 1019} TempIrp_1 := IoBuildDeviceIoControlRequest(1769508, 0, 0, 0, 0, 0, 0, 0, IoStatus_3);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} TempIrp_1 != 0;
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    havoc vslice_dummy_var_79;
    call {:si_unique_call 1020} status_15 := sdv_IoCallDriver#1(vslice_dummy_var_79, TempIrp_1);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} status_15 == 259;
    call {:si_unique_call 1021} vslice_dummy_var_135 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} IoStatus_3 != 0;
    assume IoStatus_3 > 0;
    havoc status_15;
    goto L22;

  L22:
    TempIrp_1 := 0;
    goto L27;

  L27:
    Tmp_550 := status_15;
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



procedure {:origName "StartDevicePower"} StartDevicePower(actual_DeviceExtension_5: int) returns (Tmp_552: int);
  modifies alloc, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_5) || sdv_irql_previous_5 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous_2);
  free ensures {:va_keep} sdv_irql_current == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_3);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "StartDevicePower"} StartDevicePower(actual_DeviceExtension_5: int) returns (Tmp_552: int)
{
  var {:scalar} Status_13: int;
  var {:scalar} PowerBlock_1: int;
  var {:scalar} PowerState_3: int;
  var {:pointer} DeviceExtension_5: int;
  var vslice_dummy_var_136: int;
  var vslice_dummy_var_80: int;

  anon0:
    call {:si_unique_call 1022} PowerBlock_1 := __HAVOC_malloc(160);
    call {:si_unique_call 1023} PowerState_3 := __HAVOC_malloc(8);
    DeviceExtension_5 := actual_DeviceExtension_5;
    assume {:nonnull} DeviceExtension_5 != 0;
    assume DeviceExtension_5 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} Mem_T.INT4[PowerDelay__DEVICE_EXTENSION(DeviceExtension_5)] != 0;
    assume {:nonnull} DeviceExtension_5 != 0;
    assume DeviceExtension_5 > 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:nonnull} PowerBlock_1 != 0;
    assume PowerBlock_1 > 0;
    call {:si_unique_call 1024} KeInitializeEvent(Event__MODEM_POWER_BLOCK(PowerBlock_1), 0, 0);
    assume {:nonnull} PowerState_3 != 0;
    assume PowerState_3 > 0;
    assume {:nonnull} DeviceExtension_5 != 0;
    assume DeviceExtension_5 > 0;
    havoc vslice_dummy_var_80;
    call {:si_unique_call 1025} Status_13 := PoRequestPowerIrp(vslice_dummy_var_80, 2, PowerState_3, li2bplFunctionConstant1306, PowerBlock_1, 0);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} Status_13 == 259;
    call {:si_unique_call 1026} vslice_dummy_var_136 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} PowerBlock_1 != 0;
    assume PowerBlock_1 > 0;
    havoc Status_13;
    goto L19;

  L19:
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} Status_13 >= 0;
    assume {:nonnull} DeviceExtension_5 != 0;
    assume DeviceExtension_5 > 0;
    call {:si_unique_call 1027} ModemSleep(Mem_T.INT4[PowerDelay__DEVICE_EXTENSION(DeviceExtension_5)]);
    goto L24;

  L24:
    Tmp_552 := Status_13;
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
    Tmp_552 := 0;
    goto L1;

  anon9_Then:
    assume {:partition} Mem_T.INT4[PowerDelay__DEVICE_EXTENSION(DeviceExtension_5)] == 0;
    goto L8;
}



procedure {:origName "UniOpen"} UniOpen(actual_DeviceObject_31: int, actual_Irp_33: int) returns (Tmp_554: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "UniOpen"} UniOpen(actual_DeviceObject_31: int, actual_Irp_33: int) returns (Tmp_554: int)
{
  var {:pointer} Tmp_555: int;
  var {:scalar} status_16: int;
  var {:pointer} deviceExtension_8: int;
  var {:pointer} DeviceObject_31: int;
  var {:pointer} Irp_33: int;
  var vslice_dummy_var_137: int;
  var vslice_dummy_var_138: int;
  var vslice_dummy_var_139: int;
  var vslice_dummy_var_81: int;
  var vslice_dummy_var_82: int;

  anon0:
    DeviceObject_31 := actual_DeviceObject_31;
    Irp_33 := actual_Irp_33;
    assume {:nonnull} DeviceObject_31 != 0;
    assume DeviceObject_31 > 0;
    havoc deviceExtension_8;
    call {:si_unique_call 1028} Tmp_555 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_555 != 0;
    assume Tmp_555 > 0;
    assume {:nonnull} deviceExtension_8 != 0;
    assume deviceExtension_8 > 0;
    havoc vslice_dummy_var_81;
    Mem_T.INT4[Tmp_555] := vslice_dummy_var_81;
    call {:si_unique_call 1029} vslice_dummy_var_138 := sdv_InterlockedIncrement(Tmp_555);
    assume {:nonnull} Tmp_555 != 0;
    assume Tmp_555 > 0;
    assume {:nonnull} deviceExtension_8 != 0;
    assume deviceExtension_8 > 0;
    call {:si_unique_call 1030} status_16 := CheckStateAndAddReference(DeviceObject_31, Irp_33);
    call {:si_unique_call 1031} Tmp_555 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_555 != 0;
    assume Tmp_555 > 0;
    assume {:nonnull} deviceExtension_8 != 0;
    assume deviceExtension_8 > 0;
    havoc vslice_dummy_var_82;
    Mem_T.INT4[Tmp_555] := vslice_dummy_var_82;
    call {:si_unique_call 1032} vslice_dummy_var_139 := sdv_InterlockedDecrement(Tmp_555);
    assume {:nonnull} Tmp_555 != 0;
    assume Tmp_555 > 0;
    assume {:nonnull} deviceExtension_8 != 0;
    assume deviceExtension_8 > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} status_16 != 0;
    Tmp_554 := status_16;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon7_Then:
    assume {:partition} status_16 == 0;
    call {:si_unique_call 1033} KeEnterCriticalRegion();
    call {:si_unique_call 1034} vslice_dummy_var_137 := ExAcquireResourceExclusiveLite(0, 1);
    assume {:nonnull} deviceExtension_8 != 0;
    assume deviceExtension_8 > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    call {:si_unique_call 1035} status_16 := UniOpenStarter(deviceExtension_8, Irp_33);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto L30;

  L30:
    call {:si_unique_call 1036} ExReleaseResourceLite(0);
    call {:si_unique_call 1037} KeLeaveCriticalRegion();
    call {:si_unique_call 1038} RemoveReferenceAndCompleteRequest(DeviceObject_31, Irp_33, status_16);
    call {:si_unique_call 1039} RemoveReference(DeviceObject_31);
    Tmp_554 := status_16;
    goto L1;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon8_Then:
    status_16 := -1073741769;
    goto L30;
}



procedure {:origName "sdv_InsertTailList"} sdv_InsertTailList(actual_sdv_323: int, actual_sdv_324: int) returns (Tmp_562: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_InsertTailList"} sdv_InsertTailList(actual_sdv_323: int, actual_sdv_324: int) returns (Tmp_562: int)
{
  var {:scalar} sdv_325: int;

  anon0:
    call {:si_unique_call 1040} sdv_325 := __HAVOC_malloc(4);
    call {:si_unique_call 1041} Tmp_562 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_562 != 0;
    assume Tmp_562 > 0;
    assume {:nonnull} sdv_325 != 0;
    assume sdv_325 > 0;
    Mem_T.INT4[Tmp_562] := Mem_T.INT4[sdv_325];
    return;
}



procedure {:origName "CheckStateAndAddReferenceWMI"} CheckStateAndAddReferenceWMI(actual_DeviceObject_32: int, actual_Irp_34: int) returns (Tmp_564: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} Tmp_564 == -1073741823 || Tmp_564 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "CheckStateAndAddReferenceWMI"} CheckStateAndAddReferenceWMI(actual_DeviceObject_32: int, actual_Irp_34: int) returns (Tmp_564: int)
{
  var {:pointer} DeviceExtension_6: int;
  var {:pointer} Tmp_565: int;
  var {:pointer} DeviceObject_32: int;
  var {:pointer} Irp_34: int;
  var vslice_dummy_var_140: int;
  var vslice_dummy_var_141: int;
  var vslice_dummy_var_83: int;
  var vslice_dummy_var_84: int;

  anon0:
    DeviceObject_32 := actual_DeviceObject_32;
    Irp_34 := actual_Irp_34;
    assume {:nonnull} DeviceObject_32 != 0;
    assume DeviceObject_32 > 0;
    havoc DeviceExtension_6;
    call {:si_unique_call 1042} Tmp_565 := __HAVOC_malloc(4);
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    assume {:nonnull} Tmp_565 != 0;
    assume Tmp_565 > 0;
    havoc vslice_dummy_var_83;
    Mem_T.INT4[Tmp_565] := vslice_dummy_var_83;
    call {:si_unique_call 1043} vslice_dummy_var_140 := sdv_InterlockedIncrement(Tmp_565);
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    assume {:nonnull} Tmp_565 != 0;
    assume Tmp_565 > 0;
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 1044} RemoveReferenceAndCompleteRequest(DeviceObject_32, Irp_34, -1073741823);
    Tmp_564 := -1073741823;
    goto L1;

  L1:
    return;

  anon3_Then:
    call {:si_unique_call 1045} Tmp_565 := __HAVOC_malloc(4);
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    assume {:nonnull} Tmp_565 != 0;
    assume Tmp_565 > 0;
    havoc vslice_dummy_var_84;
    Mem_T.INT4[Tmp_565] := vslice_dummy_var_84;
    call {:si_unique_call 1046} vslice_dummy_var_141 := sdv_InterlockedIncrement(Tmp_565);
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    assume {:nonnull} Tmp_565 != 0;
    assume Tmp_565 > 0;
    Tmp_564 := 0;
    goto L1;
}



procedure {:origName "CheckStateAndAddReferencePower"} CheckStateAndAddReferencePower(actual_DeviceObject_33: int, actual_Irp_35: int) returns (Tmp_566: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} Tmp_566 == -1073741823 || Tmp_566 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "CheckStateAndAddReferencePower"} CheckStateAndAddReferencePower(actual_DeviceObject_33: int, actual_Irp_35: int) returns (Tmp_566: int)
{
  var {:pointer} Tmp_567: int;
  var {:pointer} DeviceExtension_7: int;
  var {:pointer} DeviceObject_33: int;
  var {:pointer} Irp_35: int;
  var vslice_dummy_var_142: int;
  var vslice_dummy_var_143: int;
  var vslice_dummy_var_85: int;
  var vslice_dummy_var_86: int;

  anon0:
    DeviceObject_33 := actual_DeviceObject_33;
    Irp_35 := actual_Irp_35;
    assume {:nonnull} DeviceObject_33 != 0;
    assume DeviceObject_33 > 0;
    havoc DeviceExtension_7;
    call {:si_unique_call 1047} Tmp_567 := __HAVOC_malloc(4);
    assume {:nonnull} DeviceExtension_7 != 0;
    assume DeviceExtension_7 > 0;
    assume {:nonnull} Tmp_567 != 0;
    assume Tmp_567 > 0;
    havoc vslice_dummy_var_85;
    Mem_T.INT4[Tmp_567] := vslice_dummy_var_85;
    call {:si_unique_call 1048} vslice_dummy_var_142 := sdv_InterlockedIncrement(Tmp_567);
    assume {:nonnull} DeviceExtension_7 != 0;
    assume DeviceExtension_7 > 0;
    assume {:nonnull} Tmp_567 != 0;
    assume Tmp_567 > 0;
    assume {:nonnull} DeviceExtension_7 != 0;
    assume DeviceExtension_7 > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 1049} PoStartNextPowerIrp(0);
    call {:si_unique_call 1050} RemoveReferenceAndCompleteRequest(DeviceObject_33, Irp_35, -1073741823);
    Tmp_566 := -1073741823;
    goto L1;

  L1:
    return;

  anon3_Then:
    call {:si_unique_call 1051} Tmp_567 := __HAVOC_malloc(4);
    assume {:nonnull} DeviceExtension_7 != 0;
    assume DeviceExtension_7 > 0;
    assume {:nonnull} Tmp_567 != 0;
    assume Tmp_567 > 0;
    havoc vslice_dummy_var_86;
    Mem_T.INT4[Tmp_567] := vslice_dummy_var_86;
    call {:si_unique_call 1052} vslice_dummy_var_143 := sdv_InterlockedIncrement(Tmp_567);
    assume {:nonnull} DeviceExtension_7 != 0;
    assume DeviceExtension_7 > 0;
    assume {:nonnull} Tmp_567 != 0;
    assume Tmp_567 > 0;
    Tmp_566 := 0;
    goto L1;
}



procedure {:origName "CheckStateAndAddReference"} CheckStateAndAddReference(actual_DeviceObject_34: int, actual_Irp_36: int) returns (Tmp_568: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} Tmp_568 == -1073741823 || Tmp_568 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "CheckStateAndAddReference"} CheckStateAndAddReference(actual_DeviceObject_34: int, actual_Irp_36: int) returns (Tmp_568: int)
{
  var {:pointer} irpSp_18: int;
  var {:pointer} DeviceExtension_8: int;
  var {:pointer} Tmp_570: int;
  var {:pointer} DeviceObject_34: int;
  var {:pointer} Irp_36: int;
  var vslice_dummy_var_144: int;
  var vslice_dummy_var_145: int;
  var vslice_dummy_var_146: int;
  var vslice_dummy_var_147: int;
  var vslice_dummy_var_148: int;
  var vslice_dummy_var_149: int;
  var vslice_dummy_var_87: int;
  var vslice_dummy_var_88: int;

  anon0:
    DeviceObject_34 := actual_DeviceObject_34;
    Irp_36 := actual_Irp_36;
    call {:si_unique_call 1053} vslice_dummy_var_144 := __HAVOC_malloc(184);
    call {:si_unique_call 1054} vslice_dummy_var_145 := __HAVOC_malloc(232);
    assume {:nonnull} DeviceObject_34 != 0;
    assume DeviceObject_34 > 0;
    havoc DeviceExtension_8;
    call {:si_unique_call 1055} irpSp_18 := sdv_IoGetCurrentIrpStackLocation(Irp_36);
    assume {:nonnull} DeviceExtension_8 != 0;
    assume DeviceExtension_8 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:nonnull} DeviceExtension_8 != 0;
    assume DeviceExtension_8 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:nonnull} irpSp_18 != 0;
    assume irpSp_18 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    call {:si_unique_call 1056} Tmp_570 := __HAVOC_malloc(4);
    assume {:nonnull} DeviceExtension_8 != 0;
    assume DeviceExtension_8 > 0;
    assume {:nonnull} Tmp_570 != 0;
    assume Tmp_570 > 0;
    havoc vslice_dummy_var_87;
    Mem_T.INT4[Tmp_570] := vslice_dummy_var_87;
    call {:si_unique_call 1057} vslice_dummy_var_146 := sdv_InterlockedIncrement(Tmp_570);
    assume {:nonnull} DeviceExtension_8 != 0;
    assume DeviceExtension_8 > 0;
    assume {:nonnull} Tmp_570 != 0;
    assume Tmp_570 > 0;
    assume {:nonnull} DeviceExtension_8 != 0;
    assume DeviceExtension_8 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    call {:si_unique_call 1058} RemoveReferenceAndCompleteRequest(DeviceObject_34, Irp_36, -1073741823);
    Tmp_568 := -1073741823;
    goto L1;

  L1:
    return;

  anon15_Then:
    call {:si_unique_call 1059} Tmp_570 := __HAVOC_malloc(4);
    assume {:nonnull} DeviceExtension_8 != 0;
    assume DeviceExtension_8 > 0;
    assume {:nonnull} Tmp_570 != 0;
    assume Tmp_570 > 0;
    havoc vslice_dummy_var_88;
    Mem_T.INT4[Tmp_570] := vslice_dummy_var_88;
    call {:si_unique_call 1060} vslice_dummy_var_147 := sdv_InterlockedIncrement(Tmp_570);
    assume {:nonnull} DeviceExtension_8 != 0;
    assume DeviceExtension_8 > 0;
    assume {:nonnull} Tmp_570 != 0;
    assume Tmp_570 > 0;
    Tmp_568 := 0;
    goto L1;

  anon14_Then:
    goto L17;

  L17:
    assume {:nonnull} Irp_36 != 0;
    assume Irp_36 > 0;
    call {:si_unique_call 1061} sdv_IoCompleteRequest(0, 0);
    Tmp_568 := -1073741823;
    goto L1;

  anon13_Then:
    call {:si_unique_call 1062} vslice_dummy_var_148 := corral_nondet();
    goto L17;

  anon11_Then:
    assume {:nonnull} DeviceExtension_8 != 0;
    assume DeviceExtension_8 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    call {:si_unique_call 1063} vslice_dummy_var_149 := corral_nondet();
    goto L17;

  anon12_Then:
    goto L17;
}



procedure {:origName "RemoveReference"} RemoveReference(actual_DeviceObject_35: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RemoveReference"} RemoveReference(actual_DeviceObject_35: int)
{
  var {:pointer} DeviceExtension_9: int;
  var {:pointer} Tmp_572: int;
  var {:scalar} NewReferenceCount_1: int;
  var {:pointer} DeviceObject_35: int;
  var vslice_dummy_var_150: int;
  var vslice_dummy_var_151: int;
  var vslice_dummy_var_89: int;

  anon0:
    call {:si_unique_call 1064} vslice_dummy_var_150 := __HAVOC_malloc(4);
    DeviceObject_35 := actual_DeviceObject_35;
    assume {:nonnull} DeviceObject_35 != 0;
    assume DeviceObject_35 > 0;
    havoc DeviceExtension_9;
    call {:si_unique_call 1065} Tmp_572 := __HAVOC_malloc(4);
    assume {:nonnull} DeviceExtension_9 != 0;
    assume DeviceExtension_9 > 0;
    assume {:nonnull} Tmp_572 != 0;
    assume Tmp_572 > 0;
    havoc vslice_dummy_var_89;
    Mem_T.INT4[Tmp_572] := vslice_dummy_var_89;
    call {:si_unique_call 1066} NewReferenceCount_1 := sdv_InterlockedDecrement(Tmp_572);
    assume {:nonnull} DeviceExtension_9 != 0;
    assume DeviceExtension_9 > 0;
    assume {:nonnull} Tmp_572 != 0;
    assume Tmp_572 > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} NewReferenceCount_1 == 0;
    assume {:nonnull} DeviceExtension_9 != 0;
    assume DeviceExtension_9 > 0;
    call {:si_unique_call 1067} vslice_dummy_var_151 := KeSetEvent(RemoveEvent__DEVICE_EXTENSION(DeviceExtension_9), 0, 0);
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:partition} NewReferenceCount_1 != 0;
    goto L1;
}



procedure {:origName "_sdv_init3"} _sdv_init3();
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init3"} _sdv_init3()
{
  var vslice_dummy_var_152: int;

  anon0:
    call {:si_unique_call 1068} vslice_dummy_var_152 := __HAVOC_malloc(4);
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    return;
}



procedure {:origName "RemoveReferenceAndCompleteRequest"} RemoveReferenceAndCompleteRequest(actual_DeviceObject_36: int, actual_Irp_37: int, actual_StatusToReturn: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RemoveReferenceAndCompleteRequest"} RemoveReferenceAndCompleteRequest(actual_DeviceObject_36: int, actual_Irp_37: int, actual_StatusToReturn: int)
{
  var {:pointer} Tmp_576: int;
  var {:pointer} DeviceExtension_10: int;
  var {:scalar} NewReferenceCount_2: int;
  var {:pointer} DeviceObject_36: int;
  var {:pointer} Irp_37: int;
  var {:scalar} StatusToReturn: int;
  var vslice_dummy_var_153: int;
  var vslice_dummy_var_154: int;
  var vslice_dummy_var_90: int;

  anon0:
    call {:si_unique_call 1069} vslice_dummy_var_153 := __HAVOC_malloc(4);
    DeviceObject_36 := actual_DeviceObject_36;
    Irp_37 := actual_Irp_37;
    StatusToReturn := actual_StatusToReturn;
    assume {:nonnull} DeviceObject_36 != 0;
    assume DeviceObject_36 > 0;
    havoc DeviceExtension_10;
    call {:si_unique_call 1070} Tmp_576 := __HAVOC_malloc(4);
    assume {:nonnull} DeviceExtension_10 != 0;
    assume DeviceExtension_10 > 0;
    assume {:nonnull} Tmp_576 != 0;
    assume Tmp_576 > 0;
    havoc vslice_dummy_var_90;
    Mem_T.INT4[Tmp_576] := vslice_dummy_var_90;
    call {:si_unique_call 1071} NewReferenceCount_2 := sdv_InterlockedDecrement(Tmp_576);
    assume {:nonnull} DeviceExtension_10 != 0;
    assume DeviceExtension_10 > 0;
    assume {:nonnull} Tmp_576 != 0;
    assume Tmp_576 > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} NewReferenceCount_2 != 0;
    goto L15;

  L15:
    assume {:nonnull} Irp_37 != 0;
    assume Irp_37 > 0;
    call {:si_unique_call 1072} sdv_IoCompleteRequest(0, 2);
    return;

  anon3_Then:
    assume {:partition} NewReferenceCount_2 == 0;
    assume {:nonnull} DeviceExtension_10 != 0;
    assume DeviceExtension_10 > 0;
    call {:si_unique_call 1073} vslice_dummy_var_154 := KeSetEvent(RemoveEvent__DEVICE_EXTENSION(DeviceExtension_10), 0, 0);
    goto L15;
}



procedure {:origName "UniWrite"} UniWrite(actual_DeviceObject_37: int, actual_Irp_38: int) returns (Tmp_578: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "UniWrite"} UniWrite(actual_DeviceObject_37: int, actual_Irp_38: int) returns (Tmp_578: int)
{
  var {:pointer} irpSp_19: int;
  var {:scalar} sdv_341: int;
  var {:scalar} status_17: int;
  var {:pointer} deviceExtension_9: int;
  var {:pointer} DeviceObject_37: int;
  var {:pointer} Irp_38: int;
  var vslice_dummy_var_91: int;

  anon0:
    DeviceObject_37 := actual_DeviceObject_37;
    Irp_38 := actual_Irp_38;
    assume {:nonnull} DeviceObject_37 != 0;
    assume DeviceObject_37 > 0;
    havoc deviceExtension_9;
    call {:si_unique_call 1074} irpSp_19 := sdv_IoGetCurrentIrpStackLocation(Irp_38);
    call {:si_unique_call 1075} status_17 := CheckStateAndAddReference(DeviceObject_37, Irp_38);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} status_17 != 0;
    Tmp_578 := status_17;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon11_Then:
    assume {:partition} status_17 == 0;
    call {:si_unique_call 1076} sdv_341 := CanIrpGoThrough(deviceExtension_9, irpSp_19);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} sdv_341 != 0;
    assume {:nonnull} deviceExtension_9 != 0;
    assume deviceExtension_9 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:nonnull} deviceExtension_9 != 0;
    assume deviceExtension_9 > 0;
    call {:si_unique_call 1077} status_17 := QueueIrp(WriteIrpControl__DEVICE_EXTENSION(deviceExtension_9), Irp_38);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    goto L32;

  L32:
    call {:si_unique_call 1078} RemoveReference(DeviceObject_37);
    Tmp_578 := status_17;
    goto L1;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    call {:si_unique_call 1079} sdv_IoSkipCurrentIrpStackLocation(Irp_38);
    assume {:nonnull} deviceExtension_9 != 0;
    assume deviceExtension_9 > 0;
    havoc vslice_dummy_var_91;
    call {:si_unique_call 1080} status_17 := sdv_IoCallDriver#1(vslice_dummy_var_91, Irp_38);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1081} RemoveReference(DeviceObject_37);
    goto L32;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon12_Then:
    assume {:partition} sdv_341 == 0;
    call {:si_unique_call 1082} RemoveReferenceAndCompleteRequest(DeviceObject_37, Irp_38, -1073741769);
    status_17 := -1073741769;
    goto L32;
}



procedure {:origName "StartNextReadWriteIrp"} StartNextReadWriteIrp(actual_Control: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "StartNextReadWriteIrp"} StartNextReadWriteIrp(actual_Control: int)
{
  var {:pointer} Irp_39: int;
  var {:scalar} sdv_344: int;
  var {:scalar} origIrql_10: int;
  var {:scalar} sdv_347: int;
  var {:pointer} sdv_349: int;
  var {:pointer} Tmp_581: int;
  var {:pointer} ListElement_1: int;
  var {:scalar} CancelIrql_7: int;
  var {:pointer} Control: int;
  var vslice_dummy_var_155: int;
  var vslice_dummy_var_156: int;
  var vslice_dummy_var_92: int;

  anon0:
    call {:si_unique_call 1083} vslice_dummy_var_155 := __HAVOC_malloc(4);
    Control := actual_Control;
    call {:si_unique_call 1084} Tmp_581 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_581 != 0;
    assume Tmp_581 > 0;
    Mem_T.INT4[Tmp_581] := origIrql_10;
    call {:si_unique_call 1085} sdv_KeAcquireSpinLock(0, Tmp_581);
    assume {:nonnull} Tmp_581 != 0;
    assume Tmp_581 > 0;
    origIrql_10 := Mem_T.INT4[Tmp_581];
    assume {:nonnull} Control != 0;
    assume Control > 0;
    assume {:nonnull} Control != 0;
    assume Control > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    goto L13;

  L13:
    call {:si_unique_call 1086} sdv_KeReleaseSpinLock(0, origIrql_10);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  LM2:
    return;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon26_Then:
    assume {:nonnull} Control != 0;
    assume Control > 0;
    goto L17;

  L17:
    call {:si_unique_call 1087} Irp_39, sdv_344, origIrql_10, sdv_347, sdv_349, Tmp_581, ListElement_1, CancelIrql_7, vslice_dummy_var_156 := StartNextReadWriteIrp_loop_L17(Irp_39, sdv_344, origIrql_10, sdv_347, sdv_349, Tmp_581, ListElement_1, CancelIrql_7, Control, vslice_dummy_var_156);
    goto L17_last;

  L17_last:
    Irp_39 := 0;
    goto L18;

  L18:
    call {:si_unique_call 1088} Irp_39, sdv_344, sdv_349, Tmp_581, ListElement_1, CancelIrql_7 := StartNextReadWriteIrp_loop_L18(Irp_39, sdv_344, sdv_349, Tmp_581, ListElement_1, CancelIrql_7, Control);
    goto L18_last;

  L18_last:
    call {:si_unique_call 1104} sdv_344 := sdv_IsListEmpty(0);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} sdv_344 == 0;
    assume {:nonnull} Control != 0;
    assume Control > 0;
    call {:si_unique_call 1089} ListElement_1 := RemoveHeadList(ListHead__READ_WRITE_CONTROL(Control));
    call {:si_unique_call 1090} sdv_349 := sdv_containing_record(ListElement_1, 88);
    Irp_39 := sdv_349;
    call {:si_unique_call 1091} Tmp_581 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_581 != 0;
    assume Tmp_581 > 0;
    Mem_T.INT4[Tmp_581] := CancelIrql_7;
    call {:si_unique_call 1092} IoAcquireCancelSpinLock(Tmp_581);
    assume {:nonnull} Tmp_581 != 0;
    assume Tmp_581 > 0;
    CancelIrql_7 := Mem_T.INT4[Tmp_581];
    assume {:nonnull} Irp_39 != 0;
    assume Irp_39 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:nonnull} Irp_39 != 0;
    assume Irp_39 > 0;
    Irp_39 := 0;
    call {:si_unique_call 1093} IoReleaseCancelSpinLock(CancelIrql_7);
    goto anon25_Else_dummy;

  anon25_Else_dummy:
    assume false;
    return;

  anon25_Then:
    call {:si_unique_call 1094} vslice_dummy_var_156 := sdv_IoSetCancelRoutine(Irp_39, 0);
    call {:si_unique_call 1095} IoReleaseCancelSpinLock(CancelIrql_7);
    goto L23;

  L23:
    assume {:nonnull} Control != 0;
    assume Control > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} Irp_39 != 0;
    assume {:nonnull} Control != 0;
    assume Control > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    call {:si_unique_call 1096} sdv_KeReleaseSpinLock(0, origIrql_10);
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Control != 0;
    assume Control > 0;
    havoc vslice_dummy_var_92;
    call {:si_unique_call 1097} RemoveReferenceAndCompleteRequest(vslice_dummy_var_92, Irp_39, -1073741536);
    call {:si_unique_call 1098} Tmp_581 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_581 != 0;
    assume Tmp_581 > 0;
    Mem_T.INT4[Tmp_581] := origIrql_10;
    call {:si_unique_call 1099} sdv_KeAcquireSpinLock(0, Tmp_581);
    assume {:nonnull} Tmp_581 != 0;
    assume Tmp_581 > 0;
    origIrql_10 := Mem_T.INT4[Tmp_581];
    assume {:nonnull} Control != 0;
    assume Control > 0;
    goto L25;

  L25:
    assume {:nonnull} Control != 0;
    assume Control > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    goto L49;

  L49:
    assume {:nonnull} Control != 0;
    assume Control > 0;
    assume {:nonnull} Control != 0;
    assume Control > 0;
    goto L13;

  anon22_Then:
    call {:si_unique_call 1100} sdv_347 := sdv_IsListEmpty(0);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} sdv_347 != 0;
    goto L49;

  anon24_Then:
    assume {:partition} sdv_347 == 0;
    goto anon24_Then_dummy;

  anon24_Then_dummy:
    assume false;
    return;

  anon29_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon23_Then:
    call {:si_unique_call 1101} sdv_KeReleaseSpinLock(0, origIrql_10);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Control != 0;
    assume Control > 0;
    call {:si_unique_call 1102} Tmp_581 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_581 != 0;
    assume Tmp_581 > 0;
    Mem_T.INT4[Tmp_581] := origIrql_10;
    call {:si_unique_call 1103} sdv_KeAcquireSpinLock(0, Tmp_581);
    assume {:nonnull} Tmp_581 != 0;
    assume Tmp_581 > 0;
    origIrql_10 := Mem_T.INT4[Tmp_581];
    goto L25;

  anon30_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon28_Then:
    assume {:partition} Irp_39 == 0;
    goto L25;

  anon21_Then:
    assume {:partition} sdv_344 != 0;
    goto L23;
}



procedure {:origName "HandleDleIrp"} HandleDleIrp(actual_deviceExtension_10: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_3) || sdv_irql_previous_5 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous_2) || sdv_irql_previous_2 == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_previous) || sdv_irql_previous == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_3) || sdv_irql_previous_4 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_3) || sdv_irql_previous_3 == old(sdv_irql_previous_2);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "HandleDleIrp"} HandleDleIrp(actual_deviceExtension_10: int)
{
  var {:pointer} Tmp_582: int;
  var {:pointer} DleIrp_1: int;
  var {:pointer} irpSp_20: int;
  var {:scalar} sdv_350: int;
  var {:scalar} origIrql_11: int;
  var {:scalar} Tmp_584: int;
  var {:scalar} BytesToTransfer_1: int;
  var {:pointer} deviceExtension_10: int;
  var vslice_dummy_var_157: int;
  var vslice_dummy_var_93: int;
  var vslice_dummy_var_94: int;
  var vslice_dummy_var_95: int;

  anon0:
    call {:si_unique_call 1105} vslice_dummy_var_157 := __HAVOC_malloc(4);
    deviceExtension_10 := actual_deviceExtension_10;
    DleIrp_1 := 0;
    call {:si_unique_call 1106} Tmp_582 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_582 != 0;
    assume Tmp_582 > 0;
    Mem_T.INT4[Tmp_582] := origIrql_11;
    call {:si_unique_call 1107} sdv_KeAcquireSpinLock(0, Tmp_582);
    assume {:nonnull} Tmp_582 != 0;
    assume Tmp_582 > 0;
    origIrql_11 := Mem_T.INT4[Tmp_582];
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
    havoc vslice_dummy_var_93;
    call {:si_unique_call 1108} sdv_350 := HasIrpBeenCanceled(vslice_dummy_var_93);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} sdv_350 == 0;
    assume {:nonnull} deviceExtension_10 != 0;
    assume deviceExtension_10 > 0;
    havoc DleIrp_1;
    assume {:nonnull} deviceExtension_10 != 0;
    assume deviceExtension_10 > 0;
    call {:si_unique_call 1109} irpSp_20 := sdv_IoGetCurrentIrpStackLocation(DleIrp_1);
    assume {:nonnull} deviceExtension_10 != 0;
    assume deviceExtension_10 > 0;
    assume {:nonnull} irpSp_20 != 0;
    assume irpSp_20 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:nonnull} deviceExtension_10 != 0;
    assume deviceExtension_10 > 0;
    havoc Tmp_584;
    goto L29;

  L29:
    BytesToTransfer_1 := Tmp_584;
    call {:si_unique_call 1110} sdv_RtlCopyMemory(0, 0, BytesToTransfer_1);
    assume {:nonnull} deviceExtension_10 != 0;
    assume deviceExtension_10 > 0;
    assume {:nonnull} deviceExtension_10 != 0;
    assume deviceExtension_10 > 0;
    assume {:nonnull} deviceExtension_10 != 0;
    assume deviceExtension_10 > 0;
    havoc vslice_dummy_var_94;
    call {:si_unique_call 1111} sdv_RtlMoveMemory(0, 0, vslice_dummy_var_94);
    assume {:nonnull} DleIrp_1 != 0;
    assume DleIrp_1 > 0;
    goto L10;

  L10:
    call {:si_unique_call 1112} sdv_KeReleaseSpinLock(0, origIrql_11);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} DleIrp_1 != 0;
    assume {:nonnull} deviceExtension_10 != 0;
    assume deviceExtension_10 > 0;
    havoc vslice_dummy_var_95;
    call {:si_unique_call 1113} RemoveReferenceAndCompleteRequest(vslice_dummy_var_95, DleIrp_1, 0);
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon17_Then:
    assume {:partition} DleIrp_1 == 0;
    goto L1;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon16_Then:
    assume {:nonnull} irpSp_20 != 0;
    assume irpSp_20 > 0;
    havoc Tmp_584;
    goto L29;

  anon15_Then:
    assume {:partition} sdv_350 != 0;
    goto L10;

  anon14_Then:
    goto L10;

  anon13_Then:
    goto L10;
}



procedure {:origName "_sdv_init5"} _sdv_init5();
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init5"} _sdv_init5()
{
  var vslice_dummy_var_158: int;

  anon0:
    call {:si_unique_call 1114} vslice_dummy_var_158 := __HAVOC_malloc(4);
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    return;
}



procedure {:origName "UniRead"} UniRead(actual_DeviceObject_38: int, actual_Irp_40: int) returns (Tmp_588: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "UniRead"} UniRead(actual_DeviceObject_38: int, actual_Irp_40: int) returns (Tmp_588: int)
{
  var {:pointer} irpSp_21: int;
  var {:scalar} sdv_354: int;
  var {:scalar} status_18: int;
  var {:pointer} deviceExtension_11: int;
  var {:pointer} DeviceObject_38: int;
  var {:pointer} Irp_40: int;
  var vslice_dummy_var_96: int;

  anon0:
    DeviceObject_38 := actual_DeviceObject_38;
    Irp_40 := actual_Irp_40;
    assume {:nonnull} DeviceObject_38 != 0;
    assume DeviceObject_38 > 0;
    havoc deviceExtension_11;
    call {:si_unique_call 1115} irpSp_21 := sdv_IoGetCurrentIrpStackLocation(Irp_40);
    call {:si_unique_call 1116} status_18 := CheckStateAndAddReference(DeviceObject_38, Irp_40);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} status_18 != 0;
    Tmp_588 := status_18;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon11_Then:
    assume {:partition} status_18 == 0;
    call {:si_unique_call 1117} sdv_354 := CanIrpGoThrough(deviceExtension_11, irpSp_21);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} sdv_354 != 0;
    assume {:nonnull} deviceExtension_11 != 0;
    assume deviceExtension_11 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:nonnull} deviceExtension_11 != 0;
    assume deviceExtension_11 > 0;
    call {:si_unique_call 1118} status_18 := QueueIrp(ReadIrpControl__DEVICE_EXTENSION(deviceExtension_11), Irp_40);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    goto L32;

  L32:
    call {:si_unique_call 1119} RemoveReference(DeviceObject_38);
    Tmp_588 := status_18;
    goto L1;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    call {:si_unique_call 1120} sdv_IoSkipCurrentIrpStackLocation(Irp_40);
    assume {:nonnull} deviceExtension_11 != 0;
    assume deviceExtension_11 > 0;
    havoc vslice_dummy_var_96;
    call {:si_unique_call 1121} status_18 := sdv_IoCallDriver#1(vslice_dummy_var_96, Irp_40);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1122} RemoveReference(DeviceObject_38);
    goto L32;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon12_Then:
    assume {:partition} sdv_354 == 0;
    call {:si_unique_call 1123} RemoveReferenceAndCompleteRequest(DeviceObject_38, Irp_40, -1073741769);
    status_18 := -1073741769;
    goto L32;
}



procedure {:origName "MarkQueueToEmpty"} MarkQueueToEmpty(actual_Control_1: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous_2) || sdv_irql_previous_2 == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_previous) || sdv_irql_previous == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_4) || sdv_irql_previous_4 == old(sdv_irql_previous_3);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_3) || sdv_irql_previous_3 == old(sdv_irql_previous_2);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "MarkQueueToEmpty"} MarkQueueToEmpty(actual_Control_1: int)
{
  var {:scalar} sdv_357: int;
  var {:pointer} Tmp_591: int;
  var {:scalar} origIrql_12: int;
  var {:pointer} Control_1: int;
  var vslice_dummy_var_159: int;

  anon0:
    call {:si_unique_call 1124} vslice_dummy_var_159 := __HAVOC_malloc(4);
    Control_1 := actual_Control_1;
    call {:si_unique_call 1125} Tmp_591 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_591 != 0;
    assume Tmp_591 > 0;
    Mem_T.INT4[Tmp_591] := origIrql_12;
    call {:si_unique_call 1126} sdv_KeAcquireSpinLock(0, Tmp_591);
    assume {:nonnull} Tmp_591 != 0;
    assume Tmp_591 > 0;
    origIrql_12 := Mem_T.INT4[Tmp_591];
    assume {:nonnull} Control_1 != 0;
    assume Control_1 > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto L11;

  L11:
    assume {:nonnull} Control_1 != 0;
    assume Control_1 > 0;
    goto L12;

  L12:
    call {:si_unique_call 1127} sdv_KeReleaseSpinLock(0, origIrql_12);
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
    call {:si_unique_call 1128} sdv_357 := sdv_IsListEmpty(0);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} sdv_357 != 0;
    goto L12;

  anon8_Then:
    assume {:partition} sdv_357 == 0;
    goto L11;
}



procedure {:origName "QueueIrp"} QueueIrp(actual_Control_2: int, actual_Irp_41: int) returns (Tmp_592: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_3);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous_2) || sdv_irql_previous_2 == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_previous) || sdv_irql_previous == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_4) || sdv_irql_previous_4 == old(sdv_irql_previous_3);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_3) || sdv_irql_previous_3 == old(sdv_irql_previous_2);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "QueueIrp"} QueueIrp(actual_Control_2: int, actual_Irp_41: int) returns (Tmp_592: int)
{
  var {:scalar} sdv_358: int;
  var {:pointer} Tmp_593: int;
  var {:scalar} origIrql_13: int;
  var {:scalar} CancelIrql_8: int;
  var {:pointer} Control_2: int;
  var {:pointer} Irp_41: int;
  var vslice_dummy_var_160: int;
  var vslice_dummy_var_161: int;

  anon0:
    Control_2 := actual_Control_2;
    Irp_41 := actual_Irp_41;
    call {:si_unique_call 1129} Tmp_593 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_593 != 0;
    assume Tmp_593 > 0;
    Mem_T.INT4[Tmp_593] := origIrql_13;
    call {:si_unique_call 1130} sdv_KeAcquireSpinLock(0, Tmp_593);
    assume {:nonnull} Tmp_593 != 0;
    assume Tmp_593 > 0;
    origIrql_13 := Mem_T.INT4[Tmp_593];
    assume {:nonnull} Control_2 != 0;
    assume Control_2 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto L12;

  L12:
    call {:si_unique_call 1131} sdv_IoMarkIrpPending(0);
    assume {:nonnull} Irp_41 != 0;
    assume Irp_41 > 0;
    assume {:nonnull} Control_2 != 0;
    assume Control_2 > 0;
    assume {:nonnull} Irp_41 != 0;
    assume Irp_41 > 0;
    call {:si_unique_call 1132} vslice_dummy_var_160 := sdv_InsertTailList(ListHead__READ_WRITE_CONTROL(Control_2), ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(Irp_41))));
    call {:si_unique_call 1133} Tmp_593 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_593 != 0;
    assume Tmp_593 > 0;
    Mem_T.INT4[Tmp_593] := CancelIrql_8;
    call {:si_unique_call 1134} IoAcquireCancelSpinLock(Tmp_593);
    assume {:nonnull} Tmp_593 != 0;
    assume Tmp_593 > 0;
    CancelIrql_8 := Mem_T.INT4[Tmp_593];
    assume {:nonnull} Irp_41 != 0;
    assume Irp_41 > 0;
    call {:si_unique_call 1135} vslice_dummy_var_161 := sdv_IoSetCancelRoutine(Irp_41, li2bplFunctionConstant1126);
    call {:si_unique_call 1136} IoReleaseCancelSpinLock(CancelIrql_8);
    call {:si_unique_call 1137} sdv_KeReleaseSpinLock(0, origIrql_13);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} yogi_error != 1;
    Tmp_592 := 259;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon11_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon9_Then:
    call {:si_unique_call 1138} sdv_358 := sdv_IsListEmpty(0);
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} sdv_358 != 0;
    assume {:nonnull} Control_2 != 0;
    assume Control_2 > 0;
    call {:si_unique_call 1139} sdv_KeReleaseSpinLock(0, origIrql_13);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Control_2 != 0;
    assume Control_2 > 0;
    goto L1;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon10_Then:
    assume {:partition} sdv_358 == 0;
    goto L12;
}



procedure {:origName "CleanUpQueuedIrps"} CleanUpQueuedIrps(actual_Control_5: int, actual_Status_14: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "CleanUpQueuedIrps"} CleanUpQueuedIrps(actual_Control_5: int, actual_Status_14: int)
{
  var {:pointer} Irp_44: int;
  var {:scalar} sdv_367: int;
  var {:scalar} origIrql_15: int;
  var {:pointer} sdv_369: int;
  var {:pointer} ListElement_2: int;
  var {:scalar} CancelIrql_9: int;
  var {:pointer} Tmp_606: int;
  var {:pointer} Control_5: int;
  var {:scalar} Status_14: int;
  var vslice_dummy_var_162: int;
  var vslice_dummy_var_163: int;
  var vslice_dummy_var_97: int;

  anon0:
    call {:si_unique_call 1140} vslice_dummy_var_162 := __HAVOC_malloc(4);
    Control_5 := actual_Control_5;
    Status_14 := actual_Status_14;
    call {:si_unique_call 1141} Tmp_606 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_606 != 0;
    assume Tmp_606 > 0;
    Mem_T.INT4[Tmp_606] := origIrql_15;
    call {:si_unique_call 1142} sdv_KeAcquireSpinLock(0, Tmp_606);
    assume {:nonnull} Tmp_606 != 0;
    assume Tmp_606 > 0;
    origIrql_15 := Mem_T.INT4[Tmp_606];
    goto L9;

  L9:
    call {:si_unique_call 1143} Irp_44, sdv_367, origIrql_15, sdv_369, ListElement_2, CancelIrql_9, Tmp_606, vslice_dummy_var_163 := CleanUpQueuedIrps_loop_L9(Irp_44, sdv_367, origIrql_15, sdv_369, ListElement_2, CancelIrql_9, Tmp_606, Control_5, Status_14, vslice_dummy_var_163);
    goto L9_last;

  L9_last:
    call {:si_unique_call 1156} sdv_367 := sdv_IsListEmpty(0);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} sdv_367 == 0;
    assume {:nonnull} Control_5 != 0;
    assume Control_5 > 0;
    call {:si_unique_call 1144} ListElement_2 := RemoveTailList(ListHead__READ_WRITE_CONTROL(Control_5));
    call {:si_unique_call 1145} sdv_369 := sdv_containing_record(ListElement_2, 88);
    Irp_44 := sdv_369;
    call {:si_unique_call 1146} Tmp_606 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_606 != 0;
    assume Tmp_606 > 0;
    Mem_T.INT4[Tmp_606] := CancelIrql_9;
    call {:si_unique_call 1147} IoAcquireCancelSpinLock(Tmp_606);
    assume {:nonnull} Tmp_606 != 0;
    assume Tmp_606 > 0;
    CancelIrql_9 := Mem_T.INT4[Tmp_606];
    assume {:nonnull} Irp_44 != 0;
    assume Irp_44 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:nonnull} Irp_44 != 0;
    assume Irp_44 > 0;
    Irp_44 := 0;
    call {:si_unique_call 1148} IoReleaseCancelSpinLock(CancelIrql_9);
    goto L38;

  L38:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} Irp_44 != 0;
    call {:si_unique_call 1149} sdv_KeReleaseSpinLock(0, origIrql_15);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Irp_44 != 0;
    assume Irp_44 > 0;
    assume {:nonnull} Control_5 != 0;
    assume Control_5 > 0;
    havoc vslice_dummy_var_97;
    call {:si_unique_call 1150} RemoveReferenceAndCompleteRequest(vslice_dummy_var_97, Irp_44, Status_14);
    call {:si_unique_call 1151} Tmp_606 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_606 != 0;
    assume Tmp_606 > 0;
    Mem_T.INT4[Tmp_606] := origIrql_15;
    call {:si_unique_call 1152} sdv_KeAcquireSpinLock(0, Tmp_606);
    assume {:nonnull} Tmp_606 != 0;
    assume Tmp_606 > 0;
    origIrql_15 := Mem_T.INT4[Tmp_606];
    goto anon15_Else_dummy;

  anon15_Else_dummy:
    assume false;
    return;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  LM2:
    return;

  anon13_Then:
    assume {:partition} Irp_44 == 0;
    goto anon13_Then_dummy;

  anon13_Then_dummy:
    assume false;
    return;

  anon12_Then:
    call {:si_unique_call 1153} vslice_dummy_var_163 := sdv_IoSetCancelRoutine(Irp_44, 0);
    call {:si_unique_call 1154} IoReleaseCancelSpinLock(CancelIrql_9);
    goto L38;

  anon11_Then:
    assume {:partition} sdv_367 != 0;
    call {:si_unique_call 1155} sdv_KeReleaseSpinLock(0, origIrql_15);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "UniPostProcessShuttledWaits"} UniPostProcessShuttledWaits(actual_Extension_6: int, actual_MaskStates: int, actual_MaskValue_1: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "UniPostProcessShuttledWaits"} UniPostProcessShuttledWaits(actual_Extension_6: int, actual_MaskStates: int, actual_MaskValue_1: int)
{
  var {:scalar} i_3: int;
  var {:scalar} origIrql_16: int;
  var {:pointer} irpToComplete: int;
  var {:scalar} Tmp_613: int;
  var {:pointer} Tmp_614: int;
  var {:pointer} Extension_6: int;
  var {:pointer} MaskStates: int;
  var {:scalar} MaskValue_1: int;
  var vslice_dummy_var_164: int;

  anon0:
    call {:si_unique_call 1157} vslice_dummy_var_164 := __HAVOC_malloc(4);
    Extension_6 := actual_Extension_6;
    MaskStates := actual_MaskStates;
    MaskValue_1 := actual_MaskValue_1;
    i_3 := 2;
    goto L7;

  L7:
    call {:si_unique_call 1158} i_3, origIrql_16, irpToComplete, Tmp_613, Tmp_614 := UniPostProcessShuttledWaits_loop_L7(i_3, origIrql_16, irpToComplete, Tmp_613, Tmp_614, Extension_6, MaskStates, MaskValue_1);
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
    call {:si_unique_call 1159} Tmp_614 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_614 != 0;
    assume Tmp_614 > 0;
    Mem_T.INT4[Tmp_614] := origIrql_16;
    call {:si_unique_call 1160} sdv_KeAcquireSpinLock(0, Tmp_614);
    assume {:nonnull} Tmp_614 != 0;
    assume Tmp_614 > 0;
    origIrql_16 := Mem_T.INT4[Tmp_614];
    assume {:nonnull} MaskStates != 0;
    assume MaskStates > 0;
    havoc Tmp_613;
    assume {:nonnull} MaskStates != 0;
    assume MaskStates > 0;
    call {:si_unique_call 1161} UniRundownShuttledWait(Extension_6, ShuttledWait__MASKSTATE(MaskStates), 1, irpToComplete, origIrql_16, 0, Tmp_613);
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



procedure {:origName "UniStartOrQueue"} UniStartOrQueue(actual_Extension_7: int, actual_QueueLock: int, actual_Irp_48: int, actual_QueueToExamine: int, actual_CurrentOpIrp: int, actual_Starter: int) returns (Tmp_622: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "UniStartOrQueue"} UniStartOrQueue(actual_Extension_7: int, actual_QueueLock: int, actual_Irp_48: int, actual_QueueToExamine: int, actual_CurrentOpIrp: int, actual_Starter: int) returns (Tmp_622: int)
{
  var {:pointer} irpSp_26: int;
  var {:pointer} Tmp_623: int;
  var {:scalar} Tmp_624: int;
  var {:scalar} Tmp_625: int;
  var {:scalar} sdv_387: int;
  var {:scalar} oldIrql_1: int;
  var {:pointer} Tmp_627: int;
  var {:pointer} Tmp_628: int;
  var {:scalar} Tmp_629: int;
  var {:pointer} Tmp_630: int;
  var {:pointer} Extension_7: int;
  var {:pointer} Irp_48: int;
  var {:pointer} QueueToExamine: int;
  var {:pointer} CurrentOpIrp: int;
  var {:scalar} Starter: int;
  var vslice_dummy_var_165: int;
  var vslice_dummy_var_166: int;
  var vslice_dummy_var_167: int;
  var vslice_dummy_var_168: int;

  anon0:
    Extension_7 := actual_Extension_7;
    Irp_48 := actual_Irp_48;
    QueueToExamine := actual_QueueToExamine;
    CurrentOpIrp := actual_CurrentOpIrp;
    Starter := actual_Starter;
    call {:si_unique_call 1162} Tmp_623 := __HAVOC_malloc(72);
    call {:si_unique_call 1163} Tmp_630 := __HAVOC_malloc(72);
    call {:si_unique_call 1164} vslice_dummy_var_166 := __HAVOC_malloc(72);
    call {:si_unique_call 1165} irpSp_26 := sdv_IoGetCurrentIrpStackLocation(Irp_48);
    call {:si_unique_call 1166} Tmp_627 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_627 != 0;
    assume Tmp_627 > 0;
    Mem_T.INT4[Tmp_627] := oldIrql_1;
    call {:si_unique_call 1167} sdv_KeAcquireSpinLock(0, Tmp_627);
    assume {:nonnull} Tmp_627 != 0;
    assume Tmp_627 > 0;
    oldIrql_1 := Mem_T.INT4[Tmp_627];
    assume {:nonnull} irpSp_26 != 0;
    assume irpSp_26 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:nonnull} irpSp_26 != 0;
    assume irpSp_26 > 0;
    havoc Tmp_628;
    assume {:nonnull} Tmp_628 != 0;
    assume Tmp_628 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    Tmp_625 := 1;
    goto L19;

  L19:
    Tmp_629 := Tmp_625;
    assume {:nonnull} Extension_7 != 0;
    assume Extension_7 > 0;
    havoc Tmp_623;
    Tmp_624 := Tmp_625;
    assume {:nonnull} Extension_7 != 0;
    assume Extension_7 > 0;
    havoc Tmp_630;
    assume {:nonnull} Extension_7 != 0;
    assume Extension_7 > 0;
    assume {:nonnull} Tmp_623 != 0;
    assume Tmp_623 > 0;
    assume {:nonnull} Tmp_630 != 0;
    assume Tmp_630 > 0;
    goto L13;

  L13:
    call {:si_unique_call 1168} sdv_387 := sdv_IsListEmpty(0);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} sdv_387 != 0;
    assume {:nonnull} CurrentOpIrp != 0;
    assume CurrentOpIrp > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:nonnull} CurrentOpIrp != 0;
    assume CurrentOpIrp > 0;
    call {:si_unique_call 1169} sdv_KeReleaseSpinLock(0, oldIrql_1);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1170} sdv_IoMarkIrpPending(0);
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:IndirectCall} true;
    assume Starter == li2bplFunctionConstant932;
    call {:si_unique_call 1171} vslice_dummy_var_168 := UniMaskStarter(Extension_7);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    goto L35;

  L35:
    Tmp_622 := 259;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon22_Then:
    assume {:IndirectCall} true;
    assume Starter == li2bplFunctionConstant937;
    call {:si_unique_call 1172} vslice_dummy_var_167 := UniPassThroughStarter#1(Extension_7);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} yogi_error != 1;
    goto L35;

  anon26_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon25_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon21_Then:
    goto L21;

  L21:
    call {:si_unique_call 1173} sdv_IoMarkIrpPending(0);
    assume {:nonnull} Irp_48 != 0;
    assume Irp_48 > 0;
    call {:si_unique_call 1174} vslice_dummy_var_165 := sdv_InsertTailList(QueueToExamine, ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(Irp_48))));
    call {:si_unique_call 1175} sdv_KeReleaseSpinLock(0, oldIrql_1);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    Tmp_622 := 259;
    goto L1;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon20_Then:
    assume {:partition} sdv_387 == 0;
    goto L21;

  anon23_Then:
    Tmp_625 := 0;
    goto L19;

  anon19_Then:
    goto L13;
}



procedure {:origName "UniGetNextIrp"} UniGetNextIrp(actual_DeviceObject_44: int, actual_QueueLock_1: int, actual_CurrentOpIrp_1: int, actual_QueueToProcess: int, actual_NextIrp: int, actual_CompleteCurrent: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous_2) || sdv_irql_previous_2 == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_previous) || sdv_irql_previous == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_4) || sdv_irql_previous_4 == old(sdv_irql_previous_3);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_3) || sdv_irql_previous_3 == old(sdv_irql_previous_2);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "UniGetNextIrp"} UniGetNextIrp(actual_DeviceObject_44: int, actual_QueueLock_1: int, actual_CurrentOpIrp_1: int, actual_QueueToProcess: int, actual_NextIrp: int, actual_CompleteCurrent: int)
{
  var {:scalar} sdv_389: int;
  var {:pointer} Tmp_632: int;
  var {:scalar} oldIrql_2: int;
  var {:pointer} sdv_391: int;
  var {:pointer} oldIrp: int;
  var {:pointer} headOfList: int;
  var {:pointer} DeviceObject_44: int;
  var {:pointer} CurrentOpIrp_1: int;
  var {:pointer} QueueToProcess: int;
  var {:pointer} NextIrp: int;
  var {:scalar} CompleteCurrent: int;
  var vslice_dummy_var_169: int;
  var vslice_dummy_var_98: int;

  anon0:
    call {:si_unique_call 1176} vslice_dummy_var_169 := __HAVOC_malloc(4);
    DeviceObject_44 := actual_DeviceObject_44;
    CurrentOpIrp_1 := actual_CurrentOpIrp_1;
    QueueToProcess := actual_QueueToProcess;
    NextIrp := actual_NextIrp;
    CompleteCurrent := actual_CompleteCurrent;
    call {:si_unique_call 1177} Tmp_632 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_632 != 0;
    assume Tmp_632 > 0;
    Mem_T.INT4[Tmp_632] := oldIrql_2;
    call {:si_unique_call 1178} sdv_KeAcquireSpinLock(0, Tmp_632);
    assume {:nonnull} Tmp_632 != 0;
    assume Tmp_632 > 0;
    oldIrql_2 := Mem_T.INT4[Tmp_632];
    assume {:nonnull} CurrentOpIrp_1 != 0;
    assume CurrentOpIrp_1 > 0;
    havoc oldIrp;
    call {:si_unique_call 1179} sdv_389 := sdv_IsListEmpty(0);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_389 == 0;
    call {:si_unique_call 1180} headOfList := RemoveHeadList(QueueToProcess);
    call {:si_unique_call 1181} sdv_391 := sdv_containing_record(headOfList, 88);
    assume {:nonnull} CurrentOpIrp_1 != 0;
    assume CurrentOpIrp_1 > 0;
    goto L15;

  L15:
    assume {:nonnull} CurrentOpIrp_1 != 0;
    assume CurrentOpIrp_1 > 0;
    assume {:nonnull} NextIrp != 0;
    assume NextIrp > 0;
    call {:si_unique_call 1182} sdv_KeReleaseSpinLock(0, oldIrql_2);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} CompleteCurrent != 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} oldIrp != 0;
    assume {:nonnull} oldIrp != 0;
    assume oldIrp > 0;
    havoc vslice_dummy_var_98;
    call {:si_unique_call 1183} RemoveReferenceAndCompleteRequest(DeviceObject_44, oldIrp, vslice_dummy_var_98);
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon11_Then:
    assume {:partition} oldIrp == 0;
    goto L1;

  anon10_Then:
    assume {:partition} CompleteCurrent == 0;
    goto L1;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon9_Then:
    assume {:partition} sdv_389 != 0;
    assume {:nonnull} CurrentOpIrp_1 != 0;
    assume CurrentOpIrp_1 > 0;
    goto L15;
}



procedure {:origName "UniSniffOwnerSettings"} UniSniffOwnerSettings(actual_DeviceObject_45: int, actual_Irp_49: int) returns (Tmp_634: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "UniSniffOwnerSettings"} UniSniffOwnerSettings(actual_DeviceObject_45: int, actual_Irp_49: int) returns (Tmp_634: int)
{
  var {:pointer} irpSp_27: int;
  var {:pointer} Tmp_635: int;
  var {:scalar} controlCode: int;
  var {:scalar} status_19: int;
  var {:pointer} deviceExtension_14: int;
  var {:pointer} DeviceObject_45: int;
  var {:pointer} Irp_49: int;
  var vslice_dummy_var_99: int;
  var vslice_dummy_var_100: int;

  anon0:
    DeviceObject_45 := actual_DeviceObject_45;
    Irp_49 := actual_Irp_49;
    assume {:nonnull} DeviceObject_45 != 0;
    assume DeviceObject_45 > 0;
    havoc deviceExtension_14;
    call {:si_unique_call 1184} irpSp_27 := sdv_IoGetCurrentIrpStackLocation(Irp_49);
    assume {:nonnull} irpSp_27 != 0;
    assume irpSp_27 > 0;
    havoc controlCode;
    assume {:nonnull} Irp_49 != 0;
    assume Irp_49 > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} controlCode == 2818056;
    assume {:nonnull} irpSp_27 != 0;
    assume irpSp_27 > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    call {:si_unique_call 1185} RemoveReferenceAndCompleteRequest(DeviceObject_45, Irp_49, -1073741789);
    Tmp_634 := -1073741789;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon28_Then:
    assume {:nonnull} deviceExtension_14 != 0;
    assume deviceExtension_14 > 0;
    call {:si_unique_call 1186} Tmp_634 := UniStartOrQueue(deviceExtension_14, DeviceLock__DEVICE_EXTENSION(deviceExtension_14), Irp_49, PassThroughQueue__DEVICE_EXTENSION(deviceExtension_14), CurrentPassThrough__DEVICE_EXTENSION(deviceExtension_14), li2bplFunctionConstant937);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon33_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon26_Then:
    assume {:partition} controlCode != 2818056;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} controlCode == 2818052;
    assume {:nonnull} irpSp_27 != 0;
    assume irpSp_27 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    call {:si_unique_call 1187} RemoveReferenceAndCompleteRequest(DeviceObject_45, Irp_49, -1073741789);
    Tmp_634 := -1073741789;
    goto L1;

  anon29_Then:
    assume {:nonnull} Irp_49 != 0;
    assume Irp_49 > 0;
    havoc Tmp_635;
    assume {:nonnull} Tmp_635 != 0;
    assume Tmp_635 > 0;
    assume {:nonnull} deviceExtension_14 != 0;
    assume deviceExtension_14 > 0;
    havoc vslice_dummy_var_99;
    Mem_T.INT4[Tmp_635] := vslice_dummy_var_99;
    assume {:nonnull} Irp_49 != 0;
    assume Irp_49 > 0;
    call {:si_unique_call 1188} RemoveReferenceAndCompleteRequest(DeviceObject_45, Irp_49, 0);
    Tmp_634 := 0;
    goto L1;

  anon27_Then:
    assume {:partition} controlCode != 2818052;
    call {:si_unique_call 1189} RemoveReferenceAndCompleteRequest(DeviceObject_45, Irp_49, -1073741811);
    Tmp_634 := -1073741811;
    goto L1;

  anon32_Then:
    assume {:nonnull} irpSp_27 != 0;
    assume irpSp_27 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    goto L44;

  L44:
    assume {:nonnull} deviceExtension_14 != 0;
    assume deviceExtension_14 > 0;
    call {:si_unique_call 1190} Tmp_634 := UniStartOrQueue(deviceExtension_14, DeviceLock__DEVICE_EXTENSION(deviceExtension_14), Irp_49, MaskOps__DEVICE_EXTENSION(deviceExtension_14), CurrentMaskOp__DEVICE_EXTENSION(deviceExtension_14), li2bplFunctionConstant932);
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon34_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon25_Then:
    assume {:nonnull} irpSp_27 != 0;
    assume irpSp_27 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:nonnull} irpSp_27 != 0;
    assume irpSp_27 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    call {:si_unique_call 1191} Tmp_634 := UniValidateNewCommConfig(deviceExtension_14, Irp_49, 1);
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon35_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon31_Then:
    call {:si_unique_call 1192} sdv_IoSkipCurrentIrpStackLocation(Irp_49);
    assume {:nonnull} deviceExtension_14 != 0;
    assume deviceExtension_14 > 0;
    havoc vslice_dummy_var_100;
    call {:si_unique_call 1193} status_19 := sdv_IoCallDriver#1(vslice_dummy_var_100, Irp_49);
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1194} RemoveReference(DeviceObject_45);
    Tmp_634 := status_19;
    goto L1;

  anon36_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon30_Then:
    goto L44;
}



procedure {:origName "UniNoCheckPassThrough"} UniNoCheckPassThrough(actual_DeviceObject_46: int, actual_Irp_50: int) returns (Tmp_637: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "UniNoCheckPassThrough"} UniNoCheckPassThrough(actual_DeviceObject_46: int, actual_Irp_50: int) returns (Tmp_637: int)
{
  var {:scalar} status_20: int;
  var {:pointer} deviceExtension_15: int;
  var {:pointer} DeviceObject_46: int;
  var {:pointer} Irp_50: int;
  var vslice_dummy_var_101: int;

  anon0:
    DeviceObject_46 := actual_DeviceObject_46;
    Irp_50 := actual_Irp_50;
    assume {:nonnull} DeviceObject_46 != 0;
    assume DeviceObject_46 > 0;
    havoc deviceExtension_15;
    call {:si_unique_call 1195} sdv_IoSkipCurrentIrpStackLocation(Irp_50);
    assume {:nonnull} deviceExtension_15 != 0;
    assume deviceExtension_15 > 0;
    havoc vslice_dummy_var_101;
    call {:si_unique_call 1196} status_20 := sdv_IoCallDriver#1(vslice_dummy_var_101, Irp_50);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1197} RemoveReference(DeviceObject_46);
    Tmp_637 := status_20;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "UniPreProcessShuttledWaits"} UniPreProcessShuttledWaits(actual_ExtensionMaskStates: int, actual_MaskStates_1: int, actual_MaskValue_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "UniPreProcessShuttledWaits"} UniPreProcessShuttledWaits(actual_ExtensionMaskStates: int, actual_MaskStates_1: int, actual_MaskValue_2: int)
{
  var {:scalar} i_4: int;
  var {:pointer} ExtensionMaskStates: int;
  var {:pointer} MaskStates_1: int;
  var {:scalar} MaskValue_2: int;
  var vslice_dummy_var_170: int;

  anon0:
    call {:si_unique_call 1198} vslice_dummy_var_170 := __HAVOC_malloc(4);
    ExtensionMaskStates := actual_ExtensionMaskStates;
    MaskStates_1 := actual_MaskStates_1;
    MaskValue_2 := actual_MaskValue_2;
    i_4 := 2;
    call {:si_unique_call 1199} sdv_RtlZeroMemory(0, 72);
    goto L8;

  L8:
    call {:si_unique_call 1200} i_4 := UniPreProcessShuttledWaits_loop_L8(i_4, ExtensionMaskStates, MaskStates_1, MaskValue_2);
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



procedure {:origName "UniValidateNewCommConfig"} UniValidateNewCommConfig(actual_Extension_8: int, actual_Irp_52: int, actual_Owner: int) returns (Tmp_646: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_5) || sdv_irql_previous_5 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous_2) || sdv_irql_previous_2 == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_previous) || sdv_irql_previous == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_4) || sdv_irql_previous_4 == old(sdv_irql_previous_3);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_3) || sdv_irql_previous_3 == old(sdv_irql_previous_2);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "UniValidateNewCommConfig"} UniValidateNewCommConfig(actual_Extension_8: int, actual_Irp_52: int, actual_Owner: int) returns (Tmp_646: int)
{
  var {:pointer} irpSp_29: int;
  var {:pointer} Tmp_647: int;
  var {:pointer} localConf_1: int;
  var {:pointer} Tmp_648: int;
  var {:scalar} origIrql_19: int;
  var {:pointer} localSet: int;
  var {:pointer} Extension_8: int;
  var {:pointer} Irp_52: int;
  var {:scalar} Owner: int;
  var vslice_dummy_var_102: int;
  var vslice_dummy_var_103: int;

  anon0:
    Extension_8 := actual_Extension_8;
    Irp_52 := actual_Irp_52;
    Owner := actual_Owner;
    call {:si_unique_call 1201} Tmp_648 := __HAVOC_malloc(4);
    call {:si_unique_call 1202} irpSp_29 := sdv_IoGetCurrentIrpStackLocation(Irp_52);
    assume {:nonnull} Irp_52 != 0;
    assume Irp_52 > 0;
    havoc localConf_1;
    assume {:nonnull} localConf_1 != 0;
    assume localConf_1 > 0;
    havoc Tmp_648;
    localSet := Tmp_648;
    assume {:nonnull} irpSp_29 != 0;
    assume irpSp_29 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:nonnull} Irp_52 != 0;
    assume Irp_52 > 0;
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    havoc vslice_dummy_var_102;
    call {:si_unique_call 1203} RemoveReferenceAndCompleteRequest(vslice_dummy_var_102, Irp_52, -1073741789);
    Tmp_646 := -1073741789;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon25_Then:
    call {:si_unique_call 1204} Tmp_647 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_647 != 0;
    assume Tmp_647 > 0;
    Mem_T.INT4[Tmp_647] := origIrql_19;
    call {:si_unique_call 1205} sdv_KeAcquireSpinLock(0, Tmp_647);
    assume {:nonnull} Tmp_647 != 0;
    assume Tmp_647 > 0;
    origIrql_19 := Mem_T.INT4[Tmp_647];
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    assume {:nonnull} localSet != 0;
    assume localSet > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    goto L25;

  L25:
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    assume {:nonnull} localSet != 0;
    assume localSet > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    goto L28;

  L28:
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    assume {:nonnull} localSet != 0;
    assume localSet > 0;
    goto L29;

  L29:
    goto anon24_Then, anon24_Else;

  anon24_Else:
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
    goto anon26_Then, anon26_Else;

  anon26_Else:
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
    call {:si_unique_call 1206} sdv_KeReleaseSpinLock(0, origIrql_19);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Irp_52 != 0;
    assume Irp_52 > 0;
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    havoc vslice_dummy_var_103;
    call {:si_unique_call 1207} RemoveReferenceAndCompleteRequest(vslice_dummy_var_103, Irp_52, 0);
    Tmp_646 := 0;
    goto L1;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon26_Then:
    assume {:partition} Owner == 0;
    goto L34;

  anon24_Then:
    goto L31;

  anon23_Then:
    goto L29;

  anon21_Then:
    assume {:nonnull} localSet != 0;
    assume localSet > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    goto L28;

  anon22_Then:
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    assume {:nonnull} localSet != 0;
    assume localSet > 0;
    goto L28;

  anon19_Then:
    assume {:nonnull} localSet != 0;
    assume localSet > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    goto L25;

  anon20_Then:
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    assume {:nonnull} localSet != 0;
    assume localSet > 0;
    goto L25;
}



procedure {:origName "UniCheckPassThrough"} UniCheckPassThrough(actual_DeviceObject_51: int, actual_Irp_56: int) returns (Tmp_673: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "UniCheckPassThrough"} UniCheckPassThrough(actual_DeviceObject_51: int, actual_Irp_56: int) returns (Tmp_673: int)
{
  var {:pointer} irpSp_33: int;
  var {:scalar} status_21: int;
  var {:pointer} deviceExtension_16: int;
  var {:pointer} DeviceObject_51: int;
  var {:pointer} Irp_56: int;
  var vslice_dummy_var_104: int;

  anon0:
    DeviceObject_51 := actual_DeviceObject_51;
    Irp_56 := actual_Irp_56;
    assume {:nonnull} DeviceObject_51 != 0;
    assume DeviceObject_51 > 0;
    havoc deviceExtension_16;
    call {:si_unique_call 1208} irpSp_33 := sdv_IoGetCurrentIrpStackLocation(Irp_56);
    assume {:nonnull} deviceExtension_16 != 0;
    assume deviceExtension_16 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} irpSp_33 != 0;
    assume irpSp_33 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    goto L15;

  L15:
    assume {:nonnull} deviceExtension_16 != 0;
    assume deviceExtension_16 > 0;
    call {:si_unique_call 1209} Tmp_673 := UniStartOrQueue(deviceExtension_16, DeviceLock__DEVICE_EXTENSION(deviceExtension_16), Irp_56, MaskOps__DEVICE_EXTENSION(deviceExtension_16), CurrentMaskOp__DEVICE_EXTENSION(deviceExtension_16), li2bplFunctionConstant932);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon19_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon16_Then:
    assume {:nonnull} irpSp_33 != 0;
    assume irpSp_33 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:nonnull} irpSp_33 != 0;
    assume irpSp_33 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    call {:si_unique_call 1210} Tmp_673 := UniValidateNewCommConfig(deviceExtension_16, Irp_56, 0);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon20_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon18_Then:
    call {:si_unique_call 1211} sdv_IoSkipCurrentIrpStackLocation(Irp_56);
    assume {:nonnull} deviceExtension_16 != 0;
    assume deviceExtension_16 > 0;
    havoc vslice_dummy_var_104;
    call {:si_unique_call 1212} status_21 := sdv_IoCallDriver#1(vslice_dummy_var_104, Irp_56);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1213} RemoveReference(DeviceObject_51);
    Tmp_673 := status_21;
    goto L1;

  anon21_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon17_Then:
    goto L15;

  anon15_Then:
    assume {:nonnull} Irp_56 != 0;
    assume Irp_56 > 0;
    call {:si_unique_call 1214} RemoveReferenceAndCompleteRequest(DeviceObject_51, Irp_56, -1073741769);
    Tmp_673 := -1073741769;
    goto L1;
}



procedure {:origName "_sdv_init4"} _sdv_init4();
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init4"} _sdv_init4()
{
  var vslice_dummy_var_171: int;

  anon0:
    call {:si_unique_call 1215} vslice_dummy_var_171 := __HAVOC_malloc(4);
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    return;
}



procedure {:origName "CanIrpGoThrough"} CanIrpGoThrough(actual_DeviceExtension_11: int, actual_IrpSp_1: int) returns (Tmp_692: int);
  free ensures {:va_keep} Tmp_692 == 1 || Tmp_692 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "CanIrpGoThrough"} CanIrpGoThrough(actual_DeviceExtension_11: int, actual_IrpSp_1: int) returns (Tmp_692: int)
{
  var {:scalar} Tmp_693: int;
  var {:pointer} Tmp_695: int;
  var {:pointer} Tmp_696: int;
  var {:pointer} DeviceExtension_11: int;
  var {:pointer} IrpSp_1: int;

  anon0:
    DeviceExtension_11 := actual_DeviceExtension_11;
    IrpSp_1 := actual_IrpSp_1;
    assume {:nonnull} IrpSp_1 != 0;
    assume IrpSp_1 > 0;
    havoc Tmp_696;
    assume {:nonnull} Tmp_696 != 0;
    assume Tmp_696 > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    goto L5;

  L5:
    Tmp_693 := 1;
    goto L6;

  L6:
    Tmp_692 := Tmp_693;
    return;

  anon8_Then:
    assume {:nonnull} DeviceExtension_11 != 0;
    assume DeviceExtension_11 > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:nonnull} IrpSp_1 != 0;
    assume IrpSp_1 > 0;
    havoc Tmp_695;
    assume {:nonnull} DeviceExtension_11 != 0;
    assume DeviceExtension_11 > 0;
    assume {:nonnull} Tmp_695 != 0;
    assume Tmp_695 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto L7;

  L7:
    Tmp_693 := 0;
    goto L6;

  anon9_Then:
    goto L5;

  anon7_Then:
    goto L7;
}



procedure {:origName "_sdv_init1"} _sdv_init1();
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init1"} _sdv_init1()
{
  var vslice_dummy_var_172: int;

  anon0:
    call {:si_unique_call 1216} vslice_dummy_var_172 := __HAVOC_malloc(4);
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    return;
}



procedure {:origName "InsertHeadList"} InsertHeadList(actual_ListHead_1: int, actual_Entry: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "InsertHeadList"} InsertHeadList(actual_ListHead_1: int, actual_Entry: int)
{
  var {:pointer} NextEntry: int;
  var {:pointer} ListHead_1: int;
  var {:pointer} Entry: int;
  var vslice_dummy_var_173: int;
  var vslice_dummy_var_105: int;

  anon0:
    call {:si_unique_call 1217} vslice_dummy_var_173 := __HAVOC_malloc(4);
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
    havoc vslice_dummy_var_105;
    call {:si_unique_call 1218} FatalListEntryError(ListHead_1, NextEntry, vslice_dummy_var_105);
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



procedure {:origName "RemoveHeadList"} RemoveHeadList(actual_ListHead_2: int) returns (Tmp_701: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RemoveHeadList"} RemoveHeadList(actual_ListHead_2: int) returns (Tmp_701: int)
{
  var {:pointer} NextEntry_1: int;
  var {:pointer} Entry_1: int;
  var {:pointer} ListHead_2: int;

  anon0:
    ListHead_2 := actual_ListHead_2;
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
    call {:si_unique_call 1219} FatalListEntryError(ListHead_2, Entry_1, NextEntry_1);
    goto L12;

  L12:
    assume {:nonnull} ListHead_2 != 0;
    assume ListHead_2 > 0;
    assume {:nonnull} NextEntry_1 != 0;
    assume NextEntry_1 > 0;
    Tmp_701 := Entry_1;
    return;

  anon6_Then:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    goto L12;

  anon5_Then:
    goto L9;
}



procedure {:origName "SetPassdownToComplete"} SetPassdownToComplete(actual_MaskState_1: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SetPassdownToComplete"} SetPassdownToComplete(actual_MaskState_1: int)
{
  var {:pointer} s_p_e_c_i_a_l_39: int;
  var {:pointer} s_p_e_c_i_a_l_40: int;
  var {:pointer} MaskState_1: int;
  var vslice_dummy_var_174: int;

  anon0:
    call {:si_unique_call 1220} vslice_dummy_var_174 := __HAVOC_malloc(4);
    MaskState_1 := actual_MaskState_1;
    assume {:nonnull} MaskState_1 != 0;
    assume MaskState_1 > 0;
    havoc s_p_e_c_i_a_l_40;
    assume {:nonnull} s_p_e_c_i_a_l_40 != 0;
    assume s_p_e_c_i_a_l_40 > 0;
    s_p_e_c_i_a_l_39 := Argument4_unnamed_tag_42(Others_unnamed_tag_8(Parameters__IO_STACK_LOCATION(s_p_e_c_i_a_l_40)));
    assume {:nonnull} s_p_e_c_i_a_l_39 != 0;
    assume s_p_e_c_i_a_l_39 > 0;
    Mem_T.INT4[s_p_e_c_i_a_l_39 + 1 * 4] := 1;
    assume {:nonnull} MaskState_1 != 0;
    assume MaskState_1 > 0;
    assume {:nonnull} MaskState_1 != 0;
    assume MaskState_1 > 0;
    return;
}



procedure {:origName "MakeIrpCurrentPassedDown"} MakeIrpCurrentPassedDown(actual_MaskState_2: int, actual_Irp_58: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "MakeIrpCurrentPassedDown"} MakeIrpCurrentPassedDown(actual_MaskState_2: int, actual_Irp_58: int)
{
  var {:pointer} s_p_e_c_i_a_l_41: int;
  var {:pointer} s_p_e_c_i_a_l_42: int;
  var {:pointer} MaskState_2: int;
  var {:pointer} Irp_58: int;
  var vslice_dummy_var_175: int;

  anon0:
    call {:si_unique_call 1221} vslice_dummy_var_175 := __HAVOC_malloc(4);
    MaskState_2 := actual_MaskState_2;
    Irp_58 := actual_Irp_58;
    call {:si_unique_call 1222} s_p_e_c_i_a_l_42 := sdv_IoGetCurrentIrpStackLocation(Irp_58);
    assume {:nonnull} s_p_e_c_i_a_l_42 != 0;
    assume s_p_e_c_i_a_l_42 > 0;
    s_p_e_c_i_a_l_41 := Argument4_unnamed_tag_42(Others_unnamed_tag_8(Parameters__IO_STACK_LOCATION(s_p_e_c_i_a_l_42)));
    assume {:nonnull} s_p_e_c_i_a_l_41 != 0;
    assume s_p_e_c_i_a_l_41 > 0;
    Mem_T.INT4[s_p_e_c_i_a_l_41 + 1 * 4] := 0;
    assume {:nonnull} MaskState_2 != 0;
    assume MaskState_2 > 0;
    assume {:nonnull} MaskState_2 != 0;
    assume MaskState_2 > 0;
    return;
}



procedure {:origName "RemoveTailList"} RemoveTailList(actual_ListHead_3: int) returns (Tmp_707: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RemoveTailList"} RemoveTailList(actual_ListHead_3: int) returns (Tmp_707: int)
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
    call {:si_unique_call 1223} FatalListEntryError(PrevEntry, Entry_2, ListHead_3);
    goto L12;

  L12:
    assume {:nonnull} ListHead_3 != 0;
    assume ListHead_3 > 0;
    assume {:nonnull} PrevEntry != 0;
    assume PrevEntry > 0;
    Tmp_707 := Entry_2;
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
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "FatalListEntryError"} FatalListEntryError(actual_p1: int, actual_p2: int, actual_p3: int)
{
  var vslice_dummy_var_176: int;

  anon0:
    call {:si_unique_call 1224} vslice_dummy_var_176 := __HAVOC_malloc(4);
    call {:si_unique_call 1225} RtlFailFast(3);
    return;
}



procedure {:origName "ModemWmi"} ModemWmi(actual_DeviceObject_53: int, actual_Irp_59: int) returns (Tmp_711: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ModemWmi"} ModemWmi(actual_DeviceObject_53: int, actual_Irp_59: int) returns (Tmp_711: int)
{
  var {:scalar} Tmp_712: int;
  var {:pointer} irpSp_34: int;
  var {:scalar} WakeSupported: int;
  var {:scalar} DeviceCaps: int;
  var {:dopa} {:scalar} IrpDisposition_1: int;
  var {:scalar} status_22: int;
  var {:pointer} deviceExtension_17: int;
  var {:pointer} DeviceObject_53: int;
  var {:pointer} Irp_59: int;
  var vslice_dummy_var_177: int;
  var vslice_dummy_var_106: int;
  var vslice_dummy_var_107: int;
  var vslice_dummy_var_108: int;
  var vslice_dummy_var_109: int;
  var vslice_dummy_var_110: int;
  var vslice_dummy_var_111: int;

  anon0:
    call {:si_unique_call 1226} DeviceCaps := __HAVOC_malloc(124);
    call {:si_unique_call 1227} IrpDisposition_1 := __HAVOC_malloc(4);
    DeviceObject_53 := actual_DeviceObject_53;
    Irp_59 := actual_Irp_59;
    assume {:nonnull} DeviceObject_53 != 0;
    assume DeviceObject_53 > 0;
    havoc deviceExtension_17;
    call {:si_unique_call 1228} irpSp_34 := sdv_IoGetCurrentIrpStackLocation(Irp_59);
    assume {:nonnull} deviceExtension_17 != 0;
    assume deviceExtension_17 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    goto L15;

  L15:
    call {:si_unique_call 1229} Tmp_711 := ModemPdoWmi(DeviceObject_53, Irp_59);
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon33_Then:
    assume {:nonnull} deviceExtension_17 != 0;
    assume deviceExtension_17 > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    call {:si_unique_call 1230} status_22 := CheckStateAndAddReferenceWMI(DeviceObject_53, Irp_59);
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} status_22 != 0;
    Tmp_711 := status_22;
    goto L1;

  anon35_Then:
    assume {:partition} status_22 == 0;
    assume {:nonnull} deviceExtension_17 != 0;
    assume deviceExtension_17 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:nonnull} deviceExtension_17 != 0;
    assume deviceExtension_17 > 0;
    havoc vslice_dummy_var_106;
    call {:si_unique_call 1231} vslice_dummy_var_177 := QueryDeviceCaps(vslice_dummy_var_106, DeviceCaps);
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} yogi_error != 1;
    goto L27;

  L27:
    assume {:nonnull} deviceExtension_17 != 0;
    assume deviceExtension_17 > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:nonnull} deviceExtension_17 != 0;
    assume deviceExtension_17 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    Tmp_712 := 1;
    goto L31;

  L31:
    WakeSupported := Tmp_712;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} WakeSupported != 0;
    call {:si_unique_call 1232} status_22 := WmiSystemControl(0, 0, Irp_59, IrpDisposition_1);
    assume {:nonnull} IrpDisposition_1 != 0;
    assume IrpDisposition_1 > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} Mem_T.INT4[IrpDisposition_1] != 0;
    assume {:nonnull} IrpDisposition_1 != 0;
    assume IrpDisposition_1 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} Mem_T.INT4[IrpDisposition_1] != 1;
    assume {:nonnull} IrpDisposition_1 != 0;
    assume IrpDisposition_1 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} Mem_T.INT4[IrpDisposition_1] != 2;
    assume {:nonnull} IrpDisposition_1 != 0;
    assume IrpDisposition_1 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} Mem_T.INT4[IrpDisposition_1] != 3;
    goto L57;

  L57:
    call {:si_unique_call 1233} RemoveReference(DeviceObject_53);
    Tmp_711 := status_22;
    goto L1;

  anon41_Then:
    assume {:partition} Mem_T.INT4[IrpDisposition_1] == 3;
    assume {:nonnull} deviceExtension_17 != 0;
    assume deviceExtension_17 > 0;
    havoc vslice_dummy_var_107;
    call {:si_unique_call 1234} status_22 := ForwardIrp(vslice_dummy_var_107, Irp_59);
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1235} RemoveReference(DeviceObject_53);
    goto L57;

  anon46_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon42_Then:
    assume {:partition} Mem_T.INT4[IrpDisposition_1] == 2;
    assume {:nonnull} deviceExtension_17 != 0;
    assume deviceExtension_17 > 0;
    havoc vslice_dummy_var_108;
    call {:si_unique_call 1236} status_22 := ForwardIrp(vslice_dummy_var_108, Irp_59);
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1237} RemoveReference(DeviceObject_53);
    goto L57;

  anon45_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon43_Then:
    assume {:partition} Mem_T.INT4[IrpDisposition_1] == 1;
    assume {:nonnull} Irp_59 != 0;
    assume Irp_59 > 0;
    havoc vslice_dummy_var_109;
    call {:si_unique_call 1238} RemoveReferenceAndCompleteRequest(DeviceObject_53, Irp_59, vslice_dummy_var_109);
    goto L57;

  anon40_Then:
    assume {:partition} Mem_T.INT4[IrpDisposition_1] == 0;
    call {:si_unique_call 1239} RemoveReference(DeviceObject_53);
    goto L57;

  anon44_Then:
    assume {:partition} WakeSupported == 0;
    assume {:nonnull} irpSp_34 != 0;
    assume irpSp_34 > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    call {:si_unique_call 1240} RemoveReference(DeviceObject_53);
    assume {:nonnull} Irp_59 != 0;
    assume Irp_59 > 0;
    havoc status_22;
    assume {:nonnull} Irp_59 != 0;
    assume Irp_59 > 0;
    havoc vslice_dummy_var_110;
    call {:si_unique_call 1241} RemoveReferenceAndCompleteRequest(DeviceObject_53, Irp_59, vslice_dummy_var_110);
    Tmp_711 := status_22;
    goto L1;

  anon39_Then:
    assume {:nonnull} deviceExtension_17 != 0;
    assume deviceExtension_17 > 0;
    havoc vslice_dummy_var_111;
    call {:si_unique_call 1242} status_22 := ForwardIrp(vslice_dummy_var_111, Irp_59);
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1243} RemoveReference(DeviceObject_53);
    call {:si_unique_call 1244} RemoveReference(DeviceObject_53);
    Tmp_711 := status_22;
    goto L1;

  anon47_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon38_Then:
    goto L28;

  L28:
    Tmp_712 := 0;
    goto L31;

  anon37_Then:
    goto L28;

  anon48_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon36_Then:
    goto L27;

  anon34_Then:
    goto L15;
}



procedure {:origName "UNI_SHOULD_PASSDOWN_COMPLETE"} UNI_SHOULD_PASSDOWN_COMPLETE(actual_Irp_60: int) returns (Tmp_714: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "UNI_SHOULD_PASSDOWN_COMPLETE"} UNI_SHOULD_PASSDOWN_COMPLETE(actual_Irp_60: int) returns (Tmp_714: int)
{
  var {:pointer} s_p_e_c_i_a_l_43: int;
  var {:pointer} s_p_e_c_i_a_l_44: int;
  var {:pointer} Irp_60: int;

  anon0:
    Irp_60 := actual_Irp_60;
    call {:si_unique_call 1245} s_p_e_c_i_a_l_44 := sdv_IoGetCurrentIrpStackLocation(Irp_60);
    assume {:nonnull} s_p_e_c_i_a_l_44 != 0;
    assume s_p_e_c_i_a_l_44 > 0;
    s_p_e_c_i_a_l_43 := Argument4_unnamed_tag_42(Others_unnamed_tag_8(Parameters__IO_STACK_LOCATION(s_p_e_c_i_a_l_44)));
    assume {:nonnull} s_p_e_c_i_a_l_43 != 0;
    assume s_p_e_c_i_a_l_43 > 0;
    Tmp_714 := Mem_T.INT4[s_p_e_c_i_a_l_43 + 1 * 4];
    return;
}



procedure {:origName "_InlineInterlockedExchangePointer"} _InlineInterlockedExchangePointer(actual_Destination_3: int, actual_Value: int) returns (Tmp_716: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_InlineInterlockedExchangePointer"} _InlineInterlockedExchangePointer(actual_Destination_3: int, actual_Value: int) returns (Tmp_716: int)
{
  var {:scalar} sdv_440: int;

  anon0:
    Tmp_716 := sdv_440;
    return;
}



procedure {:origName "RtlFailFast"} RtlFailFast(actual_Code: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlFailFast"} RtlFailFast(actual_Code: int)
{
  var vslice_dummy_var_178: int;

  anon0:
    call {:si_unique_call 1246} vslice_dummy_var_178 := __HAVOC_malloc(4);
    return;
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

function {:inline true} {:fieldmap "Mem_T.DeferredRoutine__KDPC"} {:fieldname "DeferredRoutine"} DeferredRoutine__KDPC(x: int) : int
{
  x + 24
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

const {:string "ConfigDelay"} unique strConst__li2bpl25: int;

const {:string "Default"} unique strConst__li2bpl22: int;

const {:string "DuplexSupport"} unique strConst__li2bpl11: int;

const {:string "Enumerated"} unique strConst__li2bpl8: int;

const {:string "InactivityScale"} unique strConst__li2bpl23: int;

const {:string "MODEM: CheckStateAndAddReference: Bad DevObj\n"} unique strConst__li2bpl27: int;

const {:string "MODEM: CheckStateAndAddReference: Got IRP when not open!\n"} unique strConst__li2bpl26: int;

const {:string "MODEM: ModemPnp: Bad DevObj\n"} unique strConst__li2bpl6: int;

const {:string "MODEM: shuttled irp has bad major function\n"} unique strConst__li2bpl3: int;

const {:string "MODEMWAVE\\"} unique strConst__li2bpl13: int;

const {:string "MODEMWAVE\\0"} unique strConst__li2bpl14: int;

const {:string "Manufacturer"} unique strConst__li2bpl0: int;

const {:string "Model"} unique strConst__li2bpl1: int;

const {:string "Modem Audio Device"} unique strConst__li2bpl15: int;

const {:string "PermanentGuid"} unique strConst__li2bpl12: int;

const {:string "PowerDelay"} unique strConst__li2bpl24: int;

const {:string "Properties"} unique strConst__li2bpl21: int;

const {:string "Started"} unique strConst__li2bpl9: int;

const {:string "Version"} unique strConst__li2bpl2: int;

const {:string "WaveDriver"} unique strConst__li2bpl7: int;

const {:string "WaveHardwareID"} unique strConst__li2bpl10: int;

const {:string "\\Client"} unique strConst__li2bpl20: int;

const {:string "\\DosDevices\\"} unique strConst__li2bpl5: int;

const {:string "\\Tsp"} unique strConst__li2bpl19: int;

const {:string "\\Wave"} unique strConst__li2bpl16: int;

const {:string "callee"} unique strConst__li2bpl4: int;

const {:string "sdv_KeReleaseSpinLock must restore old IRQL value."} unique strConst__li2bpl18: int;

const {:string "sdv_KeReleaseSpinLock should only be called at IRQL = DISPATCH_LEVEL."} unique strConst__li2bpl17: int;

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

const {:allocated} li2bplFunctionConstant1655: int;

axiom li2bplFunctionConstant1655 == 1655;

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

implementation {:origName "WaveStopDpcHandler"} WaveStopDpcHandler#0(actual_Dpc: int, actual_Context_1: int, actual_SysArg1: int, actual_SysArg2: int)
{
  var {:pointer} nextSp_1: int;
  var {:pointer} Irp_7: int;
  var {:pointer} Tmp_102: int;
  var {:pointer} Buffer: int;
  var {:pointer} DeviceExtension_3: int;
  var {:scalar} Tmp_104: int;
  var {:pointer} SysArg1: int;
  var {:pointer} SysArg2: int;
  var vslice_dummy_var_179: int;
  var vslice_dummy_var_112: int;
  var vslice_dummy_var_113: int;
  var vslice_dummy_var_114: int;
  var vslice_dummy_var_115: int;

  anon0:
    call {:si_unique_call 1247} vslice_dummy_var_179 := __HAVOC_malloc(4);
    SysArg1 := actual_SysArg1;
    SysArg2 := actual_SysArg2;
    call {:si_unique_call 1248} Tmp_102 := __HAVOC_malloc(160);
    DeviceExtension_3 := SysArg2;
    Irp_7 := SysArg1;
    call {:si_unique_call 1249} nextSp_1 := sdv_IoGetNextIrpStackLocation(Irp_7);
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:nonnull} DeviceExtension_3 != 0;
    assume DeviceExtension_3 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:nonnull} DeviceExtension_3 != 0;
    assume DeviceExtension_3 > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    goto L44;

  L44:
    call {:si_unique_call 1250} HandleDleIrp(DeviceExtension_3);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  LM2:
    return;

  anon30_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon28_Then:
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    havoc Buffer;
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    call {:si_unique_call 1251} sdv_KeAcquireSpinLockAtDpcLevel(0);
    assume {:nonnull} DeviceExtension_3 != 0;
    assume DeviceExtension_3 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:nonnull} DeviceExtension_3 != 0;
    assume DeviceExtension_3 > 0;
    assume {:nonnull} DeviceExtension_3 != 0;
    assume DeviceExtension_3 > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:nonnull} DeviceExtension_3 != 0;
    assume DeviceExtension_3 > 0;
    havoc Tmp_104;
    assume {:nonnull} DeviceExtension_3 != 0;
    assume DeviceExtension_3 > 0;
    havoc Tmp_102;
    assume {:nonnull} Buffer != 0;
    assume Buffer > 0;
    assume {:nonnull} Tmp_102 != 0;
    assume Tmp_102 > 0;
    Mem_T.INT4[Tmp_102 + Tmp_104 * 4] := Mem_T.INT4[Buffer];
    assume {:nonnull} DeviceExtension_3 != 0;
    assume DeviceExtension_3 > 0;
    goto L30;

  L30:
    assume {:nonnull} Buffer != 0;
    assume Buffer > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} Mem_T.INT4[Buffer] == 3;
    call {:si_unique_call 1252} sdv_KeReleaseSpinLockFromDpcLevel(0);
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    assume {:nonnull} DeviceExtension_3 != 0;
    assume DeviceExtension_3 > 0;
    havoc vslice_dummy_var_112;
    call {:si_unique_call 1253} RemoveReferenceAndCompleteRequest(vslice_dummy_var_112, Irp_7, 0);
    goto L44;

  anon27_Then:
    assume {:partition} Mem_T.INT4[Buffer] != 3;
    goto L33;

  L33:
    call {:si_unique_call 1254} sdv_KeReleaseSpinLockFromDpcLevel(0);
    assume {:nonnull} nextSp_1 != 0;
    assume nextSp_1 > 0;
    assume {:nonnull} nextSp_1 != 0;
    assume nextSp_1 > 0;
    assume {:nonnull} nextSp_1 != 0;
    assume nextSp_1 > 0;
    call {:si_unique_call 1255} sdv_IoSetCompletionRoutine(Irp_7, li2bplFunctionConstant1652, DeviceExtension_3, 1, 1, 1);
    assume {:nonnull} DeviceExtension_3 != 0;
    assume DeviceExtension_3 > 0;
    assume false;
    return;

  anon32_Then:
    goto L30;

  anon25_Then:
    assume {:nonnull} Buffer != 0;
    assume Buffer > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} Mem_T.INT4[Buffer] == 16;
    assume {:nonnull} DeviceExtension_3 != 0;
    assume DeviceExtension_3 > 0;
    goto L33;

  anon26_Then:
    assume {:partition} Mem_T.INT4[Buffer] != 16;
    goto L33;

  anon31_Then:
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    assume {:nonnull} DeviceExtension_3 != 0;
    assume DeviceExtension_3 > 0;
    havoc vslice_dummy_var_113;
    call {:si_unique_call 1256} RemoveReferenceAndCompleteRequest(vslice_dummy_var_113, Irp_7, -1073741823);
    goto L44;

  anon24_Then:
    assume {:nonnull} DeviceExtension_3 != 0;
    assume DeviceExtension_3 > 0;
    assume {:nonnull} nextSp_1 != 0;
    assume nextSp_1 > 0;
    assume {:nonnull} nextSp_1 != 0;
    assume nextSp_1 > 0;
    assume {:nonnull} nextSp_1 != 0;
    assume nextSp_1 > 0;
    call {:si_unique_call 1257} sdv_IoSetCompletionRoutine(Irp_7, li2bplFunctionConstant1652, DeviceExtension_3, 1, 1, 1);
    assume {:nonnull} DeviceExtension_3 != 0;
    assume DeviceExtension_3 > 0;
    assume false;
    return;

  anon23_Then:
    assume {:nonnull} DeviceExtension_3 != 0;
    assume DeviceExtension_3 > 0;
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    havoc vslice_dummy_var_114;
    havoc vslice_dummy_var_115;
    call {:si_unique_call 1258} RemoveReferenceAndCompleteRequest(vslice_dummy_var_114, Irp_7, vslice_dummy_var_115);
    goto L44;
}



procedure {:origName "WaveStopDpcHandler"} WaveStopDpcHandler#0(actual_Dpc: int, actual_Context_1: int, actual_SysArg1: int, actual_SysArg2: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_3) || sdv_irql_previous_5 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous_2) || sdv_irql_previous_2 == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_previous) || sdv_irql_previous == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_3) || sdv_irql_previous_4 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_3) || sdv_irql_previous_3 == old(sdv_irql_previous_2);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WaveStopDpcHandler"} WaveStopDpcHandler#1(actual_Dpc: int, actual_Context_1: int, actual_SysArg1: int, actual_SysArg2: int)
{
  var {:pointer} nextSp_1: int;
  var {:pointer} Irp_7: int;
  var {:pointer} Tmp_102: int;
  var {:pointer} Buffer: int;
  var {:pointer} DeviceExtension_3: int;
  var {:scalar} Tmp_104: int;
  var {:pointer} SysArg1: int;
  var {:pointer} SysArg2: int;
  var vslice_dummy_var_180: int;
  var vslice_dummy_var_181: int;
  var vslice_dummy_var_182: int;
  var vslice_dummy_var_116: int;
  var vslice_dummy_var_117: int;
  var vslice_dummy_var_118: int;
  var vslice_dummy_var_119: int;
  var vslice_dummy_var_120: int;
  var vslice_dummy_var_121: int;

  anon0:
    call {:si_unique_call 1259} vslice_dummy_var_180 := __HAVOC_malloc(4);
    SysArg1 := actual_SysArg1;
    SysArg2 := actual_SysArg2;
    call {:si_unique_call 1260} Tmp_102 := __HAVOC_malloc(160);
    DeviceExtension_3 := SysArg2;
    Irp_7 := SysArg1;
    call {:si_unique_call 1261} nextSp_1 := sdv_IoGetNextIrpStackLocation(Irp_7);
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:nonnull} DeviceExtension_3 != 0;
    assume DeviceExtension_3 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:nonnull} DeviceExtension_3 != 0;
    assume DeviceExtension_3 > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    goto L44;

  L44:
    call {:si_unique_call 1262} HandleDleIrp(DeviceExtension_3);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  LM2:
    return;

  anon30_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon28_Then:
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    havoc Buffer;
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    call {:si_unique_call 1263} sdv_KeAcquireSpinLockAtDpcLevel(0);
    assume {:nonnull} DeviceExtension_3 != 0;
    assume DeviceExtension_3 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:nonnull} DeviceExtension_3 != 0;
    assume DeviceExtension_3 > 0;
    assume {:nonnull} DeviceExtension_3 != 0;
    assume DeviceExtension_3 > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:nonnull} DeviceExtension_3 != 0;
    assume DeviceExtension_3 > 0;
    havoc Tmp_104;
    assume {:nonnull} DeviceExtension_3 != 0;
    assume DeviceExtension_3 > 0;
    havoc Tmp_102;
    assume {:nonnull} Buffer != 0;
    assume Buffer > 0;
    assume {:nonnull} Tmp_102 != 0;
    assume Tmp_102 > 0;
    Mem_T.INT4[Tmp_102 + Tmp_104 * 4] := Mem_T.INT4[Buffer];
    assume {:nonnull} DeviceExtension_3 != 0;
    assume DeviceExtension_3 > 0;
    goto L30;

  L30:
    assume {:nonnull} Buffer != 0;
    assume Buffer > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} Mem_T.INT4[Buffer] == 3;
    call {:si_unique_call 1264} sdv_KeReleaseSpinLockFromDpcLevel(0);
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    assume {:nonnull} DeviceExtension_3 != 0;
    assume DeviceExtension_3 > 0;
    havoc vslice_dummy_var_116;
    call {:si_unique_call 1265} RemoveReferenceAndCompleteRequest(vslice_dummy_var_116, Irp_7, 0);
    goto L44;

  anon27_Then:
    assume {:partition} Mem_T.INT4[Buffer] != 3;
    goto L33;

  L33:
    call {:si_unique_call 1266} sdv_KeReleaseSpinLockFromDpcLevel(0);
    assume {:nonnull} nextSp_1 != 0;
    assume nextSp_1 > 0;
    assume {:nonnull} nextSp_1 != 0;
    assume nextSp_1 > 0;
    assume {:nonnull} nextSp_1 != 0;
    assume nextSp_1 > 0;
    call {:si_unique_call 1267} sdv_IoSetCompletionRoutine(Irp_7, li2bplFunctionConstant1652, DeviceExtension_3, 1, 1, 1);
    assume {:nonnull} DeviceExtension_3 != 0;
    assume DeviceExtension_3 > 0;
    havoc vslice_dummy_var_117;
    call {:si_unique_call 1268} vslice_dummy_var_181 := sdv_IoCallDriver#0(vslice_dummy_var_117, Irp_7);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} yogi_error != 1;
    goto L44;

  anon33_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon32_Then:
    goto L30;

  anon25_Then:
    assume {:nonnull} Buffer != 0;
    assume Buffer > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} Mem_T.INT4[Buffer] == 16;
    assume {:nonnull} DeviceExtension_3 != 0;
    assume DeviceExtension_3 > 0;
    goto L33;

  anon26_Then:
    assume {:partition} Mem_T.INT4[Buffer] != 16;
    goto L33;

  anon31_Then:
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    assume {:nonnull} DeviceExtension_3 != 0;
    assume DeviceExtension_3 > 0;
    havoc vslice_dummy_var_118;
    call {:si_unique_call 1269} RemoveReferenceAndCompleteRequest(vslice_dummy_var_118, Irp_7, -1073741823);
    goto L44;

  anon24_Then:
    assume {:nonnull} DeviceExtension_3 != 0;
    assume DeviceExtension_3 > 0;
    assume {:nonnull} nextSp_1 != 0;
    assume nextSp_1 > 0;
    assume {:nonnull} nextSp_1 != 0;
    assume nextSp_1 > 0;
    assume {:nonnull} nextSp_1 != 0;
    assume nextSp_1 > 0;
    call {:si_unique_call 1270} sdv_IoSetCompletionRoutine(Irp_7, li2bplFunctionConstant1652, DeviceExtension_3, 1, 1, 1);
    assume {:nonnull} DeviceExtension_3 != 0;
    assume DeviceExtension_3 > 0;
    havoc vslice_dummy_var_119;
    call {:si_unique_call 1271} vslice_dummy_var_182 := sdv_IoCallDriver#0(vslice_dummy_var_119, Irp_7);
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} yogi_error != 1;
    goto L44;

  anon29_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon23_Then:
    assume {:nonnull} DeviceExtension_3 != 0;
    assume DeviceExtension_3 > 0;
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    havoc vslice_dummy_var_120;
    havoc vslice_dummy_var_121;
    call {:si_unique_call 1272} RemoveReferenceAndCompleteRequest(vslice_dummy_var_120, Irp_7, vslice_dummy_var_121);
    goto L44;
}



procedure {:origName "WaveStopDpcHandler"} WaveStopDpcHandler#1(actual_Dpc: int, actual_Context_1: int, actual_SysArg1: int, actual_SysArg2: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#0(actual_DeviceObject_14: int, actual_Irp_18: int) returns (Tmp_334: int)
{
  var {:pointer} Irp_18: int;

  anon0:
    Irp_18 := actual_Irp_18;
    call {:si_unique_call 1273} Tmp_334 := IofCallDriver#0(0, Irp_18);
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



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#0(actual_DeviceObject_14: int, actual_Irp_18: int) returns (Tmp_334: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#1(actual_DeviceObject_14: int, actual_Irp_18: int) returns (Tmp_334: int)
{
  var {:pointer} Irp_18: int;

  anon0:
    Irp_18 := actual_Irp_18;
    call {:si_unique_call 1274} Tmp_334 := IofCallDriver#1(0, Irp_18);
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



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#1(actual_DeviceObject_14: int, actual_Irp_18: int) returns (Tmp_334: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver#0(actual_DeviceObject_12: int, actual_Irp_16: int) returns (Tmp_324: int)
{
  var {:dopa} {:scalar} completion_1: int;
  var {:scalar} status_5: int;
  var {:pointer} Irp_16: int;
  var vslice_dummy_var_183: int;
  var vslice_dummy_var_184: int;
  var vslice_dummy_var_185: int;
  var vslice_dummy_var_186: int;
  var vslice_dummy_var_122: int;
  var vslice_dummy_var_123: int;
  var vslice_dummy_var_124: int;
  var vslice_dummy_var_125: int;

  anon0:
    call {:si_unique_call 1275} completion_1 := __HAVOC_malloc(4);
    Irp_16 := actual_Irp_16;
    assume {:nonnull} completion_1 != 0;
    assume completion_1 > 0;
    Mem_T.INT4[completion_1] := 0;
    status_5 := 259;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_16;
    goto L19;

  L19:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_16;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L21;

  L21:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_16;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L23;

  L23:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    goto L29;

  L29:
    Tmp_324 := status_5;
    goto LM2;

  LM2:
    return;

  anon55_Then:
    havoc vslice_dummy_var_122;
    call {:si_unique_call 1276} vslice_dummy_var_183 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_16, vslice_dummy_var_122, completion_1);
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon76_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon54_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_16;
    goto L23;

  anon53_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_16;
    goto L21;

  anon75_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_16;
    goto L19;

  anon68_Then:
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_16;
    goto L58;

  L58:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_16;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L60;

  L60:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_16;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L62;

  L62:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    goto anon67_Then, anon67_Else;

  anon67_Else:
    havoc vslice_dummy_var_123;
    call {:si_unique_call 1277} vslice_dummy_var_186 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_16, vslice_dummy_var_123, completion_1);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_16;
    goto L62;

  anon64_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_16;
    goto L60;

  anon77_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_16;
    goto L58;

  anon69_Then:
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_16;
    goto L32;

  L32:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_16;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L34;

  L34:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_16;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L36;

  L36:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    havoc vslice_dummy_var_124;
    call {:si_unique_call 1278} vslice_dummy_var_184 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_16, vslice_dummy_var_124, completion_1);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_16;
    goto L36;

  anon56_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_16;
    goto L34;

  anon73_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_16;
    goto L32;

  anon70_Then:
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_16;
    goto L45;

  L45:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_16;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L47;

  L47:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_16;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L49;

  L49:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    havoc vslice_dummy_var_125;
    call {:si_unique_call 1279} vslice_dummy_var_185 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_16, vslice_dummy_var_125, completion_1);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_16;
    goto L49;

  anon60_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_16;
    goto L47;

  anon71_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_16;
    goto L45;
}



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver#0(actual_DeviceObject_12: int, actual_Irp_16: int) returns (Tmp_324: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver#1(actual_DeviceObject_12: int, actual_Irp_16: int) returns (Tmp_324: int)
{
  var {:dopa} {:scalar} completion_1: int;
  var {:scalar} status_5: int;
  var {:pointer} Irp_16: int;
  var vslice_dummy_var_187: int;
  var vslice_dummy_var_188: int;
  var vslice_dummy_var_189: int;
  var vslice_dummy_var_190: int;
  var vslice_dummy_var_126: int;
  var vslice_dummy_var_127: int;
  var vslice_dummy_var_128: int;
  var vslice_dummy_var_129: int;

  anon0:
    call {:si_unique_call 1280} completion_1 := __HAVOC_malloc(4);
    Irp_16 := actual_Irp_16;
    assume {:nonnull} completion_1 != 0;
    assume completion_1 > 0;
    Mem_T.INT4[completion_1] := 0;
    status_5 := 259;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_16;
    goto L19;

  L19:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_16;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L21;

  L21:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_16;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L23;

  L23:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    goto L29;

  L29:
    Tmp_324 := status_5;
    goto LM2;

  LM2:
    return;

  anon55_Then:
    havoc vslice_dummy_var_126;
    call {:si_unique_call 1281} vslice_dummy_var_187 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_16, vslice_dummy_var_126, completion_1);
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon76_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon54_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_16;
    goto L23;

  anon53_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_16;
    goto L21;

  anon75_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_16;
    goto L19;

  anon68_Then:
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_16;
    goto L58;

  L58:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_16;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L60;

  L60:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_16;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L62;

  L62:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    goto anon67_Then, anon67_Else;

  anon67_Else:
    havoc vslice_dummy_var_127;
    call {:si_unique_call 1282} vslice_dummy_var_190 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_16, vslice_dummy_var_127, completion_1);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_16;
    goto L62;

  anon64_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_16;
    goto L60;

  anon77_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_16;
    goto L58;

  anon69_Then:
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_16;
    goto L32;

  L32:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_16;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L34;

  L34:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_16;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L36;

  L36:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    havoc vslice_dummy_var_128;
    call {:si_unique_call 1283} vslice_dummy_var_188 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_16, vslice_dummy_var_128, completion_1);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_16;
    goto L36;

  anon56_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_16;
    goto L34;

  anon73_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_16;
    goto L32;

  anon70_Then:
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_16;
    goto L45;

  L45:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_16;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L47;

  L47:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_16;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L49;

  L49:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    havoc vslice_dummy_var_129;
    call {:si_unique_call 1284} vslice_dummy_var_189 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_16, vslice_dummy_var_129, completion_1);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_16;
    goto L49;

  anon60_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_16;
    goto L47;

  anon71_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_16;
    goto L45;
}



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver#1(actual_DeviceObject_12: int, actual_Irp_16: int) returns (Tmp_324: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#0(actual_DeviceObject_13: int, actual_Irp_17: int, actual_Context_8: int, actual_Completion: int) returns (Tmp_330: int)
{
  var {:scalar} Status: int;
  var {:pointer} irpsp: int;
  var {:pointer} DeviceObject_13: int;
  var {:pointer} Irp_17: int;
  var {:pointer} Context_8: int;
  var {:pointer} Completion: int;

  anon0:
    DeviceObject_13 := actual_DeviceObject_13;
    Irp_17 := actual_Irp_17;
    Context_8 := actual_Context_8;
    Completion := actual_Completion;
    call {:si_unique_call 1285} irpsp := sdv_IoGetNextIrpStackLocation(Irp_17);
    Status := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    call {:si_unique_call 1286} Status := IoCompletionSetEvent(DeviceObject_13, Irp_17, Context_8);
    sdv_irql_current := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_5;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    Mem_T.INT4[Completion] := 1;
    goto L11;

  L11:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    call {:si_unique_call 1287} Status := PowerIrpCompletion(DeviceObject_13, Irp_17, Context_8);
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} yogi_error != 1;
    sdv_irql_current := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_5;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    Mem_T.INT4[Completion] := 1;
    goto L28;

  L28:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    call {:si_unique_call 1288} Status := UniGeneralMaskComplete(DeviceObject_13, Irp_17, Context_8);
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} yogi_error != 1;
    sdv_irql_current := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_5;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    Mem_T.INT4[Completion] := 1;
    goto L45;

  L45:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    call {:si_unique_call 1289} Status := UniGeneralWaitComplete#0(DeviceObject_13, Irp_17, Context_8);
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} yogi_error != 1;
    sdv_irql_current := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_5;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    Mem_T.INT4[Completion] := 1;
    goto L62;

  L62:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    call {:si_unique_call 1290} Status := UniReadComplete#0(DeviceObject_13, Irp_17, Context_8);
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} yogi_error != 1;
    sdv_irql_current := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_5;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    Mem_T.INT4[Completion] := 1;
    goto L79;

  L79:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    call {:si_unique_call 1291} Status := UniSetupNoPassPart2#0(DeviceObject_13, Irp_17, Context_8);
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} yogi_error != 1;
    sdv_irql_current := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_5;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    Mem_T.INT4[Completion] := 1;
    goto L96;

  L96:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    call {:si_unique_call 1292} Status := UniSetupNoPassPart3#0(DeviceObject_13, Irp_17, Context_8);
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} yogi_error != 1;
    sdv_irql_current := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_5;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    Mem_T.INT4[Completion] := 1;
    goto L113;

  L113:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    call {:si_unique_call 1293} Status := UniSetupSniffPart1#0(DeviceObject_13, Irp_17, Context_8);
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} yogi_error != 1;
    sdv_irql_current := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_5;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    Mem_T.INT4[Completion] := 1;
    goto L130;

  L130:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    call {:si_unique_call 1294} Status := UniSetupSniffPart2#0(DeviceObject_13, Irp_17, Context_8);
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} yogi_error != 1;
    sdv_irql_current := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_5;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    Mem_T.INT4[Completion] := 1;
    goto L147;

  L147:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    call {:si_unique_call 1295} Status := UniSniffWaitComplete#0(DeviceObject_13, Irp_17, Context_8);
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} yogi_error != 1;
    sdv_irql_current := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_5;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    Mem_T.INT4[Completion] := 1;
    goto L164;

  L164:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    call {:si_unique_call 1296} Status := UniStopReceiveComplete#0(DeviceObject_13, Irp_17, Context_8);
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} yogi_error != 1;
    sdv_irql_current := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_5;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    Mem_T.INT4[Completion] := 1;
    goto L181;

  L181:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    call {:si_unique_call 1297} Status := UniWriteComplete#0(DeviceObject_13, Irp_17, Context_8);
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} yogi_error != 1;
    sdv_irql_current := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_5;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    Mem_T.INT4[Completion] := 1;
    goto L198;

  L198:
    Tmp_330 := Status;
    goto LM2;

  LM2:
    return;

  anon69_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon57_Then:
    goto L198;

  anon68_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon56_Then:
    goto L181;

  anon67_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon55_Then:
    goto L164;

  anon66_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon54_Then:
    goto L147;

  anon65_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon53_Then:
    goto L130;

  anon64_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon52_Then:
    goto L113;

  anon63_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon51_Then:
    goto L96;

  anon62_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon50_Then:
    goto L79;

  anon61_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon49_Then:
    goto L62;

  anon60_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon48_Then:
    goto L45;

  anon59_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon47_Then:
    goto L28;

  anon58_Then:
    goto L11;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#0(actual_DeviceObject_13: int, actual_Irp_17: int, actual_Context_8: int, actual_Completion: int) returns (Tmp_330: int);
  modifies sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.INT4, alloc, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#1(actual_DeviceObject_13: int, actual_Irp_17: int, actual_Context_8: int, actual_Completion: int) returns (Tmp_330: int)
{
  var {:scalar} Status: int;
  var {:pointer} irpsp: int;
  var {:pointer} DeviceObject_13: int;
  var {:pointer} Irp_17: int;
  var {:pointer} Context_8: int;
  var {:pointer} Completion: int;

  anon0:
    DeviceObject_13 := actual_DeviceObject_13;
    Irp_17 := actual_Irp_17;
    Context_8 := actual_Context_8;
    Completion := actual_Completion;
    call {:si_unique_call 1298} irpsp := sdv_IoGetNextIrpStackLocation(Irp_17);
    Status := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    call {:si_unique_call 1299} Status := IoCompletionSetEvent(DeviceObject_13, Irp_17, Context_8);
    sdv_irql_current := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_5;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    Mem_T.INT4[Completion] := 1;
    goto L11;

  L11:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    call {:si_unique_call 1300} Status := PowerIrpCompletion(DeviceObject_13, Irp_17, Context_8);
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} yogi_error != 1;
    sdv_irql_current := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_5;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    Mem_T.INT4[Completion] := 1;
    goto L28;

  L28:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    call {:si_unique_call 1301} Status := UniGeneralMaskComplete(DeviceObject_13, Irp_17, Context_8);
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} yogi_error != 1;
    sdv_irql_current := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_5;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    Mem_T.INT4[Completion] := 1;
    goto L45;

  L45:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    call {:si_unique_call 1302} Status := UniGeneralWaitComplete#1(DeviceObject_13, Irp_17, Context_8);
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} yogi_error != 1;
    sdv_irql_current := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_5;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    Mem_T.INT4[Completion] := 1;
    goto L62;

  L62:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    call {:si_unique_call 1303} Status := UniReadComplete#1(DeviceObject_13, Irp_17, Context_8);
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} yogi_error != 1;
    sdv_irql_current := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_5;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    Mem_T.INT4[Completion] := 1;
    goto L79;

  L79:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    call {:si_unique_call 1304} Status := UniSetupNoPassPart2#1(DeviceObject_13, Irp_17, Context_8);
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} yogi_error != 1;
    sdv_irql_current := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_5;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    Mem_T.INT4[Completion] := 1;
    goto L96;

  L96:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    call {:si_unique_call 1305} Status := UniSetupNoPassPart3#1(DeviceObject_13, Irp_17, Context_8);
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} yogi_error != 1;
    sdv_irql_current := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_5;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    Mem_T.INT4[Completion] := 1;
    goto L113;

  L113:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    call {:si_unique_call 1306} Status := UniSetupSniffPart1#1(DeviceObject_13, Irp_17, Context_8);
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} yogi_error != 1;
    sdv_irql_current := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_5;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    Mem_T.INT4[Completion] := 1;
    goto L130;

  L130:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    call {:si_unique_call 1307} Status := UniSetupSniffPart2#1(DeviceObject_13, Irp_17, Context_8);
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} yogi_error != 1;
    sdv_irql_current := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_5;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    Mem_T.INT4[Completion] := 1;
    goto L147;

  L147:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    call {:si_unique_call 1308} Status := UniSniffWaitComplete#1(DeviceObject_13, Irp_17, Context_8);
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} yogi_error != 1;
    sdv_irql_current := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_5;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    Mem_T.INT4[Completion] := 1;
    goto L164;

  L164:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    call {:si_unique_call 1309} Status := UniStopReceiveComplete#1(DeviceObject_13, Irp_17, Context_8);
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} yogi_error != 1;
    sdv_irql_current := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_5;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    Mem_T.INT4[Completion] := 1;
    goto L181;

  L181:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    call {:si_unique_call 1310} Status := UniWriteComplete#1(DeviceObject_13, Irp_17, Context_8);
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} yogi_error != 1;
    sdv_irql_current := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_5;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    Mem_T.INT4[Completion] := 1;
    goto L198;

  L198:
    Tmp_330 := Status;
    goto LM2;

  LM2:
    return;

  anon69_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon57_Then:
    goto L198;

  anon68_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon56_Then:
    goto L181;

  anon67_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon55_Then:
    goto L164;

  anon66_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon54_Then:
    goto L147;

  anon65_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon53_Then:
    goto L130;

  anon64_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon52_Then:
    goto L113;

  anon63_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon51_Then:
    goto L96;

  anon62_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon50_Then:
    goto L79;

  anon61_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon49_Then:
    goto L62;

  anon60_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon48_Then:
    goto L45;

  anon59_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon47_Then:
    goto L28;

  anon58_Then:
    goto L11;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#1(actual_DeviceObject_13: int, actual_Irp_17: int, actual_Context_8: int, actual_Completion: int) returns (Tmp_330: int);
  modifies sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.INT4, alloc, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "UniGeneralWaitComplete"} UniGeneralWaitComplete#0(actual_DeviceObject_4: int, actual_Irp_9: int, actual_Context_3: int) returns (Tmp_113: int)
{
  var {:pointer} thisState: int;
  var {:scalar} sdv_57: int;
  var {:pointer} junk: int;
  var {:pointer} Tmp_117: int;
  var {:scalar} origIrql_5: int;
  var {:scalar} Tmp_119: int;
  var {:pointer} Tmp_120: int;
  var {:scalar} maskValue_1: int;
  var {:pointer} savedIrp: int;
  var {:pointer} Tmp_121: int;
  var {:pointer} otherState: int;
  var {:pointer} Tmp_122: int;
  var {:pointer} Tmp_124: int;
  var {:pointer} DeviceObject_4: int;
  var {:pointer} Irp_9: int;
  var {:pointer} Context_3: int;
  var vslice_dummy_var_191: int;
  var vslice_dummy_var_130: int;

  anon0:
    call {:si_unique_call 1311} junk := __HAVOC_malloc(4);
    DeviceObject_4 := actual_DeviceObject_4;
    Irp_9 := actual_Irp_9;
    Context_3 := actual_Context_3;
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    havoc Tmp_124;
    assume {:nonnull} Tmp_124 != 0;
    assume Tmp_124 > 0;
    maskValue_1 := Mem_T.INT4[Tmp_124];
    thisState := Context_3;
    assume {:nonnull} thisState != 0;
    assume thisState > 0;
    havoc otherState;
    assume {:nonnull} otherState != 0;
    assume otherState > 0;
    call {:si_unique_call 1312} Tmp_121 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_121 != 0;
    assume Tmp_121 > 0;
    Mem_T.INT4[Tmp_121] := origIrql_5;
    call {:si_unique_call 1313} sdv_KeAcquireSpinLock(0, Tmp_121);
    assume {:nonnull} Tmp_121 != 0;
    assume Tmp_121 > 0;
    origIrql_5 := Mem_T.INT4[Tmp_121];
    call {:si_unique_call 1314} sdv_57 := UNI_SHOULD_PASSDOWN_COMPLETE(Irp_9);
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} sdv_57 != 0;
    assume {:nonnull} otherState != 0;
    assume otherState > 0;
    call {:si_unique_call 1315} sdv_KeReleaseSpinLock(0, origIrql_5);
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    havoc Tmp_122;
    assume {:nonnull} Tmp_122 != 0;
    assume Tmp_122 > 0;
    Mem_T.INT4[Tmp_122] := 0;
    call {:si_unique_call 1316} RemoveReference(DeviceObject_4);
    Tmp_113 := 0;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon51_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon41_Then:
    assume {:partition} sdv_57 == 0;
    assume {:nonnull} thisState != 0;
    assume thisState > 0;
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    goto L31;

  L31:
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    call {:si_unique_call 1317} vslice_dummy_var_191 := UniMakeIrpShuttledWait(thisState, Irp_9, origIrql_5, 0, junk);
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} yogi_error != 1;
    Tmp_113 := -1073741802;
    goto L1;

  anon53_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon52_Then:
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} maskValue_1 != 0;
    goto L37;

  L37:
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} maskValue_1 != 0;
    assume {:nonnull} otherState != 0;
    assume otherState > 0;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:nonnull} otherState != 0;
    assume otherState > 0;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:nonnull} otherState != 0;
    assume otherState > 0;
    havoc savedIrp;
    assume {:nonnull} otherState != 0;
    assume otherState > 0;
    assume {:nonnull} thisState != 0;
    assume thisState > 0;
    assume {:nonnull} otherState != 0;
    assume otherState > 0;
    havoc Tmp_119;
    assume {:nonnull} otherState != 0;
    assume otherState > 0;
    havoc vslice_dummy_var_130;
    call {:si_unique_call 1318} UniRundownShuttledWait(vslice_dummy_var_130, ShuttledWait__MASKSTATE(otherState), 1, savedIrp, origIrql_5, 0, Tmp_119);
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} thisState != 0;
    assume thisState > 0;
    call {:si_unique_call 1319} Tmp_121 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_121 != 0;
    assume Tmp_121 > 0;
    Mem_T.INT4[Tmp_121] := origIrql_5;
    call {:si_unique_call 1320} sdv_KeAcquireSpinLock(0, Tmp_121);
    assume {:nonnull} Tmp_121 != 0;
    assume Tmp_121 > 0;
    origIrql_5 := Mem_T.INT4[Tmp_121];
    assume {:nonnull} thisState != 0;
    assume thisState > 0;
    goto L42;

  L42:
    assume {:nonnull} thisState != 0;
    assume thisState > 0;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    call {:si_unique_call 1321} UniChangeShuttledToPassDown#0(otherState, origIrql_5);
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} yogi_error != 1;
    goto L61;

  L61:
    call {:si_unique_call 1322} RemoveReference(DeviceObject_4);
    Tmp_113 := 0;
    goto L1;

  anon55_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon48_Then:
    assume {:nonnull} thisState != 0;
    assume thisState > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    havoc Tmp_120;
    assume {:nonnull} Tmp_120 != 0;
    assume Tmp_120 > 0;
    Mem_T.INT4[Tmp_120] := 0;
    call {:si_unique_call 1323} UniChangeShuttledToPassDown#0(otherState, origIrql_5);
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} yogi_error != 1;
    goto L61;

  anon56_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon50_Then:
    call {:si_unique_call 1324} MakeIrpCurrentPassedDown(thisState, Irp_9);
    assume {:nonnull} thisState != 0;
    assume thisState > 0;
    call {:si_unique_call 1325} sdv_KeReleaseSpinLock(0, origIrql_5);
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1326} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_9);
    call {:si_unique_call 1327} sdv_IoSetCompletionRoutine(Irp_9, li2bplFunctionConstant1478, thisState, 1, 1, 1);
    assume {:nonnull} thisState != 0;
    assume thisState > 0;
    havoc Tmp_117;
    assume {:nonnull} Tmp_117 != 0;
    assume Tmp_117 > 0;
    assume false;
    return;

  anon57_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon54_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon49_Then:
    assume {:nonnull} otherState != 0;
    assume otherState > 0;
    goto L42;

  anon47_Then:
    goto L42;

  anon46_Then:
    assume {:partition} maskValue_1 == 0;
    goto L39;

  L39:
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    call {:si_unique_call 1328} UniChangeShuttledToPassDown#0(otherState, origIrql_5);
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1329} RemoveReference(DeviceObject_4);
    Tmp_113 := 0;
    goto L1;

  anon59_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon45_Then:
    assume {:nonnull} otherState != 0;
    assume otherState > 0;
    call {:si_unique_call 1330} sdv_KeReleaseSpinLock(0, origIrql_5);
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1331} RemoveReference(DeviceObject_4);
    Tmp_113 := 0;
    goto L1;

  anon60_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon43_Then:
    goto L39;

  anon44_Then:
    assume {:partition} maskValue_1 == 0;
    goto L31;

  anon42_Then:
    goto L37;
}



procedure {:origName "UniGeneralWaitComplete"} UniGeneralWaitComplete#0(actual_DeviceObject_4: int, actual_Irp_9: int, actual_Context_3: int) returns (Tmp_113: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_3) || sdv_irql_previous_5 == old(sdv_irql_previous_2);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_4) || sdv_irql_previous_4 == old(sdv_irql_previous_3) || sdv_irql_previous_4 == old(sdv_irql_previous_2) || sdv_irql_previous_4 == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_3) || sdv_irql_previous_3 == old(sdv_irql_previous_2) || sdv_irql_previous_3 == old(sdv_irql_previous) || sdv_irql_previous_3 == old(sdv_irql_current);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "UniGeneralWaitComplete"} UniGeneralWaitComplete#1(actual_DeviceObject_4: int, actual_Irp_9: int, actual_Context_3: int) returns (Tmp_113: int)
{
  var {:pointer} thisState: int;
  var {:scalar} sdv_57: int;
  var {:pointer} junk: int;
  var {:pointer} Tmp_117: int;
  var {:scalar} origIrql_5: int;
  var {:scalar} Tmp_119: int;
  var {:pointer} Tmp_120: int;
  var {:scalar} maskValue_1: int;
  var {:pointer} savedIrp: int;
  var {:pointer} Tmp_121: int;
  var {:pointer} otherState: int;
  var {:pointer} Tmp_122: int;
  var {:pointer} Tmp_124: int;
  var {:pointer} DeviceObject_4: int;
  var {:pointer} Irp_9: int;
  var {:pointer} Context_3: int;
  var vslice_dummy_var_192: int;
  var vslice_dummy_var_193: int;
  var vslice_dummy_var_131: int;
  var vslice_dummy_var_132: int;

  anon0:
    call {:si_unique_call 1332} junk := __HAVOC_malloc(4);
    DeviceObject_4 := actual_DeviceObject_4;
    Irp_9 := actual_Irp_9;
    Context_3 := actual_Context_3;
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    havoc Tmp_124;
    assume {:nonnull} Tmp_124 != 0;
    assume Tmp_124 > 0;
    maskValue_1 := Mem_T.INT4[Tmp_124];
    thisState := Context_3;
    assume {:nonnull} thisState != 0;
    assume thisState > 0;
    havoc otherState;
    assume {:nonnull} otherState != 0;
    assume otherState > 0;
    call {:si_unique_call 1333} Tmp_121 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_121 != 0;
    assume Tmp_121 > 0;
    Mem_T.INT4[Tmp_121] := origIrql_5;
    call {:si_unique_call 1334} sdv_KeAcquireSpinLock(0, Tmp_121);
    assume {:nonnull} Tmp_121 != 0;
    assume Tmp_121 > 0;
    origIrql_5 := Mem_T.INT4[Tmp_121];
    call {:si_unique_call 1335} sdv_57 := UNI_SHOULD_PASSDOWN_COMPLETE(Irp_9);
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} sdv_57 != 0;
    assume {:nonnull} otherState != 0;
    assume otherState > 0;
    call {:si_unique_call 1336} sdv_KeReleaseSpinLock(0, origIrql_5);
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    havoc Tmp_122;
    assume {:nonnull} Tmp_122 != 0;
    assume Tmp_122 > 0;
    Mem_T.INT4[Tmp_122] := 0;
    call {:si_unique_call 1337} RemoveReference(DeviceObject_4);
    Tmp_113 := 0;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon51_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon41_Then:
    assume {:partition} sdv_57 == 0;
    assume {:nonnull} thisState != 0;
    assume thisState > 0;
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    goto L31;

  L31:
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    call {:si_unique_call 1338} vslice_dummy_var_192 := UniMakeIrpShuttledWait(thisState, Irp_9, origIrql_5, 0, junk);
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} yogi_error != 1;
    Tmp_113 := -1073741802;
    goto L1;

  anon53_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon52_Then:
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} maskValue_1 != 0;
    goto L37;

  L37:
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} maskValue_1 != 0;
    assume {:nonnull} otherState != 0;
    assume otherState > 0;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:nonnull} otherState != 0;
    assume otherState > 0;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:nonnull} otherState != 0;
    assume otherState > 0;
    havoc savedIrp;
    assume {:nonnull} otherState != 0;
    assume otherState > 0;
    assume {:nonnull} thisState != 0;
    assume thisState > 0;
    assume {:nonnull} otherState != 0;
    assume otherState > 0;
    havoc Tmp_119;
    assume {:nonnull} otherState != 0;
    assume otherState > 0;
    havoc vslice_dummy_var_131;
    call {:si_unique_call 1339} UniRundownShuttledWait(vslice_dummy_var_131, ShuttledWait__MASKSTATE(otherState), 1, savedIrp, origIrql_5, 0, Tmp_119);
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} thisState != 0;
    assume thisState > 0;
    call {:si_unique_call 1340} Tmp_121 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_121 != 0;
    assume Tmp_121 > 0;
    Mem_T.INT4[Tmp_121] := origIrql_5;
    call {:si_unique_call 1341} sdv_KeAcquireSpinLock(0, Tmp_121);
    assume {:nonnull} Tmp_121 != 0;
    assume Tmp_121 > 0;
    origIrql_5 := Mem_T.INT4[Tmp_121];
    assume {:nonnull} thisState != 0;
    assume thisState > 0;
    goto L42;

  L42:
    assume {:nonnull} thisState != 0;
    assume thisState > 0;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    call {:si_unique_call 1342} UniChangeShuttledToPassDown#1(otherState, origIrql_5);
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} yogi_error != 1;
    goto L61;

  L61:
    call {:si_unique_call 1343} RemoveReference(DeviceObject_4);
    Tmp_113 := 0;
    goto L1;

  anon55_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon48_Then:
    assume {:nonnull} thisState != 0;
    assume thisState > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    havoc Tmp_120;
    assume {:nonnull} Tmp_120 != 0;
    assume Tmp_120 > 0;
    Mem_T.INT4[Tmp_120] := 0;
    call {:si_unique_call 1344} UniChangeShuttledToPassDown#1(otherState, origIrql_5);
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} yogi_error != 1;
    goto L61;

  anon56_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon50_Then:
    call {:si_unique_call 1345} MakeIrpCurrentPassedDown(thisState, Irp_9);
    assume {:nonnull} thisState != 0;
    assume thisState > 0;
    call {:si_unique_call 1346} sdv_KeReleaseSpinLock(0, origIrql_5);
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1347} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_9);
    call {:si_unique_call 1348} sdv_IoSetCompletionRoutine(Irp_9, li2bplFunctionConstant1478, thisState, 1, 1, 1);
    assume {:nonnull} thisState != 0;
    assume thisState > 0;
    havoc Tmp_117;
    assume {:nonnull} Tmp_117 != 0;
    assume Tmp_117 > 0;
    havoc vslice_dummy_var_132;
    call {:si_unique_call 1349} vslice_dummy_var_193 := sdv_IoCallDriver#0(vslice_dummy_var_132, Irp_9);
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} yogi_error != 1;
    Tmp_113 := -1073741802;
    goto L1;

  anon58_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon57_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon54_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon49_Then:
    assume {:nonnull} otherState != 0;
    assume otherState > 0;
    goto L42;

  anon47_Then:
    goto L42;

  anon46_Then:
    assume {:partition} maskValue_1 == 0;
    goto L39;

  L39:
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    call {:si_unique_call 1350} UniChangeShuttledToPassDown#1(otherState, origIrql_5);
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1351} RemoveReference(DeviceObject_4);
    Tmp_113 := 0;
    goto L1;

  anon59_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon45_Then:
    assume {:nonnull} otherState != 0;
    assume otherState > 0;
    call {:si_unique_call 1352} sdv_KeReleaseSpinLock(0, origIrql_5);
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1353} RemoveReference(DeviceObject_4);
    Tmp_113 := 0;
    goto L1;

  anon60_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon43_Then:
    goto L39;

  anon44_Then:
    assume {:partition} maskValue_1 == 0;
    goto L31;

  anon42_Then:
    goto L37;
}



procedure {:origName "UniGeneralWaitComplete"} UniGeneralWaitComplete#1(actual_DeviceObject_4: int, actual_Irp_9: int, actual_Context_3: int) returns (Tmp_113: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "UniChangeShuttledToPassDown"} UniChangeShuttledToPassDown#0(actual_ChangingState: int, actual_OrigIrql: int)
{
  var {:pointer} nextSp_2: int;
  var {:pointer} s_p_e_c_i_a_l_7: int;
  var {:pointer} Tmp_125: int;
  var {:pointer} Tmp_126: int;
  var {:scalar} cancelIrql_1: int;
  var {:pointer} Tmp_127: int;
  var {:pointer} irpSp_5: int;
  var {:pointer} sdv_60: int;
  var {:pointer} sdv_61: int;
  var {:pointer} Tmp_128: int;
  var {:pointer} Tmp_129: int;
  var {:scalar} s_p_e_c_i_a_l_8: int;
  var {:scalar} recallIrql: int;
  var {:pointer} sdv_65: int;
  var {:pointer} savedIrp_1: int;
  var {:pointer} s_p_e_c_i_a_l_9: int;
  var {:pointer} Tmp_133: int;
  var {:pointer} Tmp_135: int;
  var {:scalar} s_p_e_c_i_a_l_10: int;
  var {:pointer} Tmp_136: int;
  var {:pointer} s_p_e_c_i_a_l_11: int;
  var {:pointer} ChangingState: int;
  var {:scalar} OrigIrql: int;
  var vslice_dummy_var_194: int;
  var vslice_dummy_var_195: int;
  var vslice_dummy_var_133: int;
  var vslice_dummy_var_134: int;
  var vslice_dummy_var_135: int;
  var vslice_dummy_var_136: int;
  var vslice_dummy_var_137: int;
  var vslice_dummy_var_138: int;
  var vslice_dummy_var_139: int;
  var vslice_dummy_var_140: int;
  var vslice_dummy_var_141: int;

  anon0:
    call {:si_unique_call 1354} vslice_dummy_var_194 := __HAVOC_malloc(4);
    ChangingState := actual_ChangingState;
    OrigIrql := actual_OrigIrql;
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    call {:si_unique_call 1355} Tmp_133 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_133 != 0;
    assume Tmp_133 > 0;
    Mem_T.INT4[Tmp_133] := cancelIrql_1;
    call {:si_unique_call 1356} IoAcquireCancelSpinLock(Tmp_133);
    assume {:nonnull} Tmp_133 != 0;
    assume Tmp_133 > 0;
    cancelIrql_1 := Mem_T.INT4[Tmp_133];
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc Tmp_125;
    assume {:nonnull} Tmp_125 != 0;
    assume Tmp_125 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc savedIrp_1;
    call {:si_unique_call 1357} IoReleaseCancelSpinLock(cancelIrql_1);
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc Tmp_136;
    assume {:nonnull} Tmp_136 != 0;
    assume Tmp_136 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    assume false;
    return;

  anon27_Then:
    goto L79;

  L79:
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc vslice_dummy_var_133;
    call {:si_unique_call 1358} UniRundownShuttledWait(vslice_dummy_var_133, ShuttledWait__MASKSTATE(ChangingState), 1, savedIrp_1, OrigIrql, -1073741536, 0);
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon29_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon22_Then:
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc Tmp_128;
    assume {:nonnull} Tmp_128 != 0;
    assume Tmp_128 > 0;
    s_p_e_c_i_a_l_8 := 2;
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc vslice_dummy_var_134;
    call {:si_unique_call 1359} sdv_60 := sdv_IoGetCurrentIrpStackLocation(vslice_dummy_var_134);
    assume {:nonnull} sdv_60 != 0;
    assume sdv_60 > 0;
    s_p_e_c_i_a_l_7 := Argument4_unnamed_tag_42(Others_unnamed_tag_8(Parameters__IO_STACK_LOCATION(sdv_60)));
    assume {:nonnull} s_p_e_c_i_a_l_7 != 0;
    assume s_p_e_c_i_a_l_7 > 0;
    Mem_T.INT4[s_p_e_c_i_a_l_7] := BAND(Mem_T.INT4[s_p_e_c_i_a_l_7], BNOT(s_p_e_c_i_a_l_8));
    call {:si_unique_call 1360} IoReleaseCancelSpinLock(cancelIrql_1);
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc Tmp_126;
    assume {:nonnull} Tmp_126 != 0;
    assume Tmp_126 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc vslice_dummy_var_135;
    call {:si_unique_call 1361} irpSp_5 := sdv_IoGetCurrentIrpStackLocation(vslice_dummy_var_135);
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc vslice_dummy_var_136;
    call {:si_unique_call 1362} nextSp_2 := sdv_IoGetNextIrpStackLocation(vslice_dummy_var_136);
    s_p_e_c_i_a_l_10 := 1;
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc vslice_dummy_var_137;
    call {:si_unique_call 1363} sdv_65 := sdv_IoGetCurrentIrpStackLocation(vslice_dummy_var_137);
    assume {:nonnull} sdv_65 != 0;
    assume sdv_65 > 0;
    s_p_e_c_i_a_l_9 := Argument4_unnamed_tag_42(Others_unnamed_tag_8(Parameters__IO_STACK_LOCATION(sdv_65)));
    assume {:nonnull} s_p_e_c_i_a_l_9 != 0;
    assume s_p_e_c_i_a_l_9 > 0;
    Mem_T.INT4[s_p_e_c_i_a_l_9] := BAND(Mem_T.INT4[s_p_e_c_i_a_l_9], BNOT(s_p_e_c_i_a_l_10));
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc vslice_dummy_var_138;
    call {:si_unique_call 1364} sdv_61 := sdv_IoGetCurrentIrpStackLocation(vslice_dummy_var_138);
    assume {:nonnull} sdv_61 != 0;
    assume sdv_61 > 0;
    s_p_e_c_i_a_l_11 := Argument3_unnamed_tag_42(Others_unnamed_tag_8(Parameters__IO_STACK_LOCATION(sdv_61)));
    Tmp_135 := s_p_e_c_i_a_l_11;
    assume {:nonnull} Tmp_135 != 0;
    assume Tmp_135 > 0;
    Mem_T.INT4[Tmp_135] := 1769544;
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc vslice_dummy_var_139;
    call {:si_unique_call 1365} MakeIrpCurrentPassedDown(ChangingState, vslice_dummy_var_139);
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    assume {:nonnull} nextSp_2 != 0;
    assume nextSp_2 > 0;
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    assume {:nonnull} nextSp_2 != 0;
    assume nextSp_2 > 0;
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    assume {:nonnull} nextSp_2 != 0;
    assume nextSp_2 > 0;
    assume {:nonnull} nextSp_2 != 0;
    assume nextSp_2 > 0;
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    assume {:nonnull} nextSp_2 != 0;
    assume nextSp_2 > 0;
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    assume {:nonnull} nextSp_2 != 0;
    assume nextSp_2 > 0;
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc vslice_dummy_var_140;
    call {:si_unique_call 1366} sdv_IoSetCompletionRoutine(vslice_dummy_var_140, li2bplFunctionConstant1478, ChangingState, 1, 1, 1);
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc Tmp_129;
    assume {:nonnull} Tmp_129 != 0;
    assume Tmp_129 > 0;
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    call {:si_unique_call 1367} sdv_KeReleaseSpinLock(0, OrigIrql);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc Tmp_127;
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    assume {:nonnull} Tmp_127 != 0;
    assume Tmp_127 > 0;
    assume false;
    return;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon23_Then:
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc vslice_dummy_var_141;
    call {:si_unique_call 1368} vslice_dummy_var_195 := UniMakeIrpShuttledWait(ChangingState, vslice_dummy_var_141, OrigIrql, 0, 0);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon26_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon21_Then:
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    call {:si_unique_call 1369} sdv_KeReleaseSpinLock(0, OrigIrql);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon30_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "UniChangeShuttledToPassDown"} UniChangeShuttledToPassDown#0(actual_ChangingState: int, actual_OrigIrql: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous_3) || sdv_irql_previous_2 == old(sdv_irql_previous_2) || sdv_irql_previous_2 == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_4) || sdv_irql_previous_4 == old(sdv_irql_previous_3) || sdv_irql_previous_4 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_4) || sdv_irql_previous_3 == old(sdv_irql_previous_3) || sdv_irql_previous_3 == old(sdv_irql_previous_2);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "UniChangeShuttledToPassDown"} UniChangeShuttledToPassDown#1(actual_ChangingState: int, actual_OrigIrql: int)
{
  var {:pointer} nextSp_2: int;
  var {:pointer} s_p_e_c_i_a_l_7: int;
  var {:pointer} Tmp_125: int;
  var {:pointer} Tmp_126: int;
  var {:scalar} cancelIrql_1: int;
  var {:pointer} Tmp_127: int;
  var {:pointer} irpSp_5: int;
  var {:pointer} sdv_60: int;
  var {:pointer} sdv_61: int;
  var {:pointer} Tmp_128: int;
  var {:pointer} Tmp_129: int;
  var {:scalar} s_p_e_c_i_a_l_8: int;
  var {:scalar} recallIrql: int;
  var {:pointer} sdv_65: int;
  var {:pointer} savedIrp_1: int;
  var {:pointer} s_p_e_c_i_a_l_9: int;
  var {:pointer} Tmp_133: int;
  var {:pointer} Tmp_135: int;
  var {:scalar} s_p_e_c_i_a_l_10: int;
  var {:pointer} Tmp_136: int;
  var {:pointer} s_p_e_c_i_a_l_11: int;
  var {:pointer} ChangingState: int;
  var {:scalar} OrigIrql: int;
  var vslice_dummy_var_196: int;
  var vslice_dummy_var_197: int;
  var vslice_dummy_var_198: int;
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

  anon0:
    call {:si_unique_call 1370} vslice_dummy_var_196 := __HAVOC_malloc(4);
    ChangingState := actual_ChangingState;
    OrigIrql := actual_OrigIrql;
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    call {:si_unique_call 1371} Tmp_133 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_133 != 0;
    assume Tmp_133 > 0;
    Mem_T.INT4[Tmp_133] := cancelIrql_1;
    call {:si_unique_call 1372} IoAcquireCancelSpinLock(Tmp_133);
    assume {:nonnull} Tmp_133 != 0;
    assume Tmp_133 > 0;
    cancelIrql_1 := Mem_T.INT4[Tmp_133];
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc Tmp_125;
    assume {:nonnull} Tmp_125 != 0;
    assume Tmp_125 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc savedIrp_1;
    call {:si_unique_call 1373} IoReleaseCancelSpinLock(cancelIrql_1);
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc Tmp_136;
    assume {:nonnull} Tmp_136 != 0;
    assume Tmp_136 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc vslice_dummy_var_142;
    call {:si_unique_call 1374} UniChangeShuttledToPassDown#0(vslice_dummy_var_142, OrigIrql);
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    call {:si_unique_call 1375} Tmp_133 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_133 != 0;
    assume Tmp_133 > 0;
    Mem_T.INT4[Tmp_133] := recallIrql;
    call {:si_unique_call 1376} sdv_KeAcquireSpinLock(0, Tmp_133);
    assume {:nonnull} Tmp_133 != 0;
    assume Tmp_133 > 0;
    recallIrql := Mem_T.INT4[Tmp_133];
    OrigIrql := recallIrql;
    goto L79;

  L79:
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc vslice_dummy_var_143;
    call {:si_unique_call 1377} UniRundownShuttledWait(vslice_dummy_var_143, ShuttledWait__MASKSTATE(ChangingState), 1, savedIrp_1, OrigIrql, -1073741536, 0);
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon29_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon28_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon27_Then:
    goto L79;

  anon22_Then:
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc Tmp_128;
    assume {:nonnull} Tmp_128 != 0;
    assume Tmp_128 > 0;
    s_p_e_c_i_a_l_8 := 2;
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc vslice_dummy_var_144;
    call {:si_unique_call 1378} sdv_60 := sdv_IoGetCurrentIrpStackLocation(vslice_dummy_var_144);
    assume {:nonnull} sdv_60 != 0;
    assume sdv_60 > 0;
    s_p_e_c_i_a_l_7 := Argument4_unnamed_tag_42(Others_unnamed_tag_8(Parameters__IO_STACK_LOCATION(sdv_60)));
    assume {:nonnull} s_p_e_c_i_a_l_7 != 0;
    assume s_p_e_c_i_a_l_7 > 0;
    Mem_T.INT4[s_p_e_c_i_a_l_7] := BAND(Mem_T.INT4[s_p_e_c_i_a_l_7], BNOT(s_p_e_c_i_a_l_8));
    call {:si_unique_call 1379} IoReleaseCancelSpinLock(cancelIrql_1);
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc Tmp_126;
    assume {:nonnull} Tmp_126 != 0;
    assume Tmp_126 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc vslice_dummy_var_145;
    call {:si_unique_call 1380} irpSp_5 := sdv_IoGetCurrentIrpStackLocation(vslice_dummy_var_145);
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc vslice_dummy_var_146;
    call {:si_unique_call 1381} nextSp_2 := sdv_IoGetNextIrpStackLocation(vslice_dummy_var_146);
    s_p_e_c_i_a_l_10 := 1;
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc vslice_dummy_var_147;
    call {:si_unique_call 1382} sdv_65 := sdv_IoGetCurrentIrpStackLocation(vslice_dummy_var_147);
    assume {:nonnull} sdv_65 != 0;
    assume sdv_65 > 0;
    s_p_e_c_i_a_l_9 := Argument4_unnamed_tag_42(Others_unnamed_tag_8(Parameters__IO_STACK_LOCATION(sdv_65)));
    assume {:nonnull} s_p_e_c_i_a_l_9 != 0;
    assume s_p_e_c_i_a_l_9 > 0;
    Mem_T.INT4[s_p_e_c_i_a_l_9] := BAND(Mem_T.INT4[s_p_e_c_i_a_l_9], BNOT(s_p_e_c_i_a_l_10));
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc vslice_dummy_var_148;
    call {:si_unique_call 1383} sdv_61 := sdv_IoGetCurrentIrpStackLocation(vslice_dummy_var_148);
    assume {:nonnull} sdv_61 != 0;
    assume sdv_61 > 0;
    s_p_e_c_i_a_l_11 := Argument3_unnamed_tag_42(Others_unnamed_tag_8(Parameters__IO_STACK_LOCATION(sdv_61)));
    Tmp_135 := s_p_e_c_i_a_l_11;
    assume {:nonnull} Tmp_135 != 0;
    assume Tmp_135 > 0;
    Mem_T.INT4[Tmp_135] := 1769544;
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc vslice_dummy_var_149;
    call {:si_unique_call 1384} MakeIrpCurrentPassedDown(ChangingState, vslice_dummy_var_149);
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    assume {:nonnull} nextSp_2 != 0;
    assume nextSp_2 > 0;
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    assume {:nonnull} nextSp_2 != 0;
    assume nextSp_2 > 0;
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    assume {:nonnull} nextSp_2 != 0;
    assume nextSp_2 > 0;
    assume {:nonnull} nextSp_2 != 0;
    assume nextSp_2 > 0;
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    assume {:nonnull} nextSp_2 != 0;
    assume nextSp_2 > 0;
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    assume {:nonnull} nextSp_2 != 0;
    assume nextSp_2 > 0;
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc vslice_dummy_var_150;
    call {:si_unique_call 1385} sdv_IoSetCompletionRoutine(vslice_dummy_var_150, li2bplFunctionConstant1478, ChangingState, 1, 1, 1);
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc Tmp_129;
    assume {:nonnull} Tmp_129 != 0;
    assume Tmp_129 > 0;
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    call {:si_unique_call 1386} sdv_KeReleaseSpinLock(0, OrigIrql);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc Tmp_127;
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    assume {:nonnull} Tmp_127 != 0;
    assume Tmp_127 > 0;
    havoc vslice_dummy_var_151;
    havoc vslice_dummy_var_152;
    call {:si_unique_call 1387} vslice_dummy_var_198 := sdv_IoCallDriver#0(vslice_dummy_var_151, vslice_dummy_var_152);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon25_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon23_Then:
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    havoc vslice_dummy_var_153;
    call {:si_unique_call 1388} vslice_dummy_var_197 := UniMakeIrpShuttledWait(ChangingState, vslice_dummy_var_153, OrigIrql, 0, 0);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon26_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon21_Then:
    assume {:nonnull} ChangingState != 0;
    assume ChangingState > 0;
    call {:si_unique_call 1389} sdv_KeReleaseSpinLock(0, OrigIrql);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon30_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "UniChangeShuttledToPassDown"} UniChangeShuttledToPassDown#1(actual_ChangingState: int, actual_OrigIrql: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "UniReadComplete"} UniReadComplete#0(actual_DeviceObject_39: int, actual_Irp_42: int, actual_Context_11: int) returns (Tmp_594: int)
{
  var {:pointer} nextSp_4: int;
  var {:scalar} Tmp_595: int;
  var {:pointer} irpSp_22: int;
  var {:scalar} Tmp_596: int;
  var {:pointer} Tmp_598: int;
  var {:pointer} Buffer_1: int;
  var {:pointer} Tmp_600: int;
  var {:scalar} CompleteTransfer: int;
  var {:scalar} origIrql_14: int;
  var {:scalar} OriginalLength: int;
  var {:pointer} Control_3: int;
  var {:scalar} Length_4: int;
  var {:scalar} Tmp_601: int;
  var {:scalar} Tmp_602: int;
  var {:pointer} deviceExtension_12: int;
  var {:pointer} DeviceObject_39: int;
  var {:pointer} Irp_42: int;
  var {:pointer} Context_11: int;

  anon0:
    DeviceObject_39 := actual_DeviceObject_39;
    Irp_42 := actual_Irp_42;
    Context_11 := actual_Context_11;
    call {:si_unique_call 1390} Tmp_598 := __HAVOC_malloc(160);
    Control_3 := Context_11;
    assume {:nonnull} DeviceObject_39 != 0;
    assume DeviceObject_39 > 0;
    havoc deviceExtension_12;
    call {:si_unique_call 1391} irpSp_22 := sdv_IoGetCurrentIrpStackLocation(Irp_42);
    call {:si_unique_call 1392} nextSp_4 := sdv_IoGetNextIrpStackLocation(Irp_42);
    assume {:nonnull} Irp_42 != 0;
    assume Irp_42 > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:nonnull} deviceExtension_12 != 0;
    assume deviceExtension_12 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:nonnull} Control_3 != 0;
    assume Control_3 > 0;
    assume {:nonnull} Irp_42 != 0;
    assume Irp_42 > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:nonnull} irpSp_22 != 0;
    assume irpSp_22 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    Tmp_596 := 1;
    goto L29;

  L29:
    CompleteTransfer := Tmp_596;
    assume {:nonnull} Irp_42 != 0;
    assume Irp_42 > 0;
    havoc Buffer_1;
    assume {:nonnull} Irp_42 != 0;
    assume Irp_42 > 0;
    havoc Length_4;
    assume {:nonnull} Irp_42 != 0;
    assume Irp_42 > 0;
    havoc OriginalLength;
    goto L33;

  L33:
    call {:si_unique_call 1393} Tmp_595, Tmp_598, Tmp_600, origIrql_14, Length_4, Tmp_601, Tmp_602 := UniReadComplete#0_loop_L33(Tmp_595, Tmp_598, Buffer_1, Tmp_600, origIrql_14, Length_4, Tmp_601, Tmp_602, deviceExtension_12, Irp_42);
    goto L33_last;

  L33_last:
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} Length_4 != 0;
    assume {:nonnull} deviceExtension_12 != 0;
    assume deviceExtension_12 > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:nonnull} Buffer_1 != 0;
    assume Buffer_1 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} Mem_T.INT4[Buffer_1] != 16;
    call {:si_unique_call 1394} Tmp_600 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_600 != 0;
    assume Tmp_600 > 0;
    Mem_T.INT4[Tmp_600] := origIrql_14;
    call {:si_unique_call 1395} sdv_KeAcquireSpinLock(0, Tmp_600);
    assume {:nonnull} Tmp_600 != 0;
    assume Tmp_600 > 0;
    origIrql_14 := Mem_T.INT4[Tmp_600];
    assume {:nonnull} deviceExtension_12 != 0;
    assume deviceExtension_12 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:nonnull} deviceExtension_12 != 0;
    assume deviceExtension_12 > 0;
    havoc Tmp_595;
    assume {:nonnull} deviceExtension_12 != 0;
    assume deviceExtension_12 > 0;
    havoc Tmp_598;
    assume {:nonnull} Buffer_1 != 0;
    assume Buffer_1 > 0;
    assume {:nonnull} Tmp_598 != 0;
    assume Tmp_598 > 0;
    Mem_T.INT4[Tmp_598 + Tmp_595 * 4] := Mem_T.INT4[Buffer_1];
    assume {:nonnull} deviceExtension_12 != 0;
    assume deviceExtension_12 > 0;
    goto L45;

  L45:
    call {:si_unique_call 1396} sdv_KeReleaseSpinLock(0, origIrql_14);
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} yogi_error != 1;
    Tmp_601 := Length_4 - 1;
    call {:si_unique_call 1397} sdv_RtlCopyMemory(0, 0, Tmp_601);
    Length_4 := Length_4 - 1;
    assume {:nonnull} Irp_42 != 0;
    assume Irp_42 > 0;
    goto L57;

  L57:
    assume {:nonnull} deviceExtension_12 != 0;
    assume deviceExtension_12 > 0;
    goto L57_dummy;

  L57_dummy:
    assume false;
    return;

  anon48_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  LM2:
    return;

  anon43_Then:
    goto L45;

  anon42_Then:
    assume {:partition} Mem_T.INT4[Buffer_1] == 16;
    Length_4 := Length_4 - 1;
    goto L57;

  anon40_Then:
    assume {:nonnull} Buffer_1 != 0;
    assume Buffer_1 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} Mem_T.INT4[Buffer_1] == 16;
    assume {:nonnull} deviceExtension_12 != 0;
    assume deviceExtension_12 > 0;
    Tmp_602 := Length_4 - 1;
    call {:si_unique_call 1398} sdv_RtlCopyMemory(0, 0, Tmp_602);
    Length_4 := Length_4 - 1;
    assume {:nonnull} Irp_42 != 0;
    assume Irp_42 > 0;
    goto anon41_Else_dummy;

  anon41_Else_dummy:
    assume false;
    return;

  anon41_Then:
    assume {:partition} Mem_T.INT4[Buffer_1] != 16;
    Length_4 := Length_4 - 1;
    goto anon41_Then_dummy;

  anon41_Then_dummy:
    assume false;
    return;

  anon39_Then:
    assume {:partition} Length_4 == 0;
    call {:si_unique_call 1399} HandleDleIrp(deviceExtension_12);
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Control_3 != 0;
    assume Control_3 > 0;
    assume {:nonnull} Irp_42 != 0;
    assume Irp_42 > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} CompleteTransfer != 0;
    assume {:nonnull} Irp_42 != 0;
    assume Irp_42 > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    goto L73;

  L73:
    call {:si_unique_call 1400} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_42);
    assume {:nonnull} Irp_42 != 0;
    assume Irp_42 > 0;
    assume {:nonnull} Control_3 != 0;
    assume Control_3 > 0;
    assume {:nonnull} irpSp_22 != 0;
    assume irpSp_22 > 0;
    assume {:nonnull} nextSp_4 != 0;
    assume nextSp_4 > 0;
    call {:si_unique_call 1401} sdv_IoSetCompletionRoutine(Irp_42, li2bplFunctionConstant1120, Control_3, 1, 1, 1);
    assume {:nonnull} Control_3 != 0;
    assume Control_3 > 0;
    assume false;
    return;

  anon45_Then:
    goto L71;

  L71:
    assume {:nonnull} Irp_42 != 0;
    assume Irp_42 > 0;
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
    assume {:nonnull} Irp_42 != 0;
    assume Irp_42 > 0;
    assume {:nonnull} Control_3 != 0;
    assume Control_3 > 0;
    assume {:nonnull} Irp_42 != 0;
    assume Irp_42 > 0;
    call {:si_unique_call 1402} StartNextReadWriteIrp(Control_3);
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1403} RemoveReference(DeviceObject_39);
    Tmp_594 := 0;
    goto L1;

  L1:
    goto LM2;

  anon47_Then:
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
    Tmp_596 := 0;
    goto L29;

  anon37_Then:
    goto L26;

  anon36_Then:
    goto L23;

  anon35_Then:
    goto L23;
}



procedure {:origName "UniReadComplete"} UniReadComplete#0(actual_DeviceObject_39: int, actual_Irp_42: int, actual_Context_11: int) returns (Tmp_594: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "UniReadComplete"} UniReadComplete#1(actual_DeviceObject_39: int, actual_Irp_42: int, actual_Context_11: int) returns (Tmp_594: int)
{
  var {:pointer} nextSp_4: int;
  var {:scalar} Tmp_595: int;
  var {:pointer} irpSp_22: int;
  var {:scalar} Tmp_596: int;
  var {:pointer} Tmp_598: int;
  var {:pointer} Buffer_1: int;
  var {:pointer} Tmp_600: int;
  var {:scalar} CompleteTransfer: int;
  var {:scalar} origIrql_14: int;
  var {:scalar} OriginalLength: int;
  var {:pointer} Control_3: int;
  var {:scalar} Length_4: int;
  var {:scalar} Tmp_601: int;
  var {:scalar} Tmp_602: int;
  var {:pointer} deviceExtension_12: int;
  var {:pointer} DeviceObject_39: int;
  var {:pointer} Irp_42: int;
  var {:pointer} Context_11: int;
  var vslice_dummy_var_199: int;
  var vslice_dummy_var_154: int;

  anon0:
    DeviceObject_39 := actual_DeviceObject_39;
    Irp_42 := actual_Irp_42;
    Context_11 := actual_Context_11;
    call {:si_unique_call 1404} Tmp_598 := __HAVOC_malloc(160);
    Control_3 := Context_11;
    assume {:nonnull} DeviceObject_39 != 0;
    assume DeviceObject_39 > 0;
    havoc deviceExtension_12;
    call {:si_unique_call 1405} irpSp_22 := sdv_IoGetCurrentIrpStackLocation(Irp_42);
    call {:si_unique_call 1406} nextSp_4 := sdv_IoGetNextIrpStackLocation(Irp_42);
    assume {:nonnull} Irp_42 != 0;
    assume Irp_42 > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:nonnull} deviceExtension_12 != 0;
    assume deviceExtension_12 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:nonnull} Control_3 != 0;
    assume Control_3 > 0;
    assume {:nonnull} Irp_42 != 0;
    assume Irp_42 > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:nonnull} irpSp_22 != 0;
    assume irpSp_22 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    Tmp_596 := 1;
    goto L29;

  L29:
    CompleteTransfer := Tmp_596;
    assume {:nonnull} Irp_42 != 0;
    assume Irp_42 > 0;
    havoc Buffer_1;
    assume {:nonnull} Irp_42 != 0;
    assume Irp_42 > 0;
    havoc Length_4;
    assume {:nonnull} Irp_42 != 0;
    assume Irp_42 > 0;
    havoc OriginalLength;
    goto L33;

  L33:
    call {:si_unique_call 1407} Tmp_595, Tmp_598, Tmp_600, origIrql_14, Length_4, Tmp_601, Tmp_602 := UniReadComplete#1_loop_L33(Tmp_595, Tmp_598, Buffer_1, Tmp_600, origIrql_14, Length_4, Tmp_601, Tmp_602, deviceExtension_12, Irp_42);
    goto L33_last;

  L33_last:
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} Length_4 != 0;
    assume {:nonnull} deviceExtension_12 != 0;
    assume deviceExtension_12 > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:nonnull} Buffer_1 != 0;
    assume Buffer_1 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} Mem_T.INT4[Buffer_1] != 16;
    call {:si_unique_call 1408} Tmp_600 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_600 != 0;
    assume Tmp_600 > 0;
    Mem_T.INT4[Tmp_600] := origIrql_14;
    call {:si_unique_call 1409} sdv_KeAcquireSpinLock(0, Tmp_600);
    assume {:nonnull} Tmp_600 != 0;
    assume Tmp_600 > 0;
    origIrql_14 := Mem_T.INT4[Tmp_600];
    assume {:nonnull} deviceExtension_12 != 0;
    assume deviceExtension_12 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:nonnull} deviceExtension_12 != 0;
    assume deviceExtension_12 > 0;
    havoc Tmp_595;
    assume {:nonnull} deviceExtension_12 != 0;
    assume deviceExtension_12 > 0;
    havoc Tmp_598;
    assume {:nonnull} Buffer_1 != 0;
    assume Buffer_1 > 0;
    assume {:nonnull} Tmp_598 != 0;
    assume Tmp_598 > 0;
    Mem_T.INT4[Tmp_598 + Tmp_595 * 4] := Mem_T.INT4[Buffer_1];
    assume {:nonnull} deviceExtension_12 != 0;
    assume deviceExtension_12 > 0;
    goto L45;

  L45:
    call {:si_unique_call 1410} sdv_KeReleaseSpinLock(0, origIrql_14);
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} yogi_error != 1;
    Tmp_601 := Length_4 - 1;
    call {:si_unique_call 1411} sdv_RtlCopyMemory(0, 0, Tmp_601);
    Length_4 := Length_4 - 1;
    assume {:nonnull} Irp_42 != 0;
    assume Irp_42 > 0;
    goto L57;

  L57:
    assume {:nonnull} deviceExtension_12 != 0;
    assume deviceExtension_12 > 0;
    goto L57_dummy;

  L57_dummy:
    assume false;
    return;

  anon48_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  LM2:
    return;

  anon43_Then:
    goto L45;

  anon42_Then:
    assume {:partition} Mem_T.INT4[Buffer_1] == 16;
    Length_4 := Length_4 - 1;
    goto L57;

  anon40_Then:
    assume {:nonnull} Buffer_1 != 0;
    assume Buffer_1 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} Mem_T.INT4[Buffer_1] == 16;
    assume {:nonnull} deviceExtension_12 != 0;
    assume deviceExtension_12 > 0;
    Tmp_602 := Length_4 - 1;
    call {:si_unique_call 1412} sdv_RtlCopyMemory(0, 0, Tmp_602);
    Length_4 := Length_4 - 1;
    assume {:nonnull} Irp_42 != 0;
    assume Irp_42 > 0;
    goto anon41_Else_dummy;

  anon41_Else_dummy:
    assume false;
    return;

  anon41_Then:
    assume {:partition} Mem_T.INT4[Buffer_1] != 16;
    Length_4 := Length_4 - 1;
    goto anon41_Then_dummy;

  anon41_Then_dummy:
    assume false;
    return;

  anon39_Then:
    assume {:partition} Length_4 == 0;
    call {:si_unique_call 1413} HandleDleIrp(deviceExtension_12);
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Control_3 != 0;
    assume Control_3 > 0;
    assume {:nonnull} Irp_42 != 0;
    assume Irp_42 > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} CompleteTransfer != 0;
    assume {:nonnull} Irp_42 != 0;
    assume Irp_42 > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    goto L73;

  L73:
    call {:si_unique_call 1414} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_42);
    assume {:nonnull} Irp_42 != 0;
    assume Irp_42 > 0;
    assume {:nonnull} Control_3 != 0;
    assume Control_3 > 0;
    assume {:nonnull} irpSp_22 != 0;
    assume irpSp_22 > 0;
    assume {:nonnull} nextSp_4 != 0;
    assume nextSp_4 > 0;
    call {:si_unique_call 1415} sdv_IoSetCompletionRoutine(Irp_42, li2bplFunctionConstant1120, Control_3, 1, 1, 1);
    assume {:nonnull} Control_3 != 0;
    assume Control_3 > 0;
    havoc vslice_dummy_var_154;
    call {:si_unique_call 1416} vslice_dummy_var_199 := sdv_IoCallDriver#0(vslice_dummy_var_154, Irp_42);
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} yogi_error != 1;
    Tmp_594 := -1073741802;
    goto L1;

  L1:
    goto LM2;

  anon51_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon45_Then:
    goto L71;

  L71:
    assume {:nonnull} Irp_42 != 0;
    assume Irp_42 > 0;
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
    assume {:nonnull} Irp_42 != 0;
    assume Irp_42 > 0;
    assume {:nonnull} Control_3 != 0;
    assume Control_3 > 0;
    assume {:nonnull} Irp_42 != 0;
    assume Irp_42 > 0;
    call {:si_unique_call 1417} StartNextReadWriteIrp(Control_3);
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1418} RemoveReference(DeviceObject_39);
    Tmp_594 := 0;
    goto L1;

  anon47_Then:
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
    Tmp_596 := 0;
    goto L29;

  anon37_Then:
    goto L26;

  anon36_Then:
    goto L23;

  anon35_Then:
    goto L23;
}



procedure {:origName "UniReadComplete"} UniReadComplete#1(actual_DeviceObject_39: int, actual_Irp_42: int, actual_Context_11: int) returns (Tmp_594: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "UniSetupNoPassPart2"} UniSetupNoPassPart2#0(actual_DeviceObject_49: int, actual_Irp_54: int, actual_Context_18: int) returns (Tmp_652: int)
{
  var {:pointer} nextSp_10: int;
  var {:pointer} Tmp_653: int;
  var {:pointer} Tmp_654: int;
  var {:pointer} Tmp_656: int;
  var {:pointer} Irp_54: int;
  var {:pointer} Context_18: int;

  anon0:
    Irp_54 := actual_Irp_54;
    Context_18 := actual_Context_18;
    call {:si_unique_call 1419} nextSp_10 := sdv_IoGetNextIrpStackLocation(Irp_54);
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
    assume {:nonnull} nextSp_10 != 0;
    assume nextSp_10 > 0;
    assume {:nonnull} Irp_54 != 0;
    assume Irp_54 > 0;
    havoc Tmp_656;
    assume {:nonnull} Tmp_656 != 0;
    assume Tmp_656 > 0;
    Mem_T.INT4[Tmp_656] := 3;
    call {:si_unique_call 1420} sdv_IoSetCompletionRoutine(Irp_54, li2bplFunctionConstant940, Context_18, 1, 1, 1);
    Tmp_653 := Context_18;
    assume {:nonnull} Tmp_653 != 0;
    assume Tmp_653 > 0;
    havoc Tmp_654;
    assume false;
    return;
}



procedure {:origName "UniSetupNoPassPart2"} UniSetupNoPassPart2#0(actual_DeviceObject_49: int, actual_Irp_54: int, actual_Context_18: int) returns (Tmp_652: int);
  modifies Mem_T.INT4, alloc;
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "UniSetupNoPassPart2"} UniSetupNoPassPart2#1(actual_DeviceObject_49: int, actual_Irp_54: int, actual_Context_18: int) returns (Tmp_652: int)
{
  var {:pointer} nextSp_10: int;
  var {:pointer} Tmp_653: int;
  var {:pointer} Tmp_654: int;
  var {:pointer} Tmp_656: int;
  var {:pointer} Irp_54: int;
  var {:pointer} Context_18: int;
  var vslice_dummy_var_200: int;

  anon0:
    Irp_54 := actual_Irp_54;
    Context_18 := actual_Context_18;
    call {:si_unique_call 1421} nextSp_10 := sdv_IoGetNextIrpStackLocation(Irp_54);
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
    assume {:nonnull} nextSp_10 != 0;
    assume nextSp_10 > 0;
    assume {:nonnull} Irp_54 != 0;
    assume Irp_54 > 0;
    havoc Tmp_656;
    assume {:nonnull} Tmp_656 != 0;
    assume Tmp_656 > 0;
    Mem_T.INT4[Tmp_656] := 3;
    call {:si_unique_call 1422} sdv_IoSetCompletionRoutine(Irp_54, li2bplFunctionConstant940, Context_18, 1, 1, 1);
    Tmp_653 := Context_18;
    assume {:nonnull} Tmp_653 != 0;
    assume Tmp_653 > 0;
    havoc Tmp_654;
    call {:si_unique_call 1423} vslice_dummy_var_200 := sdv_IoCallDriver#0(Tmp_654, Irp_54);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    Tmp_652 := -1073741802;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "UniSetupNoPassPart2"} UniSetupNoPassPart2#1(actual_DeviceObject_49: int, actual_Irp_54: int, actual_Context_18: int) returns (Tmp_652: int);
  modifies Mem_T.INT4, alloc, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "UniSetupNoPassPart3"} UniSetupNoPassPart3#0(actual_DeviceObject_50: int, actual_Irp_55: int, actual_Context_19: int) returns (Tmp_659: int)
{
  var {:pointer} Tmp_660: int;
  var {:pointer} Tmp_661: int;
  var {:pointer} Tmp_662: int;
  var {:pointer} Tmp_663: int;
  var {:pointer} Tmp_664: int;
  var {:pointer} s_p_e_c_i_a_l_36: int;
  var {:pointer} Tmp_665: int;
  var {:pointer} newIrp_3: int;
  var {:scalar} origIrql_20: int;
  var {:pointer} Tmp_666: int;
  var {:pointer} sdv_418: int;
  var {:pointer} s_p_e_c_i_a_l_37: int;
  var {:pointer} Tmp_667: int;
  var {:scalar} s_p_e_c_i_a_l_38: int;
  var {:pointer} Tmp_668: int;
  var {:pointer} extension_9: int;
  var {:pointer} Irp_55: int;
  var {:pointer} Context_19: int;
  var vslice_dummy_var_201: int;
  var vslice_dummy_var_202: int;
  var vslice_dummy_var_155: int;

  anon0:
    call {:si_unique_call 1424} newIrp_3 := __HAVOC_malloc(4);
    Irp_55 := actual_Irp_55;
    Context_19 := actual_Context_19;
    call {:si_unique_call 1425} Tmp_661 := __HAVOC_malloc(72);
    call {:si_unique_call 1426} Tmp_662 := __HAVOC_malloc(72);
    call {:si_unique_call 1427} Tmp_665 := __HAVOC_malloc(72);
    call {:si_unique_call 1428} Tmp_666 := __HAVOC_malloc(72);
    call {:si_unique_call 1429} Tmp_667 := __HAVOC_malloc(72);
    call {:si_unique_call 1430} Tmp_668 := __HAVOC_malloc(72);
    call {:si_unique_call 1431} vslice_dummy_var_201 := sdv_IoGetCurrentIrpStackLocation(Irp_55);
    extension_9 := Context_19;
    call {:si_unique_call 1432} sdv_418 := sdv_IoGetCurrentIrpStackLocation(Irp_55);
    assume {:nonnull} sdv_418 != 0;
    assume sdv_418 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:nonnull} extension_9 != 0;
    assume extension_9 > 0;
    call {:si_unique_call 1433} Tmp_664 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_664 != 0;
    assume Tmp_664 > 0;
    Mem_T.INT4[Tmp_664] := origIrql_20;
    call {:si_unique_call 1434} sdv_KeAcquireSpinLock(0, Tmp_664);
    assume {:nonnull} Tmp_664 != 0;
    assume Tmp_664 > 0;
    origIrql_20 := Mem_T.INT4[Tmp_664];
    assume {:nonnull} extension_9 != 0;
    assume extension_9 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:nonnull} extension_9 != 0;
    assume extension_9 > 0;
    havoc Tmp_666;
    assume {:nonnull} Tmp_666 != 0;
    assume Tmp_666 > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    goto L45;

  L45:
    call {:si_unique_call 1435} sdv_KeReleaseSpinLock(0, origIrql_20);
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} yogi_error != 1;
    goto L48;

  L48:
    Tmp_659 := -1073741802;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon35_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon34_Then:
    assume {:nonnull} extension_9 != 0;
    assume extension_9 > 0;
    havoc Tmp_662;
    assume {:nonnull} Tmp_662 != 0;
    assume Tmp_662 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:nonnull} extension_9 != 0;
    assume extension_9 > 0;
    havoc Tmp_661;
    assume {:nonnull} Tmp_661 != 0;
    assume Tmp_661 > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:nonnull} extension_9 != 0;
    assume extension_9 > 0;
    havoc Tmp_668;
    Tmp_660 := Tmp_668;
    call {:si_unique_call 1436} UniChangeShuttledToPassDown#0(Tmp_660, origIrql_20);
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} yogi_error != 1;
    goto L48;

  anon38_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon37_Then:
    assume {:nonnull} extension_9 != 0;
    assume extension_9 > 0;
    havoc Tmp_667;
    assume {:nonnull} Tmp_667 != 0;
    assume Tmp_667 > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:nonnull} extension_9 != 0;
    assume extension_9 > 0;
    havoc Tmp_665;
    Tmp_663 := Tmp_665 + 1 * 36;
    call {:si_unique_call 1437} UniChangeShuttledToPassDown#0(Tmp_663, origIrql_20);
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} yogi_error != 1;
    goto L48;

  anon40_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon39_Then:
    call {:si_unique_call 1438} sdv_KeReleaseSpinLock(0, origIrql_20);
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} yogi_error != 1;
    goto L48;

  anon41_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon36_Then:
    goto L45;

  anon31_Then:
    call {:si_unique_call 1439} sdv_KeReleaseSpinLock(0, origIrql_20);
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} yogi_error != 1;
    goto L48;

  anon42_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon29_Then:
    s_p_e_c_i_a_l_37 := Irp_55;
    s_p_e_c_i_a_l_38 := 2818056;
    call {:si_unique_call 1440} s_p_e_c_i_a_l_36 := sdv_IoGetCurrentIrpStackLocation(s_p_e_c_i_a_l_37);
    assume {:nonnull} s_p_e_c_i_a_l_36 != 0;
    assume s_p_e_c_i_a_l_36 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_37 != 0;
    assume s_p_e_c_i_a_l_37 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_36 != 0;
    assume s_p_e_c_i_a_l_36 > 0;
    assume {:nonnull} extension_9 != 0;
    assume extension_9 > 0;
    havoc vslice_dummy_var_155;
    call {:si_unique_call 1441} UniGetNextIrp(vslice_dummy_var_155, DeviceLock__DEVICE_EXTENSION(extension_9), CurrentPassThrough__DEVICE_EXTENSION(extension_9), PassThroughQueue__DEVICE_EXTENSION(extension_9), newIrp_3, 1);
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} newIrp_3 != 0;
    assume newIrp_3 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    call {:si_unique_call 1442} vslice_dummy_var_202 := UniPassThroughStarter#0(extension_9);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} yogi_error != 1;
    goto L31;

  L31:
    Tmp_659 := -1073741802;
    goto L1;

  anon33_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon30_Then:
    goto L31;

  anon32_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "UniSetupNoPassPart3"} UniSetupNoPassPart3#0(actual_DeviceObject_50: int, actual_Irp_55: int, actual_Context_19: int) returns (Tmp_659: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "UniSetupNoPassPart3"} UniSetupNoPassPart3#1(actual_DeviceObject_50: int, actual_Irp_55: int, actual_Context_19: int) returns (Tmp_659: int)
{
  var {:pointer} Tmp_660: int;
  var {:pointer} Tmp_661: int;
  var {:pointer} Tmp_662: int;
  var {:pointer} Tmp_663: int;
  var {:pointer} Tmp_664: int;
  var {:pointer} s_p_e_c_i_a_l_36: int;
  var {:pointer} Tmp_665: int;
  var {:pointer} newIrp_3: int;
  var {:scalar} origIrql_20: int;
  var {:pointer} Tmp_666: int;
  var {:pointer} sdv_418: int;
  var {:pointer} s_p_e_c_i_a_l_37: int;
  var {:pointer} Tmp_667: int;
  var {:scalar} s_p_e_c_i_a_l_38: int;
  var {:pointer} Tmp_668: int;
  var {:pointer} extension_9: int;
  var {:pointer} Irp_55: int;
  var {:pointer} Context_19: int;
  var vslice_dummy_var_203: int;
  var vslice_dummy_var_204: int;
  var vslice_dummy_var_156: int;

  anon0:
    call {:si_unique_call 1443} newIrp_3 := __HAVOC_malloc(4);
    Irp_55 := actual_Irp_55;
    Context_19 := actual_Context_19;
    call {:si_unique_call 1444} Tmp_661 := __HAVOC_malloc(72);
    call {:si_unique_call 1445} Tmp_662 := __HAVOC_malloc(72);
    call {:si_unique_call 1446} Tmp_665 := __HAVOC_malloc(72);
    call {:si_unique_call 1447} Tmp_666 := __HAVOC_malloc(72);
    call {:si_unique_call 1448} Tmp_667 := __HAVOC_malloc(72);
    call {:si_unique_call 1449} Tmp_668 := __HAVOC_malloc(72);
    call {:si_unique_call 1450} vslice_dummy_var_203 := sdv_IoGetCurrentIrpStackLocation(Irp_55);
    extension_9 := Context_19;
    call {:si_unique_call 1451} sdv_418 := sdv_IoGetCurrentIrpStackLocation(Irp_55);
    assume {:nonnull} sdv_418 != 0;
    assume sdv_418 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:nonnull} extension_9 != 0;
    assume extension_9 > 0;
    call {:si_unique_call 1452} Tmp_664 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_664 != 0;
    assume Tmp_664 > 0;
    Mem_T.INT4[Tmp_664] := origIrql_20;
    call {:si_unique_call 1453} sdv_KeAcquireSpinLock(0, Tmp_664);
    assume {:nonnull} Tmp_664 != 0;
    assume Tmp_664 > 0;
    origIrql_20 := Mem_T.INT4[Tmp_664];
    assume {:nonnull} extension_9 != 0;
    assume extension_9 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:nonnull} extension_9 != 0;
    assume extension_9 > 0;
    havoc Tmp_666;
    assume {:nonnull} Tmp_666 != 0;
    assume Tmp_666 > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    goto L45;

  L45:
    call {:si_unique_call 1454} sdv_KeReleaseSpinLock(0, origIrql_20);
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} yogi_error != 1;
    goto L48;

  L48:
    Tmp_659 := -1073741802;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon35_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon34_Then:
    assume {:nonnull} extension_9 != 0;
    assume extension_9 > 0;
    havoc Tmp_662;
    assume {:nonnull} Tmp_662 != 0;
    assume Tmp_662 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:nonnull} extension_9 != 0;
    assume extension_9 > 0;
    havoc Tmp_661;
    assume {:nonnull} Tmp_661 != 0;
    assume Tmp_661 > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:nonnull} extension_9 != 0;
    assume extension_9 > 0;
    havoc Tmp_668;
    Tmp_660 := Tmp_668;
    call {:si_unique_call 1455} UniChangeShuttledToPassDown#1(Tmp_660, origIrql_20);
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} yogi_error != 1;
    goto L48;

  anon38_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon37_Then:
    assume {:nonnull} extension_9 != 0;
    assume extension_9 > 0;
    havoc Tmp_667;
    assume {:nonnull} Tmp_667 != 0;
    assume Tmp_667 > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:nonnull} extension_9 != 0;
    assume extension_9 > 0;
    havoc Tmp_665;
    Tmp_663 := Tmp_665 + 1 * 36;
    call {:si_unique_call 1456} UniChangeShuttledToPassDown#1(Tmp_663, origIrql_20);
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} yogi_error != 1;
    goto L48;

  anon40_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon39_Then:
    call {:si_unique_call 1457} sdv_KeReleaseSpinLock(0, origIrql_20);
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} yogi_error != 1;
    goto L48;

  anon41_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon36_Then:
    goto L45;

  anon31_Then:
    call {:si_unique_call 1458} sdv_KeReleaseSpinLock(0, origIrql_20);
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} yogi_error != 1;
    goto L48;

  anon42_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon29_Then:
    s_p_e_c_i_a_l_37 := Irp_55;
    s_p_e_c_i_a_l_38 := 2818056;
    call {:si_unique_call 1459} s_p_e_c_i_a_l_36 := sdv_IoGetCurrentIrpStackLocation(s_p_e_c_i_a_l_37);
    assume {:nonnull} s_p_e_c_i_a_l_36 != 0;
    assume s_p_e_c_i_a_l_36 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_37 != 0;
    assume s_p_e_c_i_a_l_37 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_36 != 0;
    assume s_p_e_c_i_a_l_36 > 0;
    assume {:nonnull} extension_9 != 0;
    assume extension_9 > 0;
    havoc vslice_dummy_var_156;
    call {:si_unique_call 1460} UniGetNextIrp(vslice_dummy_var_156, DeviceLock__DEVICE_EXTENSION(extension_9), CurrentPassThrough__DEVICE_EXTENSION(extension_9), PassThroughQueue__DEVICE_EXTENSION(extension_9), newIrp_3, 1);
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} newIrp_3 != 0;
    assume newIrp_3 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    call {:si_unique_call 1461} vslice_dummy_var_204 := UniPassThroughStarter#1(extension_9);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} yogi_error != 1;
    goto L31;

  L31:
    Tmp_659 := -1073741802;
    goto L1;

  anon33_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon30_Then:
    goto L31;

  anon32_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "UniSetupNoPassPart3"} UniSetupNoPassPart3#1(actual_DeviceObject_50: int, actual_Irp_55: int, actual_Context_19: int) returns (Tmp_659: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "UniPassThroughStarter"} UniPassThroughStarter#0(actual_Extension_10: int) returns (Tmp_669: int)
{
  var {:pointer} newIrp_4: int;
  var {:pointer} Tmp_671: int;
  var {:pointer} Tmp_672: int;
  var {:pointer} irp_4: int;
  var {:scalar} passThroughType: int;
  var {:pointer} Extension_10: int;
  var vslice_dummy_var_205: int;
  var vslice_dummy_var_206: int;
  var vslice_dummy_var_207: int;
  var vslice_dummy_var_157: int;
  var vslice_dummy_var_158: int;
  var vslice_dummy_var_159: int;
  var vslice_dummy_var_160: int;

  anon0:
    call {:si_unique_call 1462} newIrp_4 := __HAVOC_malloc(4);
    Extension_10 := actual_Extension_10;
    goto L6;

  L6:
    call {:si_unique_call 1463} Tmp_671, Tmp_672, irp_4, passThroughType := UniPassThroughStarter#0_loop_L6(newIrp_4, Tmp_671, Tmp_672, irp_4, passThroughType, Extension_10);
    goto L6_last;

  L6_last:
    assume {:nonnull} Extension_10 != 0;
    assume Extension_10 > 0;
    havoc irp_4;
    assume {:nonnull} irp_4 != 0;
    assume irp_4 > 0;
    havoc Tmp_672;
    assume {:nonnull} Tmp_672 != 0;
    assume Tmp_672 > 0;
    passThroughType := Mem_T.INT4[Tmp_672];
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} passThroughType == 3;
    assume {:nonnull} Extension_10 != 0;
    assume Extension_10 > 0;
    passThroughType := 0;
    assume {:nonnull} irp_4 != 0;
    assume irp_4 > 0;
    havoc Tmp_671;
    assume {:nonnull} Tmp_671 != 0;
    assume Tmp_671 > 0;
    Mem_T.INT4[Tmp_671] := 0;
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
    havoc vslice_dummy_var_157;
    call {:si_unique_call 1464} vslice_dummy_var_205 := UniSetupPass#0(vslice_dummy_var_157, irp_4, Extension_10);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} yogi_error != 1;
    Tmp_669 := 259;
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
    havoc vslice_dummy_var_158;
    call {:si_unique_call 1465} UniGetNextIrp(vslice_dummy_var_158, DeviceLock__DEVICE_EXTENSION(Extension_10), CurrentPassThrough__DEVICE_EXTENSION(Extension_10), PassThroughQueue__DEVICE_EXTENSION(Extension_10), newIrp_4, 1);
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} newIrp_4 != 0;
    assume newIrp_4 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    Tmp_669 := 259;
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
    havoc vslice_dummy_var_159;
    call {:si_unique_call 1466} vslice_dummy_var_206 := UniSetupSniffPart0#0(vslice_dummy_var_159, irp_4, Extension_10);
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} yogi_error != 1;
    Tmp_669 := 259;
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
    havoc vslice_dummy_var_160;
    call {:si_unique_call 1467} vslice_dummy_var_207 := UniSetupNoPassPart1#0(vslice_dummy_var_160, irp_4, Extension_10);
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} yogi_error != 1;
    Tmp_669 := 259;
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



procedure {:origName "UniPassThroughStarter"} UniPassThroughStarter#0(actual_Extension_10: int) returns (Tmp_669: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "UniPassThroughStarter"} UniPassThroughStarter#1(actual_Extension_10: int) returns (Tmp_669: int)
{
  var {:pointer} newIrp_4: int;
  var {:pointer} Tmp_671: int;
  var {:pointer} Tmp_672: int;
  var {:pointer} irp_4: int;
  var {:scalar} passThroughType: int;
  var {:pointer} Extension_10: int;
  var vslice_dummy_var_208: int;
  var vslice_dummy_var_209: int;
  var vslice_dummy_var_210: int;
  var vslice_dummy_var_161: int;
  var vslice_dummy_var_162: int;
  var vslice_dummy_var_163: int;
  var vslice_dummy_var_164: int;

  anon0:
    call {:si_unique_call 1468} newIrp_4 := __HAVOC_malloc(4);
    Extension_10 := actual_Extension_10;
    goto L6;

  L6:
    call {:si_unique_call 1469} Tmp_671, Tmp_672, irp_4, passThroughType := UniPassThroughStarter#1_loop_L6(newIrp_4, Tmp_671, Tmp_672, irp_4, passThroughType, Extension_10);
    goto L6_last;

  L6_last:
    assume {:nonnull} Extension_10 != 0;
    assume Extension_10 > 0;
    havoc irp_4;
    assume {:nonnull} irp_4 != 0;
    assume irp_4 > 0;
    havoc Tmp_672;
    assume {:nonnull} Tmp_672 != 0;
    assume Tmp_672 > 0;
    passThroughType := Mem_T.INT4[Tmp_672];
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} passThroughType == 3;
    assume {:nonnull} Extension_10 != 0;
    assume Extension_10 > 0;
    passThroughType := 0;
    assume {:nonnull} irp_4 != 0;
    assume irp_4 > 0;
    havoc Tmp_671;
    assume {:nonnull} Tmp_671 != 0;
    assume Tmp_671 > 0;
    Mem_T.INT4[Tmp_671] := 0;
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
    havoc vslice_dummy_var_161;
    call {:si_unique_call 1470} vslice_dummy_var_208 := UniSetupPass#1(vslice_dummy_var_161, irp_4, Extension_10);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} yogi_error != 1;
    Tmp_669 := 259;
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
    havoc vslice_dummy_var_162;
    call {:si_unique_call 1471} UniGetNextIrp(vslice_dummy_var_162, DeviceLock__DEVICE_EXTENSION(Extension_10), CurrentPassThrough__DEVICE_EXTENSION(Extension_10), PassThroughQueue__DEVICE_EXTENSION(Extension_10), newIrp_4, 1);
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} newIrp_4 != 0;
    assume newIrp_4 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    Tmp_669 := 259;
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
    havoc vslice_dummy_var_163;
    call {:si_unique_call 1472} vslice_dummy_var_209 := UniSetupSniffPart0#1(vslice_dummy_var_163, irp_4, Extension_10);
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} yogi_error != 1;
    Tmp_669 := 259;
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
    havoc vslice_dummy_var_164;
    call {:si_unique_call 1473} vslice_dummy_var_210 := UniSetupNoPassPart1#1(vslice_dummy_var_164, irp_4, Extension_10);
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} yogi_error != 1;
    Tmp_669 := 259;
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



procedure {:origName "UniPassThroughStarter"} UniPassThroughStarter#1(actual_Extension_10: int) returns (Tmp_669: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "UniSetupPass"} UniSetupPass#0(actual_DeviceObject_42: int, actual_Irp_46: int, actual_Context_14: int) returns (Tmp_615: int)
{
  var {:pointer} nextSp_7: int;
  var {:pointer} Tmp_616: int;
  var {:pointer} Tmp_617: int;
  var {:pointer} irpSp_25: int;
  var {:pointer} Tmp_618: int;
  var {:pointer} s_p_e_c_i_a_l_21: int;
  var {:pointer} s_p_e_c_i_a_l_22: int;
  var {:pointer} s_p_e_c_i_a_l_23: int;
  var {:scalar} origIrql_17: int;
  var {:pointer} Tmp_619: int;
  var {:pointer} s_p_e_c_i_a_l_24: int;
  var {:pointer} extension_5: int;
  var {:pointer} Irp_46: int;
  var {:pointer} Context_14: int;
  var vslice_dummy_var_165: int;

  anon0:
    Irp_46 := actual_Irp_46;
    Context_14 := actual_Context_14;
    call {:si_unique_call 1474} Tmp_617 := __HAVOC_malloc(72);
    call {:si_unique_call 1475} Tmp_619 := __HAVOC_malloc(72);
    call {:si_unique_call 1476} irpSp_25 := sdv_IoGetCurrentIrpStackLocation(Irp_46);
    call {:si_unique_call 1477} nextSp_7 := sdv_IoGetNextIrpStackLocation(Irp_46);
    extension_5 := Context_14;
    call {:si_unique_call 1478} Tmp_618 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_618 != 0;
    assume Tmp_618 > 0;
    Mem_T.INT4[Tmp_618] := origIrql_17;
    call {:si_unique_call 1479} sdv_KeAcquireSpinLock(0, Tmp_618);
    assume {:nonnull} Tmp_618 != 0;
    assume Tmp_618 > 0;
    origIrql_17 := Mem_T.INT4[Tmp_618];
    assume {:nonnull} extension_5 != 0;
    assume extension_5 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:nonnull} extension_5 != 0;
    assume extension_5 > 0;
    s_p_e_c_i_a_l_24 := Irp_46;
    call {:si_unique_call 1480} s_p_e_c_i_a_l_22 := sdv_IoGetCurrentIrpStackLocation(s_p_e_c_i_a_l_24);
    assume {:nonnull} s_p_e_c_i_a_l_22 != 0;
    assume s_p_e_c_i_a_l_22 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_24 != 0;
    assume s_p_e_c_i_a_l_24 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_22 != 0;
    assume s_p_e_c_i_a_l_22 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_24 != 0;
    assume s_p_e_c_i_a_l_24 > 0;
    assume {:nonnull} nextSp_7 != 0;
    assume nextSp_7 > 0;
    assume {:nonnull} nextSp_7 != 0;
    assume nextSp_7 > 0;
    assume {:nonnull} irpSp_25 != 0;
    assume irpSp_25 > 0;
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
    assume {:nonnull} Irp_46 != 0;
    assume Irp_46 > 0;
    havoc Tmp_616;
    assume {:nonnull} extension_5 != 0;
    assume extension_5 > 0;
    havoc Tmp_619;
    assume {:nonnull} extension_5 != 0;
    assume extension_5 > 0;
    havoc Tmp_617;
    assume {:nonnull} Tmp_616 != 0;
    assume Tmp_616 > 0;
    assume {:nonnull} Tmp_617 != 0;
    assume Tmp_617 > 0;
    assume {:nonnull} Tmp_619 != 0;
    assume Tmp_619 > 0;
    havoc vslice_dummy_var_165;
    Mem_T.INT4[Tmp_616] := vslice_dummy_var_165;
    call {:si_unique_call 1481} sdv_IoSetCompletionRoutine(Irp_46, li2bplFunctionConstant940, extension_5, 1, 1, 1);
    call {:si_unique_call 1482} sdv_KeReleaseSpinLock(0, origIrql_17);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} extension_5 != 0;
    assume extension_5 > 0;
    assume false;
    return;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  LM2:
    return;

  anon11_Then:
    assume {:nonnull} extension_5 != 0;
    assume extension_5 > 0;
    call {:si_unique_call 1483} sdv_KeReleaseSpinLock(0, origIrql_17);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Irp_46 != 0;
    assume Irp_46 > 0;
    assume {:nonnull} Irp_46 != 0;
    assume Irp_46 > 0;
    s_p_e_c_i_a_l_23 := Irp_46;
    call {:si_unique_call 1484} s_p_e_c_i_a_l_21 := sdv_IoGetCurrentIrpStackLocation(s_p_e_c_i_a_l_23);
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

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "UniSetupPass"} UniSetupPass#0(actual_DeviceObject_42: int, actual_Irp_46: int, actual_Context_14: int) returns (Tmp_615: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous_2) || sdv_irql_previous_2 == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_previous) || sdv_irql_previous == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_4) || sdv_irql_previous_4 == old(sdv_irql_previous_3);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_3) || sdv_irql_previous_3 == old(sdv_irql_previous_2);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "UniSetupPass"} UniSetupPass#1(actual_DeviceObject_42: int, actual_Irp_46: int, actual_Context_14: int) returns (Tmp_615: int)
{
  var {:pointer} nextSp_7: int;
  var {:pointer} Tmp_616: int;
  var {:pointer} Tmp_617: int;
  var {:pointer} irpSp_25: int;
  var {:pointer} Tmp_618: int;
  var {:pointer} s_p_e_c_i_a_l_21: int;
  var {:pointer} s_p_e_c_i_a_l_22: int;
  var {:pointer} s_p_e_c_i_a_l_23: int;
  var {:scalar} origIrql_17: int;
  var {:pointer} Tmp_619: int;
  var {:pointer} s_p_e_c_i_a_l_24: int;
  var {:pointer} extension_5: int;
  var {:pointer} Irp_46: int;
  var {:pointer} Context_14: int;
  var vslice_dummy_var_211: int;
  var vslice_dummy_var_212: int;
  var vslice_dummy_var_166: int;
  var vslice_dummy_var_167: int;
  var vslice_dummy_var_168: int;

  anon0:
    Irp_46 := actual_Irp_46;
    Context_14 := actual_Context_14;
    call {:si_unique_call 1485} Tmp_617 := __HAVOC_malloc(72);
    call {:si_unique_call 1486} Tmp_619 := __HAVOC_malloc(72);
    call {:si_unique_call 1487} irpSp_25 := sdv_IoGetCurrentIrpStackLocation(Irp_46);
    call {:si_unique_call 1488} nextSp_7 := sdv_IoGetNextIrpStackLocation(Irp_46);
    extension_5 := Context_14;
    call {:si_unique_call 1489} Tmp_618 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_618 != 0;
    assume Tmp_618 > 0;
    Mem_T.INT4[Tmp_618] := origIrql_17;
    call {:si_unique_call 1490} sdv_KeAcquireSpinLock(0, Tmp_618);
    assume {:nonnull} Tmp_618 != 0;
    assume Tmp_618 > 0;
    origIrql_17 := Mem_T.INT4[Tmp_618];
    assume {:nonnull} extension_5 != 0;
    assume extension_5 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:nonnull} extension_5 != 0;
    assume extension_5 > 0;
    s_p_e_c_i_a_l_24 := Irp_46;
    call {:si_unique_call 1491} s_p_e_c_i_a_l_22 := sdv_IoGetCurrentIrpStackLocation(s_p_e_c_i_a_l_24);
    assume {:nonnull} s_p_e_c_i_a_l_22 != 0;
    assume s_p_e_c_i_a_l_22 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_24 != 0;
    assume s_p_e_c_i_a_l_24 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_22 != 0;
    assume s_p_e_c_i_a_l_22 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_24 != 0;
    assume s_p_e_c_i_a_l_24 > 0;
    assume {:nonnull} nextSp_7 != 0;
    assume nextSp_7 > 0;
    assume {:nonnull} nextSp_7 != 0;
    assume nextSp_7 > 0;
    assume {:nonnull} irpSp_25 != 0;
    assume irpSp_25 > 0;
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
    assume {:nonnull} Irp_46 != 0;
    assume Irp_46 > 0;
    havoc Tmp_616;
    assume {:nonnull} extension_5 != 0;
    assume extension_5 > 0;
    havoc Tmp_619;
    assume {:nonnull} extension_5 != 0;
    assume extension_5 > 0;
    havoc Tmp_617;
    assume {:nonnull} Tmp_616 != 0;
    assume Tmp_616 > 0;
    assume {:nonnull} Tmp_617 != 0;
    assume Tmp_617 > 0;
    assume {:nonnull} Tmp_619 != 0;
    assume Tmp_619 > 0;
    havoc vslice_dummy_var_166;
    Mem_T.INT4[Tmp_616] := vslice_dummy_var_166;
    call {:si_unique_call 1492} sdv_IoSetCompletionRoutine(Irp_46, li2bplFunctionConstant940, extension_5, 1, 1, 1);
    call {:si_unique_call 1493} sdv_KeReleaseSpinLock(0, origIrql_17);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} extension_5 != 0;
    assume extension_5 > 0;
    havoc vslice_dummy_var_167;
    call {:si_unique_call 1494} vslice_dummy_var_211 := sdv_IoCallDriver#0(vslice_dummy_var_167, Irp_46);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} yogi_error != 1;
    goto L48;

  L48:
    Tmp_615 := -1073741802;
    goto LM2;

  LM2:
    return;

  anon13_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    assume {:nonnull} extension_5 != 0;
    assume extension_5 > 0;
    call {:si_unique_call 1495} sdv_KeReleaseSpinLock(0, origIrql_17);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Irp_46 != 0;
    assume Irp_46 > 0;
    assume {:nonnull} Irp_46 != 0;
    assume Irp_46 > 0;
    s_p_e_c_i_a_l_23 := Irp_46;
    call {:si_unique_call 1496} s_p_e_c_i_a_l_21 := sdv_IoGetCurrentIrpStackLocation(s_p_e_c_i_a_l_23);
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
    havoc vslice_dummy_var_168;
    call {:si_unique_call 1497} vslice_dummy_var_212 := UniSetupNoPassPart3#0(vslice_dummy_var_168, Irp_46, extension_5);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto L48;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "UniSetupPass"} UniSetupPass#1(actual_DeviceObject_42: int, actual_Irp_46: int, actual_Context_14: int) returns (Tmp_615: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "UniSetupSniffPart0"} UniSetupSniffPart0#0(actual_DeviceObject_48: int, actual_Irp_53: int, actual_Context_17: int) returns (Tmp_649: int)
{
  var {:pointer} nextSp_9: int;
  var {:pointer} irpSp_30: int;
  var {:pointer} s_p_e_c_i_a_l_32: int;
  var {:pointer} s_p_e_c_i_a_l_33: int;
  var {:pointer} Tmp_650: int;
  var {:pointer} extension_8: int;
  var {:pointer} Irp_53: int;
  var {:pointer} Context_17: int;

  anon0:
    Irp_53 := actual_Irp_53;
    Context_17 := actual_Context_17;
    call {:si_unique_call 1498} irpSp_30 := sdv_IoGetCurrentIrpStackLocation(Irp_53);
    call {:si_unique_call 1499} nextSp_9 := sdv_IoGetNextIrpStackLocation(Irp_53);
    extension_8 := Context_17;
    assume {:nonnull} extension_8 != 0;
    assume extension_8 > 0;
    s_p_e_c_i_a_l_33 := Irp_53;
    call {:si_unique_call 1500} s_p_e_c_i_a_l_32 := sdv_IoGetCurrentIrpStackLocation(s_p_e_c_i_a_l_33);
    assume {:nonnull} s_p_e_c_i_a_l_32 != 0;
    assume s_p_e_c_i_a_l_32 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_33 != 0;
    assume s_p_e_c_i_a_l_33 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_32 != 0;
    assume s_p_e_c_i_a_l_32 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_33 != 0;
    assume s_p_e_c_i_a_l_33 > 0;
    assume {:nonnull} nextSp_9 != 0;
    assume nextSp_9 > 0;
    assume {:nonnull} nextSp_9 != 0;
    assume nextSp_9 > 0;
    assume {:nonnull} irpSp_30 != 0;
    assume irpSp_30 > 0;
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
    havoc Tmp_650;
    assume {:nonnull} Tmp_650 != 0;
    assume Tmp_650 > 0;
    Mem_T.INT4[Tmp_650] := 0;
    call {:si_unique_call 1501} sdv_IoSetCompletionRoutine(Irp_53, li2bplFunctionConstant943, extension_8, 1, 1, 1);
    assume {:nonnull} extension_8 != 0;
    assume extension_8 > 0;
    assume false;
    return;
}



procedure {:origName "UniSetupSniffPart0"} UniSetupSniffPart0#0(actual_DeviceObject_48: int, actual_Irp_53: int, actual_Context_17: int) returns (Tmp_649: int);
  modifies Mem_T.INT4, alloc;
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "UniSetupSniffPart0"} UniSetupSniffPart0#1(actual_DeviceObject_48: int, actual_Irp_53: int, actual_Context_17: int) returns (Tmp_649: int)
{
  var {:pointer} nextSp_9: int;
  var {:pointer} irpSp_30: int;
  var {:pointer} s_p_e_c_i_a_l_32: int;
  var {:pointer} s_p_e_c_i_a_l_33: int;
  var {:pointer} Tmp_650: int;
  var {:pointer} extension_8: int;
  var {:pointer} Irp_53: int;
  var {:pointer} Context_17: int;
  var vslice_dummy_var_213: int;
  var vslice_dummy_var_169: int;

  anon0:
    Irp_53 := actual_Irp_53;
    Context_17 := actual_Context_17;
    call {:si_unique_call 1502} irpSp_30 := sdv_IoGetCurrentIrpStackLocation(Irp_53);
    call {:si_unique_call 1503} nextSp_9 := sdv_IoGetNextIrpStackLocation(Irp_53);
    extension_8 := Context_17;
    assume {:nonnull} extension_8 != 0;
    assume extension_8 > 0;
    s_p_e_c_i_a_l_33 := Irp_53;
    call {:si_unique_call 1504} s_p_e_c_i_a_l_32 := sdv_IoGetCurrentIrpStackLocation(s_p_e_c_i_a_l_33);
    assume {:nonnull} s_p_e_c_i_a_l_32 != 0;
    assume s_p_e_c_i_a_l_32 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_33 != 0;
    assume s_p_e_c_i_a_l_33 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_32 != 0;
    assume s_p_e_c_i_a_l_32 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_33 != 0;
    assume s_p_e_c_i_a_l_33 > 0;
    assume {:nonnull} nextSp_9 != 0;
    assume nextSp_9 > 0;
    assume {:nonnull} nextSp_9 != 0;
    assume nextSp_9 > 0;
    assume {:nonnull} irpSp_30 != 0;
    assume irpSp_30 > 0;
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
    havoc Tmp_650;
    assume {:nonnull} Tmp_650 != 0;
    assume Tmp_650 > 0;
    Mem_T.INT4[Tmp_650] := 0;
    call {:si_unique_call 1505} sdv_IoSetCompletionRoutine(Irp_53, li2bplFunctionConstant943, extension_8, 1, 1, 1);
    assume {:nonnull} extension_8 != 0;
    assume extension_8 > 0;
    havoc vslice_dummy_var_169;
    call {:si_unique_call 1506} vslice_dummy_var_213 := sdv_IoCallDriver#0(vslice_dummy_var_169, Irp_53);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    Tmp_649 := 0;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "UniSetupSniffPart0"} UniSetupSniffPart0#1(actual_DeviceObject_48: int, actual_Irp_53: int, actual_Context_17: int) returns (Tmp_649: int);
  modifies Mem_T.INT4, alloc, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "UniSetupNoPassPart1"} UniSetupNoPassPart1#0(actual_DeviceObject_47: int, actual_Irp_51: int, actual_Context_16: int) returns (Tmp_639: int)
{
  var {:pointer} nextSp_8: int;
  var {:pointer} Tmp_640: int;
  var {:pointer} Tmp_641: int;
  var {:pointer} irpSp_28: int;
  var {:pointer} s_p_e_c_i_a_l_28: int;
  var {:pointer} s_p_e_c_i_a_l_29: int;
  var {:pointer} s_p_e_c_i_a_l_30: int;
  var {:pointer} Tmp_642: int;
  var {:scalar} origIrql_18: int;
  var {:pointer} Tmp_643: int;
  var {:pointer} s_p_e_c_i_a_l_31: int;
  var {:pointer} extension_7: int;
  var {:pointer} Irp_51: int;
  var {:pointer} Context_16: int;
  var vslice_dummy_var_214: int;
  var vslice_dummy_var_170: int;
  var vslice_dummy_var_171: int;

  anon0:
    Irp_51 := actual_Irp_51;
    Context_16 := actual_Context_16;
    call {:si_unique_call 1507} Tmp_641 := __HAVOC_malloc(72);
    call {:si_unique_call 1508} Tmp_642 := __HAVOC_malloc(72);
    call {:si_unique_call 1509} irpSp_28 := sdv_IoGetCurrentIrpStackLocation(Irp_51);
    call {:si_unique_call 1510} nextSp_8 := sdv_IoGetNextIrpStackLocation(Irp_51);
    extension_7 := Context_16;
    call {:si_unique_call 1511} Tmp_640 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_640 != 0;
    assume Tmp_640 > 0;
    Mem_T.INT4[Tmp_640] := origIrql_18;
    call {:si_unique_call 1512} sdv_KeAcquireSpinLock(0, Tmp_640);
    assume {:nonnull} Tmp_640 != 0;
    assume Tmp_640 > 0;
    origIrql_18 := Mem_T.INT4[Tmp_640];
    assume {:nonnull} extension_7 != 0;
    assume extension_7 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:nonnull} extension_7 != 0;
    assume extension_7 > 0;
    s_p_e_c_i_a_l_31 := Irp_51;
    call {:si_unique_call 1513} s_p_e_c_i_a_l_29 := sdv_IoGetCurrentIrpStackLocation(s_p_e_c_i_a_l_31);
    assume {:nonnull} s_p_e_c_i_a_l_29 != 0;
    assume s_p_e_c_i_a_l_29 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_31 != 0;
    assume s_p_e_c_i_a_l_31 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_29 != 0;
    assume s_p_e_c_i_a_l_29 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_31 != 0;
    assume s_p_e_c_i_a_l_31 > 0;
    assume {:nonnull} nextSp_8 != 0;
    assume nextSp_8 > 0;
    assume {:nonnull} nextSp_8 != 0;
    assume nextSp_8 > 0;
    assume {:nonnull} irpSp_28 != 0;
    assume irpSp_28 > 0;
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
    assume {:nonnull} Irp_51 != 0;
    assume Irp_51 > 0;
    havoc Tmp_643;
    assume {:nonnull} extension_7 != 0;
    assume extension_7 > 0;
    havoc Tmp_642;
    assume {:nonnull} extension_7 != 0;
    assume extension_7 > 0;
    havoc Tmp_641;
    assume {:nonnull} Tmp_641 != 0;
    assume Tmp_641 > 0;
    assume {:nonnull} Tmp_642 != 0;
    assume Tmp_642 > 0;
    assume {:nonnull} Tmp_643 != 0;
    assume Tmp_643 > 0;
    havoc vslice_dummy_var_170;
    Mem_T.INT4[Tmp_643] := vslice_dummy_var_170;
    call {:si_unique_call 1514} sdv_IoSetCompletionRoutine(Irp_51, li2bplFunctionConstant939, extension_7, 1, 1, 1);
    call {:si_unique_call 1515} sdv_KeReleaseSpinLock(0, origIrql_18);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} extension_7 != 0;
    assume extension_7 > 0;
    assume false;
    return;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  LM2:
    return;

  anon11_Then:
    assume {:nonnull} extension_7 != 0;
    assume extension_7 > 0;
    call {:si_unique_call 1516} sdv_KeReleaseSpinLock(0, origIrql_18);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    s_p_e_c_i_a_l_30 := Irp_51;
    call {:si_unique_call 1517} s_p_e_c_i_a_l_28 := sdv_IoGetCurrentIrpStackLocation(s_p_e_c_i_a_l_30);
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
    havoc vslice_dummy_var_171;
    call {:si_unique_call 1518} vslice_dummy_var_214 := UniSetupNoPassPart2#0(vslice_dummy_var_171, Irp_51, extension_7);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto L48;

  L48:
    Tmp_639 := -1073741802;
    goto LM2;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "UniSetupNoPassPart1"} UniSetupNoPassPart1#0(actual_DeviceObject_47: int, actual_Irp_51: int, actual_Context_16: int) returns (Tmp_639: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous_2) || sdv_irql_previous_2 == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_previous) || sdv_irql_previous == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_4) || sdv_irql_previous_4 == old(sdv_irql_previous_3);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_3) || sdv_irql_previous_3 == old(sdv_irql_previous_2);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "UniSetupNoPassPart1"} UniSetupNoPassPart1#1(actual_DeviceObject_47: int, actual_Irp_51: int, actual_Context_16: int) returns (Tmp_639: int)
{
  var {:pointer} nextSp_8: int;
  var {:pointer} Tmp_640: int;
  var {:pointer} Tmp_641: int;
  var {:pointer} irpSp_28: int;
  var {:pointer} s_p_e_c_i_a_l_28: int;
  var {:pointer} s_p_e_c_i_a_l_29: int;
  var {:pointer} s_p_e_c_i_a_l_30: int;
  var {:pointer} Tmp_642: int;
  var {:scalar} origIrql_18: int;
  var {:pointer} Tmp_643: int;
  var {:pointer} s_p_e_c_i_a_l_31: int;
  var {:pointer} extension_7: int;
  var {:pointer} Irp_51: int;
  var {:pointer} Context_16: int;
  var vslice_dummy_var_215: int;
  var vslice_dummy_var_216: int;
  var vslice_dummy_var_172: int;
  var vslice_dummy_var_173: int;
  var vslice_dummy_var_174: int;

  anon0:
    Irp_51 := actual_Irp_51;
    Context_16 := actual_Context_16;
    call {:si_unique_call 1519} Tmp_641 := __HAVOC_malloc(72);
    call {:si_unique_call 1520} Tmp_642 := __HAVOC_malloc(72);
    call {:si_unique_call 1521} irpSp_28 := sdv_IoGetCurrentIrpStackLocation(Irp_51);
    call {:si_unique_call 1522} nextSp_8 := sdv_IoGetNextIrpStackLocation(Irp_51);
    extension_7 := Context_16;
    call {:si_unique_call 1523} Tmp_640 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_640 != 0;
    assume Tmp_640 > 0;
    Mem_T.INT4[Tmp_640] := origIrql_18;
    call {:si_unique_call 1524} sdv_KeAcquireSpinLock(0, Tmp_640);
    assume {:nonnull} Tmp_640 != 0;
    assume Tmp_640 > 0;
    origIrql_18 := Mem_T.INT4[Tmp_640];
    assume {:nonnull} extension_7 != 0;
    assume extension_7 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:nonnull} extension_7 != 0;
    assume extension_7 > 0;
    s_p_e_c_i_a_l_31 := Irp_51;
    call {:si_unique_call 1525} s_p_e_c_i_a_l_29 := sdv_IoGetCurrentIrpStackLocation(s_p_e_c_i_a_l_31);
    assume {:nonnull} s_p_e_c_i_a_l_29 != 0;
    assume s_p_e_c_i_a_l_29 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_31 != 0;
    assume s_p_e_c_i_a_l_31 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_29 != 0;
    assume s_p_e_c_i_a_l_29 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_31 != 0;
    assume s_p_e_c_i_a_l_31 > 0;
    assume {:nonnull} nextSp_8 != 0;
    assume nextSp_8 > 0;
    assume {:nonnull} nextSp_8 != 0;
    assume nextSp_8 > 0;
    assume {:nonnull} irpSp_28 != 0;
    assume irpSp_28 > 0;
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
    assume {:nonnull} Irp_51 != 0;
    assume Irp_51 > 0;
    havoc Tmp_643;
    assume {:nonnull} extension_7 != 0;
    assume extension_7 > 0;
    havoc Tmp_642;
    assume {:nonnull} extension_7 != 0;
    assume extension_7 > 0;
    havoc Tmp_641;
    assume {:nonnull} Tmp_641 != 0;
    assume Tmp_641 > 0;
    assume {:nonnull} Tmp_642 != 0;
    assume Tmp_642 > 0;
    assume {:nonnull} Tmp_643 != 0;
    assume Tmp_643 > 0;
    havoc vslice_dummy_var_172;
    Mem_T.INT4[Tmp_643] := vslice_dummy_var_172;
    call {:si_unique_call 1526} sdv_IoSetCompletionRoutine(Irp_51, li2bplFunctionConstant939, extension_7, 1, 1, 1);
    call {:si_unique_call 1527} sdv_KeReleaseSpinLock(0, origIrql_18);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} extension_7 != 0;
    assume extension_7 > 0;
    havoc vslice_dummy_var_173;
    call {:si_unique_call 1528} vslice_dummy_var_215 := sdv_IoCallDriver#0(vslice_dummy_var_173, Irp_51);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} yogi_error != 1;
    goto L48;

  L48:
    Tmp_639 := -1073741802;
    goto LM2;

  LM2:
    return;

  anon13_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    assume {:nonnull} extension_7 != 0;
    assume extension_7 > 0;
    call {:si_unique_call 1529} sdv_KeReleaseSpinLock(0, origIrql_18);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    s_p_e_c_i_a_l_30 := Irp_51;
    call {:si_unique_call 1530} s_p_e_c_i_a_l_28 := sdv_IoGetCurrentIrpStackLocation(s_p_e_c_i_a_l_30);
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
    havoc vslice_dummy_var_174;
    call {:si_unique_call 1531} vslice_dummy_var_216 := UniSetupNoPassPart2#1(vslice_dummy_var_174, Irp_51, extension_7);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto L48;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "UniSetupNoPassPart1"} UniSetupNoPassPart1#1(actual_DeviceObject_47: int, actual_Irp_51: int, actual_Context_16: int) returns (Tmp_639: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "UniSetupSniffPart1"} UniSetupSniffPart1#0(actual_DeviceObject_41: int, actual_Irp_45: int, actual_Context_13: int) returns (Tmp_607: int)
{
  var {:pointer} Tmp_608: int;
  var {:pointer} nextSp_6: int;
  var {:pointer} irpSp_24: int;
  var {:pointer} s_p_e_c_i_a_l_18: int;
  var {:pointer} newIrp_1: int;
  var {:pointer} Tmp_609: int;
  var {:scalar} sdv_374: int;
  var {:pointer} s_p_e_c_i_a_l_19: int;
  var {:pointer} Tmp_611: int;
  var {:scalar} s_p_e_c_i_a_l_20: int;
  var {:pointer} extension_4: int;
  var {:pointer} Irp_45: int;
  var {:pointer} Context_13: int;
  var vslice_dummy_var_217: int;
  var vslice_dummy_var_175: int;
  var vslice_dummy_var_176: int;
  var vslice_dummy_var_177: int;

  anon0:
    call {:si_unique_call 1532} newIrp_1 := __HAVOC_malloc(4);
    Irp_45 := actual_Irp_45;
    Context_13 := actual_Context_13;
    call {:si_unique_call 1533} Tmp_608 := __HAVOC_malloc(72);
    call {:si_unique_call 1534} Tmp_611 := __HAVOC_malloc(72);
    call {:si_unique_call 1535} irpSp_24 := sdv_IoGetCurrentIrpStackLocation(Irp_45);
    call {:si_unique_call 1536} nextSp_6 := sdv_IoGetNextIrpStackLocation(Irp_45);
    extension_4 := Context_13;
    assume {:nonnull} Irp_45 != 0;
    assume Irp_45 > 0;
    havoc vslice_dummy_var_175;
    call {:si_unique_call 1537} sdv_374 := sdv_NT_ERROR(vslice_dummy_var_175);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} sdv_374 != 0;
    assume {:nonnull} newIrp_1 != 0;
    assume newIrp_1 > 0;
    assume {:nonnull} extension_4 != 0;
    assume extension_4 > 0;
    s_p_e_c_i_a_l_19 := Irp_45;
    s_p_e_c_i_a_l_20 := 2818056;
    call {:si_unique_call 1538} s_p_e_c_i_a_l_18 := sdv_IoGetCurrentIrpStackLocation(s_p_e_c_i_a_l_19);
    assume {:nonnull} s_p_e_c_i_a_l_18 != 0;
    assume s_p_e_c_i_a_l_18 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_19 != 0;
    assume s_p_e_c_i_a_l_19 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_18 != 0;
    assume s_p_e_c_i_a_l_18 > 0;
    assume {:nonnull} extension_4 != 0;
    assume extension_4 > 0;
    havoc vslice_dummy_var_176;
    call {:si_unique_call 1539} UniGetNextIrp(vslice_dummy_var_176, DeviceLock__DEVICE_EXTENSION(extension_4), CurrentPassThrough__DEVICE_EXTENSION(extension_4), PassThroughQueue__DEVICE_EXTENSION(extension_4), newIrp_1, 1);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} newIrp_1 != 0;
    assume newIrp_1 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    call {:si_unique_call 1540} vslice_dummy_var_217 := UniPassThroughStarter#0(extension_4);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    goto L38;

  L38:
    Tmp_607 := -1073741802;
    goto LM2;

  LM2:
    return;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon12_Then:
    goto L38;

  anon13_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    assume {:partition} sdv_374 == 0;
    assume {:nonnull} nextSp_6 != 0;
    assume nextSp_6 > 0;
    assume {:nonnull} nextSp_6 != 0;
    assume nextSp_6 > 0;
    assume {:nonnull} irpSp_24 != 0;
    assume irpSp_24 > 0;
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
    havoc Tmp_609;
    assume {:nonnull} extension_4 != 0;
    assume extension_4 > 0;
    havoc Tmp_608;
    assume {:nonnull} extension_4 != 0;
    assume extension_4 > 0;
    havoc Tmp_611;
    assume {:nonnull} Tmp_608 != 0;
    assume Tmp_608 > 0;
    assume {:nonnull} Tmp_609 != 0;
    assume Tmp_609 > 0;
    assume {:nonnull} Tmp_611 != 0;
    assume Tmp_611 > 0;
    havoc vslice_dummy_var_177;
    Mem_T.INT4[Tmp_609] := vslice_dummy_var_177;
    call {:si_unique_call 1541} sdv_IoSetCompletionRoutine(Irp_45, li2bplFunctionConstant944, extension_4, 1, 1, 1);
    assume {:nonnull} extension_4 != 0;
    assume extension_4 > 0;
    assume false;
    return;
}



procedure {:origName "UniSetupSniffPart1"} UniSetupSniffPart1#0(actual_DeviceObject_41: int, actual_Irp_45: int, actual_Context_13: int) returns (Tmp_607: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "UniSetupSniffPart1"} UniSetupSniffPart1#1(actual_DeviceObject_41: int, actual_Irp_45: int, actual_Context_13: int) returns (Tmp_607: int)
{
  var {:pointer} Tmp_608: int;
  var {:pointer} nextSp_6: int;
  var {:pointer} irpSp_24: int;
  var {:pointer} s_p_e_c_i_a_l_18: int;
  var {:pointer} newIrp_1: int;
  var {:pointer} Tmp_609: int;
  var {:scalar} sdv_374: int;
  var {:pointer} s_p_e_c_i_a_l_19: int;
  var {:pointer} Tmp_611: int;
  var {:scalar} s_p_e_c_i_a_l_20: int;
  var {:pointer} extension_4: int;
  var {:pointer} Irp_45: int;
  var {:pointer} Context_13: int;
  var vslice_dummy_var_218: int;
  var vslice_dummy_var_219: int;
  var vslice_dummy_var_178: int;
  var vslice_dummy_var_179: int;
  var vslice_dummy_var_180: int;
  var vslice_dummy_var_181: int;

  anon0:
    call {:si_unique_call 1542} newIrp_1 := __HAVOC_malloc(4);
    Irp_45 := actual_Irp_45;
    Context_13 := actual_Context_13;
    call {:si_unique_call 1543} Tmp_608 := __HAVOC_malloc(72);
    call {:si_unique_call 1544} Tmp_611 := __HAVOC_malloc(72);
    call {:si_unique_call 1545} irpSp_24 := sdv_IoGetCurrentIrpStackLocation(Irp_45);
    call {:si_unique_call 1546} nextSp_6 := sdv_IoGetNextIrpStackLocation(Irp_45);
    extension_4 := Context_13;
    assume {:nonnull} Irp_45 != 0;
    assume Irp_45 > 0;
    havoc vslice_dummy_var_178;
    call {:si_unique_call 1547} sdv_374 := sdv_NT_ERROR(vslice_dummy_var_178);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} sdv_374 != 0;
    assume {:nonnull} newIrp_1 != 0;
    assume newIrp_1 > 0;
    assume {:nonnull} extension_4 != 0;
    assume extension_4 > 0;
    s_p_e_c_i_a_l_19 := Irp_45;
    s_p_e_c_i_a_l_20 := 2818056;
    call {:si_unique_call 1548} s_p_e_c_i_a_l_18 := sdv_IoGetCurrentIrpStackLocation(s_p_e_c_i_a_l_19);
    assume {:nonnull} s_p_e_c_i_a_l_18 != 0;
    assume s_p_e_c_i_a_l_18 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_19 != 0;
    assume s_p_e_c_i_a_l_19 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_18 != 0;
    assume s_p_e_c_i_a_l_18 > 0;
    assume {:nonnull} extension_4 != 0;
    assume extension_4 > 0;
    havoc vslice_dummy_var_179;
    call {:si_unique_call 1549} UniGetNextIrp(vslice_dummy_var_179, DeviceLock__DEVICE_EXTENSION(extension_4), CurrentPassThrough__DEVICE_EXTENSION(extension_4), PassThroughQueue__DEVICE_EXTENSION(extension_4), newIrp_1, 1);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} newIrp_1 != 0;
    assume newIrp_1 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    call {:si_unique_call 1550} vslice_dummy_var_218 := UniPassThroughStarter#1(extension_4);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    goto L38;

  L38:
    Tmp_607 := -1073741802;
    goto LM2;

  LM2:
    return;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon12_Then:
    goto L38;

  anon13_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    assume {:partition} sdv_374 == 0;
    assume {:nonnull} nextSp_6 != 0;
    assume nextSp_6 > 0;
    assume {:nonnull} nextSp_6 != 0;
    assume nextSp_6 > 0;
    assume {:nonnull} irpSp_24 != 0;
    assume irpSp_24 > 0;
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
    havoc Tmp_609;
    assume {:nonnull} extension_4 != 0;
    assume extension_4 > 0;
    havoc Tmp_608;
    assume {:nonnull} extension_4 != 0;
    assume extension_4 > 0;
    havoc Tmp_611;
    assume {:nonnull} Tmp_608 != 0;
    assume Tmp_608 > 0;
    assume {:nonnull} Tmp_609 != 0;
    assume Tmp_609 > 0;
    assume {:nonnull} Tmp_611 != 0;
    assume Tmp_611 > 0;
    havoc vslice_dummy_var_180;
    Mem_T.INT4[Tmp_609] := vslice_dummy_var_180;
    call {:si_unique_call 1551} sdv_IoSetCompletionRoutine(Irp_45, li2bplFunctionConstant944, extension_4, 1, 1, 1);
    assume {:nonnull} extension_4 != 0;
    assume extension_4 > 0;
    havoc vslice_dummy_var_181;
    call {:si_unique_call 1552} vslice_dummy_var_219 := sdv_IoCallDriver#0(vslice_dummy_var_181, Irp_45);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto L38;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "UniSetupSniffPart1"} UniSetupSniffPart1#1(actual_DeviceObject_41: int, actual_Irp_45: int, actual_Context_13: int) returns (Tmp_607: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "UniSetupSniffPart2"} UniSetupSniffPart2#0(actual_DeviceObject_43: int, actual_Irp_47: int, actual_Context_15: int) returns (Tmp_620: int)
{
  var {:scalar} sdv_383: int;
  var {:pointer} s_p_e_c_i_a_l_25: int;
  var {:pointer} newIrp_2: int;
  var {:pointer} s_p_e_c_i_a_l_26: int;
  var {:scalar} s_p_e_c_i_a_l_27: int;
  var {:pointer} extension_6: int;
  var {:pointer} Irp_47: int;
  var {:pointer} Context_15: int;
  var vslice_dummy_var_220: int;
  var vslice_dummy_var_182: int;
  var vslice_dummy_var_183: int;

  anon0:
    call {:si_unique_call 1553} newIrp_2 := __HAVOC_malloc(4);
    Irp_47 := actual_Irp_47;
    Context_15 := actual_Context_15;
    extension_6 := Context_15;
    assume {:nonnull} Irp_47 != 0;
    assume Irp_47 > 0;
    havoc vslice_dummy_var_182;
    call {:si_unique_call 1554} sdv_383 := sdv_NT_ERROR(vslice_dummy_var_182);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} sdv_383 != 0;
    assume {:nonnull} extension_6 != 0;
    assume extension_6 > 0;
    goto L15;

  L15:
    s_p_e_c_i_a_l_26 := Irp_47;
    s_p_e_c_i_a_l_27 := 2818056;
    call {:si_unique_call 1555} s_p_e_c_i_a_l_25 := sdv_IoGetCurrentIrpStackLocation(s_p_e_c_i_a_l_26);
    assume {:nonnull} s_p_e_c_i_a_l_25 != 0;
    assume s_p_e_c_i_a_l_25 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_26 != 0;
    assume s_p_e_c_i_a_l_26 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_25 != 0;
    assume s_p_e_c_i_a_l_25 > 0;
    assume {:nonnull} extension_6 != 0;
    assume extension_6 > 0;
    havoc vslice_dummy_var_183;
    call {:si_unique_call 1556} UniGetNextIrp(vslice_dummy_var_183, DeviceLock__DEVICE_EXTENSION(extension_6), CurrentPassThrough__DEVICE_EXTENSION(extension_6), PassThroughQueue__DEVICE_EXTENSION(extension_6), newIrp_2, 1);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} newIrp_2 != 0;
    assume newIrp_2 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    call {:si_unique_call 1557} vslice_dummy_var_220 := UniPassThroughStarter#0(extension_6);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  L29:
    Tmp_620 := -1073741802;
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
    assume {:partition} sdv_383 == 0;
    call {:si_unique_call 1558} UniSendOurWaitDown#0(extension_6);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto L15;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "UniSetupSniffPart2"} UniSetupSniffPart2#0(actual_DeviceObject_43: int, actual_Irp_47: int, actual_Context_15: int) returns (Tmp_620: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "UniSetupSniffPart2"} UniSetupSniffPart2#1(actual_DeviceObject_43: int, actual_Irp_47: int, actual_Context_15: int) returns (Tmp_620: int)
{
  var {:scalar} sdv_383: int;
  var {:pointer} s_p_e_c_i_a_l_25: int;
  var {:pointer} newIrp_2: int;
  var {:pointer} s_p_e_c_i_a_l_26: int;
  var {:scalar} s_p_e_c_i_a_l_27: int;
  var {:pointer} extension_6: int;
  var {:pointer} Irp_47: int;
  var {:pointer} Context_15: int;
  var vslice_dummy_var_221: int;
  var vslice_dummy_var_184: int;
  var vslice_dummy_var_185: int;

  anon0:
    call {:si_unique_call 1559} newIrp_2 := __HAVOC_malloc(4);
    Irp_47 := actual_Irp_47;
    Context_15 := actual_Context_15;
    extension_6 := Context_15;
    assume {:nonnull} Irp_47 != 0;
    assume Irp_47 > 0;
    havoc vslice_dummy_var_184;
    call {:si_unique_call 1560} sdv_383 := sdv_NT_ERROR(vslice_dummy_var_184);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} sdv_383 != 0;
    assume {:nonnull} extension_6 != 0;
    assume extension_6 > 0;
    goto L15;

  L15:
    s_p_e_c_i_a_l_26 := Irp_47;
    s_p_e_c_i_a_l_27 := 2818056;
    call {:si_unique_call 1561} s_p_e_c_i_a_l_25 := sdv_IoGetCurrentIrpStackLocation(s_p_e_c_i_a_l_26);
    assume {:nonnull} s_p_e_c_i_a_l_25 != 0;
    assume s_p_e_c_i_a_l_25 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_26 != 0;
    assume s_p_e_c_i_a_l_26 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_25 != 0;
    assume s_p_e_c_i_a_l_25 > 0;
    assume {:nonnull} extension_6 != 0;
    assume extension_6 > 0;
    havoc vslice_dummy_var_185;
    call {:si_unique_call 1562} UniGetNextIrp(vslice_dummy_var_185, DeviceLock__DEVICE_EXTENSION(extension_6), CurrentPassThrough__DEVICE_EXTENSION(extension_6), PassThroughQueue__DEVICE_EXTENSION(extension_6), newIrp_2, 1);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} newIrp_2 != 0;
    assume newIrp_2 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    call {:si_unique_call 1563} vslice_dummy_var_221 := UniPassThroughStarter#1(extension_6);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  L29:
    Tmp_620 := -1073741802;
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
    assume {:partition} sdv_383 == 0;
    call {:si_unique_call 1564} UniSendOurWaitDown#1(extension_6);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto L15;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "UniSetupSniffPart2"} UniSetupSniffPart2#1(actual_DeviceObject_43: int, actual_Irp_47: int, actual_Context_15: int) returns (Tmp_620: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "UniSendOurWaitDown"} UniSendOurWaitDown#0(actual_Extension_9: int)
{
  var {:pointer} nextSp_11: int;
  var {:pointer} Tmp_657: int;
  var {:pointer} sdv_411: int;
  var {:pointer} s_p_e_c_i_a_l_34: int;
  var {:pointer} s_p_e_c_i_a_l_35: int;
  var {:pointer} irp_3: int;
  var {:pointer} Extension_9: int;
  var vslice_dummy_var_222: int;
  var vslice_dummy_var_223: int;
  var vslice_dummy_var_224: int;
  var vslice_dummy_var_186: int;

  anon0:
    call {:si_unique_call 1565} vslice_dummy_var_222 := __HAVOC_malloc(4);
    Extension_9 := actual_Extension_9;
    assume {:nonnull} Extension_9 != 0;
    assume Extension_9 > 0;
    call {:si_unique_call 1566} sdv_411 := _InlineInterlockedExchangePointer(xOurWaitIrp__DEVICE_EXTENSION(Extension_9), 0);
    irp_3 := sdv_411;
    call {:si_unique_call 1567} vslice_dummy_var_223 := sdv_IoGetCurrentIrpStackLocation(irp_3);
    call {:si_unique_call 1568} nextSp_11 := sdv_IoGetNextIrpStackLocation(irp_3);
    assume {:nonnull} irp_3 != 0;
    assume irp_3 > 0;
    s_p_e_c_i_a_l_35 := irp_3;
    call {:si_unique_call 1569} s_p_e_c_i_a_l_34 := sdv_IoGetCurrentIrpStackLocation(s_p_e_c_i_a_l_35);
    assume {:nonnull} s_p_e_c_i_a_l_34 != 0;
    assume s_p_e_c_i_a_l_34 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_35 != 0;
    assume s_p_e_c_i_a_l_35 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_34 != 0;
    assume s_p_e_c_i_a_l_34 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_35 != 0;
    assume s_p_e_c_i_a_l_35 > 0;
    assume {:nonnull} nextSp_11 != 0;
    assume nextSp_11 > 0;
    assume {:nonnull} nextSp_11 != 0;
    assume nextSp_11 > 0;
    assume {:nonnull} nextSp_11 != 0;
    assume nextSp_11 > 0;
    assume {:nonnull} nextSp_11 != 0;
    assume nextSp_11 > 0;
    assume {:nonnull} nextSp_11 != 0;
    assume nextSp_11 > 0;
    assume {:nonnull} nextSp_11 != 0;
    assume nextSp_11 > 0;
    assume {:nonnull} irp_3 != 0;
    assume irp_3 > 0;
    assume {:nonnull} irp_3 != 0;
    assume irp_3 > 0;
    assume {:nonnull} irp_3 != 0;
    assume irp_3 > 0;
    call {:si_unique_call 1570} sdv_IoSetCompletionRoutine(irp_3, li2bplFunctionConstant945, Extension_9, 1, 1, 1);
    call {:si_unique_call 1571} Tmp_657 := __HAVOC_malloc(4);
    assume {:nonnull} Extension_9 != 0;
    assume Extension_9 > 0;
    assume {:nonnull} Tmp_657 != 0;
    assume Tmp_657 > 0;
    havoc vslice_dummy_var_186;
    Mem_T.INT4[Tmp_657] := vslice_dummy_var_186;
    call {:si_unique_call 1572} vslice_dummy_var_224 := sdv_InterlockedIncrement(Tmp_657);
    assume {:nonnull} Extension_9 != 0;
    assume Extension_9 > 0;
    assume {:nonnull} Tmp_657 != 0;
    assume Tmp_657 > 0;
    assume {:nonnull} Extension_9 != 0;
    assume Extension_9 > 0;
    assume false;
    return;
}



procedure {:origName "UniSendOurWaitDown"} UniSendOurWaitDown#0(actual_Extension_9: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "UniSendOurWaitDown"} UniSendOurWaitDown#1(actual_Extension_9: int)
{
  var {:pointer} nextSp_11: int;
  var {:pointer} Tmp_657: int;
  var {:pointer} sdv_411: int;
  var {:pointer} s_p_e_c_i_a_l_34: int;
  var {:pointer} s_p_e_c_i_a_l_35: int;
  var {:pointer} irp_3: int;
  var {:pointer} Extension_9: int;
  var vslice_dummy_var_225: int;
  var vslice_dummy_var_226: int;
  var vslice_dummy_var_227: int;
  var vslice_dummy_var_228: int;
  var vslice_dummy_var_187: int;
  var vslice_dummy_var_188: int;

  anon0:
    call {:si_unique_call 1573} vslice_dummy_var_225 := __HAVOC_malloc(4);
    Extension_9 := actual_Extension_9;
    assume {:nonnull} Extension_9 != 0;
    assume Extension_9 > 0;
    call {:si_unique_call 1574} sdv_411 := _InlineInterlockedExchangePointer(xOurWaitIrp__DEVICE_EXTENSION(Extension_9), 0);
    irp_3 := sdv_411;
    call {:si_unique_call 1575} vslice_dummy_var_227 := sdv_IoGetCurrentIrpStackLocation(irp_3);
    call {:si_unique_call 1576} nextSp_11 := sdv_IoGetNextIrpStackLocation(irp_3);
    assume {:nonnull} irp_3 != 0;
    assume irp_3 > 0;
    s_p_e_c_i_a_l_35 := irp_3;
    call {:si_unique_call 1577} s_p_e_c_i_a_l_34 := sdv_IoGetCurrentIrpStackLocation(s_p_e_c_i_a_l_35);
    assume {:nonnull} s_p_e_c_i_a_l_34 != 0;
    assume s_p_e_c_i_a_l_34 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_35 != 0;
    assume s_p_e_c_i_a_l_35 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_34 != 0;
    assume s_p_e_c_i_a_l_34 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_35 != 0;
    assume s_p_e_c_i_a_l_35 > 0;
    assume {:nonnull} nextSp_11 != 0;
    assume nextSp_11 > 0;
    assume {:nonnull} nextSp_11 != 0;
    assume nextSp_11 > 0;
    assume {:nonnull} nextSp_11 != 0;
    assume nextSp_11 > 0;
    assume {:nonnull} nextSp_11 != 0;
    assume nextSp_11 > 0;
    assume {:nonnull} nextSp_11 != 0;
    assume nextSp_11 > 0;
    assume {:nonnull} nextSp_11 != 0;
    assume nextSp_11 > 0;
    assume {:nonnull} irp_3 != 0;
    assume irp_3 > 0;
    assume {:nonnull} irp_3 != 0;
    assume irp_3 > 0;
    assume {:nonnull} irp_3 != 0;
    assume irp_3 > 0;
    call {:si_unique_call 1578} sdv_IoSetCompletionRoutine(irp_3, li2bplFunctionConstant945, Extension_9, 1, 1, 1);
    call {:si_unique_call 1579} Tmp_657 := __HAVOC_malloc(4);
    assume {:nonnull} Extension_9 != 0;
    assume Extension_9 > 0;
    assume {:nonnull} Tmp_657 != 0;
    assume Tmp_657 > 0;
    havoc vslice_dummy_var_187;
    Mem_T.INT4[Tmp_657] := vslice_dummy_var_187;
    call {:si_unique_call 1580} vslice_dummy_var_228 := sdv_InterlockedIncrement(Tmp_657);
    assume {:nonnull} Extension_9 != 0;
    assume Extension_9 > 0;
    assume {:nonnull} Tmp_657 != 0;
    assume Tmp_657 > 0;
    assume {:nonnull} Extension_9 != 0;
    assume Extension_9 > 0;
    havoc vslice_dummy_var_188;
    call {:si_unique_call 1581} vslice_dummy_var_226 := sdv_IoCallDriver#0(vslice_dummy_var_188, irp_3);
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
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "UniSniffWaitComplete"} UniSniffWaitComplete#0(actual_DeviceObject_52: int, actual_Irp_57: int, actual_Context_20: int) returns (Tmp_677: int)
{
  var {:pointer} Tmp_678: int;
  var {:pointer} Tmp_679: int;
  var {:pointer} Tmp_680: int;
  var {:pointer} Tmp_681: int;
  var {:pointer} sdv_428: int;
  var {:pointer} Tmp_682: int;
  var {:pointer} Tmp_683: int;
  var {:scalar} origIrql_21: int;
  var {:pointer} Tmp_684: int;
  var {:pointer} maskStates: int;
  var {:pointer} Tmp_685: int;
  var {:scalar} maskValue_4: int;
  var {:pointer} Tmp_686: int;
  var {:pointer} Tmp_687: int;
  var {:pointer} Tmp_688: int;
  var {:pointer} Tmp_689: int;
  var {:pointer} Tmp_690: int;
  var {:pointer} Tmp_691: int;
  var {:pointer} extension_10: int;
  var {:pointer} DeviceObject_52: int;
  var {:pointer} Irp_57: int;
  var {:pointer} Context_20: int;
  var vslice_dummy_var_229: int;
  var vslice_dummy_var_189: int;

  anon0:
    DeviceObject_52 := actual_DeviceObject_52;
    Irp_57 := actual_Irp_57;
    Context_20 := actual_Context_20;
    call {:si_unique_call 1582} Tmp_678 := __HAVOC_malloc(72);
    call {:si_unique_call 1583} Tmp_681 := __HAVOC_malloc(72);
    call {:si_unique_call 1584} Tmp_683 := __HAVOC_malloc(72);
    call {:si_unique_call 1585} maskStates := __HAVOC_malloc(72);
    call {:si_unique_call 1586} Tmp_685 := __HAVOC_malloc(72);
    call {:si_unique_call 1587} Tmp_686 := __HAVOC_malloc(72);
    call {:si_unique_call 1588} Tmp_689 := __HAVOC_malloc(72);
    call {:si_unique_call 1589} Tmp_691 := __HAVOC_malloc(72);
    extension_10 := Context_20;
    assume {:nonnull} extension_10 != 0;
    assume extension_10 > 0;
    call {:si_unique_call 1590} Tmp_688 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_688 != 0;
    assume Tmp_688 > 0;
    Mem_T.INT4[Tmp_688] := origIrql_21;
    call {:si_unique_call 1591} sdv_KeAcquireSpinLock(0, Tmp_688);
    assume {:nonnull} Tmp_688 != 0;
    assume Tmp_688 > 0;
    origIrql_21 := Mem_T.INT4[Tmp_688];
    assume {:nonnull} Irp_57 != 0;
    assume Irp_57 > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:nonnull} Irp_57 != 0;
    assume Irp_57 > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:nonnull} Irp_57 != 0;
    assume Irp_57 > 0;
    havoc Tmp_687;
    assume {:nonnull} Tmp_687 != 0;
    assume Tmp_687 > 0;
    maskValue_4 := Mem_T.INT4[Tmp_687];
    goto L16;

  L16:
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} maskValue_4 != 0;
    Tmp_690 := maskStates;
    assume {:nonnull} extension_10 != 0;
    assume extension_10 > 0;
    havoc Tmp_691;
    Tmp_680 := Tmp_691;
    call {:si_unique_call 1592} UniPreProcessShuttledWaits(Tmp_680, Tmp_690, maskValue_4);
    call {:si_unique_call 1593} sdv_KeReleaseSpinLock(0, origIrql_21);
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} yogi_error != 1;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} BAND(maskValue_4, 48) != 0;
    assume {:nonnull} extension_10 != 0;
    assume extension_10 > 0;
    call {:si_unique_call 1594} sdv_428 := _InlineInterlockedExchangePointer(xOurWaitIrp__DEVICE_EXTENSION(extension_10), 0);
    Irp_57 := sdv_428;
    assume {:nonnull} Irp_57 != 0;
    assume Irp_57 > 0;
    call {:si_unique_call 1595} vslice_dummy_var_229 := UniSetupNoPassPart1#0(DeviceObject_52, Irp_57, Context_20);
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} yogi_error != 1;
    goto L39;

  L39:
    Tmp_684 := maskStates;
    call {:si_unique_call 1596} UniPostProcessShuttledWaits(extension_10, Tmp_684, maskValue_4);
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} yogi_error != 1;
    goto L43;

  L43:
    assume {:nonnull} extension_10 != 0;
    assume extension_10 > 0;
    havoc vslice_dummy_var_189;
    call {:si_unique_call 1597} RemoveReference(vslice_dummy_var_189);
    Tmp_677 := -1073741802;
    goto LM2;

  LM2:
    return;

  anon46_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon45_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon43_Then:
    assume {:partition} BAND(maskValue_4, 48) == 0;
    call {:si_unique_call 1598} UniSendOurWaitDown#0(extension_10);
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} yogi_error != 1;
    goto L39;

  anon47_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon44_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon41_Then:
    assume {:partition} maskValue_4 == 0;
    assume {:nonnull} extension_10 != 0;
    assume extension_10 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    call {:si_unique_call 1599} sdv_KeReleaseSpinLock(0, origIrql_21);
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1600} UniSendOurWaitDown#0(extension_10);
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} yogi_error != 1;
    goto L43;

  anon49_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon48_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon42_Then:
    assume {:nonnull} extension_10 != 0;
    assume extension_10 > 0;
    havoc Tmp_678;
    assume {:nonnull} Tmp_678 != 0;
    assume Tmp_678 > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    goto L55;

  L55:
    call {:si_unique_call 1601} sdv_KeReleaseSpinLock(0, origIrql_21);
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} yogi_error != 1;
    goto L43;

  anon51_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon50_Then:
    assume {:nonnull} extension_10 != 0;
    assume extension_10 > 0;
    havoc Tmp_681;
    assume {:nonnull} Tmp_681 != 0;
    assume Tmp_681 > 0;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:nonnull} extension_10 != 0;
    assume extension_10 > 0;
    havoc Tmp_686;
    assume {:nonnull} Tmp_686 != 0;
    assume Tmp_686 > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:nonnull} extension_10 != 0;
    assume extension_10 > 0;
    havoc Tmp_683;
    Tmp_679 := Tmp_683;
    call {:si_unique_call 1602} UniChangeShuttledToPassDown#0(Tmp_679, origIrql_21);
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} yogi_error != 1;
    goto L43;

  anon54_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon53_Then:
    assume {:nonnull} extension_10 != 0;
    assume extension_10 > 0;
    havoc Tmp_685;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:nonnull} extension_10 != 0;
    assume extension_10 > 0;
    havoc Tmp_689;
    Tmp_682 := Tmp_689 + 1 * 36;
    call {:si_unique_call 1603} UniChangeShuttledToPassDown#0(Tmp_682, origIrql_21);
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} yogi_error != 1;
    goto L43;

  anon56_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon55_Then:
    call {:si_unique_call 1604} sdv_KeReleaseSpinLock(0, origIrql_21);
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} yogi_error != 1;
    goto L43;

  anon57_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon52_Then:
    goto L55;

  anon40_Then:
    goto L13;

  L13:
    maskValue_4 := -1;
    goto L16;

  anon39_Then:
    goto L13;
}



procedure {:origName "UniSniffWaitComplete"} UniSniffWaitComplete#0(actual_DeviceObject_52: int, actual_Irp_57: int, actual_Context_20: int) returns (Tmp_677: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "UniSniffWaitComplete"} UniSniffWaitComplete#1(actual_DeviceObject_52: int, actual_Irp_57: int, actual_Context_20: int) returns (Tmp_677: int)
{
  var {:pointer} Tmp_678: int;
  var {:pointer} Tmp_679: int;
  var {:pointer} Tmp_680: int;
  var {:pointer} Tmp_681: int;
  var {:pointer} sdv_428: int;
  var {:pointer} Tmp_682: int;
  var {:pointer} Tmp_683: int;
  var {:scalar} origIrql_21: int;
  var {:pointer} Tmp_684: int;
  var {:pointer} maskStates: int;
  var {:pointer} Tmp_685: int;
  var {:scalar} maskValue_4: int;
  var {:pointer} Tmp_686: int;
  var {:pointer} Tmp_687: int;
  var {:pointer} Tmp_688: int;
  var {:pointer} Tmp_689: int;
  var {:pointer} Tmp_690: int;
  var {:pointer} Tmp_691: int;
  var {:pointer} extension_10: int;
  var {:pointer} DeviceObject_52: int;
  var {:pointer} Irp_57: int;
  var {:pointer} Context_20: int;
  var vslice_dummy_var_230: int;
  var vslice_dummy_var_190: int;

  anon0:
    DeviceObject_52 := actual_DeviceObject_52;
    Irp_57 := actual_Irp_57;
    Context_20 := actual_Context_20;
    call {:si_unique_call 1605} Tmp_678 := __HAVOC_malloc(72);
    call {:si_unique_call 1606} Tmp_681 := __HAVOC_malloc(72);
    call {:si_unique_call 1607} Tmp_683 := __HAVOC_malloc(72);
    call {:si_unique_call 1608} maskStates := __HAVOC_malloc(72);
    call {:si_unique_call 1609} Tmp_685 := __HAVOC_malloc(72);
    call {:si_unique_call 1610} Tmp_686 := __HAVOC_malloc(72);
    call {:si_unique_call 1611} Tmp_689 := __HAVOC_malloc(72);
    call {:si_unique_call 1612} Tmp_691 := __HAVOC_malloc(72);
    extension_10 := Context_20;
    assume {:nonnull} extension_10 != 0;
    assume extension_10 > 0;
    call {:si_unique_call 1613} Tmp_688 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_688 != 0;
    assume Tmp_688 > 0;
    Mem_T.INT4[Tmp_688] := origIrql_21;
    call {:si_unique_call 1614} sdv_KeAcquireSpinLock(0, Tmp_688);
    assume {:nonnull} Tmp_688 != 0;
    assume Tmp_688 > 0;
    origIrql_21 := Mem_T.INT4[Tmp_688];
    assume {:nonnull} Irp_57 != 0;
    assume Irp_57 > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:nonnull} Irp_57 != 0;
    assume Irp_57 > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:nonnull} Irp_57 != 0;
    assume Irp_57 > 0;
    havoc Tmp_687;
    assume {:nonnull} Tmp_687 != 0;
    assume Tmp_687 > 0;
    maskValue_4 := Mem_T.INT4[Tmp_687];
    goto L16;

  L16:
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} maskValue_4 != 0;
    Tmp_690 := maskStates;
    assume {:nonnull} extension_10 != 0;
    assume extension_10 > 0;
    havoc Tmp_691;
    Tmp_680 := Tmp_691;
    call {:si_unique_call 1615} UniPreProcessShuttledWaits(Tmp_680, Tmp_690, maskValue_4);
    call {:si_unique_call 1616} sdv_KeReleaseSpinLock(0, origIrql_21);
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} yogi_error != 1;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} BAND(maskValue_4, 48) != 0;
    assume {:nonnull} extension_10 != 0;
    assume extension_10 > 0;
    call {:si_unique_call 1617} sdv_428 := _InlineInterlockedExchangePointer(xOurWaitIrp__DEVICE_EXTENSION(extension_10), 0);
    Irp_57 := sdv_428;
    assume {:nonnull} Irp_57 != 0;
    assume Irp_57 > 0;
    call {:si_unique_call 1618} vslice_dummy_var_230 := UniSetupNoPassPart1#1(DeviceObject_52, Irp_57, Context_20);
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} yogi_error != 1;
    goto L39;

  L39:
    Tmp_684 := maskStates;
    call {:si_unique_call 1619} UniPostProcessShuttledWaits(extension_10, Tmp_684, maskValue_4);
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} yogi_error != 1;
    goto L43;

  L43:
    assume {:nonnull} extension_10 != 0;
    assume extension_10 > 0;
    havoc vslice_dummy_var_190;
    call {:si_unique_call 1620} RemoveReference(vslice_dummy_var_190);
    Tmp_677 := -1073741802;
    goto LM2;

  LM2:
    return;

  anon46_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon45_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon43_Then:
    assume {:partition} BAND(maskValue_4, 48) == 0;
    call {:si_unique_call 1621} UniSendOurWaitDown#1(extension_10);
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} yogi_error != 1;
    goto L39;

  anon47_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon44_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon41_Then:
    assume {:partition} maskValue_4 == 0;
    assume {:nonnull} extension_10 != 0;
    assume extension_10 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    call {:si_unique_call 1622} sdv_KeReleaseSpinLock(0, origIrql_21);
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1623} UniSendOurWaitDown#1(extension_10);
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} yogi_error != 1;
    goto L43;

  anon49_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon48_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon42_Then:
    assume {:nonnull} extension_10 != 0;
    assume extension_10 > 0;
    havoc Tmp_678;
    assume {:nonnull} Tmp_678 != 0;
    assume Tmp_678 > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    goto L55;

  L55:
    call {:si_unique_call 1624} sdv_KeReleaseSpinLock(0, origIrql_21);
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} yogi_error != 1;
    goto L43;

  anon51_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon50_Then:
    assume {:nonnull} extension_10 != 0;
    assume extension_10 > 0;
    havoc Tmp_681;
    assume {:nonnull} Tmp_681 != 0;
    assume Tmp_681 > 0;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:nonnull} extension_10 != 0;
    assume extension_10 > 0;
    havoc Tmp_686;
    assume {:nonnull} Tmp_686 != 0;
    assume Tmp_686 > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:nonnull} extension_10 != 0;
    assume extension_10 > 0;
    havoc Tmp_683;
    Tmp_679 := Tmp_683;
    call {:si_unique_call 1625} UniChangeShuttledToPassDown#1(Tmp_679, origIrql_21);
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} yogi_error != 1;
    goto L43;

  anon54_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon53_Then:
    assume {:nonnull} extension_10 != 0;
    assume extension_10 > 0;
    havoc Tmp_685;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:nonnull} extension_10 != 0;
    assume extension_10 > 0;
    havoc Tmp_689;
    Tmp_682 := Tmp_689 + 1 * 36;
    call {:si_unique_call 1626} UniChangeShuttledToPassDown#1(Tmp_682, origIrql_21);
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} yogi_error != 1;
    goto L43;

  anon56_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon55_Then:
    call {:si_unique_call 1627} sdv_KeReleaseSpinLock(0, origIrql_21);
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} yogi_error != 1;
    goto L43;

  anon57_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon52_Then:
    goto L55;

  anon40_Then:
    goto L13;

  L13:
    maskValue_4 := -1;
    goto L16;

  anon39_Then:
    goto L13;
}



procedure {:origName "UniSniffWaitComplete"} UniSniffWaitComplete#1(actual_DeviceObject_52: int, actual_Irp_57: int, actual_Context_20: int) returns (Tmp_677: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "UniStopReceiveComplete"} UniStopReceiveComplete#0(actual_DeviceObject: int, actual_Irp_4: int, actual_Context: int) returns (Tmp_35: int)
{
  var {:pointer} DeviceExtension_2: int;
  var {:pointer} DeviceObject: int;
  var {:pointer} Irp_4: int;
  var vslice_dummy_var_231: int;

  anon0:
    DeviceObject := actual_DeviceObject;
    Irp_4 := actual_Irp_4;
    assume {:nonnull} DeviceObject != 0;
    assume DeviceObject > 0;
    havoc DeviceExtension_2;
    assume {:nonnull} DeviceExtension_2 != 0;
    assume DeviceExtension_2 > 0;
    call {:si_unique_call 1628} vslice_dummy_var_231 := KeInsertQueueDpc#0(WaveStopDpc__DEVICE_EXTENSION(DeviceExtension_2), Irp_4, DeviceExtension_2);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    Tmp_35 := -1073741802;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "UniStopReceiveComplete"} UniStopReceiveComplete#0(actual_DeviceObject: int, actual_Irp_4: int, actual_Context: int) returns (Tmp_35: int);
  modifies alloc, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.INT4, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_5) || sdv_irql_previous_5 == old(sdv_irql_previous_2) || sdv_irql_previous_5 == old(sdv_irql_previous_3);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous_2) || sdv_irql_previous_2 == old(sdv_irql_previous) || sdv_irql_previous_2 == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous == 2 || sdv_irql_previous == old(sdv_irql_previous) || sdv_irql_previous == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_4) || sdv_irql_previous_4 == old(sdv_irql_previous_2) || sdv_irql_previous_4 == old(sdv_irql_previous_3);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_3) || sdv_irql_previous_3 == old(sdv_irql_previous_2) || sdv_irql_previous_3 == old(sdv_irql_previous);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "UniStopReceiveComplete"} UniStopReceiveComplete#1(actual_DeviceObject: int, actual_Irp_4: int, actual_Context: int) returns (Tmp_35: int)
{
  var {:pointer} DeviceExtension_2: int;
  var {:pointer} DeviceObject: int;
  var {:pointer} Irp_4: int;
  var vslice_dummy_var_232: int;

  anon0:
    DeviceObject := actual_DeviceObject;
    Irp_4 := actual_Irp_4;
    assume {:nonnull} DeviceObject != 0;
    assume DeviceObject > 0;
    havoc DeviceExtension_2;
    assume {:nonnull} DeviceExtension_2 != 0;
    assume DeviceExtension_2 > 0;
    call {:si_unique_call 1629} vslice_dummy_var_232 := KeInsertQueueDpc#1(WaveStopDpc__DEVICE_EXTENSION(DeviceExtension_2), Irp_4, DeviceExtension_2);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    Tmp_35 := -1073741802;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "UniStopReceiveComplete"} UniStopReceiveComplete#1(actual_DeviceObject: int, actual_Irp_4: int, actual_Context: int) returns (Tmp_35: int);
  modifies alloc, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.INT4, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeInsertQueueDpc"} {:osmodel} KeInsertQueueDpc#0(actual_Dpc_1: int, actual_SystemArgument1: int, actual_SystemArgument2: int) returns (Tmp_349: int)
{
  var {:pointer} Dpc_1: int;
  var vslice_dummy_var_191: int;

  anon0:
    Dpc_1 := actual_Dpc_1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    Tmp_349 := 0;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon5_Then:
    havoc vslice_dummy_var_191;
    call {:si_unique_call 1630} sdv_RunKeDpcRoutines#0(vslice_dummy_var_191, sdv_pDpcContext, 0, 0);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    Tmp_349 := 1;
    goto L1;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "KeInsertQueueDpc"} {:osmodel} KeInsertQueueDpc#0(actual_Dpc_1: int, actual_SystemArgument1: int, actual_SystemArgument2: int) returns (Tmp_349: int);
  modifies alloc, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.INT4, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_5) || sdv_irql_previous_5 == old(sdv_irql_previous_2) || sdv_irql_previous_5 == old(sdv_irql_previous_3);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous_2) || sdv_irql_previous_2 == old(sdv_irql_previous) || sdv_irql_previous_2 == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous == 2 || sdv_irql_previous == old(sdv_irql_previous) || sdv_irql_previous == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_4) || sdv_irql_previous_4 == old(sdv_irql_previous_2) || sdv_irql_previous_4 == old(sdv_irql_previous_3);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_3) || sdv_irql_previous_3 == old(sdv_irql_previous_2) || sdv_irql_previous_3 == old(sdv_irql_previous);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeInsertQueueDpc"} {:osmodel} KeInsertQueueDpc#1(actual_Dpc_1: int, actual_SystemArgument1: int, actual_SystemArgument2: int) returns (Tmp_349: int)
{
  var {:pointer} Dpc_1: int;
  var vslice_dummy_var_192: int;

  anon0:
    Dpc_1 := actual_Dpc_1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    Tmp_349 := 0;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon5_Then:
    havoc vslice_dummy_var_192;
    call {:si_unique_call 1631} sdv_RunKeDpcRoutines#1(vslice_dummy_var_192, sdv_pDpcContext, 0, 0);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    Tmp_349 := 1;
    goto L1;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "KeInsertQueueDpc"} {:osmodel} KeInsertQueueDpc#1(actual_Dpc_1: int, actual_SystemArgument1: int, actual_SystemArgument2: int) returns (Tmp_349: int);
  modifies alloc, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.INT4, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunKeDpcRoutines"} {:osmodel} sdv_RunKeDpcRoutines#0(actual_kdpc: int, actual_pDpcContext: int, actual_pv2: int, actual_pv3: int)
{
  var {:pointer} kdpc: int;
  var {:pointer} pDpcContext: int;
  var vslice_dummy_var_233: int;

  anon0:
    call {:si_unique_call 1632} vslice_dummy_var_233 := __HAVOC_malloc(4);
    kdpc := actual_kdpc;
    pDpcContext := actual_pDpcContext;
    assume {:nonnull} kdpc != 0;
    assume kdpc > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    call {:si_unique_call 1633} WaveStopDpcHandler#0(kdpc, pDpcContext, sdv_pv2, sdv_pv3);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    sdv_irql_current := 0;
    sdv_irql_previous := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_5;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon8_Then:
    goto L1;

  anon7_Then:
    goto L1;
}



procedure {:origName "sdv_RunKeDpcRoutines"} {:osmodel} sdv_RunKeDpcRoutines#0(actual_kdpc: int, actual_pDpcContext: int, actual_pv2: int, actual_pv3: int);
  modifies alloc, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.INT4, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_2) || sdv_irql_previous_5 == old(sdv_irql_previous_3) || sdv_irql_previous_5 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous) || sdv_irql_previous_2 == old(sdv_irql_current) || sdv_irql_previous_2 == old(sdv_irql_previous_2);
  free ensures {:va_keep} sdv_irql_previous == 2 || sdv_irql_previous == old(sdv_irql_current) || sdv_irql_previous == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_2) || sdv_irql_previous_4 == old(sdv_irql_previous_3) || sdv_irql_previous_4 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_2) || sdv_irql_previous_3 == old(sdv_irql_previous) || sdv_irql_previous_3 == old(sdv_irql_previous_3);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunKeDpcRoutines"} {:osmodel} sdv_RunKeDpcRoutines#1(actual_kdpc: int, actual_pDpcContext: int, actual_pv2: int, actual_pv3: int)
{
  var {:pointer} kdpc: int;
  var {:pointer} pDpcContext: int;
  var vslice_dummy_var_234: int;

  anon0:
    call {:si_unique_call 1634} vslice_dummy_var_234 := __HAVOC_malloc(4);
    kdpc := actual_kdpc;
    pDpcContext := actual_pDpcContext;
    assume {:nonnull} kdpc != 0;
    assume kdpc > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    call {:si_unique_call 1635} WaveStopDpcHandler#1(kdpc, pDpcContext, sdv_pv2, sdv_pv3);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    sdv_irql_current := 0;
    sdv_irql_previous := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_5;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon8_Then:
    goto L1;

  anon7_Then:
    goto L1;
}



procedure {:origName "sdv_RunKeDpcRoutines"} {:osmodel} sdv_RunKeDpcRoutines#1(actual_kdpc: int, actual_pDpcContext: int, actual_pv2: int, actual_pv3: int);
  modifies alloc, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.INT4, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "UniWriteComplete"} UniWriteComplete#0(actual_DeviceObject_40: int, actual_Irp_43: int, actual_Context_12: int) returns (Tmp_603: int)
{
  var {:pointer} nextSp_5: int;
  var {:pointer} irpSp_23: int;
  var {:pointer} Buffer_2: int;
  var {:pointer} Control_4: int;
  var {:pointer} BufferEnd: int;
  var {:pointer} deviceExtension_13: int;
  var {:pointer} DeviceObject_40: int;
  var {:pointer} Irp_43: int;
  var {:pointer} Context_12: int;

  anon0:
    DeviceObject_40 := actual_DeviceObject_40;
    Irp_43 := actual_Irp_43;
    Context_12 := actual_Context_12;
    Control_4 := Context_12;
    assume {:nonnull} DeviceObject_40 != 0;
    assume DeviceObject_40 > 0;
    havoc deviceExtension_13;
    call {:si_unique_call 1636} irpSp_23 := sdv_IoGetCurrentIrpStackLocation(Irp_43);
    call {:si_unique_call 1637} nextSp_5 := sdv_IoGetNextIrpStackLocation(Irp_43);
    assume {:nonnull} irpSp_23 != 0;
    assume irpSp_23 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:nonnull} Irp_43 != 0;
    assume Irp_43 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:nonnull} Irp_43 != 0;
    assume Irp_43 > 0;
    assume {:nonnull} irpSp_23 != 0;
    assume irpSp_23 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:nonnull} deviceExtension_13 != 0;
    assume deviceExtension_13 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:nonnull} Irp_43 != 0;
    assume Irp_43 > 0;
    assume {:nonnull} Irp_43 != 0;
    assume Irp_43 > 0;
    havoc Buffer_2;
    assume {:nonnull} Control_4 != 0;
    assume Control_4 > 0;
    havoc BufferEnd;
    assume {:nonnull} nextSp_5 != 0;
    assume nextSp_5 > 0;
    assume {:nonnull} irpSp_23 != 0;
    assume irpSp_23 > 0;
    goto L32;

  L32:
    call {:si_unique_call 1638} UniWriteComplete#0_loop_L32(Buffer_2, BufferEnd);
    goto L32_last;

  L32_last:
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} BufferEnd > Buffer_2;
    assume {:nonnull} Buffer_2 != 0;
    assume Buffer_2 > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} Mem_T.INT4[Buffer_2] == 16;
    assume {:nonnull} nextSp_5 != 0;
    assume nextSp_5 > 0;
    assume {:nonnull} irpSp_23 != 0;
    assume irpSp_23 > 0;
    assume {:nonnull} nextSp_5 != 0;
    assume nextSp_5 > 0;
    goto L33;

  L33:
    assume {:nonnull} nextSp_5 != 0;
    assume nextSp_5 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    call {:si_unique_call 1639} sdv_IoSetCompletionRoutine(Irp_43, li2bplFunctionConstant1122, Control_4, 1, 1, 1);
    assume {:nonnull} Control_4 != 0;
    assume Control_4 > 0;
    assume false;
    return;

  anon27_Then:
    goto L23;

  L23:
    assume {:nonnull} Irp_43 != 0;
    assume Irp_43 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} Irp_43 != 0;
    assume Irp_43 > 0;
    assume {:nonnull} irpSp_23 != 0;
    assume irpSp_23 > 0;
    goto L46;

  L46:
    assume {:nonnull} Control_4 != 0;
    assume Control_4 > 0;
    assume {:nonnull} Irp_43 != 0;
    assume Irp_43 > 0;
    call {:si_unique_call 1640} StartNextReadWriteIrp(Control_4);
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1641} RemoveReference(DeviceObject_40);
    Tmp_603 := 0;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon29_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon22_Then:
    goto L46;

  anon28_Then:
    assume {:partition} Mem_T.INT4[Buffer_2] != 16;
    goto anon28_Then_dummy;

  anon28_Then_dummy:
    assume false;
    return;

  anon26_Then:
    assume {:partition} Buffer_2 >= BufferEnd;
    goto L33;

  anon25_Then:
    goto L23;

  anon24_Then:
    goto L23;

  anon23_Then:
    goto L23;

  anon21_Then:
    goto L23;
}



procedure {:origName "UniWriteComplete"} UniWriteComplete#0(actual_DeviceObject_40: int, actual_Irp_43: int, actual_Context_12: int) returns (Tmp_603: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "UniWriteComplete"} UniWriteComplete#1(actual_DeviceObject_40: int, actual_Irp_43: int, actual_Context_12: int) returns (Tmp_603: int)
{
  var {:pointer} nextSp_5: int;
  var {:pointer} irpSp_23: int;
  var {:pointer} Buffer_2: int;
  var {:pointer} Control_4: int;
  var {:pointer} BufferEnd: int;
  var {:pointer} deviceExtension_13: int;
  var {:pointer} DeviceObject_40: int;
  var {:pointer} Irp_43: int;
  var {:pointer} Context_12: int;
  var vslice_dummy_var_235: int;
  var vslice_dummy_var_193: int;

  anon0:
    DeviceObject_40 := actual_DeviceObject_40;
    Irp_43 := actual_Irp_43;
    Context_12 := actual_Context_12;
    Control_4 := Context_12;
    assume {:nonnull} DeviceObject_40 != 0;
    assume DeviceObject_40 > 0;
    havoc deviceExtension_13;
    call {:si_unique_call 1642} irpSp_23 := sdv_IoGetCurrentIrpStackLocation(Irp_43);
    call {:si_unique_call 1643} nextSp_5 := sdv_IoGetNextIrpStackLocation(Irp_43);
    assume {:nonnull} irpSp_23 != 0;
    assume irpSp_23 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:nonnull} Irp_43 != 0;
    assume Irp_43 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:nonnull} Irp_43 != 0;
    assume Irp_43 > 0;
    assume {:nonnull} irpSp_23 != 0;
    assume irpSp_23 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:nonnull} deviceExtension_13 != 0;
    assume deviceExtension_13 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:nonnull} Irp_43 != 0;
    assume Irp_43 > 0;
    assume {:nonnull} Irp_43 != 0;
    assume Irp_43 > 0;
    havoc Buffer_2;
    assume {:nonnull} Control_4 != 0;
    assume Control_4 > 0;
    havoc BufferEnd;
    assume {:nonnull} nextSp_5 != 0;
    assume nextSp_5 > 0;
    assume {:nonnull} irpSp_23 != 0;
    assume irpSp_23 > 0;
    goto L32;

  L32:
    call {:si_unique_call 1644} UniWriteComplete#1_loop_L32(Buffer_2, BufferEnd);
    goto L32_last;

  L32_last:
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} BufferEnd > Buffer_2;
    assume {:nonnull} Buffer_2 != 0;
    assume Buffer_2 > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} Mem_T.INT4[Buffer_2] == 16;
    assume {:nonnull} nextSp_5 != 0;
    assume nextSp_5 > 0;
    assume {:nonnull} irpSp_23 != 0;
    assume irpSp_23 > 0;
    assume {:nonnull} nextSp_5 != 0;
    assume nextSp_5 > 0;
    goto L33;

  L33:
    assume {:nonnull} nextSp_5 != 0;
    assume nextSp_5 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    call {:si_unique_call 1645} sdv_IoSetCompletionRoutine(Irp_43, li2bplFunctionConstant1122, Control_4, 1, 1, 1);
    assume {:nonnull} Control_4 != 0;
    assume Control_4 > 0;
    havoc vslice_dummy_var_193;
    call {:si_unique_call 1646} vslice_dummy_var_235 := sdv_IoCallDriver#0(vslice_dummy_var_193, Irp_43);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} yogi_error != 1;
    Tmp_603 := -1073741802;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon30_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon27_Then:
    goto L23;

  L23:
    assume {:nonnull} Irp_43 != 0;
    assume Irp_43 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} Irp_43 != 0;
    assume Irp_43 > 0;
    assume {:nonnull} irpSp_23 != 0;
    assume irpSp_23 > 0;
    goto L46;

  L46:
    assume {:nonnull} Control_4 != 0;
    assume Control_4 > 0;
    assume {:nonnull} Irp_43 != 0;
    assume Irp_43 > 0;
    call {:si_unique_call 1647} StartNextReadWriteIrp(Control_4);
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1648} RemoveReference(DeviceObject_40);
    Tmp_603 := 0;
    goto L1;

  anon29_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon22_Then:
    goto L46;

  anon28_Then:
    assume {:partition} Mem_T.INT4[Buffer_2] != 16;
    goto anon28_Then_dummy;

  anon28_Then_dummy:
    assume false;
    return;

  anon26_Then:
    assume {:partition} Buffer_2 >= BufferEnd;
    goto L33;

  anon25_Then:
    goto L23;

  anon24_Then:
    goto L23;

  anon23_Then:
    goto L23;

  anon21_Then:
    goto L23;
}



procedure {:origName "UniWriteComplete"} UniWriteComplete#1(actual_DeviceObject_40: int, actual_Irp_43: int, actual_Context_12: int) returns (Tmp_603: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



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
  var vslice_dummy_var_236: int;
  var vslice_dummy_var_237: int;
  var vslice_dummy_var_238: int;
  var vslice_dummy_var_239: int;
  var vslice_dummy_var_240: int;
  var vslice_dummy_var_194: int;
  var vslice_dummy_var_195: int;

  anon0:
    call {:si_unique_call 1649} vslice_dummy_var_236 := __HAVOC_malloc(4);
    DeviceExtension := actual_DeviceExtension;
    call {:si_unique_call 1650} Tmp_16 := __HAVOC_malloc(48);
    call {:si_unique_call 1651} Tmp_17 := __HAVOC_malloc(48);
    call {:si_unique_call 1652} Tmp_22 := __HAVOC_malloc(48);
    call {:si_unique_call 1653} Tmp_25 := __HAVOC_malloc(48);
    call {:si_unique_call 1654} Tmp_27 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_27 != 0;
    assume Tmp_27 > 0;
    Mem_T.INT4[Tmp_27] := origIrql_2;
    call {:si_unique_call 1655} sdv_KeAcquireSpinLock(0, Tmp_27);
    assume {:nonnull} Tmp_27 != 0;
    assume Tmp_27 > 0;
    origIrql_2 := Mem_T.INT4[Tmp_27];
    Source := 0;
    Sink := 1;
    goto L12;

  L12:
    call {:si_unique_call 1656} Tmp_16, PutIrp, Tmp_18, Tmp_19, Tmp_20, Sink, Tmp_22, sdv_5, GetIrp, Tmp_23, Tmp_24, Tmp_25, sdv_6, Tmp_26, Tmp_27, origIrql_2, sdv_7, sdv_10, BytesToCopy, sdv_12, CancelIrql_2, Tmp_29, Source, vslice_dummy_var_237, vslice_dummy_var_238 := HandleIpc#0_loop_L12(Tmp_16, PutIrp, Tmp_18, Tmp_19, Tmp_20, Sink, Tmp_22, sdv_5, GetIrp, Tmp_23, Tmp_24, Tmp_25, sdv_6, Tmp_26, Tmp_27, origIrql_2, sdv_7, sdv_10, BytesToCopy, sdv_12, CancelIrql_2, Tmp_29, Source, DeviceExtension, vslice_dummy_var_237, vslice_dummy_var_238);
    goto L12_last;

  L12_last:
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} 2 > Source;
    call {:si_unique_call 1657} Tmp_27 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_27 != 0;
    assume Tmp_27 > 0;
    Mem_T.INT4[Tmp_27] := CancelIrql_2;
    call {:si_unique_call 1658} IoAcquireCancelSpinLock(Tmp_27);
    assume {:nonnull} Tmp_27 != 0;
    assume Tmp_27 > 0;
    CancelIrql_2 := Mem_T.INT4[Tmp_27];
    Tmp_24 := Sink;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc Tmp_22;
    assume {:nonnull} Tmp_22 != 0;
    assume Tmp_22 > 0;
    Tmp_23 := GetList__IPC_CONTROL(Tmp_22 + Tmp_24 * 24);
    call {:si_unique_call 1659} GetIrp := GetUsableIrp(Tmp_23);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} GetIrp != 0;
    Tmp_26 := Source;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc Tmp_16;
    assume {:nonnull} Tmp_16 != 0;
    assume Tmp_16 > 0;
    Tmp_18 := PutList__IPC_CONTROL(Tmp_16 + Tmp_26 * 24);
    call {:si_unique_call 1660} PutIrp := GetUsableIrp(Tmp_18);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} PutIrp != 0;
    call {:si_unique_call 1661} vslice_dummy_var_237 := sdv_IoSetCancelRoutine(GetIrp, 0);
    call {:si_unique_call 1662} vslice_dummy_var_238 := sdv_IoSetCancelRoutine(PutIrp, 0);
    call {:si_unique_call 1663} IoReleaseCancelSpinLock(CancelIrql_2);
    call {:si_unique_call 1664} sdv_KeReleaseSpinLock(0, origIrql_2);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1665} sdv_10 := sdv_IoGetCurrentIrpStackLocation(PutIrp);
    call {:si_unique_call 1666} sdv_5 := sdv_IoGetCurrentIrpStackLocation(GetIrp);
    assume {:nonnull} sdv_10 != 0;
    assume sdv_10 > 0;
    assume {:nonnull} sdv_5 != 0;
    assume sdv_5 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    call {:si_unique_call 1667} sdv_7 := sdv_IoGetCurrentIrpStackLocation(PutIrp);
    assume {:nonnull} sdv_7 != 0;
    assume sdv_7 > 0;
    havoc Tmp_29;
    goto L64;

  L64:
    BytesToCopy := Tmp_29;
    call {:si_unique_call 1668} sdv_RtlCopyMemory(0, 0, BytesToCopy);
    assume {:nonnull} GetIrp != 0;
    assume GetIrp > 0;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc vslice_dummy_var_194;
    call {:si_unique_call 1669} RemoveReferenceAndCompleteRequest(vslice_dummy_var_194, GetIrp, 0);
    call {:si_unique_call 1670} sdv_6 := sdv_IoGetCurrentIrpStackLocation(PutIrp);
    assume {:nonnull} sdv_6 != 0;
    assume sdv_6 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    call {:si_unique_call 1671} Tmp_27 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_27 != 0;
    assume Tmp_27 > 0;
    Mem_T.INT4[Tmp_27] := origIrql_2;
    call {:si_unique_call 1672} sdv_KeAcquireSpinLock(0, Tmp_27);
    assume {:nonnull} Tmp_27 != 0;
    assume Tmp_27 > 0;
    origIrql_2 := Mem_T.INT4[Tmp_27];
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
    call {:si_unique_call 1673} vslice_dummy_var_240 := sdv_InsertTailList(Tmp_30, ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(PutIrp))));
    call {:si_unique_call 1674} Tmp_27 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_27 != 0;
    assume Tmp_27 > 0;
    Mem_T.INT4[Tmp_27] := CancelIrql_2;
    call {:si_unique_call 1675} IoAcquireCancelSpinLock(Tmp_27);
    assume {:nonnull} Tmp_27 != 0;
    assume Tmp_27 > 0;
    CancelIrql_2 := Mem_T.INT4[Tmp_27];
    call {:si_unique_call 1676} vslice_dummy_var_239 := sdv_IoSetCancelRoutine(PutIrp, li2bplFunctionConstant587);
    call {:si_unique_call 1677} IoReleaseCancelSpinLock(CancelIrql_2);
    call {:si_unique_call 1678} sdv_KeReleaseSpinLock(0, origIrql_2);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} yogi_error != 1;
    assume false;
    return;

  anon25_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  LM2:
    return;

  anon23_Then:
    assume {:nonnull} PutIrp != 0;
    assume PutIrp > 0;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc vslice_dummy_var_195;
    call {:si_unique_call 1679} RemoveReferenceAndCompleteRequest(vslice_dummy_var_195, PutIrp, 0);
    goto L100;

  L100:
    call {:si_unique_call 1680} Tmp_27 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_27 != 0;
    assume Tmp_27 > 0;
    Mem_T.INT4[Tmp_27] := origIrql_2;
    call {:si_unique_call 1681} sdv_KeAcquireSpinLock(0, Tmp_27);
    assume {:nonnull} Tmp_27 != 0;
    assume Tmp_27 > 0;
    origIrql_2 := Mem_T.INT4[Tmp_27];
    goto L103;

  L103:
    Source := Source + 1;
    Sink := Sink - 1;
    goto L103_dummy;

  L103_dummy:
    assume false;
    return;

  anon22_Then:
    call {:si_unique_call 1682} sdv_12 := sdv_IoGetCurrentIrpStackLocation(GetIrp);
    assume {:nonnull} sdv_12 != 0;
    assume sdv_12 > 0;
    havoc Tmp_29;
    goto L64;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon21_Then:
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
    call {:si_unique_call 1683} InsertHeadList(Tmp_19, ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(GetIrp))));
    call {:si_unique_call 1684} IoReleaseCancelSpinLock(CancelIrql_2);
    goto L103;

  anon20_Then:
    assume {:partition} GetIrp == 0;
    call {:si_unique_call 1685} IoReleaseCancelSpinLock(CancelIrql_2);
    goto L103;

  anon19_Then:
    assume {:partition} Source >= 2;
    call {:si_unique_call 1686} sdv_KeReleaseSpinLock(0, origIrql_2);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "HandleIpc"} HandleIpc#0(actual_DeviceExtension: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



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
  var vslice_dummy_var_241: int;
  var vslice_dummy_var_242: int;
  var vslice_dummy_var_243: int;
  var vslice_dummy_var_244: int;
  var vslice_dummy_var_245: int;
  var vslice_dummy_var_196: int;
  var vslice_dummy_var_197: int;

  anon0:
    call {:si_unique_call 1687} vslice_dummy_var_241 := __HAVOC_malloc(4);
    DeviceExtension := actual_DeviceExtension;
    call {:si_unique_call 1688} Tmp_16 := __HAVOC_malloc(48);
    call {:si_unique_call 1689} Tmp_17 := __HAVOC_malloc(48);
    call {:si_unique_call 1690} Tmp_22 := __HAVOC_malloc(48);
    call {:si_unique_call 1691} Tmp_25 := __HAVOC_malloc(48);
    call {:si_unique_call 1692} Tmp_27 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_27 != 0;
    assume Tmp_27 > 0;
    Mem_T.INT4[Tmp_27] := origIrql_2;
    call {:si_unique_call 1693} sdv_KeAcquireSpinLock(0, Tmp_27);
    assume {:nonnull} Tmp_27 != 0;
    assume Tmp_27 > 0;
    origIrql_2 := Mem_T.INT4[Tmp_27];
    Source := 0;
    Sink := 1;
    goto L12;

  L12:
    call {:si_unique_call 1694} Tmp_16, Tmp_17, PutIrp, Tmp_18, Tmp_19, Tmp_20, Sink, Tmp_22, sdv_5, GetIrp, Tmp_23, Tmp_24, Tmp_25, sdv_6, Tmp_26, Tmp_27, origIrql_2, sdv_7, Tmp_28, sdv_10, BytesToCopy, sdv_12, CancelIrql_2, Tmp_29, Tmp_30, Source, vslice_dummy_var_242, vslice_dummy_var_243, vslice_dummy_var_244, vslice_dummy_var_245 := HandleIpc#1_loop_L12(Tmp_16, Tmp_17, PutIrp, Tmp_18, Tmp_19, Tmp_20, Sink, Tmp_22, sdv_5, GetIrp, Tmp_23, Tmp_24, Tmp_25, sdv_6, Tmp_26, Tmp_27, origIrql_2, sdv_7, Tmp_28, sdv_10, BytesToCopy, sdv_12, CancelIrql_2, Tmp_29, Tmp_30, Source, DeviceExtension, vslice_dummy_var_242, vslice_dummy_var_243, vslice_dummy_var_244, vslice_dummy_var_245);
    goto L12_last;

  L12_last:
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} 2 > Source;
    call {:si_unique_call 1695} Tmp_27 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_27 != 0;
    assume Tmp_27 > 0;
    Mem_T.INT4[Tmp_27] := CancelIrql_2;
    call {:si_unique_call 1696} IoAcquireCancelSpinLock(Tmp_27);
    assume {:nonnull} Tmp_27 != 0;
    assume Tmp_27 > 0;
    CancelIrql_2 := Mem_T.INT4[Tmp_27];
    Tmp_24 := Sink;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc Tmp_22;
    assume {:nonnull} Tmp_22 != 0;
    assume Tmp_22 > 0;
    Tmp_23 := GetList__IPC_CONTROL(Tmp_22 + Tmp_24 * 24);
    call {:si_unique_call 1697} GetIrp := GetUsableIrp(Tmp_23);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} GetIrp != 0;
    Tmp_26 := Source;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc Tmp_16;
    assume {:nonnull} Tmp_16 != 0;
    assume Tmp_16 > 0;
    Tmp_18 := PutList__IPC_CONTROL(Tmp_16 + Tmp_26 * 24);
    call {:si_unique_call 1698} PutIrp := GetUsableIrp(Tmp_18);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} PutIrp != 0;
    call {:si_unique_call 1699} vslice_dummy_var_242 := sdv_IoSetCancelRoutine(GetIrp, 0);
    call {:si_unique_call 1700} vslice_dummy_var_243 := sdv_IoSetCancelRoutine(PutIrp, 0);
    call {:si_unique_call 1701} IoReleaseCancelSpinLock(CancelIrql_2);
    call {:si_unique_call 1702} sdv_KeReleaseSpinLock(0, origIrql_2);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1703} sdv_10 := sdv_IoGetCurrentIrpStackLocation(PutIrp);
    call {:si_unique_call 1704} sdv_5 := sdv_IoGetCurrentIrpStackLocation(GetIrp);
    assume {:nonnull} sdv_10 != 0;
    assume sdv_10 > 0;
    assume {:nonnull} sdv_5 != 0;
    assume sdv_5 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    call {:si_unique_call 1705} sdv_7 := sdv_IoGetCurrentIrpStackLocation(PutIrp);
    assume {:nonnull} sdv_7 != 0;
    assume sdv_7 > 0;
    havoc Tmp_29;
    goto L64;

  L64:
    BytesToCopy := Tmp_29;
    call {:si_unique_call 1706} sdv_RtlCopyMemory(0, 0, BytesToCopy);
    assume {:nonnull} GetIrp != 0;
    assume GetIrp > 0;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc vslice_dummy_var_196;
    call {:si_unique_call 1707} RemoveReferenceAndCompleteRequest(vslice_dummy_var_196, GetIrp, 0);
    call {:si_unique_call 1708} sdv_6 := sdv_IoGetCurrentIrpStackLocation(PutIrp);
    assume {:nonnull} sdv_6 != 0;
    assume sdv_6 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    call {:si_unique_call 1709} Tmp_27 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_27 != 0;
    assume Tmp_27 > 0;
    Mem_T.INT4[Tmp_27] := origIrql_2;
    call {:si_unique_call 1710} sdv_KeAcquireSpinLock(0, Tmp_27);
    assume {:nonnull} Tmp_27 != 0;
    assume Tmp_27 > 0;
    origIrql_2 := Mem_T.INT4[Tmp_27];
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
    call {:si_unique_call 1711} vslice_dummy_var_245 := sdv_InsertTailList(Tmp_30, ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(PutIrp))));
    call {:si_unique_call 1712} Tmp_27 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_27 != 0;
    assume Tmp_27 > 0;
    Mem_T.INT4[Tmp_27] := CancelIrql_2;
    call {:si_unique_call 1713} IoAcquireCancelSpinLock(Tmp_27);
    assume {:nonnull} Tmp_27 != 0;
    assume Tmp_27 > 0;
    CancelIrql_2 := Mem_T.INT4[Tmp_27];
    call {:si_unique_call 1714} vslice_dummy_var_244 := sdv_IoSetCancelRoutine(PutIrp, li2bplFunctionConstant587);
    call {:si_unique_call 1715} IoReleaseCancelSpinLock(CancelIrql_2);
    call {:si_unique_call 1716} sdv_KeReleaseSpinLock(0, origIrql_2);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1717} HandleIpc#0(DeviceExtension);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} yogi_error != 1;
    goto L100;

  L100:
    call {:si_unique_call 1718} Tmp_27 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_27 != 0;
    assume Tmp_27 > 0;
    Mem_T.INT4[Tmp_27] := origIrql_2;
    call {:si_unique_call 1719} sdv_KeAcquireSpinLock(0, Tmp_27);
    assume {:nonnull} Tmp_27 != 0;
    assume Tmp_27 > 0;
    origIrql_2 := Mem_T.INT4[Tmp_27];
    goto L103;

  L103:
    Source := Source + 1;
    Sink := Sink - 1;
    goto L103_dummy;

  L103_dummy:
    assume false;
    return;

  anon26_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  LM2:
    return;

  anon25_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon23_Then:
    assume {:nonnull} PutIrp != 0;
    assume PutIrp > 0;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc vslice_dummy_var_197;
    call {:si_unique_call 1720} RemoveReferenceAndCompleteRequest(vslice_dummy_var_197, PutIrp, 0);
    goto L100;

  anon22_Then:
    call {:si_unique_call 1721} sdv_12 := sdv_IoGetCurrentIrpStackLocation(GetIrp);
    assume {:nonnull} sdv_12 != 0;
    assume sdv_12 > 0;
    havoc Tmp_29;
    goto L64;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon21_Then:
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
    call {:si_unique_call 1722} InsertHeadList(Tmp_19, ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(GetIrp))));
    call {:si_unique_call 1723} IoReleaseCancelSpinLock(CancelIrql_2);
    goto L103;

  anon20_Then:
    assume {:partition} GetIrp == 0;
    call {:si_unique_call 1724} IoReleaseCancelSpinLock(CancelIrql_2);
    goto L103;

  anon19_Then:
    assume {:partition} Source >= 2;
    call {:si_unique_call 1725} sdv_KeReleaseSpinLock(0, origIrql_2);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "HandleIpc"} HandleIpc#1(actual_DeviceExtension: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
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

implementation GetUsableIrp_loop_L5(in_Irp_2: int, in_sdv_14: int, in_sdv_16: int, in_ListElement: int, in_List: int) returns (out_Irp_2: int, out_sdv_14: int, out_sdv_16: int, out_ListElement: int)
{

  entry:
    out_Irp_2, out_sdv_14, out_sdv_16, out_ListElement := in_Irp_2, in_sdv_14, in_sdv_16, in_ListElement;
    goto L5, exit;

  exit:
    return;

  L5:
    call {:si_unique_call 1726} out_sdv_14 := sdv_IsListEmpty(0);
    goto anon5_Then;

  anon5_Then:
    assume {:partition} out_sdv_14 == 0;
    call {:si_unique_call 1727} out_ListElement := RemoveTailList(in_List);
    call {:si_unique_call 1728} out_sdv_16 := sdv_containing_record(out_ListElement, 88);
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
    call {:si_unique_call 1729} {:si_old_unique_call 1} out_Irp_2, out_sdv_14, out_sdv_16, out_ListElement := GetUsableIrp_loop_L5(out_Irp_2, out_sdv_14, out_sdv_16, out_ListElement, in_List);
    return;
}



procedure {:LoopProcedure} GetUsableIrp_loop_L5(in_Irp_2: int, in_sdv_14: int, in_sdv_16: int, in_ListElement: int, in_List: int) returns (out_Irp_2: int, out_sdv_14: int, out_sdv_16: int, out_ListElement: int);
  modifies alloc;
  free ensures {:va_keep} out_Irp_2 == 0 || out_Irp_2 == in_Irp_2;
  free ensures {:va_keep} out_sdv_14 == 1 || out_sdv_14 == 0 || out_sdv_14 == in_sdv_14;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation EmptyIpcQueue_loop_L16(in_Irp_3: int, in_Tmp_33: int, in_origIrql_3: int, in_CancelIrql_3: int, in_DeviceExtension_1: int, in_List_1: int, in_vslice_dummy_var_8: int) returns (out_Irp_3: int, out_Tmp_33: int, out_origIrql_3: int, out_CancelIrql_3: int, out_vslice_dummy_var_8: int)
{
  var vslice_dummy_var_198: int;

  entry:
    out_Irp_3, out_Tmp_33, out_origIrql_3, out_CancelIrql_3, out_vslice_dummy_var_8 := in_Irp_3, in_Tmp_33, in_origIrql_3, in_CancelIrql_3, in_vslice_dummy_var_8;
    goto L16, exit;

  exit:
    return;

  L16:
    goto anon7_Else;

  anon7_Else:
    assume {:partition} out_Irp_3 != 0;
    call {:si_unique_call 1736} out_vslice_dummy_var_8 := sdv_IoSetCancelRoutine(out_Irp_3, 0);
    call {:si_unique_call 1737} IoReleaseCancelSpinLock(out_CancelIrql_3);
    call {:si_unique_call 1738} sdv_KeReleaseSpinLock(0, out_origIrql_3);
    goto anon8_Else;

  anon8_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} out_Irp_3 != 0;
    assume out_Irp_3 > 0;
    assume {:nonnull} in_DeviceExtension_1 != 0;
    assume in_DeviceExtension_1 > 0;
    havoc vslice_dummy_var_198;
    call {:si_unique_call 1730} RemoveReferenceAndCompleteRequest(vslice_dummy_var_198, out_Irp_3, -1073741536);
    call {:si_unique_call 1731} out_Tmp_33 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_33 != 0;
    assume out_Tmp_33 > 0;
    Mem_T.INT4[out_Tmp_33] := out_origIrql_3;
    call {:si_unique_call 1732} sdv_KeAcquireSpinLock(0, out_Tmp_33);
    assume {:nonnull} out_Tmp_33 != 0;
    assume out_Tmp_33 > 0;
    out_origIrql_3 := Mem_T.INT4[out_Tmp_33];
    call {:si_unique_call 1733} out_Tmp_33 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_33 != 0;
    assume out_Tmp_33 > 0;
    Mem_T.INT4[out_Tmp_33] := out_CancelIrql_3;
    call {:si_unique_call 1734} IoAcquireCancelSpinLock(out_Tmp_33);
    assume {:nonnull} out_Tmp_33 != 0;
    assume out_Tmp_33 > 0;
    out_CancelIrql_3 := Mem_T.INT4[out_Tmp_33];
    call {:si_unique_call 1735} out_Irp_3 := GetUsableIrp(in_List_1);
    goto anon8_Else_dummy;

  anon8_Else_dummy:
    call {:si_unique_call 1739} {:si_old_unique_call 1} out_Irp_3, out_Tmp_33, out_origIrql_3, out_CancelIrql_3, out_vslice_dummy_var_8 := EmptyIpcQueue_loop_L16(out_Irp_3, out_Tmp_33, out_origIrql_3, out_CancelIrql_3, in_DeviceExtension_1, in_List_1, out_vslice_dummy_var_8);
    return;
}



procedure {:LoopProcedure} EmptyIpcQueue_loop_L16(in_Irp_3: int, in_Tmp_33: int, in_origIrql_3: int, in_CancelIrql_3: int, in_DeviceExtension_1: int, in_List_1: int, in_vslice_dummy_var_8: int) returns (out_Irp_3: int, out_Tmp_33: int, out_origIrql_3: int, out_CancelIrql_3: int, out_vslice_dummy_var_8: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} sdv_irql_current == 2 || sdv_irql_current == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous == 2 || sdv_irql_previous == old(sdv_irql_previous);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation UniMaskStarter_loop_L6(in_Tmp_138: int, in_otherMaskState: int, in_Tmp_139: int, in_maskValue_2: int, in_Tmp_140: int, in_Tmp_141: int, in_irpSp_6: int, in_thisMaskState: int, in_Tmp_142: int, in_Tmp_143: int, in_Tmp_144: int, in_Tmp_145: int, in_Tmp_146: int, in_Tmp_147: int, in_newIrp: int, in_Tmp_148: int, in_ownerHandle: int, in_Tmp_149: int, in_Tmp_150: int, in_origIrql_6: int, in_Tmp_151: int, in_Tmp_152: int, in_maskValue_3: int, in_Tmp_153: int, in_origMask: int, in_Tmp_154: int, in_savedIrp_2: int, in_Tmp_155: int, in_Tmp_156: int, in_Tmp_157: int, in_Tmp_158: int, in_Extension_3: int, in_vslice_dummy_var_18: int, in_vslice_dummy_var_19: int, in_vslice_dummy_var_20: int) returns (out_Tmp_138: int, out_otherMaskState: int, out_Tmp_139: int, out_maskValue_2: int, out_Tmp_140: int, out_Tmp_141: int, out_irpSp_6: int, out_thisMaskState: int, out_Tmp_142: int, out_Tmp_143: int, out_Tmp_144: int, out_Tmp_145: int, out_Tmp_146: int, out_Tmp_147: int, out_Tmp_148: int, out_ownerHandle: int, out_Tmp_149: int, out_Tmp_150: int, out_origIrql_6: int, out_Tmp_151: int, out_Tmp_152: int, out_maskValue_3: int, out_Tmp_153: int, out_origMask: int, out_Tmp_154: int, out_savedIrp_2: int, out_Tmp_155: int, out_Tmp_156: int, out_Tmp_157: int, out_Tmp_158: int, out_vslice_dummy_var_18: int, out_vslice_dummy_var_19: int, out_vslice_dummy_var_20: int)
{
  var vslice_dummy_var_199: int;
  var vslice_dummy_var_200: int;
  var vslice_dummy_var_201: int;
  var vslice_dummy_var_202: int;
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
  var vslice_dummy_var_216: int;
  var vslice_dummy_var_217: int;
  var vslice_dummy_var_218: int;
  var vslice_dummy_var_219: int;
  var vslice_dummy_var_220: int;

  entry:
    out_Tmp_138, out_otherMaskState, out_Tmp_139, out_maskValue_2, out_Tmp_140, out_Tmp_141, out_irpSp_6, out_thisMaskState, out_Tmp_142, out_Tmp_143, out_Tmp_144, out_Tmp_145, out_Tmp_146, out_Tmp_147, out_Tmp_148, out_ownerHandle, out_Tmp_149, out_Tmp_150, out_origIrql_6, out_Tmp_151, out_Tmp_152, out_maskValue_3, out_Tmp_153, out_origMask, out_Tmp_154, out_savedIrp_2, out_Tmp_155, out_Tmp_156, out_Tmp_157, out_Tmp_158, out_vslice_dummy_var_18, out_vslice_dummy_var_19, out_vslice_dummy_var_20 := in_Tmp_138, in_otherMaskState, in_Tmp_139, in_maskValue_2, in_Tmp_140, in_Tmp_141, in_irpSp_6, in_thisMaskState, in_Tmp_142, in_Tmp_143, in_Tmp_144, in_Tmp_145, in_Tmp_146, in_Tmp_147, in_Tmp_148, in_ownerHandle, in_Tmp_149, in_Tmp_150, in_origIrql_6, in_Tmp_151, in_Tmp_152, in_maskValue_3, in_Tmp_153, in_origMask, in_Tmp_154, in_savedIrp_2, in_Tmp_155, in_Tmp_156, in_Tmp_157, in_Tmp_158, in_vslice_dummy_var_18, in_vslice_dummy_var_19, in_vslice_dummy_var_20;
    goto L6, exit;

  exit:
    return;

  L6:
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc vslice_dummy_var_199;
    call {:si_unique_call 1740} out_irpSp_6 := sdv_IoGetCurrentIrpStackLocation(vslice_dummy_var_199);
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc out_Tmp_143;
    assume {:nonnull} out_Tmp_143 != 0;
    assume out_Tmp_143 > 0;
    havoc out_origMask;
    assume {:nonnull} out_irpSp_6 != 0;
    assume out_irpSp_6 > 0;
    havoc out_Tmp_146;
    assume {:nonnull} out_Tmp_146 != 0;
    assume out_Tmp_146 > 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    out_Tmp_139 := 1;
    goto L17;

  L17:
    out_ownerHandle := out_Tmp_139;
    out_Tmp_142 := out_ownerHandle;
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc out_Tmp_154;
    out_thisMaskState := out_Tmp_154 + out_Tmp_142 * 36;
    assume {:nonnull} out_thisMaskState != 0;
    assume out_thisMaskState > 0;
    havoc out_otherMaskState;
    assume {:nonnull} out_irpSp_6 != 0;
    assume out_irpSp_6 > 0;
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:nonnull} out_irpSp_6 != 0;
    assume out_irpSp_6 > 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc out_Tmp_147;
    assume {:nonnull} out_Tmp_147 != 0;
    assume out_Tmp_147 > 0;
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc out_Tmp_151;
    assume {:nonnull} out_Tmp_151 != 0;
    assume out_Tmp_151 > 0;
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc vslice_dummy_var_220;
    call {:si_unique_call 1768} UniGetNextIrp(vslice_dummy_var_220, DeviceLock__DEVICE_EXTENSION(in_Extension_3), CurrentMaskOp__DEVICE_EXTENSION(in_Extension_3), MaskOps__DEVICE_EXTENSION(in_Extension_3), in_newIrp, 1);
    goto anon91_Else;

  anon91_Else:
    assume {:partition} yogi_error != 1;
    goto L34;

  L34:
    assume {:nonnull} in_newIrp != 0;
    assume in_newIrp > 0;
    goto anon75_Then;

  anon75_Then:
    goto anon75_Then_dummy;

  anon75_Then_dummy:
    call {:si_unique_call 1769} {:si_old_unique_call 1} out_Tmp_138, out_otherMaskState, out_Tmp_139, out_maskValue_2, out_Tmp_140, out_Tmp_141, out_irpSp_6, out_thisMaskState, out_Tmp_142, out_Tmp_143, out_Tmp_144, out_Tmp_145, out_Tmp_146, out_Tmp_147, out_Tmp_148, out_ownerHandle, out_Tmp_149, out_Tmp_150, out_origIrql_6, out_Tmp_151, out_Tmp_152, out_maskValue_3, out_Tmp_153, out_origMask, out_Tmp_154, out_savedIrp_2, out_Tmp_155, out_Tmp_156, out_Tmp_157, out_Tmp_158, out_vslice_dummy_var_18, out_vslice_dummy_var_19, out_vslice_dummy_var_20 := UniMaskStarter_loop_L6(out_Tmp_138, out_otherMaskState, out_Tmp_139, out_maskValue_2, out_Tmp_140, out_Tmp_141, out_irpSp_6, out_thisMaskState, out_Tmp_142, out_Tmp_143, out_Tmp_144, out_Tmp_145, out_Tmp_146, out_Tmp_147, in_newIrp, out_Tmp_148, out_ownerHandle, out_Tmp_149, out_Tmp_150, out_origIrql_6, out_Tmp_151, out_Tmp_152, out_maskValue_3, out_Tmp_153, out_origMask, out_Tmp_154, out_savedIrp_2, out_Tmp_155, out_Tmp_156, out_Tmp_157, out_Tmp_158, in_Extension_3, out_vslice_dummy_var_18, out_vslice_dummy_var_19, out_vslice_dummy_var_20);
    return;

  anon74_Then:
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc vslice_dummy_var_217;
    call {:si_unique_call 1762} sdv_IoCopyCurrentIrpStackLocationToNext(vslice_dummy_var_217);
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc vslice_dummy_var_218;
    call {:si_unique_call 1763} sdv_IoSetCompletionRoutine(vslice_dummy_var_218, li2bplFunctionConstant1477, out_thisMaskState, 1, 1, 1);
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc vslice_dummy_var_219;
    call {:si_unique_call 1764} UNI_SAVE_OLD_SETMASK(vslice_dummy_var_219);
    call {:si_unique_call 1765} out_Tmp_156 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_156 != 0;
    assume out_Tmp_156 > 0;
    Mem_T.INT4[out_Tmp_156] := out_origIrql_6;
    call {:si_unique_call 1766} sdv_KeAcquireSpinLock(0, out_Tmp_156);
    assume {:nonnull} out_Tmp_156 != 0;
    assume out_Tmp_156 > 0;
    out_origIrql_6 := Mem_T.INT4[out_Tmp_156];
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    out_Tmp_138 := 48;
    goto L48;

  L48:
    assume {:nonnull} out_origMask != 0;
    assume out_origMask > 0;
    assume {:nonnull} out_otherMaskState != 0;
    assume out_otherMaskState > 0;
    havoc vslice_dummy_var_216;
    Mem_T.INT4[out_origMask] := vslice_dummy_var_216;
    assume {:nonnull} out_thisMaskState != 0;
    assume out_thisMaskState > 0;
    assume {:nonnull} out_thisMaskState != 0;
    assume out_thisMaskState > 0;
    goto anon92_Then, anon92_Else;

  anon92_Else:
    assume {:nonnull} out_thisMaskState != 0;
    assume out_thisMaskState > 0;
    havoc out_savedIrp_2;
    assume {:nonnull} out_thisMaskState != 0;
    assume out_thisMaskState > 0;
    assume {:nonnull} out_thisMaskState != 0;
    assume out_thisMaskState > 0;
    call {:si_unique_call 1767} UniRundownShuttledWait(in_Extension_3, ShuttledWait__MASKSTATE(out_thisMaskState), 1, out_savedIrp_2, out_origIrql_6, 0, 0);
    goto anon93_Else;

  anon93_Else:
    assume {:partition} yogi_error != 1;
    goto L58;

  L58:
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc vslice_dummy_var_214;
    havoc vslice_dummy_var_215;
    call {:si_unique_call 1759} out_vslice_dummy_var_18 := sdv_IoCallDriver#1(vslice_dummy_var_214, vslice_dummy_var_215);
    goto anon94_Else;

  anon94_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc vslice_dummy_var_213;
    call {:si_unique_call 1758} UniGetNextIrp(vslice_dummy_var_213, DeviceLock__DEVICE_EXTENSION(in_Extension_3), CurrentMaskOp__DEVICE_EXTENSION(in_Extension_3), MaskOps__DEVICE_EXTENSION(in_Extension_3), in_newIrp, 0);
    goto anon95_Else;

  anon95_Else:
    assume {:partition} yogi_error != 1;
    goto L34;

  anon92_Then:
    assume {:nonnull} out_thisMaskState != 0;
    assume out_thisMaskState > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    call {:si_unique_call 1761} SetPassdownToComplete(out_thisMaskState);
    goto L65;

  L65:
    call {:si_unique_call 1760} sdv_KeReleaseSpinLock(0, out_origIrql_6);
    goto anon96_Else;

  anon96_Else:
    assume {:partition} yogi_error != 1;
    goto L58;

  anon77_Then:
    goto L65;

  anon76_Then:
    out_Tmp_138 := 0;
    goto L48;

  anon90_Then:
    assume {:nonnull} out_irpSp_6 != 0;
    assume out_irpSp_6 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc out_Tmp_157;
    assume {:nonnull} out_Tmp_157 != 0;
    assume out_Tmp_157 > 0;
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc out_Tmp_141;
    assume {:nonnull} out_Tmp_141 != 0;
    assume out_Tmp_141 > 0;
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc vslice_dummy_var_212;
    call {:si_unique_call 1757} UniGetNextIrp(vslice_dummy_var_212, DeviceLock__DEVICE_EXTENSION(in_Extension_3), CurrentMaskOp__DEVICE_EXTENSION(in_Extension_3), MaskOps__DEVICE_EXTENSION(in_Extension_3), in_newIrp, 1);
    goto anon97_Else;

  anon97_Else:
    assume {:partition} yogi_error != 1;
    goto L34;

  anon73_Then:
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} out_ownerHandle != 0;
    assume {:nonnull} out_thisMaskState != 0;
    assume out_thisMaskState > 0;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    goto L81;

  L81:
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc out_Tmp_155;
    assume {:nonnull} out_Tmp_155 != 0;
    assume out_Tmp_155 > 0;
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc out_Tmp_149;
    assume {:nonnull} out_Tmp_149 != 0;
    assume out_Tmp_149 > 0;
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc vslice_dummy_var_211;
    call {:si_unique_call 1756} UniGetNextIrp(vslice_dummy_var_211, DeviceLock__DEVICE_EXTENSION(in_Extension_3), CurrentMaskOp__DEVICE_EXTENSION(in_Extension_3), MaskOps__DEVICE_EXTENSION(in_Extension_3), in_newIrp, 1);
    goto anon108_Else;

  anon108_Else:
    assume {:partition} yogi_error != 1;
    goto L34;

  anon81_Then:
    goto L78;

  L78:
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:partition} out_ownerHandle != 0;
    goto L88;

  L88:
    call {:si_unique_call 1747} out_Tmp_156 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_156 != 0;
    assume out_Tmp_156 > 0;
    Mem_T.INT4[out_Tmp_156] := out_origIrql_6;
    call {:si_unique_call 1748} sdv_KeAcquireSpinLock(0, out_Tmp_156);
    assume {:nonnull} out_Tmp_156 != 0;
    assume out_Tmp_156 > 0;
    out_origIrql_6 := Mem_T.INT4[out_Tmp_156];
    assume {:nonnull} out_thisMaskState != 0;
    assume out_thisMaskState > 0;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    goto L93;

  L93:
    call {:si_unique_call 1755} sdv_KeReleaseSpinLock(0, out_origIrql_6);
    goto anon98_Else;

  anon98_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc out_Tmp_140;
    assume {:nonnull} out_Tmp_140 != 0;
    assume out_Tmp_140 > 0;
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc out_Tmp_158;
    assume {:nonnull} out_Tmp_158 != 0;
    assume out_Tmp_158 > 0;
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc vslice_dummy_var_210;
    call {:si_unique_call 1754} UniGetNextIrp(vslice_dummy_var_210, DeviceLock__DEVICE_EXTENSION(in_Extension_3), CurrentMaskOp__DEVICE_EXTENSION(in_Extension_3), MaskOps__DEVICE_EXTENSION(in_Extension_3), in_newIrp, 1);
    goto anon99_Else;

  anon99_Else:
    assume {:partition} yogi_error != 1;
    goto L34;

  anon83_Then:
    assume {:nonnull} out_thisMaskState != 0;
    assume out_thisMaskState > 0;
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:nonnull} out_thisMaskState != 0;
    assume out_thisMaskState > 0;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc out_Tmp_150;
    assume {:nonnull} out_Tmp_150 != 0;
    assume out_Tmp_150 > 0;
    havoc out_maskValue_3;
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc out_Tmp_153;
    assume {:nonnull} out_Tmp_153 != 0;
    assume out_Tmp_153 > 0;
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc out_Tmp_145;
    assume {:nonnull} out_Tmp_145 != 0;
    assume out_Tmp_145 > 0;
    assume {:nonnull} out_maskValue_3 != 0;
    assume out_maskValue_3 > 0;
    assume {:nonnull} out_thisMaskState != 0;
    assume out_thisMaskState > 0;
    havoc vslice_dummy_var_209;
    Mem_T.INT4[out_maskValue_3] := vslice_dummy_var_209;
    assume {:nonnull} out_thisMaskState != 0;
    assume out_thisMaskState > 0;
    call {:si_unique_call 1753} sdv_KeReleaseSpinLock(0, out_origIrql_6);
    goto anon100_Else;

  anon100_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc vslice_dummy_var_208;
    call {:si_unique_call 1752} UniGetNextIrp(vslice_dummy_var_208, DeviceLock__DEVICE_EXTENSION(in_Extension_3), CurrentMaskOp__DEVICE_EXTENSION(in_Extension_3), MaskOps__DEVICE_EXTENSION(in_Extension_3), in_newIrp, 1);
    goto anon101_Else;

  anon101_Else:
    assume {:partition} yogi_error != 1;
    goto L34;

  anon85_Then:
    assume {:nonnull} out_thisMaskState != 0;
    assume out_thisMaskState > 0;
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc out_Tmp_144;
    assume {:nonnull} out_Tmp_144 != 0;
    assume out_Tmp_144 > 0;
    havoc out_maskValue_2;
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc out_Tmp_152;
    assume {:nonnull} out_Tmp_152 != 0;
    assume out_Tmp_152 > 0;
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc out_Tmp_148;
    assume {:nonnull} out_Tmp_148 != 0;
    assume out_Tmp_148 > 0;
    assume {:nonnull} out_maskValue_2 != 0;
    assume out_maskValue_2 > 0;
    Mem_T.INT4[out_maskValue_2] := 0;
    call {:si_unique_call 1751} sdv_KeReleaseSpinLock(0, out_origIrql_6);
    goto anon102_Else;

  anon102_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc vslice_dummy_var_207;
    call {:si_unique_call 1750} UniGetNextIrp(vslice_dummy_var_207, DeviceLock__DEVICE_EXTENSION(in_Extension_3), CurrentMaskOp__DEVICE_EXTENSION(in_Extension_3), MaskOps__DEVICE_EXTENSION(in_Extension_3), in_newIrp, 1);
    goto anon103_Else;

  anon103_Else:
    assume {:partition} yogi_error != 1;
    goto L34;

  anon86_Then:
    assume {:nonnull} out_otherMaskState != 0;
    assume out_otherMaskState > 0;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    goto L131;

  L131:
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc vslice_dummy_var_206;
    call {:si_unique_call 1749} out_vslice_dummy_var_19 := UniMakeIrpShuttledWait(out_thisMaskState, vslice_dummy_var_206, out_origIrql_6, 1, in_newIrp);
    goto anon104_Else;

  anon104_Else:
    assume {:partition} yogi_error != 1;
    goto L34;

  anon87_Then:
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    goto anon88_Then, anon88_Else;

  anon88_Else:
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc vslice_dummy_var_205;
    call {:si_unique_call 1745} MakeIrpCurrentPassedDown(out_thisMaskState, vslice_dummy_var_205);
    call {:si_unique_call 1746} sdv_KeReleaseSpinLock(0, out_origIrql_6);
    goto anon105_Else;

  anon105_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc vslice_dummy_var_201;
    call {:si_unique_call 1742} sdv_IoCopyCurrentIrpStackLocationToNext(vslice_dummy_var_201);
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc vslice_dummy_var_202;
    call {:si_unique_call 1743} sdv_IoSetCompletionRoutine(vslice_dummy_var_202, li2bplFunctionConstant1478, out_thisMaskState, 1, 1, 1);
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc vslice_dummy_var_203;
    havoc vslice_dummy_var_204;
    call {:si_unique_call 1744} out_vslice_dummy_var_20 := sdv_IoCallDriver#1(vslice_dummy_var_203, vslice_dummy_var_204);
    goto anon106_Else;

  anon106_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc vslice_dummy_var_200;
    call {:si_unique_call 1741} UniGetNextIrp(vslice_dummy_var_200, DeviceLock__DEVICE_EXTENSION(in_Extension_3), CurrentMaskOp__DEVICE_EXTENSION(in_Extension_3), MaskOps__DEVICE_EXTENSION(in_Extension_3), in_newIrp, 0);
    goto anon107_Else;

  anon107_Else:
    assume {:partition} yogi_error != 1;
    goto L34;

  anon88_Then:
    goto L131;

  anon84_Then:
    goto L93;

  anon79_Then:
    assume {:partition} out_ownerHandle == 0;
    assume {:nonnull} out_thisMaskState != 0;
    assume out_thisMaskState > 0;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    goto L88;

  anon82_Then:
    goto L81;

  anon80_Then:
    goto L78;

  anon78_Then:
    assume {:partition} out_ownerHandle == 0;
    goto L78;

  anon89_Then:
    out_Tmp_139 := 0;
    goto L17;
}



procedure {:LoopProcedure} UniMaskStarter_loop_L6(in_Tmp_138: int, in_otherMaskState: int, in_Tmp_139: int, in_maskValue_2: int, in_Tmp_140: int, in_Tmp_141: int, in_irpSp_6: int, in_thisMaskState: int, in_Tmp_142: int, in_Tmp_143: int, in_Tmp_144: int, in_Tmp_145: int, in_Tmp_146: int, in_Tmp_147: int, in_newIrp: int, in_Tmp_148: int, in_ownerHandle: int, in_Tmp_149: int, in_Tmp_150: int, in_origIrql_6: int, in_Tmp_151: int, in_Tmp_152: int, in_maskValue_3: int, in_Tmp_153: int, in_origMask: int, in_Tmp_154: int, in_savedIrp_2: int, in_Tmp_155: int, in_Tmp_156: int, in_Tmp_157: int, in_Tmp_158: int, in_Extension_3: int, in_vslice_dummy_var_18: int, in_vslice_dummy_var_19: int, in_vslice_dummy_var_20: int) returns (out_Tmp_138: int, out_otherMaskState: int, out_Tmp_139: int, out_maskValue_2: int, out_Tmp_140: int, out_Tmp_141: int, out_irpSp_6: int, out_thisMaskState: int, out_Tmp_142: int, out_Tmp_143: int, out_Tmp_144: int, out_Tmp_145: int, out_Tmp_146: int, out_Tmp_147: int, out_Tmp_148: int, out_ownerHandle: int, out_Tmp_149: int, out_Tmp_150: int, out_origIrql_6: int, out_Tmp_151: int, out_Tmp_152: int, out_maskValue_3: int, out_Tmp_153: int, out_origMask: int, out_Tmp_154: int, out_savedIrp_2: int, out_Tmp_155: int, out_Tmp_156: int, out_Tmp_157: int, out_Tmp_158: int, out_vslice_dummy_var_18: int, out_vslice_dummy_var_19: int, out_vslice_dummy_var_20: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} out_Tmp_138 == 48 || out_Tmp_138 == 0 || out_Tmp_138 == in_Tmp_138;
  free ensures {:va_keep} out_Tmp_139 == 1 || out_Tmp_139 == 0 || out_Tmp_139 == in_Tmp_139;
  free ensures {:va_keep} out_Tmp_142 == 1 || out_Tmp_142 == 0 || out_Tmp_142 == in_Tmp_142;
  free ensures {:va_keep} out_ownerHandle == 1 || out_ownerHandle == 0 || out_ownerHandle == in_ownerHandle;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



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
  free ensures {:va_keep} alloc >= old(alloc);



implementation ModemPnP_loop_L113(in_j: int, in_Descriptor: int, in_Tmp_403: int, in_ResourceList: int, in_Tmp_411: int) returns (out_j: int, out_Descriptor: int, out_Tmp_403: int, out_Tmp_411: int)
{

  entry:
    out_j, out_Descriptor, out_Tmp_403, out_Tmp_411 := in_j, in_Descriptor, in_Tmp_403, in_Tmp_411;
    goto L113, exit;

  exit:
    return;

  L113:
    assume {:nonnull} in_ResourceList != 0;
    assume in_ResourceList > 0;
    goto anon118_Else;

  anon118_Else:
    out_Tmp_403 := out_j;
    assume {:nonnull} in_ResourceList != 0;
    assume in_ResourceList > 0;
    havoc out_Tmp_411;
    out_Descriptor := out_Tmp_411 + out_Tmp_403 * 420;
    assume {:nonnull} out_Descriptor != 0;
    assume out_Descriptor > 0;
    goto anon162_Then, anon162_Else;

  anon162_Else:
    assume {:nonnull} out_Descriptor != 0;
    assume out_Descriptor > 0;
    goto anon119_Then, anon119_Else;

  anon119_Else:
    assume {:nonnull} out_Descriptor != 0;
    assume out_Descriptor > 0;
    goto anon120_Then, anon120_Else;

  anon120_Else:
    assume {:nonnull} out_Descriptor != 0;
    assume out_Descriptor > 0;
    goto L118;

  L118:
    out_j := out_j + 1;
    goto L118_dummy;

  L118_dummy:
    call {:si_unique_call 1770} {:si_old_unique_call 1} out_j, out_Descriptor, out_Tmp_403, out_Tmp_411 := ModemPnP_loop_L113(out_j, out_Descriptor, out_Tmp_403, in_ResourceList, out_Tmp_411);
    return;

  anon120_Then:
    goto L118;

  anon119_Then:
    goto L118;

  anon162_Then:
    goto L118;
}



procedure {:LoopProcedure} ModemPnP_loop_L113(in_j: int, in_Descriptor: int, in_Tmp_403: int, in_ResourceList: int, in_Tmp_411: int) returns (out_j: int, out_Descriptor: int, out_Tmp_403: int, out_Tmp_411: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation ModemPnP_loop_L111(in_i: int, in_j: int, in_Descriptor: int, in_Tmp_403: int, in_ResourceRequirementsList: int, in_ResourceList: int, in_Tmp_411: int) returns (out_i: int, out_j: int, out_Descriptor: int, out_Tmp_403: int, out_Tmp_411: int)
{

  entry:
    out_i, out_j, out_Descriptor, out_Tmp_403, out_Tmp_411 := in_i, in_j, in_Descriptor, in_Tmp_403, in_Tmp_411;
    goto L111, exit;

  exit:
    return;

  L111:
    assume {:nonnull} in_ResourceRequirementsList != 0;
    assume in_ResourceRequirementsList > 0;
    goto anon117_Else;

  anon117_Else:
    out_j := 0;
    goto L113;

  L113:
    call {:si_unique_call 1771} out_j, out_Descriptor, out_Tmp_403, out_Tmp_411 := ModemPnP_loop_L113(out_j, out_Descriptor, out_Tmp_403, in_ResourceList, out_Tmp_411);
    goto L113_last;

  L113_last:
    assume {:nonnull} in_ResourceList != 0;
    assume in_ResourceList > 0;
    goto anon118_Then, anon118_Else;

  anon118_Else:
    out_Tmp_403 := out_j;
    assume {:nonnull} in_ResourceList != 0;
    assume in_ResourceList > 0;
    havoc out_Tmp_411;
    out_Descriptor := out_Tmp_411 + out_Tmp_403 * 420;
    assume {:nonnull} out_Descriptor != 0;
    assume out_Descriptor > 0;
    goto anon162_Then, anon162_Else;

  anon162_Else:
    assume {:nonnull} out_Descriptor != 0;
    assume out_Descriptor > 0;
    goto anon119_Then, anon119_Else;

  anon119_Else:
    assume {:nonnull} out_Descriptor != 0;
    assume out_Descriptor > 0;
    goto anon120_Then, anon120_Else;

  anon120_Else:
    assume {:nonnull} out_Descriptor != 0;
    assume out_Descriptor > 0;
    goto L118;

  L118:
    out_j := out_j + 1;
    assume false;
    return;

  anon120_Then:
    goto L118;

  anon119_Then:
    goto L118;

  anon162_Then:
    goto L118;

  anon118_Then:
    out_i := out_i + 1;
    goto anon118_Then_dummy;

  anon118_Then_dummy:
    call {:si_unique_call 1772} {:si_old_unique_call 1} out_i, out_j, out_Descriptor, out_Tmp_403, out_Tmp_411 := ModemPnP_loop_L111(out_i, out_j, out_Descriptor, out_Tmp_403, in_ResourceRequirementsList, in_ResourceList, out_Tmp_411);
    return;
}



procedure {:LoopProcedure} ModemPnP_loop_L111(in_i: int, in_j: int, in_Descriptor: int, in_Tmp_403: int, in_ResourceRequirementsList: int, in_ResourceList: int, in_Tmp_411: int) returns (out_i: int, out_j: int, out_Descriptor: int, out_Tmp_403: int, out_Tmp_411: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:SIextraRecBound 6} ModemPnP_loop_L138(in_i_1: int, in_irpSp_11: int, in_Tmp_394: int, in_Tmp_395: int, in_Tmp_396: int, in_Tmp_407: int, in_Tmp_408: int, in_deviceExtension: int) returns (out_i_1: int, out_Tmp_394: int, out_Tmp_395: int, out_Tmp_396: int, out_Tmp_407: int, out_Tmp_408: int)
{

  entry:
    out_i_1, out_Tmp_394, out_Tmp_395, out_Tmp_396, out_Tmp_407, out_Tmp_408 := in_i_1, in_Tmp_394, in_Tmp_395, in_Tmp_396, in_Tmp_407, in_Tmp_408;
    goto L138, exit;

  exit:
    return;

  L138:
    assume {:CounterLoop 5} {:Counter "i_1"} true;
    goto anon122_Else;

  anon122_Else:
    assume {:partition} 6 > out_i_1;
    out_Tmp_408 := out_i_1;
    assume {:nonnull} in_deviceExtension != 0;
    assume in_deviceExtension > 0;
    havoc out_Tmp_395;
    out_Tmp_396 := out_i_1;
    assume {:nonnull} in_irpSp_11 != 0;
    assume in_irpSp_11 > 0;
    havoc out_Tmp_394;
    assume {:nonnull} out_Tmp_394 != 0;
    assume out_Tmp_394 > 0;
    havoc out_Tmp_407;
    assume {:nonnull} out_Tmp_395 != 0;
    assume out_Tmp_395 > 0;
    assume {:nonnull} out_Tmp_407 != 0;
    assume out_Tmp_407 > 0;
    Mem_T.INT4[out_Tmp_395 + out_Tmp_408 * 4] := Mem_T.INT4[out_Tmp_407 + out_Tmp_396 * 4];
    out_i_1 := out_i_1 + 1;
    goto anon122_Else_dummy;

  anon122_Else_dummy:
    call {:si_unique_call 1773} {:si_old_unique_call 1} out_i_1, out_Tmp_394, out_Tmp_395, out_Tmp_396, out_Tmp_407, out_Tmp_408 := ModemPnP_loop_L138(out_i_1, in_irpSp_11, out_Tmp_394, out_Tmp_395, out_Tmp_396, out_Tmp_407, out_Tmp_408, in_deviceExtension);
    return;
}



procedure {:LoopProcedure} ModemPnP_loop_L138(in_i_1: int, in_irpSp_11: int, in_Tmp_394: int, in_Tmp_395: int, in_Tmp_396: int, in_Tmp_407: int, in_Tmp_408: int, in_deviceExtension: int) returns (out_i_1: int, out_Tmp_394: int, out_Tmp_395: int, out_Tmp_396: int, out_Tmp_407: int, out_Tmp_408: int);
  modifies Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:SIextraRecBound 8} ModemPnP_loop_L134(in_i_1: int, in_Tmp_402: int, in_Tmp_404: int, in_deviceExtension: int) returns (out_i_1: int, out_Tmp_402: int, out_Tmp_404: int)
{

  entry:
    out_i_1, out_Tmp_402, out_Tmp_404 := in_i_1, in_Tmp_402, in_Tmp_404;
    goto L134, exit;

  exit:
    return;

  L134:
    assume {:CounterLoop 7} {:Counter "i_1"} true;
    goto anon121_Else;

  anon121_Else:
    assume {:partition} 7 > out_i_1;
    out_Tmp_404 := out_i_1;
    assume {:nonnull} in_deviceExtension != 0;
    assume in_deviceExtension > 0;
    havoc out_Tmp_402;
    assume {:nonnull} out_Tmp_402 != 0;
    assume out_Tmp_402 > 0;
    Mem_T.INT4[out_Tmp_402 + out_Tmp_404 * 4] := 4;
    out_i_1 := out_i_1 + 1;
    goto anon121_Else_dummy;

  anon121_Else_dummy:
    call {:si_unique_call 1774} {:si_old_unique_call 1} out_i_1, out_Tmp_402, out_Tmp_404 := ModemPnP_loop_L134(out_i_1, out_Tmp_402, out_Tmp_404, in_deviceExtension);
    return;
}



procedure {:LoopProcedure} ModemPnP_loop_L134(in_i_1: int, in_Tmp_402: int, in_Tmp_404: int, in_deviceExtension: int) returns (out_i_1: int, out_Tmp_402: int, out_Tmp_404: int);
  modifies Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation CleanUpOnRemove_loop_L72(in_i_2: int, in_Tmp_422: int, in_Tmp_424: int, in_Tmp_425: int, in_Tmp_426: int, in_OwnerClient_3: int, in_Tmp_429: int, in_Tmp_430: int, in_deviceExtension_2: int) returns (out_i_2: int, out_Tmp_422: int, out_Tmp_424: int, out_Tmp_425: int, out_Tmp_426: int, out_OwnerClient_3: int, out_Tmp_429: int, out_Tmp_430: int)
{

  entry:
    out_i_2, out_Tmp_422, out_Tmp_424, out_Tmp_425, out_Tmp_426, out_OwnerClient_3, out_Tmp_429, out_Tmp_430 := in_i_2, in_Tmp_422, in_Tmp_424, in_Tmp_425, in_Tmp_426, in_OwnerClient_3, in_Tmp_429, in_Tmp_430;
    goto L72, exit;

  exit:
    return;

  L72:
    assume {:CounterLoop 2} {:Counter "i_2"} true;
    goto anon37_Else;

  anon37_Else:
    assume {:partition} 2 > out_i_2;
    out_OwnerClient_3 := out_i_2;
    out_Tmp_429 := out_OwnerClient_3;
    assume {:nonnull} in_deviceExtension_2 != 0;
    assume in_deviceExtension_2 > 0;
    havoc out_Tmp_430;
    assume {:nonnull} out_Tmp_430 != 0;
    assume out_Tmp_430 > 0;
    out_Tmp_422 := GetList__IPC_CONTROL(out_Tmp_430 + out_Tmp_429 * 24);
    call {:si_unique_call 1776} EmptyIpcQueue(in_deviceExtension_2, out_Tmp_422);
    goto anon45_Else;

  anon45_Else:
    assume {:partition} yogi_error != 1;
    out_Tmp_426 := out_OwnerClient_3;
    assume {:nonnull} in_deviceExtension_2 != 0;
    assume in_deviceExtension_2 > 0;
    havoc out_Tmp_424;
    assume {:nonnull} out_Tmp_424 != 0;
    assume out_Tmp_424 > 0;
    out_Tmp_425 := PutList__IPC_CONTROL(out_Tmp_424 + out_Tmp_426 * 24);
    call {:si_unique_call 1775} EmptyIpcQueue(in_deviceExtension_2, out_Tmp_425);
    goto anon46_Else;

  anon46_Else:
    assume {:partition} yogi_error != 1;
    out_i_2 := out_i_2 + 1;
    goto anon46_Else_dummy;

  anon46_Else_dummy:
    call {:si_unique_call 1777} {:si_old_unique_call 1} out_i_2, out_Tmp_422, out_Tmp_424, out_Tmp_425, out_Tmp_426, out_OwnerClient_3, out_Tmp_429, out_Tmp_430 := CleanUpOnRemove_loop_L72(out_i_2, out_Tmp_422, out_Tmp_424, out_Tmp_425, out_Tmp_426, out_OwnerClient_3, out_Tmp_429, out_Tmp_430, in_deviceExtension_2);
    return;
}



procedure {:LoopProcedure} CleanUpOnRemove_loop_L72(in_i_2: int, in_Tmp_422: int, in_Tmp_424: int, in_Tmp_425: int, in_Tmp_426: int, in_OwnerClient_3: int, in_Tmp_429: int, in_Tmp_430: int, in_deviceExtension_2: int) returns (out_i_2: int, out_Tmp_422: int, out_Tmp_424: int, out_Tmp_425: int, out_Tmp_426: int, out_OwnerClient_3: int, out_Tmp_429: int, out_Tmp_430: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation CleanUpOnRemove_loop_L25(in_i_2: int, in_Tmp_420: int, in_Tmp_421: int, in_thisMaskState_1: int, in_Tmp_427: int, in_origIrql_7: int, in_savedIrp_3: int, in_deviceExtension_2: int) returns (out_i_2: int, out_Tmp_420: int, out_Tmp_421: int, out_thisMaskState_1: int, out_Tmp_427: int, out_origIrql_7: int, out_savedIrp_3: int)
{

  entry:
    out_i_2, out_Tmp_420, out_Tmp_421, out_thisMaskState_1, out_Tmp_427, out_origIrql_7, out_savedIrp_3 := in_i_2, in_Tmp_420, in_Tmp_421, in_thisMaskState_1, in_Tmp_427, in_origIrql_7, in_savedIrp_3;
    goto L25, exit;

  exit:
    return;

  L25:
    assume {:CounterLoop 2} {:Counter "i_2"} true;
    goto anon34_Else;

  anon34_Else:
    assume {:partition} 2 > out_i_2;
    out_Tmp_427 := out_i_2;
    assume {:nonnull} in_deviceExtension_2 != 0;
    assume in_deviceExtension_2 > 0;
    havoc out_Tmp_420;
    out_thisMaskState_1 := out_Tmp_420 + out_Tmp_427 * 36;
    call {:si_unique_call 1780} out_Tmp_421 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_421 != 0;
    assume out_Tmp_421 > 0;
    Mem_T.INT4[out_Tmp_421] := out_origIrql_7;
    call {:si_unique_call 1781} sdv_KeAcquireSpinLock(0, out_Tmp_421);
    assume {:nonnull} out_Tmp_421 != 0;
    assume out_Tmp_421 > 0;
    out_origIrql_7 := Mem_T.INT4[out_Tmp_421];
    assume {:nonnull} out_thisMaskState_1 != 0;
    assume out_thisMaskState_1 > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    call {:si_unique_call 1779} SetPassdownToComplete(out_thisMaskState_1);
    goto L32;

  L32:
    assume {:nonnull} out_thisMaskState_1 != 0;
    assume out_thisMaskState_1 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:nonnull} out_thisMaskState_1 != 0;
    assume out_thisMaskState_1 > 0;
    havoc out_savedIrp_3;
    assume {:nonnull} out_thisMaskState_1 != 0;
    assume out_thisMaskState_1 > 0;
    assume {:nonnull} out_thisMaskState_1 != 0;
    assume out_thisMaskState_1 > 0;
    call {:si_unique_call 1782} UniRundownShuttledWait(in_deviceExtension_2, ShuttledWait__MASKSTATE(out_thisMaskState_1), 1, out_savedIrp_3, out_origIrql_7, 0, 0);
    goto anon41_Else;

  anon41_Else:
    assume {:partition} yogi_error != 1;
    goto L45;

  L45:
    out_i_2 := out_i_2 + 1;
    goto L45_dummy;

  L45_dummy:
    call {:si_unique_call 1783} {:si_old_unique_call 1} out_i_2, out_Tmp_420, out_Tmp_421, out_thisMaskState_1, out_Tmp_427, out_origIrql_7, out_savedIrp_3 := CleanUpOnRemove_loop_L25(out_i_2, out_Tmp_420, out_Tmp_421, out_thisMaskState_1, out_Tmp_427, out_origIrql_7, out_savedIrp_3, in_deviceExtension_2);
    return;

  anon36_Then:
    call {:si_unique_call 1778} sdv_KeReleaseSpinLock(0, out_origIrql_7);
    goto anon42_Else;

  anon42_Else:
    assume {:partition} yogi_error != 1;
    goto L45;

  anon35_Then:
    goto L32;
}



procedure {:LoopProcedure} CleanUpOnRemove_loop_L25(in_i_2: int, in_Tmp_420: int, in_Tmp_421: int, in_thisMaskState_1: int, in_Tmp_427: int, in_origIrql_7: int, in_savedIrp_3: int, in_deviceExtension_2: int) returns (out_i_2: int, out_Tmp_420: int, out_Tmp_421: int, out_thisMaskState_1: int, out_Tmp_427: int, out_origIrql_7: int, out_savedIrp_3: int);
  modifies alloc, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4, Mem_T.INT4, sdv_irql_previous_5, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation StartNextReadWriteIrp_loop_L18(in_Irp_39: int, in_sdv_344: int, in_sdv_349: int, in_Tmp_581: int, in_ListElement_1: int, in_CancelIrql_7: int, in_Control: int) returns (out_Irp_39: int, out_sdv_344: int, out_sdv_349: int, out_Tmp_581: int, out_ListElement_1: int, out_CancelIrql_7: int)
{

  entry:
    out_Irp_39, out_sdv_344, out_sdv_349, out_Tmp_581, out_ListElement_1, out_CancelIrql_7 := in_Irp_39, in_sdv_344, in_sdv_349, in_Tmp_581, in_ListElement_1, in_CancelIrql_7;
    goto L18, exit;

  exit:
    return;

  L18:
    call {:si_unique_call 1784} out_sdv_344 := sdv_IsListEmpty(0);
    goto anon21_Else;

  anon21_Else:
    assume {:partition} out_sdv_344 == 0;
    assume {:nonnull} in_Control != 0;
    assume in_Control > 0;
    call {:si_unique_call 1786} out_ListElement_1 := RemoveHeadList(ListHead__READ_WRITE_CONTROL(in_Control));
    call {:si_unique_call 1787} out_sdv_349 := sdv_containing_record(out_ListElement_1, 88);
    out_Irp_39 := out_sdv_349;
    call {:si_unique_call 1788} out_Tmp_581 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_581 != 0;
    assume out_Tmp_581 > 0;
    Mem_T.INT4[out_Tmp_581] := out_CancelIrql_7;
    call {:si_unique_call 1789} IoAcquireCancelSpinLock(out_Tmp_581);
    assume {:nonnull} out_Tmp_581 != 0;
    assume out_Tmp_581 > 0;
    out_CancelIrql_7 := Mem_T.INT4[out_Tmp_581];
    assume {:nonnull} out_Irp_39 != 0;
    assume out_Irp_39 > 0;
    goto anon25_Else;

  anon25_Else:
    assume {:nonnull} out_Irp_39 != 0;
    assume out_Irp_39 > 0;
    out_Irp_39 := 0;
    call {:si_unique_call 1785} IoReleaseCancelSpinLock(out_CancelIrql_7);
    goto anon25_Else_dummy;

  anon25_Else_dummy:
    call {:si_unique_call 1790} {:si_old_unique_call 1} out_Irp_39, out_sdv_344, out_sdv_349, out_Tmp_581, out_ListElement_1, out_CancelIrql_7 := StartNextReadWriteIrp_loop_L18(out_Irp_39, out_sdv_344, out_sdv_349, out_Tmp_581, out_ListElement_1, out_CancelIrql_7, in_Control);
    return;
}



procedure {:LoopProcedure} StartNextReadWriteIrp_loop_L18(in_Irp_39: int, in_sdv_344: int, in_sdv_349: int, in_Tmp_581: int, in_ListElement_1: int, in_CancelIrql_7: int, in_Control: int) returns (out_Irp_39: int, out_sdv_344: int, out_sdv_349: int, out_Tmp_581: int, out_ListElement_1: int, out_CancelIrql_7: int);
  modifies alloc, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4, Mem_T.INT4, sdv_irql_previous_5;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_5) || sdv_irql_previous_5 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous_2);
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_3);
  free ensures {:va_keep} out_Irp_39 == 0 || out_Irp_39 == in_Irp_39;
  free ensures {:va_keep} out_sdv_344 == 1 || out_sdv_344 == 0 || out_sdv_344 == in_sdv_344;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation StartNextReadWriteIrp_loop_L17(in_Irp_39: int, in_sdv_344: int, in_origIrql_10: int, in_sdv_347: int, in_sdv_349: int, in_Tmp_581: int, in_ListElement_1: int, in_CancelIrql_7: int, in_Control: int, in_vslice_dummy_var_156: int) returns (out_Irp_39: int, out_sdv_344: int, out_origIrql_10: int, out_sdv_347: int, out_sdv_349: int, out_Tmp_581: int, out_ListElement_1: int, out_CancelIrql_7: int, out_vslice_dummy_var_156: int)
{
  var vslice_dummy_var_221: int;

  entry:
    out_Irp_39, out_sdv_344, out_origIrql_10, out_sdv_347, out_sdv_349, out_Tmp_581, out_ListElement_1, out_CancelIrql_7, out_vslice_dummy_var_156 := in_Irp_39, in_sdv_344, in_origIrql_10, in_sdv_347, in_sdv_349, in_Tmp_581, in_ListElement_1, in_CancelIrql_7, in_vslice_dummy_var_156;
    goto L17, exit;

  exit:
    return;

  L17:
    out_Irp_39 := 0;
    goto L18;

  L18:
    call {:si_unique_call 1799} out_Irp_39, out_sdv_344, out_sdv_349, out_Tmp_581, out_ListElement_1, out_CancelIrql_7 := StartNextReadWriteIrp_loop_L18(out_Irp_39, out_sdv_344, out_sdv_349, out_Tmp_581, out_ListElement_1, out_CancelIrql_7, in_Control);
    goto L18_last;

  L18_last:
    call {:si_unique_call 1800} out_sdv_344 := sdv_IsListEmpty(0);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} out_sdv_344 == 0;
    assume {:nonnull} in_Control != 0;
    assume in_Control > 0;
    call {:si_unique_call 1802} out_ListElement_1 := RemoveHeadList(ListHead__READ_WRITE_CONTROL(in_Control));
    call {:si_unique_call 1803} out_sdv_349 := sdv_containing_record(out_ListElement_1, 88);
    out_Irp_39 := out_sdv_349;
    call {:si_unique_call 1804} out_Tmp_581 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_581 != 0;
    assume out_Tmp_581 > 0;
    Mem_T.INT4[out_Tmp_581] := out_CancelIrql_7;
    call {:si_unique_call 1805} IoAcquireCancelSpinLock(out_Tmp_581);
    assume {:nonnull} out_Tmp_581 != 0;
    assume out_Tmp_581 > 0;
    out_CancelIrql_7 := Mem_T.INT4[out_Tmp_581];
    assume {:nonnull} out_Irp_39 != 0;
    assume out_Irp_39 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:nonnull} out_Irp_39 != 0;
    assume out_Irp_39 > 0;
    out_Irp_39 := 0;
    call {:si_unique_call 1801} IoReleaseCancelSpinLock(out_CancelIrql_7);
    assume false;
    return;

  anon25_Then:
    call {:si_unique_call 1797} out_vslice_dummy_var_156 := sdv_IoSetCancelRoutine(out_Irp_39, 0);
    call {:si_unique_call 1798} IoReleaseCancelSpinLock(out_CancelIrql_7);
    goto L23;

  L23:
    assume {:nonnull} in_Control != 0;
    assume in_Control > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} out_Irp_39 != 0;
    assume {:nonnull} in_Control != 0;
    assume in_Control > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    call {:si_unique_call 1807} sdv_KeReleaseSpinLock(0, out_origIrql_10);
    goto anon29_Else;

  anon29_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} in_Control != 0;
    assume in_Control > 0;
    havoc vslice_dummy_var_221;
    call {:si_unique_call 1792} RemoveReferenceAndCompleteRequest(vslice_dummy_var_221, out_Irp_39, -1073741536);
    call {:si_unique_call 1793} out_Tmp_581 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_581 != 0;
    assume out_Tmp_581 > 0;
    Mem_T.INT4[out_Tmp_581] := out_origIrql_10;
    call {:si_unique_call 1794} sdv_KeAcquireSpinLock(0, out_Tmp_581);
    assume {:nonnull} out_Tmp_581 != 0;
    assume out_Tmp_581 > 0;
    out_origIrql_10 := Mem_T.INT4[out_Tmp_581];
    assume {:nonnull} in_Control != 0;
    assume in_Control > 0;
    goto L25;

  L25:
    assume {:nonnull} in_Control != 0;
    assume in_Control > 0;
    goto anon22_Then;

  anon22_Then:
    call {:si_unique_call 1791} out_sdv_347 := sdv_IsListEmpty(0);
    goto anon24_Then;

  anon24_Then:
    assume {:partition} out_sdv_347 == 0;
    goto anon24_Then_dummy;

  anon24_Then_dummy:
    call {:si_unique_call 1808} {:si_old_unique_call 1} out_Irp_39, out_sdv_344, out_origIrql_10, out_sdv_347, out_sdv_349, out_Tmp_581, out_ListElement_1, out_CancelIrql_7, out_vslice_dummy_var_156 := StartNextReadWriteIrp_loop_L17(out_Irp_39, out_sdv_344, out_origIrql_10, out_sdv_347, out_sdv_349, out_Tmp_581, out_ListElement_1, out_CancelIrql_7, in_Control, out_vslice_dummy_var_156);
    return;

  anon23_Then:
    call {:si_unique_call 1806} sdv_KeReleaseSpinLock(0, out_origIrql_10);
    goto anon30_Else;

  anon30_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} in_Control != 0;
    assume in_Control > 0;
    call {:si_unique_call 1795} out_Tmp_581 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_581 != 0;
    assume out_Tmp_581 > 0;
    Mem_T.INT4[out_Tmp_581] := out_origIrql_10;
    call {:si_unique_call 1796} sdv_KeAcquireSpinLock(0, out_Tmp_581);
    assume {:nonnull} out_Tmp_581 != 0;
    assume out_Tmp_581 > 0;
    out_origIrql_10 := Mem_T.INT4[out_Tmp_581];
    goto L25;

  anon28_Then:
    assume {:partition} out_Irp_39 == 0;
    goto L25;

  anon21_Then:
    assume {:partition} out_sdv_344 != 0;
    goto L23;
}



procedure {:LoopProcedure} StartNextReadWriteIrp_loop_L17(in_Irp_39: int, in_sdv_344: int, in_origIrql_10: int, in_sdv_347: int, in_sdv_349: int, in_Tmp_581: int, in_ListElement_1: int, in_CancelIrql_7: int, in_Control: int, in_vslice_dummy_var_156: int) returns (out_Irp_39: int, out_sdv_344: int, out_origIrql_10: int, out_sdv_347: int, out_sdv_349: int, out_Tmp_581: int, out_ListElement_1: int, out_CancelIrql_7: int, out_vslice_dummy_var_156: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} out_sdv_344 == 1 || out_sdv_344 == 0 || out_sdv_344 == in_sdv_344;
  free ensures {:va_keep} out_sdv_347 == 1 || out_sdv_347 == 0 || out_sdv_347 == in_sdv_347;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation CleanUpQueuedIrps_loop_L9(in_Irp_44: int, in_sdv_367: int, in_origIrql_15: int, in_sdv_369: int, in_ListElement_2: int, in_CancelIrql_9: int, in_Tmp_606: int, in_Control_5: int, in_Status_14: int, in_vslice_dummy_var_163: int) returns (out_Irp_44: int, out_sdv_367: int, out_origIrql_15: int, out_sdv_369: int, out_ListElement_2: int, out_CancelIrql_9: int, out_Tmp_606: int, out_vslice_dummy_var_163: int)
{
  var vslice_dummy_var_222: int;

  entry:
    out_Irp_44, out_sdv_367, out_origIrql_15, out_sdv_369, out_ListElement_2, out_CancelIrql_9, out_Tmp_606, out_vslice_dummy_var_163 := in_Irp_44, in_sdv_367, in_origIrql_15, in_sdv_369, in_ListElement_2, in_CancelIrql_9, in_Tmp_606, in_vslice_dummy_var_163;
    goto L9, exit;

  exit:
    return;

  L9:
    call {:si_unique_call 1809} out_sdv_367 := sdv_IsListEmpty(0);
    goto anon11_Else;

  anon11_Else:
    assume {:partition} out_sdv_367 == 0;
    assume {:nonnull} in_Control_5 != 0;
    assume in_Control_5 > 0;
    call {:si_unique_call 1817} out_ListElement_2 := RemoveTailList(ListHead__READ_WRITE_CONTROL(in_Control_5));
    call {:si_unique_call 1818} out_sdv_369 := sdv_containing_record(out_ListElement_2, 88);
    out_Irp_44 := out_sdv_369;
    call {:si_unique_call 1819} out_Tmp_606 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_606 != 0;
    assume out_Tmp_606 > 0;
    Mem_T.INT4[out_Tmp_606] := out_CancelIrql_9;
    call {:si_unique_call 1820} IoAcquireCancelSpinLock(out_Tmp_606);
    assume {:nonnull} out_Tmp_606 != 0;
    assume out_Tmp_606 > 0;
    out_CancelIrql_9 := Mem_T.INT4[out_Tmp_606];
    assume {:nonnull} out_Irp_44 != 0;
    assume out_Irp_44 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:nonnull} out_Irp_44 != 0;
    assume out_Irp_44 > 0;
    out_Irp_44 := 0;
    call {:si_unique_call 1814} IoReleaseCancelSpinLock(out_CancelIrql_9);
    goto L38;

  L38:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} out_Irp_44 != 0;
    call {:si_unique_call 1813} sdv_KeReleaseSpinLock(0, out_origIrql_15);
    goto anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} out_Irp_44 != 0;
    assume out_Irp_44 > 0;
    assume {:nonnull} in_Control_5 != 0;
    assume in_Control_5 > 0;
    havoc vslice_dummy_var_222;
    call {:si_unique_call 1810} RemoveReferenceAndCompleteRequest(vslice_dummy_var_222, out_Irp_44, in_Status_14);
    call {:si_unique_call 1811} out_Tmp_606 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_606 != 0;
    assume out_Tmp_606 > 0;
    Mem_T.INT4[out_Tmp_606] := out_origIrql_15;
    call {:si_unique_call 1812} sdv_KeAcquireSpinLock(0, out_Tmp_606);
    assume {:nonnull} out_Tmp_606 != 0;
    assume out_Tmp_606 > 0;
    out_origIrql_15 := Mem_T.INT4[out_Tmp_606];
    goto anon15_Else_dummy;

  anon15_Else_dummy:
    goto L_BAF_0;

  L_BAF_0:
    call {:si_unique_call 1821} {:si_old_unique_call 1} out_Irp_44, out_sdv_367, out_origIrql_15, out_sdv_369, out_ListElement_2, out_CancelIrql_9, out_Tmp_606, out_vslice_dummy_var_163 := CleanUpQueuedIrps_loop_L9(out_Irp_44, out_sdv_367, out_origIrql_15, out_sdv_369, out_ListElement_2, out_CancelIrql_9, out_Tmp_606, in_Control_5, in_Status_14, out_vslice_dummy_var_163);
    return;

  anon13_Then:
    assume {:partition} out_Irp_44 == 0;
    goto anon13_Then_dummy;

  anon13_Then_dummy:
    goto L_BAF_0;

  anon12_Then:
    call {:si_unique_call 1815} out_vslice_dummy_var_163 := sdv_IoSetCancelRoutine(out_Irp_44, 0);
    call {:si_unique_call 1816} IoReleaseCancelSpinLock(out_CancelIrql_9);
    goto L38;
}



procedure {:LoopProcedure} CleanUpQueuedIrps_loop_L9(in_Irp_44: int, in_sdv_367: int, in_origIrql_15: int, in_sdv_369: int, in_ListElement_2: int, in_CancelIrql_9: int, in_Tmp_606: int, in_Control_5: int, in_Status_14: int, in_vslice_dummy_var_163: int) returns (out_Irp_44: int, out_sdv_367: int, out_origIrql_15: int, out_sdv_369: int, out_ListElement_2: int, out_CancelIrql_9: int, out_Tmp_606: int, out_vslice_dummy_var_163: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} out_sdv_367 == 1 || out_sdv_367 == 0 || out_sdv_367 == in_sdv_367;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation UniPostProcessShuttledWaits_loop_L7(in_i_3: int, in_origIrql_16: int, in_irpToComplete: int, in_Tmp_613: int, in_Tmp_614: int, in_Extension_6: int, in_MaskStates: int, in_MaskValue_1: int) returns (out_i_3: int, out_origIrql_16: int, out_irpToComplete: int, out_Tmp_613: int, out_Tmp_614: int)
{

  entry:
    out_i_3, out_origIrql_16, out_irpToComplete, out_Tmp_613, out_Tmp_614 := in_i_3, in_origIrql_16, in_irpToComplete, in_Tmp_613, in_Tmp_614;
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
    call {:si_unique_call 1822} out_Tmp_614 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_614 != 0;
    assume out_Tmp_614 > 0;
    Mem_T.INT4[out_Tmp_614] := out_origIrql_16;
    call {:si_unique_call 1823} sdv_KeAcquireSpinLock(0, out_Tmp_614);
    assume {:nonnull} out_Tmp_614 != 0;
    assume out_Tmp_614 > 0;
    out_origIrql_16 := Mem_T.INT4[out_Tmp_614];
    assume {:nonnull} in_MaskStates != 0;
    assume in_MaskStates > 0;
    havoc out_Tmp_613;
    assume {:nonnull} in_MaskStates != 0;
    assume in_MaskStates > 0;
    call {:si_unique_call 1824} UniRundownShuttledWait(in_Extension_6, ShuttledWait__MASKSTATE(in_MaskStates), 1, out_irpToComplete, out_origIrql_16, 0, out_Tmp_613);
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
    call {:si_unique_call 1825} {:si_old_unique_call 1} out_i_3, out_origIrql_16, out_irpToComplete, out_Tmp_613, out_Tmp_614 := UniPostProcessShuttledWaits_loop_L7(out_i_3, out_origIrql_16, out_irpToComplete, out_Tmp_613, out_Tmp_614, in_Extension_6, in_MaskStates, in_MaskValue_1);
    return;

  anon7_Then:
    assume {:partition} out_irpToComplete == 0;
    goto L9;
}



procedure {:LoopProcedure} UniPostProcessShuttledWaits_loop_L7(in_i_3: int, in_origIrql_16: int, in_irpToComplete: int, in_Tmp_613: int, in_Tmp_614: int, in_Extension_6: int, in_MaskStates: int, in_MaskValue_1: int) returns (out_i_3: int, out_origIrql_16: int, out_irpToComplete: int, out_Tmp_613: int, out_Tmp_614: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



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
    call {:si_unique_call 1826} {:si_old_unique_call 1} out_i_4 := UniPreProcessShuttledWaits_loop_L8(out_i_4, in_ExtensionMaskStates, in_MaskStates_1, in_MaskValue_2);
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
  free ensures {:va_keep} alloc >= old(alloc);



implementation UniReadComplete#0_loop_L33(in_Tmp_595: int, in_Tmp_598: int, in_Buffer_1: int, in_Tmp_600: int, in_origIrql_14: int, in_Length_4: int, in_Tmp_601: int, in_Tmp_602: int, in_deviceExtension_12: int, in_Irp_42: int) returns (out_Tmp_595: int, out_Tmp_598: int, out_Tmp_600: int, out_origIrql_14: int, out_Length_4: int, out_Tmp_601: int, out_Tmp_602: int)
{

  entry:
    out_Tmp_595, out_Tmp_598, out_Tmp_600, out_origIrql_14, out_Length_4, out_Tmp_601, out_Tmp_602 := in_Tmp_595, in_Tmp_598, in_Tmp_600, in_origIrql_14, in_Length_4, in_Tmp_601, in_Tmp_602;
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
    assume {:nonnull} in_Buffer_1 != 0;
    assume in_Buffer_1 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} Mem_T.INT4[in_Buffer_1] != 16;
    call {:si_unique_call 1829} out_Tmp_600 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_600 != 0;
    assume out_Tmp_600 > 0;
    Mem_T.INT4[out_Tmp_600] := out_origIrql_14;
    call {:si_unique_call 1830} sdv_KeAcquireSpinLock(0, out_Tmp_600);
    assume {:nonnull} out_Tmp_600 != 0;
    assume out_Tmp_600 > 0;
    out_origIrql_14 := Mem_T.INT4[out_Tmp_600];
    assume {:nonnull} in_deviceExtension_12 != 0;
    assume in_deviceExtension_12 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:nonnull} in_deviceExtension_12 != 0;
    assume in_deviceExtension_12 > 0;
    havoc out_Tmp_595;
    assume {:nonnull} in_deviceExtension_12 != 0;
    assume in_deviceExtension_12 > 0;
    havoc out_Tmp_598;
    assume {:nonnull} in_Buffer_1 != 0;
    assume in_Buffer_1 > 0;
    assume {:nonnull} out_Tmp_598 != 0;
    assume out_Tmp_598 > 0;
    Mem_T.INT4[out_Tmp_598 + out_Tmp_595 * 4] := Mem_T.INT4[in_Buffer_1];
    assume {:nonnull} in_deviceExtension_12 != 0;
    assume in_deviceExtension_12 > 0;
    goto L45;

  L45:
    call {:si_unique_call 1828} sdv_KeReleaseSpinLock(0, out_origIrql_14);
    goto anon48_Else;

  anon48_Else:
    assume {:partition} yogi_error != 1;
    out_Tmp_601 := out_Length_4 - 1;
    call {:si_unique_call 1827} sdv_RtlCopyMemory(0, 0, out_Tmp_601);
    out_Length_4 := out_Length_4 - 1;
    assume {:nonnull} in_Irp_42 != 0;
    assume in_Irp_42 > 0;
    goto L57;

  L57:
    assume {:nonnull} in_deviceExtension_12 != 0;
    assume in_deviceExtension_12 > 0;
    goto L57_dummy;

  L57_dummy:
    goto L_BAF_1;

  L_BAF_1:
    call {:si_unique_call 1832} {:si_old_unique_call 1} out_Tmp_595, out_Tmp_598, out_Tmp_600, out_origIrql_14, out_Length_4, out_Tmp_601, out_Tmp_602 := UniReadComplete#0_loop_L33(out_Tmp_595, out_Tmp_598, in_Buffer_1, out_Tmp_600, out_origIrql_14, out_Length_4, out_Tmp_601, out_Tmp_602, in_deviceExtension_12, in_Irp_42);
    return;

  anon43_Then:
    goto L45;

  anon42_Then:
    assume {:partition} Mem_T.INT4[in_Buffer_1] == 16;
    out_Length_4 := out_Length_4 - 1;
    goto L57;

  anon40_Then:
    assume {:nonnull} in_Buffer_1 != 0;
    assume in_Buffer_1 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} Mem_T.INT4[in_Buffer_1] == 16;
    assume {:nonnull} in_deviceExtension_12 != 0;
    assume in_deviceExtension_12 > 0;
    out_Tmp_602 := out_Length_4 - 1;
    call {:si_unique_call 1831} sdv_RtlCopyMemory(0, 0, out_Tmp_602);
    out_Length_4 := out_Length_4 - 1;
    assume {:nonnull} in_Irp_42 != 0;
    assume in_Irp_42 > 0;
    goto anon41_Else_dummy;

  anon41_Else_dummy:
    goto L_BAF_1;

  anon41_Then:
    assume {:partition} Mem_T.INT4[in_Buffer_1] != 16;
    out_Length_4 := out_Length_4 - 1;
    goto anon41_Then_dummy;

  anon41_Then_dummy:
    goto L_BAF_1;
}



procedure {:LoopProcedure} UniReadComplete#0_loop_L33(in_Tmp_595: int, in_Tmp_598: int, in_Buffer_1: int, in_Tmp_600: int, in_origIrql_14: int, in_Length_4: int, in_Tmp_601: int, in_Tmp_602: int, in_deviceExtension_12: int, in_Irp_42: int) returns (out_Tmp_595: int, out_Tmp_598: int, out_Tmp_600: int, out_origIrql_14: int, out_Length_4: int, out_Tmp_601: int, out_Tmp_602: int);
  modifies alloc, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4, Mem_T.INT4, sdv_irql_previous_5, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation UniReadComplete#1_loop_L33(in_Tmp_595: int, in_Tmp_598: int, in_Buffer_1: int, in_Tmp_600: int, in_origIrql_14: int, in_Length_4: int, in_Tmp_601: int, in_Tmp_602: int, in_deviceExtension_12: int, in_Irp_42: int) returns (out_Tmp_595: int, out_Tmp_598: int, out_Tmp_600: int, out_origIrql_14: int, out_Length_4: int, out_Tmp_601: int, out_Tmp_602: int)
{

  entry:
    out_Tmp_595, out_Tmp_598, out_Tmp_600, out_origIrql_14, out_Length_4, out_Tmp_601, out_Tmp_602 := in_Tmp_595, in_Tmp_598, in_Tmp_600, in_origIrql_14, in_Length_4, in_Tmp_601, in_Tmp_602;
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
    assume {:nonnull} in_Buffer_1 != 0;
    assume in_Buffer_1 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} Mem_T.INT4[in_Buffer_1] != 16;
    call {:si_unique_call 1835} out_Tmp_600 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_600 != 0;
    assume out_Tmp_600 > 0;
    Mem_T.INT4[out_Tmp_600] := out_origIrql_14;
    call {:si_unique_call 1836} sdv_KeAcquireSpinLock(0, out_Tmp_600);
    assume {:nonnull} out_Tmp_600 != 0;
    assume out_Tmp_600 > 0;
    out_origIrql_14 := Mem_T.INT4[out_Tmp_600];
    assume {:nonnull} in_deviceExtension_12 != 0;
    assume in_deviceExtension_12 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:nonnull} in_deviceExtension_12 != 0;
    assume in_deviceExtension_12 > 0;
    havoc out_Tmp_595;
    assume {:nonnull} in_deviceExtension_12 != 0;
    assume in_deviceExtension_12 > 0;
    havoc out_Tmp_598;
    assume {:nonnull} in_Buffer_1 != 0;
    assume in_Buffer_1 > 0;
    assume {:nonnull} out_Tmp_598 != 0;
    assume out_Tmp_598 > 0;
    Mem_T.INT4[out_Tmp_598 + out_Tmp_595 * 4] := Mem_T.INT4[in_Buffer_1];
    assume {:nonnull} in_deviceExtension_12 != 0;
    assume in_deviceExtension_12 > 0;
    goto L45;

  L45:
    call {:si_unique_call 1834} sdv_KeReleaseSpinLock(0, out_origIrql_14);
    goto anon48_Else;

  anon48_Else:
    assume {:partition} yogi_error != 1;
    out_Tmp_601 := out_Length_4 - 1;
    call {:si_unique_call 1833} sdv_RtlCopyMemory(0, 0, out_Tmp_601);
    out_Length_4 := out_Length_4 - 1;
    assume {:nonnull} in_Irp_42 != 0;
    assume in_Irp_42 > 0;
    goto L57;

  L57:
    assume {:nonnull} in_deviceExtension_12 != 0;
    assume in_deviceExtension_12 > 0;
    goto L57_dummy;

  L57_dummy:
    goto L_BAF_2;

  L_BAF_2:
    call {:si_unique_call 1838} {:si_old_unique_call 1} out_Tmp_595, out_Tmp_598, out_Tmp_600, out_origIrql_14, out_Length_4, out_Tmp_601, out_Tmp_602 := UniReadComplete#1_loop_L33(out_Tmp_595, out_Tmp_598, in_Buffer_1, out_Tmp_600, out_origIrql_14, out_Length_4, out_Tmp_601, out_Tmp_602, in_deviceExtension_12, in_Irp_42);
    return;

  anon43_Then:
    goto L45;

  anon42_Then:
    assume {:partition} Mem_T.INT4[in_Buffer_1] == 16;
    out_Length_4 := out_Length_4 - 1;
    goto L57;

  anon40_Then:
    assume {:nonnull} in_Buffer_1 != 0;
    assume in_Buffer_1 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} Mem_T.INT4[in_Buffer_1] == 16;
    assume {:nonnull} in_deviceExtension_12 != 0;
    assume in_deviceExtension_12 > 0;
    out_Tmp_602 := out_Length_4 - 1;
    call {:si_unique_call 1837} sdv_RtlCopyMemory(0, 0, out_Tmp_602);
    out_Length_4 := out_Length_4 - 1;
    assume {:nonnull} in_Irp_42 != 0;
    assume in_Irp_42 > 0;
    goto anon41_Else_dummy;

  anon41_Else_dummy:
    goto L_BAF_2;

  anon41_Then:
    assume {:partition} Mem_T.INT4[in_Buffer_1] != 16;
    out_Length_4 := out_Length_4 - 1;
    goto anon41_Then_dummy;

  anon41_Then_dummy:
    goto L_BAF_2;
}



procedure {:LoopProcedure} UniReadComplete#1_loop_L33(in_Tmp_595: int, in_Tmp_598: int, in_Buffer_1: int, in_Tmp_600: int, in_origIrql_14: int, in_Length_4: int, in_Tmp_601: int, in_Tmp_602: int, in_deviceExtension_12: int, in_Irp_42: int) returns (out_Tmp_595: int, out_Tmp_598: int, out_Tmp_600: int, out_origIrql_14: int, out_Length_4: int, out_Tmp_601: int, out_Tmp_602: int);
  modifies alloc, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4, Mem_T.INT4, sdv_irql_previous_5, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation UniPassThroughStarter#0_loop_L6(in_newIrp_4: int, in_Tmp_671: int, in_Tmp_672: int, in_irp_4: int, in_passThroughType: int, in_Extension_10: int) returns (out_Tmp_671: int, out_Tmp_672: int, out_irp_4: int, out_passThroughType: int)
{
  var vslice_dummy_var_223: int;

  entry:
    out_Tmp_671, out_Tmp_672, out_irp_4, out_passThroughType := in_Tmp_671, in_Tmp_672, in_irp_4, in_passThroughType;
    goto L6, exit;

  exit:
    return;

  L6:
    assume {:nonnull} in_Extension_10 != 0;
    assume in_Extension_10 > 0;
    havoc out_irp_4;
    assume {:nonnull} out_irp_4 != 0;
    assume out_irp_4 > 0;
    havoc out_Tmp_672;
    assume {:nonnull} out_Tmp_672 != 0;
    assume out_Tmp_672 > 0;
    out_passThroughType := Mem_T.INT4[out_Tmp_672];
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} out_passThroughType == 3;
    assume {:nonnull} in_Extension_10 != 0;
    assume in_Extension_10 > 0;
    out_passThroughType := 0;
    assume {:nonnull} out_irp_4 != 0;
    assume out_irp_4 > 0;
    havoc out_Tmp_671;
    assume {:nonnull} out_Tmp_671 != 0;
    assume out_Tmp_671 > 0;
    Mem_T.INT4[out_Tmp_671] := 0;
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
    havoc vslice_dummy_var_223;
    call {:si_unique_call 1839} UniGetNextIrp(vslice_dummy_var_223, DeviceLock__DEVICE_EXTENSION(in_Extension_10), CurrentPassThrough__DEVICE_EXTENSION(in_Extension_10), PassThroughQueue__DEVICE_EXTENSION(in_Extension_10), in_newIrp_4, 1);
    goto anon34_Else;

  anon34_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} in_newIrp_4 != 0;
    assume in_newIrp_4 > 0;
    goto anon30_Then;

  anon30_Then:
    goto anon30_Then_dummy;

  anon30_Then_dummy:
    call {:si_unique_call 1840} {:si_old_unique_call 1} out_Tmp_671, out_Tmp_672, out_irp_4, out_passThroughType := UniPassThroughStarter#0_loop_L6(in_newIrp_4, out_Tmp_671, out_Tmp_672, out_irp_4, out_passThroughType, in_Extension_10);
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



procedure {:LoopProcedure} UniPassThroughStarter#0_loop_L6(in_newIrp_4: int, in_Tmp_671: int, in_Tmp_672: int, in_irp_4: int, in_passThroughType: int, in_Extension_10: int) returns (out_Tmp_671: int, out_Tmp_672: int, out_irp_4: int, out_passThroughType: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation UniPassThroughStarter#1_loop_L6(in_newIrp_4: int, in_Tmp_671: int, in_Tmp_672: int, in_irp_4: int, in_passThroughType: int, in_Extension_10: int) returns (out_Tmp_671: int, out_Tmp_672: int, out_irp_4: int, out_passThroughType: int)
{
  var vslice_dummy_var_224: int;

  entry:
    out_Tmp_671, out_Tmp_672, out_irp_4, out_passThroughType := in_Tmp_671, in_Tmp_672, in_irp_4, in_passThroughType;
    goto L6, exit;

  exit:
    return;

  L6:
    assume {:nonnull} in_Extension_10 != 0;
    assume in_Extension_10 > 0;
    havoc out_irp_4;
    assume {:nonnull} out_irp_4 != 0;
    assume out_irp_4 > 0;
    havoc out_Tmp_672;
    assume {:nonnull} out_Tmp_672 != 0;
    assume out_Tmp_672 > 0;
    out_passThroughType := Mem_T.INT4[out_Tmp_672];
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} out_passThroughType == 3;
    assume {:nonnull} in_Extension_10 != 0;
    assume in_Extension_10 > 0;
    out_passThroughType := 0;
    assume {:nonnull} out_irp_4 != 0;
    assume out_irp_4 > 0;
    havoc out_Tmp_671;
    assume {:nonnull} out_Tmp_671 != 0;
    assume out_Tmp_671 > 0;
    Mem_T.INT4[out_Tmp_671] := 0;
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
    havoc vslice_dummy_var_224;
    call {:si_unique_call 1841} UniGetNextIrp(vslice_dummy_var_224, DeviceLock__DEVICE_EXTENSION(in_Extension_10), CurrentPassThrough__DEVICE_EXTENSION(in_Extension_10), PassThroughQueue__DEVICE_EXTENSION(in_Extension_10), in_newIrp_4, 1);
    goto anon34_Else;

  anon34_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} in_newIrp_4 != 0;
    assume in_newIrp_4 > 0;
    goto anon30_Then;

  anon30_Then:
    goto anon30_Then_dummy;

  anon30_Then_dummy:
    call {:si_unique_call 1842} {:si_old_unique_call 1} out_Tmp_671, out_Tmp_672, out_irp_4, out_passThroughType := UniPassThroughStarter#1_loop_L6(in_newIrp_4, out_Tmp_671, out_Tmp_672, out_irp_4, out_passThroughType, in_Extension_10);
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



procedure {:LoopProcedure} UniPassThroughStarter#1_loop_L6(in_newIrp_4: int, in_Tmp_671: int, in_Tmp_672: int, in_irp_4: int, in_passThroughType: int, in_Extension_10: int) returns (out_Tmp_671: int, out_Tmp_672: int, out_irp_4: int, out_passThroughType: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation UniWriteComplete#0_loop_L32(in_Buffer_2: int, in_BufferEnd: int)
{

  entry:
    goto L32, exit;

  exit:
    return;

  L32:
    goto anon26_Else;

  anon26_Else:
    assume {:partition} in_BufferEnd > in_Buffer_2;
    assume {:nonnull} in_Buffer_2 != 0;
    assume in_Buffer_2 > 0;
    goto anon28_Then;

  anon28_Then:
    assume {:partition} Mem_T.INT4[in_Buffer_2] != 16;
    goto anon28_Then_dummy;

  anon28_Then_dummy:
    call {:si_unique_call 1843} {:si_old_unique_call 1} UniWriteComplete#0_loop_L32(in_Buffer_2, in_BufferEnd);
    return;
}



procedure {:LoopProcedure} UniWriteComplete#0_loop_L32(in_Buffer_2: int, in_BufferEnd: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation UniWriteComplete#1_loop_L32(in_Buffer_2: int, in_BufferEnd: int)
{

  entry:
    goto L32, exit;

  exit:
    return;

  L32:
    goto anon26_Else;

  anon26_Else:
    assume {:partition} in_BufferEnd > in_Buffer_2;
    assume {:nonnull} in_Buffer_2 != 0;
    assume in_Buffer_2 > 0;
    goto anon28_Then;

  anon28_Then:
    assume {:partition} Mem_T.INT4[in_Buffer_2] != 16;
    goto anon28_Then_dummy;

  anon28_Then_dummy:
    call {:si_unique_call 1844} {:si_old_unique_call 1} UniWriteComplete#1_loop_L32(in_Buffer_2, in_BufferEnd);
    return;
}



procedure {:LoopProcedure} UniWriteComplete#1_loop_L32(in_Buffer_2: int, in_BufferEnd: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation HandleIpc#0_loop_L12(in_Tmp_16: int, in_PutIrp: int, in_Tmp_18: int, in_Tmp_19: int, in_Tmp_20: int, in_Sink: int, in_Tmp_22: int, in_sdv_5: int, in_GetIrp: int, in_Tmp_23: int, in_Tmp_24: int, in_Tmp_25: int, in_sdv_6: int, in_Tmp_26: int, in_Tmp_27: int, in_origIrql_2: int, in_sdv_7: int, in_sdv_10: int, in_BytesToCopy: int, in_sdv_12: int, in_CancelIrql_2: int, in_Tmp_29: int, in_Source: int, in_DeviceExtension: int, in_vslice_dummy_var_237: int, in_vslice_dummy_var_238: int) returns (out_Tmp_16: int, out_PutIrp: int, out_Tmp_18: int, out_Tmp_19: int, out_Tmp_20: int, out_Sink: int, out_Tmp_22: int, out_sdv_5: int, out_GetIrp: int, out_Tmp_23: int, out_Tmp_24: int, out_Tmp_25: int, out_sdv_6: int, out_Tmp_26: int, out_Tmp_27: int, out_origIrql_2: int, out_sdv_7: int, out_sdv_10: int, out_BytesToCopy: int, out_sdv_12: int, out_CancelIrql_2: int, out_Tmp_29: int, out_Source: int, out_vslice_dummy_var_237: int, out_vslice_dummy_var_238: int)
{
  var vslice_dummy_var_225: int;
  var vslice_dummy_var_226: int;

  entry:
    out_Tmp_16, out_PutIrp, out_Tmp_18, out_Tmp_19, out_Tmp_20, out_Sink, out_Tmp_22, out_sdv_5, out_GetIrp, out_Tmp_23, out_Tmp_24, out_Tmp_25, out_sdv_6, out_Tmp_26, out_Tmp_27, out_origIrql_2, out_sdv_7, out_sdv_10, out_BytesToCopy, out_sdv_12, out_CancelIrql_2, out_Tmp_29, out_Source, out_vslice_dummy_var_237, out_vslice_dummy_var_238 := in_Tmp_16, in_PutIrp, in_Tmp_18, in_Tmp_19, in_Tmp_20, in_Sink, in_Tmp_22, in_sdv_5, in_GetIrp, in_Tmp_23, in_Tmp_24, in_Tmp_25, in_sdv_6, in_Tmp_26, in_Tmp_27, in_origIrql_2, in_sdv_7, in_sdv_10, in_BytesToCopy, in_sdv_12, in_CancelIrql_2, in_Tmp_29, in_Source, in_vslice_dummy_var_237, in_vslice_dummy_var_238;
    goto L12, exit;

  exit:
    return;

  L12:
    goto anon19_Else;

  anon19_Else:
    assume {:partition} 2 > out_Source;
    call {:si_unique_call 1850} out_Tmp_27 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_27 != 0;
    assume out_Tmp_27 > 0;
    Mem_T.INT4[out_Tmp_27] := out_CancelIrql_2;
    call {:si_unique_call 1851} IoAcquireCancelSpinLock(out_Tmp_27);
    assume {:nonnull} out_Tmp_27 != 0;
    assume out_Tmp_27 > 0;
    out_CancelIrql_2 := Mem_T.INT4[out_Tmp_27];
    out_Tmp_24 := out_Sink;
    assume {:nonnull} in_DeviceExtension != 0;
    assume in_DeviceExtension > 0;
    havoc out_Tmp_22;
    assume {:nonnull} out_Tmp_22 != 0;
    assume out_Tmp_22 > 0;
    out_Tmp_23 := GetList__IPC_CONTROL(out_Tmp_22 + out_Tmp_24 * 24);
    call {:si_unique_call 1852} out_GetIrp := GetUsableIrp(out_Tmp_23);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} out_GetIrp != 0;
    out_Tmp_26 := out_Source;
    assume {:nonnull} in_DeviceExtension != 0;
    assume in_DeviceExtension > 0;
    havoc out_Tmp_16;
    assume {:nonnull} out_Tmp_16 != 0;
    assume out_Tmp_16 > 0;
    out_Tmp_18 := PutList__IPC_CONTROL(out_Tmp_16 + out_Tmp_26 * 24);
    call {:si_unique_call 1853} out_PutIrp := GetUsableIrp(out_Tmp_18);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} out_PutIrp != 0;
    call {:si_unique_call 1862} out_vslice_dummy_var_237 := sdv_IoSetCancelRoutine(out_GetIrp, 0);
    call {:si_unique_call 1863} out_vslice_dummy_var_238 := sdv_IoSetCancelRoutine(out_PutIrp, 0);
    call {:si_unique_call 1864} IoReleaseCancelSpinLock(out_CancelIrql_2);
    call {:si_unique_call 1865} sdv_KeReleaseSpinLock(0, out_origIrql_2);
    goto anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1860} out_sdv_10 := sdv_IoGetCurrentIrpStackLocation(out_PutIrp);
    call {:si_unique_call 1861} out_sdv_5 := sdv_IoGetCurrentIrpStackLocation(out_GetIrp);
    assume {:nonnull} out_sdv_10 != 0;
    assume out_sdv_10 > 0;
    assume {:nonnull} out_sdv_5 != 0;
    assume out_sdv_5 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    call {:si_unique_call 1858} out_sdv_7 := sdv_IoGetCurrentIrpStackLocation(out_PutIrp);
    assume {:nonnull} out_sdv_7 != 0;
    assume out_sdv_7 > 0;
    havoc out_Tmp_29;
    goto L64;

  L64:
    out_BytesToCopy := out_Tmp_29;
    call {:si_unique_call 1855} sdv_RtlCopyMemory(0, 0, out_BytesToCopy);
    assume {:nonnull} out_GetIrp != 0;
    assume out_GetIrp > 0;
    assume {:nonnull} in_DeviceExtension != 0;
    assume in_DeviceExtension > 0;
    havoc vslice_dummy_var_226;
    call {:si_unique_call 1856} RemoveReferenceAndCompleteRequest(vslice_dummy_var_226, out_GetIrp, 0);
    call {:si_unique_call 1857} out_sdv_6 := sdv_IoGetCurrentIrpStackLocation(out_PutIrp);
    assume {:nonnull} out_sdv_6 != 0;
    assume out_sdv_6 > 0;
    goto anon23_Then;

  anon23_Then:
    assume {:nonnull} out_PutIrp != 0;
    assume out_PutIrp > 0;
    assume {:nonnull} in_DeviceExtension != 0;
    assume in_DeviceExtension > 0;
    havoc vslice_dummy_var_225;
    call {:si_unique_call 1854} RemoveReferenceAndCompleteRequest(vslice_dummy_var_225, out_PutIrp, 0);
    goto L100;

  L100:
    call {:si_unique_call 1845} out_Tmp_27 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_27 != 0;
    assume out_Tmp_27 > 0;
    Mem_T.INT4[out_Tmp_27] := out_origIrql_2;
    call {:si_unique_call 1846} sdv_KeAcquireSpinLock(0, out_Tmp_27);
    assume {:nonnull} out_Tmp_27 != 0;
    assume out_Tmp_27 > 0;
    out_origIrql_2 := Mem_T.INT4[out_Tmp_27];
    goto L103;

  L103:
    out_Source := out_Source + 1;
    out_Sink := out_Sink - 1;
    goto L103_dummy;

  L103_dummy:
    call {:si_unique_call 1866} {:si_old_unique_call 1} out_Tmp_16, out_PutIrp, out_Tmp_18, out_Tmp_19, out_Tmp_20, out_Sink, out_Tmp_22, out_sdv_5, out_GetIrp, out_Tmp_23, out_Tmp_24, out_Tmp_25, out_sdv_6, out_Tmp_26, out_Tmp_27, out_origIrql_2, out_sdv_7, out_sdv_10, out_BytesToCopy, out_sdv_12, out_CancelIrql_2, out_Tmp_29, out_Source, out_vslice_dummy_var_237, out_vslice_dummy_var_238 := HandleIpc#0_loop_L12(out_Tmp_16, out_PutIrp, out_Tmp_18, out_Tmp_19, out_Tmp_20, out_Sink, out_Tmp_22, out_sdv_5, out_GetIrp, out_Tmp_23, out_Tmp_24, out_Tmp_25, out_sdv_6, out_Tmp_26, out_Tmp_27, out_origIrql_2, out_sdv_7, out_sdv_10, out_BytesToCopy, out_sdv_12, out_CancelIrql_2, out_Tmp_29, out_Source, in_DeviceExtension, out_vslice_dummy_var_237, out_vslice_dummy_var_238);
    return;

  anon22_Then:
    call {:si_unique_call 1859} out_sdv_12 := sdv_IoGetCurrentIrpStackLocation(out_GetIrp);
    assume {:nonnull} out_sdv_12 != 0;
    assume out_sdv_12 > 0;
    havoc out_Tmp_29;
    goto L64;

  anon21_Then:
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
    call {:si_unique_call 1847} InsertHeadList(out_Tmp_19, ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(out_GetIrp))));
    call {:si_unique_call 1848} IoReleaseCancelSpinLock(out_CancelIrql_2);
    goto L103;

  anon20_Then:
    assume {:partition} out_GetIrp == 0;
    call {:si_unique_call 1849} IoReleaseCancelSpinLock(out_CancelIrql_2);
    goto L103;
}



procedure {:LoopProcedure} HandleIpc#0_loop_L12(in_Tmp_16: int, in_PutIrp: int, in_Tmp_18: int, in_Tmp_19: int, in_Tmp_20: int, in_Sink: int, in_Tmp_22: int, in_sdv_5: int, in_GetIrp: int, in_Tmp_23: int, in_Tmp_24: int, in_Tmp_25: int, in_sdv_6: int, in_Tmp_26: int, in_Tmp_27: int, in_origIrql_2: int, in_sdv_7: int, in_sdv_10: int, in_BytesToCopy: int, in_sdv_12: int, in_CancelIrql_2: int, in_Tmp_29: int, in_Source: int, in_DeviceExtension: int, in_vslice_dummy_var_237: int, in_vslice_dummy_var_238: int) returns (out_Tmp_16: int, out_PutIrp: int, out_Tmp_18: int, out_Tmp_19: int, out_Tmp_20: int, out_Sink: int, out_Tmp_22: int, out_sdv_5: int, out_GetIrp: int, out_Tmp_23: int, out_Tmp_24: int, out_Tmp_25: int, out_sdv_6: int, out_Tmp_26: int, out_Tmp_27: int, out_origIrql_2: int, out_sdv_7: int, out_sdv_10: int, out_BytesToCopy: int, out_sdv_12: int, out_CancelIrql_2: int, out_Tmp_29: int, out_Source: int, out_vslice_dummy_var_237: int, out_vslice_dummy_var_238: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation HandleIpc#1_loop_L12(in_Tmp_16: int, in_Tmp_17: int, in_PutIrp: int, in_Tmp_18: int, in_Tmp_19: int, in_Tmp_20: int, in_Sink: int, in_Tmp_22: int, in_sdv_5: int, in_GetIrp: int, in_Tmp_23: int, in_Tmp_24: int, in_Tmp_25: int, in_sdv_6: int, in_Tmp_26: int, in_Tmp_27: int, in_origIrql_2: int, in_sdv_7: int, in_Tmp_28: int, in_sdv_10: int, in_BytesToCopy: int, in_sdv_12: int, in_CancelIrql_2: int, in_Tmp_29: int, in_Tmp_30: int, in_Source: int, in_DeviceExtension: int, in_vslice_dummy_var_242: int, in_vslice_dummy_var_243: int, in_vslice_dummy_var_244: int, in_vslice_dummy_var_245: int) returns (out_Tmp_16: int, out_Tmp_17: int, out_PutIrp: int, out_Tmp_18: int, out_Tmp_19: int, out_Tmp_20: int, out_Sink: int, out_Tmp_22: int, out_sdv_5: int, out_GetIrp: int, out_Tmp_23: int, out_Tmp_24: int, out_Tmp_25: int, out_sdv_6: int, out_Tmp_26: int, out_Tmp_27: int, out_origIrql_2: int, out_sdv_7: int, out_Tmp_28: int, out_sdv_10: int, out_BytesToCopy: int, out_sdv_12: int, out_CancelIrql_2: int, out_Tmp_29: int, out_Tmp_30: int, out_Source: int, out_vslice_dummy_var_242: int, out_vslice_dummy_var_243: int, out_vslice_dummy_var_244: int, out_vslice_dummy_var_245: int)
{
  var vslice_dummy_var_227: int;
  var vslice_dummy_var_228: int;

  entry:
    out_Tmp_16, out_Tmp_17, out_PutIrp, out_Tmp_18, out_Tmp_19, out_Tmp_20, out_Sink, out_Tmp_22, out_sdv_5, out_GetIrp, out_Tmp_23, out_Tmp_24, out_Tmp_25, out_sdv_6, out_Tmp_26, out_Tmp_27, out_origIrql_2, out_sdv_7, out_Tmp_28, out_sdv_10, out_BytesToCopy, out_sdv_12, out_CancelIrql_2, out_Tmp_29, out_Tmp_30, out_Source, out_vslice_dummy_var_242, out_vslice_dummy_var_243, out_vslice_dummy_var_244, out_vslice_dummy_var_245 := in_Tmp_16, in_Tmp_17, in_PutIrp, in_Tmp_18, in_Tmp_19, in_Tmp_20, in_Sink, in_Tmp_22, in_sdv_5, in_GetIrp, in_Tmp_23, in_Tmp_24, in_Tmp_25, in_sdv_6, in_Tmp_26, in_Tmp_27, in_origIrql_2, in_sdv_7, in_Tmp_28, in_sdv_10, in_BytesToCopy, in_sdv_12, in_CancelIrql_2, in_Tmp_29, in_Tmp_30, in_Source, in_vslice_dummy_var_242, in_vslice_dummy_var_243, in_vslice_dummy_var_244, in_vslice_dummy_var_245;
    goto L12, exit;

  exit:
    return;

  L12:
    goto anon19_Else;

  anon19_Else:
    assume {:partition} 2 > out_Source;
    call {:si_unique_call 1872} out_Tmp_27 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_27 != 0;
    assume out_Tmp_27 > 0;
    Mem_T.INT4[out_Tmp_27] := out_CancelIrql_2;
    call {:si_unique_call 1873} IoAcquireCancelSpinLock(out_Tmp_27);
    assume {:nonnull} out_Tmp_27 != 0;
    assume out_Tmp_27 > 0;
    out_CancelIrql_2 := Mem_T.INT4[out_Tmp_27];
    out_Tmp_24 := out_Sink;
    assume {:nonnull} in_DeviceExtension != 0;
    assume in_DeviceExtension > 0;
    havoc out_Tmp_22;
    assume {:nonnull} out_Tmp_22 != 0;
    assume out_Tmp_22 > 0;
    out_Tmp_23 := GetList__IPC_CONTROL(out_Tmp_22 + out_Tmp_24 * 24);
    call {:si_unique_call 1874} out_GetIrp := GetUsableIrp(out_Tmp_23);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} out_GetIrp != 0;
    out_Tmp_26 := out_Source;
    assume {:nonnull} in_DeviceExtension != 0;
    assume in_DeviceExtension > 0;
    havoc out_Tmp_16;
    assume {:nonnull} out_Tmp_16 != 0;
    assume out_Tmp_16 > 0;
    out_Tmp_18 := PutList__IPC_CONTROL(out_Tmp_16 + out_Tmp_26 * 24);
    call {:si_unique_call 1875} out_PutIrp := GetUsableIrp(out_Tmp_18);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} out_PutIrp != 0;
    call {:si_unique_call 1884} out_vslice_dummy_var_242 := sdv_IoSetCancelRoutine(out_GetIrp, 0);
    call {:si_unique_call 1885} out_vslice_dummy_var_243 := sdv_IoSetCancelRoutine(out_PutIrp, 0);
    call {:si_unique_call 1886} IoReleaseCancelSpinLock(out_CancelIrql_2);
    call {:si_unique_call 1887} sdv_KeReleaseSpinLock(0, out_origIrql_2);
    goto anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1882} out_sdv_10 := sdv_IoGetCurrentIrpStackLocation(out_PutIrp);
    call {:si_unique_call 1883} out_sdv_5 := sdv_IoGetCurrentIrpStackLocation(out_GetIrp);
    assume {:nonnull} out_sdv_10 != 0;
    assume out_sdv_10 > 0;
    assume {:nonnull} out_sdv_5 != 0;
    assume out_sdv_5 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    call {:si_unique_call 1880} out_sdv_7 := sdv_IoGetCurrentIrpStackLocation(out_PutIrp);
    assume {:nonnull} out_sdv_7 != 0;
    assume out_sdv_7 > 0;
    havoc out_Tmp_29;
    goto L64;

  L64:
    out_BytesToCopy := out_Tmp_29;
    call {:si_unique_call 1877} sdv_RtlCopyMemory(0, 0, out_BytesToCopy);
    assume {:nonnull} out_GetIrp != 0;
    assume out_GetIrp > 0;
    assume {:nonnull} in_DeviceExtension != 0;
    assume in_DeviceExtension > 0;
    havoc vslice_dummy_var_228;
    call {:si_unique_call 1878} RemoveReferenceAndCompleteRequest(vslice_dummy_var_228, out_GetIrp, 0);
    call {:si_unique_call 1879} out_sdv_6 := sdv_IoGetCurrentIrpStackLocation(out_PutIrp);
    assume {:nonnull} out_sdv_6 != 0;
    assume out_sdv_6 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    call {:si_unique_call 1889} out_Tmp_27 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_27 != 0;
    assume out_Tmp_27 > 0;
    Mem_T.INT4[out_Tmp_27] := out_origIrql_2;
    call {:si_unique_call 1890} sdv_KeAcquireSpinLock(0, out_Tmp_27);
    assume {:nonnull} out_Tmp_27 != 0;
    assume out_Tmp_27 > 0;
    out_origIrql_2 := Mem_T.INT4[out_Tmp_27];
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
    call {:si_unique_call 1891} out_vslice_dummy_var_245 := sdv_InsertTailList(out_Tmp_30, ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(out_PutIrp))));
    call {:si_unique_call 1892} out_Tmp_27 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_27 != 0;
    assume out_Tmp_27 > 0;
    Mem_T.INT4[out_Tmp_27] := out_CancelIrql_2;
    call {:si_unique_call 1893} IoAcquireCancelSpinLock(out_Tmp_27);
    assume {:nonnull} out_Tmp_27 != 0;
    assume out_Tmp_27 > 0;
    out_CancelIrql_2 := Mem_T.INT4[out_Tmp_27];
    call {:si_unique_call 1894} out_vslice_dummy_var_244 := sdv_IoSetCancelRoutine(out_PutIrp, li2bplFunctionConstant587);
    call {:si_unique_call 1895} IoReleaseCancelSpinLock(out_CancelIrql_2);
    call {:si_unique_call 1896} sdv_KeReleaseSpinLock(0, out_origIrql_2);
    goto anon25_Else;

  anon25_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1888} HandleIpc#0(in_DeviceExtension);
    goto anon26_Else;

  anon26_Else:
    assume {:partition} yogi_error != 1;
    goto L100;

  L100:
    call {:si_unique_call 1867} out_Tmp_27 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_27 != 0;
    assume out_Tmp_27 > 0;
    Mem_T.INT4[out_Tmp_27] := out_origIrql_2;
    call {:si_unique_call 1868} sdv_KeAcquireSpinLock(0, out_Tmp_27);
    assume {:nonnull} out_Tmp_27 != 0;
    assume out_Tmp_27 > 0;
    out_origIrql_2 := Mem_T.INT4[out_Tmp_27];
    goto L103;

  L103:
    out_Source := out_Source + 1;
    out_Sink := out_Sink - 1;
    goto L103_dummy;

  L103_dummy:
    call {:si_unique_call 1897} {:si_old_unique_call 1} out_Tmp_16, out_Tmp_17, out_PutIrp, out_Tmp_18, out_Tmp_19, out_Tmp_20, out_Sink, out_Tmp_22, out_sdv_5, out_GetIrp, out_Tmp_23, out_Tmp_24, out_Tmp_25, out_sdv_6, out_Tmp_26, out_Tmp_27, out_origIrql_2, out_sdv_7, out_Tmp_28, out_sdv_10, out_BytesToCopy, out_sdv_12, out_CancelIrql_2, out_Tmp_29, out_Tmp_30, out_Source, out_vslice_dummy_var_242, out_vslice_dummy_var_243, out_vslice_dummy_var_244, out_vslice_dummy_var_245 := HandleIpc#1_loop_L12(out_Tmp_16, out_Tmp_17, out_PutIrp, out_Tmp_18, out_Tmp_19, out_Tmp_20, out_Sink, out_Tmp_22, out_sdv_5, out_GetIrp, out_Tmp_23, out_Tmp_24, out_Tmp_25, out_sdv_6, out_Tmp_26, out_Tmp_27, out_origIrql_2, out_sdv_7, out_Tmp_28, out_sdv_10, out_BytesToCopy, out_sdv_12, out_CancelIrql_2, out_Tmp_29, out_Tmp_30, out_Source, in_DeviceExtension, out_vslice_dummy_var_242, out_vslice_dummy_var_243, out_vslice_dummy_var_244, out_vslice_dummy_var_245);
    return;

  anon23_Then:
    assume {:nonnull} out_PutIrp != 0;
    assume out_PutIrp > 0;
    assume {:nonnull} in_DeviceExtension != 0;
    assume in_DeviceExtension > 0;
    havoc vslice_dummy_var_227;
    call {:si_unique_call 1876} RemoveReferenceAndCompleteRequest(vslice_dummy_var_227, out_PutIrp, 0);
    goto L100;

  anon22_Then:
    call {:si_unique_call 1881} out_sdv_12 := sdv_IoGetCurrentIrpStackLocation(out_GetIrp);
    assume {:nonnull} out_sdv_12 != 0;
    assume out_sdv_12 > 0;
    havoc out_Tmp_29;
    goto L64;

  anon21_Then:
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
    call {:si_unique_call 1869} InsertHeadList(out_Tmp_19, ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(out_GetIrp))));
    call {:si_unique_call 1870} IoReleaseCancelSpinLock(out_CancelIrql_2);
    goto L103;

  anon20_Then:
    assume {:partition} out_GetIrp == 0;
    call {:si_unique_call 1871} IoReleaseCancelSpinLock(out_CancelIrql_2);
    goto L103;
}



procedure {:LoopProcedure} HandleIpc#1_loop_L12(in_Tmp_16: int, in_Tmp_17: int, in_PutIrp: int, in_Tmp_18: int, in_Tmp_19: int, in_Tmp_20: int, in_Sink: int, in_Tmp_22: int, in_sdv_5: int, in_GetIrp: int, in_Tmp_23: int, in_Tmp_24: int, in_Tmp_25: int, in_sdv_6: int, in_Tmp_26: int, in_Tmp_27: int, in_origIrql_2: int, in_sdv_7: int, in_Tmp_28: int, in_sdv_10: int, in_BytesToCopy: int, in_sdv_12: int, in_CancelIrql_2: int, in_Tmp_29: int, in_Tmp_30: int, in_Source: int, in_DeviceExtension: int, in_vslice_dummy_var_242: int, in_vslice_dummy_var_243: int, in_vslice_dummy_var_244: int, in_vslice_dummy_var_245: int) returns (out_Tmp_16: int, out_Tmp_17: int, out_PutIrp: int, out_Tmp_18: int, out_Tmp_19: int, out_Tmp_20: int, out_Sink: int, out_Tmp_22: int, out_sdv_5: int, out_GetIrp: int, out_Tmp_23: int, out_Tmp_24: int, out_Tmp_25: int, out_sdv_6: int, out_Tmp_26: int, out_Tmp_27: int, out_origIrql_2: int, out_sdv_7: int, out_Tmp_28: int, out_sdv_10: int, out_BytesToCopy: int, out_sdv_12: int, out_CancelIrql_2: int, out_Tmp_29: int, out_Tmp_30: int, out_Source: int, out_vslice_dummy_var_242: int, out_vslice_dummy_var_243: int, out_vslice_dummy_var_244: int, out_vslice_dummy_var_245: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



procedure fakeMain() returns (Tmp_263: int, dup_assertVar: bool);
  modifies alloc, Mem_T.INT4, yogi_error, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4, sdv_irql_previous_5;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:entrypoint} fakeMain() returns (Tmp_263: int, dup_assertVar: bool)
{

  start:
    call Tmp_263, dup_assertVar := main();
    assume {:OldAssert} !dup_assertVar;
    return;
}


