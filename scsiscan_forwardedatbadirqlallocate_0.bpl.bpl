var {:scalar} alloc: int;

var {:pointer} SLAM_guard_O_0: int;

var {:scalar} yogi_error: int;

var {:scalar} sdv_irql_previous_5: int;

var {:scalar} sdv_irql_previous_2: int;

var {:scalar} sdv_irql_current: int;

var {:scalar} sdv_irql_previous: int;

var {:scalar} sdv_irql_previous_4: int;

var {:scalar} sdv_irql_previous_3: int;

var {:scalar} Mem_T.CompletionRoutine__IO_STACK_LOCATION: [int]int;

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

const GUID_DEVCLASS_VOLUME: int;

const GUID_POWERBUTTON_ACTION: int;

const GUID_LIDOPEN_POWERSTATE: int;

const GUID_PROCESSOR_PARKING_CORE_OVERRIDE: int;

const GUID_PROCESSOR_PERF_CORE_PARKING_HISTORY: int;

const GUID_PCIEXPRESS_SETTINGS_SUBGROUP: int;

const GUID_PROCESSOR_PERF_INCREASE_TIME: int;

const GUID_DEVCLASS_PROCESSOR: int;

const GUID_DISK_COALESCING_POWERDOWN_TIMEOUT: int;

const GUID_AUDIO_PLAYBACK: int;

const GUID_DEVCLASS_HDC: int;

const GUID_DEVINTERFACE_STORAGEPORT: int;

const GUID_USERINTERFACEBUTTON_ACTION: int;

const GUID_PROCESSOR_THROTTLE_POLICY: int;

const GUID_DEVICEDUMP_STORAGE_DEVICE: int;

const GUID_DEVCLASS_MULTIFUNCTION: int;

const GUID_PCIEXPRESS_ASPM_POLICY: int;

const GUID_DEVINTERFACE_WRITEONCEDISK: int;

const DEVPKEY_Storage_Removable_Media: int;

const GUID_BATTERY_PERCENTAGE_REMAINING: int;

const GUID_DEVCLASS_BLUETOOTH: int;

const GUID_DEVINTERFACE_CDCHANGER: int;

const GUID_DEVCLASS_FSFILTER_HSM: int;

const GUID_NON_ADAPTIVE_INPUT_TIMEOUT: int;

const GUID_ALLOW_RTC_WAKE: int;

const GUID_GLOBAL_USER_PRESENCE: int;

const GUID_DEVCLASS_KEYBOARD: int;

const GUID_BATTERY_DISCHARGE_ACTION_2: int;

const GUID_BATTERY_DISCHARGE_LEVEL_2: int;

const GUID_APPLAUNCH_BUTTON: int;

const GUID_DEVCLASS_EHSTORAGESILO: int;

const GUID_BATTERY_DISCHARGE_FLAGS_1: int;

const GUID_PROCESSOR_ALLOW_THROTTLING: int;

const GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD: int;

const GUID_MONITOR_POWER_ON: int;

const GUID_DEVICEDUMP_DRIVER_STORAGE_PORT: int;

const GUID_IDLE_RESILIENCY_PERIOD: int;

const GUID_PROCESSOR_DISTRIBUTE_UTILITY: int;

const GUID_DEVCLASS_FSFILTER_VIRTUALIZATION: int;

const GUID_PROCESSOR_PERF_INCREASE_HISTORY: int;

const GUID_INTSTEER_SUBGROUP: int;

const GUID_DISK_BURST_IGNORE_THRESHOLD: int;

const GUID_SLEEPBUTTON_ACTION: int;

const GUID_DEVCLASS_FSFILTER_COPYPROTECTION: int;

const GUID_PROCESSOR_PERF_LATENCY_HINT_PERF: int;

const GUID_DEVCLASS_IMAGE: int;

const GUID_PROCESSOR_IDLE_DISABLE: int;

const GUID_DEVCLASS_SBP2: int;

const GUID_DEVCLASS_SIDESHOW: int;

const GUID_DEVCLASS_FSFILTER_PHYSICALQUOTAMANAGEMENT: int;

const GUID_DEVCLASS_USB: int;

const GUID_DISK_POWERDOWN_TIMEOUT: int;

const GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD: int;

const GUID_DISK_IDLE_TIMEOUT: int;

const GUID_DEVCLASS_SECURITYACCELERATOR: int;

const GUID_CONSOLE_DISPLAY_STATE: int;

const GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP: int;

const GUID_BATTERY_DISCHARGE_FLAGS_0: int;

const GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD: int;

const GUID_ACDC_POWER_SOURCE: int;

const GUID_DEVCLASS_NODRIVER: int;

const GUID_DEVCLASS_EXTENSION: int;

const GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS: int;

const GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD: int;

const GUID_DEVCLASS_FSFILTER_COMPRESSION: int;

const GUID_DEVCLASS_FSFILTER_ENCRYPTION: int;

const GUID_DEVCLASS_DOT4PRINT: int;

const GUID_DEVCLASS_INFRARED: int;

const GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME: int;

const GUID_DEVINTERFACE_FLOPPY: int;

const GUID_PROCESSOR_THROTTLE_MINIMUM: int;

const GUID_DEVCLASS_FSFILTER_INFRASTRUCTURE: int;

const GUID_ALLOW_AWAYMODE: int;

const GUID_DEVCLASS_DOT4: int;

const GUID_DEVCLASS_FSFILTER_ACTIVITYMONITOR: int;

const NO_SUBGROUP_GUID: int;

const GUID_DISK_ADAPTIVE_POWERDOWN: int;

const GUID_DEVINTERFACE_TAPE: int;

const GUID_DEVCLASS_61883: int;

const GUID_DEVCLASS_BIOMETRIC: int;

const GUID_VIDEO_FULLSCREEN_PLAYBACK: int;

const GUID_SYSTEM_BUTTON_SUBGROUP: int;

const GUID_INTSTEER_TIME_UNPARK_TRIGGER: int;

const GUID_SYSTEM_COOLING_POLICY: int;

const ScsiRawInterfaceGuid: int;

const GUID_DEVCLASS_MODEM: int;

const GUID_PROCESSOR_PERF_BOOST_MODE: int;

const GUID_DEVINTERFACE_VMLUN: int;

const GUID_DEVCLASS_WCEUSBS: int;

const ALL_POWERSCHEMES_GUID: int;

const GUID_LIDSWITCH_STATE_CHANGE: int;

const GUID_DEVCLASS_FDC: int;

const GUID_BATTERY_DISCHARGE_LEVEL_3: int;

const GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY: int;

const GUID_DEVCLASS_HIDCLASS: int;

const GUID_DEVCLASS_MEDIA: int;

const GUID_DEVCLASS_MULTIPORTSERIAL: int;

const GUID_ALLOW_SYSTEM_REQUIRED: int;

const GUID_DEVINTERFACE_PARTITION: int;

const GUID_DEVCLASS_FSFILTER_CONTENTSCREENER: int;

const GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS: int;

const GUID_PROCESSOR_IDLE_ALLOW_SCALING: int;

const GUID_DEVINTERFACE_HIDDEN_VOLUME: int;

const GUID_DEVCLASS_NET: int;

const GUID_DEVCLASS_FSFILTER_SYSTEMRECOVERY: int;

const GUID_LOCK_CONSOLE_ON_WAKE: int;

const GUID_VIDEO_POWERDOWN_TIMEOUT: int;

const GUID_SESSION_DISPLAY_STATUS: int;

const GUID_DEVCLASS_FSFILTER_CONTINUOUSBACKUP: int;

const GUID_DEVINTERFACE_SES: int;

const GUID_DEVCLASS_VOLUMESNAPSHOT: int;

const GUID_PROCESSOR_IDLESTATE_POLICY: int;

const GUID_DEVCLASS_LEGACYDRIVER: int;

const GUID_PROCESSOR_IDLE_TIME_CHECK: int;

const GUID_ALLOW_DISPLAY_REQUIRED: int;

const GUID_UNATTEND_SLEEP_TIMEOUT: int;

const GUID_INTSTEER_MODE: int;

const GUID_DEVCLASS_AVC: int;

const GUID_DEVCLASS_FSFILTER_TOP: int;

const GUID_IDLE_RESILIENCY_PLATFORM_STATE: int;

const GUID_DEVCLASS_UNKNOWN: int;

const GUID_DEVCLASS_FSFILTER_REPLICATION: int;

const GUID_CRITICAL_POWER_TRANSITION: int;

const GUID_PROCESSOR_PERF_INCREASE_THRESHOLD: int;

const GUID_BACKGROUND_TASK_NOTIFICATION: int;

const GUID_DEVCLASS_DISPLAY: int;

const GUID_SLEEP_IDLE_THRESHOLD: int;

const GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY: int;

const GUID_PROCESSOR_PERF_HISTORY: int;

const GUID_DEVCLASS_SENSOR: int;

const GUID_PROCESSOR_IDLE_STATE_MAXIMUM: int;

const GUID_VIDEO_ANNOYANCE_TIMEOUT: int;

const GUID_BATTERY_DISCHARGE_FLAGS_3: int;

const GUID_PROCESSOR_THROTTLE_MAXIMUM: int;

const GUID_PROCESSOR_CORE_PARKING_MAX_CORES: int;

const GUID_DEVCLASS_BATTERY: int;

const GUID_DEVCLASS_WPD: int;

const GUID_PROCESSOR_PARKING_PERF_STATE: int;

const GUID_DEVCLASS_PCMCIA: int;

const GUID_DEVCLASS_FSFILTER_ANTIVIRUS: int;

const GUID_PROCESSOR_PERF_DECREASE_POLICY: int;

const GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE: int;

const WmiScsiAddressGuid: int;

const GUID_DEVCLASS_GPS: int;

const GUID_VIDEO_ADAPTIVE_POWERDOWN: int;

const GUID_DEVCLASS_ENUM1394: int;

const GUID_DEVCLASS_MONITOR: int;

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

const GUID_DEVCLASS_MEMORY: int;

const GUID_DEVCLASS_MTD: int;

const GUID_DEVCLASS_CDROM: int;

const GUID_DEVCLASS_NETSERVICE: int;

const GUID_LIDCLOSE_ACTION: int;

const GUID_DEVCLASS_1394DEBUG: int;

const DEVPKEY_Storage_System_Critical: int;

const GUID_DEVCLASS_FSFILTER_UNDELETE: int;

const GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS: int;

const GUID_DEVINTERFACE_CDROM: int;

const GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT: int;

const GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD: int;

const GUID_DEVINTERFACE_DISK: int;

const GUID_SLEEP_SUBGROUP: int;

const GUID_BATTERY_DISCHARGE_ACTION_1: int;

const GUID_DEVCLASS_FLOPPYDISK: int;

const GUID_DEVCLASS_PORTS: int;

const GUID_PROCESSOR_PERF_INCREASE_POLICY: int;

const GUID_VIDEO_SUBGROUP: int;

const GUID_PROCESSOR_PERF_DECREASE_TIME: int;

const GUID_MAX_POWER_SAVINGS: int;

const GUID_DEVCLASS_1394: int;

const GUID_DEVCLASS_NETTRANS: int;

const GUID_DEVCLASS_FSFILTER_SECURITYENHANCER: int;

const GUID_TYPICAL_POWER_SAVINGS: int;

const GUID_HIBERNATE_FASTS4_POLICY: int;

const GUID_BATTERY_SUBGROUP: int;

const GUID_DEVCLASS_FSFILTER_CFSMETADATASERVER: int;

const GUID_PROCESSOR_PERF_DECREASE_HISTORY: int;

const GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR: int;

const GUID_DEVCLASS_DISKDRIVE: int;

const GUID_DEVCLASS_FIRMWARE: int;

const GUID_DEVCLASS_APMSUPPORT: int;

const GUID_DEVCLASS_MOUSE: int;

const GUID_PROCESSOR_SETTINGS_SUBGROUP: int;

const GUID_DEVCLASS_ADAPTER: int;

const GUID_DEVCLASS_INFINIBAND: int;

const GUID_DEVCLASS_PNPPRINTERS: int;

const GUID_DEVCLASS_NETCLIENT: int;

const GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS: int;

const GUID_IDLE_BACKGROUND_TASK: int;

const GUID_BATTERY_DISCHARGE_FLAGS_2: int;

const GUID_DISK_SUBGROUP: int;

const GUID_HIBERNATE_TIMEOUT: int;

const GUID_DEVINTERFACE_VOLUME: int;

const GUID_DEVCLASS_PRINTER: int;

const GUID_DEVINTERFACE_MEDIUMCHANGER: int;

const GUID_POWERSCHEME_PERSONALITY: int;

const GUID_DEVCLASS_COMPUTER: int;

const GUID_DEVCLASS_MEDIUM_CHANGER: int;

const GUID_DEVCLASS_SYSTEM: int;

const GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME: int;

const GUID_DEVCLASS_SOUND: int;

const GUID_BATTERY_DISCHARGE_LEVEL_1: int;

const GUID_DEVINTERFACE_IMAGE: int;

const GUID_DEVCLASS_SMARTCARDREADER: int;

const GUID_DEVCLASS_FSFILTER_OPENFILEBACKUP: int;

const GUID_BATTERY_DISCHARGE_ACTION_0: int;

const GUID_IDLE_RESILIENCY_SUBGROUP: int;

const GUID_ENABLE_SWITCH_FORCED_SHUTDOWN: int;

const GUID_BATTERY_DISCHARGE_ACTION_3: int;

const GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING: int;

const GUID_INTSTEER_LOAD_PER_PROC_TRIGGER: int;

const DEVPKEY_Storage_Portable: int;

const GUID_PROCESSOR_PERF_DECREASE_THRESHOLD: int;

const GUID_DEVCLASS_SCSIADAPTER: int;

const GUID_STI_DEVICE: int;

const GUID_BATTERY_DISCHARGE_LEVEL_0: int;

const GUID_PROCESSOR_CORE_PARKING_MIN_CORES: int;

const GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD: int;

const GUID_DEVCLASS_PRINTERUPGRADE: int;

const GUID_VIDEO_DIM_TIMEOUT: int;

const GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD: int;

const GUID_DEVCLASS_DECODER: int;

const GUID_DEVCLASS_FSFILTER_QUOTAMANAGEMENT: int;

const GUID_ACTIVE_POWERSCHEME: int;

const GUID_SYSTEM_AWAYMODE: int;

const GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR: int;

const GUID_DEVCLASS_TAPEDRIVE: int;

const GUID_DEVCLASS_FSFILTER_BOTTOM: int;

const GUID_PROCESSOR_PERF_TIME_CHECK: int;

const GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING: int;

const GUID_DEVCLASS_FSFILTER_SYSTEM: int;

const sdv_cancelFptr: int;

const SLAM_guard_O_0_init: int;

const AllocateCount: int;

const DebugDumpMax: int;

const sdv_IoBuildSynchronousFsdRequest_irp: int;

const sdv_harnessStackLocation_next: int;

const sdv_other_irp: int;

const sdv_IoBuildDeviceIoControlRequest_irp: int;

const sdv_harnessDeviceExtension_two: int;

const sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock: int;

const sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX: int;

const WHEA_ERROR_PACKET_SECTION_GUID: int;

const p_sdv_fx_dev_object: int;

const sdv_IoBuildAsynchronousFsdRequest_harnessIrp: int;

const sdv_kdpc3: int;

const sdv_p_devobj_pdo: int;

const sdv_kinterrupt: int;

const sdv_IoGetDeviceToVerify_DEVICE_OBJECT: int;

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

const sdv_IoCreateNotificationEvent_KEVENT: int;

const sdv_other_harnessStackLocation: int;

const sdv_maskedEflags: int;

const sdv_MmMapIoSpace_int: int;

procedure {:origName "SSReadWrite"} SSReadWrite(actual_pDeviceObject: int, actual_pIrp: int) returns (Tmp: int);
  modifies alloc, Mem_T.INT4, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, SLAM_guard_O_0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_5) || sdv_irql_previous_5 == old(sdv_irql_previous_3) || sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_2) || sdv_irql_previous_5 == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous_2 == 2 || sdv_irql_previous_2 == old(sdv_irql_previous_2) || sdv_irql_previous_2 == old(sdv_irql_current) || sdv_irql_previous_2 == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_current == 2 || sdv_irql_current == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous == 2 || sdv_irql_previous == old(sdv_irql_previous) || sdv_irql_previous == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_4) || sdv_irql_previous_4 == old(sdv_irql_previous_2) || sdv_irql_previous_4 == old(sdv_irql_previous_3) || sdv_irql_previous_4 == old(sdv_irql_previous) || sdv_irql_previous_4 == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_3 == 2 || sdv_irql_previous_3 == old(sdv_irql_previous_3) || sdv_irql_previous_3 == old(sdv_irql_previous) || sdv_irql_previous_3 == old(sdv_irql_previous_2) || sdv_irql_previous_3 == old(sdv_irql_current);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SSReadWrite"} SSReadWrite(actual_pDeviceObject: int, actual_pIrp: int) returns (Tmp: int)
{
  var {:pointer} pCmd: int;
  var {:pointer} Owner: int;
  var {:pointer} Tmp_2: int;
  var {:pointer} pTransferContext: int;
  var {:scalar} Status: int;
  var {:pointer} pde: int;
  var {:pointer} sdv_1: int;
  var {:pointer} Tmp_3: int;
  var {:pointer} Tmp_4: int;
  var {:pointer} Tmp_5: int;
  var {:pointer} Tmp_6: int;
  var {:pointer} Tmp_7: int;
  var {:pointer} pIrpStack: int;
  var {:pointer} sdv_4: int;
  var {:pointer} pCdb: int;
  var {:pointer} Tmp_8: int;
  var {:pointer} Tmp_9: int;
  var {:pointer} pMdl: int;
  var {:pointer} Tmp_10: int;
  var {:pointer} pDeviceObject: int;
  var {:pointer} pIrp: int;
  var vslice_dummy_var_0: int;
  var vslice_dummy_var_107: int;
  var vslice_dummy_var_108: int;
  var vslice_dummy_var_109: int;
  var vslice_dummy_var_110: int;
  var vslice_dummy_var_111: int;

  anon0:
    pDeviceObject := actual_pDeviceObject;
    pIrp := actual_pIrp;
    call {:si_unique_call 0} Tmp_2 := __HAVOC_malloc(12);
    call {:si_unique_call 1} Tmp_9 := __HAVOC_malloc(12);
    call {:si_unique_call 2} Tmp_10 := __HAVOC_malloc(12);
    call {:si_unique_call 3} sdv_do_paged_code_check();
    Status := 0;
    pCmd := 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} pDeviceObject != 0;
    assume {:nonnull} pDeviceObject != 0;
    assume pDeviceObject > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} pIrp != 0;
    assume {:nonnull} pDeviceObject != 0;
    assume pDeviceObject > 0;
    havoc pde;
    call {:si_unique_call 4} pIrpStack := sdv_IoGetCurrentIrpStackLocation(pIrp);
    call {:si_unique_call 5} SSIncrementIoCount(pDeviceObject);
    assume {:nonnull} pde != 0;
    assume pde > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:nonnull} pIrpStack != 0;
    assume pIrpStack > 0;
    havoc Tmp_7;
    assume {:nonnull} pIrpStack != 0;
    assume pIrpStack > 0;
    havoc Tmp_6;
    assume {:nonnull} Tmp_6 != 0;
    assume Tmp_6 > 0;
    assume {:nonnull} Tmp_7 != 0;
    assume Tmp_7 > 0;
    assume {:nonnull} pde != 0;
    assume pde > 0;
    havoc vslice_dummy_var_107;
    havoc vslice_dummy_var_108;
    call {:si_unique_call 6} Owner := _InlineInterlockedCompareExchangePointer(DeviceLock__SCSISCAN_DEVICE_EXTENSION(pde), vslice_dummy_var_107, vslice_dummy_var_108);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} Owner != 0;
    assume {:nonnull} pIrpStack != 0;
    assume pIrpStack > 0;
    havoc Tmp_3;
    assume {:nonnull} Tmp_3 != 0;
    assume Tmp_3 > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    Status := 17;
    assume {:nonnull} pIrp != 0;
    assume pIrp > 0;
    goto L40;

  L40:
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} pCmd != 0;
    assume {:nonnull} pCmd != 0;
    assume pCmd > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    call {:si_unique_call 7} sdv_ExFreePool(0);
    goto L43;

  L43:
    call {:si_unique_call 8} sdv_ExFreePool(0);
    pCmd := 0;
    goto L41;

  L41:
    assume {:nonnull} pIrp != 0;
    assume pIrp > 0;
    call {:si_unique_call 9} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 10} vslice_dummy_var_0 := SSDecrementIoCount(pDeviceObject);
    Tmp := Status;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon32_Then:
    goto L43;

  anon31_Then:
    assume {:partition} pCmd == 0;
    goto L41;

  anon35_Then:
    goto L35;

  L35:
    assume {:nonnull} pIrp != 0;
    assume pIrp > 0;
    havoc pMdl;
    call {:si_unique_call 11} sdv_4 := ExAllocatePoolWithTag(512, 44, -750169005);
    pCmd := sdv_4;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} pCmd != 0;
    assume {:nonnull} pCmd != 0;
    assume pCmd > 0;
    assume {:nonnull} pCmd != 0;
    assume pCmd > 0;
    assume {:nonnull} pCmd != 0;
    assume pCmd > 0;
    assume {:nonnull} pCmd != 0;
    assume pCmd > 0;
    assume {:nonnull} pCmd != 0;
    assume pCmd > 0;
    assume {:nonnull} pIrpStack != 0;
    assume pIrpStack > 0;
    assume {:nonnull} pCmd != 0;
    assume pCmd > 0;
    assume {:nonnull} pCmd != 0;
    assume pCmd > 0;
    assume {:nonnull} pCmd != 0;
    assume pCmd > 0;
    pCdb := Cdb__SCSISCAN_CMD(pCmd);
    assume {:nonnull} pCdb != 0;
    assume pCdb > 0;
    assume {:nonnull} pIrpStack != 0;
    assume pIrpStack > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:nonnull} pCmd != 0;
    assume pCmd > 0;
    assume {:nonnull} pCdb != 0;
    assume pCdb > 0;
    goto L76;

  L76:
    call {:si_unique_call 12} sdv_1 := ExAllocatePoolWithTag(512, 18, -750169005);
    assume {:nonnull} pCmd != 0;
    assume pCmd > 0;
    assume {:nonnull} pCmd != 0;
    assume pCmd > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    call {:si_unique_call 13} pTransferContext := SSBuildTransferContext(pde, pIrp, pCmd, 44, pMdl, 1);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} pTransferContext != 0;
    assume {:nonnull} pCdb != 0;
    assume pCdb > 0;
    havoc Tmp_10;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    Tmp_5 := TransferLength__TRANSFER_CONTEXT(pTransferContext);
    assume {:nonnull} Tmp_10 != 0;
    assume Tmp_10 > 0;
    assume {:nonnull} Tmp_5 != 0;
    assume Tmp_5 > 0;
    havoc vslice_dummy_var_109;
    Mem_T.INT4[Tmp_10 + 2 * 4] := vslice_dummy_var_109;
    assume {:nonnull} pCdb != 0;
    assume pCdb > 0;
    havoc Tmp_2;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    Tmp_8 := TransferLength__TRANSFER_CONTEXT(pTransferContext);
    assume {:nonnull} Tmp_2 != 0;
    assume Tmp_2 > 0;
    assume {:nonnull} Tmp_8 != 0;
    assume Tmp_8 > 0;
    havoc vslice_dummy_var_110;
    Mem_T.INT4[Tmp_2 + 1 * 4] := vslice_dummy_var_110;
    assume {:nonnull} pCdb != 0;
    assume pCdb > 0;
    havoc Tmp_9;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    Tmp_4 := TransferLength__TRANSFER_CONTEXT(pTransferContext);
    assume {:nonnull} Tmp_4 != 0;
    assume Tmp_4 > 0;
    assume {:nonnull} Tmp_9 != 0;
    assume Tmp_9 > 0;
    havoc vslice_dummy_var_111;
    Mem_T.INT4[Tmp_9] := vslice_dummy_var_111;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    call {:si_unique_call 14} sdv_IoMarkIrpPending(0);
    call {:si_unique_call 15} sdv_IoSetCompletionRoutine(pIrp, li2bplFunctionConstant734, pTransferContext, 1, 1, 0);
    call {:si_unique_call 16} SSSendScannerRequest#1(pDeviceObject, pIrp, pTransferContext, 0);
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} yogi_error != 1;
    Tmp := 259;
    goto L1;

  anon39_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon33_Then:
    assume {:partition} pTransferContext == 0;
    call {:si_unique_call 17} sdv_ExFreePool(0);
    call {:si_unique_call 18} sdv_ExFreePool(0);
    pCmd := 0;
    assume {:nonnull} pIrp != 0;
    assume pIrp > 0;
    Status := -1073741670;
    goto L40;

  anon38_Then:
    assume {:nonnull} pIrp != 0;
    assume pIrp > 0;
    Status := -1073741670;
    goto L40;

  anon37_Then:
    goto L76;

  anon36_Then:
    assume {:partition} pCmd == 0;
    assume {:nonnull} pIrp != 0;
    assume pIrp > 0;
    Status := -1073741670;
    goto L40;

  anon30_Then:
    assume {:partition} Owner == 0;
    goto L35;

  anon29_Then:
    Status := -1073741738;
    assume {:nonnull} pIrp != 0;
    assume pIrp > 0;
    goto L40;

  anon28_Then:
    assume {:partition} pIrp == 0;
    goto L17;

  L17:
    Status := -1073741811;
    Tmp := Status;
    goto L1;

  anon27_Then:
    goto L17;

  anon34_Then:
    assume {:partition} pDeviceObject == 0;
    goto L17;
}



procedure {:origName "SSClose"} SSClose(actual_pDeviceObject_1: int, actual_pIrp_1: int) returns (Tmp_11: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.CompletionRoutine__IO_STACK_LOCATION, SLAM_guard_O_0, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} sdv_irql_previous_5 == 2 || sdv_irql_previous_5 == old(sdv_irql_previous_3) || sdv_irql_previous_5 == old(sdv_irql_previous) || sdv_irql_previous_5 == old(sdv_irql_previous_2) || sdv_irql_previous_5 == old(sdv_irql_current) || sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_5);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SSClose"} SSClose(actual_pDeviceObject_1: int, actual_pIrp_1: int) returns (Tmp_11: int)
{
  var {:scalar} Status_1: int;
  var {:pointer} pde_1: int;
  var {:pointer} pIrpStack_1: int;
  var {:pointer} Tmp_13: int;
  var {:pointer} pDeviceObject_1: int;
  var {:pointer} pIrp_1: int;
  var vslice_dummy_var_1: int;
  var vslice_dummy_var_112: int;

  anon0:
    pDeviceObject_1 := actual_pDeviceObject_1;
    pIrp_1 := actual_pIrp_1;
    call {:si_unique_call 19} sdv_do_paged_code_check();
    Status_1 := 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} pDeviceObject_1 != 0;
    assume {:nonnull} pDeviceObject_1 != 0;
    assume pDeviceObject_1 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} pIrp_1 != 0;
    assume {:nonnull} pDeviceObject_1 != 0;
    assume pDeviceObject_1 > 0;
    havoc pde_1;
    call {:si_unique_call 20} SSIncrementIoCount(pDeviceObject_1);
    call {:si_unique_call 21} pIrpStack_1 := sdv_IoGetCurrentIrpStackLocation(pIrp_1);
    assume {:nonnull} pIrpStack_1 != 0;
    assume pIrpStack_1 > 0;
    havoc Tmp_13;
    assume {:nonnull} Tmp_13 != 0;
    assume Tmp_13 > 0;
    assume {:nonnull} pIrp_1 != 0;
    assume pIrp_1 > 0;
    assume {:nonnull} pIrp_1 != 0;
    assume pIrp_1 > 0;
    call {:si_unique_call 22} vslice_dummy_var_1 := SSDecrementIoCount(pDeviceObject_1);
    call {:si_unique_call 23} sdv_IoSkipCurrentIrpStackLocation(pIrp_1);
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc vslice_dummy_var_112;
    call {:si_unique_call 24} Status_1 := sdv_IoCallDriver#1(vslice_dummy_var_112, pIrp_1);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    Tmp_11 := Status_1;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon10_Then:
    assume {:partition} pIrp_1 == 0;
    goto L11;

  L11:
    Status_1 := -1073741811;
    Tmp_11 := Status_1;
    goto L1;

  anon9_Then:
    goto L11;

  anon11_Then:
    assume {:partition} pDeviceObject_1 == 0;
    goto L11;
}



procedure {:origName "SSUnload"} SSUnload(actual_pDriverObject: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SSUnload"} SSUnload(actual_pDriverObject: int)
{
  var vslice_dummy_var_2: int;

  anon0:
    call {:si_unique_call 25} vslice_dummy_var_2 := __HAVOC_malloc(4);
    call {:si_unique_call 26} sdv_do_paged_code_check();
    return;
}



procedure {:origName "RtlULongAdd"} RtlULongAdd(actual_ulAugend: int, actual_ulAddend: int, actual_pulResult: int) returns (Tmp_16: int);
  modifies Mem_T.INT4;
  free ensures {:va_keep} Tmp_16 == 0 || Tmp_16 == -1073741675;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlULongAdd"} RtlULongAdd(actual_ulAugend: int, actual_ulAddend: int, actual_pulResult: int) returns (Tmp_16: int)
{
  var {:scalar} status: int;
  var {:scalar} ulAugend: int;
  var {:scalar} ulAddend: int;
  var {:pointer} pulResult: int;

  anon0:
    ulAugend := actual_ulAugend;
    ulAddend := actual_ulAddend;
    pulResult := actual_pulResult;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} ulAugend + ulAddend >= ulAugend;
    assume {:nonnull} pulResult != 0;
    assume pulResult > 0;
    Mem_T.INT4[pulResult] := ulAugend + ulAddend;
    status := 0;
    goto L8;

  L8:
    Tmp_16 := status;
    return;

  anon3_Then:
    assume {:partition} ulAugend > ulAugend + ulAddend;
    assume {:nonnull} pulResult != 0;
    assume pulResult > 0;
    Mem_T.INT4[pulResult] := -1;
    status := -1073741675;
    goto L8;
}



procedure {:origName "RtlStringValidateDestA_sdv_static_function_2"} RtlStringValidateDestA_sdv_static_function_2(actual_pszDest: int, actual_cchDest: int, actual_cchMax: int) returns (Tmp_18: int);
  free ensures {:va_keep} Tmp_18 == 0 || Tmp_18 == -1073741811;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlStringValidateDestA_sdv_static_function_2"} RtlStringValidateDestA_sdv_static_function_2(actual_pszDest: int, actual_cchDest: int, actual_cchMax: int) returns (Tmp_18: int)
{
  var {:scalar} status_1: int;
  var {:scalar} cchDest: int;
  var {:scalar} cchMax: int;

  anon0:
    cchDest := actual_cchDest;
    cchMax := actual_cchMax;
    status_1 := 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} cchDest != 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} cchDest <= cchMax;
    goto L8;

  L8:
    Tmp_18 := status_1;
    return;

  anon5_Then:
    assume {:partition} cchMax < cchDest;
    goto L6;

  L6:
    status_1 := -1073741811;
    goto L8;

  anon6_Then:
    assume {:partition} cchDest == 0;
    goto L6;
}



procedure {:origName "RtlStringVPrintfWorkerA_sdv_static_function_2"} RtlStringVPrintfWorkerA_sdv_static_function_2(actual_pszDest_1: int, actual_cchDest_1: int, actual_pcchNewDestLength: int, actual_pszFormat: int, actual_argList: int) returns (Tmp_25: int);
  modifies Mem_T.INT4;
  free ensures {:va_keep} Tmp_25 == 0 || Tmp_25 == 5;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlStringVPrintfWorkerA_sdv_static_function_2"} RtlStringVPrintfWorkerA_sdv_static_function_2(actual_pszDest_1: int, actual_cchDest_1: int, actual_pcchNewDestLength: int, actual_pszFormat: int, actual_argList: int) returns (Tmp_25: int)
{
  var {:scalar} cchNewDestLength: int;
  var {:scalar} iRet: int;
  var {:scalar} cchMax_1: int;
  var {:scalar} status_2: int;
  var {:pointer} pszDest_1: int;
  var {:scalar} cchDest_1: int;
  var {:pointer} pcchNewDestLength: int;

  anon0:
    pszDest_1 := actual_pszDest_1;
    cchDest_1 := actual_cchDest_1;
    pcchNewDestLength := actual_pcchNewDestLength;
    status_2 := 0;
    cchNewDestLength := 0;
    cchMax_1 := cchDest_1 - 1;
    call {:si_unique_call 27} iRet := corral_nondet();
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} 0 > iRet;
    goto L16;

  L16:
    assume {:nonnull} pszDest_1 != 0;
    assume pszDest_1 > 0;
    Mem_T.INT4[pszDest_1] := 0;
    cchNewDestLength := cchMax_1;
    status_2 := 5;
    goto L20;

  L20:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} pcchNewDestLength != 0;
    assume {:nonnull} pcchNewDestLength != 0;
    assume pcchNewDestLength > 0;
    Mem_T.INT4[pcchNewDestLength] := cchNewDestLength;
    goto L21;

  L21:
    Tmp_25 := status_2;
    return;

  anon11_Then:
    assume {:partition} pcchNewDestLength == 0;
    goto L21;

  anon9_Then:
    assume {:partition} iRet >= 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} iRet <= cchMax_1;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} iRet == cchMax_1;
    assume {:nonnull} pszDest_1 != 0;
    assume pszDest_1 > 0;
    Mem_T.INT4[pszDest_1] := 0;
    cchNewDestLength := cchMax_1;
    goto L20;

  anon12_Then:
    assume {:partition} iRet != cchMax_1;
    cchNewDestLength := iRet;
    goto L20;

  anon10_Then:
    assume {:partition} cchMax_1 < iRet;
    goto L16;
}



procedure {:origName "ScsiScanHandleInterface"} ScsiScanHandleInterface(actual_DeviceObject: int, actual_InterfaceName: int, actual_Create: int) returns (Tmp_27: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_27 == -1073741823 || Tmp_27 == -1073741808 || Tmp_27 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ScsiScanHandleInterface"} ScsiScanHandleInterface(actual_DeviceObject: int, actual_InterfaceName: int, actual_Create: int) returns (Tmp_27: int)
{
  var {:scalar} Status_3: int;
  var {:pointer} InterfaceName: int;
  var {:scalar} Create: int;
  var vslice_dummy_var_3: int;
  var vslice_dummy_var_4: int;

  anon0:
    InterfaceName := actual_InterfaceName;
    Create := actual_Create;
    Status_3 := 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} Create != 0;
    call {:si_unique_call 28} Status_3 := IoRegisterDeviceInterface(0, 0, 0, InterfaceName);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} Status_3 >= 0;
    call {:si_unique_call 29} vslice_dummy_var_3 := IoSetDeviceInterfaceState(0, 1);
    goto L12;

  L12:
    Tmp_27 := Status_3;
    return;

  anon8_Then:
    assume {:partition} 0 > Status_3;
    goto L12;

  anon9_Then:
    assume {:partition} Create == 0;
    assume {:nonnull} InterfaceName != 0;
    assume InterfaceName > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    call {:si_unique_call 30} vslice_dummy_var_4 := IoSetDeviceInterfaceState(0, 0);
    call {:si_unique_call 31} RtlFreeUnicodeString(0);
    assume {:nonnull} InterfaceName != 0;
    assume InterfaceName > 0;
    goto L12;

  anon7_Then:
    goto L12;
}



procedure {:origName "SSDeviceControl"} SSDeviceControl(actual_pDeviceObject_3: int, actual_pIrp_3: int) returns (Tmp_29: int);
  modifies Mem_T.INT4, alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, SLAM_guard_O_0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} sdv_irql_previous_5 == 2 || sdv_irql_previous_5 == old(sdv_irql_previous_3) || sdv_irql_previous_5 == old(sdv_irql_previous) || sdv_irql_previous_5 == old(sdv_irql_previous_2) || sdv_irql_previous_5 == old(sdv_irql_current) || sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_5);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SSDeviceControl"} SSDeviceControl(actual_pDeviceObject_3: int, actual_pIrp_3: int) returns (Tmp_29: int)
{
  var {:pointer} Tmp_30: int;
  var {:pointer} pCmd_2: int;
  var {:pointer} Tmp_32: int;
  var {:pointer} Owner_1: int;
  var {:pointer} Tmp_33: int;
  var {:pointer} pTransferContext_2: int;
  var {:pointer} Tmp_34: int;
  var {:scalar} fLockedSenseBuffer: int;
  var {:scalar} Status_4: int;
  var {:pointer} pde_2: int;
  var {:scalar} fLockedSRBStatus: int;
  var {:pointer} Tmp_35: int;
  var {:pointer} Tmp_36: int;
  var {:pointer} Tmp_37: int;
  var {:pointer} pTimeOut: int;
  var {:pointer} sdv_22: int;
  var {:pointer} Tmp_38: int;
  var {:scalar} sdv_23: int;
  var {:scalar} OldTimeout: int;
  var {:pointer} Tmp_39: int;
  var {:pointer} pIrpStack_3: int;
  var {:scalar} IoControlCode: int;
  var {:pointer} Tmp_40: int;
  var {:scalar} sdv_28: int;
  var {:pointer} Tmp_41: int;
  var {:pointer} Tmp_42: int;
  var {:pointer} Tmp_43: int;
  var {:pointer} pUserBuffer: int;
  var {:pointer} Tmp_44: int;
  var {:scalar} Tmp_45: int;
  var {:pointer} Tmp_46: int;
  var {:pointer} sdv_33: int;
  var {:pointer} pMdl_1: int;
  var {:pointer} pDeviceObject_3: int;
  var {:pointer} pIrp_3: int;
  var boogieTmp: int;
  var vslice_dummy_var_5: int;
  var vslice_dummy_var_6: int;
  var vslice_dummy_var_113: int;
  var vslice_dummy_var_114: int;
  var vslice_dummy_var_115: int;
  var vslice_dummy_var_116: int;
  var vslice_dummy_var_117: int;
  var vslice_dummy_var_118: int;
  var vslice_dummy_var_119: int;
  var vslice_dummy_var_120: int;

  anon0:
    pDeviceObject_3 := actual_pDeviceObject_3;
    pIrp_3 := actual_pIrp_3;
    pTransferContext_2 := 0;
    pMdl_1 := 0;
    call {:si_unique_call 32} sdv_do_paged_code_check();
    Status_4 := 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    assume {:partition} pDeviceObject_3 != 0;
    assume {:nonnull} pDeviceObject_3 != 0;
    assume pDeviceObject_3 > 0;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:partition} pIrp_3 != 0;
    call {:si_unique_call 33} SSIncrementIoCount(pDeviceObject_3);
    assume {:nonnull} pDeviceObject_3 != 0;
    assume pDeviceObject_3 > 0;
    havoc pde_2;
    assume {:nonnull} pde_2 != 0;
    assume pde_2 > 0;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    fLockedSRBStatus := 0;
    fLockedSenseBuffer := fLockedSRBStatus;
    call {:si_unique_call 34} pIrpStack_3 := sdv_IoGetCurrentIrpStackLocation(pIrp_3);
    call {:si_unique_call 35} vslice_dummy_var_5 := sdv_IoGetNextIrpStackLocation(pIrp_3);
    assume {:nonnull} pIrpStack_3 != 0;
    assume pIrpStack_3 > 0;
    havoc IoControlCode;
    assume {:nonnull} pde_2 != 0;
    assume pde_2 > 0;
    call {:si_unique_call 36} Owner_1 := _InlineInterlockedCompareExchangePointer(DeviceLock__SCSISCAN_DEVICE_EXTENSION(pde_2), 0, 0);
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:partition} Owner_1 != 0;
    assume {:nonnull} pIrpStack_3 != 0;
    assume pIrpStack_3 > 0;
    havoc Tmp_37;
    assume {:nonnull} Tmp_37 != 0;
    assume Tmp_37 > 0;
    goto anon107_Then, anon107_Else;

  anon107_Else:
    Status_4 := 17;
    assume {:nonnull} pIrp_3 != 0;
    assume pIrp_3 > 0;
    goto L53;

  L53:
    assume {:nonnull} pIrp_3 != 0;
    assume pIrp_3 > 0;
    call {:si_unique_call 37} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 38} vslice_dummy_var_6 := SSDecrementIoCount(pDeviceObject_3);
    Tmp_29 := Status_4;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon107_Then:
    goto L48;

  L48:
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:partition} IoControlCode != 1638418;
    goto anon104_Then, anon104_Else;

  anon104_Else:
    assume {:partition} IoControlCode != 1638422;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    assume {:partition} IoControlCode != 1638426;
    goto anon102_Then, anon102_Else;

  anon102_Else:
    assume {:partition} IoControlCode != 1638428;
    goto anon101_Then, anon101_Else;

  anon101_Else:
    assume {:partition} IoControlCode == 1638434;
    assume {:nonnull} pIrpStack_3 != 0;
    assume pIrpStack_3 > 0;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    Status_4 := -1073741811;
    goto L74;

  L74:
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:partition} pMdl_1 != 0;
    goto anon88_Then, anon88_Else;

  anon88_Else:
    assume {:partition} fLockedSRBStatus != 0;
    call {:si_unique_call 39} MmUnlockPages(0);
    goto L77;

  L77:
    call {:si_unique_call 40} IoFreeMdl(0);
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:partition} pTransferContext_2 != 0;
    assume {:nonnull} pTransferContext_2 != 0;
    assume pTransferContext_2 > 0;
    goto L75;

  L75:
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:partition} pTransferContext_2 != 0;
    assume {:nonnull} pTransferContext_2 != 0;
    assume pTransferContext_2 > 0;
    goto anon90_Then, anon90_Else;

  anon90_Else:
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:partition} fLockedSenseBuffer != 0;
    call {:si_unique_call 41} MmUnlockPages(0);
    goto L87;

  L87:
    call {:si_unique_call 42} IoFreeMdl(0);
    assume {:nonnull} pTransferContext_2 != 0;
    assume pTransferContext_2 > 0;
    assume {:nonnull} pTransferContext_2 != 0;
    assume pTransferContext_2 > 0;
    goto L53;

  anon91_Then:
    assume {:partition} fLockedSenseBuffer == 0;
    goto L87;

  anon90_Then:
    goto L53;

  anon87_Then:
    assume {:partition} pTransferContext_2 == 0;
    goto L53;

  anon89_Then:
    assume {:partition} pTransferContext_2 == 0;
    goto L75;

  anon88_Then:
    assume {:partition} fLockedSRBStatus == 0;
    goto L77;

  anon86_Then:
    assume {:partition} pMdl_1 == 0;
    goto L75;

  anon85_Then:
    call {:si_unique_call 43} sdv_28 := sdv_MmGetMdlByteCount(0);
    goto anon92_Then, anon92_Else;

  anon92_Else:
    assume {:partition} 144 > sdv_28;
    Status_4 := -1073741811;
    goto L74;

  anon92_Then:
    assume {:partition} sdv_28 >= 144;
    assume {:nonnull} pIrp_3 != 0;
    assume pIrp_3 > 0;
    havoc Tmp_34;
    assume {:nonnull} pIrp_3 != 0;
    assume pIrp_3 > 0;
    havoc Tmp_44;
    assume {:nonnull} Tmp_34 != 0;
    assume Tmp_34 > 0;
    assume {:nonnull} Tmp_44 != 0;
    assume Tmp_44 > 0;
    assume {:nonnull} pIrp_3 != 0;
    assume pIrp_3 > 0;
    havoc Tmp_36;
    assume {:nonnull} Tmp_36 != 0;
    assume Tmp_36 > 0;
    goto anon117_Then, anon117_Else;

  anon117_Else:
    assume {:nonnull} pIrp_3 != 0;
    assume pIrp_3 > 0;
    havoc Tmp_33;
    assume {:nonnull} Tmp_33 != 0;
    assume Tmp_33 > 0;
    havoc Tmp_46;
    goto L104;

  L104:
    pUserBuffer := Tmp_46;
    goto anon118_Then, anon118_Else;

  anon118_Else:
    assume {:partition} pUserBuffer != 0;
    assume {:nonnull} pde_2 != 0;
    assume pde_2 > 0;
    havoc vslice_dummy_var_113;
    call {:si_unique_call 44} Status_4 := ClassGetInfo(vslice_dummy_var_113, pUserBuffer);
    goto anon119_Then, anon119_Else;

  anon119_Else:
    assume {:partition} yogi_error != 1;
    goto L53;

  anon119_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon118_Then:
    assume {:partition} pUserBuffer == 0;
    Status_4 := -1073741670;
    goto L53;

  anon117_Then:
    call {:si_unique_call 45} Tmp_46 := MmMapLockedPages(0, 0);
    goto L104;

  anon101_Then:
    assume {:partition} IoControlCode != 1638434;
    call {:si_unique_call 46} sdv_IoSkipCurrentIrpStackLocation(pIrp_3);
    assume {:nonnull} pde_2 != 0;
    assume pde_2 > 0;
    havoc vslice_dummy_var_114;
    call {:si_unique_call 47} Status_4 := sdv_IoCallDriver#1(vslice_dummy_var_114, pIrp_3);
    goto anon120_Then, anon120_Else;

  anon120_Else:
    assume {:partition} yogi_error != 1;
    Tmp_29 := Status_4;
    goto L1;

  anon120_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon102_Then:
    assume {:partition} IoControlCode == 1638428;
    assume {:nonnull} pIrp_3 != 0;
    assume pIrp_3 > 0;
    havoc pTimeOut;
    assume {:nonnull} pIrpStack_3 != 0;
    assume pIrpStack_3 > 0;
    goto anon115_Then, anon115_Else;

  anon115_Else:
    Status_4 := -1073741811;
    goto L53;

  anon115_Then:
    assume {:nonnull} pTimeOut != 0;
    assume pTimeOut > 0;
    OldTimeout := Mem_T.INT4[pTimeOut];
    OldTimeout := sdv_23;
    assume {:nonnull} pIrp_3 != 0;
    assume pIrp_3 > 0;
    assume {:nonnull} pIrpStack_3 != 0;
    assume pIrpStack_3 > 0;
    goto anon116_Then, anon116_Else;

  anon116_Else:
    assume {:nonnull} pTimeOut != 0;
    assume pTimeOut > 0;
    Mem_T.INT4[pTimeOut] := OldTimeout;
    assume {:nonnull} pIrp_3 != 0;
    assume pIrp_3 > 0;
    goto L124;

  L124:
    Status_4 := 0;
    goto L53;

  anon116_Then:
    goto L124;

  anon103_Then:
    assume {:partition} IoControlCode == 1638426;
    Status_4 := 17;
    assume {:nonnull} pIrpStack_3 != 0;
    assume pIrpStack_3 > 0;
    havoc Tmp_41;
    assume {:nonnull} Tmp_41 != 0;
    assume Tmp_41 > 0;
    assume {:nonnull} pde_2 != 0;
    assume pde_2 > 0;
    havoc vslice_dummy_var_115;
    call {:si_unique_call 48} sdv_22 := _InlineInterlockedCompareExchangePointer(DeviceLock__SCSISCAN_DEVICE_EXTENSION(pde_2), 0, vslice_dummy_var_115);
    assume {:nonnull} pIrpStack_3 != 0;
    assume pIrpStack_3 > 0;
    havoc Tmp_39;
    assume {:nonnull} Tmp_39 != 0;
    assume Tmp_39 > 0;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    Status_4 := 0;
    goto L53;

  anon114_Then:
    goto L53;

  anon104_Then:
    assume {:partition} IoControlCode == 1638422;
    Status_4 := 17;
    assume {:nonnull} pIrpStack_3 != 0;
    assume pIrpStack_3 > 0;
    havoc Tmp_43;
    assume {:nonnull} Tmp_43 != 0;
    assume Tmp_43 > 0;
    assume {:nonnull} pde_2 != 0;
    assume pde_2 > 0;
    havoc vslice_dummy_var_116;
    call {:si_unique_call 49} sdv_33 := _InlineInterlockedCompareExchangePointer(DeviceLock__SCSISCAN_DEVICE_EXTENSION(pde_2), vslice_dummy_var_116, 0);
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:partition} sdv_33 == 0;
    Status_4 := 0;
    goto L53;

  anon93_Then:
    assume {:partition} sdv_33 != 0;
    goto L53;

  anon84_Then:
    assume {:partition} IoControlCode == 1638418;
    pCmd_2 := 0;
    assume {:nonnull} pIrpStack_3 != 0;
    assume pIrpStack_3 > 0;
    goto anon108_Then, anon108_Else;

  anon108_Else:
    Status_4 := -1073741811;
    goto L53;

  anon108_Then:
    assume {:nonnull} pIrp_3 != 0;
    assume pIrp_3 > 0;
    havoc pCmd_2;
    assume {:nonnull} pCmd_2 != 0;
    assume pCmd_2 > 0;
    assume {:nonnull} pIrpStack_3 != 0;
    assume pIrpStack_3 > 0;
    assume {:nonnull} pIrp_3 != 0;
    assume pIrp_3 > 0;
    havoc vslice_dummy_var_117;
    havoc vslice_dummy_var_118;
    call {:si_unique_call 50} pTransferContext_2 := SSBuildTransferContext(pde_2, pIrp_3, pCmd_2, vslice_dummy_var_117, vslice_dummy_var_118, 1);
    goto anon94_Then, anon94_Else;

  anon94_Else:
    assume {:partition} pTransferContext_2 != 0;
    assume {:nonnull} pCmd_2 != 0;
    assume pCmd_2 > 0;
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:nonnull} pCmd_2 != 0;
    assume pCmd_2 > 0;
    assume {:nonnull} pTransferContext_2 != 0;
    assume pTransferContext_2 > 0;
    call {:si_unique_call 51} SSSetTransferLengthToCdb(Cdb__SCSISCAN_CMD(pCmd_2), Mem_T.INT4[TransferLength__TRANSFER_CONTEXT(pTransferContext_2)]);
    goto L158;

  L158:
    assume {:nonnull} pCmd_2 != 0;
    assume pCmd_2 > 0;
    goto anon97_Then, anon97_Else;

  anon97_Else:
    assume {:nonnull} pCmd_2 != 0;
    assume pCmd_2 > 0;
    havoc Tmp_45;
    assume {:nonnull} pTransferContext_2 != 0;
    assume pTransferContext_2 > 0;
    call {:si_unique_call 52} boogieTmp := MmCreateMdl(0, 0, Tmp_45);
    assume {:nonnull} pTransferContext_2 != 0;
    assume pTransferContext_2 > 0;
    goto anon98_Then, anon98_Else;

  anon98_Else:
    assume {:nonnull} pIrp_3 != 0;
    assume pIrp_3 > 0;
    havoc vslice_dummy_var_119;
    call {:si_unique_call 53} MmProbeAndLockPages(0, vslice_dummy_var_119, 2);
    fLockedSenseBuffer := 1;
    assume {:nonnull} pTransferContext_2 != 0;
    assume pTransferContext_2 > 0;
    havoc Tmp_42;
    assume {:nonnull} pTransferContext_2 != 0;
    assume pTransferContext_2 > 0;
    havoc Tmp_30;
    assume {:nonnull} Tmp_30 != 0;
    assume Tmp_30 > 0;
    assume {:nonnull} Tmp_42 != 0;
    assume Tmp_42 > 0;
    assume {:nonnull} pTransferContext_2 != 0;
    assume pTransferContext_2 > 0;
    havoc Tmp_32;
    assume {:nonnull} Tmp_32 != 0;
    assume Tmp_32 > 0;
    goto anon109_Then, anon109_Else;

  anon109_Else:
    assume {:nonnull} pTransferContext_2 != 0;
    assume pTransferContext_2 > 0;
    havoc Tmp_35;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    havoc Tmp_38;
    goto L186;

  L186:
    assume {:nonnull} pTransferContext_2 != 0;
    assume pTransferContext_2 > 0;
    assume {:nonnull} pTransferContext_2 != 0;
    assume pTransferContext_2 > 0;
    goto anon110_Then, anon110_Else;

  anon110_Else:
    Status_4 := -1073741670;
    goto L74;

  anon110_Then:
    goto L159;

  L159:
    call {:si_unique_call 54} pMdl_1 := MmCreateMdl(0, 0, 1);
    goto anon99_Then, anon99_Else;

  anon99_Else:
    assume {:partition} pMdl_1 != 0;
    assume {:nonnull} pIrp_3 != 0;
    assume pIrp_3 > 0;
    havoc vslice_dummy_var_120;
    call {:si_unique_call 55} MmProbeAndLockPages(0, vslice_dummy_var_120, 2);
    fLockedSRBStatus := 1;
    assume {:nonnull} pMdl_1 != 0;
    assume pMdl_1 > 0;
    assume {:nonnull} pMdl_1 != 0;
    assume pMdl_1 > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    assume {:nonnull} pMdl_1 != 0;
    assume pMdl_1 > 0;
    havoc Tmp_40;
    goto L212;

  L212:
    assume {:nonnull} pCmd_2 != 0;
    assume pCmd_2 > 0;
    assume {:nonnull} pCmd_2 != 0;
    assume pCmd_2 > 0;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    assume {:nonnull} pTransferContext_2 != 0;
    assume pTransferContext_2 > 0;
    call {:si_unique_call 56} sdv_IoMarkIrpPending(0);
    call {:si_unique_call 57} sdv_IoSetCompletionRoutine(pIrp_3, li2bplFunctionConstant733, pTransferContext_2, 1, 1, 0);
    call {:si_unique_call 58} SSSendScannerRequest#1(pDeviceObject_3, pIrp_3, pTransferContext_2, 0);
    goto anon113_Then, anon113_Else;

  anon113_Else:
    assume {:partition} yogi_error != 1;
    Tmp_29 := 259;
    goto L1;

  anon113_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon112_Then:
    Status_4 := -1073741670;
    goto L74;

  anon111_Then:
    call {:si_unique_call 59} Tmp_40 := MmMapLockedPages(0, 0);
    goto L212;

  anon99_Then:
    assume {:partition} pMdl_1 == 0;
    Status_4 := -1073741670;
    goto L74;

  anon109_Then:
    call {:si_unique_call 60} Tmp_38 := MmMapLockedPages(0, 0);
    goto L186;

  anon98_Then:
    Status_4 := -1073741670;
    goto L74;

  anon97_Then:
    goto L159;

  anon95_Then:
    assume {:nonnull} pCmd_2 != 0;
    assume pCmd_2 > 0;
    goto anon96_Then, anon96_Else;

  anon96_Else:
    assume {:nonnull} pCmd_2 != 0;
    assume pCmd_2 > 0;
    assume {:nonnull} pTransferContext_2 != 0;
    assume pTransferContext_2 > 0;
    goto anon100_Then, anon100_Else;

  anon100_Else:
    Status_4 := -1073741811;
    goto L53;

  anon100_Then:
    goto L158;

  anon96_Then:
    goto L158;

  anon94_Then:
    assume {:partition} pTransferContext_2 == 0;
    Status_4 := -1073741811;
    goto L53;

  anon83_Then:
    assume {:partition} Owner_1 == 0;
    goto L48;

  anon106_Then:
    Status_4 := -1073741738;
    assume {:nonnull} pIrp_3 != 0;
    assume pIrp_3 > 0;
    goto L53;

  anon82_Then:
    assume {:partition} pIrp_3 == 0;
    goto L23;

  L23:
    Status_4 := -1073741811;
    Tmp_29 := Status_4;
    goto L1;

  anon81_Then:
    goto L23;

  anon105_Then:
    assume {:partition} pDeviceObject_3 == 0;
    goto L23;
}



procedure {:origName "SSCreateSymbolicLink"} SSCreateSymbolicLink(actual_pde_4: int) returns (Tmp_61: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} Tmp_61 == -1073741637 || Tmp_61 == 0 || Tmp_61 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SSCreateSymbolicLink"} SSCreateSymbolicLink(actual_pde_4: int) returns (Tmp_61: int)
{
  var {:scalar} uName: int;
  var {:scalar} Status_6: int;
  var {:pointer} Tmp_63: int;
  var {:pointer} Tmp_64: int;
  var {:pointer} aName: int;
  var {:scalar} Tmp_65: int;
  var {:scalar} uName2: int;
  var {:pointer} Tmp_66: int;
  var {:pointer} Tmp_67: int;
  var {:pointer} pde_4: int;
  var vslice_dummy_var_7: int;
  var vslice_dummy_var_8: int;
  var vslice_dummy_var_9: int;
  var vslice_dummy_var_10: int;
  var vslice_dummy_var_11: int;
  var vslice_dummy_var_12: int;

  anon0:
    call {:si_unique_call 61} vslice_dummy_var_7 := __HAVOC_malloc(12);
    call {:si_unique_call 62} uName := __HAVOC_malloc(12);
    call {:si_unique_call 63} uName2 := __HAVOC_malloc(12);
    pde_4 := actual_pde_4;
    call {:si_unique_call 64} Tmp_63 := __HAVOC_malloc(88);
    call {:si_unique_call 65} Tmp_64 := __HAVOC_malloc(56);
    call {:si_unique_call 66} aName := __HAVOC_malloc(128);
    call {:si_unique_call 67} Tmp_66 := __HAVOC_malloc(72);
    call {:si_unique_call 68} Tmp_67 := __HAVOC_malloc(60);
    Status_6 := 0;
    call {:si_unique_call 69} sdv_do_paged_code_check();
    Tmp_66 := strConst__li2bpl1;
    call {:si_unique_call 70} vslice_dummy_var_9 := RtlStringCbPrintfA(aName, 32, Tmp_66);
    assume {:nonnull} aName != 0;
    assume aName > 0;
    Mem_T.INT4[aName + 31 * 4] := 0;
    call {:si_unique_call 71} RtlInitAnsiString(0, 0);
    call {:si_unique_call 72} Status_6 := RtlAnsiStringToUnicodeString(0, 0, 1);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} Status_6 >= 0;
    Tmp_63 := strConst__li2bpl2;
    call {:si_unique_call 73} vslice_dummy_var_10 := RtlStringCbPrintfA(aName, 32, Tmp_63);
    assume {:nonnull} aName != 0;
    assume aName > 0;
    Mem_T.INT4[aName + 31 * 4] := 0;
    call {:si_unique_call 74} RtlInitAnsiString(0, 0);
    call {:si_unique_call 75} Status_6 := RtlAnsiStringToUnicodeString(0, 0, 1);
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} Status_6 >= 0;
    call {:si_unique_call 76} Status_6 := IoCreateSymbolicLink(0, 0);
    call {:si_unique_call 77} RtlFreeUnicodeString(0);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} Status_6 != 0;
    Status_6 := -1073741637;
    Tmp_61 := Status_6;
    goto L1;

  L1:
    return;

  anon11_Then:
    assume {:partition} Status_6 == 0;
    call {:si_unique_call 78} vslice_dummy_var_8 := IoOpenDeviceRegistryKey(0, 2, 131078, 0);
    Tmp_67 := strConst__li2bpl3;
    call {:si_unique_call 79} RtlInitUnicodeString(uName, Tmp_67);
    Tmp_64 := strConst__li2bpl4;
    call {:si_unique_call 80} vslice_dummy_var_11 := RtlStringCbPrintfA(aName, 32, Tmp_64);
    assume {:nonnull} aName != 0;
    assume aName > 0;
    Mem_T.INT4[aName + 31 * 4] := 0;
    call {:si_unique_call 81} RtlInitAnsiString(0, 0);
    call {:si_unique_call 82} Status_6 := RtlAnsiStringToUnicodeString(0, 0, 1);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} Status_6 >= 0;
    assume {:nonnull} uName2 != 0;
    assume uName2 > 0;
    havoc Tmp_65;
    call {:si_unique_call 83} vslice_dummy_var_12 := ZwSetValueKey(0, 0, 0, 1, 0, Tmp_65);
    call {:si_unique_call 84} RtlFreeUnicodeString(0);
    goto L67;

  L67:
    Tmp_61 := Status_6;
    goto L1;

  anon12_Then:
    assume {:partition} 0 > Status_6;
    goto L67;

  anon10_Then:
    assume {:partition} 0 > Status_6;
    Tmp_61 := Status_6;
    goto L1;

  anon9_Then:
    assume {:partition} 0 > Status_6;
    Tmp_61 := Status_6;
    goto L1;
}



procedure {:origName "DriverEntry"} DriverEntry(actual_DriverObject: int, actual_RegistryPath: int) returns (Tmp_68: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} Tmp_68 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "DriverEntry"} DriverEntry(actual_DriverObject: int, actual_RegistryPath: int) returns (Tmp_68: int)
{
  var {:pointer} Tmp_69: int;
  var {:pointer} Tmp_70: int;
  var {:pointer} Tmp_71: int;
  var {:pointer} Tmp_72: int;
  var {:pointer} Tmp_73: int;
  var {:pointer} Tmp_75: int;
  var {:pointer} Tmp_76: int;
  var {:pointer} Tmp_77: int;
  var {:pointer} Tmp_78: int;
  var {:pointer} DriverObject: int;
  var {:pointer} RegistryPath: int;

  anon0:
    DriverObject := actual_DriverObject;
    RegistryPath := actual_RegistryPath;
    call {:si_unique_call 85} Tmp_69 := __HAVOC_malloc(112);
    call {:si_unique_call 86} Tmp_70 := __HAVOC_malloc(112);
    call {:si_unique_call 87} Tmp_71 := __HAVOC_malloc(112);
    call {:si_unique_call 88} Tmp_72 := __HAVOC_malloc(112);
    call {:si_unique_call 89} Tmp_73 := __HAVOC_malloc(112);
    call {:si_unique_call 90} Tmp_76 := __HAVOC_malloc(112);
    call {:si_unique_call 91} Tmp_77 := __HAVOC_malloc(112);
    call {:si_unique_call 92} Tmp_78 := __HAVOC_malloc(112);
    call {:si_unique_call 93} sdv_do_paged_code_check();
    call {:si_unique_call 94} MyDebugInit(RegistryPath);
    assume {:nonnull} DriverObject != 0;
    assume DriverObject > 0;
    havoc Tmp_69;
    assume {:nonnull} Tmp_69 != 0;
    assume Tmp_69 > 0;
    Mem_T.INT4[Tmp_69 + 3 * 4] := li2bplFunctionConstant725;
    assume {:nonnull} DriverObject != 0;
    assume DriverObject > 0;
    havoc Tmp_78;
    assume {:nonnull} Tmp_78 != 0;
    assume Tmp_78 > 0;
    Mem_T.INT4[Tmp_78 + 4 * 4] := li2bplFunctionConstant725;
    assume {:nonnull} DriverObject != 0;
    assume DriverObject > 0;
    havoc Tmp_72;
    assume {:nonnull} Tmp_72 != 0;
    assume Tmp_72 > 0;
    Mem_T.INT4[Tmp_72 + 14 * 4] := li2bplFunctionConstant726;
    assume {:nonnull} DriverObject != 0;
    assume DriverObject > 0;
    havoc Tmp_73;
    assume {:nonnull} Tmp_73 != 0;
    assume Tmp_73 > 0;
    Mem_T.INT4[Tmp_73] := li2bplFunctionConstant727;
    assume {:nonnull} DriverObject != 0;
    assume DriverObject > 0;
    havoc Tmp_76;
    assume {:nonnull} Tmp_76 != 0;
    assume Tmp_76 > 0;
    Mem_T.INT4[Tmp_76 + 2 * 4] := li2bplFunctionConstant728;
    assume {:nonnull} DriverObject != 0;
    assume DriverObject > 0;
    havoc Tmp_70;
    assume {:nonnull} Tmp_70 != 0;
    assume Tmp_70 > 0;
    Mem_T.INT4[Tmp_70 + 23 * 4] := li2bplFunctionConstant729;
    assume {:nonnull} DriverObject != 0;
    assume DriverObject > 0;
    havoc Tmp_77;
    assume {:nonnull} Tmp_77 != 0;
    assume Tmp_77 > 0;
    Mem_T.INT4[Tmp_77 + 27 * 4] := li2bplFunctionConstant729;
    assume {:nonnull} DriverObject != 0;
    assume DriverObject > 0;
    havoc Tmp_71;
    assume {:nonnull} Tmp_71 != 0;
    assume Tmp_71 > 0;
    Mem_T.INT4[Tmp_71 + 22 * 4] := li2bplFunctionConstant730;
    assume {:nonnull} DriverObject != 0;
    assume DriverObject > 0;
    assume {:nonnull} DriverObject != 0;
    assume DriverObject > 0;
    havoc Tmp_75;
    assume {:nonnull} Tmp_75 != 0;
    assume Tmp_75 > 0;
    Tmp_68 := 0;
    return;
}



procedure {:origName "SSIncrementIoCount"} SSIncrementIoCount(actual_pDeviceObject_6: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SSIncrementIoCount"} SSIncrementIoCount(actual_pDeviceObject_6: int)
{
  var {:pointer} pde_5: int;
  var {:pointer} Tmp_79: int;
  var {:pointer} pDeviceObject_6: int;
  var vslice_dummy_var_13: int;
  var vslice_dummy_var_14: int;
  var vslice_dummy_var_121: int;

  anon0:
    call {:si_unique_call 95} vslice_dummy_var_13 := __HAVOC_malloc(4);
    pDeviceObject_6 := actual_pDeviceObject_6;
    assume {:nonnull} pDeviceObject_6 != 0;
    assume pDeviceObject_6 > 0;
    havoc pde_5;
    call {:si_unique_call 96} Tmp_79 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_79 != 0;
    assume Tmp_79 > 0;
    assume {:nonnull} pde_5 != 0;
    assume pde_5 > 0;
    havoc vslice_dummy_var_121;
    Mem_T.INT4[Tmp_79] := vslice_dummy_var_121;
    call {:si_unique_call 97} vslice_dummy_var_14 := sdv_InterlockedIncrement(Tmp_79);
    assume {:nonnull} Tmp_79 != 0;
    assume Tmp_79 > 0;
    assume {:nonnull} pde_5 != 0;
    assume pde_5 > 0;
    return;
}



procedure {:origName "SSCallNextDriverSynch"} SSCallNextDriverSynch(actual_pde_6: int, actual_pIrp_6: int) returns (Tmp_81: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, SLAM_guard_O_0, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} sdv_irql_previous_5 == 2 || sdv_irql_previous_5 == old(sdv_irql_previous_3) || sdv_irql_previous_5 == old(sdv_irql_previous) || sdv_irql_previous_5 == old(sdv_irql_previous_2) || sdv_irql_previous_5 == old(sdv_irql_current) || sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_5);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SSCallNextDriverSynch"} SSCallNextDriverSynch(actual_pde_6: int, actual_pIrp_6: int) returns (Tmp_81: int)
{
  var {:scalar} Status_7: int;
  var {:scalar} Event: int;
  var {:pointer} pde_6: int;
  var {:pointer} pIrp_6: int;
  var vslice_dummy_var_15: int;
  var vslice_dummy_var_16: int;
  var vslice_dummy_var_122: int;

  anon0:
    call {:si_unique_call 98} Event := __HAVOC_malloc(156);
    pde_6 := actual_pde_6;
    pIrp_6 := actual_pIrp_6;
    call {:si_unique_call 99} vslice_dummy_var_15 := sdv_IoGetCurrentIrpStackLocation(pIrp_6);
    call {:si_unique_call 100} sdv_IoCopyCurrentIrpStackLocationToNext(pIrp_6);
    call {:si_unique_call 101} KeInitializeEvent(Event, 1, 0);
    call {:si_unique_call 102} sdv_IoSetCompletionRoutine(pIrp_6, li2bplFunctionConstant743, Event, 1, 1, 1);
    assume {:nonnull} pde_6 != 0;
    assume pde_6 > 0;
    havoc vslice_dummy_var_122;
    call {:si_unique_call 103} Status_7 := sdv_IoCallDriver#1(vslice_dummy_var_122, pIrp_6);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Status_7 == 259;
    call {:si_unique_call 104} vslice_dummy_var_16 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    havoc Status_7;
    goto L24;

  L24:
    Tmp_81 := Status_7;
    goto LM2;

  LM2:
    return;

  anon5_Then:
    assume {:partition} Status_7 != 259;
    goto L24;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SSPnpAddDevice"} SSPnpAddDevice(actual_pDriverObject_1: int, actual_pPhysicalDeviceObject: int) returns (Tmp_83: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} Tmp_83 == 0 || Tmp_83 == -1073741637 || Tmp_83 == -1073741824 || Tmp_83 == -1073741771 || Tmp_83 == -1073741670 || Tmp_83 == -1073741823 || Tmp_83 == -1073741811;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SSPnpAddDevice"} SSPnpAddDevice(actual_pDriverObject_1: int, actual_pPhysicalDeviceObject: int) returns (Tmp_83: int)
{
  var {:pointer} Tmp_84: int;
  var {:pointer} pDeviceObject_7: int;
  var {:scalar} Status_8: int;
  var {:pointer} pde_7: int;
  var {:pointer} aName_1: int;
  var {:pointer} pDriverObject_1: int;
  var {:pointer} pPhysicalDeviceObject: int;
  var boogieTmp: int;
  var vslice_dummy_var_17: int;
  var vslice_dummy_var_18: int;
  var vslice_dummy_var_19: int;

  anon0:
    call {:si_unique_call 105} vslice_dummy_var_17 := __HAVOC_malloc(12);
    call {:si_unique_call 106} pDeviceObject_7 := __HAVOC_malloc(4);
    call {:si_unique_call 107} vslice_dummy_var_18 := __HAVOC_malloc(12);
    pDriverObject_1 := actual_pDriverObject_1;
    pPhysicalDeviceObject := actual_pPhysicalDeviceObject;
    call {:si_unique_call 108} Tmp_84 := __HAVOC_malloc(72);
    call {:si_unique_call 109} aName_1 := __HAVOC_malloc(256);
    assume {:nonnull} pDeviceObject_7 != 0;
    assume pDeviceObject_7 > 0;
    call {:si_unique_call 110} sdv_do_paged_code_check();
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} pDriverObject_1 != 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} pPhysicalDeviceObject != 0;
    Tmp_84 := strConst__li2bpl1;
    call {:si_unique_call 111} vslice_dummy_var_19 := RtlStringCbPrintfA(aName_1, 64, Tmp_84);
    assume {:nonnull} aName_1 != 0;
    assume aName_1 > 0;
    Mem_T.INT4[aName_1 + 63 * 4] := 0;
    call {:si_unique_call 112} RtlInitAnsiString(0, 0);
    call {:si_unique_call 113} Status_8 := RtlAnsiStringToUnicodeString(0, 0, 1);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} Status_8 >= 0;
    call {:si_unique_call 114} Status_8 := IoCreateDevice(0, 128, 0, 25, 0, 0, pDeviceObject_7);
    call {:si_unique_call 115} RtlFreeUnicodeString(0);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} Status_8 >= 0;
    assume {:nonnull} pDeviceObject_7 != 0;
    assume pDeviceObject_7 > 0;
    assume {:nonnull} pDeviceObject_7 != 0;
    assume pDeviceObject_7 > 0;
    assume {:nonnull} pDeviceObject_7 != 0;
    assume pDeviceObject_7 > 0;
    havoc pde_7;
    call {:si_unique_call 116} sdv_RtlZeroMemory(0, 128);
    assume {:nonnull} pde_7 != 0;
    assume pde_7 > 0;
    call {:si_unique_call 117} boogieTmp := IoAttachDeviceToDeviceStack(0, pPhysicalDeviceObject);
    assume {:nonnull} pde_7 != 0;
    assume pde_7 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} pde_7 != 0;
    assume pde_7 > 0;
    assume {:nonnull} pde_7 != 0;
    assume pde_7 > 0;
    assume {:nonnull} pde_7 != 0;
    assume pde_7 > 0;
    assume {:nonnull} pde_7 != 0;
    assume pde_7 > 0;
    assume {:nonnull} pde_7 != 0;
    assume pde_7 > 0;
    assume {:nonnull} pde_7 != 0;
    assume pde_7 > 0;
    call {:si_unique_call 118} Status_8 := ScsiScanHandleInterface(pPhysicalDeviceObject, InterfaceNameString__SCSISCAN_DEVICE_EXTENSION(pde_7), 1);
    assume {:nonnull} pDeviceObject_7 != 0;
    assume pDeviceObject_7 > 0;
    Tmp_83 := 0;
    goto L1;

  L1:
    return;

  anon15_Then:
    call {:si_unique_call 119} IoDeleteDevice(0);
    Tmp_83 := -1073741637;
    goto L1;

  anon14_Then:
    assume {:partition} 0 > Status_8;
    Tmp_83 := Status_8;
    goto L1;

  anon13_Then:
    assume {:partition} 0 > Status_8;
    Tmp_83 := Status_8;
    goto L1;

  anon12_Then:
    assume {:partition} pPhysicalDeviceObject == 0;
    goto L14;

  L14:
    Status_8 := -1073741811;
    Tmp_83 := Status_8;
    goto L1;

  anon11_Then:
    assume {:partition} pDriverObject_1 == 0;
    goto L14;
}



procedure {:origName "SSSetTransferLengthToCdb"} SSSetTransferLengthToCdb(actual_pCdb_5: int, actual_TransferLength: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SSSetTransferLengthToCdb"} SSSetTransferLengthToCdb(actual_pCdb_5: int, actual_TransferLength: int)
{
  var {:pointer} Tmp_86: int;
  var {:pointer} Tmp_87: int;
  var {:pointer} Tmp_88: int;
  var {:pointer} Tmp_89: int;
  var {:pointer} Tmp_91: int;
  var {:pointer} Tmp_92: int;
  var {:pointer} Tmp_93: int;
  var {:pointer} Tmp_94: int;
  var {:pointer} Tmp_95: int;
  var {:pointer} Tmp_97: int;
  var {:pointer} pCdb_5: int;
  var {:scalar} TransferLength: int;
  var vslice_dummy_var_20: int;
  var vslice_dummy_var_123: int;
  var vslice_dummy_var_124: int;
  var vslice_dummy_var_125: int;
  var vslice_dummy_var_126: int;
  var vslice_dummy_var_127: int;

  anon0:
    call {:si_unique_call 120} vslice_dummy_var_20 := __HAVOC_malloc(4);
    pCdb_5 := actual_pCdb_5;
    call {:si_unique_call 121} TransferLength := __HAVOC_malloc(4);
    Mem_T.INT4[TransferLength] := actual_TransferLength;
    call {:si_unique_call 122} Tmp_87 := __HAVOC_malloc(12);
    call {:si_unique_call 123} Tmp_88 := __HAVOC_malloc(12);
    call {:si_unique_call 124} Tmp_91 := __HAVOC_malloc(12);
    call {:si_unique_call 125} Tmp_92 := __HAVOC_malloc(12);
    call {:si_unique_call 126} Tmp_97 := __HAVOC_malloc(12);
    assume {:nonnull} pCdb_5 != 0;
    assume pCdb_5 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:nonnull} pCdb_5 != 0;
    assume pCdb_5 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} pCdb_5 != 0;
    assume pCdb_5 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:nonnull} pCdb_5 != 0;
    assume pCdb_5 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:nonnull} pCdb_5 != 0;
    assume pCdb_5 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:nonnull} pCdb_5 != 0;
    assume pCdb_5 > 0;
    havoc Tmp_88;
    Tmp_95 := TransferLength;
    assume {:nonnull} Tmp_88 != 0;
    assume Tmp_88 > 0;
    assume {:nonnull} Tmp_95 != 0;
    assume Tmp_95 > 0;
    havoc vslice_dummy_var_123;
    Mem_T.INT4[Tmp_88 + 2 * 4] := vslice_dummy_var_123;
    assume {:nonnull} pCdb_5 != 0;
    assume pCdb_5 > 0;
    havoc Tmp_91;
    Tmp_93 := TransferLength;
    assume {:nonnull} Tmp_91 != 0;
    assume Tmp_91 > 0;
    assume {:nonnull} Tmp_93 != 0;
    assume Tmp_93 > 0;
    havoc vslice_dummy_var_124;
    Mem_T.INT4[Tmp_91 + 1 * 4] := vslice_dummy_var_124;
    goto L1;

  L1:
    return;

  anon12_Then:
    goto L4;

  L4:
    assume {:nonnull} pCdb_5 != 0;
    assume pCdb_5 > 0;
    havoc Tmp_87;
    Tmp_89 := TransferLength;
    assume {:nonnull} Tmp_87 != 0;
    assume Tmp_87 > 0;
    assume {:nonnull} Tmp_89 != 0;
    assume Tmp_89 > 0;
    havoc vslice_dummy_var_125;
    Mem_T.INT4[Tmp_87 + 2 * 4] := vslice_dummy_var_125;
    assume {:nonnull} pCdb_5 != 0;
    assume pCdb_5 > 0;
    havoc Tmp_92;
    Tmp_94 := TransferLength;
    assume {:nonnull} Tmp_92 != 0;
    assume Tmp_92 > 0;
    assume {:nonnull} Tmp_94 != 0;
    assume Tmp_94 > 0;
    havoc vslice_dummy_var_126;
    Mem_T.INT4[Tmp_92 + 1 * 4] := vslice_dummy_var_126;
    assume {:nonnull} pCdb_5 != 0;
    assume pCdb_5 > 0;
    havoc Tmp_97;
    Tmp_86 := TransferLength;
    assume {:nonnull} Tmp_86 != 0;
    assume Tmp_86 > 0;
    assume {:nonnull} Tmp_97 != 0;
    assume Tmp_97 > 0;
    havoc vslice_dummy_var_127;
    Mem_T.INT4[Tmp_97] := vslice_dummy_var_127;
    goto L1;

  anon13_Then:
    goto L4;

  anon14_Then:
    goto L4;

  anon15_Then:
    goto L4;

  anon11_Then:
    goto L4;
}



procedure {:origName "_sdv_init2"} _sdv_init2();
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init2"} _sdv_init2()
{
  var vslice_dummy_var_21: int;

  anon0:
    call {:si_unique_call 127} vslice_dummy_var_21 := __HAVOC_malloc(4);
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
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



procedure {:origName "SSPnp"} SSPnp(actual_pDeviceObject_8: int, actual_pIrp_7: int) returns (Tmp_100: int);
  modifies alloc, Mem_T.INT4, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, SLAM_guard_O_0, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SSPnp"} SSPnp(actual_pDeviceObject_8: int, actual_pIrp_7: int) returns (Tmp_100: int)
{
  var {:scalar} Status_9: int;
  var {:pointer} pde_8: int;
  var {:pointer} pIrpStack_6: int;
  var {:dopa} {:scalar} PropertyId: int;
  var {:pointer} pCaps: int;
  var {:pointer} pDeviceObject_8: int;
  var {:pointer} pIrp_7: int;
  var vslice_dummy_var_22: int;
  var vslice_dummy_var_23: int;
  var vslice_dummy_var_24: int;
  var vslice_dummy_var_25: int;
  var vslice_dummy_var_26: int;
  var vslice_dummy_var_27: int;
  var vslice_dummy_var_28: int;
  var vslice_dummy_var_29: int;
  var vslice_dummy_var_30: int;
  var vslice_dummy_var_128: int;
  var vslice_dummy_var_129: int;
  var vslice_dummy_var_130: int;
  var vslice_dummy_var_131: int;

  anon0:
    call {:si_unique_call 128} PropertyId := __HAVOC_malloc(4);
    pDeviceObject_8 := actual_pDeviceObject_8;
    pIrp_7 := actual_pIrp_7;
    call {:si_unique_call 129} sdv_do_paged_code_check();
    Status_9 := 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:partition} pDeviceObject_8 != 0;
    assume {:nonnull} pDeviceObject_8 != 0;
    assume pDeviceObject_8 > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} pIrp_7 != 0;
    assume {:nonnull} pDeviceObject_8 != 0;
    assume pDeviceObject_8 > 0;
    havoc pde_8;
    call {:si_unique_call 130} pIrpStack_6 := sdv_IoGetCurrentIrpStackLocation(pIrp_7);
    assume {:nonnull} pIrpStack_6 != 0;
    assume pIrpStack_6 > 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:nonnull} pIrpStack_6 != 0;
    assume pIrpStack_6 > 0;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:nonnull} pIrpStack_6 != 0;
    assume pIrpStack_6 > 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:nonnull} pIrpStack_6 != 0;
    assume pIrpStack_6 > 0;
    goto anon88_Then, anon88_Else;

  anon88_Else:
    assume {:nonnull} pIrpStack_6 != 0;
    assume pIrpStack_6 > 0;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:nonnull} pIrpStack_6 != 0;
    assume pIrpStack_6 > 0;
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:nonnull} pIrpStack_6 != 0;
    assume pIrpStack_6 > 0;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    assume {:nonnull} pIrpStack_6 != 0;
    assume pIrpStack_6 > 0;
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:nonnull} pIrpStack_6 != 0;
    assume pIrpStack_6 > 0;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:nonnull} pIrpStack_6 != 0;
    assume pIrpStack_6 > 0;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:nonnull} pIrpStack_6 != 0;
    assume pIrpStack_6 > 0;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    goto L41;

  L41:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} Status_9 >= 0;
    call {:si_unique_call 131} sdv_IoCopyCurrentIrpStackLocationToNext(pIrp_7);
    assume {:nonnull} pde_8 != 0;
    assume pde_8 > 0;
    havoc vslice_dummy_var_128;
    call {:si_unique_call 132} Status_9 := sdv_IoCallDriver#1(vslice_dummy_var_128, pIrp_7);
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:partition} yogi_error != 1;
    Tmp_100 := Status_9;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon93_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon69_Then:
    assume {:partition} 0 > Status_9;
    assume {:nonnull} pIrp_7 != 0;
    assume pIrp_7 > 0;
    call {:si_unique_call 133} sdv_IoCompleteRequest(0, 0);
    Tmp_100 := Status_9;
    goto L1;

  anon81_Then:
    assume {:nonnull} pIrp_7 != 0;
    assume pIrp_7 > 0;
    goto L41;

  anon82_Then:
    assume {:nonnull} pIrpStack_6 != 0;
    assume pIrpStack_6 > 0;
    havoc pCaps;
    assume {:nonnull} pCaps != 0;
    assume pCaps > 0;
    assume {:nonnull} pCaps != 0;
    assume pCaps > 0;
    assume {:nonnull} pCaps != 0;
    assume pCaps > 0;
    assume {:nonnull} pCaps != 0;
    assume pCaps > 0;
    assume {:nonnull} pIrp_7 != 0;
    assume pIrp_7 > 0;
    call {:si_unique_call 134} Status_9 := SSCallNextDriverSynch(pde_8, pIrp_7);
    goto anon96_Then, anon96_Else;

  anon96_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 135} sdv_IoCompleteRequest(0, 0);
    Tmp_100 := Status_9;
    goto L1;

  anon96_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon83_Then:
    assume {:nonnull} pIrp_7 != 0;
    assume pIrp_7 > 0;
    goto L41;

  anon84_Then:
    assume {:nonnull} pIrp_7 != 0;
    assume pIrp_7 > 0;
    goto L41;

  anon85_Then:
    assume {:nonnull} pde_8 != 0;
    assume pde_8 > 0;
    call {:si_unique_call 136} vslice_dummy_var_30 := SSDestroySymbolicLink(pde_8);
    assume {:nonnull} pde_8 != 0;
    assume pde_8 > 0;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    call {:si_unique_call 137} vslice_dummy_var_22 := IoSetDeviceInterfaceState(0, 0);
    goto L75;

  L75:
    assume {:nonnull} pIrp_7 != 0;
    assume pIrp_7 > 0;
    call {:si_unique_call 138} Status_9 := SSCallNextDriverSynch(pde_8, pIrp_7);
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 139} vslice_dummy_var_23 := SSDecrementIoCount(pDeviceObject_8);
    call {:si_unique_call 140} vslice_dummy_var_24 := KeWaitForSingleObject(0, 5, 0, 0, 0);
    assume {:nonnull} pde_8 != 0;
    assume pde_8 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    call {:si_unique_call 141} sdv_ExFreePool(0);
    assume {:nonnull} pde_8 != 0;
    assume pde_8 > 0;
    goto L91;

  L91:
    Status_9 := 0;
    assume {:nonnull} pIrp_7 != 0;
    assume pIrp_7 > 0;
    assume {:nonnull} pIrp_7 != 0;
    assume pIrp_7 > 0;
    call {:si_unique_call 142} sdv_IoCompleteRequest(0, 0);
    Tmp_100 := Status_9;
    goto L1;

  anon71_Then:
    goto L91;

  anon95_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon70_Then:
    goto L75;

  anon86_Then:
    assume {:nonnull} pIrp_7 != 0;
    assume pIrp_7 > 0;
    goto L41;

  anon87_Then:
    call {:si_unique_call 143} sdv_IoCopyCurrentIrpStackLocationToNext(pIrp_7);
    assume {:nonnull} pIrp_7 != 0;
    assume pIrp_7 > 0;
    call {:si_unique_call 144} Status_9 := SSCallNextDriverSynch(pde_8, pIrp_7);
    goto anon94_Then, anon94_Else;

  anon94_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} pde_8 != 0;
    assume pde_8 > 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:nonnull} pde_8 != 0;
    assume pde_8 > 0;
    call {:si_unique_call 145} vslice_dummy_var_29 := SSDestroySymbolicLink(pde_8);
    goto L110;

  L110:
    assume {:nonnull} pde_8 != 0;
    assume pde_8 > 0;
    havoc vslice_dummy_var_129;
    call {:si_unique_call 146} vslice_dummy_var_25 := ScsiScanHandleInterface(vslice_dummy_var_129, InterfaceNameString__SCSISCAN_DEVICE_EXTENSION(pde_8), 0);
    assume {:nonnull} pde_8 != 0;
    assume pde_8 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    call {:si_unique_call 147} vslice_dummy_var_27 := IoSetDeviceInterfaceState(0, 0);
    goto L118;

  L118:
    call {:si_unique_call 148} vslice_dummy_var_26 := SSDecrementIoCount(pDeviceObject_8);
    call {:si_unique_call 149} vslice_dummy_var_28 := KeWaitForSingleObject(0, 5, 0, 0, 0);
    assume {:nonnull} pde_8 != 0;
    assume pde_8 > 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    call {:si_unique_call 150} sdv_ExFreePool(0);
    assume {:nonnull} pde_8 != 0;
    assume pde_8 > 0;
    goto L128;

  L128:
    call {:si_unique_call 151} IoDetachDevice(0);
    call {:si_unique_call 152} IoDeleteDevice(0);
    Status_9 := 0;
    assume {:nonnull} pIrp_7 != 0;
    assume pIrp_7 > 0;
    assume {:nonnull} pIrp_7 != 0;
    assume pIrp_7 > 0;
    call {:si_unique_call 153} sdv_IoCompleteRequest(0, 0);
    Tmp_100 := Status_9;
    goto L1;

  anon74_Then:
    goto L128;

  anon73_Then:
    goto L118;

  anon72_Then:
    goto L110;

  anon94_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon88_Then:
    assume {:nonnull} pIrp_7 != 0;
    assume pIrp_7 > 0;
    goto L41;

  anon68_Then:
    assume {:nonnull} pde_8 != 0;
    assume pde_8 > 0;
    assume {:nonnull} pde_8 != 0;
    assume pde_8 > 0;
    call {:si_unique_call 154} KeInitializeEvent(PendingIoEvent__SCSISCAN_DEVICE_EXTENSION(pde_8), 0, 0);
    call {:si_unique_call 155} SSIncrementIoCount(pDeviceObject_8);
    call {:si_unique_call 156} Status_9 := SSCallNextDriverSynch(pde_8, pIrp_7);
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:partition} yogi_error != 1;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} Status_9 >= 0;
    assume {:nonnull} PropertyId != 0;
    assume PropertyId > 0;
    Mem_T.INT4[PropertyId] := 1;
    assume {:nonnull} pde_8 != 0;
    assume pde_8 > 0;
    assume {:nonnull} pde_8 != 0;
    assume pde_8 > 0;
    havoc vslice_dummy_var_130;
    call {:si_unique_call 157} Status_9 := ClassGetDescriptor(vslice_dummy_var_130, PropertyId, pAdapterDescriptor__SCSISCAN_DEVICE_EXTENSION(pde_8));
    goto anon92_Then, anon92_Else;

  anon92_Else:
    assume {:partition} yogi_error != 1;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} Status_9 >= 0;
    call {:si_unique_call 158} Status_9 := SSCreateSymbolicLink(pde_8);
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} Status_9 >= 0;
    assume {:nonnull} pde_8 != 0;
    assume pde_8 > 0;
    assume {:nonnull} pde_8 != 0;
    assume pde_8 > 0;
    assume {:nonnull} pde_8 != 0;
    assume pde_8 > 0;
    assume {:nonnull} pIrp_7 != 0;
    assume pIrp_7 > 0;
    assume {:nonnull} pIrp_7 != 0;
    assume pIrp_7 > 0;
    assume {:nonnull} pde_8 != 0;
    assume pde_8 > 0;
    call {:si_unique_call 159} sdv_IoCompleteRequest(0, 0);
    Tmp_100 := Status_9;
    goto L1;

  anon78_Then:
    assume {:partition} 0 > Status_9;
    assume {:nonnull} pde_8 != 0;
    assume pde_8 > 0;
    goto anon79_Then, anon79_Else;

  anon79_Else:
    call {:si_unique_call 160} sdv_ExFreePool(0);
    assume {:nonnull} pde_8 != 0;
    assume pde_8 > 0;
    goto L41;

  anon79_Then:
    goto L41;

  anon76_Then:
    assume {:partition} 0 > Status_9;
    assume {:nonnull} pde_8 != 0;
    assume pde_8 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    call {:si_unique_call 161} sdv_ExFreePool(0);
    assume {:nonnull} pde_8 != 0;
    assume pde_8 > 0;
    goto L41;

  anon77_Then:
    goto L41;

  anon92_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon75_Then:
    assume {:partition} 0 > Status_9;
    goto L41;

  anon91_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon80_Then:
    assume {:nonnull} pIrp_7 != 0;
    assume pIrp_7 > 0;
    call {:si_unique_call 162} sdv_IoCompleteRequest(0, 0);
    Tmp_100 := Status_9;
    goto L1;

  anon67_Then:
    call {:si_unique_call 163} sdv_IoCopyCurrentIrpStackLocationToNext(pIrp_7);
    assume {:nonnull} pde_8 != 0;
    assume pde_8 > 0;
    havoc vslice_dummy_var_131;
    call {:si_unique_call 164} Status_9 := sdv_IoCallDriver#1(vslice_dummy_var_131, pIrp_7);
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:partition} yogi_error != 1;
    Tmp_100 := Status_9;
    goto L1;

  anon90_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon66_Then:
    assume {:partition} pIrp_7 == 0;
    goto L14;

  L14:
    Status_9 := -1073741811;
    Tmp_100 := Status_9;
    goto L1;

  anon65_Then:
    goto L14;

  anon89_Then:
    assume {:partition} pDeviceObject_8 == 0;
    goto L14;
}



procedure {:origName "SSPower"} SSPower(actual_pDeviceObject_9: int, actual_pIrp_8: int) returns (Tmp_102: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.CompletionRoutine__IO_STACK_LOCATION, SLAM_guard_O_0, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} sdv_irql_previous_5 == 2 || sdv_irql_previous_5 == old(sdv_irql_previous_3) || sdv_irql_previous_5 == old(sdv_irql_previous) || sdv_irql_previous_5 == old(sdv_irql_previous_2) || sdv_irql_previous_5 == old(sdv_irql_current) || sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_5);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SSPower"} SSPower(actual_pDeviceObject_9: int, actual_pIrp_8: int) returns (Tmp_102: int)
{
  var {:scalar} Status_10: int;
  var {:pointer} pIrpStack_7: int;
  var {:pointer} pDeviceObject_9: int;
  var {:pointer} pIrp_8: int;
  var vslice_dummy_var_31: int;
  var vslice_dummy_var_32: int;
  var vslice_dummy_var_33: int;

  anon0:
    pDeviceObject_9 := actual_pDeviceObject_9;
    pIrp_8 := actual_pIrp_8;
    call {:si_unique_call 165} sdv_do_paged_code_check();
    Status_10 := 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} pDeviceObject_9 != 0;
    assume {:nonnull} pDeviceObject_9 != 0;
    assume pDeviceObject_9 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} pIrp_8 != 0;
    call {:si_unique_call 166} SSIncrementIoCount(pDeviceObject_9);
    assume {:nonnull} pDeviceObject_9 != 0;
    assume pDeviceObject_9 > 0;
    call {:si_unique_call 167} pIrpStack_7 := sdv_IoGetCurrentIrpStackLocation(pIrp_8);
    assume {:nonnull} pIrpStack_7 != 0;
    assume pIrpStack_7 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:nonnull} pIrpStack_7 != 0;
    assume pIrpStack_7 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    call {:si_unique_call 168} PoStartNextPowerIrp(0);
    call {:si_unique_call 169} sdv_IoSkipCurrentIrpStackLocation(pIrp_8);
    call {:si_unique_call 170} Status_10 := PoCallDriver(0, pIrp_8);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 171} vslice_dummy_var_31 := SSDecrementIoCount(pDeviceObject_9);
    goto L45;

  L45:
    Tmp_102 := Status_10;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon23_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon20_Then:
    call {:si_unique_call 172} PoStartNextPowerIrp(0);
    call {:si_unique_call 173} sdv_IoSkipCurrentIrpStackLocation(pIrp_8);
    call {:si_unique_call 174} Status_10 := PoCallDriver(0, pIrp_8);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 175} vslice_dummy_var_33 := SSDecrementIoCount(pDeviceObject_9);
    goto L45;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon19_Then:
    call {:si_unique_call 176} PoStartNextPowerIrp(0);
    call {:si_unique_call 177} sdv_IoSkipCurrentIrpStackLocation(pIrp_8);
    call {:si_unique_call 178} Status_10 := PoCallDriver(0, pIrp_8);
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 179} vslice_dummy_var_32 := SSDecrementIoCount(pDeviceObject_9);
    goto L45;

  anon22_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon18_Then:
    assume {:partition} pIrp_8 == 0;
    goto L13;

  L13:
    Status_10 := -1073741811;
    Tmp_102 := Status_10;
    goto L1;

  anon17_Then:
    goto L13;

  anon21_Then:
    assume {:partition} pDeviceObject_9 == 0;
    goto L13;
}



procedure {:origName "SSOpen"} SSOpen(actual_pDeviceObject_10: int, actual_pIrp_9: int) returns (Tmp_104: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.CompletionRoutine__IO_STACK_LOCATION, SLAM_guard_O_0, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} sdv_irql_previous_5 == 2 || sdv_irql_previous_5 == old(sdv_irql_previous_3) || sdv_irql_previous_5 == old(sdv_irql_previous) || sdv_irql_previous_5 == old(sdv_irql_previous_2) || sdv_irql_previous_5 == old(sdv_irql_current) || sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_5);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SSOpen"} SSOpen(actual_pDeviceObject_10: int, actual_pIrp_9: int) returns (Tmp_104: int)
{
  var {:scalar} Status_11: int;
  var {:pointer} Tmp_105: int;
  var {:pointer} pde_10: int;
  var {:scalar} sdv_85: int;
  var {:pointer} pIrpStack_8: int;
  var {:pointer} Tmp_106: int;
  var {:pointer} pDeviceObject_10: int;
  var {:pointer} pIrp_9: int;
  var vslice_dummy_var_34: int;
  var vslice_dummy_var_35: int;
  var vslice_dummy_var_132: int;
  var vslice_dummy_var_133: int;

  anon0:
    pDeviceObject_10 := actual_pDeviceObject_10;
    pIrp_9 := actual_pIrp_9;
    call {:si_unique_call 180} sdv_do_paged_code_check();
    Status_11 := 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} pDeviceObject_10 != 0;
    assume {:nonnull} pDeviceObject_10 != 0;
    assume pDeviceObject_10 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} pIrp_9 != 0;
    assume {:nonnull} pDeviceObject_10 != 0;
    assume pDeviceObject_10 > 0;
    havoc pde_10;
    call {:si_unique_call 181} pIrpStack_8 := sdv_IoGetCurrentIrpStackLocation(pIrp_9);
    call {:si_unique_call 182} SSIncrementIoCount(pDeviceObject_10);
    Status_11 := 0;
    assume {:nonnull} pIrp_9 != 0;
    assume pIrp_9 > 0;
    assume {:nonnull} pIrp_9 != 0;
    assume pIrp_9 > 0;
    call {:si_unique_call 183} Tmp_105 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_105 != 0;
    assume Tmp_105 > 0;
    assume {:nonnull} pde_10 != 0;
    assume pde_10 > 0;
    havoc vslice_dummy_var_132;
    Mem_T.INT4[Tmp_105] := vslice_dummy_var_132;
    call {:si_unique_call 184} sdv_85 := sdv_InterlockedIncrement(Tmp_105);
    assume {:nonnull} Tmp_105 != 0;
    assume Tmp_105 > 0;
    assume {:nonnull} pde_10 != 0;
    assume pde_10 > 0;
    assume {:nonnull} pIrpStack_8 != 0;
    assume pIrpStack_8 > 0;
    havoc Tmp_106;
    assume {:nonnull} Tmp_106 != 0;
    assume Tmp_106 > 0;
    assume {:nonnull} pde_10 != 0;
    assume pde_10 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    call {:si_unique_call 185} vslice_dummy_var_34 := SSDecrementIoCount(pDeviceObject_10);
    call {:si_unique_call 186} sdv_IoSkipCurrentIrpStackLocation(pIrp_9);
    assume {:nonnull} pde_10 != 0;
    assume pde_10 > 0;
    havoc vslice_dummy_var_133;
    call {:si_unique_call 187} Status_11 := sdv_IoCallDriver#1(vslice_dummy_var_133, pIrp_9);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    Tmp_104 := Status_11;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon14_Then:
    Status_11 := -1073741738;
    assume {:nonnull} pIrp_9 != 0;
    assume pIrp_9 > 0;
    assume {:nonnull} pIrp_9 != 0;
    assume pIrp_9 > 0;
    call {:si_unique_call 188} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 189} vslice_dummy_var_35 := SSDecrementIoCount(pDeviceObject_10);
    Tmp_104 := Status_11;
    goto L1;

  anon12_Then:
    assume {:partition} pIrp_9 == 0;
    goto L11;

  L11:
    Status_11 := -1073741811;
    Tmp_104 := Status_11;
    goto L1;

  anon11_Then:
    goto L11;

  anon13_Then:
    assume {:partition} pDeviceObject_10 == 0;
    goto L11;
}



procedure {:origName "RtlStringCbPrintfA"} RtlStringCbPrintfA(actual_pszDest_2: int, actual_cbDest: int, actual_pszFormat_1: int) returns (Tmp_107: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} Tmp_107 == 0 || Tmp_107 == 5 || Tmp_107 == -1073741811;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlStringCbPrintfA"} RtlStringCbPrintfA(actual_pszDest_2: int, actual_cbDest: int, actual_pszFormat_1: int) returns (Tmp_107: int)
{
  var {:scalar} cchDest_2: int;
  var {:pointer} argList_1: int;
  var {:scalar} status_3: int;
  var {:pointer} pszDest_2: int;
  var {:scalar} cbDest: int;
  var {:pointer} pszFormat_1: int;
  var vslice_dummy_var_134: int;

  anon0:
    pszDest_2 := actual_pszDest_2;
    cbDest := actual_cbDest;
    call {:si_unique_call 190} pszFormat_1 := __HAVOC_malloc(4);
    cchDest_2 := INTDIV(cbDest, 1);
    call {:si_unique_call 191} status_3 := RtlStringValidateDestA_sdv_static_function_2(pszDest_2, cchDest_2, -1);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} status_3 >= 0;
    argList_1 := pszFormat_1;
    assume {:nonnull} pszFormat_1 != 0;
    assume pszFormat_1 > 0;
    havoc vslice_dummy_var_134;
    call {:si_unique_call 192} status_3 := RtlStringVPrintfWorkerA_sdv_static_function_2(pszDest_2, cchDest_2, 0, vslice_dummy_var_134, argList_1);
    argList_1 := 0;
    goto L19;

  L19:
    Tmp_107 := status_3;
    return;

  anon5_Then:
    assume {:partition} 0 > status_3;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} cchDest_2 > 0;
    assume {:nonnull} pszDest_2 != 0;
    assume pszDest_2 > 0;
    Mem_T.INT4[pszDest_2] := 0;
    goto L19;

  anon6_Then:
    assume {:partition} 0 >= cchDest_2;
    goto L19;
}



procedure {:origName "SSDecrementIoCount"} SSDecrementIoCount(actual_pDeviceObject_11: int) returns (Tmp_109: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SSDecrementIoCount"} SSDecrementIoCount(actual_pDeviceObject_11: int) returns (Tmp_109: int)
{
  var {:pointer} pde_11: int;
  var {:scalar} ioCount: int;
  var {:pointer} Tmp_110: int;
  var {:pointer} pDeviceObject_11: int;
  var vslice_dummy_var_36: int;
  var vslice_dummy_var_135: int;

  anon0:
    pDeviceObject_11 := actual_pDeviceObject_11;
    assume {:nonnull} pDeviceObject_11 != 0;
    assume pDeviceObject_11 > 0;
    havoc pde_11;
    call {:si_unique_call 193} Tmp_110 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_110 != 0;
    assume Tmp_110 > 0;
    assume {:nonnull} pde_11 != 0;
    assume pde_11 > 0;
    havoc vslice_dummy_var_135;
    Mem_T.INT4[Tmp_110] := vslice_dummy_var_135;
    call {:si_unique_call 194} ioCount := sdv_InterlockedDecrement(Tmp_110);
    assume {:nonnull} Tmp_110 != 0;
    assume Tmp_110 > 0;
    assume {:nonnull} pde_11 != 0;
    assume pde_11 > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} ioCount != 0;
    goto L14;

  L14:
    Tmp_109 := ioCount;
    return;

  anon3_Then:
    assume {:partition} ioCount == 0;
    assume {:nonnull} pde_11 != 0;
    assume pde_11 > 0;
    call {:si_unique_call 195} vslice_dummy_var_36 := KeSetEvent(PendingIoEvent__SCSISCAN_DEVICE_EXTENSION(pde_11), 1, 0);
    goto L14;
}



procedure {:origName "SSAdjustTransferSize"} SSAdjustTransferSize(actual_pde_12: int, actual_pTransferContext_5: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SSAdjustTransferSize"} SSAdjustTransferSize(actual_pde_12: int, actual_pTransferContext_5: int)
{
  var {:pointer} Tmp_112: int;
  var {:scalar} MaxTransferLength: int;
  var {:pointer} Tmp_114: int;
  var {:pointer} Tmp_115: int;
  var {:scalar} nTransferPages: int;
  var {:pointer} pde_12: int;
  var {:pointer} pTransferContext_5: int;
  var vslice_dummy_var_37: int;
  var vslice_dummy_var_136: int;

  anon0:
    call {:si_unique_call 196} vslice_dummy_var_37 := __HAVOC_malloc(4);
    pde_12 := actual_pde_12;
    pTransferContext_5 := actual_pTransferContext_5;
    call {:si_unique_call 197} sdv_do_paged_code_check();
    assume {:nonnull} pde_12 != 0;
    assume pde_12 > 0;
    havoc Tmp_115;
    assume {:nonnull} Tmp_115 != 0;
    assume Tmp_115 > 0;
    havoc MaxTransferLength;
    assume {:nonnull} pTransferContext_5 != 0;
    assume pTransferContext_5 > 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Mem_T.INT4[TransferLength__TRANSFER_CONTEXT(pTransferContext_5)] > MaxTransferLength;
    assume {:nonnull} pTransferContext_5 != 0;
    assume pTransferContext_5 > 0;
    Mem_T.INT4[TransferLength__TRANSFER_CONTEXT(pTransferContext_5)] := MaxTransferLength;
    goto L10;

  L10:
    assume {:nonnull} pTransferContext_5 != 0;
    assume pTransferContext_5 > 0;
    call {:si_unique_call 198} nTransferPages := corral_nondet();
    assume {:nonnull} pde_12 != 0;
    assume pde_12 > 0;
    havoc Tmp_112;
    assume {:nonnull} Tmp_112 != 0;
    assume Tmp_112 > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:nonnull} pde_12 != 0;
    assume pde_12 > 0;
    havoc Tmp_114;
    assume {:nonnull} Tmp_114 != 0;
    assume Tmp_114 > 0;
    assume {:nonnull} pTransferContext_5 != 0;
    assume pTransferContext_5 > 0;
    havoc vslice_dummy_var_136;
    Mem_T.INT4[TransferLength__TRANSFER_CONTEXT(pTransferContext_5)] := vslice_dummy_var_136;
    goto L1;

  L1:
    return;

  anon6_Then:
    goto L1;

  anon5_Then:
    assume {:partition} MaxTransferLength >= Mem_T.INT4[TransferLength__TRANSFER_CONTEXT(pTransferContext_5)];
    goto L10;
}



procedure {:origName "SSBuildTransferContext"} SSBuildTransferContext(actual_pde_13: int, actual_pIrp_10: int, actual_pCmd_5: int, actual_CmdLength: int, actual_pTransferMdl: int, actual_AllowMultipleTransfer: int) returns (Tmp_117: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SSBuildTransferContext"} SSBuildTransferContext(actual_pde_13: int, actual_pIrp_10: int, actual_pCmd_5: int, actual_CmdLength: int, actual_pTransferMdl: int, actual_AllowMultipleTransfer: int) returns (Tmp_117: int)
{
  var {:dopa} {:scalar} size: int;
  var {:pointer} Tmp_118: int;
  var {:scalar} sdv_93: int;
  var {:pointer} pTransferContext_6: int;
  var {:scalar} AlignmentMask: int;
  var {:pointer} pOrigBuffer: int;
  var {:scalar} sdv_94: int;
  var {:pointer} sdv_97: int;
  var {:pointer} Tmp_120: int;
  var {:pointer} sdv_99: int;
  var {:scalar} sdv_100: int;
  var {:pointer} pTransferBuffer: int;
  var {:pointer} sdv_101: int;
  var {:pointer} pde_13: int;
  var {:pointer} pIrp_10: int;
  var {:pointer} pCmd_5: int;
  var {:pointer} pTransferMdl: int;
  var {:scalar} AllowMultipleTransfer: int;
  var vslice_dummy_var_137: int;
  var vslice_dummy_var_138: int;
  var vslice_dummy_var_139: int;
  var vslice_dummy_var_140: int;

  anon0:
    call {:si_unique_call 199} size := __HAVOC_malloc(4);
    pde_13 := actual_pde_13;
    pIrp_10 := actual_pIrp_10;
    pCmd_5 := actual_pCmd_5;
    pTransferMdl := actual_pTransferMdl;
    AllowMultipleTransfer := actual_AllowMultipleTransfer;
    call {:si_unique_call 200} sdv_do_paged_code_check();
    pTransferContext_6 := 0;
    pTransferBuffer := 0;
    assume {:nonnull} pCmd_5 != 0;
    assume pCmd_5 > 0;
    goto anon84_Then, anon84_Else;

  anon84_Else:
    goto L18;

  L18:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} pTransferContext_6 != 0;
    assume {:nonnull} pTransferContext_6 != 0;
    assume pTransferContext_6 > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:nonnull} pTransferContext_6 != 0;
    assume pTransferContext_6 > 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    call {:si_unique_call 201} IoFreeMdl(0);
    goto L21;

  L21:
    assume {:nonnull} pTransferContext_6 != 0;
    assume pTransferContext_6 > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    call {:si_unique_call 202} sdv_ExFreePool(0);
    goto L26;

  L26:
    call {:si_unique_call 203} sdv_ExFreePool(0);
    goto L19;

  L19:
    Tmp_117 := 0;
    goto L1;

  L1:
    return;

  anon66_Then:
    goto L26;

  anon67_Then:
    goto L21;

  anon65_Then:
    goto L21;

  anon64_Then:
    assume {:partition} pTransferContext_6 == 0;
    goto L19;

  anon84_Then:
    assume {:nonnull} pCmd_5 != 0;
    assume pCmd_5 > 0;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    goto L18;

  anon61_Then:
    assume {:nonnull} pCmd_5 != 0;
    assume pCmd_5 > 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    goto L18;

  anon62_Then:
    assume {:nonnull} pCmd_5 != 0;
    assume pCmd_5 > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:nonnull} pCmd_5 != 0;
    assume pCmd_5 > 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:nonnull} pCmd_5 != 0;
    assume pCmd_5 > 0;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    goto L34;

  L34:
    assume {:nonnull} pCmd_5 != 0;
    assume pCmd_5 > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:nonnull} pCmd_5 != 0;
    assume pCmd_5 > 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    goto L37;

  L37:
    assume {:nonnull} pCmd_5 != 0;
    assume pCmd_5 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} pTransferMdl != 0;
    call {:si_unique_call 204} sdv_93 := sdv_MmGetMdlByteCount(0);
    assume {:nonnull} pCmd_5 != 0;
    assume pCmd_5 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    goto L40;

  L40:
    assume {:nonnull} pCmd_5 != 0;
    assume pCmd_5 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:nonnull} pCmd_5 != 0;
    assume pCmd_5 > 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    goto L48;

  L48:
    call {:si_unique_call 205} sdv_97 := ExAllocatePoolWithTag(512, 124, -750169005);
    pTransferContext_6 := sdv_97;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    assume {:partition} pTransferContext_6 != 0;
    assume {:nonnull} pTransferContext_6 != 0;
    assume pTransferContext_6 > 0;
    assume {:nonnull} pTransferContext_6 != 0;
    assume pTransferContext_6 > 0;
    assume {:nonnull} pTransferContext_6 != 0;
    assume pTransferContext_6 > 0;
    assume {:nonnull} pTransferContext_6 != 0;
    assume pTransferContext_6 > 0;
    assume {:nonnull} pTransferContext_6 != 0;
    assume pTransferContext_6 > 0;
    assume {:nonnull} pIrp_10 != 0;
    assume pIrp_10 > 0;
    assume {:nonnull} pTransferContext_6 != 0;
    assume pTransferContext_6 > 0;
    assume {:nonnull} pCmd_5 != 0;
    assume pCmd_5 > 0;
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:nonnull} pde_13 != 0;
    assume pde_13 > 0;
    havoc Tmp_118;
    assume {:nonnull} Tmp_118 != 0;
    assume Tmp_118 > 0;
    havoc AlignmentMask;
    call {:si_unique_call 206} sdv_100 := sdv_MmGetMdlByteOffset(0);
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} BAND(sdv_100, AlignmentMask) != 0;
    pOrigBuffer := 0;
    assume {:nonnull} pCmd_5 != 0;
    assume pCmd_5 > 0;
    havoc vslice_dummy_var_137;
    call {:si_unique_call 207} sdv_94 := RtlULongAdd(vslice_dummy_var_137, AlignmentMask, size);
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} sdv_94 >= 0;
    assume {:nonnull} size != 0;
    assume size > 0;
    Mem_T.INT4[size] := BAND(Mem_T.INT4[size], BNOT(AlignmentMask));
    assume {:nonnull} size != 0;
    assume size > 0;
    call {:si_unique_call 208} sdv_101 := ExAllocatePoolWithTag(512, Mem_T.INT4[size], -750169005);
    pTransferBuffer := sdv_101;
    assume {:nonnull} pTransferContext_6 != 0;
    assume pTransferContext_6 > 0;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:partition} pTransferBuffer != 0;
    assume {:nonnull} pTransferMdl != 0;
    assume pTransferMdl > 0;
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:nonnull} pTransferMdl != 0;
    assume pTransferMdl > 0;
    havoc Tmp_120;
    goto L98;

  L98:
    pOrigBuffer := Tmp_120;
    goto anon88_Then, anon88_Else;

  anon88_Else:
    assume {:partition} pOrigBuffer != 0;
    assume {:nonnull} pCmd_5 != 0;
    assume pCmd_5 > 0;
    havoc vslice_dummy_var_138;
    call {:si_unique_call 209} pTransferMdl := IoAllocateMdl(0, vslice_dummy_var_138, 0, 0, 0);
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:partition} pTransferMdl != 0;
    assume {:nonnull} pCmd_5 != 0;
    assume pCmd_5 > 0;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:nonnull} pCmd_5 != 0;
    assume pCmd_5 > 0;
    havoc vslice_dummy_var_139;
    call {:si_unique_call 210} sdv_RtlCopyMemory(0, 0, vslice_dummy_var_139);
    goto L111;

  L111:
    assume {:nonnull} pTransferContext_6 != 0;
    assume pTransferContext_6 > 0;
    assume {:nonnull} pTransferContext_6 != 0;
    assume pTransferContext_6 > 0;
    assume {:nonnull} pIrp_10 != 0;
    assume pIrp_10 > 0;
    assume {:nonnull} pTransferContext_6 != 0;
    assume pTransferContext_6 > 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:nonnull} pIrp_10 != 0;
    assume pIrp_10 > 0;
    assume {:nonnull} pTransferContext_6 != 0;
    assume pTransferContext_6 > 0;
    goto L74;

  L74:
    call {:si_unique_call 211} sdv_99 := sdv_MmGetMdlVirtualAddress(0);
    assume {:nonnull} pTransferContext_6 != 0;
    assume pTransferContext_6 > 0;
    assume {:nonnull} pTransferContext_6 != 0;
    assume pTransferContext_6 > 0;
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:nonnull} pCmd_5 != 0;
    assume pCmd_5 > 0;
    assume {:nonnull} pTransferContext_6 != 0;
    assume pTransferContext_6 > 0;
    assume {:nonnull} pCmd_5 != 0;
    assume pCmd_5 > 0;
    assume {:nonnull} pTransferContext_6 != 0;
    assume pTransferContext_6 > 0;
    havoc vslice_dummy_var_140;
    Mem_T.INT4[TransferLength__TRANSFER_CONTEXT(pTransferContext_6)] := vslice_dummy_var_140;
    call {:si_unique_call 212} SSAdjustTransferSize(pde_13, pTransferContext_6);
    assume {:nonnull} pTransferContext_6 != 0;
    assume pTransferContext_6 > 0;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:partition} AllowMultipleTransfer != 0;
    goto L67;

  L67:
    assume {:nonnull} pCmd_5 != 0;
    assume pCmd_5 > 0;
    assume {:nonnull} pTransferContext_6 != 0;
    assume pTransferContext_6 > 0;
    Tmp_117 := pTransferContext_6;
    goto L1;

  anon83_Then:
    assume {:partition} AllowMultipleTransfer == 0;
    goto L18;

  anon82_Then:
    goto L67;

  anon90_Then:
    goto L18;

  anon89_Then:
    goto L74;

  anon81_Then:
    goto L111;

  anon80_Then:
    assume {:partition} pTransferMdl == 0;
    goto L18;

  anon88_Then:
    assume {:partition} pOrigBuffer == 0;
    goto L18;

  anon79_Then:
    call {:si_unique_call 213} Tmp_120 := MmMapLockedPages(0, 0);
    goto L98;

  anon87_Then:
    assume {:partition} pTransferBuffer == 0;
    goto L18;

  anon78_Then:
    assume {:partition} 0 > sdv_94;
    goto L18;

  anon77_Then:
    assume {:partition} BAND(sdv_100, AlignmentMask) == 0;
    goto L74;

  anon86_Then:
    goto L67;

  anon85_Then:
    assume {:partition} pTransferContext_6 == 0;
    Tmp_117 := 0;
    goto L1;

  anon76_Then:
    goto L18;

  anon73_Then:
    goto L48;

  anon75_Then:
    goto L18;

  anon74_Then:
    assume {:partition} pTransferMdl == 0;
    goto L18;

  anon71_Then:
    goto L40;

  anon72_Then:
    goto L18;

  anon69_Then:
    goto L37;

  anon70_Then:
    goto L18;

  anon68_Then:
    goto L34;

  anon63_Then:
    goto L18;
}



procedure {:origName "SSDeferIrpCompletion"} SSDeferIrpCompletion(actual_pDeviceObject_12: int, actual_pIrp_11: int, actual_Context: int) returns (Tmp_121: int);
  free ensures {:va_keep} Tmp_121 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SSDeferIrpCompletion"} SSDeferIrpCompletion(actual_pDeviceObject_12: int, actual_pIrp_11: int, actual_Context: int) returns (Tmp_121: int)
{
  var {:pointer} pEvent: int;
  var {:pointer} Context: int;
  var vslice_dummy_var_38: int;

  anon0:
    Context := actual_Context;
    pEvent := Context;
    call {:si_unique_call 214} vslice_dummy_var_38 := KeSetEvent(pEvent, 1, 0);
    Tmp_121 := -1073741802;
    return;
}



procedure {:origName "SSDestroySymbolicLink"} SSDestroySymbolicLink(actual_pde_14: int) returns (Tmp_123: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_123 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SSDestroySymbolicLink"} SSDestroySymbolicLink(actual_pde_14: int) returns (Tmp_123: int)
{
  var {:scalar} uName_2: int;
  var {:pointer} Tmp_124: int;
  var {:scalar} sdv_108: int;
  var {:scalar} uName2_1: int;
  var {:scalar} Tmp_126: int;
  var vslice_dummy_var_39: int;
  var vslice_dummy_var_40: int;
  var vslice_dummy_var_41: int;
  var vslice_dummy_var_42: int;
  var vslice_dummy_var_43: int;
  var vslice_dummy_var_44: int;

  anon0:
    call {:si_unique_call 215} vslice_dummy_var_39 := __HAVOC_malloc(12);
    call {:si_unique_call 216} uName_2 := __HAVOC_malloc(12);
    call {:si_unique_call 217} uName2_1 := __HAVOC_malloc(12);
    call {:si_unique_call 218} Tmp_124 := __HAVOC_malloc(60);
    call {:si_unique_call 219} vslice_dummy_var_43 := __HAVOC_malloc(128);
    call {:si_unique_call 220} sdv_do_paged_code_check();
    call {:si_unique_call 221} vslice_dummy_var_40 := IoDeleteSymbolicLink(0);
    call {:si_unique_call 222} vslice_dummy_var_41 := IoOpenDeviceRegistryKey(0, 2, 131078, 0);
    Tmp_124 := strConst__li2bpl3;
    call {:si_unique_call 223} RtlInitUnicodeString(uName_2, Tmp_124);
    call {:si_unique_call 224} RtlInitAnsiString(0, 0);
    call {:si_unique_call 225} sdv_108 := RtlAnsiStringToUnicodeString(0, 0, 1);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} sdv_108 >= 0;
    assume {:nonnull} uName2_1 != 0;
    assume uName2_1 > 0;
    havoc Tmp_126;
    call {:si_unique_call 226} vslice_dummy_var_44 := ZwSetValueKey(0, 0, 0, 1, 0, Tmp_126);
    call {:si_unique_call 227} RtlFreeUnicodeString(0);
    goto L30;

  L30:
    call {:si_unique_call 228} RtlFreeUnicodeString(0);
    call {:si_unique_call 229} vslice_dummy_var_42 := ZwClose(0);
    Tmp_123 := 0;
    return;

  anon3_Then:
    assume {:partition} 0 > sdv_108;
    goto L30;
}



procedure {:origName "SLIC_sdv_IoCallDriver_entry"} {:osmodel} SLIC_sdv_IoCallDriver_entry(actual_caller: int);
  modifies yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_sdv_IoCallDriver_entry"} {:osmodel} SLIC_sdv_IoCallDriver_entry(actual_caller: int)
{
  var {:pointer} caller: int;

  anon0:
    caller := actual_caller;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} 2 > sdv_irql_current;
    call {:si_unique_call 230} SLIC_EXIT_ROUTINE(strConst__li2bpl5);
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon16_Then:
    assume {:partition} sdv_irql_current >= 2;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    goto anon20_Then, anon20_Else;

  anon20_Else:
    goto anon19_Then, anon19_Else;

  anon19_Else:
    goto anon18_Then, anon18_Else;

  anon18_Else:
    goto anon17_Then, anon17_Else;

  anon17_Else:
    goto L7;

  L7:
    call {:si_unique_call 231} SLIC_EXIT_ROUTINE(strConst__li2bpl5);
    goto L2;

  anon17_Then:
    call {:si_unique_call 232} SLIC_ABORT_4_0(caller);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  anon21_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon18_Then:
    goto L7;

  anon19_Then:
    goto L7;

  anon20_Then:
    goto L7;

  anon15_Then:
    goto L7;
}



procedure {:origName "_sdv_init6"} _sdv_init6();
  modifies SLAM_guard_O_0, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init6"} _sdv_init6()
{

  anon0:
    SLAM_guard_O_0 := SLAM_guard_O_0_init;
    yogi_error := 0;
    assume sdv_cancelFptr == 0;
    return;
}



procedure {:origName "SLIC_IoAllocateIrp_exit"} {:osmodel} SLIC_IoAllocateIrp_exit(actual_caller_2: int, actual_IoAllocateIrp_1: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_IoAllocateIrp_exit"} {:osmodel} SLIC_IoAllocateIrp_exit(actual_caller_2: int, actual_IoAllocateIrp_1: int)
{
  var {:pointer} IoAllocateIrp_1: int;

  anon0:
    IoAllocateIrp_1 := actual_IoAllocateIrp_1;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} IoAllocateIrp_1 == 0;
    call {:si_unique_call 233} SLIC_EXIT_ROUTINE(strConst__li2bpl5);
    goto L2;

  L2:
    return;

  anon3_Then:
    assume {:partition} IoAllocateIrp_1 != 0;
    goto L2;
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



procedure {:origName "SLIC_ABORT_4_0"} SLIC_ABORT_4_0(actual_caller_4: int);
  modifies yogi_error;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_ABORT_4_0"} SLIC_ABORT_4_0(actual_caller_4: int)
{
  var {:pointer} caller_4: int;

  anon0:
    caller_4 := actual_caller_4;
    call {:si_unique_call 234} SLIC_ERROR_ROUTINE(strConst__li2bpl6);
    return;
}



procedure {:origName "_sdv_init3"} _sdv_init3();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init3"} _sdv_init3()
{
  var vslice_dummy_var_45: int;

  anon0:
    call {:si_unique_call 235} vslice_dummy_var_45 := __HAVOC_malloc(4);
    assume AllocateCount == 0;
    assume DebugDumpMax == 1024;
    return;
}



procedure {:origName "MyDebugInit"} MyDebugInit(actual_pRegistryPath: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "MyDebugInit"} MyDebugInit(actual_pRegistryPath: int)
{
  var {:scalar} Tmp_129: int;
  var {:pointer} pValueInfo: int;
  var {:pointer} hDriverRegistry: int;
  var {:pointer} Tmp_130: int;
  var {:scalar} Status_12: int;
  var {:pointer} Tmp_131: int;
  var {:pointer} Tmp_132: int;
  var {:scalar} unicodeKeyName: int;
  var {:pointer} sdv_112: int;
  var {:scalar} Tmp_134: int;
  var {:scalar} DataSize: int;
  var vslice_dummy_var_46: int;
  var vslice_dummy_var_47: int;
  var vslice_dummy_var_48: int;

  anon0:
    call {:si_unique_call 236} hDriverRegistry := __HAVOC_malloc(4);
    call {:si_unique_call 237} vslice_dummy_var_46 := __HAVOC_malloc(4);
    call {:si_unique_call 238} vslice_dummy_var_47 := __HAVOC_malloc(24);
    call {:si_unique_call 239} unicodeKeyName := __HAVOC_malloc(12);
    call {:si_unique_call 240} Tmp_131 := __HAVOC_malloc(64);
    Status_12 := 0;
    assume {:nonnull} hDriverRegistry != 0;
    assume hDriverRegistry > 0;
    pValueInfo := 0;
    DataSize := 0;
    call {:si_unique_call 241} sdv_RtlZeroMemory(0, 24);
    call {:si_unique_call 242} sdv_InitializeObjectAttributes(0, 0, 576, 0, 0);
    call {:si_unique_call 243} Status_12 := ZwOpenKey(hDriverRegistry, 131097, 0);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} Status_12 < 0;
    goto L38;

  L38:
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} pValueInfo != 0;
    call {:si_unique_call 244} sdv_ExFreePool(0);
    goto L39;

  L39:
    assume {:nonnull} hDriverRegistry != 0;
    assume hDriverRegistry > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    call {:si_unique_call 245} vslice_dummy_var_48 := ZwClose(0);
    goto L1;

  L1:
    return;

  anon27_Then:
    goto L1;

  anon26_Then:
    assume {:partition} pValueInfo == 0;
    goto L39;

  anon21_Then:
    assume {:partition} 0 <= Status_12;
    Tmp_131 := strConst__li2bpl7;
    call {:si_unique_call 246} RtlInitUnicodeString(unicodeKeyName, Tmp_131);
    call {:si_unique_call 247} Tmp_132 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_132 != 0;
    assume Tmp_132 > 0;
    Mem_T.INT4[Tmp_132] := DataSize;
    call {:si_unique_call 248} Status_12 := ZwQueryValueKey(0, 0, 2, 0, 0, Tmp_132);
    assume {:nonnull} Tmp_132 != 0;
    assume Tmp_132 > 0;
    DataSize := Mem_T.INT4[Tmp_132];
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} Status_12 != 5;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} Status_12 != -1073741789;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} Status_12 != 0;
    goto L38;

  anon25_Then:
    assume {:partition} Status_12 == 0;
    goto L33;

  L33:
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} DataSize <= 256;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} DataSize != 0;
    Tmp_134 := DataSize + 2;
    call {:si_unique_call 249} sdv_112 := ExAllocatePoolWithTag(512, Tmp_134, -750169005);
    pValueInfo := sdv_112;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} pValueInfo != 0;
    Tmp_129 := DataSize + 2;
    call {:si_unique_call 250} sdv_RtlZeroMemory(0, Tmp_129);
    call {:si_unique_call 251} Tmp_132 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_132 != 0;
    assume Tmp_132 > 0;
    Mem_T.INT4[Tmp_132] := DataSize;
    call {:si_unique_call 252} Status_12 := ZwQueryValueKey(0, 0, 2, 0, DataSize, Tmp_132);
    assume {:nonnull} Tmp_132 != 0;
    assume Tmp_132 > 0;
    DataSize := Mem_T.INT4[Tmp_132];
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} Status_12 >= 0;
    assume {:nonnull} pValueInfo != 0;
    assume pValueInfo > 0;
    havoc Tmp_130;
    assume {:nonnull} Tmp_130 != 0;
    assume Tmp_130 > 0;
    goto L38;

  anon29_Then:
    assume {:partition} 0 > Status_12;
    goto L38;

  anon30_Then:
    assume {:partition} pValueInfo == 0;
    Status_12 := -1073741670;
    goto L38;

  anon28_Then:
    assume {:partition} DataSize == 0;
    goto L38;

  anon23_Then:
    assume {:partition} 256 < DataSize;
    goto L38;

  anon24_Then:
    assume {:partition} Status_12 == -1073741789;
    goto L33;

  anon22_Then:
    assume {:partition} Status_12 == 5;
    goto L33;
}



procedure {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp: int)
{
  var {:pointer} pirp: int;
  var vslice_dummy_var_49: int;

  anon0:
    call {:si_unique_call 253} vslice_dummy_var_49 := __HAVOC_malloc(4);
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



procedure {:origName "sdv_RunAddDevice"} {:osmodel} sdv_RunAddDevice(actual_p1: int, actual_p2: int) returns (Tmp_141: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} Tmp_141 == 0 || Tmp_141 == -1073741637 || Tmp_141 == -1073741824 || Tmp_141 == -1073741771 || Tmp_141 == -1073741670 || Tmp_141 == -1073741823 || Tmp_141 == -1073741811;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunAddDevice"} {:osmodel} sdv_RunAddDevice(actual_p1: int, actual_p2: int) returns (Tmp_141: int)
{
  var {:scalar} status_4: int;
  var {:pointer} p1: int;
  var {:pointer} p2: int;

  anon0:
    p1 := actual_p1;
    p2 := actual_p2;
    status_4 := 0;
    call {:si_unique_call 254} sdv_stub_add_begin();
    call {:si_unique_call 255} status_4 := SSPnpAddDevice(p1, p2);
    call {:si_unique_call 256} sdv_stub_add_end();
    Tmp_141 := status_4;
    return;
}



procedure {:origName "sdv_MmGetMdlByteCount"} {:osmodel} sdv_MmGetMdlByteCount(actual_Mdl: int) returns (Tmp_143: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_MmGetMdlByteCount"} {:osmodel} sdv_MmGetMdlByteCount(actual_Mdl: int) returns (Tmp_143: int)
{
  var {:scalar} x: int;
  var {:pointer} sdv_122: int;

  anon0:
    call {:si_unique_call 257} sdv_122 := __HAVOC_malloc(1);
    x := sdv_122;
    Tmp_143 := x;
    return;
}



procedure {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_145: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_145: int)
{
  var {:pointer} pirp_1: int;

  anon0:
    pirp_1 := actual_pirp_1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} pirp_1 == sdv_harnessIrp;
    Tmp_145 := sdv_harnessStackLocation_next;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} pirp_1 != sdv_harnessIrp;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} pirp_1 == sdv_other_harnessIrp;
    Tmp_145 := sdv_other_harnessStackLocation_next;
    goto L1;

  anon6_Then:
    assume {:partition} pirp_1 != sdv_other_harnessIrp;
    Tmp_145 := sdv_harnessStackLocation;
    goto L1;
}



procedure {:origName "IoCreateDevice"} {:osmodel} IoCreateDevice(actual_DriverObject_1: int, actual_DeviceExtensionSize: int, actual_DeviceName: int, actual_DeviceType: int, actual_DeviceCharacteristics: int, actual_Exclusive: int, actual_DeviceObject_1: int) returns (Tmp_147: int);
  free ensures {:va_keep} Tmp_147 == -1073741824 || Tmp_147 == -1073741771 || Tmp_147 == -1073741670 || Tmp_147 == -1073741823 || Tmp_147 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoCreateDevice"} {:osmodel} IoCreateDevice(actual_DriverObject_1: int, actual_DeviceExtensionSize: int, actual_DeviceName: int, actual_DeviceType: int, actual_DeviceCharacteristics: int, actual_Exclusive: int, actual_DeviceObject_1: int) returns (Tmp_147: int)
{
  var {:pointer} DeviceObject_1: int;

  anon0:
    DeviceObject_1 := actual_DeviceObject_1;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:nonnull} DeviceObject_1 != 0;
    assume DeviceObject_1 > 0;
    Tmp_147 := -1073741824;
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:nonnull} DeviceObject_1 != 0;
    assume DeviceObject_1 > 0;
    Tmp_147 := -1073741771;
    goto L1;

  anon13_Then:
    assume {:nonnull} DeviceObject_1 != 0;
    assume DeviceObject_1 > 0;
    Tmp_147 := -1073741670;
    goto L1;

  anon14_Then:
    assume {:nonnull} DeviceObject_1 != 0;
    assume DeviceObject_1 > 0;
    Tmp_147 := -1073741823;
    goto L1;

  anon15_Then:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:nonnull} sdv_p_devobj_fdo != 0;
    assume sdv_p_devobj_fdo > 0;
    assume {:nonnull} DeviceObject_1 != 0;
    assume DeviceObject_1 > 0;
    goto L21;

  L21:
    Tmp_147 := 0;
    goto L1;

  anon11_Then:
    assume {:nonnull} sdv_p_devobj_child_pdo != 0;
    assume sdv_p_devobj_child_pdo > 0;
    assume {:nonnull} DeviceObject_1 != 0;
    assume DeviceObject_1 > 0;
    goto L21;
}



procedure {:origName "IoDetachDevice"} {:osmodel} IoDetachDevice(actual_TargetDevice: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoDetachDevice"} {:osmodel} IoDetachDevice(actual_TargetDevice: int)
{
  var vslice_dummy_var_50: int;

  anon0:
    call {:si_unique_call 258} vslice_dummy_var_50 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_SetPowerIrpMinorFunction"} {:osmodel} sdv_SetPowerIrpMinorFunction(actual_pirp_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_SetPowerIrpMinorFunction"} {:osmodel} sdv_SetPowerIrpMinorFunction(actual_pirp_2: int)
{
  var {:pointer} r: int;
  var {:pointer} pirp_2: int;
  var vslice_dummy_var_51: int;

  anon0:
    call {:si_unique_call 259} vslice_dummy_var_51 := __HAVOC_malloc(4);
    pirp_2 := actual_pirp_2;
    assume {:nonnull} pirp_2 != 0;
    assume pirp_2 > 0;
    havoc r;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:nonnull} r != 0;
    assume r > 0;
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:nonnull} r != 0;
    assume r > 0;
    goto L1;

  anon13_Then:
    assume {:nonnull} r != 0;
    assume r > 0;
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



procedure {:origName "sdv_stub_dispatch_end"} {:osmodel} sdv_stub_dispatch_end(actual_s: int, actual_pirp_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_dispatch_end"} {:osmodel} sdv_stub_dispatch_end(actual_s: int, actual_pirp_3: int)
{
  var vslice_dummy_var_52: int;

  anon0:
    call {:si_unique_call 260} vslice_dummy_var_52 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "RtlInitAnsiString"} {:osmodel} RtlInitAnsiString(actual_DestinationString: int, actual_SourceString: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlInitAnsiString"} {:osmodel} RtlInitAnsiString(actual_DestinationString: int, actual_SourceString: int)
{
  var vslice_dummy_var_53: int;

  anon0:
    call {:si_unique_call 261} vslice_dummy_var_53 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_4: int)
{
  var {:pointer} pirp_4: int;
  var vslice_dummy_var_54: int;

  anon0:
    call {:si_unique_call 262} vslice_dummy_var_54 := __HAVOC_malloc(4);
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



procedure {:origName "MmCreateMdl"} {:osmodel} MmCreateMdl(actual_MemoryDescriptorList: int, actual_Base: int, actual_Length: int) returns (Tmp_159: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "MmCreateMdl"} {:osmodel} MmCreateMdl(actual_MemoryDescriptorList: int, actual_Base: int, actual_Length: int) returns (Tmp_159: int)
{
  var {:pointer} sdv_128: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 263} sdv_128 := __HAVOC_malloc(1);
    Tmp_159 := sdv_128;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_159 := 0;
    goto L1;
}



procedure {:nohoudini} {:origName "sdv_main"} {:osmodel} sdv_main();
  modifies alloc, Mem_T.INT4, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error, SLAM_guard_O_0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_main"} {:osmodel} sdv_main()
{
  var {:scalar} u: int;
  var vslice_dummy_var_55: int;
  var vslice_dummy_var_56: int;
  var vslice_dummy_var_57: int;
  var vslice_dummy_var_58: int;
  var vslice_dummy_var_59: int;

  anon0:
    call {:si_unique_call 264} u := __HAVOC_malloc(12);
    call {:si_unique_call 265} vslice_dummy_var_55 := __HAVOC_malloc(4);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    goto anon19_Then, anon19_Else;

  anon19_Else:
    goto anon18_Then, anon18_Else;

  anon18_Else:
    goto anon17_Then, anon17_Else;

  anon17_Else:
    goto anon16_Then, anon16_Else;

  anon16_Else:
    call {:si_unique_call 266} sdv_RunUnload(sdv_driver_object);
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon16_Then:
    goto L1;

  anon17_Then:
    call {:si_unique_call 267} sdv_stub_driver_init();
    call {:si_unique_call 268} vslice_dummy_var_57 := sdv_RunStartDevice(sdv_p_devobj_fdo, sdv_irp);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon21_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon18_Then:
    call {:si_unique_call 269} vslice_dummy_var_56 := sdv_RunAddDevice(sdv_driver_object, sdv_p_devobj_pdo);
    goto L1;

  anon19_Then:
    call {:si_unique_call 270} vslice_dummy_var_59 := DriverEntry(sdv_driver_object, u);
    goto L1;

  anon15_Then:
    call {:si_unique_call 271} sdv_stub_driver_init();
    call {:si_unique_call 272} vslice_dummy_var_58 := sdv_RunDispatchFunction(sdv_p_devobj_fdo, sdv_irp);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon20_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "IoCreateSymbolicLink"} {:osmodel} IoCreateSymbolicLink(actual_SymbolicLinkName: int, actual_DeviceName_1: int) returns (Tmp_163: int);
  free ensures {:va_keep} Tmp_163 == 0 || Tmp_163 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoCreateSymbolicLink"} {:osmodel} IoCreateSymbolicLink(actual_SymbolicLinkName: int, actual_DeviceName_1: int) returns (Tmp_163: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_163 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_163 := -1073741823;
    goto L1;
}



procedure {:origName "IoDeleteSymbolicLink"} {:osmodel} IoDeleteSymbolicLink(actual_SymbolicLinkName_1: int) returns (Tmp_165: int);
  free ensures {:va_keep} Tmp_165 == 0 || Tmp_165 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoDeleteSymbolicLink"} {:osmodel} IoDeleteSymbolicLink(actual_SymbolicLinkName_1: int) returns (Tmp_165: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_165 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_165 := -1073741823;
    goto L1;
}



procedure {:origName "IoAllocateErrorLogEntry"} {:osmodel} IoAllocateErrorLogEntry(actual_IoObject: int, actual_EntrySize: int) returns (Tmp_167: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoAllocateErrorLogEntry"} {:osmodel} IoAllocateErrorLogEntry(actual_IoObject: int, actual_EntrySize: int) returns (Tmp_167: int)
{
  var {:pointer} sdv_137: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 273} sdv_137 := __HAVOC_malloc(1);
    Tmp_167 := sdv_137;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_167 := 0;
    goto L1;
}



procedure {:origName "sdv_MmGetMdlVirtualAddress"} {:osmodel} sdv_MmGetMdlVirtualAddress(actual_Mdl_1: int) returns (Tmp_169: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_MmGetMdlVirtualAddress"} {:osmodel} sdv_MmGetMdlVirtualAddress(actual_Mdl_1: int) returns (Tmp_169: int)
{
  var {:pointer} x_2: int;
  var {:pointer} sdv_138: int;

  anon0:
    call {:si_unique_call 274} sdv_138 := __HAVOC_malloc(1);
    x_2 := sdv_138;
    Tmp_169 := x_2;
    return;
}



procedure {:origName "PoCallDriver"} {:osmodel} PoCallDriver(actual_DeviceObject_2: int, actual_Irp: int) returns (Tmp_171: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.CompletionRoutine__IO_STACK_LOCATION, SLAM_guard_O_0, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} sdv_irql_previous_5 == 2 || sdv_irql_previous_5 == old(sdv_irql_previous_3) || sdv_irql_previous_5 == old(sdv_irql_previous) || sdv_irql_previous_5 == old(sdv_irql_previous_2) || sdv_irql_previous_5 == old(sdv_irql_current) || sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_5);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PoCallDriver"} {:osmodel} PoCallDriver(actual_DeviceObject_2: int, actual_Irp: int) returns (Tmp_171: int)
{
  var {:dopa} {:scalar} completion: int;
  var {:scalar} status_6: int;
  var {:pointer} Irp: int;
  var vslice_dummy_var_60: int;
  var vslice_dummy_var_61: int;
  var vslice_dummy_var_62: int;
  var vslice_dummy_var_63: int;
  var vslice_dummy_var_141: int;
  var vslice_dummy_var_142: int;
  var vslice_dummy_var_143: int;
  var vslice_dummy_var_144: int;

  anon0:
    call {:si_unique_call 275} completion := __HAVOC_malloc(4);
    Irp := actual_Irp;
    assume {:nonnull} completion != 0;
    assume completion > 0;
    Mem_T.INT4[completion] := 0;
    status_6 := 259;
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
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    goto L19;

  L19:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
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
    Tmp_171 := status_6;
    goto LM2;

  LM2:
    return;

  anon56_Then:
    havoc vslice_dummy_var_141;
    call {:si_unique_call 276} vslice_dummy_var_60 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp, vslice_dummy_var_141, completion);
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon76_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon55_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp;
    goto L23;

  anon54_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp;
    goto L21;

  anon75_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp;
    goto L19;

  anon69_Then:
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    goto L58;

  L58:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
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
    havoc vslice_dummy_var_142;
    call {:si_unique_call 277} vslice_dummy_var_63 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp, vslice_dummy_var_142, completion);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp;
    goto L62;

  anon65_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp;
    goto L60;

  anon77_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp;
    goto L58;

  anon70_Then:
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    goto L32;

  L32:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
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
    havoc vslice_dummy_var_143;
    call {:si_unique_call 278} vslice_dummy_var_61 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp, vslice_dummy_var_143, completion);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp;
    goto L36;

  anon57_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp;
    goto L34;

  anon73_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp;
    goto L32;

  anon53_Then:
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    goto L45;

  L45:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
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
    havoc vslice_dummy_var_144;
    call {:si_unique_call 279} vslice_dummy_var_62 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp, vslice_dummy_var_144, completion);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp;
    goto L49;

  anon61_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp;
    goto L47;

  anon71_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp;
    goto L45;
}



procedure {:origName "sdv_KeRaiseIrql"} {:osmodel} sdv_KeRaiseIrql(actual_new: int, actual_p: int);
  modifies alloc, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.INT4;
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_current == actual_new;
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_3);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_2);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_KeRaiseIrql"} {:osmodel} sdv_KeRaiseIrql(actual_new: int, actual_p: int)
{
  var {:scalar} new: int;
  var {:pointer} p: int;
  var vslice_dummy_var_64: int;

  anon0:
    call {:si_unique_call 280} vslice_dummy_var_64 := __HAVOC_malloc(4);
    new := actual_new;
    p := actual_p;
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := new;
    assume {:nonnull} p != 0;
    assume p > 0;
    Mem_T.INT4[p] := sdv_irql_previous;
    return;
}



procedure {:origName "IoWriteErrorLogEntry"} {:osmodel} IoWriteErrorLogEntry(actual_ElEntry: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoWriteErrorLogEntry"} {:osmodel} IoWriteErrorLogEntry(actual_ElEntry: int)
{
  var vslice_dummy_var_65: int;

  anon0:
    call {:si_unique_call 281} vslice_dummy_var_65 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_5: int, actual_CompletionRoutine: int, actual_Context_1: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_5: int, actual_CompletionRoutine: int, actual_Context_1: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int)
{
  var {:pointer} irpSp: int;
  var {:pointer} pirp_5: int;
  var {:scalar} CompletionRoutine: int;
  var {:pointer} Context_1: int;
  var {:scalar} InvokeOnSuccess: int;
  var {:scalar} InvokeOnError: int;
  var {:scalar} InvokeOnCancel: int;
  var vslice_dummy_var_66: int;

  anon0:
    call {:si_unique_call 282} vslice_dummy_var_66 := __HAVOC_malloc(4);
    pirp_5 := actual_pirp_5;
    CompletionRoutine := actual_CompletionRoutine;
    Context_1 := actual_Context_1;
    InvokeOnSuccess := actual_InvokeOnSuccess;
    InvokeOnError := actual_InvokeOnError;
    InvokeOnCancel := actual_InvokeOnCancel;
    call {:si_unique_call 283} irpSp := sdv_IoGetNextIrpStackLocation(pirp_5);
    assume {:nonnull} irpSp != 0;
    assume irpSp > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpSp)] := CompletionRoutine;
    return;
}



procedure {:origName "sdv_stub_add_begin"} {:osmodel} sdv_stub_add_begin();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_add_begin"} {:osmodel} sdv_stub_add_begin()
{
  var vslice_dummy_var_67: int;

  anon0:
    call {:si_unique_call 284} vslice_dummy_var_67 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "PoStartNextPowerIrp"} {:osmodel} PoStartNextPowerIrp(actual_Irp_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PoStartNextPowerIrp"} {:osmodel} PoStartNextPowerIrp(actual_Irp_1: int)
{
  var vslice_dummy_var_68: int;

  anon0:
    call {:si_unique_call 285} vslice_dummy_var_68 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode: int, actual_Alertable: int, actual_Timeout: int) returns (Tmp_183: int);
  free ensures {:va_keep} Tmp_183 == 258 || Tmp_183 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode: int, actual_Alertable: int, actual_Timeout: int) returns (Tmp_183: int)
{
  var {:pointer} Timeout: int;

  anon0:
    Timeout := actual_Timeout;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Timeout != 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_183 := 258;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_183 := 0;
    goto L1;

  anon5_Then:
    assume {:partition} Timeout == 0;
    Tmp_183 := 0;
    goto L1;
}



procedure {:origName "MmMapLockedPages"} {:osmodel} MmMapLockedPages(actual_MemoryDescriptorList_1: int, actual_AccessMode: int) returns (Tmp_185: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "MmMapLockedPages"} {:osmodel} MmMapLockedPages(actual_MemoryDescriptorList_1: int, actual_AccessMode: int) returns (Tmp_185: int)
{
  var {:pointer} r_1: int;
  var {:pointer} sdv_146: int;

  anon0:
    call {:si_unique_call 286} sdv_146 := __HAVOC_malloc(1);
    r_1 := sdv_146;
    Tmp_185 := r_1;
    return;
}



procedure {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_3: int)
{
  var vslice_dummy_var_69: int;

  anon0:
    call {:si_unique_call 287} vslice_dummy_var_69 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event_1: int, actual_Increment: int, actual_Wait: int) returns (Tmp_189: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event_1: int, actual_Increment: int, actual_Wait: int) returns (Tmp_189: int)
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
    Tmp_189 := OldState;
    return;
}



procedure {:origName "MmProbeAndLockPages"} {:osmodel} MmProbeAndLockPages(actual_MemoryDescriptorList_2: int, actual_AccessMode_1: int, actual_Operation: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "MmProbeAndLockPages"} {:osmodel} MmProbeAndLockPages(actual_MemoryDescriptorList_2: int, actual_AccessMode_1: int, actual_Operation: int)
{
  var vslice_dummy_var_70: int;

  anon0:
    call {:si_unique_call 288} vslice_dummy_var_70 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_6: int) returns (Tmp_195: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_6: int) returns (Tmp_195: int)
{
  var {:pointer} pirp_6: int;

  anon0:
    pirp_6 := actual_pirp_6;
    assume {:nonnull} pirp_6 != 0;
    assume pirp_6 > 0;
    havoc Tmp_195;
    return;
}



procedure {:origName "sdv_InitializeObjectAttributes"} {:osmodel} sdv_InitializeObjectAttributes(actual_p_1: int, actual_n: int, actual_a: int, actual_r_2: int, actual_s_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_InitializeObjectAttributes"} {:osmodel} sdv_InitializeObjectAttributes(actual_p_1: int, actual_n: int, actual_a: int, actual_r_2: int, actual_s_1: int)
{
  var vslice_dummy_var_71: int;

  anon0:
    call {:si_unique_call 289} vslice_dummy_var_71 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "_sdv_init4"} {:osmodel} _sdv_init4();
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



implementation {:origName "_sdv_init4"} {:osmodel} _sdv_init4()
{
  var vslice_dummy_var_72: int;

  anon0:
    call {:si_unique_call 290} vslice_dummy_var_72 := __HAVOC_malloc(4);
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
    assume sdv_kdpc3 == sdv_kdpc_val3;
    assume sdv_p_devobj_fdo == sdv_devobj_fdo;
    assume sdv_p_devobj_pdo == sdv_devobj_pdo;
    assume sdv_p_devobj_child_pdo == sdv_devobj_child_pdo;
    assume sdv_kinterrupt == sdv_kinterrupt_val;
    assume sdv_MapRegisterBase == sdv_MapRegisterBase_val;
    assume p_sdv_fx_dev_object == sdv_fx_dev_object;
    assume sdv_Io_Removelock_release_wait_returned == 0;
    assume sdv_isr_routine == li2bplFunctionConstant822;
    assume sdv_ke_dpc == li2bplFunctionConstant824;
    assume sdv_dpc_ke_registered == 0;
    assume sdv_io_dpc == li2bplFunctionConstant827;
    assume sdv_p_devobj_top == sdv_devobj_top;
    assume sdv_MmMapIoSpace_int == 0;
    return;
}



procedure {:origName "sdv_KeGetCurrentIrql"} {:osmodel} sdv_KeGetCurrentIrql() returns (Tmp_201: int);
  free ensures {:va_keep} Tmp_201 == old(sdv_irql_current);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_KeGetCurrentIrql"} {:osmodel} sdv_KeGetCurrentIrql() returns (Tmp_201: int)
{

  anon0:
    Tmp_201 := sdv_irql_current;
    return;
}



procedure {:nohoudini} {:origName "main"} {:osmodel} {:entrypoint} main() returns (Tmp_203: int, dup_assertVar: bool);
  modifies alloc, SLAM_guard_O_0, yogi_error, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4, sdv_irql_previous_5, Mem_T.INT4, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "main"} {:osmodel} main() returns (Tmp_203: int, dup_assertVar: bool)
{
  var {:scalar} Tmp_204: int;
  var {:scalar} Tmp_206: int;
  var boogieTmp: int;
  var GUID_DEVCLASS_VOLUME__Loc: int;
  var GUID_POWERBUTTON_ACTION__Loc: int;
  var GUID_LIDOPEN_POWERSTATE__Loc: int;
  var GUID_PROCESSOR_PARKING_CORE_OVERRIDE__Loc: int;
  var GUID_PROCESSOR_PERF_CORE_PARKING_HISTORY__Loc: int;
  var GUID_PCIEXPRESS_SETTINGS_SUBGROUP__Loc: int;
  var GUID_PROCESSOR_PERF_INCREASE_TIME__Loc: int;
  var GUID_DEVCLASS_PROCESSOR__Loc: int;
  var GUID_DISK_COALESCING_POWERDOWN_TIMEOUT__Loc: int;
  var GUID_AUDIO_PLAYBACK__Loc: int;
  var GUID_DEVCLASS_HDC__Loc: int;
  var GUID_DEVINTERFACE_STORAGEPORT__Loc: int;
  var GUID_USERINTERFACEBUTTON_ACTION__Loc: int;
  var GUID_PROCESSOR_THROTTLE_POLICY__Loc: int;
  var GUID_DEVICEDUMP_STORAGE_DEVICE__Loc: int;
  var GUID_DEVCLASS_MULTIFUNCTION__Loc: int;
  var GUID_PCIEXPRESS_ASPM_POLICY__Loc: int;
  var GUID_DEVINTERFACE_WRITEONCEDISK__Loc: int;
  var DEVPKEY_Storage_Removable_Media__Loc: int;
  var GUID_BATTERY_PERCENTAGE_REMAINING__Loc: int;
  var GUID_DEVCLASS_BLUETOOTH__Loc: int;
  var GUID_DEVINTERFACE_CDCHANGER__Loc: int;
  var GUID_DEVCLASS_FSFILTER_HSM__Loc: int;
  var GUID_NON_ADAPTIVE_INPUT_TIMEOUT__Loc: int;
  var GUID_ALLOW_RTC_WAKE__Loc: int;
  var GUID_GLOBAL_USER_PRESENCE__Loc: int;
  var GUID_DEVCLASS_KEYBOARD__Loc: int;
  var GUID_BATTERY_DISCHARGE_ACTION_2__Loc: int;
  var GUID_BATTERY_DISCHARGE_LEVEL_2__Loc: int;
  var GUID_APPLAUNCH_BUTTON__Loc: int;
  var GUID_DEVCLASS_EHSTORAGESILO__Loc: int;
  var GUID_BATTERY_DISCHARGE_FLAGS_1__Loc: int;
  var GUID_PROCESSOR_ALLOW_THROTTLING__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD__Loc: int;
  var GUID_MONITOR_POWER_ON__Loc: int;
  var GUID_DEVICEDUMP_DRIVER_STORAGE_PORT__Loc: int;
  var GUID_IDLE_RESILIENCY_PERIOD__Loc: int;
  var GUID_PROCESSOR_DISTRIBUTE_UTILITY__Loc: int;
  var GUID_DEVCLASS_FSFILTER_VIRTUALIZATION__Loc: int;
  var GUID_PROCESSOR_PERF_INCREASE_HISTORY__Loc: int;
  var GUID_INTSTEER_SUBGROUP__Loc: int;
  var GUID_DISK_BURST_IGNORE_THRESHOLD__Loc: int;
  var GUID_SLEEPBUTTON_ACTION__Loc: int;
  var GUID_DEVCLASS_FSFILTER_COPYPROTECTION__Loc: int;
  var GUID_PROCESSOR_PERF_LATENCY_HINT_PERF__Loc: int;
  var GUID_DEVCLASS_IMAGE__Loc: int;
  var GUID_PROCESSOR_IDLE_DISABLE__Loc: int;
  var GUID_DEVCLASS_SBP2__Loc: int;
  var GUID_DEVCLASS_SIDESHOW__Loc: int;
  var GUID_DEVCLASS_FSFILTER_PHYSICALQUOTAMANAGEMENT__Loc: int;
  var GUID_DEVCLASS_USB__Loc: int;
  var GUID_DISK_POWERDOWN_TIMEOUT__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD__Loc: int;
  var GUID_DISK_IDLE_TIMEOUT__Loc: int;
  var GUID_DEVCLASS_SECURITYACCELERATOR__Loc: int;
  var GUID_CONSOLE_DISPLAY_STATE__Loc: int;
  var GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP__Loc: int;
  var GUID_BATTERY_DISCHARGE_FLAGS_0__Loc: int;
  var GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD__Loc: int;
  var GUID_ACDC_POWER_SOURCE__Loc: int;
  var GUID_DEVCLASS_NODRIVER__Loc: int;
  var GUID_DEVCLASS_EXTENSION__Loc: int;
  var GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS__Loc: int;
  var GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD__Loc: int;
  var GUID_DEVCLASS_FSFILTER_COMPRESSION__Loc: int;
  var GUID_DEVCLASS_FSFILTER_ENCRYPTION__Loc: int;
  var GUID_DEVCLASS_DOT4PRINT__Loc: int;
  var GUID_DEVCLASS_INFRARED__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME__Loc: int;
  var GUID_DEVINTERFACE_FLOPPY__Loc: int;
  var GUID_PROCESSOR_THROTTLE_MINIMUM__Loc: int;
  var GUID_DEVCLASS_FSFILTER_INFRASTRUCTURE__Loc: int;
  var GUID_ALLOW_AWAYMODE__Loc: int;
  var GUID_DEVCLASS_DOT4__Loc: int;
  var GUID_DEVCLASS_FSFILTER_ACTIVITYMONITOR__Loc: int;
  var NO_SUBGROUP_GUID__Loc: int;
  var GUID_DISK_ADAPTIVE_POWERDOWN__Loc: int;
  var GUID_DEVINTERFACE_TAPE__Loc: int;
  var GUID_DEVCLASS_61883__Loc: int;
  var GUID_DEVCLASS_BIOMETRIC__Loc: int;
  var GUID_VIDEO_FULLSCREEN_PLAYBACK__Loc: int;
  var GUID_SYSTEM_BUTTON_SUBGROUP__Loc: int;
  var GUID_INTSTEER_TIME_UNPARK_TRIGGER__Loc: int;
  var GUID_SYSTEM_COOLING_POLICY__Loc: int;
  var ScsiRawInterfaceGuid__Loc: int;
  var GUID_DEVCLASS_MODEM__Loc: int;
  var GUID_PROCESSOR_PERF_BOOST_MODE__Loc: int;
  var GUID_DEVINTERFACE_VMLUN__Loc: int;
  var GUID_DEVCLASS_WCEUSBS__Loc: int;
  var ALL_POWERSCHEMES_GUID__Loc: int;
  var GUID_LIDSWITCH_STATE_CHANGE__Loc: int;
  var GUID_DEVCLASS_FDC__Loc: int;
  var GUID_BATTERY_DISCHARGE_LEVEL_3__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY__Loc: int;
  var GUID_DEVCLASS_HIDCLASS__Loc: int;
  var GUID_DEVCLASS_MEDIA__Loc: int;
  var GUID_DEVCLASS_MULTIPORTSERIAL__Loc: int;
  var GUID_ALLOW_SYSTEM_REQUIRED__Loc: int;
  var GUID_DEVINTERFACE_PARTITION__Loc: int;
  var GUID_DEVCLASS_FSFILTER_CONTENTSCREENER__Loc: int;
  var GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS__Loc: int;
  var GUID_PROCESSOR_IDLE_ALLOW_SCALING__Loc: int;
  var GUID_DEVINTERFACE_HIDDEN_VOLUME__Loc: int;
  var GUID_DEVCLASS_NET__Loc: int;
  var GUID_DEVCLASS_FSFILTER_SYSTEMRECOVERY__Loc: int;
  var GUID_LOCK_CONSOLE_ON_WAKE__Loc: int;
  var GUID_VIDEO_POWERDOWN_TIMEOUT__Loc: int;
  var GUID_SESSION_DISPLAY_STATUS__Loc: int;
  var GUID_DEVCLASS_FSFILTER_CONTINUOUSBACKUP__Loc: int;
  var GUID_DEVINTERFACE_SES__Loc: int;
  var GUID_DEVCLASS_VOLUMESNAPSHOT__Loc: int;
  var GUID_PROCESSOR_IDLESTATE_POLICY__Loc: int;
  var GUID_DEVCLASS_LEGACYDRIVER__Loc: int;
  var GUID_PROCESSOR_IDLE_TIME_CHECK__Loc: int;
  var GUID_ALLOW_DISPLAY_REQUIRED__Loc: int;
  var GUID_UNATTEND_SLEEP_TIMEOUT__Loc: int;
  var GUID_INTSTEER_MODE__Loc: int;
  var GUID_DEVCLASS_AVC__Loc: int;
  var GUID_DEVCLASS_FSFILTER_TOP__Loc: int;
  var GUID_IDLE_RESILIENCY_PLATFORM_STATE__Loc: int;
  var GUID_DEVCLASS_UNKNOWN__Loc: int;
  var GUID_DEVCLASS_FSFILTER_REPLICATION__Loc: int;
  var GUID_CRITICAL_POWER_TRANSITION__Loc: int;
  var GUID_PROCESSOR_PERF_INCREASE_THRESHOLD__Loc: int;
  var GUID_BACKGROUND_TASK_NOTIFICATION__Loc: int;
  var GUID_DEVCLASS_DISPLAY__Loc: int;
  var GUID_SLEEP_IDLE_THRESHOLD__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY__Loc: int;
  var GUID_PROCESSOR_PERF_HISTORY__Loc: int;
  var GUID_DEVCLASS_SENSOR__Loc: int;
  var GUID_PROCESSOR_IDLE_STATE_MAXIMUM__Loc: int;
  var GUID_VIDEO_ANNOYANCE_TIMEOUT__Loc: int;
  var GUID_BATTERY_DISCHARGE_FLAGS_3__Loc: int;
  var GUID_PROCESSOR_THROTTLE_MAXIMUM__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_MAX_CORES__Loc: int;
  var GUID_DEVCLASS_BATTERY__Loc: int;
  var GUID_DEVCLASS_WPD__Loc: int;
  var GUID_PROCESSOR_PARKING_PERF_STATE__Loc: int;
  var GUID_DEVCLASS_PCMCIA__Loc: int;
  var GUID_DEVCLASS_FSFILTER_ANTIVIRUS__Loc: int;
  var GUID_PROCESSOR_PERF_DECREASE_POLICY__Loc: int;
  var GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE__Loc: int;
  var WmiScsiAddressGuid__Loc: int;
  var GUID_DEVCLASS_GPS__Loc: int;
  var GUID_VIDEO_ADAPTIVE_POWERDOWN__Loc: int;
  var GUID_DEVCLASS_ENUM1394__Loc: int;
  var GUID_DEVCLASS_MONITOR__Loc: int;
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
  var GUID_DEVCLASS_MEMORY__Loc: int;
  var GUID_DEVCLASS_MTD__Loc: int;
  var GUID_DEVCLASS_CDROM__Loc: int;
  var GUID_DEVCLASS_NETSERVICE__Loc: int;
  var GUID_LIDCLOSE_ACTION__Loc: int;
  var GUID_DEVCLASS_1394DEBUG__Loc: int;
  var DEVPKEY_Storage_System_Critical__Loc: int;
  var GUID_DEVCLASS_FSFILTER_UNDELETE__Loc: int;
  var GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS__Loc: int;
  var GUID_DEVINTERFACE_CDROM__Loc: int;
  var GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD__Loc: int;
  var GUID_DEVINTERFACE_DISK__Loc: int;
  var GUID_SLEEP_SUBGROUP__Loc: int;
  var GUID_BATTERY_DISCHARGE_ACTION_1__Loc: int;
  var GUID_DEVCLASS_FLOPPYDISK__Loc: int;
  var GUID_DEVCLASS_PORTS__Loc: int;
  var GUID_PROCESSOR_PERF_INCREASE_POLICY__Loc: int;
  var GUID_VIDEO_SUBGROUP__Loc: int;
  var GUID_PROCESSOR_PERF_DECREASE_TIME__Loc: int;
  var GUID_MAX_POWER_SAVINGS__Loc: int;
  var GUID_DEVCLASS_1394__Loc: int;
  var GUID_DEVCLASS_NETTRANS__Loc: int;
  var GUID_DEVCLASS_FSFILTER_SECURITYENHANCER__Loc: int;
  var GUID_TYPICAL_POWER_SAVINGS__Loc: int;
  var GUID_HIBERNATE_FASTS4_POLICY__Loc: int;
  var GUID_BATTERY_SUBGROUP__Loc: int;
  var GUID_DEVCLASS_FSFILTER_CFSMETADATASERVER__Loc: int;
  var GUID_PROCESSOR_PERF_DECREASE_HISTORY__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR__Loc: int;
  var GUID_DEVCLASS_DISKDRIVE__Loc: int;
  var GUID_DEVCLASS_FIRMWARE__Loc: int;
  var GUID_DEVCLASS_APMSUPPORT__Loc: int;
  var GUID_DEVCLASS_MOUSE__Loc: int;
  var GUID_PROCESSOR_SETTINGS_SUBGROUP__Loc: int;
  var GUID_DEVCLASS_ADAPTER__Loc: int;
  var GUID_DEVCLASS_INFINIBAND__Loc: int;
  var GUID_DEVCLASS_PNPPRINTERS__Loc: int;
  var GUID_DEVCLASS_NETCLIENT__Loc: int;
  var GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS__Loc: int;
  var GUID_IDLE_BACKGROUND_TASK__Loc: int;
  var GUID_BATTERY_DISCHARGE_FLAGS_2__Loc: int;
  var GUID_DISK_SUBGROUP__Loc: int;
  var GUID_HIBERNATE_TIMEOUT__Loc: int;
  var GUID_DEVINTERFACE_VOLUME__Loc: int;
  var GUID_DEVCLASS_PRINTER__Loc: int;
  var GUID_DEVINTERFACE_MEDIUMCHANGER__Loc: int;
  var GUID_POWERSCHEME_PERSONALITY__Loc: int;
  var GUID_DEVCLASS_COMPUTER__Loc: int;
  var GUID_DEVCLASS_MEDIUM_CHANGER__Loc: int;
  var GUID_DEVCLASS_SYSTEM__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME__Loc: int;
  var GUID_DEVCLASS_SOUND__Loc: int;
  var GUID_BATTERY_DISCHARGE_LEVEL_1__Loc: int;
  var GUID_DEVINTERFACE_IMAGE__Loc: int;
  var GUID_DEVCLASS_SMARTCARDREADER__Loc: int;
  var GUID_DEVCLASS_FSFILTER_OPENFILEBACKUP__Loc: int;
  var GUID_BATTERY_DISCHARGE_ACTION_0__Loc: int;
  var GUID_IDLE_RESILIENCY_SUBGROUP__Loc: int;
  var GUID_ENABLE_SWITCH_FORCED_SHUTDOWN__Loc: int;
  var GUID_BATTERY_DISCHARGE_ACTION_3__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING__Loc: int;
  var GUID_INTSTEER_LOAD_PER_PROC_TRIGGER__Loc: int;
  var DEVPKEY_Storage_Portable__Loc: int;
  var GUID_PROCESSOR_PERF_DECREASE_THRESHOLD__Loc: int;
  var GUID_DEVCLASS_SCSIADAPTER__Loc: int;
  var GUID_STI_DEVICE__Loc: int;
  var GUID_BATTERY_DISCHARGE_LEVEL_0__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_MIN_CORES__Loc: int;
  var GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD__Loc: int;
  var GUID_DEVCLASS_PRINTERUPGRADE__Loc: int;
  var GUID_VIDEO_DIM_TIMEOUT__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD__Loc: int;
  var GUID_DEVCLASS_DECODER__Loc: int;
  var GUID_DEVCLASS_FSFILTER_QUOTAMANAGEMENT__Loc: int;
  var GUID_ACTIVE_POWERSCHEME__Loc: int;
  var GUID_SYSTEM_AWAYMODE__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR__Loc: int;
  var GUID_DEVCLASS_TAPEDRIVE__Loc: int;
  var GUID_DEVCLASS_FSFILTER_BOTTOM__Loc: int;
  var GUID_PROCESSOR_PERF_TIME_CHECK__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING__Loc: int;
  var GUID_DEVCLASS_FSFILTER_SYSTEM__Loc: int;
  var SLAM_guard_O_0_init__Loc: int;
  var sdv_harnessStackLocation_next__Loc: int;
  var sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc: int;
  var WHEA_ERROR_PACKET_SECTION_GUID__Loc: int;
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
  var sdv_fx_dev_object__Loc: int;
  var sdv_devobj_fdo__Loc: int;
  var sdv_StartIoIrp__Loc: int;
  var sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc: int;
  var sdv_PowerIrp__Loc: int;
  var sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc: int;
  var sdv_other_harnessIrp__Loc: int;
  var sdv_IoCreateNotificationEvent_KEVENT__Loc: int;
  var sdv_other_harnessStackLocation__Loc: int;

  anon0:
    dup_assertVar := true;
    assume alloc > 0;
    call {:si_unique_call 291} GUID_DEVCLASS_VOLUME__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_VOLUME__Loc == GUID_DEVCLASS_VOLUME;
    assume GUID_DEVCLASS_VOLUME != 0;
    call {:si_unique_call 292} GUID_POWERBUTTON_ACTION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWERBUTTON_ACTION__Loc == GUID_POWERBUTTON_ACTION;
    assume GUID_POWERBUTTON_ACTION != 0;
    call {:si_unique_call 293} GUID_LIDOPEN_POWERSTATE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_LIDOPEN_POWERSTATE__Loc == GUID_LIDOPEN_POWERSTATE;
    assume GUID_LIDOPEN_POWERSTATE != 0;
    call {:si_unique_call 294} GUID_PROCESSOR_PARKING_CORE_OVERRIDE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PARKING_CORE_OVERRIDE__Loc == GUID_PROCESSOR_PARKING_CORE_OVERRIDE;
    assume GUID_PROCESSOR_PARKING_CORE_OVERRIDE != 0;
    call {:si_unique_call 295} GUID_PROCESSOR_PERF_CORE_PARKING_HISTORY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_CORE_PARKING_HISTORY__Loc == GUID_PROCESSOR_PERF_CORE_PARKING_HISTORY;
    assume GUID_PROCESSOR_PERF_CORE_PARKING_HISTORY != 0;
    call {:si_unique_call 296} GUID_PCIEXPRESS_SETTINGS_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCIEXPRESS_SETTINGS_SUBGROUP__Loc == GUID_PCIEXPRESS_SETTINGS_SUBGROUP;
    assume GUID_PCIEXPRESS_SETTINGS_SUBGROUP != 0;
    call {:si_unique_call 297} GUID_PROCESSOR_PERF_INCREASE_TIME__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_INCREASE_TIME__Loc == GUID_PROCESSOR_PERF_INCREASE_TIME;
    assume GUID_PROCESSOR_PERF_INCREASE_TIME != 0;
    call {:si_unique_call 298} GUID_DEVCLASS_PROCESSOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_PROCESSOR__Loc == GUID_DEVCLASS_PROCESSOR;
    assume GUID_DEVCLASS_PROCESSOR != 0;
    call {:si_unique_call 299} GUID_DISK_COALESCING_POWERDOWN_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DISK_COALESCING_POWERDOWN_TIMEOUT__Loc == GUID_DISK_COALESCING_POWERDOWN_TIMEOUT;
    assume GUID_DISK_COALESCING_POWERDOWN_TIMEOUT != 0;
    call {:si_unique_call 300} GUID_AUDIO_PLAYBACK__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_AUDIO_PLAYBACK__Loc == GUID_AUDIO_PLAYBACK;
    assume GUID_AUDIO_PLAYBACK != 0;
    call {:si_unique_call 301} GUID_DEVCLASS_HDC__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_HDC__Loc == GUID_DEVCLASS_HDC;
    assume GUID_DEVCLASS_HDC != 0;
    call {:si_unique_call 302} GUID_DEVINTERFACE_STORAGEPORT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_STORAGEPORT__Loc == GUID_DEVINTERFACE_STORAGEPORT;
    assume GUID_DEVINTERFACE_STORAGEPORT != 0;
    call {:si_unique_call 303} GUID_USERINTERFACEBUTTON_ACTION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_USERINTERFACEBUTTON_ACTION__Loc == GUID_USERINTERFACEBUTTON_ACTION;
    assume GUID_USERINTERFACEBUTTON_ACTION != 0;
    call {:si_unique_call 304} GUID_PROCESSOR_THROTTLE_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_THROTTLE_POLICY__Loc == GUID_PROCESSOR_THROTTLE_POLICY;
    assume GUID_PROCESSOR_THROTTLE_POLICY != 0;
    call {:si_unique_call 305} GUID_DEVICEDUMP_STORAGE_DEVICE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICEDUMP_STORAGE_DEVICE__Loc == GUID_DEVICEDUMP_STORAGE_DEVICE;
    assume GUID_DEVICEDUMP_STORAGE_DEVICE != 0;
    call {:si_unique_call 306} GUID_DEVCLASS_MULTIFUNCTION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MULTIFUNCTION__Loc == GUID_DEVCLASS_MULTIFUNCTION;
    assume GUID_DEVCLASS_MULTIFUNCTION != 0;
    call {:si_unique_call 307} GUID_PCIEXPRESS_ASPM_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCIEXPRESS_ASPM_POLICY__Loc == GUID_PCIEXPRESS_ASPM_POLICY;
    assume GUID_PCIEXPRESS_ASPM_POLICY != 0;
    call {:si_unique_call 308} GUID_DEVINTERFACE_WRITEONCEDISK__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_WRITEONCEDISK__Loc == GUID_DEVINTERFACE_WRITEONCEDISK;
    assume GUID_DEVINTERFACE_WRITEONCEDISK != 0;
    call {:si_unique_call 309} DEVPKEY_Storage_Removable_Media__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Storage_Removable_Media__Loc == DEVPKEY_Storage_Removable_Media;
    assume DEVPKEY_Storage_Removable_Media != 0;
    call {:si_unique_call 310} GUID_BATTERY_PERCENTAGE_REMAINING__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_PERCENTAGE_REMAINING__Loc == GUID_BATTERY_PERCENTAGE_REMAINING;
    assume GUID_BATTERY_PERCENTAGE_REMAINING != 0;
    call {:si_unique_call 311} GUID_DEVCLASS_BLUETOOTH__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_BLUETOOTH__Loc == GUID_DEVCLASS_BLUETOOTH;
    assume GUID_DEVCLASS_BLUETOOTH != 0;
    call {:si_unique_call 312} GUID_DEVINTERFACE_CDCHANGER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_CDCHANGER__Loc == GUID_DEVINTERFACE_CDCHANGER;
    assume GUID_DEVINTERFACE_CDCHANGER != 0;
    call {:si_unique_call 313} GUID_DEVCLASS_FSFILTER_HSM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_HSM__Loc == GUID_DEVCLASS_FSFILTER_HSM;
    assume GUID_DEVCLASS_FSFILTER_HSM != 0;
    call {:si_unique_call 314} GUID_NON_ADAPTIVE_INPUT_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_NON_ADAPTIVE_INPUT_TIMEOUT__Loc == GUID_NON_ADAPTIVE_INPUT_TIMEOUT;
    assume GUID_NON_ADAPTIVE_INPUT_TIMEOUT != 0;
    call {:si_unique_call 315} GUID_ALLOW_RTC_WAKE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ALLOW_RTC_WAKE__Loc == GUID_ALLOW_RTC_WAKE;
    assume GUID_ALLOW_RTC_WAKE != 0;
    call {:si_unique_call 316} GUID_GLOBAL_USER_PRESENCE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_GLOBAL_USER_PRESENCE__Loc == GUID_GLOBAL_USER_PRESENCE;
    assume GUID_GLOBAL_USER_PRESENCE != 0;
    call {:si_unique_call 317} GUID_DEVCLASS_KEYBOARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_KEYBOARD__Loc == GUID_DEVCLASS_KEYBOARD;
    assume GUID_DEVCLASS_KEYBOARD != 0;
    call {:si_unique_call 318} GUID_BATTERY_DISCHARGE_ACTION_2__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_ACTION_2__Loc == GUID_BATTERY_DISCHARGE_ACTION_2;
    assume GUID_BATTERY_DISCHARGE_ACTION_2 != 0;
    call {:si_unique_call 319} GUID_BATTERY_DISCHARGE_LEVEL_2__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_LEVEL_2__Loc == GUID_BATTERY_DISCHARGE_LEVEL_2;
    assume GUID_BATTERY_DISCHARGE_LEVEL_2 != 0;
    call {:si_unique_call 320} GUID_APPLAUNCH_BUTTON__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_APPLAUNCH_BUTTON__Loc == GUID_APPLAUNCH_BUTTON;
    assume GUID_APPLAUNCH_BUTTON != 0;
    call {:si_unique_call 321} GUID_DEVCLASS_EHSTORAGESILO__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_EHSTORAGESILO__Loc == GUID_DEVCLASS_EHSTORAGESILO;
    assume GUID_DEVCLASS_EHSTORAGESILO != 0;
    call {:si_unique_call 322} GUID_BATTERY_DISCHARGE_FLAGS_1__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_FLAGS_1__Loc == GUID_BATTERY_DISCHARGE_FLAGS_1;
    assume GUID_BATTERY_DISCHARGE_FLAGS_1 != 0;
    call {:si_unique_call 323} GUID_PROCESSOR_ALLOW_THROTTLING__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_ALLOW_THROTTLING__Loc == GUID_PROCESSOR_ALLOW_THROTTLING;
    assume GUID_PROCESSOR_ALLOW_THROTTLING != 0;
    call {:si_unique_call 324} GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD__Loc == GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD;
    assume GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD != 0;
    call {:si_unique_call 325} GUID_MONITOR_POWER_ON__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_MONITOR_POWER_ON__Loc == GUID_MONITOR_POWER_ON;
    assume GUID_MONITOR_POWER_ON != 0;
    call {:si_unique_call 326} GUID_DEVICEDUMP_DRIVER_STORAGE_PORT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICEDUMP_DRIVER_STORAGE_PORT__Loc == GUID_DEVICEDUMP_DRIVER_STORAGE_PORT;
    assume GUID_DEVICEDUMP_DRIVER_STORAGE_PORT != 0;
    call {:si_unique_call 327} GUID_IDLE_RESILIENCY_PERIOD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IDLE_RESILIENCY_PERIOD__Loc == GUID_IDLE_RESILIENCY_PERIOD;
    assume GUID_IDLE_RESILIENCY_PERIOD != 0;
    call {:si_unique_call 328} GUID_PROCESSOR_DISTRIBUTE_UTILITY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_DISTRIBUTE_UTILITY__Loc == GUID_PROCESSOR_DISTRIBUTE_UTILITY;
    assume GUID_PROCESSOR_DISTRIBUTE_UTILITY != 0;
    call {:si_unique_call 329} GUID_DEVCLASS_FSFILTER_VIRTUALIZATION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_VIRTUALIZATION__Loc == GUID_DEVCLASS_FSFILTER_VIRTUALIZATION;
    assume GUID_DEVCLASS_FSFILTER_VIRTUALIZATION != 0;
    call {:si_unique_call 330} GUID_PROCESSOR_PERF_INCREASE_HISTORY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_INCREASE_HISTORY__Loc == GUID_PROCESSOR_PERF_INCREASE_HISTORY;
    assume GUID_PROCESSOR_PERF_INCREASE_HISTORY != 0;
    call {:si_unique_call 331} GUID_INTSTEER_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_INTSTEER_SUBGROUP__Loc == GUID_INTSTEER_SUBGROUP;
    assume GUID_INTSTEER_SUBGROUP != 0;
    call {:si_unique_call 332} GUID_DISK_BURST_IGNORE_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DISK_BURST_IGNORE_THRESHOLD__Loc == GUID_DISK_BURST_IGNORE_THRESHOLD;
    assume GUID_DISK_BURST_IGNORE_THRESHOLD != 0;
    call {:si_unique_call 333} GUID_SLEEPBUTTON_ACTION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_SLEEPBUTTON_ACTION__Loc == GUID_SLEEPBUTTON_ACTION;
    assume GUID_SLEEPBUTTON_ACTION != 0;
    call {:si_unique_call 334} GUID_DEVCLASS_FSFILTER_COPYPROTECTION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_COPYPROTECTION__Loc == GUID_DEVCLASS_FSFILTER_COPYPROTECTION;
    assume GUID_DEVCLASS_FSFILTER_COPYPROTECTION != 0;
    call {:si_unique_call 335} GUID_PROCESSOR_PERF_LATENCY_HINT_PERF__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_LATENCY_HINT_PERF__Loc == GUID_PROCESSOR_PERF_LATENCY_HINT_PERF;
    assume GUID_PROCESSOR_PERF_LATENCY_HINT_PERF != 0;
    call {:si_unique_call 336} GUID_DEVCLASS_IMAGE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_IMAGE__Loc == GUID_DEVCLASS_IMAGE;
    assume GUID_DEVCLASS_IMAGE != 0;
    call {:si_unique_call 337} GUID_PROCESSOR_IDLE_DISABLE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_IDLE_DISABLE__Loc == GUID_PROCESSOR_IDLE_DISABLE;
    assume GUID_PROCESSOR_IDLE_DISABLE != 0;
    call {:si_unique_call 338} GUID_DEVCLASS_SBP2__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SBP2__Loc == GUID_DEVCLASS_SBP2;
    assume GUID_DEVCLASS_SBP2 != 0;
    call {:si_unique_call 339} GUID_DEVCLASS_SIDESHOW__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SIDESHOW__Loc == GUID_DEVCLASS_SIDESHOW;
    assume GUID_DEVCLASS_SIDESHOW != 0;
    call {:si_unique_call 340} GUID_DEVCLASS_FSFILTER_PHYSICALQUOTAMANAGEMENT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_PHYSICALQUOTAMANAGEMENT__Loc == GUID_DEVCLASS_FSFILTER_PHYSICALQUOTAMANAGEMENT;
    assume GUID_DEVCLASS_FSFILTER_PHYSICALQUOTAMANAGEMENT != 0;
    call {:si_unique_call 341} GUID_DEVCLASS_USB__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_USB__Loc == GUID_DEVCLASS_USB;
    assume GUID_DEVCLASS_USB != 0;
    call {:si_unique_call 342} GUID_DISK_POWERDOWN_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DISK_POWERDOWN_TIMEOUT__Loc == GUID_DISK_POWERDOWN_TIMEOUT;
    assume GUID_DISK_POWERDOWN_TIMEOUT != 0;
    call {:si_unique_call 343} GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD__Loc == GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD;
    assume GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD != 0;
    call {:si_unique_call 344} GUID_DISK_IDLE_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DISK_IDLE_TIMEOUT__Loc == GUID_DISK_IDLE_TIMEOUT;
    assume GUID_DISK_IDLE_TIMEOUT != 0;
    call {:si_unique_call 345} GUID_DEVCLASS_SECURITYACCELERATOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SECURITYACCELERATOR__Loc == GUID_DEVCLASS_SECURITYACCELERATOR;
    assume GUID_DEVCLASS_SECURITYACCELERATOR != 0;
    call {:si_unique_call 346} GUID_CONSOLE_DISPLAY_STATE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_CONSOLE_DISPLAY_STATE__Loc == GUID_CONSOLE_DISPLAY_STATE;
    assume GUID_CONSOLE_DISPLAY_STATE != 0;
    call {:si_unique_call 347} GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP__Loc == GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP;
    assume GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP != 0;
    call {:si_unique_call 348} GUID_BATTERY_DISCHARGE_FLAGS_0__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_FLAGS_0__Loc == GUID_BATTERY_DISCHARGE_FLAGS_0;
    assume GUID_BATTERY_DISCHARGE_FLAGS_0 != 0;
    call {:si_unique_call 349} GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD__Loc == GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD;
    assume GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD != 0;
    call {:si_unique_call 350} GUID_ACDC_POWER_SOURCE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACDC_POWER_SOURCE__Loc == GUID_ACDC_POWER_SOURCE;
    assume GUID_ACDC_POWER_SOURCE != 0;
    call {:si_unique_call 351} GUID_DEVCLASS_NODRIVER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_NODRIVER__Loc == GUID_DEVCLASS_NODRIVER;
    assume GUID_DEVCLASS_NODRIVER != 0;
    call {:si_unique_call 352} GUID_DEVCLASS_EXTENSION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_EXTENSION__Loc == GUID_DEVCLASS_EXTENSION;
    assume GUID_DEVCLASS_EXTENSION != 0;
    call {:si_unique_call 353} GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS__Loc == GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS;
    assume GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS != 0;
    call {:si_unique_call 354} GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD__Loc == GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD;
    assume GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD != 0;
    call {:si_unique_call 355} GUID_DEVCLASS_FSFILTER_COMPRESSION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_COMPRESSION__Loc == GUID_DEVCLASS_FSFILTER_COMPRESSION;
    assume GUID_DEVCLASS_FSFILTER_COMPRESSION != 0;
    call {:si_unique_call 356} GUID_DEVCLASS_FSFILTER_ENCRYPTION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_ENCRYPTION__Loc == GUID_DEVCLASS_FSFILTER_ENCRYPTION;
    assume GUID_DEVCLASS_FSFILTER_ENCRYPTION != 0;
    call {:si_unique_call 357} GUID_DEVCLASS_DOT4PRINT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_DOT4PRINT__Loc == GUID_DEVCLASS_DOT4PRINT;
    assume GUID_DEVCLASS_DOT4PRINT != 0;
    call {:si_unique_call 358} GUID_DEVCLASS_INFRARED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_INFRARED__Loc == GUID_DEVCLASS_INFRARED;
    assume GUID_DEVCLASS_INFRARED != 0;
    call {:si_unique_call 359} GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME__Loc == GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME;
    assume GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME != 0;
    call {:si_unique_call 360} GUID_DEVINTERFACE_FLOPPY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_FLOPPY__Loc == GUID_DEVINTERFACE_FLOPPY;
    assume GUID_DEVINTERFACE_FLOPPY != 0;
    call {:si_unique_call 361} GUID_PROCESSOR_THROTTLE_MINIMUM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_THROTTLE_MINIMUM__Loc == GUID_PROCESSOR_THROTTLE_MINIMUM;
    assume GUID_PROCESSOR_THROTTLE_MINIMUM != 0;
    call {:si_unique_call 362} GUID_DEVCLASS_FSFILTER_INFRASTRUCTURE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_INFRASTRUCTURE__Loc == GUID_DEVCLASS_FSFILTER_INFRASTRUCTURE;
    assume GUID_DEVCLASS_FSFILTER_INFRASTRUCTURE != 0;
    call {:si_unique_call 363} GUID_ALLOW_AWAYMODE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ALLOW_AWAYMODE__Loc == GUID_ALLOW_AWAYMODE;
    assume GUID_ALLOW_AWAYMODE != 0;
    call {:si_unique_call 364} GUID_DEVCLASS_DOT4__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_DOT4__Loc == GUID_DEVCLASS_DOT4;
    assume GUID_DEVCLASS_DOT4 != 0;
    call {:si_unique_call 365} GUID_DEVCLASS_FSFILTER_ACTIVITYMONITOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_ACTIVITYMONITOR__Loc == GUID_DEVCLASS_FSFILTER_ACTIVITYMONITOR;
    assume GUID_DEVCLASS_FSFILTER_ACTIVITYMONITOR != 0;
    call {:si_unique_call 366} NO_SUBGROUP_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume NO_SUBGROUP_GUID__Loc == NO_SUBGROUP_GUID;
    assume NO_SUBGROUP_GUID != 0;
    call {:si_unique_call 367} GUID_DISK_ADAPTIVE_POWERDOWN__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DISK_ADAPTIVE_POWERDOWN__Loc == GUID_DISK_ADAPTIVE_POWERDOWN;
    assume GUID_DISK_ADAPTIVE_POWERDOWN != 0;
    call {:si_unique_call 368} GUID_DEVINTERFACE_TAPE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_TAPE__Loc == GUID_DEVINTERFACE_TAPE;
    assume GUID_DEVINTERFACE_TAPE != 0;
    call {:si_unique_call 369} GUID_DEVCLASS_61883__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_61883__Loc == GUID_DEVCLASS_61883;
    assume GUID_DEVCLASS_61883 != 0;
    call {:si_unique_call 370} GUID_DEVCLASS_BIOMETRIC__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_BIOMETRIC__Loc == GUID_DEVCLASS_BIOMETRIC;
    assume GUID_DEVCLASS_BIOMETRIC != 0;
    call {:si_unique_call 371} GUID_VIDEO_FULLSCREEN_PLAYBACK__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_FULLSCREEN_PLAYBACK__Loc == GUID_VIDEO_FULLSCREEN_PLAYBACK;
    assume GUID_VIDEO_FULLSCREEN_PLAYBACK != 0;
    call {:si_unique_call 372} GUID_SYSTEM_BUTTON_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_SYSTEM_BUTTON_SUBGROUP__Loc == GUID_SYSTEM_BUTTON_SUBGROUP;
    assume GUID_SYSTEM_BUTTON_SUBGROUP != 0;
    call {:si_unique_call 373} GUID_INTSTEER_TIME_UNPARK_TRIGGER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_INTSTEER_TIME_UNPARK_TRIGGER__Loc == GUID_INTSTEER_TIME_UNPARK_TRIGGER;
    assume GUID_INTSTEER_TIME_UNPARK_TRIGGER != 0;
    call {:si_unique_call 374} GUID_SYSTEM_COOLING_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_SYSTEM_COOLING_POLICY__Loc == GUID_SYSTEM_COOLING_POLICY;
    assume GUID_SYSTEM_COOLING_POLICY != 0;
    call {:si_unique_call 375} ScsiRawInterfaceGuid__Loc := __HAVOC_malloc_or_null(16);
    assume ScsiRawInterfaceGuid__Loc == ScsiRawInterfaceGuid;
    assume ScsiRawInterfaceGuid != 0;
    call {:si_unique_call 376} GUID_DEVCLASS_MODEM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MODEM__Loc == GUID_DEVCLASS_MODEM;
    assume GUID_DEVCLASS_MODEM != 0;
    call {:si_unique_call 377} GUID_PROCESSOR_PERF_BOOST_MODE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_BOOST_MODE__Loc == GUID_PROCESSOR_PERF_BOOST_MODE;
    assume GUID_PROCESSOR_PERF_BOOST_MODE != 0;
    call {:si_unique_call 378} GUID_DEVINTERFACE_VMLUN__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_VMLUN__Loc == GUID_DEVINTERFACE_VMLUN;
    assume GUID_DEVINTERFACE_VMLUN != 0;
    call {:si_unique_call 379} GUID_DEVCLASS_WCEUSBS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_WCEUSBS__Loc == GUID_DEVCLASS_WCEUSBS;
    assume GUID_DEVCLASS_WCEUSBS != 0;
    call {:si_unique_call 380} ALL_POWERSCHEMES_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume ALL_POWERSCHEMES_GUID__Loc == ALL_POWERSCHEMES_GUID;
    assume ALL_POWERSCHEMES_GUID != 0;
    call {:si_unique_call 381} GUID_LIDSWITCH_STATE_CHANGE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_LIDSWITCH_STATE_CHANGE__Loc == GUID_LIDSWITCH_STATE_CHANGE;
    assume GUID_LIDSWITCH_STATE_CHANGE != 0;
    call {:si_unique_call 382} GUID_DEVCLASS_FDC__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FDC__Loc == GUID_DEVCLASS_FDC;
    assume GUID_DEVCLASS_FDC != 0;
    call {:si_unique_call 383} GUID_BATTERY_DISCHARGE_LEVEL_3__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_LEVEL_3__Loc == GUID_BATTERY_DISCHARGE_LEVEL_3;
    assume GUID_BATTERY_DISCHARGE_LEVEL_3 != 0;
    call {:si_unique_call 384} GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY__Loc == GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY;
    assume GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY != 0;
    call {:si_unique_call 385} GUID_DEVCLASS_HIDCLASS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_HIDCLASS__Loc == GUID_DEVCLASS_HIDCLASS;
    assume GUID_DEVCLASS_HIDCLASS != 0;
    call {:si_unique_call 386} GUID_DEVCLASS_MEDIA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MEDIA__Loc == GUID_DEVCLASS_MEDIA;
    assume GUID_DEVCLASS_MEDIA != 0;
    call {:si_unique_call 387} GUID_DEVCLASS_MULTIPORTSERIAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MULTIPORTSERIAL__Loc == GUID_DEVCLASS_MULTIPORTSERIAL;
    assume GUID_DEVCLASS_MULTIPORTSERIAL != 0;
    call {:si_unique_call 388} GUID_ALLOW_SYSTEM_REQUIRED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ALLOW_SYSTEM_REQUIRED__Loc == GUID_ALLOW_SYSTEM_REQUIRED;
    assume GUID_ALLOW_SYSTEM_REQUIRED != 0;
    call {:si_unique_call 389} GUID_DEVINTERFACE_PARTITION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_PARTITION__Loc == GUID_DEVINTERFACE_PARTITION;
    assume GUID_DEVINTERFACE_PARTITION != 0;
    call {:si_unique_call 390} GUID_DEVCLASS_FSFILTER_CONTENTSCREENER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_CONTENTSCREENER__Loc == GUID_DEVCLASS_FSFILTER_CONTENTSCREENER;
    assume GUID_DEVCLASS_FSFILTER_CONTENTSCREENER != 0;
    call {:si_unique_call 391} GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS__Loc == GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS;
    assume GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS != 0;
    call {:si_unique_call 392} GUID_PROCESSOR_IDLE_ALLOW_SCALING__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_IDLE_ALLOW_SCALING__Loc == GUID_PROCESSOR_IDLE_ALLOW_SCALING;
    assume GUID_PROCESSOR_IDLE_ALLOW_SCALING != 0;
    call {:si_unique_call 393} GUID_DEVINTERFACE_HIDDEN_VOLUME__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_HIDDEN_VOLUME__Loc == GUID_DEVINTERFACE_HIDDEN_VOLUME;
    assume GUID_DEVINTERFACE_HIDDEN_VOLUME != 0;
    call {:si_unique_call 394} GUID_DEVCLASS_NET__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_NET__Loc == GUID_DEVCLASS_NET;
    assume GUID_DEVCLASS_NET != 0;
    call {:si_unique_call 395} GUID_DEVCLASS_FSFILTER_SYSTEMRECOVERY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_SYSTEMRECOVERY__Loc == GUID_DEVCLASS_FSFILTER_SYSTEMRECOVERY;
    assume GUID_DEVCLASS_FSFILTER_SYSTEMRECOVERY != 0;
    call {:si_unique_call 396} GUID_LOCK_CONSOLE_ON_WAKE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_LOCK_CONSOLE_ON_WAKE__Loc == GUID_LOCK_CONSOLE_ON_WAKE;
    assume GUID_LOCK_CONSOLE_ON_WAKE != 0;
    call {:si_unique_call 397} GUID_VIDEO_POWERDOWN_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_POWERDOWN_TIMEOUT__Loc == GUID_VIDEO_POWERDOWN_TIMEOUT;
    assume GUID_VIDEO_POWERDOWN_TIMEOUT != 0;
    call {:si_unique_call 398} GUID_SESSION_DISPLAY_STATUS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_SESSION_DISPLAY_STATUS__Loc == GUID_SESSION_DISPLAY_STATUS;
    assume GUID_SESSION_DISPLAY_STATUS != 0;
    call {:si_unique_call 399} GUID_DEVCLASS_FSFILTER_CONTINUOUSBACKUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_CONTINUOUSBACKUP__Loc == GUID_DEVCLASS_FSFILTER_CONTINUOUSBACKUP;
    assume GUID_DEVCLASS_FSFILTER_CONTINUOUSBACKUP != 0;
    call {:si_unique_call 400} GUID_DEVINTERFACE_SES__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_SES__Loc == GUID_DEVINTERFACE_SES;
    assume GUID_DEVINTERFACE_SES != 0;
    call {:si_unique_call 401} GUID_DEVCLASS_VOLUMESNAPSHOT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_VOLUMESNAPSHOT__Loc == GUID_DEVCLASS_VOLUMESNAPSHOT;
    assume GUID_DEVCLASS_VOLUMESNAPSHOT != 0;
    call {:si_unique_call 402} GUID_PROCESSOR_IDLESTATE_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_IDLESTATE_POLICY__Loc == GUID_PROCESSOR_IDLESTATE_POLICY;
    assume GUID_PROCESSOR_IDLESTATE_POLICY != 0;
    call {:si_unique_call 403} GUID_DEVCLASS_LEGACYDRIVER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_LEGACYDRIVER__Loc == GUID_DEVCLASS_LEGACYDRIVER;
    assume GUID_DEVCLASS_LEGACYDRIVER != 0;
    call {:si_unique_call 404} GUID_PROCESSOR_IDLE_TIME_CHECK__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_IDLE_TIME_CHECK__Loc == GUID_PROCESSOR_IDLE_TIME_CHECK;
    assume GUID_PROCESSOR_IDLE_TIME_CHECK != 0;
    call {:si_unique_call 405} GUID_ALLOW_DISPLAY_REQUIRED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ALLOW_DISPLAY_REQUIRED__Loc == GUID_ALLOW_DISPLAY_REQUIRED;
    assume GUID_ALLOW_DISPLAY_REQUIRED != 0;
    call {:si_unique_call 406} GUID_UNATTEND_SLEEP_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_UNATTEND_SLEEP_TIMEOUT__Loc == GUID_UNATTEND_SLEEP_TIMEOUT;
    assume GUID_UNATTEND_SLEEP_TIMEOUT != 0;
    call {:si_unique_call 407} GUID_INTSTEER_MODE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_INTSTEER_MODE__Loc == GUID_INTSTEER_MODE;
    assume GUID_INTSTEER_MODE != 0;
    call {:si_unique_call 408} GUID_DEVCLASS_AVC__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_AVC__Loc == GUID_DEVCLASS_AVC;
    assume GUID_DEVCLASS_AVC != 0;
    call {:si_unique_call 409} GUID_DEVCLASS_FSFILTER_TOP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_TOP__Loc == GUID_DEVCLASS_FSFILTER_TOP;
    assume GUID_DEVCLASS_FSFILTER_TOP != 0;
    call {:si_unique_call 410} GUID_IDLE_RESILIENCY_PLATFORM_STATE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IDLE_RESILIENCY_PLATFORM_STATE__Loc == GUID_IDLE_RESILIENCY_PLATFORM_STATE;
    assume GUID_IDLE_RESILIENCY_PLATFORM_STATE != 0;
    call {:si_unique_call 411} GUID_DEVCLASS_UNKNOWN__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_UNKNOWN__Loc == GUID_DEVCLASS_UNKNOWN;
    assume GUID_DEVCLASS_UNKNOWN != 0;
    call {:si_unique_call 412} GUID_DEVCLASS_FSFILTER_REPLICATION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_REPLICATION__Loc == GUID_DEVCLASS_FSFILTER_REPLICATION;
    assume GUID_DEVCLASS_FSFILTER_REPLICATION != 0;
    call {:si_unique_call 413} GUID_CRITICAL_POWER_TRANSITION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_CRITICAL_POWER_TRANSITION__Loc == GUID_CRITICAL_POWER_TRANSITION;
    assume GUID_CRITICAL_POWER_TRANSITION != 0;
    call {:si_unique_call 414} GUID_PROCESSOR_PERF_INCREASE_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_INCREASE_THRESHOLD__Loc == GUID_PROCESSOR_PERF_INCREASE_THRESHOLD;
    assume GUID_PROCESSOR_PERF_INCREASE_THRESHOLD != 0;
    call {:si_unique_call 415} GUID_BACKGROUND_TASK_NOTIFICATION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BACKGROUND_TASK_NOTIFICATION__Loc == GUID_BACKGROUND_TASK_NOTIFICATION;
    assume GUID_BACKGROUND_TASK_NOTIFICATION != 0;
    call {:si_unique_call 416} GUID_DEVCLASS_DISPLAY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_DISPLAY__Loc == GUID_DEVCLASS_DISPLAY;
    assume GUID_DEVCLASS_DISPLAY != 0;
    call {:si_unique_call 417} GUID_SLEEP_IDLE_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_SLEEP_IDLE_THRESHOLD__Loc == GUID_SLEEP_IDLE_THRESHOLD;
    assume GUID_SLEEP_IDLE_THRESHOLD != 0;
    call {:si_unique_call 418} GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY__Loc == GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY;
    assume GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY != 0;
    call {:si_unique_call 419} GUID_PROCESSOR_PERF_HISTORY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_HISTORY__Loc == GUID_PROCESSOR_PERF_HISTORY;
    assume GUID_PROCESSOR_PERF_HISTORY != 0;
    call {:si_unique_call 420} GUID_DEVCLASS_SENSOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SENSOR__Loc == GUID_DEVCLASS_SENSOR;
    assume GUID_DEVCLASS_SENSOR != 0;
    call {:si_unique_call 421} GUID_PROCESSOR_IDLE_STATE_MAXIMUM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_IDLE_STATE_MAXIMUM__Loc == GUID_PROCESSOR_IDLE_STATE_MAXIMUM;
    assume GUID_PROCESSOR_IDLE_STATE_MAXIMUM != 0;
    call {:si_unique_call 422} GUID_VIDEO_ANNOYANCE_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_ANNOYANCE_TIMEOUT__Loc == GUID_VIDEO_ANNOYANCE_TIMEOUT;
    assume GUID_VIDEO_ANNOYANCE_TIMEOUT != 0;
    call {:si_unique_call 423} GUID_BATTERY_DISCHARGE_FLAGS_3__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_FLAGS_3__Loc == GUID_BATTERY_DISCHARGE_FLAGS_3;
    assume GUID_BATTERY_DISCHARGE_FLAGS_3 != 0;
    call {:si_unique_call 424} GUID_PROCESSOR_THROTTLE_MAXIMUM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_THROTTLE_MAXIMUM__Loc == GUID_PROCESSOR_THROTTLE_MAXIMUM;
    assume GUID_PROCESSOR_THROTTLE_MAXIMUM != 0;
    call {:si_unique_call 425} GUID_PROCESSOR_CORE_PARKING_MAX_CORES__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_MAX_CORES__Loc == GUID_PROCESSOR_CORE_PARKING_MAX_CORES;
    assume GUID_PROCESSOR_CORE_PARKING_MAX_CORES != 0;
    call {:si_unique_call 426} GUID_DEVCLASS_BATTERY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_BATTERY__Loc == GUID_DEVCLASS_BATTERY;
    assume GUID_DEVCLASS_BATTERY != 0;
    call {:si_unique_call 427} GUID_DEVCLASS_WPD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_WPD__Loc == GUID_DEVCLASS_WPD;
    assume GUID_DEVCLASS_WPD != 0;
    call {:si_unique_call 428} GUID_PROCESSOR_PARKING_PERF_STATE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PARKING_PERF_STATE__Loc == GUID_PROCESSOR_PARKING_PERF_STATE;
    assume GUID_PROCESSOR_PARKING_PERF_STATE != 0;
    call {:si_unique_call 429} GUID_DEVCLASS_PCMCIA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_PCMCIA__Loc == GUID_DEVCLASS_PCMCIA;
    assume GUID_DEVCLASS_PCMCIA != 0;
    call {:si_unique_call 430} GUID_DEVCLASS_FSFILTER_ANTIVIRUS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_ANTIVIRUS__Loc == GUID_DEVCLASS_FSFILTER_ANTIVIRUS;
    assume GUID_DEVCLASS_FSFILTER_ANTIVIRUS != 0;
    call {:si_unique_call 431} GUID_PROCESSOR_PERF_DECREASE_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_DECREASE_POLICY__Loc == GUID_PROCESSOR_PERF_DECREASE_POLICY;
    assume GUID_PROCESSOR_PERF_DECREASE_POLICY != 0;
    call {:si_unique_call 432} GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE__Loc == GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE;
    assume GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE != 0;
    call {:si_unique_call 433} WmiScsiAddressGuid__Loc := __HAVOC_malloc_or_null(16);
    assume WmiScsiAddressGuid__Loc == WmiScsiAddressGuid;
    assume WmiScsiAddressGuid != 0;
    call {:si_unique_call 434} GUID_DEVCLASS_GPS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_GPS__Loc == GUID_DEVCLASS_GPS;
    assume GUID_DEVCLASS_GPS != 0;
    call {:si_unique_call 435} GUID_VIDEO_ADAPTIVE_POWERDOWN__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_ADAPTIVE_POWERDOWN__Loc == GUID_VIDEO_ADAPTIVE_POWERDOWN;
    assume GUID_VIDEO_ADAPTIVE_POWERDOWN != 0;
    call {:si_unique_call 436} GUID_DEVCLASS_ENUM1394__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_ENUM1394__Loc == GUID_DEVCLASS_ENUM1394;
    assume GUID_DEVCLASS_ENUM1394 != 0;
    call {:si_unique_call 437} GUID_DEVCLASS_MONITOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MONITOR__Loc == GUID_DEVCLASS_MONITOR;
    assume GUID_DEVCLASS_MONITOR != 0;
    call {:si_unique_call 438} GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD__Loc == GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD;
    assume GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD != 0;
    call {:si_unique_call 439} GUID_MIN_POWER_SAVINGS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_MIN_POWER_SAVINGS__Loc == GUID_MIN_POWER_SAVINGS;
    assume GUID_MIN_POWER_SAVINGS != 0;
    call {:si_unique_call 440} GUID_VIDEO_CONSOLE_LOCK_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_CONSOLE_LOCK_TIMEOUT__Loc == GUID_VIDEO_CONSOLE_LOCK_TIMEOUT;
    assume GUID_VIDEO_CONSOLE_LOCK_TIMEOUT != 0;
    call {:si_unique_call 441} GUID_ALLOW_STANDBY_STATES__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ALLOW_STANDBY_STATES__Loc == GUID_ALLOW_STANDBY_STATES;
    assume GUID_ALLOW_STANDBY_STATES != 0;
    call {:si_unique_call 442} GUID_PROCESSOR_PERF_LATENCY_HINT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_LATENCY_HINT__Loc == GUID_PROCESSOR_PERF_LATENCY_HINT;
    assume GUID_PROCESSOR_PERF_LATENCY_HINT != 0;
    call {:si_unique_call 443} GUID_STANDBY_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_STANDBY_TIMEOUT__Loc == GUID_STANDBY_TIMEOUT;
    assume GUID_STANDBY_TIMEOUT != 0;
    call {:si_unique_call 444} GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD__Loc == GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD;
    assume GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD != 0;
    call {:si_unique_call 445} GUID_DEVICE_IDLE_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_IDLE_POLICY__Loc == GUID_DEVICE_IDLE_POLICY;
    assume GUID_DEVICE_IDLE_POLICY != 0;
    call {:si_unique_call 446} GUID_PROCESSOR_PERFSTATE_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERFSTATE_POLICY__Loc == GUID_PROCESSOR_PERFSTATE_POLICY;
    assume GUID_PROCESSOR_PERFSTATE_POLICY != 0;
    call {:si_unique_call 447} GUID_PROCESSOR_PERF_BOOST_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_BOOST_POLICY__Loc == GUID_PROCESSOR_PERF_BOOST_POLICY;
    assume GUID_PROCESSOR_PERF_BOOST_POLICY != 0;
    call {:si_unique_call 448} GUID_SESSION_USER_PRESENCE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_SESSION_USER_PRESENCE__Loc == GUID_SESSION_USER_PRESENCE;
    assume GUID_SESSION_USER_PRESENCE != 0;
    call {:si_unique_call 449} GUID_DEVCLASS_MEMORY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MEMORY__Loc == GUID_DEVCLASS_MEMORY;
    assume GUID_DEVCLASS_MEMORY != 0;
    call {:si_unique_call 450} GUID_DEVCLASS_MTD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MTD__Loc == GUID_DEVCLASS_MTD;
    assume GUID_DEVCLASS_MTD != 0;
    call {:si_unique_call 451} GUID_DEVCLASS_CDROM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_CDROM__Loc == GUID_DEVCLASS_CDROM;
    assume GUID_DEVCLASS_CDROM != 0;
    call {:si_unique_call 452} GUID_DEVCLASS_NETSERVICE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_NETSERVICE__Loc == GUID_DEVCLASS_NETSERVICE;
    assume GUID_DEVCLASS_NETSERVICE != 0;
    call {:si_unique_call 453} GUID_LIDCLOSE_ACTION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_LIDCLOSE_ACTION__Loc == GUID_LIDCLOSE_ACTION;
    assume GUID_LIDCLOSE_ACTION != 0;
    call {:si_unique_call 454} GUID_DEVCLASS_1394DEBUG__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_1394DEBUG__Loc == GUID_DEVCLASS_1394DEBUG;
    assume GUID_DEVCLASS_1394DEBUG != 0;
    call {:si_unique_call 455} DEVPKEY_Storage_System_Critical__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Storage_System_Critical__Loc == DEVPKEY_Storage_System_Critical;
    assume DEVPKEY_Storage_System_Critical != 0;
    call {:si_unique_call 456} GUID_DEVCLASS_FSFILTER_UNDELETE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_UNDELETE__Loc == GUID_DEVCLASS_FSFILTER_UNDELETE;
    assume GUID_DEVCLASS_FSFILTER_UNDELETE != 0;
    call {:si_unique_call 457} GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS__Loc == GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS;
    assume GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS != 0;
    call {:si_unique_call 458} GUID_DEVINTERFACE_CDROM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_CDROM__Loc == GUID_DEVINTERFACE_CDROM;
    assume GUID_DEVINTERFACE_CDROM != 0;
    call {:si_unique_call 459} GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT__Loc == GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT;
    assume GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT != 0;
    call {:si_unique_call 460} GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD__Loc == GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD;
    assume GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD != 0;
    call {:si_unique_call 461} GUID_DEVINTERFACE_DISK__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_DISK__Loc == GUID_DEVINTERFACE_DISK;
    assume GUID_DEVINTERFACE_DISK != 0;
    call {:si_unique_call 462} GUID_SLEEP_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_SLEEP_SUBGROUP__Loc == GUID_SLEEP_SUBGROUP;
    assume GUID_SLEEP_SUBGROUP != 0;
    call {:si_unique_call 463} GUID_BATTERY_DISCHARGE_ACTION_1__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_ACTION_1__Loc == GUID_BATTERY_DISCHARGE_ACTION_1;
    assume GUID_BATTERY_DISCHARGE_ACTION_1 != 0;
    call {:si_unique_call 464} GUID_DEVCLASS_FLOPPYDISK__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FLOPPYDISK__Loc == GUID_DEVCLASS_FLOPPYDISK;
    assume GUID_DEVCLASS_FLOPPYDISK != 0;
    call {:si_unique_call 465} GUID_DEVCLASS_PORTS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_PORTS__Loc == GUID_DEVCLASS_PORTS;
    assume GUID_DEVCLASS_PORTS != 0;
    call {:si_unique_call 466} GUID_PROCESSOR_PERF_INCREASE_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_INCREASE_POLICY__Loc == GUID_PROCESSOR_PERF_INCREASE_POLICY;
    assume GUID_PROCESSOR_PERF_INCREASE_POLICY != 0;
    call {:si_unique_call 467} GUID_VIDEO_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_SUBGROUP__Loc == GUID_VIDEO_SUBGROUP;
    assume GUID_VIDEO_SUBGROUP != 0;
    call {:si_unique_call 468} GUID_PROCESSOR_PERF_DECREASE_TIME__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_DECREASE_TIME__Loc == GUID_PROCESSOR_PERF_DECREASE_TIME;
    assume GUID_PROCESSOR_PERF_DECREASE_TIME != 0;
    call {:si_unique_call 469} GUID_MAX_POWER_SAVINGS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_MAX_POWER_SAVINGS__Loc == GUID_MAX_POWER_SAVINGS;
    assume GUID_MAX_POWER_SAVINGS != 0;
    call {:si_unique_call 470} GUID_DEVCLASS_1394__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_1394__Loc == GUID_DEVCLASS_1394;
    assume GUID_DEVCLASS_1394 != 0;
    call {:si_unique_call 471} GUID_DEVCLASS_NETTRANS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_NETTRANS__Loc == GUID_DEVCLASS_NETTRANS;
    assume GUID_DEVCLASS_NETTRANS != 0;
    call {:si_unique_call 472} GUID_DEVCLASS_FSFILTER_SECURITYENHANCER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_SECURITYENHANCER__Loc == GUID_DEVCLASS_FSFILTER_SECURITYENHANCER;
    assume GUID_DEVCLASS_FSFILTER_SECURITYENHANCER != 0;
    call {:si_unique_call 473} GUID_TYPICAL_POWER_SAVINGS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TYPICAL_POWER_SAVINGS__Loc == GUID_TYPICAL_POWER_SAVINGS;
    assume GUID_TYPICAL_POWER_SAVINGS != 0;
    call {:si_unique_call 474} GUID_HIBERNATE_FASTS4_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HIBERNATE_FASTS4_POLICY__Loc == GUID_HIBERNATE_FASTS4_POLICY;
    assume GUID_HIBERNATE_FASTS4_POLICY != 0;
    call {:si_unique_call 475} GUID_BATTERY_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_SUBGROUP__Loc == GUID_BATTERY_SUBGROUP;
    assume GUID_BATTERY_SUBGROUP != 0;
    call {:si_unique_call 476} GUID_DEVCLASS_FSFILTER_CFSMETADATASERVER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_CFSMETADATASERVER__Loc == GUID_DEVCLASS_FSFILTER_CFSMETADATASERVER;
    assume GUID_DEVCLASS_FSFILTER_CFSMETADATASERVER != 0;
    call {:si_unique_call 477} GUID_PROCESSOR_PERF_DECREASE_HISTORY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_DECREASE_HISTORY__Loc == GUID_PROCESSOR_PERF_DECREASE_HISTORY;
    assume GUID_PROCESSOR_PERF_DECREASE_HISTORY != 0;
    call {:si_unique_call 478} GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR__Loc == GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR;
    assume GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR != 0;
    call {:si_unique_call 479} GUID_DEVCLASS_DISKDRIVE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_DISKDRIVE__Loc == GUID_DEVCLASS_DISKDRIVE;
    assume GUID_DEVCLASS_DISKDRIVE != 0;
    call {:si_unique_call 480} GUID_DEVCLASS_FIRMWARE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FIRMWARE__Loc == GUID_DEVCLASS_FIRMWARE;
    assume GUID_DEVCLASS_FIRMWARE != 0;
    call {:si_unique_call 481} GUID_DEVCLASS_APMSUPPORT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_APMSUPPORT__Loc == GUID_DEVCLASS_APMSUPPORT;
    assume GUID_DEVCLASS_APMSUPPORT != 0;
    call {:si_unique_call 482} GUID_DEVCLASS_MOUSE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MOUSE__Loc == GUID_DEVCLASS_MOUSE;
    assume GUID_DEVCLASS_MOUSE != 0;
    call {:si_unique_call 483} GUID_PROCESSOR_SETTINGS_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_SETTINGS_SUBGROUP__Loc == GUID_PROCESSOR_SETTINGS_SUBGROUP;
    assume GUID_PROCESSOR_SETTINGS_SUBGROUP != 0;
    call {:si_unique_call 484} GUID_DEVCLASS_ADAPTER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_ADAPTER__Loc == GUID_DEVCLASS_ADAPTER;
    assume GUID_DEVCLASS_ADAPTER != 0;
    call {:si_unique_call 485} GUID_DEVCLASS_INFINIBAND__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_INFINIBAND__Loc == GUID_DEVCLASS_INFINIBAND;
    assume GUID_DEVCLASS_INFINIBAND != 0;
    call {:si_unique_call 486} GUID_DEVCLASS_PNPPRINTERS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_PNPPRINTERS__Loc == GUID_DEVCLASS_PNPPRINTERS;
    assume GUID_DEVCLASS_PNPPRINTERS != 0;
    call {:si_unique_call 487} GUID_DEVCLASS_NETCLIENT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_NETCLIENT__Loc == GUID_DEVCLASS_NETCLIENT;
    assume GUID_DEVCLASS_NETCLIENT != 0;
    call {:si_unique_call 488} GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS__Loc == GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS;
    assume GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS != 0;
    call {:si_unique_call 489} GUID_IDLE_BACKGROUND_TASK__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IDLE_BACKGROUND_TASK__Loc == GUID_IDLE_BACKGROUND_TASK;
    assume GUID_IDLE_BACKGROUND_TASK != 0;
    call {:si_unique_call 490} GUID_BATTERY_DISCHARGE_FLAGS_2__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_FLAGS_2__Loc == GUID_BATTERY_DISCHARGE_FLAGS_2;
    assume GUID_BATTERY_DISCHARGE_FLAGS_2 != 0;
    call {:si_unique_call 491} GUID_DISK_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DISK_SUBGROUP__Loc == GUID_DISK_SUBGROUP;
    assume GUID_DISK_SUBGROUP != 0;
    call {:si_unique_call 492} GUID_HIBERNATE_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HIBERNATE_TIMEOUT__Loc == GUID_HIBERNATE_TIMEOUT;
    assume GUID_HIBERNATE_TIMEOUT != 0;
    call {:si_unique_call 493} GUID_DEVINTERFACE_VOLUME__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_VOLUME__Loc == GUID_DEVINTERFACE_VOLUME;
    assume GUID_DEVINTERFACE_VOLUME != 0;
    call {:si_unique_call 494} GUID_DEVCLASS_PRINTER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_PRINTER__Loc == GUID_DEVCLASS_PRINTER;
    assume GUID_DEVCLASS_PRINTER != 0;
    call {:si_unique_call 495} GUID_DEVINTERFACE_MEDIUMCHANGER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_MEDIUMCHANGER__Loc == GUID_DEVINTERFACE_MEDIUMCHANGER;
    assume GUID_DEVINTERFACE_MEDIUMCHANGER != 0;
    call {:si_unique_call 496} GUID_POWERSCHEME_PERSONALITY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWERSCHEME_PERSONALITY__Loc == GUID_POWERSCHEME_PERSONALITY;
    assume GUID_POWERSCHEME_PERSONALITY != 0;
    call {:si_unique_call 497} GUID_DEVCLASS_COMPUTER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_COMPUTER__Loc == GUID_DEVCLASS_COMPUTER;
    assume GUID_DEVCLASS_COMPUTER != 0;
    call {:si_unique_call 498} GUID_DEVCLASS_MEDIUM_CHANGER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MEDIUM_CHANGER__Loc == GUID_DEVCLASS_MEDIUM_CHANGER;
    assume GUID_DEVCLASS_MEDIUM_CHANGER != 0;
    call {:si_unique_call 499} GUID_DEVCLASS_SYSTEM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SYSTEM__Loc == GUID_DEVCLASS_SYSTEM;
    assume GUID_DEVCLASS_SYSTEM != 0;
    call {:si_unique_call 500} GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME__Loc == GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME;
    assume GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME != 0;
    call {:si_unique_call 501} GUID_DEVCLASS_SOUND__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SOUND__Loc == GUID_DEVCLASS_SOUND;
    assume GUID_DEVCLASS_SOUND != 0;
    call {:si_unique_call 502} GUID_BATTERY_DISCHARGE_LEVEL_1__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_LEVEL_1__Loc == GUID_BATTERY_DISCHARGE_LEVEL_1;
    assume GUID_BATTERY_DISCHARGE_LEVEL_1 != 0;
    call {:si_unique_call 503} GUID_DEVINTERFACE_IMAGE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_IMAGE__Loc == GUID_DEVINTERFACE_IMAGE;
    assume GUID_DEVINTERFACE_IMAGE != 0;
    call {:si_unique_call 504} GUID_DEVCLASS_SMARTCARDREADER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SMARTCARDREADER__Loc == GUID_DEVCLASS_SMARTCARDREADER;
    assume GUID_DEVCLASS_SMARTCARDREADER != 0;
    call {:si_unique_call 505} GUID_DEVCLASS_FSFILTER_OPENFILEBACKUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_OPENFILEBACKUP__Loc == GUID_DEVCLASS_FSFILTER_OPENFILEBACKUP;
    assume GUID_DEVCLASS_FSFILTER_OPENFILEBACKUP != 0;
    call {:si_unique_call 506} GUID_BATTERY_DISCHARGE_ACTION_0__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_ACTION_0__Loc == GUID_BATTERY_DISCHARGE_ACTION_0;
    assume GUID_BATTERY_DISCHARGE_ACTION_0 != 0;
    call {:si_unique_call 507} GUID_IDLE_RESILIENCY_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IDLE_RESILIENCY_SUBGROUP__Loc == GUID_IDLE_RESILIENCY_SUBGROUP;
    assume GUID_IDLE_RESILIENCY_SUBGROUP != 0;
    call {:si_unique_call 508} GUID_ENABLE_SWITCH_FORCED_SHUTDOWN__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ENABLE_SWITCH_FORCED_SHUTDOWN__Loc == GUID_ENABLE_SWITCH_FORCED_SHUTDOWN;
    assume GUID_ENABLE_SWITCH_FORCED_SHUTDOWN != 0;
    call {:si_unique_call 509} GUID_BATTERY_DISCHARGE_ACTION_3__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_ACTION_3__Loc == GUID_BATTERY_DISCHARGE_ACTION_3;
    assume GUID_BATTERY_DISCHARGE_ACTION_3 != 0;
    call {:si_unique_call 510} GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING__Loc == GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING;
    assume GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING != 0;
    call {:si_unique_call 511} GUID_INTSTEER_LOAD_PER_PROC_TRIGGER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_INTSTEER_LOAD_PER_PROC_TRIGGER__Loc == GUID_INTSTEER_LOAD_PER_PROC_TRIGGER;
    assume GUID_INTSTEER_LOAD_PER_PROC_TRIGGER != 0;
    call {:si_unique_call 512} DEVPKEY_Storage_Portable__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Storage_Portable__Loc == DEVPKEY_Storage_Portable;
    assume DEVPKEY_Storage_Portable != 0;
    call {:si_unique_call 513} GUID_PROCESSOR_PERF_DECREASE_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_DECREASE_THRESHOLD__Loc == GUID_PROCESSOR_PERF_DECREASE_THRESHOLD;
    assume GUID_PROCESSOR_PERF_DECREASE_THRESHOLD != 0;
    call {:si_unique_call 514} GUID_DEVCLASS_SCSIADAPTER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SCSIADAPTER__Loc == GUID_DEVCLASS_SCSIADAPTER;
    assume GUID_DEVCLASS_SCSIADAPTER != 0;
    call {:si_unique_call 515} GUID_STI_DEVICE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_STI_DEVICE__Loc == GUID_STI_DEVICE;
    assume GUID_STI_DEVICE != 0;
    call {:si_unique_call 516} GUID_BATTERY_DISCHARGE_LEVEL_0__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_LEVEL_0__Loc == GUID_BATTERY_DISCHARGE_LEVEL_0;
    assume GUID_BATTERY_DISCHARGE_LEVEL_0 != 0;
    call {:si_unique_call 517} GUID_PROCESSOR_CORE_PARKING_MIN_CORES__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_MIN_CORES__Loc == GUID_PROCESSOR_CORE_PARKING_MIN_CORES;
    assume GUID_PROCESSOR_CORE_PARKING_MIN_CORES != 0;
    call {:si_unique_call 518} GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD__Loc == GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD;
    assume GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD != 0;
    call {:si_unique_call 519} GUID_DEVCLASS_PRINTERUPGRADE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_PRINTERUPGRADE__Loc == GUID_DEVCLASS_PRINTERUPGRADE;
    assume GUID_DEVCLASS_PRINTERUPGRADE != 0;
    call {:si_unique_call 520} GUID_VIDEO_DIM_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_DIM_TIMEOUT__Loc == GUID_VIDEO_DIM_TIMEOUT;
    assume GUID_VIDEO_DIM_TIMEOUT != 0;
    call {:si_unique_call 521} GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD__Loc == GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD;
    assume GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD != 0;
    call {:si_unique_call 522} GUID_DEVCLASS_DECODER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_DECODER__Loc == GUID_DEVCLASS_DECODER;
    assume GUID_DEVCLASS_DECODER != 0;
    call {:si_unique_call 523} GUID_DEVCLASS_FSFILTER_QUOTAMANAGEMENT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_QUOTAMANAGEMENT__Loc == GUID_DEVCLASS_FSFILTER_QUOTAMANAGEMENT;
    assume GUID_DEVCLASS_FSFILTER_QUOTAMANAGEMENT != 0;
    call {:si_unique_call 524} GUID_ACTIVE_POWERSCHEME__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACTIVE_POWERSCHEME__Loc == GUID_ACTIVE_POWERSCHEME;
    assume GUID_ACTIVE_POWERSCHEME != 0;
    call {:si_unique_call 525} GUID_SYSTEM_AWAYMODE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_SYSTEM_AWAYMODE__Loc == GUID_SYSTEM_AWAYMODE;
    assume GUID_SYSTEM_AWAYMODE != 0;
    call {:si_unique_call 526} GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR__Loc == GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR;
    assume GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR != 0;
    call {:si_unique_call 527} GUID_DEVCLASS_TAPEDRIVE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_TAPEDRIVE__Loc == GUID_DEVCLASS_TAPEDRIVE;
    assume GUID_DEVCLASS_TAPEDRIVE != 0;
    call {:si_unique_call 528} GUID_DEVCLASS_FSFILTER_BOTTOM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_BOTTOM__Loc == GUID_DEVCLASS_FSFILTER_BOTTOM;
    assume GUID_DEVCLASS_FSFILTER_BOTTOM != 0;
    call {:si_unique_call 529} GUID_PROCESSOR_PERF_TIME_CHECK__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_TIME_CHECK__Loc == GUID_PROCESSOR_PERF_TIME_CHECK;
    assume GUID_PROCESSOR_PERF_TIME_CHECK != 0;
    call {:si_unique_call 530} GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING__Loc == GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING;
    assume GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING != 0;
    call {:si_unique_call 531} GUID_DEVCLASS_FSFILTER_SYSTEM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_SYSTEM__Loc == GUID_DEVCLASS_FSFILTER_SYSTEM;
    assume GUID_DEVCLASS_FSFILTER_SYSTEM != 0;
    call {:si_unique_call 532} SLAM_guard_O_0_init__Loc := __HAVOC_malloc_or_null(240);
    assume SLAM_guard_O_0_init__Loc == SLAM_guard_O_0_init;
    assume SLAM_guard_O_0_init != 0;
    call {:si_unique_call 533} sdv_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_harnessStackLocation_next__Loc == sdv_harnessStackLocation_next;
    assume sdv_harnessStackLocation_next != 0;
    call {:si_unique_call 534} sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc := __HAVOC_malloc_or_null(76);
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc == sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX;
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX != 0;
    call {:si_unique_call 535} WHEA_ERROR_PACKET_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEA_ERROR_PACKET_SECTION_GUID__Loc == WHEA_ERROR_PACKET_SECTION_GUID;
    assume WHEA_ERROR_PACKET_SECTION_GUID != 0;
    call {:si_unique_call 536} sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 537} sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc == sdv_IoGetDeviceToVerify_DEVICE_OBJECT;
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT != 0;
    call {:si_unique_call 538} sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc == sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next;
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 539} sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 540} sdv_ControllerIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_ControllerIrp__Loc == sdv_ControllerIrp;
    assume sdv_ControllerIrp != 0;
    call {:si_unique_call 541} sdv_devobj_pdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_pdo__Loc == sdv_devobj_pdo;
    assume sdv_devobj_pdo != 0;
    call {:si_unique_call 542} sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc == sdv_IoGetDmaAdapter_DMA_ADAPTER;
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER != 0;
    call {:si_unique_call 543} sdv_IoInitializeIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoInitializeIrp_harnessIrp__Loc == sdv_IoInitializeIrp_harnessIrp;
    assume sdv_IoInitializeIrp_harnessIrp != 0;
    call {:si_unique_call 544} sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc == sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT;
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT != 0;
    call {:si_unique_call 545} sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 546} sdv_IoCreateSynchronizationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(156);
    assume sdv_IoCreateSynchronizationEvent_KEVENT__Loc == sdv_IoCreateSynchronizationEvent_KEVENT;
    assume sdv_IoCreateSynchronizationEvent_KEVENT != 0;
    call {:si_unique_call 547} sdv_other_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_other_harnessStackLocation_next__Loc == sdv_other_harnessStackLocation_next;
    assume sdv_other_harnessStackLocation_next != 0;
    call {:si_unique_call 548} sdv_harnessStackLocation__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_harnessStackLocation__Loc == sdv_harnessStackLocation;
    assume sdv_harnessStackLocation != 0;
    call {:si_unique_call 549} sdv_IoCreateController_CONTROLLER_OBJECT__Loc := __HAVOC_malloc_or_null(60);
    assume sdv_IoCreateController_CONTROLLER_OBJECT__Loc == sdv_IoCreateController_CONTROLLER_OBJECT;
    assume sdv_IoCreateController_CONTROLLER_OBJECT != 0;
    call {:si_unique_call 550} sdv_devobj_top__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_top__Loc == sdv_devobj_top;
    assume sdv_devobj_top != 0;
    call {:si_unique_call 551} sdv_kdpc_val3__Loc := __HAVOC_malloc_or_null(44);
    assume sdv_kdpc_val3__Loc == sdv_kdpc_val3;
    assume sdv_kdpc_val3 != 0;
    call {:si_unique_call 552} sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildSynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 553} sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc == sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT;
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT != 0;
    call {:si_unique_call 554} sdv_driver_object__Loc := __HAVOC_malloc_or_null(68);
    assume sdv_driver_object__Loc == sdv_driver_object;
    assume sdv_driver_object != 0;
    call {:si_unique_call 555} sdv_MapRegisterBase_val__Loc := __HAVOC_malloc_or_null(4);
    assume sdv_MapRegisterBase_val__Loc == sdv_MapRegisterBase_val;
    assume sdv_MapRegisterBase_val != 0;
    call {:si_unique_call 556} sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc := __HAVOC_malloc_or_null(16);
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc == sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING;
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING != 0;
    call {:si_unique_call 557} sdv_IoMakeAssociatedIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoMakeAssociatedIrp_harnessIrp__Loc == sdv_IoMakeAssociatedIrp_harnessIrp;
    assume sdv_IoMakeAssociatedIrp_harnessIrp != 0;
    call {:si_unique_call 558} sdv_devobj_child_pdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_child_pdo__Loc == sdv_devobj_child_pdo;
    assume sdv_devobj_child_pdo != 0;
    call {:si_unique_call 559} sdv_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_harnessIrp__Loc == sdv_harnessIrp;
    assume sdv_harnessIrp != 0;
    call {:si_unique_call 560} sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 561} sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc == sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock;
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    call {:si_unique_call 562} sdv_kinterrupt_val__Loc := __HAVOC_malloc_or_null(0);
    assume sdv_kinterrupt_val__Loc == sdv_kinterrupt_val;
    assume sdv_kinterrupt_val != 0;
    call {:si_unique_call 563} sdv_fx_dev_object__Loc := __HAVOC_malloc_or_null(40);
    assume sdv_fx_dev_object__Loc == sdv_fx_dev_object;
    assume sdv_fx_dev_object != 0;
    call {:si_unique_call 564} sdv_devobj_fdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_fdo__Loc == sdv_devobj_fdo;
    assume sdv_devobj_fdo != 0;
    call {:si_unique_call 565} sdv_StartIoIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_StartIoIrp__Loc == sdv_StartIoIrp;
    assume sdv_StartIoIrp != 0;
    call {:si_unique_call 566} sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 567} sdv_PowerIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_PowerIrp__Loc == sdv_PowerIrp;
    assume sdv_PowerIrp != 0;
    call {:si_unique_call 568} sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc == sdv_IoBuildDeviceIoControlRequest_harnessIrp;
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp != 0;
    call {:si_unique_call 569} sdv_other_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_other_harnessIrp__Loc == sdv_other_harnessIrp;
    assume sdv_other_harnessIrp != 0;
    call {:si_unique_call 570} sdv_IoCreateNotificationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(156);
    assume sdv_IoCreateNotificationEvent_KEVENT__Loc == sdv_IoCreateNotificationEvent_KEVENT;
    assume sdv_IoCreateNotificationEvent_KEVENT != 0;
    call {:si_unique_call 571} sdv_other_harnessStackLocation__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_other_harnessStackLocation__Loc == sdv_other_harnessStackLocation;
    assume sdv_other_harnessStackLocation != 0;
    call {:si_unique_call 572} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension_two == boogieTmp;
    call {:si_unique_call 573} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 574} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_pDpcContext == boogieTmp;
    call {:si_unique_call 575} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension == boogieTmp;
    call {:si_unique_call 576} boogieTmp := __HAVOC_malloc_or_null(4);
    assume igdoe == boogieTmp;
    call {:si_unique_call 577} boogieTmp := __HAVOC_malloc_or_null(240);
    assume sicrni == boogieTmp;
    assume {:mainInitDone} true;
    call {:si_unique_call 578} corralExtraInit();
    call {:si_unique_call 579} corralExplainErrorInit();
    call {:si_unique_call 580} _sdv_init6();
    call {:si_unique_call 581} _sdv_init1();
    call {:si_unique_call 582} _sdv_init4();
    call {:si_unique_call 583} _sdv_init3();
    call {:si_unique_call 584} _sdv_init2();
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_harnessDeviceExtension == 0;
    Tmp_206 := 0;
    goto L29;

  L29:
    assume Tmp_206 != 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} sdv_harnessDeviceExtension_two == 0;
    Tmp_204 := 0;
    goto L33;

  L33:
    assume Tmp_204 != 0;
    assume {:nonnull} sdv_irp != 0;
    assume sdv_irp > 0;
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 585} sdv_main();
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
    Tmp_204 := 1;
    goto L33;

  anon9_Then:
    assume {:partition} sdv_harnessDeviceExtension != 0;
    Tmp_206 := 1;
    goto L29;
}



procedure {:origName "ZwSetValueKey"} {:osmodel} ZwSetValueKey(actual_KeyHandle: int, actual_ValueName: int, actual_TitleIndex: int, actual_Type: int, actual_Data: int, actual_DataSize_1: int) returns (Tmp_207: int);
  free ensures {:va_keep} Tmp_207 == -1073741790 || Tmp_207 == -1073741816 || Tmp_207 == -1073741823 || Tmp_207 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ZwSetValueKey"} {:osmodel} ZwSetValueKey(actual_KeyHandle: int, actual_ValueName: int, actual_TitleIndex: int, actual_Type: int, actual_Data: int, actual_DataSize_1: int) returns (Tmp_207: int)
{

  anon0:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_207 := -1073741790;
    goto L1;

  L1:
    return;

  anon8_Then:
    Tmp_207 := -1073741816;
    goto L1;

  anon9_Then:
    Tmp_207 := -1073741823;
    goto L1;

  anon7_Then:
    Tmp_207 := 0;
    goto L1;
}



procedure {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_7: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_7: int)
{
  var {:pointer} pirp_7: int;
  var vslice_dummy_var_73: int;

  anon0:
    call {:si_unique_call 586} vslice_dummy_var_73 := __HAVOC_malloc(4);
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



procedure {:origName "sdv_InterlockedDecrement"} {:osmodel} sdv_InterlockedDecrement(actual_Addend: int) returns (Tmp_211: int);
  modifies Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_InterlockedDecrement"} {:osmodel} sdv_InterlockedDecrement(actual_Addend: int) returns (Tmp_211: int)
{
  var {:pointer} Addend: int;

  anon0:
    Addend := actual_Addend;
    assume {:nonnull} Addend != 0;
    assume Addend > 0;
    Mem_T.INT4[Addend] := Mem_T.INT4[Addend] - 1;
    assume {:nonnull} Addend != 0;
    assume Addend > 0;
    Tmp_211 := Mem_T.INT4[Addend];
    return;
}



procedure {:origName "sdv_stub_add_end"} {:osmodel} sdv_stub_add_end();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_add_end"} {:osmodel} sdv_stub_add_end()
{
  var vslice_dummy_var_74: int;

  anon0:
    call {:si_unique_call 587} vslice_dummy_var_74 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoAllocateMdl"} {:osmodel} IoAllocateMdl(actual_VirtualAddress: int, actual_Length_1: int, actual_SecondaryBuffer: int, actual_ChargeQuota: int, actual_Irp_2: int) returns (Tmp_215: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoAllocateMdl"} {:osmodel} IoAllocateMdl(actual_VirtualAddress: int, actual_Length_1: int, actual_SecondaryBuffer: int, actual_ChargeQuota: int, actual_Irp_2: int) returns (Tmp_215: int)
{
  var {:pointer} sdv_149: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 588} sdv_149 := __HAVOC_malloc(1);
    Tmp_215 := sdv_149;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_215 := 0;
    goto L1;
}



procedure {:origName "RtlInitUnicodeString"} {:osmodel} RtlInitUnicodeString(actual_DestinationString_1: int, actual_SourceString_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlInitUnicodeString"} {:osmodel} RtlInitUnicodeString(actual_DestinationString_1: int, actual_SourceString_1: int)
{
  var {:pointer} DestinationString_1: int;
  var {:pointer} SourceString_1: int;
  var vslice_dummy_var_75: int;

  anon0:
    call {:si_unique_call 589} vslice_dummy_var_75 := __HAVOC_malloc(4);
    DestinationString_1 := actual_DestinationString_1;
    SourceString_1 := actual_SourceString_1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} DestinationString_1 != 0;
    assume {:nonnull} DestinationString_1 != 0;
    assume DestinationString_1 > 0;
    assume {:nonnull} DestinationString_1 != 0;
    assume DestinationString_1 > 0;
    goto L4;

  L4:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} SourceString_1 == 0;
    assume {:nonnull} DestinationString_1 != 0;
    assume DestinationString_1 > 0;
    assume {:nonnull} DestinationString_1 != 0;
    assume DestinationString_1 > 0;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} SourceString_1 != 0;
    goto L1;

  anon5_Then:
    assume {:partition} DestinationString_1 == 0;
    goto L4;
}



procedure {:origName "IoAttachDeviceToDeviceStack"} {:osmodel} IoAttachDeviceToDeviceStack(actual_SourceDevice: int, actual_TargetDevice_1: int) returns (Tmp_219: int);
  free ensures {:va_keep} Tmp_219 == 0 || Tmp_219 == actual_TargetDevice_1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoAttachDeviceToDeviceStack"} {:osmodel} IoAttachDeviceToDeviceStack(actual_SourceDevice: int, actual_TargetDevice_1: int) returns (Tmp_219: int)
{
  var {:pointer} TargetDevice_1: int;

  anon0:
    TargetDevice_1 := actual_TargetDevice_1;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} TargetDevice_1 == sdv_p_devobj_pdo;
    Tmp_219 := TargetDevice_1;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:partition} TargetDevice_1 != sdv_p_devobj_pdo;
    Tmp_219 := 0;
    goto L1;
}



procedure {:origName "sdv_MmGetMdlByteOffset"} {:osmodel} sdv_MmGetMdlByteOffset(actual_Mdl_2: int) returns (Tmp_221: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_MmGetMdlByteOffset"} {:osmodel} sdv_MmGetMdlByteOffset(actual_Mdl_2: int) returns (Tmp_221: int)
{
  var {:scalar} x_4: int;
  var {:pointer} sdv_150: int;

  anon0:
    call {:si_unique_call 590} sdv_150 := __HAVOC_malloc(1);
    x_4 := sdv_150;
    Tmp_221 := x_4;
    return;
}



procedure {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination: int, actual_Length_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination: int, actual_Length_2: int)
{
  var vslice_dummy_var_76: int;

  anon0:
    call {:si_unique_call 591} vslice_dummy_var_76 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RunStartDevice"} {:osmodel} sdv_RunStartDevice(actual_po: int, actual_pirp_8: int) returns (Tmp_225: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, SLAM_guard_O_0, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunStartDevice"} {:osmodel} sdv_RunStartDevice(actual_po: int, actual_pirp_8: int) returns (Tmp_225: int)
{
  var {:pointer} ps: int;
  var {:scalar} status_7: int;
  var {:pointer} po: int;
  var {:pointer} pirp_8: int;

  anon0:
    po := actual_po;
    pirp_8 := actual_pirp_8;
    status_7 := 0;
    assume {:nonnull} pirp_8 != 0;
    assume pirp_8 > 0;
    havoc ps;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    assume {:nonnull} pirp_8 != 0;
    assume pirp_8 > 0;
    assume {:nonnull} pirp_8 != 0;
    assume pirp_8 > 0;
    assume {:nonnull} pirp_8 != 0;
    assume pirp_8 > 0;
    call {:si_unique_call 592} sdv_SetStatus(pirp_8);
    assume {:nonnull} ps != 0;
    assume ps > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(ps)] := 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_harnessStackLocation_next)] := 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_other_harnessStackLocation_next)] := 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_harnessStackLocation)] := 0;
    call {:si_unique_call 593} sdv_stub_dispatch_begin();
    call {:si_unique_call 594} status_7 := SSPnp(po, pirp_8);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 595} sdv_stub_dispatch_end(status_7, 0);
    Tmp_225 := status_7;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "IoFreeMdl"} {:osmodel} IoFreeMdl(actual_Mdl_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoFreeMdl"} {:osmodel} IoFreeMdl(actual_Mdl_3: int)
{
  var vslice_dummy_var_77: int;

  anon0:
    call {:si_unique_call 596} vslice_dummy_var_77 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_do_paged_code_check"} {:osmodel} sdv_do_paged_code_check();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_do_paged_code_check"} {:osmodel} sdv_do_paged_code_check()
{
  var vslice_dummy_var_78: int;

  anon0:
    call {:si_unique_call 597} vslice_dummy_var_78 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_KeLowerIrql"} {:osmodel} sdv_KeLowerIrql(actual_NewIrql: int);
  modifies alloc, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4;
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous_3);
  free ensures {:va_keep} sdv_irql_current == actual_NewIrql;
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_previous_2);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_4);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_KeLowerIrql"} {:osmodel} sdv_KeLowerIrql(actual_NewIrql: int)
{
  var {:scalar} NewIrql: int;
  var vslice_dummy_var_79: int;

  anon0:
    call {:si_unique_call 598} vslice_dummy_var_79 := __HAVOC_malloc(4);
    NewIrql := actual_NewIrql;
    sdv_irql_current := NewIrql;
    sdv_irql_previous := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_5;
    return;
}



procedure {:origName "sdv_IoMarkIrpPending"} {:osmodel} sdv_IoMarkIrpPending(actual_pirp_9: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoMarkIrpPending"} {:osmodel} sdv_IoMarkIrpPending(actual_pirp_9: int)
{
  var vslice_dummy_var_80: int;

  anon0:
    call {:si_unique_call 599} vslice_dummy_var_80 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RunDispatchFunction"} {:osmodel} sdv_RunDispatchFunction(actual_po_1: int, actual_pirp_10: int) returns (Tmp_235: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error, SLAM_guard_O_0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunDispatchFunction"} {:osmodel} sdv_RunDispatchFunction(actual_po_1: int, actual_pirp_10: int) returns (Tmp_235: int)
{
  var {:pointer} ps_1: int;
  var {:scalar} minor: int;
  var {:scalar} Tmp_236: int;
  var {:scalar} Tmp_237: int;
  var {:scalar} sdv_160: int;
  var {:scalar} status_8: int;
  var {:pointer} po_1: int;
  var {:pointer} pirp_10: int;

  anon0:
    po_1 := actual_po_1;
    pirp_10 := actual_pirp_10;
    status_8 := 0;
    minor := sdv_160;
    assume {:nonnull} pirp_10 != 0;
    assume pirp_10 > 0;
    havoc ps_1;
    assume {:nonnull} pirp_10 != 0;
    assume pirp_10 > 0;
    assume {:nonnull} pirp_10 != 0;
    assume pirp_10 > 0;
    call {:si_unique_call 600} sdv_SetStatus(pirp_10);
    assume {:nonnull} pirp_10 != 0;
    assume pirp_10 > 0;
    assume {:nonnull} pirp_10 != 0;
    assume pirp_10 > 0;
    assume {:nonnull} ps_1 != 0;
    assume ps_1 > 0;
    assume {:nonnull} ps_1 != 0;
    assume ps_1 > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(ps_1)] := 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_harnessStackLocation_next)] := 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_other_harnessStackLocation_next)] := 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_harnessStackLocation)] := 0;
    call {:si_unique_call 601} sdv_stub_dispatch_begin();
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
    assume {:nonnull} ps_1 != 0;
    assume ps_1 > 0;
    assume {:nonnull} ps_1 != 0;
    assume ps_1 > 0;
    goto anon86_Then, anon86_Else;

  anon86_Else:
    goto L60;

  L60:
    assume {:nonnull} ps_1 != 0;
    assume ps_1 > 0;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    Tmp_236 := 0;
    goto L215;

  L215:
    assume Tmp_236 != 0;
    goto L61;

  L61:
    assume {:nonnull} ps_1 != 0;
    assume ps_1 > 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    goto L66;

  L66:
    call {:si_unique_call 602} status_8 := SSPnp(po_1, pirp_10);
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  L72:
    call {:si_unique_call 603} sdv_stub_dispatch_end(status_8, 0);
    assume {:nonnull} pirp_10 != 0;
    assume pirp_10 > 0;
    Tmp_235 := status_8;
    goto LM2;

  LM2:
    return;

  anon87_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon62_Then:
    goto L66;

  anon63_Then:
    Tmp_236 := 1;
    goto L215;

  anon61_Then:
    goto L61;

  anon86_Then:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    Tmp_237 := 0;
    goto L221;

  L221:
    assume Tmp_237 != 0;
    goto L60;

  anon60_Then:
    Tmp_237 := 1;
    goto L221;

  anon64_Then:
    call {:si_unique_call 604} status_8 := sdv_DoNothing();
    goto L72;

  anon65_Then:
    assume {:nonnull} ps_1 != 0;
    assume ps_1 > 0;
    call {:si_unique_call 605} status_8 := SSPnp(po_1, pirp_10);
    goto anon85_Then, anon85_Else;

  anon85_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon85_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon66_Then:
    assume {:nonnull} ps_1 != 0;
    assume ps_1 > 0;
    call {:si_unique_call 606} sdv_SetPowerIrpMinorFunction(pirp_10);
    call {:si_unique_call 607} status_8 := SSPower(po_1, pirp_10);
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon84_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon67_Then:
    assume {:nonnull} ps_1 != 0;
    assume ps_1 > 0;
    call {:si_unique_call 608} status_8 := sdv_DoNothing();
    goto L72;

  anon68_Then:
    call {:si_unique_call 609} status_8 := sdv_DoNothing();
    goto L72;

  anon69_Then:
    assume {:nonnull} ps_1 != 0;
    assume ps_1 > 0;
    call {:si_unique_call 610} status_8 := sdv_DoNothing();
    goto L72;

  anon70_Then:
    assume {:nonnull} ps_1 != 0;
    assume ps_1 > 0;
    call {:si_unique_call 611} status_8 := sdv_DoNothing();
    goto L72;

  anon71_Then:
    assume {:nonnull} ps_1 != 0;
    assume ps_1 > 0;
    call {:si_unique_call 612} status_8 := SSDeviceControl(po_1, pirp_10);
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon83_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon72_Then:
    call {:si_unique_call 613} status_8 := sdv_DoNothing();
    goto L72;

  anon73_Then:
    assume {:nonnull} ps_1 != 0;
    assume ps_1 > 0;
    call {:si_unique_call 614} status_8 := sdv_DoNothing();
    goto L72;

  anon74_Then:
    assume {:nonnull} ps_1 != 0;
    assume ps_1 > 0;
    call {:si_unique_call 615} status_8 := sdv_DoNothing();
    goto L72;

  anon75_Then:
    assume {:nonnull} ps_1 != 0;
    assume ps_1 > 0;
    call {:si_unique_call 616} status_8 := sdv_DoNothing();
    goto L72;

  anon76_Then:
    assume {:nonnull} ps_1 != 0;
    assume ps_1 > 0;
    call {:si_unique_call 617} status_8 := SSReadWrite(po_1, pirp_10);
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon82_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon77_Then:
    assume {:nonnull} ps_1 != 0;
    assume ps_1 > 0;
    call {:si_unique_call 618} status_8 := SSReadWrite(po_1, pirp_10);
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon81_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon78_Then:
    assume {:nonnull} ps_1 != 0;
    assume ps_1 > 0;
    call {:si_unique_call 619} status_8 := SSClose(po_1, pirp_10);
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon80_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon59_Then:
    assume {:nonnull} ps_1 != 0;
    assume ps_1 > 0;
    call {:si_unique_call 620} status_8 := SSOpen(po_1, pirp_10);
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon79_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "RtlFreeUnicodeString"} {:osmodel} RtlFreeUnicodeString(actual_UnicodeString: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlFreeUnicodeString"} {:osmodel} RtlFreeUnicodeString(actual_UnicodeString: int)
{
  var vslice_dummy_var_81: int;

  anon0:
    call {:si_unique_call 621} vslice_dummy_var_81 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoRegisterDeviceInterface"} {:osmodel} IoRegisterDeviceInterface(actual_PhysicalDeviceObject: int, actual_InterfaceClassGuid: int, actual_ReferenceString: int, actual_SymbolicLinkName_2: int) returns (Tmp_241: int);
  free ensures {:va_keep} Tmp_241 == -1073741823 || Tmp_241 == -1073741808 || Tmp_241 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoRegisterDeviceInterface"} {:osmodel} IoRegisterDeviceInterface(actual_PhysicalDeviceObject: int, actual_InterfaceClassGuid: int, actual_ReferenceString: int, actual_SymbolicLinkName_2: int) returns (Tmp_241: int)
{
  var {:scalar} Tmp_242: int;
  var {:pointer} SymbolicLinkName_2: int;

  anon0:
    SymbolicLinkName_2 := actual_SymbolicLinkName_2;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    Tmp_241 := -1073741823;
    goto L1;

  L1:
    return;

  anon9_Then:
    Tmp_241 := -1073741808;
    goto L1;

  anon7_Then:
    assume {:nonnull} SymbolicLinkName_2 != 0;
    assume SymbolicLinkName_2 > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_242 := 0;
    goto L22;

  L22:
    assume Tmp_242 != 0;
    Tmp_241 := 0;
    goto L1;

  anon8_Then:
    Tmp_242 := 1;
    goto L22;
}



procedure {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_11: int, actual_PriorityBoost: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_11: int, actual_PriorityBoost: int)
{
  var vslice_dummy_var_82: int;

  anon0:
    call {:si_unique_call 622} vslice_dummy_var_82 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "RtlAnsiStringToUnicodeString"} {:osmodel} RtlAnsiStringToUnicodeString(actual_DestinationString_2: int, actual_SourceString_2: int, actual_AllocateDestinationString: int) returns (Tmp_246: int);
  free ensures {:va_keep} Tmp_246 == 0 || Tmp_246 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlAnsiStringToUnicodeString"} {:osmodel} RtlAnsiStringToUnicodeString(actual_DestinationString_2: int, actual_SourceString_2: int, actual_AllocateDestinationString: int) returns (Tmp_246: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_246 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_246 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_RtlCopyMemory"} {:osmodel} sdv_RtlCopyMemory(actual_Destination_1: int, actual_Source: int, actual_Length_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RtlCopyMemory"} {:osmodel} sdv_RtlCopyMemory(actual_Destination_1: int, actual_Source: int, actual_Length_3: int)
{
  var vslice_dummy_var_83: int;

  anon0:
    call {:si_unique_call 623} vslice_dummy_var_83 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ZwQueryValueKey"} {:osmodel} ZwQueryValueKey(actual_KeyHandle_1: int, actual_ValueName_1: int, actual_KeyValueInformationClass: int, actual_KeyValueInformation: int, actual_Length_4: int, actual_ResultLength: int) returns (Tmp_250: int);
  modifies Mem_T.INT4;
  free ensures {:va_keep} Tmp_250 == -1073741811 || Tmp_250 == -1073741823 || Tmp_250 == 0 || Tmp_250 == 5 || Tmp_250 == -1073741789;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ZwQueryValueKey"} {:osmodel} ZwQueryValueKey(actual_KeyHandle_1: int, actual_ValueName_1: int, actual_KeyValueInformationClass: int, actual_KeyValueInformation: int, actual_Length_4: int, actual_ResultLength: int) returns (Tmp_250: int)
{
  var {:scalar} L: int;
  var {:scalar} sdv_173: int;
  var {:scalar} Length_4: int;
  var {:pointer} ResultLength: int;

  anon0:
    Length_4 := actual_Length_4;
    ResultLength := actual_ResultLength;
    L := sdv_173;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} 0 >= L;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} L == 0;
    Tmp_250 := -1073741811;
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:partition} L != 0;
    Tmp_250 := -1073741823;
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
    Mem_T.INT4[ResultLength] := L;
    Tmp_250 := 0;
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
    Mem_T.INT4[ResultLength] := L;
    Tmp_250 := 5;
    goto L1;

  anon13_Then:
    assume {:partition} Length_4 >= L;
    assume {:nonnull} ResultLength != 0;
    assume ResultLength > 0;
    Mem_T.INT4[ResultLength] := L;
    Tmp_250 := -1073741789;
    goto L1;

  anon11_Then:
    assume {:partition} L != Length_4;
    goto L13;
}



procedure {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int)
{
  var vslice_dummy_var_84: int;

  anon0:
    call {:si_unique_call 624} vslice_dummy_var_84 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_InterlockedIncrement"} {:osmodel} sdv_InterlockedIncrement(actual_Addend_1: int) returns (Tmp_256: int);
  modifies Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_InterlockedIncrement"} {:osmodel} sdv_InterlockedIncrement(actual_Addend_1: int) returns (Tmp_256: int)
{
  var {:pointer} Addend_1: int;

  anon0:
    Addend_1 := actual_Addend_1;
    assume {:nonnull} Addend_1 != 0;
    assume Addend_1 > 0;
    Mem_T.INT4[Addend_1] := Mem_T.INT4[Addend_1] + 1;
    assume {:nonnull} Addend_1 != 0;
    assume Addend_1 > 0;
    Tmp_256 := Mem_T.INT4[Addend_1];
    return;
}



procedure {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize: int, actual_ChargeQuota_1: int) returns (Tmp_258: int);
  modifies Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize: int, actual_ChargeQuota_1: int) returns (Tmp_258: int)
{
  var {:pointer} irpSp_1: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 625} irpSp_1 := sdv_IoGetNextIrpStackLocation(sdv_other_irp);
    assume {:nonnull} irpSp_1 != 0;
    assume irpSp_1 > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpSp_1)] := 0;
    Tmp_258 := sdv_other_irp;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_258 := 0;
    goto L1;
}



procedure {:origName "ZwOpenKey"} {:osmodel} ZwOpenKey(actual_KeyHandle_2: int, actual_DesiredAccess: int, actual_ObjectAttributes_1: int) returns (Tmp_262: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_262 == 0 || Tmp_262 == -1073741727;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ZwOpenKey"} {:osmodel} ZwOpenKey(actual_KeyHandle_2: int, actual_DesiredAccess: int, actual_ObjectAttributes_1: int) returns (Tmp_262: int)
{
  var {:pointer} sdv_182: int;
  var {:pointer} KeyHandle_2: int;

  anon0:
    KeyHandle_2 := actual_KeyHandle_2;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 626} sdv_182 := __HAVOC_malloc(4);
    assume {:nonnull} KeyHandle_2 != 0;
    assume KeyHandle_2 > 0;
    Tmp_262 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:nonnull} KeyHandle_2 != 0;
    assume KeyHandle_2 > 0;
    Tmp_262 := -1073741727;
    goto L1;
}



procedure {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_2: int, actual_Type_1: int, actual_State: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_2: int, actual_Type_1: int, actual_State: int)
{
  var {:pointer} Event_2: int;
  var {:scalar} Type_1: int;
  var {:scalar} State: int;
  var vslice_dummy_var_85: int;

  anon0:
    call {:si_unique_call 627} vslice_dummy_var_85 := __HAVOC_malloc(4);
    Event_2 := actual_Event_2;
    Type_1 := actual_Type_1;
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



procedure {:origName "IoBuildDeviceIoControlRequest"} {:osmodel} IoBuildDeviceIoControlRequest(actual_IoControlCode_1: int, actual_DeviceObject_7: int, actual_InputBuffer: int, actual_InputBufferLength: int, actual_OutputBuffer: int, actual_OutputBufferLength: int, actual_InternalDeviceIoControl: int, actual_Event_3: int, actual_IoStatusBlock: int) returns (Tmp_270: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoBuildDeviceIoControlRequest"} {:osmodel} IoBuildDeviceIoControlRequest(actual_IoControlCode_1: int, actual_DeviceObject_7: int, actual_InputBuffer: int, actual_InputBufferLength: int, actual_OutputBuffer: int, actual_OutputBufferLength: int, actual_InternalDeviceIoControl: int, actual_Event_3: int, actual_IoStatusBlock: int) returns (Tmp_270: int)
{
  var {:pointer} Tmp_271: int;
  var {:pointer} Tmp_272: int;
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
    havoc Tmp_271;
    assume {:nonnull} Tmp_271 != 0;
    assume Tmp_271 > 0;
    goto L14;

  L14:
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_irp != 0;
    assume sdv_IoBuildDeviceIoControlRequest_irp > 0;
    assume {:nonnull} IoStatusBlock != 0;
    assume IoStatusBlock > 0;
    Tmp_270 := sdv_IoBuildDeviceIoControlRequest_irp;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} InternalDeviceIoControl == 0;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_irp != 0;
    assume sdv_IoBuildDeviceIoControlRequest_irp > 0;
    havoc Tmp_272;
    assume {:nonnull} Tmp_272 != 0;
    assume Tmp_272 > 0;
    goto L14;

  anon5_Then:
    assume {:nonnull} IoStatusBlock != 0;
    assume IoStatusBlock > 0;
    Tmp_270 := 0;
    goto L1;
}



procedure {:origName "IoFreeIrp"} {:osmodel} IoFreeIrp(actual_pirp_12: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoFreeIrp"} {:osmodel} IoFreeIrp(actual_pirp_12: int)
{
  var vslice_dummy_var_86: int;

  anon0:
    call {:si_unique_call 628} vslice_dummy_var_86 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "MmUnlockPages"} {:osmodel} MmUnlockPages(actual_MemoryDescriptorList_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "MmUnlockPages"} {:osmodel} MmUnlockPages(actual_MemoryDescriptorList_3: int)
{
  var vslice_dummy_var_87: int;

  anon0:
    call {:si_unique_call 629} vslice_dummy_var_87 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag: int) returns (Tmp_278: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag: int) returns (Tmp_278: int)
{
  var {:pointer} sdv_191: int;
  var {:scalar} NumberOfBytes: int;

  anon0:
    NumberOfBytes := actual_NumberOfBytes;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 630} sdv_191 := __HAVOC_malloc(NumberOfBytes);
    Tmp_278 := sdv_191;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_278 := 0;
    goto L1;
}



procedure {:origName "sdv_RunUnload"} {:osmodel} sdv_RunUnload(actual_pdrivo: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunUnload"} {:osmodel} sdv_RunUnload(actual_pdrivo: int)
{
  var {:pointer} pdrivo: int;
  var vslice_dummy_var_88: int;

  anon0:
    call {:si_unique_call 631} vslice_dummy_var_88 := __HAVOC_malloc(4);
    pdrivo := actual_pdrivo;
    call {:si_unique_call 632} SSUnload(pdrivo);
    return;
}



procedure {:origName "IoSetDeviceInterfaceState"} {:osmodel} IoSetDeviceInterfaceState(actual_SymbolicLinkName_3: int, actual_Enable: int) returns (Tmp_282: int);
  free ensures {:va_keep} Tmp_282 == -1073741772 || Tmp_282 == -1073741824 || Tmp_282 == -1073741789 || Tmp_282 == -1073741670 || Tmp_282 == -1073741808 || Tmp_282 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoSetDeviceInterfaceState"} {:osmodel} IoSetDeviceInterfaceState(actual_SymbolicLinkName_3: int, actual_Enable: int) returns (Tmp_282: int)
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
    Tmp_282 := -1073741772;
    goto L1;

  L1:
    return;

  anon12_Then:
    Tmp_282 := -1073741824;
    goto L1;

  anon13_Then:
    Tmp_282 := -1073741789;
    goto L1;

  anon14_Then:
    Tmp_282 := -1073741670;
    goto L1;

  anon15_Then:
    Tmp_282 := -1073741808;
    goto L1;

  anon11_Then:
    Tmp_282 := 0;
    goto L1;
}



procedure {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init()
{
  var vslice_dummy_var_89: int;

  anon0:
    call {:si_unique_call 633} vslice_dummy_var_89 := __HAVOC_malloc(4);
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
  var vslice_dummy_var_90: int;

  anon0:
    call {:si_unique_call 634} vslice_dummy_var_90 := __HAVOC_malloc(4);
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 0;
    return;
}



procedure {:origName "IoOpenDeviceRegistryKey"} {:osmodel} IoOpenDeviceRegistryKey(actual_DeviceObject_8: int, actual_DevInstKeyType: int, actual_DesiredAccess_1: int, actual_DevInstRegKey: int) returns (Tmp_288: int);
  free ensures {:va_keep} Tmp_288 == -1073741811 || Tmp_288 == -1073741808 || Tmp_288 == -1073741823 || Tmp_288 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoOpenDeviceRegistryKey"} {:osmodel} IoOpenDeviceRegistryKey(actual_DeviceObject_8: int, actual_DevInstKeyType: int, actual_DesiredAccess_1: int, actual_DevInstRegKey: int) returns (Tmp_288: int)
{

  anon0:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_288 := -1073741811;
    goto L1;

  L1:
    return;

  anon8_Then:
    Tmp_288 := -1073741808;
    goto L1;

  anon9_Then:
    Tmp_288 := -1073741823;
    goto L1;

  anon7_Then:
    Tmp_288 := 0;
    goto L1;
}



procedure {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle: int) returns (Tmp_290: int);
  free ensures {:va_keep} Tmp_290 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle: int) returns (Tmp_290: int)
{

  anon0:
    Tmp_290 := 0;
    return;
}



procedure {:origName "sdv_DoNothing"} {:osmodel} sdv_DoNothing() returns (Tmp_292: int);
  free ensures {:va_keep} Tmp_292 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_DoNothing"} {:osmodel} sdv_DoNothing() returns (Tmp_292: int)
{

  anon0:
    Tmp_292 := -1073741823;
    return;
}



procedure {:origName "ClassGetInfo"} ClassGetInfo(actual_pDeviceObject_13: int, actual_pTargetInfo: int) returns (Tmp_294: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.CompletionRoutine__IO_STACK_LOCATION, SLAM_guard_O_0, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} sdv_irql_previous_5 == 2 || sdv_irql_previous_5 == old(sdv_irql_previous_3) || sdv_irql_previous_5 == old(sdv_irql_previous) || sdv_irql_previous_5 == old(sdv_irql_previous_2) || sdv_irql_previous_5 == old(sdv_irql_current) || sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_5);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ClassGetInfo"} ClassGetInfo(actual_pDeviceObject_13: int, actual_pTargetInfo: int) returns (Tmp_294: int)
{
  var {:pointer} sdv_194: int;
  var {:scalar} StatusBlock: int;
  var {:scalar} Status_14: int;
  var {:pointer} pEvent_1: int;
  var {:pointer} pLocalInfo: int;
  var {:pointer} sdv_195: int;
  var {:pointer} pIrp_12: int;
  var {:pointer} pDeviceObject_13: int;
  var {:pointer} pTargetInfo: int;
  var vslice_dummy_var_91: int;

  anon0:
    call {:si_unique_call 635} StatusBlock := __HAVOC_malloc(12);
    pDeviceObject_13 := actual_pDeviceObject_13;
    pTargetInfo := actual_pTargetInfo;
    pIrp_12 := 0;
    pEvent_1 := 0;
    pLocalInfo := 0;
    Status_14 := -1073741811;
    pEvent_1 := 0;
    pLocalInfo := 0;
    call {:si_unique_call 636} sdv_194 := ExAllocatePoolWithTag(512, 16, -750169005);
    pEvent_1 := sdv_194;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} pEvent_1 != 0;
    call {:si_unique_call 637} sdv_195 := ExAllocatePoolWithTag(512, 8, -750169005);
    pLocalInfo := sdv_195;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} pLocalInfo != 0;
    call {:si_unique_call 638} KeInitializeEvent(pEvent_1, 1, 0);
    call {:si_unique_call 639} pIrp_12 := IoBuildDeviceIoControlRequest(266264, 0, 0, 0, 0, 8, 0, 0, StatusBlock);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} pIrp_12 != 0;
    call {:si_unique_call 640} Status_14 := sdv_IoCallDriver#1(pDeviceObject_13, pIrp_12);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} Status_14 != 259;
    goto L51;

  L51:
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} Status_14 >= 0;
    assume {:nonnull} pLocalInfo != 0;
    assume pLocalInfo > 0;
    assume {:nonnull} pTargetInfo != 0;
    assume pTargetInfo > 0;
    assume {:nonnull} pLocalInfo != 0;
    assume pLocalInfo > 0;
    assume {:nonnull} pTargetInfo != 0;
    assume pTargetInfo > 0;
    assume {:nonnull} pLocalInfo != 0;
    assume pLocalInfo > 0;
    assume {:nonnull} pTargetInfo != 0;
    assume pTargetInfo > 0;
    assume {:nonnull} pLocalInfo != 0;
    assume pLocalInfo > 0;
    assume {:nonnull} pTargetInfo != 0;
    assume pTargetInfo > 0;
    goto L52;

  L52:
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} pEvent_1 != 0;
    call {:si_unique_call 641} sdv_ExFreePool(0);
    pEvent_1 := 0;
    goto L57;

  L57:
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} pLocalInfo != 0;
    call {:si_unique_call 642} sdv_ExFreePool(0);
    pLocalInfo := 0;
    goto L62;

  L62:
    Tmp_294 := Status_14;
    goto LM2;

  LM2:
    return;

  anon21_Then:
    assume {:partition} pLocalInfo == 0;
    goto L62;

  anon20_Then:
    assume {:partition} pEvent_1 == 0;
    goto L57;

  anon19_Then:
    assume {:partition} 0 > Status_14;
    goto L52;

  anon18_Then:
    assume {:partition} Status_14 == 259;
    call {:si_unique_call 643} vslice_dummy_var_91 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} StatusBlock != 0;
    assume StatusBlock > 0;
    havoc Status_14;
    goto L51;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon17_Then:
    assume {:partition} pIrp_12 == 0;
    Status_14 := -1073741670;
    goto L51;

  anon23_Then:
    assume {:partition} pLocalInfo == 0;
    Status_14 := -1073741670;
    goto L52;

  anon22_Then:
    assume {:partition} pEvent_1 == 0;
    Status_14 := -1073741670;
    goto L52;
}



procedure {:origName "ClassGetDescriptor"} ClassGetDescriptor(actual_pDeviceObject_14: int, actual_pPropertyId: int, actual_pDescriptor: int) returns (Tmp_296: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.CompletionRoutine__IO_STACK_LOCATION, SLAM_guard_O_0, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ClassGetDescriptor"} ClassGetDescriptor(actual_pDeviceObject_14: int, actual_pPropertyId: int, actual_pDescriptor: int) returns (Tmp_296: int)
{
  var {:scalar} Query: int;
  var {:pointer} pLocalDescriptor: int;
  var {:pointer} sdv_199: int;
  var {:scalar} StatusBlock_1: int;
  var {:scalar} Status_15: int;
  var {:pointer} Buffer: int;
  var {:pointer} pEvent_2: int;
  var {:scalar} Pass: int;
  var {:pointer} sdv_201: int;
  var {:scalar} Tmp_298: int;
  var {:scalar} Length_5: int;
  var {:pointer} pIrp_13: int;
  var {:pointer} pDeviceObject_14: int;
  var {:pointer} pPropertyId: int;
  var {:pointer} pDescriptor: int;
  var vslice_dummy_var_92: int;

  anon0:
    call {:si_unique_call 644} Query := __HAVOC_malloc(12);
    call {:si_unique_call 645} StatusBlock_1 := __HAVOC_malloc(12);
    pDeviceObject_14 := actual_pDeviceObject_14;
    pPropertyId := actual_pPropertyId;
    pDescriptor := actual_pDescriptor;
    call {:si_unique_call 646} Buffer := __HAVOC_malloc(8);
    pEvent_2 := 0;
    pLocalDescriptor := 0;
    Length_5 := 0;
    Status_15 := -1073741811;
    assume {:nonnull} pDescriptor != 0;
    assume pDescriptor > 0;
    call {:si_unique_call 647} sdv_199 := ExAllocatePoolWithTag(512, 16, -750169005);
    pEvent_2 := sdv_199;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} pEvent_2 != 0;
    call {:si_unique_call 648} KeInitializeEvent(pEvent_2, 1, 0);
    Pass := 0;
    goto L27;

  L27:
    call {:si_unique_call 649} pLocalDescriptor, Status_15, Pass, sdv_201, Tmp_298, Length_5, pIrp_13, vslice_dummy_var_92 := ClassGetDescriptor_loop_L27(Query, pLocalDescriptor, StatusBlock_1, Status_15, Buffer, Pass, sdv_201, Tmp_298, Length_5, pIrp_13, pDeviceObject_14, pPropertyId, vslice_dummy_var_92);
    goto L27_last;

  L27_last:
    call {:si_unique_call 656} sdv_RtlZeroMemory(0, 12);
    assume {:nonnull} Query != 0;
    assume Query > 0;
    assume {:nonnull} pPropertyId != 0;
    assume pPropertyId > 0;
    assume {:nonnull} Query != 0;
    assume Query > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} Pass != 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} Pass == 1;
    assume {:nonnull} pLocalDescriptor != 0;
    assume pLocalDescriptor > 0;
    havoc Length_5;
    call {:si_unique_call 650} sdv_201 := ExAllocatePoolWithTag(512, Length_5, -750169005);
    pLocalDescriptor := sdv_201;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} pLocalDescriptor == 0;
    Status_15 := -1073741670;
    goto L57;

  L57:
    call {:si_unique_call 651} sdv_ExFreePool(0);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} Status_15 >= 0;
    assume {:nonnull} pDescriptor != 0;
    assume pDescriptor > 0;
    goto L63;

  L63:
    Tmp_296 := Status_15;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon25_Then:
    assume {:partition} 0 > Status_15;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} Pass != 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} pLocalDescriptor != 0;
    call {:si_unique_call 652} sdv_ExFreePool(0);
    pLocalDescriptor := 0;
    goto L63;

  anon27_Then:
    assume {:partition} pLocalDescriptor == 0;
    goto L63;

  anon26_Then:
    assume {:partition} Pass == 0;
    goto L63;

  anon36_Then:
    assume {:partition} pLocalDescriptor != 0;
    goto L44;

  L44:
    call {:si_unique_call 653} pIrp_13 := IoBuildDeviceIoControlRequest(2954240, 0, 0, 12, 0, Length_5, 0, 0, StatusBlock_1);
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} pIrp_13 != 0;
    call {:si_unique_call 654} Status_15 := sdv_IoCallDriver#1(pDeviceObject_14, pIrp_13);
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} yogi_error != 1;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} Status_15 == 259;
    call {:si_unique_call 655} vslice_dummy_var_92 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} StatusBlock_1 != 0;
    assume StatusBlock_1 > 0;
    havoc Status_15;
    goto L79;

  L79:
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} Status_15 >= 0;
    Tmp_298 := Pass;
    Pass := Pass + 1;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} Tmp_298 == 1;
    goto L57;

  anon35_Then:
    assume {:partition} Tmp_298 != 1;
    goto anon35_Then_dummy;

  anon35_Then_dummy:
    assume false;
    return;

  anon30_Then:
    assume {:partition} 0 > Status_15;
    goto L57;

  anon29_Then:
    assume {:partition} Status_15 != 259;
    goto L79;

  anon34_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon28_Then:
    assume {:partition} pIrp_13 == 0;
    Status_15 := -1073741670;
    goto L57;

  anon31_Then:
    assume {:partition} Pass != 1;
    goto L44;

  anon33_Then:
    assume {:partition} Pass == 0;
    pLocalDescriptor := Buffer;
    Length_5 := 8;
    goto L44;

  anon32_Then:
    assume {:partition} pEvent_2 == 0;
    Status_15 := -1073741670;
    Tmp_296 := Status_15;
    goto L1;
}



procedure {:origName "ClassInterpretSenseInfo"} ClassInterpretSenseInfo(actual_pDeviceObject_15: int, actual_pSrb_3: int, actual_MajorFunctionCode: int, actual_IoDeviceCode: int, actual_RetryCount: int, actual_Status_16: int) returns (Tmp_299: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} Tmp_299 == 1 || Tmp_299 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ClassInterpretSenseInfo"} ClassInterpretSenseInfo(actual_pDeviceObject_15: int, actual_pSrb_3: int, actual_MajorFunctionCode: int, actual_IoDeviceCode: int, actual_RetryCount: int, actual_Status_16: int) returns (Tmp_299: int)
{
  var {:pointer} Tmp_300: int;
  var {:pointer} Tmp_301: int;
  var {:scalar} LogError: int;
  var {:pointer} Tmp_302: int;
  var {:pointer} Tmp_304: int;
  var {:pointer} Tmp_306: int;
  var {:pointer} sdv_204: int;
  var {:pointer} pde_15: int;
  var {:scalar} Retry_2: int;
  var {:pointer} Tmp_310: int;
  var {:scalar} ReadSector: int;
  var {:pointer} Tmp_311: int;
  var {:scalar} BadSector: int;
  var {:pointer} pSenseBuffer: int;
  var {:scalar} UniqueId: int;
  var {:pointer} Tmp_313: int;
  var {:pointer} pErrorLogEntry: int;
  var {:pointer} Tmp_314: int;
  var {:scalar} Index: int;
  var {:scalar} LogStatus: int;
  var {:pointer} pDeviceObject_15: int;
  var {:pointer} pSrb_3: int;
  var {:scalar} MajorFunctionCode: int;
  var {:scalar} IoDeviceCode: int;
  var {:scalar} RetryCount: int;
  var {:pointer} Status_16: int;
  var boogieTmp: int;
  var vslice_dummy_var_93: int;
  var vslice_dummy_var_94: int;
  var vslice_dummy_var_145: int;
  var vslice_dummy_var_146: int;
  var vslice_dummy_var_147: int;

  anon0:
    pDeviceObject_15 := actual_pDeviceObject_15;
    pSrb_3 := actual_pSrb_3;
    MajorFunctionCode := actual_MajorFunctionCode;
    IoDeviceCode := actual_IoDeviceCode;
    RetryCount := actual_RetryCount;
    Status_16 := actual_Status_16;
    call {:si_unique_call 657} Tmp_300 := __HAVOC_malloc(4);
    call {:si_unique_call 658} Tmp_301 := __HAVOC_malloc(4);
    call {:si_unique_call 659} Tmp_302 := __HAVOC_malloc(4);
    call {:si_unique_call 660} Tmp_304 := __HAVOC_malloc(4);
    call {:si_unique_call 661} vslice_dummy_var_93 := __HAVOC_malloc(64);
    call {:si_unique_call 662} Tmp_306 := __HAVOC_malloc(4);
    call {:si_unique_call 663} vslice_dummy_var_94 := __HAVOC_malloc(16);
    call {:si_unique_call 664} Tmp_313 := __HAVOC_malloc(4);
    UniqueId := 0;
    LogStatus := -1073741811;
    assume {:nonnull} pDeviceObject_15 != 0;
    assume pDeviceObject_15 > 0;
    havoc pde_15;
    assume {:nonnull} pSrb_3 != 0;
    assume pSrb_3 > 0;
    havoc pSenseBuffer;
    Retry_2 := 1;
    LogError := 0;
    BadSector := 0;
    assume {:nonnull} pSrb_3 != 0;
    assume pSrb_3 > 0;
    goto anon190_Then, anon190_Else;

  anon190_Else:
    assume {:nonnull} pSrb_3 != 0;
    assume pSrb_3 > 0;
    goto anon137_Then, anon137_Else;

  anon137_Else:
    assume {:nonnull} pSenseBuffer != 0;
    assume pSenseBuffer > 0;
    havoc ReadSector;
    assume {:nonnull} pSrb_3 != 0;
    assume pSrb_3 > 0;
    goto anon191_Then, anon191_Else;

  anon191_Else:
    assume {:nonnull} pSrb_3 != 0;
    assume pSrb_3 > 0;
    havoc ReadSector;
    goto L25;

  L25:
    goto anon138_Then, anon138_Else;

  anon138_Else:
    assume {:partition} 12 >= ReadSector;
    assume {:nonnull} pSenseBuffer != 0;
    assume pSenseBuffer > 0;
    goto L27;

  L27:
    goto anon139_Then, anon139_Else;

  anon139_Else:
    assume {:partition} 13 >= ReadSector;
    assume {:nonnull} pSenseBuffer != 0;
    assume pSenseBuffer > 0;
    goto L29;

  L29:
    assume {:nonnull} pSenseBuffer != 0;
    assume pSenseBuffer > 0;
    goto anon140_Then, anon140_Else;

  anon140_Else:
    assume {:nonnull} pSenseBuffer != 0;
    assume pSenseBuffer > 0;
    goto anon160_Then, anon160_Else;

  anon160_Else:
    assume {:nonnull} pSenseBuffer != 0;
    assume pSenseBuffer > 0;
    goto anon159_Then, anon159_Else;

  anon159_Else:
    assume {:nonnull} pSenseBuffer != 0;
    assume pSenseBuffer > 0;
    goto anon158_Then, anon158_Else;

  anon158_Else:
    assume {:nonnull} pSenseBuffer != 0;
    assume pSenseBuffer > 0;
    goto anon157_Then, anon157_Else;

  anon157_Else:
    assume {:nonnull} pSenseBuffer != 0;
    assume pSenseBuffer > 0;
    goto anon156_Then, anon156_Else;

  anon156_Else:
    assume {:nonnull} pSenseBuffer != 0;
    assume pSenseBuffer > 0;
    goto anon155_Then, anon155_Else;

  anon155_Else:
    assume {:nonnull} pSenseBuffer != 0;
    assume pSenseBuffer > 0;
    goto anon154_Then, anon154_Else;

  anon154_Else:
    assume {:nonnull} pSenseBuffer != 0;
    assume pSenseBuffer > 0;
    goto anon153_Then, anon153_Else;

  anon153_Else:
    assume {:nonnull} Status_16 != 0;
    assume Status_16 > 0;
    Mem_T.INT4[Status_16] := -1073741435;
    goto L42;

  L42:
    assume {:nonnull} pSrb_3 != 0;
    assume pSrb_3 > 0;
    Tmp_310 := Cdb__SCSI_REQUEST_BLOCK(pSrb_3);
    assume {:nonnull} Tmp_310 != 0;
    assume Tmp_310 > 0;
    goto anon192_Then, anon192_Else;

  anon192_Else:
    goto L44;

  L44:
    Index := 0;
    goto L45;

  L45:
    call {:si_unique_call 665} BadSector, Index := ClassInterpretSenseInfo_loop_L45(BadSector, pSenseBuffer, Index);
    goto L45_last;

  L45_last:
    assume {:CounterLoop 4} {:Counter "Index"} true;
    goto anon142_Then, anon142_Else;

  anon142_Else:
    assume {:partition} 4 > Index;
    assume {:nonnull} pSenseBuffer != 0;
    assume pSenseBuffer > 0;
    call {:si_unique_call 666} BadSector := corral_nondet();
    Index := Index + 1;
    goto anon142_Else_dummy;

  anon142_Else_dummy:
    assume false;
    return;

  anon142_Then:
    assume {:partition} Index >= 4;
    ReadSector := 0;
    Index := 0;
    goto L50;

  L50:
    call {:si_unique_call 667} ReadSector, Index := ClassInterpretSenseInfo_loop_L50(ReadSector, Index, pSrb_3);
    goto L50_last;

  L50_last:
    assume {:CounterLoop 4} {:Counter "Index"} true;
    goto anon143_Then, anon143_Else;

  anon143_Else:
    assume {:partition} 4 > Index;
    assume {:nonnull} pSrb_3 != 0;
    assume pSrb_3 > 0;
    call {:si_unique_call 668} ReadSector := corral_nondet();
    Index := Index + 1;
    goto anon143_Else_dummy;

  anon143_Else_dummy:
    assume false;
    return;

  anon143_Then:
    assume {:partition} Index >= 4;
    assume {:nonnull} pSrb_3 != 0;
    assume pSrb_3 > 0;
    assume {:nonnull} pSrb_3 != 0;
    assume pSrb_3 > 0;
    call {:si_unique_call 669} Index := corral_nondet();
    goto anon193_Then, anon193_Else;

  anon193_Else:
    assume {:partition} BadSector >= ReadSector;
    goto anon144_Then, anon144_Else;

  anon144_Else:
    assume {:partition} ReadSector + Index > BadSector;
    goto L57;

  L57:
    assume {:nonnull} pSrb_3 != 0;
    assume pSrb_3 > 0;
    assume {:nonnull} pde_15 != 0;
    assume pde_15 > 0;
    goto anon194_Then, anon194_Else;

  anon194_Else:
    assume {:partition} LogError != 0;
    call {:si_unique_call 670} sdv_204 := IoAllocateErrorLogEntry(0, 68);
    pErrorLogEntry := sdv_204;
    goto anon195_Then, anon195_Else;

  anon195_Else:
    assume {:partition} pErrorLogEntry != 0;
    goto anon145_Then, anon145_Else;

  anon145_Else:
    assume {:partition} Retry_2 != 0;
    goto anon146_Then, anon146_Else;

  anon146_Else:
    assume {:partition} 4 > RetryCount;
    assume {:nonnull} pErrorLogEntry != 0;
    assume pErrorLogEntry > 0;
    goto L70;

  L70:
    assume {:nonnull} pErrorLogEntry != 0;
    assume pErrorLogEntry > 0;
    assume {:nonnull} pErrorLogEntry != 0;
    assume pErrorLogEntry > 0;
    assume {:nonnull} pErrorLogEntry != 0;
    assume pErrorLogEntry > 0;
    assume {:nonnull} pErrorLogEntry != 0;
    assume pErrorLogEntry > 0;
    assume {:nonnull} pErrorLogEntry != 0;
    assume pErrorLogEntry > 0;
    assume {:nonnull} pErrorLogEntry != 0;
    assume pErrorLogEntry > 0;
    assume {:nonnull} pErrorLogEntry != 0;
    assume pErrorLogEntry > 0;
    assume {:nonnull} pErrorLogEntry != 0;
    assume pErrorLogEntry > 0;
    havoc Tmp_302;
    assume {:nonnull} Tmp_302 != 0;
    assume Tmp_302 > 0;
    assume {:nonnull} pSrb_3 != 0;
    assume pSrb_3 > 0;
    havoc vslice_dummy_var_145;
    Mem_T.INT4[Tmp_302] := vslice_dummy_var_145;
    assume {:nonnull} pErrorLogEntry != 0;
    assume pErrorLogEntry > 0;
    havoc Tmp_301;
    assume {:nonnull} Tmp_301 != 0;
    assume Tmp_301 > 0;
    assume {:nonnull} pSrb_3 != 0;
    assume pSrb_3 > 0;
    havoc vslice_dummy_var_146;
    Mem_T.INT4[Tmp_301 + 1 * 4] := vslice_dummy_var_146;
    assume {:nonnull} pErrorLogEntry != 0;
    assume pErrorLogEntry > 0;
    havoc Tmp_306;
    assume {:nonnull} Tmp_306 != 0;
    assume Tmp_306 > 0;
    assume {:nonnull} pSrb_3 != 0;
    assume pSrb_3 > 0;
    havoc vslice_dummy_var_147;
    Mem_T.INT4[Tmp_306 + 2 * 4] := vslice_dummy_var_147;
    assume {:nonnull} pErrorLogEntry != 0;
    assume pErrorLogEntry > 0;
    havoc Tmp_304;
    assume {:nonnull} Tmp_304 != 0;
    assume Tmp_304 > 0;
    Mem_T.INT4[Tmp_304 + 3 * 4] := 0;
    assume {:nonnull} pErrorLogEntry != 0;
    assume pErrorLogEntry > 0;
    havoc Tmp_300;
    assume {:nonnull} Tmp_300 != 0;
    assume Tmp_300 > 0;
    call {:si_unique_call 671} boogieTmp := corral_nondet();
    Mem_T.INT4[Tmp_300 + 4 * 4] := boogieTmp;
    goto anon196_Then, anon196_Else;

  anon196_Else:
    assume {:partition} pSenseBuffer != 0;
    assume {:nonnull} pErrorLogEntry != 0;
    assume pErrorLogEntry > 0;
    havoc Tmp_313;
    assume {:nonnull} Tmp_313 != 0;
    assume Tmp_313 > 0;
    call {:si_unique_call 672} boogieTmp := corral_nondet();
    Mem_T.INT4[Tmp_313 + 5 * 4] := boogieTmp;
    goto L83;

  L83:
    call {:si_unique_call 673} IoWriteErrorLogEntry(0);
    goto L59;

  L59:
    Tmp_299 := Retry_2;
    goto L1;

  L1:
    return;

  anon196_Then:
    assume {:partition} pSenseBuffer == 0;
    goto L83;

  anon146_Then:
    assume {:partition} RetryCount >= 4;
    goto L67;

  L67:
    assume {:nonnull} Status_16 != 0;
    assume Status_16 > 0;
    assume {:nonnull} pErrorLogEntry != 0;
    assume pErrorLogEntry > 0;
    goto L70;

  anon145_Then:
    assume {:partition} Retry_2 == 0;
    goto L67;

  anon195_Then:
    assume {:partition} pErrorLogEntry == 0;
    Tmp_299 := Retry_2;
    goto L1;

  anon194_Then:
    assume {:partition} LogError == 0;
    goto L59;

  anon144_Then:
    assume {:partition} BadSector >= ReadSector + Index;
    goto L55;

  L55:
    BadSector := ReadSector;
    goto L57;

  anon193_Then:
    assume {:partition} ReadSector > BadSector;
    goto L55;

  anon192_Then:
    assume {:nonnull} pSrb_3 != 0;
    assume pSrb_3 > 0;
    Tmp_311 := Cdb__SCSI_REQUEST_BLOCK(pSrb_3);
    assume {:nonnull} Tmp_311 != 0;
    assume Tmp_311 > 0;
    goto anon197_Then, anon197_Else;

  anon197_Else:
    assume {:nonnull} pSrb_3 != 0;
    assume pSrb_3 > 0;
    Tmp_314 := Cdb__SCSI_REQUEST_BLOCK(pSrb_3);
    assume {:nonnull} Tmp_314 != 0;
    assume Tmp_314 > 0;
    goto anon198_Then, anon198_Else;

  anon198_Else:
    goto L57;

  anon198_Then:
    goto L44;

  anon197_Then:
    goto L44;

  anon153_Then:
    assume {:nonnull} Status_16 != 0;
    assume Status_16 > 0;
    Mem_T.INT4[Status_16] := -1073741435;
    goto L42;

  anon154_Then:
    assume {:nonnull} Status_16 != 0;
    assume Status_16 > 0;
    Mem_T.INT4[Status_16] := -1073741662;
    Retry_2 := 0;
    goto L42;

  anon155_Then:
    assume {:nonnull} Status_16 != 0;
    assume Status_16 > 0;
    Mem_T.INT4[Status_16] := -1073741435;
    goto L42;

  anon156_Then:
    assume {:nonnull} Status_16 != 0;
    assume Status_16 > 0;
    Mem_T.INT4[Status_16] := -1073741808;
    assume {:nonnull} pSenseBuffer != 0;
    assume pSenseBuffer > 0;
    goto anon201_Then, anon201_Else;

  anon201_Else:
    assume {:nonnull} pSenseBuffer != 0;
    assume pSenseBuffer > 0;
    goto anon173_Then, anon173_Else;

  anon173_Else:
    assume {:nonnull} pSenseBuffer != 0;
    assume pSenseBuffer > 0;
    goto anon172_Then, anon172_Else;

  anon172_Else:
    assume {:nonnull} pSenseBuffer != 0;
    assume pSenseBuffer > 0;
    goto anon171_Then, anon171_Else;

  anon171_Else:
    assume {:nonnull} pSenseBuffer != 0;
    assume pSenseBuffer > 0;
    goto anon170_Then, anon170_Else;

  anon170_Else:
    assume {:nonnull} pSenseBuffer != 0;
    assume pSenseBuffer > 0;
    goto anon169_Then, anon169_Else;

  anon169_Else:
    assume {:nonnull} pSenseBuffer != 0;
    assume pSenseBuffer > 0;
    goto anon168_Then, anon168_Else;

  anon168_Else:
    Retry_2 := 0;
    goto L42;

  anon168_Then:
    goto L42;

  anon169_Then:
    Retry_2 := 0;
    goto L42;

  anon170_Then:
    Retry_2 := 0;
    goto L42;

  anon171_Then:
    assume {:nonnull} Status_16 != 0;
    assume Status_16 > 0;
    Mem_T.INT4[Status_16] := -1073741810;
    Retry_2 := 0;
    goto L42;

  anon172_Then:
    Retry_2 := 0;
    goto L42;

  anon173_Then:
    assume {:nonnull} Status_16 != 0;
    assume Status_16 > 0;
    Mem_T.INT4[Status_16] := -1073741803;
    Retry_2 := 0;
    goto L42;

  anon201_Then:
    Retry_2 := 0;
    goto L42;

  anon157_Then:
    assume {:nonnull} Status_16 != 0;
    assume Status_16 > 0;
    Mem_T.INT4[Status_16] := -1073741435;
    LogError := 1;
    UniqueId := 257;
    LogStatus := -1073479669;
    goto L42;

  anon158_Then:
    assume {:nonnull} Status_16 != 0;
    assume Status_16 > 0;
    Mem_T.INT4[Status_16] := -1073741668;
    Retry_2 := 0;
    LogError := 1;
    UniqueId := 256;
    LogStatus := -1073479673;
    goto L42;

  anon159_Then:
    assume {:nonnull} Status_16 != 0;
    assume Status_16 > 0;
    Mem_T.INT4[Status_16] := -1073741661;
    assume {:nonnull} pSenseBuffer != 0;
    assume pSenseBuffer > 0;
    goto anon200_Then, anon200_Else;

  anon200_Else:
    assume {:nonnull} pSenseBuffer != 0;
    assume pSenseBuffer > 0;
    goto anon164_Then, anon164_Else;

  anon164_Else:
    assume {:nonnull} Status_16 != 0;
    assume Status_16 > 0;
    Mem_T.INT4[Status_16] := -1073741805;
    Retry_2 := 0;
    goto L42;

  anon164_Then:
    goto L42;

  anon200_Then:
    assume {:nonnull} pSenseBuffer != 0;
    assume pSenseBuffer > 0;
    goto anon147_Then, anon147_Else;

  anon147_Else:
    assume {:nonnull} pSenseBuffer != 0;
    assume pSenseBuffer > 0;
    goto anon167_Then, anon167_Else;

  anon167_Else:
    assume {:nonnull} pSenseBuffer != 0;
    assume pSenseBuffer > 0;
    goto anon166_Then, anon166_Else;

  anon166_Else:
    assume {:nonnull} pSenseBuffer != 0;
    assume pSenseBuffer > 0;
    goto anon165_Then, anon165_Else;

  anon165_Else:
    Retry_2 := 0;
    goto L42;

  anon165_Then:
    goto L42;

  anon166_Then:
    assume {:nonnull} Status_16 != 0;
    assume Status_16 > 0;
    Mem_T.INT4[Status_16] := -1073741805;
    Retry_2 := 0;
    goto L42;

  anon167_Then:
    goto L42;

  anon147_Then:
    goto L42;

  anon160_Then:
    assume {:nonnull} Status_16 != 0;
    assume Status_16 > 0;
    Mem_T.INT4[Status_16] := 0;
    Retry_2 := 0;
    LogError := 1;
    UniqueId := 258;
    assume {:nonnull} pSenseBuffer != 0;
    assume pSenseBuffer > 0;
    goto anon199_Then, anon199_Else;

  anon199_Else:
    assume {:nonnull} pSenseBuffer != 0;
    assume pSenseBuffer > 0;
    goto anon163_Then, anon163_Else;

  anon163_Else:
    assume {:nonnull} pSenseBuffer != 0;
    assume pSenseBuffer > 0;
    goto anon162_Then, anon162_Else;

  anon162_Else:
    assume {:nonnull} pSenseBuffer != 0;
    assume pSenseBuffer > 0;
    goto anon161_Then, anon161_Else;

  anon161_Else:
    goto L142;

  L142:
    LogStatus := 262177;
    goto L144;

  L144:
    assume {:nonnull} pSenseBuffer != 0;
    assume pSenseBuffer > 0;
    goto anon148_Then, anon148_Else;

  anon148_Else:
    assume {:nonnull} Status_16 != 0;
    assume Status_16 > 0;
    Mem_T.INT4[Status_16] := -1073741453;
    goto L42;

  anon148_Then:
    goto L42;

  anon161_Then:
    LogStatus := -1073479669;
    goto L144;

  anon162_Then:
    goto L142;

  anon163_Then:
    goto L141;

  L141:
    LogStatus := -1073479674;
    goto L144;

  anon199_Then:
    goto L141;

  anon140_Then:
    assume {:nonnull} pSenseBuffer != 0;
    assume pSenseBuffer > 0;
    goto anon141_Then, anon141_Else;

  anon141_Else:
    assume {:nonnull} Status_16 != 0;
    assume Status_16 > 0;
    Mem_T.INT4[Status_16] := -1073741453;
    Retry_2 := 0;
    goto L42;

  anon141_Then:
    assume {:nonnull} Status_16 != 0;
    assume Status_16 > 0;
    Mem_T.INT4[Status_16] := -1073741435;
    Retry_2 := 1;
    goto L42;

  anon139_Then:
    assume {:partition} ReadSector > 13;
    goto L29;

  anon138_Then:
    assume {:partition} ReadSector > 12;
    goto L27;

  anon191_Then:
    goto L25;

  anon137_Then:
    goto L21;

  L21:
    Retry_2 := 1;
    assume {:nonnull} pSrb_3 != 0;
    assume pSrb_3 > 0;
    goto anon202_Then, anon202_Else;

  anon202_Else:
    assume {:nonnull} pSrb_3 != 0;
    assume pSrb_3 > 0;
    goto anon189_Then, anon189_Else;

  anon189_Else:
    assume {:nonnull} pSrb_3 != 0;
    assume pSrb_3 > 0;
    goto anon188_Then, anon188_Else;

  anon188_Else:
    assume {:nonnull} pSrb_3 != 0;
    assume pSrb_3 > 0;
    goto anon187_Then, anon187_Else;

  anon187_Else:
    assume {:nonnull} pSrb_3 != 0;
    assume pSrb_3 > 0;
    goto anon186_Then, anon186_Else;

  anon186_Else:
    assume {:nonnull} pSrb_3 != 0;
    assume pSrb_3 > 0;
    goto anon185_Then, anon185_Else;

  anon185_Else:
    assume {:nonnull} pSrb_3 != 0;
    assume pSrb_3 > 0;
    goto anon184_Then, anon184_Else;

  anon184_Else:
    assume {:nonnull} pSrb_3 != 0;
    assume pSrb_3 > 0;
    goto anon183_Then, anon183_Else;

  anon183_Else:
    assume {:nonnull} pSrb_3 != 0;
    assume pSrb_3 > 0;
    goto anon182_Then, anon182_Else;

  anon182_Else:
    assume {:nonnull} pSrb_3 != 0;
    assume pSrb_3 > 0;
    goto anon181_Then, anon181_Else;

  anon181_Else:
    assume {:nonnull} pSrb_3 != 0;
    assume pSrb_3 > 0;
    goto anon180_Then, anon180_Else;

  anon180_Else:
    assume {:nonnull} pSrb_3 != 0;
    assume pSrb_3 > 0;
    goto anon179_Then, anon179_Else;

  anon179_Else:
    assume {:nonnull} pSrb_3 != 0;
    assume pSrb_3 > 0;
    goto anon178_Then, anon178_Else;

  anon178_Else:
    assume {:nonnull} pSrb_3 != 0;
    assume pSrb_3 > 0;
    goto anon177_Then, anon177_Else;

  anon177_Else:
    assume {:nonnull} pSrb_3 != 0;
    assume pSrb_3 > 0;
    goto anon176_Then, anon176_Else;

  anon176_Else:
    assume {:nonnull} pSrb_3 != 0;
    assume pSrb_3 > 0;
    goto anon175_Then, anon175_Else;

  anon175_Else:
    assume {:nonnull} pSrb_3 != 0;
    assume pSrb_3 > 0;
    goto anon174_Then, anon174_Else;

  anon174_Else:
    goto L160;

  L160:
    assume {:nonnull} Status_16 != 0;
    assume Status_16 > 0;
    Mem_T.INT4[Status_16] := -1073741810;
    Retry_2 := 0;
    goto L168;

  L168:
    assume {:nonnull} pde_15 != 0;
    assume pde_15 > 0;
    goto anon150_Then, anon150_Else;

  anon150_Else:
    assume {:nonnull} pde_15 != 0;
    assume pde_15 > 0;
    assume {:nonnull} pde_15 != 0;
    assume pde_15 > 0;
    goto L57;

  anon150_Then:
    goto L57;

  anon174_Then:
    LogError := 1;
    LogStatus := -1073479669;
    UniqueId := 259;
    assume {:nonnull} Status_16 != 0;
    assume Status_16 > 0;
    Mem_T.INT4[Status_16] := -1073741435;
    goto L168;

  anon175_Then:
    goto L160;

  anon176_Then:
    assume {:nonnull} Status_16 != 0;
    assume Status_16 > 0;
    Mem_T.INT4[Status_16] := -1073741435;
    goto L168;

  anon177_Then:
    assume {:nonnull} pde_15 != 0;
    assume pde_15 > 0;
    assume {:nonnull} Status_16 != 0;
    assume Status_16 > 0;
    Mem_T.INT4[Status_16] := -1073741435;
    goto anon204_Then, anon204_Else;

  anon204_Else:
    assume {:partition} RetryCount > 1;
    Retry_2 := 0;
    goto L168;

  anon204_Then:
    assume {:partition} 1 >= RetryCount;
    goto L168;

  anon178_Then:
    goto L163;

  L163:
    assume {:nonnull} pde_15 != 0;
    assume pde_15 > 0;
    goto L162;

  L162:
    assume {:nonnull} Status_16 != 0;
    assume Status_16 > 0;
    Mem_T.INT4[Status_16] := -1073741435;
    goto L168;

  anon179_Then:
    assume {:nonnull} Status_16 != 0;
    assume Status_16 > 0;
    Mem_T.INT4[Status_16] := -1073741764;
    Retry_2 := 0;
    goto L168;

  anon180_Then:
    goto L160;

  anon181_Then:
    goto L163;

  anon182_Then:
    goto L162;

  anon183_Then:
    goto L157;

  L157:
    assume {:nonnull} pde_15 != 0;
    assume pde_15 > 0;
    assume {:nonnull} Status_16 != 0;
    assume Status_16 > 0;
    Mem_T.INT4[Status_16] := -1073741643;
    goto L168;

  anon184_Then:
    assume {:nonnull} pde_15 != 0;
    assume pde_15 > 0;
    goto anon149_Then, anon149_Else;

  anon149_Else:
    LogError := 1;
    goto L179;

  L179:
    LogStatus := -1073479665;
    UniqueId := 260;
    assume {:nonnull} Status_16 != 0;
    assume Status_16 > 0;
    Mem_T.INT4[Status_16] := -1073741667;
    Retry_2 := 0;
    goto L168;

  anon149_Then:
    goto L179;

  anon185_Then:
    goto L157;

  anon186_Then:
    goto L160;

  anon187_Then:
    goto L160;

  anon188_Then:
    assume {:nonnull} Status_16 != 0;
    assume Status_16 > 0;
    Mem_T.INT4[Status_16] := -1073741808;
    Retry_2 := 0;
    goto L168;

  anon189_Then:
    assume {:nonnull} Status_16 != 0;
    assume Status_16 > 0;
    Mem_T.INT4[Status_16] := -1073741435;
    assume {:nonnull} pSrb_3 != 0;
    assume pSrb_3 > 0;
    goto anon203_Then, anon203_Else;

  anon203_Else:
    goto L191;

  L191:
    assume {:nonnull} pSrb_3 != 0;
    assume pSrb_3 > 0;
    goto anon151_Then, anon151_Else;

  anon151_Else:
    assume {:nonnull} Status_16 != 0;
    assume Status_16 > 0;
    Mem_T.INT4[Status_16] := -1073741661;
    goto L192;

  L192:
    assume {:nonnull} pSrb_3 != 0;
    assume pSrb_3 > 0;
    goto anon152_Then, anon152_Else;

  anon152_Else:
    assume {:nonnull} Status_16 != 0;
    assume Status_16 > 0;
    Mem_T.INT4[Status_16] := 17;
    Retry_2 := 0;
    goto L168;

  anon152_Then:
    goto L168;

  anon151_Then:
    goto L192;

  anon203_Then:
    assume {:nonnull} pde_15 != 0;
    assume pde_15 > 0;
    goto L191;

  anon202_Then:
    goto L157;

  anon190_Then:
    goto L21;
}



procedure {:origName "_sdv_init1"} _sdv_init1();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init1"} _sdv_init1()
{
  var vslice_dummy_var_95: int;

  anon0:
    call {:si_unique_call 674} vslice_dummy_var_95 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "_InlineInterlockedCompareExchangePointer"} _InlineInterlockedCompareExchangePointer(actual_Destination_2: int, actual_ExChange: int, actual_Comperand: int) returns (Tmp_322: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_InlineInterlockedCompareExchangePointer"} _InlineInterlockedCompareExchangePointer(actual_Destination_2: int, actual_ExChange: int, actual_Comperand: int) returns (Tmp_322: int)
{
  var {:scalar} sdv_211: int;

  anon0:
    Tmp_322 := sdv_211;
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
    assume (forall x: int :: { Mem_T.CompletionRoutine__IO_STACK_LOCATION[x] } Mem_T.CompletionRoutine__IO_STACK_LOCATION[x] <= 0 || Mem_T.CompletionRoutine__IO_STACK_LOCATION[x] > 827);
    return;
}



function {:inline true} {:fieldmap "Mem_T.AcceptingRequests__SCSISCAN_DEVICE_EXTENSION"} {:fieldname "AcceptingRequests"} AcceptingRequests__SCSISCAN_DEVICE_EXTENSION(x: int) : int
{
  x + 224
}

function {:inline true} {:fieldmap "Mem_T.AddDevice__DRIVER_EXTENSION"} {:fieldname "AddDevice"} AddDevice__DRIVER_EXTENSION(x: int) : int
{
  x + 4
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

function {:inline true} {:fieldmap "Mem_T.AlignmentMask__STORAGE_ADAPTER_DESCRIPTOR"} {:fieldname "AlignmentMask"} AlignmentMask__STORAGE_ADAPTER_DESCRIPTOR(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.Argument4_unnamed_tag_42"} {:fieldname "Argument4"} Argument4_unnamed_tag_42(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.AssociatedIrp__IRP"} {:fieldname "AssociatedIrp"} AssociatedIrp__IRP(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.Buffer__STRING"} {:fieldname "Buffer"} Buffer__STRING(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Byte0__FOUR_BYTE"} {:fieldname "Byte0"} Byte0__FOUR_BYTE(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Byte1__FOUR_BYTE"} {:fieldname "Byte1"} Byte1__FOUR_BYTE(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Byte2__FOUR_BYTE"} {:fieldname "Byte2"} Byte2__FOUR_BYTE(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.CDB10__CDB"} {:fieldname "CDB10"} CDB10__CDB(x: int) : int
{
  x + 200
}

function {:inline true} {:fieldmap "Mem_T.CDB6READWRITE__CDB"} {:fieldname "CDB6READWRITE"} CDB6READWRITE__CDB(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.Capabilities_unnamed_tag_30"} {:fieldname "Capabilities"} Capabilities_unnamed_tag_30(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.CdbLength__SCSISCAN_CMD"} {:fieldname "CdbLength"} CdbLength__SCSISCAN_CMD(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.CdbLength__SCSI_REQUEST_BLOCK"} {:fieldname "CdbLength"} CdbLength__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.PINT4"} {:fieldname "Cdb"} Cdb__SCSISCAN_CMD(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.PINT4"} {:fieldname "Cdb"} Cdb__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 88
}

function {:inline true} {:fieldmap "Mem_T.CompletionRoutine__IO_STACK_LOCATION"} {:fieldname "CompletionRoutine"} CompletionRoutine__IO_STACK_LOCATION(x: int) : int
{
  x + 536
}

function {:inline true} {:fieldmap "Mem_T.CurrentStackLocation_unnamed_tag_6"} {:fieldname "CurrentStackLocation"} CurrentStackLocation_unnamed_tag_6(x: int) : int
{
  x + 48
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

function {:inline true} {:fieldmap "Mem_T.DataBuffer__SCSI_REQUEST_BLOCK"} {:fieldname "DataBuffer"} DataBuffer__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 56
}

function {:inline true} {:fieldmap "Mem_T.DataTransferLength__SCSI_REQUEST_BLOCK"} {:fieldname "DataTransferLength"} DataTransferLength__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.Data__KEY_VALUE_PARTIAL_INFORMATION"} {:fieldname "Data"} Data__KEY_VALUE_PARTIAL_INFORMATION(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.DeviceInstance__SCSISCAN_DEVICE_EXTENSION"} {:fieldname "DeviceInstance"} DeviceInstance__SCSISCAN_DEVICE_EXTENSION(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.DeviceIoControl_unnamed_tag_8"} {:fieldname "DeviceIoControl"} DeviceIoControl_unnamed_tag_8(x: int) : int
{
  x + 256
}

function {:inline true} {:fieldmap "Mem_T.PVOID"} {:fieldname "DeviceLock"} DeviceLock__SCSISCAN_DEVICE_EXTENSION(x: int) : int
{
  x + 228
}

function {:inline true} {:fieldmap "Mem_T.DriverExtension__DRIVER_OBJECT"} {:fieldname "DriverExtension"} DriverExtension__DRIVER_OBJECT(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.DriverUnload__DRIVER_OBJECT"} {:fieldname "DriverUnload"} DriverUnload__DRIVER_OBJECT(x: int) : int
{
  x + 60
}

function {:inline true} {:fieldmap "Mem_T.DumpDataSize__IO_ERROR_LOG_PACKET"} {:fieldname "DumpDataSize"} DumpDataSize__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.DumpData__IO_ERROR_LOG_PACKET"} {:fieldname "DumpData"} DumpData__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 64
}

function {:inline true} {:fieldmap "Mem_T.ErrorCode__IO_ERROR_LOG_PACKET"} {:fieldname "ErrorCode"} ErrorCode__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.ErrorCount__SCSISCAN_DEVICE_EXTENSION"} {:fieldname "ErrorCount"} ErrorCount__SCSISCAN_DEVICE_EXTENSION(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.FileObject__IO_STACK_LOCATION"} {:fieldname "FileObject"} FileObject__IO_STACK_LOCATION(x: int) : int
{
  x + 532
}

function {:inline true} {:fieldmap "Mem_T.FinalStatus__IO_ERROR_LOG_PACKET"} {:fieldname "FinalStatus"} FinalStatus__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.Flags__DEVICE_OBJECT"} {:fieldname "Flags"} Flags__DEVICE_OBJECT(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.FsContext__FILE_OBJECT"} {:fieldname "FsContext"} FsContext__FILE_OBJECT(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.Function__SCSI_REQUEST_BLOCK"} {:fieldname "Function"} Function__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Header__KEVENT"} {:fieldname "Header"} Header__KEVENT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.IncorrectLength__SENSE_DATA"} {:fieldname "IncorrectLength"} IncorrectLength__SENSE_DATA(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.Information__IO_STATUS_BLOCK"} {:fieldname "Information"} Information__IO_STATUS_BLOCK(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Information__SENSE_DATA"} {:fieldname "Information"} Information__SENSE_DATA(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.InputBufferLength_unnamed_tag_22"} {:fieldname "InputBufferLength"} InputBufferLength_unnamed_tag_22(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T._UNICODE_STRING"} {:fieldname "InterfaceNameString"} InterfaceNameString__SCSISCAN_DEVICE_EXTENSION(x: int) : int
{
  x + 272
}

function {:inline true} {:fieldmap "Mem_T.IoControlCode__IO_ERROR_LOG_PACKET"} {:fieldname "IoControlCode"} IoControlCode__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.IoControlCode_unnamed_tag_22"} {:fieldname "IoControlCode"} IoControlCode_unnamed_tag_22(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.IoStatus__IRP"} {:fieldname "IoStatus"} IoStatus__IRP(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.LastSrbError__SCSISCAN_DEVICE_EXTENSION"} {:fieldname "LastSrbError"} LastSrbError__SCSISCAN_DEVICE_EXTENSION(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.Length_unnamed_tag_18"} {:fieldname "Length"} Length_unnamed_tag_18(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Lun__SCSISCAN_INFO"} {:fieldname "Lun"} Lun__SCSISCAN_INFO(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.Lun__SCSI_ADDRESS"} {:fieldname "Lun"} Lun__SCSI_ADDRESS(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.Lun__SCSI_REQUEST_BLOCK"} {:fieldname "Lun"} Lun__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.MajorFunctionCode__IO_ERROR_LOG_PACKET"} {:fieldname "MajorFunctionCode"} MajorFunctionCode__IO_ERROR_LOG_PACKET(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.MappedSystemVa__MDL"} {:fieldname "MappedSystemVa"} MappedSystemVa__MDL(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.MaximumLength__STRING"} {:fieldname "MaximumLength"} MaximumLength__STRING(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.MaximumPhysicalPages__STORAGE_ADAPTER_DESCRIPTOR"} {:fieldname "MaximumPhysicalPages"} MaximumPhysicalPages__STORAGE_ADAPTER_DESCRIPTOR(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.MaximumTransferLength__STORAGE_ADAPTER_DESCRIPTOR"} {:fieldname "MaximumTransferLength"} MaximumTransferLength__STORAGE_ADAPTER_DESCRIPTOR(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.MdlAddress__IRP"} {:fieldname "MdlAddress"} MdlAddress__IRP(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.MdlFlags__MDL"} {:fieldname "MdlFlags"} MdlFlags__MDL(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.MinorFunction__IO_STACK_LOCATION"} {:fieldname "MinorFunction"} MinorFunction__IO_STACK_LOCATION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.NBytesTransferred__TRANSFER_CONTEXT"} {:fieldname "NBytesTransferred"} NBytesTransferred__TRANSFER_CONTEXT(x: int) : int
{
  x + 192
}

function {:inline true} {:fieldmap "Mem_T.NextSrb__SCSI_REQUEST_BLOCK"} {:fieldname "NextSrb"} NextSrb__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 64
}

function {:inline true} {:fieldmap "Mem_T.OpenInstanceCount__SCSISCAN_DEVICE_EXTENSION"} {:fieldname "OpenInstanceCount"} OpenInstanceCount__SCSISCAN_DEVICE_EXTENSION(x: int) : int
{
  x + 232
}

function {:inline true} {:fieldmap "Mem_T.OperationCode__CDB10"} {:fieldname "OperationCode"} OperationCode__CDB10(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.OperationCode__CDB6READWRITE"} {:fieldname "OperationCode"} OperationCode__CDB6READWRITE(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.OperationCode__SEEK"} {:fieldname "OperationCode"} OperationCode__SEEK(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.OriginalRequest__SCSI_REQUEST_BLOCK"} {:fieldname "OriginalRequest"} OriginalRequest__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 68
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

function {:inline true} {:fieldmap "Mem_T.PRINT__CDB"} {:fieldname "PRINT"} PRINT__CDB(x: int) : int
{
  x + 2204
}

function {:inline true} {:fieldmap "Mem_T.Parameters__IO_STACK_LOCATION"} {:fieldname "Parameters"} Parameters__IO_STACK_LOCATION(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.PathId__SCSISCAN_INFO"} {:fieldname "PathId"} PathId__SCSISCAN_INFO(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.PathId__SCSI_ADDRESS"} {:fieldname "PathId"} PathId__SCSI_ADDRESS(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.PathId__SCSI_REQUEST_BLOCK"} {:fieldname "PathId"} PathId__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.PendingIoCount__SCSISCAN_DEVICE_EXTENSION"} {:fieldname "PendingIoCount"} PendingIoCount__SCSISCAN_DEVICE_EXTENSION(x: int) : int
{
  x + 220
}

function {:inline true} {:fieldmap "Mem_T.VOID"} {:fieldname "PendingIoEvent"} PendingIoEvent__SCSISCAN_DEVICE_EXTENSION(x: int) : int
{
  x + 64
}

function {:inline true} {:fieldmap "Mem_T.PendingReturned__IRP"} {:fieldname "PendingReturned"} PendingReturned__IRP(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.PortNumber__SCSISCAN_INFO"} {:fieldname "PortNumber"} PortNumber__SCSISCAN_INFO(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.PortNumber__SCSI_ADDRESS"} {:fieldname "PortNumber"} PortNumber__SCSI_ADDRESS(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Power_unnamed_tag_8"} {:fieldname "Power"} Power_unnamed_tag_8(x: int) : int
{
  x + 420
}

function {:inline true} {:fieldmap "Mem_T.PropertyId__STORAGE_PROPERTY_QUERY"} {:fieldname "PropertyId"} PropertyId__STORAGE_PROPERTY_QUERY(x: int) : int
{
  x + 0
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

function {:inline true} {:fieldmap "Mem_T.Read_unnamed_tag_8"} {:fieldname "Read"} Read_unnamed_tag_8(x: int) : int
{
  x + 60
}

function {:inline true} {:fieldmap "Mem_T.RemainingTransferLength__TRANSFER_CONTEXT"} {:fieldname "RemainingTransferLength"} RemainingTransferLength__TRANSFER_CONTEXT(x: int) : int
{
  x + 188
}

function {:inline true} {:fieldmap "Mem_T.RequestorMode__IRP"} {:fieldname "RequestorMode"} RequestorMode__IRP(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "Reserved2"} Reserved2__SCSISCAN_CMD(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.Reserved2__SEEK"} {:fieldname "Reserved2"} Reserved2__SEEK(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.RetryCount__IO_ERROR_LOG_PACKET"} {:fieldname "RetryCount"} RetryCount__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.RetryCount__TRANSFER_CONTEXT"} {:fieldname "RetryCount"} RetryCount__TRANSFER_CONTEXT(x: int) : int
{
  x + 196
}

function {:inline true} {:fieldmap "Mem_T.SEEK__CDB"} {:fieldname "SEEK"} SEEK__CDB(x: int) : int
{
  x + 2232
}

function {:inline true} {:fieldmap "Mem_T.ScsiStatus__SCSI_REQUEST_BLOCK"} {:fieldname "ScsiStatus"} ScsiStatus__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.Scsi_unnamed_tag_8"} {:fieldname "Scsi"} Scsi_unnamed_tag_8(x: int) : int
{
  x + 304
}

function {:inline true} {:fieldmap "Mem_T.SenseInfoBufferLength__SCSI_REQUEST_BLOCK"} {:fieldname "SenseInfoBufferLength"} SenseInfoBufferLength__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.SenseInfoBuffer__SCSI_REQUEST_BLOCK"} {:fieldname "SenseInfoBuffer"} SenseInfoBuffer__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 60
}

function {:inline true} {:fieldmap "Mem_T.SenseKey__SENSE_DATA"} {:fieldname "SenseKey"} SenseKey__SENSE_DATA(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.SenseLength__SCSISCAN_CMD"} {:fieldname "SenseLength"} SenseLength__SCSISCAN_CMD(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.SequenceNumber__IO_ERROR_LOG_PACKET"} {:fieldname "SequenceNumber"} SequenceNumber__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.SignalState__DISPATCHER_HEADER"} {:fieldname "SignalState"} SignalState__DISPATCHER_HEADER(x: int) : int
{
  x + 144
}

function {:inline true} {:fieldmap "Mem_T.Signalling__DISPATCHER_HEADER"} {:fieldname "Signalling"} Signalling__DISPATCHER_HEADER(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.Signature__DRIVE_LAYOUT_INFORMATION_MBR"} {:fieldname "Signature"} Signature__DRIVE_LAYOUT_INFORMATION_MBR(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Size__DISPATCHER_HEADER"} {:fieldname "Size"} Size__DISPATCHER_HEADER(x: int) : int
{
  x + 100
}

function {:inline true} {:fieldmap "Mem_T.Size__SCSISCAN_CMD"} {:fieldname "Size"} Size__SCSISCAN_CMD(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Size__STORAGE_DESCRIPTOR_HEADER"} {:fieldname "Size"} Size__STORAGE_DESCRIPTOR_HEADER(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.SrbFlags__SCSISCAN_CMD"} {:fieldname "SrbFlags"} SrbFlags__SCSISCAN_CMD(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.SrbFlags__SCSISCAN_DEVICE_EXTENSION"} {:fieldname "SrbFlags"} SrbFlags__SCSISCAN_DEVICE_EXTENSION(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.SrbFlags__SCSI_REQUEST_BLOCK"} {:fieldname "SrbFlags"} SrbFlags__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.SrbStatus__SCSI_REQUEST_BLOCK"} {:fieldname "SrbStatus"} SrbStatus__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T._SCSI_REQUEST_BLOCK"} {:fieldname "Srb"} Srb__COMPLETION_CONTEXT(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T._SCSI_REQUEST_BLOCK"} {:fieldname "Srb"} Srb__TRANSFER_CONTEXT(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Srb_unnamed_tag_26"} {:fieldname "Srb"} Srb_unnamed_tag_26(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.SurpriseRemovalOK__DEVICE_CAPABILITIES"} {:fieldname "SurpriseRemovalOK"} SurpriseRemovalOK__DEVICE_CAPABILITIES(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.SystemBuffer_unnamed_tag_1"} {:fieldname "SystemBuffer"} SystemBuffer_unnamed_tag_1(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Tail__IRP"} {:fieldname "Tail"} Tail__IRP(x: int) : int
{
  x + 128
}

function {:inline true} {:fieldmap "Mem_T.TargetId__SCSISCAN_INFO"} {:fieldname "TargetId"} TargetId__SCSISCAN_INFO(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.TargetId__SCSI_ADDRESS"} {:fieldname "TargetId"} TargetId__SCSI_ADDRESS(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.TargetId__SCSI_REQUEST_BLOCK"} {:fieldname "TargetId"} TargetId__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.TimeOutValue__SCSISCAN_DEVICE_EXTENSION"} {:fieldname "TimeOutValue"} TimeOutValue__SCSISCAN_DEVICE_EXTENSION(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.TimeOutValue__SCSI_REQUEST_BLOCK"} {:fieldname "TimeOutValue"} TimeOutValue__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.TransferLength__PRINT"} {:fieldname "TransferLength"} TransferLength__PRINT(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.TransferLength__SCSISCAN_CMD"} {:fieldname "TransferLength"} TransferLength__SCSISCAN_CMD(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "TransferLength"} TransferLength__TRANSFER_CONTEXT(x: int) : int
{
  x + 168
}

function {:inline true} {:fieldmap "Mem_T.Type_unnamed_tag_28"} {:fieldname "Type"} Type_unnamed_tag_28(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Type_unnamed_tag_39"} {:fieldname "Type"} Type_unnamed_tag_39(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.UniqueErrorValue__IO_ERROR_LOG_PACKET"} {:fieldname "UniqueErrorValue"} UniqueErrorValue__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.fmtid__DEVPROPKEY"} {:fieldname "fmtid"} fmtid__DEVPROPKEY(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.P_STORAGE_ADAPTER_DESCRIPTOR"} {:fieldname "pAdapterDescriptor"} pAdapterDescriptor__SCSISCAN_DEVICE_EXTENSION(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.pAlignedBuffer__TRANSFER_CONTEXT"} {:fieldname "pAlignedBuffer"} pAlignedBuffer__TRANSFER_CONTEXT(x: int) : int
{
  x + 160
}

function {:inline true} {:fieldmap "Mem_T.pCmd__TRANSFER_CONTEXT"} {:fieldname "pCmd"} pCmd__TRANSFER_CONTEXT(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.pDeviceObject__COMPLETION_CONTEXT"} {:fieldname "pDeviceObject"} pDeviceObject__COMPLETION_CONTEXT(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.pIrpMdl__TRANSFER_CONTEXT"} {:fieldname "pIrpMdl"} pIrpMdl__TRANSFER_CONTEXT(x: int) : int
{
  x + 184
}

function {:inline true} {:fieldmap "Mem_T.pOriginalBuffer__TRANSFER_CONTEXT"} {:fieldname "pOriginalBuffer"} pOriginalBuffer__TRANSFER_CONTEXT(x: int) : int
{
  x + 176
}

function {:inline true} {:fieldmap "Mem_T.pOriginalMdl__TRANSFER_CONTEXT"} {:fieldname "pOriginalMdl"} pOriginalMdl__TRANSFER_CONTEXT(x: int) : int
{
  x + 180
}

function {:inline true} {:fieldmap "Mem_T.pPhysicalDeviceObject__SCSISCAN_DEVICE_EXTENSION"} {:fieldname "pPhysicalDeviceObject"} pPhysicalDeviceObject__SCSISCAN_DEVICE_EXTENSION(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.pSenseBuffer__SCSISCAN_CMD"} {:fieldname "pSenseBuffer"} pSenseBuffer__SCSISCAN_CMD(x: int) : int
{
  x + 100
}

function {:inline true} {:fieldmap "Mem_T.pSenseBuffer__TRANSFER_CONTEXT"} {:fieldname "pSenseBuffer"} pSenseBuffer__TRANSFER_CONTEXT(x: int) : int
{
  x + 200
}

function {:inline true} {:fieldmap "Mem_T.pSenseMdl__TRANSFER_CONTEXT"} {:fieldname "pSenseMdl"} pSenseMdl__TRANSFER_CONTEXT(x: int) : int
{
  x + 204
}

function {:inline true} {:fieldmap "Mem_T.pSrbStatusMdl__TRANSFER_CONTEXT"} {:fieldname "pSrbStatusMdl"} pSrbStatusMdl__TRANSFER_CONTEXT(x: int) : int
{
  x + 208
}

function {:inline true} {:fieldmap "Mem_T.pSrbStatus__SCSISCAN_CMD"} {:fieldname "pSrbStatus"} pSrbStatus__SCSISCAN_CMD(x: int) : int
{
  x + 96
}

function {:inline true} {:fieldmap "Mem_T.pStackDeviceObject__SCSISCAN_DEVICE_EXTENSION"} {:fieldname "pStackDeviceObject"} pStackDeviceObject__SCSISCAN_DEVICE_EXTENSION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.pTransferBuffer__TRANSFER_CONTEXT"} {:fieldname "pTransferBuffer"} pTransferBuffer__TRANSFER_CONTEXT(x: int) : int
{
  x + 164
}

function {:inline true} {:fieldmap "Mem_T.pTransferMdl__TRANSFER_CONTEXT"} {:fieldname "pTransferMdl"} pTransferMdl__TRANSFER_CONTEXT(x: int) : int
{
  x + 172
}

function {:inline true} {:fieldmap "Mem_T.pid__DEVPROPKEY"} {:fieldname "pid"} pid__DEVPROPKEY(x: int) : int
{
  x + 44
}

const {:string "CreateFileName"} unique strConst__li2bpl3: int;

const {:string "DebugTraceLevel"} unique strConst__li2bpl7: int;

const {:string "The driver is forwarding an IRP at an IRQL that is illegal for the IRP's major code"} unique strConst__li2bpl6: int;

const {:string "\\Device\\Scanner%d"} unique strConst__li2bpl1: int;

const {:string "\\DosDevices\\Scanner%d"} unique strConst__li2bpl2: int;

const {:string "\\\\.\\Scanner%d"} unique strConst__li2bpl4: int;

const {:string "caller"} unique strConst__li2bpl0: int;

const {:string "halt"} unique strConst__li2bpl5: int;

const {:allocated} li2bplFunctionConstant183: int;

axiom li2bplFunctionConstant183 == 183;

const {:allocated} li2bplFunctionConstant725: int;

axiom li2bplFunctionConstant725 == 725;

const {:allocated} li2bplFunctionConstant726: int;

axiom li2bplFunctionConstant726 == 726;

const {:allocated} li2bplFunctionConstant727: int;

axiom li2bplFunctionConstant727 == 727;

const {:allocated} li2bplFunctionConstant728: int;

axiom li2bplFunctionConstant728 == 728;

const {:allocated} li2bplFunctionConstant729: int;

axiom li2bplFunctionConstant729 == 729;

const {:allocated} li2bplFunctionConstant730: int;

axiom li2bplFunctionConstant730 == 730;

const {:allocated} li2bplFunctionConstant731: int;

axiom li2bplFunctionConstant731 == 731;

const {:allocated} li2bplFunctionConstant732: int;

axiom li2bplFunctionConstant732 == 732;

const {:allocated} li2bplFunctionConstant733: int;

axiom li2bplFunctionConstant733 == 733;

const {:allocated} li2bplFunctionConstant734: int;

axiom li2bplFunctionConstant734 == 734;

const {:allocated} li2bplFunctionConstant743: int;

axiom li2bplFunctionConstant743 == 743;

const {:allocated} li2bplFunctionConstant822: int;

axiom li2bplFunctionConstant822 == 822;

const {:allocated} li2bplFunctionConstant824: int;

axiom li2bplFunctionConstant824 == 824;

const {:allocated} li2bplFunctionConstant827: int;

axiom li2bplFunctionConstant827 == 827;

implementation {:origName "SSIoctlIoComplete"} SSIoctlIoComplete#0(actual_pDeviceObject_2: int, actual_pIrp_2: int, actual_pTransferContextIn: int) returns (Tmp_20: int)
{
  var {:pointer} pCmd_1: int;
  var {:pointer} Tmp_21: int;
  var {:scalar} Tmp_22: int;
  var {:pointer} pSrb: int;
  var {:pointer} pTransferContext_1: int;
  var {:scalar} Status_2: int;
  var {:pointer} Tmp_24: int;
  var {:pointer} pDeviceObject_2: int;
  var {:pointer} pIrp_2: int;
  var {:pointer} pTransferContextIn: int;
  var vslice_dummy_var_96: int;
  var vslice_dummy_var_97: int;
  var vslice_dummy_var_148: int;
  var vslice_dummy_var_149: int;
  var vslice_dummy_var_150: int;

  anon0:
    pDeviceObject_2 := actual_pDeviceObject_2;
    pIrp_2 := actual_pIrp_2;
    pTransferContextIn := actual_pTransferContextIn;
    pTransferContext_1 := pTransferContextIn;
    call {:si_unique_call 675} vslice_dummy_var_97 := sdv_IoGetCurrentIrpStackLocation(pIrp_2);
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    pSrb := Srb__TRANSFER_CONTEXT(pTransferContext_1);
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    havoc pCmd_1;
    assume {:nonnull} pIrp_2 != 0;
    assume pIrp_2 > 0;
    havoc Status_2;
    assume {:nonnull} pCmd_1 != 0;
    assume pCmd_1 > 0;
    havoc Tmp_21;
    assume {:nonnull} Tmp_21 != 0;
    assume Tmp_21 > 0;
    assume {:nonnull} pSrb != 0;
    assume pSrb > 0;
    havoc vslice_dummy_var_148;
    Mem_T.INT4[Tmp_21] := vslice_dummy_var_148;
    assume {:nonnull} pSrb != 0;
    assume pSrb > 0;
    havoc Tmp_22;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} Tmp_22 != 1;
    goto L22;

  L22:
    assume {:nonnull} pSrb != 0;
    assume pSrb > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    call {:si_unique_call 676} ClassReleaseQueue#0(pDeviceObject_2);
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} yogi_error != 1;
    goto L23;

  L23:
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:nonnull} pIrp_2 != 0;
    assume pIrp_2 > 0;
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    havoc Tmp_24;
    assume {:nonnull} Tmp_24 != 0;
    assume Tmp_24 > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    havoc vslice_dummy_var_149;
    call {:si_unique_call 677} sdv_RtlCopyMemory(0, 0, vslice_dummy_var_149);
    goto L30;

  L30:
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    call {:si_unique_call 678} sdv_ExFreePool(0);
    goto L35;

  L35:
    call {:si_unique_call 679} IoFreeMdl(0);
    goto L27;

  L27:
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    call {:si_unique_call 680} MmUnlockPages(0);
    call {:si_unique_call 681} IoFreeMdl(0);
    goto L41;

  L41:
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    call {:si_unique_call 682} MmUnlockPages(0);
    call {:si_unique_call 683} IoFreeMdl(0);
    goto L48;

  L48:
    assume {:nonnull} pIrp_2 != 0;
    assume pIrp_2 > 0;
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    assume {:nonnull} pIrp_2 != 0;
    assume pIrp_2 > 0;
    call {:si_unique_call 684} sdv_ExFreePool(0);
    call {:si_unique_call 685} vslice_dummy_var_96 := SSDecrementIoCount(pDeviceObject_2);
    Tmp_20 := Status_2;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon33_Then:
    goto L48;

  anon30_Then:
    goto L41;

  anon31_Then:
    goto L35;

  anon32_Then:
    goto L30;

  anon37_Then:
    goto L30;

  anon29_Then:
    goto L27;

  anon36_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon28_Then:
    goto L23;

  anon35_Then:
    assume {:partition} Tmp_22 == 1;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} Status_2 == 0;
    assume {:nonnull} pSrb != 0;
    assume pSrb > 0;
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    assume {:nonnull} pSrb != 0;
    assume pSrb > 0;
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    havoc vslice_dummy_var_150;
    Mem_T.INT4[TransferLength__TRANSFER_CONTEXT(pTransferContext_1)] := vslice_dummy_var_150;
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    havoc pCmd_1;
    assume {:nonnull} pCmd_1 != 0;
    assume pCmd_1 > 0;
    assume {:nonnull} pCmd_1 != 0;
    assume pCmd_1 > 0;
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    call {:si_unique_call 686} SSSetTransferLengthToCdb(Cdb__SCSISCAN_CMD(pCmd_1), Mem_T.INT4[TransferLength__TRANSFER_CONTEXT(pTransferContext_1)]);
    goto L69;

  L69:
    call {:si_unique_call 687} sdv_IoSetCompletionRoutine(pIrp_2, li2bplFunctionConstant733, pTransferContext_1, 1, 1, 0);
    call {:si_unique_call 688} SSSendScannerRequest#0(pDeviceObject_2, pIrp_2, pTransferContext_1, 0);
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} yogi_error != 1;
    Tmp_20 := -1073741802;
    goto L1;

  anon39_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon34_Then:
    goto L69;

  anon38_Then:
    Status_2 := 0;
    goto L23;

  anon27_Then:
    assume {:partition} Status_2 != 0;
    goto L22;
}



procedure {:origName "SSIoctlIoComplete"} SSIoctlIoComplete#0(actual_pDeviceObject_2: int, actual_pIrp_2: int, actual_pTransferContextIn: int) returns (Tmp_20: int);
  modifies Mem_T.INT4, alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, SLAM_guard_O_0, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_5) || sdv_irql_previous_5 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous_2) || sdv_irql_previous_2 == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_current == 2 || sdv_irql_current == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_previous) || sdv_irql_previous == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_4) || sdv_irql_previous_4 == old(sdv_irql_previous_3);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_3) || sdv_irql_previous_3 == old(sdv_irql_previous_2);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SSIoctlIoComplete"} SSIoctlIoComplete#1(actual_pDeviceObject_2: int, actual_pIrp_2: int, actual_pTransferContextIn: int) returns (Tmp_20: int)
{
  var {:pointer} pCmd_1: int;
  var {:pointer} Tmp_21: int;
  var {:scalar} Tmp_22: int;
  var {:pointer} pSrb: int;
  var {:pointer} pTransferContext_1: int;
  var {:scalar} Status_2: int;
  var {:pointer} Tmp_24: int;
  var {:pointer} pDeviceObject_2: int;
  var {:pointer} pIrp_2: int;
  var {:pointer} pTransferContextIn: int;
  var vslice_dummy_var_98: int;
  var vslice_dummy_var_99: int;
  var vslice_dummy_var_151: int;
  var vslice_dummy_var_152: int;
  var vslice_dummy_var_153: int;

  anon0:
    pDeviceObject_2 := actual_pDeviceObject_2;
    pIrp_2 := actual_pIrp_2;
    pTransferContextIn := actual_pTransferContextIn;
    pTransferContext_1 := pTransferContextIn;
    call {:si_unique_call 689} vslice_dummy_var_99 := sdv_IoGetCurrentIrpStackLocation(pIrp_2);
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    pSrb := Srb__TRANSFER_CONTEXT(pTransferContext_1);
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    havoc pCmd_1;
    assume {:nonnull} pIrp_2 != 0;
    assume pIrp_2 > 0;
    havoc Status_2;
    assume {:nonnull} pCmd_1 != 0;
    assume pCmd_1 > 0;
    havoc Tmp_21;
    assume {:nonnull} Tmp_21 != 0;
    assume Tmp_21 > 0;
    assume {:nonnull} pSrb != 0;
    assume pSrb > 0;
    havoc vslice_dummy_var_151;
    Mem_T.INT4[Tmp_21] := vslice_dummy_var_151;
    assume {:nonnull} pSrb != 0;
    assume pSrb > 0;
    havoc Tmp_22;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} Tmp_22 != 1;
    goto L22;

  L22:
    assume {:nonnull} pSrb != 0;
    assume pSrb > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    call {:si_unique_call 690} ClassReleaseQueue#1(pDeviceObject_2);
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} yogi_error != 1;
    goto L23;

  L23:
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:nonnull} pIrp_2 != 0;
    assume pIrp_2 > 0;
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    havoc Tmp_24;
    assume {:nonnull} Tmp_24 != 0;
    assume Tmp_24 > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    havoc vslice_dummy_var_152;
    call {:si_unique_call 691} sdv_RtlCopyMemory(0, 0, vslice_dummy_var_152);
    goto L30;

  L30:
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    call {:si_unique_call 692} sdv_ExFreePool(0);
    goto L35;

  L35:
    call {:si_unique_call 693} IoFreeMdl(0);
    goto L27;

  L27:
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    call {:si_unique_call 694} MmUnlockPages(0);
    call {:si_unique_call 695} IoFreeMdl(0);
    goto L41;

  L41:
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    call {:si_unique_call 696} MmUnlockPages(0);
    call {:si_unique_call 697} IoFreeMdl(0);
    goto L48;

  L48:
    assume {:nonnull} pIrp_2 != 0;
    assume pIrp_2 > 0;
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    assume {:nonnull} pIrp_2 != 0;
    assume pIrp_2 > 0;
    call {:si_unique_call 698} sdv_ExFreePool(0);
    call {:si_unique_call 699} vslice_dummy_var_98 := SSDecrementIoCount(pDeviceObject_2);
    Tmp_20 := Status_2;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon33_Then:
    goto L48;

  anon30_Then:
    goto L41;

  anon31_Then:
    goto L35;

  anon32_Then:
    goto L30;

  anon37_Then:
    goto L30;

  anon29_Then:
    goto L27;

  anon36_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon28_Then:
    goto L23;

  anon35_Then:
    assume {:partition} Tmp_22 == 1;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} Status_2 == 0;
    assume {:nonnull} pSrb != 0;
    assume pSrb > 0;
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    assume {:nonnull} pSrb != 0;
    assume pSrb > 0;
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    havoc vslice_dummy_var_153;
    Mem_T.INT4[TransferLength__TRANSFER_CONTEXT(pTransferContext_1)] := vslice_dummy_var_153;
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    havoc pCmd_1;
    assume {:nonnull} pCmd_1 != 0;
    assume pCmd_1 > 0;
    assume {:nonnull} pCmd_1 != 0;
    assume pCmd_1 > 0;
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    call {:si_unique_call 700} SSSetTransferLengthToCdb(Cdb__SCSISCAN_CMD(pCmd_1), Mem_T.INT4[TransferLength__TRANSFER_CONTEXT(pTransferContext_1)]);
    goto L69;

  L69:
    call {:si_unique_call 701} sdv_IoSetCompletionRoutine(pIrp_2, li2bplFunctionConstant733, pTransferContext_1, 1, 1, 0);
    call {:si_unique_call 702} SSSendScannerRequest#1(pDeviceObject_2, pIrp_2, pTransferContext_1, 0);
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} yogi_error != 1;
    Tmp_20 := -1073741802;
    goto L1;

  anon39_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon34_Then:
    goto L69;

  anon38_Then:
    Status_2 := 0;
    goto L23;

  anon27_Then:
    assume {:partition} Status_2 != 0;
    goto L22;
}



procedure {:origName "SSIoctlIoComplete"} SSIoctlIoComplete#1(actual_pDeviceObject_2: int, actual_pIrp_2: int, actual_pTransferContextIn: int) returns (Tmp_20: int);
  modifies Mem_T.INT4, alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, SLAM_guard_O_0, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_5) || sdv_irql_previous_5 == old(sdv_irql_previous_3) || sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_2) || sdv_irql_previous_5 == old(sdv_irql_previous) || sdv_irql_previous_5 == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_2 == 2 || sdv_irql_previous_2 == old(sdv_irql_previous_2) || sdv_irql_previous_2 == old(sdv_irql_current) || sdv_irql_previous_2 == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous == 2 || sdv_irql_previous == old(sdv_irql_previous) || sdv_irql_previous == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_4 == 2 || sdv_irql_previous_4 == old(sdv_irql_previous_4) || sdv_irql_previous_4 == old(sdv_irql_previous_2) || sdv_irql_previous_4 == old(sdv_irql_previous_3) || sdv_irql_previous_4 == old(sdv_irql_previous) || sdv_irql_previous_4 == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_3 == 2 || sdv_irql_previous_3 == old(sdv_irql_previous_3) || sdv_irql_previous_3 == old(sdv_irql_previous) || sdv_irql_previous_3 == old(sdv_irql_previous_2) || sdv_irql_previous_3 == old(sdv_irql_current);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ClassReleaseQueue"} ClassReleaseQueue#0(actual_pDeviceObject_16: int)
{
  var {:scalar} CurrentIrql: int;
  var {:pointer} sdv_205: int;
  var {:pointer} pSrb_4: int;
  var {:pointer} pde_16: int;
  var {:pointer} pContext: int;
  var {:pointer} pIrpStack_9: int;
  var {:pointer} pIrp_14: int;
  var {:pointer} Tmp_319: int;
  var {:pointer} pDeviceObject_16: int;
  var vslice_dummy_var_100: int;
  var vslice_dummy_var_154: int;

  anon0:
    call {:si_unique_call 703} vslice_dummy_var_100 := __HAVOC_malloc(4);
    pDeviceObject_16 := actual_pDeviceObject_16;
    assume {:nonnull} pDeviceObject_16 != 0;
    assume pDeviceObject_16 > 0;
    havoc pde_16;
    call {:si_unique_call 704} sdv_205 := ExAllocatePoolWithTag(512, 72, -750169005);
    pContext := sdv_205;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} pContext != 0;
    assume {:nonnull} pContext != 0;
    assume pContext > 0;
    assume {:nonnull} pContext != 0;
    assume pContext > 0;
    assume {:nonnull} pContext != 0;
    assume pContext > 0;
    pSrb_4 := Srb__COMPLETION_CONTEXT(pContext);
    call {:si_unique_call 705} sdv_RtlZeroMemory(0, 64);
    assume {:nonnull} pSrb_4 != 0;
    assume pSrb_4 > 0;
    assume {:nonnull} pSrb_4 != 0;
    assume pSrb_4 > 0;
    assume {:nonnull} pDeviceObject_16 != 0;
    assume pDeviceObject_16 > 0;
    havoc vslice_dummy_var_154;
    call {:si_unique_call 706} pIrp_14 := IoAllocateIrp(vslice_dummy_var_154, 0);
    SLAM_guard_O_0 := pIrp_14;
    assume SLAM_guard_O_0 != 0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 707} SLIC_IoAllocateIrp_exit(0, pIrp_14);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} pIrp_14 != 0;
    call {:si_unique_call 708} sdv_IoSetCompletionRoutine(pIrp_14, li2bplFunctionConstant183, pContext, 1, 1, 1);
    call {:si_unique_call 709} pIrpStack_9 := sdv_IoGetNextIrpStackLocation(pIrp_14);
    assume {:nonnull} pIrpStack_9 != 0;
    assume pIrpStack_9 > 0;
    assume {:nonnull} pSrb_4 != 0;
    assume pSrb_4 > 0;
    assume {:nonnull} pIrpStack_9 != 0;
    assume pIrpStack_9 > 0;
    call {:si_unique_call 710} CurrentIrql := sdv_KeGetCurrentIrql();
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} 2 > CurrentIrql;
    call {:si_unique_call 711} Tmp_319 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_319 != 0;
    assume Tmp_319 > 0;
    Mem_T.INT4[Tmp_319] := CurrentIrql;
    call {:si_unique_call 712} sdv_KeRaiseIrql(2, Tmp_319);
    assume {:nonnull} Tmp_319 != 0;
    assume Tmp_319 > 0;
    CurrentIrql := Mem_T.INT4[Tmp_319];
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume pIrp_14 == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 713} SLIC_sdv_IoCallDriver_entry(strConst__li2bpl0);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    goto L68;

  L68:
    assume {:nonnull} pde_16 != 0;
    assume pde_16 > 0;
    assume false;
    return;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  LM2:
    return;

  anon25_Then:
    assume !(pIrp_14 == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L68;

  anon23_Then:
    assume {:partition} CurrentIrql >= 2;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume pIrp_14 == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 714} SLIC_sdv_IoCallDriver_entry(strConst__li2bpl0);
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} yogi_error != 1;
    goto L71;

  L71:
    assume {:nonnull} pde_16 != 0;
    assume pde_16 > 0;
    assume false;
    return;

  anon29_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon24_Then:
    assume !(pIrp_14 == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L71;

  anon21_Then:
    assume {:partition} pIrp_14 == 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} pContext != 0;
    call {:si_unique_call 715} sdv_ExFreePool(0);
    pContext := 0;
    goto L1;

  L1:
    goto LM2;

  anon22_Then:
    assume {:partition} pContext == 0;
    goto L1;

  anon26_Then:
    assume {:partition} pContext == 0;
    goto L1;
}



procedure {:origName "ClassReleaseQueue"} ClassReleaseQueue#0(actual_pDeviceObject_16: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, SLAM_guard_O_0, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous) || sdv_irql_previous_2 == old(sdv_irql_previous_2);
  free ensures {:va_keep} sdv_irql_current == 2 || sdv_irql_current == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_current) || sdv_irql_previous == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_3) || sdv_irql_previous_4 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_2) || sdv_irql_previous_3 == old(sdv_irql_previous_3);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ClassReleaseQueue"} ClassReleaseQueue#1(actual_pDeviceObject_16: int)
{
  var {:scalar} CurrentIrql: int;
  var {:pointer} sdv_205: int;
  var {:pointer} pSrb_4: int;
  var {:pointer} pde_16: int;
  var {:pointer} pContext: int;
  var {:pointer} pIrpStack_9: int;
  var {:pointer} pIrp_14: int;
  var {:pointer} Tmp_319: int;
  var {:pointer} pDeviceObject_16: int;
  var vslice_dummy_var_101: int;
  var vslice_dummy_var_102: int;
  var vslice_dummy_var_103: int;
  var vslice_dummy_var_155: int;
  var vslice_dummy_var_156: int;
  var vslice_dummy_var_157: int;

  anon0:
    call {:si_unique_call 716} vslice_dummy_var_101 := __HAVOC_malloc(4);
    pDeviceObject_16 := actual_pDeviceObject_16;
    assume {:nonnull} pDeviceObject_16 != 0;
    assume pDeviceObject_16 > 0;
    havoc pde_16;
    call {:si_unique_call 717} sdv_205 := ExAllocatePoolWithTag(512, 72, -750169005);
    pContext := sdv_205;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} pContext != 0;
    assume {:nonnull} pContext != 0;
    assume pContext > 0;
    assume {:nonnull} pContext != 0;
    assume pContext > 0;
    assume {:nonnull} pContext != 0;
    assume pContext > 0;
    pSrb_4 := Srb__COMPLETION_CONTEXT(pContext);
    call {:si_unique_call 718} sdv_RtlZeroMemory(0, 64);
    assume {:nonnull} pSrb_4 != 0;
    assume pSrb_4 > 0;
    assume {:nonnull} pSrb_4 != 0;
    assume pSrb_4 > 0;
    assume {:nonnull} pDeviceObject_16 != 0;
    assume pDeviceObject_16 > 0;
    havoc vslice_dummy_var_155;
    call {:si_unique_call 719} pIrp_14 := IoAllocateIrp(vslice_dummy_var_155, 0);
    SLAM_guard_O_0 := pIrp_14;
    assume SLAM_guard_O_0 != 0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 720} SLIC_IoAllocateIrp_exit(0, pIrp_14);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} pIrp_14 != 0;
    call {:si_unique_call 721} sdv_IoSetCompletionRoutine(pIrp_14, li2bplFunctionConstant183, pContext, 1, 1, 1);
    call {:si_unique_call 722} pIrpStack_9 := sdv_IoGetNextIrpStackLocation(pIrp_14);
    assume {:nonnull} pIrpStack_9 != 0;
    assume pIrpStack_9 > 0;
    assume {:nonnull} pSrb_4 != 0;
    assume pSrb_4 > 0;
    assume {:nonnull} pIrpStack_9 != 0;
    assume pIrpStack_9 > 0;
    call {:si_unique_call 723} CurrentIrql := sdv_KeGetCurrentIrql();
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} 2 > CurrentIrql;
    call {:si_unique_call 724} Tmp_319 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_319 != 0;
    assume Tmp_319 > 0;
    Mem_T.INT4[Tmp_319] := CurrentIrql;
    call {:si_unique_call 725} sdv_KeRaiseIrql(2, Tmp_319);
    assume {:nonnull} Tmp_319 != 0;
    assume Tmp_319 > 0;
    CurrentIrql := Mem_T.INT4[Tmp_319];
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume pIrp_14 == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 726} SLIC_sdv_IoCallDriver_entry(strConst__li2bpl0);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    goto L68;

  L68:
    assume {:nonnull} pde_16 != 0;
    assume pde_16 > 0;
    havoc vslice_dummy_var_156;
    call {:si_unique_call 727} vslice_dummy_var_102 := sdv_IoCallDriver#0(vslice_dummy_var_156, pIrp_14);
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 728} sdv_KeLowerIrql(CurrentIrql);
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon28_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon25_Then:
    assume !(pIrp_14 == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L68;

  anon23_Then:
    assume {:partition} CurrentIrql >= 2;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume pIrp_14 == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 729} SLIC_sdv_IoCallDriver_entry(strConst__li2bpl0);
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} yogi_error != 1;
    goto L71;

  L71:
    assume {:nonnull} pde_16 != 0;
    assume pde_16 > 0;
    havoc vslice_dummy_var_157;
    call {:si_unique_call 730} vslice_dummy_var_103 := sdv_IoCallDriver#0(vslice_dummy_var_157, pIrp_14);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon30_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon29_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon24_Then:
    assume !(pIrp_14 == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L71;

  anon21_Then:
    assume {:partition} pIrp_14 == 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} pContext != 0;
    call {:si_unique_call 731} sdv_ExFreePool(0);
    pContext := 0;
    goto L1;

  anon22_Then:
    assume {:partition} pContext == 0;
    goto L1;

  anon26_Then:
    assume {:partition} pContext == 0;
    goto L1;
}



procedure {:origName "ClassReleaseQueue"} ClassReleaseQueue#1(actual_pDeviceObject_16: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, SLAM_guard_O_0, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_2) || sdv_irql_previous_5 == old(sdv_irql_previous_3) || sdv_irql_previous_5 == old(sdv_irql_previous) || sdv_irql_previous_5 == old(sdv_irql_current) || sdv_irql_previous_5 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_2 == 2 || sdv_irql_previous_2 == old(sdv_irql_previous) || sdv_irql_previous_2 == old(sdv_irql_current) || sdv_irql_previous_2 == old(sdv_irql_previous_2);
  free ensures {:va_keep} sdv_irql_previous == 2 || sdv_irql_previous == old(sdv_irql_current) || sdv_irql_previous == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous_4 == 2 || sdv_irql_previous_4 == old(sdv_irql_previous_3) || sdv_irql_previous_4 == old(sdv_irql_previous) || sdv_irql_previous_4 == old(sdv_irql_previous_2) || sdv_irql_previous_4 == old(sdv_irql_current) || sdv_irql_previous_4 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_3 == 2 || sdv_irql_previous_3 == old(sdv_irql_previous_2) || sdv_irql_previous_3 == old(sdv_irql_current) || sdv_irql_previous_3 == old(sdv_irql_previous) || sdv_irql_previous_3 == old(sdv_irql_previous_3);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#0(actual_DeviceObject_6: int, actual_Irp_5: int) returns (Tmp_268: int)
{
  var {:pointer} Irp_5: int;

  anon0:
    Irp_5 := actual_Irp_5;
    call {:si_unique_call 732} Tmp_268 := IofCallDriver#0(0, Irp_5);
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



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#0(actual_DeviceObject_6: int, actual_Irp_5: int) returns (Tmp_268: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.CompletionRoutine__IO_STACK_LOCATION, SLAM_guard_O_0, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_3) || sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_2) || sdv_irql_previous_5 == old(sdv_irql_previous) || sdv_irql_previous_5 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_2 == 2 || sdv_irql_previous_2 == old(sdv_irql_current) || sdv_irql_previous_2 == old(sdv_irql_previous) || sdv_irql_previous_2 == old(sdv_irql_previous_2);
  free ensures {:va_keep} sdv_irql_current == 2 || sdv_irql_current == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous == 2 || sdv_irql_previous == old(sdv_irql_current) || sdv_irql_previous == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_2) || sdv_irql_previous_4 == old(sdv_irql_previous_3) || sdv_irql_previous_4 == old(sdv_irql_previous) || sdv_irql_previous_4 == old(sdv_irql_current) || sdv_irql_previous_4 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_3 == 2 || sdv_irql_previous_3 == old(sdv_irql_previous) || sdv_irql_previous_3 == old(sdv_irql_previous_2) || sdv_irql_previous_3 == old(sdv_irql_current) || sdv_irql_previous_3 == old(sdv_irql_previous_3);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#1(actual_DeviceObject_6: int, actual_Irp_5: int) returns (Tmp_268: int)
{
  var {:pointer} Irp_5: int;

  anon0:
    Irp_5 := actual_Irp_5;
    call {:si_unique_call 733} Tmp_268 := IofCallDriver#1(0, Irp_5);
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



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#1(actual_DeviceObject_6: int, actual_Irp_5: int) returns (Tmp_268: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.CompletionRoutine__IO_STACK_LOCATION, SLAM_guard_O_0, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} sdv_irql_previous_5 == 2 || sdv_irql_previous_5 == old(sdv_irql_previous_3) || sdv_irql_previous_5 == old(sdv_irql_previous) || sdv_irql_previous_5 == old(sdv_irql_previous_2) || sdv_irql_previous_5 == old(sdv_irql_current) || sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_5);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver#0(actual_DeviceObject_4: int, actual_Irp_3: int) returns (Tmp_260: int)
{
  var {:dopa} {:scalar} completion_1: int;
  var {:scalar} status_9: int;
  var {:pointer} Irp_3: int;
  var vslice_dummy_var_104: int;
  var vslice_dummy_var_105: int;
  var vslice_dummy_var_106: int;
  var vslice_dummy_var_107: int;
  var vslice_dummy_var_158: int;
  var vslice_dummy_var_159: int;
  var vslice_dummy_var_160: int;
  var vslice_dummy_var_161: int;

  anon0:
    call {:si_unique_call 734} completion_1 := __HAVOC_malloc(4);
    Irp_3 := actual_Irp_3;
    assume {:nonnull} completion_1 != 0;
    assume completion_1 > 0;
    Mem_T.INT4[completion_1] := 0;
    status_9 := 259;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_3;
    goto L19;

  L19:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_3;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L21;

  L21:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_3;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L23;

  L23:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    goto L29;

  L29:
    Tmp_260 := status_9;
    goto LM2;

  LM2:
    return;

  anon55_Then:
    havoc vslice_dummy_var_158;
    call {:si_unique_call 735} vslice_dummy_var_104 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_3, vslice_dummy_var_158, completion_1);
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon76_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon54_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_3;
    goto L23;

  anon53_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_3;
    goto L21;

  anon75_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_3;
    goto L19;

  anon68_Then:
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_3;
    goto L58;

  L58:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_3;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L60;

  L60:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_3;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L62;

  L62:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    goto anon67_Then, anon67_Else;

  anon67_Else:
    havoc vslice_dummy_var_159;
    call {:si_unique_call 736} vslice_dummy_var_107 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_3, vslice_dummy_var_159, completion_1);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_3;
    goto L62;

  anon64_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_3;
    goto L60;

  anon77_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_3;
    goto L58;

  anon69_Then:
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_3;
    goto L32;

  L32:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_3;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L34;

  L34:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_3;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L36;

  L36:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    havoc vslice_dummy_var_160;
    call {:si_unique_call 737} vslice_dummy_var_105 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_3, vslice_dummy_var_160, completion_1);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_3;
    goto L36;

  anon56_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_3;
    goto L34;

  anon73_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_3;
    goto L32;

  anon70_Then:
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_3;
    goto L45;

  L45:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_3;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L47;

  L47:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_3;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L49;

  L49:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    havoc vslice_dummy_var_161;
    call {:si_unique_call 738} vslice_dummy_var_106 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_3, vslice_dummy_var_161, completion_1);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_3;
    goto L49;

  anon60_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_3;
    goto L47;

  anon71_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_3;
    goto L45;
}



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver#0(actual_DeviceObject_4: int, actual_Irp_3: int) returns (Tmp_260: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.CompletionRoutine__IO_STACK_LOCATION, SLAM_guard_O_0, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_3) || sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_2) || sdv_irql_previous_5 == old(sdv_irql_previous) || sdv_irql_previous_5 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_2 == 2 || sdv_irql_previous_2 == old(sdv_irql_current) || sdv_irql_previous_2 == old(sdv_irql_previous) || sdv_irql_previous_2 == old(sdv_irql_previous_2);
  free ensures {:va_keep} sdv_irql_current == 2 || sdv_irql_current == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous == 2 || sdv_irql_previous == old(sdv_irql_current) || sdv_irql_previous == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_2) || sdv_irql_previous_4 == old(sdv_irql_previous_3) || sdv_irql_previous_4 == old(sdv_irql_previous) || sdv_irql_previous_4 == old(sdv_irql_current) || sdv_irql_previous_4 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_3 == 2 || sdv_irql_previous_3 == old(sdv_irql_previous) || sdv_irql_previous_3 == old(sdv_irql_previous_2) || sdv_irql_previous_3 == old(sdv_irql_current) || sdv_irql_previous_3 == old(sdv_irql_previous_3);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver#1(actual_DeviceObject_4: int, actual_Irp_3: int) returns (Tmp_260: int)
{
  var {:dopa} {:scalar} completion_1: int;
  var {:scalar} status_9: int;
  var {:pointer} Irp_3: int;
  var vslice_dummy_var_108: int;
  var vslice_dummy_var_109: int;
  var vslice_dummy_var_110: int;
  var vslice_dummy_var_111: int;
  var vslice_dummy_var_162: int;
  var vslice_dummy_var_163: int;
  var vslice_dummy_var_164: int;
  var vslice_dummy_var_165: int;

  anon0:
    call {:si_unique_call 739} completion_1 := __HAVOC_malloc(4);
    Irp_3 := actual_Irp_3;
    assume {:nonnull} completion_1 != 0;
    assume completion_1 > 0;
    Mem_T.INT4[completion_1] := 0;
    status_9 := 259;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_3;
    goto L19;

  L19:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_3;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L21;

  L21:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_3;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L23;

  L23:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    goto L29;

  L29:
    Tmp_260 := status_9;
    goto LM2;

  LM2:
    return;

  anon55_Then:
    havoc vslice_dummy_var_162;
    call {:si_unique_call 740} vslice_dummy_var_108 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_3, vslice_dummy_var_162, completion_1);
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon76_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon54_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_3;
    goto L23;

  anon53_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_3;
    goto L21;

  anon75_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_3;
    goto L19;

  anon68_Then:
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_3;
    goto L58;

  L58:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_3;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L60;

  L60:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_3;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L62;

  L62:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    goto anon67_Then, anon67_Else;

  anon67_Else:
    havoc vslice_dummy_var_163;
    call {:si_unique_call 741} vslice_dummy_var_111 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_3, vslice_dummy_var_163, completion_1);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_3;
    goto L62;

  anon64_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_3;
    goto L60;

  anon77_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_3;
    goto L58;

  anon69_Then:
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_3;
    goto L32;

  L32:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_3;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L34;

  L34:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_3;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L36;

  L36:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    havoc vslice_dummy_var_164;
    call {:si_unique_call 742} vslice_dummy_var_109 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_3, vslice_dummy_var_164, completion_1);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_3;
    goto L36;

  anon56_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_3;
    goto L34;

  anon73_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_3;
    goto L32;

  anon70_Then:
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_3;
    goto L45;

  L45:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_3;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L47;

  L47:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_3;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L49;

  L49:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    havoc vslice_dummy_var_165;
    call {:si_unique_call 743} vslice_dummy_var_110 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_3, vslice_dummy_var_165, completion_1);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_3;
    goto L49;

  anon60_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_3;
    goto L47;

  anon71_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_3;
    goto L45;
}



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver#1(actual_DeviceObject_4: int, actual_Irp_3: int) returns (Tmp_260: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.CompletionRoutine__IO_STACK_LOCATION, SLAM_guard_O_0, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} sdv_irql_previous_5 == 2 || sdv_irql_previous_5 == old(sdv_irql_previous_3) || sdv_irql_previous_5 == old(sdv_irql_previous) || sdv_irql_previous_5 == old(sdv_irql_previous_2) || sdv_irql_previous_5 == old(sdv_irql_current) || sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_5);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#0(actual_DeviceObject_5: int, actual_Irp_4: int, actual_Context_2: int, actual_Completion: int) returns (Tmp_264: int)
{
  var {:scalar} Status_13: int;
  var {:pointer} irpsp: int;
  var {:pointer} DeviceObject_5: int;
  var {:pointer} Irp_4: int;
  var {:pointer} Context_2: int;
  var {:pointer} Completion: int;

  anon0:
    DeviceObject_5 := actual_DeviceObject_5;
    Irp_4 := actual_Irp_4;
    Context_2 := actual_Context_2;
    Completion := actual_Completion;
    call {:si_unique_call 744} irpsp := sdv_IoGetNextIrpStackLocation(Irp_4);
    Status_13 := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant183;
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    call {:si_unique_call 745} Status_13 := ClassAsynchronousCompletion#0(DeviceObject_5, Irp_4, Context_2);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} yogi_error != 1;
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
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant743;
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    call {:si_unique_call 746} Status_13 := SSDeferIrpCompletion(DeviceObject_5, Irp_4, Context_2);
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
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant733;
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    call {:si_unique_call 747} Status_13 := SSIoctlIoComplete#0(DeviceObject_5, Irp_4, Context_2);
    goto anon20_Then, anon20_Else;

  anon20_Else:
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
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant734;
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    call {:si_unique_call 748} Status_13 := SSReadWriteIoComplete#0(DeviceObject_5, Irp_4, Context_2);
    goto anon21_Then, anon21_Else;

  anon21_Else:
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
    Tmp_264 := Status_13;
    goto LM2;

  LM2:
    return;

  anon21_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon17_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant734;
    goto L62;

  anon20_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon16_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant733;
    goto L45;

  anon15_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant743;
    goto L28;

  anon19_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon18_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant183;
    goto L11;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#0(actual_DeviceObject_5: int, actual_Irp_4: int, actual_Context_2: int, actual_Completion: int) returns (Tmp_264: int);
  modifies sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.INT4, alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, SLAM_guard_O_0, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_3) || sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_2) || sdv_irql_previous_5 == old(sdv_irql_previous) || sdv_irql_previous_5 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_2 == 2 || sdv_irql_previous_2 == old(sdv_irql_current) || sdv_irql_previous_2 == old(sdv_irql_previous) || sdv_irql_previous_2 == old(sdv_irql_previous_2);
  free ensures {:va_keep} sdv_irql_current == 2 || sdv_irql_current == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous == 2 || sdv_irql_previous == old(sdv_irql_current) || sdv_irql_previous == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_2) || sdv_irql_previous_4 == old(sdv_irql_previous_3) || sdv_irql_previous_4 == old(sdv_irql_previous) || sdv_irql_previous_4 == old(sdv_irql_current) || sdv_irql_previous_4 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_3 == 2 || sdv_irql_previous_3 == old(sdv_irql_previous) || sdv_irql_previous_3 == old(sdv_irql_previous_2) || sdv_irql_previous_3 == old(sdv_irql_current) || sdv_irql_previous_3 == old(sdv_irql_previous_3);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#1(actual_DeviceObject_5: int, actual_Irp_4: int, actual_Context_2: int, actual_Completion: int) returns (Tmp_264: int)
{
  var {:scalar} Status_13: int;
  var {:pointer} irpsp: int;
  var {:pointer} DeviceObject_5: int;
  var {:pointer} Irp_4: int;
  var {:pointer} Context_2: int;
  var {:pointer} Completion: int;

  anon0:
    DeviceObject_5 := actual_DeviceObject_5;
    Irp_4 := actual_Irp_4;
    Context_2 := actual_Context_2;
    Completion := actual_Completion;
    call {:si_unique_call 749} irpsp := sdv_IoGetNextIrpStackLocation(Irp_4);
    Status_13 := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant183;
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    call {:si_unique_call 750} Status_13 := ClassAsynchronousCompletion#1(DeviceObject_5, Irp_4, Context_2);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} yogi_error != 1;
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
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant743;
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    call {:si_unique_call 751} Status_13 := SSDeferIrpCompletion(DeviceObject_5, Irp_4, Context_2);
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
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant733;
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    call {:si_unique_call 752} Status_13 := SSIoctlIoComplete#1(DeviceObject_5, Irp_4, Context_2);
    goto anon20_Then, anon20_Else;

  anon20_Else:
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
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant734;
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    call {:si_unique_call 753} Status_13 := SSReadWriteIoComplete#1(DeviceObject_5, Irp_4, Context_2);
    goto anon21_Then, anon21_Else;

  anon21_Else:
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
    Tmp_264 := Status_13;
    goto LM2;

  LM2:
    return;

  anon21_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon17_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant734;
    goto L62;

  anon20_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon16_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant733;
    goto L45;

  anon15_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant743;
    goto L28;

  anon19_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon18_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant183;
    goto L11;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#1(actual_DeviceObject_5: int, actual_Irp_4: int, actual_Context_2: int, actual_Completion: int) returns (Tmp_264: int);
  modifies sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.INT4, alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, SLAM_guard_O_0, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} sdv_irql_previous_5 == 2 || sdv_irql_previous_5 == old(sdv_irql_previous_3) || sdv_irql_previous_5 == old(sdv_irql_previous) || sdv_irql_previous_5 == old(sdv_irql_previous_2) || sdv_irql_previous_5 == old(sdv_irql_current) || sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_5);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ClassAsynchronousCompletion"} ClassAsynchronousCompletion#0(actual_pDeviceObject_17: int, actual_pIrp_15: int, actual_pContextIn: int) returns (Tmp_320: int)
{
  var {:pointer} pSrb_5: int;
  var {:pointer} pContext_1: int;
  var {:pointer} pIrp_15: int;
  var {:pointer} pContextIn: int;
  var vslice_dummy_var_166: int;

  anon0:
    pIrp_15 := actual_pIrp_15;
    pContextIn := actual_pContextIn;
    pContext_1 := pContextIn;
    assume {:nonnull} pContext_1 != 0;
    assume pContext_1 > 0;
    pSrb_5 := Srb__COMPLETION_CONTEXT(pContext_1);
    assume {:nonnull} pSrb_5 != 0;
    assume pSrb_5 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    goto L9;

  L9:
    assume {:nonnull} pIrp_15 != 0;
    assume pIrp_15 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    call {:si_unique_call 754} MmUnlockPages(0);
    call {:si_unique_call 755} IoFreeMdl(0);
    assume {:nonnull} pIrp_15 != 0;
    assume pIrp_15 > 0;
    goto L10;

  L10:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} pContext_1 != 0;
    call {:si_unique_call 756} sdv_ExFreePool(0);
    goto L18;

  L18:
    call {:si_unique_call 757} IoFreeIrp(0);
    Tmp_320 := -1073741802;
    goto LM2;

  LM2:
    return;

  anon13_Then:
    assume {:partition} pContext_1 == 0;
    goto L18;

  anon12_Then:
    goto L10;

  anon14_Then:
    assume {:nonnull} pSrb_5 != 0;
    assume pSrb_5 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:nonnull} pContext_1 != 0;
    assume pContext_1 > 0;
    havoc vslice_dummy_var_166;
    call {:si_unique_call 758} ClassReleaseQueue#0(vslice_dummy_var_166);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto L9;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    goto L9;
}



procedure {:origName "ClassAsynchronousCompletion"} ClassAsynchronousCompletion#0(actual_pDeviceObject_17: int, actual_pIrp_15: int, actual_pContextIn: int) returns (Tmp_320: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, SLAM_guard_O_0, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous) || sdv_irql_previous_2 == old(sdv_irql_previous_2);
  free ensures {:va_keep} sdv_irql_current == 2 || sdv_irql_current == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_current) || sdv_irql_previous == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_3) || sdv_irql_previous_4 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_2) || sdv_irql_previous_3 == old(sdv_irql_previous_3);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ClassAsynchronousCompletion"} ClassAsynchronousCompletion#1(actual_pDeviceObject_17: int, actual_pIrp_15: int, actual_pContextIn: int) returns (Tmp_320: int)
{
  var {:pointer} pSrb_5: int;
  var {:pointer} pContext_1: int;
  var {:pointer} pIrp_15: int;
  var {:pointer} pContextIn: int;
  var vslice_dummy_var_167: int;

  anon0:
    pIrp_15 := actual_pIrp_15;
    pContextIn := actual_pContextIn;
    pContext_1 := pContextIn;
    assume {:nonnull} pContext_1 != 0;
    assume pContext_1 > 0;
    pSrb_5 := Srb__COMPLETION_CONTEXT(pContext_1);
    assume {:nonnull} pSrb_5 != 0;
    assume pSrb_5 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    goto L9;

  L9:
    assume {:nonnull} pIrp_15 != 0;
    assume pIrp_15 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    call {:si_unique_call 759} MmUnlockPages(0);
    call {:si_unique_call 760} IoFreeMdl(0);
    assume {:nonnull} pIrp_15 != 0;
    assume pIrp_15 > 0;
    goto L10;

  L10:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} pContext_1 != 0;
    call {:si_unique_call 761} sdv_ExFreePool(0);
    goto L18;

  L18:
    call {:si_unique_call 762} IoFreeIrp(0);
    Tmp_320 := -1073741802;
    goto LM2;

  LM2:
    return;

  anon13_Then:
    assume {:partition} pContext_1 == 0;
    goto L18;

  anon12_Then:
    goto L10;

  anon14_Then:
    assume {:nonnull} pSrb_5 != 0;
    assume pSrb_5 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:nonnull} pContext_1 != 0;
    assume pContext_1 > 0;
    havoc vslice_dummy_var_167;
    call {:si_unique_call 763} ClassReleaseQueue#1(vslice_dummy_var_167);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto L9;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    goto L9;
}



procedure {:origName "ClassAsynchronousCompletion"} ClassAsynchronousCompletion#1(actual_pDeviceObject_17: int, actual_pIrp_15: int, actual_pContextIn: int) returns (Tmp_320: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, SLAM_guard_O_0, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_2) || sdv_irql_previous_5 == old(sdv_irql_previous_3) || sdv_irql_previous_5 == old(sdv_irql_previous) || sdv_irql_previous_5 == old(sdv_irql_current) || sdv_irql_previous_5 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_2 == 2 || sdv_irql_previous_2 == old(sdv_irql_previous) || sdv_irql_previous_2 == old(sdv_irql_current) || sdv_irql_previous_2 == old(sdv_irql_previous_2);
  free ensures {:va_keep} sdv_irql_previous == 2 || sdv_irql_previous == old(sdv_irql_current) || sdv_irql_previous == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous_4 == 2 || sdv_irql_previous_4 == old(sdv_irql_previous_3) || sdv_irql_previous_4 == old(sdv_irql_previous) || sdv_irql_previous_4 == old(sdv_irql_previous_2) || sdv_irql_previous_4 == old(sdv_irql_current) || sdv_irql_previous_4 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_3 == 2 || sdv_irql_previous_3 == old(sdv_irql_previous_2) || sdv_irql_previous_3 == old(sdv_irql_current) || sdv_irql_previous_3 == old(sdv_irql_previous) || sdv_irql_previous_3 == old(sdv_irql_previous_3);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SSReadWriteIoComplete"} SSReadWriteIoComplete#0(actual_pDeviceObject_5: int, actual_pIrp_5: int, actual_pTransferContextIn_1: int) returns (Tmp_50: int)
{
  var {:pointer} pCmd_4: int;
  var {:pointer} pTransferContext_4: int;
  var {:pointer} pSrb_2: int;
  var {:scalar} SrbStatus: int;
  var {:pointer} Tmp_51: int;
  var {:dopa} {:scalar} Status_5: int;
  var {:pointer} pNextIrpStack_2: int;
  var {:scalar} Retry_1: int;
  var {:pointer} Tmp_52: int;
  var {:pointer} Tmp_53: int;
  var {:pointer} pIrpStack_5: int;
  var {:pointer} pCdb_4: int;
  var {:pointer} Tmp_55: int;
  var {:pointer} Tmp_56: int;
  var {:pointer} Tmp_57: int;
  var {:pointer} Tmp_58: int;
  var {:scalar} Tmp_60: int;
  var {:pointer} pDeviceObject_5: int;
  var {:pointer} pIrp_5: int;
  var {:pointer} pTransferContextIn_1: int;
  var vslice_dummy_var_112: int;
  var vslice_dummy_var_168: int;
  var vslice_dummy_var_169: int;
  var vslice_dummy_var_170: int;
  var vslice_dummy_var_171: int;
  var vslice_dummy_var_172: int;
  var vslice_dummy_var_173: int;
  var vslice_dummy_var_174: int;

  anon0:
    call {:si_unique_call 764} Status_5 := __HAVOC_malloc(4);
    pDeviceObject_5 := actual_pDeviceObject_5;
    pIrp_5 := actual_pIrp_5;
    pTransferContextIn_1 := actual_pTransferContextIn_1;
    call {:si_unique_call 765} Tmp_51 := __HAVOC_malloc(12);
    call {:si_unique_call 766} Tmp_55 := __HAVOC_malloc(12);
    call {:si_unique_call 767} Tmp_56 := __HAVOC_malloc(12);
    pTransferContext_4 := pTransferContextIn_1;
    Retry_1 := 0;
    pCdb_4 := 0;
    pCmd_4 := 0;
    call {:si_unique_call 768} pIrpStack_5 := sdv_IoGetCurrentIrpStackLocation(pIrp_5);
    call {:si_unique_call 769} pNextIrpStack_2 := sdv_IoGetNextIrpStackLocation(pIrp_5);
    assume {:nonnull} Status_5 != 0;
    assume Status_5 > 0;
    assume {:nonnull} pIrp_5 != 0;
    assume pIrp_5 > 0;
    havoc vslice_dummy_var_168;
    Mem_T.INT4[Status_5] := vslice_dummy_var_168;
    assume {:nonnull} pTransferContext_4 != 0;
    assume pTransferContext_4 > 0;
    pSrb_2 := Srb__TRANSFER_CONTEXT(pTransferContext_4);
    assume {:nonnull} pSrb_2 != 0;
    assume pSrb_2 > 0;
    havoc SrbStatus;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} SrbStatus != 1;
    goto L29;

  L29:
    assume {:nonnull} pSrb_2 != 0;
    assume pSrb_2 > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    call {:si_unique_call 770} ClassReleaseQueue#0(pDeviceObject_5);
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} yogi_error != 1;
    goto L30;

  L30:
    assume {:nonnull} pIrpStack_5 != 0;
    assume pIrpStack_5 > 0;
    havoc Tmp_60;
    assume {:nonnull} pNextIrpStack_2 != 0;
    assume pNextIrpStack_2 > 0;
    havoc vslice_dummy_var_169;
    call {:si_unique_call 771} Retry_1 := ClassInterpretSenseInfo(pDeviceObject_5, pSrb_2, vslice_dummy_var_169, 0, Tmp_60, Status_5);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} Retry_1 != 0;
    assume {:nonnull} pTransferContext_4 != 0;
    assume pTransferContext_4 > 0;
    assume {:nonnull} pTransferContext_4 != 0;
    assume pTransferContext_4 > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    call {:si_unique_call 772} sdv_IoSetCompletionRoutine(pIrp_5, li2bplFunctionConstant734, pTransferContext_4, 1, 1, 0);
    call {:si_unique_call 773} SSSendScannerRequest#0(pDeviceObject_5, pIrp_5, pTransferContext_4, 1);
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} yogi_error != 1;
    Tmp_50 := -1073741802;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon41_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon40_Then:
    goto L39;

  L39:
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} 18 == SrbStatus;
    assume {:nonnull} pSrb_2 != 0;
    assume pSrb_2 > 0;
    assume {:nonnull} pTransferContext_4 != 0;
    assume pTransferContext_4 > 0;
    assume {:nonnull} Status_5 != 0;
    assume Status_5 > 0;
    Mem_T.INT4[Status_5] := 0;
    goto L51;

  L51:
    assume {:nonnull} pIrp_5 != 0;
    assume pIrp_5 > 0;
    assume {:nonnull} pTransferContext_4 != 0;
    assume pTransferContext_4 > 0;
    assume {:nonnull} pTransferContext_4 != 0;
    assume pTransferContext_4 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:nonnull} pIrp_5 != 0;
    assume pIrp_5 > 0;
    assume {:nonnull} pTransferContext_4 != 0;
    assume pTransferContext_4 > 0;
    assume {:nonnull} pTransferContext_4 != 0;
    assume pTransferContext_4 > 0;
    havoc Tmp_58;
    assume {:nonnull} Tmp_58 != 0;
    assume Tmp_58 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:nonnull} pTransferContext_4 != 0;
    assume pTransferContext_4 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:nonnull} pTransferContext_4 != 0;
    assume pTransferContext_4 > 0;
    havoc vslice_dummy_var_170;
    call {:si_unique_call 774} sdv_RtlCopyMemory(0, 0, vslice_dummy_var_170);
    goto L58;

  L58:
    assume {:nonnull} pTransferContext_4 != 0;
    assume pTransferContext_4 > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    call {:si_unique_call 775} sdv_ExFreePool(0);
    goto L63;

  L63:
    call {:si_unique_call 776} IoFreeMdl(0);
    goto L53;

  L53:
    assume {:nonnull} pTransferContext_4 != 0;
    assume pTransferContext_4 > 0;
    call {:si_unique_call 777} sdv_ExFreePool(0);
    call {:si_unique_call 778} sdv_ExFreePool(0);
    call {:si_unique_call 779} sdv_ExFreePool(0);
    assume {:nonnull} Status_5 != 0;
    assume Status_5 > 0;
    assume {:nonnull} pIrp_5 != 0;
    assume pIrp_5 > 0;
    call {:si_unique_call 780} vslice_dummy_var_112 := SSDecrementIoCount(pDeviceObject_5);
    assume {:nonnull} Status_5 != 0;
    assume Status_5 > 0;
    Tmp_50 := Mem_T.INT4[Status_5];
    goto L1;

  anon35_Then:
    goto L63;

  anon36_Then:
    goto L58;

  anon43_Then:
    goto L58;

  anon42_Then:
    goto L53;

  anon34_Then:
    assume {:partition} 18 != SrbStatus;
    assume {:nonnull} pTransferContext_4 != 0;
    assume pTransferContext_4 > 0;
    assume {:nonnull} Status_5 != 0;
    assume Status_5 > 0;
    Mem_T.INT4[Status_5] := -1073741435;
    goto L51;

  anon33_Then:
    assume {:partition} Retry_1 == 0;
    goto L39;

  anon39_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon32_Then:
    goto L30;

  anon38_Then:
    assume {:partition} SrbStatus == 1;
    assume {:nonnull} Status_5 != 0;
    assume Status_5 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} Mem_T.INT4[Status_5] == 0;
    assume {:nonnull} pSrb_2 != 0;
    assume pSrb_2 > 0;
    assume {:nonnull} pTransferContext_4 != 0;
    assume pTransferContext_4 > 0;
    assume {:nonnull} pSrb_2 != 0;
    assume pSrb_2 > 0;
    assume {:nonnull} pTransferContext_4 != 0;
    assume pTransferContext_4 > 0;
    assume {:nonnull} pTransferContext_4 != 0;
    assume pTransferContext_4 > 0;
    assume {:nonnull} pTransferContext_4 != 0;
    assume pTransferContext_4 > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:nonnull} pTransferContext_4 != 0;
    assume pTransferContext_4 > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:nonnull} pTransferContext_4 != 0;
    assume pTransferContext_4 > 0;
    havoc vslice_dummy_var_171;
    Mem_T.INT4[TransferLength__TRANSFER_CONTEXT(pTransferContext_4)] := vslice_dummy_var_171;
    assume {:nonnull} pTransferContext_4 != 0;
    assume pTransferContext_4 > 0;
    havoc pCmd_4;
    assume {:nonnull} pCmd_4 != 0;
    assume pCmd_4 > 0;
    pCdb_4 := Cdb__SCSISCAN_CMD(pCmd_4);
    assume {:nonnull} pCdb_4 != 0;
    assume pCdb_4 > 0;
    havoc Tmp_55;
    assume {:nonnull} pTransferContext_4 != 0;
    assume pTransferContext_4 > 0;
    Tmp_53 := TransferLength__TRANSFER_CONTEXT(pTransferContext_4);
    assume {:nonnull} Tmp_53 != 0;
    assume Tmp_53 > 0;
    assume {:nonnull} Tmp_55 != 0;
    assume Tmp_55 > 0;
    havoc vslice_dummy_var_172;
    Mem_T.INT4[Tmp_55 + 2 * 4] := vslice_dummy_var_172;
    assume {:nonnull} pCdb_4 != 0;
    assume pCdb_4 > 0;
    havoc Tmp_51;
    assume {:nonnull} pTransferContext_4 != 0;
    assume pTransferContext_4 > 0;
    Tmp_52 := TransferLength__TRANSFER_CONTEXT(pTransferContext_4);
    assume {:nonnull} Tmp_51 != 0;
    assume Tmp_51 > 0;
    assume {:nonnull} Tmp_52 != 0;
    assume Tmp_52 > 0;
    havoc vslice_dummy_var_173;
    Mem_T.INT4[Tmp_51 + 1 * 4] := vslice_dummy_var_173;
    assume {:nonnull} pCdb_4 != 0;
    assume pCdb_4 > 0;
    havoc Tmp_56;
    assume {:nonnull} pTransferContext_4 != 0;
    assume pTransferContext_4 > 0;
    Tmp_57 := TransferLength__TRANSFER_CONTEXT(pTransferContext_4);
    assume {:nonnull} Tmp_56 != 0;
    assume Tmp_56 > 0;
    assume {:nonnull} Tmp_57 != 0;
    assume Tmp_57 > 0;
    havoc vslice_dummy_var_174;
    Mem_T.INT4[Tmp_56] := vslice_dummy_var_174;
    goto L87;

  L87:
    call {:si_unique_call 781} sdv_IoSetCompletionRoutine(pIrp_5, li2bplFunctionConstant734, pTransferContext_4, 1, 1, 0);
    call {:si_unique_call 782} SSSendScannerRequest#0(pDeviceObject_5, pIrp_5, pTransferContext_4, 0);
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} yogi_error != 1;
    Tmp_50 := -1073741802;
    goto L1;

  anon45_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon37_Then:
    goto L87;

  anon44_Then:
    assume {:nonnull} Status_5 != 0;
    assume Status_5 > 0;
    Mem_T.INT4[Status_5] := 0;
    goto L51;

  anon31_Then:
    assume {:partition} Mem_T.INT4[Status_5] != 0;
    goto L29;
}



procedure {:origName "SSReadWriteIoComplete"} SSReadWriteIoComplete#0(actual_pDeviceObject_5: int, actual_pIrp_5: int, actual_pTransferContextIn_1: int) returns (Tmp_50: int);
  modifies alloc, Mem_T.INT4, Mem_T.CompletionRoutine__IO_STACK_LOCATION, SLAM_guard_O_0, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_5) || sdv_irql_previous_5 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous_2) || sdv_irql_previous_2 == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_current == 2 || sdv_irql_current == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_previous) || sdv_irql_previous == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_4) || sdv_irql_previous_4 == old(sdv_irql_previous_3);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_3) || sdv_irql_previous_3 == old(sdv_irql_previous_2);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SSReadWriteIoComplete"} SSReadWriteIoComplete#1(actual_pDeviceObject_5: int, actual_pIrp_5: int, actual_pTransferContextIn_1: int) returns (Tmp_50: int)
{
  var {:pointer} pCmd_4: int;
  var {:pointer} pTransferContext_4: int;
  var {:pointer} pSrb_2: int;
  var {:scalar} SrbStatus: int;
  var {:pointer} Tmp_51: int;
  var {:dopa} {:scalar} Status_5: int;
  var {:pointer} pNextIrpStack_2: int;
  var {:scalar} Retry_1: int;
  var {:pointer} Tmp_52: int;
  var {:pointer} Tmp_53: int;
  var {:pointer} pIrpStack_5: int;
  var {:pointer} pCdb_4: int;
  var {:pointer} Tmp_55: int;
  var {:pointer} Tmp_56: int;
  var {:pointer} Tmp_57: int;
  var {:pointer} Tmp_58: int;
  var {:scalar} Tmp_60: int;
  var {:pointer} pDeviceObject_5: int;
  var {:pointer} pIrp_5: int;
  var {:pointer} pTransferContextIn_1: int;
  var vslice_dummy_var_113: int;
  var vslice_dummy_var_175: int;
  var vslice_dummy_var_176: int;
  var vslice_dummy_var_177: int;
  var vslice_dummy_var_178: int;
  var vslice_dummy_var_179: int;
  var vslice_dummy_var_180: int;
  var vslice_dummy_var_181: int;

  anon0:
    call {:si_unique_call 783} Status_5 := __HAVOC_malloc(4);
    pDeviceObject_5 := actual_pDeviceObject_5;
    pIrp_5 := actual_pIrp_5;
    pTransferContextIn_1 := actual_pTransferContextIn_1;
    call {:si_unique_call 784} Tmp_51 := __HAVOC_malloc(12);
    call {:si_unique_call 785} Tmp_55 := __HAVOC_malloc(12);
    call {:si_unique_call 786} Tmp_56 := __HAVOC_malloc(12);
    pTransferContext_4 := pTransferContextIn_1;
    Retry_1 := 0;
    pCdb_4 := 0;
    pCmd_4 := 0;
    call {:si_unique_call 787} pIrpStack_5 := sdv_IoGetCurrentIrpStackLocation(pIrp_5);
    call {:si_unique_call 788} pNextIrpStack_2 := sdv_IoGetNextIrpStackLocation(pIrp_5);
    assume {:nonnull} Status_5 != 0;
    assume Status_5 > 0;
    assume {:nonnull} pIrp_5 != 0;
    assume pIrp_5 > 0;
    havoc vslice_dummy_var_175;
    Mem_T.INT4[Status_5] := vslice_dummy_var_175;
    assume {:nonnull} pTransferContext_4 != 0;
    assume pTransferContext_4 > 0;
    pSrb_2 := Srb__TRANSFER_CONTEXT(pTransferContext_4);
    assume {:nonnull} pSrb_2 != 0;
    assume pSrb_2 > 0;
    havoc SrbStatus;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} SrbStatus != 1;
    goto L29;

  L29:
    assume {:nonnull} pSrb_2 != 0;
    assume pSrb_2 > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    call {:si_unique_call 789} ClassReleaseQueue#1(pDeviceObject_5);
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} yogi_error != 1;
    goto L30;

  L30:
    assume {:nonnull} pIrpStack_5 != 0;
    assume pIrpStack_5 > 0;
    havoc Tmp_60;
    assume {:nonnull} pNextIrpStack_2 != 0;
    assume pNextIrpStack_2 > 0;
    havoc vslice_dummy_var_176;
    call {:si_unique_call 790} Retry_1 := ClassInterpretSenseInfo(pDeviceObject_5, pSrb_2, vslice_dummy_var_176, 0, Tmp_60, Status_5);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} Retry_1 != 0;
    assume {:nonnull} pTransferContext_4 != 0;
    assume pTransferContext_4 > 0;
    assume {:nonnull} pTransferContext_4 != 0;
    assume pTransferContext_4 > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    call {:si_unique_call 791} sdv_IoSetCompletionRoutine(pIrp_5, li2bplFunctionConstant734, pTransferContext_4, 1, 1, 0);
    call {:si_unique_call 792} SSSendScannerRequest#1(pDeviceObject_5, pIrp_5, pTransferContext_4, 1);
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} yogi_error != 1;
    Tmp_50 := -1073741802;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon41_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon40_Then:
    goto L39;

  L39:
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} 18 == SrbStatus;
    assume {:nonnull} pSrb_2 != 0;
    assume pSrb_2 > 0;
    assume {:nonnull} pTransferContext_4 != 0;
    assume pTransferContext_4 > 0;
    assume {:nonnull} Status_5 != 0;
    assume Status_5 > 0;
    Mem_T.INT4[Status_5] := 0;
    goto L51;

  L51:
    assume {:nonnull} pIrp_5 != 0;
    assume pIrp_5 > 0;
    assume {:nonnull} pTransferContext_4 != 0;
    assume pTransferContext_4 > 0;
    assume {:nonnull} pTransferContext_4 != 0;
    assume pTransferContext_4 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:nonnull} pIrp_5 != 0;
    assume pIrp_5 > 0;
    assume {:nonnull} pTransferContext_4 != 0;
    assume pTransferContext_4 > 0;
    assume {:nonnull} pTransferContext_4 != 0;
    assume pTransferContext_4 > 0;
    havoc Tmp_58;
    assume {:nonnull} Tmp_58 != 0;
    assume Tmp_58 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:nonnull} pTransferContext_4 != 0;
    assume pTransferContext_4 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:nonnull} pTransferContext_4 != 0;
    assume pTransferContext_4 > 0;
    havoc vslice_dummy_var_177;
    call {:si_unique_call 793} sdv_RtlCopyMemory(0, 0, vslice_dummy_var_177);
    goto L58;

  L58:
    assume {:nonnull} pTransferContext_4 != 0;
    assume pTransferContext_4 > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    call {:si_unique_call 794} sdv_ExFreePool(0);
    goto L63;

  L63:
    call {:si_unique_call 795} IoFreeMdl(0);
    goto L53;

  L53:
    assume {:nonnull} pTransferContext_4 != 0;
    assume pTransferContext_4 > 0;
    call {:si_unique_call 796} sdv_ExFreePool(0);
    call {:si_unique_call 797} sdv_ExFreePool(0);
    call {:si_unique_call 798} sdv_ExFreePool(0);
    assume {:nonnull} Status_5 != 0;
    assume Status_5 > 0;
    assume {:nonnull} pIrp_5 != 0;
    assume pIrp_5 > 0;
    call {:si_unique_call 799} vslice_dummy_var_113 := SSDecrementIoCount(pDeviceObject_5);
    assume {:nonnull} Status_5 != 0;
    assume Status_5 > 0;
    Tmp_50 := Mem_T.INT4[Status_5];
    goto L1;

  anon35_Then:
    goto L63;

  anon36_Then:
    goto L58;

  anon43_Then:
    goto L58;

  anon42_Then:
    goto L53;

  anon34_Then:
    assume {:partition} 18 != SrbStatus;
    assume {:nonnull} pTransferContext_4 != 0;
    assume pTransferContext_4 > 0;
    assume {:nonnull} Status_5 != 0;
    assume Status_5 > 0;
    Mem_T.INT4[Status_5] := -1073741435;
    goto L51;

  anon33_Then:
    assume {:partition} Retry_1 == 0;
    goto L39;

  anon39_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon32_Then:
    goto L30;

  anon38_Then:
    assume {:partition} SrbStatus == 1;
    assume {:nonnull} Status_5 != 0;
    assume Status_5 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} Mem_T.INT4[Status_5] == 0;
    assume {:nonnull} pSrb_2 != 0;
    assume pSrb_2 > 0;
    assume {:nonnull} pTransferContext_4 != 0;
    assume pTransferContext_4 > 0;
    assume {:nonnull} pSrb_2 != 0;
    assume pSrb_2 > 0;
    assume {:nonnull} pTransferContext_4 != 0;
    assume pTransferContext_4 > 0;
    assume {:nonnull} pTransferContext_4 != 0;
    assume pTransferContext_4 > 0;
    assume {:nonnull} pTransferContext_4 != 0;
    assume pTransferContext_4 > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:nonnull} pTransferContext_4 != 0;
    assume pTransferContext_4 > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:nonnull} pTransferContext_4 != 0;
    assume pTransferContext_4 > 0;
    havoc vslice_dummy_var_178;
    Mem_T.INT4[TransferLength__TRANSFER_CONTEXT(pTransferContext_4)] := vslice_dummy_var_178;
    assume {:nonnull} pTransferContext_4 != 0;
    assume pTransferContext_4 > 0;
    havoc pCmd_4;
    assume {:nonnull} pCmd_4 != 0;
    assume pCmd_4 > 0;
    pCdb_4 := Cdb__SCSISCAN_CMD(pCmd_4);
    assume {:nonnull} pCdb_4 != 0;
    assume pCdb_4 > 0;
    havoc Tmp_55;
    assume {:nonnull} pTransferContext_4 != 0;
    assume pTransferContext_4 > 0;
    Tmp_53 := TransferLength__TRANSFER_CONTEXT(pTransferContext_4);
    assume {:nonnull} Tmp_53 != 0;
    assume Tmp_53 > 0;
    assume {:nonnull} Tmp_55 != 0;
    assume Tmp_55 > 0;
    havoc vslice_dummy_var_179;
    Mem_T.INT4[Tmp_55 + 2 * 4] := vslice_dummy_var_179;
    assume {:nonnull} pCdb_4 != 0;
    assume pCdb_4 > 0;
    havoc Tmp_51;
    assume {:nonnull} pTransferContext_4 != 0;
    assume pTransferContext_4 > 0;
    Tmp_52 := TransferLength__TRANSFER_CONTEXT(pTransferContext_4);
    assume {:nonnull} Tmp_51 != 0;
    assume Tmp_51 > 0;
    assume {:nonnull} Tmp_52 != 0;
    assume Tmp_52 > 0;
    havoc vslice_dummy_var_180;
    Mem_T.INT4[Tmp_51 + 1 * 4] := vslice_dummy_var_180;
    assume {:nonnull} pCdb_4 != 0;
    assume pCdb_4 > 0;
    havoc Tmp_56;
    assume {:nonnull} pTransferContext_4 != 0;
    assume pTransferContext_4 > 0;
    Tmp_57 := TransferLength__TRANSFER_CONTEXT(pTransferContext_4);
    assume {:nonnull} Tmp_56 != 0;
    assume Tmp_56 > 0;
    assume {:nonnull} Tmp_57 != 0;
    assume Tmp_57 > 0;
    havoc vslice_dummy_var_181;
    Mem_T.INT4[Tmp_56] := vslice_dummy_var_181;
    goto L87;

  L87:
    call {:si_unique_call 800} sdv_IoSetCompletionRoutine(pIrp_5, li2bplFunctionConstant734, pTransferContext_4, 1, 1, 0);
    call {:si_unique_call 801} SSSendScannerRequest#1(pDeviceObject_5, pIrp_5, pTransferContext_4, 0);
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} yogi_error != 1;
    Tmp_50 := -1073741802;
    goto L1;

  anon45_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon37_Then:
    goto L87;

  anon44_Then:
    assume {:nonnull} Status_5 != 0;
    assume Status_5 > 0;
    Mem_T.INT4[Status_5] := 0;
    goto L51;

  anon31_Then:
    assume {:partition} Mem_T.INT4[Status_5] != 0;
    goto L29;
}



procedure {:origName "SSReadWriteIoComplete"} SSReadWriteIoComplete#1(actual_pDeviceObject_5: int, actual_pIrp_5: int, actual_pTransferContextIn_1: int) returns (Tmp_50: int);
  modifies alloc, Mem_T.INT4, Mem_T.CompletionRoutine__IO_STACK_LOCATION, SLAM_guard_O_0, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} sdv_irql_previous_5 == 2 || sdv_irql_previous_5 == old(sdv_irql_previous_5) || sdv_irql_previous_5 == old(sdv_irql_previous_3) || sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_2) || sdv_irql_previous_5 == old(sdv_irql_previous) || sdv_irql_previous_5 == old(sdv_irql_current);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SSSendScannerRequest"} SSSendScannerRequest#0(actual_pDeviceObject_4: int, actual_pIrp_4: int, actual_pTransferContext_3: int, actual_Retry: int)
{
  var {:pointer} pCmd_3: int;
  var {:pointer} pSrb_1: int;
  var {:pointer} pNextIrpStack_1: int;
  var {:pointer} pde_3: int;
  var {:scalar} Tmp_48: int;
  var {:pointer} pDeviceObject_4: int;
  var {:pointer} pIrp_4: int;
  var {:pointer} pTransferContext_3: int;
  var {:scalar} Retry: int;
  var vslice_dummy_var_114: int;
  var vslice_dummy_var_115: int;

  anon0:
    call {:si_unique_call 802} vslice_dummy_var_114 := __HAVOC_malloc(4);
    pDeviceObject_4 := actual_pDeviceObject_4;
    pIrp_4 := actual_pIrp_4;
    pTransferContext_3 := actual_pTransferContext_3;
    Retry := actual_Retry;
    assume {:nonnull} pDeviceObject_4 != 0;
    assume pDeviceObject_4 > 0;
    havoc pde_3;
    call {:si_unique_call 803} vslice_dummy_var_115 := sdv_IoGetCurrentIrpStackLocation(pIrp_4);
    call {:si_unique_call 804} pNextIrpStack_1 := sdv_IoGetNextIrpStackLocation(pIrp_4);
    assume {:nonnull} pTransferContext_3 != 0;
    assume pTransferContext_3 > 0;
    pSrb_1 := Srb__TRANSFER_CONTEXT(pTransferContext_3);
    assume {:nonnull} pTransferContext_3 != 0;
    assume pTransferContext_3 > 0;
    havoc pCmd_3;
    assume {:nonnull} pSrb_1 != 0;
    assume pSrb_1 > 0;
    assume {:nonnull} pSrb_1 != 0;
    assume pSrb_1 > 0;
    assume {:nonnull} pSrb_1 != 0;
    assume pSrb_1 > 0;
    assume {:nonnull} pSrb_1 != 0;
    assume pSrb_1 > 0;
    assume {:nonnull} pTransferContext_3 != 0;
    assume pTransferContext_3 > 0;
    assume {:nonnull} pSrb_1 != 0;
    assume pSrb_1 > 0;
    assume {:nonnull} pTransferContext_3 != 0;
    assume pTransferContext_3 > 0;
    assume {:nonnull} pSrb_1 != 0;
    assume pSrb_1 > 0;
    assume {:nonnull} pSrb_1 != 0;
    assume pSrb_1 > 0;
    assume {:nonnull} pSrb_1 != 0;
    assume pSrb_1 > 0;
    assume {:nonnull} pTransferContext_3 != 0;
    assume pTransferContext_3 > 0;
    assume {:nonnull} pCmd_3 != 0;
    assume pCmd_3 > 0;
    assume {:nonnull} pSrb_1 != 0;
    assume pSrb_1 > 0;
    assume {:nonnull} pSrb_1 != 0;
    assume pSrb_1 > 0;
    assume {:nonnull} pde_3 != 0;
    assume pde_3 > 0;
    assume {:nonnull} pSrb_1 != 0;
    assume pSrb_1 > 0;
    assume {:nonnull} pSrb_1 != 0;
    assume pSrb_1 > 0;
    assume {:nonnull} pSrb_1 != 0;
    assume pSrb_1 > 0;
    assume {:nonnull} pSrb_1 != 0;
    assume pSrb_1 > 0;
    assume {:nonnull} pCmd_3 != 0;
    assume pCmd_3 > 0;
    assume {:nonnull} pSrb_1 != 0;
    assume pSrb_1 > 0;
    assume {:nonnull} pCmd_3 != 0;
    assume pCmd_3 > 0;
    havoc Tmp_48;
    call {:si_unique_call 805} sdv_RtlCopyMemory(0, 0, Tmp_48);
    assume {:nonnull} pCmd_3 != 0;
    assume pCmd_3 > 0;
    assume {:nonnull} pSrb_1 != 0;
    assume pSrb_1 > 0;
    assume {:nonnull} pSrb_1 != 0;
    assume pSrb_1 > 0;
    assume {:nonnull} pde_3 != 0;
    assume pde_3 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} Retry != 0;
    assume {:nonnull} pSrb_1 != 0;
    assume pSrb_1 > 0;
    assume {:nonnull} pSrb_1 != 0;
    assume pSrb_1 > 0;
    assume {:nonnull} pSrb_1 != 0;
    assume pSrb_1 > 0;
    goto L42;

  L42:
    assume {:nonnull} pNextIrpStack_1 != 0;
    assume pNextIrpStack_1 > 0;
    assume {:nonnull} pNextIrpStack_1 != 0;
    assume pNextIrpStack_1 > 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume pIrp_4 == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 806} SLIC_sdv_IoCallDriver_entry(strConst__li2bpl0);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} yogi_error != 1;
    goto L52;

  L52:
    assume {:nonnull} pde_3 != 0;
    assume pde_3 > 0;
    assume false;
    return;

  anon11_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  LM2:
    return;

  anon10_Then:
    assume !(pIrp_4 == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L52;

  anon9_Then:
    assume {:partition} Retry == 0;
    goto L42;
}



procedure {:origName "SSSendScannerRequest"} SSSendScannerRequest#0(actual_pDeviceObject_4: int, actual_pIrp_4: int, actual_pTransferContext_3: int, actual_Retry: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SSSendScannerRequest"} SSSendScannerRequest#1(actual_pDeviceObject_4: int, actual_pIrp_4: int, actual_pTransferContext_3: int, actual_Retry: int)
{
  var {:pointer} pCmd_3: int;
  var {:pointer} pSrb_1: int;
  var {:pointer} pNextIrpStack_1: int;
  var {:pointer} pde_3: int;
  var {:scalar} Tmp_48: int;
  var {:pointer} pDeviceObject_4: int;
  var {:pointer} pIrp_4: int;
  var {:pointer} pTransferContext_3: int;
  var {:scalar} Retry: int;
  var vslice_dummy_var_116: int;
  var vslice_dummy_var_117: int;
  var vslice_dummy_var_118: int;
  var vslice_dummy_var_182: int;

  anon0:
    call {:si_unique_call 807} vslice_dummy_var_116 := __HAVOC_malloc(4);
    pDeviceObject_4 := actual_pDeviceObject_4;
    pIrp_4 := actual_pIrp_4;
    pTransferContext_3 := actual_pTransferContext_3;
    Retry := actual_Retry;
    assume {:nonnull} pDeviceObject_4 != 0;
    assume pDeviceObject_4 > 0;
    havoc pde_3;
    call {:si_unique_call 808} vslice_dummy_var_118 := sdv_IoGetCurrentIrpStackLocation(pIrp_4);
    call {:si_unique_call 809} pNextIrpStack_1 := sdv_IoGetNextIrpStackLocation(pIrp_4);
    assume {:nonnull} pTransferContext_3 != 0;
    assume pTransferContext_3 > 0;
    pSrb_1 := Srb__TRANSFER_CONTEXT(pTransferContext_3);
    assume {:nonnull} pTransferContext_3 != 0;
    assume pTransferContext_3 > 0;
    havoc pCmd_3;
    assume {:nonnull} pSrb_1 != 0;
    assume pSrb_1 > 0;
    assume {:nonnull} pSrb_1 != 0;
    assume pSrb_1 > 0;
    assume {:nonnull} pSrb_1 != 0;
    assume pSrb_1 > 0;
    assume {:nonnull} pSrb_1 != 0;
    assume pSrb_1 > 0;
    assume {:nonnull} pTransferContext_3 != 0;
    assume pTransferContext_3 > 0;
    assume {:nonnull} pSrb_1 != 0;
    assume pSrb_1 > 0;
    assume {:nonnull} pTransferContext_3 != 0;
    assume pTransferContext_3 > 0;
    assume {:nonnull} pSrb_1 != 0;
    assume pSrb_1 > 0;
    assume {:nonnull} pSrb_1 != 0;
    assume pSrb_1 > 0;
    assume {:nonnull} pSrb_1 != 0;
    assume pSrb_1 > 0;
    assume {:nonnull} pTransferContext_3 != 0;
    assume pTransferContext_3 > 0;
    assume {:nonnull} pCmd_3 != 0;
    assume pCmd_3 > 0;
    assume {:nonnull} pSrb_1 != 0;
    assume pSrb_1 > 0;
    assume {:nonnull} pSrb_1 != 0;
    assume pSrb_1 > 0;
    assume {:nonnull} pde_3 != 0;
    assume pde_3 > 0;
    assume {:nonnull} pSrb_1 != 0;
    assume pSrb_1 > 0;
    assume {:nonnull} pSrb_1 != 0;
    assume pSrb_1 > 0;
    assume {:nonnull} pSrb_1 != 0;
    assume pSrb_1 > 0;
    assume {:nonnull} pSrb_1 != 0;
    assume pSrb_1 > 0;
    assume {:nonnull} pCmd_3 != 0;
    assume pCmd_3 > 0;
    assume {:nonnull} pSrb_1 != 0;
    assume pSrb_1 > 0;
    assume {:nonnull} pCmd_3 != 0;
    assume pCmd_3 > 0;
    havoc Tmp_48;
    call {:si_unique_call 810} sdv_RtlCopyMemory(0, 0, Tmp_48);
    assume {:nonnull} pCmd_3 != 0;
    assume pCmd_3 > 0;
    assume {:nonnull} pSrb_1 != 0;
    assume pSrb_1 > 0;
    assume {:nonnull} pSrb_1 != 0;
    assume pSrb_1 > 0;
    assume {:nonnull} pde_3 != 0;
    assume pde_3 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} Retry != 0;
    assume {:nonnull} pSrb_1 != 0;
    assume pSrb_1 > 0;
    assume {:nonnull} pSrb_1 != 0;
    assume pSrb_1 > 0;
    assume {:nonnull} pSrb_1 != 0;
    assume pSrb_1 > 0;
    goto L42;

  L42:
    assume {:nonnull} pNextIrpStack_1 != 0;
    assume pNextIrpStack_1 > 0;
    assume {:nonnull} pNextIrpStack_1 != 0;
    assume pNextIrpStack_1 > 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume pIrp_4 == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 811} SLIC_sdv_IoCallDriver_entry(strConst__li2bpl0);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} yogi_error != 1;
    goto L52;

  L52:
    assume {:nonnull} pde_3 != 0;
    assume pde_3 > 0;
    havoc vslice_dummy_var_182;
    call {:si_unique_call 812} vslice_dummy_var_117 := sdv_IoCallDriver#0(vslice_dummy_var_182, pIrp_4);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  LM2:
    return;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon10_Then:
    assume !(pIrp_4 == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L52;

  anon9_Then:
    assume {:partition} Retry == 0;
    goto L42;
}



procedure {:origName "SSSendScannerRequest"} SSSendScannerRequest#1(actual_pDeviceObject_4: int, actual_pIrp_4: int, actual_pTransferContext_3: int, actual_Retry: int);
  modifies alloc, yogi_error, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.CompletionRoutine__IO_STACK_LOCATION, SLAM_guard_O_0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_5) || sdv_irql_previous_5 == old(sdv_irql_previous_3) || sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_2) || sdv_irql_previous_5 == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous_2 == 2 || sdv_irql_previous_2 == old(sdv_irql_previous_2) || sdv_irql_previous_2 == old(sdv_irql_current) || sdv_irql_previous_2 == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_current == 2 || sdv_irql_current == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous == 2 || sdv_irql_previous == old(sdv_irql_previous) || sdv_irql_previous == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_4) || sdv_irql_previous_4 == old(sdv_irql_previous_2) || sdv_irql_previous_4 == old(sdv_irql_previous_3) || sdv_irql_previous_4 == old(sdv_irql_previous) || sdv_irql_previous_4 == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_3 == 2 || sdv_irql_previous_3 == old(sdv_irql_previous_3) || sdv_irql_previous_3 == old(sdv_irql_previous) || sdv_irql_previous_3 == old(sdv_irql_previous_2) || sdv_irql_previous_3 == old(sdv_irql_current);
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

implementation ClassGetDescriptor_loop_L27(in_Query: int, in_pLocalDescriptor: int, in_StatusBlock_1: int, in_Status_15: int, in_Buffer: int, in_Pass: int, in_sdv_201: int, in_Tmp_298: int, in_Length_5: int, in_pIrp_13: int, in_pDeviceObject_14: int, in_pPropertyId: int, in_vslice_dummy_var_92: int) returns (out_pLocalDescriptor: int, out_Status_15: int, out_Pass: int, out_sdv_201: int, out_Tmp_298: int, out_Length_5: int, out_pIrp_13: int, out_vslice_dummy_var_92: int)
{

  entry:
    out_pLocalDescriptor, out_Status_15, out_Pass, out_sdv_201, out_Tmp_298, out_Length_5, out_pIrp_13, out_vslice_dummy_var_92 := in_pLocalDescriptor, in_Status_15, in_Pass, in_sdv_201, in_Tmp_298, in_Length_5, in_pIrp_13, in_vslice_dummy_var_92;
    goto L27, exit;

  exit:
    return;

  L27:
    call {:si_unique_call 813} sdv_RtlZeroMemory(0, 12);
    assume {:nonnull} in_Query != 0;
    assume in_Query > 0;
    assume {:nonnull} in_pPropertyId != 0;
    assume in_pPropertyId > 0;
    assume {:nonnull} in_Query != 0;
    assume in_Query > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} out_Pass != 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} out_Pass == 1;
    assume {:nonnull} out_pLocalDescriptor != 0;
    assume out_pLocalDescriptor > 0;
    havoc out_Length_5;
    call {:si_unique_call 817} out_sdv_201 := ExAllocatePoolWithTag(512, out_Length_5, -750169005);
    out_pLocalDescriptor := out_sdv_201;
    goto anon36_Then;

  anon36_Then:
    assume {:partition} out_pLocalDescriptor != 0;
    goto L44;

  L44:
    call {:si_unique_call 816} out_pIrp_13 := IoBuildDeviceIoControlRequest(2954240, 0, 0, 12, 0, out_Length_5, 0, 0, in_StatusBlock_1);
    goto anon28_Else;

  anon28_Else:
    assume {:partition} out_pIrp_13 != 0;
    call {:si_unique_call 815} out_Status_15 := sdv_IoCallDriver#1(in_pDeviceObject_14, out_pIrp_13);
    goto anon34_Else;

  anon34_Else:
    assume {:partition} yogi_error != 1;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} out_Status_15 == 259;
    call {:si_unique_call 814} out_vslice_dummy_var_92 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} in_StatusBlock_1 != 0;
    assume in_StatusBlock_1 > 0;
    havoc out_Status_15;
    goto L79;

  L79:
    goto anon30_Else;

  anon30_Else:
    assume {:partition} out_Status_15 >= 0;
    out_Tmp_298 := out_Pass;
    out_Pass := out_Pass + 1;
    goto anon35_Then;

  anon35_Then:
    assume {:partition} out_Tmp_298 != 1;
    goto anon35_Then_dummy;

  anon35_Then_dummy:
    call {:si_unique_call 818} {:si_old_unique_call 1} out_pLocalDescriptor, out_Status_15, out_Pass, out_sdv_201, out_Tmp_298, out_Length_5, out_pIrp_13, out_vslice_dummy_var_92 := ClassGetDescriptor_loop_L27(in_Query, out_pLocalDescriptor, in_StatusBlock_1, out_Status_15, in_Buffer, out_Pass, out_sdv_201, out_Tmp_298, out_Length_5, out_pIrp_13, in_pDeviceObject_14, in_pPropertyId, out_vslice_dummy_var_92);
    return;

  anon29_Then:
    assume {:partition} out_Status_15 != 259;
    goto L79;

  anon31_Then:
    assume {:partition} out_Pass != 1;
    goto L44;

  anon33_Then:
    assume {:partition} out_Pass == 0;
    out_pLocalDescriptor := in_Buffer;
    out_Length_5 := 8;
    goto L44;
}



procedure {:LoopProcedure} ClassGetDescriptor_loop_L27(in_Query: int, in_pLocalDescriptor: int, in_StatusBlock_1: int, in_Status_15: int, in_Buffer: int, in_Pass: int, in_sdv_201: int, in_Tmp_298: int, in_Length_5: int, in_pIrp_13: int, in_pDeviceObject_14: int, in_pPropertyId: int, in_vslice_dummy_var_92: int) returns (out_pLocalDescriptor: int, out_Status_15: int, out_Pass: int, out_sdv_201: int, out_Tmp_298: int, out_Length_5: int, out_pIrp_13: int, out_vslice_dummy_var_92: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.CompletionRoutine__IO_STACK_LOCATION, SLAM_guard_O_0, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} out_vslice_dummy_var_92 == 258 || out_vslice_dummy_var_92 == 0 || out_vslice_dummy_var_92 == in_vslice_dummy_var_92;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation ClassInterpretSenseInfo_loop_L50(in_ReadSector: int, in_Index: int, in_pSrb_3: int) returns (out_ReadSector: int, out_Index: int)
{

  entry:
    out_ReadSector, out_Index := in_ReadSector, in_Index;
    goto L50, exit;

  exit:
    return;

  L50:
    assume {:CounterLoop 4} {:Counter "Index"} true;
    goto anon143_Else;

  anon143_Else:
    assume {:partition} 4 > out_Index;
    assume {:nonnull} in_pSrb_3 != 0;
    assume in_pSrb_3 > 0;
    call {:si_unique_call 819} out_ReadSector := corral_nondet();
    out_Index := out_Index + 1;
    goto anon143_Else_dummy;

  anon143_Else_dummy:
    havoc out_Index;
    return;
}



procedure {:LoopProcedure} ClassInterpretSenseInfo_loop_L50(in_ReadSector: int, in_Index: int, in_pSrb_3: int) returns (out_ReadSector: int, out_Index: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation ClassInterpretSenseInfo_loop_L45(in_BadSector: int, in_pSenseBuffer: int, in_Index: int) returns (out_BadSector: int, out_Index: int)
{

  entry:
    out_BadSector, out_Index := in_BadSector, in_Index;
    goto L45, exit;

  exit:
    return;

  L45:
    assume {:CounterLoop 4} {:Counter "Index"} true;
    goto anon142_Else;

  anon142_Else:
    assume {:partition} 4 > out_Index;
    assume {:nonnull} in_pSenseBuffer != 0;
    assume in_pSenseBuffer > 0;
    call {:si_unique_call 820} out_BadSector := corral_nondet();
    out_Index := out_Index + 1;
    goto anon142_Else_dummy;

  anon142_Else_dummy:
    havoc out_Index;
    return;
}



procedure {:LoopProcedure} ClassInterpretSenseInfo_loop_L45(in_BadSector: int, in_pSenseBuffer: int, in_Index: int) returns (out_BadSector: int, out_Index: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



procedure fakeMain() returns (Tmp_203: int, dup_assertVar: bool);
  modifies alloc, SLAM_guard_O_0, yogi_error, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4, sdv_irql_previous_5, Mem_T.INT4, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:entrypoint} fakeMain() returns (Tmp_203: int, dup_assertVar: bool)
{

  start:
    call Tmp_203, dup_assertVar := main();
    assume {:OldAssert} !dup_assertVar;
    return;
}


