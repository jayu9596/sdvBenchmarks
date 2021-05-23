var {:scalar} alloc: int;

var {:scalar} sdv_invoke_on_success: int;

var {:scalar} LockDepth: int;

var {:scalar} yogi_error: int;

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

const AvData: int;

const BUS1394_CLASS_GUID: int;

const GUID_61883_CLASS: int;

const sdv_IoBuildSynchronousFsdRequest_irp: int;

const sdv_harnessStackLocation_next: int;

const sdv_other_irp: int;

const sdv_IoBuildDeviceIoControlRequest_irp: int;

const sdv_harnessDeviceExtension_two: int;

const sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock: int;

const sdv_pv3: int;

const sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX: int;

const WHEA_ERROR_PACKET_SECTION_GUID: int;

const p_sdv_fx_dev_object: int;

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

const sdv_cancelFptr: int;

const GUID_POWERBUTTON_ACTION: int;

const GUID_LIDOPEN_POWERSTATE: int;

const GUID_PROCESSOR_PARKING_CORE_OVERRIDE: int;

const GUID_PROCESSOR_PERF_CORE_PARKING_HISTORY: int;

const GUID_PCIEXPRESS_SETTINGS_SUBGROUP: int;

const GUID_PROCESSOR_PERF_INCREASE_TIME: int;

const GUID_DISK_COALESCING_POWERDOWN_TIMEOUT: int;

const GUID_AUDIO_PLAYBACK: int;

const GUID_USERINTERFACEBUTTON_ACTION: int;

const GUID_PROCESSOR_THROTTLE_POLICY: int;

const GUID_PCIEXPRESS_ASPM_POLICY: int;

const GUID_BATTERY_PERCENTAGE_REMAINING: int;

const GUID_NON_ADAPTIVE_INPUT_TIMEOUT: int;

const GUID_ALLOW_RTC_WAKE: int;

const GUID_GLOBAL_USER_PRESENCE: int;

const GUID_BATTERY_DISCHARGE_ACTION_2: int;

const GUID_BATTERY_DISCHARGE_LEVEL_2: int;

const GUID_APPLAUNCH_BUTTON: int;

const GUID_BATTERY_DISCHARGE_FLAGS_1: int;

const GUID_PROCESSOR_ALLOW_THROTTLING: int;

const GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD: int;

const GUID_MONITOR_POWER_ON: int;

const GUID_IDLE_RESILIENCY_PERIOD: int;

const GUID_PROCESSOR_DISTRIBUTE_UTILITY: int;

const GUID_PROCESSOR_PERF_INCREASE_HISTORY: int;

const GUID_INTSTEER_SUBGROUP: int;

const GUID_DISK_BURST_IGNORE_THRESHOLD: int;

const GUID_SLEEPBUTTON_ACTION: int;

const GUID_PROCESSOR_PERF_LATENCY_HINT_PERF: int;

const GUID_PROCESSOR_IDLE_DISABLE: int;

const GUID_DISK_POWERDOWN_TIMEOUT: int;

const GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD: int;

const GUID_DISK_IDLE_TIMEOUT: int;

const GUID_CONSOLE_DISPLAY_STATE: int;

const GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP: int;

const GUID_BATTERY_DISCHARGE_FLAGS_0: int;

const GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD: int;

const GUID_ACDC_POWER_SOURCE: int;

const GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS: int;

const GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD: int;

const GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME: int;

const GUID_PROCESSOR_THROTTLE_MINIMUM: int;

const GUID_ALLOW_AWAYMODE: int;

const NO_SUBGROUP_GUID: int;

const GUID_DISK_ADAPTIVE_POWERDOWN: int;

const GUID_VIDEO_FULLSCREEN_PLAYBACK: int;

const GUID_SYSTEM_BUTTON_SUBGROUP: int;

const GUID_INTSTEER_TIME_UNPARK_TRIGGER: int;

const GUID_SYSTEM_COOLING_POLICY: int;

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

const GUID_ALLOW_DISPLAY_REQUIRED: int;

const GUID_UNATTEND_SLEEP_TIMEOUT: int;

const GUID_INTSTEER_MODE: int;

const GUID_IDLE_RESILIENCY_PLATFORM_STATE: int;

const GUID_CRITICAL_POWER_TRANSITION: int;

const GUID_PROCESSOR_PERF_INCREASE_THRESHOLD: int;

const GUID_BACKGROUND_TASK_NOTIFICATION: int;

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

const GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS: int;

const GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT: int;

const GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD: int;

const GUID_SLEEP_SUBGROUP: int;

const GUID_BATTERY_DISCHARGE_ACTION_1: int;

const GUID_PROCESSOR_PERF_INCREASE_POLICY: int;

const GUID_VIDEO_SUBGROUP: int;

const GUID_PROCESSOR_PERF_DECREASE_TIME: int;

const GUID_MAX_POWER_SAVINGS: int;

const GUID_TYPICAL_POWER_SAVINGS: int;

const GUID_HIBERNATE_FASTS4_POLICY: int;

const GUID_BATTERY_SUBGROUP: int;

const GUID_PROCESSOR_PERF_DECREASE_HISTORY: int;

const GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR: int;

const GUID_PROCESSOR_SETTINGS_SUBGROUP: int;

const GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS: int;

const GUID_IDLE_BACKGROUND_TASK: int;

const GUID_BATTERY_DISCHARGE_FLAGS_2: int;

const GUID_DISK_SUBGROUP: int;

const GUID_HIBERNATE_TIMEOUT: int;

const GUID_POWERSCHEME_PERSONALITY: int;

const GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME: int;

const GUID_BATTERY_DISCHARGE_LEVEL_1: int;

const GUID_BATTERY_DISCHARGE_ACTION_0: int;

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

procedure {:origName "_sdv_init2"} _sdv_init2();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init2"} _sdv_init2()
{
  var vslice_dummy_var_0: int;

  anon0:
    call {:si_unique_call 0} vslice_dummy_var_0 := __HAVOC_malloc(4);
    assume AvData == 0;
    return;
}



procedure {:origName "Av_SynchCompletionRoutine"} Av_SynchCompletionRoutine(actual_DeviceObject: int, actual_Irp: int, actual_EventIn: int) returns (Tmp_3: int);
  free ensures {:va_keep} Tmp_3 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "Av_SynchCompletionRoutine"} Av_SynchCompletionRoutine(actual_DeviceObject: int, actual_Irp: int, actual_EventIn: int) returns (Tmp_3: int)
{
  var {:pointer} Event: int;
  var {:pointer} EventIn: int;
  var vslice_dummy_var_1: int;

  anon0:
    EventIn := actual_EventIn;
    Event := EventIn;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} Event != 0;
    call {:si_unique_call 1} vslice_dummy_var_1 := KeSetEvent(Event, 0, 0);
    goto L6;

  L6:
    Tmp_3 := -1073741802;
    return;

  anon3_Then:
    assume {:partition} Event == 0;
    goto L6;
}



procedure {:origName "Av_SubmitIrpSynch"} Av_SubmitIrpSynch(actual_DeviceObject_1: int, actual_Irp_1: int, actual_Irb: int) returns (Tmp_5: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "Av_SubmitIrpSynch"} Av_SubmitIrpSynch(actual_DeviceObject_1: int, actual_Irp_1: int, actual_Irb: int) returns (Tmp_5: int)
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
    call {:si_unique_call 2} Event_1 := __HAVOC_malloc(156);
    DeviceObject_1 := actual_DeviceObject_1;
    Irp_1 := actual_Irp_1;
    Irb := actual_Irb;
    Status := 0;
    bFreeIrp := 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} Irp_1 != 0;
    goto L12;

  L12:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} Irb != 0;
    call {:si_unique_call 3} NextIrpStack := sdv_IoGetNextIrpStackLocation(Irp_1);
    assume {:nonnull} NextIrpStack != 0;
    assume NextIrpStack > 0;
    assume {:nonnull} NextIrpStack != 0;
    assume NextIrpStack > 0;
    assume {:nonnull} NextIrpStack != 0;
    assume NextIrpStack > 0;
    goto L23;

  L23:
    call {:si_unique_call 4} KeInitializeEvent(Event_1, 1, 0);
    call {:si_unique_call 5} sdv_IoSetCompletionRoutine(Irp_1, li2bplFunctionConstant416, Event_1, 1, 1, 1);
    call {:si_unique_call 6} Status := sdv_IoCallDriver#1(DeviceObject_1, Irp_1);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} Status == 259;
    call {:si_unique_call 7} vslice_dummy_var_2 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Irp_1 != 0;
    assume Irp_1 > 0;
    havoc Status;
    goto L34;

  L34:
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} bFreeIrp != 0;
    call {:si_unique_call 8} IoFreeIrp(0);
    goto L39;

  L39:
    Tmp_5 := Status;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon15_Then:
    assume {:partition} bFreeIrp == 0;
    goto L39;

  anon14_Then:
    assume {:partition} Status != 259;
    goto L34;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    assume {:partition} Irb == 0;
    call {:si_unique_call 9} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_1);
    goto L23;

  anon17_Then:
    assume {:partition} Irp_1 == 0;
    assume {:nonnull} DeviceObject_1 != 0;
    assume DeviceObject_1 > 0;
    havoc StackSize;
    call {:si_unique_call 10} Irp_1 := IoAllocateIrp(StackSize, 0);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} Irp_1 != 0;
    bFreeIrp := 1;
    goto L12;

  anon16_Then:
    assume {:partition} Irp_1 == 0;
    Tmp_5 := -1073741670;
    goto L1;
}



procedure {:origName "sdv_IoReleaseRemoveLock"} sdv_IoReleaseRemoveLock(actual_sdv_9: int, actual_sdv_10: int) returns (Tmp_9: int);
  modifies alloc, LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) > 0 ==> LockDepth == old(LockDepth) - 1;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoReleaseRemoveLock"} sdv_IoReleaseRemoveLock(actual_sdv_9: int, actual_sdv_10: int) returns (Tmp_9: int)
{
  var {:scalar} sdv_11: int;

  anon0:
    call {:si_unique_call 11} Tmp_9 := __HAVOC_malloc(4);
    call {:si_unique_call 12} sdv_11 := __HAVOC_malloc(4);
    call {:si_unique_call 13} SLIC_sdv_IoReleaseRemoveLock_entry(strConst__li2bpl1);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Tmp_9 != 0;
    assume Tmp_9 > 0;
    assume {:nonnull} sdv_11 != 0;
    assume sdv_11 > 0;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "sdv_InsertTailList"} sdv_InsertTailList(actual_sdv_17: int, actual_sdv_18: int) returns (Tmp_15: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_InsertTailList"} sdv_InsertTailList(actual_sdv_17: int, actual_sdv_18: int) returns (Tmp_15: int)
{
  var {:scalar} sdv_19: int;

  anon0:
    call {:si_unique_call 14} Tmp_15 := __HAVOC_malloc(4);
    call {:si_unique_call 15} sdv_19 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_15 != 0;
    assume Tmp_15 > 0;
    assume {:nonnull} sdv_19 != 0;
    assume sdv_19 > 0;
    return;
}



procedure {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp: int)
{
  var {:pointer} pirp: int;
  var vslice_dummy_var_3: int;

  anon0:
    call {:si_unique_call 16} vslice_dummy_var_3 := __HAVOC_malloc(4);
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



procedure {:origName "sdv_containing_record"} {:osmodel} sdv_containing_record(actual_Address: int, actual_FieldOffset: int) returns (Tmp_23: int);
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_containing_record"} {:osmodel} sdv_containing_record(actual_Address: int, actual_FieldOffset: int) returns (Tmp_23: int)
{
  var {:pointer} record: int;
  var {:pointer} Address: int;

  anon0:
    Address := actual_Address;
    call {:si_unique_call 17} SLIC_sdv_containing_record_entry(strConst__li2bpl1);
    record := Address;
    Tmp_23 := record;
    return;
}



procedure {:origName "sdv_KeAcquireSpinLock"} {:osmodel} sdv_KeAcquireSpinLock(actual_SpinLock: int, actual_p: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_KeAcquireSpinLock"} {:osmodel} sdv_KeAcquireSpinLock(actual_SpinLock: int, actual_p: int)
{
  var {:pointer} p: int;
  var vslice_dummy_var_4: int;

  anon0:
    call {:si_unique_call 18} vslice_dummy_var_4 := __HAVOC_malloc(4);
    p := actual_p;
    assume {:nonnull} p != 0;
    assume p > 0;
    return;
}



procedure {:origName "KeSetTimer"} {:osmodel} KeSetTimer(actual_Timer: int, actual_structPtr888DueTime: int, actual_Dpc: int) returns (Tmp_27: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_27 == 1 || Tmp_27 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeSetTimer"} {:osmodel} KeSetTimer(actual_Timer: int, actual_structPtr888DueTime: int, actual_Dpc: int) returns (Tmp_27: int)
{
  var {:scalar} DueTime: int;
  var {:pointer} structPtr888DueTime: int;

  anon0:
    call {:si_unique_call 19} DueTime := __HAVOC_malloc(20);
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
    Tmp_27 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_27 := 0;
    goto L1;
}



procedure {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_29: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_29: int)
{
  var {:pointer} pirp_1: int;

  anon0:
    pirp_1 := actual_pirp_1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} pirp_1 == sdv_harnessIrp;
    Tmp_29 := sdv_harnessStackLocation_next;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} pirp_1 != sdv_harnessIrp;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} pirp_1 == sdv_other_harnessIrp;
    Tmp_29 := sdv_other_harnessStackLocation_next;
    goto L1;

  anon6_Then:
    assume {:partition} pirp_1 != sdv_other_harnessIrp;
    Tmp_29 := sdv_harnessStackLocation;
    goto L1;
}



procedure {:origName "IoCreateDevice"} {:osmodel} IoCreateDevice(actual_DriverObject: int, actual_DeviceExtensionSize: int, actual_DeviceName: int, actual_DeviceType: int, actual_DeviceCharacteristics: int, actual_Exclusive: int, actual_DeviceObject_2: int) returns (Tmp_31: int);
  free ensures {:va_keep} Tmp_31 == -1073741824 || Tmp_31 == -1073741771 || Tmp_31 == -1073741670 || Tmp_31 == -1073741823 || Tmp_31 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoCreateDevice"} {:osmodel} IoCreateDevice(actual_DriverObject: int, actual_DeviceExtensionSize: int, actual_DeviceName: int, actual_DeviceType: int, actual_DeviceCharacteristics: int, actual_Exclusive: int, actual_DeviceObject_2: int) returns (Tmp_31: int)
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
    Tmp_31 := -1073741824;
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:nonnull} DeviceObject_2 != 0;
    assume DeviceObject_2 > 0;
    Tmp_31 := -1073741771;
    goto L1;

  anon13_Then:
    assume {:nonnull} DeviceObject_2 != 0;
    assume DeviceObject_2 > 0;
    Tmp_31 := -1073741670;
    goto L1;

  anon14_Then:
    assume {:nonnull} DeviceObject_2 != 0;
    assume DeviceObject_2 > 0;
    Tmp_31 := -1073741823;
    goto L1;

  anon15_Then:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} sdv_inside_init_entrypoint != 0;
    assume {:nonnull} sdv_p_devobj_fdo != 0;
    assume sdv_p_devobj_fdo > 0;
    assume {:nonnull} DeviceObject_2 != 0;
    assume DeviceObject_2 > 0;
    goto L21;

  L21:
    Tmp_31 := 0;
    goto L1;

  anon11_Then:
    assume {:partition} sdv_inside_init_entrypoint == 0;
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
  var vslice_dummy_var_5: int;

  anon0:
    call {:si_unique_call 20} vslice_dummy_var_5 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoSetCancelRoutine"} {:osmodel} sdv_IoSetCancelRoutine(actual_pirp_2: int, actual_CancelRoutine: int) returns (Tmp_37: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoSetCancelRoutine"} {:osmodel} sdv_IoSetCancelRoutine(actual_pirp_2: int, actual_CancelRoutine: int) returns (Tmp_37: int)
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
    Tmp_37 := r;
    return;
}



procedure {:origName "sdv_stub_dispatch_end"} {:osmodel} sdv_stub_dispatch_end(actual_s: int, actual_pirp_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_dispatch_end"} {:osmodel} sdv_stub_dispatch_end(actual_s: int, actual_pirp_3: int)
{
  var vslice_dummy_var_6: int;

  anon0:
    call {:si_unique_call 21} vslice_dummy_var_6 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RtlQueryRegistryValues"} {:osmodel} sdv_RtlQueryRegistryValues(actual_RelativeTo: int, actual_Path: int, actual_QueryTable: int, actual_Context: int, actual_Environment: int) returns (Tmp_41: int);
  free ensures {:va_keep} Tmp_41 == 0 || Tmp_41 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RtlQueryRegistryValues"} {:osmodel} sdv_RtlQueryRegistryValues(actual_RelativeTo: int, actual_Path: int, actual_QueryTable: int, actual_Context: int, actual_Environment: int) returns (Tmp_41: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_41 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_41 := -1073741823;
    goto L1;
}



procedure {:origName "RtlInitAnsiString"} {:osmodel} RtlInitAnsiString(actual_DestinationString: int, actual_SourceString: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlInitAnsiString"} {:osmodel} RtlInitAnsiString(actual_DestinationString: int, actual_SourceString: int)
{
  var vslice_dummy_var_7: int;

  anon0:
    call {:si_unique_call 22} vslice_dummy_var_7 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_4: int)
{
  var {:pointer} pirp_4: int;
  var vslice_dummy_var_8: int;

  anon0:
    call {:si_unique_call 23} vslice_dummy_var_8 := __HAVOC_malloc(4);
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



procedure {:nohoudini} {:origName "sdv_main"} {:osmodel} sdv_main();
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error, sdv_invoke_on_success, LockDepth;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_main"} {:osmodel} sdv_main()
{
  var vslice_dummy_var_9: int;
  var vslice_dummy_var_10: int;

  anon0:
    call {:si_unique_call 24} vslice_dummy_var_9 := __HAVOC_malloc(4);
    call {:si_unique_call 25} sdv_stub_driver_init();
    call {:si_unique_call 26} vslice_dummy_var_10 := sdv_RunDispatchPnp(sdv_p_devobj_fdo, sdv_irp);
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



procedure {:origName "sdv_RunDispatchPnp"} {:osmodel} sdv_RunDispatchPnp(actual_po: int, actual_pirp_5: int) returns (Tmp_49: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error, sdv_invoke_on_success, LockDepth;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunDispatchPnp"} {:osmodel} sdv_RunDispatchPnp(actual_po: int, actual_pirp_5: int) returns (Tmp_49: int)
{
  var {:pointer} ps: int;
  var {:scalar} minor: int;
  var {:scalar} Tmp_50: int;
  var {:scalar} sdv_31: int;
  var {:scalar} status: int;
  var {:scalar} Tmp_52: int;
  var {:pointer} po: int;
  var {:pointer} pirp_5: int;

  anon0:
    po := actual_po;
    pirp_5 := actual_pirp_5;
    status := 0;
    minor := sdv_31;
    assume {:nonnull} pirp_5 != 0;
    assume pirp_5 > 0;
    havoc ps;
    assume {:nonnull} pirp_5 != 0;
    assume pirp_5 > 0;
    assume {:nonnull} pirp_5 != 0;
    assume pirp_5 > 0;
    call {:si_unique_call 27} sdv_SetStatus(pirp_5);
    assume {:nonnull} pirp_5 != 0;
    assume pirp_5 > 0;
    assume {:nonnull} pirp_5 != 0;
    assume pirp_5 > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(ps)] := 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_harnessStackLocation_next)] := 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_other_harnessStackLocation_next)] := 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_harnessStackLocation)] := 0;
    call {:si_unique_call 28} sdv_stub_dispatch_begin();
    assume {:nonnull} ps != 0;
    assume ps > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    goto L32;

  L32:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    goto anon16_Then, anon16_Else;

  anon16_Else:
    Tmp_50 := 0;
    goto L77;

  L77:
    assume Tmp_50 != 0;
    goto L33;

  L33:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    call {:si_unique_call 29} SdvExit#1();
    goto L38;

  L38:
    call {:si_unique_call 30} status := Av_Pnp(po, pirp_5);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 31} sdv_stub_dispatch_end(status, 0);
    assume {:nonnull} pirp_5 != 0;
    assume pirp_5 > 0;
    Tmp_49 := status;
    goto LM2;

  LM2:
    return;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon15_Then:
    goto L38;

  anon16_Then:
    Tmp_50 := 1;
    goto L77;

  anon14_Then:
    goto L33;

  anon17_Then:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} sdv_start_irp_already_issued != 0;
    Tmp_52 := 0;
    goto L85;

  L85:
    assume Tmp_52 != 0;
    goto L32;

  anon13_Then:
    assume {:partition} sdv_start_irp_already_issued == 0;
    Tmp_52 := 1;
    goto L85;
}



procedure {:origName "PoSetPowerState"} {:osmodel} PoSetPowerState(actual_DeviceObject_3: int, actual_Type: int, actual_structPtr888State: int) returns (structPtr888Tmp: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PoSetPowerState"} {:osmodel} PoSetPowerState(actual_DeviceObject_3: int, actual_Type: int, actual_structPtr888State: int) returns (structPtr888Tmp: int)
{
  var {:scalar} State: int;
  var {:scalar} r_1: int;
  var {:scalar} Tmp: int;
  var {:pointer} structPtr888State: int;

  anon0:
    call {:si_unique_call 32} State := __HAVOC_malloc(8);
    call {:si_unique_call 33} r_1 := __HAVOC_malloc(8);
    call {:si_unique_call 34} Tmp := __HAVOC_malloc(8);
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



procedure {:origName "KeCancelTimer"} {:osmodel} KeCancelTimer(actual_Timer_1: int) returns (Tmp_54: int);
  free ensures {:va_keep} Tmp_54 == 1 || Tmp_54 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeCancelTimer"} {:osmodel} KeCancelTimer(actual_Timer_1: int) returns (Tmp_54: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_54 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_54 := 0;
    goto L1;
}



procedure {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_6: int, actual_CompletionRoutine: int, actual_Context_1: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success;
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
  var vslice_dummy_var_11: int;

  anon0:
    call {:si_unique_call 35} vslice_dummy_var_11 := __HAVOC_malloc(4);
    pirp_6 := actual_pirp_6;
    CompletionRoutine := actual_CompletionRoutine;
    Context_1 := actual_Context_1;
    InvokeOnSuccess := actual_InvokeOnSuccess;
    InvokeOnError := actual_InvokeOnError;
    InvokeOnCancel := actual_InvokeOnCancel;
    call {:si_unique_call 36} irpSp := sdv_IoGetNextIrpStackLocation(pirp_6);
    assume {:nonnull} irpSp != 0;
    assume irpSp > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpSp)] := CompletionRoutine;
    sdv_invoke_on_success := InvokeOnSuccess;
    return;
}



procedure {:origName "sdv_RemoveEntryList"} {:osmodel} sdv_RemoveEntryList(actual_Entry: int) returns (Tmp_58: int);
  free ensures {:va_keep} Tmp_58 == 1 || Tmp_58 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RemoveEntryList"} {:osmodel} sdv_RemoveEntryList(actual_Entry: int) returns (Tmp_58: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_58 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_58 := 0;
    goto L1;
}



procedure {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode: int, actual_Alertable: int, actual_Timeout: int) returns (Tmp_60: int);
  free ensures {:va_keep} Tmp_60 == 258 || Tmp_60 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode: int, actual_Alertable: int, actual_Timeout: int) returns (Tmp_60: int)
{
  var {:pointer} Timeout: int;

  anon0:
    Timeout := actual_Timeout;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Timeout != 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_60 := 258;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_60 := 0;
    goto L1;

  anon5_Then:
    assume {:partition} Timeout == 0;
    Tmp_60 := 0;
    goto L1;
}



procedure {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_4: int)
{
  var vslice_dummy_var_12: int;

  anon0:
    call {:si_unique_call 37} vslice_dummy_var_12 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event_2: int, actual_Increment: int, actual_Wait: int) returns (Tmp_64: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event_2: int, actual_Increment: int, actual_Wait: int) returns (Tmp_64: int)
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
    Tmp_64 := OldState;
    return;
}



procedure {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_7: int) returns (Tmp_68: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_7: int) returns (Tmp_68: int)
{
  var {:pointer} pirp_7: int;

  anon0:
    pirp_7 := actual_pirp_7;
    assume {:nonnull} pirp_7 != 0;
    assume pirp_7 > 0;
    havoc Tmp_68;
    return;
}



procedure {:origName "sdv_InitializeObjectAttributes"} {:osmodel} sdv_InitializeObjectAttributes(actual_p_1: int, actual_n: int, actual_a: int, actual_r_2: int, actual_s_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_InitializeObjectAttributes"} {:osmodel} sdv_InitializeObjectAttributes(actual_p_1: int, actual_n: int, actual_a: int, actual_r_2: int, actual_s_1: int)
{
  var vslice_dummy_var_13: int;

  anon0:
    call {:si_unique_call 38} vslice_dummy_var_13 := __HAVOC_malloc(4);
    return;
}



procedure {:nohoudini} {:origName "main"} {:osmodel} {:entrypoint} main() returns (Tmp_72: int, dup_assertVar: bool);
  modifies alloc, LockDepth, yogi_error, sdv_invoke_on_success, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "main"} {:osmodel} main() returns (Tmp_72: int, dup_assertVar: bool)
{
  var {:scalar} Tmp_73: int;
  var {:scalar} Tmp_75: int;
  var boogieTmp: int;
  var BUS1394_CLASS_GUID__Loc: int;
  var GUID_61883_CLASS__Loc: int;
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
  var GUID_POWERBUTTON_ACTION__Loc: int;
  var GUID_LIDOPEN_POWERSTATE__Loc: int;
  var GUID_PROCESSOR_PARKING_CORE_OVERRIDE__Loc: int;
  var GUID_PROCESSOR_PERF_CORE_PARKING_HISTORY__Loc: int;
  var GUID_PCIEXPRESS_SETTINGS_SUBGROUP__Loc: int;
  var GUID_PROCESSOR_PERF_INCREASE_TIME__Loc: int;
  var GUID_DISK_COALESCING_POWERDOWN_TIMEOUT__Loc: int;
  var GUID_AUDIO_PLAYBACK__Loc: int;
  var GUID_USERINTERFACEBUTTON_ACTION__Loc: int;
  var GUID_PROCESSOR_THROTTLE_POLICY__Loc: int;
  var GUID_PCIEXPRESS_ASPM_POLICY__Loc: int;
  var GUID_BATTERY_PERCENTAGE_REMAINING__Loc: int;
  var GUID_NON_ADAPTIVE_INPUT_TIMEOUT__Loc: int;
  var GUID_ALLOW_RTC_WAKE__Loc: int;
  var GUID_GLOBAL_USER_PRESENCE__Loc: int;
  var GUID_BATTERY_DISCHARGE_ACTION_2__Loc: int;
  var GUID_BATTERY_DISCHARGE_LEVEL_2__Loc: int;
  var GUID_APPLAUNCH_BUTTON__Loc: int;
  var GUID_BATTERY_DISCHARGE_FLAGS_1__Loc: int;
  var GUID_PROCESSOR_ALLOW_THROTTLING__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD__Loc: int;
  var GUID_MONITOR_POWER_ON__Loc: int;
  var GUID_IDLE_RESILIENCY_PERIOD__Loc: int;
  var GUID_PROCESSOR_DISTRIBUTE_UTILITY__Loc: int;
  var GUID_PROCESSOR_PERF_INCREASE_HISTORY__Loc: int;
  var GUID_INTSTEER_SUBGROUP__Loc: int;
  var GUID_DISK_BURST_IGNORE_THRESHOLD__Loc: int;
  var GUID_SLEEPBUTTON_ACTION__Loc: int;
  var GUID_PROCESSOR_PERF_LATENCY_HINT_PERF__Loc: int;
  var GUID_PROCESSOR_IDLE_DISABLE__Loc: int;
  var GUID_DISK_POWERDOWN_TIMEOUT__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD__Loc: int;
  var GUID_DISK_IDLE_TIMEOUT__Loc: int;
  var GUID_CONSOLE_DISPLAY_STATE__Loc: int;
  var GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP__Loc: int;
  var GUID_BATTERY_DISCHARGE_FLAGS_0__Loc: int;
  var GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD__Loc: int;
  var GUID_ACDC_POWER_SOURCE__Loc: int;
  var GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS__Loc: int;
  var GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME__Loc: int;
  var GUID_PROCESSOR_THROTTLE_MINIMUM__Loc: int;
  var GUID_ALLOW_AWAYMODE__Loc: int;
  var NO_SUBGROUP_GUID__Loc: int;
  var GUID_DISK_ADAPTIVE_POWERDOWN__Loc: int;
  var GUID_VIDEO_FULLSCREEN_PLAYBACK__Loc: int;
  var GUID_SYSTEM_BUTTON_SUBGROUP__Loc: int;
  var GUID_INTSTEER_TIME_UNPARK_TRIGGER__Loc: int;
  var GUID_SYSTEM_COOLING_POLICY__Loc: int;
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
  var GUID_ALLOW_DISPLAY_REQUIRED__Loc: int;
  var GUID_UNATTEND_SLEEP_TIMEOUT__Loc: int;
  var GUID_INTSTEER_MODE__Loc: int;
  var GUID_IDLE_RESILIENCY_PLATFORM_STATE__Loc: int;
  var GUID_CRITICAL_POWER_TRANSITION__Loc: int;
  var GUID_PROCESSOR_PERF_INCREASE_THRESHOLD__Loc: int;
  var GUID_BACKGROUND_TASK_NOTIFICATION__Loc: int;
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
  var GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS__Loc: int;
  var GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD__Loc: int;
  var GUID_SLEEP_SUBGROUP__Loc: int;
  var GUID_BATTERY_DISCHARGE_ACTION_1__Loc: int;
  var GUID_PROCESSOR_PERF_INCREASE_POLICY__Loc: int;
  var GUID_VIDEO_SUBGROUP__Loc: int;
  var GUID_PROCESSOR_PERF_DECREASE_TIME__Loc: int;
  var GUID_MAX_POWER_SAVINGS__Loc: int;
  var GUID_TYPICAL_POWER_SAVINGS__Loc: int;
  var GUID_HIBERNATE_FASTS4_POLICY__Loc: int;
  var GUID_BATTERY_SUBGROUP__Loc: int;
  var GUID_PROCESSOR_PERF_DECREASE_HISTORY__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR__Loc: int;
  var GUID_PROCESSOR_SETTINGS_SUBGROUP__Loc: int;
  var GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS__Loc: int;
  var GUID_IDLE_BACKGROUND_TASK__Loc: int;
  var GUID_BATTERY_DISCHARGE_FLAGS_2__Loc: int;
  var GUID_DISK_SUBGROUP__Loc: int;
  var GUID_HIBERNATE_TIMEOUT__Loc: int;
  var GUID_POWERSCHEME_PERSONALITY__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME__Loc: int;
  var GUID_BATTERY_DISCHARGE_LEVEL_1__Loc: int;
  var GUID_BATTERY_DISCHARGE_ACTION_0__Loc: int;
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
  var vslice_dummy_var_234: int;
  var vslice_dummy_var_235: int;

  anon0:
    dup_assertVar := true;
    assume alloc > 0;
    call {:si_unique_call 39} BUS1394_CLASS_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume BUS1394_CLASS_GUID__Loc == BUS1394_CLASS_GUID;
    assume BUS1394_CLASS_GUID != 0;
    call {:si_unique_call 40} GUID_61883_CLASS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_61883_CLASS__Loc == GUID_61883_CLASS;
    assume GUID_61883_CLASS != 0;
    call {:si_unique_call 41} sdv_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_harnessStackLocation_next__Loc == sdv_harnessStackLocation_next;
    assume sdv_harnessStackLocation_next != 0;
    call {:si_unique_call 42} sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc := __HAVOC_malloc_or_null(76);
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc == sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX;
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX != 0;
    call {:si_unique_call 43} WHEA_ERROR_PACKET_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEA_ERROR_PACKET_SECTION_GUID__Loc == WHEA_ERROR_PACKET_SECTION_GUID;
    assume WHEA_ERROR_PACKET_SECTION_GUID != 0;
    call {:si_unique_call 44} sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 45} sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc == sdv_IoGetDeviceToVerify_DEVICE_OBJECT;
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT != 0;
    call {:si_unique_call 46} sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc == sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next;
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 47} sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 48} sdv_ControllerIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_ControllerIrp__Loc == sdv_ControllerIrp;
    assume sdv_ControllerIrp != 0;
    call {:si_unique_call 49} sdv_devobj_pdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_pdo__Loc == sdv_devobj_pdo;
    assume sdv_devobj_pdo != 0;
    call {:si_unique_call 50} sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc == sdv_IoGetDmaAdapter_DMA_ADAPTER;
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER != 0;
    call {:si_unique_call 51} sdv_IoInitializeIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoInitializeIrp_harnessIrp__Loc == sdv_IoInitializeIrp_harnessIrp;
    assume sdv_IoInitializeIrp_harnessIrp != 0;
    call {:si_unique_call 52} sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc == sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT;
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT != 0;
    call {:si_unique_call 53} sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 54} sdv_IoCreateSynchronizationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(156);
    assume sdv_IoCreateSynchronizationEvent_KEVENT__Loc == sdv_IoCreateSynchronizationEvent_KEVENT;
    assume sdv_IoCreateSynchronizationEvent_KEVENT != 0;
    call {:si_unique_call 55} sdv_other_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_other_harnessStackLocation_next__Loc == sdv_other_harnessStackLocation_next;
    assume sdv_other_harnessStackLocation_next != 0;
    call {:si_unique_call 56} sdv_harnessStackLocation__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_harnessStackLocation__Loc == sdv_harnessStackLocation;
    assume sdv_harnessStackLocation != 0;
    call {:si_unique_call 57} sdv_IoCreateController_CONTROLLER_OBJECT__Loc := __HAVOC_malloc_or_null(60);
    assume sdv_IoCreateController_CONTROLLER_OBJECT__Loc == sdv_IoCreateController_CONTROLLER_OBJECT;
    assume sdv_IoCreateController_CONTROLLER_OBJECT != 0;
    call {:si_unique_call 58} sdv_devobj_top__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_top__Loc == sdv_devobj_top;
    assume sdv_devobj_top != 0;
    call {:si_unique_call 59} sdv_kdpc_val3__Loc := __HAVOC_malloc_or_null(44);
    assume sdv_kdpc_val3__Loc == sdv_kdpc_val3;
    assume sdv_kdpc_val3 != 0;
    call {:si_unique_call 60} sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildSynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 61} sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc == sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT;
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT != 0;
    call {:si_unique_call 62} sdv_MapRegisterBase_val__Loc := __HAVOC_malloc_or_null(4);
    assume sdv_MapRegisterBase_val__Loc == sdv_MapRegisterBase_val;
    assume sdv_MapRegisterBase_val != 0;
    call {:si_unique_call 63} sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc := __HAVOC_malloc_or_null(16);
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc == sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING;
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING != 0;
    call {:si_unique_call 64} sdv_IoMakeAssociatedIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoMakeAssociatedIrp_harnessIrp__Loc == sdv_IoMakeAssociatedIrp_harnessIrp;
    assume sdv_IoMakeAssociatedIrp_harnessIrp != 0;
    call {:si_unique_call 65} sdv_devobj_child_pdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_child_pdo__Loc == sdv_devobj_child_pdo;
    assume sdv_devobj_child_pdo != 0;
    call {:si_unique_call 66} sdv_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_harnessIrp__Loc == sdv_harnessIrp;
    assume sdv_harnessIrp != 0;
    call {:si_unique_call 67} sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 68} sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc == sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock;
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    call {:si_unique_call 69} sdv_kinterrupt_val__Loc := __HAVOC_malloc_or_null(0);
    assume sdv_kinterrupt_val__Loc == sdv_kinterrupt_val;
    assume sdv_kinterrupt_val != 0;
    call {:si_unique_call 70} sdv_fx_dev_object__Loc := __HAVOC_malloc_or_null(40);
    assume sdv_fx_dev_object__Loc == sdv_fx_dev_object;
    assume sdv_fx_dev_object != 0;
    call {:si_unique_call 71} sdv_devobj_fdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_fdo__Loc == sdv_devobj_fdo;
    assume sdv_devobj_fdo != 0;
    call {:si_unique_call 72} sdv_StartIoIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_StartIoIrp__Loc == sdv_StartIoIrp;
    assume sdv_StartIoIrp != 0;
    call {:si_unique_call 73} sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 74} sdv_PowerIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_PowerIrp__Loc == sdv_PowerIrp;
    assume sdv_PowerIrp != 0;
    call {:si_unique_call 75} sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc == sdv_IoBuildDeviceIoControlRequest_harnessIrp;
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp != 0;
    call {:si_unique_call 76} sdv_other_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_other_harnessIrp__Loc == sdv_other_harnessIrp;
    assume sdv_other_harnessIrp != 0;
    call {:si_unique_call 77} sdv_IoCreateNotificationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(156);
    assume sdv_IoCreateNotificationEvent_KEVENT__Loc == sdv_IoCreateNotificationEvent_KEVENT;
    assume sdv_IoCreateNotificationEvent_KEVENT != 0;
    call {:si_unique_call 78} sdv_other_harnessStackLocation__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_other_harnessStackLocation__Loc == sdv_other_harnessStackLocation;
    assume sdv_other_harnessStackLocation != 0;
    call {:si_unique_call 79} GUID_POWERBUTTON_ACTION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWERBUTTON_ACTION__Loc == GUID_POWERBUTTON_ACTION;
    assume GUID_POWERBUTTON_ACTION != 0;
    call {:si_unique_call 80} GUID_LIDOPEN_POWERSTATE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_LIDOPEN_POWERSTATE__Loc == GUID_LIDOPEN_POWERSTATE;
    assume GUID_LIDOPEN_POWERSTATE != 0;
    call {:si_unique_call 81} GUID_PROCESSOR_PARKING_CORE_OVERRIDE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PARKING_CORE_OVERRIDE__Loc == GUID_PROCESSOR_PARKING_CORE_OVERRIDE;
    assume GUID_PROCESSOR_PARKING_CORE_OVERRIDE != 0;
    call {:si_unique_call 82} GUID_PROCESSOR_PERF_CORE_PARKING_HISTORY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_CORE_PARKING_HISTORY__Loc == GUID_PROCESSOR_PERF_CORE_PARKING_HISTORY;
    assume GUID_PROCESSOR_PERF_CORE_PARKING_HISTORY != 0;
    call {:si_unique_call 83} GUID_PCIEXPRESS_SETTINGS_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCIEXPRESS_SETTINGS_SUBGROUP__Loc == GUID_PCIEXPRESS_SETTINGS_SUBGROUP;
    assume GUID_PCIEXPRESS_SETTINGS_SUBGROUP != 0;
    call {:si_unique_call 84} GUID_PROCESSOR_PERF_INCREASE_TIME__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_INCREASE_TIME__Loc == GUID_PROCESSOR_PERF_INCREASE_TIME;
    assume GUID_PROCESSOR_PERF_INCREASE_TIME != 0;
    call {:si_unique_call 85} GUID_DISK_COALESCING_POWERDOWN_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DISK_COALESCING_POWERDOWN_TIMEOUT__Loc == GUID_DISK_COALESCING_POWERDOWN_TIMEOUT;
    assume GUID_DISK_COALESCING_POWERDOWN_TIMEOUT != 0;
    call {:si_unique_call 86} GUID_AUDIO_PLAYBACK__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_AUDIO_PLAYBACK__Loc == GUID_AUDIO_PLAYBACK;
    assume GUID_AUDIO_PLAYBACK != 0;
    call {:si_unique_call 87} GUID_USERINTERFACEBUTTON_ACTION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_USERINTERFACEBUTTON_ACTION__Loc == GUID_USERINTERFACEBUTTON_ACTION;
    assume GUID_USERINTERFACEBUTTON_ACTION != 0;
    call {:si_unique_call 88} GUID_PROCESSOR_THROTTLE_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_THROTTLE_POLICY__Loc == GUID_PROCESSOR_THROTTLE_POLICY;
    assume GUID_PROCESSOR_THROTTLE_POLICY != 0;
    call {:si_unique_call 89} GUID_PCIEXPRESS_ASPM_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCIEXPRESS_ASPM_POLICY__Loc == GUID_PCIEXPRESS_ASPM_POLICY;
    assume GUID_PCIEXPRESS_ASPM_POLICY != 0;
    call {:si_unique_call 90} GUID_BATTERY_PERCENTAGE_REMAINING__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_PERCENTAGE_REMAINING__Loc == GUID_BATTERY_PERCENTAGE_REMAINING;
    assume GUID_BATTERY_PERCENTAGE_REMAINING != 0;
    call {:si_unique_call 91} GUID_NON_ADAPTIVE_INPUT_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_NON_ADAPTIVE_INPUT_TIMEOUT__Loc == GUID_NON_ADAPTIVE_INPUT_TIMEOUT;
    assume GUID_NON_ADAPTIVE_INPUT_TIMEOUT != 0;
    call {:si_unique_call 92} GUID_ALLOW_RTC_WAKE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ALLOW_RTC_WAKE__Loc == GUID_ALLOW_RTC_WAKE;
    assume GUID_ALLOW_RTC_WAKE != 0;
    call {:si_unique_call 93} GUID_GLOBAL_USER_PRESENCE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_GLOBAL_USER_PRESENCE__Loc == GUID_GLOBAL_USER_PRESENCE;
    assume GUID_GLOBAL_USER_PRESENCE != 0;
    call {:si_unique_call 94} GUID_BATTERY_DISCHARGE_ACTION_2__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_ACTION_2__Loc == GUID_BATTERY_DISCHARGE_ACTION_2;
    assume GUID_BATTERY_DISCHARGE_ACTION_2 != 0;
    call {:si_unique_call 95} GUID_BATTERY_DISCHARGE_LEVEL_2__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_LEVEL_2__Loc == GUID_BATTERY_DISCHARGE_LEVEL_2;
    assume GUID_BATTERY_DISCHARGE_LEVEL_2 != 0;
    call {:si_unique_call 96} GUID_APPLAUNCH_BUTTON__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_APPLAUNCH_BUTTON__Loc == GUID_APPLAUNCH_BUTTON;
    assume GUID_APPLAUNCH_BUTTON != 0;
    call {:si_unique_call 97} GUID_BATTERY_DISCHARGE_FLAGS_1__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_FLAGS_1__Loc == GUID_BATTERY_DISCHARGE_FLAGS_1;
    assume GUID_BATTERY_DISCHARGE_FLAGS_1 != 0;
    call {:si_unique_call 98} GUID_PROCESSOR_ALLOW_THROTTLING__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_ALLOW_THROTTLING__Loc == GUID_PROCESSOR_ALLOW_THROTTLING;
    assume GUID_PROCESSOR_ALLOW_THROTTLING != 0;
    call {:si_unique_call 99} GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD__Loc == GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD;
    assume GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD != 0;
    call {:si_unique_call 100} GUID_MONITOR_POWER_ON__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_MONITOR_POWER_ON__Loc == GUID_MONITOR_POWER_ON;
    assume GUID_MONITOR_POWER_ON != 0;
    call {:si_unique_call 101} GUID_IDLE_RESILIENCY_PERIOD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IDLE_RESILIENCY_PERIOD__Loc == GUID_IDLE_RESILIENCY_PERIOD;
    assume GUID_IDLE_RESILIENCY_PERIOD != 0;
    call {:si_unique_call 102} GUID_PROCESSOR_DISTRIBUTE_UTILITY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_DISTRIBUTE_UTILITY__Loc == GUID_PROCESSOR_DISTRIBUTE_UTILITY;
    assume GUID_PROCESSOR_DISTRIBUTE_UTILITY != 0;
    call {:si_unique_call 103} GUID_PROCESSOR_PERF_INCREASE_HISTORY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_INCREASE_HISTORY__Loc == GUID_PROCESSOR_PERF_INCREASE_HISTORY;
    assume GUID_PROCESSOR_PERF_INCREASE_HISTORY != 0;
    call {:si_unique_call 104} GUID_INTSTEER_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_INTSTEER_SUBGROUP__Loc == GUID_INTSTEER_SUBGROUP;
    assume GUID_INTSTEER_SUBGROUP != 0;
    call {:si_unique_call 105} GUID_DISK_BURST_IGNORE_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DISK_BURST_IGNORE_THRESHOLD__Loc == GUID_DISK_BURST_IGNORE_THRESHOLD;
    assume GUID_DISK_BURST_IGNORE_THRESHOLD != 0;
    call {:si_unique_call 106} GUID_SLEEPBUTTON_ACTION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_SLEEPBUTTON_ACTION__Loc == GUID_SLEEPBUTTON_ACTION;
    assume GUID_SLEEPBUTTON_ACTION != 0;
    call {:si_unique_call 107} GUID_PROCESSOR_PERF_LATENCY_HINT_PERF__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_LATENCY_HINT_PERF__Loc == GUID_PROCESSOR_PERF_LATENCY_HINT_PERF;
    assume GUID_PROCESSOR_PERF_LATENCY_HINT_PERF != 0;
    call {:si_unique_call 108} GUID_PROCESSOR_IDLE_DISABLE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_IDLE_DISABLE__Loc == GUID_PROCESSOR_IDLE_DISABLE;
    assume GUID_PROCESSOR_IDLE_DISABLE != 0;
    call {:si_unique_call 109} GUID_DISK_POWERDOWN_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DISK_POWERDOWN_TIMEOUT__Loc == GUID_DISK_POWERDOWN_TIMEOUT;
    assume GUID_DISK_POWERDOWN_TIMEOUT != 0;
    call {:si_unique_call 110} GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD__Loc == GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD;
    assume GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD != 0;
    call {:si_unique_call 111} GUID_DISK_IDLE_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DISK_IDLE_TIMEOUT__Loc == GUID_DISK_IDLE_TIMEOUT;
    assume GUID_DISK_IDLE_TIMEOUT != 0;
    call {:si_unique_call 112} GUID_CONSOLE_DISPLAY_STATE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_CONSOLE_DISPLAY_STATE__Loc == GUID_CONSOLE_DISPLAY_STATE;
    assume GUID_CONSOLE_DISPLAY_STATE != 0;
    call {:si_unique_call 113} GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP__Loc == GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP;
    assume GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP != 0;
    call {:si_unique_call 114} GUID_BATTERY_DISCHARGE_FLAGS_0__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_FLAGS_0__Loc == GUID_BATTERY_DISCHARGE_FLAGS_0;
    assume GUID_BATTERY_DISCHARGE_FLAGS_0 != 0;
    call {:si_unique_call 115} GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD__Loc == GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD;
    assume GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD != 0;
    call {:si_unique_call 116} GUID_ACDC_POWER_SOURCE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACDC_POWER_SOURCE__Loc == GUID_ACDC_POWER_SOURCE;
    assume GUID_ACDC_POWER_SOURCE != 0;
    call {:si_unique_call 117} GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS__Loc == GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS;
    assume GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS != 0;
    call {:si_unique_call 118} GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD__Loc == GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD;
    assume GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD != 0;
    call {:si_unique_call 119} GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME__Loc == GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME;
    assume GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME != 0;
    call {:si_unique_call 120} GUID_PROCESSOR_THROTTLE_MINIMUM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_THROTTLE_MINIMUM__Loc == GUID_PROCESSOR_THROTTLE_MINIMUM;
    assume GUID_PROCESSOR_THROTTLE_MINIMUM != 0;
    call {:si_unique_call 121} GUID_ALLOW_AWAYMODE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ALLOW_AWAYMODE__Loc == GUID_ALLOW_AWAYMODE;
    assume GUID_ALLOW_AWAYMODE != 0;
    call {:si_unique_call 122} NO_SUBGROUP_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume NO_SUBGROUP_GUID__Loc == NO_SUBGROUP_GUID;
    assume NO_SUBGROUP_GUID != 0;
    call {:si_unique_call 123} GUID_DISK_ADAPTIVE_POWERDOWN__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DISK_ADAPTIVE_POWERDOWN__Loc == GUID_DISK_ADAPTIVE_POWERDOWN;
    assume GUID_DISK_ADAPTIVE_POWERDOWN != 0;
    call {:si_unique_call 124} GUID_VIDEO_FULLSCREEN_PLAYBACK__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_FULLSCREEN_PLAYBACK__Loc == GUID_VIDEO_FULLSCREEN_PLAYBACK;
    assume GUID_VIDEO_FULLSCREEN_PLAYBACK != 0;
    call {:si_unique_call 125} GUID_SYSTEM_BUTTON_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_SYSTEM_BUTTON_SUBGROUP__Loc == GUID_SYSTEM_BUTTON_SUBGROUP;
    assume GUID_SYSTEM_BUTTON_SUBGROUP != 0;
    call {:si_unique_call 126} GUID_INTSTEER_TIME_UNPARK_TRIGGER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_INTSTEER_TIME_UNPARK_TRIGGER__Loc == GUID_INTSTEER_TIME_UNPARK_TRIGGER;
    assume GUID_INTSTEER_TIME_UNPARK_TRIGGER != 0;
    call {:si_unique_call 127} GUID_SYSTEM_COOLING_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_SYSTEM_COOLING_POLICY__Loc == GUID_SYSTEM_COOLING_POLICY;
    assume GUID_SYSTEM_COOLING_POLICY != 0;
    call {:si_unique_call 128} GUID_PROCESSOR_PERF_BOOST_MODE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_BOOST_MODE__Loc == GUID_PROCESSOR_PERF_BOOST_MODE;
    assume GUID_PROCESSOR_PERF_BOOST_MODE != 0;
    call {:si_unique_call 129} ALL_POWERSCHEMES_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume ALL_POWERSCHEMES_GUID__Loc == ALL_POWERSCHEMES_GUID;
    assume ALL_POWERSCHEMES_GUID != 0;
    call {:si_unique_call 130} GUID_LIDSWITCH_STATE_CHANGE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_LIDSWITCH_STATE_CHANGE__Loc == GUID_LIDSWITCH_STATE_CHANGE;
    assume GUID_LIDSWITCH_STATE_CHANGE != 0;
    call {:si_unique_call 131} GUID_BATTERY_DISCHARGE_LEVEL_3__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_LEVEL_3__Loc == GUID_BATTERY_DISCHARGE_LEVEL_3;
    assume GUID_BATTERY_DISCHARGE_LEVEL_3 != 0;
    call {:si_unique_call 132} GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY__Loc == GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY;
    assume GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY != 0;
    call {:si_unique_call 133} GUID_ALLOW_SYSTEM_REQUIRED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ALLOW_SYSTEM_REQUIRED__Loc == GUID_ALLOW_SYSTEM_REQUIRED;
    assume GUID_ALLOW_SYSTEM_REQUIRED != 0;
    call {:si_unique_call 134} GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS__Loc == GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS;
    assume GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS != 0;
    call {:si_unique_call 135} GUID_PROCESSOR_IDLE_ALLOW_SCALING__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_IDLE_ALLOW_SCALING__Loc == GUID_PROCESSOR_IDLE_ALLOW_SCALING;
    assume GUID_PROCESSOR_IDLE_ALLOW_SCALING != 0;
    call {:si_unique_call 136} GUID_LOCK_CONSOLE_ON_WAKE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_LOCK_CONSOLE_ON_WAKE__Loc == GUID_LOCK_CONSOLE_ON_WAKE;
    assume GUID_LOCK_CONSOLE_ON_WAKE != 0;
    call {:si_unique_call 137} GUID_VIDEO_POWERDOWN_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_POWERDOWN_TIMEOUT__Loc == GUID_VIDEO_POWERDOWN_TIMEOUT;
    assume GUID_VIDEO_POWERDOWN_TIMEOUT != 0;
    call {:si_unique_call 138} GUID_SESSION_DISPLAY_STATUS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_SESSION_DISPLAY_STATUS__Loc == GUID_SESSION_DISPLAY_STATUS;
    assume GUID_SESSION_DISPLAY_STATUS != 0;
    call {:si_unique_call 139} GUID_PROCESSOR_IDLESTATE_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_IDLESTATE_POLICY__Loc == GUID_PROCESSOR_IDLESTATE_POLICY;
    assume GUID_PROCESSOR_IDLESTATE_POLICY != 0;
    call {:si_unique_call 140} GUID_PROCESSOR_IDLE_TIME_CHECK__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_IDLE_TIME_CHECK__Loc == GUID_PROCESSOR_IDLE_TIME_CHECK;
    assume GUID_PROCESSOR_IDLE_TIME_CHECK != 0;
    call {:si_unique_call 141} GUID_ALLOW_DISPLAY_REQUIRED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ALLOW_DISPLAY_REQUIRED__Loc == GUID_ALLOW_DISPLAY_REQUIRED;
    assume GUID_ALLOW_DISPLAY_REQUIRED != 0;
    call {:si_unique_call 142} GUID_UNATTEND_SLEEP_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_UNATTEND_SLEEP_TIMEOUT__Loc == GUID_UNATTEND_SLEEP_TIMEOUT;
    assume GUID_UNATTEND_SLEEP_TIMEOUT != 0;
    call {:si_unique_call 143} GUID_INTSTEER_MODE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_INTSTEER_MODE__Loc == GUID_INTSTEER_MODE;
    assume GUID_INTSTEER_MODE != 0;
    call {:si_unique_call 144} GUID_IDLE_RESILIENCY_PLATFORM_STATE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IDLE_RESILIENCY_PLATFORM_STATE__Loc == GUID_IDLE_RESILIENCY_PLATFORM_STATE;
    assume GUID_IDLE_RESILIENCY_PLATFORM_STATE != 0;
    call {:si_unique_call 145} GUID_CRITICAL_POWER_TRANSITION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_CRITICAL_POWER_TRANSITION__Loc == GUID_CRITICAL_POWER_TRANSITION;
    assume GUID_CRITICAL_POWER_TRANSITION != 0;
    call {:si_unique_call 146} GUID_PROCESSOR_PERF_INCREASE_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_INCREASE_THRESHOLD__Loc == GUID_PROCESSOR_PERF_INCREASE_THRESHOLD;
    assume GUID_PROCESSOR_PERF_INCREASE_THRESHOLD != 0;
    call {:si_unique_call 147} GUID_BACKGROUND_TASK_NOTIFICATION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BACKGROUND_TASK_NOTIFICATION__Loc == GUID_BACKGROUND_TASK_NOTIFICATION;
    assume GUID_BACKGROUND_TASK_NOTIFICATION != 0;
    call {:si_unique_call 148} GUID_SLEEP_IDLE_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_SLEEP_IDLE_THRESHOLD__Loc == GUID_SLEEP_IDLE_THRESHOLD;
    assume GUID_SLEEP_IDLE_THRESHOLD != 0;
    call {:si_unique_call 149} GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY__Loc == GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY;
    assume GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY != 0;
    call {:si_unique_call 150} GUID_PROCESSOR_PERF_HISTORY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_HISTORY__Loc == GUID_PROCESSOR_PERF_HISTORY;
    assume GUID_PROCESSOR_PERF_HISTORY != 0;
    call {:si_unique_call 151} GUID_PROCESSOR_IDLE_STATE_MAXIMUM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_IDLE_STATE_MAXIMUM__Loc == GUID_PROCESSOR_IDLE_STATE_MAXIMUM;
    assume GUID_PROCESSOR_IDLE_STATE_MAXIMUM != 0;
    call {:si_unique_call 152} GUID_VIDEO_ANNOYANCE_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_ANNOYANCE_TIMEOUT__Loc == GUID_VIDEO_ANNOYANCE_TIMEOUT;
    assume GUID_VIDEO_ANNOYANCE_TIMEOUT != 0;
    call {:si_unique_call 153} GUID_BATTERY_DISCHARGE_FLAGS_3__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_FLAGS_3__Loc == GUID_BATTERY_DISCHARGE_FLAGS_3;
    assume GUID_BATTERY_DISCHARGE_FLAGS_3 != 0;
    call {:si_unique_call 154} GUID_PROCESSOR_THROTTLE_MAXIMUM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_THROTTLE_MAXIMUM__Loc == GUID_PROCESSOR_THROTTLE_MAXIMUM;
    assume GUID_PROCESSOR_THROTTLE_MAXIMUM != 0;
    call {:si_unique_call 155} GUID_PROCESSOR_CORE_PARKING_MAX_CORES__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_MAX_CORES__Loc == GUID_PROCESSOR_CORE_PARKING_MAX_CORES;
    assume GUID_PROCESSOR_CORE_PARKING_MAX_CORES != 0;
    call {:si_unique_call 156} GUID_PROCESSOR_PARKING_PERF_STATE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PARKING_PERF_STATE__Loc == GUID_PROCESSOR_PARKING_PERF_STATE;
    assume GUID_PROCESSOR_PARKING_PERF_STATE != 0;
    call {:si_unique_call 157} GUID_PROCESSOR_PERF_DECREASE_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_DECREASE_POLICY__Loc == GUID_PROCESSOR_PERF_DECREASE_POLICY;
    assume GUID_PROCESSOR_PERF_DECREASE_POLICY != 0;
    call {:si_unique_call 158} GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE__Loc == GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE;
    assume GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE != 0;
    call {:si_unique_call 159} GUID_VIDEO_ADAPTIVE_POWERDOWN__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_ADAPTIVE_POWERDOWN__Loc == GUID_VIDEO_ADAPTIVE_POWERDOWN;
    assume GUID_VIDEO_ADAPTIVE_POWERDOWN != 0;
    call {:si_unique_call 160} GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD__Loc == GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD;
    assume GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD != 0;
    call {:si_unique_call 161} GUID_MIN_POWER_SAVINGS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_MIN_POWER_SAVINGS__Loc == GUID_MIN_POWER_SAVINGS;
    assume GUID_MIN_POWER_SAVINGS != 0;
    call {:si_unique_call 162} GUID_VIDEO_CONSOLE_LOCK_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_CONSOLE_LOCK_TIMEOUT__Loc == GUID_VIDEO_CONSOLE_LOCK_TIMEOUT;
    assume GUID_VIDEO_CONSOLE_LOCK_TIMEOUT != 0;
    call {:si_unique_call 163} GUID_ALLOW_STANDBY_STATES__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ALLOW_STANDBY_STATES__Loc == GUID_ALLOW_STANDBY_STATES;
    assume GUID_ALLOW_STANDBY_STATES != 0;
    call {:si_unique_call 164} GUID_PROCESSOR_PERF_LATENCY_HINT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_LATENCY_HINT__Loc == GUID_PROCESSOR_PERF_LATENCY_HINT;
    assume GUID_PROCESSOR_PERF_LATENCY_HINT != 0;
    call {:si_unique_call 165} GUID_STANDBY_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_STANDBY_TIMEOUT__Loc == GUID_STANDBY_TIMEOUT;
    assume GUID_STANDBY_TIMEOUT != 0;
    call {:si_unique_call 166} GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD__Loc == GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD;
    assume GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD != 0;
    call {:si_unique_call 167} GUID_DEVICE_IDLE_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_IDLE_POLICY__Loc == GUID_DEVICE_IDLE_POLICY;
    assume GUID_DEVICE_IDLE_POLICY != 0;
    call {:si_unique_call 168} GUID_PROCESSOR_PERFSTATE_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERFSTATE_POLICY__Loc == GUID_PROCESSOR_PERFSTATE_POLICY;
    assume GUID_PROCESSOR_PERFSTATE_POLICY != 0;
    call {:si_unique_call 169} GUID_PROCESSOR_PERF_BOOST_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_BOOST_POLICY__Loc == GUID_PROCESSOR_PERF_BOOST_POLICY;
    assume GUID_PROCESSOR_PERF_BOOST_POLICY != 0;
    call {:si_unique_call 170} GUID_SESSION_USER_PRESENCE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_SESSION_USER_PRESENCE__Loc == GUID_SESSION_USER_PRESENCE;
    assume GUID_SESSION_USER_PRESENCE != 0;
    call {:si_unique_call 171} GUID_LIDCLOSE_ACTION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_LIDCLOSE_ACTION__Loc == GUID_LIDCLOSE_ACTION;
    assume GUID_LIDCLOSE_ACTION != 0;
    call {:si_unique_call 172} GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS__Loc == GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS;
    assume GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS != 0;
    call {:si_unique_call 173} GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT__Loc == GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT;
    assume GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT != 0;
    call {:si_unique_call 174} GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD__Loc == GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD;
    assume GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD != 0;
    call {:si_unique_call 175} GUID_SLEEP_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_SLEEP_SUBGROUP__Loc == GUID_SLEEP_SUBGROUP;
    assume GUID_SLEEP_SUBGROUP != 0;
    call {:si_unique_call 176} GUID_BATTERY_DISCHARGE_ACTION_1__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_ACTION_1__Loc == GUID_BATTERY_DISCHARGE_ACTION_1;
    assume GUID_BATTERY_DISCHARGE_ACTION_1 != 0;
    call {:si_unique_call 177} GUID_PROCESSOR_PERF_INCREASE_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_INCREASE_POLICY__Loc == GUID_PROCESSOR_PERF_INCREASE_POLICY;
    assume GUID_PROCESSOR_PERF_INCREASE_POLICY != 0;
    call {:si_unique_call 178} GUID_VIDEO_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_SUBGROUP__Loc == GUID_VIDEO_SUBGROUP;
    assume GUID_VIDEO_SUBGROUP != 0;
    call {:si_unique_call 179} GUID_PROCESSOR_PERF_DECREASE_TIME__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_DECREASE_TIME__Loc == GUID_PROCESSOR_PERF_DECREASE_TIME;
    assume GUID_PROCESSOR_PERF_DECREASE_TIME != 0;
    call {:si_unique_call 180} GUID_MAX_POWER_SAVINGS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_MAX_POWER_SAVINGS__Loc == GUID_MAX_POWER_SAVINGS;
    assume GUID_MAX_POWER_SAVINGS != 0;
    call {:si_unique_call 181} GUID_TYPICAL_POWER_SAVINGS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TYPICAL_POWER_SAVINGS__Loc == GUID_TYPICAL_POWER_SAVINGS;
    assume GUID_TYPICAL_POWER_SAVINGS != 0;
    call {:si_unique_call 182} GUID_HIBERNATE_FASTS4_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HIBERNATE_FASTS4_POLICY__Loc == GUID_HIBERNATE_FASTS4_POLICY;
    assume GUID_HIBERNATE_FASTS4_POLICY != 0;
    call {:si_unique_call 183} GUID_BATTERY_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_SUBGROUP__Loc == GUID_BATTERY_SUBGROUP;
    assume GUID_BATTERY_SUBGROUP != 0;
    call {:si_unique_call 184} GUID_PROCESSOR_PERF_DECREASE_HISTORY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_DECREASE_HISTORY__Loc == GUID_PROCESSOR_PERF_DECREASE_HISTORY;
    assume GUID_PROCESSOR_PERF_DECREASE_HISTORY != 0;
    call {:si_unique_call 185} GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR__Loc == GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR;
    assume GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR != 0;
    call {:si_unique_call 186} GUID_PROCESSOR_SETTINGS_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_SETTINGS_SUBGROUP__Loc == GUID_PROCESSOR_SETTINGS_SUBGROUP;
    assume GUID_PROCESSOR_SETTINGS_SUBGROUP != 0;
    call {:si_unique_call 187} GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS__Loc == GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS;
    assume GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS != 0;
    call {:si_unique_call 188} GUID_IDLE_BACKGROUND_TASK__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IDLE_BACKGROUND_TASK__Loc == GUID_IDLE_BACKGROUND_TASK;
    assume GUID_IDLE_BACKGROUND_TASK != 0;
    call {:si_unique_call 189} GUID_BATTERY_DISCHARGE_FLAGS_2__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_FLAGS_2__Loc == GUID_BATTERY_DISCHARGE_FLAGS_2;
    assume GUID_BATTERY_DISCHARGE_FLAGS_2 != 0;
    call {:si_unique_call 190} GUID_DISK_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DISK_SUBGROUP__Loc == GUID_DISK_SUBGROUP;
    assume GUID_DISK_SUBGROUP != 0;
    call {:si_unique_call 191} GUID_HIBERNATE_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HIBERNATE_TIMEOUT__Loc == GUID_HIBERNATE_TIMEOUT;
    assume GUID_HIBERNATE_TIMEOUT != 0;
    call {:si_unique_call 192} GUID_POWERSCHEME_PERSONALITY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWERSCHEME_PERSONALITY__Loc == GUID_POWERSCHEME_PERSONALITY;
    assume GUID_POWERSCHEME_PERSONALITY != 0;
    call {:si_unique_call 193} GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME__Loc == GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME;
    assume GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME != 0;
    call {:si_unique_call 194} GUID_BATTERY_DISCHARGE_LEVEL_1__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_LEVEL_1__Loc == GUID_BATTERY_DISCHARGE_LEVEL_1;
    assume GUID_BATTERY_DISCHARGE_LEVEL_1 != 0;
    call {:si_unique_call 195} GUID_BATTERY_DISCHARGE_ACTION_0__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_ACTION_0__Loc == GUID_BATTERY_DISCHARGE_ACTION_0;
    assume GUID_BATTERY_DISCHARGE_ACTION_0 != 0;
    call {:si_unique_call 196} GUID_IDLE_RESILIENCY_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IDLE_RESILIENCY_SUBGROUP__Loc == GUID_IDLE_RESILIENCY_SUBGROUP;
    assume GUID_IDLE_RESILIENCY_SUBGROUP != 0;
    call {:si_unique_call 197} GUID_ENABLE_SWITCH_FORCED_SHUTDOWN__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ENABLE_SWITCH_FORCED_SHUTDOWN__Loc == GUID_ENABLE_SWITCH_FORCED_SHUTDOWN;
    assume GUID_ENABLE_SWITCH_FORCED_SHUTDOWN != 0;
    call {:si_unique_call 198} GUID_BATTERY_DISCHARGE_ACTION_3__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_ACTION_3__Loc == GUID_BATTERY_DISCHARGE_ACTION_3;
    assume GUID_BATTERY_DISCHARGE_ACTION_3 != 0;
    call {:si_unique_call 199} GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING__Loc == GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING;
    assume GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING != 0;
    call {:si_unique_call 200} GUID_INTSTEER_LOAD_PER_PROC_TRIGGER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_INTSTEER_LOAD_PER_PROC_TRIGGER__Loc == GUID_INTSTEER_LOAD_PER_PROC_TRIGGER;
    assume GUID_INTSTEER_LOAD_PER_PROC_TRIGGER != 0;
    call {:si_unique_call 201} GUID_PROCESSOR_PERF_DECREASE_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_DECREASE_THRESHOLD__Loc == GUID_PROCESSOR_PERF_DECREASE_THRESHOLD;
    assume GUID_PROCESSOR_PERF_DECREASE_THRESHOLD != 0;
    call {:si_unique_call 202} GUID_BATTERY_DISCHARGE_LEVEL_0__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_LEVEL_0__Loc == GUID_BATTERY_DISCHARGE_LEVEL_0;
    assume GUID_BATTERY_DISCHARGE_LEVEL_0 != 0;
    call {:si_unique_call 203} GUID_PROCESSOR_CORE_PARKING_MIN_CORES__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_MIN_CORES__Loc == GUID_PROCESSOR_CORE_PARKING_MIN_CORES;
    assume GUID_PROCESSOR_CORE_PARKING_MIN_CORES != 0;
    call {:si_unique_call 204} GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD__Loc == GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD;
    assume GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD != 0;
    call {:si_unique_call 205} GUID_VIDEO_DIM_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_DIM_TIMEOUT__Loc == GUID_VIDEO_DIM_TIMEOUT;
    assume GUID_VIDEO_DIM_TIMEOUT != 0;
    call {:si_unique_call 206} GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD__Loc == GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD;
    assume GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD != 0;
    call {:si_unique_call 207} GUID_ACTIVE_POWERSCHEME__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACTIVE_POWERSCHEME__Loc == GUID_ACTIVE_POWERSCHEME;
    assume GUID_ACTIVE_POWERSCHEME != 0;
    call {:si_unique_call 208} GUID_SYSTEM_AWAYMODE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_SYSTEM_AWAYMODE__Loc == GUID_SYSTEM_AWAYMODE;
    assume GUID_SYSTEM_AWAYMODE != 0;
    call {:si_unique_call 209} GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR__Loc == GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR;
    assume GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR != 0;
    call {:si_unique_call 210} GUID_PROCESSOR_PERF_TIME_CHECK__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_TIME_CHECK__Loc == GUID_PROCESSOR_PERF_TIME_CHECK;
    assume GUID_PROCESSOR_PERF_TIME_CHECK != 0;
    call {:si_unique_call 211} GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING__Loc == GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING;
    assume GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING != 0;
    call {:si_unique_call 212} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 213} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 214} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension_two == boogieTmp;
    call {:si_unique_call 215} boogieTmp := __HAVOC_malloc_or_null(4);
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
    call {:si_unique_call 221} boogieTmp := __HAVOC_malloc_or_null(240);
    assume sicrni == boogieTmp;
    call {:si_unique_call 222} vslice_dummy_var_234 := __HAVOC_malloc(96);
    call {:si_unique_call 223} vslice_dummy_var_235 := __HAVOC_malloc(96);
    assume {:mainInitDone} true;
    call {:si_unique_call 224} corralExtraInit();
    call {:si_unique_call 225} corralExplainErrorInit();
    call {:si_unique_call 226} _sdv_init9();
    call {:si_unique_call 227} _sdv_init1();
    call {:si_unique_call 228} _sdv_init4();
    call {:si_unique_call 229} _sdv_init5();
    call {:si_unique_call 230} _sdv_init3();
    call {:si_unique_call 231} _sdv_init6();
    call {:si_unique_call 232} _sdv_init7();
    call {:si_unique_call 233} _sdv_init2();
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_harnessDeviceExtension == 0;
    Tmp_73 := 0;
    goto L32;

  L32:
    assume Tmp_73 != 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} sdv_harnessDeviceExtension_two == 0;
    Tmp_75 := 0;
    goto L36;

  L36:
    assume Tmp_75 != 0;
    assume {:nonnull} sdv_irp != 0;
    assume sdv_irp > 0;
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 234} sdv_main();
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
    Tmp_75 := 1;
    goto L36;

  anon9_Then:
    assume {:partition} sdv_harnessDeviceExtension != 0;
    Tmp_73 := 1;
    goto L32;
}



procedure {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_8: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_8: int)
{
  var {:pointer} pirp_8: int;
  var vslice_dummy_var_14: int;

  anon0:
    call {:si_unique_call 235} vslice_dummy_var_14 := __HAVOC_malloc(4);
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



procedure {:origName "IoAllocateMdl"} {:osmodel} IoAllocateMdl(actual_VirtualAddress: int, actual_Length: int, actual_SecondaryBuffer: int, actual_ChargeQuota: int, actual_Irp_2: int) returns (Tmp_78: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoAllocateMdl"} {:osmodel} IoAllocateMdl(actual_VirtualAddress: int, actual_Length: int, actual_SecondaryBuffer: int, actual_ChargeQuota: int, actual_Irp_2: int) returns (Tmp_78: int)
{
  var {:pointer} sdv_38: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 236} sdv_38 := __HAVOC_malloc(1);
    Tmp_78 := sdv_38;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_78 := 0;
    goto L1;
}



procedure {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination: int, actual_Length_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination: int, actual_Length_1: int)
{
  var vslice_dummy_var_15: int;

  anon0:
    call {:si_unique_call 237} vslice_dummy_var_15 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoFreeMdl"} {:osmodel} IoFreeMdl(actual_Mdl: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoFreeMdl"} {:osmodel} IoFreeMdl(actual_Mdl: int)
{
  var vslice_dummy_var_16: int;

  anon0:
    call {:si_unique_call 238} vslice_dummy_var_16 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "RtlIntegerToUnicodeString"} {:osmodel} RtlIntegerToUnicodeString(actual_Value: int, actual_Base: int, actual_String: int) returns (Tmp_84: int);
  free ensures {:va_keep} Tmp_84 == 0 || Tmp_84 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlIntegerToUnicodeString"} {:osmodel} RtlIntegerToUnicodeString(actual_Value: int, actual_Base: int, actual_String: int) returns (Tmp_84: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_84 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_84 := -1073741823;
    goto L1;
}



procedure {:origName "_sdv_init7"} {:osmodel} _sdv_init7();
  modifies alloc, sdv_invoke_on_success;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init7"} {:osmodel} _sdv_init7()
{
  var vslice_dummy_var_17: int;

  anon0:
    call {:si_unique_call 239} vslice_dummy_var_17 := __HAVOC_malloc(4);
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
    assume sdv_inside_init_entrypoint == 0;
    assume sdv_p_devobj_pdo == sdv_devobj_pdo;
    assume sdv_p_devobj_child_pdo == sdv_devobj_child_pdo;
    assume sdv_kinterrupt == sdv_kinterrupt_val;
    assume sdv_MapRegisterBase == sdv_MapRegisterBase_val;
    sdv_invoke_on_success := 0;
    assume p_sdv_fx_dev_object == sdv_fx_dev_object;
    assume sdv_start_irp_already_issued == 0;
    assume sdv_Io_Removelock_release_wait_returned == 0;
    assume sdv_isr_routine == li2bplFunctionConstant724;
    assume sdv_ke_dpc == li2bplFunctionConstant726;
    assume sdv_dpc_ke_registered == 0;
    assume sdv_io_dpc == li2bplFunctionConstant729;
    assume sdv_p_devobj_top == sdv_devobj_top;
    assume sdv_MmMapIoSpace_int == 0;
    return;
}



procedure {:origName "ZwCreateKey"} {:osmodel} ZwCreateKey(actual_KeyHandle: int, actual_DesiredAccess: int, actual_ObjectAttributes: int, actual_TitleIndex: int, actual_Class: int, actual_CreateOptions: int, actual_Disposition: int) returns (Tmp_88: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_88 == 0 || Tmp_88 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ZwCreateKey"} {:osmodel} ZwCreateKey(actual_KeyHandle: int, actual_DesiredAccess: int, actual_ObjectAttributes: int, actual_TitleIndex: int, actual_Class: int, actual_CreateOptions: int, actual_Disposition: int) returns (Tmp_88: int)
{
  var {:pointer} sdv_41: int;
  var {:pointer} KeyHandle: int;

  anon0:
    KeyHandle := actual_KeyHandle;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 240} sdv_41 := __HAVOC_malloc(4);
    assume {:nonnull} KeyHandle != 0;
    assume KeyHandle > 0;
    Tmp_88 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:nonnull} KeyHandle != 0;
    assume KeyHandle > 0;
    Tmp_88 := -1073741823;
    goto L1;
}



procedure {:origName "RtlFreeUnicodeString"} {:osmodel} RtlFreeUnicodeString(actual_UnicodeString: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlFreeUnicodeString"} {:osmodel} RtlFreeUnicodeString(actual_UnicodeString: int)
{
  var vslice_dummy_var_18: int;

  anon0:
    call {:si_unique_call 241} vslice_dummy_var_18 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_KeReleaseSpinLock"} {:osmodel} sdv_KeReleaseSpinLock(actual_SpinLock_1: int, actual_new: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_KeReleaseSpinLock"} {:osmodel} sdv_KeReleaseSpinLock(actual_SpinLock_1: int, actual_new: int)
{
  var {:scalar} new: int;
  var vslice_dummy_var_19: int;

  anon0:
    call {:si_unique_call 242} vslice_dummy_var_19 := __HAVOC_malloc(4);
    new := actual_new;
    return;
}



procedure {:origName "IoReuseIrp"} {:osmodel} IoReuseIrp(actual_Irp_3: int, actual_Status_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoReuseIrp"} {:osmodel} IoReuseIrp(actual_Irp_3: int, actual_Status_1: int)
{
  var {:pointer} Irp_3: int;
  var {:scalar} Status_1: int;
  var vslice_dummy_var_20: int;

  anon0:
    call {:si_unique_call 243} vslice_dummy_var_20 := __HAVOC_malloc(4);
    Irp_3 := actual_Irp_3;
    Status_1 := actual_Status_1;
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    return;
}



procedure {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_9: int, actual_PriorityBoost: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_9: int, actual_PriorityBoost: int)
{
  var vslice_dummy_var_21: int;

  anon0:
    call {:si_unique_call 244} vslice_dummy_var_21 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "RtlAnsiStringToUnicodeString"} {:osmodel} RtlAnsiStringToUnicodeString(actual_DestinationString_1: int, actual_SourceString_1: int, actual_AllocateDestinationString: int) returns (Tmp_98: int);
  free ensures {:va_keep} Tmp_98 == 0 || Tmp_98 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlAnsiStringToUnicodeString"} {:osmodel} RtlAnsiStringToUnicodeString(actual_DestinationString_1: int, actual_SourceString_1: int, actual_AllocateDestinationString: int) returns (Tmp_98: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_98 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_98 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_RtlCopyMemory"} {:osmodel} sdv_RtlCopyMemory(actual_Destination_1: int, actual_Source: int, actual_Length_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RtlCopyMemory"} {:osmodel} sdv_RtlCopyMemory(actual_Destination_1: int, actual_Source: int, actual_Length_2: int)
{
  var vslice_dummy_var_22: int;

  anon0:
    call {:si_unique_call 245} vslice_dummy_var_22 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ZwQueryValueKey"} {:osmodel} ZwQueryValueKey(actual_KeyHandle_1: int, actual_ValueName: int, actual_KeyValueInformationClass: int, actual_KeyValueInformation: int, actual_Length_3: int, actual_ResultLength: int) returns (Tmp_102: int);
  free ensures {:va_keep} Tmp_102 == -1073741811 || Tmp_102 == -1073741823 || Tmp_102 == 0 || Tmp_102 == 5 || Tmp_102 == -1073741789;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ZwQueryValueKey"} {:osmodel} ZwQueryValueKey(actual_KeyHandle_1: int, actual_ValueName: int, actual_KeyValueInformationClass: int, actual_KeyValueInformation: int, actual_Length_3: int, actual_ResultLength: int) returns (Tmp_102: int)
{
  var {:scalar} L: int;
  var {:scalar} sdv_43: int;
  var {:scalar} Length_3: int;
  var {:pointer} ResultLength: int;

  anon0:
    Length_3 := actual_Length_3;
    ResultLength := actual_ResultLength;
    L := sdv_43;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} 0 >= L;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} L == 0;
    Tmp_102 := -1073741811;
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:partition} L != 0;
    Tmp_102 := -1073741823;
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
    Tmp_102 := 0;
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
    Tmp_102 := 5;
    goto L1;

  anon13_Then:
    assume {:partition} Length_3 >= L;
    assume {:nonnull} ResultLength != 0;
    assume ResultLength > 0;
    Tmp_102 := -1073741789;
    goto L1;

  anon11_Then:
    assume {:partition} L != Length_3;
    goto L13;
}



procedure {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int)
{
  var vslice_dummy_var_23: int;

  anon0:
    call {:si_unique_call 246} vslice_dummy_var_23 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ExDeleteNPagedLookasideList"} {:osmodel} ExDeleteNPagedLookasideList(actual_Lookaside: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ExDeleteNPagedLookasideList"} {:osmodel} ExDeleteNPagedLookasideList(actual_Lookaside: int)
{
  var vslice_dummy_var_24: int;

  anon0:
    call {:si_unique_call 247} vslice_dummy_var_24 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IsListEmpty"} {:osmodel} sdv_IsListEmpty(actual_ListHead: int) returns (Tmp_110: int);
  free ensures {:va_keep} Tmp_110 == 1 || Tmp_110 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IsListEmpty"} {:osmodel} sdv_IsListEmpty(actual_ListHead: int) returns (Tmp_110: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_110 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_110 := 0;
    goto L1;
}



procedure {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize_1: int, actual_ChargeQuota_1: int) returns (Tmp_112: int);
  modifies Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize_1: int, actual_ChargeQuota_1: int) returns (Tmp_112: int)
{
  var {:pointer} irpSp_1: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 248} irpSp_1 := sdv_IoGetNextIrpStackLocation(sdv_other_irp);
    assume {:nonnull} irpSp_1 != 0;
    assume irpSp_1 > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpSp_1)] := 0;
    Tmp_112 := sdv_other_irp;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_112 := 0;
    goto L1;
}



procedure {:origName "sdv_ObReferenceObject"} {:osmodel} sdv_ObReferenceObject(actual_Object_1: int) returns (Tmp_116: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_ObReferenceObject"} {:osmodel} sdv_ObReferenceObject(actual_Object_1: int) returns (Tmp_116: int)
{
  var {:scalar} p_3: int;

  anon0:
    Tmp_116 := p_3;
    return;
}



procedure {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_3: int, actual_Type_1: int, actual_State_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_3: int, actual_Type_1: int, actual_State_1: int)
{
  var {:pointer} Event_3: int;
  var {:scalar} Type_1: int;
  var {:scalar} State_1: int;
  var vslice_dummy_var_25: int;

  anon0:
    call {:si_unique_call 249} vslice_dummy_var_25 := __HAVOC_malloc(4);
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



procedure {:origName "IoFreeIrp"} {:osmodel} IoFreeIrp(actual_pirp_10: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoFreeIrp"} {:osmodel} IoFreeIrp(actual_pirp_10: int)
{
  var vslice_dummy_var_26: int;

  anon0:
    call {:si_unique_call 250} vslice_dummy_var_26 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_KeInitializeSpinLock"} {:osmodel} sdv_KeInitializeSpinLock(actual_SpinLock_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_KeInitializeSpinLock"} {:osmodel} sdv_KeInitializeSpinLock(actual_SpinLock_2: int)
{
  var {:pointer} SpinLock_2: int;
  var vslice_dummy_var_27: int;

  anon0:
    call {:si_unique_call 251} vslice_dummy_var_27 := __HAVOC_malloc(4);
    SpinLock_2 := actual_SpinLock_2;
    assume {:nonnull} SpinLock_2 != 0;
    assume SpinLock_2 > 0;
    return;
}



procedure {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag: int) returns (Tmp_128: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag: int) returns (Tmp_128: int)
{
  var {:pointer} sdv_62: int;
  var {:scalar} NumberOfBytes: int;

  anon0:
    NumberOfBytes := actual_NumberOfBytes;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 252} sdv_62 := __HAVOC_malloc(NumberOfBytes);
    Tmp_128 := sdv_62;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_128 := 0;
    goto L1;
}



procedure {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init()
{
  var vslice_dummy_var_28: int;

  anon0:
    call {:si_unique_call 253} vslice_dummy_var_28 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_dispatch_begin"} {:osmodel} sdv_stub_dispatch_begin();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_dispatch_begin"} {:osmodel} sdv_stub_dispatch_begin()
{
  var vslice_dummy_var_29: int;

  anon0:
    call {:si_unique_call 254} vslice_dummy_var_29 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoOpenDeviceRegistryKey"} {:osmodel} IoOpenDeviceRegistryKey(actual_DeviceObject_8: int, actual_DevInstKeyType: int, actual_DesiredAccess_1: int, actual_DevInstRegKey: int) returns (Tmp_134: int);
  free ensures {:va_keep} Tmp_134 == -1073741811 || Tmp_134 == -1073741808 || Tmp_134 == -1073741823 || Tmp_134 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoOpenDeviceRegistryKey"} {:osmodel} IoOpenDeviceRegistryKey(actual_DeviceObject_8: int, actual_DevInstKeyType: int, actual_DesiredAccess_1: int, actual_DevInstRegKey: int) returns (Tmp_134: int)
{

  anon0:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_134 := -1073741811;
    goto L1;

  L1:
    return;

  anon8_Then:
    Tmp_134 := -1073741808;
    goto L1;

  anon9_Then:
    Tmp_134 := -1073741823;
    goto L1;

  anon7_Then:
    Tmp_134 := 0;
    goto L1;
}



procedure {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle: int) returns (Tmp_136: int);
  free ensures {:va_keep} Tmp_136 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle: int) returns (Tmp_136: int)
{

  anon0:
    Tmp_136 := 0;
    return;
}



procedure {:origName "sdv_ExAllocateFromNPagedLookasideList"} {:osmodel} sdv_ExAllocateFromNPagedLookasideList(actual_Lookaside_1: int) returns (Tmp_138: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_ExAllocateFromNPagedLookasideList"} {:osmodel} sdv_ExAllocateFromNPagedLookasideList(actual_Lookaside_1: int) returns (Tmp_138: int)
{
  var {:pointer} sdv_65: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 255} sdv_65 := __HAVOC_malloc(1);
    Tmp_138 := sdv_65;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_138 := 0;
    goto L1;
}



procedure {:origName "SLIC_Av_Pnp_exit"} {:osmodel} SLIC_Av_Pnp_exit(actual_caller: int);
  modifies yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_Av_Pnp_exit"} {:osmodel} SLIC_Av_Pnp_exit(actual_caller: int)
{
  var {:pointer} caller: int;

  anon0:
    caller := actual_caller;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} LockDepth == 0;
    call {:si_unique_call 256} SLIC_EXIT_ROUTINE(strConst__li2bpl2);
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon5_Then:
    assume {:partition} LockDepth != 0;
    call {:si_unique_call 257} SLIC_ABORT_8_0(caller);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SLIC_sdv_containing_record_entry"} SLIC_sdv_containing_record_entry(actual_caller_2: int);
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_sdv_containing_record_entry"} SLIC_sdv_containing_record_entry(actual_caller_2: int)
{

  anon0:
    call {:si_unique_call 258} SLIC_EXIT_ROUTINE(strConst__li2bpl2);
    return;
}



procedure {:origName "SLIC_Av_Pnp_entry"} {:osmodel} SLIC_Av_Pnp_entry(actual_caller_3: int, actual_Av: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_Av_Pnp_entry"} {:osmodel} SLIC_Av_Pnp_entry(actual_caller_3: int, actual_Av: int)
{
  var {:pointer} Tmp_140: int;
  var {:pointer} Tmp_141: int;
  var {:pointer} Av: int;

  anon0:
    Av := actual_Av;
    assume {:nonnull} Av != 0;
    assume Av > 0;
    havoc Tmp_140;
    assume {:nonnull} Av != 0;
    assume Av > 0;
    havoc Tmp_141;
    assume {:nonnull} Tmp_141 != 0;
    assume Tmp_141 > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:nonnull} Tmp_140 != 0;
    assume Tmp_140 > 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    call {:si_unique_call 259} SLIC_EXIT_ROUTINE(strConst__li2bpl2);
    goto L2;

  L2:
    return;

  anon5_Then:
    goto L2;

  anon6_Then:
    goto L2;
}



procedure {:origName "SLIC_sdv_RunIoCompletionRoutines_exit"} {:osmodel} SLIC_sdv_RunIoCompletionRoutines_exit(actual_caller_4: int, actual_sdv_67: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_sdv_RunIoCompletionRoutines_exit"} {:osmodel} SLIC_sdv_RunIoCompletionRoutines_exit(actual_caller_4: int, actual_sdv_67: int)
{
  var {:pointer} sdv_67: int;

  anon0:
    sdv_67 := actual_sdv_67;
    assume {:nonnull} sdv_67 != 0;
    assume sdv_67 > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 260} SLIC_EXIT_ROUTINE(strConst__li2bpl2);
    goto L2;

  L2:
    return;

  anon3_Then:
    goto L2;
}



procedure {:origName "_sdv_init9"} {:osmodel} _sdv_init9();
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



implementation {:origName "_sdv_init9"} {:osmodel} _sdv_init9()
{

  anon0:
    LockDepth := 0;
    yogi_error := 0;
    assume sdv_cancelFptr == 0;
    return;
}



procedure {:origName "SLIC_ABORT_8_0"} SLIC_ABORT_8_0(actual_caller_5: int);
  modifies yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_ABORT_8_0"} SLIC_ABORT_8_0(actual_caller_5: int)
{
  var {:pointer} caller_5: int;

  anon0:
    caller_5 := actual_caller_5;
    call {:si_unique_call 261} SLIC_ERROR_ROUTINE(strConst__li2bpl3);
    return;
}



procedure {:origName "SLIC_RemoveHeadList_entry"} SLIC_RemoveHeadList_entry(actual_caller_6: int);
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_RemoveHeadList_entry"} SLIC_RemoveHeadList_entry(actual_caller_6: int)
{

  anon0:
    call {:si_unique_call 262} SLIC_EXIT_ROUTINE(strConst__li2bpl2);
    return;
}



procedure {:origName "SLIC_ABORT_6_0"} SLIC_ABORT_6_0(actual_caller_7: int);
  modifies yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_ABORT_6_0"} SLIC_ABORT_6_0(actual_caller_7: int)
{
  var {:pointer} caller_7: int;

  anon0:
    caller_7 := actual_caller_7;
    call {:si_unique_call 263} SLIC_ERROR_ROUTINE(strConst__li2bpl4);
    return;
}



procedure {:origName "SLIC_sdv_IoReleaseRemoveLock_entry"} {:osmodel} SLIC_sdv_IoReleaseRemoveLock_entry(actual_caller_8: int);
  modifies LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) > 0 ==> LockDepth == old(LockDepth) - 1;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_sdv_IoReleaseRemoveLock_entry"} {:osmodel} SLIC_sdv_IoReleaseRemoveLock_entry(actual_caller_8: int)
{
  var {:pointer} caller_8: int;

  anon0:
    caller_8 := actual_caller_8;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} LockDepth != 0;
    LockDepth := LockDepth - 1;
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon5_Then:
    assume {:partition} LockDepth == 0;
    call {:si_unique_call 264} SLIC_ABORT_6_0(caller_8);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
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



procedure {:origName "Av_FDO_StartDevice"} Av_FDO_StartDevice(actual_BusExtension: int, actual_Irp_7: int) returns (Tmp_142: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "Av_FDO_StartDevice"} Av_FDO_StartDevice(actual_BusExtension: int, actual_Irp_7: int) returns (Tmp_142: int)
{
  var {:pointer} sdv_68: int;
  var {:pointer} sdv_77: int;
  var {:scalar} ntStatus: int;
  var {:scalar} Irql: int;
  var {:scalar} AdapterId: int;
  var {:pointer} AvAdapterData: int;
  var {:scalar} bFound: int;
  var {:pointer} AvOwner: int;
  var {:scalar} sdv_85: int;
  var {:pointer} Tmp_143: int;
  var {:pointer} BusExtension: int;
  var {:pointer} Irp_7: int;
  var vslice_dummy_var_30: int;
  var vslice_dummy_var_31: int;
  var vslice_dummy_var_32: int;
  var vslice_dummy_var_33: int;
  var vslice_dummy_var_34: int;
  var vslice_dummy_var_35: int;
  var vslice_dummy_var_236: int;

  anon0:
    call {:si_unique_call 265} AdapterId := __HAVOC_malloc(20);
    BusExtension := actual_BusExtension;
    Irp_7 := actual_Irp_7;
    ntStatus := 0;
    assume {:nonnull} BusExtension != 0;
    assume BusExtension > 0;
    havoc vslice_dummy_var_236;
    call {:si_unique_call 266} ntStatus := Av_SubmitIrpSynch(vslice_dummy_var_236, Irp_7, 0);
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:partition} yogi_error != 1;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} ntStatus < 0;
    goto L18;

  L18:
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} ntStatus >= 0;
    goto L22;

  L22:
    Tmp_142 := ntStatus;
    goto LM2;

  LM2:
    return;

  anon75_Then:
    assume {:partition} 0 > ntStatus;
    call {:si_unique_call 267} vslice_dummy_var_30 := AvCmp_DestroyPlugs(BusExtension);
    goto L22;

  anon73_Then:
    assume {:partition} 0 <= ntStatus;
    assume {:nonnull} BusExtension != 0;
    assume BusExtension > 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    ntStatus := 0;
    goto L18;

  anon74_Then:
    call {:si_unique_call 268} ntStatus := Av1394_GetHostDDIVersion(BusExtension);
    goto anon94_Then, anon94_Else;

  anon94_Else:
    assume {:partition} yogi_error != 1;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} ntStatus >= 0;
    goto L26;

  L26:
    call {:si_unique_call 269} ntStatus := Av1394_GetGenerationCount(BusExtension);
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:partition} yogi_error != 1;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} ntStatus >= 0;
    call {:si_unique_call 270} ntStatus := Av1394_GetHostCapabilities(BusExtension);
    goto anon96_Then, anon96_Else;

  anon96_Else:
    assume {:partition} yogi_error != 1;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} ntStatus >= 0;
    call {:si_unique_call 271} ntStatus := Av1394_GetDeviceSpeed(BusExtension);
    goto anon97_Then, anon97_Else;

  anon97_Else:
    assume {:partition} yogi_error != 1;
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:partition} ntStatus >= 0;
    call {:si_unique_call 272} ntStatus := Av1394_GetNodeID(BusExtension);
    goto anon98_Then, anon98_Else;

  anon98_Else:
    assume {:partition} yogi_error != 1;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:partition} ntStatus >= 0;
    call {:si_unique_call 273} ntStatus := Av1394_GetLocalHostUniqueId(BusExtension, AdapterId);
    goto anon99_Then, anon99_Else;

  anon99_Else:
    assume {:partition} yogi_error != 1;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:partition} ntStatus >= 0;
    assume {:nonnull} BusExtension != 0;
    assume BusExtension > 0;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    goto L65;

  L65:
    AvAdapterData := 0;
    bFound := 0;
    call {:si_unique_call 274} Tmp_143 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_143 != 0;
    assume Tmp_143 > 0;
    call {:si_unique_call 275} sdv_KeAcquireSpinLock(0, Tmp_143);
    assume {:nonnull} Tmp_143 != 0;
    assume Tmp_143 > 0;
    havoc Irql;
    call {:si_unique_call 276} sdv_85 := sdv_IsListEmpty(0);
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:partition} sdv_85 != 0;
    goto L77;

  L77:
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:partition} bFound != 0;
    goto L81;

  L81:
    assume {:nonnull} AvAdapterData != 0;
    assume AvAdapterData > 0;
    call {:si_unique_call 277} sdv_KeReleaseSpinLock(0, Irql);
    call {:si_unique_call 278} sdv_68 := ExAllocatePoolWithTag(512, 12, 943206710);
    AvOwner := sdv_68;
    goto anon101_Then, anon101_Else;

  anon101_Else:
    assume {:partition} AvOwner != 0;
    call {:si_unique_call 279} Tmp_143 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_143 != 0;
    assume Tmp_143 > 0;
    call {:si_unique_call 280} sdv_KeAcquireSpinLock(0, Tmp_143);
    assume {:nonnull} Tmp_143 != 0;
    assume Tmp_143 > 0;
    havoc Irql;
    assume {:nonnull} AvOwner != 0;
    assume AvOwner > 0;
    assume {:nonnull} AvAdapterData != 0;
    assume AvAdapterData > 0;
    assume {:nonnull} AvOwner != 0;
    assume AvOwner > 0;
    call {:si_unique_call 281} vslice_dummy_var_35 := sdv_InsertTailList(OwnerList__AV_ADAPTER_DATA(AvAdapterData), Entry__AV_DATA_OWNERS(AvOwner));
    assume {:nonnull} BusExtension != 0;
    assume BusExtension > 0;
    assume {:nonnull} AvAdapterData != 0;
    assume AvAdapterData > 0;
    goto anon102_Then, anon102_Else;

  anon102_Else:
    call {:si_unique_call 282} sdv_KeReleaseSpinLock(0, Irql);
    goto L104;

  L104:
    call {:si_unique_call 283} ntStatus := Av1394_SetBusResetNotify(BusExtension, 1);
    goto anon103_Then, anon103_Else;

  anon103_Else:
    assume {:partition} yogi_error != 1;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:partition} ntStatus >= 0;
    call {:si_unique_call 284} ntStatus := Av1394_GetDeviceSpeed(BusExtension);
    goto anon104_Then, anon104_Else;

  anon104_Else:
    assume {:partition} yogi_error != 1;
    goto anon88_Then, anon88_Else;

  anon88_Else:
    assume {:partition} ntStatus >= 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:partition} ntStatus >= 0;
    assume {:nonnull} BusExtension != 0;
    assume BusExtension > 0;
    goto L18;

  anon89_Then:
    assume {:partition} 0 > ntStatus;
    goto L18;

  anon88_Then:
    assume {:partition} 0 > ntStatus;
    goto L18;

  anon104_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon87_Then:
    assume {:partition} 0 > ntStatus;
    goto L18;

  anon103_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon102_Then:
    assume {:nonnull} AvAdapterData != 0;
    assume AvAdapterData > 0;
    call {:si_unique_call 285} sdv_KeReleaseSpinLock(0, Irql);
    call {:si_unique_call 286} ntStatus := Av_CreateAvAdapterData(BusExtension, AvAdapterData);
    goto anon105_Then, anon105_Else;

  anon105_Else:
    assume {:partition} yogi_error != 1;
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:partition} ntStatus < 0;
    call {:si_unique_call 287} Tmp_143 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_143 != 0;
    assume Tmp_143 > 0;
    call {:si_unique_call 288} sdv_KeAcquireSpinLock(0, Tmp_143);
    assume {:nonnull} Tmp_143 != 0;
    assume Tmp_143 > 0;
    havoc Irql;
    call {:si_unique_call 289} vslice_dummy_var_31 := sdv_RemoveEntryList(0);
    call {:si_unique_call 290} sdv_ExFreePool(0);
    call {:si_unique_call 291} sdv_KeReleaseSpinLock(0, Irql);
    call {:si_unique_call 292} Tmp_143 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_143 != 0;
    assume Tmp_143 > 0;
    call {:si_unique_call 293} sdv_KeAcquireSpinLock(0, Tmp_143);
    assume {:nonnull} Tmp_143 != 0;
    assume Tmp_143 > 0;
    havoc Irql;
    assume {:nonnull} AvAdapterData != 0;
    assume AvAdapterData > 0;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    assume {:partition} bFound != 0;
    goto L146;

  L146:
    call {:si_unique_call 294} sdv_KeReleaseSpinLock(0, Irql);
    goto L18;

  anon106_Then:
    assume {:partition} bFound == 0;
    call {:si_unique_call 295} vslice_dummy_var_32 := sdv_RemoveEntryList(0);
    call {:si_unique_call 296} sdv_ExFreePool(0);
    assume {:nonnull} BusExtension != 0;
    assume BusExtension > 0;
    goto L146;

  anon90_Then:
    assume {:partition} 0 <= ntStatus;
    goto L104;

  anon105_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon101_Then:
    assume {:partition} AvOwner == 0;
    ntStatus := -1073741670;
    call {:si_unique_call 297} Tmp_143 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_143 != 0;
    assume Tmp_143 > 0;
    call {:si_unique_call 298} sdv_KeAcquireSpinLock(0, Tmp_143);
    assume {:nonnull} Tmp_143 != 0;
    assume Tmp_143 > 0;
    havoc Irql;
    assume {:nonnull} AvAdapterData != 0;
    assume AvAdapterData > 0;
    goto anon107_Then, anon107_Else;

  anon107_Else:
    assume {:partition} bFound != 0;
    goto L162;

  L162:
    call {:si_unique_call 299} sdv_KeReleaseSpinLock(0, Irql);
    goto L18;

  anon107_Then:
    assume {:partition} bFound == 0;
    call {:si_unique_call 300} vslice_dummy_var_33 := sdv_RemoveEntryList(0);
    call {:si_unique_call 301} sdv_ExFreePool(0);
    assume {:nonnull} BusExtension != 0;
    assume BusExtension > 0;
    goto L162;

  anon86_Then:
    assume {:partition} bFound == 0;
    call {:si_unique_call 302} sdv_77 := ExAllocatePoolWithTag(512, 80, 943206710);
    AvAdapterData := sdv_77;
    goto anon108_Then, anon108_Else;

  anon108_Else:
    assume {:partition} AvAdapterData != 0;
    call {:si_unique_call 303} sdv_RtlZeroMemory(0, 80);
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
    call {:si_unique_call 304} InitializeListHead(OwnerList__AV_ADAPTER_DATA(AvAdapterData));
    assume {:nonnull} AvAdapterData != 0;
    assume AvAdapterData > 0;
    call {:si_unique_call 305} InitializeListHead(FcpList__AV_ADAPTER_DATA(AvAdapterData));
    assume {:nonnull} AvAdapterData != 0;
    assume AvAdapterData > 0;
    call {:si_unique_call 306} InitializeListHead(CromList__AV_ADAPTER_DATA(AvAdapterData));
    assume {:nonnull} AvAdapterData != 0;
    assume AvAdapterData > 0;
    call {:si_unique_call 307} InitializeListHead(MonitorList__AV_ADAPTER_DATA(AvAdapterData));
    assume {:nonnull} AvAdapterData != 0;
    assume AvAdapterData > 0;
    assume {:nonnull} AvData != 0;
    assume AvData > 0;
    call {:si_unique_call 308} vslice_dummy_var_34 := sdv_InsertTailList(AvDataList__AV_DATA(AvData), Entry__AV_ADAPTER_DATA(AvAdapterData));
    goto L81;

  anon108_Then:
    assume {:partition} AvAdapterData == 0;
    call {:si_unique_call 309} sdv_KeReleaseSpinLock(0, Irql);
    ntStatus := -1073741670;
    goto L18;

  anon84_Then:
    assume {:partition} sdv_85 == 0;
    goto L76;

  L76:
    call {:si_unique_call 310} AvAdapterData := Av_FDO_StartDevice_loop_L76(AdapterId, AvAdapterData);
    goto L76_last;

  L76_last:
    goto anon85_Then, anon85_Else;

  anon85_Else:
    assume {:partition} AvAdapterData != 0;
    assume {:nonnull} AvAdapterData != 0;
    assume AvAdapterData > 0;
    havoc AvAdapterData;
    goto L198;

  L198:
    assume {:nonnull} AdapterId != 0;
    assume AdapterId > 0;
    assume {:nonnull} AvAdapterData != 0;
    assume AvAdapterData > 0;
    goto anon91_Then, anon91_Else;

  anon91_Else:
    bFound := 1;
    goto L77;

  anon91_Then:
    goto anon92_Then, anon92_Else;

  anon92_Else:
    goto L77;

  anon92_Then:
    goto anon92_Then_dummy;

  anon92_Then_dummy:
    assume false;
    return;

  anon85_Then:
    assume {:partition} AvAdapterData == 0;
    assume {:nonnull} AvData != 0;
    assume AvData > 0;
    havoc AvAdapterData;
    goto L198;

  anon82_Then:
    call {:si_unique_call 311} ntStatus := AvCmp_CreatePlugs(BusExtension);
    goto anon100_Then, anon100_Else;

  anon100_Else:
    assume {:partition} yogi_error != 1;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:partition} ntStatus >= 0;
    goto L65;

  anon83_Then:
    assume {:partition} 0 > ntStatus;
    goto L18;

  anon100_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon81_Then:
    assume {:partition} 0 > ntStatus;
    goto L18;

  anon99_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon80_Then:
    assume {:partition} 0 > ntStatus;
    goto L18;

  anon98_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon79_Then:
    assume {:partition} 0 > ntStatus;
    goto L18;

  anon97_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon78_Then:
    assume {:partition} 0 > ntStatus;
    goto L18;

  anon96_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon77_Then:
    assume {:partition} 0 > ntStatus;
    goto L18;

  anon95_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon76_Then:
    assume {:partition} 0 > ntStatus;
    ntStatus := 0;
    goto L26;

  anon94_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon93_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "Av_CreatePDO"} Av_CreatePDO(actual_BusExtension_1: int, actual_PdoData: int, actual_DeviceType_1: int, actual_ppPdoDeviceObject: int) returns (Tmp_144: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_144 == -1073741824 || Tmp_144 == -1073741771 || Tmp_144 == -1073741670 || Tmp_144 == -1073741823 || Tmp_144 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "Av_CreatePDO"} Av_CreatePDO(actual_BusExtension_1: int, actual_PdoData: int, actual_DeviceType_1: int, actual_ppPdoDeviceObject: int) returns (Tmp_144: int)
{
  var {:pointer} Tmp_145: int;
  var {:pointer} Tmp_146: int;
  var {:pointer} Tmp_147: int;
  var {:pointer} Tmp_148: int;
  var {:pointer} Tmp_149: int;
  var {:pointer} sdv_87: int;
  var {:pointer} PdoExtension: int;
  var {:scalar} ntStatus_1: int;
  var {:pointer} Tmp_151: int;
  var {:pointer} Tmp_152: int;
  var {:pointer} PdoDeviceObject: int;
  var {:pointer} Tmp_153: int;
  var {:pointer} BusExtension_1: int;
  var {:pointer} PdoData: int;
  var {:scalar} DeviceType_1: int;
  var {:pointer} ppPdoDeviceObject: int;
  var vslice_dummy_var_36: int;

  anon0:
    call {:si_unique_call 312} PdoDeviceObject := __HAVOC_malloc(4);
    BusExtension_1 := actual_BusExtension_1;
    PdoData := actual_PdoData;
    DeviceType_1 := actual_DeviceType_1;
    ppPdoDeviceObject := actual_ppPdoDeviceObject;
    assume {:nonnull} BusExtension_1 != 0;
    assume BusExtension_1 > 0;
    call {:si_unique_call 313} ntStatus_1 := IoCreateDevice(0, 312, 0, 42, 128, 0, PdoDeviceObject);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} ntStatus_1 >= 0;
    assume {:nonnull} PdoDeviceObject != 0;
    assume PdoDeviceObject > 0;
    havoc PdoExtension;
    call {:si_unique_call 314} sdv_RtlZeroMemory(0, 312);
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
    call {:si_unique_call 315} Tmp_149 := __HAVOC_malloc(4);
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    assume {:nonnull} Tmp_149 != 0;
    assume Tmp_149 > 0;
    call {:si_unique_call 316} sdv_KeInitializeSpinLock(Tmp_149);
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    assume {:nonnull} Tmp_149 != 0;
    assume Tmp_149 > 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    call {:si_unique_call 317} Tmp_149 := __HAVOC_malloc(4);
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    assume {:nonnull} Tmp_149 != 0;
    assume Tmp_149 > 0;
    call {:si_unique_call 318} sdv_KeInitializeSpinLock(Tmp_149);
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    assume {:nonnull} Tmp_149 != 0;
    assume Tmp_149 > 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    call {:si_unique_call 319} InitializeListHead(FcpRspPktList__PDO_DEVICE_EXTENSION(PdoExtension));
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    call {:si_unique_call 320} InitializeListHead(FcpRspIrpList__PDO_DEVICE_EXTENSION(PdoExtension));
    call {:si_unique_call 321} Tmp_149 := __HAVOC_malloc(4);
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    assume {:nonnull} Tmp_149 != 0;
    assume Tmp_149 > 0;
    call {:si_unique_call 322} sdv_KeInitializeSpinLock(Tmp_149);
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    assume {:nonnull} Tmp_149 != 0;
    assume Tmp_149 > 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    call {:si_unique_call 323} InitializeListHead(FcpReqPktList__PDO_DEVICE_EXTENSION(PdoExtension));
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    call {:si_unique_call 324} InitializeListHead(FcpReqIrpList__PDO_DEVICE_EXTENSION(PdoExtension));
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    call {:si_unique_call 325} InitializeListHead(PdoCromList__PDO_DEVICE_EXTENSION(PdoExtension));
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
    havoc Tmp_145;
    assume {:nonnull} Tmp_145 != 0;
    assume Tmp_145 > 0;
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
    havoc Tmp_153;
    assume {:nonnull} PdoDeviceObject != 0;
    assume PdoDeviceObject > 0;
    assume {:nonnull} Tmp_153 != 0;
    assume Tmp_153 > 0;
    assume {:nonnull} PdoDeviceObject != 0;
    assume PdoDeviceObject > 0;
    assume {:nonnull} ppPdoDeviceObject != 0;
    assume ppPdoDeviceObject > 0;
    Tmp_144 := ntStatus_1;
    goto L1;

  L1:
    return;

  anon16_Then:
    assume {:nonnull} BusExtension_1 != 0;
    assume BusExtension_1 > 0;
    havoc Tmp_151;
    assume {:nonnull} Tmp_151 != 0;
    assume Tmp_151 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:nonnull} PdoDeviceObject != 0;
    assume PdoDeviceObject > 0;
    goto L64;

  anon17_Then:
    goto L64;

  anon14_Then:
    assume {:partition} PdoData == 0;
    call {:si_unique_call 326} sdv_87 := ExAllocatePoolWithTag(512, 48, 943206710);
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    call {:si_unique_call 327} sdv_RtlZeroMemory(0, 48);
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    havoc Tmp_147;
    assume {:nonnull} Tmp_147 != 0;
    assume Tmp_147 > 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    havoc Tmp_152;
    assume {:nonnull} Tmp_152 != 0;
    assume Tmp_152 > 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    havoc Tmp_148;
    assume {:nonnull} PdoDeviceObject != 0;
    assume PdoDeviceObject > 0;
    assume {:nonnull} Tmp_148 != 0;
    assume Tmp_148 > 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    havoc Tmp_146;
    assume {:nonnull} BusExtension_1 != 0;
    assume BusExtension_1 > 0;
    assume {:nonnull} Tmp_146 != 0;
    assume Tmp_146 > 0;
    call {:si_unique_call 328} vslice_dummy_var_36 := sdv_InsertTailList(PdoList__BUS_DEVICE_EXTENSION(BusExtension_1), PdoList__PDO_DATA(Tmp_146));
    assume {:nonnull} BusExtension_1 != 0;
    assume BusExtension_1 > 0;
    goto L61;

  anon18_Then:
    ntStatus_1 := -1073741670;
    Tmp_144 := ntStatus_1;
    goto L1;

  anon15_Then:
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    goto L28;

  anon13_Then:
    assume {:partition} 0 > ntStatus_1;
    Tmp_144 := ntStatus_1;
    goto L1;
}



procedure {:origName "Av_GetDiagFlags"} Av_GetDiagFlags(actual_BusExtension_2: int) returns (Tmp_154: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "Av_GetDiagFlags"} Av_GetDiagFlags(actual_BusExtension_2: int) returns (Tmp_154: int)
{
  var {:pointer} QueryTable_1: int;
  var {:pointer} Tmp_156: int;
  var {:pointer} sdv_92: int;
  var {:scalar} Irql_1: int;
  var {:pointer} AvAdapterData_1: int;
  var {:pointer} BusExtension_2: int;
  var vslice_dummy_var_37: int;
  var vslice_dummy_var_38: int;
  var vslice_dummy_var_39: int;
  var vslice_dummy_var_40: int;
  var vslice_dummy_var_41: int;

  anon0:
    BusExtension_2 := actual_BusExtension_2;
    call {:si_unique_call 329} vslice_dummy_var_40 := __HAVOC_malloc(24);
    assume {:nonnull} BusExtension_2 != 0;
    assume BusExtension_2 > 0;
    havoc AvAdapterData_1;
    QueryTable_1 := 0;
    assume {:nonnull} BusExtension_2 != 0;
    assume BusExtension_2 > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:nonnull} BusExtension_2 != 0;
    assume BusExtension_2 > 0;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:nonnull} BusExtension_2 != 0;
    assume BusExtension_2 > 0;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:nonnull} BusExtension_2 != 0;
    assume BusExtension_2 > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:nonnull} BusExtension_2 != 0;
    assume BusExtension_2 > 0;
    assume {:nonnull} BusExtension_2 != 0;
    assume BusExtension_2 > 0;
    call {:si_unique_call 330} Tmp_156 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_156 != 0;
    assume Tmp_156 > 0;
    call {:si_unique_call 331} sdv_KeAcquireSpinLock(0, Tmp_156);
    assume {:nonnull} Tmp_156 != 0;
    assume Tmp_156 > 0;
    havoc Irql_1;
    assume {:nonnull} AvAdapterData_1 != 0;
    assume AvAdapterData_1 > 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:nonnull} AvAdapterData_1 != 0;
    assume AvAdapterData_1 > 0;
    call {:si_unique_call 332} sdv_KeReleaseSpinLock(0, Irql_1);
    goto L8;

  L8:
    assume {:nonnull} BusExtension_2 != 0;
    assume BusExtension_2 > 0;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:nonnull} BusExtension_2 != 0;
    assume BusExtension_2 > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:nonnull} BusExtension_2 != 0;
    assume BusExtension_2 > 0;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:nonnull} BusExtension_2 != 0;
    assume BusExtension_2 > 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:nonnull} BusExtension_2 != 0;
    assume BusExtension_2 > 0;
    assume {:nonnull} BusExtension_2 != 0;
    assume BusExtension_2 > 0;
    goto L36;

  L36:
    assume {:nonnull} BusExtension_2 != 0;
    assume BusExtension_2 > 0;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:nonnull} BusExtension_2 != 0;
    assume BusExtension_2 > 0;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:nonnull} BusExtension_2 != 0;
    assume BusExtension_2 > 0;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:nonnull} BusExtension_2 != 0;
    assume BusExtension_2 > 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:nonnull} BusExtension_2 != 0;
    assume BusExtension_2 > 0;
    assume {:nonnull} BusExtension_2 != 0;
    assume BusExtension_2 > 0;
    goto L42;

  L42:
    assume {:nonnull} BusExtension_2 != 0;
    assume BusExtension_2 > 0;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:nonnull} BusExtension_2 != 0;
    assume BusExtension_2 > 0;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:nonnull} BusExtension_2 != 0;
    assume BusExtension_2 > 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:nonnull} BusExtension_2 != 0;
    assume BusExtension_2 > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:nonnull} BusExtension_2 != 0;
    assume BusExtension_2 > 0;
    assume {:nonnull} BusExtension_2 != 0;
    assume BusExtension_2 > 0;
    goto L48;

  L48:
    assume {:nonnull} BusExtension_2 != 0;
    assume BusExtension_2 > 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:nonnull} BusExtension_2 != 0;
    assume BusExtension_2 > 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:nonnull} BusExtension_2 != 0;
    assume BusExtension_2 > 0;
    assume {:nonnull} BusExtension_2 != 0;
    assume BusExtension_2 > 0;
    goto L54;

  L54:
    assume {:nonnull} BusExtension_2 != 0;
    assume BusExtension_2 > 0;
    call {:si_unique_call 333} sdv_92 := ExAllocatePoolWithTag(1, 56, 943206710);
    QueryTable_1 := sdv_92;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} QueryTable_1 != 0;
    call {:si_unique_call 334} sdv_RtlZeroMemory(0, 56);
    assume {:nonnull} QueryTable_1 != 0;
    assume QueryTable_1 > 0;
    assume {:nonnull} QueryTable_1 != 0;
    assume QueryTable_1 > 0;
    assume {:nonnull} BusExtension_2 != 0;
    assume BusExtension_2 > 0;
    assume {:nonnull} QueryTable_1 != 0;
    assume QueryTable_1 > 0;
    assume {:nonnull} QueryTable_1 != 0;
    assume QueryTable_1 > 0;
    assume {:nonnull} QueryTable_1 != 0;
    assume QueryTable_1 > 0;
    assume {:nonnull} BusExtension_2 != 0;
    assume BusExtension_2 > 0;
    assume {:nonnull} QueryTable_1 != 0;
    assume QueryTable_1 > 0;
    assume {:nonnull} QueryTable_1 != 0;
    assume QueryTable_1 > 0;
    call {:si_unique_call 335} vslice_dummy_var_41 := sdv_RtlQueryRegistryValues(1, 0, 0, 0, 0);
    call {:si_unique_call 336} sdv_ExFreePool(0);
    goto L63;

  L63:
    Tmp_154 := 0;
    goto LM2;

  LM2:
    return;

  anon66_Then:
    assume {:partition} QueryTable_1 == 0;
    goto L63;

  anon64_Then:
    goto L54;

  anon60_Then:
    goto L54;

  anon63_Then:
    goto L48;

  anon62_Then:
    goto L48;

  anon61_Then:
    goto L48;

  anon56_Then:
    goto L48;

  anon59_Then:
    goto L42;

  anon58_Then:
    goto L42;

  anon57_Then:
    goto L42;

  anon52_Then:
    goto L42;

  anon55_Then:
    goto L36;

  anon54_Then:
    goto L36;

  anon53_Then:
    goto L36;

  anon47_Then:
    goto L36;

  anon51_Then:
    assume {:nonnull} AvAdapterData_1 != 0;
    assume AvAdapterData_1 > 0;
    call {:si_unique_call 337} sdv_KeReleaseSpinLock(0, Irql_1);
    call {:si_unique_call 338} vslice_dummy_var_37 := Av1394_SetPacketSize(BusExtension_2, 1024);
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 339} vslice_dummy_var_38 := Av1394_BusReset(BusExtension_2, 0, 0);
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 340} vslice_dummy_var_39 := Av1394_GetGenerationCount(BusExtension_2);
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} yogi_error != 1;
    goto L8;

  anon69_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon68_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon67_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon50_Then:
    goto L8;

  anon49_Then:
    goto L8;

  anon48_Then:
    goto L8;

  anon65_Then:
    goto L8;
}



procedure {:origName "Av_FDO_StopDevice"} Av_FDO_StopDevice(actual_BusExtension_3: int) returns (Tmp_157: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "Av_FDO_StopDevice"} Av_FDO_StopDevice(actual_BusExtension_3: int) returns (Tmp_157: int)
{
  var {:pointer} MyOwner: int;
  var {:pointer} CurrCrom: int;
  var {:pointer} CmpData: int;
  var {:scalar} ntStatus_2: int;
  var {:pointer} FcpData: int;
  var {:scalar} sdv_103: int;
  var {:scalar} sdv_104: int;
  var {:pointer} NewOwner: int;
  var {:scalar} Irql_2: int;
  var {:pointer} AvAdapterData_2: int;
  var {:pointer} Tmp_158: int;
  var {:pointer} BusExtension_3: int;
  var vslice_dummy_var_42: int;
  var vslice_dummy_var_43: int;
  var vslice_dummy_var_44: int;
  var vslice_dummy_var_45: int;
  var vslice_dummy_var_46: int;
  var vslice_dummy_var_47: int;
  var vslice_dummy_var_48: int;
  var vslice_dummy_var_49: int;
  var vslice_dummy_var_237: int;
  var vslice_dummy_var_238: int;
  var vslice_dummy_var_239: int;
  var vslice_dummy_var_240: int;
  var vslice_dummy_var_241: int;
  var vslice_dummy_var_242: int;
  var vslice_dummy_var_243: int;
  var vslice_dummy_var_244: int;
  var vslice_dummy_var_245: int;

  anon0:
    BusExtension_3 := actual_BusExtension_3;
    ntStatus_2 := 0;
    assume {:nonnull} BusExtension_3 != 0;
    assume BusExtension_3 > 0;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:nonnull} BusExtension_3 != 0;
    assume BusExtension_3 > 0;
    call {:si_unique_call 341} vslice_dummy_var_48 := Av1394_SetBusResetNotify(BusExtension_3, 0);
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} BusExtension_3 != 0;
    assume BusExtension_3 > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:nonnull} BusExtension_3 != 0;
    assume BusExtension_3 > 0;
    havoc vslice_dummy_var_237;
    call {:si_unique_call 342} vslice_dummy_var_42 := AvCmp_DestroyCmpData(BusExtension_3, vslice_dummy_var_237);
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} BusExtension_3 != 0;
    assume BusExtension_3 > 0;
    goto L12;

  L12:
    assume {:nonnull} BusExtension_3 != 0;
    assume BusExtension_3 > 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    goto L23;

  L23:
    assume {:nonnull} BusExtension_3 != 0;
    assume BusExtension_3 > 0;
    havoc AvAdapterData_2;
    call {:si_unique_call 343} Tmp_158 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_158 != 0;
    assume Tmp_158 > 0;
    call {:si_unique_call 344} sdv_KeAcquireSpinLock(0, Tmp_158);
    assume {:nonnull} Tmp_158 != 0;
    assume Tmp_158 > 0;
    havoc Irql_2;
    assume {:nonnull} AvAdapterData_2 != 0;
    assume AvAdapterData_2 > 0;
    havoc MyOwner;
    goto L28;

  L28:
    call {:si_unique_call 345} MyOwner := Av_FDO_StopDevice_loop_L28(MyOwner, BusExtension_3);
    goto L28_last;

  L28_last:
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:nonnull} MyOwner != 0;
    assume MyOwner > 0;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:nonnull} MyOwner != 0;
    assume MyOwner > 0;
    havoc MyOwner;
    goto anon48_Else_dummy;

  anon48_Else_dummy:
    assume false;
    return;

  anon48_Then:
    goto L29;

  L29:
    call {:si_unique_call 346} vslice_dummy_var_44 := sdv_RemoveEntryList(0);
    assume {:nonnull} AvAdapterData_2 != 0;
    assume AvAdapterData_2 > 0;
    assume {:nonnull} MyOwner != 0;
    assume MyOwner > 0;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    call {:si_unique_call 347} sdv_103 := sdv_IsListEmpty(0);
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} sdv_103 == 0;
    assume {:nonnull} AvAdapterData_2 != 0;
    assume AvAdapterData_2 > 0;
    havoc NewOwner;
    assume {:nonnull} AvAdapterData_2 != 0;
    assume AvAdapterData_2 > 0;
    assume {:nonnull} NewOwner != 0;
    assume NewOwner > 0;
    call {:si_unique_call 348} sdv_KeReleaseSpinLock(0, Irql_2);
    assume {:nonnull} AvAdapterData_2 != 0;
    assume AvAdapterData_2 > 0;
    havoc vslice_dummy_var_238;
    havoc vslice_dummy_var_239;
    call {:si_unique_call 349} ntStatus_2 := AvCmp_CreateCMPAddressRange(vslice_dummy_var_238, vslice_dummy_var_239, 0);
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} AvAdapterData_2 != 0;
    assume AvAdapterData_2 > 0;
    havoc vslice_dummy_var_240;
    havoc vslice_dummy_var_241;
    call {:si_unique_call 350} ntStatus_2 := AvCmp_CreateCMPAddressRange(vslice_dummy_var_240, vslice_dummy_var_241, 1);
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} AvAdapterData_2 != 0;
    assume AvAdapterData_2 > 0;
    havoc vslice_dummy_var_242;
    havoc vslice_dummy_var_243;
    call {:si_unique_call 351} ntStatus_2 := AvFcp_CreateRequestAddressRange(vslice_dummy_var_242, vslice_dummy_var_243);
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} AvAdapterData_2 != 0;
    assume AvAdapterData_2 > 0;
    havoc vslice_dummy_var_244;
    havoc vslice_dummy_var_245;
    call {:si_unique_call 352} ntStatus_2 := AvFcp_CreateResponseAddressRange(vslice_dummy_var_244, vslice_dummy_var_245);
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 353} Tmp_158 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_158 != 0;
    assume Tmp_158 > 0;
    call {:si_unique_call 354} sdv_KeAcquireSpinLock(0, Tmp_158);
    assume {:nonnull} Tmp_158 != 0;
    assume Tmp_158 > 0;
    havoc Irql_2;
    call {:si_unique_call 355} sdv_104 := sdv_IsListEmpty(0);
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} sdv_104 == 0;
    CurrCrom := 0;
    goto L128;

  L128:
    call {:si_unique_call 356} CurrCrom, ntStatus_2, Irql_2, Tmp_158 := Av_FDO_StopDevice_loop_L128(CurrCrom, ntStatus_2, Irql_2, AvAdapterData_2, Tmp_158);
    goto L128_last;

  L128_last:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} CurrCrom != 0;
    assume {:nonnull} CurrCrom != 0;
    assume CurrCrom > 0;
    havoc CurrCrom;
    goto L131;

  L131:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} CurrCrom != 0;
    call {:si_unique_call 357} sdv_KeReleaseSpinLock(0, Irql_2);
    call {:si_unique_call 358} ntStatus_2 := Av1394_AddConfigRomEntry(CurrCrom);
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 359} Tmp_158 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_158 != 0;
    assume Tmp_158 > 0;
    call {:si_unique_call 360} sdv_KeAcquireSpinLock(0, Tmp_158);
    assume {:nonnull} Tmp_158 != 0;
    assume Tmp_158 > 0;
    havoc Irql_2;
    goto L132;

  L132:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    goto anon55_Else_dummy;

  anon55_Else_dummy:
    assume false;
    return;

  anon55_Then:
    goto L117;

  L117:
    call {:si_unique_call 361} sdv_KeReleaseSpinLock(0, Irql_2);
    call {:si_unique_call 362} Tmp_158 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_158 != 0;
    assume Tmp_158 > 0;
    call {:si_unique_call 363} sdv_KeAcquireSpinLock(0, Tmp_158);
    assume {:nonnull} Tmp_158 != 0;
    assume Tmp_158 > 0;
    havoc Irql_2;
    assume {:nonnull} AvAdapterData_2 != 0;
    assume AvAdapterData_2 > 0;
    call {:si_unique_call 364} sdv_KeReleaseSpinLock(0, Irql_2);
    goto L76;

  L76:
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} MyOwner != 0;
    call {:si_unique_call 365} sdv_ExFreePool(0);
    goto L6;

  L6:
    Tmp_157 := ntStatus_2;
    goto LM2;

  LM2:
    return;

  anon51_Then:
    assume {:partition} MyOwner == 0;
    goto L6;

  anon66_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon54_Then:
    assume {:partition} CurrCrom == 0;
    goto L132;

  anon53_Then:
    assume {:partition} CurrCrom == 0;
    assume {:nonnull} AvAdapterData_2 != 0;
    assume AvAdapterData_2 > 0;
    havoc CurrCrom;
    goto L131;

  anon52_Then:
    assume {:partition} sdv_104 != 0;
    goto L117;

  anon65_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon64_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon63_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon62_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon50_Then:
    assume {:partition} sdv_103 != 0;
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
    call {:si_unique_call 366} vslice_dummy_var_49 := sdv_IsListEmpty(0);
    call {:si_unique_call 367} sdv_KeReleaseSpinLock(0, Irql_2);
    call {:si_unique_call 368} vslice_dummy_var_45 := AvCmp_DestroyCmpData(BusExtension_3, CmpData);
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 369} vslice_dummy_var_46 := AvFcp_DestroyFcpData(BusExtension_3, FcpData);
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 370} Tmp_158 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_158 != 0;
    assume Tmp_158 > 0;
    call {:si_unique_call 371} sdv_KeAcquireSpinLock(0, Tmp_158);
    assume {:nonnull} Tmp_158 != 0;
    assume Tmp_158 > 0;
    havoc Irql_2;
    assume {:nonnull} AvAdapterData_2 != 0;
    assume AvAdapterData_2 > 0;
    assume {:nonnull} AvAdapterData_2 != 0;
    assume AvAdapterData_2 > 0;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    goto L73;

  L73:
    call {:si_unique_call 372} sdv_KeReleaseSpinLock(0, Irql_2);
    goto L76;

  anon61_Then:
    call {:si_unique_call 373} vslice_dummy_var_47 := sdv_RemoveEntryList(0);
    call {:si_unique_call 374} sdv_ExFreePool(0);
    assume {:nonnull} BusExtension_3 != 0;
    assume BusExtension_3 > 0;
    goto L73;

  anon60_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon59_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon49_Then:
    call {:si_unique_call 375} sdv_KeReleaseSpinLock(0, Irql_2);
    call {:si_unique_call 376} Tmp_158 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_158 != 0;
    assume Tmp_158 > 0;
    call {:si_unique_call 377} sdv_KeAcquireSpinLock(0, Tmp_158);
    assume {:nonnull} Tmp_158 != 0;
    assume Tmp_158 > 0;
    havoc Irql_2;
    assume {:nonnull} AvAdapterData_2 != 0;
    assume AvAdapterData_2 > 0;
    call {:si_unique_call 378} sdv_KeReleaseSpinLock(0, Irql_2);
    goto L76;

  anon47_Then:
    goto L29;

  anon46_Then:
    call {:si_unique_call 379} vslice_dummy_var_43 := AvCmp_DestroyPlugs(BusExtension_3);
    goto L23;

  anon58_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon45_Then:
    goto L12;

  anon57_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon56_Then:
    goto L6;
}



procedure {:origName "_sdv_init6"} _sdv_init6();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init6"} _sdv_init6()
{
  var vslice_dummy_var_50: int;

  anon0:
    call {:si_unique_call 380} vslice_dummy_var_50 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "Av_Pnp"} Av_Pnp(actual_DeviceObject_9: int, actual_Irp_8: int) returns (Tmp_161: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error, sdv_invoke_on_success, LockDepth;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "Av_Pnp"} Av_Pnp(actual_DeviceObject_9: int, actual_Irp_8: int) returns (Tmp_161: int)
{
  var {:scalar} Status_3: int;
  var {:pointer} CommonExtension: int;
  var {:pointer} DeviceObject_9: int;
  var {:pointer} Irp_8: int;

  anon0:
    DeviceObject_9 := actual_DeviceObject_9;
    Irp_8 := actual_Irp_8;
    call {:si_unique_call 381} SLIC_Av_Pnp_entry(0, Irp_8);
    Status_3 := 0;
    assume {:nonnull} DeviceObject_9 != 0;
    assume DeviceObject_9 > 0;
    havoc CommonExtension;
    assume {:nonnull} CommonExtension != 0;
    assume CommonExtension > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    goto L9;

  L9:
    call {:si_unique_call 382} Status_3 := Av_PDO_Pnp(DeviceObject_9, Irp_8);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} yogi_error != 1;
    goto L13;

  L13:
    Tmp_161 := Status_3;
    call {:si_unique_call 383} SLIC_Av_Pnp_exit(strConst__li2bpl1);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  LM2:
    return;

  anon20_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon19_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon18_Then:
    assume {:nonnull} CommonExtension != 0;
    assume CommonExtension > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} CommonExtension != 0;
    assume CommonExtension > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    goto L16;

  L16:
    call {:si_unique_call 384} Status_3 := Av_FDO_Pnp(DeviceObject_9, Irp_8);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    goto L13;

  anon21_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon16_Then:
    assume {:nonnull} CommonExtension != 0;
    assume CommonExtension > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    havoc Status_3;
    call {:si_unique_call 385} sdv_IoCompleteRequest(0, 0);
    goto L13;

  anon17_Then:
    goto L16;

  anon15_Then:
    goto L9;
}



procedure {:origName "Av_BuildIDs"} Av_BuildIDs(actual_BusExtension_4: int, actual_PdoExtension_1: int) returns (Tmp_163: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_163 == 0 || Tmp_163 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "Av_BuildIDs"} Av_BuildIDs(actual_BusExtension_4: int, actual_PdoExtension_1: int) returns (Tmp_163: int)
{
  var {:pointer} PdoData_1: int;
  var {:scalar} uniVendorName: int;
  var {:scalar} Tmp_169: int;
  var {:scalar} Tmp_170: int;
  var {:scalar} Tmp_172: int;
  var {:pointer} sdv_119: int;
  var {:scalar} Tmp_173: int;
  var {:scalar} Tmp_174: int;
  var {:pointer} sdv_120: int;
  var {:scalar} Tmp_178: int;
  var {:pointer} sdv_121: int;
  var {:scalar} Tmp_179: int;
  var {:scalar} uniUniqueId: int;
  var {:scalar} Tmp_181: int;
  var {:pointer} sdv_126: int;
  var {:scalar} ntStatus_3: int;
  var {:pointer} uniModelId: int;
  var {:scalar} uniSwVersion: int;
  var {:scalar} Tmp_185: int;
  var {:pointer} sdv_133: int;
  var {:scalar} Tmp_186: int;
  var {:scalar} Tmp_189: int;
  var {:scalar} Tmp_190: int;
  var {:pointer} UnitData: int;
  var {:pointer} uniVendorId: int;
  var {:scalar} Tmp_194: int;
  var {:pointer} sdv_143: int;
  var {:pointer} sdv_144: int;
  var {:scalar} uniModelName: int;
  var {:pointer} BusExtension_4: int;
  var {:pointer} PdoExtension_1: int;
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
  var vslice_dummy_var_246: int;
  var vslice_dummy_var_247: int;
  var vslice_dummy_var_248: int;
  var vslice_dummy_var_249: int;
  var vslice_dummy_var_250: int;
  var vslice_dummy_var_251: int;

  anon0:
    call {:si_unique_call 386} uniVendorName := __HAVOC_malloc(12);
    call {:si_unique_call 387} uniUniqueId := __HAVOC_malloc(12);
    call {:si_unique_call 388} uniSwVersion := __HAVOC_malloc(12);
    call {:si_unique_call 389} uniModelName := __HAVOC_malloc(12);
    BusExtension_4 := actual_BusExtension_4;
    PdoExtension_1 := actual_PdoExtension_1;
    call {:si_unique_call 390} vslice_dummy_var_66 := __HAVOC_malloc(32);
    call {:si_unique_call 391} vslice_dummy_var_67 := __HAVOC_malloc(8);
    call {:si_unique_call 392} vslice_dummy_var_68 := __HAVOC_malloc(28);
    call {:si_unique_call 393} vslice_dummy_var_69 := __HAVOC_malloc(8);
    call {:si_unique_call 394} vslice_dummy_var_70 := __HAVOC_malloc(32);
    call {:si_unique_call 395} vslice_dummy_var_71 := __HAVOC_malloc(32);
    call {:si_unique_call 396} vslice_dummy_var_72 := __HAVOC_malloc(32);
    call {:si_unique_call 397} vslice_dummy_var_73 := __HAVOC_malloc(28);
    call {:si_unique_call 398} vslice_dummy_var_74 := __HAVOC_malloc(8);
    call {:si_unique_call 399} vslice_dummy_var_75 := __HAVOC_malloc(28);
    call {:si_unique_call 400} vslice_dummy_var_76 := __HAVOC_malloc(28);
    call {:si_unique_call 401} vslice_dummy_var_77 := __HAVOC_malloc(8);
    call {:si_unique_call 402} vslice_dummy_var_78 := __HAVOC_malloc(32);
    ntStatus_3 := 0;
    assume {:nonnull} BusExtension_4 != 0;
    assume BusExtension_4 > 0;
    UnitData := UnitData__BUS_DEVICE_EXTENSION(BusExtension_4);
    assume {:nonnull} UnitData != 0;
    assume UnitData > 0;
    uniVendorId := uniVendorId__UNIT_DATA(UnitData);
    assume {:nonnull} PdoExtension_1 != 0;
    assume PdoExtension_1 > 0;
    havoc PdoData_1;
    assume {:nonnull} uniVendorName != 0;
    assume uniVendorName > 0;
    assume {:nonnull} uniModelName != 0;
    assume uniModelName > 0;
    assume {:nonnull} uniSwVersion != 0;
    assume uniSwVersion > 0;
    assume {:nonnull} uniUniqueId != 0;
    assume uniUniqueId > 0;
    assume {:nonnull} UnitData != 0;
    assume UnitData > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:nonnull} UnitData != 0;
    assume UnitData > 0;
    uniModelId := uniModelId__UNIT_DATA(UnitData);
    goto L23;

  L23:
    assume {:nonnull} uniVendorName != 0;
    assume uniVendorName > 0;
    assume {:nonnull} uniVendorName != 0;
    assume uniVendorName > 0;
    assume {:nonnull} uniVendorName != 0;
    assume uniVendorName > 0;
    havoc Tmp_178;
    call {:si_unique_call 403} sdv_120 := ExAllocatePoolWithTag(512, Tmp_178, 943206710);
    assume {:nonnull} uniVendorName != 0;
    assume uniVendorName > 0;
    assume {:nonnull} uniVendorName != 0;
    assume uniVendorName > 0;
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:nonnull} uniVendorName != 0;
    assume uniVendorName > 0;
    havoc Tmp_185;
    call {:si_unique_call 404} sdv_RtlZeroMemory(0, Tmp_185);
    assume {:nonnull} uniVendorId != 0;
    assume uniVendorId > 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    call {:si_unique_call 405} vslice_dummy_var_52 := corral_nondet();
    call {:si_unique_call 406} vslice_dummy_var_79 := corral_nondet();
    goto L46;

  L46:
    assume {:nonnull} uniModelName != 0;
    assume uniModelName > 0;
    assume {:nonnull} uniModelName != 0;
    assume uniModelName > 0;
    assume {:nonnull} uniModelName != 0;
    assume uniModelName > 0;
    havoc Tmp_186;
    call {:si_unique_call 407} sdv_133 := ExAllocatePoolWithTag(512, Tmp_186, 943206710);
    assume {:nonnull} uniModelName != 0;
    assume uniModelName > 0;
    assume {:nonnull} uniModelName != 0;
    assume uniModelName > 0;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:nonnull} uniModelName != 0;
    assume uniModelName > 0;
    havoc Tmp_174;
    call {:si_unique_call 408} sdv_RtlZeroMemory(0, Tmp_174);
    assume {:nonnull} uniModelId != 0;
    assume uniModelId > 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    call {:si_unique_call 409} vslice_dummy_var_53 := corral_nondet();
    call {:si_unique_call 410} vslice_dummy_var_80 := corral_nondet();
    goto L67;

  L67:
    assume {:nonnull} uniSwVersion != 0;
    assume uniSwVersion > 0;
    assume {:nonnull} uniSwVersion != 0;
    assume uniSwVersion > 0;
    assume {:nonnull} uniSwVersion != 0;
    assume uniSwVersion > 0;
    havoc Tmp_189;
    call {:si_unique_call 411} sdv_126 := ExAllocatePoolWithTag(512, Tmp_189, 943206710);
    assume {:nonnull} uniSwVersion != 0;
    assume uniSwVersion > 0;
    assume {:nonnull} uniSwVersion != 0;
    assume uniSwVersion > 0;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:nonnull} uniSwVersion != 0;
    assume uniSwVersion > 0;
    havoc Tmp_181;
    call {:si_unique_call 412} sdv_RtlZeroMemory(0, Tmp_181);
    assume {:nonnull} UnitData != 0;
    assume UnitData > 0;
    havoc vslice_dummy_var_246;
    call {:si_unique_call 413} vslice_dummy_var_54 := RtlIntegerToUnicodeString(vslice_dummy_var_246, 16, 0);
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    havoc Tmp_179;
    call {:si_unique_call 414} sdv_143 := ExAllocatePoolWithTag(512, Tmp_179, 943206710);
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    havoc Tmp_190;
    call {:si_unique_call 415} sdv_RtlZeroMemory(0, Tmp_190);
    assume {:nonnull} BusExtension_4 != 0;
    assume BusExtension_4 > 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    call {:si_unique_call 416} vslice_dummy_var_81 := corral_nondet();
    goto L101;

  L101:
    call {:si_unique_call 417} vslice_dummy_var_55 := corral_nondet();
    call {:si_unique_call 418} vslice_dummy_var_56 := corral_nondet();
    call {:si_unique_call 419} vslice_dummy_var_57 := corral_nondet();
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    assume {:nonnull} BusExtension_4 != 0;
    assume BusExtension_4 > 0;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    call {:si_unique_call 420} vslice_dummy_var_82 := corral_nondet();
    goto L116;

  L116:
    call {:si_unique_call 421} vslice_dummy_var_58 := corral_nondet();
    call {:si_unique_call 422} vslice_dummy_var_59 := corral_nondet();
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    havoc Tmp_173;
    call {:si_unique_call 423} sdv_121 := ExAllocatePoolWithTag(512, Tmp_173, 943206710);
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    havoc Tmp_194;
    call {:si_unique_call 424} sdv_RtlZeroMemory(0, Tmp_194);
    assume {:nonnull} BusExtension_4 != 0;
    assume BusExtension_4 > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    call {:si_unique_call 425} vslice_dummy_var_83 := corral_nondet();
    goto L141;

  L141:
    call {:si_unique_call 426} vslice_dummy_var_60 := corral_nondet();
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    assume {:nonnull} BusExtension_4 != 0;
    assume BusExtension_4 > 0;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    call {:si_unique_call 427} vslice_dummy_var_84 := corral_nondet();
    goto L150;

  L150:
    call {:si_unique_call 428} vslice_dummy_var_85 := corral_nondet();
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    havoc Tmp_169;
    call {:si_unique_call 429} sdv_119 := ExAllocatePoolWithTag(512, Tmp_169, 943206710);
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    havoc Tmp_170;
    call {:si_unique_call 430} sdv_RtlZeroMemory(0, Tmp_170);
    assume {:nonnull} uniUniqueId != 0;
    assume uniUniqueId > 0;
    assume {:nonnull} uniUniqueId != 0;
    assume uniUniqueId > 0;
    call {:si_unique_call 431} sdv_144 := ExAllocatePoolWithTag(512, 100, 943206710);
    assume {:nonnull} uniUniqueId != 0;
    assume uniUniqueId > 0;
    assume {:nonnull} uniUniqueId != 0;
    assume uniUniqueId > 0;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:nonnull} uniUniqueId != 0;
    assume uniUniqueId > 0;
    havoc Tmp_172;
    call {:si_unique_call 432} sdv_RtlZeroMemory(0, Tmp_172);
    assume {:nonnull} UnitData != 0;
    assume UnitData > 0;
    havoc vslice_dummy_var_247;
    call {:si_unique_call 433} vslice_dummy_var_61 := RtlIntegerToUnicodeString(vslice_dummy_var_247, 16, 0);
    assume {:nonnull} UnitData != 0;
    assume UnitData > 0;
    havoc vslice_dummy_var_248;
    call {:si_unique_call 434} vslice_dummy_var_62 := RtlIntegerToUnicodeString(vslice_dummy_var_248, 16, 0);
    call {:si_unique_call 435} vslice_dummy_var_63 := corral_nondet();
    goto L187;

  L187:
    assume {:nonnull} uniVendorName != 0;
    assume uniVendorName > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    call {:si_unique_call 436} sdv_ExFreePool(0);
    goto L188;

  L188:
    assume {:nonnull} uniModelName != 0;
    assume uniModelName > 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    call {:si_unique_call 437} sdv_ExFreePool(0);
    goto L192;

  L192:
    assume {:nonnull} uniSwVersion != 0;
    assume uniSwVersion > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    call {:si_unique_call 438} sdv_ExFreePool(0);
    goto L196;

  L196:
    assume {:nonnull} uniUniqueId != 0;
    assume uniUniqueId > 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    call {:si_unique_call 439} sdv_ExFreePool(0);
    goto L200;

  L200:
    Tmp_163 := ntStatus_3;
    return;

  anon74_Then:
    goto L200;

  anon73_Then:
    goto L196;

  anon72_Then:
    goto L192;

  anon71_Then:
    goto L188;

  anon87_Then:
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    call {:si_unique_call 440} sdv_ExFreePool(0);
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    goto L204;

  L204:
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    call {:si_unique_call 441} sdv_ExFreePool(0);
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    goto L209;

  L209:
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    call {:si_unique_call 442} sdv_ExFreePool(0);
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    goto L214;

  L214:
    ntStatus_3 := -1073741670;
    goto L187;

  anon76_Then:
    goto L214;

  anon75_Then:
    goto L209;

  anon70_Then:
    goto L204;

  anon86_Then:
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    call {:si_unique_call 443} sdv_ExFreePool(0);
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    goto L220;

  L220:
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    call {:si_unique_call 444} sdv_ExFreePool(0);
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    goto L225;

  L225:
    ntStatus_3 := -1073741670;
    goto L187;

  anon77_Then:
    goto L225;

  anon69_Then:
    goto L220;

  anon85_Then:
    assume {:nonnull} BusExtension_4 != 0;
    assume BusExtension_4 > 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    call {:si_unique_call 445} vslice_dummy_var_86 := corral_nondet();
    goto L150;

  anon68_Then:
    goto L150;

  anon66_Then:
    assume {:nonnull} BusExtension_4 != 0;
    assume BusExtension_4 > 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    call {:si_unique_call 446} vslice_dummy_var_87 := corral_nondet();
    goto L141;

  anon67_Then:
    goto L141;

  anon84_Then:
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    call {:si_unique_call 447} sdv_ExFreePool(0);
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    goto L237;

  L237:
    ntStatus_3 := -1073741670;
    goto L187;

  anon65_Then:
    goto L237;

  anon83_Then:
    assume {:nonnull} BusExtension_4 != 0;
    assume BusExtension_4 > 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    call {:si_unique_call 448} vslice_dummy_var_88 := corral_nondet();
    goto L116;

  anon64_Then:
    goto L116;

  anon62_Then:
    assume {:nonnull} BusExtension_4 != 0;
    assume BusExtension_4 > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    call {:si_unique_call 449} vslice_dummy_var_89 := corral_nondet();
    goto L101;

  anon63_Then:
    goto L101;

  anon82_Then:
    ntStatus_3 := -1073741670;
    goto L187;

  anon81_Then:
    ntStatus_3 := -1073741670;
    goto L187;

  anon60_Then:
    assume {:nonnull} UnitData != 0;
    assume UnitData > 0;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:nonnull} UnitData != 0;
    assume UnitData > 0;
    havoc vslice_dummy_var_249;
    call {:si_unique_call 450} vslice_dummy_var_65 := RtlIntegerToUnicodeString(vslice_dummy_var_249, 16, 0);
    goto L257;

  L257:
    call {:si_unique_call 451} vslice_dummy_var_90 := corral_nondet();
    goto L67;

  anon61_Then:
    assume {:nonnull} UnitData != 0;
    assume UnitData > 0;
    havoc vslice_dummy_var_250;
    call {:si_unique_call 452} vslice_dummy_var_64 := RtlIntegerToUnicodeString(vslice_dummy_var_250, 16, 0);
    goto L257;

  anon80_Then:
    ntStatus_3 := -1073741670;
    goto L187;

  anon59_Then:
    assume {:nonnull} UnitData != 0;
    assume UnitData > 0;
    havoc vslice_dummy_var_251;
    call {:si_unique_call 453} vslice_dummy_var_51 := RtlIntegerToUnicodeString(vslice_dummy_var_251, 16, 0);
    call {:si_unique_call 454} vslice_dummy_var_91 := corral_nondet();
    goto L46;

  anon79_Then:
    ntStatus_3 := -1073741670;
    goto L187;

  anon78_Then:
    assume {:nonnull} UnitData != 0;
    assume UnitData > 0;
    uniModelId := uniUnitModelId__UNIT_DATA(UnitData);
    goto L23;
}



procedure {:origName "Av_PDO_StartDevice"} Av_PDO_StartDevice(actual_PdoExtension_2: int) returns (Tmp_197: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "Av_PDO_StartDevice"} Av_PDO_StartDevice(actual_PdoExtension_2: int) returns (Tmp_197: int)
{
  var {:scalar} ntStatus_4: int;
  var {:pointer} PdoExtension_2: int;

  anon0:
    PdoExtension_2 := actual_PdoExtension_2;
    ntStatus_4 := 0;
    call {:si_unique_call 455} ntStatus_4 := Av1394_GetDeviceNodeId(PdoExtension_2);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} ntStatus_4 >= 0;
    assume {:nonnull} PdoExtension_2 != 0;
    assume PdoExtension_2 > 0;
    assume {:nonnull} PdoExtension_2 != 0;
    assume PdoExtension_2 > 0;
    goto L12;

  L12:
    Tmp_197 := ntStatus_4;
    goto LM2;

  LM2:
    return;

  anon5_Then:
    assume {:partition} 0 > ntStatus_4;
    goto L12;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "Av_FDO_PowerComplete"} Av_FDO_PowerComplete(actual_DeviceObject_10: int, actual_Irp_9: int, actual_Context_3: int) returns (Tmp_199: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "Av_FDO_PowerComplete"} Av_FDO_PowerComplete(actual_DeviceObject_10: int, actual_Irp_9: int, actual_Context_3: int) returns (Tmp_199: int)
{
  var {:pointer} structPtr888sdv: int;
  var {:pointer} IrpStack: int;
  var {:scalar} sdv: int;
  var {:scalar} ntStatus_5: int;
  var {:pointer} BusExtension_5: int;
  var {:pointer} Irp_9: int;
  var {:pointer} Context_3: int;
  var vslice_dummy_var_252: int;

  anon0:
    call {:si_unique_call 456} sdv := __HAVOC_malloc(8);
    Irp_9 := actual_Irp_9;
    Context_3 := actual_Context_3;
    BusExtension_5 := Context_3;
    call {:si_unique_call 457} IrpStack := sdv_IoGetCurrentIrpStackLocation(Irp_9);
    assume {:nonnull} IrpStack != 0;
    assume IrpStack > 0;
    havoc vslice_dummy_var_252;
    call {:si_unique_call 458} structPtr888sdv := PoSetPowerState(0, 1, vslice_dummy_var_252);
    assume {:nonnull} sdv != 0;
    assume sdv > 0;
    assume {:nonnull} structPtr888sdv != 0;
    assume structPtr888sdv > 0;
    assume {:nonnull} sdv != 0;
    assume sdv > 0;
    assume {:nonnull} structPtr888sdv != 0;
    assume structPtr888sdv > 0;
    assume {:nonnull} BusExtension_5 != 0;
    assume BusExtension_5 > 0;
    assume {:nonnull} IrpStack != 0;
    assume IrpStack > 0;
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    havoc ntStatus_5;
    Tmp_199 := ntStatus_5;
    return;
}



procedure {:origName "Av_PDO_StopDevice"} Av_PDO_StopDevice(actual_PdoExtension_3: int) returns (Tmp_201: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) == LockDepth;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == LockDepth;
  free ensures {:va_keep} old(LockDepth) >= 0 ==> LockDepth == old(LockDepth);
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} LockDepth >= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} LockDepth == old(LockDepth);
  free ensures {:va_keep} yogi_error == old(yogi_error);
  free ensures {:va_keep} Tmp_201 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "Av_PDO_StopDevice"} Av_PDO_StopDevice(actual_PdoExtension_3: int) returns (Tmp_201: int)
{
  var {:scalar} Notify: int;
  var {:pointer} NotifyData: int;
  var {:pointer} CromData: int;
  var {:scalar} ntStatus_6: int;
  var {:scalar} sdv_151: int;
  var {:pointer} sdv_153: int;
  var {:pointer} PdoCromData: int;
  var {:scalar} Irql_3: int;
  var {:pointer} BusExtension_6: int;
  var {:pointer} MonitorData: int;
  var {:pointer} Tmp_202: int;
  var {:pointer} Tmp_203: int;
  var {:pointer} PdoExtension_3: int;
  var vslice_dummy_var_92: int;
  var vslice_dummy_var_93: int;
  var vslice_dummy_var_94: int;
  var vslice_dummy_var_95: int;
  var vslice_dummy_var_96: int;
  var vslice_dummy_var_97: int;

  anon0:
    PdoExtension_3 := actual_PdoExtension_3;
    ntStatus_6 := 0;
    assume {:nonnull} PdoExtension_3 != 0;
    assume PdoExtension_3 > 0;
    NotifyData := FcpNotifyData__PDO_DEVICE_EXTENSION(PdoExtension_3);
    assume {:nonnull} PdoExtension_3 != 0;
    assume PdoExtension_3 > 0;
    MonitorData := MonitorData__PDO_DEVICE_EXTENSION(PdoExtension_3);
    assume {:nonnull} PdoExtension_3 != 0;
    assume PdoExtension_3 > 0;
    havoc Tmp_202;
    assume {:nonnull} Tmp_202 != 0;
    assume Tmp_202 > 0;
    havoc BusExtension_6;
    assume {:nonnull} BusExtension_6 != 0;
    assume BusExtension_6 > 0;
    assume {:nonnull} PdoExtension_3 != 0;
    assume PdoExtension_3 > 0;
    call {:si_unique_call 459} Tmp_203 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_203 != 0;
    assume Tmp_203 > 0;
    call {:si_unique_call 460} sdv_KeAcquireSpinLock(0, Tmp_203);
    assume {:nonnull} Tmp_203 != 0;
    assume Tmp_203 > 0;
    havoc Irql_3;
    assume {:nonnull} NotifyData != 0;
    assume NotifyData > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:nonnull} NotifyData != 0;
    assume NotifyData > 0;
    havoc Notify;
    assume {:nonnull} NotifyData != 0;
    assume NotifyData > 0;
    call {:si_unique_call 461} vslice_dummy_var_97 := sdv_RemoveEntryList(0);
    call {:si_unique_call 462} sdv_KeReleaseSpinLock(0, Irql_3);
    call {:si_unique_call 463} vslice_dummy_var_92 := AvFcp_CompleteQueuedFcp(PdoExtension_3, Notify);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} BAND(Notify, 2) != 0;
    call {:si_unique_call 464} ExDeleteNPagedLookasideList(0);
    goto L35;

  L35:
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} BAND(Notify, 1) != 0;
    call {:si_unique_call 465} ExDeleteNPagedLookasideList(0);
    goto L39;

  L39:
    call {:si_unique_call 466} Tmp_203 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_203 != 0;
    assume Tmp_203 > 0;
    call {:si_unique_call 467} sdv_KeAcquireSpinLock(0, Tmp_203);
    assume {:nonnull} Tmp_203 != 0;
    assume Tmp_203 > 0;
    havoc Irql_3;
    assume {:nonnull} PdoExtension_3 != 0;
    assume PdoExtension_3 > 0;
    assume {:nonnull} PdoExtension_3 != 0;
    assume PdoExtension_3 > 0;
    call {:si_unique_call 468} sdv_KeReleaseSpinLock(0, Irql_3);
    call {:si_unique_call 469} Tmp_203 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_203 != 0;
    assume Tmp_203 > 0;
    call {:si_unique_call 470} sdv_KeAcquireSpinLock(0, Tmp_203);
    assume {:nonnull} Tmp_203 != 0;
    assume Tmp_203 > 0;
    havoc Irql_3;
    goto L53;

  L53:
    call {:si_unique_call 471} CromData, sdv_151, sdv_153, PdoCromData, Irql_3, Tmp_203, vslice_dummy_var_94, vslice_dummy_var_95, vslice_dummy_var_96 := Av_PDO_StopDevice_loop_L53(CromData, sdv_151, sdv_153, PdoCromData, Irql_3, BusExtension_6, Tmp_203, PdoExtension_3, vslice_dummy_var_94, vslice_dummy_var_95, vslice_dummy_var_96);
    goto L53_last;

  L53_last:
    call {:si_unique_call 484} sdv_151 := sdv_IsListEmpty(0);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} sdv_151 == 0;
    PdoCromData := 0;
    CromData := 0;
    assume {:nonnull} PdoExtension_3 != 0;
    assume PdoExtension_3 > 0;
    call {:si_unique_call 472} sdv_153 := RemoveHeadList(PdoCromList__PDO_DEVICE_EXTENSION(PdoExtension_3));
    PdoCromData := sdv_153;
    assume {:nonnull} PdoCromData != 0;
    assume PdoCromData > 0;
    havoc CromData;
    assume {:nonnull} CromData != 0;
    assume CromData > 0;
    assume {:nonnull} CromData != 0;
    assume CromData > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    goto L82;

  L82:
    call {:si_unique_call 473} sdv_ExFreePool(0);
    goto L82_dummy;

  L82_dummy:
    assume false;
    return;

  anon22_Then:
    call {:si_unique_call 474} vslice_dummy_var_94 := sdv_RemoveEntryList(0);
    call {:si_unique_call 475} sdv_KeReleaseSpinLock(0, Irql_3);
    call {:si_unique_call 476} vslice_dummy_var_95 := Av1394_RemoveConfigRomEntry(CromData);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 477} sdv_ExFreePool(0);
    call {:si_unique_call 478} vslice_dummy_var_96 := Av1394_BusReset(BusExtension_6, 0, 0);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 479} Tmp_203 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_203 != 0;
    assume Tmp_203 > 0;
    call {:si_unique_call 480} sdv_KeAcquireSpinLock(0, Tmp_203);
    assume {:nonnull} Tmp_203 != 0;
    assume Tmp_203 > 0;
    havoc Irql_3;
    goto L82;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  LM2:
    return;

  anon23_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon20_Then:
    assume {:partition} sdv_151 != 0;
    assume {:nonnull} MonitorData != 0;
    assume MonitorData > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    call {:si_unique_call 481} vslice_dummy_var_93 := sdv_RemoveEntryList(0);
    assume {:nonnull} MonitorData != 0;
    assume MonitorData > 0;
    assume {:nonnull} MonitorData != 0;
    assume MonitorData > 0;
    assume {:nonnull} MonitorData != 0;
    assume MonitorData > 0;
    goto L59;

  L59:
    call {:si_unique_call 482} sdv_KeReleaseSpinLock(0, Irql_3);
    Tmp_201 := ntStatus_6;
    goto LM2;

  anon21_Then:
    goto L59;

  anon19_Then:
    assume {:partition} BAND(Notify, 1) == 0;
    goto L39;

  anon18_Then:
    assume {:partition} BAND(Notify, 2) == 0;
    goto L35;

  anon17_Then:
    call {:si_unique_call 483} sdv_KeReleaseSpinLock(0, Irql_3);
    goto L39;
}



procedure {:origName "Av_EnumerateChildren"} Av_EnumerateChildren(actual_BusExtension_7: int) returns (Tmp_204: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "Av_EnumerateChildren"} Av_EnumerateChildren(actual_BusExtension_7: int) returns (Tmp_204: int)
{
  var {:scalar} sdv_155: int;
  var {:scalar} ntStatus_7: int;
  var {:pointer} PdoDeviceObject_1: int;
  var {:pointer} CurrPdoData: int;
  var {:pointer} BusExtension_7: int;
  var vslice_dummy_var_253: int;
  var vslice_dummy_var_254: int;

  anon0:
    call {:si_unique_call 485} PdoDeviceObject_1 := __HAVOC_malloc(4);
    BusExtension_7 := actual_BusExtension_7;
    ntStatus_7 := 0;
    assume {:nonnull} PdoDeviceObject_1 != 0;
    assume PdoDeviceObject_1 > 0;
    call {:si_unique_call 486} sdv_155 := sdv_IsListEmpty(0);
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} sdv_155 == 0;
    assume {:nonnull} BusExtension_7 != 0;
    assume BusExtension_7 > 0;
    havoc CurrPdoData;
    goto L51;

  L51:
    call {:si_unique_call 487} ntStatus_7, CurrPdoData := Av_EnumerateChildren_loop_L51(ntStatus_7, PdoDeviceObject_1, CurrPdoData, BusExtension_7);
    goto L51_last;

  L51_last:
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:nonnull} CurrPdoData != 0;
    assume CurrPdoData > 0;
    assume {:nonnull} CurrPdoData != 0;
    assume CurrPdoData > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
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

  anon42_Then:
    assume {:nonnull} CurrPdoData != 0;
    assume CurrPdoData > 0;
    havoc vslice_dummy_var_253;
    call {:si_unique_call 488} ntStatus_7 := Av_CreatePDO(BusExtension_7, CurrPdoData, vslice_dummy_var_253, PdoDeviceObject_1);
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} ntStatus_7 < 0;
    Tmp_204 := ntStatus_7;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon38_Then:
    assume {:partition} 0 <= ntStatus_7;
    goto L58;

  anon37_Then:
    goto L36;

  L36:
    Tmp_204 := ntStatus_7;
    goto L1;

  anon29_Then:
    assume {:partition} sdv_155 != 0;
    assume {:nonnull} BusExtension_7 != 0;
    assume BusExtension_7 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:nonnull} BusExtension_7 != 0;
    assume BusExtension_7 > 0;
    call {:si_unique_call 489} ntStatus_7 := Av1394_GetUnitInfo(BusExtension_7, UnitData__BUS_DEVICE_EXTENSION(BusExtension_7));
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} yogi_error != 1;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} ntStatus_7 >= 0;
    call {:si_unique_call 490} ntStatus_7 := Av_GetDiagFlags(BusExtension_7);
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 491} ntStatus_7 := Av_CreatePDO(BusExtension_7, 0, -858989091, PdoDeviceObject_1);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} ntStatus_7 >= 0;
    goto L30;

  L30:
    assume {:nonnull} PdoDeviceObject_1 != 0;
    assume PdoDeviceObject_1 > 0;
    havoc vslice_dummy_var_254;
    call {:si_unique_call 492} ntStatus_7 := Av_BuildIDs(BusExtension_7, vslice_dummy_var_254);
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} ntStatus_7 >= 0;
    goto L36;

  anon34_Then:
    assume {:partition} 0 > ntStatus_7;
    Tmp_204 := ntStatus_7;
    goto L1;

  anon33_Then:
    assume {:partition} 0 > ntStatus_7;
    Tmp_204 := ntStatus_7;
    goto L1;

  anon40_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon32_Then:
    assume {:partition} 0 > ntStatus_7;
    Tmp_204 := ntStatus_7;
    goto L1;

  anon39_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon30_Then:
    assume {:nonnull} BusExtension_7 != 0;
    assume BusExtension_7 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:nonnull} BusExtension_7 != 0;
    assume BusExtension_7 > 0;
    call {:si_unique_call 493} ntStatus_7 := Av1394_GetVirtualUnitInfo(BusExtension_7, UnitData__BUS_DEVICE_EXTENSION(BusExtension_7));
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} yogi_error != 1;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} ntStatus_7 >= 0;
    call {:si_unique_call 494} ntStatus_7 := Av_CreatePDO(BusExtension_7, 0, -572666676, PdoDeviceObject_1);
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} ntStatus_7 < 0;
    Tmp_204 := ntStatus_7;
    goto L1;

  anon36_Then:
    assume {:partition} 0 <= ntStatus_7;
    goto L30;

  anon35_Then:
    assume {:partition} 0 > ntStatus_7;
    Tmp_204 := ntStatus_7;
    goto L1;

  anon41_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon31_Then:
    Tmp_204 := -1073741823;
    goto L1;
}



procedure {:origName "Av_CreateAvAdapterData"} Av_CreateAvAdapterData(actual_BusExtension_8: int, actual_AvAdapterData_4: int) returns (Tmp_206: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "Av_CreateAvAdapterData"} Av_CreateAvAdapterData(actual_BusExtension_8: int, actual_AvAdapterData_4: int) returns (Tmp_206: int)
{
  var {:scalar} Status_4: int;
  var {:pointer} BusExtension_8: int;
  var {:pointer} AvAdapterData_4: int;
  var vslice_dummy_var_98: int;
  var vslice_dummy_var_255: int;

  anon0:
    BusExtension_8 := actual_BusExtension_8;
    AvAdapterData_4 := actual_AvAdapterData_4;
    Status_4 := 0;
    assume {:nonnull} AvAdapterData_4 != 0;
    assume AvAdapterData_4 > 0;
    call {:si_unique_call 495} Status_4 := AvCmp_CreateCmpData(BusExtension_8, 1, CmpData__AV_ADAPTER_DATA(AvAdapterData_4));
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} yogi_error != 1;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} Status_4 < 0;
    goto L19;

  L19:
    Tmp_206 := Status_4;
    goto LM2;

  LM2:
    return;

  anon11_Then:
    assume {:partition} 0 <= Status_4;
    assume {:nonnull} AvAdapterData_4 != 0;
    assume AvAdapterData_4 > 0;
    call {:si_unique_call 496} Status_4 := AvFcp_CreateFcpData(BusExtension_8, FcpData__AV_ADAPTER_DATA(AvAdapterData_4));
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} Status_4 >= 0;
    goto L19;

  anon12_Then:
    assume {:partition} 0 > Status_4;
    assume {:nonnull} AvAdapterData_4 != 0;
    assume AvAdapterData_4 > 0;
    havoc vslice_dummy_var_255;
    call {:si_unique_call 497} vslice_dummy_var_98 := AvCmp_DestroyCmpData(BusExtension_8, vslice_dummy_var_255);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} BusExtension_8 != 0;
    assume BusExtension_8 > 0;
    goto L19;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "Av_PDO_Pnp"} Av_PDO_Pnp(actual_DeviceObject_11: int, actual_Irp_10: int) returns (Tmp_208: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "Av_PDO_Pnp"} Av_PDO_Pnp(actual_DeviceObject_11: int, actual_Irp_10: int) returns (Tmp_208: int)
{
  var {:pointer} PdoData_2: int;
  var {:scalar} Tmp_209: int;
  var {:scalar} uniRetString: int;
  var {:pointer} Tmp_210: int;
  var {:pointer} Tmp_212: int;
  var {:scalar} uniRetString_1: int;
  var {:scalar} Tmp_214: int;
  var {:pointer} Tmp_215: int;
  var {:pointer} IrpStack_1: int;
  var {:pointer} Tmp_216: int;
  var {:pointer} sdv_170: int;
  var {:pointer} sdv_171: int;
  var {:pointer} DeviceCapabilities: int;
  var {:pointer} Tmp_217: int;
  var {:scalar} Tmp_218: int;
  var {:scalar} Tmp_219: int;
  var {:scalar} ntStatus_8: int;
  var {:pointer} uniModelId_1: int;
  var {:pointer} PdoExtension_4: int;
  var {:pointer} Tmp_220: int;
  var {:pointer} Tmp_221: int;
  var {:scalar} Tmp_222: int;
  var {:pointer} ReturnBuffer: int;
  var {:pointer} sdv_175: int;
  var {:pointer} sdv_176: int;
  var {:pointer} sdv_177: int;
  var {:pointer} Tmp_223: int;
  var {:pointer} BusInfo: int;
  var {:pointer} sdv_179: int;
  var {:pointer} BusExtension_9: int;
  var {:pointer} Tmp_224: int;
  var {:scalar} Tmp_225: int;
  var {:scalar} Tmp_226: int;
  var {:pointer} uniVendorId_1: int;
  var {:scalar} Tmp_227: int;
  var {:pointer} Tmp_228: int;
  var {:pointer} DeviceRelations: int;
  var {:scalar} Tmp_230: int;
  var {:pointer} DeviceObject_11: int;
  var {:pointer} Irp_10: int;
  var vslice_dummy_var_99: int;
  var vslice_dummy_var_100: int;
  var vslice_dummy_var_101: int;
  var vslice_dummy_var_102: int;
  var vslice_dummy_var_103: int;
  var vslice_dummy_var_104: int;
  var vslice_dummy_var_105: int;
  var vslice_dummy_var_256: int;

  anon0:
    call {:si_unique_call 498} uniRetString := __HAVOC_malloc(12);
    call {:si_unique_call 499} uniRetString_1 := __HAVOC_malloc(12);
    DeviceObject_11 := actual_DeviceObject_11;
    Irp_10 := actual_Irp_10;
    call {:si_unique_call 500} Tmp_210 := __HAVOC_malloc(28);
    call {:si_unique_call 501} vslice_dummy_var_101 := __HAVOC_malloc(8);
    call {:si_unique_call 502} Tmp_212 := __HAVOC_malloc(28);
    call {:si_unique_call 503} vslice_dummy_var_102 := __HAVOC_malloc(76);
    call {:si_unique_call 504} Tmp_215 := __HAVOC_malloc(28);
    call {:si_unique_call 505} Tmp_221 := __HAVOC_malloc(28);
    call {:si_unique_call 506} Tmp_223 := __HAVOC_malloc(28);
    call {:si_unique_call 507} Tmp_224 := __HAVOC_malloc(28);
    call {:si_unique_call 508} Tmp_228 := __HAVOC_malloc(4);
    assume {:nonnull} DeviceObject_11 != 0;
    assume DeviceObject_11 > 0;
    havoc PdoExtension_4;
    assume {:nonnull} PdoExtension_4 != 0;
    assume PdoExtension_4 > 0;
    havoc Tmp_216;
    assume {:nonnull} Tmp_216 != 0;
    assume Tmp_216 > 0;
    havoc BusExtension_9;
    call {:si_unique_call 509} IrpStack_1 := sdv_IoGetCurrentIrpStackLocation(Irp_10);
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    havoc ntStatus_8;
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon96_Then, anon96_Else;

  anon96_Else:
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon92_Then, anon92_Else;

  anon92_Else:
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon91_Then, anon91_Else;

  anon91_Else:
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
    goto L42;

  L42:
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    call {:si_unique_call 510} sdv_IoCompleteRequest(0, 0);
    Tmp_208 := ntStatus_8;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon83_Then:
    goto L20;

  L20:
    ntStatus_8 := 0;
    assume {:nonnull} PdoExtension_4 != 0;
    assume PdoExtension_4 > 0;
    goto anon98_Then, anon98_Else;

  anon98_Else:
    call {:si_unique_call 511} ntStatus_8 := Av_PDO_StopDevice(PdoExtension_4);
    goto anon99_Then, anon99_Else;

  anon99_Else:
    assume {:partition} yogi_error != 1;
    goto L205;

  L205:
    assume {:nonnull} PdoExtension_4 != 0;
    assume PdoExtension_4 > 0;
    assume {:nonnull} PdoExtension_4 != 0;
    assume PdoExtension_4 > 0;
    havoc Tmp_220;
    assume {:nonnull} Tmp_220 != 0;
    assume Tmp_220 > 0;
    goto anon100_Then, anon100_Else;

  anon100_Else:
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:nonnull} PdoExtension_4 != 0;
    assume PdoExtension_4 > 0;
    havoc Tmp_217;
    assume {:nonnull} Tmp_217 != 0;
    assume Tmp_217 > 0;
    call {:si_unique_call 512} IoDeleteDevice(0);
    goto L42;

  anon82_Then:
    goto L42;

  anon100_Then:
    goto L42;

  anon99_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon98_Then:
    goto L205;

  anon84_Then:
    call {:si_unique_call 513} sdv_175 := ExAllocatePoolWithTag(1, 24, 943206710);
    BusInfo := sdv_175;
    goto anon111_Then, anon111_Else;

  anon111_Else:
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
    ntStatus_8 := 0;
    goto L42;

  anon111_Then:
    assume {:partition} BusInfo == 0;
    ntStatus_8 := -1073741670;
    goto L42;

  anon85_Then:
    ntStatus_8 := 0;
    assume {:nonnull} PdoExtension_4 != 0;
    assume PdoExtension_4 > 0;
    havoc PdoData_2;
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon94_Then, anon94_Else;

  anon94_Else:
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:nonnull} BusExtension_9 != 0;
    assume BusExtension_9 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:nonnull} PdoData_2 != 0;
    assume PdoData_2 > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:nonnull} PdoData_2 != 0;
    assume PdoData_2 > 0;
    assume {:nonnull} uniRetString != 0;
    assume uniRetString > 0;
    assume {:nonnull} uniRetString != 0;
    assume uniRetString > 0;
    assume {:nonnull} uniRetString != 0;
    assume uniRetString > 0;
    havoc Tmp_230;
    call {:si_unique_call 514} sdv_176 := ExAllocatePoolWithTag(1, Tmp_230, 943206710);
    assume {:nonnull} uniRetString != 0;
    assume uniRetString > 0;
    assume {:nonnull} uniRetString != 0;
    assume uniRetString > 0;
    goto anon109_Then, anon109_Else;

  anon109_Else:
    assume {:nonnull} uniRetString != 0;
    assume uniRetString > 0;
    havoc Tmp_219;
    call {:si_unique_call 515} sdv_RtlZeroMemory(0, Tmp_219);
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    assume {:nonnull} uniRetString != 0;
    assume uniRetString > 0;
    goto L42;

  anon109_Then:
    ntStatus_8 := -1073741670;
    goto L42;

  anon78_Then:
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    goto L42;

  anon77_Then:
    call {:si_unique_call 516} sdv_IoSkipCurrentIrpStackLocation(Irp_10);
    assume {:nonnull} BusExtension_9 != 0;
    assume BusExtension_9 > 0;
    havoc vslice_dummy_var_256;
    call {:si_unique_call 517} ntStatus_8 := sdv_IoCallDriver#1(vslice_dummy_var_256, Irp_10);
    goto anon110_Then, anon110_Else;

  anon110_Else:
    assume {:partition} yogi_error != 1;
    Tmp_208 := ntStatus_8;
    goto L1;

  anon110_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon93_Then:
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    havoc ntStatus_8;
    goto L42;

  anon94_Then:
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    assume {:nonnull} PdoData_2 != 0;
    assume PdoData_2 > 0;
    goto anon107_Then, anon107_Else;

  anon107_Else:
    assume {:nonnull} PdoData_2 != 0;
    assume PdoData_2 > 0;
    havoc Tmp_218;
    call {:si_unique_call 518} sdv_179 := ExAllocatePoolWithTag(1, Tmp_218, 943206710);
    ReturnBuffer := sdv_179;
    goto anon108_Then, anon108_Else;

  anon108_Else:
    assume {:partition} ReturnBuffer != 0;
    assume {:nonnull} PdoData_2 != 0;
    assume PdoData_2 > 0;
    havoc Tmp_209;
    call {:si_unique_call 519} sdv_RtlZeroMemory(0, Tmp_209);
    assume {:nonnull} PdoData_2 != 0;
    assume PdoData_2 > 0;
    havoc Tmp_227;
    call {:si_unique_call 520} sdv_RtlCopyMemory(0, 0, Tmp_227);
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    goto L42;

  anon108_Then:
    assume {:partition} ReturnBuffer == 0;
    ntStatus_8 := -1073741670;
    goto L42;

  anon107_Then:
    goto L42;

  anon95_Then:
    goto L53;

  L53:
    assume {:nonnull} PdoData_2 != 0;
    assume PdoData_2 > 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:nonnull} PdoData_2 != 0;
    assume PdoData_2 > 0;
    assume {:nonnull} uniRetString != 0;
    assume uniRetString > 0;
    assume {:nonnull} uniRetString != 0;
    assume uniRetString > 0;
    assume {:nonnull} uniRetString != 0;
    assume uniRetString > 0;
    havoc Tmp_225;
    call {:si_unique_call 521} sdv_171 := ExAllocatePoolWithTag(1, Tmp_225, 943206710);
    assume {:nonnull} uniRetString != 0;
    assume uniRetString > 0;
    assume {:nonnull} uniRetString != 0;
    assume uniRetString > 0;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    assume {:nonnull} uniRetString != 0;
    assume uniRetString > 0;
    havoc Tmp_226;
    call {:si_unique_call 522} sdv_RtlZeroMemory(0, Tmp_226);
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    assume {:nonnull} uniRetString != 0;
    assume uniRetString > 0;
    goto L42;

  anon106_Then:
    ntStatus_8 := -1073741670;
    goto L42;

  anon76_Then:
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    goto L42;

  anon105_Then:
    goto L53;

  anon86_Then:
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:nonnull} BusExtension_9 != 0;
    assume BusExtension_9 > 0;
    uniVendorId_1 := uniVendorId__UNIT_DATA(UnitData__BUS_DEVICE_EXTENSION(BusExtension_9));
    assume {:nonnull} BusExtension_9 != 0;
    assume BusExtension_9 > 0;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    assume {:nonnull} BusExtension_9 != 0;
    assume BusExtension_9 > 0;
    uniModelId_1 := uniModelId__UNIT_DATA(UnitData__BUS_DEVICE_EXTENSION(BusExtension_9));
    goto L137;

  L137:
    ntStatus_8 := 0;
    assume {:nonnull} PdoExtension_4 != 0;
    assume PdoExtension_4 > 0;
    assume {:nonnull} uniRetString_1 != 0;
    assume uniRetString_1 > 0;
    assume {:nonnull} uniRetString_1 != 0;
    assume uniRetString_1 > 0;
    assume {:nonnull} uniRetString_1 != 0;
    assume uniRetString_1 > 0;
    havoc Tmp_214;
    call {:si_unique_call 523} sdv_170 := ExAllocatePoolWithTag(1, Tmp_214, 943206710);
    assume {:nonnull} uniRetString_1 != 0;
    assume uniRetString_1 > 0;
    assume {:nonnull} uniRetString_1 != 0;
    assume uniRetString_1 > 0;
    goto anon104_Then, anon104_Else;

  anon104_Else:
    assume {:nonnull} uniRetString_1 != 0;
    assume uniRetString_1 > 0;
    havoc Tmp_222;
    call {:si_unique_call 524} sdv_RtlZeroMemory(0, Tmp_222);
    assume {:nonnull} uniVendorId_1 != 0;
    assume uniVendorId_1 > 0;
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:nonnull} uniModelId_1 != 0;
    assume uniModelId_1 > 0;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    call {:si_unique_call 525} vslice_dummy_var_99 := corral_nondet();
    call {:si_unique_call 526} vslice_dummy_var_104 := corral_nondet();
    call {:si_unique_call 527} vslice_dummy_var_100 := corral_nondet();
    goto L166;

  L166:
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    assume {:nonnull} uniRetString_1 != 0;
    assume uniRetString_1 > 0;
    goto L42;

  anon80_Then:
    goto L153;

  L153:
    call {:si_unique_call 528} vslice_dummy_var_105 := corral_nondet();
    goto L166;

  anon79_Then:
    goto L153;

  anon104_Then:
    ntStatus_8 := -1073741670;
    goto L42;

  anon103_Then:
    assume {:nonnull} BusExtension_9 != 0;
    assume BusExtension_9 > 0;
    uniModelId_1 := uniUnitModelId__UNIT_DATA(UnitData__BUS_DEVICE_EXTENSION(BusExtension_9));
    goto L137;

  anon75_Then:
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    havoc ntStatus_8;
    goto L42;

  anon87_Then:
    ntStatus_8 := 0;
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
    havoc Tmp_224;
    assume {:nonnull} Tmp_224 != 0;
    assume Tmp_224 > 0;
    assume {:nonnull} DeviceCapabilities != 0;
    assume DeviceCapabilities > 0;
    havoc Tmp_210;
    assume {:nonnull} Tmp_210 != 0;
    assume Tmp_210 > 0;
    assume {:nonnull} DeviceCapabilities != 0;
    assume DeviceCapabilities > 0;
    havoc Tmp_223;
    assume {:nonnull} Tmp_223 != 0;
    assume Tmp_223 > 0;
    assume {:nonnull} DeviceCapabilities != 0;
    assume DeviceCapabilities > 0;
    havoc Tmp_215;
    assume {:nonnull} Tmp_215 != 0;
    assume Tmp_215 > 0;
    assume {:nonnull} DeviceCapabilities != 0;
    assume DeviceCapabilities > 0;
    havoc Tmp_221;
    assume {:nonnull} Tmp_221 != 0;
    assume Tmp_221 > 0;
    assume {:nonnull} DeviceCapabilities != 0;
    assume DeviceCapabilities > 0;
    havoc Tmp_212;
    assume {:nonnull} Tmp_212 != 0;
    assume Tmp_212 > 0;
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

  anon88_Then:
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    call {:si_unique_call 529} sdv_177 := ExAllocatePoolWithTag(1, 8, 943206710);
    DeviceRelations := sdv_177;
    goto anon102_Then, anon102_Else;

  anon102_Else:
    assume {:partition} DeviceRelations != 0;
    assume {:nonnull} DeviceRelations != 0;
    assume DeviceRelations > 0;
    assume {:nonnull} DeviceRelations != 0;
    assume DeviceRelations > 0;
    havoc Tmp_228;
    assume {:nonnull} Tmp_228 != 0;
    assume Tmp_228 > 0;
    call {:si_unique_call 530} vslice_dummy_var_103 := sdv_ObReferenceObject(0);
    ntStatus_8 := 0;
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    goto L42;

  anon102_Then:
    assume {:partition} DeviceRelations == 0;
    ntStatus_8 := -1073741670;
    goto L42;

  anon81_Then:
    goto L42;

  anon89_Then:
    ntStatus_8 := 0;
    goto L42;

  anon90_Then:
    call {:si_unique_call 531} ntStatus_8 := Av_PDO_StopDevice(PdoExtension_4);
    goto anon101_Then, anon101_Else;

  anon101_Else:
    assume {:partition} yogi_error != 1;
    goto L42;

  anon101_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon91_Then:
    goto L20;

  anon92_Then:
    ntStatus_8 := 0;
    goto L42;

  anon96_Then:
    call {:si_unique_call 532} ntStatus_8 := Av_PDO_StartDevice(PdoExtension_4);
    goto anon97_Then, anon97_Else;

  anon97_Else:
    assume {:partition} yogi_error != 1;
    goto L42;

  anon97_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "Av_FDO_Pnp"} Av_FDO_Pnp(actual_DeviceObject_12: int, actual_Irp_11: int) returns (Tmp_231: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "Av_FDO_Pnp"} Av_FDO_Pnp(actual_DeviceObject_12: int, actual_Irp_11: int) returns (Tmp_231: int)
{
  var {:scalar} i: int;
  var {:pointer} Relations: int;
  var {:pointer} PdoData_4: int;
  var {:pointer} sdv_184: int;
  var {:scalar} numPDO: int;
  var {:pointer} Tmp_235: int;
  var {:scalar} Tmp_237: int;
  var {:pointer} IrpStack_2: int;
  var {:dopa} {:scalar} ulLength: int;
  var {:pointer} Tmp_238: int;
  var {:scalar} sdv_193: int;
  var {:pointer} DeviceCapabilities_1: int;
  var {:scalar} ntStatus_9: int;
  var {:pointer} Tmp_240: int;
  var {:scalar} Irql_4: int;
  var {:pointer} CurrPdoData_1: int;
  var {:pointer} BusExtension_10: int;
  var {:pointer} PdoData_5: int;
  var {:scalar} Tmp_241: int;
  var {:pointer} AvAdapterData_5: int;
  var {:pointer} sdv_208: int;
  var {:scalar} Tmp_244: int;
  var {:pointer} Tmp_245: int;
  var {:pointer} ParentDeviceObject: int;
  var {:pointer} DeviceObject_12: int;
  var {:pointer} Irp_11: int;
  var vslice_dummy_var_106: int;
  var vslice_dummy_var_107: int;
  var vslice_dummy_var_108: int;
  var vslice_dummy_var_109: int;
  var vslice_dummy_var_110: int;
  var vslice_dummy_var_111: int;
  var vslice_dummy_var_112: int;
  var vslice_dummy_var_257: int;
  var vslice_dummy_var_258: int;
  var vslice_dummy_var_259: int;
  var vslice_dummy_var_260: int;
  var vslice_dummy_var_261: int;

  anon0:
    call {:si_unique_call 533} ulLength := __HAVOC_malloc(4);
    DeviceObject_12 := actual_DeviceObject_12;
    Irp_11 := actual_Irp_11;
    call {:si_unique_call 534} Tmp_245 := __HAVOC_malloc(4);
    ntStatus_9 := 0;
    assume {:nonnull} DeviceObject_12 != 0;
    assume DeviceObject_12 > 0;
    havoc BusExtension_10;
    assume {:nonnull} BusExtension_10 != 0;
    assume BusExtension_10 > 0;
    havoc ParentDeviceObject;
    call {:si_unique_call 535} IrpStack_2 := sdv_IoGetCurrentIrpStackLocation(Irp_11);
    assume {:nonnull} IrpStack_2 != 0;
    assume IrpStack_2 > 0;
    goto anon129_Then, anon129_Else;

  anon129_Else:
    assume {:nonnull} IrpStack_2 != 0;
    assume IrpStack_2 > 0;
    goto anon162_Then, anon162_Else;

  anon162_Else:
    assume {:nonnull} IrpStack_2 != 0;
    assume IrpStack_2 > 0;
    goto anon161_Then, anon161_Else;

  anon161_Else:
    assume {:nonnull} IrpStack_2 != 0;
    assume IrpStack_2 > 0;
    goto anon160_Then, anon160_Else;

  anon160_Else:
    assume {:nonnull} IrpStack_2 != 0;
    assume IrpStack_2 > 0;
    goto anon159_Then, anon159_Else;

  anon159_Else:
    assume {:nonnull} IrpStack_2 != 0;
    assume IrpStack_2 > 0;
    goto anon158_Then, anon158_Else;

  anon158_Else:
    assume {:nonnull} IrpStack_2 != 0;
    assume IrpStack_2 > 0;
    goto anon157_Then, anon157_Else;

  anon157_Else:
    assume {:nonnull} IrpStack_2 != 0;
    assume IrpStack_2 > 0;
    goto anon156_Then, anon156_Else;

  anon156_Else:
    assume {:nonnull} IrpStack_2 != 0;
    assume IrpStack_2 > 0;
    goto anon155_Then, anon155_Else;

  anon155_Else:
    assume {:nonnull} IrpStack_2 != 0;
    assume IrpStack_2 > 0;
    goto anon154_Then, anon154_Else;

  anon154_Else:
    assume {:nonnull} IrpStack_2 != 0;
    assume IrpStack_2 > 0;
    goto anon153_Then, anon153_Else;

  anon153_Else:
    assume {:nonnull} IrpStack_2 != 0;
    assume IrpStack_2 > 0;
    goto anon152_Then, anon152_Else;

  anon152_Else:
    goto L199;

  L199:
    assume {:nonnull} BusExtension_10 != 0;
    assume BusExtension_10 > 0;
    goto anon137_Then, anon137_Else;

  anon137_Else:
    call {:si_unique_call 536} vslice_dummy_var_107 := Av_FDO_StopDevice(BusExtension_10);
    goto anon165_Then, anon165_Else;

  anon165_Else:
    assume {:partition} yogi_error != 1;
    goto L200;

  L200:
    assume {:nonnull} BusExtension_10 != 0;
    assume BusExtension_10 > 0;
    goto anon138_Then, anon138_Else;

  anon138_Else:
    goto L205;

  L205:
    assume {:nonnull} IrpStack_2 != 0;
    assume IrpStack_2 > 0;
    goto anon139_Then, anon139_Else;

  anon139_Else:
    goto L207;

  L207:
    call {:si_unique_call 537} PdoData_4, sdv_193, sdv_208 := Av_FDO_Pnp_loop_L207(PdoData_4, sdv_193, BusExtension_10, sdv_208);
    goto L207_last;

  L207_last:
    call {:si_unique_call 603} sdv_193 := sdv_IsListEmpty(0);
    goto anon140_Then, anon140_Else;

  anon140_Else:
    assume {:partition} sdv_193 == 0;
    assume {:nonnull} BusExtension_10 != 0;
    assume BusExtension_10 > 0;
    call {:si_unique_call 538} sdv_208 := RemoveHeadList(PdoList__BUS_DEVICE_EXTENSION(BusExtension_10));
    PdoData_4 := sdv_208;
    assume {:nonnull} PdoData_4 != 0;
    assume PdoData_4 > 0;
    goto anon167_Then, anon167_Else;

  anon167_Else:
    call {:si_unique_call 539} IoDeleteDevice(0);
    goto L232;

  L232:
    assume {:nonnull} PdoData_4 != 0;
    assume PdoData_4 > 0;
    goto anon141_Then, anon141_Else;

  anon141_Else:
    assume {:nonnull} PdoData_4 != 0;
    assume PdoData_4 > 0;
    call {:si_unique_call 540} sdv_ExFreePool(0);
    goto L236;

  L236:
    assume {:nonnull} PdoData_4 != 0;
    assume PdoData_4 > 0;
    goto anon142_Then, anon142_Else;

  anon142_Else:
    assume {:nonnull} PdoData_4 != 0;
    assume PdoData_4 > 0;
    call {:si_unique_call 541} sdv_ExFreePool(0);
    goto L240;

  L240:
    assume {:nonnull} PdoData_4 != 0;
    assume PdoData_4 > 0;
    goto anon143_Then, anon143_Else;

  anon143_Else:
    assume {:nonnull} PdoData_4 != 0;
    assume PdoData_4 > 0;
    call {:si_unique_call 542} sdv_ExFreePool(0);
    goto L244;

  L244:
    goto anon144_Then, anon144_Else;

  anon144_Else:
    assume {:partition} PdoData_4 != 0;
    call {:si_unique_call 543} sdv_ExFreePool(0);
    goto anon144_Else_dummy;

  anon144_Else_dummy:
    assume false;
    return;

  anon144_Then:
    assume {:partition} PdoData_4 == 0;
    goto anon144_Then_dummy;

  anon144_Then_dummy:
    assume false;
    return;

  anon143_Then:
    goto L244;

  anon142_Then:
    goto L240;

  anon141_Then:
    goto L236;

  anon167_Then:
    goto L232;

  anon140_Then:
    assume {:partition} sdv_193 != 0;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    call {:si_unique_call 544} sdv_IoSkipCurrentIrpStackLocation(Irp_11);
    assume {:nonnull} BusExtension_10 != 0;
    assume BusExtension_10 > 0;
    havoc vslice_dummy_var_257;
    call {:si_unique_call 545} ntStatus_9 := sdv_IoCallDriver#1(vslice_dummy_var_257, Irp_11);
    goto anon166_Then, anon166_Else;

  anon166_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 546} IoDetachDevice(0);
    call {:si_unique_call 547} IoDeleteDevice(0);
    goto L226;

  L226:
    Tmp_231 := ntStatus_9;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon166_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon139_Then:
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    call {:si_unique_call 548} sdv_IoSkipCurrentIrpStackLocation(Irp_11);
    call {:si_unique_call 549} ntStatus_9 := sdv_IoCallDriver#1(ParentDeviceObject, Irp_11);
    goto anon168_Then, anon168_Else;

  anon168_Else:
    assume {:partition} yogi_error != 1;
    goto L226;

  anon168_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon138_Then:
    assume {:nonnull} BusExtension_10 != 0;
    assume BusExtension_10 > 0;
    assume {:nonnull} BusExtension_10 != 0;
    assume BusExtension_10 > 0;
    goto anon169_Then, anon169_Else;

  anon169_Else:
    assume {:nonnull} BusExtension_10 != 0;
    assume BusExtension_10 > 0;
    goto anon145_Then, anon145_Else;

  anon145_Else:
    assume {:nonnull} BusExtension_10 != 0;
    assume BusExtension_10 > 0;
    goto anon146_Then, anon146_Else;

  anon146_Else:
    assume {:nonnull} BusExtension_10 != 0;
    assume BusExtension_10 > 0;
    goto anon147_Then, anon147_Else;

  anon147_Else:
    assume {:nonnull} BusExtension_10 != 0;
    assume BusExtension_10 > 0;
    havoc AvAdapterData_5;
    goto anon171_Then, anon171_Else;

  anon171_Else:
    assume {:partition} AvAdapterData_5 != 0;
    call {:si_unique_call 550} Tmp_240 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_240 != 0;
    assume Tmp_240 > 0;
    call {:si_unique_call 551} sdv_KeAcquireSpinLock(0, Tmp_240);
    assume {:nonnull} Tmp_240 != 0;
    assume Tmp_240 > 0;
    havoc Irql_4;
    assume {:nonnull} AvAdapterData_5 != 0;
    assume AvAdapterData_5 > 0;
    assume {:nonnull} AvAdapterData_5 != 0;
    assume AvAdapterData_5 > 0;
    goto anon172_Then, anon172_Else;

  anon172_Else:
    call {:si_unique_call 552} sdv_KeReleaseSpinLock(0, Irql_4);
    goto L259;

  L259:
    call {:si_unique_call 553} RtlFreeUnicodeString(0);
    assume {:nonnull} BusExtension_10 != 0;
    assume BusExtension_10 > 0;
    goto anon148_Then, anon148_Else;

  anon148_Else:
    assume {:nonnull} BusExtension_10 != 0;
    assume BusExtension_10 > 0;
    call {:si_unique_call 554} sdv_ExFreePool(0);
    goto L291;

  L291:
    assume {:nonnull} BusExtension_10 != 0;
    assume BusExtension_10 > 0;
    goto anon149_Then, anon149_Else;

  anon149_Else:
    assume {:nonnull} BusExtension_10 != 0;
    assume BusExtension_10 > 0;
    call {:si_unique_call 555} sdv_ExFreePool(0);
    goto L295;

  L295:
    assume {:nonnull} BusExtension_10 != 0;
    assume BusExtension_10 > 0;
    goto anon150_Then, anon150_Else;

  anon150_Else:
    assume {:nonnull} BusExtension_10 != 0;
    assume BusExtension_10 > 0;
    call {:si_unique_call 556} sdv_ExFreePool(0);
    goto L299;

  L299:
    call {:si_unique_call 557} ExDeleteNPagedLookasideList(0);
    PdoData_5 := 0;
    goto L307;

  L307:
    call {:si_unique_call 558} PdoData_5 := Av_FDO_Pnp_loop_L307(BusExtension_10, PdoData_5);
    goto L307_last;

  L307_last:
    goto anon151_Then, anon151_Else;

  anon151_Else:
    assume {:partition} PdoData_5 != 0;
    assume {:nonnull} PdoData_5 != 0;
    assume PdoData_5 > 0;
    havoc PdoData_5;
    goto L310;

  L310:
    assume {:nonnull} PdoData_5 != 0;
    assume PdoData_5 > 0;
    goto anon170_Then, anon170_Else;

  anon170_Else:
    goto anon170_Else_dummy;

  anon170_Else_dummy:
    assume false;
    return;

  anon170_Then:
    goto L205;

  anon151_Then:
    assume {:partition} PdoData_5 == 0;
    assume {:nonnull} BusExtension_10 != 0;
    assume BusExtension_10 > 0;
    havoc PdoData_5;
    goto L310;

  anon150_Then:
    goto L299;

  anon149_Then:
    goto L295;

  anon148_Then:
    goto L291;

  anon172_Then:
    call {:si_unique_call 559} sdv_KeReleaseSpinLock(0, Irql_4);
    call {:si_unique_call 560} vslice_dummy_var_109 := Av1394_SetPacketSize(BusExtension_10, 0);
    goto anon173_Then, anon173_Else;

  anon173_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 561} vslice_dummy_var_110 := Av1394_BusReset(BusExtension_10, 0, 0);
    goto anon174_Then, anon174_Else;

  anon174_Else:
    assume {:partition} yogi_error != 1;
    goto L259;

  anon174_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon173_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon171_Then:
    assume {:partition} AvAdapterData_5 == 0;
    call {:si_unique_call 562} vslice_dummy_var_108 := Av1394_SetPacketSize(BusExtension_10, 0);
    goto anon175_Then, anon175_Else;

  anon175_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 563} vslice_dummy_var_111 := Av1394_BusReset(BusExtension_10, 0, 0);
    goto anon176_Then, anon176_Else;

  anon176_Else:
    assume {:partition} yogi_error != 1;
    goto L259;

  anon176_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon175_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon147_Then:
    goto L259;

  anon146_Then:
    goto L259;

  anon145_Then:
    goto L259;

  anon169_Then:
    goto L259;

  anon165_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon137_Then:
    goto L200;

  anon152_Then:
    call {:si_unique_call 564} sdv_IoSkipCurrentIrpStackLocation(Irp_11);
    call {:si_unique_call 565} ntStatus_9 := sdv_IoCallDriver#1(ParentDeviceObject, Irp_11);
    goto anon192_Then, anon192_Else;

  anon192_Else:
    assume {:partition} yogi_error != 1;
    Tmp_231 := ntStatus_9;
    goto L1;

  anon192_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon153_Then:
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    call {:si_unique_call 566} sdv_IoSkipCurrentIrpStackLocation(Irp_11);
    call {:si_unique_call 567} ntStatus_9 := sdv_IoCallDriver#1(ParentDeviceObject, Irp_11);
    goto anon191_Then, anon191_Else;

  anon191_Else:
    assume {:partition} yogi_error != 1;
    Tmp_231 := ntStatus_9;
    goto L1;

  anon191_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon154_Then:
    call {:si_unique_call 568} sdv_IoSkipCurrentIrpStackLocation(Irp_11);
    call {:si_unique_call 569} ntStatus_9 := sdv_IoCallDriver#1(ParentDeviceObject, Irp_11);
    goto anon190_Then, anon190_Else;

  anon190_Else:
    assume {:partition} yogi_error != 1;
    Tmp_231 := ntStatus_9;
    goto L1;

  anon190_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon155_Then:
    assume {:nonnull} IrpStack_2 != 0;
    assume IrpStack_2 > 0;
    havoc DeviceCapabilities_1;
    assume {:nonnull} DeviceCapabilities_1 != 0;
    assume DeviceCapabilities_1 > 0;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    call {:si_unique_call 570} sdv_IoSkipCurrentIrpStackLocation(Irp_11);
    call {:si_unique_call 571} ntStatus_9 := sdv_IoCallDriver#1(ParentDeviceObject, Irp_11);
    goto anon189_Then, anon189_Else;

  anon189_Else:
    assume {:partition} yogi_error != 1;
    Tmp_231 := ntStatus_9;
    goto L1;

  anon189_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon156_Then:
    Relations := 0;
    assume {:nonnull} ulLength != 0;
    assume ulLength > 0;
    assume {:nonnull} IrpStack_2 != 0;
    assume IrpStack_2 > 0;
    goto anon182_Then, anon182_Else;

  anon182_Else:
    call {:si_unique_call 572} sdv_IoSkipCurrentIrpStackLocation(Irp_11);
    call {:si_unique_call 573} ntStatus_9 := sdv_IoCallDriver#1(ParentDeviceObject, Irp_11);
    goto anon183_Then, anon183_Else;

  anon183_Else:
    assume {:partition} yogi_error != 1;
    Tmp_231 := ntStatus_9;
    goto L1;

  anon183_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon182_Then:
    call {:si_unique_call 574} ntStatus_9 := Av_EnumerateChildren(BusExtension_10);
    goto anon184_Then, anon184_Else;

  anon184_Else:
    assume {:partition} yogi_error != 1;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    assume {:partition} ntStatus_9 >= 0;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    goto anon131_Then, anon131_Else;

  anon131_Else:
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    havoc Tmp_235;
    assume {:nonnull} Tmp_235 != 0;
    assume Tmp_235 > 0;
    havoc Tmp_237;
    goto L82;

  L82:
    i := Tmp_237;
    assume {:nonnull} BusExtension_10 != 0;
    assume BusExtension_10 > 0;
    havoc vslice_dummy_var_258;
    call {:si_unique_call 575} ntStatus_9 := RtlULongAdd(vslice_dummy_var_258, i, ulLength);
    goto anon132_Then, anon132_Else;

  anon132_Else:
    assume {:partition} ntStatus_9 >= 0;
    assume {:nonnull} ulLength != 0;
    assume ulLength > 0;
    havoc vslice_dummy_var_259;
    call {:si_unique_call 576} ntStatus_9 := RtlULongMult(vslice_dummy_var_259, 4, ulLength);
    goto anon133_Then, anon133_Else;

  anon133_Else:
    assume {:partition} ntStatus_9 >= 0;
    assume {:nonnull} ulLength != 0;
    assume ulLength > 0;
    havoc vslice_dummy_var_260;
    call {:si_unique_call 577} ntStatus_9 := RtlULongAdd(vslice_dummy_var_260, 8, ulLength);
    goto anon134_Then, anon134_Else;

  anon134_Else:
    assume {:partition} ntStatus_9 >= 0;
    assume {:nonnull} ulLength != 0;
    assume ulLength > 0;
    havoc vslice_dummy_var_261;
    call {:si_unique_call 578} sdv_184 := ExAllocatePoolWithTag(512, vslice_dummy_var_261, 943206710);
    Relations := sdv_184;
    goto anon185_Then, anon185_Else;

  anon185_Else:
    assume {:partition} Relations != 0;
    goto anon135_Then, anon135_Else;

  anon135_Else:
    assume {:partition} i != 0;
    Tmp_241 := i * 4;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    havoc Tmp_238;
    assume {:nonnull} Tmp_238 != 0;
    assume Tmp_238 > 0;
    call {:si_unique_call 579} sdv_RtlCopyMemory(0, 0, Tmp_241);
    goto L108;

  L108:
    assume {:nonnull} BusExtension_10 != 0;
    assume BusExtension_10 > 0;
    assume {:nonnull} Relations != 0;
    assume Relations > 0;
    assume {:nonnull} BusExtension_10 != 0;
    assume BusExtension_10 > 0;
    goto anon186_Then, anon186_Else;

  anon186_Else:
    numPDO := 0;
    assume {:nonnull} BusExtension_10 != 0;
    assume BusExtension_10 > 0;
    havoc CurrPdoData_1;
    goto L120;

  L120:
    call {:si_unique_call 580} numPDO, CurrPdoData_1, Tmp_244, Tmp_245, vslice_dummy_var_112 := Av_FDO_Pnp_loop_L120(i, Relations, numPDO, CurrPdoData_1, Tmp_244, Tmp_245, vslice_dummy_var_112);
    goto L120_last;

  L120_last:
    goto anon136_Then, anon136_Else;

  anon136_Else:
    Tmp_244 := i + numPDO;
    assume {:nonnull} Relations != 0;
    assume Relations > 0;
    havoc Tmp_245;
    assume {:nonnull} CurrPdoData_1 != 0;
    assume CurrPdoData_1 > 0;
    assume {:nonnull} Tmp_245 != 0;
    assume Tmp_245 > 0;
    call {:si_unique_call 581} vslice_dummy_var_112 := sdv_ObReferenceObject(0);
    assume {:nonnull} CurrPdoData_1 != 0;
    assume CurrPdoData_1 > 0;
    havoc CurrPdoData_1;
    numPDO := numPDO + 1;
    goto anon136_Else_dummy;

  anon136_Else_dummy:
    assume false;
    return;

  anon136_Then:
    goto L115;

  L115:
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    goto anon187_Then, anon187_Else;

  anon187_Else:
    call {:si_unique_call 582} sdv_ExFreePool(0);
    goto L128;

  L128:
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    call {:si_unique_call 583} sdv_IoSkipCurrentIrpStackLocation(Irp_11);
    call {:si_unique_call 584} ntStatus_9 := sdv_IoCallDriver#1(ParentDeviceObject, Irp_11);
    goto anon188_Then, anon188_Else;

  anon188_Else:
    assume {:partition} yogi_error != 1;
    Tmp_231 := ntStatus_9;
    goto L1;

  anon188_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon187_Then:
    goto L128;

  anon186_Then:
    goto L115;

  anon135_Then:
    assume {:partition} i == 0;
    goto L108;

  anon185_Then:
    assume {:partition} Relations == 0;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    call {:si_unique_call 585} sdv_IoCompleteRequest(0, 0);
    Tmp_231 := -1073741670;
    goto L1;

  anon134_Then:
    assume {:partition} 0 > ntStatus_9;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    call {:si_unique_call 586} sdv_IoCompleteRequest(0, 0);
    Tmp_231 := -1073741670;
    goto L1;

  anon133_Then:
    assume {:partition} 0 > ntStatus_9;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    call {:si_unique_call 587} sdv_IoCompleteRequest(0, 0);
    Tmp_231 := -1073741670;
    goto L1;

  anon132_Then:
    assume {:partition} 0 > ntStatus_9;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    call {:si_unique_call 588} sdv_IoCompleteRequest(0, 0);
    Tmp_231 := -1073741670;
    goto L1;

  anon131_Then:
    Tmp_237 := 0;
    goto L82;

  anon130_Then:
    assume {:partition} 0 > ntStatus_9;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    call {:si_unique_call 589} sdv_IoCompleteRequest(0, 0);
    Tmp_231 := ntStatus_9;
    goto L1;

  anon184_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon157_Then:
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    call {:si_unique_call 590} sdv_IoSkipCurrentIrpStackLocation(Irp_11);
    call {:si_unique_call 591} ntStatus_9 := sdv_IoCallDriver#1(ParentDeviceObject, Irp_11);
    goto anon181_Then, anon181_Else;

  anon181_Else:
    assume {:partition} yogi_error != 1;
    Tmp_231 := ntStatus_9;
    goto L1;

  anon181_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon158_Then:
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    call {:si_unique_call 592} sdv_IoSkipCurrentIrpStackLocation(Irp_11);
    call {:si_unique_call 593} ntStatus_9 := sdv_IoCallDriver#1(ParentDeviceObject, Irp_11);
    goto anon180_Then, anon180_Else;

  anon180_Else:
    assume {:partition} yogi_error != 1;
    Tmp_231 := ntStatus_9;
    goto L1;

  anon180_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon159_Then:
    call {:si_unique_call 594} vslice_dummy_var_106 := Av_FDO_StopDevice(BusExtension_10);
    goto anon178_Then, anon178_Else;

  anon178_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    call {:si_unique_call 595} sdv_IoSkipCurrentIrpStackLocation(Irp_11);
    call {:si_unique_call 596} ntStatus_9 := sdv_IoCallDriver#1(ParentDeviceObject, Irp_11);
    goto anon179_Then, anon179_Else;

  anon179_Else:
    assume {:partition} yogi_error != 1;
    Tmp_231 := ntStatus_9;
    goto L1;

  anon179_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon178_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon160_Then:
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    call {:si_unique_call 597} sdv_IoSkipCurrentIrpStackLocation(Irp_11);
    call {:si_unique_call 598} ntStatus_9 := sdv_IoCallDriver#1(ParentDeviceObject, Irp_11);
    goto anon177_Then, anon177_Else;

  anon177_Else:
    assume {:partition} yogi_error != 1;
    Tmp_231 := ntStatus_9;
    goto L1;

  anon177_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon161_Then:
    goto L199;

  anon162_Then:
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    call {:si_unique_call 599} sdv_IoSkipCurrentIrpStackLocation(Irp_11);
    call {:si_unique_call 600} ntStatus_9 := sdv_IoCallDriver#1(ParentDeviceObject, Irp_11);
    goto anon164_Then, anon164_Else;

  anon164_Else:
    assume {:partition} yogi_error != 1;
    Tmp_231 := ntStatus_9;
    goto L1;

  anon164_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon129_Then:
    call {:si_unique_call 601} ntStatus_9 := Av_FDO_StartDevice(BusExtension_10, Irp_11);
    goto anon163_Then, anon163_Else;

  anon163_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    call {:si_unique_call 602} sdv_IoCompleteRequest(0, 0);
    Tmp_231 := ntStatus_9;
    goto L1;

  anon163_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "Av1394_UpdateCycleTime"} Av1394_UpdateCycleTime(actual_CycleTime: int, actual_Count: int) returns (Tmp_246: int);
  free ensures {:va_keep} Tmp_246 == 1 || Tmp_246 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "Av1394_UpdateCycleTime"} Av1394_UpdateCycleTime(actual_CycleTime: int, actual_Count: int) returns (Tmp_246: int)
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
    call {:si_unique_call 604} bCountFlipped, Count := Av1394_UpdateCycleTime_loop_L6(bCountFlipped, CycleTime, Count);
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
    call {:si_unique_call 605} bCountFlipped := Av1394_UpdateCycleTime_loop_L10(bCountFlipped, CycleTime);
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
    Tmp_246 := bCountFlipped;
    return;
}



procedure {:origName "AvCip_ProcessAttachBuffer_CR"} AvCip_ProcessAttachBuffer_CR(actual_DeviceObject_14: int, actual_Irp_13: int, actual_DescriptorDataIn_1: int) returns (Tmp_270: int);
  modifies alloc, LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) > 0 ==> LockDepth == old(LockDepth) - 1;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCip_ProcessAttachBuffer_CR"} AvCip_ProcessAttachBuffer_CR(actual_DeviceObject_14: int, actual_Irp_13: int, actual_DescriptorDataIn_1: int) returns (Tmp_270: int)
{
  var {:pointer} CipData_1: int;
  var {:pointer} DescriptorData_1: int;
  var {:pointer} Irp_13: int;
  var {:pointer} DescriptorDataIn_1: int;
  var vslice_dummy_var_113: int;
  var vslice_dummy_var_114: int;

  anon0:
    Irp_13 := actual_Irp_13;
    DescriptorDataIn_1 := actual_DescriptorDataIn_1;
    DescriptorData_1 := DescriptorDataIn_1;
    assume {:nonnull} DescriptorData_1 != 0;
    assume DescriptorData_1 > 0;
    havoc CipData_1;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    goto L9;

  L9:
    assume {:nonnull} DescriptorData_1 != 0;
    assume DescriptorData_1 > 0;
    call {:si_unique_call 606} vslice_dummy_var_113 := sdv_IoReleaseRemoveLock(IoLock__CIP_DESCRIPTOR_DATA(DescriptorData_1), 0);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    Tmp_270 := -1073741802;
    goto LM2;

  LM2:
    return;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon8_Then:
    assume {:nonnull} CipData_1 != 0;
    assume CipData_1 > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    call {:si_unique_call 607} vslice_dummy_var_114 := KeCancelTimer(0);
    goto L9;

  anon7_Then:
    goto L9;
}



procedure {:origName "AvCip_HandleFrameNotification"} AvCip_HandleFrameNotification(actual_CipData_2: int, actual_DescriptorData_2: int) returns (Tmp_272: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_272 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCip_HandleFrameNotification"} AvCip_HandleFrameNotification(actual_CipData_2: int, actual_DescriptorData_2: int) returns (Tmp_272: int)
{
  var {:pointer} NotifyFrameContext: int;
  var {:scalar} sdv_219: int;
  var {:pointer} sdv_220: int;
  var {:pointer} NotifyFrame: int;
  var {:scalar} NotifyInfo: int;
  var {:pointer} CipData_2: int;
  var {:pointer} DescriptorData_2: int;

  anon0:
    call {:si_unique_call 608} NotifyInfo := __HAVOC_malloc(12);
    CipData_2 := actual_CipData_2;
    DescriptorData_2 := actual_DescriptorData_2;
    goto L6;

  L6:
    call {:si_unique_call 609} NotifyFrameContext, sdv_219, sdv_220, NotifyFrame := AvCip_HandleFrameNotification_loop_L6(NotifyFrameContext, sdv_219, sdv_220, NotifyFrame, NotifyInfo, CipData_2, DescriptorData_2);
    goto L6_last;

  L6_last:
    call {:si_unique_call 612} sdv_219 := sdv_IsListEmpty(0);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} sdv_219 != 0;
    Tmp_272 := 0;
    return;

  anon3_Then:
    assume {:partition} sdv_219 == 0;
    assume {:nonnull} DescriptorData_2 != 0;
    assume DescriptorData_2 > 0;
    call {:si_unique_call 610} sdv_220 := RemoveHeadList(NotifyFrameList__CIP_DESCRIPTOR_DATA(DescriptorData_2));
    NotifyFrameContext := sdv_220;
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
    call {:si_unique_call 611} sdv_ExFreePool(0);
    goto anon3_Then_dummy;

  anon3_Then_dummy:
    assume false;
    return;
}



procedure {:origName "AvCip_CopyBlock"} AvCip_CopyBlock(actual_CipData_3: int) returns (Tmp_274: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_274 == 1 || Tmp_274 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCip_CopyBlock"} AvCip_CopyBlock(actual_CipData_3: int) returns (Tmp_274: int)
{
  var {:scalar} Tmp_275: int;
  var {:scalar} TransmitTime: int;
  var {:pointer} CipData_3: int;
  var vslice_dummy_var_115: int;

  anon0:
    call {:si_unique_call 613} TransmitTime := __HAVOC_malloc(40);
    CipData_3 := actual_CipData_3;
    assume {:nonnull} CipData_3 != 0;
    assume CipData_3 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:nonnull} CipData_3 != 0;
    assume CipData_3 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    Tmp_274 := 1;
    goto L1;

  L1:
    return;

  anon13_Then:
    goto L6;

  L6:
    Tmp_274 := 0;
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
    havoc Tmp_275;
    call {:si_unique_call 614} vslice_dummy_var_115 := Av1394_UpdateCycleTime(TransmitTime, Tmp_275);
    assume {:nonnull} CipData_3 != 0;
    assume CipData_3 > 0;
    assume {:nonnull} TransmitTime != 0;
    assume TransmitTime > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    Tmp_274 := 1;
    goto L1;

  anon15_Then:
    goto L6;

  anon12_Then:
    assume {:nonnull} CipData_3 != 0;
    assume CipData_3 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    Tmp_274 := 1;
    goto L1;

  anon14_Then:
    goto L6;
}



procedure {:origName "_sdv_init3"} _sdv_init3();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init3"} _sdv_init3()
{
  var vslice_dummy_var_116: int;

  anon0:
    call {:si_unique_call 615} vslice_dummy_var_116 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "AvCip_ValidateSourcePacket"} AvCip_ValidateSourcePacket(actual_CipData_6: int, actual_FrameContext_1: int) returns (Tmp_290: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_290 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCip_ValidateSourcePacket"} AvCip_ValidateSourcePacket(actual_CipData_6: int, actual_FrameContext_1: int) returns (Tmp_290: int)
{
  var {:pointer} Frame: int;
  var {:scalar} ValidateInfo: int;
  var {:scalar} SkipPacket: int;
  var {:pointer} CipData_6: int;
  var {:pointer} FrameContext_1: int;

  anon0:
    call {:si_unique_call 616} ValidateInfo := __HAVOC_malloc(24);
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
    Tmp_290 := SkipPacket;
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



procedure {:origName "AvCip_ListenFrameNotification"} AvCip_ListenFrameNotification(actual_CipData_7: int, actual_FrameContext_2: int, actual_Status_8: int) returns (Tmp_292: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCip_ListenFrameNotification"} AvCip_ListenFrameNotification(actual_CipData_7: int, actual_FrameContext_2: int, actual_Status_8: int) returns (Tmp_292: int)
{
  var {:pointer} Frame_1: int;
  var {:scalar} sdv_235: int;
  var {:scalar} NotifyInfo_1: int;
  var {:pointer} CipData_7: int;
  var {:pointer} FrameContext_2: int;
  var {:scalar} Status_8: int;
  var vslice_dummy_var_117: int;

  anon0:
    call {:si_unique_call 617} NotifyInfo_1 := __HAVOC_malloc(12);
    CipData_7 := actual_CipData_7;
    FrameContext_2 := actual_FrameContext_2;
    Status_8 := actual_Status_8;
    call {:si_unique_call 618} vslice_dummy_var_117 := sdv_RemoveEntryList(0);
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
    call {:si_unique_call 619} sdv_ExFreePool(0);
    call {:si_unique_call 620} sdv_235 := sdv_IsListEmpty(0);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} sdv_235 != 0;
    FrameContext_2 := 0;
    goto L29;

  L29:
    Tmp_292 := FrameContext_2;
    return;

  anon3_Then:
    assume {:partition} sdv_235 == 0;
    assume {:nonnull} CipData_7 != 0;
    assume CipData_7 > 0;
    havoc FrameContext_2;
    goto L29;
}



procedure {:origName "AvCip_ProcessTalkPacket_2"} AvCip_ProcessTalkPacket_2(actual_CipData_8: int, actual_DescriptorData_5: int) returns (Tmp_294: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_294 == -1073741675 || Tmp_294 == 0 || Tmp_294 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCip_ProcessTalkPacket_2"} AvCip_ProcessTalkPacket_2(actual_CipData_8: int, actual_DescriptorData_5: int) returns (Tmp_294: int)
{
  var {:scalar} i_2: int;
  var {:pointer} Frame_2: int;
  var {:scalar} BlockTime: int;
  var {:scalar} Tmp_296: int;
  var {:scalar} UniTime: int;
  var {:pointer} IsochDescriptor: int;
  var {:pointer} Tmp_297: int;
  var {:scalar} Count_1: int;
  var {:scalar} MaxFrameSize: int;
  var {:scalar} Status_9: int;
  var {:scalar} UniTime_1: int;
  var {:scalar} sdv_240: int;
  var {:scalar} LastCount: int;
  var {:pointer} DriftData: int;
  var {:scalar} sdv_241: int;
  var {:scalar} sdv_243: int;
  var {:scalar} Tmp_300: int;
  var {:scalar} sdv_244: int;
  var {:scalar} sdv_245: int;
  var {:pointer} Cip: int;
  var {:scalar} bDone: int;
  var {:scalar} sdv_246: int;
  var {:scalar} sdv_247: int;
  var {:scalar} sdv_249: int;
  var {:scalar} UniTime_2: int;
  var {:scalar} sdv_250: int;
  var {:pointer} Tmp_304: int;
  var {:scalar} sdv_251: int;
  var {:scalar} sdv_252: int;
  var {:scalar} Count_2: int;
  var {:scalar} SpTime: int;
  var {:pointer} FrameContext_3: int;
  var {:scalar} currLength: int;
  var {:pointer} SpHeader: int;
  var {:scalar} sdv_253: int;
  var {:pointer} pThisFrame: int;
  var {:pointer} CipData_8: int;
  var {:pointer} DescriptorData_5: int;
  var boogieTmp: int;
  var vslice_dummy_var_118: int;
  var vslice_dummy_var_119: int;
  var vslice_dummy_var_120: int;
  var vslice_dummy_var_121: int;
  var vslice_dummy_var_122: int;
  var vslice_dummy_var_123: int;
  var vslice_dummy_var_262: int;
  var vslice_dummy_var_263: int;

  anon0:
    call {:si_unique_call 621} UniTime := __HAVOC_malloc(40);
    call {:si_unique_call 622} UniTime_1 := __HAVOC_malloc(40);
    call {:si_unique_call 623} UniTime_2 := __HAVOC_malloc(40);
    call {:si_unique_call 624} SpTime := __HAVOC_malloc(40);
    CipData_8 := actual_CipData_8;
    DescriptorData_5 := actual_DescriptorData_5;
    call {:si_unique_call 625} Tmp_297 := __HAVOC_malloc(360);
    Status_9 := 0;
    assume {:nonnull} DescriptorData_5 != 0;
    assume DescriptorData_5 > 0;
    havoc Tmp_297;
    IsochDescriptor := Tmp_297;
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
    goto anon138_Then, anon138_Else;

  anon138_Else:
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
    call {:si_unique_call 626} vslice_dummy_var_120 := Av1394_UpdateCycleTime(CycleTime__CIP_DATA(CipData_8), Count_1);
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto anon139_Then, anon139_Else;

  anon139_Else:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    call {:si_unique_call 627} sdv_246 := sdv_IsListEmpty(0);
    goto anon104_Then, anon104_Else;

  anon104_Else:
    assume {:partition} sdv_246 != 0;
    goto L51;

  L51:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto L52;

  L52:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    havoc Tmp_300;
    call {:si_unique_call 628} sdv_RtlZeroMemory(0, Tmp_300);
    goto L53;

  L53:
    i_2 := 0;
    goto L58;

  L58:
    call {:si_unique_call 629} i_2, Frame_2, BlockTime, Tmp_296, MaxFrameSize, sdv_243, bDone, sdv_247, Tmp_304, FrameContext_3, currLength, SpHeader, sdv_253, pThisFrame, boogieTmp, vslice_dummy_var_118, vslice_dummy_var_119, vslice_dummy_var_121, vslice_dummy_var_122 := AvCip_ProcessTalkPacket_2_loop_L58(i_2, Frame_2, BlockTime, Tmp_296, MaxFrameSize, UniTime_1, sdv_241, sdv_243, sdv_245, Cip, bDone, sdv_247, Tmp_304, sdv_251, SpTime, FrameContext_3, currLength, SpHeader, sdv_253, pThisFrame, CipData_8, DescriptorData_5, boogieTmp, vslice_dummy_var_118, vslice_dummy_var_119, vslice_dummy_var_121, vslice_dummy_var_122);
    goto L58_last;

  L58_last:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    havoc Tmp_304;
    assume {:nonnull} Cip != 0;
    assume Cip > 0;
    assume {:nonnull} Tmp_304 != 0;
    assume Tmp_304 > 0;
    assume {:nonnull} Cip != 0;
    assume Cip > 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    assume {:nonnull} Cip != 0;
    assume Cip > 0;
    call {:si_unique_call 630} boogieTmp := corral_nondet();
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto anon140_Then, anon140_Else;

  anon140_Else:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    call {:si_unique_call 631} vslice_dummy_var_118 := Av1394_UpdateCycleTime(CycleTime__CIP_DATA(CipData_8), 3072);
    goto L69;

  L69:
    call {:si_unique_call 632} Frame_2, BlockTime, Tmp_296, sdv_243, bDone, sdv_247, FrameContext_3, SpHeader, sdv_253, pThisFrame, boogieTmp, vslice_dummy_var_119, vslice_dummy_var_121, vslice_dummy_var_122 := AvCip_ProcessTalkPacket_2_loop_L69(Frame_2, BlockTime, Tmp_296, UniTime_1, sdv_241, sdv_243, sdv_245, Cip, bDone, sdv_247, sdv_251, SpTime, FrameContext_3, SpHeader, sdv_253, pThisFrame, CipData_8, DescriptorData_5, boogieTmp, vslice_dummy_var_119, vslice_dummy_var_121, vslice_dummy_var_122);
    goto L69_last;

  L69_last:
    call {:si_unique_call 646} sdv_247 := AvCip_CopyBlock(CipData_8);
    goto anon107_Then, anon107_Else;

  anon107_Else:
    assume {:partition} sdv_247 != 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto anon109_Then, anon109_Else;

  anon109_Else:
    BlockTime := 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto anon148_Then, anon148_Else;

  anon148_Else:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto L76;

  L76:
    goto anon110_Then, anon110_Else;

  anon110_Else:
    assume {:partition} FrameContext_3 != 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    havoc Tmp_296;
    assume {:nonnull} FrameContext_3 != 0;
    assume FrameContext_3 > 0;
    assume {:nonnull} DescriptorData_5 != 0;
    assume DescriptorData_5 > 0;
    call {:si_unique_call 633} sdv_RtlCopyMemory(0, 0, Tmp_296);
    goto L86;

  L86:
    assume {:nonnull} Cip != 0;
    assume Cip > 0;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto anon116_Then, anon116_Else;

  anon116_Else:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto anon117_Then, anon117_Else;

  anon117_Else:
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
    goto anon115_Then, anon115_Else;

  anon115_Else:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto anon118_Then, anon118_Else;

  anon118_Else:
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
    havoc vslice_dummy_var_262;
    havoc vslice_dummy_var_263;
    call {:si_unique_call 634} sdv_243 := RtlUShortAdd(vslice_dummy_var_262, vslice_dummy_var_263, BytesInFrame__CIP_DATA(CipData_8));
    goto anon119_Then, anon119_Else;

  anon119_Else:
    assume {:partition} sdv_243 >= 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    assume {:nonnull} FrameContext_3 != 0;
    assume FrameContext_3 > 0;
    assume {:nonnull} FrameContext_3 != 0;
    assume FrameContext_3 > 0;
    goto anon141_Then, anon141_Else;

  anon141_Else:
    call {:si_unique_call 635} vslice_dummy_var_119 := sdv_RemoveEntryList(0);
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
    call {:si_unique_call 636} vslice_dummy_var_121 := sdv_InsertTailList(NotifyFrameList__CIP_DESCRIPTOR_DATA(DescriptorData_5), ListEntry__CIP_FRAME_CONTEXT(FrameContext_3));
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto L128;

  L128:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto anon122_Then, anon122_Else;

  anon122_Else:
    call {:si_unique_call 637} sdv_253 := sdv_IsListEmpty(0);
    goto anon123_Then, anon123_Else;

  anon123_Else:
    assume {:partition} sdv_253 == 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    havoc FrameContext_3;
    goto L136;

  L136:
    bDone := 1;
    goto L115;

  L115:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto anon120_Then, anon120_Else;

  anon120_Else:
    goto L138;

  L138:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    call {:si_unique_call 638} boogieTmp := corral_nondet();
    goto L77;

  L77:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto anon124_Then, anon124_Else;

  anon124_Else:
    goto L145;

  L145:
    goto anon126_Then, anon126_Else;

  anon126_Else:
    assume {:partition} FrameContext_3 == 0;
    goto L73;

  L73:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto anon108_Then, anon108_Else;

  anon108_Else:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto anon142_Then, anon142_Else;

  anon142_Else:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto L171;

  L171:
    assume {:nonnull} Cip != 0;
    assume Cip > 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto anon143_Then, anon143_Else;

  anon143_Else:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    havoc MaxFrameSize;
    goto L174;

  L174:
    goto anon129_Then, anon129_Else;

  anon129_Else:
    assume {:partition} currLength != 0;
    goto L177;

  L177:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    havoc currLength;
    goto anon144_Then, anon144_Else;

  anon144_Else:
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
    goto anon145_Then, anon145_Else;

  anon145_Else:
    assume {:nonnull} IsochDescriptor != 0;
    assume IsochDescriptor > 0;
    call {:si_unique_call 639} IoFreeMdl(0);
    assume {:nonnull} IsochDescriptor != 0;
    assume IsochDescriptor > 0;
    goto L190;

  L190:
    goto anon131_Then, anon131_Else;

  anon131_Else:
    assume {:partition} currLength != 0;
    assume {:nonnull} IsochDescriptor != 0;
    assume IsochDescriptor > 0;
    call {:si_unique_call 640} boogieTmp := IoAllocateMdl(0, currLength, 0, 0, 0);
    assume {:nonnull} IsochDescriptor != 0;
    assume IsochDescriptor > 0;
    assume {:nonnull} IsochDescriptor != 0;
    assume IsochDescriptor > 0;
    assume {:nonnull} IsochDescriptor != 0;
    assume IsochDescriptor > 0;
    goto anon146_Then, anon146_Else;

  anon146_Else:
    assume {:nonnull} IsochDescriptor != 0;
    assume IsochDescriptor > 0;
    goto L141;

  L141:
    Tmp_294 := Status_9;
    return;

  anon146_Then:
    Status_9 := -1073741670;
    goto L141;

  anon131_Then:
    assume {:partition} currLength == 0;
    assume {:nonnull} IsochDescriptor != 0;
    assume IsochDescriptor > 0;
    assume {:nonnull} IsochDescriptor != 0;
    assume IsochDescriptor > 0;
    goto L141;

  anon145_Then:
    goto L190;

  anon144_Then:
    assume {:partition} bDone == 0;
    i_2 := i_2 + 1;
    goto anon144_Then_dummy;

  anon144_Then_dummy:
    assume false;
    return;

  anon129_Then:
    assume {:partition} currLength == 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    assume {:nonnull} DescriptorData_5 != 0;
    assume DescriptorData_5 > 0;
    goto L177;

  anon130_Then:
    goto L177;

  anon143_Then:
    goto L174;

  anon142_Then:
    goto L171;

  anon108_Then:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto anon147_Then, anon147_Else;

  anon147_Else:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto L171;

  anon147_Then:
    goto L171;

  anon126_Then:
    assume {:partition} FrameContext_3 != 0;
    goto anon126_Then_dummy;

  anon126_Then_dummy:
    assume false;
    return;

  anon124_Then:
    goto anon125_Then, anon125_Else;

  anon125_Else:
    assume {:partition} FrameContext_3 != 0;
    assume {:nonnull} FrameContext_3 != 0;
    assume FrameContext_3 > 0;
    assume {:nonnull} UniTime_1 != 0;
    assume UniTime_1 > 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    assume {:nonnull} UniTime_1 != 0;
    assume UniTime_1 > 0;
    goto L145;

  anon125_Then:
    assume {:partition} FrameContext_3 == 0;
    goto L145;

  anon111_Then:
    goto anon111_Then_dummy;

  anon111_Then_dummy:
    assume false;
    return;

  anon120_Then:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto L138;

  anon123_Then:
    assume {:partition} sdv_253 != 0;
    goto L130;

  L130:
    FrameContext_3 := 0;
    goto L136;

  anon122_Then:
    goto L130;

  anon121_Then:
    goto L128;

  anon141_Then:
    goto L115;

  anon119_Then:
    assume {:partition} 0 > sdv_243;
    Status_9 := -1073741675;
    goto L141;

  anon118_Then:
    goto L103;

  anon115_Then:
    goto L103;

  anon117_Then:
    assume {:nonnull} FrameContext_3 != 0;
    assume FrameContext_3 > 0;
    havoc SpHeader;
    goto L97;

  anon116_Then:
    goto L87;

  anon114_Then:
    goto L87;

  anon112_Then:
    goto anon113_Then, anon113_Else;

  anon113_Else:
    assume {:partition} pThisFrame == 0;
    assume {:nonnull} FrameContext_3 != 0;
    assume FrameContext_3 > 0;
    havoc pThisFrame;
    goto L86;

  anon113_Then:
    assume {:partition} pThisFrame != 0;
    goto L86;

  anon110_Then:
    assume {:partition} FrameContext_3 == 0;
    goto L77;

  anon148_Then:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto anon149_Then, anon149_Else;

  anon149_Else:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    BlockTime := BlockTime + 1;
    goto L159;

  L159:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    havoc BlockTime;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    call {:si_unique_call 641} vslice_dummy_var_122 := Av1394_UpdateCycleTime(CycleTime__CIP_DATA(CipData_8), BlockTime);
    goto anon127_Then, anon127_Else;

  anon127_Else:
    assume {:partition} bDone != 0;
    goto anon128_Then, anon128_Else;

  anon128_Else:
    assume {:partition} FrameContext_3 == 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto L76;

  anon128_Then:
    assume {:partition} FrameContext_3 != 0;
    goto L76;

  anon127_Then:
    assume {:partition} bDone == 0;
    goto L76;

  anon149_Then:
    goto L159;

  anon109_Then:
    goto L76;

  anon107_Then:
    assume {:partition} sdv_247 == 0;
    goto L73;

  anon140_Then:
    assume {:nonnull} Cip != 0;
    assume Cip > 0;
    assume {:nonnull} Cip != 0;
    assume Cip > 0;
    goto L69;

  anon106_Then:
    goto L59;

  anon105_Then:
    goto L53;

  anon104_Then:
    assume {:partition} sdv_246 == 0;
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

  anon139_Then:
    call {:si_unique_call 642} sdv_244 := sdv_IsListEmpty(0);
    goto anon132_Then, anon132_Else;

  anon132_Else:
    assume {:partition} sdv_244 == 0;
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
    goto anon150_Then, anon150_Else;

  anon150_Else:
    goto L230;

  L230:
    call {:si_unique_call 643} AvCip_ProcessTalkPacket_2_loop_L230(UniTime_2, sdv_252, FrameContext_3, CipData_8);
    goto L230_last;

  L230_last:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto anon133_Then, anon133_Else;

  anon133_Else:
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
    goto anon133_Else_dummy;

  anon133_Else_dummy:
    assume false;
    return;

  anon133_Then:
    goto L52;

  anon150_Then:
    goto L52;

  anon132_Then:
    assume {:partition} sdv_244 != 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto L52;

  anon138_Then:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto anon103_Then, anon103_Else;

  anon103_Else:
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
    call {:si_unique_call 644} vslice_dummy_var_123 := Av1394_UpdateCycleTime(CycleTime__CIP_DATA(CipData_8), Count_2);
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
    goto anon151_Then, anon151_Else;

  anon151_Else:
    assume {:nonnull} DriftData != 0;
    assume DriftData > 0;
    goto L255;

  L255:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto L256;

  L256:
    assume {:nonnull} DriftData != 0;
    assume DriftData > 0;
    assume {:nonnull} IsochDescriptor != 0;
    assume IsochDescriptor > 0;
    call {:si_unique_call 645} sdv_240 := sdv_IsListEmpty(0);
    goto anon135_Then, anon135_Else;

  anon135_Else:
    assume {:partition} sdv_240 != 0;
    goto L262;

  L262:
    FrameContext_3 := 0;
    goto L52;

  anon135_Then:
    assume {:partition} sdv_240 == 0;
    assume {:nonnull} DriftData != 0;
    assume DriftData > 0;
    goto anon136_Then, anon136_Else;

  anon136_Else:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    havoc FrameContext_3;
    goto L52;

  anon136_Then:
    goto L262;

  anon151_Then:
    assume {:nonnull} DriftData != 0;
    assume DriftData > 0;
    goto L255;

  anon103_Then:
    assume {:nonnull} DriftData != 0;
    assume DriftData > 0;
    goto anon134_Then, anon134_Else;

  anon134_Else:
    assume {:nonnull} DriftData != 0;
    assume DriftData > 0;
    havoc LastCount;
    assume {:nonnull} DescriptorData_5 != 0;
    assume DescriptorData_5 > 0;
    havoc LastCount;
    goto anon153_Then, anon153_Else;

  anon153_Else:
    assume {:partition} LastCount >= 8000;
    LastCount := LastCount - 8000;
    goto L271;

  L271:
    assume {:nonnull} IsochDescriptor != 0;
    assume IsochDescriptor > 0;
    goto anon137_Then, anon137_Else;

  anon137_Else:
    assume {:nonnull} DriftData != 0;
    assume DriftData > 0;
    assume {:nonnull} DriftData != 0;
    assume DriftData > 0;
    goto L256;

  anon137_Then:
    goto L256;

  anon153_Then:
    assume {:partition} 8000 > LastCount;
    goto L271;

  anon134_Then:
    assume {:nonnull} DriftData != 0;
    assume DriftData > 0;
    assume {:nonnull} DriftData != 0;
    assume DriftData > 0;
    goto anon152_Then, anon152_Else;

  anon152_Else:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto L256;

  anon152_Then:
    goto L256;
}



procedure {:origName "AvFcp_CreateRequestAddressRange"} AvFcp_CreateRequestAddressRange(actual_BusExtension_11: int, actual_FcpData_1: int) returns (Tmp_308: int);
  modifies Mem_T.CompletionRoutine__IO_STACK_LOCATION, alloc, sdv_invoke_on_success, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvFcp_CreateRequestAddressRange"} AvFcp_CreateRequestAddressRange(actual_BusExtension_11: int, actual_FcpData_1: int) returns (Tmp_308: int)
{
  var {:pointer} Irp_15: int;
  var {:pointer} Irb_1: int;
  var {:scalar} StackSize_2: int;
  var {:pointer} sdv_255: int;
  var {:scalar} ntStatus_10: int;
  var {:pointer} Tmp_310: int;
  var {:pointer} BusExtension_11: int;
  var {:pointer} FcpData_1: int;
  var vslice_dummy_var_264: int;

  anon0:
    BusExtension_11 := actual_BusExtension_11;
    FcpData_1 := actual_FcpData_1;
    ntStatus_10 := 0;
    Irp_15 := 0;
    Irb_1 := 0;
    assume {:nonnull} BusExtension_11 != 0;
    assume BusExtension_11 > 0;
    havoc Tmp_310;
    assume {:nonnull} Tmp_310 != 0;
    assume Tmp_310 > 0;
    havoc StackSize_2;
    call {:si_unique_call 647} Irp_15 := IoAllocateIrp(StackSize_2, 0);
    call {:si_unique_call 648} sdv_255 := sdv_ExAllocateFromNPagedLookasideList(0);
    Irb_1 := sdv_255;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} Irp_15 != 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
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
    assume {:nonnull} BusExtension_11 != 0;
    assume BusExtension_11 > 0;
    havoc vslice_dummy_var_264;
    call {:si_unique_call 649} ntStatus_10 := Av_SubmitIrpSynch(vslice_dummy_var_264, Irp_15, Irb_1);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} ntStatus_10 >= 0;
    assume {:nonnull} FcpData_1 != 0;
    assume FcpData_1 > 0;
    assume {:nonnull} Irb_1 != 0;
    assume Irb_1 > 0;
    goto L45;

  L45:
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} Irp_15 != 0;
    call {:si_unique_call 650} IoFreeIrp(0);
    goto L47;

  L47:
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} Irb_1 != 0;
    assume {:nonnull} BusExtension_11 != 0;
    assume BusExtension_11 > 0;
    call {:si_unique_call 651} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(BusExtension_11), Irb_1);
    goto L51;

  L51:
    Tmp_308 := ntStatus_10;
    goto LM2;

  LM2:
    return;

  anon16_Then:
    assume {:partition} Irb_1 == 0;
    goto L51;

  anon15_Then:
    assume {:partition} Irp_15 == 0;
    goto L47;

  anon14_Then:
    assume {:partition} 0 > ntStatus_10;
    goto L45;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    assume {:partition} Irb_1 == 0;
    goto L20;

  L20:
    ntStatus_10 := -1073741670;
    goto L45;

  anon17_Then:
    assume {:partition} Irp_15 == 0;
    goto L20;
}



procedure {:origName "AvFcp_CreateFcpData"} AvFcp_CreateFcpData(actual_BusExtension_12: int, actual_ppFcpData: int) returns (Tmp_311: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvFcp_CreateFcpData"} AvFcp_CreateFcpData(actual_BusExtension_12: int, actual_ppFcpData: int) returns (Tmp_311: int)
{
  var {:pointer} sdv_257: int;
  var {:pointer} sdv_259: int;
  var {:scalar} ntStatus_11: int;
  var {:pointer} FcpData_2: int;
  var {:pointer} sdv_261: int;
  var {:pointer} BusExtension_12: int;
  var {:pointer} ppFcpData: int;
  var boogieTmp: int;

  anon0:
    BusExtension_12 := actual_BusExtension_12;
    ppFcpData := actual_ppFcpData;
    ntStatus_11 := 0;
    call {:si_unique_call 652} sdv_257 := ExAllocatePoolWithTag(512, 44, 943206710);
    FcpData_2 := sdv_257;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} FcpData_2 != 0;
    call {:si_unique_call 653} sdv_RtlZeroMemory(0, 44);
    assume {:nonnull} BusExtension_12 != 0;
    assume BusExtension_12 > 0;
    assume {:nonnull} FcpData_2 != 0;
    assume FcpData_2 > 0;
    call {:si_unique_call 654} sdv_259 := ExAllocatePoolWithTag(512, 512, 943206710);
    assume {:nonnull} FcpData_2 != 0;
    assume FcpData_2 > 0;
    assume {:nonnull} FcpData_2 != 0;
    assume FcpData_2 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:nonnull} FcpData_2 != 0;
    assume FcpData_2 > 0;
    call {:si_unique_call 655} boogieTmp := IoAllocateMdl(0, 512, 0, 0, 0);
    assume {:nonnull} FcpData_2 != 0;
    assume FcpData_2 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    call {:si_unique_call 656} ntStatus_11 := AvFcp_CreateRequestAddressRange(BusExtension_12, FcpData_2);
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} yogi_error != 1;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} ntStatus_11 < 0;
    goto L60;

  L60:
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} FcpData_2 != 0;
    assume {:nonnull} FcpData_2 != 0;
    assume FcpData_2 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    call {:si_unique_call 657} IoFreeMdl(0);
    goto L63;

  L63:
    assume {:nonnull} FcpData_2 != 0;
    assume FcpData_2 > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    call {:si_unique_call 658} sdv_ExFreePool(0);
    goto L67;

  L67:
    assume {:nonnull} FcpData_2 != 0;
    assume FcpData_2 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    call {:si_unique_call 659} IoFreeMdl(0);
    goto L71;

  L71:
    assume {:nonnull} FcpData_2 != 0;
    assume FcpData_2 > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    call {:si_unique_call 660} sdv_ExFreePool(0);
    goto L75;

  L75:
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} FcpData_2 != 0;
    call {:si_unique_call 661} sdv_ExFreePool(0);
    goto L61;

  L61:
    assume {:nonnull} ppFcpData != 0;
    assume ppFcpData > 0;
    Tmp_311 := ntStatus_11;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon40_Then:
    assume {:partition} FcpData_2 == 0;
    goto L61;

  anon39_Then:
    goto L75;

  anon38_Then:
    goto L71;

  anon37_Then:
    goto L67;

  anon36_Then:
    goto L63;

  anon35_Then:
    assume {:partition} FcpData_2 == 0;
    goto L61;

  anon32_Then:
    assume {:partition} 0 <= ntStatus_11;
    call {:si_unique_call 662} sdv_261 := ExAllocatePoolWithTag(512, 512, 943206710);
    assume {:nonnull} FcpData_2 != 0;
    assume FcpData_2 > 0;
    assume {:nonnull} FcpData_2 != 0;
    assume FcpData_2 > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:nonnull} FcpData_2 != 0;
    assume FcpData_2 > 0;
    call {:si_unique_call 663} boogieTmp := IoAllocateMdl(0, 512, 0, 0, 0);
    assume {:nonnull} FcpData_2 != 0;
    assume FcpData_2 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    call {:si_unique_call 664} ntStatus_11 := AvFcp_CreateResponseAddressRange(BusExtension_12, FcpData_2);
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} yogi_error != 1;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} ntStatus_11 < 0;
    goto L60;

  anon34_Then:
    assume {:partition} 0 <= ntStatus_11;
    assume {:nonnull} ppFcpData != 0;
    assume ppFcpData > 0;
    Tmp_311 := ntStatus_11;
    goto L1;

  anon45_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon33_Then:
    ntStatus_11 := -1073741670;
    goto L60;

  anon44_Then:
    ntStatus_11 := -1073741670;
    goto L60;

  anon43_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon31_Then:
    ntStatus_11 := -1073741670;
    goto L60;

  anon42_Then:
    ntStatus_11 := -1073741670;
    goto L60;

  anon41_Then:
    assume {:partition} FcpData_2 == 0;
    ntStatus_11 := -1073741670;
    goto L60;
}



procedure {:origName "_sdv_init5"} _sdv_init5();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init5"} _sdv_init5()
{
  var vslice_dummy_var_124: int;

  anon0:
    call {:si_unique_call 665} vslice_dummy_var_124 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "AvFcp_DestroyFcpData"} AvFcp_DestroyFcpData(actual_BusExtension_13: int, actual_FcpData_3: int) returns (Tmp_315: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvFcp_DestroyFcpData"} AvFcp_DestroyFcpData(actual_BusExtension_13: int, actual_FcpData_3: int) returns (Tmp_315: int)
{
  var {:scalar} ntStatus_12: int;
  var {:pointer} BusExtension_13: int;
  var {:pointer} FcpData_3: int;
  var vslice_dummy_var_125: int;
  var vslice_dummy_var_126: int;

  anon0:
    BusExtension_13 := actual_BusExtension_13;
    FcpData_3 := actual_FcpData_3;
    ntStatus_12 := 0;
    call {:si_unique_call 666} vslice_dummy_var_126 := AvFcp_FreeRequestAddressRange(BusExtension_13, FcpData_3);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 667} vslice_dummy_var_125 := AvFcp_FreeResponseAddressRange(BusExtension_13, FcpData_3);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} FcpData_3 != 0;
    assume FcpData_3 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    call {:si_unique_call 668} IoFreeMdl(0);
    goto L12;

  L12:
    assume {:nonnull} FcpData_3 != 0;
    assume FcpData_3 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    call {:si_unique_call 669} sdv_ExFreePool(0);
    goto L16;

  L16:
    assume {:nonnull} FcpData_3 != 0;
    assume FcpData_3 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    call {:si_unique_call 670} IoFreeMdl(0);
    goto L20;

  L20:
    assume {:nonnull} FcpData_3 != 0;
    assume FcpData_3 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    call {:si_unique_call 671} sdv_ExFreePool(0);
    goto L24;

  L24:
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} FcpData_3 != 0;
    call {:si_unique_call 672} sdv_ExFreePool(0);
    goto L28;

  L28:
    Tmp_315 := ntStatus_12;
    goto LM2;

  LM2:
    return;

  anon19_Then:
    assume {:partition} FcpData_3 == 0;
    goto L28;

  anon18_Then:
    goto L24;

  anon17_Then:
    goto L20;

  anon16_Then:
    goto L16;

  anon15_Then:
    goto L12;

  anon21_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon20_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "AvFcp_CompleteQueuedFcp"} AvFcp_CompleteQueuedFcp(actual_PdoExtension_5: int, actual_Notify_1: int) returns (Tmp_317: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_317 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvFcp_CompleteQueuedFcp"} AvFcp_CompleteQueuedFcp(actual_PdoExtension_5: int, actual_Notify_1: int) returns (Tmp_317: int)
{
  var {:pointer} Tmp_318: int;
  var {:pointer} FcpIrp: int;
  var {:scalar} sdv_266: int;
  var {:scalar} Irql_7: int;
  var {:pointer} FcpIrp_1: int;
  var {:scalar} sdv_268: int;
  var {:pointer} sdv_270: int;
  var {:scalar} sdv_271: int;
  var {:scalar} sdv_272: int;
  var {:pointer} IrpEntry: int;
  var {:scalar} Irql_8: int;
  var {:pointer} sdv_273: int;
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
    call {:si_unique_call 673} Tmp_318 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_318 != 0;
    assume Tmp_318 > 0;
    call {:si_unique_call 674} sdv_KeAcquireSpinLock(0, Tmp_318);
    assume {:nonnull} Tmp_318 != 0;
    assume Tmp_318 > 0;
    havoc Irql_8;
    goto L12;

  L12:
    call {:si_unique_call 675} Tmp_318, FcpIrp, sdv_266, sdv_270, sdv_272, IrpEntry, Irql_8 := AvFcp_CompleteQueuedFcp_loop_L12(Tmp_318, FcpIrp, sdv_266, sdv_270, sdv_272, IrpEntry, Irql_8, PdoExtension_5);
    goto L12_last;

  L12_last:
    call {:si_unique_call 698} sdv_266 := sdv_IsListEmpty(0);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} sdv_266 != 0;
    call {:si_unique_call 676} sdv_KeReleaseSpinLock(0, Irql_8);
    goto L4;

  L4:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} BAND(Notify_1, 2) != 0;
    FcpIrp_1 := 0;
    call {:si_unique_call 677} Tmp_318 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_318 != 0;
    assume Tmp_318 > 0;
    call {:si_unique_call 678} sdv_KeAcquireSpinLock(0, Tmp_318);
    assume {:nonnull} Tmp_318 != 0;
    assume Tmp_318 > 0;
    havoc Irql_7;
    goto L53;

  L53:
    call {:si_unique_call 679} Tmp_318, Irql_7, FcpIrp_1, sdv_268, sdv_271, sdv_273, IrpEntry_1 := AvFcp_CompleteQueuedFcp_loop_L53(Tmp_318, Irql_7, FcpIrp_1, sdv_268, sdv_271, sdv_273, IrpEntry_1, PdoExtension_5);
    goto L53_last;

  L53_last:
    call {:si_unique_call 697} sdv_271 := sdv_IsListEmpty(0);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} sdv_271 != 0;
    call {:si_unique_call 680} sdv_KeReleaseSpinLock(0, Irql_7);
    goto L45;

  L45:
    Tmp_317 := 0;
    return;

  anon17_Then:
    assume {:partition} sdv_271 == 0;
    assume {:nonnull} PdoExtension_5 != 0;
    assume PdoExtension_5 > 0;
    call {:si_unique_call 681} IrpEntry_1 := RemoveHeadList(FcpReqIrpList__PDO_DEVICE_EXTENSION(PdoExtension_5));
    call {:si_unique_call 682} sdv_273 := sdv_containing_record(IrpEntry_1, 88);
    FcpIrp_1 := sdv_273;
    call {:si_unique_call 683} sdv_268 := sdv_IoSetCancelRoutine(FcpIrp_1, 0);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} sdv_268 != 0;
    call {:si_unique_call 684} sdv_KeReleaseSpinLock(0, Irql_7);
    assume {:nonnull} FcpIrp_1 != 0;
    assume FcpIrp_1 > 0;
    call {:si_unique_call 685} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 686} Tmp_318 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_318 != 0;
    assume Tmp_318 > 0;
    call {:si_unique_call 687} sdv_KeAcquireSpinLock(0, Tmp_318);
    assume {:nonnull} Tmp_318 != 0;
    assume Tmp_318 > 0;
    havoc Irql_7;
    goto anon18_Else_dummy;

  anon18_Else_dummy:
    assume false;
    return;

  anon18_Then:
    assume {:partition} sdv_268 == 0;
    assume {:nonnull} FcpIrp_1 != 0;
    assume FcpIrp_1 > 0;
    call {:si_unique_call 688} InitializeListHead(ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(FcpIrp_1))));
    FcpIrp_1 := 0;
    goto anon18_Then_dummy;

  anon18_Then_dummy:
    assume false;
    return;

  anon14_Then:
    assume {:partition} BAND(Notify_1, 2) == 0;
    goto L45;

  anon15_Then:
    assume {:partition} sdv_266 == 0;
    assume {:nonnull} PdoExtension_5 != 0;
    assume PdoExtension_5 > 0;
    call {:si_unique_call 689} IrpEntry := RemoveHeadList(FcpRspIrpList__PDO_DEVICE_EXTENSION(PdoExtension_5));
    call {:si_unique_call 690} sdv_270 := sdv_containing_record(IrpEntry, 88);
    FcpIrp := sdv_270;
    call {:si_unique_call 691} sdv_272 := sdv_IoSetCancelRoutine(FcpIrp, 0);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} sdv_272 != 0;
    call {:si_unique_call 692} sdv_KeReleaseSpinLock(0, Irql_8);
    assume {:nonnull} FcpIrp != 0;
    assume FcpIrp > 0;
    call {:si_unique_call 693} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 694} Tmp_318 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_318 != 0;
    assume Tmp_318 > 0;
    call {:si_unique_call 695} sdv_KeAcquireSpinLock(0, Tmp_318);
    assume {:nonnull} Tmp_318 != 0;
    assume Tmp_318 > 0;
    havoc Irql_8;
    goto anon16_Else_dummy;

  anon16_Else_dummy:
    assume false;
    return;

  anon16_Then:
    assume {:partition} sdv_272 == 0;
    assume {:nonnull} FcpIrp != 0;
    assume FcpIrp > 0;
    call {:si_unique_call 696} InitializeListHead(ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(FcpIrp))));
    FcpIrp := 0;
    goto anon16_Then_dummy;

  anon16_Then_dummy:
    assume false;
    return;

  anon13_Then:
    assume {:partition} BAND(Notify_1, 1) == 0;
    goto L4;
}



procedure {:origName "AvFcp_CreateResponseAddressRange"} AvFcp_CreateResponseAddressRange(actual_BusExtension_14: int, actual_FcpData_4: int) returns (Tmp_319: int);
  modifies Mem_T.CompletionRoutine__IO_STACK_LOCATION, alloc, sdv_invoke_on_success, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvFcp_CreateResponseAddressRange"} AvFcp_CreateResponseAddressRange(actual_BusExtension_14: int, actual_FcpData_4: int) returns (Tmp_319: int)
{
  var {:pointer} Irp_16: int;
  var {:pointer} Irb_2: int;
  var {:scalar} StackSize_3: int;
  var {:pointer} sdv_275: int;
  var {:pointer} Tmp_321: int;
  var {:scalar} ntStatus_13: int;
  var {:pointer} BusExtension_14: int;
  var {:pointer} FcpData_4: int;
  var vslice_dummy_var_265: int;

  anon0:
    BusExtension_14 := actual_BusExtension_14;
    FcpData_4 := actual_FcpData_4;
    ntStatus_13 := 0;
    Irp_16 := 0;
    Irb_2 := 0;
    assume {:nonnull} BusExtension_14 != 0;
    assume BusExtension_14 > 0;
    havoc Tmp_321;
    assume {:nonnull} Tmp_321 != 0;
    assume Tmp_321 > 0;
    havoc StackSize_3;
    call {:si_unique_call 699} Irp_16 := IoAllocateIrp(StackSize_3, 0);
    call {:si_unique_call 700} sdv_275 := sdv_ExAllocateFromNPagedLookasideList(0);
    Irb_2 := sdv_275;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} Irp_16 != 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
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
    assume {:nonnull} BusExtension_14 != 0;
    assume BusExtension_14 > 0;
    havoc vslice_dummy_var_265;
    call {:si_unique_call 701} ntStatus_13 := Av_SubmitIrpSynch(vslice_dummy_var_265, Irp_16, Irb_2);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} ntStatus_13 >= 0;
    assume {:nonnull} FcpData_4 != 0;
    assume FcpData_4 > 0;
    assume {:nonnull} Irb_2 != 0;
    assume Irb_2 > 0;
    goto L45;

  L45:
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} Irp_16 != 0;
    call {:si_unique_call 702} IoFreeIrp(0);
    goto L47;

  L47:
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} Irb_2 != 0;
    assume {:nonnull} BusExtension_14 != 0;
    assume BusExtension_14 > 0;
    call {:si_unique_call 703} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(BusExtension_14), Irb_2);
    goto L51;

  L51:
    Tmp_319 := ntStatus_13;
    goto LM2;

  LM2:
    return;

  anon16_Then:
    assume {:partition} Irb_2 == 0;
    goto L51;

  anon15_Then:
    assume {:partition} Irp_16 == 0;
    goto L47;

  anon14_Then:
    assume {:partition} 0 > ntStatus_13;
    goto L45;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    assume {:partition} Irb_2 == 0;
    goto L20;

  L20:
    ntStatus_13 := -1073741670;
    goto L45;

  anon17_Then:
    assume {:partition} Irp_16 == 0;
    goto L20;
}



procedure {:origName "AvFcp_FreeRequestAddressRange"} AvFcp_FreeRequestAddressRange(actual_BusExtension_15: int, actual_FcpData_5: int) returns (Tmp_322: int);
  modifies Mem_T.CompletionRoutine__IO_STACK_LOCATION, alloc, sdv_invoke_on_success, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvFcp_FreeRequestAddressRange"} AvFcp_FreeRequestAddressRange(actual_BusExtension_15: int, actual_FcpData_5: int) returns (Tmp_322: int)
{
  var {:pointer} Irp_17: int;
  var {:pointer} Irb_3: int;
  var {:pointer} Tmp_323: int;
  var {:scalar} StackSize_4: int;
  var {:pointer} sdv_278: int;
  var {:scalar} ntStatus_14: int;
  var {:pointer} BusExtension_15: int;
  var {:pointer} FcpData_5: int;
  var vslice_dummy_var_266: int;

  anon0:
    BusExtension_15 := actual_BusExtension_15;
    FcpData_5 := actual_FcpData_5;
    ntStatus_14 := 0;
    Irp_17 := 0;
    Irb_3 := 0;
    assume {:nonnull} BusExtension_15 != 0;
    assume BusExtension_15 > 0;
    havoc Tmp_323;
    assume {:nonnull} Tmp_323 != 0;
    assume Tmp_323 > 0;
    havoc StackSize_4;
    call {:si_unique_call 704} Irp_17 := IoAllocateIrp(StackSize_4, 0);
    call {:si_unique_call 705} sdv_278 := sdv_ExAllocateFromNPagedLookasideList(0);
    Irb_3 := sdv_278;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} Irp_17 != 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
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
    assume {:nonnull} BusExtension_15 != 0;
    assume BusExtension_15 > 0;
    havoc vslice_dummy_var_266;
    call {:si_unique_call 706} ntStatus_14 := Av_SubmitIrpSynch(vslice_dummy_var_266, Irp_17, Irb_3);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto L33;

  L33:
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} Irp_17 != 0;
    call {:si_unique_call 707} IoFreeIrp(0);
    goto L34;

  L34:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} Irb_3 != 0;
    assume {:nonnull} BusExtension_15 != 0;
    assume BusExtension_15 > 0;
    call {:si_unique_call 708} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(BusExtension_15), Irb_3);
    goto L38;

  L38:
    Tmp_322 := ntStatus_14;
    goto LM2;

  LM2:
    return;

  anon13_Then:
    assume {:partition} Irb_3 == 0;
    goto L38;

  anon12_Then:
    assume {:partition} Irp_17 == 0;
    goto L34;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    assume {:partition} Irb_3 == 0;
    goto L20;

  L20:
    ntStatus_14 := -1073741670;
    goto L33;

  anon14_Then:
    assume {:partition} Irp_17 == 0;
    goto L20;
}



procedure {:origName "AvFcp_FreeResponseAddressRange"} AvFcp_FreeResponseAddressRange(actual_BusExtension_16: int, actual_FcpData_6: int) returns (Tmp_325: int);
  modifies Mem_T.CompletionRoutine__IO_STACK_LOCATION, alloc, sdv_invoke_on_success, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvFcp_FreeResponseAddressRange"} AvFcp_FreeResponseAddressRange(actual_BusExtension_16: int, actual_FcpData_6: int) returns (Tmp_325: int)
{
  var {:pointer} Irp_18: int;
  var {:pointer} Irb_4: int;
  var {:scalar} StackSize_5: int;
  var {:pointer} sdv_281: int;
  var {:scalar} ntStatus_15: int;
  var {:pointer} Tmp_327: int;
  var {:pointer} BusExtension_16: int;
  var {:pointer} FcpData_6: int;
  var vslice_dummy_var_267: int;

  anon0:
    BusExtension_16 := actual_BusExtension_16;
    FcpData_6 := actual_FcpData_6;
    ntStatus_15 := 0;
    Irp_18 := 0;
    Irb_4 := 0;
    assume {:nonnull} BusExtension_16 != 0;
    assume BusExtension_16 > 0;
    havoc Tmp_327;
    assume {:nonnull} Tmp_327 != 0;
    assume Tmp_327 > 0;
    havoc StackSize_5;
    call {:si_unique_call 709} Irp_18 := IoAllocateIrp(StackSize_5, 0);
    call {:si_unique_call 710} sdv_281 := sdv_ExAllocateFromNPagedLookasideList(0);
    Irb_4 := sdv_281;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} Irp_18 != 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
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
    assume {:nonnull} BusExtension_16 != 0;
    assume BusExtension_16 > 0;
    havoc vslice_dummy_var_267;
    call {:si_unique_call 711} ntStatus_15 := Av_SubmitIrpSynch(vslice_dummy_var_267, Irp_18, Irb_4);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto L33;

  L33:
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} Irp_18 != 0;
    call {:si_unique_call 712} IoFreeIrp(0);
    goto L34;

  L34:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} Irb_4 != 0;
    assume {:nonnull} BusExtension_16 != 0;
    assume BusExtension_16 > 0;
    call {:si_unique_call 713} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(BusExtension_16), Irb_4);
    goto L38;

  L38:
    Tmp_325 := ntStatus_15;
    goto LM2;

  LM2:
    return;

  anon13_Then:
    assume {:partition} Irb_4 == 0;
    goto L38;

  anon12_Then:
    assume {:partition} Irp_18 == 0;
    goto L34;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    assume {:partition} Irb_4 == 0;
    goto L20;

  L20:
    ntStatus_15 := -1073741670;
    goto L33;

  anon14_Then:
    assume {:partition} Irp_18 == 0;
    goto L20;
}



procedure {:origName "AvFcp_SendFcpCR"} AvFcp_SendFcpCR(actual_DeviceObject_16: int, actual_Irp_19: int, actual_Context_4: int) returns (Tmp_328: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_328 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvFcp_SendFcpCR"} AvFcp_SendFcpCR(actual_DeviceObject_16: int, actual_Irp_19: int, actual_Context_4: int) returns (Tmp_328: int)
{
  var {:pointer} CRStruct: int;
  var {:pointer} RequestIrp: int;
  var {:scalar} ntStatus_16: int;
  var {:pointer} BusExtension_17: int;
  var {:pointer} Irp_19: int;
  var {:pointer} Context_4: int;
  var vslice_dummy_var_268: int;

  anon0:
    Irp_19 := actual_Irp_19;
    Context_4 := actual_Context_4;
    assume {:nonnull} Irp_19 != 0;
    assume Irp_19 > 0;
    havoc ntStatus_16;
    CRStruct := Context_4;
    assume {:nonnull} CRStruct != 0;
    assume CRStruct > 0;
    havoc BusExtension_17;
    assume {:nonnull} CRStruct != 0;
    assume CRStruct > 0;
    havoc RequestIrp;
    call {:si_unique_call 714} IoFreeMdl(0);
    call {:si_unique_call 715} IoFreeIrp(0);
    assume {:nonnull} BusExtension_17 != 0;
    assume BusExtension_17 > 0;
    assume {:nonnull} CRStruct != 0;
    assume CRStruct > 0;
    havoc vslice_dummy_var_268;
    call {:si_unique_call 716} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(BusExtension_17), vslice_dummy_var_268);
    call {:si_unique_call 717} sdv_ExFreePool(0);
    assume {:nonnull} RequestIrp != 0;
    assume RequestIrp > 0;
    call {:si_unique_call 718} sdv_IoCompleteRequest(0, 0);
    Tmp_328 := -1073741802;
    return;
}



procedure {:origName "AvCmp_CreateCMPAddressRange"} AvCmp_CreateCMPAddressRange(actual_BusExtension_18: int, actual_CmpData_1: int, actual_PlugType: int) returns (Tmp_330: int);
  modifies Mem_T.CompletionRoutine__IO_STACK_LOCATION, alloc, sdv_invoke_on_success, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCmp_CreateCMPAddressRange"} AvCmp_CreateCMPAddressRange(actual_BusExtension_18: int, actual_CmpData_1: int, actual_PlugType: int) returns (Tmp_330: int)
{
  var {:pointer} Irp_20: int;
  var {:pointer} Irb_5: int;
  var {:scalar} StackSize_6: int;
  var {:pointer} sdv_284: int;
  var {:scalar} ntStatus_17: int;
  var {:pointer} Tmp_332: int;
  var {:pointer} BusExtension_18: int;
  var {:pointer} CmpData_1: int;
  var {:scalar} PlugType: int;
  var vslice_dummy_var_269: int;

  anon0:
    BusExtension_18 := actual_BusExtension_18;
    CmpData_1 := actual_CmpData_1;
    PlugType := actual_PlugType;
    ntStatus_17 := 0;
    Irp_20 := 0;
    Irb_5 := 0;
    assume {:nonnull} BusExtension_18 != 0;
    assume BusExtension_18 > 0;
    havoc Tmp_332;
    assume {:nonnull} Tmp_332 != 0;
    assume Tmp_332 > 0;
    havoc StackSize_6;
    call {:si_unique_call 719} Irp_20 := IoAllocateIrp(StackSize_6, 0);
    call {:si_unique_call 720} sdv_284 := sdv_ExAllocateFromNPagedLookasideList(0);
    Irb_5 := sdv_284;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} Irp_20 != 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
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
    goto anon33_Then, anon33_Else;

  anon33_Else:
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
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} PlugType != 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
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
    assume {:nonnull} BusExtension_18 != 0;
    assume BusExtension_18 > 0;
    havoc vslice_dummy_var_269;
    call {:si_unique_call 721} ntStatus_17 := Av_SubmitIrpSynch(vslice_dummy_var_269, Irp_20, Irb_5);
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} yogi_error != 1;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} ntStatus_17 >= 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} PlugType != 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} PlugType == 1;
    assume {:nonnull} CmpData_1 != 0;
    assume CmpData_1 > 0;
    assume {:nonnull} Irb_5 != 0;
    assume Irb_5 > 0;
    goto L50;

  L50:
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} Irp_20 != 0;
    call {:si_unique_call 722} IoFreeIrp(0);
    goto L55;

  L55:
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} Irb_5 != 0;
    assume {:nonnull} BusExtension_18 != 0;
    assume BusExtension_18 > 0;
    call {:si_unique_call 723} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(BusExtension_18), Irb_5);
    goto L59;

  L59:
    Tmp_330 := ntStatus_17;
    goto LM2;

  LM2:
    return;

  anon31_Then:
    assume {:partition} Irb_5 == 0;
    goto L59;

  anon28_Then:
    assume {:partition} Irp_20 == 0;
    goto L55;

  anon30_Then:
    assume {:partition} PlugType != 1;
    goto L50;

  anon29_Then:
    assume {:partition} PlugType == 0;
    assume {:nonnull} CmpData_1 != 0;
    assume CmpData_1 > 0;
    assume {:nonnull} Irb_5 != 0;
    assume Irb_5 > 0;
    goto L50;

  anon27_Then:
    assume {:partition} 0 > ntStatus_17;
    goto L50;

  anon35_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon26_Then:
    assume {:partition} PlugType != 1;
    goto L38;

  anon34_Then:
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
    assume {:nonnull} BusExtension_18 != 0;
    assume BusExtension_18 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:nonnull} Irb_5 != 0;
    assume Irb_5 > 0;
    assume {:nonnull} Irb_5 != 0;
    assume Irb_5 > 0;
    goto L38;

  anon36_Then:
    goto L38;

  anon33_Then:
    assume {:nonnull} Irb_5 != 0;
    assume Irb_5 > 0;
    goto L30;

  anon25_Then:
    assume {:partition} Irb_5 == 0;
    goto L20;

  L20:
    ntStatus_17 := -1073741670;
    goto L50;

  anon32_Then:
    assume {:partition} Irp_20 == 0;
    goto L20;
}



procedure {:origName "AvCmp_InitPlugInstance"} AvCmp_InitPlugInstance(actual_BusExtension_19: int, actual_PlugNum: int, actual_PlugType_1: int) returns (Tmp_333: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCmp_InitPlugInstance"} AvCmp_InitPlugInstance(actual_BusExtension_19: int, actual_PlugNum: int, actual_PlugType_1: int) returns (Tmp_333: int)
{
  var {:pointer} Tmp_335: int;
  var {:scalar} Tmp_336: int;
  var {:pointer} Tmp_337: int;
  var {:scalar} ntStatus_18: int;
  var {:pointer} Plug: int;
  var {:scalar} Pcr: int;
  var {:scalar} Tmp_338: int;
  var {:pointer} BusExtension_19: int;
  var {:scalar} PlugNum: int;
  var {:scalar} PlugType_1: int;

  anon0:
    call {:si_unique_call 724} Pcr := __HAVOC_malloc(60);
    BusExtension_19 := actual_BusExtension_19;
    PlugNum := actual_PlugNum;
    PlugType_1 := actual_PlugType_1;
    ntStatus_18 := 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} PlugType_1 != 0;
    Tmp_338 := PlugNum;
    assume {:nonnull} BusExtension_19 != 0;
    assume BusExtension_19 > 0;
    havoc Tmp_335;
    Plug := Tmp_335 + Tmp_338 * 32;
    goto L10;

  L10:
    call {:si_unique_call 725} sdv_RtlZeroMemory(0, 32);
    assume {:nonnull} Plug != 0;
    assume Plug > 0;
    assume {:nonnull} Plug != 0;
    assume Plug > 0;
    call {:si_unique_call 726} ntStatus_18 := AvCmp_GetPlugPCR(BusExtension_19, PlugType_1, PlugNum, Pcr);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} ntStatus_18 >= 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} PlugType_1 != 0;
    goto L23;

  L23:
    assume {:nonnull} Plug != 0;
    assume Plug > 0;
    assume {:nonnull} Plug != 0;
    assume Plug > 0;
    Tmp_333 := ntStatus_18;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon12_Then:
    assume {:partition} PlugType_1 == 0;
    assume {:nonnull} Pcr != 0;
    assume Pcr > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    goto L27;

  L27:
    assume {:nonnull} Pcr != 0;
    assume Pcr > 0;
    assume {:nonnull} Plug != 0;
    assume Plug > 0;
    goto L23;

  anon13_Then:
    assume {:nonnull} Pcr != 0;
    assume Pcr > 0;
    goto L27;

  anon11_Then:
    assume {:partition} 0 > ntStatus_18;
    Tmp_333 := ntStatus_18;
    goto L1;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon14_Then:
    assume {:partition} PlugType_1 == 0;
    Tmp_336 := PlugNum;
    assume {:nonnull} BusExtension_19 != 0;
    assume BusExtension_19 > 0;
    havoc Tmp_337;
    Plug := Tmp_337 + Tmp_336 * 32;
    goto L10;
}



procedure {:origName "AvCmp_CreatePlugs"} AvCmp_CreatePlugs(actual_BusExtension_20: int) returns (Tmp_339: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCmp_CreatePlugs"} AvCmp_CreatePlugs(actual_BusExtension_20: int) returns (Tmp_339: int)
{
  var {:scalar} numPcr: int;
  var {:scalar} Tmp_340: int;
  var {:pointer} sdv_288: int;
  var {:scalar} ntStatus_19: int;
  var {:pointer} sdv_289: int;
  var {:scalar} Tmp_341: int;
  var {:scalar} oMPR: int;
  var {:scalar} Tmp_343: int;
  var {:scalar} iMPR: int;
  var {:pointer} BusExtension_20: int;

  anon0:
    call {:si_unique_call 727} oMPR := __HAVOC_malloc(24);
    call {:si_unique_call 728} iMPR := __HAVOC_malloc(24);
    BusExtension_20 := actual_BusExtension_20;
    ntStatus_19 := 0;
    call {:si_unique_call 729} ntStatus_19 := AvCmp_GetPlugMPR(BusExtension_20, oMPR, iMPR);
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} yogi_error != 1;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} ntStatus_19 < 0;
    goto L40;

  L40:
    Tmp_339 := ntStatus_19;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon31_Then:
    assume {:partition} 0 <= ntStatus_19;
    assume {:nonnull} BusExtension_20 != 0;
    assume BusExtension_20 > 0;
    assume {:nonnull} oMPR != 0;
    assume oMPR > 0;
    assume {:nonnull} BusExtension_20 != 0;
    assume BusExtension_20 > 0;
    assume {:nonnull} iMPR != 0;
    assume iMPR > 0;
    assume {:nonnull} iMPR != 0;
    assume iMPR > 0;
    assume {:nonnull} oMPR != 0;
    assume oMPR > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:nonnull} oMPR != 0;
    assume oMPR > 0;
    havoc Tmp_343;
    goto L19;

  L19:
    assume {:nonnull} BusExtension_20 != 0;
    assume BusExtension_20 > 0;
    assume {:nonnull} BusExtension_20 != 0;
    assume BusExtension_20 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:nonnull} BusExtension_20 != 0;
    assume BusExtension_20 > 0;
    havoc Tmp_341;
    call {:si_unique_call 730} sdv_288 := ExAllocatePoolWithTag(512, Tmp_341, 943206710);
    assume {:nonnull} BusExtension_20 != 0;
    assume BusExtension_20 > 0;
    assume {:nonnull} BusExtension_20 != 0;
    assume BusExtension_20 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    ntStatus_19 := -1073741670;
    goto L30;

  L30:
    assume {:nonnull} BusExtension_20 != 0;
    assume BusExtension_20 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    call {:si_unique_call 731} sdv_ExFreePool(0);
    goto L31;

  L31:
    assume {:nonnull} BusExtension_20 != 0;
    assume BusExtension_20 > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    call {:si_unique_call 732} sdv_ExFreePool(0);
    goto L35;

  L35:
    assume {:nonnull} BusExtension_20 != 0;
    assume BusExtension_20 > 0;
    assume {:nonnull} BusExtension_20 != 0;
    assume BusExtension_20 > 0;
    goto L40;

  anon34_Then:
    goto L35;

  anon33_Then:
    goto L31;

  anon42_Then:
    goto L21;

  L21:
    assume {:nonnull} BusExtension_20 != 0;
    assume BusExtension_20 > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:nonnull} BusExtension_20 != 0;
    assume BusExtension_20 > 0;
    havoc Tmp_340;
    call {:si_unique_call 733} sdv_289 := ExAllocatePoolWithTag(512, Tmp_340, 943206710);
    assume {:nonnull} BusExtension_20 != 0;
    assume BusExtension_20 > 0;
    assume {:nonnull} BusExtension_20 != 0;
    assume BusExtension_20 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    ntStatus_19 := -1073741670;
    goto L30;

  anon43_Then:
    goto L41;

  L41:
    numPcr := 0;
    goto L50;

  L50:
    call {:si_unique_call 734} numPcr, ntStatus_19 := AvCmp_CreatePlugs_loop_L50(numPcr, ntStatus_19, oMPR, BusExtension_20);
    goto L50_last;

  L50_last:
    assume {:nonnull} oMPR != 0;
    assume oMPR > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    call {:si_unique_call 735} ntStatus_19 := AvCmp_InitPlugInstance(BusExtension_20, numPcr, 0);
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} yogi_error != 1;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} ntStatus_19 >= 0;
    numPcr := numPcr + 1;
    goto anon36_Else_dummy;

  anon36_Else_dummy:
    assume false;
    return;

  anon36_Then:
    assume {:partition} 0 > ntStatus_19;
    goto L30;

  anon44_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon35_Then:
    numPcr := 0;
    goto L59;

  L59:
    call {:si_unique_call 736} numPcr, ntStatus_19 := AvCmp_CreatePlugs_loop_L59(numPcr, ntStatus_19, iMPR, BusExtension_20);
    goto L59_last;

  L59_last:
    assume {:nonnull} iMPR != 0;
    assume iMPR > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    call {:si_unique_call 737} ntStatus_19 := AvCmp_InitPlugInstance(BusExtension_20, numPcr, 1);
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} yogi_error != 1;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} ntStatus_19 >= 0;
    numPcr := numPcr + 1;
    goto anon38_Else_dummy;

  anon38_Else_dummy:
    assume false;
    return;

  anon38_Then:
    assume {:partition} 0 > ntStatus_19;
    goto L30;

  anon45_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon37_Then:
    Tmp_339 := ntStatus_19;
    goto L1;

  anon32_Then:
    goto L41;

  anon41_Then:
    goto L21;

  anon40_Then:
    assume {:nonnull} iMPR != 0;
    assume iMPR > 0;
    havoc Tmp_343;
    goto L19;

  anon39_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "AvCmp_DestroyPlugs"} AvCmp_DestroyPlugs(actual_BusExtension_21: int) returns (Tmp_344: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_344 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCmp_DestroyPlugs"} AvCmp_DestroyPlugs(actual_BusExtension_21: int) returns (Tmp_344: int)
{
  var {:scalar} ntStatus_20: int;
  var {:pointer} BusExtension_21: int;

  anon0:
    BusExtension_21 := actual_BusExtension_21;
    ntStatus_20 := 0;
    assume {:nonnull} BusExtension_21 != 0;
    assume BusExtension_21 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:nonnull} BusExtension_21 != 0;
    assume BusExtension_21 > 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    call {:si_unique_call 738} sdv_ExFreePool(0);
    goto L6;

  L6:
    assume {:nonnull} BusExtension_21 != 0;
    assume BusExtension_21 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:nonnull} BusExtension_21 != 0;
    assume BusExtension_21 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    call {:si_unique_call 739} sdv_ExFreePool(0);
    goto L11;

  L11:
    assume {:nonnull} BusExtension_21 != 0;
    assume BusExtension_21 > 0;
    assume {:nonnull} BusExtension_21 != 0;
    assume BusExtension_21 > 0;
    Tmp_344 := ntStatus_20;
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



procedure {:origName "AvCmp_GetPlugPCR"} AvCmp_GetPlugPCR(actual_BusExtension_22: int, actual_Type_2: int, actual_Index: int, actual_Pcr_1: int) returns (Tmp_346: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCmp_GetPlugPCR"} AvCmp_GetPlugPCR(actual_BusExtension_22: int, actual_Type_2: int, actual_Index: int, actual_Pcr_1: int) returns (Tmp_346: int)
{
  var {:pointer} pUlong: int;
  var {:scalar} sdv_293: int;
  var {:scalar} Tmp_348: int;
  var {:scalar} ntStatus_21: int;
  var {:scalar} Tmp_349: int;
  var {:pointer} BusExtension_22: int;
  var {:scalar} Type_2: int;
  var {:scalar} Index: int;
  var {:pointer} Pcr_1: int;

  anon0:
    BusExtension_22 := actual_BusExtension_22;
    Type_2 := actual_Type_2;
    Index := actual_Index;
    Pcr_1 := actual_Pcr_1;
    ntStatus_21 := 0;
    pUlong := Pcr_1;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} Index > 30;
    ntStatus_21 := -1073741811;
    goto L11;

  L11:
    Tmp_346 := ntStatus_21;
    goto LM2;

  LM2:
    return;

  anon16_Then:
    assume {:partition} 30 >= Index;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} Type_2 != 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} Type_2 == 1;
    Tmp_349 := -268433020 + Index * 4;
    call {:si_unique_call 740} ntStatus_21 := Av1394_QuadletRead(BusExtension_22, Pcr_1, Tmp_349);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} yogi_error != 1;
    goto L20;

  L20:
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} ntStatus_21 >= 0;
    assume {:nonnull} pUlong != 0;
    assume pUlong > 0;
    goto L11;

  anon15_Then:
    assume {:partition} 0 > ntStatus_21;
    goto L11;

  anon17_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon14_Then:
    assume {:partition} Type_2 != 1;
    ntStatus_21 := -1073741811;
    goto L11;

  anon13_Then:
    assume {:partition} Type_2 == 0;
    Tmp_348 := -268433148 + Index * 4;
    call {:si_unique_call 741} ntStatus_21 := Av1394_QuadletRead(BusExtension_22, Pcr_1, Tmp_348);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    goto L20;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "AvCmp_FreeCMPAddressRange"} AvCmp_FreeCMPAddressRange(actual_BusExtension_23: int, actual_CmpData_2: int, actual_PlugType_2: int) returns (Tmp_350: int);
  modifies Mem_T.CompletionRoutine__IO_STACK_LOCATION, alloc, sdv_invoke_on_success, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCmp_FreeCMPAddressRange"} AvCmp_FreeCMPAddressRange(actual_BusExtension_23: int, actual_CmpData_2: int, actual_PlugType_2: int) returns (Tmp_350: int)
{
  var {:pointer} Irp_21: int;
  var {:pointer} Irb_6: int;
  var {:scalar} StackSize_7: int;
  var {:pointer} sdv_296: int;
  var {:scalar} ntStatus_22: int;
  var {:pointer} Tmp_352: int;
  var {:pointer} BusExtension_23: int;
  var {:pointer} CmpData_2: int;
  var {:scalar} PlugType_2: int;
  var vslice_dummy_var_270: int;

  anon0:
    BusExtension_23 := actual_BusExtension_23;
    CmpData_2 := actual_CmpData_2;
    PlugType_2 := actual_PlugType_2;
    ntStatus_22 := 0;
    Irp_21 := 0;
    Irb_6 := 0;
    assume {:nonnull} BusExtension_23 != 0;
    assume BusExtension_23 > 0;
    havoc Tmp_352;
    assume {:nonnull} Tmp_352 != 0;
    assume Tmp_352 > 0;
    havoc StackSize_7;
    call {:si_unique_call 742} Irp_21 := IoAllocateIrp(StackSize_7, 0);
    call {:si_unique_call 743} sdv_296 := sdv_ExAllocateFromNPagedLookasideList(0);
    Irb_6 := sdv_296;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} Irp_21 != 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} Irb_6 != 0;
    assume {:nonnull} Irb_6 != 0;
    assume Irb_6 > 0;
    assume {:nonnull} Irb_6 != 0;
    assume Irb_6 > 0;
    assume {:nonnull} Irb_6 != 0;
    assume Irb_6 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} PlugType_2 != 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
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
    assume {:nonnull} BusExtension_23 != 0;
    assume BusExtension_23 > 0;
    havoc vslice_dummy_var_270;
    call {:si_unique_call 744} ntStatus_22 := Av_SubmitIrpSynch(vslice_dummy_var_270, Irp_21, Irb_6);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    goto L35;

  L35:
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} Irp_21 != 0;
    call {:si_unique_call 745} IoFreeIrp(0);
    goto L36;

  L36:
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} Irb_6 != 0;
    assume {:nonnull} BusExtension_23 != 0;
    assume BusExtension_23 > 0;
    call {:si_unique_call 746} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(BusExtension_23), Irb_6);
    goto L40;

  L40:
    Tmp_350 := ntStatus_22;
    goto LM2;

  LM2:
    return;

  anon18_Then:
    assume {:partition} Irb_6 == 0;
    goto L40;

  anon17_Then:
    assume {:partition} Irp_21 == 0;
    goto L36;

  anon21_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon16_Then:
    assume {:partition} PlugType_2 != 1;
    goto L28;

  anon20_Then:
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

  anon15_Then:
    assume {:partition} Irb_6 == 0;
    goto L20;

  L20:
    ntStatus_22 := -1073741670;
    goto L35;

  anon19_Then:
    assume {:partition} Irp_21 == 0;
    goto L20;
}



procedure {:origName "AvCmp_GetPlugMPR"} AvCmp_GetPlugMPR(actual_BusExtension_24: int, actual_oMPR_1: int, actual_iMPR_1: int) returns (Tmp_353: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCmp_GetPlugMPR"} AvCmp_GetPlugMPR(actual_BusExtension_24: int, actual_oMPR_1: int, actual_iMPR_1: int) returns (Tmp_353: int)
{
  var {:pointer} pUlong1: int;
  var {:pointer} pUlong2: int;
  var {:scalar} sdv_299: int;
  var {:scalar} ntStatus_23: int;
  var {:scalar} sdv_301: int;
  var {:pointer} BusExtension_24: int;
  var {:pointer} oMPR_1: int;
  var {:pointer} iMPR_1: int;

  anon0:
    BusExtension_24 := actual_BusExtension_24;
    oMPR_1 := actual_oMPR_1;
    iMPR_1 := actual_iMPR_1;
    ntStatus_23 := 0;
    pUlong1 := oMPR_1;
    pUlong2 := iMPR_1;
    call {:si_unique_call 747} ntStatus_23 := Av1394_QuadletRead(BusExtension_24, oMPR_1, -268433152);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} yogi_error != 1;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} ntStatus_23 >= 0;
    goto L18;

  L18:
    assume {:nonnull} pUlong1 != 0;
    assume pUlong1 > 0;
    call {:si_unique_call 748} ntStatus_23 := Av1394_QuadletRead(BusExtension_24, iMPR_1, -268433024);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} ntStatus_23 >= 0;
    goto L28;

  L28:
    assume {:nonnull} pUlong2 != 0;
    assume pUlong2 > 0;
    goto L29;

  L29:
    Tmp_353 := ntStatus_23;
    goto LM2;

  LM2:
    return;

  anon15_Then:
    assume {:partition} 0 > ntStatus_23;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} ntStatus_23 == -1073741668;
    assume {:nonnull} pUlong2 != 0;
    assume pUlong2 > 0;
    ntStatus_23 := 0;
    goto L28;

  anon16_Then:
    assume {:partition} ntStatus_23 != -1073741668;
    goto L29;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    assume {:partition} 0 > ntStatus_23;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} ntStatus_23 == -1073741668;
    assume {:nonnull} pUlong1 != 0;
    assume pUlong1 > 0;
    ntStatus_23 := 0;
    goto L18;

  anon14_Then:
    assume {:partition} ntStatus_23 != -1073741668;
    goto L29;

  anon17_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "AvCmp_DestroyCmpData"} AvCmp_DestroyCmpData(actual_BusExtension_25: int, actual_CmpData_3: int) returns (Tmp_355: int);
  modifies Mem_T.CompletionRoutine__IO_STACK_LOCATION, alloc, sdv_invoke_on_success, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCmp_DestroyCmpData"} AvCmp_DestroyCmpData(actual_BusExtension_25: int, actual_CmpData_3: int) returns (Tmp_355: int)
{
  var {:scalar} ntStatus_24: int;
  var {:pointer} BusExtension_25: int;
  var {:pointer} CmpData_3: int;
  var vslice_dummy_var_127: int;
  var vslice_dummy_var_128: int;

  anon0:
    BusExtension_25 := actual_BusExtension_25;
    CmpData_3 := actual_CmpData_3;
    ntStatus_24 := 0;
    call {:si_unique_call 749} vslice_dummy_var_128 := AvCmp_FreeCMPAddressRange(BusExtension_25, CmpData_3, 0);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 750} vslice_dummy_var_127 := AvCmp_FreeCMPAddressRange(BusExtension_25, CmpData_3, 1);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} CmpData_3 != 0;
    assume CmpData_3 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    call {:si_unique_call 751} IoFreeMdl(0);
    goto L12;

  L12:
    assume {:nonnull} CmpData_3 != 0;
    assume CmpData_3 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    call {:si_unique_call 752} IoFreeMdl(0);
    goto L16;

  L16:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} CmpData_3 != 0;
    call {:si_unique_call 753} sdv_ExFreePool(0);
    goto L20;

  L20:
    Tmp_355 := ntStatus_24;
    goto LM2;

  LM2:
    return;

  anon13_Then:
    assume {:partition} CmpData_3 == 0;
    goto L20;

  anon12_Then:
    goto L16;

  anon11_Then:
    goto L12;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "_sdv_init4"} _sdv_init4();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init4"} _sdv_init4()
{
  var vslice_dummy_var_129: int;

  anon0:
    call {:si_unique_call 754} vslice_dummy_var_129 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "AvCmp_CreateCmpData"} AvCmp_CreateCmpData(actual_BusExtension_26: int, actual_Type_3: int, actual_ppCmpData: int) returns (Tmp_359: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCmp_CreateCmpData"} AvCmp_CreateCmpData(actual_BusExtension_26: int, actual_Type_3: int, actual_ppCmpData: int) returns (Tmp_359: int)
{
  var {:scalar} Tmp_360: int;
  var {:scalar} u: int;
  var {:pointer} sdv_304: int;
  var {:pointer} CmpData_4: int;
  var {:pointer} Tmp_361: int;
  var {:scalar} sdv_306: int;
  var {:scalar} ntStatus_25: int;
  var {:scalar} sdv_307: int;
  var {:pointer} oMPR_2: int;
  var {:pointer} iMPR_2: int;
  var {:pointer} BusExtension_26: int;
  var {:scalar} Type_3: int;
  var {:pointer} ppCmpData: int;
  var boogieTmp: int;

  anon0:
    call {:si_unique_call 755} u := __HAVOC_malloc(28);
    BusExtension_26 := actual_BusExtension_26;
    Type_3 := actual_Type_3;
    ppCmpData := actual_ppCmpData;
    ntStatus_25 := 0;
    call {:si_unique_call 756} sdv_304 := ExAllocatePoolWithTag(512, 2544, 943206710);
    CmpData_4 := sdv_304;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} CmpData_4 != 0;
    call {:si_unique_call 757} sdv_RtlZeroMemory(0, 992);
    call {:si_unique_call 758} sdv_RtlZeroMemory(0, 992);
    call {:si_unique_call 759} Tmp_361 := __HAVOC_malloc(4);
    assume {:nonnull} CmpData_4 != 0;
    assume CmpData_4 > 0;
    assume {:nonnull} Tmp_361 != 0;
    assume Tmp_361 > 0;
    call {:si_unique_call 760} sdv_KeInitializeSpinLock(Tmp_361);
    assume {:nonnull} CmpData_4 != 0;
    assume CmpData_4 > 0;
    assume {:nonnull} Tmp_361 != 0;
    assume Tmp_361 > 0;
    assume {:nonnull} CmpData_4 != 0;
    assume CmpData_4 > 0;
    assume {:nonnull} CmpData_4 != 0;
    assume CmpData_4 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:nonnull} BusExtension_26 != 0;
    assume BusExtension_26 > 0;
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
    call {:si_unique_call 761} boogieTmp := corral_nondet();
    assume {:nonnull} oMPR_2 != 0;
    assume oMPR_2 > 0;
    assume {:nonnull} u != 0;
    assume u > 0;
    assume {:nonnull} oMPR_2 != 0;
    assume oMPR_2 > 0;
    assume {:nonnull} u != 0;
    assume u > 0;
    assume {:nonnull} oMPR_2 != 0;
    assume oMPR_2 > 0;
    assume {:nonnull} u != 0;
    assume u > 0;
    assume {:nonnull} oMPR_2 != 0;
    assume oMPR_2 > 0;
    assume {:nonnull} u != 0;
    assume u > 0;
    assume {:nonnull} oMPR_2 != 0;
    assume oMPR_2 > 0;
    assume {:nonnull} u != 0;
    assume u > 0;
    assume {:nonnull} oMPR_2 != 0;
    assume oMPR_2 > 0;
    assume {:nonnull} u != 0;
    assume u > 0;
    assume {:nonnull} u != 0;
    assume u > 0;
    assume {:nonnull} CmpData_4 != 0;
    assume CmpData_4 > 0;
    assume {:nonnull} u != 0;
    assume u > 0;
    assume {:nonnull} CmpData_4 != 0;
    assume CmpData_4 > 0;
    assume {:nonnull} u != 0;
    assume u > 0;
    assume {:nonnull} CmpData_4 != 0;
    assume CmpData_4 > 0;
    assume {:nonnull} u != 0;
    assume u > 0;
    assume {:nonnull} CmpData_4 != 0;
    assume CmpData_4 > 0;
    assume {:nonnull} u != 0;
    assume u > 0;
    assume {:nonnull} CmpData_4 != 0;
    assume CmpData_4 > 0;
    assume {:nonnull} u != 0;
    assume u > 0;
    assume {:nonnull} CmpData_4 != 0;
    assume CmpData_4 > 0;
    assume {:nonnull} u != 0;
    assume u > 0;
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
    call {:si_unique_call 762} boogieTmp := corral_nondet();
    assume {:nonnull} iMPR_2 != 0;
    assume iMPR_2 > 0;
    assume {:nonnull} u != 0;
    assume u > 0;
    assume {:nonnull} iMPR_2 != 0;
    assume iMPR_2 > 0;
    assume {:nonnull} u != 0;
    assume u > 0;
    assume {:nonnull} iMPR_2 != 0;
    assume iMPR_2 > 0;
    assume {:nonnull} u != 0;
    assume u > 0;
    assume {:nonnull} iMPR_2 != 0;
    assume iMPR_2 > 0;
    assume {:nonnull} u != 0;
    assume u > 0;
    assume {:nonnull} iMPR_2 != 0;
    assume iMPR_2 > 0;
    assume {:nonnull} u != 0;
    assume u > 0;
    assume {:nonnull} iMPR_2 != 0;
    assume iMPR_2 > 0;
    assume {:nonnull} u != 0;
    assume u > 0;
    assume {:nonnull} u != 0;
    assume u > 0;
    assume {:nonnull} CmpData_4 != 0;
    assume CmpData_4 > 0;
    assume {:nonnull} u != 0;
    assume u > 0;
    assume {:nonnull} CmpData_4 != 0;
    assume CmpData_4 > 0;
    assume {:nonnull} u != 0;
    assume u > 0;
    assume {:nonnull} CmpData_4 != 0;
    assume CmpData_4 > 0;
    assume {:nonnull} u != 0;
    assume u > 0;
    assume {:nonnull} CmpData_4 != 0;
    assume CmpData_4 > 0;
    assume {:nonnull} u != 0;
    assume u > 0;
    assume {:nonnull} CmpData_4 != 0;
    assume CmpData_4 > 0;
    assume {:nonnull} u != 0;
    assume u > 0;
    assume {:nonnull} CmpData_4 != 0;
    assume CmpData_4 > 0;
    assume {:nonnull} u != 0;
    assume u > 0;
    assume {:nonnull} iMPR_2 != 0;
    assume iMPR_2 > 0;
    assume {:nonnull} oMPR_2 != 0;
    assume oMPR_2 > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:nonnull} oMPR_2 != 0;
    assume oMPR_2 > 0;
    havoc Tmp_360;
    goto L59;

  L59:
    assume {:nonnull} CmpData_4 != 0;
    assume CmpData_4 > 0;
    assume {:nonnull} CmpData_4 != 0;
    assume CmpData_4 > 0;
    call {:si_unique_call 763} boogieTmp := IoAllocateMdl(0, 128, 0, 0, 0);
    assume {:nonnull} CmpData_4 != 0;
    assume CmpData_4 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:nonnull} CmpData_4 != 0;
    assume CmpData_4 > 0;
    call {:si_unique_call 764} boogieTmp := IoAllocateMdl(0, 128, 0, 0, 0);
    assume {:nonnull} CmpData_4 != 0;
    assume CmpData_4 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    call {:si_unique_call 765} ntStatus_25 := AvCmp_CreateCMPAddressRange(BusExtension_26, CmpData_4, 0);
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} yogi_error != 1;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} ntStatus_25 < 0;
    goto L92;

  L92:
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} CmpData_4 != 0;
    assume {:nonnull} CmpData_4 != 0;
    assume CmpData_4 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    call {:si_unique_call 766} IoFreeMdl(0);
    goto L95;

  L95:
    assume {:nonnull} CmpData_4 != 0;
    assume CmpData_4 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    call {:si_unique_call 767} IoFreeMdl(0);
    goto L99;

  L99:
    call {:si_unique_call 768} sdv_ExFreePool(0);
    goto L93;

  L93:
    assume {:nonnull} ppCmpData != 0;
    assume ppCmpData > 0;
    Tmp_359 := ntStatus_25;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon31_Then:
    goto L99;

  anon30_Then:
    goto L95;

  anon29_Then:
    assume {:partition} CmpData_4 == 0;
    goto L93;

  anon27_Then:
    assume {:partition} 0 <= ntStatus_25;
    call {:si_unique_call 769} ntStatus_25 := AvCmp_CreateCMPAddressRange(BusExtension_26, CmpData_4, 1);
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} yogi_error != 1;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} ntStatus_25 < 0;
    goto L92;

  anon28_Then:
    assume {:partition} 0 <= ntStatus_25;
    assume {:nonnull} ppCmpData != 0;
    assume ppCmpData > 0;
    Tmp_359 := ntStatus_25;
    goto L1;

  anon36_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon35_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon26_Then:
    ntStatus_25 := -1073741670;
    goto L92;

  anon25_Then:
    ntStatus_25 := -1073741670;
    goto L92;

  anon34_Then:
    assume {:nonnull} iMPR_2 != 0;
    assume iMPR_2 > 0;
    havoc Tmp_360;
    goto L59;

  anon33_Then:
    goto L29;

  anon32_Then:
    assume {:partition} CmpData_4 == 0;
    ntStatus_25 := -1073741670;
    goto L92;
}



procedure {:origName "Av1394_GetUnitInfo"} Av1394_GetUnitInfo(actual_BusExtension_27: int, actual_UnitData_1: int) returns (Tmp_362: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "Av1394_GetUnitInfo"} Av1394_GetUnitInfo(actual_BusExtension_27: int, actual_UnitData_1: int) returns (Tmp_362: int)
{
  var {:scalar} CurrAddress: int;
  var {:scalar} i_3: int;
  var {:scalar} Tmp_363: int;
  var {:scalar} Tmp_364: int;
  var {:pointer} Irp_22: int;
  var {:pointer} Irb_7: int;
  var {:scalar} u_1: int;
  var {:scalar} sdv_315: int;
  var {:scalar} ConfigRom: int;
  var {:scalar} Tmp_365: int;
  var {:scalar} LastKey: int;
  var {:scalar} DescAddress: int;
  var {:pointer} UnitDir: int;
  var {:scalar} sdv_319: int;
  var {:scalar} Tmp_366: int;
  var {:scalar} StackSize_8: int;
  var {:scalar} sdv_322: int;
  var {:scalar} sdv_323: int;
  var {:scalar} ntStatus_26: int;
  var {:scalar} sdv_324: int;
  var {:scalar} DescAddress_1: int;
  var {:scalar} sdv_327: int;
  var {:pointer} sdv_328: int;
  var {:scalar} maxRecPkt: int;
  var {:scalar} DescAddress_2: int;
  var {:pointer} Tmp_368: int;
  var {:scalar} sdv_330: int;
  var {:dopa} {:scalar} ulQuadlet: int;
  var {:scalar} Tmp_369: int;
  var {:scalar} u3: int;
  var {:scalar} Tmp_370: int;
  var {:scalar} u2: int;
  var {:pointer} BusExtension_27: int;
  var {:pointer} UnitData_1: int;
  var boogieTmp: int;
  var vslice_dummy_var_130: int;
  var vslice_dummy_var_131: int;
  var vslice_dummy_var_132: int;
  var vslice_dummy_var_133: int;
  var vslice_dummy_var_134: int;
  var vslice_dummy_var_135: int;
  var vslice_dummy_var_136: int;
  var vslice_dummy_var_137: int;
  var vslice_dummy_var_138: int;
  var vslice_dummy_var_271: int;
  var vslice_dummy_var_272: int;
  var vslice_dummy_var_273: int;

  anon0:
    call {:si_unique_call 770} u_1 := __HAVOC_malloc(24);
    call {:si_unique_call 771} ConfigRom := __HAVOC_malloc(20);
    call {:si_unique_call 772} ulQuadlet := __HAVOC_malloc(4);
    call {:si_unique_call 773} u3 := __HAVOC_malloc(24);
    call {:si_unique_call 774} u2 := __HAVOC_malloc(24);
    BusExtension_27 := actual_BusExtension_27;
    UnitData_1 := actual_UnitData_1;
    ntStatus_26 := 0;
    LastKey := 0;
    UnitDir := 0;
    CurrAddress := -268434412;
    call {:si_unique_call 775} ntStatus_26 := Av1394_QuadletRead(BusExtension_27, ulQuadlet, CurrAddress);
    goto anon109_Then, anon109_Else;

  anon109_Else:
    assume {:partition} yogi_error != 1;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    assume {:partition} ntStatus_26 < 0;
    goto L92;

  L92:
    Tmp_362 := ntStatus_26;
    goto LM2;

  LM2:
    return;

  anon85_Then:
    assume {:partition} 0 <= ntStatus_26;
    assume {:nonnull} u_1 != 0;
    assume u_1 > 0;
    i_3 := 0;
    goto L31;

  L31:
    call {:si_unique_call 776} CurrAddress, i_3, Tmp_363, Tmp_364, Tmp_365, LastKey, ntStatus_26, DescAddress_1, DescAddress_2, Tmp_369, vslice_dummy_var_130, vslice_dummy_var_131, vslice_dummy_var_132, vslice_dummy_var_133, vslice_dummy_var_134, vslice_dummy_var_135 := Av1394_GetUnitInfo_loop_L31(CurrAddress, i_3, Tmp_363, Tmp_364, u_1, Tmp_365, LastKey, sdv_323, ntStatus_26, DescAddress_1, sdv_327, DescAddress_2, sdv_330, ulQuadlet, Tmp_369, u3, u2, BusExtension_27, UnitData_1, vslice_dummy_var_130, vslice_dummy_var_131, vslice_dummy_var_132, vslice_dummy_var_133, vslice_dummy_var_134, vslice_dummy_var_135);
    goto L31_last;

  L31_last:
    assume {:nonnull} u_1 != 0;
    assume u_1 > 0;
    goto anon86_Then, anon86_Else;

  anon86_Else:
    CurrAddress := CurrAddress + 4;
    call {:si_unique_call 777} ntStatus_26 := Av1394_QuadletRead(BusExtension_27, ulQuadlet, CurrAddress);
    goto anon110_Then, anon110_Else;

  anon110_Else:
    assume {:partition} yogi_error != 1;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:partition} ntStatus_26 < 0;
    goto L92;

  anon87_Then:
    assume {:partition} 0 <= ntStatus_26;
    assume {:nonnull} u2 != 0;
    assume u2 > 0;
    assume {:nonnull} u2 != 0;
    assume u2 > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    assume {:nonnull} UnitData_1 != 0;
    assume UnitData_1 > 0;
    assume {:nonnull} u2 != 0;
    assume u2 > 0;
    goto L45;

  L45:
    assume {:nonnull} u2 != 0;
    assume u2 > 0;
    goto anon88_Then, anon88_Else;

  anon88_Else:
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:partition} LastKey == 3;
    assume {:nonnull} u2 != 0;
    assume u2 > 0;
    havoc Tmp_369;
    assume {:nonnull} UnitData_1 != 0;
    assume UnitData_1 > 0;
    call {:si_unique_call 778} vslice_dummy_var_130 := Av1394_ReadTextualDescriptor(BusExtension_27, uniVendorId__UNIT_DATA(UnitData_1), Tmp_369);
    goto anon112_Then, anon112_Else;

  anon112_Else:
    assume {:partition} yogi_error != 1;
    goto L47;

  L47:
    assume {:nonnull} u2 != 0;
    assume u2 > 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    goto anon92_Then, anon92_Else;

  anon92_Else:
    assume {:partition} LastKey == 3;
    assume {:nonnull} u2 != 0;
    assume u2 > 0;
    havoc DescAddress_2;
    call {:si_unique_call 779} vslice_dummy_var_131 := Av1394_QuadletRead(BusExtension_27, ulQuadlet, DescAddress_2);
    goto anon113_Then, anon113_Else;

  anon113_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} u3 != 0;
    assume u3 > 0;
    assume {:nonnull} u3 != 0;
    assume u3 > 0;
    havoc Tmp_364;
    assume {:nonnull} UnitData_1 != 0;
    assume UnitData_1 > 0;
    call {:si_unique_call 780} vslice_dummy_var_132 := Av1394_ReadTextualDescriptor(BusExtension_27, uniVendorId__UNIT_DATA(UnitData_1), Tmp_364);
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume {:partition} yogi_error != 1;
    goto L53;

  L53:
    assume {:nonnull} u2 != 0;
    assume u2 > 0;
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:nonnull} UnitData_1 != 0;
    assume UnitData_1 > 0;
    assume {:nonnull} u2 != 0;
    assume u2 > 0;
    goto L68;

  L68:
    assume {:nonnull} u2 != 0;
    assume u2 > 0;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:partition} LastKey == 23;
    assume {:nonnull} u2 != 0;
    assume u2 > 0;
    havoc Tmp_365;
    assume {:nonnull} UnitData_1 != 0;
    assume UnitData_1 > 0;
    call {:si_unique_call 781} vslice_dummy_var_133 := Av1394_ReadTextualDescriptor(BusExtension_27, uniModelId__UNIT_DATA(UnitData_1), Tmp_365);
    goto anon115_Then, anon115_Else;

  anon115_Else:
    assume {:partition} yogi_error != 1;
    goto L70;

  L70:
    assume {:nonnull} u2 != 0;
    assume u2 > 0;
    goto anon94_Then, anon94_Else;

  anon94_Else:
    goto anon96_Then, anon96_Else;

  anon96_Else:
    assume {:partition} LastKey == 23;
    assume {:nonnull} u2 != 0;
    assume u2 > 0;
    havoc DescAddress_1;
    call {:si_unique_call 782} vslice_dummy_var_134 := Av1394_QuadletRead(BusExtension_27, ulQuadlet, DescAddress_1);
    goto anon116_Then, anon116_Else;

  anon116_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} u3 != 0;
    assume u3 > 0;
    assume {:nonnull} u3 != 0;
    assume u3 > 0;
    havoc Tmp_363;
    assume {:nonnull} UnitData_1 != 0;
    assume UnitData_1 > 0;
    call {:si_unique_call 783} vslice_dummy_var_135 := Av1394_ReadTextualDescriptor(BusExtension_27, uniModelId__UNIT_DATA(UnitData_1), Tmp_363);
    goto anon117_Then, anon117_Else;

  anon117_Else:
    assume {:partition} yogi_error != 1;
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

  anon117_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon116_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon96_Then:
    assume {:partition} LastKey != 23;
    goto L76;

  anon94_Then:
    goto L76;

  anon115_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon95_Then:
    assume {:partition} LastKey != 23;
    goto L70;

  anon93_Then:
    goto L70;

  anon91_Then:
    goto L68;

  anon114_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon113_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon92_Then:
    assume {:partition} LastKey != 3;
    goto L53;

  anon89_Then:
    goto L53;

  anon112_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon90_Then:
    assume {:partition} LastKey != 3;
    goto L47;

  anon88_Then:
    goto L47;

  anon111_Then:
    goto L45;

  anon110_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon86_Then:
    assume {:nonnull} BusExtension_27 != 0;
    assume BusExtension_27 > 0;
    havoc Tmp_368;
    assume {:nonnull} Tmp_368 != 0;
    assume Tmp_368 > 0;
    havoc StackSize_8;
    call {:si_unique_call 784} Irp_22 := IoAllocateIrp(StackSize_8, 0);
    call {:si_unique_call 785} sdv_328 := sdv_ExAllocateFromNPagedLookasideList(0);
    Irb_7 := sdv_328;
    goto anon118_Then, anon118_Else;

  anon118_Else:
    assume {:partition} Irp_22 != 0;
    goto anon97_Then, anon97_Else;

  anon97_Else:
    assume {:partition} Irb_7 != 0;
    assume {:nonnull} Irb_7 != 0;
    assume Irb_7 > 0;
    assume {:nonnull} Irb_7 != 0;
    assume Irb_7 > 0;
    assume {:nonnull} Irb_7 != 0;
    assume Irb_7 > 0;
    assume {:nonnull} Irb_7 != 0;
    assume Irb_7 > 0;
    assume {:nonnull} Irb_7 != 0;
    assume Irb_7 > 0;
    assume {:nonnull} Irb_7 != 0;
    assume Irb_7 > 0;
    assume {:nonnull} Irb_7 != 0;
    assume Irb_7 > 0;
    assume {:nonnull} Irb_7 != 0;
    assume Irb_7 > 0;
    assume {:nonnull} Irb_7 != 0;
    assume Irb_7 > 0;
    assume {:nonnull} Irb_7 != 0;
    assume Irb_7 > 0;
    assume {:nonnull} Irb_7 != 0;
    assume Irb_7 > 0;
    assume {:nonnull} BusExtension_27 != 0;
    assume BusExtension_27 > 0;
    havoc vslice_dummy_var_271;
    call {:si_unique_call 786} ntStatus_26 := Av_SubmitIrpSynch(vslice_dummy_var_271, Irp_22, Irb_7);
    goto anon119_Then, anon119_Else;

  anon119_Else:
    assume {:partition} yogi_error != 1;
    goto anon98_Then, anon98_Else;

  anon98_Else:
    assume {:partition} ntStatus_26 >= 0;
    assume {:nonnull} Irb_7 != 0;
    assume Irb_7 > 0;
    goto anon99_Then, anon99_Else;

  anon99_Else:
    assume {:nonnull} Irb_7 != 0;
    assume Irb_7 > 0;
    havoc vslice_dummy_var_272;
    call {:si_unique_call 787} boogieTmp := ExAllocatePoolWithTag(512, vslice_dummy_var_272, 943206710);
    assume {:nonnull} Irb_7 != 0;
    assume Irb_7 > 0;
    havoc UnitDir;
    assume {:nonnull} Irb_7 != 0;
    assume Irb_7 > 0;
    goto anon120_Then, anon120_Else;

  anon120_Else:
    assume {:nonnull} Irb_7 != 0;
    assume Irb_7 > 0;
    assume {:nonnull} Irb_7 != 0;
    assume Irb_7 > 0;
    assume {:nonnull} Irb_7 != 0;
    assume Irb_7 > 0;
    assume {:nonnull} Irb_7 != 0;
    assume Irb_7 > 0;
    assume {:nonnull} BusExtension_27 != 0;
    assume BusExtension_27 > 0;
    havoc vslice_dummy_var_273;
    call {:si_unique_call 788} ntStatus_26 := Av_SubmitIrpSynch(vslice_dummy_var_273, Irp_22, Irb_7);
    goto anon121_Then, anon121_Else;

  anon121_Else:
    assume {:partition} yogi_error != 1;
    goto anon100_Then, anon100_Else;

  anon100_Else:
    assume {:partition} ntStatus_26 >= 0;
    assume {:nonnull} ConfigRom != 0;
    assume ConfigRom > 0;
    assume {:nonnull} UnitData_1 != 0;
    assume UnitData_1 > 0;
    assume {:nonnull} ConfigRom != 0;
    assume ConfigRom > 0;
    assume {:nonnull} UnitData_1 != 0;
    assume UnitData_1 > 0;
    call {:si_unique_call 789} maxRecPkt := corral_nondet();
    maxRecPkt := BAND(maxRecPkt, BOR(BOR(BOR(1, 2), 4), 8));
    goto anon122_Then, anon122_Else;

  anon122_Else:
    assume {:partition} maxRecPkt != 0;
    goto L150;

  L150:
    assume {:nonnull} u_1 != 0;
    assume u_1 > 0;
    assume {:nonnull} Irb_7 != 0;
    assume Irb_7 > 0;
    havoc CurrAddress;
    i_3 := 0;
    goto L157;

  L157:
    call {:si_unique_call 790} CurrAddress, i_3, LastKey, DescAddress, Tmp_366, Tmp_370, vslice_dummy_var_136, vslice_dummy_var_137, vslice_dummy_var_138 := Av1394_GetUnitInfo_loop_L157(CurrAddress, i_3, u_1, sdv_315, LastKey, DescAddress, UnitDir, sdv_319, Tmp_366, ulQuadlet, u3, Tmp_370, u2, BusExtension_27, UnitData_1, vslice_dummy_var_136, vslice_dummy_var_137, vslice_dummy_var_138);
    goto L157_last;

  L157_last:
    assume {:nonnull} u_1 != 0;
    assume u_1 > 0;
    goto anon102_Then, anon102_Else;

  anon102_Else:
    assume {:nonnull} u2 != 0;
    assume u2 > 0;
    CurrAddress := CurrAddress + 4;
    assume {:nonnull} u2 != 0;
    assume u2 > 0;
    goto anon123_Then, anon123_Else;

  anon123_Else:
    assume {:nonnull} UnitData_1 != 0;
    assume UnitData_1 > 0;
    assume {:nonnull} u2 != 0;
    assume u2 > 0;
    assume {:nonnull} UnitData_1 != 0;
    assume UnitData_1 > 0;
    assume {:nonnull} u2 != 0;
    assume u2 > 0;
    goto L166;

  L166:
    assume {:nonnull} u2 != 0;
    assume u2 > 0;
    goto anon104_Then, anon104_Else;

  anon104_Else:
    assume {:nonnull} UnitData_1 != 0;
    assume UnitData_1 > 0;
    assume {:nonnull} u2 != 0;
    assume u2 > 0;
    goto L169;

  L169:
    assume {:nonnull} u2 != 0;
    assume u2 > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    goto anon107_Then, anon107_Else;

  anon107_Else:
    assume {:partition} LastKey == 23;
    assume {:nonnull} u2 != 0;
    assume u2 > 0;
    havoc Tmp_366;
    assume {:nonnull} UnitData_1 != 0;
    assume UnitData_1 > 0;
    call {:si_unique_call 791} vslice_dummy_var_136 := Av1394_ReadTextualDescriptor(BusExtension_27, uniUnitModelId__UNIT_DATA(UnitData_1), Tmp_366);
    goto anon124_Then, anon124_Else;

  anon124_Else:
    assume {:partition} yogi_error != 1;
    goto L171;

  L171:
    assume {:nonnull} u2 != 0;
    assume u2 > 0;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    goto anon108_Then, anon108_Else;

  anon108_Else:
    assume {:partition} LastKey == 23;
    assume {:nonnull} u2 != 0;
    assume u2 > 0;
    havoc DescAddress;
    call {:si_unique_call 792} vslice_dummy_var_137 := Av1394_QuadletRead(BusExtension_27, ulQuadlet, DescAddress);
    goto anon125_Then, anon125_Else;

  anon125_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} u3 != 0;
    assume u3 > 0;
    assume {:nonnull} u3 != 0;
    assume u3 > 0;
    havoc Tmp_370;
    assume {:nonnull} UnitData_1 != 0;
    assume UnitData_1 > 0;
    call {:si_unique_call 793} vslice_dummy_var_138 := Av1394_ReadTextualDescriptor(BusExtension_27, uniModelId__UNIT_DATA(UnitData_1), Tmp_370);
    goto anon126_Then, anon126_Else;

  anon126_Else:
    assume {:partition} yogi_error != 1;
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

  anon126_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon125_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon108_Then:
    assume {:partition} LastKey != 23;
    goto L177;

  anon106_Then:
    goto L177;

  anon124_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon107_Then:
    assume {:partition} LastKey != 23;
    goto L171;

  anon105_Then:
    goto L171;

  anon104_Then:
    goto L169;

  anon123_Then:
    goto L166;

  anon102_Then:
    assume {:nonnull} Irb_7 != 0;
    assume Irb_7 > 0;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    call {:si_unique_call 794} sdv_ExFreePool(0);
    goto L193;

  L193:
    call {:si_unique_call 795} IoFreeIrp(0);
    assume {:nonnull} BusExtension_27 != 0;
    assume BusExtension_27 > 0;
    call {:si_unique_call 796} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(BusExtension_27), Irb_7);
    goto L92;

  anon103_Then:
    goto L193;

  anon122_Then:
    assume {:partition} maxRecPkt == 0;
    assume {:nonnull} BusExtension_27 != 0;
    assume BusExtension_27 > 0;
    goto L150;

  anon100_Then:
    assume {:partition} 0 > ntStatus_26;
    goto anon101_Then, anon101_Else;

  anon101_Else:
    assume {:partition} UnitDir != 0;
    call {:si_unique_call 797} sdv_ExFreePool(0);
    goto L92;

  anon101_Then:
    assume {:partition} UnitDir == 0;
    goto L92;

  anon121_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon120_Then:
    ntStatus_26 := -1073741670;
    goto L92;

  anon99_Then:
    ntStatus_26 := -1073741621;
    goto L92;

  anon98_Then:
    assume {:partition} 0 > ntStatus_26;
    goto L92;

  anon119_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon97_Then:
    assume {:partition} Irb_7 == 0;
    goto L102;

  L102:
    ntStatus_26 := -1073741670;
    goto L92;

  anon118_Then:
    assume {:partition} Irp_22 == 0;
    goto L102;

  anon109_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "Av1394_GetNodeID"} Av1394_GetNodeID(actual_BusExtension_28: int) returns (Tmp_371: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "Av1394_GetNodeID"} Av1394_GetNodeID(actual_BusExtension_28: int) returns (Tmp_371: int)
{
  var {:pointer} Irp_23: int;
  var {:pointer} Irb_8: int;
  var {:scalar} StackSize_9: int;
  var {:pointer} sdv_336: int;
  var {:scalar} ntStatus_27: int;
  var {:pointer} Tmp_373: int;
  var {:pointer} BusExtension_28: int;
  var vslice_dummy_var_274: int;

  anon0:
    BusExtension_28 := actual_BusExtension_28;
    ntStatus_27 := 0;
    Irp_23 := 0;
    Irb_8 := 0;
    assume {:nonnull} BusExtension_28 != 0;
    assume BusExtension_28 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} BusExtension_28 != 0;
    assume BusExtension_28 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    ntStatus_27 := -1073741811;
    goto L15;

  L15:
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} Irp_23 != 0;
    call {:si_unique_call 798} IoFreeIrp(0);
    goto L16;

  L16:
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} Irb_8 != 0;
    assume {:nonnull} BusExtension_28 != 0;
    assume BusExtension_28 > 0;
    call {:si_unique_call 799} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(BusExtension_28), Irb_8);
    goto L20;

  L20:
    Tmp_371 := ntStatus_27;
    goto LM2;

  LM2:
    return;

  anon19_Then:
    assume {:partition} Irb_8 == 0;
    goto L20;

  anon18_Then:
    assume {:partition} Irp_23 == 0;
    goto L16;

  anon17_Then:
    goto L11;

  L11:
    assume {:nonnull} BusExtension_28 != 0;
    assume BusExtension_28 > 0;
    havoc Tmp_373;
    assume {:nonnull} Tmp_373 != 0;
    assume Tmp_373 > 0;
    havoc StackSize_9;
    call {:si_unique_call 800} Irp_23 := IoAllocateIrp(StackSize_9, 0);
    call {:si_unique_call 801} sdv_336 := sdv_ExAllocateFromNPagedLookasideList(0);
    Irb_8 := sdv_336;
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
    assume {:nonnull} BusExtension_28 != 0;
    assume BusExtension_28 > 0;
    havoc vslice_dummy_var_274;
    call {:si_unique_call 802} ntStatus_27 := Av_SubmitIrpSynch(vslice_dummy_var_274, Irp_23, Irb_8);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} ntStatus_27 >= 0;
    assume {:nonnull} BusExtension_28 != 0;
    assume BusExtension_28 > 0;
    assume {:nonnull} Irb_8 != 0;
    assume Irb_8 > 0;
    assume {:nonnull} BusExtension_28 != 0;
    assume BusExtension_28 > 0;
    assume {:nonnull} Irb_8 != 0;
    assume Irb_8 > 0;
    assume {:nonnull} BusExtension_28 != 0;
    assume BusExtension_28 > 0;
    assume {:nonnull} Irb_8 != 0;
    assume Irb_8 > 0;
    goto L15;

  anon21_Then:
    assume {:partition} 0 > ntStatus_27;
    goto L15;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon20_Then:
    assume {:partition} Irb_8 == 0;
    goto L33;

  L33:
    ntStatus_27 := -1073741670;
    goto L15;

  anon23_Then:
    assume {:partition} Irp_23 == 0;
    goto L33;

  anon22_Then:
    goto L11;
}



procedure {:origName "Av1394_BusReset"} Av1394_BusReset(actual_BusExtension_29: int, actual_UnusedIrp: int, actual_Request: int) returns (Tmp_374: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "Av1394_BusReset"} Av1394_BusReset(actual_BusExtension_29: int, actual_UnusedIrp: int, actual_Request: int) returns (Tmp_374: int)
{
  var {:pointer} Irp_24: int;
  var {:pointer} Irb_9: int;
  var {:pointer} Tmp_375: int;
  var {:scalar} StackSize_10: int;
  var {:pointer} sdv_339: int;
  var {:scalar} ntStatus_28: int;
  var {:pointer} BusExtension_29: int;
  var {:pointer} Request: int;
  var vslice_dummy_var_275: int;

  anon0:
    BusExtension_29 := actual_BusExtension_29;
    Request := actual_Request;
    ntStatus_28 := 0;
    Irp_24 := 0;
    Irb_9 := 0;
    assume {:nonnull} BusExtension_29 != 0;
    assume BusExtension_29 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:nonnull} BusExtension_29 != 0;
    assume BusExtension_29 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    ntStatus_28 := -1073741811;
    goto L15;

  L15:
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} Irp_24 != 0;
    call {:si_unique_call 803} IoFreeIrp(0);
    goto L16;

  L16:
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} Irb_9 != 0;
    assume {:nonnull} BusExtension_29 != 0;
    assume BusExtension_29 > 0;
    call {:si_unique_call 804} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(BusExtension_29), Irb_9);
    goto L20;

  L20:
    Tmp_374 := ntStatus_28;
    goto LM2;

  LM2:
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
    assume {:nonnull} BusExtension_29 != 0;
    assume BusExtension_29 > 0;
    havoc Tmp_375;
    assume {:nonnull} Tmp_375 != 0;
    assume Tmp_375 > 0;
    havoc StackSize_10;
    call {:si_unique_call 805} Irp_24 := IoAllocateIrp(StackSize_10, 0);
    call {:si_unique_call 806} sdv_339 := sdv_ExAllocateFromNPagedLookasideList(0);
    Irb_9 := sdv_339;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} Irp_24 != 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} Irb_9 != 0;
    assume {:nonnull} Irb_9 != 0;
    assume Irb_9 > 0;
    assume {:nonnull} Irb_9 != 0;
    assume Irb_9 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} Request != 0;
    assume {:nonnull} Irb_9 != 0;
    assume Irb_9 > 0;
    assume {:nonnull} Request != 0;
    assume Request > 0;
    goto L40;

  L40:
    assume {:nonnull} BusExtension_29 != 0;
    assume BusExtension_29 > 0;
    havoc vslice_dummy_var_275;
    call {:si_unique_call 807} ntStatus_28 := Av_SubmitIrpSynch(vslice_dummy_var_275, Irp_24, Irb_9);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    goto L15;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon23_Then:
    assume {:partition} Request == 0;
    assume {:nonnull} Irb_9 != 0;
    assume Irb_9 > 0;
    goto L40;

  anon20_Then:
    assume {:partition} Irb_9 == 0;
    goto L33;

  L33:
    ntStatus_28 := -1073741670;
    goto L15;

  anon22_Then:
    assume {:partition} Irp_24 == 0;
    goto L33;

  anon21_Then:
    goto L11;
}



procedure {:origName "_sdv_init1"} _sdv_init1();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init1"} _sdv_init1()
{
  var vslice_dummy_var_139: int;

  anon0:
    call {:si_unique_call 808} vslice_dummy_var_139 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "Av1394_AddConfigRomEntry"} Av1394_AddConfigRomEntry(actual_CromData_1: int) returns (Tmp_379: int);
  modifies Mem_T.CompletionRoutine__IO_STACK_LOCATION, alloc, sdv_invoke_on_success, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "Av1394_AddConfigRomEntry"} Av1394_AddConfigRomEntry(actual_CromData_1: int) returns (Tmp_379: int)
{
  var {:scalar} i_4: int;
  var {:pointer} Irp_25: int;
  var {:pointer} Irb_10: int;
  var {:pointer} Tmp_381: int;
  var {:scalar} StackSize_11: int;
  var {:pointer} sdv_343: int;
  var {:scalar} ntStatus_29: int;
  var {:pointer} sdv_344: int;
  var {:pointer} Tmp_382: int;
  var {:scalar} sdv_346: int;
  var {:pointer} CromEntry: int;
  var {:pointer} BusExtension_30: int;
  var {:pointer} AvAdapterData_6: int;
  var {:pointer} SetLocalHostProps3: int;
  var {:pointer} CromData_1: int;
  var boogieTmp: int;
  var vslice_dummy_var_276: int;

  anon0:
    CromData_1 := actual_CromData_1;
    ntStatus_29 := 0;
    assume {:nonnull} CromData_1 != 0;
    assume CromData_1 > 0;
    havoc AvAdapterData_6;
    assume {:nonnull} AvAdapterData_6 != 0;
    assume AvAdapterData_6 > 0;
    havoc BusExtension_30;
    assume {:nonnull} CromData_1 != 0;
    assume CromData_1 > 0;
    CromEntry := CromEntry__CROM_DATA(CromData_1);
    Irp_25 := 0;
    Irb_10 := 0;
    SetLocalHostProps3 := 0;
    assume {:nonnull} BusExtension_30 != 0;
    assume BusExtension_30 > 0;
    havoc Tmp_381;
    assume {:nonnull} Tmp_381 != 0;
    assume Tmp_381 > 0;
    havoc StackSize_11;
    call {:si_unique_call 809} Irp_25 := IoAllocateIrp(StackSize_11, 0);
    call {:si_unique_call 810} sdv_343 := sdv_ExAllocateFromNPagedLookasideList(0);
    Irb_10 := sdv_343;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} Irp_25 != 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} Irb_10 != 0;
    call {:si_unique_call 811} sdv_344 := ExAllocatePoolWithTag(512, 16, 943206710);
    SetLocalHostProps3 := sdv_344;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} SetLocalHostProps3 != 0;
    assume {:nonnull} CromData_1 != 0;
    assume CromData_1 > 0;
    call {:si_unique_call 812} boogieTmp := IoAllocateMdl(0, 12, 0, 0, 0);
    assume {:nonnull} CromData_1 != 0;
    assume CromData_1 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    call {:si_unique_call 813} sdv_RtlZeroMemory(0, 12);
    assume {:nonnull} CromEntry != 0;
    assume CromEntry > 0;
    assume {:nonnull} CromEntry != 0;
    assume CromEntry > 0;
    assume {:nonnull} CromData_1 != 0;
    assume CromData_1 > 0;
    assume {:nonnull} CromEntry != 0;
    assume CromEntry > 0;
    assume {:nonnull} CromEntry != 0;
    assume CromEntry > 0;
    assume {:nonnull} CromData_1 != 0;
    assume CromData_1 > 0;
    assume {:nonnull} CromEntry != 0;
    assume CromEntry > 0;
    i_4 := 0;
    goto L55;

  L55:
    call {:si_unique_call 814} i_4, Tmp_382 := Av1394_AddConfigRomEntry_loop_L55(i_4, Tmp_382, sdv_346, CromEntry);
    goto L55_last;

  L55_last:
    assume {:CounterLoop 3} {:Counter "i_4"} true;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} 3 > i_4;
    Tmp_382 := CromEntry;
    assume {:nonnull} Tmp_382 != 0;
    assume Tmp_382 > 0;
    i_4 := i_4 + 1;
    goto anon25_Else_dummy;

  anon25_Else_dummy:
    assume false;
    return;

  anon25_Then:
    assume {:partition} i_4 >= 3;
    assume {:nonnull} SetLocalHostProps3 != 0;
    assume SetLocalHostProps3 > 0;
    assume {:nonnull} SetLocalHostProps3 != 0;
    assume SetLocalHostProps3 > 0;
    assume {:nonnull} CromData_1 != 0;
    assume CromData_1 > 0;
    assume {:nonnull} SetLocalHostProps3 != 0;
    assume SetLocalHostProps3 > 0;
    assume {:nonnull} Irb_10 != 0;
    assume Irb_10 > 0;
    assume {:nonnull} Irb_10 != 0;
    assume Irb_10 > 0;
    assume {:nonnull} Irb_10 != 0;
    assume Irb_10 > 0;
    assume {:nonnull} Irb_10 != 0;
    assume Irb_10 > 0;
    assume {:nonnull} BusExtension_30 != 0;
    assume BusExtension_30 > 0;
    havoc vslice_dummy_var_276;
    call {:si_unique_call 815} ntStatus_29 := Av_SubmitIrpSynch(vslice_dummy_var_276, Irp_25, Irb_10);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} yogi_error != 1;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} ntStatus_29 >= 0;
    assume {:nonnull} CromData_1 != 0;
    assume CromData_1 > 0;
    assume {:nonnull} SetLocalHostProps3 != 0;
    assume SetLocalHostProps3 > 0;
    goto L76;

  L76:
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} SetLocalHostProps3 != 0;
    call {:si_unique_call 816} sdv_ExFreePool(0);
    goto L77;

  L77:
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} Irp_25 != 0;
    call {:si_unique_call 817} IoFreeIrp(0);
    goto L81;

  L81:
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} Irb_10 != 0;
    assume {:nonnull} BusExtension_30 != 0;
    assume BusExtension_30 > 0;
    call {:si_unique_call 818} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(BusExtension_30), Irb_10);
    goto L85;

  L85:
    Tmp_379 := ntStatus_29;
    goto LM2;

  LM2:
    return;

  anon30_Then:
    assume {:partition} Irb_10 == 0;
    goto L85;

  anon29_Then:
    assume {:partition} Irp_25 == 0;
    goto L81;

  anon28_Then:
    assume {:partition} SetLocalHostProps3 == 0;
    goto L77;

  anon26_Then:
    assume {:partition} 0 > ntStatus_29;
    assume {:nonnull} CromData_1 != 0;
    assume CromData_1 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    call {:si_unique_call 819} sdv_ExFreePool(0);
    goto L76;

  anon27_Then:
    goto L76;

  anon33_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon24_Then:
    ntStatus_29 := -1073741670;
    goto L76;

  anon32_Then:
    assume {:partition} SetLocalHostProps3 == 0;
    ntStatus_29 := -1073741670;
    goto L76;

  anon23_Then:
    assume {:partition} Irb_10 == 0;
    goto L29;

  L29:
    ntStatus_29 := -1073741670;
    goto L76;

  anon31_Then:
    assume {:partition} Irp_25 == 0;
    goto L29;
}



procedure {:origName "Av1394_GetLocalHostUniqueId"} Av1394_GetLocalHostUniqueId(actual_BusExtension_31: int, actual_UniqueId: int) returns (Tmp_384: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "Av1394_GetLocalHostUniqueId"} Av1394_GetLocalHostUniqueId(actual_BusExtension_31: int, actual_UniqueId: int) returns (Tmp_384: int)
{
  var {:scalar} HostCaps: int;
  var {:pointer} Irp_26: int;
  var {:pointer} Irb_11: int;
  var {:scalar} StackSize_12: int;
  var {:pointer} sdv_348: int;
  var {:scalar} ntStatus_30: int;
  var {:pointer} Tmp_386: int;
  var {:pointer} BusExtension_31: int;
  var {:pointer} UniqueId: int;
  var vslice_dummy_var_277: int;

  anon0:
    call {:si_unique_call 820} HostCaps := __HAVOC_malloc(20);
    BusExtension_31 := actual_BusExtension_31;
    UniqueId := actual_UniqueId;
    ntStatus_30 := 0;
    Irp_26 := 0;
    Irb_11 := 0;
    assume {:nonnull} BusExtension_31 != 0;
    assume BusExtension_31 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} BusExtension_31 != 0;
    assume BusExtension_31 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    ntStatus_30 := -1073741811;
    goto L16;

  L16:
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} Irp_26 != 0;
    call {:si_unique_call 821} IoFreeIrp(0);
    goto L17;

  L17:
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} Irb_11 != 0;
    assume {:nonnull} BusExtension_31 != 0;
    assume BusExtension_31 > 0;
    call {:si_unique_call 822} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(BusExtension_31), Irb_11);
    goto L21;

  L21:
    Tmp_384 := ntStatus_30;
    goto LM2;

  LM2:
    return;

  anon19_Then:
    assume {:partition} Irb_11 == 0;
    goto L21;

  anon18_Then:
    assume {:partition} Irp_26 == 0;
    goto L17;

  anon17_Then:
    goto L12;

  L12:
    assume {:nonnull} BusExtension_31 != 0;
    assume BusExtension_31 > 0;
    havoc Tmp_386;
    assume {:nonnull} Tmp_386 != 0;
    assume Tmp_386 > 0;
    havoc StackSize_12;
    call {:si_unique_call 823} Irp_26 := IoAllocateIrp(StackSize_12, 0);
    call {:si_unique_call 824} sdv_348 := sdv_ExAllocateFromNPagedLookasideList(0);
    Irb_11 := sdv_348;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} Irp_26 != 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} Irb_11 != 0;
    assume {:nonnull} Irb_11 != 0;
    assume Irb_11 > 0;
    assume {:nonnull} Irb_11 != 0;
    assume Irb_11 > 0;
    assume {:nonnull} Irb_11 != 0;
    assume Irb_11 > 0;
    assume {:nonnull} Irb_11 != 0;
    assume Irb_11 > 0;
    assume {:nonnull} BusExtension_31 != 0;
    assume BusExtension_31 > 0;
    havoc vslice_dummy_var_277;
    call {:si_unique_call 825} ntStatus_30 := Av_SubmitIrpSynch(vslice_dummy_var_277, Irp_26, Irb_11);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} ntStatus_30 >= 0;
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

  anon21_Then:
    assume {:partition} 0 > ntStatus_30;
    assume {:nonnull} UniqueId != 0;
    assume UniqueId > 0;
    goto L16;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon20_Then:
    assume {:partition} Irb_11 == 0;
    goto L34;

  L34:
    ntStatus_30 := -1073741670;
    goto L16;

  anon23_Then:
    assume {:partition} Irp_26 == 0;
    goto L34;

  anon22_Then:
    goto L12;
}



procedure {:origName "RtlULongAdd"} RtlULongAdd(actual_ulAugend: int, actual_ulAddend: int, actual_pulResult: int) returns (Tmp_387: int);
  free ensures {:va_keep} Tmp_387 == 0 || Tmp_387 == -1073741675;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlULongAdd"} RtlULongAdd(actual_ulAugend: int, actual_ulAddend: int, actual_pulResult: int) returns (Tmp_387: int)
{
  var {:scalar} status_2: int;
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
    status_2 := 0;
    goto L8;

  L8:
    Tmp_387 := status_2;
    return;

  anon3_Then:
    assume {:partition} ulAugend > ulAugend + ulAddend;
    assume {:nonnull} pulResult != 0;
    assume pulResult > 0;
    status_2 := -1073741675;
    goto L8;
}



procedure {:origName "Av1394_GetVirtualUnitInfo"} Av1394_GetVirtualUnitInfo(actual_BusExtension_32: int, actual_UnitData_2: int) returns (Tmp_389: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "Av1394_GetVirtualUnitInfo"} Av1394_GetVirtualUnitInfo(actual_BusExtension_32: int, actual_UnitData_2: int) returns (Tmp_389: int)
{
  var {:scalar} Tmp_390: int;
  var {:pointer} Tmp_391: int;
  var {:pointer} sdv_351: int;
  var {:pointer} Irp_27: int;
  var {:pointer} Irb_12: int;
  var {:pointer} RootHandle: int;
  var {:pointer} sdv_355: int;
  var {:scalar} ResultLength_1: int;
  var {:pointer} KeyInfo: int;
  var {:scalar} KeyLength: int;
  var {:pointer} sdv_356: int;
  var {:scalar} ResultLength_2: int;
  var {:pointer} Tmp_393: int;
  var {:pointer} sdv_358: int;
  var {:pointer} Tmp_395: int;
  var {:pointer} sdv_360: int;
  var {:pointer} Tmp_396: int;
  var {:scalar} KeyLength_1: int;
  var {:scalar} Tmp_398: int;
  var {:pointer} sdv_362: int;
  var {:scalar} StackSize_13: int;
  var {:scalar} uniKeyName: int;
  var {:scalar} KeyLength_2: int;
  var {:pointer} sdv_364: int;
  var {:scalar} Tmp_399: int;
  var {:scalar} ntStatus_31: int;
  var {:pointer} uniModelId_2: int;
  var {:pointer} KeyHandle_2: int;
  var {:pointer} Tmp_401: int;
  var {:scalar} ResultLength_3: int;
  var {:pointer} KeyInfo_1: int;
  var {:scalar} Tmp_402: int;
  var {:scalar} ResultLength_4: int;
  var {:pointer} sdv_368: int;
  var {:scalar} Tmp_403: int;
  var {:scalar} Tmp_404: int;
  var {:pointer} sdv_371: int;
  var {:scalar} Tmp_405: int;
  var {:scalar} KeyLength_3: int;
  var {:scalar} KeyLength_4: int;
  var {:scalar} Tmp_407: int;
  var {:scalar} Tmp_408: int;
  var {:pointer} sdv_375: int;
  var {:pointer} KeyInfo_2: int;
  var {:pointer} KeyInfo_3: int;
  var {:scalar} Tmp_409: int;
  var {:scalar} uniTempName: int;
  var {:scalar} Tmp_410: int;
  var {:scalar} ResultLength_5: int;
  var {:pointer} KeyInfo_4: int;
  var {:scalar} Tmp_412: int;
  var {:pointer} uniVendorId_2: int;
  var {:pointer} BusExtension_32: int;
  var {:pointer} UnitData_2: int;
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
  var vslice_dummy_var_155: int;
  var vslice_dummy_var_156: int;
  var vslice_dummy_var_278: int;

  anon0:
    call {:si_unique_call 826} uniKeyName := __HAVOC_malloc(12);
    call {:si_unique_call 827} KeyHandle_2 := __HAVOC_malloc(4);
    call {:si_unique_call 828} uniTempName := __HAVOC_malloc(12);
    call {:si_unique_call 829} vslice_dummy_var_140 := __HAVOC_malloc(24);
    BusExtension_32 := actual_BusExtension_32;
    UnitData_2 := actual_UnitData_2;
    call {:si_unique_call 830} vslice_dummy_var_145 := __HAVOC_malloc(32);
    call {:si_unique_call 831} vslice_dummy_var_146 := __HAVOC_malloc(16);
    call {:si_unique_call 832} vslice_dummy_var_147 := __HAVOC_malloc(40);
    call {:si_unique_call 833} vslice_dummy_var_148 := __HAVOC_malloc(40);
    call {:si_unique_call 834} vslice_dummy_var_149 := __HAVOC_malloc(44);
    call {:si_unique_call 835} vslice_dummy_var_150 := __HAVOC_malloc(36);
    ntStatus_31 := 0;
    RootHandle := 0;
    assume {:nonnull} KeyHandle_2 != 0;
    assume KeyHandle_2 > 0;
    assume {:nonnull} uniKeyName != 0;
    assume uniKeyName > 0;
    assume {:nonnull} uniTempName != 0;
    assume uniTempName > 0;
    call {:si_unique_call 836} ntStatus_31 := IoOpenDeviceRegistryKey(0, 2, 983103, 0);
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} ntStatus_31 < 0;
    goto L259;

  L259:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} RootHandle != 0;
    call {:si_unique_call 837} vslice_dummy_var_143 := ZwClose(0);
    goto L260;

  L260:
    assume {:nonnull} KeyHandle_2 != 0;
    assume KeyHandle_2 > 0;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    call {:si_unique_call 838} vslice_dummy_var_144 := ZwClose(0);
    goto L264;

  L264:
    assume {:nonnull} uniKeyName != 0;
    assume uniKeyName > 0;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    call {:si_unique_call 839} sdv_ExFreePool(0);
    goto L268;

  L268:
    assume {:nonnull} uniTempName != 0;
    assume uniTempName > 0;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    call {:si_unique_call 840} sdv_ExFreePool(0);
    goto L272;

  L272:
    Tmp_389 := ntStatus_31;
    goto LM2;

  LM2:
    return;

  anon58_Then:
    goto L272;

  anon57_Then:
    goto L268;

  anon56_Then:
    goto L264;

  anon55_Then:
    assume {:partition} RootHandle == 0;
    goto L260;

  anon47_Then:
    assume {:partition} 0 <= ntStatus_31;
    assume {:nonnull} uniKeyName != 0;
    assume uniKeyName > 0;
    assume {:nonnull} uniKeyName != 0;
    assume uniKeyName > 0;
    assume {:nonnull} uniKeyName != 0;
    assume uniKeyName > 0;
    havoc Tmp_399;
    call {:si_unique_call 841} sdv_364 := ExAllocatePoolWithTag(512, Tmp_399, 943206710);
    assume {:nonnull} uniKeyName != 0;
    assume uniKeyName > 0;
    assume {:nonnull} uniKeyName != 0;
    assume uniKeyName > 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:nonnull} uniKeyName != 0;
    assume uniKeyName > 0;
    havoc Tmp_390;
    call {:si_unique_call 842} sdv_RtlZeroMemory(0, Tmp_390);
    call {:si_unique_call 843} vslice_dummy_var_151 := corral_nondet();
    call {:si_unique_call 844} sdv_InitializeObjectAttributes(0, 0, 576, 0, 0);
    call {:si_unique_call 845} ntStatus_31 := ZwCreateKey(KeyHandle_2, 983103, 0, 0, 0, 0, 0);
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} ntStatus_31 < 0;
    goto L259;

  anon48_Then:
    assume {:partition} 0 <= ntStatus_31;
    assume {:nonnull} uniTempName != 0;
    assume uniTempName > 0;
    assume {:nonnull} uniTempName != 0;
    assume uniTempName > 0;
    assume {:nonnull} uniTempName != 0;
    assume uniTempName > 0;
    havoc Tmp_407;
    call {:si_unique_call 846} sdv_368 := ExAllocatePoolWithTag(512, Tmp_407, 943206710);
    assume {:nonnull} uniTempName != 0;
    assume uniTempName > 0;
    assume {:nonnull} uniTempName != 0;
    assume uniTempName > 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    KeyLength_3 := 20;
    call {:si_unique_call 847} sdv_360 := ExAllocatePoolWithTag(512, KeyLength_3, 943206710);
    KeyInfo_4 := sdv_360;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} KeyInfo_4 != 0;
    assume {:nonnull} uniTempName != 0;
    assume uniTempName > 0;
    havoc Tmp_404;
    call {:si_unique_call 848} sdv_RtlZeroMemory(0, Tmp_404);
    assume {:nonnull} uniTempName != 0;
    assume uniTempName > 0;
    call {:si_unique_call 849} vslice_dummy_var_152 := corral_nondet();
    call {:si_unique_call 850} Tmp_401 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_401 != 0;
    assume Tmp_401 > 0;
    call {:si_unique_call 851} ntStatus_31 := ZwQueryValueKey(0, 0, 2, 0, KeyLength_3, Tmp_401);
    assume {:nonnull} Tmp_401 != 0;
    assume Tmp_401 > 0;
    havoc ResultLength_1;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} ntStatus_31 >= 0;
    assume {:nonnull} KeyInfo_4 != 0;
    assume KeyInfo_4 > 0;
    Tmp_396 := Data__KEY_VALUE_PARTIAL_INFORMATION(KeyInfo_4);
    assume {:nonnull} Tmp_396 != 0;
    assume Tmp_396 > 0;
    assume {:nonnull} UnitData_2 != 0;
    assume UnitData_2 > 0;
    goto L79;

  L79:
    call {:si_unique_call 852} sdv_ExFreePool(0);
    KeyLength_2 := 20;
    call {:si_unique_call 853} sdv_362 := ExAllocatePoolWithTag(512, KeyLength_2, 943206710);
    KeyInfo_1 := sdv_362;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} KeyInfo_1 != 0;
    assume {:nonnull} uniTempName != 0;
    assume uniTempName > 0;
    havoc Tmp_402;
    call {:si_unique_call 854} sdv_RtlZeroMemory(0, Tmp_402);
    assume {:nonnull} uniTempName != 0;
    assume uniTempName > 0;
    call {:si_unique_call 855} vslice_dummy_var_153 := corral_nondet();
    call {:si_unique_call 856} Tmp_401 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_401 != 0;
    assume Tmp_401 > 0;
    call {:si_unique_call 857} ntStatus_31 := ZwQueryValueKey(0, 0, 2, 0, KeyLength_2, Tmp_401);
    assume {:nonnull} Tmp_401 != 0;
    assume Tmp_401 > 0;
    havoc ResultLength_2;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} ntStatus_31 >= 0;
    assume {:nonnull} KeyInfo_1 != 0;
    assume KeyInfo_1 > 0;
    Tmp_393 := Data__KEY_VALUE_PARTIAL_INFORMATION(KeyInfo_1);
    assume {:nonnull} Tmp_393 != 0;
    assume Tmp_393 > 0;
    assume {:nonnull} UnitData_2 != 0;
    assume UnitData_2 > 0;
    goto L107;

  L107:
    call {:si_unique_call 858} sdv_ExFreePool(0);
    KeyLength := 20;
    call {:si_unique_call 859} sdv_351 := ExAllocatePoolWithTag(512, KeyLength, 943206710);
    KeyInfo_2 := sdv_351;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} KeyInfo_2 != 0;
    assume {:nonnull} uniTempName != 0;
    assume uniTempName > 0;
    havoc Tmp_405;
    call {:si_unique_call 860} sdv_RtlZeroMemory(0, Tmp_405);
    assume {:nonnull} uniTempName != 0;
    assume uniTempName > 0;
    call {:si_unique_call 861} vslice_dummy_var_154 := corral_nondet();
    call {:si_unique_call 862} Tmp_401 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_401 != 0;
    assume Tmp_401 > 0;
    call {:si_unique_call 863} ntStatus_31 := ZwQueryValueKey(0, 0, 2, 0, KeyLength, Tmp_401);
    assume {:nonnull} Tmp_401 != 0;
    assume Tmp_401 > 0;
    havoc ResultLength_5;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} ntStatus_31 >= 0;
    assume {:nonnull} KeyInfo_2 != 0;
    assume KeyInfo_2 > 0;
    Tmp_391 := Data__KEY_VALUE_PARTIAL_INFORMATION(KeyInfo_2);
    assume {:nonnull} Tmp_391 != 0;
    assume Tmp_391 > 0;
    assume {:nonnull} UnitData_2 != 0;
    assume UnitData_2 > 0;
    assume {:nonnull} UnitData_2 != 0;
    assume UnitData_2 > 0;
    goto L136;

  L136:
    call {:si_unique_call 864} sdv_ExFreePool(0);
    assume {:nonnull} BusExtension_32 != 0;
    assume BusExtension_32 > 0;
    havoc Tmp_395;
    assume {:nonnull} Tmp_395 != 0;
    assume Tmp_395 > 0;
    havoc StackSize_13;
    call {:si_unique_call 865} Irp_27 := IoAllocateIrp(StackSize_13, 0);
    call {:si_unique_call 866} sdv_375 := sdv_ExAllocateFromNPagedLookasideList(0);
    Irb_12 := sdv_375;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} Irp_27 != 0;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} Irb_12 != 0;
    assume {:nonnull} Irb_12 != 0;
    assume Irb_12 > 0;
    assume {:nonnull} Irb_12 != 0;
    assume Irb_12 > 0;
    assume {:nonnull} Irb_12 != 0;
    assume Irb_12 > 0;
    assume {:nonnull} Irb_12 != 0;
    assume Irb_12 > 0;
    assume {:nonnull} UnitData_2 != 0;
    assume UnitData_2 > 0;
    assume {:nonnull} BusExtension_32 != 0;
    assume BusExtension_32 > 0;
    havoc vslice_dummy_var_278;
    call {:si_unique_call 867} ntStatus_31 := Av_SubmitIrpSynch(vslice_dummy_var_278, Irp_27, Irb_12);
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 868} IoFreeIrp(0);
    assume {:nonnull} BusExtension_32 != 0;
    assume BusExtension_32 > 0;
    call {:si_unique_call 869} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(BusExtension_32), Irb_12);
    assume {:nonnull} UnitData_2 != 0;
    assume UnitData_2 > 0;
    uniVendorId_2 := uniVendorId__UNIT_DATA(UnitData_2);
    KeyLength_4 := 216;
    call {:si_unique_call 870} sdv_358 := ExAllocatePoolWithTag(512, KeyLength_4, 943206710);
    KeyInfo := sdv_358;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} KeyInfo != 0;
    assume {:nonnull} uniTempName != 0;
    assume uniTempName > 0;
    havoc Tmp_398;
    call {:si_unique_call 871} sdv_RtlZeroMemory(0, Tmp_398);
    assume {:nonnull} uniTempName != 0;
    assume uniTempName > 0;
    call {:si_unique_call 872} vslice_dummy_var_155 := corral_nondet();
    call {:si_unique_call 873} Tmp_401 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_401 != 0;
    assume Tmp_401 > 0;
    call {:si_unique_call 874} ntStatus_31 := ZwQueryValueKey(0, 0, 2, 0, KeyLength_4, Tmp_401);
    assume {:nonnull} Tmp_401 != 0;
    assume Tmp_401 > 0;
    havoc ResultLength_4;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} ntStatus_31 >= 0;
    assume {:nonnull} uniVendorId_2 != 0;
    assume uniVendorId_2 > 0;
    assume {:nonnull} uniVendorId_2 != 0;
    assume uniVendorId_2 > 0;
    assume {:nonnull} uniVendorId_2 != 0;
    assume uniVendorId_2 > 0;
    havoc Tmp_403;
    call {:si_unique_call 875} sdv_355 := ExAllocatePoolWithTag(512, Tmp_403, 943206710);
    assume {:nonnull} uniVendorId_2 != 0;
    assume uniVendorId_2 > 0;
    assume {:nonnull} uniVendorId_2 != 0;
    assume uniVendorId_2 > 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:nonnull} uniVendorId_2 != 0;
    assume uniVendorId_2 > 0;
    havoc Tmp_409;
    call {:si_unique_call 876} sdv_RtlZeroMemory(0, Tmp_409);
    call {:si_unique_call 877} vslice_dummy_var_141 := corral_nondet();
    goto L211;

  L211:
    call {:si_unique_call 878} sdv_ExFreePool(0);
    assume {:nonnull} UnitData_2 != 0;
    assume UnitData_2 > 0;
    uniModelId_2 := uniModelId__UNIT_DATA(UnitData_2);
    KeyLength_1 := 216;
    call {:si_unique_call 879} sdv_356 := ExAllocatePoolWithTag(512, KeyLength_1, 943206710);
    KeyInfo_3 := sdv_356;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} KeyInfo_3 != 0;
    assume {:nonnull} uniTempName != 0;
    assume uniTempName > 0;
    havoc Tmp_410;
    call {:si_unique_call 880} sdv_RtlZeroMemory(0, Tmp_410);
    assume {:nonnull} uniTempName != 0;
    assume uniTempName > 0;
    call {:si_unique_call 881} vslice_dummy_var_156 := corral_nondet();
    call {:si_unique_call 882} Tmp_401 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_401 != 0;
    assume Tmp_401 > 0;
    call {:si_unique_call 883} ntStatus_31 := ZwQueryValueKey(0, 0, 2, 0, KeyLength_1, Tmp_401);
    assume {:nonnull} Tmp_401 != 0;
    assume Tmp_401 > 0;
    havoc ResultLength_3;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} ntStatus_31 >= 0;
    assume {:nonnull} uniModelId_2 != 0;
    assume uniModelId_2 > 0;
    assume {:nonnull} uniModelId_2 != 0;
    assume uniModelId_2 > 0;
    assume {:nonnull} uniModelId_2 != 0;
    assume uniModelId_2 > 0;
    havoc Tmp_412;
    call {:si_unique_call 884} sdv_371 := ExAllocatePoolWithTag(512, Tmp_412, 943206710);
    assume {:nonnull} uniModelId_2 != 0;
    assume uniModelId_2 > 0;
    assume {:nonnull} uniModelId_2 != 0;
    assume uniModelId_2 > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:nonnull} uniModelId_2 != 0;
    assume uniModelId_2 > 0;
    havoc Tmp_408;
    call {:si_unique_call 885} sdv_RtlZeroMemory(0, Tmp_408);
    call {:si_unique_call 886} vslice_dummy_var_142 := corral_nondet();
    goto L256;

  L256:
    call {:si_unique_call 887} sdv_ExFreePool(0);
    goto L259;

  anon69_Then:
    ntStatus_31 := -1073741670;
    goto L259;

  anon54_Then:
    assume {:partition} 0 > ntStatus_31;
    ntStatus_31 := 0;
    assume {:nonnull} uniModelId_2 != 0;
    assume uniModelId_2 > 0;
    assume {:nonnull} uniModelId_2 != 0;
    assume uniModelId_2 > 0;
    goto L256;

  anon68_Then:
    assume {:partition} KeyInfo_3 == 0;
    ntStatus_31 := -1073741670;
    goto L259;

  anon67_Then:
    ntStatus_31 := -1073741670;
    goto L259;

  anon53_Then:
    assume {:partition} 0 > ntStatus_31;
    ntStatus_31 := 0;
    assume {:nonnull} uniVendorId_2 != 0;
    assume uniVendorId_2 > 0;
    assume {:nonnull} uniVendorId_2 != 0;
    assume uniVendorId_2 > 0;
    goto L211;

  anon66_Then:
    assume {:partition} KeyInfo == 0;
    ntStatus_31 := -1073741670;
    goto L259;

  anon65_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon52_Then:
    assume {:partition} Irb_12 == 0;
    goto L152;

  L152:
    ntStatus_31 := -1073741670;
    goto L259;

  anon64_Then:
    assume {:partition} Irp_27 == 0;
    goto L152;

  anon51_Then:
    assume {:partition} 0 > ntStatus_31;
    assume {:nonnull} UnitData_2 != 0;
    assume UnitData_2 > 0;
    assume {:nonnull} UnitData_2 != 0;
    assume UnitData_2 > 0;
    goto L136;

  anon63_Then:
    assume {:partition} KeyInfo_2 == 0;
    ntStatus_31 := -1073741670;
    goto L259;

  anon50_Then:
    assume {:partition} 0 > ntStatus_31;
    assume {:nonnull} UnitData_2 != 0;
    assume UnitData_2 > 0;
    ntStatus_31 := 0;
    goto L107;

  anon62_Then:
    assume {:partition} KeyInfo_1 == 0;
    ntStatus_31 := -1073741670;
    goto L259;

  anon49_Then:
    assume {:partition} 0 > ntStatus_31;
    assume {:nonnull} UnitData_2 != 0;
    assume UnitData_2 > 0;
    goto L79;

  anon61_Then:
    assume {:partition} KeyInfo_4 == 0;
    ntStatus_31 := -1073741670;
    goto L259;

  anon60_Then:
    ntStatus_31 := -1073741670;
    goto L259;

  anon59_Then:
    ntStatus_31 := -1073741670;
    goto L259;
}



procedure {:origName "RtlULongMult"} RtlULongMult(actual_ulMultiplicand: int, actual_ulMultiplier: int, actual_pulResult_1: int) returns (Tmp_413: int);
  free ensures {:va_keep} Tmp_413 == 0 || Tmp_413 == -1073741675;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlULongMult"} RtlULongMult(actual_ulMultiplicand: int, actual_ulMultiplier: int, actual_pulResult_1: int) returns (Tmp_413: int)
{
  var {:scalar} ull64Result: int;
  var {:scalar} ulMultiplicand: int;
  var {:scalar} ulMultiplier: int;
  var {:pointer} pulResult_1: int;

  anon0:
    ulMultiplicand := actual_ulMultiplicand;
    ulMultiplier := actual_ulMultiplier;
    pulResult_1 := actual_pulResult_1;
    ull64Result := ulMultiplicand * ulMultiplier;
    call {:si_unique_call 888} Tmp_413 := RtlULongLongToULong(ull64Result, pulResult_1);
    return;
}



procedure {:origName "Av1394_RemoveConfigRomEntry"} Av1394_RemoveConfigRomEntry(actual_CromData_2: int) returns (Tmp_415: int);
  modifies Mem_T.CompletionRoutine__IO_STACK_LOCATION, alloc, sdv_invoke_on_success, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "Av1394_RemoveConfigRomEntry"} Av1394_RemoveConfigRomEntry(actual_CromData_2: int) returns (Tmp_415: int)
{
  var {:pointer} Irp_28: int;
  var {:pointer} Irb_13: int;
  var {:scalar} StackSize_14: int;
  var {:pointer} sdv_381: int;
  var {:scalar} ntStatus_32: int;
  var {:pointer} sdv_382: int;
  var {:pointer} BusExtension_33: int;
  var {:pointer} AvAdapterData_7: int;
  var {:pointer} SetLocalHostProps3_1: int;
  var {:pointer} Tmp_417: int;
  var {:pointer} CromData_2: int;
  var vslice_dummy_var_279: int;

  anon0:
    CromData_2 := actual_CromData_2;
    ntStatus_32 := 0;
    assume {:nonnull} CromData_2 != 0;
    assume CromData_2 > 0;
    havoc AvAdapterData_7;
    assume {:nonnull} AvAdapterData_7 != 0;
    assume AvAdapterData_7 > 0;
    havoc BusExtension_33;
    Irp_28 := 0;
    Irb_13 := 0;
    assume {:nonnull} BusExtension_33 != 0;
    assume BusExtension_33 > 0;
    havoc Tmp_417;
    assume {:nonnull} Tmp_417 != 0;
    assume Tmp_417 > 0;
    havoc StackSize_14;
    call {:si_unique_call 889} Irp_28 := IoAllocateIrp(StackSize_14, 0);
    call {:si_unique_call 890} sdv_381 := sdv_ExAllocateFromNPagedLookasideList(0);
    Irb_13 := sdv_381;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} Irp_28 != 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} Irb_13 != 0;
    call {:si_unique_call 891} sdv_382 := ExAllocatePoolWithTag(512, 16, 943206710);
    SetLocalHostProps3_1 := sdv_382;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} SetLocalHostProps3_1 != 0;
    assume {:nonnull} SetLocalHostProps3_1 != 0;
    assume SetLocalHostProps3_1 > 0;
    assume {:nonnull} CromData_2 != 0;
    assume CromData_2 > 0;
    assume {:nonnull} SetLocalHostProps3_1 != 0;
    assume SetLocalHostProps3_1 > 0;
    assume {:nonnull} CromData_2 != 0;
    assume CromData_2 > 0;
    assume {:nonnull} SetLocalHostProps3_1 != 0;
    assume SetLocalHostProps3_1 > 0;
    assume {:nonnull} Irb_13 != 0;
    assume Irb_13 > 0;
    assume {:nonnull} Irb_13 != 0;
    assume Irb_13 > 0;
    assume {:nonnull} Irb_13 != 0;
    assume Irb_13 > 0;
    assume {:nonnull} Irb_13 != 0;
    assume Irb_13 > 0;
    assume {:nonnull} BusExtension_33 != 0;
    assume BusExtension_33 > 0;
    havoc vslice_dummy_var_279;
    call {:si_unique_call 892} ntStatus_32 := Av_SubmitIrpSynch(vslice_dummy_var_279, Irp_28, Irb_13);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} ntStatus_32 >= 0;
    assume {:nonnull} CromData_2 != 0;
    assume CromData_2 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    call {:si_unique_call 893} sdv_ExFreePool(0);
    goto L47;

  L47:
    assume {:nonnull} CromData_2 != 0;
    assume CromData_2 > 0;
    goto L45;

  L45:
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} SetLocalHostProps3_1 != 0;
    call {:si_unique_call 894} sdv_ExFreePool(0);
    goto L51;

  L51:
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} Irp_28 != 0;
    call {:si_unique_call 895} IoFreeIrp(0);
    goto L55;

  L55:
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} Irb_13 != 0;
    assume {:nonnull} BusExtension_33 != 0;
    assume BusExtension_33 > 0;
    call {:si_unique_call 896} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(BusExtension_33), Irb_13);
    goto L59;

  L59:
    Tmp_415 := ntStatus_32;
    goto LM2;

  LM2:
    return;

  anon24_Then:
    assume {:partition} Irb_13 == 0;
    goto L59;

  anon23_Then:
    assume {:partition} Irp_28 == 0;
    goto L55;

  anon21_Then:
    assume {:partition} SetLocalHostProps3_1 == 0;
    goto L51;

  anon22_Then:
    goto L47;

  anon20_Then:
    assume {:partition} 0 > ntStatus_32;
    goto L45;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon26_Then:
    assume {:partition} SetLocalHostProps3_1 == 0;
    ntStatus_32 := -1073741670;
    goto L51;

  anon19_Then:
    assume {:partition} Irb_13 == 0;
    goto L25;

  L25:
    ntStatus_32 := -1073741670;
    goto L51;

  anon25_Then:
    assume {:partition} Irp_28 == 0;
    goto L25;
}



procedure {:origName "InitializeListHead"} InitializeListHead(actual_ListHead_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "InitializeListHead"} InitializeListHead(actual_ListHead_1: int)
{
  var {:pointer} ListHead_1: int;
  var vslice_dummy_var_157: int;

  anon0:
    call {:si_unique_call 897} vslice_dummy_var_157 := __HAVOC_malloc(4);
    ListHead_1 := actual_ListHead_1;
    assume {:nonnull} ListHead_1 != 0;
    assume ListHead_1 > 0;
    assume {:nonnull} ListHead_1 != 0;
    assume ListHead_1 > 0;
    return;
}



procedure {:origName "Av1394_GetHostDDIVersion"} Av1394_GetHostDDIVersion(actual_BusExtension_34: int) returns (Tmp_420: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "Av1394_GetHostDDIVersion"} Av1394_GetHostDDIVersion(actual_BusExtension_34: int) returns (Tmp_420: int)
{
  var {:pointer} Irp_29: int;
  var {:pointer} Irb_14: int;
  var {:pointer} Tmp_421: int;
  var {:scalar} StackSize_15: int;
  var {:pointer} sdv_385: int;
  var {:scalar} ntStatus_33: int;
  var {:scalar} HostDDIVersion: int;
  var {:pointer} BusExtension_34: int;
  var vslice_dummy_var_280: int;

  anon0:
    call {:si_unique_call 898} HostDDIVersion := __HAVOC_malloc(8);
    BusExtension_34 := actual_BusExtension_34;
    ntStatus_33 := 0;
    Irp_29 := 0;
    Irb_14 := 0;
    assume {:nonnull} BusExtension_34 != 0;
    assume BusExtension_34 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} BusExtension_34 != 0;
    assume BusExtension_34 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    ntStatus_33 := -1073741811;
    goto L16;

  L16:
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} Irp_29 != 0;
    call {:si_unique_call 899} IoFreeIrp(0);
    goto L17;

  L17:
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} Irb_14 != 0;
    assume {:nonnull} BusExtension_34 != 0;
    assume BusExtension_34 > 0;
    call {:si_unique_call 900} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(BusExtension_34), Irb_14);
    goto L21;

  L21:
    Tmp_420 := ntStatus_33;
    goto LM2;

  LM2:
    return;

  anon19_Then:
    assume {:partition} Irb_14 == 0;
    goto L21;

  anon18_Then:
    assume {:partition} Irp_29 == 0;
    goto L17;

  anon17_Then:
    goto L12;

  L12:
    assume {:nonnull} BusExtension_34 != 0;
    assume BusExtension_34 > 0;
    havoc Tmp_421;
    assume {:nonnull} Tmp_421 != 0;
    assume Tmp_421 > 0;
    havoc StackSize_15;
    call {:si_unique_call 901} Irp_29 := IoAllocateIrp(StackSize_15, 0);
    call {:si_unique_call 902} sdv_385 := sdv_ExAllocateFromNPagedLookasideList(0);
    Irb_14 := sdv_385;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} Irp_29 != 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} Irb_14 != 0;
    assume {:nonnull} Irb_14 != 0;
    assume Irb_14 > 0;
    assume {:nonnull} Irb_14 != 0;
    assume Irb_14 > 0;
    assume {:nonnull} Irb_14 != 0;
    assume Irb_14 > 0;
    assume {:nonnull} Irb_14 != 0;
    assume Irb_14 > 0;
    assume {:nonnull} BusExtension_34 != 0;
    assume BusExtension_34 > 0;
    havoc vslice_dummy_var_280;
    call {:si_unique_call 903} ntStatus_33 := Av_SubmitIrpSynch(vslice_dummy_var_280, Irp_29, Irb_14);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} ntStatus_33 >= 0;
    assume {:nonnull} BusExtension_34 != 0;
    assume BusExtension_34 > 0;
    assume {:nonnull} HostDDIVersion != 0;
    assume HostDDIVersion > 0;
    assume {:nonnull} BusExtension_34 != 0;
    assume BusExtension_34 > 0;
    assume {:nonnull} HostDDIVersion != 0;
    assume HostDDIVersion > 0;
    goto L16;

  anon21_Then:
    assume {:partition} 0 > ntStatus_33;
    ntStatus_33 := 0;
    assume {:nonnull} BusExtension_34 != 0;
    assume BusExtension_34 > 0;
    assume {:nonnull} BusExtension_34 != 0;
    assume BusExtension_34 > 0;
    goto L16;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon20_Then:
    assume {:partition} Irb_14 == 0;
    goto L34;

  L34:
    ntStatus_33 := -1073741670;
    goto L16;

  anon23_Then:
    assume {:partition} Irp_29 == 0;
    goto L34;

  anon22_Then:
    goto L12;
}



procedure {:origName "RemoveHeadList"} RemoveHeadList(actual_ListHead_2: int) returns (Tmp_423: int);
  modifies alloc;
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RemoveHeadList"} RemoveHeadList(actual_ListHead_2: int) returns (Tmp_423: int)
{
  var {:pointer} NextEntry: int;
  var {:pointer} Entry_1: int;
  var {:pointer} ListHead_2: int;

  anon0:
    ListHead_2 := actual_ListHead_2;
    call {:si_unique_call 904} SLIC_RemoveHeadList_entry(strConst__li2bpl1);
    assume {:nonnull} ListHead_2 != 0;
    assume ListHead_2 > 0;
    havoc Entry_1;
    assume {:nonnull} Entry_1 != 0;
    assume Entry_1 > 0;
    havoc NextEntry;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    goto L9;

  L9:
    call {:si_unique_call 905} FatalListEntryError(ListHead_2, Entry_1, NextEntry);
    goto L12;

  L12:
    assume {:nonnull} ListHead_2 != 0;
    assume ListHead_2 > 0;
    assume {:nonnull} NextEntry != 0;
    assume NextEntry > 0;
    Tmp_423 := Entry_1;
    return;

  anon6_Then:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    goto L12;

  anon5_Then:
    goto L9;
}



procedure {:origName "Av1394_GetDeviceNodeId"} Av1394_GetDeviceNodeId(actual_PdoExtension_6: int) returns (Tmp_425: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "Av1394_GetDeviceNodeId"} Av1394_GetDeviceNodeId(actual_PdoExtension_6: int) returns (Tmp_425: int)
{
  var {:pointer} Irp_30: int;
  var {:pointer} Irb_15: int;
  var {:pointer} Tmp_426: int;
  var {:pointer} Tmp_427: int;
  var {:scalar} StackSize_16: int;
  var {:pointer} sdv_388: int;
  var {:scalar} ntStatus_34: int;
  var {:pointer} BusExtension_35: int;
  var {:pointer} PdoExtension_6: int;
  var vslice_dummy_var_281: int;

  anon0:
    PdoExtension_6 := actual_PdoExtension_6;
    ntStatus_34 := 0;
    Irp_30 := 0;
    Irb_15 := 0;
    assume {:nonnull} PdoExtension_6 != 0;
    assume PdoExtension_6 > 0;
    havoc Tmp_427;
    assume {:nonnull} Tmp_427 != 0;
    assume Tmp_427 > 0;
    havoc BusExtension_35;
    assume {:nonnull} BusExtension_35 != 0;
    assume BusExtension_35 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} BusExtension_35 != 0;
    assume BusExtension_35 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    ntStatus_34 := -1073741811;
    goto L17;

  L17:
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} Irp_30 != 0;
    call {:si_unique_call 906} IoFreeIrp(0);
    goto L18;

  L18:
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} Irb_15 != 0;
    assume {:nonnull} BusExtension_35 != 0;
    assume BusExtension_35 > 0;
    call {:si_unique_call 907} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(BusExtension_35), Irb_15);
    goto L22;

  L22:
    Tmp_425 := ntStatus_34;
    goto LM2;

  LM2:
    return;

  anon19_Then:
    assume {:partition} Irb_15 == 0;
    goto L22;

  anon18_Then:
    assume {:partition} Irp_30 == 0;
    goto L18;

  anon17_Then:
    goto L13;

  L13:
    assume {:nonnull} BusExtension_35 != 0;
    assume BusExtension_35 > 0;
    havoc Tmp_426;
    assume {:nonnull} Tmp_426 != 0;
    assume Tmp_426 > 0;
    havoc StackSize_16;
    call {:si_unique_call 908} Irp_30 := IoAllocateIrp(StackSize_16, 0);
    call {:si_unique_call 909} sdv_388 := sdv_ExAllocateFromNPagedLookasideList(0);
    Irb_15 := sdv_388;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} Irp_30 != 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} Irb_15 != 0;
    assume {:nonnull} Irb_15 != 0;
    assume Irb_15 > 0;
    assume {:nonnull} Irb_15 != 0;
    assume Irb_15 > 0;
    assume {:nonnull} BusExtension_35 != 0;
    assume BusExtension_35 > 0;
    havoc vslice_dummy_var_281;
    call {:si_unique_call 910} ntStatus_34 := Av_SubmitIrpSynch(vslice_dummy_var_281, Irp_30, Irb_15);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} ntStatus_34 >= 0;
    assume {:nonnull} BusExtension_35 != 0;
    assume BusExtension_35 > 0;
    assume {:nonnull} Irb_15 != 0;
    assume Irb_15 > 0;
    assume {:nonnull} BusExtension_35 != 0;
    assume BusExtension_35 > 0;
    assume {:nonnull} Irb_15 != 0;
    assume Irb_15 > 0;
    assume {:nonnull} Irb_15 != 0;
    assume Irb_15 > 0;
    assume {:nonnull} PdoExtension_6 != 0;
    assume PdoExtension_6 > 0;
    goto L17;

  anon21_Then:
    assume {:partition} 0 > ntStatus_34;
    goto L17;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon20_Then:
    assume {:partition} Irb_15 == 0;
    goto L35;

  L35:
    ntStatus_34 := -1073741670;
    goto L17;

  anon23_Then:
    assume {:partition} Irp_30 == 0;
    goto L35;

  anon22_Then:
    goto L13;
}



procedure {:origName "FatalListEntryError"} FatalListEntryError(actual_p1: int, actual_p2: int, actual_p3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "FatalListEntryError"} FatalListEntryError(actual_p1: int, actual_p2: int, actual_p3: int)
{
  var vslice_dummy_var_158: int;

  anon0:
    call {:si_unique_call 911} vslice_dummy_var_158 := __HAVOC_malloc(4);
    call {:si_unique_call 912} RtlFailFast(3);
    return;
}



procedure {:origName "Av1394_GetHostCapabilities"} Av1394_GetHostCapabilities(actual_BusExtension_36: int) returns (Tmp_431: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "Av1394_GetHostCapabilities"} Av1394_GetHostCapabilities(actual_BusExtension_36: int) returns (Tmp_431: int)
{
  var {:scalar} HostCaps_1: int;
  var {:pointer} Irp_31: int;
  var {:pointer} Irb_16: int;
  var {:pointer} Tmp_432: int;
  var {:scalar} StackSize_17: int;
  var {:pointer} sdv_391: int;
  var {:scalar} ntStatus_35: int;
  var {:pointer} BusExtension_36: int;
  var vslice_dummy_var_282: int;

  anon0:
    call {:si_unique_call 913} HostCaps_1 := __HAVOC_malloc(12);
    BusExtension_36 := actual_BusExtension_36;
    ntStatus_35 := 0;
    Irp_31 := 0;
    Irb_16 := 0;
    assume {:nonnull} BusExtension_36 != 0;
    assume BusExtension_36 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:nonnull} BusExtension_36 != 0;
    assume BusExtension_36 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    ntStatus_35 := -1073741811;
    goto L16;

  L16:
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} Irp_31 != 0;
    call {:si_unique_call 914} IoFreeIrp(0);
    goto L17;

  L17:
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} Irb_16 != 0;
    assume {:nonnull} BusExtension_36 != 0;
    assume BusExtension_36 > 0;
    call {:si_unique_call 915} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(BusExtension_36), Irb_16);
    goto L21;

  L21:
    Tmp_431 := ntStatus_35;
    goto LM2;

  LM2:
    return;

  anon21_Then:
    assume {:partition} Irb_16 == 0;
    goto L21;

  anon20_Then:
    assume {:partition} Irp_31 == 0;
    goto L17;

  anon19_Then:
    goto L12;

  L12:
    assume {:nonnull} BusExtension_36 != 0;
    assume BusExtension_36 > 0;
    havoc Tmp_432;
    assume {:nonnull} Tmp_432 != 0;
    assume Tmp_432 > 0;
    havoc StackSize_17;
    call {:si_unique_call 916} Irp_31 := IoAllocateIrp(StackSize_17, 0);
    call {:si_unique_call 917} sdv_391 := sdv_ExAllocateFromNPagedLookasideList(0);
    Irb_16 := sdv_391;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} Irp_31 != 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} Irb_16 != 0;
    assume {:nonnull} Irb_16 != 0;
    assume Irb_16 > 0;
    assume {:nonnull} Irb_16 != 0;
    assume Irb_16 > 0;
    assume {:nonnull} Irb_16 != 0;
    assume Irb_16 > 0;
    assume {:nonnull} Irb_16 != 0;
    assume Irb_16 > 0;
    assume {:nonnull} BusExtension_36 != 0;
    assume BusExtension_36 > 0;
    havoc vslice_dummy_var_282;
    call {:si_unique_call 918} ntStatus_35 := Av_SubmitIrpSynch(vslice_dummy_var_282, Irp_31, Irb_16);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} yogi_error != 1;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} ntStatus_35 >= 0;
    assume {:nonnull} BusExtension_36 != 0;
    assume BusExtension_36 > 0;
    assume {:nonnull} HostCaps_1 != 0;
    assume HostCaps_1 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:nonnull} BusExtension_36 != 0;
    assume BusExtension_36 > 0;
    assume {:nonnull} BusExtension_36 != 0;
    assume BusExtension_36 > 0;
    assume {:nonnull} BusExtension_36 != 0;
    assume BusExtension_36 > 0;
    assume {:nonnull} BusExtension_36 != 0;
    assume BusExtension_36 > 0;
    assume {:nonnull} BusExtension_36 != 0;
    assume BusExtension_36 > 0;
    goto L16;

  anon27_Then:
    goto L16;

  anon23_Then:
    assume {:partition} 0 > ntStatus_35;
    goto L16;

  anon26_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon22_Then:
    assume {:partition} Irb_16 == 0;
    goto L34;

  L34:
    ntStatus_35 := -1073741670;
    goto L16;

  anon25_Then:
    assume {:partition} Irp_31 == 0;
    goto L34;

  anon24_Then:
    goto L12;
}



procedure {:origName "Av1394_GetDeviceSpeed"} Av1394_GetDeviceSpeed(actual_BusExtension_37: int) returns (Tmp_434: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "Av1394_GetDeviceSpeed"} Av1394_GetDeviceSpeed(actual_BusExtension_37: int) returns (Tmp_434: int)
{
  var {:pointer} Irp_32: int;
  var {:pointer} Irb_17: int;
  var {:scalar} StackSize_18: int;
  var {:pointer} sdv_394: int;
  var {:scalar} ntStatus_36: int;
  var {:pointer} Tmp_436: int;
  var {:pointer} Tmp_437: int;
  var {:pointer} BusExtension_37: int;
  var vslice_dummy_var_283: int;

  anon0:
    BusExtension_37 := actual_BusExtension_37;
    call {:si_unique_call 919} Tmp_437 := __HAVOC_malloc(256);
    ntStatus_36 := 0;
    Irp_32 := 0;
    Irb_17 := 0;
    assume {:nonnull} BusExtension_37 != 0;
    assume BusExtension_37 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:nonnull} BusExtension_37 != 0;
    assume BusExtension_37 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    ntStatus_36 := -1073741811;
    goto L15;

  L15:
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} Irp_32 != 0;
    call {:si_unique_call 920} IoFreeIrp(0);
    goto L16;

  L16:
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} Irb_17 != 0;
    assume {:nonnull} BusExtension_37 != 0;
    assume BusExtension_37 > 0;
    call {:si_unique_call 921} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(BusExtension_37), Irb_17);
    goto L20;

  L20:
    Tmp_434 := ntStatus_36;
    goto LM2;

  LM2:
    return;

  anon21_Then:
    assume {:partition} Irb_17 == 0;
    goto L20;

  anon20_Then:
    assume {:partition} Irp_32 == 0;
    goto L16;

  anon19_Then:
    goto L11;

  L11:
    assume {:nonnull} BusExtension_37 != 0;
    assume BusExtension_37 > 0;
    havoc Tmp_436;
    assume {:nonnull} Tmp_436 != 0;
    assume Tmp_436 > 0;
    havoc StackSize_18;
    call {:si_unique_call 922} Irp_32 := IoAllocateIrp(StackSize_18, 0);
    call {:si_unique_call 923} sdv_394 := sdv_ExAllocateFromNPagedLookasideList(0);
    Irb_17 := sdv_394;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} Irp_32 != 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} Irb_17 != 0;
    assume {:nonnull} Irb_17 != 0;
    assume Irb_17 > 0;
    assume {:nonnull} Irb_17 != 0;
    assume Irb_17 > 0;
    assume {:nonnull} Irb_17 != 0;
    assume Irb_17 > 0;
    assume {:nonnull} Irb_17 != 0;
    assume Irb_17 > 0;
    assume {:nonnull} Irb_17 != 0;
    assume Irb_17 > 0;
    havoc Tmp_437;
    assume {:nonnull} BusExtension_37 != 0;
    assume BusExtension_37 > 0;
    assume {:nonnull} Tmp_437 != 0;
    assume Tmp_437 > 0;
    assume {:nonnull} Irb_17 != 0;
    assume Irb_17 > 0;
    assume {:nonnull} BusExtension_37 != 0;
    assume BusExtension_37 > 0;
    havoc vslice_dummy_var_283;
    call {:si_unique_call 924} ntStatus_36 := Av_SubmitIrpSynch(vslice_dummy_var_283, Irp_32, Irb_17);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} ntStatus_36 >= 0;
    assume {:nonnull} Irb_17 != 0;
    assume Irb_17 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:nonnull} BusExtension_37 != 0;
    assume BusExtension_37 > 0;
    goto L15;

  anon24_Then:
    assume {:nonnull} BusExtension_37 != 0;
    assume BusExtension_37 > 0;
    assume {:nonnull} Irb_17 != 0;
    assume Irb_17 > 0;
    goto L15;

  anon23_Then:
    assume {:partition} 0 > ntStatus_36;
    goto L15;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon22_Then:
    assume {:partition} Irb_17 == 0;
    goto L33;

  L33:
    ntStatus_36 := -1073741670;
    goto L15;

  anon26_Then:
    assume {:partition} Irp_32 == 0;
    goto L33;

  anon25_Then:
    goto L11;
}



procedure {:origName "RtlULongLongToULong"} RtlULongLongToULong(actual_ullOperand: int, actual_pulResult_2: int) returns (Tmp_438: int);
  free ensures {:va_keep} Tmp_438 == 0 || Tmp_438 == -1073741675;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlULongLongToULong"} RtlULongLongToULong(actual_ullOperand: int, actual_pulResult_2: int) returns (Tmp_438: int)
{
  var {:scalar} status_3: int;
  var {:scalar} ullOperand: int;
  var {:pointer} pulResult_2: int;

  anon0:
    ullOperand := actual_ullOperand;
    pulResult_2 := actual_pulResult_2;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} -1 >= ullOperand;
    assume {:nonnull} pulResult_2 != 0;
    assume pulResult_2 > 0;
    status_3 := 0;
    goto L8;

  L8:
    Tmp_438 := status_3;
    return;

  anon3_Then:
    assume {:partition} ullOperand > -1;
    assume {:nonnull} pulResult_2 != 0;
    assume pulResult_2 > 0;
    status_3 := -1073741675;
    goto L8;
}



procedure {:origName "ExFreeToNPagedLookasideList"} ExFreeToNPagedLookasideList(actual_Lookaside_2: int, actual_Entry_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ExFreeToNPagedLookasideList"} ExFreeToNPagedLookasideList(actual_Lookaside_2: int, actual_Entry_2: int)
{
  var {:pointer} Tmp_442: int;
  var {:pointer} Lookaside_2: int;
  var vslice_dummy_var_159: int;
  var vslice_dummy_var_160: int;

  anon0:
    call {:si_unique_call 925} vslice_dummy_var_159 := __HAVOC_malloc(4);
    Lookaside_2 := actual_Lookaside_2;
    assume {:nonnull} Lookaside_2 != 0;
    assume Lookaside_2 > 0;
    assume {:nonnull} Lookaside_2 != 0;
    assume Lookaside_2 > 0;
    Tmp_442 := ListHead__GENERAL_LOOKASIDE(L__NPAGED_LOOKASIDE_LIST(Lookaside_2));
    assume {:nonnull} Lookaside_2 != 0;
    assume Lookaside_2 > 0;
    assume {:nonnull} Tmp_442 != 0;
    assume Tmp_442 > 0;
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
    call {:si_unique_call 926} vslice_dummy_var_160 := __HAVOC_malloc(1);
    goto L1;
}



procedure {:origName "Av1394_SetPacketSize"} Av1394_SetPacketSize(actual_BusExtension_38: int, actual_PacketSize: int) returns (Tmp_443: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "Av1394_SetPacketSize"} Av1394_SetPacketSize(actual_BusExtension_38: int, actual_PacketSize: int) returns (Tmp_443: int)
{
  var {:pointer} Irp_33: int;
  var {:pointer} Irb_18: int;
  var {:scalar} StackSize_19: int;
  var {:pointer} sdv_398: int;
  var {:scalar} SetLocalProps: int;
  var {:scalar} ntStatus_37: int;
  var {:pointer} Tmp_445: int;
  var {:pointer} BusExtension_38: int;
  var {:scalar} PacketSize: int;
  var vslice_dummy_var_284: int;

  anon0:
    call {:si_unique_call 927} SetLocalProps := __HAVOC_malloc(8);
    BusExtension_38 := actual_BusExtension_38;
    PacketSize := actual_PacketSize;
    ntStatus_37 := 0;
    Irp_33 := 0;
    Irb_18 := 0;
    assume {:nonnull} BusExtension_38 != 0;
    assume BusExtension_38 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:nonnull} BusExtension_38 != 0;
    assume BusExtension_38 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    ntStatus_37 := -1073741811;
    goto L16;

  L16:
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} Irp_33 != 0;
    call {:si_unique_call 928} IoFreeIrp(0);
    goto L17;

  L17:
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} Irb_18 != 0;
    assume {:nonnull} BusExtension_38 != 0;
    assume BusExtension_38 > 0;
    call {:si_unique_call 929} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(BusExtension_38), Irb_18);
    goto L21;

  L21:
    Tmp_443 := ntStatus_37;
    goto LM2;

  LM2:
    return;

  anon17_Then:
    assume {:partition} Irb_18 == 0;
    goto L21;

  anon16_Then:
    assume {:partition} Irp_33 == 0;
    goto L17;

  anon15_Then:
    goto L12;

  L12:
    assume {:nonnull} BusExtension_38 != 0;
    assume BusExtension_38 > 0;
    havoc Tmp_445;
    assume {:nonnull} Tmp_445 != 0;
    assume Tmp_445 > 0;
    havoc StackSize_19;
    call {:si_unique_call 930} Irp_33 := IoAllocateIrp(StackSize_19, 0);
    call {:si_unique_call 931} sdv_398 := sdv_ExAllocateFromNPagedLookasideList(0);
    Irb_18 := sdv_398;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} Irp_33 != 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} Irb_18 != 0;
    assume {:nonnull} SetLocalProps != 0;
    assume SetLocalProps > 0;
    assume {:nonnull} SetLocalProps != 0;
    assume SetLocalProps > 0;
    assume {:nonnull} Irb_18 != 0;
    assume Irb_18 > 0;
    assume {:nonnull} Irb_18 != 0;
    assume Irb_18 > 0;
    assume {:nonnull} Irb_18 != 0;
    assume Irb_18 > 0;
    assume {:nonnull} Irb_18 != 0;
    assume Irb_18 > 0;
    assume {:nonnull} BusExtension_38 != 0;
    assume BusExtension_38 > 0;
    havoc vslice_dummy_var_284;
    call {:si_unique_call 932} ntStatus_37 := Av_SubmitIrpSynch(vslice_dummy_var_284, Irp_33, Irb_18);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    goto L16;

  anon21_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon18_Then:
    assume {:partition} Irb_18 == 0;
    goto L34;

  L34:
    ntStatus_37 := -1073741670;
    goto L16;

  anon20_Then:
    assume {:partition} Irp_33 == 0;
    goto L34;

  anon19_Then:
    goto L12;
}



procedure {:origName "Av1394_ReadTextualDescriptor"} Av1394_ReadTextualDescriptor(actual_BusExtension_39: int, actual_uniString: int, actual_Address_1: int) returns (Tmp_446: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "Av1394_ReadTextualDescriptor"} Av1394_ReadTextualDescriptor(actual_BusExtension_39: int, actual_uniString: int, actual_Address_1: int) returns (Tmp_446: int)
{
  var {:scalar} i_5: int;
  var {:scalar} DataLength: int;
  var {:scalar} u_2: int;
  var {:scalar} Tmp_448: int;
  var {:dopa} {:scalar} ulLength_1: int;
  var {:scalar} sdv_401: int;
  var {:pointer} pData: int;
  var {:scalar} n_1: int;
  var {:scalar} ulUnicode: int;
  var {:pointer} sdv_402: int;
  var {:scalar} Tmp_449: int;
  var {:scalar} Tmp_450: int;
  var {:scalar} sdv_404: int;
  var {:scalar} ntStatus_38: int;
  var {:scalar} Tmp_452: int;
  var {:scalar} Tmp_454: int;
  var {:pointer} sdv_409: int;
  var {:dopa} {:scalar} ulQuadlet_1: int;
  var {:scalar} Tmp_455: int;
  var {:scalar} Tmp_457: int;
  var {:scalar} Tmp_458: int;
  var {:pointer} BusExtension_39: int;
  var {:pointer} uniString: int;
  var {:scalar} Address_1: int;
  var vslice_dummy_var_161: int;
  var vslice_dummy_var_162: int;
  var vslice_dummy_var_163: int;
  var vslice_dummy_var_285: int;
  var vslice_dummy_var_286: int;
  var vslice_dummy_var_287: int;

  anon0:
    call {:si_unique_call 933} u_2 := __HAVOC_malloc(20);
    call {:si_unique_call 934} ulLength_1 := __HAVOC_malloc(4);
    call {:si_unique_call 935} vslice_dummy_var_161 := __HAVOC_malloc(12);
    call {:si_unique_call 936} ulQuadlet_1 := __HAVOC_malloc(4);
    BusExtension_39 := actual_BusExtension_39;
    uniString := actual_uniString;
    Address_1 := actual_Address_1;
    ntStatus_38 := 0;
    pData := 0;
    assume {:nonnull} ulLength_1 != 0;
    assume ulLength_1 > 0;
    call {:si_unique_call 937} ntStatus_38 := Av1394_QuadletRead(BusExtension_39, ulQuadlet_1, Address_1);
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} yogi_error != 1;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} ntStatus_38 < 0;
    goto L85;

  L85:
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} pData != 0;
    call {:si_unique_call 938} sdv_ExFreePool(0);
    goto L86;

  L86:
    Tmp_446 := ntStatus_38;
    goto LM2;

  LM2:
    return;

  anon47_Then:
    assume {:partition} pData == 0;
    goto L86;

  anon39_Then:
    assume {:partition} 0 <= ntStatus_38;
    assume {:nonnull} u_2 != 0;
    assume u_2 > 0;
    assume {:nonnull} u_2 != 0;
    assume u_2 > 0;
    havoc DataLength;
    call {:si_unique_call 939} ntStatus_38 := RtlULongMult(DataLength, 4, ulLength_1);
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} ntStatus_38 >= 0;
    assume {:nonnull} ulLength_1 != 0;
    assume ulLength_1 > 0;
    havoc vslice_dummy_var_285;
    call {:si_unique_call 940} ntStatus_38 := RtlULongAdd(vslice_dummy_var_285, 2, ulLength_1);
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} ntStatus_38 >= 0;
    Address_1 := Address_1 + 4;
    call {:si_unique_call 941} ntStatus_38 := Av1394_QuadletRead(BusExtension_39, ulQuadlet_1, Address_1);
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} yogi_error != 1;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} ntStatus_38 < 0;
    goto L85;

  anon42_Then:
    assume {:partition} 0 <= ntStatus_38;
    ulUnicode := sdv_401;
    assume {:nonnull} ulLength_1 != 0;
    assume ulLength_1 > 0;
    havoc vslice_dummy_var_286;
    call {:si_unique_call 942} sdv_409 := ExAllocatePoolWithTag(512, vslice_dummy_var_286, 943206710);
    pData := sdv_409;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} pData != 0;
    assume {:nonnull} ulLength_1 != 0;
    assume ulLength_1 > 0;
    havoc vslice_dummy_var_287;
    call {:si_unique_call 943} sdv_RtlZeroMemory(0, vslice_dummy_var_287);
    Address_1 := Address_1 + 8;
    i_5 := 0;
    goto L60;

  L60:
    call {:si_unique_call 944} i_5, Tmp_448, n_1, Tmp_449, ntStatus_38, Tmp_452, Tmp_454, Tmp_455, Tmp_457 := Av1394_ReadTextualDescriptor_loop_L60(i_5, DataLength, u_2, Tmp_448, pData, n_1, ulUnicode, Tmp_449, ntStatus_38, Tmp_452, Tmp_454, Tmp_455, Tmp_457, BusExtension_39, Address_1);
    goto L60_last;

  L60_last:
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} DataLength <= i_5;
    assume {:nonnull} uniString != 0;
    assume uniString > 0;
    assume {:nonnull} uniString != 0;
    assume uniString > 0;
    assume {:nonnull} uniString != 0;
    assume uniString > 0;
    havoc Tmp_458;
    call {:si_unique_call 945} sdv_402 := ExAllocatePoolWithTag(512, Tmp_458, 943206710);
    assume {:nonnull} uniString != 0;
    assume uniString > 0;
    assume {:nonnull} uniString != 0;
    assume uniString > 0;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:nonnull} uniString != 0;
    assume uniString > 0;
    havoc Tmp_450;
    call {:si_unique_call 946} sdv_RtlZeroMemory(0, Tmp_450);
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} BAND(ulUnicode, 0) != 0;
    call {:si_unique_call 947} vslice_dummy_var_163 := corral_nondet();
    goto L85;

  anon48_Then:
    assume {:partition} BAND(ulUnicode, 0) == 0;
    call {:si_unique_call 948} RtlInitAnsiString(0, 0);
    call {:si_unique_call 949} vslice_dummy_var_162 := RtlAnsiStringToUnicodeString(0, 0, 0);
    goto L85;

  anon57_Then:
    ntStatus_38 := -1073741670;
    goto L85;

  anon43_Then:
    assume {:partition} i_5 < DataLength;
    Tmp_449 := Address_1 + 4 * i_5;
    assume {:nonnull} u_2 != 0;
    assume u_2 > 0;
    call {:si_unique_call 950} ntStatus_38 := Av1394_QuadletRead(BusExtension_39, asUlong_unnamed_tag_70(u_2), Tmp_449);
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} yogi_error != 1;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} ntStatus_38 < 0;
    goto L85;

  anon44_Then:
    assume {:partition} 0 <= ntStatus_38;
    n_1 := 0;
    goto L70;

  L70:
    call {:si_unique_call 951} Tmp_448, n_1, Tmp_452, Tmp_454, Tmp_455, Tmp_457 := Av1394_ReadTextualDescriptor_loop_L70(u_2, Tmp_448, n_1, ulUnicode, Tmp_452, Tmp_454, Tmp_455, Tmp_457);
    goto L70_last;

  L70_last:
    assume {:CounterLoop 4} {:Counter "n_1"} true;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} 4 > n_1;
    Tmp_448 := n_1;
    assume {:nonnull} u_2 != 0;
    assume u_2 > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    Tmp_455 := n_1;
    assume {:nonnull} u_2 != 0;
    assume u_2 > 0;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    goto L76;

  L76:
    Tmp_454 := n_1;
    assume {:nonnull} u_2 != 0;
    assume u_2 > 0;
    goto L77;

  L77:
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} BAND(ulUnicode, 0) != 0;
    n_1 := n_1 + 1;
    goto L78;

  L78:
    n_1 := n_1 + 1;
    goto L78_dummy;

  L78_dummy:
    assume false;
    return;

  anon46_Then:
    assume {:partition} BAND(ulUnicode, 0) == 0;
    goto L78;

  anon54_Then:
    Tmp_452 := n_1;
    assume {:nonnull} u_2 != 0;
    assume u_2 > 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    Tmp_457 := n_1;
    assume {:nonnull} u_2 != 0;
    assume u_2 > 0;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    goto L77;

  anon56_Then:
    goto L76;

  anon55_Then:
    goto L76;

  anon53_Then:
    goto L71;

  L71:
    call {:si_unique_call 952} sdv_RtlCopyMemory(0, 0, 4);
    i_5 := i_5 + 1;
    goto L71_dummy;

  L71_dummy:
    assume false;
    return;

  anon45_Then:
    assume {:partition} n_1 >= 4;
    goto L71;

  anon52_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon51_Then:
    assume {:partition} pData == 0;
    ntStatus_38 := -1073741670;
    goto L85;

  anon50_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon41_Then:
    assume {:partition} 0 > ntStatus_38;
    ntStatus_38 := -1073741670;
    goto L85;

  anon40_Then:
    assume {:partition} 0 > ntStatus_38;
    ntStatus_38 := -1073741670;
    goto L85;

  anon49_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "RtlFailFast"} RtlFailFast(actual_Code: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlFailFast"} RtlFailFast(actual_Code: int)
{
  var vslice_dummy_var_164: int;

  anon0:
    call {:si_unique_call 953} vslice_dummy_var_164 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "RtlUShortAdd"} RtlUShortAdd(actual_usAugend: int, actual_usAddend: int, actual_pusResult: int) returns (Tmp_461: int);
  free ensures {:va_keep} Tmp_461 == 0 || Tmp_461 == -1073741675;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlUShortAdd"} RtlUShortAdd(actual_usAugend: int, actual_usAddend: int, actual_pusResult: int) returns (Tmp_461: int)
{
  var {:scalar} status_4: int;
  var {:scalar} usAugend: int;
  var {:scalar} usAddend: int;
  var {:pointer} pusResult: int;

  anon0:
    usAugend := actual_usAugend;
    usAddend := actual_usAddend;
    pusResult := actual_pusResult;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} usAugend + usAddend >= usAugend;
    assume {:nonnull} pusResult != 0;
    assume pusResult > 0;
    status_4 := 0;
    goto L8;

  L8:
    Tmp_461 := status_4;
    return;

  anon3_Then:
    assume {:partition} usAugend > usAugend + usAddend;
    assume {:nonnull} pusResult != 0;
    assume pusResult > 0;
    status_4 := -1073741675;
    goto L8;
}



procedure {:origName "Av1394_SetBusResetNotify"} Av1394_SetBusResetNotify(actual_BusExtension_40: int, actual_bEnable: int) returns (Tmp_463: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "Av1394_SetBusResetNotify"} Av1394_SetBusResetNotify(actual_BusExtension_40: int, actual_bEnable: int) returns (Tmp_463: int)
{
  var {:pointer} Irp_34: int;
  var {:pointer} Irb_19: int;
  var {:scalar} StackSize_20: int;
  var {:pointer} sdv_412: int;
  var {:scalar} ntStatus_39: int;
  var {:pointer} Tmp_465: int;
  var {:pointer} BusExtension_40: int;
  var {:scalar} bEnable: int;
  var vslice_dummy_var_288: int;

  anon0:
    BusExtension_40 := actual_BusExtension_40;
    bEnable := actual_bEnable;
    ntStatus_39 := 0;
    Irp_34 := 0;
    Irb_19 := 0;
    assume {:nonnull} BusExtension_40 != 0;
    assume BusExtension_40 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:nonnull} BusExtension_40 != 0;
    assume BusExtension_40 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    ntStatus_39 := -1073741811;
    goto L15;

  L15:
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} Irp_34 != 0;
    call {:si_unique_call 954} IoFreeIrp(0);
    goto L16;

  L16:
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} Irb_19 != 0;
    assume {:nonnull} BusExtension_40 != 0;
    assume BusExtension_40 > 0;
    call {:si_unique_call 955} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(BusExtension_40), Irb_19);
    goto L20;

  L20:
    Tmp_463 := ntStatus_39;
    goto LM2;

  LM2:
    return;

  anon23_Then:
    assume {:partition} Irb_19 == 0;
    goto L20;

  anon22_Then:
    assume {:partition} Irp_34 == 0;
    goto L16;

  anon21_Then:
    goto L11;

  L11:
    assume {:nonnull} BusExtension_40 != 0;
    assume BusExtension_40 > 0;
    havoc Tmp_465;
    assume {:nonnull} Tmp_465 != 0;
    assume Tmp_465 > 0;
    havoc StackSize_20;
    call {:si_unique_call 956} Irp_34 := IoAllocateIrp(StackSize_20, 0);
    call {:si_unique_call 957} sdv_412 := sdv_ExAllocateFromNPagedLookasideList(0);
    Irb_19 := sdv_412;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} Irp_34 != 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} Irb_19 != 0;
    assume {:nonnull} Irb_19 != 0;
    assume Irb_19 > 0;
    assume {:nonnull} Irb_19 != 0;
    assume Irb_19 > 0;
    assume {:nonnull} BusExtension_40 != 0;
    assume BusExtension_40 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} bEnable != 0;
    assume {:nonnull} Irb_19 != 0;
    assume Irb_19 > 0;
    goto L42;

  L42:
    assume {:nonnull} Irb_19 != 0;
    assume Irb_19 > 0;
    assume {:nonnull} Irb_19 != 0;
    assume Irb_19 > 0;
    goto L44;

  L44:
    assume {:nonnull} BusExtension_40 != 0;
    assume BusExtension_40 > 0;
    havoc vslice_dummy_var_288;
    call {:si_unique_call 958} ntStatus_39 := Av_SubmitIrpSynch(vslice_dummy_var_288, Irp_34, Irb_19);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} yogi_error != 1;
    goto L15;

  anon30_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon26_Then:
    assume {:partition} bEnable == 0;
    assume {:nonnull} Irb_19 != 0;
    assume Irb_19 > 0;
    goto L42;

  anon29_Then:
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} bEnable != 0;
    assume {:nonnull} Irb_19 != 0;
    assume Irb_19 > 0;
    goto L51;

  L51:
    assume {:nonnull} Irb_19 != 0;
    assume Irb_19 > 0;
    assume {:nonnull} Irb_19 != 0;
    assume Irb_19 > 0;
    goto L44;

  anon25_Then:
    assume {:partition} bEnable == 0;
    assume {:nonnull} Irb_19 != 0;
    assume Irb_19 > 0;
    goto L51;

  anon24_Then:
    assume {:partition} Irb_19 == 0;
    goto L33;

  L33:
    ntStatus_39 := -1073741670;
    goto L15;

  anon28_Then:
    assume {:partition} Irp_34 == 0;
    goto L33;

  anon27_Then:
    goto L11;
}



procedure {:origName "Av1394_QuadletRead"} Av1394_QuadletRead(actual_BusExtension_41: int, actual_pData_1: int, actual_Address_2: int) returns (Tmp_466: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "Av1394_QuadletRead"} Av1394_QuadletRead(actual_BusExtension_41: int, actual_pData_1: int, actual_Address_2: int) returns (Tmp_466: int)
{
  var {:scalar} Retries: int;
  var {:pointer} Irp_35: int;
  var {:pointer} Mdl_1: int;
  var {:pointer} Irb_20: int;
  var {:scalar} Tmp_467: int;
  var {:scalar} StackSize_21: int;
  var {:pointer} sdv_415: int;
  var {:scalar} ntStatus_40: int;
  var {:pointer} Tmp_469: int;
  var {:pointer} BusExtension_41: int;
  var {:scalar} Address_2: int;
  var vslice_dummy_var_165: int;
  var vslice_dummy_var_289: int;

  anon0:
    BusExtension_41 := actual_BusExtension_41;
    Address_2 := actual_Address_2;
    ntStatus_40 := 0;
    Retries := 4;
    assume {:nonnull} BusExtension_41 != 0;
    assume BusExtension_41 > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:nonnull} BusExtension_41 != 0;
    assume BusExtension_41 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    ntStatus_40 := -1073741811;
    goto L16;

  L16:
    Tmp_466 := ntStatus_40;
    goto LM2;

  LM2:
    return;

  anon25_Then:
    goto L12;

  L12:
    assume {:nonnull} BusExtension_41 != 0;
    assume BusExtension_41 > 0;
    havoc Tmp_469;
    assume {:nonnull} Tmp_469 != 0;
    assume Tmp_469 > 0;
    havoc StackSize_21;
    goto L17;

  L17:
    call {:si_unique_call 959} Retries, Irp_35, Mdl_1, Irb_20, Tmp_467, sdv_415, ntStatus_40, vslice_dummy_var_165 := Av1394_QuadletRead_loop_L17(Retries, Irp_35, Mdl_1, Irb_20, Tmp_467, StackSize_21, sdv_415, ntStatus_40, BusExtension_41, Address_2, vslice_dummy_var_165);
    goto L17_last;

  L17_last:
    call {:si_unique_call 966} Irp_35 := IoAllocateIrp(StackSize_21, 0);
    call {:si_unique_call 967} sdv_415 := sdv_ExAllocateFromNPagedLookasideList(0);
    Irb_20 := sdv_415;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} Irp_35 != 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} Irb_20 != 0;
    call {:si_unique_call 960} Mdl_1 := IoAllocateMdl(0, 4, 0, 0, 0);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} Mdl_1 != 0;
    assume {:nonnull} Irb_20 != 0;
    assume Irb_20 > 0;
    assume {:nonnull} Irb_20 != 0;
    assume Irb_20 > 0;
    assume {:nonnull} Irb_20 != 0;
    assume Irb_20 > 0;
    assume {:nonnull} Irb_20 != 0;
    assume Irb_20 > 0;
    assume {:nonnull} Irb_20 != 0;
    assume Irb_20 > 0;
    assume {:nonnull} Irb_20 != 0;
    assume Irb_20 > 0;
    assume {:nonnull} Irb_20 != 0;
    assume Irb_20 > 0;
    assume {:nonnull} Irb_20 != 0;
    assume Irb_20 > 0;
    assume {:nonnull} BusExtension_41 != 0;
    assume BusExtension_41 > 0;
    assume {:nonnull} Irb_20 != 0;
    assume Irb_20 > 0;
    assume {:nonnull} Irb_20 != 0;
    assume Irb_20 > 0;
    assume {:nonnull} Irb_20 != 0;
    assume Irb_20 > 0;
    assume {:nonnull} Irb_20 != 0;
    assume Irb_20 > 0;
    assume {:nonnull} Irb_20 != 0;
    assume Irb_20 > 0;
    assume {:nonnull} BusExtension_41 != 0;
    assume BusExtension_41 > 0;
    havoc vslice_dummy_var_289;
    call {:si_unique_call 961} ntStatus_40 := Av_SubmitIrpSynch(vslice_dummy_var_289, Irp_35, Irb_20);
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 962} IoFreeIrp(0);
    assume {:nonnull} BusExtension_41 != 0;
    assume BusExtension_41 > 0;
    call {:si_unique_call 963} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(BusExtension_41), Irb_20);
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} Mdl_1 != 0;
    call {:si_unique_call 964} IoFreeMdl(0);
    goto L61;

  L61:
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} ntStatus_40 == -1072562032;
    call {:si_unique_call 965} vslice_dummy_var_165 := Av1394_GetGenerationCount(BusExtension_41);
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} yogi_error != 1;
    goto L69;

  L69:
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} ntStatus_40 != -1072562032;
    Tmp_467 := Retries;
    Retries := Retries - 1;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} Tmp_467 != 0;
    goto anon36_Else_dummy;

  anon36_Else_dummy:
    assume false;
    return;

  anon36_Then:
    assume {:partition} Tmp_467 == 0;
    goto L16;

  anon31_Then:
    assume {:partition} ntStatus_40 == -1072562032;
    goto anon31_Then_dummy;

  anon31_Then_dummy:
    assume false;
    return;

  anon35_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon29_Then:
    assume {:partition} ntStatus_40 != -1072562032;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} ntStatus_40 < 0;
    goto L69;

  anon30_Then:
    assume {:partition} 0 <= ntStatus_40;
    goto L16;

  anon28_Then:
    assume {:partition} Mdl_1 == 0;
    goto L61;

  anon34_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon27_Then:
    assume {:partition} Mdl_1 == 0;
    ntStatus_40 := -1073741670;
    goto L16;

  anon26_Then:
    assume {:partition} Irb_20 == 0;
    goto L26;

  L26:
    ntStatus_40 := -1073741670;
    goto L16;

  anon33_Then:
    assume {:partition} Irp_35 == 0;
    goto L26;

  anon32_Then:
    goto L12;
}



procedure {:origName "Av1394_GetGenerationCount"} Av1394_GetGenerationCount(actual_BusExtension_42: int) returns (Tmp_470: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "Av1394_GetGenerationCount"} Av1394_GetGenerationCount(actual_BusExtension_42: int) returns (Tmp_470: int)
{
  var {:pointer} Irp_36: int;
  var {:pointer} Irb_21: int;
  var {:scalar} StackSize_22: int;
  var {:pointer} sdv_420: int;
  var {:scalar} ntStatus_41: int;
  var {:pointer} Tmp_472: int;
  var {:pointer} BusExtension_42: int;
  var vslice_dummy_var_290: int;

  anon0:
    BusExtension_42 := actual_BusExtension_42;
    ntStatus_41 := 0;
    Irp_36 := 0;
    Irb_21 := 0;
    assume {:nonnull} BusExtension_42 != 0;
    assume BusExtension_42 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} BusExtension_42 != 0;
    assume BusExtension_42 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    ntStatus_41 := -1073741811;
    goto L15;

  L15:
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} Irp_36 != 0;
    call {:si_unique_call 968} IoFreeIrp(0);
    goto L16;

  L16:
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} Irb_21 != 0;
    assume {:nonnull} BusExtension_42 != 0;
    assume BusExtension_42 > 0;
    call {:si_unique_call 969} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(BusExtension_42), Irb_21);
    goto L20;

  L20:
    Tmp_470 := ntStatus_41;
    goto LM2;

  LM2:
    return;

  anon19_Then:
    assume {:partition} Irb_21 == 0;
    goto L20;

  anon18_Then:
    assume {:partition} Irp_36 == 0;
    goto L16;

  anon17_Then:
    goto L11;

  L11:
    assume {:nonnull} BusExtension_42 != 0;
    assume BusExtension_42 > 0;
    havoc Tmp_472;
    assume {:nonnull} Tmp_472 != 0;
    assume Tmp_472 > 0;
    havoc StackSize_22;
    call {:si_unique_call 970} Irp_36 := IoAllocateIrp(StackSize_22, 0);
    call {:si_unique_call 971} sdv_420 := sdv_ExAllocateFromNPagedLookasideList(0);
    Irb_21 := sdv_420;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} Irp_36 != 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} Irb_21 != 0;
    assume {:nonnull} Irb_21 != 0;
    assume Irb_21 > 0;
    assume {:nonnull} Irb_21 != 0;
    assume Irb_21 > 0;
    assume {:nonnull} BusExtension_42 != 0;
    assume BusExtension_42 > 0;
    havoc vslice_dummy_var_290;
    call {:si_unique_call 972} ntStatus_41 := Av_SubmitIrpSynch(vslice_dummy_var_290, Irp_36, Irb_21);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} ntStatus_41 >= 0;
    assume {:nonnull} BusExtension_42 != 0;
    assume BusExtension_42 > 0;
    assume {:nonnull} Irb_21 != 0;
    assume Irb_21 > 0;
    goto L15;

  anon21_Then:
    assume {:partition} 0 > ntStatus_41;
    goto L15;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon20_Then:
    assume {:partition} Irb_21 == 0;
    goto L33;

  L33:
    ntStatus_41 := -1073741670;
    goto L15;

  anon23_Then:
    assume {:partition} Irp_36 == 0;
    goto L33;

  anon22_Then:
    goto L11;
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
    assume (forall x: int :: { Mem_T.CompletionRoutine__IO_STACK_LOCATION[x] } Mem_T.CompletionRoutine__IO_STACK_LOCATION[x] <= 0 || Mem_T.CompletionRoutine__IO_STACK_LOCATION[x] > 729);
    return;
}



function {:inline true} {:fieldmap "Mem_T.AddressesReturned__IRB_REQ_ALLOCATE_ADDRESS_RANGE"} {:fieldname "AddressesReturned"} AddressesReturned__IRB_REQ_ALLOCATE_ADDRESS_RANGE(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.AllocateAddressRange_unnamed_tag_68"} {:fieldname "AllocateAddressRange"} AllocateAddressRange_unnamed_tag_68(x: int) : int
{
  x + 472
}

function {:inline true} {:fieldmap "Mem_T.Argument1_unnamed_tag_42"} {:fieldname "Argument1"} Argument1_unnamed_tag_42(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.AsyncRead_unnamed_tag_68"} {:fieldname "AsyncRead"} AsyncRead_unnamed_tag_68(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.AttachIrb__CIP_DESCRIPTOR_DATA"} {:fieldname "AttachIrb"} AttachIrb__CIP_DESCRIPTOR_DATA(x: int) : int
{
  x + 576
}

function {:inline true} {:fieldmap "Mem_T.AttachIrp__CIP_DESCRIPTOR_DATA"} {:fieldname "AttachIrp"} AttachIrp__CIP_DESCRIPTOR_DATA(x: int) : int
{
  x + 572
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

function {:inline true} {:fieldmap "Mem_T.Blink__LIST_ENTRY"} {:fieldname "Blink"} Blink__LIST_ENTRY(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.BlockPeriodRemainder__CIP_DATA"} {:fieldname "BlockPeriodRemainder"} BlockPeriodRemainder__CIP_DATA(x: int) : int
{
  x + 332
}

function {:inline true} {:fieldmap "Mem_T.BlockPeriodResidue__CIP_DATA"} {:fieldname "BlockPeriodResidue"} BlockPeriodResidue__CIP_DATA(x: int) : int
{
  x + 328
}

function {:inline true} {:fieldmap "Mem_T.BlockPeriod__CIP_DATA"} {:fieldname "BlockPeriod"} BlockPeriod__CIP_DATA(x: int) : int
{
  x + 252
}

function {:inline true} {:fieldmap "Mem_T.BlockSize__CIP_DATA"} {:fieldname "BlockSize"} BlockSize__CIP_DATA(x: int) : int
{
  x + 232
}

function {:inline true} {:fieldmap "Mem_T.BlocksPerPacket__CIP_DATA"} {:fieldname "BlocksPerPacket"} BlocksPerPacket__CIP_DATA(x: int) : int
{
  x + 324
}

function {:inline true} {:fieldmap "Mem_T.Buffer__STRING"} {:fieldname "Buffer"} Buffer__STRING(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.BusBuffer__CIP_DESCRIPTOR_DATA"} {:fieldname "BusBuffer"} BusBuffer__CIP_DESCRIPTOR_DATA(x: int) : int
{
  x + 560
}

function {:inline true} {:fieldmap "Mem_T.BusExtension__COMPLETION_STRUCT"} {:fieldname "BusExtension"} BusExtension__COMPLETION_STRUCT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.BusHeader__CIP_DESCRIPTOR_DATA"} {:fieldname "BusHeader"} BusHeader__CIP_DESCRIPTOR_DATA(x: int) : int
{
  x + 556
}

function {:inline true} {:fieldmap "Mem_T.BusNumber__PNP_BUS_INFORMATION"} {:fieldname "BusNumber"} BusNumber__PNP_BUS_INFORMATION(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.BusResetNotification_unnamed_tag_68"} {:fieldname "BusResetNotification"} BusResetNotification_unnamed_tag_68(x: int) : int
{
  x + 1060
}

function {:inline true} {:fieldmap "Mem_T.BusReset_unnamed_tag_68"} {:fieldname "BusReset"} BusReset_unnamed_tag_68(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "BytesInFrame"} BytesInFrame__CIP_DATA(x: int) : int
{
  x + 228
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

function {:inline true} {:fieldmap "Mem_T.Capabilities_unnamed_tag_30"} {:fieldname "Capabilities"} Capabilities_unnamed_tag_30(x: int) : int
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
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.CipData__CIP_DESCRIPTOR_DATA"} {:fieldname "CipData"} CipData__CIP_DESCRIPTOR_DATA(x: int) : int
{
  x + 188
}

function {:inline true} {:fieldmap "Mem_T.CipDelay__CIP_DATA"} {:fieldname "CipDelay"} CipDelay__CIP_DATA(x: int) : int
{
  x + 320
}

function {:inline true} {:fieldmap "Mem_T.CipFlags__CIP_DATA"} {:fieldname "CipFlags"} CipFlags__CIP_DATA(x: int) : int
{
  x + 316
}

function {:inline true} {:fieldmap "Mem_T.CipHeader__CIP_DATA"} {:fieldname "CipHeader"} CipHeader__CIP_DATA(x: int) : int
{
  x + 160
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
  x + 512
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
  x + 536
}

function {:inline true} {:fieldmap "Mem_T.ConfigRom__IRB_REQ_GET_CONFIGURATION_INFORMATION"} {:fieldname "ConfigRom"} ConfigRom__IRB_REQ_GET_CONFIGURATION_INFORMATION(x: int) : int
{
  x + 0
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
  x + 304
}

function {:inline true} {:fieldmap "Mem_T.CurrentStackLocation_unnamed_tag_6"} {:fieldname "CurrentStackLocation"} CurrentStackLocation_unnamed_tag_6(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.CycleCount__CIP_DATA"} {:fieldname "CycleCount"} CycleCount__CIP_DATA(x: int) : int
{
  x + 256
}

function {:inline true} {:fieldmap "Mem_T._UNICYCLE_TIME"} {:fieldname "CycleTime"} CycleTime__CIP_DATA(x: int) : int
{
  x + 260
}

function {:inline true} {:fieldmap "Mem_T.CycleTime__ISOCH_DESCRIPTOR"} {:fieldname "CycleTime"} CycleTime__ISOCH_DESCRIPTOR(x: int) : int
{
  x + 24
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
  x + 196
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
  x + 352
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
  x + 256
}

function {:inline true} {:fieldmap "Mem_T.DeviceNodeAddress__BUS_DEVICE_EXTENSION"} {:fieldname "DeviceNodeAddress"} DeviceNodeAddress__BUS_DEVICE_EXTENSION(x: int) : int
{
  x + 500
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

function {:inline true} {:fieldmap "Mem_T.DirInfo_unnamed_tag_72"} {:fieldname "DirInfo"} DirInfo_unnamed_tag_72(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.DirectoryHeader_unnamed_tag_70"} {:fieldname "DirectoryHeader"} DirectoryHeader_unnamed_tag_70(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.Entry_unnamed_tag_72"} {:fieldname "Entry"} Entry_unnamed_tag_72(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.FreeAddressRange_unnamed_tag_68"} {:fieldname "FreeAddressRange"} FreeAddressRange_unnamed_tag_68(x: int) : int
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
  x + 308
}

function {:inline true} {:fieldmap "Mem_T.GenerationCount__BUS_DEVICE_EXTENSION"} {:fieldname "GenerationCount"} GenerationCount__BUS_DEVICE_EXTENSION(x: int) : int
{
  x + 60
}

function {:inline true} {:fieldmap "Mem_T.GenerationCount__IRB_REQ_GET_GENERATION_COUNT"} {:fieldname "GenerationCount"} GenerationCount__IRB_REQ_GET_GENERATION_COUNT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Get1394AddressFromDeviceObject_unnamed_tag_68"} {:fieldname "Get1394AddressFromDeviceObject"} Get1394AddressFromDeviceObject_unnamed_tag_68(x: int) : int
{
  x + 560
}

function {:inline true} {:fieldmap "Mem_T.GetConfigurationInformation_unnamed_tag_68"} {:fieldname "GetConfigurationInformation"} GetConfigurationInformation_unnamed_tag_68(x: int) : int
{
  x + 880
}

function {:inline true} {:fieldmap "Mem_T.GetGenerationCount_unnamed_tag_68"} {:fieldname "GetGenerationCount"} GetGenerationCount_unnamed_tag_68(x: int) : int
{
  x + 976
}

function {:inline true} {:fieldmap "Mem_T.GetLocalHostInformation_unnamed_tag_68"} {:fieldname "GetLocalHostInformation"} GetLocalHostInformation_unnamed_tag_68(x: int) : int
{
  x + 552
}

function {:inline true} {:fieldmap "Mem_T.GetMaxSpeedBetweenDevices_unnamed_tag_68"} {:fieldname "GetMaxSpeedBetweenDevices"} GetMaxSpeedBetweenDevices_unnamed_tag_68(x: int) : int
{
  x + 596
}

function {:inline true} {:fieldmap "Mem_T.HardwareFlags__BUS_DEVICE_EXTENSION"} {:fieldname "HardwareFlags"} HardwareFlags__BUS_DEVICE_EXTENSION(x: int) : int
{
  x + 508
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

function {:inline true} {:fieldmap "Mem_T.HostDDIMajorVersion__BUS_DEVICE_EXTENSION"} {:fieldname "HostDDIMajorVersion"} HostDDIMajorVersion__BUS_DEVICE_EXTENSION(x: int) : int
{
  x + 516
}

function {:inline true} {:fieldmap "Mem_T.HostDDIMinorVersion__BUS_DEVICE_EXTENSION"} {:fieldname "HostDDIMinorVersion"} HostDDIMinorVersion__BUS_DEVICE_EXTENSION(x: int) : int
{
  x + 520
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

function {:inline true} {:fieldmap "Mem_T.IdType_unnamed_tag_34"} {:fieldname "IdType"} IdType_unnamed_tag_34(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.IoControlCode_unnamed_tag_22"} {:fieldname "IoControlCode"} IoControlCode_unnamed_tag_22(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.IsochAttachBuffers_unnamed_tag_68"} {:fieldname "IsochAttachBuffers"} IsochAttachBuffers_unnamed_tag_68(x: int) : int
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
  x + 300
}

function {:inline true} {:fieldmap "Mem_T.LastCount__CIP_DATA"} {:fieldname "LastCount"} LastCount__CIP_DATA(x: int) : int
{
  x + 312
}

function {:inline true} {:fieldmap "Mem_T.LastCycleCount__CIP_DRIFT_DATA"} {:fieldname "LastCycleCount"} LastCycleCount__CIP_DRIFT_DATA(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.LegacyBusType__PNP_BUS_INFORMATION"} {:fieldname "LegacyBusType"} LegacyBusType__PNP_BUS_INFORMATION(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.Length_unnamed_tag_18"} {:fieldname "Length"} Length_unnamed_tag_18(x: int) : int
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
  x + 492
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

function {:inline true} {:fieldmap "Mem_T.MajorFunction__IO_STACK_LOCATION"} {:fieldname "MajorFunction"} MajorFunction__IO_STACK_LOCATION(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.MajorVersion__GET_LOCAL_HOST_INFO8"} {:fieldname "MajorVersion"} MajorVersion__GET_LOCAL_HOST_INFO8(x: int) : int
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
  x + 480
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

function {:inline true} {:fieldmap "Mem_T.MinorVersion__GET_LOCAL_HOST_INFO8"} {:fieldname "MinorVersion"} MinorVersion__GET_LOCAL_HOST_INFO8(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.MissedBlock__CIP_DATA"} {:fieldname "MissedBlock"} MissedBlock__CIP_DATA(x: int) : int
{
  x + 336
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

function {:inline true} {:fieldmap "Mem_T.Mpr_unnamed_tag_73"} {:fieldname "Mpr"} Mpr_unnamed_tag_73(x: int) : int
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
  x + 580
}

function {:inline true} {:fieldmap "Mem_T.NumBlocks__CIP_DATA"} {:fieldname "NumBlocks"} NumBlocks__CIP_DATA(x: int) : int
{
  x + 236
}

function {:inline true} {:fieldmap "Mem_T.NumInputPlugs__BUS_DEVICE_EXTENSION"} {:fieldname "NumInputPlugs"} NumInputPlugs__BUS_DEVICE_EXTENSION(x: int) : int
{
  x + 476
}

function {:inline true} {:fieldmap "Mem_T.NumOutputPlugs__BUS_DEVICE_EXTENSION"} {:fieldname "NumOutputPlugs"} NumOutputPlugs__BUS_DEVICE_EXTENSION(x: int) : int
{
  x + 472
}

function {:inline true} {:fieldmap "Mem_T.NumPackets__CIP_DESCRIPTOR_DATA"} {:fieldname "NumPackets"} NumPackets__CIP_DESCRIPTOR_DATA(x: int) : int
{
  x + 192
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
  x + 496
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
  x + 420
}

function {:inline true} {:fieldmap "Mem_T.QuadPart__LARGE_INTEGER"} {:fieldname "QuadPart"} QuadPart__LARGE_INTEGER(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.SetLocalHostProperties_unnamed_tag_68"} {:fieldname "SetLocalHostProperties"} SetLocalHostProperties_unnamed_tag_68(x: int) : int
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
  x + 144
}

function {:inline true} {:fieldmap "Mem_T.Signalling__DISPATCHER_HEADER"} {:fieldname "Signalling"} Signalling__DISPATCHER_HEADER(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.SilentInstall__DEVICE_CAPABILITIES"} {:fieldname "SilentInstall"} SilentInstall__DEVICE_CAPABILITIES(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.Size__DISPATCHER_HEADER"} {:fieldname "Size"} Size__DISPATCHER_HEADER(x: int) : int
{
  x + 100
}

function {:inline true} {:fieldmap "Mem_T.SourceCount__CIP_DATA"} {:fieldname "SourceCount"} SourceCount__CIP_DATA(x: int) : int
{
  x + 244
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

function {:inline true} {:fieldmap "Mem_T.State_unnamed_tag_39"} {:fieldname "State"} State_unnamed_tag_39(x: int) : int
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
  x + 128
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
  x + 20
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
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.ThisBlock__CIP_DATA"} {:fieldname "ThisBlock"} ThisBlock__CIP_DATA(x: int) : int
{
  x + 240
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

function {:inline true} {:fieldmap "Mem_T.Type_unnamed_tag_28"} {:fieldname "Type"} Type_unnamed_tag_28(x: int) : int
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
  x + 396
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

function {:inline true} {:fieldmap "Mem_T.asUchar_unnamed_tag_70"} {:fieldname "asUchar"} asUchar_unnamed_tag_70(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "asUlong"} asUlong_unnamed_tag_70(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.asUlong_unnamed_tag_72"} {:fieldname "asUlong"} asUlong_unnamed_tag_72(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.cbref__CIP_DATA"} {:fieldname "cbref"} cbref__CIP_DATA(x: int) : int
{
  x + 344
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
  x + 488
}

function {:inline true} {:fieldmap "Mem_T.pIsochDescriptor__IRB_REQ_ISOCH_ATTACH_BUFFERS"} {:fieldname "pIsochDescriptor"} pIsochDescriptor__IRB_REQ_ISOCH_ATTACH_BUFFERS(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.pOutputPlugs__BUS_DEVICE_EXTENSION"} {:fieldname "pOutputPlugs"} pOutputPlugs__BUS_DEVICE_EXTENSION(x: int) : int
{
  x + 484
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

function {:inline true} {:fieldmap "Mem_T.ulongData_unnamed_tag_73"} {:fieldname "ulongData"} ulongData_unnamed_tag_73(x: int) : int
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

const {:string " "} unique strConst__li2bpl12: int;

const {:string "&"} unique strConst__li2bpl7: int;

const {:string "61883"} unique strConst__li2bpl6: int;

const {:string "61883\\"} unique strConst__li2bpl8: int;

const {:string "AvCmp_GetUnitCapabilities"} unique strConst__li2bpl0: int;

const {:string "DiagLevel"} unique strConst__li2bpl5: int;

const {:string "Dispatch returned with an invalid RemoveLock state"} unique strConst__li2bpl3: int;

const {:string "GENERIC"} unique strConst__li2bpl9: int;

const {:string "IEEE1394 AV Device"} unique strConst__li2bpl11: int;

const {:string "ModelId"} unique strConst__li2bpl15: int;

const {:string "SwVersion"} unique strConst__li2bpl16: int;

const {:string "The driver is calling sdv_IoReleaseRemoveLock without first acquiring the Removelock."} unique strConst__li2bpl4: int;

const {:string "V61883\\"} unique strConst__li2bpl10: int;

const {:string "VDL"} unique strConst__li2bpl13: int;

const {:string "VendorId"} unique strConst__li2bpl14: int;

const {:string "callee"} unique strConst__li2bpl1: int;

const {:string "halt"} unique strConst__li2bpl2: int;

const {:string "szModelId"} unique strConst__li2bpl18: int;

const {:string "szVendorId"} unique strConst__li2bpl17: int;

const {:allocated} li2bplFunctionConstant354: int;

axiom li2bplFunctionConstant354 == 354;

const {:allocated} li2bplFunctionConstant355: int;

axiom li2bplFunctionConstant355 == 355;

const {:allocated} li2bplFunctionConstant371: int;

axiom li2bplFunctionConstant371 == 371;

const {:allocated} li2bplFunctionConstant372: int;

axiom li2bplFunctionConstant372 == 372;

const {:allocated} li2bplFunctionConstant373: int;

axiom li2bplFunctionConstant373 == 373;

const {:allocated} li2bplFunctionConstant392: int;

axiom li2bplFunctionConstant392 == 392;

const {:allocated} li2bplFunctionConstant393: int;

axiom li2bplFunctionConstant393 == 393;

const {:allocated} li2bplFunctionConstant394: int;

axiom li2bplFunctionConstant394 == 394;

const {:allocated} li2bplFunctionConstant395: int;

axiom li2bplFunctionConstant395 == 395;

const {:allocated} li2bplFunctionConstant396: int;

axiom li2bplFunctionConstant396 == 396;

const {:allocated} li2bplFunctionConstant397: int;

axiom li2bplFunctionConstant397 == 397;

const {:allocated} li2bplFunctionConstant398: int;

axiom li2bplFunctionConstant398 == 398;

const {:allocated} li2bplFunctionConstant399: int;

axiom li2bplFunctionConstant399 == 399;

const {:allocated} li2bplFunctionConstant400: int;

axiom li2bplFunctionConstant400 == 400;

const {:allocated} li2bplFunctionConstant401: int;

axiom li2bplFunctionConstant401 == 401;

const {:allocated} li2bplFunctionConstant402: int;

axiom li2bplFunctionConstant402 == 402;

const {:allocated} li2bplFunctionConstant403: int;

axiom li2bplFunctionConstant403 == 403;

const {:allocated} li2bplFunctionConstant404: int;

axiom li2bplFunctionConstant404 == 404;

const {:allocated} li2bplFunctionConstant405: int;

axiom li2bplFunctionConstant405 == 405;

const {:allocated} li2bplFunctionConstant406: int;

axiom li2bplFunctionConstant406 == 406;

const {:allocated} li2bplFunctionConstant407: int;

axiom li2bplFunctionConstant407 == 407;

const {:allocated} li2bplFunctionConstant408: int;

axiom li2bplFunctionConstant408 == 408;

const {:allocated} li2bplFunctionConstant409: int;

axiom li2bplFunctionConstant409 == 409;

const {:allocated} li2bplFunctionConstant410: int;

axiom li2bplFunctionConstant410 == 410;

const {:allocated} li2bplFunctionConstant411: int;

axiom li2bplFunctionConstant411 == 411;

const {:allocated} li2bplFunctionConstant416: int;

axiom li2bplFunctionConstant416 == 416;

const {:allocated} li2bplFunctionConstant438: int;

axiom li2bplFunctionConstant438 == 438;

const {:allocated} li2bplFunctionConstant439: int;

axiom li2bplFunctionConstant439 == 439;

const {:allocated} li2bplFunctionConstant445: int;

axiom li2bplFunctionConstant445 == 445;

const {:allocated} li2bplFunctionConstant464: int;

axiom li2bplFunctionConstant464 == 464;

const {:allocated} li2bplFunctionConstant465: int;

axiom li2bplFunctionConstant465 == 465;

const {:allocated} li2bplFunctionConstant466: int;

axiom li2bplFunctionConstant466 == 466;

const {:allocated} li2bplFunctionConstant493: int;

axiom li2bplFunctionConstant493 == 493;

const {:allocated} li2bplFunctionConstant496: int;

axiom li2bplFunctionConstant496 == 496;

const {:allocated} li2bplFunctionConstant500: int;

axiom li2bplFunctionConstant500 == 500;

const {:allocated} li2bplFunctionConstant654: int;

axiom li2bplFunctionConstant654 == 654;

const {:allocated} li2bplFunctionConstant724: int;

axiom li2bplFunctionConstant724 == 724;

const {:allocated} li2bplFunctionConstant726: int;

axiom li2bplFunctionConstant726 == 726;

const {:allocated} li2bplFunctionConstant729: int;

axiom li2bplFunctionConstant729 == 729;

implementation {:origName "SdvExit"} {:osmodel} SdvExit#0()
{
  var vslice_dummy_var_166: int;

  anon0:
    call {:si_unique_call 973} vslice_dummy_var_166 := __HAVOC_malloc(4);
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
  var vslice_dummy_var_167: int;

  anon0:
    call {:si_unique_call 974} vslice_dummy_var_167 := __HAVOC_malloc(4);
    assume false;
    call {:si_unique_call 975} SdvExit#0();
    return;
}



procedure {:origName "SdvExit"} {:osmodel} SdvExit#1();
  modifies alloc;
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCip_ProcessListenPacket"} AvCip_ProcessListenPacket#0(actual_DeviceObject_13: int, actual_Irp_12: int, actual_DescriptorDataIn: int) returns (Tmp_248: int)
{
  var {:scalar} i_1: int;
  var {:pointer} Tmp_249: int;
  var {:pointer} Tmp_250: int;
  var {:scalar} EmiStatus: int;
  var {:pointer} Tmp_251: int;
  var {:scalar} sdv_211: int;
  var {:pointer} Tmp_252: int;
  var {:pointer} Tmp_253: int;
  var {:scalar} Status_5: int;
  var {:pointer} Tmp_254: int;
  var {:pointer} CipData: int;
  var {:pointer} Tmp_255: int;
  var {:pointer} DescriptorData: int;
  var {:pointer} Tmp_256: int;
  var {:pointer} Tmp_257: int;
  var {:scalar} Tmp_258: int;
  var {:pointer} Tmp_259: int;
  var {:scalar} Tmp_261: int;
  var {:scalar} CopySize: int;
  var {:scalar} OddEvenStatus: int;
  var {:scalar} sdv_214: int;
  var {:scalar} TsHeader: int;
  var {:pointer} Tmp_263: int;
  var {:scalar} Tmp_264: int;
  var {:pointer} Tmp_266: int;
  var {:pointer} Tmp_267: int;
  var {:pointer} Tmp_268: int;
  var {:scalar} Irql_5: int;
  var {:scalar} timestamp: int;
  var {:pointer} BusBuffer: int;
  var {:pointer} Tmp_269: int;
  var {:pointer} FrameContext: int;
  var {:scalar} SourceLength: int;
  var {:pointer} Irp_12: int;
  var {:pointer} DescriptorDataIn: int;
  var boogieTmp: int;
  var vslice_dummy_var_168: int;
  var vslice_dummy_var_169: int;

  anon0:
    call {:si_unique_call 976} TsHeader := __HAVOC_malloc(8);
    call {:si_unique_call 977} timestamp := __HAVOC_malloc(40);
    Irp_12 := actual_Irp_12;
    DescriptorDataIn := actual_DescriptorDataIn;
    DescriptorData := DescriptorDataIn;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    havoc Status_5;
    assume {:nonnull} DescriptorData != 0;
    assume DescriptorData > 0;
    havoc CipData;
    FrameContext := 0;
    OddEvenStatus := 0;
    EmiStatus := 0;
    goto anon119_Then, anon119_Else;

  anon119_Else:
    assume {:partition} Status_5 >= 0;
    call {:si_unique_call 978} Tmp_249 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_249 != 0;
    assume Tmp_249 > 0;
    call {:si_unique_call 979} sdv_KeAcquireSpinLock(0, Tmp_249);
    assume {:nonnull} Tmp_249 != 0;
    assume Tmp_249 > 0;
    havoc Irql_5;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    call {:si_unique_call 980} sdv_211 := sdv_IsListEmpty(0);
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:partition} sdv_211 != 0;
    goto L32;

  L32:
    i_1 := 0;
    goto L33;

  L33:
    call {:si_unique_call 981} i_1, Tmp_250, EmiStatus, Tmp_251, Tmp_252, Tmp_253, Tmp_254, Tmp_255, Tmp_256, Tmp_257, Tmp_258, Tmp_259, Tmp_261, CopySize, OddEvenStatus, sdv_214, Tmp_263, Tmp_264, Tmp_266, Tmp_267, Tmp_268, BusBuffer, Tmp_269, FrameContext, SourceLength, boogieTmp := AvCip_ProcessListenPacket#0_loop_L33(i_1, Tmp_250, EmiStatus, Tmp_251, Tmp_252, Tmp_253, Tmp_254, CipData, Tmp_255, DescriptorData, Tmp_256, Tmp_257, Tmp_258, Tmp_259, Tmp_261, CopySize, OddEvenStatus, sdv_214, TsHeader, Tmp_263, Tmp_264, Tmp_266, Tmp_267, Tmp_268, timestamp, BusBuffer, Tmp_269, FrameContext, SourceLength, boogieTmp);
    goto L33_last;

  L33_last:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:nonnull} DescriptorData != 0;
    assume DescriptorData > 0;
    havoc BusBuffer;
    call {:si_unique_call 982} sdv_RtlCopyMemory(0, 0, 4);
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    assume {:nonnull} TsHeader != 0;
    assume TsHeader > 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    call {:si_unique_call 983} boogieTmp := corral_nondet();
    call {:si_unique_call 984} sdv_RtlCopyMemory(0, 0, 4);
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    call {:si_unique_call 985} boogieTmp := corral_nondet();
    call {:si_unique_call 986} sdv_RtlCopyMemory(0, 0, 8);
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon120_Then, anon120_Else;

  anon120_Else:
    goto L56;

  L56:
    i_1 := i_1 + 1;
    goto L56_dummy;

  L56_dummy:
    assume false;
    return;

  anon120_Then:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    havoc Tmp_264;
    goto L59;

  L59:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    call {:si_unique_call 987} boogieTmp := corral_nondet();
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    call {:si_unique_call 988} boogieTmp := corral_nondet();
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon92_Then, anon92_Else;

  anon92_Else:
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:partition} FrameContext != 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    havoc SourceLength;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon122_Then, anon122_Else;

  anon122_Else:
    SourceLength := SourceLength - 4;
    goto L71;

  L71:
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    goto anon95_Then, anon95_Else;

  anon95_Else:
    goto L67;

  L67:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon94_Then, anon94_Else;

  anon94_Else:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon97_Then, anon97_Else;

  anon97_Else:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto L74;

  L74:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon96_Then, anon96_Else;

  anon96_Else:
    goto L155;

  L155:
    goto anon118_Then, anon118_Else;

  anon118_Else:
    assume {:partition} FrameContext != 0;
    call {:si_unique_call 989} FrameContext := AvCip_ListenFrameNotification(CipData, FrameContext, 1);
    goto L56;

  anon118_Then:
    assume {:partition} FrameContext == 0;
    goto L56;

  anon96_Then:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon98_Then, anon98_Else;

  anon98_Else:
    goto L155;

  anon98_Then:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon99_Then, anon99_Else;

  anon99_Else:
    goto L155;

  anon99_Then:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon100_Then, anon100_Else;

  anon100_Else:
    goto L155;

  anon100_Then:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon101_Then, anon101_Else;

  anon101_Else:
    goto L155;

  anon101_Then:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon102_Then, anon102_Else;

  anon102_Else:
    goto L155;

  anon102_Then:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    goto L155;

  anon103_Then:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon104_Then, anon104_Else;

  anon104_Else:
    goto L155;

  anon104_Then:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    goto anon107_Then, anon107_Else;

  anon107_Else:
    assume {:partition} FrameContext != 0;
    call {:si_unique_call 990} OddEvenStatus := corral_nondet();
    call {:si_unique_call 991} EmiStatus := corral_nondet();
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    goto anon123_Then, anon123_Else;

  anon123_Else:
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    havoc Tmp_257;
    assume {:nonnull} Tmp_257 != 0;
    assume Tmp_257 > 0;
    goto anon124_Then, anon124_Else;

  anon124_Else:
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    havoc Tmp_250;
    assume {:nonnull} Tmp_250 != 0;
    assume Tmp_250 > 0;
    havoc Tmp_258;
    call {:si_unique_call 992} FrameContext := AvCip_ListenFrameNotification(CipData, FrameContext, Tmp_258);
    goto anon108_Then, anon108_Else;

  anon108_Else:
    assume {:partition} FrameContext != 0;
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    havoc Tmp_259;
    assume {:nonnull} Tmp_259 != 0;
    assume Tmp_259 > 0;
    goto L94;

  L94:
    call {:si_unique_call 993} Tmp_251, Tmp_252, Tmp_254, Tmp_255, Tmp_256, Tmp_261, CopySize, sdv_214, Tmp_263, Tmp_267, Tmp_268, Tmp_269, FrameContext, boogieTmp := AvCip_ProcessListenPacket#0_loop_L94(EmiStatus, Tmp_251, Tmp_252, Tmp_254, CipData, Tmp_255, Tmp_256, Tmp_261, CopySize, OddEvenStatus, sdv_214, Tmp_263, Tmp_267, Tmp_268, timestamp, BusBuffer, Tmp_269, FrameContext, boogieTmp);
    goto L94_last;

  L94_last:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    goto anon109_Then, anon109_Else;

  anon109_Else:
    assume {:partition} FrameContext != 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    havoc CopySize;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon125_Then, anon125_Else;

  anon125_Else:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    Tmp_267 := BusBuffer;
    assume {:nonnull} Tmp_267 != 0;
    assume Tmp_267 > 0;
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
    goto L113;

  L113:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon110_Then, anon110_Else;

  anon110_Else:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    CopySize := CopySize - 4;
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    call {:si_unique_call 994} sdv_RtlCopyMemory(0, 0, CopySize);
    goto L128;

  L128:
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon126_Then, anon126_Else;

  anon126_Else:
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    havoc Tmp_269;
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    havoc Tmp_268;
    assume {:nonnull} Tmp_268 != 0;
    assume Tmp_268 > 0;
    assume {:nonnull} Tmp_269 != 0;
    assume Tmp_269 > 0;
    goto L130;

  L130:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon113_Then, anon113_Else;

  anon113_Else:
    call {:si_unique_call 995} sdv_214 := AvCip_ValidateSourcePacket(CipData, FrameContext);
    goto anon115_Then, anon115_Else;

  anon115_Else:
    assume {:partition} sdv_214 != 0;
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    havoc Tmp_255;
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    havoc Tmp_254;
    assume {:nonnull} Tmp_254 != 0;
    assume Tmp_254 > 0;
    assume {:nonnull} Tmp_255 != 0;
    assume Tmp_255 > 0;
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon127_Then, anon127_Else;

  anon127_Else:
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    havoc Tmp_252;
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    havoc Tmp_263;
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    assume {:nonnull} Tmp_252 != 0;
    assume Tmp_252 > 0;
    assume {:nonnull} Tmp_263 != 0;
    assume Tmp_263 > 0;
    goto L132;

  L132:
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    havoc Tmp_256;
    assume {:nonnull} Tmp_256 != 0;
    assume Tmp_256 > 0;
    havoc Tmp_261;
    call {:si_unique_call 996} FrameContext := AvCip_ListenFrameNotification(CipData, FrameContext, Tmp_261);
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon116_Then, anon116_Else;

  anon116_Else:
    goto anon117_Then, anon117_Else;

  anon117_Else:
    assume {:partition} FrameContext != 0;
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    havoc Tmp_251;
    assume {:nonnull} Tmp_251 != 0;
    assume Tmp_251 > 0;
    goto L109;

  L109:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    call {:si_unique_call 997} boogieTmp := corral_nondet();
    goto L109_dummy;

  L109_dummy:
    assume false;
    return;

  anon117_Then:
    assume {:partition} FrameContext == 0;
    goto L109;

  anon116_Then:
    goto L109;

  anon114_Then:
    goto L109;

  anon127_Then:
    goto L132;

  anon115_Then:
    assume {:partition} sdv_214 == 0;
    goto L132;

  anon113_Then:
    goto L132;

  anon126_Then:
    goto L130;

  anon112_Then:
    goto L120;

  L120:
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    call {:si_unique_call 998} sdv_RtlCopyMemory(0, 0, CopySize);
    goto L128;

  anon110_Then:
    goto L120;

  anon111_Then:
    goto L113;

  anon125_Then:
    goto L113;

  anon109_Then:
    assume {:partition} FrameContext == 0;
    goto L109;

  anon106_Then:
    goto L56;

  anon108_Then:
    assume {:partition} FrameContext == 0;
    goto L94;

  anon124_Then:
    goto L94;

  anon123_Then:
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    havoc Tmp_266;
    assume {:nonnull} Tmp_266 != 0;
    assume Tmp_266 > 0;
    goto L94;

  anon107_Then:
    assume {:partition} FrameContext == 0;
    goto L94;

  anon105_Then:
    goto L94;

  anon97_Then:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon128_Then, anon128_Else;

  anon128_Else:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon129_Then, anon129_Else;

  anon129_Else:
    assume {:partition} FrameContext != 0;
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    havoc Tmp_253;
    assume {:nonnull} Tmp_253 != 0;
    assume Tmp_253 > 0;
    goto L74;

  anon130_Then:
    goto L74;

  anon129_Then:
    assume {:partition} FrameContext == 0;
    goto L74;

  anon128_Then:
    goto L74;

  anon94_Then:
    goto L74;

  anon95_Then:
    goto L56;

  anon122_Then:
    goto L71;

  anon93_Then:
    assume {:partition} FrameContext == 0;
    goto L67;

  anon92_Then:
    goto L56;

  anon121_Then:
    goto L56;

  anon91_Then:
    Tmp_264 := 1024;
    goto L59;

  anon90_Then:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    call {:si_unique_call 999} sdv_KeReleaseSpinLock(0, Irql_5);
    call {:si_unique_call 1000} vslice_dummy_var_169 := AvCip_ProcessAttachBuffer#0(CipData, DescriptorData);
    goto anon131_Then, anon131_Else;

  anon131_Else:
    assume {:partition} yogi_error != 1;
    goto L167;

  L167:
    Tmp_248 := -1073741802;
    goto LM2;

  LM2:
    return;

  anon131_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon89_Then:
    assume {:partition} sdv_211 == 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    havoc FrameContext;
    goto L32;

  anon119_Then:
    assume {:partition} 0 > Status_5;
    assume {:nonnull} DescriptorData != 0;
    assume DescriptorData > 0;
    call {:si_unique_call 1001} vslice_dummy_var_168 := sdv_IoReleaseRemoveLock(IoLock__CIP_DESCRIPTOR_DATA(DescriptorData), 0);
    goto anon132_Then, anon132_Else;

  anon132_Else:
    assume {:partition} yogi_error != 1;
    goto L167;

  anon132_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "AvCip_ProcessListenPacket"} AvCip_ProcessListenPacket#0(actual_DeviceObject_13: int, actual_Irp_12: int, actual_DescriptorDataIn: int) returns (Tmp_248: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) > 0 ==> LockDepth == old(LockDepth) - 1;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCip_ProcessListenPacket"} AvCip_ProcessListenPacket#1(actual_DeviceObject_13: int, actual_Irp_12: int, actual_DescriptorDataIn: int) returns (Tmp_248: int)
{
  var {:scalar} i_1: int;
  var {:pointer} Tmp_249: int;
  var {:pointer} Tmp_250: int;
  var {:scalar} EmiStatus: int;
  var {:pointer} Tmp_251: int;
  var {:scalar} sdv_211: int;
  var {:pointer} Tmp_252: int;
  var {:pointer} Tmp_253: int;
  var {:scalar} Status_5: int;
  var {:pointer} Tmp_254: int;
  var {:pointer} CipData: int;
  var {:pointer} Tmp_255: int;
  var {:pointer} DescriptorData: int;
  var {:pointer} Tmp_256: int;
  var {:pointer} Tmp_257: int;
  var {:scalar} Tmp_258: int;
  var {:pointer} Tmp_259: int;
  var {:scalar} Tmp_261: int;
  var {:scalar} CopySize: int;
  var {:scalar} OddEvenStatus: int;
  var {:scalar} sdv_214: int;
  var {:scalar} TsHeader: int;
  var {:pointer} Tmp_263: int;
  var {:scalar} Tmp_264: int;
  var {:pointer} Tmp_266: int;
  var {:pointer} Tmp_267: int;
  var {:pointer} Tmp_268: int;
  var {:scalar} Irql_5: int;
  var {:scalar} timestamp: int;
  var {:pointer} BusBuffer: int;
  var {:pointer} Tmp_269: int;
  var {:pointer} FrameContext: int;
  var {:scalar} SourceLength: int;
  var {:pointer} Irp_12: int;
  var {:pointer} DescriptorDataIn: int;
  var boogieTmp: int;
  var vslice_dummy_var_170: int;
  var vslice_dummy_var_171: int;

  anon0:
    call {:si_unique_call 1002} TsHeader := __HAVOC_malloc(8);
    call {:si_unique_call 1003} timestamp := __HAVOC_malloc(40);
    Irp_12 := actual_Irp_12;
    DescriptorDataIn := actual_DescriptorDataIn;
    DescriptorData := DescriptorDataIn;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    havoc Status_5;
    assume {:nonnull} DescriptorData != 0;
    assume DescriptorData > 0;
    havoc CipData;
    FrameContext := 0;
    OddEvenStatus := 0;
    EmiStatus := 0;
    goto anon119_Then, anon119_Else;

  anon119_Else:
    assume {:partition} Status_5 >= 0;
    call {:si_unique_call 1004} Tmp_249 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_249 != 0;
    assume Tmp_249 > 0;
    call {:si_unique_call 1005} sdv_KeAcquireSpinLock(0, Tmp_249);
    assume {:nonnull} Tmp_249 != 0;
    assume Tmp_249 > 0;
    havoc Irql_5;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    call {:si_unique_call 1006} sdv_211 := sdv_IsListEmpty(0);
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:partition} sdv_211 != 0;
    goto L32;

  L32:
    i_1 := 0;
    goto L33;

  L33:
    call {:si_unique_call 1007} i_1, Tmp_250, EmiStatus, Tmp_251, Tmp_252, Tmp_253, Tmp_254, Tmp_255, Tmp_256, Tmp_257, Tmp_258, Tmp_259, Tmp_261, CopySize, OddEvenStatus, sdv_214, Tmp_263, Tmp_264, Tmp_266, Tmp_267, Tmp_268, BusBuffer, Tmp_269, FrameContext, SourceLength, boogieTmp := AvCip_ProcessListenPacket#1_loop_L33(i_1, Tmp_250, EmiStatus, Tmp_251, Tmp_252, Tmp_253, Tmp_254, CipData, Tmp_255, DescriptorData, Tmp_256, Tmp_257, Tmp_258, Tmp_259, Tmp_261, CopySize, OddEvenStatus, sdv_214, TsHeader, Tmp_263, Tmp_264, Tmp_266, Tmp_267, Tmp_268, timestamp, BusBuffer, Tmp_269, FrameContext, SourceLength, boogieTmp);
    goto L33_last;

  L33_last:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:nonnull} DescriptorData != 0;
    assume DescriptorData > 0;
    havoc BusBuffer;
    call {:si_unique_call 1008} sdv_RtlCopyMemory(0, 0, 4);
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    assume {:nonnull} TsHeader != 0;
    assume TsHeader > 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    call {:si_unique_call 1009} boogieTmp := corral_nondet();
    call {:si_unique_call 1010} sdv_RtlCopyMemory(0, 0, 4);
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    call {:si_unique_call 1011} boogieTmp := corral_nondet();
    call {:si_unique_call 1012} sdv_RtlCopyMemory(0, 0, 8);
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon120_Then, anon120_Else;

  anon120_Else:
    goto L56;

  L56:
    i_1 := i_1 + 1;
    goto L56_dummy;

  L56_dummy:
    assume false;
    return;

  anon120_Then:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    havoc Tmp_264;
    goto L59;

  L59:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    call {:si_unique_call 1013} boogieTmp := corral_nondet();
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    call {:si_unique_call 1014} boogieTmp := corral_nondet();
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon92_Then, anon92_Else;

  anon92_Else:
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:partition} FrameContext != 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    havoc SourceLength;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon122_Then, anon122_Else;

  anon122_Else:
    SourceLength := SourceLength - 4;
    goto L71;

  L71:
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    goto anon95_Then, anon95_Else;

  anon95_Else:
    goto L67;

  L67:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon94_Then, anon94_Else;

  anon94_Else:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon97_Then, anon97_Else;

  anon97_Else:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto L74;

  L74:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon96_Then, anon96_Else;

  anon96_Else:
    goto L155;

  L155:
    goto anon118_Then, anon118_Else;

  anon118_Else:
    assume {:partition} FrameContext != 0;
    call {:si_unique_call 1015} FrameContext := AvCip_ListenFrameNotification(CipData, FrameContext, 1);
    goto L56;

  anon118_Then:
    assume {:partition} FrameContext == 0;
    goto L56;

  anon96_Then:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon98_Then, anon98_Else;

  anon98_Else:
    goto L155;

  anon98_Then:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon99_Then, anon99_Else;

  anon99_Else:
    goto L155;

  anon99_Then:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon100_Then, anon100_Else;

  anon100_Else:
    goto L155;

  anon100_Then:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon101_Then, anon101_Else;

  anon101_Else:
    goto L155;

  anon101_Then:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon102_Then, anon102_Else;

  anon102_Else:
    goto L155;

  anon102_Then:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    goto L155;

  anon103_Then:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon104_Then, anon104_Else;

  anon104_Else:
    goto L155;

  anon104_Then:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    goto anon107_Then, anon107_Else;

  anon107_Else:
    assume {:partition} FrameContext != 0;
    call {:si_unique_call 1016} OddEvenStatus := corral_nondet();
    call {:si_unique_call 1017} EmiStatus := corral_nondet();
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    goto anon123_Then, anon123_Else;

  anon123_Else:
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    havoc Tmp_257;
    assume {:nonnull} Tmp_257 != 0;
    assume Tmp_257 > 0;
    goto anon124_Then, anon124_Else;

  anon124_Else:
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    havoc Tmp_250;
    assume {:nonnull} Tmp_250 != 0;
    assume Tmp_250 > 0;
    havoc Tmp_258;
    call {:si_unique_call 1018} FrameContext := AvCip_ListenFrameNotification(CipData, FrameContext, Tmp_258);
    goto anon108_Then, anon108_Else;

  anon108_Else:
    assume {:partition} FrameContext != 0;
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    havoc Tmp_259;
    assume {:nonnull} Tmp_259 != 0;
    assume Tmp_259 > 0;
    goto L94;

  L94:
    call {:si_unique_call 1019} Tmp_251, Tmp_252, Tmp_254, Tmp_255, Tmp_256, Tmp_261, CopySize, sdv_214, Tmp_263, Tmp_267, Tmp_268, Tmp_269, FrameContext, boogieTmp := AvCip_ProcessListenPacket#1_loop_L94(EmiStatus, Tmp_251, Tmp_252, Tmp_254, CipData, Tmp_255, Tmp_256, Tmp_261, CopySize, OddEvenStatus, sdv_214, Tmp_263, Tmp_267, Tmp_268, timestamp, BusBuffer, Tmp_269, FrameContext, boogieTmp);
    goto L94_last;

  L94_last:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    goto anon109_Then, anon109_Else;

  anon109_Else:
    assume {:partition} FrameContext != 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    havoc CopySize;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon125_Then, anon125_Else;

  anon125_Else:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    Tmp_267 := BusBuffer;
    assume {:nonnull} Tmp_267 != 0;
    assume Tmp_267 > 0;
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
    goto L113;

  L113:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon110_Then, anon110_Else;

  anon110_Else:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    CopySize := CopySize - 4;
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    call {:si_unique_call 1020} sdv_RtlCopyMemory(0, 0, CopySize);
    goto L128;

  L128:
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon126_Then, anon126_Else;

  anon126_Else:
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    havoc Tmp_269;
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    havoc Tmp_268;
    assume {:nonnull} Tmp_268 != 0;
    assume Tmp_268 > 0;
    assume {:nonnull} Tmp_269 != 0;
    assume Tmp_269 > 0;
    goto L130;

  L130:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon113_Then, anon113_Else;

  anon113_Else:
    call {:si_unique_call 1021} sdv_214 := AvCip_ValidateSourcePacket(CipData, FrameContext);
    goto anon115_Then, anon115_Else;

  anon115_Else:
    assume {:partition} sdv_214 != 0;
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    havoc Tmp_255;
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    havoc Tmp_254;
    assume {:nonnull} Tmp_254 != 0;
    assume Tmp_254 > 0;
    assume {:nonnull} Tmp_255 != 0;
    assume Tmp_255 > 0;
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon127_Then, anon127_Else;

  anon127_Else:
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    havoc Tmp_252;
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    havoc Tmp_263;
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    assume {:nonnull} Tmp_252 != 0;
    assume Tmp_252 > 0;
    assume {:nonnull} Tmp_263 != 0;
    assume Tmp_263 > 0;
    goto L132;

  L132:
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    havoc Tmp_256;
    assume {:nonnull} Tmp_256 != 0;
    assume Tmp_256 > 0;
    havoc Tmp_261;
    call {:si_unique_call 1022} FrameContext := AvCip_ListenFrameNotification(CipData, FrameContext, Tmp_261);
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon116_Then, anon116_Else;

  anon116_Else:
    goto anon117_Then, anon117_Else;

  anon117_Else:
    assume {:partition} FrameContext != 0;
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    havoc Tmp_251;
    assume {:nonnull} Tmp_251 != 0;
    assume Tmp_251 > 0;
    goto L109;

  L109:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    call {:si_unique_call 1023} boogieTmp := corral_nondet();
    goto L109_dummy;

  L109_dummy:
    assume false;
    return;

  anon117_Then:
    assume {:partition} FrameContext == 0;
    goto L109;

  anon116_Then:
    goto L109;

  anon114_Then:
    goto L109;

  anon127_Then:
    goto L132;

  anon115_Then:
    assume {:partition} sdv_214 == 0;
    goto L132;

  anon113_Then:
    goto L132;

  anon126_Then:
    goto L130;

  anon112_Then:
    goto L120;

  L120:
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    call {:si_unique_call 1024} sdv_RtlCopyMemory(0, 0, CopySize);
    goto L128;

  anon110_Then:
    goto L120;

  anon111_Then:
    goto L113;

  anon125_Then:
    goto L113;

  anon109_Then:
    assume {:partition} FrameContext == 0;
    goto L109;

  anon106_Then:
    goto L56;

  anon108_Then:
    assume {:partition} FrameContext == 0;
    goto L94;

  anon124_Then:
    goto L94;

  anon123_Then:
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    havoc Tmp_266;
    assume {:nonnull} Tmp_266 != 0;
    assume Tmp_266 > 0;
    goto L94;

  anon107_Then:
    assume {:partition} FrameContext == 0;
    goto L94;

  anon105_Then:
    goto L94;

  anon97_Then:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon128_Then, anon128_Else;

  anon128_Else:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon129_Then, anon129_Else;

  anon129_Else:
    assume {:partition} FrameContext != 0;
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    havoc Tmp_253;
    assume {:nonnull} Tmp_253 != 0;
    assume Tmp_253 > 0;
    goto L74;

  anon130_Then:
    goto L74;

  anon129_Then:
    assume {:partition} FrameContext == 0;
    goto L74;

  anon128_Then:
    goto L74;

  anon94_Then:
    goto L74;

  anon95_Then:
    goto L56;

  anon122_Then:
    goto L71;

  anon93_Then:
    assume {:partition} FrameContext == 0;
    goto L67;

  anon92_Then:
    goto L56;

  anon121_Then:
    goto L56;

  anon91_Then:
    Tmp_264 := 1024;
    goto L59;

  anon90_Then:
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    call {:si_unique_call 1025} sdv_KeReleaseSpinLock(0, Irql_5);
    call {:si_unique_call 1026} vslice_dummy_var_171 := AvCip_ProcessAttachBuffer#1(CipData, DescriptorData);
    goto anon131_Then, anon131_Else;

  anon131_Else:
    assume {:partition} yogi_error != 1;
    goto L167;

  L167:
    Tmp_248 := -1073741802;
    goto LM2;

  LM2:
    return;

  anon131_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon89_Then:
    assume {:partition} sdv_211 == 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    havoc FrameContext;
    goto L32;

  anon119_Then:
    assume {:partition} 0 > Status_5;
    assume {:nonnull} DescriptorData != 0;
    assume DescriptorData > 0;
    call {:si_unique_call 1027} vslice_dummy_var_170 := sdv_IoReleaseRemoveLock(IoLock__CIP_DESCRIPTOR_DATA(DescriptorData), 0);
    goto anon132_Then, anon132_Else;

  anon132_Else:
    assume {:partition} yogi_error != 1;
    goto L167;

  anon132_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "AvCip_ProcessListenPacket"} AvCip_ProcessListenPacket#1(actual_DeviceObject_13: int, actual_Irp_12: int, actual_DescriptorDataIn: int) returns (Tmp_248: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCip_ProcessAttachBuffer"} AvCip_ProcessAttachBuffer#0(actual_CipData_5: int, actual_DescriptorData_4: int) returns (Tmp_281: int)
{
  var {:scalar} Time: int;
  var {:pointer} Tmp_282: int;
  var {:scalar} sdv_226: int;
  var {:scalar} Status_7: int;
  var {:pointer} Tmp_283: int;
  var {:pointer} Tmp_284: int;
  var {:pointer} Tmp_286: int;
  var {:pointer} NextIrpStack_1: int;
  var {:pointer} Tmp_287: int;
  var {:pointer} Tmp_288: int;
  var {:pointer} Tmp_289: int;
  var {:pointer} CipData_5: int;
  var {:pointer} DescriptorData_4: int;
  var vslice_dummy_var_172: int;
  var vslice_dummy_var_173: int;
  var vslice_dummy_var_174: int;
  var vslice_dummy_var_175: int;
  var vslice_dummy_var_291: int;
  var vslice_dummy_var_292: int;
  var vslice_dummy_var_293: int;

  anon0:
    call {:si_unique_call 1028} Time := __HAVOC_malloc(20);
    CipData_5 := actual_CipData_5;
    DescriptorData_4 := actual_DescriptorData_4;
    call {:si_unique_call 1029} Tmp_284 := __HAVOC_malloc(360);
    Status_7 := 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} sdv_226 != 0;
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    call {:si_unique_call 1030} vslice_dummy_var_172 := sdv_IoReleaseRemoveLock(IoLock__CIP_DESCRIPTOR_DATA(DescriptorData_4), 0);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} yogi_error != 1;
    goto L16;

  L16:
    Tmp_281 := Status_7;
    goto LM2;

  LM2:
    return;

  anon20_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon19_Then:
    assume {:partition} sdv_226 == 0;
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    havoc vslice_dummy_var_291;
    call {:si_unique_call 1031} IoReuseIrp(vslice_dummy_var_291, 0);
    call {:si_unique_call 1032} sdv_RtlZeroMemory(0, 344);
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    havoc Tmp_282;
    assume {:nonnull} Tmp_282 != 0;
    assume Tmp_282 > 0;
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    havoc Tmp_289;
    assume {:nonnull} Tmp_289 != 0;
    assume Tmp_289 > 0;
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    havoc Tmp_286;
    assume {:nonnull} CipData_5 != 0;
    assume CipData_5 > 0;
    assume {:nonnull} Tmp_286 != 0;
    assume Tmp_286 > 0;
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    havoc Tmp_288;
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    havoc Tmp_284;
    assume {:nonnull} Tmp_288 != 0;
    assume Tmp_288 > 0;
    assume {:nonnull} CipData_5 != 0;
    assume CipData_5 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    havoc Tmp_287;
    assume {:nonnull} Tmp_287 != 0;
    assume Tmp_287 > 0;
    goto L27;

  L27:
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    havoc vslice_dummy_var_292;
    call {:si_unique_call 1033} NextIrpStack_1 := sdv_IoGetNextIrpStackLocation(vslice_dummy_var_292);
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
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} Time != 0;
    assume Time > 0;
    assume {:nonnull} Time != 0;
    assume Time > 0;
    call {:si_unique_call 1034} vslice_dummy_var_175 := KeSetTimer(0, Time, 0);
    goto L36;

  L36:
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    havoc vslice_dummy_var_293;
    call {:si_unique_call 1035} sdv_IoSetCompletionRoutine(vslice_dummy_var_293, li2bplFunctionConstant445, DescriptorData_4, 1, 1, 1);
    assume {:nonnull} CipData_5 != 0;
    assume CipData_5 > 0;
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    assume false;
    return;

  anon22_Then:
    goto L36;

  anon21_Then:
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    havoc Tmp_283;
    assume {:nonnull} Tmp_283 != 0;
    assume Tmp_283 > 0;
    goto L27;
}



procedure {:origName "AvCip_ProcessAttachBuffer"} AvCip_ProcessAttachBuffer#0(actual_CipData_5: int, actual_DescriptorData_4: int) returns (Tmp_281: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) > 0 ==> LockDepth == old(LockDepth) - 1;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCip_ProcessAttachBuffer"} AvCip_ProcessAttachBuffer#1(actual_CipData_5: int, actual_DescriptorData_4: int) returns (Tmp_281: int)
{
  var {:scalar} Time: int;
  var {:pointer} Tmp_282: int;
  var {:scalar} sdv_226: int;
  var {:scalar} Status_7: int;
  var {:pointer} Tmp_283: int;
  var {:pointer} Tmp_284: int;
  var {:pointer} Tmp_286: int;
  var {:pointer} NextIrpStack_1: int;
  var {:pointer} Tmp_287: int;
  var {:pointer} Tmp_288: int;
  var {:pointer} Tmp_289: int;
  var {:pointer} CipData_5: int;
  var {:pointer} DescriptorData_4: int;
  var vslice_dummy_var_176: int;
  var vslice_dummy_var_177: int;
  var vslice_dummy_var_178: int;
  var vslice_dummy_var_179: int;
  var vslice_dummy_var_294: int;
  var vslice_dummy_var_295: int;
  var vslice_dummy_var_296: int;
  var vslice_dummy_var_297: int;
  var vslice_dummy_var_298: int;

  anon0:
    call {:si_unique_call 1036} Time := __HAVOC_malloc(20);
    CipData_5 := actual_CipData_5;
    DescriptorData_4 := actual_DescriptorData_4;
    call {:si_unique_call 1037} Tmp_284 := __HAVOC_malloc(360);
    Status_7 := 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} sdv_226 != 0;
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    call {:si_unique_call 1038} vslice_dummy_var_176 := sdv_IoReleaseRemoveLock(IoLock__CIP_DESCRIPTOR_DATA(DescriptorData_4), 0);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} yogi_error != 1;
    goto L16;

  L16:
    Tmp_281 := Status_7;
    goto LM2;

  LM2:
    return;

  anon20_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon19_Then:
    assume {:partition} sdv_226 == 0;
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    havoc vslice_dummy_var_294;
    call {:si_unique_call 1039} IoReuseIrp(vslice_dummy_var_294, 0);
    call {:si_unique_call 1040} sdv_RtlZeroMemory(0, 344);
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    havoc Tmp_282;
    assume {:nonnull} Tmp_282 != 0;
    assume Tmp_282 > 0;
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    havoc Tmp_289;
    assume {:nonnull} Tmp_289 != 0;
    assume Tmp_289 > 0;
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    havoc Tmp_286;
    assume {:nonnull} CipData_5 != 0;
    assume CipData_5 > 0;
    assume {:nonnull} Tmp_286 != 0;
    assume Tmp_286 > 0;
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    havoc Tmp_288;
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    havoc Tmp_284;
    assume {:nonnull} Tmp_288 != 0;
    assume Tmp_288 > 0;
    assume {:nonnull} CipData_5 != 0;
    assume CipData_5 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    havoc Tmp_287;
    assume {:nonnull} Tmp_287 != 0;
    assume Tmp_287 > 0;
    goto L27;

  L27:
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    havoc vslice_dummy_var_295;
    call {:si_unique_call 1041} NextIrpStack_1 := sdv_IoGetNextIrpStackLocation(vslice_dummy_var_295);
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
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} Time != 0;
    assume Time > 0;
    assume {:nonnull} Time != 0;
    assume Time > 0;
    call {:si_unique_call 1042} vslice_dummy_var_179 := KeSetTimer(0, Time, 0);
    goto L36;

  L36:
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    havoc vslice_dummy_var_296;
    call {:si_unique_call 1043} sdv_IoSetCompletionRoutine(vslice_dummy_var_296, li2bplFunctionConstant445, DescriptorData_4, 1, 1, 1);
    assume {:nonnull} CipData_5 != 0;
    assume CipData_5 > 0;
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    havoc vslice_dummy_var_297;
    havoc vslice_dummy_var_298;
    call {:si_unique_call 1044} Status_7 := sdv_IoCallDriver#0(vslice_dummy_var_297, vslice_dummy_var_298);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} yogi_error != 1;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} Status_7 < 0;
    assume {:nonnull} CipData_5 != 0;
    assume CipData_5 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    goto L51;

  L51:
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    call {:si_unique_call 1045} vslice_dummy_var_178 := sdv_IoReleaseRemoveLock(IoLock__CIP_DESCRIPTOR_DATA(DescriptorData_4), 0);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    goto L16;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon18_Then:
    call {:si_unique_call 1046} vslice_dummy_var_177 := KeCancelTimer(0);
    goto L51;

  anon17_Then:
    assume {:partition} 0 <= Status_7;
    goto L16;

  anon23_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon22_Then:
    goto L36;

  anon21_Then:
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    havoc Tmp_283;
    assume {:nonnull} Tmp_283 != 0;
    assume Tmp_283 > 0;
    goto L27;
}



procedure {:origName "AvCip_ProcessAttachBuffer"} AvCip_ProcessAttachBuffer#1(actual_CipData_5: int, actual_DescriptorData_4: int) returns (Tmp_281: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#0(actual_DeviceObject_7: int, actual_Irp_6: int) returns (Tmp_122: int)
{
  var {:pointer} Irp_6: int;

  anon0:
    Irp_6 := actual_Irp_6;
    call {:si_unique_call 1047} Tmp_122 := IofCallDriver#0(0, Irp_6);
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



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#0(actual_DeviceObject_7: int, actual_Irp_6: int) returns (Tmp_122: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#1(actual_DeviceObject_7: int, actual_Irp_6: int) returns (Tmp_122: int)
{
  var {:pointer} Irp_6: int;

  anon0:
    Irp_6 := actual_Irp_6;
    call {:si_unique_call 1048} Tmp_122 := IofCallDriver#1(0, Irp_6);
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



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#1(actual_DeviceObject_7: int, actual_Irp_6: int) returns (Tmp_122: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver#0(actual_DeviceObject_5: int, actual_Irp_4: int) returns (Tmp_114: int)
{
  var {:dopa} {:scalar} completion: int;
  var {:scalar} status_1: int;
  var {:pointer} Irp_4: int;
  var vslice_dummy_var_180: int;
  var vslice_dummy_var_181: int;
  var vslice_dummy_var_182: int;
  var vslice_dummy_var_183: int;
  var vslice_dummy_var_299: int;
  var vslice_dummy_var_300: int;
  var vslice_dummy_var_301: int;
  var vslice_dummy_var_302: int;

  anon0:
    call {:si_unique_call 1049} completion := __HAVOC_malloc(4);
    Irp_4 := actual_Irp_4;
    assume {:nonnull} completion != 0;
    assume completion > 0;
    status_1 := 259;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L19;

  L19:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L21;

  L21:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L23;

  L23:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    goto L29;

  L29:
    Tmp_114 := status_1;
    goto LM2;

  LM2:
    return;

  anon55_Then:
    havoc vslice_dummy_var_299;
    call {:si_unique_call 1050} vslice_dummy_var_180 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_4, vslice_dummy_var_299, completion);
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon76_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon54_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_4;
    goto L23;

  anon53_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_4;
    goto L21;

  anon75_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_4;
    goto L19;

  anon68_Then:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L58;

  L58:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L60;

  L60:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L62;

  L62:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    goto anon67_Then, anon67_Else;

  anon67_Else:
    havoc vslice_dummy_var_300;
    call {:si_unique_call 1051} vslice_dummy_var_183 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_4, vslice_dummy_var_300, completion);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_4;
    goto L62;

  anon64_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_4;
    goto L60;

  anon77_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_4;
    goto L58;

  anon69_Then:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L32;

  L32:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L34;

  L34:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L36;

  L36:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    havoc vslice_dummy_var_301;
    call {:si_unique_call 1052} vslice_dummy_var_181 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_4, vslice_dummy_var_301, completion);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_4;
    goto L36;

  anon56_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_4;
    goto L34;

  anon73_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_4;
    goto L32;

  anon70_Then:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L45;

  L45:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L47;

  L47:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L49;

  L49:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} sdv_invoke_on_success != 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    havoc vslice_dummy_var_302;
    call {:si_unique_call 1053} vslice_dummy_var_182 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_4, vslice_dummy_var_302, completion);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_4;
    goto L49;

  anon60_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_4;
    goto L47;

  anon71_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_4;
    goto L45;
}



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver#0(actual_DeviceObject_5: int, actual_Irp_4: int) returns (Tmp_114: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver#1(actual_DeviceObject_5: int, actual_Irp_4: int) returns (Tmp_114: int)
{
  var {:dopa} {:scalar} completion: int;
  var {:scalar} status_1: int;
  var {:pointer} Irp_4: int;
  var vslice_dummy_var_184: int;
  var vslice_dummy_var_185: int;
  var vslice_dummy_var_186: int;
  var vslice_dummy_var_187: int;
  var vslice_dummy_var_303: int;
  var vslice_dummy_var_304: int;
  var vslice_dummy_var_305: int;
  var vslice_dummy_var_306: int;

  anon0:
    call {:si_unique_call 1054} completion := __HAVOC_malloc(4);
    Irp_4 := actual_Irp_4;
    assume {:nonnull} completion != 0;
    assume completion > 0;
    status_1 := 259;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L19;

  L19:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L21;

  L21:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L23;

  L23:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    goto L29;

  L29:
    Tmp_114 := status_1;
    goto LM2;

  LM2:
    return;

  anon55_Then:
    havoc vslice_dummy_var_303;
    call {:si_unique_call 1055} vslice_dummy_var_184 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_4, vslice_dummy_var_303, completion);
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon76_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon54_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_4;
    goto L23;

  anon53_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_4;
    goto L21;

  anon75_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_4;
    goto L19;

  anon68_Then:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L58;

  L58:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L60;

  L60:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L62;

  L62:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    goto anon67_Then, anon67_Else;

  anon67_Else:
    havoc vslice_dummy_var_304;
    call {:si_unique_call 1056} vslice_dummy_var_187 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_4, vslice_dummy_var_304, completion);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_4;
    goto L62;

  anon64_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_4;
    goto L60;

  anon77_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_4;
    goto L58;

  anon69_Then:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L32;

  L32:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L34;

  L34:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L36;

  L36:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    havoc vslice_dummy_var_305;
    call {:si_unique_call 1057} vslice_dummy_var_185 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_4, vslice_dummy_var_305, completion);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_4;
    goto L36;

  anon56_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_4;
    goto L34;

  anon73_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_4;
    goto L32;

  anon70_Then:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L45;

  L45:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L47;

  L47:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L49;

  L49:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} sdv_invoke_on_success != 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    havoc vslice_dummy_var_306;
    call {:si_unique_call 1058} vslice_dummy_var_186 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_4, vslice_dummy_var_306, completion);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_4;
    goto L49;

  anon60_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_4;
    goto L47;

  anon71_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_4;
    goto L45;
}



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver#1(actual_DeviceObject_5: int, actual_Irp_4: int) returns (Tmp_114: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#0(actual_DeviceObject_6: int, actual_Irp_5: int, actual_Context_2: int, actual_Completion: int) returns (Tmp_118: int)
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
    call {:si_unique_call 1059} irpsp := sdv_IoGetNextIrpStackLocation(Irp_5);
    Status_2 := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant445;
    call {:si_unique_call 1060} Status_2 := AvCip_ProcessAttachBuffer_CR(DeviceObject_6, Irp_5, Context_2);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L11;

  L11:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant439;
    call {:si_unique_call 1061} Status_2 := AvCip_ProcessListenPacket#0(DeviceObject_6, Irp_5, Context_2);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L28;

  L28:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant438;
    call {:si_unique_call 1062} Status_2 := AvCip_ProcessTalkPacket#0(DeviceObject_6, Irp_5, Context_2);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L45;

  L45:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant500;
    call {:si_unique_call 1063} Status_2 := AvFcp_SendFcpCR(DeviceObject_6, Irp_5, Context_2);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L62;

  L62:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant654;
    call {:si_unique_call 1064} Status_2 := Av_FDO_PowerComplete(DeviceObject_6, Irp_5, Context_2);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L79;

  L79:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant416;
    call {:si_unique_call 1065} Status_2 := Av_SynchCompletionRoutine(DeviceObject_6, Irp_5, Context_2);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L96;

  L96:
    Tmp_118 := Status_2;
    call {:si_unique_call 1066} SLIC_sdv_RunIoCompletionRoutines_exit(0, Completion);
    goto LM2;

  LM2:
    return;

  anon23_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant416;
    goto L96;

  anon22_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant654;
    goto L79;

  anon21_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant500;
    goto L62;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon20_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant438;
    goto L45;

  anon26_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon19_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant439;
    goto L28;

  anon25_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon24_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant445;
    goto L11;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#0(actual_DeviceObject_6: int, actual_Irp_5: int, actual_Context_2: int, actual_Completion: int) returns (Tmp_118: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#1(actual_DeviceObject_6: int, actual_Irp_5: int, actual_Context_2: int, actual_Completion: int) returns (Tmp_118: int)
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
    call {:si_unique_call 1067} irpsp := sdv_IoGetNextIrpStackLocation(Irp_5);
    Status_2 := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant445;
    call {:si_unique_call 1068} Status_2 := AvCip_ProcessAttachBuffer_CR(DeviceObject_6, Irp_5, Context_2);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L11;

  L11:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant439;
    call {:si_unique_call 1069} Status_2 := AvCip_ProcessListenPacket#1(DeviceObject_6, Irp_5, Context_2);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L28;

  L28:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant438;
    call {:si_unique_call 1070} Status_2 := AvCip_ProcessTalkPacket#1(DeviceObject_6, Irp_5, Context_2);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L45;

  L45:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant500;
    call {:si_unique_call 1071} Status_2 := AvFcp_SendFcpCR(DeviceObject_6, Irp_5, Context_2);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L62;

  L62:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant654;
    call {:si_unique_call 1072} Status_2 := Av_FDO_PowerComplete(DeviceObject_6, Irp_5, Context_2);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L79;

  L79:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant416;
    call {:si_unique_call 1073} Status_2 := Av_SynchCompletionRoutine(DeviceObject_6, Irp_5, Context_2);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L96;

  L96:
    Tmp_118 := Status_2;
    call {:si_unique_call 1074} SLIC_sdv_RunIoCompletionRoutines_exit(0, Completion);
    goto LM2;

  LM2:
    return;

  anon23_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant416;
    goto L96;

  anon22_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant654;
    goto L79;

  anon21_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant500;
    goto L62;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon20_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant438;
    goto L45;

  anon26_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon19_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant439;
    goto L28;

  anon25_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon24_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant445;
    goto L11;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#1(actual_DeviceObject_6: int, actual_Irp_5: int, actual_Context_2: int, actual_Completion: int) returns (Tmp_118: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCip_ProcessTalkPacket"} AvCip_ProcessTalkPacket#0(actual_DeviceObject_15: int, actual_Irp_14: int, actual_DescriptorDataIn_2: int) returns (Tmp_277: int)
{
  var {:pointer} Tmp_278: int;
  var {:scalar} Status_6: int;
  var {:pointer} CipData_4: int;
  var {:pointer} DescriptorData_3: int;
  var {:scalar} Irql_6: int;
  var {:pointer} Irp_14: int;
  var {:pointer} DescriptorDataIn_2: int;
  var vslice_dummy_var_188: int;
  var vslice_dummy_var_189: int;
  var vslice_dummy_var_190: int;
  var vslice_dummy_var_191: int;

  anon0:
    Irp_14 := actual_Irp_14;
    DescriptorDataIn_2 := actual_DescriptorDataIn_2;
    DescriptorData_3 := DescriptorDataIn_2;
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    havoc Status_6;
    assume {:nonnull} DescriptorData_3 != 0;
    assume DescriptorData_3 > 0;
    havoc CipData_4;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} Status_6 >= 0;
    call {:si_unique_call 1075} Tmp_278 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_278 != 0;
    assume Tmp_278 > 0;
    call {:si_unique_call 1076} sdv_KeAcquireSpinLock(0, Tmp_278);
    assume {:nonnull} Tmp_278 != 0;
    assume Tmp_278 > 0;
    havoc Irql_6;
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    assume {:nonnull} DescriptorData_3 != 0;
    assume DescriptorData_3 > 0;
    call {:si_unique_call 1077} vslice_dummy_var_191 := AvCip_HandleFrameNotification(CipData_4, DescriptorData_3);
    call {:si_unique_call 1078} Status_6 := AvCip_ProcessTalkPacket_2(CipData_4, DescriptorData_3);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} Status_6 >= 0;
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    assume {:nonnull} DescriptorData_3 != 0;
    assume DescriptorData_3 > 0;
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    call {:si_unique_call 1079} sdv_KeReleaseSpinLock(0, Irql_6);
    call {:si_unique_call 1080} vslice_dummy_var_189 := AvCip_ProcessAttachBuffer#0(CipData_4, DescriptorData_3);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} yogi_error != 1;
    goto L36;

  L36:
    Tmp_277 := -1073741802;
    goto LM2;

  LM2:
    return;

  anon13_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    assume {:partition} 0 > Status_6;
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    call {:si_unique_call 1081} sdv_KeReleaseSpinLock(0, Irql_6);
    assume {:nonnull} DescriptorData_3 != 0;
    assume DescriptorData_3 > 0;
    call {:si_unique_call 1082} vslice_dummy_var_190 := sdv_IoReleaseRemoveLock(IoLock__CIP_DESCRIPTOR_DATA(DescriptorData_3), 0);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    goto L36;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon12_Then:
    assume {:partition} 0 > Status_6;
    assume {:nonnull} DescriptorData_3 != 0;
    assume DescriptorData_3 > 0;
    call {:si_unique_call 1083} vslice_dummy_var_188 := sdv_IoReleaseRemoveLock(IoLock__CIP_DESCRIPTOR_DATA(DescriptorData_3), 0);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto L36;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "AvCip_ProcessTalkPacket"} AvCip_ProcessTalkPacket#0(actual_DeviceObject_15: int, actual_Irp_14: int, actual_DescriptorDataIn_2: int) returns (Tmp_277: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) > 0 ==> LockDepth == old(LockDepth) - 1;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCip_ProcessTalkPacket"} AvCip_ProcessTalkPacket#1(actual_DeviceObject_15: int, actual_Irp_14: int, actual_DescriptorDataIn_2: int) returns (Tmp_277: int)
{
  var {:pointer} Tmp_278: int;
  var {:scalar} Status_6: int;
  var {:pointer} CipData_4: int;
  var {:pointer} DescriptorData_3: int;
  var {:scalar} Irql_6: int;
  var {:pointer} Irp_14: int;
  var {:pointer} DescriptorDataIn_2: int;
  var vslice_dummy_var_192: int;
  var vslice_dummy_var_193: int;
  var vslice_dummy_var_194: int;
  var vslice_dummy_var_195: int;

  anon0:
    Irp_14 := actual_Irp_14;
    DescriptorDataIn_2 := actual_DescriptorDataIn_2;
    DescriptorData_3 := DescriptorDataIn_2;
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    havoc Status_6;
    assume {:nonnull} DescriptorData_3 != 0;
    assume DescriptorData_3 > 0;
    havoc CipData_4;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} Status_6 >= 0;
    call {:si_unique_call 1084} Tmp_278 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_278 != 0;
    assume Tmp_278 > 0;
    call {:si_unique_call 1085} sdv_KeAcquireSpinLock(0, Tmp_278);
    assume {:nonnull} Tmp_278 != 0;
    assume Tmp_278 > 0;
    havoc Irql_6;
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    assume {:nonnull} DescriptorData_3 != 0;
    assume DescriptorData_3 > 0;
    call {:si_unique_call 1086} vslice_dummy_var_195 := AvCip_HandleFrameNotification(CipData_4, DescriptorData_3);
    call {:si_unique_call 1087} Status_6 := AvCip_ProcessTalkPacket_2(CipData_4, DescriptorData_3);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} Status_6 >= 0;
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    assume {:nonnull} DescriptorData_3 != 0;
    assume DescriptorData_3 > 0;
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    call {:si_unique_call 1088} sdv_KeReleaseSpinLock(0, Irql_6);
    call {:si_unique_call 1089} vslice_dummy_var_193 := AvCip_ProcessAttachBuffer#1(CipData_4, DescriptorData_3);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} yogi_error != 1;
    goto L36;

  L36:
    Tmp_277 := -1073741802;
    goto LM2;

  LM2:
    return;

  anon13_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    assume {:partition} 0 > Status_6;
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    call {:si_unique_call 1090} sdv_KeReleaseSpinLock(0, Irql_6);
    assume {:nonnull} DescriptorData_3 != 0;
    assume DescriptorData_3 > 0;
    call {:si_unique_call 1091} vslice_dummy_var_194 := sdv_IoReleaseRemoveLock(IoLock__CIP_DESCRIPTOR_DATA(DescriptorData_3), 0);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    goto L36;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon12_Then:
    assume {:partition} 0 > Status_6;
    assume {:nonnull} DescriptorData_3 != 0;
    assume DescriptorData_3 > 0;
    call {:si_unique_call 1092} vslice_dummy_var_192 := sdv_IoReleaseRemoveLock(IoLock__CIP_DESCRIPTOR_DATA(DescriptorData_3), 0);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto L36;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "AvCip_ProcessTalkPacket"} AvCip_ProcessTalkPacket#1(actual_DeviceObject_15: int, actual_Irp_14: int, actual_DescriptorDataIn_2: int) returns (Tmp_277: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
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

implementation Av_FDO_StartDevice_loop_L76(in_AdapterId: int, in_AvAdapterData: int) returns (out_AvAdapterData: int)
{

  entry:
    out_AvAdapterData := in_AvAdapterData;
    goto L76, exit;

  exit:
    return;

  L76:
    goto anon85_Then, anon85_Else;

  anon85_Else:
    assume {:partition} out_AvAdapterData != 0;
    assume {:nonnull} out_AvAdapterData != 0;
    assume out_AvAdapterData > 0;
    havoc out_AvAdapterData;
    goto L198;

  L198:
    assume {:nonnull} in_AdapterId != 0;
    assume in_AdapterId > 0;
    assume {:nonnull} out_AvAdapterData != 0;
    assume out_AvAdapterData > 0;
    goto anon91_Then;

  anon91_Then:
    goto anon92_Then;

  anon92_Then:
    goto anon92_Then_dummy;

  anon92_Then_dummy:
    havoc out_AvAdapterData;
    return;

  anon85_Then:
    assume {:partition} out_AvAdapterData == 0;
    assume {:nonnull} AvData != 0;
    assume AvData > 0;
    havoc out_AvAdapterData;
    goto L198;
}



procedure {:LoopProcedure} Av_FDO_StartDevice_loop_L76(in_AdapterId: int, in_AvAdapterData: int) returns (out_AvAdapterData: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation Av_FDO_StopDevice_loop_L128(in_CurrCrom: int, in_ntStatus_2: int, in_Irql_2: int, in_AvAdapterData_2: int, in_Tmp_158: int) returns (out_CurrCrom: int, out_ntStatus_2: int, out_Irql_2: int, out_Tmp_158: int)
{

  entry:
    out_CurrCrom, out_ntStatus_2, out_Irql_2, out_Tmp_158 := in_CurrCrom, in_ntStatus_2, in_Irql_2, in_Tmp_158;
    goto L128, exit;

  exit:
    return;

  L128:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} out_CurrCrom != 0;
    assume {:nonnull} out_CurrCrom != 0;
    assume out_CurrCrom > 0;
    havoc out_CurrCrom;
    goto L131;

  L131:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} out_CurrCrom != 0;
    call {:si_unique_call 1095} sdv_KeReleaseSpinLock(0, out_Irql_2);
    call {:si_unique_call 1096} out_ntStatus_2 := Av1394_AddConfigRomEntry(out_CurrCrom);
    goto anon66_Else;

  anon66_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1093} out_Tmp_158 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_158 != 0;
    assume out_Tmp_158 > 0;
    call {:si_unique_call 1094} sdv_KeAcquireSpinLock(0, out_Tmp_158);
    assume {:nonnull} out_Tmp_158 != 0;
    assume out_Tmp_158 > 0;
    havoc out_Irql_2;
    goto L132;

  L132:
    goto anon55_Else;

  anon55_Else:
    goto anon55_Else_dummy;

  anon55_Else_dummy:
    call {:si_unique_call 1097} {:si_old_unique_call 1} out_CurrCrom, out_ntStatus_2, out_Irql_2, out_Tmp_158 := Av_FDO_StopDevice_loop_L128(out_CurrCrom, out_ntStatus_2, out_Irql_2, in_AvAdapterData_2, out_Tmp_158);
    return;

  anon54_Then:
    assume {:partition} out_CurrCrom == 0;
    goto L132;

  anon53_Then:
    assume {:partition} out_CurrCrom == 0;
    assume {:nonnull} in_AvAdapterData_2 != 0;
    assume in_AvAdapterData_2 > 0;
    havoc out_CurrCrom;
    goto L131;
}



procedure {:LoopProcedure} Av_FDO_StopDevice_loop_L128(in_CurrCrom: int, in_ntStatus_2: int, in_Irql_2: int, in_AvAdapterData_2: int, in_Tmp_158: int) returns (out_CurrCrom: int, out_ntStatus_2: int, out_Irql_2: int, out_Tmp_158: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation Av_FDO_StopDevice_loop_L28(in_MyOwner: int, in_BusExtension_3: int) returns (out_MyOwner: int)
{

  entry:
    out_MyOwner := in_MyOwner;
    goto L28, exit;

  exit:
    return;

  L28:
    goto anon47_Else;

  anon47_Else:
    assume {:nonnull} out_MyOwner != 0;
    assume out_MyOwner > 0;
    goto anon48_Else;

  anon48_Else:
    assume {:nonnull} out_MyOwner != 0;
    assume out_MyOwner > 0;
    havoc out_MyOwner;
    goto anon48_Else_dummy;

  anon48_Else_dummy:
    havoc out_MyOwner;
    return;
}



procedure {:LoopProcedure} Av_FDO_StopDevice_loop_L28(in_MyOwner: int, in_BusExtension_3: int) returns (out_MyOwner: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation Av_PDO_StopDevice_loop_L53(in_CromData: int, in_sdv_151: int, in_sdv_153: int, in_PdoCromData: int, in_Irql_3: int, in_BusExtension_6: int, in_Tmp_203: int, in_PdoExtension_3: int, in_vslice_dummy_var_94: int, in_vslice_dummy_var_95: int, in_vslice_dummy_var_96: int) returns (out_CromData: int, out_sdv_151: int, out_sdv_153: int, out_PdoCromData: int, out_Irql_3: int, out_Tmp_203: int, out_vslice_dummy_var_94: int, out_vslice_dummy_var_95: int, out_vslice_dummy_var_96: int)
{

  entry:
    out_CromData, out_sdv_151, out_sdv_153, out_PdoCromData, out_Irql_3, out_Tmp_203, out_vslice_dummy_var_94, out_vslice_dummy_var_95, out_vslice_dummy_var_96 := in_CromData, in_sdv_151, in_sdv_153, in_PdoCromData, in_Irql_3, in_Tmp_203, in_vslice_dummy_var_94, in_vslice_dummy_var_95, in_vslice_dummy_var_96;
    goto L53, exit;

  exit:
    return;

  L53:
    call {:si_unique_call 1098} out_sdv_151 := sdv_IsListEmpty(0);
    goto anon20_Else;

  anon20_Else:
    assume {:partition} out_sdv_151 == 0;
    out_PdoCromData := 0;
    out_CromData := 0;
    assume {:nonnull} in_PdoExtension_3 != 0;
    assume in_PdoExtension_3 > 0;
    call {:si_unique_call 1107} out_sdv_153 := RemoveHeadList(PdoCromList__PDO_DEVICE_EXTENSION(in_PdoExtension_3));
    out_PdoCromData := out_sdv_153;
    assume {:nonnull} out_PdoCromData != 0;
    assume out_PdoCromData > 0;
    havoc out_CromData;
    assume {:nonnull} out_CromData != 0;
    assume out_CromData > 0;
    assume {:nonnull} out_CromData != 0;
    assume out_CromData > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    goto L82;

  L82:
    call {:si_unique_call 1099} sdv_ExFreePool(0);
    goto L82_dummy;

  L82_dummy:
    call {:si_unique_call 1108} {:si_old_unique_call 1} out_CromData, out_sdv_151, out_sdv_153, out_PdoCromData, out_Irql_3, out_Tmp_203, out_vslice_dummy_var_94, out_vslice_dummy_var_95, out_vslice_dummy_var_96 := Av_PDO_StopDevice_loop_L53(out_CromData, out_sdv_151, out_sdv_153, out_PdoCromData, out_Irql_3, in_BusExtension_6, out_Tmp_203, in_PdoExtension_3, out_vslice_dummy_var_94, out_vslice_dummy_var_95, out_vslice_dummy_var_96);
    return;

  anon22_Then:
    call {:si_unique_call 1104} out_vslice_dummy_var_94 := sdv_RemoveEntryList(0);
    call {:si_unique_call 1105} sdv_KeReleaseSpinLock(0, out_Irql_3);
    call {:si_unique_call 1106} out_vslice_dummy_var_95 := Av1394_RemoveConfigRomEntry(out_CromData);
    goto anon23_Else;

  anon23_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1102} sdv_ExFreePool(0);
    call {:si_unique_call 1103} out_vslice_dummy_var_96 := Av1394_BusReset(in_BusExtension_6, 0, 0);
    goto anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1100} out_Tmp_203 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_203 != 0;
    assume out_Tmp_203 > 0;
    call {:si_unique_call 1101} sdv_KeAcquireSpinLock(0, out_Tmp_203);
    assume {:nonnull} out_Tmp_203 != 0;
    assume out_Tmp_203 > 0;
    havoc out_Irql_3;
    goto L82;
}



procedure {:LoopProcedure} Av_PDO_StopDevice_loop_L53(in_CromData: int, in_sdv_151: int, in_sdv_153: int, in_PdoCromData: int, in_Irql_3: int, in_BusExtension_6: int, in_Tmp_203: int, in_PdoExtension_3: int, in_vslice_dummy_var_94: int, in_vslice_dummy_var_95: int, in_vslice_dummy_var_96: int) returns (out_CromData: int, out_sdv_151: int, out_sdv_153: int, out_PdoCromData: int, out_Irql_3: int, out_Tmp_203: int, out_vslice_dummy_var_94: int, out_vslice_dummy_var_95: int, out_vslice_dummy_var_96: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) == LockDepth;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == LockDepth;
  free ensures {:va_keep} old(LockDepth) >= 0 ==> LockDepth == old(LockDepth);
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} LockDepth >= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} alloc == old(alloc);
  free ensures {:va_keep} LockDepth == old(LockDepth);
  free ensures {:va_keep} yogi_error == old(yogi_error);
  free ensures {:va_keep} out_CromData == in_CromData;
  free ensures {:va_keep} out_sdv_151 == in_sdv_151;
  free ensures {:va_keep} out_sdv_153 == in_sdv_153;
  free ensures {:va_keep} out_PdoCromData == in_PdoCromData;
  free ensures {:va_keep} out_Irql_3 == in_Irql_3;
  free ensures {:va_keep} out_Tmp_203 == in_Tmp_203;
  free ensures {:va_keep} out_vslice_dummy_var_94 == in_vslice_dummy_var_94;
  free ensures {:va_keep} out_vslice_dummy_var_95 == in_vslice_dummy_var_95;
  free ensures {:va_keep} out_vslice_dummy_var_96 == in_vslice_dummy_var_96;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation Av_EnumerateChildren_loop_L51(in_ntStatus_7: int, in_PdoDeviceObject_1: int, in_CurrPdoData: int, in_BusExtension_7: int) returns (out_ntStatus_7: int, out_CurrPdoData: int)
{
  var vslice_dummy_var_307: int;

  entry:
    out_ntStatus_7, out_CurrPdoData := in_ntStatus_7, in_CurrPdoData;
    goto L51, exit;

  exit:
    return;

  L51:
    goto anon37_Else;

  anon37_Else:
    assume {:nonnull} out_CurrPdoData != 0;
    assume out_CurrPdoData > 0;
    assume {:nonnull} out_CurrPdoData != 0;
    assume out_CurrPdoData > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:nonnull} out_CurrPdoData != 0;
    assume out_CurrPdoData > 0;
    goto L58;

  L58:
    assume {:nonnull} out_CurrPdoData != 0;
    assume out_CurrPdoData > 0;
    havoc out_CurrPdoData;
    goto L58_dummy;

  L58_dummy:
    call {:si_unique_call 1110} {:si_old_unique_call 1} out_ntStatus_7, out_CurrPdoData := Av_EnumerateChildren_loop_L51(out_ntStatus_7, in_PdoDeviceObject_1, out_CurrPdoData, in_BusExtension_7);
    return;

  anon42_Then:
    assume {:nonnull} out_CurrPdoData != 0;
    assume out_CurrPdoData > 0;
    havoc vslice_dummy_var_307;
    call {:si_unique_call 1109} out_ntStatus_7 := Av_CreatePDO(in_BusExtension_7, out_CurrPdoData, vslice_dummy_var_307, in_PdoDeviceObject_1);
    goto anon38_Then;

  anon38_Then:
    assume {:partition} 0 <= out_ntStatus_7;
    goto L58;
}



procedure {:LoopProcedure} Av_EnumerateChildren_loop_L51(in_ntStatus_7: int, in_PdoDeviceObject_1: int, in_CurrPdoData: int, in_BusExtension_7: int) returns (out_ntStatus_7: int, out_CurrPdoData: int);
  modifies alloc;
  free ensures {:va_keep} out_ntStatus_7 == -1073741824 || out_ntStatus_7 == -1073741771 || out_ntStatus_7 == -1073741670 || out_ntStatus_7 == -1073741823 || out_ntStatus_7 == 0 || out_ntStatus_7 == in_ntStatus_7;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation Av_FDO_Pnp_loop_L207(in_PdoData_4: int, in_sdv_193: int, in_BusExtension_10: int, in_sdv_208: int) returns (out_PdoData_4: int, out_sdv_193: int, out_sdv_208: int)
{

  entry:
    out_PdoData_4, out_sdv_193, out_sdv_208 := in_PdoData_4, in_sdv_193, in_sdv_208;
    goto L207, exit;

  exit:
    return;

  L207:
    call {:si_unique_call 1111} out_sdv_193 := sdv_IsListEmpty(0);
    goto anon140_Else;

  anon140_Else:
    assume {:partition} out_sdv_193 == 0;
    assume {:nonnull} in_BusExtension_10 != 0;
    assume in_BusExtension_10 > 0;
    call {:si_unique_call 1117} out_sdv_208 := RemoveHeadList(PdoList__BUS_DEVICE_EXTENSION(in_BusExtension_10));
    out_PdoData_4 := out_sdv_208;
    assume {:nonnull} out_PdoData_4 != 0;
    assume out_PdoData_4 > 0;
    goto anon167_Then, anon167_Else;

  anon167_Else:
    call {:si_unique_call 1116} IoDeleteDevice(0);
    goto L232;

  L232:
    assume {:nonnull} out_PdoData_4 != 0;
    assume out_PdoData_4 > 0;
    goto anon141_Then, anon141_Else;

  anon141_Else:
    assume {:nonnull} out_PdoData_4 != 0;
    assume out_PdoData_4 > 0;
    call {:si_unique_call 1115} sdv_ExFreePool(0);
    goto L236;

  L236:
    assume {:nonnull} out_PdoData_4 != 0;
    assume out_PdoData_4 > 0;
    goto anon142_Then, anon142_Else;

  anon142_Else:
    assume {:nonnull} out_PdoData_4 != 0;
    assume out_PdoData_4 > 0;
    call {:si_unique_call 1114} sdv_ExFreePool(0);
    goto L240;

  L240:
    assume {:nonnull} out_PdoData_4 != 0;
    assume out_PdoData_4 > 0;
    goto anon143_Then, anon143_Else;

  anon143_Else:
    assume {:nonnull} out_PdoData_4 != 0;
    assume out_PdoData_4 > 0;
    call {:si_unique_call 1113} sdv_ExFreePool(0);
    goto L244;

  L244:
    goto anon144_Then, anon144_Else;

  anon144_Else:
    assume {:partition} out_PdoData_4 != 0;
    call {:si_unique_call 1112} sdv_ExFreePool(0);
    goto anon144_Else_dummy;

  anon144_Else_dummy:
    goto L_BAF_0;

  L_BAF_0:
    call {:si_unique_call 1118} {:si_old_unique_call 1} out_PdoData_4, out_sdv_193, out_sdv_208 := Av_FDO_Pnp_loop_L207(out_PdoData_4, out_sdv_193, in_BusExtension_10, out_sdv_208);
    return;

  anon144_Then:
    assume {:partition} out_PdoData_4 == 0;
    goto anon144_Then_dummy;

  anon144_Then_dummy:
    goto L_BAF_0;

  anon143_Then:
    goto L244;

  anon142_Then:
    goto L240;

  anon141_Then:
    goto L236;

  anon167_Then:
    goto L232;
}



procedure {:LoopProcedure} Av_FDO_Pnp_loop_L207(in_PdoData_4: int, in_sdv_193: int, in_BusExtension_10: int, in_sdv_208: int) returns (out_PdoData_4: int, out_sdv_193: int, out_sdv_208: int);
  modifies alloc;
  free ensures {:va_keep} alloc == old(alloc);
  free ensures {:va_keep} out_PdoData_4 == in_PdoData_4;
  free ensures {:va_keep} out_sdv_193 == in_sdv_193;
  free ensures {:va_keep} out_sdv_208 == in_sdv_208;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation Av_FDO_Pnp_loop_L307(in_BusExtension_10: int, in_PdoData_5: int) returns (out_PdoData_5: int)
{

  entry:
    out_PdoData_5 := in_PdoData_5;
    goto L307, exit;

  exit:
    return;

  L307:
    goto anon151_Then, anon151_Else;

  anon151_Else:
    assume {:partition} out_PdoData_5 != 0;
    assume {:nonnull} out_PdoData_5 != 0;
    assume out_PdoData_5 > 0;
    havoc out_PdoData_5;
    goto L310;

  L310:
    assume {:nonnull} out_PdoData_5 != 0;
    assume out_PdoData_5 > 0;
    goto anon170_Else;

  anon170_Else:
    goto anon170_Else_dummy;

  anon170_Else_dummy:
    call {:si_unique_call 1119} {:si_old_unique_call 1} out_PdoData_5 := Av_FDO_Pnp_loop_L307(in_BusExtension_10, out_PdoData_5);
    return;

  anon151_Then:
    assume {:partition} out_PdoData_5 == 0;
    assume {:nonnull} in_BusExtension_10 != 0;
    assume in_BusExtension_10 > 0;
    havoc out_PdoData_5;
    goto L310;
}



procedure {:LoopProcedure} Av_FDO_Pnp_loop_L307(in_BusExtension_10: int, in_PdoData_5: int) returns (out_PdoData_5: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation Av_FDO_Pnp_loop_L120(in_i: int, in_Relations: int, in_numPDO: int, in_CurrPdoData_1: int, in_Tmp_244: int, in_Tmp_245: int, in_vslice_dummy_var_112: int) returns (out_numPDO: int, out_CurrPdoData_1: int, out_Tmp_244: int, out_Tmp_245: int, out_vslice_dummy_var_112: int)
{

  entry:
    out_numPDO, out_CurrPdoData_1, out_Tmp_244, out_Tmp_245, out_vslice_dummy_var_112 := in_numPDO, in_CurrPdoData_1, in_Tmp_244, in_Tmp_245, in_vslice_dummy_var_112;
    goto L120, exit;

  exit:
    return;

  L120:
    goto anon136_Else;

  anon136_Else:
    out_Tmp_244 := in_i + out_numPDO;
    assume {:nonnull} in_Relations != 0;
    assume in_Relations > 0;
    havoc out_Tmp_245;
    assume {:nonnull} out_CurrPdoData_1 != 0;
    assume out_CurrPdoData_1 > 0;
    assume {:nonnull} out_Tmp_245 != 0;
    assume out_Tmp_245 > 0;
    call {:si_unique_call 1120} out_vslice_dummy_var_112 := sdv_ObReferenceObject(0);
    assume {:nonnull} out_CurrPdoData_1 != 0;
    assume out_CurrPdoData_1 > 0;
    havoc out_CurrPdoData_1;
    out_numPDO := out_numPDO + 1;
    goto anon136_Else_dummy;

  anon136_Else_dummy:
    call {:si_unique_call 1121} {:si_old_unique_call 1} out_numPDO, out_CurrPdoData_1, out_Tmp_244, out_Tmp_245, out_vslice_dummy_var_112 := Av_FDO_Pnp_loop_L120(in_i, in_Relations, out_numPDO, out_CurrPdoData_1, out_Tmp_244, out_Tmp_245, out_vslice_dummy_var_112);
    return;
}



procedure {:LoopProcedure} Av_FDO_Pnp_loop_L120(in_i: int, in_Relations: int, in_numPDO: int, in_CurrPdoData_1: int, in_Tmp_244: int, in_Tmp_245: int, in_vslice_dummy_var_112: int) returns (out_numPDO: int, out_CurrPdoData_1: int, out_Tmp_244: int, out_Tmp_245: int, out_vslice_dummy_var_112: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



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
    call {:si_unique_call 1122} {:si_old_unique_call 1} out_bCountFlipped := Av1394_UpdateCycleTime_loop_L10(out_bCountFlipped, in_CycleTime);
    return;

  anon9_Then:
    goto L14;
}



procedure {:LoopProcedure} Av1394_UpdateCycleTime_loop_L10(in_bCountFlipped: int, in_CycleTime: int) returns (out_bCountFlipped: int);
  free ensures {:va_keep} out_bCountFlipped == 1 || out_bCountFlipped == in_bCountFlipped;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



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
    call {:si_unique_call 1123} out_bCountFlipped := Av1394_UpdateCycleTime_loop_L10(out_bCountFlipped, in_CycleTime);
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
    call {:si_unique_call 1124} {:si_old_unique_call 1} out_bCountFlipped, out_Count := Av1394_UpdateCycleTime_loop_L6(out_bCountFlipped, in_CycleTime, out_Count);
    return;
}



procedure {:LoopProcedure} Av1394_UpdateCycleTime_loop_L6(in_bCountFlipped: int, in_CycleTime: int, in_Count: int) returns (out_bCountFlipped: int, out_Count: int);
  free ensures {:va_keep} out_bCountFlipped == 1 || out_bCountFlipped == in_bCountFlipped;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation AvCip_HandleFrameNotification_loop_L6(in_NotifyFrameContext: int, in_sdv_219: int, in_sdv_220: int, in_NotifyFrame: int, in_NotifyInfo: int, in_CipData_2: int, in_DescriptorData_2: int) returns (out_NotifyFrameContext: int, out_sdv_219: int, out_sdv_220: int, out_NotifyFrame: int)
{

  entry:
    out_NotifyFrameContext, out_sdv_219, out_sdv_220, out_NotifyFrame := in_NotifyFrameContext, in_sdv_219, in_sdv_220, in_NotifyFrame;
    goto L6, exit;

  exit:
    return;

  L6:
    call {:si_unique_call 1125} out_sdv_219 := sdv_IsListEmpty(0);
    goto anon3_Then;

  anon3_Then:
    assume {:partition} out_sdv_219 == 0;
    assume {:nonnull} in_DescriptorData_2 != 0;
    assume in_DescriptorData_2 > 0;
    call {:si_unique_call 1126} out_sdv_220 := RemoveHeadList(NotifyFrameList__CIP_DESCRIPTOR_DATA(in_DescriptorData_2));
    out_NotifyFrameContext := out_sdv_220;
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
    call {:si_unique_call 1127} sdv_ExFreePool(0);
    goto anon3_Then_dummy;

  anon3_Then_dummy:
    call {:si_unique_call 1128} {:si_old_unique_call 1} out_NotifyFrameContext, out_sdv_219, out_sdv_220, out_NotifyFrame := AvCip_HandleFrameNotification_loop_L6(out_NotifyFrameContext, out_sdv_219, out_sdv_220, out_NotifyFrame, in_NotifyInfo, in_CipData_2, in_DescriptorData_2);
    return;
}



procedure {:LoopProcedure} AvCip_HandleFrameNotification_loop_L6(in_NotifyFrameContext: int, in_sdv_219: int, in_sdv_220: int, in_NotifyFrame: int, in_NotifyInfo: int, in_CipData_2: int, in_DescriptorData_2: int) returns (out_NotifyFrameContext: int, out_sdv_219: int, out_sdv_220: int, out_NotifyFrame: int);
  modifies alloc;
  free ensures {:va_keep} alloc == old(alloc);
  free ensures {:va_keep} out_NotifyFrameContext == in_NotifyFrameContext;
  free ensures {:va_keep} out_sdv_219 == in_sdv_219;
  free ensures {:va_keep} out_sdv_220 == in_sdv_220;
  free ensures {:va_keep} out_NotifyFrame == in_NotifyFrame;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation AvCip_ProcessTalkPacket_2_loop_L69(in_Frame_2: int, in_BlockTime: int, in_Tmp_296: int, in_UniTime_1: int, in_sdv_241: int, in_sdv_243: int, in_sdv_245: int, in_Cip: int, in_bDone: int, in_sdv_247: int, in_sdv_251: int, in_SpTime: int, in_FrameContext_3: int, in_SpHeader: int, in_sdv_253: int, in_pThisFrame: int, in_CipData_8: int, in_DescriptorData_5: int, in_boogieTmp: int, in_vslice_dummy_var_119: int, in_vslice_dummy_var_121: int, in_vslice_dummy_var_122: int) returns (out_Frame_2: int, out_BlockTime: int, out_Tmp_296: int, out_sdv_243: int, out_bDone: int, out_sdv_247: int, out_FrameContext_3: int, out_SpHeader: int, out_sdv_253: int, out_pThisFrame: int, out_boogieTmp: int, out_vslice_dummy_var_119: int, out_vslice_dummy_var_121: int, out_vslice_dummy_var_122: int)
{
  var vslice_dummy_var_308: int;
  var vslice_dummy_var_309: int;

  entry:
    out_Frame_2, out_BlockTime, out_Tmp_296, out_sdv_243, out_bDone, out_sdv_247, out_FrameContext_3, out_SpHeader, out_sdv_253, out_pThisFrame, out_boogieTmp, out_vslice_dummy_var_119, out_vslice_dummy_var_121, out_vslice_dummy_var_122 := in_Frame_2, in_BlockTime, in_Tmp_296, in_sdv_243, in_bDone, in_sdv_247, in_FrameContext_3, in_SpHeader, in_sdv_253, in_pThisFrame, in_boogieTmp, in_vslice_dummy_var_119, in_vslice_dummy_var_121, in_vslice_dummy_var_122;
    goto L69, exit;

  exit:
    return;

  L69:
    call {:si_unique_call 1129} out_sdv_247 := AvCip_CopyBlock(in_CipData_8);
    goto anon107_Else;

  anon107_Else:
    assume {:partition} out_sdv_247 != 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon109_Then, anon109_Else;

  anon109_Else:
    out_BlockTime := 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon148_Then, anon148_Else;

  anon148_Else:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto L76;

  L76:
    goto anon110_Then, anon110_Else;

  anon110_Else:
    assume {:partition} out_FrameContext_3 != 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    havoc out_Tmp_296;
    assume {:nonnull} out_FrameContext_3 != 0;
    assume out_FrameContext_3 > 0;
    assume {:nonnull} in_DescriptorData_5 != 0;
    assume in_DescriptorData_5 > 0;
    call {:si_unique_call 1133} sdv_RtlCopyMemory(0, 0, out_Tmp_296);
    goto L86;

  L86:
    assume {:nonnull} in_Cip != 0;
    assume in_Cip > 0;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon116_Then, anon116_Else;

  anon116_Else:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon117_Then, anon117_Else;

  anon117_Else:
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
    goto anon115_Then, anon115_Else;

  anon115_Else:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon118_Then, anon118_Else;

  anon118_Else:
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
    havoc vslice_dummy_var_308;
    havoc vslice_dummy_var_309;
    call {:si_unique_call 1132} out_sdv_243 := RtlUShortAdd(vslice_dummy_var_308, vslice_dummy_var_309, BytesInFrame__CIP_DATA(in_CipData_8));
    goto anon119_Else;

  anon119_Else:
    assume {:partition} out_sdv_243 >= 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    assume {:nonnull} out_FrameContext_3 != 0;
    assume out_FrameContext_3 > 0;
    assume {:nonnull} out_FrameContext_3 != 0;
    assume out_FrameContext_3 > 0;
    goto anon141_Then, anon141_Else;

  anon141_Else:
    call {:si_unique_call 1134} out_vslice_dummy_var_119 := sdv_RemoveEntryList(0);
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
    call {:si_unique_call 1135} out_vslice_dummy_var_121 := sdv_InsertTailList(NotifyFrameList__CIP_DESCRIPTOR_DATA(in_DescriptorData_5), ListEntry__CIP_FRAME_CONTEXT(out_FrameContext_3));
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto L128;

  L128:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon122_Then, anon122_Else;

  anon122_Else:
    call {:si_unique_call 1136} out_sdv_253 := sdv_IsListEmpty(0);
    goto anon123_Then, anon123_Else;

  anon123_Else:
    assume {:partition} out_sdv_253 == 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    havoc out_FrameContext_3;
    goto L136;

  L136:
    out_bDone := 1;
    goto L115;

  L115:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon120_Then, anon120_Else;

  anon120_Else:
    goto L138;

  L138:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    call {:si_unique_call 1130} out_boogieTmp := corral_nondet();
    goto L77;

  L77:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon124_Then, anon124_Else;

  anon124_Else:
    goto L145;

  L145:
    goto anon126_Then;

  anon126_Then:
    assume {:partition} out_FrameContext_3 != 0;
    goto anon126_Then_dummy;

  anon126_Then_dummy:
    goto L_BAF_1;

  L_BAF_1:
    call {:si_unique_call 1137} {:si_old_unique_call 1} out_Frame_2, out_BlockTime, out_Tmp_296, out_sdv_243, out_bDone, out_sdv_247, out_FrameContext_3, out_SpHeader, out_sdv_253, out_pThisFrame, out_boogieTmp, out_vslice_dummy_var_119, out_vslice_dummy_var_121, out_vslice_dummy_var_122 := AvCip_ProcessTalkPacket_2_loop_L69(out_Frame_2, out_BlockTime, out_Tmp_296, in_UniTime_1, in_sdv_241, out_sdv_243, in_sdv_245, in_Cip, out_bDone, out_sdv_247, in_sdv_251, in_SpTime, out_FrameContext_3, out_SpHeader, out_sdv_253, out_pThisFrame, in_CipData_8, in_DescriptorData_5, out_boogieTmp, out_vslice_dummy_var_119, out_vslice_dummy_var_121, out_vslice_dummy_var_122);
    return;

  anon124_Then:
    goto anon125_Then, anon125_Else;

  anon125_Else:
    assume {:partition} out_FrameContext_3 != 0;
    assume {:nonnull} out_FrameContext_3 != 0;
    assume out_FrameContext_3 > 0;
    assume {:nonnull} in_UniTime_1 != 0;
    assume in_UniTime_1 > 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    assume {:nonnull} in_UniTime_1 != 0;
    assume in_UniTime_1 > 0;
    goto L145;

  anon125_Then:
    assume {:partition} out_FrameContext_3 == 0;
    goto L145;

  anon111_Then:
    goto anon111_Then_dummy;

  anon111_Then_dummy:
    goto L_BAF_1;

  anon120_Then:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto L138;

  anon123_Then:
    assume {:partition} out_sdv_253 != 0;
    goto L130;

  L130:
    out_FrameContext_3 := 0;
    goto L136;

  anon122_Then:
    goto L130;

  anon121_Then:
    goto L128;

  anon141_Then:
    goto L115;

  anon118_Then:
    goto L103;

  anon115_Then:
    goto L103;

  anon117_Then:
    assume {:nonnull} out_FrameContext_3 != 0;
    assume out_FrameContext_3 > 0;
    havoc out_SpHeader;
    goto L97;

  anon116_Then:
    goto L87;

  anon114_Then:
    goto L87;

  anon112_Then:
    goto anon113_Then, anon113_Else;

  anon113_Else:
    assume {:partition} out_pThisFrame == 0;
    assume {:nonnull} out_FrameContext_3 != 0;
    assume out_FrameContext_3 > 0;
    havoc out_pThisFrame;
    goto L86;

  anon113_Then:
    assume {:partition} out_pThisFrame != 0;
    goto L86;

  anon110_Then:
    assume {:partition} out_FrameContext_3 == 0;
    goto L77;

  anon148_Then:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon149_Then, anon149_Else;

  anon149_Else:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    out_BlockTime := out_BlockTime + 1;
    goto L159;

  L159:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    havoc out_BlockTime;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    call {:si_unique_call 1131} out_vslice_dummy_var_122 := Av1394_UpdateCycleTime(CycleTime__CIP_DATA(in_CipData_8), out_BlockTime);
    goto anon127_Then, anon127_Else;

  anon127_Else:
    assume {:partition} out_bDone != 0;
    goto anon128_Then, anon128_Else;

  anon128_Else:
    assume {:partition} out_FrameContext_3 == 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto L76;

  anon128_Then:
    assume {:partition} out_FrameContext_3 != 0;
    goto L76;

  anon127_Then:
    assume {:partition} out_bDone == 0;
    goto L76;

  anon149_Then:
    goto L159;

  anon109_Then:
    goto L76;
}



procedure {:LoopProcedure} AvCip_ProcessTalkPacket_2_loop_L69(in_Frame_2: int, in_BlockTime: int, in_Tmp_296: int, in_UniTime_1: int, in_sdv_241: int, in_sdv_243: int, in_sdv_245: int, in_Cip: int, in_bDone: int, in_sdv_247: int, in_sdv_251: int, in_SpTime: int, in_FrameContext_3: int, in_SpHeader: int, in_sdv_253: int, in_pThisFrame: int, in_CipData_8: int, in_DescriptorData_5: int, in_boogieTmp: int, in_vslice_dummy_var_119: int, in_vslice_dummy_var_121: int, in_vslice_dummy_var_122: int) returns (out_Frame_2: int, out_BlockTime: int, out_Tmp_296: int, out_sdv_243: int, out_bDone: int, out_sdv_247: int, out_FrameContext_3: int, out_SpHeader: int, out_sdv_253: int, out_pThisFrame: int, out_boogieTmp: int, out_vslice_dummy_var_119: int, out_vslice_dummy_var_121: int, out_vslice_dummy_var_122: int);
  modifies alloc;
  free ensures {:va_keep} out_sdv_243 == 0 || out_sdv_243 == -1073741675 || out_sdv_243 == in_sdv_243;
  free ensures {:va_keep} out_bDone == 1 || out_bDone == in_bDone;
  free ensures {:va_keep} out_sdv_247 == 1 || out_sdv_247 == 0 || out_sdv_247 == in_sdv_247;
  free ensures {:va_keep} out_sdv_253 == 1 || out_sdv_253 == 0 || out_sdv_253 == in_sdv_253;
  free ensures {:va_keep} out_vslice_dummy_var_119 == 1 || out_vslice_dummy_var_119 == 0 || out_vslice_dummy_var_119 == in_vslice_dummy_var_119;
  free ensures {:va_keep} out_vslice_dummy_var_122 == 1 || out_vslice_dummy_var_122 == 0 || out_vslice_dummy_var_122 == in_vslice_dummy_var_122;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation AvCip_ProcessTalkPacket_2_loop_L58(in_i_2: int, in_Frame_2: int, in_BlockTime: int, in_Tmp_296: int, in_MaxFrameSize: int, in_UniTime_1: int, in_sdv_241: int, in_sdv_243: int, in_sdv_245: int, in_Cip: int, in_bDone: int, in_sdv_247: int, in_Tmp_304: int, in_sdv_251: int, in_SpTime: int, in_FrameContext_3: int, in_currLength: int, in_SpHeader: int, in_sdv_253: int, in_pThisFrame: int, in_CipData_8: int, in_DescriptorData_5: int, in_boogieTmp: int, in_vslice_dummy_var_118: int, in_vslice_dummy_var_119: int, in_vslice_dummy_var_121: int, in_vslice_dummy_var_122: int) returns (out_i_2: int, out_Frame_2: int, out_BlockTime: int, out_Tmp_296: int, out_MaxFrameSize: int, out_sdv_243: int, out_bDone: int, out_sdv_247: int, out_Tmp_304: int, out_FrameContext_3: int, out_currLength: int, out_SpHeader: int, out_sdv_253: int, out_pThisFrame: int, out_boogieTmp: int, out_vslice_dummy_var_118: int, out_vslice_dummy_var_119: int, out_vslice_dummy_var_121: int, out_vslice_dummy_var_122: int)
{
  var vslice_dummy_var_310: int;
  var vslice_dummy_var_311: int;

  entry:
    out_i_2, out_Frame_2, out_BlockTime, out_Tmp_296, out_MaxFrameSize, out_sdv_243, out_bDone, out_sdv_247, out_Tmp_304, out_FrameContext_3, out_currLength, out_SpHeader, out_sdv_253, out_pThisFrame, out_boogieTmp, out_vslice_dummy_var_118, out_vslice_dummy_var_119, out_vslice_dummy_var_121, out_vslice_dummy_var_122 := in_i_2, in_Frame_2, in_BlockTime, in_Tmp_296, in_MaxFrameSize, in_sdv_243, in_bDone, in_sdv_247, in_Tmp_304, in_FrameContext_3, in_currLength, in_SpHeader, in_sdv_253, in_pThisFrame, in_boogieTmp, in_vslice_dummy_var_118, in_vslice_dummy_var_119, in_vslice_dummy_var_121, in_vslice_dummy_var_122;
    goto L58, exit;

  exit:
    return;

  L58:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon106_Else;

  anon106_Else:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    havoc out_Tmp_304;
    assume {:nonnull} in_Cip != 0;
    assume in_Cip > 0;
    assume {:nonnull} out_Tmp_304 != 0;
    assume out_Tmp_304 > 0;
    assume {:nonnull} in_Cip != 0;
    assume in_Cip > 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    assume {:nonnull} in_Cip != 0;
    assume in_Cip > 0;
    call {:si_unique_call 1141} out_boogieTmp := corral_nondet();
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon140_Then, anon140_Else;

  anon140_Else:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    call {:si_unique_call 1140} out_vslice_dummy_var_118 := Av1394_UpdateCycleTime(CycleTime__CIP_DATA(in_CipData_8), 3072);
    goto L69;

  L69:
    call {:si_unique_call 1138} out_Frame_2, out_BlockTime, out_Tmp_296, out_sdv_243, out_bDone, out_sdv_247, out_FrameContext_3, out_SpHeader, out_sdv_253, out_pThisFrame, out_boogieTmp, out_vslice_dummy_var_119, out_vslice_dummy_var_121, out_vslice_dummy_var_122 := AvCip_ProcessTalkPacket_2_loop_L69(out_Frame_2, out_BlockTime, out_Tmp_296, in_UniTime_1, in_sdv_241, out_sdv_243, in_sdv_245, in_Cip, out_bDone, out_sdv_247, in_sdv_251, in_SpTime, out_FrameContext_3, out_SpHeader, out_sdv_253, out_pThisFrame, in_CipData_8, in_DescriptorData_5, out_boogieTmp, out_vslice_dummy_var_119, out_vslice_dummy_var_121, out_vslice_dummy_var_122);
    goto L69_last;

  L69_last:
    call {:si_unique_call 1139} out_sdv_247 := AvCip_CopyBlock(in_CipData_8);
    goto anon107_Then, anon107_Else;

  anon107_Else:
    assume {:partition} out_sdv_247 != 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon109_Then, anon109_Else;

  anon109_Else:
    out_BlockTime := 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon148_Then, anon148_Else;

  anon148_Else:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto L76;

  L76:
    goto anon110_Then, anon110_Else;

  anon110_Else:
    assume {:partition} out_FrameContext_3 != 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    havoc out_Tmp_296;
    assume {:nonnull} out_FrameContext_3 != 0;
    assume out_FrameContext_3 > 0;
    assume {:nonnull} in_DescriptorData_5 != 0;
    assume in_DescriptorData_5 > 0;
    call {:si_unique_call 1145} sdv_RtlCopyMemory(0, 0, out_Tmp_296);
    goto L86;

  L86:
    assume {:nonnull} in_Cip != 0;
    assume in_Cip > 0;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon116_Then, anon116_Else;

  anon116_Else:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon117_Then, anon117_Else;

  anon117_Else:
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
    goto anon115_Then, anon115_Else;

  anon115_Else:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon118_Then, anon118_Else;

  anon118_Else:
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
    havoc vslice_dummy_var_310;
    havoc vslice_dummy_var_311;
    call {:si_unique_call 1144} out_sdv_243 := RtlUShortAdd(vslice_dummy_var_310, vslice_dummy_var_311, BytesInFrame__CIP_DATA(in_CipData_8));
    goto anon119_Else;

  anon119_Else:
    assume {:partition} out_sdv_243 >= 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    assume {:nonnull} out_FrameContext_3 != 0;
    assume out_FrameContext_3 > 0;
    assume {:nonnull} out_FrameContext_3 != 0;
    assume out_FrameContext_3 > 0;
    goto anon141_Then, anon141_Else;

  anon141_Else:
    call {:si_unique_call 1146} out_vslice_dummy_var_119 := sdv_RemoveEntryList(0);
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
    call {:si_unique_call 1147} out_vslice_dummy_var_121 := sdv_InsertTailList(NotifyFrameList__CIP_DESCRIPTOR_DATA(in_DescriptorData_5), ListEntry__CIP_FRAME_CONTEXT(out_FrameContext_3));
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto L128;

  L128:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon122_Then, anon122_Else;

  anon122_Else:
    call {:si_unique_call 1148} out_sdv_253 := sdv_IsListEmpty(0);
    goto anon123_Then, anon123_Else;

  anon123_Else:
    assume {:partition} out_sdv_253 == 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    havoc out_FrameContext_3;
    goto L136;

  L136:
    out_bDone := 1;
    goto L115;

  L115:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon120_Then, anon120_Else;

  anon120_Else:
    goto L138;

  L138:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    call {:si_unique_call 1142} out_boogieTmp := corral_nondet();
    goto L77;

  L77:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon124_Then, anon124_Else;

  anon124_Else:
    goto L145;

  L145:
    goto anon126_Then, anon126_Else;

  anon126_Else:
    assume {:partition} out_FrameContext_3 == 0;
    goto L73;

  L73:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon108_Then, anon108_Else;

  anon108_Else:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon142_Then, anon142_Else;

  anon142_Else:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto L171;

  L171:
    assume {:nonnull} in_Cip != 0;
    assume in_Cip > 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon143_Then, anon143_Else;

  anon143_Else:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    havoc out_MaxFrameSize;
    goto L174;

  L174:
    goto anon129_Then, anon129_Else;

  anon129_Else:
    assume {:partition} out_currLength != 0;
    goto L177;

  L177:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    havoc out_currLength;
    goto anon144_Then;

  anon144_Then:
    assume {:partition} out_bDone == 0;
    out_i_2 := out_i_2 + 1;
    goto anon144_Then_dummy;

  anon144_Then_dummy:
    call {:si_unique_call 1149} {:si_old_unique_call 1} out_i_2, out_Frame_2, out_BlockTime, out_Tmp_296, out_MaxFrameSize, out_sdv_243, out_bDone, out_sdv_247, out_Tmp_304, out_FrameContext_3, out_currLength, out_SpHeader, out_sdv_253, out_pThisFrame, out_boogieTmp, out_vslice_dummy_var_118, out_vslice_dummy_var_119, out_vslice_dummy_var_121, out_vslice_dummy_var_122 := AvCip_ProcessTalkPacket_2_loop_L58(out_i_2, out_Frame_2, out_BlockTime, out_Tmp_296, out_MaxFrameSize, in_UniTime_1, in_sdv_241, out_sdv_243, in_sdv_245, in_Cip, out_bDone, out_sdv_247, out_Tmp_304, in_sdv_251, in_SpTime, out_FrameContext_3, out_currLength, out_SpHeader, out_sdv_253, out_pThisFrame, in_CipData_8, in_DescriptorData_5, out_boogieTmp, out_vslice_dummy_var_118, out_vslice_dummy_var_119, out_vslice_dummy_var_121, out_vslice_dummy_var_122);
    return;

  anon129_Then:
    assume {:partition} out_currLength == 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    assume {:nonnull} in_DescriptorData_5 != 0;
    assume in_DescriptorData_5 > 0;
    goto L177;

  anon130_Then:
    goto L177;

  anon143_Then:
    goto L174;

  anon142_Then:
    goto L171;

  anon108_Then:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon147_Then, anon147_Else;

  anon147_Else:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto L171;

  anon147_Then:
    goto L171;

  anon126_Then:
    assume {:partition} out_FrameContext_3 != 0;
    assume false;
    return;

  anon124_Then:
    goto anon125_Then, anon125_Else;

  anon125_Else:
    assume {:partition} out_FrameContext_3 != 0;
    assume {:nonnull} out_FrameContext_3 != 0;
    assume out_FrameContext_3 > 0;
    assume {:nonnull} in_UniTime_1 != 0;
    assume in_UniTime_1 > 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    assume {:nonnull} in_UniTime_1 != 0;
    assume in_UniTime_1 > 0;
    goto L145;

  anon125_Then:
    assume {:partition} out_FrameContext_3 == 0;
    goto L145;

  anon111_Then:
    assume false;
    return;

  anon120_Then:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto L138;

  anon123_Then:
    assume {:partition} out_sdv_253 != 0;
    goto L130;

  L130:
    out_FrameContext_3 := 0;
    goto L136;

  anon122_Then:
    goto L130;

  anon121_Then:
    goto L128;

  anon141_Then:
    goto L115;

  anon118_Then:
    goto L103;

  anon115_Then:
    goto L103;

  anon117_Then:
    assume {:nonnull} out_FrameContext_3 != 0;
    assume out_FrameContext_3 > 0;
    havoc out_SpHeader;
    goto L97;

  anon116_Then:
    goto L87;

  anon114_Then:
    goto L87;

  anon112_Then:
    goto anon113_Then, anon113_Else;

  anon113_Else:
    assume {:partition} out_pThisFrame == 0;
    assume {:nonnull} out_FrameContext_3 != 0;
    assume out_FrameContext_3 > 0;
    havoc out_pThisFrame;
    goto L86;

  anon113_Then:
    assume {:partition} out_pThisFrame != 0;
    goto L86;

  anon110_Then:
    assume {:partition} out_FrameContext_3 == 0;
    goto L77;

  anon148_Then:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon149_Then, anon149_Else;

  anon149_Else:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    out_BlockTime := out_BlockTime + 1;
    goto L159;

  L159:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    havoc out_BlockTime;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    call {:si_unique_call 1143} out_vslice_dummy_var_122 := Av1394_UpdateCycleTime(CycleTime__CIP_DATA(in_CipData_8), out_BlockTime);
    goto anon127_Then, anon127_Else;

  anon127_Else:
    assume {:partition} out_bDone != 0;
    goto anon128_Then, anon128_Else;

  anon128_Else:
    assume {:partition} out_FrameContext_3 == 0;
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto L76;

  anon128_Then:
    assume {:partition} out_FrameContext_3 != 0;
    goto L76;

  anon127_Then:
    assume {:partition} out_bDone == 0;
    goto L76;

  anon149_Then:
    goto L159;

  anon109_Then:
    goto L76;

  anon107_Then:
    assume {:partition} out_sdv_247 == 0;
    goto L73;

  anon140_Then:
    assume {:nonnull} in_Cip != 0;
    assume in_Cip > 0;
    assume {:nonnull} in_Cip != 0;
    assume in_Cip > 0;
    goto L69;
}



procedure {:LoopProcedure} AvCip_ProcessTalkPacket_2_loop_L58(in_i_2: int, in_Frame_2: int, in_BlockTime: int, in_Tmp_296: int, in_MaxFrameSize: int, in_UniTime_1: int, in_sdv_241: int, in_sdv_243: int, in_sdv_245: int, in_Cip: int, in_bDone: int, in_sdv_247: int, in_Tmp_304: int, in_sdv_251: int, in_SpTime: int, in_FrameContext_3: int, in_currLength: int, in_SpHeader: int, in_sdv_253: int, in_pThisFrame: int, in_CipData_8: int, in_DescriptorData_5: int, in_boogieTmp: int, in_vslice_dummy_var_118: int, in_vslice_dummy_var_119: int, in_vslice_dummy_var_121: int, in_vslice_dummy_var_122: int) returns (out_i_2: int, out_Frame_2: int, out_BlockTime: int, out_Tmp_296: int, out_MaxFrameSize: int, out_sdv_243: int, out_bDone: int, out_sdv_247: int, out_Tmp_304: int, out_FrameContext_3: int, out_currLength: int, out_SpHeader: int, out_sdv_253: int, out_pThisFrame: int, out_boogieTmp: int, out_vslice_dummy_var_118: int, out_vslice_dummy_var_119: int, out_vslice_dummy_var_121: int, out_vslice_dummy_var_122: int);
  modifies alloc;
  free ensures {:va_keep} out_sdv_243 == 0 || out_sdv_243 == -1073741675 || out_sdv_243 == in_sdv_243;
  free ensures {:va_keep} out_bDone == 1 || out_bDone == in_bDone;
  free ensures {:va_keep} out_sdv_247 == 1 || out_sdv_247 == 0 || out_sdv_247 == in_sdv_247;
  free ensures {:va_keep} out_sdv_253 == 1 || out_sdv_253 == 0 || out_sdv_253 == in_sdv_253;
  free ensures {:va_keep} out_vslice_dummy_var_118 == 1 || out_vslice_dummy_var_118 == 0 || out_vslice_dummy_var_118 == in_vslice_dummy_var_118;
  free ensures {:va_keep} out_vslice_dummy_var_119 == 1 || out_vslice_dummy_var_119 == 0 || out_vslice_dummy_var_119 == in_vslice_dummy_var_119;
  free ensures {:va_keep} out_vslice_dummy_var_122 == 1 || out_vslice_dummy_var_122 == 0 || out_vslice_dummy_var_122 == in_vslice_dummy_var_122;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation AvCip_ProcessTalkPacket_2_loop_L230(in_UniTime_2: int, in_sdv_252: int, in_FrameContext_3: int, in_CipData_8: int)
{

  entry:
    goto L230, exit;

  exit:
    return;

  L230:
    assume {:nonnull} in_CipData_8 != 0;
    assume in_CipData_8 > 0;
    goto anon133_Else;

  anon133_Else:
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
    goto anon133_Else_dummy;

  anon133_Else_dummy:
    call {:si_unique_call 1150} {:si_old_unique_call 1} AvCip_ProcessTalkPacket_2_loop_L230(in_UniTime_2, in_sdv_252, in_FrameContext_3, in_CipData_8);
    return;
}



procedure {:LoopProcedure} AvCip_ProcessTalkPacket_2_loop_L230(in_UniTime_2: int, in_sdv_252: int, in_FrameContext_3: int, in_CipData_8: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation AvFcp_CompleteQueuedFcp_loop_L53(in_Tmp_318: int, in_Irql_7: int, in_FcpIrp_1: int, in_sdv_268: int, in_sdv_271: int, in_sdv_273: int, in_IrpEntry_1: int, in_PdoExtension_5: int) returns (out_Tmp_318: int, out_Irql_7: int, out_FcpIrp_1: int, out_sdv_268: int, out_sdv_271: int, out_sdv_273: int, out_IrpEntry_1: int)
{

  entry:
    out_Tmp_318, out_Irql_7, out_FcpIrp_1, out_sdv_268, out_sdv_271, out_sdv_273, out_IrpEntry_1 := in_Tmp_318, in_Irql_7, in_FcpIrp_1, in_sdv_268, in_sdv_271, in_sdv_273, in_IrpEntry_1;
    goto L53, exit;

  exit:
    return;

  L53:
    call {:si_unique_call 1151} out_sdv_271 := sdv_IsListEmpty(0);
    goto anon17_Then;

  anon17_Then:
    assume {:partition} out_sdv_271 == 0;
    assume {:nonnull} in_PdoExtension_5 != 0;
    assume in_PdoExtension_5 > 0;
    call {:si_unique_call 1156} out_IrpEntry_1 := RemoveHeadList(FcpReqIrpList__PDO_DEVICE_EXTENSION(in_PdoExtension_5));
    call {:si_unique_call 1157} out_sdv_273 := sdv_containing_record(out_IrpEntry_1, 88);
    out_FcpIrp_1 := out_sdv_273;
    call {:si_unique_call 1158} out_sdv_268 := sdv_IoSetCancelRoutine(out_FcpIrp_1, 0);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} out_sdv_268 != 0;
    call {:si_unique_call 1152} sdv_KeReleaseSpinLock(0, out_Irql_7);
    assume {:nonnull} out_FcpIrp_1 != 0;
    assume out_FcpIrp_1 > 0;
    call {:si_unique_call 1153} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 1154} out_Tmp_318 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_318 != 0;
    assume out_Tmp_318 > 0;
    call {:si_unique_call 1155} sdv_KeAcquireSpinLock(0, out_Tmp_318);
    assume {:nonnull} out_Tmp_318 != 0;
    assume out_Tmp_318 > 0;
    havoc out_Irql_7;
    goto anon18_Else_dummy;

  anon18_Else_dummy:
    goto L_BAF_2;

  L_BAF_2:
    call {:si_unique_call 1160} {:si_old_unique_call 1} out_Tmp_318, out_Irql_7, out_FcpIrp_1, out_sdv_268, out_sdv_271, out_sdv_273, out_IrpEntry_1 := AvFcp_CompleteQueuedFcp_loop_L53(out_Tmp_318, out_Irql_7, out_FcpIrp_1, out_sdv_268, out_sdv_271, out_sdv_273, out_IrpEntry_1, in_PdoExtension_5);
    return;

  anon18_Then:
    assume {:partition} out_sdv_268 == 0;
    assume {:nonnull} out_FcpIrp_1 != 0;
    assume out_FcpIrp_1 > 0;
    call {:si_unique_call 1159} InitializeListHead(ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(out_FcpIrp_1))));
    out_FcpIrp_1 := 0;
    goto anon18_Then_dummy;

  anon18_Then_dummy:
    goto L_BAF_2;
}



procedure {:LoopProcedure} AvFcp_CompleteQueuedFcp_loop_L53(in_Tmp_318: int, in_Irql_7: int, in_FcpIrp_1: int, in_sdv_268: int, in_sdv_271: int, in_sdv_273: int, in_IrpEntry_1: int, in_PdoExtension_5: int) returns (out_Tmp_318: int, out_Irql_7: int, out_FcpIrp_1: int, out_sdv_268: int, out_sdv_271: int, out_sdv_273: int, out_IrpEntry_1: int);
  modifies alloc;
  free ensures {:va_keep} alloc == old(alloc);
  free ensures {:va_keep} out_Tmp_318 == in_Tmp_318;
  free ensures {:va_keep} out_Irql_7 == in_Irql_7;
  free ensures {:va_keep} out_FcpIrp_1 == in_FcpIrp_1;
  free ensures {:va_keep} out_sdv_268 == in_sdv_268;
  free ensures {:va_keep} out_sdv_271 == in_sdv_271;
  free ensures {:va_keep} out_sdv_273 == in_sdv_273;
  free ensures {:va_keep} out_IrpEntry_1 == in_IrpEntry_1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation AvFcp_CompleteQueuedFcp_loop_L12(in_Tmp_318: int, in_FcpIrp: int, in_sdv_266: int, in_sdv_270: int, in_sdv_272: int, in_IrpEntry: int, in_Irql_8: int, in_PdoExtension_5: int) returns (out_Tmp_318: int, out_FcpIrp: int, out_sdv_266: int, out_sdv_270: int, out_sdv_272: int, out_IrpEntry: int, out_Irql_8: int)
{

  entry:
    out_Tmp_318, out_FcpIrp, out_sdv_266, out_sdv_270, out_sdv_272, out_IrpEntry, out_Irql_8 := in_Tmp_318, in_FcpIrp, in_sdv_266, in_sdv_270, in_sdv_272, in_IrpEntry, in_Irql_8;
    goto L12, exit;

  exit:
    return;

  L12:
    call {:si_unique_call 1161} out_sdv_266 := sdv_IsListEmpty(0);
    goto anon15_Then;

  anon15_Then:
    assume {:partition} out_sdv_266 == 0;
    assume {:nonnull} in_PdoExtension_5 != 0;
    assume in_PdoExtension_5 > 0;
    call {:si_unique_call 1166} out_IrpEntry := RemoveHeadList(FcpRspIrpList__PDO_DEVICE_EXTENSION(in_PdoExtension_5));
    call {:si_unique_call 1167} out_sdv_270 := sdv_containing_record(out_IrpEntry, 88);
    out_FcpIrp := out_sdv_270;
    call {:si_unique_call 1168} out_sdv_272 := sdv_IoSetCancelRoutine(out_FcpIrp, 0);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} out_sdv_272 != 0;
    call {:si_unique_call 1162} sdv_KeReleaseSpinLock(0, out_Irql_8);
    assume {:nonnull} out_FcpIrp != 0;
    assume out_FcpIrp > 0;
    call {:si_unique_call 1163} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 1164} out_Tmp_318 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_318 != 0;
    assume out_Tmp_318 > 0;
    call {:si_unique_call 1165} sdv_KeAcquireSpinLock(0, out_Tmp_318);
    assume {:nonnull} out_Tmp_318 != 0;
    assume out_Tmp_318 > 0;
    havoc out_Irql_8;
    goto anon16_Else_dummy;

  anon16_Else_dummy:
    goto L_BAF_3;

  L_BAF_3:
    call {:si_unique_call 1170} {:si_old_unique_call 1} out_Tmp_318, out_FcpIrp, out_sdv_266, out_sdv_270, out_sdv_272, out_IrpEntry, out_Irql_8 := AvFcp_CompleteQueuedFcp_loop_L12(out_Tmp_318, out_FcpIrp, out_sdv_266, out_sdv_270, out_sdv_272, out_IrpEntry, out_Irql_8, in_PdoExtension_5);
    return;

  anon16_Then:
    assume {:partition} out_sdv_272 == 0;
    assume {:nonnull} out_FcpIrp != 0;
    assume out_FcpIrp > 0;
    call {:si_unique_call 1169} InitializeListHead(ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(out_FcpIrp))));
    out_FcpIrp := 0;
    goto anon16_Then_dummy;

  anon16_Then_dummy:
    goto L_BAF_3;
}



procedure {:LoopProcedure} AvFcp_CompleteQueuedFcp_loop_L12(in_Tmp_318: int, in_FcpIrp: int, in_sdv_266: int, in_sdv_270: int, in_sdv_272: int, in_IrpEntry: int, in_Irql_8: int, in_PdoExtension_5: int) returns (out_Tmp_318: int, out_FcpIrp: int, out_sdv_266: int, out_sdv_270: int, out_sdv_272: int, out_IrpEntry: int, out_Irql_8: int);
  modifies alloc;
  free ensures {:va_keep} alloc == old(alloc);
  free ensures {:va_keep} out_Tmp_318 == in_Tmp_318;
  free ensures {:va_keep} out_FcpIrp == in_FcpIrp;
  free ensures {:va_keep} out_sdv_266 == in_sdv_266;
  free ensures {:va_keep} out_sdv_270 == in_sdv_270;
  free ensures {:va_keep} out_sdv_272 == in_sdv_272;
  free ensures {:va_keep} out_IrpEntry == in_IrpEntry;
  free ensures {:va_keep} out_Irql_8 == in_Irql_8;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation AvCmp_CreatePlugs_loop_L59(in_numPcr: int, in_ntStatus_19: int, in_iMPR: int, in_BusExtension_20: int) returns (out_numPcr: int, out_ntStatus_19: int)
{

  entry:
    out_numPcr, out_ntStatus_19 := in_numPcr, in_ntStatus_19;
    goto L59, exit;

  exit:
    return;

  L59:
    assume {:nonnull} in_iMPR != 0;
    assume in_iMPR > 0;
    goto anon37_Else;

  anon37_Else:
    call {:si_unique_call 1171} out_ntStatus_19 := AvCmp_InitPlugInstance(in_BusExtension_20, out_numPcr, 1);
    goto anon45_Else;

  anon45_Else:
    assume {:partition} yogi_error != 1;
    goto anon38_Else;

  anon38_Else:
    assume {:partition} out_ntStatus_19 >= 0;
    out_numPcr := out_numPcr + 1;
    goto anon38_Else_dummy;

  anon38_Else_dummy:
    call {:si_unique_call 1172} {:si_old_unique_call 1} out_numPcr, out_ntStatus_19 := AvCmp_CreatePlugs_loop_L59(out_numPcr, out_ntStatus_19, in_iMPR, in_BusExtension_20);
    return;
}



procedure {:LoopProcedure} AvCmp_CreatePlugs_loop_L59(in_numPcr: int, in_ntStatus_19: int, in_iMPR: int, in_BusExtension_20: int) returns (out_numPcr: int, out_ntStatus_19: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation AvCmp_CreatePlugs_loop_L50(in_numPcr: int, in_ntStatus_19: int, in_oMPR: int, in_BusExtension_20: int) returns (out_numPcr: int, out_ntStatus_19: int)
{

  entry:
    out_numPcr, out_ntStatus_19 := in_numPcr, in_ntStatus_19;
    goto L50, exit;

  exit:
    return;

  L50:
    assume {:nonnull} in_oMPR != 0;
    assume in_oMPR > 0;
    goto anon35_Else;

  anon35_Else:
    call {:si_unique_call 1173} out_ntStatus_19 := AvCmp_InitPlugInstance(in_BusExtension_20, out_numPcr, 0);
    goto anon44_Else;

  anon44_Else:
    assume {:partition} yogi_error != 1;
    goto anon36_Else;

  anon36_Else:
    assume {:partition} out_ntStatus_19 >= 0;
    out_numPcr := out_numPcr + 1;
    goto anon36_Else_dummy;

  anon36_Else_dummy:
    call {:si_unique_call 1174} {:si_old_unique_call 1} out_numPcr, out_ntStatus_19 := AvCmp_CreatePlugs_loop_L50(out_numPcr, out_ntStatus_19, in_oMPR, in_BusExtension_20);
    return;
}



procedure {:LoopProcedure} AvCmp_CreatePlugs_loop_L50(in_numPcr: int, in_ntStatus_19: int, in_oMPR: int, in_BusExtension_20: int) returns (out_numPcr: int, out_ntStatus_19: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation Av1394_GetUnitInfo_loop_L157(in_CurrAddress: int, in_i_3: int, in_u_1: int, in_sdv_315: int, in_LastKey: int, in_DescAddress: int, in_UnitDir: int, in_sdv_319: int, in_Tmp_366: int, in_ulQuadlet: int, in_u3: int, in_Tmp_370: int, in_u2: int, in_BusExtension_27: int, in_UnitData_1: int, in_vslice_dummy_var_136: int, in_vslice_dummy_var_137: int, in_vslice_dummy_var_138: int) returns (out_CurrAddress: int, out_i_3: int, out_LastKey: int, out_DescAddress: int, out_Tmp_366: int, out_Tmp_370: int, out_vslice_dummy_var_136: int, out_vslice_dummy_var_137: int, out_vslice_dummy_var_138: int)
{

  entry:
    out_CurrAddress, out_i_3, out_LastKey, out_DescAddress, out_Tmp_366, out_Tmp_370, out_vslice_dummy_var_136, out_vslice_dummy_var_137, out_vslice_dummy_var_138 := in_CurrAddress, in_i_3, in_LastKey, in_DescAddress, in_Tmp_366, in_Tmp_370, in_vslice_dummy_var_136, in_vslice_dummy_var_137, in_vslice_dummy_var_138;
    goto L157, exit;

  exit:
    return;

  L157:
    assume {:nonnull} in_u_1 != 0;
    assume in_u_1 > 0;
    goto anon102_Else;

  anon102_Else:
    assume {:nonnull} in_u2 != 0;
    assume in_u2 > 0;
    out_CurrAddress := out_CurrAddress + 4;
    assume {:nonnull} in_u2 != 0;
    assume in_u2 > 0;
    goto anon123_Then, anon123_Else;

  anon123_Else:
    assume {:nonnull} in_UnitData_1 != 0;
    assume in_UnitData_1 > 0;
    assume {:nonnull} in_u2 != 0;
    assume in_u2 > 0;
    assume {:nonnull} in_UnitData_1 != 0;
    assume in_UnitData_1 > 0;
    assume {:nonnull} in_u2 != 0;
    assume in_u2 > 0;
    goto L166;

  L166:
    assume {:nonnull} in_u2 != 0;
    assume in_u2 > 0;
    goto anon104_Then, anon104_Else;

  anon104_Else:
    assume {:nonnull} in_UnitData_1 != 0;
    assume in_UnitData_1 > 0;
    assume {:nonnull} in_u2 != 0;
    assume in_u2 > 0;
    goto L169;

  L169:
    assume {:nonnull} in_u2 != 0;
    assume in_u2 > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    goto anon107_Then, anon107_Else;

  anon107_Else:
    assume {:partition} out_LastKey == 23;
    assume {:nonnull} in_u2 != 0;
    assume in_u2 > 0;
    havoc out_Tmp_366;
    assume {:nonnull} in_UnitData_1 != 0;
    assume in_UnitData_1 > 0;
    call {:si_unique_call 1175} out_vslice_dummy_var_136 := Av1394_ReadTextualDescriptor(in_BusExtension_27, uniUnitModelId__UNIT_DATA(in_UnitData_1), out_Tmp_366);
    goto anon124_Else;

  anon124_Else:
    assume {:partition} yogi_error != 1;
    goto L171;

  L171:
    assume {:nonnull} in_u2 != 0;
    assume in_u2 > 0;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    goto anon108_Then, anon108_Else;

  anon108_Else:
    assume {:partition} out_LastKey == 23;
    assume {:nonnull} in_u2 != 0;
    assume in_u2 > 0;
    havoc out_DescAddress;
    call {:si_unique_call 1177} out_vslice_dummy_var_137 := Av1394_QuadletRead(in_BusExtension_27, in_ulQuadlet, out_DescAddress);
    goto anon125_Else;

  anon125_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} in_u3 != 0;
    assume in_u3 > 0;
    assume {:nonnull} in_u3 != 0;
    assume in_u3 > 0;
    havoc out_Tmp_370;
    assume {:nonnull} in_UnitData_1 != 0;
    assume in_UnitData_1 > 0;
    call {:si_unique_call 1176} out_vslice_dummy_var_138 := Av1394_ReadTextualDescriptor(in_BusExtension_27, uniModelId__UNIT_DATA(in_UnitData_1), out_Tmp_370);
    goto anon126_Else;

  anon126_Else:
    assume {:partition} yogi_error != 1;
    goto L177;

  L177:
    assume {:nonnull} in_u2 != 0;
    assume in_u2 > 0;
    havoc out_LastKey;
    out_i_3 := out_i_3 + 1;
    goto L177_dummy;

  L177_dummy:
    call {:si_unique_call 1178} {:si_old_unique_call 1} out_CurrAddress, out_i_3, out_LastKey, out_DescAddress, out_Tmp_366, out_Tmp_370, out_vslice_dummy_var_136, out_vslice_dummy_var_137, out_vslice_dummy_var_138 := Av1394_GetUnitInfo_loop_L157(out_CurrAddress, out_i_3, in_u_1, in_sdv_315, out_LastKey, out_DescAddress, in_UnitDir, in_sdv_319, out_Tmp_366, in_ulQuadlet, in_u3, out_Tmp_370, in_u2, in_BusExtension_27, in_UnitData_1, out_vslice_dummy_var_136, out_vslice_dummy_var_137, out_vslice_dummy_var_138);
    return;

  anon108_Then:
    assume {:partition} out_LastKey != 23;
    goto L177;

  anon106_Then:
    goto L177;

  anon107_Then:
    assume {:partition} out_LastKey != 23;
    goto L171;

  anon105_Then:
    goto L171;

  anon104_Then:
    goto L169;

  anon123_Then:
    goto L166;
}



procedure {:LoopProcedure} Av1394_GetUnitInfo_loop_L157(in_CurrAddress: int, in_i_3: int, in_u_1: int, in_sdv_315: int, in_LastKey: int, in_DescAddress: int, in_UnitDir: int, in_sdv_319: int, in_Tmp_366: int, in_ulQuadlet: int, in_u3: int, in_Tmp_370: int, in_u2: int, in_BusExtension_27: int, in_UnitData_1: int, in_vslice_dummy_var_136: int, in_vslice_dummy_var_137: int, in_vslice_dummy_var_138: int) returns (out_CurrAddress: int, out_i_3: int, out_LastKey: int, out_DescAddress: int, out_Tmp_366: int, out_Tmp_370: int, out_vslice_dummy_var_136: int, out_vslice_dummy_var_137: int, out_vslice_dummy_var_138: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation Av1394_GetUnitInfo_loop_L31(in_CurrAddress: int, in_i_3: int, in_Tmp_363: int, in_Tmp_364: int, in_u_1: int, in_Tmp_365: int, in_LastKey: int, in_sdv_323: int, in_ntStatus_26: int, in_DescAddress_1: int, in_sdv_327: int, in_DescAddress_2: int, in_sdv_330: int, in_ulQuadlet: int, in_Tmp_369: int, in_u3: int, in_u2: int, in_BusExtension_27: int, in_UnitData_1: int, in_vslice_dummy_var_130: int, in_vslice_dummy_var_131: int, in_vslice_dummy_var_132: int, in_vslice_dummy_var_133: int, in_vslice_dummy_var_134: int, in_vslice_dummy_var_135: int) returns (out_CurrAddress: int, out_i_3: int, out_Tmp_363: int, out_Tmp_364: int, out_Tmp_365: int, out_LastKey: int, out_ntStatus_26: int, out_DescAddress_1: int, out_DescAddress_2: int, out_Tmp_369: int, out_vslice_dummy_var_130: int, out_vslice_dummy_var_131: int, out_vslice_dummy_var_132: int, out_vslice_dummy_var_133: int, out_vslice_dummy_var_134: int, out_vslice_dummy_var_135: int)
{

  entry:
    out_CurrAddress, out_i_3, out_Tmp_363, out_Tmp_364, out_Tmp_365, out_LastKey, out_ntStatus_26, out_DescAddress_1, out_DescAddress_2, out_Tmp_369, out_vslice_dummy_var_130, out_vslice_dummy_var_131, out_vslice_dummy_var_132, out_vslice_dummy_var_133, out_vslice_dummy_var_134, out_vslice_dummy_var_135 := in_CurrAddress, in_i_3, in_Tmp_363, in_Tmp_364, in_Tmp_365, in_LastKey, in_ntStatus_26, in_DescAddress_1, in_DescAddress_2, in_Tmp_369, in_vslice_dummy_var_130, in_vslice_dummy_var_131, in_vslice_dummy_var_132, in_vslice_dummy_var_133, in_vslice_dummy_var_134, in_vslice_dummy_var_135;
    goto L31, exit;

  exit:
    return;

  L31:
    assume {:nonnull} in_u_1 != 0;
    assume in_u_1 > 0;
    goto anon86_Else;

  anon86_Else:
    out_CurrAddress := out_CurrAddress + 4;
    call {:si_unique_call 1179} out_ntStatus_26 := Av1394_QuadletRead(in_BusExtension_27, in_ulQuadlet, out_CurrAddress);
    goto anon110_Else;

  anon110_Else:
    assume {:partition} yogi_error != 1;
    goto anon87_Then;

  anon87_Then:
    assume {:partition} 0 <= out_ntStatus_26;
    assume {:nonnull} in_u2 != 0;
    assume in_u2 > 0;
    assume {:nonnull} in_u2 != 0;
    assume in_u2 > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    assume {:nonnull} in_UnitData_1 != 0;
    assume in_UnitData_1 > 0;
    assume {:nonnull} in_u2 != 0;
    assume in_u2 > 0;
    goto L45;

  L45:
    assume {:nonnull} in_u2 != 0;
    assume in_u2 > 0;
    goto anon88_Then, anon88_Else;

  anon88_Else:
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:partition} out_LastKey == 3;
    assume {:nonnull} in_u2 != 0;
    assume in_u2 > 0;
    havoc out_Tmp_369;
    assume {:nonnull} in_UnitData_1 != 0;
    assume in_UnitData_1 > 0;
    call {:si_unique_call 1180} out_vslice_dummy_var_130 := Av1394_ReadTextualDescriptor(in_BusExtension_27, uniVendorId__UNIT_DATA(in_UnitData_1), out_Tmp_369);
    goto anon112_Else;

  anon112_Else:
    assume {:partition} yogi_error != 1;
    goto L47;

  L47:
    assume {:nonnull} in_u2 != 0;
    assume in_u2 > 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    goto anon92_Then, anon92_Else;

  anon92_Else:
    assume {:partition} out_LastKey == 3;
    assume {:nonnull} in_u2 != 0;
    assume in_u2 > 0;
    havoc out_DescAddress_2;
    call {:si_unique_call 1182} out_vslice_dummy_var_131 := Av1394_QuadletRead(in_BusExtension_27, in_ulQuadlet, out_DescAddress_2);
    goto anon113_Else;

  anon113_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} in_u3 != 0;
    assume in_u3 > 0;
    assume {:nonnull} in_u3 != 0;
    assume in_u3 > 0;
    havoc out_Tmp_364;
    assume {:nonnull} in_UnitData_1 != 0;
    assume in_UnitData_1 > 0;
    call {:si_unique_call 1181} out_vslice_dummy_var_132 := Av1394_ReadTextualDescriptor(in_BusExtension_27, uniVendorId__UNIT_DATA(in_UnitData_1), out_Tmp_364);
    goto anon114_Else;

  anon114_Else:
    assume {:partition} yogi_error != 1;
    goto L53;

  L53:
    assume {:nonnull} in_u2 != 0;
    assume in_u2 > 0;
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:nonnull} in_UnitData_1 != 0;
    assume in_UnitData_1 > 0;
    assume {:nonnull} in_u2 != 0;
    assume in_u2 > 0;
    goto L68;

  L68:
    assume {:nonnull} in_u2 != 0;
    assume in_u2 > 0;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:partition} out_LastKey == 23;
    assume {:nonnull} in_u2 != 0;
    assume in_u2 > 0;
    havoc out_Tmp_365;
    assume {:nonnull} in_UnitData_1 != 0;
    assume in_UnitData_1 > 0;
    call {:si_unique_call 1183} out_vslice_dummy_var_133 := Av1394_ReadTextualDescriptor(in_BusExtension_27, uniModelId__UNIT_DATA(in_UnitData_1), out_Tmp_365);
    goto anon115_Else;

  anon115_Else:
    assume {:partition} yogi_error != 1;
    goto L70;

  L70:
    assume {:nonnull} in_u2 != 0;
    assume in_u2 > 0;
    goto anon94_Then, anon94_Else;

  anon94_Else:
    goto anon96_Then, anon96_Else;

  anon96_Else:
    assume {:partition} out_LastKey == 23;
    assume {:nonnull} in_u2 != 0;
    assume in_u2 > 0;
    havoc out_DescAddress_1;
    call {:si_unique_call 1185} out_vslice_dummy_var_134 := Av1394_QuadletRead(in_BusExtension_27, in_ulQuadlet, out_DescAddress_1);
    goto anon116_Else;

  anon116_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} in_u3 != 0;
    assume in_u3 > 0;
    assume {:nonnull} in_u3 != 0;
    assume in_u3 > 0;
    havoc out_Tmp_363;
    assume {:nonnull} in_UnitData_1 != 0;
    assume in_UnitData_1 > 0;
    call {:si_unique_call 1184} out_vslice_dummy_var_135 := Av1394_ReadTextualDescriptor(in_BusExtension_27, uniModelId__UNIT_DATA(in_UnitData_1), out_Tmp_363);
    goto anon117_Else;

  anon117_Else:
    assume {:partition} yogi_error != 1;
    goto L76;

  L76:
    assume {:nonnull} in_u2 != 0;
    assume in_u2 > 0;
    havoc out_LastKey;
    out_i_3 := out_i_3 + 1;
    goto L76_dummy;

  L76_dummy:
    call {:si_unique_call 1186} {:si_old_unique_call 1} out_CurrAddress, out_i_3, out_Tmp_363, out_Tmp_364, out_Tmp_365, out_LastKey, out_ntStatus_26, out_DescAddress_1, out_DescAddress_2, out_Tmp_369, out_vslice_dummy_var_130, out_vslice_dummy_var_131, out_vslice_dummy_var_132, out_vslice_dummy_var_133, out_vslice_dummy_var_134, out_vslice_dummy_var_135 := Av1394_GetUnitInfo_loop_L31(out_CurrAddress, out_i_3, out_Tmp_363, out_Tmp_364, in_u_1, out_Tmp_365, out_LastKey, in_sdv_323, out_ntStatus_26, out_DescAddress_1, in_sdv_327, out_DescAddress_2, in_sdv_330, in_ulQuadlet, out_Tmp_369, in_u3, in_u2, in_BusExtension_27, in_UnitData_1, out_vslice_dummy_var_130, out_vslice_dummy_var_131, out_vslice_dummy_var_132, out_vslice_dummy_var_133, out_vslice_dummy_var_134, out_vslice_dummy_var_135);
    return;

  anon96_Then:
    assume {:partition} out_LastKey != 23;
    goto L76;

  anon94_Then:
    goto L76;

  anon95_Then:
    assume {:partition} out_LastKey != 23;
    goto L70;

  anon93_Then:
    goto L70;

  anon91_Then:
    goto L68;

  anon92_Then:
    assume {:partition} out_LastKey != 3;
    goto L53;

  anon89_Then:
    goto L53;

  anon90_Then:
    assume {:partition} out_LastKey != 3;
    goto L47;

  anon88_Then:
    goto L47;

  anon111_Then:
    goto L45;
}



procedure {:LoopProcedure} Av1394_GetUnitInfo_loop_L31(in_CurrAddress: int, in_i_3: int, in_Tmp_363: int, in_Tmp_364: int, in_u_1: int, in_Tmp_365: int, in_LastKey: int, in_sdv_323: int, in_ntStatus_26: int, in_DescAddress_1: int, in_sdv_327: int, in_DescAddress_2: int, in_sdv_330: int, in_ulQuadlet: int, in_Tmp_369: int, in_u3: int, in_u2: int, in_BusExtension_27: int, in_UnitData_1: int, in_vslice_dummy_var_130: int, in_vslice_dummy_var_131: int, in_vslice_dummy_var_132: int, in_vslice_dummy_var_133: int, in_vslice_dummy_var_134: int, in_vslice_dummy_var_135: int) returns (out_CurrAddress: int, out_i_3: int, out_Tmp_363: int, out_Tmp_364: int, out_Tmp_365: int, out_LastKey: int, out_ntStatus_26: int, out_DescAddress_1: int, out_DescAddress_2: int, out_Tmp_369: int, out_vslice_dummy_var_130: int, out_vslice_dummy_var_131: int, out_vslice_dummy_var_132: int, out_vslice_dummy_var_133: int, out_vslice_dummy_var_134: int, out_vslice_dummy_var_135: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation Av1394_AddConfigRomEntry_loop_L55(in_i_4: int, in_Tmp_382: int, in_sdv_346: int, in_CromEntry: int) returns (out_i_4: int, out_Tmp_382: int)
{

  entry:
    out_i_4, out_Tmp_382 := in_i_4, in_Tmp_382;
    goto L55, exit;

  exit:
    return;

  L55:
    assume {:CounterLoop 3} {:Counter "i_4"} true;
    goto anon25_Else;

  anon25_Else:
    assume {:partition} 3 > out_i_4;
    out_Tmp_382 := in_CromEntry;
    assume {:nonnull} out_Tmp_382 != 0;
    assume out_Tmp_382 > 0;
    out_i_4 := out_i_4 + 1;
    goto anon25_Else_dummy;

  anon25_Else_dummy:
    havoc out_i_4;
    return;
}



procedure {:LoopProcedure} Av1394_AddConfigRomEntry_loop_L55(in_i_4: int, in_Tmp_382: int, in_sdv_346: int, in_CromEntry: int) returns (out_i_4: int, out_Tmp_382: int);
  free ensures {:va_keep} out_Tmp_382 == in_CromEntry || out_Tmp_382 == in_Tmp_382;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation Av1394_ReadTextualDescriptor_loop_L70(in_u_2: int, in_Tmp_448: int, in_n_1: int, in_ulUnicode: int, in_Tmp_452: int, in_Tmp_454: int, in_Tmp_455: int, in_Tmp_457: int) returns (out_Tmp_448: int, out_n_1: int, out_Tmp_452: int, out_Tmp_454: int, out_Tmp_455: int, out_Tmp_457: int)
{

  entry:
    out_Tmp_448, out_n_1, out_Tmp_452, out_Tmp_454, out_Tmp_455, out_Tmp_457 := in_Tmp_448, in_n_1, in_Tmp_452, in_Tmp_454, in_Tmp_455, in_Tmp_457;
    goto L70, exit;

  exit:
    return;

  L70:
    assume {:CounterLoop 4} {:Counter "n_1"} true;
    goto anon45_Else;

  anon45_Else:
    assume {:partition} 4 > out_n_1;
    out_Tmp_448 := out_n_1;
    assume {:nonnull} in_u_2 != 0;
    assume in_u_2 > 0;
    goto anon53_Else;

  anon53_Else:
    out_Tmp_455 := out_n_1;
    assume {:nonnull} in_u_2 != 0;
    assume in_u_2 > 0;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    goto L76;

  L76:
    out_Tmp_454 := out_n_1;
    assume {:nonnull} in_u_2 != 0;
    assume in_u_2 > 0;
    goto L77;

  L77:
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} BAND(in_ulUnicode, 0) != 0;
    out_n_1 := out_n_1 + 1;
    goto L78;

  L78:
    out_n_1 := out_n_1 + 1;
    goto L78_dummy;

  L78_dummy:
    call {:si_unique_call 1187} {:si_old_unique_call 1} out_Tmp_448, out_n_1, out_Tmp_452, out_Tmp_454, out_Tmp_455, out_Tmp_457 := Av1394_ReadTextualDescriptor_loop_L70(in_u_2, out_Tmp_448, out_n_1, in_ulUnicode, out_Tmp_452, out_Tmp_454, out_Tmp_455, out_Tmp_457);
    return;

  anon46_Then:
    assume {:partition} BAND(in_ulUnicode, 0) == 0;
    goto L78;

  anon54_Then:
    out_Tmp_452 := out_n_1;
    assume {:nonnull} in_u_2 != 0;
    assume in_u_2 > 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    out_Tmp_457 := out_n_1;
    assume {:nonnull} in_u_2 != 0;
    assume in_u_2 > 0;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    goto L77;

  anon56_Then:
    goto L76;

  anon55_Then:
    goto L76;
}



procedure {:LoopProcedure} Av1394_ReadTextualDescriptor_loop_L70(in_u_2: int, in_Tmp_448: int, in_n_1: int, in_ulUnicode: int, in_Tmp_452: int, in_Tmp_454: int, in_Tmp_455: int, in_Tmp_457: int) returns (out_Tmp_448: int, out_n_1: int, out_Tmp_452: int, out_Tmp_454: int, out_Tmp_455: int, out_Tmp_457: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation Av1394_ReadTextualDescriptor_loop_L60(in_i_5: int, in_DataLength: int, in_u_2: int, in_Tmp_448: int, in_pData: int, in_n_1: int, in_ulUnicode: int, in_Tmp_449: int, in_ntStatus_38: int, in_Tmp_452: int, in_Tmp_454: int, in_Tmp_455: int, in_Tmp_457: int, in_BusExtension_39: int, in_Address_1: int) returns (out_i_5: int, out_Tmp_448: int, out_n_1: int, out_Tmp_449: int, out_ntStatus_38: int, out_Tmp_452: int, out_Tmp_454: int, out_Tmp_455: int, out_Tmp_457: int)
{

  entry:
    out_i_5, out_Tmp_448, out_n_1, out_Tmp_449, out_ntStatus_38, out_Tmp_452, out_Tmp_454, out_Tmp_455, out_Tmp_457 := in_i_5, in_Tmp_448, in_n_1, in_Tmp_449, in_ntStatus_38, in_Tmp_452, in_Tmp_454, in_Tmp_455, in_Tmp_457;
    goto L60, exit;

  exit:
    return;

  L60:
    goto anon43_Then;

  anon43_Then:
    assume {:partition} out_i_5 < in_DataLength;
    out_Tmp_449 := in_Address_1 + 4 * out_i_5;
    assume {:nonnull} in_u_2 != 0;
    assume in_u_2 > 0;
    call {:si_unique_call 1190} out_ntStatus_38 := Av1394_QuadletRead(in_BusExtension_39, asUlong_unnamed_tag_70(in_u_2), out_Tmp_449);
    goto anon52_Else;

  anon52_Else:
    assume {:partition} yogi_error != 1;
    goto anon44_Then;

  anon44_Then:
    assume {:partition} 0 <= out_ntStatus_38;
    out_n_1 := 0;
    goto L70;

  L70:
    call {:si_unique_call 1189} out_Tmp_448, out_n_1, out_Tmp_452, out_Tmp_454, out_Tmp_455, out_Tmp_457 := Av1394_ReadTextualDescriptor_loop_L70(in_u_2, out_Tmp_448, out_n_1, in_ulUnicode, out_Tmp_452, out_Tmp_454, out_Tmp_455, out_Tmp_457);
    goto L70_last;

  L70_last:
    assume {:CounterLoop 4} {:Counter "n_1"} true;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} 4 > out_n_1;
    out_Tmp_448 := out_n_1;
    assume {:nonnull} in_u_2 != 0;
    assume in_u_2 > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    out_Tmp_455 := out_n_1;
    assume {:nonnull} in_u_2 != 0;
    assume in_u_2 > 0;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    goto L76;

  L76:
    out_Tmp_454 := out_n_1;
    assume {:nonnull} in_u_2 != 0;
    assume in_u_2 > 0;
    goto L77;

  L77:
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} BAND(in_ulUnicode, 0) != 0;
    out_n_1 := out_n_1 + 1;
    goto L78;

  L78:
    out_n_1 := out_n_1 + 1;
    assume false;
    return;

  anon46_Then:
    assume {:partition} BAND(in_ulUnicode, 0) == 0;
    goto L78;

  anon54_Then:
    out_Tmp_452 := out_n_1;
    assume {:nonnull} in_u_2 != 0;
    assume in_u_2 > 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    out_Tmp_457 := out_n_1;
    assume {:nonnull} in_u_2 != 0;
    assume in_u_2 > 0;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    goto L77;

  anon56_Then:
    goto L76;

  anon55_Then:
    goto L76;

  anon53_Then:
    goto L71;

  L71:
    call {:si_unique_call 1188} sdv_RtlCopyMemory(0, 0, 4);
    out_i_5 := out_i_5 + 1;
    goto L71_dummy;

  L71_dummy:
    call {:si_unique_call 1191} {:si_old_unique_call 1} out_i_5, out_Tmp_448, out_n_1, out_Tmp_449, out_ntStatus_38, out_Tmp_452, out_Tmp_454, out_Tmp_455, out_Tmp_457 := Av1394_ReadTextualDescriptor_loop_L60(out_i_5, in_DataLength, in_u_2, out_Tmp_448, in_pData, out_n_1, in_ulUnicode, out_Tmp_449, out_ntStatus_38, out_Tmp_452, out_Tmp_454, out_Tmp_455, out_Tmp_457, in_BusExtension_39, in_Address_1);
    return;

  anon45_Then:
    assume {:partition} out_n_1 >= 4;
    goto L71;
}



procedure {:LoopProcedure} Av1394_ReadTextualDescriptor_loop_L60(in_i_5: int, in_DataLength: int, in_u_2: int, in_Tmp_448: int, in_pData: int, in_n_1: int, in_ulUnicode: int, in_Tmp_449: int, in_ntStatus_38: int, in_Tmp_452: int, in_Tmp_454: int, in_Tmp_455: int, in_Tmp_457: int, in_BusExtension_39: int, in_Address_1: int) returns (out_i_5: int, out_Tmp_448: int, out_n_1: int, out_Tmp_449: int, out_ntStatus_38: int, out_Tmp_452: int, out_Tmp_454: int, out_Tmp_455: int, out_Tmp_457: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_invoke_on_success, LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation Av1394_QuadletRead_loop_L17(in_Retries: int, in_Irp_35: int, in_Mdl_1: int, in_Irb_20: int, in_Tmp_467: int, in_StackSize_21: int, in_sdv_415: int, in_ntStatus_40: int, in_BusExtension_41: int, in_Address_2: int, in_vslice_dummy_var_165: int) returns (out_Retries: int, out_Irp_35: int, out_Mdl_1: int, out_Irb_20: int, out_Tmp_467: int, out_sdv_415: int, out_ntStatus_40: int, out_vslice_dummy_var_165: int)
{
  var vslice_dummy_var_312: int;

  entry:
    out_Retries, out_Irp_35, out_Mdl_1, out_Irb_20, out_Tmp_467, out_sdv_415, out_ntStatus_40, out_vslice_dummy_var_165 := in_Retries, in_Irp_35, in_Mdl_1, in_Irb_20, in_Tmp_467, in_sdv_415, in_ntStatus_40, in_vslice_dummy_var_165;
    goto L17, exit;

  exit:
    return;

  L17:
    call {:si_unique_call 1192} out_Irp_35 := IoAllocateIrp(in_StackSize_21, 0);
    call {:si_unique_call 1193} out_sdv_415 := sdv_ExAllocateFromNPagedLookasideList(0);
    out_Irb_20 := out_sdv_415;
    goto anon33_Else;

  anon33_Else:
    assume {:partition} out_Irp_35 != 0;
    goto anon26_Else;

  anon26_Else:
    assume {:partition} out_Irb_20 != 0;
    call {:si_unique_call 1198} out_Mdl_1 := IoAllocateMdl(0, 4, 0, 0, 0);
    goto anon27_Else;

  anon27_Else:
    assume {:partition} out_Mdl_1 != 0;
    assume {:nonnull} out_Irb_20 != 0;
    assume out_Irb_20 > 0;
    assume {:nonnull} out_Irb_20 != 0;
    assume out_Irb_20 > 0;
    assume {:nonnull} out_Irb_20 != 0;
    assume out_Irb_20 > 0;
    assume {:nonnull} out_Irb_20 != 0;
    assume out_Irb_20 > 0;
    assume {:nonnull} out_Irb_20 != 0;
    assume out_Irb_20 > 0;
    assume {:nonnull} out_Irb_20 != 0;
    assume out_Irb_20 > 0;
    assume {:nonnull} out_Irb_20 != 0;
    assume out_Irb_20 > 0;
    assume {:nonnull} out_Irb_20 != 0;
    assume out_Irb_20 > 0;
    assume {:nonnull} in_BusExtension_41 != 0;
    assume in_BusExtension_41 > 0;
    assume {:nonnull} out_Irb_20 != 0;
    assume out_Irb_20 > 0;
    assume {:nonnull} out_Irb_20 != 0;
    assume out_Irb_20 > 0;
    assume {:nonnull} out_Irb_20 != 0;
    assume out_Irb_20 > 0;
    assume {:nonnull} out_Irb_20 != 0;
    assume out_Irb_20 > 0;
    assume {:nonnull} out_Irb_20 != 0;
    assume out_Irb_20 > 0;
    assume {:nonnull} in_BusExtension_41 != 0;
    assume in_BusExtension_41 > 0;
    havoc vslice_dummy_var_312;
    call {:si_unique_call 1197} out_ntStatus_40 := Av_SubmitIrpSynch(vslice_dummy_var_312, out_Irp_35, out_Irb_20);
    goto anon34_Else;

  anon34_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1195} IoFreeIrp(0);
    assume {:nonnull} in_BusExtension_41 != 0;
    assume in_BusExtension_41 > 0;
    call {:si_unique_call 1196} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(in_BusExtension_41), out_Irb_20);
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} out_Mdl_1 != 0;
    call {:si_unique_call 1194} IoFreeMdl(0);
    goto L61;

  L61:
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} out_ntStatus_40 == -1072562032;
    call {:si_unique_call 1199} out_vslice_dummy_var_165 := Av1394_GetGenerationCount(in_BusExtension_41);
    goto anon35_Else;

  anon35_Else:
    assume {:partition} yogi_error != 1;
    goto L69;

  L69:
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} out_ntStatus_40 != -1072562032;
    out_Tmp_467 := out_Retries;
    out_Retries := out_Retries - 1;
    goto anon36_Else;

  anon36_Else:
    assume {:partition} out_Tmp_467 != 0;
    goto anon36_Else_dummy;

  anon36_Else_dummy:
    goto L_BAF_4;

  L_BAF_4:
    call {:si_unique_call 1200} {:si_old_unique_call 1} out_Retries, out_Irp_35, out_Mdl_1, out_Irb_20, out_Tmp_467, out_sdv_415, out_ntStatus_40, out_vslice_dummy_var_165 := Av1394_QuadletRead_loop_L17(out_Retries, out_Irp_35, out_Mdl_1, out_Irb_20, out_Tmp_467, in_StackSize_21, out_sdv_415, out_ntStatus_40, in_BusExtension_41, in_Address_2, out_vslice_dummy_var_165);
    return;

  anon31_Then:
    assume {:partition} out_ntStatus_40 == -1072562032;
    goto anon31_Then_dummy;

  anon31_Then_dummy:
    goto L_BAF_4;

  anon29_Then:
    assume {:partition} out_ntStatus_40 != -1072562032;
    goto anon30_Else;

  anon30_Else:
    assume {:partition} out_ntStatus_40 < 0;
    goto L69;

  anon28_Then:
    assume {:partition} out_Mdl_1 == 0;
    goto L61;
}



procedure {:LoopProcedure} Av1394_QuadletRead_loop_L17(in_Retries: int, in_Irp_35: int, in_Mdl_1: int, in_Irb_20: int, in_Tmp_467: int, in_StackSize_21: int, in_sdv_415: int, in_ntStatus_40: int, in_BusExtension_41: int, in_Address_2: int, in_vslice_dummy_var_165: int) returns (out_Retries: int, out_Irp_35: int, out_Mdl_1: int, out_Irb_20: int, out_Tmp_467: int, out_sdv_415: int, out_ntStatus_40: int, out_vslice_dummy_var_165: int);
  modifies Mem_T.CompletionRoutine__IO_STACK_LOCATION, alloc, sdv_invoke_on_success, LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation AvCip_ProcessListenPacket#0_loop_L94(in_EmiStatus: int, in_Tmp_251: int, in_Tmp_252: int, in_Tmp_254: int, in_CipData: int, in_Tmp_255: int, in_Tmp_256: int, in_Tmp_261: int, in_CopySize: int, in_OddEvenStatus: int, in_sdv_214: int, in_Tmp_263: int, in_Tmp_267: int, in_Tmp_268: int, in_timestamp: int, in_BusBuffer: int, in_Tmp_269: int, in_FrameContext: int, in_boogieTmp: int) returns (out_Tmp_251: int, out_Tmp_252: int, out_Tmp_254: int, out_Tmp_255: int, out_Tmp_256: int, out_Tmp_261: int, out_CopySize: int, out_sdv_214: int, out_Tmp_263: int, out_Tmp_267: int, out_Tmp_268: int, out_Tmp_269: int, out_FrameContext: int, out_boogieTmp: int)
{

  entry:
    out_Tmp_251, out_Tmp_252, out_Tmp_254, out_Tmp_255, out_Tmp_256, out_Tmp_261, out_CopySize, out_sdv_214, out_Tmp_263, out_Tmp_267, out_Tmp_268, out_Tmp_269, out_FrameContext, out_boogieTmp := in_Tmp_251, in_Tmp_252, in_Tmp_254, in_Tmp_255, in_Tmp_256, in_Tmp_261, in_CopySize, in_sdv_214, in_Tmp_263, in_Tmp_267, in_Tmp_268, in_Tmp_269, in_FrameContext, in_boogieTmp;
    goto L94, exit;

  exit:
    return;

  L94:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon106_Else;

  anon106_Else:
    goto anon109_Then, anon109_Else;

  anon109_Else:
    assume {:partition} out_FrameContext != 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    havoc out_CopySize;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon125_Then, anon125_Else;

  anon125_Else:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    out_Tmp_267 := in_BusBuffer;
    assume {:nonnull} out_Tmp_267 != 0;
    assume out_Tmp_267 > 0;
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
    goto L113;

  L113:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon110_Then, anon110_Else;

  anon110_Else:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    out_CopySize := out_CopySize - 4;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    call {:si_unique_call 1202} sdv_RtlCopyMemory(0, 0, out_CopySize);
    goto L128;

  L128:
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon126_Then, anon126_Else;

  anon126_Else:
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_269;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_268;
    assume {:nonnull} out_Tmp_268 != 0;
    assume out_Tmp_268 > 0;
    assume {:nonnull} out_Tmp_269 != 0;
    assume out_Tmp_269 > 0;
    goto L130;

  L130:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon113_Then, anon113_Else;

  anon113_Else:
    call {:si_unique_call 1204} out_sdv_214 := AvCip_ValidateSourcePacket(in_CipData, out_FrameContext);
    goto anon115_Then, anon115_Else;

  anon115_Else:
    assume {:partition} out_sdv_214 != 0;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_255;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_254;
    assume {:nonnull} out_Tmp_254 != 0;
    assume out_Tmp_254 > 0;
    assume {:nonnull} out_Tmp_255 != 0;
    assume out_Tmp_255 > 0;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon127_Then, anon127_Else;

  anon127_Else:
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_252;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_263;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    assume {:nonnull} out_Tmp_252 != 0;
    assume out_Tmp_252 > 0;
    assume {:nonnull} out_Tmp_263 != 0;
    assume out_Tmp_263 > 0;
    goto L132;

  L132:
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_256;
    assume {:nonnull} out_Tmp_256 != 0;
    assume out_Tmp_256 > 0;
    havoc out_Tmp_261;
    call {:si_unique_call 1205} out_FrameContext := AvCip_ListenFrameNotification(in_CipData, out_FrameContext, out_Tmp_261);
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon116_Then, anon116_Else;

  anon116_Else:
    goto anon117_Then, anon117_Else;

  anon117_Else:
    assume {:partition} out_FrameContext != 0;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_251;
    assume {:nonnull} out_Tmp_251 != 0;
    assume out_Tmp_251 > 0;
    goto L109;

  L109:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    call {:si_unique_call 1201} out_boogieTmp := corral_nondet();
    goto L109_dummy;

  L109_dummy:
    call {:si_unique_call 1206} {:si_old_unique_call 1} out_Tmp_251, out_Tmp_252, out_Tmp_254, out_Tmp_255, out_Tmp_256, out_Tmp_261, out_CopySize, out_sdv_214, out_Tmp_263, out_Tmp_267, out_Tmp_268, out_Tmp_269, out_FrameContext, out_boogieTmp := AvCip_ProcessListenPacket#0_loop_L94(in_EmiStatus, out_Tmp_251, out_Tmp_252, out_Tmp_254, in_CipData, out_Tmp_255, out_Tmp_256, out_Tmp_261, out_CopySize, in_OddEvenStatus, out_sdv_214, out_Tmp_263, out_Tmp_267, out_Tmp_268, in_timestamp, in_BusBuffer, out_Tmp_269, out_FrameContext, out_boogieTmp);
    return;

  anon117_Then:
    assume {:partition} out_FrameContext == 0;
    goto L109;

  anon116_Then:
    goto L109;

  anon114_Then:
    goto L109;

  anon127_Then:
    goto L132;

  anon115_Then:
    assume {:partition} out_sdv_214 == 0;
    goto L132;

  anon113_Then:
    goto L132;

  anon126_Then:
    goto L130;

  anon112_Then:
    goto L120;

  L120:
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    call {:si_unique_call 1203} sdv_RtlCopyMemory(0, 0, out_CopySize);
    goto L128;

  anon110_Then:
    goto L120;

  anon111_Then:
    goto L113;

  anon125_Then:
    goto L113;

  anon109_Then:
    assume {:partition} out_FrameContext == 0;
    goto L109;
}



procedure {:LoopProcedure} AvCip_ProcessListenPacket#0_loop_L94(in_EmiStatus: int, in_Tmp_251: int, in_Tmp_252: int, in_Tmp_254: int, in_CipData: int, in_Tmp_255: int, in_Tmp_256: int, in_Tmp_261: int, in_CopySize: int, in_OddEvenStatus: int, in_sdv_214: int, in_Tmp_263: int, in_Tmp_267: int, in_Tmp_268: int, in_timestamp: int, in_BusBuffer: int, in_Tmp_269: int, in_FrameContext: int, in_boogieTmp: int) returns (out_Tmp_251: int, out_Tmp_252: int, out_Tmp_254: int, out_Tmp_255: int, out_Tmp_256: int, out_Tmp_261: int, out_CopySize: int, out_sdv_214: int, out_Tmp_263: int, out_Tmp_267: int, out_Tmp_268: int, out_Tmp_269: int, out_FrameContext: int, out_boogieTmp: int);
  modifies alloc;
  free ensures {:va_keep} out_sdv_214 == 0 || out_sdv_214 == in_sdv_214;
  free ensures {:va_keep} out_Tmp_267 == in_Tmp_267 || out_Tmp_267 == in_BusBuffer;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation AvCip_ProcessListenPacket#0_loop_L33(in_i_1: int, in_Tmp_250: int, in_EmiStatus: int, in_Tmp_251: int, in_Tmp_252: int, in_Tmp_253: int, in_Tmp_254: int, in_CipData: int, in_Tmp_255: int, in_DescriptorData: int, in_Tmp_256: int, in_Tmp_257: int, in_Tmp_258: int, in_Tmp_259: int, in_Tmp_261: int, in_CopySize: int, in_OddEvenStatus: int, in_sdv_214: int, in_TsHeader: int, in_Tmp_263: int, in_Tmp_264: int, in_Tmp_266: int, in_Tmp_267: int, in_Tmp_268: int, in_timestamp: int, in_BusBuffer: int, in_Tmp_269: int, in_FrameContext: int, in_SourceLength: int, in_boogieTmp: int) returns (out_i_1: int, out_Tmp_250: int, out_EmiStatus: int, out_Tmp_251: int, out_Tmp_252: int, out_Tmp_253: int, out_Tmp_254: int, out_Tmp_255: int, out_Tmp_256: int, out_Tmp_257: int, out_Tmp_258: int, out_Tmp_259: int, out_Tmp_261: int, out_CopySize: int, out_OddEvenStatus: int, out_sdv_214: int, out_Tmp_263: int, out_Tmp_264: int, out_Tmp_266: int, out_Tmp_267: int, out_Tmp_268: int, out_BusBuffer: int, out_Tmp_269: int, out_FrameContext: int, out_SourceLength: int, out_boogieTmp: int)
{

  entry:
    out_i_1, out_Tmp_250, out_EmiStatus, out_Tmp_251, out_Tmp_252, out_Tmp_253, out_Tmp_254, out_Tmp_255, out_Tmp_256, out_Tmp_257, out_Tmp_258, out_Tmp_259, out_Tmp_261, out_CopySize, out_OddEvenStatus, out_sdv_214, out_Tmp_263, out_Tmp_264, out_Tmp_266, out_Tmp_267, out_Tmp_268, out_BusBuffer, out_Tmp_269, out_FrameContext, out_SourceLength, out_boogieTmp := in_i_1, in_Tmp_250, in_EmiStatus, in_Tmp_251, in_Tmp_252, in_Tmp_253, in_Tmp_254, in_Tmp_255, in_Tmp_256, in_Tmp_257, in_Tmp_258, in_Tmp_259, in_Tmp_261, in_CopySize, in_OddEvenStatus, in_sdv_214, in_Tmp_263, in_Tmp_264, in_Tmp_266, in_Tmp_267, in_Tmp_268, in_BusBuffer, in_Tmp_269, in_FrameContext, in_SourceLength, in_boogieTmp;
    goto L33, exit;

  exit:
    return;

  L33:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon90_Else;

  anon90_Else:
    assume {:nonnull} in_DescriptorData != 0;
    assume in_DescriptorData > 0;
    havoc out_BusBuffer;
    call {:si_unique_call 1210} sdv_RtlCopyMemory(0, 0, 4);
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    assume {:nonnull} in_TsHeader != 0;
    assume in_TsHeader > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    call {:si_unique_call 1211} out_boogieTmp := corral_nondet();
    call {:si_unique_call 1212} sdv_RtlCopyMemory(0, 0, 4);
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    call {:si_unique_call 1213} out_boogieTmp := corral_nondet();
    call {:si_unique_call 1214} sdv_RtlCopyMemory(0, 0, 8);
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon120_Then, anon120_Else;

  anon120_Else:
    goto L56;

  L56:
    out_i_1 := out_i_1 + 1;
    goto L56_dummy;

  L56_dummy:
    call {:si_unique_call 1224} {:si_old_unique_call 1} out_i_1, out_Tmp_250, out_EmiStatus, out_Tmp_251, out_Tmp_252, out_Tmp_253, out_Tmp_254, out_Tmp_255, out_Tmp_256, out_Tmp_257, out_Tmp_258, out_Tmp_259, out_Tmp_261, out_CopySize, out_OddEvenStatus, out_sdv_214, out_Tmp_263, out_Tmp_264, out_Tmp_266, out_Tmp_267, out_Tmp_268, out_BusBuffer, out_Tmp_269, out_FrameContext, out_SourceLength, out_boogieTmp := AvCip_ProcessListenPacket#0_loop_L33(out_i_1, out_Tmp_250, out_EmiStatus, out_Tmp_251, out_Tmp_252, out_Tmp_253, out_Tmp_254, in_CipData, out_Tmp_255, in_DescriptorData, out_Tmp_256, out_Tmp_257, out_Tmp_258, out_Tmp_259, out_Tmp_261, out_CopySize, out_OddEvenStatus, out_sdv_214, in_TsHeader, out_Tmp_263, out_Tmp_264, out_Tmp_266, out_Tmp_267, out_Tmp_268, in_timestamp, out_BusBuffer, out_Tmp_269, out_FrameContext, out_SourceLength, out_boogieTmp);
    return;

  anon120_Then:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    havoc out_Tmp_264;
    goto L59;

  L59:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    call {:si_unique_call 1208} out_boogieTmp := corral_nondet();
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    call {:si_unique_call 1209} out_boogieTmp := corral_nondet();
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon92_Then, anon92_Else;

  anon92_Else:
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:partition} out_FrameContext != 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    havoc out_SourceLength;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon122_Then, anon122_Else;

  anon122_Else:
    out_SourceLength := out_SourceLength - 4;
    goto L71;

  L71:
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    goto anon95_Then, anon95_Else;

  anon95_Else:
    goto L67;

  L67:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon94_Then, anon94_Else;

  anon94_Else:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon97_Then, anon97_Else;

  anon97_Else:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto L74;

  L74:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon96_Then, anon96_Else;

  anon96_Else:
    goto L155;

  L155:
    goto anon118_Then, anon118_Else;

  anon118_Else:
    assume {:partition} out_FrameContext != 0;
    call {:si_unique_call 1207} out_FrameContext := AvCip_ListenFrameNotification(in_CipData, out_FrameContext, 1);
    goto L56;

  anon118_Then:
    assume {:partition} out_FrameContext == 0;
    goto L56;

  anon96_Then:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon98_Then, anon98_Else;

  anon98_Else:
    goto L155;

  anon98_Then:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon99_Then, anon99_Else;

  anon99_Else:
    goto L155;

  anon99_Then:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon100_Then, anon100_Else;

  anon100_Else:
    goto L155;

  anon100_Then:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon101_Then, anon101_Else;

  anon101_Else:
    goto L155;

  anon101_Then:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon102_Then, anon102_Else;

  anon102_Else:
    goto L155;

  anon102_Then:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    goto L155;

  anon103_Then:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon104_Then, anon104_Else;

  anon104_Else:
    goto L155;

  anon104_Then:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    goto anon107_Then, anon107_Else;

  anon107_Else:
    assume {:partition} out_FrameContext != 0;
    call {:si_unique_call 1217} out_OddEvenStatus := corral_nondet();
    call {:si_unique_call 1218} out_EmiStatus := corral_nondet();
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    goto anon123_Then, anon123_Else;

  anon123_Else:
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_257;
    assume {:nonnull} out_Tmp_257 != 0;
    assume out_Tmp_257 > 0;
    goto anon124_Then, anon124_Else;

  anon124_Else:
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_250;
    assume {:nonnull} out_Tmp_250 != 0;
    assume out_Tmp_250 > 0;
    havoc out_Tmp_258;
    call {:si_unique_call 1219} out_FrameContext := AvCip_ListenFrameNotification(in_CipData, out_FrameContext, out_Tmp_258);
    goto anon108_Then, anon108_Else;

  anon108_Else:
    assume {:partition} out_FrameContext != 0;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_259;
    assume {:nonnull} out_Tmp_259 != 0;
    assume out_Tmp_259 > 0;
    goto L94;

  L94:
    call {:si_unique_call 1215} out_Tmp_251, out_Tmp_252, out_Tmp_254, out_Tmp_255, out_Tmp_256, out_Tmp_261, out_CopySize, out_sdv_214, out_Tmp_263, out_Tmp_267, out_Tmp_268, out_Tmp_269, out_FrameContext, out_boogieTmp := AvCip_ProcessListenPacket#0_loop_L94(out_EmiStatus, out_Tmp_251, out_Tmp_252, out_Tmp_254, in_CipData, out_Tmp_255, out_Tmp_256, out_Tmp_261, out_CopySize, out_OddEvenStatus, out_sdv_214, out_Tmp_263, out_Tmp_267, out_Tmp_268, in_timestamp, out_BusBuffer, out_Tmp_269, out_FrameContext, out_boogieTmp);
    goto L94_last;

  L94_last:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    goto anon109_Then, anon109_Else;

  anon109_Else:
    assume {:partition} out_FrameContext != 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    havoc out_CopySize;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon125_Then, anon125_Else;

  anon125_Else:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    out_Tmp_267 := out_BusBuffer;
    assume {:nonnull} out_Tmp_267 != 0;
    assume out_Tmp_267 > 0;
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
    goto L113;

  L113:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon110_Then, anon110_Else;

  anon110_Else:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    out_CopySize := out_CopySize - 4;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    call {:si_unique_call 1220} sdv_RtlCopyMemory(0, 0, out_CopySize);
    goto L128;

  L128:
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon126_Then, anon126_Else;

  anon126_Else:
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_269;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_268;
    assume {:nonnull} out_Tmp_268 != 0;
    assume out_Tmp_268 > 0;
    assume {:nonnull} out_Tmp_269 != 0;
    assume out_Tmp_269 > 0;
    goto L130;

  L130:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon113_Then, anon113_Else;

  anon113_Else:
    call {:si_unique_call 1222} out_sdv_214 := AvCip_ValidateSourcePacket(in_CipData, out_FrameContext);
    goto anon115_Then, anon115_Else;

  anon115_Else:
    assume {:partition} out_sdv_214 != 0;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_255;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_254;
    assume {:nonnull} out_Tmp_254 != 0;
    assume out_Tmp_254 > 0;
    assume {:nonnull} out_Tmp_255 != 0;
    assume out_Tmp_255 > 0;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon127_Then, anon127_Else;

  anon127_Else:
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_252;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_263;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    assume {:nonnull} out_Tmp_252 != 0;
    assume out_Tmp_252 > 0;
    assume {:nonnull} out_Tmp_263 != 0;
    assume out_Tmp_263 > 0;
    goto L132;

  L132:
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_256;
    assume {:nonnull} out_Tmp_256 != 0;
    assume out_Tmp_256 > 0;
    havoc out_Tmp_261;
    call {:si_unique_call 1223} out_FrameContext := AvCip_ListenFrameNotification(in_CipData, out_FrameContext, out_Tmp_261);
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon116_Then, anon116_Else;

  anon116_Else:
    goto anon117_Then, anon117_Else;

  anon117_Else:
    assume {:partition} out_FrameContext != 0;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_251;
    assume {:nonnull} out_Tmp_251 != 0;
    assume out_Tmp_251 > 0;
    goto L109;

  L109:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    call {:si_unique_call 1216} out_boogieTmp := corral_nondet();
    assume false;
    return;

  anon117_Then:
    assume {:partition} out_FrameContext == 0;
    goto L109;

  anon116_Then:
    goto L109;

  anon114_Then:
    goto L109;

  anon127_Then:
    goto L132;

  anon115_Then:
    assume {:partition} out_sdv_214 == 0;
    goto L132;

  anon113_Then:
    goto L132;

  anon126_Then:
    goto L130;

  anon112_Then:
    goto L120;

  L120:
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    call {:si_unique_call 1221} sdv_RtlCopyMemory(0, 0, out_CopySize);
    goto L128;

  anon110_Then:
    goto L120;

  anon111_Then:
    goto L113;

  anon125_Then:
    goto L113;

  anon109_Then:
    assume {:partition} out_FrameContext == 0;
    goto L109;

  anon106_Then:
    goto L56;

  anon108_Then:
    assume {:partition} out_FrameContext == 0;
    goto L94;

  anon124_Then:
    goto L94;

  anon123_Then:
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_266;
    assume {:nonnull} out_Tmp_266 != 0;
    assume out_Tmp_266 > 0;
    goto L94;

  anon107_Then:
    assume {:partition} out_FrameContext == 0;
    goto L94;

  anon105_Then:
    goto L94;

  anon97_Then:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon128_Then, anon128_Else;

  anon128_Else:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon129_Then, anon129_Else;

  anon129_Else:
    assume {:partition} out_FrameContext != 0;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_253;
    assume {:nonnull} out_Tmp_253 != 0;
    assume out_Tmp_253 > 0;
    goto L74;

  anon130_Then:
    goto L74;

  anon129_Then:
    assume {:partition} out_FrameContext == 0;
    goto L74;

  anon128_Then:
    goto L74;

  anon94_Then:
    goto L74;

  anon95_Then:
    goto L56;

  anon122_Then:
    goto L71;

  anon93_Then:
    assume {:partition} out_FrameContext == 0;
    goto L67;

  anon92_Then:
    goto L56;

  anon121_Then:
    goto L56;

  anon91_Then:
    out_Tmp_264 := 1024;
    goto L59;
}



procedure {:LoopProcedure} AvCip_ProcessListenPacket#0_loop_L33(in_i_1: int, in_Tmp_250: int, in_EmiStatus: int, in_Tmp_251: int, in_Tmp_252: int, in_Tmp_253: int, in_Tmp_254: int, in_CipData: int, in_Tmp_255: int, in_DescriptorData: int, in_Tmp_256: int, in_Tmp_257: int, in_Tmp_258: int, in_Tmp_259: int, in_Tmp_261: int, in_CopySize: int, in_OddEvenStatus: int, in_sdv_214: int, in_TsHeader: int, in_Tmp_263: int, in_Tmp_264: int, in_Tmp_266: int, in_Tmp_267: int, in_Tmp_268: int, in_timestamp: int, in_BusBuffer: int, in_Tmp_269: int, in_FrameContext: int, in_SourceLength: int, in_boogieTmp: int) returns (out_i_1: int, out_Tmp_250: int, out_EmiStatus: int, out_Tmp_251: int, out_Tmp_252: int, out_Tmp_253: int, out_Tmp_254: int, out_Tmp_255: int, out_Tmp_256: int, out_Tmp_257: int, out_Tmp_258: int, out_Tmp_259: int, out_Tmp_261: int, out_CopySize: int, out_OddEvenStatus: int, out_sdv_214: int, out_Tmp_263: int, out_Tmp_264: int, out_Tmp_266: int, out_Tmp_267: int, out_Tmp_268: int, out_BusBuffer: int, out_Tmp_269: int, out_FrameContext: int, out_SourceLength: int, out_boogieTmp: int);
  modifies alloc;
  free ensures {:va_keep} out_sdv_214 == 0 || out_sdv_214 == in_sdv_214;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation AvCip_ProcessListenPacket#1_loop_L94(in_EmiStatus: int, in_Tmp_251: int, in_Tmp_252: int, in_Tmp_254: int, in_CipData: int, in_Tmp_255: int, in_Tmp_256: int, in_Tmp_261: int, in_CopySize: int, in_OddEvenStatus: int, in_sdv_214: int, in_Tmp_263: int, in_Tmp_267: int, in_Tmp_268: int, in_timestamp: int, in_BusBuffer: int, in_Tmp_269: int, in_FrameContext: int, in_boogieTmp: int) returns (out_Tmp_251: int, out_Tmp_252: int, out_Tmp_254: int, out_Tmp_255: int, out_Tmp_256: int, out_Tmp_261: int, out_CopySize: int, out_sdv_214: int, out_Tmp_263: int, out_Tmp_267: int, out_Tmp_268: int, out_Tmp_269: int, out_FrameContext: int, out_boogieTmp: int)
{

  entry:
    out_Tmp_251, out_Tmp_252, out_Tmp_254, out_Tmp_255, out_Tmp_256, out_Tmp_261, out_CopySize, out_sdv_214, out_Tmp_263, out_Tmp_267, out_Tmp_268, out_Tmp_269, out_FrameContext, out_boogieTmp := in_Tmp_251, in_Tmp_252, in_Tmp_254, in_Tmp_255, in_Tmp_256, in_Tmp_261, in_CopySize, in_sdv_214, in_Tmp_263, in_Tmp_267, in_Tmp_268, in_Tmp_269, in_FrameContext, in_boogieTmp;
    goto L94, exit;

  exit:
    return;

  L94:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon106_Else;

  anon106_Else:
    goto anon109_Then, anon109_Else;

  anon109_Else:
    assume {:partition} out_FrameContext != 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    havoc out_CopySize;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon125_Then, anon125_Else;

  anon125_Else:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    out_Tmp_267 := in_BusBuffer;
    assume {:nonnull} out_Tmp_267 != 0;
    assume out_Tmp_267 > 0;
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
    goto L113;

  L113:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon110_Then, anon110_Else;

  anon110_Else:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    out_CopySize := out_CopySize - 4;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    call {:si_unique_call 1226} sdv_RtlCopyMemory(0, 0, out_CopySize);
    goto L128;

  L128:
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon126_Then, anon126_Else;

  anon126_Else:
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_269;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_268;
    assume {:nonnull} out_Tmp_268 != 0;
    assume out_Tmp_268 > 0;
    assume {:nonnull} out_Tmp_269 != 0;
    assume out_Tmp_269 > 0;
    goto L130;

  L130:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon113_Then, anon113_Else;

  anon113_Else:
    call {:si_unique_call 1228} out_sdv_214 := AvCip_ValidateSourcePacket(in_CipData, out_FrameContext);
    goto anon115_Then, anon115_Else;

  anon115_Else:
    assume {:partition} out_sdv_214 != 0;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_255;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_254;
    assume {:nonnull} out_Tmp_254 != 0;
    assume out_Tmp_254 > 0;
    assume {:nonnull} out_Tmp_255 != 0;
    assume out_Tmp_255 > 0;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon127_Then, anon127_Else;

  anon127_Else:
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_252;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_263;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    assume {:nonnull} out_Tmp_252 != 0;
    assume out_Tmp_252 > 0;
    assume {:nonnull} out_Tmp_263 != 0;
    assume out_Tmp_263 > 0;
    goto L132;

  L132:
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_256;
    assume {:nonnull} out_Tmp_256 != 0;
    assume out_Tmp_256 > 0;
    havoc out_Tmp_261;
    call {:si_unique_call 1229} out_FrameContext := AvCip_ListenFrameNotification(in_CipData, out_FrameContext, out_Tmp_261);
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon116_Then, anon116_Else;

  anon116_Else:
    goto anon117_Then, anon117_Else;

  anon117_Else:
    assume {:partition} out_FrameContext != 0;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_251;
    assume {:nonnull} out_Tmp_251 != 0;
    assume out_Tmp_251 > 0;
    goto L109;

  L109:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    call {:si_unique_call 1225} out_boogieTmp := corral_nondet();
    goto L109_dummy;

  L109_dummy:
    call {:si_unique_call 1230} {:si_old_unique_call 1} out_Tmp_251, out_Tmp_252, out_Tmp_254, out_Tmp_255, out_Tmp_256, out_Tmp_261, out_CopySize, out_sdv_214, out_Tmp_263, out_Tmp_267, out_Tmp_268, out_Tmp_269, out_FrameContext, out_boogieTmp := AvCip_ProcessListenPacket#1_loop_L94(in_EmiStatus, out_Tmp_251, out_Tmp_252, out_Tmp_254, in_CipData, out_Tmp_255, out_Tmp_256, out_Tmp_261, out_CopySize, in_OddEvenStatus, out_sdv_214, out_Tmp_263, out_Tmp_267, out_Tmp_268, in_timestamp, in_BusBuffer, out_Tmp_269, out_FrameContext, out_boogieTmp);
    return;

  anon117_Then:
    assume {:partition} out_FrameContext == 0;
    goto L109;

  anon116_Then:
    goto L109;

  anon114_Then:
    goto L109;

  anon127_Then:
    goto L132;

  anon115_Then:
    assume {:partition} out_sdv_214 == 0;
    goto L132;

  anon113_Then:
    goto L132;

  anon126_Then:
    goto L130;

  anon112_Then:
    goto L120;

  L120:
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    call {:si_unique_call 1227} sdv_RtlCopyMemory(0, 0, out_CopySize);
    goto L128;

  anon110_Then:
    goto L120;

  anon111_Then:
    goto L113;

  anon125_Then:
    goto L113;

  anon109_Then:
    assume {:partition} out_FrameContext == 0;
    goto L109;
}



procedure {:LoopProcedure} AvCip_ProcessListenPacket#1_loop_L94(in_EmiStatus: int, in_Tmp_251: int, in_Tmp_252: int, in_Tmp_254: int, in_CipData: int, in_Tmp_255: int, in_Tmp_256: int, in_Tmp_261: int, in_CopySize: int, in_OddEvenStatus: int, in_sdv_214: int, in_Tmp_263: int, in_Tmp_267: int, in_Tmp_268: int, in_timestamp: int, in_BusBuffer: int, in_Tmp_269: int, in_FrameContext: int, in_boogieTmp: int) returns (out_Tmp_251: int, out_Tmp_252: int, out_Tmp_254: int, out_Tmp_255: int, out_Tmp_256: int, out_Tmp_261: int, out_CopySize: int, out_sdv_214: int, out_Tmp_263: int, out_Tmp_267: int, out_Tmp_268: int, out_Tmp_269: int, out_FrameContext: int, out_boogieTmp: int);
  modifies alloc;
  free ensures {:va_keep} out_sdv_214 == 0 || out_sdv_214 == in_sdv_214;
  free ensures {:va_keep} out_Tmp_267 == in_Tmp_267 || out_Tmp_267 == in_BusBuffer;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation AvCip_ProcessListenPacket#1_loop_L33(in_i_1: int, in_Tmp_250: int, in_EmiStatus: int, in_Tmp_251: int, in_Tmp_252: int, in_Tmp_253: int, in_Tmp_254: int, in_CipData: int, in_Tmp_255: int, in_DescriptorData: int, in_Tmp_256: int, in_Tmp_257: int, in_Tmp_258: int, in_Tmp_259: int, in_Tmp_261: int, in_CopySize: int, in_OddEvenStatus: int, in_sdv_214: int, in_TsHeader: int, in_Tmp_263: int, in_Tmp_264: int, in_Tmp_266: int, in_Tmp_267: int, in_Tmp_268: int, in_timestamp: int, in_BusBuffer: int, in_Tmp_269: int, in_FrameContext: int, in_SourceLength: int, in_boogieTmp: int) returns (out_i_1: int, out_Tmp_250: int, out_EmiStatus: int, out_Tmp_251: int, out_Tmp_252: int, out_Tmp_253: int, out_Tmp_254: int, out_Tmp_255: int, out_Tmp_256: int, out_Tmp_257: int, out_Tmp_258: int, out_Tmp_259: int, out_Tmp_261: int, out_CopySize: int, out_OddEvenStatus: int, out_sdv_214: int, out_Tmp_263: int, out_Tmp_264: int, out_Tmp_266: int, out_Tmp_267: int, out_Tmp_268: int, out_BusBuffer: int, out_Tmp_269: int, out_FrameContext: int, out_SourceLength: int, out_boogieTmp: int)
{

  entry:
    out_i_1, out_Tmp_250, out_EmiStatus, out_Tmp_251, out_Tmp_252, out_Tmp_253, out_Tmp_254, out_Tmp_255, out_Tmp_256, out_Tmp_257, out_Tmp_258, out_Tmp_259, out_Tmp_261, out_CopySize, out_OddEvenStatus, out_sdv_214, out_Tmp_263, out_Tmp_264, out_Tmp_266, out_Tmp_267, out_Tmp_268, out_BusBuffer, out_Tmp_269, out_FrameContext, out_SourceLength, out_boogieTmp := in_i_1, in_Tmp_250, in_EmiStatus, in_Tmp_251, in_Tmp_252, in_Tmp_253, in_Tmp_254, in_Tmp_255, in_Tmp_256, in_Tmp_257, in_Tmp_258, in_Tmp_259, in_Tmp_261, in_CopySize, in_OddEvenStatus, in_sdv_214, in_Tmp_263, in_Tmp_264, in_Tmp_266, in_Tmp_267, in_Tmp_268, in_BusBuffer, in_Tmp_269, in_FrameContext, in_SourceLength, in_boogieTmp;
    goto L33, exit;

  exit:
    return;

  L33:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon90_Else;

  anon90_Else:
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
    goto anon120_Then, anon120_Else;

  anon120_Else:
    goto L56;

  L56:
    out_i_1 := out_i_1 + 1;
    goto L56_dummy;

  L56_dummy:
    call {:si_unique_call 1248} {:si_old_unique_call 1} out_i_1, out_Tmp_250, out_EmiStatus, out_Tmp_251, out_Tmp_252, out_Tmp_253, out_Tmp_254, out_Tmp_255, out_Tmp_256, out_Tmp_257, out_Tmp_258, out_Tmp_259, out_Tmp_261, out_CopySize, out_OddEvenStatus, out_sdv_214, out_Tmp_263, out_Tmp_264, out_Tmp_266, out_Tmp_267, out_Tmp_268, out_BusBuffer, out_Tmp_269, out_FrameContext, out_SourceLength, out_boogieTmp := AvCip_ProcessListenPacket#1_loop_L33(out_i_1, out_Tmp_250, out_EmiStatus, out_Tmp_251, out_Tmp_252, out_Tmp_253, out_Tmp_254, in_CipData, out_Tmp_255, in_DescriptorData, out_Tmp_256, out_Tmp_257, out_Tmp_258, out_Tmp_259, out_Tmp_261, out_CopySize, out_OddEvenStatus, out_sdv_214, in_TsHeader, out_Tmp_263, out_Tmp_264, out_Tmp_266, out_Tmp_267, out_Tmp_268, in_timestamp, out_BusBuffer, out_Tmp_269, out_FrameContext, out_SourceLength, out_boogieTmp);
    return;

  anon120_Then:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    havoc out_Tmp_264;
    goto L59;

  L59:
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
    goto anon121_Then, anon121_Else;

  anon121_Else:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon92_Then, anon92_Else;

  anon92_Else:
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:partition} out_FrameContext != 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    havoc out_SourceLength;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon122_Then, anon122_Else;

  anon122_Else:
    out_SourceLength := out_SourceLength - 4;
    goto L71;

  L71:
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    goto anon95_Then, anon95_Else;

  anon95_Else:
    goto L67;

  L67:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon94_Then, anon94_Else;

  anon94_Else:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon97_Then, anon97_Else;

  anon97_Else:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto L74;

  L74:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon96_Then, anon96_Else;

  anon96_Else:
    goto L155;

  L155:
    goto anon118_Then, anon118_Else;

  anon118_Else:
    assume {:partition} out_FrameContext != 0;
    call {:si_unique_call 1231} out_FrameContext := AvCip_ListenFrameNotification(in_CipData, out_FrameContext, 1);
    goto L56;

  anon118_Then:
    assume {:partition} out_FrameContext == 0;
    goto L56;

  anon96_Then:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon98_Then, anon98_Else;

  anon98_Else:
    goto L155;

  anon98_Then:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon99_Then, anon99_Else;

  anon99_Else:
    goto L155;

  anon99_Then:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon100_Then, anon100_Else;

  anon100_Else:
    goto L155;

  anon100_Then:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon101_Then, anon101_Else;

  anon101_Else:
    goto L155;

  anon101_Then:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon102_Then, anon102_Else;

  anon102_Else:
    goto L155;

  anon102_Then:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    goto L155;

  anon103_Then:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon104_Then, anon104_Else;

  anon104_Else:
    goto L155;

  anon104_Then:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    goto anon107_Then, anon107_Else;

  anon107_Else:
    assume {:partition} out_FrameContext != 0;
    call {:si_unique_call 1241} out_OddEvenStatus := corral_nondet();
    call {:si_unique_call 1242} out_EmiStatus := corral_nondet();
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    goto anon123_Then, anon123_Else;

  anon123_Else:
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_257;
    assume {:nonnull} out_Tmp_257 != 0;
    assume out_Tmp_257 > 0;
    goto anon124_Then, anon124_Else;

  anon124_Else:
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_250;
    assume {:nonnull} out_Tmp_250 != 0;
    assume out_Tmp_250 > 0;
    havoc out_Tmp_258;
    call {:si_unique_call 1243} out_FrameContext := AvCip_ListenFrameNotification(in_CipData, out_FrameContext, out_Tmp_258);
    goto anon108_Then, anon108_Else;

  anon108_Else:
    assume {:partition} out_FrameContext != 0;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_259;
    assume {:nonnull} out_Tmp_259 != 0;
    assume out_Tmp_259 > 0;
    goto L94;

  L94:
    call {:si_unique_call 1239} out_Tmp_251, out_Tmp_252, out_Tmp_254, out_Tmp_255, out_Tmp_256, out_Tmp_261, out_CopySize, out_sdv_214, out_Tmp_263, out_Tmp_267, out_Tmp_268, out_Tmp_269, out_FrameContext, out_boogieTmp := AvCip_ProcessListenPacket#1_loop_L94(out_EmiStatus, out_Tmp_251, out_Tmp_252, out_Tmp_254, in_CipData, out_Tmp_255, out_Tmp_256, out_Tmp_261, out_CopySize, out_OddEvenStatus, out_sdv_214, out_Tmp_263, out_Tmp_267, out_Tmp_268, in_timestamp, out_BusBuffer, out_Tmp_269, out_FrameContext, out_boogieTmp);
    goto L94_last;

  L94_last:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    goto anon109_Then, anon109_Else;

  anon109_Else:
    assume {:partition} out_FrameContext != 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    havoc out_CopySize;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon125_Then, anon125_Else;

  anon125_Else:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    out_Tmp_267 := out_BusBuffer;
    assume {:nonnull} out_Tmp_267 != 0;
    assume out_Tmp_267 > 0;
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
    goto L113;

  L113:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon110_Then, anon110_Else;

  anon110_Else:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    out_CopySize := out_CopySize - 4;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    call {:si_unique_call 1244} sdv_RtlCopyMemory(0, 0, out_CopySize);
    goto L128;

  L128:
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon126_Then, anon126_Else;

  anon126_Else:
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_269;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_268;
    assume {:nonnull} out_Tmp_268 != 0;
    assume out_Tmp_268 > 0;
    assume {:nonnull} out_Tmp_269 != 0;
    assume out_Tmp_269 > 0;
    goto L130;

  L130:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon113_Then, anon113_Else;

  anon113_Else:
    call {:si_unique_call 1246} out_sdv_214 := AvCip_ValidateSourcePacket(in_CipData, out_FrameContext);
    goto anon115_Then, anon115_Else;

  anon115_Else:
    assume {:partition} out_sdv_214 != 0;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_255;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_254;
    assume {:nonnull} out_Tmp_254 != 0;
    assume out_Tmp_254 > 0;
    assume {:nonnull} out_Tmp_255 != 0;
    assume out_Tmp_255 > 0;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon127_Then, anon127_Else;

  anon127_Else:
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_252;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_263;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    assume {:nonnull} out_Tmp_252 != 0;
    assume out_Tmp_252 > 0;
    assume {:nonnull} out_Tmp_263 != 0;
    assume out_Tmp_263 > 0;
    goto L132;

  L132:
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_256;
    assume {:nonnull} out_Tmp_256 != 0;
    assume out_Tmp_256 > 0;
    havoc out_Tmp_261;
    call {:si_unique_call 1247} out_FrameContext := AvCip_ListenFrameNotification(in_CipData, out_FrameContext, out_Tmp_261);
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon116_Then, anon116_Else;

  anon116_Else:
    goto anon117_Then, anon117_Else;

  anon117_Else:
    assume {:partition} out_FrameContext != 0;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_251;
    assume {:nonnull} out_Tmp_251 != 0;
    assume out_Tmp_251 > 0;
    goto L109;

  L109:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    call {:si_unique_call 1240} out_boogieTmp := corral_nondet();
    assume false;
    return;

  anon117_Then:
    assume {:partition} out_FrameContext == 0;
    goto L109;

  anon116_Then:
    goto L109;

  anon114_Then:
    goto L109;

  anon127_Then:
    goto L132;

  anon115_Then:
    assume {:partition} out_sdv_214 == 0;
    goto L132;

  anon113_Then:
    goto L132;

  anon126_Then:
    goto L130;

  anon112_Then:
    goto L120;

  L120:
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    call {:si_unique_call 1245} sdv_RtlCopyMemory(0, 0, out_CopySize);
    goto L128;

  anon110_Then:
    goto L120;

  anon111_Then:
    goto L113;

  anon125_Then:
    goto L113;

  anon109_Then:
    assume {:partition} out_FrameContext == 0;
    goto L109;

  anon106_Then:
    goto L56;

  anon108_Then:
    assume {:partition} out_FrameContext == 0;
    goto L94;

  anon124_Then:
    goto L94;

  anon123_Then:
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_266;
    assume {:nonnull} out_Tmp_266 != 0;
    assume out_Tmp_266 > 0;
    goto L94;

  anon107_Then:
    assume {:partition} out_FrameContext == 0;
    goto L94;

  anon105_Then:
    goto L94;

  anon97_Then:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon128_Then, anon128_Else;

  anon128_Else:
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon129_Then, anon129_Else;

  anon129_Else:
    assume {:partition} out_FrameContext != 0;
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    assume {:nonnull} in_CipData != 0;
    assume in_CipData > 0;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    assume {:nonnull} out_FrameContext != 0;
    assume out_FrameContext > 0;
    havoc out_Tmp_253;
    assume {:nonnull} out_Tmp_253 != 0;
    assume out_Tmp_253 > 0;
    goto L74;

  anon130_Then:
    goto L74;

  anon129_Then:
    assume {:partition} out_FrameContext == 0;
    goto L74;

  anon128_Then:
    goto L74;

  anon94_Then:
    goto L74;

  anon95_Then:
    goto L56;

  anon122_Then:
    goto L71;

  anon93_Then:
    assume {:partition} out_FrameContext == 0;
    goto L67;

  anon92_Then:
    goto L56;

  anon121_Then:
    goto L56;

  anon91_Then:
    out_Tmp_264 := 1024;
    goto L59;
}



procedure {:LoopProcedure} AvCip_ProcessListenPacket#1_loop_L33(in_i_1: int, in_Tmp_250: int, in_EmiStatus: int, in_Tmp_251: int, in_Tmp_252: int, in_Tmp_253: int, in_Tmp_254: int, in_CipData: int, in_Tmp_255: int, in_DescriptorData: int, in_Tmp_256: int, in_Tmp_257: int, in_Tmp_258: int, in_Tmp_259: int, in_Tmp_261: int, in_CopySize: int, in_OddEvenStatus: int, in_sdv_214: int, in_TsHeader: int, in_Tmp_263: int, in_Tmp_264: int, in_Tmp_266: int, in_Tmp_267: int, in_Tmp_268: int, in_timestamp: int, in_BusBuffer: int, in_Tmp_269: int, in_FrameContext: int, in_SourceLength: int, in_boogieTmp: int) returns (out_i_1: int, out_Tmp_250: int, out_EmiStatus: int, out_Tmp_251: int, out_Tmp_252: int, out_Tmp_253: int, out_Tmp_254: int, out_Tmp_255: int, out_Tmp_256: int, out_Tmp_257: int, out_Tmp_258: int, out_Tmp_259: int, out_Tmp_261: int, out_CopySize: int, out_OddEvenStatus: int, out_sdv_214: int, out_Tmp_263: int, out_Tmp_264: int, out_Tmp_266: int, out_Tmp_267: int, out_Tmp_268: int, out_BusBuffer: int, out_Tmp_269: int, out_FrameContext: int, out_SourceLength: int, out_boogieTmp: int);
  modifies alloc;
  free ensures {:va_keep} out_sdv_214 == 0 || out_sdv_214 == in_sdv_214;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



procedure fakeMain() returns (Tmp_72: int, dup_assertVar: bool);
  modifies alloc, LockDepth, yogi_error, sdv_invoke_on_success, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:entrypoint} fakeMain() returns (Tmp_72: int, dup_assertVar: bool)
{

  start:
    call Tmp_72, dup_assertVar := main();
    assume {:OldAssert} !dup_assertVar;
    return;
}


