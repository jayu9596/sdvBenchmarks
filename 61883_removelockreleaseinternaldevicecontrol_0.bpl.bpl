var {:scalar} alloc: int;

var {:scalar} sdv_compFset: int;

var {:scalar} sdv_invoke_on_error: int;

var {:scalar} sdv_invoke_on_success: int;

var {:scalar} LockDepth: int;

var {:scalar} yogi_error: int;

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



procedure {:origName "Av_IoControl"} Av_IoControl(actual_DeviceObject_1: int, actual_Irp_1: int) returns (Tmp_5: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, yogi_error, LockDepth;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "Av_IoControl"} Av_IoControl(actual_DeviceObject_1: int, actual_Irp_1: int) returns (Tmp_5: int)
{
  var {:scalar} Tmp_6: int;
  var {:pointer} Tmp_7: int;
  var {:scalar} Tmp_8: int;
  var {:pointer} NotifyData: int;
  var {:pointer} Tmp_9: int;
  var {:pointer} IrpStack: int;
  var {:scalar} ntStatus: int;
  var {:pointer} PdoExtension: int;
  var {:pointer} CommonExtension: int;
  var {:scalar} IoControlCode: int;
  var {:pointer} Request: int;
  var {:scalar} Irql: int;
  var {:pointer} BusExtension: int;
  var {:pointer} AvAdapterData: int;
  var {:pointer} DeviceObject_1: int;
  var {:pointer} Irp_1: int;
  var vslice_dummy_var_2: int;
  var vslice_dummy_var_509: int;

  anon0:
    DeviceObject_1 := actual_DeviceObject_1;
    Irp_1 := actual_Irp_1;
    ntStatus := 0;
    call {:si_unique_call 2} IrpStack := sdv_IoGetCurrentIrpStackLocation(Irp_1);
    assume {:nonnull} DeviceObject_1 != 0;
    assume DeviceObject_1 > 0;
    havoc CommonExtension;
    assume {:nonnull} CommonExtension != 0;
    assume CommonExtension > 0;
    goto anon222_Then, anon222_Else;

  anon222_Else:
    goto L16;

  L16:
    ntStatus := -1073741810;
    goto L18;

  L18:
    goto anon200_Then, anon200_Else;

  anon200_Else:
    assume {:partition} ntStatus != 259;
    assume {:nonnull} Irp_1 != 0;
    assume Irp_1 > 0;
    call {:si_unique_call 3} sdv_IoCompleteRequest(0, 0);
    goto L19;

  L19:
    Tmp_5 := ntStatus;
    goto L1;

  L1:
    call {:si_unique_call 4} SLIC_Av_IoControl_exit(strConst__li2bpl1, Irp_1);
    goto anon223_Then, anon223_Else;

  anon223_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  LM2:
    return;

  anon223_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon200_Then:
    assume {:partition} ntStatus == 259;
    goto L19;

  anon222_Then:
    assume {:nonnull} CommonExtension != 0;
    assume CommonExtension > 0;
    goto anon199_Then, anon199_Else;

  anon199_Else:
    assume {:nonnull} CommonExtension != 0;
    assume CommonExtension > 0;
    goto anon201_Then, anon201_Else;

  anon201_Else:
    goto L26;

  L26:
    BusExtension := CommonExtension;
    goto L27;

  L27:
    assume {:nonnull} IrpStack != 0;
    assume IrpStack > 0;
    havoc IoControlCode;
    goto anon224_Then, anon224_Else;

  anon224_Else:
    assume {:partition} IoControlCode != 2228765;
    goto anon214_Then, anon214_Else;

  anon214_Else:
    assume {:partition} IoControlCode != 2228805;
    goto anon213_Then, anon213_Else;

  anon213_Else:
    assume {:partition} IoControlCode == 2228820;
    ntStatus := -1073741637;
    goto L18;

  anon213_Then:
    assume {:partition} IoControlCode != 2228820;
    ntStatus := -1073741808;
    goto L18;

  anon214_Then:
    assume {:partition} IoControlCode == 2228805;
    assume {:nonnull} Irp_1 != 0;
    assume Irp_1 > 0;
    goto anon203_Then, anon203_Else;

  anon203_Else:
    assume {:nonnull} IrpStack != 0;
    assume IrpStack > 0;
    havoc Request;
    assume {:nonnull} Request != 0;
    assume Request > 0;
    goto anon226_Then, anon226_Else;

  anon226_Else:
    ntStatus := -1073741811;
    goto L18;

  anon226_Then:
    assume {:nonnull} Request != 0;
    assume Request > 0;
    goto anon204_Then, anon204_Else;

  anon204_Else:
    ntStatus := -1073741637;
    goto L18;

  anon204_Then:
    assume {:nonnull} BusExtension != 0;
    assume BusExtension > 0;
    assume {:nonnull} Request != 0;
    assume Request > 0;
    assume {:nonnull} Request != 0;
    assume Request > 0;
    goto anon227_Then, anon227_Else;

  anon227_Else:
    assume {:nonnull} Request != 0;
    assume Request > 0;
    goto anon221_Then, anon221_Else;

  anon221_Else:
    assume {:nonnull} Request != 0;
    assume Request > 0;
    goto anon220_Then, anon220_Else;

  anon220_Else:
    assume {:nonnull} Request != 0;
    assume Request > 0;
    goto anon219_Then, anon219_Else;

  anon219_Else:
    assume {:nonnull} Request != 0;
    assume Request > 0;
    goto anon218_Then, anon218_Else;

  anon218_Else:
    assume {:nonnull} Request != 0;
    assume Request > 0;
    goto anon217_Then, anon217_Else;

  anon217_Else:
    assume {:nonnull} Request != 0;
    assume Request > 0;
    goto anon216_Then, anon216_Else;

  anon216_Else:
    assume {:nonnull} Request != 0;
    assume Request > 0;
    goto anon215_Then, anon215_Else;

  anon215_Else:
    goto L49;

  L49:
    goto anon206_Then, anon206_Else;

  anon206_Else:
    assume {:partition} CommonExtension == BusExtension;
    ntStatus := -1073741811;
    goto L18;

  anon206_Then:
    assume {:partition} CommonExtension != BusExtension;
    assume {:nonnull} Request != 0;
    assume Request > 0;
    havoc Tmp_6;
    goto anon228_Then, anon228_Else;

  anon228_Else:
    assume Tmp_6 != 23;
    goto anon229_Then, anon229_Else;

  anon229_Else:
    assume Tmp_6 != 22;
    goto anon230_Then, anon230_Else;

  anon230_Else:
    assume Tmp_6 != 21;
    goto anon232_Then, anon232_Else;

  anon232_Else:
    assume Tmp_6 != 20;
    goto anon234_Then, anon234_Else;

  anon234_Else:
    assume Tmp_6 != 19;
    goto anon235_Then, anon235_Else;

  anon235_Else:
    assume Tmp_6 != 18;
    goto anon236_Then, anon236_Else;

  anon236_Else:
    assume Tmp_6 != 17;
    goto anon237_Then, anon237_Else;

  anon237_Else:
    assume Tmp_6 != 16;
    goto anon238_Then, anon238_Else;

  anon238_Else:
    assume Tmp_6 != 15;
    goto anon240_Then, anon240_Else;

  anon240_Else:
    assume Tmp_6 != 14;
    goto anon241_Then, anon241_Else;

  anon241_Else:
    assume Tmp_6 != 13;
    goto anon242_Then, anon242_Else;

  anon242_Else:
    assume Tmp_6 != 12;
    goto anon244_Then, anon244_Else;

  anon244_Else:
    assume Tmp_6 != 11;
    goto anon246_Then, anon246_Else;

  anon246_Else:
    assume Tmp_6 != 10;
    goto anon248_Then, anon248_Else;

  anon248_Else:
    assume Tmp_6 != 9;
    goto anon250_Then, anon250_Else;

  anon250_Else:
    assume Tmp_6 != 8;
    goto anon251_Then, anon251_Else;

  anon251_Else:
    assume Tmp_6 != 7;
    goto anon252_Then, anon252_Else;

  anon252_Else:
    assume Tmp_6 != 6;
    goto anon254_Then, anon254_Else;

  anon254_Else:
    assume Tmp_6 != 5;
    goto anon256_Then, anon256_Else;

  anon256_Else:
    assume Tmp_6 != 4;
    goto anon258_Then, anon258_Else;

  anon258_Else:
    assume Tmp_6 != 3;
    goto anon259_Then, anon259_Else;

  anon259_Else:
    assume Tmp_6 != 2;
    goto anon260_Then, anon260_Else;

  anon260_Else:
    assume Tmp_6 != 1;
    goto anon262_Then, anon262_Else;

  anon262_Else:
    assume false;
    return;

  anon262_Then:
    assume Tmp_6 == 0;
    assume {:IndirectCall} true;
    call {:si_unique_call 5} ntStatus := AvCmp_GetUnitCapabilities(CommonExtension, Irp_1, Request);
    goto L18;

  anon260_Then:
    assume Tmp_6 == 1;
    assume {:IndirectCall} true;
    call {:si_unique_call 6} ntStatus := AvCmp_SetUnitCapabilities(CommonExtension, Irp_1, Request);
    goto anon261_Then, anon261_Else;

  anon261_Else:
    assume {:partition} yogi_error != 1;
    goto L18;

  anon261_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon259_Then:
    assume Tmp_6 == 2;
    assume {:IndirectCall} true;
    call {:si_unique_call 7} ntStatus := AvCmp_SetPlug(CommonExtension, Irp_1, Request);
    goto L18;

  anon258_Then:
    assume Tmp_6 == 3;
    assume {:IndirectCall} true;
    call {:si_unique_call 8} ntStatus := AvCmp_GetPlugHandle(CommonExtension, Irp_1, Request);
    goto L18;

  anon256_Then:
    assume Tmp_6 == 4;
    assume {:IndirectCall} true;
    call {:si_unique_call 9} ntStatus := AvCmp_GetPlugState(CommonExtension, Irp_1, Request);
    goto anon257_Then, anon257_Else;

  anon257_Else:
    assume {:partition} yogi_error != 1;
    goto L18;

  anon257_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon254_Then:
    assume Tmp_6 == 5;
    assume {:IndirectCall} true;
    call {:si_unique_call 10} ntStatus := AvCmp_Connect(CommonExtension, Irp_1, Request);
    goto anon255_Then, anon255_Else;

  anon255_Else:
    assume {:partition} yogi_error != 1;
    goto L18;

  anon255_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon252_Then:
    assume Tmp_6 == 6;
    assume {:IndirectCall} true;
    call {:si_unique_call 11} ntStatus := AvCmp_Disconnect(CommonExtension, Irp_1, Request);
    goto anon253_Then, anon253_Else;

  anon253_Else:
    assume {:partition} yogi_error != 1;
    goto L18;

  anon253_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon251_Then:
    assume Tmp_6 == 7;
    assume {:IndirectCall} true;
    call {:si_unique_call 12} ntStatus := AvCip_AttachFrames(CommonExtension, Irp_1, Request);
    goto L18;

  anon250_Then:
    assume Tmp_6 == 8;
    assume {:IndirectCall} true;
    call {:si_unique_call 13} ntStatus := AvCip_CancelFrames(CommonExtension, Irp_1, Request);
    goto L18;

  anon248_Then:
    assume Tmp_6 == 9;
    assume {:IndirectCall} true;
    call {:si_unique_call 14} ntStatus := AvCip_Talk(CommonExtension, Irp_1, Request);
    goto anon249_Then, anon249_Else;

  anon249_Else:
    assume {:partition} yogi_error != 1;
    goto L18;

  anon249_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon246_Then:
    assume Tmp_6 == 10;
    assume {:IndirectCall} true;
    call {:si_unique_call 15} ntStatus := AvCip_Listen(CommonExtension, Irp_1, Request);
    goto anon247_Then, anon247_Else;

  anon247_Else:
    assume {:partition} yogi_error != 1;
    goto L18;

  anon247_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon244_Then:
    assume Tmp_6 == 11;
    assume {:IndirectCall} true;
    call {:si_unique_call 16} ntStatus := AvCip_Stop(CommonExtension, Irp_1, Request);
    goto anon245_Then, anon245_Else;

  anon245_Else:
    assume {:partition} yogi_error != 1;
    goto L18;

  anon245_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon242_Then:
    assume Tmp_6 == 12;
    assume {:IndirectCall} true;
    call {:si_unique_call 17} ntStatus := AvFcp_SendFcpRequest(CommonExtension, Irp_1, Request);
    goto anon243_Then, anon243_Else;

  anon243_Else:
    assume {:partition} yogi_error != 1;
    goto L18;

  anon243_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon241_Then:
    assume Tmp_6 == 13;
    assume {:IndirectCall} true;
    call {:si_unique_call 18} ntStatus := AvFcp_GetFcpResponse(CommonExtension, Irp_1, Request);
    goto L18;

  anon240_Then:
    assume Tmp_6 == 14;
    assume {:IndirectCall} true;
    call {:si_unique_call 19} ntStatus := AvFcp_GetFcpRequest(CommonExtension, Irp_1, Request);
    goto L18;

  anon238_Then:
    assume Tmp_6 == 15;
    assume {:IndirectCall} true;
    call {:si_unique_call 20} ntStatus := AvFcp_SendFcpResponse(CommonExtension, Irp_1, Request);
    goto anon239_Then, anon239_Else;

  anon239_Else:
    assume {:partition} yogi_error != 1;
    goto L18;

  anon239_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon237_Then:
    assume Tmp_6 == 16;
    assume {:IndirectCall} true;
    call {:si_unique_call 21} ntStatus := AvFcp_SetFcpNotify(CommonExtension, Irp_1, Request);
    goto L18;

  anon236_Then:
    assume Tmp_6 == 17;
    assume {:IndirectCall} true;
    call {:si_unique_call 22} ntStatus := AvCmp_CreatePlug(CommonExtension, Irp_1, Request);
    goto L18;

  anon235_Then:
    assume Tmp_6 == 18;
    assume {:IndirectCall} true;
    call {:si_unique_call 23} ntStatus := AvCmp_DeletePlug(CommonExtension, Irp_1, Request);
    goto L18;

  anon234_Then:
    assume Tmp_6 == 19;
    assume {:IndirectCall} true;
    call {:si_unique_call 24} ntStatus := Av1394_BusResetNotify(CommonExtension, Irp_1, Request);
    goto L18;

  anon232_Then:
    assume Tmp_6 == 20;
    assume {:IndirectCall} true;
    call {:si_unique_call 25} ntStatus := Av1394_BusReset(CommonExtension, Irp_1, Request);
    goto anon233_Then, anon233_Else;

  anon233_Else:
    assume {:partition} yogi_error != 1;
    goto L18;

  anon233_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon230_Then:
    assume Tmp_6 == 21;
    assume {:IndirectCall} true;
    call {:si_unique_call 26} ntStatus := Av1394_SetUnitDirectory(CommonExtension, Irp_1, Request);
    goto anon231_Then, anon231_Else;

  anon231_Else:
    assume {:partition} yogi_error != 1;
    goto L18;

  anon231_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon229_Then:
    assume Tmp_6 == 22;
    assume {:IndirectCall} true;
    call {:si_unique_call 27} ntStatus := AvCmp_MonitorPlugs(CommonExtension, Irp_1, Request);
    goto L18;

  anon228_Then:
    assume Tmp_6 == 23;
    goto L18;

  anon215_Then:
    assume {:nonnull} Request != 0;
    assume Request > 0;
    goto anon205_Then, anon205_Else;

  anon205_Else:
    assume {:nonnull} Request != 0;
    assume Request > 0;
    goto anon207_Then, anon207_Else;

  anon207_Else:
    assume {:nonnull} CommonExtension != 0;
    assume CommonExtension > 0;
    goto anon208_Then, anon208_Else;

  anon208_Else:
    goto L64;

  L64:
    PdoExtension := CommonExtension;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    NotifyData := FcpNotifyData__PDO_DEVICE_EXTENSION(PdoExtension);
    assume {:nonnull} BusExtension != 0;
    assume BusExtension > 0;
    havoc AvAdapterData;
    call {:si_unique_call 28} Tmp_7 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_7 != 0;
    assume Tmp_7 > 0;
    call {:si_unique_call 29} sdv_KeAcquireSpinLock(0, Tmp_7);
    assume {:nonnull} Tmp_7 != 0;
    assume Tmp_7 > 0;
    havoc Irql;
    assume {:nonnull} NotifyData != 0;
    assume NotifyData > 0;
    goto anon210_Then, anon210_Else;

  anon210_Else:
    goto L77;

  L77:
    call {:si_unique_call 30} sdv_KeReleaseSpinLock(0, Irql);
    goto L57;

  L57:
    assume {:nonnull} Request != 0;
    assume Request > 0;
    havoc Tmp_8;
    goto anon263_Then, anon263_Else;

  anon263_Else:
    assume Tmp_8 != 23;
    goto anon264_Then, anon264_Else;

  anon264_Else:
    assume Tmp_8 != 22;
    goto anon265_Then, anon265_Else;

  anon265_Else:
    assume Tmp_8 != 21;
    goto anon267_Then, anon267_Else;

  anon267_Else:
    assume Tmp_8 != 20;
    goto anon269_Then, anon269_Else;

  anon269_Else:
    assume Tmp_8 != 19;
    goto anon270_Then, anon270_Else;

  anon270_Else:
    assume Tmp_8 != 18;
    goto anon271_Then, anon271_Else;

  anon271_Else:
    assume Tmp_8 != 17;
    goto anon272_Then, anon272_Else;

  anon272_Else:
    assume Tmp_8 != 16;
    goto anon273_Then, anon273_Else;

  anon273_Else:
    assume Tmp_8 != 15;
    goto anon275_Then, anon275_Else;

  anon275_Else:
    assume Tmp_8 != 14;
    goto anon276_Then, anon276_Else;

  anon276_Else:
    assume Tmp_8 != 13;
    goto anon277_Then, anon277_Else;

  anon277_Else:
    assume Tmp_8 != 12;
    goto anon279_Then, anon279_Else;

  anon279_Else:
    assume Tmp_8 != 11;
    goto anon281_Then, anon281_Else;

  anon281_Else:
    assume Tmp_8 != 10;
    goto anon283_Then, anon283_Else;

  anon283_Else:
    assume Tmp_8 != 9;
    goto anon285_Then, anon285_Else;

  anon285_Else:
    assume Tmp_8 != 8;
    goto anon286_Then, anon286_Else;

  anon286_Else:
    assume Tmp_8 != 7;
    goto anon287_Then, anon287_Else;

  anon287_Else:
    assume Tmp_8 != 6;
    goto anon289_Then, anon289_Else;

  anon289_Else:
    assume Tmp_8 != 5;
    goto anon291_Then, anon291_Else;

  anon291_Else:
    assume Tmp_8 != 4;
    goto anon293_Then, anon293_Else;

  anon293_Else:
    assume Tmp_8 != 3;
    goto anon294_Then, anon294_Else;

  anon294_Else:
    assume Tmp_8 != 2;
    goto anon295_Then, anon295_Else;

  anon295_Else:
    assume Tmp_8 != 1;
    goto anon297_Then, anon297_Else;

  anon297_Else:
    assume false;
    return;

  anon297_Then:
    assume Tmp_8 == 0;
    assume {:IndirectCall} true;
    call {:si_unique_call 31} ntStatus := AvCmp_GetUnitCapabilities(BusExtension, Irp_1, Request);
    goto L18;

  anon295_Then:
    assume Tmp_8 == 1;
    assume {:IndirectCall} true;
    call {:si_unique_call 32} ntStatus := AvCmp_SetUnitCapabilities(BusExtension, Irp_1, Request);
    goto anon296_Then, anon296_Else;

  anon296_Else:
    assume {:partition} yogi_error != 1;
    goto L18;

  anon296_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon294_Then:
    assume Tmp_8 == 2;
    assume {:IndirectCall} true;
    call {:si_unique_call 33} ntStatus := AvCmp_SetPlug(BusExtension, Irp_1, Request);
    goto L18;

  anon293_Then:
    assume Tmp_8 == 3;
    assume {:IndirectCall} true;
    call {:si_unique_call 34} ntStatus := AvCmp_GetPlugHandle(BusExtension, Irp_1, Request);
    goto L18;

  anon291_Then:
    assume Tmp_8 == 4;
    assume {:IndirectCall} true;
    call {:si_unique_call 35} ntStatus := AvCmp_GetPlugState(BusExtension, Irp_1, Request);
    goto anon292_Then, anon292_Else;

  anon292_Else:
    assume {:partition} yogi_error != 1;
    goto L18;

  anon292_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon289_Then:
    assume Tmp_8 == 5;
    assume {:IndirectCall} true;
    call {:si_unique_call 36} ntStatus := AvCmp_Connect(BusExtension, Irp_1, Request);
    goto anon290_Then, anon290_Else;

  anon290_Else:
    assume {:partition} yogi_error != 1;
    goto L18;

  anon290_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon287_Then:
    assume Tmp_8 == 6;
    assume {:IndirectCall} true;
    call {:si_unique_call 37} ntStatus := AvCmp_Disconnect(BusExtension, Irp_1, Request);
    goto anon288_Then, anon288_Else;

  anon288_Else:
    assume {:partition} yogi_error != 1;
    goto L18;

  anon288_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon286_Then:
    assume Tmp_8 == 7;
    assume {:IndirectCall} true;
    call {:si_unique_call 38} ntStatus := AvCip_AttachFrames(BusExtension, Irp_1, Request);
    goto L18;

  anon285_Then:
    assume Tmp_8 == 8;
    assume {:IndirectCall} true;
    call {:si_unique_call 39} ntStatus := AvCip_CancelFrames(BusExtension, Irp_1, Request);
    goto L18;

  anon283_Then:
    assume Tmp_8 == 9;
    assume {:IndirectCall} true;
    call {:si_unique_call 40} ntStatus := AvCip_Talk(BusExtension, Irp_1, Request);
    goto anon284_Then, anon284_Else;

  anon284_Else:
    assume {:partition} yogi_error != 1;
    goto L18;

  anon284_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon281_Then:
    assume Tmp_8 == 10;
    assume {:IndirectCall} true;
    call {:si_unique_call 41} ntStatus := AvCip_Listen(BusExtension, Irp_1, Request);
    goto anon282_Then, anon282_Else;

  anon282_Else:
    assume {:partition} yogi_error != 1;
    goto L18;

  anon282_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon279_Then:
    assume Tmp_8 == 11;
    assume {:IndirectCall} true;
    call {:si_unique_call 42} ntStatus := AvCip_Stop(BusExtension, Irp_1, Request);
    goto anon280_Then, anon280_Else;

  anon280_Else:
    assume {:partition} yogi_error != 1;
    goto L18;

  anon280_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon277_Then:
    assume Tmp_8 == 12;
    assume {:IndirectCall} true;
    call {:si_unique_call 43} ntStatus := AvFcp_SendFcpRequest(BusExtension, Irp_1, Request);
    goto anon278_Then, anon278_Else;

  anon278_Else:
    assume {:partition} yogi_error != 1;
    goto L18;

  anon278_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon276_Then:
    assume Tmp_8 == 13;
    assume {:IndirectCall} true;
    call {:si_unique_call 44} ntStatus := AvFcp_GetFcpResponse(BusExtension, Irp_1, Request);
    goto L18;

  anon275_Then:
    assume Tmp_8 == 14;
    assume {:IndirectCall} true;
    call {:si_unique_call 45} ntStatus := AvFcp_GetFcpRequest(BusExtension, Irp_1, Request);
    goto L18;

  anon273_Then:
    assume Tmp_8 == 15;
    assume {:IndirectCall} true;
    call {:si_unique_call 46} ntStatus := AvFcp_SendFcpResponse(BusExtension, Irp_1, Request);
    goto anon274_Then, anon274_Else;

  anon274_Else:
    assume {:partition} yogi_error != 1;
    goto L18;

  anon274_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon272_Then:
    assume Tmp_8 == 16;
    assume {:IndirectCall} true;
    call {:si_unique_call 47} ntStatus := AvFcp_SetFcpNotify(BusExtension, Irp_1, Request);
    goto L18;

  anon271_Then:
    assume Tmp_8 == 17;
    assume {:IndirectCall} true;
    call {:si_unique_call 48} ntStatus := AvCmp_CreatePlug(BusExtension, Irp_1, Request);
    goto L18;

  anon270_Then:
    assume Tmp_8 == 18;
    assume {:IndirectCall} true;
    call {:si_unique_call 49} ntStatus := AvCmp_DeletePlug(BusExtension, Irp_1, Request);
    goto L18;

  anon269_Then:
    assume Tmp_8 == 19;
    assume {:IndirectCall} true;
    call {:si_unique_call 50} ntStatus := Av1394_BusResetNotify(BusExtension, Irp_1, Request);
    goto L18;

  anon267_Then:
    assume Tmp_8 == 20;
    assume {:IndirectCall} true;
    call {:si_unique_call 51} ntStatus := Av1394_BusReset(BusExtension, Irp_1, Request);
    goto anon268_Then, anon268_Else;

  anon268_Else:
    assume {:partition} yogi_error != 1;
    goto L18;

  anon268_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon265_Then:
    assume Tmp_8 == 21;
    assume {:IndirectCall} true;
    call {:si_unique_call 52} ntStatus := Av1394_SetUnitDirectory(BusExtension, Irp_1, Request);
    goto anon266_Then, anon266_Else;

  anon266_Else:
    assume {:partition} yogi_error != 1;
    goto L18;

  anon266_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon264_Then:
    assume Tmp_8 == 22;
    assume {:IndirectCall} true;
    call {:si_unique_call 53} ntStatus := AvCmp_MonitorPlugs(BusExtension, Irp_1, Request);
    goto L18;

  anon263_Then:
    assume Tmp_8 == 23;
    goto L18;

  anon210_Then:
    call {:si_unique_call 54} sdv_ExInitializeNPagedLookasideList_NXPoolOptIn(0, 0, 0, 0, 528, -260872878, 0);
    assume {:nonnull} NotifyData != 0;
    assume NotifyData > 0;
    assume {:nonnull} NotifyData != 0;
    assume NotifyData > 0;
    assume {:nonnull} AvAdapterData != 0;
    assume AvAdapterData > 0;
    assume {:nonnull} NotifyData != 0;
    assume NotifyData > 0;
    call {:si_unique_call 55} vslice_dummy_var_2 := sdv_InsertTailList(FcpList__AV_ADAPTER_DATA(AvAdapterData), Entry__FCP_NOTIFY_DATA(NotifyData));
    goto L77;

  anon208_Then:
    assume {:nonnull} CommonExtension != 0;
    assume CommonExtension > 0;
    goto anon209_Then, anon209_Else;

  anon209_Else:
    goto L64;

  anon209_Then:
    goto L57;

  anon207_Then:
    goto L57;

  anon205_Then:
    goto L57;

  anon216_Then:
    goto L49;

  anon217_Then:
    goto L49;

  anon218_Then:
    goto L49;

  anon219_Then:
    goto L49;

  anon220_Then:
    goto L49;

  anon221_Then:
    goto L49;

  anon227_Then:
    goto L49;

  anon203_Then:
    ntStatus := -1073741637;
    goto L18;

  anon224_Then:
    assume {:partition} IoControlCode == 2228765;
    call {:si_unique_call 56} sdv_IoSkipCurrentIrpStackLocation(Irp_1);
    assume {:nonnull} BusExtension != 0;
    assume BusExtension > 0;
    havoc vslice_dummy_var_509;
    call {:si_unique_call 57} ntStatus := sdv_IoCallDriver#1(vslice_dummy_var_509, Irp_1);
    goto anon225_Then, anon225_Else;

  anon225_Else:
    assume {:partition} yogi_error != 1;
    Tmp_5 := ntStatus;
    goto L1;

  anon225_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon201_Then:
    assume {:nonnull} CommonExtension != 0;
    assume CommonExtension > 0;
    goto anon202_Then, anon202_Else;

  anon202_Else:
    assume {:nonnull} CommonExtension != 0;
    assume CommonExtension > 0;
    goto anon211_Then, anon211_Else;

  anon211_Else:
    goto L95;

  L95:
    assume {:nonnull} CommonExtension != 0;
    assume CommonExtension > 0;
    havoc Tmp_9;
    assume {:nonnull} Tmp_9 != 0;
    assume Tmp_9 > 0;
    havoc BusExtension;
    goto L27;

  anon211_Then:
    assume {:nonnull} CommonExtension != 0;
    assume CommonExtension > 0;
    goto anon212_Then, anon212_Else;

  anon212_Else:
    ntStatus := -1073741811;
    goto L18;

  anon212_Then:
    goto L95;

  anon202_Then:
    goto L26;

  anon199_Then:
    goto L16;
}



procedure {:origName "Av_SubmitIrpSynch"} Av_SubmitIrpSynch(actual_DeviceObject_2: int, actual_Irp_2: int, actual_Irb: int) returns (Tmp_10: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "Av_SubmitIrpSynch"} Av_SubmitIrpSynch(actual_DeviceObject_2: int, actual_Irp_2: int, actual_Irb: int) returns (Tmp_10: int)
{
  var {:scalar} bFreeIrp: int;
  var {:scalar} Status: int;
  var {:scalar} Event_1: int;
  var {:scalar} StackSize: int;
  var {:pointer} NextIrpStack: int;
  var {:pointer} DeviceObject_2: int;
  var {:pointer} Irp_2: int;
  var {:pointer} Irb: int;
  var vslice_dummy_var_3: int;

  anon0:
    call {:si_unique_call 58} Event_1 := __HAVOC_malloc(156);
    DeviceObject_2 := actual_DeviceObject_2;
    Irp_2 := actual_Irp_2;
    Irb := actual_Irb;
    Status := 0;
    bFreeIrp := 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} Irp_2 != 0;
    goto L12;

  L12:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} Irb != 0;
    call {:si_unique_call 59} NextIrpStack := sdv_IoGetNextIrpStackLocation(Irp_2);
    assume {:nonnull} NextIrpStack != 0;
    assume NextIrpStack > 0;
    assume {:nonnull} NextIrpStack != 0;
    assume NextIrpStack > 0;
    assume {:nonnull} NextIrpStack != 0;
    assume NextIrpStack > 0;
    goto L23;

  L23:
    call {:si_unique_call 60} KeInitializeEvent(Event_1, 1, 0);
    call {:si_unique_call 61} sdv_IoSetCompletionRoutine(Irp_2, li2bplFunctionConstant416, Event_1, 1, 1, 1);
    call {:si_unique_call 62} Status := sdv_IoCallDriver#1(DeviceObject_2, Irp_2);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} Status == 259;
    call {:si_unique_call 63} vslice_dummy_var_3 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    havoc Status;
    goto L34;

  L34:
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} bFreeIrp != 0;
    call {:si_unique_call 64} IoFreeIrp(0);
    goto L39;

  L39:
    Tmp_10 := Status;
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
    call {:si_unique_call 65} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_2);
    goto L23;

  anon17_Then:
    assume {:partition} Irp_2 == 0;
    assume {:nonnull} DeviceObject_2 != 0;
    assume DeviceObject_2 > 0;
    havoc StackSize;
    call {:si_unique_call 66} Irp_2 := IoAllocateIrp(StackSize, 0);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} Irp_2 != 0;
    bFreeIrp := 1;
    goto L12;

  anon16_Then:
    assume {:partition} Irp_2 == 0;
    Tmp_10 := -1073741670;
    goto L1;
}



procedure {:origName "sdv_IoReleaseRemoveLock"} sdv_IoReleaseRemoveLock(actual_sdv_13: int, actual_sdv_14: int) returns (Tmp_14: int);
  modifies alloc, LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) > 0 ==> LockDepth == old(LockDepth) - 1;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoReleaseRemoveLock"} sdv_IoReleaseRemoveLock(actual_sdv_13: int, actual_sdv_14: int) returns (Tmp_14: int)
{
  var {:scalar} sdv_15: int;

  anon0:
    call {:si_unique_call 67} Tmp_14 := __HAVOC_malloc(4);
    call {:si_unique_call 68} sdv_15 := __HAVOC_malloc(4);
    call {:si_unique_call 69} SLIC_sdv_IoReleaseRemoveLock_entry(strConst__li2bpl1);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Tmp_14 != 0;
    assume Tmp_14 > 0;
    assume {:nonnull} sdv_15 != 0;
    assume sdv_15 > 0;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "sdv_InsertTailList"} sdv_InsertTailList(actual_sdv_21: int, actual_sdv_22: int) returns (Tmp_20: int);
  modifies alloc;
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_InsertTailList"} sdv_InsertTailList(actual_sdv_21: int, actual_sdv_22: int) returns (Tmp_20: int)
{
  var {:scalar} sdv_23: int;

  anon0:
    call {:si_unique_call 70} Tmp_20 := __HAVOC_malloc(4);
    call {:si_unique_call 71} sdv_23 := __HAVOC_malloc(4);
    call {:si_unique_call 72} SLIC_sdv_InsertTailList_entry(strConst__li2bpl1);
    assume {:nonnull} Tmp_20 != 0;
    assume Tmp_20 > 0;
    assume {:nonnull} sdv_23 != 0;
    assume sdv_23 > 0;
    return;
}



procedure {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp: int)
{
  var {:pointer} pirp: int;
  var vslice_dummy_var_4: int;

  anon0:
    call {:si_unique_call 73} vslice_dummy_var_4 := __HAVOC_malloc(4);
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



procedure {:origName "sdv_containing_record"} {:osmodel} sdv_containing_record(actual_Address: int, actual_FieldOffset: int) returns (Tmp_26: int);
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_containing_record"} {:osmodel} sdv_containing_record(actual_Address: int, actual_FieldOffset: int) returns (Tmp_26: int)
{
  var {:pointer} record: int;
  var {:pointer} Address: int;

  anon0:
    Address := actual_Address;
    call {:si_unique_call 74} SLIC_sdv_containing_record_entry(strConst__li2bpl1);
    record := Address;
    Tmp_26 := record;
    return;
}



procedure {:origName "sdv_IoInitializeRemoveLock"} {:osmodel} sdv_IoInitializeRemoveLock(actual_Lock: int, actual_AllocateTag: int, actual_MaxLockedMinutes: int, actual_HighWatermark: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoInitializeRemoveLock"} {:osmodel} sdv_IoInitializeRemoveLock(actual_Lock: int, actual_AllocateTag: int, actual_MaxLockedMinutes: int, actual_HighWatermark: int)
{
  var vslice_dummy_var_5: int;

  anon0:
    call {:si_unique_call 75} vslice_dummy_var_5 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_KeAcquireSpinLock"} {:osmodel} sdv_KeAcquireSpinLock(actual_SpinLock: int, actual_p: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_KeAcquireSpinLock"} {:osmodel} sdv_KeAcquireSpinLock(actual_SpinLock: int, actual_p: int)
{
  var {:pointer} p: int;
  var vslice_dummy_var_6: int;

  anon0:
    call {:si_unique_call 76} vslice_dummy_var_6 := __HAVOC_malloc(4);
    p := actual_p;
    assume {:nonnull} p != 0;
    assume p > 0;
    return;
}



procedure {:origName "KeSetTimer"} {:osmodel} KeSetTimer(actual_Timer: int, actual_structPtr888DueTime: int, actual_Dpc: int) returns (Tmp_32: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_32 == 1 || Tmp_32 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeSetTimer"} {:osmodel} KeSetTimer(actual_Timer: int, actual_structPtr888DueTime: int, actual_Dpc: int) returns (Tmp_32: int)
{
  var {:scalar} DueTime: int;
  var {:pointer} structPtr888DueTime: int;

  anon0:
    call {:si_unique_call 77} DueTime := __HAVOC_malloc(20);
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
    Tmp_32 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_32 := 0;
    goto L1;
}



procedure {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_34: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_34: int)
{
  var {:pointer} pirp_1: int;

  anon0:
    pirp_1 := actual_pirp_1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} pirp_1 == sdv_harnessIrp;
    Tmp_34 := sdv_harnessStackLocation_next;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} pirp_1 != sdv_harnessIrp;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} pirp_1 == sdv_other_harnessIrp;
    Tmp_34 := sdv_other_harnessStackLocation_next;
    goto L1;

  anon6_Then:
    assume {:partition} pirp_1 != sdv_other_harnessIrp;
    Tmp_34 := sdv_harnessStackLocation;
    goto L1;
}



procedure {:origName "KeInitializeDpc"} {:osmodel} KeInitializeDpc(actual_Dpc_1: int, actual_DeferredRoutine: int, actual_DeferredContext: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeInitializeDpc"} {:osmodel} KeInitializeDpc(actual_Dpc_1: int, actual_DeferredRoutine: int, actual_DeferredContext: int)
{
  var {:pointer} Dpc_1: int;
  var {:scalar} DeferredRoutine: int;
  var vslice_dummy_var_7: int;

  anon0:
    call {:si_unique_call 78} vslice_dummy_var_7 := __HAVOC_malloc(4);
    Dpc_1 := actual_Dpc_1;
    DeferredRoutine := actual_DeferredRoutine;
    assume {:nonnull} Dpc_1 != 0;
    assume Dpc_1 > 0;
    return;
}



procedure {:origName "sdv_IoReleaseRemoveLockAndWait"} {:osmodel} sdv_IoReleaseRemoveLockAndWait(actual_RemoveLock: int, actual_Tag: int);
  modifies alloc, LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) > 0 ==> LockDepth == old(LockDepth) - 1;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoReleaseRemoveLockAndWait"} {:osmodel} sdv_IoReleaseRemoveLockAndWait(actual_RemoveLock: int, actual_Tag: int)
{
  var vslice_dummy_var_8: int;

  anon0:
    call {:si_unique_call 79} vslice_dummy_var_8 := __HAVOC_malloc(4);
    call {:si_unique_call 80} SLIC_sdv_IoReleaseRemoveLockAndWait_entry(strConst__li2bpl1);
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



procedure {:origName "sdv_ExInitializeNPagedLookasideList_NXPoolOptIn"} {:osmodel} sdv_ExInitializeNPagedLookasideList_NXPoolOptIn(actual_Lookaside: int, actual_Allocate: int, actual_Free: int, actual_Flags: int, actual_Size: int, actual_Tag_1: int, actual_Depth: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_ExInitializeNPagedLookasideList_NXPoolOptIn"} {:osmodel} sdv_ExInitializeNPagedLookasideList_NXPoolOptIn(actual_Lookaside: int, actual_Allocate: int, actual_Free: int, actual_Flags: int, actual_Size: int, actual_Tag_1: int, actual_Depth: int)
{
  var vslice_dummy_var_9: int;

  anon0:
    call {:si_unique_call 81} vslice_dummy_var_9 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoSetCancelRoutine"} {:osmodel} sdv_IoSetCancelRoutine(actual_pirp_2: int, actual_CancelRoutine: int) returns (Tmp_42: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoSetCancelRoutine"} {:osmodel} sdv_IoSetCancelRoutine(actual_pirp_2: int, actual_CancelRoutine: int) returns (Tmp_42: int)
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
    Tmp_42 := r;
    return;
}



procedure {:origName "sdv_stub_dispatch_end"} {:osmodel} sdv_stub_dispatch_end(actual_s: int, actual_pirp_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_dispatch_end"} {:osmodel} sdv_stub_dispatch_end(actual_s: int, actual_pirp_3: int)
{
  var vslice_dummy_var_10: int;

  anon0:
    call {:si_unique_call 82} vslice_dummy_var_10 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_4: int)
{
  var {:pointer} pirp_4: int;
  var vslice_dummy_var_11: int;

  anon0:
    call {:si_unique_call 83} vslice_dummy_var_11 := __HAVOC_malloc(4);
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
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, yogi_error, LockDepth;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_main"} {:osmodel} sdv_main()
{
  var vslice_dummy_var_12: int;
  var vslice_dummy_var_13: int;

  anon0:
    call {:si_unique_call 84} vslice_dummy_var_12 := __HAVOC_malloc(4);
    call {:si_unique_call 85} sdv_stub_driver_init();
    call {:si_unique_call 86} vslice_dummy_var_13 := sdv_RunDispatchInternalDeviceControl(sdv_p_devobj_fdo, sdv_irp);
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
    call {:si_unique_call 87} State := __HAVOC_malloc(8);
    call {:si_unique_call 88} r_1 := __HAVOC_malloc(8);
    call {:si_unique_call 89} Tmp := __HAVOC_malloc(8);
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



procedure {:origName "KeCancelTimer"} {:osmodel} KeCancelTimer(actual_Timer_1: int) returns (Tmp_51: int);
  free ensures {:va_keep} Tmp_51 == 1 || Tmp_51 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeCancelTimer"} {:osmodel} KeCancelTimer(actual_Timer_1: int) returns (Tmp_51: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_51 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_51 := 0;
    goto L1;
}



procedure {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_5: int, actual_CompletionRoutine: int, actual_Context: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_5: int, actual_CompletionRoutine: int, actual_Context: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int)
{
  var {:pointer} irpSp: int;
  var {:pointer} pirp_5: int;
  var {:scalar} CompletionRoutine: int;
  var {:pointer} Context: int;
  var {:scalar} InvokeOnSuccess: int;
  var {:scalar} InvokeOnError: int;
  var {:scalar} InvokeOnCancel: int;
  var vslice_dummy_var_14: int;

  anon0:
    call {:si_unique_call 90} vslice_dummy_var_14 := __HAVOC_malloc(4);
    pirp_5 := actual_pirp_5;
    CompletionRoutine := actual_CompletionRoutine;
    Context := actual_Context;
    InvokeOnSuccess := actual_InvokeOnSuccess;
    InvokeOnError := actual_InvokeOnError;
    InvokeOnCancel := actual_InvokeOnCancel;
    call {:si_unique_call 91} irpSp := sdv_IoGetNextIrpStackLocation(pirp_5);
    assume {:nonnull} irpSp != 0;
    assume irpSp > 0;
    sdv_compFset := 1;
    sdv_invoke_on_success := InvokeOnSuccess;
    sdv_invoke_on_error := InvokeOnError;
    return;
}



procedure {:origName "ExAcquireFastMutex"} {:osmodel} ExAcquireFastMutex(actual_FastMutex: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ExAcquireFastMutex"} {:osmodel} ExAcquireFastMutex(actual_FastMutex: int)
{
  var vslice_dummy_var_15: int;

  anon0:
    call {:si_unique_call 92} vslice_dummy_var_15 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RemoveEntryList"} {:osmodel} sdv_RemoveEntryList(actual_Entry: int) returns (Tmp_57: int);
  free ensures {:va_keep} Tmp_57 == 1 || Tmp_57 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RemoveEntryList"} {:osmodel} sdv_RemoveEntryList(actual_Entry: int) returns (Tmp_57: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_57 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_57 := 0;
    goto L1;
}



procedure {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode: int, actual_Alertable: int, actual_Timeout: int) returns (Tmp_59: int);
  free ensures {:va_keep} Tmp_59 == 258 || Tmp_59 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode: int, actual_Alertable: int, actual_Timeout: int) returns (Tmp_59: int)
{
  var {:pointer} Timeout: int;

  anon0:
    Timeout := actual_Timeout;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Timeout != 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_59 := 258;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_59 := 0;
    goto L1;

  anon5_Then:
    assume {:partition} Timeout == 0;
    Tmp_59 := 0;
    goto L1;
}



procedure {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event_2: int, actual_Increment: int, actual_Wait: int) returns (Tmp_61: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event_2: int, actual_Increment: int, actual_Wait: int) returns (Tmp_61: int)
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
    Tmp_61 := OldState;
    return;
}



procedure {:origName "sdv_RunDispatchInternalDeviceControl"} {:osmodel} sdv_RunDispatchInternalDeviceControl(actual_po: int, actual_pirp_6: int) returns (Tmp_65: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, yogi_error, LockDepth;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunDispatchInternalDeviceControl"} {:osmodel} sdv_RunDispatchInternalDeviceControl(actual_po: int, actual_pirp_6: int) returns (Tmp_65: int)
{
  var {:pointer} ps: int;
  var {:scalar} minor: int;
  var {:scalar} sdv_34: int;
  var {:scalar} status: int;
  var {:pointer} po: int;
  var {:pointer} pirp_6: int;

  anon0:
    po := actual_po;
    pirp_6 := actual_pirp_6;
    status := 0;
    minor := sdv_34;
    assume {:nonnull} pirp_6 != 0;
    assume pirp_6 > 0;
    havoc ps;
    assume {:nonnull} pirp_6 != 0;
    assume pirp_6 > 0;
    assume {:nonnull} pirp_6 != 0;
    assume pirp_6 > 0;
    call {:si_unique_call 93} sdv_SetStatus(pirp_6);
    assume {:nonnull} pirp_6 != 0;
    assume pirp_6 > 0;
    assume {:nonnull} pirp_6 != 0;
    assume pirp_6 > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 94} sdv_stub_dispatch_begin();
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 95} status := Av_IoControl(po, pirp_6);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 96} sdv_stub_dispatch_end(status, 0);
    assume {:nonnull} pirp_6 != 0;
    assume pirp_6 > 0;
    Tmp_65 := status;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_7: int) returns (Tmp_67: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_7: int) returns (Tmp_67: int)
{
  var {:pointer} pirp_7: int;

  anon0:
    pirp_7 := actual_pirp_7;
    assume {:nonnull} pirp_7 != 0;
    assume pirp_7 > 0;
    havoc Tmp_67;
    return;
}



procedure {:nohoudini} {:origName "main"} {:osmodel} {:entrypoint} main() returns (Tmp_69: int, dup_assertVar: bool);
  modifies alloc, LockDepth, yogi_error, sdv_invoke_on_success, sdv_invoke_on_error, sdv_compFset;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "main"} {:osmodel} main() returns (Tmp_69: int, dup_assertVar: bool)
{
  var {:scalar} Tmp_70: int;
  var {:scalar} Tmp_72: int;
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
  var vslice_dummy_var_510: int;
  var vslice_dummy_var_511: int;

  anon0:
    dup_assertVar := true;
    assume alloc > 0;
    call {:si_unique_call 97} BUS1394_CLASS_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume BUS1394_CLASS_GUID__Loc == BUS1394_CLASS_GUID;
    assume BUS1394_CLASS_GUID != 0;
    call {:si_unique_call 98} GUID_61883_CLASS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_61883_CLASS__Loc == GUID_61883_CLASS;
    assume GUID_61883_CLASS != 0;
    call {:si_unique_call 99} sdv_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_harnessStackLocation_next__Loc == sdv_harnessStackLocation_next;
    assume sdv_harnessStackLocation_next != 0;
    call {:si_unique_call 100} sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc := __HAVOC_malloc_or_null(76);
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc == sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX;
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX != 0;
    call {:si_unique_call 101} WHEA_ERROR_PACKET_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEA_ERROR_PACKET_SECTION_GUID__Loc == WHEA_ERROR_PACKET_SECTION_GUID;
    assume WHEA_ERROR_PACKET_SECTION_GUID != 0;
    call {:si_unique_call 102} sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 103} sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc == sdv_IoGetDeviceToVerify_DEVICE_OBJECT;
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT != 0;
    call {:si_unique_call 104} sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc == sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next;
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 105} sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 106} sdv_ControllerIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_ControllerIrp__Loc == sdv_ControllerIrp;
    assume sdv_ControllerIrp != 0;
    call {:si_unique_call 107} sdv_devobj_pdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_pdo__Loc == sdv_devobj_pdo;
    assume sdv_devobj_pdo != 0;
    call {:si_unique_call 108} sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc == sdv_IoGetDmaAdapter_DMA_ADAPTER;
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER != 0;
    call {:si_unique_call 109} sdv_IoInitializeIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoInitializeIrp_harnessIrp__Loc == sdv_IoInitializeIrp_harnessIrp;
    assume sdv_IoInitializeIrp_harnessIrp != 0;
    call {:si_unique_call 110} sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc == sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT;
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT != 0;
    call {:si_unique_call 111} sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 112} sdv_IoCreateSynchronizationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(156);
    assume sdv_IoCreateSynchronizationEvent_KEVENT__Loc == sdv_IoCreateSynchronizationEvent_KEVENT;
    assume sdv_IoCreateSynchronizationEvent_KEVENT != 0;
    call {:si_unique_call 113} sdv_harnessStackLocation__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_harnessStackLocation__Loc == sdv_harnessStackLocation;
    assume sdv_harnessStackLocation != 0;
    call {:si_unique_call 114} sdv_other_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_other_harnessStackLocation_next__Loc == sdv_other_harnessStackLocation_next;
    assume sdv_other_harnessStackLocation_next != 0;
    call {:si_unique_call 115} sdv_IoCreateController_CONTROLLER_OBJECT__Loc := __HAVOC_malloc_or_null(60);
    assume sdv_IoCreateController_CONTROLLER_OBJECT__Loc == sdv_IoCreateController_CONTROLLER_OBJECT;
    assume sdv_IoCreateController_CONTROLLER_OBJECT != 0;
    call {:si_unique_call 116} sdv_devobj_top__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_top__Loc == sdv_devobj_top;
    assume sdv_devobj_top != 0;
    call {:si_unique_call 117} sdv_kdpc_val3__Loc := __HAVOC_malloc_or_null(44);
    assume sdv_kdpc_val3__Loc == sdv_kdpc_val3;
    assume sdv_kdpc_val3 != 0;
    call {:si_unique_call 118} sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildSynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 119} sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc == sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT;
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT != 0;
    call {:si_unique_call 120} sdv_MapRegisterBase_val__Loc := __HAVOC_malloc_or_null(4);
    assume sdv_MapRegisterBase_val__Loc == sdv_MapRegisterBase_val;
    assume sdv_MapRegisterBase_val != 0;
    call {:si_unique_call 121} sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc := __HAVOC_malloc_or_null(16);
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc == sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING;
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING != 0;
    call {:si_unique_call 122} sdv_IoMakeAssociatedIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoMakeAssociatedIrp_harnessIrp__Loc == sdv_IoMakeAssociatedIrp_harnessIrp;
    assume sdv_IoMakeAssociatedIrp_harnessIrp != 0;
    call {:si_unique_call 123} sdv_devobj_child_pdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_child_pdo__Loc == sdv_devobj_child_pdo;
    assume sdv_devobj_child_pdo != 0;
    call {:si_unique_call 124} sdv_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_harnessIrp__Loc == sdv_harnessIrp;
    assume sdv_harnessIrp != 0;
    call {:si_unique_call 125} sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 126} sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc == sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock;
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    call {:si_unique_call 127} sdv_kinterrupt_val__Loc := __HAVOC_malloc_or_null(0);
    assume sdv_kinterrupt_val__Loc == sdv_kinterrupt_val;
    assume sdv_kinterrupt_val != 0;
    call {:si_unique_call 128} sdv_fx_dev_object__Loc := __HAVOC_malloc_or_null(40);
    assume sdv_fx_dev_object__Loc == sdv_fx_dev_object;
    assume sdv_fx_dev_object != 0;
    call {:si_unique_call 129} sdv_devobj_fdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_fdo__Loc == sdv_devobj_fdo;
    assume sdv_devobj_fdo != 0;
    call {:si_unique_call 130} sdv_StartIoIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_StartIoIrp__Loc == sdv_StartIoIrp;
    assume sdv_StartIoIrp != 0;
    call {:si_unique_call 131} sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 132} sdv_PowerIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_PowerIrp__Loc == sdv_PowerIrp;
    assume sdv_PowerIrp != 0;
    call {:si_unique_call 133} sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc == sdv_IoBuildDeviceIoControlRequest_harnessIrp;
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp != 0;
    call {:si_unique_call 134} sdv_other_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_other_harnessIrp__Loc == sdv_other_harnessIrp;
    assume sdv_other_harnessIrp != 0;
    call {:si_unique_call 135} sdv_IoCreateNotificationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(156);
    assume sdv_IoCreateNotificationEvent_KEVENT__Loc == sdv_IoCreateNotificationEvent_KEVENT;
    assume sdv_IoCreateNotificationEvent_KEVENT != 0;
    call {:si_unique_call 136} sdv_other_harnessStackLocation__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_other_harnessStackLocation__Loc == sdv_other_harnessStackLocation;
    assume sdv_other_harnessStackLocation != 0;
    call {:si_unique_call 137} GUID_POWERBUTTON_ACTION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWERBUTTON_ACTION__Loc == GUID_POWERBUTTON_ACTION;
    assume GUID_POWERBUTTON_ACTION != 0;
    call {:si_unique_call 138} GUID_LIDOPEN_POWERSTATE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_LIDOPEN_POWERSTATE__Loc == GUID_LIDOPEN_POWERSTATE;
    assume GUID_LIDOPEN_POWERSTATE != 0;
    call {:si_unique_call 139} GUID_PROCESSOR_PARKING_CORE_OVERRIDE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PARKING_CORE_OVERRIDE__Loc == GUID_PROCESSOR_PARKING_CORE_OVERRIDE;
    assume GUID_PROCESSOR_PARKING_CORE_OVERRIDE != 0;
    call {:si_unique_call 140} GUID_PROCESSOR_PERF_CORE_PARKING_HISTORY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_CORE_PARKING_HISTORY__Loc == GUID_PROCESSOR_PERF_CORE_PARKING_HISTORY;
    assume GUID_PROCESSOR_PERF_CORE_PARKING_HISTORY != 0;
    call {:si_unique_call 141} GUID_PCIEXPRESS_SETTINGS_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCIEXPRESS_SETTINGS_SUBGROUP__Loc == GUID_PCIEXPRESS_SETTINGS_SUBGROUP;
    assume GUID_PCIEXPRESS_SETTINGS_SUBGROUP != 0;
    call {:si_unique_call 142} GUID_PROCESSOR_PERF_INCREASE_TIME__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_INCREASE_TIME__Loc == GUID_PROCESSOR_PERF_INCREASE_TIME;
    assume GUID_PROCESSOR_PERF_INCREASE_TIME != 0;
    call {:si_unique_call 143} GUID_DISK_COALESCING_POWERDOWN_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DISK_COALESCING_POWERDOWN_TIMEOUT__Loc == GUID_DISK_COALESCING_POWERDOWN_TIMEOUT;
    assume GUID_DISK_COALESCING_POWERDOWN_TIMEOUT != 0;
    call {:si_unique_call 144} GUID_AUDIO_PLAYBACK__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_AUDIO_PLAYBACK__Loc == GUID_AUDIO_PLAYBACK;
    assume GUID_AUDIO_PLAYBACK != 0;
    call {:si_unique_call 145} GUID_USERINTERFACEBUTTON_ACTION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_USERINTERFACEBUTTON_ACTION__Loc == GUID_USERINTERFACEBUTTON_ACTION;
    assume GUID_USERINTERFACEBUTTON_ACTION != 0;
    call {:si_unique_call 146} GUID_PROCESSOR_THROTTLE_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_THROTTLE_POLICY__Loc == GUID_PROCESSOR_THROTTLE_POLICY;
    assume GUID_PROCESSOR_THROTTLE_POLICY != 0;
    call {:si_unique_call 147} GUID_PCIEXPRESS_ASPM_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCIEXPRESS_ASPM_POLICY__Loc == GUID_PCIEXPRESS_ASPM_POLICY;
    assume GUID_PCIEXPRESS_ASPM_POLICY != 0;
    call {:si_unique_call 148} GUID_BATTERY_PERCENTAGE_REMAINING__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_PERCENTAGE_REMAINING__Loc == GUID_BATTERY_PERCENTAGE_REMAINING;
    assume GUID_BATTERY_PERCENTAGE_REMAINING != 0;
    call {:si_unique_call 149} GUID_NON_ADAPTIVE_INPUT_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_NON_ADAPTIVE_INPUT_TIMEOUT__Loc == GUID_NON_ADAPTIVE_INPUT_TIMEOUT;
    assume GUID_NON_ADAPTIVE_INPUT_TIMEOUT != 0;
    call {:si_unique_call 150} GUID_ALLOW_RTC_WAKE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ALLOW_RTC_WAKE__Loc == GUID_ALLOW_RTC_WAKE;
    assume GUID_ALLOW_RTC_WAKE != 0;
    call {:si_unique_call 151} GUID_GLOBAL_USER_PRESENCE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_GLOBAL_USER_PRESENCE__Loc == GUID_GLOBAL_USER_PRESENCE;
    assume GUID_GLOBAL_USER_PRESENCE != 0;
    call {:si_unique_call 152} GUID_BATTERY_DISCHARGE_ACTION_2__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_ACTION_2__Loc == GUID_BATTERY_DISCHARGE_ACTION_2;
    assume GUID_BATTERY_DISCHARGE_ACTION_2 != 0;
    call {:si_unique_call 153} GUID_BATTERY_DISCHARGE_LEVEL_2__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_LEVEL_2__Loc == GUID_BATTERY_DISCHARGE_LEVEL_2;
    assume GUID_BATTERY_DISCHARGE_LEVEL_2 != 0;
    call {:si_unique_call 154} GUID_APPLAUNCH_BUTTON__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_APPLAUNCH_BUTTON__Loc == GUID_APPLAUNCH_BUTTON;
    assume GUID_APPLAUNCH_BUTTON != 0;
    call {:si_unique_call 155} GUID_BATTERY_DISCHARGE_FLAGS_1__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_FLAGS_1__Loc == GUID_BATTERY_DISCHARGE_FLAGS_1;
    assume GUID_BATTERY_DISCHARGE_FLAGS_1 != 0;
    call {:si_unique_call 156} GUID_PROCESSOR_ALLOW_THROTTLING__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_ALLOW_THROTTLING__Loc == GUID_PROCESSOR_ALLOW_THROTTLING;
    assume GUID_PROCESSOR_ALLOW_THROTTLING != 0;
    call {:si_unique_call 157} GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD__Loc == GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD;
    assume GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD != 0;
    call {:si_unique_call 158} GUID_MONITOR_POWER_ON__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_MONITOR_POWER_ON__Loc == GUID_MONITOR_POWER_ON;
    assume GUID_MONITOR_POWER_ON != 0;
    call {:si_unique_call 159} GUID_IDLE_RESILIENCY_PERIOD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IDLE_RESILIENCY_PERIOD__Loc == GUID_IDLE_RESILIENCY_PERIOD;
    assume GUID_IDLE_RESILIENCY_PERIOD != 0;
    call {:si_unique_call 160} GUID_PROCESSOR_DISTRIBUTE_UTILITY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_DISTRIBUTE_UTILITY__Loc == GUID_PROCESSOR_DISTRIBUTE_UTILITY;
    assume GUID_PROCESSOR_DISTRIBUTE_UTILITY != 0;
    call {:si_unique_call 161} GUID_PROCESSOR_PERF_INCREASE_HISTORY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_INCREASE_HISTORY__Loc == GUID_PROCESSOR_PERF_INCREASE_HISTORY;
    assume GUID_PROCESSOR_PERF_INCREASE_HISTORY != 0;
    call {:si_unique_call 162} GUID_INTSTEER_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_INTSTEER_SUBGROUP__Loc == GUID_INTSTEER_SUBGROUP;
    assume GUID_INTSTEER_SUBGROUP != 0;
    call {:si_unique_call 163} GUID_DISK_BURST_IGNORE_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DISK_BURST_IGNORE_THRESHOLD__Loc == GUID_DISK_BURST_IGNORE_THRESHOLD;
    assume GUID_DISK_BURST_IGNORE_THRESHOLD != 0;
    call {:si_unique_call 164} GUID_SLEEPBUTTON_ACTION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_SLEEPBUTTON_ACTION__Loc == GUID_SLEEPBUTTON_ACTION;
    assume GUID_SLEEPBUTTON_ACTION != 0;
    call {:si_unique_call 165} GUID_PROCESSOR_PERF_LATENCY_HINT_PERF__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_LATENCY_HINT_PERF__Loc == GUID_PROCESSOR_PERF_LATENCY_HINT_PERF;
    assume GUID_PROCESSOR_PERF_LATENCY_HINT_PERF != 0;
    call {:si_unique_call 166} GUID_PROCESSOR_IDLE_DISABLE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_IDLE_DISABLE__Loc == GUID_PROCESSOR_IDLE_DISABLE;
    assume GUID_PROCESSOR_IDLE_DISABLE != 0;
    call {:si_unique_call 167} GUID_DISK_POWERDOWN_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DISK_POWERDOWN_TIMEOUT__Loc == GUID_DISK_POWERDOWN_TIMEOUT;
    assume GUID_DISK_POWERDOWN_TIMEOUT != 0;
    call {:si_unique_call 168} GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD__Loc == GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD;
    assume GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD != 0;
    call {:si_unique_call 169} GUID_DISK_IDLE_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DISK_IDLE_TIMEOUT__Loc == GUID_DISK_IDLE_TIMEOUT;
    assume GUID_DISK_IDLE_TIMEOUT != 0;
    call {:si_unique_call 170} GUID_CONSOLE_DISPLAY_STATE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_CONSOLE_DISPLAY_STATE__Loc == GUID_CONSOLE_DISPLAY_STATE;
    assume GUID_CONSOLE_DISPLAY_STATE != 0;
    call {:si_unique_call 171} GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP__Loc == GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP;
    assume GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP != 0;
    call {:si_unique_call 172} GUID_BATTERY_DISCHARGE_FLAGS_0__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_FLAGS_0__Loc == GUID_BATTERY_DISCHARGE_FLAGS_0;
    assume GUID_BATTERY_DISCHARGE_FLAGS_0 != 0;
    call {:si_unique_call 173} GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD__Loc == GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD;
    assume GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD != 0;
    call {:si_unique_call 174} GUID_ACDC_POWER_SOURCE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACDC_POWER_SOURCE__Loc == GUID_ACDC_POWER_SOURCE;
    assume GUID_ACDC_POWER_SOURCE != 0;
    call {:si_unique_call 175} GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS__Loc == GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS;
    assume GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS != 0;
    call {:si_unique_call 176} GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD__Loc == GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD;
    assume GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD != 0;
    call {:si_unique_call 177} GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME__Loc == GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME;
    assume GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME != 0;
    call {:si_unique_call 178} GUID_PROCESSOR_THROTTLE_MINIMUM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_THROTTLE_MINIMUM__Loc == GUID_PROCESSOR_THROTTLE_MINIMUM;
    assume GUID_PROCESSOR_THROTTLE_MINIMUM != 0;
    call {:si_unique_call 179} GUID_ALLOW_AWAYMODE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ALLOW_AWAYMODE__Loc == GUID_ALLOW_AWAYMODE;
    assume GUID_ALLOW_AWAYMODE != 0;
    call {:si_unique_call 180} NO_SUBGROUP_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume NO_SUBGROUP_GUID__Loc == NO_SUBGROUP_GUID;
    assume NO_SUBGROUP_GUID != 0;
    call {:si_unique_call 181} GUID_DISK_ADAPTIVE_POWERDOWN__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DISK_ADAPTIVE_POWERDOWN__Loc == GUID_DISK_ADAPTIVE_POWERDOWN;
    assume GUID_DISK_ADAPTIVE_POWERDOWN != 0;
    call {:si_unique_call 182} GUID_VIDEO_FULLSCREEN_PLAYBACK__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_FULLSCREEN_PLAYBACK__Loc == GUID_VIDEO_FULLSCREEN_PLAYBACK;
    assume GUID_VIDEO_FULLSCREEN_PLAYBACK != 0;
    call {:si_unique_call 183} GUID_SYSTEM_BUTTON_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_SYSTEM_BUTTON_SUBGROUP__Loc == GUID_SYSTEM_BUTTON_SUBGROUP;
    assume GUID_SYSTEM_BUTTON_SUBGROUP != 0;
    call {:si_unique_call 184} GUID_INTSTEER_TIME_UNPARK_TRIGGER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_INTSTEER_TIME_UNPARK_TRIGGER__Loc == GUID_INTSTEER_TIME_UNPARK_TRIGGER;
    assume GUID_INTSTEER_TIME_UNPARK_TRIGGER != 0;
    call {:si_unique_call 185} GUID_SYSTEM_COOLING_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_SYSTEM_COOLING_POLICY__Loc == GUID_SYSTEM_COOLING_POLICY;
    assume GUID_SYSTEM_COOLING_POLICY != 0;
    call {:si_unique_call 186} GUID_PROCESSOR_PERF_BOOST_MODE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_BOOST_MODE__Loc == GUID_PROCESSOR_PERF_BOOST_MODE;
    assume GUID_PROCESSOR_PERF_BOOST_MODE != 0;
    call {:si_unique_call 187} ALL_POWERSCHEMES_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume ALL_POWERSCHEMES_GUID__Loc == ALL_POWERSCHEMES_GUID;
    assume ALL_POWERSCHEMES_GUID != 0;
    call {:si_unique_call 188} GUID_LIDSWITCH_STATE_CHANGE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_LIDSWITCH_STATE_CHANGE__Loc == GUID_LIDSWITCH_STATE_CHANGE;
    assume GUID_LIDSWITCH_STATE_CHANGE != 0;
    call {:si_unique_call 189} GUID_BATTERY_DISCHARGE_LEVEL_3__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_LEVEL_3__Loc == GUID_BATTERY_DISCHARGE_LEVEL_3;
    assume GUID_BATTERY_DISCHARGE_LEVEL_3 != 0;
    call {:si_unique_call 190} GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY__Loc == GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY;
    assume GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY != 0;
    call {:si_unique_call 191} GUID_ALLOW_SYSTEM_REQUIRED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ALLOW_SYSTEM_REQUIRED__Loc == GUID_ALLOW_SYSTEM_REQUIRED;
    assume GUID_ALLOW_SYSTEM_REQUIRED != 0;
    call {:si_unique_call 192} GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS__Loc == GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS;
    assume GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS != 0;
    call {:si_unique_call 193} GUID_PROCESSOR_IDLE_ALLOW_SCALING__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_IDLE_ALLOW_SCALING__Loc == GUID_PROCESSOR_IDLE_ALLOW_SCALING;
    assume GUID_PROCESSOR_IDLE_ALLOW_SCALING != 0;
    call {:si_unique_call 194} GUID_LOCK_CONSOLE_ON_WAKE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_LOCK_CONSOLE_ON_WAKE__Loc == GUID_LOCK_CONSOLE_ON_WAKE;
    assume GUID_LOCK_CONSOLE_ON_WAKE != 0;
    call {:si_unique_call 195} GUID_VIDEO_POWERDOWN_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_POWERDOWN_TIMEOUT__Loc == GUID_VIDEO_POWERDOWN_TIMEOUT;
    assume GUID_VIDEO_POWERDOWN_TIMEOUT != 0;
    call {:si_unique_call 196} GUID_SESSION_DISPLAY_STATUS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_SESSION_DISPLAY_STATUS__Loc == GUID_SESSION_DISPLAY_STATUS;
    assume GUID_SESSION_DISPLAY_STATUS != 0;
    call {:si_unique_call 197} GUID_PROCESSOR_IDLESTATE_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_IDLESTATE_POLICY__Loc == GUID_PROCESSOR_IDLESTATE_POLICY;
    assume GUID_PROCESSOR_IDLESTATE_POLICY != 0;
    call {:si_unique_call 198} GUID_PROCESSOR_IDLE_TIME_CHECK__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_IDLE_TIME_CHECK__Loc == GUID_PROCESSOR_IDLE_TIME_CHECK;
    assume GUID_PROCESSOR_IDLE_TIME_CHECK != 0;
    call {:si_unique_call 199} GUID_ALLOW_DISPLAY_REQUIRED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ALLOW_DISPLAY_REQUIRED__Loc == GUID_ALLOW_DISPLAY_REQUIRED;
    assume GUID_ALLOW_DISPLAY_REQUIRED != 0;
    call {:si_unique_call 200} GUID_UNATTEND_SLEEP_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_UNATTEND_SLEEP_TIMEOUT__Loc == GUID_UNATTEND_SLEEP_TIMEOUT;
    assume GUID_UNATTEND_SLEEP_TIMEOUT != 0;
    call {:si_unique_call 201} GUID_INTSTEER_MODE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_INTSTEER_MODE__Loc == GUID_INTSTEER_MODE;
    assume GUID_INTSTEER_MODE != 0;
    call {:si_unique_call 202} GUID_IDLE_RESILIENCY_PLATFORM_STATE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IDLE_RESILIENCY_PLATFORM_STATE__Loc == GUID_IDLE_RESILIENCY_PLATFORM_STATE;
    assume GUID_IDLE_RESILIENCY_PLATFORM_STATE != 0;
    call {:si_unique_call 203} GUID_CRITICAL_POWER_TRANSITION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_CRITICAL_POWER_TRANSITION__Loc == GUID_CRITICAL_POWER_TRANSITION;
    assume GUID_CRITICAL_POWER_TRANSITION != 0;
    call {:si_unique_call 204} GUID_PROCESSOR_PERF_INCREASE_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_INCREASE_THRESHOLD__Loc == GUID_PROCESSOR_PERF_INCREASE_THRESHOLD;
    assume GUID_PROCESSOR_PERF_INCREASE_THRESHOLD != 0;
    call {:si_unique_call 205} GUID_BACKGROUND_TASK_NOTIFICATION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BACKGROUND_TASK_NOTIFICATION__Loc == GUID_BACKGROUND_TASK_NOTIFICATION;
    assume GUID_BACKGROUND_TASK_NOTIFICATION != 0;
    call {:si_unique_call 206} GUID_SLEEP_IDLE_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_SLEEP_IDLE_THRESHOLD__Loc == GUID_SLEEP_IDLE_THRESHOLD;
    assume GUID_SLEEP_IDLE_THRESHOLD != 0;
    call {:si_unique_call 207} GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY__Loc == GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY;
    assume GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY != 0;
    call {:si_unique_call 208} GUID_PROCESSOR_PERF_HISTORY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_HISTORY__Loc == GUID_PROCESSOR_PERF_HISTORY;
    assume GUID_PROCESSOR_PERF_HISTORY != 0;
    call {:si_unique_call 209} GUID_PROCESSOR_IDLE_STATE_MAXIMUM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_IDLE_STATE_MAXIMUM__Loc == GUID_PROCESSOR_IDLE_STATE_MAXIMUM;
    assume GUID_PROCESSOR_IDLE_STATE_MAXIMUM != 0;
    call {:si_unique_call 210} GUID_VIDEO_ANNOYANCE_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_ANNOYANCE_TIMEOUT__Loc == GUID_VIDEO_ANNOYANCE_TIMEOUT;
    assume GUID_VIDEO_ANNOYANCE_TIMEOUT != 0;
    call {:si_unique_call 211} GUID_BATTERY_DISCHARGE_FLAGS_3__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_FLAGS_3__Loc == GUID_BATTERY_DISCHARGE_FLAGS_3;
    assume GUID_BATTERY_DISCHARGE_FLAGS_3 != 0;
    call {:si_unique_call 212} GUID_PROCESSOR_THROTTLE_MAXIMUM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_THROTTLE_MAXIMUM__Loc == GUID_PROCESSOR_THROTTLE_MAXIMUM;
    assume GUID_PROCESSOR_THROTTLE_MAXIMUM != 0;
    call {:si_unique_call 213} GUID_PROCESSOR_CORE_PARKING_MAX_CORES__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_MAX_CORES__Loc == GUID_PROCESSOR_CORE_PARKING_MAX_CORES;
    assume GUID_PROCESSOR_CORE_PARKING_MAX_CORES != 0;
    call {:si_unique_call 214} GUID_PROCESSOR_PARKING_PERF_STATE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PARKING_PERF_STATE__Loc == GUID_PROCESSOR_PARKING_PERF_STATE;
    assume GUID_PROCESSOR_PARKING_PERF_STATE != 0;
    call {:si_unique_call 215} GUID_PROCESSOR_PERF_DECREASE_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_DECREASE_POLICY__Loc == GUID_PROCESSOR_PERF_DECREASE_POLICY;
    assume GUID_PROCESSOR_PERF_DECREASE_POLICY != 0;
    call {:si_unique_call 216} GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE__Loc == GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE;
    assume GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE != 0;
    call {:si_unique_call 217} GUID_VIDEO_ADAPTIVE_POWERDOWN__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_ADAPTIVE_POWERDOWN__Loc == GUID_VIDEO_ADAPTIVE_POWERDOWN;
    assume GUID_VIDEO_ADAPTIVE_POWERDOWN != 0;
    call {:si_unique_call 218} GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD__Loc == GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD;
    assume GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD != 0;
    call {:si_unique_call 219} GUID_MIN_POWER_SAVINGS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_MIN_POWER_SAVINGS__Loc == GUID_MIN_POWER_SAVINGS;
    assume GUID_MIN_POWER_SAVINGS != 0;
    call {:si_unique_call 220} GUID_VIDEO_CONSOLE_LOCK_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_CONSOLE_LOCK_TIMEOUT__Loc == GUID_VIDEO_CONSOLE_LOCK_TIMEOUT;
    assume GUID_VIDEO_CONSOLE_LOCK_TIMEOUT != 0;
    call {:si_unique_call 221} GUID_ALLOW_STANDBY_STATES__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ALLOW_STANDBY_STATES__Loc == GUID_ALLOW_STANDBY_STATES;
    assume GUID_ALLOW_STANDBY_STATES != 0;
    call {:si_unique_call 222} GUID_PROCESSOR_PERF_LATENCY_HINT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_LATENCY_HINT__Loc == GUID_PROCESSOR_PERF_LATENCY_HINT;
    assume GUID_PROCESSOR_PERF_LATENCY_HINT != 0;
    call {:si_unique_call 223} GUID_STANDBY_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_STANDBY_TIMEOUT__Loc == GUID_STANDBY_TIMEOUT;
    assume GUID_STANDBY_TIMEOUT != 0;
    call {:si_unique_call 224} GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD__Loc == GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD;
    assume GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD != 0;
    call {:si_unique_call 225} GUID_DEVICE_IDLE_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_IDLE_POLICY__Loc == GUID_DEVICE_IDLE_POLICY;
    assume GUID_DEVICE_IDLE_POLICY != 0;
    call {:si_unique_call 226} GUID_PROCESSOR_PERFSTATE_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERFSTATE_POLICY__Loc == GUID_PROCESSOR_PERFSTATE_POLICY;
    assume GUID_PROCESSOR_PERFSTATE_POLICY != 0;
    call {:si_unique_call 227} GUID_PROCESSOR_PERF_BOOST_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_BOOST_POLICY__Loc == GUID_PROCESSOR_PERF_BOOST_POLICY;
    assume GUID_PROCESSOR_PERF_BOOST_POLICY != 0;
    call {:si_unique_call 228} GUID_SESSION_USER_PRESENCE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_SESSION_USER_PRESENCE__Loc == GUID_SESSION_USER_PRESENCE;
    assume GUID_SESSION_USER_PRESENCE != 0;
    call {:si_unique_call 229} GUID_LIDCLOSE_ACTION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_LIDCLOSE_ACTION__Loc == GUID_LIDCLOSE_ACTION;
    assume GUID_LIDCLOSE_ACTION != 0;
    call {:si_unique_call 230} GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS__Loc == GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS;
    assume GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS != 0;
    call {:si_unique_call 231} GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT__Loc == GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT;
    assume GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT != 0;
    call {:si_unique_call 232} GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD__Loc == GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD;
    assume GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD != 0;
    call {:si_unique_call 233} GUID_SLEEP_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_SLEEP_SUBGROUP__Loc == GUID_SLEEP_SUBGROUP;
    assume GUID_SLEEP_SUBGROUP != 0;
    call {:si_unique_call 234} GUID_BATTERY_DISCHARGE_ACTION_1__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_ACTION_1__Loc == GUID_BATTERY_DISCHARGE_ACTION_1;
    assume GUID_BATTERY_DISCHARGE_ACTION_1 != 0;
    call {:si_unique_call 235} GUID_PROCESSOR_PERF_INCREASE_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_INCREASE_POLICY__Loc == GUID_PROCESSOR_PERF_INCREASE_POLICY;
    assume GUID_PROCESSOR_PERF_INCREASE_POLICY != 0;
    call {:si_unique_call 236} GUID_VIDEO_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_SUBGROUP__Loc == GUID_VIDEO_SUBGROUP;
    assume GUID_VIDEO_SUBGROUP != 0;
    call {:si_unique_call 237} GUID_PROCESSOR_PERF_DECREASE_TIME__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_DECREASE_TIME__Loc == GUID_PROCESSOR_PERF_DECREASE_TIME;
    assume GUID_PROCESSOR_PERF_DECREASE_TIME != 0;
    call {:si_unique_call 238} GUID_MAX_POWER_SAVINGS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_MAX_POWER_SAVINGS__Loc == GUID_MAX_POWER_SAVINGS;
    assume GUID_MAX_POWER_SAVINGS != 0;
    call {:si_unique_call 239} GUID_TYPICAL_POWER_SAVINGS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TYPICAL_POWER_SAVINGS__Loc == GUID_TYPICAL_POWER_SAVINGS;
    assume GUID_TYPICAL_POWER_SAVINGS != 0;
    call {:si_unique_call 240} GUID_HIBERNATE_FASTS4_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HIBERNATE_FASTS4_POLICY__Loc == GUID_HIBERNATE_FASTS4_POLICY;
    assume GUID_HIBERNATE_FASTS4_POLICY != 0;
    call {:si_unique_call 241} GUID_BATTERY_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_SUBGROUP__Loc == GUID_BATTERY_SUBGROUP;
    assume GUID_BATTERY_SUBGROUP != 0;
    call {:si_unique_call 242} GUID_PROCESSOR_PERF_DECREASE_HISTORY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_DECREASE_HISTORY__Loc == GUID_PROCESSOR_PERF_DECREASE_HISTORY;
    assume GUID_PROCESSOR_PERF_DECREASE_HISTORY != 0;
    call {:si_unique_call 243} GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR__Loc == GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR;
    assume GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR != 0;
    call {:si_unique_call 244} GUID_PROCESSOR_SETTINGS_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_SETTINGS_SUBGROUP__Loc == GUID_PROCESSOR_SETTINGS_SUBGROUP;
    assume GUID_PROCESSOR_SETTINGS_SUBGROUP != 0;
    call {:si_unique_call 245} GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS__Loc == GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS;
    assume GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS != 0;
    call {:si_unique_call 246} GUID_IDLE_BACKGROUND_TASK__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IDLE_BACKGROUND_TASK__Loc == GUID_IDLE_BACKGROUND_TASK;
    assume GUID_IDLE_BACKGROUND_TASK != 0;
    call {:si_unique_call 247} GUID_BATTERY_DISCHARGE_FLAGS_2__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_FLAGS_2__Loc == GUID_BATTERY_DISCHARGE_FLAGS_2;
    assume GUID_BATTERY_DISCHARGE_FLAGS_2 != 0;
    call {:si_unique_call 248} GUID_DISK_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DISK_SUBGROUP__Loc == GUID_DISK_SUBGROUP;
    assume GUID_DISK_SUBGROUP != 0;
    call {:si_unique_call 249} GUID_HIBERNATE_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HIBERNATE_TIMEOUT__Loc == GUID_HIBERNATE_TIMEOUT;
    assume GUID_HIBERNATE_TIMEOUT != 0;
    call {:si_unique_call 250} GUID_POWERSCHEME_PERSONALITY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWERSCHEME_PERSONALITY__Loc == GUID_POWERSCHEME_PERSONALITY;
    assume GUID_POWERSCHEME_PERSONALITY != 0;
    call {:si_unique_call 251} GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME__Loc == GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME;
    assume GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME != 0;
    call {:si_unique_call 252} GUID_BATTERY_DISCHARGE_LEVEL_1__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_LEVEL_1__Loc == GUID_BATTERY_DISCHARGE_LEVEL_1;
    assume GUID_BATTERY_DISCHARGE_LEVEL_1 != 0;
    call {:si_unique_call 253} GUID_BATTERY_DISCHARGE_ACTION_0__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_ACTION_0__Loc == GUID_BATTERY_DISCHARGE_ACTION_0;
    assume GUID_BATTERY_DISCHARGE_ACTION_0 != 0;
    call {:si_unique_call 254} GUID_IDLE_RESILIENCY_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IDLE_RESILIENCY_SUBGROUP__Loc == GUID_IDLE_RESILIENCY_SUBGROUP;
    assume GUID_IDLE_RESILIENCY_SUBGROUP != 0;
    call {:si_unique_call 255} GUID_ENABLE_SWITCH_FORCED_SHUTDOWN__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ENABLE_SWITCH_FORCED_SHUTDOWN__Loc == GUID_ENABLE_SWITCH_FORCED_SHUTDOWN;
    assume GUID_ENABLE_SWITCH_FORCED_SHUTDOWN != 0;
    call {:si_unique_call 256} GUID_BATTERY_DISCHARGE_ACTION_3__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_ACTION_3__Loc == GUID_BATTERY_DISCHARGE_ACTION_3;
    assume GUID_BATTERY_DISCHARGE_ACTION_3 != 0;
    call {:si_unique_call 257} GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING__Loc == GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING;
    assume GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING != 0;
    call {:si_unique_call 258} GUID_INTSTEER_LOAD_PER_PROC_TRIGGER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_INTSTEER_LOAD_PER_PROC_TRIGGER__Loc == GUID_INTSTEER_LOAD_PER_PROC_TRIGGER;
    assume GUID_INTSTEER_LOAD_PER_PROC_TRIGGER != 0;
    call {:si_unique_call 259} GUID_PROCESSOR_PERF_DECREASE_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_DECREASE_THRESHOLD__Loc == GUID_PROCESSOR_PERF_DECREASE_THRESHOLD;
    assume GUID_PROCESSOR_PERF_DECREASE_THRESHOLD != 0;
    call {:si_unique_call 260} GUID_BATTERY_DISCHARGE_LEVEL_0__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_LEVEL_0__Loc == GUID_BATTERY_DISCHARGE_LEVEL_0;
    assume GUID_BATTERY_DISCHARGE_LEVEL_0 != 0;
    call {:si_unique_call 261} GUID_PROCESSOR_CORE_PARKING_MIN_CORES__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_MIN_CORES__Loc == GUID_PROCESSOR_CORE_PARKING_MIN_CORES;
    assume GUID_PROCESSOR_CORE_PARKING_MIN_CORES != 0;
    call {:si_unique_call 262} GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD__Loc == GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD;
    assume GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD != 0;
    call {:si_unique_call 263} GUID_VIDEO_DIM_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_DIM_TIMEOUT__Loc == GUID_VIDEO_DIM_TIMEOUT;
    assume GUID_VIDEO_DIM_TIMEOUT != 0;
    call {:si_unique_call 264} GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD__Loc == GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD;
    assume GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD != 0;
    call {:si_unique_call 265} GUID_ACTIVE_POWERSCHEME__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACTIVE_POWERSCHEME__Loc == GUID_ACTIVE_POWERSCHEME;
    assume GUID_ACTIVE_POWERSCHEME != 0;
    call {:si_unique_call 266} GUID_SYSTEM_AWAYMODE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_SYSTEM_AWAYMODE__Loc == GUID_SYSTEM_AWAYMODE;
    assume GUID_SYSTEM_AWAYMODE != 0;
    call {:si_unique_call 267} GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR__Loc == GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR;
    assume GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR != 0;
    call {:si_unique_call 268} GUID_PROCESSOR_PERF_TIME_CHECK__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_TIME_CHECK__Loc == GUID_PROCESSOR_PERF_TIME_CHECK;
    assume GUID_PROCESSOR_PERF_TIME_CHECK != 0;
    call {:si_unique_call 269} GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING__Loc == GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING;
    assume GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING != 0;
    call {:si_unique_call 270} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 271} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 272} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension_two == boogieTmp;
    call {:si_unique_call 273} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 274} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_pv3 == boogieTmp;
    call {:si_unique_call 275} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_pv2 == boogieTmp;
    call {:si_unique_call 276} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_pDpcContext == boogieTmp;
    call {:si_unique_call 277} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension == boogieTmp;
    call {:si_unique_call 278} boogieTmp := __HAVOC_malloc_or_null(4);
    assume igdoe == boogieTmp;
    call {:si_unique_call 279} boogieTmp := __HAVOC_malloc_or_null(240);
    assume sicrni == boogieTmp;
    call {:si_unique_call 280} vslice_dummy_var_510 := __HAVOC_malloc(96);
    call {:si_unique_call 281} vslice_dummy_var_511 := __HAVOC_malloc(96);
    assume {:mainInitDone} true;
    call {:si_unique_call 282} corralExtraInit();
    call {:si_unique_call 283} corralExplainErrorInit();
    call {:si_unique_call 284} _sdv_init9();
    call {:si_unique_call 285} _sdv_init1();
    call {:si_unique_call 286} _sdv_init4();
    call {:si_unique_call 287} _sdv_init5();
    call {:si_unique_call 288} _sdv_init3();
    call {:si_unique_call 289} _sdv_init6();
    call {:si_unique_call 290} _sdv_init7();
    call {:si_unique_call 291} _sdv_init2();
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_harnessDeviceExtension == 0;
    Tmp_70 := 0;
    goto L32;

  L32:
    assume Tmp_70 != 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} sdv_harnessDeviceExtension_two == 0;
    Tmp_72 := 0;
    goto L36;

  L36:
    assume Tmp_72 != 0;
    assume {:nonnull} sdv_irp != 0;
    assume sdv_irp > 0;
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 292} sdv_main();
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
    Tmp_72 := 1;
    goto L36;

  anon9_Then:
    assume {:partition} sdv_harnessDeviceExtension != 0;
    Tmp_70 := 1;
    goto L32;
}



procedure {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_8: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_8: int)
{
  var {:pointer} pirp_8: int;
  var vslice_dummy_var_16: int;

  anon0:
    call {:si_unique_call 293} vslice_dummy_var_16 := __HAVOC_malloc(4);
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



procedure {:origName "IoAllocateMdl"} {:osmodel} IoAllocateMdl(actual_VirtualAddress: int, actual_Length: int, actual_SecondaryBuffer: int, actual_ChargeQuota: int, actual_Irp_3: int) returns (Tmp_75: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoAllocateMdl"} {:osmodel} IoAllocateMdl(actual_VirtualAddress: int, actual_Length: int, actual_SecondaryBuffer: int, actual_ChargeQuota: int, actual_Irp_3: int) returns (Tmp_75: int)
{
  var {:pointer} sdv_37: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 294} sdv_37 := __HAVOC_malloc(1);
    Tmp_75 := sdv_37;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_75 := 0;
    goto L1;
}



procedure {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination: int, actual_Length_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination: int, actual_Length_1: int)
{
  var vslice_dummy_var_17: int;

  anon0:
    call {:si_unique_call 295} vslice_dummy_var_17 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoFreeMdl"} {:osmodel} IoFreeMdl(actual_Mdl: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoFreeMdl"} {:osmodel} IoFreeMdl(actual_Mdl: int)
{
  var vslice_dummy_var_18: int;

  anon0:
    call {:si_unique_call 296} vslice_dummy_var_18 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "_sdv_init7"} {:osmodel} _sdv_init7();
  modifies alloc, sdv_invoke_on_success, sdv_invoke_on_error, sdv_compFset;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init7"} {:osmodel} _sdv_init7()
{
  var vslice_dummy_var_19: int;

  anon0:
    call {:si_unique_call 297} vslice_dummy_var_19 := __HAVOC_malloc(4);
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
    assume p_sdv_fx_dev_object == sdv_fx_dev_object;
    assume sdv_start_irp_already_issued == 0;
    assume sdv_remove_irp_already_issued == 0;
    sdv_compFset := 0;
    assume sdv_isr_routine == li2bplFunctionConstant724;
    assume sdv_ke_dpc == li2bplFunctionConstant726;
    assume sdv_dpc_ke_registered == 0;
    assume sdv_io_dpc == li2bplFunctionConstant729;
    assume sdv_p_devobj_top == sdv_devobj_top;
    assume sdv_MmMapIoSpace_int == 0;
    return;
}



procedure {:origName "sdv_IoMarkIrpPending"} {:osmodel} sdv_IoMarkIrpPending(actual_pirp_9: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoMarkIrpPending"} {:osmodel} sdv_IoMarkIrpPending(actual_pirp_9: int)
{
  var vslice_dummy_var_20: int;

  anon0:
    call {:si_unique_call 298} vslice_dummy_var_20 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_ExInterlockedInsertTailList"} {:osmodel} sdv_ExInterlockedInsertTailList(actual_ListHead: int, actual_ListEntry: int, actual_Lock_1: int) returns (Tmp_85: int);
  modifies alloc;
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_ExInterlockedInsertTailList"} {:osmodel} sdv_ExInterlockedInsertTailList(actual_ListHead: int, actual_ListEntry: int, actual_Lock_1: int) returns (Tmp_85: int)
{
  var {:pointer} sdv_39: int;
  var {:pointer} p_1: int;

  anon0:
    call {:si_unique_call 299} SLIC_sdv_ExInterlockedInsertTailList_entry(strConst__li2bpl1);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 300} sdv_39 := __HAVOC_malloc(1);
    p_1 := sdv_39;
    Tmp_85 := p_1;
    goto L1;

  L1:
    return;

  anon3_Then:
    p_1 := 0;
    Tmp_85 := p_1;
    goto L1;
}



procedure {:origName "sdv_KeReleaseSpinLock"} {:osmodel} sdv_KeReleaseSpinLock(actual_SpinLock_1: int, actual_new: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_KeReleaseSpinLock"} {:osmodel} sdv_KeReleaseSpinLock(actual_SpinLock_1: int, actual_new: int)
{
  var {:scalar} new: int;
  var vslice_dummy_var_21: int;

  anon0:
    call {:si_unique_call 301} vslice_dummy_var_21 := __HAVOC_malloc(4);
    new := actual_new;
    return;
}



procedure {:origName "IoReuseIrp"} {:osmodel} IoReuseIrp(actual_Irp_4: int, actual_Status_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoReuseIrp"} {:osmodel} IoReuseIrp(actual_Irp_4: int, actual_Status_1: int)
{
  var {:pointer} Irp_4: int;
  var {:scalar} Status_1: int;
  var vslice_dummy_var_22: int;

  anon0:
    call {:si_unique_call 302} vslice_dummy_var_22 := __HAVOC_malloc(4);
    Irp_4 := actual_Irp_4;
    Status_1 := actual_Status_1;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    return;
}



procedure {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_10: int, actual_PriorityBoost: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_10: int, actual_PriorityBoost: int)
{
  var vslice_dummy_var_23: int;

  anon0:
    call {:si_unique_call 303} vslice_dummy_var_23 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RtlCopyMemory"} {:osmodel} sdv_RtlCopyMemory(actual_Destination_1: int, actual_Source: int, actual_Length_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RtlCopyMemory"} {:osmodel} sdv_RtlCopyMemory(actual_Destination_1: int, actual_Source: int, actual_Length_2: int)
{
  var vslice_dummy_var_24: int;

  anon0:
    call {:si_unique_call 304} vslice_dummy_var_24 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ZwQueryValueKey"} {:osmodel} ZwQueryValueKey(actual_KeyHandle: int, actual_ValueName: int, actual_KeyValueInformationClass: int, actual_KeyValueInformation: int, actual_Length_3: int, actual_ResultLength: int) returns (Tmp_95: int);
  free ensures {:va_keep} Tmp_95 == -1073741811 || Tmp_95 == -1073741823 || Tmp_95 == 0 || Tmp_95 == 5 || Tmp_95 == -1073741789;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ZwQueryValueKey"} {:osmodel} ZwQueryValueKey(actual_KeyHandle: int, actual_ValueName: int, actual_KeyValueInformationClass: int, actual_KeyValueInformation: int, actual_Length_3: int, actual_ResultLength: int) returns (Tmp_95: int)
{
  var {:scalar} L: int;
  var {:scalar} sdv_40: int;
  var {:scalar} Length_3: int;
  var {:pointer} ResultLength: int;

  anon0:
    Length_3 := actual_Length_3;
    ResultLength := actual_ResultLength;
    L := sdv_40;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} 0 >= L;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} L == 0;
    Tmp_95 := -1073741811;
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:partition} L != 0;
    Tmp_95 := -1073741823;
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
    Tmp_95 := 0;
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
    Tmp_95 := 5;
    goto L1;

  anon13_Then:
    assume {:partition} Length_3 >= L;
    assume {:nonnull} ResultLength != 0;
    assume ResultLength > 0;
    Tmp_95 := -1073741789;
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
  var vslice_dummy_var_25: int;

  anon0:
    call {:si_unique_call 305} vslice_dummy_var_25 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoAcquireRemoveLock"} {:osmodel} sdv_IoAcquireRemoveLock(actual_RemoveLock_1: int, actual_Tag_2: int) returns (Tmp_101: int);
  modifies LockDepth;
  free ensures {:va_keep} LockDepth >= old(LockDepth);
  free ensures {:va_keep} Tmp_101 == -1073741823 || Tmp_101 == -1073741738 || Tmp_101 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoAcquireRemoveLock"} {:osmodel} sdv_IoAcquireRemoveLock(actual_RemoveLock_1: int, actual_Tag_2: int) returns (Tmp_101: int)
{

  anon0:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    Tmp_101 := -1073741823;
    goto L1;

  L1:
    call {:si_unique_call 306} SLIC_sdv_IoAcquireRemoveLock_exit(0, Tmp_101);
    return;

  anon5_Then:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_101 := -1073741738;
    goto L1;

  anon6_Then:
    Tmp_101 := 0;
    goto L1;
}



procedure {:origName "ExDeleteNPagedLookasideList"} {:osmodel} ExDeleteNPagedLookasideList(actual_Lookaside_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ExDeleteNPagedLookasideList"} {:osmodel} ExDeleteNPagedLookasideList(actual_Lookaside_1: int)
{
  var vslice_dummy_var_26: int;

  anon0:
    call {:si_unique_call 307} vslice_dummy_var_26 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ExReleaseFastMutex"} {:osmodel} ExReleaseFastMutex(actual_FastMutex_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ExReleaseFastMutex"} {:osmodel} ExReleaseFastMutex(actual_FastMutex_1: int)
{
  var vslice_dummy_var_27: int;

  anon0:
    call {:si_unique_call 308} vslice_dummy_var_27 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IsListEmpty"} {:osmodel} sdv_IsListEmpty(actual_ListHead_1: int) returns (Tmp_107: int);
  free ensures {:va_keep} Tmp_107 == 1 || Tmp_107 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IsListEmpty"} {:osmodel} sdv_IsListEmpty(actual_ListHead_1: int) returns (Tmp_107: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_107 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_107 := 0;
    goto L1;
}



procedure {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize_1: int, actual_ChargeQuota_1: int) returns (Tmp_109: int);
  modifies sdv_compFset;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize_1: int, actual_ChargeQuota_1: int) returns (Tmp_109: int)
{
  var {:pointer} irpSp_1: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 309} irpSp_1 := sdv_IoGetNextIrpStackLocation(sdv_other_irp);
    assume {:nonnull} irpSp_1 != 0;
    assume irpSp_1 > 0;
    sdv_compFset := 0;
    Tmp_109 := sdv_other_irp;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_109 := 0;
    goto L1;
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
  var vslice_dummy_var_28: int;

  anon0:
    call {:si_unique_call 310} vslice_dummy_var_28 := __HAVOC_malloc(4);
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



procedure {:origName "KeInitializeTimer"} {:osmodel} KeInitializeTimer(actual_Timer_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeInitializeTimer"} {:osmodel} KeInitializeTimer(actual_Timer_2: int)
{
  var vslice_dummy_var_29: int;

  anon0:
    call {:si_unique_call 311} vslice_dummy_var_29 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoFreeIrp"} {:osmodel} IoFreeIrp(actual_pirp_11: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoFreeIrp"} {:osmodel} IoFreeIrp(actual_pirp_11: int)
{
  var vslice_dummy_var_30: int;

  anon0:
    call {:si_unique_call 312} vslice_dummy_var_30 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_KeInitializeSpinLock"} {:osmodel} sdv_KeInitializeSpinLock(actual_SpinLock_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_KeInitializeSpinLock"} {:osmodel} sdv_KeInitializeSpinLock(actual_SpinLock_2: int)
{
  var {:pointer} SpinLock_2: int;
  var vslice_dummy_var_31: int;

  anon0:
    call {:si_unique_call 313} vslice_dummy_var_31 := __HAVOC_malloc(4);
    SpinLock_2 := actual_SpinLock_2;
    assume {:nonnull} SpinLock_2 != 0;
    assume SpinLock_2 > 0;
    return;
}



procedure {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag_3: int) returns (Tmp_125: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag_3: int) returns (Tmp_125: int)
{
  var {:pointer} sdv_59: int;
  var {:scalar} NumberOfBytes: int;

  anon0:
    NumberOfBytes := actual_NumberOfBytes;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 314} sdv_59 := __HAVOC_malloc(NumberOfBytes);
    Tmp_125 := sdv_59;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_125 := 0;
    goto L1;
}



procedure {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init()
{
  var vslice_dummy_var_32: int;

  anon0:
    call {:si_unique_call 315} vslice_dummy_var_32 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_dispatch_begin"} {:osmodel} sdv_stub_dispatch_begin();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_dispatch_begin"} {:osmodel} sdv_stub_dispatch_begin()
{
  var vslice_dummy_var_33: int;

  anon0:
    call {:si_unique_call 316} vslice_dummy_var_33 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoOpenDeviceRegistryKey"} {:osmodel} IoOpenDeviceRegistryKey(actual_DeviceObject_7: int, actual_DevInstKeyType: int, actual_DesiredAccess: int, actual_DevInstRegKey: int) returns (Tmp_131: int);
  free ensures {:va_keep} Tmp_131 == -1073741811 || Tmp_131 == -1073741808 || Tmp_131 == -1073741823 || Tmp_131 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoOpenDeviceRegistryKey"} {:osmodel} IoOpenDeviceRegistryKey(actual_DeviceObject_7: int, actual_DevInstKeyType: int, actual_DesiredAccess: int, actual_DevInstRegKey: int) returns (Tmp_131: int)
{

  anon0:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_131 := -1073741811;
    goto L1;

  L1:
    return;

  anon8_Then:
    Tmp_131 := -1073741808;
    goto L1;

  anon9_Then:
    Tmp_131 := -1073741823;
    goto L1;

  anon7_Then:
    Tmp_131 := 0;
    goto L1;
}



procedure {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle: int) returns (Tmp_133: int);
  free ensures {:va_keep} Tmp_133 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle: int) returns (Tmp_133: int)
{

  anon0:
    Tmp_133 := 0;
    return;
}



procedure {:origName "sdv_ExAllocateFromNPagedLookasideList"} {:osmodel} sdv_ExAllocateFromNPagedLookasideList(actual_Lookaside_2: int) returns (Tmp_135: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_ExAllocateFromNPagedLookasideList"} {:osmodel} sdv_ExAllocateFromNPagedLookasideList(actual_Lookaside_2: int) returns (Tmp_135: int)
{
  var {:pointer} sdv_62: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 317} sdv_62 := __HAVOC_malloc(1);
    Tmp_135 := sdv_62;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_135 := 0;
    goto L1;
}



procedure {:origName "SLIC_sdv_IoReleaseRemoveLockAndWait_entry"} {:osmodel} SLIC_sdv_IoReleaseRemoveLockAndWait_entry(actual_caller_2: int);
  modifies LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) > 0 ==> LockDepth == old(LockDepth) - 1;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_sdv_IoReleaseRemoveLockAndWait_entry"} {:osmodel} SLIC_sdv_IoReleaseRemoveLockAndWait_entry(actual_caller_2: int)
{
  var {:pointer} caller_2: int;

  anon0:
    caller_2 := actual_caller_2;
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
    call {:si_unique_call 318} SLIC_ABORT_15_0(caller_2);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SLIC_ABORT_25_0"} SLIC_ABORT_25_0(actual_caller_4: int, actual_Av_1: int);
  modifies yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_ABORT_25_0"} SLIC_ABORT_25_0(actual_caller_4: int, actual_Av_1: int)
{
  var {:pointer} caller_4: int;
  var {:pointer} Av_1: int;

  anon0:
    caller_4 := actual_caller_4;
    Av_1 := actual_Av_1;
    call {:si_unique_call 319} SLIC_ERROR_ROUTINE(strConst__li2bpl3);
    return;
}



procedure {:origName "SLIC_sdv_IoAcquireRemoveLock_exit"} {:osmodel} SLIC_sdv_IoAcquireRemoveLock_exit(actual_caller_5: int, actual_sdv_63: int);
  modifies LockDepth;
  free ensures {:va_keep} LockDepth >= old(LockDepth);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_sdv_IoAcquireRemoveLock_exit"} {:osmodel} SLIC_sdv_IoAcquireRemoveLock_exit(actual_caller_5: int, actual_sdv_63: int)
{
  var {:scalar} sdv_63: int;

  anon0:
    sdv_63 := actual_sdv_63;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} 0 < LockDepth;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_63 == 0;
    goto L7;

  L7:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} sdv_63 == 0;
    LockDepth := LockDepth + 1;
    goto L2;

  L2:
    return;

  anon7_Then:
    assume {:partition} sdv_63 != 0;
    goto L2;

  anon9_Then:
    assume {:partition} sdv_63 != 0;
    call {:si_unique_call 320} SLIC_EXIT_ROUTINE(strConst__li2bpl2);
    goto L2;

  anon8_Then:
    assume {:partition} LockDepth <= 0;
    goto L7;
}



procedure {:origName "SLIC_sdv_containing_record_entry"} SLIC_sdv_containing_record_entry(actual_caller_7: int);
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_sdv_containing_record_entry"} SLIC_sdv_containing_record_entry(actual_caller_7: int)
{

  anon0:
    call {:si_unique_call 321} SLIC_EXIT_ROUTINE(strConst__li2bpl2);
    return;
}



procedure {:origName "SLIC_sdv_InsertTailList_entry"} SLIC_sdv_InsertTailList_entry(actual_caller_8: int);
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_sdv_InsertTailList_entry"} SLIC_sdv_InsertTailList_entry(actual_caller_8: int)
{

  anon0:
    call {:si_unique_call 322} SLIC_EXIT_ROUTINE(strConst__li2bpl2);
    return;
}



procedure {:origName "SLIC_sdv_ExInterlockedInsertTailList_entry"} SLIC_sdv_ExInterlockedInsertTailList_entry(actual_caller_10: int);
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_sdv_ExInterlockedInsertTailList_entry"} SLIC_sdv_ExInterlockedInsertTailList_entry(actual_caller_10: int)
{

  anon0:
    call {:si_unique_call 323} SLIC_EXIT_ROUTINE(strConst__li2bpl2);
    return;
}



procedure {:origName "SLIC_InsertHeadList_entry"} SLIC_InsertHeadList_entry(actual_caller_12: int);
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_InsertHeadList_entry"} SLIC_InsertHeadList_entry(actual_caller_12: int)
{

  anon0:
    call {:si_unique_call 324} SLIC_EXIT_ROUTINE(strConst__li2bpl2);
    return;
}



procedure {:origName "SLIC_ABORT_15_0"} SLIC_ABORT_15_0(actual_caller_13: int);
  modifies yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_ABORT_15_0"} SLIC_ABORT_15_0(actual_caller_13: int)
{
  var {:pointer} caller_13: int;

  anon0:
    caller_13 := actual_caller_13;
    call {:si_unique_call 325} SLIC_ERROR_ROUTINE(strConst__li2bpl4);
    return;
}



procedure {:origName "SLIC_sdv_RunIoCompletionRoutines_exit"} {:osmodel} SLIC_sdv_RunIoCompletionRoutines_exit(actual_caller_14: int, actual_sdv_64: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_sdv_RunIoCompletionRoutines_exit"} {:osmodel} SLIC_sdv_RunIoCompletionRoutines_exit(actual_caller_14: int, actual_sdv_64: int)
{
  var {:pointer} sdv_64: int;

  anon0:
    sdv_64 := actual_sdv_64;
    assume {:nonnull} sdv_64 != 0;
    assume sdv_64 > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 326} SLIC_EXIT_ROUTINE(strConst__li2bpl2);
    goto L2;

  L2:
    return;

  anon3_Then:
    goto L2;
}



procedure {:origName "SLIC_ABORT_17_0"} SLIC_ABORT_17_0(actual_caller_15: int);
  modifies yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_ABORT_17_0"} SLIC_ABORT_17_0(actual_caller_15: int)
{
  var {:pointer} caller_15: int;

  anon0:
    caller_15 := actual_caller_15;
    call {:si_unique_call 327} SLIC_ERROR_ROUTINE(strConst__li2bpl5);
    return;
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



procedure {:origName "SLIC_RemoveHeadList_entry"} SLIC_RemoveHeadList_entry(actual_caller_18: int);
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_RemoveHeadList_entry"} SLIC_RemoveHeadList_entry(actual_caller_18: int)
{

  anon0:
    call {:si_unique_call 328} SLIC_EXIT_ROUTINE(strConst__li2bpl2);
    return;
}



procedure {:origName "SLIC_Av_IoControl_exit"} {:osmodel} SLIC_Av_IoControl_exit(actual_caller_24: int, actual_Av_9: int);
  modifies yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_Av_IoControl_exit"} {:osmodel} SLIC_Av_IoControl_exit(actual_caller_24: int, actual_Av_9: int)
{
  var {:pointer} Tmp_142: int;
  var {:pointer} caller_24: int;
  var {:pointer} Av_9: int;

  anon0:
    caller_24 := actual_caller_24;
    Av_9 := actual_Av_9;
    assume {:nonnull} Av_9 != 0;
    assume Av_9 > 0;
    havoc Tmp_142;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} LockDepth != 0;
    assume {:nonnull} Tmp_142 != 0;
    assume Tmp_142 > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto L6;

  L6:
    call {:si_unique_call 329} SLIC_EXIT_ROUTINE(strConst__li2bpl2);
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon7_Then:
    call {:si_unique_call 330} SLIC_ABORT_25_0(caller_24, Av_9);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon8_Then:
    assume {:partition} LockDepth == 0;
    goto L6;
}



procedure {:origName "SLIC_sdv_IoReleaseRemoveLock_entry"} {:osmodel} SLIC_sdv_IoReleaseRemoveLock_entry(actual_caller_25: int);
  modifies LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) > 0 ==> LockDepth == old(LockDepth) - 1;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_sdv_IoReleaseRemoveLock_entry"} {:osmodel} SLIC_sdv_IoReleaseRemoveLock_entry(actual_caller_25: int)
{
  var {:pointer} caller_25: int;

  anon0:
    caller_25 := actual_caller_25;
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
    call {:si_unique_call 331} SLIC_ABORT_17_0(caller_25);
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



procedure {:origName "_sdv_init6"} _sdv_init6();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init6"} _sdv_init6()
{
  var vslice_dummy_var_34: int;

  anon0:
    call {:si_unique_call 332} vslice_dummy_var_34 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "Av_FDO_PowerComplete"} Av_FDO_PowerComplete(actual_DeviceObject_8: int, actual_Irp_8: int, actual_Context_2: int) returns (Tmp_145: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "Av_FDO_PowerComplete"} Av_FDO_PowerComplete(actual_DeviceObject_8: int, actual_Irp_8: int, actual_Context_2: int) returns (Tmp_145: int)
{
  var {:pointer} structPtr888sdv: int;
  var {:pointer} IrpStack_1: int;
  var {:scalar} sdv: int;
  var {:scalar} ntStatus_1: int;
  var {:pointer} BusExtension_1: int;
  var {:pointer} Irp_8: int;
  var {:pointer} Context_2: int;
  var vslice_dummy_var_512: int;

  anon0:
    call {:si_unique_call 333} sdv := __HAVOC_malloc(8);
    Irp_8 := actual_Irp_8;
    Context_2 := actual_Context_2;
    BusExtension_1 := Context_2;
    call {:si_unique_call 334} IrpStack_1 := sdv_IoGetCurrentIrpStackLocation(Irp_8);
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    havoc vslice_dummy_var_512;
    call {:si_unique_call 335} structPtr888sdv := PoSetPowerState(0, 1, vslice_dummy_var_512);
    assume {:nonnull} sdv != 0;
    assume sdv > 0;
    assume {:nonnull} structPtr888sdv != 0;
    assume structPtr888sdv > 0;
    assume {:nonnull} sdv != 0;
    assume sdv > 0;
    assume {:nonnull} structPtr888sdv != 0;
    assume structPtr888sdv > 0;
    assume {:nonnull} BusExtension_1 != 0;
    assume BusExtension_1 > 0;
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    havoc ntStatus_1;
    Tmp_145 := ntStatus_1;
    return;
}



procedure {:origName "Av1394_Talk"} Av1394_Talk(actual_CipData: int) returns (Tmp_147: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "Av1394_Talk"} Av1394_Talk(actual_CipData: int) returns (Tmp_147: int)
{
  var {:pointer} Irb_1: int;
  var {:pointer} sdv_66: int;
  var {:scalar} Status_3: int;
  var {:pointer} CipData: int;
  var vslice_dummy_var_513: int;
  var vslice_dummy_var_514: int;

  anon0:
    CipData := actual_CipData;
    Status_3 := 0;
    Irb_1 := 0;
    call {:si_unique_call 336} sdv_66 := sdv_ExAllocateFromNPagedLookasideList(0);
    Irb_1 := sdv_66;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Irb_1 != 0;
    assume {:nonnull} Irb_1 != 0;
    assume Irb_1 > 0;
    assume {:nonnull} Irb_1 != 0;
    assume Irb_1 > 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    assume {:nonnull} Irb_1 != 0;
    assume Irb_1 > 0;
    assume {:nonnull} Irb_1 != 0;
    assume Irb_1 > 0;
    assume {:nonnull} Irb_1 != 0;
    assume Irb_1 > 0;
    assume {:nonnull} Irb_1 != 0;
    assume Irb_1 > 0;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    havoc vslice_dummy_var_513;
    call {:si_unique_call 337} Status_3 := Av_SubmitIrpSynch(vslice_dummy_var_513, 0, Irb_1);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} CipData != 0;
    assume CipData > 0;
    havoc vslice_dummy_var_514;
    call {:si_unique_call 338} ExFreeToNPagedLookasideList(vslice_dummy_var_514, Irb_1);
    goto L27;

  L27:
    Tmp_147 := Status_3;
    goto LM2;

  LM2:
    return;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon5_Then:
    assume {:partition} Irb_1 == 0;
    Status_3 := -1073741670;
    goto L27;
}



procedure {:origName "Av1394_UpdateCycleTime"} Av1394_UpdateCycleTime(actual_CycleTime: int, actual_Count: int) returns (Tmp_149: int);
  free ensures {:va_keep} Tmp_149 == 1 || Tmp_149 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "Av1394_UpdateCycleTime"} Av1394_UpdateCycleTime(actual_CycleTime: int, actual_Count: int) returns (Tmp_149: int)
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
    call {:si_unique_call 339} bCountFlipped, Count := Av1394_UpdateCycleTime_loop_L6(bCountFlipped, CycleTime, Count);
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
    call {:si_unique_call 340} bCountFlipped := Av1394_UpdateCycleTime_loop_L10(bCountFlipped, CycleTime);
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
    Tmp_149 := bCountFlipped;
    return;
}



procedure {:origName "AvCip_ConvertCipDataFormat"} AvCip_ConvertCipDataFormat(actual_Format: int) returns (Tmp_151: int);
  free ensures {:va_keep} Tmp_151 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCip_ConvertCipDataFormat"} AvCip_ConvertCipDataFormat(actual_Format: int) returns (Tmp_151: int)
{
  var {:pointer} Format: int;

  anon0:
    Format := actual_Format;
    assume {:nonnull} Format != 0;
    assume Format > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    goto L5;

  L5:
    assume {:nonnull} Format != 0;
    assume Format > 0;
    assume {:nonnull} Format != 0;
    assume Format > 0;
    goto L7;

  L7:
    Tmp_151 := 0;
    return;

  anon13_Then:
    assume {:nonnull} Format != 0;
    assume Format > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:nonnull} Format != 0;
    assume Format > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    goto L10;

  L10:
    assume {:nonnull} Format != 0;
    assume Format > 0;
    assume {:nonnull} Format != 0;
    assume Format > 0;
    goto L7;

  anon15_Then:
    assume {:nonnull} Format != 0;
    assume Format > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:nonnull} Format != 0;
    assume Format > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:nonnull} Format != 0;
    assume Format > 0;
    assume {:nonnull} Format != 0;
    assume Format > 0;
    goto L7;

  anon17_Then:
    assume {:nonnull} Format != 0;
    assume Format > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:nonnull} Format != 0;
    assume Format > 0;
    assume {:nonnull} Format != 0;
    assume Format > 0;
    goto L7;

  anon18_Then:
    assume {:nonnull} Format != 0;
    assume Format > 0;
    goto L7;

  anon16_Then:
    goto L10;

  anon14_Then:
    goto L5;
}



procedure {:origName "Av1394_AttachBuffer"} Av1394_AttachBuffer(actual_CipData_1: int, actual_DescriptorData: int) returns (Tmp_153: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "Av1394_AttachBuffer"} Av1394_AttachBuffer(actual_CipData_1: int, actual_DescriptorData: int) returns (Tmp_153: int)
{
  var {:pointer} Irb_2: int;
  var {:pointer} sdv_68: int;
  var {:scalar} Status_4: int;
  var {:pointer} Tmp_155: int;
  var {:pointer} CipData_1: int;
  var {:pointer} DescriptorData: int;
  var vslice_dummy_var_515: int;
  var vslice_dummy_var_516: int;

  anon0:
    CipData_1 := actual_CipData_1;
    DescriptorData := actual_DescriptorData;
    call {:si_unique_call 341} Tmp_155 := __HAVOC_malloc(360);
    Status_4 := 0;
    Irb_2 := 0;
    call {:si_unique_call 342} sdv_68 := sdv_ExAllocateFromNPagedLookasideList(0);
    Irb_2 := sdv_68;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} Irb_2 != 0;
    assume {:nonnull} Irb_2 != 0;
    assume Irb_2 > 0;
    assume {:nonnull} Irb_2 != 0;
    assume Irb_2 > 0;
    assume {:nonnull} CipData_1 != 0;
    assume CipData_1 > 0;
    assume {:nonnull} Irb_2 != 0;
    assume Irb_2 > 0;
    assume {:nonnull} DescriptorData != 0;
    assume DescriptorData > 0;
    havoc Tmp_155;
    assume {:nonnull} Irb_2 != 0;
    assume Irb_2 > 0;
    assume {:nonnull} CipData_1 != 0;
    assume CipData_1 > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:nonnull} Irb_2 != 0;
    assume Irb_2 > 0;
    goto L20;

  L20:
    assume {:nonnull} CipData_1 != 0;
    assume CipData_1 > 0;
    havoc vslice_dummy_var_515;
    call {:si_unique_call 343} Status_4 := Av_SubmitIrpSynch(vslice_dummy_var_515, 0, Irb_2);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} CipData_1 != 0;
    assume CipData_1 > 0;
    havoc vslice_dummy_var_516;
    call {:si_unique_call 344} ExFreeToNPagedLookasideList(vslice_dummy_var_516, Irb_2);
    goto L28;

  L28:
    Tmp_153 := Status_4;
    goto LM2;

  LM2:
    return;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon8_Then:
    assume {:nonnull} Irb_2 != 0;
    assume Irb_2 > 0;
    goto L20;

  anon7_Then:
    assume {:partition} Irb_2 == 0;
    Status_4 := -1073741670;
    goto L28;
}



procedure {:origName "AvCip_Stop"} AvCip_Stop(actual_BusExtension_2: int, actual_Irp_9: int, actual_Request_1: int) returns (Tmp_156: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCip_Stop"} AvCip_Stop(actual_BusExtension_2: int, actual_Irp_9: int, actual_Request_1: int) returns (Tmp_156: int)
{
  var {:scalar} Status_5: int;
  var {:pointer} CipData_2: int;
  var {:pointer} Connect: int;
  var {:scalar} sdv_72: int;
  var {:scalar} Irql_1: int;
  var {:pointer} Tmp_157: int;
  var {:pointer} FrameContext: int;
  var {:pointer} BusExtension_2: int;
  var {:pointer} Request_1: int;

  anon0:
    BusExtension_2 := actual_BusExtension_2;
    Request_1 := actual_Request_1;
    Status_5 := 0;
    assume {:nonnull} Request_1 != 0;
    assume Request_1 > 0;
    havoc Connect;
    assume {:nonnull} Connect != 0;
    assume Connect > 0;
    havoc CipData_2;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} BusExtension_2 != 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} Connect != 0;
    assume {:nonnull} Connect != 0;
    assume Connect > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:nonnull} CipData_2 != 0;
    assume CipData_2 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    goto L15;

  L15:
    Status_5 := -1073741811;
    goto L18;

  L18:
    Tmp_156 := Status_5;
    goto LM2;

  LM2:
    return;

  anon25_Then:
    goto L10;

  L10:
    call {:si_unique_call 345} Status_5 := Av1394_Stop(CipData_2);
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} yogi_error != 1;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} Status_5 >= 0;
    assume {:nonnull} CipData_2 != 0;
    assume CipData_2 > 0;
    call {:si_unique_call 346} Status_5 := AvCip_FreeResources(CipData_2);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} yogi_error != 1;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} Status_5 >= 0;
    assume {:nonnull} CipData_2 != 0;
    assume CipData_2 > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:nonnull} CipData_2 != 0;
    assume CipData_2 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    call {:si_unique_call 347} Tmp_157 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_157 != 0;
    assume Tmp_157 > 0;
    call {:si_unique_call 348} sdv_KeAcquireSpinLock(0, Tmp_157);
    assume {:nonnull} Tmp_157 != 0;
    assume Tmp_157 > 0;
    havoc Irql_1;
    assume {:nonnull} CipData_2 != 0;
    assume CipData_2 > 0;
    call {:si_unique_call 349} sdv_72 := sdv_IsListEmpty(0);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} sdv_72 != 0;
    goto L42;

  L42:
    assume {:nonnull} CipData_2 != 0;
    assume CipData_2 > 0;
    call {:si_unique_call 350} sdv_KeReleaseSpinLock(0, Irql_1);
    goto L18;

  anon30_Then:
    assume {:partition} sdv_72 == 0;
    assume {:nonnull} CipData_2 != 0;
    assume CipData_2 > 0;
    havoc FrameContext;
    assume {:nonnull} FrameContext != 0;
    assume FrameContext > 0;
    goto L42;

  anon29_Then:
    goto L18;

  anon28_Then:
    goto L18;

  anon27_Then:
    assume {:partition} 0 > Status_5;
    goto L18;

  anon33_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon26_Then:
    assume {:partition} 0 > Status_5;
    goto L18;

  anon32_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon24_Then:
    goto L15;

  anon23_Then:
    assume {:partition} Connect == 0;
    goto L10;

  anon31_Then:
    assume {:partition} BusExtension_2 == 0;
    goto L10;
}



procedure {:origName "AvCip_Listen"} AvCip_Listen(actual_BusExtension_3: int, actual_Irp_10: int, actual_Request_2: int) returns (Tmp_158: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCip_Listen"} AvCip_Listen(actual_BusExtension_3: int, actual_Irp_10: int, actual_Request_2: int) returns (Tmp_158: int)
{
  var {:scalar} Status_6: int;
  var {:pointer} CipData_3: int;
  var {:pointer} Connect_1: int;
  var {:pointer} BusExtension_3: int;
  var {:pointer} Request_2: int;
  var vslice_dummy_var_35: int;

  anon0:
    BusExtension_3 := actual_BusExtension_3;
    Request_2 := actual_Request_2;
    Status_6 := 0;
    assume {:nonnull} Request_2 != 0;
    assume Request_2 > 0;
    havoc Connect_1;
    assume {:nonnull} Connect_1 != 0;
    assume Connect_1 > 0;
    havoc CipData_3;
    assume {:nonnull} CipData_3 != 0;
    assume CipData_3 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    Status_6 := -1073741811;
    goto L14;

  L14:
    Tmp_158 := Status_6;
    goto LM2;

  LM2:
    return;

  anon24_Then:
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} BusExtension_3 != 0;
    assume {:nonnull} Connect_1 != 0;
    assume Connect_1 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:nonnull} CipData_3 != 0;
    assume CipData_3 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    goto L19;

  L19:
    Status_6 := -1073741811;
    goto L14;

  anon21_Then:
    goto L15;

  L15:
    call {:si_unique_call 351} Status_6 := AvCip_AllocateResources(CipData_3);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} yogi_error != 1;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} Status_6 >= 0;
    assume {:nonnull} CipData_3 != 0;
    assume CipData_3 > 0;
    assume {:nonnull} CipData_3 != 0;
    assume CipData_3 > 0;
    call {:si_unique_call 352} Status_6 := Av1394_Listen(CipData_3);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} yogi_error != 1;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} Status_6 < 0;
    assume {:nonnull} CipData_3 != 0;
    assume CipData_3 > 0;
    call {:si_unique_call 353} vslice_dummy_var_35 := AvCip_FreeResources(CipData_3);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    goto L14;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon23_Then:
    assume {:partition} 0 <= Status_6;
    goto L14;

  anon26_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon22_Then:
    assume {:partition} 0 > Status_6;
    goto L14;

  anon25_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon20_Then:
    goto L19;

  anon19_Then:
    assume {:partition} BusExtension_3 == 0;
    goto L15;
}



procedure {:origName "AvCip_ProcessAttachBuffer_CR"} AvCip_ProcessAttachBuffer_CR(actual_DeviceObject_10: int, actual_Irp_12: int, actual_DescriptorDataIn_1: int) returns (Tmp_182: int);
  modifies alloc, LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) > 0 ==> LockDepth == old(LockDepth) - 1;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCip_ProcessAttachBuffer_CR"} AvCip_ProcessAttachBuffer_CR(actual_DeviceObject_10: int, actual_Irp_12: int, actual_DescriptorDataIn_1: int) returns (Tmp_182: int)
{
  var {:pointer} CipData_5: int;
  var {:pointer} DescriptorData_2: int;
  var {:pointer} Irp_12: int;
  var {:pointer} DescriptorDataIn_1: int;
  var vslice_dummy_var_36: int;
  var vslice_dummy_var_37: int;

  anon0:
    Irp_12 := actual_Irp_12;
    DescriptorDataIn_1 := actual_DescriptorDataIn_1;
    DescriptorData_2 := DescriptorDataIn_1;
    assume {:nonnull} DescriptorData_2 != 0;
    assume DescriptorData_2 > 0;
    havoc CipData_5;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    goto L9;

  L9:
    assume {:nonnull} DescriptorData_2 != 0;
    assume DescriptorData_2 > 0;
    call {:si_unique_call 354} vslice_dummy_var_36 := sdv_IoReleaseRemoveLock(IoLock__CIP_DESCRIPTOR_DATA(DescriptorData_2), 0);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    Tmp_182 := -1073741802;
    goto LM2;

  LM2:
    return;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon8_Then:
    assume {:nonnull} CipData_5 != 0;
    assume CipData_5 > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    call {:si_unique_call 355} vslice_dummy_var_37 := KeCancelTimer(0);
    goto L9;

  anon7_Then:
    goto L9;
}



procedure {:origName "Av1394_AllocateResources"} Av1394_AllocateResources(actual_CipData_6: int) returns (Tmp_184: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "Av1394_AllocateResources"} Av1394_AllocateResources(actual_CipData_6: int) returns (Tmp_184: int)
{
  var {:pointer} Irb_3: int;
  var {:pointer} sdv_84: int;
  var {:scalar} Status_8: int;
  var {:pointer} CipData_6: int;
  var vslice_dummy_var_517: int;
  var vslice_dummy_var_518: int;

  anon0:
    CipData_6 := actual_CipData_6;
    Status_8 := 0;
    Irb_3 := 0;
    call {:si_unique_call 356} sdv_84 := sdv_ExAllocateFromNPagedLookasideList(0);
    Irb_3 := sdv_84;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} Irb_3 != 0;
    assume {:nonnull} Irb_3 != 0;
    assume Irb_3 > 0;
    assume {:nonnull} Irb_3 != 0;
    assume Irb_3 > 0;
    assume {:nonnull} CipData_6 != 0;
    assume CipData_6 > 0;
    assume {:nonnull} Irb_3 != 0;
    assume Irb_3 > 0;
    assume {:nonnull} CipData_6 != 0;
    assume CipData_6 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:nonnull} Irb_3 != 0;
    assume Irb_3 > 0;
    assume {:nonnull} CipData_6 != 0;
    assume CipData_6 > 0;
    assume {:nonnull} Irb_3 != 0;
    assume Irb_3 > 0;
    assume {:nonnull} CipData_6 != 0;
    assume CipData_6 > 0;
    assume {:nonnull} Irb_3 != 0;
    assume Irb_3 > 0;
    assume {:nonnull} CipData_6 != 0;
    assume CipData_6 > 0;
    assume {:nonnull} Irb_3 != 0;
    assume Irb_3 > 0;
    goto L22;

  L22:
    assume {:nonnull} CipData_6 != 0;
    assume CipData_6 > 0;
    assume {:nonnull} Irb_3 != 0;
    assume Irb_3 > 0;
    assume {:nonnull} Irb_3 != 0;
    assume Irb_3 > 0;
    assume {:nonnull} Irb_3 != 0;
    assume Irb_3 > 0;
    assume {:nonnull} CipData_6 != 0;
    assume CipData_6 > 0;
    havoc vslice_dummy_var_517;
    call {:si_unique_call 357} Status_8 := Av_SubmitIrpSynch(vslice_dummy_var_517, 0, Irb_3);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} Status_8 >= 0;
    assume {:nonnull} CipData_6 != 0;
    assume CipData_6 > 0;
    assume {:nonnull} Irb_3 != 0;
    assume Irb_3 > 0;
    goto L30;

  L30:
    assume {:nonnull} CipData_6 != 0;
    assume CipData_6 > 0;
    havoc vslice_dummy_var_518;
    call {:si_unique_call 358} ExFreeToNPagedLookasideList(vslice_dummy_var_518, Irb_3);
    goto L34;

  L34:
    Tmp_184 := Status_8;
    goto LM2;

  LM2:
    return;

  anon9_Then:
    assume {:partition} 0 > Status_8;
    goto L30;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    assume {:nonnull} Irb_3 != 0;
    assume Irb_3 > 0;
    assume {:nonnull} CipData_6 != 0;
    assume CipData_6 > 0;
    assume {:nonnull} Irb_3 != 0;
    assume Irb_3 > 0;
    assume {:nonnull} CipData_6 != 0;
    assume CipData_6 > 0;
    assume {:nonnull} Irb_3 != 0;
    assume Irb_3 > 0;
    assume {:nonnull} CipData_6 != 0;
    assume CipData_6 > 0;
    assume {:nonnull} Irb_3 != 0;
    assume Irb_3 > 0;
    goto L22;

  anon10_Then:
    assume {:partition} Irb_3 == 0;
    Status_8 := -1073741670;
    goto L34;
}



procedure {:origName "AvCip_HandleFrameNotification"} AvCip_HandleFrameNotification(actual_CipData_7: int, actual_DescriptorData_3: int) returns (Tmp_186: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_186 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCip_HandleFrameNotification"} AvCip_HandleFrameNotification(actual_CipData_7: int, actual_DescriptorData_3: int) returns (Tmp_186: int)
{
  var {:pointer} NotifyFrameContext: int;
  var {:scalar} sdv_86: int;
  var {:pointer} sdv_87: int;
  var {:pointer} NotifyFrame: int;
  var {:scalar} NotifyInfo: int;
  var {:pointer} CipData_7: int;
  var {:pointer} DescriptorData_3: int;

  anon0:
    call {:si_unique_call 359} NotifyInfo := __HAVOC_malloc(12);
    CipData_7 := actual_CipData_7;
    DescriptorData_3 := actual_DescriptorData_3;
    goto L6;

  L6:
    call {:si_unique_call 360} NotifyFrameContext, sdv_86, sdv_87, NotifyFrame := AvCip_HandleFrameNotification_loop_L6(NotifyFrameContext, sdv_86, sdv_87, NotifyFrame, NotifyInfo, CipData_7, DescriptorData_3);
    goto L6_last;

  L6_last:
    call {:si_unique_call 363} sdv_86 := sdv_IsListEmpty(0);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} sdv_86 != 0;
    Tmp_186 := 0;
    return;

  anon3_Then:
    assume {:partition} sdv_86 == 0;
    assume {:nonnull} DescriptorData_3 != 0;
    assume DescriptorData_3 > 0;
    call {:si_unique_call 361} sdv_87 := RemoveHeadList(NotifyFrameList__CIP_DESCRIPTOR_DATA(DescriptorData_3));
    NotifyFrameContext := sdv_87;
    assume {:nonnull} NotifyFrameContext != 0;
    assume NotifyFrameContext > 0;
    havoc NotifyFrame;
    assume {:nonnull} NotifyFrame != 0;
    assume NotifyFrame > 0;
    assume {:nonnull} CipData_7 != 0;
    assume CipData_7 > 0;
    assume {:nonnull} CipData_7 != 0;
    assume CipData_7 > 0;
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
    call {:si_unique_call 362} sdv_ExFreePool(0);
    goto anon3_Then_dummy;

  anon3_Then_dummy:
    assume false;
    return;
}



procedure {:origName "AvCip_Talk"} AvCip_Talk(actual_BusExtension_4: int, actual_Irp_13: int, actual_Request_3: int) returns (Tmp_188: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCip_Talk"} AvCip_Talk(actual_BusExtension_4: int, actual_Irp_13: int, actual_Request_3: int) returns (Tmp_188: int)
{
  var {:scalar} Tmp_189: int;
  var {:scalar} ResultLength_1: int;
  var {:scalar} Tmp_190: int;
  var {:scalar} Status_9: int;
  var {:pointer} Tmp_191: int;
  var {:pointer} CipData_8: int;
  var {:pointer} Connect_2: int;
  var {:pointer} sdv_93: int;
  var {:pointer} sdv_96: int;
  var {:scalar} KeyLength: int;
  var {:scalar} uniTempName: int;
  var {:pointer} Tmp_192: int;
  var {:pointer} KeyInfo: int;
  var {:pointer} BusExtension_4: int;
  var {:pointer} Request_3: int;
  var vslice_dummy_var_38: int;
  var vslice_dummy_var_39: int;
  var vslice_dummy_var_40: int;
  var vslice_dummy_var_41: int;

  anon0:
    call {:si_unique_call 364} uniTempName := __HAVOC_malloc(12);
    BusExtension_4 := actual_BusExtension_4;
    Request_3 := actual_Request_3;
    call {:si_unique_call 365} vslice_dummy_var_39 := __HAVOC_malloc(36);
    Status_9 := 0;
    assume {:nonnull} Request_3 != 0;
    assume Request_3 > 0;
    havoc Connect_2;
    assume {:nonnull} Connect_2 != 0;
    assume Connect_2 > 0;
    havoc CipData_8;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} BusExtension_4 != 0;
    assume {:nonnull} Connect_2 != 0;
    assume Connect_2 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    goto L14;

  L14:
    Status_9 := -1073741811;
    goto L17;

  L17:
    Tmp_188 := Status_9;
    goto LM2;

  LM2:
    return;

  anon39_Then:
    goto L12;

  L12:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    Status_9 := -1073741811;
    goto L17;

  anon37_Then:
    assume {:nonnull} Request_3 != 0;
    assume Request_3 > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:nonnull} Request_3 != 0;
    assume Request_3 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    Status_9 := -1073741811;
    goto L17;

  anon42_Then:
    goto L21;

  L21:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    assume {:nonnull} Request_3 != 0;
    assume Request_3 > 0;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} BusExtension_4 != 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    call {:si_unique_call 366} Status_9 := IoOpenDeviceRegistryKey(0, 2, 1, 0);
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} Status_9 >= 0;
    assume {:nonnull} uniTempName != 0;
    assume uniTempName > 0;
    assume {:nonnull} uniTempName != 0;
    assume uniTempName > 0;
    assume {:nonnull} uniTempName != 0;
    assume uniTempName > 0;
    havoc Tmp_189;
    call {:si_unique_call 367} sdv_93 := ExAllocatePoolWithTag(512, Tmp_189, 943206710);
    assume {:nonnull} uniTempName != 0;
    assume uniTempName > 0;
    assume {:nonnull} uniTempName != 0;
    assume uniTempName > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    KeyLength := 20;
    call {:si_unique_call 368} sdv_96 := ExAllocatePoolWithTag(512, KeyLength, 943206710);
    KeyInfo := sdv_96;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} KeyInfo != 0;
    assume {:nonnull} uniTempName != 0;
    assume uniTempName > 0;
    havoc Tmp_190;
    call {:si_unique_call 369} sdv_RtlZeroMemory(0, Tmp_190);
    assume {:nonnull} uniTempName != 0;
    assume uniTempName > 0;
    call {:si_unique_call 370} vslice_dummy_var_40 := corral_nondet();
    call {:si_unique_call 371} Tmp_192 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_192 != 0;
    assume Tmp_192 > 0;
    call {:si_unique_call 372} Status_9 := ZwQueryValueKey(0, 0, 2, 0, KeyLength, Tmp_192);
    assume {:nonnull} Tmp_192 != 0;
    assume Tmp_192 > 0;
    havoc ResultLength_1;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} Status_9 >= 0;
    assume {:nonnull} KeyInfo != 0;
    assume KeyInfo > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:nonnull} KeyInfo != 0;
    assume KeyInfo > 0;
    Tmp_191 := Data__KEY_VALUE_PARTIAL_INFORMATION(KeyInfo);
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    assume {:nonnull} Tmp_191 != 0;
    assume Tmp_191 > 0;
    goto L73;

  L73:
    call {:si_unique_call 373} sdv_ExFreePool(0);
    goto L57;

  L57:
    call {:si_unique_call 374} sdv_ExFreePool(0);
    goto L45;

  L45:
    call {:si_unique_call 375} vslice_dummy_var_38 := ZwClose(0);
    goto L27;

  L27:
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    call {:si_unique_call 376} Status_9 := AvCip_AllocateResources(CipData_8);
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} yogi_error != 1;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} Status_9 >= 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    call {:si_unique_call 377} Status_9 := Av1394_Talk(CipData_8);
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} yogi_error != 1;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} Status_9 < 0;
    assume {:nonnull} CipData_8 != 0;
    assume CipData_8 > 0;
    call {:si_unique_call 378} vslice_dummy_var_41 := AvCip_FreeResources(CipData_8);
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} yogi_error != 1;
    goto L17;

  anon54_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon47_Then:
    assume {:partition} 0 <= Status_9;
    goto L17;

  anon53_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon46_Then:
    assume {:partition} 0 > Status_9;
    goto L17;

  anon52_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon45_Then:
    goto L73;

  anon44_Then:
    assume {:partition} 0 > Status_9;
    goto L73;

  anon51_Then:
    assume {:partition} KeyInfo == 0;
    goto L57;

  anon50_Then:
    goto L45;

  anon43_Then:
    assume {:partition} 0 > Status_9;
    goto L27;

  anon49_Then:
    assume {:partition} BusExtension_4 == 0;
    goto L27;

  anon41_Then:
    goto L21;

  anon40_Then:
    goto L21;

  anon38_Then:
    goto L14;

  anon48_Then:
    assume {:partition} BusExtension_4 == 0;
    goto L12;
}



procedure {:origName "Av1394_Stop"} Av1394_Stop(actual_CipData_9: int) returns (Tmp_194: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "Av1394_Stop"} Av1394_Stop(actual_CipData_9: int) returns (Tmp_194: int)
{
  var {:pointer} Irb_4: int;
  var {:pointer} sdv_98: int;
  var {:scalar} Status_10: int;
  var {:pointer} CipData_9: int;
  var vslice_dummy_var_519: int;
  var vslice_dummy_var_520: int;

  anon0:
    CipData_9 := actual_CipData_9;
    Status_10 := 0;
    Irb_4 := 0;
    call {:si_unique_call 379} sdv_98 := sdv_ExAllocateFromNPagedLookasideList(0);
    Irb_4 := sdv_98;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Irb_4 != 0;
    assume {:nonnull} Irb_4 != 0;
    assume Irb_4 > 0;
    assume {:nonnull} Irb_4 != 0;
    assume Irb_4 > 0;
    assume {:nonnull} CipData_9 != 0;
    assume CipData_9 > 0;
    assume {:nonnull} Irb_4 != 0;
    assume Irb_4 > 0;
    assume {:nonnull} Irb_4 != 0;
    assume Irb_4 > 0;
    assume {:nonnull} CipData_9 != 0;
    assume CipData_9 > 0;
    havoc vslice_dummy_var_519;
    call {:si_unique_call 380} Status_10 := Av_SubmitIrpSynch(vslice_dummy_var_519, 0, Irb_4);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} CipData_9 != 0;
    assume CipData_9 > 0;
    havoc vslice_dummy_var_520;
    call {:si_unique_call 381} ExFreeToNPagedLookasideList(vslice_dummy_var_520, Irb_4);
    goto L25;

  L25:
    Tmp_194 := Status_10;
    goto LM2;

  LM2:
    return;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon5_Then:
    assume {:partition} Irb_4 == 0;
    Status_10 := -1073741670;
    goto L25;
}



procedure {:origName "AvCip_SetChannel"} AvCip_SetChannel(actual_CipData_10: int, actual_Channel: int) returns (Tmp_196: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCip_SetChannel"} AvCip_SetChannel(actual_CipData_10: int, actual_Channel: int) returns (Tmp_196: int)
{
  var {:scalar} Status_11: int;
  var {:scalar} AvRequest: int;
  var {:pointer} CipData_10: int;
  var {:scalar} Channel: int;

  anon0:
    call {:si_unique_call 382} AvRequest := __HAVOC_malloc(460);
    CipData_10 := actual_CipData_10;
    Channel := actual_Channel;
    Status_11 := 0;
    assume {:nonnull} CipData_10 != 0;
    assume CipData_10 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:nonnull} CipData_10 != 0;
    assume CipData_10 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    call {:si_unique_call 383} sdv_RtlZeroMemory(0, 48);
    assume {:nonnull} AvRequest != 0;
    assume AvRequest > 0;
    assume {:nonnull} CipData_10 != 0;
    assume CipData_10 > 0;
    call {:si_unique_call 384} Status_11 := AvCip_Stop(0, 0, AvRequest);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} yogi_error != 1;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} Status_11 >= 0;
    assume {:nonnull} CipData_10 != 0;
    assume CipData_10 > 0;
    call {:si_unique_call 385} sdv_RtlZeroMemory(0, 48);
    assume {:nonnull} CipData_10 != 0;
    assume CipData_10 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:nonnull} AvRequest != 0;
    assume AvRequest > 0;
    assume {:nonnull} CipData_10 != 0;
    assume CipData_10 > 0;
    assume {:nonnull} AvRequest != 0;
    assume AvRequest > 0;
    assume {:nonnull} CipData_10 != 0;
    assume CipData_10 > 0;
    call {:si_unique_call 386} Status_11 := AvCip_Listen(0, 0, AvRequest);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} yogi_error != 1;
    goto L9;

  L9:
    Tmp_196 := Status_11;
    goto LM2;

  LM2:
    return;

  anon20_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon17_Then:
    assume {:nonnull} AvRequest != 0;
    assume AvRequest > 0;
    assume {:nonnull} CipData_10 != 0;
    assume CipData_10 > 0;
    assume {:nonnull} AvRequest != 0;
    assume AvRequest > 0;
    assume {:nonnull} CipData_10 != 0;
    assume CipData_10 > 0;
    call {:si_unique_call 387} Status_11 := AvCip_Talk(0, 0, AvRequest);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    goto L9;

  anon21_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon16_Then:
    assume {:partition} 0 > Status_11;
    goto L9;

  anon19_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon15_Then:
    goto L9;

  anon18_Then:
    assume {:nonnull} CipData_10 != 0;
    assume CipData_10 > 0;
    goto L9;
}



procedure {:origName "AvCip_Destroy"} AvCip_Destroy(actual_CipData_11: int) returns (Tmp_198: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCip_Destroy"} AvCip_Destroy(actual_CipData_11: int) returns (Tmp_198: int)
{
  var {:scalar} sdv_103: int;
  var {:scalar} Status_12: int;
  var {:pointer} sdv_105: int;
  var {:scalar} AvRequest_1: int;
  var {:pointer} FrameContext_2: int;
  var {:pointer} CipData_11: int;

  anon0:
    call {:si_unique_call 388} AvRequest_1 := __HAVOC_malloc(460);
    CipData_11 := actual_CipData_11;
    Status_12 := 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} CipData_11 != 0;
    assume {:nonnull} CipData_11 != 0;
    assume CipData_11 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    call {:si_unique_call 389} sdv_RtlZeroMemory(0, 48);
    assume {:nonnull} AvRequest_1 != 0;
    assume AvRequest_1 > 0;
    assume {:nonnull} CipData_11 != 0;
    assume CipData_11 > 0;
    call {:si_unique_call 390} Status_12 := AvCip_Stop(0, 0, AvRequest_1);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    goto L10;

  L10:
    call {:si_unique_call 391} sdv_103, sdv_105, FrameContext_2 := AvCip_Destroy_loop_L10(sdv_103, sdv_105, FrameContext_2, CipData_11);
    goto L10_last;

  L10_last:
    call {:si_unique_call 395} sdv_103 := sdv_IsListEmpty(0);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} sdv_103 != 0;
    call {:si_unique_call 392} sdv_ExFreePool(0);
    goto L8;

  L8:
    Tmp_198 := Status_12;
    goto LM2;

  LM2:
    return;

  anon12_Then:
    assume {:partition} sdv_103 == 0;
    assume {:nonnull} CipData_11 != 0;
    assume CipData_11 > 0;
    call {:si_unique_call 393} sdv_105 := RemoveHeadList(FrameList__CIP_DATA(CipData_11));
    FrameContext_2 := sdv_105;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} FrameContext_2 != 0;
    call {:si_unique_call 394} sdv_ExFreePool(0);
    goto anon15_Else_dummy;

  anon15_Else_dummy:
    assume false;
    return;

  anon15_Then:
    assume {:partition} FrameContext_2 == 0;
    goto anon15_Then_dummy;

  anon15_Then_dummy:
    assume false;
    return;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    goto L10;

  anon13_Then:
    assume {:partition} CipData_11 == 0;
    goto L8;
}



procedure {:origName "AvCip_SetSpeed"} AvCip_SetSpeed(actual_CipData_12: int, actual_Speed: int) returns (Tmp_200: int);
  free ensures {:va_keep} Tmp_200 == -1073741790 || Tmp_200 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCip_SetSpeed"} AvCip_SetSpeed(actual_CipData_12: int, actual_Speed: int) returns (Tmp_200: int)
{
  var {:scalar} Status_13: int;
  var {:pointer} CipData_12: int;
  var {:scalar} Speed: int;

  anon0:
    CipData_12 := actual_CipData_12;
    Speed := actual_Speed;
    Status_13 := 0;
    assume {:nonnull} CipData_12 != 0;
    assume CipData_12 > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Status_13 := -1073741790;
    goto L8;

  L8:
    Tmp_200 := Status_13;
    return;

  anon3_Then:
    assume {:nonnull} CipData_12 != 0;
    assume CipData_12 > 0;
    goto L8;
}



procedure {:origName "AvCip_CancelFrames"} AvCip_CancelFrames(actual_BusExtension_5: int, actual_Irp_14: int, actual_Request_4: int) returns (Tmp_202: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_202 == 0 || Tmp_202 == -1073741275 || Tmp_202 == -1073741811;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCip_CancelFrames"} AvCip_CancelFrames(actual_BusExtension_5: int, actual_Irp_14: int, actual_Request_4: int) returns (Tmp_202: int)
{
  var {:pointer} Frame: int;
  var {:pointer} CancelFrame: int;
  var {:pointer} Tmp_203: int;
  var {:scalar} Status_14: int;
  var {:pointer} CipData_13: int;
  var {:pointer} Connect_3: int;
  var {:scalar} Irql_3: int;
  var {:pointer} FrameContext_3: int;
  var {:pointer} Request_4: int;
  var vslice_dummy_var_42: int;

  anon0:
    Request_4 := actual_Request_4;
    Status_14 := 0;
    assume {:nonnull} Request_4 != 0;
    assume Request_4 > 0;
    CancelFrame := CancelFrame__AV_61883_REQUEST(Request_4);
    assume {:nonnull} CancelFrame != 0;
    assume CancelFrame > 0;
    havoc Connect_3;
    assume {:nonnull} Connect_3 != 0;
    assume Connect_3 > 0;
    havoc CipData_13;
    assume {:nonnull} CancelFrame != 0;
    assume CancelFrame > 0;
    havoc Frame;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} Connect_3 != 0;
    assume {:nonnull} Connect_3 != 0;
    assume Connect_3 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} Frame != 0;
    assume {:nonnull} Frame != 0;
    assume Frame > 0;
    havoc FrameContext_3;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} FrameContext_3 != 0;
    call {:si_unique_call 396} Tmp_203 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_203 != 0;
    assume Tmp_203 > 0;
    call {:si_unique_call 397} sdv_KeAcquireSpinLock(0, Tmp_203);
    assume {:nonnull} Tmp_203 != 0;
    assume Tmp_203 > 0;
    havoc Irql_3;
    assume {:nonnull} CipData_13 != 0;
    assume CipData_13 > 0;
    call {:si_unique_call 398} vslice_dummy_var_42 := sdv_RemoveEntryList(0);
    call {:si_unique_call 399} sdv_ExFreePool(0);
    assume {:nonnull} Frame != 0;
    assume Frame > 0;
    assume {:nonnull} CipData_13 != 0;
    assume CipData_13 > 0;
    assume {:nonnull} CipData_13 != 0;
    assume CipData_13 > 0;
    call {:si_unique_call 400} sdv_KeReleaseSpinLock(0, Irql_3);
    goto L40;

  L40:
    Tmp_202 := Status_14;
    return;

  anon12_Then:
    assume {:partition} FrameContext_3 == 0;
    Status_14 := -1073741275;
    goto L40;

  anon10_Then:
    assume {:partition} Frame == 0;
    Status_14 := -1073741811;
    goto L40;

  anon9_Then:
    Status_14 := -1073741811;
    goto L40;

  anon11_Then:
    assume {:partition} Connect_3 == 0;
    Status_14 := -1073741811;
    goto L40;
}



procedure {:origName "Av1394_Listen"} Av1394_Listen(actual_CipData_14: int) returns (Tmp_204: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "Av1394_Listen"} Av1394_Listen(actual_CipData_14: int) returns (Tmp_204: int)
{
  var {:pointer} Irb_5: int;
  var {:pointer} sdv_107: int;
  var {:scalar} Status_15: int;
  var {:pointer} CipData_14: int;
  var vslice_dummy_var_521: int;
  var vslice_dummy_var_522: int;

  anon0:
    CipData_14 := actual_CipData_14;
    Status_15 := 0;
    Irb_5 := 0;
    call {:si_unique_call 401} sdv_107 := sdv_ExAllocateFromNPagedLookasideList(0);
    Irb_5 := sdv_107;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Irb_5 != 0;
    assume {:nonnull} Irb_5 != 0;
    assume Irb_5 > 0;
    assume {:nonnull} Irb_5 != 0;
    assume Irb_5 > 0;
    assume {:nonnull} CipData_14 != 0;
    assume CipData_14 > 0;
    assume {:nonnull} Irb_5 != 0;
    assume Irb_5 > 0;
    assume {:nonnull} Irb_5 != 0;
    assume Irb_5 > 0;
    assume {:nonnull} Irb_5 != 0;
    assume Irb_5 > 0;
    assume {:nonnull} Irb_5 != 0;
    assume Irb_5 > 0;
    assume {:nonnull} CipData_14 != 0;
    assume CipData_14 > 0;
    havoc vslice_dummy_var_521;
    call {:si_unique_call 402} Status_15 := Av_SubmitIrpSynch(vslice_dummy_var_521, 0, Irb_5);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} CipData_14 != 0;
    assume CipData_14 > 0;
    havoc vslice_dummy_var_522;
    call {:si_unique_call 403} ExFreeToNPagedLookasideList(vslice_dummy_var_522, Irb_5);
    goto L27;

  L27:
    Tmp_204 := Status_15;
    goto LM2;

  LM2:
    return;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon5_Then:
    assume {:partition} Irb_5 == 0;
    Status_15 := -1073741670;
    goto L27;
}



procedure {:origName "AvCip_CopyBlock"} AvCip_CopyBlock(actual_CipData_15: int) returns (Tmp_206: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_206 == 1 || Tmp_206 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCip_CopyBlock"} AvCip_CopyBlock(actual_CipData_15: int) returns (Tmp_206: int)
{
  var {:scalar} Tmp_207: int;
  var {:scalar} TransmitTime: int;
  var {:pointer} CipData_15: int;
  var vslice_dummy_var_43: int;

  anon0:
    call {:si_unique_call 404} TransmitTime := __HAVOC_malloc(40);
    CipData_15 := actual_CipData_15;
    assume {:nonnull} CipData_15 != 0;
    assume CipData_15 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:nonnull} CipData_15 != 0;
    assume CipData_15 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    Tmp_206 := 1;
    goto L1;

  L1:
    return;

  anon13_Then:
    goto L6;

  L6:
    Tmp_206 := 0;
    goto L1;

  anon11_Then:
    assume {:nonnull} CipData_15 != 0;
    assume CipData_15 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:nonnull} CipData_15 != 0;
    assume CipData_15 > 0;
    assume {:nonnull} TransmitTime != 0;
    assume TransmitTime > 0;
    assume {:nonnull} CipData_15 != 0;
    assume CipData_15 > 0;
    assume {:nonnull} TransmitTime != 0;
    assume TransmitTime > 0;
    assume {:nonnull} CipData_15 != 0;
    assume CipData_15 > 0;
    assume {:nonnull} TransmitTime != 0;
    assume TransmitTime > 0;
    assume {:nonnull} CipData_15 != 0;
    assume CipData_15 > 0;
    assume {:nonnull} TransmitTime != 0;
    assume TransmitTime > 0;
    assume {:nonnull} CipData_15 != 0;
    assume CipData_15 > 0;
    assume {:nonnull} TransmitTime != 0;
    assume TransmitTime > 0;
    assume {:nonnull} CipData_15 != 0;
    assume CipData_15 > 0;
    assume {:nonnull} TransmitTime != 0;
    assume TransmitTime > 0;
    assume {:nonnull} CipData_15 != 0;
    assume CipData_15 > 0;
    assume {:nonnull} TransmitTime != 0;
    assume TransmitTime > 0;
    assume {:nonnull} CipData_15 != 0;
    assume CipData_15 > 0;
    assume {:nonnull} TransmitTime != 0;
    assume TransmitTime > 0;
    assume {:nonnull} CipData_15 != 0;
    assume CipData_15 > 0;
    assume {:nonnull} TransmitTime != 0;
    assume TransmitTime > 0;
    assume {:nonnull} CipData_15 != 0;
    assume CipData_15 > 0;
    assume {:nonnull} TransmitTime != 0;
    assume TransmitTime > 0;
    assume {:nonnull} CipData_15 != 0;
    assume CipData_15 > 0;
    havoc Tmp_207;
    call {:si_unique_call 405} vslice_dummy_var_43 := Av1394_UpdateCycleTime(TransmitTime, Tmp_207);
    assume {:nonnull} CipData_15 != 0;
    assume CipData_15 > 0;
    assume {:nonnull} TransmitTime != 0;
    assume TransmitTime > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    Tmp_206 := 1;
    goto L1;

  anon15_Then:
    goto L6;

  anon12_Then:
    assume {:nonnull} CipData_15 != 0;
    assume CipData_15 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    Tmp_206 := 1;
    goto L1;

  anon14_Then:
    goto L6;
}



procedure {:origName "AvCip_SetCipIsochParameters"} AvCip_SetCipIsochParameters(actual_CipData_17: int, actual_RX: int, actual_RX_1: int, actual_TX: int, actual_TX_1: int) returns (Tmp_211: int);
  free ensures {:va_keep} Tmp_211 == -1073741790 || Tmp_211 == -1073741811 || Tmp_211 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCip_SetCipIsochParameters"} AvCip_SetCipIsochParameters(actual_CipData_17: int, actual_RX: int, actual_RX_1: int, actual_TX: int, actual_TX_1: int) returns (Tmp_211: int)
{
  var {:scalar} Status_17: int;
  var {:pointer} CipData_17: int;
  var {:scalar} RX: int;
  var {:scalar} RX_1: int;
  var {:scalar} TX: int;
  var {:scalar} TX_1: int;

  anon0:
    CipData_17 := actual_CipData_17;
    RX := actual_RX;
    RX_1 := actual_RX_1;
    TX := actual_TX;
    TX_1 := actual_TX_1;
    Status_17 := 0;
    assume {:nonnull} CipData_17 != 0;
    assume CipData_17 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    Status_17 := -1073741790;
    goto L8;

  L8:
    Tmp_211 := Status_17;
    return;

  anon15_Then:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} RX > 10;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} TX > 10;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} RX_1 > 5000;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} TX_1 > 5000;
    Status_17 := -1073741811;
    goto L8;

  anon14_Then:
    assume {:partition} 5000 >= TX_1;
    goto L9;

  L9:
    assume {:nonnull} CipData_17 != 0;
    assume CipData_17 > 0;
    assume {:nonnull} CipData_17 != 0;
    assume CipData_17 > 0;
    assume {:nonnull} CipData_17 != 0;
    assume CipData_17 > 0;
    assume {:nonnull} CipData_17 != 0;
    assume CipData_17 > 0;
    goto L8;

  anon13_Then:
    assume {:partition} 5000 >= RX_1;
    goto L9;

  anon12_Then:
    assume {:partition} 10 >= TX;
    goto L9;

  anon11_Then:
    assume {:partition} 10 >= RX;
    goto L9;
}



procedure {:origName "AvCip_FreeResources"} AvCip_FreeResources(actual_CipData_18: int) returns (Tmp_213: int);
  modifies alloc, LockDepth, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCip_FreeResources"} AvCip_FreeResources(actual_CipData_18: int) returns (Tmp_213: int)
{
  var {:pointer} Tmp_214: int;
  var {:pointer} Tmp_216: int;
  var {:scalar} sdv_113: int;
  var {:scalar} Status_18: int;
  var {:pointer} Tmp_217: int;
  var {:scalar} sdv_114: int;
  var {:pointer} DescriptorData_5: int;
  var {:pointer} sdv_117: int;
  var {:scalar} sdv_120: int;
  var {:pointer} Tmp_218: int;
  var {:scalar} PriorState: int;
  var {:scalar} Irql_5: int;
  var {:pointer} Tmp_219: int;
  var {:pointer} CipData_18: int;
  var vslice_dummy_var_44: int;
  var vslice_dummy_var_45: int;
  var vslice_dummy_var_46: int;
  var vslice_dummy_var_523: int;
  var vslice_dummy_var_524: int;
  var vslice_dummy_var_525: int;
  var vslice_dummy_var_526: int;

  anon0:
    CipData_18 := actual_CipData_18;
    call {:si_unique_call 406} Tmp_214 := __HAVOC_malloc(360);
    call {:si_unique_call 407} Tmp_217 := __HAVOC_malloc(360);
    call {:si_unique_call 408} Tmp_218 := __HAVOC_malloc(360);
    call {:si_unique_call 409} Tmp_219 := __HAVOC_malloc(360);
    Status_18 := 0;
    call {:si_unique_call 410} Tmp_216 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_216 != 0;
    assume Tmp_216 > 0;
    call {:si_unique_call 411} sdv_KeAcquireSpinLock(0, Tmp_216);
    assume {:nonnull} Tmp_216 != 0;
    assume Tmp_216 > 0;
    havoc Irql_5;
    goto L11;

  L11:
    call {:si_unique_call 412} Tmp_214, Tmp_216, sdv_113, Status_18, Tmp_217, DescriptorData_5, sdv_117, sdv_120, Tmp_218, PriorState, Irql_5, Tmp_219, vslice_dummy_var_44, vslice_dummy_var_45, vslice_dummy_var_46 := AvCip_FreeResources_loop_L11(Tmp_214, Tmp_216, sdv_113, Status_18, Tmp_217, sdv_114, DescriptorData_5, sdv_117, sdv_120, Tmp_218, PriorState, Irql_5, Tmp_219, CipData_18, vslice_dummy_var_44, vslice_dummy_var_45, vslice_dummy_var_46);
    goto L11_last;

  L11_last:
    call {:si_unique_call 437} sdv_113 := sdv_IsListEmpty(0);
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} sdv_113 != 0;
    call {:si_unique_call 413} sdv_KeReleaseSpinLock(0, Irql_5);
    call {:si_unique_call 414} Status_18 := Av1394_FreeResources(CipData_18);
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} yogi_error != 1;
    goto L27;

  L27:
    Tmp_213 := Status_18;
    goto LM2;

  LM2:
    return;

  anon49_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon37_Then:
    assume {:partition} sdv_113 == 0;
    assume {:nonnull} CipData_18 != 0;
    assume CipData_18 > 0;
    call {:si_unique_call 415} sdv_117 := RemoveHeadList(DescriptorList__CIP_DATA(CipData_18));
    DescriptorData_5 := sdv_117;
    call {:si_unique_call 416} sdv_KeReleaseSpinLock(0, Irql_5);
    call {:si_unique_call 417} vslice_dummy_var_44 := sdv_IoAcquireRemoveLock(0, 0);
    call {:si_unique_call 418} sdv_IoReleaseRemoveLockAndWait(0, 0);
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 419} Tmp_216 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_216 != 0;
    assume Tmp_216 > 0;
    call {:si_unique_call 420} sdv_KeAcquireSpinLock(0, Tmp_216);
    assume {:nonnull} Tmp_216 != 0;
    assume Tmp_216 > 0;
    havoc Irql_5;
    assume {:nonnull} CipData_18 != 0;
    assume CipData_18 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    goto L45;

  L45:
    call {:si_unique_call 421} sdv_KeReleaseSpinLock(0, Irql_5);
    PriorState := sdv_114;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} PriorState == 1;
    assume {:nonnull} CipData_18 != 0;
    assume CipData_18 > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    goto L58;

  L58:
    call {:si_unique_call 422} Status_18 := Av1394_DetachBuffer(CipData_18, DescriptorData_5);
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} yogi_error != 1;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} Status_18 >= 0;
    goto L53;

  L53:
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} DescriptorData_5 != 0;
    assume {:nonnull} DescriptorData_5 != 0;
    assume DescriptorData_5 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    call {:si_unique_call 423} IoFreeIrp(0);
    goto L68;

  L68:
    assume {:nonnull} DescriptorData_5 != 0;
    assume DescriptorData_5 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:nonnull} CipData_18 != 0;
    assume CipData_18 > 0;
    assume {:nonnull} DescriptorData_5 != 0;
    assume DescriptorData_5 > 0;
    havoc vslice_dummy_var_523;
    havoc vslice_dummy_var_524;
    call {:si_unique_call 424} ExFreeToNPagedLookasideList(vslice_dummy_var_523, vslice_dummy_var_524);
    goto L72;

  L72:
    assume {:nonnull} DescriptorData_5 != 0;
    assume DescriptorData_5 > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    call {:si_unique_call 425} IoFreeIrp(0);
    goto L76;

  L76:
    assume {:nonnull} DescriptorData_5 != 0;
    assume DescriptorData_5 > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:nonnull} CipData_18 != 0;
    assume CipData_18 > 0;
    assume {:nonnull} DescriptorData_5 != 0;
    assume DescriptorData_5 > 0;
    havoc vslice_dummy_var_525;
    havoc vslice_dummy_var_526;
    call {:si_unique_call 426} ExFreeToNPagedLookasideList(vslice_dummy_var_525, vslice_dummy_var_526);
    goto L80;

  L80:
    assume {:nonnull} DescriptorData_5 != 0;
    assume DescriptorData_5 > 0;
    havoc Tmp_218;
    assume {:nonnull} Tmp_218 != 0;
    assume Tmp_218 > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:nonnull} DescriptorData_5 != 0;
    assume DescriptorData_5 > 0;
    havoc Tmp_214;
    assume {:nonnull} Tmp_214 != 0;
    assume Tmp_214 > 0;
    call {:si_unique_call 427} IoFreeMdl(0);
    goto L84;

  L84:
    assume {:nonnull} DescriptorData_5 != 0;
    assume DescriptorData_5 > 0;
    havoc Tmp_219;
    assume {:nonnull} Tmp_219 != 0;
    assume Tmp_219 > 0;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:nonnull} DescriptorData_5 != 0;
    assume DescriptorData_5 > 0;
    havoc Tmp_217;
    assume {:nonnull} Tmp_217 != 0;
    assume Tmp_217 > 0;
    call {:si_unique_call 428} IoFreeMdl(0);
    goto L89;

  L89:
    assume {:nonnull} DescriptorData_5 != 0;
    assume DescriptorData_5 > 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    call {:si_unique_call 429} sdv_ExFreePool(0);
    goto L94;

  L94:
    assume {:nonnull} DescriptorData_5 != 0;
    assume DescriptorData_5 > 0;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    call {:si_unique_call 430} sdv_ExFreePool(0);
    goto L98;

  L98:
    call {:si_unique_call 431} sdv_ExFreePool(0);
    goto L64;

  L64:
    call {:si_unique_call 432} Tmp_216 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_216 != 0;
    assume Tmp_216 > 0;
    call {:si_unique_call 433} sdv_KeAcquireSpinLock(0, Tmp_216);
    assume {:nonnull} Tmp_216 != 0;
    assume Tmp_216 > 0;
    havoc Irql_5;
    goto L64_dummy;

  L64_dummy:
    assume false;
    return;

  anon47_Then:
    goto L98;

  anon46_Then:
    goto L94;

  anon54_Then:
    goto L89;

  anon53_Then:
    goto L84;

  anon45_Then:
    goto L80;

  anon44_Then:
    goto L76;

  anon43_Then:
    goto L72;

  anon42_Then:
    goto L68;

  anon39_Then:
    assume {:partition} DescriptorData_5 == 0;
    goto L64;

  anon41_Then:
    assume {:partition} 0 > Status_18;
    goto L27;

  anon52_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon40_Then:
    call {:si_unique_call 434} vslice_dummy_var_45 := KeCancelTimer(0);
    goto L58;

  anon51_Then:
    assume {:partition} PriorState != 1;
    goto L53;

  anon38_Then:
    call {:si_unique_call 435} sdv_120 := sdv_IsListEmpty(0);
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} sdv_120 != 0;
    goto L108;

  L108:
    assume {:nonnull} CipData_18 != 0;
    assume CipData_18 > 0;
    assume {:nonnull} DescriptorData_5 != 0;
    assume DescriptorData_5 > 0;
    goto L45;

  anon48_Then:
    assume {:partition} sdv_120 == 0;
    call {:si_unique_call 436} vslice_dummy_var_46 := AvCip_HandleFrameNotification(CipData_18, DescriptorData_5);
    goto L108;

  anon50_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "Av1394_DetachBuffer"} Av1394_DetachBuffer(actual_CipData_19: int, actual_DescriptorData_6: int) returns (Tmp_221: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "Av1394_DetachBuffer"} Av1394_DetachBuffer(actual_CipData_19: int, actual_DescriptorData_6: int) returns (Tmp_221: int)
{
  var {:pointer} Irb_6: int;
  var {:pointer} sdv_122: int;
  var {:scalar} Status_19: int;
  var {:pointer} Tmp_223: int;
  var {:pointer} CipData_19: int;
  var {:pointer} DescriptorData_6: int;
  var vslice_dummy_var_527: int;
  var vslice_dummy_var_528: int;

  anon0:
    CipData_19 := actual_CipData_19;
    DescriptorData_6 := actual_DescriptorData_6;
    call {:si_unique_call 438} Tmp_223 := __HAVOC_malloc(360);
    Status_19 := 0;
    Irb_6 := 0;
    call {:si_unique_call 439} sdv_122 := sdv_ExAllocateFromNPagedLookasideList(0);
    Irb_6 := sdv_122;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} Irb_6 != 0;
    assume {:nonnull} Irb_6 != 0;
    assume Irb_6 > 0;
    assume {:nonnull} Irb_6 != 0;
    assume Irb_6 > 0;
    assume {:nonnull} CipData_19 != 0;
    assume CipData_19 > 0;
    assume {:nonnull} Irb_6 != 0;
    assume Irb_6 > 0;
    assume {:nonnull} DescriptorData_6 != 0;
    assume DescriptorData_6 > 0;
    havoc Tmp_223;
    assume {:nonnull} Irb_6 != 0;
    assume Irb_6 > 0;
    assume {:nonnull} CipData_19 != 0;
    assume CipData_19 > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:nonnull} Irb_6 != 0;
    assume Irb_6 > 0;
    goto L20;

  L20:
    assume {:nonnull} CipData_19 != 0;
    assume CipData_19 > 0;
    havoc vslice_dummy_var_527;
    call {:si_unique_call 440} Status_19 := Av_SubmitIrpSynch(vslice_dummy_var_527, 0, Irb_6);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} CipData_19 != 0;
    assume CipData_19 > 0;
    havoc vslice_dummy_var_528;
    call {:si_unique_call 441} ExFreeToNPagedLookasideList(vslice_dummy_var_528, Irb_6);
    goto L28;

  L28:
    Tmp_221 := Status_19;
    goto LM2;

  LM2:
    return;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon8_Then:
    assume {:nonnull} Irb_6 != 0;
    assume Irb_6 > 0;
    goto L20;

  anon7_Then:
    assume {:partition} Irb_6 == 0;
    Status_19 := -1073741670;
    goto L28;
}



procedure {:origName "_sdv_init3"} _sdv_init3();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init3"} _sdv_init3()
{
  var vslice_dummy_var_47: int;

  anon0:
    call {:si_unique_call 442} vslice_dummy_var_47 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "Av1394_FreeResources"} Av1394_FreeResources(actual_CipData_20: int) returns (Tmp_226: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "Av1394_FreeResources"} Av1394_FreeResources(actual_CipData_20: int) returns (Tmp_226: int)
{
  var {:pointer} Irb_7: int;
  var {:pointer} sdv_124: int;
  var {:scalar} Status_20: int;
  var {:pointer} CipData_20: int;
  var vslice_dummy_var_529: int;
  var vslice_dummy_var_530: int;

  anon0:
    CipData_20 := actual_CipData_20;
    Status_20 := 0;
    Irb_7 := 0;
    call {:si_unique_call 443} sdv_124 := sdv_ExAllocateFromNPagedLookasideList(0);
    Irb_7 := sdv_124;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} Irb_7 != 0;
    assume {:nonnull} Irb_7 != 0;
    assume Irb_7 > 0;
    assume {:nonnull} Irb_7 != 0;
    assume Irb_7 > 0;
    assume {:nonnull} CipData_20 != 0;
    assume CipData_20 > 0;
    assume {:nonnull} Irb_7 != 0;
    assume Irb_7 > 0;
    assume {:nonnull} CipData_20 != 0;
    assume CipData_20 > 0;
    havoc vslice_dummy_var_529;
    call {:si_unique_call 444} Status_20 := Av_SubmitIrpSynch(vslice_dummy_var_529, 0, Irb_7);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} Status_20 >= 0;
    assume {:nonnull} CipData_20 != 0;
    assume CipData_20 > 0;
    goto L21;

  L21:
    assume {:nonnull} CipData_20 != 0;
    assume CipData_20 > 0;
    havoc vslice_dummy_var_530;
    call {:si_unique_call 445} ExFreeToNPagedLookasideList(vslice_dummy_var_530, Irb_7);
    goto L25;

  L25:
    Tmp_226 := Status_20;
    goto LM2;

  LM2:
    return;

  anon7_Then:
    assume {:partition} 0 > Status_20;
    goto L21;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon8_Then:
    assume {:partition} Irb_7 == 0;
    Status_20 := -1073741670;
    goto L25;
}



procedure {:origName "AvCip_SetCipPacketSize"} AvCip_SetCipPacketSize(actual_CipData_21: int, actual_CipPacketSize: int) returns (Tmp_228: int);
  free ensures {:va_keep} Tmp_228 == -1073741790 || Tmp_228 == 0 || Tmp_228 == -1073741811;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCip_SetCipPacketSize"} AvCip_SetCipPacketSize(actual_CipData_21: int, actual_CipPacketSize: int) returns (Tmp_228: int)
{
  var {:scalar} Status_21: int;
  var {:pointer} CipData_21: int;
  var {:scalar} CipPacketSize: int;

  anon0:
    CipData_21 := actual_CipData_21;
    CipPacketSize := actual_CipPacketSize;
    Status_21 := 0;
    assume {:nonnull} CipData_21 != 0;
    assume CipData_21 > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Status_21 := -1073741790;
    goto L8;

  L8:
    Tmp_228 := Status_21;
    return;

  anon6_Then:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} 4096 >= CipPacketSize;
    assume {:nonnull} CipData_21 != 0;
    assume CipData_21 > 0;
    goto L8;

  anon5_Then:
    assume {:partition} CipPacketSize > 4096;
    Status_21 := -1073741811;
    goto L8;
}



procedure {:origName "AvCip_AllocateResources"} AvCip_AllocateResources(actual_CipData_22: int) returns (Tmp_230: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCip_AllocateResources"} AvCip_AllocateResources(actual_CipData_22: int) returns (Tmp_230: int)
{
  var {:pointer} Tmp_231: int;
  var {:pointer} Tmp_232: int;
  var {:pointer} Tmp_233: int;
  var {:pointer} sdv_126: int;
  var {:pointer} Tmp_234: int;
  var {:scalar} iPacket: int;
  var {:pointer} Tmp_235: int;
  var {:pointer} Tmp_236: int;
  var {:pointer} Tmp_237: int;
  var {:scalar} NumDescriptors: int;
  var {:scalar} Status_22: int;
  var {:pointer} sdv_128: int;
  var {:pointer} Tmp_238: int;
  var {:pointer} DescriptorData_7: int;
  var {:pointer} sdv_130: int;
  var {:pointer} Tmp_240: int;
  var {:pointer} sdv_131: int;
  var {:pointer} sdv_132: int;
  var {:pointer} Tmp_243: int;
  var {:pointer} Tmp_244: int;
  var {:scalar} NumPackets: int;
  var {:scalar} Tmp_245: int;
  var {:scalar} iAttach: int;
  var {:pointer} Tmp_246: int;
  var {:pointer} Tmp_247: int;
  var {:pointer} Tmp_248: int;
  var {:pointer} sdv_134: int;
  var {:pointer} Tmp_249: int;
  var {:pointer} Tmp_251: int;
  var {:pointer} Tmp_252: int;
  var {:pointer} Tmp_253: int;
  var {:scalar} Tmp_254: int;
  var {:scalar} Tmp_255: int;
  var {:pointer} Tmp_256: int;
  var {:pointer} Tmp_257: int;
  var {:scalar} Tmp_258: int;
  var {:scalar} Irql_6: int;
  var {:pointer} sdv_136: int;
  var {:pointer} Tmp_259: int;
  var {:scalar} Tmp_260: int;
  var {:pointer} Tmp_261: int;
  var {:pointer} Tmp_262: int;
  var {:scalar} Tmp_263: int;
  var {:pointer} Tmp_264: int;
  var {:pointer} Tmp_265: int;
  var {:pointer} Tmp_266: int;
  var {:pointer} Tmp_267: int;
  var {:pointer} Tmp_268: int;
  var {:pointer} CipData_22: int;
  var boogieTmp: int;
  var vslice_dummy_var_48: int;
  var vslice_dummy_var_49: int;
  var vslice_dummy_var_531: int;
  var vslice_dummy_var_532: int;
  var vslice_dummy_var_533: int;
  var vslice_dummy_var_534: int;
  var vslice_dummy_var_535: int;

  anon0:
    CipData_22 := actual_CipData_22;
    call {:si_unique_call 446} Tmp_231 := __HAVOC_malloc(360);
    call {:si_unique_call 447} Tmp_233 := __HAVOC_malloc(360);
    call {:si_unique_call 448} Tmp_234 := __HAVOC_malloc(360);
    call {:si_unique_call 449} Tmp_235 := __HAVOC_malloc(360);
    call {:si_unique_call 450} Tmp_236 := __HAVOC_malloc(360);
    call {:si_unique_call 451} Tmp_237 := __HAVOC_malloc(360);
    call {:si_unique_call 452} Tmp_238 := __HAVOC_malloc(360);
    call {:si_unique_call 453} Tmp_240 := __HAVOC_malloc(360);
    call {:si_unique_call 454} Tmp_243 := __HAVOC_malloc(360);
    call {:si_unique_call 455} Tmp_244 := __HAVOC_malloc(360);
    call {:si_unique_call 456} Tmp_246 := __HAVOC_malloc(360);
    call {:si_unique_call 457} Tmp_247 := __HAVOC_malloc(360);
    call {:si_unique_call 458} Tmp_248 := __HAVOC_malloc(360);
    call {:si_unique_call 459} Tmp_249 := __HAVOC_malloc(360);
    call {:si_unique_call 460} Tmp_251 := __HAVOC_malloc(360);
    call {:si_unique_call 461} Tmp_252 := __HAVOC_malloc(360);
    call {:si_unique_call 462} Tmp_253 := __HAVOC_malloc(360);
    call {:si_unique_call 463} Tmp_256 := __HAVOC_malloc(360);
    call {:si_unique_call 464} Tmp_261 := __HAVOC_malloc(360);
    call {:si_unique_call 465} Tmp_262 := __HAVOC_malloc(360);
    call {:si_unique_call 466} Tmp_264 := __HAVOC_malloc(360);
    call {:si_unique_call 467} Tmp_265 := __HAVOC_malloc(360);
    call {:si_unique_call 468} Tmp_266 := __HAVOC_malloc(360);
    call {:si_unique_call 469} Tmp_267 := __HAVOC_malloc(360);
    call {:si_unique_call 470} Tmp_268 := __HAVOC_malloc(360);
    Status_22 := 0;
    DescriptorData_7 := 0;
    call {:si_unique_call 471} Status_22 := Av1394_AllocateResources(CipData_22);
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} yogi_error != 1;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} Status_22 < 0;
    goto L113;

  L113:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} DescriptorData_7 != 0;
    assume {:nonnull} DescriptorData_7 != 0;
    assume DescriptorData_7 > 0;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    call {:si_unique_call 472} IoFreeIrp(0);
    goto L118;

  L118:
    assume {:nonnull} DescriptorData_7 != 0;
    assume DescriptorData_7 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:nonnull} CipData_22 != 0;
    assume CipData_22 > 0;
    assume {:nonnull} DescriptorData_7 != 0;
    assume DescriptorData_7 > 0;
    havoc vslice_dummy_var_531;
    havoc vslice_dummy_var_532;
    call {:si_unique_call 473} ExFreeToNPagedLookasideList(vslice_dummy_var_531, vslice_dummy_var_532);
    goto L122;

  L122:
    assume {:nonnull} DescriptorData_7 != 0;
    assume DescriptorData_7 > 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    call {:si_unique_call 474} IoFreeIrp(0);
    goto L126;

  L126:
    assume {:nonnull} DescriptorData_7 != 0;
    assume DescriptorData_7 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:nonnull} CipData_22 != 0;
    assume CipData_22 > 0;
    assume {:nonnull} DescriptorData_7 != 0;
    assume DescriptorData_7 > 0;
    havoc vslice_dummy_var_533;
    havoc vslice_dummy_var_534;
    call {:si_unique_call 475} ExFreeToNPagedLookasideList(vslice_dummy_var_533, vslice_dummy_var_534);
    goto L130;

  L130:
    assume {:nonnull} DescriptorData_7 != 0;
    assume DescriptorData_7 > 0;
    havoc Tmp_234;
    assume {:nonnull} Tmp_234 != 0;
    assume Tmp_234 > 0;
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:nonnull} DescriptorData_7 != 0;
    assume DescriptorData_7 > 0;
    havoc Tmp_265;
    assume {:nonnull} Tmp_265 != 0;
    assume Tmp_265 > 0;
    call {:si_unique_call 476} IoFreeMdl(0);
    goto L134;

  L134:
    assume {:nonnull} DescriptorData_7 != 0;
    assume DescriptorData_7 > 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    call {:si_unique_call 477} sdv_ExFreePool(0);
    goto L139;

  L139:
    assume {:nonnull} DescriptorData_7 != 0;
    assume DescriptorData_7 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    call {:si_unique_call 478} sdv_ExFreePool(0);
    goto L143;

  L143:
    call {:si_unique_call 479} sdv_ExFreePool(0);
    goto L114;

  L114:
    call {:si_unique_call 480} vslice_dummy_var_49 := AvCip_FreeResources(CipData_22);
    goto anon85_Then, anon85_Else;

  anon85_Else:
    assume {:partition} yogi_error != 1;
    Tmp_230 := Status_22;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon85_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon75_Then:
    goto L143;

  anon74_Then:
    goto L139;

  anon84_Then:
    goto L134;

  anon73_Then:
    goto L130;

  anon72_Then:
    goto L126;

  anon71_Then:
    goto L122;

  anon70_Then:
    goto L118;

  anon69_Then:
    assume {:partition} DescriptorData_7 == 0;
    goto L114;

  anon59_Then:
    assume {:partition} 0 <= Status_22;
    assume {:nonnull} CipData_22 != 0;
    assume CipData_22 > 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:nonnull} CipData_22 != 0;
    assume CipData_22 > 0;
    havoc NumDescriptors;
    assume {:nonnull} CipData_22 != 0;
    assume CipData_22 > 0;
    havoc NumPackets;
    goto L22;

  L22:
    iAttach := 0;
    goto L23;

  L23:
    call {:si_unique_call 481} Tmp_231, Tmp_232, Tmp_233, sdv_126, iPacket, Tmp_235, Tmp_236, Tmp_237, Status_22, sdv_128, Tmp_238, DescriptorData_7, sdv_130, Tmp_240, sdv_131, sdv_132, Tmp_243, Tmp_244, Tmp_245, iAttach, Tmp_246, Tmp_247, Tmp_248, sdv_134, Tmp_249, Tmp_251, Tmp_252, Tmp_253, Tmp_254, Tmp_255, Tmp_256, Tmp_257, Tmp_258, Irql_6, sdv_136, Tmp_259, Tmp_260, Tmp_261, Tmp_262, Tmp_263, Tmp_264, Tmp_266, Tmp_267, Tmp_268, boogieTmp, vslice_dummy_var_48 := AvCip_AllocateResources_loop_L23(Tmp_231, Tmp_232, Tmp_233, sdv_126, iPacket, Tmp_235, Tmp_236, Tmp_237, NumDescriptors, Status_22, sdv_128, Tmp_238, DescriptorData_7, sdv_130, Tmp_240, sdv_131, sdv_132, Tmp_243, Tmp_244, NumPackets, Tmp_245, iAttach, Tmp_246, Tmp_247, Tmp_248, sdv_134, Tmp_249, Tmp_251, Tmp_252, Tmp_253, Tmp_254, Tmp_255, Tmp_256, Tmp_257, Tmp_258, Irql_6, sdv_136, Tmp_259, Tmp_260, Tmp_261, Tmp_262, Tmp_263, Tmp_264, Tmp_266, Tmp_267, Tmp_268, CipData_22, boogieTmp, vslice_dummy_var_48);
    goto L23_last;

  L23_last:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} NumDescriptors > iAttach;
    call {:si_unique_call 482} sdv_131 := ExAllocatePoolWithTag(512, 496, 943206710);
    DescriptorData_7 := sdv_131;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} DescriptorData_7 != 0;
    call {:si_unique_call 483} sdv_RtlZeroMemory(0, 496);
    call {:si_unique_call 484} sdv_IoInitializeRemoveLock(0, -462395037, 1, 50);
    assume {:nonnull} CipData_22 != 0;
    assume CipData_22 > 0;
    havoc Tmp_232;
    assume {:nonnull} Tmp_232 != 0;
    assume Tmp_232 > 0;
    havoc Tmp_258;
    assume {:nonnull} DescriptorData_7 != 0;
    assume DescriptorData_7 > 0;
    call {:si_unique_call 485} boogieTmp := IoAllocateIrp(Tmp_258, 0);
    call {:si_unique_call 486} sdv_134 := sdv_ExAllocateFromNPagedLookasideList(0);
    assume {:nonnull} DescriptorData_7 != 0;
    assume DescriptorData_7 > 0;
    assume {:nonnull} DescriptorData_7 != 0;
    assume DescriptorData_7 > 0;
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:nonnull} DescriptorData_7 != 0;
    assume DescriptorData_7 > 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:nonnull} CipData_22 != 0;
    assume CipData_22 > 0;
    havoc Tmp_257;
    assume {:nonnull} Tmp_257 != 0;
    assume Tmp_257 > 0;
    havoc Tmp_263;
    assume {:nonnull} DescriptorData_7 != 0;
    assume DescriptorData_7 > 0;
    call {:si_unique_call 487} boogieTmp := IoAllocateIrp(Tmp_263, 0);
    call {:si_unique_call 488} sdv_128 := sdv_ExAllocateFromNPagedLookasideList(0);
    assume {:nonnull} DescriptorData_7 != 0;
    assume DescriptorData_7 > 0;
    assume {:nonnull} DescriptorData_7 != 0;
    assume DescriptorData_7 > 0;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:nonnull} DescriptorData_7 != 0;
    assume DescriptorData_7 > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:nonnull} CipData_22 != 0;
    assume CipData_22 > 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    goto L63;

  L63:
    assume {:nonnull} CipData_22 != 0;
    assume CipData_22 > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    goto L65;

  L65:
    assume {:nonnull} CipData_22 != 0;
    assume CipData_22 > 0;
    havoc vslice_dummy_var_535;
    call {:si_unique_call 489} __AssumeBoundInt(vslice_dummy_var_535);
    assume {:nonnull} CipData_22 != 0;
    assume CipData_22 > 0;
    havoc Tmp_260;
    call {:si_unique_call 490} sdv_136 := ExAllocatePoolWithTag(512, Tmp_260, 943206710);
    assume {:nonnull} DescriptorData_7 != 0;
    assume DescriptorData_7 > 0;
    assume {:nonnull} DescriptorData_7 != 0;
    assume DescriptorData_7 > 0;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    goto L75;

  L75:
    assume {:nonnull} CipData_22 != 0;
    assume CipData_22 > 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:nonnull} CipData_22 != 0;
    assume CipData_22 > 0;
    havoc Tmp_255;
    call {:si_unique_call 491} sdv_130 := IoAllocateMdl(0, Tmp_255, 0, 0, 0);
    assume {:nonnull} DescriptorData_7 != 0;
    assume DescriptorData_7 > 0;
    havoc Tmp_264;
    assume {:nonnull} Tmp_264 != 0;
    assume Tmp_264 > 0;
    assume {:nonnull} DescriptorData_7 != 0;
    assume DescriptorData_7 > 0;
    havoc Tmp_247;
    assume {:nonnull} Tmp_247 != 0;
    assume Tmp_247 > 0;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:nonnull} DescriptorData_7 != 0;
    assume DescriptorData_7 > 0;
    havoc Tmp_236;
    assume {:nonnull} Tmp_236 != 0;
    assume Tmp_236 > 0;
    assume {:nonnull} DescriptorData_7 != 0;
    assume DescriptorData_7 > 0;
    havoc Tmp_244;
    assume {:nonnull} Tmp_244 != 0;
    assume Tmp_244 > 0;
    assume {:nonnull} DescriptorData_7 != 0;
    assume DescriptorData_7 > 0;
    havoc Tmp_238;
    assume {:nonnull} CipData_22 != 0;
    assume CipData_22 > 0;
    assume {:nonnull} Tmp_238 != 0;
    assume Tmp_238 > 0;
    assume {:nonnull} DescriptorData_7 != 0;
    assume DescriptorData_7 > 0;
    havoc Tmp_251;
    assume {:nonnull} CipData_22 != 0;
    assume CipData_22 > 0;
    assume {:nonnull} Tmp_251 != 0;
    assume Tmp_251 > 0;
    assume {:nonnull} DescriptorData_7 != 0;
    assume DescriptorData_7 > 0;
    havoc Tmp_266;
    assume {:nonnull} Tmp_266 != 0;
    assume Tmp_266 > 0;
    assume {:nonnull} DescriptorData_7 != 0;
    assume DescriptorData_7 > 0;
    havoc Tmp_253;
    assume {:nonnull} Tmp_253 != 0;
    assume Tmp_253 > 0;
    assume {:nonnull} DescriptorData_7 != 0;
    assume DescriptorData_7 > 0;
    havoc Tmp_262;
    assume {:nonnull} Tmp_262 != 0;
    assume Tmp_262 > 0;
    assume {:nonnull} DescriptorData_7 != 0;
    assume DescriptorData_7 > 0;
    havoc Tmp_237;
    assume {:nonnull} Tmp_237 != 0;
    assume Tmp_237 > 0;
    goto L95;

  L95:
    assume {:nonnull} DescriptorData_7 != 0;
    assume DescriptorData_7 > 0;
    assume {:nonnull} DescriptorData_7 != 0;
    assume DescriptorData_7 > 0;
    call {:si_unique_call 492} Status_22 := Av1394_AttachBuffer(CipData_22, DescriptorData_7);
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:partition} yogi_error != 1;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} Status_22 < 0;
    goto L113;

  anon68_Then:
    assume {:partition} 0 <= Status_22;
    call {:si_unique_call 493} Tmp_259 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_259 != 0;
    assume Tmp_259 > 0;
    call {:si_unique_call 494} sdv_KeAcquireSpinLock(0, Tmp_259);
    assume {:nonnull} Tmp_259 != 0;
    assume Tmp_259 > 0;
    havoc Irql_6;
    assume {:nonnull} CipData_22 != 0;
    assume CipData_22 > 0;
    assume {:nonnull} DescriptorData_7 != 0;
    assume DescriptorData_7 > 0;
    call {:si_unique_call 495} vslice_dummy_var_48 := sdv_InsertTailList(DescriptorList__CIP_DATA(CipData_22), ListEntry__CIP_DESCRIPTOR_DATA(DescriptorData_7));
    call {:si_unique_call 496} sdv_KeReleaseSpinLock(0, Irql_6);
    iAttach := iAttach + 1;
    goto anon68_Then_dummy;

  anon68_Then_dummy:
    assume false;
    return;

  anon83_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon82_Then:
    Status_22 := -1073741670;
    goto L113;

  anon67_Then:
    assume {:nonnull} DescriptorData_7 != 0;
    assume DescriptorData_7 > 0;
    havoc Tmp_268;
    assume {:nonnull} Tmp_268 != 0;
    assume Tmp_268 > 0;
    assume {:nonnull} DescriptorData_7 != 0;
    assume DescriptorData_7 > 0;
    havoc Tmp_252;
    assume {:nonnull} Tmp_252 != 0;
    assume Tmp_252 > 0;
    assume {:nonnull} DescriptorData_7 != 0;
    assume DescriptorData_7 > 0;
    havoc Tmp_261;
    assume {:nonnull} Tmp_261 != 0;
    assume Tmp_261 > 0;
    assume {:nonnull} DescriptorData_7 != 0;
    assume DescriptorData_7 > 0;
    havoc Tmp_235;
    assume {:nonnull} Tmp_235 != 0;
    assume Tmp_235 > 0;
    assume {:nonnull} DescriptorData_7 != 0;
    assume DescriptorData_7 > 0;
    havoc Tmp_243;
    assume {:nonnull} Tmp_243 != 0;
    assume Tmp_243 > 0;
    assume {:nonnull} DescriptorData_7 != 0;
    assume DescriptorData_7 > 0;
    havoc Tmp_246;
    assume {:nonnull} CipData_22 != 0;
    assume CipData_22 > 0;
    assume {:nonnull} Tmp_246 != 0;
    assume Tmp_246 > 0;
    assume {:nonnull} DescriptorData_7 != 0;
    assume DescriptorData_7 > 0;
    havoc Tmp_233;
    assume {:nonnull} Tmp_233 != 0;
    assume Tmp_233 > 0;
    assume {:nonnull} DescriptorData_7 != 0;
    assume DescriptorData_7 > 0;
    havoc Tmp_256;
    assume {:nonnull} Tmp_256 != 0;
    assume Tmp_256 > 0;
    assume {:nonnull} DescriptorData_7 != 0;
    assume DescriptorData_7 > 0;
    havoc Tmp_231;
    assume {:nonnull} Tmp_231 != 0;
    assume Tmp_231 > 0;
    assume {:nonnull} DescriptorData_7 != 0;
    assume DescriptorData_7 > 0;
    havoc Tmp_248;
    assume {:nonnull} Tmp_248 != 0;
    assume Tmp_248 > 0;
    assume {:nonnull} DescriptorData_7 != 0;
    assume DescriptorData_7 > 0;
    assume {:nonnull} DescriptorData_7 != 0;
    assume DescriptorData_7 > 0;
    call {:si_unique_call 497} InitializeListHead(NotifyFrameList__CIP_DESCRIPTOR_DATA(DescriptorData_7));
    assume {:nonnull} DescriptorData_7 != 0;
    assume DescriptorData_7 > 0;
    call {:si_unique_call 498} KeInitializeDpc(TimerDpc__CIP_DESCRIPTOR_DATA(DescriptorData_7), li2bplFunctionConstant435, 0);
    call {:si_unique_call 499} KeInitializeTimer(0);
    assume {:nonnull} CipData_22 != 0;
    assume CipData_22 > 0;
    assume {:nonnull} DescriptorData_7 != 0;
    assume DescriptorData_7 > 0;
    goto L95;

  anon81_Then:
    Status_22 := -1073741670;
    goto L113;

  anon65_Then:
    assume {:nonnull} CipData_22 != 0;
    assume CipData_22 > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    goto L75;

  anon66_Then:
    goto L65;

  anon64_Then:
    Tmp_245 := NumPackets * 12;
    call {:si_unique_call 500} sdv_132 := ExAllocatePoolWithTag(512, Tmp_245, 943206710);
    assume {:nonnull} DescriptorData_7 != 0;
    assume DescriptorData_7 > 0;
    assume {:nonnull} DescriptorData_7 != 0;
    assume DescriptorData_7 > 0;
    goto anon86_Then, anon86_Else;

  anon86_Else:
    iPacket := 0;
    goto L179;

  L179:
    call {:si_unique_call 501} iPacket := AvCip_AllocateResources_loop_L179(iPacket, DescriptorData_7, NumPackets);
    goto L179_last;

  L179_last:
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} NumPackets > iPacket;
    assume {:nonnull} DescriptorData_7 != 0;
    assume DescriptorData_7 > 0;
    call {:si_unique_call 502} sdv_RtlCopyMemory(0, 0, 12);
    iPacket := iPacket + 1;
    goto anon76_Else_dummy;

  anon76_Else_dummy:
    assume false;
    return;

  anon76_Then:
    assume {:partition} iPacket >= NumPackets;
    Tmp_254 := 12 * NumPackets;
    call {:si_unique_call 503} sdv_126 := IoAllocateMdl(0, Tmp_254, 0, 0, 0);
    assume {:nonnull} DescriptorData_7 != 0;
    assume DescriptorData_7 > 0;
    havoc Tmp_267;
    assume {:nonnull} Tmp_267 != 0;
    assume Tmp_267 > 0;
    assume {:nonnull} DescriptorData_7 != 0;
    assume DescriptorData_7 > 0;
    havoc Tmp_240;
    assume {:nonnull} Tmp_240 != 0;
    assume Tmp_240 > 0;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:nonnull} DescriptorData_7 != 0;
    assume DescriptorData_7 > 0;
    havoc Tmp_249;
    assume {:nonnull} Tmp_249 != 0;
    assume Tmp_249 > 0;
    goto L63;

  anon87_Then:
    Status_22 := -1073741670;
    goto L113;

  anon86_Then:
    Status_22 := -1073741670;
    goto L113;

  anon63_Then:
    goto L59;

  L59:
    Status_22 := -1073741670;
    goto L113;

  anon80_Then:
    goto L59;

  anon62_Then:
    goto L47;

  L47:
    Status_22 := -1073741670;
    goto L113;

  anon79_Then:
    goto L47;

  anon78_Then:
    assume {:partition} DescriptorData_7 == 0;
    Status_22 := -1073741670;
    goto L113;

  anon61_Then:
    assume {:partition} iAttach >= NumDescriptors;
    Tmp_230 := Status_22;
    goto L1;

  anon60_Then:
    assume {:nonnull} CipData_22 != 0;
    assume CipData_22 > 0;
    havoc NumDescriptors;
    assume {:nonnull} CipData_22 != 0;
    assume CipData_22 > 0;
    havoc NumPackets;
    goto L22;

  anon77_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "AvCip_ValidateSourcePacket"} AvCip_ValidateSourcePacket(actual_CipData_24: int, actual_FrameContext_4: int) returns (Tmp_278: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_278 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCip_ValidateSourcePacket"} AvCip_ValidateSourcePacket(actual_CipData_24: int, actual_FrameContext_4: int) returns (Tmp_278: int)
{
  var {:pointer} Frame_1: int;
  var {:scalar} ValidateInfo: int;
  var {:scalar} SkipPacket: int;
  var {:pointer} CipData_24: int;
  var {:pointer} FrameContext_4: int;

  anon0:
    call {:si_unique_call 504} ValidateInfo := __HAVOC_malloc(24);
    CipData_24 := actual_CipData_24;
    FrameContext_4 := actual_FrameContext_4;
    SkipPacket := 0;
    assume {:nonnull} FrameContext_4 != 0;
    assume FrameContext_4 > 0;
    havoc Frame_1;
    assume {:nonnull} FrameContext_4 != 0;
    assume FrameContext_4 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto L10;

  L10:
    assume {:nonnull} CipData_24 != 0;
    assume CipData_24 > 0;
    assume {:nonnull} ValidateInfo != 0;
    assume ValidateInfo > 0;
    assume {:nonnull} Frame_1 != 0;
    assume Frame_1 > 0;
    assume {:nonnull} ValidateInfo != 0;
    assume ValidateInfo > 0;
    assume {:nonnull} FrameContext_4 != 0;
    assume FrameContext_4 > 0;
    assume {:nonnull} ValidateInfo != 0;
    assume ValidateInfo > 0;
    assume {:nonnull} Frame_1 != 0;
    assume Frame_1 > 0;
    goto L17;

  L17:
    Tmp_278 := SkipPacket;
    return;

  anon9_Then:
    assume {:nonnull} FrameContext_4 != 0;
    assume FrameContext_4 > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:nonnull} FrameContext_4 != 0;
    assume FrameContext_4 > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    goto L17;

  anon8_Then:
    goto L10;

  anon7_Then:
    goto L17;
}



procedure {:origName "AvCip_ListenFrameNotification"} AvCip_ListenFrameNotification(actual_CipData_25: int, actual_FrameContext_5: int, actual_Status_24: int) returns (Tmp_280: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCip_ListenFrameNotification"} AvCip_ListenFrameNotification(actual_CipData_25: int, actual_FrameContext_5: int, actual_Status_24: int) returns (Tmp_280: int)
{
  var {:pointer} Frame_2: int;
  var {:scalar} sdv_147: int;
  var {:scalar} NotifyInfo_1: int;
  var {:pointer} CipData_25: int;
  var {:pointer} FrameContext_5: int;
  var {:scalar} Status_24: int;
  var vslice_dummy_var_50: int;

  anon0:
    call {:si_unique_call 505} NotifyInfo_1 := __HAVOC_malloc(12);
    CipData_25 := actual_CipData_25;
    FrameContext_5 := actual_FrameContext_5;
    Status_24 := actual_Status_24;
    call {:si_unique_call 506} vslice_dummy_var_50 := sdv_RemoveEntryList(0);
    assume {:nonnull} FrameContext_5 != 0;
    assume FrameContext_5 > 0;
    havoc Frame_2;
    assume {:nonnull} Frame_2 != 0;
    assume Frame_2 > 0;
    assume {:nonnull} CipData_25 != 0;
    assume CipData_25 > 0;
    assume {:nonnull} Frame_2 != 0;
    assume Frame_2 > 0;
    assume {:nonnull} CipData_25 != 0;
    assume CipData_25 > 0;
    assume {:nonnull} Frame_2 != 0;
    assume Frame_2 > 0;
    assume {:nonnull} CipData_25 != 0;
    assume CipData_25 > 0;
    assume {:nonnull} Frame_2 != 0;
    assume Frame_2 > 0;
    assume {:nonnull} CipData_25 != 0;
    assume CipData_25 > 0;
    assume {:nonnull} NotifyInfo_1 != 0;
    assume NotifyInfo_1 > 0;
    assume {:nonnull} Frame_2 != 0;
    assume Frame_2 > 0;
    assume {:nonnull} NotifyInfo_1 != 0;
    assume NotifyInfo_1 > 0;
    assume {:nonnull} NotifyInfo_1 != 0;
    assume NotifyInfo_1 > 0;
    assume {:nonnull} CipData_25 != 0;
    assume CipData_25 > 0;
    assume {:nonnull} Frame_2 != 0;
    assume Frame_2 > 0;
    call {:si_unique_call 507} sdv_ExFreePool(0);
    call {:si_unique_call 508} sdv_147 := sdv_IsListEmpty(0);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} sdv_147 != 0;
    FrameContext_5 := 0;
    goto L29;

  L29:
    Tmp_280 := FrameContext_5;
    return;

  anon3_Then:
    assume {:partition} sdv_147 == 0;
    assume {:nonnull} CipData_25 != 0;
    assume CipData_25 > 0;
    havoc FrameContext_5;
    goto L29;
}



procedure {:origName "AvCip_ProcessTalkPacket_2"} AvCip_ProcessTalkPacket_2(actual_CipData_26: int, actual_DescriptorData_9: int) returns (Tmp_282: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_282 == -1073741675 || Tmp_282 == 0 || Tmp_282 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCip_ProcessTalkPacket_2"} AvCip_ProcessTalkPacket_2(actual_CipData_26: int, actual_DescriptorData_9: int) returns (Tmp_282: int)
{
  var {:scalar} i_1: int;
  var {:pointer} Frame_3: int;
  var {:scalar} BlockTime: int;
  var {:scalar} Tmp_284: int;
  var {:scalar} UniTime: int;
  var {:pointer} IsochDescriptor: int;
  var {:pointer} Tmp_285: int;
  var {:scalar} Count_1: int;
  var {:scalar} MaxFrameSize: int;
  var {:scalar} Status_25: int;
  var {:scalar} UniTime_1: int;
  var {:scalar} sdv_152: int;
  var {:scalar} LastCount: int;
  var {:pointer} DriftData: int;
  var {:scalar} sdv_153: int;
  var {:scalar} sdv_155: int;
  var {:scalar} Tmp_288: int;
  var {:scalar} sdv_156: int;
  var {:scalar} sdv_157: int;
  var {:pointer} Cip: int;
  var {:scalar} bDone: int;
  var {:scalar} sdv_158: int;
  var {:scalar} sdv_159: int;
  var {:scalar} sdv_161: int;
  var {:scalar} UniTime_2: int;
  var {:scalar} sdv_162: int;
  var {:pointer} Tmp_292: int;
  var {:scalar} sdv_163: int;
  var {:scalar} sdv_164: int;
  var {:scalar} Count_2: int;
  var {:scalar} SpTime: int;
  var {:pointer} FrameContext_6: int;
  var {:scalar} currLength: int;
  var {:pointer} SpHeader: int;
  var {:scalar} sdv_165: int;
  var {:pointer} pThisFrame: int;
  var {:pointer} CipData_26: int;
  var {:pointer} DescriptorData_9: int;
  var boogieTmp: int;
  var vslice_dummy_var_51: int;
  var vslice_dummy_var_52: int;
  var vslice_dummy_var_53: int;
  var vslice_dummy_var_54: int;
  var vslice_dummy_var_55: int;
  var vslice_dummy_var_56: int;
  var vslice_dummy_var_536: int;
  var vslice_dummy_var_537: int;

  anon0:
    call {:si_unique_call 509} UniTime := __HAVOC_malloc(40);
    call {:si_unique_call 510} UniTime_1 := __HAVOC_malloc(40);
    call {:si_unique_call 511} UniTime_2 := __HAVOC_malloc(40);
    call {:si_unique_call 512} SpTime := __HAVOC_malloc(40);
    CipData_26 := actual_CipData_26;
    DescriptorData_9 := actual_DescriptorData_9;
    call {:si_unique_call 513} Tmp_285 := __HAVOC_malloc(360);
    Status_25 := 0;
    assume {:nonnull} DescriptorData_9 != 0;
    assume DescriptorData_9 > 0;
    havoc Tmp_285;
    IsochDescriptor := Tmp_285;
    assume {:nonnull} DescriptorData_9 != 0;
    assume DescriptorData_9 > 0;
    havoc Cip;
    pThisFrame := 0;
    currLength := 0;
    i_1 := 0;
    MaxFrameSize := 0;
    FrameContext_6 := 0;
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    DriftData := DriftData__CIP_DATA(CipData_26);
    bDone := 0;
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    goto anon138_Then, anon138_Else;

  anon138_Else:
    Count_1 := 0;
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    havoc Count_1;
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    assume {:nonnull} IsochDescriptor != 0;
    assume IsochDescriptor > 0;
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    assume {:nonnull} IsochDescriptor != 0;
    assume IsochDescriptor > 0;
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    assume {:nonnull} IsochDescriptor != 0;
    assume IsochDescriptor > 0;
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    call {:si_unique_call 514} vslice_dummy_var_53 := Av1394_UpdateCycleTime(CycleTime__CIP_DATA(CipData_26), Count_1);
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    goto anon139_Then, anon139_Else;

  anon139_Else:
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    call {:si_unique_call 515} sdv_158 := sdv_IsListEmpty(0);
    goto anon104_Then, anon104_Else;

  anon104_Else:
    assume {:partition} sdv_158 != 0;
    goto L51;

  L51:
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    goto L52;

  L52:
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    havoc Tmp_288;
    call {:si_unique_call 516} sdv_RtlZeroMemory(0, Tmp_288);
    goto L53;

  L53:
    i_1 := 0;
    goto L58;

  L58:
    call {:si_unique_call 517} i_1, Frame_3, BlockTime, Tmp_284, MaxFrameSize, sdv_155, bDone, sdv_159, Tmp_292, FrameContext_6, currLength, SpHeader, sdv_165, pThisFrame, boogieTmp, vslice_dummy_var_51, vslice_dummy_var_52, vslice_dummy_var_54, vslice_dummy_var_55 := AvCip_ProcessTalkPacket_2_loop_L58(i_1, Frame_3, BlockTime, Tmp_284, MaxFrameSize, UniTime_1, sdv_153, sdv_155, sdv_157, Cip, bDone, sdv_159, Tmp_292, sdv_163, SpTime, FrameContext_6, currLength, SpHeader, sdv_165, pThisFrame, CipData_26, DescriptorData_9, boogieTmp, vslice_dummy_var_51, vslice_dummy_var_52, vslice_dummy_var_54, vslice_dummy_var_55);
    goto L58_last;

  L58_last:
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    havoc Tmp_292;
    assume {:nonnull} Cip != 0;
    assume Cip > 0;
    assume {:nonnull} Tmp_292 != 0;
    assume Tmp_292 > 0;
    assume {:nonnull} Cip != 0;
    assume Cip > 0;
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    assume {:nonnull} Cip != 0;
    assume Cip > 0;
    call {:si_unique_call 518} boogieTmp := corral_nondet();
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    goto anon140_Then, anon140_Else;

  anon140_Else:
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    call {:si_unique_call 519} vslice_dummy_var_51 := Av1394_UpdateCycleTime(CycleTime__CIP_DATA(CipData_26), 3072);
    goto L69;

  L69:
    call {:si_unique_call 520} Frame_3, BlockTime, Tmp_284, sdv_155, bDone, sdv_159, FrameContext_6, SpHeader, sdv_165, pThisFrame, boogieTmp, vslice_dummy_var_52, vslice_dummy_var_54, vslice_dummy_var_55 := AvCip_ProcessTalkPacket_2_loop_L69(Frame_3, BlockTime, Tmp_284, UniTime_1, sdv_153, sdv_155, sdv_157, Cip, bDone, sdv_159, sdv_163, SpTime, FrameContext_6, SpHeader, sdv_165, pThisFrame, CipData_26, DescriptorData_9, boogieTmp, vslice_dummy_var_52, vslice_dummy_var_54, vslice_dummy_var_55);
    goto L69_last;

  L69_last:
    call {:si_unique_call 534} sdv_159 := AvCip_CopyBlock(CipData_26);
    goto anon107_Then, anon107_Else;

  anon107_Else:
    assume {:partition} sdv_159 != 0;
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    goto anon109_Then, anon109_Else;

  anon109_Else:
    BlockTime := 0;
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    goto anon148_Then, anon148_Else;

  anon148_Else:
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    goto L76;

  L76:
    goto anon110_Then, anon110_Else;

  anon110_Else:
    assume {:partition} FrameContext_6 != 0;
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    havoc Tmp_284;
    assume {:nonnull} FrameContext_6 != 0;
    assume FrameContext_6 > 0;
    assume {:nonnull} DescriptorData_9 != 0;
    assume DescriptorData_9 > 0;
    call {:si_unique_call 521} sdv_RtlCopyMemory(0, 0, Tmp_284);
    goto L86;

  L86:
    assume {:nonnull} Cip != 0;
    assume Cip > 0;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    goto anon116_Then, anon116_Else;

  anon116_Else:
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    goto anon117_Then, anon117_Else;

  anon117_Else:
    assume {:nonnull} DescriptorData_9 != 0;
    assume DescriptorData_9 > 0;
    havoc SpHeader;
    goto L97;

  L97:
    assume {:nonnull} SpTime != 0;
    assume SpTime > 0;
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    assume {:nonnull} SpTime != 0;
    assume SpTime > 0;
    assume {:nonnull} SpHeader != 0;
    assume SpHeader > 0;
    goto L87;

  L87:
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    goto anon115_Then, anon115_Else;

  anon115_Else:
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    goto anon118_Then, anon118_Else;

  anon118_Else:
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    assume {:nonnull} Cip != 0;
    assume Cip > 0;
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    assume {:nonnull} Cip != 0;
    assume Cip > 0;
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    goto L103;

  L103:
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    havoc vslice_dummy_var_536;
    havoc vslice_dummy_var_537;
    call {:si_unique_call 522} sdv_155 := RtlUShortAdd(vslice_dummy_var_536, vslice_dummy_var_537, BytesInFrame__CIP_DATA(CipData_26));
    goto anon119_Then, anon119_Else;

  anon119_Else:
    assume {:partition} sdv_155 >= 0;
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    assume {:nonnull} FrameContext_6 != 0;
    assume FrameContext_6 > 0;
    assume {:nonnull} FrameContext_6 != 0;
    assume FrameContext_6 > 0;
    goto anon141_Then, anon141_Else;

  anon141_Else:
    call {:si_unique_call 523} vslice_dummy_var_52 := sdv_RemoveEntryList(0);
    assume {:nonnull} FrameContext_6 != 0;
    assume FrameContext_6 > 0;
    havoc Frame_3;
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    assume {:nonnull} Frame_3 != 0;
    assume Frame_3 > 0;
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    assume {:nonnull} Frame_3 != 0;
    assume Frame_3 > 0;
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    assume {:nonnull} Frame_3 != 0;
    assume Frame_3 > 0;
    assume {:nonnull} DescriptorData_9 != 0;
    assume DescriptorData_9 > 0;
    assume {:nonnull} FrameContext_6 != 0;
    assume FrameContext_6 > 0;
    call {:si_unique_call 524} vslice_dummy_var_54 := sdv_InsertTailList(NotifyFrameList__CIP_DESCRIPTOR_DATA(DescriptorData_9), ListEntry__CIP_FRAME_CONTEXT(FrameContext_6));
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    goto L128;

  L128:
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    goto anon122_Then, anon122_Else;

  anon122_Else:
    call {:si_unique_call 525} sdv_165 := sdv_IsListEmpty(0);
    goto anon123_Then, anon123_Else;

  anon123_Else:
    assume {:partition} sdv_165 == 0;
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    havoc FrameContext_6;
    goto L136;

  L136:
    bDone := 1;
    goto L115;

  L115:
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    goto anon120_Then, anon120_Else;

  anon120_Else:
    goto L138;

  L138:
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    call {:si_unique_call 526} boogieTmp := corral_nondet();
    goto L77;

  L77:
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    goto anon124_Then, anon124_Else;

  anon124_Else:
    goto L145;

  L145:
    goto anon126_Then, anon126_Else;

  anon126_Else:
    assume {:partition} FrameContext_6 == 0;
    goto L73;

  L73:
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    goto anon108_Then, anon108_Else;

  anon108_Else:
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    goto anon142_Then, anon142_Else;

  anon142_Else:
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    goto L171;

  L171:
    assume {:nonnull} Cip != 0;
    assume Cip > 0;
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    goto anon143_Then, anon143_Else;

  anon143_Else:
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    havoc MaxFrameSize;
    goto L174;

  L174:
    goto anon129_Then, anon129_Else;

  anon129_Else:
    assume {:partition} currLength != 0;
    goto L177;

  L177:
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    havoc currLength;
    goto anon144_Then, anon144_Else;

  anon144_Else:
    assume {:partition} bDone != 0;
    i_1 := i_1 + 1;
    goto L59;

  L59:
    assume {:nonnull} IsochDescriptor != 0;
    assume IsochDescriptor > 0;
    assume {:nonnull} DescriptorData_9 != 0;
    assume DescriptorData_9 > 0;
    assume {:nonnull} IsochDescriptor != 0;
    assume IsochDescriptor > 0;
    goto anon145_Then, anon145_Else;

  anon145_Else:
    assume {:nonnull} IsochDescriptor != 0;
    assume IsochDescriptor > 0;
    call {:si_unique_call 527} IoFreeMdl(0);
    assume {:nonnull} IsochDescriptor != 0;
    assume IsochDescriptor > 0;
    goto L190;

  L190:
    goto anon131_Then, anon131_Else;

  anon131_Else:
    assume {:partition} currLength != 0;
    assume {:nonnull} IsochDescriptor != 0;
    assume IsochDescriptor > 0;
    call {:si_unique_call 528} boogieTmp := IoAllocateMdl(0, currLength, 0, 0, 0);
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
    Tmp_282 := Status_25;
    return;

  anon146_Then:
    Status_25 := -1073741670;
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
    i_1 := i_1 + 1;
    goto anon144_Then_dummy;

  anon144_Then_dummy:
    assume false;
    return;

  anon129_Then:
    assume {:partition} currLength == 0;
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    assume {:nonnull} DescriptorData_9 != 0;
    assume DescriptorData_9 > 0;
    goto L177;

  anon130_Then:
    goto L177;

  anon143_Then:
    goto L174;

  anon142_Then:
    goto L171;

  anon108_Then:
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    goto anon147_Then, anon147_Else;

  anon147_Else:
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    goto L171;

  anon147_Then:
    goto L171;

  anon126_Then:
    assume {:partition} FrameContext_6 != 0;
    goto anon126_Then_dummy;

  anon126_Then_dummy:
    assume false;
    return;

  anon124_Then:
    goto anon125_Then, anon125_Else;

  anon125_Else:
    assume {:partition} FrameContext_6 != 0;
    assume {:nonnull} FrameContext_6 != 0;
    assume FrameContext_6 > 0;
    assume {:nonnull} UniTime_1 != 0;
    assume UniTime_1 > 0;
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    assume {:nonnull} UniTime_1 != 0;
    assume UniTime_1 > 0;
    goto L145;

  anon125_Then:
    assume {:partition} FrameContext_6 == 0;
    goto L145;

  anon111_Then:
    goto anon111_Then_dummy;

  anon111_Then_dummy:
    assume false;
    return;

  anon120_Then:
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    goto L138;

  anon123_Then:
    assume {:partition} sdv_165 != 0;
    goto L130;

  L130:
    FrameContext_6 := 0;
    goto L136;

  anon122_Then:
    goto L130;

  anon121_Then:
    goto L128;

  anon141_Then:
    goto L115;

  anon119_Then:
    assume {:partition} 0 > sdv_155;
    Status_25 := -1073741675;
    goto L141;

  anon118_Then:
    goto L103;

  anon115_Then:
    goto L103;

  anon117_Then:
    assume {:nonnull} FrameContext_6 != 0;
    assume FrameContext_6 > 0;
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
    assume {:nonnull} FrameContext_6 != 0;
    assume FrameContext_6 > 0;
    havoc pThisFrame;
    goto L86;

  anon113_Then:
    assume {:partition} pThisFrame != 0;
    goto L86;

  anon110_Then:
    assume {:partition} FrameContext_6 == 0;
    goto L77;

  anon148_Then:
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    goto anon149_Then, anon149_Else;

  anon149_Else:
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    BlockTime := BlockTime + 1;
    goto L159;

  L159:
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    havoc BlockTime;
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    call {:si_unique_call 529} vslice_dummy_var_55 := Av1394_UpdateCycleTime(CycleTime__CIP_DATA(CipData_26), BlockTime);
    goto anon127_Then, anon127_Else;

  anon127_Else:
    assume {:partition} bDone != 0;
    goto anon128_Then, anon128_Else;

  anon128_Else:
    assume {:partition} FrameContext_6 == 0;
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    goto L76;

  anon128_Then:
    assume {:partition} FrameContext_6 != 0;
    goto L76;

  anon127_Then:
    assume {:partition} bDone == 0;
    goto L76;

  anon149_Then:
    goto L159;

  anon109_Then:
    goto L76;

  anon107_Then:
    assume {:partition} sdv_159 == 0;
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
    assume {:partition} sdv_158 == 0;
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    havoc FrameContext_6;
    assume {:nonnull} FrameContext_6 != 0;
    assume FrameContext_6 > 0;
    assume {:nonnull} UniTime != 0;
    assume UniTime > 0;
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    assume {:nonnull} UniTime != 0;
    assume UniTime > 0;
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    goto L51;

  anon139_Then:
    call {:si_unique_call 530} sdv_156 := sdv_IsListEmpty(0);
    goto anon132_Then, anon132_Else;

  anon132_Else:
    assume {:partition} sdv_156 == 0;
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    havoc FrameContext_6;
    assume {:nonnull} FrameContext_6 != 0;
    assume FrameContext_6 > 0;
    assume {:nonnull} UniTime_2 != 0;
    assume UniTime_2 > 0;
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    assume {:nonnull} UniTime_2 != 0;
    assume UniTime_2 > 0;
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    goto anon150_Then, anon150_Else;

  anon150_Else:
    goto L230;

  L230:
    call {:si_unique_call 531} AvCip_ProcessTalkPacket_2_loop_L230(UniTime_2, sdv_164, FrameContext_6, CipData_26);
    goto L230_last;

  L230_last:
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    goto anon133_Then, anon133_Else;

  anon133_Else:
    assume {:nonnull} FrameContext_6 != 0;
    assume FrameContext_6 > 0;
    assume {:nonnull} FrameContext_6 != 0;
    assume FrameContext_6 > 0;
    assume {:nonnull} UniTime_2 != 0;
    assume UniTime_2 > 0;
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
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
    assume {:partition} sdv_156 != 0;
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    goto L52;

  anon138_Then:
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    Count_2 := 0;
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    havoc Count_2;
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    assume {:nonnull} IsochDescriptor != 0;
    assume IsochDescriptor > 0;
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    assume {:nonnull} IsochDescriptor != 0;
    assume IsochDescriptor > 0;
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    assume {:nonnull} IsochDescriptor != 0;
    assume IsochDescriptor > 0;
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    call {:si_unique_call 532} vslice_dummy_var_56 := Av1394_UpdateCycleTime(CycleTime__CIP_DATA(CipData_26), Count_2);
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    assume {:nonnull} DriftData != 0;
    assume DriftData > 0;
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    goto anon151_Then, anon151_Else;

  anon151_Else:
    assume {:nonnull} DriftData != 0;
    assume DriftData > 0;
    goto L255;

  L255:
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    goto L256;

  L256:
    assume {:nonnull} DriftData != 0;
    assume DriftData > 0;
    assume {:nonnull} IsochDescriptor != 0;
    assume IsochDescriptor > 0;
    call {:si_unique_call 533} sdv_152 := sdv_IsListEmpty(0);
    goto anon135_Then, anon135_Else;

  anon135_Else:
    assume {:partition} sdv_152 != 0;
    goto L262;

  L262:
    FrameContext_6 := 0;
    goto L52;

  anon135_Then:
    assume {:partition} sdv_152 == 0;
    assume {:nonnull} DriftData != 0;
    assume DriftData > 0;
    goto anon136_Then, anon136_Else;

  anon136_Else:
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    havoc FrameContext_6;
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
    assume {:nonnull} DescriptorData_9 != 0;
    assume DescriptorData_9 > 0;
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
    assume {:nonnull} CipData_26 != 0;
    assume CipData_26 > 0;
    goto L256;

  anon152_Then:
    goto L256;
}



procedure {:origName "AvCip_SetTalkFormat"} AvCip_SetTalkFormat(actual_CipData_27: int, actual_Format_1: int, actual_LocalNodeId: int) returns (Tmp_296: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_296 == -1073741790 || Tmp_296 == 0 || Tmp_296 == -1073741811;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCip_SetTalkFormat"} AvCip_SetTalkFormat(actual_CipData_27: int, actual_Format_1: int, actual_LocalNodeId: int) returns (Tmp_296: int)
{
  var {:scalar} Status_26: int;
  var {:scalar} Tmp_297: int;
  var {:scalar} Irql_7: int;
  var {:pointer} Tmp_298: int;
  var {:pointer} CipData_27: int;
  var {:pointer} Format_1: int;
  var {:pointer} LocalNodeId: int;
  var vslice_dummy_var_57: int;

  anon0:
    CipData_27 := actual_CipData_27;
    Format_1 := actual_Format_1;
    LocalNodeId := actual_LocalNodeId;
    Status_26 := 0;
    assume {:nonnull} Format_1 != 0;
    assume Format_1 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:nonnull} CipData_27 != 0;
    assume CipData_27 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    Status_26 := -1073741790;
    goto L11;

  L11:
    Tmp_296 := Status_26;
    return;

  anon9_Then:
    assume {:nonnull} CipData_27 != 0;
    assume CipData_27 > 0;
    assume {:nonnull} CipData_27 != 0;
    assume CipData_27 > 0;
    assume {:nonnull} CipData_27 != 0;
    assume CipData_27 > 0;
    assume {:nonnull} CipData_27 != 0;
    assume CipData_27 > 0;
    assume {:nonnull} CipData_27 != 0;
    assume CipData_27 > 0;
    assume {:nonnull} CipData_27 != 0;
    assume CipData_27 > 0;
    assume {:nonnull} CipData_27 != 0;
    assume CipData_27 > 0;
    assume {:nonnull} Format_1 != 0;
    assume Format_1 > 0;
    assume {:nonnull} CipData_27 != 0;
    assume CipData_27 > 0;
    assume {:nonnull} Format_1 != 0;
    assume Format_1 > 0;
    assume {:nonnull} CipData_27 != 0;
    assume CipData_27 > 0;
    assume {:nonnull} Format_1 != 0;
    assume Format_1 > 0;
    assume {:nonnull} CipData_27 != 0;
    assume CipData_27 > 0;
    assume {:nonnull} Format_1 != 0;
    assume Format_1 > 0;
    assume {:nonnull} CipData_27 != 0;
    assume CipData_27 > 0;
    assume {:nonnull} Format_1 != 0;
    assume Format_1 > 0;
    assume {:nonnull} CipData_27 != 0;
    assume CipData_27 > 0;
    assume {:nonnull} Format_1 != 0;
    assume Format_1 > 0;
    assume {:nonnull} CipData_27 != 0;
    assume CipData_27 > 0;
    assume {:nonnull} Format_1 != 0;
    assume Format_1 > 0;
    assume {:nonnull} CipData_27 != 0;
    assume CipData_27 > 0;
    assume {:nonnull} Format_1 != 0;
    assume Format_1 > 0;
    assume {:nonnull} CipData_27 != 0;
    assume CipData_27 > 0;
    assume {:nonnull} CipData_27 != 0;
    assume CipData_27 > 0;
    assume {:nonnull} CipData_27 != 0;
    assume CipData_27 > 0;
    assume {:nonnull} CipData_27 != 0;
    assume CipData_27 > 0;
    call {:si_unique_call 535} Tmp_298 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_298 != 0;
    assume Tmp_298 > 0;
    call {:si_unique_call 536} sdv_KeAcquireSpinLock(0, Tmp_298);
    assume {:nonnull} Tmp_298 != 0;
    assume Tmp_298 > 0;
    havoc Irql_7;
    assume {:nonnull} CipData_27 != 0;
    assume CipData_27 > 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    call {:si_unique_call 537} vslice_dummy_var_57 := AvCip_ConvertCipDataFormat(Format_1);
    assume {:nonnull} CipData_27 != 0;
    assume CipData_27 > 0;
    goto L38;

  L38:
    assume {:nonnull} CipData_27 != 0;
    assume CipData_27 > 0;
    assume {:nonnull} Format_1 != 0;
    assume Format_1 > 0;
    assume {:nonnull} CipData_27 != 0;
    assume CipData_27 > 0;
    assume {:nonnull} Format_1 != 0;
    assume Format_1 > 0;
    assume {:nonnull} CipData_27 != 0;
    assume CipData_27 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:nonnull} CipData_27 != 0;
    assume CipData_27 > 0;
    havoc Tmp_297;
    goto L43;

  L43:
    assume {:nonnull} CipData_27 != 0;
    assume CipData_27 > 0;
    call {:si_unique_call 538} sdv_KeReleaseSpinLock(0, Irql_7);
    goto L11;

  anon12_Then:
    Tmp_297 := 1024;
    goto L43;

  anon10_Then:
    assume {:nonnull} CipData_27 != 0;
    assume CipData_27 > 0;
    assume {:nonnull} Format_1 != 0;
    assume Format_1 > 0;
    goto L38;

  anon11_Then:
    Status_26 := -1073741811;
    goto L11;
}



procedure {:origName "AvCip_Create"} AvCip_Create(actual_pCipData: int, actual_DDIVersion: int, actual_ParentDeviceObject: int, actual_IrbPool: int, actual_Connect_4: int, actual_Type_2: int, actual_LocalNodeId_1: int) returns (Tmp_299: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_299 == 0 || Tmp_299 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCip_Create"} AvCip_Create(actual_pCipData: int, actual_DDIVersion: int, actual_ParentDeviceObject: int, actual_IrbPool: int, actual_Connect_4: int, actual_Type_2: int, actual_LocalNodeId_1: int) returns (Tmp_299: int)
{
  var {:pointer} sdv_167: int;
  var {:scalar} Status_27: int;
  var {:pointer} CipData_28: int;
  var {:pointer} Tmp_300: int;
  var {:pointer} pCipData: int;
  var {:scalar} DDIVersion: int;
  var {:pointer} ParentDeviceObject: int;
  var {:pointer} IrbPool: int;
  var {:pointer} Connect_4: int;
  var {:scalar} Type_2: int;
  var {:pointer} LocalNodeId_1: int;

  anon0:
    pCipData := actual_pCipData;
    DDIVersion := actual_DDIVersion;
    ParentDeviceObject := actual_ParentDeviceObject;
    IrbPool := actual_IrbPool;
    Connect_4 := actual_Connect_4;
    Type_2 := actual_Type_2;
    LocalNodeId_1 := actual_LocalNodeId_1;
    Status_27 := 0;
    CipData_28 := 0;
    call {:si_unique_call 539} sdv_167 := ExAllocatePoolWithTag(512, 212, 943206710);
    CipData_28 := sdv_167;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} CipData_28 != 0;
    call {:si_unique_call 540} sdv_RtlZeroMemory(0, 212);
    call {:si_unique_call 541} Tmp_300 := __HAVOC_malloc(4);
    assume {:nonnull} CipData_28 != 0;
    assume CipData_28 > 0;
    assume {:nonnull} Tmp_300 != 0;
    assume Tmp_300 > 0;
    call {:si_unique_call 542} sdv_KeInitializeSpinLock(Tmp_300);
    assume {:nonnull} CipData_28 != 0;
    assume CipData_28 > 0;
    assume {:nonnull} Tmp_300 != 0;
    assume Tmp_300 > 0;
    assume {:nonnull} CipData_28 != 0;
    assume CipData_28 > 0;
    call {:si_unique_call 543} InitializeListHead(FrameList__CIP_DATA(CipData_28));
    assume {:nonnull} CipData_28 != 0;
    assume CipData_28 > 0;
    call {:si_unique_call 544} InitializeListHead(DescriptorList__CIP_DATA(CipData_28));
    assume {:nonnull} CipData_28 != 0;
    assume CipData_28 > 0;
    assume {:nonnull} CipData_28 != 0;
    assume CipData_28 > 0;
    assume {:nonnull} CipData_28 != 0;
    assume CipData_28 > 0;
    assume {:nonnull} CipData_28 != 0;
    assume CipData_28 > 0;
    assume {:nonnull} CipData_28 != 0;
    assume CipData_28 > 0;
    assume {:nonnull} CipData_28 != 0;
    assume CipData_28 > 0;
    assume {:nonnull} CipData_28 != 0;
    assume CipData_28 > 0;
    assume {:nonnull} CipData_28 != 0;
    assume CipData_28 > 0;
    assume {:nonnull} CipData_28 != 0;
    assume CipData_28 > 0;
    assume {:nonnull} CipData_28 != 0;
    assume CipData_28 > 0;
    assume {:nonnull} CipData_28 != 0;
    assume CipData_28 > 0;
    assume {:nonnull} pCipData != 0;
    assume pCipData > 0;
    goto L37;

  L37:
    Tmp_299 := Status_27;
    return;

  anon3_Then:
    assume {:partition} CipData_28 == 0;
    Status_27 := -1073741670;
    assume {:nonnull} pCipData != 0;
    assume pCipData > 0;
    goto L37;
}



procedure {:origName "AvCip_AttachFrames"} AvCip_AttachFrames(actual_BusExtension_6: int, actual_Irp_16: int, actual_Request_5: int) returns (Tmp_301: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_301 == -1073741670 || Tmp_301 == -1073741811;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCip_AttachFrames"} AvCip_AttachFrames(actual_BusExtension_6: int, actual_Irp_16: int, actual_Request_5: int) returns (Tmp_301: int)
{
  var {:pointer} Tmp_302: int;
  var {:pointer} sdv_168: int;
  var {:scalar} Status_28: int;
  var {:pointer} CipData_29: int;
  var {:pointer} Connect_5: int;
  var {:pointer} Tmp_303: int;
  var {:pointer} Tmp_304: int;
  var {:pointer} Tmp_305: int;
  var {:pointer} Tmp_306: int;
  var {:pointer} AttachFrame: int;
  var {:scalar} Irql_8: int;
  var {:pointer} Tmp_307: int;
  var {:pointer} FrameContext_7: int;
  var {:pointer} Tmp_308: int;
  var {:pointer} Tmp_309: int;
  var {:pointer} Request_5: int;
  var vslice_dummy_var_58: int;

  anon0:
    Request_5 := actual_Request_5;
    Status_28 := 0;
    assume {:nonnull} Request_5 != 0;
    assume Request_5 > 0;
    AttachFrame := AttachFrame__AV_61883_REQUEST(Request_5);
    assume {:nonnull} AttachFrame != 0;
    assume AttachFrame > 0;
    havoc Connect_5;
    assume {:nonnull} Connect_5 != 0;
    assume Connect_5 > 0;
    havoc CipData_29;
    assume {:nonnull} Connect_5 != 0;
    assume Connect_5 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:nonnull} AttachFrame != 0;
    assume AttachFrame > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:nonnull} AttachFrame != 0;
    assume AttachFrame > 0;
    havoc Tmp_304;
    assume {:nonnull} Tmp_304 != 0;
    assume Tmp_304 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:nonnull} AttachFrame != 0;
    assume AttachFrame > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:nonnull} AttachFrame != 0;
    assume AttachFrame > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:nonnull} AttachFrame != 0;
    assume AttachFrame > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    call {:si_unique_call 545} sdv_168 := ExAllocatePoolWithTag(512, 32, 943206710);
    FrameContext_7 := sdv_168;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} FrameContext_7 != 0;
    call {:si_unique_call 546} sdv_RtlZeroMemory(0, 32);
    call {:si_unique_call 547} Tmp_309 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_309 != 0;
    assume Tmp_309 > 0;
    call {:si_unique_call 548} sdv_KeAcquireSpinLock(0, Tmp_309);
    assume {:nonnull} Tmp_309 != 0;
    assume Tmp_309 > 0;
    havoc Irql_8;
    assume {:nonnull} CipData_29 != 0;
    assume CipData_29 > 0;
    assume {:nonnull} AttachFrame != 0;
    assume AttachFrame > 0;
    havoc Tmp_307;
    assume {:nonnull} CipData_29 != 0;
    assume CipData_29 > 0;
    assume {:nonnull} Tmp_307 != 0;
    assume Tmp_307 > 0;
    assume {:nonnull} CipData_29 != 0;
    assume CipData_29 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    goto L38;

  L38:
    assume {:nonnull} CipData_29 != 0;
    assume CipData_29 > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:nonnull} AttachFrame != 0;
    assume AttachFrame > 0;
    havoc Tmp_305;
    assume {:nonnull} Tmp_305 != 0;
    assume Tmp_305 > 0;
    goto L39;

  L39:
    assume {:nonnull} AttachFrame != 0;
    assume AttachFrame > 0;
    assume {:nonnull} FrameContext_7 != 0;
    assume FrameContext_7 > 0;
    assume {:nonnull} AttachFrame != 0;
    assume AttachFrame > 0;
    assume {:nonnull} FrameContext_7 != 0;
    assume FrameContext_7 > 0;
    assume {:nonnull} AttachFrame != 0;
    assume AttachFrame > 0;
    assume {:nonnull} FrameContext_7 != 0;
    assume FrameContext_7 > 0;
    assume {:nonnull} FrameContext_7 != 0;
    assume FrameContext_7 > 0;
    assume {:nonnull} AttachFrame != 0;
    assume AttachFrame > 0;
    havoc Tmp_306;
    assume {:nonnull} FrameContext_7 != 0;
    assume FrameContext_7 > 0;
    assume {:nonnull} Tmp_306 != 0;
    assume Tmp_306 > 0;
    assume {:nonnull} AttachFrame != 0;
    assume AttachFrame > 0;
    havoc Tmp_308;
    assume {:nonnull} FrameContext_7 != 0;
    assume FrameContext_7 > 0;
    assume {:nonnull} Tmp_308 != 0;
    assume Tmp_308 > 0;
    assume {:nonnull} AttachFrame != 0;
    assume AttachFrame > 0;
    havoc Tmp_303;
    assume {:nonnull} Tmp_303 != 0;
    assume Tmp_303 > 0;
    assume {:nonnull} AttachFrame != 0;
    assume AttachFrame > 0;
    havoc Tmp_302;
    assume {:nonnull} Tmp_302 != 0;
    assume Tmp_302 > 0;
    assume {:nonnull} CipData_29 != 0;
    assume CipData_29 > 0;
    assume {:nonnull} FrameContext_7 != 0;
    assume FrameContext_7 > 0;
    call {:si_unique_call 549} vslice_dummy_var_58 := sdv_InsertTailList(FrameList__CIP_DATA(CipData_29), ListEntry__CIP_FRAME_CONTEXT(FrameContext_7));
    assume {:nonnull} CipData_29 != 0;
    assume CipData_29 > 0;
    assume {:nonnull} CipData_29 != 0;
    assume CipData_29 > 0;
    call {:si_unique_call 550} sdv_KeReleaseSpinLock(0, Irql_8);
    goto L56;

  L56:
    Tmp_301 := Status_28;
    return;

  anon28_Then:
    goto L39;

  anon33_Then:
    assume {:nonnull} CipData_29 != 0;
    assume CipData_29 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:nonnull} CipData_29 != 0;
    assume CipData_29 > 0;
    assume {:nonnull} CipData_29 != 0;
    assume CipData_29 > 0;
    goto L38;

  anon27_Then:
    assume {:nonnull} CipData_29 != 0;
    assume CipData_29 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:nonnull} AttachFrame != 0;
    assume AttachFrame > 0;
    assume {:nonnull} CipData_29 != 0;
    assume CipData_29 > 0;
    assume {:nonnull} CipData_29 != 0;
    assume CipData_29 > 0;
    goto L38;

  anon29_Then:
    goto L38;

  anon32_Then:
    assume {:partition} FrameContext_7 == 0;
    Status_28 := -1073741670;
    goto L56;

  anon26_Then:
    goto L19;

  L19:
    Status_28 := -1073741811;
    goto L56;

  anon25_Then:
    goto L19;

  anon24_Then:
    goto L19;

  anon31_Then:
    goto L16;

  L16:
    Status_28 := -1073741811;
    goto L56;

  anon23_Then:
    goto L16;

  anon30_Then:
    Status_28 := -1073741811;
    goto L56;
}



procedure {:origName "_sdv_init5"} _sdv_init5();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init5"} _sdv_init5()
{
  var vslice_dummy_var_59: int;

  anon0:
    call {:si_unique_call 551} vslice_dummy_var_59 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "AvFcp_GetFcpResponse"} AvFcp_GetFcpResponse(actual_PdoExtension_1: int, actual_Irp_17: int, actual_Request_6: int) returns (Tmp_312: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_312 == -1073741536;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvFcp_GetFcpResponse"} AvFcp_GetFcpResponse(actual_PdoExtension_1: int, actual_Irp_17: int, actual_Request_6: int) returns (Tmp_312: int)
{
  var {:scalar} sdv_169: int;
  var {:pointer} pEntry: int;
  var {:pointer} Tmp_313: int;
  var {:pointer} pResponse: int;
  var {:scalar} sdv_170: int;
  var {:scalar} ntStatus_2: int;
  var {:pointer} sdv_173: int;
  var {:pointer} FcpResponse: int;
  var {:pointer} Length_4: int;
  var {:scalar} Irql_9: int;
  var {:pointer} FcpResponse_1: int;
  var {:pointer} NodeAddress: int;
  var {:pointer} PdoExtension_1: int;
  var {:pointer} Irp_17: int;
  var {:pointer} Request_6: int;
  var vslice_dummy_var_60: int;
  var vslice_dummy_var_61: int;
  var vslice_dummy_var_62: int;
  var vslice_dummy_var_538: int;

  anon0:
    PdoExtension_1 := actual_PdoExtension_1;
    Irp_17 := actual_Irp_17;
    Request_6 := actual_Request_6;
    ntStatus_2 := 0;
    pEntry := 0;
    call {:si_unique_call 552} Tmp_313 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_313 != 0;
    assume Tmp_313 > 0;
    call {:si_unique_call 553} sdv_KeAcquireSpinLock(0, Tmp_313);
    assume {:nonnull} Tmp_313 != 0;
    assume Tmp_313 > 0;
    havoc Irql_9;
    call {:si_unique_call 554} sdv_169 := sdv_IsListEmpty(0);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} sdv_169 != 0;
    goto L18;

  L18:
    goto anon16_Then, anon16_Else;

  anon16_Else:
    call {:si_unique_call 555} sdv_173 := sdv_containing_record(pEntry, 0);
    pResponse := sdv_173;
    assume {:nonnull} Request_6 != 0;
    assume Request_6 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:nonnull} Request_6 != 0;
    assume Request_6 > 0;
    FcpResponse_1 := Request__AV_61883_REQUEST(Request_6);
    assume {:nonnull} FcpResponse_1 != 0;
    assume FcpResponse_1 > 0;
    NodeAddress := NodeAddress__FCP_GET_REQUEST(FcpResponse_1);
    assume {:nonnull} FcpResponse_1 != 0;
    assume FcpResponse_1 > 0;
    Length_4 := Length__FCP_GET_REQUEST(FcpResponse_1);
    assume {:nonnull} FcpResponse_1 != 0;
    assume FcpResponse_1 > 0;
    goto L37;

  L37:
    assume {:nonnull} Length_4 != 0;
    assume Length_4 > 0;
    assume {:nonnull} pResponse != 0;
    assume pResponse > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    ntStatus_2 := -1073741811;
    assume {:nonnull} PdoExtension_1 != 0;
    assume PdoExtension_1 > 0;
    call {:si_unique_call 556} InsertHeadList(FcpRspPktList__PDO_DEVICE_EXTENSION(PdoExtension_1), pEntry);
    goto L46;

  L46:
    call {:si_unique_call 557} sdv_KeReleaseSpinLock(0, Irql_9);
    Tmp_312 := ntStatus_2;
    return;

  anon17_Then:
    assume {:nonnull} pResponse != 0;
    assume pResponse > 0;
    havoc vslice_dummy_var_538;
    call {:si_unique_call 558} sdv_RtlCopyMemory(0, 0, vslice_dummy_var_538);
    assume {:nonnull} Length_4 != 0;
    assume Length_4 > 0;
    assume {:nonnull} pResponse != 0;
    assume pResponse > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} NodeAddress != 0;
    assume {:nonnull} NodeAddress != 0;
    assume NodeAddress > 0;
    assume {:nonnull} pResponse != 0;
    assume pResponse > 0;
    assume {:nonnull} NodeAddress != 0;
    assume NodeAddress > 0;
    assume {:nonnull} pResponse != 0;
    assume pResponse > 0;
    goto L52;

  L52:
    assume {:nonnull} PdoExtension_1 != 0;
    assume PdoExtension_1 > 0;
    call {:si_unique_call 559} ExFreeToNPagedLookasideList(FcpRspPktPool__PDO_DEVICE_EXTENSION(PdoExtension_1), pResponse);
    call {:si_unique_call 560} vslice_dummy_var_61 := sdv_IoSetCancelRoutine(Irp_17, 0);
    ntStatus_2 := 0;
    goto L46;

  anon21_Then:
    assume {:partition} NodeAddress == 0;
    goto L52;

  anon20_Then:
    assume {:nonnull} Request_6 != 0;
    assume Request_6 > 0;
    FcpResponse := Request__AV_61883_REQUEST(Request_6);
    NodeAddress := 0;
    assume {:nonnull} FcpResponse != 0;
    assume FcpResponse > 0;
    Length_4 := Length_unnamed_tag_18(FcpResponse);
    assume {:nonnull} FcpResponse != 0;
    assume FcpResponse > 0;
    goto L37;

  anon16_Then:
    call {:si_unique_call 561} vslice_dummy_var_60 := sdv_IoSetCancelRoutine(Irp_17, li2bplFunctionConstant498);
    assume {:nonnull} Irp_17 != 0;
    assume Irp_17 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    call {:si_unique_call 562} sdv_170 := sdv_IoSetCancelRoutine(Irp_17, 0);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} sdv_170 != 0;
    ntStatus_2 := -1073741536;
    goto L46;

  anon19_Then:
    assume {:partition} sdv_170 == 0;
    goto L65;

  L65:
    ntStatus_2 := 259;
    call {:si_unique_call 563} sdv_IoMarkIrpPending(0);
    assume {:nonnull} Irp_17 != 0;
    assume Irp_17 > 0;
    assume {:nonnull} PdoExtension_1 != 0;
    assume PdoExtension_1 > 0;
    call {:si_unique_call 564} vslice_dummy_var_62 := sdv_InsertTailList(FcpRspIrpList__PDO_DEVICE_EXTENSION(PdoExtension_1), ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(Irp_17))));
    goto L46;

  anon18_Then:
    goto L65;

  anon15_Then:
    assume {:partition} sdv_169 == 0;
    assume {:nonnull} PdoExtension_1 != 0;
    assume PdoExtension_1 > 0;
    call {:si_unique_call 565} pEntry := RemoveHeadList(FcpRspPktList__PDO_DEVICE_EXTENSION(PdoExtension_1));
    goto L18;
}



procedure {:origName "AvFcp_GetFcpRequest"} AvFcp_GetFcpRequest(actual_PdoExtension_2: int, actual_Irp_18: int, actual_Request_7: int) returns (Tmp_314: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_314 == -1073741536;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvFcp_GetFcpRequest"} AvFcp_GetFcpRequest(actual_PdoExtension_2: int, actual_Irp_18: int, actual_Request_7: int) returns (Tmp_314: int)
{
  var {:pointer} pRequest: int;
  var {:pointer} FcpRequest: int;
  var {:scalar} sdv_175: int;
  var {:pointer} pEntry_1: int;
  var {:scalar} sdv_176: int;
  var {:scalar} ntStatus_3: int;
  var {:pointer} sdv_180: int;
  var {:scalar} Irql_10: int;
  var {:pointer} Tmp_315: int;
  var {:pointer} PdoExtension_2: int;
  var {:pointer} Irp_18: int;
  var {:pointer} Request_7: int;
  var vslice_dummy_var_63: int;
  var vslice_dummy_var_64: int;
  var vslice_dummy_var_65: int;
  var vslice_dummy_var_539: int;

  anon0:
    PdoExtension_2 := actual_PdoExtension_2;
    Irp_18 := actual_Irp_18;
    Request_7 := actual_Request_7;
    ntStatus_3 := 0;
    pEntry_1 := 0;
    assume {:nonnull} Request_7 != 0;
    assume Request_7 > 0;
    FcpRequest := GetRequest__AV_61883_REQUEST(Request_7);
    call {:si_unique_call 566} Tmp_315 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_315 != 0;
    assume Tmp_315 > 0;
    call {:si_unique_call 567} sdv_KeAcquireSpinLock(0, Tmp_315);
    assume {:nonnull} Tmp_315 != 0;
    assume Tmp_315 > 0;
    havoc Irql_10;
    call {:si_unique_call 568} sdv_175 := sdv_IsListEmpty(0);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} sdv_175 != 0;
    goto L20;

  L20:
    goto anon12_Then, anon12_Else;

  anon12_Else:
    call {:si_unique_call 569} sdv_180 := sdv_containing_record(pEntry_1, 0);
    pRequest := sdv_180;
    assume {:nonnull} FcpRequest != 0;
    assume FcpRequest > 0;
    assume {:nonnull} pRequest != 0;
    assume pRequest > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    ntStatus_3 := -1073741811;
    assume {:nonnull} PdoExtension_2 != 0;
    assume PdoExtension_2 > 0;
    call {:si_unique_call 570} InsertHeadList(FcpReqPktList__PDO_DEVICE_EXTENSION(PdoExtension_2), pEntry_1);
    goto L38;

  L38:
    call {:si_unique_call 571} sdv_KeReleaseSpinLock(0, Irql_10);
    Tmp_314 := ntStatus_3;
    return;

  anon15_Then:
    assume {:nonnull} pRequest != 0;
    assume pRequest > 0;
    havoc vslice_dummy_var_539;
    call {:si_unique_call 572} sdv_RtlCopyMemory(0, 0, vslice_dummy_var_539);
    assume {:nonnull} FcpRequest != 0;
    assume FcpRequest > 0;
    assume {:nonnull} pRequest != 0;
    assume pRequest > 0;
    assume {:nonnull} FcpRequest != 0;
    assume FcpRequest > 0;
    assume {:nonnull} pRequest != 0;
    assume pRequest > 0;
    assume {:nonnull} FcpRequest != 0;
    assume FcpRequest > 0;
    assume {:nonnull} pRequest != 0;
    assume pRequest > 0;
    assume {:nonnull} PdoExtension_2 != 0;
    assume PdoExtension_2 > 0;
    call {:si_unique_call 573} ExFreeToNPagedLookasideList(FcpReqPktPool__PDO_DEVICE_EXTENSION(PdoExtension_2), pRequest);
    call {:si_unique_call 574} vslice_dummy_var_64 := sdv_IoSetCancelRoutine(Irp_18, 0);
    ntStatus_3 := 0;
    goto L38;

  anon12_Then:
    call {:si_unique_call 575} vslice_dummy_var_63 := sdv_IoSetCancelRoutine(Irp_18, li2bplFunctionConstant499);
    assume {:nonnull} Irp_18 != 0;
    assume Irp_18 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    call {:si_unique_call 576} sdv_176 := sdv_IoSetCancelRoutine(Irp_18, 0);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} sdv_176 != 0;
    ntStatus_3 := -1073741536;
    goto L38;

  anon14_Then:
    assume {:partition} sdv_176 == 0;
    goto L52;

  L52:
    ntStatus_3 := 259;
    call {:si_unique_call 577} sdv_IoMarkIrpPending(0);
    assume {:nonnull} Irp_18 != 0;
    assume Irp_18 > 0;
    assume {:nonnull} PdoExtension_2 != 0;
    assume PdoExtension_2 > 0;
    call {:si_unique_call 578} vslice_dummy_var_65 := sdv_InsertTailList(FcpReqIrpList__PDO_DEVICE_EXTENSION(PdoExtension_2), ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(Irp_18))));
    goto L38;

  anon13_Then:
    goto L52;

  anon11_Then:
    assume {:partition} sdv_175 == 0;
    assume {:nonnull} PdoExtension_2 != 0;
    assume PdoExtension_2 > 0;
    call {:si_unique_call 579} pEntry_1 := RemoveHeadList(FcpReqPktList__PDO_DEVICE_EXTENSION(PdoExtension_2));
    goto L20;
}



procedure {:origName "AvFcp_CompleteQueuedFcp"} AvFcp_CompleteQueuedFcp(actual_PdoExtension_3: int, actual_Notify: int) returns (Tmp_316: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_316 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvFcp_CompleteQueuedFcp"} AvFcp_CompleteQueuedFcp(actual_PdoExtension_3: int, actual_Notify: int) returns (Tmp_316: int)
{
  var {:pointer} Tmp_317: int;
  var {:pointer} FcpIrp: int;
  var {:scalar} sdv_181: int;
  var {:scalar} Irql_11: int;
  var {:pointer} FcpIrp_1: int;
  var {:scalar} sdv_183: int;
  var {:pointer} sdv_185: int;
  var {:scalar} sdv_186: int;
  var {:scalar} sdv_187: int;
  var {:pointer} IrpEntry: int;
  var {:scalar} Irql_12: int;
  var {:pointer} sdv_188: int;
  var {:pointer} IrpEntry_1: int;
  var {:pointer} PdoExtension_3: int;
  var {:scalar} Notify: int;

  anon0:
    PdoExtension_3 := actual_PdoExtension_3;
    Notify := actual_Notify;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} BAND(Notify, 1) != 0;
    FcpIrp := 0;
    call {:si_unique_call 580} Tmp_317 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_317 != 0;
    assume Tmp_317 > 0;
    call {:si_unique_call 581} sdv_KeAcquireSpinLock(0, Tmp_317);
    assume {:nonnull} Tmp_317 != 0;
    assume Tmp_317 > 0;
    havoc Irql_12;
    goto L12;

  L12:
    call {:si_unique_call 582} Tmp_317, FcpIrp, sdv_181, sdv_185, sdv_187, IrpEntry, Irql_12 := AvFcp_CompleteQueuedFcp_loop_L12(Tmp_317, FcpIrp, sdv_181, sdv_185, sdv_187, IrpEntry, Irql_12, PdoExtension_3);
    goto L12_last;

  L12_last:
    call {:si_unique_call 605} sdv_181 := sdv_IsListEmpty(0);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} sdv_181 != 0;
    call {:si_unique_call 583} sdv_KeReleaseSpinLock(0, Irql_12);
    goto L4;

  L4:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} BAND(Notify, 2) != 0;
    FcpIrp_1 := 0;
    call {:si_unique_call 584} Tmp_317 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_317 != 0;
    assume Tmp_317 > 0;
    call {:si_unique_call 585} sdv_KeAcquireSpinLock(0, Tmp_317);
    assume {:nonnull} Tmp_317 != 0;
    assume Tmp_317 > 0;
    havoc Irql_11;
    goto L53;

  L53:
    call {:si_unique_call 586} Tmp_317, Irql_11, FcpIrp_1, sdv_183, sdv_186, sdv_188, IrpEntry_1 := AvFcp_CompleteQueuedFcp_loop_L53(Tmp_317, Irql_11, FcpIrp_1, sdv_183, sdv_186, sdv_188, IrpEntry_1, PdoExtension_3);
    goto L53_last;

  L53_last:
    call {:si_unique_call 604} sdv_186 := sdv_IsListEmpty(0);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} sdv_186 != 0;
    call {:si_unique_call 587} sdv_KeReleaseSpinLock(0, Irql_11);
    goto L45;

  L45:
    Tmp_316 := 0;
    return;

  anon17_Then:
    assume {:partition} sdv_186 == 0;
    assume {:nonnull} PdoExtension_3 != 0;
    assume PdoExtension_3 > 0;
    call {:si_unique_call 588} IrpEntry_1 := RemoveHeadList(FcpReqIrpList__PDO_DEVICE_EXTENSION(PdoExtension_3));
    call {:si_unique_call 589} sdv_188 := sdv_containing_record(IrpEntry_1, 88);
    FcpIrp_1 := sdv_188;
    call {:si_unique_call 590} sdv_183 := sdv_IoSetCancelRoutine(FcpIrp_1, 0);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} sdv_183 != 0;
    call {:si_unique_call 591} sdv_KeReleaseSpinLock(0, Irql_11);
    assume {:nonnull} FcpIrp_1 != 0;
    assume FcpIrp_1 > 0;
    call {:si_unique_call 592} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 593} Tmp_317 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_317 != 0;
    assume Tmp_317 > 0;
    call {:si_unique_call 594} sdv_KeAcquireSpinLock(0, Tmp_317);
    assume {:nonnull} Tmp_317 != 0;
    assume Tmp_317 > 0;
    havoc Irql_11;
    goto anon18_Else_dummy;

  anon18_Else_dummy:
    assume false;
    return;

  anon18_Then:
    assume {:partition} sdv_183 == 0;
    assume {:nonnull} FcpIrp_1 != 0;
    assume FcpIrp_1 > 0;
    call {:si_unique_call 595} InitializeListHead(ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(FcpIrp_1))));
    FcpIrp_1 := 0;
    goto anon18_Then_dummy;

  anon18_Then_dummy:
    assume false;
    return;

  anon14_Then:
    assume {:partition} BAND(Notify, 2) == 0;
    goto L45;

  anon15_Then:
    assume {:partition} sdv_181 == 0;
    assume {:nonnull} PdoExtension_3 != 0;
    assume PdoExtension_3 > 0;
    call {:si_unique_call 596} IrpEntry := RemoveHeadList(FcpRspIrpList__PDO_DEVICE_EXTENSION(PdoExtension_3));
    call {:si_unique_call 597} sdv_185 := sdv_containing_record(IrpEntry, 88);
    FcpIrp := sdv_185;
    call {:si_unique_call 598} sdv_187 := sdv_IoSetCancelRoutine(FcpIrp, 0);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} sdv_187 != 0;
    call {:si_unique_call 599} sdv_KeReleaseSpinLock(0, Irql_12);
    assume {:nonnull} FcpIrp != 0;
    assume FcpIrp > 0;
    call {:si_unique_call 600} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 601} Tmp_317 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_317 != 0;
    assume Tmp_317 > 0;
    call {:si_unique_call 602} sdv_KeAcquireSpinLock(0, Tmp_317);
    assume {:nonnull} Tmp_317 != 0;
    assume Tmp_317 > 0;
    havoc Irql_12;
    goto anon16_Else_dummy;

  anon16_Else_dummy:
    assume false;
    return;

  anon16_Then:
    assume {:partition} sdv_187 == 0;
    assume {:nonnull} FcpIrp != 0;
    assume FcpIrp > 0;
    call {:si_unique_call 603} InitializeListHead(ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(FcpIrp))));
    FcpIrp := 0;
    goto anon16_Then_dummy;

  anon16_Then_dummy:
    assume false;
    return;

  anon13_Then:
    assume {:partition} BAND(Notify, 1) == 0;
    goto L4;
}



procedure {:origName "AvFcp_SendFcpRequest"} AvFcp_SendFcpRequest(actual_BusExtension_7: int, actual_RequestIrp: int, actual_Request_8: int) returns (Tmp_318: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvFcp_SendFcpRequest"} AvFcp_SendFcpRequest(actual_BusExtension_7: int, actual_RequestIrp: int, actual_Request_8: int) returns (Tmp_318: int)
{
  var {:pointer} FcpRequest_1: int;
  var {:pointer} CRStruct: int;
  var {:pointer} Irp_19: int;
  var {:pointer} Irb_8: int;
  var {:pointer} Mdl_1: int;
  var {:pointer} sdv_189: int;
  var {:pointer} FcpRequest_2: int;
  var {:scalar} StackSize_2: int;
  var {:scalar} ntStatus_4: int;
  var {:pointer} NextIrpStack_2: int;
  var {:pointer} sdv_192: int;
  var {:scalar} Length_5: int;
  var {:scalar} NodeAddress_1: int;
  var {:pointer} Tmp_320: int;
  var {:pointer} BusExtension_7: int;
  var {:pointer} RequestIrp: int;
  var {:pointer} Request_8: int;
  var boogieTmp: int;
  var vslice_dummy_var_66: int;
  var vslice_dummy_var_540: int;

  anon0:
    call {:si_unique_call 606} NodeAddress_1 := __HAVOC_malloc(8);
    BusExtension_7 := actual_BusExtension_7;
    RequestIrp := actual_RequestIrp;
    Request_8 := actual_Request_8;
    ntStatus_4 := 0;
    CRStruct := 0;
    Mdl_1 := 0;
    Irp_19 := 0;
    Irb_8 := 0;
    assume {:nonnull} NodeAddress_1 != 0;
    assume NodeAddress_1 > 0;
    assume {:nonnull} NodeAddress_1 != 0;
    assume NodeAddress_1 > 0;
    assume {:nonnull} Request_8 != 0;
    assume Request_8 > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:nonnull} Request_8 != 0;
    assume Request_8 > 0;
    FcpRequest_2 := Request__AV_61883_REQUEST(Request_8);
    assume {:nonnull} FcpRequest_2 != 0;
    assume FcpRequest_2 > 0;
    assume {:nonnull} NodeAddress_1 != 0;
    assume NodeAddress_1 > 0;
    assume {:nonnull} FcpRequest_2 != 0;
    assume FcpRequest_2 > 0;
    assume {:nonnull} NodeAddress_1 != 0;
    assume NodeAddress_1 > 0;
    assume {:nonnull} FcpRequest_2 != 0;
    assume FcpRequest_2 > 0;
    havoc Length_5;
    assume {:nonnull} FcpRequest_2 != 0;
    assume FcpRequest_2 > 0;
    goto L26;

  L26:
    call {:si_unique_call 607} sdv_189 := ExAllocatePoolWithTag(512, 20, 943206710);
    CRStruct := sdv_189;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} CRStruct == 0;
    goto L89;

  L89:
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} Mdl_1 != 0;
    call {:si_unique_call 608} IoFreeMdl(0);
    goto L90;

  L90:
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} Irp_19 != 0;
    call {:si_unique_call 609} IoFreeIrp(0);
    goto L94;

  L94:
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} Irb_8 != 0;
    assume {:nonnull} BusExtension_7 != 0;
    assume BusExtension_7 > 0;
    call {:si_unique_call 610} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(BusExtension_7), Irb_8);
    goto L98;

  L98:
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} CRStruct != 0;
    call {:si_unique_call 611} sdv_ExFreePool(0);
    goto L102;

  L102:
    Tmp_318 := ntStatus_4;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon27_Then:
    assume {:partition} CRStruct == 0;
    goto L102;

  anon26_Then:
    assume {:partition} Irb_8 == 0;
    goto L98;

  anon25_Then:
    assume {:partition} Irp_19 == 0;
    goto L94;

  anon24_Then:
    assume {:partition} Mdl_1 == 0;
    goto L90;

  anon29_Then:
    assume {:partition} CRStruct != 0;
    assume {:nonnull} BusExtension_7 != 0;
    assume BusExtension_7 > 0;
    havoc Tmp_320;
    assume {:nonnull} Tmp_320 != 0;
    assume Tmp_320 > 0;
    havoc StackSize_2;
    assume {:nonnull} CRStruct != 0;
    assume CRStruct > 0;
    call {:si_unique_call 612} boogieTmp := IoAllocateIrp(StackSize_2, 0);
    assume {:nonnull} CRStruct != 0;
    assume CRStruct > 0;
    havoc Irp_19;
    call {:si_unique_call 613} sdv_192 := sdv_ExAllocateFromNPagedLookasideList(0);
    assume {:nonnull} CRStruct != 0;
    assume CRStruct > 0;
    assume {:nonnull} CRStruct != 0;
    assume CRStruct > 0;
    havoc Irb_8;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} Irp_19 != 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} Irb_8 != 0;
    assume {:nonnull} CRStruct != 0;
    assume CRStruct > 0;
    call {:si_unique_call 614} boogieTmp := IoAllocateMdl(0, Length_5, 0, 0, 0);
    assume {:nonnull} CRStruct != 0;
    assume CRStruct > 0;
    havoc Mdl_1;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} Mdl_1 != 0;
    assume {:nonnull} CRStruct != 0;
    assume CRStruct > 0;
    assume {:nonnull} CRStruct != 0;
    assume CRStruct > 0;
    assume {:nonnull} Irb_8 != 0;
    assume Irb_8 > 0;
    assume {:nonnull} Irb_8 != 0;
    assume Irb_8 > 0;
    assume {:nonnull} Irb_8 != 0;
    assume Irb_8 > 0;
    assume {:nonnull} NodeAddress_1 != 0;
    assume NodeAddress_1 > 0;
    assume {:nonnull} Irb_8 != 0;
    assume Irb_8 > 0;
    assume {:nonnull} NodeAddress_1 != 0;
    assume NodeAddress_1 > 0;
    assume {:nonnull} Irb_8 != 0;
    assume Irb_8 > 0;
    assume {:nonnull} Irb_8 != 0;
    assume Irb_8 > 0;
    assume {:nonnull} Irb_8 != 0;
    assume Irb_8 > 0;
    assume {:nonnull} Irb_8 != 0;
    assume Irb_8 > 0;
    assume {:nonnull} BusExtension_7 != 0;
    assume BusExtension_7 > 0;
    assume {:nonnull} Irb_8 != 0;
    assume Irb_8 > 0;
    assume {:nonnull} Irb_8 != 0;
    assume Irb_8 > 0;
    assume {:nonnull} BusExtension_7 != 0;
    assume BusExtension_7 > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:nonnull} Irb_8 != 0;
    assume Irb_8 > 0;
    goto L70;

  L70:
    call {:si_unique_call 615} NextIrpStack_2 := sdv_IoGetNextIrpStackLocation(Irp_19);
    assume {:nonnull} NextIrpStack_2 != 0;
    assume NextIrpStack_2 > 0;
    assume {:nonnull} NextIrpStack_2 != 0;
    assume NextIrpStack_2 > 0;
    assume {:nonnull} NextIrpStack_2 != 0;
    assume NextIrpStack_2 > 0;
    ntStatus_4 := 259;
    call {:si_unique_call 616} sdv_IoMarkIrpPending(0);
    call {:si_unique_call 617} sdv_IoSetCompletionRoutine(Irp_19, li2bplFunctionConstant500, CRStruct, 1, 1, 1);
    assume {:nonnull} BusExtension_7 != 0;
    assume BusExtension_7 > 0;
    havoc vslice_dummy_var_540;
    call {:si_unique_call 618} vslice_dummy_var_66 := sdv_IoCallDriver#1(vslice_dummy_var_540, Irp_19);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} yogi_error != 1;
    Tmp_318 := ntStatus_4;
    goto L1;

  anon33_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon32_Then:
    assume {:nonnull} Irb_8 != 0;
    assume Irb_8 > 0;
    goto L70;

  anon31_Then:
    assume {:partition} Mdl_1 == 0;
    ntStatus_4 := -1073741670;
    goto L89;

  anon23_Then:
    assume {:partition} Irb_8 == 0;
    goto L44;

  L44:
    ntStatus_4 := -1073741670;
    goto L89;

  anon30_Then:
    assume {:partition} Irp_19 == 0;
    goto L44;

  anon28_Then:
    assume {:nonnull} Request_8 != 0;
    assume Request_8 > 0;
    FcpRequest_1 := Request__AV_61883_REQUEST(Request_8);
    assume {:nonnull} FcpRequest_1 != 0;
    assume FcpRequest_1 > 0;
    havoc Length_5;
    assume {:nonnull} FcpRequest_1 != 0;
    assume FcpRequest_1 > 0;
    goto L26;
}



procedure {:origName "AvFcp_SendFcpResponse"} AvFcp_SendFcpResponse(actual_BusExtension_8: int, actual_RequestIrp_1: int, actual_Request_9: int) returns (Tmp_321: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvFcp_SendFcpResponse"} AvFcp_SendFcpResponse(actual_BusExtension_8: int, actual_RequestIrp_1: int, actual_Request_9: int) returns (Tmp_321: int)
{
  var {:pointer} CRStruct_1: int;
  var {:pointer} Irp_20: int;
  var {:pointer} Mdl_2: int;
  var {:pointer} Irb_9: int;
  var {:pointer} sdv_195: int;
  var {:scalar} StackSize_3: int;
  var {:pointer} Tmp_323: int;
  var {:scalar} ntStatus_5: int;
  var {:pointer} NextIrpStack_3: int;
  var {:pointer} sdv_198: int;
  var {:pointer} FcpResponse_2: int;
  var {:pointer} BusExtension_8: int;
  var {:pointer} RequestIrp_1: int;
  var {:pointer} Request_9: int;
  var boogieTmp: int;
  var vslice_dummy_var_67: int;
  var vslice_dummy_var_541: int;
  var vslice_dummy_var_542: int;

  anon0:
    BusExtension_8 := actual_BusExtension_8;
    RequestIrp_1 := actual_RequestIrp_1;
    Request_9 := actual_Request_9;
    ntStatus_5 := 0;
    assume {:nonnull} Request_9 != 0;
    assume Request_9 > 0;
    FcpResponse_2 := Response__AV_61883_REQUEST(Request_9);
    CRStruct_1 := 0;
    Mdl_2 := 0;
    Irp_20 := 0;
    Irb_9 := 0;
    call {:si_unique_call 619} sdv_195 := ExAllocatePoolWithTag(512, 20, 943206710);
    CRStruct_1 := sdv_195;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} CRStruct_1 == 0;
    goto L80;

  L80:
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} Mdl_2 != 0;
    call {:si_unique_call 620} IoFreeMdl(0);
    goto L81;

  L81:
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} Irp_20 != 0;
    call {:si_unique_call 621} IoFreeIrp(0);
    goto L85;

  L85:
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} Irb_9 != 0;
    assume {:nonnull} BusExtension_8 != 0;
    assume BusExtension_8 > 0;
    call {:si_unique_call 622} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(BusExtension_8), Irb_9);
    goto L89;

  L89:
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} CRStruct_1 != 0;
    call {:si_unique_call 623} sdv_ExFreePool(0);
    goto L93;

  L93:
    Tmp_321 := ntStatus_5;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon25_Then:
    assume {:partition} CRStruct_1 == 0;
    goto L93;

  anon24_Then:
    assume {:partition} Irb_9 == 0;
    goto L89;

  anon23_Then:
    assume {:partition} Irp_20 == 0;
    goto L85;

  anon22_Then:
    assume {:partition} Mdl_2 == 0;
    goto L81;

  anon26_Then:
    assume {:partition} CRStruct_1 != 0;
    assume {:nonnull} BusExtension_8 != 0;
    assume BusExtension_8 > 0;
    havoc Tmp_323;
    assume {:nonnull} Tmp_323 != 0;
    assume Tmp_323 > 0;
    havoc StackSize_3;
    assume {:nonnull} CRStruct_1 != 0;
    assume CRStruct_1 > 0;
    call {:si_unique_call 624} boogieTmp := IoAllocateIrp(StackSize_3, 0);
    assume {:nonnull} CRStruct_1 != 0;
    assume CRStruct_1 > 0;
    havoc Irp_20;
    call {:si_unique_call 625} sdv_198 := sdv_ExAllocateFromNPagedLookasideList(0);
    assume {:nonnull} CRStruct_1 != 0;
    assume CRStruct_1 > 0;
    assume {:nonnull} CRStruct_1 != 0;
    assume CRStruct_1 > 0;
    havoc Irb_9;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} Irp_20 != 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} Irb_9 != 0;
    assume {:nonnull} CRStruct_1 != 0;
    assume CRStruct_1 > 0;
    assume {:nonnull} FcpResponse_2 != 0;
    assume FcpResponse_2 > 0;
    havoc vslice_dummy_var_541;
    call {:si_unique_call 626} boogieTmp := IoAllocateMdl(0, vslice_dummy_var_541, 0, 0, 0);
    assume {:nonnull} CRStruct_1 != 0;
    assume CRStruct_1 > 0;
    havoc Mdl_2;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} Mdl_2 != 0;
    assume {:nonnull} CRStruct_1 != 0;
    assume CRStruct_1 > 0;
    assume {:nonnull} CRStruct_1 != 0;
    assume CRStruct_1 > 0;
    assume {:nonnull} Irb_9 != 0;
    assume Irb_9 > 0;
    assume {:nonnull} Irb_9 != 0;
    assume Irb_9 > 0;
    assume {:nonnull} FcpResponse_2 != 0;
    assume FcpResponse_2 > 0;
    assume {:nonnull} Irb_9 != 0;
    assume Irb_9 > 0;
    assume {:nonnull} FcpResponse_2 != 0;
    assume FcpResponse_2 > 0;
    assume {:nonnull} Irb_9 != 0;
    assume Irb_9 > 0;
    assume {:nonnull} Irb_9 != 0;
    assume Irb_9 > 0;
    assume {:nonnull} Irb_9 != 0;
    assume Irb_9 > 0;
    assume {:nonnull} FcpResponse_2 != 0;
    assume FcpResponse_2 > 0;
    assume {:nonnull} Irb_9 != 0;
    assume Irb_9 > 0;
    assume {:nonnull} Irb_9 != 0;
    assume Irb_9 > 0;
    assume {:nonnull} BusExtension_8 != 0;
    assume BusExtension_8 > 0;
    assume {:nonnull} Irb_9 != 0;
    assume Irb_9 > 0;
    assume {:nonnull} Irb_9 != 0;
    assume Irb_9 > 0;
    assume {:nonnull} BusExtension_8 != 0;
    assume BusExtension_8 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:nonnull} Irb_9 != 0;
    assume Irb_9 > 0;
    goto L61;

  L61:
    call {:si_unique_call 627} NextIrpStack_3 := sdv_IoGetNextIrpStackLocation(Irp_20);
    assume {:nonnull} NextIrpStack_3 != 0;
    assume NextIrpStack_3 > 0;
    assume {:nonnull} NextIrpStack_3 != 0;
    assume NextIrpStack_3 > 0;
    assume {:nonnull} NextIrpStack_3 != 0;
    assume NextIrpStack_3 > 0;
    ntStatus_5 := 259;
    call {:si_unique_call 628} sdv_IoMarkIrpPending(0);
    call {:si_unique_call 629} sdv_IoSetCompletionRoutine(Irp_20, li2bplFunctionConstant500, CRStruct_1, 1, 1, 1);
    assume {:nonnull} BusExtension_8 != 0;
    assume BusExtension_8 > 0;
    havoc vslice_dummy_var_542;
    call {:si_unique_call 630} vslice_dummy_var_67 := sdv_IoCallDriver#1(vslice_dummy_var_542, Irp_20);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} yogi_error != 1;
    Tmp_321 := ntStatus_5;
    goto L1;

  anon30_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon29_Then:
    assume {:nonnull} Irb_9 != 0;
    assume Irb_9 > 0;
    goto L61;

  anon28_Then:
    assume {:partition} Mdl_2 == 0;
    ntStatus_5 := -1073741670;
    goto L80;

  anon21_Then:
    assume {:partition} Irb_9 == 0;
    goto L35;

  L35:
    ntStatus_5 := -1073741670;
    goto L80;

  anon27_Then:
    assume {:partition} Irp_20 == 0;
    goto L35;
}



procedure {:origName "AvFcp_SetFcpNotify"} AvFcp_SetFcpNotify(actual_PdoExtension_4: int, actual_Irp_21: int, actual_Request_10: int) returns (Tmp_324: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_324 == 0 || Tmp_324 == -1073741811;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvFcp_SetFcpNotify"} AvFcp_SetFcpNotify(actual_PdoExtension_4: int, actual_Irp_21: int, actual_Request_10: int) returns (Tmp_324: int)
{
  var {:scalar} Notify_1: int;
  var {:pointer} NotifyData_1: int;
  var {:scalar} Status_29: int;
  var {:pointer} Tmp_325: int;
  var {:scalar} Irql_13: int;
  var {:pointer} BusExtension_9: int;
  var {:pointer} AvAdapterData_1: int;
  var {:pointer} Tmp_326: int;
  var {:pointer} SetFcpNotify: int;
  var {:pointer} PdoExtension_4: int;
  var {:pointer} Request_10: int;
  var vslice_dummy_var_68: int;
  var vslice_dummy_var_69: int;
  var vslice_dummy_var_70: int;

  anon0:
    PdoExtension_4 := actual_PdoExtension_4;
    Request_10 := actual_Request_10;
    Status_29 := 0;
    assume {:nonnull} Request_10 != 0;
    assume Request_10 > 0;
    SetFcpNotify := SetFcpNotify__AV_61883_REQUEST(Request_10);
    assume {:nonnull} PdoExtension_4 != 0;
    assume PdoExtension_4 > 0;
    NotifyData_1 := FcpNotifyData__PDO_DEVICE_EXTENSION(PdoExtension_4);
    assume {:nonnull} PdoExtension_4 != 0;
    assume PdoExtension_4 > 0;
    havoc Tmp_325;
    assume {:nonnull} Tmp_325 != 0;
    assume Tmp_325 > 0;
    havoc BusExtension_9;
    assume {:nonnull} BusExtension_9 != 0;
    assume BusExtension_9 > 0;
    havoc AvAdapterData_1;
    call {:si_unique_call 631} Tmp_326 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_326 != 0;
    assume Tmp_326 > 0;
    call {:si_unique_call 632} sdv_KeAcquireSpinLock(0, Tmp_326);
    assume {:nonnull} Tmp_326 != 0;
    assume Tmp_326 > 0;
    havoc Irql_13;
    assume {:nonnull} SetFcpNotify != 0;
    assume SetFcpNotify > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:nonnull} NotifyData_1 != 0;
    assume NotifyData_1 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:nonnull} NotifyData_1 != 0;
    assume NotifyData_1 > 0;
    havoc Notify_1;
    assume {:nonnull} NotifyData_1 != 0;
    assume NotifyData_1 > 0;
    call {:si_unique_call 633} vslice_dummy_var_70 := sdv_RemoveEntryList(0);
    call {:si_unique_call 634} sdv_KeReleaseSpinLock(0, Irql_13);
    call {:si_unique_call 635} vslice_dummy_var_68 := AvFcp_CompleteQueuedFcp(PdoExtension_4, Notify_1);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} BAND(Notify_1, 2) != 0;
    call {:si_unique_call 636} ExDeleteNPagedLookasideList(0);
    goto L54;

  L54:
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} BAND(Notify_1, 1) != 0;
    call {:si_unique_call 637} ExDeleteNPagedLookasideList(0);
    goto L37;

  L37:
    Tmp_324 := Status_29;
    return;

  anon18_Then:
    assume {:partition} BAND(Notify_1, 1) == 0;
    goto L37;

  anon17_Then:
    assume {:partition} BAND(Notify_1, 2) == 0;
    goto L54;

  anon16_Then:
    call {:si_unique_call 638} sdv_KeReleaseSpinLock(0, Irql_13);
    Status_29 := -1073741811;
    goto L37;

  anon13_Then:
    assume {:nonnull} SetFcpNotify != 0;
    assume SetFcpNotify > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    call {:si_unique_call 639} sdv_ExInitializeNPagedLookasideList_NXPoolOptIn(0, 0, 0, 0, 528, -260872878, 0);
    assume {:nonnull} NotifyData_1 != 0;
    assume NotifyData_1 > 0;
    goto L20;

  L20:
    assume {:nonnull} SetFcpNotify != 0;
    assume SetFcpNotify > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    call {:si_unique_call 640} sdv_ExInitializeNPagedLookasideList_NXPoolOptIn(0, 0, 0, 0, 528, -210672302, 0);
    assume {:nonnull} NotifyData_1 != 0;
    assume NotifyData_1 > 0;
    goto L25;

  L25:
    assume {:nonnull} NotifyData_1 != 0;
    assume NotifyData_1 > 0;
    assume {:nonnull} SetFcpNotify != 0;
    assume SetFcpNotify > 0;
    assume {:nonnull} NotifyData_1 != 0;
    assume NotifyData_1 > 0;
    assume {:nonnull} AvAdapterData_1 != 0;
    assume AvAdapterData_1 > 0;
    assume {:nonnull} NotifyData_1 != 0;
    assume NotifyData_1 > 0;
    call {:si_unique_call 641} vslice_dummy_var_69 := sdv_InsertTailList(FcpList__AV_ADAPTER_DATA(AvAdapterData_1), Entry__FCP_NOTIFY_DATA(NotifyData_1));
    call {:si_unique_call 642} sdv_KeReleaseSpinLock(0, Irql_13);
    goto L37;

  anon15_Then:
    goto L25;

  anon14_Then:
    goto L20;
}



procedure {:origName "AvFcp_SendFcpCR"} AvFcp_SendFcpCR(actual_DeviceObject_12: int, actual_Irp_22: int, actual_Context_3: int) returns (Tmp_327: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_327 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvFcp_SendFcpCR"} AvFcp_SendFcpCR(actual_DeviceObject_12: int, actual_Irp_22: int, actual_Context_3: int) returns (Tmp_327: int)
{
  var {:pointer} CRStruct_2: int;
  var {:pointer} RequestIrp_2: int;
  var {:scalar} ntStatus_6: int;
  var {:pointer} BusExtension_10: int;
  var {:pointer} Irp_22: int;
  var {:pointer} Context_3: int;
  var vslice_dummy_var_543: int;

  anon0:
    Irp_22 := actual_Irp_22;
    Context_3 := actual_Context_3;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    havoc ntStatus_6;
    CRStruct_2 := Context_3;
    assume {:nonnull} CRStruct_2 != 0;
    assume CRStruct_2 > 0;
    havoc BusExtension_10;
    assume {:nonnull} CRStruct_2 != 0;
    assume CRStruct_2 > 0;
    havoc RequestIrp_2;
    call {:si_unique_call 643} IoFreeMdl(0);
    call {:si_unique_call 644} IoFreeIrp(0);
    assume {:nonnull} BusExtension_10 != 0;
    assume BusExtension_10 > 0;
    assume {:nonnull} CRStruct_2 != 0;
    assume CRStruct_2 > 0;
    havoc vslice_dummy_var_543;
    call {:si_unique_call 645} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(BusExtension_10), vslice_dummy_var_543);
    call {:si_unique_call 646} sdv_ExFreePool(0);
    assume {:nonnull} RequestIrp_2 != 0;
    assume RequestIrp_2 > 0;
    call {:si_unique_call 647} sdv_IoCompleteRequest(0, 0);
    Tmp_327 := -1073741802;
    return;
}



procedure {:origName "AvCmp_MonitorPlugs"} AvCmp_MonitorPlugs(actual_PdoExtension_5: int, actual_Irp_23: int, actual_Request_11: int) returns (Tmp_329: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_329 == 0 || Tmp_329 == -1073741811;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCmp_MonitorPlugs"} AvCmp_MonitorPlugs(actual_PdoExtension_5: int, actual_Irp_23: int, actual_Request_11: int) returns (Tmp_329: int)
{
  var {:pointer} Tmp_330: int;
  var {:pointer} MonitorPlugs: int;
  var {:pointer} Tmp_331: int;
  var {:scalar} ntStatus_7: int;
  var {:scalar} Irql_14: int;
  var {:pointer} BusExtension_11: int;
  var {:pointer} AvAdapterData_2: int;
  var {:pointer} MonitorData: int;
  var {:pointer} PdoExtension_5: int;
  var {:pointer} Request_11: int;
  var vslice_dummy_var_71: int;
  var vslice_dummy_var_72: int;

  anon0:
    PdoExtension_5 := actual_PdoExtension_5;
    Request_11 := actual_Request_11;
    ntStatus_7 := 0;
    assume {:nonnull} PdoExtension_5 != 0;
    assume PdoExtension_5 > 0;
    havoc Tmp_330;
    assume {:nonnull} Tmp_330 != 0;
    assume Tmp_330 > 0;
    havoc BusExtension_11;
    assume {:nonnull} BusExtension_11 != 0;
    assume BusExtension_11 > 0;
    havoc AvAdapterData_2;
    assume {:nonnull} Request_11 != 0;
    assume Request_11 > 0;
    MonitorPlugs := MonitorPlugs__AV_61883_REQUEST(Request_11);
    assume {:nonnull} PdoExtension_5 != 0;
    assume PdoExtension_5 > 0;
    MonitorData := MonitorData__PDO_DEVICE_EXTENSION(PdoExtension_5);
    call {:si_unique_call 648} Tmp_331 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_331 != 0;
    assume Tmp_331 > 0;
    call {:si_unique_call 649} sdv_KeAcquireSpinLock(0, Tmp_331);
    assume {:nonnull} Tmp_331 != 0;
    assume Tmp_331 > 0;
    havoc Irql_14;
    assume {:nonnull} MonitorPlugs != 0;
    assume MonitorPlugs > 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    call {:si_unique_call 650} vslice_dummy_var_71 := sdv_RemoveEntryList(0);
    assume {:nonnull} MonitorData != 0;
    assume MonitorData > 0;
    assume {:nonnull} MonitorData != 0;
    assume MonitorData > 0;
    assume {:nonnull} MonitorData != 0;
    assume MonitorData > 0;
    goto L25;

  L25:
    call {:si_unique_call 651} sdv_KeReleaseSpinLock(0, Irql_14);
    Tmp_329 := ntStatus_7;
    return;

  anon5_Then:
    assume {:nonnull} MonitorPlugs != 0;
    assume MonitorPlugs > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:nonnull} MonitorData != 0;
    assume MonitorData > 0;
    assume {:nonnull} MonitorData != 0;
    assume MonitorData > 0;
    assume {:nonnull} MonitorPlugs != 0;
    assume MonitorPlugs > 0;
    assume {:nonnull} MonitorData != 0;
    assume MonitorData > 0;
    assume {:nonnull} MonitorPlugs != 0;
    assume MonitorPlugs > 0;
    assume {:nonnull} AvAdapterData_2 != 0;
    assume AvAdapterData_2 > 0;
    assume {:nonnull} MonitorData != 0;
    assume MonitorData > 0;
    call {:si_unique_call 652} vslice_dummy_var_72 := sdv_InsertTailList(MonitorList__AV_ADAPTER_DATA(AvAdapterData_2), Entry__CMP_MONITOR_DATA(MonitorData));
    goto L25;

  anon6_Then:
    ntStatus_7 := -1073741811;
    goto L25;
}



procedure {:origName "AvCmp_DeletePlug"} AvCmp_DeletePlug(actual_BusExtension_12: int, actual_Irp_24: int, actual_Request_12: int) returns (Tmp_332: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_332 == 0 || Tmp_332 == -1073741811;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCmp_DeletePlug"} AvCmp_DeletePlug(actual_BusExtension_12: int, actual_Irp_24: int, actual_Request_12: int) returns (Tmp_332: int)
{
  var {:scalar} MonitorInfo: int;
  var {:pointer} DeletePlug: int;
  var {:scalar} u: int;
  var {:scalar} PlugNum: int;
  var {:scalar} Tmp_333: int;
  var {:pointer} Tmp_334: int;
  var {:scalar} sdv_204: int;
  var {:pointer} CmpData: int;
  var {:scalar} Tmp_335: int;
  var {:scalar} Tmp_336: int;
  var {:scalar} Tmp_337: int;
  var {:pointer} Tmp_338: int;
  var {:scalar} sdv_205: int;
  var {:pointer} Tmp_339: int;
  var {:scalar} ntStatus_8: int;
  var {:scalar} sdv_206: int;
  var {:pointer} CurrMonitor: int;
  var {:pointer} Plug: int;
  var {:pointer} Tmp_340: int;
  var {:scalar} Irql_15: int;
  var {:pointer} AvAdapterData_3: int;
  var {:pointer} Tmp_341: int;
  var {:pointer} Tmp_342: int;
  var {:pointer} BusExtension_12: int;
  var {:pointer} Request_12: int;

  anon0:
    call {:si_unique_call 653} MonitorInfo := __HAVOC_malloc(76);
    call {:si_unique_call 654} u := __HAVOC_malloc(28);
    BusExtension_12 := actual_BusExtension_12;
    Request_12 := actual_Request_12;
    call {:si_unique_call 655} Tmp_338 := __HAVOC_malloc(3720);
    call {:si_unique_call 656} Tmp_339 := __HAVOC_malloc(3720);
    call {:si_unique_call 657} Tmp_340 := __HAVOC_malloc(3720);
    call {:si_unique_call 658} Tmp_342 := __HAVOC_malloc(3720);
    ntStatus_8 := 0;
    assume {:nonnull} Request_12 != 0;
    assume Request_12 > 0;
    DeletePlug := DeletePlug__AV_61883_REQUEST(Request_12);
    assume {:nonnull} DeletePlug != 0;
    assume DeletePlug > 0;
    havoc Plug;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} Plug != 0;
    assume {:nonnull} BusExtension_12 != 0;
    assume BusExtension_12 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:nonnull} BusExtension_12 != 0;
    assume BusExtension_12 > 0;
    havoc CmpData;
    goto L19;

  L19:
    assume {:nonnull} CmpData != 0;
    assume CmpData > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:nonnull} BusExtension_12 != 0;
    assume BusExtension_12 > 0;
    havoc AvAdapterData_3;
    CurrMonitor := 0;
    call {:si_unique_call 659} Tmp_334 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_334 != 0;
    assume Tmp_334 > 0;
    call {:si_unique_call 660} sdv_KeAcquireSpinLock(0, Tmp_334);
    assume {:nonnull} Tmp_334 != 0;
    assume Tmp_334 > 0;
    havoc Irql_15;
    call {:si_unique_call 661} sdv_204 := sdv_IsListEmpty(0);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} sdv_204 != 0;
    goto L36;

  L36:
    call {:si_unique_call 662} sdv_KeReleaseSpinLock(0, Irql_15);
    goto L20;

  L20:
    call {:si_unique_call 663} Tmp_334 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_334 != 0;
    assume Tmp_334 > 0;
    call {:si_unique_call 664} sdv_KeAcquireSpinLock(0, Tmp_334);
    assume {:nonnull} Tmp_334 != 0;
    assume Tmp_334 > 0;
    havoc Irql_15;
    assume {:nonnull} Plug != 0;
    assume Plug > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:nonnull} Plug != 0;
    assume Plug > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:nonnull} Plug != 0;
    assume Plug > 0;
    havoc PlugNum;
    assume {:nonnull} Plug != 0;
    assume Plug > 0;
    assume {:nonnull} Plug != 0;
    assume Plug > 0;
    assume {:nonnull} Plug != 0;
    assume Plug > 0;
    assume {:nonnull} CmpData != 0;
    assume CmpData > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:nonnull} CmpData != 0;
    assume CmpData > 0;
    assume {:nonnull} CmpData != 0;
    assume CmpData > 0;
    assume {:nonnull} u != 0;
    assume u > 0;
    assume {:nonnull} CmpData != 0;
    assume CmpData > 0;
    assume {:nonnull} u != 0;
    assume u > 0;
    assume {:nonnull} CmpData != 0;
    assume CmpData > 0;
    assume {:nonnull} u != 0;
    assume u > 0;
    assume {:nonnull} CmpData != 0;
    assume CmpData > 0;
    assume {:nonnull} u != 0;
    assume u > 0;
    assume {:nonnull} CmpData != 0;
    assume CmpData > 0;
    assume {:nonnull} u != 0;
    assume u > 0;
    assume {:nonnull} CmpData != 0;
    assume CmpData > 0;
    assume {:nonnull} u != 0;
    assume u > 0;
    assume {:nonnull} u != 0;
    assume u > 0;
    assume {:nonnull} CmpData != 0;
    assume CmpData > 0;
    assume {:nonnull} u != 0;
    assume u > 0;
    assume {:nonnull} CmpData != 0;
    assume CmpData > 0;
    assume {:nonnull} u != 0;
    assume u > 0;
    assume {:nonnull} CmpData != 0;
    assume CmpData > 0;
    assume {:nonnull} u != 0;
    assume u > 0;
    assume {:nonnull} CmpData != 0;
    assume CmpData > 0;
    assume {:nonnull} u != 0;
    assume u > 0;
    assume {:nonnull} CmpData != 0;
    assume CmpData > 0;
    assume {:nonnull} u != 0;
    assume u > 0;
    assume {:nonnull} CmpData != 0;
    assume CmpData > 0;
    assume {:nonnull} u != 0;
    assume u > 0;
    goto L61;

  L61:
    Tmp_333 := PlugNum;
    assume {:nonnull} CmpData != 0;
    assume CmpData > 0;
    havoc Tmp_342;
    assume {:nonnull} Tmp_342 != 0;
    assume Tmp_342 > 0;
    Tmp_335 := PlugNum;
    assume {:nonnull} CmpData != 0;
    assume CmpData > 0;
    havoc Tmp_338;
    assume {:nonnull} Tmp_338 != 0;
    assume Tmp_338 > 0;
    goto L53;

  L53:
    call {:si_unique_call 665} sdv_KeReleaseSpinLock(0, Irql_15);
    goto L70;

  L70:
    Tmp_332 := ntStatus_8;
    return;

  anon31_Then:
    goto L61;

  anon29_Then:
    goto L53;

  anon28_Then:
    assume {:nonnull} Plug != 0;
    assume Plug > 0;
    havoc PlugNum;
    assume {:nonnull} Plug != 0;
    assume Plug > 0;
    assume {:nonnull} Plug != 0;
    assume Plug > 0;
    assume {:nonnull} Plug != 0;
    assume Plug > 0;
    assume {:nonnull} CmpData != 0;
    assume CmpData > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:nonnull} CmpData != 0;
    assume CmpData > 0;
    assume {:nonnull} CmpData != 0;
    assume CmpData > 0;
    assume {:nonnull} u != 0;
    assume u > 0;
    assume {:nonnull} CmpData != 0;
    assume CmpData > 0;
    assume {:nonnull} u != 0;
    assume u > 0;
    assume {:nonnull} CmpData != 0;
    assume CmpData > 0;
    assume {:nonnull} u != 0;
    assume u > 0;
    assume {:nonnull} CmpData != 0;
    assume CmpData > 0;
    assume {:nonnull} u != 0;
    assume u > 0;
    assume {:nonnull} CmpData != 0;
    assume CmpData > 0;
    assume {:nonnull} u != 0;
    assume u > 0;
    assume {:nonnull} CmpData != 0;
    assume CmpData > 0;
    assume {:nonnull} u != 0;
    assume u > 0;
    assume {:nonnull} u != 0;
    assume u > 0;
    assume {:nonnull} CmpData != 0;
    assume CmpData > 0;
    assume {:nonnull} u != 0;
    assume u > 0;
    assume {:nonnull} CmpData != 0;
    assume CmpData > 0;
    assume {:nonnull} u != 0;
    assume u > 0;
    assume {:nonnull} CmpData != 0;
    assume CmpData > 0;
    assume {:nonnull} u != 0;
    assume u > 0;
    assume {:nonnull} CmpData != 0;
    assume CmpData > 0;
    assume {:nonnull} u != 0;
    assume u > 0;
    assume {:nonnull} CmpData != 0;
    assume CmpData > 0;
    assume {:nonnull} u != 0;
    assume u > 0;
    assume {:nonnull} CmpData != 0;
    assume CmpData > 0;
    assume {:nonnull} u != 0;
    assume u > 0;
    goto L75;

  L75:
    Tmp_337 := PlugNum;
    assume {:nonnull} CmpData != 0;
    assume CmpData > 0;
    havoc Tmp_339;
    assume {:nonnull} Tmp_339 != 0;
    assume Tmp_339 > 0;
    Tmp_336 := PlugNum;
    assume {:nonnull} CmpData != 0;
    assume CmpData > 0;
    havoc Tmp_340;
    assume {:nonnull} Tmp_340 != 0;
    assume Tmp_340 > 0;
    goto L53;

  anon32_Then:
    goto L75;

  anon25_Then:
    assume {:partition} sdv_204 == 0;
    goto L35;

  L35:
    call {:si_unique_call 666} CurrMonitor := AvCmp_DeletePlug_loop_L35(MonitorInfo, CurrMonitor, Plug, AvAdapterData_3);
    goto L35_last;

  L35_last:
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} CurrMonitor != 0;
    assume {:nonnull} CurrMonitor != 0;
    assume CurrMonitor > 0;
    havoc CurrMonitor;
    goto L41;

  L41:
    assume {:nonnull} MonitorInfo != 0;
    assume MonitorInfo > 0;
    assume {:nonnull} MonitorInfo != 0;
    assume MonitorInfo > 0;
    assume {:nonnull} Plug != 0;
    assume Plug > 0;
    assume {:nonnull} MonitorInfo != 0;
    assume MonitorInfo > 0;
    assume {:nonnull} Plug != 0;
    assume Plug > 0;
    assume {:nonnull} CurrMonitor != 0;
    assume CurrMonitor > 0;
    assume {:nonnull} MonitorInfo != 0;
    assume MonitorInfo > 0;
    assume {:nonnull} CurrMonitor != 0;
    assume CurrMonitor > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:nonnull} CurrMonitor != 0;
    assume CurrMonitor > 0;
    goto L46;

  L46:
    goto anon27_Then, anon27_Else;

  anon27_Else:
    goto L36;

  anon27_Then:
    goto anon27_Then_dummy;

  anon27_Then_dummy:
    assume false;
    return;

  anon33_Then:
    goto L46;

  anon26_Then:
    assume {:partition} CurrMonitor == 0;
    assume {:nonnull} AvAdapterData_3 != 0;
    assume AvAdapterData_3 > 0;
    havoc CurrMonitor;
    goto L41;

  anon24_Then:
    goto L20;

  anon23_Then:
    assume {:nonnull} BusExtension_12 != 0;
    assume BusExtension_12 > 0;
    havoc Tmp_341;
    assume {:nonnull} Tmp_341 != 0;
    assume Tmp_341 > 0;
    havoc CmpData;
    goto L19;

  anon30_Then:
    assume {:partition} Plug == 0;
    ntStatus_8 := -1073741811;
    goto L70;
}



procedure {:origName "AvCmp_P2PCR_oPlug"} AvCmp_P2PCR_oPlug(actual_BusExtension_13: int, actual_CmpData_1: int, actual_Connect_6: int, actual_bReconnect: int, actual_Generation: int) returns (Tmp_343: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCmp_P2PCR_oPlug"} AvCmp_P2PCR_oPlug(actual_BusExtension_13: int, actual_CmpData_1: int, actual_Connect_6: int, actual_bReconnect: int, actual_Generation: int) returns (Tmp_343: int)
{
  var {:scalar} Pcr1: int;
  var {:scalar} Tmp_344: int;
  var {:pointer} Tmp_345: int;
  var {:pointer} Tmp_346: int;
  var {:pointer} Tmp_347: int;
  var {:scalar} MonitorInfo_1: int;
  var {:scalar} Tmp_348: int;
  var {:pointer} Tmp_349: int;
  var {:scalar} bBandwidth: int;
  var {:pointer} iPlug: int;
  var {:pointer} Tmp_350: int;
  var {:pointer} Tmp_351: int;
  var {:pointer} oPlug: int;
  var {:pointer} Tmp_352: int;
  var {:scalar} Tmp_353: int;
  var {:scalar} Pcr2: int;
  var {:scalar} Tmp_354: int;
  var {:scalar} Tmp_355: int;
  var {:scalar} sdv_211: int;
  var {:pointer} Tmp_356: int;
  var {:pointer} iPCR: int;
  var {:scalar} Tmp_357: int;
  var {:scalar} ntStatus_9: int;
  var {:scalar} PcrOrg: int;
  var {:scalar} Tmp_358: int;
  var {:scalar} Tmp_359: int;
  var {:scalar} BandwidthUnits: int;
  var {:pointer} CurrMonitor_1: int;
  var {:pointer} Tmp_360: int;
  var {:scalar} Pcr: int;
  var {:scalar} bChannel: int;
  var {:scalar} Tmp_361: int;
  var {:scalar} Irql_16: int;
  var {:scalar} sdv_217: int;
  var {:pointer} AvAdapterData_4: int;
  var {:scalar} newSpeed: int;
  var {:pointer} BusExtension_13: int;
  var {:pointer} CmpData_1: int;
  var {:pointer} Connect_6: int;
  var {:scalar} bReconnect: int;
  var {:scalar} Generation: int;
  var boogieTmp: int;
  var vslice_dummy_var_73: int;
  var vslice_dummy_var_74: int;
  var vslice_dummy_var_544: int;
  var vslice_dummy_var_545: int;
  var vslice_dummy_var_546: int;
  var vslice_dummy_var_547: int;
  var vslice_dummy_var_548: int;
  var vslice_dummy_var_549: int;
  var vslice_dummy_var_550: int;
  var vslice_dummy_var_551: int;
  var vslice_dummy_var_552: int;
  var vslice_dummy_var_553: int;
  var vslice_dummy_var_554: int;
  var vslice_dummy_var_555: int;

  anon0:
    call {:si_unique_call 667} Pcr1 := __HAVOC_malloc(60);
    call {:si_unique_call 668} MonitorInfo_1 := __HAVOC_malloc(76);
    call {:si_unique_call 669} Pcr2 := __HAVOC_malloc(60);
    call {:si_unique_call 670} PcrOrg := __HAVOC_malloc(60);
    call {:si_unique_call 671} Pcr := __HAVOC_malloc(60);
    BusExtension_13 := actual_BusExtension_13;
    CmpData_1 := actual_CmpData_1;
    Connect_6 := actual_Connect_6;
    bReconnect := actual_bReconnect;
    Generation := actual_Generation;
    call {:si_unique_call 672} Tmp_346 := __HAVOC_malloc(3720);
    call {:si_unique_call 673} Tmp_347 := __HAVOC_malloc(3720);
    call {:si_unique_call 674} Tmp_349 := __HAVOC_malloc(3720);
    call {:si_unique_call 675} Tmp_350 := __HAVOC_malloc(3720);
    call {:si_unique_call 676} Tmp_351 := __HAVOC_malloc(3720);
    call {:si_unique_call 677} Tmp_352 := __HAVOC_malloc(3720);
    call {:si_unique_call 678} Tmp_356 := __HAVOC_malloc(3720);
    call {:si_unique_call 679} Tmp_360 := __HAVOC_malloc(3720);
    ntStatus_9 := 0;
    assume {:nonnull} Connect_6 != 0;
    assume Connect_6 > 0;
    havoc oPlug;
    assume {:nonnull} Connect_6 != 0;
    assume Connect_6 > 0;
    havoc iPlug;
    BandwidthUnits := 0;
    bChannel := 0;
    bBandwidth := 0;
    assume {:nonnull} BusExtension_13 != 0;
    assume BusExtension_13 > 0;
    goto anon113_Then, anon113_Else;

  anon113_Else:
    assume {:nonnull} Connect_6 != 0;
    assume Connect_6 > 0;
    assume {:nonnull} Connect_6 != 0;
    assume Connect_6 > 0;
    assume {:nonnull} oPlug != 0;
    assume oPlug > 0;
    assume {:nonnull} Pcr2 != 0;
    assume Pcr2 > 0;
    goto L24;

  L24:
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:partition} ntStatus_9 >= 0;
    goto L26;

  L26:
    Tmp_343 := ntStatus_9;
    goto LM2;

  LM2:
    return;

  anon90_Then:
    assume {:partition} 0 > ntStatus_9;
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:partition} bChannel == 1;
    call {:si_unique_call 680} vslice_dummy_var_73 := Av1394_FreeChannel(BusExtension_13, Connect_6);
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume {:partition} yogi_error != 1;
    goto L27;

  L27:
    goto anon92_Then, anon92_Else;

  anon92_Else:
    assume {:partition} bBandwidth == 1;
    assume {:nonnull} Connect_6 != 0;
    assume Connect_6 > 0;
    havoc vslice_dummy_var_544;
    call {:si_unique_call 681} vslice_dummy_var_74 := Av1394_FreeBandwidth(BusExtension_13, Connect_6, vslice_dummy_var_544, BandwidthUnits);
    goto anon115_Then, anon115_Else;

  anon115_Else:
    assume {:partition} yogi_error != 1;
    goto L26;

  anon115_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon92_Then:
    assume {:partition} bBandwidth != 1;
    goto L26;

  anon114_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon91_Then:
    assume {:partition} bChannel != 1;
    goto L27;

  anon113_Then:
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:partition} bReconnect == 1;
    assume {:nonnull} oPlug != 0;
    assume oPlug > 0;
    havoc vslice_dummy_var_545;
    havoc vslice_dummy_var_546;
    call {:si_unique_call 682} ntStatus_9 := Av1394_ReadPCR(BusExtension_13, Generation, vslice_dummy_var_545, vslice_dummy_var_546, Pcr1);
    goto anon116_Then, anon116_Else;

  anon116_Else:
    assume {:partition} yogi_error != 1;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:partition} ntStatus_9 >= 0;
    goto L43;

  L43:
    assume {:nonnull} Pcr1 != 0;
    assume Pcr1 > 0;
    assume {:nonnull} Pcr2 != 0;
    assume Pcr2 > 0;
    assume {:nonnull} Pcr1 != 0;
    assume Pcr1 > 0;
    goto anon117_Then, anon117_Else;

  anon117_Else:
    goto L46;

  L46:
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:partition} iPlug != 0;
    assume {:nonnull} iPlug != 0;
    assume iPlug > 0;
    goto anon96_Then, anon96_Else;

  anon96_Else:
    assume {:nonnull} iPlug != 0;
    assume iPlug > 0;
    havoc Tmp_344;
    assume {:nonnull} CmpData_1 != 0;
    assume CmpData_1 > 0;
    havoc Tmp_356;
    assume {:nonnull} Tmp_356 != 0;
    assume Tmp_356 > 0;
    goto anon123_Then, anon123_Else;

  anon123_Else:
    goto L51;

  L51:
    assume {:nonnull} iPlug != 0;
    assume iPlug > 0;
    havoc Tmp_354;
    assume {:nonnull} CmpData_1 != 0;
    assume CmpData_1 > 0;
    havoc Tmp_346;
    assume {:nonnull} Pcr2 != 0;
    assume Pcr2 > 0;
    assume {:nonnull} Tmp_346 != 0;
    assume Tmp_346 > 0;
    goto anon124_Then, anon124_Else;

  anon124_Else:
    ntStatus_9 := -1073741790;
    goto L24;

  anon124_Then:
    goto L47;

  L47:
    assume {:nonnull} Connect_6 != 0;
    assume Connect_6 > 0;
    assume {:nonnull} Pcr2 != 0;
    assume Pcr2 > 0;
    assume {:nonnull} Connect_6 != 0;
    assume Connect_6 > 0;
    call {:si_unique_call 683} boogieTmp := corral_nondet();
    goto L55;

  L55:
    assume {:nonnull} Pcr2 != 0;
    assume Pcr2 > 0;
    goto anon118_Then, anon118_Else;

  anon118_Else:
    assume {:partition} bReconnect == 1;
    assume {:nonnull} oPlug != 0;
    assume oPlug > 0;
    havoc vslice_dummy_var_547;
    havoc vslice_dummy_var_548;
    call {:si_unique_call 684} ntStatus_9 := AvCmp_SetPlugPCR(BusExtension_13, vslice_dummy_var_547, vslice_dummy_var_548, Pcr1, Pcr2, PcrOrg, 1, Generation);
    goto anon119_Then, anon119_Else;

  anon119_Else:
    assume {:partition} yogi_error != 1;
    goto L64;

  L64:
    goto anon97_Then, anon97_Else;

  anon97_Else:
    assume {:partition} ntStatus_9 >= 0;
    assume {:nonnull} Pcr1 != 0;
    assume Pcr1 > 0;
    assume {:nonnull} PcrOrg != 0;
    assume PcrOrg > 0;
    goto anon98_Then, anon98_Else;

  anon98_Else:
    ntStatus_9 := -1073741823;
    goto L24;

  anon98_Then:
    goto anon99_Then, anon99_Else;

  anon99_Else:
    assume {:partition} iPlug != 0;
    assume {:nonnull} iPlug != 0;
    assume iPlug > 0;
    goto anon100_Then, anon100_Else;

  anon100_Else:
    assume {:nonnull} iPlug != 0;
    assume iPlug > 0;
    havoc Tmp_359;
    assume {:nonnull} CmpData_1 != 0;
    assume CmpData_1 > 0;
    havoc Tmp_352;
    assume {:nonnull} Tmp_352 != 0;
    assume Tmp_352 > 0;
    iPCR := iPCR__AV_PCR(Tmp_352 + Tmp_359 * 120);
    assume {:nonnull} iPCR != 0;
    assume iPCR > 0;
    assume {:nonnull} Connect_6 != 0;
    assume Connect_6 > 0;
    assume {:nonnull} iPCR != 0;
    assume iPCR > 0;
    assume {:nonnull} Pcr != 0;
    assume Pcr > 0;
    assume {:nonnull} iPCR != 0;
    assume iPCR > 0;
    assume {:nonnull} Pcr != 0;
    assume Pcr > 0;
    assume {:nonnull} iPCR != 0;
    assume iPCR > 0;
    assume {:nonnull} Pcr != 0;
    assume Pcr > 0;
    assume {:nonnull} iPCR != 0;
    assume iPCR > 0;
    assume {:nonnull} Pcr != 0;
    assume Pcr > 0;
    assume {:nonnull} iPCR != 0;
    assume iPCR > 0;
    assume {:nonnull} Pcr != 0;
    assume Pcr > 0;
    assume {:nonnull} iPCR != 0;
    assume iPCR > 0;
    assume {:nonnull} Pcr != 0;
    assume Pcr > 0;
    assume {:nonnull} iPCR != 0;
    assume iPCR > 0;
    assume {:nonnull} Pcr != 0;
    assume Pcr > 0;
    assume {:nonnull} iPlug != 0;
    assume iPlug > 0;
    havoc Tmp_361;
    assume {:nonnull} CmpData_1 != 0;
    assume CmpData_1 > 0;
    havoc Tmp_351;
    assume {:nonnull} Pcr != 0;
    assume Pcr > 0;
    assume {:nonnull} Tmp_351 != 0;
    assume Tmp_351 > 0;
    assume {:nonnull} Pcr != 0;
    assume Pcr > 0;
    assume {:nonnull} Tmp_351 != 0;
    assume Tmp_351 > 0;
    assume {:nonnull} Pcr != 0;
    assume Pcr > 0;
    assume {:nonnull} Tmp_351 != 0;
    assume Tmp_351 > 0;
    assume {:nonnull} Pcr != 0;
    assume Pcr > 0;
    assume {:nonnull} Tmp_351 != 0;
    assume Tmp_351 > 0;
    assume {:nonnull} Pcr != 0;
    assume Pcr > 0;
    assume {:nonnull} Tmp_351 != 0;
    assume Tmp_351 > 0;
    assume {:nonnull} Pcr != 0;
    assume Pcr > 0;
    assume {:nonnull} Tmp_351 != 0;
    assume Tmp_351 > 0;
    assume {:nonnull} CmpData_1 != 0;
    assume CmpData_1 > 0;
    goto anon120_Then, anon120_Else;

  anon120_Else:
    assume {:nonnull} BusExtension_13 != 0;
    assume BusExtension_13 > 0;
    havoc AvAdapterData_4;
    CurrMonitor_1 := 0;
    call {:si_unique_call 685} Tmp_345 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_345 != 0;
    assume Tmp_345 > 0;
    call {:si_unique_call 686} sdv_KeAcquireSpinLock(0, Tmp_345);
    assume {:nonnull} Tmp_345 != 0;
    assume Tmp_345 > 0;
    havoc Irql_16;
    call {:si_unique_call 687} sdv_211 := sdv_IsListEmpty(0);
    goto anon101_Then, anon101_Else;

  anon101_Else:
    assume {:partition} sdv_211 != 0;
    goto L97;

  L97:
    call {:si_unique_call 688} sdv_KeReleaseSpinLock(0, Irql_16);
    goto L24;

  anon101_Then:
    assume {:partition} sdv_211 == 0;
    goto L96;

  L96:
    call {:si_unique_call 689} CurrMonitor_1 := AvCmp_P2PCR_oPlug_loop_L96(MonitorInfo_1, iPlug, iPCR, CurrMonitor_1, AvAdapterData_4);
    goto L96_last;

  L96_last:
    goto anon102_Then, anon102_Else;

  anon102_Else:
    assume {:partition} CurrMonitor_1 != 0;
    assume {:nonnull} CurrMonitor_1 != 0;
    assume CurrMonitor_1 > 0;
    havoc CurrMonitor_1;
    goto L102;

  L102:
    assume {:nonnull} MonitorInfo_1 != 0;
    assume MonitorInfo_1 > 0;
    assume {:nonnull} MonitorInfo_1 != 0;
    assume MonitorInfo_1 > 0;
    assume {:nonnull} iPlug != 0;
    assume iPlug > 0;
    assume {:nonnull} MonitorInfo_1 != 0;
    assume MonitorInfo_1 > 0;
    assume {:nonnull} MonitorInfo_1 != 0;
    assume MonitorInfo_1 > 0;
    assume {:nonnull} iPCR != 0;
    assume iPCR > 0;
    assume {:nonnull} MonitorInfo_1 != 0;
    assume MonitorInfo_1 > 0;
    assume {:nonnull} iPCR != 0;
    assume iPCR > 0;
    assume {:nonnull} MonitorInfo_1 != 0;
    assume MonitorInfo_1 > 0;
    assume {:nonnull} iPCR != 0;
    assume iPCR > 0;
    assume {:nonnull} MonitorInfo_1 != 0;
    assume MonitorInfo_1 > 0;
    assume {:nonnull} iPCR != 0;
    assume iPCR > 0;
    assume {:nonnull} MonitorInfo_1 != 0;
    assume MonitorInfo_1 > 0;
    assume {:nonnull} iPCR != 0;
    assume iPCR > 0;
    assume {:nonnull} MonitorInfo_1 != 0;
    assume MonitorInfo_1 > 0;
    assume {:nonnull} iPCR != 0;
    assume iPCR > 0;
    assume {:nonnull} CurrMonitor_1 != 0;
    assume CurrMonitor_1 > 0;
    assume {:nonnull} MonitorInfo_1 != 0;
    assume MonitorInfo_1 > 0;
    assume {:nonnull} CurrMonitor_1 != 0;
    assume CurrMonitor_1 > 0;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    assume {:nonnull} CurrMonitor_1 != 0;
    assume CurrMonitor_1 > 0;
    goto L108;

  L108:
    goto anon103_Then, anon103_Else;

  anon103_Else:
    goto L97;

  anon103_Then:
    goto anon103_Then_dummy;

  anon103_Then_dummy:
    assume false;
    return;

  anon121_Then:
    goto L108;

  anon102_Then:
    assume {:partition} CurrMonitor_1 == 0;
    assume {:nonnull} AvAdapterData_4 != 0;
    assume AvAdapterData_4 > 0;
    havoc CurrMonitor_1;
    goto L102;

  anon120_Then:
    goto L24;

  anon100_Then:
    goto L24;

  anon99_Then:
    assume {:partition} iPlug == 0;
    goto L24;

  anon97_Then:
    assume {:partition} 0 > ntStatus_9;
    goto L24;

  anon119_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon118_Then:
    assume {:partition} bReconnect != 1;
    assume {:nonnull} oPlug != 0;
    assume oPlug > 0;
    havoc vslice_dummy_var_549;
    havoc vslice_dummy_var_550;
    call {:si_unique_call 690} ntStatus_9 := AvCmp_SetPlugPCR(BusExtension_13, vslice_dummy_var_549, vslice_dummy_var_550, Pcr1, Pcr2, PcrOrg, 0, 0);
    goto anon122_Then, anon122_Else;

  anon122_Else:
    assume {:partition} yogi_error != 1;
    goto L64;

  anon122_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon123_Then:
    assume {:nonnull} iPlug != 0;
    assume iPlug > 0;
    havoc Tmp_357;
    assume {:nonnull} CmpData_1 != 0;
    assume CmpData_1 > 0;
    havoc Tmp_360;
    assume {:nonnull} Tmp_360 != 0;
    assume Tmp_360 > 0;
    goto anon125_Then, anon125_Else;

  anon125_Else:
    goto L51;

  anon125_Then:
    goto L47;

  anon96_Then:
    goto L47;

  anon95_Then:
    assume {:partition} iPlug == 0;
    goto L47;

  anon117_Then:
    assume {:nonnull} Pcr1 != 0;
    assume Pcr1 > 0;
    goto anon94_Then, anon94_Else;

  anon94_Else:
    goto anon104_Then, anon104_Else;

  anon104_Else:
    assume {:partition} iPlug != 0;
    assume {:nonnull} iPlug != 0;
    assume iPlug > 0;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    assume {:nonnull} iPlug != 0;
    assume iPlug > 0;
    havoc Tmp_353;
    assume {:nonnull} CmpData_1 != 0;
    assume CmpData_1 > 0;
    havoc Tmp_349;
    assume {:nonnull} Tmp_349 != 0;
    assume Tmp_349 > 0;
    goto anon129_Then, anon129_Else;

  anon129_Else:
    goto L118;

  L118:
    assume {:nonnull} iPlug != 0;
    assume iPlug > 0;
    havoc Tmp_355;
    assume {:nonnull} CmpData_1 != 0;
    assume CmpData_1 > 0;
    havoc Tmp_350;
    assume {:nonnull} Pcr2 != 0;
    assume Pcr2 > 0;
    assume {:nonnull} Tmp_350 != 0;
    assume Tmp_350 > 0;
    assume {:nonnull} Connect_6 != 0;
    assume Connect_6 > 0;
    assume {:nonnull} Pcr2 != 0;
    assume Pcr2 > 0;
    goto L120;

  L120:
    assume {:nonnull} Pcr2 != 0;
    assume Pcr2 > 0;
    call {:si_unique_call 691} boogieTmp := corral_nondet();
    goto L55;

  anon129_Then:
    assume {:nonnull} iPlug != 0;
    assume iPlug > 0;
    havoc Tmp_348;
    assume {:nonnull} CmpData_1 != 0;
    assume CmpData_1 > 0;
    havoc Tmp_347;
    assume {:nonnull} Tmp_347 != 0;
    assume Tmp_347 > 0;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    goto L118;

  anon130_Then:
    goto L114;

  L114:
    goto anon105_Then, anon105_Else;

  anon105_Else:
    assume {:partition} bReconnect != 0;
    assume {:nonnull} Connect_6 != 0;
    assume Connect_6 > 0;
    havoc Tmp_358;
    goto L123;

  L123:
    call {:si_unique_call 692} ntStatus_9 := Av1394_AllocateChannel(BusExtension_13, Connect_6, Tmp_358);
    goto anon126_Then, anon126_Else;

  anon126_Else:
    assume {:partition} yogi_error != 1;
    goto anon107_Then, anon107_Else;

  anon107_Else:
    assume {:partition} bReconnect != 0;
    goto anon109_Then, anon109_Else;

  anon109_Else:
    assume {:partition} ntStatus_9 == -1073741791;
    call {:si_unique_call 693} ntStatus_9 := Av1394_AllocateChannel(BusExtension_13, Connect_6, -1);
    goto anon127_Then, anon127_Else;

  anon127_Else:
    assume {:partition} yogi_error != 1;
    goto L128;

  L128:
    goto anon108_Then, anon108_Else;

  anon108_Else:
    assume {:partition} ntStatus_9 >= 0;
    bChannel := 1;
    assume {:nonnull} Pcr2 != 0;
    assume Pcr2 > 0;
    havoc vslice_dummy_var_551;
    havoc vslice_dummy_var_552;
    call {:si_unique_call 694} BandwidthUnits := AvCmp_CalculateBWUnits(Connect_6, vslice_dummy_var_551, vslice_dummy_var_552);
    assume {:nonnull} Connect_6 != 0;
    assume Connect_6 > 0;
    havoc vslice_dummy_var_553;
    call {:si_unique_call 695} ntStatus_9 := Av1394_AllocateBandwidth(BusExtension_13, Connect_6, vslice_dummy_var_553, BandwidthUnits);
    goto anon128_Then, anon128_Else;

  anon128_Else:
    assume {:partition} yogi_error != 1;
    goto anon110_Then, anon110_Else;

  anon110_Else:
    assume {:partition} ntStatus_9 >= 0;
    bBandwidth := 1;
    assume {:nonnull} Connect_6 != 0;
    assume Connect_6 > 0;
    assume {:nonnull} Pcr2 != 0;
    assume Pcr2 > 0;
    goto L120;

  anon110_Then:
    assume {:partition} 0 > ntStatus_9;
    goto L24;

  anon128_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon108_Then:
    assume {:partition} 0 > ntStatus_9;
    goto L24;

  anon127_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon109_Then:
    assume {:partition} ntStatus_9 != -1073741791;
    goto L128;

  anon107_Then:
    assume {:partition} bReconnect == 0;
    goto L128;

  anon126_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon105_Then:
    assume {:partition} bReconnect == 0;
    Tmp_358 := -1;
    goto L123;

  anon106_Then:
    goto L114;

  anon104_Then:
    assume {:partition} iPlug == 0;
    goto L114;

  anon94_Then:
    goto L46;

  anon93_Then:
    assume {:partition} 0 > ntStatus_9;
    goto L24;

  anon116_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon89_Then:
    assume {:partition} bReconnect != 1;
    assume {:nonnull} oPlug != 0;
    assume oPlug > 0;
    havoc vslice_dummy_var_554;
    havoc vslice_dummy_var_555;
    call {:si_unique_call 696} ntStatus_9 := AvCmp_GetPlugPCR(BusExtension_13, vslice_dummy_var_554, vslice_dummy_var_555, Pcr1);
    goto anon131_Then, anon131_Else;

  anon131_Else:
    assume {:partition} yogi_error != 1;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    assume {:partition} ntStatus_9 >= 0;
    call {:si_unique_call 697} newSpeed := corral_nondet();
    assume {:nonnull} Connect_6 != 0;
    assume Connect_6 > 0;
    goto anon132_Then, anon132_Else;

  anon132_Else:
    assume {:nonnull} Connect_6 != 0;
    assume Connect_6 > 0;
    goto L154;

  L154:
    assume {:nonnull} Pcr1 != 0;
    assume Pcr1 > 0;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    assume {:nonnull} Connect_6 != 0;
    assume Connect_6 > 0;
    assume {:nonnull} Pcr1 != 0;
    assume Pcr1 > 0;
    goto L43;

  anon112_Then:
    assume {:nonnull} Connect_6 != 0;
    assume Connect_6 > 0;
    goto L43;

  anon132_Then:
    goto L154;

  anon111_Then:
    assume {:partition} 0 > ntStatus_9;
    goto L24;

  anon131_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "AvCmp_InitCipModule"} AvCmp_InitCipModule(actual_BusExtension_14: int, actual_Connect_7: int, actual_TalkFormat: int) returns (Tmp_362: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCmp_InitCipModule"} AvCmp_InitCipModule(actual_BusExtension_14: int, actual_Connect_7: int, actual_TalkFormat: int) returns (Tmp_362: int)
{
  var {:pointer} iPlug_1: int;
  var {:scalar} Status_30: int;
  var {:pointer} oPlug_1: int;
  var {:pointer} BusExtension_14: int;
  var {:pointer} Connect_7: int;
  var {:pointer} TalkFormat: int;
  var vslice_dummy_var_75: int;
  var vslice_dummy_var_76: int;
  var vslice_dummy_var_77: int;
  var vslice_dummy_var_556: int;
  var vslice_dummy_var_557: int;
  var vslice_dummy_var_558: int;
  var vslice_dummy_var_559: int;
  var vslice_dummy_var_560: int;
  var vslice_dummy_var_561: int;
  var vslice_dummy_var_562: int;
  var vslice_dummy_var_563: int;
  var vslice_dummy_var_564: int;
  var vslice_dummy_var_565: int;
  var vslice_dummy_var_566: int;
  var vslice_dummy_var_567: int;
  var vslice_dummy_var_568: int;
  var vslice_dummy_var_569: int;
  var vslice_dummy_var_570: int;
  var vslice_dummy_var_571: int;

  anon0:
    BusExtension_14 := actual_BusExtension_14;
    Connect_7 := actual_Connect_7;
    TalkFormat := actual_TalkFormat;
    Status_30 := 0;
    assume {:nonnull} Connect_7 != 0;
    assume Connect_7 > 0;
    havoc iPlug_1;
    assume {:nonnull} Connect_7 != 0;
    assume Connect_7 > 0;
    havoc oPlug_1;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} iPlug_1 != 0;
    assume {:nonnull} iPlug_1 != 0;
    assume iPlug_1 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} oPlug_1 != 0;
    assume {:nonnull} oPlug_1 != 0;
    assume oPlug_1 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    goto L15;

  L15:
    Tmp_362 := Status_30;
    goto LM2;

  LM2:
    return;

  anon38_Then:
    goto L10;

  L10:
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} iPlug_1 != 0;
    assume {:nonnull} iPlug_1 != 0;
    assume iPlug_1 > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    goto L18;

  L18:
    assume {:nonnull} BusExtension_14 != 0;
    assume BusExtension_14 > 0;
    assume {:nonnull} Connect_7 != 0;
    assume Connect_7 > 0;
    havoc vslice_dummy_var_556;
    havoc vslice_dummy_var_557;
    call {:si_unique_call 698} Status_30 := AvCip_Create(CipData__AV_CONNECT(Connect_7), vslice_dummy_var_556, vslice_dummy_var_557, IrbPool__BUS_DEVICE_EXTENSION(BusExtension_14), Connect_7, 0, NodeID__BUS_DEVICE_EXTENSION(BusExtension_14));
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} Status_30 >= 0;
    assume {:nonnull} BusExtension_14 != 0;
    assume BusExtension_14 > 0;
    assume {:nonnull} Connect_7 != 0;
    assume Connect_7 > 0;
    havoc vslice_dummy_var_558;
    call {:si_unique_call 699} Status_30 := AvCip_SetTalkFormat(vslice_dummy_var_558, TalkFormat, NodeID__BUS_DEVICE_EXTENSION(BusExtension_14));
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} Status_30 >= 0;
    goto L30;

  L30:
    assume {:nonnull} BusExtension_14 != 0;
    assume BusExtension_14 > 0;
    assume {:nonnull} Connect_7 != 0;
    assume Connect_7 > 0;
    havoc vslice_dummy_var_559;
    havoc vslice_dummy_var_560;
    havoc vslice_dummy_var_561;
    havoc vslice_dummy_var_562;
    havoc vslice_dummy_var_563;
    call {:si_unique_call 700} Status_30 := AvCip_SetCipIsochParameters(vslice_dummy_var_559, vslice_dummy_var_560, vslice_dummy_var_561, vslice_dummy_var_562, vslice_dummy_var_563);
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} Status_30 >= 0;
    assume {:nonnull} Connect_7 != 0;
    assume Connect_7 > 0;
    havoc vslice_dummy_var_564;
    havoc vslice_dummy_var_565;
    call {:si_unique_call 701} vslice_dummy_var_75 := AvCip_SetCipPacketSize(vslice_dummy_var_564, vslice_dummy_var_565);
    assume {:nonnull} Connect_7 != 0;
    assume Connect_7 > 0;
    havoc vslice_dummy_var_566;
    havoc vslice_dummy_var_567;
    call {:si_unique_call 702} vslice_dummy_var_76 := AvCip_SetSpeed(vslice_dummy_var_566, vslice_dummy_var_567);
    assume {:nonnull} Connect_7 != 0;
    assume Connect_7 > 0;
    havoc vslice_dummy_var_568;
    havoc vslice_dummy_var_569;
    call {:si_unique_call 703} vslice_dummy_var_77 := AvCip_SetChannel(vslice_dummy_var_568, vslice_dummy_var_569);
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} yogi_error != 1;
    goto L15;

  anon51_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon43_Then:
    assume {:partition} 0 > Status_30;
    goto L15;

  anon42_Then:
    assume {:partition} 0 > Status_30;
    goto L15;

  anon41_Then:
    assume {:partition} 0 > Status_30;
    goto L15;

  anon40_Then:
    goto L16;

  L16:
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} oPlug_1 != 0;
    assume {:nonnull} oPlug_1 != 0;
    assume oPlug_1 > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    goto L45;

  L45:
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} oPlug_1 != 0;
    assume {:nonnull} oPlug_1 != 0;
    assume oPlug_1 > 0;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    goto L49;

  L49:
    assume {:nonnull} BusExtension_14 != 0;
    assume BusExtension_14 > 0;
    assume {:nonnull} Connect_7 != 0;
    assume Connect_7 > 0;
    havoc vslice_dummy_var_570;
    havoc vslice_dummy_var_571;
    call {:si_unique_call 704} Status_30 := AvCip_Create(CipData__AV_CONNECT(Connect_7), vslice_dummy_var_570, vslice_dummy_var_571, IrbPool__BUS_DEVICE_EXTENSION(BusExtension_14), Connect_7, 1, NodeID__BUS_DEVICE_EXTENSION(BusExtension_14));
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} Status_30 >= 0;
    goto L30;

  anon48_Then:
    assume {:partition} 0 > Status_30;
    goto L15;

  anon47_Then:
    goto L47;

  L47:
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} iPlug_1 != 0;
    assume {:nonnull} iPlug_1 != 0;
    assume iPlug_1 > 0;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    goto L49;

  anon49_Then:
    goto L30;

  anon46_Then:
    assume {:partition} iPlug_1 == 0;
    goto L30;

  anon44_Then:
    assume {:partition} oPlug_1 == 0;
    goto L47;

  anon45_Then:
    goto L18;

  anon39_Then:
    assume {:partition} oPlug_1 == 0;
    goto L45;

  anon35_Then:
    assume {:partition} iPlug_1 == 0;
    goto L16;

  anon37_Then:
    assume {:partition} oPlug_1 == 0;
    goto L10;

  anon36_Then:
    goto L10;

  anon50_Then:
    assume {:partition} iPlug_1 == 0;
    goto L10;
}



procedure {:origName "AvCmp_CreateCMPAddressRange"} AvCmp_CreateCMPAddressRange(actual_BusExtension_15: int, actual_CmpData_2: int, actual_PlugType: int) returns (Tmp_364: int);
  modifies sdv_compFset, alloc, sdv_invoke_on_success, sdv_invoke_on_error, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCmp_CreateCMPAddressRange"} AvCmp_CreateCMPAddressRange(actual_BusExtension_15: int, actual_CmpData_2: int, actual_PlugType: int) returns (Tmp_364: int)
{
  var {:pointer} Irp_25: int;
  var {:pointer} Irb_10: int;
  var {:scalar} StackSize_4: int;
  var {:pointer} sdv_227: int;
  var {:scalar} ntStatus_10: int;
  var {:pointer} Tmp_366: int;
  var {:pointer} BusExtension_15: int;
  var {:pointer} CmpData_2: int;
  var {:scalar} PlugType: int;
  var vslice_dummy_var_572: int;

  anon0:
    BusExtension_15 := actual_BusExtension_15;
    CmpData_2 := actual_CmpData_2;
    PlugType := actual_PlugType;
    ntStatus_10 := 0;
    Irp_25 := 0;
    Irb_10 := 0;
    assume {:nonnull} BusExtension_15 != 0;
    assume BusExtension_15 > 0;
    havoc Tmp_366;
    assume {:nonnull} Tmp_366 != 0;
    assume Tmp_366 > 0;
    havoc StackSize_4;
    call {:si_unique_call 705} Irp_25 := IoAllocateIrp(StackSize_4, 0);
    call {:si_unique_call 706} sdv_227 := sdv_ExAllocateFromNPagedLookasideList(0);
    Irb_10 := sdv_227;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} Irp_25 != 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} Irb_10 != 0;
    assume {:nonnull} Irb_10 != 0;
    assume Irb_10 > 0;
    assume {:nonnull} Irb_10 != 0;
    assume Irb_10 > 0;
    assume {:nonnull} Irb_10 != 0;
    assume Irb_10 > 0;
    assume {:nonnull} Irb_10 != 0;
    assume Irb_10 > 0;
    assume {:nonnull} Irb_10 != 0;
    assume Irb_10 > 0;
    assume {:nonnull} CmpData_2 != 0;
    assume CmpData_2 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:nonnull} Irb_10 != 0;
    assume Irb_10 > 0;
    goto L30;

  L30:
    assume {:nonnull} Irb_10 != 0;
    assume Irb_10 > 0;
    assume {:nonnull} Irb_10 != 0;
    assume Irb_10 > 0;
    assume {:nonnull} Irb_10 != 0;
    assume Irb_10 > 0;
    assume {:nonnull} Irb_10 != 0;
    assume Irb_10 > 0;
    assume {:nonnull} Irb_10 != 0;
    assume Irb_10 > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} PlugType != 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} PlugType == 1;
    assume {:nonnull} Irb_10 != 0;
    assume Irb_10 > 0;
    assume {:nonnull} Irb_10 != 0;
    assume Irb_10 > 0;
    assume {:nonnull} CmpData_2 != 0;
    assume CmpData_2 > 0;
    assume {:nonnull} Irb_10 != 0;
    assume Irb_10 > 0;
    assume {:nonnull} CmpData_2 != 0;
    assume CmpData_2 > 0;
    assume {:nonnull} Irb_10 != 0;
    assume Irb_10 > 0;
    goto L38;

  L38:
    assume {:nonnull} Irb_10 != 0;
    assume Irb_10 > 0;
    assume {:nonnull} Irb_10 != 0;
    assume Irb_10 > 0;
    assume {:nonnull} Irb_10 != 0;
    assume Irb_10 > 0;
    assume {:nonnull} BusExtension_15 != 0;
    assume BusExtension_15 > 0;
    havoc vslice_dummy_var_572;
    call {:si_unique_call 707} ntStatus_10 := Av_SubmitIrpSynch(vslice_dummy_var_572, Irp_25, Irb_10);
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} yogi_error != 1;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} ntStatus_10 >= 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} PlugType != 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} PlugType == 1;
    assume {:nonnull} CmpData_2 != 0;
    assume CmpData_2 > 0;
    assume {:nonnull} Irb_10 != 0;
    assume Irb_10 > 0;
    goto L50;

  L50:
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} Irp_25 != 0;
    call {:si_unique_call 708} IoFreeIrp(0);
    goto L55;

  L55:
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} Irb_10 != 0;
    assume {:nonnull} BusExtension_15 != 0;
    assume BusExtension_15 > 0;
    call {:si_unique_call 709} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(BusExtension_15), Irb_10);
    goto L59;

  L59:
    Tmp_364 := ntStatus_10;
    goto LM2;

  LM2:
    return;

  anon31_Then:
    assume {:partition} Irb_10 == 0;
    goto L59;

  anon28_Then:
    assume {:partition} Irp_25 == 0;
    goto L55;

  anon30_Then:
    assume {:partition} PlugType != 1;
    goto L50;

  anon29_Then:
    assume {:partition} PlugType == 0;
    assume {:nonnull} CmpData_2 != 0;
    assume CmpData_2 > 0;
    assume {:nonnull} Irb_10 != 0;
    assume Irb_10 > 0;
    goto L50;

  anon27_Then:
    assume {:partition} 0 > ntStatus_10;
    goto L50;

  anon35_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon26_Then:
    assume {:partition} PlugType != 1;
    goto L38;

  anon34_Then:
    assume {:partition} PlugType == 0;
    assume {:nonnull} Irb_10 != 0;
    assume Irb_10 > 0;
    assume {:nonnull} Irb_10 != 0;
    assume Irb_10 > 0;
    assume {:nonnull} CmpData_2 != 0;
    assume CmpData_2 > 0;
    assume {:nonnull} Irb_10 != 0;
    assume Irb_10 > 0;
    assume {:nonnull} CmpData_2 != 0;
    assume CmpData_2 > 0;
    assume {:nonnull} Irb_10 != 0;
    assume Irb_10 > 0;
    assume {:nonnull} BusExtension_15 != 0;
    assume BusExtension_15 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:nonnull} Irb_10 != 0;
    assume Irb_10 > 0;
    assume {:nonnull} Irb_10 != 0;
    assume Irb_10 > 0;
    goto L38;

  anon36_Then:
    goto L38;

  anon33_Then:
    assume {:nonnull} Irb_10 != 0;
    assume Irb_10 > 0;
    goto L30;

  anon25_Then:
    assume {:partition} Irb_10 == 0;
    goto L20;

  L20:
    ntStatus_10 := -1073741670;
    goto L50;

  anon32_Then:
    assume {:partition} Irp_25 == 0;
    goto L20;
}



procedure {:origName "AvCmp_SetPlugPCR"} AvCmp_SetPlugPCR(actual_BusExtension_16: int, actual_Type_3: int, actual_Index: int, actual_PcrRef: int, actual_PcrSet: int, actual_PcrOrg_1: int, actual_bGeneration: int, actual_Generation_1: int) returns (Tmp_367: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCmp_SetPlugPCR"} AvCmp_SetPlugPCR(actual_BusExtension_16: int, actual_Type_3: int, actual_Index: int, actual_PcrRef: int, actual_PcrSet: int, actual_PcrOrg_1: int, actual_bGeneration: int, actual_Generation_1: int) returns (Tmp_367: int)
{
  var {:pointer} pUlong1: int;
  var {:scalar} sdv_229: int;
  var {:pointer} pUlong3: int;
  var {:pointer} pUlong2: int;
  var {:scalar} Tmp_369: int;
  var {:scalar} sdv_231: int;
  var {:scalar} ntStatus_11: int;
  var {:scalar} Tmp_370: int;
  var {:scalar} sdv_232: int;
  var {:scalar} sdv_233: int;
  var {:scalar} sdv_234: int;
  var {:pointer} BusExtension_16: int;
  var {:scalar} Type_3: int;
  var {:scalar} Index: int;
  var {:pointer} PcrRef: int;
  var {:pointer} PcrSet: int;
  var {:pointer} PcrOrg_1: int;
  var {:scalar} bGeneration: int;
  var {:scalar} Generation_1: int;
  var vslice_dummy_var_573: int;
  var vslice_dummy_var_574: int;
  var vslice_dummy_var_575: int;
  var vslice_dummy_var_576: int;

  anon0:
    BusExtension_16 := actual_BusExtension_16;
    Type_3 := actual_Type_3;
    Index := actual_Index;
    PcrRef := actual_PcrRef;
    PcrSet := actual_PcrSet;
    PcrOrg_1 := actual_PcrOrg_1;
    bGeneration := actual_bGeneration;
    Generation_1 := actual_Generation_1;
    ntStatus_11 := 0;
    pUlong1 := PcrRef;
    pUlong2 := PcrSet;
    pUlong3 := PcrOrg_1;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} Index <= 30;
    assume {:nonnull} pUlong1 != 0;
    assume pUlong1 > 0;
    assume {:nonnull} pUlong2 != 0;
    assume pUlong2 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} Type_3 != 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} Type_3 == 1;
    Tmp_369 := -268433020 + Index * 4;
    assume {:nonnull} pUlong1 != 0;
    assume pUlong1 > 0;
    assume {:nonnull} pUlong2 != 0;
    assume pUlong2 > 0;
    havoc vslice_dummy_var_573;
    havoc vslice_dummy_var_574;
    call {:si_unique_call 710} ntStatus_11 := Av1394_LockedSwap(BusExtension_16, vslice_dummy_var_573, vslice_dummy_var_574, pUlong3, Tmp_369, bGeneration, Generation_1);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    goto L20;

  L20:
    assume {:nonnull} pUlong1 != 0;
    assume pUlong1 > 0;
    assume {:nonnull} pUlong2 != 0;
    assume pUlong2 > 0;
    assume {:nonnull} pUlong3 != 0;
    assume pUlong3 > 0;
    Tmp_367 := ntStatus_11;
    goto LM2;

  LM2:
    return;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    assume {:partition} Type_3 != 1;
    ntStatus_11 := -1073741811;
    goto L20;

  anon13_Then:
    assume {:partition} Type_3 == 0;
    Tmp_370 := -268433148 + Index * 4;
    assume {:nonnull} pUlong1 != 0;
    assume pUlong1 > 0;
    assume {:nonnull} pUlong2 != 0;
    assume pUlong2 > 0;
    havoc vslice_dummy_var_575;
    havoc vslice_dummy_var_576;
    call {:si_unique_call 711} ntStatus_11 := Av1394_LockedSwap(BusExtension_16, vslice_dummy_var_575, vslice_dummy_var_576, pUlong3, Tmp_370, bGeneration, Generation_1);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto L20;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon12_Then:
    assume {:partition} 30 < Index;
    ntStatus_11 := -1073741811;
    goto L20;
}



procedure {:origName "AvCmp_GetUnitCapabilities"} AvCmp_GetUnitCapabilities(actual_BusExtension_17: int, actual_Irp_26: int, actual_Request_13: int) returns (Tmp_371: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_371 == -1073741811 || Tmp_371 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCmp_GetUnitCapabilities"} AvCmp_GetUnitCapabilities(actual_BusExtension_17: int, actual_Irp_26: int, actual_Request_13: int) returns (Tmp_371: int)
{
  var {:pointer} Tmp_372: int;
  var {:pointer} pVersion: int;
  var {:scalar} ulUnitModelLength: int;
  var {:pointer} GetUnitCaps: int;
  var {:scalar} uniVendorText: int;
  var {:pointer} GetUnitInfo: int;
  var {:pointer} pDiagLevel: int;
  var {:scalar} uniUnitModelText: int;
  var {:pointer} CmpData_3: int;
  var {:pointer} uniUnitModelId: int;
  var {:scalar} ulModelLength: int;
  var {:pointer} UnitIsochParams: int;
  var {:scalar} uniModelText: int;
  var {:pointer} uniModelId: int;
  var {:scalar} ulVendorLength: int;
  var {:scalar} ntStatus_12: int;
  var {:pointer} BusGenNode: int;
  var {:pointer} GetUnitIds: int;
  var {:pointer} uniVendorId: int;
  var {:pointer} BusExtension_17: int;
  var {:pointer} Request_13: int;

  anon0:
    call {:si_unique_call 712} uniVendorText := __HAVOC_malloc(12);
    call {:si_unique_call 713} uniUnitModelText := __HAVOC_malloc(12);
    call {:si_unique_call 714} uniModelText := __HAVOC_malloc(12);
    BusExtension_17 := actual_BusExtension_17;
    Request_13 := actual_Request_13;
    ntStatus_12 := 0;
    assume {:nonnull} Request_13 != 0;
    assume Request_13 > 0;
    GetUnitInfo := GetUnitInfo__AV_61883_REQUEST(Request_13);
    assume {:nonnull} GetUnitInfo != 0;
    assume GetUnitInfo > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:nonnull} GetUnitInfo != 0;
    assume GetUnitInfo > 0;
    havoc GetUnitIds;
    ulVendorLength := 0;
    ulModelLength := 0;
    assume {:nonnull} GetUnitIds != 0;
    assume GetUnitIds > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    goto L21;

  L21:
    assume {:nonnull} GetUnitIds != 0;
    assume GetUnitIds > 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    goto L23;

  L23:
    assume {:nonnull} Request_13 != 0;
    assume Request_13 > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:nonnull} GetUnitIds != 0;
    assume GetUnitIds > 0;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:nonnull} GetUnitIds != 0;
    assume GetUnitIds > 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    ntStatus_12 := -1073741811;
    goto L29;

  L29:
    Tmp_371 := ntStatus_12;
    return;

  anon55_Then:
    goto L24;

  L24:
    assume {:nonnull} BusExtension_17 != 0;
    assume BusExtension_17 > 0;
    assume {:nonnull} GetUnitIds != 0;
    assume GetUnitIds > 0;
    assume {:nonnull} BusExtension_17 != 0;
    assume BusExtension_17 > 0;
    assume {:nonnull} GetUnitIds != 0;
    assume GetUnitIds > 0;
    assume {:nonnull} BusExtension_17 != 0;
    assume BusExtension_17 > 0;
    assume {:nonnull} GetUnitIds != 0;
    assume GetUnitIds > 0;
    assume {:nonnull} BusExtension_17 != 0;
    assume BusExtension_17 > 0;
    assume {:nonnull} GetUnitIds != 0;
    assume GetUnitIds > 0;
    assume {:nonnull} BusExtension_17 != 0;
    assume BusExtension_17 > 0;
    assume {:nonnull} GetUnitIds != 0;
    assume GetUnitIds > 0;
    assume {:nonnull} BusExtension_17 != 0;
    assume BusExtension_17 > 0;
    assume {:nonnull} GetUnitIds != 0;
    assume GetUnitIds > 0;
    assume {:nonnull} BusExtension_17 != 0;
    assume BusExtension_17 > 0;
    assume {:nonnull} GetUnitIds != 0;
    assume GetUnitIds > 0;
    assume {:nonnull} BusExtension_17 != 0;
    assume BusExtension_17 > 0;
    uniVendorId := uniVendorId__UNIT_DATA(UnitData__BUS_DEVICE_EXTENSION(BusExtension_17));
    assume {:nonnull} BusExtension_17 != 0;
    assume BusExtension_17 > 0;
    uniModelId := uniModelId__UNIT_DATA(UnitData__BUS_DEVICE_EXTENSION(BusExtension_17));
    assume {:nonnull} uniVendorId != 0;
    assume uniVendorId > 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:nonnull} uniVendorId != 0;
    assume uniVendorId > 0;
    havoc ulVendorLength;
    assume {:nonnull} GetUnitIds != 0;
    assume GetUnitIds > 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:nonnull} uniVendorText != 0;
    assume uniVendorText > 0;
    assume {:nonnull} GetUnitIds != 0;
    assume GetUnitIds > 0;
    assume {:nonnull} uniVendorText != 0;
    assume uniVendorText > 0;
    assume {:nonnull} GetUnitIds != 0;
    assume GetUnitIds > 0;
    assume {:nonnull} uniVendorText != 0;
    assume uniVendorText > 0;
    assume {:nonnull} GetUnitIds != 0;
    assume GetUnitIds > 0;
    goto L46;

  L46:
    assume {:nonnull} uniModelId != 0;
    assume uniModelId > 0;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:nonnull} uniModelId != 0;
    assume uniModelId > 0;
    havoc ulModelLength;
    assume {:nonnull} GetUnitIds != 0;
    assume GetUnitIds > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:nonnull} uniModelText != 0;
    assume uniModelText > 0;
    assume {:nonnull} GetUnitIds != 0;
    assume GetUnitIds > 0;
    assume {:nonnull} uniModelText != 0;
    assume uniModelText > 0;
    assume {:nonnull} GetUnitIds != 0;
    assume GetUnitIds > 0;
    assume {:nonnull} uniModelText != 0;
    assume uniModelText > 0;
    assume {:nonnull} GetUnitIds != 0;
    assume GetUnitIds > 0;
    goto L58;

  L58:
    assume {:nonnull} Request_13 != 0;
    assume Request_13 > 0;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    ulUnitModelLength := 0;
    assume {:nonnull} BusExtension_17 != 0;
    assume BusExtension_17 > 0;
    assume {:nonnull} GetUnitIds != 0;
    assume GetUnitIds > 0;
    assume {:nonnull} BusExtension_17 != 0;
    assume BusExtension_17 > 0;
    uniUnitModelId := uniUnitModelId__UNIT_DATA(UnitData__BUS_DEVICE_EXTENSION(BusExtension_17));
    assume {:nonnull} uniUnitModelId != 0;
    assume uniUnitModelId > 0;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:nonnull} uniUnitModelId != 0;
    assume uniUnitModelId > 0;
    havoc ulUnitModelLength;
    assume {:nonnull} GetUnitIds != 0;
    assume GetUnitIds > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:nonnull} uniUnitModelText != 0;
    assume uniUnitModelText > 0;
    assume {:nonnull} GetUnitIds != 0;
    assume GetUnitIds > 0;
    assume {:nonnull} uniUnitModelText != 0;
    assume uniUnitModelText > 0;
    assume {:nonnull} GetUnitIds != 0;
    assume GetUnitIds > 0;
    assume {:nonnull} uniUnitModelText != 0;
    assume uniUnitModelText > 0;
    assume {:nonnull} GetUnitIds != 0;
    assume GetUnitIds > 0;
    goto L29;

  anon71_Then:
    assume {:nonnull} GetUnitIds != 0;
    assume GetUnitIds > 0;
    assume {:nonnull} GetUnitIds != 0;
    assume GetUnitIds > 0;
    goto L29;

  anon70_Then:
    assume {:nonnull} GetUnitIds != 0;
    assume GetUnitIds > 0;
    goto L29;

  anon57_Then:
    goto L29;

  anon69_Then:
    assume {:nonnull} GetUnitIds != 0;
    assume GetUnitIds > 0;
    assume {:nonnull} GetUnitIds != 0;
    assume GetUnitIds > 0;
    goto L58;

  anon56_Then:
    assume {:nonnull} GetUnitIds != 0;
    assume GetUnitIds > 0;
    goto L58;

  anon68_Then:
    assume {:nonnull} GetUnitIds != 0;
    assume GetUnitIds > 0;
    assume {:nonnull} GetUnitIds != 0;
    assume GetUnitIds > 0;
    goto L46;

  anon67_Then:
    assume {:nonnull} GetUnitIds != 0;
    assume GetUnitIds > 0;
    goto L46;

  anon54_Then:
    goto L24;

  anon53_Then:
    goto L24;

  anon51_Then:
    assume {:nonnull} GetUnitIds != 0;
    assume GetUnitIds > 0;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    ntStatus_12 := -1073741811;
    goto L29;

  anon52_Then:
    goto L23;

  anon66_Then:
    assume {:nonnull} GetUnitIds != 0;
    assume GetUnitIds > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    ntStatus_12 := -1073741811;
    goto L29;

  anon50_Then:
    goto L21;

  anon65_Then:
    assume {:nonnull} GetUnitInfo != 0;
    assume GetUnitInfo > 0;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:nonnull} GetUnitInfo != 0;
    assume GetUnitInfo > 0;
    havoc GetUnitCaps;
    assume {:nonnull} BusExtension_17 != 0;
    assume BusExtension_17 > 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    goto L90;

  L90:
    assume {:nonnull} BusExtension_17 != 0;
    assume BusExtension_17 > 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:nonnull} BusExtension_17 != 0;
    assume BusExtension_17 > 0;
    havoc CmpData_3;
    goto L93;

  L93:
    assume {:nonnull} CmpData_3 != 0;
    assume CmpData_3 > 0;
    assume {:nonnull} GetUnitCaps != 0;
    assume GetUnitCaps > 0;
    assume {:nonnull} CmpData_3 != 0;
    assume CmpData_3 > 0;
    assume {:nonnull} GetUnitCaps != 0;
    assume GetUnitCaps > 0;
    assume {:nonnull} CmpData_3 != 0;
    assume CmpData_3 > 0;
    assume {:nonnull} GetUnitCaps != 0;
    assume GetUnitCaps > 0;
    assume {:nonnull} BusExtension_17 != 0;
    assume BusExtension_17 > 0;
    assume {:nonnull} GetUnitCaps != 0;
    assume GetUnitCaps > 0;
    assume {:nonnull} BusExtension_17 != 0;
    assume BusExtension_17 > 0;
    assume {:nonnull} GetUnitCaps != 0;
    assume GetUnitCaps > 0;
    goto L29;

  anon60_Then:
    assume {:nonnull} BusExtension_17 != 0;
    assume BusExtension_17 > 0;
    havoc Tmp_372;
    assume {:nonnull} Tmp_372 != 0;
    assume Tmp_372 > 0;
    havoc CmpData_3;
    goto L93;

  anon72_Then:
    assume {:nonnull} Request_13 != 0;
    assume Request_13 > 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:nonnull} BusExtension_17 != 0;
    assume BusExtension_17 > 0;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:nonnull} BusExtension_17 != 0;
    assume BusExtension_17 > 0;
    assume {:nonnull} GetUnitCaps != 0;
    assume GetUnitCaps > 0;
    assume {:nonnull} BusExtension_17 != 0;
    assume BusExtension_17 > 0;
    assume {:nonnull} GetUnitCaps != 0;
    assume GetUnitCaps > 0;
    assume {:nonnull} BusExtension_17 != 0;
    assume BusExtension_17 > 0;
    assume {:nonnull} GetUnitCaps != 0;
    assume GetUnitCaps > 0;
    assume {:nonnull} BusExtension_17 != 0;
    assume BusExtension_17 > 0;
    assume {:nonnull} GetUnitCaps != 0;
    assume GetUnitCaps > 0;
    assume {:nonnull} BusExtension_17 != 0;
    assume BusExtension_17 > 0;
    assume {:nonnull} GetUnitCaps != 0;
    assume GetUnitCaps > 0;
    goto L29;

  anon61_Then:
    ntStatus_12 := -1073741811;
    goto L29;

  anon59_Then:
    goto L90;

  anon49_Then:
    assume {:nonnull} GetUnitInfo != 0;
    assume GetUnitInfo > 0;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:nonnull} GetUnitInfo != 0;
    assume GetUnitInfo > 0;
    havoc UnitIsochParams;
    assume {:nonnull} BusExtension_17 != 0;
    assume BusExtension_17 > 0;
    assume {:nonnull} UnitIsochParams != 0;
    assume UnitIsochParams > 0;
    assume {:nonnull} BusExtension_17 != 0;
    assume BusExtension_17 > 0;
    assume {:nonnull} UnitIsochParams != 0;
    assume UnitIsochParams > 0;
    assume {:nonnull} BusExtension_17 != 0;
    assume BusExtension_17 > 0;
    assume {:nonnull} UnitIsochParams != 0;
    assume UnitIsochParams > 0;
    assume {:nonnull} BusExtension_17 != 0;
    assume BusExtension_17 > 0;
    assume {:nonnull} UnitIsochParams != 0;
    assume UnitIsochParams > 0;
    goto L29;

  anon58_Then:
    assume {:nonnull} GetUnitInfo != 0;
    assume GetUnitInfo > 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:nonnull} GetUnitInfo != 0;
    assume GetUnitInfo > 0;
    havoc BusGenNode;
    assume {:nonnull} BusExtension_17 != 0;
    assume BusExtension_17 > 0;
    assume {:nonnull} BusGenNode != 0;
    assume BusGenNode > 0;
    assume {:nonnull} BusExtension_17 != 0;
    assume BusExtension_17 > 0;
    assume {:nonnull} BusGenNode != 0;
    assume BusGenNode > 0;
    assume {:nonnull} BusExtension_17 != 0;
    assume BusExtension_17 > 0;
    assume {:nonnull} BusGenNode != 0;
    assume BusGenNode > 0;
    assume {:nonnull} BusExtension_17 != 0;
    assume BusExtension_17 > 0;
    assume {:nonnull} BusGenNode != 0;
    assume BusGenNode > 0;
    assume {:nonnull} BusExtension_17 != 0;
    assume BusExtension_17 > 0;
    assume {:nonnull} BusGenNode != 0;
    assume BusGenNode > 0;
    goto L29;

  anon62_Then:
    assume {:nonnull} GetUnitInfo != 0;
    assume GetUnitInfo > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:nonnull} GetUnitInfo != 0;
    assume GetUnitInfo > 0;
    havoc pVersion;
    assume {:nonnull} pVersion != 0;
    assume pVersion > 0;
    goto L29;

  anon63_Then:
    assume {:nonnull} GetUnitInfo != 0;
    assume GetUnitInfo > 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:nonnull} GetUnitInfo != 0;
    assume GetUnitInfo > 0;
    havoc pDiagLevel;
    assume {:nonnull} BusExtension_17 != 0;
    assume BusExtension_17 > 0;
    assume {:nonnull} pDiagLevel != 0;
    assume pDiagLevel > 0;
    goto L29;

  anon64_Then:
    ntStatus_12 := -1073741811;
    goto L29;
}



procedure {:origName "AvCmp_SetPlug"} AvCmp_SetPlug(actual_PdoExtension_6: int, actual_Irp_27: int, actual_Request_14: int) returns (Tmp_374: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_374 == 0 || Tmp_374 == -1073741811;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCmp_SetPlug"} AvCmp_SetPlug(actual_PdoExtension_6: int, actual_Irp_27: int, actual_Request_14: int) returns (Tmp_374: int)
{
  var {:pointer} Tmp_375: int;
  var {:scalar} MonitorInfo_2: int;
  var {:pointer} SetPlug: int;
  var {:scalar} Tmp_376: int;
  var {:scalar} PlugNum_1: int;
  var {:pointer} Tmp_377: int;
  var {:pointer} Tmp_378: int;
  var {:scalar} sdv_236: int;
  var {:pointer} CmpData_4: int;
  var {:pointer} Tmp_379: int;
  var {:scalar} sdv_237: int;
  var {:pointer} iPCR_1: int;
  var {:scalar} ntStatus_13: int;
  var {:pointer} Tmp_380: int;
  var {:scalar} Tmp_381: int;
  var {:scalar} sdv_238: int;
  var {:pointer} CurrMonitor_2: int;
  var {:pointer} Plug_1: int;
  var {:scalar} Pcr_1: int;
  var {:pointer} Tmp_382: int;
  var {:pointer} oPCR: int;
  var {:scalar} Irql_17: int;
  var {:pointer} BusExtension_18: int;
  var {:pointer} AvAdapterData_5: int;
  var {:pointer} Tmp_383: int;
  var {:scalar} Tmp_384: int;
  var {:scalar} Tmp_385: int;
  var {:pointer} PdoExtension_6: int;
  var {:pointer} Request_14: int;

  anon0:
    call {:si_unique_call 715} MonitorInfo_2 := __HAVOC_malloc(76);
    call {:si_unique_call 716} Pcr_1 := __HAVOC_malloc(60);
    PdoExtension_6 := actual_PdoExtension_6;
    Request_14 := actual_Request_14;
    call {:si_unique_call 717} Tmp_377 := __HAVOC_malloc(3720);
    call {:si_unique_call 718} Tmp_379 := __HAVOC_malloc(3720);
    call {:si_unique_call 719} Tmp_380 := __HAVOC_malloc(3720);
    call {:si_unique_call 720} Tmp_382 := __HAVOC_malloc(3720);
    ntStatus_13 := 0;
    assume {:nonnull} PdoExtension_6 != 0;
    assume PdoExtension_6 > 0;
    havoc Tmp_375;
    assume {:nonnull} Tmp_375 != 0;
    assume Tmp_375 > 0;
    havoc BusExtension_18;
    assume {:nonnull} Request_14 != 0;
    assume Request_14 > 0;
    SetPlug := SetPlug__AV_61883_REQUEST(Request_14);
    PlugNum_1 := 0;
    assume {:nonnull} BusExtension_18 != 0;
    assume BusExtension_18 > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:nonnull} BusExtension_18 != 0;
    assume BusExtension_18 > 0;
    havoc CmpData_4;
    goto L20;

  L20:
    assume {:nonnull} SetPlug != 0;
    assume SetPlug > 0;
    havoc Plug_1;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} Plug_1 != 0;
    call {:si_unique_call 721} Tmp_378 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_378 != 0;
    assume Tmp_378 > 0;
    call {:si_unique_call 722} sdv_KeAcquireSpinLock(0, Tmp_378);
    assume {:nonnull} Tmp_378 != 0;
    assume Tmp_378 > 0;
    havoc Irql_17;
    assume {:nonnull} Plug_1 != 0;
    assume Plug_1 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:nonnull} Plug_1 != 0;
    assume Plug_1 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:nonnull} Plug_1 != 0;
    assume Plug_1 > 0;
    havoc PlugNum_1;
    Tmp_376 := PlugNum_1;
    assume {:nonnull} CmpData_4 != 0;
    assume CmpData_4 > 0;
    havoc Tmp_379;
    assume {:nonnull} Tmp_379 != 0;
    assume Tmp_379 > 0;
    oPCR := oPCR__AV_PCR(Tmp_379 + Tmp_376 * 120);
    assume {:nonnull} SetPlug != 0;
    assume SetPlug > 0;
    assume {:nonnull} oPCR != 0;
    assume oPCR > 0;
    assume {:nonnull} SetPlug != 0;
    assume SetPlug > 0;
    assume {:nonnull} oPCR != 0;
    assume oPCR > 0;
    assume {:nonnull} SetPlug != 0;
    assume SetPlug > 0;
    assume {:nonnull} oPCR != 0;
    assume oPCR > 0;
    assume {:nonnull} SetPlug != 0;
    assume SetPlug > 0;
    assume {:nonnull} oPCR != 0;
    assume oPCR > 0;
    assume {:nonnull} SetPlug != 0;
    assume SetPlug > 0;
    assume {:nonnull} oPCR != 0;
    assume oPCR > 0;
    assume {:nonnull} SetPlug != 0;
    assume SetPlug > 0;
    assume {:nonnull} oPCR != 0;
    assume oPCR > 0;
    assume {:nonnull} SetPlug != 0;
    assume SetPlug > 0;
    assume {:nonnull} oPCR != 0;
    assume oPCR > 0;
    assume {:nonnull} SetPlug != 0;
    assume SetPlug > 0;
    assume {:nonnull} oPCR != 0;
    assume oPCR > 0;
    assume {:nonnull} Pcr_1 != 0;
    assume Pcr_1 > 0;
    assume {:nonnull} oPCR != 0;
    assume oPCR > 0;
    assume {:nonnull} Pcr_1 != 0;
    assume Pcr_1 > 0;
    assume {:nonnull} oPCR != 0;
    assume oPCR > 0;
    assume {:nonnull} Pcr_1 != 0;
    assume Pcr_1 > 0;
    assume {:nonnull} oPCR != 0;
    assume oPCR > 0;
    assume {:nonnull} Pcr_1 != 0;
    assume Pcr_1 > 0;
    assume {:nonnull} oPCR != 0;
    assume oPCR > 0;
    assume {:nonnull} Pcr_1 != 0;
    assume Pcr_1 > 0;
    assume {:nonnull} oPCR != 0;
    assume oPCR > 0;
    assume {:nonnull} Pcr_1 != 0;
    assume Pcr_1 > 0;
    assume {:nonnull} oPCR != 0;
    assume oPCR > 0;
    assume {:nonnull} Pcr_1 != 0;
    assume Pcr_1 > 0;
    assume {:nonnull} oPCR != 0;
    assume oPCR > 0;
    assume {:nonnull} Pcr_1 != 0;
    assume Pcr_1 > 0;
    assume {:nonnull} oPCR != 0;
    assume oPCR > 0;
    assume {:nonnull} Pcr_1 != 0;
    assume Pcr_1 > 0;
    Tmp_385 := PlugNum_1;
    assume {:nonnull} CmpData_4 != 0;
    assume CmpData_4 > 0;
    havoc Tmp_380;
    assume {:nonnull} Pcr_1 != 0;
    assume Pcr_1 > 0;
    assume {:nonnull} Tmp_380 != 0;
    assume Tmp_380 > 0;
    assume {:nonnull} Pcr_1 != 0;
    assume Pcr_1 > 0;
    assume {:nonnull} Tmp_380 != 0;
    assume Tmp_380 > 0;
    assume {:nonnull} Pcr_1 != 0;
    assume Pcr_1 > 0;
    assume {:nonnull} Tmp_380 != 0;
    assume Tmp_380 > 0;
    assume {:nonnull} Pcr_1 != 0;
    assume Pcr_1 > 0;
    assume {:nonnull} Tmp_380 != 0;
    assume Tmp_380 > 0;
    assume {:nonnull} Pcr_1 != 0;
    assume Pcr_1 > 0;
    assume {:nonnull} Tmp_380 != 0;
    assume Tmp_380 > 0;
    assume {:nonnull} Pcr_1 != 0;
    assume Pcr_1 > 0;
    assume {:nonnull} Tmp_380 != 0;
    assume Tmp_380 > 0;
    assume {:nonnull} Pcr_1 != 0;
    assume Pcr_1 > 0;
    assume {:nonnull} Tmp_380 != 0;
    assume Tmp_380 > 0;
    assume {:nonnull} Pcr_1 != 0;
    assume Pcr_1 > 0;
    assume {:nonnull} Tmp_380 != 0;
    assume Tmp_380 > 0;
    goto L42;

  L42:
    call {:si_unique_call 723} sdv_KeReleaseSpinLock(0, Irql_17);
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} ntStatus_13 < 0;
    goto L48;

  L48:
    Tmp_374 := ntStatus_13;
    return;

  anon28_Then:
    assume {:partition} 0 <= ntStatus_13;
    assume {:nonnull} CmpData_4 != 0;
    assume CmpData_4 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:nonnull} BusExtension_18 != 0;
    assume BusExtension_18 > 0;
    havoc AvAdapterData_5;
    CurrMonitor_2 := 0;
    call {:si_unique_call 724} Tmp_378 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_378 != 0;
    assume Tmp_378 > 0;
    call {:si_unique_call 725} sdv_KeAcquireSpinLock(0, Tmp_378);
    assume {:nonnull} Tmp_378 != 0;
    assume Tmp_378 > 0;
    havoc Irql_17;
    call {:si_unique_call 726} sdv_237 := sdv_IsListEmpty(0);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} sdv_237 != 0;
    goto L62;

  L62:
    call {:si_unique_call 727} sdv_KeReleaseSpinLock(0, Irql_17);
    goto L48;

  anon30_Then:
    assume {:partition} sdv_237 == 0;
    goto L61;

  L61:
    call {:si_unique_call 728} CurrMonitor_2 := AvCmp_SetPlug_loop_L61(MonitorInfo_2, PlugNum_1, CurrMonitor_2, Plug_1, Pcr_1, AvAdapterData_5);
    goto L61_last;

  L61_last:
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} CurrMonitor_2 != 0;
    assume {:nonnull} CurrMonitor_2 != 0;
    assume CurrMonitor_2 > 0;
    havoc CurrMonitor_2;
    goto L67;

  L67:
    assume {:nonnull} MonitorInfo_2 != 0;
    assume MonitorInfo_2 > 0;
    assume {:nonnull} MonitorInfo_2 != 0;
    assume MonitorInfo_2 > 0;
    assume {:nonnull} CurrMonitor_2 != 0;
    assume CurrMonitor_2 > 0;
    assume {:nonnull} MonitorInfo_2 != 0;
    assume MonitorInfo_2 > 0;
    assume {:nonnull} Plug_1 != 0;
    assume Plug_1 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:nonnull} MonitorInfo_2 != 0;
    assume MonitorInfo_2 > 0;
    assume {:nonnull} MonitorInfo_2 != 0;
    assume MonitorInfo_2 > 0;
    assume {:nonnull} Pcr_1 != 0;
    assume Pcr_1 > 0;
    assume {:nonnull} MonitorInfo_2 != 0;
    assume MonitorInfo_2 > 0;
    assume {:nonnull} Pcr_1 != 0;
    assume Pcr_1 > 0;
    assume {:nonnull} MonitorInfo_2 != 0;
    assume MonitorInfo_2 > 0;
    assume {:nonnull} Pcr_1 != 0;
    assume Pcr_1 > 0;
    assume {:nonnull} MonitorInfo_2 != 0;
    assume MonitorInfo_2 > 0;
    assume {:nonnull} Pcr_1 != 0;
    assume Pcr_1 > 0;
    assume {:nonnull} MonitorInfo_2 != 0;
    assume MonitorInfo_2 > 0;
    assume {:nonnull} Pcr_1 != 0;
    assume Pcr_1 > 0;
    assume {:nonnull} MonitorInfo_2 != 0;
    assume MonitorInfo_2 > 0;
    assume {:nonnull} Pcr_1 != 0;
    assume Pcr_1 > 0;
    goto L74;

  L74:
    assume {:nonnull} CurrMonitor_2 != 0;
    assume CurrMonitor_2 > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:nonnull} CurrMonitor_2 != 0;
    assume CurrMonitor_2 > 0;
    goto L75;

  L75:
    goto anon33_Then, anon33_Else;

  anon33_Else:
    goto L62;

  anon33_Then:
    goto anon33_Then_dummy;

  anon33_Then_dummy:
    assume false;
    return;

  anon32_Then:
    goto L75;

  anon36_Then:
    assume {:nonnull} MonitorInfo_2 != 0;
    assume MonitorInfo_2 > 0;
    assume {:nonnull} MonitorInfo_2 != 0;
    assume MonitorInfo_2 > 0;
    assume {:nonnull} Pcr_1 != 0;
    assume Pcr_1 > 0;
    assume {:nonnull} MonitorInfo_2 != 0;
    assume MonitorInfo_2 > 0;
    assume {:nonnull} Pcr_1 != 0;
    assume Pcr_1 > 0;
    assume {:nonnull} MonitorInfo_2 != 0;
    assume MonitorInfo_2 > 0;
    assume {:nonnull} Pcr_1 != 0;
    assume Pcr_1 > 0;
    assume {:nonnull} MonitorInfo_2 != 0;
    assume MonitorInfo_2 > 0;
    assume {:nonnull} Pcr_1 != 0;
    assume Pcr_1 > 0;
    assume {:nonnull} MonitorInfo_2 != 0;
    assume MonitorInfo_2 > 0;
    assume {:nonnull} Pcr_1 != 0;
    assume Pcr_1 > 0;
    assume {:nonnull} MonitorInfo_2 != 0;
    assume MonitorInfo_2 > 0;
    assume {:nonnull} Pcr_1 != 0;
    assume Pcr_1 > 0;
    assume {:nonnull} MonitorInfo_2 != 0;
    assume MonitorInfo_2 > 0;
    assume {:nonnull} Pcr_1 != 0;
    assume Pcr_1 > 0;
    assume {:nonnull} MonitorInfo_2 != 0;
    assume MonitorInfo_2 > 0;
    assume {:nonnull} Pcr_1 != 0;
    assume Pcr_1 > 0;
    goto L74;

  anon31_Then:
    assume {:partition} CurrMonitor_2 == 0;
    assume {:nonnull} AvAdapterData_5 != 0;
    assume AvAdapterData_5 > 0;
    havoc CurrMonitor_2;
    goto L67;

  anon29_Then:
    goto L48;

  anon26_Then:
    assume {:nonnull} Plug_1 != 0;
    assume Plug_1 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:nonnull} Plug_1 != 0;
    assume Plug_1 > 0;
    havoc PlugNum_1;
    Tmp_384 := PlugNum_1;
    assume {:nonnull} CmpData_4 != 0;
    assume CmpData_4 > 0;
    havoc Tmp_382;
    assume {:nonnull} Tmp_382 != 0;
    assume Tmp_382 > 0;
    iPCR_1 := iPCR__AV_PCR(Tmp_382 + Tmp_384 * 120);
    assume {:nonnull} SetPlug != 0;
    assume SetPlug > 0;
    assume {:nonnull} iPCR_1 != 0;
    assume iPCR_1 > 0;
    assume {:nonnull} SetPlug != 0;
    assume SetPlug > 0;
    assume {:nonnull} iPCR_1 != 0;
    assume iPCR_1 > 0;
    assume {:nonnull} SetPlug != 0;
    assume SetPlug > 0;
    assume {:nonnull} iPCR_1 != 0;
    assume iPCR_1 > 0;
    assume {:nonnull} SetPlug != 0;
    assume SetPlug > 0;
    assume {:nonnull} iPCR_1 != 0;
    assume iPCR_1 > 0;
    assume {:nonnull} SetPlug != 0;
    assume SetPlug > 0;
    assume {:nonnull} iPCR_1 != 0;
    assume iPCR_1 > 0;
    assume {:nonnull} SetPlug != 0;
    assume SetPlug > 0;
    assume {:nonnull} iPCR_1 != 0;
    assume iPCR_1 > 0;
    assume {:nonnull} Pcr_1 != 0;
    assume Pcr_1 > 0;
    assume {:nonnull} iPCR_1 != 0;
    assume iPCR_1 > 0;
    assume {:nonnull} Pcr_1 != 0;
    assume Pcr_1 > 0;
    assume {:nonnull} iPCR_1 != 0;
    assume iPCR_1 > 0;
    assume {:nonnull} Pcr_1 != 0;
    assume Pcr_1 > 0;
    assume {:nonnull} iPCR_1 != 0;
    assume iPCR_1 > 0;
    assume {:nonnull} Pcr_1 != 0;
    assume Pcr_1 > 0;
    assume {:nonnull} iPCR_1 != 0;
    assume iPCR_1 > 0;
    assume {:nonnull} Pcr_1 != 0;
    assume Pcr_1 > 0;
    assume {:nonnull} iPCR_1 != 0;
    assume iPCR_1 > 0;
    assume {:nonnull} Pcr_1 != 0;
    assume Pcr_1 > 0;
    assume {:nonnull} iPCR_1 != 0;
    assume iPCR_1 > 0;
    assume {:nonnull} Pcr_1 != 0;
    assume Pcr_1 > 0;
    Tmp_381 := PlugNum_1;
    assume {:nonnull} CmpData_4 != 0;
    assume CmpData_4 > 0;
    havoc Tmp_377;
    assume {:nonnull} Pcr_1 != 0;
    assume Pcr_1 > 0;
    assume {:nonnull} Tmp_377 != 0;
    assume Tmp_377 > 0;
    assume {:nonnull} Pcr_1 != 0;
    assume Pcr_1 > 0;
    assume {:nonnull} Tmp_377 != 0;
    assume Tmp_377 > 0;
    assume {:nonnull} Pcr_1 != 0;
    assume Pcr_1 > 0;
    assume {:nonnull} Tmp_377 != 0;
    assume Tmp_377 > 0;
    assume {:nonnull} Pcr_1 != 0;
    assume Pcr_1 > 0;
    assume {:nonnull} Tmp_377 != 0;
    assume Tmp_377 > 0;
    assume {:nonnull} Pcr_1 != 0;
    assume Pcr_1 > 0;
    assume {:nonnull} Tmp_377 != 0;
    assume Tmp_377 > 0;
    assume {:nonnull} Pcr_1 != 0;
    assume Pcr_1 > 0;
    assume {:nonnull} Tmp_377 != 0;
    assume Tmp_377 > 0;
    goto L42;

  anon27_Then:
    ntStatus_13 := -1073741811;
    goto L42;

  anon25_Then:
    ntStatus_13 := -1073741811;
    goto L42;

  anon35_Then:
    assume {:partition} Plug_1 == 0;
    ntStatus_13 := -1073741811;
    goto L48;

  anon34_Then:
    assume {:nonnull} BusExtension_18 != 0;
    assume BusExtension_18 > 0;
    havoc Tmp_383;
    assume {:nonnull} Tmp_383 != 0;
    assume Tmp_383 > 0;
    havoc CmpData_4;
    goto L20;
}



procedure {:origName "AvCmp_SetUnitCapabilities"} AvCmp_SetUnitCapabilities(actual_BusExtension_19: int, actual_Irp_28: int, actual_Request_15: int) returns (Tmp_386: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCmp_SetUnitCapabilities"} AvCmp_SetUnitCapabilities(actual_BusExtension_19: int, actual_Irp_28: int, actual_Request_15: int) returns (Tmp_386: int)
{
  var {:pointer} AddressType: int;
  var {:pointer} SetUnitInfo: int;
  var {:pointer} pDiagLevel_1: int;
  var {:pointer} UnitIsochParams_1: int;
  var {:scalar} ntStatus_14: int;
  var {:pointer} BusExtension_19: int;
  var {:pointer} Request_15: int;
  var vslice_dummy_var_78: int;
  var vslice_dummy_var_577: int;

  anon0:
    BusExtension_19 := actual_BusExtension_19;
    Request_15 := actual_Request_15;
    ntStatus_14 := 0;
    assume {:nonnull} Request_15 != 0;
    assume Request_15 > 0;
    SetUnitInfo := SetUnitInfo__AV_61883_REQUEST(Request_15);
    assume {:nonnull} SetUnitInfo != 0;
    assume SetUnitInfo > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:nonnull} SetUnitInfo != 0;
    assume SetUnitInfo > 0;
    havoc pDiagLevel_1;
    assume {:nonnull} BusExtension_19 != 0;
    assume BusExtension_19 > 0;
    assume {:nonnull} pDiagLevel_1 != 0;
    assume pDiagLevel_1 > 0;
    goto L12;

  L12:
    Tmp_386 := ntStatus_14;
    goto LM2;

  LM2:
    return;

  anon24_Then:
    assume {:nonnull} SetUnitInfo != 0;
    assume SetUnitInfo > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:nonnull} SetUnitInfo != 0;
    assume SetUnitInfo > 0;
    havoc UnitIsochParams_1;
    assume {:nonnull} BusExtension_19 != 0;
    assume BusExtension_19 > 0;
    assume {:nonnull} UnitIsochParams_1 != 0;
    assume UnitIsochParams_1 > 0;
    assume {:nonnull} BusExtension_19 != 0;
    assume BusExtension_19 > 0;
    assume {:nonnull} UnitIsochParams_1 != 0;
    assume UnitIsochParams_1 > 0;
    assume {:nonnull} BusExtension_19 != 0;
    assume BusExtension_19 > 0;
    assume {:nonnull} UnitIsochParams_1 != 0;
    assume UnitIsochParams_1 > 0;
    assume {:nonnull} BusExtension_19 != 0;
    assume BusExtension_19 > 0;
    assume {:nonnull} UnitIsochParams_1 != 0;
    assume UnitIsochParams_1 > 0;
    goto L12;

  anon19_Then:
    assume {:nonnull} SetUnitInfo != 0;
    assume SetUnitInfo > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:nonnull} SetUnitInfo != 0;
    assume SetUnitInfo > 0;
    havoc AddressType;
    assume {:nonnull} AddressType != 0;
    assume AddressType > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:nonnull} BusExtension_19 != 0;
    assume BusExtension_19 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} BusExtension_19 != 0;
    assume BusExtension_19 > 0;
    call {:si_unique_call 729} ntStatus_14 := AvCmp_CreateCmpData(BusExtension_19, 2, CmpData__BUS_DEVICE_EXTENSION(BusExtension_19));
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} yogi_error != 1;
    goto L12;

  anon26_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon22_Then:
    goto L12;

  anon25_Then:
    assume {:nonnull} AddressType != 0;
    assume AddressType > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:nonnull} BusExtension_19 != 0;
    assume BusExtension_19 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:nonnull} BusExtension_19 != 0;
    assume BusExtension_19 > 0;
    havoc vslice_dummy_var_577;
    call {:si_unique_call 730} vslice_dummy_var_78 := AvCmp_DestroyCmpData(BusExtension_19, vslice_dummy_var_577);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} BusExtension_19 != 0;
    assume BusExtension_19 > 0;
    goto L12;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon23_Then:
    goto L12;

  anon21_Then:
    ntStatus_14 := -1073741811;
    goto L12;

  anon20_Then:
    ntStatus_14 := -1073741811;
    goto L12;
}



procedure {:origName "AvCmp_Connect"} AvCmp_Connect(actual_BusExtension_20: int, actual_Irp_29: int, actual_Request_16: int) returns (Tmp_388: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCmp_Connect"} AvCmp_Connect(actual_BusExtension_20: int, actual_Irp_29: int, actual_Request_16: int) returns (Tmp_388: int)
{
  var {:pointer} iPlug_2: int;
  var {:pointer} Ver2Connect: int;
  var {:pointer} oPlug_2: int;
  var {:pointer} Connect_8: int;
  var {:scalar} ntStatus_15: int;
  var {:pointer} phConnect: int;
  var {:pointer} BusExtension_20: int;
  var {:pointer} Request_16: int;
  var vslice_dummy_var_578: int;
  var vslice_dummy_var_579: int;

  anon0:
    BusExtension_20 := actual_BusExtension_20;
    Request_16 := actual_Request_16;
    ntStatus_15 := 0;
    assume {:nonnull} Request_16 != 0;
    assume Request_16 > 0;
    Connect_8 := Connect__AV_61883_REQUEST(Request_16);
    assume {:nonnull} Connect_8 != 0;
    assume Connect_8 > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:nonnull} Connect_8 != 0;
    assume Connect_8 > 0;
    havoc iPlug_2;
    assume {:nonnull} Connect_8 != 0;
    assume Connect_8 > 0;
    havoc oPlug_2;
    assume {:nonnull} Request_16 != 0;
    assume Request_16 > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:nonnull} Request_16 != 0;
    assume Request_16 > 0;
    Ver2Connect := Connect__AV_61883_REQUEST(Request_16);
    assume {:nonnull} Ver2Connect != 0;
    assume Ver2Connect > 0;
    phConnect := hConnect__CMP_CONNECT_VER2(Ver2Connect);
    goto L19;

  L19:
    assume {:nonnull} Connect_8 != 0;
    assume Connect_8 > 0;
    assume {:nonnull} Request_16 != 0;
    assume Request_16 > 0;
    havoc vslice_dummy_var_578;
    havoc vslice_dummy_var_579;
    call {:si_unique_call 731} ntStatus_15 := AvCmp_P2PConnect(BusExtension_20, vslice_dummy_var_578, iPlug_2, oPlug_2, Format__CMP_CONNECT_VER3(Connect_8), vslice_dummy_var_579, phConnect);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto L25;

  L25:
    Tmp_388 := ntStatus_15;
    goto LM2;

  LM2:
    return;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon8_Then:
    assume {:nonnull} Connect_8 != 0;
    assume Connect_8 > 0;
    phConnect := hConnect__CMP_CONNECT_VER3(Connect_8);
    goto L19;

  anon7_Then:
    ntStatus_15 := -1073741637;
    goto L25;
}



procedure {:origName "AvCmp_CalculatePlugSize"} AvCmp_CalculatePlugSize(actual_Format_2: int, actual_DDIVersion_1: int) returns (Tmp_390: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCmp_CalculatePlugSize"} AvCmp_CalculatePlugSize(actual_Format_2: int, actual_DDIVersion_1: int) returns (Tmp_390: int)
{
  var {:scalar} Tmp_391: int;
  var {:scalar} MaxBlocksPerFrame: int;
  var {:scalar} Tmp_393: int;
  var {:scalar} BlocksPerPacket: int;
  var {:pointer} Format_2: int;
  var {:scalar} DDIVersion_1: int;
  var vslice_dummy_var_79: int;

  anon0:
    Format_2 := actual_Format_2;
    DDIVersion_1 := actual_DDIVersion_1;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} 2 >= DDIVersion_1;
    call {:si_unique_call 732} vslice_dummy_var_79 := AvCip_ConvertCipDataFormat(Format_2);
    BlocksPerPacket := 0;
    goto L11;

  L11:
    assume {:nonnull} Format_2 != 0;
    assume Format_2 > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_391 := 1;
    goto L14;

  L14:
    assume {:nonnull} Format_2 != 0;
    assume Format_2 > 0;
    havoc MaxBlocksPerFrame;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} MaxBlocksPerFrame > BlocksPerPacket;
    Tmp_393 := MaxBlocksPerFrame;
    goto L18;

  L18:
    MaxBlocksPerFrame := Tmp_393;
    assume {:nonnull} Format_2 != 0;
    assume Format_2 > 0;
    havoc Tmp_390;
    return;

  anon9_Then:
    assume {:partition} BlocksPerPacket >= MaxBlocksPerFrame;
    Tmp_393 := BlocksPerPacket;
    goto L18;

  anon8_Then:
    Tmp_391 := 0;
    goto L14;

  anon7_Then:
    assume {:partition} DDIVersion_1 > 2;
    assume {:nonnull} Format_2 != 0;
    assume Format_2 > 0;
    havoc BlocksPerPacket;
    goto L11;
}



procedure {:origName "AvCmp_GetPlugState"} AvCmp_GetPlugState(actual_BusExtension_21: int, actual_Irp_30: int, actual_Request_17: int) returns (Tmp_394: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCmp_GetPlugState"} AvCmp_GetPlugState(actual_BusExtension_21: int, actual_Irp_30: int, actual_Request_17: int) returns (Tmp_394: int)
{
  var {:scalar} PlugNum_2: int;
  var {:pointer} CmpData_5: int;
  var {:pointer} Tmp_395: int;
  var {:pointer} Tmp_396: int;
  var {:pointer} iPCR_2: int;
  var {:scalar} ntStatus_16: int;
  var {:pointer} Plug_2: int;
  var {:scalar} Pcr_2: int;
  var {:pointer} GetPlugState: int;
  var {:scalar} Tmp_398: int;
  var {:pointer} oPCR_1: int;
  var {:pointer} Tmp_399: int;
  var {:scalar} Tmp_400: int;
  var {:pointer} BusExtension_21: int;
  var {:pointer} Request_17: int;
  var vslice_dummy_var_580: int;
  var vslice_dummy_var_581: int;

  anon0:
    call {:si_unique_call 733} Pcr_2 := __HAVOC_malloc(60);
    BusExtension_21 := actual_BusExtension_21;
    Request_17 := actual_Request_17;
    call {:si_unique_call 734} Tmp_395 := __HAVOC_malloc(3720);
    call {:si_unique_call 735} Tmp_399 := __HAVOC_malloc(3720);
    ntStatus_16 := 0;
    assume {:nonnull} Request_17 != 0;
    assume Request_17 > 0;
    GetPlugState := GetPlugState__AV_61883_REQUEST(Request_17);
    assume {:nonnull} GetPlugState != 0;
    assume GetPlugState > 0;
    havoc Plug_2;
    assume {:nonnull} BusExtension_21 != 0;
    assume BusExtension_21 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    goto L15;

  L15:
    assume {:nonnull} Plug_2 != 0;
    assume Plug_2 > 0;
    havoc PlugNum_2;
    assume {:nonnull} BusExtension_21 != 0;
    assume BusExtension_21 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:nonnull} BusExtension_21 != 0;
    assume BusExtension_21 > 0;
    havoc CmpData_5;
    goto L19;

  L19:
    assume {:nonnull} Plug_2 != 0;
    assume Plug_2 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    Tmp_398 := PlugNum_2;
    assume {:nonnull} CmpData_5 != 0;
    assume CmpData_5 > 0;
    havoc Tmp_399;
    assume {:nonnull} Tmp_399 != 0;
    assume Tmp_399 > 0;
    oPCR_1 := oPCR__AV_PCR(Tmp_399 + Tmp_398 * 120);
    assume {:nonnull} GetPlugState != 0;
    assume GetPlugState > 0;
    assume {:nonnull} oPCR_1 != 0;
    assume oPCR_1 > 0;
    assume {:nonnull} GetPlugState != 0;
    assume GetPlugState > 0;
    assume {:nonnull} oPCR_1 != 0;
    assume oPCR_1 > 0;
    assume {:nonnull} GetPlugState != 0;
    assume GetPlugState > 0;
    assume {:nonnull} oPCR_1 != 0;
    assume oPCR_1 > 0;
    assume {:nonnull} GetPlugState != 0;
    assume GetPlugState > 0;
    assume {:nonnull} oPCR_1 != 0;
    assume oPCR_1 > 0;
    assume {:nonnull} GetPlugState != 0;
    assume GetPlugState > 0;
    assume {:nonnull} oPCR_1 != 0;
    assume oPCR_1 > 0;
    goto L28;

  L28:
    Tmp_394 := ntStatus_16;
    goto LM2;

  LM2:
    return;

  anon18_Then:
    Tmp_400 := PlugNum_2;
    assume {:nonnull} CmpData_5 != 0;
    assume CmpData_5 > 0;
    havoc Tmp_395;
    assume {:nonnull} Tmp_395 != 0;
    assume Tmp_395 > 0;
    iPCR_2 := iPCR__AV_PCR(Tmp_395 + Tmp_400 * 120);
    assume {:nonnull} GetPlugState != 0;
    assume GetPlugState > 0;
    assume {:nonnull} iPCR_2 != 0;
    assume iPCR_2 > 0;
    assume {:nonnull} GetPlugState != 0;
    assume GetPlugState > 0;
    assume {:nonnull} iPCR_2 != 0;
    assume iPCR_2 > 0;
    assume {:nonnull} GetPlugState != 0;
    assume GetPlugState > 0;
    assume {:nonnull} iPCR_2 != 0;
    assume iPCR_2 > 0;
    assume {:nonnull} GetPlugState != 0;
    assume GetPlugState > 0;
    assume {:nonnull} GetPlugState != 0;
    assume GetPlugState > 0;
    goto L28;

  anon23_Then:
    assume {:nonnull} BusExtension_21 != 0;
    assume BusExtension_21 > 0;
    havoc Tmp_396;
    assume {:nonnull} Tmp_396 != 0;
    assume Tmp_396 > 0;
    havoc CmpData_5;
    goto L19;

  anon22_Then:
    assume {:nonnull} Request_17 != 0;
    assume Request_17 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:nonnull} BusExtension_21 != 0;
    assume BusExtension_21 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:nonnull} Plug_2 != 0;
    assume Plug_2 > 0;
    havoc vslice_dummy_var_580;
    havoc vslice_dummy_var_581;
    call {:si_unique_call 736} ntStatus_16 := AvCmp_GetPlugPCR(BusExtension_21, vslice_dummy_var_580, vslice_dummy_var_581, Pcr_2);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} ntStatus_16 >= 0;
    assume {:nonnull} Plug_2 != 0;
    assume Plug_2 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:nonnull} GetPlugState != 0;
    assume GetPlugState > 0;
    assume {:nonnull} Pcr_2 != 0;
    assume Pcr_2 > 0;
    assume {:nonnull} GetPlugState != 0;
    assume GetPlugState > 0;
    assume {:nonnull} Pcr_2 != 0;
    assume Pcr_2 > 0;
    assume {:nonnull} GetPlugState != 0;
    assume GetPlugState > 0;
    assume {:nonnull} Pcr_2 != 0;
    assume Pcr_2 > 0;
    assume {:nonnull} GetPlugState != 0;
    assume GetPlugState > 0;
    assume {:nonnull} GetPlugState != 0;
    assume GetPlugState > 0;
    goto L28;

  anon21_Then:
    assume {:nonnull} GetPlugState != 0;
    assume GetPlugState > 0;
    assume {:nonnull} Pcr_2 != 0;
    assume Pcr_2 > 0;
    assume {:nonnull} GetPlugState != 0;
    assume GetPlugState > 0;
    assume {:nonnull} Pcr_2 != 0;
    assume Pcr_2 > 0;
    assume {:nonnull} GetPlugState != 0;
    assume GetPlugState > 0;
    assume {:nonnull} Pcr_2 != 0;
    assume Pcr_2 > 0;
    assume {:nonnull} GetPlugState != 0;
    assume GetPlugState > 0;
    assume {:nonnull} Pcr_2 != 0;
    assume Pcr_2 > 0;
    assume {:nonnull} GetPlugState != 0;
    assume GetPlugState > 0;
    assume {:nonnull} Pcr_2 != 0;
    assume Pcr_2 > 0;
    goto L28;

  anon20_Then:
    assume {:partition} 0 > ntStatus_16;
    goto L28;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon19_Then:
    ntStatus_16 := -1073741811;
    goto L28;

  anon17_Then:
    goto L15;
}



procedure {:origName "AvCmp_P2PConnect"} AvCmp_P2PConnect(actual_BusExtension_22: int, actual_ConnectType: int, actual_iPlug_3: int, actual_oPlug_3: int, actual_Format_3: int, actual_DDIVersion_2: int, actual_pConnect: int) returns (Tmp_401: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCmp_P2PConnect"} AvCmp_P2PConnect(actual_BusExtension_22: int, actual_ConnectType: int, actual_iPlug_3: int, actual_oPlug_3: int, actual_Format_3: int, actual_DDIVersion_2: int, actual_pConnect: int) returns (Tmp_401: int)
{
  var {:scalar} Tmp_402: int;
  var {:scalar} Retries: int;
  var {:pointer} Tmp_403: int;
  var {:scalar} Tmp_404: int;
  var {:pointer} Tmp_405: int;
  var {:pointer} sdv_244: int;
  var {:pointer} CmpData_6: int;
  var {:pointer} Connect_9: int;
  var {:scalar} Retries_1: int;
  var {:scalar} ntStatus_17: int;
  var {:scalar} Tmp_406: int;
  var {:scalar} Tmp_409: int;
  var {:scalar} Tmp_410: int;
  var {:pointer} Tmp_411: int;
  var {:pointer} BusExtension_22: int;
  var {:scalar} ConnectType: int;
  var {:pointer} iPlug_3: int;
  var {:pointer} oPlug_3: int;
  var {:pointer} Format_3: int;
  var {:scalar} DDIVersion_2: int;
  var {:pointer} pConnect: int;
  var boogieTmp: int;
  var vslice_dummy_var_80: int;
  var vslice_dummy_var_81: int;
  var vslice_dummy_var_582: int;
  var vslice_dummy_var_583: int;

  anon0:
    BusExtension_22 := actual_BusExtension_22;
    ConnectType := actual_ConnectType;
    iPlug_3 := actual_iPlug_3;
    oPlug_3 := actual_oPlug_3;
    Format_3 := actual_Format_3;
    DDIVersion_2 := actual_DDIVersion_2;
    pConnect := actual_pConnect;
    call {:si_unique_call 737} Tmp_403 := __HAVOC_malloc(3720);
    call {:si_unique_call 738} vslice_dummy_var_80 := __HAVOC_malloc(3720);
    call {:si_unique_call 739} Tmp_411 := __HAVOC_malloc(3720);
    ntStatus_17 := 0;
    assume {:nonnull} BusExtension_22 != 0;
    assume BusExtension_22 > 0;
    goto anon88_Then, anon88_Else;

  anon88_Else:
    assume {:nonnull} BusExtension_22 != 0;
    assume BusExtension_22 > 0;
    havoc CmpData_6;
    goto L13;

  L13:
    call {:si_unique_call 740} ExAcquireFastMutex(0);
    call {:si_unique_call 741} sdv_244 := ExAllocatePoolWithTag(512, 44, 943206710);
    Connect_9 := sdv_244;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:partition} Connect_9 != 0;
    call {:si_unique_call 742} sdv_RtlZeroMemory(0, 44);
    assume {:nonnull} Connect_9 != 0;
    assume Connect_9 > 0;
    assume {:nonnull} Connect_9 != 0;
    assume Connect_9 > 0;
    assume {:nonnull} Connect_9 != 0;
    assume Connect_9 > 0;
    assume {:nonnull} Connect_9 != 0;
    assume Connect_9 > 0;
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:partition} oPlug_3 != 0;
    goto L31;

  L31:
    assume {:nonnull} BusExtension_22 != 0;
    assume BusExtension_22 > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:nonnull} Connect_9 != 0;
    assume Connect_9 > 0;
    call {:si_unique_call 743} boogieTmp := corral_nondet();
    goto L34;

  L34:
    assume {:nonnull} BusExtension_22 != 0;
    assume BusExtension_22 > 0;
    assume {:nonnull} Connect_9 != 0;
    assume Connect_9 > 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:nonnull} Connect_9 != 0;
    assume Connect_9 > 0;
    havoc Tmp_402;
    goto L37;

  L37:
    assume {:nonnull} Connect_9 != 0;
    assume Connect_9 > 0;
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:partition} iPlug_3 != 0;
    assume {:nonnull} iPlug_3 != 0;
    assume iPlug_3 > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    goto L41;

  L41:
    assume {:nonnull} Connect_9 != 0;
    assume Connect_9 > 0;
    call {:si_unique_call 744} boogieTmp := AvCmp_CalculatePlugSize(Format_3, DDIVersion_2);
    goto L45;

  L45:
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} oPlug_3 != 0;
    assume {:nonnull} oPlug_3 != 0;
    assume oPlug_3 > 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} iPlug_3 == 0;
    assume {:nonnull} oPlug_3 != 0;
    assume oPlug_3 > 0;
    havoc Tmp_409;
    assume {:nonnull} CmpData_6 != 0;
    assume CmpData_6 > 0;
    havoc Tmp_411;
    assume {:nonnull} Connect_9 != 0;
    assume Connect_9 > 0;
    assume {:nonnull} Tmp_411 != 0;
    assume Tmp_411 > 0;
    assume {:nonnull} oPlug_3 != 0;
    assume oPlug_3 > 0;
    assume {:nonnull} CmpData_6 != 0;
    assume CmpData_6 > 0;
    assume {:nonnull} Connect_9 != 0;
    assume Connect_9 > 0;
    call {:si_unique_call 745} boogieTmp := corral_nondet();
    goto L46;

  L46:
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} iPlug_3 != 0;
    assume {:nonnull} iPlug_3 != 0;
    assume iPlug_3 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} oPlug_3 == 0;
    assume {:nonnull} iPlug_3 != 0;
    assume iPlug_3 > 0;
    havoc Tmp_406;
    assume {:nonnull} CmpData_6 != 0;
    assume CmpData_6 > 0;
    havoc Tmp_403;
    assume {:nonnull} Connect_9 != 0;
    assume Connect_9 > 0;
    assume {:nonnull} Tmp_403 != 0;
    assume Tmp_403 > 0;
    assume {:nonnull} Connect_9 != 0;
    assume Connect_9 > 0;
    call {:si_unique_call 746} boogieTmp := corral_nondet();
    goto L51;

  L51:
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} oPlug_3 != 0;
    assume {:nonnull} oPlug_3 != 0;
    assume oPlug_3 > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    Retries := 4;
    goto L60;

  L60:
    call {:si_unique_call 747} Retries, Tmp_404, ntStatus_17 := AvCmp_P2PConnect_loop_L60(Retries, Tmp_404, CmpData_6, Connect_9, ntStatus_17, oPlug_3);
    goto L60_last;

  L60_last:
    assume {:nonnull} oPlug_3 != 0;
    assume oPlug_3 > 0;
    havoc vslice_dummy_var_582;
    call {:si_unique_call 754} ntStatus_17 := AvCmp_P2PCR_oPlug(vslice_dummy_var_582, CmpData_6, Connect_9, 0, 0);
    goto anon92_Then, anon92_Else;

  anon92_Else:
    assume {:partition} yogi_error != 1;
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:partition} ntStatus_17 >= 0;
    goto L67;

  L67:
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:partition} ntStatus_17 >= 0;
    call {:si_unique_call 748} ntStatus_17 := AvCmp_InitCipModule(BusExtension_22, Connect_9, Format_3);
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:partition} yogi_error != 1;
    goto L68;

  L68:
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:partition} ntStatus_17 >= 0;
    assume {:nonnull} Connect_9 != 0;
    assume Connect_9 > 0;
    call {:si_unique_call 749} vslice_dummy_var_81 := sdv_ExInterlockedInsertTailList(0, 0, 0);
    assume {:nonnull} pConnect != 0;
    assume pConnect > 0;
    goto L80;

  L80:
    call {:si_unique_call 750} ExReleaseFastMutex(0);
    Tmp_401 := ntStatus_17;
    goto LM2;

  LM2:
    return;

  anon82_Then:
    assume {:partition} 0 > ntStatus_17;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:partition} Connect_9 != 0;
    call {:si_unique_call 751} sdv_ExFreePool(0);
    goto L84;

  L84:
    assume {:nonnull} pConnect != 0;
    assume pConnect > 0;
    goto L80;

  anon83_Then:
    assume {:partition} Connect_9 == 0;
    goto L84;

  anon93_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon81_Then:
    assume {:partition} 0 > ntStatus_17;
    goto L68;

  anon79_Then:
    assume {:partition} 0 > ntStatus_17;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:partition} ntStatus_17 != -1073741823;
    Tmp_404 := Retries;
    Retries := Retries - 1;
    goto anon94_Then, anon94_Else;

  anon94_Else:
    assume {:partition} Tmp_404 != 0;
    goto anon94_Else_dummy;

  anon94_Else_dummy:
    assume false;
    return;

  anon94_Then:
    assume {:partition} Tmp_404 == 0;
    goto L56;

  L56:
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} iPlug_3 != 0;
    assume {:nonnull} iPlug_3 != 0;
    assume iPlug_3 > 0;
    goto anon84_Then, anon84_Else;

  anon84_Else:
    Retries_1 := 4;
    goto L92;

  L92:
    call {:si_unique_call 752} Retries_1, ntStatus_17, Tmp_410 := AvCmp_P2PConnect_loop_L92(CmpData_6, Connect_9, Retries_1, ntStatus_17, Tmp_410, iPlug_3);
    goto L92_last;

  L92_last:
    assume {:nonnull} iPlug_3 != 0;
    assume iPlug_3 > 0;
    havoc vslice_dummy_var_583;
    call {:si_unique_call 755} ntStatus_17 := AvCmp_P2PCR_iPlug(vslice_dummy_var_583, CmpData_6, Connect_9, 0, 0);
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:partition} yogi_error != 1;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    assume {:partition} ntStatus_17 < 0;
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:partition} ntStatus_17 != -1073741823;
    Tmp_410 := Retries_1;
    Retries_1 := Retries_1 - 1;
    goto anon96_Then, anon96_Else;

  anon96_Else:
    assume {:partition} Tmp_410 != 0;
    goto anon96_Else_dummy;

  anon96_Else_dummy:
    assume false;
    return;

  anon96_Then:
    assume {:partition} Tmp_410 == 0;
    goto L67;

  anon86_Then:
    assume {:partition} ntStatus_17 == -1073741823;
    goto anon86_Then_dummy;

  anon86_Then_dummy:
    assume false;
    return;

  anon85_Then:
    assume {:partition} 0 <= ntStatus_17;
    goto L67;

  anon95_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon84_Then:
    goto L67;

  anon77_Then:
    assume {:partition} iPlug_3 == 0;
    goto L67;

  anon80_Then:
    assume {:partition} ntStatus_17 == -1073741823;
    goto anon80_Then_dummy;

  anon80_Then_dummy:
    assume false;
    return;

  anon92_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon78_Then:
    goto L56;

  anon74_Then:
    assume {:partition} oPlug_3 == 0;
    goto L56;

  anon76_Then:
    assume {:partition} oPlug_3 != 0;
    goto L51;

  anon75_Then:
    goto L51;

  anon71_Then:
    assume {:partition} iPlug_3 == 0;
    goto L51;

  anon73_Then:
    assume {:partition} iPlug_3 != 0;
    goto L46;

  anon72_Then:
    goto L46;

  anon70_Then:
    assume {:partition} oPlug_3 == 0;
    goto L46;

  anon69_Then:
    goto L39;

  L39:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} oPlug_3 != 0;
    assume {:nonnull} oPlug_3 != 0;
    assume oPlug_3 > 0;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    goto L100;

  L100:
    assume {:nonnull} Connect_9 != 0;
    assume Connect_9 > 0;
    goto L45;

  anon87_Then:
    goto L41;

  anon68_Then:
    assume {:partition} oPlug_3 == 0;
    goto L100;

  anon91_Then:
    assume {:partition} iPlug_3 == 0;
    goto L39;

  anon67_Then:
    assume {:nonnull} BusExtension_22 != 0;
    assume BusExtension_22 > 0;
    havoc Tmp_402;
    goto L37;

  anon66_Then:
    assume {:nonnull} Connect_9 != 0;
    assume Connect_9 > 0;
    call {:si_unique_call 753} boogieTmp := corral_nondet();
    goto L34;

  anon90_Then:
    assume {:partition} oPlug_3 == 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} iPlug_3 == 0;
    ntStatus_17 := -1073741811;
    goto L67;

  anon65_Then:
    assume {:partition} iPlug_3 != 0;
    goto L31;

  anon89_Then:
    assume {:partition} Connect_9 == 0;
    ntStatus_17 := -1073741670;
    goto L67;

  anon88_Then:
    assume {:nonnull} BusExtension_22 != 0;
    assume BusExtension_22 > 0;
    havoc Tmp_405;
    assume {:nonnull} Tmp_405 != 0;
    assume Tmp_405 > 0;
    havoc CmpData_6;
    goto L13;
}



procedure {:origName "AvCmp_GetPlugPCR"} AvCmp_GetPlugPCR(actual_BusExtension_23: int, actual_Type_4: int, actual_Index_1: int, actual_Pcr_3: int) returns (Tmp_413: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCmp_GetPlugPCR"} AvCmp_GetPlugPCR(actual_BusExtension_23: int, actual_Type_4: int, actual_Index_1: int, actual_Pcr_3: int) returns (Tmp_413: int)
{
  var {:pointer} pUlong: int;
  var {:scalar} sdv_251: int;
  var {:scalar} Tmp_415: int;
  var {:scalar} ntStatus_18: int;
  var {:scalar} Tmp_416: int;
  var {:pointer} BusExtension_23: int;
  var {:scalar} Type_4: int;
  var {:scalar} Index_1: int;
  var {:pointer} Pcr_3: int;

  anon0:
    BusExtension_23 := actual_BusExtension_23;
    Type_4 := actual_Type_4;
    Index_1 := actual_Index_1;
    Pcr_3 := actual_Pcr_3;
    ntStatus_18 := 0;
    pUlong := Pcr_3;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} Index_1 > 30;
    ntStatus_18 := -1073741811;
    goto L11;

  L11:
    Tmp_413 := ntStatus_18;
    goto LM2;

  LM2:
    return;

  anon16_Then:
    assume {:partition} 30 >= Index_1;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} Type_4 != 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} Type_4 == 1;
    Tmp_416 := -268433020 + Index_1 * 4;
    call {:si_unique_call 756} ntStatus_18 := Av1394_QuadletRead(BusExtension_23, Pcr_3, Tmp_416);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} yogi_error != 1;
    goto L20;

  L20:
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} ntStatus_18 >= 0;
    assume {:nonnull} pUlong != 0;
    assume pUlong > 0;
    goto L11;

  anon15_Then:
    assume {:partition} 0 > ntStatus_18;
    goto L11;

  anon17_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon14_Then:
    assume {:partition} Type_4 != 1;
    ntStatus_18 := -1073741811;
    goto L11;

  anon13_Then:
    assume {:partition} Type_4 == 0;
    Tmp_415 := -268433148 + Index_1 * 4;
    call {:si_unique_call 757} ntStatus_18 := Av1394_QuadletRead(BusExtension_23, Pcr_3, Tmp_415);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    goto L20;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "AvCmp_GetPlugHandle"} AvCmp_GetPlugHandle(actual_BusExtension_24: int, actual_Irp_31: int, actual_Request_18: int) returns (Tmp_417: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_417 == -1073741811 || Tmp_417 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCmp_GetPlugHandle"} AvCmp_GetPlugHandle(actual_BusExtension_24: int, actual_Irp_31: int, actual_Request_18: int) returns (Tmp_417: int)
{
  var {:scalar} Tmp_418: int;
  var {:scalar} Tmp_419: int;
  var {:scalar} Tmp_420: int;
  var {:pointer} Tmp_421: int;
  var {:pointer} Tmp_422: int;
  var {:scalar} Tmp_423: int;
  var {:pointer} CmpData_7: int;
  var {:scalar} Status_31: int;
  var {:pointer} GetPlugHandle: int;
  var {:pointer} Tmp_425: int;
  var {:pointer} Tmp_426: int;
  var {:scalar} Tmp_427: int;
  var {:scalar} Tmp_428: int;
  var {:pointer} Tmp_429: int;
  var {:pointer} Tmp_430: int;
  var {:pointer} Tmp_431: int;
  var {:pointer} BusExtension_24: int;
  var {:pointer} Request_18: int;

  anon0:
    BusExtension_24 := actual_BusExtension_24;
    Request_18 := actual_Request_18;
    call {:si_unique_call 758} Tmp_421 := __HAVOC_malloc(992);
    call {:si_unique_call 759} Tmp_422 := __HAVOC_malloc(992);
    call {:si_unique_call 760} Tmp_425 := __HAVOC_malloc(992);
    call {:si_unique_call 761} Tmp_430 := __HAVOC_malloc(992);
    Status_31 := 0;
    assume {:nonnull} Request_18 != 0;
    assume Request_18 > 0;
    GetPlugHandle := GetPlugHandle__AV_61883_REQUEST(Request_18);
    assume {:nonnull} GetPlugHandle != 0;
    assume GetPlugHandle > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    Status_31 := -1073741811;
    goto L11;

  L11:
    Tmp_417 := Status_31;
    return;

  anon43_Then:
    assume {:nonnull} BusExtension_24 != 0;
    assume BusExtension_24 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    goto L14;

  L14:
    assume {:nonnull} BusExtension_24 != 0;
    assume BusExtension_24 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:nonnull} BusExtension_24 != 0;
    assume BusExtension_24 > 0;
    havoc CmpData_7;
    goto L17;

  L17:
    assume {:nonnull} GetPlugHandle != 0;
    assume GetPlugHandle > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    goto L19;

  L19:
    assume {:nonnull} GetPlugHandle != 0;
    assume GetPlugHandle > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:nonnull} CmpData_7 != 0;
    assume CmpData_7 > 0;
    assume {:nonnull} GetPlugHandle != 0;
    assume GetPlugHandle > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:nonnull} GetPlugHandle != 0;
    assume GetPlugHandle > 0;
    havoc Tmp_419;
    assume {:nonnull} CmpData_7 != 0;
    assume CmpData_7 > 0;
    havoc Tmp_425;
    assume {:nonnull} Tmp_425 != 0;
    assume Tmp_425 > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:nonnull} GetPlugHandle != 0;
    assume GetPlugHandle > 0;
    havoc Tmp_427;
    assume {:nonnull} CmpData_7 != 0;
    assume CmpData_7 > 0;
    havoc Tmp_422;
    assume {:nonnull} GetPlugHandle != 0;
    assume GetPlugHandle > 0;
    goto L11;

  anon44_Then:
    goto L20;

  L20:
    Status_31 := -1073741811;
    goto L11;

  anon37_Then:
    goto L20;

  anon36_Then:
    goto L20;

  anon34_Then:
    assume {:nonnull} CmpData_7 != 0;
    assume CmpData_7 > 0;
    assume {:nonnull} GetPlugHandle != 0;
    assume GetPlugHandle > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:nonnull} GetPlugHandle != 0;
    assume GetPlugHandle > 0;
    havoc Tmp_418;
    assume {:nonnull} CmpData_7 != 0;
    assume CmpData_7 > 0;
    havoc Tmp_421;
    assume {:nonnull} Tmp_421 != 0;
    assume Tmp_421 > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:nonnull} GetPlugHandle != 0;
    assume GetPlugHandle > 0;
    havoc Tmp_423;
    assume {:nonnull} CmpData_7 != 0;
    assume CmpData_7 > 0;
    havoc Tmp_430;
    assume {:nonnull} GetPlugHandle != 0;
    assume GetPlugHandle > 0;
    goto L11;

  anon45_Then:
    goto L19;

  anon35_Then:
    goto L19;

  anon33_Then:
    assume {:nonnull} BusExtension_24 != 0;
    assume BusExtension_24 > 0;
    havoc Tmp_426;
    assume {:nonnull} Tmp_426 != 0;
    assume Tmp_426 > 0;
    havoc CmpData_7;
    goto L17;

  anon31_Then:
    assume {:nonnull} Request_18 != 0;
    assume Request_18 > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:nonnull} BusExtension_24 != 0;
    assume BusExtension_24 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:nonnull} GetPlugHandle != 0;
    assume GetPlugHandle > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    goto L30;

  L30:
    assume {:nonnull} GetPlugHandle != 0;
    assume GetPlugHandle > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:nonnull} BusExtension_24 != 0;
    assume BusExtension_24 > 0;
    assume {:nonnull} GetPlugHandle != 0;
    assume GetPlugHandle > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:nonnull} GetPlugHandle != 0;
    assume GetPlugHandle > 0;
    havoc Tmp_428;
    assume {:nonnull} BusExtension_24 != 0;
    assume BusExtension_24 > 0;
    havoc Tmp_431;
    assume {:nonnull} GetPlugHandle != 0;
    assume GetPlugHandle > 0;
    goto L11;

  anon42_Then:
    goto L31;

  L31:
    Status_31 := -1073741811;
    goto L11;

  anon41_Then:
    goto L31;

  anon39_Then:
    assume {:nonnull} BusExtension_24 != 0;
    assume BusExtension_24 > 0;
    assume {:nonnull} GetPlugHandle != 0;
    assume GetPlugHandle > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:nonnull} GetPlugHandle != 0;
    assume GetPlugHandle > 0;
    havoc Tmp_420;
    assume {:nonnull} BusExtension_24 != 0;
    assume BusExtension_24 > 0;
    havoc Tmp_429;
    assume {:nonnull} GetPlugHandle != 0;
    assume GetPlugHandle > 0;
    goto L11;

  anon40_Then:
    goto L30;

  anon38_Then:
    Status_31 := -1073741811;
    goto L11;

  anon32_Then:
    goto L14;
}



procedure {:origName "AvCmp_FreeCMPAddressRange"} AvCmp_FreeCMPAddressRange(actual_BusExtension_25: int, actual_CmpData_8: int, actual_PlugType_1: int) returns (Tmp_432: int);
  modifies sdv_compFset, alloc, sdv_invoke_on_success, sdv_invoke_on_error, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCmp_FreeCMPAddressRange"} AvCmp_FreeCMPAddressRange(actual_BusExtension_25: int, actual_CmpData_8: int, actual_PlugType_1: int) returns (Tmp_432: int)
{
  var {:pointer} Irp_32: int;
  var {:pointer} Irb_11: int;
  var {:scalar} StackSize_5: int;
  var {:pointer} sdv_254: int;
  var {:scalar} ntStatus_19: int;
  var {:pointer} Tmp_434: int;
  var {:pointer} BusExtension_25: int;
  var {:pointer} CmpData_8: int;
  var {:scalar} PlugType_1: int;
  var vslice_dummy_var_584: int;

  anon0:
    BusExtension_25 := actual_BusExtension_25;
    CmpData_8 := actual_CmpData_8;
    PlugType_1 := actual_PlugType_1;
    ntStatus_19 := 0;
    Irp_32 := 0;
    Irb_11 := 0;
    assume {:nonnull} BusExtension_25 != 0;
    assume BusExtension_25 > 0;
    havoc Tmp_434;
    assume {:nonnull} Tmp_434 != 0;
    assume Tmp_434 > 0;
    havoc StackSize_5;
    call {:si_unique_call 762} Irp_32 := IoAllocateIrp(StackSize_5, 0);
    call {:si_unique_call 763} sdv_254 := sdv_ExAllocateFromNPagedLookasideList(0);
    Irb_11 := sdv_254;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} Irp_32 != 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} Irb_11 != 0;
    assume {:nonnull} Irb_11 != 0;
    assume Irb_11 > 0;
    assume {:nonnull} Irb_11 != 0;
    assume Irb_11 > 0;
    assume {:nonnull} Irb_11 != 0;
    assume Irb_11 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} PlugType_1 != 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} PlugType_1 == 1;
    assume {:nonnull} CmpData_8 != 0;
    assume CmpData_8 > 0;
    assume {:nonnull} Irb_11 != 0;
    assume Irb_11 > 0;
    assume {:nonnull} CmpData_8 != 0;
    assume CmpData_8 > 0;
    assume {:nonnull} Irb_11 != 0;
    assume Irb_11 > 0;
    goto L28;

  L28:
    assume {:nonnull} BusExtension_25 != 0;
    assume BusExtension_25 > 0;
    havoc vslice_dummy_var_584;
    call {:si_unique_call 764} ntStatus_19 := Av_SubmitIrpSynch(vslice_dummy_var_584, Irp_32, Irb_11);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    goto L35;

  L35:
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} Irp_32 != 0;
    call {:si_unique_call 765} IoFreeIrp(0);
    goto L36;

  L36:
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} Irb_11 != 0;
    assume {:nonnull} BusExtension_25 != 0;
    assume BusExtension_25 > 0;
    call {:si_unique_call 766} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(BusExtension_25), Irb_11);
    goto L40;

  L40:
    Tmp_432 := ntStatus_19;
    goto LM2;

  LM2:
    return;

  anon18_Then:
    assume {:partition} Irb_11 == 0;
    goto L40;

  anon17_Then:
    assume {:partition} Irp_32 == 0;
    goto L36;

  anon21_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon16_Then:
    assume {:partition} PlugType_1 != 1;
    goto L28;

  anon20_Then:
    assume {:partition} PlugType_1 == 0;
    assume {:nonnull} CmpData_8 != 0;
    assume CmpData_8 > 0;
    assume {:nonnull} Irb_11 != 0;
    assume Irb_11 > 0;
    assume {:nonnull} CmpData_8 != 0;
    assume CmpData_8 > 0;
    assume {:nonnull} Irb_11 != 0;
    assume Irb_11 > 0;
    goto L28;

  anon15_Then:
    assume {:partition} Irb_11 == 0;
    goto L20;

  L20:
    ntStatus_19 := -1073741670;
    goto L35;

  anon19_Then:
    assume {:partition} Irp_32 == 0;
    goto L20;
}



procedure {:origName "AvCmp_Disconnect"} AvCmp_Disconnect(actual_BusExtension_26: int, actual_Irp_33: int, actual_Request_19: int) returns (Tmp_435: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCmp_Disconnect"} AvCmp_Disconnect(actual_BusExtension_26: int, actual_Irp_33: int, actual_Request_19: int) returns (Tmp_435: int)
{
  var {:pointer} Connect_10: int;
  var {:scalar} ntStatus_20: int;
  var {:pointer} Disconnect: int;
  var {:pointer} BusExtension_26: int;
  var {:pointer} Request_19: int;

  anon0:
    BusExtension_26 := actual_BusExtension_26;
    Request_19 := actual_Request_19;
    ntStatus_20 := 0;
    assume {:nonnull} Request_19 != 0;
    assume Request_19 > 0;
    Disconnect := Disconnect__AV_61883_REQUEST(Request_19);
    assume {:nonnull} Disconnect != 0;
    assume Disconnect > 0;
    havoc Connect_10;
    assume {:nonnull} Connect_10 != 0;
    assume Connect_10 > 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    call {:si_unique_call 767} ntStatus_20 := AvCmp_P2PDisconnect(BusExtension_26, Connect_10);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    goto L17;

  L17:
    Tmp_435 := ntStatus_20;
    goto LM2;

  LM2:
    return;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon5_Then:
    ntStatus_20 := -1073741637;
    goto L17;
}



procedure {:origName "AvCmp_CalculateBWUnits"} AvCmp_CalculateBWUnits(actual_Connect_11: int, actual_Payload: int, actual_OverheadId: int) returns (Tmp_437: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCmp_CalculateBWUnits"} AvCmp_CalculateBWUnits(actual_Connect_11: int, actual_Payload: int, actual_OverheadId: int) returns (Tmp_437: int)
{
  var {:scalar} BandwidthUnits_1: int;
  var {:scalar} DR: int;
  var {:pointer} Connect_11: int;
  var {:scalar} Payload: int;
  var {:scalar} OverheadId: int;

  anon0:
    Connect_11 := actual_Connect_11;
    Payload := actual_Payload;
    OverheadId := actual_OverheadId;
    BandwidthUnits_1 := 0;
    assume {:nonnull} Connect_11 != 0;
    assume Connect_11 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:nonnull} Connect_11 != 0;
    assume Connect_11 > 0;
    havoc DR;
    goto L9;

  L9:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} Payload > 4096;
    Payload := 1024;
    goto L10;

  L10:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} OverheadId != 0;
    BandwidthUnits_1 := OverheadId * 32 + (Payload + 3) * DR;
    goto L14;

  L14:
    Tmp_437 := BandwidthUnits_1;
    return;

  anon8_Then:
    assume {:partition} OverheadId == 0;
    BandwidthUnits_1 := 512 + (Payload + 3) * DR;
    goto L14;

  anon7_Then:
    assume {:partition} 4096 >= Payload;
    goto L10;

  anon9_Then:
    DR := 16;
    goto L9;
}



procedure {:origName "AvCmp_P2PDisconnect"} AvCmp_P2PDisconnect(actual_BusExtension_27: int, actual_Connect_12: int) returns (Tmp_439: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCmp_P2PDisconnect"} AvCmp_P2PDisconnect(actual_BusExtension_27: int, actual_Connect_12: int) returns (Tmp_439: int)
{
  var {:scalar} Pcr1_1: int;
  var {:scalar} MonitorInfo_3: int;
  var {:scalar} Tmp_440: int;
  var {:scalar} sdv_257: int;
  var {:pointer} Tmp_441: int;
  var {:pointer} Tmp_442: int;
  var {:pointer} Tmp_443: int;
  var {:scalar} MonitorInfo_4: int;
  var {:scalar} sdv_259: int;
  var {:scalar} Tmp_444: int;
  var {:pointer} Tmp_445: int;
  var {:scalar} Tmp_446: int;
  var {:pointer} iPlug_4: int;
  var {:pointer} CmpData_9: int;
  var {:scalar} BandwidthUnits_2: int;
  var {:pointer} oPlug_4: int;
  var {:scalar} sdv_262: int;
  var {:scalar} Pcr2_1: int;
  var {:scalar} Tmp_447: int;
  var {:scalar} Tmp_448: int;
  var {:scalar} Pcr_4: int;
  var {:scalar} BandwidthUnits_3: int;
  var {:pointer} iPCR_3: int;
  var {:scalar} ntStatus_21: int;
  var {:scalar} PcrOrg_2: int;
  var {:pointer} CurrMonitor_3: int;
  var {:scalar} BandwidthUnits_4: int;
  var {:pointer} Tmp_449: int;
  var {:pointer} CurrMonitor_4: int;
  var {:scalar} sdv_270: int;
  var {:scalar} Pcr_5: int;
  var {:pointer} Tmp_450: int;
  var {:scalar} Irql_18: int;
  var {:pointer} oPCR_2: int;
  var {:pointer} AvAdapterData_6: int;
  var {:pointer} AvAdapterData_7: int;
  var {:scalar} Tmp_451: int;
  var {:pointer} BusExtension_27: int;
  var {:pointer} Connect_12: int;
  var boogieTmp: int;
  var vslice_dummy_var_82: int;
  var vslice_dummy_var_83: int;
  var vslice_dummy_var_585: int;
  var vslice_dummy_var_586: int;
  var vslice_dummy_var_587: int;
  var vslice_dummy_var_588: int;
  var vslice_dummy_var_589: int;
  var vslice_dummy_var_590: int;
  var vslice_dummy_var_591: int;
  var vslice_dummy_var_592: int;
  var vslice_dummy_var_593: int;
  var vslice_dummy_var_594: int;
  var vslice_dummy_var_595: int;
  var vslice_dummy_var_596: int;
  var vslice_dummy_var_597: int;
  var vslice_dummy_var_598: int;
  var vslice_dummy_var_599: int;
  var vslice_dummy_var_600: int;
  var vslice_dummy_var_601: int;
  var vslice_dummy_var_602: int;
  var vslice_dummy_var_603: int;
  var vslice_dummy_var_604: int;

  anon0:
    call {:si_unique_call 768} Pcr1_1 := __HAVOC_malloc(60);
    call {:si_unique_call 769} MonitorInfo_3 := __HAVOC_malloc(76);
    call {:si_unique_call 770} MonitorInfo_4 := __HAVOC_malloc(76);
    call {:si_unique_call 771} Pcr2_1 := __HAVOC_malloc(60);
    call {:si_unique_call 772} Pcr_4 := __HAVOC_malloc(60);
    call {:si_unique_call 773} PcrOrg_2 := __HAVOC_malloc(60);
    call {:si_unique_call 774} Pcr_5 := __HAVOC_malloc(60);
    BusExtension_27 := actual_BusExtension_27;
    Connect_12 := actual_Connect_12;
    call {:si_unique_call 775} Tmp_441 := __HAVOC_malloc(3720);
    call {:si_unique_call 776} Tmp_442 := __HAVOC_malloc(3720);
    call {:si_unique_call 777} Tmp_449 := __HAVOC_malloc(3720);
    call {:si_unique_call 778} Tmp_450 := __HAVOC_malloc(3720);
    ntStatus_21 := 0;
    assume {:nonnull} Connect_12 != 0;
    assume Connect_12 > 0;
    havoc iPlug_4;
    assume {:nonnull} Connect_12 != 0;
    assume Connect_12 > 0;
    havoc oPlug_4;
    assume {:nonnull} BusExtension_27 != 0;
    assume BusExtension_27 > 0;
    goto anon170_Then, anon170_Else;

  anon170_Else:
    assume {:nonnull} BusExtension_27 != 0;
    assume BusExtension_27 > 0;
    havoc CmpData_9;
    goto L18;

  L18:
    call {:si_unique_call 779} ExAcquireFastMutex(0);
    goto anon127_Then, anon127_Else;

  anon127_Else:
    assume {:partition} Connect_12 != 0;
    assume {:nonnull} Connect_12 != 0;
    assume Connect_12 > 0;
    goto anon128_Then, anon128_Else;

  anon128_Else:
    goto anon129_Then, anon129_Else;

  anon129_Else:
    assume {:partition} oPlug_4 != 0;
    goto L27;

  L27:
    call {:si_unique_call 780} Tmp_445 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_445 != 0;
    assume Tmp_445 > 0;
    call {:si_unique_call 781} sdv_KeAcquireSpinLock(0, Tmp_445);
    assume {:nonnull} Tmp_445 != 0;
    assume Tmp_445 > 0;
    havoc Irql_18;
    call {:si_unique_call 782} vslice_dummy_var_82 := sdv_RemoveEntryList(0);
    call {:si_unique_call 783} sdv_KeReleaseSpinLock(0, Irql_18);
    assume {:nonnull} Connect_12 != 0;
    assume Connect_12 > 0;
    assume {:nonnull} Connect_12 != 0;
    assume Connect_12 > 0;
    goto anon171_Then, anon171_Else;

  anon171_Else:
    assume {:nonnull} Connect_12 != 0;
    assume Connect_12 > 0;
    havoc vslice_dummy_var_585;
    call {:si_unique_call 784} vslice_dummy_var_83 := AvCip_Destroy(vslice_dummy_var_585);
    goto anon172_Then, anon172_Else;

  anon172_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Connect_12 != 0;
    assume Connect_12 > 0;
    goto L38;

  L38:
    goto anon131_Then, anon131_Else;

  anon131_Else:
    assume {:partition} oPlug_4 != 0;
    goto L43;

  L43:
    goto anon132_Then, anon132_Else;

  anon132_Else:
    assume {:partition} iPlug_4 != 0;
    goto L46;

  L46:
    goto anon133_Then, anon133_Else;

  anon133_Else:
    assume {:partition} oPlug_4 != 0;
    assume {:nonnull} oPlug_4 != 0;
    assume oPlug_4 > 0;
    goto anon135_Then, anon135_Else;

  anon135_Else:
    assume {:nonnull} BusExtension_27 != 0;
    assume BusExtension_27 > 0;
    goto anon136_Then, anon136_Else;

  anon136_Else:
    assume {:nonnull} oPlug_4 != 0;
    assume oPlug_4 > 0;
    havoc vslice_dummy_var_586;
    havoc vslice_dummy_var_587;
    havoc vslice_dummy_var_588;
    call {:si_unique_call 785} ntStatus_21 := AvCmp_GetPlugPCR(vslice_dummy_var_586, vslice_dummy_var_587, vslice_dummy_var_588, Pcr1_1);
    goto anon183_Then, anon183_Else;

  anon183_Else:
    assume {:partition} yogi_error != 1;
    goto anon137_Then, anon137_Else;

  anon137_Else:
    assume {:partition} ntStatus_21 < 0;
    goto L73;

  L73:
    goto anon141_Then, anon141_Else;

  anon141_Else:
    assume {:partition} Connect_12 != 0;
    call {:si_unique_call 786} sdv_ExFreePool(0);
    goto L74;

  L74:
    call {:si_unique_call 787} ExReleaseFastMutex(0);
    Tmp_439 := ntStatus_21;
    goto LM2;

  LM2:
    return;

  anon141_Then:
    assume {:partition} Connect_12 == 0;
    goto L74;

  anon137_Then:
    assume {:partition} 0 <= ntStatus_21;
    assume {:nonnull} Pcr1_1 != 0;
    assume Pcr1_1 > 0;
    assume {:nonnull} Pcr2_1 != 0;
    assume Pcr2_1 > 0;
    assume {:nonnull} Pcr2_1 != 0;
    assume Pcr2_1 > 0;
    goto anon184_Then, anon184_Else;

  anon184_Else:
    assume {:nonnull} Pcr2_1 != 0;
    assume Pcr2_1 > 0;
    assume {:nonnull} oPlug_4 != 0;
    assume oPlug_4 > 0;
    havoc vslice_dummy_var_589;
    havoc vslice_dummy_var_590;
    havoc vslice_dummy_var_591;
    call {:si_unique_call 788} ntStatus_21 := AvCmp_SetPlugPCR(vslice_dummy_var_589, vslice_dummy_var_590, vslice_dummy_var_591, Pcr1_1, Pcr2_1, PcrOrg_2, 0, 0);
    goto anon185_Then, anon185_Else;

  anon185_Else:
    assume {:partition} yogi_error != 1;
    goto anon138_Then, anon138_Else;

  anon138_Else:
    assume {:partition} ntStatus_21 < 0;
    goto L73;

  anon138_Then:
    assume {:partition} 0 <= ntStatus_21;
    assume {:nonnull} Pcr1_1 != 0;
    assume Pcr1_1 > 0;
    assume {:nonnull} PcrOrg_2 != 0;
    assume PcrOrg_2 > 0;
    goto anon139_Then, anon139_Else;

  anon139_Else:
    ntStatus_21 := -1073741823;
    goto L73;

  anon139_Then:
    goto anon140_Then, anon140_Else;

  anon140_Else:
    assume {:partition} iPlug_4 != 0;
    assume {:nonnull} iPlug_4 != 0;
    assume iPlug_4 > 0;
    goto anon143_Then, anon143_Else;

  anon143_Else:
    assume {:nonnull} iPlug_4 != 0;
    assume iPlug_4 > 0;
    havoc Tmp_446;
    assume {:nonnull} CmpData_9 != 0;
    assume CmpData_9 > 0;
    havoc Tmp_450;
    assume {:nonnull} Tmp_450 != 0;
    assume Tmp_450 > 0;
    iPCR_3 := iPCR__AV_PCR(Tmp_450 + Tmp_446 * 120);
    assume {:nonnull} iPCR_3 != 0;
    assume iPCR_3 > 0;
    assume {:nonnull} Pcr_5 != 0;
    assume Pcr_5 > 0;
    assume {:nonnull} iPCR_3 != 0;
    assume iPCR_3 > 0;
    assume {:nonnull} Pcr_5 != 0;
    assume Pcr_5 > 0;
    assume {:nonnull} iPCR_3 != 0;
    assume iPCR_3 > 0;
    assume {:nonnull} Pcr_5 != 0;
    assume Pcr_5 > 0;
    assume {:nonnull} iPCR_3 != 0;
    assume iPCR_3 > 0;
    assume {:nonnull} Pcr_5 != 0;
    assume Pcr_5 > 0;
    assume {:nonnull} iPCR_3 != 0;
    assume iPCR_3 > 0;
    assume {:nonnull} Pcr_5 != 0;
    assume Pcr_5 > 0;
    assume {:nonnull} iPCR_3 != 0;
    assume iPCR_3 > 0;
    assume {:nonnull} Pcr_5 != 0;
    assume Pcr_5 > 0;
    assume {:nonnull} iPCR_3 != 0;
    assume iPCR_3 > 0;
    assume {:nonnull} Pcr_5 != 0;
    assume Pcr_5 > 0;
    assume {:nonnull} iPlug_4 != 0;
    assume iPlug_4 > 0;
    havoc Tmp_448;
    assume {:nonnull} CmpData_9 != 0;
    assume CmpData_9 > 0;
    havoc Tmp_449;
    assume {:nonnull} Pcr_5 != 0;
    assume Pcr_5 > 0;
    assume {:nonnull} Tmp_449 != 0;
    assume Tmp_449 > 0;
    assume {:nonnull} Pcr_5 != 0;
    assume Pcr_5 > 0;
    assume {:nonnull} Tmp_449 != 0;
    assume Tmp_449 > 0;
    assume {:nonnull} Pcr_5 != 0;
    assume Pcr_5 > 0;
    assume {:nonnull} Tmp_449 != 0;
    assume Tmp_449 > 0;
    assume {:nonnull} Pcr_5 != 0;
    assume Pcr_5 > 0;
    assume {:nonnull} Tmp_449 != 0;
    assume Tmp_449 > 0;
    assume {:nonnull} Pcr_5 != 0;
    assume Pcr_5 > 0;
    assume {:nonnull} Tmp_449 != 0;
    assume Tmp_449 > 0;
    assume {:nonnull} Pcr_5 != 0;
    assume Pcr_5 > 0;
    assume {:nonnull} Tmp_449 != 0;
    assume Tmp_449 > 0;
    assume {:nonnull} CmpData_9 != 0;
    assume CmpData_9 > 0;
    goto anon188_Then, anon188_Else;

  anon188_Else:
    assume {:nonnull} BusExtension_27 != 0;
    assume BusExtension_27 > 0;
    havoc AvAdapterData_7;
    CurrMonitor_4 := 0;
    call {:si_unique_call 789} Tmp_445 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_445 != 0;
    assume Tmp_445 > 0;
    call {:si_unique_call 790} sdv_KeAcquireSpinLock(0, Tmp_445);
    assume {:nonnull} Tmp_445 != 0;
    assume Tmp_445 > 0;
    havoc Irql_18;
    call {:si_unique_call 791} sdv_262 := sdv_IsListEmpty(0);
    goto anon144_Then, anon144_Else;

  anon144_Else:
    assume {:partition} sdv_262 != 0;
    goto L107;

  L107:
    call {:si_unique_call 792} sdv_KeReleaseSpinLock(0, Irql_18);
    goto L81;

  L81:
    assume {:nonnull} Pcr2_1 != 0;
    assume Pcr2_1 > 0;
    goto anon142_Then, anon142_Else;

  anon142_Else:
    assume {:nonnull} Pcr2_1 != 0;
    assume Pcr2_1 > 0;
    goto anon147_Then, anon147_Else;

  anon147_Else:
    BandwidthUnits_4 := 0;
    call {:si_unique_call 793} ntStatus_21 := Av1394_FreeChannel(BusExtension_27, Connect_12);
    goto anon186_Then, anon186_Else;

  anon186_Else:
    assume {:partition} yogi_error != 1;
    goto anon148_Then, anon148_Else;

  anon148_Else:
    assume {:partition} ntStatus_21 >= 0;
    assume {:nonnull} Connect_12 != 0;
    assume Connect_12 > 0;
    call {:si_unique_call 794} boogieTmp := corral_nondet();
    assume {:nonnull} Pcr2_1 != 0;
    assume Pcr2_1 > 0;
    havoc vslice_dummy_var_592;
    havoc vslice_dummy_var_593;
    call {:si_unique_call 795} BandwidthUnits_4 := AvCmp_CalculateBWUnits(Connect_12, vslice_dummy_var_592, vslice_dummy_var_593);
    assume {:nonnull} Connect_12 != 0;
    assume Connect_12 > 0;
    havoc vslice_dummy_var_594;
    call {:si_unique_call 796} ntStatus_21 := Av1394_FreeBandwidth(BusExtension_27, Connect_12, vslice_dummy_var_594, BandwidthUnits_4);
    goto anon187_Then, anon187_Else;

  anon187_Else:
    assume {:partition} yogi_error != 1;
    goto anon149_Then, anon149_Else;

  anon149_Else:
    assume {:partition} ntStatus_21 < 0;
    goto L73;

  anon149_Then:
    assume {:partition} 0 <= ntStatus_21;
    goto L49;

  L49:
    goto anon134_Then, anon134_Else;

  anon134_Else:
    assume {:partition} iPlug_4 != 0;
    assume {:nonnull} iPlug_4 != 0;
    assume iPlug_4 > 0;
    goto anon150_Then, anon150_Else;

  anon150_Else:
    assume {:nonnull} BusExtension_27 != 0;
    assume BusExtension_27 > 0;
    goto anon151_Then, anon151_Else;

  anon151_Else:
    assume {:nonnull} BusExtension_27 != 0;
    assume BusExtension_27 > 0;
    goto anon152_Then, anon152_Else;

  anon152_Else:
    oPlug_4 := 0;
    goto L147;

  L147:
    assume {:nonnull} iPlug_4 != 0;
    assume iPlug_4 > 0;
    havoc vslice_dummy_var_595;
    havoc vslice_dummy_var_596;
    havoc vslice_dummy_var_597;
    call {:si_unique_call 797} ntStatus_21 := AvCmp_GetPlugPCR(vslice_dummy_var_595, vslice_dummy_var_596, vslice_dummy_var_597, Pcr1_1);
    goto anon173_Then, anon173_Else;

  anon173_Else:
    assume {:partition} yogi_error != 1;
    goto anon153_Then, anon153_Else;

  anon153_Else:
    assume {:partition} ntStatus_21 >= 0;
    assume {:nonnull} Pcr1_1 != 0;
    assume Pcr1_1 > 0;
    assume {:nonnull} Pcr2_1 != 0;
    assume Pcr2_1 > 0;
    assume {:nonnull} Pcr2_1 != 0;
    assume Pcr2_1 > 0;
    goto anon174_Then, anon174_Else;

  anon174_Else:
    assume {:nonnull} Pcr2_1 != 0;
    assume Pcr2_1 > 0;
    assume {:nonnull} Pcr2_1 != 0;
    assume Pcr2_1 > 0;
    goto anon175_Then, anon175_Else;

  anon175_Else:
    goto L160;

  L160:
    assume {:nonnull} iPlug_4 != 0;
    assume iPlug_4 > 0;
    havoc vslice_dummy_var_598;
    havoc vslice_dummy_var_599;
    havoc vslice_dummy_var_600;
    call {:si_unique_call 798} ntStatus_21 := AvCmp_SetPlugPCR(vslice_dummy_var_598, vslice_dummy_var_599, vslice_dummy_var_600, Pcr1_1, Pcr2_1, PcrOrg_2, 0, 0);
    goto anon176_Then, anon176_Else;

  anon176_Else:
    assume {:partition} yogi_error != 1;
    goto anon155_Then, anon155_Else;

  anon155_Else:
    assume {:partition} ntStatus_21 >= 0;
    assume {:nonnull} Pcr1_1 != 0;
    assume Pcr1_1 > 0;
    assume {:nonnull} PcrOrg_2 != 0;
    assume PcrOrg_2 > 0;
    goto anon156_Then, anon156_Else;

  anon156_Else:
    ntStatus_21 := -1073741823;
    goto L73;

  anon156_Then:
    goto anon157_Then, anon157_Else;

  anon157_Else:
    assume {:partition} oPlug_4 != 0;
    assume {:nonnull} oPlug_4 != 0;
    assume oPlug_4 > 0;
    goto anon159_Then, anon159_Else;

  anon159_Else:
    assume {:nonnull} oPlug_4 != 0;
    assume oPlug_4 > 0;
    havoc Tmp_444;
    assume {:nonnull} CmpData_9 != 0;
    assume CmpData_9 > 0;
    havoc Tmp_442;
    assume {:nonnull} Tmp_442 != 0;
    assume Tmp_442 > 0;
    oPCR_2 := oPCR__AV_PCR(Tmp_442 + Tmp_444 * 120);
    assume {:nonnull} oPCR_2 != 0;
    assume oPCR_2 > 0;
    assume {:nonnull} Pcr_4 != 0;
    assume Pcr_4 > 0;
    assume {:nonnull} oPCR_2 != 0;
    assume oPCR_2 > 0;
    assume {:nonnull} Pcr_4 != 0;
    assume Pcr_4 > 0;
    assume {:nonnull} oPCR_2 != 0;
    assume oPCR_2 > 0;
    assume {:nonnull} Pcr_4 != 0;
    assume Pcr_4 > 0;
    assume {:nonnull} oPCR_2 != 0;
    assume oPCR_2 > 0;
    assume {:nonnull} Pcr_4 != 0;
    assume Pcr_4 > 0;
    assume {:nonnull} oPCR_2 != 0;
    assume oPCR_2 > 0;
    assume {:nonnull} Pcr_4 != 0;
    assume Pcr_4 > 0;
    assume {:nonnull} oPCR_2 != 0;
    assume oPCR_2 > 0;
    assume {:nonnull} Pcr_4 != 0;
    assume Pcr_4 > 0;
    assume {:nonnull} oPCR_2 != 0;
    assume oPCR_2 > 0;
    assume {:nonnull} Pcr_4 != 0;
    assume Pcr_4 > 0;
    assume {:nonnull} oPCR_2 != 0;
    assume oPCR_2 > 0;
    assume {:nonnull} Pcr_4 != 0;
    assume Pcr_4 > 0;
    assume {:nonnull} oPCR_2 != 0;
    assume oPCR_2 > 0;
    assume {:nonnull} Pcr_4 != 0;
    assume Pcr_4 > 0;
    assume {:nonnull} oPlug_4 != 0;
    assume oPlug_4 > 0;
    havoc Tmp_440;
    assume {:nonnull} CmpData_9 != 0;
    assume CmpData_9 > 0;
    havoc Tmp_441;
    assume {:nonnull} Pcr_4 != 0;
    assume Pcr_4 > 0;
    assume {:nonnull} Tmp_441 != 0;
    assume Tmp_441 > 0;
    assume {:nonnull} Pcr_4 != 0;
    assume Pcr_4 > 0;
    assume {:nonnull} Tmp_441 != 0;
    assume Tmp_441 > 0;
    assume {:nonnull} Pcr_4 != 0;
    assume Pcr_4 > 0;
    assume {:nonnull} Tmp_441 != 0;
    assume Tmp_441 > 0;
    assume {:nonnull} Pcr_4 != 0;
    assume Pcr_4 > 0;
    assume {:nonnull} Tmp_441 != 0;
    assume Tmp_441 > 0;
    assume {:nonnull} Pcr_4 != 0;
    assume Pcr_4 > 0;
    assume {:nonnull} Tmp_441 != 0;
    assume Tmp_441 > 0;
    assume {:nonnull} Pcr_4 != 0;
    assume Pcr_4 > 0;
    assume {:nonnull} Tmp_441 != 0;
    assume Tmp_441 > 0;
    assume {:nonnull} Pcr_4 != 0;
    assume Pcr_4 > 0;
    assume {:nonnull} Tmp_441 != 0;
    assume Tmp_441 > 0;
    assume {:nonnull} Pcr_4 != 0;
    assume Pcr_4 > 0;
    assume {:nonnull} Tmp_441 != 0;
    assume Tmp_441 > 0;
    assume {:nonnull} oPCR_2 != 0;
    assume oPCR_2 > 0;
    goto anon179_Then, anon179_Else;

  anon179_Else:
    goto L184;

  L184:
    assume {:nonnull} CmpData_9 != 0;
    assume CmpData_9 > 0;
    goto anon161_Then, anon161_Else;

  anon161_Else:
    assume {:nonnull} BusExtension_27 != 0;
    assume BusExtension_27 > 0;
    havoc AvAdapterData_6;
    CurrMonitor_3 := 0;
    call {:si_unique_call 799} Tmp_445 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_445 != 0;
    assume Tmp_445 > 0;
    call {:si_unique_call 800} sdv_KeAcquireSpinLock(0, Tmp_445);
    assume {:nonnull} Tmp_445 != 0;
    assume Tmp_445 > 0;
    havoc Irql_18;
    call {:si_unique_call 801} sdv_259 := sdv_IsListEmpty(0);
    goto anon162_Then, anon162_Else;

  anon162_Else:
    assume {:partition} sdv_259 != 0;
    goto L198;

  L198:
    call {:si_unique_call 802} sdv_KeReleaseSpinLock(0, Irql_18);
    goto L73;

  anon162_Then:
    assume {:partition} sdv_259 == 0;
    goto L197;

  L197:
    call {:si_unique_call 803} CurrMonitor_3 := AvCmp_P2PDisconnect_loop_L197(MonitorInfo_4, oPlug_4, CurrMonitor_3, oPCR_2, AvAdapterData_6);
    goto L197_last;

  L197_last:
    goto anon163_Then, anon163_Else;

  anon163_Else:
    assume {:partition} CurrMonitor_3 != 0;
    assume {:nonnull} CurrMonitor_3 != 0;
    assume CurrMonitor_3 > 0;
    havoc CurrMonitor_3;
    goto L203;

  L203:
    assume {:nonnull} MonitorInfo_4 != 0;
    assume MonitorInfo_4 > 0;
    assume {:nonnull} MonitorInfo_4 != 0;
    assume MonitorInfo_4 > 0;
    assume {:nonnull} oPlug_4 != 0;
    assume oPlug_4 > 0;
    assume {:nonnull} MonitorInfo_4 != 0;
    assume MonitorInfo_4 > 0;
    assume {:nonnull} MonitorInfo_4 != 0;
    assume MonitorInfo_4 > 0;
    assume {:nonnull} oPCR_2 != 0;
    assume oPCR_2 > 0;
    assume {:nonnull} MonitorInfo_4 != 0;
    assume MonitorInfo_4 > 0;
    assume {:nonnull} oPCR_2 != 0;
    assume oPCR_2 > 0;
    assume {:nonnull} MonitorInfo_4 != 0;
    assume MonitorInfo_4 > 0;
    assume {:nonnull} oPCR_2 != 0;
    assume oPCR_2 > 0;
    assume {:nonnull} MonitorInfo_4 != 0;
    assume MonitorInfo_4 > 0;
    assume {:nonnull} oPCR_2 != 0;
    assume oPCR_2 > 0;
    assume {:nonnull} MonitorInfo_4 != 0;
    assume MonitorInfo_4 > 0;
    assume {:nonnull} oPCR_2 != 0;
    assume oPCR_2 > 0;
    assume {:nonnull} MonitorInfo_4 != 0;
    assume MonitorInfo_4 > 0;
    assume {:nonnull} oPCR_2 != 0;
    assume oPCR_2 > 0;
    assume {:nonnull} MonitorInfo_4 != 0;
    assume MonitorInfo_4 > 0;
    assume {:nonnull} oPCR_2 != 0;
    assume oPCR_2 > 0;
    assume {:nonnull} MonitorInfo_4 != 0;
    assume MonitorInfo_4 > 0;
    assume {:nonnull} oPCR_2 != 0;
    assume oPCR_2 > 0;
    assume {:nonnull} CurrMonitor_3 != 0;
    assume CurrMonitor_3 > 0;
    assume {:nonnull} MonitorInfo_4 != 0;
    assume MonitorInfo_4 > 0;
    assume {:nonnull} CurrMonitor_3 != 0;
    assume CurrMonitor_3 > 0;
    goto anon180_Then, anon180_Else;

  anon180_Else:
    assume {:nonnull} CurrMonitor_3 != 0;
    assume CurrMonitor_3 > 0;
    goto L209;

  L209:
    goto anon164_Then, anon164_Else;

  anon164_Else:
    goto L198;

  anon164_Then:
    goto anon164_Then_dummy;

  anon164_Then_dummy:
    assume false;
    return;

  anon180_Then:
    goto L209;

  anon163_Then:
    assume {:partition} CurrMonitor_3 == 0;
    assume {:nonnull} AvAdapterData_6 != 0;
    assume AvAdapterData_6 > 0;
    havoc CurrMonitor_3;
    goto L203;

  anon161_Then:
    goto L73;

  anon179_Then:
    assume {:nonnull} oPCR_2 != 0;
    assume oPCR_2 > 0;
    goto anon160_Then, anon160_Else;

  anon160_Else:
    BandwidthUnits_2 := 0;
    call {:si_unique_call 804} ntStatus_21 := Av1394_FreeChannel(BusExtension_27, Connect_12);
    goto anon181_Then, anon181_Else;

  anon181_Else:
    assume {:partition} yogi_error != 1;
    goto anon165_Then, anon165_Else;

  anon165_Else:
    assume {:partition} ntStatus_21 >= 0;
    assume {:nonnull} Connect_12 != 0;
    assume Connect_12 > 0;
    call {:si_unique_call 805} boogieTmp := corral_nondet();
    assume {:nonnull} oPCR_2 != 0;
    assume oPCR_2 > 0;
    havoc vslice_dummy_var_601;
    havoc vslice_dummy_var_602;
    call {:si_unique_call 806} BandwidthUnits_2 := AvCmp_CalculateBWUnits(Connect_12, vslice_dummy_var_601, vslice_dummy_var_602);
    assume {:nonnull} Connect_12 != 0;
    assume Connect_12 > 0;
    havoc vslice_dummy_var_603;
    call {:si_unique_call 807} ntStatus_21 := Av1394_FreeBandwidth(BusExtension_27, Connect_12, vslice_dummy_var_603, BandwidthUnits_2);
    goto anon182_Then, anon182_Else;

  anon182_Else:
    assume {:partition} yogi_error != 1;
    goto anon166_Then, anon166_Else;

  anon166_Else:
    assume {:partition} ntStatus_21 >= 0;
    goto L184;

  anon166_Then:
    assume {:partition} 0 > ntStatus_21;
    goto L73;

  anon182_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon165_Then:
    assume {:partition} 0 > ntStatus_21;
    goto L73;

  anon181_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon160_Then:
    goto L184;

  anon159_Then:
    goto L170;

  L170:
    goto anon158_Then, anon158_Else;

  anon158_Else:
    assume {:partition} oPlug_4 != 0;
    assume {:nonnull} oPlug_4 != 0;
    assume oPlug_4 > 0;
    goto anon168_Then, anon168_Else;

  anon168_Else:
    goto L232;

  L232:
    assume {:nonnull} BusExtension_27 != 0;
    assume BusExtension_27 > 0;
    goto anon167_Then, anon167_Else;

  anon167_Else:
    BandwidthUnits_3 := 0;
    call {:si_unique_call 808} ntStatus_21 := Av1394_FreeChannel(BusExtension_27, Connect_12);
    goto anon177_Then, anon177_Else;

  anon177_Else:
    assume {:partition} yogi_error != 1;
    goto anon169_Then, anon169_Else;

  anon169_Else:
    assume {:partition} ntStatus_21 >= 0;
    assume {:nonnull} Connect_12 != 0;
    assume Connect_12 > 0;
    havoc Tmp_451;
    assume {:nonnull} Connect_12 != 0;
    assume Connect_12 > 0;
    havoc Tmp_447;
    call {:si_unique_call 809} BandwidthUnits_3 := AvCmp_CalculateBWUnits(Connect_12, Tmp_447, Tmp_451);
    assume {:nonnull} Connect_12 != 0;
    assume Connect_12 > 0;
    havoc vslice_dummy_var_604;
    call {:si_unique_call 810} ntStatus_21 := Av1394_FreeBandwidth(BusExtension_27, Connect_12, vslice_dummy_var_604, BandwidthUnits_3);
    goto anon178_Then, anon178_Else;

  anon178_Else:
    assume {:partition} yogi_error != 1;
    goto L73;

  anon178_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon169_Then:
    assume {:partition} 0 > ntStatus_21;
    goto L73;

  anon177_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon167_Then:
    goto L73;

  anon168_Then:
    goto L73;

  anon158_Then:
    assume {:partition} oPlug_4 == 0;
    goto L232;

  anon157_Then:
    assume {:partition} oPlug_4 == 0;
    goto L170;

  anon155_Then:
    assume {:partition} 0 > ntStatus_21;
    goto L73;

  anon176_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon175_Then:
    assume {:nonnull} BusExtension_27 != 0;
    assume BusExtension_27 > 0;
    goto anon154_Then, anon154_Else;

  anon154_Else:
    assume {:nonnull} Pcr2_1 != 0;
    assume Pcr2_1 > 0;
    goto L160;

  anon154_Then:
    goto L160;

  anon174_Then:
    ntStatus_21 := -1073741811;
    goto L73;

  anon153_Then:
    assume {:partition} 0 > ntStatus_21;
    goto L73;

  anon173_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon152_Then:
    goto L147;

  anon151_Then:
    goto L73;

  anon150_Then:
    goto L73;

  anon134_Then:
    assume {:partition} iPlug_4 == 0;
    goto L73;

  anon187_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon148_Then:
    assume {:partition} 0 > ntStatus_21;
    goto L73;

  anon186_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon147_Then:
    goto L49;

  anon142_Then:
    goto L49;

  anon144_Then:
    assume {:partition} sdv_262 == 0;
    goto L106;

  L106:
    call {:si_unique_call 811} CurrMonitor_4 := AvCmp_P2PDisconnect_loop_L106(MonitorInfo_3, iPlug_4, iPCR_3, CurrMonitor_4, AvAdapterData_7);
    goto L106_last;

  L106_last:
    goto anon145_Then, anon145_Else;

  anon145_Else:
    assume {:partition} CurrMonitor_4 != 0;
    assume {:nonnull} CurrMonitor_4 != 0;
    assume CurrMonitor_4 > 0;
    havoc CurrMonitor_4;
    goto L112;

  L112:
    assume {:nonnull} MonitorInfo_3 != 0;
    assume MonitorInfo_3 > 0;
    assume {:nonnull} MonitorInfo_3 != 0;
    assume MonitorInfo_3 > 0;
    assume {:nonnull} iPlug_4 != 0;
    assume iPlug_4 > 0;
    assume {:nonnull} MonitorInfo_3 != 0;
    assume MonitorInfo_3 > 0;
    assume {:nonnull} MonitorInfo_3 != 0;
    assume MonitorInfo_3 > 0;
    assume {:nonnull} iPCR_3 != 0;
    assume iPCR_3 > 0;
    assume {:nonnull} MonitorInfo_3 != 0;
    assume MonitorInfo_3 > 0;
    assume {:nonnull} iPCR_3 != 0;
    assume iPCR_3 > 0;
    assume {:nonnull} MonitorInfo_3 != 0;
    assume MonitorInfo_3 > 0;
    assume {:nonnull} iPCR_3 != 0;
    assume iPCR_3 > 0;
    assume {:nonnull} MonitorInfo_3 != 0;
    assume MonitorInfo_3 > 0;
    assume {:nonnull} iPCR_3 != 0;
    assume iPCR_3 > 0;
    assume {:nonnull} MonitorInfo_3 != 0;
    assume MonitorInfo_3 > 0;
    assume {:nonnull} iPCR_3 != 0;
    assume iPCR_3 > 0;
    assume {:nonnull} MonitorInfo_3 != 0;
    assume MonitorInfo_3 > 0;
    assume {:nonnull} iPCR_3 != 0;
    assume iPCR_3 > 0;
    assume {:nonnull} CurrMonitor_4 != 0;
    assume CurrMonitor_4 > 0;
    assume {:nonnull} MonitorInfo_3 != 0;
    assume MonitorInfo_3 > 0;
    assume {:nonnull} CurrMonitor_4 != 0;
    assume CurrMonitor_4 > 0;
    goto anon189_Then, anon189_Else;

  anon189_Else:
    assume {:nonnull} CurrMonitor_4 != 0;
    assume CurrMonitor_4 > 0;
    goto L118;

  L118:
    goto anon146_Then, anon146_Else;

  anon146_Else:
    goto L107;

  anon146_Then:
    goto anon146_Then_dummy;

  anon146_Then_dummy:
    assume false;
    return;

  anon189_Then:
    goto L118;

  anon145_Then:
    assume {:partition} CurrMonitor_4 == 0;
    assume {:nonnull} AvAdapterData_7 != 0;
    assume AvAdapterData_7 > 0;
    havoc CurrMonitor_4;
    goto L112;

  anon188_Then:
    goto L81;

  anon143_Then:
    goto L81;

  anon140_Then:
    assume {:partition} iPlug_4 == 0;
    goto L81;

  anon185_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon184_Then:
    ntStatus_21 := -1073741811;
    goto L73;

  anon183_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon136_Then:
    goto L49;

  anon135_Then:
    goto L49;

  anon133_Then:
    assume {:partition} oPlug_4 == 0;
    goto L49;

  anon132_Then:
    assume {:partition} iPlug_4 == 0;
    goto L46;

  anon131_Then:
    assume {:partition} oPlug_4 == 0;
    goto L43;

  anon172_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon171_Then:
    goto L38;

  anon129_Then:
    assume {:partition} oPlug_4 == 0;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    assume {:partition} iPlug_4 == 0;
    ntStatus_21 := -1073741811;
    goto L73;

  anon130_Then:
    assume {:partition} iPlug_4 != 0;
    goto L27;

  anon128_Then:
    ntStatus_21 := -1073741811;
    goto L73;

  anon127_Then:
    assume {:partition} Connect_12 == 0;
    ntStatus_21 := -1073741811;
    goto L73;

  anon170_Then:
    assume {:nonnull} BusExtension_27 != 0;
    assume BusExtension_27 > 0;
    havoc Tmp_443;
    assume {:nonnull} Tmp_443 != 0;
    assume Tmp_443 > 0;
    havoc CmpData_9;
    goto L18;
}



procedure {:origName "AvCmp_DestroyCmpData"} AvCmp_DestroyCmpData(actual_BusExtension_28: int, actual_CmpData_10: int) returns (Tmp_452: int);
  modifies sdv_compFset, alloc, sdv_invoke_on_success, sdv_invoke_on_error, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCmp_DestroyCmpData"} AvCmp_DestroyCmpData(actual_BusExtension_28: int, actual_CmpData_10: int) returns (Tmp_452: int)
{
  var {:scalar} ntStatus_22: int;
  var {:pointer} BusExtension_28: int;
  var {:pointer} CmpData_10: int;
  var vslice_dummy_var_84: int;
  var vslice_dummy_var_85: int;

  anon0:
    BusExtension_28 := actual_BusExtension_28;
    CmpData_10 := actual_CmpData_10;
    ntStatus_22 := 0;
    call {:si_unique_call 812} vslice_dummy_var_85 := AvCmp_FreeCMPAddressRange(BusExtension_28, CmpData_10, 0);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 813} vslice_dummy_var_84 := AvCmp_FreeCMPAddressRange(BusExtension_28, CmpData_10, 1);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} CmpData_10 != 0;
    assume CmpData_10 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    call {:si_unique_call 814} IoFreeMdl(0);
    goto L12;

  L12:
    assume {:nonnull} CmpData_10 != 0;
    assume CmpData_10 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    call {:si_unique_call 815} IoFreeMdl(0);
    goto L16;

  L16:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} CmpData_10 != 0;
    call {:si_unique_call 816} sdv_ExFreePool(0);
    goto L20;

  L20:
    Tmp_452 := ntStatus_22;
    goto LM2;

  LM2:
    return;

  anon13_Then:
    assume {:partition} CmpData_10 == 0;
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
  var vslice_dummy_var_86: int;

  anon0:
    call {:si_unique_call 817} vslice_dummy_var_86 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "AvCmp_CreatePlug"} AvCmp_CreatePlug(actual_PdoExtension_7: int, actual_Irp_34: int, actual_Request_20: int) returns (Tmp_456: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_456 == -1073741670 || Tmp_456 == 0 || Tmp_456 == -1073741811;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCmp_CreatePlug"} AvCmp_CreatePlug(actual_PdoExtension_7: int, actual_Irp_34: int, actual_Request_20: int) returns (Tmp_456: int)
{
  var {:scalar} Tmp_457: int;
  var {:scalar} MonitorInfo_5: int;
  var {:pointer} Tmp_458: int;
  var {:scalar} Tmp_459: int;
  var {:pointer} Tmp_460: int;
  var {:scalar} Tmp_461: int;
  var {:scalar} u_1: int;
  var {:scalar} PlugNum_3: int;
  var {:pointer} Tmp_462: int;
  var {:scalar} Tmp_463: int;
  var {:pointer} Tmp_464: int;
  var {:scalar} Tmp_465: int;
  var {:scalar} sdv_278: int;
  var {:pointer} CmpData_11: int;
  var {:scalar} Tmp_466: int;
  var {:pointer} iPCR_4: int;
  var {:scalar} sdv_279: int;
  var {:scalar} ntStatus_23: int;
  var {:pointer} CurrMonitor_5: int;
  var {:scalar} sdv_280: int;
  var {:pointer} Plug_3: int;
  var {:scalar} sdv_281: int;
  var {:scalar} sdv_282: int;
  var {:pointer} Tmp_467: int;
  var {:scalar} Pcr_6: int;
  var {:pointer} oPCR_3: int;
  var {:scalar} Irql_19: int;
  var {:pointer} Tmp_468: int;
  var {:pointer} Tmp_469: int;
  var {:pointer} Tmp_470: int;
  var {:pointer} BusExtension_29: int;
  var {:pointer} CreatePlug: int;
  var {:pointer} AvAdapterData_8: int;
  var {:pointer} Tmp_471: int;
  var {:pointer} Tmp_472: int;
  var {:pointer} Tmp_473: int;
  var {:scalar} Tmp_474: int;
  var {:scalar} Tmp_475: int;
  var {:pointer} PdoExtension_7: int;
  var {:pointer} Request_20: int;

  anon0:
    call {:si_unique_call 818} MonitorInfo_5 := __HAVOC_malloc(76);
    call {:si_unique_call 819} u_1 := __HAVOC_malloc(28);
    call {:si_unique_call 820} Pcr_6 := __HAVOC_malloc(60);
    PdoExtension_7 := actual_PdoExtension_7;
    Request_20 := actual_Request_20;
    call {:si_unique_call 821} Tmp_458 := __HAVOC_malloc(3720);
    call {:si_unique_call 822} Tmp_460 := __HAVOC_malloc(992);
    call {:si_unique_call 823} Tmp_464 := __HAVOC_malloc(992);
    call {:si_unique_call 824} Tmp_467 := __HAVOC_malloc(3720);
    call {:si_unique_call 825} Tmp_468 := __HAVOC_malloc(992);
    call {:si_unique_call 826} Tmp_469 := __HAVOC_malloc(3720);
    call {:si_unique_call 827} Tmp_470 := __HAVOC_malloc(992);
    call {:si_unique_call 828} Tmp_472 := __HAVOC_malloc(3720);
    ntStatus_23 := 0;
    assume {:nonnull} PdoExtension_7 != 0;
    assume PdoExtension_7 > 0;
    havoc Tmp_471;
    assume {:nonnull} Tmp_471 != 0;
    assume Tmp_471 > 0;
    havoc BusExtension_29;
    assume {:nonnull} Request_20 != 0;
    assume Request_20 > 0;
    CreatePlug := CreatePlug__AV_61883_REQUEST(Request_20);
    PlugNum_3 := 0;
    Plug_3 := 0;
    assume {:nonnull} BusExtension_29 != 0;
    assume BusExtension_29 > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:nonnull} BusExtension_29 != 0;
    assume BusExtension_29 > 0;
    havoc CmpData_11;
    goto L21;

  L21:
    call {:si_unique_call 829} Tmp_462 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_462 != 0;
    assume Tmp_462 > 0;
    call {:si_unique_call 830} sdv_KeAcquireSpinLock(0, Tmp_462);
    assume {:nonnull} Tmp_462 != 0;
    assume Tmp_462 > 0;
    havoc Irql_19;
    assume {:nonnull} CreatePlug != 0;
    assume CreatePlug > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    PlugNum_3 := 0;
    goto L98;

  L98:
    call {:si_unique_call 831} PlugNum_3, Tmp_466, Tmp_470 := AvCmp_CreatePlug_loop_L98(PlugNum_3, CmpData_11, Tmp_466, Tmp_470);
    goto L98_last;

  L98_last:
    Tmp_466 := PlugNum_3;
    assume {:nonnull} CmpData_11 != 0;
    assume CmpData_11 > 0;
    havoc Tmp_470;
    assume {:nonnull} Tmp_470 != 0;
    assume Tmp_470 > 0;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    PlugNum_3 := PlugNum_3 + 1;
    goto anon48_Else_dummy;

  anon48_Else_dummy:
    assume false;
    return;

  anon48_Then:
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} PlugNum_3 > 30;
    ntStatus_23 := -1073741670;
    goto L36;

  L36:
    call {:si_unique_call 832} sdv_KeReleaseSpinLock(0, Irql_19);
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} ntStatus_23 != 0;
    goto L41;

  L41:
    Tmp_456 := ntStatus_23;
    return;

  anon37_Then:
    assume {:partition} ntStatus_23 == 0;
    assume {:nonnull} CmpData_11 != 0;
    assume CmpData_11 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:nonnull} BusExtension_29 != 0;
    assume BusExtension_29 > 0;
    havoc AvAdapterData_8;
    CurrMonitor_5 := 0;
    call {:si_unique_call 833} Tmp_462 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_462 != 0;
    assume Tmp_462 > 0;
    call {:si_unique_call 834} sdv_KeAcquireSpinLock(0, Tmp_462);
    assume {:nonnull} Tmp_462 != 0;
    assume Tmp_462 > 0;
    havoc Irql_19;
    call {:si_unique_call 835} sdv_278 := sdv_IsListEmpty(0);
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} sdv_278 != 0;
    goto L55;

  L55:
    call {:si_unique_call 836} sdv_KeReleaseSpinLock(0, Irql_19);
    goto L41;

  anon39_Then:
    assume {:partition} sdv_278 == 0;
    goto L54;

  L54:
    call {:si_unique_call 837} CurrMonitor_5 := AvCmp_CreatePlug_loop_L54(MonitorInfo_5, PlugNum_3, CurrMonitor_5, Plug_3, Pcr_6, AvAdapterData_8);
    goto L54_last;

  L54_last:
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} CurrMonitor_5 != 0;
    assume {:nonnull} CurrMonitor_5 != 0;
    assume CurrMonitor_5 > 0;
    havoc CurrMonitor_5;
    goto L60;

  L60:
    assume {:nonnull} MonitorInfo_5 != 0;
    assume MonitorInfo_5 > 0;
    assume {:nonnull} MonitorInfo_5 != 0;
    assume MonitorInfo_5 > 0;
    assume {:nonnull} CurrMonitor_5 != 0;
    assume CurrMonitor_5 > 0;
    assume {:nonnull} MonitorInfo_5 != 0;
    assume MonitorInfo_5 > 0;
    assume {:nonnull} Plug_3 != 0;
    assume Plug_3 > 0;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:nonnull} MonitorInfo_5 != 0;
    assume MonitorInfo_5 > 0;
    assume {:nonnull} MonitorInfo_5 != 0;
    assume MonitorInfo_5 > 0;
    assume {:nonnull} Pcr_6 != 0;
    assume Pcr_6 > 0;
    assume {:nonnull} MonitorInfo_5 != 0;
    assume MonitorInfo_5 > 0;
    assume {:nonnull} Pcr_6 != 0;
    assume Pcr_6 > 0;
    assume {:nonnull} MonitorInfo_5 != 0;
    assume MonitorInfo_5 > 0;
    assume {:nonnull} Pcr_6 != 0;
    assume Pcr_6 > 0;
    assume {:nonnull} MonitorInfo_5 != 0;
    assume MonitorInfo_5 > 0;
    assume {:nonnull} Pcr_6 != 0;
    assume Pcr_6 > 0;
    assume {:nonnull} MonitorInfo_5 != 0;
    assume MonitorInfo_5 > 0;
    assume {:nonnull} Pcr_6 != 0;
    assume Pcr_6 > 0;
    assume {:nonnull} MonitorInfo_5 != 0;
    assume MonitorInfo_5 > 0;
    assume {:nonnull} Pcr_6 != 0;
    assume Pcr_6 > 0;
    goto L67;

  L67:
    assume {:nonnull} CurrMonitor_5 != 0;
    assume CurrMonitor_5 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:nonnull} CurrMonitor_5 != 0;
    assume CurrMonitor_5 > 0;
    goto L68;

  L68:
    goto anon42_Then, anon42_Else;

  anon42_Else:
    goto L55;

  anon42_Then:
    goto anon42_Then_dummy;

  anon42_Then_dummy:
    assume false;
    return;

  anon41_Then:
    goto L68;

  anon47_Then:
    assume {:nonnull} MonitorInfo_5 != 0;
    assume MonitorInfo_5 > 0;
    assume {:nonnull} MonitorInfo_5 != 0;
    assume MonitorInfo_5 > 0;
    assume {:nonnull} Pcr_6 != 0;
    assume Pcr_6 > 0;
    assume {:nonnull} MonitorInfo_5 != 0;
    assume MonitorInfo_5 > 0;
    assume {:nonnull} Pcr_6 != 0;
    assume Pcr_6 > 0;
    assume {:nonnull} MonitorInfo_5 != 0;
    assume MonitorInfo_5 > 0;
    assume {:nonnull} Pcr_6 != 0;
    assume Pcr_6 > 0;
    assume {:nonnull} MonitorInfo_5 != 0;
    assume MonitorInfo_5 > 0;
    assume {:nonnull} Pcr_6 != 0;
    assume Pcr_6 > 0;
    assume {:nonnull} MonitorInfo_5 != 0;
    assume MonitorInfo_5 > 0;
    assume {:nonnull} Pcr_6 != 0;
    assume Pcr_6 > 0;
    assume {:nonnull} MonitorInfo_5 != 0;
    assume MonitorInfo_5 > 0;
    assume {:nonnull} Pcr_6 != 0;
    assume Pcr_6 > 0;
    assume {:nonnull} MonitorInfo_5 != 0;
    assume MonitorInfo_5 > 0;
    assume {:nonnull} Pcr_6 != 0;
    assume Pcr_6 > 0;
    assume {:nonnull} MonitorInfo_5 != 0;
    assume MonitorInfo_5 > 0;
    assume {:nonnull} Pcr_6 != 0;
    assume Pcr_6 > 0;
    goto L67;

  anon40_Then:
    assume {:partition} CurrMonitor_5 == 0;
    assume {:nonnull} AvAdapterData_8 != 0;
    assume AvAdapterData_8 > 0;
    havoc CurrMonitor_5;
    goto L60;

  anon38_Then:
    goto L41;

  anon43_Then:
    assume {:partition} 30 >= PlugNum_3;
    assume {:nonnull} CmpData_11 != 0;
    assume CmpData_11 > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:nonnull} CmpData_11 != 0;
    assume CmpData_11 > 0;
    goto L104;

  L104:
    Tmp_475 := PlugNum_3;
    assume {:nonnull} CmpData_11 != 0;
    assume CmpData_11 > 0;
    havoc Tmp_468;
    Plug_3 := Tmp_468 + Tmp_475 * 32;
    assume {:nonnull} Plug_3 != 0;
    assume Plug_3 > 0;
    assume {:nonnull} CreatePlug != 0;
    assume CreatePlug > 0;
    assume {:nonnull} Plug_3 != 0;
    assume Plug_3 > 0;
    assume {:nonnull} CreatePlug != 0;
    assume CreatePlug > 0;
    assume {:nonnull} Plug_3 != 0;
    assume Plug_3 > 0;
    assume {:nonnull} CreatePlug != 0;
    assume CreatePlug > 0;
    assume {:nonnull} Plug_3 != 0;
    assume Plug_3 > 0;
    Tmp_474 := PlugNum_3;
    assume {:nonnull} CmpData_11 != 0;
    assume CmpData_11 > 0;
    havoc Tmp_458;
    assume {:nonnull} Tmp_458 != 0;
    assume Tmp_458 > 0;
    oPCR_3 := oPCR__AV_PCR(Tmp_458 + Tmp_474 * 120);
    assume {:nonnull} CreatePlug != 0;
    assume CreatePlug > 0;
    assume {:nonnull} oPCR_3 != 0;
    assume oPCR_3 > 0;
    assume {:nonnull} CreatePlug != 0;
    assume CreatePlug > 0;
    assume {:nonnull} oPCR_3 != 0;
    assume oPCR_3 > 0;
    assume {:nonnull} CreatePlug != 0;
    assume CreatePlug > 0;
    assume {:nonnull} oPCR_3 != 0;
    assume oPCR_3 > 0;
    assume {:nonnull} CreatePlug != 0;
    assume CreatePlug > 0;
    assume {:nonnull} oPCR_3 != 0;
    assume oPCR_3 > 0;
    assume {:nonnull} CreatePlug != 0;
    assume CreatePlug > 0;
    assume {:nonnull} oPCR_3 != 0;
    assume oPCR_3 > 0;
    assume {:nonnull} CreatePlug != 0;
    assume CreatePlug > 0;
    assume {:nonnull} oPCR_3 != 0;
    assume oPCR_3 > 0;
    assume {:nonnull} CreatePlug != 0;
    assume CreatePlug > 0;
    assume {:nonnull} oPCR_3 != 0;
    assume oPCR_3 > 0;
    assume {:nonnull} CreatePlug != 0;
    assume CreatePlug > 0;
    assume {:nonnull} oPCR_3 != 0;
    assume oPCR_3 > 0;
    assume {:nonnull} Pcr_6 != 0;
    assume Pcr_6 > 0;
    assume {:nonnull} oPCR_3 != 0;
    assume oPCR_3 > 0;
    assume {:nonnull} Pcr_6 != 0;
    assume Pcr_6 > 0;
    assume {:nonnull} oPCR_3 != 0;
    assume oPCR_3 > 0;
    assume {:nonnull} Pcr_6 != 0;
    assume Pcr_6 > 0;
    assume {:nonnull} oPCR_3 != 0;
    assume oPCR_3 > 0;
    assume {:nonnull} Pcr_6 != 0;
    assume Pcr_6 > 0;
    assume {:nonnull} oPCR_3 != 0;
    assume oPCR_3 > 0;
    assume {:nonnull} Pcr_6 != 0;
    assume Pcr_6 > 0;
    assume {:nonnull} oPCR_3 != 0;
    assume oPCR_3 > 0;
    assume {:nonnull} Pcr_6 != 0;
    assume Pcr_6 > 0;
    assume {:nonnull} oPCR_3 != 0;
    assume oPCR_3 > 0;
    assume {:nonnull} Pcr_6 != 0;
    assume Pcr_6 > 0;
    assume {:nonnull} oPCR_3 != 0;
    assume oPCR_3 > 0;
    assume {:nonnull} Pcr_6 != 0;
    assume Pcr_6 > 0;
    assume {:nonnull} oPCR_3 != 0;
    assume oPCR_3 > 0;
    assume {:nonnull} Pcr_6 != 0;
    assume Pcr_6 > 0;
    Tmp_461 := PlugNum_3;
    assume {:nonnull} CmpData_11 != 0;
    assume CmpData_11 > 0;
    havoc Tmp_467;
    assume {:nonnull} Pcr_6 != 0;
    assume Pcr_6 > 0;
    assume {:nonnull} Tmp_467 != 0;
    assume Tmp_467 > 0;
    assume {:nonnull} Pcr_6 != 0;
    assume Pcr_6 > 0;
    assume {:nonnull} Tmp_467 != 0;
    assume Tmp_467 > 0;
    assume {:nonnull} Pcr_6 != 0;
    assume Pcr_6 > 0;
    assume {:nonnull} Tmp_467 != 0;
    assume Tmp_467 > 0;
    assume {:nonnull} Pcr_6 != 0;
    assume Pcr_6 > 0;
    assume {:nonnull} Tmp_467 != 0;
    assume Tmp_467 > 0;
    assume {:nonnull} Pcr_6 != 0;
    assume Pcr_6 > 0;
    assume {:nonnull} Tmp_467 != 0;
    assume Tmp_467 > 0;
    assume {:nonnull} Pcr_6 != 0;
    assume Pcr_6 > 0;
    assume {:nonnull} Tmp_467 != 0;
    assume Tmp_467 > 0;
    assume {:nonnull} Pcr_6 != 0;
    assume Pcr_6 > 0;
    assume {:nonnull} Tmp_467 != 0;
    assume Tmp_467 > 0;
    assume {:nonnull} Pcr_6 != 0;
    assume Pcr_6 > 0;
    assume {:nonnull} Tmp_467 != 0;
    assume Tmp_467 > 0;
    assume {:nonnull} CmpData_11 != 0;
    assume CmpData_11 > 0;
    assume {:nonnull} u_1 != 0;
    assume u_1 > 0;
    assume {:nonnull} CmpData_11 != 0;
    assume CmpData_11 > 0;
    assume {:nonnull} u_1 != 0;
    assume u_1 > 0;
    assume {:nonnull} CmpData_11 != 0;
    assume CmpData_11 > 0;
    assume {:nonnull} u_1 != 0;
    assume u_1 > 0;
    assume {:nonnull} CmpData_11 != 0;
    assume CmpData_11 > 0;
    assume {:nonnull} u_1 != 0;
    assume u_1 > 0;
    assume {:nonnull} CmpData_11 != 0;
    assume CmpData_11 > 0;
    assume {:nonnull} u_1 != 0;
    assume u_1 > 0;
    assume {:nonnull} CmpData_11 != 0;
    assume CmpData_11 > 0;
    assume {:nonnull} u_1 != 0;
    assume u_1 > 0;
    assume {:nonnull} u_1 != 0;
    assume u_1 > 0;
    assume {:nonnull} CmpData_11 != 0;
    assume CmpData_11 > 0;
    assume {:nonnull} u_1 != 0;
    assume u_1 > 0;
    assume {:nonnull} CmpData_11 != 0;
    assume CmpData_11 > 0;
    assume {:nonnull} u_1 != 0;
    assume u_1 > 0;
    assume {:nonnull} CmpData_11 != 0;
    assume CmpData_11 > 0;
    assume {:nonnull} u_1 != 0;
    assume u_1 > 0;
    assume {:nonnull} CmpData_11 != 0;
    assume CmpData_11 > 0;
    assume {:nonnull} u_1 != 0;
    assume u_1 > 0;
    assume {:nonnull} CmpData_11 != 0;
    assume CmpData_11 > 0;
    assume {:nonnull} u_1 != 0;
    assume u_1 > 0;
    assume {:nonnull} CmpData_11 != 0;
    assume CmpData_11 > 0;
    assume {:nonnull} u_1 != 0;
    assume u_1 > 0;
    assume {:nonnull} Plug_3 != 0;
    assume Plug_3 > 0;
    assume {:nonnull} Plug_3 != 0;
    assume Plug_3 > 0;
    assume {:nonnull} CreatePlug != 0;
    assume CreatePlug > 0;
    assume {:nonnull} CreatePlug != 0;
    assume CreatePlug > 0;
    goto L36;

  anon44_Then:
    goto L104;

  anon33_Then:
    assume {:nonnull} CreatePlug != 0;
    assume CreatePlug > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    PlugNum_3 := 0;
    goto L30;

  L30:
    call {:si_unique_call 838} PlugNum_3, Tmp_464, Tmp_465 := AvCmp_CreatePlug_loop_L30(PlugNum_3, Tmp_464, Tmp_465, CmpData_11);
    goto L30_last;

  L30_last:
    Tmp_465 := PlugNum_3;
    assume {:nonnull} CmpData_11 != 0;
    assume CmpData_11 > 0;
    havoc Tmp_464;
    assume {:nonnull} Tmp_464 != 0;
    assume Tmp_464 > 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    PlugNum_3 := PlugNum_3 + 1;
    goto anon46_Else_dummy;

  anon46_Else_dummy:
    assume false;
    return;

  anon46_Then:
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} PlugNum_3 > 30;
    ntStatus_23 := -1073741670;
    goto L36;

  anon35_Then:
    assume {:partition} 30 >= PlugNum_3;
    assume {:nonnull} CmpData_11 != 0;
    assume CmpData_11 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:nonnull} CmpData_11 != 0;
    assume CmpData_11 > 0;
    goto L73;

  L73:
    Tmp_457 := PlugNum_3;
    assume {:nonnull} CmpData_11 != 0;
    assume CmpData_11 > 0;
    havoc Tmp_460;
    Plug_3 := Tmp_460 + Tmp_457 * 32;
    assume {:nonnull} Plug_3 != 0;
    assume Plug_3 > 0;
    assume {:nonnull} CreatePlug != 0;
    assume CreatePlug > 0;
    assume {:nonnull} Plug_3 != 0;
    assume Plug_3 > 0;
    assume {:nonnull} CreatePlug != 0;
    assume CreatePlug > 0;
    assume {:nonnull} Plug_3 != 0;
    assume Plug_3 > 0;
    assume {:nonnull} CreatePlug != 0;
    assume CreatePlug > 0;
    assume {:nonnull} Plug_3 != 0;
    assume Plug_3 > 0;
    Tmp_459 := PlugNum_3;
    assume {:nonnull} CmpData_11 != 0;
    assume CmpData_11 > 0;
    havoc Tmp_472;
    assume {:nonnull} Tmp_472 != 0;
    assume Tmp_472 > 0;
    iPCR_4 := iPCR__AV_PCR(Tmp_472 + Tmp_459 * 120);
    assume {:nonnull} CreatePlug != 0;
    assume CreatePlug > 0;
    assume {:nonnull} iPCR_4 != 0;
    assume iPCR_4 > 0;
    assume {:nonnull} CreatePlug != 0;
    assume CreatePlug > 0;
    assume {:nonnull} iPCR_4 != 0;
    assume iPCR_4 > 0;
    assume {:nonnull} CreatePlug != 0;
    assume CreatePlug > 0;
    assume {:nonnull} iPCR_4 != 0;
    assume iPCR_4 > 0;
    assume {:nonnull} CreatePlug != 0;
    assume CreatePlug > 0;
    assume {:nonnull} iPCR_4 != 0;
    assume iPCR_4 > 0;
    assume {:nonnull} CreatePlug != 0;
    assume CreatePlug > 0;
    assume {:nonnull} iPCR_4 != 0;
    assume iPCR_4 > 0;
    assume {:nonnull} CreatePlug != 0;
    assume CreatePlug > 0;
    assume {:nonnull} iPCR_4 != 0;
    assume iPCR_4 > 0;
    assume {:nonnull} Pcr_6 != 0;
    assume Pcr_6 > 0;
    assume {:nonnull} iPCR_4 != 0;
    assume iPCR_4 > 0;
    assume {:nonnull} Pcr_6 != 0;
    assume Pcr_6 > 0;
    assume {:nonnull} iPCR_4 != 0;
    assume iPCR_4 > 0;
    assume {:nonnull} Pcr_6 != 0;
    assume Pcr_6 > 0;
    assume {:nonnull} iPCR_4 != 0;
    assume iPCR_4 > 0;
    assume {:nonnull} Pcr_6 != 0;
    assume Pcr_6 > 0;
    assume {:nonnull} iPCR_4 != 0;
    assume iPCR_4 > 0;
    assume {:nonnull} Pcr_6 != 0;
    assume Pcr_6 > 0;
    assume {:nonnull} iPCR_4 != 0;
    assume iPCR_4 > 0;
    assume {:nonnull} Pcr_6 != 0;
    assume Pcr_6 > 0;
    assume {:nonnull} iPCR_4 != 0;
    assume iPCR_4 > 0;
    assume {:nonnull} Pcr_6 != 0;
    assume Pcr_6 > 0;
    Tmp_463 := PlugNum_3;
    assume {:nonnull} CmpData_11 != 0;
    assume CmpData_11 > 0;
    havoc Tmp_469;
    assume {:nonnull} Pcr_6 != 0;
    assume Pcr_6 > 0;
    assume {:nonnull} Tmp_469 != 0;
    assume Tmp_469 > 0;
    assume {:nonnull} Pcr_6 != 0;
    assume Pcr_6 > 0;
    assume {:nonnull} Tmp_469 != 0;
    assume Tmp_469 > 0;
    assume {:nonnull} Pcr_6 != 0;
    assume Pcr_6 > 0;
    assume {:nonnull} Tmp_469 != 0;
    assume Tmp_469 > 0;
    assume {:nonnull} Pcr_6 != 0;
    assume Pcr_6 > 0;
    assume {:nonnull} Tmp_469 != 0;
    assume Tmp_469 > 0;
    assume {:nonnull} Pcr_6 != 0;
    assume Pcr_6 > 0;
    assume {:nonnull} Tmp_469 != 0;
    assume Tmp_469 > 0;
    assume {:nonnull} Pcr_6 != 0;
    assume Pcr_6 > 0;
    assume {:nonnull} Tmp_469 != 0;
    assume Tmp_469 > 0;
    assume {:nonnull} CmpData_11 != 0;
    assume CmpData_11 > 0;
    assume {:nonnull} u_1 != 0;
    assume u_1 > 0;
    assume {:nonnull} CmpData_11 != 0;
    assume CmpData_11 > 0;
    assume {:nonnull} u_1 != 0;
    assume u_1 > 0;
    assume {:nonnull} CmpData_11 != 0;
    assume CmpData_11 > 0;
    assume {:nonnull} u_1 != 0;
    assume u_1 > 0;
    assume {:nonnull} CmpData_11 != 0;
    assume CmpData_11 > 0;
    assume {:nonnull} u_1 != 0;
    assume u_1 > 0;
    assume {:nonnull} CmpData_11 != 0;
    assume CmpData_11 > 0;
    assume {:nonnull} u_1 != 0;
    assume u_1 > 0;
    assume {:nonnull} CmpData_11 != 0;
    assume CmpData_11 > 0;
    assume {:nonnull} u_1 != 0;
    assume u_1 > 0;
    assume {:nonnull} u_1 != 0;
    assume u_1 > 0;
    assume {:nonnull} CmpData_11 != 0;
    assume CmpData_11 > 0;
    assume {:nonnull} u_1 != 0;
    assume u_1 > 0;
    assume {:nonnull} CmpData_11 != 0;
    assume CmpData_11 > 0;
    assume {:nonnull} u_1 != 0;
    assume u_1 > 0;
    assume {:nonnull} CmpData_11 != 0;
    assume CmpData_11 > 0;
    assume {:nonnull} u_1 != 0;
    assume u_1 > 0;
    assume {:nonnull} CmpData_11 != 0;
    assume CmpData_11 > 0;
    assume {:nonnull} u_1 != 0;
    assume u_1 > 0;
    assume {:nonnull} CmpData_11 != 0;
    assume CmpData_11 > 0;
    assume {:nonnull} u_1 != 0;
    assume u_1 > 0;
    assume {:nonnull} CmpData_11 != 0;
    assume CmpData_11 > 0;
    assume {:nonnull} u_1 != 0;
    assume u_1 > 0;
    assume {:nonnull} Plug_3 != 0;
    assume Plug_3 > 0;
    assume {:nonnull} Plug_3 != 0;
    assume Plug_3 > 0;
    assume {:nonnull} CreatePlug != 0;
    assume CreatePlug > 0;
    assume {:nonnull} CreatePlug != 0;
    assume CreatePlug > 0;
    goto L36;

  anon36_Then:
    goto L73;

  anon34_Then:
    ntStatus_23 := -1073741811;
    goto L36;

  anon45_Then:
    assume {:nonnull} BusExtension_29 != 0;
    assume BusExtension_29 > 0;
    havoc Tmp_473;
    assume {:nonnull} Tmp_473 != 0;
    assume Tmp_473 > 0;
    havoc CmpData_11;
    goto L21;
}



procedure {:origName "AvCmp_P2PCR_iPlug"} AvCmp_P2PCR_iPlug(actual_BusExtension_30: int, actual_CmpData_12: int, actual_Connect_13: int, actual_bReconnect_1: int, actual_Generation_2: int) returns (Tmp_476: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCmp_P2PCR_iPlug"} AvCmp_P2PCR_iPlug(actual_BusExtension_30: int, actual_CmpData_12: int, actual_Connect_13: int, actual_bReconnect_1: int, actual_Generation_2: int) returns (Tmp_476: int)
{
  var {:scalar} Pcr1_2: int;
  var {:pointer} Tmp_477: int;
  var {:scalar} MonitorInfo_6: int;
  var {:pointer} Tmp_478: int;
  var {:scalar} Tmp_480: int;
  var {:scalar} Tmp_481: int;
  var {:scalar} bBandwidth_1: int;
  var {:pointer} Tmp_482: int;
  var {:pointer} Tmp_484: int;
  var {:scalar} Tmp_485: int;
  var {:pointer} Tmp_486: int;
  var {:scalar} Tmp_488: int;
  var {:pointer} iPlug_5: int;
  var {:pointer} Tmp_489: int;
  var {:scalar} Tmp_490: int;
  var {:scalar} Tmp_491: int;
  var {:pointer} oPlug_5: int;
  var {:scalar} Tmp_492: int;
  var {:scalar} Tmp_494: int;
  var {:scalar} Tmp_495: int;
  var {:pointer} Tmp_496: int;
  var {:scalar} Tmp_497: int;
  var {:scalar} Pcr2_2: int;
  var {:scalar} Tmp_498: int;
  var {:pointer} Tmp_499: int;
  var {:scalar} sdv_288: int;
  var {:scalar} ntStatus_24: int;
  var {:scalar} PcrOrg_3: int;
  var {:scalar} Tmp_500: int;
  var {:scalar} BandwidthUnits_5: int;
  var {:scalar} Tmp_501: int;
  var {:pointer} CurrMonitor_6: int;
  var {:pointer} Tmp_502: int;
  var {:scalar} Pcr_7: int;
  var {:pointer} Tmp_503: int;
  var {:scalar} bChannel_1: int;
  var {:pointer} Tmp_504: int;
  var {:scalar} Irql_20: int;
  var {:scalar} sdv_296: int;
  var {:pointer} oPCR_4: int;
  var {:pointer} AvAdapterData_9: int;
  var {:scalar} Tmp_505: int;
  var {:scalar} Tmp_506: int;
  var {:scalar} Tmp_507: int;
  var {:scalar} Tmp_508: int;
  var {:pointer} BusExtension_30: int;
  var {:pointer} CmpData_12: int;
  var {:pointer} Connect_13: int;
  var {:scalar} bReconnect_1: int;
  var {:scalar} Generation_2: int;
  var boogieTmp: int;
  var vslice_dummy_var_87: int;
  var vslice_dummy_var_88: int;
  var vslice_dummy_var_89: int;
  var vslice_dummy_var_90: int;
  var vslice_dummy_var_605: int;
  var vslice_dummy_var_606: int;
  var vslice_dummy_var_607: int;
  var vslice_dummy_var_608: int;
  var vslice_dummy_var_609: int;
  var vslice_dummy_var_610: int;
  var vslice_dummy_var_611: int;
  var vslice_dummy_var_612: int;
  var vslice_dummy_var_613: int;
  var vslice_dummy_var_614: int;
  var vslice_dummy_var_615: int;
  var vslice_dummy_var_616: int;

  anon0:
    call {:si_unique_call 839} Pcr1_2 := __HAVOC_malloc(60);
    call {:si_unique_call 840} MonitorInfo_6 := __HAVOC_malloc(76);
    call {:si_unique_call 841} Pcr2_2 := __HAVOC_malloc(60);
    call {:si_unique_call 842} PcrOrg_3 := __HAVOC_malloc(60);
    call {:si_unique_call 843} Pcr_7 := __HAVOC_malloc(60);
    BusExtension_30 := actual_BusExtension_30;
    CmpData_12 := actual_CmpData_12;
    Connect_13 := actual_Connect_13;
    bReconnect_1 := actual_bReconnect_1;
    Generation_2 := actual_Generation_2;
    call {:si_unique_call 844} Tmp_477 := __HAVOC_malloc(3720);
    call {:si_unique_call 845} Tmp_478 := __HAVOC_malloc(3720);
    call {:si_unique_call 846} vslice_dummy_var_89 := __HAVOC_malloc(3720);
    call {:si_unique_call 847} Tmp_482 := __HAVOC_malloc(3720);
    call {:si_unique_call 848} Tmp_484 := __HAVOC_malloc(3720);
    call {:si_unique_call 849} Tmp_486 := __HAVOC_malloc(3720);
    call {:si_unique_call 850} vslice_dummy_var_90 := __HAVOC_malloc(3720);
    call {:si_unique_call 851} Tmp_489 := __HAVOC_malloc(3720);
    call {:si_unique_call 852} Tmp_496 := __HAVOC_malloc(3720);
    call {:si_unique_call 853} Tmp_502 := __HAVOC_malloc(3720);
    call {:si_unique_call 854} Tmp_503 := __HAVOC_malloc(3720);
    call {:si_unique_call 855} Tmp_504 := __HAVOC_malloc(3720);
    ntStatus_24 := 0;
    assume {:nonnull} Connect_13 != 0;
    assume Connect_13 > 0;
    havoc oPlug_5;
    assume {:nonnull} Connect_13 != 0;
    assume Connect_13 > 0;
    havoc iPlug_5;
    BandwidthUnits_5 := 0;
    bChannel_1 := 0;
    bBandwidth_1 := 0;
    assume {:nonnull} BusExtension_30 != 0;
    assume BusExtension_30 > 0;
    goto anon135_Then, anon135_Else;

  anon135_Else:
    assume {:nonnull} Connect_13 != 0;
    assume Connect_13 > 0;
    assume {:nonnull} Pcr2_2 != 0;
    assume Pcr2_2 > 0;
    goto L23;

  L23:
    goto anon106_Then, anon106_Else;

  anon106_Else:
    assume {:partition} ntStatus_24 >= 0;
    goto L25;

  L25:
    Tmp_476 := ntStatus_24;
    goto LM2;

  LM2:
    return;

  anon106_Then:
    assume {:partition} 0 > ntStatus_24;
    goto anon107_Then, anon107_Else;

  anon107_Else:
    assume {:partition} bChannel_1 == 1;
    call {:si_unique_call 856} vslice_dummy_var_87 := Av1394_FreeChannel(BusExtension_30, Connect_13);
    goto anon136_Then, anon136_Else;

  anon136_Else:
    assume {:partition} yogi_error != 1;
    goto L26;

  L26:
    goto anon108_Then, anon108_Else;

  anon108_Else:
    assume {:partition} bBandwidth_1 == 1;
    assume {:nonnull} Connect_13 != 0;
    assume Connect_13 > 0;
    havoc vslice_dummy_var_605;
    call {:si_unique_call 857} vslice_dummy_var_88 := Av1394_FreeBandwidth(BusExtension_30, Connect_13, vslice_dummy_var_605, BandwidthUnits_5);
    goto anon137_Then, anon137_Else;

  anon137_Else:
    assume {:partition} yogi_error != 1;
    goto L25;

  anon137_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon108_Then:
    assume {:partition} bBandwidth_1 != 1;
    goto L25;

  anon136_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon107_Then:
    assume {:partition} bChannel_1 != 1;
    goto L26;

  anon135_Then:
    assume {:nonnull} BusExtension_30 != 0;
    assume BusExtension_30 > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    oPlug_5 := 0;
    goto L33;

  L33:
    goto anon109_Then, anon109_Else;

  anon109_Else:
    assume {:partition} bReconnect_1 == 1;
    assume {:nonnull} iPlug_5 != 0;
    assume iPlug_5 > 0;
    havoc vslice_dummy_var_606;
    havoc vslice_dummy_var_607;
    call {:si_unique_call 858} ntStatus_24 := Av1394_ReadPCR(BusExtension_30, Generation_2, vslice_dummy_var_606, vslice_dummy_var_607, Pcr1_2);
    goto anon138_Then, anon138_Else;

  anon138_Else:
    assume {:partition} yogi_error != 1;
    goto anon110_Then, anon110_Else;

  anon110_Else:
    assume {:partition} ntStatus_24 >= 0;
    goto L44;

  L44:
    assume {:nonnull} Pcr1_2 != 0;
    assume Pcr1_2 > 0;
    assume {:nonnull} Pcr2_2 != 0;
    assume Pcr2_2 > 0;
    assume {:nonnull} Pcr2_2 != 0;
    assume Pcr2_2 > 0;
    goto anon139_Then, anon139_Else;

  anon139_Else:
    goto anon112_Then, anon112_Else;

  anon112_Else:
    assume {:partition} oPlug_5 != 0;
    assume {:nonnull} oPlug_5 != 0;
    assume oPlug_5 > 0;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume {:nonnull} oPlug_5 != 0;
    assume oPlug_5 > 0;
    goto anon115_Then, anon115_Else;

  anon115_Else:
    assume {:nonnull} Connect_13 != 0;
    assume Connect_13 > 0;
    assume {:nonnull} Pcr2_2 != 0;
    assume Pcr2_2 > 0;
    goto anon116_Then, anon116_Else;

  anon116_Else:
    ntStatus_24 := -1073741790;
    goto L23;

  anon116_Then:
    goto L52;

  L52:
    assume {:nonnull} Connect_13 != 0;
    assume Connect_13 > 0;
    assume {:nonnull} Pcr2_2 != 0;
    assume Pcr2_2 > 0;
    goto L56;

  L56:
    assume {:nonnull} Pcr2_2 != 0;
    assume Pcr2_2 > 0;
    goto anon140_Then, anon140_Else;

  anon140_Else:
    assume {:partition} bReconnect_1 == 1;
    assume {:nonnull} iPlug_5 != 0;
    assume iPlug_5 > 0;
    havoc vslice_dummy_var_608;
    havoc vslice_dummy_var_609;
    call {:si_unique_call 859} ntStatus_24 := AvCmp_SetPlugPCR(BusExtension_30, vslice_dummy_var_608, vslice_dummy_var_609, Pcr1_2, Pcr2_2, PcrOrg_3, 1, Generation_2);
    goto anon141_Then, anon141_Else;

  anon141_Else:
    assume {:partition} yogi_error != 1;
    goto L65;

  L65:
    goto anon117_Then, anon117_Else;

  anon117_Else:
    assume {:partition} ntStatus_24 >= 0;
    assume {:nonnull} Pcr1_2 != 0;
    assume Pcr1_2 > 0;
    assume {:nonnull} PcrOrg_3 != 0;
    assume PcrOrg_3 > 0;
    goto anon118_Then, anon118_Else;

  anon118_Else:
    ntStatus_24 := -1073741823;
    goto L23;

  anon118_Then:
    goto anon119_Then, anon119_Else;

  anon119_Else:
    assume {:partition} oPlug_5 != 0;
    assume {:nonnull} oPlug_5 != 0;
    assume oPlug_5 > 0;
    goto anon120_Then, anon120_Else;

  anon120_Else:
    assume {:nonnull} oPlug_5 != 0;
    assume oPlug_5 > 0;
    havoc Tmp_497;
    assume {:nonnull} CmpData_12 != 0;
    assume CmpData_12 > 0;
    havoc Tmp_503;
    assume {:nonnull} Tmp_503 != 0;
    assume Tmp_503 > 0;
    oPCR_4 := oPCR__AV_PCR(Tmp_503 + Tmp_497 * 120);
    assume {:nonnull} oPCR_4 != 0;
    assume oPCR_4 > 0;
    assume {:nonnull} Connect_13 != 0;
    assume Connect_13 > 0;
    assume {:nonnull} oPCR_4 != 0;
    assume oPCR_4 > 0;
    assume {:nonnull} oPCR_4 != 0;
    assume oPCR_4 > 0;
    call {:si_unique_call 860} boogieTmp := corral_nondet();
    assume {:nonnull} Pcr_7 != 0;
    assume Pcr_7 > 0;
    assume {:nonnull} oPCR_4 != 0;
    assume oPCR_4 > 0;
    assume {:nonnull} Pcr_7 != 0;
    assume Pcr_7 > 0;
    assume {:nonnull} oPCR_4 != 0;
    assume oPCR_4 > 0;
    assume {:nonnull} Pcr_7 != 0;
    assume Pcr_7 > 0;
    assume {:nonnull} oPCR_4 != 0;
    assume oPCR_4 > 0;
    assume {:nonnull} Pcr_7 != 0;
    assume Pcr_7 > 0;
    assume {:nonnull} oPCR_4 != 0;
    assume oPCR_4 > 0;
    assume {:nonnull} Pcr_7 != 0;
    assume Pcr_7 > 0;
    assume {:nonnull} oPCR_4 != 0;
    assume oPCR_4 > 0;
    assume {:nonnull} Pcr_7 != 0;
    assume Pcr_7 > 0;
    assume {:nonnull} oPCR_4 != 0;
    assume oPCR_4 > 0;
    assume {:nonnull} Pcr_7 != 0;
    assume Pcr_7 > 0;
    assume {:nonnull} oPCR_4 != 0;
    assume oPCR_4 > 0;
    assume {:nonnull} Pcr_7 != 0;
    assume Pcr_7 > 0;
    assume {:nonnull} oPCR_4 != 0;
    assume oPCR_4 > 0;
    assume {:nonnull} Pcr_7 != 0;
    assume Pcr_7 > 0;
    assume {:nonnull} oPlug_5 != 0;
    assume oPlug_5 > 0;
    havoc Tmp_505;
    assume {:nonnull} CmpData_12 != 0;
    assume CmpData_12 > 0;
    havoc Tmp_477;
    assume {:nonnull} Pcr_7 != 0;
    assume Pcr_7 > 0;
    assume {:nonnull} Tmp_477 != 0;
    assume Tmp_477 > 0;
    assume {:nonnull} Pcr_7 != 0;
    assume Pcr_7 > 0;
    assume {:nonnull} Tmp_477 != 0;
    assume Tmp_477 > 0;
    assume {:nonnull} Pcr_7 != 0;
    assume Pcr_7 > 0;
    assume {:nonnull} Tmp_477 != 0;
    assume Tmp_477 > 0;
    assume {:nonnull} Pcr_7 != 0;
    assume Pcr_7 > 0;
    assume {:nonnull} Tmp_477 != 0;
    assume Tmp_477 > 0;
    assume {:nonnull} Pcr_7 != 0;
    assume Pcr_7 > 0;
    assume {:nonnull} Tmp_477 != 0;
    assume Tmp_477 > 0;
    assume {:nonnull} Pcr_7 != 0;
    assume Pcr_7 > 0;
    assume {:nonnull} Tmp_477 != 0;
    assume Tmp_477 > 0;
    assume {:nonnull} Pcr_7 != 0;
    assume Pcr_7 > 0;
    assume {:nonnull} Tmp_477 != 0;
    assume Tmp_477 > 0;
    assume {:nonnull} Pcr_7 != 0;
    assume Pcr_7 > 0;
    assume {:nonnull} Tmp_477 != 0;
    assume Tmp_477 > 0;
    assume {:nonnull} CmpData_12 != 0;
    assume CmpData_12 > 0;
    goto anon142_Then, anon142_Else;

  anon142_Else:
    assume {:nonnull} BusExtension_30 != 0;
    assume BusExtension_30 > 0;
    havoc AvAdapterData_9;
    CurrMonitor_6 := 0;
    call {:si_unique_call 861} Tmp_499 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_499 != 0;
    assume Tmp_499 > 0;
    call {:si_unique_call 862} sdv_KeAcquireSpinLock(0, Tmp_499);
    assume {:nonnull} Tmp_499 != 0;
    assume Tmp_499 > 0;
    havoc Irql_20;
    call {:si_unique_call 863} sdv_288 := sdv_IsListEmpty(0);
    goto anon121_Then, anon121_Else;

  anon121_Else:
    assume {:partition} sdv_288 != 0;
    goto L99;

  L99:
    call {:si_unique_call 864} sdv_KeReleaseSpinLock(0, Irql_20);
    goto L23;

  anon121_Then:
    assume {:partition} sdv_288 == 0;
    goto L98;

  L98:
    call {:si_unique_call 865} CurrMonitor_6 := AvCmp_P2PCR_iPlug_loop_L98(MonitorInfo_6, oPlug_5, CurrMonitor_6, oPCR_4, AvAdapterData_9);
    goto L98_last;

  L98_last:
    goto anon122_Then, anon122_Else;

  anon122_Else:
    assume {:partition} CurrMonitor_6 != 0;
    assume {:nonnull} CurrMonitor_6 != 0;
    assume CurrMonitor_6 > 0;
    havoc CurrMonitor_6;
    goto L104;

  L104:
    assume {:nonnull} MonitorInfo_6 != 0;
    assume MonitorInfo_6 > 0;
    assume {:nonnull} MonitorInfo_6 != 0;
    assume MonitorInfo_6 > 0;
    assume {:nonnull} oPlug_5 != 0;
    assume oPlug_5 > 0;
    assume {:nonnull} MonitorInfo_6 != 0;
    assume MonitorInfo_6 > 0;
    assume {:nonnull} MonitorInfo_6 != 0;
    assume MonitorInfo_6 > 0;
    assume {:nonnull} oPCR_4 != 0;
    assume oPCR_4 > 0;
    assume {:nonnull} MonitorInfo_6 != 0;
    assume MonitorInfo_6 > 0;
    assume {:nonnull} oPCR_4 != 0;
    assume oPCR_4 > 0;
    assume {:nonnull} MonitorInfo_6 != 0;
    assume MonitorInfo_6 > 0;
    assume {:nonnull} oPCR_4 != 0;
    assume oPCR_4 > 0;
    assume {:nonnull} MonitorInfo_6 != 0;
    assume MonitorInfo_6 > 0;
    assume {:nonnull} oPCR_4 != 0;
    assume oPCR_4 > 0;
    assume {:nonnull} MonitorInfo_6 != 0;
    assume MonitorInfo_6 > 0;
    assume {:nonnull} oPCR_4 != 0;
    assume oPCR_4 > 0;
    assume {:nonnull} MonitorInfo_6 != 0;
    assume MonitorInfo_6 > 0;
    assume {:nonnull} oPCR_4 != 0;
    assume oPCR_4 > 0;
    assume {:nonnull} MonitorInfo_6 != 0;
    assume MonitorInfo_6 > 0;
    assume {:nonnull} oPCR_4 != 0;
    assume oPCR_4 > 0;
    assume {:nonnull} MonitorInfo_6 != 0;
    assume MonitorInfo_6 > 0;
    assume {:nonnull} oPCR_4 != 0;
    assume oPCR_4 > 0;
    assume {:nonnull} CurrMonitor_6 != 0;
    assume CurrMonitor_6 > 0;
    assume {:nonnull} MonitorInfo_6 != 0;
    assume MonitorInfo_6 > 0;
    assume {:nonnull} CurrMonitor_6 != 0;
    assume CurrMonitor_6 > 0;
    goto anon143_Then, anon143_Else;

  anon143_Else:
    assume {:nonnull} CurrMonitor_6 != 0;
    assume CurrMonitor_6 > 0;
    goto L110;

  L110:
    goto anon123_Then, anon123_Else;

  anon123_Else:
    goto L99;

  anon123_Then:
    goto anon123_Then_dummy;

  anon123_Then_dummy:
    assume false;
    return;

  anon143_Then:
    goto L110;

  anon122_Then:
    assume {:partition} CurrMonitor_6 == 0;
    assume {:nonnull} AvAdapterData_9 != 0;
    assume AvAdapterData_9 > 0;
    havoc CurrMonitor_6;
    goto L104;

  anon142_Then:
    goto L23;

  anon120_Then:
    goto L23;

  anon119_Then:
    assume {:partition} oPlug_5 == 0;
    goto L23;

  anon117_Then:
    assume {:partition} 0 > ntStatus_24;
    goto L23;

  anon141_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon140_Then:
    assume {:partition} bReconnect_1 != 1;
    assume {:nonnull} iPlug_5 != 0;
    assume iPlug_5 > 0;
    havoc vslice_dummy_var_610;
    havoc vslice_dummy_var_611;
    call {:si_unique_call 866} ntStatus_24 := AvCmp_SetPlugPCR(BusExtension_30, vslice_dummy_var_610, vslice_dummy_var_611, Pcr1_2, Pcr2_2, PcrOrg_3, 0, 0);
    goto anon144_Then, anon144_Else;

  anon144_Else:
    assume {:partition} yogi_error != 1;
    goto L65;

  anon144_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon115_Then:
    goto L52;

  anon114_Then:
    assume {:nonnull} oPlug_5 != 0;
    assume oPlug_5 > 0;
    havoc Tmp_501;
    assume {:nonnull} CmpData_12 != 0;
    assume CmpData_12 > 0;
    havoc Tmp_482;
    assume {:nonnull} Tmp_482 != 0;
    assume Tmp_482 > 0;
    goto anon145_Then, anon145_Else;

  anon145_Else:
    goto L116;

  L116:
    assume {:nonnull} oPlug_5 != 0;
    assume oPlug_5 > 0;
    havoc Tmp_481;
    assume {:nonnull} CmpData_12 != 0;
    assume CmpData_12 > 0;
    havoc Tmp_502;
    assume {:nonnull} Pcr2_2 != 0;
    assume Pcr2_2 > 0;
    assume {:nonnull} Tmp_502 != 0;
    assume Tmp_502 > 0;
    goto anon146_Then, anon146_Else;

  anon146_Else:
    ntStatus_24 := -1073741790;
    goto L23;

  anon146_Then:
    goto L117;

  L117:
    assume {:nonnull} oPlug_5 != 0;
    assume oPlug_5 > 0;
    assume {:nonnull} CmpData_12 != 0;
    assume CmpData_12 > 0;
    assume {:nonnull} Connect_13 != 0;
    assume Connect_13 > 0;
    call {:si_unique_call 867} boogieTmp := corral_nondet();
    goto L52;

  anon145_Then:
    assume {:nonnull} oPlug_5 != 0;
    assume oPlug_5 > 0;
    havoc Tmp_485;
    assume {:nonnull} CmpData_12 != 0;
    assume CmpData_12 > 0;
    havoc Tmp_504;
    assume {:nonnull} Tmp_504 != 0;
    assume Tmp_504 > 0;
    goto anon147_Then, anon147_Else;

  anon147_Else:
    goto L117;

  anon147_Then:
    goto L116;

  anon112_Then:
    assume {:partition} oPlug_5 == 0;
    assume {:nonnull} BusExtension_30 != 0;
    assume BusExtension_30 > 0;
    goto anon113_Then, anon113_Else;

  anon113_Else:
    assume {:nonnull} Pcr2_2 != 0;
    assume Pcr2_2 > 0;
    havoc vslice_dummy_var_612;
    call {:si_unique_call 868} ntStatus_24 := Av1394_AllocateChannel(BusExtension_30, Connect_13, vslice_dummy_var_612);
    goto anon148_Then, anon148_Else;

  anon148_Else:
    assume {:partition} yogi_error != 1;
    goto anon124_Then, anon124_Else;

  anon124_Else:
    assume {:partition} ntStatus_24 >= 0;
    bChannel_1 := 1;
    assume {:nonnull} Connect_13 != 0;
    assume Connect_13 > 0;
    havoc Tmp_506;
    assume {:nonnull} Connect_13 != 0;
    assume Connect_13 > 0;
    havoc Tmp_494;
    call {:si_unique_call 869} BandwidthUnits_5 := AvCmp_CalculateBWUnits(Connect_13, Tmp_494, Tmp_506);
    assume {:nonnull} Connect_13 != 0;
    assume Connect_13 > 0;
    havoc vslice_dummy_var_613;
    call {:si_unique_call 870} ntStatus_24 := Av1394_AllocateBandwidth(BusExtension_30, Connect_13, vslice_dummy_var_613, BandwidthUnits_5);
    goto anon149_Then, anon149_Else;

  anon149_Else:
    assume {:partition} yogi_error != 1;
    goto anon125_Then, anon125_Else;

  anon125_Else:
    assume {:partition} ntStatus_24 >= 0;
    bBandwidth_1 := 1;
    goto L52;

  anon125_Then:
    assume {:partition} 0 > ntStatus_24;
    goto L23;

  anon149_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon124_Then:
    assume {:partition} 0 > ntStatus_24;
    goto L23;

  anon148_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon113_Then:
    goto L52;

  anon139_Then:
    goto anon111_Then, anon111_Else;

  anon111_Else:
    assume {:partition} oPlug_5 != 0;
    assume {:nonnull} oPlug_5 != 0;
    assume oPlug_5 > 0;
    goto anon127_Then, anon127_Else;

  anon127_Else:
    assume {:nonnull} Connect_13 != 0;
    assume Connect_13 > 0;
    assume {:nonnull} Pcr2_2 != 0;
    assume Pcr2_2 > 0;
    goto L56;

  anon127_Then:
    goto L140;

  L140:
    goto anon126_Then, anon126_Else;

  anon126_Else:
    assume {:partition} oPlug_5 != 0;
    assume {:nonnull} oPlug_5 != 0;
    assume oPlug_5 > 0;
    goto anon129_Then, anon129_Else;

  anon129_Else:
    assume {:nonnull} oPlug_5 != 0;
    assume oPlug_5 > 0;
    havoc Tmp_507;
    assume {:nonnull} CmpData_12 != 0;
    assume CmpData_12 > 0;
    havoc Tmp_486;
    assume {:nonnull} Tmp_486 != 0;
    assume Tmp_486 > 0;
    goto anon154_Then, anon154_Else;

  anon154_Else:
    goto L147;

  L147:
    assume {:nonnull} oPlug_5 != 0;
    assume oPlug_5 > 0;
    havoc Tmp_495;
    assume {:nonnull} CmpData_12 != 0;
    assume CmpData_12 > 0;
    havoc Tmp_489;
    assume {:nonnull} Pcr2_2 != 0;
    assume Pcr2_2 > 0;
    assume {:nonnull} Tmp_489 != 0;
    assume Tmp_489 > 0;
    assume {:nonnull} Connect_13 != 0;
    assume Connect_13 > 0;
    assume {:nonnull} Pcr2_2 != 0;
    assume Pcr2_2 > 0;
    assume {:nonnull} oPlug_5 != 0;
    assume oPlug_5 > 0;
    assume {:nonnull} CmpData_12 != 0;
    assume CmpData_12 > 0;
    assume {:nonnull} Connect_13 != 0;
    assume Connect_13 > 0;
    call {:si_unique_call 871} boogieTmp := corral_nondet();
    goto L56;

  anon154_Then:
    assume {:nonnull} oPlug_5 != 0;
    assume oPlug_5 > 0;
    havoc Tmp_480;
    assume {:nonnull} CmpData_12 != 0;
    assume CmpData_12 > 0;
    havoc Tmp_478;
    assume {:nonnull} Tmp_478 != 0;
    assume Tmp_478 > 0;
    goto anon155_Then, anon155_Else;

  anon155_Else:
    goto L147;

  anon155_Then:
    goto L143;

  L143:
    goto anon128_Then, anon128_Else;

  anon128_Else:
    assume {:partition} bReconnect_1 != 0;
    assume {:nonnull} Connect_13 != 0;
    assume Connect_13 > 0;
    havoc Tmp_488;
    goto L152;

  L152:
    call {:si_unique_call 872} ntStatus_24 := Av1394_AllocateChannel(BusExtension_30, Connect_13, Tmp_488);
    goto anon150_Then, anon150_Else;

  anon150_Else:
    assume {:partition} yogi_error != 1;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    assume {:partition} bReconnect_1 != 0;
    goto anon132_Then, anon132_Else;

  anon132_Else:
    assume {:partition} ntStatus_24 == -1073741791;
    call {:si_unique_call 873} ntStatus_24 := Av1394_AllocateChannel(BusExtension_30, Connect_13, -1);
    goto anon151_Then, anon151_Else;

  anon151_Else:
    assume {:partition} yogi_error != 1;
    goto L157;

  L157:
    goto anon131_Then, anon131_Else;

  anon131_Else:
    assume {:partition} ntStatus_24 >= 0;
    bChannel_1 := 1;
    goto anon152_Then, anon152_Else;

  anon152_Else:
    assume {:partition} oPlug_5 != 0;
    assume {:nonnull} oPlug_5 != 0;
    assume oPlug_5 > 0;
    havoc Tmp_508;
    assume {:nonnull} CmpData_12 != 0;
    assume CmpData_12 > 0;
    havoc Tmp_496;
    assume {:nonnull} Tmp_496 != 0;
    assume Tmp_496 > 0;
    havoc Tmp_491;
    assume {:nonnull} oPlug_5 != 0;
    assume oPlug_5 > 0;
    havoc Tmp_500;
    assume {:nonnull} CmpData_12 != 0;
    assume CmpData_12 > 0;
    havoc Tmp_484;
    assume {:nonnull} Tmp_484 != 0;
    assume Tmp_484 > 0;
    havoc Tmp_490;
    call {:si_unique_call 874} BandwidthUnits_5 := AvCmp_CalculateBWUnits(Connect_13, Tmp_490, Tmp_491);
    goto L173;

  L173:
    assume {:nonnull} Connect_13 != 0;
    assume Connect_13 > 0;
    havoc vslice_dummy_var_614;
    call {:si_unique_call 875} ntStatus_24 := Av1394_AllocateBandwidth(BusExtension_30, Connect_13, vslice_dummy_var_614, BandwidthUnits_5);
    goto anon153_Then, anon153_Else;

  anon153_Else:
    assume {:partition} yogi_error != 1;
    goto anon133_Then, anon133_Else;

  anon133_Else:
    assume {:partition} ntStatus_24 >= 0;
    bBandwidth_1 := 1;
    assume {:nonnull} Connect_13 != 0;
    assume Connect_13 > 0;
    assume {:nonnull} Pcr2_2 != 0;
    assume Pcr2_2 > 0;
    goto L56;

  anon133_Then:
    assume {:partition} 0 > ntStatus_24;
    goto L23;

  anon153_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon152_Then:
    assume {:partition} oPlug_5 == 0;
    assume {:nonnull} Connect_13 != 0;
    assume Connect_13 > 0;
    havoc Tmp_492;
    assume {:nonnull} Connect_13 != 0;
    assume Connect_13 > 0;
    havoc Tmp_498;
    call {:si_unique_call 876} BandwidthUnits_5 := AvCmp_CalculateBWUnits(Connect_13, Tmp_498, Tmp_492);
    goto L173;

  anon131_Then:
    assume {:partition} 0 > ntStatus_24;
    goto L23;

  anon151_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon132_Then:
    assume {:partition} ntStatus_24 != -1073741791;
    goto L157;

  anon130_Then:
    assume {:partition} bReconnect_1 == 0;
    goto L157;

  anon150_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon128_Then:
    assume {:partition} bReconnect_1 == 0;
    Tmp_488 := -1;
    goto L152;

  anon129_Then:
    goto L143;

  anon126_Then:
    assume {:partition} oPlug_5 == 0;
    goto L143;

  anon111_Then:
    assume {:partition} oPlug_5 == 0;
    goto L140;

  anon110_Then:
    assume {:partition} 0 > ntStatus_24;
    goto L23;

  anon138_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon109_Then:
    assume {:partition} bReconnect_1 != 1;
    assume {:nonnull} iPlug_5 != 0;
    assume iPlug_5 > 0;
    havoc vslice_dummy_var_615;
    havoc vslice_dummy_var_616;
    call {:si_unique_call 877} ntStatus_24 := AvCmp_GetPlugPCR(BusExtension_30, vslice_dummy_var_615, vslice_dummy_var_616, Pcr1_2);
    goto anon156_Then, anon156_Else;

  anon156_Else:
    assume {:partition} yogi_error != 1;
    goto anon134_Then, anon134_Else;

  anon134_Else:
    assume {:partition} ntStatus_24 >= 0;
    goto L44;

  anon134_Then:
    assume {:partition} 0 > ntStatus_24;
    goto L23;

  anon156_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon105_Then:
    goto L33;
}



procedure {:origName "AvCmp_CreateCmpData"} AvCmp_CreateCmpData(actual_BusExtension_31: int, actual_Type_5: int, actual_ppCmpData: int) returns (Tmp_509: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCmp_CreateCmpData"} AvCmp_CreateCmpData(actual_BusExtension_31: int, actual_Type_5: int, actual_ppCmpData: int) returns (Tmp_509: int)
{
  var {:scalar} Tmp_510: int;
  var {:scalar} u_2: int;
  var {:pointer} sdv_299: int;
  var {:pointer} CmpData_13: int;
  var {:pointer} Tmp_511: int;
  var {:scalar} sdv_301: int;
  var {:scalar} ntStatus_25: int;
  var {:scalar} sdv_302: int;
  var {:pointer} oMPR: int;
  var {:pointer} iMPR: int;
  var {:pointer} BusExtension_31: int;
  var {:scalar} Type_5: int;
  var {:pointer} ppCmpData: int;
  var boogieTmp: int;

  anon0:
    call {:si_unique_call 878} u_2 := __HAVOC_malloc(28);
    BusExtension_31 := actual_BusExtension_31;
    Type_5 := actual_Type_5;
    ppCmpData := actual_ppCmpData;
    ntStatus_25 := 0;
    call {:si_unique_call 879} sdv_299 := ExAllocatePoolWithTag(512, 2544, 943206710);
    CmpData_13 := sdv_299;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} CmpData_13 != 0;
    call {:si_unique_call 880} sdv_RtlZeroMemory(0, 992);
    call {:si_unique_call 881} sdv_RtlZeroMemory(0, 992);
    call {:si_unique_call 882} Tmp_511 := __HAVOC_malloc(4);
    assume {:nonnull} CmpData_13 != 0;
    assume CmpData_13 > 0;
    assume {:nonnull} Tmp_511 != 0;
    assume Tmp_511 > 0;
    call {:si_unique_call 883} sdv_KeInitializeSpinLock(Tmp_511);
    assume {:nonnull} CmpData_13 != 0;
    assume CmpData_13 > 0;
    assume {:nonnull} Tmp_511 != 0;
    assume Tmp_511 > 0;
    assume {:nonnull} CmpData_13 != 0;
    assume CmpData_13 > 0;
    assume {:nonnull} CmpData_13 != 0;
    assume CmpData_13 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:nonnull} BusExtension_31 != 0;
    assume BusExtension_31 > 0;
    assume {:nonnull} CmpData_13 != 0;
    assume CmpData_13 > 0;
    goto L29;

  L29:
    assume {:nonnull} CmpData_13 != 0;
    assume CmpData_13 > 0;
    oMPR := Mpr__PCR_MAP(oMap__CMP_DATA(CmpData_13));
    assume {:nonnull} oMPR != 0;
    assume oMPR > 0;
    assume {:nonnull} oMPR != 0;
    assume oMPR > 0;
    assume {:nonnull} oMPR != 0;
    assume oMPR > 0;
    assume {:nonnull} oMPR != 0;
    assume oMPR > 0;
    assume {:nonnull} oMPR != 0;
    assume oMPR > 0;
    assume {:nonnull} oMPR != 0;
    assume oMPR > 0;
    call {:si_unique_call 884} boogieTmp := corral_nondet();
    assume {:nonnull} oMPR != 0;
    assume oMPR > 0;
    assume {:nonnull} u_2 != 0;
    assume u_2 > 0;
    assume {:nonnull} oMPR != 0;
    assume oMPR > 0;
    assume {:nonnull} u_2 != 0;
    assume u_2 > 0;
    assume {:nonnull} oMPR != 0;
    assume oMPR > 0;
    assume {:nonnull} u_2 != 0;
    assume u_2 > 0;
    assume {:nonnull} oMPR != 0;
    assume oMPR > 0;
    assume {:nonnull} u_2 != 0;
    assume u_2 > 0;
    assume {:nonnull} oMPR != 0;
    assume oMPR > 0;
    assume {:nonnull} u_2 != 0;
    assume u_2 > 0;
    assume {:nonnull} oMPR != 0;
    assume oMPR > 0;
    assume {:nonnull} u_2 != 0;
    assume u_2 > 0;
    assume {:nonnull} u_2 != 0;
    assume u_2 > 0;
    assume {:nonnull} CmpData_13 != 0;
    assume CmpData_13 > 0;
    assume {:nonnull} u_2 != 0;
    assume u_2 > 0;
    assume {:nonnull} CmpData_13 != 0;
    assume CmpData_13 > 0;
    assume {:nonnull} u_2 != 0;
    assume u_2 > 0;
    assume {:nonnull} CmpData_13 != 0;
    assume CmpData_13 > 0;
    assume {:nonnull} u_2 != 0;
    assume u_2 > 0;
    assume {:nonnull} CmpData_13 != 0;
    assume CmpData_13 > 0;
    assume {:nonnull} u_2 != 0;
    assume u_2 > 0;
    assume {:nonnull} CmpData_13 != 0;
    assume CmpData_13 > 0;
    assume {:nonnull} u_2 != 0;
    assume u_2 > 0;
    assume {:nonnull} CmpData_13 != 0;
    assume CmpData_13 > 0;
    assume {:nonnull} u_2 != 0;
    assume u_2 > 0;
    assume {:nonnull} CmpData_13 != 0;
    assume CmpData_13 > 0;
    iMPR := Mpr__PCR_MAP(iMap__CMP_DATA(CmpData_13));
    assume {:nonnull} iMPR != 0;
    assume iMPR > 0;
    assume {:nonnull} iMPR != 0;
    assume iMPR > 0;
    assume {:nonnull} iMPR != 0;
    assume iMPR > 0;
    assume {:nonnull} iMPR != 0;
    assume iMPR > 0;
    assume {:nonnull} iMPR != 0;
    assume iMPR > 0;
    assume {:nonnull} iMPR != 0;
    assume iMPR > 0;
    call {:si_unique_call 885} boogieTmp := corral_nondet();
    assume {:nonnull} iMPR != 0;
    assume iMPR > 0;
    assume {:nonnull} u_2 != 0;
    assume u_2 > 0;
    assume {:nonnull} iMPR != 0;
    assume iMPR > 0;
    assume {:nonnull} u_2 != 0;
    assume u_2 > 0;
    assume {:nonnull} iMPR != 0;
    assume iMPR > 0;
    assume {:nonnull} u_2 != 0;
    assume u_2 > 0;
    assume {:nonnull} iMPR != 0;
    assume iMPR > 0;
    assume {:nonnull} u_2 != 0;
    assume u_2 > 0;
    assume {:nonnull} iMPR != 0;
    assume iMPR > 0;
    assume {:nonnull} u_2 != 0;
    assume u_2 > 0;
    assume {:nonnull} iMPR != 0;
    assume iMPR > 0;
    assume {:nonnull} u_2 != 0;
    assume u_2 > 0;
    assume {:nonnull} u_2 != 0;
    assume u_2 > 0;
    assume {:nonnull} CmpData_13 != 0;
    assume CmpData_13 > 0;
    assume {:nonnull} u_2 != 0;
    assume u_2 > 0;
    assume {:nonnull} CmpData_13 != 0;
    assume CmpData_13 > 0;
    assume {:nonnull} u_2 != 0;
    assume u_2 > 0;
    assume {:nonnull} CmpData_13 != 0;
    assume CmpData_13 > 0;
    assume {:nonnull} u_2 != 0;
    assume u_2 > 0;
    assume {:nonnull} CmpData_13 != 0;
    assume CmpData_13 > 0;
    assume {:nonnull} u_2 != 0;
    assume u_2 > 0;
    assume {:nonnull} CmpData_13 != 0;
    assume CmpData_13 > 0;
    assume {:nonnull} u_2 != 0;
    assume u_2 > 0;
    assume {:nonnull} CmpData_13 != 0;
    assume CmpData_13 > 0;
    assume {:nonnull} u_2 != 0;
    assume u_2 > 0;
    assume {:nonnull} iMPR != 0;
    assume iMPR > 0;
    assume {:nonnull} oMPR != 0;
    assume oMPR > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:nonnull} oMPR != 0;
    assume oMPR > 0;
    havoc Tmp_510;
    goto L59;

  L59:
    assume {:nonnull} CmpData_13 != 0;
    assume CmpData_13 > 0;
    assume {:nonnull} CmpData_13 != 0;
    assume CmpData_13 > 0;
    call {:si_unique_call 886} boogieTmp := IoAllocateMdl(0, 128, 0, 0, 0);
    assume {:nonnull} CmpData_13 != 0;
    assume CmpData_13 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:nonnull} CmpData_13 != 0;
    assume CmpData_13 > 0;
    call {:si_unique_call 887} boogieTmp := IoAllocateMdl(0, 128, 0, 0, 0);
    assume {:nonnull} CmpData_13 != 0;
    assume CmpData_13 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    call {:si_unique_call 888} ntStatus_25 := AvCmp_CreateCMPAddressRange(BusExtension_31, CmpData_13, 0);
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
    assume {:partition} CmpData_13 != 0;
    assume {:nonnull} CmpData_13 != 0;
    assume CmpData_13 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    call {:si_unique_call 889} IoFreeMdl(0);
    goto L95;

  L95:
    assume {:nonnull} CmpData_13 != 0;
    assume CmpData_13 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    call {:si_unique_call 890} IoFreeMdl(0);
    goto L99;

  L99:
    call {:si_unique_call 891} sdv_ExFreePool(0);
    goto L93;

  L93:
    assume {:nonnull} ppCmpData != 0;
    assume ppCmpData > 0;
    Tmp_509 := ntStatus_25;
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
    assume {:partition} CmpData_13 == 0;
    goto L93;

  anon27_Then:
    assume {:partition} 0 <= ntStatus_25;
    call {:si_unique_call 892} ntStatus_25 := AvCmp_CreateCMPAddressRange(BusExtension_31, CmpData_13, 1);
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
    Tmp_509 := ntStatus_25;
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
    assume {:nonnull} iMPR != 0;
    assume iMPR > 0;
    havoc Tmp_510;
    goto L59;

  anon33_Then:
    goto L29;

  anon32_Then:
    assume {:partition} CmpData_13 == 0;
    ntStatus_25 := -1073741670;
    goto L92;
}



procedure {:origName "Av1394_SetUnitDirectory"} Av1394_SetUnitDirectory(actual_PdoExtension_8: int, actual_Irp_35: int, actual_Request_21: int) returns (Tmp_512: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "Av1394_SetUnitDirectory"} Av1394_SetUnitDirectory(actual_PdoExtension_8: int, actual_Irp_35: int, actual_Request_21: int) returns (Tmp_512: int)
{
  var {:pointer} CurrPdoCrom: int;
  var {:pointer} PdoCromData: int;
  var {:pointer} Tmp_513: int;
  var {:pointer} Tmp_514: int;
  var {:scalar} sdv_306: int;
  var {:pointer} CurrCrom: int;
  var {:pointer} CromData: int;
  var {:scalar} sdv_310: int;
  var {:scalar} ntStatus_26: int;
  var {:pointer} sdv_311: int;
  var {:pointer} sdv_312: int;
  var {:pointer} PdoCromData_1: int;
  var {:pointer} CromData_1: int;
  var {:scalar} Irql_21: int;
  var {:pointer} BusExtension_32: int;
  var {:pointer} AvAdapterData_10: int;
  var {:pointer} SetUnitDir: int;
  var {:pointer} PdoExtension_8: int;
  var {:pointer} Request_21: int;
  var vslice_dummy_var_91: int;
  var vslice_dummy_var_92: int;
  var vslice_dummy_var_93: int;
  var vslice_dummy_var_94: int;
  var vslice_dummy_var_95: int;
  var vslice_dummy_var_96: int;
  var vslice_dummy_var_97: int;

  anon0:
    PdoExtension_8 := actual_PdoExtension_8;
    Request_21 := actual_Request_21;
    ntStatus_26 := 0;
    assume {:nonnull} Request_21 != 0;
    assume Request_21 > 0;
    SetUnitDir := SetUnitDirectory__AV_61883_REQUEST(Request_21);
    assume {:nonnull} PdoExtension_8 != 0;
    assume PdoExtension_8 > 0;
    havoc Tmp_513;
    assume {:nonnull} Tmp_513 != 0;
    assume Tmp_513 > 0;
    havoc BusExtension_32;
    assume {:nonnull} BusExtension_32 != 0;
    assume BusExtension_32 > 0;
    havoc AvAdapterData_10;
    call {:si_unique_call 893} Tmp_514 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_514 != 0;
    assume Tmp_514 > 0;
    call {:si_unique_call 894} sdv_KeAcquireSpinLock(0, Tmp_514);
    assume {:nonnull} Tmp_514 != 0;
    assume Tmp_514 > 0;
    havoc Irql_21;
    assume {:nonnull} SetUnitDir != 0;
    assume SetUnitDir > 0;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    CurrCrom := 0;
    CromData := 0;
    CurrPdoCrom := 0;
    call {:si_unique_call 895} sdv_306 := sdv_IsListEmpty(0);
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} sdv_306 != 0;
    goto L28;

  L28:
    call {:si_unique_call 896} sdv_310 := sdv_IsListEmpty(0);
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} sdv_310 != 0;
    goto L33;

  L33:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} CromData != 0;
    assume {:nonnull} CromData != 0;
    assume CromData > 0;
    goto L39;

  L39:
    call {:si_unique_call 897} sdv_312 := ExAllocatePoolWithTag(512, 20, 943206710);
    PdoCromData_1 := sdv_312;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} PdoCromData_1 != 0;
    assume {:nonnull} CromData != 0;
    assume CromData > 0;
    assume {:nonnull} PdoCromData_1 != 0;
    assume PdoCromData_1 > 0;
    assume {:nonnull} CromData != 0;
    assume CromData > 0;
    assume {:nonnull} PdoCromData_1 != 0;
    assume PdoCromData_1 > 0;
    assume {:nonnull} PdoCromData_1 != 0;
    assume PdoCromData_1 > 0;
    assume {:nonnull} PdoCromData_1 != 0;
    assume PdoCromData_1 > 0;
    assume {:nonnull} PdoExtension_8 != 0;
    assume PdoExtension_8 > 0;
    call {:si_unique_call 898} vslice_dummy_var_97 := sdv_InsertTailList(PdoCromList__PDO_DEVICE_EXTENSION(PdoExtension_8), Entry__PDO_CROM_DATA(PdoCromData_1));
    assume {:nonnull} SetUnitDir != 0;
    assume SetUnitDir > 0;
    goto L52;

  L52:
    call {:si_unique_call 899} sdv_KeReleaseSpinLock(0, Irql_21);
    Tmp_512 := ntStatus_26;
    goto LM2;

  LM2:
    return;

  anon65_Then:
    assume {:partition} PdoCromData_1 == 0;
    ntStatus_26 := -1073741670;
    goto L52;

  anon55_Then:
    assume {:partition} CromData == 0;
    call {:si_unique_call 900} sdv_311 := ExAllocatePoolWithTag(512, 44, 943206710);
    CromData := sdv_311;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} CromData != 0;
    assume {:nonnull} CromData != 0;
    assume CromData > 0;
    assume {:nonnull} CromData != 0;
    assume CromData > 0;
    assume {:nonnull} SetUnitDir != 0;
    assume SetUnitDir > 0;
    assume {:nonnull} CromData != 0;
    assume CromData > 0;
    assume {:nonnull} SetUnitDir != 0;
    assume SetUnitDir > 0;
    assume {:nonnull} CromData != 0;
    assume CromData > 0;
    call {:si_unique_call 901} ntStatus_26 := Av1394_AddConfigRomEntry(CromData);
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} yogi_error != 1;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} ntStatus_26 >= 0;
    assume {:nonnull} AvAdapterData_10 != 0;
    assume AvAdapterData_10 > 0;
    assume {:nonnull} CromData != 0;
    assume CromData > 0;
    call {:si_unique_call 902} vslice_dummy_var_91 := sdv_InsertTailList(CromList__AV_ADAPTER_DATA(AvAdapterData_10), Entry__CROM_DATA(CromData));
    assume {:nonnull} SetUnitDir != 0;
    assume SetUnitDir > 0;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    call {:si_unique_call 903} vslice_dummy_var_92 := Av1394_BusReset(BusExtension_32, 0, 0);
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} yogi_error != 1;
    goto L39;

  anon68_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon57_Then:
    goto L39;

  anon56_Then:
    assume {:partition} 0 > ntStatus_26;
    call {:si_unique_call 904} sdv_ExFreePool(0);
    goto L52;

  anon67_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon66_Then:
    assume {:partition} CromData == 0;
    ntStatus_26 := -1073741670;
    goto L52;

  anon53_Then:
    assume {:partition} sdv_310 == 0;
    goto L32;

  L32:
    call {:si_unique_call 905} CurrCrom := Av1394_SetUnitDirectory_loop_L32(CurrCrom, AvAdapterData_10, SetUnitDir);
    goto L32_last;

  L32_last:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} CurrCrom != 0;
    assume {:nonnull} CurrCrom != 0;
    assume CurrCrom > 0;
    havoc CurrCrom;
    goto L83;

  L83:
    assume {:nonnull} CurrCrom != 0;
    assume CurrCrom > 0;
    assume {:nonnull} SetUnitDir != 0;
    assume SetUnitDir > 0;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:nonnull} CurrCrom != 0;
    assume CurrCrom > 0;
    assume {:nonnull} SetUnitDir != 0;
    assume SetUnitDir > 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    CromData := CurrCrom;
    goto L33;

  anon60_Then:
    goto L84;

  L84:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    goto L33;

  anon59_Then:
    goto anon59_Then_dummy;

  anon59_Then_dummy:
    assume false;
    return;

  anon58_Then:
    goto L84;

  anon54_Then:
    assume {:partition} CurrCrom == 0;
    assume {:nonnull} AvAdapterData_10 != 0;
    assume AvAdapterData_10 > 0;
    havoc CurrCrom;
    goto L83;

  anon51_Then:
    assume {:partition} sdv_306 == 0;
    goto L27;

  L27:
    call {:si_unique_call 906} CurrPdoCrom := Av1394_SetUnitDirectory_loop_L27(CurrPdoCrom, SetUnitDir, PdoExtension_8);
    goto L27_last;

  L27_last:
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} CurrPdoCrom != 0;
    assume {:nonnull} CurrPdoCrom != 0;
    assume CurrPdoCrom > 0;
    havoc CurrPdoCrom;
    goto L90;

  L90:
    assume {:nonnull} CurrPdoCrom != 0;
    assume CurrPdoCrom > 0;
    assume {:nonnull} SetUnitDir != 0;
    assume SetUnitDir > 0;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:nonnull} CurrPdoCrom != 0;
    assume CurrPdoCrom > 0;
    assume {:nonnull} SetUnitDir != 0;
    assume SetUnitDir > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    ntStatus_26 := -1073741811;
    goto L52;

  anon63_Then:
    goto L91;

  L91:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    goto L28;

  anon62_Then:
    goto anon62_Then_dummy;

  anon62_Then_dummy:
    assume false;
    return;

  anon61_Then:
    goto L91;

  anon52_Then:
    assume {:partition} CurrPdoCrom == 0;
    assume {:nonnull} PdoExtension_8 != 0;
    assume PdoExtension_8 > 0;
    havoc CurrPdoCrom;
    goto L90;

  anon49_Then:
    assume {:nonnull} SetUnitDir != 0;
    assume SetUnitDir > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:nonnull} SetUnitDir != 0;
    assume SetUnitDir > 0;
    havoc PdoCromData;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} PdoCromData != 0;
    call {:si_unique_call 907} vslice_dummy_var_93 := sdv_RemoveEntryList(0);
    assume {:nonnull} PdoCromData != 0;
    assume PdoCromData > 0;
    havoc CromData_1;
    assume {:nonnull} CromData_1 != 0;
    assume CromData_1 > 0;
    assume {:nonnull} CromData_1 != 0;
    assume CromData_1 > 0;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    goto L110;

  L110:
    call {:si_unique_call 908} sdv_ExFreePool(0);
    goto L52;

  anon70_Then:
    call {:si_unique_call 909} vslice_dummy_var_94 := Av1394_RemoveConfigRomEntry(CromData_1);
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 910} vslice_dummy_var_95 := sdv_RemoveEntryList(0);
    call {:si_unique_call 911} sdv_ExFreePool(0);
    assume {:nonnull} SetUnitDir != 0;
    assume SetUnitDir > 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    call {:si_unique_call 912} vslice_dummy_var_96 := Av1394_BusReset(BusExtension_32, 0, 0);
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} yogi_error != 1;
    goto L110;

  anon72_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon64_Then:
    goto L110;

  anon71_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon69_Then:
    assume {:partition} PdoCromData == 0;
    ntStatus_26 := -1073741811;
    goto L52;

  anon50_Then:
    ntStatus_26 := -1073741811;
    goto L52;
}



procedure {:origName "Av1394_BusReset"} Av1394_BusReset(actual_BusExtension_33: int, actual_UnusedIrp: int, actual_Request_22: int) returns (Tmp_515: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "Av1394_BusReset"} Av1394_BusReset(actual_BusExtension_33: int, actual_UnusedIrp: int, actual_Request_22: int) returns (Tmp_515: int)
{
  var {:pointer} Irp_36: int;
  var {:pointer} Irb_12: int;
  var {:pointer} Tmp_516: int;
  var {:scalar} StackSize_6: int;
  var {:pointer} sdv_317: int;
  var {:scalar} ntStatus_27: int;
  var {:pointer} BusExtension_33: int;
  var {:pointer} Request_22: int;
  var vslice_dummy_var_617: int;

  anon0:
    BusExtension_33 := actual_BusExtension_33;
    Request_22 := actual_Request_22;
    ntStatus_27 := 0;
    Irp_36 := 0;
    Irb_12 := 0;
    assume {:nonnull} BusExtension_33 != 0;
    assume BusExtension_33 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:nonnull} BusExtension_33 != 0;
    assume BusExtension_33 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    ntStatus_27 := -1073741811;
    goto L15;

  L15:
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} Irp_36 != 0;
    call {:si_unique_call 913} IoFreeIrp(0);
    goto L16;

  L16:
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} Irb_12 != 0;
    assume {:nonnull} BusExtension_33 != 0;
    assume BusExtension_33 > 0;
    call {:si_unique_call 914} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(BusExtension_33), Irb_12);
    goto L20;

  L20:
    Tmp_515 := ntStatus_27;
    goto LM2;

  LM2:
    return;

  anon19_Then:
    assume {:partition} Irb_12 == 0;
    goto L20;

  anon18_Then:
    assume {:partition} Irp_36 == 0;
    goto L16;

  anon17_Then:
    goto L11;

  L11:
    assume {:nonnull} BusExtension_33 != 0;
    assume BusExtension_33 > 0;
    havoc Tmp_516;
    assume {:nonnull} Tmp_516 != 0;
    assume Tmp_516 > 0;
    havoc StackSize_6;
    call {:si_unique_call 915} Irp_36 := IoAllocateIrp(StackSize_6, 0);
    call {:si_unique_call 916} sdv_317 := sdv_ExAllocateFromNPagedLookasideList(0);
    Irb_12 := sdv_317;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} Irp_36 != 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} Irb_12 != 0;
    assume {:nonnull} Irb_12 != 0;
    assume Irb_12 > 0;
    assume {:nonnull} Irb_12 != 0;
    assume Irb_12 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} Request_22 != 0;
    assume {:nonnull} Irb_12 != 0;
    assume Irb_12 > 0;
    assume {:nonnull} Request_22 != 0;
    assume Request_22 > 0;
    goto L40;

  L40:
    assume {:nonnull} BusExtension_33 != 0;
    assume BusExtension_33 > 0;
    havoc vslice_dummy_var_617;
    call {:si_unique_call 917} ntStatus_27 := Av_SubmitIrpSynch(vslice_dummy_var_617, Irp_36, Irb_12);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    goto L15;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon23_Then:
    assume {:partition} Request_22 == 0;
    assume {:nonnull} Irb_12 != 0;
    assume Irb_12 > 0;
    goto L40;

  anon20_Then:
    assume {:partition} Irb_12 == 0;
    goto L33;

  L33:
    ntStatus_27 := -1073741670;
    goto L15;

  anon22_Then:
    assume {:partition} Irp_36 == 0;
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
  var vslice_dummy_var_98: int;

  anon0:
    call {:si_unique_call 918} vslice_dummy_var_98 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "Av1394_AddConfigRomEntry"} Av1394_AddConfigRomEntry(actual_CromData_2: int) returns (Tmp_520: int);
  modifies sdv_compFset, alloc, sdv_invoke_on_success, sdv_invoke_on_error, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "Av1394_AddConfigRomEntry"} Av1394_AddConfigRomEntry(actual_CromData_2: int) returns (Tmp_520: int)
{
  var {:scalar} i_2: int;
  var {:pointer} Irp_37: int;
  var {:pointer} Irb_13: int;
  var {:pointer} Tmp_522: int;
  var {:scalar} StackSize_7: int;
  var {:pointer} sdv_321: int;
  var {:scalar} ntStatus_28: int;
  var {:pointer} sdv_322: int;
  var {:pointer} Tmp_523: int;
  var {:scalar} sdv_324: int;
  var {:pointer} CromEntry: int;
  var {:pointer} BusExtension_34: int;
  var {:pointer} AvAdapterData_11: int;
  var {:pointer} SetLocalHostProps3: int;
  var {:pointer} CromData_2: int;
  var boogieTmp: int;
  var vslice_dummy_var_618: int;

  anon0:
    CromData_2 := actual_CromData_2;
    ntStatus_28 := 0;
    assume {:nonnull} CromData_2 != 0;
    assume CromData_2 > 0;
    havoc AvAdapterData_11;
    assume {:nonnull} AvAdapterData_11 != 0;
    assume AvAdapterData_11 > 0;
    havoc BusExtension_34;
    assume {:nonnull} CromData_2 != 0;
    assume CromData_2 > 0;
    CromEntry := CromEntry__CROM_DATA(CromData_2);
    Irp_37 := 0;
    Irb_13 := 0;
    SetLocalHostProps3 := 0;
    assume {:nonnull} BusExtension_34 != 0;
    assume BusExtension_34 > 0;
    havoc Tmp_522;
    assume {:nonnull} Tmp_522 != 0;
    assume Tmp_522 > 0;
    havoc StackSize_7;
    call {:si_unique_call 919} Irp_37 := IoAllocateIrp(StackSize_7, 0);
    call {:si_unique_call 920} sdv_321 := sdv_ExAllocateFromNPagedLookasideList(0);
    Irb_13 := sdv_321;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} Irp_37 != 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} Irb_13 != 0;
    call {:si_unique_call 921} sdv_322 := ExAllocatePoolWithTag(512, 16, 943206710);
    SetLocalHostProps3 := sdv_322;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} SetLocalHostProps3 != 0;
    assume {:nonnull} CromData_2 != 0;
    assume CromData_2 > 0;
    call {:si_unique_call 922} boogieTmp := IoAllocateMdl(0, 12, 0, 0, 0);
    assume {:nonnull} CromData_2 != 0;
    assume CromData_2 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    call {:si_unique_call 923} sdv_RtlZeroMemory(0, 12);
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
    i_2 := 0;
    goto L55;

  L55:
    call {:si_unique_call 924} i_2, Tmp_523 := Av1394_AddConfigRomEntry_loop_L55(i_2, Tmp_523, sdv_324, CromEntry);
    goto L55_last;

  L55_last:
    assume {:CounterLoop 3} {:Counter "i_2"} true;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} 3 > i_2;
    Tmp_523 := CromEntry;
    assume {:nonnull} Tmp_523 != 0;
    assume Tmp_523 > 0;
    i_2 := i_2 + 1;
    goto anon25_Else_dummy;

  anon25_Else_dummy:
    assume false;
    return;

  anon25_Then:
    assume {:partition} i_2 >= 3;
    assume {:nonnull} SetLocalHostProps3 != 0;
    assume SetLocalHostProps3 > 0;
    assume {:nonnull} SetLocalHostProps3 != 0;
    assume SetLocalHostProps3 > 0;
    assume {:nonnull} CromData_2 != 0;
    assume CromData_2 > 0;
    assume {:nonnull} SetLocalHostProps3 != 0;
    assume SetLocalHostProps3 > 0;
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
    havoc vslice_dummy_var_618;
    call {:si_unique_call 925} ntStatus_28 := Av_SubmitIrpSynch(vslice_dummy_var_618, Irp_37, Irb_13);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} yogi_error != 1;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} ntStatus_28 >= 0;
    assume {:nonnull} CromData_2 != 0;
    assume CromData_2 > 0;
    assume {:nonnull} SetLocalHostProps3 != 0;
    assume SetLocalHostProps3 > 0;
    goto L76;

  L76:
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} SetLocalHostProps3 != 0;
    call {:si_unique_call 926} sdv_ExFreePool(0);
    goto L77;

  L77:
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} Irp_37 != 0;
    call {:si_unique_call 927} IoFreeIrp(0);
    goto L81;

  L81:
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} Irb_13 != 0;
    assume {:nonnull} BusExtension_34 != 0;
    assume BusExtension_34 > 0;
    call {:si_unique_call 928} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(BusExtension_34), Irb_13);
    goto L85;

  L85:
    Tmp_520 := ntStatus_28;
    goto LM2;

  LM2:
    return;

  anon30_Then:
    assume {:partition} Irb_13 == 0;
    goto L85;

  anon29_Then:
    assume {:partition} Irp_37 == 0;
    goto L81;

  anon28_Then:
    assume {:partition} SetLocalHostProps3 == 0;
    goto L77;

  anon26_Then:
    assume {:partition} 0 > ntStatus_28;
    assume {:nonnull} CromData_2 != 0;
    assume CromData_2 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    call {:si_unique_call 929} sdv_ExFreePool(0);
    goto L76;

  anon27_Then:
    goto L76;

  anon33_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon24_Then:
    ntStatus_28 := -1073741670;
    goto L76;

  anon32_Then:
    assume {:partition} SetLocalHostProps3 == 0;
    ntStatus_28 := -1073741670;
    goto L76;

  anon23_Then:
    assume {:partition} Irb_13 == 0;
    goto L29;

  L29:
    ntStatus_28 := -1073741670;
    goto L76;

  anon31_Then:
    assume {:partition} Irp_37 == 0;
    goto L29;
}



procedure {:origName "InsertHeadList"} InsertHeadList(actual_ListHead_2: int, actual_Entry_1: int);
  modifies alloc;
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "InsertHeadList"} InsertHeadList(actual_ListHead_2: int, actual_Entry_1: int)
{
  var {:pointer} NextEntry: int;
  var {:pointer} ListHead_2: int;
  var {:pointer} Entry_1: int;
  var vslice_dummy_var_99: int;
  var vslice_dummy_var_619: int;

  anon0:
    call {:si_unique_call 930} vslice_dummy_var_99 := __HAVOC_malloc(4);
    ListHead_2 := actual_ListHead_2;
    Entry_1 := actual_Entry_1;
    call {:si_unique_call 931} SLIC_InsertHeadList_entry(strConst__li2bpl1);
    assume {:nonnull} ListHead_2 != 0;
    assume ListHead_2 > 0;
    havoc NextEntry;
    assume {:nonnull} Entry_1 != 0;
    assume Entry_1 > 0;
    assume {:nonnull} Entry_1 != 0;
    assume Entry_1 > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} NextEntry != 0;
    assume NextEntry > 0;
    havoc vslice_dummy_var_619;
    call {:si_unique_call 932} FatalListEntryError(ListHead_2, NextEntry, vslice_dummy_var_619);
    goto L8;

  L8:
    assume {:nonnull} NextEntry != 0;
    assume NextEntry > 0;
    assume {:nonnull} ListHead_2 != 0;
    assume ListHead_2 > 0;
    return;

  anon3_Then:
    goto L8;
}



procedure {:origName "__AssumeBoundInt"} __AssumeBoundInt(actual_i_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "__AssumeBoundInt"} __AssumeBoundInt(actual_i_3: int)
{
  var vslice_dummy_var_100: int;

  anon0:
    call {:si_unique_call 933} vslice_dummy_var_100 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "Av1394_RemoveConfigRomEntry"} Av1394_RemoveConfigRomEntry(actual_CromData_3: int) returns (Tmp_529: int);
  modifies sdv_compFset, alloc, sdv_invoke_on_success, sdv_invoke_on_error, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "Av1394_RemoveConfigRomEntry"} Av1394_RemoveConfigRomEntry(actual_CromData_3: int) returns (Tmp_529: int)
{
  var {:pointer} Irp_38: int;
  var {:pointer} Irb_14: int;
  var {:scalar} StackSize_8: int;
  var {:pointer} sdv_326: int;
  var {:scalar} ntStatus_29: int;
  var {:pointer} sdv_327: int;
  var {:pointer} BusExtension_35: int;
  var {:pointer} AvAdapterData_12: int;
  var {:pointer} SetLocalHostProps3_1: int;
  var {:pointer} Tmp_531: int;
  var {:pointer} CromData_3: int;
  var vslice_dummy_var_620: int;

  anon0:
    CromData_3 := actual_CromData_3;
    ntStatus_29 := 0;
    assume {:nonnull} CromData_3 != 0;
    assume CromData_3 > 0;
    havoc AvAdapterData_12;
    assume {:nonnull} AvAdapterData_12 != 0;
    assume AvAdapterData_12 > 0;
    havoc BusExtension_35;
    Irp_38 := 0;
    Irb_14 := 0;
    assume {:nonnull} BusExtension_35 != 0;
    assume BusExtension_35 > 0;
    havoc Tmp_531;
    assume {:nonnull} Tmp_531 != 0;
    assume Tmp_531 > 0;
    havoc StackSize_8;
    call {:si_unique_call 934} Irp_38 := IoAllocateIrp(StackSize_8, 0);
    call {:si_unique_call 935} sdv_326 := sdv_ExAllocateFromNPagedLookasideList(0);
    Irb_14 := sdv_326;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} Irp_38 != 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} Irb_14 != 0;
    call {:si_unique_call 936} sdv_327 := ExAllocatePoolWithTag(512, 16, 943206710);
    SetLocalHostProps3_1 := sdv_327;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} SetLocalHostProps3_1 != 0;
    assume {:nonnull} SetLocalHostProps3_1 != 0;
    assume SetLocalHostProps3_1 > 0;
    assume {:nonnull} CromData_3 != 0;
    assume CromData_3 > 0;
    assume {:nonnull} SetLocalHostProps3_1 != 0;
    assume SetLocalHostProps3_1 > 0;
    assume {:nonnull} CromData_3 != 0;
    assume CromData_3 > 0;
    assume {:nonnull} SetLocalHostProps3_1 != 0;
    assume SetLocalHostProps3_1 > 0;
    assume {:nonnull} Irb_14 != 0;
    assume Irb_14 > 0;
    assume {:nonnull} Irb_14 != 0;
    assume Irb_14 > 0;
    assume {:nonnull} Irb_14 != 0;
    assume Irb_14 > 0;
    assume {:nonnull} Irb_14 != 0;
    assume Irb_14 > 0;
    assume {:nonnull} BusExtension_35 != 0;
    assume BusExtension_35 > 0;
    havoc vslice_dummy_var_620;
    call {:si_unique_call 937} ntStatus_29 := Av_SubmitIrpSynch(vslice_dummy_var_620, Irp_38, Irb_14);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} ntStatus_29 >= 0;
    assume {:nonnull} CromData_3 != 0;
    assume CromData_3 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    call {:si_unique_call 938} sdv_ExFreePool(0);
    goto L47;

  L47:
    assume {:nonnull} CromData_3 != 0;
    assume CromData_3 > 0;
    goto L45;

  L45:
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} SetLocalHostProps3_1 != 0;
    call {:si_unique_call 939} sdv_ExFreePool(0);
    goto L51;

  L51:
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} Irp_38 != 0;
    call {:si_unique_call 940} IoFreeIrp(0);
    goto L55;

  L55:
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} Irb_14 != 0;
    assume {:nonnull} BusExtension_35 != 0;
    assume BusExtension_35 > 0;
    call {:si_unique_call 941} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(BusExtension_35), Irb_14);
    goto L59;

  L59:
    Tmp_529 := ntStatus_29;
    goto LM2;

  LM2:
    return;

  anon24_Then:
    assume {:partition} Irb_14 == 0;
    goto L59;

  anon23_Then:
    assume {:partition} Irp_38 == 0;
    goto L55;

  anon21_Then:
    assume {:partition} SetLocalHostProps3_1 == 0;
    goto L51;

  anon22_Then:
    goto L47;

  anon20_Then:
    assume {:partition} 0 > ntStatus_29;
    goto L45;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon26_Then:
    assume {:partition} SetLocalHostProps3_1 == 0;
    ntStatus_29 := -1073741670;
    goto L51;

  anon19_Then:
    assume {:partition} Irb_14 == 0;
    goto L25;

  L25:
    ntStatus_29 := -1073741670;
    goto L51;

  anon25_Then:
    assume {:partition} Irp_38 == 0;
    goto L25;
}



procedure {:origName "InitializeListHead"} InitializeListHead(actual_ListHead_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "InitializeListHead"} InitializeListHead(actual_ListHead_3: int)
{
  var {:pointer} ListHead_3: int;
  var vslice_dummy_var_101: int;

  anon0:
    call {:si_unique_call 942} vslice_dummy_var_101 := __HAVOC_malloc(4);
    ListHead_3 := actual_ListHead_3;
    assume {:nonnull} ListHead_3 != 0;
    assume ListHead_3 > 0;
    assume {:nonnull} ListHead_3 != 0;
    assume ListHead_3 > 0;
    return;
}



procedure {:origName "RemoveHeadList"} RemoveHeadList(actual_ListHead_4: int) returns (Tmp_534: int);
  modifies alloc;
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RemoveHeadList"} RemoveHeadList(actual_ListHead_4: int) returns (Tmp_534: int)
{
  var {:pointer} NextEntry_1: int;
  var {:pointer} Entry_2: int;
  var {:pointer} ListHead_4: int;

  anon0:
    ListHead_4 := actual_ListHead_4;
    call {:si_unique_call 943} SLIC_RemoveHeadList_entry(strConst__li2bpl1);
    assume {:nonnull} ListHead_4 != 0;
    assume ListHead_4 > 0;
    havoc Entry_2;
    assume {:nonnull} Entry_2 != 0;
    assume Entry_2 > 0;
    havoc NextEntry_1;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    goto L9;

  L9:
    call {:si_unique_call 944} FatalListEntryError(ListHead_4, Entry_2, NextEntry_1);
    goto L12;

  L12:
    assume {:nonnull} ListHead_4 != 0;
    assume ListHead_4 > 0;
    assume {:nonnull} NextEntry_1 != 0;
    assume NextEntry_1 > 0;
    Tmp_534 := Entry_2;
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
  var vslice_dummy_var_102: int;

  anon0:
    call {:si_unique_call 945} vslice_dummy_var_102 := __HAVOC_malloc(4);
    call {:si_unique_call 946} RtlFailFast(3);
    return;
}



procedure {:origName "Av1394_FreeBandwidth"} Av1394_FreeBandwidth(actual_BusExtension_36: int, actual_Connect_14: int, actual_Speed_1: int, actual_BandwidthUnits_6: int) returns (Tmp_538: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "Av1394_FreeBandwidth"} Av1394_FreeBandwidth(actual_BusExtension_36: int, actual_Connect_14: int, actual_Speed_1: int, actual_BandwidthUnits_6: int) returns (Tmp_538: int)
{
  var {:pointer} Tmp_539: int;
  var {:pointer} Irp_39: int;
  var {:pointer} Irb_15: int;
  var {:scalar} StackSize_9: int;
  var {:pointer} sdv_330: int;
  var {:scalar} ntStatus_30: int;
  var {:pointer} BusExtension_36: int;
  var {:scalar} Speed_1: int;
  var {:scalar} BandwidthUnits_6: int;
  var vslice_dummy_var_621: int;

  anon0:
    BusExtension_36 := actual_BusExtension_36;
    Speed_1 := actual_Speed_1;
    BandwidthUnits_6 := actual_BandwidthUnits_6;
    ntStatus_30 := 0;
    Irp_39 := 0;
    Irb_15 := 0;
    assume {:nonnull} BusExtension_36 != 0;
    assume BusExtension_36 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:nonnull} BusExtension_36 != 0;
    assume BusExtension_36 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    ntStatus_30 := -1073741811;
    goto L15;

  L15:
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} Irp_39 != 0;
    call {:si_unique_call 947} IoFreeIrp(0);
    goto L16;

  L16:
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} Irb_15 != 0;
    assume {:nonnull} BusExtension_36 != 0;
    assume BusExtension_36 > 0;
    call {:si_unique_call 948} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(BusExtension_36), Irb_15);
    goto L20;

  L20:
    Tmp_538 := ntStatus_30;
    goto LM2;

  LM2:
    return;

  anon17_Then:
    assume {:partition} Irb_15 == 0;
    goto L20;

  anon16_Then:
    assume {:partition} Irp_39 == 0;
    goto L16;

  anon15_Then:
    goto L11;

  L11:
    assume {:nonnull} BusExtension_36 != 0;
    assume BusExtension_36 > 0;
    havoc Tmp_539;
    assume {:nonnull} Tmp_539 != 0;
    assume Tmp_539 > 0;
    havoc StackSize_9;
    call {:si_unique_call 949} Irp_39 := IoAllocateIrp(StackSize_9, 0);
    call {:si_unique_call 950} sdv_330 := sdv_ExAllocateFromNPagedLookasideList(0);
    Irb_15 := sdv_330;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} Irp_39 != 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} Irb_15 != 0;
    assume {:nonnull} Irb_15 != 0;
    assume Irb_15 > 0;
    assume {:nonnull} Irb_15 != 0;
    assume Irb_15 > 0;
    assume {:nonnull} Irb_15 != 0;
    assume Irb_15 > 0;
    assume {:nonnull} Irb_15 != 0;
    assume Irb_15 > 0;
    assume {:nonnull} Irb_15 != 0;
    assume Irb_15 > 0;
    assume {:nonnull} Irb_15 != 0;
    assume Irb_15 > 0;
    assume {:nonnull} BusExtension_36 != 0;
    assume BusExtension_36 > 0;
    havoc vslice_dummy_var_621;
    call {:si_unique_call 951} ntStatus_30 := Av_SubmitIrpSynch(vslice_dummy_var_621, Irp_39, Irb_15);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    goto L15;

  anon21_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon18_Then:
    assume {:partition} Irb_15 == 0;
    goto L33;

  L33:
    ntStatus_30 := -1073741670;
    goto L15;

  anon20_Then:
    assume {:partition} Irp_39 == 0;
    goto L33;

  anon19_Then:
    goto L11;
}



procedure {:origName "Av1394_FreeChannel"} Av1394_FreeChannel(actual_BusExtension_37: int, actual_Connect_15: int) returns (Tmp_541: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "Av1394_FreeChannel"} Av1394_FreeChannel(actual_BusExtension_37: int, actual_Connect_15: int) returns (Tmp_541: int)
{
  var {:pointer} Irp_40: int;
  var {:pointer} Irb_16: int;
  var {:scalar} StackSize_10: int;
  var {:pointer} sdv_333: int;
  var {:scalar} ntStatus_31: int;
  var {:pointer} Tmp_543: int;
  var {:pointer} BusExtension_37: int;
  var {:pointer} Connect_15: int;
  var vslice_dummy_var_622: int;

  anon0:
    BusExtension_37 := actual_BusExtension_37;
    Connect_15 := actual_Connect_15;
    ntStatus_31 := 0;
    Irp_40 := 0;
    Irb_16 := 0;
    assume {:nonnull} BusExtension_37 != 0;
    assume BusExtension_37 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:nonnull} BusExtension_37 != 0;
    assume BusExtension_37 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    ntStatus_31 := -1073741811;
    goto L15;

  L15:
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} Irp_40 != 0;
    call {:si_unique_call 952} IoFreeIrp(0);
    goto L16;

  L16:
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} Irb_16 != 0;
    assume {:nonnull} BusExtension_37 != 0;
    assume BusExtension_37 > 0;
    call {:si_unique_call 953} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(BusExtension_37), Irb_16);
    goto L20;

  L20:
    Tmp_541 := ntStatus_31;
    goto LM2;

  LM2:
    return;

  anon17_Then:
    assume {:partition} Irb_16 == 0;
    goto L20;

  anon16_Then:
    assume {:partition} Irp_40 == 0;
    goto L16;

  anon15_Then:
    goto L11;

  L11:
    assume {:nonnull} BusExtension_37 != 0;
    assume BusExtension_37 > 0;
    havoc Tmp_543;
    assume {:nonnull} Tmp_543 != 0;
    assume Tmp_543 > 0;
    havoc StackSize_10;
    call {:si_unique_call 954} Irp_40 := IoAllocateIrp(StackSize_10, 0);
    call {:si_unique_call 955} sdv_333 := sdv_ExAllocateFromNPagedLookasideList(0);
    Irb_16 := sdv_333;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} Irp_40 != 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} Irb_16 != 0;
    assume {:nonnull} Irb_16 != 0;
    assume Irb_16 > 0;
    assume {:nonnull} Irb_16 != 0;
    assume Irb_16 > 0;
    assume {:nonnull} Connect_15 != 0;
    assume Connect_15 > 0;
    assume {:nonnull} Irb_16 != 0;
    assume Irb_16 > 0;
    assume {:nonnull} BusExtension_37 != 0;
    assume BusExtension_37 > 0;
    havoc vslice_dummy_var_622;
    call {:si_unique_call 956} ntStatus_31 := Av_SubmitIrpSynch(vslice_dummy_var_622, Irp_40, Irb_16);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    goto L15;

  anon21_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon18_Then:
    assume {:partition} Irb_16 == 0;
    goto L33;

  L33:
    ntStatus_31 := -1073741670;
    goto L15;

  anon20_Then:
    assume {:partition} Irp_40 == 0;
    goto L33;

  anon19_Then:
    goto L11;
}



procedure {:origName "Av1394_ReadPCR"} Av1394_ReadPCR(actual_BusExtension_38: int, actual_GenerationCount: int, actual_Type_6: int, actual_Index_2: int, actual_Pcr_8: int) returns (Tmp_544: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "Av1394_ReadPCR"} Av1394_ReadPCR(actual_BusExtension_38: int, actual_GenerationCount: int, actual_Type_6: int, actual_Index_2: int, actual_Pcr_8: int) returns (Tmp_544: int)
{
  var {:scalar} Retries_2: int;
  var {:pointer} Irp_41: int;
  var {:pointer} Irb_17: int;
  var {:pointer} Mdl_3: int;
  var {:scalar} Tmp_545: int;
  var {:pointer} pData: int;
  var {:scalar} StackSize_11: int;
  var {:pointer} sdv_336: int;
  var {:scalar} ntStatus_32: int;
  var {:scalar} sdv_339: int;
  var {:pointer} Tmp_547: int;
  var {:pointer} BusExtension_38: int;
  var {:scalar} GenerationCount: int;
  var {:scalar} Type_6: int;
  var {:scalar} Index_2: int;
  var {:pointer} Pcr_8: int;
  var vslice_dummy_var_623: int;

  anon0:
    BusExtension_38 := actual_BusExtension_38;
    GenerationCount := actual_GenerationCount;
    Type_6 := actual_Type_6;
    Index_2 := actual_Index_2;
    Pcr_8 := actual_Pcr_8;
    ntStatus_32 := 0;
    Retries_2 := 4;
    pData := Pcr_8;
    assume {:nonnull} BusExtension_38 != 0;
    assume BusExtension_38 > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:nonnull} BusExtension_38 != 0;
    assume BusExtension_38 > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    ntStatus_32 := -1073741811;
    goto L18;

  L18:
    Tmp_544 := ntStatus_32;
    goto LM2;

  LM2:
    return;

  anon28_Then:
    goto L14;

  L14:
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} Index_2 > 30;
    ntStatus_32 := -1073741811;
    goto L18;

  anon27_Then:
    assume {:partition} 30 >= Index_2;
    assume {:nonnull} BusExtension_38 != 0;
    assume BusExtension_38 > 0;
    havoc Tmp_547;
    assume {:nonnull} Tmp_547 != 0;
    assume Tmp_547 > 0;
    havoc StackSize_11;
    goto L22;

  L22:
    call {:si_unique_call 957} Retries_2, Irp_41, Irb_17, Mdl_3, Tmp_545, sdv_336, ntStatus_32 := Av1394_ReadPCR_loop_L22(Retries_2, Irp_41, Irb_17, Mdl_3, Tmp_545, StackSize_11, sdv_336, ntStatus_32, BusExtension_38, GenerationCount, Type_6, Index_2);
    goto L22_last;

  L22_last:
    call {:si_unique_call 963} Irp_41 := IoAllocateIrp(StackSize_11, 0);
    call {:si_unique_call 964} sdv_336 := sdv_ExAllocateFromNPagedLookasideList(0);
    Irb_17 := sdv_336;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} Irp_41 != 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} Irb_17 != 0;
    call {:si_unique_call 958} Mdl_3 := IoAllocateMdl(0, 4, 0, 0, 0);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} Mdl_3 != 0;
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
    assume {:nonnull} Irb_17 != 0;
    assume Irb_17 > 0;
    assume {:nonnull} Irb_17 != 0;
    assume Irb_17 > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} Type_6 != 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} Type_6 == 1;
    assume {:nonnull} Irb_17 != 0;
    assume Irb_17 > 0;
    goto L57;

  L57:
    assume {:nonnull} BusExtension_38 != 0;
    assume BusExtension_38 > 0;
    havoc vslice_dummy_var_623;
    call {:si_unique_call 959} ntStatus_32 := Av_SubmitIrpSynch(vslice_dummy_var_623, Irp_41, Irb_17);
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 960} IoFreeIrp(0);
    assume {:nonnull} BusExtension_38 != 0;
    assume BusExtension_38 > 0;
    call {:si_unique_call 961} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(BusExtension_38), Irb_17);
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} Mdl_3 != 0;
    call {:si_unique_call 962} IoFreeMdl(0);
    goto L69;

  L69:
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} ntStatus_32 != -1072562032;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} ntStatus_32 >= 0;
    assume {:nonnull} pData != 0;
    assume pData > 0;
    goto L18;

  anon34_Then:
    assume {:partition} 0 > ntStatus_32;
    Tmp_545 := Retries_2;
    Retries_2 := Retries_2 - 1;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} Tmp_545 != 0;
    goto anon39_Else_dummy;

  anon39_Else_dummy:
    assume false;
    return;

  anon39_Then:
    assume {:partition} Tmp_545 == 0;
    goto L18;

  anon33_Then:
    assume {:partition} ntStatus_32 == -1072562032;
    goto L18;

  anon32_Then:
    assume {:partition} Mdl_3 == 0;
    goto L69;

  anon38_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon31_Then:
    assume {:partition} Type_6 != 1;
    goto L57;

  anon37_Then:
    assume {:partition} Type_6 == 0;
    assume {:nonnull} Irb_17 != 0;
    assume Irb_17 > 0;
    goto L57;

  anon30_Then:
    assume {:partition} Mdl_3 == 0;
    ntStatus_32 := -1073741670;
    goto L18;

  anon29_Then:
    assume {:partition} Irb_17 == 0;
    goto L31;

  L31:
    ntStatus_32 := -1073741670;
    goto L18;

  anon36_Then:
    assume {:partition} Irp_41 == 0;
    goto L31;

  anon35_Then:
    goto L14;
}



procedure {:origName "Av1394_LockedSwap"} Av1394_LockedSwap(actual_BusExtension_39: int, actual_Argument: int, actual_Data: int, actual_pOldValue: int, actual_Address_1: int, actual_bGeneration_1: int, actual_Generation_3: int) returns (Tmp_548: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "Av1394_LockedSwap"} Av1394_LockedSwap(actual_BusExtension_39: int, actual_Argument: int, actual_Data: int, actual_pOldValue: int, actual_Address_1: int, actual_bGeneration_1: int, actual_Generation_3: int) returns (Tmp_548: int)
{
  var {:scalar} Retries_3: int;
  var {:pointer} Irp_42: int;
  var {:pointer} Tmp_549: int;
  var {:pointer} Irb_18: int;
  var {:pointer} Tmp_550: int;
  var {:scalar} StackSize_12: int;
  var {:pointer} sdv_341: int;
  var {:scalar} ntStatus_33: int;
  var {:pointer} Tmp_551: int;
  var {:scalar} Tmp_552: int;
  var {:pointer} BusExtension_39: int;
  var {:scalar} Argument: int;
  var {:scalar} Data: int;
  var {:pointer} pOldValue: int;
  var {:scalar} Address_1: int;
  var {:scalar} bGeneration_1: int;
  var {:scalar} Generation_3: int;
  var vslice_dummy_var_103: int;
  var vslice_dummy_var_624: int;

  anon0:
    BusExtension_39 := actual_BusExtension_39;
    Argument := actual_Argument;
    Data := actual_Data;
    pOldValue := actual_pOldValue;
    Address_1 := actual_Address_1;
    bGeneration_1 := actual_bGeneration_1;
    Generation_3 := actual_Generation_3;
    call {:si_unique_call 965} Tmp_549 := __HAVOC_malloc(8);
    call {:si_unique_call 966} Tmp_550 := __HAVOC_malloc(8);
    ntStatus_33 := 0;
    Retries_3 := 4;
    assume {:nonnull} BusExtension_39 != 0;
    assume BusExtension_39 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:nonnull} BusExtension_39 != 0;
    assume BusExtension_39 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    ntStatus_33 := -1073741811;
    goto L15;

  L15:
    Tmp_548 := ntStatus_33;
    goto LM2;

  LM2:
    return;

  anon25_Then:
    goto L11;

  L11:
    assume {:nonnull} BusExtension_39 != 0;
    assume BusExtension_39 > 0;
    havoc Tmp_551;
    assume {:nonnull} Tmp_551 != 0;
    assume Tmp_551 > 0;
    havoc StackSize_12;
    goto L16;

  L16:
    call {:si_unique_call 967} Retries_3, Irp_42, Tmp_549, Irb_18, Tmp_550, sdv_341, ntStatus_33, Tmp_552, vslice_dummy_var_103 := Av1394_LockedSwap_loop_L16(Retries_3, Irp_42, Tmp_549, Irb_18, Tmp_550, StackSize_12, sdv_341, ntStatus_33, Tmp_552, BusExtension_39, Argument, Data, pOldValue, Address_1, bGeneration_1, Generation_3, vslice_dummy_var_103);
    goto L16_last;

  L16_last:
    call {:si_unique_call 972} Irp_42 := IoAllocateIrp(StackSize_12, 0);
    call {:si_unique_call 973} sdv_341 := sdv_ExAllocateFromNPagedLookasideList(0);
    Irb_18 := sdv_341;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} Irp_42 != 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} Irb_18 != 0;
    assume {:nonnull} Irb_18 != 0;
    assume Irb_18 > 0;
    assume {:nonnull} Irb_18 != 0;
    assume Irb_18 > 0;
    assume {:nonnull} Irb_18 != 0;
    assume Irb_18 > 0;
    assume {:nonnull} Irb_18 != 0;
    assume Irb_18 > 0;
    assume {:nonnull} Irb_18 != 0;
    assume Irb_18 > 0;
    assume {:nonnull} Irb_18 != 0;
    assume Irb_18 > 0;
    assume {:nonnull} Irb_18 != 0;
    assume Irb_18 > 0;
    assume {:nonnull} Irb_18 != 0;
    assume Irb_18 > 0;
    assume {:nonnull} Irb_18 != 0;
    assume Irb_18 > 0;
    havoc Tmp_549;
    assume {:nonnull} Tmp_549 != 0;
    assume Tmp_549 > 0;
    assume {:nonnull} Irb_18 != 0;
    assume Irb_18 > 0;
    havoc Tmp_550;
    assume {:nonnull} Tmp_550 != 0;
    assume Tmp_550 > 0;
    assume {:nonnull} Irb_18 != 0;
    assume Irb_18 > 0;
    assume {:nonnull} Irb_18 != 0;
    assume Irb_18 > 0;
    assume {:nonnull} Irb_18 != 0;
    assume Irb_18 > 0;
    assume {:nonnull} Irb_18 != 0;
    assume Irb_18 > 0;
    assume {:nonnull} Irb_18 != 0;
    assume Irb_18 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} bGeneration_1 != 0;
    assume {:nonnull} Irb_18 != 0;
    assume Irb_18 > 0;
    goto L45;

  L45:
    assume {:nonnull} BusExtension_39 != 0;
    assume BusExtension_39 > 0;
    havoc vslice_dummy_var_624;
    call {:si_unique_call 968} ntStatus_33 := Av_SubmitIrpSynch(vslice_dummy_var_624, Irp_42, Irb_18);
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 969} IoFreeIrp(0);
    assume {:nonnull} BusExtension_39 != 0;
    assume BusExtension_39 > 0;
    call {:si_unique_call 970} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(BusExtension_39), Irb_18);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} ntStatus_33 == -1072562032;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} bGeneration_1 == 0;
    call {:si_unique_call 971} vslice_dummy_var_103 := Av1394_GetGenerationCount(BusExtension_39);
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} yogi_error != 1;
    goto L62;

  L62:
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} ntStatus_33 != -1072562032;
    Tmp_552 := Retries_3;
    Retries_3 := Retries_3 - 1;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} Tmp_552 != 0;
    goto anon36_Else_dummy;

  anon36_Else_dummy:
    assume false;
    return;

  anon36_Then:
    assume {:partition} Tmp_552 == 0;
    goto L15;

  anon30_Then:
    assume {:partition} ntStatus_33 == -1072562032;
    goto anon30_Then_dummy;

  anon30_Then_dummy:
    assume false;
    return;

  anon35_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon29_Then:
    assume {:partition} bGeneration_1 != 0;
    goto L15;

  anon27_Then:
    assume {:partition} ntStatus_33 != -1072562032;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} ntStatus_33 < 0;
    goto L62;

  anon28_Then:
    assume {:partition} 0 <= ntStatus_33;
    goto L15;

  anon34_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon33_Then:
    assume {:partition} bGeneration_1 == 0;
    assume {:nonnull} BusExtension_39 != 0;
    assume BusExtension_39 > 0;
    assume {:nonnull} Irb_18 != 0;
    assume Irb_18 > 0;
    goto L45;

  anon26_Then:
    assume {:partition} Irb_18 == 0;
    goto L25;

  L25:
    ntStatus_33 := -1073741670;
    goto L15;

  anon32_Then:
    assume {:partition} Irp_42 == 0;
    goto L25;

  anon31_Then:
    goto L11;
}



procedure {:origName "ExFreeToNPagedLookasideList"} ExFreeToNPagedLookasideList(actual_Lookaside_3: int, actual_Entry_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ExFreeToNPagedLookasideList"} ExFreeToNPagedLookasideList(actual_Lookaside_3: int, actual_Entry_3: int)
{
  var {:pointer} Tmp_556: int;
  var {:pointer} Lookaside_3: int;
  var vslice_dummy_var_104: int;
  var vslice_dummy_var_105: int;

  anon0:
    call {:si_unique_call 974} vslice_dummy_var_104 := __HAVOC_malloc(4);
    Lookaside_3 := actual_Lookaside_3;
    assume {:nonnull} Lookaside_3 != 0;
    assume Lookaside_3 > 0;
    assume {:nonnull} Lookaside_3 != 0;
    assume Lookaside_3 > 0;
    Tmp_556 := ListHead__GENERAL_LOOKASIDE(L__NPAGED_LOOKASIDE_LIST(Lookaside_3));
    assume {:nonnull} Lookaside_3 != 0;
    assume Lookaside_3 > 0;
    assume {:nonnull} Tmp_556 != 0;
    assume Tmp_556 > 0;
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
    call {:si_unique_call 975} vslice_dummy_var_105 := __HAVOC_malloc(1);
    goto L1;
}



procedure {:origName "Av1394_AllocateChannel"} Av1394_AllocateChannel(actual_BusExtension_40: int, actual_Connect_16: int, actual_Channel_1: int) returns (Tmp_557: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "Av1394_AllocateChannel"} Av1394_AllocateChannel(actual_BusExtension_40: int, actual_Connect_16: int, actual_Channel_1: int) returns (Tmp_557: int)
{
  var {:pointer} Irp_43: int;
  var {:pointer} Irb_19: int;
  var {:pointer} Tmp_558: int;
  var {:scalar} StackSize_13: int;
  var {:pointer} sdv_346: int;
  var {:scalar} ntStatus_34: int;
  var {:pointer} BusExtension_40: int;
  var {:pointer} Connect_16: int;
  var {:scalar} Channel_1: int;
  var vslice_dummy_var_625: int;

  anon0:
    BusExtension_40 := actual_BusExtension_40;
    Connect_16 := actual_Connect_16;
    Channel_1 := actual_Channel_1;
    ntStatus_34 := 0;
    Irp_43 := 0;
    Irb_19 := 0;
    assume {:nonnull} BusExtension_40 != 0;
    assume BusExtension_40 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} BusExtension_40 != 0;
    assume BusExtension_40 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    ntStatus_34 := -1073741811;
    goto L15;

  L15:
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} Irp_43 != 0;
    call {:si_unique_call 976} IoFreeIrp(0);
    goto L16;

  L16:
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} Irb_19 != 0;
    assume {:nonnull} BusExtension_40 != 0;
    assume BusExtension_40 > 0;
    call {:si_unique_call 977} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(BusExtension_40), Irb_19);
    goto L20;

  L20:
    Tmp_557 := ntStatus_34;
    goto LM2;

  LM2:
    return;

  anon19_Then:
    assume {:partition} Irb_19 == 0;
    goto L20;

  anon18_Then:
    assume {:partition} Irp_43 == 0;
    goto L16;

  anon17_Then:
    goto L11;

  L11:
    assume {:nonnull} BusExtension_40 != 0;
    assume BusExtension_40 > 0;
    havoc Tmp_558;
    assume {:nonnull} Tmp_558 != 0;
    assume Tmp_558 > 0;
    havoc StackSize_13;
    call {:si_unique_call 978} Irp_43 := IoAllocateIrp(StackSize_13, 0);
    call {:si_unique_call 979} sdv_346 := sdv_ExAllocateFromNPagedLookasideList(0);
    Irb_19 := sdv_346;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} Irp_43 != 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} Irb_19 != 0;
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
    assume {:nonnull} BusExtension_40 != 0;
    assume BusExtension_40 > 0;
    havoc vslice_dummy_var_625;
    call {:si_unique_call 980} ntStatus_34 := Av_SubmitIrpSynch(vslice_dummy_var_625, Irp_43, Irb_19);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} ntStatus_34 >= 0;
    assume {:nonnull} Connect_16 != 0;
    assume Connect_16 > 0;
    assume {:nonnull} Irb_19 != 0;
    assume Irb_19 > 0;
    goto L15;

  anon21_Then:
    assume {:partition} 0 > ntStatus_34;
    goto L15;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon20_Then:
    assume {:partition} Irb_19 == 0;
    goto L33;

  L33:
    ntStatus_34 := -1073741670;
    goto L15;

  anon23_Then:
    assume {:partition} Irp_43 == 0;
    goto L33;

  anon22_Then:
    goto L11;
}



procedure {:origName "RtlFailFast"} RtlFailFast(actual_Code: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlFailFast"} RtlFailFast(actual_Code: int)
{
  var vslice_dummy_var_106: int;

  anon0:
    call {:si_unique_call 981} vslice_dummy_var_106 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "Av1394_AllocateBandwidth"} Av1394_AllocateBandwidth(actual_BusExtension_41: int, actual_Connect_17: int, actual_Speed_2: int, actual_BandwidthUnits_7: int) returns (Tmp_562: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "Av1394_AllocateBandwidth"} Av1394_AllocateBandwidth(actual_BusExtension_41: int, actual_Connect_17: int, actual_Speed_2: int, actual_BandwidthUnits_7: int) returns (Tmp_562: int)
{
  var {:pointer} Irp_44: int;
  var {:pointer} Irb_20: int;
  var {:pointer} Tmp_564: int;
  var {:scalar} StackSize_14: int;
  var {:pointer} sdv_349: int;
  var {:scalar} ntStatus_35: int;
  var {:pointer} BusExtension_41: int;
  var {:pointer} Connect_17: int;
  var {:scalar} Speed_2: int;
  var {:scalar} BandwidthUnits_7: int;
  var vslice_dummy_var_626: int;

  anon0:
    BusExtension_41 := actual_BusExtension_41;
    Connect_17 := actual_Connect_17;
    Speed_2 := actual_Speed_2;
    BandwidthUnits_7 := actual_BandwidthUnits_7;
    ntStatus_35 := 0;
    Irp_44 := 0;
    Irb_20 := 0;
    assume {:nonnull} BusExtension_41 != 0;
    assume BusExtension_41 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} BusExtension_41 != 0;
    assume BusExtension_41 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    ntStatus_35 := -1073741811;
    goto L15;

  L15:
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} Irp_44 != 0;
    call {:si_unique_call 982} IoFreeIrp(0);
    goto L16;

  L16:
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} Irb_20 != 0;
    assume {:nonnull} BusExtension_41 != 0;
    assume BusExtension_41 > 0;
    call {:si_unique_call 983} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(BusExtension_41), Irb_20);
    goto L20;

  L20:
    Tmp_562 := ntStatus_35;
    goto LM2;

  LM2:
    return;

  anon19_Then:
    assume {:partition} Irb_20 == 0;
    goto L20;

  anon18_Then:
    assume {:partition} Irp_44 == 0;
    goto L16;

  anon17_Then:
    goto L11;

  L11:
    assume {:nonnull} BusExtension_41 != 0;
    assume BusExtension_41 > 0;
    havoc Tmp_564;
    assume {:nonnull} Tmp_564 != 0;
    assume Tmp_564 > 0;
    havoc StackSize_14;
    call {:si_unique_call 984} Irp_44 := IoAllocateIrp(StackSize_14, 0);
    call {:si_unique_call 985} sdv_349 := sdv_ExAllocateFromNPagedLookasideList(0);
    Irb_20 := sdv_349;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} Irp_44 != 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} Irb_20 != 0;
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
    havoc vslice_dummy_var_626;
    call {:si_unique_call 986} ntStatus_35 := Av_SubmitIrpSynch(vslice_dummy_var_626, Irp_44, Irb_20);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} ntStatus_35 >= 0;
    assume {:nonnull} Connect_17 != 0;
    assume Connect_17 > 0;
    assume {:nonnull} Irb_20 != 0;
    assume Irb_20 > 0;
    goto L15;

  anon21_Then:
    assume {:partition} 0 > ntStatus_35;
    goto L15;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon20_Then:
    assume {:partition} Irb_20 == 0;
    goto L33;

  L33:
    ntStatus_35 := -1073741670;
    goto L15;

  anon23_Then:
    assume {:partition} Irp_44 == 0;
    goto L33;

  anon22_Then:
    goto L11;
}



procedure {:origName "RtlUShortAdd"} RtlUShortAdd(actual_usAugend: int, actual_usAddend: int, actual_pusResult: int) returns (Tmp_565: int);
  free ensures {:va_keep} Tmp_565 == 0 || Tmp_565 == -1073741675;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlUShortAdd"} RtlUShortAdd(actual_usAugend: int, actual_usAddend: int, actual_pusResult: int) returns (Tmp_565: int)
{
  var {:scalar} status_2: int;
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
    status_2 := 0;
    goto L8;

  L8:
    Tmp_565 := status_2;
    return;

  anon3_Then:
    assume {:partition} usAugend > usAugend + usAddend;
    assume {:nonnull} pusResult != 0;
    assume pusResult > 0;
    status_2 := -1073741675;
    goto L8;
}



procedure {:origName "Av1394_BusResetNotify"} Av1394_BusResetNotify(actual_PdoExtension_9: int, actual_Irp_45: int, actual_Request_23: int) returns (Tmp_567: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_567 == 0 || Tmp_567 == -1073741811;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "Av1394_BusResetNotify"} Av1394_BusResetNotify(actual_PdoExtension_9: int, actual_Irp_45: int, actual_Request_23: int) returns (Tmp_567: int)
{
  var {:scalar} ntStatus_36: int;
  var {:pointer} ResetNotify: int;
  var {:pointer} Tmp_568: int;
  var {:scalar} Irql_22: int;
  var {:pointer} PdoExtension_9: int;
  var {:pointer} Request_23: int;

  anon0:
    PdoExtension_9 := actual_PdoExtension_9;
    Request_23 := actual_Request_23;
    ntStatus_36 := 0;
    assume {:nonnull} Request_23 != 0;
    assume Request_23 > 0;
    ResetNotify := GetPlugHandle__AV_61883_REQUEST(Request_23);
    call {:si_unique_call 987} Tmp_568 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_568 != 0;
    assume Tmp_568 > 0;
    call {:si_unique_call 988} sdv_KeAcquireSpinLock(0, Tmp_568);
    assume {:nonnull} Tmp_568 != 0;
    assume Tmp_568 > 0;
    havoc Irql_22;
    assume {:nonnull} ResetNotify != 0;
    assume ResetNotify > 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:nonnull} ResetNotify != 0;
    assume ResetNotify > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:nonnull} PdoExtension_9 != 0;
    assume PdoExtension_9 > 0;
    assume {:nonnull} PdoExtension_9 != 0;
    assume PdoExtension_9 > 0;
    goto L17;

  L17:
    call {:si_unique_call 989} sdv_KeReleaseSpinLock(0, Irql_22);
    Tmp_567 := ntStatus_36;
    return;

  anon6_Then:
    ntStatus_36 := -1073741811;
    goto L17;

  anon5_Then:
    assume {:nonnull} PdoExtension_9 != 0;
    assume PdoExtension_9 > 0;
    assume {:nonnull} ResetNotify != 0;
    assume ResetNotify > 0;
    assume {:nonnull} PdoExtension_9 != 0;
    assume PdoExtension_9 > 0;
    assume {:nonnull} ResetNotify != 0;
    assume ResetNotify > 0;
    goto L17;
}



procedure {:origName "Av1394_QuadletRead"} Av1394_QuadletRead(actual_BusExtension_42: int, actual_pData_1: int, actual_Address_2: int) returns (Tmp_569: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "Av1394_QuadletRead"} Av1394_QuadletRead(actual_BusExtension_42: int, actual_pData_1: int, actual_Address_2: int) returns (Tmp_569: int)
{
  var {:scalar} Retries_4: int;
  var {:pointer} Irp_46: int;
  var {:pointer} Mdl_4: int;
  var {:pointer} Irb_21: int;
  var {:scalar} Tmp_570: int;
  var {:scalar} StackSize_15: int;
  var {:pointer} sdv_352: int;
  var {:scalar} ntStatus_37: int;
  var {:pointer} Tmp_572: int;
  var {:pointer} BusExtension_42: int;
  var {:scalar} Address_2: int;
  var vslice_dummy_var_107: int;
  var vslice_dummy_var_627: int;

  anon0:
    BusExtension_42 := actual_BusExtension_42;
    Address_2 := actual_Address_2;
    ntStatus_37 := 0;
    Retries_4 := 4;
    assume {:nonnull} BusExtension_42 != 0;
    assume BusExtension_42 > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:nonnull} BusExtension_42 != 0;
    assume BusExtension_42 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    ntStatus_37 := -1073741811;
    goto L16;

  L16:
    Tmp_569 := ntStatus_37;
    goto LM2;

  LM2:
    return;

  anon25_Then:
    goto L12;

  L12:
    assume {:nonnull} BusExtension_42 != 0;
    assume BusExtension_42 > 0;
    havoc Tmp_572;
    assume {:nonnull} Tmp_572 != 0;
    assume Tmp_572 > 0;
    havoc StackSize_15;
    goto L17;

  L17:
    call {:si_unique_call 990} Retries_4, Irp_46, Mdl_4, Irb_21, Tmp_570, sdv_352, ntStatus_37, vslice_dummy_var_107 := Av1394_QuadletRead_loop_L17(Retries_4, Irp_46, Mdl_4, Irb_21, Tmp_570, StackSize_15, sdv_352, ntStatus_37, BusExtension_42, Address_2, vslice_dummy_var_107);
    goto L17_last;

  L17_last:
    call {:si_unique_call 997} Irp_46 := IoAllocateIrp(StackSize_15, 0);
    call {:si_unique_call 998} sdv_352 := sdv_ExAllocateFromNPagedLookasideList(0);
    Irb_21 := sdv_352;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} Irp_46 != 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} Irb_21 != 0;
    call {:si_unique_call 991} Mdl_4 := IoAllocateMdl(0, 4, 0, 0, 0);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} Mdl_4 != 0;
    assume {:nonnull} Irb_21 != 0;
    assume Irb_21 > 0;
    assume {:nonnull} Irb_21 != 0;
    assume Irb_21 > 0;
    assume {:nonnull} Irb_21 != 0;
    assume Irb_21 > 0;
    assume {:nonnull} Irb_21 != 0;
    assume Irb_21 > 0;
    assume {:nonnull} Irb_21 != 0;
    assume Irb_21 > 0;
    assume {:nonnull} Irb_21 != 0;
    assume Irb_21 > 0;
    assume {:nonnull} Irb_21 != 0;
    assume Irb_21 > 0;
    assume {:nonnull} Irb_21 != 0;
    assume Irb_21 > 0;
    assume {:nonnull} BusExtension_42 != 0;
    assume BusExtension_42 > 0;
    assume {:nonnull} Irb_21 != 0;
    assume Irb_21 > 0;
    assume {:nonnull} Irb_21 != 0;
    assume Irb_21 > 0;
    assume {:nonnull} Irb_21 != 0;
    assume Irb_21 > 0;
    assume {:nonnull} Irb_21 != 0;
    assume Irb_21 > 0;
    assume {:nonnull} Irb_21 != 0;
    assume Irb_21 > 0;
    assume {:nonnull} BusExtension_42 != 0;
    assume BusExtension_42 > 0;
    havoc vslice_dummy_var_627;
    call {:si_unique_call 992} ntStatus_37 := Av_SubmitIrpSynch(vslice_dummy_var_627, Irp_46, Irb_21);
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 993} IoFreeIrp(0);
    assume {:nonnull} BusExtension_42 != 0;
    assume BusExtension_42 > 0;
    call {:si_unique_call 994} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(BusExtension_42), Irb_21);
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} Mdl_4 != 0;
    call {:si_unique_call 995} IoFreeMdl(0);
    goto L61;

  L61:
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} ntStatus_37 == -1072562032;
    call {:si_unique_call 996} vslice_dummy_var_107 := Av1394_GetGenerationCount(BusExtension_42);
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} yogi_error != 1;
    goto L69;

  L69:
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} ntStatus_37 != -1072562032;
    Tmp_570 := Retries_4;
    Retries_4 := Retries_4 - 1;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} Tmp_570 != 0;
    goto anon36_Else_dummy;

  anon36_Else_dummy:
    assume false;
    return;

  anon36_Then:
    assume {:partition} Tmp_570 == 0;
    goto L16;

  anon31_Then:
    assume {:partition} ntStatus_37 == -1072562032;
    goto anon31_Then_dummy;

  anon31_Then_dummy:
    assume false;
    return;

  anon35_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon29_Then:
    assume {:partition} ntStatus_37 != -1072562032;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} ntStatus_37 < 0;
    goto L69;

  anon30_Then:
    assume {:partition} 0 <= ntStatus_37;
    goto L16;

  anon28_Then:
    assume {:partition} Mdl_4 == 0;
    goto L61;

  anon34_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon27_Then:
    assume {:partition} Mdl_4 == 0;
    ntStatus_37 := -1073741670;
    goto L16;

  anon26_Then:
    assume {:partition} Irb_21 == 0;
    goto L26;

  L26:
    ntStatus_37 := -1073741670;
    goto L16;

  anon33_Then:
    assume {:partition} Irp_46 == 0;
    goto L26;

  anon32_Then:
    goto L12;
}



procedure {:origName "Av1394_GetGenerationCount"} Av1394_GetGenerationCount(actual_BusExtension_43: int) returns (Tmp_573: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "Av1394_GetGenerationCount"} Av1394_GetGenerationCount(actual_BusExtension_43: int) returns (Tmp_573: int)
{
  var {:pointer} Irp_47: int;
  var {:pointer} Irb_22: int;
  var {:scalar} StackSize_16: int;
  var {:pointer} sdv_357: int;
  var {:scalar} ntStatus_38: int;
  var {:pointer} Tmp_575: int;
  var {:pointer} BusExtension_43: int;
  var vslice_dummy_var_628: int;

  anon0:
    BusExtension_43 := actual_BusExtension_43;
    ntStatus_38 := 0;
    Irp_47 := 0;
    Irb_22 := 0;
    assume {:nonnull} BusExtension_43 != 0;
    assume BusExtension_43 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} BusExtension_43 != 0;
    assume BusExtension_43 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    ntStatus_38 := -1073741811;
    goto L15;

  L15:
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} Irp_47 != 0;
    call {:si_unique_call 999} IoFreeIrp(0);
    goto L16;

  L16:
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} Irb_22 != 0;
    assume {:nonnull} BusExtension_43 != 0;
    assume BusExtension_43 > 0;
    call {:si_unique_call 1000} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(BusExtension_43), Irb_22);
    goto L20;

  L20:
    Tmp_573 := ntStatus_38;
    goto LM2;

  LM2:
    return;

  anon19_Then:
    assume {:partition} Irb_22 == 0;
    goto L20;

  anon18_Then:
    assume {:partition} Irp_47 == 0;
    goto L16;

  anon17_Then:
    goto L11;

  L11:
    assume {:nonnull} BusExtension_43 != 0;
    assume BusExtension_43 > 0;
    havoc Tmp_575;
    assume {:nonnull} Tmp_575 != 0;
    assume Tmp_575 > 0;
    havoc StackSize_16;
    call {:si_unique_call 1001} Irp_47 := IoAllocateIrp(StackSize_16, 0);
    call {:si_unique_call 1002} sdv_357 := sdv_ExAllocateFromNPagedLookasideList(0);
    Irb_22 := sdv_357;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} Irp_47 != 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} Irb_22 != 0;
    assume {:nonnull} Irb_22 != 0;
    assume Irb_22 > 0;
    assume {:nonnull} Irb_22 != 0;
    assume Irb_22 > 0;
    assume {:nonnull} BusExtension_43 != 0;
    assume BusExtension_43 > 0;
    havoc vslice_dummy_var_628;
    call {:si_unique_call 1003} ntStatus_38 := Av_SubmitIrpSynch(vslice_dummy_var_628, Irp_47, Irb_22);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} ntStatus_38 >= 0;
    assume {:nonnull} BusExtension_43 != 0;
    assume BusExtension_43 > 0;
    assume {:nonnull} Irb_22 != 0;
    assume Irb_22 > 0;
    goto L15;

  anon21_Then:
    assume {:partition} 0 > ntStatus_38;
    goto L15;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon20_Then:
    assume {:partition} Irb_22 == 0;
    goto L33;

  L33:
    ntStatus_38 := -1073741670;
    goto L15;

  anon23_Then:
    assume {:partition} Irp_47 == 0;
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

function {:inline true} {:fieldmap "Mem_T.Arguments__IRB_REQ_ASYNC_LOCK"} {:fieldname "Arguments"} Arguments__IRB_REQ_ASYNC_LOCK(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.AsyncLock_unnamed_tag_68"} {:fieldname "AsyncLock"} AsyncLock_unnamed_tag_68(x: int) : int
{
  x + 112
}

function {:inline true} {:fieldmap "Mem_T.AsyncRead_unnamed_tag_68"} {:fieldname "AsyncRead"} AsyncRead_unnamed_tag_68(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.AsyncWrite_unnamed_tag_68"} {:fieldname "AsyncWrite"} AsyncWrite_unnamed_tag_68(x: int) : int
{
  x + 56
}

function {:inline true} {:fieldmap "Mem_T._CIP_ATTACH_FRAME"} {:fieldname "AttachFrame"} AttachFrame__AV_61883_REQUEST(x: int) : int
{
  x + 128
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

function {:inline true} {:fieldmap "Mem_T.BCCCounter__IPCR"} {:fieldname "BCCCounter"} BCCCounter__IPCR(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.BCCCounter__OPCR"} {:fieldname "BCCCounter"} BCCCounter__OPCR(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.BC_Connections__CMP_GET_PLUG_STATE"} {:fieldname "BC_Connections"} BC_Connections__CMP_GET_PLUG_STATE(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.Blink__LIST_ENTRY"} {:fieldname "Blink"} Blink__LIST_ENTRY(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.BlockPeriodRemainder__CIP_DATA"} {:fieldname "BlockPeriodRemainder"} BlockPeriodRemainder__CIP_DATA(x: int) : int
{
  x + 332
}

function {:inline true} {:fieldmap "Mem_T.BlockPeriodRemainder__CIP_DATA_FORMAT_VER3"} {:fieldname "BlockPeriodRemainder"} BlockPeriodRemainder__CIP_DATA_FORMAT_VER3(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.BlockPeriodResidue__CIP_DATA"} {:fieldname "BlockPeriodResidue"} BlockPeriodResidue__CIP_DATA(x: int) : int
{
  x + 328
}

function {:inline true} {:fieldmap "Mem_T.BlockPeriod__CIP_DATA"} {:fieldname "BlockPeriod"} BlockPeriod__CIP_DATA(x: int) : int
{
  x + 252
}

function {:inline true} {:fieldmap "Mem_T.BlockPeriod__CIP_DATA_FORMAT_VER2"} {:fieldname "BlockPeriod"} BlockPeriod__CIP_DATA_FORMAT_VER2(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.BlockSize__CIP_DATA"} {:fieldname "BlockSize"} BlockSize__CIP_DATA(x: int) : int
{
  x + 232
}

function {:inline true} {:fieldmap "Mem_T.BlockSize__CIP_DATA_FORMAT_VER2"} {:fieldname "BlockSize"} BlockSize__CIP_DATA_FORMAT_VER2(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.BlocksPerPacket__CIP_DATA"} {:fieldname "BlocksPerPacket"} BlocksPerPacket__CIP_DATA(x: int) : int
{
  x + 324
}

function {:inline true} {:fieldmap "Mem_T.BlocksPerPacket__CIP_DATA_FORMAT_VER3"} {:fieldname "BlocksPerPacket"} BlocksPerPacket__CIP_DATA_FORMAT_VER3(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.Buffer__UNICODE_STRING"} {:fieldname "Buffer"} Buffer__UNICODE_STRING(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.BusOwner__AV_CONNECT"} {:fieldname "BusOwner"} BusOwner__AV_CONNECT(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.BusReset_unnamed_tag_68"} {:fieldname "BusReset"} BusReset_unnamed_tag_68(x: int) : int
{
  x + 972
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

function {:inline true} {:fieldmap "Mem_T.BytesPerFrameAvailable__IRB_REQ_ISOCH_ALLOCATE_BANDWIDTH"} {:fieldname "BytesPerFrameAvailable"} BytesPerFrameAvailable__IRB_REQ_ISOCH_ALLOCATE_BANDWIDTH(x: int) : int
{
  x + 12
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

function {:inline true} {:fieldmap "Mem_T.CTSFlags__GET_UNIT_CAPABILITIES"} {:fieldname "CTSFlags"} CTSFlags__GET_UNIT_CAPABILITIES(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.Callback__IRB_REQ_ALLOCATE_ADDRESS_RANGE"} {:fieldname "Callback"} Callback__IRB_REQ_ALLOCATE_ADDRESS_RANGE(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.Callback__ISOCH_DESCRIPTOR"} {:fieldname "Callback"} Callback__ISOCH_DESCRIPTOR(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T._CIP_CANCEL_FRAME"} {:fieldname "CancelFrame"} CancelFrame__AV_61883_REQUEST(x: int) : int
{
  x + 144
}

function {:inline true} {:fieldmap "Mem_T.CancelRoutine__IRP"} {:fieldname "CancelRoutine"} CancelRoutine__IRP(x: int) : int
{
  x + 120
}

function {:inline true} {:fieldmap "Mem_T.Cancel__IRP"} {:fieldname "Cancel"} Cancel__IRP(x: int) : int
{
  x + 64
}

function {:inline true} {:fieldmap "Mem_T.ChannelBase__MPR"} {:fieldname "ChannelBase"} ChannelBase__MPR(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.Channel__AV_CONNECT"} {:fieldname "Channel"} Channel__AV_CONNECT(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.Channel__CIP_DATA"} {:fieldname "Channel"} Channel__CIP_DATA(x: int) : int
{
  x + 60
}

function {:inline true} {:fieldmap "Mem_T.Channel__IPCR"} {:fieldname "Channel"} Channel__IPCR(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Channel__IRB_REQ_ISOCH_ALLOCATE_CHANNEL"} {:fieldname "Channel"} Channel__IRB_REQ_ISOCH_ALLOCATE_CHANNEL(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Channel__ISO_HEADER"} {:fieldname "Channel"} Channel__ISO_HEADER(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.Channel__OPCR"} {:fieldname "Channel"} Channel__OPCR(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.ChannelsAvailable__IRB_REQ_ISOCH_ALLOCATE_CHANNEL"} {:fieldname "ChannelsAvailable"} ChannelsAvailable__IRB_REQ_ISOCH_ALLOCATE_CHANNEL(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.CipDataLock__CIP_DATA"} {:fieldname "CipDataLock"} CipDataLock__CIP_DATA(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.PVOID"} {:fieldname "CipData"} CipData__AV_CONNECT(x: int) : int
{
  x + 40
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

function {:inline true} {:fieldmap "Mem_T.CmpData__AV_ADAPTER_DATA"} {:fieldname "CmpData"} CmpData__AV_ADAPTER_DATA(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.P_CMP_DATA"} {:fieldname "CmpData"} CmpData__BUS_DEVICE_EXTENSION(x: int) : int
{
  x + 512
}

function {:inline true} {:fieldmap "Mem_T.CmpLock__CMP_DATA"} {:fieldname "CmpLock"} CmpLock__CMP_DATA(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.CmpPacketSize__AV_CONNECT"} {:fieldname "CmpPacketSize"} CmpPacketSize__AV_CONNECT(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.CompletedBytes__CIP_FRAME"} {:fieldname "CompletedBytes"} CompletedBytes__CIP_FRAME(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.CompletionRoutine__IO_STACK_LOCATION"} {:fieldname "CompletionRoutine"} CompletionRoutine__IO_STACK_LOCATION(x: int) : int
{
  x + 536
}

function {:inline true} {:fieldmap "Mem_T.ConnectType__AV_CONNECT"} {:fieldname "ConnectType"} ConnectType__AV_CONNECT(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T._CMP_CONNECT_VER3"} {:fieldname "Connect"} Connect__AV_61883_REQUEST(x: int) : int
{
  x + 64
}

function {:inline true} {:fieldmap "Mem_T.Connect__CIP_DATA"} {:fieldname "Connect"} Connect__CIP_DATA(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.Context1__ISOCH_DESCRIPTOR"} {:fieldname "Context1"} Context1__ISOCH_DESCRIPTOR(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.Context2__ISOCH_DESCRIPTOR"} {:fieldname "Context2"} Context2__ISOCH_DESCRIPTOR(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.Context__AV_PLUG"} {:fieldname "Context"} Context__AV_PLUG(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.Context__BUS_RESET_NOTIFY"} {:fieldname "Context"} Context__BUS_RESET_NOTIFY(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Context__CIP_NOTIFY_INFO"} {:fieldname "Context"} Context__CIP_NOTIFY_INFO(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Context__CIP_VALIDATE_INFO"} {:fieldname "Context"} Context__CIP_VALIDATE_INFO(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Context__CMP_CREATE_PLUG"} {:fieldname "Context"} Context__CMP_CREATE_PLUG(x: int) : int
{
  x + 68
}

function {:inline true} {:fieldmap "Mem_T.Context__CMP_MONITOR_DATA"} {:fieldname "Context"} Context__CMP_MONITOR_DATA(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.Context__CMP_MONITOR_INFO"} {:fieldname "Context"} Context__CMP_MONITOR_INFO(x: int) : int
{
  x + 132
}

function {:inline true} {:fieldmap "Mem_T.Context__IRB_REQ_ALLOCATE_ADDRESS_RANGE"} {:fieldname "Context"} Context__IRB_REQ_ALLOCATE_ADDRESS_RANGE(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T._CMP_CREATE_PLUG"} {:fieldname "CreatePlug"} CreatePlug__AV_61883_REQUEST(x: int) : int
{
  x + 272
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

function {:inline true} {:fieldmap "Mem_T.DDIVersion__BUS_DEVICE_EXTENSION"} {:fieldname "DDIVersion"} DDIVersion__BUS_DEVICE_EXTENSION(x: int) : int
{
  x + 52
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

function {:inline true} {:fieldmap "Mem_T.DataRate__CMP_GET_PLUG_STATE"} {:fieldname "DataRate"} DataRate__CMP_GET_PLUG_STATE(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.DataRate__MPR"} {:fieldname "DataRate"} DataRate__MPR(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.DataRate__OPCR"} {:fieldname "DataRate"} DataRate__OPCR(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.DataValues__IRB_REQ_ASYNC_LOCK"} {:fieldname "DataValues"} DataValues__IRB_REQ_ASYNC_LOCK(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.PINT4"} {:fieldname "Data"} Data__KEY_VALUE_PARTIAL_INFORMATION(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.DeferredRoutine__KDPC"} {:fieldname "DeferredRoutine"} DeferredRoutine__KDPC(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T._CMP_DELETE_PLUG"} {:fieldname "DeletePlug"} DeletePlug__AV_61883_REQUEST(x: int) : int
{
  x + 352
}

function {:inline true} {:fieldmap "Mem_T.Depth__GENERAL_LOOKASIDE"} {:fieldname "Depth"} Depth__GENERAL_LOOKASIDE(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.Depth__SLIST_HEADER"} {:fieldname "Depth"} Depth__SLIST_HEADER(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "DescriptorList"} DescriptorList__CIP_DATA(x: int) : int
{
  x + 68
}

function {:inline true} {:fieldmap "Mem_T.Descriptor__CIP_DESCRIPTOR_DATA"} {:fieldname "Descriptor"} Descriptor__CIP_DESCRIPTOR_DATA(x: int) : int
{
  x + 196
}

function {:inline true} {:fieldmap "Mem_T.DestinationAddress__IRB_REQ_ASYNC_LOCK"} {:fieldname "DestinationAddress"} DestinationAddress__IRB_REQ_ASYNC_LOCK(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.DestinationAddress__IRB_REQ_ASYNC_READ"} {:fieldname "DestinationAddress"} DestinationAddress__IRB_REQ_ASYNC_READ(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.DestinationAddress__IRB_REQ_ASYNC_WRITE"} {:fieldname "DestinationAddress"} DestinationAddress__IRB_REQ_ASYNC_WRITE(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.DetachIrb__CIP_DESCRIPTOR_DATA"} {:fieldname "DetachIrb"} DetachIrb__CIP_DESCRIPTOR_DATA(x: int) : int
{
  x + 568
}

function {:inline true} {:fieldmap "Mem_T.DetachIrp__CIP_DESCRIPTOR_DATA"} {:fieldname "DetachIrp"} DetachIrp__CIP_DESCRIPTOR_DATA(x: int) : int
{
  x + 564
}

function {:inline true} {:fieldmap "Mem_T.DetectedDrift__CIP_DRIFT_DATA"} {:fieldname "DetectedDrift"} DetectedDrift__CIP_DRIFT_DATA(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.DeviceExtension__DEVICE_OBJECT"} {:fieldname "DeviceExtension"} DeviceExtension__DEVICE_OBJECT(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.DeviceExtension__IRB_REQ_ALLOCATE_ADDRESS_RANGE"} {:fieldname "DeviceExtension"} DeviceExtension__IRB_REQ_ALLOCATE_ADDRESS_RANGE(x: int) : int
{
  x + 60
}

function {:inline true} {:fieldmap "Mem_T.DeviceIoControl_unnamed_tag_8"} {:fieldname "DeviceIoControl"} DeviceIoControl_unnamed_tag_8(x: int) : int
{
  x + 256
}

function {:inline true} {:fieldmap "Mem_T.DeviceNodeAddress__BUS_DEVICE_EXTENSION"} {:fieldname "DeviceNodeAddress"} DeviceNodeAddress__BUS_DEVICE_EXTENSION(x: int) : int
{
  x + 500
}

function {:inline true} {:fieldmap "Mem_T.DeviceNodeAddress__BUS_GENERATION_NODE"} {:fieldname "DeviceNodeAddress"} DeviceNodeAddress__BUS_GENERATION_NODE(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.DevicePowerState__COMMON_DEVICE_EXTENSION"} {:fieldname "DevicePowerState"} DevicePowerState__COMMON_DEVICE_EXTENSION(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.DeviceState__POWER_STATE"} {:fieldname "DeviceState"} DeviceState__POWER_STATE(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.DiagLevel__UNIT_DIAG_LEVEL"} {:fieldname "DiagLevel"} DiagLevel__UNIT_DIAG_LEVEL(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T._CMP_DISCONNECT"} {:fieldname "Disconnect"} Disconnect__AV_61883_REQUEST(x: int) : int
{
  x + 124
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

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "Entry"} Entry__CMP_MONITOR_DATA(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "Entry"} Entry__CROM_DATA(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "Entry"} Entry__FCP_NOTIFY_DATA(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "Entry"} Entry__PDO_CROM_DATA(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Extension__FCP_NOTIFY_DATA"} {:fieldname "Extension"} Extension__FCP_NOTIFY_DATA(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.FDF_hi__CIP_DATA_FORMAT_VER2"} {:fieldname "FDF_hi"} FDF_hi__CIP_DATA_FORMAT_VER2(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.FDF_hi__CIP_HEADER"} {:fieldname "FDF_hi"} FDF_hi__CIP_HEADER(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.FDF_lo__CIP_DATA_FORMAT_VER2"} {:fieldname "FDF_lo"} FDF_lo__CIP_DATA_FORMAT_VER2(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.FDF_lo__CIP_HEADER"} {:fieldname "FDF_lo"} FDF_lo__CIP_HEADER(x: int) : int
{
  x + 60
}

function {:inline true} {:fieldmap "Mem_T.FDF_mid__CIP_DATA_FORMAT_VER2"} {:fieldname "FDF_mid"} FDF_mid__CIP_DATA_FORMAT_VER2(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.FDF_mid__CIP_HEADER"} {:fieldname "FDF_mid"} FDF_mid__CIP_HEADER(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.FMT__CIP_DATA_FORMAT_VER2"} {:fieldname "FMT"} FMT__CIP_DATA_FORMAT_VER2(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.FMT__CIP_HEADER"} {:fieldname "FMT"} FMT__CIP_HEADER(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.FN__CIP_HEADER"} {:fieldname "FN"} FN__CIP_HEADER(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "FcpList"} FcpList__AV_ADAPTER_DATA(x: int) : int
{
  x + 56
}

function {:inline true} {:fieldmap "Mem_T._FCP_NOTIFY_DATA"} {:fieldname "FcpNotifyData"} FcpNotifyData__PDO_DEVICE_EXTENSION(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "FcpReqIrpList"} FcpReqIrpList__PDO_DEVICE_EXTENSION(x: int) : int
{
  x + 200
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "FcpReqPktList"} FcpReqPktList__PDO_DEVICE_EXTENSION(x: int) : int
{
  x + 192
}

function {:inline true} {:fieldmap "Mem_T._NPAGED_LOOKASIDE_LIST"} {:fieldname "FcpReqPktPool"} FcpReqPktPool__PDO_DEVICE_EXTENSION(x: int) : int
{
  x + 208
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "FcpRspIrpList"} FcpRspIrpList__PDO_DEVICE_EXTENSION(x: int) : int
{
  x + 68
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "FcpRspPktList"} FcpRspPktList__PDO_DEVICE_EXTENSION(x: int) : int
{
  x + 60
}

function {:inline true} {:fieldmap "Mem_T._NPAGED_LOOKASIDE_LIST"} {:fieldname "FcpRspPktPool"} FcpRspPktPool__PDO_DEVICE_EXTENSION(x: int) : int
{
  x + 76
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

function {:inline true} {:fieldmap "Mem_T.Flags__BUS_RESET_NOTIFY"} {:fieldname "Flags"} Flags__BUS_RESET_NOTIFY(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Flags__CIP_DATA"} {:fieldname "Flags"} Flags__CIP_DATA(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Flags__CIP_FRAME"} {:fieldname "Flags"} Flags__CIP_FRAME(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Flags__CIP_FRAME_CONTEXT"} {:fieldname "Flags"} Flags__CIP_FRAME_CONTEXT(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Flags__CMP_MONITOR_DATA"} {:fieldname "Flags"} Flags__CMP_MONITOR_DATA(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Flags__FCP_NOTIFY_DATA"} {:fieldname "Flags"} Flags__FCP_NOTIFY_DATA(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Flags__IRB"} {:fieldname "Flags"} Flags__IRB(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Flags__SET_FCP_NOTIFY"} {:fieldname "Flags"} Flags__SET_FCP_NOTIFY(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Flags__SET_UNIT_DIRECTORY"} {:fieldname "Flags"} Flags__SET_UNIT_DIRECTORY(x: int) : int
{
  x + 0
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

function {:inline true} {:fieldmap "Mem_T._CIP_DATA_FORMAT_VER3"} {:fieldname "Format"} Format__CMP_CONNECT_VER3(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.Fraction__CIP_DATA_FORMAT_VER2"} {:fieldname "Fraction"} Fraction__CIP_DATA_FORMAT_VER2(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.FrameLength__CIP_ATTACH_FRAME"} {:fieldname "FrameLength"} FrameLength__CIP_ATTACH_FRAME(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.FrameLength__CIP_FRAME_CONTEXT"} {:fieldname "FrameLength"} FrameLength__CIP_FRAME_CONTEXT(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "FrameList"} FrameList__CIP_DATA(x: int) : int
{
  x + 84
}

function {:inline true} {:fieldmap "Mem_T.FrameSize__AV_PLUG"} {:fieldname "FrameSize"} FrameSize__AV_PLUG(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.Frame__CIP_ATTACH_FRAME"} {:fieldname "Frame"} Frame__CIP_ATTACH_FRAME(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.Frame__CIP_CANCEL_FRAME"} {:fieldname "Frame"} Frame__CIP_CANCEL_FRAME(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Frame__CIP_FRAME_CONTEXT"} {:fieldname "Frame"} Frame__CIP_FRAME_CONTEXT(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.Frame__CIP_NOTIFY_INFO"} {:fieldname "Frame"} Frame__CIP_NOTIFY_INFO(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Frame__FCP_GET_REQUEST"} {:fieldname "Frame"} Frame__FCP_GET_REQUEST(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.Frame__FCP_REQUEST_VER1"} {:fieldname "Frame"} Frame__FCP_REQUEST_VER1(x: int) : int
{
  x + 4
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

function {:inline true} {:fieldmap "Mem_T.Function__AV_61883_REQUEST"} {:fieldname "Function"} Function__AV_61883_REQUEST(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.GetGenerationCount_unnamed_tag_68"} {:fieldname "GetGenerationCount"} GetGenerationCount_unnamed_tag_68(x: int) : int
{
  x + 976
}

function {:inline true} {:fieldmap "Mem_T._CMP_GET_PLUG_HANDLE"} {:fieldname "GetPlugHandle"} GetPlugHandle__AV_61883_REQUEST(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T._CMP_GET_PLUG_STATE"} {:fieldname "GetPlugState"} GetPlugState__AV_61883_REQUEST(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T._FCP_GET_REQUEST"} {:fieldname "GetRequest"} GetRequest__AV_61883_REQUEST(x: int) : int
{
  x + 228
}

function {:inline true} {:fieldmap "Mem_T._GET_UNIT_INFO"} {:fieldname "GetUnitInfo"} GetUnitInfo__AV_61883_REQUEST(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.HardwareFlags__BUS_DEVICE_EXTENSION"} {:fieldname "HardwareFlags"} HardwareFlags__BUS_DEVICE_EXTENSION(x: int) : int
{
  x + 508
}

function {:inline true} {:fieldmap "Mem_T.HardwareFlags__GET_UNIT_CAPABILITIES"} {:fieldname "HardwareFlags"} HardwareFlags__GET_UNIT_CAPABILITIES(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.HeaderLength__TX_HEADER1"} {:fieldname "HeaderLength"} HeaderLength__TX_HEADER1(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.IA_Destination_ID__IO_ADDRESS"} {:fieldname "IA_Destination_ID"} IA_Destination_ID__IO_ADDRESS(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.InputPlugs__CMP_DATA"} {:fieldname "InputPlugs"} InputPlugs__CMP_DATA(x: int) : int
{
  x + 1008
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

function {:inline true} {:fieldmap "Mem_T.IrbPool__CIP_DATA"} {:fieldname "IrbPool"} IrbPool__CIP_DATA(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.Irb__COMPLETION_STRUCT"} {:fieldname "Irb"} Irb__COMPLETION_STRUCT(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Irp__COMPLETION_STRUCT"} {:fieldname "Irp"} Irp__COMPLETION_STRUCT(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.IsochAllocateBandwidth_unnamed_tag_68"} {:fieldname "IsochAllocateBandwidth"} IsochAllocateBandwidth_unnamed_tag_68(x: int) : int
{
  x + 184
}

function {:inline true} {:fieldmap "Mem_T.IsochAllocateChannel_unnamed_tag_68"} {:fieldname "IsochAllocateChannel"} IsochAllocateChannel_unnamed_tag_68(x: int) : int
{
  x + 208
}

function {:inline true} {:fieldmap "Mem_T.IsochAllocateResources_unnamed_tag_68"} {:fieldname "IsochAllocateResources"} IsochAllocateResources_unnamed_tag_68(x: int) : int
{
  x + 236
}

function {:inline true} {:fieldmap "Mem_T.IsochAttachBuffers_unnamed_tag_68"} {:fieldname "IsochAttachBuffers"} IsochAttachBuffers_unnamed_tag_68(x: int) : int
{
  x + 288
}

function {:inline true} {:fieldmap "Mem_T.IsochDetachBuffers_unnamed_tag_68"} {:fieldname "IsochDetachBuffers"} IsochDetachBuffers_unnamed_tag_68(x: int) : int
{
  x + 300
}

function {:inline true} {:fieldmap "Mem_T.IsochFreeBandwidth_unnamed_tag_68"} {:fieldname "IsochFreeBandwidth"} IsochFreeBandwidth_unnamed_tag_68(x: int) : int
{
  x + 312
}

function {:inline true} {:fieldmap "Mem_T.IsochFreeChannel_unnamed_tag_68"} {:fieldname "IsochFreeChannel"} IsochFreeChannel_unnamed_tag_68(x: int) : int
{
  x + 336
}

function {:inline true} {:fieldmap "Mem_T.IsochFreeResources_unnamed_tag_68"} {:fieldname "IsochFreeResources"} IsochFreeResources_unnamed_tag_68(x: int) : int
{
  x + 340
}

function {:inline true} {:fieldmap "Mem_T.IsochHeader__CIP_DATA"} {:fieldname "IsochHeader"} IsochHeader__CIP_DATA(x: int) : int
{
  x + 120
}

function {:inline true} {:fieldmap "Mem_T.IsochListen_unnamed_tag_68"} {:fieldname "IsochListen"} IsochListen_unnamed_tag_68(x: int) : int
{
  x + 344
}

function {:inline true} {:fieldmap "Mem_T.IsochStop_unnamed_tag_68"} {:fieldname "IsochStop"} IsochStop_unnamed_tag_68(x: int) : int
{
  x + 416
}

function {:inline true} {:fieldmap "Mem_T.IsochTalk_unnamed_tag_68"} {:fieldname "IsochTalk"} IsochTalk_unnamed_tag_68(x: int) : int
{
  x + 424
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

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "Length"} Length__FCP_GET_REQUEST(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Length__FCP_REQUEST_ENTRY"} {:fieldname "Length"} Length__FCP_REQUEST_ENTRY(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "Length"} Length_unnamed_tag_18(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "ListEntry"} ListEntry__CIP_DESCRIPTOR_DATA(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.Listen__AV_61883_REQUEST"} {:fieldname "Listen"} Listen__AV_61883_REQUEST(x: int) : int
{
  x + 156
}

function {:inline true} {:fieldmap "Mem_T.LocalNodeAddress__BUS_DEVICE_EXTENSION"} {:fieldname "LocalNodeAddress"} LocalNodeAddress__BUS_DEVICE_EXTENSION(x: int) : int
{
  x + 492
}

function {:inline true} {:fieldmap "Mem_T.LocalNodeAddress__BUS_GENERATION_NODE"} {:fieldname "LocalNodeAddress"} LocalNodeAddress__BUS_GENERATION_NODE(x: int) : int
{
  x + 4
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

function {:inline true} {:fieldmap "Mem_T.MaxDataRate__BUS_DEVICE_EXTENSION"} {:fieldname "MaxDataRate"} MaxDataRate__BUS_DEVICE_EXTENSION(x: int) : int
{
  x + 480
}

function {:inline true} {:fieldmap "Mem_T.MaxDataRate__CMP_DATA"} {:fieldname "MaxDataRate"} MaxDataRate__CMP_DATA(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.MaxDataRate__GET_UNIT_CAPABILITIES"} {:fieldname "MaxDataRate"} MaxDataRate__GET_UNIT_CAPABILITIES(x: int) : int
{
  x + 8
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

function {:inline true} {:fieldmap "Mem_T.MaximumLength__UNICODE_STRING"} {:fieldname "MaximumLength"} MaximumLength__UNICODE_STRING(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Mdl__COMPLETION_STRUCT"} {:fieldname "Mdl"} Mdl__COMPLETION_STRUCT(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.Mdl__IRB_REQ_ALLOCATE_ADDRESS_RANGE"} {:fieldname "Mdl"} Mdl__IRB_REQ_ALLOCATE_ADDRESS_RANGE(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Mdl__IRB_REQ_ASYNC_READ"} {:fieldname "Mdl"} Mdl__IRB_REQ_ASYNC_READ(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.Mdl__IRB_REQ_ASYNC_WRITE"} {:fieldname "Mdl"} Mdl__IRB_REQ_ASYNC_WRITE(x: int) : int
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
  x + 336
}

function {:inline true} {:fieldmap "Mem_T.ModelID__GET_UNIT_IDS"} {:fieldname "ModelID"} ModelID__GET_UNIT_IDS(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.ModelId__UNIT_DATA"} {:fieldname "ModelId"} ModelId__UNIT_DATA(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.ModelText__GET_UNIT_IDS"} {:fieldname "ModelText"} ModelText__GET_UNIT_IDS(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T._CMP_MONITOR_DATA"} {:fieldname "MonitorData"} MonitorData__PDO_DEVICE_EXTENSION(x: int) : int
{
  x + 348
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "MonitorList"} MonitorList__AV_ADAPTER_DATA(x: int) : int
{
  x + 72
}

function {:inline true} {:fieldmap "Mem_T._CMP_MONITOR_PLUGS"} {:fieldname "MonitorPlugs"} MonitorPlugs__AV_61883_REQUEST(x: int) : int
{
  x + 448
}

function {:inline true} {:fieldmap "Mem_T._MPR"} {:fieldname "Mpr"} Mpr__PCR_MAP(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Mpr_unnamed_tag_71"} {:fieldname "Mpr"} Mpr_unnamed_tag_71(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T._NODE_ADDRESS"} {:fieldname "NodeAddress"} NodeAddress__FCP_GET_REQUEST(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.NodeAddress__FCP_REQUEST_ENTRY"} {:fieldname "NodeAddress"} NodeAddress__FCP_REQUEST_ENTRY(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "NodeID"} NodeID__BUS_DEVICE_EXTENSION(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.NumInputPlugs__GET_UNIT_CAPABILITIES"} {:fieldname "NumInputPlugs"} NumInputPlugs__GET_UNIT_CAPABILITIES(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.NumOutputPlugs__BUS_DEVICE_EXTENSION"} {:fieldname "NumOutputPlugs"} NumOutputPlugs__BUS_DEVICE_EXTENSION(x: int) : int
{
  x + 472
}

function {:inline true} {:fieldmap "Mem_T.NumOutputPlugs__GET_UNIT_CAPABILITIES"} {:fieldname "NumOutputPlugs"} NumOutputPlugs__GET_UNIT_CAPABILITIES(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.NumPackets__CIP_DESCRIPTOR_DATA"} {:fieldname "NumPackets"} NumPackets__CIP_DESCRIPTOR_DATA(x: int) : int
{
  x + 192
}

function {:inline true} {:fieldmap "Mem_T.NumPlugs__MPR"} {:fieldname "NumPlugs"} NumPlugs__MPR(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Off_High__ADDRESS_OFFSET"} {:fieldname "Off_High"} Off_High__ADDRESS_OFFSET(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Off_Low__ADDRESS_OFFSET"} {:fieldname "Off_Low"} Off_Low__ADDRESS_OFFSET(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.OnLine__IPCR"} {:fieldname "OnLine"} OnLine__IPCR(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.OnLine__OPCR"} {:fieldname "OnLine"} OnLine__OPCR(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.Others_unnamed_tag_8"} {:fieldname "Others"} Others_unnamed_tag_8(x: int) : int
{
  x + 496
}

function {:inline true} {:fieldmap "Mem_T.OutputPlugs__CMP_DATA"} {:fieldname "OutputPlugs"} OutputPlugs__CMP_DATA(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.OverheadID__OPCR"} {:fieldname "OverheadID"} OverheadID__OPCR(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Overlay_unnamed_tag_5"} {:fieldname "Overlay"} Overlay_unnamed_tag_5(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Owner__AV_ADAPTER_DATA"} {:fieldname "Owner"} Owner__AV_ADAPTER_DATA(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.Owner__AV_PLUG"} {:fieldname "Owner"} Owner__AV_PLUG(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.PPCCounter__IPCR"} {:fieldname "PPCCounter"} PPCCounter__IPCR(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.PPCCounter__OPCR"} {:fieldname "PPCCounter"} PPCCounter__OPCR(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.PP_Connections__CMP_GET_PLUG_STATE"} {:fieldname "PP_Connections"} PP_Connections__CMP_GET_PLUG_STATE(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.PacketOffset__CIP_FRAME_CONTEXT"} {:fieldname "PacketOffset"} PacketOffset__CIP_FRAME_CONTEXT(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.Packet__CIP_FRAME"} {:fieldname "Packet"} Packet__CIP_FRAME(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.Packet__CIP_FRAME_CONTEXT"} {:fieldname "Packet"} Packet__CIP_FRAME_CONTEXT(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.Packet__CIP_VALIDATE_INFO"} {:fieldname "Packet"} Packet__CIP_VALIDATE_INFO(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.Padding__CIP_DATA_FORMAT_VER2"} {:fieldname "Padding"} Padding__CIP_DATA_FORMAT_VER2(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.Payload__CMP_GET_PLUG_STATE"} {:fieldname "Payload"} Payload__CMP_GET_PLUG_STATE(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.Payload__OPCR"} {:fieldname "Payload"} Payload__OPCR(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Pcr__CMP_CREATE_PLUG"} {:fieldname "Pcr"} Pcr__CMP_CREATE_PLUG(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Pcr__CMP_MONITOR_INFO"} {:fieldname "Pcr"} Pcr__CMP_MONITOR_INFO(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.Pcr__CMP_SET_PLUG"} {:fieldname "Pcr"} Pcr__CMP_SET_PLUG(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Pcr__PCR_MAP"} {:fieldname "Pcr"} Pcr__PCR_MAP(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "PdoCromList"} PdoCromList__PDO_DEVICE_EXTENSION(x: int) : int
{
  x + 340
}

function {:inline true} {:fieldmap "Mem_T.PendingReturned__IRP"} {:fieldname "PendingReturned"} PendingReturned__IRP(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.PersistentExt__MPR"} {:fieldname "PersistentExt"} PersistentExt__MPR(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.PlugNum__AV_PLUG"} {:fieldname "PlugNum"} PlugNum__AV_PLUG(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.PlugNum__CMP_CREATE_PLUG"} {:fieldname "PlugNum"} PlugNum__CMP_CREATE_PLUG(x: int) : int
{
  x + 72
}

function {:inline true} {:fieldmap "Mem_T.PlugNum__CMP_GET_PLUG_HANDLE"} {:fieldname "PlugNum"} PlugNum__CMP_GET_PLUG_HANDLE(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.PlugNum__CMP_MONITOR_INFO"} {:fieldname "PlugNum"} PlugNum__CMP_MONITOR_INFO(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.PlugType__AV_PLUG"} {:fieldname "PlugType"} PlugType__AV_PLUG(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.PlugType__CMP_CREATE_PLUG"} {:fieldname "PlugType"} PlugType__CMP_CREATE_PLUG(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.PlugType__CMP_MONITOR_INFO"} {:fieldname "PlugType"} PlugType__CMP_MONITOR_INFO(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Power_unnamed_tag_8"} {:fieldname "Power"} Power_unnamed_tag_8(x: int) : int
{
  x + 420
}

function {:inline true} {:fieldmap "Mem_T.QPC__CIP_HEADER"} {:fieldname "QPC"} QPC__CIP_HEADER(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.QuadPart__LARGE_INTEGER"} {:fieldname "QuadPart"} QuadPart__LARGE_INTEGER(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.RX_NumDescriptors__BUS_DEVICE_EXTENSION"} {:fieldname "RX_NumDescriptors"} RX_NumDescriptors__BUS_DEVICE_EXTENSION(x: int) : int
{
  x + 196
}

function {:inline true} {:fieldmap "Mem_T.RX_NumDescriptors__CIP_DATA"} {:fieldname "RX_NumDescriptors"} RX_NumDescriptors__CIP_DATA(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.RX_NumDescriptors__UNIT_ISOCH_PARAMS"} {:fieldname "RX_NumDescriptors"} RX_NumDescriptors__UNIT_ISOCH_PARAMS(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.RX_NumPackets__BUS_DEVICE_EXTENSION"} {:fieldname "RX_NumPackets"} RX_NumPackets__BUS_DEVICE_EXTENSION(x: int) : int
{
  x + 192
}

function {:inline true} {:fieldmap "Mem_T.RX_NumPackets__CIP_DATA"} {:fieldname "RX_NumPackets"} RX_NumPackets__CIP_DATA(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.RX_NumPackets__UNIT_ISOCH_PARAMS"} {:fieldname "RX_NumPackets"} RX_NumPackets__UNIT_ISOCH_PARAMS(x: int) : int
{
  x + 0
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

function {:inline true} {:fieldmap "Mem_T._FCP_SEND_REQUEST"} {:fieldname "Request"} Request__AV_61883_REQUEST(x: int) : int
{
  x + 164
}

function {:inline true} {:fieldmap "Mem_T.RequestorMode__IRP"} {:fieldname "RequestorMode"} RequestorMode__IRP(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.Required1394Offset__IRB_REQ_ALLOCATE_ADDRESS_RANGE"} {:fieldname "Required1394Offset"} Required1394Offset__IRB_REQ_ALLOCATE_ADDRESS_RANGE(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.Reserved0__IPCR"} {:fieldname "Reserved0"} Reserved0__IPCR(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Reserved1__IPCR"} {:fieldname "Reserved1"} Reserved1__IPCR(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Reserved__CIP_FRAME"} {:fieldname "Reserved"} Reserved__CIP_FRAME(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Reserved__IRB_REQ_ASYNC_LOCK"} {:fieldname "Reserved"} Reserved__IRB_REQ_ASYNC_LOCK(x: int) : int
{
  x + 68
}

function {:inline true} {:fieldmap "Mem_T.Reserved__IRB_REQ_ASYNC_READ"} {:fieldname "Reserved"} Reserved__IRB_REQ_ASYNC_READ(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.Reserved__MPR"} {:fieldname "Reserved"} Reserved__MPR(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Reserved__OPCR"} {:fieldname "Reserved"} Reserved__OPCR(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.ResetContext__PDO_DEVICE_EXTENSION"} {:fieldname "ResetContext"} ResetContext__PDO_DEVICE_EXTENSION(x: int) : int
{
  x + 336
}

function {:inline true} {:fieldmap "Mem_T.ResetRoutine__PDO_DEVICE_EXTENSION"} {:fieldname "ResetRoutine"} ResetRoutine__PDO_DEVICE_EXTENSION(x: int) : int
{
  x + 332
}

function {:inline true} {:fieldmap "Mem_T._FCP_GET_RESPONSE"} {:fieldname "Response"} Response__AV_61883_REQUEST(x: int) : int
{
  x + 180
}

function {:inline true} {:fieldmap "Mem_T.SID__TX_HEADER"} {:fieldname "SID"} SID__TX_HEADER(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.SPH__CIP_HEADER"} {:fieldname "SPH"} SPH__CIP_HEADER(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.SPH__TX_HEADER"} {:fieldname "SPH"} SPH__TX_HEADER(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.SYT_hi__CIP_HEADER"} {:fieldname "SYT_hi"} SYT_hi__CIP_HEADER(x: int) : int
{
  x + 56
}

function {:inline true} {:fieldmap "Mem_T.SYT_hi__TX_HEADER"} {:fieldname "SYT_hi"} SYT_hi__TX_HEADER(x: int) : int
{
  x + 64
}

function {:inline true} {:fieldmap "Mem_T.SYT_lo__CIP_HEADER"} {:fieldname "SYT_lo"} SYT_lo__CIP_HEADER(x: int) : int
{
  x + 64
}

function {:inline true} {:fieldmap "Mem_T.SYT_lo__TX_HEADER"} {:fieldname "SYT_lo"} SYT_lo__TX_HEADER(x: int) : int
{
  x + 72
}

function {:inline true} {:fieldmap "Mem_T._SET_FCP_NOTIFY"} {:fieldname "SetFcpNotify"} SetFcpNotify__AV_61883_REQUEST(x: int) : int
{
  x + 260
}

function {:inline true} {:fieldmap "Mem_T.SetLocalHostProperties_unnamed_tag_68"} {:fieldname "SetLocalHostProperties"} SetLocalHostProperties_unnamed_tag_68(x: int) : int
{
  x + 872
}

function {:inline true} {:fieldmap "Mem_T._CMP_SET_PLUG"} {:fieldname "SetPlug"} SetPlug__AV_61883_REQUEST(x: int) : int
{
  x + 356
}

function {:inline true} {:fieldmap "Mem_T._SET_UNIT_DIRECTORY"} {:fieldname "SetUnitDirectory"} SetUnitDirectory__AV_61883_REQUEST(x: int) : int
{
  x + 432
}

function {:inline true} {:fieldmap "Mem_T._SET_UNIT_INFO"} {:fieldname "SetUnitInfo"} SetUnitInfo__AV_61883_REQUEST(x: int) : int
{
  x + 20
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

function {:inline true} {:fieldmap "Mem_T.Size__DISPATCHER_HEADER"} {:fieldname "Size"} Size__DISPATCHER_HEADER(x: int) : int
{
  x + 100
}

function {:inline true} {:fieldmap "Mem_T.SourceCount__CIP_DATA"} {:fieldname "SourceCount"} SourceCount__CIP_DATA(x: int) : int
{
  x + 244
}

function {:inline true} {:fieldmap "Mem_T.SourceLength__CIP_ATTACH_FRAME"} {:fieldname "SourceLength"} SourceLength__CIP_ATTACH_FRAME(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.SourceLength__CIP_FRAME_CONTEXT"} {:fieldname "SourceLength"} SourceLength__CIP_FRAME_CONTEXT(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.SpeedSelected__IRB_REQ_ISOCH_ALLOCATE_BANDWIDTH"} {:fieldname "SpeedSelected"} SpeedSelected__IRB_REQ_ISOCH_ALLOCATE_BANDWIDTH(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.Speed__AV_CONNECT"} {:fieldname "Speed"} Speed__AV_CONNECT(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.Speed__CIP_DATA"} {:fieldname "Speed"} Speed__CIP_DATA(x: int) : int
{
  x + 64
}

function {:inline true} {:fieldmap "Mem_T.StackSize__DEVICE_OBJECT"} {:fieldname "StackSize"} StackSize__DEVICE_OBJECT(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.StartTime__IRB_REQ_ISOCH_LISTEN"} {:fieldname "StartTime"} StartTime__IRB_REQ_ISOCH_LISTEN(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Started__COMMON_DEVICE_EXTENSION"} {:fieldname "Started"} Started__COMMON_DEVICE_EXTENSION(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.State__AV_CONNECT"} {:fieldname "State"} State__AV_CONNECT(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.State__CIP_DATA"} {:fieldname "State"} State__CIP_DATA(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.State__CIP_DESCRIPTOR_DATA"} {:fieldname "State"} State__CIP_DESCRIPTOR_DATA(x: int) : int
{
  x + 184
}

function {:inline true} {:fieldmap "Mem_T.State__CMP_GET_PLUG_STATE"} {:fieldname "State"} State__CMP_GET_PLUG_STATE(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.State__CMP_MONITOR_INFO"} {:fieldname "State"} State__CMP_MONITOR_INFO(x: int) : int
{
  x + 0
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

function {:inline true} {:fieldmap "Mem_T.Stop__AV_61883_REQUEST"} {:fieldname "Stop"} Stop__AV_61883_REQUEST(x: int) : int
{
  x + 160
}

function {:inline true} {:fieldmap "Mem_T.StreamType__CIP_DATA"} {:fieldname "StreamType"} StreamType__CIP_DATA(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.SystemState__POWER_STATE"} {:fieldname "SystemState"} SystemState__POWER_STATE(x: int) : int
{
  x + 0
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

function {:inline true} {:fieldmap "Mem_T.TX_NumDescriptors__CIP_DATA"} {:fieldname "TX_NumDescriptors"} TX_NumDescriptors__CIP_DATA(x: int) : int
{
  x + 56
}

function {:inline true} {:fieldmap "Mem_T.TX_NumDescriptors__UNIT_ISOCH_PARAMS"} {:fieldname "TX_NumDescriptors"} TX_NumDescriptors__UNIT_ISOCH_PARAMS(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.TX_NumPackets__BUS_DEVICE_EXTENSION"} {:fieldname "TX_NumPackets"} TX_NumPackets__BUS_DEVICE_EXTENSION(x: int) : int
{
  x + 200
}

function {:inline true} {:fieldmap "Mem_T.TX_NumPackets__CIP_DATA"} {:fieldname "TX_NumPackets"} TX_NumPackets__CIP_DATA(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.TX_NumPackets__UNIT_ISOCH_PARAMS"} {:fieldname "TX_NumPackets"} TX_NumPackets__UNIT_ISOCH_PARAMS(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Tag__COMMON_DEVICE_EXTENSION"} {:fieldname "Tag"} Tag__COMMON_DEVICE_EXTENSION(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Tag__ISO_HEADER"} {:fieldname "Tag"} Tag__ISO_HEADER(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.Tail__IRP"} {:fieldname "Tail"} Tail__IRP(x: int) : int
{
  x + 128
}

function {:inline true} {:fieldmap "Mem_T.Talk__AV_61883_REQUEST"} {:fieldname "Talk"} Talk__AV_61883_REQUEST(x: int) : int
{
  x + 152
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

function {:inline true} {:fieldmap "Mem_T._KDPC"} {:fieldname "TimerDpc"} TimerDpc__CIP_DESCRIPTOR_DATA(x: int) : int
{
  x + 588
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

function {:inline true} {:fieldmap "Mem_T.TxHeader__CIP_DATA"} {:fieldname "TxHeader"} TxHeader__CIP_DATA(x: int) : int
{
  x + 152
}

function {:inline true} {:fieldmap "Mem_T.Type__CMP_CONNECT_VER3"} {:fieldname "Type"} Type__CMP_CONNECT_VER3(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Type__CMP_DATA"} {:fieldname "Type"} Type__CMP_DATA(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Type__CMP_GET_PLUG_HANDLE"} {:fieldname "Type"} Type__CMP_GET_PLUG_HANDLE(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Type__KEY_VALUE_PARTIAL_INFORMATION"} {:fieldname "Type"} Type__KEY_VALUE_PARTIAL_INFORMATION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Type__SET_CMP_ADDRESS_TYPE"} {:fieldname "Type"} Type__SET_CMP_ADDRESS_TYPE(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.UniqueID__GET_UNIT_IDS"} {:fieldname "UniqueID"} UniqueID__GET_UNIT_IDS(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.UniqueId__UNIT_DATA"} {:fieldname "UniqueId"} UniqueId__UNIT_DATA(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.UnitData__BUS_DEVICE_EXTENSION"} {:fieldname "UnitData"} UnitData__BUS_DEVICE_EXTENSION(x: int) : int
{
  x + 396
}

function {:inline true} {:fieldmap "Mem_T.UnitModelID__GET_UNIT_IDS"} {:fieldname "UnitModelID"} UnitModelID__GET_UNIT_IDS(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.UnitModelId__UNIT_DATA"} {:fieldname "UnitModelId"} UnitModelId__UNIT_DATA(x: int) : int
{
  x + 60
}

function {:inline true} {:fieldmap "Mem_T.UnitModelText__GET_UNIT_IDS"} {:fieldname "UnitModelText"} UnitModelText__GET_UNIT_IDS(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.UnitSpecId__CROM_DATA"} {:fieldname "UnitSpecId"} UnitSpecId__CROM_DATA(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.UnitSpecId__PDO_CROM_DATA"} {:fieldname "UnitSpecId"} UnitSpecId__PDO_CROM_DATA(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.UnitSpecId__SET_UNIT_DIRECTORY"} {:fieldname "UnitSpecId"} UnitSpecId__SET_UNIT_DIRECTORY(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.UnitSwVersion__CROM_DATA"} {:fieldname "UnitSwVersion"} UnitSwVersion__CROM_DATA(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.UnitSwVersion__PDO_CROM_DATA"} {:fieldname "UnitSwVersion"} UnitSwVersion__PDO_CROM_DATA(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.UnitSwVersion__SET_UNIT_DIRECTORY"} {:fieldname "UnitSwVersion"} UnitSwVersion__SET_UNIT_DIRECTORY(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.ValidateContext__CIP_FRAME"} {:fieldname "ValidateContext"} ValidateContext__CIP_FRAME(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.VendorID__GET_UNIT_IDS"} {:fieldname "VendorID"} VendorID__GET_UNIT_IDS(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.VendorId__UNIT_DATA"} {:fieldname "VendorId"} VendorId__UNIT_DATA(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.VendorText__GET_UNIT_IDS"} {:fieldname "VendorText"} VendorText__GET_UNIT_IDS(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.Version__AV_61883_REQUEST"} {:fieldname "Version"} Version__AV_61883_REQUEST(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Version__UNIT_DDI_VERSION"} {:fieldname "Version"} Version__UNIT_DDI_VERSION(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.VolatileExt__MPR"} {:fieldname "VolatileExt"} VolatileExt__MPR(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.attachref__CIP_DATA"} {:fieldname "attachref"} attachref__CIP_DATA(x: int) : int
{
  x + 340
}

function {:inline true} {:fieldmap "Mem_T.bHeader__CIP_DATA_FORMAT_VER2"} {:fieldname "bHeader"} bHeader__CIP_DATA_FORMAT_VER2(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.cbref__CIP_DATA"} {:fieldname "cbref"} cbref__CIP_DATA(x: int) : int
{
  x + 344
}

function {:inline true} {:fieldmap "Mem_T.chPriority__IRB_REQ_ASYNC_LOCK"} {:fieldname "chPriority"} chPriority__IRB_REQ_ASYNC_LOCK(x: int) : int
{
  x + 56
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

function {:inline true} {:fieldmap "Mem_T.fulFlags__IRB_REQ_ASYNC_LOCK"} {:fieldname "fulFlags"} fulFlags__IRB_REQ_ASYNC_LOCK(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.fulFlags__IRB_REQ_ASYNC_READ"} {:fieldname "fulFlags"} fulFlags__IRB_REQ_ASYNC_READ(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.fulFlags__IRB_REQ_ASYNC_WRITE"} {:fieldname "fulFlags"} fulFlags__IRB_REQ_ASYNC_WRITE(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.fulFlags__IRB_REQ_BUS_RESET"} {:fieldname "fulFlags"} fulFlags__IRB_REQ_BUS_RESET(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.fulFlags__IRB_REQ_ISOCH_ALLOCATE_RESOURCES_WXP"} {:fieldname "fulFlags"} fulFlags__IRB_REQ_ISOCH_ALLOCATE_RESOURCES_WXP(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.fulFlags__IRB_REQ_ISOCH_STOP"} {:fieldname "fulFlags"} fulFlags__IRB_REQ_ISOCH_STOP(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.fulNotificationOptions__IRB_REQ_ALLOCATE_ADDRESS_RANGE"} {:fieldname "fulNotificationOptions"} fulNotificationOptions__IRB_REQ_ALLOCATE_ADDRESS_RANGE(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.fulSpeed__IRB_REQ_ISOCH_ALLOCATE_BANDWIDTH"} {:fieldname "fulSpeed"} fulSpeed__IRB_REQ_ISOCH_ALLOCATE_BANDWIDTH(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.fulSpeed__IRB_REQ_ISOCH_ALLOCATE_RESOURCES_WXP"} {:fieldname "fulSpeed"} fulSpeed__IRB_REQ_ISOCH_ALLOCATE_RESOURCES_WXP(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.fulSpeed__IRB_REQ_ISOCH_FREE_BANDWIDTH"} {:fieldname "fulSpeed"} fulSpeed__IRB_REQ_ISOCH_FREE_BANDWIDTH(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.fulTransactionType__IRB_REQ_ASYNC_LOCK"} {:fieldname "fulTransactionType"} fulTransactionType__IRB_REQ_ASYNC_LOCK(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.hAddressRange__IRB_REQ_ALLOCATE_ADDRESS_RANGE"} {:fieldname "hAddressRange"} hAddressRange__IRB_REQ_ALLOCATE_ADDRESS_RANGE(x: int) : int
{
  x + 56
}

function {:inline true} {:fieldmap "Mem_T.hBandwidth__IRB_REQ_ISOCH_ALLOCATE_BANDWIDTH"} {:fieldname "hBandwidth"} hBandwidth__IRB_REQ_ISOCH_ALLOCATE_BANDWIDTH(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.hBandwidth__IRB_REQ_ISOCH_FREE_BANDWIDTH"} {:fieldname "hBandwidth"} hBandwidth__IRB_REQ_ISOCH_FREE_BANDWIDTH(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.hConnect__CIP_LISTEN"} {:fieldname "hConnect"} hConnect__CIP_LISTEN(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.PVOID"} {:fieldname "hConnect"} hConnect__CMP_CONNECT_VER2(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.PVOID"} {:fieldname "hConnect"} hConnect__CMP_CONNECT_VER3(x: int) : int
{
  x + 56
}

function {:inline true} {:fieldmap "Mem_T.hCromData__CROM_DATA"} {:fieldname "hCromData"} hCromData__CROM_DATA(x: int) : int
{
  x + 56
}

function {:inline true} {:fieldmap "Mem_T.hCromData__SET_LOCAL_HOST_PROPS3"} {:fieldname "hCromData"} hCromData__SET_LOCAL_HOST_PROPS3(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.hCromEntry__SET_UNIT_DIRECTORY"} {:fieldname "hCromEntry"} hCromEntry__SET_UNIT_DIRECTORY(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.hInputPlug__CMP_CONNECT_VER3"} {:fieldname "hInputPlug"} hInputPlug__CMP_CONNECT_VER3(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.hOutputPlug__CMP_CONNECT_VER3"} {:fieldname "hOutputPlug"} hOutputPlug__CMP_CONNECT_VER3(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.hPlug__CMP_CREATE_PLUG"} {:fieldname "hPlug"} hPlug__CMP_CREATE_PLUG(x: int) : int
{
  x + 76
}

function {:inline true} {:fieldmap "Mem_T.hPlug__CMP_DELETE_PLUG"} {:fieldname "hPlug"} hPlug__CMP_DELETE_PLUG(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.hPlug__CMP_GET_PLUG_HANDLE"} {:fieldname "hPlug"} hPlug__CMP_GET_PLUG_HANDLE(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.hResource__CIP_DATA"} {:fieldname "hResource"} hResource__CIP_DATA(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.hResource__IRB_REQ_ISOCH_ALLOCATE_RESOURCES_WXP"} {:fieldname "hResource"} hResource__IRB_REQ_ISOCH_ALLOCATE_RESOURCES_WXP(x: int) : int
{
  x + 28
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

function {:inline true} {:fieldmap "Mem_T._IPCR"} {:fieldname "iPCR"} iPCR__AV_PCR(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.iPlug__AV_CONNECT"} {:fieldname "iPlug"} iPlug__AV_CONNECT(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T._ADDRESS_RANGE"} {:fieldname "iRange"} iRange__CMP_DATA(x: int) : int
{
  x + 9560
}

function {:inline true} {:fieldmap "Mem_T.nAddressesToFree__IRB_REQ_FREE_ADDRESS_RANGE"} {:fieldname "nAddressesToFree"} nAddressesToFree__IRB_REQ_FREE_ADDRESS_RANGE(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.nBandwidthUnitsRequired__IRB_REQ_ISOCH_ALLOCATE_BANDWIDTH"} {:fieldname "nBandwidthUnitsRequired"} nBandwidthUnitsRequired__IRB_REQ_ISOCH_ALLOCATE_BANDWIDTH(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.nBlockSize__IRB_REQ_ASYNC_READ"} {:fieldname "nBlockSize"} nBlockSize__IRB_REQ_ASYNC_READ(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.nBlockSize__IRB_REQ_ASYNC_WRITE"} {:fieldname "nBlockSize"} nBlockSize__IRB_REQ_ASYNC_WRITE(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.nChannel__IRB_REQ_ISOCH_ALLOCATE_RESOURCES_WXP"} {:fieldname "nChannel"} nChannel__IRB_REQ_ISOCH_ALLOCATE_RESOURCES_WXP(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.nChannel__IRB_REQ_ISOCH_FREE_CHANNEL"} {:fieldname "nChannel"} nChannel__IRB_REQ_ISOCH_FREE_CHANNEL(x: int) : int
{
  x + 0
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

function {:inline true} {:fieldmap "Mem_T.nMaxBufferSize__IRB_REQ_ISOCH_ALLOCATE_RESOURCES_WXP"} {:fieldname "nMaxBufferSize"} nMaxBufferSize__IRB_REQ_ISOCH_ALLOCATE_RESOURCES_WXP(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.nMaxBytesPerFrameRequested__IRB_REQ_ISOCH_ALLOCATE_BANDWIDTH"} {:fieldname "nMaxBytesPerFrameRequested"} nMaxBytesPerFrameRequested__IRB_REQ_ISOCH_ALLOCATE_BANDWIDTH(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.nMaxBytesPerFrameRequested__IRB_REQ_ISOCH_FREE_BANDWIDTH"} {:fieldname "nMaxBytesPerFrameRequested"} nMaxBytesPerFrameRequested__IRB_REQ_ISOCH_FREE_BANDWIDTH(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.nMaxBytesPerFrame__IRB_REQ_ISOCH_ALLOCATE_RESOURCES_WXP"} {:fieldname "nMaxBytesPerFrame"} nMaxBytesPerFrame__IRB_REQ_ISOCH_ALLOCATE_RESOURCES_WXP(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.nMaxBytesPerFrame__ISOCH_DESCRIPTOR"} {:fieldname "nMaxBytesPerFrame"} nMaxBytesPerFrame__ISOCH_DESCRIPTOR(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.nNumberOfArgBytes__IRB_REQ_ASYNC_LOCK"} {:fieldname "nNumberOfArgBytes"} nNumberOfArgBytes__IRB_REQ_ASYNC_LOCK(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.nNumberOfBuffers__IRB_REQ_ISOCH_ALLOCATE_RESOURCES_WXP"} {:fieldname "nNumberOfBuffers"} nNumberOfBuffers__IRB_REQ_ISOCH_ALLOCATE_RESOURCES_WXP(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.nNumberOfBytesToRead__IRB_REQ_ASYNC_READ"} {:fieldname "nNumberOfBytesToRead"} nNumberOfBytesToRead__IRB_REQ_ASYNC_READ(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.nNumberOfBytesToWrite__IRB_REQ_ASYNC_WRITE"} {:fieldname "nNumberOfBytesToWrite"} nNumberOfBytesToWrite__IRB_REQ_ASYNC_WRITE(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.nNumberOfDataBytes__IRB_REQ_ASYNC_LOCK"} {:fieldname "nNumberOfDataBytes"} nNumberOfDataBytes__IRB_REQ_ASYNC_LOCK(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.nNumberOfDescriptors__IRB_REQ_ISOCH_ATTACH_BUFFERS"} {:fieldname "nNumberOfDescriptors"} nNumberOfDescriptors__IRB_REQ_ISOCH_ATTACH_BUFFERS(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.nQuadletsToStrip__IRB_REQ_ISOCH_ALLOCATE_RESOURCES_WXP"} {:fieldname "nQuadletsToStrip"} nQuadletsToStrip__IRB_REQ_ISOCH_ALLOCATE_RESOURCES_WXP(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.nRequestedChannel__IRB_REQ_ISOCH_ALLOCATE_CHANNEL"} {:fieldname "nRequestedChannel"} nRequestedChannel__IRB_REQ_ISOCH_ALLOCATE_CHANNEL(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.nSpeed__IRB_REQ_ASYNC_LOCK"} {:fieldname "nSpeed"} nSpeed__IRB_REQ_ASYNC_LOCK(x: int) : int
{
  x + 60
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

function {:inline true} {:fieldmap "Mem_T._OPCR"} {:fieldname "oPCR"} oPCR__AV_PCR(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.oPlug__AV_CONNECT"} {:fieldname "oPlug"} oPlug__AV_CONNECT(x: int) : int
{
  x + 24
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

function {:inline true} {:fieldmap "Mem_T.pBuffer__IRB_REQ_ASYNC_LOCK"} {:fieldname "pBuffer"} pBuffer__IRB_REQ_ASYNC_LOCK(x: int) : int
{
  x + 48
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

function {:inline true} {:fieldmap "Mem_T.pfnNotify__AV_PLUG"} {:fieldname "pfnNotify"} pfnNotify__AV_PLUG(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.pfnNotify__BUS_RESET_NOTIFY"} {:fieldname "pfnNotify"} pfnNotify__BUS_RESET_NOTIFY(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.pfnNotify__CIP_FRAME"} {:fieldname "pfnNotify"} pfnNotify__CIP_FRAME(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.pfnNotify__CMP_CREATE_PLUG"} {:fieldname "pfnNotify"} pfnNotify__CMP_CREATE_PLUG(x: int) : int
{
  x + 64
}

function {:inline true} {:fieldmap "Mem_T.pfnNotify__CMP_MONITOR_DATA"} {:fieldname "pfnNotify"} pfnNotify__CMP_MONITOR_DATA(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.pfnValidate__CIP_FRAME"} {:fieldname "pfnValidate"} pfnValidate__CIP_FRAME(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.rsv__CIP_HEADER"} {:fieldname "rsv"} rsv__CIP_HEADER(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.tCode__IRB_REQ_ASYNC_LOCK"} {:fieldname "tCode"} tCode__IRB_REQ_ASYNC_LOCK(x: int) : int
{
  x + 64
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

function {:inline true} {:fieldmap "Mem_T.ulDiagLevel__BUS_DEVICE_EXTENSION"} {:fieldname "ulDiagLevel"} ulDiagLevel__BUS_DEVICE_EXTENSION(x: int) : int
{
  x + 56
}

function {:inline true} {:fieldmap "Mem_T.ulGeneration__IRB_REQ_ASYNC_LOCK"} {:fieldname "ulGeneration"} ulGeneration__IRB_REQ_ASYNC_LOCK(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.ulGeneration__IRB_REQ_ASYNC_READ"} {:fieldname "ulGeneration"} ulGeneration__IRB_REQ_ASYNC_READ(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.ulGeneration__IRB_REQ_ASYNC_WRITE"} {:fieldname "ulGeneration"} ulGeneration__IRB_REQ_ASYNC_WRITE(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.ulLength__ISOCH_DESCRIPTOR"} {:fieldname "ulLength"} ulLength__ISOCH_DESCRIPTOR(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.ulModelLength__GET_UNIT_IDS"} {:fieldname "ulModelLength"} ulModelLength__GET_UNIT_IDS(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.ulTag__ISOCH_DESCRIPTOR"} {:fieldname "ulTag"} ulTag__ISOCH_DESCRIPTOR(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.ulUnitModelLength__GET_UNIT_IDS"} {:fieldname "ulUnitModelLength"} ulUnitModelLength__GET_UNIT_IDS(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.ulVendorLength__GET_UNIT_IDS"} {:fieldname "ulVendorLength"} ulVendorLength__GET_UNIT_IDS(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.ulongData__AV_PCR"} {:fieldname "ulongData"} ulongData__AV_PCR(x: int) : int
{
  x + 56
}

function {:inline true} {:fieldmap "Mem_T.ulongData_unnamed_tag_71"} {:fieldname "ulongData"} ulongData_unnamed_tag_71(x: int) : int
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

const {:string "AvCmp_GetUnitCapabilities"} unique strConst__li2bpl0: int;

const {:string "CipDelay"} unique strConst__li2bpl6: int;

const {:string "Dispatch returned with an invalid RemoveLock state"} unique strConst__li2bpl3: int;

const {:string "The driver is calling sdv_IoReleaseRemoveLock without first acquiring the Removelock."} unique strConst__li2bpl5: int;

const {:string "The driver is calling sdv_IoReleaseRemoveLockAndWait without first acquiring the Removelock."} unique strConst__li2bpl4: int;

const {:string "callee"} unique strConst__li2bpl1: int;

const {:string "halt"} unique strConst__li2bpl2: int;

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

const {:allocated} li2bplFunctionConstant434: int;

axiom li2bplFunctionConstant434 == 434;

const {:allocated} li2bplFunctionConstant435: int;

axiom li2bplFunctionConstant435 == 435;

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

const {:allocated} li2bplFunctionConstant498: int;

axiom li2bplFunctionConstant498 == 498;

const {:allocated} li2bplFunctionConstant499: int;

axiom li2bplFunctionConstant499 == 499;

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

implementation {:origName "AvCip_ProcessListenPacket"} AvCip_ProcessListenPacket#0(actual_DeviceObject_9: int, actual_Irp_11: int, actual_DescriptorDataIn: int) returns (Tmp_160: int)
{
  var {:scalar} i: int;
  var {:pointer} Tmp_161: int;
  var {:pointer} Tmp_162: int;
  var {:scalar} EmiStatus: int;
  var {:pointer} Tmp_163: int;
  var {:scalar} sdv_76: int;
  var {:pointer} Tmp_164: int;
  var {:pointer} Tmp_165: int;
  var {:scalar} Status_7: int;
  var {:pointer} Tmp_166: int;
  var {:pointer} CipData_4: int;
  var {:pointer} Tmp_167: int;
  var {:pointer} DescriptorData_1: int;
  var {:pointer} Tmp_168: int;
  var {:pointer} Tmp_169: int;
  var {:scalar} Tmp_170: int;
  var {:pointer} Tmp_171: int;
  var {:scalar} Tmp_173: int;
  var {:scalar} CopySize: int;
  var {:scalar} OddEvenStatus: int;
  var {:scalar} sdv_79: int;
  var {:scalar} TsHeader: int;
  var {:pointer} Tmp_175: int;
  var {:scalar} Tmp_176: int;
  var {:pointer} Tmp_178: int;
  var {:pointer} Tmp_179: int;
  var {:pointer} Tmp_180: int;
  var {:scalar} Irql_2: int;
  var {:scalar} timestamp: int;
  var {:pointer} BusBuffer: int;
  var {:pointer} Tmp_181: int;
  var {:pointer} FrameContext_1: int;
  var {:scalar} SourceLength: int;
  var {:pointer} Irp_11: int;
  var {:pointer} DescriptorDataIn: int;
  var boogieTmp: int;
  var vslice_dummy_var_108: int;
  var vslice_dummy_var_109: int;

  anon0:
    call {:si_unique_call 1004} TsHeader := __HAVOC_malloc(8);
    call {:si_unique_call 1005} timestamp := __HAVOC_malloc(40);
    Irp_11 := actual_Irp_11;
    DescriptorDataIn := actual_DescriptorDataIn;
    DescriptorData_1 := DescriptorDataIn;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    havoc Status_7;
    assume {:nonnull} DescriptorData_1 != 0;
    assume DescriptorData_1 > 0;
    havoc CipData_4;
    FrameContext_1 := 0;
    OddEvenStatus := 0;
    EmiStatus := 0;
    goto anon119_Then, anon119_Else;

  anon119_Else:
    assume {:partition} Status_7 >= 0;
    call {:si_unique_call 1006} Tmp_161 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_161 != 0;
    assume Tmp_161 > 0;
    call {:si_unique_call 1007} sdv_KeAcquireSpinLock(0, Tmp_161);
    assume {:nonnull} Tmp_161 != 0;
    assume Tmp_161 > 0;
    havoc Irql_2;
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    call {:si_unique_call 1008} sdv_76 := sdv_IsListEmpty(0);
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:partition} sdv_76 != 0;
    goto L32;

  L32:
    i := 0;
    goto L33;

  L33:
    call {:si_unique_call 1009} i, Tmp_162, EmiStatus, Tmp_163, Tmp_164, Tmp_165, Tmp_166, Tmp_167, Tmp_168, Tmp_169, Tmp_170, Tmp_171, Tmp_173, CopySize, OddEvenStatus, sdv_79, Tmp_175, Tmp_176, Tmp_178, Tmp_179, Tmp_180, BusBuffer, Tmp_181, FrameContext_1, SourceLength, boogieTmp := AvCip_ProcessListenPacket#0_loop_L33(i, Tmp_162, EmiStatus, Tmp_163, Tmp_164, Tmp_165, Tmp_166, CipData_4, Tmp_167, DescriptorData_1, Tmp_168, Tmp_169, Tmp_170, Tmp_171, Tmp_173, CopySize, OddEvenStatus, sdv_79, TsHeader, Tmp_175, Tmp_176, Tmp_178, Tmp_179, Tmp_180, timestamp, BusBuffer, Tmp_181, FrameContext_1, SourceLength, boogieTmp);
    goto L33_last;

  L33_last:
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:nonnull} DescriptorData_1 != 0;
    assume DescriptorData_1 > 0;
    havoc BusBuffer;
    call {:si_unique_call 1010} sdv_RtlCopyMemory(0, 0, 4);
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    assume {:nonnull} TsHeader != 0;
    assume TsHeader > 0;
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    call {:si_unique_call 1011} boogieTmp := corral_nondet();
    call {:si_unique_call 1012} sdv_RtlCopyMemory(0, 0, 4);
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    call {:si_unique_call 1013} boogieTmp := corral_nondet();
    call {:si_unique_call 1014} sdv_RtlCopyMemory(0, 0, 8);
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    goto anon120_Then, anon120_Else;

  anon120_Else:
    goto L56;

  L56:
    i := i + 1;
    goto L56_dummy;

  L56_dummy:
    assume false;
    return;

  anon120_Then:
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    havoc Tmp_176;
    goto L59;

  L59:
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    call {:si_unique_call 1015} boogieTmp := corral_nondet();
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    call {:si_unique_call 1016} boogieTmp := corral_nondet();
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    goto anon92_Then, anon92_Else;

  anon92_Else:
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:partition} FrameContext_1 != 0;
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    havoc SourceLength;
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    goto anon122_Then, anon122_Else;

  anon122_Else:
    SourceLength := SourceLength - 4;
    goto L71;

  L71:
    assume {:nonnull} FrameContext_1 != 0;
    assume FrameContext_1 > 0;
    goto anon95_Then, anon95_Else;

  anon95_Else:
    goto L67;

  L67:
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    goto anon94_Then, anon94_Else;

  anon94_Else:
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    goto anon97_Then, anon97_Else;

  anon97_Else:
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    goto L74;

  L74:
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    goto anon96_Then, anon96_Else;

  anon96_Else:
    goto L155;

  L155:
    goto anon118_Then, anon118_Else;

  anon118_Else:
    assume {:partition} FrameContext_1 != 0;
    call {:si_unique_call 1017} FrameContext_1 := AvCip_ListenFrameNotification(CipData_4, FrameContext_1, 1);
    goto L56;

  anon118_Then:
    assume {:partition} FrameContext_1 == 0;
    goto L56;

  anon96_Then:
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    goto anon98_Then, anon98_Else;

  anon98_Else:
    goto L155;

  anon98_Then:
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    goto anon99_Then, anon99_Else;

  anon99_Else:
    goto L155;

  anon99_Then:
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    goto anon100_Then, anon100_Else;

  anon100_Else:
    goto L155;

  anon100_Then:
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    goto anon101_Then, anon101_Else;

  anon101_Else:
    goto L155;

  anon101_Then:
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    goto anon102_Then, anon102_Else;

  anon102_Else:
    goto L155;

  anon102_Then:
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    goto L155;

  anon103_Then:
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    goto anon104_Then, anon104_Else;

  anon104_Else:
    goto L155;

  anon104_Then:
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    goto anon107_Then, anon107_Else;

  anon107_Else:
    assume {:partition} FrameContext_1 != 0;
    call {:si_unique_call 1018} OddEvenStatus := corral_nondet();
    call {:si_unique_call 1019} EmiStatus := corral_nondet();
    assume {:nonnull} FrameContext_1 != 0;
    assume FrameContext_1 > 0;
    goto anon123_Then, anon123_Else;

  anon123_Else:
    assume {:nonnull} FrameContext_1 != 0;
    assume FrameContext_1 > 0;
    havoc Tmp_169;
    assume {:nonnull} Tmp_169 != 0;
    assume Tmp_169 > 0;
    goto anon124_Then, anon124_Else;

  anon124_Else:
    assume {:nonnull} FrameContext_1 != 0;
    assume FrameContext_1 > 0;
    havoc Tmp_162;
    assume {:nonnull} Tmp_162 != 0;
    assume Tmp_162 > 0;
    havoc Tmp_170;
    call {:si_unique_call 1020} FrameContext_1 := AvCip_ListenFrameNotification(CipData_4, FrameContext_1, Tmp_170);
    goto anon108_Then, anon108_Else;

  anon108_Else:
    assume {:partition} FrameContext_1 != 0;
    assume {:nonnull} FrameContext_1 != 0;
    assume FrameContext_1 > 0;
    havoc Tmp_171;
    assume {:nonnull} Tmp_171 != 0;
    assume Tmp_171 > 0;
    goto L94;

  L94:
    call {:si_unique_call 1021} Tmp_163, Tmp_164, Tmp_166, Tmp_167, Tmp_168, Tmp_173, CopySize, sdv_79, Tmp_175, Tmp_179, Tmp_180, Tmp_181, FrameContext_1, boogieTmp := AvCip_ProcessListenPacket#0_loop_L94(EmiStatus, Tmp_163, Tmp_164, Tmp_166, CipData_4, Tmp_167, Tmp_168, Tmp_173, CopySize, OddEvenStatus, sdv_79, Tmp_175, Tmp_179, Tmp_180, timestamp, BusBuffer, Tmp_181, FrameContext_1, boogieTmp);
    goto L94_last;

  L94_last:
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    goto anon109_Then, anon109_Else;

  anon109_Else:
    assume {:partition} FrameContext_1 != 0;
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    havoc CopySize;
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    goto anon125_Then, anon125_Else;

  anon125_Else:
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    Tmp_179 := BusBuffer;
    assume {:nonnull} Tmp_179 != 0;
    assume Tmp_179 > 0;
    assume {:nonnull} timestamp != 0;
    assume timestamp > 0;
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    assume {:nonnull} timestamp != 0;
    assume timestamp > 0;
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    assume {:nonnull} timestamp != 0;
    assume timestamp > 0;
    goto L113;

  L113:
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    goto anon110_Then, anon110_Else;

  anon110_Else:
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    CopySize := CopySize - 4;
    assume {:nonnull} FrameContext_1 != 0;
    assume FrameContext_1 > 0;
    call {:si_unique_call 1022} sdv_RtlCopyMemory(0, 0, CopySize);
    goto L128;

  L128:
    assume {:nonnull} FrameContext_1 != 0;
    assume FrameContext_1 > 0;
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    goto anon126_Then, anon126_Else;

  anon126_Else:
    assume {:nonnull} FrameContext_1 != 0;
    assume FrameContext_1 > 0;
    havoc Tmp_181;
    assume {:nonnull} FrameContext_1 != 0;
    assume FrameContext_1 > 0;
    havoc Tmp_180;
    assume {:nonnull} Tmp_180 != 0;
    assume Tmp_180 > 0;
    assume {:nonnull} Tmp_181 != 0;
    assume Tmp_181 > 0;
    goto L130;

  L130:
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    goto anon113_Then, anon113_Else;

  anon113_Else:
    call {:si_unique_call 1023} sdv_79 := AvCip_ValidateSourcePacket(CipData_4, FrameContext_1);
    goto anon115_Then, anon115_Else;

  anon115_Else:
    assume {:partition} sdv_79 != 0;
    assume {:nonnull} FrameContext_1 != 0;
    assume FrameContext_1 > 0;
    havoc Tmp_167;
    assume {:nonnull} FrameContext_1 != 0;
    assume FrameContext_1 > 0;
    havoc Tmp_166;
    assume {:nonnull} Tmp_166 != 0;
    assume Tmp_166 > 0;
    assume {:nonnull} Tmp_167 != 0;
    assume Tmp_167 > 0;
    assume {:nonnull} FrameContext_1 != 0;
    assume FrameContext_1 > 0;
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    goto anon127_Then, anon127_Else;

  anon127_Else:
    assume {:nonnull} FrameContext_1 != 0;
    assume FrameContext_1 > 0;
    havoc Tmp_164;
    assume {:nonnull} FrameContext_1 != 0;
    assume FrameContext_1 > 0;
    havoc Tmp_175;
    assume {:nonnull} FrameContext_1 != 0;
    assume FrameContext_1 > 0;
    assume {:nonnull} Tmp_164 != 0;
    assume Tmp_164 > 0;
    assume {:nonnull} Tmp_175 != 0;
    assume Tmp_175 > 0;
    goto L132;

  L132:
    assume {:nonnull} FrameContext_1 != 0;
    assume FrameContext_1 > 0;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume {:nonnull} FrameContext_1 != 0;
    assume FrameContext_1 > 0;
    havoc Tmp_168;
    assume {:nonnull} Tmp_168 != 0;
    assume Tmp_168 > 0;
    havoc Tmp_173;
    call {:si_unique_call 1024} FrameContext_1 := AvCip_ListenFrameNotification(CipData_4, FrameContext_1, Tmp_173);
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    goto anon116_Then, anon116_Else;

  anon116_Else:
    goto anon117_Then, anon117_Else;

  anon117_Else:
    assume {:partition} FrameContext_1 != 0;
    assume {:nonnull} FrameContext_1 != 0;
    assume FrameContext_1 > 0;
    havoc Tmp_163;
    assume {:nonnull} Tmp_163 != 0;
    assume Tmp_163 > 0;
    goto L109;

  L109:
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    call {:si_unique_call 1025} boogieTmp := corral_nondet();
    goto L109_dummy;

  L109_dummy:
    assume false;
    return;

  anon117_Then:
    assume {:partition} FrameContext_1 == 0;
    goto L109;

  anon116_Then:
    goto L109;

  anon114_Then:
    goto L109;

  anon127_Then:
    goto L132;

  anon115_Then:
    assume {:partition} sdv_79 == 0;
    goto L132;

  anon113_Then:
    goto L132;

  anon126_Then:
    goto L130;

  anon112_Then:
    goto L120;

  L120:
    assume {:nonnull} FrameContext_1 != 0;
    assume FrameContext_1 > 0;
    call {:si_unique_call 1026} sdv_RtlCopyMemory(0, 0, CopySize);
    goto L128;

  anon110_Then:
    goto L120;

  anon111_Then:
    goto L113;

  anon125_Then:
    goto L113;

  anon109_Then:
    assume {:partition} FrameContext_1 == 0;
    goto L109;

  anon106_Then:
    goto L56;

  anon108_Then:
    assume {:partition} FrameContext_1 == 0;
    goto L94;

  anon124_Then:
    goto L94;

  anon123_Then:
    assume {:nonnull} FrameContext_1 != 0;
    assume FrameContext_1 > 0;
    havoc Tmp_178;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    goto L94;

  anon107_Then:
    assume {:partition} FrameContext_1 == 0;
    goto L94;

  anon105_Then:
    goto L94;

  anon97_Then:
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    goto anon128_Then, anon128_Else;

  anon128_Else:
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    goto anon129_Then, anon129_Else;

  anon129_Else:
    assume {:partition} FrameContext_1 != 0;
    assume {:nonnull} FrameContext_1 != 0;
    assume FrameContext_1 > 0;
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    assume {:nonnull} FrameContext_1 != 0;
    assume FrameContext_1 > 0;
    havoc Tmp_165;
    assume {:nonnull} Tmp_165 != 0;
    assume Tmp_165 > 0;
    goto L74;

  anon130_Then:
    goto L74;

  anon129_Then:
    assume {:partition} FrameContext_1 == 0;
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
    assume {:partition} FrameContext_1 == 0;
    goto L67;

  anon92_Then:
    goto L56;

  anon121_Then:
    goto L56;

  anon91_Then:
    Tmp_176 := 1024;
    goto L59;

  anon90_Then:
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    call {:si_unique_call 1027} sdv_KeReleaseSpinLock(0, Irql_2);
    call {:si_unique_call 1028} vslice_dummy_var_109 := AvCip_ProcessAttachBuffer#0(CipData_4, DescriptorData_1);
    goto anon131_Then, anon131_Else;

  anon131_Else:
    assume {:partition} yogi_error != 1;
    goto L167;

  L167:
    Tmp_160 := -1073741802;
    goto LM2;

  LM2:
    return;

  anon131_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon89_Then:
    assume {:partition} sdv_76 == 0;
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    havoc FrameContext_1;
    goto L32;

  anon119_Then:
    assume {:partition} 0 > Status_7;
    assume {:nonnull} DescriptorData_1 != 0;
    assume DescriptorData_1 > 0;
    call {:si_unique_call 1029} vslice_dummy_var_108 := sdv_IoReleaseRemoveLock(IoLock__CIP_DESCRIPTOR_DATA(DescriptorData_1), 0);
    goto anon132_Then, anon132_Else;

  anon132_Else:
    assume {:partition} yogi_error != 1;
    goto L167;

  anon132_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "AvCip_ProcessListenPacket"} AvCip_ProcessListenPacket#0(actual_DeviceObject_9: int, actual_Irp_11: int, actual_DescriptorDataIn: int) returns (Tmp_160: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) > 0 ==> LockDepth == old(LockDepth) - 1;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCip_ProcessListenPacket"} AvCip_ProcessListenPacket#1(actual_DeviceObject_9: int, actual_Irp_11: int, actual_DescriptorDataIn: int) returns (Tmp_160: int)
{
  var {:scalar} i: int;
  var {:pointer} Tmp_161: int;
  var {:pointer} Tmp_162: int;
  var {:scalar} EmiStatus: int;
  var {:pointer} Tmp_163: int;
  var {:scalar} sdv_76: int;
  var {:pointer} Tmp_164: int;
  var {:pointer} Tmp_165: int;
  var {:scalar} Status_7: int;
  var {:pointer} Tmp_166: int;
  var {:pointer} CipData_4: int;
  var {:pointer} Tmp_167: int;
  var {:pointer} DescriptorData_1: int;
  var {:pointer} Tmp_168: int;
  var {:pointer} Tmp_169: int;
  var {:scalar} Tmp_170: int;
  var {:pointer} Tmp_171: int;
  var {:scalar} Tmp_173: int;
  var {:scalar} CopySize: int;
  var {:scalar} OddEvenStatus: int;
  var {:scalar} sdv_79: int;
  var {:scalar} TsHeader: int;
  var {:pointer} Tmp_175: int;
  var {:scalar} Tmp_176: int;
  var {:pointer} Tmp_178: int;
  var {:pointer} Tmp_179: int;
  var {:pointer} Tmp_180: int;
  var {:scalar} Irql_2: int;
  var {:scalar} timestamp: int;
  var {:pointer} BusBuffer: int;
  var {:pointer} Tmp_181: int;
  var {:pointer} FrameContext_1: int;
  var {:scalar} SourceLength: int;
  var {:pointer} Irp_11: int;
  var {:pointer} DescriptorDataIn: int;
  var boogieTmp: int;
  var vslice_dummy_var_110: int;
  var vslice_dummy_var_111: int;

  anon0:
    call {:si_unique_call 1030} TsHeader := __HAVOC_malloc(8);
    call {:si_unique_call 1031} timestamp := __HAVOC_malloc(40);
    Irp_11 := actual_Irp_11;
    DescriptorDataIn := actual_DescriptorDataIn;
    DescriptorData_1 := DescriptorDataIn;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    havoc Status_7;
    assume {:nonnull} DescriptorData_1 != 0;
    assume DescriptorData_1 > 0;
    havoc CipData_4;
    FrameContext_1 := 0;
    OddEvenStatus := 0;
    EmiStatus := 0;
    goto anon119_Then, anon119_Else;

  anon119_Else:
    assume {:partition} Status_7 >= 0;
    call {:si_unique_call 1032} Tmp_161 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_161 != 0;
    assume Tmp_161 > 0;
    call {:si_unique_call 1033} sdv_KeAcquireSpinLock(0, Tmp_161);
    assume {:nonnull} Tmp_161 != 0;
    assume Tmp_161 > 0;
    havoc Irql_2;
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    call {:si_unique_call 1034} sdv_76 := sdv_IsListEmpty(0);
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:partition} sdv_76 != 0;
    goto L32;

  L32:
    i := 0;
    goto L33;

  L33:
    call {:si_unique_call 1035} i, Tmp_162, EmiStatus, Tmp_163, Tmp_164, Tmp_165, Tmp_166, Tmp_167, Tmp_168, Tmp_169, Tmp_170, Tmp_171, Tmp_173, CopySize, OddEvenStatus, sdv_79, Tmp_175, Tmp_176, Tmp_178, Tmp_179, Tmp_180, BusBuffer, Tmp_181, FrameContext_1, SourceLength, boogieTmp := AvCip_ProcessListenPacket#1_loop_L33(i, Tmp_162, EmiStatus, Tmp_163, Tmp_164, Tmp_165, Tmp_166, CipData_4, Tmp_167, DescriptorData_1, Tmp_168, Tmp_169, Tmp_170, Tmp_171, Tmp_173, CopySize, OddEvenStatus, sdv_79, TsHeader, Tmp_175, Tmp_176, Tmp_178, Tmp_179, Tmp_180, timestamp, BusBuffer, Tmp_181, FrameContext_1, SourceLength, boogieTmp);
    goto L33_last;

  L33_last:
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:nonnull} DescriptorData_1 != 0;
    assume DescriptorData_1 > 0;
    havoc BusBuffer;
    call {:si_unique_call 1036} sdv_RtlCopyMemory(0, 0, 4);
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    assume {:nonnull} TsHeader != 0;
    assume TsHeader > 0;
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    call {:si_unique_call 1037} boogieTmp := corral_nondet();
    call {:si_unique_call 1038} sdv_RtlCopyMemory(0, 0, 4);
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    call {:si_unique_call 1039} boogieTmp := corral_nondet();
    call {:si_unique_call 1040} sdv_RtlCopyMemory(0, 0, 8);
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    goto anon120_Then, anon120_Else;

  anon120_Else:
    goto L56;

  L56:
    i := i + 1;
    goto L56_dummy;

  L56_dummy:
    assume false;
    return;

  anon120_Then:
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    havoc Tmp_176;
    goto L59;

  L59:
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    call {:si_unique_call 1041} boogieTmp := corral_nondet();
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    call {:si_unique_call 1042} boogieTmp := corral_nondet();
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    goto anon92_Then, anon92_Else;

  anon92_Else:
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:partition} FrameContext_1 != 0;
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    havoc SourceLength;
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    goto anon122_Then, anon122_Else;

  anon122_Else:
    SourceLength := SourceLength - 4;
    goto L71;

  L71:
    assume {:nonnull} FrameContext_1 != 0;
    assume FrameContext_1 > 0;
    goto anon95_Then, anon95_Else;

  anon95_Else:
    goto L67;

  L67:
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    goto anon94_Then, anon94_Else;

  anon94_Else:
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    goto anon97_Then, anon97_Else;

  anon97_Else:
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    goto L74;

  L74:
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    goto anon96_Then, anon96_Else;

  anon96_Else:
    goto L155;

  L155:
    goto anon118_Then, anon118_Else;

  anon118_Else:
    assume {:partition} FrameContext_1 != 0;
    call {:si_unique_call 1043} FrameContext_1 := AvCip_ListenFrameNotification(CipData_4, FrameContext_1, 1);
    goto L56;

  anon118_Then:
    assume {:partition} FrameContext_1 == 0;
    goto L56;

  anon96_Then:
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    goto anon98_Then, anon98_Else;

  anon98_Else:
    goto L155;

  anon98_Then:
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    goto anon99_Then, anon99_Else;

  anon99_Else:
    goto L155;

  anon99_Then:
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    goto anon100_Then, anon100_Else;

  anon100_Else:
    goto L155;

  anon100_Then:
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    goto anon101_Then, anon101_Else;

  anon101_Else:
    goto L155;

  anon101_Then:
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    goto anon102_Then, anon102_Else;

  anon102_Else:
    goto L155;

  anon102_Then:
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    goto L155;

  anon103_Then:
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    goto anon104_Then, anon104_Else;

  anon104_Else:
    goto L155;

  anon104_Then:
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    goto anon107_Then, anon107_Else;

  anon107_Else:
    assume {:partition} FrameContext_1 != 0;
    call {:si_unique_call 1044} OddEvenStatus := corral_nondet();
    call {:si_unique_call 1045} EmiStatus := corral_nondet();
    assume {:nonnull} FrameContext_1 != 0;
    assume FrameContext_1 > 0;
    goto anon123_Then, anon123_Else;

  anon123_Else:
    assume {:nonnull} FrameContext_1 != 0;
    assume FrameContext_1 > 0;
    havoc Tmp_169;
    assume {:nonnull} Tmp_169 != 0;
    assume Tmp_169 > 0;
    goto anon124_Then, anon124_Else;

  anon124_Else:
    assume {:nonnull} FrameContext_1 != 0;
    assume FrameContext_1 > 0;
    havoc Tmp_162;
    assume {:nonnull} Tmp_162 != 0;
    assume Tmp_162 > 0;
    havoc Tmp_170;
    call {:si_unique_call 1046} FrameContext_1 := AvCip_ListenFrameNotification(CipData_4, FrameContext_1, Tmp_170);
    goto anon108_Then, anon108_Else;

  anon108_Else:
    assume {:partition} FrameContext_1 != 0;
    assume {:nonnull} FrameContext_1 != 0;
    assume FrameContext_1 > 0;
    havoc Tmp_171;
    assume {:nonnull} Tmp_171 != 0;
    assume Tmp_171 > 0;
    goto L94;

  L94:
    call {:si_unique_call 1047} Tmp_163, Tmp_164, Tmp_166, Tmp_167, Tmp_168, Tmp_173, CopySize, sdv_79, Tmp_175, Tmp_179, Tmp_180, Tmp_181, FrameContext_1, boogieTmp := AvCip_ProcessListenPacket#1_loop_L94(EmiStatus, Tmp_163, Tmp_164, Tmp_166, CipData_4, Tmp_167, Tmp_168, Tmp_173, CopySize, OddEvenStatus, sdv_79, Tmp_175, Tmp_179, Tmp_180, timestamp, BusBuffer, Tmp_181, FrameContext_1, boogieTmp);
    goto L94_last;

  L94_last:
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    goto anon109_Then, anon109_Else;

  anon109_Else:
    assume {:partition} FrameContext_1 != 0;
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    havoc CopySize;
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    goto anon125_Then, anon125_Else;

  anon125_Else:
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    Tmp_179 := BusBuffer;
    assume {:nonnull} Tmp_179 != 0;
    assume Tmp_179 > 0;
    assume {:nonnull} timestamp != 0;
    assume timestamp > 0;
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    assume {:nonnull} timestamp != 0;
    assume timestamp > 0;
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    assume {:nonnull} timestamp != 0;
    assume timestamp > 0;
    goto L113;

  L113:
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    goto anon110_Then, anon110_Else;

  anon110_Else:
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    CopySize := CopySize - 4;
    assume {:nonnull} FrameContext_1 != 0;
    assume FrameContext_1 > 0;
    call {:si_unique_call 1048} sdv_RtlCopyMemory(0, 0, CopySize);
    goto L128;

  L128:
    assume {:nonnull} FrameContext_1 != 0;
    assume FrameContext_1 > 0;
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    goto anon126_Then, anon126_Else;

  anon126_Else:
    assume {:nonnull} FrameContext_1 != 0;
    assume FrameContext_1 > 0;
    havoc Tmp_181;
    assume {:nonnull} FrameContext_1 != 0;
    assume FrameContext_1 > 0;
    havoc Tmp_180;
    assume {:nonnull} Tmp_180 != 0;
    assume Tmp_180 > 0;
    assume {:nonnull} Tmp_181 != 0;
    assume Tmp_181 > 0;
    goto L130;

  L130:
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    goto anon113_Then, anon113_Else;

  anon113_Else:
    call {:si_unique_call 1049} sdv_79 := AvCip_ValidateSourcePacket(CipData_4, FrameContext_1);
    goto anon115_Then, anon115_Else;

  anon115_Else:
    assume {:partition} sdv_79 != 0;
    assume {:nonnull} FrameContext_1 != 0;
    assume FrameContext_1 > 0;
    havoc Tmp_167;
    assume {:nonnull} FrameContext_1 != 0;
    assume FrameContext_1 > 0;
    havoc Tmp_166;
    assume {:nonnull} Tmp_166 != 0;
    assume Tmp_166 > 0;
    assume {:nonnull} Tmp_167 != 0;
    assume Tmp_167 > 0;
    assume {:nonnull} FrameContext_1 != 0;
    assume FrameContext_1 > 0;
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    goto anon127_Then, anon127_Else;

  anon127_Else:
    assume {:nonnull} FrameContext_1 != 0;
    assume FrameContext_1 > 0;
    havoc Tmp_164;
    assume {:nonnull} FrameContext_1 != 0;
    assume FrameContext_1 > 0;
    havoc Tmp_175;
    assume {:nonnull} FrameContext_1 != 0;
    assume FrameContext_1 > 0;
    assume {:nonnull} Tmp_164 != 0;
    assume Tmp_164 > 0;
    assume {:nonnull} Tmp_175 != 0;
    assume Tmp_175 > 0;
    goto L132;

  L132:
    assume {:nonnull} FrameContext_1 != 0;
    assume FrameContext_1 > 0;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume {:nonnull} FrameContext_1 != 0;
    assume FrameContext_1 > 0;
    havoc Tmp_168;
    assume {:nonnull} Tmp_168 != 0;
    assume Tmp_168 > 0;
    havoc Tmp_173;
    call {:si_unique_call 1050} FrameContext_1 := AvCip_ListenFrameNotification(CipData_4, FrameContext_1, Tmp_173);
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    goto anon116_Then, anon116_Else;

  anon116_Else:
    goto anon117_Then, anon117_Else;

  anon117_Else:
    assume {:partition} FrameContext_1 != 0;
    assume {:nonnull} FrameContext_1 != 0;
    assume FrameContext_1 > 0;
    havoc Tmp_163;
    assume {:nonnull} Tmp_163 != 0;
    assume Tmp_163 > 0;
    goto L109;

  L109:
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    call {:si_unique_call 1051} boogieTmp := corral_nondet();
    goto L109_dummy;

  L109_dummy:
    assume false;
    return;

  anon117_Then:
    assume {:partition} FrameContext_1 == 0;
    goto L109;

  anon116_Then:
    goto L109;

  anon114_Then:
    goto L109;

  anon127_Then:
    goto L132;

  anon115_Then:
    assume {:partition} sdv_79 == 0;
    goto L132;

  anon113_Then:
    goto L132;

  anon126_Then:
    goto L130;

  anon112_Then:
    goto L120;

  L120:
    assume {:nonnull} FrameContext_1 != 0;
    assume FrameContext_1 > 0;
    call {:si_unique_call 1052} sdv_RtlCopyMemory(0, 0, CopySize);
    goto L128;

  anon110_Then:
    goto L120;

  anon111_Then:
    goto L113;

  anon125_Then:
    goto L113;

  anon109_Then:
    assume {:partition} FrameContext_1 == 0;
    goto L109;

  anon106_Then:
    goto L56;

  anon108_Then:
    assume {:partition} FrameContext_1 == 0;
    goto L94;

  anon124_Then:
    goto L94;

  anon123_Then:
    assume {:nonnull} FrameContext_1 != 0;
    assume FrameContext_1 > 0;
    havoc Tmp_178;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    goto L94;

  anon107_Then:
    assume {:partition} FrameContext_1 == 0;
    goto L94;

  anon105_Then:
    goto L94;

  anon97_Then:
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    goto anon128_Then, anon128_Else;

  anon128_Else:
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    goto anon129_Then, anon129_Else;

  anon129_Else:
    assume {:partition} FrameContext_1 != 0;
    assume {:nonnull} FrameContext_1 != 0;
    assume FrameContext_1 > 0;
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    assume {:nonnull} FrameContext_1 != 0;
    assume FrameContext_1 > 0;
    havoc Tmp_165;
    assume {:nonnull} Tmp_165 != 0;
    assume Tmp_165 > 0;
    goto L74;

  anon130_Then:
    goto L74;

  anon129_Then:
    assume {:partition} FrameContext_1 == 0;
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
    assume {:partition} FrameContext_1 == 0;
    goto L67;

  anon92_Then:
    goto L56;

  anon121_Then:
    goto L56;

  anon91_Then:
    Tmp_176 := 1024;
    goto L59;

  anon90_Then:
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    call {:si_unique_call 1053} sdv_KeReleaseSpinLock(0, Irql_2);
    call {:si_unique_call 1054} vslice_dummy_var_111 := AvCip_ProcessAttachBuffer#1(CipData_4, DescriptorData_1);
    goto anon131_Then, anon131_Else;

  anon131_Else:
    assume {:partition} yogi_error != 1;
    goto L167;

  L167:
    Tmp_160 := -1073741802;
    goto LM2;

  LM2:
    return;

  anon131_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon89_Then:
    assume {:partition} sdv_76 == 0;
    assume {:nonnull} CipData_4 != 0;
    assume CipData_4 > 0;
    havoc FrameContext_1;
    goto L32;

  anon119_Then:
    assume {:partition} 0 > Status_7;
    assume {:nonnull} DescriptorData_1 != 0;
    assume DescriptorData_1 > 0;
    call {:si_unique_call 1055} vslice_dummy_var_110 := sdv_IoReleaseRemoveLock(IoLock__CIP_DESCRIPTOR_DATA(DescriptorData_1), 0);
    goto anon132_Then, anon132_Else;

  anon132_Else:
    assume {:partition} yogi_error != 1;
    goto L167;

  anon132_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "AvCip_ProcessListenPacket"} AvCip_ProcessListenPacket#1(actual_DeviceObject_9: int, actual_Irp_11: int, actual_DescriptorDataIn: int) returns (Tmp_160: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCip_ProcessAttachBuffer"} AvCip_ProcessAttachBuffer#0(actual_CipData_23: int, actual_DescriptorData_8: int) returns (Tmp_269: int)
{
  var {:scalar} Time: int;
  var {:pointer} Tmp_270: int;
  var {:scalar} sdv_138: int;
  var {:scalar} Status_23: int;
  var {:pointer} Tmp_271: int;
  var {:pointer} Tmp_272: int;
  var {:pointer} Tmp_274: int;
  var {:pointer} NextIrpStack_1: int;
  var {:pointer} Tmp_275: int;
  var {:pointer} Tmp_276: int;
  var {:pointer} Tmp_277: int;
  var {:pointer} CipData_23: int;
  var {:pointer} DescriptorData_8: int;
  var vslice_dummy_var_112: int;
  var vslice_dummy_var_113: int;
  var vslice_dummy_var_114: int;
  var vslice_dummy_var_115: int;
  var vslice_dummy_var_629: int;
  var vslice_dummy_var_630: int;
  var vslice_dummy_var_631: int;

  anon0:
    call {:si_unique_call 1056} Time := __HAVOC_malloc(20);
    CipData_23 := actual_CipData_23;
    DescriptorData_8 := actual_DescriptorData_8;
    call {:si_unique_call 1057} Tmp_272 := __HAVOC_malloc(360);
    Status_23 := 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} sdv_138 != 0;
    assume {:nonnull} DescriptorData_8 != 0;
    assume DescriptorData_8 > 0;
    call {:si_unique_call 1058} vslice_dummy_var_112 := sdv_IoReleaseRemoveLock(IoLock__CIP_DESCRIPTOR_DATA(DescriptorData_8), 0);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} yogi_error != 1;
    goto L16;

  L16:
    Tmp_269 := Status_23;
    goto LM2;

  LM2:
    return;

  anon20_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon19_Then:
    assume {:partition} sdv_138 == 0;
    assume {:nonnull} DescriptorData_8 != 0;
    assume DescriptorData_8 > 0;
    havoc vslice_dummy_var_629;
    call {:si_unique_call 1059} IoReuseIrp(vslice_dummy_var_629, 0);
    call {:si_unique_call 1060} sdv_RtlZeroMemory(0, 344);
    assume {:nonnull} DescriptorData_8 != 0;
    assume DescriptorData_8 > 0;
    havoc Tmp_270;
    assume {:nonnull} Tmp_270 != 0;
    assume Tmp_270 > 0;
    assume {:nonnull} DescriptorData_8 != 0;
    assume DescriptorData_8 > 0;
    havoc Tmp_277;
    assume {:nonnull} Tmp_277 != 0;
    assume Tmp_277 > 0;
    assume {:nonnull} DescriptorData_8 != 0;
    assume DescriptorData_8 > 0;
    havoc Tmp_274;
    assume {:nonnull} CipData_23 != 0;
    assume CipData_23 > 0;
    assume {:nonnull} Tmp_274 != 0;
    assume Tmp_274 > 0;
    assume {:nonnull} DescriptorData_8 != 0;
    assume DescriptorData_8 > 0;
    havoc Tmp_276;
    assume {:nonnull} DescriptorData_8 != 0;
    assume DescriptorData_8 > 0;
    havoc Tmp_272;
    assume {:nonnull} Tmp_276 != 0;
    assume Tmp_276 > 0;
    assume {:nonnull} CipData_23 != 0;
    assume CipData_23 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:nonnull} DescriptorData_8 != 0;
    assume DescriptorData_8 > 0;
    havoc Tmp_275;
    assume {:nonnull} Tmp_275 != 0;
    assume Tmp_275 > 0;
    goto L27;

  L27:
    assume {:nonnull} DescriptorData_8 != 0;
    assume DescriptorData_8 > 0;
    havoc vslice_dummy_var_630;
    call {:si_unique_call 1061} NextIrpStack_1 := sdv_IoGetNextIrpStackLocation(vslice_dummy_var_630);
    assume {:nonnull} NextIrpStack_1 != 0;
    assume NextIrpStack_1 > 0;
    assume {:nonnull} NextIrpStack_1 != 0;
    assume NextIrpStack_1 > 0;
    assume {:nonnull} DescriptorData_8 != 0;
    assume DescriptorData_8 > 0;
    assume {:nonnull} NextIrpStack_1 != 0;
    assume NextIrpStack_1 > 0;
    assume {:nonnull} CipData_23 != 0;
    assume CipData_23 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} Time != 0;
    assume Time > 0;
    assume {:nonnull} Time != 0;
    assume Time > 0;
    call {:si_unique_call 1062} vslice_dummy_var_115 := KeSetTimer(0, Time, 0);
    goto L36;

  L36:
    assume {:nonnull} DescriptorData_8 != 0;
    assume DescriptorData_8 > 0;
    havoc vslice_dummy_var_631;
    call {:si_unique_call 1063} sdv_IoSetCompletionRoutine(vslice_dummy_var_631, li2bplFunctionConstant445, DescriptorData_8, 1, 1, 1);
    assume {:nonnull} CipData_23 != 0;
    assume CipData_23 > 0;
    assume {:nonnull} DescriptorData_8 != 0;
    assume DescriptorData_8 > 0;
    assume false;
    return;

  anon22_Then:
    goto L36;

  anon21_Then:
    assume {:nonnull} DescriptorData_8 != 0;
    assume DescriptorData_8 > 0;
    havoc Tmp_271;
    assume {:nonnull} Tmp_271 != 0;
    assume Tmp_271 > 0;
    goto L27;
}



procedure {:origName "AvCip_ProcessAttachBuffer"} AvCip_ProcessAttachBuffer#0(actual_CipData_23: int, actual_DescriptorData_8: int) returns (Tmp_269: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) > 0 ==> LockDepth == old(LockDepth) - 1;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCip_ProcessAttachBuffer"} AvCip_ProcessAttachBuffer#1(actual_CipData_23: int, actual_DescriptorData_8: int) returns (Tmp_269: int)
{
  var {:scalar} Time: int;
  var {:pointer} Tmp_270: int;
  var {:scalar} sdv_138: int;
  var {:scalar} Status_23: int;
  var {:pointer} Tmp_271: int;
  var {:pointer} Tmp_272: int;
  var {:pointer} Tmp_274: int;
  var {:pointer} NextIrpStack_1: int;
  var {:pointer} Tmp_275: int;
  var {:pointer} Tmp_276: int;
  var {:pointer} Tmp_277: int;
  var {:pointer} CipData_23: int;
  var {:pointer} DescriptorData_8: int;
  var vslice_dummy_var_116: int;
  var vslice_dummy_var_117: int;
  var vslice_dummy_var_118: int;
  var vslice_dummy_var_119: int;
  var vslice_dummy_var_632: int;
  var vslice_dummy_var_633: int;
  var vslice_dummy_var_634: int;
  var vslice_dummy_var_635: int;
  var vslice_dummy_var_636: int;

  anon0:
    call {:si_unique_call 1064} Time := __HAVOC_malloc(20);
    CipData_23 := actual_CipData_23;
    DescriptorData_8 := actual_DescriptorData_8;
    call {:si_unique_call 1065} Tmp_272 := __HAVOC_malloc(360);
    Status_23 := 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} sdv_138 != 0;
    assume {:nonnull} DescriptorData_8 != 0;
    assume DescriptorData_8 > 0;
    call {:si_unique_call 1066} vslice_dummy_var_116 := sdv_IoReleaseRemoveLock(IoLock__CIP_DESCRIPTOR_DATA(DescriptorData_8), 0);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} yogi_error != 1;
    goto L16;

  L16:
    Tmp_269 := Status_23;
    goto LM2;

  LM2:
    return;

  anon20_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon19_Then:
    assume {:partition} sdv_138 == 0;
    assume {:nonnull} DescriptorData_8 != 0;
    assume DescriptorData_8 > 0;
    havoc vslice_dummy_var_632;
    call {:si_unique_call 1067} IoReuseIrp(vslice_dummy_var_632, 0);
    call {:si_unique_call 1068} sdv_RtlZeroMemory(0, 344);
    assume {:nonnull} DescriptorData_8 != 0;
    assume DescriptorData_8 > 0;
    havoc Tmp_270;
    assume {:nonnull} Tmp_270 != 0;
    assume Tmp_270 > 0;
    assume {:nonnull} DescriptorData_8 != 0;
    assume DescriptorData_8 > 0;
    havoc Tmp_277;
    assume {:nonnull} Tmp_277 != 0;
    assume Tmp_277 > 0;
    assume {:nonnull} DescriptorData_8 != 0;
    assume DescriptorData_8 > 0;
    havoc Tmp_274;
    assume {:nonnull} CipData_23 != 0;
    assume CipData_23 > 0;
    assume {:nonnull} Tmp_274 != 0;
    assume Tmp_274 > 0;
    assume {:nonnull} DescriptorData_8 != 0;
    assume DescriptorData_8 > 0;
    havoc Tmp_276;
    assume {:nonnull} DescriptorData_8 != 0;
    assume DescriptorData_8 > 0;
    havoc Tmp_272;
    assume {:nonnull} Tmp_276 != 0;
    assume Tmp_276 > 0;
    assume {:nonnull} CipData_23 != 0;
    assume CipData_23 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:nonnull} DescriptorData_8 != 0;
    assume DescriptorData_8 > 0;
    havoc Tmp_275;
    assume {:nonnull} Tmp_275 != 0;
    assume Tmp_275 > 0;
    goto L27;

  L27:
    assume {:nonnull} DescriptorData_8 != 0;
    assume DescriptorData_8 > 0;
    havoc vslice_dummy_var_633;
    call {:si_unique_call 1069} NextIrpStack_1 := sdv_IoGetNextIrpStackLocation(vslice_dummy_var_633);
    assume {:nonnull} NextIrpStack_1 != 0;
    assume NextIrpStack_1 > 0;
    assume {:nonnull} NextIrpStack_1 != 0;
    assume NextIrpStack_1 > 0;
    assume {:nonnull} DescriptorData_8 != 0;
    assume DescriptorData_8 > 0;
    assume {:nonnull} NextIrpStack_1 != 0;
    assume NextIrpStack_1 > 0;
    assume {:nonnull} CipData_23 != 0;
    assume CipData_23 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} Time != 0;
    assume Time > 0;
    assume {:nonnull} Time != 0;
    assume Time > 0;
    call {:si_unique_call 1070} vslice_dummy_var_119 := KeSetTimer(0, Time, 0);
    goto L36;

  L36:
    assume {:nonnull} DescriptorData_8 != 0;
    assume DescriptorData_8 > 0;
    havoc vslice_dummy_var_634;
    call {:si_unique_call 1071} sdv_IoSetCompletionRoutine(vslice_dummy_var_634, li2bplFunctionConstant445, DescriptorData_8, 1, 1, 1);
    assume {:nonnull} CipData_23 != 0;
    assume CipData_23 > 0;
    assume {:nonnull} DescriptorData_8 != 0;
    assume DescriptorData_8 > 0;
    havoc vslice_dummy_var_635;
    havoc vslice_dummy_var_636;
    call {:si_unique_call 1072} Status_23 := sdv_IoCallDriver#0(vslice_dummy_var_635, vslice_dummy_var_636);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} yogi_error != 1;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} Status_23 < 0;
    assume {:nonnull} CipData_23 != 0;
    assume CipData_23 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    goto L51;

  L51:
    assume {:nonnull} DescriptorData_8 != 0;
    assume DescriptorData_8 > 0;
    call {:si_unique_call 1073} vslice_dummy_var_118 := sdv_IoReleaseRemoveLock(IoLock__CIP_DESCRIPTOR_DATA(DescriptorData_8), 0);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    goto L16;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon18_Then:
    call {:si_unique_call 1074} vslice_dummy_var_117 := KeCancelTimer(0);
    goto L51;

  anon17_Then:
    assume {:partition} 0 <= Status_23;
    goto L16;

  anon23_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon22_Then:
    goto L36;

  anon21_Then:
    assume {:nonnull} DescriptorData_8 != 0;
    assume DescriptorData_8 > 0;
    havoc Tmp_271;
    assume {:nonnull} Tmp_271 != 0;
    assume Tmp_271 > 0;
    goto L27;
}



procedure {:origName "AvCip_ProcessAttachBuffer"} AvCip_ProcessAttachBuffer#1(actual_CipData_23: int, actual_DescriptorData_8: int) returns (Tmp_269: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#0(actual_DeviceObject_6: int, actual_Irp_7: int) returns (Tmp_119: int)
{
  var {:pointer} Irp_7: int;

  anon0:
    Irp_7 := actual_Irp_7;
    call {:si_unique_call 1075} Tmp_119 := IofCallDriver#0(0, Irp_7);
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



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#0(actual_DeviceObject_6: int, actual_Irp_7: int) returns (Tmp_119: int);
  modifies alloc, LockDepth, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#1(actual_DeviceObject_6: int, actual_Irp_7: int) returns (Tmp_119: int)
{
  var {:pointer} Irp_7: int;

  anon0:
    Irp_7 := actual_Irp_7;
    call {:si_unique_call 1076} Tmp_119 := IofCallDriver#1(0, Irp_7);
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



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#1(actual_DeviceObject_6: int, actual_Irp_7: int) returns (Tmp_119: int);
  modifies alloc, LockDepth, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver#0(actual_DeviceObject_4: int, actual_Irp_5: int) returns (Tmp_111: int)
{
  var {:dopa} {:scalar} completion: int;
  var {:scalar} status_1: int;
  var {:pointer} Irp_5: int;
  var vslice_dummy_var_120: int;
  var vslice_dummy_var_121: int;
  var vslice_dummy_var_122: int;
  var vslice_dummy_var_123: int;
  var vslice_dummy_var_637: int;
  var vslice_dummy_var_638: int;
  var vslice_dummy_var_639: int;
  var vslice_dummy_var_640: int;

  anon0:
    call {:si_unique_call 1077} completion := __HAVOC_malloc(4);
    Irp_5 := actual_Irp_5;
    assume {:nonnull} completion != 0;
    assume completion > 0;
    status_1 := 259;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_5;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L19;

  L19:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_5;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L21;

  L21:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_5;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L23;

  L23:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  L29:
    Tmp_111 := status_1;
    goto LM2;

  LM2:
    return;

  anon55_Then:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_637;
    call {:si_unique_call 1078} vslice_dummy_var_120 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_5, vslice_dummy_var_637, completion);
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon76_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon54_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_5;
    goto L23;

  anon53_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_5;
    goto L21;

  anon75_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_5;
    goto L19;

  anon68_Then:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_5;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L58;

  L58:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_5;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L60;

  L60:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_5;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L62;

  L62:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} sdv_invoke_on_error != 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_638;
    call {:si_unique_call 1079} vslice_dummy_var_123 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_5, vslice_dummy_var_638, completion);
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon78_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon67_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon66_Then:
    assume {:partition} sdv_invoke_on_error == 0;
    goto L29;

  anon65_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_5;
    goto L62;

  anon64_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_5;
    goto L60;

  anon77_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_5;
    goto L58;

  anon69_Then:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_5;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L32;

  L32:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_5;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L34;

  L34:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_5;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L36;

  L36:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_639;
    call {:si_unique_call 1080} vslice_dummy_var_121 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_5, vslice_dummy_var_639, completion);
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon74_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon59_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon58_Then:
    goto L29;

  anon57_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_5;
    goto L36;

  anon56_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_5;
    goto L34;

  anon73_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_5;
    goto L32;

  anon70_Then:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_5;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L45;

  L45:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_5;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L47;

  L47:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_5;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L49;

  L49:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} sdv_invoke_on_success != 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_640;
    call {:si_unique_call 1081} vslice_dummy_var_122 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_5, vslice_dummy_var_640, completion);
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon72_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon63_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon62_Then:
    assume {:partition} sdv_invoke_on_success == 0;
    goto L29;

  anon61_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_5;
    goto L49;

  anon60_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_5;
    goto L47;

  anon71_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_5;
    goto L45;
}



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver#0(actual_DeviceObject_4: int, actual_Irp_5: int) returns (Tmp_111: int);
  modifies alloc, LockDepth, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver#1(actual_DeviceObject_4: int, actual_Irp_5: int) returns (Tmp_111: int)
{
  var {:dopa} {:scalar} completion: int;
  var {:scalar} status_1: int;
  var {:pointer} Irp_5: int;
  var vslice_dummy_var_124: int;
  var vslice_dummy_var_125: int;
  var vslice_dummy_var_126: int;
  var vslice_dummy_var_127: int;
  var vslice_dummy_var_641: int;
  var vslice_dummy_var_642: int;
  var vslice_dummy_var_643: int;
  var vslice_dummy_var_644: int;

  anon0:
    call {:si_unique_call 1082} completion := __HAVOC_malloc(4);
    Irp_5 := actual_Irp_5;
    assume {:nonnull} completion != 0;
    assume completion > 0;
    status_1 := 259;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_5;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L19;

  L19:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_5;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L21;

  L21:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_5;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L23;

  L23:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  L29:
    Tmp_111 := status_1;
    goto LM2;

  LM2:
    return;

  anon55_Then:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_641;
    call {:si_unique_call 1083} vslice_dummy_var_124 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_5, vslice_dummy_var_641, completion);
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon76_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon54_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_5;
    goto L23;

  anon53_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_5;
    goto L21;

  anon75_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_5;
    goto L19;

  anon68_Then:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_5;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L58;

  L58:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_5;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L60;

  L60:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_5;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L62;

  L62:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} sdv_invoke_on_error != 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_642;
    call {:si_unique_call 1084} vslice_dummy_var_127 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_5, vslice_dummy_var_642, completion);
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon78_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon67_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon66_Then:
    assume {:partition} sdv_invoke_on_error == 0;
    goto L29;

  anon65_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_5;
    goto L62;

  anon64_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_5;
    goto L60;

  anon77_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_5;
    goto L58;

  anon69_Then:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_5;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L32;

  L32:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_5;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L34;

  L34:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_5;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L36;

  L36:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_643;
    call {:si_unique_call 1085} vslice_dummy_var_125 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_5, vslice_dummy_var_643, completion);
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon74_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon59_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon58_Then:
    goto L29;

  anon57_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_5;
    goto L36;

  anon56_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_5;
    goto L34;

  anon73_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_5;
    goto L32;

  anon70_Then:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_5;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L45;

  L45:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_5;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L47;

  L47:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_5;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L49;

  L49:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} sdv_invoke_on_success != 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_644;
    call {:si_unique_call 1086} vslice_dummy_var_126 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_5, vslice_dummy_var_644, completion);
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon72_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon63_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon62_Then:
    assume {:partition} sdv_invoke_on_success == 0;
    goto L29;

  anon61_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_5;
    goto L49;

  anon60_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_5;
    goto L47;

  anon71_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_5;
    goto L45;
}



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver#1(actual_DeviceObject_4: int, actual_Irp_5: int) returns (Tmp_111: int);
  modifies alloc, LockDepth, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#0(actual_DeviceObject_5: int, actual_Irp_6: int, actual_Context_1: int, actual_Completion: int) returns (Tmp_113: int)
{
  var {:scalar} Status_2: int;
  var {:pointer} irpsp: int;
  var {:pointer} DeviceObject_5: int;
  var {:pointer} Irp_6: int;
  var {:pointer} Context_1: int;
  var {:pointer} Completion: int;

  anon0:
    DeviceObject_5 := actual_DeviceObject_5;
    Irp_6 := actual_Irp_6;
    Context_1 := actual_Context_1;
    Completion := actual_Completion;
    call {:si_unique_call 1087} irpsp := sdv_IoGetNextIrpStackLocation(Irp_6);
    Status_2 := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    call {:si_unique_call 1088} Status_2 := AvCip_ProcessAttachBuffer_CR(DeviceObject_5, Irp_6, Context_1);
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
    call {:si_unique_call 1089} Status_2 := AvCip_ProcessListenPacket#0(DeviceObject_5, Irp_6, Context_1);
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
    call {:si_unique_call 1090} Status_2 := AvCip_ProcessTalkPacket#0(DeviceObject_5, Irp_6, Context_1);
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
    call {:si_unique_call 1091} Status_2 := AvFcp_SendFcpCR(DeviceObject_5, Irp_6, Context_1);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L62;

  L62:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    call {:si_unique_call 1092} Status_2 := Av_FDO_PowerComplete(DeviceObject_5, Irp_6, Context_1);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L79;

  L79:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    call {:si_unique_call 1093} Status_2 := Av_SynchCompletionRoutine(DeviceObject_5, Irp_6, Context_1);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L96;

  L96:
    Tmp_113 := Status_2;
    call {:si_unique_call 1094} SLIC_sdv_RunIoCompletionRoutines_exit(0, Completion);
    goto LM2;

  LM2:
    return;

  anon23_Then:
    goto L96;

  anon22_Then:
    goto L79;

  anon21_Then:
    goto L62;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon20_Then:
    goto L45;

  anon26_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon19_Then:
    goto L28;

  anon25_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon24_Then:
    goto L11;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#0(actual_DeviceObject_5: int, actual_Irp_6: int, actual_Context_1: int, actual_Completion: int) returns (Tmp_113: int);
  modifies alloc, LockDepth, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#1(actual_DeviceObject_5: int, actual_Irp_6: int, actual_Context_1: int, actual_Completion: int) returns (Tmp_113: int)
{
  var {:scalar} Status_2: int;
  var {:pointer} irpsp: int;
  var {:pointer} DeviceObject_5: int;
  var {:pointer} Irp_6: int;
  var {:pointer} Context_1: int;
  var {:pointer} Completion: int;

  anon0:
    DeviceObject_5 := actual_DeviceObject_5;
    Irp_6 := actual_Irp_6;
    Context_1 := actual_Context_1;
    Completion := actual_Completion;
    call {:si_unique_call 1095} irpsp := sdv_IoGetNextIrpStackLocation(Irp_6);
    Status_2 := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    call {:si_unique_call 1096} Status_2 := AvCip_ProcessAttachBuffer_CR(DeviceObject_5, Irp_6, Context_1);
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
    call {:si_unique_call 1097} Status_2 := AvCip_ProcessListenPacket#1(DeviceObject_5, Irp_6, Context_1);
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
    call {:si_unique_call 1098} Status_2 := AvCip_ProcessTalkPacket#1(DeviceObject_5, Irp_6, Context_1);
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
    call {:si_unique_call 1099} Status_2 := AvFcp_SendFcpCR(DeviceObject_5, Irp_6, Context_1);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L62;

  L62:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    call {:si_unique_call 1100} Status_2 := Av_FDO_PowerComplete(DeviceObject_5, Irp_6, Context_1);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L79;

  L79:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    call {:si_unique_call 1101} Status_2 := Av_SynchCompletionRoutine(DeviceObject_5, Irp_6, Context_1);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L96;

  L96:
    Tmp_113 := Status_2;
    call {:si_unique_call 1102} SLIC_sdv_RunIoCompletionRoutines_exit(0, Completion);
    goto LM2;

  LM2:
    return;

  anon23_Then:
    goto L96;

  anon22_Then:
    goto L79;

  anon21_Then:
    goto L62;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon20_Then:
    goto L45;

  anon26_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon19_Then:
    goto L28;

  anon25_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon24_Then:
    goto L11;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#1(actual_DeviceObject_5: int, actual_Irp_6: int, actual_Context_1: int, actual_Completion: int) returns (Tmp_113: int);
  modifies alloc, LockDepth, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCip_ProcessTalkPacket"} AvCip_ProcessTalkPacket#0(actual_DeviceObject_11: int, actual_Irp_15: int, actual_DescriptorDataIn_2: int) returns (Tmp_209: int)
{
  var {:pointer} Tmp_210: int;
  var {:scalar} Status_16: int;
  var {:pointer} CipData_16: int;
  var {:pointer} DescriptorData_4: int;
  var {:scalar} Irql_4: int;
  var {:pointer} Irp_15: int;
  var {:pointer} DescriptorDataIn_2: int;
  var vslice_dummy_var_128: int;
  var vslice_dummy_var_129: int;
  var vslice_dummy_var_130: int;
  var vslice_dummy_var_131: int;

  anon0:
    Irp_15 := actual_Irp_15;
    DescriptorDataIn_2 := actual_DescriptorDataIn_2;
    DescriptorData_4 := DescriptorDataIn_2;
    assume {:nonnull} Irp_15 != 0;
    assume Irp_15 > 0;
    havoc Status_16;
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    havoc CipData_16;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} Status_16 >= 0;
    call {:si_unique_call 1103} Tmp_210 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_210 != 0;
    assume Tmp_210 > 0;
    call {:si_unique_call 1104} sdv_KeAcquireSpinLock(0, Tmp_210);
    assume {:nonnull} Tmp_210 != 0;
    assume Tmp_210 > 0;
    havoc Irql_4;
    assume {:nonnull} CipData_16 != 0;
    assume CipData_16 > 0;
    assume {:nonnull} CipData_16 != 0;
    assume CipData_16 > 0;
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    call {:si_unique_call 1105} vslice_dummy_var_131 := AvCip_HandleFrameNotification(CipData_16, DescriptorData_4);
    call {:si_unique_call 1106} Status_16 := AvCip_ProcessTalkPacket_2(CipData_16, DescriptorData_4);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} Status_16 >= 0;
    assume {:nonnull} CipData_16 != 0;
    assume CipData_16 > 0;
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    assume {:nonnull} CipData_16 != 0;
    assume CipData_16 > 0;
    call {:si_unique_call 1107} sdv_KeReleaseSpinLock(0, Irql_4);
    call {:si_unique_call 1108} vslice_dummy_var_129 := AvCip_ProcessAttachBuffer#0(CipData_16, DescriptorData_4);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} yogi_error != 1;
    goto L36;

  L36:
    Tmp_209 := -1073741802;
    goto LM2;

  LM2:
    return;

  anon13_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    assume {:partition} 0 > Status_16;
    assume {:nonnull} CipData_16 != 0;
    assume CipData_16 > 0;
    call {:si_unique_call 1109} sdv_KeReleaseSpinLock(0, Irql_4);
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    call {:si_unique_call 1110} vslice_dummy_var_130 := sdv_IoReleaseRemoveLock(IoLock__CIP_DESCRIPTOR_DATA(DescriptorData_4), 0);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    goto L36;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon12_Then:
    assume {:partition} 0 > Status_16;
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    call {:si_unique_call 1111} vslice_dummy_var_128 := sdv_IoReleaseRemoveLock(IoLock__CIP_DESCRIPTOR_DATA(DescriptorData_4), 0);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto L36;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "AvCip_ProcessTalkPacket"} AvCip_ProcessTalkPacket#0(actual_DeviceObject_11: int, actual_Irp_15: int, actual_DescriptorDataIn_2: int) returns (Tmp_209: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) > 0 ==> LockDepth == old(LockDepth) - 1;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AvCip_ProcessTalkPacket"} AvCip_ProcessTalkPacket#1(actual_DeviceObject_11: int, actual_Irp_15: int, actual_DescriptorDataIn_2: int) returns (Tmp_209: int)
{
  var {:pointer} Tmp_210: int;
  var {:scalar} Status_16: int;
  var {:pointer} CipData_16: int;
  var {:pointer} DescriptorData_4: int;
  var {:scalar} Irql_4: int;
  var {:pointer} Irp_15: int;
  var {:pointer} DescriptorDataIn_2: int;
  var vslice_dummy_var_132: int;
  var vslice_dummy_var_133: int;
  var vslice_dummy_var_134: int;
  var vslice_dummy_var_135: int;

  anon0:
    Irp_15 := actual_Irp_15;
    DescriptorDataIn_2 := actual_DescriptorDataIn_2;
    DescriptorData_4 := DescriptorDataIn_2;
    assume {:nonnull} Irp_15 != 0;
    assume Irp_15 > 0;
    havoc Status_16;
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    havoc CipData_16;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} Status_16 >= 0;
    call {:si_unique_call 1112} Tmp_210 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_210 != 0;
    assume Tmp_210 > 0;
    call {:si_unique_call 1113} sdv_KeAcquireSpinLock(0, Tmp_210);
    assume {:nonnull} Tmp_210 != 0;
    assume Tmp_210 > 0;
    havoc Irql_4;
    assume {:nonnull} CipData_16 != 0;
    assume CipData_16 > 0;
    assume {:nonnull} CipData_16 != 0;
    assume CipData_16 > 0;
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    call {:si_unique_call 1114} vslice_dummy_var_135 := AvCip_HandleFrameNotification(CipData_16, DescriptorData_4);
    call {:si_unique_call 1115} Status_16 := AvCip_ProcessTalkPacket_2(CipData_16, DescriptorData_4);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} Status_16 >= 0;
    assume {:nonnull} CipData_16 != 0;
    assume CipData_16 > 0;
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    assume {:nonnull} CipData_16 != 0;
    assume CipData_16 > 0;
    call {:si_unique_call 1116} sdv_KeReleaseSpinLock(0, Irql_4);
    call {:si_unique_call 1117} vslice_dummy_var_133 := AvCip_ProcessAttachBuffer#1(CipData_16, DescriptorData_4);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} yogi_error != 1;
    goto L36;

  L36:
    Tmp_209 := -1073741802;
    goto LM2;

  LM2:
    return;

  anon13_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    assume {:partition} 0 > Status_16;
    assume {:nonnull} CipData_16 != 0;
    assume CipData_16 > 0;
    call {:si_unique_call 1118} sdv_KeReleaseSpinLock(0, Irql_4);
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    call {:si_unique_call 1119} vslice_dummy_var_134 := sdv_IoReleaseRemoveLock(IoLock__CIP_DESCRIPTOR_DATA(DescriptorData_4), 0);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    goto L36;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon12_Then:
    assume {:partition} 0 > Status_16;
    assume {:nonnull} DescriptorData_4 != 0;
    assume DescriptorData_4 > 0;
    call {:si_unique_call 1120} vslice_dummy_var_132 := sdv_IoReleaseRemoveLock(IoLock__CIP_DESCRIPTOR_DATA(DescriptorData_4), 0);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto L36;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "AvCip_ProcessTalkPacket"} AvCip_ProcessTalkPacket#1(actual_DeviceObject_11: int, actual_Irp_15: int, actual_DescriptorDataIn_2: int) returns (Tmp_209: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, LockDepth, yogi_error;
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
    call {:si_unique_call 1121} {:si_old_unique_call 1} out_bCountFlipped := Av1394_UpdateCycleTime_loop_L10(out_bCountFlipped, in_CycleTime);
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
    call {:si_unique_call 1122} out_bCountFlipped := Av1394_UpdateCycleTime_loop_L10(out_bCountFlipped, in_CycleTime);
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
    call {:si_unique_call 1123} {:si_old_unique_call 1} out_bCountFlipped, out_Count := Av1394_UpdateCycleTime_loop_L6(out_bCountFlipped, in_CycleTime, out_Count);
    return;
}



procedure {:LoopProcedure} Av1394_UpdateCycleTime_loop_L6(in_bCountFlipped: int, in_CycleTime: int, in_Count: int) returns (out_bCountFlipped: int, out_Count: int);
  free ensures {:va_keep} out_bCountFlipped == 1 || out_bCountFlipped == in_bCountFlipped;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation AvCip_HandleFrameNotification_loop_L6(in_NotifyFrameContext: int, in_sdv_86: int, in_sdv_87: int, in_NotifyFrame: int, in_NotifyInfo: int, in_CipData_7: int, in_DescriptorData_3: int) returns (out_NotifyFrameContext: int, out_sdv_86: int, out_sdv_87: int, out_NotifyFrame: int)
{

  entry:
    out_NotifyFrameContext, out_sdv_86, out_sdv_87, out_NotifyFrame := in_NotifyFrameContext, in_sdv_86, in_sdv_87, in_NotifyFrame;
    goto L6, exit;

  exit:
    return;

  L6:
    call {:si_unique_call 1124} out_sdv_86 := sdv_IsListEmpty(0);
    goto anon3_Then;

  anon3_Then:
    assume {:partition} out_sdv_86 == 0;
    assume {:nonnull} in_DescriptorData_3 != 0;
    assume in_DescriptorData_3 > 0;
    call {:si_unique_call 1125} out_sdv_87 := RemoveHeadList(NotifyFrameList__CIP_DESCRIPTOR_DATA(in_DescriptorData_3));
    out_NotifyFrameContext := out_sdv_87;
    assume {:nonnull} out_NotifyFrameContext != 0;
    assume out_NotifyFrameContext > 0;
    havoc out_NotifyFrame;
    assume {:nonnull} out_NotifyFrame != 0;
    assume out_NotifyFrame > 0;
    assume {:nonnull} in_CipData_7 != 0;
    assume in_CipData_7 > 0;
    assume {:nonnull} in_CipData_7 != 0;
    assume in_CipData_7 > 0;
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
    call {:si_unique_call 1126} sdv_ExFreePool(0);
    goto anon3_Then_dummy;

  anon3_Then_dummy:
    call {:si_unique_call 1127} {:si_old_unique_call 1} out_NotifyFrameContext, out_sdv_86, out_sdv_87, out_NotifyFrame := AvCip_HandleFrameNotification_loop_L6(out_NotifyFrameContext, out_sdv_86, out_sdv_87, out_NotifyFrame, in_NotifyInfo, in_CipData_7, in_DescriptorData_3);
    return;
}



procedure {:LoopProcedure} AvCip_HandleFrameNotification_loop_L6(in_NotifyFrameContext: int, in_sdv_86: int, in_sdv_87: int, in_NotifyFrame: int, in_NotifyInfo: int, in_CipData_7: int, in_DescriptorData_3: int) returns (out_NotifyFrameContext: int, out_sdv_86: int, out_sdv_87: int, out_NotifyFrame: int);
  modifies alloc;
  free ensures {:va_keep} alloc == old(alloc);
  free ensures {:va_keep} out_NotifyFrameContext == in_NotifyFrameContext;
  free ensures {:va_keep} out_sdv_86 == in_sdv_86;
  free ensures {:va_keep} out_sdv_87 == in_sdv_87;
  free ensures {:va_keep} out_NotifyFrame == in_NotifyFrame;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation AvCip_Destroy_loop_L10(in_sdv_103: int, in_sdv_105: int, in_FrameContext_2: int, in_CipData_11: int) returns (out_sdv_103: int, out_sdv_105: int, out_FrameContext_2: int)
{

  entry:
    out_sdv_103, out_sdv_105, out_FrameContext_2 := in_sdv_103, in_sdv_105, in_FrameContext_2;
    goto L10, exit;

  exit:
    return;

  L10:
    call {:si_unique_call 1128} out_sdv_103 := sdv_IsListEmpty(0);
    goto anon12_Then;

  anon12_Then:
    assume {:partition} out_sdv_103 == 0;
    assume {:nonnull} in_CipData_11 != 0;
    assume in_CipData_11 > 0;
    call {:si_unique_call 1130} out_sdv_105 := RemoveHeadList(FrameList__CIP_DATA(in_CipData_11));
    out_FrameContext_2 := out_sdv_105;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} out_FrameContext_2 != 0;
    call {:si_unique_call 1129} sdv_ExFreePool(0);
    goto anon15_Else_dummy;

  anon15_Else_dummy:
    goto L_BAF_0;

  L_BAF_0:
    call {:si_unique_call 1131} {:si_old_unique_call 1} out_sdv_103, out_sdv_105, out_FrameContext_2 := AvCip_Destroy_loop_L10(out_sdv_103, out_sdv_105, out_FrameContext_2, in_CipData_11);
    return;

  anon15_Then:
    assume {:partition} out_FrameContext_2 == 0;
    goto anon15_Then_dummy;

  anon15_Then_dummy:
    goto L_BAF_0;
}



procedure {:LoopProcedure} AvCip_Destroy_loop_L10(in_sdv_103: int, in_sdv_105: int, in_FrameContext_2: int, in_CipData_11: int) returns (out_sdv_103: int, out_sdv_105: int, out_FrameContext_2: int);
  modifies alloc;
  free ensures {:va_keep} alloc == old(alloc);
  free ensures {:va_keep} out_sdv_103 == in_sdv_103;
  free ensures {:va_keep} out_sdv_105 == in_sdv_105;
  free ensures {:va_keep} out_FrameContext_2 == in_FrameContext_2;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation AvCip_FreeResources_loop_L11(in_Tmp_214: int, in_Tmp_216: int, in_sdv_113: int, in_Status_18: int, in_Tmp_217: int, in_sdv_114: int, in_DescriptorData_5: int, in_sdv_117: int, in_sdv_120: int, in_Tmp_218: int, in_PriorState: int, in_Irql_5: int, in_Tmp_219: int, in_CipData_18: int, in_vslice_dummy_var_44: int, in_vslice_dummy_var_45: int, in_vslice_dummy_var_46: int) returns (out_Tmp_214: int, out_Tmp_216: int, out_sdv_113: int, out_Status_18: int, out_Tmp_217: int, out_DescriptorData_5: int, out_sdv_117: int, out_sdv_120: int, out_Tmp_218: int, out_PriorState: int, out_Irql_5: int, out_Tmp_219: int, out_vslice_dummy_var_44: int, out_vslice_dummy_var_45: int, out_vslice_dummy_var_46: int)
{
  var vslice_dummy_var_645: int;
  var vslice_dummy_var_646: int;
  var vslice_dummy_var_647: int;
  var vslice_dummy_var_648: int;

  entry:
    out_Tmp_214, out_Tmp_216, out_sdv_113, out_Status_18, out_Tmp_217, out_DescriptorData_5, out_sdv_117, out_sdv_120, out_Tmp_218, out_PriorState, out_Irql_5, out_Tmp_219, out_vslice_dummy_var_44, out_vslice_dummy_var_45, out_vslice_dummy_var_46 := in_Tmp_214, in_Tmp_216, in_sdv_113, in_Status_18, in_Tmp_217, in_DescriptorData_5, in_sdv_117, in_sdv_120, in_Tmp_218, in_PriorState, in_Irql_5, in_Tmp_219, in_vslice_dummy_var_44, in_vslice_dummy_var_45, in_vslice_dummy_var_46;
    goto L11, exit;

  exit:
    return;

  L11:
    call {:si_unique_call 1132} out_sdv_113 := sdv_IsListEmpty(0);
    goto anon37_Then;

  anon37_Then:
    assume {:partition} out_sdv_113 == 0;
    assume {:nonnull} in_CipData_18 != 0;
    assume in_CipData_18 > 0;
    call {:si_unique_call 1141} out_sdv_117 := RemoveHeadList(DescriptorList__CIP_DATA(in_CipData_18));
    out_DescriptorData_5 := out_sdv_117;
    call {:si_unique_call 1142} sdv_KeReleaseSpinLock(0, out_Irql_5);
    call {:si_unique_call 1143} out_vslice_dummy_var_44 := sdv_IoAcquireRemoveLock(0, 0);
    call {:si_unique_call 1144} sdv_IoReleaseRemoveLockAndWait(0, 0);
    goto anon50_Else;

  anon50_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1139} out_Tmp_216 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_216 != 0;
    assume out_Tmp_216 > 0;
    call {:si_unique_call 1140} sdv_KeAcquireSpinLock(0, out_Tmp_216);
    assume {:nonnull} out_Tmp_216 != 0;
    assume out_Tmp_216 > 0;
    havoc out_Irql_5;
    assume {:nonnull} in_CipData_18 != 0;
    assume in_CipData_18 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    goto L45;

  L45:
    call {:si_unique_call 1136} sdv_KeReleaseSpinLock(0, out_Irql_5);
    out_PriorState := in_sdv_114;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} out_PriorState == 1;
    assume {:nonnull} in_CipData_18 != 0;
    assume in_CipData_18 > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    goto L58;

  L58:
    call {:si_unique_call 1145} out_Status_18 := Av1394_DetachBuffer(in_CipData_18, out_DescriptorData_5);
    goto anon52_Else;

  anon52_Else:
    assume {:partition} yogi_error != 1;
    goto anon41_Else;

  anon41_Else:
    assume {:partition} out_Status_18 >= 0;
    goto L53;

  L53:
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} out_DescriptorData_5 != 0;
    assume {:nonnull} out_DescriptorData_5 != 0;
    assume out_DescriptorData_5 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    call {:si_unique_call 1154} IoFreeIrp(0);
    goto L68;

  L68:
    assume {:nonnull} out_DescriptorData_5 != 0;
    assume out_DescriptorData_5 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:nonnull} in_CipData_18 != 0;
    assume in_CipData_18 > 0;
    assume {:nonnull} out_DescriptorData_5 != 0;
    assume out_DescriptorData_5 > 0;
    havoc vslice_dummy_var_647;
    havoc vslice_dummy_var_648;
    call {:si_unique_call 1153} ExFreeToNPagedLookasideList(vslice_dummy_var_647, vslice_dummy_var_648);
    goto L72;

  L72:
    assume {:nonnull} out_DescriptorData_5 != 0;
    assume out_DescriptorData_5 > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    call {:si_unique_call 1152} IoFreeIrp(0);
    goto L76;

  L76:
    assume {:nonnull} out_DescriptorData_5 != 0;
    assume out_DescriptorData_5 > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:nonnull} in_CipData_18 != 0;
    assume in_CipData_18 > 0;
    assume {:nonnull} out_DescriptorData_5 != 0;
    assume out_DescriptorData_5 > 0;
    havoc vslice_dummy_var_645;
    havoc vslice_dummy_var_646;
    call {:si_unique_call 1151} ExFreeToNPagedLookasideList(vslice_dummy_var_645, vslice_dummy_var_646);
    goto L80;

  L80:
    assume {:nonnull} out_DescriptorData_5 != 0;
    assume out_DescriptorData_5 > 0;
    havoc out_Tmp_218;
    assume {:nonnull} out_Tmp_218 != 0;
    assume out_Tmp_218 > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:nonnull} out_DescriptorData_5 != 0;
    assume out_DescriptorData_5 > 0;
    havoc out_Tmp_214;
    assume {:nonnull} out_Tmp_214 != 0;
    assume out_Tmp_214 > 0;
    call {:si_unique_call 1150} IoFreeMdl(0);
    goto L84;

  L84:
    assume {:nonnull} out_DescriptorData_5 != 0;
    assume out_DescriptorData_5 > 0;
    havoc out_Tmp_219;
    assume {:nonnull} out_Tmp_219 != 0;
    assume out_Tmp_219 > 0;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:nonnull} out_DescriptorData_5 != 0;
    assume out_DescriptorData_5 > 0;
    havoc out_Tmp_217;
    assume {:nonnull} out_Tmp_217 != 0;
    assume out_Tmp_217 > 0;
    call {:si_unique_call 1149} IoFreeMdl(0);
    goto L89;

  L89:
    assume {:nonnull} out_DescriptorData_5 != 0;
    assume out_DescriptorData_5 > 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    call {:si_unique_call 1148} sdv_ExFreePool(0);
    goto L94;

  L94:
    assume {:nonnull} out_DescriptorData_5 != 0;
    assume out_DescriptorData_5 > 0;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    call {:si_unique_call 1147} sdv_ExFreePool(0);
    goto L98;

  L98:
    call {:si_unique_call 1135} sdv_ExFreePool(0);
    goto L64;

  L64:
    call {:si_unique_call 1133} out_Tmp_216 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_216 != 0;
    assume out_Tmp_216 > 0;
    call {:si_unique_call 1134} sdv_KeAcquireSpinLock(0, out_Tmp_216);
    assume {:nonnull} out_Tmp_216 != 0;
    assume out_Tmp_216 > 0;
    havoc out_Irql_5;
    goto L64_dummy;

  L64_dummy:
    call {:si_unique_call 1155} {:si_old_unique_call 1} out_Tmp_214, out_Tmp_216, out_sdv_113, out_Status_18, out_Tmp_217, out_DescriptorData_5, out_sdv_117, out_sdv_120, out_Tmp_218, out_PriorState, out_Irql_5, out_Tmp_219, out_vslice_dummy_var_44, out_vslice_dummy_var_45, out_vslice_dummy_var_46 := AvCip_FreeResources_loop_L11(out_Tmp_214, out_Tmp_216, out_sdv_113, out_Status_18, out_Tmp_217, in_sdv_114, out_DescriptorData_5, out_sdv_117, out_sdv_120, out_Tmp_218, out_PriorState, out_Irql_5, out_Tmp_219, in_CipData_18, out_vslice_dummy_var_44, out_vslice_dummy_var_45, out_vslice_dummy_var_46);
    return;

  anon47_Then:
    goto L98;

  anon46_Then:
    goto L94;

  anon54_Then:
    goto L89;

  anon53_Then:
    goto L84;

  anon45_Then:
    goto L80;

  anon44_Then:
    goto L76;

  anon43_Then:
    goto L72;

  anon42_Then:
    goto L68;

  anon39_Then:
    assume {:partition} out_DescriptorData_5 == 0;
    goto L64;

  anon40_Then:
    call {:si_unique_call 1146} out_vslice_dummy_var_45 := KeCancelTimer(0);
    goto L58;

  anon51_Then:
    assume {:partition} out_PriorState != 1;
    goto L53;

  anon38_Then:
    call {:si_unique_call 1138} out_sdv_120 := sdv_IsListEmpty(0);
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} out_sdv_120 != 0;
    goto L108;

  L108:
    assume {:nonnull} in_CipData_18 != 0;
    assume in_CipData_18 > 0;
    assume {:nonnull} out_DescriptorData_5 != 0;
    assume out_DescriptorData_5 > 0;
    goto L45;

  anon48_Then:
    assume {:partition} out_sdv_120 == 0;
    call {:si_unique_call 1137} out_vslice_dummy_var_46 := AvCip_HandleFrameNotification(in_CipData_18, out_DescriptorData_5);
    goto L108;
}



procedure {:LoopProcedure} AvCip_FreeResources_loop_L11(in_Tmp_214: int, in_Tmp_216: int, in_sdv_113: int, in_Status_18: int, in_Tmp_217: int, in_sdv_114: int, in_DescriptorData_5: int, in_sdv_117: int, in_sdv_120: int, in_Tmp_218: int, in_PriorState: int, in_Irql_5: int, in_Tmp_219: int, in_CipData_18: int, in_vslice_dummy_var_44: int, in_vslice_dummy_var_45: int, in_vslice_dummy_var_46: int) returns (out_Tmp_214: int, out_Tmp_216: int, out_sdv_113: int, out_Status_18: int, out_Tmp_217: int, out_DescriptorData_5: int, out_sdv_117: int, out_sdv_120: int, out_Tmp_218: int, out_PriorState: int, out_Irql_5: int, out_Tmp_219: int, out_vslice_dummy_var_44: int, out_vslice_dummy_var_45: int, out_vslice_dummy_var_46: int);
  modifies alloc, LockDepth, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, yogi_error;
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
  free ensures {:va_keep} out_Tmp_214 == in_Tmp_214;
  free ensures {:va_keep} out_Tmp_216 == in_Tmp_216;
  free ensures {:va_keep} out_sdv_113 == in_sdv_113;
  free ensures {:va_keep} out_Status_18 == in_Status_18;
  free ensures {:va_keep} out_Tmp_217 == in_Tmp_217;
  free ensures {:va_keep} out_DescriptorData_5 == in_DescriptorData_5;
  free ensures {:va_keep} out_sdv_117 == in_sdv_117;
  free ensures {:va_keep} out_sdv_120 == in_sdv_120;
  free ensures {:va_keep} out_Tmp_218 == in_Tmp_218;
  free ensures {:va_keep} out_PriorState == in_PriorState;
  free ensures {:va_keep} out_Irql_5 == in_Irql_5;
  free ensures {:va_keep} out_Tmp_219 == in_Tmp_219;
  free ensures {:va_keep} out_vslice_dummy_var_44 == in_vslice_dummy_var_44;
  free ensures {:va_keep} out_vslice_dummy_var_45 == in_vslice_dummy_var_45;
  free ensures {:va_keep} out_vslice_dummy_var_46 == in_vslice_dummy_var_46;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation AvCip_AllocateResources_loop_L179(in_iPacket: int, in_DescriptorData_7: int, in_NumPackets: int) returns (out_iPacket: int)
{

  entry:
    out_iPacket := in_iPacket;
    goto L179, exit;

  exit:
    return;

  L179:
    goto anon76_Else;

  anon76_Else:
    assume {:partition} in_NumPackets > out_iPacket;
    assume {:nonnull} in_DescriptorData_7 != 0;
    assume in_DescriptorData_7 > 0;
    call {:si_unique_call 1156} sdv_RtlCopyMemory(0, 0, 12);
    out_iPacket := out_iPacket + 1;
    goto anon76_Else_dummy;

  anon76_Else_dummy:
    havoc out_iPacket;
    return;
}



procedure {:LoopProcedure} AvCip_AllocateResources_loop_L179(in_iPacket: int, in_DescriptorData_7: int, in_NumPackets: int) returns (out_iPacket: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation AvCip_AllocateResources_loop_L23(in_Tmp_231: int, in_Tmp_232: int, in_Tmp_233: int, in_sdv_126: int, in_iPacket: int, in_Tmp_235: int, in_Tmp_236: int, in_Tmp_237: int, in_NumDescriptors: int, in_Status_22: int, in_sdv_128: int, in_Tmp_238: int, in_DescriptorData_7: int, in_sdv_130: int, in_Tmp_240: int, in_sdv_131: int, in_sdv_132: int, in_Tmp_243: int, in_Tmp_244: int, in_NumPackets: int, in_Tmp_245: int, in_iAttach: int, in_Tmp_246: int, in_Tmp_247: int, in_Tmp_248: int, in_sdv_134: int, in_Tmp_249: int, in_Tmp_251: int, in_Tmp_252: int, in_Tmp_253: int, in_Tmp_254: int, in_Tmp_255: int, in_Tmp_256: int, in_Tmp_257: int, in_Tmp_258: int, in_Irql_6: int, in_sdv_136: int, in_Tmp_259: int, in_Tmp_260: int, in_Tmp_261: int, in_Tmp_262: int, in_Tmp_263: int, in_Tmp_264: int, in_Tmp_266: int, in_Tmp_267: int, in_Tmp_268: int, in_CipData_22: int, in_boogieTmp: int, in_vslice_dummy_var_48: int) returns (out_Tmp_231: int, out_Tmp_232: int, out_Tmp_233: int, out_sdv_126: int, out_iPacket: int, out_Tmp_235: int, out_Tmp_236: int, out_Tmp_237: int, out_Status_22: int, out_sdv_128: int, out_Tmp_238: int, out_DescriptorData_7: int, out_sdv_130: int, out_Tmp_240: int, out_sdv_131: int, out_sdv_132: int, out_Tmp_243: int, out_Tmp_244: int, out_Tmp_245: int, out_iAttach: int, out_Tmp_246: int, out_Tmp_247: int, out_Tmp_248: int, out_sdv_134: int, out_Tmp_249: int, out_Tmp_251: int, out_Tmp_252: int, out_Tmp_253: int, out_Tmp_254: int, out_Tmp_255: int, out_Tmp_256: int, out_Tmp_257: int, out_Tmp_258: int, out_Irql_6: int, out_sdv_136: int, out_Tmp_259: int, out_Tmp_260: int, out_Tmp_261: int, out_Tmp_262: int, out_Tmp_263: int, out_Tmp_264: int, out_Tmp_266: int, out_Tmp_267: int, out_Tmp_268: int, out_boogieTmp: int, out_vslice_dummy_var_48: int)
{
  var vslice_dummy_var_649: int;

  entry:
    out_Tmp_231, out_Tmp_232, out_Tmp_233, out_sdv_126, out_iPacket, out_Tmp_235, out_Tmp_236, out_Tmp_237, out_Status_22, out_sdv_128, out_Tmp_238, out_DescriptorData_7, out_sdv_130, out_Tmp_240, out_sdv_131, out_sdv_132, out_Tmp_243, out_Tmp_244, out_Tmp_245, out_iAttach, out_Tmp_246, out_Tmp_247, out_Tmp_248, out_sdv_134, out_Tmp_249, out_Tmp_251, out_Tmp_252, out_Tmp_253, out_Tmp_254, out_Tmp_255, out_Tmp_256, out_Tmp_257, out_Tmp_258, out_Irql_6, out_sdv_136, out_Tmp_259, out_Tmp_260, out_Tmp_261, out_Tmp_262, out_Tmp_263, out_Tmp_264, out_Tmp_266, out_Tmp_267, out_Tmp_268, out_boogieTmp, out_vslice_dummy_var_48 := in_Tmp_231, in_Tmp_232, in_Tmp_233, in_sdv_126, in_iPacket, in_Tmp_235, in_Tmp_236, in_Tmp_237, in_Status_22, in_sdv_128, in_Tmp_238, in_DescriptorData_7, in_sdv_130, in_Tmp_240, in_sdv_131, in_sdv_132, in_Tmp_243, in_Tmp_244, in_Tmp_245, in_iAttach, in_Tmp_246, in_Tmp_247, in_Tmp_248, in_sdv_134, in_Tmp_249, in_Tmp_251, in_Tmp_252, in_Tmp_253, in_Tmp_254, in_Tmp_255, in_Tmp_256, in_Tmp_257, in_Tmp_258, in_Irql_6, in_sdv_136, in_Tmp_259, in_Tmp_260, in_Tmp_261, in_Tmp_262, in_Tmp_263, in_Tmp_264, in_Tmp_266, in_Tmp_267, in_Tmp_268, in_boogieTmp, in_vslice_dummy_var_48;
    goto L23, exit;

  exit:
    return;

  L23:
    goto anon61_Else;

  anon61_Else:
    assume {:partition} in_NumDescriptors > out_iAttach;
    call {:si_unique_call 1175} out_sdv_131 := ExAllocatePoolWithTag(512, 496, 943206710);
    out_DescriptorData_7 := out_sdv_131;
    goto anon78_Else;

  anon78_Else:
    assume {:partition} out_DescriptorData_7 != 0;
    call {:si_unique_call 1171} sdv_RtlZeroMemory(0, 496);
    call {:si_unique_call 1172} sdv_IoInitializeRemoveLock(0, -462395037, 1, 50);
    assume {:nonnull} in_CipData_22 != 0;
    assume in_CipData_22 > 0;
    havoc out_Tmp_232;
    assume {:nonnull} out_Tmp_232 != 0;
    assume out_Tmp_232 > 0;
    havoc out_Tmp_258;
    assume {:nonnull} out_DescriptorData_7 != 0;
    assume out_DescriptorData_7 > 0;
    call {:si_unique_call 1173} out_boogieTmp := IoAllocateIrp(out_Tmp_258, 0);
    call {:si_unique_call 1174} out_sdv_134 := sdv_ExAllocateFromNPagedLookasideList(0);
    assume {:nonnull} out_DescriptorData_7 != 0;
    assume out_DescriptorData_7 > 0;
    assume {:nonnull} out_DescriptorData_7 != 0;
    assume out_DescriptorData_7 > 0;
    goto anon79_Else;

  anon79_Else:
    assume {:nonnull} out_DescriptorData_7 != 0;
    assume out_DescriptorData_7 > 0;
    goto anon62_Else;

  anon62_Else:
    assume {:nonnull} in_CipData_22 != 0;
    assume in_CipData_22 > 0;
    havoc out_Tmp_257;
    assume {:nonnull} out_Tmp_257 != 0;
    assume out_Tmp_257 > 0;
    havoc out_Tmp_263;
    assume {:nonnull} out_DescriptorData_7 != 0;
    assume out_DescriptorData_7 > 0;
    call {:si_unique_call 1169} out_boogieTmp := IoAllocateIrp(out_Tmp_263, 0);
    call {:si_unique_call 1170} out_sdv_128 := sdv_ExAllocateFromNPagedLookasideList(0);
    assume {:nonnull} out_DescriptorData_7 != 0;
    assume out_DescriptorData_7 > 0;
    assume {:nonnull} out_DescriptorData_7 != 0;
    assume out_DescriptorData_7 > 0;
    goto anon80_Else;

  anon80_Else:
    assume {:nonnull} out_DescriptorData_7 != 0;
    assume out_DescriptorData_7 > 0;
    goto anon63_Else;

  anon63_Else:
    assume {:nonnull} in_CipData_22 != 0;
    assume in_CipData_22 > 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    goto L63;

  L63:
    assume {:nonnull} in_CipData_22 != 0;
    assume in_CipData_22 > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    goto L65;

  L65:
    assume {:nonnull} in_CipData_22 != 0;
    assume in_CipData_22 > 0;
    havoc vslice_dummy_var_649;
    call {:si_unique_call 1176} __AssumeBoundInt(vslice_dummy_var_649);
    assume {:nonnull} in_CipData_22 != 0;
    assume in_CipData_22 > 0;
    havoc out_Tmp_260;
    call {:si_unique_call 1177} out_sdv_136 := ExAllocatePoolWithTag(512, out_Tmp_260, 943206710);
    assume {:nonnull} out_DescriptorData_7 != 0;
    assume out_DescriptorData_7 > 0;
    assume {:nonnull} out_DescriptorData_7 != 0;
    assume out_DescriptorData_7 > 0;
    goto anon81_Else;

  anon81_Else:
    goto L75;

  L75:
    assume {:nonnull} in_CipData_22 != 0;
    assume in_CipData_22 > 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:nonnull} in_CipData_22 != 0;
    assume in_CipData_22 > 0;
    havoc out_Tmp_255;
    call {:si_unique_call 1178} out_sdv_130 := IoAllocateMdl(0, out_Tmp_255, 0, 0, 0);
    assume {:nonnull} out_DescriptorData_7 != 0;
    assume out_DescriptorData_7 > 0;
    havoc out_Tmp_264;
    assume {:nonnull} out_Tmp_264 != 0;
    assume out_Tmp_264 > 0;
    assume {:nonnull} out_DescriptorData_7 != 0;
    assume out_DescriptorData_7 > 0;
    havoc out_Tmp_247;
    assume {:nonnull} out_Tmp_247 != 0;
    assume out_Tmp_247 > 0;
    goto anon82_Else;

  anon82_Else:
    assume {:nonnull} out_DescriptorData_7 != 0;
    assume out_DescriptorData_7 > 0;
    havoc out_Tmp_236;
    assume {:nonnull} out_Tmp_236 != 0;
    assume out_Tmp_236 > 0;
    assume {:nonnull} out_DescriptorData_7 != 0;
    assume out_DescriptorData_7 > 0;
    havoc out_Tmp_244;
    assume {:nonnull} out_Tmp_244 != 0;
    assume out_Tmp_244 > 0;
    assume {:nonnull} out_DescriptorData_7 != 0;
    assume out_DescriptorData_7 > 0;
    havoc out_Tmp_238;
    assume {:nonnull} in_CipData_22 != 0;
    assume in_CipData_22 > 0;
    assume {:nonnull} out_Tmp_238 != 0;
    assume out_Tmp_238 > 0;
    assume {:nonnull} out_DescriptorData_7 != 0;
    assume out_DescriptorData_7 > 0;
    havoc out_Tmp_251;
    assume {:nonnull} in_CipData_22 != 0;
    assume in_CipData_22 > 0;
    assume {:nonnull} out_Tmp_251 != 0;
    assume out_Tmp_251 > 0;
    assume {:nonnull} out_DescriptorData_7 != 0;
    assume out_DescriptorData_7 > 0;
    havoc out_Tmp_266;
    assume {:nonnull} out_Tmp_266 != 0;
    assume out_Tmp_266 > 0;
    assume {:nonnull} out_DescriptorData_7 != 0;
    assume out_DescriptorData_7 > 0;
    havoc out_Tmp_253;
    assume {:nonnull} out_Tmp_253 != 0;
    assume out_Tmp_253 > 0;
    assume {:nonnull} out_DescriptorData_7 != 0;
    assume out_DescriptorData_7 > 0;
    havoc out_Tmp_262;
    assume {:nonnull} out_Tmp_262 != 0;
    assume out_Tmp_262 > 0;
    assume {:nonnull} out_DescriptorData_7 != 0;
    assume out_DescriptorData_7 > 0;
    havoc out_Tmp_237;
    assume {:nonnull} out_Tmp_237 != 0;
    assume out_Tmp_237 > 0;
    goto L95;

  L95:
    assume {:nonnull} out_DescriptorData_7 != 0;
    assume out_DescriptorData_7 > 0;
    assume {:nonnull} out_DescriptorData_7 != 0;
    assume out_DescriptorData_7 > 0;
    call {:si_unique_call 1161} out_Status_22 := Av1394_AttachBuffer(in_CipData_22, out_DescriptorData_7);
    goto anon83_Else;

  anon83_Else:
    assume {:partition} yogi_error != 1;
    goto anon68_Then;

  anon68_Then:
    assume {:partition} 0 <= out_Status_22;
    call {:si_unique_call 1157} out_Tmp_259 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_259 != 0;
    assume out_Tmp_259 > 0;
    call {:si_unique_call 1158} sdv_KeAcquireSpinLock(0, out_Tmp_259);
    assume {:nonnull} out_Tmp_259 != 0;
    assume out_Tmp_259 > 0;
    havoc out_Irql_6;
    assume {:nonnull} in_CipData_22 != 0;
    assume in_CipData_22 > 0;
    assume {:nonnull} out_DescriptorData_7 != 0;
    assume out_DescriptorData_7 > 0;
    call {:si_unique_call 1159} out_vslice_dummy_var_48 := sdv_InsertTailList(DescriptorList__CIP_DATA(in_CipData_22), ListEntry__CIP_DESCRIPTOR_DATA(out_DescriptorData_7));
    call {:si_unique_call 1160} sdv_KeReleaseSpinLock(0, out_Irql_6);
    out_iAttach := out_iAttach + 1;
    goto anon68_Then_dummy;

  anon68_Then_dummy:
    call {:si_unique_call 1179} {:si_old_unique_call 1} out_Tmp_231, out_Tmp_232, out_Tmp_233, out_sdv_126, out_iPacket, out_Tmp_235, out_Tmp_236, out_Tmp_237, out_Status_22, out_sdv_128, out_Tmp_238, out_DescriptorData_7, out_sdv_130, out_Tmp_240, out_sdv_131, out_sdv_132, out_Tmp_243, out_Tmp_244, out_Tmp_245, out_iAttach, out_Tmp_246, out_Tmp_247, out_Tmp_248, out_sdv_134, out_Tmp_249, out_Tmp_251, out_Tmp_252, out_Tmp_253, out_Tmp_254, out_Tmp_255, out_Tmp_256, out_Tmp_257, out_Tmp_258, out_Irql_6, out_sdv_136, out_Tmp_259, out_Tmp_260, out_Tmp_261, out_Tmp_262, out_Tmp_263, out_Tmp_264, out_Tmp_266, out_Tmp_267, out_Tmp_268, out_boogieTmp, out_vslice_dummy_var_48 := AvCip_AllocateResources_loop_L23(out_Tmp_231, out_Tmp_232, out_Tmp_233, out_sdv_126, out_iPacket, out_Tmp_235, out_Tmp_236, out_Tmp_237, in_NumDescriptors, out_Status_22, out_sdv_128, out_Tmp_238, out_DescriptorData_7, out_sdv_130, out_Tmp_240, out_sdv_131, out_sdv_132, out_Tmp_243, out_Tmp_244, in_NumPackets, out_Tmp_245, out_iAttach, out_Tmp_246, out_Tmp_247, out_Tmp_248, out_sdv_134, out_Tmp_249, out_Tmp_251, out_Tmp_252, out_Tmp_253, out_Tmp_254, out_Tmp_255, out_Tmp_256, out_Tmp_257, out_Tmp_258, out_Irql_6, out_sdv_136, out_Tmp_259, out_Tmp_260, out_Tmp_261, out_Tmp_262, out_Tmp_263, out_Tmp_264, out_Tmp_266, out_Tmp_267, out_Tmp_268, in_CipData_22, out_boogieTmp, out_vslice_dummy_var_48);
    return;

  anon67_Then:
    assume {:nonnull} out_DescriptorData_7 != 0;
    assume out_DescriptorData_7 > 0;
    havoc out_Tmp_268;
    assume {:nonnull} out_Tmp_268 != 0;
    assume out_Tmp_268 > 0;
    assume {:nonnull} out_DescriptorData_7 != 0;
    assume out_DescriptorData_7 > 0;
    havoc out_Tmp_252;
    assume {:nonnull} out_Tmp_252 != 0;
    assume out_Tmp_252 > 0;
    assume {:nonnull} out_DescriptorData_7 != 0;
    assume out_DescriptorData_7 > 0;
    havoc out_Tmp_261;
    assume {:nonnull} out_Tmp_261 != 0;
    assume out_Tmp_261 > 0;
    assume {:nonnull} out_DescriptorData_7 != 0;
    assume out_DescriptorData_7 > 0;
    havoc out_Tmp_235;
    assume {:nonnull} out_Tmp_235 != 0;
    assume out_Tmp_235 > 0;
    assume {:nonnull} out_DescriptorData_7 != 0;
    assume out_DescriptorData_7 > 0;
    havoc out_Tmp_243;
    assume {:nonnull} out_Tmp_243 != 0;
    assume out_Tmp_243 > 0;
    assume {:nonnull} out_DescriptorData_7 != 0;
    assume out_DescriptorData_7 > 0;
    havoc out_Tmp_246;
    assume {:nonnull} in_CipData_22 != 0;
    assume in_CipData_22 > 0;
    assume {:nonnull} out_Tmp_246 != 0;
    assume out_Tmp_246 > 0;
    assume {:nonnull} out_DescriptorData_7 != 0;
    assume out_DescriptorData_7 > 0;
    havoc out_Tmp_233;
    assume {:nonnull} out_Tmp_233 != 0;
    assume out_Tmp_233 > 0;
    assume {:nonnull} out_DescriptorData_7 != 0;
    assume out_DescriptorData_7 > 0;
    havoc out_Tmp_256;
    assume {:nonnull} out_Tmp_256 != 0;
    assume out_Tmp_256 > 0;
    assume {:nonnull} out_DescriptorData_7 != 0;
    assume out_DescriptorData_7 > 0;
    havoc out_Tmp_231;
    assume {:nonnull} out_Tmp_231 != 0;
    assume out_Tmp_231 > 0;
    assume {:nonnull} out_DescriptorData_7 != 0;
    assume out_DescriptorData_7 > 0;
    havoc out_Tmp_248;
    assume {:nonnull} out_Tmp_248 != 0;
    assume out_Tmp_248 > 0;
    assume {:nonnull} out_DescriptorData_7 != 0;
    assume out_DescriptorData_7 > 0;
    assume {:nonnull} out_DescriptorData_7 != 0;
    assume out_DescriptorData_7 > 0;
    call {:si_unique_call 1162} InitializeListHead(NotifyFrameList__CIP_DESCRIPTOR_DATA(out_DescriptorData_7));
    assume {:nonnull} out_DescriptorData_7 != 0;
    assume out_DescriptorData_7 > 0;
    call {:si_unique_call 1163} KeInitializeDpc(TimerDpc__CIP_DESCRIPTOR_DATA(out_DescriptorData_7), li2bplFunctionConstant435, 0);
    call {:si_unique_call 1164} KeInitializeTimer(0);
    assume {:nonnull} in_CipData_22 != 0;
    assume in_CipData_22 > 0;
    assume {:nonnull} out_DescriptorData_7 != 0;
    assume out_DescriptorData_7 > 0;
    goto L95;

  anon65_Then:
    assume {:nonnull} in_CipData_22 != 0;
    assume in_CipData_22 > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    goto L75;

  anon66_Then:
    goto L65;

  anon64_Then:
    out_Tmp_245 := in_NumPackets * 12;
    call {:si_unique_call 1168} out_sdv_132 := ExAllocatePoolWithTag(512, out_Tmp_245, 943206710);
    assume {:nonnull} out_DescriptorData_7 != 0;
    assume out_DescriptorData_7 > 0;
    assume {:nonnull} out_DescriptorData_7 != 0;
    assume out_DescriptorData_7 > 0;
    goto anon86_Else;

  anon86_Else:
    out_iPacket := 0;
    goto L179;

  L179:
    call {:si_unique_call 1166} out_iPacket := AvCip_AllocateResources_loop_L179(out_iPacket, out_DescriptorData_7, in_NumPackets);
    goto L179_last;

  L179_last:
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} in_NumPackets > out_iPacket;
    assume {:nonnull} out_DescriptorData_7 != 0;
    assume out_DescriptorData_7 > 0;
    call {:si_unique_call 1167} sdv_RtlCopyMemory(0, 0, 12);
    out_iPacket := out_iPacket + 1;
    assume false;
    return;

  anon76_Then:
    assume {:partition} out_iPacket >= in_NumPackets;
    out_Tmp_254 := 12 * in_NumPackets;
    call {:si_unique_call 1165} out_sdv_126 := IoAllocateMdl(0, out_Tmp_254, 0, 0, 0);
    assume {:nonnull} out_DescriptorData_7 != 0;
    assume out_DescriptorData_7 > 0;
    havoc out_Tmp_267;
    assume {:nonnull} out_Tmp_267 != 0;
    assume out_Tmp_267 > 0;
    assume {:nonnull} out_DescriptorData_7 != 0;
    assume out_DescriptorData_7 > 0;
    havoc out_Tmp_240;
    assume {:nonnull} out_Tmp_240 != 0;
    assume out_Tmp_240 > 0;
    goto anon87_Else;

  anon87_Else:
    assume {:nonnull} out_DescriptorData_7 != 0;
    assume out_DescriptorData_7 > 0;
    havoc out_Tmp_249;
    assume {:nonnull} out_Tmp_249 != 0;
    assume out_Tmp_249 > 0;
    goto L63;
}



procedure {:LoopProcedure} AvCip_AllocateResources_loop_L23(in_Tmp_231: int, in_Tmp_232: int, in_Tmp_233: int, in_sdv_126: int, in_iPacket: int, in_Tmp_235: int, in_Tmp_236: int, in_Tmp_237: int, in_NumDescriptors: int, in_Status_22: int, in_sdv_128: int, in_Tmp_238: int, in_DescriptorData_7: int, in_sdv_130: int, in_Tmp_240: int, in_sdv_131: int, in_sdv_132: int, in_Tmp_243: int, in_Tmp_244: int, in_NumPackets: int, in_Tmp_245: int, in_iAttach: int, in_Tmp_246: int, in_Tmp_247: int, in_Tmp_248: int, in_sdv_134: int, in_Tmp_249: int, in_Tmp_251: int, in_Tmp_252: int, in_Tmp_253: int, in_Tmp_254: int, in_Tmp_255: int, in_Tmp_256: int, in_Tmp_257: int, in_Tmp_258: int, in_Irql_6: int, in_sdv_136: int, in_Tmp_259: int, in_Tmp_260: int, in_Tmp_261: int, in_Tmp_262: int, in_Tmp_263: int, in_Tmp_264: int, in_Tmp_266: int, in_Tmp_267: int, in_Tmp_268: int, in_CipData_22: int, in_boogieTmp: int, in_vslice_dummy_var_48: int) returns (out_Tmp_231: int, out_Tmp_232: int, out_Tmp_233: int, out_sdv_126: int, out_iPacket: int, out_Tmp_235: int, out_Tmp_236: int, out_Tmp_237: int, out_Status_22: int, out_sdv_128: int, out_Tmp_238: int, out_DescriptorData_7: int, out_sdv_130: int, out_Tmp_240: int, out_sdv_131: int, out_sdv_132: int, out_Tmp_243: int, out_Tmp_244: int, out_Tmp_245: int, out_iAttach: int, out_Tmp_246: int, out_Tmp_247: int, out_Tmp_248: int, out_sdv_134: int, out_Tmp_249: int, out_Tmp_251: int, out_Tmp_252: int, out_Tmp_253: int, out_Tmp_254: int, out_Tmp_255: int, out_Tmp_256: int, out_Tmp_257: int, out_Tmp_258: int, out_Irql_6: int, out_sdv_136: int, out_Tmp_259: int, out_Tmp_260: int, out_Tmp_261: int, out_Tmp_262: int, out_Tmp_263: int, out_Tmp_264: int, out_Tmp_266: int, out_Tmp_267: int, out_Tmp_268: int, out_boogieTmp: int, out_vslice_dummy_var_48: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, LockDepth, yogi_error;
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
  free ensures {:va_keep} out_Tmp_231 == in_Tmp_231;
  free ensures {:va_keep} out_Tmp_232 == in_Tmp_232;
  free ensures {:va_keep} out_Tmp_233 == in_Tmp_233;
  free ensures {:va_keep} out_sdv_126 == in_sdv_126;
  free ensures {:va_keep} out_iPacket == in_iPacket;
  free ensures {:va_keep} out_Tmp_235 == in_Tmp_235;
  free ensures {:va_keep} out_Tmp_236 == in_Tmp_236;
  free ensures {:va_keep} out_Tmp_237 == in_Tmp_237;
  free ensures {:va_keep} out_Status_22 == in_Status_22;
  free ensures {:va_keep} out_sdv_128 == in_sdv_128;
  free ensures {:va_keep} out_Tmp_238 == in_Tmp_238;
  free ensures {:va_keep} out_DescriptorData_7 == in_DescriptorData_7;
  free ensures {:va_keep} out_sdv_130 == in_sdv_130;
  free ensures {:va_keep} out_Tmp_240 == in_Tmp_240;
  free ensures {:va_keep} out_sdv_131 == in_sdv_131;
  free ensures {:va_keep} out_sdv_132 == in_sdv_132;
  free ensures {:va_keep} out_Tmp_243 == in_Tmp_243;
  free ensures {:va_keep} out_Tmp_244 == in_Tmp_244;
  free ensures {:va_keep} out_Tmp_245 == in_Tmp_245;
  free ensures {:va_keep} out_iAttach == in_iAttach;
  free ensures {:va_keep} out_Tmp_246 == in_Tmp_246;
  free ensures {:va_keep} out_Tmp_247 == in_Tmp_247;
  free ensures {:va_keep} out_Tmp_248 == in_Tmp_248;
  free ensures {:va_keep} out_sdv_134 == in_sdv_134;
  free ensures {:va_keep} out_Tmp_249 == in_Tmp_249;
  free ensures {:va_keep} out_Tmp_251 == in_Tmp_251;
  free ensures {:va_keep} out_Tmp_252 == in_Tmp_252;
  free ensures {:va_keep} out_Tmp_253 == in_Tmp_253;
  free ensures {:va_keep} out_Tmp_254 == in_Tmp_254;
  free ensures {:va_keep} out_Tmp_255 == in_Tmp_255;
  free ensures {:va_keep} out_Tmp_256 == in_Tmp_256;
  free ensures {:va_keep} out_Tmp_257 == in_Tmp_257;
  free ensures {:va_keep} out_Tmp_258 == in_Tmp_258;
  free ensures {:va_keep} out_Irql_6 == in_Irql_6;
  free ensures {:va_keep} out_sdv_136 == in_sdv_136;
  free ensures {:va_keep} out_Tmp_259 == in_Tmp_259;
  free ensures {:va_keep} out_Tmp_260 == in_Tmp_260;
  free ensures {:va_keep} out_Tmp_261 == in_Tmp_261;
  free ensures {:va_keep} out_Tmp_262 == in_Tmp_262;
  free ensures {:va_keep} out_Tmp_263 == in_Tmp_263;
  free ensures {:va_keep} out_Tmp_264 == in_Tmp_264;
  free ensures {:va_keep} out_Tmp_266 == in_Tmp_266;
  free ensures {:va_keep} out_Tmp_267 == in_Tmp_267;
  free ensures {:va_keep} out_Tmp_268 == in_Tmp_268;
  free ensures {:va_keep} out_boogieTmp == in_boogieTmp;
  free ensures {:va_keep} out_vslice_dummy_var_48 == in_vslice_dummy_var_48;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation AvCip_ProcessTalkPacket_2_loop_L69(in_Frame_3: int, in_BlockTime: int, in_Tmp_284: int, in_UniTime_1: int, in_sdv_153: int, in_sdv_155: int, in_sdv_157: int, in_Cip: int, in_bDone: int, in_sdv_159: int, in_sdv_163: int, in_SpTime: int, in_FrameContext_6: int, in_SpHeader: int, in_sdv_165: int, in_pThisFrame: int, in_CipData_26: int, in_DescriptorData_9: int, in_boogieTmp: int, in_vslice_dummy_var_52: int, in_vslice_dummy_var_54: int, in_vslice_dummy_var_55: int) returns (out_Frame_3: int, out_BlockTime: int, out_Tmp_284: int, out_sdv_155: int, out_bDone: int, out_sdv_159: int, out_FrameContext_6: int, out_SpHeader: int, out_sdv_165: int, out_pThisFrame: int, out_boogieTmp: int, out_vslice_dummy_var_52: int, out_vslice_dummy_var_54: int, out_vslice_dummy_var_55: int)
{
  var vslice_dummy_var_650: int;
  var vslice_dummy_var_651: int;

  entry:
    out_Frame_3, out_BlockTime, out_Tmp_284, out_sdv_155, out_bDone, out_sdv_159, out_FrameContext_6, out_SpHeader, out_sdv_165, out_pThisFrame, out_boogieTmp, out_vslice_dummy_var_52, out_vslice_dummy_var_54, out_vslice_dummy_var_55 := in_Frame_3, in_BlockTime, in_Tmp_284, in_sdv_155, in_bDone, in_sdv_159, in_FrameContext_6, in_SpHeader, in_sdv_165, in_pThisFrame, in_boogieTmp, in_vslice_dummy_var_52, in_vslice_dummy_var_54, in_vslice_dummy_var_55;
    goto L69, exit;

  exit:
    return;

  L69:
    call {:si_unique_call 1180} out_sdv_159 := AvCip_CopyBlock(in_CipData_26);
    goto anon107_Else;

  anon107_Else:
    assume {:partition} out_sdv_159 != 0;
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    goto anon109_Then, anon109_Else;

  anon109_Else:
    out_BlockTime := 0;
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    goto anon148_Then, anon148_Else;

  anon148_Else:
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    goto L76;

  L76:
    goto anon110_Then, anon110_Else;

  anon110_Else:
    assume {:partition} out_FrameContext_6 != 0;
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    havoc out_Tmp_284;
    assume {:nonnull} out_FrameContext_6 != 0;
    assume out_FrameContext_6 > 0;
    assume {:nonnull} in_DescriptorData_9 != 0;
    assume in_DescriptorData_9 > 0;
    call {:si_unique_call 1184} sdv_RtlCopyMemory(0, 0, out_Tmp_284);
    goto L86;

  L86:
    assume {:nonnull} in_Cip != 0;
    assume in_Cip > 0;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    goto anon116_Then, anon116_Else;

  anon116_Else:
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    goto anon117_Then, anon117_Else;

  anon117_Else:
    assume {:nonnull} in_DescriptorData_9 != 0;
    assume in_DescriptorData_9 > 0;
    havoc out_SpHeader;
    goto L97;

  L97:
    assume {:nonnull} in_SpTime != 0;
    assume in_SpTime > 0;
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    assume {:nonnull} in_SpTime != 0;
    assume in_SpTime > 0;
    assume {:nonnull} out_SpHeader != 0;
    assume out_SpHeader > 0;
    goto L87;

  L87:
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    goto anon115_Then, anon115_Else;

  anon115_Else:
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    goto anon118_Then, anon118_Else;

  anon118_Else:
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    assume {:nonnull} in_Cip != 0;
    assume in_Cip > 0;
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    assume {:nonnull} in_Cip != 0;
    assume in_Cip > 0;
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    goto L103;

  L103:
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    havoc vslice_dummy_var_650;
    havoc vslice_dummy_var_651;
    call {:si_unique_call 1183} out_sdv_155 := RtlUShortAdd(vslice_dummy_var_650, vslice_dummy_var_651, BytesInFrame__CIP_DATA(in_CipData_26));
    goto anon119_Else;

  anon119_Else:
    assume {:partition} out_sdv_155 >= 0;
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    assume {:nonnull} out_FrameContext_6 != 0;
    assume out_FrameContext_6 > 0;
    assume {:nonnull} out_FrameContext_6 != 0;
    assume out_FrameContext_6 > 0;
    goto anon141_Then, anon141_Else;

  anon141_Else:
    call {:si_unique_call 1185} out_vslice_dummy_var_52 := sdv_RemoveEntryList(0);
    assume {:nonnull} out_FrameContext_6 != 0;
    assume out_FrameContext_6 > 0;
    havoc out_Frame_3;
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    assume {:nonnull} out_Frame_3 != 0;
    assume out_Frame_3 > 0;
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    assume {:nonnull} out_Frame_3 != 0;
    assume out_Frame_3 > 0;
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    assume {:nonnull} out_Frame_3 != 0;
    assume out_Frame_3 > 0;
    assume {:nonnull} in_DescriptorData_9 != 0;
    assume in_DescriptorData_9 > 0;
    assume {:nonnull} out_FrameContext_6 != 0;
    assume out_FrameContext_6 > 0;
    call {:si_unique_call 1186} out_vslice_dummy_var_54 := sdv_InsertTailList(NotifyFrameList__CIP_DESCRIPTOR_DATA(in_DescriptorData_9), ListEntry__CIP_FRAME_CONTEXT(out_FrameContext_6));
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    goto L128;

  L128:
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    goto anon122_Then, anon122_Else;

  anon122_Else:
    call {:si_unique_call 1187} out_sdv_165 := sdv_IsListEmpty(0);
    goto anon123_Then, anon123_Else;

  anon123_Else:
    assume {:partition} out_sdv_165 == 0;
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    havoc out_FrameContext_6;
    goto L136;

  L136:
    out_bDone := 1;
    goto L115;

  L115:
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    goto anon120_Then, anon120_Else;

  anon120_Else:
    goto L138;

  L138:
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    call {:si_unique_call 1181} out_boogieTmp := corral_nondet();
    goto L77;

  L77:
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    goto anon124_Then, anon124_Else;

  anon124_Else:
    goto L145;

  L145:
    goto anon126_Then;

  anon126_Then:
    assume {:partition} out_FrameContext_6 != 0;
    goto anon126_Then_dummy;

  anon126_Then_dummy:
    goto L_BAF_1;

  L_BAF_1:
    call {:si_unique_call 1188} {:si_old_unique_call 1} out_Frame_3, out_BlockTime, out_Tmp_284, out_sdv_155, out_bDone, out_sdv_159, out_FrameContext_6, out_SpHeader, out_sdv_165, out_pThisFrame, out_boogieTmp, out_vslice_dummy_var_52, out_vslice_dummy_var_54, out_vslice_dummy_var_55 := AvCip_ProcessTalkPacket_2_loop_L69(out_Frame_3, out_BlockTime, out_Tmp_284, in_UniTime_1, in_sdv_153, out_sdv_155, in_sdv_157, in_Cip, out_bDone, out_sdv_159, in_sdv_163, in_SpTime, out_FrameContext_6, out_SpHeader, out_sdv_165, out_pThisFrame, in_CipData_26, in_DescriptorData_9, out_boogieTmp, out_vslice_dummy_var_52, out_vslice_dummy_var_54, out_vslice_dummy_var_55);
    return;

  anon124_Then:
    goto anon125_Then, anon125_Else;

  anon125_Else:
    assume {:partition} out_FrameContext_6 != 0;
    assume {:nonnull} out_FrameContext_6 != 0;
    assume out_FrameContext_6 > 0;
    assume {:nonnull} in_UniTime_1 != 0;
    assume in_UniTime_1 > 0;
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    assume {:nonnull} in_UniTime_1 != 0;
    assume in_UniTime_1 > 0;
    goto L145;

  anon125_Then:
    assume {:partition} out_FrameContext_6 == 0;
    goto L145;

  anon111_Then:
    goto anon111_Then_dummy;

  anon111_Then_dummy:
    goto L_BAF_1;

  anon120_Then:
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    goto L138;

  anon123_Then:
    assume {:partition} out_sdv_165 != 0;
    goto L130;

  L130:
    out_FrameContext_6 := 0;
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
    assume {:nonnull} out_FrameContext_6 != 0;
    assume out_FrameContext_6 > 0;
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
    assume {:nonnull} out_FrameContext_6 != 0;
    assume out_FrameContext_6 > 0;
    havoc out_pThisFrame;
    goto L86;

  anon113_Then:
    assume {:partition} out_pThisFrame != 0;
    goto L86;

  anon110_Then:
    assume {:partition} out_FrameContext_6 == 0;
    goto L77;

  anon148_Then:
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    goto anon149_Then, anon149_Else;

  anon149_Else:
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    out_BlockTime := out_BlockTime + 1;
    goto L159;

  L159:
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    havoc out_BlockTime;
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    call {:si_unique_call 1182} out_vslice_dummy_var_55 := Av1394_UpdateCycleTime(CycleTime__CIP_DATA(in_CipData_26), out_BlockTime);
    goto anon127_Then, anon127_Else;

  anon127_Else:
    assume {:partition} out_bDone != 0;
    goto anon128_Then, anon128_Else;

  anon128_Else:
    assume {:partition} out_FrameContext_6 == 0;
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    goto L76;

  anon128_Then:
    assume {:partition} out_FrameContext_6 != 0;
    goto L76;

  anon127_Then:
    assume {:partition} out_bDone == 0;
    goto L76;

  anon149_Then:
    goto L159;

  anon109_Then:
    goto L76;
}



procedure {:LoopProcedure} AvCip_ProcessTalkPacket_2_loop_L69(in_Frame_3: int, in_BlockTime: int, in_Tmp_284: int, in_UniTime_1: int, in_sdv_153: int, in_sdv_155: int, in_sdv_157: int, in_Cip: int, in_bDone: int, in_sdv_159: int, in_sdv_163: int, in_SpTime: int, in_FrameContext_6: int, in_SpHeader: int, in_sdv_165: int, in_pThisFrame: int, in_CipData_26: int, in_DescriptorData_9: int, in_boogieTmp: int, in_vslice_dummy_var_52: int, in_vslice_dummy_var_54: int, in_vslice_dummy_var_55: int) returns (out_Frame_3: int, out_BlockTime: int, out_Tmp_284: int, out_sdv_155: int, out_bDone: int, out_sdv_159: int, out_FrameContext_6: int, out_SpHeader: int, out_sdv_165: int, out_pThisFrame: int, out_boogieTmp: int, out_vslice_dummy_var_52: int, out_vslice_dummy_var_54: int, out_vslice_dummy_var_55: int);
  modifies alloc;
  free ensures {:va_keep} out_Frame_3 == in_Frame_3;
  free ensures {:va_keep} out_sdv_155 == 0 || out_sdv_155 == -1073741675 || out_sdv_155 == in_sdv_155;
  free ensures {:va_keep} out_bDone == in_bDone;
  free ensures {:va_keep} out_sdv_159 == 1 || out_sdv_159 == 0 || out_sdv_159 == in_sdv_159;
  free ensures {:va_keep} out_FrameContext_6 == in_FrameContext_6;
  free ensures {:va_keep} out_sdv_165 == in_sdv_165;
  free ensures {:va_keep} out_vslice_dummy_var_52 == in_vslice_dummy_var_52;
  free ensures {:va_keep} out_vslice_dummy_var_54 == in_vslice_dummy_var_54;
  free ensures {:va_keep} out_vslice_dummy_var_55 == 1 || out_vslice_dummy_var_55 == 0 || out_vslice_dummy_var_55 == in_vslice_dummy_var_55;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation AvCip_ProcessTalkPacket_2_loop_L58(in_i_1: int, in_Frame_3: int, in_BlockTime: int, in_Tmp_284: int, in_MaxFrameSize: int, in_UniTime_1: int, in_sdv_153: int, in_sdv_155: int, in_sdv_157: int, in_Cip: int, in_bDone: int, in_sdv_159: int, in_Tmp_292: int, in_sdv_163: int, in_SpTime: int, in_FrameContext_6: int, in_currLength: int, in_SpHeader: int, in_sdv_165: int, in_pThisFrame: int, in_CipData_26: int, in_DescriptorData_9: int, in_boogieTmp: int, in_vslice_dummy_var_51: int, in_vslice_dummy_var_52: int, in_vslice_dummy_var_54: int, in_vslice_dummy_var_55: int) returns (out_i_1: int, out_Frame_3: int, out_BlockTime: int, out_Tmp_284: int, out_MaxFrameSize: int, out_sdv_155: int, out_bDone: int, out_sdv_159: int, out_Tmp_292: int, out_FrameContext_6: int, out_currLength: int, out_SpHeader: int, out_sdv_165: int, out_pThisFrame: int, out_boogieTmp: int, out_vslice_dummy_var_51: int, out_vslice_dummy_var_52: int, out_vslice_dummy_var_54: int, out_vslice_dummy_var_55: int)
{
  var vslice_dummy_var_652: int;
  var vslice_dummy_var_653: int;

  entry:
    out_i_1, out_Frame_3, out_BlockTime, out_Tmp_284, out_MaxFrameSize, out_sdv_155, out_bDone, out_sdv_159, out_Tmp_292, out_FrameContext_6, out_currLength, out_SpHeader, out_sdv_165, out_pThisFrame, out_boogieTmp, out_vslice_dummy_var_51, out_vslice_dummy_var_52, out_vslice_dummy_var_54, out_vslice_dummy_var_55 := in_i_1, in_Frame_3, in_BlockTime, in_Tmp_284, in_MaxFrameSize, in_sdv_155, in_bDone, in_sdv_159, in_Tmp_292, in_FrameContext_6, in_currLength, in_SpHeader, in_sdv_165, in_pThisFrame, in_boogieTmp, in_vslice_dummy_var_51, in_vslice_dummy_var_52, in_vslice_dummy_var_54, in_vslice_dummy_var_55;
    goto L58, exit;

  exit:
    return;

  L58:
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    goto anon106_Else;

  anon106_Else:
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    havoc out_Tmp_292;
    assume {:nonnull} in_Cip != 0;
    assume in_Cip > 0;
    assume {:nonnull} out_Tmp_292 != 0;
    assume out_Tmp_292 > 0;
    assume {:nonnull} in_Cip != 0;
    assume in_Cip > 0;
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    assume {:nonnull} in_Cip != 0;
    assume in_Cip > 0;
    call {:si_unique_call 1192} out_boogieTmp := corral_nondet();
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    goto anon140_Then, anon140_Else;

  anon140_Else:
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    call {:si_unique_call 1191} out_vslice_dummy_var_51 := Av1394_UpdateCycleTime(CycleTime__CIP_DATA(in_CipData_26), 3072);
    goto L69;

  L69:
    call {:si_unique_call 1189} out_Frame_3, out_BlockTime, out_Tmp_284, out_sdv_155, out_bDone, out_sdv_159, out_FrameContext_6, out_SpHeader, out_sdv_165, out_pThisFrame, out_boogieTmp, out_vslice_dummy_var_52, out_vslice_dummy_var_54, out_vslice_dummy_var_55 := AvCip_ProcessTalkPacket_2_loop_L69(out_Frame_3, out_BlockTime, out_Tmp_284, in_UniTime_1, in_sdv_153, out_sdv_155, in_sdv_157, in_Cip, out_bDone, out_sdv_159, in_sdv_163, in_SpTime, out_FrameContext_6, out_SpHeader, out_sdv_165, out_pThisFrame, in_CipData_26, in_DescriptorData_9, out_boogieTmp, out_vslice_dummy_var_52, out_vslice_dummy_var_54, out_vslice_dummy_var_55);
    goto L69_last;

  L69_last:
    call {:si_unique_call 1190} out_sdv_159 := AvCip_CopyBlock(in_CipData_26);
    goto anon107_Then, anon107_Else;

  anon107_Else:
    assume {:partition} out_sdv_159 != 0;
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    goto anon109_Then, anon109_Else;

  anon109_Else:
    out_BlockTime := 0;
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    goto anon148_Then, anon148_Else;

  anon148_Else:
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    goto L76;

  L76:
    goto anon110_Then, anon110_Else;

  anon110_Else:
    assume {:partition} out_FrameContext_6 != 0;
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    havoc out_Tmp_284;
    assume {:nonnull} out_FrameContext_6 != 0;
    assume out_FrameContext_6 > 0;
    assume {:nonnull} in_DescriptorData_9 != 0;
    assume in_DescriptorData_9 > 0;
    call {:si_unique_call 1196} sdv_RtlCopyMemory(0, 0, out_Tmp_284);
    goto L86;

  L86:
    assume {:nonnull} in_Cip != 0;
    assume in_Cip > 0;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    goto anon116_Then, anon116_Else;

  anon116_Else:
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    goto anon117_Then, anon117_Else;

  anon117_Else:
    assume {:nonnull} in_DescriptorData_9 != 0;
    assume in_DescriptorData_9 > 0;
    havoc out_SpHeader;
    goto L97;

  L97:
    assume {:nonnull} in_SpTime != 0;
    assume in_SpTime > 0;
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    assume {:nonnull} in_SpTime != 0;
    assume in_SpTime > 0;
    assume {:nonnull} out_SpHeader != 0;
    assume out_SpHeader > 0;
    goto L87;

  L87:
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    goto anon115_Then, anon115_Else;

  anon115_Else:
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    goto anon118_Then, anon118_Else;

  anon118_Else:
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    assume {:nonnull} in_Cip != 0;
    assume in_Cip > 0;
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    assume {:nonnull} in_Cip != 0;
    assume in_Cip > 0;
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    goto L103;

  L103:
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    havoc vslice_dummy_var_652;
    havoc vslice_dummy_var_653;
    call {:si_unique_call 1195} out_sdv_155 := RtlUShortAdd(vslice_dummy_var_652, vslice_dummy_var_653, BytesInFrame__CIP_DATA(in_CipData_26));
    goto anon119_Else;

  anon119_Else:
    assume {:partition} out_sdv_155 >= 0;
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    assume {:nonnull} out_FrameContext_6 != 0;
    assume out_FrameContext_6 > 0;
    assume {:nonnull} out_FrameContext_6 != 0;
    assume out_FrameContext_6 > 0;
    goto anon141_Then, anon141_Else;

  anon141_Else:
    call {:si_unique_call 1197} out_vslice_dummy_var_52 := sdv_RemoveEntryList(0);
    assume {:nonnull} out_FrameContext_6 != 0;
    assume out_FrameContext_6 > 0;
    havoc out_Frame_3;
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    assume {:nonnull} out_Frame_3 != 0;
    assume out_Frame_3 > 0;
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    assume {:nonnull} out_Frame_3 != 0;
    assume out_Frame_3 > 0;
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    assume {:nonnull} out_Frame_3 != 0;
    assume out_Frame_3 > 0;
    assume {:nonnull} in_DescriptorData_9 != 0;
    assume in_DescriptorData_9 > 0;
    assume {:nonnull} out_FrameContext_6 != 0;
    assume out_FrameContext_6 > 0;
    call {:si_unique_call 1198} out_vslice_dummy_var_54 := sdv_InsertTailList(NotifyFrameList__CIP_DESCRIPTOR_DATA(in_DescriptorData_9), ListEntry__CIP_FRAME_CONTEXT(out_FrameContext_6));
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    goto L128;

  L128:
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    goto anon122_Then, anon122_Else;

  anon122_Else:
    call {:si_unique_call 1199} out_sdv_165 := sdv_IsListEmpty(0);
    goto anon123_Then, anon123_Else;

  anon123_Else:
    assume {:partition} out_sdv_165 == 0;
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    havoc out_FrameContext_6;
    goto L136;

  L136:
    out_bDone := 1;
    goto L115;

  L115:
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    goto anon120_Then, anon120_Else;

  anon120_Else:
    goto L138;

  L138:
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    call {:si_unique_call 1193} out_boogieTmp := corral_nondet();
    goto L77;

  L77:
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    goto anon124_Then, anon124_Else;

  anon124_Else:
    goto L145;

  L145:
    goto anon126_Then, anon126_Else;

  anon126_Else:
    assume {:partition} out_FrameContext_6 == 0;
    goto L73;

  L73:
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    goto anon108_Then, anon108_Else;

  anon108_Else:
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    goto anon142_Then, anon142_Else;

  anon142_Else:
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    goto L171;

  L171:
    assume {:nonnull} in_Cip != 0;
    assume in_Cip > 0;
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    goto anon143_Then, anon143_Else;

  anon143_Else:
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    havoc out_MaxFrameSize;
    goto L174;

  L174:
    goto anon129_Then, anon129_Else;

  anon129_Else:
    assume {:partition} out_currLength != 0;
    goto L177;

  L177:
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    havoc out_currLength;
    goto anon144_Then;

  anon144_Then:
    assume {:partition} out_bDone == 0;
    out_i_1 := out_i_1 + 1;
    goto anon144_Then_dummy;

  anon144_Then_dummy:
    call {:si_unique_call 1200} {:si_old_unique_call 1} out_i_1, out_Frame_3, out_BlockTime, out_Tmp_284, out_MaxFrameSize, out_sdv_155, out_bDone, out_sdv_159, out_Tmp_292, out_FrameContext_6, out_currLength, out_SpHeader, out_sdv_165, out_pThisFrame, out_boogieTmp, out_vslice_dummy_var_51, out_vslice_dummy_var_52, out_vslice_dummy_var_54, out_vslice_dummy_var_55 := AvCip_ProcessTalkPacket_2_loop_L58(out_i_1, out_Frame_3, out_BlockTime, out_Tmp_284, out_MaxFrameSize, in_UniTime_1, in_sdv_153, out_sdv_155, in_sdv_157, in_Cip, out_bDone, out_sdv_159, out_Tmp_292, in_sdv_163, in_SpTime, out_FrameContext_6, out_currLength, out_SpHeader, out_sdv_165, out_pThisFrame, in_CipData_26, in_DescriptorData_9, out_boogieTmp, out_vslice_dummy_var_51, out_vslice_dummy_var_52, out_vslice_dummy_var_54, out_vslice_dummy_var_55);
    return;

  anon129_Then:
    assume {:partition} out_currLength == 0;
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    assume {:nonnull} in_DescriptorData_9 != 0;
    assume in_DescriptorData_9 > 0;
    goto L177;

  anon130_Then:
    goto L177;

  anon143_Then:
    goto L174;

  anon142_Then:
    goto L171;

  anon108_Then:
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    goto anon147_Then, anon147_Else;

  anon147_Else:
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    goto L171;

  anon147_Then:
    goto L171;

  anon126_Then:
    assume {:partition} out_FrameContext_6 != 0;
    assume false;
    return;

  anon124_Then:
    goto anon125_Then, anon125_Else;

  anon125_Else:
    assume {:partition} out_FrameContext_6 != 0;
    assume {:nonnull} out_FrameContext_6 != 0;
    assume out_FrameContext_6 > 0;
    assume {:nonnull} in_UniTime_1 != 0;
    assume in_UniTime_1 > 0;
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    assume {:nonnull} in_UniTime_1 != 0;
    assume in_UniTime_1 > 0;
    goto L145;

  anon125_Then:
    assume {:partition} out_FrameContext_6 == 0;
    goto L145;

  anon111_Then:
    assume false;
    return;

  anon120_Then:
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    goto L138;

  anon123_Then:
    assume {:partition} out_sdv_165 != 0;
    goto L130;

  L130:
    out_FrameContext_6 := 0;
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
    assume {:nonnull} out_FrameContext_6 != 0;
    assume out_FrameContext_6 > 0;
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
    assume {:nonnull} out_FrameContext_6 != 0;
    assume out_FrameContext_6 > 0;
    havoc out_pThisFrame;
    goto L86;

  anon113_Then:
    assume {:partition} out_pThisFrame != 0;
    goto L86;

  anon110_Then:
    assume {:partition} out_FrameContext_6 == 0;
    goto L77;

  anon148_Then:
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    goto anon149_Then, anon149_Else;

  anon149_Else:
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    out_BlockTime := out_BlockTime + 1;
    goto L159;

  L159:
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    havoc out_BlockTime;
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    call {:si_unique_call 1194} out_vslice_dummy_var_55 := Av1394_UpdateCycleTime(CycleTime__CIP_DATA(in_CipData_26), out_BlockTime);
    goto anon127_Then, anon127_Else;

  anon127_Else:
    assume {:partition} out_bDone != 0;
    goto anon128_Then, anon128_Else;

  anon128_Else:
    assume {:partition} out_FrameContext_6 == 0;
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    goto L76;

  anon128_Then:
    assume {:partition} out_FrameContext_6 != 0;
    goto L76;

  anon127_Then:
    assume {:partition} out_bDone == 0;
    goto L76;

  anon149_Then:
    goto L159;

  anon109_Then:
    goto L76;

  anon107_Then:
    assume {:partition} out_sdv_159 == 0;
    goto L73;

  anon140_Then:
    assume {:nonnull} in_Cip != 0;
    assume in_Cip > 0;
    assume {:nonnull} in_Cip != 0;
    assume in_Cip > 0;
    goto L69;
}



procedure {:LoopProcedure} AvCip_ProcessTalkPacket_2_loop_L58(in_i_1: int, in_Frame_3: int, in_BlockTime: int, in_Tmp_284: int, in_MaxFrameSize: int, in_UniTime_1: int, in_sdv_153: int, in_sdv_155: int, in_sdv_157: int, in_Cip: int, in_bDone: int, in_sdv_159: int, in_Tmp_292: int, in_sdv_163: int, in_SpTime: int, in_FrameContext_6: int, in_currLength: int, in_SpHeader: int, in_sdv_165: int, in_pThisFrame: int, in_CipData_26: int, in_DescriptorData_9: int, in_boogieTmp: int, in_vslice_dummy_var_51: int, in_vslice_dummy_var_52: int, in_vslice_dummy_var_54: int, in_vslice_dummy_var_55: int) returns (out_i_1: int, out_Frame_3: int, out_BlockTime: int, out_Tmp_284: int, out_MaxFrameSize: int, out_sdv_155: int, out_bDone: int, out_sdv_159: int, out_Tmp_292: int, out_FrameContext_6: int, out_currLength: int, out_SpHeader: int, out_sdv_165: int, out_pThisFrame: int, out_boogieTmp: int, out_vslice_dummy_var_51: int, out_vslice_dummy_var_52: int, out_vslice_dummy_var_54: int, out_vslice_dummy_var_55: int);
  modifies alloc;
  free ensures {:va_keep} out_Frame_3 == in_Frame_3;
  free ensures {:va_keep} out_sdv_155 == 0 || out_sdv_155 == -1073741675 || out_sdv_155 == in_sdv_155;
  free ensures {:va_keep} out_bDone == in_bDone;
  free ensures {:va_keep} out_sdv_159 == 1 || out_sdv_159 == 0 || out_sdv_159 == in_sdv_159;
  free ensures {:va_keep} out_FrameContext_6 == in_FrameContext_6;
  free ensures {:va_keep} out_sdv_165 == in_sdv_165;
  free ensures {:va_keep} out_vslice_dummy_var_51 == 1 || out_vslice_dummy_var_51 == 0 || out_vslice_dummy_var_51 == in_vslice_dummy_var_51;
  free ensures {:va_keep} out_vslice_dummy_var_52 == in_vslice_dummy_var_52;
  free ensures {:va_keep} out_vslice_dummy_var_54 == in_vslice_dummy_var_54;
  free ensures {:va_keep} out_vslice_dummy_var_55 == 1 || out_vslice_dummy_var_55 == 0 || out_vslice_dummy_var_55 == in_vslice_dummy_var_55;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation AvCip_ProcessTalkPacket_2_loop_L230(in_UniTime_2: int, in_sdv_164: int, in_FrameContext_6: int, in_CipData_26: int)
{

  entry:
    goto L230, exit;

  exit:
    return;

  L230:
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    goto anon133_Else;

  anon133_Else:
    assume {:nonnull} in_FrameContext_6 != 0;
    assume in_FrameContext_6 > 0;
    assume {:nonnull} in_FrameContext_6 != 0;
    assume in_FrameContext_6 > 0;
    assume {:nonnull} in_UniTime_2 != 0;
    assume in_UniTime_2 > 0;
    assume {:nonnull} in_CipData_26 != 0;
    assume in_CipData_26 > 0;
    assume {:nonnull} in_UniTime_2 != 0;
    assume in_UniTime_2 > 0;
    goto anon133_Else_dummy;

  anon133_Else_dummy:
    call {:si_unique_call 1201} {:si_old_unique_call 1} AvCip_ProcessTalkPacket_2_loop_L230(in_UniTime_2, in_sdv_164, in_FrameContext_6, in_CipData_26);
    return;
}



procedure {:LoopProcedure} AvCip_ProcessTalkPacket_2_loop_L230(in_UniTime_2: int, in_sdv_164: int, in_FrameContext_6: int, in_CipData_26: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation AvFcp_CompleteQueuedFcp_loop_L53(in_Tmp_317: int, in_Irql_11: int, in_FcpIrp_1: int, in_sdv_183: int, in_sdv_186: int, in_sdv_188: int, in_IrpEntry_1: int, in_PdoExtension_3: int) returns (out_Tmp_317: int, out_Irql_11: int, out_FcpIrp_1: int, out_sdv_183: int, out_sdv_186: int, out_sdv_188: int, out_IrpEntry_1: int)
{

  entry:
    out_Tmp_317, out_Irql_11, out_FcpIrp_1, out_sdv_183, out_sdv_186, out_sdv_188, out_IrpEntry_1 := in_Tmp_317, in_Irql_11, in_FcpIrp_1, in_sdv_183, in_sdv_186, in_sdv_188, in_IrpEntry_1;
    goto L53, exit;

  exit:
    return;

  L53:
    call {:si_unique_call 1202} out_sdv_186 := sdv_IsListEmpty(0);
    goto anon17_Then;

  anon17_Then:
    assume {:partition} out_sdv_186 == 0;
    assume {:nonnull} in_PdoExtension_3 != 0;
    assume in_PdoExtension_3 > 0;
    call {:si_unique_call 1207} out_IrpEntry_1 := RemoveHeadList(FcpReqIrpList__PDO_DEVICE_EXTENSION(in_PdoExtension_3));
    call {:si_unique_call 1208} out_sdv_188 := sdv_containing_record(out_IrpEntry_1, 88);
    out_FcpIrp_1 := out_sdv_188;
    call {:si_unique_call 1209} out_sdv_183 := sdv_IoSetCancelRoutine(out_FcpIrp_1, 0);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} out_sdv_183 != 0;
    call {:si_unique_call 1203} sdv_KeReleaseSpinLock(0, out_Irql_11);
    assume {:nonnull} out_FcpIrp_1 != 0;
    assume out_FcpIrp_1 > 0;
    call {:si_unique_call 1204} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 1205} out_Tmp_317 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_317 != 0;
    assume out_Tmp_317 > 0;
    call {:si_unique_call 1206} sdv_KeAcquireSpinLock(0, out_Tmp_317);
    assume {:nonnull} out_Tmp_317 != 0;
    assume out_Tmp_317 > 0;
    havoc out_Irql_11;
    goto anon18_Else_dummy;

  anon18_Else_dummy:
    goto L_BAF_2;

  L_BAF_2:
    call {:si_unique_call 1211} {:si_old_unique_call 1} out_Tmp_317, out_Irql_11, out_FcpIrp_1, out_sdv_183, out_sdv_186, out_sdv_188, out_IrpEntry_1 := AvFcp_CompleteQueuedFcp_loop_L53(out_Tmp_317, out_Irql_11, out_FcpIrp_1, out_sdv_183, out_sdv_186, out_sdv_188, out_IrpEntry_1, in_PdoExtension_3);
    return;

  anon18_Then:
    assume {:partition} out_sdv_183 == 0;
    assume {:nonnull} out_FcpIrp_1 != 0;
    assume out_FcpIrp_1 > 0;
    call {:si_unique_call 1210} InitializeListHead(ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(out_FcpIrp_1))));
    out_FcpIrp_1 := 0;
    goto anon18_Then_dummy;

  anon18_Then_dummy:
    goto L_BAF_2;
}



procedure {:LoopProcedure} AvFcp_CompleteQueuedFcp_loop_L53(in_Tmp_317: int, in_Irql_11: int, in_FcpIrp_1: int, in_sdv_183: int, in_sdv_186: int, in_sdv_188: int, in_IrpEntry_1: int, in_PdoExtension_3: int) returns (out_Tmp_317: int, out_Irql_11: int, out_FcpIrp_1: int, out_sdv_183: int, out_sdv_186: int, out_sdv_188: int, out_IrpEntry_1: int);
  modifies alloc;
  free ensures {:va_keep} alloc == old(alloc);
  free ensures {:va_keep} out_Tmp_317 == in_Tmp_317;
  free ensures {:va_keep} out_Irql_11 == in_Irql_11;
  free ensures {:va_keep} out_FcpIrp_1 == in_FcpIrp_1;
  free ensures {:va_keep} out_sdv_183 == in_sdv_183;
  free ensures {:va_keep} out_sdv_186 == in_sdv_186;
  free ensures {:va_keep} out_sdv_188 == in_sdv_188;
  free ensures {:va_keep} out_IrpEntry_1 == in_IrpEntry_1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation AvFcp_CompleteQueuedFcp_loop_L12(in_Tmp_317: int, in_FcpIrp: int, in_sdv_181: int, in_sdv_185: int, in_sdv_187: int, in_IrpEntry: int, in_Irql_12: int, in_PdoExtension_3: int) returns (out_Tmp_317: int, out_FcpIrp: int, out_sdv_181: int, out_sdv_185: int, out_sdv_187: int, out_IrpEntry: int, out_Irql_12: int)
{

  entry:
    out_Tmp_317, out_FcpIrp, out_sdv_181, out_sdv_185, out_sdv_187, out_IrpEntry, out_Irql_12 := in_Tmp_317, in_FcpIrp, in_sdv_181, in_sdv_185, in_sdv_187, in_IrpEntry, in_Irql_12;
    goto L12, exit;

  exit:
    return;

  L12:
    call {:si_unique_call 1212} out_sdv_181 := sdv_IsListEmpty(0);
    goto anon15_Then;

  anon15_Then:
    assume {:partition} out_sdv_181 == 0;
    assume {:nonnull} in_PdoExtension_3 != 0;
    assume in_PdoExtension_3 > 0;
    call {:si_unique_call 1217} out_IrpEntry := RemoveHeadList(FcpRspIrpList__PDO_DEVICE_EXTENSION(in_PdoExtension_3));
    call {:si_unique_call 1218} out_sdv_185 := sdv_containing_record(out_IrpEntry, 88);
    out_FcpIrp := out_sdv_185;
    call {:si_unique_call 1219} out_sdv_187 := sdv_IoSetCancelRoutine(out_FcpIrp, 0);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} out_sdv_187 != 0;
    call {:si_unique_call 1213} sdv_KeReleaseSpinLock(0, out_Irql_12);
    assume {:nonnull} out_FcpIrp != 0;
    assume out_FcpIrp > 0;
    call {:si_unique_call 1214} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 1215} out_Tmp_317 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_317 != 0;
    assume out_Tmp_317 > 0;
    call {:si_unique_call 1216} sdv_KeAcquireSpinLock(0, out_Tmp_317);
    assume {:nonnull} out_Tmp_317 != 0;
    assume out_Tmp_317 > 0;
    havoc out_Irql_12;
    goto anon16_Else_dummy;

  anon16_Else_dummy:
    goto L_BAF_3;

  L_BAF_3:
    call {:si_unique_call 1221} {:si_old_unique_call 1} out_Tmp_317, out_FcpIrp, out_sdv_181, out_sdv_185, out_sdv_187, out_IrpEntry, out_Irql_12 := AvFcp_CompleteQueuedFcp_loop_L12(out_Tmp_317, out_FcpIrp, out_sdv_181, out_sdv_185, out_sdv_187, out_IrpEntry, out_Irql_12, in_PdoExtension_3);
    return;

  anon16_Then:
    assume {:partition} out_sdv_187 == 0;
    assume {:nonnull} out_FcpIrp != 0;
    assume out_FcpIrp > 0;
    call {:si_unique_call 1220} InitializeListHead(ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(out_FcpIrp))));
    out_FcpIrp := 0;
    goto anon16_Then_dummy;

  anon16_Then_dummy:
    goto L_BAF_3;
}



procedure {:LoopProcedure} AvFcp_CompleteQueuedFcp_loop_L12(in_Tmp_317: int, in_FcpIrp: int, in_sdv_181: int, in_sdv_185: int, in_sdv_187: int, in_IrpEntry: int, in_Irql_12: int, in_PdoExtension_3: int) returns (out_Tmp_317: int, out_FcpIrp: int, out_sdv_181: int, out_sdv_185: int, out_sdv_187: int, out_IrpEntry: int, out_Irql_12: int);
  modifies alloc;
  free ensures {:va_keep} alloc == old(alloc);
  free ensures {:va_keep} out_Tmp_317 == in_Tmp_317;
  free ensures {:va_keep} out_FcpIrp == in_FcpIrp;
  free ensures {:va_keep} out_sdv_181 == in_sdv_181;
  free ensures {:va_keep} out_sdv_185 == in_sdv_185;
  free ensures {:va_keep} out_sdv_187 == in_sdv_187;
  free ensures {:va_keep} out_IrpEntry == in_IrpEntry;
  free ensures {:va_keep} out_Irql_12 == in_Irql_12;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation AvCmp_DeletePlug_loop_L35(in_MonitorInfo: int, in_CurrMonitor: int, in_Plug: int, in_AvAdapterData_3: int) returns (out_CurrMonitor: int)
{

  entry:
    out_CurrMonitor := in_CurrMonitor;
    goto L35, exit;

  exit:
    return;

  L35:
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} out_CurrMonitor != 0;
    assume {:nonnull} out_CurrMonitor != 0;
    assume out_CurrMonitor > 0;
    havoc out_CurrMonitor;
    goto L41;

  L41:
    assume {:nonnull} in_MonitorInfo != 0;
    assume in_MonitorInfo > 0;
    assume {:nonnull} in_MonitorInfo != 0;
    assume in_MonitorInfo > 0;
    assume {:nonnull} in_Plug != 0;
    assume in_Plug > 0;
    assume {:nonnull} in_MonitorInfo != 0;
    assume in_MonitorInfo > 0;
    assume {:nonnull} in_Plug != 0;
    assume in_Plug > 0;
    assume {:nonnull} out_CurrMonitor != 0;
    assume out_CurrMonitor > 0;
    assume {:nonnull} in_MonitorInfo != 0;
    assume in_MonitorInfo > 0;
    assume {:nonnull} out_CurrMonitor != 0;
    assume out_CurrMonitor > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:nonnull} out_CurrMonitor != 0;
    assume out_CurrMonitor > 0;
    goto L46;

  L46:
    goto anon27_Then;

  anon27_Then:
    goto anon27_Then_dummy;

  anon27_Then_dummy:
    havoc out_CurrMonitor;
    return;

  anon33_Then:
    goto L46;

  anon26_Then:
    assume {:partition} out_CurrMonitor == 0;
    assume {:nonnull} in_AvAdapterData_3 != 0;
    assume in_AvAdapterData_3 > 0;
    havoc out_CurrMonitor;
    goto L41;
}



procedure {:LoopProcedure} AvCmp_DeletePlug_loop_L35(in_MonitorInfo: int, in_CurrMonitor: int, in_Plug: int, in_AvAdapterData_3: int) returns (out_CurrMonitor: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation AvCmp_P2PCR_oPlug_loop_L96(in_MonitorInfo_1: int, in_iPlug: int, in_iPCR: int, in_CurrMonitor_1: int, in_AvAdapterData_4: int) returns (out_CurrMonitor_1: int)
{

  entry:
    out_CurrMonitor_1 := in_CurrMonitor_1;
    goto L96, exit;

  exit:
    return;

  L96:
    goto anon102_Then, anon102_Else;

  anon102_Else:
    assume {:partition} out_CurrMonitor_1 != 0;
    assume {:nonnull} out_CurrMonitor_1 != 0;
    assume out_CurrMonitor_1 > 0;
    havoc out_CurrMonitor_1;
    goto L102;

  L102:
    assume {:nonnull} in_MonitorInfo_1 != 0;
    assume in_MonitorInfo_1 > 0;
    assume {:nonnull} in_MonitorInfo_1 != 0;
    assume in_MonitorInfo_1 > 0;
    assume {:nonnull} in_iPlug != 0;
    assume in_iPlug > 0;
    assume {:nonnull} in_MonitorInfo_1 != 0;
    assume in_MonitorInfo_1 > 0;
    assume {:nonnull} in_MonitorInfo_1 != 0;
    assume in_MonitorInfo_1 > 0;
    assume {:nonnull} in_iPCR != 0;
    assume in_iPCR > 0;
    assume {:nonnull} in_MonitorInfo_1 != 0;
    assume in_MonitorInfo_1 > 0;
    assume {:nonnull} in_iPCR != 0;
    assume in_iPCR > 0;
    assume {:nonnull} in_MonitorInfo_1 != 0;
    assume in_MonitorInfo_1 > 0;
    assume {:nonnull} in_iPCR != 0;
    assume in_iPCR > 0;
    assume {:nonnull} in_MonitorInfo_1 != 0;
    assume in_MonitorInfo_1 > 0;
    assume {:nonnull} in_iPCR != 0;
    assume in_iPCR > 0;
    assume {:nonnull} in_MonitorInfo_1 != 0;
    assume in_MonitorInfo_1 > 0;
    assume {:nonnull} in_iPCR != 0;
    assume in_iPCR > 0;
    assume {:nonnull} in_MonitorInfo_1 != 0;
    assume in_MonitorInfo_1 > 0;
    assume {:nonnull} in_iPCR != 0;
    assume in_iPCR > 0;
    assume {:nonnull} out_CurrMonitor_1 != 0;
    assume out_CurrMonitor_1 > 0;
    assume {:nonnull} in_MonitorInfo_1 != 0;
    assume in_MonitorInfo_1 > 0;
    assume {:nonnull} out_CurrMonitor_1 != 0;
    assume out_CurrMonitor_1 > 0;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    assume {:nonnull} out_CurrMonitor_1 != 0;
    assume out_CurrMonitor_1 > 0;
    goto L108;

  L108:
    goto anon103_Then;

  anon103_Then:
    goto anon103_Then_dummy;

  anon103_Then_dummy:
    havoc out_CurrMonitor_1;
    return;

  anon121_Then:
    goto L108;

  anon102_Then:
    assume {:partition} out_CurrMonitor_1 == 0;
    assume {:nonnull} in_AvAdapterData_4 != 0;
    assume in_AvAdapterData_4 > 0;
    havoc out_CurrMonitor_1;
    goto L102;
}



procedure {:LoopProcedure} AvCmp_P2PCR_oPlug_loop_L96(in_MonitorInfo_1: int, in_iPlug: int, in_iPCR: int, in_CurrMonitor_1: int, in_AvAdapterData_4: int) returns (out_CurrMonitor_1: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation AvCmp_SetPlug_loop_L61(in_MonitorInfo_2: int, in_PlugNum_1: int, in_CurrMonitor_2: int, in_Plug_1: int, in_Pcr_1: int, in_AvAdapterData_5: int) returns (out_CurrMonitor_2: int)
{

  entry:
    out_CurrMonitor_2 := in_CurrMonitor_2;
    goto L61, exit;

  exit:
    return;

  L61:
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} out_CurrMonitor_2 != 0;
    assume {:nonnull} out_CurrMonitor_2 != 0;
    assume out_CurrMonitor_2 > 0;
    havoc out_CurrMonitor_2;
    goto L67;

  L67:
    assume {:nonnull} in_MonitorInfo_2 != 0;
    assume in_MonitorInfo_2 > 0;
    assume {:nonnull} in_MonitorInfo_2 != 0;
    assume in_MonitorInfo_2 > 0;
    assume {:nonnull} out_CurrMonitor_2 != 0;
    assume out_CurrMonitor_2 > 0;
    assume {:nonnull} in_MonitorInfo_2 != 0;
    assume in_MonitorInfo_2 > 0;
    assume {:nonnull} in_Plug_1 != 0;
    assume in_Plug_1 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:nonnull} in_MonitorInfo_2 != 0;
    assume in_MonitorInfo_2 > 0;
    assume {:nonnull} in_MonitorInfo_2 != 0;
    assume in_MonitorInfo_2 > 0;
    assume {:nonnull} in_Pcr_1 != 0;
    assume in_Pcr_1 > 0;
    assume {:nonnull} in_MonitorInfo_2 != 0;
    assume in_MonitorInfo_2 > 0;
    assume {:nonnull} in_Pcr_1 != 0;
    assume in_Pcr_1 > 0;
    assume {:nonnull} in_MonitorInfo_2 != 0;
    assume in_MonitorInfo_2 > 0;
    assume {:nonnull} in_Pcr_1 != 0;
    assume in_Pcr_1 > 0;
    assume {:nonnull} in_MonitorInfo_2 != 0;
    assume in_MonitorInfo_2 > 0;
    assume {:nonnull} in_Pcr_1 != 0;
    assume in_Pcr_1 > 0;
    assume {:nonnull} in_MonitorInfo_2 != 0;
    assume in_MonitorInfo_2 > 0;
    assume {:nonnull} in_Pcr_1 != 0;
    assume in_Pcr_1 > 0;
    assume {:nonnull} in_MonitorInfo_2 != 0;
    assume in_MonitorInfo_2 > 0;
    assume {:nonnull} in_Pcr_1 != 0;
    assume in_Pcr_1 > 0;
    goto L74;

  L74:
    assume {:nonnull} out_CurrMonitor_2 != 0;
    assume out_CurrMonitor_2 > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:nonnull} out_CurrMonitor_2 != 0;
    assume out_CurrMonitor_2 > 0;
    goto L75;

  L75:
    goto anon33_Then;

  anon33_Then:
    goto anon33_Then_dummy;

  anon33_Then_dummy:
    havoc out_CurrMonitor_2;
    return;

  anon32_Then:
    goto L75;

  anon36_Then:
    assume {:nonnull} in_MonitorInfo_2 != 0;
    assume in_MonitorInfo_2 > 0;
    assume {:nonnull} in_MonitorInfo_2 != 0;
    assume in_MonitorInfo_2 > 0;
    assume {:nonnull} in_Pcr_1 != 0;
    assume in_Pcr_1 > 0;
    assume {:nonnull} in_MonitorInfo_2 != 0;
    assume in_MonitorInfo_2 > 0;
    assume {:nonnull} in_Pcr_1 != 0;
    assume in_Pcr_1 > 0;
    assume {:nonnull} in_MonitorInfo_2 != 0;
    assume in_MonitorInfo_2 > 0;
    assume {:nonnull} in_Pcr_1 != 0;
    assume in_Pcr_1 > 0;
    assume {:nonnull} in_MonitorInfo_2 != 0;
    assume in_MonitorInfo_2 > 0;
    assume {:nonnull} in_Pcr_1 != 0;
    assume in_Pcr_1 > 0;
    assume {:nonnull} in_MonitorInfo_2 != 0;
    assume in_MonitorInfo_2 > 0;
    assume {:nonnull} in_Pcr_1 != 0;
    assume in_Pcr_1 > 0;
    assume {:nonnull} in_MonitorInfo_2 != 0;
    assume in_MonitorInfo_2 > 0;
    assume {:nonnull} in_Pcr_1 != 0;
    assume in_Pcr_1 > 0;
    assume {:nonnull} in_MonitorInfo_2 != 0;
    assume in_MonitorInfo_2 > 0;
    assume {:nonnull} in_Pcr_1 != 0;
    assume in_Pcr_1 > 0;
    assume {:nonnull} in_MonitorInfo_2 != 0;
    assume in_MonitorInfo_2 > 0;
    assume {:nonnull} in_Pcr_1 != 0;
    assume in_Pcr_1 > 0;
    goto L74;

  anon31_Then:
    assume {:partition} out_CurrMonitor_2 == 0;
    assume {:nonnull} in_AvAdapterData_5 != 0;
    assume in_AvAdapterData_5 > 0;
    havoc out_CurrMonitor_2;
    goto L67;
}



procedure {:LoopProcedure} AvCmp_SetPlug_loop_L61(in_MonitorInfo_2: int, in_PlugNum_1: int, in_CurrMonitor_2: int, in_Plug_1: int, in_Pcr_1: int, in_AvAdapterData_5: int) returns (out_CurrMonitor_2: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation AvCmp_P2PConnect_loop_L60(in_Retries: int, in_Tmp_404: int, in_CmpData_6: int, in_Connect_9: int, in_ntStatus_17: int, in_oPlug_3: int) returns (out_Retries: int, out_Tmp_404: int, out_ntStatus_17: int)
{
  var vslice_dummy_var_654: int;

  entry:
    out_Retries, out_Tmp_404, out_ntStatus_17 := in_Retries, in_Tmp_404, in_ntStatus_17;
    goto L60, exit;

  exit:
    return;

  L60:
    assume {:nonnull} in_oPlug_3 != 0;
    assume in_oPlug_3 > 0;
    havoc vslice_dummy_var_654;
    call {:si_unique_call 1222} out_ntStatus_17 := AvCmp_P2PCR_oPlug(vslice_dummy_var_654, in_CmpData_6, in_Connect_9, 0, 0);
    goto anon92_Else;

  anon92_Else:
    assume {:partition} yogi_error != 1;
    goto anon79_Then;

  anon79_Then:
    assume {:partition} 0 > out_ntStatus_17;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:partition} out_ntStatus_17 != -1073741823;
    out_Tmp_404 := out_Retries;
    out_Retries := out_Retries - 1;
    goto anon94_Else;

  anon94_Else:
    assume {:partition} out_Tmp_404 != 0;
    goto anon94_Else_dummy;

  anon94_Else_dummy:
    goto L_BAF_4;

  L_BAF_4:
    call {:si_unique_call 1223} {:si_old_unique_call 1} out_Retries, out_Tmp_404, out_ntStatus_17 := AvCmp_P2PConnect_loop_L60(out_Retries, out_Tmp_404, in_CmpData_6, in_Connect_9, out_ntStatus_17, in_oPlug_3);
    return;

  anon80_Then:
    assume {:partition} out_ntStatus_17 == -1073741823;
    goto anon80_Then_dummy;

  anon80_Then_dummy:
    goto L_BAF_4;
}



procedure {:LoopProcedure} AvCmp_P2PConnect_loop_L60(in_Retries: int, in_Tmp_404: int, in_CmpData_6: int, in_Connect_9: int, in_ntStatus_17: int, in_oPlug_3: int) returns (out_Retries: int, out_Tmp_404: int, out_ntStatus_17: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation AvCmp_P2PConnect_loop_L92(in_CmpData_6: int, in_Connect_9: int, in_Retries_1: int, in_ntStatus_17: int, in_Tmp_410: int, in_iPlug_3: int) returns (out_Retries_1: int, out_ntStatus_17: int, out_Tmp_410: int)
{
  var vslice_dummy_var_655: int;

  entry:
    out_Retries_1, out_ntStatus_17, out_Tmp_410 := in_Retries_1, in_ntStatus_17, in_Tmp_410;
    goto L92, exit;

  exit:
    return;

  L92:
    assume {:nonnull} in_iPlug_3 != 0;
    assume in_iPlug_3 > 0;
    havoc vslice_dummy_var_655;
    call {:si_unique_call 1224} out_ntStatus_17 := AvCmp_P2PCR_iPlug(vslice_dummy_var_655, in_CmpData_6, in_Connect_9, 0, 0);
    goto anon95_Else;

  anon95_Else:
    assume {:partition} yogi_error != 1;
    goto anon85_Else;

  anon85_Else:
    assume {:partition} out_ntStatus_17 < 0;
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:partition} out_ntStatus_17 != -1073741823;
    out_Tmp_410 := out_Retries_1;
    out_Retries_1 := out_Retries_1 - 1;
    goto anon96_Else;

  anon96_Else:
    assume {:partition} out_Tmp_410 != 0;
    goto anon96_Else_dummy;

  anon96_Else_dummy:
    goto L_BAF_5;

  L_BAF_5:
    call {:si_unique_call 1225} {:si_old_unique_call 1} out_Retries_1, out_ntStatus_17, out_Tmp_410 := AvCmp_P2PConnect_loop_L92(in_CmpData_6, in_Connect_9, out_Retries_1, out_ntStatus_17, out_Tmp_410, in_iPlug_3);
    return;

  anon86_Then:
    assume {:partition} out_ntStatus_17 == -1073741823;
    goto anon86_Then_dummy;

  anon86_Then_dummy:
    goto L_BAF_5;
}



procedure {:LoopProcedure} AvCmp_P2PConnect_loop_L92(in_CmpData_6: int, in_Connect_9: int, in_Retries_1: int, in_ntStatus_17: int, in_Tmp_410: int, in_iPlug_3: int) returns (out_Retries_1: int, out_ntStatus_17: int, out_Tmp_410: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation AvCmp_P2PDisconnect_loop_L197(in_MonitorInfo_4: int, in_oPlug_4: int, in_CurrMonitor_3: int, in_oPCR_2: int, in_AvAdapterData_6: int) returns (out_CurrMonitor_3: int)
{

  entry:
    out_CurrMonitor_3 := in_CurrMonitor_3;
    goto L197, exit;

  exit:
    return;

  L197:
    goto anon163_Then, anon163_Else;

  anon163_Else:
    assume {:partition} out_CurrMonitor_3 != 0;
    assume {:nonnull} out_CurrMonitor_3 != 0;
    assume out_CurrMonitor_3 > 0;
    havoc out_CurrMonitor_3;
    goto L203;

  L203:
    assume {:nonnull} in_MonitorInfo_4 != 0;
    assume in_MonitorInfo_4 > 0;
    assume {:nonnull} in_MonitorInfo_4 != 0;
    assume in_MonitorInfo_4 > 0;
    assume {:nonnull} in_oPlug_4 != 0;
    assume in_oPlug_4 > 0;
    assume {:nonnull} in_MonitorInfo_4 != 0;
    assume in_MonitorInfo_4 > 0;
    assume {:nonnull} in_MonitorInfo_4 != 0;
    assume in_MonitorInfo_4 > 0;
    assume {:nonnull} in_oPCR_2 != 0;
    assume in_oPCR_2 > 0;
    assume {:nonnull} in_MonitorInfo_4 != 0;
    assume in_MonitorInfo_4 > 0;
    assume {:nonnull} in_oPCR_2 != 0;
    assume in_oPCR_2 > 0;
    assume {:nonnull} in_MonitorInfo_4 != 0;
    assume in_MonitorInfo_4 > 0;
    assume {:nonnull} in_oPCR_2 != 0;
    assume in_oPCR_2 > 0;
    assume {:nonnull} in_MonitorInfo_4 != 0;
    assume in_MonitorInfo_4 > 0;
    assume {:nonnull} in_oPCR_2 != 0;
    assume in_oPCR_2 > 0;
    assume {:nonnull} in_MonitorInfo_4 != 0;
    assume in_MonitorInfo_4 > 0;
    assume {:nonnull} in_oPCR_2 != 0;
    assume in_oPCR_2 > 0;
    assume {:nonnull} in_MonitorInfo_4 != 0;
    assume in_MonitorInfo_4 > 0;
    assume {:nonnull} in_oPCR_2 != 0;
    assume in_oPCR_2 > 0;
    assume {:nonnull} in_MonitorInfo_4 != 0;
    assume in_MonitorInfo_4 > 0;
    assume {:nonnull} in_oPCR_2 != 0;
    assume in_oPCR_2 > 0;
    assume {:nonnull} in_MonitorInfo_4 != 0;
    assume in_MonitorInfo_4 > 0;
    assume {:nonnull} in_oPCR_2 != 0;
    assume in_oPCR_2 > 0;
    assume {:nonnull} out_CurrMonitor_3 != 0;
    assume out_CurrMonitor_3 > 0;
    assume {:nonnull} in_MonitorInfo_4 != 0;
    assume in_MonitorInfo_4 > 0;
    assume {:nonnull} out_CurrMonitor_3 != 0;
    assume out_CurrMonitor_3 > 0;
    goto anon180_Then, anon180_Else;

  anon180_Else:
    assume {:nonnull} out_CurrMonitor_3 != 0;
    assume out_CurrMonitor_3 > 0;
    goto L209;

  L209:
    goto anon164_Then;

  anon164_Then:
    goto anon164_Then_dummy;

  anon164_Then_dummy:
    havoc out_CurrMonitor_3;
    return;

  anon180_Then:
    goto L209;

  anon163_Then:
    assume {:partition} out_CurrMonitor_3 == 0;
    assume {:nonnull} in_AvAdapterData_6 != 0;
    assume in_AvAdapterData_6 > 0;
    havoc out_CurrMonitor_3;
    goto L203;
}



procedure {:LoopProcedure} AvCmp_P2PDisconnect_loop_L197(in_MonitorInfo_4: int, in_oPlug_4: int, in_CurrMonitor_3: int, in_oPCR_2: int, in_AvAdapterData_6: int) returns (out_CurrMonitor_3: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation AvCmp_P2PDisconnect_loop_L106(in_MonitorInfo_3: int, in_iPlug_4: int, in_iPCR_3: int, in_CurrMonitor_4: int, in_AvAdapterData_7: int) returns (out_CurrMonitor_4: int)
{

  entry:
    out_CurrMonitor_4 := in_CurrMonitor_4;
    goto L106, exit;

  exit:
    return;

  L106:
    goto anon145_Then, anon145_Else;

  anon145_Else:
    assume {:partition} out_CurrMonitor_4 != 0;
    assume {:nonnull} out_CurrMonitor_4 != 0;
    assume out_CurrMonitor_4 > 0;
    havoc out_CurrMonitor_4;
    goto L112;

  L112:
    assume {:nonnull} in_MonitorInfo_3 != 0;
    assume in_MonitorInfo_3 > 0;
    assume {:nonnull} in_MonitorInfo_3 != 0;
    assume in_MonitorInfo_3 > 0;
    assume {:nonnull} in_iPlug_4 != 0;
    assume in_iPlug_4 > 0;
    assume {:nonnull} in_MonitorInfo_3 != 0;
    assume in_MonitorInfo_3 > 0;
    assume {:nonnull} in_MonitorInfo_3 != 0;
    assume in_MonitorInfo_3 > 0;
    assume {:nonnull} in_iPCR_3 != 0;
    assume in_iPCR_3 > 0;
    assume {:nonnull} in_MonitorInfo_3 != 0;
    assume in_MonitorInfo_3 > 0;
    assume {:nonnull} in_iPCR_3 != 0;
    assume in_iPCR_3 > 0;
    assume {:nonnull} in_MonitorInfo_3 != 0;
    assume in_MonitorInfo_3 > 0;
    assume {:nonnull} in_iPCR_3 != 0;
    assume in_iPCR_3 > 0;
    assume {:nonnull} in_MonitorInfo_3 != 0;
    assume in_MonitorInfo_3 > 0;
    assume {:nonnull} in_iPCR_3 != 0;
    assume in_iPCR_3 > 0;
    assume {:nonnull} in_MonitorInfo_3 != 0;
    assume in_MonitorInfo_3 > 0;
    assume {:nonnull} in_iPCR_3 != 0;
    assume in_iPCR_3 > 0;
    assume {:nonnull} in_MonitorInfo_3 != 0;
    assume in_MonitorInfo_3 > 0;
    assume {:nonnull} in_iPCR_3 != 0;
    assume in_iPCR_3 > 0;
    assume {:nonnull} out_CurrMonitor_4 != 0;
    assume out_CurrMonitor_4 > 0;
    assume {:nonnull} in_MonitorInfo_3 != 0;
    assume in_MonitorInfo_3 > 0;
    assume {:nonnull} out_CurrMonitor_4 != 0;
    assume out_CurrMonitor_4 > 0;
    goto anon189_Then, anon189_Else;

  anon189_Else:
    assume {:nonnull} out_CurrMonitor_4 != 0;
    assume out_CurrMonitor_4 > 0;
    goto L118;

  L118:
    goto anon146_Then;

  anon146_Then:
    goto anon146_Then_dummy;

  anon146_Then_dummy:
    havoc out_CurrMonitor_4;
    return;

  anon189_Then:
    goto L118;

  anon145_Then:
    assume {:partition} out_CurrMonitor_4 == 0;
    assume {:nonnull} in_AvAdapterData_7 != 0;
    assume in_AvAdapterData_7 > 0;
    havoc out_CurrMonitor_4;
    goto L112;
}



procedure {:LoopProcedure} AvCmp_P2PDisconnect_loop_L106(in_MonitorInfo_3: int, in_iPlug_4: int, in_iPCR_3: int, in_CurrMonitor_4: int, in_AvAdapterData_7: int) returns (out_CurrMonitor_4: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation AvCmp_CreatePlug_loop_L98(in_PlugNum_3: int, in_CmpData_11: int, in_Tmp_466: int, in_Tmp_470: int) returns (out_PlugNum_3: int, out_Tmp_466: int, out_Tmp_470: int)
{

  entry:
    out_PlugNum_3, out_Tmp_466, out_Tmp_470 := in_PlugNum_3, in_Tmp_466, in_Tmp_470;
    goto L98, exit;

  exit:
    return;

  L98:
    out_Tmp_466 := out_PlugNum_3;
    assume {:nonnull} in_CmpData_11 != 0;
    assume in_CmpData_11 > 0;
    havoc out_Tmp_470;
    assume {:nonnull} out_Tmp_470 != 0;
    assume out_Tmp_470 > 0;
    goto anon48_Else;

  anon48_Else:
    out_PlugNum_3 := out_PlugNum_3 + 1;
    goto anon48_Else_dummy;

  anon48_Else_dummy:
    havoc out_PlugNum_3;
    return;
}



procedure {:LoopProcedure} AvCmp_CreatePlug_loop_L98(in_PlugNum_3: int, in_CmpData_11: int, in_Tmp_466: int, in_Tmp_470: int) returns (out_PlugNum_3: int, out_Tmp_466: int, out_Tmp_470: int);
  free ensures {:va_keep} out_Tmp_466 == in_PlugNum_3 || out_Tmp_466 == in_Tmp_466;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation AvCmp_CreatePlug_loop_L54(in_MonitorInfo_5: int, in_PlugNum_3: int, in_CurrMonitor_5: int, in_Plug_3: int, in_Pcr_6: int, in_AvAdapterData_8: int) returns (out_CurrMonitor_5: int)
{

  entry:
    out_CurrMonitor_5 := in_CurrMonitor_5;
    goto L54, exit;

  exit:
    return;

  L54:
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} out_CurrMonitor_5 != 0;
    assume {:nonnull} out_CurrMonitor_5 != 0;
    assume out_CurrMonitor_5 > 0;
    havoc out_CurrMonitor_5;
    goto L60;

  L60:
    assume {:nonnull} in_MonitorInfo_5 != 0;
    assume in_MonitorInfo_5 > 0;
    assume {:nonnull} in_MonitorInfo_5 != 0;
    assume in_MonitorInfo_5 > 0;
    assume {:nonnull} out_CurrMonitor_5 != 0;
    assume out_CurrMonitor_5 > 0;
    assume {:nonnull} in_MonitorInfo_5 != 0;
    assume in_MonitorInfo_5 > 0;
    assume {:nonnull} in_Plug_3 != 0;
    assume in_Plug_3 > 0;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:nonnull} in_MonitorInfo_5 != 0;
    assume in_MonitorInfo_5 > 0;
    assume {:nonnull} in_MonitorInfo_5 != 0;
    assume in_MonitorInfo_5 > 0;
    assume {:nonnull} in_Pcr_6 != 0;
    assume in_Pcr_6 > 0;
    assume {:nonnull} in_MonitorInfo_5 != 0;
    assume in_MonitorInfo_5 > 0;
    assume {:nonnull} in_Pcr_6 != 0;
    assume in_Pcr_6 > 0;
    assume {:nonnull} in_MonitorInfo_5 != 0;
    assume in_MonitorInfo_5 > 0;
    assume {:nonnull} in_Pcr_6 != 0;
    assume in_Pcr_6 > 0;
    assume {:nonnull} in_MonitorInfo_5 != 0;
    assume in_MonitorInfo_5 > 0;
    assume {:nonnull} in_Pcr_6 != 0;
    assume in_Pcr_6 > 0;
    assume {:nonnull} in_MonitorInfo_5 != 0;
    assume in_MonitorInfo_5 > 0;
    assume {:nonnull} in_Pcr_6 != 0;
    assume in_Pcr_6 > 0;
    assume {:nonnull} in_MonitorInfo_5 != 0;
    assume in_MonitorInfo_5 > 0;
    assume {:nonnull} in_Pcr_6 != 0;
    assume in_Pcr_6 > 0;
    goto L67;

  L67:
    assume {:nonnull} out_CurrMonitor_5 != 0;
    assume out_CurrMonitor_5 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:nonnull} out_CurrMonitor_5 != 0;
    assume out_CurrMonitor_5 > 0;
    goto L68;

  L68:
    goto anon42_Then;

  anon42_Then:
    goto anon42_Then_dummy;

  anon42_Then_dummy:
    havoc out_CurrMonitor_5;
    return;

  anon41_Then:
    goto L68;

  anon47_Then:
    assume {:nonnull} in_MonitorInfo_5 != 0;
    assume in_MonitorInfo_5 > 0;
    assume {:nonnull} in_MonitorInfo_5 != 0;
    assume in_MonitorInfo_5 > 0;
    assume {:nonnull} in_Pcr_6 != 0;
    assume in_Pcr_6 > 0;
    assume {:nonnull} in_MonitorInfo_5 != 0;
    assume in_MonitorInfo_5 > 0;
    assume {:nonnull} in_Pcr_6 != 0;
    assume in_Pcr_6 > 0;
    assume {:nonnull} in_MonitorInfo_5 != 0;
    assume in_MonitorInfo_5 > 0;
    assume {:nonnull} in_Pcr_6 != 0;
    assume in_Pcr_6 > 0;
    assume {:nonnull} in_MonitorInfo_5 != 0;
    assume in_MonitorInfo_5 > 0;
    assume {:nonnull} in_Pcr_6 != 0;
    assume in_Pcr_6 > 0;
    assume {:nonnull} in_MonitorInfo_5 != 0;
    assume in_MonitorInfo_5 > 0;
    assume {:nonnull} in_Pcr_6 != 0;
    assume in_Pcr_6 > 0;
    assume {:nonnull} in_MonitorInfo_5 != 0;
    assume in_MonitorInfo_5 > 0;
    assume {:nonnull} in_Pcr_6 != 0;
    assume in_Pcr_6 > 0;
    assume {:nonnull} in_MonitorInfo_5 != 0;
    assume in_MonitorInfo_5 > 0;
    assume {:nonnull} in_Pcr_6 != 0;
    assume in_Pcr_6 > 0;
    assume {:nonnull} in_MonitorInfo_5 != 0;
    assume in_MonitorInfo_5 > 0;
    assume {:nonnull} in_Pcr_6 != 0;
    assume in_Pcr_6 > 0;
    goto L67;

  anon40_Then:
    assume {:partition} out_CurrMonitor_5 == 0;
    assume {:nonnull} in_AvAdapterData_8 != 0;
    assume in_AvAdapterData_8 > 0;
    havoc out_CurrMonitor_5;
    goto L60;
}



procedure {:LoopProcedure} AvCmp_CreatePlug_loop_L54(in_MonitorInfo_5: int, in_PlugNum_3: int, in_CurrMonitor_5: int, in_Plug_3: int, in_Pcr_6: int, in_AvAdapterData_8: int) returns (out_CurrMonitor_5: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation AvCmp_CreatePlug_loop_L30(in_PlugNum_3: int, in_Tmp_464: int, in_Tmp_465: int, in_CmpData_11: int) returns (out_PlugNum_3: int, out_Tmp_464: int, out_Tmp_465: int)
{

  entry:
    out_PlugNum_3, out_Tmp_464, out_Tmp_465 := in_PlugNum_3, in_Tmp_464, in_Tmp_465;
    goto L30, exit;

  exit:
    return;

  L30:
    out_Tmp_465 := out_PlugNum_3;
    assume {:nonnull} in_CmpData_11 != 0;
    assume in_CmpData_11 > 0;
    havoc out_Tmp_464;
    assume {:nonnull} out_Tmp_464 != 0;
    assume out_Tmp_464 > 0;
    goto anon46_Else;

  anon46_Else:
    out_PlugNum_3 := out_PlugNum_3 + 1;
    goto anon46_Else_dummy;

  anon46_Else_dummy:
    havoc out_PlugNum_3;
    return;
}



procedure {:LoopProcedure} AvCmp_CreatePlug_loop_L30(in_PlugNum_3: int, in_Tmp_464: int, in_Tmp_465: int, in_CmpData_11: int) returns (out_PlugNum_3: int, out_Tmp_464: int, out_Tmp_465: int);
  free ensures {:va_keep} out_Tmp_465 == in_PlugNum_3 || out_Tmp_465 == in_Tmp_465;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation AvCmp_P2PCR_iPlug_loop_L98(in_MonitorInfo_6: int, in_oPlug_5: int, in_CurrMonitor_6: int, in_oPCR_4: int, in_AvAdapterData_9: int) returns (out_CurrMonitor_6: int)
{

  entry:
    out_CurrMonitor_6 := in_CurrMonitor_6;
    goto L98, exit;

  exit:
    return;

  L98:
    goto anon122_Then, anon122_Else;

  anon122_Else:
    assume {:partition} out_CurrMonitor_6 != 0;
    assume {:nonnull} out_CurrMonitor_6 != 0;
    assume out_CurrMonitor_6 > 0;
    havoc out_CurrMonitor_6;
    goto L104;

  L104:
    assume {:nonnull} in_MonitorInfo_6 != 0;
    assume in_MonitorInfo_6 > 0;
    assume {:nonnull} in_MonitorInfo_6 != 0;
    assume in_MonitorInfo_6 > 0;
    assume {:nonnull} in_oPlug_5 != 0;
    assume in_oPlug_5 > 0;
    assume {:nonnull} in_MonitorInfo_6 != 0;
    assume in_MonitorInfo_6 > 0;
    assume {:nonnull} in_MonitorInfo_6 != 0;
    assume in_MonitorInfo_6 > 0;
    assume {:nonnull} in_oPCR_4 != 0;
    assume in_oPCR_4 > 0;
    assume {:nonnull} in_MonitorInfo_6 != 0;
    assume in_MonitorInfo_6 > 0;
    assume {:nonnull} in_oPCR_4 != 0;
    assume in_oPCR_4 > 0;
    assume {:nonnull} in_MonitorInfo_6 != 0;
    assume in_MonitorInfo_6 > 0;
    assume {:nonnull} in_oPCR_4 != 0;
    assume in_oPCR_4 > 0;
    assume {:nonnull} in_MonitorInfo_6 != 0;
    assume in_MonitorInfo_6 > 0;
    assume {:nonnull} in_oPCR_4 != 0;
    assume in_oPCR_4 > 0;
    assume {:nonnull} in_MonitorInfo_6 != 0;
    assume in_MonitorInfo_6 > 0;
    assume {:nonnull} in_oPCR_4 != 0;
    assume in_oPCR_4 > 0;
    assume {:nonnull} in_MonitorInfo_6 != 0;
    assume in_MonitorInfo_6 > 0;
    assume {:nonnull} in_oPCR_4 != 0;
    assume in_oPCR_4 > 0;
    assume {:nonnull} in_MonitorInfo_6 != 0;
    assume in_MonitorInfo_6 > 0;
    assume {:nonnull} in_oPCR_4 != 0;
    assume in_oPCR_4 > 0;
    assume {:nonnull} in_MonitorInfo_6 != 0;
    assume in_MonitorInfo_6 > 0;
    assume {:nonnull} in_oPCR_4 != 0;
    assume in_oPCR_4 > 0;
    assume {:nonnull} out_CurrMonitor_6 != 0;
    assume out_CurrMonitor_6 > 0;
    assume {:nonnull} in_MonitorInfo_6 != 0;
    assume in_MonitorInfo_6 > 0;
    assume {:nonnull} out_CurrMonitor_6 != 0;
    assume out_CurrMonitor_6 > 0;
    goto anon143_Then, anon143_Else;

  anon143_Else:
    assume {:nonnull} out_CurrMonitor_6 != 0;
    assume out_CurrMonitor_6 > 0;
    goto L110;

  L110:
    goto anon123_Then;

  anon123_Then:
    goto anon123_Then_dummy;

  anon123_Then_dummy:
    havoc out_CurrMonitor_6;
    return;

  anon143_Then:
    goto L110;

  anon122_Then:
    assume {:partition} out_CurrMonitor_6 == 0;
    assume {:nonnull} in_AvAdapterData_9 != 0;
    assume in_AvAdapterData_9 > 0;
    havoc out_CurrMonitor_6;
    goto L104;
}



procedure {:LoopProcedure} AvCmp_P2PCR_iPlug_loop_L98(in_MonitorInfo_6: int, in_oPlug_5: int, in_CurrMonitor_6: int, in_oPCR_4: int, in_AvAdapterData_9: int) returns (out_CurrMonitor_6: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation Av1394_SetUnitDirectory_loop_L32(in_CurrCrom: int, in_AvAdapterData_10: int, in_SetUnitDir: int) returns (out_CurrCrom: int)
{

  entry:
    out_CurrCrom := in_CurrCrom;
    goto L32, exit;

  exit:
    return;

  L32:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} out_CurrCrom != 0;
    assume {:nonnull} out_CurrCrom != 0;
    assume out_CurrCrom > 0;
    havoc out_CurrCrom;
    goto L83;

  L83:
    assume {:nonnull} out_CurrCrom != 0;
    assume out_CurrCrom > 0;
    assume {:nonnull} in_SetUnitDir != 0;
    assume in_SetUnitDir > 0;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:nonnull} out_CurrCrom != 0;
    assume out_CurrCrom > 0;
    assume {:nonnull} in_SetUnitDir != 0;
    assume in_SetUnitDir > 0;
    goto anon60_Then;

  anon60_Then:
    goto L84;

  L84:
    goto anon59_Then;

  anon59_Then:
    goto anon59_Then_dummy;

  anon59_Then_dummy:
    havoc out_CurrCrom;
    return;

  anon58_Then:
    goto L84;

  anon54_Then:
    assume {:partition} out_CurrCrom == 0;
    assume {:nonnull} in_AvAdapterData_10 != 0;
    assume in_AvAdapterData_10 > 0;
    havoc out_CurrCrom;
    goto L83;
}



procedure {:LoopProcedure} Av1394_SetUnitDirectory_loop_L32(in_CurrCrom: int, in_AvAdapterData_10: int, in_SetUnitDir: int) returns (out_CurrCrom: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation Av1394_SetUnitDirectory_loop_L27(in_CurrPdoCrom: int, in_SetUnitDir: int, in_PdoExtension_8: int) returns (out_CurrPdoCrom: int)
{

  entry:
    out_CurrPdoCrom := in_CurrPdoCrom;
    goto L27, exit;

  exit:
    return;

  L27:
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} out_CurrPdoCrom != 0;
    assume {:nonnull} out_CurrPdoCrom != 0;
    assume out_CurrPdoCrom > 0;
    havoc out_CurrPdoCrom;
    goto L90;

  L90:
    assume {:nonnull} out_CurrPdoCrom != 0;
    assume out_CurrPdoCrom > 0;
    assume {:nonnull} in_SetUnitDir != 0;
    assume in_SetUnitDir > 0;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:nonnull} out_CurrPdoCrom != 0;
    assume out_CurrPdoCrom > 0;
    assume {:nonnull} in_SetUnitDir != 0;
    assume in_SetUnitDir > 0;
    goto anon63_Then;

  anon63_Then:
    goto L91;

  L91:
    goto anon62_Then;

  anon62_Then:
    goto anon62_Then_dummy;

  anon62_Then_dummy:
    havoc out_CurrPdoCrom;
    return;

  anon61_Then:
    goto L91;

  anon52_Then:
    assume {:partition} out_CurrPdoCrom == 0;
    assume {:nonnull} in_PdoExtension_8 != 0;
    assume in_PdoExtension_8 > 0;
    havoc out_CurrPdoCrom;
    goto L90;
}



procedure {:LoopProcedure} Av1394_SetUnitDirectory_loop_L27(in_CurrPdoCrom: int, in_SetUnitDir: int, in_PdoExtension_8: int) returns (out_CurrPdoCrom: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation Av1394_AddConfigRomEntry_loop_L55(in_i_2: int, in_Tmp_523: int, in_sdv_324: int, in_CromEntry: int) returns (out_i_2: int, out_Tmp_523: int)
{

  entry:
    out_i_2, out_Tmp_523 := in_i_2, in_Tmp_523;
    goto L55, exit;

  exit:
    return;

  L55:
    assume {:CounterLoop 3} {:Counter "i_2"} true;
    goto anon25_Else;

  anon25_Else:
    assume {:partition} 3 > out_i_2;
    out_Tmp_523 := in_CromEntry;
    assume {:nonnull} out_Tmp_523 != 0;
    assume out_Tmp_523 > 0;
    out_i_2 := out_i_2 + 1;
    goto anon25_Else_dummy;

  anon25_Else_dummy:
    havoc out_i_2;
    return;
}



procedure {:LoopProcedure} Av1394_AddConfigRomEntry_loop_L55(in_i_2: int, in_Tmp_523: int, in_sdv_324: int, in_CromEntry: int) returns (out_i_2: int, out_Tmp_523: int);
  free ensures {:va_keep} out_Tmp_523 == in_CromEntry || out_Tmp_523 == in_Tmp_523;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation Av1394_ReadPCR_loop_L22(in_Retries_2: int, in_Irp_41: int, in_Irb_17: int, in_Mdl_3: int, in_Tmp_545: int, in_StackSize_11: int, in_sdv_336: int, in_ntStatus_32: int, in_BusExtension_38: int, in_GenerationCount: int, in_Type_6: int, in_Index_2: int) returns (out_Retries_2: int, out_Irp_41: int, out_Irb_17: int, out_Mdl_3: int, out_Tmp_545: int, out_sdv_336: int, out_ntStatus_32: int)
{
  var vslice_dummy_var_656: int;

  entry:
    out_Retries_2, out_Irp_41, out_Irb_17, out_Mdl_3, out_Tmp_545, out_sdv_336, out_ntStatus_32 := in_Retries_2, in_Irp_41, in_Irb_17, in_Mdl_3, in_Tmp_545, in_sdv_336, in_ntStatus_32;
    goto L22, exit;

  exit:
    return;

  L22:
    call {:si_unique_call 1226} out_Irp_41 := IoAllocateIrp(in_StackSize_11, 0);
    call {:si_unique_call 1227} out_sdv_336 := sdv_ExAllocateFromNPagedLookasideList(0);
    out_Irb_17 := out_sdv_336;
    goto anon36_Else;

  anon36_Else:
    assume {:partition} out_Irp_41 != 0;
    goto anon29_Else;

  anon29_Else:
    assume {:partition} out_Irb_17 != 0;
    call {:si_unique_call 1232} out_Mdl_3 := IoAllocateMdl(0, 4, 0, 0, 0);
    goto anon30_Else;

  anon30_Else:
    assume {:partition} out_Mdl_3 != 0;
    assume {:nonnull} out_Irb_17 != 0;
    assume out_Irb_17 > 0;
    assume {:nonnull} out_Irb_17 != 0;
    assume out_Irb_17 > 0;
    assume {:nonnull} out_Irb_17 != 0;
    assume out_Irb_17 > 0;
    assume {:nonnull} out_Irb_17 != 0;
    assume out_Irb_17 > 0;
    assume {:nonnull} out_Irb_17 != 0;
    assume out_Irb_17 > 0;
    assume {:nonnull} out_Irb_17 != 0;
    assume out_Irb_17 > 0;
    assume {:nonnull} out_Irb_17 != 0;
    assume out_Irb_17 > 0;
    assume {:nonnull} out_Irb_17 != 0;
    assume out_Irb_17 > 0;
    assume {:nonnull} out_Irb_17 != 0;
    assume out_Irb_17 > 0;
    assume {:nonnull} out_Irb_17 != 0;
    assume out_Irb_17 > 0;
    assume {:nonnull} out_Irb_17 != 0;
    assume out_Irb_17 > 0;
    assume {:nonnull} out_Irb_17 != 0;
    assume out_Irb_17 > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} in_Type_6 != 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} in_Type_6 == 1;
    assume {:nonnull} out_Irb_17 != 0;
    assume out_Irb_17 > 0;
    goto L57;

  L57:
    assume {:nonnull} in_BusExtension_38 != 0;
    assume in_BusExtension_38 > 0;
    havoc vslice_dummy_var_656;
    call {:si_unique_call 1231} out_ntStatus_32 := Av_SubmitIrpSynch(vslice_dummy_var_656, out_Irp_41, out_Irb_17);
    goto anon38_Else;

  anon38_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1229} IoFreeIrp(0);
    assume {:nonnull} in_BusExtension_38 != 0;
    assume in_BusExtension_38 > 0;
    call {:si_unique_call 1230} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(in_BusExtension_38), out_Irb_17);
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} out_Mdl_3 != 0;
    call {:si_unique_call 1228} IoFreeMdl(0);
    goto L69;

  L69:
    goto anon33_Else;

  anon33_Else:
    assume {:partition} out_ntStatus_32 != -1072562032;
    goto anon34_Then;

  anon34_Then:
    assume {:partition} 0 > out_ntStatus_32;
    out_Tmp_545 := out_Retries_2;
    out_Retries_2 := out_Retries_2 - 1;
    goto anon39_Else;

  anon39_Else:
    assume {:partition} out_Tmp_545 != 0;
    goto anon39_Else_dummy;

  anon39_Else_dummy:
    call {:si_unique_call 1233} {:si_old_unique_call 1} out_Retries_2, out_Irp_41, out_Irb_17, out_Mdl_3, out_Tmp_545, out_sdv_336, out_ntStatus_32 := Av1394_ReadPCR_loop_L22(out_Retries_2, out_Irp_41, out_Irb_17, out_Mdl_3, out_Tmp_545, in_StackSize_11, out_sdv_336, out_ntStatus_32, in_BusExtension_38, in_GenerationCount, in_Type_6, in_Index_2);
    return;

  anon32_Then:
    assume {:partition} out_Mdl_3 == 0;
    goto L69;

  anon31_Then:
    assume {:partition} in_Type_6 != 1;
    goto L57;

  anon37_Then:
    assume {:partition} in_Type_6 == 0;
    assume {:nonnull} out_Irb_17 != 0;
    assume out_Irb_17 > 0;
    goto L57;
}



procedure {:LoopProcedure} Av1394_ReadPCR_loop_L22(in_Retries_2: int, in_Irp_41: int, in_Irb_17: int, in_Mdl_3: int, in_Tmp_545: int, in_StackSize_11: int, in_sdv_336: int, in_ntStatus_32: int, in_BusExtension_38: int, in_GenerationCount: int, in_Type_6: int, in_Index_2: int) returns (out_Retries_2: int, out_Irp_41: int, out_Irb_17: int, out_Mdl_3: int, out_Tmp_545: int, out_sdv_336: int, out_ntStatus_32: int);
  modifies sdv_compFset, alloc, sdv_invoke_on_success, sdv_invoke_on_error, LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation Av1394_LockedSwap_loop_L16(in_Retries_3: int, in_Irp_42: int, in_Tmp_549: int, in_Irb_18: int, in_Tmp_550: int, in_StackSize_12: int, in_sdv_341: int, in_ntStatus_33: int, in_Tmp_552: int, in_BusExtension_39: int, in_Argument: int, in_Data: int, in_pOldValue: int, in_Address_1: int, in_bGeneration_1: int, in_Generation_3: int, in_vslice_dummy_var_103: int) returns (out_Retries_3: int, out_Irp_42: int, out_Tmp_549: int, out_Irb_18: int, out_Tmp_550: int, out_sdv_341: int, out_ntStatus_33: int, out_Tmp_552: int, out_vslice_dummy_var_103: int)
{
  var vslice_dummy_var_657: int;

  entry:
    out_Retries_3, out_Irp_42, out_Tmp_549, out_Irb_18, out_Tmp_550, out_sdv_341, out_ntStatus_33, out_Tmp_552, out_vslice_dummy_var_103 := in_Retries_3, in_Irp_42, in_Tmp_549, in_Irb_18, in_Tmp_550, in_sdv_341, in_ntStatus_33, in_Tmp_552, in_vslice_dummy_var_103;
    goto L16, exit;

  exit:
    return;

  L16:
    call {:si_unique_call 1234} out_Irp_42 := IoAllocateIrp(in_StackSize_12, 0);
    call {:si_unique_call 1235} out_sdv_341 := sdv_ExAllocateFromNPagedLookasideList(0);
    out_Irb_18 := out_sdv_341;
    goto anon32_Else;

  anon32_Else:
    assume {:partition} out_Irp_42 != 0;
    goto anon26_Else;

  anon26_Else:
    assume {:partition} out_Irb_18 != 0;
    assume {:nonnull} out_Irb_18 != 0;
    assume out_Irb_18 > 0;
    assume {:nonnull} out_Irb_18 != 0;
    assume out_Irb_18 > 0;
    assume {:nonnull} out_Irb_18 != 0;
    assume out_Irb_18 > 0;
    assume {:nonnull} out_Irb_18 != 0;
    assume out_Irb_18 > 0;
    assume {:nonnull} out_Irb_18 != 0;
    assume out_Irb_18 > 0;
    assume {:nonnull} out_Irb_18 != 0;
    assume out_Irb_18 > 0;
    assume {:nonnull} out_Irb_18 != 0;
    assume out_Irb_18 > 0;
    assume {:nonnull} out_Irb_18 != 0;
    assume out_Irb_18 > 0;
    assume {:nonnull} out_Irb_18 != 0;
    assume out_Irb_18 > 0;
    havoc out_Tmp_549;
    assume {:nonnull} out_Tmp_549 != 0;
    assume out_Tmp_549 > 0;
    assume {:nonnull} out_Irb_18 != 0;
    assume out_Irb_18 > 0;
    havoc out_Tmp_550;
    assume {:nonnull} out_Tmp_550 != 0;
    assume out_Tmp_550 > 0;
    assume {:nonnull} out_Irb_18 != 0;
    assume out_Irb_18 > 0;
    assume {:nonnull} out_Irb_18 != 0;
    assume out_Irb_18 > 0;
    assume {:nonnull} out_Irb_18 != 0;
    assume out_Irb_18 > 0;
    assume {:nonnull} out_Irb_18 != 0;
    assume out_Irb_18 > 0;
    assume {:nonnull} out_Irb_18 != 0;
    assume out_Irb_18 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} in_bGeneration_1 != 0;
    assume {:nonnull} out_Irb_18 != 0;
    assume out_Irb_18 > 0;
    goto L45;

  L45:
    assume {:nonnull} in_BusExtension_39 != 0;
    assume in_BusExtension_39 > 0;
    havoc vslice_dummy_var_657;
    call {:si_unique_call 1238} out_ntStatus_33 := Av_SubmitIrpSynch(vslice_dummy_var_657, out_Irp_42, out_Irb_18);
    goto anon34_Else;

  anon34_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1236} IoFreeIrp(0);
    assume {:nonnull} in_BusExtension_39 != 0;
    assume in_BusExtension_39 > 0;
    call {:si_unique_call 1237} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(in_BusExtension_39), out_Irb_18);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} out_ntStatus_33 == -1072562032;
    goto anon29_Else;

  anon29_Else:
    assume {:partition} in_bGeneration_1 == 0;
    call {:si_unique_call 1239} out_vslice_dummy_var_103 := Av1394_GetGenerationCount(in_BusExtension_39);
    goto anon35_Else;

  anon35_Else:
    assume {:partition} yogi_error != 1;
    goto L62;

  L62:
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} out_ntStatus_33 != -1072562032;
    out_Tmp_552 := out_Retries_3;
    out_Retries_3 := out_Retries_3 - 1;
    goto anon36_Else;

  anon36_Else:
    assume {:partition} out_Tmp_552 != 0;
    goto anon36_Else_dummy;

  anon36_Else_dummy:
    goto L_BAF_6;

  L_BAF_6:
    call {:si_unique_call 1240} {:si_old_unique_call 1} out_Retries_3, out_Irp_42, out_Tmp_549, out_Irb_18, out_Tmp_550, out_sdv_341, out_ntStatus_33, out_Tmp_552, out_vslice_dummy_var_103 := Av1394_LockedSwap_loop_L16(out_Retries_3, out_Irp_42, out_Tmp_549, out_Irb_18, out_Tmp_550, in_StackSize_12, out_sdv_341, out_ntStatus_33, out_Tmp_552, in_BusExtension_39, in_Argument, in_Data, in_pOldValue, in_Address_1, in_bGeneration_1, in_Generation_3, out_vslice_dummy_var_103);
    return;

  anon30_Then:
    assume {:partition} out_ntStatus_33 == -1072562032;
    goto anon30_Then_dummy;

  anon30_Then_dummy:
    goto L_BAF_6;

  anon27_Then:
    assume {:partition} out_ntStatus_33 != -1072562032;
    goto anon28_Else;

  anon28_Else:
    assume {:partition} out_ntStatus_33 < 0;
    goto L62;

  anon33_Then:
    assume {:partition} in_bGeneration_1 == 0;
    assume {:nonnull} in_BusExtension_39 != 0;
    assume in_BusExtension_39 > 0;
    assume {:nonnull} out_Irb_18 != 0;
    assume out_Irb_18 > 0;
    goto L45;
}



procedure {:LoopProcedure} Av1394_LockedSwap_loop_L16(in_Retries_3: int, in_Irp_42: int, in_Tmp_549: int, in_Irb_18: int, in_Tmp_550: int, in_StackSize_12: int, in_sdv_341: int, in_ntStatus_33: int, in_Tmp_552: int, in_BusExtension_39: int, in_Argument: int, in_Data: int, in_pOldValue: int, in_Address_1: int, in_bGeneration_1: int, in_Generation_3: int, in_vslice_dummy_var_103: int) returns (out_Retries_3: int, out_Irp_42: int, out_Tmp_549: int, out_Irb_18: int, out_Tmp_550: int, out_sdv_341: int, out_ntStatus_33: int, out_Tmp_552: int, out_vslice_dummy_var_103: int);
  modifies sdv_compFset, alloc, sdv_invoke_on_success, sdv_invoke_on_error, LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation Av1394_QuadletRead_loop_L17(in_Retries_4: int, in_Irp_46: int, in_Mdl_4: int, in_Irb_21: int, in_Tmp_570: int, in_StackSize_15: int, in_sdv_352: int, in_ntStatus_37: int, in_BusExtension_42: int, in_Address_2: int, in_vslice_dummy_var_107: int) returns (out_Retries_4: int, out_Irp_46: int, out_Mdl_4: int, out_Irb_21: int, out_Tmp_570: int, out_sdv_352: int, out_ntStatus_37: int, out_vslice_dummy_var_107: int)
{
  var vslice_dummy_var_658: int;

  entry:
    out_Retries_4, out_Irp_46, out_Mdl_4, out_Irb_21, out_Tmp_570, out_sdv_352, out_ntStatus_37, out_vslice_dummy_var_107 := in_Retries_4, in_Irp_46, in_Mdl_4, in_Irb_21, in_Tmp_570, in_sdv_352, in_ntStatus_37, in_vslice_dummy_var_107;
    goto L17, exit;

  exit:
    return;

  L17:
    call {:si_unique_call 1241} out_Irp_46 := IoAllocateIrp(in_StackSize_15, 0);
    call {:si_unique_call 1242} out_sdv_352 := sdv_ExAllocateFromNPagedLookasideList(0);
    out_Irb_21 := out_sdv_352;
    goto anon33_Else;

  anon33_Else:
    assume {:partition} out_Irp_46 != 0;
    goto anon26_Else;

  anon26_Else:
    assume {:partition} out_Irb_21 != 0;
    call {:si_unique_call 1247} out_Mdl_4 := IoAllocateMdl(0, 4, 0, 0, 0);
    goto anon27_Else;

  anon27_Else:
    assume {:partition} out_Mdl_4 != 0;
    assume {:nonnull} out_Irb_21 != 0;
    assume out_Irb_21 > 0;
    assume {:nonnull} out_Irb_21 != 0;
    assume out_Irb_21 > 0;
    assume {:nonnull} out_Irb_21 != 0;
    assume out_Irb_21 > 0;
    assume {:nonnull} out_Irb_21 != 0;
    assume out_Irb_21 > 0;
    assume {:nonnull} out_Irb_21 != 0;
    assume out_Irb_21 > 0;
    assume {:nonnull} out_Irb_21 != 0;
    assume out_Irb_21 > 0;
    assume {:nonnull} out_Irb_21 != 0;
    assume out_Irb_21 > 0;
    assume {:nonnull} out_Irb_21 != 0;
    assume out_Irb_21 > 0;
    assume {:nonnull} in_BusExtension_42 != 0;
    assume in_BusExtension_42 > 0;
    assume {:nonnull} out_Irb_21 != 0;
    assume out_Irb_21 > 0;
    assume {:nonnull} out_Irb_21 != 0;
    assume out_Irb_21 > 0;
    assume {:nonnull} out_Irb_21 != 0;
    assume out_Irb_21 > 0;
    assume {:nonnull} out_Irb_21 != 0;
    assume out_Irb_21 > 0;
    assume {:nonnull} out_Irb_21 != 0;
    assume out_Irb_21 > 0;
    assume {:nonnull} in_BusExtension_42 != 0;
    assume in_BusExtension_42 > 0;
    havoc vslice_dummy_var_658;
    call {:si_unique_call 1246} out_ntStatus_37 := Av_SubmitIrpSynch(vslice_dummy_var_658, out_Irp_46, out_Irb_21);
    goto anon34_Else;

  anon34_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1244} IoFreeIrp(0);
    assume {:nonnull} in_BusExtension_42 != 0;
    assume in_BusExtension_42 > 0;
    call {:si_unique_call 1245} ExFreeToNPagedLookasideList(IrbPool__BUS_DEVICE_EXTENSION(in_BusExtension_42), out_Irb_21);
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} out_Mdl_4 != 0;
    call {:si_unique_call 1243} IoFreeMdl(0);
    goto L61;

  L61:
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} out_ntStatus_37 == -1072562032;
    call {:si_unique_call 1248} out_vslice_dummy_var_107 := Av1394_GetGenerationCount(in_BusExtension_42);
    goto anon35_Else;

  anon35_Else:
    assume {:partition} yogi_error != 1;
    goto L69;

  L69:
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} out_ntStatus_37 != -1072562032;
    out_Tmp_570 := out_Retries_4;
    out_Retries_4 := out_Retries_4 - 1;
    goto anon36_Else;

  anon36_Else:
    assume {:partition} out_Tmp_570 != 0;
    goto anon36_Else_dummy;

  anon36_Else_dummy:
    goto L_BAF_7;

  L_BAF_7:
    call {:si_unique_call 1249} {:si_old_unique_call 1} out_Retries_4, out_Irp_46, out_Mdl_4, out_Irb_21, out_Tmp_570, out_sdv_352, out_ntStatus_37, out_vslice_dummy_var_107 := Av1394_QuadletRead_loop_L17(out_Retries_4, out_Irp_46, out_Mdl_4, out_Irb_21, out_Tmp_570, in_StackSize_15, out_sdv_352, out_ntStatus_37, in_BusExtension_42, in_Address_2, out_vslice_dummy_var_107);
    return;

  anon31_Then:
    assume {:partition} out_ntStatus_37 == -1072562032;
    goto anon31_Then_dummy;

  anon31_Then_dummy:
    goto L_BAF_7;

  anon29_Then:
    assume {:partition} out_ntStatus_37 != -1072562032;
    goto anon30_Else;

  anon30_Else:
    assume {:partition} out_ntStatus_37 < 0;
    goto L69;

  anon28_Then:
    assume {:partition} out_Mdl_4 == 0;
    goto L61;
}



procedure {:LoopProcedure} Av1394_QuadletRead_loop_L17(in_Retries_4: int, in_Irp_46: int, in_Mdl_4: int, in_Irb_21: int, in_Tmp_570: int, in_StackSize_15: int, in_sdv_352: int, in_ntStatus_37: int, in_BusExtension_42: int, in_Address_2: int, in_vslice_dummy_var_107: int) returns (out_Retries_4: int, out_Irp_46: int, out_Mdl_4: int, out_Irb_21: int, out_Tmp_570: int, out_sdv_352: int, out_ntStatus_37: int, out_vslice_dummy_var_107: int);
  modifies sdv_compFset, alloc, sdv_invoke_on_success, sdv_invoke_on_error, LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation AvCip_ProcessListenPacket#0_loop_L94(in_EmiStatus: int, in_Tmp_163: int, in_Tmp_164: int, in_Tmp_166: int, in_CipData_4: int, in_Tmp_167: int, in_Tmp_168: int, in_Tmp_173: int, in_CopySize: int, in_OddEvenStatus: int, in_sdv_79: int, in_Tmp_175: int, in_Tmp_179: int, in_Tmp_180: int, in_timestamp: int, in_BusBuffer: int, in_Tmp_181: int, in_FrameContext_1: int, in_boogieTmp: int) returns (out_Tmp_163: int, out_Tmp_164: int, out_Tmp_166: int, out_Tmp_167: int, out_Tmp_168: int, out_Tmp_173: int, out_CopySize: int, out_sdv_79: int, out_Tmp_175: int, out_Tmp_179: int, out_Tmp_180: int, out_Tmp_181: int, out_FrameContext_1: int, out_boogieTmp: int)
{

  entry:
    out_Tmp_163, out_Tmp_164, out_Tmp_166, out_Tmp_167, out_Tmp_168, out_Tmp_173, out_CopySize, out_sdv_79, out_Tmp_175, out_Tmp_179, out_Tmp_180, out_Tmp_181, out_FrameContext_1, out_boogieTmp := in_Tmp_163, in_Tmp_164, in_Tmp_166, in_Tmp_167, in_Tmp_168, in_Tmp_173, in_CopySize, in_sdv_79, in_Tmp_175, in_Tmp_179, in_Tmp_180, in_Tmp_181, in_FrameContext_1, in_boogieTmp;
    goto L94, exit;

  exit:
    return;

  L94:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon106_Else;

  anon106_Else:
    goto anon109_Then, anon109_Else;

  anon109_Else:
    assume {:partition} out_FrameContext_1 != 0;
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    havoc out_CopySize;
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon125_Then, anon125_Else;

  anon125_Else:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    out_Tmp_179 := in_BusBuffer;
    assume {:nonnull} out_Tmp_179 != 0;
    assume out_Tmp_179 > 0;
    assume {:nonnull} in_timestamp != 0;
    assume in_timestamp > 0;
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    assume {:nonnull} in_timestamp != 0;
    assume in_timestamp > 0;
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    assume {:nonnull} in_timestamp != 0;
    assume in_timestamp > 0;
    goto L113;

  L113:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon110_Then, anon110_Else;

  anon110_Else:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    out_CopySize := out_CopySize - 4;
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    call {:si_unique_call 1251} sdv_RtlCopyMemory(0, 0, out_CopySize);
    goto L128;

  L128:
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon126_Then, anon126_Else;

  anon126_Else:
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    havoc out_Tmp_181;
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    havoc out_Tmp_180;
    assume {:nonnull} out_Tmp_180 != 0;
    assume out_Tmp_180 > 0;
    assume {:nonnull} out_Tmp_181 != 0;
    assume out_Tmp_181 > 0;
    goto L130;

  L130:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon113_Then, anon113_Else;

  anon113_Else:
    call {:si_unique_call 1253} out_sdv_79 := AvCip_ValidateSourcePacket(in_CipData_4, out_FrameContext_1);
    goto anon115_Then, anon115_Else;

  anon115_Else:
    assume {:partition} out_sdv_79 != 0;
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    havoc out_Tmp_167;
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    havoc out_Tmp_166;
    assume {:nonnull} out_Tmp_166 != 0;
    assume out_Tmp_166 > 0;
    assume {:nonnull} out_Tmp_167 != 0;
    assume out_Tmp_167 > 0;
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon127_Then, anon127_Else;

  anon127_Else:
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    havoc out_Tmp_164;
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    havoc out_Tmp_175;
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    assume {:nonnull} out_Tmp_164 != 0;
    assume out_Tmp_164 > 0;
    assume {:nonnull} out_Tmp_175 != 0;
    assume out_Tmp_175 > 0;
    goto L132;

  L132:
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    havoc out_Tmp_168;
    assume {:nonnull} out_Tmp_168 != 0;
    assume out_Tmp_168 > 0;
    havoc out_Tmp_173;
    call {:si_unique_call 1254} out_FrameContext_1 := AvCip_ListenFrameNotification(in_CipData_4, out_FrameContext_1, out_Tmp_173);
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon116_Then, anon116_Else;

  anon116_Else:
    goto anon117_Then, anon117_Else;

  anon117_Else:
    assume {:partition} out_FrameContext_1 != 0;
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    havoc out_Tmp_163;
    assume {:nonnull} out_Tmp_163 != 0;
    assume out_Tmp_163 > 0;
    goto L109;

  L109:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    call {:si_unique_call 1250} out_boogieTmp := corral_nondet();
    goto L109_dummy;

  L109_dummy:
    call {:si_unique_call 1255} {:si_old_unique_call 1} out_Tmp_163, out_Tmp_164, out_Tmp_166, out_Tmp_167, out_Tmp_168, out_Tmp_173, out_CopySize, out_sdv_79, out_Tmp_175, out_Tmp_179, out_Tmp_180, out_Tmp_181, out_FrameContext_1, out_boogieTmp := AvCip_ProcessListenPacket#0_loop_L94(in_EmiStatus, out_Tmp_163, out_Tmp_164, out_Tmp_166, in_CipData_4, out_Tmp_167, out_Tmp_168, out_Tmp_173, out_CopySize, in_OddEvenStatus, out_sdv_79, out_Tmp_175, out_Tmp_179, out_Tmp_180, in_timestamp, in_BusBuffer, out_Tmp_181, out_FrameContext_1, out_boogieTmp);
    return;

  anon117_Then:
    assume {:partition} out_FrameContext_1 == 0;
    goto L109;

  anon116_Then:
    goto L109;

  anon114_Then:
    goto L109;

  anon127_Then:
    goto L132;

  anon115_Then:
    assume {:partition} out_sdv_79 == 0;
    goto L132;

  anon113_Then:
    goto L132;

  anon126_Then:
    goto L130;

  anon112_Then:
    goto L120;

  L120:
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    call {:si_unique_call 1252} sdv_RtlCopyMemory(0, 0, out_CopySize);
    goto L128;

  anon110_Then:
    goto L120;

  anon111_Then:
    goto L113;

  anon125_Then:
    goto L113;

  anon109_Then:
    assume {:partition} out_FrameContext_1 == 0;
    goto L109;
}



procedure {:LoopProcedure} AvCip_ProcessListenPacket#0_loop_L94(in_EmiStatus: int, in_Tmp_163: int, in_Tmp_164: int, in_Tmp_166: int, in_CipData_4: int, in_Tmp_167: int, in_Tmp_168: int, in_Tmp_173: int, in_CopySize: int, in_OddEvenStatus: int, in_sdv_79: int, in_Tmp_175: int, in_Tmp_179: int, in_Tmp_180: int, in_timestamp: int, in_BusBuffer: int, in_Tmp_181: int, in_FrameContext_1: int, in_boogieTmp: int) returns (out_Tmp_163: int, out_Tmp_164: int, out_Tmp_166: int, out_Tmp_167: int, out_Tmp_168: int, out_Tmp_173: int, out_CopySize: int, out_sdv_79: int, out_Tmp_175: int, out_Tmp_179: int, out_Tmp_180: int, out_Tmp_181: int, out_FrameContext_1: int, out_boogieTmp: int);
  modifies alloc;
  free ensures {:va_keep} out_sdv_79 == 0 || out_sdv_79 == in_sdv_79;
  free ensures {:va_keep} out_Tmp_179 == in_Tmp_179 || out_Tmp_179 == in_BusBuffer;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation AvCip_ProcessListenPacket#0_loop_L33(in_i: int, in_Tmp_162: int, in_EmiStatus: int, in_Tmp_163: int, in_Tmp_164: int, in_Tmp_165: int, in_Tmp_166: int, in_CipData_4: int, in_Tmp_167: int, in_DescriptorData_1: int, in_Tmp_168: int, in_Tmp_169: int, in_Tmp_170: int, in_Tmp_171: int, in_Tmp_173: int, in_CopySize: int, in_OddEvenStatus: int, in_sdv_79: int, in_TsHeader: int, in_Tmp_175: int, in_Tmp_176: int, in_Tmp_178: int, in_Tmp_179: int, in_Tmp_180: int, in_timestamp: int, in_BusBuffer: int, in_Tmp_181: int, in_FrameContext_1: int, in_SourceLength: int, in_boogieTmp: int) returns (out_i: int, out_Tmp_162: int, out_EmiStatus: int, out_Tmp_163: int, out_Tmp_164: int, out_Tmp_165: int, out_Tmp_166: int, out_Tmp_167: int, out_Tmp_168: int, out_Tmp_169: int, out_Tmp_170: int, out_Tmp_171: int, out_Tmp_173: int, out_CopySize: int, out_OddEvenStatus: int, out_sdv_79: int, out_Tmp_175: int, out_Tmp_176: int, out_Tmp_178: int, out_Tmp_179: int, out_Tmp_180: int, out_BusBuffer: int, out_Tmp_181: int, out_FrameContext_1: int, out_SourceLength: int, out_boogieTmp: int)
{

  entry:
    out_i, out_Tmp_162, out_EmiStatus, out_Tmp_163, out_Tmp_164, out_Tmp_165, out_Tmp_166, out_Tmp_167, out_Tmp_168, out_Tmp_169, out_Tmp_170, out_Tmp_171, out_Tmp_173, out_CopySize, out_OddEvenStatus, out_sdv_79, out_Tmp_175, out_Tmp_176, out_Tmp_178, out_Tmp_179, out_Tmp_180, out_BusBuffer, out_Tmp_181, out_FrameContext_1, out_SourceLength, out_boogieTmp := in_i, in_Tmp_162, in_EmiStatus, in_Tmp_163, in_Tmp_164, in_Tmp_165, in_Tmp_166, in_Tmp_167, in_Tmp_168, in_Tmp_169, in_Tmp_170, in_Tmp_171, in_Tmp_173, in_CopySize, in_OddEvenStatus, in_sdv_79, in_Tmp_175, in_Tmp_176, in_Tmp_178, in_Tmp_179, in_Tmp_180, in_BusBuffer, in_Tmp_181, in_FrameContext_1, in_SourceLength, in_boogieTmp;
    goto L33, exit;

  exit:
    return;

  L33:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon90_Else;

  anon90_Else:
    assume {:nonnull} in_DescriptorData_1 != 0;
    assume in_DescriptorData_1 > 0;
    havoc out_BusBuffer;
    call {:si_unique_call 1259} sdv_RtlCopyMemory(0, 0, 4);
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    assume {:nonnull} in_TsHeader != 0;
    assume in_TsHeader > 0;
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    call {:si_unique_call 1260} out_boogieTmp := corral_nondet();
    call {:si_unique_call 1261} sdv_RtlCopyMemory(0, 0, 4);
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    call {:si_unique_call 1262} out_boogieTmp := corral_nondet();
    call {:si_unique_call 1263} sdv_RtlCopyMemory(0, 0, 8);
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon120_Then, anon120_Else;

  anon120_Else:
    goto L56;

  L56:
    out_i := out_i + 1;
    goto L56_dummy;

  L56_dummy:
    call {:si_unique_call 1273} {:si_old_unique_call 1} out_i, out_Tmp_162, out_EmiStatus, out_Tmp_163, out_Tmp_164, out_Tmp_165, out_Tmp_166, out_Tmp_167, out_Tmp_168, out_Tmp_169, out_Tmp_170, out_Tmp_171, out_Tmp_173, out_CopySize, out_OddEvenStatus, out_sdv_79, out_Tmp_175, out_Tmp_176, out_Tmp_178, out_Tmp_179, out_Tmp_180, out_BusBuffer, out_Tmp_181, out_FrameContext_1, out_SourceLength, out_boogieTmp := AvCip_ProcessListenPacket#0_loop_L33(out_i, out_Tmp_162, out_EmiStatus, out_Tmp_163, out_Tmp_164, out_Tmp_165, out_Tmp_166, in_CipData_4, out_Tmp_167, in_DescriptorData_1, out_Tmp_168, out_Tmp_169, out_Tmp_170, out_Tmp_171, out_Tmp_173, out_CopySize, out_OddEvenStatus, out_sdv_79, in_TsHeader, out_Tmp_175, out_Tmp_176, out_Tmp_178, out_Tmp_179, out_Tmp_180, in_timestamp, out_BusBuffer, out_Tmp_181, out_FrameContext_1, out_SourceLength, out_boogieTmp);
    return;

  anon120_Then:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    havoc out_Tmp_176;
    goto L59;

  L59:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    call {:si_unique_call 1257} out_boogieTmp := corral_nondet();
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    call {:si_unique_call 1258} out_boogieTmp := corral_nondet();
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon92_Then, anon92_Else;

  anon92_Else:
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:partition} out_FrameContext_1 != 0;
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    havoc out_SourceLength;
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon122_Then, anon122_Else;

  anon122_Else:
    out_SourceLength := out_SourceLength - 4;
    goto L71;

  L71:
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    goto anon95_Then, anon95_Else;

  anon95_Else:
    goto L67;

  L67:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon94_Then, anon94_Else;

  anon94_Else:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon97_Then, anon97_Else;

  anon97_Else:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto L74;

  L74:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon96_Then, anon96_Else;

  anon96_Else:
    goto L155;

  L155:
    goto anon118_Then, anon118_Else;

  anon118_Else:
    assume {:partition} out_FrameContext_1 != 0;
    call {:si_unique_call 1256} out_FrameContext_1 := AvCip_ListenFrameNotification(in_CipData_4, out_FrameContext_1, 1);
    goto L56;

  anon118_Then:
    assume {:partition} out_FrameContext_1 == 0;
    goto L56;

  anon96_Then:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon98_Then, anon98_Else;

  anon98_Else:
    goto L155;

  anon98_Then:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon99_Then, anon99_Else;

  anon99_Else:
    goto L155;

  anon99_Then:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon100_Then, anon100_Else;

  anon100_Else:
    goto L155;

  anon100_Then:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon101_Then, anon101_Else;

  anon101_Else:
    goto L155;

  anon101_Then:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon102_Then, anon102_Else;

  anon102_Else:
    goto L155;

  anon102_Then:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    goto L155;

  anon103_Then:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon104_Then, anon104_Else;

  anon104_Else:
    goto L155;

  anon104_Then:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    goto anon107_Then, anon107_Else;

  anon107_Else:
    assume {:partition} out_FrameContext_1 != 0;
    call {:si_unique_call 1266} out_OddEvenStatus := corral_nondet();
    call {:si_unique_call 1267} out_EmiStatus := corral_nondet();
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    goto anon123_Then, anon123_Else;

  anon123_Else:
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    havoc out_Tmp_169;
    assume {:nonnull} out_Tmp_169 != 0;
    assume out_Tmp_169 > 0;
    goto anon124_Then, anon124_Else;

  anon124_Else:
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    havoc out_Tmp_162;
    assume {:nonnull} out_Tmp_162 != 0;
    assume out_Tmp_162 > 0;
    havoc out_Tmp_170;
    call {:si_unique_call 1268} out_FrameContext_1 := AvCip_ListenFrameNotification(in_CipData_4, out_FrameContext_1, out_Tmp_170);
    goto anon108_Then, anon108_Else;

  anon108_Else:
    assume {:partition} out_FrameContext_1 != 0;
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    havoc out_Tmp_171;
    assume {:nonnull} out_Tmp_171 != 0;
    assume out_Tmp_171 > 0;
    goto L94;

  L94:
    call {:si_unique_call 1264} out_Tmp_163, out_Tmp_164, out_Tmp_166, out_Tmp_167, out_Tmp_168, out_Tmp_173, out_CopySize, out_sdv_79, out_Tmp_175, out_Tmp_179, out_Tmp_180, out_Tmp_181, out_FrameContext_1, out_boogieTmp := AvCip_ProcessListenPacket#0_loop_L94(out_EmiStatus, out_Tmp_163, out_Tmp_164, out_Tmp_166, in_CipData_4, out_Tmp_167, out_Tmp_168, out_Tmp_173, out_CopySize, out_OddEvenStatus, out_sdv_79, out_Tmp_175, out_Tmp_179, out_Tmp_180, in_timestamp, out_BusBuffer, out_Tmp_181, out_FrameContext_1, out_boogieTmp);
    goto L94_last;

  L94_last:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    goto anon109_Then, anon109_Else;

  anon109_Else:
    assume {:partition} out_FrameContext_1 != 0;
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    havoc out_CopySize;
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon125_Then, anon125_Else;

  anon125_Else:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    out_Tmp_179 := out_BusBuffer;
    assume {:nonnull} out_Tmp_179 != 0;
    assume out_Tmp_179 > 0;
    assume {:nonnull} in_timestamp != 0;
    assume in_timestamp > 0;
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    assume {:nonnull} in_timestamp != 0;
    assume in_timestamp > 0;
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    assume {:nonnull} in_timestamp != 0;
    assume in_timestamp > 0;
    goto L113;

  L113:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon110_Then, anon110_Else;

  anon110_Else:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    out_CopySize := out_CopySize - 4;
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    call {:si_unique_call 1269} sdv_RtlCopyMemory(0, 0, out_CopySize);
    goto L128;

  L128:
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon126_Then, anon126_Else;

  anon126_Else:
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    havoc out_Tmp_181;
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    havoc out_Tmp_180;
    assume {:nonnull} out_Tmp_180 != 0;
    assume out_Tmp_180 > 0;
    assume {:nonnull} out_Tmp_181 != 0;
    assume out_Tmp_181 > 0;
    goto L130;

  L130:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon113_Then, anon113_Else;

  anon113_Else:
    call {:si_unique_call 1271} out_sdv_79 := AvCip_ValidateSourcePacket(in_CipData_4, out_FrameContext_1);
    goto anon115_Then, anon115_Else;

  anon115_Else:
    assume {:partition} out_sdv_79 != 0;
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    havoc out_Tmp_167;
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    havoc out_Tmp_166;
    assume {:nonnull} out_Tmp_166 != 0;
    assume out_Tmp_166 > 0;
    assume {:nonnull} out_Tmp_167 != 0;
    assume out_Tmp_167 > 0;
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon127_Then, anon127_Else;

  anon127_Else:
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    havoc out_Tmp_164;
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    havoc out_Tmp_175;
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    assume {:nonnull} out_Tmp_164 != 0;
    assume out_Tmp_164 > 0;
    assume {:nonnull} out_Tmp_175 != 0;
    assume out_Tmp_175 > 0;
    goto L132;

  L132:
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    havoc out_Tmp_168;
    assume {:nonnull} out_Tmp_168 != 0;
    assume out_Tmp_168 > 0;
    havoc out_Tmp_173;
    call {:si_unique_call 1272} out_FrameContext_1 := AvCip_ListenFrameNotification(in_CipData_4, out_FrameContext_1, out_Tmp_173);
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon116_Then, anon116_Else;

  anon116_Else:
    goto anon117_Then, anon117_Else;

  anon117_Else:
    assume {:partition} out_FrameContext_1 != 0;
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    havoc out_Tmp_163;
    assume {:nonnull} out_Tmp_163 != 0;
    assume out_Tmp_163 > 0;
    goto L109;

  L109:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    call {:si_unique_call 1265} out_boogieTmp := corral_nondet();
    assume false;
    return;

  anon117_Then:
    assume {:partition} out_FrameContext_1 == 0;
    goto L109;

  anon116_Then:
    goto L109;

  anon114_Then:
    goto L109;

  anon127_Then:
    goto L132;

  anon115_Then:
    assume {:partition} out_sdv_79 == 0;
    goto L132;

  anon113_Then:
    goto L132;

  anon126_Then:
    goto L130;

  anon112_Then:
    goto L120;

  L120:
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    call {:si_unique_call 1270} sdv_RtlCopyMemory(0, 0, out_CopySize);
    goto L128;

  anon110_Then:
    goto L120;

  anon111_Then:
    goto L113;

  anon125_Then:
    goto L113;

  anon109_Then:
    assume {:partition} out_FrameContext_1 == 0;
    goto L109;

  anon106_Then:
    goto L56;

  anon108_Then:
    assume {:partition} out_FrameContext_1 == 0;
    goto L94;

  anon124_Then:
    goto L94;

  anon123_Then:
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    havoc out_Tmp_178;
    assume {:nonnull} out_Tmp_178 != 0;
    assume out_Tmp_178 > 0;
    goto L94;

  anon107_Then:
    assume {:partition} out_FrameContext_1 == 0;
    goto L94;

  anon105_Then:
    goto L94;

  anon97_Then:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon128_Then, anon128_Else;

  anon128_Else:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon129_Then, anon129_Else;

  anon129_Else:
    assume {:partition} out_FrameContext_1 != 0;
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    havoc out_Tmp_165;
    assume {:nonnull} out_Tmp_165 != 0;
    assume out_Tmp_165 > 0;
    goto L74;

  anon130_Then:
    goto L74;

  anon129_Then:
    assume {:partition} out_FrameContext_1 == 0;
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
    assume {:partition} out_FrameContext_1 == 0;
    goto L67;

  anon92_Then:
    goto L56;

  anon121_Then:
    goto L56;

  anon91_Then:
    out_Tmp_176 := 1024;
    goto L59;
}



procedure {:LoopProcedure} AvCip_ProcessListenPacket#0_loop_L33(in_i: int, in_Tmp_162: int, in_EmiStatus: int, in_Tmp_163: int, in_Tmp_164: int, in_Tmp_165: int, in_Tmp_166: int, in_CipData_4: int, in_Tmp_167: int, in_DescriptorData_1: int, in_Tmp_168: int, in_Tmp_169: int, in_Tmp_170: int, in_Tmp_171: int, in_Tmp_173: int, in_CopySize: int, in_OddEvenStatus: int, in_sdv_79: int, in_TsHeader: int, in_Tmp_175: int, in_Tmp_176: int, in_Tmp_178: int, in_Tmp_179: int, in_Tmp_180: int, in_timestamp: int, in_BusBuffer: int, in_Tmp_181: int, in_FrameContext_1: int, in_SourceLength: int, in_boogieTmp: int) returns (out_i: int, out_Tmp_162: int, out_EmiStatus: int, out_Tmp_163: int, out_Tmp_164: int, out_Tmp_165: int, out_Tmp_166: int, out_Tmp_167: int, out_Tmp_168: int, out_Tmp_169: int, out_Tmp_170: int, out_Tmp_171: int, out_Tmp_173: int, out_CopySize: int, out_OddEvenStatus: int, out_sdv_79: int, out_Tmp_175: int, out_Tmp_176: int, out_Tmp_178: int, out_Tmp_179: int, out_Tmp_180: int, out_BusBuffer: int, out_Tmp_181: int, out_FrameContext_1: int, out_SourceLength: int, out_boogieTmp: int);
  modifies alloc;
  free ensures {:va_keep} out_sdv_79 == 0 || out_sdv_79 == in_sdv_79;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation AvCip_ProcessListenPacket#1_loop_L94(in_EmiStatus: int, in_Tmp_163: int, in_Tmp_164: int, in_Tmp_166: int, in_CipData_4: int, in_Tmp_167: int, in_Tmp_168: int, in_Tmp_173: int, in_CopySize: int, in_OddEvenStatus: int, in_sdv_79: int, in_Tmp_175: int, in_Tmp_179: int, in_Tmp_180: int, in_timestamp: int, in_BusBuffer: int, in_Tmp_181: int, in_FrameContext_1: int, in_boogieTmp: int) returns (out_Tmp_163: int, out_Tmp_164: int, out_Tmp_166: int, out_Tmp_167: int, out_Tmp_168: int, out_Tmp_173: int, out_CopySize: int, out_sdv_79: int, out_Tmp_175: int, out_Tmp_179: int, out_Tmp_180: int, out_Tmp_181: int, out_FrameContext_1: int, out_boogieTmp: int)
{

  entry:
    out_Tmp_163, out_Tmp_164, out_Tmp_166, out_Tmp_167, out_Tmp_168, out_Tmp_173, out_CopySize, out_sdv_79, out_Tmp_175, out_Tmp_179, out_Tmp_180, out_Tmp_181, out_FrameContext_1, out_boogieTmp := in_Tmp_163, in_Tmp_164, in_Tmp_166, in_Tmp_167, in_Tmp_168, in_Tmp_173, in_CopySize, in_sdv_79, in_Tmp_175, in_Tmp_179, in_Tmp_180, in_Tmp_181, in_FrameContext_1, in_boogieTmp;
    goto L94, exit;

  exit:
    return;

  L94:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon106_Else;

  anon106_Else:
    goto anon109_Then, anon109_Else;

  anon109_Else:
    assume {:partition} out_FrameContext_1 != 0;
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    havoc out_CopySize;
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon125_Then, anon125_Else;

  anon125_Else:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    out_Tmp_179 := in_BusBuffer;
    assume {:nonnull} out_Tmp_179 != 0;
    assume out_Tmp_179 > 0;
    assume {:nonnull} in_timestamp != 0;
    assume in_timestamp > 0;
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    assume {:nonnull} in_timestamp != 0;
    assume in_timestamp > 0;
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    assume {:nonnull} in_timestamp != 0;
    assume in_timestamp > 0;
    goto L113;

  L113:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon110_Then, anon110_Else;

  anon110_Else:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    out_CopySize := out_CopySize - 4;
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    call {:si_unique_call 1275} sdv_RtlCopyMemory(0, 0, out_CopySize);
    goto L128;

  L128:
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon126_Then, anon126_Else;

  anon126_Else:
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    havoc out_Tmp_181;
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    havoc out_Tmp_180;
    assume {:nonnull} out_Tmp_180 != 0;
    assume out_Tmp_180 > 0;
    assume {:nonnull} out_Tmp_181 != 0;
    assume out_Tmp_181 > 0;
    goto L130;

  L130:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon113_Then, anon113_Else;

  anon113_Else:
    call {:si_unique_call 1277} out_sdv_79 := AvCip_ValidateSourcePacket(in_CipData_4, out_FrameContext_1);
    goto anon115_Then, anon115_Else;

  anon115_Else:
    assume {:partition} out_sdv_79 != 0;
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    havoc out_Tmp_167;
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    havoc out_Tmp_166;
    assume {:nonnull} out_Tmp_166 != 0;
    assume out_Tmp_166 > 0;
    assume {:nonnull} out_Tmp_167 != 0;
    assume out_Tmp_167 > 0;
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon127_Then, anon127_Else;

  anon127_Else:
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    havoc out_Tmp_164;
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    havoc out_Tmp_175;
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    assume {:nonnull} out_Tmp_164 != 0;
    assume out_Tmp_164 > 0;
    assume {:nonnull} out_Tmp_175 != 0;
    assume out_Tmp_175 > 0;
    goto L132;

  L132:
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    havoc out_Tmp_168;
    assume {:nonnull} out_Tmp_168 != 0;
    assume out_Tmp_168 > 0;
    havoc out_Tmp_173;
    call {:si_unique_call 1278} out_FrameContext_1 := AvCip_ListenFrameNotification(in_CipData_4, out_FrameContext_1, out_Tmp_173);
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon116_Then, anon116_Else;

  anon116_Else:
    goto anon117_Then, anon117_Else;

  anon117_Else:
    assume {:partition} out_FrameContext_1 != 0;
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    havoc out_Tmp_163;
    assume {:nonnull} out_Tmp_163 != 0;
    assume out_Tmp_163 > 0;
    goto L109;

  L109:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    call {:si_unique_call 1274} out_boogieTmp := corral_nondet();
    goto L109_dummy;

  L109_dummy:
    call {:si_unique_call 1279} {:si_old_unique_call 1} out_Tmp_163, out_Tmp_164, out_Tmp_166, out_Tmp_167, out_Tmp_168, out_Tmp_173, out_CopySize, out_sdv_79, out_Tmp_175, out_Tmp_179, out_Tmp_180, out_Tmp_181, out_FrameContext_1, out_boogieTmp := AvCip_ProcessListenPacket#1_loop_L94(in_EmiStatus, out_Tmp_163, out_Tmp_164, out_Tmp_166, in_CipData_4, out_Tmp_167, out_Tmp_168, out_Tmp_173, out_CopySize, in_OddEvenStatus, out_sdv_79, out_Tmp_175, out_Tmp_179, out_Tmp_180, in_timestamp, in_BusBuffer, out_Tmp_181, out_FrameContext_1, out_boogieTmp);
    return;

  anon117_Then:
    assume {:partition} out_FrameContext_1 == 0;
    goto L109;

  anon116_Then:
    goto L109;

  anon114_Then:
    goto L109;

  anon127_Then:
    goto L132;

  anon115_Then:
    assume {:partition} out_sdv_79 == 0;
    goto L132;

  anon113_Then:
    goto L132;

  anon126_Then:
    goto L130;

  anon112_Then:
    goto L120;

  L120:
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    call {:si_unique_call 1276} sdv_RtlCopyMemory(0, 0, out_CopySize);
    goto L128;

  anon110_Then:
    goto L120;

  anon111_Then:
    goto L113;

  anon125_Then:
    goto L113;

  anon109_Then:
    assume {:partition} out_FrameContext_1 == 0;
    goto L109;
}



procedure {:LoopProcedure} AvCip_ProcessListenPacket#1_loop_L94(in_EmiStatus: int, in_Tmp_163: int, in_Tmp_164: int, in_Tmp_166: int, in_CipData_4: int, in_Tmp_167: int, in_Tmp_168: int, in_Tmp_173: int, in_CopySize: int, in_OddEvenStatus: int, in_sdv_79: int, in_Tmp_175: int, in_Tmp_179: int, in_Tmp_180: int, in_timestamp: int, in_BusBuffer: int, in_Tmp_181: int, in_FrameContext_1: int, in_boogieTmp: int) returns (out_Tmp_163: int, out_Tmp_164: int, out_Tmp_166: int, out_Tmp_167: int, out_Tmp_168: int, out_Tmp_173: int, out_CopySize: int, out_sdv_79: int, out_Tmp_175: int, out_Tmp_179: int, out_Tmp_180: int, out_Tmp_181: int, out_FrameContext_1: int, out_boogieTmp: int);
  modifies alloc;
  free ensures {:va_keep} out_sdv_79 == 0 || out_sdv_79 == in_sdv_79;
  free ensures {:va_keep} out_Tmp_179 == in_Tmp_179 || out_Tmp_179 == in_BusBuffer;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation AvCip_ProcessListenPacket#1_loop_L33(in_i: int, in_Tmp_162: int, in_EmiStatus: int, in_Tmp_163: int, in_Tmp_164: int, in_Tmp_165: int, in_Tmp_166: int, in_CipData_4: int, in_Tmp_167: int, in_DescriptorData_1: int, in_Tmp_168: int, in_Tmp_169: int, in_Tmp_170: int, in_Tmp_171: int, in_Tmp_173: int, in_CopySize: int, in_OddEvenStatus: int, in_sdv_79: int, in_TsHeader: int, in_Tmp_175: int, in_Tmp_176: int, in_Tmp_178: int, in_Tmp_179: int, in_Tmp_180: int, in_timestamp: int, in_BusBuffer: int, in_Tmp_181: int, in_FrameContext_1: int, in_SourceLength: int, in_boogieTmp: int) returns (out_i: int, out_Tmp_162: int, out_EmiStatus: int, out_Tmp_163: int, out_Tmp_164: int, out_Tmp_165: int, out_Tmp_166: int, out_Tmp_167: int, out_Tmp_168: int, out_Tmp_169: int, out_Tmp_170: int, out_Tmp_171: int, out_Tmp_173: int, out_CopySize: int, out_OddEvenStatus: int, out_sdv_79: int, out_Tmp_175: int, out_Tmp_176: int, out_Tmp_178: int, out_Tmp_179: int, out_Tmp_180: int, out_BusBuffer: int, out_Tmp_181: int, out_FrameContext_1: int, out_SourceLength: int, out_boogieTmp: int)
{

  entry:
    out_i, out_Tmp_162, out_EmiStatus, out_Tmp_163, out_Tmp_164, out_Tmp_165, out_Tmp_166, out_Tmp_167, out_Tmp_168, out_Tmp_169, out_Tmp_170, out_Tmp_171, out_Tmp_173, out_CopySize, out_OddEvenStatus, out_sdv_79, out_Tmp_175, out_Tmp_176, out_Tmp_178, out_Tmp_179, out_Tmp_180, out_BusBuffer, out_Tmp_181, out_FrameContext_1, out_SourceLength, out_boogieTmp := in_i, in_Tmp_162, in_EmiStatus, in_Tmp_163, in_Tmp_164, in_Tmp_165, in_Tmp_166, in_Tmp_167, in_Tmp_168, in_Tmp_169, in_Tmp_170, in_Tmp_171, in_Tmp_173, in_CopySize, in_OddEvenStatus, in_sdv_79, in_Tmp_175, in_Tmp_176, in_Tmp_178, in_Tmp_179, in_Tmp_180, in_BusBuffer, in_Tmp_181, in_FrameContext_1, in_SourceLength, in_boogieTmp;
    goto L33, exit;

  exit:
    return;

  L33:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon90_Else;

  anon90_Else:
    assume {:nonnull} in_DescriptorData_1 != 0;
    assume in_DescriptorData_1 > 0;
    havoc out_BusBuffer;
    call {:si_unique_call 1283} sdv_RtlCopyMemory(0, 0, 4);
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    assume {:nonnull} in_TsHeader != 0;
    assume in_TsHeader > 0;
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    call {:si_unique_call 1284} out_boogieTmp := corral_nondet();
    call {:si_unique_call 1285} sdv_RtlCopyMemory(0, 0, 4);
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    call {:si_unique_call 1286} out_boogieTmp := corral_nondet();
    call {:si_unique_call 1287} sdv_RtlCopyMemory(0, 0, 8);
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon120_Then, anon120_Else;

  anon120_Else:
    goto L56;

  L56:
    out_i := out_i + 1;
    goto L56_dummy;

  L56_dummy:
    call {:si_unique_call 1297} {:si_old_unique_call 1} out_i, out_Tmp_162, out_EmiStatus, out_Tmp_163, out_Tmp_164, out_Tmp_165, out_Tmp_166, out_Tmp_167, out_Tmp_168, out_Tmp_169, out_Tmp_170, out_Tmp_171, out_Tmp_173, out_CopySize, out_OddEvenStatus, out_sdv_79, out_Tmp_175, out_Tmp_176, out_Tmp_178, out_Tmp_179, out_Tmp_180, out_BusBuffer, out_Tmp_181, out_FrameContext_1, out_SourceLength, out_boogieTmp := AvCip_ProcessListenPacket#1_loop_L33(out_i, out_Tmp_162, out_EmiStatus, out_Tmp_163, out_Tmp_164, out_Tmp_165, out_Tmp_166, in_CipData_4, out_Tmp_167, in_DescriptorData_1, out_Tmp_168, out_Tmp_169, out_Tmp_170, out_Tmp_171, out_Tmp_173, out_CopySize, out_OddEvenStatus, out_sdv_79, in_TsHeader, out_Tmp_175, out_Tmp_176, out_Tmp_178, out_Tmp_179, out_Tmp_180, in_timestamp, out_BusBuffer, out_Tmp_181, out_FrameContext_1, out_SourceLength, out_boogieTmp);
    return;

  anon120_Then:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    havoc out_Tmp_176;
    goto L59;

  L59:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    call {:si_unique_call 1281} out_boogieTmp := corral_nondet();
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    call {:si_unique_call 1282} out_boogieTmp := corral_nondet();
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon92_Then, anon92_Else;

  anon92_Else:
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:partition} out_FrameContext_1 != 0;
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    havoc out_SourceLength;
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon122_Then, anon122_Else;

  anon122_Else:
    out_SourceLength := out_SourceLength - 4;
    goto L71;

  L71:
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    goto anon95_Then, anon95_Else;

  anon95_Else:
    goto L67;

  L67:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon94_Then, anon94_Else;

  anon94_Else:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon97_Then, anon97_Else;

  anon97_Else:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto L74;

  L74:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon96_Then, anon96_Else;

  anon96_Else:
    goto L155;

  L155:
    goto anon118_Then, anon118_Else;

  anon118_Else:
    assume {:partition} out_FrameContext_1 != 0;
    call {:si_unique_call 1280} out_FrameContext_1 := AvCip_ListenFrameNotification(in_CipData_4, out_FrameContext_1, 1);
    goto L56;

  anon118_Then:
    assume {:partition} out_FrameContext_1 == 0;
    goto L56;

  anon96_Then:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon98_Then, anon98_Else;

  anon98_Else:
    goto L155;

  anon98_Then:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon99_Then, anon99_Else;

  anon99_Else:
    goto L155;

  anon99_Then:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon100_Then, anon100_Else;

  anon100_Else:
    goto L155;

  anon100_Then:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon101_Then, anon101_Else;

  anon101_Else:
    goto L155;

  anon101_Then:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon102_Then, anon102_Else;

  anon102_Else:
    goto L155;

  anon102_Then:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    goto L155;

  anon103_Then:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon104_Then, anon104_Else;

  anon104_Else:
    goto L155;

  anon104_Then:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    goto anon107_Then, anon107_Else;

  anon107_Else:
    assume {:partition} out_FrameContext_1 != 0;
    call {:si_unique_call 1290} out_OddEvenStatus := corral_nondet();
    call {:si_unique_call 1291} out_EmiStatus := corral_nondet();
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    goto anon123_Then, anon123_Else;

  anon123_Else:
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    havoc out_Tmp_169;
    assume {:nonnull} out_Tmp_169 != 0;
    assume out_Tmp_169 > 0;
    goto anon124_Then, anon124_Else;

  anon124_Else:
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    havoc out_Tmp_162;
    assume {:nonnull} out_Tmp_162 != 0;
    assume out_Tmp_162 > 0;
    havoc out_Tmp_170;
    call {:si_unique_call 1292} out_FrameContext_1 := AvCip_ListenFrameNotification(in_CipData_4, out_FrameContext_1, out_Tmp_170);
    goto anon108_Then, anon108_Else;

  anon108_Else:
    assume {:partition} out_FrameContext_1 != 0;
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    havoc out_Tmp_171;
    assume {:nonnull} out_Tmp_171 != 0;
    assume out_Tmp_171 > 0;
    goto L94;

  L94:
    call {:si_unique_call 1288} out_Tmp_163, out_Tmp_164, out_Tmp_166, out_Tmp_167, out_Tmp_168, out_Tmp_173, out_CopySize, out_sdv_79, out_Tmp_175, out_Tmp_179, out_Tmp_180, out_Tmp_181, out_FrameContext_1, out_boogieTmp := AvCip_ProcessListenPacket#1_loop_L94(out_EmiStatus, out_Tmp_163, out_Tmp_164, out_Tmp_166, in_CipData_4, out_Tmp_167, out_Tmp_168, out_Tmp_173, out_CopySize, out_OddEvenStatus, out_sdv_79, out_Tmp_175, out_Tmp_179, out_Tmp_180, in_timestamp, out_BusBuffer, out_Tmp_181, out_FrameContext_1, out_boogieTmp);
    goto L94_last;

  L94_last:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    goto anon109_Then, anon109_Else;

  anon109_Else:
    assume {:partition} out_FrameContext_1 != 0;
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    havoc out_CopySize;
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon125_Then, anon125_Else;

  anon125_Else:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    out_Tmp_179 := out_BusBuffer;
    assume {:nonnull} out_Tmp_179 != 0;
    assume out_Tmp_179 > 0;
    assume {:nonnull} in_timestamp != 0;
    assume in_timestamp > 0;
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    assume {:nonnull} in_timestamp != 0;
    assume in_timestamp > 0;
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    assume {:nonnull} in_timestamp != 0;
    assume in_timestamp > 0;
    goto L113;

  L113:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon110_Then, anon110_Else;

  anon110_Else:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    out_CopySize := out_CopySize - 4;
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    call {:si_unique_call 1293} sdv_RtlCopyMemory(0, 0, out_CopySize);
    goto L128;

  L128:
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon126_Then, anon126_Else;

  anon126_Else:
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    havoc out_Tmp_181;
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    havoc out_Tmp_180;
    assume {:nonnull} out_Tmp_180 != 0;
    assume out_Tmp_180 > 0;
    assume {:nonnull} out_Tmp_181 != 0;
    assume out_Tmp_181 > 0;
    goto L130;

  L130:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon113_Then, anon113_Else;

  anon113_Else:
    call {:si_unique_call 1295} out_sdv_79 := AvCip_ValidateSourcePacket(in_CipData_4, out_FrameContext_1);
    goto anon115_Then, anon115_Else;

  anon115_Else:
    assume {:partition} out_sdv_79 != 0;
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    havoc out_Tmp_167;
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    havoc out_Tmp_166;
    assume {:nonnull} out_Tmp_166 != 0;
    assume out_Tmp_166 > 0;
    assume {:nonnull} out_Tmp_167 != 0;
    assume out_Tmp_167 > 0;
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon127_Then, anon127_Else;

  anon127_Else:
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    havoc out_Tmp_164;
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    havoc out_Tmp_175;
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    assume {:nonnull} out_Tmp_164 != 0;
    assume out_Tmp_164 > 0;
    assume {:nonnull} out_Tmp_175 != 0;
    assume out_Tmp_175 > 0;
    goto L132;

  L132:
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    havoc out_Tmp_168;
    assume {:nonnull} out_Tmp_168 != 0;
    assume out_Tmp_168 > 0;
    havoc out_Tmp_173;
    call {:si_unique_call 1296} out_FrameContext_1 := AvCip_ListenFrameNotification(in_CipData_4, out_FrameContext_1, out_Tmp_173);
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon116_Then, anon116_Else;

  anon116_Else:
    goto anon117_Then, anon117_Else;

  anon117_Else:
    assume {:partition} out_FrameContext_1 != 0;
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    havoc out_Tmp_163;
    assume {:nonnull} out_Tmp_163 != 0;
    assume out_Tmp_163 > 0;
    goto L109;

  L109:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    call {:si_unique_call 1289} out_boogieTmp := corral_nondet();
    assume false;
    return;

  anon117_Then:
    assume {:partition} out_FrameContext_1 == 0;
    goto L109;

  anon116_Then:
    goto L109;

  anon114_Then:
    goto L109;

  anon127_Then:
    goto L132;

  anon115_Then:
    assume {:partition} out_sdv_79 == 0;
    goto L132;

  anon113_Then:
    goto L132;

  anon126_Then:
    goto L130;

  anon112_Then:
    goto L120;

  L120:
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    call {:si_unique_call 1294} sdv_RtlCopyMemory(0, 0, out_CopySize);
    goto L128;

  anon110_Then:
    goto L120;

  anon111_Then:
    goto L113;

  anon125_Then:
    goto L113;

  anon109_Then:
    assume {:partition} out_FrameContext_1 == 0;
    goto L109;

  anon106_Then:
    goto L56;

  anon108_Then:
    assume {:partition} out_FrameContext_1 == 0;
    goto L94;

  anon124_Then:
    goto L94;

  anon123_Then:
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    havoc out_Tmp_178;
    assume {:nonnull} out_Tmp_178 != 0;
    assume out_Tmp_178 > 0;
    goto L94;

  anon107_Then:
    assume {:partition} out_FrameContext_1 == 0;
    goto L94;

  anon105_Then:
    goto L94;

  anon97_Then:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon128_Then, anon128_Else;

  anon128_Else:
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon129_Then, anon129_Else;

  anon129_Else:
    assume {:partition} out_FrameContext_1 != 0;
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    assume {:nonnull} in_CipData_4 != 0;
    assume in_CipData_4 > 0;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    assume {:nonnull} out_FrameContext_1 != 0;
    assume out_FrameContext_1 > 0;
    havoc out_Tmp_165;
    assume {:nonnull} out_Tmp_165 != 0;
    assume out_Tmp_165 > 0;
    goto L74;

  anon130_Then:
    goto L74;

  anon129_Then:
    assume {:partition} out_FrameContext_1 == 0;
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
    assume {:partition} out_FrameContext_1 == 0;
    goto L67;

  anon92_Then:
    goto L56;

  anon121_Then:
    goto L56;

  anon91_Then:
    out_Tmp_176 := 1024;
    goto L59;
}



procedure {:LoopProcedure} AvCip_ProcessListenPacket#1_loop_L33(in_i: int, in_Tmp_162: int, in_EmiStatus: int, in_Tmp_163: int, in_Tmp_164: int, in_Tmp_165: int, in_Tmp_166: int, in_CipData_4: int, in_Tmp_167: int, in_DescriptorData_1: int, in_Tmp_168: int, in_Tmp_169: int, in_Tmp_170: int, in_Tmp_171: int, in_Tmp_173: int, in_CopySize: int, in_OddEvenStatus: int, in_sdv_79: int, in_TsHeader: int, in_Tmp_175: int, in_Tmp_176: int, in_Tmp_178: int, in_Tmp_179: int, in_Tmp_180: int, in_timestamp: int, in_BusBuffer: int, in_Tmp_181: int, in_FrameContext_1: int, in_SourceLength: int, in_boogieTmp: int) returns (out_i: int, out_Tmp_162: int, out_EmiStatus: int, out_Tmp_163: int, out_Tmp_164: int, out_Tmp_165: int, out_Tmp_166: int, out_Tmp_167: int, out_Tmp_168: int, out_Tmp_169: int, out_Tmp_170: int, out_Tmp_171: int, out_Tmp_173: int, out_CopySize: int, out_OddEvenStatus: int, out_sdv_79: int, out_Tmp_175: int, out_Tmp_176: int, out_Tmp_178: int, out_Tmp_179: int, out_Tmp_180: int, out_BusBuffer: int, out_Tmp_181: int, out_FrameContext_1: int, out_SourceLength: int, out_boogieTmp: int);
  modifies alloc;
  free ensures {:va_keep} out_sdv_79 == 0 || out_sdv_79 == in_sdv_79;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



procedure fakeMain() returns (Tmp_69: int, dup_assertVar: bool);
  modifies alloc, LockDepth, yogi_error, sdv_invoke_on_success, sdv_invoke_on_error, sdv_compFset;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:entrypoint} fakeMain() returns (Tmp_69: int, dup_assertVar: bool)
{

  start:
    call Tmp_69, dup_assertVar := main();
    assume {:OldAssert} !dup_assertVar;
    return;
}


