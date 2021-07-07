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

const WPP_GLOBAL_Control: int;

const EventTraceConfigGuid: int;

const WHEA_ERROR_PACKET_SECTION_GUID: int;

const WPP_TRACE_CONTROL_NULL_GUID: int;

const DefaultTraceSecurityGuid: int;

const SystemTraceControlGuid: int;

const EventTraceGuid: int;

const WPP_ThisDir_CTLGUID_WSDPRINT: int;

const sdv_IoBuildSynchronousFsdRequest_irp: int;

const sdv_harnessStackLocation_next: int;

const sdv_other_irp: int;

const sdv_IoBuildDeviceIoControlRequest_irp: int;

const sdv_harnessDeviceExtension_two: int;

const sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock: int;

const sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX: int;

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

const Globals: int;

const WSD_PRINTER_INTERFACE: int;

procedure {:origName "_sdv_init2"} _sdv_init2();
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init2"} _sdv_init2()
{
  var {:scalar} Tmp_3: int;
  var vslice_dummy_var_0: int;
  var vslice_dummy_var_1: int;

  anon0:
    call {:si_unique_call 0} vslice_dummy_var_0 := __HAVOC_malloc(4);
    call {:si_unique_call 1} Tmp_3 := __HAVOC_malloc(4);
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    assume {:nonnull} Tmp_3 != 0;
    assume Tmp_3 > 0;
    havoc vslice_dummy_var_1;
    Mem_T.INT4[Tmp_3] := vslice_dummy_var_1;
    return;
}



procedure {:origName "WSDPrintGetPowerPoliciesDeviceState"} WSDPrintGetPowerPoliciesDeviceState(actual_SIrp: int, actual_DeviceObject: int, actual_DevicePowerState: int) returns (Tmp_4: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} Tmp_4 == 0 || Tmp_4 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDPrintGetPowerPoliciesDeviceState"} WSDPrintGetPowerPoliciesDeviceState(actual_SIrp: int, actual_DeviceObject: int, actual_DevicePowerState: int) returns (Tmp_4: int)
{
  var {:scalar} Tmp_5: int;
  var {:scalar} wakeSupported: int;
  var {:pointer} fdoData: int;
  var {:scalar} systemState: int;
  var {:scalar} deviceState: int;
  var {:pointer} Tmp_7: int;
  var {:pointer} stack: int;
  var {:pointer} SIrp: int;
  var {:pointer} DeviceObject: int;
  var {:pointer} DevicePowerState: int;

  anon0:
    SIrp := actual_SIrp;
    DeviceObject := actual_DeviceObject;
    DevicePowerState := actual_DevicePowerState;
    call {:si_unique_call 2} Tmp_7 := __HAVOC_malloc(28);
    assume {:nonnull} DeviceObject != 0;
    assume DeviceObject > 0;
    havoc fdoData;
    call {:si_unique_call 3} stack := sdv_IoGetCurrentIrpStackLocation(SIrp);
    assume {:nonnull} stack != 0;
    assume stack > 0;
    havoc systemState;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} systemState == 1;
    assume {:nonnull} DevicePowerState != 0;
    assume DevicePowerState > 0;
    Mem_T.INT4[DevicePowerState] := 1;
    Tmp_4 := 0;
    goto L1;

  L1:
    return;

  anon29_Then:
    assume {:partition} systemState != 1;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} 4 >= systemState;
    assume {:nonnull} fdoData != 0;
    assume fdoData > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    Tmp_4 := -1073741823;
    goto L1;

  anon22_Then:
    goto L18;

  L18:
    deviceState := 4;
    goto L21;

  L21:
    call {:si_unique_call 4} Tmp_5, wakeSupported, deviceState, Tmp_7 := WSDPrintGetPowerPoliciesDeviceState_loop_L21(Tmp_5, wakeSupported, fdoData, systemState, deviceState, Tmp_7);
    goto L21_last;

  L21_last:
    Tmp_5 := systemState;
    assume {:nonnull} fdoData != 0;
    assume fdoData > 0;
    havoc Tmp_7;
    assume {:nonnull} Tmp_7 != 0;
    assume Tmp_7 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} deviceState >= Mem_T.INT4[Tmp_7 + Tmp_5 * 4];
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} deviceState != 1;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} deviceState != 2;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} deviceState != 3;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} deviceState == 4;
    assume {:nonnull} fdoData != 0;
    assume fdoData > 0;
    havoc wakeSupported;
    goto L30;

  L30:
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} wakeSupported != 0;
    assume {:nonnull} DevicePowerState != 0;
    assume DevicePowerState > 0;
    Mem_T.INT4[DevicePowerState] := deviceState;
    Tmp_4 := 0;
    goto L1;

  anon25_Then:
    assume {:partition} wakeSupported == 0;
    deviceState := deviceState - 1;
    goto anon25_Then_dummy;

  anon25_Then_dummy:
    assume false;
    return;

  anon26_Then:
    assume {:partition} deviceState != 4;
    wakeSupported := 0;
    goto L30;

  anon27_Then:
    assume {:partition} deviceState == 3;
    assume {:nonnull} fdoData != 0;
    assume fdoData > 0;
    havoc wakeSupported;
    goto L30;

  anon28_Then:
    assume {:partition} deviceState == 2;
    assume {:nonnull} fdoData != 0;
    assume fdoData > 0;
    havoc wakeSupported;
    goto L30;

  anon24_Then:
    assume {:partition} deviceState == 1;
    assume {:nonnull} fdoData != 0;
    assume fdoData > 0;
    havoc wakeSupported;
    goto L30;

  anon30_Then:
    assume {:partition} Mem_T.INT4[Tmp_7 + Tmp_5 * 4] > deviceState;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} 4 >= systemState;
    Tmp_4 := -1073741823;
    goto L1;

  anon23_Then:
    assume {:partition} systemState > 4;
    assume {:nonnull} DevicePowerState != 0;
    assume DevicePowerState > 0;
    Mem_T.INT4[DevicePowerState] := 4;
    Tmp_4 := 0;
    goto L1;

  anon21_Then:
    assume {:partition} systemState > 4;
    goto L18;
}



procedure {:origName "DbgPowerMinorFunctionString"} DbgPowerMinorFunctionString(actual_MinorFunction: int) returns (Tmp_18: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "DbgPowerMinorFunctionString"} DbgPowerMinorFunctionString(actual_MinorFunction: int) returns (Tmp_18: int)
{
  var {:scalar} MinorFunction: int;

  anon0:
    MinorFunction := actual_MinorFunction;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} MinorFunction != 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} MinorFunction != 1;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} MinorFunction != 2;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} MinorFunction == 3;
    Tmp_18 := strConst__li2bpl4;
    goto L1;

  L1:
    return;

  anon10_Then:
    assume {:partition} MinorFunction != 3;
    Tmp_18 := strConst__li2bpl0;
    goto L1;

  anon11_Then:
    assume {:partition} MinorFunction == 2;
    Tmp_18 := strConst__li2bpl3;
    goto L1;

  anon12_Then:
    assume {:partition} MinorFunction == 1;
    Tmp_18 := strConst__li2bpl2;
    goto L1;

  anon9_Then:
    assume {:partition} MinorFunction == 0;
    Tmp_18 := strConst__li2bpl1;
    goto L1;
}



procedure {:origName "WSDPrintDispatchDeviceSetPower"} WSDPrintDispatchDeviceSetPower(actual_DeviceObject_3: int, actual_Irp_2: int) returns (Tmp_20: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDPrintDispatchDeviceSetPower"} WSDPrintDispatchDeviceSetPower(actual_DeviceObject_3: int, actual_Irp_2: int) returns (Tmp_20: int)
{
  var {:pointer} Tmp_21: int;
  var {:scalar} Tmp_22: int;
  var {:pointer} Tmp_23: int;
  var {:pointer} Tmp_24: int;
  var {:pointer} Tmp_25: int;
  var {:scalar} Tmp_26: int;
  var {:pointer} fdoData_3: int;
  var {:pointer} Tmp_28: int;
  var {:scalar} status_2: int;
  var {:pointer} sIrpstack: int;
  var {:pointer} stack_2: int;
  var {:scalar} state: int;
  var {:pointer} DeviceObject_3: int;
  var {:pointer} Irp_2: int;
  var vslice_dummy_var_1: int;
  var vslice_dummy_var_2: int;
  var vslice_dummy_var_3: int;

  anon0:
    call {:si_unique_call 5} state := __HAVOC_malloc(8);
    DeviceObject_3 := actual_DeviceObject_3;
    Irp_2 := actual_Irp_2;
    call {:si_unique_call 6} Tmp_23 := __HAVOC_malloc(4);
    call {:si_unique_call 7} Tmp_24 := __HAVOC_malloc(4);
    call {:si_unique_call 8} sdv_do_paged_code_check();
    call {:si_unique_call 9} stack_2 := sdv_IoGetCurrentIrpStackLocation(Irp_2);
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    assume {:nonnull} state != 0;
    assume state > 0;
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    assume {:nonnull} state != 0;
    assume state > 0;
    Mem_T.INT4[DeviceState__POWER_STATE(state)] := Mem_T.INT4[DeviceState__POWER_STATE(State_unnamed_tag_39(Power_unnamed_tag_8(Parameters__IO_STACK_LOCATION(stack_2))))];
    assume {:nonnull} DeviceObject_3 != 0;
    assume DeviceObject_3 > 0;
    havoc fdoData_3;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    havoc Tmp_23;
    assume {:nonnull} Tmp_23 != 0;
    assume Tmp_23 > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_23], 4) != 0;
    havoc Tmp_25;
    havoc Tmp_26;
    call {:si_unique_call 10} WPP_SF_(Tmp_26, 19, Tmp_25);
    goto L21;

  L21:
    assume {:nonnull} fdoData_3 != 0;
    assume fdoData_3 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:nonnull} fdoData_3 != 0;
    assume fdoData_3 > 0;
    havoc vslice_dummy_var_3;
    call {:si_unique_call 11} sIrpstack := sdv_IoGetCurrentIrpStackLocation(vslice_dummy_var_3);
    assume {:nonnull} sIrpstack != 0;
    assume sIrpstack > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    goto anon29_Then, anon29_Else;

  anon29_Else:
    havoc Tmp_24;
    assume {:nonnull} Tmp_24 != 0;
    assume Tmp_24 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_24], 4) != 0;
    havoc Tmp_21;
    havoc Tmp_22;
    call {:si_unique_call 12} WPP_SF_(Tmp_22, 20, Tmp_21);
    goto L39;

  L39:
    assume {:nonnull} fdoData_3 != 0;
    assume fdoData_3 > 0;
    havoc Tmp_28;
    assume {:nonnull} Tmp_28 != 0;
    assume Tmp_28 > 0;
    call {:si_unique_call 13} PoStartNextPowerIrp(0);
    call {:si_unique_call 14} sdv_IoCompleteRequest(0, 0);
    assume {:nonnull} fdoData_3 != 0;
    assume fdoData_3 > 0;
    call {:si_unique_call 15} vslice_dummy_var_2 := WSDPrintIoDecrement(fdoData_3);
    goto L28;

  L28:
    assume {:nonnull} fdoData_3 != 0;
    assume fdoData_3 > 0;
    assume {:nonnull} state != 0;
    assume state > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    call {:si_unique_call 16} sdv_IoMarkIrpPending(0);
    call {:si_unique_call 17} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_2);
    call {:si_unique_call 18} sdv_IoSetCompletionRoutine(Irp_2, li2bplFunctionConstant353, 0, 1, 1, 1);
    call {:si_unique_call 19} vslice_dummy_var_1 := PoCallDriver#1(0, Irp_2);
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} yogi_error != 1;
    Tmp_20 := 259;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon34_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon26_Then:
    call {:si_unique_call 20} status_2 := WSDPrintQueuePassiveLevelPowerCallback#1(DeviceObject_3, Irp_2, 1, li2bplFunctionConstant352);
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} yogi_error != 1;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} 259 == status_2;
    Tmp_20 := status_2;
    goto L1;

  anon30_Then:
    assume {:partition} 259 != status_2;
    call {:si_unique_call 21} Tmp_20 := WSDPrintFinalizeDevicePowerIrp#1(DeviceObject_3, Irp_2, 1, status_2);
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon36_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon35_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon33_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_24], 4) == 0;
    goto L39;

  anon29_Then:
    goto L39;

  anon28_Then:
    goto L28;

  anon27_Then:
    goto L28;

  anon25_Then:
    goto L28;

  anon32_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_23], 4) == 0;
    goto L21;

  anon31_Then:
    goto L21;
}



procedure {:origName "WSDPrintQueueCorrespondingDeviceIrp"} WSDPrintQueueCorrespondingDeviceIrp(actual_SIrp_1: int, actual_DeviceObject_4: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current;
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



implementation {:origName "WSDPrintQueueCorrespondingDeviceIrp"} WSDPrintQueueCorrespondingDeviceIrp(actual_SIrp_1: int, actual_DeviceObject_4: int)
{
  var {:pointer} Tmp_29: int;
  var {:scalar} Tmp_30: int;
  var {:pointer} fdoData_4: int;
  var {:scalar} status_3: int;
  var {:pointer} Tmp_32: int;
  var {:pointer} stack_3: int;
  var {:scalar} state_1: int;
  var {:pointer} SIrp_1: int;
  var {:pointer} DeviceObject_4: int;
  var vslice_dummy_var_3: int;
  var vslice_dummy_var_4: int;
  var vslice_dummy_var_5: int;
  var vslice_dummy_var_6: int;

  anon0:
    call {:si_unique_call 22} vslice_dummy_var_3 := __HAVOC_malloc(4);
    call {:si_unique_call 23} state_1 := __HAVOC_malloc(8);
    SIrp_1 := actual_SIrp_1;
    DeviceObject_4 := actual_DeviceObject_4;
    call {:si_unique_call 24} Tmp_32 := __HAVOC_malloc(4);
    assume {:nonnull} DeviceObject_4 != 0;
    assume DeviceObject_4 > 0;
    havoc fdoData_4;
    call {:si_unique_call 25} stack_3 := sdv_IoGetCurrentIrpStackLocation(SIrp_1);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    havoc Tmp_32;
    assume {:nonnull} Tmp_32 != 0;
    assume Tmp_32 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_32], 4) != 0;
    havoc Tmp_29;
    havoc Tmp_30;
    call {:si_unique_call 26} WPP_SF_(Tmp_30, 16, Tmp_29);
    goto L16;

  L16:
    assume {:nonnull} state_1 != 0;
    assume state_1 > 0;
    call {:si_unique_call 27} status_3 := WSDPrintGetPowerPoliciesDeviceState(SIrp_1, DeviceObject_4, DeviceState__POWER_STATE(state_1));
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} status_3 >= 0;
    assume {:nonnull} fdoData_4 != 0;
    assume fdoData_4 > 0;
    assume {:nonnull} fdoData_4 != 0;
    assume fdoData_4 > 0;
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    havoc vslice_dummy_var_5;
    havoc vslice_dummy_var_6;
    call {:si_unique_call 28} status_3 := PoRequestPowerIrp(vslice_dummy_var_5, vslice_dummy_var_6, state_1, li2bplFunctionConstant348, fdoData_4, 0);
    goto L27;

  L27:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} status_3 < 0;
    call {:si_unique_call 29} PoStartNextPowerIrp(0);
    assume {:nonnull} SIrp_1 != 0;
    assume SIrp_1 > 0;
    call {:si_unique_call 30} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 31} vslice_dummy_var_4 := WSDPrintIoDecrement(fdoData_4);
    goto L1;

  L1:
    return;

  anon11_Then:
    assume {:partition} 0 <= status_3;
    goto L1;

  anon10_Then:
    assume {:partition} 0 > status_3;
    goto L27;

  anon12_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_32], 4) == 0;
    goto L16;

  anon9_Then:
    goto L16;
}



procedure {:origName "WSDPrintCanSuspendDevice"} WSDPrintCanSuspendDevice(actual_DeviceObject_6: int) returns (Tmp_39: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_39 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDPrintCanSuspendDevice"} WSDPrintCanSuspendDevice(actual_DeviceObject_6: int) returns (Tmp_39: int)
{

  anon0:
    call {:si_unique_call 32} sdv_do_paged_code_check();
    Tmp_39 := 0;
    return;
}



procedure {:origName "WPP_SF_sqss"} WPP_SF_sqss(actual_Logger: int, actual_id: int, actual_TraceGuid: int, actual_s_p_e_c_i_a_l_1: int, actual_s_p_e_c_i_a_l_2: int, actual_s_p_e_c_i_a_l_3: int, actual_s_p_e_c_i_a_l_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WPP_SF_sqss"} WPP_SF_sqss(actual_Logger: int, actual_id: int, actual_TraceGuid: int, actual_s_p_e_c_i_a_l_1: int, actual_s_p_e_c_i_a_l_2: int, actual_s_p_e_c_i_a_l_3: int, actual_s_p_e_c_i_a_l_4: int)
{
  var {:scalar} sdv_23: int;
  var {:scalar} sdv_24: int;
  var {:scalar} sdv_25: int;
  var {:pointer} TraceGuid: int;
  var {:pointer} s_p_e_c_i_a_l_1: int;
  var {:pointer} s_p_e_c_i_a_l_3: int;
  var {:pointer} s_p_e_c_i_a_l_4: int;
  var vslice_dummy_var_5: int;

  anon0:
    call {:si_unique_call 33} vslice_dummy_var_5 := __HAVOC_malloc(4);
    TraceGuid := actual_TraceGuid;
    s_p_e_c_i_a_l_1 := actual_s_p_e_c_i_a_l_1;
    s_p_e_c_i_a_l_3 := actual_s_p_e_c_i_a_l_3;
    s_p_e_c_i_a_l_4 := actual_s_p_e_c_i_a_l_4;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} s_p_e_c_i_a_l_4 != 0;
    goto L9;

  L9:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} s_p_e_c_i_a_l_4 != 0;
    goto L12;

  L12:
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} s_p_e_c_i_a_l_3 != 0;
    goto L18;

  L18:
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} s_p_e_c_i_a_l_3 != 0;
    goto L21;

  L21:
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} s_p_e_c_i_a_l_1 != 0;
    goto L27;

  L27:
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} s_p_e_c_i_a_l_1 != 0;
    goto L30;

  L30:
    return;

  anon18_Then:
    assume {:partition} s_p_e_c_i_a_l_1 == 0;
    goto L30;

  anon17_Then:
    assume {:partition} s_p_e_c_i_a_l_1 == 0;
    goto L27;

  anon16_Then:
    assume {:partition} s_p_e_c_i_a_l_3 == 0;
    goto L21;

  anon15_Then:
    assume {:partition} s_p_e_c_i_a_l_3 == 0;
    goto L18;

  anon14_Then:
    assume {:partition} s_p_e_c_i_a_l_4 == 0;
    goto L12;

  anon13_Then:
    assume {:partition} s_p_e_c_i_a_l_4 == 0;
    goto L9;
}



procedure {:origName "WSDPrintDispatchSetPowerState"} WSDPrintDispatchSetPowerState(actual_DeviceObject_7: int, actual_Irp_4: int) returns (Tmp_50: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDPrintDispatchSetPowerState"} WSDPrintDispatchSetPowerState(actual_DeviceObject_7: int, actual_Irp_4: int) returns (Tmp_50: int)
{
  var {:scalar} Tmp_51: int;
  var {:pointer} Tmp_52: int;
  var {:scalar} Tmp_53: int;
  var {:pointer} Tmp_55: int;
  var {:pointer} stack_4: int;
  var {:pointer} DeviceObject_7: int;
  var {:pointer} Irp_4: int;

  anon0:
    DeviceObject_7 := actual_DeviceObject_7;
    Irp_4 := actual_Irp_4;
    call {:si_unique_call 34} Tmp_55 := __HAVOC_malloc(4);
    call {:si_unique_call 35} sdv_do_paged_code_check();
    call {:si_unique_call 36} stack_4 := sdv_IoGetCurrentIrpStackLocation(Irp_4);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    havoc Tmp_55;
    assume {:nonnull} Tmp_55 != 0;
    assume Tmp_55 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_55], 4) != 0;
    havoc Tmp_52;
    havoc Tmp_53;
    call {:si_unique_call 37} WPP_SF_(Tmp_53, 11, Tmp_52);
    goto L15;

  L15:
    assume {:nonnull} stack_4 != 0;
    assume stack_4 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    call {:si_unique_call 38} Tmp_51 := WSDPrintDispatchDeviceSetPower(DeviceObject_7, Irp_4);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  L29:
    Tmp_50 := Tmp_51;
    goto LM2;

  LM2:
    return;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon12_Then:
    call {:si_unique_call 39} Tmp_51 := WSDPrintDispatchSystemPowerIrp(DeviceObject_7, Irp_4);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_55], 4) == 0;
    goto L15;

  anon11_Then:
    goto L15;
}



procedure {:origName "WSDPrintDispatchSystemPowerIrp"} WSDPrintDispatchSystemPowerIrp(actual_DeviceObject_9: int, actual_Irp_6: int) returns (Tmp_61: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDPrintDispatchSystemPowerIrp"} WSDPrintDispatchSystemPowerIrp(actual_DeviceObject_9: int, actual_Irp_6: int) returns (Tmp_61: int)
{
  var {:pointer} Tmp_62: int;
  var {:scalar} Tmp_63: int;
  var {:pointer} Tmp_64: int;
  var {:pointer} Tmp_65: int;
  var {:pointer} sdv_35: int;
  var {:pointer} fdoData_7: int;
  var {:scalar} Tmp_66: int;
  var {:pointer} Tmp_68: int;
  var {:scalar} newSystemState: int;
  var {:pointer} stack_6: int;
  var {:pointer} DeviceObject_9: int;
  var {:pointer} Irp_6: int;
  var vslice_dummy_var_6: int;
  var vslice_dummy_var_7: int;

  anon0:
    DeviceObject_9 := actual_DeviceObject_9;
    Irp_6 := actual_Irp_6;
    call {:si_unique_call 40} Tmp_64 := __HAVOC_malloc(4);
    call {:si_unique_call 41} Tmp_68 := __HAVOC_malloc(4);
    call {:si_unique_call 42} sdv_do_paged_code_check();
    call {:si_unique_call 43} stack_6 := sdv_IoGetCurrentIrpStackLocation(Irp_6);
    assume {:nonnull} DeviceObject_9 != 0;
    assume DeviceObject_9 > 0;
    havoc fdoData_7;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    havoc Tmp_68;
    assume {:nonnull} Tmp_68 != 0;
    assume Tmp_68 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_68], 4) != 0;
    havoc Tmp_62;
    havoc Tmp_66;
    call {:si_unique_call 44} WPP_SF_(Tmp_66, 13, Tmp_62);
    goto L18;

  L18:
    assume {:nonnull} stack_6 != 0;
    assume stack_6 > 0;
    havoc newSystemState;
    assume {:nonnull} stack_6 != 0;
    assume stack_6 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} fdoData_7 != 0;
    assume fdoData_7 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    havoc Tmp_64;
    assume {:nonnull} Tmp_64 != 0;
    assume Tmp_64 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_64], 8) != 0;
    assume {:nonnull} fdoData_7 != 0;
    assume fdoData_7 > 0;
    havoc vslice_dummy_var_7;
    call {:si_unique_call 45} sdv_35 := DbgSystemPowerString(vslice_dummy_var_7);
    havoc Tmp_65;
    havoc Tmp_63;
    call {:si_unique_call 46} WPP_SF_s(Tmp_63, 14, Tmp_65, sdv_35);
    goto L26;

  L26:
    call {:si_unique_call 47} sdv_IoMarkIrpPending(0);
    call {:si_unique_call 48} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_6);
    call {:si_unique_call 49} sdv_IoSetCompletionRoutine(Irp_6, li2bplFunctionConstant346, 0, 1, 1, 1);
    call {:si_unique_call 50} vslice_dummy_var_6 := PoCallDriver#1(0, Irp_6);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    Tmp_61 := 259;
    goto LM2;

  LM2:
    return;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon17_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_64], 8) == 0;
    goto L26;

  anon16_Then:
    goto L26;

  anon15_Then:
    goto L26;

  anon14_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_68], 4) == 0;
    goto L18;

  anon13_Then:
    goto L18;
}



procedure {:origName "DbgSystemPowerString"} DbgSystemPowerString(actual_Type: int) returns (Tmp_69: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "DbgSystemPowerString"} DbgSystemPowerString(actual_Type: int) returns (Tmp_69: int)
{
  var {:scalar} Type: int;

  anon0:
    Type := actual_Type;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} Type != 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} Type != 1;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} Type != 2;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} Type != 3;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} Type != 4;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} Type != 5;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} Type != 6;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} Type == 7;
    Tmp_69 := strConst__li2bpl14;
    goto L1;

  L1:
    return;

  anon18_Then:
    assume {:partition} Type != 7;
    Tmp_69 := strConst__li2bpl6;
    goto L1;

  anon19_Then:
    assume {:partition} Type == 6;
    Tmp_69 := strConst__li2bpl13;
    goto L1;

  anon20_Then:
    assume {:partition} Type == 5;
    Tmp_69 := strConst__li2bpl12;
    goto L1;

  anon21_Then:
    assume {:partition} Type == 4;
    Tmp_69 := strConst__li2bpl11;
    goto L1;

  anon22_Then:
    assume {:partition} Type == 3;
    Tmp_69 := strConst__li2bpl10;
    goto L1;

  anon23_Then:
    assume {:partition} Type == 2;
    Tmp_69 := strConst__li2bpl9;
    goto L1;

  anon24_Then:
    assume {:partition} Type == 1;
    Tmp_69 := strConst__li2bpl8;
    goto L1;

  anon17_Then:
    assume {:partition} Type == 0;
    Tmp_69 := strConst__li2bpl7;
    goto L1;
}



procedure {:origName "WSDPrintDispatchPower"} WSDPrintDispatchPower(actual_DeviceObject_10: int, actual_Irp_7: int) returns (Tmp_71: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDPrintDispatchPower"} WSDPrintDispatchPower(actual_DeviceObject_10: int, actual_Irp_7: int) returns (Tmp_71: int)
{
  var {:pointer} Tmp_72: int;
  var {:pointer} fdoData_8: int;
  var {:pointer} sdv_44: int;
  var {:pointer} sdv_45: int;
  var {:pointer} sdv_46: int;
  var {:scalar} Tmp_73: int;
  var {:scalar} status_6: int;
  var {:pointer} stack_7: int;
  var {:scalar} Tmp_75: int;
  var {:pointer} Tmp_76: int;
  var {:pointer} DeviceObject_10: int;
  var {:pointer} Irp_7: int;
  var vslice_dummy_var_7: int;
  var vslice_dummy_var_8: int;
  var vslice_dummy_var_9: int;
  var vslice_dummy_var_10: int;
  var vslice_dummy_var_11: int;
  var vslice_dummy_var_12: int;
  var vslice_dummy_var_13: int;

  anon0:
    DeviceObject_10 := actual_DeviceObject_10;
    Irp_7 := actual_Irp_7;
    call {:si_unique_call 51} Tmp_72 := __HAVOC_malloc(4);
    call {:si_unique_call 52} sdv_do_paged_code_check();
    call {:si_unique_call 53} stack_7 := sdv_IoGetCurrentIrpStackLocation(Irp_7);
    assume {:nonnull} DeviceObject_10 != 0;
    assume DeviceObject_10 > 0;
    havoc fdoData_8;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    havoc Tmp_72;
    assume {:nonnull} Tmp_72 != 0;
    assume Tmp_72 > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_72], 4) != 0;
    assume {:nonnull} fdoData_8 != 0;
    assume fdoData_8 > 0;
    havoc vslice_dummy_var_11;
    call {:si_unique_call 54} sdv_44 := DbgDevicePowerString(vslice_dummy_var_11);
    assume {:nonnull} fdoData_8 != 0;
    assume fdoData_8 > 0;
    havoc vslice_dummy_var_12;
    call {:si_unique_call 55} sdv_46 := DbgSystemPowerString(vslice_dummy_var_12);
    assume {:nonnull} stack_7 != 0;
    assume stack_7 > 0;
    havoc vslice_dummy_var_13;
    call {:si_unique_call 56} sdv_45 := DbgPowerMinorFunctionString(vslice_dummy_var_13);
    havoc Tmp_76;
    havoc Tmp_75;
    call {:si_unique_call 57} WPP_SF_sqss(Tmp_75, 10, Tmp_76, sdv_45, Irp_7, sdv_46, sdv_44);
    goto L18;

  L18:
    call {:si_unique_call 58} vslice_dummy_var_7 := WSDPrintIoIncrement(fdoData_8);
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} fdoData_8 != 0;
    assume fdoData_8 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    Tmp_73 := 0;
    goto L106;

  L106:
    assume Tmp_73 != 0;
    assume {:nonnull} fdoData_8 != 0;
    assume fdoData_8 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    call {:si_unique_call 59} PoStartNextPowerIrp(0);
    status_6 := -1073741810;
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    call {:si_unique_call 60} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 61} vslice_dummy_var_8 := WSDPrintIoDecrement(fdoData_8);
    Tmp_71 := status_6;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon30_Then:
    assume {:nonnull} fdoData_8 != 0;
    assume fdoData_8 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:nonnull} stack_7 != 0;
    assume stack_7 > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:nonnull} stack_7 != 0;
    assume stack_7 > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:nonnull} stack_7 != 0;
    assume stack_7 > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:nonnull} stack_7 != 0;
    assume stack_7 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    call {:si_unique_call 62} status_6 := WSDPrintDispatchQueryPowerState(DeviceObject_10, Irp_7);
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} yogi_error != 1;
    goto L69;

  L69:
    Tmp_71 := status_6;
    goto L1;

  anon41_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon33_Then:
    goto L58;

  L58:
    call {:si_unique_call 63} status_6 := WSDPrintDispatchPowerDefault#1(DeviceObject_10, Irp_7);
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 64} vslice_dummy_var_9 := WSDPrintIoDecrement(fdoData_8);
    goto L69;

  anon39_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon34_Then:
    call {:si_unique_call 65} status_6 := WSDPrintDispatchSetPowerState(DeviceObject_10, Irp_7);
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} yogi_error != 1;
    goto L69;

  anon40_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon35_Then:
    goto L58;

  anon32_Then:
    goto L58;

  anon31_Then:
    call {:si_unique_call 66} PoStartNextPowerIrp(0);
    call {:si_unique_call 67} sdv_IoSkipCurrentIrpStackLocation(Irp_7);
    call {:si_unique_call 68} status_6 := PoCallDriver#1(0, Irp_7);
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 69} vslice_dummy_var_10 := WSDPrintIoDecrement(fdoData_8);
    Tmp_71 := status_6;
    goto L1;

  anon42_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon29_Then:
    Tmp_73 := 1;
    goto L106;

  anon38_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon37_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_72], 4) == 0;
    goto L18;

  anon36_Then:
    goto L18;
}



procedure {:origName "WSDPrintDispatchQueryPowerState"} WSDPrintDispatchQueryPowerState(actual_DeviceObject_11: int, actual_Irp_8: int) returns (Tmp_77: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDPrintDispatchQueryPowerState"} WSDPrintDispatchQueryPowerState(actual_DeviceObject_11: int, actual_Irp_8: int) returns (Tmp_77: int)
{
  var {:scalar} Tmp_78: int;
  var {:pointer} Tmp_79: int;
  var {:scalar} Tmp_81: int;
  var {:pointer} Tmp_82: int;
  var {:pointer} stack_8: int;
  var {:pointer} DeviceObject_11: int;
  var {:pointer} Irp_8: int;

  anon0:
    DeviceObject_11 := actual_DeviceObject_11;
    Irp_8 := actual_Irp_8;
    call {:si_unique_call 70} Tmp_82 := __HAVOC_malloc(4);
    call {:si_unique_call 71} sdv_do_paged_code_check();
    call {:si_unique_call 72} stack_8 := sdv_IoGetCurrentIrpStackLocation(Irp_8);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    havoc Tmp_82;
    assume {:nonnull} Tmp_82 != 0;
    assume Tmp_82 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_82], 4) != 0;
    havoc Tmp_79;
    havoc Tmp_81;
    call {:si_unique_call 73} WPP_SF_(Tmp_81, 12, Tmp_79);
    goto L15;

  L15:
    assume {:nonnull} stack_8 != 0;
    assume stack_8 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    call {:si_unique_call 74} Tmp_78 := WSDPrintDispatchDeviceQueryPower(DeviceObject_11, Irp_8);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  L29:
    Tmp_77 := Tmp_78;
    goto LM2;

  LM2:
    return;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon12_Then:
    call {:si_unique_call 75} Tmp_78 := WSDPrintDispatchSystemPowerIrp(DeviceObject_11, Irp_8);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_82], 4) == 0;
    goto L15;

  anon11_Then:
    goto L15;
}



procedure {:origName "WSDPrintPowerBeginQueuingIrps"} WSDPrintPowerBeginQueuingIrps(actual_DeviceObject_12: int, actual_IrpIoCharges: int, actual_Query: int) returns (Tmp_83: int);
  modifies alloc, Mem_T.INT4, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4, sdv_irql_previous_5, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDPrintPowerBeginQueuingIrps"} WSDPrintPowerBeginQueuingIrps(actual_DeviceObject_12: int, actual_IrpIoCharges: int, actual_Query: int) returns (Tmp_83: int)
{
  var {:scalar} Tmp_84: int;
  var {:pointer} fdoData_9: int;
  var {:scalar} chargesRemaining: int;
  var {:scalar} Tmp_86: int;
  var {:scalar} status_7: int;
  var {:pointer} DeviceObject_12: int;
  var {:scalar} IrpIoCharges: int;
  var {:scalar} Query: int;
  var vslice_dummy_var_11: int;
  var vslice_dummy_var_12: int;
  var vslice_dummy_var_13: int;

  anon0:
    DeviceObject_12 := actual_DeviceObject_12;
    IrpIoCharges := actual_IrpIoCharges;
    Query := actual_Query;
    call {:si_unique_call 76} sdv_do_paged_code_check();
    assume {:nonnull} DeviceObject_12 != 0;
    assume DeviceObject_12 > 0;
    havoc fdoData_9;
    assume {:nonnull} fdoData_9 != 0;
    assume fdoData_9 > 0;
    chargesRemaining := IrpIoCharges;
    goto L12;

  L12:
    call {:si_unique_call 77} Tmp_84, chargesRemaining, vslice_dummy_var_12 := WSDPrintPowerBeginQueuingIrps_loop_L12(Tmp_84, fdoData_9, chargesRemaining, vslice_dummy_var_12);
    goto L12_last;

  L12_last:
    Tmp_84 := chargesRemaining;
    chargesRemaining := chargesRemaining - 1;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} Tmp_84 != 0;
    call {:si_unique_call 78} vslice_dummy_var_12 := WSDPrintIoDecrement(fdoData_9);
    goto anon15_Else_dummy;

  anon15_Else_dummy:
    assume false;
    return;

  anon15_Then:
    assume {:partition} Tmp_84 == 0;
    call {:si_unique_call 79} vslice_dummy_var_11 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} Query != 0;
    call {:si_unique_call 80} status_7 := WSDPrintCanSuspendDevice(DeviceObject_12);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} status_7 >= 0;
    goto L27;

  L27:
    chargesRemaining := IrpIoCharges;
    goto L28;

  L28:
    call {:si_unique_call 81} chargesRemaining, Tmp_86, vslice_dummy_var_13 := WSDPrintPowerBeginQueuingIrps_loop_L28(fdoData_9, chargesRemaining, Tmp_86, vslice_dummy_var_13);
    goto L28_last;

  L28_last:
    Tmp_86 := chargesRemaining;
    chargesRemaining := chargesRemaining - 1;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} Tmp_86 != 0;
    call {:si_unique_call 82} vslice_dummy_var_13 := WSDPrintIoIncrement(fdoData_9);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} yogi_error != 1;
    goto anon17_Else_dummy;

  anon17_Else_dummy:
    assume false;
    return;

  anon17_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  LM2:
    return;

  anon16_Then:
    assume {:partition} Tmp_86 == 0;
    Tmp_83 := status_7;
    goto LM2;

  anon14_Then:
    assume {:partition} 0 > status_7;
    assume {:nonnull} fdoData_9 != 0;
    assume fdoData_9 > 0;
    call {:si_unique_call 83} WSDPrintProcessQueuedRequests(fdoData_9);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    goto L27;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    assume {:partition} Query == 0;
    status_7 := 0;
    goto L27;
}



procedure {:origName "WSDPrintCompletionOnFinalizedDeviceIrp"} WSDPrintCompletionOnFinalizedDeviceIrp(actual_DeviceObject_13: int, actual_MinorFunction_1: int, actual_SD2_1: int, actual_PowerContext: int, actual_IoStatus: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDPrintCompletionOnFinalizedDeviceIrp"} WSDPrintCompletionOnFinalizedDeviceIrp(actual_DeviceObject_13: int, actual_MinorFunction_1: int, actual_SD2_1: int, actual_PowerContext: int, actual_IoStatus: int)
{
  var {:scalar} PowerState_2: int;
  var {:pointer} sIrp: int;
  var {:pointer} Tmp_88: int;
  var {:pointer} fdoData_10: int;
  var {:scalar} Tmp_89: int;
  var {:pointer} Tmp_91: int;
  var {:pointer} SD2_1: int;
  var {:pointer} PowerContext: int;
  var {:pointer} IoStatus: int;
  var vslice_dummy_var_14: int;
  var vslice_dummy_var_15: int;

  anon0:
    call {:si_unique_call 84} PowerState_2 := __HAVOC_malloc(8);
    call {:si_unique_call 85} vslice_dummy_var_14 := __HAVOC_malloc(4);
    SD2_1 := actual_SD2_1;
    PowerContext := actual_PowerContext;
    IoStatus := actual_IoStatus;
    assume {:nonnull} PowerState_2 != 0;
    assume PowerState_2 > 0;
    assume {:nonnull} SD2_1 != 0;
    assume SD2_1 > 0;
    assume {:nonnull} PowerState_2 != 0;
    assume PowerState_2 > 0;
    assume {:nonnull} SD2_1 != 0;
    assume SD2_1 > 0;
    Mem_T.INT4[DeviceState__POWER_STATE(PowerState_2)] := Mem_T.INT4[DeviceState__POWER_STATE(SD2_1)];
    call {:si_unique_call 86} Tmp_91 := __HAVOC_malloc(4);
    fdoData_10 := PowerContext;
    assume {:nonnull} fdoData_10 != 0;
    assume fdoData_10 > 0;
    havoc sIrp;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    havoc Tmp_91;
    assume {:nonnull} Tmp_91 != 0;
    assume Tmp_91 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_91], 4) != 0;
    havoc Tmp_88;
    havoc Tmp_89;
    call {:si_unique_call 87} WPP_SF_(Tmp_89, 17, Tmp_88);
    goto L11;

  L11:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} sIrp != 0;
    assume {:nonnull} IoStatus != 0;
    assume IoStatus > 0;
    assume {:nonnull} sIrp != 0;
    assume sIrp > 0;
    call {:si_unique_call 88} PoStartNextPowerIrp(0);
    call {:si_unique_call 89} sdv_IoCompleteRequest(0, 0);
    assume {:nonnull} fdoData_10 != 0;
    assume fdoData_10 > 0;
    call {:si_unique_call 90} vslice_dummy_var_15 := WSDPrintIoDecrement(fdoData_10);
    goto L1;

  L1:
    return;

  anon7_Then:
    assume {:partition} sIrp == 0;
    goto L1;

  anon9_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_91], 4) == 0;
    goto L11;

  anon8_Then:
    goto L11;
}



procedure {:origName "DbgDevicePowerString"} DbgDevicePowerString(actual_Type_1: int) returns (Tmp_94: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "DbgDevicePowerString"} DbgDevicePowerString(actual_Type_1: int) returns (Tmp_94: int)
{
  var {:scalar} Type_1: int;

  anon0:
    Type_1 := actual_Type_1;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} Type_1 != 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} Type_1 != 1;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} Type_1 != 2;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} Type_1 != 3;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} Type_1 != 4;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} Type_1 == 5;
    Tmp_94 := strConst__li2bpl21;
    goto L1;

  L1:
    return;

  anon14_Then:
    assume {:partition} Type_1 != 5;
    Tmp_94 := strConst__li2bpl15;
    goto L1;

  anon15_Then:
    assume {:partition} Type_1 == 4;
    Tmp_94 := strConst__li2bpl20;
    goto L1;

  anon16_Then:
    assume {:partition} Type_1 == 3;
    Tmp_94 := strConst__li2bpl19;
    goto L1;

  anon17_Then:
    assume {:partition} Type_1 == 2;
    Tmp_94 := strConst__li2bpl18;
    goto L1;

  anon18_Then:
    assume {:partition} Type_1 == 1;
    Tmp_94 := strConst__li2bpl17;
    goto L1;

  anon13_Then:
    assume {:partition} Type_1 == 0;
    Tmp_94 := strConst__li2bpl16;
    goto L1;
}



procedure {:origName "WSDPrintCompletionSystemPowerUp"} WSDPrintCompletionSystemPowerUp(actual_Fdo: int, actual_Irp_9: int, actual_NotUsed_1: int) returns (Tmp_96: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_5) || sdv_irql_previous_5 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous_2);
  free ensures {:va_keep} sdv_irql_current == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_3);
  free ensures {:va_keep} Tmp_96 == -1073741802 || Tmp_96 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDPrintCompletionSystemPowerUp"} WSDPrintCompletionSystemPowerUp(actual_Fdo: int, actual_Irp_9: int, actual_NotUsed_1: int) returns (Tmp_96: int)
{
  var {:scalar} Tmp_97: int;
  var {:pointer} fdoData_11: int;
  var {:pointer} Tmp_98: int;
  var {:pointer} Tmp_100: int;
  var {:scalar} status_8: int;
  var {:pointer} Fdo: int;
  var {:pointer} Irp_9: int;
  var vslice_dummy_var_16: int;

  anon0:
    Fdo := actual_Fdo;
    Irp_9 := actual_Irp_9;
    call {:si_unique_call 91} Tmp_98 := __HAVOC_malloc(4);
    assume {:nonnull} Fdo != 0;
    assume Fdo > 0;
    havoc fdoData_11;
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    havoc status_8;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    havoc Tmp_98;
    assume {:nonnull} Tmp_98 != 0;
    assume Tmp_98 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_98], 4) != 0;
    havoc Tmp_100;
    havoc Tmp_97;
    call {:si_unique_call 92} WPP_SF_(Tmp_97, 15, Tmp_100);
    goto L11;

  L11:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} status_8 >= 0;
    call {:si_unique_call 93} WSDPrintQueueCorrespondingDeviceIrp(Irp_9, Fdo);
    Tmp_96 := -1073741802;
    goto L1;

  L1:
    return;

  anon7_Then:
    assume {:partition} 0 > status_8;
    call {:si_unique_call 94} PoStartNextPowerIrp(0);
    call {:si_unique_call 95} vslice_dummy_var_16 := WSDPrintIoDecrement(fdoData_11);
    Tmp_96 := 0;
    goto L1;

  anon9_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_98], 4) == 0;
    goto L11;

  anon8_Then:
    goto L11;
}



procedure {:origName "WSDPrintDispatchDeviceQueryPower"} WSDPrintDispatchDeviceQueryPower(actual_DeviceObject_16: int, actual_Irp_11: int) returns (Tmp_103: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDPrintDispatchDeviceQueryPower"} WSDPrintDispatchDeviceQueryPower(actual_DeviceObject_16: int, actual_Irp_11: int) returns (Tmp_103: int)
{
  var {:pointer} Tmp_104: int;
  var {:scalar} deviceState_1: int;
  var {:scalar} status_10: int;
  var {:scalar} Tmp_106: int;
  var {:pointer} Tmp_107: int;
  var {:pointer} stack_10: int;
  var {:pointer} DeviceObject_16: int;
  var {:pointer} Irp_11: int;

  anon0:
    DeviceObject_16 := actual_DeviceObject_16;
    Irp_11 := actual_Irp_11;
    call {:si_unique_call 96} Tmp_104 := __HAVOC_malloc(4);
    call {:si_unique_call 97} sdv_do_paged_code_check();
    call {:si_unique_call 98} stack_10 := sdv_IoGetCurrentIrpStackLocation(Irp_11);
    assume {:nonnull} stack_10 != 0;
    assume stack_10 > 0;
    deviceState_1 := Mem_T.INT4[DeviceState__POWER_STATE(State_unnamed_tag_39(Power_unnamed_tag_8(Parameters__IO_STACK_LOCATION(stack_10))))];
    goto anon15_Then, anon15_Else;

  anon15_Else:
    havoc Tmp_104;
    assume {:nonnull} Tmp_104 != 0;
    assume Tmp_104 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_104], 4) != 0;
    havoc Tmp_107;
    havoc Tmp_106;
    call {:si_unique_call 99} WPP_SF_(Tmp_106, 18, Tmp_107);
    goto L18;

  L18:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} deviceState_1 == 1;
    status_10 := 0;
    goto L29;

  L29:
    call {:si_unique_call 100} Tmp_103 := WSDPrintFinalizeDevicePowerIrp#1(DeviceObject_16, Irp_11, 1, status_10);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon17_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    assume {:partition} deviceState_1 != 1;
    call {:si_unique_call 101} status_10 := WSDPrintQueuePassiveLevelPowerCallback#1(DeviceObject_16, Irp_11, 1, li2bplFunctionConstant350);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} 259 == status_10;
    Tmp_103 := status_10;
    goto L1;

  anon14_Then:
    assume {:partition} 259 != status_10;
    goto L29;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon16_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_104], 4) == 0;
    goto L18;

  anon15_Then:
    goto L18;
}



procedure {:origName "IoFreeWorkItem"} {:osmodel} IoFreeWorkItem(actual_IoWorkItem: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoFreeWorkItem"} {:osmodel} IoFreeWorkItem(actual_IoWorkItem: int)
{
  var vslice_dummy_var_17: int;

  anon0:
    call {:si_unique_call 102} vslice_dummy_var_17 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp: int)
{
  var {:pointer} pirp: int;
  var vslice_dummy_var_18: int;

  anon0:
    call {:si_unique_call 103} vslice_dummy_var_18 := __HAVOC_malloc(4);
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



procedure {:origName "sdv_containing_record"} {:osmodel} sdv_containing_record(actual_Address: int, actual_FieldOffset: int) returns (Tmp_114: int);
  free ensures {:va_keep} Tmp_114 == actual_Address;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_containing_record"} {:osmodel} sdv_containing_record(actual_Address: int, actual_FieldOffset: int) returns (Tmp_114: int)
{
  var {:pointer} record: int;
  var {:pointer} Address: int;

  anon0:
    Address := actual_Address;
    record := Address;
    Tmp_114 := record;
    return;
}



procedure {:origName "sdv_KeAcquireSpinLock"} {:osmodel} sdv_KeAcquireSpinLock(actual_SpinLock: int, actual_p: int);
  modifies alloc, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.INT4, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> yogi_error == 0;
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous) || sdv_irql_previous_2 == old(sdv_irql_previous_2);
  free ensures {:va_keep} sdv_irql_current == 2 || sdv_irql_current == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_current) || sdv_irql_previous == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_3) || sdv_irql_previous_4 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_2) || sdv_irql_previous_3 == old(sdv_irql_previous_3);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_KeAcquireSpinLock"} {:osmodel} sdv_KeAcquireSpinLock(actual_SpinLock: int, actual_p: int)
{
  var {:pointer} p: int;
  var vslice_dummy_var_19: int;

  anon0:
    call {:si_unique_call 104} vslice_dummy_var_19 := __HAVOC_malloc(4);
    p := actual_p;
    call {:si_unique_call 105} SLIC_sdv_KeAcquireSpinLock_entry(strConst__li2bpl22);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    assume {:nonnull} p != 0;
    assume p > 0;
    Mem_T.INT4[p] := sdv_irql_previous;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_118: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_118: int)
{
  var {:pointer} pirp_1: int;

  anon0:
    pirp_1 := actual_pirp_1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} pirp_1 == sdv_harnessIrp;
    Tmp_118 := sdv_harnessStackLocation_next;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} pirp_1 != sdv_harnessIrp;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} pirp_1 == sdv_other_harnessIrp;
    Tmp_118 := sdv_other_harnessStackLocation_next;
    goto L1;

  anon6_Then:
    assume {:partition} pirp_1 != sdv_other_harnessIrp;
    Tmp_118 := sdv_harnessStackLocation;
    goto L1;
}



procedure {:origName "IoDetachDevice"} {:osmodel} IoDetachDevice(actual_TargetDevice: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoDetachDevice"} {:osmodel} IoDetachDevice(actual_TargetDevice: int)
{
  var vslice_dummy_var_20: int;

  anon0:
    call {:si_unique_call 106} vslice_dummy_var_20 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoSetCancelRoutine"} {:osmodel} sdv_IoSetCancelRoutine(actual_pirp_2: int, actual_CancelRoutine: int) returns (Tmp_126: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoSetCancelRoutine"} {:osmodel} sdv_IoSetCancelRoutine(actual_pirp_2: int, actual_CancelRoutine: int) returns (Tmp_126: int)
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
    Tmp_126 := r;
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
  var vslice_dummy_var_21: int;

  anon0:
    call {:si_unique_call 107} vslice_dummy_var_21 := __HAVOC_malloc(4);
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



procedure {:origName "sdv_stub_dispatch_end"} {:osmodel} sdv_stub_dispatch_end(actual_s: int, actual_pirp_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_dispatch_end"} {:osmodel} sdv_stub_dispatch_end(actual_s: int, actual_pirp_4: int)
{
  var vslice_dummy_var_22: int;

  anon0:
    call {:si_unique_call 108} vslice_dummy_var_22 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_5: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_5: int)
{
  var {:pointer} pirp_5: int;
  var vslice_dummy_var_23: int;

  anon0:
    call {:si_unique_call 109} vslice_dummy_var_23 := __HAVOC_malloc(4);
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
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_main"} {:osmodel} sdv_main()
{
  var vslice_dummy_var_24: int;
  var vslice_dummy_var_25: int;

  anon0:
    call {:si_unique_call 110} vslice_dummy_var_24 := __HAVOC_malloc(4);
    call {:si_unique_call 111} sdv_stub_driver_init();
    call {:si_unique_call 112} vslice_dummy_var_25 := sdv_RunDispatchFunction(sdv_p_devobj_fdo, sdv_irp);
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



procedure {:origName "SdvAssumeSoft"} {:osmodel} SdvAssumeSoft(actual_e: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SdvAssumeSoft"} {:osmodel} SdvAssumeSoft(actual_e: int)
{
  var {:scalar} e: int;
  var vslice_dummy_var_26: int;

  anon0:
    call {:si_unique_call 113} vslice_dummy_var_26 := __HAVOC_malloc(4);
    e := actual_e;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} e == 0;
    call {:si_unique_call 114} SdvExit#1();
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:partition} e != 0;
    goto L1;
}



procedure {:origName "PoSetPowerState"} {:osmodel} PoSetPowerState(actual_DeviceObject_19: int, actual_Type_2: int, actual_structPtr888State: int) returns (structPtr888Tmp: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PoSetPowerState"} {:osmodel} PoSetPowerState(actual_DeviceObject_19: int, actual_Type_2: int, actual_structPtr888State: int) returns (structPtr888Tmp: int)
{
  var {:scalar} State: int;
  var {:scalar} r_2: int;
  var {:scalar} Tmp: int;
  var {:pointer} structPtr888State: int;

  anon0:
    call {:si_unique_call 115} State := __HAVOC_malloc(8);
    call {:si_unique_call 116} r_2 := __HAVOC_malloc(8);
    call {:si_unique_call 117} Tmp := __HAVOC_malloc(8);
    structPtr888State := actual_structPtr888State;
    assume {:nonnull} State != 0;
    assume State > 0;
    assume {:nonnull} structPtr888State != 0;
    assume structPtr888State > 0;
    assume {:nonnull} State != 0;
    assume State > 0;
    assume {:nonnull} structPtr888State != 0;
    assume structPtr888State > 0;
    Mem_T.INT4[DeviceState__POWER_STATE(State)] := Mem_T.INT4[DeviceState__POWER_STATE(structPtr888State)];
    assume {:nonnull} Tmp != 0;
    assume Tmp > 0;
    assume {:nonnull} r_2 != 0;
    assume r_2 > 0;
    assume {:nonnull} Tmp != 0;
    assume Tmp > 0;
    assume {:nonnull} r_2 != 0;
    assume r_2 > 0;
    Mem_T.INT4[DeviceState__POWER_STATE(Tmp)] := Mem_T.INT4[DeviceState__POWER_STATE(r_2)];
    structPtr888Tmp := Tmp;
    return;
}



procedure {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_6: int, actual_CompletionRoutine: int, actual_Context_3: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_6: int, actual_CompletionRoutine: int, actual_Context_3: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int)
{
  var {:pointer} irpSp: int;
  var {:pointer} pirp_6: int;
  var {:scalar} CompletionRoutine: int;
  var {:pointer} Context_3: int;
  var {:scalar} InvokeOnSuccess: int;
  var {:scalar} InvokeOnError: int;
  var {:scalar} InvokeOnCancel: int;
  var vslice_dummy_var_27: int;

  anon0:
    call {:si_unique_call 118} vslice_dummy_var_27 := __HAVOC_malloc(4);
    pirp_6 := actual_pirp_6;
    CompletionRoutine := actual_CompletionRoutine;
    Context_3 := actual_Context_3;
    InvokeOnSuccess := actual_InvokeOnSuccess;
    InvokeOnError := actual_InvokeOnError;
    InvokeOnCancel := actual_InvokeOnCancel;
    call {:si_unique_call 119} irpSp := sdv_IoGetNextIrpStackLocation(pirp_6);
    assume {:nonnull} irpSp != 0;
    assume irpSp > 0;
    return;
}



procedure {:origName "sdv_RemoveEntryList"} {:osmodel} sdv_RemoveEntryList(actual_Entry: int) returns (Tmp_145: int);
  free ensures {:va_keep} Tmp_145 == 1 || Tmp_145 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RemoveEntryList"} {:osmodel} sdv_RemoveEntryList(actual_Entry: int) returns (Tmp_145: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_145 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_145 := 0;
    goto L1;
}



procedure {:origName "PoStartNextPowerIrp"} {:osmodel} PoStartNextPowerIrp(actual_Irp_14: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PoStartNextPowerIrp"} {:osmodel} PoStartNextPowerIrp(actual_Irp_14: int)
{
  var vslice_dummy_var_28: int;

  anon0:
    call {:si_unique_call 120} vslice_dummy_var_28 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode: int, actual_Alertable: int, actual_Timeout: int) returns (Tmp_149: int);
  free ensures {:va_keep} Tmp_149 == 258 || Tmp_149 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode: int, actual_Alertable: int, actual_Timeout: int) returns (Tmp_149: int)
{
  var {:pointer} Timeout: int;

  anon0:
    Timeout := actual_Timeout;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Timeout != 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_149 := 258;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_149 := 0;
    goto L1;

  anon5_Then:
    assume {:partition} Timeout == 0;
    Tmp_149 := 0;
    goto L1;
}



procedure {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_20: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_20: int)
{
  var vslice_dummy_var_29: int;

  anon0:
    call {:si_unique_call 121} vslice_dummy_var_29 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event: int, actual_Increment: int, actual_Wait: int) returns (Tmp_153: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event: int, actual_Increment: int, actual_Wait: int) returns (Tmp_153: int)
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
    Tmp_153 := OldState;
    return;
}



procedure {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_7: int) returns (Tmp_157: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_7: int) returns (Tmp_157: int)
{
  var {:pointer} pirp_7: int;

  anon0:
    pirp_7 := actual_pirp_7;
    assume {:nonnull} pirp_7 != 0;
    assume pirp_7 > 0;
    havoc Tmp_157;
    return;
}



procedure {:origName "_sdv_init3"} {:osmodel} _sdv_init3();
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



implementation {:origName "_sdv_init3"} {:osmodel} _sdv_init3()
{
  var vslice_dummy_var_30: int;

  anon0:
    call {:si_unique_call 122} vslice_dummy_var_30 := __HAVOC_malloc(4);
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
    sdv_irql_current := 0;
    sdv_irql_previous := 0;
    sdv_irql_previous_2 := 0;
    sdv_irql_previous_3 := 0;
    sdv_irql_previous_4 := 0;
    sdv_irql_previous_5 := 0;
    assume sdv_maskedEflags == 0;
    assume sdv_kdpc3 == sdv_kdpc_val3;
    assume sdv_p_devobj_fdo == sdv_devobj_fdo;
    assume sdv_inside_init_entrypoint == 0;
    assume sdv_p_devobj_pdo == sdv_devobj_pdo;
    assume sdv_p_devobj_child_pdo == sdv_devobj_child_pdo;
    assume sdv_kinterrupt == sdv_kinterrupt_val;
    assume sdv_MapRegisterBase == sdv_MapRegisterBase_val;
    assume p_sdv_fx_dev_object == sdv_fx_dev_object;
    assume sdv_start_irp_already_issued == 0;
    assume sdv_Io_Removelock_release_wait_returned == 0;
    assume sdv_isr_routine == li2bplFunctionConstant411;
    assume sdv_ke_dpc == li2bplFunctionConstant413;
    assume sdv_dpc_ke_registered == 0;
    assume sdv_io_dpc == li2bplFunctionConstant416;
    assume sdv_p_devobj_top == sdv_devobj_top;
    assume sdv_MmMapIoSpace_int == 0;
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
  var vslice_dummy_var_31: int;

  anon0:
    call {:si_unique_call 123} vslice_dummy_var_31 := __HAVOC_malloc(4);
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



procedure {:origName "PoRequestPowerIrp"} {:osmodel} PoRequestPowerIrp(actual_DeviceObject_21: int, actual_MinorFunction_2: int, actual_SD1_1: int, actual_CompletionFunction: int, actual_Context_4: int, actual_Irp_15: int) returns (Tmp_163: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_5) || sdv_irql_previous_5 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous_2);
  free ensures {:va_keep} sdv_irql_current == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_3);
  free ensures {:va_keep} Tmp_163 == -1073741584 || Tmp_163 == 259 || Tmp_163 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PoRequestPowerIrp"} {:osmodel} PoRequestPowerIrp(actual_DeviceObject_21: int, actual_MinorFunction_2: int, actual_SD1_1: int, actual_CompletionFunction: int, actual_Context_4: int, actual_Irp_15: int) returns (Tmp_163: int)
{
  var {:scalar} PowerState_1: int;
  var {:pointer} DeviceObject_21: int;
  var {:scalar} MinorFunction_2: int;
  var {:pointer} SD1_1: int;
  var {:scalar} CompletionFunction: int;
  var {:pointer} Context_4: int;
  var vslice_dummy_var_32: int;

  anon0:
    call {:si_unique_call 124} PowerState_1 := __HAVOC_malloc(8);
    DeviceObject_21 := actual_DeviceObject_21;
    MinorFunction_2 := actual_MinorFunction_2;
    SD1_1 := actual_SD1_1;
    CompletionFunction := actual_CompletionFunction;
    Context_4 := actual_Context_4;
    assume {:nonnull} PowerState_1 != 0;
    assume PowerState_1 > 0;
    assume {:nonnull} SD1_1 != 0;
    assume SD1_1 > 0;
    assume {:nonnull} PowerState_1 != 0;
    assume PowerState_1 > 0;
    assume {:nonnull} SD1_1 != 0;
    assume SD1_1 > 0;
    Mem_T.INT4[DeviceState__POWER_STATE(PowerState_1)] := Mem_T.INT4[DeviceState__POWER_STATE(SD1_1)];
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} MinorFunction_2 != 3;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} MinorFunction_2 != 2;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} MinorFunction_2 != 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    Tmp_163 := -1073741584;
    goto L1;

  L1:
    return;

  anon11_Then:
    assume {:partition} MinorFunction_2 == 0;
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
    call {:si_unique_call 125} vslice_dummy_var_32 := sdv_RunPowerCompletionRoutines(DeviceObject_21, MinorFunction_2, PowerState_1, Context_4, IoStatus__IRP(sdv_power_irp), CompletionFunction);
    Tmp_163 := 259;
    goto L1;

  anon9_Then:
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    Tmp_163 := -1073741670;
    goto L1;

  anon10_Then:
    assume {:partition} MinorFunction_2 == 2;
    goto L13;

  anon12_Then:
    assume {:partition} MinorFunction_2 == 3;
    goto L13;
}



procedure {:nohoudini} {:origName "main"} {:osmodel} {:entrypoint} main() returns (Tmp_165: int, dup_assertVar: bool);
  modifies alloc, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4, sdv_irql_previous_5, Mem_T.INT4, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "main"} {:osmodel} main() returns (Tmp_165: int, dup_assertVar: bool)
{
  var {:scalar} Tmp_166: int;
  var {:scalar} Tmp_167: int;
  var boogieTmp: int;
  var WPP_GLOBAL_Control__Loc: int;
  var EventTraceConfigGuid__Loc: int;
  var WHEA_ERROR_PACKET_SECTION_GUID__Loc: int;
  var WPP_TRACE_CONTROL_NULL_GUID__Loc: int;
  var DefaultTraceSecurityGuid__Loc: int;
  var SystemTraceControlGuid__Loc: int;
  var EventTraceGuid__Loc: int;
  var WPP_ThisDir_CTLGUID_WSDPRINT__Loc: int;
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
  var Globals__Loc: int;
  var WSD_PRINTER_INTERFACE__Loc: int;
  var vslice_dummy_var_126: int;
  var vslice_dummy_var_14: int;
  var vslice_dummy_var_15: int;

  anon0:
    dup_assertVar := true;
    assume alloc > 0;
    call {:si_unique_call 126} WPP_GLOBAL_Control__Loc := __HAVOC_malloc_or_null(4);
    assume WPP_GLOBAL_Control__Loc == WPP_GLOBAL_Control;
    assume WPP_GLOBAL_Control != 0;
    call {:si_unique_call 127} EventTraceConfigGuid__Loc := __HAVOC_malloc_or_null(16);
    assume EventTraceConfigGuid__Loc == EventTraceConfigGuid;
    assume EventTraceConfigGuid != 0;
    call {:si_unique_call 128} WHEA_ERROR_PACKET_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEA_ERROR_PACKET_SECTION_GUID__Loc == WHEA_ERROR_PACKET_SECTION_GUID;
    assume WHEA_ERROR_PACKET_SECTION_GUID != 0;
    call {:si_unique_call 129} WPP_TRACE_CONTROL_NULL_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WPP_TRACE_CONTROL_NULL_GUID__Loc == WPP_TRACE_CONTROL_NULL_GUID;
    assume WPP_TRACE_CONTROL_NULL_GUID != 0;
    call {:si_unique_call 130} DefaultTraceSecurityGuid__Loc := __HAVOC_malloc_or_null(16);
    assume DefaultTraceSecurityGuid__Loc == DefaultTraceSecurityGuid;
    assume DefaultTraceSecurityGuid != 0;
    call {:si_unique_call 131} SystemTraceControlGuid__Loc := __HAVOC_malloc_or_null(16);
    assume SystemTraceControlGuid__Loc == SystemTraceControlGuid;
    assume SystemTraceControlGuid != 0;
    call {:si_unique_call 132} EventTraceGuid__Loc := __HAVOC_malloc_or_null(16);
    assume EventTraceGuid__Loc == EventTraceGuid;
    assume EventTraceGuid != 0;
    call {:si_unique_call 133} WPP_ThisDir_CTLGUID_WSDPRINT__Loc := __HAVOC_malloc_or_null(16);
    assume WPP_ThisDir_CTLGUID_WSDPRINT__Loc == WPP_ThisDir_CTLGUID_WSDPRINT;
    assume WPP_ThisDir_CTLGUID_WSDPRINT != 0;
    call {:si_unique_call 134} sdv_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_harnessStackLocation_next__Loc == sdv_harnessStackLocation_next;
    assume sdv_harnessStackLocation_next != 0;
    call {:si_unique_call 135} sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc := __HAVOC_malloc_or_null(76);
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc == sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX;
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX != 0;
    call {:si_unique_call 136} sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 137} sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc == sdv_IoGetDeviceToVerify_DEVICE_OBJECT;
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT != 0;
    call {:si_unique_call 138} sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc == sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next;
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 139} sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 140} sdv_ControllerIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_ControllerIrp__Loc == sdv_ControllerIrp;
    assume sdv_ControllerIrp != 0;
    call {:si_unique_call 141} sdv_devobj_pdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_pdo__Loc == sdv_devobj_pdo;
    assume sdv_devobj_pdo != 0;
    call {:si_unique_call 142} sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc == sdv_IoGetDmaAdapter_DMA_ADAPTER;
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER != 0;
    call {:si_unique_call 143} sdv_IoInitializeIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoInitializeIrp_harnessIrp__Loc == sdv_IoInitializeIrp_harnessIrp;
    assume sdv_IoInitializeIrp_harnessIrp != 0;
    call {:si_unique_call 144} sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc == sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT;
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT != 0;
    call {:si_unique_call 145} sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 146} sdv_IoCreateSynchronizationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(156);
    assume sdv_IoCreateSynchronizationEvent_KEVENT__Loc == sdv_IoCreateSynchronizationEvent_KEVENT;
    assume sdv_IoCreateSynchronizationEvent_KEVENT != 0;
    call {:si_unique_call 147} sdv_harnessStackLocation__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_harnessStackLocation__Loc == sdv_harnessStackLocation;
    assume sdv_harnessStackLocation != 0;
    call {:si_unique_call 148} sdv_other_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_other_harnessStackLocation_next__Loc == sdv_other_harnessStackLocation_next;
    assume sdv_other_harnessStackLocation_next != 0;
    call {:si_unique_call 149} sdv_IoCreateController_CONTROLLER_OBJECT__Loc := __HAVOC_malloc_or_null(60);
    assume sdv_IoCreateController_CONTROLLER_OBJECT__Loc == sdv_IoCreateController_CONTROLLER_OBJECT;
    assume sdv_IoCreateController_CONTROLLER_OBJECT != 0;
    call {:si_unique_call 150} sdv_devobj_top__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_top__Loc == sdv_devobj_top;
    assume sdv_devobj_top != 0;
    call {:si_unique_call 151} sdv_kdpc_val3__Loc := __HAVOC_malloc_or_null(44);
    assume sdv_kdpc_val3__Loc == sdv_kdpc_val3;
    assume sdv_kdpc_val3 != 0;
    call {:si_unique_call 152} sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildSynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 153} sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc == sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT;
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT != 0;
    call {:si_unique_call 154} sdv_MapRegisterBase_val__Loc := __HAVOC_malloc_or_null(4);
    assume sdv_MapRegisterBase_val__Loc == sdv_MapRegisterBase_val;
    assume sdv_MapRegisterBase_val != 0;
    call {:si_unique_call 155} sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc := __HAVOC_malloc_or_null(16);
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc == sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING;
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING != 0;
    call {:si_unique_call 156} sdv_IoMakeAssociatedIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoMakeAssociatedIrp_harnessIrp__Loc == sdv_IoMakeAssociatedIrp_harnessIrp;
    assume sdv_IoMakeAssociatedIrp_harnessIrp != 0;
    call {:si_unique_call 157} sdv_devobj_child_pdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_child_pdo__Loc == sdv_devobj_child_pdo;
    assume sdv_devobj_child_pdo != 0;
    call {:si_unique_call 158} sdv_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_harnessIrp__Loc == sdv_harnessIrp;
    assume sdv_harnessIrp != 0;
    call {:si_unique_call 159} sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 160} sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc == sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock;
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    call {:si_unique_call 161} sdv_kinterrupt_val__Loc := __HAVOC_malloc_or_null(0);
    assume sdv_kinterrupt_val__Loc == sdv_kinterrupt_val;
    assume sdv_kinterrupt_val != 0;
    call {:si_unique_call 162} sdv_fx_dev_object__Loc := __HAVOC_malloc_or_null(40);
    assume sdv_fx_dev_object__Loc == sdv_fx_dev_object;
    assume sdv_fx_dev_object != 0;
    call {:si_unique_call 163} sdv_devobj_fdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_fdo__Loc == sdv_devobj_fdo;
    assume sdv_devobj_fdo != 0;
    call {:si_unique_call 164} sdv_StartIoIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_StartIoIrp__Loc == sdv_StartIoIrp;
    assume sdv_StartIoIrp != 0;
    call {:si_unique_call 165} sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 166} sdv_PowerIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_PowerIrp__Loc == sdv_PowerIrp;
    assume sdv_PowerIrp != 0;
    call {:si_unique_call 167} sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc == sdv_IoBuildDeviceIoControlRequest_harnessIrp;
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp != 0;
    call {:si_unique_call 168} sdv_other_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_other_harnessIrp__Loc == sdv_other_harnessIrp;
    assume sdv_other_harnessIrp != 0;
    call {:si_unique_call 169} sdv_IoCreateNotificationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(156);
    assume sdv_IoCreateNotificationEvent_KEVENT__Loc == sdv_IoCreateNotificationEvent_KEVENT;
    assume sdv_IoCreateNotificationEvent_KEVENT != 0;
    call {:si_unique_call 170} sdv_other_harnessStackLocation__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_other_harnessStackLocation__Loc == sdv_other_harnessStackLocation;
    assume sdv_other_harnessStackLocation != 0;
    call {:si_unique_call 171} Globals__Loc := __HAVOC_malloc_or_null(12);
    assume Globals__Loc == Globals;
    assume Globals != 0;
    call {:si_unique_call 172} WSD_PRINTER_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume WSD_PRINTER_INTERFACE__Loc == WSD_PRINTER_INTERFACE;
    assume WSD_PRINTER_INTERFACE != 0;
    call {:si_unique_call 173} boogieTmp := __HAVOC_malloc_or_null(16);
    call {:si_unique_call 174} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension_two == boogieTmp;
    call {:si_unique_call 175} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 176} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_pDpcContext == boogieTmp;
    call {:si_unique_call 177} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension == boogieTmp;
    call {:si_unique_call 178} boogieTmp := __HAVOC_malloc_or_null(4);
    assume igdoe == boogieTmp;
    call {:si_unique_call 179} boogieTmp := __HAVOC_malloc_or_null(240);
    assume sicrni == boogieTmp;
    call {:si_unique_call 180} boogieTmp := __HAVOC_malloc_or_null(16);
    call {:si_unique_call 181} boogieTmp := __HAVOC_malloc_or_null(48);
    call {:si_unique_call 182} vslice_dummy_var_14 := __HAVOC_malloc(44);
    call {:si_unique_call 183} vslice_dummy_var_15 := __HAVOC_malloc(44);
    call {:si_unique_call 184} vslice_dummy_var_126 := __HAVOC_malloc(236);
    assume {:mainInitDone} true;
    call {:si_unique_call 185} corralExtraInit();
    call {:si_unique_call 186} corralExplainErrorInit();
    call {:si_unique_call 187} _sdv_init5();
    call {:si_unique_call 188} _sdv_init1();
    call {:si_unique_call 189} _sdv_init3();
    call {:si_unique_call 190} _sdv_init2();
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_harnessDeviceExtension == 0;
    Tmp_167 := 0;
    goto L28;

  L28:
    assume Tmp_167 != 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} sdv_harnessDeviceExtension_two == 0;
    Tmp_166 := 0;
    goto L32;

  L32:
    assume Tmp_166 != 0;
    assume {:nonnull} sdv_irp != 0;
    assume sdv_irp > 0;
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 191} sdv_main();
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error == 1;
    goto L26;

  L26:
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
    goto L26;

  anon10_Then:
    assume {:partition} sdv_harnessDeviceExtension_two != 0;
    Tmp_166 := 1;
    goto L32;

  anon9_Then:
    assume {:partition} sdv_harnessDeviceExtension != 0;
    Tmp_167 := 1;
    goto L28;
}



procedure {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_8: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_8: int)
{
  var {:pointer} pirp_8: int;
  var vslice_dummy_var_33: int;

  anon0:
    call {:si_unique_call 192} vslice_dummy_var_33 := __HAVOC_malloc(4);
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



procedure {:origName "sdv_InterlockedDecrement"} {:osmodel} sdv_InterlockedDecrement(actual_Addend: int) returns (Tmp_171: int);
  modifies Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_InterlockedDecrement"} {:osmodel} sdv_InterlockedDecrement(actual_Addend: int) returns (Tmp_171: int)
{
  var {:pointer} Addend: int;

  anon0:
    Addend := actual_Addend;
    assume {:nonnull} Addend != 0;
    assume Addend > 0;
    Mem_T.INT4[Addend] := Mem_T.INT4[Addend] - 1;
    assume {:nonnull} Addend != 0;
    assume Addend > 0;
    Tmp_171 := Mem_T.INT4[Addend];
    return;
}



procedure {:origName "sdv_RunPowerCompletionRoutines"} {:osmodel} sdv_RunPowerCompletionRoutines(actual_DeviceObject_22: int, actual_MinorFunction_3: int, actual_structPtr888PowerState: int, actual_Context_5: int, actual_IoStatus_1: int, actual_CompletionFunction_1: int) returns (Tmp_173: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous_2);
  free ensures {:va_keep} sdv_irql_current == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_3);
  free ensures {:va_keep} Tmp_173 == 1 || Tmp_173 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunPowerCompletionRoutines"} {:osmodel} sdv_RunPowerCompletionRoutines(actual_DeviceObject_22: int, actual_MinorFunction_3: int, actual_structPtr888PowerState: int, actual_Context_5: int, actual_IoStatus_1: int, actual_CompletionFunction_1: int) returns (Tmp_173: int)
{
  var {:scalar} PowerState: int;
  var {:scalar} CompletionFunction_2: int;
  var {:pointer} DeviceObject_22: int;
  var {:scalar} MinorFunction_3: int;
  var {:pointer} structPtr888PowerState: int;
  var {:pointer} Context_5: int;
  var {:pointer} IoStatus_1: int;
  var {:scalar} CompletionFunction_1: int;

  anon0:
    call {:si_unique_call 193} PowerState := __HAVOC_malloc(8);
    DeviceObject_22 := actual_DeviceObject_22;
    MinorFunction_3 := actual_MinorFunction_3;
    structPtr888PowerState := actual_structPtr888PowerState;
    Context_5 := actual_Context_5;
    IoStatus_1 := actual_IoStatus_1;
    CompletionFunction_1 := actual_CompletionFunction_1;
    assume {:nonnull} PowerState != 0;
    assume PowerState > 0;
    assume {:nonnull} structPtr888PowerState != 0;
    assume structPtr888PowerState > 0;
    assume {:nonnull} PowerState != 0;
    assume PowerState > 0;
    assume {:nonnull} structPtr888PowerState != 0;
    assume structPtr888PowerState > 0;
    Mem_T.INT4[DeviceState__POWER_STATE(PowerState)] := Mem_T.INT4[DeviceState__POWER_STATE(structPtr888PowerState)];
    CompletionFunction_2 := 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} CompletionFunction_1 == li2bplFunctionConstant348;
    call {:si_unique_call 194} sdv_stub_power_completion_begin();
    call {:si_unique_call 195} WSDPrintCompletionOnFinalizedDeviceIrp(DeviceObject_22, MinorFunction_3, PowerState, Context_5, IoStatus_1);
    sdv_irql_current := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_5;
    CompletionFunction_2 := 1;
    goto L6;

  L6:
    Tmp_173 := CompletionFunction_2;
    return;

  anon3_Then:
    assume {:partition} CompletionFunction_1 != li2bplFunctionConstant348;
    goto L6;
}



procedure {:origName "sdv_do_paged_code_check"} {:osmodel} sdv_do_paged_code_check();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_do_paged_code_check"} {:osmodel} sdv_do_paged_code_check()
{
  var vslice_dummy_var_34: int;

  anon0:
    call {:si_unique_call 196} vslice_dummy_var_34 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoMarkIrpPending"} {:osmodel} sdv_IoMarkIrpPending(actual_pirp_9: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoMarkIrpPending"} {:osmodel} sdv_IoMarkIrpPending(actual_pirp_9: int)
{
  var vslice_dummy_var_35: int;

  anon0:
    call {:si_unique_call 197} vslice_dummy_var_35 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RunDispatchFunction"} {:osmodel} sdv_RunDispatchFunction(actual_po: int, actual_pirp_10: int) returns (Tmp_179: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunDispatchFunction"} {:osmodel} sdv_RunDispatchFunction(actual_po: int, actual_pirp_10: int) returns (Tmp_179: int)
{
  var {:pointer} ps: int;
  var {:scalar} Tmp_180: int;
  var {:scalar} minor: int;
  var {:scalar} Tmp_182: int;
  var {:scalar} sdv_89: int;
  var {:scalar} status_13: int;
  var {:pointer} po: int;
  var {:pointer} pirp_10: int;

  anon0:
    po := actual_po;
    pirp_10 := actual_pirp_10;
    status_13 := 0;
    minor := sdv_89;
    assume {:nonnull} pirp_10 != 0;
    assume pirp_10 > 0;
    havoc ps;
    assume {:nonnull} pirp_10 != 0;
    assume pirp_10 > 0;
    assume {:nonnull} pirp_10 != 0;
    assume pirp_10 > 0;
    call {:si_unique_call 198} sdv_SetStatus(pirp_10);
    assume {:nonnull} pirp_10 != 0;
    assume pirp_10 > 0;
    assume {:nonnull} pirp_10 != 0;
    assume pirp_10 > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 199} sdv_stub_dispatch_begin();
    goto anon61_Then, anon61_Else;

  anon61_Else:
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
    assume {:nonnull} ps != 0;
    assume ps > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    goto L60;

  L60:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    Tmp_182 := 0;
    goto L216;

  L216:
    assume Tmp_182 != 0;
    goto L61;

  L61:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    goto L66;

  L66:
    call {:si_unique_call 200} status_13 := WSDPrintDispatchPnp(po, pirp_10);
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  L72:
    call {:si_unique_call 201} sdv_stub_dispatch_end(status_13, 0);
    assume {:nonnull} pirp_10 != 0;
    assume pirp_10 > 0;
    Tmp_179 := status_13;
    goto LM2;

  LM2:
    return;

  anon90_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon64_Then:
    goto L66;

  anon65_Then:
    Tmp_182 := 1;
    goto L216;

  anon63_Then:
    goto L61;

  anon89_Then:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} sdv_start_irp_already_issued != 0;
    Tmp_180 := 0;
    goto L222;

  L222:
    assume Tmp_180 != 0;
    goto L60;

  anon62_Then:
    assume {:partition} sdv_start_irp_already_issued == 0;
    Tmp_180 := 1;
    goto L222;

  anon66_Then:
    call {:si_unique_call 202} status_13 := sdv_DoNothing();
    goto L72;

  anon67_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 203} status_13 := WSDPrintSystemControl(po, pirp_10);
    goto anon88_Then, anon88_Else;

  anon88_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon88_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon68_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 204} sdv_SetPowerIrpMinorFunction(pirp_10);
    call {:si_unique_call 205} status_13 := WSDPrintDispatchPower(po, pirp_10);
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon87_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon69_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 206} status_13 := WSDPrintCleanup(po, pirp_10);
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon86_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon70_Then:
    call {:si_unique_call 207} status_13 := sdv_DoNothing();
    goto L72;

  anon71_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 208} status_13 := sdv_DoNothing();
    goto L72;

  anon72_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 209} status_13 := sdv_DoNothing();
    goto L72;

  anon73_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 210} status_13 := WSDPrintDispatchIO(po, pirp_10);
    goto anon85_Then, anon85_Else;

  anon85_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon85_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon74_Then:
    call {:si_unique_call 211} status_13 := sdv_DoNothing();
    goto L72;

  anon75_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 212} status_13 := sdv_DoNothing();
    goto L72;

  anon76_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 213} status_13 := sdv_DoNothing();
    goto L72;

  anon77_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 214} status_13 := sdv_DoNothing();
    goto L72;

  anon78_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 215} status_13 := WSDPrintDispatchIO(po, pirp_10);
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon84_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon79_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 216} status_13 := WSDPrintDispatchIO(po, pirp_10);
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon83_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon80_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 217} status_13 := WSDPrintClose(po, pirp_10);
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon82_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon61_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 218} status_13 := WSDPrintCreate(po, pirp_10);
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon81_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "RtlFreeUnicodeString"} {:osmodel} RtlFreeUnicodeString(actual_UnicodeString: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlFreeUnicodeString"} {:osmodel} RtlFreeUnicodeString(actual_UnicodeString: int)
{
  var vslice_dummy_var_36: int;

  anon0:
    call {:si_unique_call 219} vslice_dummy_var_36 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_KeReleaseSpinLock"} {:osmodel} sdv_KeReleaseSpinLock(actual_SpinLock_1: int, actual_new: int);
  modifies alloc, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4;
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous_3);
  free ensures {:va_keep} sdv_irql_current == actual_new;
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_previous_2);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_4);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_KeReleaseSpinLock"} {:osmodel} sdv_KeReleaseSpinLock(actual_SpinLock_1: int, actual_new: int)
{
  var {:scalar} new: int;
  var vslice_dummy_var_37: int;

  anon0:
    call {:si_unique_call 220} vslice_dummy_var_37 := __HAVOC_malloc(4);
    new := actual_new;
    sdv_irql_current := new;
    sdv_irql_previous := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_5;
    return;
}



procedure {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_11: int, actual_PriorityBoost: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_11: int, actual_PriorityBoost: int)
{
  var vslice_dummy_var_38: int;

  anon0:
    call {:si_unique_call 221} vslice_dummy_var_38 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int)
{
  var vslice_dummy_var_39: int;

  anon0:
    call {:si_unique_call 222} vslice_dummy_var_39 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_InterlockedIncrement"} {:osmodel} sdv_InterlockedIncrement(actual_Addend_1: int) returns (Tmp_193: int);
  modifies Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_InterlockedIncrement"} {:osmodel} sdv_InterlockedIncrement(actual_Addend_1: int) returns (Tmp_193: int)
{
  var {:pointer} Addend_1: int;

  anon0:
    Addend_1 := actual_Addend_1;
    assume {:nonnull} Addend_1 != 0;
    assume Addend_1 > 0;
    Mem_T.INT4[Addend_1] := Mem_T.INT4[Addend_1] + 1;
    assume {:nonnull} Addend_1 != 0;
    assume Addend_1 > 0;
    Tmp_193 := Mem_T.INT4[Addend_1];
    return;
}



procedure {:origName "sdv_IsListEmpty"} {:osmodel} sdv_IsListEmpty(actual_ListHead: int) returns (Tmp_195: int);
  free ensures {:va_keep} Tmp_195 == 1 || Tmp_195 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IsListEmpty"} {:osmodel} sdv_IsListEmpty(actual_ListHead: int) returns (Tmp_195: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_195 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_195 := 0;
    goto L1;
}



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver(actual_DeviceObject_23: int, actual_Irp_16: int) returns (Tmp_197: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver(actual_DeviceObject_23: int, actual_Irp_16: int) returns (Tmp_197: int)
{
  var {:dopa} {:scalar} completion_1: int;
  var {:scalar} status_14: int;
  var {:pointer} Irp_16: int;
  var vslice_dummy_var_40: int;
  var vslice_dummy_var_41: int;
  var vslice_dummy_var_42: int;
  var vslice_dummy_var_43: int;
  var vslice_dummy_var_16: int;
  var vslice_dummy_var_17: int;
  var vslice_dummy_var_18: int;
  var vslice_dummy_var_19: int;

  anon0:
    call {:si_unique_call 223} completion_1 := __HAVOC_malloc(4);
    Irp_16 := actual_Irp_16;
    assume {:nonnull} completion_1 != 0;
    assume completion_1 > 0;
    Mem_T.INT4[completion_1] := 0;
    status_14 := 259;
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
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
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
    Tmp_197 := status_14;
    goto LM2;

  LM2:
    return;

  anon55_Then:
    havoc vslice_dummy_var_16;
    call {:si_unique_call 224} vslice_dummy_var_40 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_16, vslice_dummy_var_16, completion_1);
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
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
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
    havoc vslice_dummy_var_17;
    call {:si_unique_call 225} vslice_dummy_var_43 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_16, vslice_dummy_var_17, completion_1);
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
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
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
    havoc vslice_dummy_var_18;
    call {:si_unique_call 226} vslice_dummy_var_41 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_16, vslice_dummy_var_18, completion_1);
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
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
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
    havoc vslice_dummy_var_19;
    call {:si_unique_call 227} vslice_dummy_var_42 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_16, vslice_dummy_var_19, completion_1);
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



procedure {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_1: int, actual_Type_3: int, actual_State_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_1: int, actual_Type_3: int, actual_State_1: int)
{
  var {:pointer} Event_1: int;
  var {:scalar} Type_3: int;
  var {:scalar} State_1: int;
  var vslice_dummy_var_44: int;

  anon0:
    call {:si_unique_call 228} vslice_dummy_var_44 := __HAVOC_malloc(4);
    Event_1 := actual_Event_1;
    Type_3 := actual_Type_3;
    State_1 := actual_State_1;
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



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver(actual_DeviceObject_25: int, actual_Irp_18: int) returns (Tmp_203: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver(actual_DeviceObject_25: int, actual_Irp_18: int) returns (Tmp_203: int)
{
  var {:pointer} Irp_18: int;

  anon0:
    Irp_18 := actual_Irp_18;
    call {:si_unique_call 229} Tmp_203 := IofCallDriver(0, Irp_18);
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



procedure {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag: int) returns (Tmp_205: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag: int) returns (Tmp_205: int)
{
  var {:pointer} sdv_112: int;
  var {:scalar} NumberOfBytes: int;

  anon0:
    NumberOfBytes := actual_NumberOfBytes;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 230} sdv_112 := __HAVOC_malloc(NumberOfBytes);
    Tmp_205 := sdv_112;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_205 := 0;
    goto L1;
}



procedure {:origName "IoAllocateWorkItem"} {:osmodel} IoAllocateWorkItem(actual_DeviceObject_26: int) returns (Tmp_207: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoAllocateWorkItem"} {:osmodel} IoAllocateWorkItem(actual_DeviceObject_26: int) returns (Tmp_207: int)
{
  var {:pointer} ioWorkItem: int;
  var {:scalar} Tmp_208: int;
  var {:pointer} sdv_114: int;

  anon0:
    call {:si_unique_call 231} sdv_114 := __HAVOC_malloc(1);
    ioWorkItem := sdv_114;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} ioWorkItem == 0;
    Tmp_208 := 0;
    goto L27;

  L27:
    assume Tmp_208 != 0;
    assume {:nonnull} ioWorkItem != 0;
    assume ioWorkItem > 0;
    Tmp_207 := ioWorkItem;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} ioWorkItem != 0;
    Tmp_208 := 1;
    goto L27;

  anon6_Then:
    Tmp_207 := 0;
    goto L1;
}



procedure {:origName "IoSetDeviceInterfaceState"} {:osmodel} IoSetDeviceInterfaceState(actual_SymbolicLinkName: int, actual_Enable: int) returns (Tmp_210: int);
  free ensures {:va_keep} Tmp_210 == -1073741772 || Tmp_210 == -1073741824 || Tmp_210 == -1073741789 || Tmp_210 == -1073741670 || Tmp_210 == -1073741808 || Tmp_210 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoSetDeviceInterfaceState"} {:osmodel} IoSetDeviceInterfaceState(actual_SymbolicLinkName: int, actual_Enable: int) returns (Tmp_210: int)
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
    Tmp_210 := -1073741772;
    goto L1;

  L1:
    return;

  anon12_Then:
    Tmp_210 := -1073741824;
    goto L1;

  anon13_Then:
    Tmp_210 := -1073741789;
    goto L1;

  anon14_Then:
    Tmp_210 := -1073741670;
    goto L1;

  anon15_Then:
    Tmp_210 := -1073741808;
    goto L1;

  anon11_Then:
    Tmp_210 := 0;
    goto L1;
}



procedure {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init()
{
  var vslice_dummy_var_45: int;

  anon0:
    call {:si_unique_call 232} vslice_dummy_var_45 := __HAVOC_malloc(4);
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
  var vslice_dummy_var_46: int;

  anon0:
    call {:si_unique_call 233} vslice_dummy_var_46 := __HAVOC_malloc(4);
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 0;
    return;
}



procedure {:origName "sdv_DoNothing"} {:osmodel} sdv_DoNothing() returns (Tmp_216: int);
  free ensures {:va_keep} Tmp_216 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_DoNothing"} {:osmodel} sdv_DoNothing() returns (Tmp_216: int)
{

  anon0:
    Tmp_216 := -1073741823;
    return;
}



procedure {:origName "KeClearEvent"} {:osmodel} KeClearEvent(actual_Event_2: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeClearEvent"} {:osmodel} KeClearEvent(actual_Event_2: int)
{
  var {:pointer} Event_2: int;
  var vslice_dummy_var_47: int;

  anon0:
    call {:si_unique_call 234} vslice_dummy_var_47 := __HAVOC_malloc(4);
    Event_2 := actual_Event_2;
    call {:si_unique_call 235} SLIC_KeClearEvent_entry(strConst__li2bpl22);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Event_2 != 0;
    assume Event_2 > 0;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SLIC_KeClearEvent_entry"} {:osmodel} SLIC_KeClearEvent_entry(actual_caller_6: int);
  modifies yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_KeClearEvent_entry"} {:osmodel} SLIC_KeClearEvent_entry(actual_caller_6: int)
{
  var {:pointer} caller_6: int;

  anon0:
    caller_6 := actual_caller_6;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_irql_current != 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} sdv_irql_current != 1;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} sdv_irql_current != 2;
    call {:si_unique_call 236} SLIC_ABORT_3_0(caller_6);
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

  anon10_Then:
    assume {:partition} sdv_irql_current == 2;
    goto L2;

  anon11_Then:
    assume {:partition} sdv_irql_current == 1;
    goto L2;

  anon9_Then:
    assume {:partition} sdv_irql_current == 0;
    goto L2;
}



procedure {:origName "_sdv_init5"} _sdv_init5();
  modifies yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init5"} _sdv_init5()
{

  anon0:
    yogi_error := 0;
    assume sdv_cancelFptr == 0;
    return;
}



procedure {:origName "SLIC_ABORT_3_0"} SLIC_ABORT_3_0(actual_caller_9: int);
  modifies yogi_error;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_ABORT_3_0"} SLIC_ABORT_3_0(actual_caller_9: int)
{
  var {:pointer} caller_9: int;

  anon0:
    caller_9 := actual_caller_9;
    call {:si_unique_call 237} SLIC_ERROR_ROUTINE(strConst__li2bpl27);
    return;
}



procedure {:origName "SLIC_sdv_KeAcquireSpinLock_entry"} {:osmodel} SLIC_sdv_KeAcquireSpinLock_entry(actual_caller_11: int);
  modifies yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_sdv_KeAcquireSpinLock_entry"} {:osmodel} SLIC_sdv_KeAcquireSpinLock_entry(actual_caller_11: int)
{
  var {:pointer} caller_11: int;

  anon0:
    caller_11 := actual_caller_11;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_irql_current != 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} sdv_irql_current != 1;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} sdv_irql_current != 2;
    call {:si_unique_call 238} SLIC_ABORT_31_0(caller_11);
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

  anon10_Then:
    assume {:partition} sdv_irql_current == 2;
    goto L2;

  anon11_Then:
    assume {:partition} sdv_irql_current == 1;
    goto L2;

  anon9_Then:
    assume {:partition} sdv_irql_current == 0;
    goto L2;
}



procedure {:origName "SLIC_ABORT_31_0"} SLIC_ABORT_31_0(actual_caller_28: int);
  modifies yogi_error;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_ABORT_31_0"} SLIC_ABORT_31_0(actual_caller_28: int)
{
  var {:pointer} caller_28: int;

  anon0:
    caller_28 := actual_caller_28;
    call {:si_unique_call 239} SLIC_ERROR_ROUTINE(strConst__li2bpl37);
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



procedure {:origName "sdv_InsertTailList"} sdv_InsertTailList(actual_sdv_116: int, actual_sdv_117: int) returns (Tmp_220: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_InsertTailList"} sdv_InsertTailList(actual_sdv_116: int, actual_sdv_117: int) returns (Tmp_220: int)
{
  var {:scalar} sdv_118: int;

  anon0:
    call {:si_unique_call 240} sdv_118 := __HAVOC_malloc(4);
    call {:si_unique_call 241} Tmp_220 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_220 != 0;
    assume Tmp_220 > 0;
    assume {:nonnull} sdv_118 != 0;
    assume sdv_118 > 0;
    Mem_T.INT4[Tmp_220] := Mem_T.INT4[sdv_118];
    return;
}



procedure {:origName "WSDPrintSendIrpSynchronously"} WSDPrintSendIrpSynchronously(actual_DeviceObject_27: int, actual_Irp_19: int) returns (Tmp_222: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDPrintSendIrpSynchronously"} WSDPrintSendIrpSynchronously(actual_DeviceObject_27: int, actual_Irp_19: int) returns (Tmp_222: int)
{
  var {:scalar} status_15: int;
  var {:scalar} event: int;
  var {:pointer} DeviceObject_27: int;
  var {:pointer} Irp_19: int;
  var vslice_dummy_var_48: int;

  anon0:
    call {:si_unique_call 242} event := __HAVOC_malloc(156);
    DeviceObject_27 := actual_DeviceObject_27;
    Irp_19 := actual_Irp_19;
    call {:si_unique_call 243} sdv_do_paged_code_check();
    call {:si_unique_call 244} KeInitializeEvent(event, 0, 0);
    call {:si_unique_call 245} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_19);
    call {:si_unique_call 246} sdv_IoSetCompletionRoutine(Irp_19, li2bplFunctionConstant308, event, 1, 1, 1);
    call {:si_unique_call 247} status_15 := sdv_IoCallDriver(DeviceObject_27, Irp_19);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} status_15 == 259;
    call {:si_unique_call 248} vslice_dummy_var_48 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Irp_19 != 0;
    assume Irp_19 > 0;
    havoc status_15;
    goto L22;

  L22:
    Tmp_222 := status_15;
    goto LM2;

  LM2:
    return;

  anon5_Then:
    assume {:partition} status_15 != 259;
    goto L22;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "WSDPrintReturnResources"} WSDPrintReturnResources(actual_DeviceObject_28: int) returns (Tmp_224: int);
  free ensures {:va_keep} Tmp_224 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDPrintReturnResources"} WSDPrintReturnResources(actual_DeviceObject_28: int) returns (Tmp_224: int)
{

  anon0:
    Tmp_224 := 0;
    return;
}



procedure {:origName "WSDPrintIoDecrement"} WSDPrintIoDecrement(actual_FdoData: int) returns (Tmp_226: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDPrintIoDecrement"} WSDPrintIoDecrement(actual_FdoData: int) returns (Tmp_226: int)
{
  var {:pointer} Tmp_227: int;
  var {:scalar} result: int;
  var {:pointer} FdoData: int;
  var vslice_dummy_var_49: int;
  var vslice_dummy_var_50: int;
  var vslice_dummy_var_20: int;

  anon0:
    FdoData := actual_FdoData;
    call {:si_unique_call 249} Tmp_227 := __HAVOC_malloc(4);
    assume {:nonnull} FdoData != 0;
    assume FdoData > 0;
    assume {:nonnull} Tmp_227 != 0;
    assume Tmp_227 > 0;
    havoc vslice_dummy_var_20;
    Mem_T.INT4[Tmp_227] := vslice_dummy_var_20;
    call {:si_unique_call 250} result := sdv_InterlockedDecrement(Tmp_227);
    assume {:nonnull} FdoData != 0;
    assume FdoData > 0;
    assume {:nonnull} Tmp_227 != 0;
    assume Tmp_227 > 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} result == 1;
    assume {:nonnull} FdoData != 0;
    assume FdoData > 0;
    call {:si_unique_call 251} vslice_dummy_var_49 := KeSetEvent(StopEvent__FDO_DATA(FdoData), 0, 0);
    goto L9;

  L9:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} result != 0;
    goto L16;

  L16:
    Tmp_226 := result;
    return;

  anon6_Then:
    assume {:partition} result == 0;
    assume {:nonnull} FdoData != 0;
    assume FdoData > 0;
    call {:si_unique_call 252} vslice_dummy_var_50 := KeSetEvent(RemoveEvent__FDO_DATA(FdoData), 0, 0);
    goto L16;

  anon5_Then:
    assume {:partition} result != 1;
    goto L9;
}



procedure {:origName "_sdv_init1"} _sdv_init1();
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init1"} _sdv_init1()
{
  var {:scalar} Tmp_229: int;
  var vslice_dummy_var_51: int;
  var vslice_dummy_var_21: int;

  anon0:
    call {:si_unique_call 253} Tmp_229 := __HAVOC_malloc(4);
    call {:si_unique_call 254} vslice_dummy_var_51 := __HAVOC_malloc(4);
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    assume {:nonnull} Tmp_229 != 0;
    assume Tmp_229 > 0;
    havoc vslice_dummy_var_21;
    Mem_T.INT4[Tmp_229] := vslice_dummy_var_21;
    havoc Mem_T.INT4;
    return;
}



procedure {:origName "WSDPrintStartDevice"} WSDPrintStartDevice(actual_FdoData_1: int, actual_Irp_20: int) returns (Tmp_231: int);
  modifies alloc, Mem_T.INT4, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4, sdv_irql_previous_5, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDPrintStartDevice"} WSDPrintStartDevice(actual_FdoData_1: int, actual_Irp_20: int) returns (Tmp_231: int)
{
  var {:pointer} structPtr888sdv: int;
  var {:scalar} i: int;
  var {:pointer} Tmp_232: int;
  var {:pointer} Tmp_233: int;
  var {:pointer} Tmp_234: int;
  var {:scalar} Tmp_235: int;
  var {:pointer} Tmp_236: int;
  var {:pointer} Tmp_237: int;
  var {:scalar} Tmp_238: int;
  var {:pointer} Tmp_239: int;
  var {:scalar} Tmp_240: int;
  var {:pointer} Tmp_241: int;
  var {:pointer} partialResourceList: int;
  var {:pointer} Tmp_242: int;
  var {:pointer} Tmp_243: int;
  var {:pointer} Tmp_244: int;
  var {:pointer} Tmp_245: int;
  var {:scalar} powerState: int;
  var {:scalar} Tmp_246: int;
  var {:scalar} Tmp_247: int;
  var {:scalar} Tmp_248: int;
  var {:pointer} resource: int;
  var {:pointer} Tmp_249: int;
  var {:scalar} sdv: int;
  var {:scalar} Tmp_251: int;
  var {:pointer} Tmp_252: int;
  var {:pointer} Tmp_253: int;
  var {:pointer} Tmp_254: int;
  var {:scalar} Tmp_255: int;
  var {:pointer} Tmp_256: int;
  var {:pointer} Tmp_257: int;
  var {:pointer} Tmp_258: int;
  var {:pointer} Tmp_259: int;
  var {:pointer} partialResourceListTranslated: int;
  var {:pointer} resourceTrans: int;
  var {:scalar} status_16: int;
  var {:pointer} Tmp_260: int;
  var {:scalar} Tmp_261: int;
  var {:pointer} Tmp_262: int;
  var {:pointer} Tmp_263: int;
  var {:scalar} Tmp_264: int;
  var {:pointer} stack_11: int;
  var {:pointer} FdoData_1: int;
  var {:pointer} Irp_20: int;
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
    call {:si_unique_call 255} powerState := __HAVOC_malloc(8);
    call {:si_unique_call 256} sdv := __HAVOC_malloc(8);
    FdoData_1 := actual_FdoData_1;
    Irp_20 := actual_Irp_20;
    call {:si_unique_call 257} Tmp_233 := __HAVOC_malloc(4);
    call {:si_unique_call 258} Tmp_234 := __HAVOC_malloc(292);
    call {:si_unique_call 259} Tmp_236 := __HAVOC_malloc(4);
    call {:si_unique_call 260} Tmp_237 := __HAVOC_malloc(4);
    call {:si_unique_call 261} Tmp_239 := __HAVOC_malloc(312);
    call {:si_unique_call 262} Tmp_241 := __HAVOC_malloc(4);
    call {:si_unique_call 263} Tmp_245 := __HAVOC_malloc(4);
    call {:si_unique_call 264} Tmp_252 := __HAVOC_malloc(312);
    call {:si_unique_call 265} Tmp_257 := __HAVOC_malloc(4);
    call {:si_unique_call 266} Tmp_258 := __HAVOC_malloc(4);
    call {:si_unique_call 267} Tmp_259 := __HAVOC_malloc(4);
    call {:si_unique_call 268} Tmp_260 := __HAVOC_malloc(292);
    status_16 := 0;
    call {:si_unique_call 269} stack_11 := sdv_IoGetCurrentIrpStackLocation(Irp_20);
    call {:si_unique_call 270} sdv_do_paged_code_check();
    assume {:nonnull} stack_11 != 0;
    assume stack_11 > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:nonnull} stack_11 != 0;
    assume stack_11 > 0;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:nonnull} stack_11 != 0;
    assume stack_11 > 0;
    havoc Tmp_242;
    assume {:nonnull} Tmp_242 != 0;
    assume Tmp_242 > 0;
    havoc Tmp_252;
    assume {:nonnull} Tmp_252 != 0;
    assume Tmp_252 > 0;
    partialResourceList := PartialResourceList__CM_FULL_RESOURCE_DESCRIPTOR(Tmp_252);
    assume {:nonnull} partialResourceList != 0;
    assume partialResourceList > 0;
    havoc Tmp_260;
    resource := Tmp_260;
    assume {:nonnull} stack_11 != 0;
    assume stack_11 > 0;
    havoc Tmp_243;
    assume {:nonnull} Tmp_243 != 0;
    assume Tmp_243 > 0;
    havoc Tmp_239;
    assume {:nonnull} Tmp_239 != 0;
    assume Tmp_239 > 0;
    partialResourceListTranslated := PartialResourceList__CM_FULL_RESOURCE_DESCRIPTOR(Tmp_239);
    assume {:nonnull} partialResourceListTranslated != 0;
    assume partialResourceListTranslated > 0;
    havoc Tmp_234;
    resourceTrans := Tmp_234;
    i := 0;
    goto L27;

  L27:
    call {:si_unique_call 271} i, Tmp_232, Tmp_233, Tmp_236, Tmp_237, Tmp_238, Tmp_240, Tmp_244, Tmp_245, Tmp_246, Tmp_247, Tmp_248, Tmp_249, Tmp_251, Tmp_253, Tmp_255, Tmp_256, Tmp_257, Tmp_258, Tmp_259, Tmp_261, Tmp_262, Tmp_263, Tmp_264 := WSDPrintStartDevice_loop_L27(i, Tmp_232, Tmp_233, Tmp_236, Tmp_237, Tmp_238, Tmp_240, partialResourceList, Tmp_244, Tmp_245, Tmp_246, Tmp_247, Tmp_248, resource, Tmp_249, Tmp_251, Tmp_253, Tmp_255, Tmp_256, Tmp_257, Tmp_258, Tmp_259, resourceTrans, Tmp_261, Tmp_262, Tmp_263, Tmp_264);
    goto L27_last;

  L27_last:
    assume {:nonnull} partialResourceList != 0;
    assume partialResourceList > 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:nonnull} resource != 0;
    assume resource > 0;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:nonnull} resource != 0;
    assume resource > 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:nonnull} resource != 0;
    assume resource > 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    goto L101;

  L101:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    havoc Tmp_245;
    assume {:nonnull} Tmp_245 != 0;
    assume Tmp_245 > 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_245], 1) != 0;
    assume {:nonnull} resource != 0;
    assume resource > 0;
    havoc Tmp_248;
    havoc Tmp_262;
    havoc Tmp_264;
    call {:si_unique_call 272} WPP_SF_D(Tmp_264, 32, Tmp_262, Tmp_248);
    goto L56;

  L56:
    i := i + 1;
    goto L56_dummy;

  L56_dummy:
    assume false;
    return;

  anon74_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_245], 1) == 0;
    goto L56;

  anon64_Then:
    goto L56;

  anon67_Then:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    goto L48;

  L48:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    goto L56;

  anon58_Then:
    havoc Tmp_233;
    assume {:nonnull} Tmp_233 != 0;
    assume Tmp_233 > 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_233], 8) == 0;
    goto L56;

  anon76_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_233], 8) != 0;
    havoc Tmp_244;
    havoc Tmp_255;
    assume {:nonnull} resourceTrans != 0;
    assume resourceTrans > 0;
    havoc vslice_dummy_var_22;
    havoc vslice_dummy_var_23;
    call {:si_unique_call 273} WPP_SF_Dd(Tmp_255, 31, Tmp_244, vslice_dummy_var_22, vslice_dummy_var_23);
    goto L56;

  anon57_Then:
    havoc Tmp_259;
    assume {:nonnull} Tmp_259 != 0;
    assume Tmp_259 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_259], 8) == 0;
    goto L48;

  anon75_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_259], 8) != 0;
    havoc Tmp_253;
    havoc Tmp_246;
    assume {:nonnull} resource != 0;
    assume resource > 0;
    havoc vslice_dummy_var_24;
    havoc vslice_dummy_var_25;
    call {:si_unique_call 274} WPP_SF_Dd(Tmp_246, 30, Tmp_253, vslice_dummy_var_24, vslice_dummy_var_25);
    goto L48;

  anon68_Then:
    goto L101;

  anon56_Then:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    havoc Tmp_236;
    assume {:nonnull} Tmp_236 != 0;
    assume Tmp_236 > 0;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_236], 8) != 0;
    havoc Tmp_256;
    havoc Tmp_240;
    assume {:nonnull} resource != 0;
    assume resource > 0;
    havoc vslice_dummy_var_26;
    havoc vslice_dummy_var_27;
    call {:si_unique_call 275} WPP_SF_Dd(Tmp_240, 26, Tmp_256, vslice_dummy_var_26, vslice_dummy_var_27);
    goto L60;

  L60:
    assume {:nonnull} resourceTrans != 0;
    assume resourceTrans > 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:nonnull} resourceTrans != 0;
    assume resourceTrans > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    havoc Tmp_257;
    assume {:nonnull} Tmp_257 != 0;
    assume Tmp_257 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_257], 1) != 0;
    assume {:nonnull} resourceTrans != 0;
    assume resourceTrans > 0;
    havoc Tmp_251;
    havoc Tmp_232;
    havoc Tmp_238;
    call {:si_unique_call 276} WPP_SF_D(Tmp_238, 29, Tmp_232, Tmp_251);
    goto L56;

  anon73_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_257], 1) == 0;
    goto L56;

  anon63_Then:
    goto L56;

  anon69_Then:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    havoc Tmp_237;
    assume {:nonnull} Tmp_237 != 0;
    assume Tmp_237 > 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_237], 8) != 0;
    havoc Tmp_263;
    havoc Tmp_261;
    assume {:nonnull} resourceTrans != 0;
    assume resourceTrans > 0;
    havoc vslice_dummy_var_28;
    havoc vslice_dummy_var_29;
    call {:si_unique_call 277} WPP_SF_Dd(Tmp_261, 28, Tmp_263, vslice_dummy_var_28, vslice_dummy_var_29);
    goto L56;

  anon72_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_237], 8) == 0;
    goto L56;

  anon61_Then:
    goto L56;

  anon60_Then:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    havoc Tmp_258;
    assume {:nonnull} Tmp_258 != 0;
    assume Tmp_258 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_258], 8) != 0;
    havoc Tmp_249;
    havoc Tmp_247;
    assume {:nonnull} resourceTrans != 0;
    assume resourceTrans > 0;
    havoc vslice_dummy_var_30;
    havoc vslice_dummy_var_31;
    call {:si_unique_call 278} WPP_SF_Dd(Tmp_247, 27, Tmp_249, vslice_dummy_var_30, vslice_dummy_var_31);
    goto L56;

  anon71_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_258], 8) == 0;
    goto L56;

  anon62_Then:
    goto L56;

  anon70_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_236], 8) == 0;
    goto L60;

  anon59_Then:
    goto L60;

  anon55_Then:
    goto L20;

  L20:
    assume {:nonnull} FdoData_1 != 0;
    assume FdoData_1 > 0;
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    Mem_T.INT4[DeviceState__POWER_STATE(powerState)] := 1;
    call {:si_unique_call 279} structPtr888sdv := PoSetPowerState(0, 1, powerState);
    assume {:nonnull} sdv != 0;
    assume sdv > 0;
    assume {:nonnull} structPtr888sdv != 0;
    assume structPtr888sdv > 0;
    assume {:nonnull} sdv != 0;
    assume sdv > 0;
    assume {:nonnull} structPtr888sdv != 0;
    assume structPtr888sdv > 0;
    Mem_T.INT4[DeviceState__POWER_STATE(sdv)] := Mem_T.INT4[DeviceState__POWER_STATE(structPtr888sdv)];
    call {:si_unique_call 280} status_16 := IoSetDeviceInterfaceState(0, 1);
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} status_16 < 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    havoc Tmp_241;
    assume {:nonnull} Tmp_241 != 0;
    assume Tmp_241 > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_241], 1) != 0;
    havoc Tmp_254;
    havoc Tmp_235;
    call {:si_unique_call 281} WPP_SF_D(Tmp_235, 33, Tmp_254, status_16);
    goto L130;

  L130:
    Tmp_231 := status_16;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon78_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_241], 1) == 0;
    goto L130;

  anon66_Then:
    goto L130;

  anon65_Then:
    assume {:partition} 0 <= status_16;
    assume {:nonnull} FdoData_1 != 0;
    assume FdoData_1 > 0;
    assume {:nonnull} FdoData_1 != 0;
    assume FdoData_1 > 0;
    assume {:nonnull} FdoData_1 != 0;
    assume FdoData_1 > 0;
    call {:si_unique_call 282} WSDPrintProcessQueuedRequests(FdoData_1);
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} yogi_error != 1;
    Tmp_231 := status_16;
    goto L1;

  anon77_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon54_Then:
    goto L20;

  anon53_Then:
    goto L20;
}



procedure {:origName "WSDPrintDispatchIO"} WSDPrintDispatchIO(actual_DeviceObject_29: int, actual_Irp_21: int) returns (Tmp_265: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> yogi_error == 0;
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_5) || sdv_irql_previous_5 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous_2) || sdv_irql_previous_2 == old(sdv_irql_previous_3) || sdv_irql_previous_2 == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_previous) || sdv_irql_previous == old(sdv_irql_previous_2) || sdv_irql_previous == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_4) || sdv_irql_previous_4 == old(sdv_irql_previous_5) || sdv_irql_previous_4 == old(sdv_irql_previous_3);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_3) || sdv_irql_previous_3 == old(sdv_irql_previous_4) || sdv_irql_previous_3 == old(sdv_irql_previous_2);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDPrintDispatchIO"} WSDPrintDispatchIO(actual_DeviceObject_29: int, actual_Irp_21: int) returns (Tmp_265: int)
{
  var {:pointer} irpStack: int;
  var {:pointer} fdoData_12: int;
  var {:scalar} status_17: int;
  var {:pointer} DeviceObject_29: int;
  var {:pointer} Irp_21: int;
  var vslice_dummy_var_52: int;
  var vslice_dummy_var_53: int;
  var vslice_dummy_var_54: int;

  anon0:
    DeviceObject_29 := actual_DeviceObject_29;
    Irp_21 := actual_Irp_21;
    status_17 := 0;
    call {:si_unique_call 283} sdv_do_paged_code_check();
    assume {:nonnull} DeviceObject_29 != 0;
    assume DeviceObject_29 > 0;
    havoc fdoData_12;
    call {:si_unique_call 284} vslice_dummy_var_54 := WSDPrintIoIncrement(fdoData_12);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} fdoData_12 != 0;
    assume fdoData_12 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} fdoData_12 != 0;
    assume fdoData_12 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    call {:si_unique_call 285} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 286} vslice_dummy_var_52 := WSDPrintIoDecrement(fdoData_12);
    Tmp_265 := -1073741810;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon16_Then:
    call {:si_unique_call 287} irpStack := sdv_IoGetCurrentIrpStackLocation(Irp_21);
    assume {:nonnull} irpStack != 0;
    assume irpStack > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:nonnull} irpStack != 0;
    assume irpStack > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:nonnull} irpStack != 0;
    assume irpStack > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    call {:si_unique_call 288} status_17 := WSDPrintDispatchIoctl(DeviceObject_29, Irp_21);
    goto L41;

  L41:
    call {:si_unique_call 289} vslice_dummy_var_53 := WSDPrintIoDecrement(fdoData_12);
    Tmp_265 := status_17;
    goto L1;

  anon18_Then:
    status_17 := -1073741823;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    call {:si_unique_call 290} sdv_IoCompleteRequest(0, 0);
    goto L41;

  anon19_Then:
    goto L33;

  L33:
    call {:si_unique_call 291} status_17 := WSDPrintReadWrite(DeviceObject_29, Irp_21);
    goto L41;

  anon17_Then:
    goto L33;

  anon15_Then:
    call {:si_unique_call 292} Tmp_265 := WSDPrintQueueRequest(fdoData_12, Irp_21);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon21_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon20_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "InitializeListHead"} InitializeListHead(actual_ListHead_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "InitializeListHead"} InitializeListHead(actual_ListHead_1: int)
{
  var {:pointer} ListHead_1: int;
  var vslice_dummy_var_55: int;

  anon0:
    call {:si_unique_call 293} vslice_dummy_var_55 := __HAVOC_malloc(4);
    ListHead_1 := actual_ListHead_1;
    assume {:nonnull} ListHead_1 != 0;
    assume ListHead_1 > 0;
    assume {:nonnull} ListHead_1 != 0;
    assume ListHead_1 > 0;
    return;
}



procedure {:origName "WPP_SF_"} WPP_SF_(actual_Logger_1: int, actual_id_1: int, actual_TraceGuid_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WPP_SF_"} WPP_SF_(actual_Logger_1: int, actual_id_1: int, actual_TraceGuid_1: int)
{
  var {:pointer} TraceGuid_1: int;
  var vslice_dummy_var_56: int;

  anon0:
    call {:si_unique_call 294} vslice_dummy_var_56 := __HAVOC_malloc(4);
    TraceGuid_1 := actual_TraceGuid_1;
    return;
}



procedure {:origName "WSDPrintCreate"} WSDPrintCreate(actual_DeviceObject_30: int, actual_Irp_22: int) returns (Tmp_272: int);
  modifies alloc, Mem_T.INT4, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDPrintCreate"} WSDPrintCreate(actual_DeviceObject_30: int, actual_Irp_22: int) returns (Tmp_272: int)
{
  var {:scalar} Tmp_273: int;
  var {:pointer} Tmp_274: int;
  var {:pointer} fdoData_13: int;
  var {:pointer} Tmp_275: int;
  var {:scalar} status_18: int;
  var {:pointer} DeviceObject_30: int;
  var {:pointer} Irp_22: int;
  var vslice_dummy_var_57: int;
  var vslice_dummy_var_58: int;
  var vslice_dummy_var_59: int;

  anon0:
    DeviceObject_30 := actual_DeviceObject_30;
    Irp_22 := actual_Irp_22;
    call {:si_unique_call 295} Tmp_274 := __HAVOC_malloc(4);
    status_18 := 0;
    call {:si_unique_call 296} sdv_do_paged_code_check();
    assume {:nonnull} DeviceObject_30 != 0;
    assume DeviceObject_30 > 0;
    havoc fdoData_13;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    havoc Tmp_274;
    assume {:nonnull} Tmp_274 != 0;
    assume Tmp_274 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_274], 4) != 0;
    havoc Tmp_275;
    havoc Tmp_273;
    call {:si_unique_call 297} WPP_SF_(Tmp_273, 23, Tmp_275);
    goto L14;

  L14:
    call {:si_unique_call 298} vslice_dummy_var_57 := WSDPrintIoIncrement(fdoData_13);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} fdoData_13 != 0;
    assume fdoData_13 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    call {:si_unique_call 299} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 300} vslice_dummy_var_58 := WSDPrintIoDecrement(fdoData_13);
    Tmp_272 := -1073741810;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon9_Then:
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    Mem_T.INT4[Information__IO_STATUS_BLOCK(IoStatus__IRP(Irp_22))] := 0;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    call {:si_unique_call 301} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 302} vslice_dummy_var_59 := WSDPrintIoDecrement(fdoData_13);
    Tmp_272 := status_18;
    goto L1;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_274], 4) == 0;
    goto L14;

  anon10_Then:
    goto L14;
}



procedure {:origName "RemoveHeadList"} RemoveHeadList(actual_ListHead_2: int) returns (Tmp_277: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RemoveHeadList"} RemoveHeadList(actual_ListHead_2: int) returns (Tmp_277: int)
{
  var {:pointer} NextEntry: int;
  var {:pointer} Entry_1: int;
  var {:pointer} ListHead_2: int;

  anon0:
    ListHead_2 := actual_ListHead_2;
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
    call {:si_unique_call 303} FatalListEntryError(ListHead_2, Entry_1, NextEntry);
    goto L12;

  L12:
    assume {:nonnull} ListHead_2 != 0;
    assume ListHead_2 > 0;
    assume {:nonnull} NextEntry != 0;
    assume NextEntry > 0;
    Tmp_277 := Entry_1;
    return;

  anon6_Then:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    goto L12;

  anon5_Then:
    goto L9;
}



procedure {:origName "WSDPrintIoIncrement"} WSDPrintIoIncrement(actual_FdoData_2: int) returns (Tmp_279: int);
  modifies alloc, Mem_T.INT4, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDPrintIoIncrement"} WSDPrintIoIncrement(actual_FdoData_2: int) returns (Tmp_279: int)
{
  var {:pointer} Tmp_280: int;
  var {:scalar} result_1: int;
  var {:pointer} FdoData_2: int;
  var vslice_dummy_var_32: int;

  anon0:
    FdoData_2 := actual_FdoData_2;
    call {:si_unique_call 304} Tmp_280 := __HAVOC_malloc(4);
    assume {:nonnull} FdoData_2 != 0;
    assume FdoData_2 > 0;
    assume {:nonnull} Tmp_280 != 0;
    assume Tmp_280 > 0;
    havoc vslice_dummy_var_32;
    Mem_T.INT4[Tmp_280] := vslice_dummy_var_32;
    call {:si_unique_call 305} result_1 := sdv_InterlockedIncrement(Tmp_280);
    assume {:nonnull} FdoData_2 != 0;
    assume FdoData_2 > 0;
    assume {:nonnull} Tmp_280 != 0;
    assume Tmp_280 > 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} result_1 == 2;
    assume {:nonnull} FdoData_2 != 0;
    assume FdoData_2 > 0;
    call {:si_unique_call 306} KeClearEvent(StopEvent__FDO_DATA(FdoData_2));
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    goto L9;

  L9:
    Tmp_279 := result_1;
    goto LM2;

  LM2:
    return;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon5_Then:
    assume {:partition} result_1 != 2;
    goto L9;
}



procedure {:origName "FatalListEntryError"} FatalListEntryError(actual_p1: int, actual_p2: int, actual_p3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "FatalListEntryError"} FatalListEntryError(actual_p1: int, actual_p2: int, actual_p3: int)
{
  var vslice_dummy_var_60: int;

  anon0:
    call {:si_unique_call 307} vslice_dummy_var_60 := __HAVOC_malloc(4);
    call {:si_unique_call 308} RtlFailFast(3);
    return;
}



procedure {:origName "WSDPrintClose"} WSDPrintClose(actual_DeviceObject_31: int, actual_Irp_23: int) returns (Tmp_283: int);
  modifies alloc, Mem_T.INT4, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDPrintClose"} WSDPrintClose(actual_DeviceObject_31: int, actual_Irp_23: int) returns (Tmp_283: int)
{
  var {:scalar} Tmp_284: int;
  var {:pointer} fdoData_14: int;
  var {:pointer} Tmp_286: int;
  var {:scalar} status_19: int;
  var {:pointer} Tmp_287: int;
  var {:pointer} DeviceObject_31: int;
  var {:pointer} Irp_23: int;
  var vslice_dummy_var_61: int;
  var vslice_dummy_var_62: int;

  anon0:
    DeviceObject_31 := actual_DeviceObject_31;
    Irp_23 := actual_Irp_23;
    call {:si_unique_call 309} Tmp_287 := __HAVOC_malloc(4);
    call {:si_unique_call 310} sdv_do_paged_code_check();
    assume {:nonnull} DeviceObject_31 != 0;
    assume DeviceObject_31 > 0;
    havoc fdoData_14;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    havoc Tmp_287;
    assume {:nonnull} Tmp_287 != 0;
    assume Tmp_287 > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_287], 4) != 0;
    havoc Tmp_286;
    havoc Tmp_284;
    call {:si_unique_call 311} WPP_SF_(Tmp_284, 24, Tmp_286);
    goto L13;

  L13:
    call {:si_unique_call 312} vslice_dummy_var_61 := WSDPrintIoIncrement(fdoData_14);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    status_19 := 0;
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    Mem_T.INT4[Information__IO_STATUS_BLOCK(IoStatus__IRP(Irp_23))] := 0;
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    call {:si_unique_call 313} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 314} vslice_dummy_var_62 := WSDPrintIoDecrement(fdoData_14);
    Tmp_283 := status_19;
    goto LM2;

  LM2:
    return;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon8_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_287], 4) == 0;
    goto L13;

  anon7_Then:
    goto L13;
}



procedure {:origName "WSDPrintReadWrite"} WSDPrintReadWrite(actual_DeviceObject_32: int, actual_Irp_24: int) returns (Tmp_288: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} Tmp_288 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDPrintReadWrite"} WSDPrintReadWrite(actual_DeviceObject_32: int, actual_Irp_24: int) returns (Tmp_288: int)
{
  var {:pointer} Tmp_289: int;
  var {:pointer} Tmp_290: int;
  var {:scalar} Tmp_291: int;
  var {:scalar} status_20: int;
  var {:pointer} Irp_24: int;

  anon0:
    Irp_24 := actual_Irp_24;
    call {:si_unique_call 315} Tmp_290 := __HAVOC_malloc(4);
    call {:si_unique_call 316} sdv_do_paged_code_check();
    goto anon5_Then, anon5_Else;

  anon5_Else:
    havoc Tmp_290;
    assume {:nonnull} Tmp_290 != 0;
    assume Tmp_290 > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_290], 4) != 0;
    havoc Tmp_289;
    havoc Tmp_291;
    call {:si_unique_call 317} WPP_SF_(Tmp_291, 22, Tmp_289);
    goto L11;

  L11:
    status_20 := 0;
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    Mem_T.INT4[Information__IO_STATUS_BLOCK(IoStatus__IRP(Irp_24))] := 0;
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    call {:si_unique_call 318} sdv_IoCompleteRequest(0, 0);
    Tmp_288 := status_20;
    return;

  anon6_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_290], 4) == 0;
    goto L11;

  anon5_Then:
    goto L11;
}



procedure {:origName "WSDPrintDispatchIoctl"} WSDPrintDispatchIoctl(actual_DeviceObject_33: int, actual_Irp_25: int) returns (Tmp_293: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_293 == -1073741808;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDPrintDispatchIoctl"} WSDPrintDispatchIoctl(actual_DeviceObject_33: int, actual_Irp_25: int) returns (Tmp_293: int)
{
  var {:pointer} Tmp_294: int;
  var {:pointer} Tmp_295: int;
  var {:scalar} status_21: int;
  var {:scalar} Tmp_297: int;
  var {:pointer} Irp_25: int;
  var vslice_dummy_var_63: int;

  anon0:
    Irp_25 := actual_Irp_25;
    call {:si_unique_call 319} Tmp_294 := __HAVOC_malloc(4);
    status_21 := 0;
    call {:si_unique_call 320} sdv_do_paged_code_check();
    goto anon5_Then, anon5_Else;

  anon5_Else:
    havoc Tmp_294;
    assume {:nonnull} Tmp_294 != 0;
    assume Tmp_294 > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_294], 4) != 0;
    havoc Tmp_295;
    havoc Tmp_297;
    call {:si_unique_call 321} WPP_SF_(Tmp_297, 25, Tmp_295);
    goto L13;

  L13:
    call {:si_unique_call 322} vslice_dummy_var_63 := sdv_IoGetCurrentIrpStackLocation(Irp_25);
    status_21 := -1073741808;
    assume {:nonnull} Irp_25 != 0;
    assume Irp_25 > 0;
    call {:si_unique_call 323} sdv_IoCompleteRequest(0, 0);
    Tmp_293 := status_21;
    return;

  anon6_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_294], 4) == 0;
    goto L13;

  anon5_Then:
    goto L13;
}



procedure {:origName "WSDPrintSystemControl"} WSDPrintSystemControl(actual_DeviceObject_34: int, actual_Irp_26: int) returns (Tmp_298: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDPrintSystemControl"} WSDPrintSystemControl(actual_DeviceObject_34: int, actual_Irp_26: int) returns (Tmp_298: int)
{
  var {:scalar} Tmp_299: int;
  var {:pointer} fdoData_15: int;
  var {:pointer} Tmp_301: int;
  var {:pointer} Tmp_302: int;
  var {:scalar} status_22: int;
  var {:pointer} DeviceObject_34: int;
  var {:pointer} Irp_26: int;
  var vslice_dummy_var_33: int;

  anon0:
    DeviceObject_34 := actual_DeviceObject_34;
    Irp_26 := actual_Irp_26;
    call {:si_unique_call 324} Tmp_302 := __HAVOC_malloc(4);
    call {:si_unique_call 325} sdv_do_paged_code_check();
    goto anon9_Then, anon9_Else;

  anon9_Else:
    havoc Tmp_302;
    assume {:nonnull} Tmp_302 != 0;
    assume Tmp_302 > 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_302], 4) != 0;
    havoc Tmp_301;
    havoc Tmp_299;
    call {:si_unique_call 326} WPP_SF_(Tmp_299, 34, Tmp_301);
    goto L12;

  L12:
    assume {:nonnull} DeviceObject_34 != 0;
    assume DeviceObject_34 > 0;
    havoc fdoData_15;
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    status_22 := -1073741810;
    assume {:nonnull} Irp_26 != 0;
    assume Irp_26 > 0;
    call {:si_unique_call 327} sdv_IoCompleteRequest(0, 0);
    Tmp_298 := status_22;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon11_Then:
    call {:si_unique_call 328} sdv_IoSkipCurrentIrpStackLocation(Irp_26);
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    havoc vslice_dummy_var_33;
    call {:si_unique_call 329} status_22 := sdv_IoCallDriver(vslice_dummy_var_33, Irp_26);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    Tmp_298 := status_22;
    goto L1;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon10_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_302], 4) == 0;
    goto L12;

  anon9_Then:
    goto L12;
}



procedure {:origName "WPP_SF_s"} WPP_SF_s(actual_Logger_2: int, actual_id_2: int, actual_TraceGuid_2: int, actual_s_p_e_c_i_a_l_5: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WPP_SF_s"} WPP_SF_s(actual_Logger_2: int, actual_id_2: int, actual_TraceGuid_2: int, actual_s_p_e_c_i_a_l_5: int)
{
  var {:scalar} sdv_142: int;
  var {:pointer} TraceGuid_2: int;
  var {:pointer} s_p_e_c_i_a_l_5: int;
  var vslice_dummy_var_64: int;

  anon0:
    call {:si_unique_call 330} vslice_dummy_var_64 := __HAVOC_malloc(4);
    TraceGuid_2 := actual_TraceGuid_2;
    s_p_e_c_i_a_l_5 := actual_s_p_e_c_i_a_l_5;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} s_p_e_c_i_a_l_5 != 0;
    goto L9;

  L9:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} s_p_e_c_i_a_l_5 != 0;
    goto L12;

  L12:
    return;

  anon6_Then:
    assume {:partition} s_p_e_c_i_a_l_5 == 0;
    goto L12;

  anon5_Then:
    assume {:partition} s_p_e_c_i_a_l_5 == 0;
    goto L9;
}



procedure {:origName "WPP_SF_D"} WPP_SF_D(actual_Logger_3: int, actual_id_3: int, actual_TraceGuid_3: int, actual_s_p_e_c_i_a_l_6: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WPP_SF_D"} WPP_SF_D(actual_Logger_3: int, actual_id_3: int, actual_TraceGuid_3: int, actual_s_p_e_c_i_a_l_6: int)
{
  var {:pointer} TraceGuid_3: int;
  var vslice_dummy_var_65: int;

  anon0:
    call {:si_unique_call 331} vslice_dummy_var_65 := __HAVOC_malloc(4);
    TraceGuid_3 := actual_TraceGuid_3;
    return;
}



procedure {:origName "WSDPrintCleanup"} WSDPrintCleanup(actual_DeviceObject_35: int, actual_Irp_27: int) returns (Tmp_311: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> yogi_error == 0;
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous_2) || sdv_irql_previous_2 == old(sdv_irql_previous_3) || sdv_irql_previous_2 == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_previous) || sdv_irql_previous == old(sdv_irql_previous_2) || sdv_irql_previous == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_4) || sdv_irql_previous_4 == old(sdv_irql_previous_5) || sdv_irql_previous_4 == old(sdv_irql_previous_3);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_3) || sdv_irql_previous_3 == old(sdv_irql_previous_4) || sdv_irql_previous_3 == old(sdv_irql_previous_2);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDPrintCleanup"} WSDPrintCleanup(actual_DeviceObject_35: int, actual_Irp_27: int) returns (Tmp_311: int)
{
  var {:scalar} cleanupList: int;
  var {:pointer} irpStack_2: int;
  var {:pointer} thisEntry: int;
  var {:pointer} listHead: int;
  var {:pointer} nextEntry: int;
  var {:pointer} Tmp_312: int;
  var {:scalar} Tmp_313: int;
  var {:pointer} Tmp_314: int;
  var {:scalar} sdv_146: int;
  var {:pointer} fdoData_16: int;
  var {:scalar} oldIrql: int;
  var {:pointer} sdv_150: int;
  var {:scalar} sdv_153: int;
  var {:pointer} Tmp_315: int;
  var {:pointer} pendingIrp: int;
  var {:pointer} sdv_154: int;
  var {:pointer} pendingIrpStack: int;
  var {:pointer} DeviceObject_35: int;
  var {:pointer} Irp_27: int;
  var vslice_dummy_var_66: int;
  var vslice_dummy_var_67: int;
  var vslice_dummy_var_68: int;
  var vslice_dummy_var_69: int;

  anon0:
    call {:si_unique_call 332} cleanupList := __HAVOC_malloc(8);
    DeviceObject_35 := actual_DeviceObject_35;
    Irp_27 := actual_Irp_27;
    call {:si_unique_call 333} Tmp_315 := __HAVOC_malloc(4);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    havoc Tmp_315;
    assume {:nonnull} Tmp_315 != 0;
    assume Tmp_315 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_315], 4) != 0;
    havoc Tmp_314;
    havoc Tmp_313;
    call {:si_unique_call 334} WPP_SF_(Tmp_313, 35, Tmp_314);
    goto L16;

  L16:
    assume {:nonnull} DeviceObject_35 != 0;
    assume DeviceObject_35 > 0;
    havoc fdoData_16;
    call {:si_unique_call 335} vslice_dummy_var_69 := WSDPrintIoIncrement(fdoData_16);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 336} irpStack_2 := sdv_IoGetCurrentIrpStackLocation(Irp_27);
    call {:si_unique_call 337} InitializeListHead(cleanupList);
    call {:si_unique_call 338} Tmp_312 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_312 != 0;
    assume Tmp_312 > 0;
    Mem_T.INT4[Tmp_312] := oldIrql;
    call {:si_unique_call 339} sdv_KeAcquireSpinLock(0, Tmp_312);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Tmp_312 != 0;
    assume Tmp_312 > 0;
    oldIrql := Mem_T.INT4[Tmp_312];
    assume {:nonnull} fdoData_16 != 0;
    assume fdoData_16 > 0;
    listHead := NewRequestsQueue__FDO_DATA(fdoData_16);
    assume {:nonnull} listHead != 0;
    assume listHead > 0;
    havoc thisEntry;
    assume {:nonnull} thisEntry != 0;
    assume thisEntry > 0;
    havoc nextEntry;
    goto L39;

  L39:
    call {:si_unique_call 340} thisEntry, nextEntry, sdv_146, sdv_150, pendingIrp, pendingIrpStack, vslice_dummy_var_66, vslice_dummy_var_67 := WSDPrintCleanup_loop_L39(cleanupList, irpStack_2, thisEntry, nextEntry, sdv_146, sdv_150, pendingIrp, pendingIrpStack, vslice_dummy_var_66, vslice_dummy_var_67);
    goto L39_last;

  L39_last:
    goto anon18_Then, anon18_Else;

  anon18_Else:
    call {:si_unique_call 341} sdv_150 := sdv_containing_record(thisEntry, 88);
    pendingIrp := sdv_150;
    call {:si_unique_call 342} pendingIrpStack := sdv_IoGetCurrentIrpStackLocation(pendingIrp);
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    assume {:nonnull} pendingIrpStack != 0;
    assume pendingIrpStack > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    call {:si_unique_call 343} vslice_dummy_var_66 := sdv_RemoveEntryList(0);
    call {:si_unique_call 344} sdv_146 := sdv_IoSetCancelRoutine(pendingIrp, 0);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} sdv_146 != 0;
    call {:si_unique_call 345} vslice_dummy_var_67 := sdv_InsertTailList(cleanupList, thisEntry);
    goto L52;

  L52:
    thisEntry := nextEntry;
    assume {:nonnull} thisEntry != 0;
    assume thisEntry > 0;
    havoc nextEntry;
    goto L52_dummy;

  L52_dummy:
    assume false;
    return;

  anon20_Then:
    assume {:partition} sdv_146 == 0;
    call {:si_unique_call 346} InitializeListHead(thisEntry);
    goto L52;

  anon19_Then:
    goto L52;

  anon18_Then:
    call {:si_unique_call 347} sdv_KeReleaseSpinLock(0, oldIrql);
    goto L67;

  L67:
    call {:si_unique_call 348} thisEntry, sdv_153, pendingIrp, sdv_154 := WSDPrintCleanup_loop_L67(cleanupList, thisEntry, sdv_153, pendingIrp, sdv_154);
    goto L67_last;

  L67_last:
    call {:si_unique_call 354} sdv_153 := sdv_IsListEmpty(0);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} sdv_153 != 0;
    assume {:nonnull} Irp_27 != 0;
    assume Irp_27 > 0;
    Mem_T.INT4[Information__IO_STATUS_BLOCK(IoStatus__IRP(Irp_27))] := 0;
    assume {:nonnull} Irp_27 != 0;
    assume Irp_27 > 0;
    call {:si_unique_call 349} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 350} vslice_dummy_var_68 := WSDPrintIoDecrement(fdoData_16);
    Tmp_311 := 0;
    goto LM2;

  LM2:
    return;

  anon21_Then:
    assume {:partition} sdv_153 == 0;
    call {:si_unique_call 351} thisEntry := RemoveHeadList(cleanupList);
    call {:si_unique_call 352} sdv_154 := sdv_containing_record(thisEntry, 88);
    pendingIrp := sdv_154;
    assume {:nonnull} pendingIrp != 0;
    assume pendingIrp > 0;
    Mem_T.INT4[Information__IO_STATUS_BLOCK(IoStatus__IRP(pendingIrp))] := 0;
    assume {:nonnull} pendingIrp != 0;
    assume pendingIrp > 0;
    call {:si_unique_call 353} sdv_IoCompleteRequest(0, 0);
    goto anon21_Then_dummy;

  anon21_Then_dummy:
    assume false;
    return;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon23_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon22_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_315], 4) == 0;
    goto L16;

  anon17_Then:
    goto L16;
}



procedure {:origName "WPP_SF_Dd"} WPP_SF_Dd(actual_Logger_4: int, actual_id_4: int, actual_TraceGuid_4: int, actual_s_p_e_c_i_a_l_7: int, actual_s_p_e_c_i_a_l_8: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WPP_SF_Dd"} WPP_SF_Dd(actual_Logger_4: int, actual_id_4: int, actual_TraceGuid_4: int, actual_s_p_e_c_i_a_l_7: int, actual_s_p_e_c_i_a_l_8: int)
{
  var {:pointer} TraceGuid_4: int;
  var vslice_dummy_var_70: int;

  anon0:
    call {:si_unique_call 355} vslice_dummy_var_70 := __HAVOC_malloc(4);
    TraceGuid_4 := actual_TraceGuid_4;
    return;
}



procedure {:origName "WSDPrintDispatchPnp"} WSDPrintDispatchPnp(actual_DeviceObject_36: int, actual_Irp_28: int) returns (Tmp_319: int);
  modifies alloc, Mem_T.INT4, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4, sdv_irql_previous_5, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDPrintDispatchPnp"} WSDPrintDispatchPnp(actual_DeviceObject_36: int, actual_Irp_28: int) returns (Tmp_319: int)
{
  var {:pointer} Tmp_320: int;
  var {:pointer} Tmp_321: int;
  var {:pointer} Tmp_322: int;
  var {:scalar} Tmp_323: int;
  var {:scalar} sdv_161: int;
  var {:scalar} Tmp_325: int;
  var {:pointer} Tmp_326: int;
  var {:scalar} Tmp_327: int;
  var {:pointer} Tmp_328: int;
  var {:pointer} Tmp_329: int;
  var {:pointer} Tmp_330: int;
  var {:scalar} Tmp_331: int;
  var {:pointer} Tmp_332: int;
  var {:pointer} fdoData_17: int;
  var {:pointer} Tmp_333: int;
  var {:pointer} Tmp_334: int;
  var {:scalar} Tmp_335: int;
  var {:pointer} deviceCapabilities: int;
  var {:scalar} Tmp_336: int;
  var {:pointer} sdv_176: int;
  var {:scalar} Tmp_337: int;
  var {:scalar} sdv_181: int;
  var {:pointer} Tmp_338: int;
  var {:pointer} Tmp_339: int;
  var {:pointer} deviceState_2: int;
  var {:scalar} status_23: int;
  var {:scalar} Tmp_340: int;
  var {:pointer} Tmp_341: int;
  var {:pointer} stack_12: int;
  var {:pointer} Tmp_342: int;
  var {:scalar} Tmp_343: int;
  var {:pointer} DeviceObject_36: int;
  var {:pointer} Irp_28: int;
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

  anon0:
    DeviceObject_36 := actual_DeviceObject_36;
    Irp_28 := actual_Irp_28;
    call {:si_unique_call 356} Tmp_321 := __HAVOC_malloc(4);
    call {:si_unique_call 357} Tmp_329 := __HAVOC_malloc(4);
    call {:si_unique_call 358} Tmp_330 := __HAVOC_malloc(4);
    call {:si_unique_call 359} Tmp_333 := __HAVOC_malloc(4);
    call {:si_unique_call 360} Tmp_338 := __HAVOC_malloc(4);
    call {:si_unique_call 361} Tmp_341 := __HAVOC_malloc(4);
    call {:si_unique_call 362} Tmp_342 := __HAVOC_malloc(4);
    status_23 := 0;
    call {:si_unique_call 363} sdv_do_paged_code_check();
    assume {:nonnull} DeviceObject_36 != 0;
    assume DeviceObject_36 > 0;
    havoc fdoData_17;
    call {:si_unique_call 364} stack_12 := sdv_IoGetCurrentIrpStackLocation(Irp_28);
    goto anon119_Then, anon119_Else;

  anon119_Else:
    havoc Tmp_338;
    assume {:nonnull} Tmp_338 != 0;
    assume Tmp_338 > 0;
    goto anon150_Then, anon150_Else;

  anon150_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_338], 4) != 0;
    assume {:nonnull} stack_12 != 0;
    assume stack_12 > 0;
    havoc vslice_dummy_var_34;
    call {:si_unique_call 365} sdv_176 := PnPMinorFunctionString(vslice_dummy_var_34);
    havoc Tmp_328;
    havoc Tmp_337;
    call {:si_unique_call 366} WPP_SF_s(Tmp_337, 15, Tmp_328, sdv_176);
    goto L22;

  L22:
    call {:si_unique_call 367} vslice_dummy_var_71 := WSDPrintIoIncrement(fdoData_17);
    goto anon151_Then, anon151_Else;

  anon151_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    goto anon120_Then, anon120_Else;

  anon120_Else:
    assume {:nonnull} Irp_28 != 0;
    assume Irp_28 > 0;
    call {:si_unique_call 368} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 369} vslice_dummy_var_72 := WSDPrintIoDecrement(fdoData_17);
    Tmp_319 := -1073741810;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon120_Then:
    assume {:nonnull} stack_12 != 0;
    assume stack_12 > 0;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    assume {:nonnull} stack_12 != 0;
    assume stack_12 > 0;
    goto anon149_Then, anon149_Else;

  anon149_Else:
    assume {:nonnull} stack_12 != 0;
    assume stack_12 > 0;
    goto anon148_Then, anon148_Else;

  anon148_Else:
    assume {:nonnull} stack_12 != 0;
    assume stack_12 > 0;
    goto anon147_Then, anon147_Else;

  anon147_Else:
    assume {:nonnull} stack_12 != 0;
    assume stack_12 > 0;
    goto anon146_Then, anon146_Else;

  anon146_Else:
    assume {:nonnull} stack_12 != 0;
    assume stack_12 > 0;
    goto anon145_Then, anon145_Else;

  anon145_Else:
    assume {:nonnull} stack_12 != 0;
    assume stack_12 > 0;
    goto anon144_Then, anon144_Else;

  anon144_Else:
    assume {:nonnull} stack_12 != 0;
    assume stack_12 > 0;
    goto anon143_Then, anon143_Else;

  anon143_Else:
    assume {:nonnull} stack_12 != 0;
    assume stack_12 > 0;
    goto anon142_Then, anon142_Else;

  anon142_Else:
    assume {:nonnull} stack_12 != 0;
    assume stack_12 > 0;
    goto anon141_Then, anon141_Else;

  anon141_Else:
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    call {:si_unique_call 370} WSDPrintProcessQueuedRequests(fdoData_17);
    goto anon174_Then, anon174_Else;

  anon174_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    call {:si_unique_call 371} status_23 := IoSetDeviceInterfaceState(0, 0);
    goto anon125_Then, anon125_Else;

  anon125_Else:
    assume {:partition} status_23 < 0;
    goto anon126_Then, anon126_Else;

  anon126_Else:
    havoc Tmp_321;
    assume {:nonnull} Tmp_321 != 0;
    assume Tmp_321 > 0;
    goto anon176_Then, anon176_Else;

  anon176_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_321], 1) != 0;
    havoc Tmp_334;
    havoc Tmp_336;
    call {:si_unique_call 372} WPP_SF_D(Tmp_336, 20, Tmp_334, status_23);
    goto L80;

  L80:
    call {:si_unique_call 373} vslice_dummy_var_73 := WSDPrintReturnResources(DeviceObject_36);
    assume {:nonnull} Irp_28 != 0;
    assume Irp_28 > 0;
    call {:si_unique_call 374} sdv_IoSkipCurrentIrpStackLocation(Irp_28);
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    havoc vslice_dummy_var_35;
    call {:si_unique_call 375} status_23 := sdv_IoCallDriver(vslice_dummy_var_35, Irp_28);
    goto anon175_Then, anon175_Else;

  anon175_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 376} vslice_dummy_var_74 := WSDPrintIoDecrement(fdoData_17);
    Tmp_319 := status_23;
    goto L1;

  anon175_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon176_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_321], 1) == 0;
    goto L80;

  anon126_Then:
    goto L80;

  anon125_Then:
    assume {:partition} 0 <= status_23;
    goto L80;

  anon174_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon141_Then:
    call {:si_unique_call 377} sdv_IoSkipCurrentIrpStackLocation(Irp_28);
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    havoc vslice_dummy_var_36;
    call {:si_unique_call 378} status_23 := sdv_IoCallDriver(vslice_dummy_var_36, Irp_28);
    goto anon177_Then, anon177_Else;

  anon177_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 379} vslice_dummy_var_82 := WSDPrintIoDecrement(fdoData_17);
    Tmp_319 := status_23;
    goto L1;

  anon177_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon142_Then:
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    havoc vslice_dummy_var_37;
    call {:si_unique_call 380} status_23 := WSDPrintSendIrpSynchronously(vslice_dummy_var_37, Irp_28);
    goto anon172_Then, anon172_Else;

  anon172_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    goto anon127_Then, anon127_Else;

  anon127_Else:
    goto L109;

  L109:
    assume {:nonnull} Irp_28 != 0;
    assume Irp_28 > 0;
    call {:si_unique_call 381} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 382} vslice_dummy_var_75 := WSDPrintIoDecrement(fdoData_17);
    Tmp_319 := status_23;
    goto L1;

  anon127_Then:
    assume {:nonnull} Irp_28 != 0;
    assume Irp_28 > 0;
    deviceState_2 := Information__IO_STATUS_BLOCK(IoStatus__IRP(Irp_28));
    goto anon173_Then, anon173_Else;

  anon173_Else:
    assume {:partition} deviceState_2 != 0;
    assume {:nonnull} deviceState_2 != 0;
    assume deviceState_2 > 0;
    Mem_T.INT4[deviceState_2] := BOR(Mem_T.INT4[deviceState_2], 2);
    goto L107;

  L107:
    status_23 := 0;
    goto L109;

  anon173_Then:
    assume {:partition} deviceState_2 == 0;
    goto L107;

  anon172_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon143_Then:
    assume {:nonnull} stack_12 != 0;
    assume stack_12 > 0;
    havoc deviceCapabilities;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    goto anon170_Then, anon170_Else;

  anon170_Else:
    goto L119;

  L119:
    status_23 := -1073741823;
    goto L109;

  anon170_Then:
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    goto anon128_Then, anon128_Else;

  anon128_Else:
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    havoc vslice_dummy_var_38;
    call {:si_unique_call 383} status_23 := WSDPrintSendIrpSynchronously(vslice_dummy_var_38, Irp_28);
    goto anon171_Then, anon171_Else;

  anon171_Else:
    assume {:partition} yogi_error != 1;
    goto anon129_Then, anon129_Else;

  anon129_Else:
    assume {:partition} status_23 >= 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    goto L109;

  anon129_Then:
    assume {:partition} 0 > status_23;
    goto L109;

  anon171_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon128_Then:
    goto L119;

  anon144_Then:
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    goto anon124_Then, anon124_Else;

  anon124_Else:
    Tmp_340 := 0;
    goto L421;

  L421:
    call {:si_unique_call 384} SdvAssumeSoft(Tmp_340);
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    havoc vslice_dummy_var_39;
    call {:si_unique_call 385} status_23 := WSDPrintSendIrpSynchronously(vslice_dummy_var_39, Irp_28);
    goto anon167_Then, anon167_Else;

  anon167_Else:
    assume {:partition} yogi_error != 1;
    goto anon131_Then, anon131_Else;

  anon131_Else:
    assume {:partition} status_23 < 0;
    goto anon132_Then, anon132_Else;

  anon132_Else:
    havoc Tmp_329;
    assume {:nonnull} Tmp_329 != 0;
    assume Tmp_329 > 0;
    goto anon169_Then, anon169_Else;

  anon169_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_329], 2) != 0;
    havoc Tmp_332;
    havoc Tmp_343;
    call {:si_unique_call 386} WPP_SF_D(Tmp_343, 17, Tmp_332, status_23);
    goto L109;

  anon169_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_329], 2) == 0;
    goto L109;

  anon132_Then:
    goto L109;

  anon131_Then:
    assume {:partition} 0 <= status_23;
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    call {:si_unique_call 387} WSDPrintProcessQueuedRequests(fdoData_17);
    goto anon168_Then, anon168_Else;

  anon168_Else:
    assume {:partition} yogi_error != 1;
    goto L109;

  anon168_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon167_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon130_Then:
    status_23 := 0;
    goto L109;

  anon124_Then:
    Tmp_340 := 1;
    goto L421;

  anon145_Then:
    call {:si_unique_call 388} status_23 := WSDPrintCanStopDevice(DeviceObject_36, Irp_28);
    goto anon133_Then, anon133_Else;

  anon133_Else:
    assume {:partition} status_23 >= 0;
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    goto anon164_Then, anon164_Else;

  anon164_Else:
    havoc Tmp_342;
    assume {:nonnull} Tmp_342 != 0;
    assume Tmp_342 > 0;
    goto anon165_Then, anon165_Else;

  anon165_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_342], 8) != 0;
    havoc Tmp_320;
    havoc Tmp_323;
    call {:si_unique_call 389} WPP_SF_(Tmp_323, 16, Tmp_320);
    goto L164;

  L164:
    call {:si_unique_call 390} vslice_dummy_var_76 := WSDPrintIoDecrement(fdoData_17);
    call {:si_unique_call 391} vslice_dummy_var_77 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Irp_28 != 0;
    assume Irp_28 > 0;
    call {:si_unique_call 392} sdv_IoSkipCurrentIrpStackLocation(Irp_28);
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    havoc vslice_dummy_var_40;
    call {:si_unique_call 393} status_23 := sdv_IoCallDriver(vslice_dummy_var_40, Irp_28);
    goto anon166_Then, anon166_Else;

  anon166_Else:
    assume {:partition} yogi_error != 1;
    Tmp_319 := status_23;
    goto L1;

  anon166_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon165_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_342], 8) == 0;
    goto L164;

  anon164_Then:
    goto L164;

  anon133_Then:
    assume {:partition} 0 > status_23;
    goto L109;

  anon146_Then:
    call {:si_unique_call 394} status_23 := WSDPrintReturnResources(DeviceObject_36);
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    assume {:nonnull} Irp_28 != 0;
    assume Irp_28 > 0;
    call {:si_unique_call 395} sdv_IoSkipCurrentIrpStackLocation(Irp_28);
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    havoc vslice_dummy_var_41;
    call {:si_unique_call 396} status_23 := sdv_IoCallDriver(vslice_dummy_var_41, Irp_28);
    goto anon163_Then, anon163_Else;

  anon163_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 397} vslice_dummy_var_78 := WSDPrintIoDecrement(fdoData_17);
    Tmp_319 := status_23;
    goto L1;

  anon163_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon147_Then:
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    goto anon123_Then, anon123_Else;

  anon123_Else:
    Tmp_335 := 0;
    goto L396;

  L396:
    call {:si_unique_call 398} SdvAssumeSoft(Tmp_335);
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    goto anon134_Then, anon134_Else;

  anon134_Else:
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    havoc vslice_dummy_var_42;
    call {:si_unique_call 399} status_23 := WSDPrintSendIrpSynchronously(vslice_dummy_var_42, Irp_28);
    goto anon160_Then, anon160_Else;

  anon160_Else:
    assume {:partition} yogi_error != 1;
    goto anon135_Then, anon135_Else;

  anon135_Else:
    assume {:partition} status_23 < 0;
    goto anon136_Then, anon136_Else;

  anon136_Else:
    havoc Tmp_330;
    assume {:nonnull} Tmp_330 != 0;
    assume Tmp_330 > 0;
    goto anon162_Then, anon162_Else;

  anon162_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_330], 2) != 0;
    havoc Tmp_322;
    havoc Tmp_325;
    call {:si_unique_call 400} WPP_SF_D(Tmp_325, 19, Tmp_322, status_23);
    goto L109;

  anon162_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_330], 2) == 0;
    goto L109;

  anon136_Then:
    goto L109;

  anon135_Then:
    assume {:partition} 0 <= status_23;
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    call {:si_unique_call 401} WSDPrintProcessQueuedRequests(fdoData_17);
    goto anon161_Then, anon161_Else;

  anon161_Else:
    assume {:partition} yogi_error != 1;
    goto L109;

  anon161_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon160_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon134_Then:
    status_23 := 0;
    goto L109;

  anon123_Then:
    Tmp_335 := 1;
    goto L396;

  anon148_Then:
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    goto anon122_Then, anon122_Else;

  anon122_Else:
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    call {:si_unique_call 402} WSDPrintProcessQueuedRequests(fdoData_17);
    goto anon157_Then, anon157_Else;

  anon157_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 403} status_23 := IoSetDeviceInterfaceState(0, 0);
    goto anon137_Then, anon137_Else;

  anon137_Else:
    assume {:partition} status_23 < 0;
    goto anon138_Then, anon138_Else;

  anon138_Else:
    havoc Tmp_333;
    assume {:nonnull} Tmp_333 != 0;
    assume Tmp_333 > 0;
    goto anon159_Then, anon159_Else;

  anon159_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_333], 1) != 0;
    havoc Tmp_326;
    havoc Tmp_331;
    call {:si_unique_call 404} WPP_SF_D(Tmp_331, 21, Tmp_326, status_23);
    goto L239;

  L239:
    call {:si_unique_call 405} vslice_dummy_var_79 := WSDPrintReturnResources(DeviceObject_36);
    goto L226;

  L226:
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    call {:si_unique_call 406} sdv_161 := WSDPrintIoDecrement(fdoData_17);
    call {:si_unique_call 407} sdv_181 := WSDPrintIoDecrement(fdoData_17);
    call {:si_unique_call 408} vslice_dummy_var_83 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Irp_28 != 0;
    assume Irp_28 > 0;
    call {:si_unique_call 409} sdv_IoSkipCurrentIrpStackLocation(Irp_28);
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    havoc vslice_dummy_var_43;
    call {:si_unique_call 410} status_23 := sdv_IoCallDriver(vslice_dummy_var_43, Irp_28);
    goto anon158_Then, anon158_Else;

  anon158_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 411} IoDetachDevice(0);
    call {:si_unique_call 412} RtlFreeUnicodeString(0);
    call {:si_unique_call 413} IoDeleteDevice(0);
    Tmp_319 := status_23;
    goto L1;

  anon158_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon159_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_333], 1) == 0;
    goto L239;

  anon138_Then:
    goto L239;

  anon137_Then:
    assume {:partition} 0 <= status_23;
    goto L239;

  anon157_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon122_Then:
    goto L226;

  anon149_Then:
    call {:si_unique_call 414} status_23 := WSDPrintCanRemoveDevice(DeviceObject_36, Irp_28);
    goto anon139_Then, anon139_Else;

  anon139_Else:
    assume {:partition} status_23 >= 0;
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    goto anon154_Then, anon154_Else;

  anon154_Else:
    havoc Tmp_341;
    assume {:nonnull} Tmp_341 != 0;
    assume Tmp_341 > 0;
    goto anon155_Then, anon155_Else;

  anon155_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_341], 8) != 0;
    havoc Tmp_339;
    havoc Tmp_327;
    call {:si_unique_call 415} WPP_SF_(Tmp_327, 18, Tmp_339);
    goto L289;

  L289:
    call {:si_unique_call 416} vslice_dummy_var_80 := WSDPrintIoDecrement(fdoData_17);
    call {:si_unique_call 417} vslice_dummy_var_81 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Irp_28 != 0;
    assume Irp_28 > 0;
    call {:si_unique_call 418} sdv_IoSkipCurrentIrpStackLocation(Irp_28);
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    havoc vslice_dummy_var_44;
    call {:si_unique_call 419} status_23 := sdv_IoCallDriver(vslice_dummy_var_44, Irp_28);
    goto anon156_Then, anon156_Else;

  anon156_Else:
    assume {:partition} yogi_error != 1;
    Tmp_319 := status_23;
    goto L1;

  anon156_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon155_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_341], 8) == 0;
    goto L289;

  anon154_Then:
    goto L289;

  anon139_Then:
    assume {:partition} 0 > status_23;
    goto L109;

  anon121_Then:
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    havoc vslice_dummy_var_45;
    call {:si_unique_call 420} status_23 := WSDPrintSendIrpSynchronously(vslice_dummy_var_45, Irp_28);
    goto anon152_Then, anon152_Else;

  anon152_Else:
    assume {:partition} yogi_error != 1;
    goto anon140_Then, anon140_Else;

  anon140_Else:
    assume {:partition} status_23 >= 0;
    call {:si_unique_call 421} status_23 := WSDPrintStartDevice(fdoData_17, Irp_28);
    goto anon153_Then, anon153_Else;

  anon153_Else:
    assume {:partition} yogi_error != 1;
    goto L109;

  anon153_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon140_Then:
    assume {:partition} 0 > status_23;
    goto L109;

  anon152_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon151_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon150_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_338], 4) == 0;
    goto L22;

  anon119_Then:
    goto L22;
}



procedure {:origName "WSDPrintDispatchPnpComplete"} WSDPrintDispatchPnpComplete(actual_DeviceObject_37: int, actual_Irp_29: int, actual_Context_7: int) returns (Tmp_344: int);
  free ensures {:va_keep} Tmp_344 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDPrintDispatchPnpComplete"} WSDPrintDispatchPnpComplete(actual_DeviceObject_37: int, actual_Irp_29: int, actual_Context_7: int) returns (Tmp_344: int)
{
  var {:pointer} event_1: int;
  var {:pointer} Irp_29: int;
  var {:pointer} Context_7: int;
  var vslice_dummy_var_84: int;

  anon0:
    Irp_29 := actual_Irp_29;
    Context_7 := actual_Context_7;
    event_1 := Context_7;
    assume {:nonnull} Irp_29 != 0;
    assume Irp_29 > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 422} vslice_dummy_var_84 := KeSetEvent(event_1, 0, 0);
    goto L6;

  L6:
    Tmp_344 := -1073741802;
    return;

  anon3_Then:
    goto L6;
}



procedure {:origName "WSDPrintQueueRequest"} WSDPrintQueueRequest(actual_FdoData_3: int, actual_Irp_30: int) returns (Tmp_346: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> yogi_error == 0;
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous_2) || sdv_irql_previous_2 == old(sdv_irql_previous_3) || sdv_irql_previous_2 == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_previous) || sdv_irql_previous == old(sdv_irql_previous_2) || sdv_irql_previous == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_4) || sdv_irql_previous_4 == old(sdv_irql_previous_5) || sdv_irql_previous_4 == old(sdv_irql_previous_3);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_3) || sdv_irql_previous_3 == old(sdv_irql_previous_4) || sdv_irql_previous_3 == old(sdv_irql_previous_2);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDPrintQueueRequest"} WSDPrintQueueRequest(actual_FdoData_3: int, actual_Irp_30: int) returns (Tmp_346: int)
{
  var {:pointer} Tmp_347: int;
  var {:pointer} Tmp_348: int;
  var {:pointer} ret: int;
  var {:scalar} sdv_192: int;
  var {:scalar} oldIrql_1: int;
  var {:scalar} Tmp_349: int;
  var {:pointer} Tmp_350: int;
  var {:pointer} FdoData_3: int;
  var {:pointer} Irp_30: int;
  var vslice_dummy_var_85: int;
  var vslice_dummy_var_86: int;
  var vslice_dummy_var_87: int;
  var vslice_dummy_var_88: int;

  anon0:
    FdoData_3 := actual_FdoData_3;
    Irp_30 := actual_Irp_30;
    call {:si_unique_call 423} Tmp_348 := __HAVOC_malloc(4);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    havoc Tmp_348;
    assume {:nonnull} Tmp_348 != 0;
    assume Tmp_348 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_348], 4) != 0;
    havoc Tmp_350;
    havoc Tmp_349;
    call {:si_unique_call 424} WPP_SF_(Tmp_349, 37, Tmp_350);
    goto L9;

  L9:
    call {:si_unique_call 425} sdv_IoMarkIrpPending(0);
    call {:si_unique_call 426} Tmp_347 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_347 != 0;
    assume Tmp_347 > 0;
    Mem_T.INT4[Tmp_347] := oldIrql_1;
    call {:si_unique_call 427} sdv_KeAcquireSpinLock(0, Tmp_347);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Tmp_347 != 0;
    assume Tmp_347 > 0;
    oldIrql_1 := Mem_T.INT4[Tmp_347];
    call {:si_unique_call 428} vslice_dummy_var_85 := sdv_IoSetCancelRoutine(Irp_30, li2bplFunctionConstant313);
    assume {:nonnull} Irp_30 != 0;
    assume Irp_30 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    call {:si_unique_call 429} sdv_192 := sdv_IoSetCancelRoutine(Irp_30, 0);
    ret := sdv_192;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} ret != 0;
    call {:si_unique_call 430} sdv_KeReleaseSpinLock(0, oldIrql_1);
    assume {:nonnull} Irp_30 != 0;
    assume Irp_30 > 0;
    assume {:nonnull} Irp_30 != 0;
    assume Irp_30 > 0;
    Mem_T.INT4[Information__IO_STATUS_BLOCK(IoStatus__IRP(Irp_30))] := 0;
    call {:si_unique_call 431} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 432} vslice_dummy_var_87 := WSDPrintIoDecrement(FdoData_3);
    Tmp_346 := 259;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon15_Then:
    assume {:partition} ret == 0;
    goto L25;

  L25:
    assume {:nonnull} FdoData_3 != 0;
    assume FdoData_3 > 0;
    assume {:nonnull} Irp_30 != 0;
    assume Irp_30 > 0;
    call {:si_unique_call 433} vslice_dummy_var_86 := sdv_InsertTailList(NewRequestsQueue__FDO_DATA(FdoData_3), ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(Irp_30))));
    call {:si_unique_call 434} sdv_KeReleaseSpinLock(0, oldIrql_1);
    call {:si_unique_call 435} vslice_dummy_var_88 := WSDPrintIoDecrement(FdoData_3);
    Tmp_346 := 259;
    goto L1;

  anon12_Then:
    goto L25;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_348], 4) == 0;
    goto L9;

  anon11_Then:
    goto L9;
}



procedure {:origName "PnPMinorFunctionString"} PnPMinorFunctionString(actual_MinorFunction_4: int) returns (Tmp_351: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PnPMinorFunctionString"} PnPMinorFunctionString(actual_MinorFunction_4: int) returns (Tmp_351: int)
{
  var {:scalar} MinorFunction_4: int;

  anon0:
    MinorFunction_4 := actual_MinorFunction_4;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} MinorFunction_4 != 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} MinorFunction_4 != 1;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} MinorFunction_4 != 2;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} MinorFunction_4 != 3;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} MinorFunction_4 != 4;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} MinorFunction_4 != 5;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} MinorFunction_4 != 6;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} MinorFunction_4 != 7;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} MinorFunction_4 != 8;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} MinorFunction_4 != 9;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} MinorFunction_4 != 10;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} MinorFunction_4 != 11;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} MinorFunction_4 != 12;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} MinorFunction_4 != 13;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} MinorFunction_4 != 15;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} MinorFunction_4 != 16;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} MinorFunction_4 != 17;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} MinorFunction_4 != 18;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} MinorFunction_4 != 19;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} MinorFunction_4 != 20;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} MinorFunction_4 != 21;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} MinorFunction_4 != 22;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} MinorFunction_4 != 23;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} MinorFunction_4 == 24;
    Tmp_351 := strConst__li2bpl65;
    goto L1;

  L1:
    return;

  anon50_Then:
    assume {:partition} MinorFunction_4 != 24;
    Tmp_351 := strConst__li2bpl41;
    goto L1;

  anon51_Then:
    assume {:partition} MinorFunction_4 == 23;
    Tmp_351 := strConst__li2bpl64;
    goto L1;

  anon52_Then:
    assume {:partition} MinorFunction_4 == 22;
    Tmp_351 := strConst__li2bpl63;
    goto L1;

  anon53_Then:
    assume {:partition} MinorFunction_4 == 21;
    Tmp_351 := strConst__li2bpl62;
    goto L1;

  anon54_Then:
    assume {:partition} MinorFunction_4 == 20;
    Tmp_351 := strConst__li2bpl61;
    goto L1;

  anon55_Then:
    assume {:partition} MinorFunction_4 == 19;
    Tmp_351 := strConst__li2bpl60;
    goto L1;

  anon56_Then:
    assume {:partition} MinorFunction_4 == 18;
    Tmp_351 := strConst__li2bpl59;
    goto L1;

  anon57_Then:
    assume {:partition} MinorFunction_4 == 17;
    Tmp_351 := strConst__li2bpl58;
    goto L1;

  anon58_Then:
    assume {:partition} MinorFunction_4 == 16;
    Tmp_351 := strConst__li2bpl57;
    goto L1;

  anon59_Then:
    assume {:partition} MinorFunction_4 == 15;
    Tmp_351 := strConst__li2bpl56;
    goto L1;

  anon60_Then:
    assume {:partition} MinorFunction_4 == 13;
    Tmp_351 := strConst__li2bpl55;
    goto L1;

  anon61_Then:
    assume {:partition} MinorFunction_4 == 12;
    Tmp_351 := strConst__li2bpl54;
    goto L1;

  anon62_Then:
    assume {:partition} MinorFunction_4 == 11;
    Tmp_351 := strConst__li2bpl53;
    goto L1;

  anon63_Then:
    assume {:partition} MinorFunction_4 == 10;
    Tmp_351 := strConst__li2bpl52;
    goto L1;

  anon64_Then:
    assume {:partition} MinorFunction_4 == 9;
    Tmp_351 := strConst__li2bpl51;
    goto L1;

  anon65_Then:
    assume {:partition} MinorFunction_4 == 8;
    Tmp_351 := strConst__li2bpl50;
    goto L1;

  anon66_Then:
    assume {:partition} MinorFunction_4 == 7;
    Tmp_351 := strConst__li2bpl49;
    goto L1;

  anon67_Then:
    assume {:partition} MinorFunction_4 == 6;
    Tmp_351 := strConst__li2bpl48;
    goto L1;

  anon68_Then:
    assume {:partition} MinorFunction_4 == 5;
    Tmp_351 := strConst__li2bpl47;
    goto L1;

  anon69_Then:
    assume {:partition} MinorFunction_4 == 4;
    Tmp_351 := strConst__li2bpl46;
    goto L1;

  anon70_Then:
    assume {:partition} MinorFunction_4 == 3;
    Tmp_351 := strConst__li2bpl45;
    goto L1;

  anon71_Then:
    assume {:partition} MinorFunction_4 == 2;
    Tmp_351 := strConst__li2bpl44;
    goto L1;

  anon72_Then:
    assume {:partition} MinorFunction_4 == 1;
    Tmp_351 := strConst__li2bpl43;
    goto L1;

  anon49_Then:
    assume {:partition} MinorFunction_4 == 0;
    Tmp_351 := strConst__li2bpl42;
    goto L1;
}



procedure {:origName "RtlFailFast"} RtlFailFast(actual_Code: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlFailFast"} RtlFailFast(actual_Code: int)
{
  var vslice_dummy_var_89: int;

  anon0:
    call {:si_unique_call 436} vslice_dummy_var_89 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "WSDPrintCanStopDevice"} WSDPrintCanStopDevice(actual_DeviceObject_38: int, actual_Irp_31: int) returns (Tmp_355: int);
  free ensures {:va_keep} Tmp_355 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDPrintCanStopDevice"} WSDPrintCanStopDevice(actual_DeviceObject_38: int, actual_Irp_31: int) returns (Tmp_355: int)
{

  anon0:
    Tmp_355 := 0;
    return;
}



procedure {:origName "WSDPrintCanRemoveDevice"} WSDPrintCanRemoveDevice(actual_DeviceObject_39: int, actual_Irp_32: int) returns (Tmp_357: int);
  free ensures {:va_keep} Tmp_357 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDPrintCanRemoveDevice"} WSDPrintCanRemoveDevice(actual_DeviceObject_39: int, actual_Irp_32: int) returns (Tmp_357: int)
{

  anon0:
    Tmp_357 := 0;
    return;
}



procedure {:origName "WSDPrintProcessQueuedRequests"} WSDPrintProcessQueuedRequests(actual_FdoData_4: int);
  modifies alloc, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4, Mem_T.INT4, sdv_irql_previous_5, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDPrintProcessQueuedRequests"} WSDPrintProcessQueuedRequests(actual_FdoData_4: int)
{
  var {:pointer} Tmp_359: int;
  var {:pointer} listEntry: int;
  var {:scalar} sdv_195: int;
  var {:pointer} sdv_196: int;
  var {:pointer} cancelledListEntry: int;
  var {:scalar} sdv_197: int;
  var {:pointer} cancelRoutine: int;
  var {:scalar} oldIrql_2: int;
  var {:scalar} Tmp_361: int;
  var {:scalar} sdv_199: int;
  var {:pointer} sdv_200: int;
  var {:pointer} Tmp_362: int;
  var {:pointer} Tmp_363: int;
  var {:scalar} sdv_202: int;
  var {:scalar} cancelledIrpList: int;
  var {:pointer} cancelledIrp: int;
  var {:pointer} nextIrp: int;
  var {:pointer} FdoData_4: int;
  var vslice_dummy_var_90: int;
  var vslice_dummy_var_91: int;
  var vslice_dummy_var_46: int;

  anon0:
    call {:si_unique_call 437} vslice_dummy_var_90 := __HAVOC_malloc(4);
    call {:si_unique_call 438} cancelledIrpList := __HAVOC_malloc(8);
    FdoData_4 := actual_FdoData_4;
    call {:si_unique_call 439} Tmp_362 := __HAVOC_malloc(4);
    cancelRoutine := 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    havoc Tmp_362;
    assume {:nonnull} Tmp_362 != 0;
    assume Tmp_362 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_362], 4) != 0;
    havoc Tmp_359;
    havoc Tmp_361;
    call {:si_unique_call 440} WPP_SF_(Tmp_361, 38, Tmp_359);
    goto L14;

  L14:
    call {:si_unique_call 441} InitializeListHead(cancelledIrpList);
    goto L24;

  L24:
    call {:si_unique_call 442} listEntry, sdv_195, sdv_196, sdv_197, cancelRoutine, oldIrql_2, Tmp_363, sdv_202, nextIrp, vslice_dummy_var_91 := WSDPrintProcessQueuedRequests_loop_L24(listEntry, sdv_195, sdv_196, sdv_197, cancelRoutine, oldIrql_2, Tmp_363, sdv_202, cancelledIrpList, nextIrp, FdoData_4, vslice_dummy_var_91);
    goto L24_last;

  L24_last:
    call {:si_unique_call 459} Tmp_363 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_363 != 0;
    assume Tmp_363 > 0;
    Mem_T.INT4[Tmp_363] := oldIrql_2;
    call {:si_unique_call 460} sdv_KeAcquireSpinLock(0, Tmp_363);
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Tmp_363 != 0;
    assume Tmp_363 > 0;
    oldIrql_2 := Mem_T.INT4[Tmp_363];
    call {:si_unique_call 443} sdv_195 := sdv_IsListEmpty(0);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} sdv_195 != 0;
    call {:si_unique_call 444} sdv_KeReleaseSpinLock(0, oldIrql_2);
    goto L38;

  L38:
    call {:si_unique_call 445} cancelledListEntry, sdv_199, sdv_200, cancelledIrp := WSDPrintProcessQueuedRequests_loop_L38(cancelledListEntry, sdv_199, sdv_200, cancelledIrpList, cancelledIrp);
    goto L38_last;

  L38_last:
    call {:si_unique_call 458} sdv_199 := sdv_IsListEmpty(0);
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} sdv_199 == 0;
    call {:si_unique_call 446} cancelledListEntry := RemoveHeadList(cancelledIrpList);
    call {:si_unique_call 447} sdv_200 := sdv_containing_record(cancelledListEntry, 88);
    cancelledIrp := sdv_200;
    assume {:nonnull} cancelledIrp != 0;
    assume cancelledIrp > 0;
    Mem_T.INT4[Information__IO_STATUS_BLOCK(IoStatus__IRP(cancelledIrp))] := 0;
    assume {:nonnull} cancelledIrp != 0;
    assume cancelledIrp > 0;
    call {:si_unique_call 448} sdv_IoCompleteRequest(0, 0);
    goto anon22_Else_dummy;

  anon22_Else_dummy:
    assume false;
    return;

  anon22_Then:
    assume {:partition} sdv_199 != 0;
    goto LM2;

  LM2:
    return;

  anon21_Then:
    assume {:partition} sdv_195 == 0;
    assume {:nonnull} FdoData_4 != 0;
    assume FdoData_4 > 0;
    call {:si_unique_call 449} listEntry := RemoveHeadList(NewRequestsQueue__FDO_DATA(FdoData_4));
    call {:si_unique_call 450} sdv_196 := sdv_containing_record(listEntry, 88);
    nextIrp := sdv_196;
    call {:si_unique_call 451} sdv_202 := sdv_IoSetCancelRoutine(nextIrp, 0);
    cancelRoutine := sdv_202;
    assume {:nonnull} nextIrp != 0;
    assume nextIrp > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} cancelRoutine != 0;
    call {:si_unique_call 452} vslice_dummy_var_91 := sdv_InsertTailList(cancelledIrpList, listEntry);
    goto L77;

  L77:
    call {:si_unique_call 453} sdv_KeReleaseSpinLock(0, oldIrql_2);
    goto L77_dummy;

  L77_dummy:
    assume false;
    return;

  anon23_Then:
    assume {:partition} cancelRoutine == 0;
    call {:si_unique_call 454} InitializeListHead(listEntry);
    goto L77;

  anon29_Then:
    call {:si_unique_call 455} sdv_KeReleaseSpinLock(0, oldIrql_2);
    assume {:nonnull} FdoData_4 != 0;
    assume FdoData_4 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:nonnull} nextIrp != 0;
    assume nextIrp > 0;
    Mem_T.INT4[Information__IO_STATUS_BLOCK(IoStatus__IRP(nextIrp))] := 0;
    assume {:nonnull} nextIrp != 0;
    assume nextIrp > 0;
    call {:si_unique_call 456} sdv_IoCompleteRequest(0, 0);
    goto anon24_Else_dummy;

  anon24_Else_dummy:
    assume false;
    return;

  anon24_Then:
    assume {:nonnull} FdoData_4 != 0;
    assume FdoData_4 > 0;
    havoc vslice_dummy_var_46;
    call {:si_unique_call 457} sdv_197 := WSDPrintDispatchIO(vslice_dummy_var_46, nextIrp);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} yogi_error != 1;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} 259 == sdv_197;
    goto L38;

  anon25_Then:
    assume {:partition} 259 != sdv_197;
    goto anon25_Then_dummy;

  anon25_Then_dummy:
    assume false;
    return;

  anon30_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon28_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon27_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_362], 4) == 0;
    goto L14;

  anon26_Then:
    goto L14;
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

function {:inline true} {:fieldmap "Mem_T.AllocatedResourcesTranslated_unnamed_tag_40"} {:fieldname "AllocatedResourcesTranslated"} AllocatedResourcesTranslated_unnamed_tag_40(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.AllocatedResources_unnamed_tag_40"} {:fieldname "AllocatedResources"} AllocatedResources_unnamed_tag_40(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Blink__LIST_ENTRY"} {:fieldname "Blink"} Blink__LIST_ENTRY(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Callback__WORKER_THREAD_CONTEXT"} {:fieldname "Callback"} Callback__WORKER_THREAD_CONTEXT(x: int) : int
{
  x + 12
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

function {:inline true} {:fieldmap "Mem_T.CompletionRoutine__IO_STACK_LOCATION"} {:fieldname "CompletionRoutine"} CompletionRoutine__IO_STACK_LOCATION(x: int) : int
{
  x + 536
}

function {:inline true} {:fieldmap "Mem_T.Control_WPP_PROJECT_CONTROL_BLOCK"} {:fieldname "Control"} Control_WPP_PROJECT_CONTROL_BLOCK(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Count__CM_PARTIAL_RESOURCE_LIST"} {:fieldname "Count"} Count__CM_PARTIAL_RESOURCE_LIST(x: int) : int
{
  x + 8
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

function {:inline true} {:fieldmap "Mem_T.DeviceCapabilities_unnamed_tag_8"} {:fieldname "DeviceCapabilities"} DeviceCapabilities_unnamed_tag_8(x: int) : int
{
  x + 352
}

function {:inline true} {:fieldmap "Mem_T.DeviceCaps__FDO_DATA"} {:fieldname "DeviceCaps"} DeviceCaps__FDO_DATA(x: int) : int
{
  x + 428
}

function {:inline true} {:fieldmap "Mem_T.DeviceD1__DEVICE_CAPABILITIES"} {:fieldname "DeviceD1"} DeviceD1__DEVICE_CAPABILITIES(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.DeviceD2__DEVICE_CAPABILITIES"} {:fieldname "DeviceD2"} DeviceD2__DEVICE_CAPABILITIES(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.DeviceExtension__DEVICE_OBJECT"} {:fieldname "DeviceExtension"} DeviceExtension__DEVICE_OBJECT(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.DeviceObject__WORKER_THREAD_CONTEXT"} {:fieldname "DeviceObject"} DeviceObject__WORKER_THREAD_CONTEXT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.DevicePnPState__FDO_DATA"} {:fieldname "DevicePnPState"} DevicePnPState__FDO_DATA(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.DevicePowerState__FDO_DATA"} {:fieldname "DevicePowerState"} DevicePowerState__FDO_DATA(x: int) : int
{
  x + 376
}

function {:inline true} {:fieldmap "Mem_T.DeviceState__DEVICE_CAPABILITIES"} {:fieldname "DeviceState"} DeviceState__DEVICE_CAPABILITIES(x: int) : int
{
  x + 100
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "DeviceState"} DeviceState__POWER_STATE(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.DeviceWake__DEVICE_CAPABILITIES"} {:fieldname "DeviceWake"} DeviceWake__DEVICE_CAPABILITIES(x: int) : int
{
  x + 132
}

function {:inline true} {:fieldmap "Mem_T.DockDevice__DEVICE_CAPABILITIES"} {:fieldname "DockDevice"} DockDevice__DEVICE_CAPABILITIES(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.DontDisplayInUI__FDO_DATA"} {:fieldname "DontDisplayInUI"} DontDisplayInUI__FDO_DATA(x: int) : int
{
  x + 368
}

function {:inline true} {:fieldmap "Mem_T.EjectSupported__DEVICE_CAPABILITIES"} {:fieldname "EjectSupported"} EjectSupported__DEVICE_CAPABILITIES(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.FileObject__IO_STACK_LOCATION"} {:fieldname "FileObject"} FileObject__IO_STACK_LOCATION(x: int) : int
{
  x + 532
}

function {:inline true} {:fieldmap "Mem_T.Flags__WPP_TRACE_CONTROL_BLOCK"} {:fieldname "Flags"} Flags__WPP_TRACE_CONTROL_BLOCK(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.Flink__LIST_ENTRY"} {:fieldname "Flink"} Flink__LIST_ENTRY(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.HardwareDisabled__DEVICE_CAPABILITIES"} {:fieldname "HardwareDisabled"} HardwareDisabled__DEVICE_CAPABILITIES(x: int) : int
{
  x + 64
}

function {:inline true} {:fieldmap "Mem_T.Header__KEVENT"} {:fieldname "Header"} Header__KEVENT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "Information"} Information__IO_STATUS_BLOCK(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T._IO_STATUS_BLOCK"} {:fieldname "IoStatus"} IoStatus__IRP(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.IrpDirection__WORKER_THREAD_CONTEXT"} {:fieldname "IrpDirection"} IrpDirection__WORKER_THREAD_CONTEXT(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Irp__WORKER_THREAD_CONTEXT"} {:fieldname "Irp"} Irp__WORKER_THREAD_CONTEXT(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Length_unnamed_tag_44"} {:fieldname "Length"} Length_unnamed_tag_44(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "ListEntry"} ListEntry_unnamed_tag_6(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.List__CM_RESOURCE_LIST"} {:fieldname "List"} List__CM_RESOURCE_LIST(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.List__WORK_QUEUE_ITEM"} {:fieldname "List"} List__WORK_QUEUE_ITEM(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.LockSupported__DEVICE_CAPABILITIES"} {:fieldname "LockSupported"} LockSupported__DEVICE_CAPABILITIES(x: int) : int
{
  x + 16
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

function {:inline true} {:fieldmap "Mem_T.Memory_unnamed_tag_43"} {:fieldname "Memory"} Memory_unnamed_tag_43(x: int) : int
{
  x + 88
}

function {:inline true} {:fieldmap "Mem_T.MinorFunction__IO_STACK_LOCATION"} {:fieldname "MinorFunction"} MinorFunction__IO_STACK_LOCATION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "NewRequestsQueue"} NewRequestsQueue__FDO_DATA(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.NextLowerDriver__FDO_DATA"} {:fieldname "NextLowerDriver"} NextLowerDriver__FDO_DATA(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.NoDisplayInUI__DEVICE_CAPABILITIES"} {:fieldname "NoDisplayInUI"} NoDisplayInUI__DEVICE_CAPABILITIES(x: int) : int
{
  x + 76
}

function {:inline true} {:fieldmap "Mem_T.NonDynamic__DEVICE_CAPABILITIES"} {:fieldname "NonDynamic"} NonDynamic__DEVICE_CAPABILITIES(x: int) : int
{
  x + 68
}

function {:inline true} {:fieldmap "Mem_T.OutstandingIO__FDO_DATA"} {:fieldname "OutstandingIO"} OutstandingIO__FDO_DATA(x: int) : int
{
  x + 364
}

function {:inline true} {:fieldmap "Mem_T.Overlay_unnamed_tag_5"} {:fieldname "Overlay"} Overlay_unnamed_tag_5(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Parameters__IO_STACK_LOCATION"} {:fieldname "Parameters"} Parameters__IO_STACK_LOCATION(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.PartialDescriptors__CM_PARTIAL_RESOURCE_LIST"} {:fieldname "PartialDescriptors"} PartialDescriptors__CM_PARTIAL_RESOURCE_LIST(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T._CM_PARTIAL_RESOURCE_LIST"} {:fieldname "PartialResourceList"} PartialResourceList__CM_FULL_RESOURCE_DESCRIPTOR(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.PendingReturned__IRP"} {:fieldname "PendingReturned"} PendingReturned__IRP(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.PendingSIrp__FDO_DATA"} {:fieldname "PendingSIrp"} PendingSIrp__FDO_DATA(x: int) : int
{
  x + 576
}

function {:inline true} {:fieldmap "Mem_T.Port_unnamed_tag_43"} {:fieldname "Port"} Port_unnamed_tag_43(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.Power_unnamed_tag_8"} {:fieldname "Power"} Power_unnamed_tag_8(x: int) : int
{
  x + 420
}

function {:inline true} {:fieldmap "Mem_T.PreviousPnPState__FDO_DATA"} {:fieldname "PreviousPnPState"} PreviousPnPState__FDO_DATA(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.QueueState__FDO_DATA"} {:fieldname "QueueState"} QueueState__FDO_DATA(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.RawDeviceOK__DEVICE_CAPABILITIES"} {:fieldname "RawDeviceOK"} RawDeviceOK__DEVICE_CAPABILITIES(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.Removable__DEVICE_CAPABILITIES"} {:fieldname "Removable"} Removable__DEVICE_CAPABILITIES(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.VOID"} {:fieldname "RemoveEvent"} RemoveEvent__FDO_DATA(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.Reserved1__DEVICE_CAPABILITIES"} {:fieldname "Reserved1"} Reserved1__DEVICE_CAPABILITIES(x: int) : int
{
  x + 80
}

function {:inline true} {:fieldmap "Mem_T.Reserved__DEVICE_CAPABILITIES"} {:fieldname "Reserved"} Reserved__DEVICE_CAPABILITIES(x: int) : int
{
  x + 88
}

function {:inline true} {:fieldmap "Mem_T.Self__FDO_DATA"} {:fieldname "Self"} Self__FDO_DATA(x: int) : int
{
  x + 4
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

function {:inline true} {:fieldmap "Mem_T.Size__DEVICE_CAPABILITIES"} {:fieldname "Size"} Size__DEVICE_CAPABILITIES(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Size__DISPATCHER_HEADER"} {:fieldname "Size"} Size__DISPATCHER_HEADER(x: int) : int
{
  x + 100
}

function {:inline true} {:fieldmap "Mem_T.StartDevice_unnamed_tag_8"} {:fieldname "StartDevice"} StartDevice_unnamed_tag_8(x: int) : int
{
  x + 472
}

function {:inline true} {:fieldmap "Mem_T.Start_unnamed_tag_44"} {:fieldname "Start"} Start_unnamed_tag_44(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.State_unnamed_tag_39"} {:fieldname "State"} State_unnamed_tag_39(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.Status__IO_STATUS_BLOCK"} {:fieldname "Status"} Status__IO_STATUS_BLOCK(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.VOID"} {:fieldname "StopEvent"} StopEvent__FDO_DATA(x: int) : int
{
  x + 208
}

function {:inline true} {:fieldmap "Mem_T.SurpriseRemovalOK__DEVICE_CAPABILITIES"} {:fieldname "SurpriseRemovalOK"} SurpriseRemovalOK__DEVICE_CAPABILITIES(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.SystemPowerState__FDO_DATA"} {:fieldname "SystemPowerState"} SystemPowerState__FDO_DATA(x: int) : int
{
  x + 372
}

function {:inline true} {:fieldmap "Mem_T.SystemState__POWER_STATE"} {:fieldname "SystemState"} SystemState__POWER_STATE(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.SystemWake__DEVICE_CAPABILITIES"} {:fieldname "SystemWake"} SystemWake__DEVICE_CAPABILITIES(x: int) : int
{
  x + 128
}

function {:inline true} {:fieldmap "Mem_T.Tail__IRP"} {:fieldname "Tail"} Tail__IRP(x: int) : int
{
  x + 128
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

function {:inline true} {:fieldmap "Mem_T.UnderlyingPDO__FDO_DATA"} {:fieldname "UnderlyingPDO"} UnderlyingPDO__FDO_DATA(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.UniqueID__DEVICE_CAPABILITIES"} {:fieldname "UniqueID"} UniqueID__DEVICE_CAPABILITIES(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.Version__DEVICE_CAPABILITIES"} {:fieldname "Version"} Version__DEVICE_CAPABILITIES(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.WakeFromD0__DEVICE_CAPABILITIES"} {:fieldname "WakeFromD0"} WakeFromD0__DEVICE_CAPABILITIES(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.WakeFromD1__DEVICE_CAPABILITIES"} {:fieldname "WakeFromD1"} WakeFromD1__DEVICE_CAPABILITIES(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.WakeFromD2__DEVICE_CAPABILITIES"} {:fieldname "WakeFromD2"} WakeFromD2__DEVICE_CAPABILITIES(x: int) : int
{
  x + 56
}

function {:inline true} {:fieldmap "Mem_T.WakeFromD3__DEVICE_CAPABILITIES"} {:fieldname "WakeFromD3"} WakeFromD3__DEVICE_CAPABILITIES(x: int) : int
{
  x + 60
}

function {:inline true} {:fieldmap "Mem_T.WakeFromInterrupt__DEVICE_CAPABILITIES"} {:fieldname "WakeFromInterrupt"} WakeFromInterrupt__DEVICE_CAPABILITIES(x: int) : int
{
  x + 84
}

function {:inline true} {:fieldmap "Mem_T.WarmEjectSupported__DEVICE_CAPABILITIES"} {:fieldname "WarmEjectSupported"} WarmEjectSupported__DEVICE_CAPABILITIES(x: int) : int
{
  x + 72
}

function {:inline true} {:fieldmap "Mem_T.WorkItem__IO_WORKITEM"} {:fieldname "WorkItem"} WorkItem__IO_WORKITEM(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.WorkItem__WORKER_THREAD_CONTEXT"} {:fieldname "WorkItem"} WorkItem__WORKER_THREAD_CONTEXT(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.u__CM_PARTIAL_RESOURCE_DESCRIPTOR"} {:fieldname "u"} u__CM_PARTIAL_RESOURCE_DESCRIPTOR(x: int) : int
{
  x + 12
}

const {:string "IRP_MN_CANCEL_REMOVE_DEVICE"} unique strConst__li2bpl45: int;

const {:string "IRP_MN_CANCEL_STOP_DEVICE"} unique strConst__li2bpl48: int;

const {:string "IRP_MN_DEVICE_USAGE_NOTIFICATION"} unique strConst__li2bpl63: int;

const {:string "IRP_MN_EJECT"} unique strConst__li2bpl58: int;

const {:string "IRP_MN_FILTER_RESOURCE_REQUIREMENTS"} unique strConst__li2bpl55: int;

const {:string "IRP_MN_POWER_SEQUENCE"} unique strConst__li2bpl2: int;

const {:string "IRP_MN_QUERY_BUS_INFORMATION"} unique strConst__li2bpl62: int;

const {:string "IRP_MN_QUERY_CAPABILITIES"} unique strConst__li2bpl51: int;

const {:string "IRP_MN_QUERY_DEVICE_RELATIONS"} unique strConst__li2bpl49: int;

const {:string "IRP_MN_QUERY_DEVICE_TEXT"} unique strConst__li2bpl54: int;

const {:string "IRP_MN_QUERY_ID"} unique strConst__li2bpl60: int;

const {:string "IRP_MN_QUERY_INTERFACE"} unique strConst__li2bpl50: int;

const {:string "IRP_MN_QUERY_LEGACY_BUS_INFORMATION"} unique strConst__li2bpl65: int;

const {:string "IRP_MN_QUERY_PNP_DEVICE_STATE"} unique strConst__li2bpl61: int;

const {:string "IRP_MN_QUERY_POWER"} unique strConst__li2bpl4: int;

const {:string "IRP_MN_QUERY_REMOVE_DEVICE"} unique strConst__li2bpl43: int;

const {:string "IRP_MN_QUERY_RESOURCES"} unique strConst__li2bpl52: int;

const {:string "IRP_MN_QUERY_RESOURCE_REQUIREMENTS"} unique strConst__li2bpl53: int;

const {:string "IRP_MN_QUERY_STOP_DEVICE"} unique strConst__li2bpl47: int;

const {:string "IRP_MN_READ_CONFIG"} unique strConst__li2bpl56: int;

const {:string "IRP_MN_REMOVE_DEVICE"} unique strConst__li2bpl44: int;

const {:string "IRP_MN_SET_LOCK"} unique strConst__li2bpl59: int;

const {:string "IRP_MN_SET_POWER"} unique strConst__li2bpl3: int;

const {:string "IRP_MN_START_DEVICE"} unique strConst__li2bpl42: int;

const {:string "IRP_MN_STOP_DEVICE"} unique strConst__li2bpl46: int;

const {:string "IRP_MN_SURPRISE_REMOVAL"} unique strConst__li2bpl64: int;

const {:string "IRP_MN_WAIT_WAKE"} unique strConst__li2bpl1: int;

const {:string "IRP_MN_WRITE_CONFIG"} unique strConst__li2bpl57: int;

const {:string "KeCancelTimer should only be called at IRQL <= DISPATCH_LEVEL."} unique strConst__li2bpl33: int;

const {:string "KeClearEvent should only be called at IRQL <= DISPATCH_LEVEL."} unique strConst__li2bpl27: int;

const {:string "KeInitializeDeviceQueue should only be called at IRQL <= DISPATCH_LEVEL."} unique strConst__li2bpl36: int;

const {:string "KeInitializeSemaphore should only be called at IRQL <= DISPATCH_LEVEL."} unique strConst__li2bpl28: int;

const {:string "KeInitializeTimer should only be called at IRQL <= DISPATCH_LEVEL."} unique strConst__li2bpl32: int;

const {:string "KeInitializeTimerEx should only be called at IRQL <= DISPATCH_LEVEL."} unique strConst__li2bpl23: int;

const {:string "KePulseEvent should only be called at IRQL <= DISPATCH_LEVEL."} unique strConst__li2bpl30: int;

const {:string "KeRaiseIrqlToDpcLevel should only be called at IRQL <= DISPATCH_LEVEL."} unique strConst__li2bpl40: int;

const {:string "KeReadStateEvent should only be called at IRQL <= DISPATCH_LEVEL."} unique strConst__li2bpl29: int;

const {:string "KeReadStateTimer should only be called at IRQL <= DISPATCH_LEVEL."} unique strConst__li2bpl31: int;

const {:string "KeReleaseMutex should only be called at IRQL <= DISPATCH_LEVEL."} unique strConst__li2bpl26: int;

const {:string "KeRemoveEntryDeviceQueue should only be called at IRQL <= DISPATCH_LEVEL."} unique strConst__li2bpl39: int;

const {:string "KeResetEvent should only be called at IRQL <= DISPATCH_LEVEL."} unique strConst__li2bpl38: int;

const {:string "KeSaveFloatingPointState should only be called at IRQL <= DISPATCH_LEVEL."} unique strConst__li2bpl24: int;

const {:string "KeSetTimer should only be called at IRQL <= DISPATCH_LEVEL."} unique strConst__li2bpl35: int;

const {:string "KeSetTimerEx should only be called at IRQL <= DISPATCH_LEVEL."} unique strConst__li2bpl34: int;

const {:string "KfAcquireSpinLock should only be called at IRQL <= DISPATCH_LEVEL."} unique strConst__li2bpl25: int;

const {:string "NULL"} unique strConst__li2bpl5: int;

const {:string "PowerDeviceD0"} unique strConst__li2bpl17: int;

const {:string "PowerDeviceD1"} unique strConst__li2bpl18: int;

const {:string "PowerDeviceD2"} unique strConst__li2bpl19: int;

const {:string "PowerDeviceD3"} unique strConst__li2bpl20: int;

const {:string "PowerDeviceMaximum"} unique strConst__li2bpl21: int;

const {:string "PowerDeviceUnspecified"} unique strConst__li2bpl16: int;

const {:string "PowerSystemHibernate"} unique strConst__li2bpl12: int;

const {:string "PowerSystemMaximum"} unique strConst__li2bpl14: int;

const {:string "PowerSystemShutdown"} unique strConst__li2bpl13: int;

const {:string "PowerSystemSleeping1"} unique strConst__li2bpl9: int;

const {:string "PowerSystemSleeping2"} unique strConst__li2bpl10: int;

const {:string "PowerSystemSleeping3"} unique strConst__li2bpl11: int;

const {:string "PowerSystemUnspecified"} unique strConst__li2bpl7: int;

const {:string "PowerSystemWorking"} unique strConst__li2bpl8: int;

const {:string "UnKnown Device Power State"} unique strConst__li2bpl15: int;

const {:string "UnKnown System Power State"} unique strConst__li2bpl6: int;

const {:string "callee"} unique strConst__li2bpl22: int;

const {:string "sdv_KeAcquireSpinLock should only be called at IRQL <= DISPATCH_LEVEL."} unique strConst__li2bpl37: int;

const {:string "unknown_pnp_irp"} unique strConst__li2bpl41: int;

const {:string "unknown_power_irp"} unique strConst__li2bpl0: int;

const {:allocated} li2bplFunctionConstant308: int;

axiom li2bplFunctionConstant308 == 308;

const {:allocated} li2bplFunctionConstant313: int;

axiom li2bplFunctionConstant313 == 313;

const {:allocated} li2bplFunctionConstant346: int;

axiom li2bplFunctionConstant346 == 346;

const {:allocated} li2bplFunctionConstant348: int;

axiom li2bplFunctionConstant348 == 348;

const {:allocated} li2bplFunctionConstant350: int;

axiom li2bplFunctionConstant350 == 350;

const {:allocated} li2bplFunctionConstant352: int;

axiom li2bplFunctionConstant352 == 352;

const {:allocated} li2bplFunctionConstant353: int;

axiom li2bplFunctionConstant353 == 353;

const {:allocated} li2bplFunctionConstant356: int;

axiom li2bplFunctionConstant356 == 356;

const {:allocated} li2bplFunctionConstant411: int;

axiom li2bplFunctionConstant411 == 411;

const {:allocated} li2bplFunctionConstant413: int;

axiom li2bplFunctionConstant413 == 413;

const {:allocated} li2bplFunctionConstant416: int;

axiom li2bplFunctionConstant416 == 416;

implementation {:origName "SdvExit"} {:osmodel} SdvExit#0()
{
  var vslice_dummy_var_92: int;

  anon0:
    call {:si_unique_call 461} vslice_dummy_var_92 := __HAVOC_malloc(4);
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
  var vslice_dummy_var_93: int;

  anon0:
    call {:si_unique_call 462} vslice_dummy_var_93 := __HAVOC_malloc(4);
    assume false;
    call {:si_unique_call 463} SdvExit#0();
    return;
}



procedure {:origName "SdvExit"} {:osmodel} SdvExit#1();
  modifies alloc;
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#0(actual_DeviceObject_24: int, actual_Irp_17: int, actual_Context_6: int, actual_Completion: int) returns (Tmp_199: int)
{
  var {:scalar} Status: int;
  var {:pointer} irpsp: int;
  var {:pointer} DeviceObject_24: int;
  var {:pointer} Irp_17: int;
  var {:pointer} Context_6: int;
  var {:pointer} Completion: int;

  anon0:
    DeviceObject_24 := actual_DeviceObject_24;
    Irp_17 := actual_Irp_17;
    Context_6 := actual_Context_6;
    Completion := actual_Completion;
    call {:si_unique_call 464} irpsp := sdv_IoGetNextIrpStackLocation(Irp_17);
    Status := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    call {:si_unique_call 465} Status := WSDPrintCompletionDevicePowerUp#0(DeviceObject_24, Irp_17, Context_6);
    goto anon12_Then, anon12_Else;

  anon12_Else:
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
    goto anon9_Then, anon9_Else;

  anon9_Else:
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    call {:si_unique_call 466} Status := WSDPrintCompletionSystemPowerUp(DeviceObject_24, Irp_17, Context_6);
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
    goto anon10_Then, anon10_Else;

  anon10_Else:
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    call {:si_unique_call 467} Status := WSDPrintDispatchPnpComplete(DeviceObject_24, Irp_17, Context_6);
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
    Tmp_199 := Status;
    goto LM2;

  LM2:
    return;

  anon10_Then:
    goto L45;

  anon9_Then:
    goto L28;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    goto L11;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#0(actual_DeviceObject_24: int, actual_Irp_17: int, actual_Context_6: int, actual_Completion: int) returns (Tmp_199: int);
  modifies sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.INT4, alloc, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#1(actual_DeviceObject_24: int, actual_Irp_17: int, actual_Context_6: int, actual_Completion: int) returns (Tmp_199: int)
{
  var {:scalar} Status: int;
  var {:pointer} irpsp: int;
  var {:pointer} DeviceObject_24: int;
  var {:pointer} Irp_17: int;
  var {:pointer} Context_6: int;
  var {:pointer} Completion: int;

  anon0:
    DeviceObject_24 := actual_DeviceObject_24;
    Irp_17 := actual_Irp_17;
    Context_6 := actual_Context_6;
    Completion := actual_Completion;
    call {:si_unique_call 468} irpsp := sdv_IoGetNextIrpStackLocation(Irp_17);
    Status := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    call {:si_unique_call 469} Status := WSDPrintCompletionDevicePowerUp#1(DeviceObject_24, Irp_17, Context_6);
    goto anon12_Then, anon12_Else;

  anon12_Else:
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
    goto anon9_Then, anon9_Else;

  anon9_Else:
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    call {:si_unique_call 470} Status := WSDPrintCompletionSystemPowerUp(DeviceObject_24, Irp_17, Context_6);
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
    goto anon10_Then, anon10_Else;

  anon10_Else:
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    call {:si_unique_call 471} Status := WSDPrintDispatchPnpComplete(DeviceObject_24, Irp_17, Context_6);
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
    Tmp_199 := Status;
    goto LM2;

  LM2:
    return;

  anon10_Then:
    goto L45;

  anon9_Then:
    goto L28;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    goto L11;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#1(actual_DeviceObject_24: int, actual_Irp_17: int, actual_Context_6: int, actual_Completion: int) returns (Tmp_199: int);
  modifies sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.INT4, alloc, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDPrintCompletionDevicePowerUp"} WSDPrintCompletionDevicePowerUp#0(actual_DeviceObject_8: int, actual_Irp_5: int, actual_NotUsed: int) returns (Tmp_56: int)
{
  var {:pointer} Tmp_57: int;
  var {:pointer} Tmp_58: int;
  var {:scalar} Tmp_59: int;
  var {:pointer} fdoData_6: int;
  var {:scalar} status_5: int;
  var {:pointer} DeviceObject_8: int;
  var {:pointer} Irp_5: int;
  var vslice_dummy_var_94: int;
  var vslice_dummy_var_95: int;
  var vslice_dummy_var_96: int;

  anon0:
    DeviceObject_8 := actual_DeviceObject_8;
    Irp_5 := actual_Irp_5;
    call {:si_unique_call 472} Tmp_57 := __HAVOC_malloc(4);
    assume {:nonnull} DeviceObject_8 != 0;
    assume DeviceObject_8 > 0;
    havoc fdoData_6;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    havoc status_5;
    call {:si_unique_call 473} vslice_dummy_var_96 := sdv_IoGetCurrentIrpStackLocation(Irp_5);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    havoc Tmp_57;
    assume {:nonnull} Tmp_57 != 0;
    assume Tmp_57 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_57], 4) != 0;
    havoc Tmp_58;
    havoc Tmp_59;
    call {:si_unique_call 474} WPP_SF_(Tmp_59, 21, Tmp_58);
    goto L16;

  L16:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} status_5 >= 0;
    call {:si_unique_call 475} status_5 := WSDPrintQueuePassiveLevelPowerCallback#0(DeviceObject_8, Irp_5, 2, li2bplFunctionConstant352);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} yogi_error != 1;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} 259 != status_5;
    call {:si_unique_call 476} vslice_dummy_var_94 := WSDPrintFinalizeDevicePowerIrp#0(DeviceObject_8, Irp_5, 2, status_5);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    goto L31;

  L31:
    Tmp_56 := -1073741802;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon15_Then:
    assume {:partition} 259 == status_5;
    goto L31;

  anon17_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon14_Then:
    assume {:partition} 0 > status_5;
    call {:si_unique_call 477} PoStartNextPowerIrp(0);
    call {:si_unique_call 478} vslice_dummy_var_95 := WSDPrintIoDecrement(fdoData_6);
    Tmp_56 := 0;
    goto L1;

  anon16_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_57], 4) == 0;
    goto L16;

  anon13_Then:
    goto L16;
}



procedure {:origName "WSDPrintCompletionDevicePowerUp"} WSDPrintCompletionDevicePowerUp#0(actual_DeviceObject_8: int, actual_Irp_5: int, actual_NotUsed: int) returns (Tmp_56: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDPrintCompletionDevicePowerUp"} WSDPrintCompletionDevicePowerUp#1(actual_DeviceObject_8: int, actual_Irp_5: int, actual_NotUsed: int) returns (Tmp_56: int)
{
  var {:pointer} Tmp_57: int;
  var {:pointer} Tmp_58: int;
  var {:scalar} Tmp_59: int;
  var {:pointer} fdoData_6: int;
  var {:scalar} status_5: int;
  var {:pointer} DeviceObject_8: int;
  var {:pointer} Irp_5: int;
  var vslice_dummy_var_97: int;
  var vslice_dummy_var_98: int;
  var vslice_dummy_var_99: int;

  anon0:
    DeviceObject_8 := actual_DeviceObject_8;
    Irp_5 := actual_Irp_5;
    call {:si_unique_call 479} Tmp_57 := __HAVOC_malloc(4);
    assume {:nonnull} DeviceObject_8 != 0;
    assume DeviceObject_8 > 0;
    havoc fdoData_6;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    havoc status_5;
    call {:si_unique_call 480} vslice_dummy_var_99 := sdv_IoGetCurrentIrpStackLocation(Irp_5);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    havoc Tmp_57;
    assume {:nonnull} Tmp_57 != 0;
    assume Tmp_57 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_57], 4) != 0;
    havoc Tmp_58;
    havoc Tmp_59;
    call {:si_unique_call 481} WPP_SF_(Tmp_59, 21, Tmp_58);
    goto L16;

  L16:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} status_5 >= 0;
    call {:si_unique_call 482} status_5 := WSDPrintQueuePassiveLevelPowerCallback#1(DeviceObject_8, Irp_5, 2, li2bplFunctionConstant352);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} yogi_error != 1;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} 259 != status_5;
    call {:si_unique_call 483} vslice_dummy_var_97 := WSDPrintFinalizeDevicePowerIrp#1(DeviceObject_8, Irp_5, 2, status_5);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    goto L31;

  L31:
    Tmp_56 := -1073741802;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon15_Then:
    assume {:partition} 259 == status_5;
    goto L31;

  anon17_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon14_Then:
    assume {:partition} 0 > status_5;
    call {:si_unique_call 484} PoStartNextPowerIrp(0);
    call {:si_unique_call 485} vslice_dummy_var_98 := WSDPrintIoDecrement(fdoData_6);
    Tmp_56 := 0;
    goto L1;

  anon16_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_57], 4) == 0;
    goto L16;

  anon13_Then:
    goto L16;
}



procedure {:origName "WSDPrintCompletionDevicePowerUp"} WSDPrintCompletionDevicePowerUp#1(actual_DeviceObject_8: int, actual_Irp_5: int, actual_NotUsed: int) returns (Tmp_56: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDPrintQueuePassiveLevelPowerCallback"} WSDPrintQueuePassiveLevelPowerCallback#0(actual_DeviceObject_17: int, actual_Irp_12: int, actual_Direction_3: int, actual_Callback: int) returns (Tmp_108: int)
{
  var {:pointer} item: int;
  var {:pointer} sdv_64: int;
  var {:pointer} context_1: int;
  var {:pointer} DeviceObject_17: int;
  var {:pointer} Irp_12: int;
  var {:scalar} Direction_3: int;
  var {:scalar} Callback: int;

  anon0:
    DeviceObject_17 := actual_DeviceObject_17;
    Irp_12 := actual_Irp_12;
    Direction_3 := actual_Direction_3;
    Callback := actual_Callback;
    call {:si_unique_call 486} sdv_64 := ExAllocatePoolWithTag(512, 20, -800820393);
    context_1 := sdv_64;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} context_1 != 0;
    call {:si_unique_call 487} item := IoAllocateWorkItem(0);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} item != 0;
    assume {:nonnull} context_1 != 0;
    assume context_1 > 0;
    assume {:nonnull} context_1 != 0;
    assume context_1 > 0;
    assume {:nonnull} context_1 != 0;
    assume context_1 > 0;
    assume {:nonnull} context_1 != 0;
    assume context_1 > 0;
    assume {:nonnull} context_1 != 0;
    assume context_1 > 0;
    call {:si_unique_call 488} sdv_IoMarkIrpPending(0);
    call {:si_unique_call 489} IoQueueWorkItem#0(item, li2bplFunctionConstant356, 1, context_1);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    Tmp_108 := 259;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon7_Then:
    assume {:partition} item == 0;
    call {:si_unique_call 490} sdv_ExFreePool(0);
    Tmp_108 := -1073741670;
    goto L1;

  anon8_Then:
    assume {:partition} context_1 == 0;
    Tmp_108 := -1073741670;
    goto L1;
}



procedure {:origName "WSDPrintQueuePassiveLevelPowerCallback"} WSDPrintQueuePassiveLevelPowerCallback#0(actual_DeviceObject_17: int, actual_Irp_12: int, actual_Direction_3: int, actual_Callback: int) returns (Tmp_108: int);
  modifies alloc, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.INT4, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDPrintQueuePassiveLevelPowerCallback"} WSDPrintQueuePassiveLevelPowerCallback#1(actual_DeviceObject_17: int, actual_Irp_12: int, actual_Direction_3: int, actual_Callback: int) returns (Tmp_108: int)
{
  var {:pointer} item: int;
  var {:pointer} sdv_64: int;
  var {:pointer} context_1: int;
  var {:pointer} DeviceObject_17: int;
  var {:pointer} Irp_12: int;
  var {:scalar} Direction_3: int;
  var {:scalar} Callback: int;

  anon0:
    DeviceObject_17 := actual_DeviceObject_17;
    Irp_12 := actual_Irp_12;
    Direction_3 := actual_Direction_3;
    Callback := actual_Callback;
    call {:si_unique_call 491} sdv_64 := ExAllocatePoolWithTag(512, 20, -800820393);
    context_1 := sdv_64;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} context_1 != 0;
    call {:si_unique_call 492} item := IoAllocateWorkItem(0);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} item != 0;
    assume {:nonnull} context_1 != 0;
    assume context_1 > 0;
    assume {:nonnull} context_1 != 0;
    assume context_1 > 0;
    assume {:nonnull} context_1 != 0;
    assume context_1 > 0;
    assume {:nonnull} context_1 != 0;
    assume context_1 > 0;
    assume {:nonnull} context_1 != 0;
    assume context_1 > 0;
    call {:si_unique_call 493} sdv_IoMarkIrpPending(0);
    call {:si_unique_call 494} IoQueueWorkItem#1(item, li2bplFunctionConstant356, 1, context_1);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    Tmp_108 := 259;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon7_Then:
    assume {:partition} item == 0;
    call {:si_unique_call 495} sdv_ExFreePool(0);
    Tmp_108 := -1073741670;
    goto L1;

  anon8_Then:
    assume {:partition} context_1 == 0;
    Tmp_108 := -1073741670;
    goto L1;
}



procedure {:origName "WSDPrintQueuePassiveLevelPowerCallback"} WSDPrintQueuePassiveLevelPowerCallback#1(actual_DeviceObject_17: int, actual_Irp_12: int, actual_Direction_3: int, actual_Callback: int) returns (Tmp_108: int);
  modifies alloc, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.INT4, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoQueueWorkItem"} {:osmodel} IoQueueWorkItem#0(actual_IoWorkItem_1: int, actual_WorkerRoutine: int, actual_QueueType: int, actual_Context_1: int)
{
  var {:scalar} WorkerRoutine: int;
  var {:scalar} QueueType: int;
  var {:pointer} Context_1: int;
  var vslice_dummy_var_100: int;

  anon0:
    call {:si_unique_call 496} vslice_dummy_var_100 := __HAVOC_malloc(4);
    WorkerRoutine := actual_WorkerRoutine;
    QueueType := actual_QueueType;
    Context_1 := actual_Context_1;
    call {:si_unique_call 497} sdv_RunIoQueueWorkItems#0(0, WorkerRoutine, QueueType, Context_1);
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



procedure {:origName "IoQueueWorkItem"} {:osmodel} IoQueueWorkItem#0(actual_IoWorkItem_1: int, actual_WorkerRoutine: int, actual_QueueType: int, actual_Context_1: int);
  modifies alloc, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.INT4, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoQueueWorkItem"} {:osmodel} IoQueueWorkItem#1(actual_IoWorkItem_1: int, actual_WorkerRoutine: int, actual_QueueType: int, actual_Context_1: int)
{
  var {:scalar} WorkerRoutine: int;
  var {:scalar} QueueType: int;
  var {:pointer} Context_1: int;
  var vslice_dummy_var_101: int;

  anon0:
    call {:si_unique_call 498} vslice_dummy_var_101 := __HAVOC_malloc(4);
    WorkerRoutine := actual_WorkerRoutine;
    QueueType := actual_QueueType;
    Context_1 := actual_Context_1;
    call {:si_unique_call 499} sdv_RunIoQueueWorkItems#1(0, WorkerRoutine, QueueType, Context_1);
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



procedure {:origName "IoQueueWorkItem"} {:osmodel} IoQueueWorkItem#1(actual_IoWorkItem_1: int, actual_WorkerRoutine: int, actual_QueueType: int, actual_Context_1: int);
  modifies alloc, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.INT4, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunIoQueueWorkItems"} {:osmodel} sdv_RunIoQueueWorkItems#0(actual_IoWorkItem_2: int, actual_WorkerRoutine_1: int, actual_QueueType_1: int, actual_Context_2: int)
{
  var {:scalar} WorkerRoutine_1: int;
  var {:pointer} Context_2: int;
  var vslice_dummy_var_102: int;

  anon0:
    call {:si_unique_call 500} vslice_dummy_var_102 := __HAVOC_malloc(4);
    WorkerRoutine_1 := actual_WorkerRoutine_1;
    Context_2 := actual_Context_2;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} WorkerRoutine_1 == li2bplFunctionConstant356;
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 0;
    call {:si_unique_call 501} WSDPrintQueuePassiveLevelPowerCallbackWorker#0(sdv_p_devobj_fdo, Context_2);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    sdv_irql_current := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_5;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon5_Then:
    assume {:partition} WorkerRoutine_1 != li2bplFunctionConstant356;
    goto L1;
}



procedure {:origName "sdv_RunIoQueueWorkItems"} {:osmodel} sdv_RunIoQueueWorkItems#0(actual_IoWorkItem_2: int, actual_WorkerRoutine_1: int, actual_QueueType_1: int, actual_Context_2: int);
  modifies alloc, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.INT4, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunIoQueueWorkItems"} {:osmodel} sdv_RunIoQueueWorkItems#1(actual_IoWorkItem_2: int, actual_WorkerRoutine_1: int, actual_QueueType_1: int, actual_Context_2: int)
{
  var {:scalar} WorkerRoutine_1: int;
  var {:pointer} Context_2: int;
  var vslice_dummy_var_103: int;

  anon0:
    call {:si_unique_call 502} vslice_dummy_var_103 := __HAVOC_malloc(4);
    WorkerRoutine_1 := actual_WorkerRoutine_1;
    Context_2 := actual_Context_2;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} WorkerRoutine_1 == li2bplFunctionConstant356;
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 0;
    call {:si_unique_call 503} WSDPrintQueuePassiveLevelPowerCallbackWorker#1(sdv_p_devobj_fdo, Context_2);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    sdv_irql_current := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_5;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon5_Then:
    assume {:partition} WorkerRoutine_1 != li2bplFunctionConstant356;
    goto L1;
}



procedure {:origName "sdv_RunIoQueueWorkItems"} {:osmodel} sdv_RunIoQueueWorkItems#1(actual_IoWorkItem_2: int, actual_WorkerRoutine_1: int, actual_QueueType_1: int, actual_Context_2: int);
  modifies alloc, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.INT4, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDPrintQueuePassiveLevelPowerCallbackWorker"} WSDPrintQueuePassiveLevelPowerCallbackWorker#0(actual_DeviceObject_14: int, actual_Context: int)
{
  var {:pointer} context: int;
  var {:pointer} Context: int;
  var vslice_dummy_var_104: int;
  var vslice_dummy_var_47: int;
  var vslice_dummy_var_48: int;
  var vslice_dummy_var_49: int;
  var vslice_dummy_var_50: int;
  var vslice_dummy_var_51: int;
  var vslice_dummy_var_52: int;

  anon0:
    call {:si_unique_call 504} vslice_dummy_var_104 := __HAVOC_malloc(4);
    Context := actual_Context;
    call {:si_unique_call 505} sdv_do_paged_code_check();
    context := Context;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:IndirectCall} true;
    assume {:nonnull} context != 0;
    assume context > 0;
    assume {:nonnull} context != 0;
    assume context > 0;
    havoc vslice_dummy_var_47;
    havoc vslice_dummy_var_48;
    havoc vslice_dummy_var_49;
    call {:si_unique_call 506} WSDPrintCallbackHandleDeviceQueryPower#0(vslice_dummy_var_47, vslice_dummy_var_48, vslice_dummy_var_49);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto L11;

  L11:
    call {:si_unique_call 507} IoFreeWorkItem(0);
    call {:si_unique_call 508} sdv_ExFreePool(0);
    goto LM2;

  LM2:
    return;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon7_Then:
    assume {:IndirectCall} true;
    assume {:nonnull} context != 0;
    assume context > 0;
    assume {:nonnull} context != 0;
    assume context > 0;
    havoc vslice_dummy_var_50;
    havoc vslice_dummy_var_51;
    havoc vslice_dummy_var_52;
    call {:si_unique_call 509} WSDPrintCallbackHandleDeviceSetPower#0(vslice_dummy_var_50, vslice_dummy_var_51, vslice_dummy_var_52);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} yogi_error != 1;
    goto L11;

  anon8_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "WSDPrintQueuePassiveLevelPowerCallbackWorker"} WSDPrintQueuePassiveLevelPowerCallbackWorker#0(actual_DeviceObject_14: int, actual_Context: int);
  modifies alloc, Mem_T.INT4, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4, sdv_irql_previous_5, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDPrintQueuePassiveLevelPowerCallbackWorker"} WSDPrintQueuePassiveLevelPowerCallbackWorker#1(actual_DeviceObject_14: int, actual_Context: int)
{
  var {:pointer} context: int;
  var {:pointer} Context: int;
  var vslice_dummy_var_105: int;
  var vslice_dummy_var_53: int;
  var vslice_dummy_var_54: int;
  var vslice_dummy_var_55: int;
  var vslice_dummy_var_56: int;
  var vslice_dummy_var_57: int;
  var vslice_dummy_var_58: int;

  anon0:
    call {:si_unique_call 510} vslice_dummy_var_105 := __HAVOC_malloc(4);
    Context := actual_Context;
    call {:si_unique_call 511} sdv_do_paged_code_check();
    context := Context;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:IndirectCall} true;
    assume {:nonnull} context != 0;
    assume context > 0;
    assume {:nonnull} context != 0;
    assume context > 0;
    havoc vslice_dummy_var_53;
    havoc vslice_dummy_var_54;
    havoc vslice_dummy_var_55;
    call {:si_unique_call 512} WSDPrintCallbackHandleDeviceQueryPower#1(vslice_dummy_var_53, vslice_dummy_var_54, vslice_dummy_var_55);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto L11;

  L11:
    call {:si_unique_call 513} IoFreeWorkItem(0);
    call {:si_unique_call 514} sdv_ExFreePool(0);
    goto LM2;

  LM2:
    return;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon7_Then:
    assume {:IndirectCall} true;
    assume {:nonnull} context != 0;
    assume context > 0;
    assume {:nonnull} context != 0;
    assume context > 0;
    havoc vslice_dummy_var_56;
    havoc vslice_dummy_var_57;
    havoc vslice_dummy_var_58;
    call {:si_unique_call 515} WSDPrintCallbackHandleDeviceSetPower#1(vslice_dummy_var_56, vslice_dummy_var_57, vslice_dummy_var_58);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} yogi_error != 1;
    goto L11;

  anon8_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "WSDPrintQueuePassiveLevelPowerCallbackWorker"} WSDPrintQueuePassiveLevelPowerCallbackWorker#1(actual_DeviceObject_14: int, actual_Context: int);
  modifies alloc, Mem_T.INT4, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4, sdv_irql_previous_5, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDPrintCallbackHandleDeviceSetPower"} WSDPrintCallbackHandleDeviceSetPower#0(actual_DeviceObject_1: int, actual_Irp: int, actual_Direction: int)
{
  var {:pointer} SD2: int;
  var {:pointer} SD1: int;
  var {:pointer} Tmp_9: int;
  var {:scalar} oldDeviceState: int;
  var {:pointer} Tmp_10: int;
  var {:pointer} fdoData_1: int;
  var {:pointer} sdv_6: int;
  var {:scalar} newState: int;
  var {:scalar} newDeviceState: int;
  var {:pointer} Tmp_11: int;
  var {:pointer} Tmp_12: int;
  var {:scalar} Tmp_13: int;
  var {:scalar} sdv_1: int;
  var {:scalar} sdv_2: int;
  var {:scalar} status: int;
  var {:scalar} Tmp_15: int;
  var {:pointer} stack_1: int;
  var {:pointer} DeviceObject_1: int;
  var {:pointer} Irp: int;
  var {:scalar} Direction: int;
  var vslice_dummy_var_106: int;
  var vslice_dummy_var_107: int;
  var vslice_dummy_var_108: int;
  var vslice_dummy_var_59: int;

  anon0:
    call {:si_unique_call 516} newState := __HAVOC_malloc(8);
    call {:si_unique_call 517} sdv_1 := __HAVOC_malloc(8);
    call {:si_unique_call 518} sdv_2 := __HAVOC_malloc(8);
    call {:si_unique_call 519} vslice_dummy_var_106 := __HAVOC_malloc(4);
    DeviceObject_1 := actual_DeviceObject_1;
    Irp := actual_Irp;
    Direction := actual_Direction;
    call {:si_unique_call 520} Tmp_9 := __HAVOC_malloc(4);
    call {:si_unique_call 521} Tmp_11 := __HAVOC_malloc(4);
    call {:si_unique_call 522} sdv_do_paged_code_check();
    assume {:nonnull} DeviceObject_1 != 0;
    assume DeviceObject_1 > 0;
    havoc fdoData_1;
    call {:si_unique_call 523} stack_1 := sdv_IoGetCurrentIrpStackLocation(Irp);
    status := 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    havoc Tmp_11;
    assume {:nonnull} Tmp_11 != 0;
    assume Tmp_11 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_11], 4) != 0;
    havoc Tmp_12;
    havoc Tmp_13;
    call {:si_unique_call 524} WPP_SF_(Tmp_13, 23, Tmp_12);
    goto L22;

  L22:
    assume {:nonnull} newState != 0;
    assume newState > 0;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    assume {:nonnull} newState != 0;
    assume newState > 0;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    Mem_T.INT4[DeviceState__POWER_STATE(newState)] := Mem_T.INT4[DeviceState__POWER_STATE(State_unnamed_tag_39(Power_unnamed_tag_8(Parameters__IO_STACK_LOCATION(stack_1))))];
    assume {:nonnull} newState != 0;
    assume newState > 0;
    newDeviceState := Mem_T.INT4[DeviceState__POWER_STATE(newState)];
    assume {:nonnull} fdoData_1 != 0;
    assume fdoData_1 > 0;
    havoc oldDeviceState;
    assume {:nonnull} fdoData_1 != 0;
    assume fdoData_1 > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    havoc Tmp_9;
    assume {:nonnull} Tmp_9 != 0;
    assume Tmp_9 > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_9], 8) != 0;
    assume {:nonnull} fdoData_1 != 0;
    assume fdoData_1 > 0;
    havoc vslice_dummy_var_59;
    call {:si_unique_call 525} sdv_6 := DbgDevicePowerString(vslice_dummy_var_59);
    havoc Tmp_10;
    havoc Tmp_15;
    call {:si_unique_call 526} WPP_SF_s(Tmp_15, 24, Tmp_10, sdv_6);
    goto L36;

  L36:
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} newDeviceState == oldDeviceState;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} newDeviceState == 1;
    assume {:nonnull} fdoData_1 != 0;
    assume fdoData_1 > 0;
    call {:si_unique_call 527} WSDPrintProcessQueuedRequests(fdoData_1);
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} yogi_error != 1;
    goto L48;

  L48:
    call {:si_unique_call 528} vslice_dummy_var_107 := WSDPrintFinalizeDevicePowerIrp#0(DeviceObject_1, Irp, Direction, 0);
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon42_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon41_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon33_Then:
    assume {:partition} newDeviceState != 1;
    goto L48;

  anon31_Then:
    assume {:partition} newDeviceState != oldDeviceState;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} oldDeviceState == 1;
    call {:si_unique_call 529} status := WSDPrintPowerBeginQueuingIrps(DeviceObject_1, 2, 0);
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} yogi_error != 1;
    goto L56;

  L56:
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} newDeviceState > oldDeviceState;
    call {:si_unique_call 530} SD1 := PoSetPowerState(0, 1, newState);
    assume {:nonnull} SD1 != 0;
    assume SD1 > 0;
    assume {:nonnull} sdv_1 != 0;
    assume sdv_1 > 0;
    assume {:nonnull} SD1 != 0;
    assume SD1 > 0;
    assume {:nonnull} sdv_1 != 0;
    assume sdv_1 > 0;
    Mem_T.INT4[DeviceState__POWER_STATE(sdv_1)] := Mem_T.INT4[DeviceState__POWER_STATE(SD1)];
    status := 0;
    goto L66;

  L66:
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} newDeviceState == 1;
    assume {:nonnull} fdoData_1 != 0;
    assume fdoData_1 > 0;
    call {:si_unique_call 531} WSDPrintProcessQueuedRequests(fdoData_1);
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} yogi_error != 1;
    goto L67;

  L67:
    call {:si_unique_call 532} vslice_dummy_var_108 := WSDPrintFinalizeDevicePowerIrp#0(DeviceObject_1, Irp, Direction, status);
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon45_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon44_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon36_Then:
    assume {:partition} newDeviceState != 1;
    goto L67;

  anon34_Then:
    assume {:partition} oldDeviceState >= newDeviceState;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} oldDeviceState > newDeviceState;
    call {:si_unique_call 533} SD2 := PoSetPowerState(0, 1, newState);
    assume {:nonnull} SD2 != 0;
    assume SD2 > 0;
    assume {:nonnull} sdv_2 != 0;
    assume sdv_2 > 0;
    assume {:nonnull} SD2 != 0;
    assume SD2 > 0;
    assume {:nonnull} sdv_2 != 0;
    assume sdv_2 > 0;
    Mem_T.INT4[DeviceState__POWER_STATE(sdv_2)] := Mem_T.INT4[DeviceState__POWER_STATE(SD2)];
    status := 0;
    goto L66;

  anon35_Then:
    assume {:partition} newDeviceState >= oldDeviceState;
    goto L66;

  anon43_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon32_Then:
    assume {:partition} oldDeviceState != 1;
    goto L56;

  anon40_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_9], 8) == 0;
    goto L36;

  anon39_Then:
    goto L36;

  anon38_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_11], 4) == 0;
    goto L22;

  anon37_Then:
    goto L22;
}



procedure {:origName "WSDPrintCallbackHandleDeviceSetPower"} WSDPrintCallbackHandleDeviceSetPower#0(actual_DeviceObject_1: int, actual_Irp: int, actual_Direction: int);
  modifies alloc, Mem_T.INT4, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4, sdv_irql_previous_5, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDPrintCallbackHandleDeviceSetPower"} WSDPrintCallbackHandleDeviceSetPower#1(actual_DeviceObject_1: int, actual_Irp: int, actual_Direction: int)
{
  var {:pointer} SD2: int;
  var {:pointer} SD1: int;
  var {:pointer} Tmp_9: int;
  var {:scalar} oldDeviceState: int;
  var {:pointer} Tmp_10: int;
  var {:pointer} fdoData_1: int;
  var {:pointer} sdv_6: int;
  var {:scalar} newState: int;
  var {:scalar} newDeviceState: int;
  var {:pointer} Tmp_11: int;
  var {:pointer} Tmp_12: int;
  var {:scalar} Tmp_13: int;
  var {:scalar} sdv_1: int;
  var {:scalar} sdv_2: int;
  var {:scalar} status: int;
  var {:scalar} Tmp_15: int;
  var {:pointer} stack_1: int;
  var {:pointer} DeviceObject_1: int;
  var {:pointer} Irp: int;
  var {:scalar} Direction: int;
  var vslice_dummy_var_109: int;
  var vslice_dummy_var_110: int;
  var vslice_dummy_var_111: int;
  var vslice_dummy_var_60: int;

  anon0:
    call {:si_unique_call 534} newState := __HAVOC_malloc(8);
    call {:si_unique_call 535} sdv_1 := __HAVOC_malloc(8);
    call {:si_unique_call 536} sdv_2 := __HAVOC_malloc(8);
    call {:si_unique_call 537} vslice_dummy_var_109 := __HAVOC_malloc(4);
    DeviceObject_1 := actual_DeviceObject_1;
    Irp := actual_Irp;
    Direction := actual_Direction;
    call {:si_unique_call 538} Tmp_9 := __HAVOC_malloc(4);
    call {:si_unique_call 539} Tmp_11 := __HAVOC_malloc(4);
    call {:si_unique_call 540} sdv_do_paged_code_check();
    assume {:nonnull} DeviceObject_1 != 0;
    assume DeviceObject_1 > 0;
    havoc fdoData_1;
    call {:si_unique_call 541} stack_1 := sdv_IoGetCurrentIrpStackLocation(Irp);
    status := 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    havoc Tmp_11;
    assume {:nonnull} Tmp_11 != 0;
    assume Tmp_11 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_11], 4) != 0;
    havoc Tmp_12;
    havoc Tmp_13;
    call {:si_unique_call 542} WPP_SF_(Tmp_13, 23, Tmp_12);
    goto L22;

  L22:
    assume {:nonnull} newState != 0;
    assume newState > 0;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    assume {:nonnull} newState != 0;
    assume newState > 0;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    Mem_T.INT4[DeviceState__POWER_STATE(newState)] := Mem_T.INT4[DeviceState__POWER_STATE(State_unnamed_tag_39(Power_unnamed_tag_8(Parameters__IO_STACK_LOCATION(stack_1))))];
    assume {:nonnull} newState != 0;
    assume newState > 0;
    newDeviceState := Mem_T.INT4[DeviceState__POWER_STATE(newState)];
    assume {:nonnull} fdoData_1 != 0;
    assume fdoData_1 > 0;
    havoc oldDeviceState;
    assume {:nonnull} fdoData_1 != 0;
    assume fdoData_1 > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    havoc Tmp_9;
    assume {:nonnull} Tmp_9 != 0;
    assume Tmp_9 > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_9], 8) != 0;
    assume {:nonnull} fdoData_1 != 0;
    assume fdoData_1 > 0;
    havoc vslice_dummy_var_60;
    call {:si_unique_call 543} sdv_6 := DbgDevicePowerString(vslice_dummy_var_60);
    havoc Tmp_10;
    havoc Tmp_15;
    call {:si_unique_call 544} WPP_SF_s(Tmp_15, 24, Tmp_10, sdv_6);
    goto L36;

  L36:
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} newDeviceState == oldDeviceState;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} newDeviceState == 1;
    assume {:nonnull} fdoData_1 != 0;
    assume fdoData_1 > 0;
    call {:si_unique_call 545} WSDPrintProcessQueuedRequests(fdoData_1);
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} yogi_error != 1;
    goto L48;

  L48:
    call {:si_unique_call 546} vslice_dummy_var_110 := WSDPrintFinalizeDevicePowerIrp#1(DeviceObject_1, Irp, Direction, 0);
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon42_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon41_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon33_Then:
    assume {:partition} newDeviceState != 1;
    goto L48;

  anon31_Then:
    assume {:partition} newDeviceState != oldDeviceState;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} oldDeviceState == 1;
    call {:si_unique_call 547} status := WSDPrintPowerBeginQueuingIrps(DeviceObject_1, 2, 0);
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} yogi_error != 1;
    goto L56;

  L56:
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} newDeviceState > oldDeviceState;
    call {:si_unique_call 548} SD1 := PoSetPowerState(0, 1, newState);
    assume {:nonnull} SD1 != 0;
    assume SD1 > 0;
    assume {:nonnull} sdv_1 != 0;
    assume sdv_1 > 0;
    assume {:nonnull} SD1 != 0;
    assume SD1 > 0;
    assume {:nonnull} sdv_1 != 0;
    assume sdv_1 > 0;
    Mem_T.INT4[DeviceState__POWER_STATE(sdv_1)] := Mem_T.INT4[DeviceState__POWER_STATE(SD1)];
    status := 0;
    goto L66;

  L66:
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} newDeviceState == 1;
    assume {:nonnull} fdoData_1 != 0;
    assume fdoData_1 > 0;
    call {:si_unique_call 549} WSDPrintProcessQueuedRequests(fdoData_1);
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} yogi_error != 1;
    goto L67;

  L67:
    call {:si_unique_call 550} vslice_dummy_var_111 := WSDPrintFinalizeDevicePowerIrp#1(DeviceObject_1, Irp, Direction, status);
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon45_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon44_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon36_Then:
    assume {:partition} newDeviceState != 1;
    goto L67;

  anon34_Then:
    assume {:partition} oldDeviceState >= newDeviceState;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} oldDeviceState > newDeviceState;
    call {:si_unique_call 551} SD2 := PoSetPowerState(0, 1, newState);
    assume {:nonnull} SD2 != 0;
    assume SD2 > 0;
    assume {:nonnull} sdv_2 != 0;
    assume sdv_2 > 0;
    assume {:nonnull} SD2 != 0;
    assume SD2 > 0;
    assume {:nonnull} sdv_2 != 0;
    assume sdv_2 > 0;
    Mem_T.INT4[DeviceState__POWER_STATE(sdv_2)] := Mem_T.INT4[DeviceState__POWER_STATE(SD2)];
    status := 0;
    goto L66;

  anon35_Then:
    assume {:partition} newDeviceState >= oldDeviceState;
    goto L66;

  anon43_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon32_Then:
    assume {:partition} oldDeviceState != 1;
    goto L56;

  anon40_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_9], 8) == 0;
    goto L36;

  anon39_Then:
    goto L36;

  anon38_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_11], 4) == 0;
    goto L22;

  anon37_Then:
    goto L22;
}



procedure {:origName "WSDPrintCallbackHandleDeviceSetPower"} WSDPrintCallbackHandleDeviceSetPower#1(actual_DeviceObject_1: int, actual_Irp: int, actual_Direction: int);
  modifies alloc, Mem_T.INT4, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4, sdv_irql_previous_5, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDPrintFinalizeDevicePowerIrp"} WSDPrintFinalizeDevicePowerIrp#0(actual_DeviceObject_5: int, actual_Irp_3: int, actual_Direction_1: int, actual_Result: int) returns (Tmp_34: int)
{
  var {:pointer} Tmp_35: int;
  var {:pointer} fdoData_5: int;
  var {:scalar} Tmp_36: int;
  var {:pointer} Tmp_37: int;
  var {:scalar} status_4: int;
  var {:pointer} DeviceObject_5: int;
  var {:pointer} Irp_3: int;
  var {:scalar} Direction_1: int;
  var {:scalar} Result: int;
  var vslice_dummy_var_112: int;
  var vslice_dummy_var_113: int;

  anon0:
    DeviceObject_5 := actual_DeviceObject_5;
    Irp_3 := actual_Irp_3;
    Direction_1 := actual_Direction_1;
    Result := actual_Result;
    call {:si_unique_call 552} Tmp_37 := __HAVOC_malloc(4);
    assume {:nonnull} DeviceObject_5 != 0;
    assume DeviceObject_5 > 0;
    havoc fdoData_5;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    havoc Tmp_37;
    assume {:nonnull} Tmp_37 != 0;
    assume Tmp_37 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_37], 4) != 0;
    havoc Tmp_35;
    havoc Tmp_36;
    call {:si_unique_call 553} WPP_SF_(Tmp_36, 22, Tmp_35);
    goto L10;

  L10:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} Direction_1 == 2;
    goto L18;

  L18:
    call {:si_unique_call 554} PoStartNextPowerIrp(0);
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    call {:si_unique_call 555} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 556} vslice_dummy_var_112 := WSDPrintIoDecrement(fdoData_5);
    Tmp_34 := Result;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon11_Then:
    assume {:partition} Direction_1 != 2;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} Result >= 0;
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    call {:si_unique_call 557} status_4 := WSDPrintDispatchPowerDefault#0(DeviceObject_5, Irp_3);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 558} vslice_dummy_var_113 := WSDPrintIoDecrement(fdoData_5);
    Tmp_34 := status_4;
    goto L1;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon12_Then:
    assume {:partition} 0 > Result;
    goto L18;

  anon14_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_37], 4) == 0;
    goto L10;

  anon13_Then:
    goto L10;
}



procedure {:origName "WSDPrintFinalizeDevicePowerIrp"} WSDPrintFinalizeDevicePowerIrp#0(actual_DeviceObject_5: int, actual_Irp_3: int, actual_Direction_1: int, actual_Result: int) returns (Tmp_34: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDPrintFinalizeDevicePowerIrp"} WSDPrintFinalizeDevicePowerIrp#1(actual_DeviceObject_5: int, actual_Irp_3: int, actual_Direction_1: int, actual_Result: int) returns (Tmp_34: int)
{
  var {:pointer} Tmp_35: int;
  var {:pointer} fdoData_5: int;
  var {:scalar} Tmp_36: int;
  var {:pointer} Tmp_37: int;
  var {:scalar} status_4: int;
  var {:pointer} DeviceObject_5: int;
  var {:pointer} Irp_3: int;
  var {:scalar} Direction_1: int;
  var {:scalar} Result: int;
  var vslice_dummy_var_114: int;
  var vslice_dummy_var_115: int;

  anon0:
    DeviceObject_5 := actual_DeviceObject_5;
    Irp_3 := actual_Irp_3;
    Direction_1 := actual_Direction_1;
    Result := actual_Result;
    call {:si_unique_call 559} Tmp_37 := __HAVOC_malloc(4);
    assume {:nonnull} DeviceObject_5 != 0;
    assume DeviceObject_5 > 0;
    havoc fdoData_5;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    havoc Tmp_37;
    assume {:nonnull} Tmp_37 != 0;
    assume Tmp_37 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_37], 4) != 0;
    havoc Tmp_35;
    havoc Tmp_36;
    call {:si_unique_call 560} WPP_SF_(Tmp_36, 22, Tmp_35);
    goto L10;

  L10:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} Direction_1 == 2;
    goto L18;

  L18:
    call {:si_unique_call 561} PoStartNextPowerIrp(0);
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    call {:si_unique_call 562} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 563} vslice_dummy_var_114 := WSDPrintIoDecrement(fdoData_5);
    Tmp_34 := Result;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon11_Then:
    assume {:partition} Direction_1 != 2;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} Result >= 0;
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    call {:si_unique_call 564} status_4 := WSDPrintDispatchPowerDefault#1(DeviceObject_5, Irp_3);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 565} vslice_dummy_var_115 := WSDPrintIoDecrement(fdoData_5);
    Tmp_34 := status_4;
    goto L1;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon12_Then:
    assume {:partition} 0 > Result;
    goto L18;

  anon14_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_37], 4) == 0;
    goto L10;

  anon13_Then:
    goto L10;
}



procedure {:origName "WSDPrintFinalizeDevicePowerIrp"} WSDPrintFinalizeDevicePowerIrp#1(actual_DeviceObject_5: int, actual_Irp_3: int, actual_Direction_1: int, actual_Result: int) returns (Tmp_34: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDPrintDispatchPowerDefault"} WSDPrintDispatchPowerDefault#0(actual_DeviceObject_2: int, actual_Irp_1: int) returns (Tmp_16: int)
{
  var {:scalar} status_1: int;
  var {:pointer} DeviceObject_2: int;
  var {:pointer} Irp_1: int;

  anon0:
    DeviceObject_2 := actual_DeviceObject_2;
    Irp_1 := actual_Irp_1;
    call {:si_unique_call 566} sdv_do_paged_code_check();
    call {:si_unique_call 567} PoStartNextPowerIrp(0);
    call {:si_unique_call 568} sdv_IoSkipCurrentIrpStackLocation(Irp_1);
    assume {:nonnull} DeviceObject_2 != 0;
    assume DeviceObject_2 > 0;
    call {:si_unique_call 569} status_1 := PoCallDriver#0(0, Irp_1);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    Tmp_16 := status_1;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "WSDPrintDispatchPowerDefault"} WSDPrintDispatchPowerDefault#0(actual_DeviceObject_2: int, actual_Irp_1: int) returns (Tmp_16: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDPrintDispatchPowerDefault"} WSDPrintDispatchPowerDefault#1(actual_DeviceObject_2: int, actual_Irp_1: int) returns (Tmp_16: int)
{
  var {:scalar} status_1: int;
  var {:pointer} DeviceObject_2: int;
  var {:pointer} Irp_1: int;

  anon0:
    DeviceObject_2 := actual_DeviceObject_2;
    Irp_1 := actual_Irp_1;
    call {:si_unique_call 570} sdv_do_paged_code_check();
    call {:si_unique_call 571} PoStartNextPowerIrp(0);
    call {:si_unique_call 572} sdv_IoSkipCurrentIrpStackLocation(Irp_1);
    assume {:nonnull} DeviceObject_2 != 0;
    assume DeviceObject_2 > 0;
    call {:si_unique_call 573} status_1 := PoCallDriver#1(0, Irp_1);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    Tmp_16 := status_1;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "WSDPrintDispatchPowerDefault"} WSDPrintDispatchPowerDefault#1(actual_DeviceObject_2: int, actual_Irp_1: int) returns (Tmp_16: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PoCallDriver"} {:osmodel} PoCallDriver#0(actual_DeviceObject_18: int, actual_Irp_13: int) returns (Tmp_140: int)
{
  var {:dopa} {:scalar} completion: int;
  var {:scalar} status_11: int;
  var {:pointer} Irp_13: int;

  anon0:
    call {:si_unique_call 574} completion := __HAVOC_malloc(4);
    Irp_13 := actual_Irp_13;
    assume {:nonnull} completion != 0;
    assume completion > 0;
    Mem_T.INT4[completion] := 0;
    status_11 := 259;
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
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
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
    Tmp_140 := status_11;
    goto LM2;

  LM2:
    return;

  anon56_Then:
    assume false;
    return;

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
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
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
    assume false;
    return;

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
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
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
    assume false;
    return;

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
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
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
    assume false;
    return;

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



procedure {:origName "PoCallDriver"} {:osmodel} PoCallDriver#0(actual_DeviceObject_18: int, actual_Irp_13: int) returns (Tmp_140: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} Tmp_140 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PoCallDriver"} {:osmodel} PoCallDriver#1(actual_DeviceObject_18: int, actual_Irp_13: int) returns (Tmp_140: int)
{
  var {:dopa} {:scalar} completion: int;
  var {:scalar} status_11: int;
  var {:pointer} Irp_13: int;
  var vslice_dummy_var_116: int;
  var vslice_dummy_var_117: int;
  var vslice_dummy_var_118: int;
  var vslice_dummy_var_119: int;
  var vslice_dummy_var_61: int;
  var vslice_dummy_var_62: int;
  var vslice_dummy_var_63: int;
  var vslice_dummy_var_64: int;

  anon0:
    call {:si_unique_call 575} completion := __HAVOC_malloc(4);
    Irp_13 := actual_Irp_13;
    assume {:nonnull} completion != 0;
    assume completion > 0;
    Mem_T.INT4[completion] := 0;
    status_11 := 259;
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
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
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
    Tmp_140 := status_11;
    goto LM2;

  LM2:
    return;

  anon56_Then:
    havoc vslice_dummy_var_61;
    call {:si_unique_call 576} vslice_dummy_var_116 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_13, vslice_dummy_var_61, completion);
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
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
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
    havoc vslice_dummy_var_62;
    call {:si_unique_call 577} vslice_dummy_var_119 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_13, vslice_dummy_var_62, completion);
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
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
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
    havoc vslice_dummy_var_63;
    call {:si_unique_call 578} vslice_dummy_var_117 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_13, vslice_dummy_var_63, completion);
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
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
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
    havoc vslice_dummy_var_64;
    call {:si_unique_call 579} vslice_dummy_var_118 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_13, vslice_dummy_var_64, completion);
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



procedure {:origName "PoCallDriver"} {:osmodel} PoCallDriver#1(actual_DeviceObject_18: int, actual_Irp_13: int) returns (Tmp_140: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDPrintCallbackHandleDeviceQueryPower"} WSDPrintCallbackHandleDeviceQueryPower#0(actual_DeviceObject_15: int, actual_Irp_10: int, actual_Direction_2: int)
{
  var {:scalar} status_9: int;
  var {:pointer} DeviceObject_15: int;
  var {:pointer} Irp_10: int;
  var {:scalar} Direction_2: int;
  var vslice_dummy_var_120: int;
  var vslice_dummy_var_121: int;
  var vslice_dummy_var_122: int;

  anon0:
    call {:si_unique_call 580} vslice_dummy_var_120 := __HAVOC_malloc(4);
    DeviceObject_15 := actual_DeviceObject_15;
    Irp_10 := actual_Irp_10;
    Direction_2 := actual_Direction_2;
    call {:si_unique_call 581} sdv_do_paged_code_check();
    call {:si_unique_call 582} vslice_dummy_var_121 := sdv_IoGetCurrentIrpStackLocation(Irp_10);
    call {:si_unique_call 583} status_9 := WSDPrintPowerBeginQueuingIrps(DeviceObject_15, 2, 1);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 584} vslice_dummy_var_122 := WSDPrintFinalizeDevicePowerIrp#0(DeviceObject_15, Irp_10, Direction_2, status_9);
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



procedure {:origName "WSDPrintCallbackHandleDeviceQueryPower"} WSDPrintCallbackHandleDeviceQueryPower#0(actual_DeviceObject_15: int, actual_Irp_10: int, actual_Direction_2: int);
  modifies alloc, Mem_T.INT4, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4, sdv_irql_previous_5, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDPrintCallbackHandleDeviceQueryPower"} WSDPrintCallbackHandleDeviceQueryPower#1(actual_DeviceObject_15: int, actual_Irp_10: int, actual_Direction_2: int)
{
  var {:scalar} status_9: int;
  var {:pointer} DeviceObject_15: int;
  var {:pointer} Irp_10: int;
  var {:scalar} Direction_2: int;
  var vslice_dummy_var_123: int;
  var vslice_dummy_var_124: int;
  var vslice_dummy_var_125: int;

  anon0:
    call {:si_unique_call 585} vslice_dummy_var_123 := __HAVOC_malloc(4);
    DeviceObject_15 := actual_DeviceObject_15;
    Irp_10 := actual_Irp_10;
    Direction_2 := actual_Direction_2;
    call {:si_unique_call 586} sdv_do_paged_code_check();
    call {:si_unique_call 587} vslice_dummy_var_124 := sdv_IoGetCurrentIrpStackLocation(Irp_10);
    call {:si_unique_call 588} status_9 := WSDPrintPowerBeginQueuingIrps(DeviceObject_15, 2, 1);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 589} vslice_dummy_var_125 := WSDPrintFinalizeDevicePowerIrp#1(DeviceObject_15, Irp_10, Direction_2, status_9);
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



procedure {:origName "WSDPrintCallbackHandleDeviceQueryPower"} WSDPrintCallbackHandleDeviceQueryPower#1(actual_DeviceObject_15: int, actual_Irp_10: int, actual_Direction_2: int);
  modifies alloc, Mem_T.INT4, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4, sdv_irql_previous_5, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> yogi_error == 0;
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

implementation WSDPrintGetPowerPoliciesDeviceState_loop_L21(in_Tmp_5: int, in_wakeSupported: int, in_fdoData: int, in_systemState: int, in_deviceState: int, in_Tmp_7: int) returns (out_Tmp_5: int, out_wakeSupported: int, out_deviceState: int, out_Tmp_7: int)
{

  entry:
    out_Tmp_5, out_wakeSupported, out_deviceState, out_Tmp_7 := in_Tmp_5, in_wakeSupported, in_deviceState, in_Tmp_7;
    goto L21, exit;

  exit:
    return;

  L21:
    out_Tmp_5 := in_systemState;
    assume {:nonnull} in_fdoData != 0;
    assume in_fdoData > 0;
    havoc out_Tmp_7;
    assume {:nonnull} out_Tmp_7 != 0;
    assume out_Tmp_7 > 0;
    goto anon30_Else;

  anon30_Else:
    assume {:partition} out_deviceState >= Mem_T.INT4[out_Tmp_7 + out_Tmp_5 * 4];
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} out_deviceState != 1;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} out_deviceState != 2;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} out_deviceState != 3;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} out_deviceState == 4;
    assume {:nonnull} in_fdoData != 0;
    assume in_fdoData > 0;
    havoc out_wakeSupported;
    goto L30;

  L30:
    goto anon25_Then;

  anon25_Then:
    assume {:partition} out_wakeSupported == 0;
    out_deviceState := out_deviceState - 1;
    goto anon25_Then_dummy;

  anon25_Then_dummy:
    havoc out_deviceState;
    return;

  anon26_Then:
    assume {:partition} out_deviceState != 4;
    out_wakeSupported := 0;
    goto L30;

  anon27_Then:
    assume {:partition} out_deviceState == 3;
    assume {:nonnull} in_fdoData != 0;
    assume in_fdoData > 0;
    havoc out_wakeSupported;
    goto L30;

  anon28_Then:
    assume {:partition} out_deviceState == 2;
    assume {:nonnull} in_fdoData != 0;
    assume in_fdoData > 0;
    havoc out_wakeSupported;
    goto L30;

  anon24_Then:
    assume {:partition} out_deviceState == 1;
    assume {:nonnull} in_fdoData != 0;
    assume in_fdoData > 0;
    havoc out_wakeSupported;
    goto L30;
}



procedure {:LoopProcedure} WSDPrintGetPowerPoliciesDeviceState_loop_L21(in_Tmp_5: int, in_wakeSupported: int, in_fdoData: int, in_systemState: int, in_deviceState: int, in_Tmp_7: int) returns (out_Tmp_5: int, out_wakeSupported: int, out_deviceState: int, out_Tmp_7: int);
  free ensures {:va_keep} out_Tmp_5 == in_systemState || out_Tmp_5 == in_Tmp_5;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation WSDPrintPowerBeginQueuingIrps_loop_L28(in_fdoData_9: int, in_chargesRemaining: int, in_Tmp_86: int, in_vslice_dummy_var_13: int) returns (out_chargesRemaining: int, out_Tmp_86: int, out_vslice_dummy_var_13: int)
{

  entry:
    out_chargesRemaining, out_Tmp_86, out_vslice_dummy_var_13 := in_chargesRemaining, in_Tmp_86, in_vslice_dummy_var_13;
    goto L28, exit;

  exit:
    return;

  L28:
    out_Tmp_86 := out_chargesRemaining;
    out_chargesRemaining := out_chargesRemaining - 1;
    goto anon16_Else;

  anon16_Else:
    assume {:partition} out_Tmp_86 != 0;
    call {:si_unique_call 590} out_vslice_dummy_var_13 := WSDPrintIoIncrement(in_fdoData_9);
    goto anon17_Else;

  anon17_Else:
    assume {:partition} yogi_error != 1;
    goto anon17_Else_dummy;

  anon17_Else_dummy:
    call {:si_unique_call 591} {:si_old_unique_call 1} out_chargesRemaining, out_Tmp_86, out_vslice_dummy_var_13 := WSDPrintPowerBeginQueuingIrps_loop_L28(in_fdoData_9, out_chargesRemaining, out_Tmp_86, out_vslice_dummy_var_13);
    return;
}



procedure {:LoopProcedure} WSDPrintPowerBeginQueuingIrps_loop_L28(in_fdoData_9: int, in_chargesRemaining: int, in_Tmp_86: int, in_vslice_dummy_var_13: int) returns (out_chargesRemaining: int, out_Tmp_86: int, out_vslice_dummy_var_13: int);
  modifies alloc, Mem_T.INT4, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation WSDPrintPowerBeginQueuingIrps_loop_L12(in_Tmp_84: int, in_fdoData_9: int, in_chargesRemaining: int, in_vslice_dummy_var_12: int) returns (out_Tmp_84: int, out_chargesRemaining: int, out_vslice_dummy_var_12: int)
{

  entry:
    out_Tmp_84, out_chargesRemaining, out_vslice_dummy_var_12 := in_Tmp_84, in_chargesRemaining, in_vslice_dummy_var_12;
    goto L12, exit;

  exit:
    return;

  L12:
    out_Tmp_84 := out_chargesRemaining;
    out_chargesRemaining := out_chargesRemaining - 1;
    goto anon15_Else;

  anon15_Else:
    assume {:partition} out_Tmp_84 != 0;
    call {:si_unique_call 592} out_vslice_dummy_var_12 := WSDPrintIoDecrement(in_fdoData_9);
    goto anon15_Else_dummy;

  anon15_Else_dummy:
    call {:si_unique_call 593} {:si_old_unique_call 1} out_Tmp_84, out_chargesRemaining, out_vslice_dummy_var_12 := WSDPrintPowerBeginQueuingIrps_loop_L12(out_Tmp_84, in_fdoData_9, out_chargesRemaining, out_vslice_dummy_var_12);
    return;
}



procedure {:LoopProcedure} WSDPrintPowerBeginQueuingIrps_loop_L12(in_Tmp_84: int, in_fdoData_9: int, in_chargesRemaining: int, in_vslice_dummy_var_12: int) returns (out_Tmp_84: int, out_chargesRemaining: int, out_vslice_dummy_var_12: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation WSDPrintStartDevice_loop_L27(in_i: int, in_Tmp_232: int, in_Tmp_233: int, in_Tmp_236: int, in_Tmp_237: int, in_Tmp_238: int, in_Tmp_240: int, in_partialResourceList: int, in_Tmp_244: int, in_Tmp_245: int, in_Tmp_246: int, in_Tmp_247: int, in_Tmp_248: int, in_resource: int, in_Tmp_249: int, in_Tmp_251: int, in_Tmp_253: int, in_Tmp_255: int, in_Tmp_256: int, in_Tmp_257: int, in_Tmp_258: int, in_Tmp_259: int, in_resourceTrans: int, in_Tmp_261: int, in_Tmp_262: int, in_Tmp_263: int, in_Tmp_264: int) returns (out_i: int, out_Tmp_232: int, out_Tmp_233: int, out_Tmp_236: int, out_Tmp_237: int, out_Tmp_238: int, out_Tmp_240: int, out_Tmp_244: int, out_Tmp_245: int, out_Tmp_246: int, out_Tmp_247: int, out_Tmp_248: int, out_Tmp_249: int, out_Tmp_251: int, out_Tmp_253: int, out_Tmp_255: int, out_Tmp_256: int, out_Tmp_257: int, out_Tmp_258: int, out_Tmp_259: int, out_Tmp_261: int, out_Tmp_262: int, out_Tmp_263: int, out_Tmp_264: int)
{
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

  entry:
    out_i, out_Tmp_232, out_Tmp_233, out_Tmp_236, out_Tmp_237, out_Tmp_238, out_Tmp_240, out_Tmp_244, out_Tmp_245, out_Tmp_246, out_Tmp_247, out_Tmp_248, out_Tmp_249, out_Tmp_251, out_Tmp_253, out_Tmp_255, out_Tmp_256, out_Tmp_257, out_Tmp_258, out_Tmp_259, out_Tmp_261, out_Tmp_262, out_Tmp_263, out_Tmp_264 := in_i, in_Tmp_232, in_Tmp_233, in_Tmp_236, in_Tmp_237, in_Tmp_238, in_Tmp_240, in_Tmp_244, in_Tmp_245, in_Tmp_246, in_Tmp_247, in_Tmp_248, in_Tmp_249, in_Tmp_251, in_Tmp_253, in_Tmp_255, in_Tmp_256, in_Tmp_257, in_Tmp_258, in_Tmp_259, in_Tmp_261, in_Tmp_262, in_Tmp_263, in_Tmp_264;
    goto L27, exit;

  exit:
    return;

  L27:
    assume {:nonnull} in_partialResourceList != 0;
    assume in_partialResourceList > 0;
    goto anon55_Else;

  anon55_Else:
    assume {:nonnull} in_resource != 0;
    assume in_resource > 0;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:nonnull} in_resource != 0;
    assume in_resource > 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:nonnull} in_resource != 0;
    assume in_resource > 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    goto L101;

  L101:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    havoc out_Tmp_245;
    assume {:nonnull} out_Tmp_245 != 0;
    assume out_Tmp_245 > 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_245], 1) != 0;
    assume {:nonnull} in_resource != 0;
    assume in_resource > 0;
    havoc out_Tmp_248;
    havoc out_Tmp_262;
    havoc out_Tmp_264;
    call {:si_unique_call 594} WPP_SF_D(out_Tmp_264, 32, out_Tmp_262, out_Tmp_248);
    goto L56;

  L56:
    out_i := out_i + 1;
    goto L56_dummy;

  L56_dummy:
    havoc out_i;
    return;

  anon74_Then:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_245], 1) == 0;
    goto L56;

  anon64_Then:
    goto L56;

  anon67_Then:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    goto L48;

  L48:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    goto L56;

  anon58_Then:
    havoc out_Tmp_233;
    assume {:nonnull} out_Tmp_233 != 0;
    assume out_Tmp_233 > 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_233], 8) == 0;
    goto L56;

  anon76_Then:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_233], 8) != 0;
    havoc out_Tmp_244;
    havoc out_Tmp_255;
    assume {:nonnull} in_resourceTrans != 0;
    assume in_resourceTrans > 0;
    havoc vslice_dummy_var_65;
    havoc vslice_dummy_var_66;
    call {:si_unique_call 595} WPP_SF_Dd(out_Tmp_255, 31, out_Tmp_244, vslice_dummy_var_65, vslice_dummy_var_66);
    goto L56;

  anon57_Then:
    havoc out_Tmp_259;
    assume {:nonnull} out_Tmp_259 != 0;
    assume out_Tmp_259 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_259], 8) == 0;
    goto L48;

  anon75_Then:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_259], 8) != 0;
    havoc out_Tmp_253;
    havoc out_Tmp_246;
    assume {:nonnull} in_resource != 0;
    assume in_resource > 0;
    havoc vslice_dummy_var_73;
    havoc vslice_dummy_var_74;
    call {:si_unique_call 600} WPP_SF_Dd(out_Tmp_246, 30, out_Tmp_253, vslice_dummy_var_73, vslice_dummy_var_74);
    goto L48;

  anon68_Then:
    goto L101;

  anon56_Then:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    havoc out_Tmp_236;
    assume {:nonnull} out_Tmp_236 != 0;
    assume out_Tmp_236 > 0;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_236], 8) != 0;
    havoc out_Tmp_256;
    havoc out_Tmp_240;
    assume {:nonnull} in_resource != 0;
    assume in_resource > 0;
    havoc vslice_dummy_var_71;
    havoc vslice_dummy_var_72;
    call {:si_unique_call 599} WPP_SF_Dd(out_Tmp_240, 26, out_Tmp_256, vslice_dummy_var_71, vslice_dummy_var_72);
    goto L60;

  L60:
    assume {:nonnull} in_resourceTrans != 0;
    assume in_resourceTrans > 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:nonnull} in_resourceTrans != 0;
    assume in_resourceTrans > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    havoc out_Tmp_257;
    assume {:nonnull} out_Tmp_257 != 0;
    assume out_Tmp_257 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_257], 1) != 0;
    assume {:nonnull} in_resourceTrans != 0;
    assume in_resourceTrans > 0;
    havoc out_Tmp_251;
    havoc out_Tmp_232;
    havoc out_Tmp_238;
    call {:si_unique_call 596} WPP_SF_D(out_Tmp_238, 29, out_Tmp_232, out_Tmp_251);
    goto L56;

  anon73_Then:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_257], 1) == 0;
    goto L56;

  anon63_Then:
    goto L56;

  anon69_Then:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    havoc out_Tmp_237;
    assume {:nonnull} out_Tmp_237 != 0;
    assume out_Tmp_237 > 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_237], 8) != 0;
    havoc out_Tmp_263;
    havoc out_Tmp_261;
    assume {:nonnull} in_resourceTrans != 0;
    assume in_resourceTrans > 0;
    havoc vslice_dummy_var_67;
    havoc vslice_dummy_var_68;
    call {:si_unique_call 597} WPP_SF_Dd(out_Tmp_261, 28, out_Tmp_263, vslice_dummy_var_67, vslice_dummy_var_68);
    goto L56;

  anon72_Then:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_237], 8) == 0;
    goto L56;

  anon61_Then:
    goto L56;

  anon60_Then:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    havoc out_Tmp_258;
    assume {:nonnull} out_Tmp_258 != 0;
    assume out_Tmp_258 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_258], 8) != 0;
    havoc out_Tmp_249;
    havoc out_Tmp_247;
    assume {:nonnull} in_resourceTrans != 0;
    assume in_resourceTrans > 0;
    havoc vslice_dummy_var_69;
    havoc vslice_dummy_var_70;
    call {:si_unique_call 598} WPP_SF_Dd(out_Tmp_247, 27, out_Tmp_249, vslice_dummy_var_69, vslice_dummy_var_70);
    goto L56;

  anon71_Then:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_258], 8) == 0;
    goto L56;

  anon62_Then:
    goto L56;

  anon70_Then:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_236], 8) == 0;
    goto L60;

  anon59_Then:
    goto L60;
}



procedure {:LoopProcedure} WSDPrintStartDevice_loop_L27(in_i: int, in_Tmp_232: int, in_Tmp_233: int, in_Tmp_236: int, in_Tmp_237: int, in_Tmp_238: int, in_Tmp_240: int, in_partialResourceList: int, in_Tmp_244: int, in_Tmp_245: int, in_Tmp_246: int, in_Tmp_247: int, in_Tmp_248: int, in_resource: int, in_Tmp_249: int, in_Tmp_251: int, in_Tmp_253: int, in_Tmp_255: int, in_Tmp_256: int, in_Tmp_257: int, in_Tmp_258: int, in_Tmp_259: int, in_resourceTrans: int, in_Tmp_261: int, in_Tmp_262: int, in_Tmp_263: int, in_Tmp_264: int) returns (out_i: int, out_Tmp_232: int, out_Tmp_233: int, out_Tmp_236: int, out_Tmp_237: int, out_Tmp_238: int, out_Tmp_240: int, out_Tmp_244: int, out_Tmp_245: int, out_Tmp_246: int, out_Tmp_247: int, out_Tmp_248: int, out_Tmp_249: int, out_Tmp_251: int, out_Tmp_253: int, out_Tmp_255: int, out_Tmp_256: int, out_Tmp_257: int, out_Tmp_258: int, out_Tmp_259: int, out_Tmp_261: int, out_Tmp_262: int, out_Tmp_263: int, out_Tmp_264: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation WSDPrintCleanup_loop_L67(in_cleanupList: int, in_thisEntry: int, in_sdv_153: int, in_pendingIrp: int, in_sdv_154: int) returns (out_thisEntry: int, out_sdv_153: int, out_pendingIrp: int, out_sdv_154: int)
{

  entry:
    out_thisEntry, out_sdv_153, out_pendingIrp, out_sdv_154 := in_thisEntry, in_sdv_153, in_pendingIrp, in_sdv_154;
    goto L67, exit;

  exit:
    return;

  L67:
    call {:si_unique_call 601} out_sdv_153 := sdv_IsListEmpty(0);
    goto anon21_Then;

  anon21_Then:
    assume {:partition} out_sdv_153 == 0;
    call {:si_unique_call 602} out_thisEntry := RemoveHeadList(in_cleanupList);
    call {:si_unique_call 603} out_sdv_154 := sdv_containing_record(out_thisEntry, 88);
    out_pendingIrp := out_sdv_154;
    assume {:nonnull} out_pendingIrp != 0;
    assume out_pendingIrp > 0;
    Mem_T.INT4[Information__IO_STATUS_BLOCK(IoStatus__IRP(out_pendingIrp))] := 0;
    assume {:nonnull} out_pendingIrp != 0;
    assume out_pendingIrp > 0;
    call {:si_unique_call 604} sdv_IoCompleteRequest(0, 0);
    goto anon21_Then_dummy;

  anon21_Then_dummy:
    call {:si_unique_call 605} {:si_old_unique_call 1} out_thisEntry, out_sdv_153, out_pendingIrp, out_sdv_154 := WSDPrintCleanup_loop_L67(in_cleanupList, out_thisEntry, out_sdv_153, out_pendingIrp, out_sdv_154);
    return;
}



procedure {:LoopProcedure} WSDPrintCleanup_loop_L67(in_cleanupList: int, in_thisEntry: int, in_sdv_153: int, in_pendingIrp: int, in_sdv_154: int) returns (out_thisEntry: int, out_sdv_153: int, out_pendingIrp: int, out_sdv_154: int);
  modifies Mem_T.INT4, alloc;
  free ensures {:va_keep} out_sdv_153 == 1 || out_sdv_153 == 0 || out_sdv_153 == in_sdv_153;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation WSDPrintCleanup_loop_L39(in_cleanupList: int, in_irpStack_2: int, in_thisEntry: int, in_nextEntry: int, in_sdv_146: int, in_sdv_150: int, in_pendingIrp: int, in_pendingIrpStack: int, in_vslice_dummy_var_66: int, in_vslice_dummy_var_67: int) returns (out_thisEntry: int, out_nextEntry: int, out_sdv_146: int, out_sdv_150: int, out_pendingIrp: int, out_pendingIrpStack: int, out_vslice_dummy_var_66: int, out_vslice_dummy_var_67: int)
{

  entry:
    out_thisEntry, out_nextEntry, out_sdv_146, out_sdv_150, out_pendingIrp, out_pendingIrpStack, out_vslice_dummy_var_66, out_vslice_dummy_var_67 := in_thisEntry, in_nextEntry, in_sdv_146, in_sdv_150, in_pendingIrp, in_pendingIrpStack, in_vslice_dummy_var_66, in_vslice_dummy_var_67;
    goto L39, exit;

  exit:
    return;

  L39:
    goto anon18_Else;

  anon18_Else:
    call {:si_unique_call 608} out_sdv_150 := sdv_containing_record(out_thisEntry, 88);
    out_pendingIrp := out_sdv_150;
    call {:si_unique_call 609} out_pendingIrpStack := sdv_IoGetCurrentIrpStackLocation(out_pendingIrp);
    assume {:nonnull} in_irpStack_2 != 0;
    assume in_irpStack_2 > 0;
    assume {:nonnull} out_pendingIrpStack != 0;
    assume out_pendingIrpStack > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    call {:si_unique_call 610} out_vslice_dummy_var_66 := sdv_RemoveEntryList(0);
    call {:si_unique_call 611} out_sdv_146 := sdv_IoSetCancelRoutine(out_pendingIrp, 0);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} out_sdv_146 != 0;
    call {:si_unique_call 606} out_vslice_dummy_var_67 := sdv_InsertTailList(in_cleanupList, out_thisEntry);
    goto L52;

  L52:
    out_thisEntry := out_nextEntry;
    assume {:nonnull} out_thisEntry != 0;
    assume out_thisEntry > 0;
    havoc out_nextEntry;
    goto L52_dummy;

  L52_dummy:
    call {:si_unique_call 612} {:si_old_unique_call 1} out_thisEntry, out_nextEntry, out_sdv_146, out_sdv_150, out_pendingIrp, out_pendingIrpStack, out_vslice_dummy_var_66, out_vslice_dummy_var_67 := WSDPrintCleanup_loop_L39(in_cleanupList, in_irpStack_2, out_thisEntry, out_nextEntry, out_sdv_146, out_sdv_150, out_pendingIrp, out_pendingIrpStack, out_vslice_dummy_var_66, out_vslice_dummy_var_67);
    return;

  anon20_Then:
    assume {:partition} out_sdv_146 == 0;
    call {:si_unique_call 607} InitializeListHead(out_thisEntry);
    goto L52;

  anon19_Then:
    goto L52;
}



procedure {:LoopProcedure} WSDPrintCleanup_loop_L39(in_cleanupList: int, in_irpStack_2: int, in_thisEntry: int, in_nextEntry: int, in_sdv_146: int, in_sdv_150: int, in_pendingIrp: int, in_pendingIrpStack: int, in_vslice_dummy_var_66: int, in_vslice_dummy_var_67: int) returns (out_thisEntry: int, out_nextEntry: int, out_sdv_146: int, out_sdv_150: int, out_pendingIrp: int, out_pendingIrpStack: int, out_vslice_dummy_var_66: int, out_vslice_dummy_var_67: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} out_vslice_dummy_var_66 == 1 || out_vslice_dummy_var_66 == 0 || out_vslice_dummy_var_66 == in_vslice_dummy_var_66;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation WSDPrintProcessQueuedRequests_loop_L38(in_cancelledListEntry: int, in_sdv_199: int, in_sdv_200: int, in_cancelledIrpList: int, in_cancelledIrp: int) returns (out_cancelledListEntry: int, out_sdv_199: int, out_sdv_200: int, out_cancelledIrp: int)
{

  entry:
    out_cancelledListEntry, out_sdv_199, out_sdv_200, out_cancelledIrp := in_cancelledListEntry, in_sdv_199, in_sdv_200, in_cancelledIrp;
    goto L38, exit;

  exit:
    return;

  L38:
    call {:si_unique_call 613} out_sdv_199 := sdv_IsListEmpty(0);
    goto anon22_Else;

  anon22_Else:
    assume {:partition} out_sdv_199 == 0;
    call {:si_unique_call 614} out_cancelledListEntry := RemoveHeadList(in_cancelledIrpList);
    call {:si_unique_call 615} out_sdv_200 := sdv_containing_record(out_cancelledListEntry, 88);
    out_cancelledIrp := out_sdv_200;
    assume {:nonnull} out_cancelledIrp != 0;
    assume out_cancelledIrp > 0;
    Mem_T.INT4[Information__IO_STATUS_BLOCK(IoStatus__IRP(out_cancelledIrp))] := 0;
    assume {:nonnull} out_cancelledIrp != 0;
    assume out_cancelledIrp > 0;
    call {:si_unique_call 616} sdv_IoCompleteRequest(0, 0);
    goto anon22_Else_dummy;

  anon22_Else_dummy:
    call {:si_unique_call 617} {:si_old_unique_call 1} out_cancelledListEntry, out_sdv_199, out_sdv_200, out_cancelledIrp := WSDPrintProcessQueuedRequests_loop_L38(out_cancelledListEntry, out_sdv_199, out_sdv_200, in_cancelledIrpList, out_cancelledIrp);
    return;
}



procedure {:LoopProcedure} WSDPrintProcessQueuedRequests_loop_L38(in_cancelledListEntry: int, in_sdv_199: int, in_sdv_200: int, in_cancelledIrpList: int, in_cancelledIrp: int) returns (out_cancelledListEntry: int, out_sdv_199: int, out_sdv_200: int, out_cancelledIrp: int);
  modifies Mem_T.INT4, alloc;
  free ensures {:va_keep} out_sdv_199 == 1 || out_sdv_199 == 0 || out_sdv_199 == in_sdv_199;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation WSDPrintProcessQueuedRequests_loop_L24(in_listEntry: int, in_sdv_195: int, in_sdv_196: int, in_sdv_197: int, in_cancelRoutine: int, in_oldIrql_2: int, in_Tmp_363: int, in_sdv_202: int, in_cancelledIrpList: int, in_nextIrp: int, in_FdoData_4: int, in_vslice_dummy_var_91: int) returns (out_listEntry: int, out_sdv_195: int, out_sdv_196: int, out_sdv_197: int, out_cancelRoutine: int, out_oldIrql_2: int, out_Tmp_363: int, out_sdv_202: int, out_nextIrp: int, out_vslice_dummy_var_91: int)
{
  var vslice_dummy_var_75: int;

  entry:
    out_listEntry, out_sdv_195, out_sdv_196, out_sdv_197, out_cancelRoutine, out_oldIrql_2, out_Tmp_363, out_sdv_202, out_nextIrp, out_vslice_dummy_var_91 := in_listEntry, in_sdv_195, in_sdv_196, in_sdv_197, in_cancelRoutine, in_oldIrql_2, in_Tmp_363, in_sdv_202, in_nextIrp, in_vslice_dummy_var_91;
    goto L24, exit;

  exit:
    return;

  L24:
    call {:si_unique_call 618} out_Tmp_363 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_363 != 0;
    assume out_Tmp_363 > 0;
    Mem_T.INT4[out_Tmp_363] := out_oldIrql_2;
    call {:si_unique_call 619} sdv_KeAcquireSpinLock(0, out_Tmp_363);
    goto anon28_Else;

  anon28_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} out_Tmp_363 != 0;
    assume out_Tmp_363 > 0;
    out_oldIrql_2 := Mem_T.INT4[out_Tmp_363];
    call {:si_unique_call 626} out_sdv_195 := sdv_IsListEmpty(0);
    goto anon21_Then;

  anon21_Then:
    assume {:partition} out_sdv_195 == 0;
    assume {:nonnull} in_FdoData_4 != 0;
    assume in_FdoData_4 > 0;
    call {:si_unique_call 623} out_listEntry := RemoveHeadList(NewRequestsQueue__FDO_DATA(in_FdoData_4));
    call {:si_unique_call 624} out_sdv_196 := sdv_containing_record(out_listEntry, 88);
    out_nextIrp := out_sdv_196;
    call {:si_unique_call 625} out_sdv_202 := sdv_IoSetCancelRoutine(out_nextIrp, 0);
    out_cancelRoutine := out_sdv_202;
    assume {:nonnull} out_nextIrp != 0;
    assume out_nextIrp > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} out_cancelRoutine != 0;
    call {:si_unique_call 621} out_vslice_dummy_var_91 := sdv_InsertTailList(in_cancelledIrpList, out_listEntry);
    goto L77;

  L77:
    call {:si_unique_call 620} sdv_KeReleaseSpinLock(0, out_oldIrql_2);
    goto L77_dummy;

  L77_dummy:
    goto L_BAF_0;

  L_BAF_0:
    call {:si_unique_call 630} {:si_old_unique_call 1} out_listEntry, out_sdv_195, out_sdv_196, out_sdv_197, out_cancelRoutine, out_oldIrql_2, out_Tmp_363, out_sdv_202, out_nextIrp, out_vslice_dummy_var_91 := WSDPrintProcessQueuedRequests_loop_L24(out_listEntry, out_sdv_195, out_sdv_196, out_sdv_197, out_cancelRoutine, out_oldIrql_2, out_Tmp_363, out_sdv_202, in_cancelledIrpList, out_nextIrp, in_FdoData_4, out_vslice_dummy_var_91);
    return;

  anon23_Then:
    assume {:partition} out_cancelRoutine == 0;
    call {:si_unique_call 622} InitializeListHead(out_listEntry);
    goto L77;

  anon29_Then:
    call {:si_unique_call 628} sdv_KeReleaseSpinLock(0, out_oldIrql_2);
    assume {:nonnull} in_FdoData_4 != 0;
    assume in_FdoData_4 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:nonnull} out_nextIrp != 0;
    assume out_nextIrp > 0;
    Mem_T.INT4[Information__IO_STATUS_BLOCK(IoStatus__IRP(out_nextIrp))] := 0;
    assume {:nonnull} out_nextIrp != 0;
    assume out_nextIrp > 0;
    call {:si_unique_call 627} sdv_IoCompleteRequest(0, 0);
    goto anon24_Else_dummy;

  anon24_Else_dummy:
    goto L_BAF_0;

  anon24_Then:
    assume {:nonnull} in_FdoData_4 != 0;
    assume in_FdoData_4 > 0;
    havoc vslice_dummy_var_75;
    call {:si_unique_call 629} out_sdv_197 := WSDPrintDispatchIO(vslice_dummy_var_75, out_nextIrp);
    goto anon30_Else;

  anon30_Else:
    assume {:partition} yogi_error != 1;
    goto anon25_Then;

  anon25_Then:
    assume {:partition} 259 != out_sdv_197;
    goto anon25_Then_dummy;

  anon25_Then_dummy:
    goto L_BAF_0;
}



procedure {:LoopProcedure} WSDPrintProcessQueuedRequests_loop_L24(in_listEntry: int, in_sdv_195: int, in_sdv_196: int, in_sdv_197: int, in_cancelRoutine: int, in_oldIrql_2: int, in_Tmp_363: int, in_sdv_202: int, in_cancelledIrpList: int, in_nextIrp: int, in_FdoData_4: int, in_vslice_dummy_var_91: int) returns (out_listEntry: int, out_sdv_195: int, out_sdv_196: int, out_sdv_197: int, out_cancelRoutine: int, out_oldIrql_2: int, out_Tmp_363: int, out_sdv_202: int, out_nextIrp: int, out_vslice_dummy_var_91: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} out_sdv_195 == 1 || out_sdv_195 == 0 || out_sdv_195 == in_sdv_195;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



procedure fakeMain() returns (Tmp_165: int, dup_assertVar: bool);
  modifies alloc, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4, sdv_irql_previous_5, Mem_T.INT4, yogi_error;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:entrypoint} fakeMain() returns (Tmp_165: int, dup_assertVar: bool)
{

  start:
    call Tmp_165, dup_assertVar := main();
    assume {:OldAssert} !dup_assertVar;
    return;
}


