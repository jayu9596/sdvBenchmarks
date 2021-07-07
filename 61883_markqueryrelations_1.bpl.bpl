var {:scalar} alloc: int;

var {:pointer} sdv_context: int;

var {:scalar} sdv_compFset: int;

var {:scalar} sdv_invoke_on_error: int;

var {:scalar} sdv_invoke_on_cancel: int;

var {:scalar} sdv_invoke_on_success: int;

var {:pointer} SLAM_guard_O_0: int;

var {:scalar} s: int;

var {:scalar} yogi_error: int;

var {:scalar} completion: int;

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

const IID_IKsDeviceFunctions: int;

const BUS1394_CLASS_GUID: int;

const IID_IUnknown: int;

const IID_IDrmAudioStream: int;

const GUID_61883_CLASS: int;

const IID_IKsFastClock: int;

const IID_IKsControl: int;

const sdv_IoBuildSynchronousFsdRequest_irp: int;

const sdv_harnessStackLocation_next: int;

const sdv_other_irp: int;

const sdv_IoBuildDeviceIoControlRequest_irp: int;

const sdv_harnessDeviceExtension_two: int;

const sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock: int;

const sdv_pv3: int;

const sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX: int;

const WHEA_ERROR_PACKET_SECTION_GUID: int;

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

const sdv_other_harnessStackLocation_next: int;

const sdv_harnessStackLocation: int;

const sdv_IoCreateController_CONTROLLER_OBJECT: int;

const sdv_devobj_top: int;

const sdv_pv2: int;

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

const sdv_IoBuildSynchronousFsdRequest_IoStatusBlock: int;

const sdv_IoInitializeIrp_irp: int;

const sdv_IoCreateNotificationEvent_KEVENT: int;

const sdv_other_harnessStackLocation: int;

const sdv_maskedEflags: int;

const sdv_MmMapIoSpace_int: int;

const sdv_cancelFptr: int;

const SLAM_guard_O_0_init: int;

const GUID_SLEEPBUTTON_ACTION_FLAGS: int;

const GUID_VIDEO_ANNOYANCE_TIMEOUT: int;

const GUID_BATTERY_DISCHARGE_FLAGS_3: int;

const GUID_PROCESSOR_THROTTLE_MAXIMUM: int;

const GUID_PROCESSOR_CORE_PARKING_MAX_CORES: int;

const GUID_POWERBUTTON_ACTION: int;

const GUID_LIDOPEN_POWERSTATE: int;

const GUID_PROCESSOR_PARKING_CORE_OVERRIDE: int;

const GUID_PROCESSOR_PARKING_PERF_STATE: int;

const GUID_PCIEXPRESS_SETTINGS_SUBGROUP: int;

const GUID_PROCESSOR_PERF_DECREASE_POLICY: int;

const GUID_PROCESSOR_PERF_INCREASE_TIME: int;

const GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE: int;

const GUID_VIDEO_ADAPTIVE_POWERDOWN: int;

const GUID_USERINTERFACEBUTTON_ACTION: int;

const GUID_PROCESSOR_THROTTLE_POLICY: int;

const GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD: int;

const GUID_PCIEXPRESS_ASPM_POLICY: int;

const GUID_MIN_POWER_SAVINGS: int;

const GUID_ALLOW_STANDBY_STATES: int;

const GUID_BATTERY_PERCENTAGE_REMAINING: int;

const GUID_STANDBY_TIMEOUT: int;

const GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD: int;

const GUID_DEVICE_IDLE_POLICY: int;

const GUID_ALLOW_RTC_WAKE: int;

const GUID_PROCESSOR_PERFSTATE_POLICY: int;

const GUID_PROCESSOR_PERF_BOOST_POLICY: int;

const GUID_LIDCLOSE_ACTION: int;

const GUID_BATTERY_DISCHARGE_ACTION_2: int;

const GUID_BATTERY_DISCHARGE_LEVEL_2: int;

const GUID_APPLAUNCH_BUTTON: int;

const GUID_BATTERY_DISCHARGE_FLAGS_1: int;

const GUID_PROCESSOR_ALLOW_THROTTLING: int;

const GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD: int;

const GUID_MONITOR_POWER_ON: int;

const GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS: int;

const GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD: int;

const GUID_DISK_BURST_IGNORE_THRESHOLD: int;

const GUID_SLEEP_SUBGROUP: int;

const GUID_SLEEPBUTTON_ACTION: int;

const GUID_BATTERY_DISCHARGE_ACTION_1: int;

const GUID_PROCESSOR_IDLE_DISABLE: int;

const GUID_POWERBUTTON_ACTION_FLAGS: int;

const GUID_PROCESSOR_PERF_INCREASE_POLICY: int;

const GUID_VIDEO_SUBGROUP: int;

const GUID_PROCESSOR_PERF_DECREASE_TIME: int;

const GUID_DISK_POWERDOWN_TIMEOUT: int;

const GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD: int;

const GUID_MAX_POWER_SAVINGS: int;

const GUID_TYPICAL_POWER_SAVINGS: int;

const GUID_CONSOLE_DISPLAY_STATE: int;

const GUID_HIBERNATE_FASTS4_POLICY: int;

const GUID_BATTERY_SUBGROUP: int;

const GUID_BATTERY_DISCHARGE_FLAGS_0: int;

const GUID_ACDC_POWER_SOURCE: int;

const GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR: int;

const GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS: int;

const GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD: int;

const GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME: int;

const GUID_PROCESSOR_SETTINGS_SUBGROUP: int;

const GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS: int;

const GUID_IDLE_BACKGROUND_TASK: int;

const GUID_BATTERY_DISCHARGE_FLAGS_2: int;

const GUID_PROCESSOR_THROTTLE_MINIMUM: int;

const GUID_ALLOW_AWAYMODE: int;

const NO_SUBGROUP_GUID: int;

const GUID_DISK_SUBGROUP: int;

const GUID_DISK_ADAPTIVE_POWERDOWN: int;

const GUID_HIBERNATE_TIMEOUT: int;

const GUID_SYSTEM_BUTTON_SUBGROUP: int;

const GUID_POWERSCHEME_PERSONALITY: int;

const GUID_SYSTEM_COOLING_POLICY: int;

const GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME: int;

const GUID_BATTERY_DISCHARGE_LEVEL_1: int;

const ALL_POWERSCHEMES_GUID: int;

const GUID_LIDSWITCH_STATE_CHANGE: int;

const GUID_BATTERY_DISCHARGE_LEVEL_3: int;

const GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY: int;

const GUID_SESSION_DISPLAY_STATE: int;

const GUID_ALLOW_SYSTEM_REQUIRED: int;

const GUID_BATTERY_DISCHARGE_ACTION_0: int;

const GUID_ENABLE_SWITCH_FORCED_SHUTDOWN: int;

const GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS: int;

const GUID_BATTERY_DISCHARGE_ACTION_3: int;

const GUID_PROCESSOR_IDLE_ALLOW_SCALING: int;

const GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING: int;

const GUID_LIDCLOSE_ACTION_FLAGS: int;

const GUID_PROCESSOR_PERF_DECREASE_THRESHOLD: int;

const GUID_LOCK_CONSOLE_ON_WAKE: int;

const GUID_VIDEO_POWERDOWN_TIMEOUT: int;

const GUID_BATTERY_DISCHARGE_LEVEL_0: int;

const GUID_PROCESSOR_CORE_PARKING_MIN_CORES: int;

const GUID_VIDEO_DIM_TIMEOUT: int;

const GUID_PROCESSOR_IDLESTATE_POLICY: int;

const GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD: int;

const GUID_ACTIVE_POWERSCHEME: int;

const GUID_SYSTEM_AWAYMODE: int;

const GUID_PROCESSOR_IDLE_TIME_CHECK: int;

const GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR: int;

const GUID_ALLOW_DISPLAY_REQUIRED: int;

const GUID_UNATTEND_SLEEP_TIMEOUT: int;

const GUID_CRITICAL_POWER_TRANSITION: int;

const GUID_PROCESSOR_PERF_INCREASE_THRESHOLD: int;

const GUID_BACKGROUND_TASK_NOTIFICATION: int;

const GUID_SLEEP_IDLE_THRESHOLD: int;

const GUID_PROCESSOR_PERF_TIME_CHECK: int;

const GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY: int;

const GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING: int;

const GUID_PROCESSOR_PERF_HISTORY: int;

procedure {:origName "_sdv_init2"} _sdv_init2();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "_sdv_init2"} _sdv_init2()
{
  var vslice_dummy_var_0: int;

  anon0:
    call {:si_unique_call 0} vslice_dummy_var_0 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "Av_SynchCompletionRoutine"} Av_SynchCompletionRoutine(actual_DeviceObject: int, actual_Irp: int, actual_Event: int) returns (Tmp_3: int);
  free ensures {:va_keep} Tmp_3 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Av_SynchCompletionRoutine"} Av_SynchCompletionRoutine(actual_DeviceObject: int, actual_Irp: int, actual_Event: int) returns (Tmp_3: int)
{
  var {:pointer} Event: int;
  var vslice_dummy_var_1: int;

  anon0:
    Event := actual_Event;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} Event != 0;
    call {:si_unique_call 1} vslice_dummy_var_1 := KeSetEvent(Event, 0, 0);
    goto L4;

  L4:
    Tmp_3 := -1073741802;
    return;

  anon3_Then:
    assume {:partition} Event == 0;
    goto L4;
}



procedure {:origName "DriverEntry"} DriverEntry(actual_DriverObject: int, actual_RegistryPath: int) returns (Tmp_5: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_5 == 0 || Tmp_5 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "DriverEntry"} DriverEntry(actual_DriverObject: int, actual_RegistryPath: int) returns (Tmp_5: int)
{
  var {:pointer} Tmp_6: int;
  var {:pointer} Tmp_7: int;
  var {:pointer} Tmp_8: int;
  var {:pointer} Tmp_9: int;
  var {:pointer} Tmp_10: int;
  var {:pointer} Tmp_11: int;
  var {:pointer} sdv_2: int;
  var {:pointer} Tmp_12: int;
  var {:pointer} Tmp_13: int;
  var {:pointer} Tmp_14: int;
  var {:pointer} DriverObject: int;
  var vslice_dummy_var_792: int;

  anon0:
    DriverObject := actual_DriverObject;
    call {:si_unique_call 2} Tmp_6 := __HAVOC_malloc(112);
    call {:si_unique_call 3} Tmp_7 := __HAVOC_malloc(112);
    call {:si_unique_call 4} Tmp_8 := __HAVOC_malloc(112);
    call {:si_unique_call 5} Tmp_11 := __HAVOC_malloc(112);
    call {:si_unique_call 6} Tmp_12 := __HAVOC_malloc(112);
    call {:si_unique_call 7} Tmp_13 := __HAVOC_malloc(112);
    call {:si_unique_call 8} Tmp_14 := __HAVOC_malloc(112);
    assume {:nonnull} DriverObject != 0;
    assume DriverObject > 0;
    assume {:nonnull} DriverObject != 0;
    assume DriverObject > 0;
    havoc Tmp_13;
    assume {:nonnull} Tmp_13 != 0;
    assume Tmp_13 > 0;
    assume {:nonnull} DriverObject != 0;
    assume DriverObject > 0;
    havoc Tmp_6;
    assume {:nonnull} Tmp_6 != 0;
    assume Tmp_6 > 0;
    assume {:nonnull} DriverObject != 0;
    assume DriverObject > 0;
    havoc Tmp_14;
    assume {:nonnull} Tmp_14 != 0;
    assume Tmp_14 > 0;
    assume {:nonnull} DriverObject != 0;
    assume DriverObject > 0;
    havoc Tmp_12;
    assume {:nonnull} Tmp_12 != 0;
    assume Tmp_12 > 0;
    assume {:nonnull} DriverObject != 0;
    assume DriverObject > 0;
    havoc Tmp_11;
    assume {:nonnull} Tmp_11 != 0;
    assume Tmp_11 > 0;
    assume {:nonnull} DriverObject != 0;
    assume DriverObject > 0;
    havoc Tmp_8;
    assume {:nonnull} Tmp_8 != 0;
    assume Tmp_8 > 0;
    assume {:nonnull} DriverObject != 0;
    assume DriverObject > 0;
    havoc Tmp_7;
    assume {:nonnull} Tmp_7 != 0;
    assume Tmp_7 > 0;
    assume {:nonnull} DriverObject != 0;
    assume DriverObject > 0;
    havoc Tmp_9;
    assume {:nonnull} Tmp_9 != 0;
    assume Tmp_9 > 0;
    call {:si_unique_call 9} sdv_2 := ExAllocatePoolWithTag(0, 12, 943206710);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 10} sdv_RtlZeroMemory(0, 12);
    call {:si_unique_call 11} Tmp_10 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_10 != 0;
    assume Tmp_10 > 0;
    call {:si_unique_call 12} sdv_KeInitializeSpinLock(Tmp_10);
    assume {:nonnull} Tmp_10 != 0;
    assume Tmp_10 > 0;
    havoc vslice_dummy_var_792;
    call {:si_unique_call 13} InitializeListHead(vslice_dummy_var_792);
    Tmp_5 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_5 := -1073741670;
    goto L1;
}



procedure {:origName "Av_SubmitIrpSynch"} Av_SubmitIrpSynch(actual_DeviceObject_1: int, actual_Irp_1: int, actual_Irb: int) returns (Tmp_15: int);
  modifies alloc, completion, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, s;
  free ensures {:va_keep} old(completion) == 0 ==> completion != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> completion == old(completion);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} completion == 0 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Av_SubmitIrpSynch"} Av_SubmitIrpSynch(actual_DeviceObject_1: int, actual_Irp_1: int, actual_Irb: int) returns (Tmp_15: int)
{
  var {:scalar} bFreeIrp: int;
  var {:scalar} Status: int;
  var {:scalar} Event_1: int;
  var {:scalar} StackSize: int;
  var {:pointer} NextIrpStack: int;
  var {:pointer} DeviceObject_1: int;
  var {:pointer} Irp_1: int;
  var {:pointer} Irb: int;
  var vslice_dummy_var_2: int;

  anon0:
    call {:si_unique_call 14} Event_1 := __HAVOC_malloc(124);
    DeviceObject_1 := actual_DeviceObject_1;
    Irp_1 := actual_Irp_1;
    Irb := actual_Irb;
    Status := 0;
    bFreeIrp := 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} Irp_1 != 0;
    goto L12;

  L12:
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} Irb != 0;
    call {:si_unique_call 15} NextIrpStack := sdv_IoGetNextIrpStackLocation(Irp_1);
    assume {:nonnull} NextIrpStack != 0;
    assume NextIrpStack > 0;
    assume {:nonnull} NextIrpStack != 0;
    assume NextIrpStack > 0;
    assume {:nonnull} NextIrpStack != 0;
    assume NextIrpStack > 0;
    goto L23;

  L23:
    call {:si_unique_call 16} KeInitializeEvent(Event_1, 1, 0);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume Irp_1 == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 17} SLIC_sdv_IoSetCompletionRoutine_entry(0);
    goto L54;

  L54:
    call {:si_unique_call 18} sdv_IoSetCompletionRoutine(Irp_1, li2bplFunctionConstant219, Event_1, 1, 1, 1);
    call {:si_unique_call 19} Status := sdv_IoCallDriver#1(DeviceObject_1, Irp_1);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume Irp_1 == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 20} SLIC_sdv_IoCallDriver_exit(0);
    goto L33;

  L33:
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} Status == 259;
    call {:si_unique_call 21} vslice_dummy_var_2 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Irp_1 != 0;
    assume Irp_1 > 0;
    havoc Status;
    goto L34;

  L34:
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} bFreeIrp != 0;
    call {:si_unique_call 22} IoFreeIrp(0);
    goto L39;

  L39:
    Tmp_15 := Status;
    goto L1;

  L1:
    return;

  anon18_Then:
    assume {:partition} bFreeIrp == 0;
    goto L39;

  anon17_Then:
    assume {:partition} Status != 259;
    goto L34;

  anon20_Then:
    assume !(Irp_1 == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L33;

  anon16_Then:
    assume !(Irp_1 == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L54;

  anon15_Then:
    assume {:partition} Irb == 0;
    call {:si_unique_call 23} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_1);
    goto L23;

  anon21_Then:
    assume {:partition} Irp_1 == 0;
    assume {:nonnull} DeviceObject_1 != 0;
    assume DeviceObject_1 > 0;
    havoc StackSize;
    call {:si_unique_call 24} Irp_1 := IoAllocateIrp(StackSize, 0);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} Irp_1 != 0;
    bFreeIrp := 1;
    goto L12;

  anon19_Then:
    assume {:partition} Irp_1 == 0;
    Tmp_15 := -1073741670;
    goto L1;
}



procedure {:origName "sdv_IoReleaseRemoveLock"} sdv_IoReleaseRemoveLock(actual_sdv_10: int, actual_sdv_11: int) returns (Tmp_19: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoReleaseRemoveLock"} sdv_IoReleaseRemoveLock(actual_sdv_10: int, actual_sdv_11: int) returns (Tmp_19: int)
{
  var {:scalar} sdv_12: int;

  anon0:
    call {:si_unique_call 25} Tmp_19 := __HAVOC_malloc(4);
    call {:si_unique_call 26} sdv_12 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_19 != 0;
    assume Tmp_19 > 0;
    assume {:nonnull} sdv_12 != 0;
    assume sdv_12 > 0;
    return;
}



procedure {:origName "sdv_InsertTailList"} sdv_InsertTailList(actual_sdv_22: int, actual_sdv_23: int) returns (Tmp_27: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_InsertTailList"} sdv_InsertTailList(actual_sdv_22: int, actual_sdv_23: int) returns (Tmp_27: int)
{
  var {:scalar} sdv_24: int;

  anon0:
    call {:si_unique_call 27} Tmp_27 := __HAVOC_malloc(4);
    call {:si_unique_call 28} sdv_24 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_27 != 0;
    assume Tmp_27 > 0;
    assume {:nonnull} sdv_24 != 0;
    assume sdv_24 > 0;
    return;
}



procedure {:origName "sdv_ExInitializeFastMutex"} {:osmodel} sdv_ExInitializeFastMutex(actual_FastMutex: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_ExInitializeFastMutex"} {:osmodel} sdv_ExInitializeFastMutex(actual_FastMutex: int)
{
  var vslice_dummy_var_3: int;

  anon0:
    call {:si_unique_call 29} vslice_dummy_var_3 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp: int)
{
  var {:pointer} pirp: int;
  var vslice_dummy_var_4: int;

  anon0:
    call {:si_unique_call 30} vslice_dummy_var_4 := __HAVOC_malloc(4);
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



procedure {:origName "sdv_containing_record"} {:osmodel} sdv_containing_record(actual_Address: int, actual_FieldOffset: int) returns (Tmp_37: int);
  free ensures {:va_keep} Tmp_37 == actual_Address;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_containing_record"} {:osmodel} sdv_containing_record(actual_Address: int, actual_FieldOffset: int) returns (Tmp_37: int)
{
  var {:pointer} record: int;
  var {:pointer} Address: int;

  anon0:
    Address := actual_Address;
    record := Address;
    Tmp_37 := record;
    return;
}



procedure {:origName "sdv_KeAcquireSpinLock"} {:osmodel} sdv_KeAcquireSpinLock(actual_SpinLock: int, actual_p: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_KeAcquireSpinLock"} {:osmodel} sdv_KeAcquireSpinLock(actual_SpinLock: int, actual_p: int)
{
  var {:pointer} p: int;
  var vslice_dummy_var_5: int;

  anon0:
    call {:si_unique_call 31} vslice_dummy_var_5 := __HAVOC_malloc(4);
    p := actual_p;
    assume {:nonnull} p != 0;
    assume p > 0;
    return;
}



procedure {:origName "sdv_RunAddDevice"} {:osmodel} sdv_RunAddDevice(actual_p1: int, actual_p2: int) returns (Tmp_41: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_41 == -1073741824 || Tmp_41 == -1073741771 || Tmp_41 == -1073741670 || Tmp_41 == -1073741823 || Tmp_41 == 0 || Tmp_41 == -1073741808 || Tmp_41 == -1073741810;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_RunAddDevice"} {:osmodel} sdv_RunAddDevice(actual_p1: int, actual_p2: int) returns (Tmp_41: int)
{
  var {:scalar} status: int;
  var {:pointer} p1: int;
  var {:pointer} p2: int;

  anon0:
    p1 := actual_p1;
    p2 := actual_p2;
    status := 0;
    call {:si_unique_call 32} sdv_stub_add_begin();
    call {:si_unique_call 33} status := Av_PnpAddDevice(p1, p2);
    call {:si_unique_call 34} sdv_stub_add_end();
    Tmp_41 := status;
    return;
}



procedure {:origName "KeSetTimer"} {:osmodel} KeSetTimer(actual_Timer: int, actual_structPtr888DueTime: int, actual_Dpc: int) returns (Tmp_43: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_43 == 1 || Tmp_43 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeSetTimer"} {:osmodel} KeSetTimer(actual_Timer: int, actual_structPtr888DueTime: int, actual_Dpc: int) returns (Tmp_43: int)
{
  var {:scalar} DueTime: int;
  var {:pointer} structPtr888DueTime: int;

  anon0:
    call {:si_unique_call 35} DueTime := __HAVOC_malloc(20);
    structPtr888DueTime := actual_structPtr888DueTime;
    assume {:nonnull} DueTime != 0;
    assume DueTime > 0;
    assume {:nonnull} structPtr888DueTime != 0;
    assume structPtr888DueTime > 0;
    assume {:nonnull} DueTime != 0;
    assume DueTime > 0;
    assume {:nonnull} structPtr888DueTime != 0;
    assume structPtr888DueTime > 0;
    assume {:nonnull} DueTime != 0;
    assume DueTime > 0;
    assume {:nonnull} structPtr888DueTime != 0;
    assume structPtr888DueTime > 0;
    assume {:nonnull} DueTime != 0;
    assume DueTime > 0;
    assume {:nonnull} structPtr888DueTime != 0;
    assume structPtr888DueTime > 0;
    assume {:nonnull} DueTime != 0;
    assume DueTime > 0;
    assume {:nonnull} structPtr888DueTime != 0;
    assume structPtr888DueTime > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_43 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_43 := 0;
    goto L1;
}



procedure {:origName "ExInitializeNPagedLookasideList"} {:osmodel} ExInitializeNPagedLookasideList(actual_Lookaside: int, actual_Allocate: int, actual_Free: int, actual_Flags: int, actual_Size: int, actual_Tag: int, actual_Depth: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "ExInitializeNPagedLookasideList"} {:osmodel} ExInitializeNPagedLookasideList(actual_Lookaside: int, actual_Allocate: int, actual_Free: int, actual_Flags: int, actual_Size: int, actual_Tag: int, actual_Depth: int)
{
  var vslice_dummy_var_6: int;

  anon0:
    call {:si_unique_call 36} vslice_dummy_var_6 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_47: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_47: int)
{
  var {:pointer} pirp_1: int;

  anon0:
    pirp_1 := actual_pirp_1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} pirp_1 == sdv_harnessIrp;
    Tmp_47 := sdv_harnessStackLocation_next;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} pirp_1 != sdv_harnessIrp;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} pirp_1 == sdv_other_harnessIrp;
    Tmp_47 := sdv_other_harnessStackLocation_next;
    goto L1;

  anon6_Then:
    assume {:partition} pirp_1 != sdv_other_harnessIrp;
    Tmp_47 := sdv_harnessStackLocation;
    goto L1;
}



procedure {:origName "IoCreateDevice"} {:osmodel} IoCreateDevice(actual_DriverObject_1: int, actual_DeviceExtensionSize: int, actual_DeviceName: int, actual_DeviceType: int, actual_DeviceCharacteristics: int, actual_Exclusive: int, actual_DeviceObject_2: int) returns (Tmp_49: int);
  free ensures {:va_keep} Tmp_49 == -1073741824 || Tmp_49 == -1073741771 || Tmp_49 == -1073741670 || Tmp_49 == -1073741823 || Tmp_49 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoCreateDevice"} {:osmodel} IoCreateDevice(actual_DriverObject_1: int, actual_DeviceExtensionSize: int, actual_DeviceName: int, actual_DeviceType: int, actual_DeviceCharacteristics: int, actual_Exclusive: int, actual_DeviceObject_2: int) returns (Tmp_49: int)
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
    Tmp_49 := -1073741824;
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:nonnull} DeviceObject_2 != 0;
    assume DeviceObject_2 > 0;
    Tmp_49 := -1073741771;
    goto L1;

  anon13_Then:
    assume {:nonnull} DeviceObject_2 != 0;
    assume DeviceObject_2 > 0;
    Tmp_49 := -1073741670;
    goto L1;

  anon14_Then:
    assume {:nonnull} DeviceObject_2 != 0;
    assume DeviceObject_2 > 0;
    Tmp_49 := -1073741823;
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
    Tmp_49 := 0;
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
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoDetachDevice"} {:osmodel} IoDetachDevice(actual_TargetDevice: int)
{
  var vslice_dummy_var_7: int;

  anon0:
    call {:si_unique_call 37} vslice_dummy_var_7 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoSetCancelRoutine"} {:osmodel} sdv_IoSetCancelRoutine(actual_pirp_2: int, actual_CancelRoutine: int) returns (Tmp_53: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoSetCancelRoutine"} {:osmodel} sdv_IoSetCancelRoutine(actual_pirp_2: int, actual_CancelRoutine: int) returns (Tmp_53: int)
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
    Tmp_53 := r;
    return;
}



procedure {:origName "sdv_RtlQueryRegistryValues"} {:osmodel} sdv_RtlQueryRegistryValues(actual_RelativeTo: int, actual_Path: int, actual_QueryTable: int, actual_Context: int, actual_Environment: int) returns (Tmp_55: int);
  free ensures {:va_keep} Tmp_55 == 0 || Tmp_55 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_RtlQueryRegistryValues"} {:osmodel} sdv_RtlQueryRegistryValues(actual_RelativeTo: int, actual_Path: int, actual_QueryTable: int, actual_Context: int, actual_Environment: int) returns (Tmp_55: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_55 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_55 := -1073741823;
    goto L1;
}



procedure {:origName "RtlInitAnsiString"} {:osmodel} RtlInitAnsiString(actual_DestinationString: int, actual_SourceString: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "RtlInitAnsiString"} {:osmodel} RtlInitAnsiString(actual_DestinationString: int, actual_SourceString: int)
{
  var vslice_dummy_var_8: int;

  anon0:
    call {:si_unique_call 38} vslice_dummy_var_8 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_3: int)
{
  var {:pointer} pirp_3: int;
  var vslice_dummy_var_9: int;

  anon0:
    call {:si_unique_call 39} vslice_dummy_var_9 := __HAVOC_malloc(4);
    pirp_3 := actual_pirp_3;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} pirp_3 != 0;
    assume pirp_3 > 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:nonnull} pirp_3 != 0;
    assume pirp_3 > 0;
    goto L1;
}



procedure {:nohoudini} {:origName "sdv_main"} {:osmodel} sdv_main();
  modifies alloc, SLAM_guard_O_0, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error, s, sdv_compFset, completion, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 0 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_main"} {:osmodel} sdv_main()
{
  var {:scalar} u: int;
  var {:scalar} Tmp_62: int;
  var {:scalar} Tmp_63: int;
  var {:scalar} status_1: int;
  var {:scalar} Tmp_65: int;
  var vslice_dummy_var_10: int;

  anon0:
    call {:si_unique_call 40} u := __HAVOC_malloc(12);
    call {:si_unique_call 41} vslice_dummy_var_10 := __HAVOC_malloc(4);
    assume {:nonnull} sdv_p_devobj_fdo != 0;
    assume sdv_p_devobj_fdo > 0;
    assume {:nonnull} sdv_p_devobj_child_pdo != 0;
    assume sdv_p_devobj_child_pdo > 0;
    call {:si_unique_call 42} status_1 := DriverEntry(sdv_driver_object, u);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} status_1 < 0;
    Tmp_62 := 0;
    goto L72;

  L72:
    assume Tmp_62 != 0;
    call {:si_unique_call 43} status_1 := sdv_RunAddDevice(sdv_driver_object, sdv_p_devobj_pdo);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} status_1 < 0;
    Tmp_63 := 0;
    goto L82;

  L82:
    assume Tmp_63 != 0;
    call {:si_unique_call 44} sdv_stub_driver_init();
    SLAM_guard_O_0 := sdv_irp;
    assume SLAM_guard_O_0 != 0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 45} status_1 := sdv_RunQueryDeviceRelations(sdv_p_devobj_fdo, sdv_irp);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume sdv_irp == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 46} SLIC_sdv_RunQueryDeviceRelations_exit(strConst__li2bpl2, sdv_irp, status_1);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto L49;

  L49:
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} status_1 < 0;
    Tmp_65 := 0;
    goto L90;

  L90:
    assume Tmp_65 != 0;
    goto LM2;

  LM2:
    return;

  anon12_Then:
    assume {:partition} 0 <= status_1;
    Tmp_65 := 1;
    goto L90;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    assume !(sdv_irp == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L49;

  anon11_Then:
    assume {:partition} 0 <= status_1;
    Tmp_63 := 1;
    goto L82;

  anon14_Then:
    assume {:partition} 0 <= status_1;
    Tmp_62 := 1;
    goto L72;
}



procedure {:origName "PoSetPowerState"} {:osmodel} PoSetPowerState(actual_DeviceObject_3: int, actual_Type: int, actual_structPtr888State: int) returns (structPtr888Tmp: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "PoSetPowerState"} {:osmodel} PoSetPowerState(actual_DeviceObject_3: int, actual_Type: int, actual_structPtr888State: int) returns (structPtr888Tmp: int)
{
  var {:scalar} State: int;
  var {:scalar} r_1: int;
  var {:scalar} Tmp: int;
  var {:pointer} structPtr888State: int;

  anon0:
    call {:si_unique_call 47} State := __HAVOC_malloc(8);
    call {:si_unique_call 48} r_1 := __HAVOC_malloc(8);
    call {:si_unique_call 49} Tmp := __HAVOC_malloc(8);
    structPtr888State := actual_structPtr888State;
    assume {:nonnull} State != 0;
    assume State > 0;
    assume {:nonnull} structPtr888State != 0;
    assume structPtr888State > 0;
    assume {:nonnull} State != 0;
    assume State > 0;
    assume {:nonnull} structPtr888State != 0;
    assume structPtr888State > 0;
    assume {:nonnull} Tmp != 0;
    assume Tmp > 0;
    assume {:nonnull} r_1 != 0;
    assume r_1 > 0;
    assume {:nonnull} Tmp != 0;
    assume Tmp > 0;
    assume {:nonnull} r_1 != 0;
    assume r_1 > 0;
    structPtr888Tmp := Tmp;
    return;
}



procedure {:origName "KeCancelTimer"} {:osmodel} KeCancelTimer(actual_Timer_1: int) returns (Tmp_67: int);
  free ensures {:va_keep} Tmp_67 == 1 || Tmp_67 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeCancelTimer"} {:osmodel} KeCancelTimer(actual_Timer_1: int) returns (Tmp_67: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_67 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_67 := 0;
    goto L1;
}



procedure {:origName "sdv_RunQueryDeviceRelations"} {:osmodel} sdv_RunQueryDeviceRelations(actual_po: int, actual_pirp_4: int) returns (Tmp_69: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, s, sdv_compFset, completion, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(completion) == 0 ==> completion != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> completion == old(completion);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} completion == 0 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_RunQueryDeviceRelations"} {:osmodel} sdv_RunQueryDeviceRelations(actual_po: int, actual_pirp_4: int) returns (Tmp_69: int)
{
  var {:pointer} ps: int;
  var {:scalar} status_2: int;
  var {:pointer} po: int;
  var {:pointer} pirp_4: int;

  anon0:
    po := actual_po;
    pirp_4 := actual_pirp_4;
    status_2 := 0;
    assume {:nonnull} pirp_4 != 0;
    assume pirp_4 > 0;
    havoc ps;
    assume {:nonnull} pirp_4 != 0;
    assume pirp_4 > 0;
    call {:si_unique_call 50} sdv_SetStatus(pirp_4);
    assume {:nonnull} pirp_4 != 0;
    assume pirp_4 > 0;
    assume {:nonnull} pirp_4 != 0;
    assume pirp_4 > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(ps)] := 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_harnessStackLocation_next)] := 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_other_harnessStackLocation_next)] := 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_harnessStackLocation)] := 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 51} status_2 := Av_Pnp(po, pirp_4);
    Tmp_69 := status_2;
    return;
}



procedure {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_5: int, actual_CompletionRoutine: int, actual_Context_1: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_5: int, actual_CompletionRoutine: int, actual_Context_1: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int)
{
  var {:pointer} irpSp: int;
  var {:pointer} pirp_5: int;
  var {:scalar} CompletionRoutine: int;
  var {:pointer} Context_1: int;
  var {:scalar} InvokeOnSuccess: int;
  var {:scalar} InvokeOnError: int;
  var {:scalar} InvokeOnCancel: int;
  var vslice_dummy_var_11: int;

  anon0:
    call {:si_unique_call 52} vslice_dummy_var_11 := __HAVOC_malloc(4);
    pirp_5 := actual_pirp_5;
    CompletionRoutine := actual_CompletionRoutine;
    Context_1 := actual_Context_1;
    InvokeOnSuccess := actual_InvokeOnSuccess;
    InvokeOnError := actual_InvokeOnError;
    InvokeOnCancel := actual_InvokeOnCancel;
    call {:si_unique_call 53} irpSp := sdv_IoGetNextIrpStackLocation(pirp_5);
    assume {:nonnull} irpSp != 0;
    assume irpSp > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpSp)] := CompletionRoutine;
    sdv_compFset := 1;
    sdv_context := Context_1;
    sdv_invoke_on_success := InvokeOnSuccess;
    sdv_invoke_on_error := InvokeOnError;
    sdv_invoke_on_cancel := InvokeOnCancel;
    return;
}



procedure {:origName "sdv_stub_add_begin"} {:osmodel} sdv_stub_add_begin();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_stub_add_begin"} {:osmodel} sdv_stub_add_begin()
{
  var vslice_dummy_var_12: int;

  anon0:
    call {:si_unique_call 54} vslice_dummy_var_12 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RemoveEntryList"} {:osmodel} sdv_RemoveEntryList(actual_Entry: int) returns (Tmp_75: int);
  free ensures {:va_keep} Tmp_75 == 1 || Tmp_75 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_RemoveEntryList"} {:osmodel} sdv_RemoveEntryList(actual_Entry: int) returns (Tmp_75: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_75 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_75 := 0;
    goto L1;
}



procedure {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode: int, actual_Alertable: int, actual_Timeout: int) returns (Tmp_77: int);
  free ensures {:va_keep} Tmp_77 == 258 || Tmp_77 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode: int, actual_Alertable: int, actual_Timeout: int) returns (Tmp_77: int)
{
  var {:pointer} Timeout: int;

  anon0:
    Timeout := actual_Timeout;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Timeout != 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_77 := 258;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_77 := 0;
    goto L1;

  anon5_Then:
    assume {:partition} Timeout == 0;
    Tmp_77 := 0;
    goto L1;
}



procedure {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_4: int)
{
  var vslice_dummy_var_13: int;

  anon0:
    call {:si_unique_call 55} vslice_dummy_var_13 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event_2: int, actual_Increment: int, actual_Wait: int) returns (Tmp_81: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event_2: int, actual_Increment: int, actual_Wait: int) returns (Tmp_81: int)
{
  var {:scalar} OldState: int;
  var {:pointer} Event_2: int;

  anon0:
    Event_2 := actual_Event_2;
    assume {:nonnull} Event_2 != 0;
    assume Event_2 > 0;
    havoc OldState;
    assume {:nonnull} Event_2 != 0;
    assume Event_2 > 0;
    Tmp_81 := OldState;
    return;
}



procedure {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_6: int) returns (Tmp_85: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_6: int) returns (Tmp_85: int)
{
  var {:pointer} pirp_6: int;

  anon0:
    pirp_6 := actual_pirp_6;
    assume {:nonnull} pirp_6 != 0;
    assume pirp_6 > 0;
    havoc Tmp_85;
    return;
}



procedure {:origName "sdv_InitializeObjectAttributes"} {:osmodel} sdv_InitializeObjectAttributes(actual_p_1: int, actual_n: int, actual_a: int, actual_r_2: int, actual_s_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_InitializeObjectAttributes"} {:osmodel} sdv_InitializeObjectAttributes(actual_p_1: int, actual_n: int, actual_a: int, actual_r_2: int, actual_s_1: int)
{
  var vslice_dummy_var_14: int;

  anon0:
    call {:si_unique_call 56} vslice_dummy_var_14 := __HAVOC_malloc(4);
    return;
}



procedure {:nohoudini} {:origName "main"} {:osmodel} {:entrypoint} main() returns (Tmp_89: int, dup_assertVar: bool);
  modifies alloc, sdv_context, SLAM_guard_O_0, completion, s, yogi_error, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, sdv_compFset, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} s == 1 || s == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == 0;
  free ensures {:va_keep} completion == 0 || completion == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "main"} {:osmodel} main() returns (Tmp_89: int, dup_assertVar: bool)
{
  var {:scalar} Tmp_90: int;
  var {:scalar} Tmp_92: int;
  var boogieTmp: int;
  var IID_IKsDeviceFunctions__Loc: int;
  var BUS1394_CLASS_GUID__Loc: int;
  var IID_IUnknown__Loc: int;
  var IID_IDrmAudioStream__Loc: int;
  var GUID_61883_CLASS__Loc: int;
  var IID_IKsFastClock__Loc: int;
  var IID_IKsControl__Loc: int;
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
  var sdv_devobj_fdo__Loc: int;
  var sdv_StartIoIrp__Loc: int;
  var sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc: int;
  var sdv_PowerIrp__Loc: int;
  var sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc: int;
  var sdv_other_harnessIrp__Loc: int;
  var sdv_IoCreateNotificationEvent_KEVENT__Loc: int;
  var sdv_other_harnessStackLocation__Loc: int;
  var SLAM_guard_O_0_init__Loc: int;
  var GUID_SLEEPBUTTON_ACTION_FLAGS__Loc: int;
  var GUID_VIDEO_ANNOYANCE_TIMEOUT__Loc: int;
  var GUID_BATTERY_DISCHARGE_FLAGS_3__Loc: int;
  var GUID_PROCESSOR_THROTTLE_MAXIMUM__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_MAX_CORES__Loc: int;
  var GUID_POWERBUTTON_ACTION__Loc: int;
  var GUID_LIDOPEN_POWERSTATE__Loc: int;
  var GUID_PROCESSOR_PARKING_CORE_OVERRIDE__Loc: int;
  var GUID_PROCESSOR_PARKING_PERF_STATE__Loc: int;
  var GUID_PCIEXPRESS_SETTINGS_SUBGROUP__Loc: int;
  var GUID_PROCESSOR_PERF_DECREASE_POLICY__Loc: int;
  var GUID_PROCESSOR_PERF_INCREASE_TIME__Loc: int;
  var GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE__Loc: int;
  var GUID_VIDEO_ADAPTIVE_POWERDOWN__Loc: int;
  var GUID_USERINTERFACEBUTTON_ACTION__Loc: int;
  var GUID_PROCESSOR_THROTTLE_POLICY__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD__Loc: int;
  var GUID_PCIEXPRESS_ASPM_POLICY__Loc: int;
  var GUID_MIN_POWER_SAVINGS__Loc: int;
  var GUID_ALLOW_STANDBY_STATES__Loc: int;
  var GUID_BATTERY_PERCENTAGE_REMAINING__Loc: int;
  var GUID_STANDBY_TIMEOUT__Loc: int;
  var GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD__Loc: int;
  var GUID_DEVICE_IDLE_POLICY__Loc: int;
  var GUID_ALLOW_RTC_WAKE__Loc: int;
  var GUID_PROCESSOR_PERFSTATE_POLICY__Loc: int;
  var GUID_PROCESSOR_PERF_BOOST_POLICY__Loc: int;
  var GUID_LIDCLOSE_ACTION__Loc: int;
  var GUID_BATTERY_DISCHARGE_ACTION_2__Loc: int;
  var GUID_BATTERY_DISCHARGE_LEVEL_2__Loc: int;
  var GUID_APPLAUNCH_BUTTON__Loc: int;
  var GUID_BATTERY_DISCHARGE_FLAGS_1__Loc: int;
  var GUID_PROCESSOR_ALLOW_THROTTLING__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD__Loc: int;
  var GUID_MONITOR_POWER_ON__Loc: int;
  var GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD__Loc: int;
  var GUID_DISK_BURST_IGNORE_THRESHOLD__Loc: int;
  var GUID_SLEEP_SUBGROUP__Loc: int;
  var GUID_SLEEPBUTTON_ACTION__Loc: int;
  var GUID_BATTERY_DISCHARGE_ACTION_1__Loc: int;
  var GUID_PROCESSOR_IDLE_DISABLE__Loc: int;
  var GUID_POWERBUTTON_ACTION_FLAGS__Loc: int;
  var GUID_PROCESSOR_PERF_INCREASE_POLICY__Loc: int;
  var GUID_VIDEO_SUBGROUP__Loc: int;
  var GUID_PROCESSOR_PERF_DECREASE_TIME__Loc: int;
  var GUID_DISK_POWERDOWN_TIMEOUT__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD__Loc: int;
  var GUID_MAX_POWER_SAVINGS__Loc: int;
  var GUID_TYPICAL_POWER_SAVINGS__Loc: int;
  var GUID_CONSOLE_DISPLAY_STATE__Loc: int;
  var GUID_HIBERNATE_FASTS4_POLICY__Loc: int;
  var GUID_BATTERY_SUBGROUP__Loc: int;
  var GUID_BATTERY_DISCHARGE_FLAGS_0__Loc: int;
  var GUID_ACDC_POWER_SOURCE__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR__Loc: int;
  var GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS__Loc: int;
  var GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME__Loc: int;
  var GUID_PROCESSOR_SETTINGS_SUBGROUP__Loc: int;
  var GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS__Loc: int;
  var GUID_IDLE_BACKGROUND_TASK__Loc: int;
  var GUID_BATTERY_DISCHARGE_FLAGS_2__Loc: int;
  var GUID_PROCESSOR_THROTTLE_MINIMUM__Loc: int;
  var GUID_ALLOW_AWAYMODE__Loc: int;
  var NO_SUBGROUP_GUID__Loc: int;
  var GUID_DISK_SUBGROUP__Loc: int;
  var GUID_DISK_ADAPTIVE_POWERDOWN__Loc: int;
  var GUID_HIBERNATE_TIMEOUT__Loc: int;
  var GUID_SYSTEM_BUTTON_SUBGROUP__Loc: int;
  var GUID_POWERSCHEME_PERSONALITY__Loc: int;
  var GUID_SYSTEM_COOLING_POLICY__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME__Loc: int;
  var GUID_BATTERY_DISCHARGE_LEVEL_1__Loc: int;
  var ALL_POWERSCHEMES_GUID__Loc: int;
  var GUID_LIDSWITCH_STATE_CHANGE__Loc: int;
  var GUID_BATTERY_DISCHARGE_LEVEL_3__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY__Loc: int;
  var GUID_SESSION_DISPLAY_STATE__Loc: int;
  var GUID_ALLOW_SYSTEM_REQUIRED__Loc: int;
  var GUID_BATTERY_DISCHARGE_ACTION_0__Loc: int;
  var GUID_ENABLE_SWITCH_FORCED_SHUTDOWN__Loc: int;
  var GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS__Loc: int;
  var GUID_BATTERY_DISCHARGE_ACTION_3__Loc: int;
  var GUID_PROCESSOR_IDLE_ALLOW_SCALING__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING__Loc: int;
  var GUID_LIDCLOSE_ACTION_FLAGS__Loc: int;
  var GUID_PROCESSOR_PERF_DECREASE_THRESHOLD__Loc: int;
  var GUID_LOCK_CONSOLE_ON_WAKE__Loc: int;
  var GUID_VIDEO_POWERDOWN_TIMEOUT__Loc: int;
  var GUID_BATTERY_DISCHARGE_LEVEL_0__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_MIN_CORES__Loc: int;
  var GUID_VIDEO_DIM_TIMEOUT__Loc: int;
  var GUID_PROCESSOR_IDLESTATE_POLICY__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD__Loc: int;
  var GUID_ACTIVE_POWERSCHEME__Loc: int;
  var GUID_SYSTEM_AWAYMODE__Loc: int;
  var GUID_PROCESSOR_IDLE_TIME_CHECK__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR__Loc: int;
  var GUID_ALLOW_DISPLAY_REQUIRED__Loc: int;
  var GUID_UNATTEND_SLEEP_TIMEOUT__Loc: int;
  var GUID_CRITICAL_POWER_TRANSITION__Loc: int;
  var GUID_PROCESSOR_PERF_INCREASE_THRESHOLD__Loc: int;
  var GUID_BACKGROUND_TASK_NOTIFICATION__Loc: int;
  var GUID_SLEEP_IDLE_THRESHOLD__Loc: int;
  var GUID_PROCESSOR_PERF_TIME_CHECK__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING__Loc: int;
  var GUID_PROCESSOR_PERF_HISTORY__Loc: int;
  var vslice_dummy_var_198: int;
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
  var vslice_dummy_var_793: int;
  var vslice_dummy_var_794: int;

  anon0:
    dup_assertVar := true;
    assume alloc > 0;
    call {:si_unique_call 57} IID_IKsDeviceFunctions__Loc := __HAVOC_malloc_or_null(16);
    assume IID_IKsDeviceFunctions__Loc == IID_IKsDeviceFunctions;
    assume IID_IKsDeviceFunctions != 0;
    call {:si_unique_call 58} BUS1394_CLASS_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume BUS1394_CLASS_GUID__Loc == BUS1394_CLASS_GUID;
    assume BUS1394_CLASS_GUID != 0;
    call {:si_unique_call 59} IID_IUnknown__Loc := __HAVOC_malloc_or_null(16);
    assume IID_IUnknown__Loc == IID_IUnknown;
    assume IID_IUnknown != 0;
    call {:si_unique_call 60} IID_IDrmAudioStream__Loc := __HAVOC_malloc_or_null(16);
    assume IID_IDrmAudioStream__Loc == IID_IDrmAudioStream;
    assume IID_IDrmAudioStream != 0;
    call {:si_unique_call 61} GUID_61883_CLASS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_61883_CLASS__Loc == GUID_61883_CLASS;
    assume GUID_61883_CLASS != 0;
    call {:si_unique_call 62} IID_IKsFastClock__Loc := __HAVOC_malloc_or_null(16);
    assume IID_IKsFastClock__Loc == IID_IKsFastClock;
    assume IID_IKsFastClock != 0;
    call {:si_unique_call 63} IID_IKsControl__Loc := __HAVOC_malloc_or_null(16);
    assume IID_IKsControl__Loc == IID_IKsControl;
    assume IID_IKsControl != 0;
    call {:si_unique_call 64} sdv_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_harnessStackLocation_next__Loc == sdv_harnessStackLocation_next;
    assume sdv_harnessStackLocation_next != 0;
    call {:si_unique_call 65} sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc := __HAVOC_malloc_or_null(76);
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc == sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX;
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX != 0;
    call {:si_unique_call 66} WHEA_ERROR_PACKET_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEA_ERROR_PACKET_SECTION_GUID__Loc == WHEA_ERROR_PACKET_SECTION_GUID;
    assume WHEA_ERROR_PACKET_SECTION_GUID != 0;
    call {:si_unique_call 67} sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 68} sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc == sdv_IoGetDeviceToVerify_DEVICE_OBJECT;
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT != 0;
    call {:si_unique_call 69} sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc == sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next;
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 70} sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 71} sdv_ControllerIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_ControllerIrp__Loc == sdv_ControllerIrp;
    assume sdv_ControllerIrp != 0;
    call {:si_unique_call 72} sdv_devobj_pdo__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_devobj_pdo__Loc == sdv_devobj_pdo;
    assume sdv_devobj_pdo != 0;
    call {:si_unique_call 73} sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc == sdv_IoGetDmaAdapter_DMA_ADAPTER;
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER != 0;
    call {:si_unique_call 74} sdv_IoInitializeIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoInitializeIrp_harnessIrp__Loc == sdv_IoInitializeIrp_harnessIrp;
    assume sdv_IoInitializeIrp_harnessIrp != 0;
    call {:si_unique_call 75} sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc == sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT;
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT != 0;
    call {:si_unique_call 76} sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 77} sdv_IoCreateSynchronizationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(124);
    assume sdv_IoCreateSynchronizationEvent_KEVENT__Loc == sdv_IoCreateSynchronizationEvent_KEVENT;
    assume sdv_IoCreateSynchronizationEvent_KEVENT != 0;
    call {:si_unique_call 78} sdv_other_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_other_harnessStackLocation_next__Loc == sdv_other_harnessStackLocation_next;
    assume sdv_other_harnessStackLocation_next != 0;
    call {:si_unique_call 79} sdv_harnessStackLocation__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_harnessStackLocation__Loc == sdv_harnessStackLocation;
    assume sdv_harnessStackLocation != 0;
    call {:si_unique_call 80} sdv_IoCreateController_CONTROLLER_OBJECT__Loc := __HAVOC_malloc_or_null(60);
    assume sdv_IoCreateController_CONTROLLER_OBJECT__Loc == sdv_IoCreateController_CONTROLLER_OBJECT;
    assume sdv_IoCreateController_CONTROLLER_OBJECT != 0;
    call {:si_unique_call 81} sdv_devobj_top__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_devobj_top__Loc == sdv_devobj_top;
    assume sdv_devobj_top != 0;
    call {:si_unique_call 82} sdv_kdpc_val3__Loc := __HAVOC_malloc_or_null(40);
    assume sdv_kdpc_val3__Loc == sdv_kdpc_val3;
    assume sdv_kdpc_val3 != 0;
    call {:si_unique_call 83} sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildSynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 84} sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc == sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT;
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT != 0;
    call {:si_unique_call 85} sdv_driver_object__Loc := __HAVOC_malloc_or_null(68);
    assume sdv_driver_object__Loc == sdv_driver_object;
    assume sdv_driver_object != 0;
    call {:si_unique_call 86} sdv_MapRegisterBase_val__Loc := __HAVOC_malloc_or_null(4);
    assume sdv_MapRegisterBase_val__Loc == sdv_MapRegisterBase_val;
    assume sdv_MapRegisterBase_val != 0;
    call {:si_unique_call 87} sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc := __HAVOC_malloc_or_null(16);
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc == sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING;
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING != 0;
    call {:si_unique_call 88} sdv_IoMakeAssociatedIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoMakeAssociatedIrp_harnessIrp__Loc == sdv_IoMakeAssociatedIrp_harnessIrp;
    assume sdv_IoMakeAssociatedIrp_harnessIrp != 0;
    call {:si_unique_call 89} sdv_devobj_child_pdo__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_devobj_child_pdo__Loc == sdv_devobj_child_pdo;
    assume sdv_devobj_child_pdo != 0;
    call {:si_unique_call 90} sdv_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_harnessIrp__Loc == sdv_harnessIrp;
    assume sdv_harnessIrp != 0;
    call {:si_unique_call 91} sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 92} sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc == sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock;
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    call {:si_unique_call 93} sdv_kinterrupt_val__Loc := __HAVOC_malloc_or_null(0);
    assume sdv_kinterrupt_val__Loc == sdv_kinterrupt_val;
    assume sdv_kinterrupt_val != 0;
    call {:si_unique_call 94} sdv_devobj_fdo__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_devobj_fdo__Loc == sdv_devobj_fdo;
    assume sdv_devobj_fdo != 0;
    call {:si_unique_call 95} sdv_StartIoIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_StartIoIrp__Loc == sdv_StartIoIrp;
    assume sdv_StartIoIrp != 0;
    call {:si_unique_call 96} sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 97} sdv_PowerIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_PowerIrp__Loc == sdv_PowerIrp;
    assume sdv_PowerIrp != 0;
    call {:si_unique_call 98} sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc == sdv_IoBuildDeviceIoControlRequest_harnessIrp;
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp != 0;
    call {:si_unique_call 99} sdv_other_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_other_harnessIrp__Loc == sdv_other_harnessIrp;
    assume sdv_other_harnessIrp != 0;
    call {:si_unique_call 100} sdv_IoCreateNotificationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(124);
    assume sdv_IoCreateNotificationEvent_KEVENT__Loc == sdv_IoCreateNotificationEvent_KEVENT;
    assume sdv_IoCreateNotificationEvent_KEVENT != 0;
    call {:si_unique_call 101} sdv_other_harnessStackLocation__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_other_harnessStackLocation__Loc == sdv_other_harnessStackLocation;
    assume sdv_other_harnessStackLocation != 0;
    call {:si_unique_call 102} SLAM_guard_O_0_init__Loc := __HAVOC_malloc_or_null(248);
    assume SLAM_guard_O_0_init__Loc == SLAM_guard_O_0_init;
    assume SLAM_guard_O_0_init != 0;
    call {:si_unique_call 103} GUID_SLEEPBUTTON_ACTION_FLAGS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_SLEEPBUTTON_ACTION_FLAGS__Loc == GUID_SLEEPBUTTON_ACTION_FLAGS;
    assume GUID_SLEEPBUTTON_ACTION_FLAGS != 0;
    call {:si_unique_call 104} GUID_VIDEO_ANNOYANCE_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_ANNOYANCE_TIMEOUT__Loc == GUID_VIDEO_ANNOYANCE_TIMEOUT;
    assume GUID_VIDEO_ANNOYANCE_TIMEOUT != 0;
    call {:si_unique_call 105} GUID_BATTERY_DISCHARGE_FLAGS_3__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_FLAGS_3__Loc == GUID_BATTERY_DISCHARGE_FLAGS_3;
    assume GUID_BATTERY_DISCHARGE_FLAGS_3 != 0;
    call {:si_unique_call 106} GUID_PROCESSOR_THROTTLE_MAXIMUM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_THROTTLE_MAXIMUM__Loc == GUID_PROCESSOR_THROTTLE_MAXIMUM;
    assume GUID_PROCESSOR_THROTTLE_MAXIMUM != 0;
    call {:si_unique_call 107} GUID_PROCESSOR_CORE_PARKING_MAX_CORES__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_MAX_CORES__Loc == GUID_PROCESSOR_CORE_PARKING_MAX_CORES;
    assume GUID_PROCESSOR_CORE_PARKING_MAX_CORES != 0;
    call {:si_unique_call 108} GUID_POWERBUTTON_ACTION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWERBUTTON_ACTION__Loc == GUID_POWERBUTTON_ACTION;
    assume GUID_POWERBUTTON_ACTION != 0;
    call {:si_unique_call 109} GUID_LIDOPEN_POWERSTATE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_LIDOPEN_POWERSTATE__Loc == GUID_LIDOPEN_POWERSTATE;
    assume GUID_LIDOPEN_POWERSTATE != 0;
    call {:si_unique_call 110} GUID_PROCESSOR_PARKING_CORE_OVERRIDE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PARKING_CORE_OVERRIDE__Loc == GUID_PROCESSOR_PARKING_CORE_OVERRIDE;
    assume GUID_PROCESSOR_PARKING_CORE_OVERRIDE != 0;
    call {:si_unique_call 111} GUID_PROCESSOR_PARKING_PERF_STATE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PARKING_PERF_STATE__Loc == GUID_PROCESSOR_PARKING_PERF_STATE;
    assume GUID_PROCESSOR_PARKING_PERF_STATE != 0;
    call {:si_unique_call 112} GUID_PCIEXPRESS_SETTINGS_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCIEXPRESS_SETTINGS_SUBGROUP__Loc == GUID_PCIEXPRESS_SETTINGS_SUBGROUP;
    assume GUID_PCIEXPRESS_SETTINGS_SUBGROUP != 0;
    call {:si_unique_call 113} GUID_PROCESSOR_PERF_DECREASE_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_DECREASE_POLICY__Loc == GUID_PROCESSOR_PERF_DECREASE_POLICY;
    assume GUID_PROCESSOR_PERF_DECREASE_POLICY != 0;
    call {:si_unique_call 114} GUID_PROCESSOR_PERF_INCREASE_TIME__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_INCREASE_TIME__Loc == GUID_PROCESSOR_PERF_INCREASE_TIME;
    assume GUID_PROCESSOR_PERF_INCREASE_TIME != 0;
    call {:si_unique_call 115} GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE__Loc == GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE;
    assume GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE != 0;
    call {:si_unique_call 116} GUID_VIDEO_ADAPTIVE_POWERDOWN__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_ADAPTIVE_POWERDOWN__Loc == GUID_VIDEO_ADAPTIVE_POWERDOWN;
    assume GUID_VIDEO_ADAPTIVE_POWERDOWN != 0;
    call {:si_unique_call 117} GUID_USERINTERFACEBUTTON_ACTION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_USERINTERFACEBUTTON_ACTION__Loc == GUID_USERINTERFACEBUTTON_ACTION;
    assume GUID_USERINTERFACEBUTTON_ACTION != 0;
    call {:si_unique_call 118} GUID_PROCESSOR_THROTTLE_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_THROTTLE_POLICY__Loc == GUID_PROCESSOR_THROTTLE_POLICY;
    assume GUID_PROCESSOR_THROTTLE_POLICY != 0;
    call {:si_unique_call 119} GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD__Loc == GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD;
    assume GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD != 0;
    call {:si_unique_call 120} GUID_PCIEXPRESS_ASPM_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCIEXPRESS_ASPM_POLICY__Loc == GUID_PCIEXPRESS_ASPM_POLICY;
    assume GUID_PCIEXPRESS_ASPM_POLICY != 0;
    call {:si_unique_call 121} GUID_MIN_POWER_SAVINGS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_MIN_POWER_SAVINGS__Loc == GUID_MIN_POWER_SAVINGS;
    assume GUID_MIN_POWER_SAVINGS != 0;
    call {:si_unique_call 122} GUID_ALLOW_STANDBY_STATES__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ALLOW_STANDBY_STATES__Loc == GUID_ALLOW_STANDBY_STATES;
    assume GUID_ALLOW_STANDBY_STATES != 0;
    call {:si_unique_call 123} GUID_BATTERY_PERCENTAGE_REMAINING__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_PERCENTAGE_REMAINING__Loc == GUID_BATTERY_PERCENTAGE_REMAINING;
    assume GUID_BATTERY_PERCENTAGE_REMAINING != 0;
    call {:si_unique_call 124} GUID_STANDBY_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_STANDBY_TIMEOUT__Loc == GUID_STANDBY_TIMEOUT;
    assume GUID_STANDBY_TIMEOUT != 0;
    call {:si_unique_call 125} GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD__Loc == GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD;
    assume GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD != 0;
    call {:si_unique_call 126} GUID_DEVICE_IDLE_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_IDLE_POLICY__Loc == GUID_DEVICE_IDLE_POLICY;
    assume GUID_DEVICE_IDLE_POLICY != 0;
    call {:si_unique_call 127} GUID_ALLOW_RTC_WAKE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ALLOW_RTC_WAKE__Loc == GUID_ALLOW_RTC_WAKE;
    assume GUID_ALLOW_RTC_WAKE != 0;
    call {:si_unique_call 128} GUID_PROCESSOR_PERFSTATE_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERFSTATE_POLICY__Loc == GUID_PROCESSOR_PERFSTATE_POLICY;
    assume GUID_PROCESSOR_PERFSTATE_POLICY != 0;
    call {:si_unique_call 129} GUID_PROCESSOR_PERF_BOOST_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_BOOST_POLICY__Loc == GUID_PROCESSOR_PERF_BOOST_POLICY;
    assume GUID_PROCESSOR_PERF_BOOST_POLICY != 0;
    call {:si_unique_call 130} GUID_LIDCLOSE_ACTION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_LIDCLOSE_ACTION__Loc == GUID_LIDCLOSE_ACTION;
    assume GUID_LIDCLOSE_ACTION != 0;
    call {:si_unique_call 131} GUID_BATTERY_DISCHARGE_ACTION_2__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_ACTION_2__Loc == GUID_BATTERY_DISCHARGE_ACTION_2;
    assume GUID_BATTERY_DISCHARGE_ACTION_2 != 0;
    call {:si_unique_call 132} GUID_BATTERY_DISCHARGE_LEVEL_2__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_LEVEL_2__Loc == GUID_BATTERY_DISCHARGE_LEVEL_2;
    assume GUID_BATTERY_DISCHARGE_LEVEL_2 != 0;
    call {:si_unique_call 133} GUID_APPLAUNCH_BUTTON__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_APPLAUNCH_BUTTON__Loc == GUID_APPLAUNCH_BUTTON;
    assume GUID_APPLAUNCH_BUTTON != 0;
    call {:si_unique_call 134} GUID_BATTERY_DISCHARGE_FLAGS_1__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_FLAGS_1__Loc == GUID_BATTERY_DISCHARGE_FLAGS_1;
    assume GUID_BATTERY_DISCHARGE_FLAGS_1 != 0;
    call {:si_unique_call 135} GUID_PROCESSOR_ALLOW_THROTTLING__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_ALLOW_THROTTLING__Loc == GUID_PROCESSOR_ALLOW_THROTTLING;
    assume GUID_PROCESSOR_ALLOW_THROTTLING != 0;
    call {:si_unique_call 136} GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD__Loc == GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD;
    assume GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD != 0;
    call {:si_unique_call 137} GUID_MONITOR_POWER_ON__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_MONITOR_POWER_ON__Loc == GUID_MONITOR_POWER_ON;
    assume GUID_MONITOR_POWER_ON != 0;
    call {:si_unique_call 138} GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS__Loc == GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS;
    assume GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS != 0;
    call {:si_unique_call 139} GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD__Loc == GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD;
    assume GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD != 0;
    call {:si_unique_call 140} GUID_DISK_BURST_IGNORE_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DISK_BURST_IGNORE_THRESHOLD__Loc == GUID_DISK_BURST_IGNORE_THRESHOLD;
    assume GUID_DISK_BURST_IGNORE_THRESHOLD != 0;
    call {:si_unique_call 141} GUID_SLEEP_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_SLEEP_SUBGROUP__Loc == GUID_SLEEP_SUBGROUP;
    assume GUID_SLEEP_SUBGROUP != 0;
    call {:si_unique_call 142} GUID_SLEEPBUTTON_ACTION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_SLEEPBUTTON_ACTION__Loc == GUID_SLEEPBUTTON_ACTION;
    assume GUID_SLEEPBUTTON_ACTION != 0;
    call {:si_unique_call 143} GUID_BATTERY_DISCHARGE_ACTION_1__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_ACTION_1__Loc == GUID_BATTERY_DISCHARGE_ACTION_1;
    assume GUID_BATTERY_DISCHARGE_ACTION_1 != 0;
    call {:si_unique_call 144} GUID_PROCESSOR_IDLE_DISABLE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_IDLE_DISABLE__Loc == GUID_PROCESSOR_IDLE_DISABLE;
    assume GUID_PROCESSOR_IDLE_DISABLE != 0;
    call {:si_unique_call 145} GUID_POWERBUTTON_ACTION_FLAGS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWERBUTTON_ACTION_FLAGS__Loc == GUID_POWERBUTTON_ACTION_FLAGS;
    assume GUID_POWERBUTTON_ACTION_FLAGS != 0;
    call {:si_unique_call 146} GUID_PROCESSOR_PERF_INCREASE_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_INCREASE_POLICY__Loc == GUID_PROCESSOR_PERF_INCREASE_POLICY;
    assume GUID_PROCESSOR_PERF_INCREASE_POLICY != 0;
    call {:si_unique_call 147} GUID_VIDEO_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_SUBGROUP__Loc == GUID_VIDEO_SUBGROUP;
    assume GUID_VIDEO_SUBGROUP != 0;
    call {:si_unique_call 148} GUID_PROCESSOR_PERF_DECREASE_TIME__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_DECREASE_TIME__Loc == GUID_PROCESSOR_PERF_DECREASE_TIME;
    assume GUID_PROCESSOR_PERF_DECREASE_TIME != 0;
    call {:si_unique_call 149} GUID_DISK_POWERDOWN_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DISK_POWERDOWN_TIMEOUT__Loc == GUID_DISK_POWERDOWN_TIMEOUT;
    assume GUID_DISK_POWERDOWN_TIMEOUT != 0;
    call {:si_unique_call 150} GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD__Loc == GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD;
    assume GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD != 0;
    call {:si_unique_call 151} GUID_MAX_POWER_SAVINGS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_MAX_POWER_SAVINGS__Loc == GUID_MAX_POWER_SAVINGS;
    assume GUID_MAX_POWER_SAVINGS != 0;
    call {:si_unique_call 152} GUID_TYPICAL_POWER_SAVINGS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TYPICAL_POWER_SAVINGS__Loc == GUID_TYPICAL_POWER_SAVINGS;
    assume GUID_TYPICAL_POWER_SAVINGS != 0;
    call {:si_unique_call 153} GUID_CONSOLE_DISPLAY_STATE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_CONSOLE_DISPLAY_STATE__Loc == GUID_CONSOLE_DISPLAY_STATE;
    assume GUID_CONSOLE_DISPLAY_STATE != 0;
    call {:si_unique_call 154} GUID_HIBERNATE_FASTS4_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HIBERNATE_FASTS4_POLICY__Loc == GUID_HIBERNATE_FASTS4_POLICY;
    assume GUID_HIBERNATE_FASTS4_POLICY != 0;
    call {:si_unique_call 155} GUID_BATTERY_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_SUBGROUP__Loc == GUID_BATTERY_SUBGROUP;
    assume GUID_BATTERY_SUBGROUP != 0;
    call {:si_unique_call 156} GUID_BATTERY_DISCHARGE_FLAGS_0__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_FLAGS_0__Loc == GUID_BATTERY_DISCHARGE_FLAGS_0;
    assume GUID_BATTERY_DISCHARGE_FLAGS_0 != 0;
    call {:si_unique_call 157} GUID_ACDC_POWER_SOURCE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACDC_POWER_SOURCE__Loc == GUID_ACDC_POWER_SOURCE;
    assume GUID_ACDC_POWER_SOURCE != 0;
    call {:si_unique_call 158} GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR__Loc == GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR;
    assume GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR != 0;
    call {:si_unique_call 159} GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS__Loc == GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS;
    assume GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS != 0;
    call {:si_unique_call 160} GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD__Loc == GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD;
    assume GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD != 0;
    call {:si_unique_call 161} GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME__Loc == GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME;
    assume GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME != 0;
    call {:si_unique_call 162} GUID_PROCESSOR_SETTINGS_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_SETTINGS_SUBGROUP__Loc == GUID_PROCESSOR_SETTINGS_SUBGROUP;
    assume GUID_PROCESSOR_SETTINGS_SUBGROUP != 0;
    call {:si_unique_call 163} GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS__Loc == GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS;
    assume GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS != 0;
    call {:si_unique_call 164} GUID_IDLE_BACKGROUND_TASK__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IDLE_BACKGROUND_TASK__Loc == GUID_IDLE_BACKGROUND_TASK;
    assume GUID_IDLE_BACKGROUND_TASK != 0;
    call {:si_unique_call 165} GUID_BATTERY_DISCHARGE_FLAGS_2__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_FLAGS_2__Loc == GUID_BATTERY_DISCHARGE_FLAGS_2;
    assume GUID_BATTERY_DISCHARGE_FLAGS_2 != 0;
    call {:si_unique_call 166} GUID_PROCESSOR_THROTTLE_MINIMUM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_THROTTLE_MINIMUM__Loc == GUID_PROCESSOR_THROTTLE_MINIMUM;
    assume GUID_PROCESSOR_THROTTLE_MINIMUM != 0;
    call {:si_unique_call 167} GUID_ALLOW_AWAYMODE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ALLOW_AWAYMODE__Loc == GUID_ALLOW_AWAYMODE;
    assume GUID_ALLOW_AWAYMODE != 0;
    call {:si_unique_call 168} NO_SUBGROUP_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume NO_SUBGROUP_GUID__Loc == NO_SUBGROUP_GUID;
    assume NO_SUBGROUP_GUID != 0;
    call {:si_unique_call 169} GUID_DISK_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DISK_SUBGROUP__Loc == GUID_DISK_SUBGROUP;
    assume GUID_DISK_SUBGROUP != 0;
    call {:si_unique_call 170} GUID_DISK_ADAPTIVE_POWERDOWN__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DISK_ADAPTIVE_POWERDOWN__Loc == GUID_DISK_ADAPTIVE_POWERDOWN;
    assume GUID_DISK_ADAPTIVE_POWERDOWN != 0;
    call {:si_unique_call 171} GUID_HIBERNATE_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HIBERNATE_TIMEOUT__Loc == GUID_HIBERNATE_TIMEOUT;
    assume GUID_HIBERNATE_TIMEOUT != 0;
    call {:si_unique_call 172} GUID_SYSTEM_BUTTON_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_SYSTEM_BUTTON_SUBGROUP__Loc == GUID_SYSTEM_BUTTON_SUBGROUP;
    assume GUID_SYSTEM_BUTTON_SUBGROUP != 0;
    call {:si_unique_call 173} GUID_POWERSCHEME_PERSONALITY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWERSCHEME_PERSONALITY__Loc == GUID_POWERSCHEME_PERSONALITY;
    assume GUID_POWERSCHEME_PERSONALITY != 0;
    call {:si_unique_call 174} GUID_SYSTEM_COOLING_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_SYSTEM_COOLING_POLICY__Loc == GUID_SYSTEM_COOLING_POLICY;
    assume GUID_SYSTEM_COOLING_POLICY != 0;
    call {:si_unique_call 175} GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME__Loc == GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME;
    assume GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME != 0;
    call {:si_unique_call 176} GUID_BATTERY_DISCHARGE_LEVEL_1__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_LEVEL_1__Loc == GUID_BATTERY_DISCHARGE_LEVEL_1;
    assume GUID_BATTERY_DISCHARGE_LEVEL_1 != 0;
    call {:si_unique_call 177} ALL_POWERSCHEMES_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume ALL_POWERSCHEMES_GUID__Loc == ALL_POWERSCHEMES_GUID;
    assume ALL_POWERSCHEMES_GUID != 0;
    call {:si_unique_call 178} GUID_LIDSWITCH_STATE_CHANGE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_LIDSWITCH_STATE_CHANGE__Loc == GUID_LIDSWITCH_STATE_CHANGE;
    assume GUID_LIDSWITCH_STATE_CHANGE != 0;
    call {:si_unique_call 179} GUID_BATTERY_DISCHARGE_LEVEL_3__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_LEVEL_3__Loc == GUID_BATTERY_DISCHARGE_LEVEL_3;
    assume GUID_BATTERY_DISCHARGE_LEVEL_3 != 0;
    call {:si_unique_call 180} GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY__Loc == GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY;
    assume GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY != 0;
    call {:si_unique_call 181} GUID_SESSION_DISPLAY_STATE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_SESSION_DISPLAY_STATE__Loc == GUID_SESSION_DISPLAY_STATE;
    assume GUID_SESSION_DISPLAY_STATE != 0;
    call {:si_unique_call 182} GUID_ALLOW_SYSTEM_REQUIRED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ALLOW_SYSTEM_REQUIRED__Loc == GUID_ALLOW_SYSTEM_REQUIRED;
    assume GUID_ALLOW_SYSTEM_REQUIRED != 0;
    call {:si_unique_call 183} GUID_BATTERY_DISCHARGE_ACTION_0__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_ACTION_0__Loc == GUID_BATTERY_DISCHARGE_ACTION_0;
    assume GUID_BATTERY_DISCHARGE_ACTION_0 != 0;
    call {:si_unique_call 184} GUID_ENABLE_SWITCH_FORCED_SHUTDOWN__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ENABLE_SWITCH_FORCED_SHUTDOWN__Loc == GUID_ENABLE_SWITCH_FORCED_SHUTDOWN;
    assume GUID_ENABLE_SWITCH_FORCED_SHUTDOWN != 0;
    call {:si_unique_call 185} GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS__Loc == GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS;
    assume GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS != 0;
    call {:si_unique_call 186} GUID_BATTERY_DISCHARGE_ACTION_3__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_ACTION_3__Loc == GUID_BATTERY_DISCHARGE_ACTION_3;
    assume GUID_BATTERY_DISCHARGE_ACTION_3 != 0;
    call {:si_unique_call 187} GUID_PROCESSOR_IDLE_ALLOW_SCALING__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_IDLE_ALLOW_SCALING__Loc == GUID_PROCESSOR_IDLE_ALLOW_SCALING;
    assume GUID_PROCESSOR_IDLE_ALLOW_SCALING != 0;
    call {:si_unique_call 188} GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING__Loc == GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING;
    assume GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING != 0;
    call {:si_unique_call 189} GUID_LIDCLOSE_ACTION_FLAGS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_LIDCLOSE_ACTION_FLAGS__Loc == GUID_LIDCLOSE_ACTION_FLAGS;
    assume GUID_LIDCLOSE_ACTION_FLAGS != 0;
    call {:si_unique_call 190} GUID_PROCESSOR_PERF_DECREASE_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_DECREASE_THRESHOLD__Loc == GUID_PROCESSOR_PERF_DECREASE_THRESHOLD;
    assume GUID_PROCESSOR_PERF_DECREASE_THRESHOLD != 0;
    call {:si_unique_call 191} GUID_LOCK_CONSOLE_ON_WAKE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_LOCK_CONSOLE_ON_WAKE__Loc == GUID_LOCK_CONSOLE_ON_WAKE;
    assume GUID_LOCK_CONSOLE_ON_WAKE != 0;
    call {:si_unique_call 192} GUID_VIDEO_POWERDOWN_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_POWERDOWN_TIMEOUT__Loc == GUID_VIDEO_POWERDOWN_TIMEOUT;
    assume GUID_VIDEO_POWERDOWN_TIMEOUT != 0;
    call {:si_unique_call 193} GUID_BATTERY_DISCHARGE_LEVEL_0__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_LEVEL_0__Loc == GUID_BATTERY_DISCHARGE_LEVEL_0;
    assume GUID_BATTERY_DISCHARGE_LEVEL_0 != 0;
    call {:si_unique_call 194} GUID_PROCESSOR_CORE_PARKING_MIN_CORES__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_MIN_CORES__Loc == GUID_PROCESSOR_CORE_PARKING_MIN_CORES;
    assume GUID_PROCESSOR_CORE_PARKING_MIN_CORES != 0;
    call {:si_unique_call 195} GUID_VIDEO_DIM_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_DIM_TIMEOUT__Loc == GUID_VIDEO_DIM_TIMEOUT;
    assume GUID_VIDEO_DIM_TIMEOUT != 0;
    call {:si_unique_call 196} GUID_PROCESSOR_IDLESTATE_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_IDLESTATE_POLICY__Loc == GUID_PROCESSOR_IDLESTATE_POLICY;
    assume GUID_PROCESSOR_IDLESTATE_POLICY != 0;
    call {:si_unique_call 197} GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD__Loc == GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD;
    assume GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD != 0;
    call {:si_unique_call 198} GUID_ACTIVE_POWERSCHEME__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACTIVE_POWERSCHEME__Loc == GUID_ACTIVE_POWERSCHEME;
    assume GUID_ACTIVE_POWERSCHEME != 0;
    call {:si_unique_call 199} GUID_SYSTEM_AWAYMODE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_SYSTEM_AWAYMODE__Loc == GUID_SYSTEM_AWAYMODE;
    assume GUID_SYSTEM_AWAYMODE != 0;
    call {:si_unique_call 200} GUID_PROCESSOR_IDLE_TIME_CHECK__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_IDLE_TIME_CHECK__Loc == GUID_PROCESSOR_IDLE_TIME_CHECK;
    assume GUID_PROCESSOR_IDLE_TIME_CHECK != 0;
    call {:si_unique_call 201} GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR__Loc == GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR;
    assume GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR != 0;
    call {:si_unique_call 202} GUID_ALLOW_DISPLAY_REQUIRED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ALLOW_DISPLAY_REQUIRED__Loc == GUID_ALLOW_DISPLAY_REQUIRED;
    assume GUID_ALLOW_DISPLAY_REQUIRED != 0;
    call {:si_unique_call 203} GUID_UNATTEND_SLEEP_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_UNATTEND_SLEEP_TIMEOUT__Loc == GUID_UNATTEND_SLEEP_TIMEOUT;
    assume GUID_UNATTEND_SLEEP_TIMEOUT != 0;
    call {:si_unique_call 204} GUID_CRITICAL_POWER_TRANSITION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_CRITICAL_POWER_TRANSITION__Loc == GUID_CRITICAL_POWER_TRANSITION;
    assume GUID_CRITICAL_POWER_TRANSITION != 0;
    call {:si_unique_call 205} GUID_PROCESSOR_PERF_INCREASE_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_INCREASE_THRESHOLD__Loc == GUID_PROCESSOR_PERF_INCREASE_THRESHOLD;
    assume GUID_PROCESSOR_PERF_INCREASE_THRESHOLD != 0;
    call {:si_unique_call 206} GUID_BACKGROUND_TASK_NOTIFICATION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BACKGROUND_TASK_NOTIFICATION__Loc == GUID_BACKGROUND_TASK_NOTIFICATION;
    assume GUID_BACKGROUND_TASK_NOTIFICATION != 0;
    call {:si_unique_call 207} GUID_SLEEP_IDLE_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_SLEEP_IDLE_THRESHOLD__Loc == GUID_SLEEP_IDLE_THRESHOLD;
    assume GUID_SLEEP_IDLE_THRESHOLD != 0;
    call {:si_unique_call 208} GUID_PROCESSOR_PERF_TIME_CHECK__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_TIME_CHECK__Loc == GUID_PROCESSOR_PERF_TIME_CHECK;
    assume GUID_PROCESSOR_PERF_TIME_CHECK != 0;
    call {:si_unique_call 209} GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY__Loc == GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY;
    assume GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY != 0;
    call {:si_unique_call 210} GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING__Loc == GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING;
    assume GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING != 0;
    call {:si_unique_call 211} GUID_PROCESSOR_PERF_HISTORY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_HISTORY__Loc == GUID_PROCESSOR_PERF_HISTORY;
    assume GUID_PROCESSOR_PERF_HISTORY != 0;
    call {:si_unique_call 212} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 213} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 214} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension_two == boogieTmp;
    call {:si_unique_call 215} boogieTmp := __HAVOC_malloc_or_null(4);
    sdv_context := boogieTmp;
    call {:si_unique_call 216} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_pv3 == boogieTmp;
    call {:si_unique_call 217} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_pv2 == boogieTmp;
    call {:si_unique_call 218} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_pDpcContext == boogieTmp;
    call {:si_unique_call 219} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension == boogieTmp;
    call {:si_unique_call 220} boogieTmp := __HAVOC_malloc_or_null(4);
    assume igdoe == boogieTmp;
    call {:si_unique_call 221} boogieTmp := __HAVOC_malloc_or_null(248);
    assume sicrni == boogieTmp;
    call {:si_unique_call 222} vslice_dummy_var_198 := __HAVOC_malloc(4);
    call {:si_unique_call 223} vslice_dummy_var_199 := __HAVOC_malloc(4);
    call {:si_unique_call 224} vslice_dummy_var_200 := __HAVOC_malloc(4);
    call {:si_unique_call 225} vslice_dummy_var_201 := __HAVOC_malloc(4);
    call {:si_unique_call 226} vslice_dummy_var_202 := __HAVOC_malloc(4);
    call {:si_unique_call 227} vslice_dummy_var_793 := __HAVOC_malloc(96);
    call {:si_unique_call 228} vslice_dummy_var_794 := __HAVOC_malloc(96);
    call {:si_unique_call 229} vslice_dummy_var_203 := __HAVOC_malloc(4);
    call {:si_unique_call 230} vslice_dummy_var_204 := __HAVOC_malloc(4);
    call {:si_unique_call 231} vslice_dummy_var_205 := __HAVOC_malloc(4);
    call {:si_unique_call 232} vslice_dummy_var_206 := __HAVOC_malloc(4);
    call {:si_unique_call 233} vslice_dummy_var_207 := __HAVOC_malloc(4);
    call {:si_unique_call 234} vslice_dummy_var_208 := __HAVOC_malloc(4);
    call {:si_unique_call 235} vslice_dummy_var_209 := __HAVOC_malloc(4);
    call {:si_unique_call 236} vslice_dummy_var_210 := __HAVOC_malloc(4);
    call {:si_unique_call 237} vslice_dummy_var_211 := __HAVOC_malloc(4);
    call {:si_unique_call 238} vslice_dummy_var_212 := __HAVOC_malloc(4);
    call {:si_unique_call 239} vslice_dummy_var_213 := __HAVOC_malloc(4);
    call {:si_unique_call 240} vslice_dummy_var_214 := __HAVOC_malloc(4);
    call {:si_unique_call 241} vslice_dummy_var_215 := __HAVOC_malloc(4);
    call {:si_unique_call 242} vslice_dummy_var_216 := __HAVOC_malloc(4);
    call {:si_unique_call 243} vslice_dummy_var_217 := __HAVOC_malloc(4);
    call {:si_unique_call 244} vslice_dummy_var_218 := __HAVOC_malloc(4);
    call {:si_unique_call 245} vslice_dummy_var_219 := __HAVOC_malloc(4);
    call {:si_unique_call 246} vslice_dummy_var_220 := __HAVOC_malloc(4);
    call {:si_unique_call 247} vslice_dummy_var_221 := __HAVOC_malloc(4);
    call {:si_unique_call 248} vslice_dummy_var_222 := __HAVOC_malloc(4);
    call {:si_unique_call 249} vslice_dummy_var_223 := __HAVOC_malloc(4);
    call {:si_unique_call 250} vslice_dummy_var_224 := __HAVOC_malloc(4);
    call {:si_unique_call 251} vslice_dummy_var_225 := __HAVOC_malloc(4);
    call {:si_unique_call 252} vslice_dummy_var_226 := __HAVOC_malloc(4);
    call {:si_unique_call 253} vslice_dummy_var_227 := __HAVOC_malloc(4);
    call {:si_unique_call 254} vslice_dummy_var_228 := __HAVOC_malloc(4);
    call {:si_unique_call 255} vslice_dummy_var_229 := __HAVOC_malloc(4);
    call {:si_unique_call 256} vslice_dummy_var_230 := __HAVOC_malloc(4);
    call {:si_unique_call 257} vslice_dummy_var_231 := __HAVOC_malloc(4);
    call {:si_unique_call 258} vslice_dummy_var_232 := __HAVOC_malloc(4);
    assume {:mainInitDone} true;
    call {:si_unique_call 259} corralExtraInit();
    call {:si_unique_call 260} corralExplainErrorInit();
    call {:si_unique_call 261} _sdv_init9();
    call {:si_unique_call 262} _sdv_init1();
    call {:si_unique_call 263} _sdv_init4();
    call {:si_unique_call 264} _sdv_init5();
    call {:si_unique_call 265} _sdv_init3();
    call {:si_unique_call 266} _sdv_init6();
    call {:si_unique_call 267} _sdv_init7();
    call {:si_unique_call 268} _sdv_init2();
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_harnessDeviceExtension == 0;
    Tmp_90 := 0;
    goto L32;

  L32:
    assume Tmp_90 != 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} sdv_harnessDeviceExtension_two == 0;
    Tmp_92 := 0;
    goto L36;

  L36:
    assume Tmp_92 != 0;
    assume {:nonnull} sdv_irp != 0;
    assume sdv_irp > 0;
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 269} sdv_main();
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error == 1;
    goto L30;

  L30:
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
    goto L30;

  anon10_Then:
    assume {:partition} sdv_harnessDeviceExtension_two != 0;
    Tmp_92 := 1;
    goto L36;

  anon9_Then:
    assume {:partition} sdv_harnessDeviceExtension != 0;
    Tmp_90 := 1;
    goto L32;
}



procedure {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_7: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_7: int)
{
  var {:pointer} pirp_7: int;
  var vslice_dummy_var_15: int;

  anon0:
    call {:si_unique_call 270} vslice_dummy_var_15 := __HAVOC_malloc(4);
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



procedure {:origName "sdv_stub_add_end"} {:osmodel} sdv_stub_add_end();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_stub_add_end"} {:osmodel} sdv_stub_add_end()
{
  var vslice_dummy_var_16: int;

  anon0:
    call {:si_unique_call 271} vslice_dummy_var_16 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoAllocateMdl"} {:osmodel} IoAllocateMdl(actual_VirtualAddress: int, actual_Length: int, actual_SecondaryBuffer: int, actual_ChargeQuota: int, actual_Irp_2: int) returns (Tmp_97: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoAllocateMdl"} {:osmodel} IoAllocateMdl(actual_VirtualAddress: int, actual_Length: int, actual_SecondaryBuffer: int, actual_ChargeQuota: int, actual_Irp_2: int) returns (Tmp_97: int)
{
  var {:pointer} sdv_47: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 272} sdv_47 := __HAVOC_malloc(1);
    Tmp_97 := sdv_47;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_97 := 0;
    goto L1;
}



procedure {:origName "IoAttachDeviceToDeviceStack"} {:osmodel} IoAttachDeviceToDeviceStack(actual_SourceDevice: int, actual_TargetDevice_1: int) returns (Tmp_99: int);
  free ensures {:va_keep} Tmp_99 == 0 || Tmp_99 == actual_TargetDevice_1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoAttachDeviceToDeviceStack"} {:osmodel} IoAttachDeviceToDeviceStack(actual_SourceDevice: int, actual_TargetDevice_1: int) returns (Tmp_99: int)
{
  var {:pointer} TargetDevice_1: int;

  anon0:
    TargetDevice_1 := actual_TargetDevice_1;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} TargetDevice_1 == sdv_p_devobj_pdo;
    Tmp_99 := TargetDevice_1;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:partition} TargetDevice_1 != sdv_p_devobj_pdo;
    Tmp_99 := 0;
    goto L1;
}



procedure {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination: int, actual_Length_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination: int, actual_Length_1: int)
{
  var vslice_dummy_var_17: int;

  anon0:
    call {:si_unique_call 273} vslice_dummy_var_17 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoFreeMdl"} {:osmodel} IoFreeMdl(actual_Mdl: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoFreeMdl"} {:osmodel} IoFreeMdl(actual_Mdl: int)
{
  var vslice_dummy_var_18: int;

  anon0:
    call {:si_unique_call 274} vslice_dummy_var_18 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "RtlIntegerToUnicodeString"} {:osmodel} RtlIntegerToUnicodeString(actual_Value: int, actual_Base: int, actual_String: int) returns (Tmp_105: int);
  free ensures {:va_keep} Tmp_105 == 0 || Tmp_105 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "RtlIntegerToUnicodeString"} {:osmodel} RtlIntegerToUnicodeString(actual_Value: int, actual_Base: int, actual_String: int) returns (Tmp_105: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_105 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_105 := -1073741823;
    goto L1;
}



procedure {:origName "_sdv_init7"} {:osmodel} _sdv_init7();
  modifies alloc, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, sdv_compFset;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "_sdv_init7"} {:osmodel} _sdv_init7()
{
  var vslice_dummy_var_19: int;

  anon0:
    call {:si_unique_call 275} vslice_dummy_var_19 := __HAVOC_malloc(4);
    assume sdv_dpc_io_registered == 0;
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
    assume sdv_Io_Removelock_release_wait_returned == 0;
    sdv_compFset := 0;
    assume sdv_isr_routine == li2bplFunctionConstant527;
    assume sdv_ke_dpc == li2bplFunctionConstant529;
    assume sdv_dpc_ke_registered == 0;
    assume sdv_io_dpc == li2bplFunctionConstant532;
    assume sdv_p_devobj_top == sdv_devobj_top;
    assume sdv_MmMapIoSpace_int == 0;
    return;
}



procedure {:origName "ZwCreateKey"} {:osmodel} ZwCreateKey(actual_KeyHandle: int, actual_DesiredAccess: int, actual_ObjectAttributes: int, actual_TitleIndex: int, actual_Class: int, actual_CreateOptions: int, actual_Disposition: int) returns (Tmp_109: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_109 == 0 || Tmp_109 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "ZwCreateKey"} {:osmodel} ZwCreateKey(actual_KeyHandle: int, actual_DesiredAccess: int, actual_ObjectAttributes: int, actual_TitleIndex: int, actual_Class: int, actual_CreateOptions: int, actual_Disposition: int) returns (Tmp_109: int)
{
  var {:pointer} sdv_50: int;
  var {:pointer} KeyHandle: int;

  anon0:
    KeyHandle := actual_KeyHandle;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 276} sdv_50 := __HAVOC_malloc(4);
    assume {:nonnull} KeyHandle != 0;
    assume KeyHandle > 0;
    Tmp_109 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:nonnull} KeyHandle != 0;
    assume KeyHandle > 0;
    Tmp_109 := -1073741823;
    goto L1;
}



procedure {:origName "RtlFreeUnicodeString"} {:osmodel} RtlFreeUnicodeString(actual_UnicodeString: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "RtlFreeUnicodeString"} {:osmodel} RtlFreeUnicodeString(actual_UnicodeString: int)
{
  var vslice_dummy_var_20: int;

  anon0:
    call {:si_unique_call 277} vslice_dummy_var_20 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoRegisterDeviceInterface"} {:osmodel} IoRegisterDeviceInterface(actual_PhysicalDeviceObject: int, actual_InterfaceClassGuid: int, actual_ReferenceString: int, actual_SymbolicLinkName: int) returns (Tmp_113: int);
  free ensures {:va_keep} Tmp_113 == -1073741823 || Tmp_113 == -1073741808 || Tmp_113 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoRegisterDeviceInterface"} {:osmodel} IoRegisterDeviceInterface(actual_PhysicalDeviceObject: int, actual_InterfaceClassGuid: int, actual_ReferenceString: int, actual_SymbolicLinkName: int) returns (Tmp_113: int)
{
  var {:scalar} Tmp_115: int;
  var {:pointer} SymbolicLinkName: int;

  anon0:
    SymbolicLinkName := actual_SymbolicLinkName;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    Tmp_113 := -1073741823;
    goto L1;

  L1:
    return;

  anon9_Then:
    Tmp_113 := -1073741808;
    goto L1;

  anon7_Then:
    assume {:nonnull} SymbolicLinkName != 0;
    assume SymbolicLinkName > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_115 := 0;
    goto L22;

  L22:
    assume Tmp_115 != 0;
    Tmp_113 := 0;
    goto L1;

  anon8_Then:
    Tmp_115 := 1;
    goto L22;
}



procedure {:origName "sdv_KeReleaseSpinLock"} {:osmodel} sdv_KeReleaseSpinLock(actual_SpinLock_1: int, actual_new: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_KeReleaseSpinLock"} {:osmodel} sdv_KeReleaseSpinLock(actual_SpinLock_1: int, actual_new: int)
{
  var {:scalar} new: int;
  var vslice_dummy_var_21: int;

  anon0:
    call {:si_unique_call 278} vslice_dummy_var_21 := __HAVOC_malloc(4);
    new := actual_new;
    return;
}



procedure {:origName "IoReuseIrp"} {:osmodel} IoReuseIrp(actual_Irp_3: int, actual_Status_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoReuseIrp"} {:osmodel} IoReuseIrp(actual_Irp_3: int, actual_Status_1: int)
{
  var {:pointer} Irp_3: int;
  var {:scalar} Status_1: int;
  var vslice_dummy_var_22: int;

  anon0:
    call {:si_unique_call 279} vslice_dummy_var_22 := __HAVOC_malloc(4);
    Irp_3 := actual_Irp_3;
    Status_1 := actual_Status_1;
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    return;
}



procedure {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_8: int, actual_PriorityBoost: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_8: int, actual_PriorityBoost: int)
{
  var vslice_dummy_var_23: int;

  anon0:
    call {:si_unique_call 280} vslice_dummy_var_23 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "RtlAnsiStringToUnicodeString"} {:osmodel} RtlAnsiStringToUnicodeString(actual_DestinationString_1: int, actual_SourceString_1: int, actual_AllocateDestinationString: int) returns (Tmp_122: int);
  free ensures {:va_keep} Tmp_122 == 0 || Tmp_122 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "RtlAnsiStringToUnicodeString"} {:osmodel} RtlAnsiStringToUnicodeString(actual_DestinationString_1: int, actual_SourceString_1: int, actual_AllocateDestinationString: int) returns (Tmp_122: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_122 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_122 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_RtlCopyMemory"} {:osmodel} sdv_RtlCopyMemory(actual_Destination_1: int, actual_Source: int, actual_Length_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_RtlCopyMemory"} {:osmodel} sdv_RtlCopyMemory(actual_Destination_1: int, actual_Source: int, actual_Length_2: int)
{
  var vslice_dummy_var_24: int;

  anon0:
    call {:si_unique_call 281} vslice_dummy_var_24 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ZwQueryValueKey"} {:osmodel} ZwQueryValueKey(actual_KeyHandle_1: int, actual_ValueName: int, actual_KeyValueInformationClass: int, actual_KeyValueInformation: int, actual_Length_3: int, actual_ResultLength: int) returns (Tmp_126: int);
  free ensures {:va_keep} Tmp_126 == -1073741811 || Tmp_126 == -1073741823 || Tmp_126 == 0 || Tmp_126 == 5 || Tmp_126 == -1073741789;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "ZwQueryValueKey"} {:osmodel} ZwQueryValueKey(actual_KeyHandle_1: int, actual_ValueName: int, actual_KeyValueInformationClass: int, actual_KeyValueInformation: int, actual_Length_3: int, actual_ResultLength: int) returns (Tmp_126: int)
{
  var {:scalar} L: int;
  var {:scalar} sdv_53: int;
  var {:scalar} Length_3: int;
  var {:pointer} ResultLength: int;

  anon0:
    Length_3 := actual_Length_3;
    ResultLength := actual_ResultLength;
    L := sdv_53;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} 0 >= L;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} L == 0;
    Tmp_126 := -1073741811;
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:partition} L != 0;
    Tmp_126 := -1073741823;
    goto L1;

  anon15_Then:
    assume {:partition} L > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} L == Length_3;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} Length_3 != 0;
    assume {:nonnull} ResultLength != 0;
    assume ResultLength > 0;
    Tmp_126 := 0;
    goto L1;

  anon14_Then:
    assume {:partition} Length_3 == 0;
    goto L13;

  L13:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} L > Length_3;
    assume {:nonnull} ResultLength != 0;
    assume ResultLength > 0;
    Tmp_126 := 5;
    goto L1;

  anon13_Then:
    assume {:partition} Length_3 >= L;
    assume {:nonnull} ResultLength != 0;
    assume ResultLength > 0;
    Tmp_126 := -1073741789;
    goto L1;

  anon11_Then:
    assume {:partition} L != Length_3;
    goto L13;
}



procedure {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int)
{
  var vslice_dummy_var_25: int;

  anon0:
    call {:si_unique_call 282} vslice_dummy_var_25 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ExDeleteNPagedLookasideList"} {:osmodel} ExDeleteNPagedLookasideList(actual_Lookaside_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "ExDeleteNPagedLookasideList"} {:osmodel} ExDeleteNPagedLookasideList(actual_Lookaside_1: int)
{
  var vslice_dummy_var_26: int;

  anon0:
    call {:si_unique_call 283} vslice_dummy_var_26 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IsListEmpty"} {:osmodel} sdv_IsListEmpty(actual_ListHead: int) returns (Tmp_134: int);
  free ensures {:va_keep} Tmp_134 == 1 || Tmp_134 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IsListEmpty"} {:osmodel} sdv_IsListEmpty(actual_ListHead: int) returns (Tmp_134: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_134 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_134 := 0;
    goto L1;
}



procedure {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize_1: int, actual_ChargeQuota_1: int) returns (Tmp_136: int);
  modifies Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize_1: int, actual_ChargeQuota_1: int) returns (Tmp_136: int)
{
  var {:pointer} irpSp_1: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 284} irpSp_1 := sdv_IoGetNextIrpStackLocation(sdv_other_irp);
    assume {:nonnull} irpSp_1 != 0;
    assume irpSp_1 > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpSp_1)] := 0;
    sdv_compFset := 0;
    Tmp_136 := sdv_other_irp;
    goto L1;

  L1:
    call {:si_unique_call 285} SLIC_IoAllocateIrp_exit(0, Tmp_136);
    return;

  anon3_Then:
    Tmp_136 := 0;
    goto L1;
}



procedure {:origName "sdv_ObReferenceObject"} {:osmodel} sdv_ObReferenceObject(actual_Object_1: int) returns (Tmp_140: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_ObReferenceObject"} {:osmodel} sdv_ObReferenceObject(actual_Object_1: int) returns (Tmp_140: int)
{
  var {:scalar} p_3: int;

  anon0:
    Tmp_140 := p_3;
    return;
}



procedure {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_3: int, actual_Type_1: int, actual_State_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_3: int, actual_Type_1: int, actual_State_1: int)
{
  var {:pointer} Event_3: int;
  var {:scalar} Type_1: int;
  var {:scalar} State_1: int;
  var vslice_dummy_var_27: int;

  anon0:
    call {:si_unique_call 286} vslice_dummy_var_27 := __HAVOC_malloc(4);
    Event_3 := actual_Event_3;
    Type_1 := actual_Type_1;
    State_1 := actual_State_1;
    assume {:nonnull} Event_3 != 0;
    assume Event_3 > 0;
    assume {:nonnull} Event_3 != 0;
    assume Event_3 > 0;
    assume {:nonnull} Event_3 != 0;
    assume Event_3 > 0;
    assume {:nonnull} Event_3 != 0;
    assume Event_3 > 0;
    return;
}



procedure {:origName "IoFreeIrp"} {:osmodel} IoFreeIrp(actual_pirp_9: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoFreeIrp"} {:osmodel} IoFreeIrp(actual_pirp_9: int)
{
  var vslice_dummy_var_28: int;

  anon0:
    call {:si_unique_call 287} vslice_dummy_var_28 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_KeInitializeSpinLock"} {:osmodel} sdv_KeInitializeSpinLock(actual_SpinLock_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_KeInitializeSpinLock"} {:osmodel} sdv_KeInitializeSpinLock(actual_SpinLock_2: int)
{
  var {:pointer} SpinLock_2: int;
  var vslice_dummy_var_29: int;

  anon0:
    call {:si_unique_call 288} vslice_dummy_var_29 := __HAVOC_malloc(4);
    SpinLock_2 := actual_SpinLock_2;
    assume {:nonnull} SpinLock_2 != 0;
    assume SpinLock_2 > 0;
    return;
}



procedure {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag_1: int) returns (Tmp_152: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag_1: int) returns (Tmp_152: int)
{
  var {:pointer} sdv_72: int;
  var {:scalar} NumberOfBytes: int;

  anon0:
    NumberOfBytes := actual_NumberOfBytes;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 289} sdv_72 := __HAVOC_malloc(NumberOfBytes);
    Tmp_152 := sdv_72;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_152 := 0;
    goto L1;
}



procedure {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init()
{
  var vslice_dummy_var_30: int;

  anon0:
    call {:si_unique_call 290} vslice_dummy_var_30 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoOpenDeviceRegistryKey"} {:osmodel} IoOpenDeviceRegistryKey(actual_DeviceObject_8: int, actual_DevInstKeyType: int, actual_DesiredAccess_1: int, actual_DevInstRegKey: int) returns (Tmp_156: int);
  free ensures {:va_keep} Tmp_156 == -1073741811 || Tmp_156 == -1073741808 || Tmp_156 == -1073741823 || Tmp_156 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoOpenDeviceRegistryKey"} {:osmodel} IoOpenDeviceRegistryKey(actual_DeviceObject_8: int, actual_DevInstKeyType: int, actual_DesiredAccess_1: int, actual_DevInstRegKey: int) returns (Tmp_156: int)
{

  anon0:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_156 := -1073741811;
    goto L1;

  L1:
    return;

  anon8_Then:
    Tmp_156 := -1073741808;
    goto L1;

  anon9_Then:
    Tmp_156 := -1073741823;
    goto L1;

  anon7_Then:
    Tmp_156 := 0;
    goto L1;
}



procedure {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle: int) returns (Tmp_158: int);
  free ensures {:va_keep} Tmp_158 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle: int) returns (Tmp_158: int)
{

  anon0:
    Tmp_158 := 0;
    return;
}



procedure {:origName "sdv_ExAllocateFromNPagedLookasideList"} {:osmodel} sdv_ExAllocateFromNPagedLookasideList(actual_Lookaside_2: int) returns (Tmp_160: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_ExAllocateFromNPagedLookasideList"} {:osmodel} sdv_ExAllocateFromNPagedLookasideList(actual_Lookaside_2: int) returns (Tmp_160: int)
{
  var {:pointer} sdv_75: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 291} sdv_75 := __HAVOC_malloc(1);
    Tmp_160 := sdv_75;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_160 := 0;
    goto L1;
}



procedure {:origName "SLIC_sdv_IoSetCompletionRoutine_entry"} {:osmodel} SLIC_sdv_IoSetCompletionRoutine_entry(actual_caller_2: int);
  modifies completion;
  free ensures {:va_keep} old(completion) == 0 ==> completion != 1;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 1;
  free ensures {:va_keep} completion == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SLIC_sdv_IoSetCompletionRoutine_entry"} {:osmodel} SLIC_sdv_IoSetCompletionRoutine_entry(actual_caller_2: int)
{

  anon0:
    completion := 0;
    return;
}



procedure {:origName "SLIC_sdv_RunQueryDeviceRelations_exit"} {:osmodel} SLIC_sdv_RunQueryDeviceRelations_exit(actual_caller_6: int, actual_sdv_77: int, actual_sdv_78: int);
  modifies yogi_error;
  free ensures {:va_keep} old(completion) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(completion) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SLIC_sdv_RunQueryDeviceRelations_exit"} {:osmodel} SLIC_sdv_RunQueryDeviceRelations_exit(actual_caller_6: int, actual_sdv_77: int, actual_sdv_78: int)
{
  var {:pointer} Tmp_162: int;
  var {:pointer} caller_6: int;
  var {:pointer} sdv_77: int;
  var {:scalar} sdv_78: int;

  anon0:
    caller_6 := actual_caller_6;
    sdv_77 := actual_sdv_77;
    sdv_78 := actual_sdv_78;
    assume {:nonnull} sdv_77 != 0;
    assume sdv_77 > 0;
    havoc Tmp_162;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} sdv_78 != -1073741738;
    assume {:nonnull} Tmp_162 != 0;
    assume Tmp_162 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} completion != 0;
    goto L8;

  L8:
    call {:si_unique_call 292} SLIC_EXIT_ROUTINE(strConst__li2bpl3);
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon18_Then:
    assume {:partition} completion == 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} sdv_78 != -1073741436;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} sdv_78 != -1073741637;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} sdv_78 != -1073741810;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} s == 1;
    call {:si_unique_call 293} SLIC_ABORT_13_0(caller_6, sdv_77, sdv_78);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon19_Then:
    assume {:partition} s != 1;
    goto L2;

  anon20_Then:
    assume {:partition} sdv_78 == -1073741810;
    goto L2;

  anon21_Then:
    assume {:partition} sdv_78 == -1073741637;
    goto L2;

  anon17_Then:
    assume {:partition} sdv_78 == -1073741436;
    goto L2;

  anon22_Then:
    goto L8;

  anon23_Then:
    assume {:partition} sdv_78 == -1073741738;
    goto L8;
}



procedure {:origName "SLIC_sdv_IoCallDriver_exit"} {:osmodel} SLIC_sdv_IoCallDriver_exit(actual_caller_7: int);
  modifies s;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> s != 0;
  free ensures {:va_keep} s == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SLIC_sdv_IoCallDriver_exit"} {:osmodel} SLIC_sdv_IoCallDriver_exit(actual_caller_7: int)
{

  anon0:
    s := 1;
    return;
}



procedure {:origName "_sdv_init9"} {:osmodel} _sdv_init9();
  modifies SLAM_guard_O_0, completion, s, yogi_error;
  free ensures {:va_keep} old(completion) == 0 ==> completion != 0;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 1;
  free ensures {:va_keep} old(s) == 0 ==> s != 1;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} s == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} completion == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "_sdv_init9"} {:osmodel} _sdv_init9()
{

  anon0:
    SLAM_guard_O_0 := SLAM_guard_O_0_init;
    completion := 1;
    s := 0;
    yogi_error := 0;
    assume sdv_cancelFptr == 0;
    return;
}



procedure {:origName "SLIC_IoAllocateIrp_exit"} {:osmodel} SLIC_IoAllocateIrp_exit(actual_caller_9: int, actual_IoAllocateIrp_1: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SLIC_IoAllocateIrp_exit"} {:osmodel} SLIC_IoAllocateIrp_exit(actual_caller_9: int, actual_IoAllocateIrp_1: int)
{
  var {:pointer} IoAllocateIrp_1: int;

  anon0:
    IoAllocateIrp_1 := actual_IoAllocateIrp_1;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} IoAllocateIrp_1 == 0;
    call {:si_unique_call 294} SLIC_EXIT_ROUTINE(strConst__li2bpl3);
    goto L2;

  L2:
    return;

  anon3_Then:
    assume {:partition} IoAllocateIrp_1 != 0;
    goto L2;
}



procedure {:origName "SLIC_IofCallDriver_exit"} {:osmodel} SLIC_IofCallDriver_exit(actual_caller_10: int);
  modifies s;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> s != 0;
  free ensures {:va_keep} s == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SLIC_IofCallDriver_exit"} {:osmodel} SLIC_IofCallDriver_exit(actual_caller_10: int)
{

  anon0:
    s := 1;
    return;
}



procedure {:origName "SLIC_ERROR_ROUTINE"} SLIC_ERROR_ROUTINE(actual_msg: int);
  modifies yogi_error;
  free ensures {:va_keep} old(completion) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SLIC_ERROR_ROUTINE"} SLIC_ERROR_ROUTINE(actual_msg: int)
{

  anon0:
    yogi_error := 1;
    return;
}



procedure {:origName "SLIC_EXIT_ROUTINE"} SLIC_EXIT_ROUTINE(actual_msg_1: int);
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SLIC_EXIT_ROUTINE"} SLIC_EXIT_ROUTINE(actual_msg_1: int)
{

  anon0:
    assume false;
    return;
}



procedure {:origName "SLIC_ABORT_13_0"} SLIC_ABORT_13_0(actual_caller_13: int, actual_sdv_79: int, actual_sdv_80: int);
  modifies yogi_error;
  free ensures {:va_keep} old(completion) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SLIC_ABORT_13_0"} SLIC_ABORT_13_0(actual_caller_13: int, actual_sdv_79: int, actual_sdv_80: int)
{
  var {:pointer} caller_13: int;
  var {:pointer} sdv_79: int;
  var {:scalar} sdv_80: int;

  anon0:
    caller_13 := actual_caller_13;
    sdv_79 := actual_sdv_79;
    sdv_80 := actual_sdv_80;
    call {:si_unique_call 295} SLIC_ERROR_ROUTINE(strConst__li2bpl4);
    return;
}



procedure {:origName "Av_FDO_StartDevice"} Av_FDO_StartDevice(actual_BusExtension: int, actual_Irp_7: int) returns (Tmp_163: int);
  modifies alloc, completion, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, s;
  free ensures {:va_keep} old(completion) == 0 ==> completion != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> completion == old(completion);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} completion == 0 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Av_FDO_StartDevice"} Av_FDO_StartDevice(actual_BusExtension: int, actual_Irp_7: int) returns (Tmp_163: int)
{
  var {:scalar} sdv_86: int;
  var {:pointer} sdv_89: int;
  var {:scalar} ntStatus: int;
  var {:pointer} Tmp_164: int;
  var {:scalar} Irql: int;
  var {:pointer} AvAdapterData: int;
  var {:scalar} AdapterId: int;
  var {:scalar} bFound: int;
  var {:pointer} AvOwner: int;
  var {:pointer} sdv_97: int;
  var {:pointer} BusExtension: int;
  var {:pointer} Irp_7: int;
  var vslice_dummy_var_31: int;
  var vslice_dummy_var_32: int;
  var vslice_dummy_var_33: int;
  var vslice_dummy_var_34: int;
  var vslice_dummy_var_35: int;
  var vslice_dummy_var_36: int;
  var vslice_dummy_var_795: int;
  var vslice_dummy_var_796: int;

  anon0:
    call {:si_unique_call 296} AdapterId := __HAVOC_malloc(20);
    BusExtension := actual_BusExtension;
    Irp_7 := actual_Irp_7;
    ntStatus := 0;
    assume {:nonnull} BusExtension != 0;
    assume BusExtension > 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    ntStatus := 0;
    goto L12;

  L12:
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} ntStatus >= 0;
    goto L16;

  L16:
    Tmp_163 := ntStatus;
    return;

  anon49_Then:
    assume {:partition} 0 > ntStatus;
    call {:si_unique_call 297} vslice_dummy_var_31 := AvCmp_DestroyPlugs(BusExtension);
    goto L16;

  anon67_Then:
    assume {:nonnull} BusExtension != 0;
    assume BusExtension > 0;
    havoc vslice_dummy_var_795;
    call {:si_unique_call 298} ntStatus := Av_SubmitIrpSynch(vslice_dummy_var_795, Irp_7, 0);
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} ntStatus >= 0;
    call {:si_unique_call 299} ntStatus := Av1394_GetGenerationCount(BusExtension);
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} ntStatus >= 0;
    call {:si_unique_call 300} ntStatus := Av1394_GetHostCapabilities(BusExtension);
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} ntStatus >= 0;
    call {:si_unique_call 301} ntStatus := Av1394_GetDeviceSpeed(BusExtension);
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} ntStatus >= 0;
    call {:si_unique_call 302} ntStatus := Av1394_GetNodeID(BusExtension);
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} ntStatus >= 0;
    call {:si_unique_call 303} ntStatus := Av1394_GetLocalHostUniqueId(BusExtension, AdapterId);
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} ntStatus >= 0;
    assume {:nonnull} BusExtension != 0;
    assume BusExtension > 0;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    goto L59;

  L59:
    AvAdapterData := 0;
    bFound := 0;
    call {:si_unique_call 304} Tmp_164 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_164 != 0;
    assume Tmp_164 > 0;
    call {:si_unique_call 305} sdv_KeAcquireSpinLock(0, Tmp_164);
    assume {:nonnull} Tmp_164 != 0;
    assume Tmp_164 > 0;
    havoc Irql;
    call {:si_unique_call 306} sdv_86 := sdv_IsListEmpty(0);
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} sdv_86 != 0;
    goto L71;

  L71:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} bFound != 0;
    goto L75;

  L75:
    assume {:nonnull} AvAdapterData != 0;
    assume AvAdapterData > 0;
    call {:si_unique_call 307} sdv_KeReleaseSpinLock(0, Irql);
    call {:si_unique_call 308} sdv_89 := ExAllocatePoolWithTag(0, 12, 943206710);
    AvOwner := sdv_89;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} AvOwner != 0;
    call {:si_unique_call 309} Tmp_164 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_164 != 0;
    assume Tmp_164 > 0;
    call {:si_unique_call 310} sdv_KeAcquireSpinLock(0, Tmp_164);
    assume {:nonnull} Tmp_164 != 0;
    assume Tmp_164 > 0;
    havoc Irql;
    assume {:nonnull} AvOwner != 0;
    assume AvOwner > 0;
    assume {:nonnull} AvAdapterData != 0;
    assume AvAdapterData > 0;
    assume {:nonnull} AvOwner != 0;
    assume AvOwner > 0;
    call {:si_unique_call 311} vslice_dummy_var_36 := sdv_InsertTailList(OwnerList__AV_ADAPTER_DATA(AvAdapterData), Entry__AV_DATA_OWNERS(AvOwner));
    assume {:nonnull} BusExtension != 0;
    assume BusExtension > 0;
    assume {:nonnull} AvAdapterData != 0;
    assume AvAdapterData > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    goto L95;

  L95:
    call {:si_unique_call 312} sdv_KeReleaseSpinLock(0, Irql);
    call {:si_unique_call 313} ntStatus := Av1394_SetBusResetNotify(BusExtension, 1);
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} ntStatus >= 0;
    call {:si_unique_call 314} ntStatus := Av1394_GetDeviceSpeed(BusExtension);
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} ntStatus >= 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} ntStatus >= 0;
    assume {:nonnull} BusExtension != 0;
    assume BusExtension > 0;
    goto L12;

  anon63_Then:
    assume {:partition} 0 > ntStatus;
    goto L12;

  anon62_Then:
    assume {:partition} 0 > ntStatus;
    goto L12;

  anon61_Then:
    assume {:partition} 0 > ntStatus;
    goto L12;

  anon69_Then:
    assume {:nonnull} AvAdapterData != 0;
    assume AvAdapterData > 0;
    call {:si_unique_call 315} ntStatus := Av_CreateAvAdapterData(BusExtension, AvAdapterData);
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} ntStatus < 0;
    call {:si_unique_call 316} vslice_dummy_var_32 := sdv_RemoveEntryList(0);
    call {:si_unique_call 317} sdv_ExFreePool(0);
    call {:si_unique_call 318} sdv_KeReleaseSpinLock(0, Irql);
    call {:si_unique_call 319} Tmp_164 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_164 != 0;
    assume Tmp_164 > 0;
    call {:si_unique_call 320} sdv_KeAcquireSpinLock(0, Tmp_164);
    assume {:nonnull} Tmp_164 != 0;
    assume Tmp_164 > 0;
    havoc Irql;
    assume {:nonnull} AvAdapterData != 0;
    assume AvAdapterData > 0;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} bFound != 0;
    goto L134;

  L134:
    call {:si_unique_call 321} sdv_KeReleaseSpinLock(0, Irql);
    goto L12;

  anon70_Then:
    assume {:partition} bFound == 0;
    call {:si_unique_call 322} vslice_dummy_var_33 := sdv_RemoveEntryList(0);
    call {:si_unique_call 323} sdv_ExFreePool(0);
    assume {:nonnull} BusExtension != 0;
    assume BusExtension > 0;
    goto L134;

  anon64_Then:
    assume {:partition} 0 <= ntStatus;
    goto L95;

  anon68_Then:
    assume {:partition} AvOwner == 0;
    ntStatus := -1073741670;
    call {:si_unique_call 324} Tmp_164 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_164 != 0;
    assume Tmp_164 > 0;
    call {:si_unique_call 325} sdv_KeAcquireSpinLock(0, Tmp_164);
    assume {:nonnull} Tmp_164 != 0;
    assume Tmp_164 > 0;
    havoc Irql;
    assume {:nonnull} AvAdapterData != 0;
    assume AvAdapterData > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} bFound != 0;
    goto L150;

  L150:
    call {:si_unique_call 326} sdv_KeReleaseSpinLock(0, Irql);
    goto L12;

  anon71_Then:
    assume {:partition} bFound == 0;
    call {:si_unique_call 327} vslice_dummy_var_34 := sdv_RemoveEntryList(0);
    call {:si_unique_call 328} sdv_ExFreePool(0);
    assume {:nonnull} BusExtension != 0;
    assume BusExtension > 0;
    goto L150;

  anon60_Then:
    assume {:partition} bFound == 0;
    call {:si_unique_call 329} sdv_97 := ExAllocatePoolWithTag(0, 80, 943206710);
    AvAdapterData := sdv_97;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} AvAdapterData != 0;
    call {:si_unique_call 330} sdv_RtlZeroMemory(0, 80);
    assume {:nonnull} AdapterId != 0;
    assume AdapterId > 0;
    assume {:nonnull} AvAdapterData != 0;
    assume AvAdapterData > 0;
    assume {:nonnull} AdapterId != 0;
    assume AdapterId > 0;
    assume {:nonnull} AvAdapterData != 0;
    assume AvAdapterData > 0;
    assume {:nonnull} AdapterId != 0;
    assume AdapterId > 0;
    assume {:nonnull} AvAdapterData != 0;
    assume AvAdapterData > 0;
    assume {:nonnull} AdapterId != 0;
    assume AdapterId > 0;
    assume {:nonnull} AvAdapterData != 0;
    assume AvAdapterData > 0;
    assume {:nonnull} AdapterId != 0;
    assume AdapterId > 0;
    assume {:nonnull} AvAdapterData != 0;
    assume AvAdapterData > 0;
    assume {:nonnull} AvAdapterData != 0;
    assume AvAdapterData > 0;
    call {:si_unique_call 331} InitializeListHead(OwnerList__AV_ADAPTER_DATA(AvAdapterData));
    assume {:nonnull} AvAdapterData != 0;
    assume AvAdapterData > 0;
    call {:si_unique_call 332} InitializeListHead(FcpList__AV_ADAPTER_DATA(AvAdapterData));
    assume {:nonnull} AvAdapterData != 0;
    assume AvAdapterData > 0;
    call {:si_unique_call 333} InitializeListHead(CromList__AV_ADAPTER_DATA(AvAdapterData));
    assume {:nonnull} AvAdapterData != 0;
    assume AvAdapterData > 0;
    call {:si_unique_call 334} InitializeListHead(MonitorList__AV_ADAPTER_DATA(AvAdapterData));
    assume {:nonnull} AvAdapterData != 0;
    assume AvAdapterData > 0;
    havoc vslice_dummy_var_796;
    call {:si_unique_call 335} vslice_dummy_var_35 := sdv_InsertTailList(vslice_dummy_var_796, Entry__AV_ADAPTER_DATA(AvAdapterData));
    goto L75;

  anon72_Then:
    assume {:partition} AvAdapterData == 0;
    call {:si_unique_call 336} sdv_KeReleaseSpinLock(0, Irql);
    ntStatus := -1073741670;
    goto L12;

  anon58_Then:
    assume {:partition} sdv_86 == 0;
    goto L70;

  L70:
    call {:si_unique_call 337} AvAdapterData := Av_FDO_StartDevice_loop_L70(AvAdapterData, AdapterId);
    goto L70_last;

  L70_last:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} AvAdapterData != 0;
    assume {:nonnull} AvAdapterData != 0;
    assume AvAdapterData > 0;
    havoc AvAdapterData;
    goto L186;

  L186:
    assume {:nonnull} AdapterId != 0;
    assume AdapterId > 0;
    assume {:nonnull} AvAdapterData != 0;
    assume AvAdapterData > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    bFound := 1;
    goto L71;

  anon65_Then:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    goto L71;

  anon66_Then:
    goto anon66_Then_dummy;

  anon66_Then_dummy:
    assume false;
    return;

  anon59_Then:
    assume {:partition} AvAdapterData == 0;
    havoc AvAdapterData;
    goto L186;

  anon56_Then:
    call {:si_unique_call 338} ntStatus := AvCmp_CreatePlugs(BusExtension);
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} ntStatus >= 0;
    goto L59;

  anon57_Then:
    assume {:partition} 0 > ntStatus;
    goto L12;

  anon55_Then:
    assume {:partition} 0 > ntStatus;
    goto L12;

  anon54_Then:
    assume {:partition} 0 > ntStatus;
    goto L12;

  anon53_Then:
    assume {:partition} 0 > ntStatus;
    goto L12;

  anon52_Then:
    assume {:partition} 0 > ntStatus;
    goto L12;

  anon51_Then:
    assume {:partition} 0 > ntStatus;
    goto L12;

  anon50_Then:
    assume {:partition} 0 > ntStatus;
    goto L12;
}



procedure {:origName "Av_CreatePDO"} Av_CreatePDO(actual_BusExtension_1: int, actual_PdoData: int, actual_DeviceType_1: int, actual_ppPdoDeviceObject: int) returns (Tmp_165: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_165 == -1073741824 || Tmp_165 == -1073741771 || Tmp_165 == -1073741670 || Tmp_165 == -1073741823 || Tmp_165 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Av_CreatePDO"} Av_CreatePDO(actual_BusExtension_1: int, actual_PdoData: int, actual_DeviceType_1: int, actual_ppPdoDeviceObject: int) returns (Tmp_165: int)
{
  var {:pointer} Tmp_167: int;
  var {:pointer} Tmp_168: int;
  var {:pointer} Tmp_169: int;
  var {:pointer} Tmp_170: int;
  var {:pointer} sdv_99: int;
  var {:pointer} PdoExtension: int;
  var {:scalar} ntStatus_1: int;
  var {:pointer} Tmp_171: int;
  var {:pointer} Tmp_172: int;
  var {:pointer} Tmp_173: int;
  var {:pointer} PdoDeviceObject: int;
  var {:pointer} Tmp_174: int;
  var {:pointer} BusExtension_1: int;
  var {:pointer} PdoData: int;
  var {:scalar} DeviceType_1: int;
  var {:pointer} ppPdoDeviceObject: int;
  var vslice_dummy_var_37: int;

  anon0:
    call {:si_unique_call 339} PdoDeviceObject := __HAVOC_malloc(4);
    BusExtension_1 := actual_BusExtension_1;
    PdoData := actual_PdoData;
    DeviceType_1 := actual_DeviceType_1;
    ppPdoDeviceObject := actual_ppPdoDeviceObject;
    assume {:nonnull} BusExtension_1 != 0;
    assume BusExtension_1 > 0;
    call {:si_unique_call 340} ntStatus_1 := IoCreateDevice(0, 312, 0, 42, 128, 0, PdoDeviceObject);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} ntStatus_1 >= 0;
    assume {:nonnull} PdoDeviceObject != 0;
    assume PdoDeviceObject > 0;
    havoc PdoExtension;
    call {:si_unique_call 341} sdv_RtlZeroMemory(0, 312);
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    assume {:nonnull} PdoDeviceObject != 0;
    assume PdoDeviceObject > 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    assume {:nonnull} BusExtension_1 != 0;
    assume BusExtension_1 > 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    assume {:nonnull} BusExtension_1 != 0;
    assume BusExtension_1 > 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    assume {:nonnull} BusExtension_1 != 0;
    assume BusExtension_1 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} BusExtension_1 != 0;
    assume BusExtension_1 > 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    goto L28;

  L28:
    call {:si_unique_call 342} Tmp_167 := __HAVOC_malloc(4);
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    assume {:nonnull} Tmp_167 != 0;
    assume Tmp_167 > 0;
    call {:si_unique_call 343} sdv_KeInitializeSpinLock(Tmp_167);
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    assume {:nonnull} Tmp_167 != 0;
    assume Tmp_167 > 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    call {:si_unique_call 344} Tmp_167 := __HAVOC_malloc(4);
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    assume {:nonnull} Tmp_167 != 0;
    assume Tmp_167 > 0;
    call {:si_unique_call 345} sdv_KeInitializeSpinLock(Tmp_167);
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    assume {:nonnull} Tmp_167 != 0;
    assume Tmp_167 > 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    call {:si_unique_call 346} InitializeListHead(FcpRspPktList__PDO_DEVICE_EXTENSION(PdoExtension));
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    call {:si_unique_call 347} InitializeListHead(FcpRspIrpList__PDO_DEVICE_EXTENSION(PdoExtension));
    call {:si_unique_call 348} Tmp_167 := __HAVOC_malloc(4);
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    assume {:nonnull} Tmp_167 != 0;
    assume Tmp_167 > 0;
    call {:si_unique_call 349} sdv_KeInitializeSpinLock(Tmp_167);
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    assume {:nonnull} Tmp_167 != 0;
    assume Tmp_167 > 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    call {:si_unique_call 350} InitializeListHead(FcpReqPktList__PDO_DEVICE_EXTENSION(PdoExtension));
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    call {:si_unique_call 351} InitializeListHead(FcpReqIrpList__PDO_DEVICE_EXTENSION(PdoExtension));
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    call {:si_unique_call 352} InitializeListHead(PdoCromList__PDO_DEVICE_EXTENSION(PdoExtension));
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} PdoData != 0;
    assume {:nonnull} PdoData != 0;
    assume PdoData > 0;
    assume {:nonnull} PdoData != 0;
    assume PdoData > 0;
    assume {:nonnull} PdoDeviceObject != 0;
    assume PdoDeviceObject > 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    goto L61;

  L61:
    assume {:nonnull} BusExtension_1 != 0;
    assume BusExtension_1 > 0;
    havoc Tmp_168;
    assume {:nonnull} Tmp_168 != 0;
    assume Tmp_168 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:nonnull} PdoDeviceObject != 0;
    assume PdoDeviceObject > 0;
    goto L64;

  L64:
    assume {:nonnull} PdoDeviceObject != 0;
    assume PdoDeviceObject > 0;
    assume {:nonnull} PdoDeviceObject != 0;
    assume PdoDeviceObject > 0;
    assume {:nonnull} BusExtension_1 != 0;
    assume BusExtension_1 > 0;
    havoc Tmp_171;
    assume {:nonnull} PdoDeviceObject != 0;
    assume PdoDeviceObject > 0;
    assume {:nonnull} Tmp_171 != 0;
    assume Tmp_171 > 0;
    assume {:nonnull} PdoDeviceObject != 0;
    assume PdoDeviceObject > 0;
    assume {:nonnull} ppPdoDeviceObject != 0;
    assume ppPdoDeviceObject > 0;
    Tmp_165 := ntStatus_1;
    goto L1;

  L1:
    return;

  anon16_Then:
    assume {:nonnull} BusExtension_1 != 0;
    assume BusExtension_1 > 0;
    havoc Tmp_169;
    assume {:nonnull} Tmp_169 != 0;
    assume Tmp_169 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:nonnull} PdoDeviceObject != 0;
    assume PdoDeviceObject > 0;
    goto L64;

  anon17_Then:
    goto L64;

  anon14_Then:
    assume {:partition} PdoData == 0;
    call {:si_unique_call 353} sdv_99 := ExAllocatePoolWithTag(0, 48, 943206710);
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    havoc Tmp_170;
    assume {:nonnull} Tmp_170 != 0;
    assume Tmp_170 > 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    havoc Tmp_172;
    assume {:nonnull} Tmp_172 != 0;
    assume Tmp_172 > 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    havoc Tmp_173;
    assume {:nonnull} PdoDeviceObject != 0;
    assume PdoDeviceObject > 0;
    assume {:nonnull} Tmp_173 != 0;
    assume Tmp_173 > 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    havoc Tmp_174;
    assume {:nonnull} BusExtension_1 != 0;
    assume BusExtension_1 > 0;
    assume {:nonnull} Tmp_174 != 0;
    assume Tmp_174 > 0;
    call {:si_unique_call 354} vslice_dummy_var_37 := sdv_InsertTailList(PdoList__BUS_DEVICE_EXTENSION(BusExtension_1), PdoList__PDO_DATA(Tmp_174));
    assume {:nonnull} BusExtension_1 != 0;
    assume BusExtension_1 > 0;
    goto L61;

  anon18_Then:
    ntStatus_1 := -1073741670;
    Tmp_165 := ntStatus_1;
    goto L1;

  anon15_Then:
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    goto L28;

  anon13_Then:
    assume {:partition} 0 > ntStatus_1;
    Tmp_165 := ntStatus_1;
    goto L1;
}



procedure {:origName "Av_PnpAddDevice"} Av_PnpAddDevice(actual_DriverObject_2: int, actual_PhysicalDeviceObject_1: int) returns (Tmp_175: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_175 == -1073741824 || Tmp_175 == -1073741771 || Tmp_175 == -1073741670 || Tmp_175 == -1073741823 || Tmp_175 == 0 || Tmp_175 == -1073741808 || Tmp_175 == -1073741810;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Av_PnpAddDevice"} Av_PnpAddDevice(actual_DriverObject_2: int, actual_PhysicalDeviceObject_1: int) returns (Tmp_175: int)
{
  var {:pointer} NodeExtension: int;
  var {:pointer} Tmp_176: int;
  var {:pointer} Tmp_177: int;
  var {:pointer} DeviceObject_9: int;
  var {:scalar} ntStatus_2: int;
  var {:pointer} Tmp_179: int;
  var {:pointer} BusExtension_2: int;
  var {:pointer} DriverObject_2: int;
  var {:pointer} PhysicalDeviceObject_1: int;
  var boogieTmp: int;

  anon0:
    call {:si_unique_call 355} DeviceObject_9 := __HAVOC_malloc(4);
    DriverObject_2 := actual_DriverObject_2;
    PhysicalDeviceObject_1 := actual_PhysicalDeviceObject_1;
    ntStatus_2 := 0;
    assume {:nonnull} PhysicalDeviceObject_1 != 0;
    assume PhysicalDeviceObject_1 > 0;
    havoc NodeExtension;
    call {:si_unique_call 356} ntStatus_2 := IoCreateDevice(0, 312, 0, 42, 0, 0, DeviceObject_9);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} ntStatus_2 < 0;
    goto L71;

  L71:
    Tmp_175 := ntStatus_2;
    return;

  anon13_Then:
    assume {:partition} 0 <= ntStatus_2;
    assume {:nonnull} DeviceObject_9 != 0;
    assume DeviceObject_9 > 0;
    havoc BusExtension_2;
    call {:si_unique_call 357} sdv_RtlZeroMemory(0, 312);
    assume {:nonnull} BusExtension_2 != 0;
    assume BusExtension_2 > 0;
    call {:si_unique_call 358} boogieTmp := IoAttachDeviceToDeviceStack(0, PhysicalDeviceObject_1);
    assume {:nonnull} BusExtension_2 != 0;
    assume BusExtension_2 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:nonnull} BusExtension_2 != 0;
    assume BusExtension_2 > 0;
    assume {:nonnull} BusExtension_2 != 0;
    assume BusExtension_2 > 0;
    assume {:nonnull} DeviceObject_9 != 0;
    assume DeviceObject_9 > 0;
    assume {:nonnull} BusExtension_2 != 0;
    assume BusExtension_2 > 0;
    assume {:nonnull} NodeExtension != 0;
    assume NodeExtension > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:nonnull} BusExtension_2 != 0;
    assume BusExtension_2 > 0;
    goto L33;

  L33:
    assume {:nonnull} BusExtension_2 != 0;
    assume BusExtension_2 > 0;
    assume {:nonnull} BusExtension_2 != 0;
    assume BusExtension_2 > 0;
    assume {:nonnull} BusExtension_2 != 0;
    assume BusExtension_2 > 0;
    assume {:nonnull} BusExtension_2 != 0;
    assume BusExtension_2 > 0;
    assume {:nonnull} BusExtension_2 != 0;
    assume BusExtension_2 > 0;
    assume {:nonnull} BusExtension_2 != 0;
    assume BusExtension_2 > 0;
    assume {:nonnull} BusExtension_2 != 0;
    assume BusExtension_2 > 0;
    assume {:nonnull} BusExtension_2 != 0;
    assume BusExtension_2 > 0;
    assume {:nonnull} BusExtension_2 != 0;
    assume BusExtension_2 > 0;
    assume {:nonnull} BusExtension_2 != 0;
    assume BusExtension_2 > 0;
    assume {:nonnull} BusExtension_2 != 0;
    assume BusExtension_2 > 0;
    assume {:nonnull} BusExtension_2 != 0;
    assume BusExtension_2 > 0;
    call {:si_unique_call 359} ExInitializeNPagedLookasideList(0, 0, 0, 0, 344, 543322697, 0);
    call {:si_unique_call 360} Tmp_179 := __HAVOC_malloc(4);
    assume {:nonnull} BusExtension_2 != 0;
    assume BusExtension_2 > 0;
    assume {:nonnull} Tmp_179 != 0;
    assume Tmp_179 > 0;
    call {:si_unique_call 361} sdv_KeInitializeSpinLock(Tmp_179);
    assume {:nonnull} BusExtension_2 != 0;
    assume BusExtension_2 > 0;
    assume {:nonnull} Tmp_179 != 0;
    assume Tmp_179 > 0;
    assume {:nonnull} BusExtension_2 != 0;
    assume BusExtension_2 > 0;
    call {:si_unique_call 362} InitializeListHead(ConnectList__BUS_DEVICE_EXTENSION(BusExtension_2));
    call {:si_unique_call 363} sdv_ExInitializeFastMutex(0);
    assume {:nonnull} BusExtension_2 != 0;
    assume BusExtension_2 > 0;
    call {:si_unique_call 364} InitializeListHead(PdoList__BUS_DEVICE_EXTENSION(BusExtension_2));
    assume {:nonnull} DeviceObject_9 != 0;
    assume DeviceObject_9 > 0;
    assume {:nonnull} DeviceObject_9 != 0;
    assume DeviceObject_9 > 0;
    assume {:nonnull} BusExtension_2 != 0;
    assume BusExtension_2 > 0;
    havoc Tmp_177;
    assume {:nonnull} Tmp_177 != 0;
    assume Tmp_177 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:nonnull} DeviceObject_9 != 0;
    assume DeviceObject_9 > 0;
    goto L65;

  L65:
    assume {:nonnull} BusExtension_2 != 0;
    assume BusExtension_2 > 0;
    call {:si_unique_call 365} ntStatus_2 := IoRegisterDeviceInterface(0, 0, 0, SymbolicLinkName__BUS_DEVICE_EXTENSION(BusExtension_2));
    goto L71;

  anon17_Then:
    assume {:nonnull} BusExtension_2 != 0;
    assume BusExtension_2 > 0;
    havoc Tmp_176;
    assume {:nonnull} Tmp_176 != 0;
    assume Tmp_176 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:nonnull} DeviceObject_9 != 0;
    assume DeviceObject_9 > 0;
    goto L65;

  anon18_Then:
    goto L65;

  anon16_Then:
    assume {:nonnull} NodeExtension != 0;
    assume NodeExtension > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} BusExtension_2 != 0;
    assume BusExtension_2 > 0;
    goto L33;

  anon15_Then:
    goto L33;

  anon14_Then:
    call {:si_unique_call 366} IoDeleteDevice(0);
    ntStatus_2 := -1073741810;
    goto L71;
}



procedure {:origName "Av_GetDiagFlags"} Av_GetDiagFlags(actual_BusExtension_3: int) returns (Tmp_180: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, completion, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, s;
  free ensures {:va_keep} old(completion) == 0 ==> completion != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> completion == old(completion);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} completion == 0 || completion == old(completion);
  free ensures {:va_keep} Tmp_180 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Av_GetDiagFlags"} Av_GetDiagFlags(actual_BusExtension_3: int) returns (Tmp_180: int)
{
  var {:pointer} Tmp_182: int;
  var {:pointer} QueryTable_1: int;
  var {:pointer} sdv_107: int;
  var {:scalar} Irql_1: int;
  var {:pointer} AvAdapterData_1: int;
  var {:pointer} BusExtension_3: int;
  var vslice_dummy_var_38: int;
  var vslice_dummy_var_39: int;
  var vslice_dummy_var_40: int;
  var vslice_dummy_var_41: int;
  var vslice_dummy_var_42: int;

  anon0:
    BusExtension_3 := actual_BusExtension_3;
    call {:si_unique_call 367} vslice_dummy_var_41 := __HAVOC_malloc(24);
    assume {:nonnull} BusExtension_3 != 0;
    assume BusExtension_3 > 0;
    havoc AvAdapterData_1;
    QueryTable_1 := 0;
    assume {:nonnull} BusExtension_3 != 0;
    assume BusExtension_3 > 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:nonnull} BusExtension_3 != 0;
    assume BusExtension_3 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:nonnull} BusExtension_3 != 0;
    assume BusExtension_3 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:nonnull} BusExtension_3 != 0;
    assume BusExtension_3 > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:nonnull} BusExtension_3 != 0;
    assume BusExtension_3 > 0;
    assume {:nonnull} BusExtension_3 != 0;
    assume BusExtension_3 > 0;
    call {:si_unique_call 368} Tmp_182 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_182 != 0;
    assume Tmp_182 > 0;
    call {:si_unique_call 369} sdv_KeAcquireSpinLock(0, Tmp_182);
    assume {:nonnull} Tmp_182 != 0;
    assume Tmp_182 > 0;
    havoc Irql_1;
    assume {:nonnull} AvAdapterData_1 != 0;
    assume AvAdapterData_1 > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:nonnull} AvAdapterData_1 != 0;
    assume AvAdapterData_1 > 0;
    call {:si_unique_call 370} sdv_KeReleaseSpinLock(0, Irql_1);
    goto L8;

  L8:
    assume {:nonnull} BusExtension_3 != 0;
    assume BusExtension_3 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:nonnull} BusExtension_3 != 0;
    assume BusExtension_3 > 0;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:nonnull} BusExtension_3 != 0;
    assume BusExtension_3 > 0;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:nonnull} BusExtension_3 != 0;
    assume BusExtension_3 > 0;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:nonnull} BusExtension_3 != 0;
    assume BusExtension_3 > 0;
    assume {:nonnull} BusExtension_3 != 0;
    assume BusExtension_3 > 0;
    goto L36;

  L36:
    assume {:nonnull} BusExtension_3 != 0;
    assume BusExtension_3 > 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:nonnull} BusExtension_3 != 0;
    assume BusExtension_3 > 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:nonnull} BusExtension_3 != 0;
    assume BusExtension_3 > 0;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:nonnull} BusExtension_3 != 0;
    assume BusExtension_3 > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:nonnull} BusExtension_3 != 0;
    assume BusExtension_3 > 0;
    assume {:nonnull} BusExtension_3 != 0;
    assume BusExtension_3 > 0;
    goto L42;

  L42:
    assume {:nonnull} BusExtension_3 != 0;
    assume BusExtension_3 > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:nonnull} BusExtension_3 != 0;
    assume BusExtension_3 > 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:nonnull} BusExtension_3 != 0;
    assume BusExtension_3 > 0;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:nonnull} BusExtension_3 != 0;
    assume BusExtension_3 > 0;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:nonnull} BusExtension_3 != 0;
    assume BusExtension_3 > 0;
    assume {:nonnull} BusExtension_3 != 0;
    assume BusExtension_3 > 0;
    goto L48;

  L48:
    assume {:nonnull} BusExtension_3 != 0;
    assume BusExtension_3 > 0;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:nonnull} BusExtension_3 != 0;
    assume BusExtension_3 > 0;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:nonnull} BusExtension_3 != 0;
    assume BusExtension_3 > 0;
    assume {:nonnull} BusExtension_3 != 0;
    assume BusExtension_3 > 0;
    goto L54;

  L54:
    assume {:nonnull} BusExtension_3 != 0;
    assume BusExtension_3 > 0;
    call {:si_unique_call 371} sdv_107 := ExAllocatePoolWithTag(1, 56, 943206710);
    QueryTable_1 := sdv_107;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} QueryTable_1 != 0;
    call {:si_unique_call 372} sdv_RtlZeroMemory(0, 56);
    assume {:nonnull} QueryTable_1 != 0;
    assume QueryTable_1 > 0;
    assume {:nonnull} QueryTable_1 != 0;
    assume QueryTable_1 > 0;
    assume {:nonnull} BusExtension_3 != 0;
    assume BusExtension_3 > 0;
    assume {:nonnull} QueryTable_1 != 0;
    assume QueryTable_1 > 0;
    assume {:nonnull} QueryTable_1 != 0;
    assume QueryTable_1 > 0;
    assume {:nonnull} QueryTable_1 != 0;
    assume QueryTable_1 > 0;
    assume {:nonnull} BusExtension_3 != 0;
    assume BusExtension_3 > 0;
    assume {:nonnull} QueryTable_1 != 0;
    assume QueryTable_1 > 0;
    assume {:nonnull} QueryTable_1 != 0;
    assume QueryTable_1 > 0;
    call {:si_unique_call 373} vslice_dummy_var_42 := sdv_RtlQueryRegistryValues(1, 0, 0, 0, 0);
    call {:si_unique_call 374} sdv_ExFreePool(0);
    goto L63;

  L63:
    Tmp_180 := 0;
    return;

  anon60_Then:
    assume {:partition} QueryTable_1 == 0;
    goto L63;

  anon58_Then:
    goto L54;

  anon54_Then:
    goto L54;

  anon57_Then:
    goto L48;

  anon56_Then:
    goto L48;

  anon55_Then:
    goto L48;

  anon50_Then:
    goto L48;

  anon53_Then:
    goto L42;

  anon52_Then:
    goto L42;

  anon51_Then:
    goto L42;

  anon46_Then:
    goto L42;

  anon49_Then:
    goto L36;

  anon48_Then:
    goto L36;

  anon47_Then:
    goto L36;

  anon41_Then:
    goto L36;

  anon45_Then:
    assume {:nonnull} AvAdapterData_1 != 0;
    assume AvAdapterData_1 > 0;
    call {:si_unique_call 375} sdv_KeReleaseSpinLock(0, Irql_1);
    call {:si_unique_call 376} vslice_dummy_var_38 := Av1394_SetPacketSize(BusExtension_3, 1024);
    call {:si_unique_call 377} vslice_dummy_var_39 := Av1394_BusReset(BusExtension_3, 0, 0);
    call {:si_unique_call 378} vslice_dummy_var_40 := Av1394_GetGenerationCount(BusExtension_3);
    goto L8;

  anon44_Then:
    goto L8;

  anon43_Then:
    goto L8;

  anon42_Then:
    goto L8;

  anon59_Then:
    goto L8;
}



procedure {:origName "Av_FDO_StopDevice"} Av_FDO_StopDevice(actual_BusExtension_4: int) returns (Tmp_183: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, completion, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, s;
  free ensures {:va_keep} old(completion) == 0 ==> completion != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> completion == old(completion);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} completion == 0 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Av_FDO_StopDevice"} Av_FDO_StopDevice(actual_BusExtension_4: int) returns (Tmp_183: int)
{
  var {:pointer} MyOwner: int;
  var {:pointer} CurrCrom: int;
  var {:pointer} CmpData: int;
  var {:scalar} ntStatus_3: int;
  var {:pointer} Tmp_184: int;
  var {:pointer} FcpData: int;
  var {:scalar} sdv_117: int;
  var {:scalar} sdv_119: int;
  var {:pointer} NewOwner: int;
  var {:scalar} Irql_2: int;
  var {:pointer} AvAdapterData_2: int;
  var {:pointer} BusExtension_4: int;
  var vslice_dummy_var_43: int;
  var vslice_dummy_var_44: int;
  var vslice_dummy_var_45: int;
  var vslice_dummy_var_46: int;
  var vslice_dummy_var_47: int;
  var vslice_dummy_var_48: int;
  var vslice_dummy_var_49: int;
  var vslice_dummy_var_50: int;
  var vslice_dummy_var_797: int;
  var vslice_dummy_var_798: int;
  var vslice_dummy_var_799: int;
  var vslice_dummy_var_800: int;
  var vslice_dummy_var_801: int;
  var vslice_dummy_var_802: int;
  var vslice_dummy_var_803: int;
  var vslice_dummy_var_804: int;
  var vslice_dummy_var_805: int;

  anon0:
    BusExtension_4 := actual_BusExtension_4;
    ntStatus_3 := 0;
    assume {:nonnull} BusExtension_4 != 0;
    assume BusExtension_4 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:nonnull} BusExtension_4 != 0;
    assume BusExtension_4 > 0;
    call {:si_unique_call 379} vslice_dummy_var_49 := Av1394_SetBusResetNotify(BusExtension_4, 0);
    assume {:nonnull} BusExtension_4 != 0;
    assume BusExtension_4 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:nonnull} BusExtension_4 != 0;
    assume BusExtension_4 > 0;
    havoc vslice_dummy_var_797;
    call {:si_unique_call 380} vslice_dummy_var_43 := AvCmp_DestroyCmpData(BusExtension_4, vslice_dummy_var_797);
    assume {:nonnull} BusExtension_4 != 0;
    assume BusExtension_4 > 0;
    goto L12;

  L12:
    assume {:nonnull} BusExtension_4 != 0;
    assume BusExtension_4 > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    goto L23;

  L23:
    assume {:nonnull} BusExtension_4 != 0;
    assume BusExtension_4 > 0;
    havoc AvAdapterData_2;
    call {:si_unique_call 381} Tmp_184 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_184 != 0;
    assume Tmp_184 > 0;
    call {:si_unique_call 382} sdv_KeAcquireSpinLock(0, Tmp_184);
    assume {:nonnull} Tmp_184 != 0;
    assume Tmp_184 > 0;
    havoc Irql_2;
    assume {:nonnull} AvAdapterData_2 != 0;
    assume AvAdapterData_2 > 0;
    havoc MyOwner;
    goto L28;

  L28:
    call {:si_unique_call 383} MyOwner := Av_FDO_StopDevice_loop_L28(MyOwner, BusExtension_4);
    goto L28_last;

  L28_last:
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:nonnull} MyOwner != 0;
    assume MyOwner > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:nonnull} MyOwner != 0;
    assume MyOwner > 0;
    havoc MyOwner;
    goto anon30_Else_dummy;

  anon30_Else_dummy:
    assume false;
    return;

  anon30_Then:
    goto L29;

  L29:
    call {:si_unique_call 384} vslice_dummy_var_45 := sdv_RemoveEntryList(0);
    assume {:nonnull} AvAdapterData_2 != 0;
    assume AvAdapterData_2 > 0;
    assume {:nonnull} MyOwner != 0;
    assume MyOwner > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    call {:si_unique_call 385} sdv_117 := sdv_IsListEmpty(0);
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} sdv_117 == 0;
    assume {:nonnull} AvAdapterData_2 != 0;
    assume AvAdapterData_2 > 0;
    havoc NewOwner;
    assume {:nonnull} AvAdapterData_2 != 0;
    assume AvAdapterData_2 > 0;
    assume {:nonnull} NewOwner != 0;
    assume NewOwner > 0;
    assume {:nonnull} AvAdapterData_2 != 0;
    assume AvAdapterData_2 > 0;
    havoc vslice_dummy_var_798;
    havoc vslice_dummy_var_799;
    call {:si_unique_call 386} ntStatus_3 := AvCmp_CreateCMPAddressRange(vslice_dummy_var_798, vslice_dummy_var_799, 0);
    assume {:nonnull} AvAdapterData_2 != 0;
    assume AvAdapterData_2 > 0;
    havoc vslice_dummy_var_800;
    havoc vslice_dummy_var_801;
    call {:si_unique_call 387} ntStatus_3 := AvCmp_CreateCMPAddressRange(vslice_dummy_var_800, vslice_dummy_var_801, 1);
    assume {:nonnull} AvAdapterData_2 != 0;
    assume AvAdapterData_2 > 0;
    havoc vslice_dummy_var_802;
    havoc vslice_dummy_var_803;
    call {:si_unique_call 388} ntStatus_3 := AvFcp_CreateRequestAddressRange(vslice_dummy_var_802, vslice_dummy_var_803);
    assume {:nonnull} AvAdapterData_2 != 0;
    assume AvAdapterData_2 > 0;
    havoc vslice_dummy_var_804;
    havoc vslice_dummy_var_805;
    call {:si_unique_call 389} ntStatus_3 := AvFcp_CreateResponseAddressRange(vslice_dummy_var_804, vslice_dummy_var_805);
    call {:si_unique_call 390} sdv_119 := sdv_IsListEmpty(0);
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} sdv_119 == 0;
    CurrCrom := 0;
    goto L122;

  L122:
    call {:si_unique_call 391} CurrCrom, ntStatus_3 := Av_FDO_StopDevice_loop_L122(CurrCrom, ntStatus_3, AvAdapterData_2);
    goto L122_last;

  L122_last:
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} CurrCrom != 0;
    assume {:nonnull} CurrCrom != 0;
    assume CurrCrom > 0;
    havoc CurrCrom;
    goto L125;

  L125:
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} CurrCrom != 0;
    call {:si_unique_call 392} ntStatus_3 := Av1394_AddConfigRomEntry(CurrCrom);
    goto L126;

  L126:
    goto anon37_Then, anon37_Else;

  anon37_Else:
    goto anon37_Else_dummy;

  anon37_Else_dummy:
    assume false;
    return;

  anon37_Then:
    goto L111;

  L111:
    call {:si_unique_call 393} sdv_KeReleaseSpinLock(0, Irql_2);
    call {:si_unique_call 394} Tmp_184 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_184 != 0;
    assume Tmp_184 > 0;
    call {:si_unique_call 395} sdv_KeAcquireSpinLock(0, Tmp_184);
    assume {:nonnull} Tmp_184 != 0;
    assume Tmp_184 > 0;
    havoc Irql_2;
    assume {:nonnull} AvAdapterData_2 != 0;
    assume AvAdapterData_2 > 0;
    call {:si_unique_call 396} sdv_KeReleaseSpinLock(0, Irql_2);
    goto L76;

  L76:
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} MyOwner != 0;
    call {:si_unique_call 397} sdv_ExFreePool(0);
    goto L6;

  L6:
    Tmp_183 := ntStatus_3;
    return;

  anon33_Then:
    assume {:partition} MyOwner == 0;
    goto L6;

  anon36_Then:
    assume {:partition} CurrCrom == 0;
    goto L126;

  anon35_Then:
    assume {:partition} CurrCrom == 0;
    assume {:nonnull} AvAdapterData_2 != 0;
    assume AvAdapterData_2 > 0;
    havoc CurrCrom;
    goto L125;

  anon34_Then:
    assume {:partition} sdv_119 != 0;
    goto L111;

  anon32_Then:
    assume {:partition} sdv_117 != 0;
    assume {:nonnull} AvAdapterData_2 != 0;
    assume AvAdapterData_2 > 0;
    havoc CmpData;
    assume {:nonnull} AvAdapterData_2 != 0;
    assume AvAdapterData_2 > 0;
    havoc FcpData;
    assume {:nonnull} AvAdapterData_2 != 0;
    assume AvAdapterData_2 > 0;
    assume {:nonnull} AvAdapterData_2 != 0;
    assume AvAdapterData_2 > 0;
    assume {:nonnull} AvAdapterData_2 != 0;
    assume AvAdapterData_2 > 0;
    call {:si_unique_call 398} vslice_dummy_var_50 := sdv_IsListEmpty(0);
    call {:si_unique_call 399} sdv_KeReleaseSpinLock(0, Irql_2);
    call {:si_unique_call 400} vslice_dummy_var_46 := AvCmp_DestroyCmpData(BusExtension_4, CmpData);
    call {:si_unique_call 401} vslice_dummy_var_47 := AvFcp_DestroyFcpData(BusExtension_4, FcpData);
    call {:si_unique_call 402} Tmp_184 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_184 != 0;
    assume Tmp_184 > 0;
    call {:si_unique_call 403} sdv_KeAcquireSpinLock(0, Tmp_184);
    assume {:nonnull} Tmp_184 != 0;
    assume Tmp_184 > 0;
    havoc Irql_2;
    assume {:nonnull} AvAdapterData_2 != 0;
    assume AvAdapterData_2 > 0;
    assume {:nonnull} AvAdapterData_2 != 0;
    assume AvAdapterData_2 > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    goto L73;

  L73:
    call {:si_unique_call 404} sdv_KeReleaseSpinLock(0, Irql_2);
    goto L76;

  anon39_Then:
    call {:si_unique_call 405} vslice_dummy_var_48 := sdv_RemoveEntryList(0);
    call {:si_unique_call 406} sdv_ExFreePool(0);
    assume {:nonnull} BusExtension_4 != 0;
    assume BusExtension_4 > 0;
    goto L73;

  anon31_Then:
    call {:si_unique_call 407} sdv_KeReleaseSpinLock(0, Irql_2);
    call {:si_unique_call 408} Tmp_184 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_184 != 0;
    assume Tmp_184 > 0;
    call {:si_unique_call 409} sdv_KeAcquireSpinLock(0, Tmp_184);
    assume {:nonnull} Tmp_184 != 0;
    assume Tmp_184 > 0;
    havoc Irql_2;
    assume {:nonnull} AvAdapterData_2 != 0;
    assume AvAdapterData_2 > 0;
    call {:si_unique_call 410} sdv_KeReleaseSpinLock(0, Irql_2);
    goto L76;

  anon29_Then:
    goto L29;

  anon28_Then:
    call {:si_unique_call 411} vslice_dummy_var_44 := AvCmp_DestroyPlugs(BusExtension_4);
    goto L23;

  anon27_Then:
    goto L12;

  anon38_Then:
    goto L6;
}



procedure {:origName "_sdv_init6"} _sdv_init6();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "_sdv_init6"} _sdv_init6()
{
  var vslice_dummy_var_51: int;

  anon0:
    call {:si_unique_call 412} vslice_dummy_var_51 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "Av_Pnp"} Av_Pnp(actual_DeviceObject_10: int, actual_Irp_8: int) returns (Tmp_187: int);
  modifies alloc, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, completion, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(completion) == 0 ==> completion != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> completion == old(completion);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} completion == 0 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Av_Pnp"} Av_Pnp(actual_DeviceObject_10: int, actual_Irp_8: int) returns (Tmp_187: int)
{
  var {:scalar} Status_3: int;
  var {:pointer} CommonExtension: int;
  var {:pointer} DeviceObject_10: int;
  var {:pointer} Irp_8: int;

  anon0:
    DeviceObject_10 := actual_DeviceObject_10;
    Irp_8 := actual_Irp_8;
    Status_3 := 0;
    assume {:nonnull} DeviceObject_10 != 0;
    assume DeviceObject_10 > 0;
    havoc CommonExtension;
    assume {:nonnull} CommonExtension != 0;
    assume CommonExtension > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    goto L9;

  L9:
    call {:si_unique_call 413} Status_3 := Av_PDO_Pnp(DeviceObject_10, Irp_8);
    goto L13;

  L13:
    Tmp_187 := Status_3;
    return;

  anon12_Then:
    assume {:nonnull} CommonExtension != 0;
    assume CommonExtension > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:nonnull} CommonExtension != 0;
    assume CommonExtension > 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    goto L16;

  L16:
    call {:si_unique_call 414} Status_3 := Av_FDO_Pnp(DeviceObject_10, Irp_8);
    goto L13;

  anon10_Then:
    assume {:nonnull} CommonExtension != 0;
    assume CommonExtension > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    havoc Status_3;
    call {:si_unique_call 415} sdv_IoCompleteRequest(0, 0);
    goto L13;

  anon11_Then:
    goto L16;

  anon9_Then:
    goto L9;
}



procedure {:origName "Av_BuildIDs"} Av_BuildIDs(actual_BusExtension_5: int, actual_PdoExtension_1: int) returns (Tmp_189: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_189 == 0 || Tmp_189 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Av_BuildIDs"} Av_BuildIDs(actual_BusExtension_5: int, actual_PdoExtension_1: int) returns (Tmp_189: int)
{
  var {:pointer} PdoData_1: int;
  var {:scalar} uniVendorName: int;
  var {:scalar} Tmp_194: int;
  var {:pointer} sdv_134: int;
  var {:scalar} Tmp_197: int;
  var {:pointer} sdv_135: int;
  var {:scalar} Tmp_198: int;
  var {:pointer} sdv_136: int;
  var {:scalar} Tmp_202: int;
  var {:scalar} uniUniqueId: int;
  var {:scalar} Tmp_205: int;
  var {:scalar} Tmp_206: int;
  var {:pointer} sdv_141: int;
  var {:pointer} uniModelId: int;
  var {:scalar} ntStatus_4: int;
  var {:scalar} Tmp_208: int;
  var {:scalar} Tmp_209: int;
  var {:scalar} uniSwVersion: int;
  var {:scalar} Tmp_210: int;
  var {:pointer} sdv_148: int;
  var {:scalar} Tmp_213: int;
  var {:pointer} UnitData: int;
  var {:scalar} Tmp_215: int;
  var {:scalar} Tmp_216: int;
  var {:pointer} uniVendorId: int;
  var {:scalar} Tmp_219: int;
  var {:pointer} sdv_158: int;
  var {:pointer} sdv_159: int;
  var {:scalar} uniModelName: int;
  var {:pointer} BusExtension_5: int;
  var {:pointer} PdoExtension_1: int;
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
  var vslice_dummy_var_64: int;
  var vslice_dummy_var_65: int;
  var vslice_dummy_var_66: int;
  var vslice_dummy_var_67: int;
  var vslice_dummy_var_68: int;
  var vslice_dummy_var_69: int;
  var vslice_dummy_var_70: int;
  var vslice_dummy_var_71: int;
  var vslice_dummy_var_72: int;
  var vslice_dummy_var_73: int;
  var vslice_dummy_var_74: int;
  var vslice_dummy_var_75: int;
  var vslice_dummy_var_76: int;
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
  var vslice_dummy_var_806: int;
  var vslice_dummy_var_807: int;
  var vslice_dummy_var_808: int;
  var vslice_dummy_var_809: int;
  var vslice_dummy_var_810: int;
  var vslice_dummy_var_811: int;

  anon0:
    call {:si_unique_call 416} uniVendorName := __HAVOC_malloc(12);
    call {:si_unique_call 417} uniUniqueId := __HAVOC_malloc(12);
    call {:si_unique_call 418} uniSwVersion := __HAVOC_malloc(12);
    call {:si_unique_call 419} uniModelName := __HAVOC_malloc(12);
    BusExtension_5 := actual_BusExtension_5;
    PdoExtension_1 := actual_PdoExtension_1;
    call {:si_unique_call 420} vslice_dummy_var_67 := __HAVOC_malloc(28);
    call {:si_unique_call 421} vslice_dummy_var_68 := __HAVOC_malloc(28);
    call {:si_unique_call 422} vslice_dummy_var_69 := __HAVOC_malloc(32);
    call {:si_unique_call 423} vslice_dummy_var_70 := __HAVOC_malloc(32);
    call {:si_unique_call 424} vslice_dummy_var_71 := __HAVOC_malloc(8);
    call {:si_unique_call 425} vslice_dummy_var_72 := __HAVOC_malloc(8);
    call {:si_unique_call 426} vslice_dummy_var_73 := __HAVOC_malloc(8);
    call {:si_unique_call 427} vslice_dummy_var_74 := __HAVOC_malloc(8);
    call {:si_unique_call 428} vslice_dummy_var_75 := __HAVOC_malloc(28);
    call {:si_unique_call 429} vslice_dummy_var_76 := __HAVOC_malloc(32);
    call {:si_unique_call 430} vslice_dummy_var_77 := __HAVOC_malloc(28);
    call {:si_unique_call 431} vslice_dummy_var_78 := __HAVOC_malloc(32);
    call {:si_unique_call 432} vslice_dummy_var_79 := __HAVOC_malloc(32);
    ntStatus_4 := 0;
    assume {:nonnull} BusExtension_5 != 0;
    assume BusExtension_5 > 0;
    UnitData := UnitData__BUS_DEVICE_EXTENSION(BusExtension_5);
    assume {:nonnull} UnitData != 0;
    assume UnitData > 0;
    uniVendorId := uniVendorId__UNIT_DATA(UnitData);
    assume {:nonnull} PdoExtension_1 != 0;
    assume PdoExtension_1 > 0;
    havoc PdoData_1;
    assume {:nonnull} UnitData != 0;
    assume UnitData > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:nonnull} UnitData != 0;
    assume UnitData > 0;
    uniModelId := uniModelId__UNIT_DATA(UnitData);
    goto L19;

  L19:
    assume {:nonnull} uniVendorName != 0;
    assume uniVendorName > 0;
    assume {:nonnull} uniVendorName != 0;
    assume uniVendorName > 0;
    assume {:nonnull} uniVendorName != 0;
    assume uniVendorName > 0;
    havoc Tmp_206;
    call {:si_unique_call 433} sdv_135 := ExAllocatePoolWithTag(0, Tmp_206, 943206710);
    assume {:nonnull} uniVendorName != 0;
    assume uniVendorName > 0;
    assume {:nonnull} uniVendorName != 0;
    assume uniVendorName > 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:nonnull} uniVendorName != 0;
    assume uniVendorName > 0;
    havoc Tmp_202;
    call {:si_unique_call 434} sdv_RtlZeroMemory(0, Tmp_202);
    assume {:nonnull} uniVendorId != 0;
    assume uniVendorId > 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    call {:si_unique_call 435} vslice_dummy_var_53 := corral_nondet();
    call {:si_unique_call 436} vslice_dummy_var_80 := corral_nondet();
    goto L42;

  L42:
    assume {:nonnull} uniModelName != 0;
    assume uniModelName > 0;
    assume {:nonnull} uniModelName != 0;
    assume uniModelName > 0;
    assume {:nonnull} uniModelName != 0;
    assume uniModelName > 0;
    havoc Tmp_210;
    call {:si_unique_call 437} sdv_148 := ExAllocatePoolWithTag(0, Tmp_210, 943206710);
    assume {:nonnull} uniModelName != 0;
    assume uniModelName > 0;
    assume {:nonnull} uniModelName != 0;
    assume uniModelName > 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:nonnull} uniModelName != 0;
    assume uniModelName > 0;
    havoc Tmp_213;
    call {:si_unique_call 438} sdv_RtlZeroMemory(0, Tmp_213);
    assume {:nonnull} uniModelId != 0;
    assume uniModelId > 0;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    call {:si_unique_call 439} vslice_dummy_var_54 := corral_nondet();
    call {:si_unique_call 440} vslice_dummy_var_81 := corral_nondet();
    goto L63;

  L63:
    assume {:nonnull} uniSwVersion != 0;
    assume uniSwVersion > 0;
    assume {:nonnull} uniSwVersion != 0;
    assume uniSwVersion > 0;
    assume {:nonnull} uniSwVersion != 0;
    assume uniSwVersion > 0;
    havoc Tmp_198;
    call {:si_unique_call 441} sdv_141 := ExAllocatePoolWithTag(0, Tmp_198, 943206710);
    assume {:nonnull} uniSwVersion != 0;
    assume uniSwVersion > 0;
    assume {:nonnull} uniSwVersion != 0;
    assume uniSwVersion > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:nonnull} uniSwVersion != 0;
    assume uniSwVersion > 0;
    havoc Tmp_197;
    call {:si_unique_call 442} sdv_RtlZeroMemory(0, Tmp_197);
    assume {:nonnull} UnitData != 0;
    assume UnitData > 0;
    havoc vslice_dummy_var_806;
    call {:si_unique_call 443} vslice_dummy_var_55 := RtlIntegerToUnicodeString(vslice_dummy_var_806, 16, 0);
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    havoc Tmp_216;
    call {:si_unique_call 444} sdv_158 := ExAllocatePoolWithTag(0, Tmp_216, 943206710);
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    havoc Tmp_194;
    call {:si_unique_call 445} sdv_RtlZeroMemory(0, Tmp_194);
    assume {:nonnull} BusExtension_5 != 0;
    assume BusExtension_5 > 0;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    call {:si_unique_call 446} vslice_dummy_var_82 := corral_nondet();
    goto L97;

  L97:
    call {:si_unique_call 447} vslice_dummy_var_56 := corral_nondet();
    call {:si_unique_call 448} vslice_dummy_var_57 := corral_nondet();
    call {:si_unique_call 449} vslice_dummy_var_58 := corral_nondet();
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    assume {:nonnull} BusExtension_5 != 0;
    assume BusExtension_5 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    call {:si_unique_call 450} vslice_dummy_var_83 := corral_nondet();
    goto L112;

  L112:
    call {:si_unique_call 451} vslice_dummy_var_59 := corral_nondet();
    call {:si_unique_call 452} vslice_dummy_var_60 := corral_nondet();
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    havoc Tmp_208;
    call {:si_unique_call 453} sdv_136 := ExAllocatePoolWithTag(0, Tmp_208, 943206710);
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    havoc Tmp_219;
    call {:si_unique_call 454} sdv_RtlZeroMemory(0, Tmp_219);
    assume {:nonnull} BusExtension_5 != 0;
    assume BusExtension_5 > 0;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    call {:si_unique_call 455} vslice_dummy_var_84 := corral_nondet();
    goto L137;

  L137:
    call {:si_unique_call 456} vslice_dummy_var_61 := corral_nondet();
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    assume {:nonnull} BusExtension_5 != 0;
    assume BusExtension_5 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    call {:si_unique_call 457} vslice_dummy_var_85 := corral_nondet();
    goto L146;

  L146:
    call {:si_unique_call 458} vslice_dummy_var_86 := corral_nondet();
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    havoc Tmp_215;
    call {:si_unique_call 459} sdv_134 := ExAllocatePoolWithTag(0, Tmp_215, 943206710);
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    havoc Tmp_205;
    call {:si_unique_call 460} sdv_RtlZeroMemory(0, Tmp_205);
    assume {:nonnull} uniUniqueId != 0;
    assume uniUniqueId > 0;
    assume {:nonnull} uniUniqueId != 0;
    assume uniUniqueId > 0;
    call {:si_unique_call 461} sdv_159 := ExAllocatePoolWithTag(0, 100, 943206710);
    assume {:nonnull} uniUniqueId != 0;
    assume uniUniqueId > 0;
    assume {:nonnull} uniUniqueId != 0;
    assume uniUniqueId > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:nonnull} uniUniqueId != 0;
    assume uniUniqueId > 0;
    havoc Tmp_209;
    call {:si_unique_call 462} sdv_RtlZeroMemory(0, Tmp_209);
    assume {:nonnull} UnitData != 0;
    assume UnitData > 0;
    havoc vslice_dummy_var_807;
    call {:si_unique_call 463} vslice_dummy_var_62 := RtlIntegerToUnicodeString(vslice_dummy_var_807, 16, 0);
    assume {:nonnull} UnitData != 0;
    assume UnitData > 0;
    havoc vslice_dummy_var_808;
    call {:si_unique_call 464} vslice_dummy_var_63 := RtlIntegerToUnicodeString(vslice_dummy_var_808, 16, 0);
    call {:si_unique_call 465} vslice_dummy_var_64 := corral_nondet();
    call {:si_unique_call 466} RtlFreeUnicodeString(0);
    call {:si_unique_call 467} RtlFreeUnicodeString(0);
    call {:si_unique_call 468} RtlFreeUnicodeString(0);
    call {:si_unique_call 469} RtlFreeUnicodeString(0);
    goto L195;

  L195:
    Tmp_189 := ntStatus_4;
    return;

  anon75_Then:
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    call {:si_unique_call 470} sdv_ExFreePool(0);
    goto L196;

  L196:
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    call {:si_unique_call 471} sdv_ExFreePool(0);
    goto L200;

  L200:
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    call {:si_unique_call 472} sdv_ExFreePool(0);
    goto L204;

  L204:
    ntStatus_4 := -1073741670;
    goto L195;

  anon64_Then:
    goto L204;

  anon63_Then:
    goto L200;

  anon62_Then:
    goto L196;

  anon74_Then:
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    call {:si_unique_call 473} sdv_ExFreePool(0);
    goto L209;

  L209:
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    call {:si_unique_call 474} sdv_ExFreePool(0);
    goto L213;

  L213:
    ntStatus_4 := -1073741670;
    goto L195;

  anon65_Then:
    goto L213;

  anon61_Then:
    goto L209;

  anon73_Then:
    assume {:nonnull} BusExtension_5 != 0;
    assume BusExtension_5 > 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    call {:si_unique_call 475} vslice_dummy_var_87 := corral_nondet();
    goto L146;

  anon60_Then:
    goto L146;

  anon58_Then:
    assume {:nonnull} BusExtension_5 != 0;
    assume BusExtension_5 > 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    call {:si_unique_call 476} vslice_dummy_var_88 := corral_nondet();
    goto L137;

  anon59_Then:
    goto L137;

  anon72_Then:
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    call {:si_unique_call 477} sdv_ExFreePool(0);
    goto L224;

  L224:
    ntStatus_4 := -1073741670;
    goto L195;

  anon57_Then:
    goto L224;

  anon71_Then:
    assume {:nonnull} BusExtension_5 != 0;
    assume BusExtension_5 > 0;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    call {:si_unique_call 478} vslice_dummy_var_89 := corral_nondet();
    goto L112;

  anon56_Then:
    goto L112;

  anon54_Then:
    assume {:nonnull} BusExtension_5 != 0;
    assume BusExtension_5 > 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    call {:si_unique_call 479} vslice_dummy_var_90 := corral_nondet();
    goto L97;

  anon55_Then:
    goto L97;

  anon70_Then:
    ntStatus_4 := -1073741670;
    goto L195;

  anon69_Then:
    ntStatus_4 := -1073741670;
    goto L195;

  anon52_Then:
    assume {:nonnull} UnitData != 0;
    assume UnitData > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:nonnull} UnitData != 0;
    assume UnitData > 0;
    havoc vslice_dummy_var_809;
    call {:si_unique_call 480} vslice_dummy_var_66 := RtlIntegerToUnicodeString(vslice_dummy_var_809, 16, 0);
    goto L243;

  L243:
    call {:si_unique_call 481} vslice_dummy_var_91 := corral_nondet();
    goto L63;

  anon53_Then:
    assume {:nonnull} UnitData != 0;
    assume UnitData > 0;
    havoc vslice_dummy_var_810;
    call {:si_unique_call 482} vslice_dummy_var_65 := RtlIntegerToUnicodeString(vslice_dummy_var_810, 16, 0);
    goto L243;

  anon68_Then:
    ntStatus_4 := -1073741670;
    goto L195;

  anon51_Then:
    assume {:nonnull} UnitData != 0;
    assume UnitData > 0;
    havoc vslice_dummy_var_811;
    call {:si_unique_call 483} vslice_dummy_var_52 := RtlIntegerToUnicodeString(vslice_dummy_var_811, 16, 0);
    call {:si_unique_call 484} vslice_dummy_var_92 := corral_nondet();
    goto L42;

  anon67_Then:
    ntStatus_4 := -1073741670;
    goto L195;

  anon66_Then:
    assume {:nonnull} UnitData != 0;
    assume UnitData > 0;
    uniModelId := uniUnitModelId__UNIT_DATA(UnitData);
    goto L19;
}



procedure {:origName "Av_PDO_StartDevice"} Av_PDO_StartDevice(actual_PdoExtension_2: int) returns (Tmp_223: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, completion, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, s;
  free ensures {:va_keep} old(completion) == 0 ==> completion != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> completion == old(completion);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} completion == 0 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Av_PDO_StartDevice"} Av_PDO_StartDevice(actual_PdoExtension_2: int) returns (Tmp_223: int)
{
  var {:scalar} ntStatus_5: int;
  var {:pointer} PdoExtension_2: int;

  anon0:
    PdoExtension_2 := actual_PdoExtension_2;
    ntStatus_5 := 0;
    call {:si_unique_call 485} ntStatus_5 := Av1394_GetDeviceNodeId(PdoExtension_2);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} ntStatus_5 >= 0;
    assume {:nonnull} PdoExtension_2 != 0;
    assume PdoExtension_2 > 0;
    assume {:nonnull} PdoExtension_2 != 0;
    assume PdoExtension_2 > 0;
    goto L12;

  L12:
    Tmp_223 := ntStatus_5;
    return;

  anon3_Then:
    assume {:partition} 0 > ntStatus_5;
    goto L12;
}



procedure {:origName "Av_FDO_PowerComplete"} Av_FDO_PowerComplete(actual_DeviceObject_11: int, actual_Irp_9: int, actual_BusExtensionIn: int) returns (Tmp_225: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Av_FDO_PowerComplete"} Av_FDO_PowerComplete(actual_DeviceObject_11: int, actual_Irp_9: int, actual_BusExtensionIn: int) returns (Tmp_225: int)
{
  var {:pointer} structPtr888sdv: int;
  var {:pointer} IrpStack: int;
  var {:scalar} sdv: int;
  var {:scalar} ntStatus_6: int;
  var {:pointer} BusExtension_6: int;
  var {:pointer} Irp_9: int;
  var {:pointer} BusExtensionIn: int;
  var vslice_dummy_var_812: int;

  anon0:
    call {:si_unique_call 486} sdv := __HAVOC_malloc(8);
    Irp_9 := actual_Irp_9;
    BusExtensionIn := actual_BusExtensionIn;
    BusExtension_6 := BusExtensionIn;
    call {:si_unique_call 487} IrpStack := sdv_IoGetCurrentIrpStackLocation(Irp_9);
    assume {:nonnull} IrpStack != 0;
    assume IrpStack > 0;
    havoc vslice_dummy_var_812;
    call {:si_unique_call 488} structPtr888sdv := PoSetPowerState(0, 1, vslice_dummy_var_812);
    assume {:nonnull} sdv != 0;
    assume sdv > 0;
    assume {:nonnull} structPtr888sdv != 0;
    assume structPtr888sdv > 0;
    assume {:nonnull} sdv != 0;
    assume sdv > 0;
    assume {:nonnull} structPtr888sdv != 0;
    assume structPtr888sdv > 0;
    assume {:nonnull} BusExtension_6 != 0;
    assume BusExtension_6 > 0;
    assume {:nonnull} IrpStack != 0;
    assume IrpStack > 0;
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    havoc ntStatus_6;
    Tmp_225 := ntStatus_6;
    return;
}



procedure {:origName "Av_PDO_StopDevice"} Av_PDO_StopDevice(actual_PdoExtension_3: int) returns (Tmp_227: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, completion, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, s;
  free ensures {:va_keep} old(completion) == 0 ==> completion != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> completion == old(completion);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} completion == 0 || completion == old(completion);
  free ensures {:va_keep} Tmp_227 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Av_PDO_StopDevice"} Av_PDO_StopDevice(actual_PdoExtension_3: int) returns (Tmp_227: int)
{
  var {:scalar} Notify: int;
  var {:pointer} NotifyData: int;
  var {:pointer} Tmp_228: int;
  var {:pointer} CromData: int;
  var {:pointer} Tmp_229: int;
  var {:scalar} ntStatus_7: int;
  var {:scalar} sdv_166: int;
  var {:pointer} sdv_167: int;
  var {:pointer} PdoCromData: int;
  var {:scalar} Irql_3: int;
  var {:pointer} BusExtension_7: int;
  var {:pointer} MonitorData: int;
  var {:pointer} PdoExtension_3: int;
  var vslice_dummy_var_93: int;
  var vslice_dummy_var_94: int;
  var vslice_dummy_var_95: int;
  var vslice_dummy_var_96: int;
  var vslice_dummy_var_97: int;
  var vslice_dummy_var_98: int;

  anon0:
    PdoExtension_3 := actual_PdoExtension_3;
    ntStatus_7 := 0;
    assume {:nonnull} PdoExtension_3 != 0;
    assume PdoExtension_3 > 0;
    NotifyData := FcpNotifyData__PDO_DEVICE_EXTENSION(PdoExtension_3);
    assume {:nonnull} PdoExtension_3 != 0;
    assume PdoExtension_3 > 0;
    MonitorData := MonitorData__PDO_DEVICE_EXTENSION(PdoExtension_3);
    assume {:nonnull} PdoExtension_3 != 0;
    assume PdoExtension_3 > 0;
    havoc Tmp_229;
    assume {:nonnull} Tmp_229 != 0;
    assume Tmp_229 > 0;
    havoc BusExtension_7;
    assume {:nonnull} BusExtension_7 != 0;
    assume BusExtension_7 > 0;
    assume {:nonnull} PdoExtension_3 != 0;
    assume PdoExtension_3 > 0;
    call {:si_unique_call 489} Tmp_228 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_228 != 0;
    assume Tmp_228 > 0;
    call {:si_unique_call 490} sdv_KeAcquireSpinLock(0, Tmp_228);
    assume {:nonnull} Tmp_228 != 0;
    assume Tmp_228 > 0;
    havoc Irql_3;
    assume {:nonnull} NotifyData != 0;
    assume NotifyData > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:nonnull} NotifyData != 0;
    assume NotifyData > 0;
    havoc Notify;
    assume {:nonnull} NotifyData != 0;
    assume NotifyData > 0;
    call {:si_unique_call 491} vslice_dummy_var_98 := sdv_RemoveEntryList(0);
    call {:si_unique_call 492} sdv_KeReleaseSpinLock(0, Irql_3);
    call {:si_unique_call 493} vslice_dummy_var_93 := AvFcp_CompleteQueuedFcp(PdoExtension_3, Notify);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} BAND(Notify, 2) != 0;
    call {:si_unique_call 494} ExDeleteNPagedLookasideList(0);
    goto L35;

  L35:
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} BAND(Notify, 1) != 0;
    call {:si_unique_call 495} ExDeleteNPagedLookasideList(0);
    goto L39;

  L39:
    call {:si_unique_call 496} Tmp_228 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_228 != 0;
    assume Tmp_228 > 0;
    call {:si_unique_call 497} sdv_KeAcquireSpinLock(0, Tmp_228);
    assume {:nonnull} Tmp_228 != 0;
    assume Tmp_228 > 0;
    havoc Irql_3;
    assume {:nonnull} PdoExtension_3 != 0;
    assume PdoExtension_3 > 0;
    assume {:nonnull} PdoExtension_3 != 0;
    assume PdoExtension_3 > 0;
    call {:si_unique_call 498} sdv_KeReleaseSpinLock(0, Irql_3);
    call {:si_unique_call 499} Tmp_228 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_228 != 0;
    assume Tmp_228 > 0;
    call {:si_unique_call 500} sdv_KeAcquireSpinLock(0, Tmp_228);
    assume {:nonnull} Tmp_228 != 0;
    assume Tmp_228 > 0;
    havoc Irql_3;
    goto L53;

  L53:
    call {:si_unique_call 501} CromData, sdv_166, sdv_167, PdoCromData, vslice_dummy_var_95, vslice_dummy_var_96, vslice_dummy_var_97 := Av_PDO_StopDevice_loop_L53(CromData, sdv_166, sdv_167, PdoCromData, BusExtension_7, PdoExtension_3, vslice_dummy_var_95, vslice_dummy_var_96, vslice_dummy_var_97);
    goto L53_last;

  L53_last:
    call {:si_unique_call 511} sdv_166 := sdv_IsListEmpty(0);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} sdv_166 == 0;
    PdoCromData := 0;
    CromData := 0;
    assume {:nonnull} PdoExtension_3 != 0;
    assume PdoExtension_3 > 0;
    call {:si_unique_call 502} sdv_167 := RemoveHeadList(PdoCromList__PDO_DEVICE_EXTENSION(PdoExtension_3));
    PdoCromData := sdv_167;
    assume {:nonnull} PdoCromData != 0;
    assume PdoCromData > 0;
    havoc CromData;
    assume {:nonnull} CromData != 0;
    assume CromData > 0;
    assume {:nonnull} CromData != 0;
    assume CromData > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    goto L82;

  L82:
    call {:si_unique_call 503} sdv_ExFreePool(0);
    goto L82_dummy;

  L82_dummy:
    assume false;
    return;

  anon18_Then:
    call {:si_unique_call 504} vslice_dummy_var_95 := Av1394_RemoveConfigRomEntry(CromData);
    call {:si_unique_call 505} vslice_dummy_var_96 := sdv_RemoveEntryList(0);
    call {:si_unique_call 506} sdv_ExFreePool(0);
    call {:si_unique_call 507} vslice_dummy_var_97 := Av1394_BusReset(BusExtension_7, 0, 0);
    goto L82;

  anon16_Then:
    assume {:partition} sdv_166 != 0;
    assume {:nonnull} MonitorData != 0;
    assume MonitorData > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    call {:si_unique_call 508} vslice_dummy_var_94 := sdv_RemoveEntryList(0);
    assume {:nonnull} MonitorData != 0;
    assume MonitorData > 0;
    assume {:nonnull} MonitorData != 0;
    assume MonitorData > 0;
    assume {:nonnull} MonitorData != 0;
    assume MonitorData > 0;
    goto L59;

  L59:
    call {:si_unique_call 509} sdv_KeReleaseSpinLock(0, Irql_3);
    Tmp_227 := ntStatus_7;
    return;

  anon17_Then:
    goto L59;

  anon15_Then:
    assume {:partition} BAND(Notify, 1) == 0;
    goto L39;

  anon14_Then:
    assume {:partition} BAND(Notify, 2) == 0;
    goto L35;

  anon13_Then:
    call {:si_unique_call 510} sdv_KeReleaseSpinLock(0, Irql_3);
    goto L39;
}



procedure {:origName "Av_EnumerateChildren"} Av_EnumerateChildren(actual_BusExtension_8: int) returns (Tmp_230: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, completion, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, s;
  free ensures {:va_keep} old(completion) == 0 ==> completion != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> completion == old(completion);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} completion == 0 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Av_EnumerateChildren"} Av_EnumerateChildren(actual_BusExtension_8: int) returns (Tmp_230: int)
{
  var {:scalar} sdv_170: int;
  var {:scalar} ntStatus_8: int;
  var {:pointer} PdoDeviceObject_1: int;
  var {:pointer} CurrPdoData: int;
  var {:pointer} BusExtension_8: int;
  var vslice_dummy_var_813: int;
  var vslice_dummy_var_814: int;

  anon0:
    call {:si_unique_call 512} PdoDeviceObject_1 := __HAVOC_malloc(4);
    BusExtension_8 := actual_BusExtension_8;
    ntStatus_8 := 0;
    assume {:nonnull} PdoDeviceObject_1 != 0;
    assume PdoDeviceObject_1 > 0;
    call {:si_unique_call 513} sdv_170 := sdv_IsListEmpty(0);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} sdv_170 == 0;
    assume {:nonnull} BusExtension_8 != 0;
    assume BusExtension_8 > 0;
    havoc CurrPdoData;
    goto L51;

  L51:
    call {:si_unique_call 514} ntStatus_8, CurrPdoData := Av_EnumerateChildren_loop_L51(ntStatus_8, PdoDeviceObject_1, CurrPdoData, BusExtension_8);
    goto L51_last;

  L51_last:
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:nonnull} CurrPdoData != 0;
    assume CurrPdoData > 0;
    assume {:nonnull} CurrPdoData != 0;
    assume CurrPdoData > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:nonnull} CurrPdoData != 0;
    assume CurrPdoData > 0;
    goto L58;

  L58:
    assume {:nonnull} CurrPdoData != 0;
    assume CurrPdoData > 0;
    havoc CurrPdoData;
    goto L58_dummy;

  L58_dummy:
    assume false;
    return;

  anon33_Then:
    assume {:nonnull} CurrPdoData != 0;
    assume CurrPdoData > 0;
    havoc vslice_dummy_var_813;
    call {:si_unique_call 515} ntStatus_8 := Av_CreatePDO(BusExtension_8, CurrPdoData, vslice_dummy_var_813, PdoDeviceObject_1);
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} ntStatus_8 < 0;
    Tmp_230 := ntStatus_8;
    goto L1;

  L1:
    return;

  anon32_Then:
    assume {:partition} 0 <= ntStatus_8;
    goto L58;

  anon31_Then:
    goto L36;

  L36:
    Tmp_230 := ntStatus_8;
    goto L1;

  anon23_Then:
    assume {:partition} sdv_170 != 0;
    assume {:nonnull} BusExtension_8 != 0;
    assume BusExtension_8 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:nonnull} BusExtension_8 != 0;
    assume BusExtension_8 > 0;
    call {:si_unique_call 516} ntStatus_8 := Av1394_GetUnitInfo(BusExtension_8, UnitData__BUS_DEVICE_EXTENSION(BusExtension_8));
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} ntStatus_8 >= 0;
    call {:si_unique_call 517} ntStatus_8 := Av_GetDiagFlags(BusExtension_8);
    call {:si_unique_call 518} ntStatus_8 := Av_CreatePDO(BusExtension_8, 0, -858989091, PdoDeviceObject_1);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} ntStatus_8 >= 0;
    goto L30;

  L30:
    assume {:nonnull} PdoDeviceObject_1 != 0;
    assume PdoDeviceObject_1 > 0;
    havoc vslice_dummy_var_814;
    call {:si_unique_call 519} ntStatus_8 := Av_BuildIDs(BusExtension_8, vslice_dummy_var_814);
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} ntStatus_8 >= 0;
    goto L36;

  anon28_Then:
    assume {:partition} 0 > ntStatus_8;
    Tmp_230 := ntStatus_8;
    goto L1;

  anon27_Then:
    assume {:partition} 0 > ntStatus_8;
    Tmp_230 := ntStatus_8;
    goto L1;

  anon26_Then:
    assume {:partition} 0 > ntStatus_8;
    Tmp_230 := ntStatus_8;
    goto L1;

  anon24_Then:
    assume {:nonnull} BusExtension_8 != 0;
    assume BusExtension_8 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:nonnull} BusExtension_8 != 0;
    assume BusExtension_8 > 0;
    call {:si_unique_call 520} ntStatus_8 := Av1394_GetVirtualUnitInfo(BusExtension_8, UnitData__BUS_DEVICE_EXTENSION(BusExtension_8));
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} ntStatus_8 >= 0;
    call {:si_unique_call 521} ntStatus_8 := Av_CreatePDO(BusExtension_8, 0, -572666676, PdoDeviceObject_1);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} ntStatus_8 < 0;
    Tmp_230 := ntStatus_8;
    goto L1;

  anon30_Then:
    assume {:partition} 0 <= ntStatus_8;
    goto L30;

  anon29_Then:
    assume {:partition} 0 > ntStatus_8;
    Tmp_230 := ntStatus_8;
    goto L1;

  anon25_Then:
    Tmp_230 := -1073741823;
    goto L1;
}



procedure {:origName "Av_CreateAvAdapterData"} Av_CreateAvAdapterData(actual_BusExtension_9: int, actual_AvAdapterData_4: int) returns (Tmp_232: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, completion, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, s;
  free ensures {:va_keep} old(completion) == 0 ==> completion != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> completion == old(completion);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} completion == 0 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Av_CreateAvAdapterData"} Av_CreateAvAdapterData(actual_BusExtension_9: int, actual_AvAdapterData_4: int) returns (Tmp_232: int)
{
  var {:scalar} Status_4: int;
  var {:pointer} BusExtension_9: int;
  var {:pointer} AvAdapterData_4: int;
  var vslice_dummy_var_99: int;
  var vslice_dummy_var_815: int;

  anon0:
    BusExtension_9 := actual_BusExtension_9;
    AvAdapterData_4 := actual_AvAdapterData_4;
    Status_4 := 0;
    assume {:nonnull} AvAdapterData_4 != 0;
    assume AvAdapterData_4 > 0;
    call {:si_unique_call 522} Status_4 := AvCmp_CreateCmpData(BusExtension_9, 1, CmpData__AV_ADAPTER_DATA(AvAdapterData_4));
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Status_4 < 0;
    goto L19;

  L19:
    Tmp_232 := Status_4;
    return;

  anon5_Then:
    assume {:partition} 0 <= Status_4;
    assume {:nonnull} AvAdapterData_4 != 0;
    assume AvAdapterData_4 > 0;
    call {:si_unique_call 523} Status_4 := AvFcp_CreateFcpData(BusExtension_9, FcpData__AV_ADAPTER_DATA(AvAdapterData_4));
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} Status_4 >= 0;
    goto L19;

  anon6_Then:
    assume {:partition} 0 > Status_4;
    assume {:nonnull} BusExtension_9 != 0;
    assume BusExtension_9 > 0;
    havoc vslice_dummy_var_815;
    call {:si_unique_call 524} vslice_dummy_var_99 := AvCmp_DestroyCmpData(BusExtension_9, vslice_dummy_var_815);
    assume {:nonnull} BusExtension_9 != 0;
    assume BusExtension_9 > 0;
    goto L19;
}



procedure {:origName "Av_PDO_Pnp"} Av_PDO_Pnp(actual_DeviceObject_12: int, actual_Irp_10: int) returns (Tmp_234: int);
  modifies alloc, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, completion, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(completion) == 0 ==> completion != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> completion == old(completion);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} completion == 0 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Av_PDO_Pnp"} Av_PDO_Pnp(actual_DeviceObject_12: int, actual_Irp_10: int) returns (Tmp_234: int)
{
  var {:pointer} PdoData_2: int;
  var {:pointer} Tmp_236: int;
  var {:scalar} uniRetString: int;
  var {:pointer} Tmp_237: int;
  var {:pointer} Tmp_238: int;
  var {:scalar} uniRetString_1: int;
  var {:scalar} Tmp_239: int;
  var {:pointer} Tmp_240: int;
  var {:pointer} Tmp_241: int;
  var {:pointer} Tmp_242: int;
  var {:pointer} IrpStack_1: int;
  var {:pointer} Tmp_243: int;
  var {:scalar} Tmp_244: int;
  var {:pointer} Tmp_246: int;
  var {:pointer} sdv_185: int;
  var {:scalar} Tmp_247: int;
  var {:pointer} sdv_186: int;
  var {:pointer} DeviceCapabilities: int;
  var {:pointer} uniModelId_1: int;
  var {:scalar} ntStatus_9: int;
  var {:pointer} PdoExtension_4: int;
  var {:scalar} Tmp_248: int;
  var {:pointer} sdv_190: int;
  var {:pointer} sdv_191: int;
  var {:pointer} sdv_192: int;
  var {:scalar} Tmp_249: int;
  var {:scalar} Tmp_250: int;
  var {:pointer} BusInfo: int;
  var {:pointer} sdv_194: int;
  var {:scalar} Tmp_251: int;
  var {:pointer} BusExtension_10: int;
  var {:pointer} Tmp_252: int;
  var {:pointer} uniVendorId_1: int;
  var {:pointer} Tmp_253: int;
  var {:pointer} DeviceRelations: int;
  var {:scalar} Tmp_254: int;
  var {:pointer} DeviceObject_12: int;
  var {:pointer} Irp_10: int;
  var vslice_dummy_var_100: int;
  var vslice_dummy_var_101: int;
  var vslice_dummy_var_102: int;
  var vslice_dummy_var_103: int;
  var vslice_dummy_var_104: int;
  var vslice_dummy_var_105: int;
  var vslice_dummy_var_106: int;
  var vslice_dummy_var_816: int;

  anon0:
    call {:si_unique_call 525} uniRetString := __HAVOC_malloc(12);
    call {:si_unique_call 526} uniRetString_1 := __HAVOC_malloc(12);
    DeviceObject_12 := actual_DeviceObject_12;
    Irp_10 := actual_Irp_10;
    call {:si_unique_call 527} vslice_dummy_var_102 := __HAVOC_malloc(8);
    call {:si_unique_call 528} Tmp_236 := __HAVOC_malloc(28);
    call {:si_unique_call 529} Tmp_237 := __HAVOC_malloc(28);
    call {:si_unique_call 530} Tmp_241 := __HAVOC_malloc(4);
    call {:si_unique_call 531} Tmp_242 := __HAVOC_malloc(28);
    call {:si_unique_call 532} Tmp_243 := __HAVOC_malloc(28);
    call {:si_unique_call 533} vslice_dummy_var_103 := __HAVOC_malloc(76);
    call {:si_unique_call 534} Tmp_246 := __HAVOC_malloc(28);
    call {:si_unique_call 535} Tmp_253 := __HAVOC_malloc(28);
    assume {:nonnull} DeviceObject_12 != 0;
    assume DeviceObject_12 > 0;
    havoc PdoExtension_4;
    assume {:nonnull} PdoExtension_4 != 0;
    assume PdoExtension_4 > 0;
    havoc Tmp_238;
    assume {:nonnull} Tmp_238 != 0;
    assume Tmp_238 > 0;
    havoc BusExtension_10;
    call {:si_unique_call 536} IrpStack_1 := sdv_IoGetCurrentIrpStackLocation(Irp_10);
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    havoc ntStatus_9;
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon92_Then, anon92_Else;

  anon92_Else:
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    goto L42;

  L42:
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    call {:si_unique_call 537} sdv_IoCompleteRequest(0, 0);
    Tmp_234 := ntStatus_9;
    goto L1;

  L1:
    return;

  anon78_Then:
    goto L20;

  L20:
    ntStatus_9 := 0;
    assume {:nonnull} PdoExtension_4 != 0;
    assume PdoExtension_4 > 0;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    call {:si_unique_call 538} ntStatus_9 := Av_PDO_StopDevice(PdoExtension_4);
    goto L206;

  L206:
    assume {:nonnull} PdoExtension_4 != 0;
    assume PdoExtension_4 > 0;
    assume {:nonnull} PdoExtension_4 != 0;
    assume PdoExtension_4 > 0;
    havoc Tmp_252;
    assume {:nonnull} Tmp_252 != 0;
    assume Tmp_252 > 0;
    goto anon94_Then, anon94_Else;

  anon94_Else:
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:nonnull} PdoExtension_4 != 0;
    assume PdoExtension_4 > 0;
    havoc Tmp_240;
    assume {:nonnull} Tmp_240 != 0;
    assume Tmp_240 > 0;
    call {:si_unique_call 539} IoDeleteDevice(0);
    goto L42;

  anon77_Then:
    goto L42;

  anon94_Then:
    goto L42;

  anon93_Then:
    goto L206;

  anon79_Then:
    call {:si_unique_call 540} sdv_190 := ExAllocatePoolWithTag(1, 24, 943206710);
    BusInfo := sdv_190;
    goto anon102_Then, anon102_Else;

  anon102_Else:
    assume {:partition} BusInfo != 0;
    assume {:nonnull} BusInfo != 0;
    assume BusInfo > 0;
    assume {:nonnull} BusInfo != 0;
    assume BusInfo > 0;
    assume {:nonnull} BusInfo != 0;
    assume BusInfo > 0;
    assume {:nonnull} BusInfo != 0;
    assume BusInfo > 0;
    assume {:nonnull} BusInfo != 0;
    assume BusInfo > 0;
    assume {:nonnull} BusInfo != 0;
    assume BusInfo > 0;
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    ntStatus_9 := 0;
    goto L42;

  anon102_Then:
    assume {:partition} BusInfo == 0;
    ntStatus_9 := -1073741670;
    goto L42;

  anon80_Then:
    ntStatus_9 := 0;
    assume {:nonnull} PdoExtension_4 != 0;
    assume PdoExtension_4 > 0;
    havoc PdoData_2;
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon98_Then, anon98_Else;

  anon98_Else:
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon88_Then, anon88_Else;

  anon88_Else:
    assume {:nonnull} BusExtension_10 != 0;
    assume BusExtension_10 > 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:nonnull} PdoData_2 != 0;
    assume PdoData_2 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:nonnull} PdoData_2 != 0;
    assume PdoData_2 > 0;
    assume {:nonnull} uniRetString != 0;
    assume uniRetString > 0;
    assume {:nonnull} uniRetString != 0;
    assume uniRetString > 0;
    assume {:nonnull} uniRetString != 0;
    assume uniRetString > 0;
    havoc Tmp_250;
    call {:si_unique_call 541} sdv_191 := ExAllocatePoolWithTag(1, Tmp_250, 943206710);
    assume {:nonnull} uniRetString != 0;
    assume uniRetString > 0;
    assume {:nonnull} uniRetString != 0;
    assume uniRetString > 0;
    goto anon101_Then, anon101_Else;

  anon101_Else:
    assume {:nonnull} uniRetString != 0;
    assume uniRetString > 0;
    havoc Tmp_247;
    call {:si_unique_call 542} sdv_RtlZeroMemory(0, Tmp_247);
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    assume {:nonnull} uniRetString != 0;
    assume uniRetString > 0;
    goto L42;

  anon101_Then:
    ntStatus_9 := -1073741670;
    goto L42;

  anon73_Then:
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    goto L42;

  anon72_Then:
    call {:si_unique_call 543} sdv_IoSkipCurrentIrpStackLocation(Irp_10);
    assume {:nonnull} BusExtension_10 != 0;
    assume BusExtension_10 > 0;
    havoc vslice_dummy_var_816;
    call {:si_unique_call 544} ntStatus_9 := sdv_IoCallDriver#1(vslice_dummy_var_816, Irp_10);
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume Irp_10 == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 545} SLIC_sdv_IoCallDriver_exit(0);
    goto L85;

  L85:
    Tmp_234 := ntStatus_9;
    goto L1;

  anon91_Then:
    assume !(Irp_10 == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L85;

  anon88_Then:
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    havoc ntStatus_9;
    goto L42;

  anon89_Then:
    assume {:nonnull} PdoData_2 != 0;
    assume PdoData_2 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:nonnull} PdoData_2 != 0;
    assume PdoData_2 > 0;
    assume {:nonnull} uniRetString != 0;
    assume uniRetString > 0;
    assume {:nonnull} PdoData_2 != 0;
    assume PdoData_2 > 0;
    assume {:nonnull} uniRetString != 0;
    assume uniRetString > 0;
    assume {:nonnull} uniRetString != 0;
    assume uniRetString > 0;
    havoc Tmp_239;
    call {:si_unique_call 546} sdv_194 := ExAllocatePoolWithTag(1, Tmp_239, 943206710);
    assume {:nonnull} uniRetString != 0;
    assume uniRetString > 0;
    assume {:nonnull} uniRetString != 0;
    assume uniRetString > 0;
    goto anon100_Then, anon100_Else;

  anon100_Else:
    assume {:nonnull} uniRetString != 0;
    assume uniRetString > 0;
    havoc Tmp_244;
    call {:si_unique_call 547} sdv_RtlZeroMemory(0, Tmp_244);
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    assume {:nonnull} uniRetString != 0;
    assume uniRetString > 0;
    goto L42;

  anon100_Then:
    ntStatus_9 := -1073741670;
    goto L42;

  anon71_Then:
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    goto L42;

  anon90_Then:
    goto L53;

  L53:
    assume {:nonnull} PdoData_2 != 0;
    assume PdoData_2 > 0;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:nonnull} PdoData_2 != 0;
    assume PdoData_2 > 0;
    assume {:nonnull} uniRetString != 0;
    assume uniRetString > 0;
    assume {:nonnull} uniRetString != 0;
    assume uniRetString > 0;
    assume {:nonnull} uniRetString != 0;
    assume uniRetString > 0;
    havoc Tmp_251;
    call {:si_unique_call 548} sdv_186 := ExAllocatePoolWithTag(1, Tmp_251, 943206710);
    assume {:nonnull} uniRetString != 0;
    assume uniRetString > 0;
    assume {:nonnull} uniRetString != 0;
    assume uniRetString > 0;
    goto anon99_Then, anon99_Else;

  anon99_Else:
    assume {:nonnull} uniRetString != 0;
    assume uniRetString > 0;
    havoc Tmp_248;
    call {:si_unique_call 549} sdv_RtlZeroMemory(0, Tmp_248);
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    assume {:nonnull} uniRetString != 0;
    assume uniRetString > 0;
    goto L42;

  anon99_Then:
    ntStatus_9 := -1073741670;
    goto L42;

  anon70_Then:
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    goto L42;

  anon98_Then:
    goto L53;

  anon81_Then:
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:nonnull} BusExtension_10 != 0;
    assume BusExtension_10 > 0;
    uniVendorId_1 := uniVendorId__UNIT_DATA(UnitData__BUS_DEVICE_EXTENSION(BusExtension_10));
    assume {:nonnull} BusExtension_10 != 0;
    assume BusExtension_10 > 0;
    goto anon96_Then, anon96_Else;

  anon96_Else:
    assume {:nonnull} BusExtension_10 != 0;
    assume BusExtension_10 > 0;
    uniModelId_1 := uniModelId__UNIT_DATA(UnitData__BUS_DEVICE_EXTENSION(BusExtension_10));
    goto L137;

  L137:
    ntStatus_9 := 0;
    assume {:nonnull} PdoExtension_4 != 0;
    assume PdoExtension_4 > 0;
    assume {:nonnull} uniRetString_1 != 0;
    assume uniRetString_1 > 0;
    assume {:nonnull} uniRetString_1 != 0;
    assume uniRetString_1 > 0;
    assume {:nonnull} uniRetString_1 != 0;
    assume uniRetString_1 > 0;
    havoc Tmp_249;
    call {:si_unique_call 550} sdv_185 := ExAllocatePoolWithTag(1, Tmp_249, 943206710);
    assume {:nonnull} uniRetString_1 != 0;
    assume uniRetString_1 > 0;
    assume {:nonnull} uniRetString_1 != 0;
    assume uniRetString_1 > 0;
    goto anon97_Then, anon97_Else;

  anon97_Else:
    assume {:nonnull} uniRetString_1 != 0;
    assume uniRetString_1 > 0;
    havoc Tmp_254;
    call {:si_unique_call 551} sdv_RtlZeroMemory(0, Tmp_254);
    assume {:nonnull} uniVendorId_1 != 0;
    assume uniVendorId_1 > 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:nonnull} uniModelId_1 != 0;
    assume uniModelId_1 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    call {:si_unique_call 552} vslice_dummy_var_100 := corral_nondet();
    call {:si_unique_call 553} vslice_dummy_var_105 := corral_nondet();
    call {:si_unique_call 554} vslice_dummy_var_101 := corral_nondet();
    goto L166;

  L166:
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    assume {:nonnull} uniRetString_1 != 0;
    assume uniRetString_1 > 0;
    goto L42;

  anon75_Then:
    goto L153;

  L153:
    call {:si_unique_call 555} vslice_dummy_var_106 := corral_nondet();
    goto L166;

  anon74_Then:
    goto L153;

  anon97_Then:
    ntStatus_9 := -1073741670;
    goto L42;

  anon96_Then:
    assume {:nonnull} BusExtension_10 != 0;
    assume BusExtension_10 > 0;
    uniModelId_1 := uniUnitModelId__UNIT_DATA(UnitData__BUS_DEVICE_EXTENSION(BusExtension_10));
    goto L137;

  anon69_Then:
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    havoc ntStatus_9;
    goto L42;

  anon82_Then:
    ntStatus_9 := 0;
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    havoc DeviceCapabilities;
    assume {:nonnull} DeviceCapabilities != 0;
    assume DeviceCapabilities > 0;
    assume {:nonnull} DeviceCapabilities != 0;
    assume DeviceCapabilities > 0;
    assume {:nonnull} DeviceCapabilities != 0;
    assume DeviceCapabilities > 0;
    assume {:nonnull} DeviceCapabilities != 0;
    assume DeviceCapabilities > 0;
    assume {:nonnull} DeviceCapabilities != 0;
    assume DeviceCapabilities > 0;
    havoc Tmp_243;
    assume {:nonnull} Tmp_243 != 0;
    assume Tmp_243 > 0;
    assume {:nonnull} DeviceCapabilities != 0;
    assume DeviceCapabilities > 0;
    havoc Tmp_253;
    assume {:nonnull} Tmp_253 != 0;
    assume Tmp_253 > 0;
    assume {:nonnull} DeviceCapabilities != 0;
    assume DeviceCapabilities > 0;
    havoc Tmp_242;
    assume {:nonnull} Tmp_242 != 0;
    assume Tmp_242 > 0;
    assume {:nonnull} DeviceCapabilities != 0;
    assume DeviceCapabilities > 0;
    havoc Tmp_246;
    assume {:nonnull} Tmp_246 != 0;
    assume Tmp_246 > 0;
    assume {:nonnull} DeviceCapabilities != 0;
    assume DeviceCapabilities > 0;
    havoc Tmp_236;
    assume {:nonnull} Tmp_236 != 0;
    assume Tmp_236 > 0;
    assume {:nonnull} DeviceCapabilities != 0;
    assume DeviceCapabilities > 0;
    havoc Tmp_237;
    assume {:nonnull} Tmp_237 != 0;
    assume Tmp_237 > 0;
    assume {:nonnull} DeviceCapabilities != 0;
    assume DeviceCapabilities > 0;
    assume {:nonnull} DeviceCapabilities != 0;
    assume DeviceCapabilities > 0;
    assume {:nonnull} DeviceCapabilities != 0;
    assume DeviceCapabilities > 0;
    assume {:nonnull} DeviceCapabilities != 0;
    assume DeviceCapabilities > 0;
    assume {:nonnull} DeviceCapabilities != 0;
    assume DeviceCapabilities > 0;
    goto L42;

  anon83_Then:
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    call {:si_unique_call 556} sdv_192 := ExAllocatePoolWithTag(1, 8, 943206710);
    DeviceRelations := sdv_192;
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:partition} DeviceRelations != 0;
    assume {:nonnull} DeviceRelations != 0;
    assume DeviceRelations > 0;
    assume {:nonnull} DeviceRelations != 0;
    assume DeviceRelations > 0;
    havoc Tmp_241;
    assume {:nonnull} Tmp_241 != 0;
    assume Tmp_241 > 0;
    call {:si_unique_call 557} vslice_dummy_var_104 := sdv_ObReferenceObject(0);
    ntStatus_9 := 0;
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    goto L42;

  anon95_Then:
    assume {:partition} DeviceRelations == 0;
    ntStatus_9 := -1073741670;
    goto L42;

  anon76_Then:
    goto L42;

  anon84_Then:
    ntStatus_9 := 0;
    goto L42;

  anon85_Then:
    call {:si_unique_call 558} ntStatus_9 := Av_PDO_StopDevice(PdoExtension_4);
    goto L42;

  anon86_Then:
    goto L20;

  anon87_Then:
    ntStatus_9 := 0;
    goto L42;

  anon92_Then:
    call {:si_unique_call 559} ntStatus_9 := Av_PDO_StartDevice(PdoExtension_4);
    goto L42;
}



procedure {:origName "Av_FDO_Pnp"} Av_FDO_Pnp(actual_DeviceObject_13: int, actual_Irp_11: int) returns (Tmp_256: int);
  modifies alloc, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, completion, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(completion) == 0 ==> completion != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> completion == old(completion);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} completion == 0 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Av_FDO_Pnp"} Av_FDO_Pnp(actual_DeviceObject_13: int, actual_Irp_11: int) returns (Tmp_256: int)
{
  var {:scalar} i: int;
  var {:pointer} Relations: int;
  var {:pointer} PdoData_4: int;
  var {:scalar} sdv_197: int;
  var {:scalar} numPDO: int;
  var {:scalar} Tmp_257: int;
  var {:pointer} Tmp_258: int;
  var {:pointer} IrpStack_2: int;
  var {:scalar} ulLength: int;
  var {:pointer} Tmp_261: int;
  var {:scalar} Tmp_263: int;
  var {:pointer} sdv_207: int;
  var {:pointer} Tmp_264: int;
  var {:pointer} DeviceCapabilities_1: int;
  var {:scalar} ntStatus_10: int;
  var {:pointer} sdv_211: int;
  var {:scalar} Tmp_268: int;
  var {:scalar} Irql_4: int;
  var {:pointer} BusExtension_11: int;
  var {:pointer} CurrPdoData_1: int;
  var {:pointer} PdoData_5: int;
  var {:pointer} AvAdapterData_5: int;
  var {:pointer} Tmp_269: int;
  var {:pointer} ParentDeviceObject: int;
  var {:pointer} DeviceObject_13: int;
  var {:pointer} Irp_11: int;
  var vslice_dummy_var_107: int;
  var vslice_dummy_var_108: int;
  var vslice_dummy_var_109: int;
  var vslice_dummy_var_110: int;
  var vslice_dummy_var_111: int;
  var vslice_dummy_var_112: int;
  var vslice_dummy_var_113: int;
  var vslice_dummy_var_817: int;

  anon0:
    DeviceObject_13 := actual_DeviceObject_13;
    Irp_11 := actual_Irp_11;
    call {:si_unique_call 560} Tmp_258 := __HAVOC_malloc(4);
    ntStatus_10 := 0;
    assume {:nonnull} DeviceObject_13 != 0;
    assume DeviceObject_13 > 0;
    havoc BusExtension_11;
    assume {:nonnull} BusExtension_11 != 0;
    assume BusExtension_11 > 0;
    havoc ParentDeviceObject;
    call {:si_unique_call 561} IrpStack_2 := sdv_IoGetCurrentIrpStackLocation(Irp_11);
    assume {:nonnull} IrpStack_2 != 0;
    assume IrpStack_2 > 0;
    goto anon107_Then, anon107_Else;

  anon107_Else:
    assume {:nonnull} IrpStack_2 != 0;
    assume IrpStack_2 > 0;
    goto anon137_Then, anon137_Else;

  anon137_Else:
    assume {:nonnull} IrpStack_2 != 0;
    assume IrpStack_2 > 0;
    goto anon136_Then, anon136_Else;

  anon136_Else:
    assume {:nonnull} IrpStack_2 != 0;
    assume IrpStack_2 > 0;
    goto anon135_Then, anon135_Else;

  anon135_Else:
    assume {:nonnull} IrpStack_2 != 0;
    assume IrpStack_2 > 0;
    goto anon134_Then, anon134_Else;

  anon134_Else:
    assume {:nonnull} IrpStack_2 != 0;
    assume IrpStack_2 > 0;
    goto anon133_Then, anon133_Else;

  anon133_Else:
    assume {:nonnull} IrpStack_2 != 0;
    assume IrpStack_2 > 0;
    goto anon132_Then, anon132_Else;

  anon132_Else:
    assume {:nonnull} IrpStack_2 != 0;
    assume IrpStack_2 > 0;
    goto anon131_Then, anon131_Else;

  anon131_Else:
    assume {:nonnull} IrpStack_2 != 0;
    assume IrpStack_2 > 0;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    assume {:nonnull} IrpStack_2 != 0;
    assume IrpStack_2 > 0;
    goto anon129_Then, anon129_Else;

  anon129_Else:
    assume {:nonnull} IrpStack_2 != 0;
    assume IrpStack_2 > 0;
    goto anon128_Then, anon128_Else;

  anon128_Else:
    assume {:nonnull} IrpStack_2 != 0;
    assume IrpStack_2 > 0;
    goto anon127_Then, anon127_Else;

  anon127_Else:
    goto L166;

  L166:
    assume {:nonnull} BusExtension_11 != 0;
    assume BusExtension_11 > 0;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    call {:si_unique_call 562} vslice_dummy_var_108 := Av_FDO_StopDevice(BusExtension_11);
    goto L167;

  L167:
    assume {:nonnull} BusExtension_11 != 0;
    assume BusExtension_11 > 0;
    goto anon113_Then, anon113_Else;

  anon113_Else:
    goto L172;

  L172:
    assume {:nonnull} IrpStack_2 != 0;
    assume IrpStack_2 > 0;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    goto L174;

  L174:
    call {:si_unique_call 563} PdoData_4, sdv_197, sdv_211 := Av_FDO_Pnp_loop_L174(PdoData_4, sdv_197, sdv_211, BusExtension_11);
    goto L174_last;

  L174_last:
    call {:si_unique_call 636} sdv_197 := sdv_IsListEmpty(0);
    goto anon115_Then, anon115_Else;

  anon115_Else:
    assume {:partition} sdv_197 == 0;
    assume {:nonnull} BusExtension_11 != 0;
    assume BusExtension_11 > 0;
    call {:si_unique_call 564} sdv_211 := RemoveHeadList(PdoList__BUS_DEVICE_EXTENSION(BusExtension_11));
    PdoData_4 := sdv_211;
    assume {:nonnull} PdoData_4 != 0;
    assume PdoData_4 > 0;
    goto anon151_Then, anon151_Else;

  anon151_Else:
    call {:si_unique_call 565} IoDeleteDevice(0);
    goto L199;

  L199:
    assume {:nonnull} PdoData_4 != 0;
    assume PdoData_4 > 0;
    goto anon116_Then, anon116_Else;

  anon116_Else:
    assume {:nonnull} PdoData_4 != 0;
    assume PdoData_4 > 0;
    call {:si_unique_call 566} sdv_ExFreePool(0);
    goto L203;

  L203:
    assume {:nonnull} PdoData_4 != 0;
    assume PdoData_4 > 0;
    goto anon117_Then, anon117_Else;

  anon117_Else:
    assume {:nonnull} PdoData_4 != 0;
    assume PdoData_4 > 0;
    call {:si_unique_call 567} sdv_ExFreePool(0);
    goto L207;

  L207:
    assume {:nonnull} PdoData_4 != 0;
    assume PdoData_4 > 0;
    goto anon118_Then, anon118_Else;

  anon118_Else:
    assume {:nonnull} PdoData_4 != 0;
    assume PdoData_4 > 0;
    call {:si_unique_call 568} sdv_ExFreePool(0);
    goto L211;

  L211:
    goto anon119_Then, anon119_Else;

  anon119_Else:
    assume {:partition} PdoData_4 != 0;
    call {:si_unique_call 569} sdv_ExFreePool(0);
    goto anon119_Else_dummy;

  anon119_Else_dummy:
    assume false;
    return;

  anon119_Then:
    assume {:partition} PdoData_4 == 0;
    goto anon119_Then_dummy;

  anon119_Then_dummy:
    assume false;
    return;

  anon118_Then:
    goto L211;

  anon117_Then:
    goto L207;

  anon116_Then:
    goto L203;

  anon151_Then:
    goto L199;

  anon115_Then:
    assume {:partition} sdv_197 != 0;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    call {:si_unique_call 570} sdv_IoSkipCurrentIrpStackLocation(Irp_11);
    assume {:nonnull} BusExtension_11 != 0;
    assume BusExtension_11 > 0;
    havoc vslice_dummy_var_817;
    call {:si_unique_call 571} ntStatus_10 := sdv_IoCallDriver#1(vslice_dummy_var_817, Irp_11);
    goto anon139_Then, anon139_Else;

  anon139_Else:
    assume Irp_11 == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 572} SLIC_sdv_IoCallDriver_exit(0);
    goto L187;

  L187:
    call {:si_unique_call 573} IoDetachDevice(0);
    call {:si_unique_call 574} IoDeleteDevice(0);
    goto L193;

  L193:
    Tmp_256 := ntStatus_10;
    goto L1;

  L1:
    return;

  anon139_Then:
    assume !(Irp_11 == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L187;

  anon114_Then:
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    call {:si_unique_call 575} sdv_IoSkipCurrentIrpStackLocation(Irp_11);
    call {:si_unique_call 576} ntStatus_10 := sdv_IoCallDriver#1(ParentDeviceObject, Irp_11);
    goto anon140_Then, anon140_Else;

  anon140_Else:
    assume Irp_11 == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 577} SLIC_sdv_IoCallDriver_exit(0);
    goto L193;

  anon140_Then:
    assume !(Irp_11 == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L193;

  anon113_Then:
    assume {:nonnull} BusExtension_11 != 0;
    assume BusExtension_11 > 0;
    assume {:nonnull} BusExtension_11 != 0;
    assume BusExtension_11 > 0;
    goto anon152_Then, anon152_Else;

  anon152_Else:
    assume {:nonnull} BusExtension_11 != 0;
    assume BusExtension_11 > 0;
    goto anon120_Then, anon120_Else;

  anon120_Else:
    assume {:nonnull} BusExtension_11 != 0;
    assume BusExtension_11 > 0;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    assume {:nonnull} BusExtension_11 != 0;
    assume BusExtension_11 > 0;
    goto anon122_Then, anon122_Else;

  anon122_Else:
    assume {:nonnull} BusExtension_11 != 0;
    assume BusExtension_11 > 0;
    havoc AvAdapterData_5;
    goto anon154_Then, anon154_Else;

  anon154_Else:
    assume {:partition} AvAdapterData_5 != 0;
    call {:si_unique_call 578} Tmp_264 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_264 != 0;
    assume Tmp_264 > 0;
    call {:si_unique_call 579} sdv_KeAcquireSpinLock(0, Tmp_264);
    assume {:nonnull} Tmp_264 != 0;
    assume Tmp_264 > 0;
    havoc Irql_4;
    assume {:nonnull} AvAdapterData_5 != 0;
    assume AvAdapterData_5 > 0;
    assume {:nonnull} AvAdapterData_5 != 0;
    assume AvAdapterData_5 > 0;
    goto anon155_Then, anon155_Else;

  anon155_Else:
    call {:si_unique_call 580} sdv_KeReleaseSpinLock(0, Irql_4);
    goto L226;

  L226:
    call {:si_unique_call 581} RtlFreeUnicodeString(0);
    assume {:nonnull} BusExtension_11 != 0;
    assume BusExtension_11 > 0;
    goto anon123_Then, anon123_Else;

  anon123_Else:
    assume {:nonnull} BusExtension_11 != 0;
    assume BusExtension_11 > 0;
    call {:si_unique_call 582} sdv_ExFreePool(0);
    goto L258;

  L258:
    assume {:nonnull} BusExtension_11 != 0;
    assume BusExtension_11 > 0;
    goto anon124_Then, anon124_Else;

  anon124_Else:
    assume {:nonnull} BusExtension_11 != 0;
    assume BusExtension_11 > 0;
    call {:si_unique_call 583} sdv_ExFreePool(0);
    goto L262;

  L262:
    assume {:nonnull} BusExtension_11 != 0;
    assume BusExtension_11 > 0;
    goto anon125_Then, anon125_Else;

  anon125_Else:
    assume {:nonnull} BusExtension_11 != 0;
    assume BusExtension_11 > 0;
    call {:si_unique_call 584} sdv_ExFreePool(0);
    goto L266;

  L266:
    call {:si_unique_call 585} ExDeleteNPagedLookasideList(0);
    PdoData_5 := 0;
    goto L274;

  L274:
    call {:si_unique_call 586} PdoData_5 := Av_FDO_Pnp_loop_L274(BusExtension_11, PdoData_5);
    goto L274_last;

  L274_last:
    goto anon126_Then, anon126_Else;

  anon126_Else:
    assume {:partition} PdoData_5 != 0;
    assume {:nonnull} PdoData_5 != 0;
    assume PdoData_5 > 0;
    havoc PdoData_5;
    goto L277;

  L277:
    assume {:nonnull} PdoData_5 != 0;
    assume PdoData_5 > 0;
    goto anon153_Then, anon153_Else;

  anon153_Else:
    goto anon153_Else_dummy;

  anon153_Else_dummy:
    assume false;
    return;

  anon153_Then:
    goto L172;

  anon126_Then:
    assume {:partition} PdoData_5 == 0;
    assume {:nonnull} BusExtension_11 != 0;
    assume BusExtension_11 > 0;
    havoc PdoData_5;
    goto L277;

  anon125_Then:
    goto L266;

  anon124_Then:
    goto L262;

  anon123_Then:
    goto L258;

  anon155_Then:
    call {:si_unique_call 587} sdv_KeReleaseSpinLock(0, Irql_4);
    call {:si_unique_call 588} vslice_dummy_var_110 := Av1394_SetPacketSize(BusExtension_11, 0);
    call {:si_unique_call 589} vslice_dummy_var_111 := Av1394_BusReset(BusExtension_11, 0, 0);
    goto L226;

  anon154_Then:
    assume {:partition} AvAdapterData_5 == 0;
    call {:si_unique_call 590} vslice_dummy_var_109 := Av1394_SetPacketSize(BusExtension_11, 0);
    call {:si_unique_call 591} vslice_dummy_var_112 := Av1394_BusReset(BusExtension_11, 0, 0);
    goto L226;

  anon122_Then:
    goto L226;

  anon121_Then:
    goto L226;

  anon120_Then:
    goto L226;

  anon152_Then:
    goto L226;

  anon112_Then:
    goto L167;

  anon127_Then:
    call {:si_unique_call 592} sdv_IoSkipCurrentIrpStackLocation(Irp_11);
    call {:si_unique_call 593} ntStatus_10 := sdv_IoCallDriver#1(ParentDeviceObject, Irp_11);
    goto anon150_Then, anon150_Else;

  anon150_Else:
    assume Irp_11 == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 594} SLIC_sdv_IoCallDriver_exit(0);
    goto L298;

  L298:
    Tmp_256 := ntStatus_10;
    goto L1;

  anon150_Then:
    assume !(Irp_11 == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L298;

  anon128_Then:
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    call {:si_unique_call 595} sdv_IoSkipCurrentIrpStackLocation(Irp_11);
    call {:si_unique_call 596} ntStatus_10 := sdv_IoCallDriver#1(ParentDeviceObject, Irp_11);
    goto anon149_Then, anon149_Else;

  anon149_Else:
    assume Irp_11 == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 597} SLIC_sdv_IoCallDriver_exit(0);
    goto L43;

  L43:
    Tmp_256 := ntStatus_10;
    goto L1;

  anon149_Then:
    assume !(Irp_11 == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L43;

  anon129_Then:
    call {:si_unique_call 598} sdv_IoSkipCurrentIrpStackLocation(Irp_11);
    call {:si_unique_call 599} ntStatus_10 := sdv_IoCallDriver#1(ParentDeviceObject, Irp_11);
    goto anon148_Then, anon148_Else;

  anon148_Else:
    assume Irp_11 == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 600} SLIC_sdv_IoCallDriver_exit(0);
    goto L48;

  L48:
    Tmp_256 := ntStatus_10;
    goto L1;

  anon148_Then:
    assume !(Irp_11 == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L48;

  anon130_Then:
    assume {:nonnull} IrpStack_2 != 0;
    assume IrpStack_2 > 0;
    havoc DeviceCapabilities_1;
    assume {:nonnull} DeviceCapabilities_1 != 0;
    assume DeviceCapabilities_1 > 0;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    call {:si_unique_call 601} sdv_IoSkipCurrentIrpStackLocation(Irp_11);
    call {:si_unique_call 602} ntStatus_10 := sdv_IoCallDriver#1(ParentDeviceObject, Irp_11);
    goto anon147_Then, anon147_Else;

  anon147_Else:
    assume Irp_11 == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 603} SLIC_sdv_IoCallDriver_exit(0);
    goto L59;

  L59:
    Tmp_256 := ntStatus_10;
    goto L1;

  anon147_Then:
    assume !(Irp_11 == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L59;

  anon131_Then:
    Relations := 0;
    assume {:nonnull} IrpStack_2 != 0;
    assume IrpStack_2 > 0;
    goto anon156_Then, anon156_Else;

  anon156_Else:
    call {:si_unique_call 604} sdv_IoSkipCurrentIrpStackLocation(Irp_11);
    call {:si_unique_call 605} ntStatus_10 := sdv_IoCallDriver#1(ParentDeviceObject, Irp_11);
    goto anon145_Then, anon145_Else;

  anon145_Else:
    assume Irp_11 == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 606} SLIC_sdv_IoCallDriver_exit(0);
    goto L74;

  L74:
    Tmp_256 := ntStatus_10;
    goto L1;

  anon145_Then:
    assume !(Irp_11 == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L74;

  anon156_Then:
    call {:si_unique_call 607} ntStatus_10 := Av_EnumerateChildren(BusExtension_11);
    goto anon108_Then, anon108_Else;

  anon108_Else:
    assume {:partition} ntStatus_10 >= 0;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    goto anon109_Then, anon109_Else;

  anon109_Else:
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    havoc Tmp_261;
    assume {:nonnull} Tmp_261 != 0;
    assume Tmp_261 > 0;
    havoc Tmp_263;
    goto L81;

  L81:
    i := Tmp_263;
    assume {:nonnull} BusExtension_11 != 0;
    assume BusExtension_11 > 0;
    havoc ulLength;
    call {:si_unique_call 608} sdv_207 := ExAllocatePoolWithTag(0, ulLength, 943206710);
    Relations := sdv_207;
    goto anon157_Then, anon157_Else;

  anon157_Else:
    assume {:partition} Relations != 0;
    goto anon110_Then, anon110_Else;

  anon110_Else:
    assume {:partition} i != 0;
    Tmp_257 := i * 4;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    havoc Tmp_269;
    assume {:nonnull} Tmp_269 != 0;
    assume Tmp_269 > 0;
    call {:si_unique_call 609} sdv_RtlCopyMemory(0, 0, Tmp_257);
    goto L90;

  L90:
    assume {:nonnull} BusExtension_11 != 0;
    assume BusExtension_11 > 0;
    assume {:nonnull} Relations != 0;
    assume Relations > 0;
    assume {:nonnull} BusExtension_11 != 0;
    assume BusExtension_11 > 0;
    goto anon158_Then, anon158_Else;

  anon158_Else:
    numPDO := 0;
    assume {:nonnull} BusExtension_11 != 0;
    assume BusExtension_11 > 0;
    havoc CurrPdoData_1;
    goto L102;

  L102:
    call {:si_unique_call 610} numPDO, Tmp_258, Tmp_268, CurrPdoData_1, vslice_dummy_var_113 := Av_FDO_Pnp_loop_L102(i, Relations, numPDO, Tmp_258, Tmp_268, CurrPdoData_1, vslice_dummy_var_113);
    goto L102_last;

  L102_last:
    goto anon111_Then, anon111_Else;

  anon111_Else:
    Tmp_268 := i + numPDO;
    assume {:nonnull} Relations != 0;
    assume Relations > 0;
    havoc Tmp_258;
    assume {:nonnull} CurrPdoData_1 != 0;
    assume CurrPdoData_1 > 0;
    assume {:nonnull} Tmp_258 != 0;
    assume Tmp_258 > 0;
    call {:si_unique_call 611} vslice_dummy_var_113 := sdv_ObReferenceObject(0);
    assume {:nonnull} CurrPdoData_1 != 0;
    assume CurrPdoData_1 > 0;
    havoc CurrPdoData_1;
    numPDO := numPDO + 1;
    goto anon111_Else_dummy;

  anon111_Else_dummy:
    assume false;
    return;

  anon111_Then:
    goto L97;

  L97:
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    goto anon159_Then, anon159_Else;

  anon159_Else:
    call {:si_unique_call 612} sdv_ExFreePool(0);
    goto L110;

  L110:
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    call {:si_unique_call 613} sdv_IoSkipCurrentIrpStackLocation(Irp_11);
    call {:si_unique_call 614} ntStatus_10 := sdv_IoCallDriver#1(ParentDeviceObject, Irp_11);
    goto anon146_Then, anon146_Else;

  anon146_Else:
    assume Irp_11 == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 615} SLIC_sdv_IoCallDriver_exit(0);
    goto L121;

  L121:
    Tmp_256 := ntStatus_10;
    goto L1;

  anon146_Then:
    assume !(Irp_11 == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L121;

  anon159_Then:
    goto L110;

  anon158_Then:
    goto L97;

  anon110_Then:
    assume {:partition} i == 0;
    goto L90;

  anon157_Then:
    assume {:partition} Relations == 0;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    call {:si_unique_call 616} sdv_IoCompleteRequest(0, 0);
    Tmp_256 := -1073741670;
    goto L1;

  anon109_Then:
    Tmp_263 := 0;
    goto L81;

  anon108_Then:
    assume {:partition} 0 > ntStatus_10;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    call {:si_unique_call 617} sdv_IoCompleteRequest(0, 0);
    Tmp_256 := ntStatus_10;
    goto L1;

  anon132_Then:
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    call {:si_unique_call 618} sdv_IoSkipCurrentIrpStackLocation(Irp_11);
    call {:si_unique_call 619} ntStatus_10 := sdv_IoCallDriver#1(ParentDeviceObject, Irp_11);
    goto anon144_Then, anon144_Else;

  anon144_Else:
    assume Irp_11 == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 620} SLIC_sdv_IoCallDriver_exit(0);
    goto L139;

  L139:
    Tmp_256 := ntStatus_10;
    goto L1;

  anon144_Then:
    assume !(Irp_11 == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L139;

  anon133_Then:
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    call {:si_unique_call 621} sdv_IoSkipCurrentIrpStackLocation(Irp_11);
    call {:si_unique_call 622} ntStatus_10 := sdv_IoCallDriver#1(ParentDeviceObject, Irp_11);
    goto anon143_Then, anon143_Else;

  anon143_Else:
    assume Irp_11 == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 623} SLIC_sdv_IoCallDriver_exit(0);
    goto L147;

  L147:
    Tmp_256 := ntStatus_10;
    goto L1;

  anon143_Then:
    assume !(Irp_11 == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L147;

  anon134_Then:
    call {:si_unique_call 624} vslice_dummy_var_107 := Av_FDO_StopDevice(BusExtension_11);
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    call {:si_unique_call 625} sdv_IoSkipCurrentIrpStackLocation(Irp_11);
    call {:si_unique_call 626} ntStatus_10 := sdv_IoCallDriver#1(ParentDeviceObject, Irp_11);
    goto anon142_Then, anon142_Else;

  anon142_Else:
    assume Irp_11 == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 627} SLIC_sdv_IoCallDriver_exit(0);
    goto L156;

  L156:
    Tmp_256 := ntStatus_10;
    goto L1;

  anon142_Then:
    assume !(Irp_11 == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L156;

  anon135_Then:
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    call {:si_unique_call 628} sdv_IoSkipCurrentIrpStackLocation(Irp_11);
    call {:si_unique_call 629} ntStatus_10 := sdv_IoCallDriver#1(ParentDeviceObject, Irp_11);
    goto anon141_Then, anon141_Else;

  anon141_Else:
    assume Irp_11 == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 630} SLIC_sdv_IoCallDriver_exit(0);
    goto L164;

  L164:
    Tmp_256 := ntStatus_10;
    goto L1;

  anon141_Then:
    assume !(Irp_11 == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L164;

  anon136_Then:
    goto L166;

  anon137_Then:
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    call {:si_unique_call 631} sdv_IoSkipCurrentIrpStackLocation(Irp_11);
    call {:si_unique_call 632} ntStatus_10 := sdv_IoCallDriver#1(ParentDeviceObject, Irp_11);
    goto anon138_Then, anon138_Else;

  anon138_Else:
    assume Irp_11 == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 633} SLIC_sdv_IoCallDriver_exit(0);
    goto L286;

  L286:
    Tmp_256 := ntStatus_10;
    goto L1;

  anon138_Then:
    assume !(Irp_11 == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L286;

  anon107_Then:
    call {:si_unique_call 634} ntStatus_10 := Av_FDO_StartDevice(BusExtension_11, Irp_11);
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    call {:si_unique_call 635} sdv_IoCompleteRequest(0, 0);
    Tmp_256 := ntStatus_10;
    goto L1;
}



procedure {:origName "Av1394_UpdateCycleTime"} Av1394_UpdateCycleTime(actual_CycleTime: int, actual_Count: int) returns (Tmp_271: int);
  free ensures {:va_keep} Tmp_271 == 1 || Tmp_271 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Av1394_UpdateCycleTime"} Av1394_UpdateCycleTime(actual_CycleTime: int, actual_Count: int) returns (Tmp_271: int)
{
  var {:scalar} bCountFlipped: int;
  var {:pointer} CycleTime: int;
  var {:scalar} Count: int;

  anon0:
    CycleTime := actual_CycleTime;
    Count := actual_Count;
    bCountFlipped := 0;
    assume {:nonnull} CycleTime != 0;
    assume CycleTime > 0;
    havoc Count;
    goto L6;

  L6:
    call {:si_unique_call 637} bCountFlipped, Count := Av1394_UpdateCycleTime_loop_L6(bCountFlipped, CycleTime, Count);
    goto L6_last;

  L6_last:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} Count >= 3072;
    assume {:nonnull} CycleTime != 0;
    assume CycleTime > 0;
    Count := Count - 3072;
    goto L10;

  L10:
    call {:si_unique_call 638} bCountFlipped := Av1394_UpdateCycleTime_loop_L10(bCountFlipped, CycleTime);
    goto L10_last;

  L10_last:
    assume {:nonnull} CycleTime != 0;
    assume CycleTime > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    bCountFlipped := 1;
    assume {:nonnull} CycleTime != 0;
    assume CycleTime > 0;
    assume {:nonnull} CycleTime != 0;
    assume CycleTime > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:nonnull} CycleTime != 0;
    assume CycleTime > 0;
    goto L14;

  L14:
    assume {:nonnull} CycleTime != 0;
    assume CycleTime > 0;
    goto L14_dummy;

  L14_dummy:
    assume false;
    return;

  anon9_Then:
    goto L14;

  anon8_Then:
    goto anon8_Then_dummy;

  anon8_Then_dummy:
    assume false;
    return;

  anon7_Then:
    assume {:partition} 3072 > Count;
    assume {:nonnull} CycleTime != 0;
    assume CycleTime > 0;
    Tmp_271 := bCountFlipped;
    return;
}



procedure {:origName "AvCip_ProcessAttachBuffer_CR"} AvCip_ProcessAttachBuffer_CR(actual_DeviceObject_15: int, actual_Irp_13: int, actual_DescriptorData_1: int) returns (Tmp_287: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_287 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "AvCip_ProcessAttachBuffer_CR"} AvCip_ProcessAttachBuffer_CR(actual_DeviceObject_15: int, actual_Irp_13: int, actual_DescriptorData_1: int) returns (Tmp_287: int)
{
  var {:pointer} CipData_1: int;
  var {:pointer} Irp_13: int;
  var {:pointer} DescriptorData_1: int;
  var vslice_dummy_var_114: int;
  var vslice_dummy_var_115: int;
  var vslice_dummy_var_116: int;

  anon0:
    Irp_13 := actual_Irp_13;
    DescriptorData_1 := actual_DescriptorData_1;
    assume {:nonnull} DescriptorData_1 != 0;
    assume DescriptorData_1 > 0;
    havoc CipData_1;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    goto L7;

  L7:
    assume {:nonnull} DescriptorData_1 != 0;
    assume DescriptorData_1 > 0;
    call {:si_unique_call 639} vslice_dummy_var_114 := sdv_IoReleaseRemoveLock(IoLock__CIP_DESCRIPTOR_DATA(DescriptorData_1), 0);
    Tmp_287 := -1073741802;
    return;

  anon6_Then:
    assume {:nonnull} CipData_1 != 0;
    assume CipData_1 > 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    goto L14;

  L14:
    call {:si_unique_call 640} vslice_dummy_var_116 := corral_nondet();
    goto L7;

  anon5_Then:
    call {:si_unique_call 641} vslice_dummy_var_115 := KeCancelTimer(0);
    goto L14;
}



procedure {:origName "AvCip_HandleFrameNotification"} AvCip_HandleFrameNotification(actual_CipData_2: int, actual_DescriptorData_2: int) returns (Tmp_289: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_289 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "AvCip_HandleFrameNotification"} AvCip_HandleFrameNotification(actual_CipData_2: int, actual_DescriptorData_2: int) returns (Tmp_289: int)
{
  var {:pointer} NotifyFrameContext: int;
  var {:scalar} sdv_230: int;
  var {:pointer} sdv_231: int;
  var {:pointer} NotifyFrame: int;
  var {:scalar} NotifyInfo: int;
  var {:pointer} CipData_2: int;
  var {:pointer} DescriptorData_2: int;

  anon0:
    call {:si_unique_call 642} NotifyInfo := __HAVOC_malloc(12);
    CipData_2 := actual_CipData_2;
    DescriptorData_2 := actual_DescriptorData_2;
    goto L6;

  L6:
    call {:si_unique_call 643} NotifyFrameContext, sdv_230, sdv_231, NotifyFrame := AvCip_HandleFrameNotification_loop_L6(NotifyFrameContext, sdv_230, sdv_231, NotifyFrame, NotifyInfo, CipData_2, DescriptorData_2);
    goto L6_last;

  L6_last:
    call {:si_unique_call 646} sdv_230 := sdv_IsListEmpty(0);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} sdv_230 != 0;
    Tmp_289 := 0;
    return;

  anon3_Then:
    assume {:partition} sdv_230 == 0;
    assume {:nonnull} DescriptorData_2 != 0;
    assume DescriptorData_2 > 0;
    call {:si_unique_call 644} sdv_231 := RemoveHeadList(NotifyFrameList__CIP_DESCRIPTOR_DATA(DescriptorData_2));
    NotifyFrameContext := sdv_231;
    assume {:nonnull} NotifyFrameContext != 0;
    assume NotifyFrameContext > 0;
    havoc NotifyFrame;
    assume {:nonnull} NotifyFrame != 0;
    assume NotifyFrame > 0;
    assume {:nonnull} CipData_2 != 0;
    assume CipData_2 > 0;
    assume {:nonnull} CipData_2 != 0;
    assume CipData_2 > 0;
    assume {:nonnull} NotifyInfo != 0;
    assume NotifyInfo > 0;
    assume {:nonnull} NotifyFrame != 0;
    assume NotifyFrame > 0;
    assume {:nonnull} NotifyInfo != 0;
    assume NotifyInfo > 0;
    assume {:nonnull} NotifyInfo != 0;
    assume NotifyInfo > 0;
    assume {:nonnull} NotifyFrame != 0;
    assume NotifyFrame > 0;
    call {:si_unique_call 645} sdv_ExFreePool(0);
    goto anon3_Then_dummy;

  anon3_Then_dummy:
    assume false;
    return;
}



procedure {:origName "AvCip_CopyBlock"} AvCip_CopyBlock(actual_CipData_3: int) returns (Tmp_291: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_291 == 1 || Tmp_291 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "AvCip_CopyBlock"} AvCip_CopyBlock(actual_CipData_3: int) returns (Tmp_291: int)
{
  var {:scalar} TransmitTime: int;
  var {:scalar} Tmp_293: int;
  var {:pointer} CipData_3: int;
  var vslice_dummy_var_117: int;

  anon0:
    call {:si_unique_call 647} TransmitTime := __HAVOC_malloc(40);
    CipData_3 := actual_CipData_3;
    assume {:nonnull} CipData_3 != 0;
    assume CipData_3 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:nonnull} CipData_3 != 0;
    assume CipData_3 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    Tmp_291 := 1;
    goto L1;

  L1:
    return;

  anon13_Then:
    goto L6;

  L6:
    Tmp_291 := 0;
    goto L1;

  anon11_Then:
    assume {:nonnull} CipData_3 != 0;
    assume CipData_3 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:nonnull} CipData_3 != 0;
    assume CipData_3 > 0;
    assume {:nonnull} TransmitTime != 0;
    assume TransmitTime > 0;
    assume {:nonnull} CipData_3 != 0;
    assume CipData_3 > 0;
    assume {:nonnull} TransmitTime != 0;
    assume TransmitTime > 0;
    assume {:nonnull} CipData_3 != 0;
    assume CipData_3 > 0;
    assume {:nonnull} TransmitTime != 0;
    assume TransmitTime > 0;
    assume {:nonnull} CipData_3 != 0;
    assume CipData_3 > 0;
    assume {:nonnull} TransmitTime != 0;
    assume TransmitTime > 0;
    assume {:nonnull} CipData_3 != 0;
    assume CipData_3 > 0;
    assume {:nonnull} TransmitTime != 0;
    assume TransmitTime > 0;
    assume {:nonnull} CipData_3 != 0;
    assume CipData_3 > 0;
    assume {:nonnull} TransmitTime != 0;
    assume TransmitTime > 0;
    assume {:nonnull} CipData_3 != 0;
    assume CipData_3 > 0;
    assume {:nonnull} TransmitTime != 0;
    assume TransmitTime > 0;
    assume {:nonnull} CipData_3 != 0;
    assume CipData_3 > 0;
    assume {:nonnull} TransmitTime != 0;
    assume TransmitTime > 0;
    assume {:nonnull} CipData_3 != 0;
    assume CipData_3 > 0;
    assume {:nonnull} TransmitTime != 0;
    assume TransmitTime > 0;
    assume {:nonnull} CipData_3 != 0;
    assume CipData_3 > 0;
    assume {:nonnull} TransmitTime != 0;
    assume TransmitTime > 0;
    assume {:nonnull} CipData_3 != 0;
    assume CipData_3 > 0;
    havoc Tmp_293;
    call {:si_unique_call 648} vslice_dummy_var_117 := Av1394_UpdateCycleTime(TransmitTime, Tmp_293);
    assume {:nonnull} CipData_3 != 0;
    assume CipData_3 > 0;
    assume {:nonnull} TransmitTime != 0;
    assume TransmitTime > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    Tmp_291 := 1;
    goto L1;

  anon15_Then:
    goto L6;

  anon12_Then:
    assume {:nonnull} CipData_3 != 0;
    assume CipData_3 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    Tmp_291 := 1;
    goto L1;

  anon14_Then:
    goto L6;
}



procedure {:origName "_sdv_init3"} _sdv_init3();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "_sdv_init3"} _sdv_init3()
{
  var vslice_dummy_var_118: int;

  anon0:
    call {:si_unique_call 649} vslice_dummy_var_118 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "AvCip_ValidateSourcePacket"} AvCip_ValidateSourcePacket(actual_CipData_6: int, actual_FrameContext_1: int) returns (Tmp_307: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_307 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "AvCip_ValidateSourcePacket"} AvCip_ValidateSourcePacket(actual_CipData_6: int, actual_FrameContext_1: int) returns (Tmp_307: int)
{
  var {:pointer} Frame: int;
  var {:scalar} ValidateInfo: int;
  var {:scalar} SkipPacket: int;
  var {:pointer} CipData_6: int;
  var {:pointer} FrameContext_1: int;

  anon0:
    call {:si_unique_call 650} ValidateInfo := __HAVOC_malloc(24);
    CipData_6 := actual_CipData_6;
    FrameContext_1 := actual_FrameContext_1;
    SkipPacket := 0;
    assume {:nonnull} FrameContext_1 != 0;
    assume FrameContext_1 > 0;
    havoc Frame;
    assume {:nonnull} FrameContext_1 != 0;
    assume FrameContext_1 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto L10;

  L10:
    assume {:nonnull} CipData_6 != 0;
    assume CipData_6 > 0;
    assume {:nonnull} ValidateInfo != 0;
    assume ValidateInfo > 0;
    assume {:nonnull} Frame != 0;
    assume Frame > 0;
    assume {:nonnull} ValidateInfo != 0;
    assume ValidateInfo > 0;
    assume {:nonnull} FrameContext_1 != 0;
    assume FrameContext_1 > 0;
    assume {:nonnull} ValidateInfo != 0;
    assume ValidateInfo > 0;
    assume {:nonnull} Frame != 0;
    assume Frame > 0;
    goto L17;

  L17:
    Tmp_307 := SkipPacket;
    return;

  anon9_Then:
    assume {:nonnull} FrameContext_1 != 0;
    assume FrameContext_1 > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:nonnull} FrameContext_1 != 0;
    assume FrameContext_1 > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    goto L17;

  anon8_Then:
    goto L10;

  anon7_Then:
    goto L17;
}



procedure {:origName "AvCip_ListenFrameNotification"} AvCip_ListenFrameNotification(actual_CipData_7: int, actual_FrameContext_2: int, actual_Status_8: int) returns (Tmp_309: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "AvCip_ListenFrameNotification"} AvCip_ListenFrameNotification(actual_CipData_7: int, actual_FrameContext_2: int, actual_Status_8: int) returns (Tmp_309: int)
{
  var {:pointer} Frame_1: int;
  var {:scalar} sdv_246: int;
  var {:scalar} NotifyInfo_1: int;
  var {:pointer} CipData_7: int;
  var {:pointer} FrameContext_2: int;
  var {:scalar} Status_8: int;
  var vslice_dummy_var_119: int;

  anon0:
    call {:si_unique_call 651} NotifyInfo_1 := __HAVOC_malloc(12);
    CipData_7 := actual_CipData_7;
    FrameContext_2 := actual_FrameContext_2;
    Status_8 := actual_Status_8;
    call {:si_unique_call 652} vslice_dummy_var_119 := sdv_RemoveEntryList(0);
    assume {:nonnull} FrameContext_2 != 0;
    assume FrameContext_2 > 0;
    havoc Frame_1;
    assume {:nonnull} Frame_1 != 0;
    assume Frame_1 > 0;
    assume {:nonnull} CipData_7 != 0;
    assume CipData_7 > 0;
    assume {:nonnull} Frame_1 != 0;
    assume Frame_1 > 0;
    assume {:nonnull} CipData_7 != 0;
    assume CipData_7 > 0;
    assume {:nonnull} Frame_1 != 0;
    assume Frame_1 > 0;
    assume {:nonnull} CipData_7 != 0;
    assume CipData_7 > 0;
    assume {:nonnull} Frame_1 != 0;
    assume Frame_1 > 0;
    assume {:nonnull} CipData_7 != 0;
    assume CipData_7 > 0;
    assume {:nonnull} NotifyInfo_1 != 0;
    assume NotifyInfo_1 > 0;
    assume {:nonnull} Frame_1 != 0;
    assume Frame_1 > 0;
    assume {:nonnull} NotifyInfo_1 != 0;
    assume NotifyInfo_1 > 0;
    assume {:nonnull} NotifyInfo_1 != 0;
    assume NotifyInfo_1 > 0;
    assume {:nonnull} CipData_7 != 0;
    assume CipData_7 > 0;
    assume {:nonnull} Frame_1 != 0;
    assume Frame_1 > 0;
    call {:si_unique_call 653} sdv_ExFreePool(0);
    call {:si_unique_call 654} sdv_246 := sdv_IsListEmpty(0);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} sdv_246 != 0;
    FrameContext_2 := 0;
    goto L29;

  L29:
    Tmp_309 := FrameContext_2;
    return;

  anon3_Then:
    assume {:partition} sdv_246 == 0;
    assume {:nonnull} CipData_7 != 0;
    assume CipData_7 > 0;
    havoc FrameContext_2;
    goto L29;
}



procedure {:origName "AvCip_ProcessTalkPacket_2"} AvCip_ProcessTalkPacket_2(actual_CipData_8: int, actual_DescriptorData_5: int) returns (Tmp_311: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_311 == 0 || Tmp_311 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "AvCip_ProcessTalkPacket_2"} AvCip_ProcessTalkPacket_2(actual_CipData_8: int, actual_DescriptorData_5: int) returns (Tmp_311: int)
{
  var {:scalar} i_2: int;
  var {:pointer} Frame_2: int;
  var {:scalar} BlockTime: int;
  var {:pointer} Tmp_313: int;
  var {:scalar} UniTime: int;
  var {:scalar} sdv_248: int;
  var {:pointer} IsochDescriptor: int;
  var {:scalar} sdv_249: int;
  var {:scalar} Count_1: int;
  var {:scalar} MaxFrameSize: int;
  var {:pointer} Tmp_317: int;
  var {:scalar} Status_9: int;
  var {:scalar} UniTime_1: int;
  var {:scalar} LastCount: int;
  var {:pointer} DriftData: int;
  var {:scalar} sdv_251: int;
  var {:scalar} sdv_252: int;
  var {:scalar} sdv_254: int;
  var {:pointer} Cip: int;
  var {:scalar} bDone: int;
  var {:scalar} sdv_256: int;
  var {:scalar} sdv_258: int;
  var {:scalar} Tmp_321: int;
  var {:scalar} sdv_259: int;
  var {:scalar} UniTime_2: int;
  var {:scalar} sdv_260: int;
  var {:scalar} sdv_261: int;
  var {:scalar} Count_2: int;
  var {:scalar} SpTime: int;
  var {:pointer} FrameContext_3: int;
  var {:scalar} currLength: int;
  var {:pointer} SpHeader: int;
  var {:scalar} sdv_263: int;
  var {:pointer} pThisFrame: int;
  var {:scalar} Tmp_324: int;
  var {:pointer} CipData_8: int;
  var {:pointer} DescriptorData_5: int;
  var boogieTmp: int;
  var vslice_dummy_var_120: int;
  var vslice_dummy_var_121: int;
  var vslice_dummy_var_122: int;
  var vslice_dummy_var_123: int;
  var vslice_dummy_var_124: int;
  var vslice_dummy_var_125: int;

  anon0:
    call {:si_unique_call 655} UniTime := __HAVOC_malloc(40);
    call {:si_unique_call 656} UniTime_1 := __HAVOC_malloc(40);
    call {:si_unique_call 657} UniTime_2 := __HAVOC_malloc(40);
    call {:si_unique_call 658} SpTime := __HAVOC_malloc(40);
    CipData_8 := actual_CipData_8;
    DescriptorData_5 := actual_DescriptorData_5;
    call {:si_unique_call 659} Tmp_317 := __HAVOC_malloc(360);
    Status_9 := 0;
    assume {:nonnull} DescriptorData_5 != 0;
    assume DescriptorData_5 > 0;
    havoc Tmp_317;
    IsochDescriptor := Tmp_317;
    assume {:nonnull} DescriptorData_5 != 0;
    assume DescriptorData_5 > 0;
    havoc Cip;
    pThisFrame := 0;
    currLength := 0;
    i_2 := 0;
    MaxFrameSize := 0;
    FrameContext_3 := 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    DriftData := DriftData__CIP_DATA(CipData_8);
    bDone := 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto anon135_Then, anon135_Else;

  anon135_Else:
    Count_1 := 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    havoc Count_1;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    assume {:nonnull} IsochDescriptor != 0;
    assume IsochDescriptor > 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    assume {:nonnull} IsochDescriptor != 0;
    assume IsochDescriptor > 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    assume {:nonnull} IsochDescriptor != 0;
    assume IsochDescriptor > 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    call {:si_unique_call 660} vslice_dummy_var_122 := Av1394_UpdateCycleTime(CycleTime__CIP_DATA(CipData_8), Count_1);
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto anon136_Then, anon136_Else;

  anon136_Else:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    call {:si_unique_call 661} sdv_256 := sdv_IsListEmpty(0);
    goto anon102_Then, anon102_Else;

  anon102_Else:
    assume {:partition} sdv_256 != 0;
    goto L51;

  L51:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto L52;

  L52:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    havoc Tmp_321;
    call {:si_unique_call 662} sdv_RtlZeroMemory(0, Tmp_321);
    goto L53;

  L53:
    i_2 := 0;
    goto L58;

  L58:
    call {:si_unique_call 663} i_2, Frame_2, BlockTime, Tmp_313, MaxFrameSize, sdv_252, bDone, sdv_258, FrameContext_3, currLength, SpHeader, pThisFrame, Tmp_324, boogieTmp, vslice_dummy_var_120, vslice_dummy_var_121, vslice_dummy_var_123, vslice_dummy_var_124 := AvCip_ProcessTalkPacket_2_loop_L58(i_2, Frame_2, BlockTime, Tmp_313, MaxFrameSize, UniTime_1, sdv_251, sdv_252, Cip, bDone, sdv_258, sdv_261, SpTime, FrameContext_3, currLength, SpHeader, sdv_263, pThisFrame, Tmp_324, CipData_8, DescriptorData_5, boogieTmp, vslice_dummy_var_120, vslice_dummy_var_121, vslice_dummy_var_123, vslice_dummy_var_124);
    goto L58_last;

  L58_last:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto anon104_Then, anon104_Else;

  anon104_Else:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    havoc Tmp_313;
    assume {:nonnull} Cip != 0;
    assume Cip > 0;
    assume {:nonnull} Tmp_313 != 0;
    assume Tmp_313 > 0;
    assume {:nonnull} Cip != 0;
    assume Cip > 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    assume {:nonnull} Cip != 0;
    assume Cip > 0;
    call {:si_unique_call 664} boogieTmp := corral_nondet();
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto anon137_Then, anon137_Else;

  anon137_Else:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    call {:si_unique_call 665} vslice_dummy_var_120 := Av1394_UpdateCycleTime(CycleTime__CIP_DATA(CipData_8), 3072);
    goto L69;

  L69:
    call {:si_unique_call 666} Frame_2, BlockTime, sdv_252, bDone, sdv_258, FrameContext_3, SpHeader, pThisFrame, Tmp_324, boogieTmp, vslice_dummy_var_121, vslice_dummy_var_123, vslice_dummy_var_124 := AvCip_ProcessTalkPacket_2_loop_L69(Frame_2, BlockTime, UniTime_1, sdv_251, sdv_252, Cip, bDone, sdv_258, sdv_261, SpTime, FrameContext_3, SpHeader, sdv_263, pThisFrame, Tmp_324, CipData_8, DescriptorData_5, boogieTmp, vslice_dummy_var_121, vslice_dummy_var_123, vslice_dummy_var_124);
    goto L69_last;

  L69_last:
    call {:si_unique_call 679} sdv_258 := AvCip_CopyBlock(CipData_8);
    goto anon105_Then, anon105_Else;

  anon105_Else:
    assume {:partition} sdv_258 != 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto anon107_Then, anon107_Else;

  anon107_Else:
    BlockTime := 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto anon145_Then, anon145_Else;

  anon145_Else:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto L76;

  L76:
    goto anon108_Then, anon108_Else;

  anon108_Else:
    assume {:partition} FrameContext_3 != 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto anon110_Then, anon110_Else;

  anon110_Else:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    havoc Tmp_324;
    assume {:nonnull} FrameContext_3 != 0;
    assume FrameContext_3 > 0;
    assume {:nonnull} DescriptorData_5 != 0;
    assume DescriptorData_5 > 0;
    call {:si_unique_call 667} sdv_RtlCopyMemory(0, 0, Tmp_324);
    goto L86;

  L86:
    assume {:nonnull} Cip != 0;
    assume Cip > 0;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto anon115_Then, anon115_Else;

  anon115_Else:
    assume {:nonnull} DescriptorData_5 != 0;
    assume DescriptorData_5 > 0;
    havoc SpHeader;
    goto L97;

  L97:
    assume {:nonnull} SpTime != 0;
    assume SpTime > 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    assume {:nonnull} SpTime != 0;
    assume SpTime > 0;
    assume {:nonnull} SpHeader != 0;
    assume SpHeader > 0;
    goto L87;

  L87:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto anon113_Then, anon113_Else;

  anon113_Else:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto anon116_Then, anon116_Else;

  anon116_Else:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    assume {:nonnull} Cip != 0;
    assume Cip > 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    assume {:nonnull} Cip != 0;
    assume Cip > 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto L103;

  L103:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    assume {:nonnull} FrameContext_3 != 0;
    assume FrameContext_3 > 0;
    assume {:nonnull} FrameContext_3 != 0;
    assume FrameContext_3 > 0;
    goto anon138_Then, anon138_Else;

  anon138_Else:
    call {:si_unique_call 668} vslice_dummy_var_121 := sdv_RemoveEntryList(0);
    assume {:nonnull} FrameContext_3 != 0;
    assume FrameContext_3 > 0;
    havoc Frame_2;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    assume {:nonnull} Frame_2 != 0;
    assume Frame_2 > 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    assume {:nonnull} Frame_2 != 0;
    assume Frame_2 > 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    assume {:nonnull} Frame_2 != 0;
    assume Frame_2 > 0;
    assume {:nonnull} DescriptorData_5 != 0;
    assume DescriptorData_5 > 0;
    assume {:nonnull} FrameContext_3 != 0;
    assume FrameContext_3 > 0;
    call {:si_unique_call 669} vslice_dummy_var_123 := sdv_InsertTailList(NotifyFrameList__CIP_DESCRIPTOR_DATA(DescriptorData_5), ListEntry__CIP_FRAME_CONTEXT(FrameContext_3));
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto anon118_Then, anon118_Else;

  anon118_Else:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto L124;

  L124:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto anon119_Then, anon119_Else;

  anon119_Else:
    call {:si_unique_call 670} sdv_252 := sdv_IsListEmpty(0);
    goto anon120_Then, anon120_Else;

  anon120_Else:
    assume {:partition} sdv_252 == 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    havoc FrameContext_3;
    goto L132;

  L132:
    bDone := 1;
    goto L111;

  L111:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto anon117_Then, anon117_Else;

  anon117_Else:
    goto L134;

  L134:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    call {:si_unique_call 671} boogieTmp := corral_nondet();
    goto L77;

  L77:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto anon109_Then, anon109_Else;

  anon109_Else:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    goto L139;

  L139:
    goto anon123_Then, anon123_Else;

  anon123_Else:
    assume {:partition} FrameContext_3 == 0;
    goto L73;

  L73:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto anon139_Then, anon139_Else;

  anon139_Else:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto L165;

  L165:
    assume {:nonnull} Cip != 0;
    assume Cip > 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto anon140_Then, anon140_Else;

  anon140_Else:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    havoc MaxFrameSize;
    goto L168;

  L168:
    goto anon126_Then, anon126_Else;

  anon126_Else:
    assume {:partition} currLength != 0;
    goto L171;

  L171:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    havoc currLength;
    goto anon141_Then, anon141_Else;

  anon141_Else:
    assume {:partition} bDone != 0;
    i_2 := i_2 + 1;
    goto L59;

  L59:
    assume {:nonnull} IsochDescriptor != 0;
    assume IsochDescriptor > 0;
    assume {:nonnull} DescriptorData_5 != 0;
    assume DescriptorData_5 > 0;
    assume {:nonnull} IsochDescriptor != 0;
    assume IsochDescriptor > 0;
    goto anon142_Then, anon142_Else;

  anon142_Else:
    assume {:nonnull} IsochDescriptor != 0;
    assume IsochDescriptor > 0;
    call {:si_unique_call 672} IoFreeMdl(0);
    assume {:nonnull} IsochDescriptor != 0;
    assume IsochDescriptor > 0;
    goto L184;

  L184:
    goto anon128_Then, anon128_Else;

  anon128_Else:
    assume {:partition} currLength != 0;
    assume {:nonnull} IsochDescriptor != 0;
    assume IsochDescriptor > 0;
    call {:si_unique_call 673} boogieTmp := IoAllocateMdl(0, currLength, 0, 0, 0);
    assume {:nonnull} IsochDescriptor != 0;
    assume IsochDescriptor > 0;
    assume {:nonnull} IsochDescriptor != 0;
    assume IsochDescriptor > 0;
    assume {:nonnull} IsochDescriptor != 0;
    assume IsochDescriptor > 0;
    goto anon143_Then, anon143_Else;

  anon143_Else:
    assume {:nonnull} IsochDescriptor != 0;
    assume IsochDescriptor > 0;
    goto L203;

  L203:
    Tmp_311 := Status_9;
    return;

  anon143_Then:
    Status_9 := -1073741670;
    goto L203;

  anon128_Then:
    assume {:partition} currLength == 0;
    assume {:nonnull} IsochDescriptor != 0;
    assume IsochDescriptor > 0;
    assume {:nonnull} IsochDescriptor != 0;
    assume IsochDescriptor > 0;
    goto L203;

  anon142_Then:
    goto L184;

  anon141_Then:
    assume {:partition} bDone == 0;
    i_2 := i_2 + 1;
    goto anon141_Then_dummy;

  anon141_Then_dummy:
    assume false;
    return;

  anon126_Then:
    assume {:partition} currLength == 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto anon127_Then, anon127_Else;

  anon127_Else:
    assume {:nonnull} DescriptorData_5 != 0;
    assume DescriptorData_5 > 0;
    goto L171;

  anon127_Then:
    goto L171;

  anon140_Then:
    goto L168;

  anon139_Then:
    goto L165;

  anon106_Then:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto anon144_Then, anon144_Else;

  anon144_Else:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto L165;

  anon144_Then:
    goto L165;

  anon123_Then:
    assume {:partition} FrameContext_3 != 0;
    goto anon123_Then_dummy;

  anon123_Then_dummy:
    assume false;
    return;

  anon121_Then:
    goto anon122_Then, anon122_Else;

  anon122_Else:
    assume {:partition} FrameContext_3 != 0;
    assume {:nonnull} FrameContext_3 != 0;
    assume FrameContext_3 > 0;
    assume {:nonnull} UniTime_1 != 0;
    assume UniTime_1 > 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    assume {:nonnull} UniTime_1 != 0;
    assume UniTime_1 > 0;
    goto L139;

  anon122_Then:
    assume {:partition} FrameContext_3 == 0;
    goto L139;

  anon109_Then:
    goto anon109_Then_dummy;

  anon109_Then_dummy:
    assume false;
    return;

  anon117_Then:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto L134;

  anon120_Then:
    assume {:partition} sdv_252 != 0;
    goto L126;

  L126:
    FrameContext_3 := 0;
    goto L132;

  anon119_Then:
    goto L126;

  anon118_Then:
    goto L124;

  anon138_Then:
    goto L111;

  anon116_Then:
    goto L103;

  anon113_Then:
    goto L103;

  anon115_Then:
    assume {:nonnull} FrameContext_3 != 0;
    assume FrameContext_3 > 0;
    havoc SpHeader;
    goto L97;

  anon114_Then:
    goto L87;

  anon112_Then:
    goto L87;

  anon110_Then:
    goto anon111_Then, anon111_Else;

  anon111_Else:
    assume {:partition} pThisFrame == 0;
    assume {:nonnull} FrameContext_3 != 0;
    assume FrameContext_3 > 0;
    havoc pThisFrame;
    goto L86;

  anon111_Then:
    assume {:partition} pThisFrame != 0;
    goto L86;

  anon108_Then:
    assume {:partition} FrameContext_3 == 0;
    goto L77;

  anon145_Then:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto anon146_Then, anon146_Else;

  anon146_Else:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    BlockTime := BlockTime + 1;
    goto L153;

  L153:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    havoc BlockTime;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    call {:si_unique_call 674} vslice_dummy_var_124 := Av1394_UpdateCycleTime(CycleTime__CIP_DATA(CipData_8), BlockTime);
    goto anon124_Then, anon124_Else;

  anon124_Else:
    assume {:partition} bDone != 0;
    goto anon125_Then, anon125_Else;

  anon125_Else:
    assume {:partition} FrameContext_3 == 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto L76;

  anon125_Then:
    assume {:partition} FrameContext_3 != 0;
    goto L76;

  anon124_Then:
    assume {:partition} bDone == 0;
    goto L76;

  anon146_Then:
    goto L153;

  anon107_Then:
    goto L76;

  anon105_Then:
    assume {:partition} sdv_258 == 0;
    goto L73;

  anon137_Then:
    assume {:nonnull} Cip != 0;
    assume Cip > 0;
    assume {:nonnull} Cip != 0;
    assume Cip > 0;
    goto L69;

  anon104_Then:
    goto L59;

  anon103_Then:
    goto L53;

  anon102_Then:
    assume {:partition} sdv_256 == 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    havoc FrameContext_3;
    assume {:nonnull} FrameContext_3 != 0;
    assume FrameContext_3 > 0;
    assume {:nonnull} UniTime != 0;
    assume UniTime > 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    assume {:nonnull} UniTime != 0;
    assume UniTime > 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto L51;

  anon136_Then:
    call {:si_unique_call 675} sdv_254 := sdv_IsListEmpty(0);
    goto anon129_Then, anon129_Else;

  anon129_Else:
    assume {:partition} sdv_254 == 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    havoc FrameContext_3;
    assume {:nonnull} FrameContext_3 != 0;
    assume FrameContext_3 > 0;
    assume {:nonnull} UniTime_2 != 0;
    assume UniTime_2 > 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    assume {:nonnull} UniTime_2 != 0;
    assume UniTime_2 > 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto anon147_Then, anon147_Else;

  anon147_Else:
    goto L225;

  L225:
    call {:si_unique_call 676} AvCip_ProcessTalkPacket_2_loop_L225(UniTime_2, sdv_260, FrameContext_3, CipData_8);
    goto L225_last;

  L225_last:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    assume {:nonnull} FrameContext_3 != 0;
    assume FrameContext_3 > 0;
    assume {:nonnull} FrameContext_3 != 0;
    assume FrameContext_3 > 0;
    assume {:nonnull} UniTime_2 != 0;
    assume UniTime_2 > 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    assume {:nonnull} UniTime_2 != 0;
    assume UniTime_2 > 0;
    goto anon130_Else_dummy;

  anon130_Else_dummy:
    assume false;
    return;

  anon130_Then:
    goto L52;

  anon147_Then:
    goto L52;

  anon129_Then:
    assume {:partition} sdv_254 != 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto L52;

  anon135_Then:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto anon101_Then, anon101_Else;

  anon101_Else:
    Count_2 := 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    havoc Count_2;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    assume {:nonnull} IsochDescriptor != 0;
    assume IsochDescriptor > 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    assume {:nonnull} IsochDescriptor != 0;
    assume IsochDescriptor > 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    assume {:nonnull} IsochDescriptor != 0;
    assume IsochDescriptor > 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    call {:si_unique_call 677} vslice_dummy_var_125 := Av1394_UpdateCycleTime(CycleTime__CIP_DATA(CipData_8), Count_2);
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    assume {:nonnull} DriftData != 0;
    assume DriftData > 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto anon148_Then, anon148_Else;

  anon148_Else:
    assume {:nonnull} DriftData != 0;
    assume DriftData > 0;
    goto L250;

  L250:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto L251;

  L251:
    assume {:nonnull} DriftData != 0;
    assume DriftData > 0;
    assume {:nonnull} IsochDescriptor != 0;
    assume IsochDescriptor > 0;
    call {:si_unique_call 678} sdv_248 := sdv_IsListEmpty(0);
    goto anon132_Then, anon132_Else;

  anon132_Else:
    assume {:partition} sdv_248 != 0;
    goto L257;

  L257:
    FrameContext_3 := 0;
    goto L52;

  anon132_Then:
    assume {:partition} sdv_248 == 0;
    assume {:nonnull} DriftData != 0;
    assume DriftData > 0;
    goto anon133_Then, anon133_Else;

  anon133_Else:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    havoc FrameContext_3;
    goto L52;

  anon133_Then:
    goto L257;

  anon148_Then:
    assume {:nonnull} DriftData != 0;
    assume DriftData > 0;
    goto L250;

  anon101_Then:
    assume {:nonnull} DriftData != 0;
    assume DriftData > 0;
    goto anon131_Then, anon131_Else;

  anon131_Else:
    assume {:nonnull} DriftData != 0;
    assume DriftData > 0;
    havoc LastCount;
    assume {:nonnull} DescriptorData_5 != 0;
    assume DescriptorData_5 > 0;
    havoc LastCount;
    goto anon150_Then, anon150_Else;

  anon150_Else:
    assume {:partition} LastCount >= 8000;
    LastCount := LastCount - 8000;
    goto L266;

  L266:
    assume {:nonnull} IsochDescriptor != 0;
    assume IsochDescriptor > 0;
    goto anon134_Then, anon134_Else;

  anon134_Else:
    assume {:nonnull} DriftData != 0;
    assume DriftData > 0;
    assume {:nonnull} DriftData != 0;
    assume DriftData > 0;
    goto L251;

  anon134_Then:
    goto L251;

  anon150_Then:
    assume {:partition} 8000 > LastCount;
    goto L266;

  anon131_Then:
    assume {:nonnull} DriftData != 0;
    assume DriftData > 0;
    assume {:nonnull} DriftData != 0;
    assume DriftData > 0;
    goto anon149_Then, anon149_Else;

  anon149_Else:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto L251;

  anon149_Then:
    goto L251;
}



procedure {:origName "AvFcp_CreateRequestAddressRange"} AvFcp_CreateRequestAddressRange(actual_BusExtension_12: int, actual_FcpData_1: int) returns (Tmp_325: int);
  modifies Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, alloc, completion, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, s;
  free ensures {:va_keep} old(completion) == 0 ==> completion != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> completion == old(completion);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} completion == 0 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "AvFcp_CreateRequestAddressRange"} AvFcp_CreateRequestAddressRange(actual_BusExtension_12: int, actual_FcpData_1: int) returns (Tmp_325: int)
{
  var {:pointer} Irp_15: int;
  var {:pointer} Irb_1: int;
  var {:scalar} StackSize_2: int;
  var {:pointer} sdv_265: int;
  var {:scalar} ntStatus_11: int;
  var {:pointer} Tmp_327: int;
  var {:pointer} BusExtension_12: int;
  var {:pointer} FcpData_1: int;
  var vslice_dummy_var_818: int;

  anon0:
    BusExtension_12 := actual_BusExtension_12;
    FcpData_1 := actual_FcpData_1;
    ntStatus_11 := 0;
    Irp_15 := 0;
    Irb_1 := 0;
    assume {:nonnull} BusExtension_12 != 0;
    assume BusExtension_12 > 0;
    havoc Tmp_327;
    assume {:nonnull} Tmp_327 != 0;
    assume Tmp_327 > 0;
    havoc StackSize_2;
    call {:si_unique_call 680} Irp_15 := IoAllocateIrp(StackSize_2, 0);
    call {:si_unique_call 681} sdv_265 := sdv_ExAllocateFromNPagedLookasideList(0);
    Irb_1 := sdv_265;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} Irp_15 != 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} Irb_1 != 0;
    assume {:nonnull} Irb_1 != 0;
    assume Irb_1 > 0;
    assume {:nonnull} Irb_1 != 0;
    assume Irb_1 > 0;
    assume {:nonnull} FcpData_1 != 0;
    assume FcpData_1 > 0;
    assume {:nonnull} Irb_1 != 0;
    assume Irb_1 > 0;
    assume {:nonnull} Irb_1 != 0;
    assume Irb_1 > 0;
    assume {:nonnull} Irb_1 != 0;
    assume Irb_1 > 0;
    assume {:nonnull} Irb_1 != 0;
    assume Irb_1 > 0;
    assume {:nonnull} Irb_1 != 0;
    assume Irb_1 > 0;
    assume {:nonnull} Irb_1 != 0;
    assume Irb_1 > 0;
    assume {:nonnull} Irb_1 != 0;
    assume Irb_1 > 0;
    assume {:nonnull} Irb_1 != 0;
    assume Irb_1 > 0;
    assume {:nonnull} Irb_1 != 0;
    assume Irb_1 > 0;
    assume {:nonnull} Irb_1 != 0;
    assume Irb_1 > 0;
    assume {:nonnull} Irb_1 != 0;
    assume Irb_1 > 0;
    assume {:nonnull} Irb_1 != 0;
    assume Irb_1 > 0;
    assume {:nonnull} FcpData_1 != 0;
    assume FcpData_1 > 0;
    assume {:nonnull} Irb_1 != 0;
    assume Irb_1 > 0;
    assume {:nonnull} Irb_1 != 0;
    assume Irb_1 > 0;
    assume {:nonnull} Irb_1 != 0;
    assume Irb_1 > 0;
    assume {:nonnull} Irb_1 != 0;
    assume Irb_1 > 0;
    assume {:nonnull} BusExtension_12 != 0;
    assume BusExtension_12 > 0;
    havoc vslice_dummy_var_818;
    call {:si_unique_call 682} ntStatus_11 := Av_SubmitIrpSynch(vslice_dummy_var_818, Irp_15, Irb_1);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} ntStatus_11 >= 0;
    assume {:nonnull} FcpData_1 != 0;
    assume FcpData_1 > 0;
    assume {:nonnull} Irb_1 != 0;
    assume Irb_1 > 0;
    goto L45;

  L45:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} Irp_15 != 0;
    call {:si_unique_call 683} IoFreeIrp(0);
    goto L47;

  L47:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} Irb_1 != 0;
    assume {:nonnull} BusExtension_12 != 0;
    assume BusExtension_12 > 0;
    call {:si_unique_call 684} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(BusExtension_12), Irb_1);
    goto L51;

  L51:
    Tmp_325 := ntStatus_11;
    return;

  anon14_Then:
    assume {:partition} Irb_1 == 0;
    goto L51;

  anon13_Then:
    assume {:partition} Irp_15 == 0;
    goto L47;

  anon12_Then:
    assume {:partition} 0 > ntStatus_11;
    goto L45;

  anon11_Then:
    assume {:partition} Irb_1 == 0;
    goto L20;

  L20:
    ntStatus_11 := -1073741670;
    goto L45;

  anon15_Then:
    assume {:partition} Irp_15 == 0;
    goto L20;
}



procedure {:origName "AvFcp_CreateFcpData"} AvFcp_CreateFcpData(actual_BusExtension_13: int, actual_ppFcpData: int) returns (Tmp_328: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, completion, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, s;
  free ensures {:va_keep} old(completion) == 0 ==> completion != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> completion == old(completion);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} completion == 0 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "AvFcp_CreateFcpData"} AvFcp_CreateFcpData(actual_BusExtension_13: int, actual_ppFcpData: int) returns (Tmp_328: int)
{
  var {:pointer} sdv_267: int;
  var {:pointer} sdv_269: int;
  var {:scalar} ntStatus_12: int;
  var {:pointer} FcpData_2: int;
  var {:pointer} sdv_272: int;
  var {:pointer} BusExtension_13: int;
  var {:pointer} ppFcpData: int;
  var boogieTmp: int;

  anon0:
    BusExtension_13 := actual_BusExtension_13;
    ppFcpData := actual_ppFcpData;
    ntStatus_12 := 0;
    call {:si_unique_call 685} sdv_267 := ExAllocatePoolWithTag(0, 44, 943206710);
    FcpData_2 := sdv_267;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} FcpData_2 != 0;
    assume {:nonnull} BusExtension_13 != 0;
    assume BusExtension_13 > 0;
    assume {:nonnull} FcpData_2 != 0;
    assume FcpData_2 > 0;
    call {:si_unique_call 686} sdv_269 := ExAllocatePoolWithTag(0, 512, 943206710);
    assume {:nonnull} FcpData_2 != 0;
    assume FcpData_2 > 0;
    assume {:nonnull} FcpData_2 != 0;
    assume FcpData_2 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:nonnull} FcpData_2 != 0;
    assume FcpData_2 > 0;
    call {:si_unique_call 687} boogieTmp := IoAllocateMdl(0, 512, 0, 0, 0);
    assume {:nonnull} FcpData_2 != 0;
    assume FcpData_2 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    call {:si_unique_call 688} ntStatus_12 := AvFcp_CreateRequestAddressRange(BusExtension_13, FcpData_2);
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} ntStatus_12 < 0;
    goto L57;

  L57:
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} FcpData_2 != 0;
    assume {:nonnull} FcpData_2 != 0;
    assume FcpData_2 > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    call {:si_unique_call 689} IoFreeMdl(0);
    goto L60;

  L60:
    assume {:nonnull} FcpData_2 != 0;
    assume FcpData_2 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    call {:si_unique_call 690} sdv_ExFreePool(0);
    goto L64;

  L64:
    assume {:nonnull} FcpData_2 != 0;
    assume FcpData_2 > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    call {:si_unique_call 691} IoFreeMdl(0);
    goto L68;

  L68:
    assume {:nonnull} FcpData_2 != 0;
    assume FcpData_2 > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    call {:si_unique_call 692} sdv_ExFreePool(0);
    goto L72;

  L72:
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} FcpData_2 != 0;
    call {:si_unique_call 693} sdv_ExFreePool(0);
    goto L58;

  L58:
    assume {:nonnull} ppFcpData != 0;
    assume ppFcpData > 0;
    Tmp_328 := ntStatus_12;
    goto L1;

  L1:
    return;

  anon36_Then:
    assume {:partition} FcpData_2 == 0;
    goto L58;

  anon35_Then:
    goto L72;

  anon34_Then:
    goto L68;

  anon33_Then:
    goto L64;

  anon32_Then:
    goto L60;

  anon31_Then:
    assume {:partition} FcpData_2 == 0;
    goto L58;

  anon28_Then:
    assume {:partition} 0 <= ntStatus_12;
    call {:si_unique_call 694} sdv_272 := ExAllocatePoolWithTag(0, 512, 943206710);
    assume {:nonnull} FcpData_2 != 0;
    assume FcpData_2 > 0;
    assume {:nonnull} FcpData_2 != 0;
    assume FcpData_2 > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:nonnull} FcpData_2 != 0;
    assume FcpData_2 > 0;
    call {:si_unique_call 695} boogieTmp := IoAllocateMdl(0, 512, 0, 0, 0);
    assume {:nonnull} FcpData_2 != 0;
    assume FcpData_2 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    call {:si_unique_call 696} ntStatus_12 := AvFcp_CreateResponseAddressRange(BusExtension_13, FcpData_2);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} ntStatus_12 < 0;
    goto L57;

  anon30_Then:
    assume {:partition} 0 <= ntStatus_12;
    assume {:nonnull} ppFcpData != 0;
    assume ppFcpData > 0;
    Tmp_328 := ntStatus_12;
    goto L1;

  anon29_Then:
    ntStatus_12 := -1073741670;
    goto L57;

  anon39_Then:
    ntStatus_12 := -1073741670;
    goto L57;

  anon27_Then:
    ntStatus_12 := -1073741670;
    goto L57;

  anon38_Then:
    ntStatus_12 := -1073741670;
    goto L57;

  anon37_Then:
    assume {:partition} FcpData_2 == 0;
    ntStatus_12 := -1073741670;
    goto L57;
}



procedure {:origName "_sdv_init5"} _sdv_init5();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "_sdv_init5"} _sdv_init5()
{
  var vslice_dummy_var_126: int;

  anon0:
    call {:si_unique_call 697} vslice_dummy_var_126 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "AvFcp_DestroyFcpData"} AvFcp_DestroyFcpData(actual_BusExtension_14: int, actual_FcpData_3: int) returns (Tmp_332: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, completion, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, s;
  free ensures {:va_keep} old(completion) == 0 ==> completion != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> completion == old(completion);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} completion == 0 || completion == old(completion);
  free ensures {:va_keep} Tmp_332 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "AvFcp_DestroyFcpData"} AvFcp_DestroyFcpData(actual_BusExtension_14: int, actual_FcpData_3: int) returns (Tmp_332: int)
{
  var {:scalar} ntStatus_13: int;
  var {:pointer} BusExtension_14: int;
  var {:pointer} FcpData_3: int;
  var vslice_dummy_var_127: int;
  var vslice_dummy_var_128: int;

  anon0:
    BusExtension_14 := actual_BusExtension_14;
    FcpData_3 := actual_FcpData_3;
    ntStatus_13 := 0;
    call {:si_unique_call 698} vslice_dummy_var_128 := AvFcp_FreeRequestAddressRange(BusExtension_14, FcpData_3);
    call {:si_unique_call 699} vslice_dummy_var_127 := AvFcp_FreeResponseAddressRange(BusExtension_14, FcpData_3);
    assume {:nonnull} FcpData_3 != 0;
    assume FcpData_3 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    call {:si_unique_call 700} IoFreeMdl(0);
    goto L12;

  L12:
    assume {:nonnull} FcpData_3 != 0;
    assume FcpData_3 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    call {:si_unique_call 701} sdv_ExFreePool(0);
    goto L16;

  L16:
    assume {:nonnull} FcpData_3 != 0;
    assume FcpData_3 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    call {:si_unique_call 702} IoFreeMdl(0);
    goto L20;

  L20:
    assume {:nonnull} FcpData_3 != 0;
    assume FcpData_3 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    call {:si_unique_call 703} sdv_ExFreePool(0);
    goto L24;

  L24:
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} FcpData_3 != 0;
    call {:si_unique_call 704} sdv_ExFreePool(0);
    goto L28;

  L28:
    Tmp_332 := ntStatus_13;
    return;

  anon15_Then:
    assume {:partition} FcpData_3 == 0;
    goto L28;

  anon14_Then:
    goto L24;

  anon13_Then:
    goto L20;

  anon12_Then:
    goto L16;

  anon11_Then:
    goto L12;
}



procedure {:origName "AvFcp_CompleteQueuedFcp"} AvFcp_CompleteQueuedFcp(actual_PdoExtension_5: int, actual_Notify_1: int) returns (Tmp_334: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_334 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "AvFcp_CompleteQueuedFcp"} AvFcp_CompleteQueuedFcp(actual_PdoExtension_5: int, actual_Notify_1: int) returns (Tmp_334: int)
{
  var {:pointer} FcpIrp: int;
  var {:scalar} sdv_276: int;
  var {:scalar} Irql_7: int;
  var {:pointer} FcpIrp_1: int;
  var {:scalar} sdv_278: int;
  var {:pointer} sdv_280: int;
  var {:scalar} sdv_281: int;
  var {:scalar} sdv_282: int;
  var {:pointer} IrpEntry: int;
  var {:pointer} sdv_283: int;
  var {:scalar} Irql_8: int;
  var {:pointer} Tmp_335: int;
  var {:pointer} IrpEntry_1: int;
  var {:pointer} PdoExtension_5: int;
  var {:scalar} Notify_1: int;

  anon0:
    PdoExtension_5 := actual_PdoExtension_5;
    Notify_1 := actual_Notify_1;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} BAND(Notify_1, 1) != 0;
    FcpIrp := 0;
    call {:si_unique_call 705} Tmp_335 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_335 != 0;
    assume Tmp_335 > 0;
    call {:si_unique_call 706} sdv_KeAcquireSpinLock(0, Tmp_335);
    assume {:nonnull} Tmp_335 != 0;
    assume Tmp_335 > 0;
    havoc Irql_8;
    goto L12;

  L12:
    call {:si_unique_call 707} FcpIrp, sdv_276, sdv_280, sdv_281, IrpEntry, Irql_8, Tmp_335 := AvFcp_CompleteQueuedFcp_loop_L12(FcpIrp, sdv_276, sdv_280, sdv_281, IrpEntry, Irql_8, Tmp_335, PdoExtension_5);
    goto L12_last;

  L12_last:
    call {:si_unique_call 730} sdv_276 := sdv_IsListEmpty(0);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} sdv_276 != 0;
    call {:si_unique_call 708} sdv_KeReleaseSpinLock(0, Irql_8);
    goto L4;

  L4:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} BAND(Notify_1, 2) != 0;
    FcpIrp_1 := 0;
    call {:si_unique_call 709} Tmp_335 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_335 != 0;
    assume Tmp_335 > 0;
    call {:si_unique_call 710} sdv_KeAcquireSpinLock(0, Tmp_335);
    assume {:nonnull} Tmp_335 != 0;
    assume Tmp_335 > 0;
    havoc Irql_7;
    goto L53;

  L53:
    call {:si_unique_call 711} Irql_7, FcpIrp_1, sdv_278, sdv_282, sdv_283, Tmp_335, IrpEntry_1 := AvFcp_CompleteQueuedFcp_loop_L53(Irql_7, FcpIrp_1, sdv_278, sdv_282, sdv_283, Tmp_335, IrpEntry_1, PdoExtension_5);
    goto L53_last;

  L53_last:
    call {:si_unique_call 729} sdv_282 := sdv_IsListEmpty(0);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} sdv_282 != 0;
    call {:si_unique_call 712} sdv_KeReleaseSpinLock(0, Irql_7);
    goto L45;

  L45:
    Tmp_334 := 0;
    return;

  anon17_Then:
    assume {:partition} sdv_282 == 0;
    assume {:nonnull} PdoExtension_5 != 0;
    assume PdoExtension_5 > 0;
    call {:si_unique_call 713} IrpEntry_1 := RemoveHeadList(FcpReqIrpList__PDO_DEVICE_EXTENSION(PdoExtension_5));
    call {:si_unique_call 714} sdv_283 := sdv_containing_record(IrpEntry_1, 88);
    FcpIrp_1 := sdv_283;
    call {:si_unique_call 715} sdv_278 := sdv_IoSetCancelRoutine(FcpIrp_1, 0);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} sdv_278 != 0;
    call {:si_unique_call 716} sdv_KeReleaseSpinLock(0, Irql_7);
    assume {:nonnull} FcpIrp_1 != 0;
    assume FcpIrp_1 > 0;
    call {:si_unique_call 717} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 718} Tmp_335 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_335 != 0;
    assume Tmp_335 > 0;
    call {:si_unique_call 719} sdv_KeAcquireSpinLock(0, Tmp_335);
    assume {:nonnull} Tmp_335 != 0;
    assume Tmp_335 > 0;
    havoc Irql_7;
    goto anon18_Else_dummy;

  anon18_Else_dummy:
    assume false;
    return;

  anon18_Then:
    assume {:partition} sdv_278 == 0;
    assume {:nonnull} FcpIrp_1 != 0;
    assume FcpIrp_1 > 0;
    call {:si_unique_call 720} InitializeListHead(ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(FcpIrp_1))));
    FcpIrp_1 := 0;
    goto anon18_Then_dummy;

  anon18_Then_dummy:
    assume false;
    return;

  anon14_Then:
    assume {:partition} BAND(Notify_1, 2) == 0;
    goto L45;

  anon15_Then:
    assume {:partition} sdv_276 == 0;
    assume {:nonnull} PdoExtension_5 != 0;
    assume PdoExtension_5 > 0;
    call {:si_unique_call 721} IrpEntry := RemoveHeadList(FcpRspIrpList__PDO_DEVICE_EXTENSION(PdoExtension_5));
    call {:si_unique_call 722} sdv_280 := sdv_containing_record(IrpEntry, 88);
    FcpIrp := sdv_280;
    call {:si_unique_call 723} sdv_281 := sdv_IoSetCancelRoutine(FcpIrp, 0);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} sdv_281 != 0;
    call {:si_unique_call 724} sdv_KeReleaseSpinLock(0, Irql_8);
    assume {:nonnull} FcpIrp != 0;
    assume FcpIrp > 0;
    call {:si_unique_call 725} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 726} Tmp_335 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_335 != 0;
    assume Tmp_335 > 0;
    call {:si_unique_call 727} sdv_KeAcquireSpinLock(0, Tmp_335);
    assume {:nonnull} Tmp_335 != 0;
    assume Tmp_335 > 0;
    havoc Irql_8;
    goto anon16_Else_dummy;

  anon16_Else_dummy:
    assume false;
    return;

  anon16_Then:
    assume {:partition} sdv_281 == 0;
    assume {:nonnull} FcpIrp != 0;
    assume FcpIrp > 0;
    call {:si_unique_call 728} InitializeListHead(ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(FcpIrp))));
    FcpIrp := 0;
    goto anon16_Then_dummy;

  anon16_Then_dummy:
    assume false;
    return;

  anon13_Then:
    assume {:partition} BAND(Notify_1, 1) == 0;
    goto L4;
}



procedure {:origName "AvFcp_CreateResponseAddressRange"} AvFcp_CreateResponseAddressRange(actual_BusExtension_15: int, actual_FcpData_4: int) returns (Tmp_336: int);
  modifies Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, alloc, completion, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, s;
  free ensures {:va_keep} old(completion) == 0 ==> completion != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> completion == old(completion);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} completion == 0 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "AvFcp_CreateResponseAddressRange"} AvFcp_CreateResponseAddressRange(actual_BusExtension_15: int, actual_FcpData_4: int) returns (Tmp_336: int)
{
  var {:pointer} Irp_16: int;
  var {:pointer} Irb_2: int;
  var {:scalar} StackSize_3: int;
  var {:pointer} sdv_285: int;
  var {:scalar} ntStatus_14: int;
  var {:pointer} Tmp_338: int;
  var {:pointer} BusExtension_15: int;
  var {:pointer} FcpData_4: int;
  var vslice_dummy_var_819: int;

  anon0:
    BusExtension_15 := actual_BusExtension_15;
    FcpData_4 := actual_FcpData_4;
    ntStatus_14 := 0;
    Irp_16 := 0;
    Irb_2 := 0;
    assume {:nonnull} BusExtension_15 != 0;
    assume BusExtension_15 > 0;
    havoc Tmp_338;
    assume {:nonnull} Tmp_338 != 0;
    assume Tmp_338 > 0;
    havoc StackSize_3;
    call {:si_unique_call 731} Irp_16 := IoAllocateIrp(StackSize_3, 0);
    call {:si_unique_call 732} sdv_285 := sdv_ExAllocateFromNPagedLookasideList(0);
    Irb_2 := sdv_285;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} Irp_16 != 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} Irb_2 != 0;
    assume {:nonnull} Irb_2 != 0;
    assume Irb_2 > 0;
    assume {:nonnull} Irb_2 != 0;
    assume Irb_2 > 0;
    assume {:nonnull} FcpData_4 != 0;
    assume FcpData_4 > 0;
    assume {:nonnull} Irb_2 != 0;
    assume Irb_2 > 0;
    assume {:nonnull} Irb_2 != 0;
    assume Irb_2 > 0;
    assume {:nonnull} Irb_2 != 0;
    assume Irb_2 > 0;
    assume {:nonnull} Irb_2 != 0;
    assume Irb_2 > 0;
    assume {:nonnull} Irb_2 != 0;
    assume Irb_2 > 0;
    assume {:nonnull} Irb_2 != 0;
    assume Irb_2 > 0;
    assume {:nonnull} Irb_2 != 0;
    assume Irb_2 > 0;
    assume {:nonnull} Irb_2 != 0;
    assume Irb_2 > 0;
    assume {:nonnull} Irb_2 != 0;
    assume Irb_2 > 0;
    assume {:nonnull} Irb_2 != 0;
    assume Irb_2 > 0;
    assume {:nonnull} Irb_2 != 0;
    assume Irb_2 > 0;
    assume {:nonnull} Irb_2 != 0;
    assume Irb_2 > 0;
    assume {:nonnull} FcpData_4 != 0;
    assume FcpData_4 > 0;
    assume {:nonnull} Irb_2 != 0;
    assume Irb_2 > 0;
    assume {:nonnull} Irb_2 != 0;
    assume Irb_2 > 0;
    assume {:nonnull} Irb_2 != 0;
    assume Irb_2 > 0;
    assume {:nonnull} Irb_2 != 0;
    assume Irb_2 > 0;
    assume {:nonnull} BusExtension_15 != 0;
    assume BusExtension_15 > 0;
    havoc vslice_dummy_var_819;
    call {:si_unique_call 733} ntStatus_14 := Av_SubmitIrpSynch(vslice_dummy_var_819, Irp_16, Irb_2);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} ntStatus_14 >= 0;
    assume {:nonnull} FcpData_4 != 0;
    assume FcpData_4 > 0;
    assume {:nonnull} Irb_2 != 0;
    assume Irb_2 > 0;
    goto L45;

  L45:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} Irp_16 != 0;
    call {:si_unique_call 734} IoFreeIrp(0);
    goto L47;

  L47:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} Irb_2 != 0;
    assume {:nonnull} BusExtension_15 != 0;
    assume BusExtension_15 > 0;
    call {:si_unique_call 735} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(BusExtension_15), Irb_2);
    goto L51;

  L51:
    Tmp_336 := ntStatus_14;
    return;

  anon14_Then:
    assume {:partition} Irb_2 == 0;
    goto L51;

  anon13_Then:
    assume {:partition} Irp_16 == 0;
    goto L47;

  anon12_Then:
    assume {:partition} 0 > ntStatus_14;
    goto L45;

  anon11_Then:
    assume {:partition} Irb_2 == 0;
    goto L20;

  L20:
    ntStatus_14 := -1073741670;
    goto L45;

  anon15_Then:
    assume {:partition} Irp_16 == 0;
    goto L20;
}



procedure {:origName "AvFcp_FreeRequestAddressRange"} AvFcp_FreeRequestAddressRange(actual_BusExtension_16: int, actual_FcpData_5: int) returns (Tmp_339: int);
  modifies Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, alloc, completion, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, s;
  free ensures {:va_keep} old(completion) == 0 ==> completion != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> completion == old(completion);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} completion == 0 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "AvFcp_FreeRequestAddressRange"} AvFcp_FreeRequestAddressRange(actual_BusExtension_16: int, actual_FcpData_5: int) returns (Tmp_339: int)
{
  var {:pointer} Irp_17: int;
  var {:pointer} Irb_3: int;
  var {:pointer} Tmp_340: int;
  var {:scalar} StackSize_4: int;
  var {:pointer} sdv_288: int;
  var {:scalar} ntStatus_15: int;
  var {:pointer} BusExtension_16: int;
  var {:pointer} FcpData_5: int;
  var vslice_dummy_var_820: int;

  anon0:
    BusExtension_16 := actual_BusExtension_16;
    FcpData_5 := actual_FcpData_5;
    ntStatus_15 := 0;
    Irp_17 := 0;
    Irb_3 := 0;
    assume {:nonnull} BusExtension_16 != 0;
    assume BusExtension_16 > 0;
    havoc Tmp_340;
    assume {:nonnull} Tmp_340 != 0;
    assume Tmp_340 > 0;
    havoc StackSize_4;
    call {:si_unique_call 736} Irp_17 := IoAllocateIrp(StackSize_4, 0);
    call {:si_unique_call 737} sdv_288 := sdv_ExAllocateFromNPagedLookasideList(0);
    Irb_3 := sdv_288;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} Irp_17 != 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} Irb_3 != 0;
    assume {:nonnull} Irb_3 != 0;
    assume Irb_3 > 0;
    assume {:nonnull} Irb_3 != 0;
    assume Irb_3 > 0;
    assume {:nonnull} Irb_3 != 0;
    assume Irb_3 > 0;
    assume {:nonnull} FcpData_5 != 0;
    assume FcpData_5 > 0;
    assume {:nonnull} Irb_3 != 0;
    assume Irb_3 > 0;
    assume {:nonnull} FcpData_5 != 0;
    assume FcpData_5 > 0;
    assume {:nonnull} Irb_3 != 0;
    assume Irb_3 > 0;
    assume {:nonnull} Irb_3 != 0;
    assume Irb_3 > 0;
    assume {:nonnull} BusExtension_16 != 0;
    assume BusExtension_16 > 0;
    havoc vslice_dummy_var_820;
    call {:si_unique_call 738} ntStatus_15 := Av_SubmitIrpSynch(vslice_dummy_var_820, Irp_17, Irb_3);
    goto L33;

  L33:
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} Irp_17 != 0;
    call {:si_unique_call 739} IoFreeIrp(0);
    goto L34;

  L34:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} Irb_3 != 0;
    assume {:nonnull} BusExtension_16 != 0;
    assume BusExtension_16 > 0;
    call {:si_unique_call 740} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(BusExtension_16), Irb_3);
    goto L38;

  L38:
    Tmp_339 := ntStatus_15;
    return;

  anon11_Then:
    assume {:partition} Irb_3 == 0;
    goto L38;

  anon10_Then:
    assume {:partition} Irp_17 == 0;
    goto L34;

  anon9_Then:
    assume {:partition} Irb_3 == 0;
    goto L20;

  L20:
    ntStatus_15 := -1073741670;
    goto L33;

  anon12_Then:
    assume {:partition} Irp_17 == 0;
    goto L20;
}



procedure {:origName "AvFcp_FreeResponseAddressRange"} AvFcp_FreeResponseAddressRange(actual_BusExtension_17: int, actual_FcpData_6: int) returns (Tmp_342: int);
  modifies Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, alloc, completion, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, s;
  free ensures {:va_keep} old(completion) == 0 ==> completion != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> completion == old(completion);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} completion == 0 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "AvFcp_FreeResponseAddressRange"} AvFcp_FreeResponseAddressRange(actual_BusExtension_17: int, actual_FcpData_6: int) returns (Tmp_342: int)
{
  var {:pointer} Irp_18: int;
  var {:pointer} Irb_4: int;
  var {:pointer} Tmp_343: int;
  var {:scalar} StackSize_5: int;
  var {:pointer} sdv_291: int;
  var {:scalar} ntStatus_16: int;
  var {:pointer} BusExtension_17: int;
  var {:pointer} FcpData_6: int;
  var vslice_dummy_var_821: int;

  anon0:
    BusExtension_17 := actual_BusExtension_17;
    FcpData_6 := actual_FcpData_6;
    ntStatus_16 := 0;
    Irp_18 := 0;
    Irb_4 := 0;
    assume {:nonnull} BusExtension_17 != 0;
    assume BusExtension_17 > 0;
    havoc Tmp_343;
    assume {:nonnull} Tmp_343 != 0;
    assume Tmp_343 > 0;
    havoc StackSize_5;
    call {:si_unique_call 741} Irp_18 := IoAllocateIrp(StackSize_5, 0);
    call {:si_unique_call 742} sdv_291 := sdv_ExAllocateFromNPagedLookasideList(0);
    Irb_4 := sdv_291;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} Irp_18 != 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} Irb_4 != 0;
    assume {:nonnull} Irb_4 != 0;
    assume Irb_4 > 0;
    assume {:nonnull} Irb_4 != 0;
    assume Irb_4 > 0;
    assume {:nonnull} Irb_4 != 0;
    assume Irb_4 > 0;
    assume {:nonnull} FcpData_6 != 0;
    assume FcpData_6 > 0;
    assume {:nonnull} Irb_4 != 0;
    assume Irb_4 > 0;
    assume {:nonnull} FcpData_6 != 0;
    assume FcpData_6 > 0;
    assume {:nonnull} Irb_4 != 0;
    assume Irb_4 > 0;
    assume {:nonnull} Irb_4 != 0;
    assume Irb_4 > 0;
    assume {:nonnull} BusExtension_17 != 0;
    assume BusExtension_17 > 0;
    havoc vslice_dummy_var_821;
    call {:si_unique_call 743} ntStatus_16 := Av_SubmitIrpSynch(vslice_dummy_var_821, Irp_18, Irb_4);
    goto L33;

  L33:
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} Irp_18 != 0;
    call {:si_unique_call 744} IoFreeIrp(0);
    goto L34;

  L34:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} Irb_4 != 0;
    assume {:nonnull} BusExtension_17 != 0;
    assume BusExtension_17 > 0;
    call {:si_unique_call 745} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(BusExtension_17), Irb_4);
    goto L38;

  L38:
    Tmp_342 := ntStatus_16;
    return;

  anon11_Then:
    assume {:partition} Irb_4 == 0;
    goto L38;

  anon10_Then:
    assume {:partition} Irp_18 == 0;
    goto L34;

  anon9_Then:
    assume {:partition} Irb_4 == 0;
    goto L20;

  L20:
    ntStatus_16 := -1073741670;
    goto L33;

  anon12_Then:
    assume {:partition} Irp_18 == 0;
    goto L20;
}



procedure {:origName "AvFcp_SendFcpCR"} AvFcp_SendFcpCR(actual_DeviceObject_17: int, actual_Irp_19: int, actual_CRStructIn: int) returns (Tmp_345: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_345 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "AvFcp_SendFcpCR"} AvFcp_SendFcpCR(actual_DeviceObject_17: int, actual_Irp_19: int, actual_CRStructIn: int) returns (Tmp_345: int)
{
  var {:pointer} CRStruct: int;
  var {:pointer} RequestIrp: int;
  var {:scalar} ntStatus_17: int;
  var {:pointer} BusExtension_18: int;
  var {:pointer} Irp_19: int;
  var {:pointer} CRStructIn: int;
  var vslice_dummy_var_822: int;

  anon0:
    Irp_19 := actual_Irp_19;
    CRStructIn := actual_CRStructIn;
    CRStruct := CRStructIn;
    assume {:nonnull} Irp_19 != 0;
    assume Irp_19 > 0;
    havoc ntStatus_17;
    assume {:nonnull} CRStruct != 0;
    assume CRStruct > 0;
    havoc BusExtension_18;
    assume {:nonnull} CRStruct != 0;
    assume CRStruct > 0;
    havoc RequestIrp;
    call {:si_unique_call 746} IoFreeMdl(0);
    call {:si_unique_call 747} IoFreeIrp(0);
    assume {:nonnull} BusExtension_18 != 0;
    assume BusExtension_18 > 0;
    assume {:nonnull} CRStruct != 0;
    assume CRStruct > 0;
    havoc vslice_dummy_var_822;
    call {:si_unique_call 748} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(BusExtension_18), vslice_dummy_var_822);
    call {:si_unique_call 749} sdv_ExFreePool(0);
    assume {:nonnull} RequestIrp != 0;
    assume RequestIrp > 0;
    call {:si_unique_call 750} sdv_IoCompleteRequest(0, 0);
    Tmp_345 := -1073741802;
    return;
}



procedure {:origName "AvCmp_CreateCMPAddressRange"} AvCmp_CreateCMPAddressRange(actual_BusExtension_19: int, actual_CmpData_1: int, actual_PlugType: int) returns (Tmp_347: int);
  modifies Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, alloc, completion, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, s;
  free ensures {:va_keep} old(completion) == 0 ==> completion != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> completion == old(completion);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} completion == 0 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "AvCmp_CreateCMPAddressRange"} AvCmp_CreateCMPAddressRange(actual_BusExtension_19: int, actual_CmpData_1: int, actual_PlugType: int) returns (Tmp_347: int)
{
  var {:pointer} Irp_20: int;
  var {:pointer} Irb_5: int;
  var {:scalar} StackSize_6: int;
  var {:pointer} sdv_294: int;
  var {:scalar} ntStatus_18: int;
  var {:pointer} Tmp_349: int;
  var {:pointer} BusExtension_19: int;
  var {:pointer} CmpData_1: int;
  var {:scalar} PlugType: int;
  var vslice_dummy_var_823: int;

  anon0:
    BusExtension_19 := actual_BusExtension_19;
    CmpData_1 := actual_CmpData_1;
    PlugType := actual_PlugType;
    ntStatus_18 := 0;
    Irp_20 := 0;
    Irb_5 := 0;
    assume {:nonnull} BusExtension_19 != 0;
    assume BusExtension_19 > 0;
    havoc Tmp_349;
    assume {:nonnull} Tmp_349 != 0;
    assume Tmp_349 > 0;
    havoc StackSize_6;
    call {:si_unique_call 751} Irp_20 := IoAllocateIrp(StackSize_6, 0);
    call {:si_unique_call 752} sdv_294 := sdv_ExAllocateFromNPagedLookasideList(0);
    Irb_5 := sdv_294;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} Irp_20 != 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} Irb_5 != 0;
    assume {:nonnull} Irb_5 != 0;
    assume Irb_5 > 0;
    assume {:nonnull} Irb_5 != 0;
    assume Irb_5 > 0;
    assume {:nonnull} Irb_5 != 0;
    assume Irb_5 > 0;
    assume {:nonnull} Irb_5 != 0;
    assume Irb_5 > 0;
    assume {:nonnull} Irb_5 != 0;
    assume Irb_5 > 0;
    assume {:nonnull} CmpData_1 != 0;
    assume CmpData_1 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:nonnull} Irb_5 != 0;
    assume Irb_5 > 0;
    goto L30;

  L30:
    assume {:nonnull} Irb_5 != 0;
    assume Irb_5 > 0;
    assume {:nonnull} Irb_5 != 0;
    assume Irb_5 > 0;
    assume {:nonnull} Irb_5 != 0;
    assume Irb_5 > 0;
    assume {:nonnull} Irb_5 != 0;
    assume Irb_5 > 0;
    assume {:nonnull} Irb_5 != 0;
    assume Irb_5 > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} PlugType != 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} PlugType == 1;
    assume {:nonnull} Irb_5 != 0;
    assume Irb_5 > 0;
    assume {:nonnull} Irb_5 != 0;
    assume Irb_5 > 0;
    assume {:nonnull} CmpData_1 != 0;
    assume CmpData_1 > 0;
    assume {:nonnull} Irb_5 != 0;
    assume Irb_5 > 0;
    assume {:nonnull} CmpData_1 != 0;
    assume CmpData_1 > 0;
    assume {:nonnull} Irb_5 != 0;
    assume Irb_5 > 0;
    goto L38;

  L38:
    assume {:nonnull} Irb_5 != 0;
    assume Irb_5 > 0;
    assume {:nonnull} Irb_5 != 0;
    assume Irb_5 > 0;
    assume {:nonnull} Irb_5 != 0;
    assume Irb_5 > 0;
    assume {:nonnull} BusExtension_19 != 0;
    assume BusExtension_19 > 0;
    havoc vslice_dummy_var_823;
    call {:si_unique_call 753} ntStatus_18 := Av_SubmitIrpSynch(vslice_dummy_var_823, Irp_20, Irb_5);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} ntStatus_18 >= 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} PlugType != 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} PlugType == 1;
    assume {:nonnull} CmpData_1 != 0;
    assume CmpData_1 > 0;
    assume {:nonnull} Irb_5 != 0;
    assume Irb_5 > 0;
    goto L50;

  L50:
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} Irp_20 != 0;
    call {:si_unique_call 754} IoFreeIrp(0);
    goto L55;

  L55:
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} Irb_5 != 0;
    assume {:nonnull} BusExtension_19 != 0;
    assume BusExtension_19 > 0;
    call {:si_unique_call 755} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(BusExtension_19), Irb_5);
    goto L59;

  L59:
    Tmp_347 := ntStatus_18;
    return;

  anon29_Then:
    assume {:partition} Irb_5 == 0;
    goto L59;

  anon26_Then:
    assume {:partition} Irp_20 == 0;
    goto L55;

  anon28_Then:
    assume {:partition} PlugType != 1;
    goto L50;

  anon27_Then:
    assume {:partition} PlugType == 0;
    assume {:nonnull} CmpData_1 != 0;
    assume CmpData_1 > 0;
    assume {:nonnull} Irb_5 != 0;
    assume Irb_5 > 0;
    goto L50;

  anon25_Then:
    assume {:partition} 0 > ntStatus_18;
    goto L50;

  anon24_Then:
    assume {:partition} PlugType != 1;
    goto L38;

  anon32_Then:
    assume {:partition} PlugType == 0;
    assume {:nonnull} Irb_5 != 0;
    assume Irb_5 > 0;
    assume {:nonnull} Irb_5 != 0;
    assume Irb_5 > 0;
    assume {:nonnull} CmpData_1 != 0;
    assume CmpData_1 > 0;
    assume {:nonnull} Irb_5 != 0;
    assume Irb_5 > 0;
    assume {:nonnull} CmpData_1 != 0;
    assume CmpData_1 > 0;
    assume {:nonnull} Irb_5 != 0;
    assume Irb_5 > 0;
    assume {:nonnull} BusExtension_19 != 0;
    assume BusExtension_19 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:nonnull} Irb_5 != 0;
    assume Irb_5 > 0;
    assume {:nonnull} Irb_5 != 0;
    assume Irb_5 > 0;
    goto L38;

  anon33_Then:
    goto L38;

  anon31_Then:
    assume {:nonnull} Irb_5 != 0;
    assume Irb_5 > 0;
    goto L30;

  anon23_Then:
    assume {:partition} Irb_5 == 0;
    goto L20;

  L20:
    ntStatus_18 := -1073741670;
    goto L50;

  anon30_Then:
    assume {:partition} Irp_20 == 0;
    goto L20;
}



procedure {:origName "AvCmp_InitPlugInstance"} AvCmp_InitPlugInstance(actual_BusExtension_20: int, actual_PlugNum: int, actual_PlugType_1: int) returns (Tmp_350: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, completion, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, s;
  free ensures {:va_keep} old(completion) == 0 ==> completion != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> completion == old(completion);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} completion == 0 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "AvCmp_InitPlugInstance"} AvCmp_InitPlugInstance(actual_BusExtension_20: int, actual_PlugNum: int, actual_PlugType_1: int) returns (Tmp_350: int)
{
  var {:pointer} Tmp_351: int;
  var {:scalar} Tmp_352: int;
  var {:pointer} Tmp_354: int;
  var {:scalar} Tmp_355: int;
  var {:scalar} ntStatus_19: int;
  var {:pointer} Plug: int;
  var {:scalar} Pcr: int;
  var {:pointer} BusExtension_20: int;
  var {:scalar} PlugNum: int;
  var {:scalar} PlugType_1: int;

  anon0:
    call {:si_unique_call 756} Pcr := __HAVOC_malloc(60);
    BusExtension_20 := actual_BusExtension_20;
    PlugNum := actual_PlugNum;
    PlugType_1 := actual_PlugType_1;
    ntStatus_19 := 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} PlugType_1 != 0;
    Tmp_355 := PlugNum;
    assume {:nonnull} BusExtension_20 != 0;
    assume BusExtension_20 > 0;
    havoc Tmp_351;
    Plug := Tmp_351 + Tmp_355 * 32;
    goto L10;

  L10:
    call {:si_unique_call 757} sdv_RtlZeroMemory(0, 32);
    assume {:nonnull} Plug != 0;
    assume Plug > 0;
    assume {:nonnull} Plug != 0;
    assume Plug > 0;
    call {:si_unique_call 758} ntStatus_19 := AvCmp_GetPlugPCR(BusExtension_20, PlugType_1, PlugNum, Pcr);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} ntStatus_19 >= 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} PlugType_1 != 0;
    goto L23;

  L23:
    assume {:nonnull} Plug != 0;
    assume Plug > 0;
    assume {:nonnull} Plug != 0;
    assume Plug > 0;
    Tmp_350 := ntStatus_19;
    goto L1;

  L1:
    return;

  anon10_Then:
    assume {:partition} PlugType_1 == 0;
    assume {:nonnull} Pcr != 0;
    assume Pcr > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    goto L27;

  L27:
    assume {:nonnull} Pcr != 0;
    assume Pcr > 0;
    assume {:nonnull} Plug != 0;
    assume Plug > 0;
    goto L23;

  anon11_Then:
    assume {:nonnull} Pcr != 0;
    assume Pcr > 0;
    goto L27;

  anon9_Then:
    assume {:partition} 0 > ntStatus_19;
    Tmp_350 := ntStatus_19;
    goto L1;

  anon12_Then:
    assume {:partition} PlugType_1 == 0;
    Tmp_352 := PlugNum;
    assume {:nonnull} BusExtension_20 != 0;
    assume BusExtension_20 > 0;
    havoc Tmp_354;
    Plug := Tmp_354 + Tmp_352 * 32;
    goto L10;
}



procedure {:origName "AvCmp_CreatePlugs"} AvCmp_CreatePlugs(actual_BusExtension_21: int) returns (Tmp_356: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, completion, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, s;
  free ensures {:va_keep} old(completion) == 0 ==> completion != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> completion == old(completion);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} completion == 0 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "AvCmp_CreatePlugs"} AvCmp_CreatePlugs(actual_BusExtension_21: int) returns (Tmp_356: int)
{
  var {:scalar} Tmp_357: int;
  var {:scalar} numPcr: int;
  var {:scalar} Tmp_358: int;
  var {:pointer} sdv_298: int;
  var {:scalar} ntStatus_20: int;
  var {:pointer} sdv_299: int;
  var {:scalar} Tmp_359: int;
  var {:scalar} oMPR: int;
  var {:scalar} iMPR: int;
  var {:pointer} BusExtension_21: int;

  anon0:
    call {:si_unique_call 759} oMPR := __HAVOC_malloc(24);
    call {:si_unique_call 760} iMPR := __HAVOC_malloc(24);
    BusExtension_21 := actual_BusExtension_21;
    ntStatus_20 := 0;
    call {:si_unique_call 761} ntStatus_20 := AvCmp_GetPlugMPR(BusExtension_21, oMPR, iMPR);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} ntStatus_20 < 0;
    goto L40;

  L40:
    Tmp_356 := ntStatus_20;
    goto L1;

  L1:
    return;

  anon25_Then:
    assume {:partition} 0 <= ntStatus_20;
    assume {:nonnull} BusExtension_21 != 0;
    assume BusExtension_21 > 0;
    assume {:nonnull} oMPR != 0;
    assume oMPR > 0;
    assume {:nonnull} BusExtension_21 != 0;
    assume BusExtension_21 > 0;
    assume {:nonnull} iMPR != 0;
    assume iMPR > 0;
    assume {:nonnull} iMPR != 0;
    assume iMPR > 0;
    assume {:nonnull} oMPR != 0;
    assume oMPR > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:nonnull} oMPR != 0;
    assume oMPR > 0;
    havoc Tmp_359;
    goto L19;

  L19:
    assume {:nonnull} BusExtension_21 != 0;
    assume BusExtension_21 > 0;
    assume {:nonnull} BusExtension_21 != 0;
    assume BusExtension_21 > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:nonnull} BusExtension_21 != 0;
    assume BusExtension_21 > 0;
    havoc Tmp_358;
    call {:si_unique_call 762} sdv_298 := ExAllocatePoolWithTag(0, Tmp_358, 943206710);
    assume {:nonnull} BusExtension_21 != 0;
    assume BusExtension_21 > 0;
    assume {:nonnull} BusExtension_21 != 0;
    assume BusExtension_21 > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    ntStatus_20 := -1073741670;
    goto L30;

  L30:
    assume {:nonnull} BusExtension_21 != 0;
    assume BusExtension_21 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    call {:si_unique_call 763} sdv_ExFreePool(0);
    goto L31;

  L31:
    assume {:nonnull} BusExtension_21 != 0;
    assume BusExtension_21 > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    call {:si_unique_call 764} sdv_ExFreePool(0);
    goto L35;

  L35:
    assume {:nonnull} BusExtension_21 != 0;
    assume BusExtension_21 > 0;
    assume {:nonnull} BusExtension_21 != 0;
    assume BusExtension_21 > 0;
    goto L40;

  anon28_Then:
    goto L35;

  anon27_Then:
    goto L31;

  anon35_Then:
    goto L21;

  L21:
    assume {:nonnull} BusExtension_21 != 0;
    assume BusExtension_21 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:nonnull} BusExtension_21 != 0;
    assume BusExtension_21 > 0;
    havoc Tmp_357;
    call {:si_unique_call 765} sdv_299 := ExAllocatePoolWithTag(0, Tmp_357, 943206710);
    assume {:nonnull} BusExtension_21 != 0;
    assume BusExtension_21 > 0;
    assume {:nonnull} BusExtension_21 != 0;
    assume BusExtension_21 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    ntStatus_20 := -1073741670;
    goto L30;

  anon36_Then:
    goto L41;

  L41:
    numPcr := 0;
    goto L50;

  L50:
    call {:si_unique_call 766} numPcr, ntStatus_20 := AvCmp_CreatePlugs_loop_L50(numPcr, ntStatus_20, oMPR, BusExtension_21);
    goto L50_last;

  L50_last:
    assume {:nonnull} oMPR != 0;
    assume oMPR > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    call {:si_unique_call 767} ntStatus_20 := AvCmp_InitPlugInstance(BusExtension_21, numPcr, 0);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} ntStatus_20 >= 0;
    numPcr := numPcr + 1;
    goto anon30_Else_dummy;

  anon30_Else_dummy:
    assume false;
    return;

  anon30_Then:
    assume {:partition} 0 > ntStatus_20;
    goto L30;

  anon29_Then:
    numPcr := 0;
    goto L59;

  L59:
    call {:si_unique_call 768} numPcr, ntStatus_20 := AvCmp_CreatePlugs_loop_L59(numPcr, ntStatus_20, iMPR, BusExtension_21);
    goto L59_last;

  L59_last:
    assume {:nonnull} iMPR != 0;
    assume iMPR > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    call {:si_unique_call 769} ntStatus_20 := AvCmp_InitPlugInstance(BusExtension_21, numPcr, 1);
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} ntStatus_20 >= 0;
    numPcr := numPcr + 1;
    goto anon32_Else_dummy;

  anon32_Else_dummy:
    assume false;
    return;

  anon32_Then:
    assume {:partition} 0 > ntStatus_20;
    goto L30;

  anon31_Then:
    Tmp_356 := ntStatus_20;
    goto L1;

  anon26_Then:
    goto L41;

  anon34_Then:
    goto L21;

  anon33_Then:
    assume {:nonnull} iMPR != 0;
    assume iMPR > 0;
    havoc Tmp_359;
    goto L19;
}



procedure {:origName "AvCmp_DestroyPlugs"} AvCmp_DestroyPlugs(actual_BusExtension_22: int) returns (Tmp_361: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_361 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "AvCmp_DestroyPlugs"} AvCmp_DestroyPlugs(actual_BusExtension_22: int) returns (Tmp_361: int)
{
  var {:scalar} ntStatus_21: int;
  var {:pointer} BusExtension_22: int;

  anon0:
    BusExtension_22 := actual_BusExtension_22;
    ntStatus_21 := 0;
    assume {:nonnull} BusExtension_22 != 0;
    assume BusExtension_22 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:nonnull} BusExtension_22 != 0;
    assume BusExtension_22 > 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    call {:si_unique_call 770} sdv_ExFreePool(0);
    goto L6;

  L6:
    assume {:nonnull} BusExtension_22 != 0;
    assume BusExtension_22 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:nonnull} BusExtension_22 != 0;
    assume BusExtension_22 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    call {:si_unique_call 771} sdv_ExFreePool(0);
    goto L11;

  L11:
    assume {:nonnull} BusExtension_22 != 0;
    assume BusExtension_22 > 0;
    assume {:nonnull} BusExtension_22 != 0;
    assume BusExtension_22 > 0;
    Tmp_361 := ntStatus_21;
    return;

  anon11_Then:
    goto L11;

  anon9_Then:
    goto L11;

  anon10_Then:
    goto L6;

  anon12_Then:
    goto L6;
}



procedure {:origName "AvCmp_GetPlugPCR"} AvCmp_GetPlugPCR(actual_BusExtension_23: int, actual_Type_2: int, actual_Index: int, actual_Pcr_1: int) returns (Tmp_363: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, completion, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, s;
  free ensures {:va_keep} old(completion) == 0 ==> completion != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> completion == old(completion);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} completion == 0 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "AvCmp_GetPlugPCR"} AvCmp_GetPlugPCR(actual_BusExtension_23: int, actual_Type_2: int, actual_Index: int, actual_Pcr_1: int) returns (Tmp_363: int)
{
  var {:pointer} pUlong: int;
  var {:scalar} sdv_303: int;
  var {:scalar} ntStatus_22: int;
  var {:scalar} Tmp_364: int;
  var {:scalar} Tmp_365: int;
  var {:pointer} BusExtension_23: int;
  var {:scalar} Type_2: int;
  var {:scalar} Index: int;
  var {:pointer} Pcr_1: int;

  anon0:
    BusExtension_23 := actual_BusExtension_23;
    Type_2 := actual_Type_2;
    Index := actual_Index;
    Pcr_1 := actual_Pcr_1;
    ntStatus_22 := 0;
    pUlong := Pcr_1;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} Index > 30;
    ntStatus_22 := -1073741811;
    goto L11;

  L11:
    Tmp_363 := ntStatus_22;
    return;

  anon12_Then:
    assume {:partition} 30 >= Index;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} Type_2 != 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} Type_2 == 1;
    Tmp_364 := -268433020 + Index * 4;
    call {:si_unique_call 772} ntStatus_22 := Av1394_QuadletRead(BusExtension_23, Pcr_1, Tmp_364);
    goto L20;

  L20:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} ntStatus_22 >= 0;
    assume {:nonnull} pUlong != 0;
    assume pUlong > 0;
    goto L11;

  anon11_Then:
    assume {:partition} 0 > ntStatus_22;
    goto L11;

  anon10_Then:
    assume {:partition} Type_2 != 1;
    ntStatus_22 := -1073741811;
    goto L11;

  anon9_Then:
    assume {:partition} Type_2 == 0;
    Tmp_365 := -268433148 + Index * 4;
    call {:si_unique_call 773} ntStatus_22 := Av1394_QuadletRead(BusExtension_23, Pcr_1, Tmp_365);
    goto L20;
}



procedure {:origName "AvCmp_FreeCMPAddressRange"} AvCmp_FreeCMPAddressRange(actual_BusExtension_24: int, actual_CmpData_2: int, actual_PlugType_2: int) returns (Tmp_367: int);
  modifies Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, alloc, completion, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, s;
  free ensures {:va_keep} old(completion) == 0 ==> completion != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> completion == old(completion);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} completion == 0 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "AvCmp_FreeCMPAddressRange"} AvCmp_FreeCMPAddressRange(actual_BusExtension_24: int, actual_CmpData_2: int, actual_PlugType_2: int) returns (Tmp_367: int)
{
  var {:pointer} Irp_21: int;
  var {:pointer} Irb_6: int;
  var {:scalar} StackSize_7: int;
  var {:pointer} sdv_306: int;
  var {:scalar} ntStatus_23: int;
  var {:pointer} Tmp_369: int;
  var {:pointer} BusExtension_24: int;
  var {:pointer} CmpData_2: int;
  var {:scalar} PlugType_2: int;
  var vslice_dummy_var_824: int;

  anon0:
    BusExtension_24 := actual_BusExtension_24;
    CmpData_2 := actual_CmpData_2;
    PlugType_2 := actual_PlugType_2;
    ntStatus_23 := 0;
    Irp_21 := 0;
    Irb_6 := 0;
    assume {:nonnull} BusExtension_24 != 0;
    assume BusExtension_24 > 0;
    havoc Tmp_369;
    assume {:nonnull} Tmp_369 != 0;
    assume Tmp_369 > 0;
    havoc StackSize_7;
    call {:si_unique_call 774} Irp_21 := IoAllocateIrp(StackSize_7, 0);
    call {:si_unique_call 775} sdv_306 := sdv_ExAllocateFromNPagedLookasideList(0);
    Irb_6 := sdv_306;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} Irp_21 != 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} Irb_6 != 0;
    assume {:nonnull} Irb_6 != 0;
    assume Irb_6 > 0;
    assume {:nonnull} Irb_6 != 0;
    assume Irb_6 > 0;
    assume {:nonnull} Irb_6 != 0;
    assume Irb_6 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} PlugType_2 != 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} PlugType_2 == 1;
    assume {:nonnull} CmpData_2 != 0;
    assume CmpData_2 > 0;
    assume {:nonnull} Irb_6 != 0;
    assume Irb_6 > 0;
    assume {:nonnull} CmpData_2 != 0;
    assume CmpData_2 > 0;
    assume {:nonnull} Irb_6 != 0;
    assume Irb_6 > 0;
    goto L28;

  L28:
    assume {:nonnull} BusExtension_24 != 0;
    assume BusExtension_24 > 0;
    havoc vslice_dummy_var_824;
    call {:si_unique_call 776} ntStatus_23 := Av_SubmitIrpSynch(vslice_dummy_var_824, Irp_21, Irb_6);
    goto L35;

  L35:
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} Irp_21 != 0;
    call {:si_unique_call 777} IoFreeIrp(0);
    goto L36;

  L36:
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} Irb_6 != 0;
    assume {:nonnull} BusExtension_24 != 0;
    assume BusExtension_24 > 0;
    call {:si_unique_call 778} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(BusExtension_24), Irb_6);
    goto L40;

  L40:
    Tmp_367 := ntStatus_23;
    return;

  anon16_Then:
    assume {:partition} Irb_6 == 0;
    goto L40;

  anon15_Then:
    assume {:partition} Irp_21 == 0;
    goto L36;

  anon14_Then:
    assume {:partition} PlugType_2 != 1;
    goto L28;

  anon18_Then:
    assume {:partition} PlugType_2 == 0;
    assume {:nonnull} CmpData_2 != 0;
    assume CmpData_2 > 0;
    assume {:nonnull} Irb_6 != 0;
    assume Irb_6 > 0;
    assume {:nonnull} CmpData_2 != 0;
    assume CmpData_2 > 0;
    assume {:nonnull} Irb_6 != 0;
    assume Irb_6 > 0;
    goto L28;

  anon13_Then:
    assume {:partition} Irb_6 == 0;
    goto L20;

  L20:
    ntStatus_23 := -1073741670;
    goto L35;

  anon17_Then:
    assume {:partition} Irp_21 == 0;
    goto L20;
}



procedure {:origName "AvCmp_GetPlugMPR"} AvCmp_GetPlugMPR(actual_BusExtension_25: int, actual_oMPR_1: int, actual_iMPR_1: int) returns (Tmp_370: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, completion, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, s;
  free ensures {:va_keep} old(completion) == 0 ==> completion != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> completion == old(completion);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} completion == 0 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "AvCmp_GetPlugMPR"} AvCmp_GetPlugMPR(actual_BusExtension_25: int, actual_oMPR_1: int, actual_iMPR_1: int) returns (Tmp_370: int)
{
  var {:pointer} pUlong1: int;
  var {:pointer} pUlong2: int;
  var {:scalar} sdv_309: int;
  var {:scalar} ntStatus_24: int;
  var {:scalar} sdv_311: int;
  var {:pointer} BusExtension_25: int;
  var {:pointer} oMPR_1: int;
  var {:pointer} iMPR_1: int;

  anon0:
    BusExtension_25 := actual_BusExtension_25;
    oMPR_1 := actual_oMPR_1;
    iMPR_1 := actual_iMPR_1;
    ntStatus_24 := 0;
    pUlong1 := oMPR_1;
    pUlong2 := iMPR_1;
    call {:si_unique_call 779} ntStatus_24 := Av1394_QuadletRead(BusExtension_25, oMPR_1, -268433152);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} ntStatus_24 >= 0;
    goto L18;

  L18:
    assume {:nonnull} pUlong1 != 0;
    assume pUlong1 > 0;
    call {:si_unique_call 780} ntStatus_24 := Av1394_QuadletRead(BusExtension_25, iMPR_1, -268433024);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} ntStatus_24 >= 0;
    goto L28;

  L28:
    assume {:nonnull} pUlong2 != 0;
    assume pUlong2 > 0;
    goto L29;

  L29:
    Tmp_370 := ntStatus_24;
    return;

  anon11_Then:
    assume {:partition} 0 > ntStatus_24;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} ntStatus_24 == -1073741668;
    assume {:nonnull} pUlong2 != 0;
    assume pUlong2 > 0;
    ntStatus_24 := 0;
    goto L28;

  anon12_Then:
    assume {:partition} ntStatus_24 != -1073741668;
    goto L29;

  anon9_Then:
    assume {:partition} 0 > ntStatus_24;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} ntStatus_24 == -1073741668;
    assume {:nonnull} pUlong1 != 0;
    assume pUlong1 > 0;
    ntStatus_24 := 0;
    goto L18;

  anon10_Then:
    assume {:partition} ntStatus_24 != -1073741668;
    goto L29;
}



procedure {:origName "AvCmp_DestroyCmpData"} AvCmp_DestroyCmpData(actual_BusExtension_26: int, actual_CmpData_3: int) returns (Tmp_372: int);
  modifies Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, alloc, completion, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, s;
  free ensures {:va_keep} old(completion) == 0 ==> completion != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> completion == old(completion);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} completion == 0 || completion == old(completion);
  free ensures {:va_keep} Tmp_372 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "AvCmp_DestroyCmpData"} AvCmp_DestroyCmpData(actual_BusExtension_26: int, actual_CmpData_3: int) returns (Tmp_372: int)
{
  var {:scalar} ntStatus_25: int;
  var {:pointer} BusExtension_26: int;
  var {:pointer} CmpData_3: int;
  var vslice_dummy_var_129: int;
  var vslice_dummy_var_130: int;

  anon0:
    BusExtension_26 := actual_BusExtension_26;
    CmpData_3 := actual_CmpData_3;
    ntStatus_25 := 0;
    call {:si_unique_call 781} vslice_dummy_var_130 := AvCmp_FreeCMPAddressRange(BusExtension_26, CmpData_3, 0);
    call {:si_unique_call 782} vslice_dummy_var_129 := AvCmp_FreeCMPAddressRange(BusExtension_26, CmpData_3, 1);
    assume {:nonnull} CmpData_3 != 0;
    assume CmpData_3 > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    call {:si_unique_call 783} IoFreeMdl(0);
    goto L12;

  L12:
    assume {:nonnull} CmpData_3 != 0;
    assume CmpData_3 > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    call {:si_unique_call 784} IoFreeMdl(0);
    goto L16;

  L16:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} CmpData_3 != 0;
    call {:si_unique_call 785} sdv_ExFreePool(0);
    goto L20;

  L20:
    Tmp_372 := ntStatus_25;
    return;

  anon9_Then:
    assume {:partition} CmpData_3 == 0;
    goto L20;

  anon8_Then:
    goto L16;

  anon7_Then:
    goto L12;
}



procedure {:origName "_sdv_init4"} _sdv_init4();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "_sdv_init4"} _sdv_init4()
{
  var vslice_dummy_var_131: int;

  anon0:
    call {:si_unique_call 786} vslice_dummy_var_131 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "AvCmp_CreateCmpData"} AvCmp_CreateCmpData(actual_BusExtension_27: int, actual_Type_3: int, actual_ppCmpData: int) returns (Tmp_376: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, completion, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, s;
  free ensures {:va_keep} old(completion) == 0 ==> completion != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> completion == old(completion);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} completion == 0 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "AvCmp_CreateCmpData"} AvCmp_CreateCmpData(actual_BusExtension_27: int, actual_Type_3: int, actual_ppCmpData: int) returns (Tmp_376: int)
{
  var {:scalar} u_1: int;
  var {:pointer} sdv_314: int;
  var {:pointer} CmpData_4: int;
  var {:scalar} Tmp_377: int;
  var {:scalar} sdv_316: int;
  var {:scalar} ntStatus_26: int;
  var {:scalar} sdv_317: int;
  var {:pointer} Tmp_378: int;
  var {:pointer} oMPR_2: int;
  var {:pointer} iMPR_2: int;
  var {:pointer} BusExtension_27: int;
  var {:scalar} Type_3: int;
  var {:pointer} ppCmpData: int;
  var boogieTmp: int;

  anon0:
    call {:si_unique_call 787} u_1 := __HAVOC_malloc(28);
    BusExtension_27 := actual_BusExtension_27;
    Type_3 := actual_Type_3;
    ppCmpData := actual_ppCmpData;
    ntStatus_26 := 0;
    call {:si_unique_call 788} sdv_314 := ExAllocatePoolWithTag(0, 2544, 943206710);
    CmpData_4 := sdv_314;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} CmpData_4 != 0;
    call {:si_unique_call 789} sdv_RtlZeroMemory(0, 992);
    call {:si_unique_call 790} sdv_RtlZeroMemory(0, 992);
    call {:si_unique_call 791} Tmp_378 := __HAVOC_malloc(4);
    assume {:nonnull} CmpData_4 != 0;
    assume CmpData_4 > 0;
    assume {:nonnull} Tmp_378 != 0;
    assume Tmp_378 > 0;
    call {:si_unique_call 792} sdv_KeInitializeSpinLock(Tmp_378);
    assume {:nonnull} CmpData_4 != 0;
    assume CmpData_4 > 0;
    assume {:nonnull} Tmp_378 != 0;
    assume Tmp_378 > 0;
    assume {:nonnull} CmpData_4 != 0;
    assume CmpData_4 > 0;
    assume {:nonnull} CmpData_4 != 0;
    assume CmpData_4 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:nonnull} BusExtension_27 != 0;
    assume BusExtension_27 > 0;
    assume {:nonnull} CmpData_4 != 0;
    assume CmpData_4 > 0;
    goto L29;

  L29:
    assume {:nonnull} CmpData_4 != 0;
    assume CmpData_4 > 0;
    oMPR_2 := Mpr__PCR_MAP(oMap__CMP_DATA(CmpData_4));
    assume {:nonnull} oMPR_2 != 0;
    assume oMPR_2 > 0;
    assume {:nonnull} oMPR_2 != 0;
    assume oMPR_2 > 0;
    assume {:nonnull} oMPR_2 != 0;
    assume oMPR_2 > 0;
    assume {:nonnull} oMPR_2 != 0;
    assume oMPR_2 > 0;
    assume {:nonnull} oMPR_2 != 0;
    assume oMPR_2 > 0;
    assume {:nonnull} oMPR_2 != 0;
    assume oMPR_2 > 0;
    call {:si_unique_call 793} boogieTmp := corral_nondet();
    assume {:nonnull} oMPR_2 != 0;
    assume oMPR_2 > 0;
    assume {:nonnull} u_1 != 0;
    assume u_1 > 0;
    assume {:nonnull} oMPR_2 != 0;
    assume oMPR_2 > 0;
    assume {:nonnull} u_1 != 0;
    assume u_1 > 0;
    assume {:nonnull} oMPR_2 != 0;
    assume oMPR_2 > 0;
    assume {:nonnull} u_1 != 0;
    assume u_1 > 0;
    assume {:nonnull} oMPR_2 != 0;
    assume oMPR_2 > 0;
    assume {:nonnull} u_1 != 0;
    assume u_1 > 0;
    assume {:nonnull} oMPR_2 != 0;
    assume oMPR_2 > 0;
    assume {:nonnull} u_1 != 0;
    assume u_1 > 0;
    assume {:nonnull} oMPR_2 != 0;
    assume oMPR_2 > 0;
    assume {:nonnull} u_1 != 0;
    assume u_1 > 0;
    assume {:nonnull} u_1 != 0;
    assume u_1 > 0;
    assume {:nonnull} CmpData_4 != 0;
    assume CmpData_4 > 0;
    assume {:nonnull} u_1 != 0;
    assume u_1 > 0;
    assume {:nonnull} CmpData_4 != 0;
    assume CmpData_4 > 0;
    assume {:nonnull} u_1 != 0;
    assume u_1 > 0;
    assume {:nonnull} CmpData_4 != 0;
    assume CmpData_4 > 0;
    assume {:nonnull} u_1 != 0;
    assume u_1 > 0;
    assume {:nonnull} CmpData_4 != 0;
    assume CmpData_4 > 0;
    assume {:nonnull} u_1 != 0;
    assume u_1 > 0;
    assume {:nonnull} CmpData_4 != 0;
    assume CmpData_4 > 0;
    assume {:nonnull} u_1 != 0;
    assume u_1 > 0;
    assume {:nonnull} CmpData_4 != 0;
    assume CmpData_4 > 0;
    assume {:nonnull} u_1 != 0;
    assume u_1 > 0;
    assume {:nonnull} CmpData_4 != 0;
    assume CmpData_4 > 0;
    iMPR_2 := Mpr__PCR_MAP(iMap__CMP_DATA(CmpData_4));
    assume {:nonnull} iMPR_2 != 0;
    assume iMPR_2 > 0;
    assume {:nonnull} iMPR_2 != 0;
    assume iMPR_2 > 0;
    assume {:nonnull} iMPR_2 != 0;
    assume iMPR_2 > 0;
    assume {:nonnull} iMPR_2 != 0;
    assume iMPR_2 > 0;
    assume {:nonnull} iMPR_2 != 0;
    assume iMPR_2 > 0;
    assume {:nonnull} iMPR_2 != 0;
    assume iMPR_2 > 0;
    call {:si_unique_call 794} boogieTmp := corral_nondet();
    assume {:nonnull} iMPR_2 != 0;
    assume iMPR_2 > 0;
    assume {:nonnull} u_1 != 0;
    assume u_1 > 0;
    assume {:nonnull} iMPR_2 != 0;
    assume iMPR_2 > 0;
    assume {:nonnull} u_1 != 0;
    assume u_1 > 0;
    assume {:nonnull} iMPR_2 != 0;
    assume iMPR_2 > 0;
    assume {:nonnull} u_1 != 0;
    assume u_1 > 0;
    assume {:nonnull} iMPR_2 != 0;
    assume iMPR_2 > 0;
    assume {:nonnull} u_1 != 0;
    assume u_1 > 0;
    assume {:nonnull} iMPR_2 != 0;
    assume iMPR_2 > 0;
    assume {:nonnull} u_1 != 0;
    assume u_1 > 0;
    assume {:nonnull} iMPR_2 != 0;
    assume iMPR_2 > 0;
    assume {:nonnull} u_1 != 0;
    assume u_1 > 0;
    assume {:nonnull} u_1 != 0;
    assume u_1 > 0;
    assume {:nonnull} CmpData_4 != 0;
    assume CmpData_4 > 0;
    assume {:nonnull} u_1 != 0;
    assume u_1 > 0;
    assume {:nonnull} CmpData_4 != 0;
    assume CmpData_4 > 0;
    assume {:nonnull} u_1 != 0;
    assume u_1 > 0;
    assume {:nonnull} CmpData_4 != 0;
    assume CmpData_4 > 0;
    assume {:nonnull} u_1 != 0;
    assume u_1 > 0;
    assume {:nonnull} CmpData_4 != 0;
    assume CmpData_4 > 0;
    assume {:nonnull} u_1 != 0;
    assume u_1 > 0;
    assume {:nonnull} CmpData_4 != 0;
    assume CmpData_4 > 0;
    assume {:nonnull} u_1 != 0;
    assume u_1 > 0;
    assume {:nonnull} CmpData_4 != 0;
    assume CmpData_4 > 0;
    assume {:nonnull} u_1 != 0;
    assume u_1 > 0;
    assume {:nonnull} iMPR_2 != 0;
    assume iMPR_2 > 0;
    assume {:nonnull} oMPR_2 != 0;
    assume oMPR_2 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:nonnull} oMPR_2 != 0;
    assume oMPR_2 > 0;
    havoc Tmp_377;
    goto L59;

  L59:
    assume {:nonnull} CmpData_4 != 0;
    assume CmpData_4 > 0;
    assume {:nonnull} CmpData_4 != 0;
    assume CmpData_4 > 0;
    call {:si_unique_call 795} boogieTmp := IoAllocateMdl(0, 128, 0, 0, 0);
    assume {:nonnull} CmpData_4 != 0;
    assume CmpData_4 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:nonnull} CmpData_4 != 0;
    assume CmpData_4 > 0;
    call {:si_unique_call 796} boogieTmp := IoAllocateMdl(0, 128, 0, 0, 0);
    assume {:nonnull} CmpData_4 != 0;
    assume CmpData_4 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    call {:si_unique_call 797} ntStatus_26 := AvCmp_CreateCMPAddressRange(BusExtension_27, CmpData_4, 0);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} ntStatus_26 < 0;
    goto L92;

  L92:
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} CmpData_4 != 0;
    assume {:nonnull} CmpData_4 != 0;
    assume CmpData_4 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    call {:si_unique_call 798} IoFreeMdl(0);
    goto L95;

  L95:
    assume {:nonnull} CmpData_4 != 0;
    assume CmpData_4 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    call {:si_unique_call 799} IoFreeMdl(0);
    goto L99;

  L99:
    call {:si_unique_call 800} sdv_ExFreePool(0);
    goto L93;

  L93:
    assume {:nonnull} ppCmpData != 0;
    assume ppCmpData > 0;
    Tmp_376 := ntStatus_26;
    goto L1;

  L1:
    return;

  anon27_Then:
    goto L99;

  anon26_Then:
    goto L95;

  anon25_Then:
    assume {:partition} CmpData_4 == 0;
    goto L93;

  anon23_Then:
    assume {:partition} 0 <= ntStatus_26;
    call {:si_unique_call 801} ntStatus_26 := AvCmp_CreateCMPAddressRange(BusExtension_27, CmpData_4, 1);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} ntStatus_26 < 0;
    goto L92;

  anon24_Then:
    assume {:partition} 0 <= ntStatus_26;
    assume {:nonnull} ppCmpData != 0;
    assume ppCmpData > 0;
    Tmp_376 := ntStatus_26;
    goto L1;

  anon22_Then:
    ntStatus_26 := -1073741670;
    goto L92;

  anon21_Then:
    ntStatus_26 := -1073741670;
    goto L92;

  anon30_Then:
    assume {:nonnull} iMPR_2 != 0;
    assume iMPR_2 > 0;
    havoc Tmp_377;
    goto L59;

  anon29_Then:
    goto L29;

  anon28_Then:
    assume {:partition} CmpData_4 == 0;
    ntStatus_26 := -1073741670;
    goto L92;
}



procedure {:origName "Av1394_GetLocalHostUniqueId"} Av1394_GetLocalHostUniqueId(actual_BusExtension_28: int, actual_UniqueId: int) returns (Tmp_379: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, completion, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, s;
  free ensures {:va_keep} old(completion) == 0 ==> completion != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> completion == old(completion);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} completion == 0 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Av1394_GetLocalHostUniqueId"} Av1394_GetLocalHostUniqueId(actual_BusExtension_28: int, actual_UniqueId: int) returns (Tmp_379: int)
{
  var {:scalar} HostCaps: int;
  var {:pointer} Irp_22: int;
  var {:pointer} Irb_7: int;
  var {:pointer} Tmp_380: int;
  var {:scalar} StackSize_8: int;
  var {:pointer} sdv_322: int;
  var {:scalar} ntStatus_27: int;
  var {:pointer} BusExtension_28: int;
  var {:pointer} UniqueId: int;
  var vslice_dummy_var_825: int;

  anon0:
    call {:si_unique_call 802} HostCaps := __HAVOC_malloc(20);
    BusExtension_28 := actual_BusExtension_28;
    UniqueId := actual_UniqueId;
    ntStatus_27 := 0;
    Irp_22 := 0;
    Irb_7 := 0;
    assume {:nonnull} BusExtension_28 != 0;
    assume BusExtension_28 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:nonnull} BusExtension_28 != 0;
    assume BusExtension_28 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    ntStatus_27 := -1073741811;
    goto L16;

  L16:
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} Irp_22 != 0;
    call {:si_unique_call 803} IoFreeIrp(0);
    goto L17;

  L17:
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} Irb_7 != 0;
    assume {:nonnull} BusExtension_28 != 0;
    assume BusExtension_28 > 0;
    call {:si_unique_call 804} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(BusExtension_28), Irb_7);
    goto L21;

  L21:
    Tmp_379 := ntStatus_27;
    return;

  anon17_Then:
    assume {:partition} Irb_7 == 0;
    goto L21;

  anon16_Then:
    assume {:partition} Irp_22 == 0;
    goto L17;

  anon15_Then:
    goto L12;

  L12:
    assume {:nonnull} BusExtension_28 != 0;
    assume BusExtension_28 > 0;
    havoc Tmp_380;
    assume {:nonnull} Tmp_380 != 0;
    assume Tmp_380 > 0;
    havoc StackSize_8;
    call {:si_unique_call 805} Irp_22 := IoAllocateIrp(StackSize_8, 0);
    call {:si_unique_call 806} sdv_322 := sdv_ExAllocateFromNPagedLookasideList(0);
    Irb_7 := sdv_322;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} Irp_22 != 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} Irb_7 != 0;
    assume {:nonnull} Irb_7 != 0;
    assume Irb_7 > 0;
    assume {:nonnull} Irb_7 != 0;
    assume Irb_7 > 0;
    assume {:nonnull} Irb_7 != 0;
    assume Irb_7 > 0;
    assume {:nonnull} Irb_7 != 0;
    assume Irb_7 > 0;
    assume {:nonnull} BusExtension_28 != 0;
    assume BusExtension_28 > 0;
    havoc vslice_dummy_var_825;
    call {:si_unique_call 807} ntStatus_27 := Av_SubmitIrpSynch(vslice_dummy_var_825, Irp_22, Irb_7);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} ntStatus_27 >= 0;
    assume {:nonnull} HostCaps != 0;
    assume HostCaps > 0;
    assume {:nonnull} UniqueId != 0;
    assume UniqueId > 0;
    assume {:nonnull} HostCaps != 0;
    assume HostCaps > 0;
    assume {:nonnull} UniqueId != 0;
    assume UniqueId > 0;
    assume {:nonnull} HostCaps != 0;
    assume HostCaps > 0;
    assume {:nonnull} UniqueId != 0;
    assume UniqueId > 0;
    assume {:nonnull} HostCaps != 0;
    assume HostCaps > 0;
    assume {:nonnull} UniqueId != 0;
    assume UniqueId > 0;
    assume {:nonnull} HostCaps != 0;
    assume HostCaps > 0;
    assume {:nonnull} UniqueId != 0;
    assume UniqueId > 0;
    goto L16;

  anon19_Then:
    assume {:partition} 0 > ntStatus_27;
    assume {:nonnull} UniqueId != 0;
    assume UniqueId > 0;
    goto L16;

  anon18_Then:
    assume {:partition} Irb_7 == 0;
    goto L34;

  L34:
    ntStatus_27 := -1073741670;
    goto L16;

  anon21_Then:
    assume {:partition} Irp_22 == 0;
    goto L34;

  anon20_Then:
    goto L12;
}



procedure {:origName "Av1394_GetHostCapabilities"} Av1394_GetHostCapabilities(actual_BusExtension_29: int) returns (Tmp_382: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, completion, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, s;
  free ensures {:va_keep} old(completion) == 0 ==> completion != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> completion == old(completion);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} completion == 0 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Av1394_GetHostCapabilities"} Av1394_GetHostCapabilities(actual_BusExtension_29: int) returns (Tmp_382: int)
{
  var {:scalar} HostCaps_1: int;
  var {:pointer} Irp_23: int;
  var {:pointer} Irb_8: int;
  var {:scalar} StackSize_9: int;
  var {:pointer} sdv_325: int;
  var {:scalar} ntStatus_28: int;
  var {:pointer} Tmp_384: int;
  var {:pointer} BusExtension_29: int;
  var vslice_dummy_var_826: int;

  anon0:
    call {:si_unique_call 808} HostCaps_1 := __HAVOC_malloc(12);
    BusExtension_29 := actual_BusExtension_29;
    ntStatus_28 := 0;
    Irp_23 := 0;
    Irb_8 := 0;
    assume {:nonnull} BusExtension_29 != 0;
    assume BusExtension_29 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} BusExtension_29 != 0;
    assume BusExtension_29 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    ntStatus_28 := -1073741811;
    goto L16;

  L16:
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} Irp_23 != 0;
    call {:si_unique_call 809} IoFreeIrp(0);
    goto L17;

  L17:
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} Irb_8 != 0;
    assume {:nonnull} BusExtension_29 != 0;
    assume BusExtension_29 > 0;
    call {:si_unique_call 810} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(BusExtension_29), Irb_8);
    goto L21;

  L21:
    Tmp_382 := ntStatus_28;
    return;

  anon19_Then:
    assume {:partition} Irb_8 == 0;
    goto L21;

  anon18_Then:
    assume {:partition} Irp_23 == 0;
    goto L17;

  anon17_Then:
    goto L12;

  L12:
    assume {:nonnull} BusExtension_29 != 0;
    assume BusExtension_29 > 0;
    havoc Tmp_384;
    assume {:nonnull} Tmp_384 != 0;
    assume Tmp_384 > 0;
    havoc StackSize_9;
    call {:si_unique_call 811} Irp_23 := IoAllocateIrp(StackSize_9, 0);
    call {:si_unique_call 812} sdv_325 := sdv_ExAllocateFromNPagedLookasideList(0);
    Irb_8 := sdv_325;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} Irp_23 != 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} Irb_8 != 0;
    assume {:nonnull} Irb_8 != 0;
    assume Irb_8 > 0;
    assume {:nonnull} Irb_8 != 0;
    assume Irb_8 > 0;
    assume {:nonnull} Irb_8 != 0;
    assume Irb_8 > 0;
    assume {:nonnull} Irb_8 != 0;
    assume Irb_8 > 0;
    assume {:nonnull} BusExtension_29 != 0;
    assume BusExtension_29 > 0;
    havoc vslice_dummy_var_826;
    call {:si_unique_call 813} ntStatus_28 := Av_SubmitIrpSynch(vslice_dummy_var_826, Irp_23, Irb_8);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} ntStatus_28 >= 0;
    assume {:nonnull} BusExtension_29 != 0;
    assume BusExtension_29 > 0;
    assume {:nonnull} HostCaps_1 != 0;
    assume HostCaps_1 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:nonnull} BusExtension_29 != 0;
    assume BusExtension_29 > 0;
    assume {:nonnull} BusExtension_29 != 0;
    assume BusExtension_29 > 0;
    assume {:nonnull} BusExtension_29 != 0;
    assume BusExtension_29 > 0;
    assume {:nonnull} BusExtension_29 != 0;
    assume BusExtension_29 > 0;
    assume {:nonnull} BusExtension_29 != 0;
    assume BusExtension_29 > 0;
    goto L16;

  anon24_Then:
    goto L16;

  anon21_Then:
    assume {:partition} 0 > ntStatus_28;
    goto L16;

  anon20_Then:
    assume {:partition} Irb_8 == 0;
    goto L34;

  L34:
    ntStatus_28 := -1073741670;
    goto L16;

  anon23_Then:
    assume {:partition} Irp_23 == 0;
    goto L34;

  anon22_Then:
    goto L12;
}



procedure {:origName "Av1394_GetDeviceSpeed"} Av1394_GetDeviceSpeed(actual_BusExtension_30: int) returns (Tmp_385: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, completion, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, s;
  free ensures {:va_keep} old(completion) == 0 ==> completion != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> completion == old(completion);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} completion == 0 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Av1394_GetDeviceSpeed"} Av1394_GetDeviceSpeed(actual_BusExtension_30: int) returns (Tmp_385: int)
{
  var {:pointer} Irp_24: int;
  var {:pointer} Irb_9: int;
  var {:pointer} Tmp_386: int;
  var {:scalar} StackSize_10: int;
  var {:pointer} sdv_328: int;
  var {:scalar} ntStatus_29: int;
  var {:pointer} Tmp_388: int;
  var {:pointer} BusExtension_30: int;
  var vslice_dummy_var_827: int;

  anon0:
    BusExtension_30 := actual_BusExtension_30;
    call {:si_unique_call 814} Tmp_386 := __HAVOC_malloc(256);
    ntStatus_29 := 0;
    Irp_24 := 0;
    Irb_9 := 0;
    assume {:nonnull} BusExtension_30 != 0;
    assume BusExtension_30 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:nonnull} BusExtension_30 != 0;
    assume BusExtension_30 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    ntStatus_29 := -1073741811;
    goto L15;

  L15:
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} Irp_24 != 0;
    call {:si_unique_call 815} IoFreeIrp(0);
    goto L16;

  L16:
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} Irb_9 != 0;
    assume {:nonnull} BusExtension_30 != 0;
    assume BusExtension_30 > 0;
    call {:si_unique_call 816} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(BusExtension_30), Irb_9);
    goto L20;

  L20:
    Tmp_385 := ntStatus_29;
    return;

  anon19_Then:
    assume {:partition} Irb_9 == 0;
    goto L20;

  anon18_Then:
    assume {:partition} Irp_24 == 0;
    goto L16;

  anon17_Then:
    goto L11;

  L11:
    assume {:nonnull} BusExtension_30 != 0;
    assume BusExtension_30 > 0;
    havoc Tmp_388;
    assume {:nonnull} Tmp_388 != 0;
    assume Tmp_388 > 0;
    havoc StackSize_10;
    call {:si_unique_call 817} Irp_24 := IoAllocateIrp(StackSize_10, 0);
    call {:si_unique_call 818} sdv_328 := sdv_ExAllocateFromNPagedLookasideList(0);
    Irb_9 := sdv_328;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} Irp_24 != 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} Irb_9 != 0;
    assume {:nonnull} Irb_9 != 0;
    assume Irb_9 > 0;
    assume {:nonnull} Irb_9 != 0;
    assume Irb_9 > 0;
    assume {:nonnull} Irb_9 != 0;
    assume Irb_9 > 0;
    assume {:nonnull} Irb_9 != 0;
    assume Irb_9 > 0;
    assume {:nonnull} Irb_9 != 0;
    assume Irb_9 > 0;
    havoc Tmp_386;
    assume {:nonnull} BusExtension_30 != 0;
    assume BusExtension_30 > 0;
    assume {:nonnull} Tmp_386 != 0;
    assume Tmp_386 > 0;
    assume {:nonnull} Irb_9 != 0;
    assume Irb_9 > 0;
    assume {:nonnull} BusExtension_30 != 0;
    assume BusExtension_30 > 0;
    havoc vslice_dummy_var_827;
    call {:si_unique_call 819} ntStatus_29 := Av_SubmitIrpSynch(vslice_dummy_var_827, Irp_24, Irb_9);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} ntStatus_29 >= 0;
    assume {:nonnull} Irb_9 != 0;
    assume Irb_9 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} BusExtension_30 != 0;
    assume BusExtension_30 > 0;
    goto L15;

  anon22_Then:
    assume {:nonnull} BusExtension_30 != 0;
    assume BusExtension_30 > 0;
    assume {:nonnull} Irb_9 != 0;
    assume Irb_9 > 0;
    goto L15;

  anon21_Then:
    assume {:partition} 0 > ntStatus_29;
    goto L15;

  anon20_Then:
    assume {:partition} Irb_9 == 0;
    goto L33;

  L33:
    ntStatus_29 := -1073741670;
    goto L15;

  anon24_Then:
    assume {:partition} Irp_24 == 0;
    goto L33;

  anon23_Then:
    goto L11;
}



procedure {:origName "ExFreeToNPagedLookasideList"} ExFreeToNPagedLookasideList(actual_Lookaside_3: int, actual_Entry_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "ExFreeToNPagedLookasideList"} ExFreeToNPagedLookasideList(actual_Lookaside_3: int, actual_Entry_1: int)
{
  var {:pointer} Tmp_390: int;
  var {:pointer} Lookaside_3: int;
  var vslice_dummy_var_132: int;
  var vslice_dummy_var_133: int;

  anon0:
    call {:si_unique_call 820} vslice_dummy_var_132 := __HAVOC_malloc(4);
    Lookaside_3 := actual_Lookaside_3;
    assume {:nonnull} Lookaside_3 != 0;
    assume Lookaside_3 > 0;
    assume {:nonnull} Lookaside_3 != 0;
    assume Lookaside_3 > 0;
    Tmp_390 := ListHead__GENERAL_LOOKASIDE(L__NPAGED_LOOKASIDE_LIST(Lookaside_3));
    assume {:nonnull} Lookaside_3 != 0;
    assume Lookaside_3 > 0;
    assume {:nonnull} Tmp_390 != 0;
    assume Tmp_390 > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:nonnull} Lookaside_3 != 0;
    assume Lookaside_3 > 0;
    assume {:nonnull} Lookaside_3 != 0;
    assume Lookaside_3 > 0;
    goto L1;

  L1:
    return;

  anon6_Then:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    goto L1;

  anon5_Then:
    call {:si_unique_call 821} vslice_dummy_var_133 := __HAVOC_malloc(1);
    goto L1;
}



procedure {:origName "Av1394_SetPacketSize"} Av1394_SetPacketSize(actual_BusExtension_31: int, actual_PacketSize: int) returns (Tmp_392: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, completion, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, s;
  free ensures {:va_keep} old(completion) == 0 ==> completion != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> completion == old(completion);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} completion == 0 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Av1394_SetPacketSize"} Av1394_SetPacketSize(actual_BusExtension_31: int, actual_PacketSize: int) returns (Tmp_392: int)
{
  var {:pointer} Irp_25: int;
  var {:pointer} Irb_10: int;
  var {:pointer} Tmp_394: int;
  var {:scalar} StackSize_11: int;
  var {:scalar} SetLocalProps: int;
  var {:pointer} sdv_332: int;
  var {:scalar} ntStatus_30: int;
  var {:pointer} BusExtension_31: int;
  var {:scalar} PacketSize: int;
  var vslice_dummy_var_828: int;

  anon0:
    call {:si_unique_call 822} SetLocalProps := __HAVOC_malloc(8);
    BusExtension_31 := actual_BusExtension_31;
    PacketSize := actual_PacketSize;
    ntStatus_30 := 0;
    Irp_25 := 0;
    Irb_10 := 0;
    assume {:nonnull} BusExtension_31 != 0;
    assume BusExtension_31 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:nonnull} BusExtension_31 != 0;
    assume BusExtension_31 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    ntStatus_30 := -1073741811;
    goto L16;

  L16:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} Irp_25 != 0;
    call {:si_unique_call 823} IoFreeIrp(0);
    goto L17;

  L17:
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} Irb_10 != 0;
    assume {:nonnull} BusExtension_31 != 0;
    assume BusExtension_31 > 0;
    call {:si_unique_call 824} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(BusExtension_31), Irb_10);
    goto L21;

  L21:
    Tmp_392 := ntStatus_30;
    return;

  anon15_Then:
    assume {:partition} Irb_10 == 0;
    goto L21;

  anon14_Then:
    assume {:partition} Irp_25 == 0;
    goto L17;

  anon13_Then:
    goto L12;

  L12:
    assume {:nonnull} BusExtension_31 != 0;
    assume BusExtension_31 > 0;
    havoc Tmp_394;
    assume {:nonnull} Tmp_394 != 0;
    assume Tmp_394 > 0;
    havoc StackSize_11;
    call {:si_unique_call 825} Irp_25 := IoAllocateIrp(StackSize_11, 0);
    call {:si_unique_call 826} sdv_332 := sdv_ExAllocateFromNPagedLookasideList(0);
    Irb_10 := sdv_332;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} Irp_25 != 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} Irb_10 != 0;
    assume {:nonnull} SetLocalProps != 0;
    assume SetLocalProps > 0;
    assume {:nonnull} SetLocalProps != 0;
    assume SetLocalProps > 0;
    assume {:nonnull} Irb_10 != 0;
    assume Irb_10 > 0;
    assume {:nonnull} Irb_10 != 0;
    assume Irb_10 > 0;
    assume {:nonnull} Irb_10 != 0;
    assume Irb_10 > 0;
    assume {:nonnull} Irb_10 != 0;
    assume Irb_10 > 0;
    assume {:nonnull} BusExtension_31 != 0;
    assume BusExtension_31 > 0;
    havoc vslice_dummy_var_828;
    call {:si_unique_call 827} ntStatus_30 := Av_SubmitIrpSynch(vslice_dummy_var_828, Irp_25, Irb_10);
    goto L16;

  anon16_Then:
    assume {:partition} Irb_10 == 0;
    goto L34;

  L34:
    ntStatus_30 := -1073741670;
    goto L16;

  anon18_Then:
    assume {:partition} Irp_25 == 0;
    goto L34;

  anon17_Then:
    goto L12;
}



procedure {:origName "Av1394_GetVirtualUnitInfo"} Av1394_GetVirtualUnitInfo(actual_BusExtension_32: int, actual_UnitData_1: int) returns (Tmp_395: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, completion, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, s;
  free ensures {:va_keep} old(completion) == 0 ==> completion != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> completion == old(completion);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} completion == 0 || completion == old(completion);
  free ensures {:va_keep} Tmp_395 == -1073741811 || Tmp_395 == -1073741808 || Tmp_395 == -1073741823 || Tmp_395 == 0 || Tmp_395 == -1073741670 || Tmp_395 == 5 || Tmp_395 == -1073741789;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Av1394_GetVirtualUnitInfo"} Av1394_GetVirtualUnitInfo(actual_BusExtension_32: int, actual_UnitData_1: int) returns (Tmp_395: int)
{
  var {:scalar} Tmp_396: int;
  var {:pointer} sdv_336: int;
  var {:pointer} Tmp_397: int;
  var {:scalar} Tmp_398: int;
  var {:pointer} Tmp_399: int;
  var {:pointer} Irp_26: int;
  var {:pointer} Irb_11: int;
  var {:pointer} RootHandle: int;
  var {:pointer} sdv_339: int;
  var {:scalar} ResultLength_1: int;
  var {:scalar} Tmp_400: int;
  var {:scalar} KeyLength: int;
  var {:pointer} KeyInfo: int;
  var {:scalar} Tmp_401: int;
  var {:pointer} sdv_340: int;
  var {:scalar} ResultLength_2: int;
  var {:scalar} Tmp_403: int;
  var {:scalar} Tmp_404: int;
  var {:scalar} Tmp_405: int;
  var {:pointer} sdv_342: int;
  var {:pointer} sdv_343: int;
  var {:scalar} KeyLength_1: int;
  var {:scalar} Tmp_406: int;
  var {:pointer} sdv_346: int;
  var {:scalar} uniKeyName: int;
  var {:scalar} StackSize_12: int;
  var {:pointer} sdv_348: int;
  var {:scalar} KeyLength_2: int;
  var {:scalar} ntStatus_31: int;
  var {:pointer} uniModelId_2: int;
  var {:pointer} KeyHandle_2: int;
  var {:pointer} Tmp_407: int;
  var {:pointer} KeyInfo_1: int;
  var {:scalar} ResultLength_3: int;
  var {:scalar} ResultLength_4: int;
  var {:pointer} sdv_353: int;
  var {:pointer} sdv_355: int;
  var {:scalar} Tmp_411: int;
  var {:scalar} KeyLength_3: int;
  var {:scalar} KeyLength_4: int;
  var {:pointer} Tmp_412: int;
  var {:pointer} KeyInfo_2: int;
  var {:pointer} KeyInfo_3: int;
  var {:pointer} sdv_359: int;
  var {:scalar} uniTempName: int;
  var {:scalar} Tmp_413: int;
  var {:scalar} ResultLength_5: int;
  var {:pointer} KeyInfo_4: int;
  var {:pointer} uniVendorId_2: int;
  var {:scalar} Tmp_416: int;
  var {:scalar} Tmp_417: int;
  var {:pointer} Tmp_418: int;
  var {:pointer} BusExtension_32: int;
  var {:pointer} UnitData_1: int;
  var vslice_dummy_var_134: int;
  var vslice_dummy_var_135: int;
  var vslice_dummy_var_136: int;
  var vslice_dummy_var_137: int;
  var vslice_dummy_var_138: int;
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
  var vslice_dummy_var_829: int;

  anon0:
    call {:si_unique_call 828} uniKeyName := __HAVOC_malloc(12);
    call {:si_unique_call 829} KeyHandle_2 := __HAVOC_malloc(4);
    call {:si_unique_call 830} uniTempName := __HAVOC_malloc(12);
    call {:si_unique_call 831} vslice_dummy_var_134 := __HAVOC_malloc(24);
    BusExtension_32 := actual_BusExtension_32;
    UnitData_1 := actual_UnitData_1;
    call {:si_unique_call 832} vslice_dummy_var_139 := __HAVOC_malloc(40);
    call {:si_unique_call 833} vslice_dummy_var_140 := __HAVOC_malloc(36);
    call {:si_unique_call 834} vslice_dummy_var_141 := __HAVOC_malloc(32);
    call {:si_unique_call 835} vslice_dummy_var_142 := __HAVOC_malloc(44);
    call {:si_unique_call 836} vslice_dummy_var_143 := __HAVOC_malloc(16);
    call {:si_unique_call 837} vslice_dummy_var_144 := __HAVOC_malloc(40);
    ntStatus_31 := 0;
    RootHandle := 0;
    assume {:nonnull} KeyHandle_2 != 0;
    assume KeyHandle_2 > 0;
    assume {:nonnull} uniKeyName != 0;
    assume uniKeyName > 0;
    assume {:nonnull} uniTempName != 0;
    assume uniTempName > 0;
    call {:si_unique_call 838} ntStatus_31 := IoOpenDeviceRegistryKey(0, 2, 983103, 0);
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} ntStatus_31 < 0;
    goto L259;

  L259:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} RootHandle != 0;
    call {:si_unique_call 839} vslice_dummy_var_137 := ZwClose(0);
    goto L260;

  L260:
    assume {:nonnull} KeyHandle_2 != 0;
    assume KeyHandle_2 > 0;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    call {:si_unique_call 840} vslice_dummy_var_138 := ZwClose(0);
    goto L264;

  L264:
    assume {:nonnull} uniKeyName != 0;
    assume uniKeyName > 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    call {:si_unique_call 841} sdv_ExFreePool(0);
    goto L268;

  L268:
    assume {:nonnull} uniTempName != 0;
    assume uniTempName > 0;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    call {:si_unique_call 842} sdv_ExFreePool(0);
    goto L272;

  L272:
    Tmp_395 := ntStatus_31;
    return;

  anon56_Then:
    goto L272;

  anon55_Then:
    goto L268;

  anon54_Then:
    goto L264;

  anon53_Then:
    assume {:partition} RootHandle == 0;
    goto L260;

  anon45_Then:
    assume {:partition} 0 <= ntStatus_31;
    assume {:nonnull} uniKeyName != 0;
    assume uniKeyName > 0;
    assume {:nonnull} uniKeyName != 0;
    assume uniKeyName > 0;
    assume {:nonnull} uniKeyName != 0;
    assume uniKeyName > 0;
    havoc Tmp_406;
    call {:si_unique_call 843} sdv_348 := ExAllocatePoolWithTag(0, Tmp_406, 943206710);
    assume {:nonnull} uniKeyName != 0;
    assume uniKeyName > 0;
    assume {:nonnull} uniKeyName != 0;
    assume uniKeyName > 0;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:nonnull} uniKeyName != 0;
    assume uniKeyName > 0;
    havoc Tmp_411;
    call {:si_unique_call 844} sdv_RtlZeroMemory(0, Tmp_411);
    call {:si_unique_call 845} vslice_dummy_var_145 := corral_nondet();
    call {:si_unique_call 846} sdv_InitializeObjectAttributes(0, 0, 64, 0, 0);
    call {:si_unique_call 847} ntStatus_31 := ZwCreateKey(KeyHandle_2, 983103, 0, 0, 0, 0, 0);
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} ntStatus_31 < 0;
    goto L259;

  anon46_Then:
    assume {:partition} 0 <= ntStatus_31;
    assume {:nonnull} uniTempName != 0;
    assume uniTempName > 0;
    assume {:nonnull} uniTempName != 0;
    assume uniTempName > 0;
    assume {:nonnull} uniTempName != 0;
    assume uniTempName > 0;
    havoc Tmp_416;
    call {:si_unique_call 848} sdv_353 := ExAllocatePoolWithTag(0, Tmp_416, 943206710);
    assume {:nonnull} uniTempName != 0;
    assume uniTempName > 0;
    assume {:nonnull} uniTempName != 0;
    assume uniTempName > 0;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    KeyLength_3 := 20;
    call {:si_unique_call 849} sdv_343 := ExAllocatePoolWithTag(0, KeyLength_3, 943206710);
    KeyInfo_4 := sdv_343;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} KeyInfo_4 != 0;
    assume {:nonnull} uniTempName != 0;
    assume uniTempName > 0;
    havoc Tmp_401;
    call {:si_unique_call 850} sdv_RtlZeroMemory(0, Tmp_401);
    assume {:nonnull} uniTempName != 0;
    assume uniTempName > 0;
    call {:si_unique_call 851} vslice_dummy_var_146 := corral_nondet();
    call {:si_unique_call 852} Tmp_399 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_399 != 0;
    assume Tmp_399 > 0;
    call {:si_unique_call 853} ntStatus_31 := ZwQueryValueKey(0, 0, 2, 0, KeyLength_3, Tmp_399);
    assume {:nonnull} Tmp_399 != 0;
    assume Tmp_399 > 0;
    havoc ResultLength_1;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} ntStatus_31 >= 0;
    assume {:nonnull} KeyInfo_4 != 0;
    assume KeyInfo_4 > 0;
    Tmp_418 := Data__KEY_VALUE_PARTIAL_INFORMATION(KeyInfo_4);
    assume {:nonnull} Tmp_418 != 0;
    assume Tmp_418 > 0;
    assume {:nonnull} UnitData_1 != 0;
    assume UnitData_1 > 0;
    goto L79;

  L79:
    call {:si_unique_call 854} sdv_ExFreePool(0);
    KeyLength_2 := 20;
    call {:si_unique_call 855} sdv_346 := ExAllocatePoolWithTag(0, KeyLength_2, 943206710);
    KeyInfo_1 := sdv_346;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} KeyInfo_1 != 0;
    assume {:nonnull} uniTempName != 0;
    assume uniTempName > 0;
    havoc Tmp_396;
    call {:si_unique_call 856} sdv_RtlZeroMemory(0, Tmp_396);
    assume {:nonnull} uniTempName != 0;
    assume uniTempName > 0;
    call {:si_unique_call 857} vslice_dummy_var_147 := corral_nondet();
    call {:si_unique_call 858} Tmp_399 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_399 != 0;
    assume Tmp_399 > 0;
    call {:si_unique_call 859} ntStatus_31 := ZwQueryValueKey(0, 0, 2, 0, KeyLength_2, Tmp_399);
    assume {:nonnull} Tmp_399 != 0;
    assume Tmp_399 > 0;
    havoc ResultLength_2;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} ntStatus_31 >= 0;
    assume {:nonnull} KeyInfo_1 != 0;
    assume KeyInfo_1 > 0;
    Tmp_407 := Data__KEY_VALUE_PARTIAL_INFORMATION(KeyInfo_1);
    assume {:nonnull} Tmp_407 != 0;
    assume Tmp_407 > 0;
    assume {:nonnull} UnitData_1 != 0;
    assume UnitData_1 > 0;
    goto L107;

  L107:
    call {:si_unique_call 860} sdv_ExFreePool(0);
    KeyLength := 20;
    call {:si_unique_call 861} sdv_336 := ExAllocatePoolWithTag(0, KeyLength, 943206710);
    KeyInfo_2 := sdv_336;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} KeyInfo_2 != 0;
    assume {:nonnull} uniTempName != 0;
    assume uniTempName > 0;
    havoc Tmp_417;
    call {:si_unique_call 862} sdv_RtlZeroMemory(0, Tmp_417);
    assume {:nonnull} uniTempName != 0;
    assume uniTempName > 0;
    call {:si_unique_call 863} vslice_dummy_var_148 := corral_nondet();
    call {:si_unique_call 864} Tmp_399 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_399 != 0;
    assume Tmp_399 > 0;
    call {:si_unique_call 865} ntStatus_31 := ZwQueryValueKey(0, 0, 2, 0, KeyLength, Tmp_399);
    assume {:nonnull} Tmp_399 != 0;
    assume Tmp_399 > 0;
    havoc ResultLength_5;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} ntStatus_31 >= 0;
    assume {:nonnull} KeyInfo_2 != 0;
    assume KeyInfo_2 > 0;
    Tmp_397 := Data__KEY_VALUE_PARTIAL_INFORMATION(KeyInfo_2);
    assume {:nonnull} Tmp_397 != 0;
    assume Tmp_397 > 0;
    assume {:nonnull} UnitData_1 != 0;
    assume UnitData_1 > 0;
    assume {:nonnull} UnitData_1 != 0;
    assume UnitData_1 > 0;
    goto L136;

  L136:
    call {:si_unique_call 866} sdv_ExFreePool(0);
    assume {:nonnull} BusExtension_32 != 0;
    assume BusExtension_32 > 0;
    havoc Tmp_412;
    assume {:nonnull} Tmp_412 != 0;
    assume Tmp_412 > 0;
    havoc StackSize_12;
    call {:si_unique_call 867} Irp_26 := IoAllocateIrp(StackSize_12, 0);
    call {:si_unique_call 868} sdv_359 := sdv_ExAllocateFromNPagedLookasideList(0);
    Irb_11 := sdv_359;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} Irp_26 != 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} Irb_11 != 0;
    assume {:nonnull} Irb_11 != 0;
    assume Irb_11 > 0;
    assume {:nonnull} Irb_11 != 0;
    assume Irb_11 > 0;
    assume {:nonnull} Irb_11 != 0;
    assume Irb_11 > 0;
    assume {:nonnull} Irb_11 != 0;
    assume Irb_11 > 0;
    assume {:nonnull} UnitData_1 != 0;
    assume UnitData_1 > 0;
    assume {:nonnull} BusExtension_32 != 0;
    assume BusExtension_32 > 0;
    havoc vslice_dummy_var_829;
    call {:si_unique_call 869} ntStatus_31 := Av_SubmitIrpSynch(vslice_dummy_var_829, Irp_26, Irb_11);
    call {:si_unique_call 870} IoFreeIrp(0);
    assume {:nonnull} BusExtension_32 != 0;
    assume BusExtension_32 > 0;
    call {:si_unique_call 871} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(BusExtension_32), Irb_11);
    assume {:nonnull} UnitData_1 != 0;
    assume UnitData_1 > 0;
    uniVendorId_2 := uniVendorId__UNIT_DATA(UnitData_1);
    KeyLength_4 := 216;
    call {:si_unique_call 872} sdv_342 := ExAllocatePoolWithTag(0, KeyLength_4, 943206710);
    KeyInfo := sdv_342;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} KeyInfo != 0;
    assume {:nonnull} uniTempName != 0;
    assume uniTempName > 0;
    havoc Tmp_403;
    call {:si_unique_call 873} sdv_RtlZeroMemory(0, Tmp_403);
    assume {:nonnull} uniTempName != 0;
    assume uniTempName > 0;
    call {:si_unique_call 874} vslice_dummy_var_149 := corral_nondet();
    call {:si_unique_call 875} Tmp_399 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_399 != 0;
    assume Tmp_399 > 0;
    call {:si_unique_call 876} ntStatus_31 := ZwQueryValueKey(0, 0, 2, 0, KeyLength_4, Tmp_399);
    assume {:nonnull} Tmp_399 != 0;
    assume Tmp_399 > 0;
    havoc ResultLength_4;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} ntStatus_31 >= 0;
    assume {:nonnull} uniVendorId_2 != 0;
    assume uniVendorId_2 > 0;
    assume {:nonnull} uniVendorId_2 != 0;
    assume uniVendorId_2 > 0;
    assume {:nonnull} uniVendorId_2 != 0;
    assume uniVendorId_2 > 0;
    havoc Tmp_404;
    call {:si_unique_call 877} sdv_339 := ExAllocatePoolWithTag(0, Tmp_404, 943206710);
    assume {:nonnull} uniVendorId_2 != 0;
    assume uniVendorId_2 > 0;
    assume {:nonnull} uniVendorId_2 != 0;
    assume uniVendorId_2 > 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:nonnull} uniVendorId_2 != 0;
    assume uniVendorId_2 > 0;
    havoc Tmp_398;
    call {:si_unique_call 878} sdv_RtlZeroMemory(0, Tmp_398);
    call {:si_unique_call 879} vslice_dummy_var_135 := corral_nondet();
    goto L211;

  L211:
    call {:si_unique_call 880} sdv_ExFreePool(0);
    assume {:nonnull} UnitData_1 != 0;
    assume UnitData_1 > 0;
    uniModelId_2 := uniModelId__UNIT_DATA(UnitData_1);
    KeyLength_1 := 216;
    call {:si_unique_call 881} sdv_340 := ExAllocatePoolWithTag(0, KeyLength_1, 943206710);
    KeyInfo_3 := sdv_340;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} KeyInfo_3 != 0;
    assume {:nonnull} uniTempName != 0;
    assume uniTempName > 0;
    havoc Tmp_400;
    call {:si_unique_call 882} sdv_RtlZeroMemory(0, Tmp_400);
    assume {:nonnull} uniTempName != 0;
    assume uniTempName > 0;
    call {:si_unique_call 883} vslice_dummy_var_150 := corral_nondet();
    call {:si_unique_call 884} Tmp_399 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_399 != 0;
    assume Tmp_399 > 0;
    call {:si_unique_call 885} ntStatus_31 := ZwQueryValueKey(0, 0, 2, 0, KeyLength_1, Tmp_399);
    assume {:nonnull} Tmp_399 != 0;
    assume Tmp_399 > 0;
    havoc ResultLength_3;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} ntStatus_31 >= 0;
    assume {:nonnull} uniModelId_2 != 0;
    assume uniModelId_2 > 0;
    assume {:nonnull} uniModelId_2 != 0;
    assume uniModelId_2 > 0;
    assume {:nonnull} uniModelId_2 != 0;
    assume uniModelId_2 > 0;
    havoc Tmp_405;
    call {:si_unique_call 886} sdv_355 := ExAllocatePoolWithTag(0, Tmp_405, 943206710);
    assume {:nonnull} uniModelId_2 != 0;
    assume uniModelId_2 > 0;
    assume {:nonnull} uniModelId_2 != 0;
    assume uniModelId_2 > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:nonnull} uniModelId_2 != 0;
    assume uniModelId_2 > 0;
    havoc Tmp_413;
    call {:si_unique_call 887} sdv_RtlZeroMemory(0, Tmp_413);
    call {:si_unique_call 888} vslice_dummy_var_136 := corral_nondet();
    goto L256;

  L256:
    call {:si_unique_call 889} sdv_ExFreePool(0);
    goto L259;

  anon66_Then:
    ntStatus_31 := -1073741670;
    goto L259;

  anon52_Then:
    assume {:partition} 0 > ntStatus_31;
    ntStatus_31 := 0;
    assume {:nonnull} uniModelId_2 != 0;
    assume uniModelId_2 > 0;
    assume {:nonnull} uniModelId_2 != 0;
    assume uniModelId_2 > 0;
    goto L256;

  anon65_Then:
    assume {:partition} KeyInfo_3 == 0;
    ntStatus_31 := -1073741670;
    goto L259;

  anon64_Then:
    ntStatus_31 := -1073741670;
    goto L259;

  anon51_Then:
    assume {:partition} 0 > ntStatus_31;
    ntStatus_31 := 0;
    assume {:nonnull} uniVendorId_2 != 0;
    assume uniVendorId_2 > 0;
    assume {:nonnull} uniVendorId_2 != 0;
    assume uniVendorId_2 > 0;
    goto L211;

  anon63_Then:
    assume {:partition} KeyInfo == 0;
    ntStatus_31 := -1073741670;
    goto L259;

  anon50_Then:
    assume {:partition} Irb_11 == 0;
    goto L152;

  L152:
    ntStatus_31 := -1073741670;
    goto L259;

  anon62_Then:
    assume {:partition} Irp_26 == 0;
    goto L152;

  anon49_Then:
    assume {:partition} 0 > ntStatus_31;
    assume {:nonnull} UnitData_1 != 0;
    assume UnitData_1 > 0;
    assume {:nonnull} UnitData_1 != 0;
    assume UnitData_1 > 0;
    goto L136;

  anon61_Then:
    assume {:partition} KeyInfo_2 == 0;
    ntStatus_31 := -1073741670;
    goto L259;

  anon48_Then:
    assume {:partition} 0 > ntStatus_31;
    assume {:nonnull} UnitData_1 != 0;
    assume UnitData_1 > 0;
    ntStatus_31 := 0;
    goto L107;

  anon60_Then:
    assume {:partition} KeyInfo_1 == 0;
    ntStatus_31 := -1073741670;
    goto L259;

  anon47_Then:
    assume {:partition} 0 > ntStatus_31;
    assume {:nonnull} UnitData_1 != 0;
    assume UnitData_1 > 0;
    goto L79;

  anon59_Then:
    assume {:partition} KeyInfo_4 == 0;
    ntStatus_31 := -1073741670;
    goto L259;

  anon58_Then:
    ntStatus_31 := -1073741670;
    goto L259;

  anon57_Then:
    ntStatus_31 := -1073741670;
    goto L259;
}



procedure {:origName "Av1394_RemoveConfigRomEntry"} Av1394_RemoveConfigRomEntry(actual_CromData_1: int) returns (Tmp_419: int);
  modifies Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, alloc, completion, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, s;
  free ensures {:va_keep} old(completion) == 0 ==> completion != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> completion == old(completion);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} completion == 0 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Av1394_RemoveConfigRomEntry"} Av1394_RemoveConfigRomEntry(actual_CromData_1: int) returns (Tmp_419: int)
{
  var {:pointer} Irp_27: int;
  var {:pointer} Irb_12: int;
  var {:scalar} StackSize_13: int;
  var {:pointer} sdv_364: int;
  var {:scalar} ntStatus_32: int;
  var {:pointer} sdv_365: int;
  var {:pointer} BusExtension_33: int;
  var {:pointer} AvAdapterData_6: int;
  var {:pointer} Tmp_421: int;
  var {:pointer} SetLocalHostProps3: int;
  var {:pointer} CromData_1: int;
  var vslice_dummy_var_830: int;

  anon0:
    CromData_1 := actual_CromData_1;
    ntStatus_32 := 0;
    assume {:nonnull} CromData_1 != 0;
    assume CromData_1 > 0;
    havoc AvAdapterData_6;
    assume {:nonnull} AvAdapterData_6 != 0;
    assume AvAdapterData_6 > 0;
    havoc BusExtension_33;
    Irp_27 := 0;
    Irb_12 := 0;
    assume {:nonnull} BusExtension_33 != 0;
    assume BusExtension_33 > 0;
    havoc Tmp_421;
    assume {:nonnull} Tmp_421 != 0;
    assume Tmp_421 > 0;
    havoc StackSize_13;
    call {:si_unique_call 890} Irp_27 := IoAllocateIrp(StackSize_13, 0);
    call {:si_unique_call 891} sdv_364 := sdv_ExAllocateFromNPagedLookasideList(0);
    Irb_12 := sdv_364;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} Irp_27 != 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} Irb_12 != 0;
    call {:si_unique_call 892} sdv_365 := ExAllocatePoolWithTag(0, 16, 943206710);
    SetLocalHostProps3 := sdv_365;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} SetLocalHostProps3 != 0;
    assume {:nonnull} SetLocalHostProps3 != 0;
    assume SetLocalHostProps3 > 0;
    assume {:nonnull} CromData_1 != 0;
    assume CromData_1 > 0;
    assume {:nonnull} SetLocalHostProps3 != 0;
    assume SetLocalHostProps3 > 0;
    assume {:nonnull} CromData_1 != 0;
    assume CromData_1 > 0;
    assume {:nonnull} SetLocalHostProps3 != 0;
    assume SetLocalHostProps3 > 0;
    assume {:nonnull} Irb_12 != 0;
    assume Irb_12 > 0;
    assume {:nonnull} Irb_12 != 0;
    assume Irb_12 > 0;
    assume {:nonnull} Irb_12 != 0;
    assume Irb_12 > 0;
    assume {:nonnull} Irb_12 != 0;
    assume Irb_12 > 0;
    assume {:nonnull} BusExtension_33 != 0;
    assume BusExtension_33 > 0;
    havoc vslice_dummy_var_830;
    call {:si_unique_call 893} ntStatus_32 := Av_SubmitIrpSynch(vslice_dummy_var_830, Irp_27, Irb_12);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} ntStatus_32 >= 0;
    assume {:nonnull} CromData_1 != 0;
    assume CromData_1 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    call {:si_unique_call 894} sdv_ExFreePool(0);
    goto L47;

  L47:
    assume {:nonnull} CromData_1 != 0;
    assume CromData_1 > 0;
    goto L45;

  L45:
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} SetLocalHostProps3 != 0;
    call {:si_unique_call 895} sdv_ExFreePool(0);
    goto L51;

  L51:
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} Irp_27 != 0;
    call {:si_unique_call 896} IoFreeIrp(0);
    goto L55;

  L55:
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} Irb_12 != 0;
    assume {:nonnull} BusExtension_33 != 0;
    assume BusExtension_33 > 0;
    call {:si_unique_call 897} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(BusExtension_33), Irb_12);
    goto L59;

  L59:
    Tmp_419 := ntStatus_32;
    return;

  anon22_Then:
    assume {:partition} Irb_12 == 0;
    goto L59;

  anon21_Then:
    assume {:partition} Irp_27 == 0;
    goto L55;

  anon19_Then:
    assume {:partition} SetLocalHostProps3 == 0;
    goto L51;

  anon20_Then:
    goto L47;

  anon18_Then:
    assume {:partition} 0 > ntStatus_32;
    goto L45;

  anon24_Then:
    assume {:partition} SetLocalHostProps3 == 0;
    ntStatus_32 := -1073741670;
    goto L51;

  anon17_Then:
    assume {:partition} Irb_12 == 0;
    goto L25;

  L25:
    ntStatus_32 := -1073741670;
    goto L51;

  anon23_Then:
    assume {:partition} Irp_27 == 0;
    goto L25;
}



procedure {:origName "Av1394_GetUnitInfo"} Av1394_GetUnitInfo(actual_BusExtension_34: int, actual_UnitData_2: int) returns (Tmp_422: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, completion, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, s;
  free ensures {:va_keep} old(completion) == 0 ==> completion != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> completion == old(completion);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} completion == 0 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Av1394_GetUnitInfo"} Av1394_GetUnitInfo(actual_BusExtension_34: int, actual_UnitData_2: int) returns (Tmp_422: int)
{
  var {:scalar} CurrAddress: int;
  var {:scalar} i_3: int;
  var {:pointer} Irp_28: int;
  var {:pointer} Irb_13: int;
  var {:scalar} u_2: int;
  var {:scalar} sdv_371: int;
  var {:scalar} ConfigRom: int;
  var {:scalar} Tmp_424: int;
  var {:scalar} Tmp_425: int;
  var {:scalar} LastKey: int;
  var {:scalar} DescAddress: int;
  var {:scalar} Tmp_426: int;
  var {:pointer} UnitDir: int;
  var {:scalar} sdv_375: int;
  var {:scalar} StackSize_14: int;
  var {:scalar} sdv_378: int;
  var {:scalar} Tmp_427: int;
  var {:scalar} sdv_379: int;
  var {:scalar} ntStatus_33: int;
  var {:pointer} Tmp_428: int;
  var {:scalar} sdv_380: int;
  var {:scalar} DescAddress_1: int;
  var {:scalar} sdv_383: int;
  var {:pointer} sdv_384: int;
  var {:scalar} Tmp_429: int;
  var {:scalar} maxRecPkt: int;
  var {:scalar} Tmp_430: int;
  var {:scalar} DescAddress_2: int;
  var {:dopa} {:scalar} ulQuadlet: int;
  var {:scalar} sdv_386: int;
  var {:scalar} u3: int;
  var {:scalar} u2: int;
  var {:pointer} BusExtension_34: int;
  var {:pointer} UnitData_2: int;
  var boogieTmp: int;
  var vslice_dummy_var_151: int;
  var vslice_dummy_var_152: int;
  var vslice_dummy_var_153: int;
  var vslice_dummy_var_154: int;
  var vslice_dummy_var_155: int;
  var vslice_dummy_var_156: int;
  var vslice_dummy_var_157: int;
  var vslice_dummy_var_158: int;
  var vslice_dummy_var_159: int;
  var vslice_dummy_var_831: int;
  var vslice_dummy_var_832: int;
  var vslice_dummy_var_833: int;

  anon0:
    call {:si_unique_call 898} u_2 := __HAVOC_malloc(24);
    call {:si_unique_call 899} ConfigRom := __HAVOC_malloc(20);
    call {:si_unique_call 900} ulQuadlet := __HAVOC_malloc(4);
    call {:si_unique_call 901} u3 := __HAVOC_malloc(24);
    call {:si_unique_call 902} u2 := __HAVOC_malloc(24);
    BusExtension_34 := actual_BusExtension_34;
    UnitData_2 := actual_UnitData_2;
    ntStatus_33 := 0;
    LastKey := 0;
    UnitDir := 0;
    CurrAddress := -268434412;
    call {:si_unique_call 903} ntStatus_33 := Av1394_QuadletRead(BusExtension_34, ulQuadlet, CurrAddress);
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} ntStatus_33 < 0;
    goto L92;

  L92:
    Tmp_422 := ntStatus_33;
    return;

  anon59_Then:
    assume {:partition} 0 <= ntStatus_33;
    assume {:nonnull} u_2 != 0;
    assume u_2 > 0;
    i_3 := 0;
    goto L31;

  L31:
    call {:si_unique_call 904} CurrAddress, i_3, Tmp_424, LastKey, Tmp_427, ntStatus_33, DescAddress_1, Tmp_429, Tmp_430, DescAddress_2, vslice_dummy_var_151, vslice_dummy_var_152, vslice_dummy_var_153, vslice_dummy_var_154, vslice_dummy_var_155, vslice_dummy_var_156 := Av1394_GetUnitInfo_loop_L31(CurrAddress, i_3, u_2, Tmp_424, LastKey, Tmp_427, sdv_379, ntStatus_33, DescAddress_1, sdv_383, Tmp_429, Tmp_430, DescAddress_2, ulQuadlet, sdv_386, u3, u2, BusExtension_34, UnitData_2, vslice_dummy_var_151, vslice_dummy_var_152, vslice_dummy_var_153, vslice_dummy_var_154, vslice_dummy_var_155, vslice_dummy_var_156);
    goto L31_last;

  L31_last:
    assume {:nonnull} u_2 != 0;
    assume u_2 > 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    CurrAddress := CurrAddress + 4;
    call {:si_unique_call 905} ntStatus_33 := Av1394_QuadletRead(BusExtension_34, ulQuadlet, CurrAddress);
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} ntStatus_33 < 0;
    goto L92;

  anon61_Then:
    assume {:partition} 0 <= ntStatus_33;
    assume {:nonnull} u2 != 0;
    assume u2 > 0;
    assume {:nonnull} u2 != 0;
    assume u2 > 0;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:nonnull} UnitData_2 != 0;
    assume UnitData_2 > 0;
    assume {:nonnull} u2 != 0;
    assume u2 > 0;
    goto L45;

  L45:
    assume {:nonnull} u2 != 0;
    assume u2 > 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} LastKey == 3;
    assume {:nonnull} u2 != 0;
    assume u2 > 0;
    havoc Tmp_427;
    assume {:nonnull} UnitData_2 != 0;
    assume UnitData_2 > 0;
    call {:si_unique_call 906} vslice_dummy_var_151 := Av1394_ReadTextualDescriptor(BusExtension_34, uniVendorId__UNIT_DATA(UnitData_2), Tmp_427);
    goto L47;

  L47:
    assume {:nonnull} u2 != 0;
    assume u2 > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} LastKey == 3;
    assume {:nonnull} u2 != 0;
    assume u2 > 0;
    havoc DescAddress_2;
    call {:si_unique_call 907} vslice_dummy_var_152 := Av1394_QuadletRead(BusExtension_34, ulQuadlet, DescAddress_2);
    assume {:nonnull} u3 != 0;
    assume u3 > 0;
    assume {:nonnull} u3 != 0;
    assume u3 > 0;
    havoc Tmp_429;
    assume {:nonnull} UnitData_2 != 0;
    assume UnitData_2 > 0;
    call {:si_unique_call 908} vslice_dummy_var_153 := Av1394_ReadTextualDescriptor(BusExtension_34, uniVendorId__UNIT_DATA(UnitData_2), Tmp_429);
    goto L53;

  L53:
    assume {:nonnull} u2 != 0;
    assume u2 > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:nonnull} UnitData_2 != 0;
    assume UnitData_2 > 0;
    assume {:nonnull} u2 != 0;
    assume u2 > 0;
    goto L68;

  L68:
    assume {:nonnull} u2 != 0;
    assume u2 > 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} LastKey == 23;
    assume {:nonnull} u2 != 0;
    assume u2 > 0;
    havoc Tmp_424;
    assume {:nonnull} UnitData_2 != 0;
    assume UnitData_2 > 0;
    call {:si_unique_call 909} vslice_dummy_var_154 := Av1394_ReadTextualDescriptor(BusExtension_34, uniModelId__UNIT_DATA(UnitData_2), Tmp_424);
    goto L70;

  L70:
    assume {:nonnull} u2 != 0;
    assume u2 > 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} LastKey == 23;
    assume {:nonnull} u2 != 0;
    assume u2 > 0;
    havoc DescAddress_1;
    call {:si_unique_call 910} vslice_dummy_var_155 := Av1394_QuadletRead(BusExtension_34, ulQuadlet, DescAddress_1);
    assume {:nonnull} u3 != 0;
    assume u3 > 0;
    assume {:nonnull} u3 != 0;
    assume u3 > 0;
    havoc Tmp_430;
    assume {:nonnull} UnitData_2 != 0;
    assume UnitData_2 > 0;
    call {:si_unique_call 911} vslice_dummy_var_156 := Av1394_ReadTextualDescriptor(BusExtension_34, uniModelId__UNIT_DATA(UnitData_2), Tmp_430);
    goto L76;

  L76:
    assume {:nonnull} u2 != 0;
    assume u2 > 0;
    havoc LastKey;
    i_3 := i_3 + 1;
    goto L76_dummy;

  L76_dummy:
    assume false;
    return;

  anon70_Then:
    assume {:partition} LastKey != 23;
    goto L76;

  anon68_Then:
    goto L76;

  anon69_Then:
    assume {:partition} LastKey != 23;
    goto L70;

  anon67_Then:
    goto L70;

  anon65_Then:
    goto L68;

  anon66_Then:
    assume {:partition} LastKey != 3;
    goto L53;

  anon63_Then:
    goto L53;

  anon64_Then:
    assume {:partition} LastKey != 3;
    goto L47;

  anon62_Then:
    goto L47;

  anon83_Then:
    goto L45;

  anon60_Then:
    assume {:nonnull} BusExtension_34 != 0;
    assume BusExtension_34 > 0;
    havoc Tmp_428;
    assume {:nonnull} Tmp_428 != 0;
    assume Tmp_428 > 0;
    havoc StackSize_14;
    call {:si_unique_call 912} Irp_28 := IoAllocateIrp(StackSize_14, 0);
    call {:si_unique_call 913} sdv_384 := sdv_ExAllocateFromNPagedLookasideList(0);
    Irb_13 := sdv_384;
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:partition} Irp_28 != 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} Irb_13 != 0;
    assume {:nonnull} Irb_13 != 0;
    assume Irb_13 > 0;
    assume {:nonnull} Irb_13 != 0;
    assume Irb_13 > 0;
    assume {:nonnull} Irb_13 != 0;
    assume Irb_13 > 0;
    assume {:nonnull} Irb_13 != 0;
    assume Irb_13 > 0;
    assume {:nonnull} Irb_13 != 0;
    assume Irb_13 > 0;
    assume {:nonnull} Irb_13 != 0;
    assume Irb_13 > 0;
    assume {:nonnull} Irb_13 != 0;
    assume Irb_13 > 0;
    assume {:nonnull} Irb_13 != 0;
    assume Irb_13 > 0;
    assume {:nonnull} Irb_13 != 0;
    assume Irb_13 > 0;
    assume {:nonnull} Irb_13 != 0;
    assume Irb_13 > 0;
    assume {:nonnull} Irb_13 != 0;
    assume Irb_13 > 0;
    assume {:nonnull} BusExtension_34 != 0;
    assume BusExtension_34 > 0;
    havoc vslice_dummy_var_831;
    call {:si_unique_call 914} ntStatus_33 := Av_SubmitIrpSynch(vslice_dummy_var_831, Irp_28, Irb_13);
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} ntStatus_33 >= 0;
    assume {:nonnull} Irb_13 != 0;
    assume Irb_13 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:nonnull} Irb_13 != 0;
    assume Irb_13 > 0;
    havoc vslice_dummy_var_832;
    call {:si_unique_call 915} boogieTmp := ExAllocatePoolWithTag(0, vslice_dummy_var_832, 943206710);
    assume {:nonnull} Irb_13 != 0;
    assume Irb_13 > 0;
    havoc UnitDir;
    assume {:nonnull} Irb_13 != 0;
    assume Irb_13 > 0;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    assume {:nonnull} Irb_13 != 0;
    assume Irb_13 > 0;
    assume {:nonnull} Irb_13 != 0;
    assume Irb_13 > 0;
    assume {:nonnull} Irb_13 != 0;
    assume Irb_13 > 0;
    assume {:nonnull} Irb_13 != 0;
    assume Irb_13 > 0;
    assume {:nonnull} BusExtension_34 != 0;
    assume BusExtension_34 > 0;
    havoc vslice_dummy_var_833;
    call {:si_unique_call 916} ntStatus_33 := Av_SubmitIrpSynch(vslice_dummy_var_833, Irp_28, Irb_13);
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} ntStatus_33 >= 0;
    assume {:nonnull} ConfigRom != 0;
    assume ConfigRom > 0;
    assume {:nonnull} UnitData_2 != 0;
    assume UnitData_2 > 0;
    assume {:nonnull} ConfigRom != 0;
    assume ConfigRom > 0;
    assume {:nonnull} UnitData_2 != 0;
    assume UnitData_2 > 0;
    call {:si_unique_call 917} maxRecPkt := corral_nondet();
    maxRecPkt := BAND(maxRecPkt, BOR(BOR(BOR(1, 2), 4), 8));
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:partition} maxRecPkt != 0;
    goto L150;

  L150:
    assume {:nonnull} u_2 != 0;
    assume u_2 > 0;
    assume {:nonnull} Irb_13 != 0;
    assume Irb_13 > 0;
    havoc CurrAddress;
    i_3 := 0;
    goto L157;

  L157:
    call {:si_unique_call 918} CurrAddress, i_3, Tmp_425, LastKey, DescAddress, Tmp_426, vslice_dummy_var_157, vslice_dummy_var_158, vslice_dummy_var_159 := Av1394_GetUnitInfo_loop_L157(CurrAddress, i_3, u_2, sdv_371, Tmp_425, LastKey, DescAddress, Tmp_426, UnitDir, sdv_375, ulQuadlet, u3, u2, BusExtension_34, UnitData_2, vslice_dummy_var_157, vslice_dummy_var_158, vslice_dummy_var_159);
    goto L157_last;

  L157_last:
    assume {:nonnull} u_2 != 0;
    assume u_2 > 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:nonnull} u2 != 0;
    assume u2 > 0;
    CurrAddress := CurrAddress + 4;
    assume {:nonnull} u2 != 0;
    assume u2 > 0;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:nonnull} UnitData_2 != 0;
    assume UnitData_2 > 0;
    assume {:nonnull} u2 != 0;
    assume u2 > 0;
    assume {:nonnull} UnitData_2 != 0;
    assume UnitData_2 > 0;
    assume {:nonnull} u2 != 0;
    assume u2 > 0;
    goto L166;

  L166:
    assume {:nonnull} u2 != 0;
    assume u2 > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:nonnull} UnitData_2 != 0;
    assume UnitData_2 > 0;
    assume {:nonnull} u2 != 0;
    assume u2 > 0;
    goto L169;

  L169:
    assume {:nonnull} u2 != 0;
    assume u2 > 0;
    goto anon79_Then, anon79_Else;

  anon79_Else:
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:partition} LastKey == 23;
    assume {:nonnull} u2 != 0;
    assume u2 > 0;
    havoc Tmp_425;
    assume {:nonnull} UnitData_2 != 0;
    assume UnitData_2 > 0;
    call {:si_unique_call 919} vslice_dummy_var_157 := Av1394_ReadTextualDescriptor(BusExtension_34, uniUnitModelId__UNIT_DATA(UnitData_2), Tmp_425);
    goto L171;

  L171:
    assume {:nonnull} u2 != 0;
    assume u2 > 0;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:partition} LastKey == 23;
    assume {:nonnull} u2 != 0;
    assume u2 > 0;
    havoc DescAddress;
    call {:si_unique_call 920} vslice_dummy_var_158 := Av1394_QuadletRead(BusExtension_34, ulQuadlet, DescAddress);
    assume {:nonnull} u3 != 0;
    assume u3 > 0;
    assume {:nonnull} u3 != 0;
    assume u3 > 0;
    havoc Tmp_426;
    assume {:nonnull} UnitData_2 != 0;
    assume UnitData_2 > 0;
    call {:si_unique_call 921} vslice_dummy_var_159 := Av1394_ReadTextualDescriptor(BusExtension_34, uniModelId__UNIT_DATA(UnitData_2), Tmp_426);
    goto L177;

  L177:
    assume {:nonnull} u2 != 0;
    assume u2 > 0;
    havoc LastKey;
    i_3 := i_3 + 1;
    goto L177_dummy;

  L177_dummy:
    assume false;
    return;

  anon82_Then:
    assume {:partition} LastKey != 23;
    goto L177;

  anon80_Then:
    goto L177;

  anon81_Then:
    assume {:partition} LastKey != 23;
    goto L171;

  anon79_Then:
    goto L171;

  anon78_Then:
    goto L169;

  anon87_Then:
    goto L166;

  anon76_Then:
    assume {:nonnull} Irb_13 != 0;
    assume Irb_13 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    call {:si_unique_call 922} sdv_ExFreePool(0);
    goto L193;

  L193:
    call {:si_unique_call 923} IoFreeIrp(0);
    assume {:nonnull} BusExtension_34 != 0;
    assume BusExtension_34 > 0;
    call {:si_unique_call 924} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(BusExtension_34), Irb_13);
    goto L92;

  anon77_Then:
    goto L193;

  anon86_Then:
    assume {:partition} maxRecPkt == 0;
    assume {:nonnull} BusExtension_34 != 0;
    assume BusExtension_34 > 0;
    goto L150;

  anon74_Then:
    assume {:partition} 0 > ntStatus_33;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} UnitDir != 0;
    call {:si_unique_call 925} sdv_ExFreePool(0);
    goto L92;

  anon75_Then:
    assume {:partition} UnitDir == 0;
    goto L92;

  anon85_Then:
    ntStatus_33 := -1073741670;
    goto L92;

  anon73_Then:
    ntStatus_33 := -1073741621;
    goto L92;

  anon72_Then:
    assume {:partition} 0 > ntStatus_33;
    goto L92;

  anon71_Then:
    assume {:partition} Irb_13 == 0;
    goto L102;

  L102:
    ntStatus_33 := -1073741670;
    goto L92;

  anon84_Then:
    assume {:partition} Irp_28 == 0;
    goto L102;
}



procedure {:origName "InitializeListHead"} InitializeListHead(actual_ListHead_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "InitializeListHead"} InitializeListHead(actual_ListHead_1: int)
{
  var {:pointer} ListHead_1: int;
  var vslice_dummy_var_160: int;

  anon0:
    call {:si_unique_call 926} vslice_dummy_var_160 := __HAVOC_malloc(4);
    ListHead_1 := actual_ListHead_1;
    assume {:nonnull} ListHead_1 != 0;
    assume ListHead_1 > 0;
    assume {:nonnull} ListHead_1 != 0;
    assume ListHead_1 > 0;
    return;
}



procedure {:origName "RemoveHeadList"} RemoveHeadList(actual_ListHead_2: int) returns (Tmp_433: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "RemoveHeadList"} RemoveHeadList(actual_ListHead_2: int) returns (Tmp_433: int)
{
  var {:pointer} Entry_2: int;
  var {:pointer} Flink: int;
  var {:pointer} ListHead_2: int;

  anon0:
    ListHead_2 := actual_ListHead_2;
    assume {:nonnull} ListHead_2 != 0;
    assume ListHead_2 > 0;
    havoc Entry_2;
    assume {:nonnull} Entry_2 != 0;
    assume Entry_2 > 0;
    havoc Flink;
    assume {:nonnull} ListHead_2 != 0;
    assume ListHead_2 > 0;
    assume {:nonnull} Flink != 0;
    assume Flink > 0;
    Tmp_433 := Entry_2;
    return;
}



procedure {:origName "Av1394_ReadTextualDescriptor"} Av1394_ReadTextualDescriptor(actual_BusExtension_35: int, actual_uniString: int, actual_Address_1: int) returns (Tmp_435: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, completion, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, s;
  free ensures {:va_keep} old(completion) == 0 ==> completion != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> completion == old(completion);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} completion == 0 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Av1394_ReadTextualDescriptor"} Av1394_ReadTextualDescriptor(actual_BusExtension_35: int, actual_uniString: int, actual_Address_1: int) returns (Tmp_435: int)
{
  var {:scalar} i_4: int;
  var {:scalar} DataLength: int;
  var {:scalar} u_3: int;
  var {:scalar} Tmp_436: int;
  var {:pointer} pData: int;
  var {:scalar} n_1: int;
  var {:scalar} ulUnicode: int;
  var {:scalar} sdv_395: int;
  var {:scalar} ntStatus_34: int;
  var {:scalar} Tmp_438: int;
  var {:scalar} sdv_397: int;
  var {:pointer} sdv_398: int;
  var {:scalar} Tmp_439: int;
  var {:dopa} {:scalar} ulQuadlet_1: int;
  var {:pointer} sdv_399: int;
  var {:scalar} Tmp_441: int;
  var {:scalar} Tmp_443: int;
  var {:scalar} Tmp_445: int;
  var {:scalar} Tmp_446: int;
  var {:scalar} Tmp_447: int;
  var {:scalar} Tmp_448: int;
  var {:scalar} Tmp_449: int;
  var {:pointer} BusExtension_35: int;
  var {:pointer} uniString: int;
  var {:scalar} Address_1: int;
  var vslice_dummy_var_161: int;
  var vslice_dummy_var_162: int;
  var vslice_dummy_var_163: int;

  anon0:
    call {:si_unique_call 927} u_3 := __HAVOC_malloc(20);
    call {:si_unique_call 928} vslice_dummy_var_161 := __HAVOC_malloc(12);
    call {:si_unique_call 929} ulQuadlet_1 := __HAVOC_malloc(4);
    BusExtension_35 := actual_BusExtension_35;
    uniString := actual_uniString;
    Address_1 := actual_Address_1;
    ntStatus_34 := 0;
    pData := 0;
    call {:si_unique_call 930} ntStatus_34 := Av1394_QuadletRead(BusExtension_35, ulQuadlet_1, Address_1);
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} ntStatus_34 < 0;
    goto L28;

  L28:
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} pData != 0;
    call {:si_unique_call 931} sdv_ExFreePool(0);
    goto L29;

  L29:
    Tmp_435 := ntStatus_34;
    return;

  anon32_Then:
    assume {:partition} pData == 0;
    goto L29;

  anon31_Then:
    assume {:partition} 0 <= ntStatus_34;
    assume {:nonnull} u_3 != 0;
    assume u_3 > 0;
    assume {:nonnull} u_3 != 0;
    assume u_3 > 0;
    havoc DataLength;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} DataLength * 4 + 2 > DataLength;
    ntStatus_34 := -1073741670;
    goto L28;

  anon39_Then:
    assume {:partition} DataLength >= DataLength * 4 + 2;
    Address_1 := Address_1 + 4;
    call {:si_unique_call 932} ntStatus_34 := Av1394_QuadletRead(BusExtension_35, ulQuadlet_1, Address_1);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} ntStatus_34 >= 0;
    ulUnicode := sdv_397;
    Tmp_436 := DataLength * 4 + 2;
    call {:si_unique_call 933} sdv_398 := ExAllocatePoolWithTag(0, Tmp_436, 943206710);
    pData := sdv_398;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} pData != 0;
    Tmp_441 := DataLength * 4 + 2;
    call {:si_unique_call 934} sdv_RtlZeroMemory(0, Tmp_441);
    Address_1 := Address_1 + 8;
    i_4 := 0;
    goto L56;

  L56:
    call {:si_unique_call 935} i_4, n_1, ntStatus_34, Tmp_438, Tmp_443, Tmp_446, Tmp_447, Tmp_448, Tmp_449 := Av1394_ReadTextualDescriptor_loop_L56(i_4, DataLength, u_3, pData, n_1, ulUnicode, ntStatus_34, Tmp_438, Tmp_443, Tmp_446, Tmp_447, Tmp_448, Tmp_449, BusExtension_35, Address_1);
    goto L56_last;

  L56_last:
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} DataLength <= i_4;
    assume {:nonnull} uniString != 0;
    assume uniString > 0;
    assume {:nonnull} uniString != 0;
    assume uniString > 0;
    assume {:nonnull} uniString != 0;
    assume uniString > 0;
    havoc Tmp_439;
    call {:si_unique_call 936} sdv_399 := ExAllocatePoolWithTag(0, Tmp_439, 943206710);
    assume {:nonnull} uniString != 0;
    assume uniString > 0;
    assume {:nonnull} uniString != 0;
    assume uniString > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:nonnull} uniString != 0;
    assume uniString > 0;
    havoc Tmp_445;
    call {:si_unique_call 937} sdv_RtlZeroMemory(0, Tmp_445);
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} BAND(ulUnicode, 0) != 0;
    call {:si_unique_call 938} vslice_dummy_var_163 := corral_nondet();
    goto L28;

  anon38_Then:
    assume {:partition} BAND(ulUnicode, 0) == 0;
    call {:si_unique_call 939} RtlInitAnsiString(0, 0);
    call {:si_unique_call 940} vslice_dummy_var_162 := RtlAnsiStringToUnicodeString(0, 0, 0);
    goto L28;

  anon45_Then:
    ntStatus_34 := -1073741670;
    goto L28;

  anon34_Then:
    assume {:partition} i_4 < DataLength;
    Tmp_446 := Address_1 + 4 * i_4;
    assume {:nonnull} u_3 != 0;
    assume u_3 > 0;
    call {:si_unique_call 941} ntStatus_34 := Av1394_QuadletRead(BusExtension_35, asUlong_unnamed_tag_66(u_3), Tmp_446);
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} ntStatus_34 >= 0;
    n_1 := 0;
    goto L66;

  L66:
    call {:si_unique_call 942} n_1, Tmp_438, Tmp_443, Tmp_447, Tmp_448, Tmp_449 := Av1394_ReadTextualDescriptor_loop_L66(u_3, n_1, ulUnicode, Tmp_438, Tmp_443, Tmp_447, Tmp_448, Tmp_449);
    goto L66_last;

  L66_last:
    assume {:CounterLoop 4} {:Counter "n_1"} true;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} 4 > n_1;
    Tmp_438 := n_1;
    assume {:nonnull} u_3 != 0;
    assume u_3 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    Tmp_449 := n_1;
    assume {:nonnull} u_3 != 0;
    assume u_3 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    goto L72;

  L72:
    Tmp_447 := n_1;
    assume {:nonnull} u_3 != 0;
    assume u_3 > 0;
    goto L73;

  L73:
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} BAND(ulUnicode, 0) != 0;
    n_1 := n_1 + 1;
    goto L74;

  L74:
    n_1 := n_1 + 1;
    goto L74_dummy;

  L74_dummy:
    assume false;
    return;

  anon37_Then:
    assume {:partition} BAND(ulUnicode, 0) == 0;
    goto L74;

  anon42_Then:
    Tmp_443 := n_1;
    assume {:nonnull} u_3 != 0;
    assume u_3 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    Tmp_448 := n_1;
    assume {:nonnull} u_3 != 0;
    assume u_3 > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    goto L73;

  anon44_Then:
    goto L72;

  anon43_Then:
    goto L72;

  anon41_Then:
    goto L67;

  L67:
    call {:si_unique_call 943} sdv_RtlCopyMemory(0, 0, 4);
    i_4 := i_4 + 1;
    goto L67_dummy;

  L67_dummy:
    assume false;
    return;

  anon36_Then:
    assume {:partition} n_1 >= 4;
    goto L67;

  anon35_Then:
    assume {:partition} 0 > ntStatus_34;
    goto L28;

  anon40_Then:
    assume {:partition} pData == 0;
    ntStatus_34 := -1073741670;
    goto L28;

  anon33_Then:
    assume {:partition} 0 > ntStatus_34;
    goto L28;
}



procedure {:origName "Av1394_GetNodeID"} Av1394_GetNodeID(actual_BusExtension_36: int) returns (Tmp_450: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, completion, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, s;
  free ensures {:va_keep} old(completion) == 0 ==> completion != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> completion == old(completion);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} completion == 0 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Av1394_GetNodeID"} Av1394_GetNodeID(actual_BusExtension_36: int) returns (Tmp_450: int)
{
  var {:pointer} Irp_29: int;
  var {:pointer} Irb_14: int;
  var {:pointer} Tmp_451: int;
  var {:scalar} StackSize_15: int;
  var {:pointer} sdv_401: int;
  var {:scalar} ntStatus_35: int;
  var {:pointer} BusExtension_36: int;
  var vslice_dummy_var_834: int;

  anon0:
    BusExtension_36 := actual_BusExtension_36;
    ntStatus_35 := 0;
    Irp_29 := 0;
    Irb_14 := 0;
    assume {:nonnull} BusExtension_36 != 0;
    assume BusExtension_36 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:nonnull} BusExtension_36 != 0;
    assume BusExtension_36 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    ntStatus_35 := -1073741811;
    goto L15;

  L15:
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} Irp_29 != 0;
    call {:si_unique_call 944} IoFreeIrp(0);
    goto L16;

  L16:
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} Irb_14 != 0;
    assume {:nonnull} BusExtension_36 != 0;
    assume BusExtension_36 > 0;
    call {:si_unique_call 945} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(BusExtension_36), Irb_14);
    goto L20;

  L20:
    Tmp_450 := ntStatus_35;
    return;

  anon17_Then:
    assume {:partition} Irb_14 == 0;
    goto L20;

  anon16_Then:
    assume {:partition} Irp_29 == 0;
    goto L16;

  anon15_Then:
    goto L11;

  L11:
    assume {:nonnull} BusExtension_36 != 0;
    assume BusExtension_36 > 0;
    havoc Tmp_451;
    assume {:nonnull} Tmp_451 != 0;
    assume Tmp_451 > 0;
    havoc StackSize_15;
    call {:si_unique_call 946} Irp_29 := IoAllocateIrp(StackSize_15, 0);
    call {:si_unique_call 947} sdv_401 := sdv_ExAllocateFromNPagedLookasideList(0);
    Irb_14 := sdv_401;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} Irp_29 != 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} Irb_14 != 0;
    assume {:nonnull} Irb_14 != 0;
    assume Irb_14 > 0;
    assume {:nonnull} Irb_14 != 0;
    assume Irb_14 > 0;
    assume {:nonnull} BusExtension_36 != 0;
    assume BusExtension_36 > 0;
    havoc vslice_dummy_var_834;
    call {:si_unique_call 948} ntStatus_35 := Av_SubmitIrpSynch(vslice_dummy_var_834, Irp_29, Irb_14);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} ntStatus_35 >= 0;
    assume {:nonnull} BusExtension_36 != 0;
    assume BusExtension_36 > 0;
    assume {:nonnull} Irb_14 != 0;
    assume Irb_14 > 0;
    assume {:nonnull} BusExtension_36 != 0;
    assume BusExtension_36 > 0;
    assume {:nonnull} Irb_14 != 0;
    assume Irb_14 > 0;
    assume {:nonnull} BusExtension_36 != 0;
    assume BusExtension_36 > 0;
    assume {:nonnull} Irb_14 != 0;
    assume Irb_14 > 0;
    goto L15;

  anon19_Then:
    assume {:partition} 0 > ntStatus_35;
    goto L15;

  anon18_Then:
    assume {:partition} Irb_14 == 0;
    goto L33;

  L33:
    ntStatus_35 := -1073741670;
    goto L15;

  anon21_Then:
    assume {:partition} Irp_29 == 0;
    goto L33;

  anon20_Then:
    goto L11;
}



procedure {:origName "Av1394_BusReset"} Av1394_BusReset(actual_BusExtension_37: int, actual_UnusedIrp: int, actual_Request: int) returns (Tmp_453: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, completion, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, s;
  free ensures {:va_keep} old(completion) == 0 ==> completion != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> completion == old(completion);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} completion == 0 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Av1394_BusReset"} Av1394_BusReset(actual_BusExtension_37: int, actual_UnusedIrp: int, actual_Request: int) returns (Tmp_453: int)
{
  var {:pointer} Irp_30: int;
  var {:pointer} Irb_15: int;
  var {:scalar} StackSize_16: int;
  var {:pointer} sdv_404: int;
  var {:scalar} ntStatus_36: int;
  var {:pointer} Tmp_455: int;
  var {:pointer} BusExtension_37: int;
  var {:pointer} Request: int;
  var vslice_dummy_var_835: int;

  anon0:
    BusExtension_37 := actual_BusExtension_37;
    Request := actual_Request;
    ntStatus_36 := 0;
    Irp_30 := 0;
    Irb_15 := 0;
    assume {:nonnull} BusExtension_37 != 0;
    assume BusExtension_37 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:nonnull} BusExtension_37 != 0;
    assume BusExtension_37 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    ntStatus_36 := -1073741811;
    goto L15;

  L15:
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} Irp_30 != 0;
    call {:si_unique_call 949} IoFreeIrp(0);
    goto L16;

  L16:
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} Irb_15 != 0;
    assume {:nonnull} BusExtension_37 != 0;
    assume BusExtension_37 > 0;
    call {:si_unique_call 950} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(BusExtension_37), Irb_15);
    goto L20;

  L20:
    Tmp_453 := ntStatus_36;
    return;

  anon17_Then:
    assume {:partition} Irb_15 == 0;
    goto L20;

  anon16_Then:
    assume {:partition} Irp_30 == 0;
    goto L16;

  anon15_Then:
    goto L11;

  L11:
    assume {:nonnull} BusExtension_37 != 0;
    assume BusExtension_37 > 0;
    havoc Tmp_455;
    assume {:nonnull} Tmp_455 != 0;
    assume Tmp_455 > 0;
    havoc StackSize_16;
    call {:si_unique_call 951} Irp_30 := IoAllocateIrp(StackSize_16, 0);
    call {:si_unique_call 952} sdv_404 := sdv_ExAllocateFromNPagedLookasideList(0);
    Irb_15 := sdv_404;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} Irp_30 != 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} Irb_15 != 0;
    assume {:nonnull} Irb_15 != 0;
    assume Irb_15 > 0;
    assume {:nonnull} Irb_15 != 0;
    assume Irb_15 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} Request != 0;
    assume {:nonnull} Irb_15 != 0;
    assume Irb_15 > 0;
    assume {:nonnull} Request != 0;
    assume Request > 0;
    goto L40;

  L40:
    assume {:nonnull} BusExtension_37 != 0;
    assume BusExtension_37 > 0;
    havoc vslice_dummy_var_835;
    call {:si_unique_call 953} ntStatus_36 := Av_SubmitIrpSynch(vslice_dummy_var_835, Irp_30, Irb_15);
    goto L15;

  anon21_Then:
    assume {:partition} Request == 0;
    assume {:nonnull} Irb_15 != 0;
    assume Irb_15 > 0;
    goto L40;

  anon18_Then:
    assume {:partition} Irb_15 == 0;
    goto L33;

  L33:
    ntStatus_36 := -1073741670;
    goto L15;

  anon20_Then:
    assume {:partition} Irp_30 == 0;
    goto L33;

  anon19_Then:
    goto L11;
}



procedure {:origName "Av1394_GetDeviceNodeId"} Av1394_GetDeviceNodeId(actual_PdoExtension_6: int) returns (Tmp_456: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, completion, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, s;
  free ensures {:va_keep} old(completion) == 0 ==> completion != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> completion == old(completion);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} completion == 0 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Av1394_GetDeviceNodeId"} Av1394_GetDeviceNodeId(actual_PdoExtension_6: int) returns (Tmp_456: int)
{
  var {:pointer} Tmp_457: int;
  var {:pointer} Irp_31: int;
  var {:pointer} Irb_16: int;
  var {:scalar} StackSize_17: int;
  var {:pointer} sdv_407: int;
  var {:scalar} ntStatus_37: int;
  var {:pointer} BusExtension_38: int;
  var {:pointer} Tmp_459: int;
  var {:pointer} PdoExtension_6: int;
  var vslice_dummy_var_836: int;

  anon0:
    PdoExtension_6 := actual_PdoExtension_6;
    ntStatus_37 := 0;
    Irp_31 := 0;
    Irb_16 := 0;
    assume {:nonnull} PdoExtension_6 != 0;
    assume PdoExtension_6 > 0;
    havoc Tmp_459;
    assume {:nonnull} Tmp_459 != 0;
    assume Tmp_459 > 0;
    havoc BusExtension_38;
    assume {:nonnull} BusExtension_38 != 0;
    assume BusExtension_38 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:nonnull} BusExtension_38 != 0;
    assume BusExtension_38 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    ntStatus_37 := -1073741811;
    goto L17;

  L17:
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} Irp_31 != 0;
    call {:si_unique_call 954} IoFreeIrp(0);
    goto L18;

  L18:
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} Irb_16 != 0;
    assume {:nonnull} BusExtension_38 != 0;
    assume BusExtension_38 > 0;
    call {:si_unique_call 955} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(BusExtension_38), Irb_16);
    goto L22;

  L22:
    Tmp_456 := ntStatus_37;
    return;

  anon17_Then:
    assume {:partition} Irb_16 == 0;
    goto L22;

  anon16_Then:
    assume {:partition} Irp_31 == 0;
    goto L18;

  anon15_Then:
    goto L13;

  L13:
    assume {:nonnull} BusExtension_38 != 0;
    assume BusExtension_38 > 0;
    havoc Tmp_457;
    assume {:nonnull} Tmp_457 != 0;
    assume Tmp_457 > 0;
    havoc StackSize_17;
    call {:si_unique_call 956} Irp_31 := IoAllocateIrp(StackSize_17, 0);
    call {:si_unique_call 957} sdv_407 := sdv_ExAllocateFromNPagedLookasideList(0);
    Irb_16 := sdv_407;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} Irp_31 != 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} Irb_16 != 0;
    assume {:nonnull} Irb_16 != 0;
    assume Irb_16 > 0;
    assume {:nonnull} Irb_16 != 0;
    assume Irb_16 > 0;
    assume {:nonnull} BusExtension_38 != 0;
    assume BusExtension_38 > 0;
    havoc vslice_dummy_var_836;
    call {:si_unique_call 958} ntStatus_37 := Av_SubmitIrpSynch(vslice_dummy_var_836, Irp_31, Irb_16);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} ntStatus_37 >= 0;
    assume {:nonnull} BusExtension_38 != 0;
    assume BusExtension_38 > 0;
    assume {:nonnull} Irb_16 != 0;
    assume Irb_16 > 0;
    assume {:nonnull} BusExtension_38 != 0;
    assume BusExtension_38 > 0;
    assume {:nonnull} Irb_16 != 0;
    assume Irb_16 > 0;
    assume {:nonnull} Irb_16 != 0;
    assume Irb_16 > 0;
    assume {:nonnull} PdoExtension_6 != 0;
    assume PdoExtension_6 > 0;
    goto L17;

  anon19_Then:
    assume {:partition} 0 > ntStatus_37;
    goto L17;

  anon18_Then:
    assume {:partition} Irb_16 == 0;
    goto L35;

  L35:
    ntStatus_37 := -1073741670;
    goto L17;

  anon21_Then:
    assume {:partition} Irp_31 == 0;
    goto L35;

  anon20_Then:
    goto L13;
}



procedure {:origName "_sdv_init1"} _sdv_init1();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "_sdv_init1"} _sdv_init1()
{
  var vslice_dummy_var_164: int;

  anon0:
    call {:si_unique_call 959} vslice_dummy_var_164 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "Av1394_SetBusResetNotify"} Av1394_SetBusResetNotify(actual_BusExtension_39: int, actual_bEnable: int) returns (Tmp_462: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, completion, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, s;
  free ensures {:va_keep} old(completion) == 0 ==> completion != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> completion == old(completion);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} completion == 0 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Av1394_SetBusResetNotify"} Av1394_SetBusResetNotify(actual_BusExtension_39: int, actual_bEnable: int) returns (Tmp_462: int)
{
  var {:pointer} Irp_32: int;
  var {:pointer} Irb_17: int;
  var {:scalar} StackSize_18: int;
  var {:pointer} sdv_410: int;
  var {:scalar} ntStatus_38: int;
  var {:pointer} Tmp_464: int;
  var {:pointer} BusExtension_39: int;
  var {:scalar} bEnable: int;
  var vslice_dummy_var_837: int;

  anon0:
    BusExtension_39 := actual_BusExtension_39;
    bEnable := actual_bEnable;
    ntStatus_38 := 0;
    Irp_32 := 0;
    Irb_17 := 0;
    assume {:nonnull} BusExtension_39 != 0;
    assume BusExtension_39 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:nonnull} BusExtension_39 != 0;
    assume BusExtension_39 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    ntStatus_38 := -1073741811;
    goto L15;

  L15:
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} Irp_32 != 0;
    call {:si_unique_call 960} IoFreeIrp(0);
    goto L16;

  L16:
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} Irb_17 != 0;
    assume {:nonnull} BusExtension_39 != 0;
    assume BusExtension_39 > 0;
    call {:si_unique_call 961} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(BusExtension_39), Irb_17);
    goto L20;

  L20:
    Tmp_462 := ntStatus_38;
    return;

  anon17_Then:
    assume {:partition} Irb_17 == 0;
    goto L20;

  anon16_Then:
    assume {:partition} Irp_32 == 0;
    goto L16;

  anon15_Then:
    goto L11;

  L11:
    assume {:nonnull} BusExtension_39 != 0;
    assume BusExtension_39 > 0;
    havoc Tmp_464;
    assume {:nonnull} Tmp_464 != 0;
    assume Tmp_464 > 0;
    havoc StackSize_18;
    call {:si_unique_call 962} Irp_32 := IoAllocateIrp(StackSize_18, 0);
    call {:si_unique_call 963} sdv_410 := sdv_ExAllocateFromNPagedLookasideList(0);
    Irb_17 := sdv_410;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} Irp_32 != 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} Irb_17 != 0;
    assume {:nonnull} Irb_17 != 0;
    assume Irb_17 > 0;
    assume {:nonnull} Irb_17 != 0;
    assume Irb_17 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} bEnable != 0;
    assume {:nonnull} Irb_17 != 0;
    assume Irb_17 > 0;
    goto L40;

  L40:
    assume {:nonnull} Irb_17 != 0;
    assume Irb_17 > 0;
    assume {:nonnull} Irb_17 != 0;
    assume Irb_17 > 0;
    assume {:nonnull} BusExtension_39 != 0;
    assume BusExtension_39 > 0;
    havoc vslice_dummy_var_837;
    call {:si_unique_call 964} ntStatus_38 := Av_SubmitIrpSynch(vslice_dummy_var_837, Irp_32, Irb_17);
    goto L15;

  anon21_Then:
    assume {:partition} bEnable == 0;
    assume {:nonnull} Irb_17 != 0;
    assume Irb_17 > 0;
    goto L40;

  anon18_Then:
    assume {:partition} Irb_17 == 0;
    goto L33;

  L33:
    ntStatus_38 := -1073741670;
    goto L15;

  anon20_Then:
    assume {:partition} Irp_32 == 0;
    goto L33;

  anon19_Then:
    goto L11;
}



procedure {:origName "Av1394_AddConfigRomEntry"} Av1394_AddConfigRomEntry(actual_CromData_2: int) returns (Tmp_465: int);
  modifies Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, alloc, completion, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, s;
  free ensures {:va_keep} old(completion) == 0 ==> completion != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> completion == old(completion);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} completion == 0 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Av1394_AddConfigRomEntry"} Av1394_AddConfigRomEntry(actual_CromData_2: int) returns (Tmp_465: int)
{
  var {:scalar} i_5: int;
  var {:pointer} Irp_33: int;
  var {:pointer} Irb_18: int;
  var {:scalar} StackSize_19: int;
  var {:pointer} Tmp_466: int;
  var {:pointer} sdv_414: int;
  var {:scalar} ntStatus_39: int;
  var {:pointer} sdv_415: int;
  var {:scalar} sdv_416: int;
  var {:pointer} CromEntry: int;
  var {:pointer} BusExtension_40: int;
  var {:pointer} AvAdapterData_7: int;
  var {:pointer} Tmp_469: int;
  var {:pointer} SetLocalHostProps3_1: int;
  var {:pointer} CromData_2: int;
  var boogieTmp: int;
  var vslice_dummy_var_838: int;

  anon0:
    CromData_2 := actual_CromData_2;
    ntStatus_39 := 0;
    assume {:nonnull} CromData_2 != 0;
    assume CromData_2 > 0;
    havoc AvAdapterData_7;
    assume {:nonnull} AvAdapterData_7 != 0;
    assume AvAdapterData_7 > 0;
    havoc BusExtension_40;
    assume {:nonnull} CromData_2 != 0;
    assume CromData_2 > 0;
    CromEntry := CromEntry__CROM_DATA(CromData_2);
    Irp_33 := 0;
    Irb_18 := 0;
    SetLocalHostProps3_1 := 0;
    assume {:nonnull} BusExtension_40 != 0;
    assume BusExtension_40 > 0;
    havoc Tmp_466;
    assume {:nonnull} Tmp_466 != 0;
    assume Tmp_466 > 0;
    havoc StackSize_19;
    call {:si_unique_call 965} Irp_33 := IoAllocateIrp(StackSize_19, 0);
    call {:si_unique_call 966} sdv_414 := sdv_ExAllocateFromNPagedLookasideList(0);
    Irb_18 := sdv_414;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} Irp_33 != 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} Irb_18 != 0;
    call {:si_unique_call 967} sdv_415 := ExAllocatePoolWithTag(0, 16, 943206710);
    SetLocalHostProps3_1 := sdv_415;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} SetLocalHostProps3_1 != 0;
    assume {:nonnull} CromData_2 != 0;
    assume CromData_2 > 0;
    call {:si_unique_call 968} boogieTmp := IoAllocateMdl(0, 12, 0, 0, 0);
    assume {:nonnull} CromData_2 != 0;
    assume CromData_2 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    call {:si_unique_call 969} sdv_RtlZeroMemory(0, 12);
    assume {:nonnull} CromEntry != 0;
    assume CromEntry > 0;
    assume {:nonnull} CromEntry != 0;
    assume CromEntry > 0;
    assume {:nonnull} CromData_2 != 0;
    assume CromData_2 > 0;
    assume {:nonnull} CromEntry != 0;
    assume CromEntry > 0;
    assume {:nonnull} CromEntry != 0;
    assume CromEntry > 0;
    assume {:nonnull} CromData_2 != 0;
    assume CromData_2 > 0;
    assume {:nonnull} CromEntry != 0;
    assume CromEntry > 0;
    i_5 := 0;
    goto L55;

  L55:
    call {:si_unique_call 970} i_5, Tmp_469 := Av1394_AddConfigRomEntry_loop_L55(i_5, sdv_416, CromEntry, Tmp_469);
    goto L55_last;

  L55_last:
    assume {:CounterLoop 3} {:Counter "i_5"} true;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} 3 > i_5;
    Tmp_469 := CromEntry;
    assume {:nonnull} Tmp_469 != 0;
    assume Tmp_469 > 0;
    i_5 := i_5 + 1;
    goto anon23_Else_dummy;

  anon23_Else_dummy:
    assume false;
    return;

  anon23_Then:
    assume {:partition} i_5 >= 3;
    assume {:nonnull} SetLocalHostProps3_1 != 0;
    assume SetLocalHostProps3_1 > 0;
    assume {:nonnull} SetLocalHostProps3_1 != 0;
    assume SetLocalHostProps3_1 > 0;
    assume {:nonnull} CromData_2 != 0;
    assume CromData_2 > 0;
    assume {:nonnull} SetLocalHostProps3_1 != 0;
    assume SetLocalHostProps3_1 > 0;
    assume {:nonnull} Irb_18 != 0;
    assume Irb_18 > 0;
    assume {:nonnull} Irb_18 != 0;
    assume Irb_18 > 0;
    assume {:nonnull} Irb_18 != 0;
    assume Irb_18 > 0;
    assume {:nonnull} Irb_18 != 0;
    assume Irb_18 > 0;
    assume {:nonnull} BusExtension_40 != 0;
    assume BusExtension_40 > 0;
    havoc vslice_dummy_var_838;
    call {:si_unique_call 971} ntStatus_39 := Av_SubmitIrpSynch(vslice_dummy_var_838, Irp_33, Irb_18);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} ntStatus_39 >= 0;
    assume {:nonnull} CromData_2 != 0;
    assume CromData_2 > 0;
    assume {:nonnull} SetLocalHostProps3_1 != 0;
    assume SetLocalHostProps3_1 > 0;
    goto L76;

  L76:
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} SetLocalHostProps3_1 != 0;
    call {:si_unique_call 972} sdv_ExFreePool(0);
    goto L77;

  L77:
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} Irp_33 != 0;
    call {:si_unique_call 973} IoFreeIrp(0);
    goto L81;

  L81:
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} Irb_18 != 0;
    assume {:nonnull} BusExtension_40 != 0;
    assume BusExtension_40 > 0;
    call {:si_unique_call 974} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(BusExtension_40), Irb_18);
    goto L85;

  L85:
    Tmp_465 := ntStatus_39;
    return;

  anon28_Then:
    assume {:partition} Irb_18 == 0;
    goto L85;

  anon27_Then:
    assume {:partition} Irp_33 == 0;
    goto L81;

  anon26_Then:
    assume {:partition} SetLocalHostProps3_1 == 0;
    goto L77;

  anon24_Then:
    assume {:partition} 0 > ntStatus_39;
    assume {:nonnull} CromData_2 != 0;
    assume CromData_2 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    call {:si_unique_call 975} sdv_ExFreePool(0);
    goto L76;

  anon25_Then:
    goto L76;

  anon22_Then:
    ntStatus_39 := -1073741670;
    goto L76;

  anon30_Then:
    assume {:partition} SetLocalHostProps3_1 == 0;
    ntStatus_39 := -1073741670;
    goto L76;

  anon21_Then:
    assume {:partition} Irb_18 == 0;
    goto L29;

  L29:
    ntStatus_39 := -1073741670;
    goto L76;

  anon29_Then:
    assume {:partition} Irp_33 == 0;
    goto L29;
}



procedure {:origName "Av1394_QuadletRead"} Av1394_QuadletRead(actual_BusExtension_41: int, actual_pData_1: int, actual_Address_2: int) returns (Tmp_470: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, completion, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, s;
  free ensures {:va_keep} old(completion) == 0 ==> completion != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> completion == old(completion);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} completion == 0 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Av1394_QuadletRead"} Av1394_QuadletRead(actual_BusExtension_41: int, actual_pData_1: int, actual_Address_2: int) returns (Tmp_470: int)
{
  var {:scalar} Retries: int;
  var {:pointer} Irp_34: int;
  var {:pointer} Mdl_1: int;
  var {:pointer} Irb_19: int;
  var {:scalar} Tmp_471: int;
  var {:scalar} StackSize_20: int;
  var {:pointer} sdv_419: int;
  var {:scalar} ntStatus_40: int;
  var {:pointer} Tmp_473: int;
  var {:pointer} BusExtension_41: int;
  var {:scalar} Address_2: int;
  var vslice_dummy_var_165: int;
  var vslice_dummy_var_839: int;

  anon0:
    BusExtension_41 := actual_BusExtension_41;
    Address_2 := actual_Address_2;
    ntStatus_40 := 0;
    Retries := 4;
    assume {:nonnull} BusExtension_41 != 0;
    assume BusExtension_41 > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:nonnull} BusExtension_41 != 0;
    assume BusExtension_41 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    ntStatus_40 := -1073741811;
    goto L16;

  L16:
    Tmp_470 := ntStatus_40;
    return;

  anon21_Then:
    goto L12;

  L12:
    assume {:nonnull} BusExtension_41 != 0;
    assume BusExtension_41 > 0;
    havoc Tmp_473;
    assume {:nonnull} Tmp_473 != 0;
    assume Tmp_473 > 0;
    havoc StackSize_20;
    goto L17;

  L17:
    call {:si_unique_call 976} Retries, Irp_34, Mdl_1, Irb_19, Tmp_471, sdv_419, ntStatus_40, vslice_dummy_var_165 := Av1394_QuadletRead_loop_L17(Retries, Irp_34, Mdl_1, Irb_19, Tmp_471, StackSize_20, sdv_419, ntStatus_40, BusExtension_41, Address_2, vslice_dummy_var_165);
    goto L17_last;

  L17_last:
    call {:si_unique_call 983} Irp_34 := IoAllocateIrp(StackSize_20, 0);
    call {:si_unique_call 984} sdv_419 := sdv_ExAllocateFromNPagedLookasideList(0);
    Irb_19 := sdv_419;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} Irp_34 != 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} Irb_19 != 0;
    call {:si_unique_call 977} Mdl_1 := IoAllocateMdl(0, 4, 0, 0, 0);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} Mdl_1 != 0;
    assume {:nonnull} Irb_19 != 0;
    assume Irb_19 > 0;
    assume {:nonnull} Irb_19 != 0;
    assume Irb_19 > 0;
    assume {:nonnull} Irb_19 != 0;
    assume Irb_19 > 0;
    assume {:nonnull} Irb_19 != 0;
    assume Irb_19 > 0;
    assume {:nonnull} Irb_19 != 0;
    assume Irb_19 > 0;
    assume {:nonnull} Irb_19 != 0;
    assume Irb_19 > 0;
    assume {:nonnull} Irb_19 != 0;
    assume Irb_19 > 0;
    assume {:nonnull} Irb_19 != 0;
    assume Irb_19 > 0;
    assume {:nonnull} BusExtension_41 != 0;
    assume BusExtension_41 > 0;
    assume {:nonnull} Irb_19 != 0;
    assume Irb_19 > 0;
    assume {:nonnull} Irb_19 != 0;
    assume Irb_19 > 0;
    assume {:nonnull} Irb_19 != 0;
    assume Irb_19 > 0;
    assume {:nonnull} Irb_19 != 0;
    assume Irb_19 > 0;
    assume {:nonnull} Irb_19 != 0;
    assume Irb_19 > 0;
    assume {:nonnull} BusExtension_41 != 0;
    assume BusExtension_41 > 0;
    havoc vslice_dummy_var_839;
    call {:si_unique_call 978} ntStatus_40 := Av_SubmitIrpSynch(vslice_dummy_var_839, Irp_34, Irb_19);
    call {:si_unique_call 979} IoFreeIrp(0);
    assume {:nonnull} BusExtension_41 != 0;
    assume BusExtension_41 > 0;
    call {:si_unique_call 980} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(BusExtension_41), Irb_19);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} Mdl_1 != 0;
    call {:si_unique_call 981} IoFreeMdl(0);
    goto L61;

  L61:
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} ntStatus_40 == -1072562032;
    call {:si_unique_call 982} vslice_dummy_var_165 := Av1394_GetGenerationCount(BusExtension_41);
    goto L69;

  L69:
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} ntStatus_40 != -1072562032;
    Tmp_471 := Retries;
    Retries := Retries - 1;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} Tmp_471 != 0;
    goto anon30_Else_dummy;

  anon30_Else_dummy:
    assume false;
    return;

  anon30_Then:
    assume {:partition} Tmp_471 == 0;
    goto L16;

  anon27_Then:
    assume {:partition} ntStatus_40 == -1072562032;
    goto anon27_Then_dummy;

  anon27_Then_dummy:
    assume false;
    return;

  anon25_Then:
    assume {:partition} ntStatus_40 != -1072562032;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} ntStatus_40 < 0;
    goto L69;

  anon26_Then:
    assume {:partition} 0 <= ntStatus_40;
    goto L16;

  anon24_Then:
    assume {:partition} Mdl_1 == 0;
    goto L61;

  anon23_Then:
    assume {:partition} Mdl_1 == 0;
    ntStatus_40 := -1073741670;
    goto L16;

  anon22_Then:
    assume {:partition} Irb_19 == 0;
    goto L26;

  L26:
    ntStatus_40 := -1073741670;
    goto L16;

  anon29_Then:
    assume {:partition} Irp_34 == 0;
    goto L26;

  anon28_Then:
    goto L12;
}



procedure {:origName "Av1394_GetGenerationCount"} Av1394_GetGenerationCount(actual_BusExtension_42: int) returns (Tmp_474: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, completion, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, s;
  free ensures {:va_keep} old(completion) == 0 ==> completion != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> completion == old(completion);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} completion == 0 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Av1394_GetGenerationCount"} Av1394_GetGenerationCount(actual_BusExtension_42: int) returns (Tmp_474: int)
{
  var {:pointer} Irp_35: int;
  var {:pointer} Irb_20: int;
  var {:scalar} StackSize_21: int;
  var {:pointer} sdv_424: int;
  var {:scalar} ntStatus_41: int;
  var {:pointer} Tmp_476: int;
  var {:pointer} BusExtension_42: int;
  var vslice_dummy_var_840: int;

  anon0:
    BusExtension_42 := actual_BusExtension_42;
    ntStatus_41 := 0;
    Irp_35 := 0;
    Irb_20 := 0;
    assume {:nonnull} BusExtension_42 != 0;
    assume BusExtension_42 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:nonnull} BusExtension_42 != 0;
    assume BusExtension_42 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    ntStatus_41 := -1073741811;
    goto L15;

  L15:
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} Irp_35 != 0;
    call {:si_unique_call 985} IoFreeIrp(0);
    goto L16;

  L16:
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} Irb_20 != 0;
    assume {:nonnull} BusExtension_42 != 0;
    assume BusExtension_42 > 0;
    call {:si_unique_call 986} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(BusExtension_42), Irb_20);
    goto L20;

  L20:
    Tmp_474 := ntStatus_41;
    return;

  anon17_Then:
    assume {:partition} Irb_20 == 0;
    goto L20;

  anon16_Then:
    assume {:partition} Irp_35 == 0;
    goto L16;

  anon15_Then:
    goto L11;

  L11:
    assume {:nonnull} BusExtension_42 != 0;
    assume BusExtension_42 > 0;
    havoc Tmp_476;
    assume {:nonnull} Tmp_476 != 0;
    assume Tmp_476 > 0;
    havoc StackSize_21;
    call {:si_unique_call 987} Irp_35 := IoAllocateIrp(StackSize_21, 0);
    call {:si_unique_call 988} sdv_424 := sdv_ExAllocateFromNPagedLookasideList(0);
    Irb_20 := sdv_424;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} Irp_35 != 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} Irb_20 != 0;
    assume {:nonnull} Irb_20 != 0;
    assume Irb_20 > 0;
    assume {:nonnull} Irb_20 != 0;
    assume Irb_20 > 0;
    assume {:nonnull} BusExtension_42 != 0;
    assume BusExtension_42 > 0;
    havoc vslice_dummy_var_840;
    call {:si_unique_call 989} ntStatus_41 := Av_SubmitIrpSynch(vslice_dummy_var_840, Irp_35, Irb_20);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} ntStatus_41 >= 0;
    assume {:nonnull} BusExtension_42 != 0;
    assume BusExtension_42 > 0;
    assume {:nonnull} Irb_20 != 0;
    assume Irb_20 > 0;
    goto L15;

  anon19_Then:
    assume {:partition} 0 > ntStatus_41;
    goto L15;

  anon18_Then:
    assume {:partition} Irb_20 == 0;
    goto L33;

  L33:
    ntStatus_41 := -1073741670;
    goto L15;

  anon21_Then:
    assume {:partition} Irp_35 == 0;
    goto L33;

  anon20_Then:
    goto L11;
}



procedure {:dopa "Mem_T.INT4"} dummy_for_pa();



procedure corralExplainErrorInit();



procedure corralExtraInit();
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation corralExtraInit()
{

  anon0:
    assume 0 < alloc_init;
    assume alloc_init < alloc;
    assume (forall x: int :: { Mem_T.CompletionRoutine__IO_STACK_LOCATION[x] } Mem_T.CompletionRoutine__IO_STACK_LOCATION[x] <= 0 || Mem_T.CompletionRoutine__IO_STACK_LOCATION[x] > 532);
    return;
}



function {:inline true} {:fieldmap "Mem_T.AddDevice__DRIVER_EXTENSION"} {:fieldname "AddDevice"} AddDevice__DRIVER_EXTENSION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.AddressesReturned__IRB_REQ_ALLOCATE_ADDRESS_RANGE"} {:fieldname "AddressesReturned"} AddressesReturned__IRB_REQ_ALLOCATE_ADDRESS_RANGE(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.AllocateAddressRange_unnamed_tag_63"} {:fieldname "AllocateAddressRange"} AllocateAddressRange_unnamed_tag_63(x: int) : int
{
  x + 472
}

function {:inline true} {:fieldmap "Mem_T.Argument1_unnamed_tag_40"} {:fieldname "Argument1"} Argument1_unnamed_tag_40(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.AsyncRead_unnamed_tag_63"} {:fieldname "AsyncRead"} AsyncRead_unnamed_tag_63(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.AttachIrb__CIP_DESCRIPTOR_DATA"} {:fieldname "AttachIrb"} AttachIrb__CIP_DESCRIPTOR_DATA(x: int) : int
{
  x + 544
}

function {:inline true} {:fieldmap "Mem_T.AttachIrp__CIP_DESCRIPTOR_DATA"} {:fieldname "AttachIrp"} AttachIrp__CIP_DESCRIPTOR_DATA(x: int) : int
{
  x + 540
}

function {:inline true} {:fieldmap "Mem_T.AvAdapterData__BUS_DEVICE_EXTENSION"} {:fieldname "AvAdapterData"} AvAdapterData__BUS_DEVICE_EXTENSION(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.AvAdapterData__CMP_DATA"} {:fieldname "AvAdapterData"} AvAdapterData__CMP_DATA(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.AvAdapterData__CROM_DATA"} {:fieldname "AvAdapterData"} AvAdapterData__CROM_DATA(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.AvAdapterData__FCP_DATA"} {:fieldname "AvAdapterData"} AvAdapterData__FCP_DATA(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "AvDataList"} AvDataList__AV_DATA(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.AvDataLock__AV_DATA"} {:fieldname "AvDataLock"} AvDataLock__AV_DATA(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Blink__LIST_ENTRY"} {:fieldname "Blink"} Blink__LIST_ENTRY(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.BlockPeriodRemainder__CIP_DATA"} {:fieldname "BlockPeriodRemainder"} BlockPeriodRemainder__CIP_DATA(x: int) : int
{
  x + 324
}

function {:inline true} {:fieldmap "Mem_T.BlockPeriodResidue__CIP_DATA"} {:fieldname "BlockPeriodResidue"} BlockPeriodResidue__CIP_DATA(x: int) : int
{
  x + 320
}

function {:inline true} {:fieldmap "Mem_T.BlockPeriod__CIP_DATA"} {:fieldname "BlockPeriod"} BlockPeriod__CIP_DATA(x: int) : int
{
  x + 244
}

function {:inline true} {:fieldmap "Mem_T.BlockSize__CIP_DATA"} {:fieldname "BlockSize"} BlockSize__CIP_DATA(x: int) : int
{
  x + 224
}

function {:inline true} {:fieldmap "Mem_T.BlocksPerPacket__CIP_DATA"} {:fieldname "BlocksPerPacket"} BlocksPerPacket__CIP_DATA(x: int) : int
{
  x + 316
}

function {:inline true} {:fieldmap "Mem_T.Buffer__STRING"} {:fieldname "Buffer"} Buffer__STRING(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.BusBuffer__CIP_DESCRIPTOR_DATA"} {:fieldname "BusBuffer"} BusBuffer__CIP_DESCRIPTOR_DATA(x: int) : int
{
  x + 528
}

function {:inline true} {:fieldmap "Mem_T.BusExtension__COMPLETION_STRUCT"} {:fieldname "BusExtension"} BusExtension__COMPLETION_STRUCT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.BusHeader__CIP_DESCRIPTOR_DATA"} {:fieldname "BusHeader"} BusHeader__CIP_DESCRIPTOR_DATA(x: int) : int
{
  x + 524
}

function {:inline true} {:fieldmap "Mem_T.BusNumber__PNP_BUS_INFORMATION"} {:fieldname "BusNumber"} BusNumber__PNP_BUS_INFORMATION(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.BusResetNotification_unnamed_tag_63"} {:fieldname "BusResetNotification"} BusResetNotification_unnamed_tag_63(x: int) : int
{
  x + 1060
}

function {:inline true} {:fieldmap "Mem_T.BusReset_unnamed_tag_63"} {:fieldname "BusReset"} BusReset_unnamed_tag_63(x: int) : int
{
  x + 972
}

function {:inline true} {:fieldmap "Mem_T.BusTypeGuid__PNP_BUS_INFORMATION"} {:fieldname "BusTypeGuid"} BusTypeGuid__PNP_BUS_INFORMATION(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Byte1__UNICYCLE_TIME"} {:fieldname "Byte1"} Byte1__UNICYCLE_TIME(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.Byte2__UNICYCLE_TIME"} {:fieldname "Byte2"} Byte2__UNICYCLE_TIME(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.Byte3__UNICYCLE_TIME"} {:fieldname "Byte3"} Byte3__UNICYCLE_TIME(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.Byte4__UNICYCLE_TIME"} {:fieldname "Byte4"} Byte4__UNICYCLE_TIME(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.BytesInFrame__CIP_DATA"} {:fieldname "BytesInFrame"} BytesInFrame__CIP_DATA(x: int) : int
{
  x + 220
}

function {:inline true} {:fieldmap "Mem_T.CL_CycleCount__CYCLE_TIME"} {:fieldname "CL_CycleCount"} CL_CycleCount__CYCLE_TIME(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.CL_CycleOffset__CYCLE_TIME"} {:fieldname "CL_CycleOffset"} CL_CycleOffset__CYCLE_TIME(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.CL_SecondCount__CYCLE_TIME"} {:fieldname "CL_SecondCount"} CL_SecondCount__CYCLE_TIME(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.CR_Node_UniqueID__CONFIG_ROM"} {:fieldname "CR_Node_UniqueID"} CR_Node_UniqueID__CONFIG_ROM(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.CR_UnitInfo__CROM_ENTRY"} {:fieldname "CR_UnitInfo"} CR_UnitInfo__CROM_ENTRY(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.CR_UnitSpecId__CROM_ENTRY"} {:fieldname "CR_UnitSpecId"} CR_UnitSpecId__CROM_ENTRY(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.CR_UnitSwVersion__CROM_ENTRY"} {:fieldname "CR_UnitSwVersion"} CR_UnitSwVersion__CROM_ENTRY(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.CTS__PDO_DEVICE_EXTENSION"} {:fieldname "CTS"} CTS__PDO_DEVICE_EXTENSION(x: int) : int
{
  x + 320
}

function {:inline true} {:fieldmap "Mem_T.Callback__IRB_REQ_ALLOCATE_ADDRESS_RANGE"} {:fieldname "Callback"} Callback__IRB_REQ_ALLOCATE_ADDRESS_RANGE(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.CancelRoutine__IRP"} {:fieldname "CancelRoutine"} CancelRoutine__IRP(x: int) : int
{
  x + 120
}

function {:inline true} {:fieldmap "Mem_T.Cancel__IRP"} {:fieldname "Cancel"} Cancel__IRP(x: int) : int
{
  x + 64
}

function {:inline true} {:fieldmap "Mem_T.CanonCount__AV_ADAPTER_DATA"} {:fieldname "CanonCount"} CanonCount__AV_ADAPTER_DATA(x: int) : int
{
  x + 80
}

function {:inline true} {:fieldmap "Mem_T.Capabilities_unnamed_tag_28"} {:fieldname "Capabilities"} Capabilities_unnamed_tag_28(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.ChannelBase__MPR"} {:fieldname "ChannelBase"} ChannelBase__MPR(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.Channel__CIP_DATA"} {:fieldname "Channel"} Channel__CIP_DATA(x: int) : int
{
  x + 60
}

function {:inline true} {:fieldmap "Mem_T.Channel__ISO_HEADER"} {:fieldname "Channel"} Channel__ISO_HEADER(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.CipData__CIP_DESCRIPTOR_DATA"} {:fieldname "CipData"} CipData__CIP_DESCRIPTOR_DATA(x: int) : int
{
  x + 156
}

function {:inline true} {:fieldmap "Mem_T.CipDelay__CIP_DATA"} {:fieldname "CipDelay"} CipDelay__CIP_DATA(x: int) : int
{
  x + 312
}

function {:inline true} {:fieldmap "Mem_T.CipFlags__CIP_DATA"} {:fieldname "CipFlags"} CipFlags__CIP_DATA(x: int) : int
{
  x + 308
}

function {:inline true} {:fieldmap "Mem_T.CipHeader__CIP_DATA"} {:fieldname "CipHeader"} CipHeader__CIP_DATA(x: int) : int
{
  x + 152
}

function {:inline true} {:fieldmap "Mem_T.CipPacketSize__CIP_DATA"} {:fieldname "CipPacketSize"} CipPacketSize__CIP_DATA(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.P_CMP_DATA"} {:fieldname "CmpData"} CmpData__AV_ADAPTER_DATA(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.CmpData__BUS_DEVICE_EXTENSION"} {:fieldname "CmpData"} CmpData__BUS_DEVICE_EXTENSION(x: int) : int
{
  x + 480
}

function {:inline true} {:fieldmap "Mem_T.CmpLock__CMP_DATA"} {:fieldname "CmpLock"} CmpLock__CMP_DATA(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T._UNICODE_STRING"} {:fieldname "CompatIds"} CompatIds__PDO_DATA(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.CompletedBytes__CIP_FRAME"} {:fieldname "CompletedBytes"} CompletedBytes__CIP_FRAME(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.CompletionRoutine__IO_STACK_LOCATION"} {:fieldname "CompletionRoutine"} CompletionRoutine__IO_STACK_LOCATION(x: int) : int
{
  x + 496
}

function {:inline true} {:fieldmap "Mem_T.ConfigRom__IRB_REQ_GET_CONFIGURATION_INFORMATION"} {:fieldname "ConfigRom"} ConfigRom__IRB_REQ_GET_CONFIGURATION_INFORMATION(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "ConnectList"} ConnectList__BUS_DEVICE_EXTENSION(x: int) : int
{
  x + 356
}

function {:inline true} {:fieldmap "Mem_T.ConnectLock__BUS_DEVICE_EXTENSION"} {:fieldname "ConnectLock"} ConnectLock__BUS_DEVICE_EXTENSION(x: int) : int
{
  x + 212
}

function {:inline true} {:fieldmap "Mem_T.Connect__CIP_DATA"} {:fieldname "Connect"} Connect__CIP_DATA(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.Context__CIP_NOTIFY_INFO"} {:fieldname "Context"} Context__CIP_NOTIFY_INFO(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Context__CIP_VALIDATE_INFO"} {:fieldname "Context"} Context__CIP_VALIDATE_INFO(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Context__CMP_MONITOR_DATA"} {:fieldname "Context"} Context__CMP_MONITOR_DATA(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.Context__IRB_REQ_ALLOCATE_ADDRESS_RANGE"} {:fieldname "Context"} Context__IRB_REQ_ALLOCATE_ADDRESS_RANGE(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.Count__DEVICE_RELATIONS"} {:fieldname "Count"} Count__DEVICE_RELATIONS(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.CromData__PDO_CROM_DATA"} {:fieldname "CromData"} CromData__PDO_CROM_DATA(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T._CROM_ENTRY"} {:fieldname "CromEntry"} CromEntry__CROM_DATA(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "CromList"} CromList__AV_ADAPTER_DATA(x: int) : int
{
  x + 64
}

function {:inline true} {:fieldmap "Mem_T.CromMdl__CROM_DATA"} {:fieldname "CromMdl"} CromMdl__CROM_DATA(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.CtsMask__UNIT_DATA"} {:fieldname "CtsMask"} CtsMask__UNIT_DATA(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.CurrCount__CIP_DATA"} {:fieldname "CurrCount"} CurrCount__CIP_DATA(x: int) : int
{
  x + 296
}

function {:inline true} {:fieldmap "Mem_T.CurrentStackLocation_unnamed_tag_6"} {:fieldname "CurrentStackLocation"} CurrentStackLocation_unnamed_tag_6(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.CycleCount__CIP_DATA"} {:fieldname "CycleCount"} CycleCount__CIP_DATA(x: int) : int
{
  x + 248
}

function {:inline true} {:fieldmap "Mem_T._UNICYCLE_TIME"} {:fieldname "CycleTime"} CycleTime__CIP_DATA(x: int) : int
{
  x + 252
}

function {:inline true} {:fieldmap "Mem_T.CycleTime__ISOCH_DESCRIPTOR"} {:fieldname "CycleTime"} CycleTime__ISOCH_DESCRIPTOR(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.D1Latency__DEVICE_CAPABILITIES"} {:fieldname "D1Latency"} D1Latency__DEVICE_CAPABILITIES(x: int) : int
{
  x + 132
}

function {:inline true} {:fieldmap "Mem_T.D2Latency__DEVICE_CAPABILITIES"} {:fieldname "D2Latency"} D2Latency__DEVICE_CAPABILITIES(x: int) : int
{
  x + 136
}

function {:inline true} {:fieldmap "Mem_T.D3Latency__DEVICE_CAPABILITIES"} {:fieldname "D3Latency"} D3Latency__DEVICE_CAPABILITIES(x: int) : int
{
  x + 140
}

function {:inline true} {:fieldmap "Mem_T.DBC__CIP_HEADER"} {:fieldname "DBC"} DBC__CIP_HEADER(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.DBC__TX_HEADER"} {:fieldname "DBC"} DBC__TX_HEADER(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.DBS__CIP_HEADER"} {:fieldname "DBS"} DBS__CIP_HEADER(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.DDIVersion__CIP_DATA"} {:fieldname "DDIVersion"} DDIVersion__CIP_DATA(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.DI_Length__DIRECTORY_INFO"} {:fieldname "DI_Length"} DI_Length__DIRECTORY_INFO(x: int) : int
{
  x + 8
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

function {:inline true} {:fieldmap "Mem_T.DataLength__TX_HEADER1"} {:fieldname "DataLength"} DataLength__TX_HEADER1(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.DataRate__MPR"} {:fieldname "DataRate"} DataRate__MPR(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.PINT4"} {:fieldname "Data"} Data__KEY_VALUE_PARTIAL_INFORMATION(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.Depth__GENERAL_LOOKASIDE"} {:fieldname "Depth"} Depth__GENERAL_LOOKASIDE(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.Depth__SLIST_HEADER"} {:fieldname "Depth"} Depth__SLIST_HEADER(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Descriptor__CIP_DESCRIPTOR_DATA"} {:fieldname "Descriptor"} Descriptor__CIP_DESCRIPTOR_DATA(x: int) : int
{
  x + 164
}

function {:inline true} {:fieldmap "Mem_T.DestinationAddress__IRB_REQ_ASYNC_READ"} {:fieldname "DestinationAddress"} DestinationAddress__IRB_REQ_ASYNC_READ(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.DetectedDrift__CIP_DRIFT_DATA"} {:fieldname "DetectedDrift"} DetectedDrift__CIP_DRIFT_DATA(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.DeviceCapabilities_unnamed_tag_8"} {:fieldname "DeviceCapabilities"} DeviceCapabilities_unnamed_tag_8(x: int) : int
{
  x + 312
}

function {:inline true} {:fieldmap "Mem_T.DeviceExtension__DEVICE_OBJECT"} {:fieldname "DeviceExtension"} DeviceExtension__DEVICE_OBJECT(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.DeviceExtension__IRB_REQ_ALLOCATE_ADDRESS_RANGE"} {:fieldname "DeviceExtension"} DeviceExtension__IRB_REQ_ALLOCATE_ADDRESS_RANGE(x: int) : int
{
  x + 60
}

function {:inline true} {:fieldmap "Mem_T._UNICODE_STRING"} {:fieldname "DeviceId"} DeviceId__PDO_DATA(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.DeviceIoControl_unnamed_tag_8"} {:fieldname "DeviceIoControl"} DeviceIoControl_unnamed_tag_8(x: int) : int
{
  x + 216
}

function {:inline true} {:fieldmap "Mem_T.DeviceNodeAddress__BUS_DEVICE_EXTENSION"} {:fieldname "DeviceNodeAddress"} DeviceNodeAddress__BUS_DEVICE_EXTENSION(x: int) : int
{
  x + 468
}

function {:inline true} {:fieldmap "Mem_T.DeviceNodeId__PDO_DEVICE_EXTENSION"} {:fieldname "DeviceNodeId"} DeviceNodeId__PDO_DEVICE_EXTENSION(x: int) : int
{
  x + 324
}

function {:inline true} {:fieldmap "Mem_T.DeviceObject__COMMON_DEVICE_EXTENSION"} {:fieldname "DeviceObject"} DeviceObject__COMMON_DEVICE_EXTENSION(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.DeviceObject__PDO_DATA"} {:fieldname "DeviceObject"} DeviceObject__PDO_DATA(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.DevicePowerState__COMMON_DEVICE_EXTENSION"} {:fieldname "DevicePowerState"} DevicePowerState__COMMON_DEVICE_EXTENSION(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.DeviceState__DEVICE_CAPABILITIES"} {:fieldname "DeviceState"} DeviceState__DEVICE_CAPABILITIES(x: int) : int
{
  x + 96
}

function {:inline true} {:fieldmap "Mem_T.DeviceState__POWER_STATE"} {:fieldname "DeviceState"} DeviceState__POWER_STATE(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.DeviceTextType_unnamed_tag_33"} {:fieldname "DeviceTextType"} DeviceTextType_unnamed_tag_33(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.DeviceWake__DEVICE_CAPABILITIES"} {:fieldname "DeviceWake"} DeviceWake__DEVICE_CAPABILITIES(x: int) : int
{
  x + 128
}

function {:inline true} {:fieldmap "Mem_T.DirInfo_unnamed_tag_67"} {:fieldname "DirInfo"} DirInfo_unnamed_tag_67(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.DirectoryHeader_unnamed_tag_66"} {:fieldname "DirectoryHeader"} DirectoryHeader_unnamed_tag_66(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T._CIP_DRIFT_DATA"} {:fieldname "DriftData"} DriftData__CIP_DATA(x: int) : int
{
  x + 92
}

function {:inline true} {:fieldmap "Mem_T.DriftIteration__CIP_DRIFT_DATA"} {:fieldname "DriftIteration"} DriftIteration__CIP_DRIFT_DATA(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.DriverExtension__DRIVER_OBJECT"} {:fieldname "DriverExtension"} DriverExtension__DRIVER_OBJECT(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.DriverObject__COMMON_DEVICE_EXTENSION"} {:fieldname "DriverObject"} DriverObject__COMMON_DEVICE_EXTENSION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.DriverUnload__DRIVER_OBJECT"} {:fieldname "DriverUnload"} DriverUnload__DRIVER_OBJECT(x: int) : int
{
  x + 60
}

function {:inline true} {:fieldmap "Mem_T.EOH_0__CIP_HEADER"} {:fieldname "EOH_0"} EOH_0__CIP_HEADER(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.EOH_1__CIP_HEADER"} {:fieldname "EOH_1"} EOH_1__CIP_HEADER(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.EntryContext__RTL_QUERY_REGISTRY_TABLE"} {:fieldname "EntryContext"} EntryContext__RTL_QUERY_REGISTRY_TABLE(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "Entry"} Entry__AV_ADAPTER_DATA(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "Entry"} Entry__AV_DATA_OWNERS(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Entry__CROM_DATA"} {:fieldname "Entry"} Entry__CROM_DATA(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Entry_unnamed_tag_67"} {:fieldname "Entry"} Entry_unnamed_tag_67(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.Enumerated__PDO_DATA"} {:fieldname "Enumerated"} Enumerated__PDO_DATA(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Extension__AV_DATA_OWNERS"} {:fieldname "Extension"} Extension__AV_DATA_OWNERS(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.FMT__CIP_HEADER"} {:fieldname "FMT"} FMT__CIP_HEADER(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.P_FCP_DATA"} {:fieldname "FcpData"} FcpData__AV_ADAPTER_DATA(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "FcpList"} FcpList__AV_ADAPTER_DATA(x: int) : int
{
  x + 56
}

function {:inline true} {:fieldmap "Mem_T._FCP_NOTIFY_DATA"} {:fieldname "FcpNotifyData"} FcpNotifyData__PDO_DEVICE_EXTENSION(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.FcpReqFrame__FCP_DATA"} {:fieldname "FcpReqFrame"} FcpReqFrame__FCP_DATA(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "FcpReqIrpList"} FcpReqIrpList__PDO_DEVICE_EXTENSION(x: int) : int
{
  x + 200
}

function {:inline true} {:fieldmap "Mem_T.FcpReqMdl__FCP_DATA"} {:fieldname "FcpReqMdl"} FcpReqMdl__FCP_DATA(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "FcpReqPktList"} FcpReqPktList__PDO_DEVICE_EXTENSION(x: int) : int
{
  x + 192
}

function {:inline true} {:fieldmap "Mem_T.FcpReqPktLock__PDO_DEVICE_EXTENSION"} {:fieldname "FcpReqPktLock"} FcpReqPktLock__PDO_DEVICE_EXTENSION(x: int) : int
{
  x + 188
}

function {:inline true} {:fieldmap "Mem_T._ADDRESS_RANGE"} {:fieldname "FcpReqRange"} FcpReqRange__FCP_DATA(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.FcpRspFrame__FCP_DATA"} {:fieldname "FcpRspFrame"} FcpRspFrame__FCP_DATA(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "FcpRspIrpList"} FcpRspIrpList__PDO_DEVICE_EXTENSION(x: int) : int
{
  x + 68
}

function {:inline true} {:fieldmap "Mem_T.FcpRspMdl__FCP_DATA"} {:fieldname "FcpRspMdl"} FcpRspMdl__FCP_DATA(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "FcpRspPktList"} FcpRspPktList__PDO_DEVICE_EXTENSION(x: int) : int
{
  x + 60
}

function {:inline true} {:fieldmap "Mem_T.FcpRspPktLock__PDO_DEVICE_EXTENSION"} {:fieldname "FcpRspPktLock"} FcpRspPktLock__PDO_DEVICE_EXTENSION(x: int) : int
{
  x + 56
}

function {:inline true} {:fieldmap "Mem_T._ADDRESS_RANGE"} {:fieldname "FcpRspRange"} FcpRspRange__FCP_DATA(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.FifoSListHead__IRB_REQ_ALLOCATE_ADDRESS_RANGE"} {:fieldname "FifoSListHead"} FifoSListHead__IRB_REQ_ALLOCATE_ADDRESS_RANGE(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.FifoSpinLock__IRB_REQ_ALLOCATE_ADDRESS_RANGE"} {:fieldname "FifoSpinLock"} FifoSpinLock__IRB_REQ_ALLOCATE_ADDRESS_RANGE(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.Flags__AV_61883_REQUEST"} {:fieldname "Flags"} Flags__AV_61883_REQUEST(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Flags__CIP_DATA"} {:fieldname "Flags"} Flags__CIP_DATA(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Flags__CIP_FRAME_CONTEXT"} {:fieldname "Flags"} Flags__CIP_FRAME_CONTEXT(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Flags__CMP_MONITOR_DATA"} {:fieldname "Flags"} Flags__CMP_MONITOR_DATA(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Flags__DEVICE_OBJECT"} {:fieldname "Flags"} Flags__DEVICE_OBJECT(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.Flags__FCP_NOTIFY_DATA"} {:fieldname "Flags"} Flags__FCP_NOTIFY_DATA(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Flags__IRB"} {:fieldname "Flags"} Flags__IRB(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Flags__RTL_QUERY_REGISTRY_TABLE"} {:fieldname "Flags"} Flags__RTL_QUERY_REGISTRY_TABLE(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Flink__LIST_ENTRY"} {:fieldname "Flink"} Flink__LIST_ENTRY(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Form_0__CIP_HEADER"} {:fieldname "Form_0"} Form_0__CIP_HEADER(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Form_1__CIP_HEADER"} {:fieldname "Form_1"} Form_1__CIP_HEADER(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.FrameLength__CIP_FRAME_CONTEXT"} {:fieldname "FrameLength"} FrameLength__CIP_FRAME_CONTEXT(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.FrameList__CIP_DATA"} {:fieldname "FrameList"} FrameList__CIP_DATA(x: int) : int
{
  x + 84
}

function {:inline true} {:fieldmap "Mem_T.FrameSize__AV_PLUG"} {:fieldname "FrameSize"} FrameSize__AV_PLUG(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.Frame__CIP_FRAME_CONTEXT"} {:fieldname "Frame"} Frame__CIP_FRAME_CONTEXT(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.Frame__CIP_NOTIFY_INFO"} {:fieldname "Frame"} Frame__CIP_NOTIFY_INFO(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.FreeAddressRange_unnamed_tag_63"} {:fieldname "FreeAddressRange"} FreeAddressRange_unnamed_tag_63(x: int) : int
{
  x + 536
}

function {:inline true} {:fieldmap "Mem_T.FreeMisses__GENERAL_LOOKASIDE"} {:fieldname "FreeMisses"} FreeMisses__GENERAL_LOOKASIDE(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.Free__GENERAL_LOOKASIDE"} {:fieldname "Free"} Free__GENERAL_LOOKASIDE(x: int) : int
{
  x + 76
}

function {:inline true} {:fieldmap "Mem_T.FunctionNumber__IRB"} {:fieldname "FunctionNumber"} FunctionNumber__IRB(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.FutureCount__CIP_DATA"} {:fieldname "FutureCount"} FutureCount__CIP_DATA(x: int) : int
{
  x + 300
}

function {:inline true} {:fieldmap "Mem_T.GenerationCount__BUS_DEVICE_EXTENSION"} {:fieldname "GenerationCount"} GenerationCount__BUS_DEVICE_EXTENSION(x: int) : int
{
  x + 60
}

function {:inline true} {:fieldmap "Mem_T.GenerationCount__IRB_REQ_GET_GENERATION_COUNT"} {:fieldname "GenerationCount"} GenerationCount__IRB_REQ_GET_GENERATION_COUNT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Get1394AddressFromDeviceObject_unnamed_tag_63"} {:fieldname "Get1394AddressFromDeviceObject"} Get1394AddressFromDeviceObject_unnamed_tag_63(x: int) : int
{
  x + 560
}

function {:inline true} {:fieldmap "Mem_T.GetConfigurationInformation_unnamed_tag_63"} {:fieldname "GetConfigurationInformation"} GetConfigurationInformation_unnamed_tag_63(x: int) : int
{
  x + 880
}

function {:inline true} {:fieldmap "Mem_T.GetGenerationCount_unnamed_tag_63"} {:fieldname "GetGenerationCount"} GetGenerationCount_unnamed_tag_63(x: int) : int
{
  x + 976
}

function {:inline true} {:fieldmap "Mem_T.GetLocalHostInformation_unnamed_tag_63"} {:fieldname "GetLocalHostInformation"} GetLocalHostInformation_unnamed_tag_63(x: int) : int
{
  x + 552
}

function {:inline true} {:fieldmap "Mem_T.GetMaxSpeedBetweenDevices_unnamed_tag_63"} {:fieldname "GetMaxSpeedBetweenDevices"} GetMaxSpeedBetweenDevices_unnamed_tag_63(x: int) : int
{
  x + 596
}

function {:inline true} {:fieldmap "Mem_T.HardwareFlags__BUS_DEVICE_EXTENSION"} {:fieldname "HardwareFlags"} HardwareFlags__BUS_DEVICE_EXTENSION(x: int) : int
{
  x + 476
}

function {:inline true} {:fieldmap "Mem_T.Header__KEVENT"} {:fieldname "Header"} Header__KEVENT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.HighPart__LUID"} {:fieldname "HighPart"} HighPart__LUID(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.HostCapabilities__GET_LOCAL_HOST_INFO2"} {:fieldname "HostCapabilities"} HostCapabilities__GET_LOCAL_HOST_INFO2(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.IA_Destination_Offset__IO_ADDRESS"} {:fieldname "IA_Destination_Offset"} IA_Destination_Offset__IO_ADDRESS(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.IE_Key__IMMEDIATE_ENTRY"} {:fieldname "IE_Key"} IE_Key__IMMEDIATE_ENTRY(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.IE_Value__IMMEDIATE_ENTRY"} {:fieldname "IE_Value"} IE_Value__IMMEDIATE_ENTRY(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.IdType_unnamed_tag_32"} {:fieldname "IdType"} IdType_unnamed_tag_32(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Information__GET_UNIT_INFO"} {:fieldname "Information"} Information__GET_UNIT_INFO(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Information__IO_STATUS_BLOCK"} {:fieldname "Information"} Information__IO_STATUS_BLOCK(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.InitStream__CIP_DATA"} {:fieldname "InitStream"} InitStream__CIP_DATA(x: int) : int
{
  x + 108
}

function {:inline true} {:fieldmap "Mem_T.IoControlCode_unnamed_tag_20"} {:fieldname "IoControlCode"} IoControlCode_unnamed_tag_20(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T._IO_REMOVE_LOCK"} {:fieldname "IoLock"} IoLock__CIP_DESCRIPTOR_DATA(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.IoStatus__IRP"} {:fieldname "IoStatus"} IoStatus__IRP(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T._NPAGED_LOOKASIDE_LIST"} {:fieldname "IrbPool"} IrbPool__BUS_DEVICE_EXTENSION(x: int) : int
{
  x + 80
}

function {:inline true} {:fieldmap "Mem_T.Irb__COMPLETION_STRUCT"} {:fieldname "Irb"} Irb__COMPLETION_STRUCT(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.IsochAttachBuffers_unnamed_tag_63"} {:fieldname "IsochAttachBuffers"} IsochAttachBuffers_unnamed_tag_63(x: int) : int
{
  x + 288
}

function {:inline true} {:fieldmap "Mem_T.IsochHeader__CIP_DATA"} {:fieldname "IsochHeader"} IsochHeader__CIP_DATA(x: int) : int
{
  x + 120
}

function {:inline true} {:fieldmap "Mem_T.L__NPAGED_LOOKASIDE_LIST"} {:fieldname "L"} L__NPAGED_LOOKASIDE_LIST(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.LastBlock__CIP_DATA"} {:fieldname "LastBlock"} LastBlock__CIP_DATA(x: int) : int
{
  x + 292
}

function {:inline true} {:fieldmap "Mem_T.LastCount__CIP_DATA"} {:fieldname "LastCount"} LastCount__CIP_DATA(x: int) : int
{
  x + 304
}

function {:inline true} {:fieldmap "Mem_T.LastCycleCount__CIP_DRIFT_DATA"} {:fieldname "LastCycleCount"} LastCycleCount__CIP_DRIFT_DATA(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.LegacyBusType__PNP_BUS_INFORMATION"} {:fieldname "LegacyBusType"} LegacyBusType__PNP_BUS_INFORMATION(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.Length_unnamed_tag_16"} {:fieldname "Length"} Length_unnamed_tag_16(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "ListEntry"} ListEntry__CIP_FRAME_CONTEXT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "ListEntry"} ListEntry_unnamed_tag_6(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T._SLIST_HEADER"} {:fieldname "ListHead"} ListHead__GENERAL_LOOKASIDE(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.LocalNodeAddress__BUS_DEVICE_EXTENSION"} {:fieldname "LocalNodeAddress"} LocalNodeAddress__BUS_DEVICE_EXTENSION(x: int) : int
{
  x + 460
}

function {:inline true} {:fieldmap "Mem_T.LocalNodeId__CIP_DATA"} {:fieldname "LocalNodeId"} LocalNodeId__CIP_DATA(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.Location__AV_PLUG"} {:fieldname "Location"} Location__AV_PLUG(x: int) : int
{
  x + 8
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

function {:inline true} {:fieldmap "Mem_T.MaxAsyncPayloadRequested__SET_LOCAL_HOST_PROPS4"} {:fieldname "MaxAsyncPayloadRequested"} MaxAsyncPayloadRequested__SET_LOCAL_HOST_PROPS4(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.MaxAsyncPayloadResult__SET_LOCAL_HOST_PROPS4"} {:fieldname "MaxAsyncPayloadResult"} MaxAsyncPayloadResult__SET_LOCAL_HOST_PROPS4(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.MaxDataRate__BUS_DEVICE_EXTENSION"} {:fieldname "MaxDataRate"} MaxDataRate__BUS_DEVICE_EXTENSION(x: int) : int
{
  x + 448
}

function {:inline true} {:fieldmap "Mem_T.MaxDataRate__CMP_DATA"} {:fieldname "MaxDataRate"} MaxDataRate__CMP_DATA(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.MaxDriftIteration__CIP_DRIFT_DATA"} {:fieldname "MaxDriftIteration"} MaxDriftIteration__CIP_DRIFT_DATA(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.MaxSegmentSize__IRB_REQ_ALLOCATE_ADDRESS_RANGE"} {:fieldname "MaxSegmentSize"} MaxSegmentSize__IRB_REQ_ALLOCATE_ADDRESS_RANGE(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.MaxSpeed__BUS_DEVICE_EXTENSION"} {:fieldname "MaxSpeed"} MaxSpeed__BUS_DEVICE_EXTENSION(x: int) : int
{
  x + 208
}

function {:inline true} {:fieldmap "Mem_T.MaximumLength__STRING"} {:fieldname "MaximumLength"} MaximumLength__STRING(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Mdl__IRB_REQ_ALLOCATE_ADDRESS_RANGE"} {:fieldname "Mdl"} Mdl__IRB_REQ_ALLOCATE_ADDRESS_RANGE(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Mdl__IRB_REQ_ASYNC_READ"} {:fieldname "Mdl"} Mdl__IRB_REQ_ASYNC_READ(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.Mdl__ISOCH_DESCRIPTOR"} {:fieldname "Mdl"} Mdl__ISOCH_DESCRIPTOR(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Mdl__SET_LOCAL_HOST_PROPS3"} {:fieldname "Mdl"} Mdl__SET_LOCAL_HOST_PROPS3(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.MinorFunction__IO_STACK_LOCATION"} {:fieldname "MinorFunction"} MinorFunction__IO_STACK_LOCATION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.MissedBlock__CIP_DATA"} {:fieldname "MissedBlock"} MissedBlock__CIP_DATA(x: int) : int
{
  x + 328
}

function {:inline true} {:fieldmap "Mem_T.ModelId__UNIT_DATA"} {:fieldname "ModelId"} ModelId__UNIT_DATA(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.ModelLeafBufferSize__IRB_REQ_GET_CONFIGURATION_INFORMATION"} {:fieldname "ModelLeafBufferSize"} ModelLeafBufferSize__IRB_REQ_GET_CONFIGURATION_INFORMATION(x: int) : int
{
  x + 60
}

function {:inline true} {:fieldmap "Mem_T.ModelLeaf__IRB_REQ_GET_CONFIGURATION_INFORMATION"} {:fieldname "ModelLeaf"} ModelLeaf__IRB_REQ_GET_CONFIGURATION_INFORMATION(x: int) : int
{
  x + 64
}

function {:inline true} {:fieldmap "Mem_T._CMP_MONITOR_DATA"} {:fieldname "MonitorData"} MonitorData__PDO_DEVICE_EXTENSION(x: int) : int
{
  x + 348
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "MonitorList"} MonitorList__AV_ADAPTER_DATA(x: int) : int
{
  x + 72
}

function {:inline true} {:fieldmap "Mem_T._MPR"} {:fieldname "Mpr"} Mpr__PCR_MAP(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Mpr_unnamed_tag_68"} {:fieldname "Mpr"} Mpr_unnamed_tag_68(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.NA_Bus_Number__NODE_ADDRESS"} {:fieldname "NA_Bus_Number"} NA_Bus_Number__NODE_ADDRESS(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.NA_Node_Number__NODE_ADDRESS"} {:fieldname "NA_Node_Number"} NA_Node_Number__NODE_ADDRESS(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Name__RTL_QUERY_REGISTRY_TABLE"} {:fieldname "Name"} Name__RTL_QUERY_REGISTRY_TABLE(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.NodeAddress__IRB_REQ_GET_1394_ADDRESS_FROM_DEVICE_OBJECT"} {:fieldname "NodeAddress"} NodeAddress__IRB_REQ_GET_1394_ADDRESS_FROM_DEVICE_OBJECT(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.NodeID__BUS_DEVICE_EXTENSION"} {:fieldname "NodeID"} NodeID__BUS_DEVICE_EXTENSION(x: int) : int
{
  x + 64
}

function {:inline true} {:fieldmap "Mem_T.NotifyContext__CIP_FRAME"} {:fieldname "NotifyContext"} NotifyContext__CIP_FRAME(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "NotifyFrameList"} NotifyFrameList__CIP_DESCRIPTOR_DATA(x: int) : int
{
  x + 548
}

function {:inline true} {:fieldmap "Mem_T.NumBlocks__CIP_DATA"} {:fieldname "NumBlocks"} NumBlocks__CIP_DATA(x: int) : int
{
  x + 228
}

function {:inline true} {:fieldmap "Mem_T.NumInputPlugs__BUS_DEVICE_EXTENSION"} {:fieldname "NumInputPlugs"} NumInputPlugs__BUS_DEVICE_EXTENSION(x: int) : int
{
  x + 444
}

function {:inline true} {:fieldmap "Mem_T.NumOutputPlugs__BUS_DEVICE_EXTENSION"} {:fieldname "NumOutputPlugs"} NumOutputPlugs__BUS_DEVICE_EXTENSION(x: int) : int
{
  x + 440
}

function {:inline true} {:fieldmap "Mem_T.NumPackets__CIP_DESCRIPTOR_DATA"} {:fieldname "NumPackets"} NumPackets__CIP_DESCRIPTOR_DATA(x: int) : int
{
  x + 160
}

function {:inline true} {:fieldmap "Mem_T.NumPlugs__MPR"} {:fieldname "NumPlugs"} NumPlugs__MPR(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.NumberCompatIds__PDO_DATA"} {:fieldname "NumberCompatIds"} NumberCompatIds__PDO_DATA(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.NumberPDOs__BUS_DEVICE_EXTENSION"} {:fieldname "NumberPDOs"} NumberPDOs__BUS_DEVICE_EXTENSION(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.PP_DEVICE_OBJECT"} {:fieldname "Objects"} Objects__DEVICE_RELATIONS(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Off_High__ADDRESS_OFFSET"} {:fieldname "Off_High"} Off_High__ADDRESS_OFFSET(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Off_Low__ADDRESS_OFFSET"} {:fieldname "Off_Low"} Off_Low__ADDRESS_OFFSET(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Others_unnamed_tag_8"} {:fieldname "Others"} Others_unnamed_tag_8(x: int) : int
{
  x + 456
}

function {:inline true} {:fieldmap "Mem_T.Overlay_unnamed_tag_5"} {:fieldname "Overlay"} Overlay_unnamed_tag_5(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "OwnerList"} OwnerList__AV_ADAPTER_DATA(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.Owner__AV_ADAPTER_DATA"} {:fieldname "Owner"} Owner__AV_ADAPTER_DATA(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.Owner__AV_PLUG"} {:fieldname "Owner"} Owner__AV_PLUG(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.PacketOffset__CIP_FRAME_CONTEXT"} {:fieldname "PacketOffset"} PacketOffset__CIP_FRAME_CONTEXT(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.Packet__CIP_FRAME_CONTEXT"} {:fieldname "Packet"} Packet__CIP_FRAME_CONTEXT(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.Packet__CIP_VALIDATE_INFO"} {:fieldname "Packet"} Packet__CIP_VALIDATE_INFO(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.Parameters__IO_STACK_LOCATION"} {:fieldname "Parameters"} Parameters__IO_STACK_LOCATION(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.ParentDeviceObject__CIP_DATA"} {:fieldname "ParentDeviceObject"} ParentDeviceObject__CIP_DATA(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.ParentDeviceObject__COMMON_DEVICE_EXTENSION"} {:fieldname "ParentDeviceObject"} ParentDeviceObject__COMMON_DEVICE_EXTENSION(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.Payload__OPCR"} {:fieldname "Payload"} Payload__OPCR(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "PdoCromList"} PdoCromList__PDO_DEVICE_EXTENSION(x: int) : int
{
  x + 340
}

function {:inline true} {:fieldmap "Mem_T.PdoData__PDO_DEVICE_EXTENSION"} {:fieldname "PdoData"} PdoData__PDO_DEVICE_EXTENSION(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "PdoList"} PdoList__BUS_DEVICE_EXTENSION(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "PdoList"} PdoList__PDO_DATA(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.PendingReturned__IRP"} {:fieldname "PendingReturned"} PendingReturned__IRP(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.PersistentExt__MPR"} {:fieldname "PersistentExt"} PersistentExt__MPR(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.PhysicalDeviceObject__COMMON_DEVICE_EXTENSION"} {:fieldname "PhysicalDeviceObject"} PhysicalDeviceObject__COMMON_DEVICE_EXTENSION(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.PlugNum__AV_PLUG"} {:fieldname "PlugNum"} PlugNum__AV_PLUG(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.PlugType__AV_PLUG"} {:fieldname "PlugType"} PlugType__AV_PLUG(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.Power_unnamed_tag_8"} {:fieldname "Power"} Power_unnamed_tag_8(x: int) : int
{
  x + 380
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

function {:inline true} {:fieldmap "Mem_T.QueryId_unnamed_tag_8"} {:fieldname "QueryId"} QueryId_unnamed_tag_8(x: int) : int
{
  x + 340
}

function {:inline true} {:fieldmap "Mem_T.QueryRoutine__RTL_QUERY_REGISTRY_TABLE"} {:fieldname "QueryRoutine"} QueryRoutine__RTL_QUERY_REGISTRY_TABLE(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.RX_NumDescriptors__BUS_DEVICE_EXTENSION"} {:fieldname "RX_NumDescriptors"} RX_NumDescriptors__BUS_DEVICE_EXTENSION(x: int) : int
{
  x + 196
}

function {:inline true} {:fieldmap "Mem_T.RX_NumPackets__BUS_DEVICE_EXTENSION"} {:fieldname "RX_NumPackets"} RX_NumPackets__BUS_DEVICE_EXTENSION(x: int) : int
{
  x + 192
}

function {:inline true} {:fieldmap "Mem_T.RX_NumPackets__CIP_DATA"} {:fieldname "RX_NumPackets"} RX_NumPackets__CIP_DATA(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.RefCount__AV_ADAPTER_DATA"} {:fieldname "RefCount"} RefCount__AV_ADAPTER_DATA(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.RefCount__CROM_DATA"} {:fieldname "RefCount"} RefCount__CROM_DATA(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.Removable__DEVICE_CAPABILITIES"} {:fieldname "Removable"} Removable__DEVICE_CAPABILITIES(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.Removed__COMMON_DEVICE_EXTENSION"} {:fieldname "Removed"} Removed__COMMON_DEVICE_EXTENSION(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.RequestIrp__COMPLETION_STRUCT"} {:fieldname "RequestIrp"} RequestIrp__COMPLETION_STRUCT(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.Required1394Offset__IRB_REQ_ALLOCATE_ADDRESS_RANGE"} {:fieldname "Required1394Offset"} Required1394Offset__IRB_REQ_ALLOCATE_ADDRESS_RANGE(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.Reserved__CIP_FRAME"} {:fieldname "Reserved"} Reserved__CIP_FRAME(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Reserved__IRB_REQ_ASYNC_READ"} {:fieldname "Reserved"} Reserved__IRB_REQ_ASYNC_READ(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.Reserved__MPR"} {:fieldname "Reserved"} Reserved__MPR(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.ResetContext__IRB_REQ_BUS_RESET_NOTIFICATION"} {:fieldname "ResetContext"} ResetContext__IRB_REQ_BUS_RESET_NOTIFICATION(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.ResetContext__PDO_DEVICE_EXTENSION"} {:fieldname "ResetContext"} ResetContext__PDO_DEVICE_EXTENSION(x: int) : int
{
  x + 336
}

function {:inline true} {:fieldmap "Mem_T.ResetLock__PDO_DEVICE_EXTENSION"} {:fieldname "ResetLock"} ResetLock__PDO_DEVICE_EXTENSION(x: int) : int
{
  x + 328
}

function {:inline true} {:fieldmap "Mem_T.ResetRoutine__IRB_REQ_BUS_RESET_NOTIFICATION"} {:fieldname "ResetRoutine"} ResetRoutine__IRB_REQ_BUS_RESET_NOTIFICATION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.ResetRoutine__PDO_DEVICE_EXTENSION"} {:fieldname "ResetRoutine"} ResetRoutine__PDO_DEVICE_EXTENSION(x: int) : int
{
  x + 332
}

function {:inline true} {:fieldmap "Mem_T.SID__TX_HEADER"} {:fieldname "SID"} SID__TX_HEADER(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.SPH__TX_HEADER"} {:fieldname "SPH"} SPH__TX_HEADER(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.SYT_hi__TX_HEADER"} {:fieldname "SYT_hi"} SYT_hi__TX_HEADER(x: int) : int
{
  x + 64
}

function {:inline true} {:fieldmap "Mem_T.SYT_lo__TX_HEADER"} {:fieldname "SYT_lo"} SYT_lo__TX_HEADER(x: int) : int
{
  x + 72
}

function {:inline true} {:fieldmap "Mem_T.SetLocalHostProperties_unnamed_tag_63"} {:fieldname "SetLocalHostProperties"} SetLocalHostProperties_unnamed_tag_63(x: int) : int
{
  x + 872
}

function {:inline true} {:fieldmap "Mem_T.Short1__UNICYCLE_TIME"} {:fieldname "Short1"} Short1__UNICYCLE_TIME(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.Short2__UNICYCLE_TIME"} {:fieldname "Short2"} Short2__UNICYCLE_TIME(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.SignalState__DISPATCHER_HEADER"} {:fieldname "SignalState"} SignalState__DISPATCHER_HEADER(x: int) : int
{
  x + 112
}

function {:inline true} {:fieldmap "Mem_T.Signalling__DISPATCHER_HEADER"} {:fieldname "Signalling"} Signalling__DISPATCHER_HEADER(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.SilentInstall__DEVICE_CAPABILITIES"} {:fieldname "SilentInstall"} SilentInstall__DEVICE_CAPABILITIES(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.Size__DISPATCHER_HEADER"} {:fieldname "Size"} Size__DISPATCHER_HEADER(x: int) : int
{
  x + 56
}

function {:inline true} {:fieldmap "Mem_T.SourceCount__CIP_DATA"} {:fieldname "SourceCount"} SourceCount__CIP_DATA(x: int) : int
{
  x + 236
}

function {:inline true} {:fieldmap "Mem_T.SourceLength__CIP_FRAME_CONTEXT"} {:fieldname "SourceLength"} SourceLength__CIP_FRAME_CONTEXT(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.StackSize__DEVICE_OBJECT"} {:fieldname "StackSize"} StackSize__DEVICE_OBJECT(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.Started__COMMON_DEVICE_EXTENSION"} {:fieldname "Started"} Started__COMMON_DEVICE_EXTENSION(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.State_unnamed_tag_37"} {:fieldname "State"} State_unnamed_tag_37(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.Status__CIP_FRAME"} {:fieldname "Status"} Status__CIP_FRAME(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.Status__IO_STATUS_BLOCK"} {:fieldname "Status"} Status__IO_STATUS_BLOCK(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.StreamType__CIP_DATA"} {:fieldname "StreamType"} StreamType__CIP_DATA(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.SurpriseRemovalOK__DEVICE_CAPABILITIES"} {:fieldname "SurpriseRemovalOK"} SurpriseRemovalOK__DEVICE_CAPABILITIES(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.SwVersion__UNIT_DATA"} {:fieldname "SwVersion"} SwVersion__UNIT_DATA(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T._UNICODE_STRING"} {:fieldname "SymbolicLinkName"} SymbolicLinkName__BUS_DEVICE_EXTENSION(x: int) : int
{
  x + 68
}

function {:inline true} {:fieldmap "Mem_T.SystemPowerState__COMMON_DEVICE_EXTENSION"} {:fieldname "SystemPowerState"} SystemPowerState__COMMON_DEVICE_EXTENSION(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.SystemState__POWER_STATE"} {:fieldname "SystemState"} SystemState__POWER_STATE(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.SystemWake__DEVICE_CAPABILITIES"} {:fieldname "SystemWake"} SystemWake__DEVICE_CAPABILITIES(x: int) : int
{
  x + 124
}

function {:inline true} {:fieldmap "Mem_T.SytCount__CIP_DATA"} {:fieldname "SytCount"} SytCount__CIP_DATA(x: int) : int
{
  x + 116
}

function {:inline true} {:fieldmap "Mem_T.SytInterval__CIP_DATA"} {:fieldname "SytInterval"} SytInterval__CIP_DATA(x: int) : int
{
  x + 112
}

function {:inline true} {:fieldmap "Mem_T.TX_NumDescriptors__BUS_DEVICE_EXTENSION"} {:fieldname "TX_NumDescriptors"} TX_NumDescriptors__BUS_DEVICE_EXTENSION(x: int) : int
{
  x + 204
}

function {:inline true} {:fieldmap "Mem_T.TX_NumPackets__BUS_DEVICE_EXTENSION"} {:fieldname "TX_NumPackets"} TX_NumPackets__BUS_DEVICE_EXTENSION(x: int) : int
{
  x + 200
}

function {:inline true} {:fieldmap "Mem_T.TX_NumPackets__CIP_DATA"} {:fieldname "TX_NumPackets"} TX_NumPackets__CIP_DATA(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.Tag__COMMON_DEVICE_EXTENSION"} {:fieldname "Tag"} Tag__COMMON_DEVICE_EXTENSION(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Tag__ISO_HEADER"} {:fieldname "Tag"} Tag__ISO_HEADER(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.Tag__NODE_DEVICE_EXTENSION"} {:fieldname "Tag"} Tag__NODE_DEVICE_EXTENSION(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Tag__PDO_DATA"} {:fieldname "Tag"} Tag__PDO_DATA(x: int) : int
{
  x + 56
}

function {:inline true} {:fieldmap "Mem_T.Tail__IRP"} {:fieldname "Tail"} Tail__IRP(x: int) : int
{
  x + 128
}

function {:inline true} {:fieldmap "Mem_T.Tcode__ISO_HEADER"} {:fieldname "Tcode"} Tcode__ISO_HEADER(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.ThisBlock__CIP_DATA"} {:fieldname "ThisBlock"} ThisBlock__CIP_DATA(x: int) : int
{
  x + 232
}

function {:inline true} {:fieldmap "Mem_T.TimeStamp__TS_HEADER"} {:fieldname "TimeStamp"} TimeStamp__TS_HEADER(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Timestamp__CIP_FRAME"} {:fieldname "Timestamp"} Timestamp__CIP_FRAME(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.TotalFrees__GENERAL_LOOKASIDE"} {:fieldname "TotalFrees"} TotalFrees__GENERAL_LOOKASIDE(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.TotalPackets__CIP_DATA"} {:fieldname "TotalPackets"} TotalPackets__CIP_DATA(x: int) : int
{
  x + 76
}

function {:inline true} {:fieldmap "Mem_T.Type__CMP_DATA"} {:fieldname "Type"} Type__CMP_DATA(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Type_unnamed_tag_26"} {:fieldname "Type"} Type_unnamed_tag_26(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.UniqueID__DEVICE_CAPABILITIES"} {:fieldname "UniqueID"} UniqueID__DEVICE_CAPABILITIES(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.UniqueId__AV_ADAPTER_DATA"} {:fieldname "UniqueId"} UniqueId__AV_ADAPTER_DATA(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.UniqueId__GET_LOCAL_HOST_INFO1"} {:fieldname "UniqueId"} UniqueId__GET_LOCAL_HOST_INFO1(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T._UNICODE_STRING"} {:fieldname "UniqueId"} UniqueId__PDO_DATA(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T._LARGE_INTEGER"} {:fieldname "UniqueId"} UniqueId__UNIT_DATA(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T._UNIT_DATA"} {:fieldname "UnitData"} UnitData__BUS_DEVICE_EXTENSION(x: int) : int
{
  x + 364
}

function {:inline true} {:fieldmap "Mem_T.UnitDependentDirectoryBufferSize__IRB_REQ_GET_CONFIGURATION_INFORMATION"} {:fieldname "UnitDependentDirectoryBufferSize"} UnitDependentDirectoryBufferSize__IRB_REQ_GET_CONFIGURATION_INFORMATION(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.UnitDependentDirectory__IRB_REQ_GET_CONFIGURATION_INFORMATION"} {:fieldname "UnitDependentDirectory"} UnitDependentDirectory__IRB_REQ_GET_CONFIGURATION_INFORMATION(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.UnitDirectoryBufferSize__IRB_REQ_GET_CONFIGURATION_INFORMATION"} {:fieldname "UnitDirectoryBufferSize"} UnitDirectoryBufferSize__IRB_REQ_GET_CONFIGURATION_INFORMATION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.UnitDirectoryLocation__IRB_REQ_GET_CONFIGURATION_INFORMATION"} {:fieldname "UnitDirectoryLocation"} UnitDirectoryLocation__IRB_REQ_GET_CONFIGURATION_INFORMATION(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.UnitDirectory__IRB_REQ_GET_CONFIGURATION_INFORMATION"} {:fieldname "UnitDirectory"} UnitDirectory__IRB_REQ_GET_CONFIGURATION_INFORMATION(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.UnitModelId__UNIT_DATA"} {:fieldname "UnitModelId"} UnitModelId__UNIT_DATA(x: int) : int
{
  x + 60
}

function {:inline true} {:fieldmap "Mem_T.UnitSpecId__CROM_DATA"} {:fieldname "UnitSpecId"} UnitSpecId__CROM_DATA(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.UnitSwVersion__CROM_DATA"} {:fieldname "UnitSwVersion"} UnitSwVersion__CROM_DATA(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.ValidateContext__CIP_FRAME"} {:fieldname "ValidateContext"} ValidateContext__CIP_FRAME(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.VendorId__UNIT_DATA"} {:fieldname "VendorId"} VendorId__UNIT_DATA(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.VendorLeafBufferSize__IRB_REQ_GET_CONFIGURATION_INFORMATION"} {:fieldname "VendorLeafBufferSize"} VendorLeafBufferSize__IRB_REQ_GET_CONFIGURATION_INFORMATION(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.VendorLeaf__IRB_REQ_GET_CONFIGURATION_INFORMATION"} {:fieldname "VendorLeaf"} VendorLeaf__IRB_REQ_GET_CONFIGURATION_INFORMATION(x: int) : int
{
  x + 56
}

function {:inline true} {:fieldmap "Mem_T.VolatileExt__MPR"} {:fieldname "VolatileExt"} VolatileExt__MPR(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.asUchar_unnamed_tag_66"} {:fieldname "asUchar"} asUchar_unnamed_tag_66(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "asUlong"} asUlong_unnamed_tag_66(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.asUlong_unnamed_tag_67"} {:fieldname "asUlong"} asUlong_unnamed_tag_67(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.cbref__CIP_DATA"} {:fieldname "cbref"} cbref__CIP_DATA(x: int) : int
{
  x + 336
}

function {:inline true} {:fieldmap "Mem_T.chPriority__IRB_REQ_ASYNC_READ"} {:fieldname "chPriority"} chPriority__IRB_REQ_ASYNC_READ(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.fulAccessType__IRB_REQ_ALLOCATE_ADDRESS_RANGE"} {:fieldname "fulAccessType"} fulAccessType__IRB_REQ_ALLOCATE_ADDRESS_RANGE(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.fulFlags__IRB_REQ_ALLOCATE_ADDRESS_RANGE"} {:fieldname "fulFlags"} fulFlags__IRB_REQ_ALLOCATE_ADDRESS_RANGE(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.fulFlags__IRB_REQ_ASYNC_READ"} {:fieldname "fulFlags"} fulFlags__IRB_REQ_ASYNC_READ(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.fulFlags__IRB_REQ_BUS_RESET"} {:fieldname "fulFlags"} fulFlags__IRB_REQ_BUS_RESET(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.fulNotificationOptions__IRB_REQ_ALLOCATE_ADDRESS_RANGE"} {:fieldname "fulNotificationOptions"} fulNotificationOptions__IRB_REQ_ALLOCATE_ADDRESS_RANGE(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.fulSpeed__IRB_REQ_GET_MAX_SPEED_BETWEEN_DEVICES"} {:fieldname "fulSpeed"} fulSpeed__IRB_REQ_GET_MAX_SPEED_BETWEEN_DEVICES(x: int) : int
{
  x + 264
}

function {:inline true} {:fieldmap "Mem_T.hAddressRange__IRB_REQ_ALLOCATE_ADDRESS_RANGE"} {:fieldname "hAddressRange"} hAddressRange__IRB_REQ_ALLOCATE_ADDRESS_RANGE(x: int) : int
{
  x + 56
}

function {:inline true} {:fieldmap "Mem_T.hConnect__CIP_LISTEN"} {:fieldname "hConnect"} hConnect__CIP_LISTEN(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.hCromData__CROM_DATA"} {:fieldname "hCromData"} hCromData__CROM_DATA(x: int) : int
{
  x + 56
}

function {:inline true} {:fieldmap "Mem_T.hCromData__SET_LOCAL_HOST_PROPS3"} {:fieldname "hCromData"} hCromData__SET_LOCAL_HOST_PROPS3(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.hDestinationDeviceObjects__IRB_REQ_GET_MAX_SPEED_BETWEEN_DEVICES"} {:fieldname "hDestinationDeviceObjects"} hDestinationDeviceObjects__IRB_REQ_GET_MAX_SPEED_BETWEEN_DEVICES(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.PVOID"} {:fieldname "hFcpReqRange"} hFcpReqRange__FCP_DATA(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.PVOID"} {:fieldname "hFcpRspRange"} hFcpRspRange__FCP_DATA(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.hResource__CIP_DATA"} {:fieldname "hResource"} hResource__CIP_DATA(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.hResource__IRB_REQ_ISOCH_FREE_RESOURCES"} {:fieldname "hResource"} hResource__IRB_REQ_ISOCH_FREE_RESOURCES(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.PVOID"} {:fieldname "iHandle"} iHandle__CMP_DATA(x: int) : int
{
  x + 9572
}

function {:inline true} {:fieldmap "Mem_T.iMap_Bus__CMP_DATA"} {:fieldname "iMap_Bus"} iMap_Bus__CMP_DATA(x: int) : int
{
  x + 7652
}

function {:inline true} {:fieldmap "Mem_T.iMap__CMP_DATA"} {:fieldname "iMap"} iMap__CMP_DATA(x: int) : int
{
  x + 3884
}

function {:inline true} {:fieldmap "Mem_T.iMdl__CMP_DATA"} {:fieldname "iMdl"} iMdl__CMP_DATA(x: int) : int
{
  x + 9540
}

function {:inline true} {:fieldmap "Mem_T._ADDRESS_RANGE"} {:fieldname "iRange"} iRange__CMP_DATA(x: int) : int
{
  x + 9560
}

function {:inline true} {:fieldmap "Mem_T.nAddressesToFree__IRB_REQ_FREE_ADDRESS_RANGE"} {:fieldname "nAddressesToFree"} nAddressesToFree__IRB_REQ_FREE_ADDRESS_RANGE(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.nBlockSize__IRB_REQ_ASYNC_READ"} {:fieldname "nBlockSize"} nBlockSize__IRB_REQ_ASYNC_READ(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.nLength__IRB_REQ_ALLOCATE_ADDRESS_RANGE"} {:fieldname "nLength"} nLength__IRB_REQ_ALLOCATE_ADDRESS_RANGE(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.nLength__SET_LOCAL_HOST_PROPS3"} {:fieldname "nLength"} nLength__SET_LOCAL_HOST_PROPS3(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.nLevel__GET_UNIT_INFO"} {:fieldname "nLevel"} nLevel__GET_UNIT_INFO(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.nMaxBytesPerFrame__ISOCH_DESCRIPTOR"} {:fieldname "nMaxBytesPerFrame"} nMaxBytesPerFrame__ISOCH_DESCRIPTOR(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.nNumberOfBytesToRead__IRB_REQ_ASYNC_READ"} {:fieldname "nNumberOfBytesToRead"} nNumberOfBytesToRead__IRB_REQ_ASYNC_READ(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.nNumberOfDescriptors__IRB_REQ_ISOCH_ATTACH_BUFFERS"} {:fieldname "nNumberOfDescriptors"} nNumberOfDescriptors__IRB_REQ_ISOCH_ATTACH_BUFFERS(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.nSpeed__IRB_REQ_ASYNC_READ"} {:fieldname "nSpeed"} nSpeed__IRB_REQ_ASYNC_READ(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.numAttached__CIP_DATA"} {:fieldname "numAttached"} numAttached__CIP_DATA(x: int) : int
{
  x + 80
}

function {:inline true} {:fieldmap "Mem_T.PVOID"} {:fieldname "oHandle"} oHandle__CMP_DATA(x: int) : int
{
  x + 9556
}

function {:inline true} {:fieldmap "Mem_T.oMap_Bus__CMP_DATA"} {:fieldname "oMap_Bus"} oMap_Bus__CMP_DATA(x: int) : int
{
  x + 5768
}

function {:inline true} {:fieldmap "Mem_T.oMap__CMP_DATA"} {:fieldname "oMap"} oMap__CMP_DATA(x: int) : int
{
  x + 2000
}

function {:inline true} {:fieldmap "Mem_T.oMdl__CMP_DATA"} {:fieldname "oMdl"} oMdl__CMP_DATA(x: int) : int
{
  x + 9536
}

function {:inline true} {:fieldmap "Mem_T.oPCR__AV_PCR"} {:fieldname "oPCR"} oPCR__AV_PCR(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T._ADDRESS_RANGE"} {:fieldname "oRange"} oRange__CMP_DATA(x: int) : int
{
  x + 9544
}

function {:inline true} {:fieldmap "Mem_T.p1394AddressRange__IRB_REQ_ALLOCATE_ADDRESS_RANGE"} {:fieldname "p1394AddressRange"} p1394AddressRange__IRB_REQ_ALLOCATE_ADDRESS_RANGE(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.p1394AddressRange__IRB_REQ_FREE_ADDRESS_RANGE"} {:fieldname "p1394AddressRange"} p1394AddressRange__IRB_REQ_FREE_ADDRESS_RANGE(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.pAddressRange__IRB_REQ_FREE_ADDRESS_RANGE"} {:fieldname "pAddressRange"} pAddressRange__IRB_REQ_FREE_ADDRESS_RANGE(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.pInputPlugs__BUS_DEVICE_EXTENSION"} {:fieldname "pInputPlugs"} pInputPlugs__BUS_DEVICE_EXTENSION(x: int) : int
{
  x + 456
}

function {:inline true} {:fieldmap "Mem_T.pIsochDescriptor__IRB_REQ_ISOCH_ATTACH_BUFFERS"} {:fieldname "pIsochDescriptor"} pIsochDescriptor__IRB_REQ_ISOCH_ATTACH_BUFFERS(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.pOutputPlugs__BUS_DEVICE_EXTENSION"} {:fieldname "pOutputPlugs"} pOutputPlugs__BUS_DEVICE_EXTENSION(x: int) : int
{
  x + 452
}

function {:inline true} {:fieldmap "Mem_T.pfnNotify__CIP_FRAME"} {:fieldname "pfnNotify"} pfnNotify__CIP_FRAME(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.pfnNotify__CMP_MONITOR_DATA"} {:fieldname "pfnNotify"} pfnNotify__CMP_MONITOR_DATA(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.pfnValidate__CIP_FRAME"} {:fieldname "pfnValidate"} pfnValidate__CIP_FRAME(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.tCode__IRB_REQ_ASYNC_READ"} {:fieldname "tCode"} tCode__IRB_REQ_ASYNC_READ(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.u__IRB"} {:fieldname "u"} u__IRB(x: int) : int
{
  x + 72
}

function {:inline true} {:fieldmap "Mem_T.u__LARGE_INTEGER"} {:fieldname "u"} u__LARGE_INTEGER(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "ulDiagLevel"} ulDiagLevel__BUS_DEVICE_EXTENSION(x: int) : int
{
  x + 56
}

function {:inline true} {:fieldmap "Mem_T.ulGeneration__IRB_REQ_ASYNC_READ"} {:fieldname "ulGeneration"} ulGeneration__IRB_REQ_ASYNC_READ(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.ulLength__ISOCH_DESCRIPTOR"} {:fieldname "ulLength"} ulLength__ISOCH_DESCRIPTOR(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.ulNumberOfDestinations__IRB_REQ_GET_MAX_SPEED_BETWEEN_DEVICES"} {:fieldname "ulNumberOfDestinations"} ulNumberOfDestinations__IRB_REQ_GET_MAX_SPEED_BETWEEN_DEVICES(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.ulongData_unnamed_tag_68"} {:fieldname "ulongData"} ulongData_unnamed_tag_68(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.ulong__UNICYCLE_TIME"} {:fieldname "ulong"} ulong__UNICYCLE_TIME(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T._UNICODE_STRING"} {:fieldname "uniModelId"} uniModelId__UNIT_DATA(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T._UNICODE_STRING"} {:fieldname "uniUnitModelId"} uniUnitModelId__UNIT_DATA(x: int) : int
{
  x + 64
}

function {:inline true} {:fieldmap "Mem_T._UNICODE_STRING"} {:fieldname "uniVendorId"} uniVendorId__UNIT_DATA(x: int) : int
{
  x + 36
}

const {:string ""} unique strConst__li2bpl0: int;

const {:string " "} unique strConst__li2bpl12: int;

const {:string "&"} unique strConst__li2bpl7: int;

const {:string "61883"} unique strConst__li2bpl6: int;

const {:string "61883\\"} unique strConst__li2bpl8: int;

const {:string "AvCmp_GetUnitCapabilities"} unique strConst__li2bpl1: int;

const {:string "DiagLevel"} unique strConst__li2bpl5: int;

const {:string "GENERIC"} unique strConst__li2bpl9: int;

const {:string "IEEE1394 AV Device"} unique strConst__li2bpl11: int;

const {:string "IRP_MJ_PNP with IRP_MN_QUERY_DEVICE_RELATIONS Irp is not pended."} unique strConst__li2bpl4: int;

const {:string "ModelId"} unique strConst__li2bpl15: int;

const {:string "SwVersion"} unique strConst__li2bpl16: int;

const {:string "V61883\\"} unique strConst__li2bpl10: int;

const {:string "VDL"} unique strConst__li2bpl13: int;

const {:string "VendorId"} unique strConst__li2bpl14: int;

const {:string "caller"} unique strConst__li2bpl2: int;

const {:string "halt"} unique strConst__li2bpl3: int;

const {:string "szModelId"} unique strConst__li2bpl18: int;

const {:string "szVendorId"} unique strConst__li2bpl17: int;

const {:allocated} li2bplFunctionConstant103: int;

axiom li2bplFunctionConstant103 == 103;

const {:allocated} li2bplFunctionConstant119: int;

axiom li2bplFunctionConstant119 == 119;

const {:allocated} li2bplFunctionConstant120: int;

axiom li2bplFunctionConstant120 == 120;

const {:allocated} li2bplFunctionConstant121: int;

axiom li2bplFunctionConstant121 == 121;

const {:allocated} li2bplFunctionConstant186: int;

axiom li2bplFunctionConstant186 == 186;

const {:allocated} li2bplFunctionConstant187: int;

axiom li2bplFunctionConstant187 == 187;

const {:allocated} li2bplFunctionConstant188: int;

axiom li2bplFunctionConstant188 == 188;

const {:allocated} li2bplFunctionConstant189: int;

axiom li2bplFunctionConstant189 == 189;

const {:allocated} li2bplFunctionConstant190: int;

axiom li2bplFunctionConstant190 == 190;

const {:allocated} li2bplFunctionConstant191: int;

axiom li2bplFunctionConstant191 == 191;

const {:allocated} li2bplFunctionConstant192: int;

axiom li2bplFunctionConstant192 == 192;

const {:allocated} li2bplFunctionConstant193: int;

axiom li2bplFunctionConstant193 == 193;

const {:allocated} li2bplFunctionConstant195: int;

axiom li2bplFunctionConstant195 == 195;

const {:allocated} li2bplFunctionConstant196: int;

axiom li2bplFunctionConstant196 == 196;

const {:allocated} li2bplFunctionConstant197: int;

axiom li2bplFunctionConstant197 == 197;

const {:allocated} li2bplFunctionConstant198: int;

axiom li2bplFunctionConstant198 == 198;

const {:allocated} li2bplFunctionConstant199: int;

axiom li2bplFunctionConstant199 == 199;

const {:allocated} li2bplFunctionConstant200: int;

axiom li2bplFunctionConstant200 == 200;

const {:allocated} li2bplFunctionConstant201: int;

axiom li2bplFunctionConstant201 == 201;

const {:allocated} li2bplFunctionConstant202: int;

axiom li2bplFunctionConstant202 == 202;

const {:allocated} li2bplFunctionConstant203: int;

axiom li2bplFunctionConstant203 == 203;

const {:allocated} li2bplFunctionConstant204: int;

axiom li2bplFunctionConstant204 == 204;

const {:allocated} li2bplFunctionConstant205: int;

axiom li2bplFunctionConstant205 == 205;

const {:allocated} li2bplFunctionConstant206: int;

axiom li2bplFunctionConstant206 == 206;

const {:allocated} li2bplFunctionConstant207: int;

axiom li2bplFunctionConstant207 == 207;

const {:allocated} li2bplFunctionConstant208: int;

axiom li2bplFunctionConstant208 == 208;

const {:allocated} li2bplFunctionConstant209: int;

axiom li2bplFunctionConstant209 == 209;

const {:allocated} li2bplFunctionConstant210: int;

axiom li2bplFunctionConstant210 == 210;

const {:allocated} li2bplFunctionConstant211: int;

axiom li2bplFunctionConstant211 == 211;

const {:allocated} li2bplFunctionConstant212: int;

axiom li2bplFunctionConstant212 == 212;

const {:allocated} li2bplFunctionConstant213: int;

axiom li2bplFunctionConstant213 == 213;

const {:allocated} li2bplFunctionConstant214: int;

axiom li2bplFunctionConstant214 == 214;

const {:allocated} li2bplFunctionConstant219: int;

axiom li2bplFunctionConstant219 == 219;

const {:allocated} li2bplFunctionConstant246: int;

axiom li2bplFunctionConstant246 == 246;

const {:allocated} li2bplFunctionConstant247: int;

axiom li2bplFunctionConstant247 == 247;

const {:allocated} li2bplFunctionConstant253: int;

axiom li2bplFunctionConstant253 == 253;

const {:allocated} li2bplFunctionConstant277: int;

axiom li2bplFunctionConstant277 == 277;

const {:allocated} li2bplFunctionConstant278: int;

axiom li2bplFunctionConstant278 == 278;

const {:allocated} li2bplFunctionConstant279: int;

axiom li2bplFunctionConstant279 == 279;

const {:allocated} li2bplFunctionConstant311: int;

axiom li2bplFunctionConstant311 == 311;

const {:allocated} li2bplFunctionConstant314: int;

axiom li2bplFunctionConstant314 == 314;

const {:allocated} li2bplFunctionConstant318: int;

axiom li2bplFunctionConstant318 == 318;

const {:allocated} li2bplFunctionConstant452: int;

axiom li2bplFunctionConstant452 == 452;

const {:allocated} li2bplFunctionConstant527: int;

axiom li2bplFunctionConstant527 == 527;

const {:allocated} li2bplFunctionConstant529: int;

axiom li2bplFunctionConstant529 == 529;

const {:allocated} li2bplFunctionConstant532: int;

axiom li2bplFunctionConstant532 == 532;

implementation {:origName "AvCip_ProcessListenPacket"} AvCip_ProcessListenPacket#0(actual_DeviceObject_14: int, actual_Irp_12: int, actual_DescriptorData: int) returns (Tmp_273: int)
{
  var {:scalar} i_1: int;
  var {:pointer} Tmp_274: int;
  var {:pointer} Tmp_275: int;
  var {:scalar} sdv_223: int;
  var {:scalar} Status_5: int;
  var {:scalar} Tmp_276: int;
  var {:pointer} CipData: int;
  var {:scalar} sdv_224: int;
  var {:pointer} Tmp_277: int;
  var {:scalar} CopySize: int;
  var {:pointer} Tmp_280: int;
  var {:pointer} Tmp_281: int;
  var {:scalar} TsHeader: int;
  var {:pointer} Tmp_282: int;
  var {:pointer} Tmp_283: int;
  var {:scalar} Irql_5: int;
  var {:scalar} timestamp: int;
  var {:pointer} BusBuffer: int;
  var {:pointer} Tmp_284: int;
  var {:pointer} FrameContext: int;
  var {:scalar} SourceLength: int;
  var {:pointer} Tmp_286: int;
  var {:pointer} Irp_12: int;
  var {:pointer} DescriptorData: int;
  var boogieTmp: int;
  var vslice_dummy_var_166: int;
  var vslice_dummy_var_167: int;
  var vslice_dummy_var_168: int;

  anon0:
    call {:si_unique_call 990} TsHeader := __HAVOC_malloc(8);
    call {:si_unique_call 991} timestamp := __HAVOC_malloc(40);
    Irp_12 := actual_Irp_12;
    DescriptorData := actual_DescriptorData;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    havoc Status_5;
    assume {:nonnull} DescriptorData != 0;
    assume DescriptorData > 0;
    havoc CipData;
    FrameContext := 0;
    goto anon96_Then, anon96_Else;

  anon96_Else:
    assume {:partition} Status_5 >= 0;
    call {:si_unique_call 992} Tmp_283 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_283 != 0;
    assume Tmp_283 > 0;
    call {:si_unique_call 993} sdv_KeAcquireSpinLock(0, Tmp_283);
    assume {:nonnull} Tmp_283 != 0;
    assume Tmp_283 > 0;
    havoc Irql_5;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    call {:si_unique_call 994} sdv_223 := sdv_IsListEmpty(0);
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} sdv_223 != 0;
    goto L26;

  L26:
    i_1 := 0;
    goto L27;

  L27:
    call {:si_unique_call 995} i_1, Tmp_274, Tmp_275, Tmp_276, sdv_224, Tmp_277, CopySize, Tmp_280, Tmp_281, Tmp_282, BusBuffer, Tmp_284, FrameContext, SourceLength, Tmp_286, boogieTmp, vslice_dummy_var_167 := AvCip_ProcessListenPacket#0_loop_L27(i_1, Tmp_274, Tmp_275, Tmp_276, CipData, sdv_224, Tmp_277, CopySize, Tmp_280, Tmp_281, TsHeader, Tmp_282, timestamp, BusBuffer, Tmp_284, FrameContext, SourceLength, Tmp_286, DescriptorData, boogieTmp, vslice_dummy_var_167);
    goto L27_last;

  L27_last:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:nonnull} DescriptorData != 0;
    assume DescriptorData > 0;
    havoc BusBuffer;
    call {:si_unique_call 996} sdv_RtlCopyMemory(0, 0, 4);
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    assume {:nonnull} TsHeader != 0;
    assume TsHeader > 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    call {:si_unique_call 997} boogieTmp := corral_nondet();
    call {:si_unique_call 998} sdv_RtlCopyMemory(0, 0, 4);
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    call {:si_unique_call 999} boogieTmp := corral_nondet();
    call {:si_unique_call 1000} sdv_RtlCopyMemory(0, 0, 8);
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon97_Then, anon97_Else;

  anon97_Else:
    goto L50;

  L50:
    i_1 := i_1 + 1;
    goto L50_dummy;

  L50_dummy:
    assume false;
    return;

  anon97_Then:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    havoc Tmp_276;
    goto L53;

  L53:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    call {:si_unique_call 1001} boogieTmp := corral_nondet();
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    call {:si_unique_call 1002} boogieTmp := corral_nondet();
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon98_Then, anon98_Else;

  anon98_Else:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} FrameContext != 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    havoc SourceLength;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon99_Then, anon99_Else;

  anon99_Else:
    SourceLength := SourceLength - 4;
    goto L65;

  L65:
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    goto L61;

  L61:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto L68;

  L68:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    goto L131;

  L131:
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:partition} FrameContext != 0;
    call {:si_unique_call 1003} vslice_dummy_var_167 := AvCip_ListenFrameNotification(CipData, FrameContext, 1);
    FrameContext := 0;
    goto L50;

  anon95_Then:
    assume {:partition} FrameContext == 0;
    goto L50;

  anon78_Then:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    goto L131;

  anon80_Then:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    goto L131;

  anon81_Then:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    goto L131;

  anon82_Then:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    goto L131;

  anon83_Then:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon84_Then, anon84_Else;

  anon84_Else:
    goto L131;

  anon84_Then:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    goto L131;

  anon85_Then:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon86_Then, anon86_Else;

  anon86_Else:
    goto L131;

  anon86_Then:
    goto L87;

  L87:
    call {:si_unique_call 1004} Tmp_274, Tmp_275, sdv_224, Tmp_277, CopySize, Tmp_281, Tmp_282, Tmp_284, FrameContext, Tmp_286, boogieTmp := AvCip_ProcessListenPacket#0_loop_L87(Tmp_274, Tmp_275, CipData, sdv_224, Tmp_277, CopySize, Tmp_281, Tmp_282, timestamp, BusBuffer, Tmp_284, FrameContext, Tmp_286, boogieTmp);
    goto L87_last;

  L87_last:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    goto anon88_Then, anon88_Else;

  anon88_Else:
    assume {:partition} FrameContext != 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    havoc CopySize;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon100_Then, anon100_Else;

  anon100_Else:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon90_Then, anon90_Else;

  anon90_Else:
    Tmp_277 := BusBuffer;
    assume {:nonnull} Tmp_277 != 0;
    assume Tmp_277 > 0;
    assume {:nonnull} timestamp != 0;
    assume timestamp > 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    assume {:nonnull} timestamp != 0;
    assume timestamp > 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    assume {:nonnull} timestamp != 0;
    assume timestamp > 0;
    goto L93;

  L93:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon91_Then, anon91_Else;

  anon91_Else:
    CopySize := CopySize - 4;
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    call {:si_unique_call 1005} sdv_RtlCopyMemory(0, 0, CopySize);
    goto L108;

  L108:
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon101_Then, anon101_Else;

  anon101_Else:
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    havoc Tmp_275;
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    havoc Tmp_281;
    assume {:nonnull} Tmp_275 != 0;
    assume Tmp_275 > 0;
    assume {:nonnull} Tmp_281 != 0;
    assume Tmp_281 > 0;
    goto L110;

  L110:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon92_Then, anon92_Else;

  anon92_Else:
    call {:si_unique_call 1006} sdv_224 := AvCip_ValidateSourcePacket(CipData, FrameContext);
    goto anon94_Then, anon94_Else;

  anon94_Else:
    assume {:partition} sdv_224 != 0;
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    havoc Tmp_282;
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    havoc Tmp_286;
    assume {:nonnull} Tmp_282 != 0;
    assume Tmp_282 > 0;
    assume {:nonnull} Tmp_286 != 0;
    assume Tmp_286 > 0;
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon102_Then, anon102_Else;

  anon102_Else:
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    havoc Tmp_274;
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    havoc Tmp_284;
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    assume {:nonnull} Tmp_274 != 0;
    assume Tmp_274 > 0;
    assume {:nonnull} Tmp_284 != 0;
    assume Tmp_284 > 0;
    goto L112;

  L112:
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    call {:si_unique_call 1007} FrameContext := AvCip_ListenFrameNotification(CipData, FrameContext, 0);
    goto L89;

  L89:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    call {:si_unique_call 1008} boogieTmp := corral_nondet();
    goto L89_dummy;

  L89_dummy:
    assume false;
    return;

  anon93_Then:
    goto L89;

  anon102_Then:
    goto L112;

  anon94_Then:
    assume {:partition} sdv_224 == 0;
    goto L112;

  anon92_Then:
    goto L112;

  anon101_Then:
    goto L110;

  anon91_Then:
    goto L100;

  L100:
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    call {:si_unique_call 1009} sdv_RtlCopyMemory(0, 0, CopySize);
    goto L108;

  anon89_Then:
    goto L100;

  anon90_Then:
    goto L93;

  anon100_Then:
    goto L93;

  anon88_Then:
    assume {:partition} FrameContext == 0;
    goto L89;

  anon87_Then:
    goto L50;

  anon79_Then:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon104_Then, anon104_Else;

  anon104_Else:
    assume {:partition} FrameContext != 0;
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    havoc Tmp_280;
    assume {:nonnull} Tmp_280 != 0;
    assume Tmp_280 > 0;
    goto L68;

  anon105_Then:
    goto L68;

  anon104_Then:
    assume {:partition} FrameContext == 0;
    goto L68;

  anon103_Then:
    goto L68;

  anon76_Then:
    goto L68;

  anon77_Then:
    goto L50;

  anon99_Then:
    goto L65;

  anon75_Then:
    assume {:partition} FrameContext == 0;
    goto L61;

  anon74_Then:
    goto L50;

  anon98_Then:
    goto L50;

  anon73_Then:
    Tmp_276 := 1024;
    goto L53;

  anon72_Then:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    call {:si_unique_call 1010} sdv_KeReleaseSpinLock(0, Irql_5);
    call {:si_unique_call 1011} vslice_dummy_var_168 := AvCip_ProcessAttachBuffer#0(CipData, DescriptorData);
    goto L143;

  L143:
    Tmp_273 := -1073741802;
    return;

  anon71_Then:
    assume {:partition} sdv_223 == 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    havoc FrameContext;
    goto L26;

  anon96_Then:
    assume {:partition} 0 > Status_5;
    assume {:nonnull} DescriptorData != 0;
    assume DescriptorData > 0;
    call {:si_unique_call 1012} vslice_dummy_var_166 := sdv_IoReleaseRemoveLock(IoLock__CIP_DESCRIPTOR_DATA(DescriptorData), 0);
    goto L143;
}



procedure {:origName "AvCip_ProcessListenPacket"} AvCip_ProcessListenPacket#0(actual_DeviceObject_14: int, actual_Irp_12: int, actual_DescriptorData: int) returns (Tmp_273: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} Tmp_273 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "AvCip_ProcessListenPacket"} AvCip_ProcessListenPacket#1(actual_DeviceObject_14: int, actual_Irp_12: int, actual_DescriptorData: int) returns (Tmp_273: int)
{
  var {:scalar} i_1: int;
  var {:pointer} Tmp_274: int;
  var {:pointer} Tmp_275: int;
  var {:scalar} sdv_223: int;
  var {:scalar} Status_5: int;
  var {:scalar} Tmp_276: int;
  var {:pointer} CipData: int;
  var {:scalar} sdv_224: int;
  var {:pointer} Tmp_277: int;
  var {:scalar} CopySize: int;
  var {:pointer} Tmp_280: int;
  var {:pointer} Tmp_281: int;
  var {:scalar} TsHeader: int;
  var {:pointer} Tmp_282: int;
  var {:pointer} Tmp_283: int;
  var {:scalar} Irql_5: int;
  var {:scalar} timestamp: int;
  var {:pointer} BusBuffer: int;
  var {:pointer} Tmp_284: int;
  var {:pointer} FrameContext: int;
  var {:scalar} SourceLength: int;
  var {:pointer} Tmp_286: int;
  var {:pointer} Irp_12: int;
  var {:pointer} DescriptorData: int;
  var boogieTmp: int;
  var vslice_dummy_var_169: int;
  var vslice_dummy_var_170: int;
  var vslice_dummy_var_171: int;

  anon0:
    call {:si_unique_call 1013} TsHeader := __HAVOC_malloc(8);
    call {:si_unique_call 1014} timestamp := __HAVOC_malloc(40);
    Irp_12 := actual_Irp_12;
    DescriptorData := actual_DescriptorData;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    havoc Status_5;
    assume {:nonnull} DescriptorData != 0;
    assume DescriptorData > 0;
    havoc CipData;
    FrameContext := 0;
    goto anon96_Then, anon96_Else;

  anon96_Else:
    assume {:partition} Status_5 >= 0;
    call {:si_unique_call 1015} Tmp_283 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_283 != 0;
    assume Tmp_283 > 0;
    call {:si_unique_call 1016} sdv_KeAcquireSpinLock(0, Tmp_283);
    assume {:nonnull} Tmp_283 != 0;
    assume Tmp_283 > 0;
    havoc Irql_5;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    call {:si_unique_call 1017} sdv_223 := sdv_IsListEmpty(0);
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} sdv_223 != 0;
    goto L26;

  L26:
    i_1 := 0;
    goto L27;

  L27:
    call {:si_unique_call 1018} i_1, Tmp_274, Tmp_275, Tmp_276, sdv_224, Tmp_277, CopySize, Tmp_280, Tmp_281, Tmp_282, BusBuffer, Tmp_284, FrameContext, SourceLength, Tmp_286, boogieTmp, vslice_dummy_var_170 := AvCip_ProcessListenPacket#1_loop_L27(i_1, Tmp_274, Tmp_275, Tmp_276, CipData, sdv_224, Tmp_277, CopySize, Tmp_280, Tmp_281, TsHeader, Tmp_282, timestamp, BusBuffer, Tmp_284, FrameContext, SourceLength, Tmp_286, DescriptorData, boogieTmp, vslice_dummy_var_170);
    goto L27_last;

  L27_last:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:nonnull} DescriptorData != 0;
    assume DescriptorData > 0;
    havoc BusBuffer;
    call {:si_unique_call 1019} sdv_RtlCopyMemory(0, 0, 4);
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    assume {:nonnull} TsHeader != 0;
    assume TsHeader > 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    call {:si_unique_call 1020} boogieTmp := corral_nondet();
    call {:si_unique_call 1021} sdv_RtlCopyMemory(0, 0, 4);
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    call {:si_unique_call 1022} boogieTmp := corral_nondet();
    call {:si_unique_call 1023} sdv_RtlCopyMemory(0, 0, 8);
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon97_Then, anon97_Else;

  anon97_Else:
    goto L50;

  L50:
    i_1 := i_1 + 1;
    goto L50_dummy;

  L50_dummy:
    assume false;
    return;

  anon97_Then:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    havoc Tmp_276;
    goto L53;

  L53:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    call {:si_unique_call 1024} boogieTmp := corral_nondet();
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    call {:si_unique_call 1025} boogieTmp := corral_nondet();
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon98_Then, anon98_Else;

  anon98_Else:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} FrameContext != 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    havoc SourceLength;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon99_Then, anon99_Else;

  anon99_Else:
    SourceLength := SourceLength - 4;
    goto L65;

  L65:
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    goto L61;

  L61:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto L68;

  L68:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    goto L131;

  L131:
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:partition} FrameContext != 0;
    call {:si_unique_call 1026} vslice_dummy_var_170 := AvCip_ListenFrameNotification(CipData, FrameContext, 1);
    FrameContext := 0;
    goto L50;

  anon95_Then:
    assume {:partition} FrameContext == 0;
    goto L50;

  anon78_Then:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    goto L131;

  anon80_Then:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    goto L131;

  anon81_Then:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    goto L131;

  anon82_Then:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    goto L131;

  anon83_Then:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon84_Then, anon84_Else;

  anon84_Else:
    goto L131;

  anon84_Then:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    goto L131;

  anon85_Then:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon86_Then, anon86_Else;

  anon86_Else:
    goto L131;

  anon86_Then:
    goto L87;

  L87:
    call {:si_unique_call 1027} Tmp_274, Tmp_275, sdv_224, Tmp_277, CopySize, Tmp_281, Tmp_282, Tmp_284, FrameContext, Tmp_286, boogieTmp := AvCip_ProcessListenPacket#1_loop_L87(Tmp_274, Tmp_275, CipData, sdv_224, Tmp_277, CopySize, Tmp_281, Tmp_282, timestamp, BusBuffer, Tmp_284, FrameContext, Tmp_286, boogieTmp);
    goto L87_last;

  L87_last:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    goto anon88_Then, anon88_Else;

  anon88_Else:
    assume {:partition} FrameContext != 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    havoc CopySize;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon100_Then, anon100_Else;

  anon100_Else:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon90_Then, anon90_Else;

  anon90_Else:
    Tmp_277 := BusBuffer;
    assume {:nonnull} Tmp_277 != 0;
    assume Tmp_277 > 0;
    assume {:nonnull} timestamp != 0;
    assume timestamp > 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    assume {:nonnull} timestamp != 0;
    assume timestamp > 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    assume {:nonnull} timestamp != 0;
    assume timestamp > 0;
    goto L93;

  L93:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon91_Then, anon91_Else;

  anon91_Else:
    CopySize := CopySize - 4;
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    call {:si_unique_call 1028} sdv_RtlCopyMemory(0, 0, CopySize);
    goto L108;

  L108:
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon101_Then, anon101_Else;

  anon101_Else:
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    havoc Tmp_275;
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    havoc Tmp_281;
    assume {:nonnull} Tmp_275 != 0;
    assume Tmp_275 > 0;
    assume {:nonnull} Tmp_281 != 0;
    assume Tmp_281 > 0;
    goto L110;

  L110:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon92_Then, anon92_Else;

  anon92_Else:
    call {:si_unique_call 1029} sdv_224 := AvCip_ValidateSourcePacket(CipData, FrameContext);
    goto anon94_Then, anon94_Else;

  anon94_Else:
    assume {:partition} sdv_224 != 0;
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    havoc Tmp_282;
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    havoc Tmp_286;
    assume {:nonnull} Tmp_282 != 0;
    assume Tmp_282 > 0;
    assume {:nonnull} Tmp_286 != 0;
    assume Tmp_286 > 0;
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon102_Then, anon102_Else;

  anon102_Else:
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    havoc Tmp_274;
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    havoc Tmp_284;
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    assume {:nonnull} Tmp_274 != 0;
    assume Tmp_274 > 0;
    assume {:nonnull} Tmp_284 != 0;
    assume Tmp_284 > 0;
    goto L112;

  L112:
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    call {:si_unique_call 1030} FrameContext := AvCip_ListenFrameNotification(CipData, FrameContext, 0);
    goto L89;

  L89:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    call {:si_unique_call 1031} boogieTmp := corral_nondet();
    goto L89_dummy;

  L89_dummy:
    assume false;
    return;

  anon93_Then:
    goto L89;

  anon102_Then:
    goto L112;

  anon94_Then:
    assume {:partition} sdv_224 == 0;
    goto L112;

  anon92_Then:
    goto L112;

  anon101_Then:
    goto L110;

  anon91_Then:
    goto L100;

  L100:
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    call {:si_unique_call 1032} sdv_RtlCopyMemory(0, 0, CopySize);
    goto L108;

  anon89_Then:
    goto L100;

  anon90_Then:
    goto L93;

  anon100_Then:
    goto L93;

  anon88_Then:
    assume {:partition} FrameContext == 0;
    goto L89;

  anon87_Then:
    goto L50;

  anon79_Then:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon104_Then, anon104_Else;

  anon104_Else:
    assume {:partition} FrameContext != 0;
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    havoc Tmp_280;
    assume {:nonnull} Tmp_280 != 0;
    assume Tmp_280 > 0;
    goto L68;

  anon105_Then:
    goto L68;

  anon104_Then:
    assume {:partition} FrameContext == 0;
    goto L68;

  anon103_Then:
    goto L68;

  anon76_Then:
    goto L68;

  anon77_Then:
    goto L50;

  anon99_Then:
    goto L65;

  anon75_Then:
    assume {:partition} FrameContext == 0;
    goto L61;

  anon74_Then:
    goto L50;

  anon98_Then:
    goto L50;

  anon73_Then:
    Tmp_276 := 1024;
    goto L53;

  anon72_Then:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    call {:si_unique_call 1033} sdv_KeReleaseSpinLock(0, Irql_5);
    call {:si_unique_call 1034} vslice_dummy_var_171 := AvCip_ProcessAttachBuffer#1(CipData, DescriptorData);
    goto L143;

  L143:
    Tmp_273 := -1073741802;
    return;

  anon71_Then:
    assume {:partition} sdv_223 == 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    havoc FrameContext;
    goto L26;

  anon96_Then:
    assume {:partition} 0 > Status_5;
    assume {:nonnull} DescriptorData != 0;
    assume DescriptorData > 0;
    call {:si_unique_call 1035} vslice_dummy_var_169 := sdv_IoReleaseRemoveLock(IoLock__CIP_DESCRIPTOR_DATA(DescriptorData), 0);
    goto L143;
}



procedure {:origName "AvCip_ProcessListenPacket"} AvCip_ProcessListenPacket#1(actual_DeviceObject_14: int, actual_Irp_12: int, actual_DescriptorData: int) returns (Tmp_273: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, s;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} Tmp_273 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "AvCip_ProcessAttachBuffer"} AvCip_ProcessAttachBuffer#0(actual_CipData_5: int, actual_DescriptorData_4: int) returns (Tmp_298: int)
{
  var {:pointer} Tmp_299: int;
  var {:pointer} Tmp_300: int;
  var {:scalar} Time: int;
  var {:pointer} Tmp_301: int;
  var {:scalar} sdv_237: int;
  var {:pointer} Tmp_303: int;
  var {:scalar} Status_7: int;
  var {:pointer} Tmp_304: int;
  var {:pointer} Tmp_305: int;
  var {:pointer} NextIrpStack_1: int;
  var {:pointer} Tmp_306: int;
  var {:pointer} CipData_5: int;
  var {:pointer} DescriptorData_4: int;
  var vslice_dummy_var_172: int;
  var vslice_dummy_var_173: int;
  var vslice_dummy_var_174: int;
  var vslice_dummy_var_175: int;
  var vslice_dummy_var_176: int;
  var vslice_dummy_var_841: int;
  var vslice_dummy_var_842: int;
  var vslice_dummy_var_843: int;

  anon0:
    call {:si_unique_call 1036} Time := __HAVOC_malloc(20);
    CipData_5 := actual_CipData_5;
    DescriptorData_4 := actual_DescriptorData_4;
    call {:si_unique_call 1037} Tmp_304 := __HAVOC_malloc(360);
    Status_7 := 0;
    call {:si_unique_call 1038} sdv_237 := corral_nondet();
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} sdv_237 != 0;
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    call {:si_unique_call 1039} vslice_dummy_var_172 := sdv_IoReleaseRemoveLock(IoLock__CIP_DESCRIPTOR_DATA(DescriptorData_4), 0);
    goto L16;

  L16:
    Tmp_298 := Status_7;
    return;

  anon11_Then:
    assume {:partition} sdv_237 == 0;
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    havoc vslice_dummy_var_841;
    call {:si_unique_call 1040} IoReuseIrp(vslice_dummy_var_841, 0);
    call {:si_unique_call 1041} sdv_RtlZeroMemory(0, 344);
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    havoc Tmp_300;
    assume {:nonnull} Tmp_300 != 0;
    assume Tmp_300 > 0;
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    havoc Tmp_299;
    assume {:nonnull} Tmp_299 != 0;
    assume Tmp_299 > 0;
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    havoc Tmp_306;
    assume {:nonnull} CipData_5 != 0;
    assume CipData_5 > 0;
    assume {:nonnull} Tmp_306 != 0;
    assume Tmp_306 > 0;
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    havoc Tmp_303;
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    havoc Tmp_304;
    assume {:nonnull} Tmp_303 != 0;
    assume Tmp_303 > 0;
    assume {:nonnull} CipData_5 != 0;
    assume CipData_5 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    havoc Tmp_301;
    assume {:nonnull} Tmp_301 != 0;
    assume Tmp_301 > 0;
    goto L27;

  L27:
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    havoc vslice_dummy_var_842;
    call {:si_unique_call 1042} NextIrpStack_1 := sdv_IoGetNextIrpStackLocation(vslice_dummy_var_842);
    assume {:nonnull} NextIrpStack_1 != 0;
    assume NextIrpStack_1 > 0;
    assume {:nonnull} NextIrpStack_1 != 0;
    assume NextIrpStack_1 > 0;
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    assume {:nonnull} NextIrpStack_1 != 0;
    assume NextIrpStack_1 > 0;
    assume {:nonnull} CipData_5 != 0;
    assume CipData_5 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} Time != 0;
    assume Time > 0;
    assume {:nonnull} Time != 0;
    assume Time > 0;
    call {:si_unique_call 1043} vslice_dummy_var_176 := KeSetTimer(0, Time, 0);
    goto L36;

  L36:
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    havoc vslice_dummy_var_843;
    call {:si_unique_call 1044} sdv_IoSetCompletionRoutine(vslice_dummy_var_843, li2bplFunctionConstant253, DescriptorData_4, 1, 1, 1);
    assume {:nonnull} CipData_5 != 0;
    assume CipData_5 > 0;
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    assume false;
    return;

  anon15_Then:
    goto L36;

  anon14_Then:
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    havoc Tmp_305;
    assume {:nonnull} Tmp_305 != 0;
    assume Tmp_305 > 0;
    goto L27;
}



procedure {:origName "AvCip_ProcessAttachBuffer"} AvCip_ProcessAttachBuffer#0(actual_CipData_5: int, actual_DescriptorData_4: int) returns (Tmp_298: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} Tmp_298 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "AvCip_ProcessAttachBuffer"} AvCip_ProcessAttachBuffer#1(actual_CipData_5: int, actual_DescriptorData_4: int) returns (Tmp_298: int)
{
  var {:pointer} Tmp_299: int;
  var {:pointer} Tmp_300: int;
  var {:scalar} Time: int;
  var {:pointer} Tmp_301: int;
  var {:scalar} sdv_237: int;
  var {:pointer} Tmp_303: int;
  var {:scalar} Status_7: int;
  var {:pointer} Tmp_304: int;
  var {:pointer} Tmp_305: int;
  var {:pointer} NextIrpStack_1: int;
  var {:pointer} Tmp_306: int;
  var {:pointer} CipData_5: int;
  var {:pointer} DescriptorData_4: int;
  var vslice_dummy_var_177: int;
  var vslice_dummy_var_178: int;
  var vslice_dummy_var_179: int;
  var vslice_dummy_var_180: int;
  var vslice_dummy_var_181: int;
  var vslice_dummy_var_844: int;
  var vslice_dummy_var_845: int;
  var vslice_dummy_var_846: int;
  var vslice_dummy_var_847: int;
  var vslice_dummy_var_848: int;

  anon0:
    call {:si_unique_call 1045} Time := __HAVOC_malloc(20);
    CipData_5 := actual_CipData_5;
    DescriptorData_4 := actual_DescriptorData_4;
    call {:si_unique_call 1046} Tmp_304 := __HAVOC_malloc(360);
    Status_7 := 0;
    call {:si_unique_call 1047} sdv_237 := corral_nondet();
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} sdv_237 != 0;
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    call {:si_unique_call 1048} vslice_dummy_var_177 := sdv_IoReleaseRemoveLock(IoLock__CIP_DESCRIPTOR_DATA(DescriptorData_4), 0);
    goto L16;

  L16:
    Tmp_298 := Status_7;
    return;

  anon11_Then:
    assume {:partition} sdv_237 == 0;
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    havoc vslice_dummy_var_844;
    call {:si_unique_call 1049} IoReuseIrp(vslice_dummy_var_844, 0);
    call {:si_unique_call 1050} sdv_RtlZeroMemory(0, 344);
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    havoc Tmp_300;
    assume {:nonnull} Tmp_300 != 0;
    assume Tmp_300 > 0;
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    havoc Tmp_299;
    assume {:nonnull} Tmp_299 != 0;
    assume Tmp_299 > 0;
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    havoc Tmp_306;
    assume {:nonnull} CipData_5 != 0;
    assume CipData_5 > 0;
    assume {:nonnull} Tmp_306 != 0;
    assume Tmp_306 > 0;
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    havoc Tmp_303;
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    havoc Tmp_304;
    assume {:nonnull} Tmp_303 != 0;
    assume Tmp_303 > 0;
    assume {:nonnull} CipData_5 != 0;
    assume CipData_5 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    havoc Tmp_301;
    assume {:nonnull} Tmp_301 != 0;
    assume Tmp_301 > 0;
    goto L27;

  L27:
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    havoc vslice_dummy_var_845;
    call {:si_unique_call 1051} NextIrpStack_1 := sdv_IoGetNextIrpStackLocation(vslice_dummy_var_845);
    assume {:nonnull} NextIrpStack_1 != 0;
    assume NextIrpStack_1 > 0;
    assume {:nonnull} NextIrpStack_1 != 0;
    assume NextIrpStack_1 > 0;
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    assume {:nonnull} NextIrpStack_1 != 0;
    assume NextIrpStack_1 > 0;
    assume {:nonnull} CipData_5 != 0;
    assume CipData_5 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} Time != 0;
    assume Time > 0;
    assume {:nonnull} Time != 0;
    assume Time > 0;
    call {:si_unique_call 1052} vslice_dummy_var_181 := KeSetTimer(0, Time, 0);
    goto L36;

  L36:
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    havoc vslice_dummy_var_846;
    call {:si_unique_call 1053} sdv_IoSetCompletionRoutine(vslice_dummy_var_846, li2bplFunctionConstant253, DescriptorData_4, 1, 1, 1);
    assume {:nonnull} CipData_5 != 0;
    assume CipData_5 > 0;
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    havoc vslice_dummy_var_847;
    havoc vslice_dummy_var_848;
    call {:si_unique_call 1054} Status_7 := sdv_IoCallDriver#0(vslice_dummy_var_847, vslice_dummy_var_848);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} Status_7 < 0;
    assume {:nonnull} CipData_5 != 0;
    assume CipData_5 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    goto L48;

  L48:
    call {:si_unique_call 1055} vslice_dummy_var_179 := corral_nondet();
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    call {:si_unique_call 1056} vslice_dummy_var_180 := sdv_IoReleaseRemoveLock(IoLock__CIP_DESCRIPTOR_DATA(DescriptorData_4), 0);
    goto L16;

  anon13_Then:
    call {:si_unique_call 1057} vslice_dummy_var_178 := KeCancelTimer(0);
    goto L48;

  anon12_Then:
    assume {:partition} 0 <= Status_7;
    goto L16;

  anon15_Then:
    goto L36;

  anon14_Then:
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    havoc Tmp_305;
    assume {:nonnull} Tmp_305 != 0;
    assume Tmp_305 > 0;
    goto L27;
}



procedure {:origName "AvCip_ProcessAttachBuffer"} AvCip_ProcessAttachBuffer#1(actual_CipData_5: int, actual_DescriptorData_4: int) returns (Tmp_298: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, s;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} Tmp_298 == 0 || Tmp_298 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#0(actual_DeviceObject_7: int, actual_Irp_6: int) returns (Tmp_146: int)
{
  var {:pointer} Irp_6: int;

  anon0:
    Irp_6 := actual_Irp_6;
    call {:si_unique_call 1058} Tmp_146 := IofCallDriver#0(0, Irp_6);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume Irp_6 == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 1059} SLIC_IofCallDriver_exit(0);
    goto L1;

  L1:
    return;

  anon3_Then:
    assume !(Irp_6 == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L1;
}



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#0(actual_DeviceObject_7: int, actual_Irp_6: int) returns (Tmp_146: int);
  modifies s, alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} Tmp_146 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#1(actual_DeviceObject_7: int, actual_Irp_6: int) returns (Tmp_146: int)
{
  var {:pointer} Irp_6: int;

  anon0:
    Irp_6 := actual_Irp_6;
    call {:si_unique_call 1060} Tmp_146 := IofCallDriver#1(0, Irp_6);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume Irp_6 == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 1061} SLIC_IofCallDriver_exit(0);
    goto L1;

  L1:
    return;

  anon3_Then:
    assume !(Irp_6 == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L1;
}



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#1(actual_DeviceObject_7: int, actual_Irp_6: int) returns (Tmp_146: int);
  modifies s, alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} Tmp_146 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver#0(actual_DeviceObject_5: int, actual_Irp_4: int) returns (Tmp_138: int)
{
  var {:dopa} {:scalar} completion_1: int;
  var {:scalar} status_3: int;
  var {:pointer} Irp_4: int;
  var vslice_dummy_var_182: int;
  var vslice_dummy_var_183: int;
  var vslice_dummy_var_184: int;
  var vslice_dummy_var_185: int;

  anon0:
    call {:si_unique_call 1062} completion_1 := __HAVOC_malloc(4);
    Irp_4 := actual_Irp_4;
    assume {:nonnull} completion_1 != 0;
    assume completion_1 > 0;
    status_3 := 259;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L19;

  L19:
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L21;

  L21:
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L23;

  L23:
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  L29:
    Tmp_138 := status_3;
    return;

  anon47_Then:
    assume {:partition} sdv_compFset != 0;
    call {:si_unique_call 1063} vslice_dummy_var_182 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_4, sdv_context, completion_1);
    goto L29;

  anon46_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_4;
    goto L23;

  anon45_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_4;
    goto L21;

  anon65_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_4;
    goto L19;

  anon60_Then:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L58;

  L58:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L60;

  L60:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L62;

  L62:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} sdv_invoke_on_error != 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} sdv_compFset != 0;
    call {:si_unique_call 1064} vslice_dummy_var_185 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_4, sdv_context, completion_1);
    goto L29;

  anon59_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon58_Then:
    assume {:partition} sdv_invoke_on_error == 0;
    goto L29;

  anon57_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_4;
    goto L62;

  anon56_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_4;
    goto L60;

  anon66_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_4;
    goto L58;

  anon61_Then:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L32;

  L32:
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L34;

  L34:
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L36;

  L36:
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} sdv_invoke_on_cancel != 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} sdv_compFset != 0;
    call {:si_unique_call 1065} vslice_dummy_var_183 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_4, sdv_context, completion_1);
    goto L29;

  anon51_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon50_Then:
    assume {:partition} sdv_invoke_on_cancel == 0;
    goto L29;

  anon49_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_4;
    goto L36;

  anon48_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_4;
    goto L34;

  anon64_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_4;
    goto L32;

  anon62_Then:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L45;

  L45:
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L47;

  L47:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L49;

  L49:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} sdv_invoke_on_success != 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} sdv_compFset != 0;
    call {:si_unique_call 1066} vslice_dummy_var_184 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_4, sdv_context, completion_1);
    goto L29;

  anon55_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon54_Then:
    assume {:partition} sdv_invoke_on_success == 0;
    goto L29;

  anon53_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_4;
    goto L49;

  anon52_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_4;
    goto L47;

  anon63_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_4;
    goto L45;
}



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver#0(actual_DeviceObject_5: int, actual_Irp_4: int) returns (Tmp_138: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} Tmp_138 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver#1(actual_DeviceObject_5: int, actual_Irp_4: int) returns (Tmp_138: int)
{
  var {:dopa} {:scalar} completion_1: int;
  var {:scalar} status_3: int;
  var {:pointer} Irp_4: int;
  var vslice_dummy_var_186: int;
  var vslice_dummy_var_187: int;
  var vslice_dummy_var_188: int;
  var vslice_dummy_var_189: int;

  anon0:
    call {:si_unique_call 1067} completion_1 := __HAVOC_malloc(4);
    Irp_4 := actual_Irp_4;
    assume {:nonnull} completion_1 != 0;
    assume completion_1 > 0;
    status_3 := 259;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L19;

  L19:
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L21;

  L21:
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L23;

  L23:
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  L29:
    Tmp_138 := status_3;
    return;

  anon47_Then:
    assume {:partition} sdv_compFset != 0;
    call {:si_unique_call 1068} vslice_dummy_var_186 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_4, sdv_context, completion_1);
    goto L29;

  anon46_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_4;
    goto L23;

  anon45_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_4;
    goto L21;

  anon65_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_4;
    goto L19;

  anon60_Then:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L58;

  L58:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L60;

  L60:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L62;

  L62:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} sdv_invoke_on_error != 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} sdv_compFset != 0;
    call {:si_unique_call 1069} vslice_dummy_var_189 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_4, sdv_context, completion_1);
    goto L29;

  anon59_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon58_Then:
    assume {:partition} sdv_invoke_on_error == 0;
    goto L29;

  anon57_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_4;
    goto L62;

  anon56_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_4;
    goto L60;

  anon66_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_4;
    goto L58;

  anon61_Then:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L32;

  L32:
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L34;

  L34:
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L36;

  L36:
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} sdv_invoke_on_cancel != 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} sdv_compFset != 0;
    call {:si_unique_call 1070} vslice_dummy_var_187 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_4, sdv_context, completion_1);
    goto L29;

  anon51_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon50_Then:
    assume {:partition} sdv_invoke_on_cancel == 0;
    goto L29;

  anon49_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_4;
    goto L36;

  anon48_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_4;
    goto L34;

  anon64_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_4;
    goto L32;

  anon62_Then:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L45;

  L45:
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L47;

  L47:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L49;

  L49:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} sdv_invoke_on_success != 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} sdv_compFset != 0;
    call {:si_unique_call 1071} vslice_dummy_var_188 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_4, sdv_context, completion_1);
    goto L29;

  anon55_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon54_Then:
    assume {:partition} sdv_invoke_on_success == 0;
    goto L29;

  anon53_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_4;
    goto L49;

  anon52_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_4;
    goto L47;

  anon63_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_4;
    goto L45;
}



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver#1(actual_DeviceObject_5: int, actual_Irp_4: int) returns (Tmp_138: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, s;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} Tmp_138 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#0(actual_DeviceObject_6: int, actual_Irp_5: int, actual_Context_2: int, actual_Completion: int) returns (Tmp_142: int)
{
  var {:scalar} Status_2: int;
  var {:pointer} irpsp: int;
  var {:pointer} DeviceObject_6: int;
  var {:pointer} Irp_5: int;
  var {:pointer} Context_2: int;
  var {:pointer} Completion: int;

  anon0:
    DeviceObject_6 := actual_DeviceObject_6;
    Irp_5 := actual_Irp_5;
    Context_2 := actual_Context_2;
    Completion := actual_Completion;
    call {:si_unique_call 1072} irpsp := sdv_IoGetNextIrpStackLocation(Irp_5);
    Status_2 := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant253;
    call {:si_unique_call 1073} Status_2 := AvCip_ProcessAttachBuffer_CR(DeviceObject_6, Irp_5, Context_2);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L11;

  L11:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant247;
    call {:si_unique_call 1074} Status_2 := AvCip_ProcessListenPacket#0(DeviceObject_6, Irp_5, Context_2);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L28;

  L28:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant246;
    call {:si_unique_call 1075} Status_2 := AvCip_ProcessTalkPacket#0(DeviceObject_6, Irp_5, Context_2);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L45;

  L45:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant318;
    call {:si_unique_call 1076} Status_2 := AvFcp_SendFcpCR(DeviceObject_6, Irp_5, Context_2);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L62;

  L62:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant452;
    call {:si_unique_call 1077} Status_2 := Av_FDO_PowerComplete(DeviceObject_6, Irp_5, Context_2);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L79;

  L79:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant219;
    call {:si_unique_call 1078} Status_2 := Av_SynchCompletionRoutine(DeviceObject_6, Irp_5, Context_2);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L96;

  L96:
    Tmp_142 := Status_2;
    return;

  anon17_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant219;
    goto L96;

  anon16_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant452;
    goto L79;

  anon15_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant318;
    goto L62;

  anon14_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant246;
    goto L45;

  anon13_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant247;
    goto L28;

  anon18_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant253;
    goto L11;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#0(actual_DeviceObject_6: int, actual_Irp_5: int, actual_Context_2: int, actual_Completion: int) returns (Tmp_142: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#1(actual_DeviceObject_6: int, actual_Irp_5: int, actual_Context_2: int, actual_Completion: int) returns (Tmp_142: int)
{
  var {:scalar} Status_2: int;
  var {:pointer} irpsp: int;
  var {:pointer} DeviceObject_6: int;
  var {:pointer} Irp_5: int;
  var {:pointer} Context_2: int;
  var {:pointer} Completion: int;

  anon0:
    DeviceObject_6 := actual_DeviceObject_6;
    Irp_5 := actual_Irp_5;
    Context_2 := actual_Context_2;
    Completion := actual_Completion;
    call {:si_unique_call 1079} irpsp := sdv_IoGetNextIrpStackLocation(Irp_5);
    Status_2 := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant253;
    call {:si_unique_call 1080} Status_2 := AvCip_ProcessAttachBuffer_CR(DeviceObject_6, Irp_5, Context_2);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L11;

  L11:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant247;
    call {:si_unique_call 1081} Status_2 := AvCip_ProcessListenPacket#1(DeviceObject_6, Irp_5, Context_2);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L28;

  L28:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant246;
    call {:si_unique_call 1082} Status_2 := AvCip_ProcessTalkPacket#1(DeviceObject_6, Irp_5, Context_2);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L45;

  L45:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant318;
    call {:si_unique_call 1083} Status_2 := AvFcp_SendFcpCR(DeviceObject_6, Irp_5, Context_2);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L62;

  L62:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant452;
    call {:si_unique_call 1084} Status_2 := Av_FDO_PowerComplete(DeviceObject_6, Irp_5, Context_2);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L79;

  L79:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant219;
    call {:si_unique_call 1085} Status_2 := Av_SynchCompletionRoutine(DeviceObject_6, Irp_5, Context_2);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L96;

  L96:
    Tmp_142 := Status_2;
    return;

  anon17_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant219;
    goto L96;

  anon16_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant452;
    goto L79;

  anon15_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant318;
    goto L62;

  anon14_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant246;
    goto L45;

  anon13_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant247;
    goto L28;

  anon18_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant253;
    goto L11;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#1(actual_DeviceObject_6: int, actual_Irp_5: int, actual_Context_2: int, actual_Completion: int) returns (Tmp_142: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, s;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "AvCip_ProcessTalkPacket"} AvCip_ProcessTalkPacket#0(actual_DeviceObject_16: int, actual_Irp_14: int, actual_DescriptorData_3: int) returns (Tmp_294: int)
{
  var {:scalar} Status_6: int;
  var {:pointer} Tmp_295: int;
  var {:pointer} CipData_4: int;
  var {:scalar} Irql_6: int;
  var {:pointer} Irp_14: int;
  var {:pointer} DescriptorData_3: int;
  var vslice_dummy_var_190: int;
  var vslice_dummy_var_191: int;
  var vslice_dummy_var_192: int;
  var vslice_dummy_var_193: int;

  anon0:
    Irp_14 := actual_Irp_14;
    DescriptorData_3 := actual_DescriptorData_3;
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    havoc Status_6;
    assume {:nonnull} DescriptorData_3 != 0;
    assume DescriptorData_3 > 0;
    havoc CipData_4;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} Status_6 >= 0;
    call {:si_unique_call 1086} Tmp_295 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_295 != 0;
    assume Tmp_295 > 0;
    call {:si_unique_call 1087} sdv_KeAcquireSpinLock(0, Tmp_295);
    assume {:nonnull} Tmp_295 != 0;
    assume Tmp_295 > 0;
    havoc Irql_6;
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    assume {:nonnull} DescriptorData_3 != 0;
    assume DescriptorData_3 > 0;
    call {:si_unique_call 1088} vslice_dummy_var_193 := AvCip_HandleFrameNotification(CipData_4, DescriptorData_3);
    call {:si_unique_call 1089} Status_6 := AvCip_ProcessTalkPacket_2(CipData_4, DescriptorData_3);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Status_6 >= 0;
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    assume {:nonnull} DescriptorData_3 != 0;
    assume DescriptorData_3 > 0;
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    call {:si_unique_call 1090} sdv_KeReleaseSpinLock(0, Irql_6);
    call {:si_unique_call 1091} vslice_dummy_var_191 := AvCip_ProcessAttachBuffer#0(CipData_4, DescriptorData_3);
    goto L34;

  L34:
    Tmp_294 := -1073741802;
    return;

  anon5_Then:
    assume {:partition} 0 > Status_6;
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    call {:si_unique_call 1092} sdv_KeReleaseSpinLock(0, Irql_6);
    assume {:nonnull} DescriptorData_3 != 0;
    assume DescriptorData_3 > 0;
    call {:si_unique_call 1093} vslice_dummy_var_192 := sdv_IoReleaseRemoveLock(IoLock__CIP_DESCRIPTOR_DATA(DescriptorData_3), 0);
    goto L34;

  anon6_Then:
    assume {:partition} 0 > Status_6;
    assume {:nonnull} DescriptorData_3 != 0;
    assume DescriptorData_3 > 0;
    call {:si_unique_call 1094} vslice_dummy_var_190 := sdv_IoReleaseRemoveLock(IoLock__CIP_DESCRIPTOR_DATA(DescriptorData_3), 0);
    goto L34;
}



procedure {:origName "AvCip_ProcessTalkPacket"} AvCip_ProcessTalkPacket#0(actual_DeviceObject_16: int, actual_Irp_14: int, actual_DescriptorData_3: int) returns (Tmp_294: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} Tmp_294 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "AvCip_ProcessTalkPacket"} AvCip_ProcessTalkPacket#1(actual_DeviceObject_16: int, actual_Irp_14: int, actual_DescriptorData_3: int) returns (Tmp_294: int)
{
  var {:scalar} Status_6: int;
  var {:pointer} Tmp_295: int;
  var {:pointer} CipData_4: int;
  var {:scalar} Irql_6: int;
  var {:pointer} Irp_14: int;
  var {:pointer} DescriptorData_3: int;
  var vslice_dummy_var_194: int;
  var vslice_dummy_var_195: int;
  var vslice_dummy_var_196: int;
  var vslice_dummy_var_197: int;

  anon0:
    Irp_14 := actual_Irp_14;
    DescriptorData_3 := actual_DescriptorData_3;
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    havoc Status_6;
    assume {:nonnull} DescriptorData_3 != 0;
    assume DescriptorData_3 > 0;
    havoc CipData_4;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} Status_6 >= 0;
    call {:si_unique_call 1095} Tmp_295 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_295 != 0;
    assume Tmp_295 > 0;
    call {:si_unique_call 1096} sdv_KeAcquireSpinLock(0, Tmp_295);
    assume {:nonnull} Tmp_295 != 0;
    assume Tmp_295 > 0;
    havoc Irql_6;
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    assume {:nonnull} DescriptorData_3 != 0;
    assume DescriptorData_3 > 0;
    call {:si_unique_call 1097} vslice_dummy_var_197 := AvCip_HandleFrameNotification(CipData_4, DescriptorData_3);
    call {:si_unique_call 1098} Status_6 := AvCip_ProcessTalkPacket_2(CipData_4, DescriptorData_3);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Status_6 >= 0;
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    assume {:nonnull} DescriptorData_3 != 0;
    assume DescriptorData_3 > 0;
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    call {:si_unique_call 1099} sdv_KeReleaseSpinLock(0, Irql_6);
    call {:si_unique_call 1100} vslice_dummy_var_195 := AvCip_ProcessAttachBuffer#1(CipData_4, DescriptorData_3);
    goto L34;

  L34:
    Tmp_294 := -1073741802;
    return;

  anon5_Then:
    assume {:partition} 0 > Status_6;
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    call {:si_unique_call 1101} sdv_KeReleaseSpinLock(0, Irql_6);
    assume {:nonnull} DescriptorData_3 != 0;
    assume DescriptorData_3 > 0;
    call {:si_unique_call 1102} vslice_dummy_var_196 := sdv_IoReleaseRemoveLock(IoLock__CIP_DESCRIPTOR_DATA(DescriptorData_3), 0);
    goto L34;

  anon6_Then:
    assume {:partition} 0 > Status_6;
    assume {:nonnull} DescriptorData_3 != 0;
    assume DescriptorData_3 > 0;
    call {:si_unique_call 1103} vslice_dummy_var_194 := sdv_IoReleaseRemoveLock(IoLock__CIP_DESCRIPTOR_DATA(DescriptorData_3), 0);
    goto L34;
}



procedure {:origName "AvCip_ProcessTalkPacket"} AvCip_ProcessTalkPacket#1(actual_DeviceObject_16: int, actual_Irp_14: int, actual_DescriptorData_3: int) returns (Tmp_294: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, s;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} Tmp_294 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



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

implementation Av_FDO_StartDevice_loop_L70(in_AvAdapterData: int, in_AdapterId: int) returns (out_AvAdapterData: int)
{

  entry:
    out_AvAdapterData := in_AvAdapterData;
    goto L70, exit;

  exit:
    return;

  L70:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} out_AvAdapterData != 0;
    assume {:nonnull} out_AvAdapterData != 0;
    assume out_AvAdapterData > 0;
    havoc out_AvAdapterData;
    goto L186;

  L186:
    assume {:nonnull} in_AdapterId != 0;
    assume in_AdapterId > 0;
    assume {:nonnull} out_AvAdapterData != 0;
    assume out_AvAdapterData > 0;
    goto anon65_Then;

  anon65_Then:
    goto anon66_Then;

  anon66_Then:
    goto anon66_Then_dummy;

  anon66_Then_dummy:
    havoc out_AvAdapterData;
    return;

  anon59_Then:
    assume {:partition} out_AvAdapterData == 0;
    havoc out_AvAdapterData;
    goto L186;
}



procedure {:LoopProcedure} Av_FDO_StartDevice_loop_L70(in_AvAdapterData: int, in_AdapterId: int) returns (out_AvAdapterData: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation Av_FDO_StopDevice_loop_L122(in_CurrCrom: int, in_ntStatus_3: int, in_AvAdapterData_2: int) returns (out_CurrCrom: int, out_ntStatus_3: int)
{

  entry:
    out_CurrCrom, out_ntStatus_3 := in_CurrCrom, in_ntStatus_3;
    goto L122, exit;

  exit:
    return;

  L122:
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} out_CurrCrom != 0;
    assume {:nonnull} out_CurrCrom != 0;
    assume out_CurrCrom > 0;
    havoc out_CurrCrom;
    goto L125;

  L125:
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} out_CurrCrom != 0;
    call {:si_unique_call 1104} out_ntStatus_3 := Av1394_AddConfigRomEntry(out_CurrCrom);
    goto L126;

  L126:
    goto anon37_Else;

  anon37_Else:
    goto anon37_Else_dummy;

  anon37_Else_dummy:
    call {:si_unique_call 1105} {:si_old_unique_call 1} out_CurrCrom, out_ntStatus_3 := Av_FDO_StopDevice_loop_L122(out_CurrCrom, out_ntStatus_3, in_AvAdapterData_2);
    return;

  anon36_Then:
    assume {:partition} out_CurrCrom == 0;
    goto L126;

  anon35_Then:
    assume {:partition} out_CurrCrom == 0;
    assume {:nonnull} in_AvAdapterData_2 != 0;
    assume in_AvAdapterData_2 > 0;
    havoc out_CurrCrom;
    goto L125;
}



procedure {:LoopProcedure} Av_FDO_StopDevice_loop_L122(in_CurrCrom: int, in_ntStatus_3: int, in_AvAdapterData_2: int) returns (out_CurrCrom: int, out_ntStatus_3: int);
  modifies Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, alloc, completion, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, s;
  free ensures {:va_keep} old(completion) == 0 ==> completion != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> completion == old(completion);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} completion == 0 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation Av_FDO_StopDevice_loop_L28(in_MyOwner: int, in_BusExtension_4: int) returns (out_MyOwner: int)
{

  entry:
    out_MyOwner := in_MyOwner;
    goto L28, exit;

  exit:
    return;

  L28:
    goto anon29_Else;

  anon29_Else:
    assume {:nonnull} out_MyOwner != 0;
    assume out_MyOwner > 0;
    goto anon30_Else;

  anon30_Else:
    assume {:nonnull} out_MyOwner != 0;
    assume out_MyOwner > 0;
    havoc out_MyOwner;
    goto anon30_Else_dummy;

  anon30_Else_dummy:
    havoc out_MyOwner;
    return;
}



procedure {:LoopProcedure} Av_FDO_StopDevice_loop_L28(in_MyOwner: int, in_BusExtension_4: int) returns (out_MyOwner: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation Av_PDO_StopDevice_loop_L53(in_CromData: int, in_sdv_166: int, in_sdv_167: int, in_PdoCromData: int, in_BusExtension_7: int, in_PdoExtension_3: int, in_vslice_dummy_var_95: int, in_vslice_dummy_var_96: int, in_vslice_dummy_var_97: int) returns (out_CromData: int, out_sdv_166: int, out_sdv_167: int, out_PdoCromData: int, out_vslice_dummy_var_95: int, out_vslice_dummy_var_96: int, out_vslice_dummy_var_97: int)
{

  entry:
    out_CromData, out_sdv_166, out_sdv_167, out_PdoCromData, out_vslice_dummy_var_95, out_vslice_dummy_var_96, out_vslice_dummy_var_97 := in_CromData, in_sdv_166, in_sdv_167, in_PdoCromData, in_vslice_dummy_var_95, in_vslice_dummy_var_96, in_vslice_dummy_var_97;
    goto L53, exit;

  exit:
    return;

  L53:
    call {:si_unique_call 1106} out_sdv_166 := sdv_IsListEmpty(0);
    goto anon16_Else;

  anon16_Else:
    assume {:partition} out_sdv_166 == 0;
    out_PdoCromData := 0;
    out_CromData := 0;
    assume {:nonnull} in_PdoExtension_3 != 0;
    assume in_PdoExtension_3 > 0;
    call {:si_unique_call 1112} out_sdv_167 := RemoveHeadList(PdoCromList__PDO_DEVICE_EXTENSION(in_PdoExtension_3));
    out_PdoCromData := out_sdv_167;
    assume {:nonnull} out_PdoCromData != 0;
    assume out_PdoCromData > 0;
    havoc out_CromData;
    assume {:nonnull} out_CromData != 0;
    assume out_CromData > 0;
    assume {:nonnull} out_CromData != 0;
    assume out_CromData > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    goto L82;

  L82:
    call {:si_unique_call 1107} sdv_ExFreePool(0);
    goto L82_dummy;

  L82_dummy:
    call {:si_unique_call 1113} {:si_old_unique_call 1} out_CromData, out_sdv_166, out_sdv_167, out_PdoCromData, out_vslice_dummy_var_95, out_vslice_dummy_var_96, out_vslice_dummy_var_97 := Av_PDO_StopDevice_loop_L53(out_CromData, out_sdv_166, out_sdv_167, out_PdoCromData, in_BusExtension_7, in_PdoExtension_3, out_vslice_dummy_var_95, out_vslice_dummy_var_96, out_vslice_dummy_var_97);
    return;

  anon18_Then:
    call {:si_unique_call 1108} out_vslice_dummy_var_95 := Av1394_RemoveConfigRomEntry(out_CromData);
    call {:si_unique_call 1109} out_vslice_dummy_var_96 := sdv_RemoveEntryList(0);
    call {:si_unique_call 1110} sdv_ExFreePool(0);
    call {:si_unique_call 1111} out_vslice_dummy_var_97 := Av1394_BusReset(in_BusExtension_7, 0, 0);
    goto L82;
}



procedure {:LoopProcedure} Av_PDO_StopDevice_loop_L53(in_CromData: int, in_sdv_166: int, in_sdv_167: int, in_PdoCromData: int, in_BusExtension_7: int, in_PdoExtension_3: int, in_vslice_dummy_var_95: int, in_vslice_dummy_var_96: int, in_vslice_dummy_var_97: int) returns (out_CromData: int, out_sdv_166: int, out_sdv_167: int, out_PdoCromData: int, out_vslice_dummy_var_95: int, out_vslice_dummy_var_96: int, out_vslice_dummy_var_97: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, completion, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, s;
  free ensures {:va_keep} old(completion) == 0 ==> completion != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> completion == old(completion);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} completion == 0 || completion == old(completion);
  free ensures {:va_keep} out_sdv_166 == 1 || out_sdv_166 == 0 || out_sdv_166 == in_sdv_166;
  free ensures {:va_keep} out_vslice_dummy_var_96 == 1 || out_vslice_dummy_var_96 == 0 || out_vslice_dummy_var_96 == in_vslice_dummy_var_96;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation Av_EnumerateChildren_loop_L51(in_ntStatus_8: int, in_PdoDeviceObject_1: int, in_CurrPdoData: int, in_BusExtension_8: int) returns (out_ntStatus_8: int, out_CurrPdoData: int)
{
  var vslice_dummy_var_849: int;

  entry:
    out_ntStatus_8, out_CurrPdoData := in_ntStatus_8, in_CurrPdoData;
    goto L51, exit;

  exit:
    return;

  L51:
    goto anon31_Else;

  anon31_Else:
    assume {:nonnull} out_CurrPdoData != 0;
    assume out_CurrPdoData > 0;
    assume {:nonnull} out_CurrPdoData != 0;
    assume out_CurrPdoData > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:nonnull} out_CurrPdoData != 0;
    assume out_CurrPdoData > 0;
    goto L58;

  L58:
    assume {:nonnull} out_CurrPdoData != 0;
    assume out_CurrPdoData > 0;
    havoc out_CurrPdoData;
    goto L58_dummy;

  L58_dummy:
    call {:si_unique_call 1115} {:si_old_unique_call 1} out_ntStatus_8, out_CurrPdoData := Av_EnumerateChildren_loop_L51(out_ntStatus_8, in_PdoDeviceObject_1, out_CurrPdoData, in_BusExtension_8);
    return;

  anon33_Then:
    assume {:nonnull} out_CurrPdoData != 0;
    assume out_CurrPdoData > 0;
    havoc vslice_dummy_var_849;
    call {:si_unique_call 1114} out_ntStatus_8 := Av_CreatePDO(in_BusExtension_8, out_CurrPdoData, vslice_dummy_var_849, in_PdoDeviceObject_1);
    goto anon32_Then;

  anon32_Then:
    assume {:partition} 0 <= out_ntStatus_8;
    goto L58;
}



procedure {:LoopProcedure} Av_EnumerateChildren_loop_L51(in_ntStatus_8: int, in_PdoDeviceObject_1: int, in_CurrPdoData: int, in_BusExtension_8: int) returns (out_ntStatus_8: int, out_CurrPdoData: int);
  modifies alloc;
  free ensures {:va_keep} out_ntStatus_8 == -1073741824 || out_ntStatus_8 == -1073741771 || out_ntStatus_8 == -1073741670 || out_ntStatus_8 == -1073741823 || out_ntStatus_8 == 0 || out_ntStatus_8 == in_ntStatus_8;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation Av_FDO_Pnp_loop_L174(in_PdoData_4: int, in_sdv_197: int, in_sdv_211: int, in_BusExtension_11: int) returns (out_PdoData_4: int, out_sdv_197: int, out_sdv_211: int)
{

  entry:
    out_PdoData_4, out_sdv_197, out_sdv_211 := in_PdoData_4, in_sdv_197, in_sdv_211;
    goto L174, exit;

  exit:
    return;

  L174:
    call {:si_unique_call 1116} out_sdv_197 := sdv_IsListEmpty(0);
    goto anon115_Else;

  anon115_Else:
    assume {:partition} out_sdv_197 == 0;
    assume {:nonnull} in_BusExtension_11 != 0;
    assume in_BusExtension_11 > 0;
    call {:si_unique_call 1122} out_sdv_211 := RemoveHeadList(PdoList__BUS_DEVICE_EXTENSION(in_BusExtension_11));
    out_PdoData_4 := out_sdv_211;
    assume {:nonnull} out_PdoData_4 != 0;
    assume out_PdoData_4 > 0;
    goto anon151_Then, anon151_Else;

  anon151_Else:
    call {:si_unique_call 1121} IoDeleteDevice(0);
    goto L199;

  L199:
    assume {:nonnull} out_PdoData_4 != 0;
    assume out_PdoData_4 > 0;
    goto anon116_Then, anon116_Else;

  anon116_Else:
    assume {:nonnull} out_PdoData_4 != 0;
    assume out_PdoData_4 > 0;
    call {:si_unique_call 1120} sdv_ExFreePool(0);
    goto L203;

  L203:
    assume {:nonnull} out_PdoData_4 != 0;
    assume out_PdoData_4 > 0;
    goto anon117_Then, anon117_Else;

  anon117_Else:
    assume {:nonnull} out_PdoData_4 != 0;
    assume out_PdoData_4 > 0;
    call {:si_unique_call 1119} sdv_ExFreePool(0);
    goto L207;

  L207:
    assume {:nonnull} out_PdoData_4 != 0;
    assume out_PdoData_4 > 0;
    goto anon118_Then, anon118_Else;

  anon118_Else:
    assume {:nonnull} out_PdoData_4 != 0;
    assume out_PdoData_4 > 0;
    call {:si_unique_call 1118} sdv_ExFreePool(0);
    goto L211;

  L211:
    goto anon119_Then, anon119_Else;

  anon119_Else:
    assume {:partition} out_PdoData_4 != 0;
    call {:si_unique_call 1117} sdv_ExFreePool(0);
    goto anon119_Else_dummy;

  anon119_Else_dummy:
    goto L_BAF_0;

  L_BAF_0:
    call {:si_unique_call 1123} {:si_old_unique_call 1} out_PdoData_4, out_sdv_197, out_sdv_211 := Av_FDO_Pnp_loop_L174(out_PdoData_4, out_sdv_197, out_sdv_211, in_BusExtension_11);
    return;

  anon119_Then:
    assume {:partition} out_PdoData_4 == 0;
    goto anon119_Then_dummy;

  anon119_Then_dummy:
    goto L_BAF_0;

  anon118_Then:
    goto L211;

  anon117_Then:
    goto L207;

  anon116_Then:
    goto L203;

  anon151_Then:
    goto L199;
}



procedure {:LoopProcedure} Av_FDO_Pnp_loop_L174(in_PdoData_4: int, in_sdv_197: int, in_sdv_211: int, in_BusExtension_11: int) returns (out_PdoData_4: int, out_sdv_197: int, out_sdv_211: int);
  modifies alloc;
  free ensures {:va_keep} out_sdv_197 == 1 || out_sdv_197 == 0 || out_sdv_197 == in_sdv_197;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation Av_FDO_Pnp_loop_L274(in_BusExtension_11: int, in_PdoData_5: int) returns (out_PdoData_5: int)
{

  entry:
    out_PdoData_5 := in_PdoData_5;
    goto L274, exit;

  exit:
    return;

  L274:
    goto anon126_Then, anon126_Else;

  anon126_Else:
    assume {:partition} out_PdoData_5 != 0;
    assume {:nonnull} out_PdoData_5 != 0;
    assume out_PdoData_5 > 0;
    havoc out_PdoData_5;
    goto L277;

  L277:
    assume {:nonnull} out_PdoData_5 != 0;
    assume out_PdoData_5 > 0;
    goto anon153_Else;

  anon153_Else:
    goto anon153_Else_dummy;

  anon153_Else_dummy:
    call {:si_unique_call 1124} {:si_old_unique_call 1} out_PdoData_5 := Av_FDO_Pnp_loop_L274(in_BusExtension_11, out_PdoData_5);
    return;

  anon126_Then:
    assume {:partition} out_PdoData_5 == 0;
    assume {:nonnull} in_BusExtension_11 != 0;
    assume in_BusExtension_11 > 0;
    havoc out_PdoData_5;
    goto L277;
}



procedure {:LoopProcedure} Av_FDO_Pnp_loop_L274(in_BusExtension_11: int, in_PdoData_5: int) returns (out_PdoData_5: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation Av_FDO_Pnp_loop_L102(in_i: int, in_Relations: int, in_numPDO: int, in_Tmp_258: int, in_Tmp_268: int, in_CurrPdoData_1: int, in_vslice_dummy_var_113: int) returns (out_numPDO: int, out_Tmp_258: int, out_Tmp_268: int, out_CurrPdoData_1: int, out_vslice_dummy_var_113: int)
{

  entry:
    out_numPDO, out_Tmp_258, out_Tmp_268, out_CurrPdoData_1, out_vslice_dummy_var_113 := in_numPDO, in_Tmp_258, in_Tmp_268, in_CurrPdoData_1, in_vslice_dummy_var_113;
    goto L102, exit;

  exit:
    return;

  L102:
    goto anon111_Else;

  anon111_Else:
    out_Tmp_268 := in_i + out_numPDO;
    assume {:nonnull} in_Relations != 0;
    assume in_Relations > 0;
    havoc out_Tmp_258;
    assume {:nonnull} out_CurrPdoData_1 != 0;
    assume out_CurrPdoData_1 > 0;
    assume {:nonnull} out_Tmp_258 != 0;
    assume out_Tmp_258 > 0;
    call {:si_unique_call 1125} out_vslice_dummy_var_113 := sdv_ObReferenceObject(0);
    assume {:nonnull} out_CurrPdoData_1 != 0;
    assume out_CurrPdoData_1 > 0;
    havoc out_CurrPdoData_1;
    out_numPDO := out_numPDO + 1;
    goto anon111_Else_dummy;

  anon111_Else_dummy:
    call {:si_unique_call 1126} {:si_old_unique_call 1} out_numPDO, out_Tmp_258, out_Tmp_268, out_CurrPdoData_1, out_vslice_dummy_var_113 := Av_FDO_Pnp_loop_L102(in_i, in_Relations, out_numPDO, out_Tmp_258, out_Tmp_268, out_CurrPdoData_1, out_vslice_dummy_var_113);
    return;
}



procedure {:LoopProcedure} Av_FDO_Pnp_loop_L102(in_i: int, in_Relations: int, in_numPDO: int, in_Tmp_258: int, in_Tmp_268: int, in_CurrPdoData_1: int, in_vslice_dummy_var_113: int) returns (out_numPDO: int, out_Tmp_258: int, out_Tmp_268: int, out_CurrPdoData_1: int, out_vslice_dummy_var_113: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation Av1394_UpdateCycleTime_loop_L10(in_bCountFlipped: int, in_CycleTime: int) returns (out_bCountFlipped: int)
{

  entry:
    out_bCountFlipped := in_bCountFlipped;
    goto L10, exit;

  exit:
    return;

  L10:
    assume {:nonnull} in_CycleTime != 0;
    assume in_CycleTime > 0;
    goto anon8_Else;

  anon8_Else:
    out_bCountFlipped := 1;
    assume {:nonnull} in_CycleTime != 0;
    assume in_CycleTime > 0;
    assume {:nonnull} in_CycleTime != 0;
    assume in_CycleTime > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:nonnull} in_CycleTime != 0;
    assume in_CycleTime > 0;
    goto L14;

  L14:
    assume {:nonnull} in_CycleTime != 0;
    assume in_CycleTime > 0;
    goto L14_dummy;

  L14_dummy:
    call {:si_unique_call 1127} {:si_old_unique_call 1} out_bCountFlipped := Av1394_UpdateCycleTime_loop_L10(out_bCountFlipped, in_CycleTime);
    return;

  anon9_Then:
    goto L14;
}



procedure {:LoopProcedure} Av1394_UpdateCycleTime_loop_L10(in_bCountFlipped: int, in_CycleTime: int) returns (out_bCountFlipped: int);
  free ensures {:va_keep} out_bCountFlipped == 1 || out_bCountFlipped == in_bCountFlipped;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation Av1394_UpdateCycleTime_loop_L6(in_bCountFlipped: int, in_CycleTime: int, in_Count: int) returns (out_bCountFlipped: int, out_Count: int)
{

  entry:
    out_bCountFlipped, out_Count := in_bCountFlipped, in_Count;
    goto L6, exit;

  exit:
    return;

  L6:
    goto anon7_Else;

  anon7_Else:
    assume {:partition} out_Count >= 3072;
    assume {:nonnull} in_CycleTime != 0;
    assume in_CycleTime > 0;
    out_Count := out_Count - 3072;
    goto L10;

  L10:
    call {:si_unique_call 1128} out_bCountFlipped := Av1394_UpdateCycleTime_loop_L10(out_bCountFlipped, in_CycleTime);
    goto L10_last;

  L10_last:
    assume {:nonnull} in_CycleTime != 0;
    assume in_CycleTime > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    out_bCountFlipped := 1;
    assume {:nonnull} in_CycleTime != 0;
    assume in_CycleTime > 0;
    assume {:nonnull} in_CycleTime != 0;
    assume in_CycleTime > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:nonnull} in_CycleTime != 0;
    assume in_CycleTime > 0;
    goto L14;

  L14:
    assume {:nonnull} in_CycleTime != 0;
    assume in_CycleTime > 0;
    assume false;
    return;

  anon9_Then:
    goto L14;

  anon8_Then:
    goto anon8_Then_dummy;

  anon8_Then_dummy:
    call {:si_unique_call 1129} {:si_old_unique_call 1} out_bCountFlipped, out_Count := Av1394_UpdateCycleTime_loop_L6(out_bCountFlipped, in_CycleTime, out_Count);
    return;
}



procedure {:LoopProcedure} Av1394_UpdateCycleTime_loop_L6(in_bCountFlipped: int, in_CycleTime: int, in_Count: int) returns (out_bCountFlipped: int, out_Count: int);
  free ensures {:va_keep} out_bCountFlipped == 1 || out_bCountFlipped == in_bCountFlipped;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation AvCip_HandleFrameNotification_loop_L6(in_NotifyFrameContext: int, in_sdv_230: int, in_sdv_231: int, in_NotifyFrame: int, in_NotifyInfo: int, in_CipData_2: int, in_DescriptorData_2: int) returns (out_NotifyFrameContext: int, out_sdv_230: int, out_sdv_231: int, out_NotifyFrame: int)
{

  entry:
    out_NotifyFrameContext, out_sdv_230, out_sdv_231, out_NotifyFrame := in_NotifyFrameContext, in_sdv_230, in_sdv_231, in_NotifyFrame;
    goto L6, exit;

  exit:
    return;

  L6:
    call {:si_unique_call 1130} out_sdv_230 := sdv_IsListEmpty(0);
    goto anon3_Then;

  anon3_Then:
    assume {:partition} out_sdv_230 == 0;
    assume {:nonnull} in_DescriptorData_2 != 0;
    assume in_DescriptorData_2 > 0;
    call {:si_unique_call 1131} out_sdv_231 := RemoveHeadList(NotifyFrameList__CIP_DESCRIPTOR_DATA(in_DescriptorData_2));
    out_NotifyFrameContext := out_sdv_231;
    assume {:nonnull} out_NotifyFrameContext != 0;
    assume out_NotifyFrameContext > 0;
    havoc out_NotifyFrame;
    assume {:nonnull} out_NotifyFrame != 0;
    assume out_NotifyFrame > 0;
    assume {:nonnull} in_CipData_2 != 0;
    assume in_CipData_2 > 0;
    assume {:nonnull} in_CipData_2 != 0;
    assume in_CipData_2 > 0;
    assume {:nonnull} in_NotifyInfo != 0;
    assume in_NotifyInfo > 0;
    assume {:nonnull} out_NotifyFrame != 0;
    assume out_NotifyFrame > 0;
    assume {:nonnull} in_NotifyInfo != 0;
    assume in_NotifyInfo > 0;
    assume {:nonnull} in_NotifyInfo != 0;
    assume in_NotifyInfo > 0;
    assume {:nonnull} out_NotifyFrame != 0;
    assume out_NotifyFrame > 0;
    call {:si_unique_call 1132} sdv_ExFreePool(0);
    goto anon3_Then_dummy;

  anon3_Then_dummy:
    call {:si_unique_call 1133} {:si_old_unique_call 1} out_NotifyFrameContext, out_sdv_230, out_sdv_231, out_NotifyFrame := AvCip_HandleFrameNotification_loop_L6(out_NotifyFrameContext, out_sdv_230, out_sdv_231, out_NotifyFrame, in_NotifyInfo, in_CipData_2, in_DescriptorData_2);
    return;
}



procedure {:LoopProcedure} AvCip_HandleFrameNotification_loop_L6(in_NotifyFrameContext: int, in_sdv_230: int, in_sdv_231: int, in_NotifyFrame: int, in_NotifyInfo: int, in_CipData_2: int, in_DescriptorData_2: int) returns (out_NotifyFrameContext: int, out_sdv_230: int, out_sdv_231: int, out_NotifyFrame: int);
  modifies alloc;
  free ensures {:va_keep} out_sdv_230 == 1 || out_sdv_230 == 0 || out_sdv_230 == in_sdv_230;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation AvCip_ProcessTalkPacket_2_loop_L69(in_Frame_2: int, in_BlockTime: int, in_UniTime_1: int, in_sdv_251: int, in_sdv_252: int, in_Cip: int, in_bDone: int, in_sdv_258: int, in_sdv_261: int, in_SpTime: int, in_FrameContext_3: int, in_SpHeader: int, in_sdv_263: int, in_pThisFrame: int, in_Tmp_324: int, in_CipData_8: int, in_DescriptorData_5: int, in_boogieTmp: int, in_vslice_dummy_var_121: int, in_vslice_dummy_var_123: int, in_vslice_dummy_var_124: int) returns (out_Frame_2: int, out_BlockTime: int, out_sdv_252: int, out_bDone: int, out_sdv_258: int, out_FrameContext_3: int, out_SpHeader: int, out_pThisFrame: int, out_Tmp_324: int, out_boogieTmp: int, out_vslice_dummy_var_121: int, out_vslice_dummy_var_123: int, out_vslice_dummy_var_124: int)
{

  entry:
    out_Frame_2, out_BlockTime, out_sdv_252, out_bDone, out_sdv_258, out_FrameContext_3, out_SpHeader, out_pThisFrame, out_Tmp_324, out_boogieTmp, out_vslice_dummy_var_121, out_vslice_dummy_var_123, out_vslice_dummy_var_124 := in_Frame_2, in_BlockTime, in_sdv_252, in_bDone, in_sdv_258, in_FrameContext_3, in_SpHeader, in_pThisFrame, in_Tmp_324, in_boogieTmp, in_vslice_dummy_var_121, in_vslice_dummy_var_123, in_vslice_dummy_var_124;
    goto L69, exit;

  exit:
    return;

  L69:
    call {:si_unique_call 1134} out_sdv_258 := AvCip_CopyBlock(in_CipData_8);
    goto anon105_Else;

  anon105_Else:
    assume {:partition} out_sdv_258 != 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon107_Then, anon107_Else;

  anon107_Else:
    out_BlockTime := 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon145_Then, anon145_Else;

  anon145_Else:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto L76;

  L76:
    goto anon108_Then, anon108_Else;

  anon108_Else:
    assume {:partition} out_FrameContext_3 != 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon110_Then, anon110_Else;

  anon110_Else:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    havoc out_Tmp_324;
    assume {:nonnull} out_FrameContext_3 != 0;
    assume out_FrameContext_3 > 0;
    assume {:nonnull} in_DescriptorData_5 != 0;
    assume in_DescriptorData_5 > 0;
    call {:si_unique_call 1137} sdv_RtlCopyMemory(0, 0, out_Tmp_324);
    goto L86;

  L86:
    assume {:nonnull} in_Cip != 0;
    assume in_Cip > 0;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon115_Then, anon115_Else;

  anon115_Else:
    assume {:nonnull} in_DescriptorData_5 != 0;
    assume in_DescriptorData_5 > 0;
    havoc out_SpHeader;
    goto L97;

  L97:
    assume {:nonnull} in_SpTime != 0;
    assume in_SpTime > 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    assume {:nonnull} in_SpTime != 0;
    assume in_SpTime > 0;
    assume {:nonnull} out_SpHeader != 0;
    assume out_SpHeader > 0;
    goto L87;

  L87:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon113_Then, anon113_Else;

  anon113_Else:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon116_Then, anon116_Else;

  anon116_Else:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    assume {:nonnull} in_Cip != 0;
    assume in_Cip > 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    assume {:nonnull} in_Cip != 0;
    assume in_Cip > 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto L103;

  L103:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    assume {:nonnull} out_FrameContext_3 != 0;
    assume out_FrameContext_3 > 0;
    assume {:nonnull} out_FrameContext_3 != 0;
    assume out_FrameContext_3 > 0;
    goto anon138_Then, anon138_Else;

  anon138_Else:
    call {:si_unique_call 1138} out_vslice_dummy_var_121 := sdv_RemoveEntryList(0);
    assume {:nonnull} out_FrameContext_3 != 0;
    assume out_FrameContext_3 > 0;
    havoc out_Frame_2;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    assume {:nonnull} out_Frame_2 != 0;
    assume out_Frame_2 > 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    assume {:nonnull} out_Frame_2 != 0;
    assume out_Frame_2 > 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    assume {:nonnull} out_Frame_2 != 0;
    assume out_Frame_2 > 0;
    assume {:nonnull} in_DescriptorData_5 != 0;
    assume in_DescriptorData_5 > 0;
    assume {:nonnull} out_FrameContext_3 != 0;
    assume out_FrameContext_3 > 0;
    call {:si_unique_call 1139} out_vslice_dummy_var_123 := sdv_InsertTailList(NotifyFrameList__CIP_DESCRIPTOR_DATA(in_DescriptorData_5), ListEntry__CIP_FRAME_CONTEXT(out_FrameContext_3));
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon118_Then, anon118_Else;

  anon118_Else:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto L124;

  L124:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon119_Then, anon119_Else;

  anon119_Else:
    call {:si_unique_call 1140} out_sdv_252 := sdv_IsListEmpty(0);
    goto anon120_Then, anon120_Else;

  anon120_Else:
    assume {:partition} out_sdv_252 == 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    havoc out_FrameContext_3;
    goto L132;

  L132:
    out_bDone := 1;
    goto L111;

  L111:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon117_Then, anon117_Else;

  anon117_Else:
    goto L134;

  L134:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    call {:si_unique_call 1135} out_boogieTmp := corral_nondet();
    goto L77;

  L77:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon109_Then, anon109_Else;

  anon109_Else:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    goto L139;

  L139:
    goto anon123_Then;

  anon123_Then:
    assume {:partition} out_FrameContext_3 != 0;
    goto anon123_Then_dummy;

  anon123_Then_dummy:
    goto L_BAF_1;

  L_BAF_1:
    call {:si_unique_call 1141} {:si_old_unique_call 1} out_Frame_2, out_BlockTime, out_sdv_252, out_bDone, out_sdv_258, out_FrameContext_3, out_SpHeader, out_pThisFrame, out_Tmp_324, out_boogieTmp, out_vslice_dummy_var_121, out_vslice_dummy_var_123, out_vslice_dummy_var_124 := AvCip_ProcessTalkPacket_2_loop_L69(out_Frame_2, out_BlockTime, in_UniTime_1, in_sdv_251, out_sdv_252, in_Cip, out_bDone, out_sdv_258, in_sdv_261, in_SpTime, out_FrameContext_3, out_SpHeader, in_sdv_263, out_pThisFrame, out_Tmp_324, in_CipData_8, in_DescriptorData_5, out_boogieTmp, out_vslice_dummy_var_121, out_vslice_dummy_var_123, out_vslice_dummy_var_124);
    return;

  anon121_Then:
    goto anon122_Then, anon122_Else;

  anon122_Else:
    assume {:partition} out_FrameContext_3 != 0;
    assume {:nonnull} out_FrameContext_3 != 0;
    assume out_FrameContext_3 > 0;
    assume {:nonnull} in_UniTime_1 != 0;
    assume in_UniTime_1 > 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    assume {:nonnull} in_UniTime_1 != 0;
    assume in_UniTime_1 > 0;
    goto L139;

  anon122_Then:
    assume {:partition} out_FrameContext_3 == 0;
    goto L139;

  anon109_Then:
    goto anon109_Then_dummy;

  anon109_Then_dummy:
    goto L_BAF_1;

  anon117_Then:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto L134;

  anon120_Then:
    assume {:partition} out_sdv_252 != 0;
    goto L126;

  L126:
    out_FrameContext_3 := 0;
    goto L132;

  anon119_Then:
    goto L126;

  anon118_Then:
    goto L124;

  anon138_Then:
    goto L111;

  anon116_Then:
    goto L103;

  anon113_Then:
    goto L103;

  anon115_Then:
    assume {:nonnull} out_FrameContext_3 != 0;
    assume out_FrameContext_3 > 0;
    havoc out_SpHeader;
    goto L97;

  anon114_Then:
    goto L87;

  anon112_Then:
    goto L87;

  anon110_Then:
    goto anon111_Then, anon111_Else;

  anon111_Else:
    assume {:partition} out_pThisFrame == 0;
    assume {:nonnull} out_FrameContext_3 != 0;
    assume out_FrameContext_3 > 0;
    havoc out_pThisFrame;
    goto L86;

  anon111_Then:
    assume {:partition} out_pThisFrame != 0;
    goto L86;

  anon108_Then:
    assume {:partition} out_FrameContext_3 == 0;
    goto L77;

  anon145_Then:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon146_Then, anon146_Else;

  anon146_Else:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    out_BlockTime := out_BlockTime + 1;
    goto L153;

  L153:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    havoc out_BlockTime;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    call {:si_unique_call 1136} out_vslice_dummy_var_124 := Av1394_UpdateCycleTime(CycleTime__CIP_DATA(in_CipData_8), out_BlockTime);
    goto anon124_Then, anon124_Else;

  anon124_Else:
    assume {:partition} out_bDone != 0;
    goto anon125_Then, anon125_Else;

  anon125_Else:
    assume {:partition} out_FrameContext_3 == 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto L76;

  anon125_Then:
    assume {:partition} out_FrameContext_3 != 0;
    goto L76;

  anon124_Then:
    assume {:partition} out_bDone == 0;
    goto L76;

  anon146_Then:
    goto L153;

  anon107_Then:
    goto L76;
}



procedure {:LoopProcedure} AvCip_ProcessTalkPacket_2_loop_L69(in_Frame_2: int, in_BlockTime: int, in_UniTime_1: int, in_sdv_251: int, in_sdv_252: int, in_Cip: int, in_bDone: int, in_sdv_258: int, in_sdv_261: int, in_SpTime: int, in_FrameContext_3: int, in_SpHeader: int, in_sdv_263: int, in_pThisFrame: int, in_Tmp_324: int, in_CipData_8: int, in_DescriptorData_5: int, in_boogieTmp: int, in_vslice_dummy_var_121: int, in_vslice_dummy_var_123: int, in_vslice_dummy_var_124: int) returns (out_Frame_2: int, out_BlockTime: int, out_sdv_252: int, out_bDone: int, out_sdv_258: int, out_FrameContext_3: int, out_SpHeader: int, out_pThisFrame: int, out_Tmp_324: int, out_boogieTmp: int, out_vslice_dummy_var_121: int, out_vslice_dummy_var_123: int, out_vslice_dummy_var_124: int);
  modifies alloc;
  free ensures {:va_keep} out_sdv_252 == 1 || out_sdv_252 == 0 || out_sdv_252 == in_sdv_252;
  free ensures {:va_keep} out_bDone == 1 || out_bDone == in_bDone;
  free ensures {:va_keep} out_sdv_258 == 1 || out_sdv_258 == 0 || out_sdv_258 == in_sdv_258;
  free ensures {:va_keep} out_vslice_dummy_var_121 == 1 || out_vslice_dummy_var_121 == 0 || out_vslice_dummy_var_121 == in_vslice_dummy_var_121;
  free ensures {:va_keep} out_vslice_dummy_var_124 == 1 || out_vslice_dummy_var_124 == 0 || out_vslice_dummy_var_124 == in_vslice_dummy_var_124;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation AvCip_ProcessTalkPacket_2_loop_L58(in_i_2: int, in_Frame_2: int, in_BlockTime: int, in_Tmp_313: int, in_MaxFrameSize: int, in_UniTime_1: int, in_sdv_251: int, in_sdv_252: int, in_Cip: int, in_bDone: int, in_sdv_258: int, in_sdv_261: int, in_SpTime: int, in_FrameContext_3: int, in_currLength: int, in_SpHeader: int, in_sdv_263: int, in_pThisFrame: int, in_Tmp_324: int, in_CipData_8: int, in_DescriptorData_5: int, in_boogieTmp: int, in_vslice_dummy_var_120: int, in_vslice_dummy_var_121: int, in_vslice_dummy_var_123: int, in_vslice_dummy_var_124: int) returns (out_i_2: int, out_Frame_2: int, out_BlockTime: int, out_Tmp_313: int, out_MaxFrameSize: int, out_sdv_252: int, out_bDone: int, out_sdv_258: int, out_FrameContext_3: int, out_currLength: int, out_SpHeader: int, out_pThisFrame: int, out_Tmp_324: int, out_boogieTmp: int, out_vslice_dummy_var_120: int, out_vslice_dummy_var_121: int, out_vslice_dummy_var_123: int, out_vslice_dummy_var_124: int)
{

  entry:
    out_i_2, out_Frame_2, out_BlockTime, out_Tmp_313, out_MaxFrameSize, out_sdv_252, out_bDone, out_sdv_258, out_FrameContext_3, out_currLength, out_SpHeader, out_pThisFrame, out_Tmp_324, out_boogieTmp, out_vslice_dummy_var_120, out_vslice_dummy_var_121, out_vslice_dummy_var_123, out_vslice_dummy_var_124 := in_i_2, in_Frame_2, in_BlockTime, in_Tmp_313, in_MaxFrameSize, in_sdv_252, in_bDone, in_sdv_258, in_FrameContext_3, in_currLength, in_SpHeader, in_pThisFrame, in_Tmp_324, in_boogieTmp, in_vslice_dummy_var_120, in_vslice_dummy_var_121, in_vslice_dummy_var_123, in_vslice_dummy_var_124;
    goto L58, exit;

  exit:
    return;

  L58:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon104_Else;

  anon104_Else:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    havoc out_Tmp_313;
    assume {:nonnull} in_Cip != 0;
    assume in_Cip > 0;
    assume {:nonnull} out_Tmp_313 != 0;
    assume out_Tmp_313 > 0;
    assume {:nonnull} in_Cip != 0;
    assume in_Cip > 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    assume {:nonnull} in_Cip != 0;
    assume in_Cip > 0;
    call {:si_unique_call 1145} out_boogieTmp := corral_nondet();
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon137_Then, anon137_Else;

  anon137_Else:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    call {:si_unique_call 1144} out_vslice_dummy_var_120 := Av1394_UpdateCycleTime(CycleTime__CIP_DATA(in_CipData_8), 3072);
    goto L69;

  L69:
    call {:si_unique_call 1142} out_Frame_2, out_BlockTime, out_sdv_252, out_bDone, out_sdv_258, out_FrameContext_3, out_SpHeader, out_pThisFrame, out_Tmp_324, out_boogieTmp, out_vslice_dummy_var_121, out_vslice_dummy_var_123, out_vslice_dummy_var_124 := AvCip_ProcessTalkPacket_2_loop_L69(out_Frame_2, out_BlockTime, in_UniTime_1, in_sdv_251, out_sdv_252, in_Cip, out_bDone, out_sdv_258, in_sdv_261, in_SpTime, out_FrameContext_3, out_SpHeader, in_sdv_263, out_pThisFrame, out_Tmp_324, in_CipData_8, in_DescriptorData_5, out_boogieTmp, out_vslice_dummy_var_121, out_vslice_dummy_var_123, out_vslice_dummy_var_124);
    goto L69_last;

  L69_last:
    call {:si_unique_call 1143} out_sdv_258 := AvCip_CopyBlock(in_CipData_8);
    goto anon105_Then, anon105_Else;

  anon105_Else:
    assume {:partition} out_sdv_258 != 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon107_Then, anon107_Else;

  anon107_Else:
    out_BlockTime := 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon145_Then, anon145_Else;

  anon145_Else:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto L76;

  L76:
    goto anon108_Then, anon108_Else;

  anon108_Else:
    assume {:partition} out_FrameContext_3 != 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon110_Then, anon110_Else;

  anon110_Else:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    havoc out_Tmp_324;
    assume {:nonnull} out_FrameContext_3 != 0;
    assume out_FrameContext_3 > 0;
    assume {:nonnull} in_DescriptorData_5 != 0;
    assume in_DescriptorData_5 > 0;
    call {:si_unique_call 1148} sdv_RtlCopyMemory(0, 0, out_Tmp_324);
    goto L86;

  L86:
    assume {:nonnull} in_Cip != 0;
    assume in_Cip > 0;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon115_Then, anon115_Else;

  anon115_Else:
    assume {:nonnull} in_DescriptorData_5 != 0;
    assume in_DescriptorData_5 > 0;
    havoc out_SpHeader;
    goto L97;

  L97:
    assume {:nonnull} in_SpTime != 0;
    assume in_SpTime > 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    assume {:nonnull} in_SpTime != 0;
    assume in_SpTime > 0;
    assume {:nonnull} out_SpHeader != 0;
    assume out_SpHeader > 0;
    goto L87;

  L87:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon113_Then, anon113_Else;

  anon113_Else:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon116_Then, anon116_Else;

  anon116_Else:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    assume {:nonnull} in_Cip != 0;
    assume in_Cip > 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    assume {:nonnull} in_Cip != 0;
    assume in_Cip > 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto L103;

  L103:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    assume {:nonnull} out_FrameContext_3 != 0;
    assume out_FrameContext_3 > 0;
    assume {:nonnull} out_FrameContext_3 != 0;
    assume out_FrameContext_3 > 0;
    goto anon138_Then, anon138_Else;

  anon138_Else:
    call {:si_unique_call 1149} out_vslice_dummy_var_121 := sdv_RemoveEntryList(0);
    assume {:nonnull} out_FrameContext_3 != 0;
    assume out_FrameContext_3 > 0;
    havoc out_Frame_2;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    assume {:nonnull} out_Frame_2 != 0;
    assume out_Frame_2 > 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    assume {:nonnull} out_Frame_2 != 0;
    assume out_Frame_2 > 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    assume {:nonnull} out_Frame_2 != 0;
    assume out_Frame_2 > 0;
    assume {:nonnull} in_DescriptorData_5 != 0;
    assume in_DescriptorData_5 > 0;
    assume {:nonnull} out_FrameContext_3 != 0;
    assume out_FrameContext_3 > 0;
    call {:si_unique_call 1150} out_vslice_dummy_var_123 := sdv_InsertTailList(NotifyFrameList__CIP_DESCRIPTOR_DATA(in_DescriptorData_5), ListEntry__CIP_FRAME_CONTEXT(out_FrameContext_3));
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon118_Then, anon118_Else;

  anon118_Else:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto L124;

  L124:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon119_Then, anon119_Else;

  anon119_Else:
    call {:si_unique_call 1151} out_sdv_252 := sdv_IsListEmpty(0);
    goto anon120_Then, anon120_Else;

  anon120_Else:
    assume {:partition} out_sdv_252 == 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    havoc out_FrameContext_3;
    goto L132;

  L132:
    out_bDone := 1;
    goto L111;

  L111:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon117_Then, anon117_Else;

  anon117_Else:
    goto L134;

  L134:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    call {:si_unique_call 1146} out_boogieTmp := corral_nondet();
    goto L77;

  L77:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon109_Then, anon109_Else;

  anon109_Else:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    goto L139;

  L139:
    goto anon123_Then, anon123_Else;

  anon123_Else:
    assume {:partition} out_FrameContext_3 == 0;
    goto L73;

  L73:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon139_Then, anon139_Else;

  anon139_Else:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto L165;

  L165:
    assume {:nonnull} in_Cip != 0;
    assume in_Cip > 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon140_Then, anon140_Else;

  anon140_Else:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    havoc out_MaxFrameSize;
    goto L168;

  L168:
    goto anon126_Then, anon126_Else;

  anon126_Else:
    assume {:partition} out_currLength != 0;
    goto L171;

  L171:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    havoc out_currLength;
    goto anon141_Then;

  anon141_Then:
    assume {:partition} out_bDone == 0;
    out_i_2 := out_i_2 + 1;
    goto anon141_Then_dummy;

  anon141_Then_dummy:
    call {:si_unique_call 1152} {:si_old_unique_call 1} out_i_2, out_Frame_2, out_BlockTime, out_Tmp_313, out_MaxFrameSize, out_sdv_252, out_bDone, out_sdv_258, out_FrameContext_3, out_currLength, out_SpHeader, out_pThisFrame, out_Tmp_324, out_boogieTmp, out_vslice_dummy_var_120, out_vslice_dummy_var_121, out_vslice_dummy_var_123, out_vslice_dummy_var_124 := AvCip_ProcessTalkPacket_2_loop_L58(out_i_2, out_Frame_2, out_BlockTime, out_Tmp_313, out_MaxFrameSize, in_UniTime_1, in_sdv_251, out_sdv_252, in_Cip, out_bDone, out_sdv_258, in_sdv_261, in_SpTime, out_FrameContext_3, out_currLength, out_SpHeader, in_sdv_263, out_pThisFrame, out_Tmp_324, in_CipData_8, in_DescriptorData_5, out_boogieTmp, out_vslice_dummy_var_120, out_vslice_dummy_var_121, out_vslice_dummy_var_123, out_vslice_dummy_var_124);
    return;

  anon126_Then:
    assume {:partition} out_currLength == 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon127_Then, anon127_Else;

  anon127_Else:
    assume {:nonnull} in_DescriptorData_5 != 0;
    assume in_DescriptorData_5 > 0;
    goto L171;

  anon127_Then:
    goto L171;

  anon140_Then:
    goto L168;

  anon139_Then:
    goto L165;

  anon106_Then:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon144_Then, anon144_Else;

  anon144_Else:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto L165;

  anon144_Then:
    goto L165;

  anon123_Then:
    assume {:partition} out_FrameContext_3 != 0;
    assume false;
    return;

  anon121_Then:
    goto anon122_Then, anon122_Else;

  anon122_Else:
    assume {:partition} out_FrameContext_3 != 0;
    assume {:nonnull} out_FrameContext_3 != 0;
    assume out_FrameContext_3 > 0;
    assume {:nonnull} in_UniTime_1 != 0;
    assume in_UniTime_1 > 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    assume {:nonnull} in_UniTime_1 != 0;
    assume in_UniTime_1 > 0;
    goto L139;

  anon122_Then:
    assume {:partition} out_FrameContext_3 == 0;
    goto L139;

  anon109_Then:
    assume false;
    return;

  anon117_Then:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto L134;

  anon120_Then:
    assume {:partition} out_sdv_252 != 0;
    goto L126;

  L126:
    out_FrameContext_3 := 0;
    goto L132;

  anon119_Then:
    goto L126;

  anon118_Then:
    goto L124;

  anon138_Then:
    goto L111;

  anon116_Then:
    goto L103;

  anon113_Then:
    goto L103;

  anon115_Then:
    assume {:nonnull} out_FrameContext_3 != 0;
    assume out_FrameContext_3 > 0;
    havoc out_SpHeader;
    goto L97;

  anon114_Then:
    goto L87;

  anon112_Then:
    goto L87;

  anon110_Then:
    goto anon111_Then, anon111_Else;

  anon111_Else:
    assume {:partition} out_pThisFrame == 0;
    assume {:nonnull} out_FrameContext_3 != 0;
    assume out_FrameContext_3 > 0;
    havoc out_pThisFrame;
    goto L86;

  anon111_Then:
    assume {:partition} out_pThisFrame != 0;
    goto L86;

  anon108_Then:
    assume {:partition} out_FrameContext_3 == 0;
    goto L77;

  anon145_Then:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon146_Then, anon146_Else;

  anon146_Else:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    out_BlockTime := out_BlockTime + 1;
    goto L153;

  L153:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    havoc out_BlockTime;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    call {:si_unique_call 1147} out_vslice_dummy_var_124 := Av1394_UpdateCycleTime(CycleTime__CIP_DATA(in_CipData_8), out_BlockTime);
    goto anon124_Then, anon124_Else;

  anon124_Else:
    assume {:partition} out_bDone != 0;
    goto anon125_Then, anon125_Else;

  anon125_Else:
    assume {:partition} out_FrameContext_3 == 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto L76;

  anon125_Then:
    assume {:partition} out_FrameContext_3 != 0;
    goto L76;

  anon124_Then:
    assume {:partition} out_bDone == 0;
    goto L76;

  anon146_Then:
    goto L153;

  anon107_Then:
    goto L76;

  anon105_Then:
    assume {:partition} out_sdv_258 == 0;
    goto L73;

  anon137_Then:
    assume {:nonnull} in_Cip != 0;
    assume in_Cip > 0;
    assume {:nonnull} in_Cip != 0;
    assume in_Cip > 0;
    goto L69;
}



procedure {:LoopProcedure} AvCip_ProcessTalkPacket_2_loop_L58(in_i_2: int, in_Frame_2: int, in_BlockTime: int, in_Tmp_313: int, in_MaxFrameSize: int, in_UniTime_1: int, in_sdv_251: int, in_sdv_252: int, in_Cip: int, in_bDone: int, in_sdv_258: int, in_sdv_261: int, in_SpTime: int, in_FrameContext_3: int, in_currLength: int, in_SpHeader: int, in_sdv_263: int, in_pThisFrame: int, in_Tmp_324: int, in_CipData_8: int, in_DescriptorData_5: int, in_boogieTmp: int, in_vslice_dummy_var_120: int, in_vslice_dummy_var_121: int, in_vslice_dummy_var_123: int, in_vslice_dummy_var_124: int) returns (out_i_2: int, out_Frame_2: int, out_BlockTime: int, out_Tmp_313: int, out_MaxFrameSize: int, out_sdv_252: int, out_bDone: int, out_sdv_258: int, out_FrameContext_3: int, out_currLength: int, out_SpHeader: int, out_pThisFrame: int, out_Tmp_324: int, out_boogieTmp: int, out_vslice_dummy_var_120: int, out_vslice_dummy_var_121: int, out_vslice_dummy_var_123: int, out_vslice_dummy_var_124: int);
  modifies alloc;
  free ensures {:va_keep} out_sdv_252 == 1 || out_sdv_252 == 0 || out_sdv_252 == in_sdv_252;
  free ensures {:va_keep} out_bDone == 1 || out_bDone == in_bDone;
  free ensures {:va_keep} out_sdv_258 == 1 || out_sdv_258 == 0 || out_sdv_258 == in_sdv_258;
  free ensures {:va_keep} out_vslice_dummy_var_120 == 1 || out_vslice_dummy_var_120 == 0 || out_vslice_dummy_var_120 == in_vslice_dummy_var_120;
  free ensures {:va_keep} out_vslice_dummy_var_121 == 1 || out_vslice_dummy_var_121 == 0 || out_vslice_dummy_var_121 == in_vslice_dummy_var_121;
  free ensures {:va_keep} out_vslice_dummy_var_124 == 1 || out_vslice_dummy_var_124 == 0 || out_vslice_dummy_var_124 == in_vslice_dummy_var_124;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation AvCip_ProcessTalkPacket_2_loop_L225(in_UniTime_2: int, in_sdv_260: int, in_FrameContext_3: int, in_CipData_8: int)
{

  entry:
    goto L225, exit;

  exit:
    return;

  L225:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon130_Else;

  anon130_Else:
    assume {:nonnull} in_FrameContext_3 != 0;
    assume in_FrameContext_3 > 0;
    assume {:nonnull} in_FrameContext_3 != 0;
    assume in_FrameContext_3 > 0;
    assume {:nonnull} in_UniTime_2 != 0;
    assume in_UniTime_2 > 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    assume {:nonnull} in_UniTime_2 != 0;
    assume in_UniTime_2 > 0;
    goto anon130_Else_dummy;

  anon130_Else_dummy:
    call {:si_unique_call 1153} {:si_old_unique_call 1} AvCip_ProcessTalkPacket_2_loop_L225(in_UniTime_2, in_sdv_260, in_FrameContext_3, in_CipData_8);
    return;
}



procedure {:LoopProcedure} AvCip_ProcessTalkPacket_2_loop_L225(in_UniTime_2: int, in_sdv_260: int, in_FrameContext_3: int, in_CipData_8: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation AvFcp_CompleteQueuedFcp_loop_L53(in_Irql_7: int, in_FcpIrp_1: int, in_sdv_278: int, in_sdv_282: int, in_sdv_283: int, in_Tmp_335: int, in_IrpEntry_1: int, in_PdoExtension_5: int) returns (out_Irql_7: int, out_FcpIrp_1: int, out_sdv_278: int, out_sdv_282: int, out_sdv_283: int, out_Tmp_335: int, out_IrpEntry_1: int)
{

  entry:
    out_Irql_7, out_FcpIrp_1, out_sdv_278, out_sdv_282, out_sdv_283, out_Tmp_335, out_IrpEntry_1 := in_Irql_7, in_FcpIrp_1, in_sdv_278, in_sdv_282, in_sdv_283, in_Tmp_335, in_IrpEntry_1;
    goto L53, exit;

  exit:
    return;

  L53:
    call {:si_unique_call 1154} out_sdv_282 := sdv_IsListEmpty(0);
    goto anon17_Then;

  anon17_Then:
    assume {:partition} out_sdv_282 == 0;
    assume {:nonnull} in_PdoExtension_5 != 0;
    assume in_PdoExtension_5 > 0;
    call {:si_unique_call 1159} out_IrpEntry_1 := RemoveHeadList(FcpReqIrpList__PDO_DEVICE_EXTENSION(in_PdoExtension_5));
    call {:si_unique_call 1160} out_sdv_283 := sdv_containing_record(out_IrpEntry_1, 88);
    out_FcpIrp_1 := out_sdv_283;
    call {:si_unique_call 1161} out_sdv_278 := sdv_IoSetCancelRoutine(out_FcpIrp_1, 0);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} out_sdv_278 != 0;
    call {:si_unique_call 1155} sdv_KeReleaseSpinLock(0, out_Irql_7);
    assume {:nonnull} out_FcpIrp_1 != 0;
    assume out_FcpIrp_1 > 0;
    call {:si_unique_call 1156} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 1157} out_Tmp_335 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_335 != 0;
    assume out_Tmp_335 > 0;
    call {:si_unique_call 1158} sdv_KeAcquireSpinLock(0, out_Tmp_335);
    assume {:nonnull} out_Tmp_335 != 0;
    assume out_Tmp_335 > 0;
    havoc out_Irql_7;
    goto anon18_Else_dummy;

  anon18_Else_dummy:
    goto L_BAF_2;

  L_BAF_2:
    call {:si_unique_call 1163} {:si_old_unique_call 1} out_Irql_7, out_FcpIrp_1, out_sdv_278, out_sdv_282, out_sdv_283, out_Tmp_335, out_IrpEntry_1 := AvFcp_CompleteQueuedFcp_loop_L53(out_Irql_7, out_FcpIrp_1, out_sdv_278, out_sdv_282, out_sdv_283, out_Tmp_335, out_IrpEntry_1, in_PdoExtension_5);
    return;

  anon18_Then:
    assume {:partition} out_sdv_278 == 0;
    assume {:nonnull} out_FcpIrp_1 != 0;
    assume out_FcpIrp_1 > 0;
    call {:si_unique_call 1162} InitializeListHead(ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(out_FcpIrp_1))));
    out_FcpIrp_1 := 0;
    goto anon18_Then_dummy;

  anon18_Then_dummy:
    goto L_BAF_2;
}



procedure {:LoopProcedure} AvFcp_CompleteQueuedFcp_loop_L53(in_Irql_7: int, in_FcpIrp_1: int, in_sdv_278: int, in_sdv_282: int, in_sdv_283: int, in_Tmp_335: int, in_IrpEntry_1: int, in_PdoExtension_5: int) returns (out_Irql_7: int, out_FcpIrp_1: int, out_sdv_278: int, out_sdv_282: int, out_sdv_283: int, out_Tmp_335: int, out_IrpEntry_1: int);
  modifies alloc;
  free ensures {:va_keep} out_sdv_282 == 1 || out_sdv_282 == 0 || out_sdv_282 == in_sdv_282;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation AvFcp_CompleteQueuedFcp_loop_L12(in_FcpIrp: int, in_sdv_276: int, in_sdv_280: int, in_sdv_281: int, in_IrpEntry: int, in_Irql_8: int, in_Tmp_335: int, in_PdoExtension_5: int) returns (out_FcpIrp: int, out_sdv_276: int, out_sdv_280: int, out_sdv_281: int, out_IrpEntry: int, out_Irql_8: int, out_Tmp_335: int)
{

  entry:
    out_FcpIrp, out_sdv_276, out_sdv_280, out_sdv_281, out_IrpEntry, out_Irql_8, out_Tmp_335 := in_FcpIrp, in_sdv_276, in_sdv_280, in_sdv_281, in_IrpEntry, in_Irql_8, in_Tmp_335;
    goto L12, exit;

  exit:
    return;

  L12:
    call {:si_unique_call 1164} out_sdv_276 := sdv_IsListEmpty(0);
    goto anon15_Then;

  anon15_Then:
    assume {:partition} out_sdv_276 == 0;
    assume {:nonnull} in_PdoExtension_5 != 0;
    assume in_PdoExtension_5 > 0;
    call {:si_unique_call 1169} out_IrpEntry := RemoveHeadList(FcpRspIrpList__PDO_DEVICE_EXTENSION(in_PdoExtension_5));
    call {:si_unique_call 1170} out_sdv_280 := sdv_containing_record(out_IrpEntry, 88);
    out_FcpIrp := out_sdv_280;
    call {:si_unique_call 1171} out_sdv_281 := sdv_IoSetCancelRoutine(out_FcpIrp, 0);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} out_sdv_281 != 0;
    call {:si_unique_call 1165} sdv_KeReleaseSpinLock(0, out_Irql_8);
    assume {:nonnull} out_FcpIrp != 0;
    assume out_FcpIrp > 0;
    call {:si_unique_call 1166} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 1167} out_Tmp_335 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_335 != 0;
    assume out_Tmp_335 > 0;
    call {:si_unique_call 1168} sdv_KeAcquireSpinLock(0, out_Tmp_335);
    assume {:nonnull} out_Tmp_335 != 0;
    assume out_Tmp_335 > 0;
    havoc out_Irql_8;
    goto anon16_Else_dummy;

  anon16_Else_dummy:
    goto L_BAF_3;

  L_BAF_3:
    call {:si_unique_call 1173} {:si_old_unique_call 1} out_FcpIrp, out_sdv_276, out_sdv_280, out_sdv_281, out_IrpEntry, out_Irql_8, out_Tmp_335 := AvFcp_CompleteQueuedFcp_loop_L12(out_FcpIrp, out_sdv_276, out_sdv_280, out_sdv_281, out_IrpEntry, out_Irql_8, out_Tmp_335, in_PdoExtension_5);
    return;

  anon16_Then:
    assume {:partition} out_sdv_281 == 0;
    assume {:nonnull} out_FcpIrp != 0;
    assume out_FcpIrp > 0;
    call {:si_unique_call 1172} InitializeListHead(ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(out_FcpIrp))));
    out_FcpIrp := 0;
    goto anon16_Then_dummy;

  anon16_Then_dummy:
    goto L_BAF_3;
}



procedure {:LoopProcedure} AvFcp_CompleteQueuedFcp_loop_L12(in_FcpIrp: int, in_sdv_276: int, in_sdv_280: int, in_sdv_281: int, in_IrpEntry: int, in_Irql_8: int, in_Tmp_335: int, in_PdoExtension_5: int) returns (out_FcpIrp: int, out_sdv_276: int, out_sdv_280: int, out_sdv_281: int, out_IrpEntry: int, out_Irql_8: int, out_Tmp_335: int);
  modifies alloc;
  free ensures {:va_keep} out_sdv_276 == 1 || out_sdv_276 == 0 || out_sdv_276 == in_sdv_276;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation AvCmp_CreatePlugs_loop_L59(in_numPcr: int, in_ntStatus_20: int, in_iMPR: int, in_BusExtension_21: int) returns (out_numPcr: int, out_ntStatus_20: int)
{

  entry:
    out_numPcr, out_ntStatus_20 := in_numPcr, in_ntStatus_20;
    goto L59, exit;

  exit:
    return;

  L59:
    assume {:nonnull} in_iMPR != 0;
    assume in_iMPR > 0;
    goto anon31_Else;

  anon31_Else:
    call {:si_unique_call 1174} out_ntStatus_20 := AvCmp_InitPlugInstance(in_BusExtension_21, out_numPcr, 1);
    goto anon32_Else;

  anon32_Else:
    assume {:partition} out_ntStatus_20 >= 0;
    out_numPcr := out_numPcr + 1;
    goto anon32_Else_dummy;

  anon32_Else_dummy:
    call {:si_unique_call 1175} {:si_old_unique_call 1} out_numPcr, out_ntStatus_20 := AvCmp_CreatePlugs_loop_L59(out_numPcr, out_ntStatus_20, in_iMPR, in_BusExtension_21);
    return;
}



procedure {:LoopProcedure} AvCmp_CreatePlugs_loop_L59(in_numPcr: int, in_ntStatus_20: int, in_iMPR: int, in_BusExtension_21: int) returns (out_numPcr: int, out_ntStatus_20: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, completion, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, s;
  free ensures {:va_keep} old(completion) == 0 ==> completion != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> completion == old(completion);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} completion == 0 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation AvCmp_CreatePlugs_loop_L50(in_numPcr: int, in_ntStatus_20: int, in_oMPR: int, in_BusExtension_21: int) returns (out_numPcr: int, out_ntStatus_20: int)
{

  entry:
    out_numPcr, out_ntStatus_20 := in_numPcr, in_ntStatus_20;
    goto L50, exit;

  exit:
    return;

  L50:
    assume {:nonnull} in_oMPR != 0;
    assume in_oMPR > 0;
    goto anon29_Else;

  anon29_Else:
    call {:si_unique_call 1176} out_ntStatus_20 := AvCmp_InitPlugInstance(in_BusExtension_21, out_numPcr, 0);
    goto anon30_Else;

  anon30_Else:
    assume {:partition} out_ntStatus_20 >= 0;
    out_numPcr := out_numPcr + 1;
    goto anon30_Else_dummy;

  anon30_Else_dummy:
    call {:si_unique_call 1177} {:si_old_unique_call 1} out_numPcr, out_ntStatus_20 := AvCmp_CreatePlugs_loop_L50(out_numPcr, out_ntStatus_20, in_oMPR, in_BusExtension_21);
    return;
}



procedure {:LoopProcedure} AvCmp_CreatePlugs_loop_L50(in_numPcr: int, in_ntStatus_20: int, in_oMPR: int, in_BusExtension_21: int) returns (out_numPcr: int, out_ntStatus_20: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, completion, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, s;
  free ensures {:va_keep} old(completion) == 0 ==> completion != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> completion == old(completion);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} completion == 0 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation Av1394_GetUnitInfo_loop_L157(in_CurrAddress: int, in_i_3: int, in_u_2: int, in_sdv_371: int, in_Tmp_425: int, in_LastKey: int, in_DescAddress: int, in_Tmp_426: int, in_UnitDir: int, in_sdv_375: int, in_ulQuadlet: int, in_u3: int, in_u2: int, in_BusExtension_34: int, in_UnitData_2: int, in_vslice_dummy_var_157: int, in_vslice_dummy_var_158: int, in_vslice_dummy_var_159: int) returns (out_CurrAddress: int, out_i_3: int, out_Tmp_425: int, out_LastKey: int, out_DescAddress: int, out_Tmp_426: int, out_vslice_dummy_var_157: int, out_vslice_dummy_var_158: int, out_vslice_dummy_var_159: int)
{

  entry:
    out_CurrAddress, out_i_3, out_Tmp_425, out_LastKey, out_DescAddress, out_Tmp_426, out_vslice_dummy_var_157, out_vslice_dummy_var_158, out_vslice_dummy_var_159 := in_CurrAddress, in_i_3, in_Tmp_425, in_LastKey, in_DescAddress, in_Tmp_426, in_vslice_dummy_var_157, in_vslice_dummy_var_158, in_vslice_dummy_var_159;
    goto L157, exit;

  exit:
    return;

  L157:
    assume {:nonnull} in_u_2 != 0;
    assume in_u_2 > 0;
    goto anon76_Else;

  anon76_Else:
    assume {:nonnull} in_u2 != 0;
    assume in_u2 > 0;
    out_CurrAddress := out_CurrAddress + 4;
    assume {:nonnull} in_u2 != 0;
    assume in_u2 > 0;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:nonnull} in_UnitData_2 != 0;
    assume in_UnitData_2 > 0;
    assume {:nonnull} in_u2 != 0;
    assume in_u2 > 0;
    assume {:nonnull} in_UnitData_2 != 0;
    assume in_UnitData_2 > 0;
    assume {:nonnull} in_u2 != 0;
    assume in_u2 > 0;
    goto L166;

  L166:
    assume {:nonnull} in_u2 != 0;
    assume in_u2 > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:nonnull} in_UnitData_2 != 0;
    assume in_UnitData_2 > 0;
    assume {:nonnull} in_u2 != 0;
    assume in_u2 > 0;
    goto L169;

  L169:
    assume {:nonnull} in_u2 != 0;
    assume in_u2 > 0;
    goto anon79_Then, anon79_Else;

  anon79_Else:
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:partition} out_LastKey == 23;
    assume {:nonnull} in_u2 != 0;
    assume in_u2 > 0;
    havoc out_Tmp_425;
    assume {:nonnull} in_UnitData_2 != 0;
    assume in_UnitData_2 > 0;
    call {:si_unique_call 1180} out_vslice_dummy_var_157 := Av1394_ReadTextualDescriptor(in_BusExtension_34, uniUnitModelId__UNIT_DATA(in_UnitData_2), out_Tmp_425);
    goto L171;

  L171:
    assume {:nonnull} in_u2 != 0;
    assume in_u2 > 0;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:partition} out_LastKey == 23;
    assume {:nonnull} in_u2 != 0;
    assume in_u2 > 0;
    havoc out_DescAddress;
    call {:si_unique_call 1178} out_vslice_dummy_var_158 := Av1394_QuadletRead(in_BusExtension_34, in_ulQuadlet, out_DescAddress);
    assume {:nonnull} in_u3 != 0;
    assume in_u3 > 0;
    assume {:nonnull} in_u3 != 0;
    assume in_u3 > 0;
    havoc out_Tmp_426;
    assume {:nonnull} in_UnitData_2 != 0;
    assume in_UnitData_2 > 0;
    call {:si_unique_call 1179} out_vslice_dummy_var_159 := Av1394_ReadTextualDescriptor(in_BusExtension_34, uniModelId__UNIT_DATA(in_UnitData_2), out_Tmp_426);
    goto L177;

  L177:
    assume {:nonnull} in_u2 != 0;
    assume in_u2 > 0;
    havoc out_LastKey;
    out_i_3 := out_i_3 + 1;
    goto L177_dummy;

  L177_dummy:
    call {:si_unique_call 1181} {:si_old_unique_call 1} out_CurrAddress, out_i_3, out_Tmp_425, out_LastKey, out_DescAddress, out_Tmp_426, out_vslice_dummy_var_157, out_vslice_dummy_var_158, out_vslice_dummy_var_159 := Av1394_GetUnitInfo_loop_L157(out_CurrAddress, out_i_3, in_u_2, in_sdv_371, out_Tmp_425, out_LastKey, out_DescAddress, out_Tmp_426, in_UnitDir, in_sdv_375, in_ulQuadlet, in_u3, in_u2, in_BusExtension_34, in_UnitData_2, out_vslice_dummy_var_157, out_vslice_dummy_var_158, out_vslice_dummy_var_159);
    return;

  anon82_Then:
    assume {:partition} out_LastKey != 23;
    goto L177;

  anon80_Then:
    goto L177;

  anon81_Then:
    assume {:partition} out_LastKey != 23;
    goto L171;

  anon79_Then:
    goto L171;

  anon78_Then:
    goto L169;

  anon87_Then:
    goto L166;
}



procedure {:LoopProcedure} Av1394_GetUnitInfo_loop_L157(in_CurrAddress: int, in_i_3: int, in_u_2: int, in_sdv_371: int, in_Tmp_425: int, in_LastKey: int, in_DescAddress: int, in_Tmp_426: int, in_UnitDir: int, in_sdv_375: int, in_ulQuadlet: int, in_u3: int, in_u2: int, in_BusExtension_34: int, in_UnitData_2: int, in_vslice_dummy_var_157: int, in_vslice_dummy_var_158: int, in_vslice_dummy_var_159: int) returns (out_CurrAddress: int, out_i_3: int, out_Tmp_425: int, out_LastKey: int, out_DescAddress: int, out_Tmp_426: int, out_vslice_dummy_var_157: int, out_vslice_dummy_var_158: int, out_vslice_dummy_var_159: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, completion, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, s;
  free ensures {:va_keep} old(completion) == 0 ==> completion != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> completion == old(completion);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} completion == 0 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation Av1394_GetUnitInfo_loop_L31(in_CurrAddress: int, in_i_3: int, in_u_2: int, in_Tmp_424: int, in_LastKey: int, in_Tmp_427: int, in_sdv_379: int, in_ntStatus_33: int, in_DescAddress_1: int, in_sdv_383: int, in_Tmp_429: int, in_Tmp_430: int, in_DescAddress_2: int, in_ulQuadlet: int, in_sdv_386: int, in_u3: int, in_u2: int, in_BusExtension_34: int, in_UnitData_2: int, in_vslice_dummy_var_151: int, in_vslice_dummy_var_152: int, in_vslice_dummy_var_153: int, in_vslice_dummy_var_154: int, in_vslice_dummy_var_155: int, in_vslice_dummy_var_156: int) returns (out_CurrAddress: int, out_i_3: int, out_Tmp_424: int, out_LastKey: int, out_Tmp_427: int, out_ntStatus_33: int, out_DescAddress_1: int, out_Tmp_429: int, out_Tmp_430: int, out_DescAddress_2: int, out_vslice_dummy_var_151: int, out_vslice_dummy_var_152: int, out_vslice_dummy_var_153: int, out_vslice_dummy_var_154: int, out_vslice_dummy_var_155: int, out_vslice_dummy_var_156: int)
{

  entry:
    out_CurrAddress, out_i_3, out_Tmp_424, out_LastKey, out_Tmp_427, out_ntStatus_33, out_DescAddress_1, out_Tmp_429, out_Tmp_430, out_DescAddress_2, out_vslice_dummy_var_151, out_vslice_dummy_var_152, out_vslice_dummy_var_153, out_vslice_dummy_var_154, out_vslice_dummy_var_155, out_vslice_dummy_var_156 := in_CurrAddress, in_i_3, in_Tmp_424, in_LastKey, in_Tmp_427, in_ntStatus_33, in_DescAddress_1, in_Tmp_429, in_Tmp_430, in_DescAddress_2, in_vslice_dummy_var_151, in_vslice_dummy_var_152, in_vslice_dummy_var_153, in_vslice_dummy_var_154, in_vslice_dummy_var_155, in_vslice_dummy_var_156;
    goto L31, exit;

  exit:
    return;

  L31:
    assume {:nonnull} in_u_2 != 0;
    assume in_u_2 > 0;
    goto anon60_Else;

  anon60_Else:
    out_CurrAddress := out_CurrAddress + 4;
    call {:si_unique_call 1188} out_ntStatus_33 := Av1394_QuadletRead(in_BusExtension_34, in_ulQuadlet, out_CurrAddress);
    goto anon61_Then;

  anon61_Then:
    assume {:partition} 0 <= out_ntStatus_33;
    assume {:nonnull} in_u2 != 0;
    assume in_u2 > 0;
    assume {:nonnull} in_u2 != 0;
    assume in_u2 > 0;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:nonnull} in_UnitData_2 != 0;
    assume in_UnitData_2 > 0;
    assume {:nonnull} in_u2 != 0;
    assume in_u2 > 0;
    goto L45;

  L45:
    assume {:nonnull} in_u2 != 0;
    assume in_u2 > 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} out_LastKey == 3;
    assume {:nonnull} in_u2 != 0;
    assume in_u2 > 0;
    havoc out_Tmp_427;
    assume {:nonnull} in_UnitData_2 != 0;
    assume in_UnitData_2 > 0;
    call {:si_unique_call 1187} out_vslice_dummy_var_151 := Av1394_ReadTextualDescriptor(in_BusExtension_34, uniVendorId__UNIT_DATA(in_UnitData_2), out_Tmp_427);
    goto L47;

  L47:
    assume {:nonnull} in_u2 != 0;
    assume in_u2 > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} out_LastKey == 3;
    assume {:nonnull} in_u2 != 0;
    assume in_u2 > 0;
    havoc out_DescAddress_2;
    call {:si_unique_call 1185} out_vslice_dummy_var_152 := Av1394_QuadletRead(in_BusExtension_34, in_ulQuadlet, out_DescAddress_2);
    assume {:nonnull} in_u3 != 0;
    assume in_u3 > 0;
    assume {:nonnull} in_u3 != 0;
    assume in_u3 > 0;
    havoc out_Tmp_429;
    assume {:nonnull} in_UnitData_2 != 0;
    assume in_UnitData_2 > 0;
    call {:si_unique_call 1186} out_vslice_dummy_var_153 := Av1394_ReadTextualDescriptor(in_BusExtension_34, uniVendorId__UNIT_DATA(in_UnitData_2), out_Tmp_429);
    goto L53;

  L53:
    assume {:nonnull} in_u2 != 0;
    assume in_u2 > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:nonnull} in_UnitData_2 != 0;
    assume in_UnitData_2 > 0;
    assume {:nonnull} in_u2 != 0;
    assume in_u2 > 0;
    goto L68;

  L68:
    assume {:nonnull} in_u2 != 0;
    assume in_u2 > 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} out_LastKey == 23;
    assume {:nonnull} in_u2 != 0;
    assume in_u2 > 0;
    havoc out_Tmp_424;
    assume {:nonnull} in_UnitData_2 != 0;
    assume in_UnitData_2 > 0;
    call {:si_unique_call 1184} out_vslice_dummy_var_154 := Av1394_ReadTextualDescriptor(in_BusExtension_34, uniModelId__UNIT_DATA(in_UnitData_2), out_Tmp_424);
    goto L70;

  L70:
    assume {:nonnull} in_u2 != 0;
    assume in_u2 > 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} out_LastKey == 23;
    assume {:nonnull} in_u2 != 0;
    assume in_u2 > 0;
    havoc out_DescAddress_1;
    call {:si_unique_call 1182} out_vslice_dummy_var_155 := Av1394_QuadletRead(in_BusExtension_34, in_ulQuadlet, out_DescAddress_1);
    assume {:nonnull} in_u3 != 0;
    assume in_u3 > 0;
    assume {:nonnull} in_u3 != 0;
    assume in_u3 > 0;
    havoc out_Tmp_430;
    assume {:nonnull} in_UnitData_2 != 0;
    assume in_UnitData_2 > 0;
    call {:si_unique_call 1183} out_vslice_dummy_var_156 := Av1394_ReadTextualDescriptor(in_BusExtension_34, uniModelId__UNIT_DATA(in_UnitData_2), out_Tmp_430);
    goto L76;

  L76:
    assume {:nonnull} in_u2 != 0;
    assume in_u2 > 0;
    havoc out_LastKey;
    out_i_3 := out_i_3 + 1;
    goto L76_dummy;

  L76_dummy:
    call {:si_unique_call 1189} {:si_old_unique_call 1} out_CurrAddress, out_i_3, out_Tmp_424, out_LastKey, out_Tmp_427, out_ntStatus_33, out_DescAddress_1, out_Tmp_429, out_Tmp_430, out_DescAddress_2, out_vslice_dummy_var_151, out_vslice_dummy_var_152, out_vslice_dummy_var_153, out_vslice_dummy_var_154, out_vslice_dummy_var_155, out_vslice_dummy_var_156 := Av1394_GetUnitInfo_loop_L31(out_CurrAddress, out_i_3, in_u_2, out_Tmp_424, out_LastKey, out_Tmp_427, in_sdv_379, out_ntStatus_33, out_DescAddress_1, in_sdv_383, out_Tmp_429, out_Tmp_430, out_DescAddress_2, in_ulQuadlet, in_sdv_386, in_u3, in_u2, in_BusExtension_34, in_UnitData_2, out_vslice_dummy_var_151, out_vslice_dummy_var_152, out_vslice_dummy_var_153, out_vslice_dummy_var_154, out_vslice_dummy_var_155, out_vslice_dummy_var_156);
    return;

  anon70_Then:
    assume {:partition} out_LastKey != 23;
    goto L76;

  anon68_Then:
    goto L76;

  anon69_Then:
    assume {:partition} out_LastKey != 23;
    goto L70;

  anon67_Then:
    goto L70;

  anon65_Then:
    goto L68;

  anon66_Then:
    assume {:partition} out_LastKey != 3;
    goto L53;

  anon63_Then:
    goto L53;

  anon64_Then:
    assume {:partition} out_LastKey != 3;
    goto L47;

  anon62_Then:
    goto L47;

  anon83_Then:
    goto L45;
}



procedure {:LoopProcedure} Av1394_GetUnitInfo_loop_L31(in_CurrAddress: int, in_i_3: int, in_u_2: int, in_Tmp_424: int, in_LastKey: int, in_Tmp_427: int, in_sdv_379: int, in_ntStatus_33: int, in_DescAddress_1: int, in_sdv_383: int, in_Tmp_429: int, in_Tmp_430: int, in_DescAddress_2: int, in_ulQuadlet: int, in_sdv_386: int, in_u3: int, in_u2: int, in_BusExtension_34: int, in_UnitData_2: int, in_vslice_dummy_var_151: int, in_vslice_dummy_var_152: int, in_vslice_dummy_var_153: int, in_vslice_dummy_var_154: int, in_vslice_dummy_var_155: int, in_vslice_dummy_var_156: int) returns (out_CurrAddress: int, out_i_3: int, out_Tmp_424: int, out_LastKey: int, out_Tmp_427: int, out_ntStatus_33: int, out_DescAddress_1: int, out_Tmp_429: int, out_Tmp_430: int, out_DescAddress_2: int, out_vslice_dummy_var_151: int, out_vslice_dummy_var_152: int, out_vslice_dummy_var_153: int, out_vslice_dummy_var_154: int, out_vslice_dummy_var_155: int, out_vslice_dummy_var_156: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, completion, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, s;
  free ensures {:va_keep} old(completion) == 0 ==> completion != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> completion == old(completion);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} completion == 0 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation Av1394_ReadTextualDescriptor_loop_L66(in_u_3: int, in_n_1: int, in_ulUnicode: int, in_Tmp_438: int, in_Tmp_443: int, in_Tmp_447: int, in_Tmp_448: int, in_Tmp_449: int) returns (out_n_1: int, out_Tmp_438: int, out_Tmp_443: int, out_Tmp_447: int, out_Tmp_448: int, out_Tmp_449: int)
{

  entry:
    out_n_1, out_Tmp_438, out_Tmp_443, out_Tmp_447, out_Tmp_448, out_Tmp_449 := in_n_1, in_Tmp_438, in_Tmp_443, in_Tmp_447, in_Tmp_448, in_Tmp_449;
    goto L66, exit;

  exit:
    return;

  L66:
    assume {:CounterLoop 4} {:Counter "n_1"} true;
    goto anon36_Else;

  anon36_Else:
    assume {:partition} 4 > out_n_1;
    out_Tmp_438 := out_n_1;
    assume {:nonnull} in_u_3 != 0;
    assume in_u_3 > 0;
    goto anon41_Else;

  anon41_Else:
    out_Tmp_449 := out_n_1;
    assume {:nonnull} in_u_3 != 0;
    assume in_u_3 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    goto L72;

  L72:
    out_Tmp_447 := out_n_1;
    assume {:nonnull} in_u_3 != 0;
    assume in_u_3 > 0;
    goto L73;

  L73:
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} BAND(in_ulUnicode, 0) != 0;
    out_n_1 := out_n_1 + 1;
    goto L74;

  L74:
    out_n_1 := out_n_1 + 1;
    goto L74_dummy;

  L74_dummy:
    call {:si_unique_call 1190} {:si_old_unique_call 1} out_n_1, out_Tmp_438, out_Tmp_443, out_Tmp_447, out_Tmp_448, out_Tmp_449 := Av1394_ReadTextualDescriptor_loop_L66(in_u_3, out_n_1, in_ulUnicode, out_Tmp_438, out_Tmp_443, out_Tmp_447, out_Tmp_448, out_Tmp_449);
    return;

  anon37_Then:
    assume {:partition} BAND(in_ulUnicode, 0) == 0;
    goto L74;

  anon42_Then:
    out_Tmp_443 := out_n_1;
    assume {:nonnull} in_u_3 != 0;
    assume in_u_3 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    out_Tmp_448 := out_n_1;
    assume {:nonnull} in_u_3 != 0;
    assume in_u_3 > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    goto L73;

  anon44_Then:
    goto L72;

  anon43_Then:
    goto L72;
}



procedure {:LoopProcedure} Av1394_ReadTextualDescriptor_loop_L66(in_u_3: int, in_n_1: int, in_ulUnicode: int, in_Tmp_438: int, in_Tmp_443: int, in_Tmp_447: int, in_Tmp_448: int, in_Tmp_449: int) returns (out_n_1: int, out_Tmp_438: int, out_Tmp_443: int, out_Tmp_447: int, out_Tmp_448: int, out_Tmp_449: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation Av1394_ReadTextualDescriptor_loop_L56(in_i_4: int, in_DataLength: int, in_u_3: int, in_pData: int, in_n_1: int, in_ulUnicode: int, in_ntStatus_34: int, in_Tmp_438: int, in_Tmp_443: int, in_Tmp_446: int, in_Tmp_447: int, in_Tmp_448: int, in_Tmp_449: int, in_BusExtension_35: int, in_Address_1: int) returns (out_i_4: int, out_n_1: int, out_ntStatus_34: int, out_Tmp_438: int, out_Tmp_443: int, out_Tmp_446: int, out_Tmp_447: int, out_Tmp_448: int, out_Tmp_449: int)
{

  entry:
    out_i_4, out_n_1, out_ntStatus_34, out_Tmp_438, out_Tmp_443, out_Tmp_446, out_Tmp_447, out_Tmp_448, out_Tmp_449 := in_i_4, in_n_1, in_ntStatus_34, in_Tmp_438, in_Tmp_443, in_Tmp_446, in_Tmp_447, in_Tmp_448, in_Tmp_449;
    goto L56, exit;

  exit:
    return;

  L56:
    goto anon34_Then;

  anon34_Then:
    assume {:partition} out_i_4 < in_DataLength;
    out_Tmp_446 := in_Address_1 + 4 * out_i_4;
    assume {:nonnull} in_u_3 != 0;
    assume in_u_3 > 0;
    call {:si_unique_call 1193} out_ntStatus_34 := Av1394_QuadletRead(in_BusExtension_35, asUlong_unnamed_tag_66(in_u_3), out_Tmp_446);
    goto anon35_Else;

  anon35_Else:
    assume {:partition} out_ntStatus_34 >= 0;
    out_n_1 := 0;
    goto L66;

  L66:
    call {:si_unique_call 1192} out_n_1, out_Tmp_438, out_Tmp_443, out_Tmp_447, out_Tmp_448, out_Tmp_449 := Av1394_ReadTextualDescriptor_loop_L66(in_u_3, out_n_1, in_ulUnicode, out_Tmp_438, out_Tmp_443, out_Tmp_447, out_Tmp_448, out_Tmp_449);
    goto L66_last;

  L66_last:
    assume {:CounterLoop 4} {:Counter "n_1"} true;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} 4 > out_n_1;
    out_Tmp_438 := out_n_1;
    assume {:nonnull} in_u_3 != 0;
    assume in_u_3 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    out_Tmp_449 := out_n_1;
    assume {:nonnull} in_u_3 != 0;
    assume in_u_3 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    goto L72;

  L72:
    out_Tmp_447 := out_n_1;
    assume {:nonnull} in_u_3 != 0;
    assume in_u_3 > 0;
    goto L73;

  L73:
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} BAND(in_ulUnicode, 0) != 0;
    out_n_1 := out_n_1 + 1;
    goto L74;

  L74:
    out_n_1 := out_n_1 + 1;
    assume false;
    return;

  anon37_Then:
    assume {:partition} BAND(in_ulUnicode, 0) == 0;
    goto L74;

  anon42_Then:
    out_Tmp_443 := out_n_1;
    assume {:nonnull} in_u_3 != 0;
    assume in_u_3 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    out_Tmp_448 := out_n_1;
    assume {:nonnull} in_u_3 != 0;
    assume in_u_3 > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    goto L73;

  anon44_Then:
    goto L72;

  anon43_Then:
    goto L72;

  anon41_Then:
    goto L67;

  L67:
    call {:si_unique_call 1191} sdv_RtlCopyMemory(0, 0, 4);
    out_i_4 := out_i_4 + 1;
    goto L67_dummy;

  L67_dummy:
    call {:si_unique_call 1194} {:si_old_unique_call 1} out_i_4, out_n_1, out_ntStatus_34, out_Tmp_438, out_Tmp_443, out_Tmp_446, out_Tmp_447, out_Tmp_448, out_Tmp_449 := Av1394_ReadTextualDescriptor_loop_L56(out_i_4, in_DataLength, in_u_3, in_pData, out_n_1, in_ulUnicode, out_ntStatus_34, out_Tmp_438, out_Tmp_443, out_Tmp_446, out_Tmp_447, out_Tmp_448, out_Tmp_449, in_BusExtension_35, in_Address_1);
    return;

  anon36_Then:
    assume {:partition} out_n_1 >= 4;
    goto L67;
}



procedure {:LoopProcedure} Av1394_ReadTextualDescriptor_loop_L56(in_i_4: int, in_DataLength: int, in_u_3: int, in_pData: int, in_n_1: int, in_ulUnicode: int, in_ntStatus_34: int, in_Tmp_438: int, in_Tmp_443: int, in_Tmp_446: int, in_Tmp_447: int, in_Tmp_448: int, in_Tmp_449: int, in_BusExtension_35: int, in_Address_1: int) returns (out_i_4: int, out_n_1: int, out_ntStatus_34: int, out_Tmp_438: int, out_Tmp_443: int, out_Tmp_446: int, out_Tmp_447: int, out_Tmp_448: int, out_Tmp_449: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, completion, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, s;
  free ensures {:va_keep} old(completion) == 0 ==> completion != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> completion == old(completion);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} completion == 0 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation Av1394_AddConfigRomEntry_loop_L55(in_i_5: int, in_sdv_416: int, in_CromEntry: int, in_Tmp_469: int) returns (out_i_5: int, out_Tmp_469: int)
{

  entry:
    out_i_5, out_Tmp_469 := in_i_5, in_Tmp_469;
    goto L55, exit;

  exit:
    return;

  L55:
    assume {:CounterLoop 3} {:Counter "i_5"} true;
    goto anon23_Else;

  anon23_Else:
    assume {:partition} 3 > out_i_5;
    out_Tmp_469 := in_CromEntry;
    assume {:nonnull} out_Tmp_469 != 0;
    assume out_Tmp_469 > 0;
    out_i_5 := out_i_5 + 1;
    goto anon23_Else_dummy;

  anon23_Else_dummy:
    havoc out_i_5;
    return;
}



procedure {:LoopProcedure} Av1394_AddConfigRomEntry_loop_L55(in_i_5: int, in_sdv_416: int, in_CromEntry: int, in_Tmp_469: int) returns (out_i_5: int, out_Tmp_469: int);
  free ensures {:va_keep} out_Tmp_469 == in_CromEntry || out_Tmp_469 == in_Tmp_469;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation Av1394_QuadletRead_loop_L17(in_Retries: int, in_Irp_34: int, in_Mdl_1: int, in_Irb_19: int, in_Tmp_471: int, in_StackSize_20: int, in_sdv_419: int, in_ntStatus_40: int, in_BusExtension_41: int, in_Address_2: int, in_vslice_dummy_var_165: int) returns (out_Retries: int, out_Irp_34: int, out_Mdl_1: int, out_Irb_19: int, out_Tmp_471: int, out_sdv_419: int, out_ntStatus_40: int, out_vslice_dummy_var_165: int)
{
  var vslice_dummy_var_850: int;

  entry:
    out_Retries, out_Irp_34, out_Mdl_1, out_Irb_19, out_Tmp_471, out_sdv_419, out_ntStatus_40, out_vslice_dummy_var_165 := in_Retries, in_Irp_34, in_Mdl_1, in_Irb_19, in_Tmp_471, in_sdv_419, in_ntStatus_40, in_vslice_dummy_var_165;
    goto L17, exit;

  exit:
    return;

  L17:
    call {:si_unique_call 1195} out_Irp_34 := IoAllocateIrp(in_StackSize_20, 0);
    call {:si_unique_call 1196} out_sdv_419 := sdv_ExAllocateFromNPagedLookasideList(0);
    out_Irb_19 := out_sdv_419;
    goto anon29_Else;

  anon29_Else:
    assume {:partition} out_Irp_34 != 0;
    goto anon22_Else;

  anon22_Else:
    assume {:partition} out_Irb_19 != 0;
    call {:si_unique_call 1202} out_Mdl_1 := IoAllocateMdl(0, 4, 0, 0, 0);
    goto anon23_Else;

  anon23_Else:
    assume {:partition} out_Mdl_1 != 0;
    assume {:nonnull} out_Irb_19 != 0;
    assume out_Irb_19 > 0;
    assume {:nonnull} out_Irb_19 != 0;
    assume out_Irb_19 > 0;
    assume {:nonnull} out_Irb_19 != 0;
    assume out_Irb_19 > 0;
    assume {:nonnull} out_Irb_19 != 0;
    assume out_Irb_19 > 0;
    assume {:nonnull} out_Irb_19 != 0;
    assume out_Irb_19 > 0;
    assume {:nonnull} out_Irb_19 != 0;
    assume out_Irb_19 > 0;
    assume {:nonnull} out_Irb_19 != 0;
    assume out_Irb_19 > 0;
    assume {:nonnull} out_Irb_19 != 0;
    assume out_Irb_19 > 0;
    assume {:nonnull} in_BusExtension_41 != 0;
    assume in_BusExtension_41 > 0;
    assume {:nonnull} out_Irb_19 != 0;
    assume out_Irb_19 > 0;
    assume {:nonnull} out_Irb_19 != 0;
    assume out_Irb_19 > 0;
    assume {:nonnull} out_Irb_19 != 0;
    assume out_Irb_19 > 0;
    assume {:nonnull} out_Irb_19 != 0;
    assume out_Irb_19 > 0;
    assume {:nonnull} out_Irb_19 != 0;
    assume out_Irb_19 > 0;
    assume {:nonnull} in_BusExtension_41 != 0;
    assume in_BusExtension_41 > 0;
    havoc vslice_dummy_var_850;
    call {:si_unique_call 1199} out_ntStatus_40 := Av_SubmitIrpSynch(vslice_dummy_var_850, out_Irp_34, out_Irb_19);
    call {:si_unique_call 1200} IoFreeIrp(0);
    assume {:nonnull} in_BusExtension_41 != 0;
    assume in_BusExtension_41 > 0;
    call {:si_unique_call 1201} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(in_BusExtension_41), out_Irb_19);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} out_Mdl_1 != 0;
    call {:si_unique_call 1198} IoFreeMdl(0);
    goto L61;

  L61:
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} out_ntStatus_40 == -1072562032;
    call {:si_unique_call 1197} out_vslice_dummy_var_165 := Av1394_GetGenerationCount(in_BusExtension_41);
    goto L69;

  L69:
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} out_ntStatus_40 != -1072562032;
    out_Tmp_471 := out_Retries;
    out_Retries := out_Retries - 1;
    goto anon30_Else;

  anon30_Else:
    assume {:partition} out_Tmp_471 != 0;
    goto anon30_Else_dummy;

  anon30_Else_dummy:
    goto L_BAF_4;

  L_BAF_4:
    call {:si_unique_call 1203} {:si_old_unique_call 1} out_Retries, out_Irp_34, out_Mdl_1, out_Irb_19, out_Tmp_471, out_sdv_419, out_ntStatus_40, out_vslice_dummy_var_165 := Av1394_QuadletRead_loop_L17(out_Retries, out_Irp_34, out_Mdl_1, out_Irb_19, out_Tmp_471, in_StackSize_20, out_sdv_419, out_ntStatus_40, in_BusExtension_41, in_Address_2, out_vslice_dummy_var_165);
    return;

  anon27_Then:
    assume {:partition} out_ntStatus_40 == -1072562032;
    goto anon27_Then_dummy;

  anon27_Then_dummy:
    goto L_BAF_4;

  anon25_Then:
    assume {:partition} out_ntStatus_40 != -1072562032;
    goto anon26_Else;

  anon26_Else:
    assume {:partition} out_ntStatus_40 < 0;
    goto L69;

  anon24_Then:
    assume {:partition} out_Mdl_1 == 0;
    goto L61;
}



procedure {:LoopProcedure} Av1394_QuadletRead_loop_L17(in_Retries: int, in_Irp_34: int, in_Mdl_1: int, in_Irb_19: int, in_Tmp_471: int, in_StackSize_20: int, in_sdv_419: int, in_ntStatus_40: int, in_BusExtension_41: int, in_Address_2: int, in_vslice_dummy_var_165: int) returns (out_Retries: int, out_Irp_34: int, out_Mdl_1: int, out_Irb_19: int, out_Tmp_471: int, out_sdv_419: int, out_ntStatus_40: int, out_vslice_dummy_var_165: int);
  modifies Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, alloc, completion, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, s;
  free ensures {:va_keep} old(completion) == 0 ==> completion != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> completion == old(completion);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} completion == 0 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation AvCip_ProcessListenPacket#0_loop_L87(in_Tmp_274: int, in_Tmp_275: int, in_CipData: int, in_sdv_224: int, in_Tmp_277: int, in_CopySize: int, in_Tmp_281: int, in_Tmp_282: int, in_timestamp: int, in_BusBuffer: int, in_Tmp_284: int, in_FrameContext: int, in_Tmp_286: int, in_boogieTmp: int) returns (out_Tmp_274: int, out_Tmp_275: int, out_sdv_224: int, out_Tmp_277: int, out_CopySize: int, out_Tmp_281: int, out_Tmp_282: int, out_Tmp_284: int, out_FrameContext: int, out_Tmp_286: int, out_boogieTmp: int)
{

  entry:
    out_Tmp_274, out_Tmp_275, out_sdv_224, out_Tmp_277, out_CopySize, out_Tmp_281, out_Tmp_282, out_Tmp_284, out_FrameContext, out_Tmp_286, out_boogieTmp := in_Tmp_274, in_Tmp_275, in_sdv_224, in_Tmp_277, in_CopySize, in_Tmp_281, in_Tmp_282, in_Tmp_284, in_FrameContext, in_Tmp_286, in_boogieTmp;
    goto L87, exit;

  exit:
    return;

  L87:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon87_Else;

  anon87_Else:
    goto anon88_Then, anon88_Else;

  anon88_Else:
    assume {:partition} out_FrameContext != 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    havoc out_CopySize;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon100_Then, anon100_Else;

  anon100_Else:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon90_Then, anon90_Else;

  anon90_Else:
    out_Tmp_277 := in_BusBuffer;
    assume {:nonnull} out_Tmp_277 != 0;
    assume out_Tmp_277 > 0;
    assume {:nonnull} in_timestamp != 0;
    assume in_timestamp > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    assume {:nonnull} in_timestamp != 0;
    assume in_timestamp > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    assume {:nonnull} in_timestamp != 0;
    assume in_timestamp > 0;
    goto L93;

  L93:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon91_Then, anon91_Else;

  anon91_Else:
    out_CopySize := out_CopySize - 4;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    call {:si_unique_call 1206} sdv_RtlCopyMemory(0, 0, out_CopySize);
    goto L108;

  L108:
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon101_Then, anon101_Else;

  anon101_Else:
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_275;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_281;
    assume {:nonnull} out_Tmp_275 != 0;
    assume out_Tmp_275 > 0;
    assume {:nonnull} out_Tmp_281 != 0;
    assume out_Tmp_281 > 0;
    goto L110;

  L110:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon92_Then, anon92_Else;

  anon92_Else:
    call {:si_unique_call 1208} out_sdv_224 := AvCip_ValidateSourcePacket(in_CipData, out_FrameContext);
    goto anon94_Then, anon94_Else;

  anon94_Else:
    assume {:partition} out_sdv_224 != 0;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_282;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_286;
    assume {:nonnull} out_Tmp_282 != 0;
    assume out_Tmp_282 > 0;
    assume {:nonnull} out_Tmp_286 != 0;
    assume out_Tmp_286 > 0;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon102_Then, anon102_Else;

  anon102_Else:
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_274;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_284;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    assume {:nonnull} out_Tmp_274 != 0;
    assume out_Tmp_274 > 0;
    assume {:nonnull} out_Tmp_284 != 0;
    assume out_Tmp_284 > 0;
    goto L112;

  L112:
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    call {:si_unique_call 1205} out_FrameContext := AvCip_ListenFrameNotification(in_CipData, out_FrameContext, 0);
    goto L89;

  L89:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    call {:si_unique_call 1204} out_boogieTmp := corral_nondet();
    goto L89_dummy;

  L89_dummy:
    call {:si_unique_call 1209} {:si_old_unique_call 1} out_Tmp_274, out_Tmp_275, out_sdv_224, out_Tmp_277, out_CopySize, out_Tmp_281, out_Tmp_282, out_Tmp_284, out_FrameContext, out_Tmp_286, out_boogieTmp := AvCip_ProcessListenPacket#0_loop_L87(out_Tmp_274, out_Tmp_275, in_CipData, out_sdv_224, out_Tmp_277, out_CopySize, out_Tmp_281, out_Tmp_282, in_timestamp, in_BusBuffer, out_Tmp_284, out_FrameContext, out_Tmp_286, out_boogieTmp);
    return;

  anon93_Then:
    goto L89;

  anon102_Then:
    goto L112;

  anon94_Then:
    assume {:partition} out_sdv_224 == 0;
    goto L112;

  anon92_Then:
    goto L112;

  anon101_Then:
    goto L110;

  anon91_Then:
    goto L100;

  L100:
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    call {:si_unique_call 1207} sdv_RtlCopyMemory(0, 0, out_CopySize);
    goto L108;

  anon89_Then:
    goto L100;

  anon90_Then:
    goto L93;

  anon100_Then:
    goto L93;

  anon88_Then:
    assume {:partition} out_FrameContext == 0;
    goto L89;
}



procedure {:LoopProcedure} AvCip_ProcessListenPacket#0_loop_L87(in_Tmp_274: int, in_Tmp_275: int, in_CipData: int, in_sdv_224: int, in_Tmp_277: int, in_CopySize: int, in_Tmp_281: int, in_Tmp_282: int, in_timestamp: int, in_BusBuffer: int, in_Tmp_284: int, in_FrameContext: int, in_Tmp_286: int, in_boogieTmp: int) returns (out_Tmp_274: int, out_Tmp_275: int, out_sdv_224: int, out_Tmp_277: int, out_CopySize: int, out_Tmp_281: int, out_Tmp_282: int, out_Tmp_284: int, out_FrameContext: int, out_Tmp_286: int, out_boogieTmp: int);
  modifies alloc;
  free ensures {:va_keep} out_sdv_224 == 0 || out_sdv_224 == in_sdv_224;
  free ensures {:va_keep} out_Tmp_277 == in_Tmp_277 || out_Tmp_277 == in_BusBuffer;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation AvCip_ProcessListenPacket#0_loop_L27(in_i_1: int, in_Tmp_274: int, in_Tmp_275: int, in_Tmp_276: int, in_CipData: int, in_sdv_224: int, in_Tmp_277: int, in_CopySize: int, in_Tmp_280: int, in_Tmp_281: int, in_TsHeader: int, in_Tmp_282: int, in_timestamp: int, in_BusBuffer: int, in_Tmp_284: int, in_FrameContext: int, in_SourceLength: int, in_Tmp_286: int, in_DescriptorData: int, in_boogieTmp: int, in_vslice_dummy_var_167: int) returns (out_i_1: int, out_Tmp_274: int, out_Tmp_275: int, out_Tmp_276: int, out_sdv_224: int, out_Tmp_277: int, out_CopySize: int, out_Tmp_280: int, out_Tmp_281: int, out_Tmp_282: int, out_BusBuffer: int, out_Tmp_284: int, out_FrameContext: int, out_SourceLength: int, out_Tmp_286: int, out_boogieTmp: int, out_vslice_dummy_var_167: int)
{

  entry:
    out_i_1, out_Tmp_274, out_Tmp_275, out_Tmp_276, out_sdv_224, out_Tmp_277, out_CopySize, out_Tmp_280, out_Tmp_281, out_Tmp_282, out_BusBuffer, out_Tmp_284, out_FrameContext, out_SourceLength, out_Tmp_286, out_boogieTmp, out_vslice_dummy_var_167 := in_i_1, in_Tmp_274, in_Tmp_275, in_Tmp_276, in_sdv_224, in_Tmp_277, in_CopySize, in_Tmp_280, in_Tmp_281, in_Tmp_282, in_BusBuffer, in_Tmp_284, in_FrameContext, in_SourceLength, in_Tmp_286, in_boogieTmp, in_vslice_dummy_var_167;
    goto L27, exit;

  exit:
    return;

  L27:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon72_Else;

  anon72_Else:
    assume {:nonnull} in_DescriptorData != 0;
    assume in_DescriptorData > 0;
    havoc out_BusBuffer;
    call {:si_unique_call 1213} sdv_RtlCopyMemory(0, 0, 4);
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    assume {:nonnull} in_TsHeader != 0;
    assume in_TsHeader > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    call {:si_unique_call 1214} out_boogieTmp := corral_nondet();
    call {:si_unique_call 1215} sdv_RtlCopyMemory(0, 0, 4);
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    call {:si_unique_call 1216} out_boogieTmp := corral_nondet();
    call {:si_unique_call 1217} sdv_RtlCopyMemory(0, 0, 8);
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon97_Then, anon97_Else;

  anon97_Else:
    goto L50;

  L50:
    out_i_1 := out_i_1 + 1;
    goto L50_dummy;

  L50_dummy:
    call {:si_unique_call 1224} {:si_old_unique_call 1} out_i_1, out_Tmp_274, out_Tmp_275, out_Tmp_276, out_sdv_224, out_Tmp_277, out_CopySize, out_Tmp_280, out_Tmp_281, out_Tmp_282, out_BusBuffer, out_Tmp_284, out_FrameContext, out_SourceLength, out_Tmp_286, out_boogieTmp, out_vslice_dummy_var_167 := AvCip_ProcessListenPacket#0_loop_L27(out_i_1, out_Tmp_274, out_Tmp_275, out_Tmp_276, in_CipData, out_sdv_224, out_Tmp_277, out_CopySize, out_Tmp_280, out_Tmp_281, in_TsHeader, out_Tmp_282, in_timestamp, out_BusBuffer, out_Tmp_284, out_FrameContext, out_SourceLength, out_Tmp_286, in_DescriptorData, out_boogieTmp, out_vslice_dummy_var_167);
    return;

  anon97_Then:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    havoc out_Tmp_276;
    goto L53;

  L53:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    call {:si_unique_call 1211} out_boogieTmp := corral_nondet();
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    call {:si_unique_call 1212} out_boogieTmp := corral_nondet();
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon98_Then, anon98_Else;

  anon98_Else:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} out_FrameContext != 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    havoc out_SourceLength;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon99_Then, anon99_Else;

  anon99_Else:
    out_SourceLength := out_SourceLength - 4;
    goto L65;

  L65:
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    goto L61;

  L61:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto L68;

  L68:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    goto L131;

  L131:
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:partition} out_FrameContext != 0;
    call {:si_unique_call 1210} out_vslice_dummy_var_167 := AvCip_ListenFrameNotification(in_CipData, out_FrameContext, 1);
    out_FrameContext := 0;
    goto L50;

  anon95_Then:
    assume {:partition} out_FrameContext == 0;
    goto L50;

  anon78_Then:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    goto L131;

  anon80_Then:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    goto L131;

  anon81_Then:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    goto L131;

  anon82_Then:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    goto L131;

  anon83_Then:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon84_Then, anon84_Else;

  anon84_Else:
    goto L131;

  anon84_Then:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    goto L131;

  anon85_Then:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon86_Then, anon86_Else;

  anon86_Else:
    goto L131;

  anon86_Then:
    goto L87;

  L87:
    call {:si_unique_call 1218} out_Tmp_274, out_Tmp_275, out_sdv_224, out_Tmp_277, out_CopySize, out_Tmp_281, out_Tmp_282, out_Tmp_284, out_FrameContext, out_Tmp_286, out_boogieTmp := AvCip_ProcessListenPacket#0_loop_L87(out_Tmp_274, out_Tmp_275, in_CipData, out_sdv_224, out_Tmp_277, out_CopySize, out_Tmp_281, out_Tmp_282, in_timestamp, out_BusBuffer, out_Tmp_284, out_FrameContext, out_Tmp_286, out_boogieTmp);
    goto L87_last;

  L87_last:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    goto anon88_Then, anon88_Else;

  anon88_Else:
    assume {:partition} out_FrameContext != 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    havoc out_CopySize;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon100_Then, anon100_Else;

  anon100_Else:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon90_Then, anon90_Else;

  anon90_Else:
    out_Tmp_277 := out_BusBuffer;
    assume {:nonnull} out_Tmp_277 != 0;
    assume out_Tmp_277 > 0;
    assume {:nonnull} in_timestamp != 0;
    assume in_timestamp > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    assume {:nonnull} in_timestamp != 0;
    assume in_timestamp > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    assume {:nonnull} in_timestamp != 0;
    assume in_timestamp > 0;
    goto L93;

  L93:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon91_Then, anon91_Else;

  anon91_Else:
    out_CopySize := out_CopySize - 4;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    call {:si_unique_call 1221} sdv_RtlCopyMemory(0, 0, out_CopySize);
    goto L108;

  L108:
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon101_Then, anon101_Else;

  anon101_Else:
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_275;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_281;
    assume {:nonnull} out_Tmp_275 != 0;
    assume out_Tmp_275 > 0;
    assume {:nonnull} out_Tmp_281 != 0;
    assume out_Tmp_281 > 0;
    goto L110;

  L110:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon92_Then, anon92_Else;

  anon92_Else:
    call {:si_unique_call 1223} out_sdv_224 := AvCip_ValidateSourcePacket(in_CipData, out_FrameContext);
    goto anon94_Then, anon94_Else;

  anon94_Else:
    assume {:partition} out_sdv_224 != 0;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_282;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_286;
    assume {:nonnull} out_Tmp_282 != 0;
    assume out_Tmp_282 > 0;
    assume {:nonnull} out_Tmp_286 != 0;
    assume out_Tmp_286 > 0;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon102_Then, anon102_Else;

  anon102_Else:
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_274;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_284;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    assume {:nonnull} out_Tmp_274 != 0;
    assume out_Tmp_274 > 0;
    assume {:nonnull} out_Tmp_284 != 0;
    assume out_Tmp_284 > 0;
    goto L112;

  L112:
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    call {:si_unique_call 1220} out_FrameContext := AvCip_ListenFrameNotification(in_CipData, out_FrameContext, 0);
    goto L89;

  L89:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    call {:si_unique_call 1219} out_boogieTmp := corral_nondet();
    assume false;
    return;

  anon93_Then:
    goto L89;

  anon102_Then:
    goto L112;

  anon94_Then:
    assume {:partition} out_sdv_224 == 0;
    goto L112;

  anon92_Then:
    goto L112;

  anon101_Then:
    goto L110;

  anon91_Then:
    goto L100;

  L100:
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    call {:si_unique_call 1222} sdv_RtlCopyMemory(0, 0, out_CopySize);
    goto L108;

  anon89_Then:
    goto L100;

  anon90_Then:
    goto L93;

  anon100_Then:
    goto L93;

  anon88_Then:
    assume {:partition} out_FrameContext == 0;
    goto L89;

  anon87_Then:
    goto L50;

  anon79_Then:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon104_Then, anon104_Else;

  anon104_Else:
    assume {:partition} out_FrameContext != 0;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_280;
    assume {:nonnull} out_Tmp_280 != 0;
    assume out_Tmp_280 > 0;
    goto L68;

  anon105_Then:
    goto L68;

  anon104_Then:
    assume {:partition} out_FrameContext == 0;
    goto L68;

  anon103_Then:
    goto L68;

  anon76_Then:
    goto L68;

  anon77_Then:
    goto L50;

  anon99_Then:
    goto L65;

  anon75_Then:
    assume {:partition} out_FrameContext == 0;
    goto L61;

  anon74_Then:
    goto L50;

  anon98_Then:
    goto L50;

  anon73_Then:
    out_Tmp_276 := 1024;
    goto L53;
}



procedure {:LoopProcedure} AvCip_ProcessListenPacket#0_loop_L27(in_i_1: int, in_Tmp_274: int, in_Tmp_275: int, in_Tmp_276: int, in_CipData: int, in_sdv_224: int, in_Tmp_277: int, in_CopySize: int, in_Tmp_280: int, in_Tmp_281: int, in_TsHeader: int, in_Tmp_282: int, in_timestamp: int, in_BusBuffer: int, in_Tmp_284: int, in_FrameContext: int, in_SourceLength: int, in_Tmp_286: int, in_DescriptorData: int, in_boogieTmp: int, in_vslice_dummy_var_167: int) returns (out_i_1: int, out_Tmp_274: int, out_Tmp_275: int, out_Tmp_276: int, out_sdv_224: int, out_Tmp_277: int, out_CopySize: int, out_Tmp_280: int, out_Tmp_281: int, out_Tmp_282: int, out_BusBuffer: int, out_Tmp_284: int, out_FrameContext: int, out_SourceLength: int, out_Tmp_286: int, out_boogieTmp: int, out_vslice_dummy_var_167: int);
  modifies alloc;
  free ensures {:va_keep} out_sdv_224 == 0 || out_sdv_224 == in_sdv_224;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation AvCip_ProcessListenPacket#1_loop_L87(in_Tmp_274: int, in_Tmp_275: int, in_CipData: int, in_sdv_224: int, in_Tmp_277: int, in_CopySize: int, in_Tmp_281: int, in_Tmp_282: int, in_timestamp: int, in_BusBuffer: int, in_Tmp_284: int, in_FrameContext: int, in_Tmp_286: int, in_boogieTmp: int) returns (out_Tmp_274: int, out_Tmp_275: int, out_sdv_224: int, out_Tmp_277: int, out_CopySize: int, out_Tmp_281: int, out_Tmp_282: int, out_Tmp_284: int, out_FrameContext: int, out_Tmp_286: int, out_boogieTmp: int)
{

  entry:
    out_Tmp_274, out_Tmp_275, out_sdv_224, out_Tmp_277, out_CopySize, out_Tmp_281, out_Tmp_282, out_Tmp_284, out_FrameContext, out_Tmp_286, out_boogieTmp := in_Tmp_274, in_Tmp_275, in_sdv_224, in_Tmp_277, in_CopySize, in_Tmp_281, in_Tmp_282, in_Tmp_284, in_FrameContext, in_Tmp_286, in_boogieTmp;
    goto L87, exit;

  exit:
    return;

  L87:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon87_Else;

  anon87_Else:
    goto anon88_Then, anon88_Else;

  anon88_Else:
    assume {:partition} out_FrameContext != 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    havoc out_CopySize;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon100_Then, anon100_Else;

  anon100_Else:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon90_Then, anon90_Else;

  anon90_Else:
    out_Tmp_277 := in_BusBuffer;
    assume {:nonnull} out_Tmp_277 != 0;
    assume out_Tmp_277 > 0;
    assume {:nonnull} in_timestamp != 0;
    assume in_timestamp > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    assume {:nonnull} in_timestamp != 0;
    assume in_timestamp > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    assume {:nonnull} in_timestamp != 0;
    assume in_timestamp > 0;
    goto L93;

  L93:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon91_Then, anon91_Else;

  anon91_Else:
    out_CopySize := out_CopySize - 4;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    call {:si_unique_call 1227} sdv_RtlCopyMemory(0, 0, out_CopySize);
    goto L108;

  L108:
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon101_Then, anon101_Else;

  anon101_Else:
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_275;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_281;
    assume {:nonnull} out_Tmp_275 != 0;
    assume out_Tmp_275 > 0;
    assume {:nonnull} out_Tmp_281 != 0;
    assume out_Tmp_281 > 0;
    goto L110;

  L110:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon92_Then, anon92_Else;

  anon92_Else:
    call {:si_unique_call 1229} out_sdv_224 := AvCip_ValidateSourcePacket(in_CipData, out_FrameContext);
    goto anon94_Then, anon94_Else;

  anon94_Else:
    assume {:partition} out_sdv_224 != 0;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_282;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_286;
    assume {:nonnull} out_Tmp_282 != 0;
    assume out_Tmp_282 > 0;
    assume {:nonnull} out_Tmp_286 != 0;
    assume out_Tmp_286 > 0;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon102_Then, anon102_Else;

  anon102_Else:
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_274;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_284;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    assume {:nonnull} out_Tmp_274 != 0;
    assume out_Tmp_274 > 0;
    assume {:nonnull} out_Tmp_284 != 0;
    assume out_Tmp_284 > 0;
    goto L112;

  L112:
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    call {:si_unique_call 1226} out_FrameContext := AvCip_ListenFrameNotification(in_CipData, out_FrameContext, 0);
    goto L89;

  L89:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    call {:si_unique_call 1225} out_boogieTmp := corral_nondet();
    goto L89_dummy;

  L89_dummy:
    call {:si_unique_call 1230} {:si_old_unique_call 1} out_Tmp_274, out_Tmp_275, out_sdv_224, out_Tmp_277, out_CopySize, out_Tmp_281, out_Tmp_282, out_Tmp_284, out_FrameContext, out_Tmp_286, out_boogieTmp := AvCip_ProcessListenPacket#1_loop_L87(out_Tmp_274, out_Tmp_275, in_CipData, out_sdv_224, out_Tmp_277, out_CopySize, out_Tmp_281, out_Tmp_282, in_timestamp, in_BusBuffer, out_Tmp_284, out_FrameContext, out_Tmp_286, out_boogieTmp);
    return;

  anon93_Then:
    goto L89;

  anon102_Then:
    goto L112;

  anon94_Then:
    assume {:partition} out_sdv_224 == 0;
    goto L112;

  anon92_Then:
    goto L112;

  anon101_Then:
    goto L110;

  anon91_Then:
    goto L100;

  L100:
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    call {:si_unique_call 1228} sdv_RtlCopyMemory(0, 0, out_CopySize);
    goto L108;

  anon89_Then:
    goto L100;

  anon90_Then:
    goto L93;

  anon100_Then:
    goto L93;

  anon88_Then:
    assume {:partition} out_FrameContext == 0;
    goto L89;
}



procedure {:LoopProcedure} AvCip_ProcessListenPacket#1_loop_L87(in_Tmp_274: int, in_Tmp_275: int, in_CipData: int, in_sdv_224: int, in_Tmp_277: int, in_CopySize: int, in_Tmp_281: int, in_Tmp_282: int, in_timestamp: int, in_BusBuffer: int, in_Tmp_284: int, in_FrameContext: int, in_Tmp_286: int, in_boogieTmp: int) returns (out_Tmp_274: int, out_Tmp_275: int, out_sdv_224: int, out_Tmp_277: int, out_CopySize: int, out_Tmp_281: int, out_Tmp_282: int, out_Tmp_284: int, out_FrameContext: int, out_Tmp_286: int, out_boogieTmp: int);
  modifies alloc;
  free ensures {:va_keep} out_sdv_224 == 0 || out_sdv_224 == in_sdv_224;
  free ensures {:va_keep} out_Tmp_277 == in_Tmp_277 || out_Tmp_277 == in_BusBuffer;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation AvCip_ProcessListenPacket#1_loop_L27(in_i_1: int, in_Tmp_274: int, in_Tmp_275: int, in_Tmp_276: int, in_CipData: int, in_sdv_224: int, in_Tmp_277: int, in_CopySize: int, in_Tmp_280: int, in_Tmp_281: int, in_TsHeader: int, in_Tmp_282: int, in_timestamp: int, in_BusBuffer: int, in_Tmp_284: int, in_FrameContext: int, in_SourceLength: int, in_Tmp_286: int, in_DescriptorData: int, in_boogieTmp: int, in_vslice_dummy_var_170: int) returns (out_i_1: int, out_Tmp_274: int, out_Tmp_275: int, out_Tmp_276: int, out_sdv_224: int, out_Tmp_277: int, out_CopySize: int, out_Tmp_280: int, out_Tmp_281: int, out_Tmp_282: int, out_BusBuffer: int, out_Tmp_284: int, out_FrameContext: int, out_SourceLength: int, out_Tmp_286: int, out_boogieTmp: int, out_vslice_dummy_var_170: int)
{

  entry:
    out_i_1, out_Tmp_274, out_Tmp_275, out_Tmp_276, out_sdv_224, out_Tmp_277, out_CopySize, out_Tmp_280, out_Tmp_281, out_Tmp_282, out_BusBuffer, out_Tmp_284, out_FrameContext, out_SourceLength, out_Tmp_286, out_boogieTmp, out_vslice_dummy_var_170 := in_i_1, in_Tmp_274, in_Tmp_275, in_Tmp_276, in_sdv_224, in_Tmp_277, in_CopySize, in_Tmp_280, in_Tmp_281, in_Tmp_282, in_BusBuffer, in_Tmp_284, in_FrameContext, in_SourceLength, in_Tmp_286, in_boogieTmp, in_vslice_dummy_var_170;
    goto L27, exit;

  exit:
    return;

  L27:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon72_Else;

  anon72_Else:
    assume {:nonnull} in_DescriptorData != 0;
    assume in_DescriptorData > 0;
    havoc out_BusBuffer;
    call {:si_unique_call 1234} sdv_RtlCopyMemory(0, 0, 4);
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    assume {:nonnull} in_TsHeader != 0;
    assume in_TsHeader > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    call {:si_unique_call 1235} out_boogieTmp := corral_nondet();
    call {:si_unique_call 1236} sdv_RtlCopyMemory(0, 0, 4);
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    call {:si_unique_call 1237} out_boogieTmp := corral_nondet();
    call {:si_unique_call 1238} sdv_RtlCopyMemory(0, 0, 8);
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon97_Then, anon97_Else;

  anon97_Else:
    goto L50;

  L50:
    out_i_1 := out_i_1 + 1;
    goto L50_dummy;

  L50_dummy:
    call {:si_unique_call 1245} {:si_old_unique_call 1} out_i_1, out_Tmp_274, out_Tmp_275, out_Tmp_276, out_sdv_224, out_Tmp_277, out_CopySize, out_Tmp_280, out_Tmp_281, out_Tmp_282, out_BusBuffer, out_Tmp_284, out_FrameContext, out_SourceLength, out_Tmp_286, out_boogieTmp, out_vslice_dummy_var_170 := AvCip_ProcessListenPacket#1_loop_L27(out_i_1, out_Tmp_274, out_Tmp_275, out_Tmp_276, in_CipData, out_sdv_224, out_Tmp_277, out_CopySize, out_Tmp_280, out_Tmp_281, in_TsHeader, out_Tmp_282, in_timestamp, out_BusBuffer, out_Tmp_284, out_FrameContext, out_SourceLength, out_Tmp_286, in_DescriptorData, out_boogieTmp, out_vslice_dummy_var_170);
    return;

  anon97_Then:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    havoc out_Tmp_276;
    goto L53;

  L53:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    call {:si_unique_call 1232} out_boogieTmp := corral_nondet();
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    call {:si_unique_call 1233} out_boogieTmp := corral_nondet();
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon98_Then, anon98_Else;

  anon98_Else:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} out_FrameContext != 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    havoc out_SourceLength;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon99_Then, anon99_Else;

  anon99_Else:
    out_SourceLength := out_SourceLength - 4;
    goto L65;

  L65:
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    goto L61;

  L61:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto L68;

  L68:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    goto L131;

  L131:
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:partition} out_FrameContext != 0;
    call {:si_unique_call 1231} out_vslice_dummy_var_170 := AvCip_ListenFrameNotification(in_CipData, out_FrameContext, 1);
    out_FrameContext := 0;
    goto L50;

  anon95_Then:
    assume {:partition} out_FrameContext == 0;
    goto L50;

  anon78_Then:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    goto L131;

  anon80_Then:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    goto L131;

  anon81_Then:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    goto L131;

  anon82_Then:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    goto L131;

  anon83_Then:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon84_Then, anon84_Else;

  anon84_Else:
    goto L131;

  anon84_Then:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    goto L131;

  anon85_Then:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon86_Then, anon86_Else;

  anon86_Else:
    goto L131;

  anon86_Then:
    goto L87;

  L87:
    call {:si_unique_call 1239} out_Tmp_274, out_Tmp_275, out_sdv_224, out_Tmp_277, out_CopySize, out_Tmp_281, out_Tmp_282, out_Tmp_284, out_FrameContext, out_Tmp_286, out_boogieTmp := AvCip_ProcessListenPacket#1_loop_L87(out_Tmp_274, out_Tmp_275, in_CipData, out_sdv_224, out_Tmp_277, out_CopySize, out_Tmp_281, out_Tmp_282, in_timestamp, out_BusBuffer, out_Tmp_284, out_FrameContext, out_Tmp_286, out_boogieTmp);
    goto L87_last;

  L87_last:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    goto anon88_Then, anon88_Else;

  anon88_Else:
    assume {:partition} out_FrameContext != 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    havoc out_CopySize;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon100_Then, anon100_Else;

  anon100_Else:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon90_Then, anon90_Else;

  anon90_Else:
    out_Tmp_277 := out_BusBuffer;
    assume {:nonnull} out_Tmp_277 != 0;
    assume out_Tmp_277 > 0;
    assume {:nonnull} in_timestamp != 0;
    assume in_timestamp > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    assume {:nonnull} in_timestamp != 0;
    assume in_timestamp > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    assume {:nonnull} in_timestamp != 0;
    assume in_timestamp > 0;
    goto L93;

  L93:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon91_Then, anon91_Else;

  anon91_Else:
    out_CopySize := out_CopySize - 4;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    call {:si_unique_call 1242} sdv_RtlCopyMemory(0, 0, out_CopySize);
    goto L108;

  L108:
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon101_Then, anon101_Else;

  anon101_Else:
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_275;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_281;
    assume {:nonnull} out_Tmp_275 != 0;
    assume out_Tmp_275 > 0;
    assume {:nonnull} out_Tmp_281 != 0;
    assume out_Tmp_281 > 0;
    goto L110;

  L110:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon92_Then, anon92_Else;

  anon92_Else:
    call {:si_unique_call 1244} out_sdv_224 := AvCip_ValidateSourcePacket(in_CipData, out_FrameContext);
    goto anon94_Then, anon94_Else;

  anon94_Else:
    assume {:partition} out_sdv_224 != 0;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_282;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_286;
    assume {:nonnull} out_Tmp_282 != 0;
    assume out_Tmp_282 > 0;
    assume {:nonnull} out_Tmp_286 != 0;
    assume out_Tmp_286 > 0;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon102_Then, anon102_Else;

  anon102_Else:
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_274;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_284;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    assume {:nonnull} out_Tmp_274 != 0;
    assume out_Tmp_274 > 0;
    assume {:nonnull} out_Tmp_284 != 0;
    assume out_Tmp_284 > 0;
    goto L112;

  L112:
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    call {:si_unique_call 1241} out_FrameContext := AvCip_ListenFrameNotification(in_CipData, out_FrameContext, 0);
    goto L89;

  L89:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    call {:si_unique_call 1240} out_boogieTmp := corral_nondet();
    assume false;
    return;

  anon93_Then:
    goto L89;

  anon102_Then:
    goto L112;

  anon94_Then:
    assume {:partition} out_sdv_224 == 0;
    goto L112;

  anon92_Then:
    goto L112;

  anon101_Then:
    goto L110;

  anon91_Then:
    goto L100;

  L100:
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    call {:si_unique_call 1243} sdv_RtlCopyMemory(0, 0, out_CopySize);
    goto L108;

  anon89_Then:
    goto L100;

  anon90_Then:
    goto L93;

  anon100_Then:
    goto L93;

  anon88_Then:
    assume {:partition} out_FrameContext == 0;
    goto L89;

  anon87_Then:
    goto L50;

  anon79_Then:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon104_Then, anon104_Else;

  anon104_Else:
    assume {:partition} out_FrameContext != 0;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_280;
    assume {:nonnull} out_Tmp_280 != 0;
    assume out_Tmp_280 > 0;
    goto L68;

  anon105_Then:
    goto L68;

  anon104_Then:
    assume {:partition} out_FrameContext == 0;
    goto L68;

  anon103_Then:
    goto L68;

  anon76_Then:
    goto L68;

  anon77_Then:
    goto L50;

  anon99_Then:
    goto L65;

  anon75_Then:
    assume {:partition} out_FrameContext == 0;
    goto L61;

  anon74_Then:
    goto L50;

  anon98_Then:
    goto L50;

  anon73_Then:
    out_Tmp_276 := 1024;
    goto L53;
}



procedure {:LoopProcedure} AvCip_ProcessListenPacket#1_loop_L27(in_i_1: int, in_Tmp_274: int, in_Tmp_275: int, in_Tmp_276: int, in_CipData: int, in_sdv_224: int, in_Tmp_277: int, in_CopySize: int, in_Tmp_280: int, in_Tmp_281: int, in_TsHeader: int, in_Tmp_282: int, in_timestamp: int, in_BusBuffer: int, in_Tmp_284: int, in_FrameContext: int, in_SourceLength: int, in_Tmp_286: int, in_DescriptorData: int, in_boogieTmp: int, in_vslice_dummy_var_170: int) returns (out_i_1: int, out_Tmp_274: int, out_Tmp_275: int, out_Tmp_276: int, out_sdv_224: int, out_Tmp_277: int, out_CopySize: int, out_Tmp_280: int, out_Tmp_281: int, out_Tmp_282: int, out_BusBuffer: int, out_Tmp_284: int, out_FrameContext: int, out_SourceLength: int, out_Tmp_286: int, out_boogieTmp: int, out_vslice_dummy_var_170: int);
  modifies alloc;
  free ensures {:va_keep} out_sdv_224 == 0 || out_sdv_224 == in_sdv_224;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



procedure fakeMain() returns (Tmp_89: int, dup_assertVar: bool);
  modifies alloc, sdv_context, SLAM_guard_O_0, completion, s, yogi_error, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, sdv_compFset, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:entrypoint} fakeMain() returns (Tmp_89: int, dup_assertVar: bool)
{

  start:
    call Tmp_89, dup_assertVar := main();
    assume {:OldAssert} !dup_assertVar;
    return;
}


