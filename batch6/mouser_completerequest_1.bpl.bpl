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

const SerialMousePointerPortGuid: int;

const sdv_cancelFptr: int;

const SLAM_guard_S_0_init: int;

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

const sdv_IoInitializeIrp_irp: int;

const sdv_inside_init_entrypoint: int;

const sdv_IoCreateNotificationEvent_KEVENT: int;

const sdv_other_harnessStackLocation: int;

const sdv_maskedEflags: int;

const sdv_MmMapIoSpace_int: int;

procedure {:origName "_sdv_init2"} _sdv_init2();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "_sdv_init2"} _sdv_init2()
{
  var vslice_dummy_var_0: int;

  anon0:
    call {:si_unique_call 0} vslice_dummy_var_0 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "SerialMouseSystemControl"} SerialMouseSystemControl(actual_DeviceObject: int, actual_Irp: int) returns (Tmp_30: int);
  modifies alloc, s, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION, forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} forward_state == 1 || forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMouseSystemControl"} SerialMouseSystemControl(actual_DeviceObject: int, actual_Irp: int) returns (Tmp_30: int)
{
  var {:dopa} {:scalar} disposition: int;
  var {:scalar} status_2: int;
  var {:pointer} deviceExtension: int;
  var {:pointer} DeviceObject: int;
  var {:pointer} Irp: int;
  var vslice_dummy_var_136: int;
  var vslice_dummy_var_137: int;

  anon0:
    call {:si_unique_call 1} disposition := __HAVOC_malloc(4);
    DeviceObject := actual_DeviceObject;
    Irp := actual_Irp;
    call {:si_unique_call 2} sdv_do_paged_code_check();
    assume {:nonnull} DeviceObject != 0;
    assume DeviceObject > 0;
    havoc deviceExtension;
    call {:si_unique_call 3} status_2 := WmiSystemControl(0, 0, Irp, disposition);
    assume {:nonnull} disposition != 0;
    assume disposition > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} disposition != 0;
    assume disposition > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:nonnull} disposition != 0;
    assume disposition > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:nonnull} disposition != 0;
    assume disposition > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    goto L22;

  L22:
    call {:si_unique_call 4} sdv_IoSkipCurrentIrpStackLocation(Irp);
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc vslice_dummy_var_136;
    call {:si_unique_call 5} status_2 := sdv_IoCallDriver#1(vslice_dummy_var_136, Irp);
    goto L30;

  L30:
    Tmp_30 := status_2;
    call {:si_unique_call 6} SLIC_SerialMouseSystemControl_exit(strConst__li2bpl1, Tmp_30);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  LM2:
    return;

  anon20_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon17_Then:
    call {:si_unique_call 7} sdv_IoSkipCurrentIrpStackLocation(Irp);
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc vslice_dummy_var_137;
    call {:si_unique_call 8} status_2 := sdv_IoCallDriver#1(vslice_dummy_var_137, Irp);
    goto L30;

  anon18_Then:
    goto L22;

  anon19_Then:
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume Irp == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 9} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl0);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    goto L46;

  L46:
    call {:si_unique_call 10} sdv_IoCompleteRequest(0, 0);
    goto L30;

  anon21_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon16_Then:
    assume !(Irp == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L46;

  anon15_Then:
    goto L30;
}



procedure {:origName "_sdv_init8"} _sdv_init8();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "_sdv_init8"} _sdv_init8()
{
  var vslice_dummy_var_1: int;

  anon0:
    call {:si_unique_call 11} vslice_dummy_var_1 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "_sdv_init7"} _sdv_init7();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "_sdv_init7"} _sdv_init7()
{
  var vslice_dummy_var_2: int;

  anon0:
    call {:si_unique_call 12} vslice_dummy_var_2 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "SerialMouseStopDetection"} SerialMouseStopDetection(actual_DeviceExtension_7: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMouseStopDetection"} SerialMouseStopDetection(actual_DeviceExtension_7: int)
{
  var {:pointer} DeviceExtension_7: int;
  var vslice_dummy_var_3: int;
  var vslice_dummy_var_4: int;

  anon0:
    call {:si_unique_call 13} vslice_dummy_var_3 := __HAVOC_malloc(4);
    DeviceExtension_7 := actual_DeviceExtension_7;
    call {:si_unique_call 14} sdv_do_paged_code_check();
    assume {:nonnull} DeviceExtension_7 != 0;
    assume DeviceExtension_7 > 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:nonnull} DeviceExtension_7 != 0;
    assume DeviceExtension_7 > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    call {:si_unique_call 15} vslice_dummy_var_4 := IoCancelIrp(0);
    goto L1;

  L1:
    return;

  anon6_Then:
    goto L1;

  anon5_Then:
    goto L1;
}



procedure {:origName "SLIC_SerialMousePnP_exit"} {:osmodel} SLIC_SerialMousePnP_exit(actual_caller_2: int, actual_SerialMousePnP_1: int);
  modifies yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SLIC_SerialMousePnP_exit"} {:osmodel} SLIC_SerialMousePnP_exit(actual_caller_2: int, actual_SerialMousePnP_1: int)
{
  var {:pointer} caller_2: int;
  var {:scalar} SerialMousePnP_1: int;

  anon0:
    caller_2 := actual_caller_2;
    SerialMousePnP_1 := actual_SerialMousePnP_1;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} s == 2;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} SerialMousePnP_1 != 259;
    call {:si_unique_call 16} SLIC_ABORT_13_0(caller_2, SerialMousePnP_1);
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
    assume {:partition} SerialMousePnP_1 == 259;
    goto L2;

  anon7_Then:
    assume {:partition} s != 2;
    goto L2;
}



procedure {:origName "SLIC_sdv_IoSetCompletionRoutine_exit"} {:osmodel} SLIC_sdv_IoSetCompletionRoutine_exit(actual_caller_6: int);
  modifies forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 0;
  free ensures {:va_keep} forward_state == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SLIC_sdv_IoSetCompletionRoutine_exit"} {:osmodel} SLIC_sdv_IoSetCompletionRoutine_exit(actual_caller_6: int)
{

  anon0:
    forward_state := 1;
    return;
}



procedure {:origName "SLIC_SerialMouseCreate_exit"} {:osmodel} SLIC_SerialMouseCreate_exit(actual_caller_7: int, actual_SerialMouseCreate_1: int);
  modifies yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SLIC_SerialMouseCreate_exit"} {:osmodel} SLIC_SerialMouseCreate_exit(actual_caller_7: int, actual_SerialMouseCreate_1: int)
{
  var {:pointer} caller_7: int;
  var {:scalar} SerialMouseCreate_1: int;

  anon0:
    caller_7 := actual_caller_7;
    SerialMouseCreate_1 := actual_SerialMouseCreate_1;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} s == 2;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} SerialMouseCreate_1 != 259;
    call {:si_unique_call 17} SLIC_ABORT_21_0(caller_7, SerialMouseCreate_1);
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
    assume {:partition} SerialMouseCreate_1 == 259;
    goto L2;

  anon7_Then:
    assume {:partition} s != 2;
    goto L2;
}



procedure {:origName "SLIC_ABORT_19_0"} SLIC_ABORT_19_0(actual_caller_10: int, actual_SerialMouseFlush_1: int);
  modifies yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(forward_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SLIC_ABORT_19_0"} SLIC_ABORT_19_0(actual_caller_10: int, actual_SerialMouseFlush_1: int)
{
  var {:pointer} caller_10: int;
  var {:scalar} SerialMouseFlush_1: int;

  anon0:
    caller_10 := actual_caller_10;
    SerialMouseFlush_1 := actual_SerialMouseFlush_1;
    call {:si_unique_call 18} SLIC_ERROR_ROUTINE(strConst__li2bpl2);
    return;
}



procedure {:origName "SLIC_sdv_IoCompleteRequest_entry"} {:osmodel} SLIC_sdv_IoCompleteRequest_entry(actual_caller_11: int);
  modifies yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(forward_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SLIC_sdv_IoCompleteRequest_entry"} {:osmodel} SLIC_sdv_IoCompleteRequest_entry(actual_caller_11: int)
{
  var {:pointer} caller_11: int;

  anon0:
    caller_11 := actual_caller_11;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} s != 1;
    call {:si_unique_call 19} SLIC_EXIT_ROUTINE(strConst__li2bpl3);
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon5_Then:
    assume {:partition} s == 1;
    call {:si_unique_call 20} SLIC_ABORT_6_0(caller_11);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SLIC_SerialMousePower_exit"} {:osmodel} SLIC_SerialMousePower_exit(actual_caller_12: int, actual_SerialMousePower_1: int);
  modifies yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SLIC_SerialMousePower_exit"} {:osmodel} SLIC_SerialMousePower_exit(actual_caller_12: int, actual_SerialMousePower_1: int)
{
  var {:pointer} caller_12: int;
  var {:scalar} SerialMousePower_1: int;

  anon0:
    caller_12 := actual_caller_12;
    SerialMousePower_1 := actual_SerialMousePower_1;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} s == 2;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} SerialMousePower_1 != 259;
    call {:si_unique_call 21} SLIC_ABORT_11_0(caller_12, SerialMousePower_1);
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
    assume {:partition} SerialMousePower_1 == 259;
    goto L2;

  anon7_Then:
    assume {:partition} s != 2;
    goto L2;
}



procedure {:origName "SLIC_ABORT_15_0"} SLIC_ABORT_15_0(actual_caller_13: int, actual_SerialMouseSystemControl_1: int);
  modifies yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(forward_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SLIC_ABORT_15_0"} SLIC_ABORT_15_0(actual_caller_13: int, actual_SerialMouseSystemControl_1: int)
{
  var {:pointer} caller_13: int;
  var {:scalar} SerialMouseSystemControl_1: int;

  anon0:
    caller_13 := actual_caller_13;
    SerialMouseSystemControl_1 := actual_SerialMouseSystemControl_1;
    call {:si_unique_call 22} SLIC_ERROR_ROUTINE(strConst__li2bpl2);
    return;
}



procedure {:origName "SLIC_sdv_RunIoCompletionRoutines_exit"} {:osmodel} SLIC_sdv_RunIoCompletionRoutines_exit(actual_caller_14: int, actual_sdv_46: int, actual_sdv_47: int);
  modifies s;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == 2;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SLIC_sdv_RunIoCompletionRoutines_exit"} {:osmodel} SLIC_sdv_RunIoCompletionRoutines_exit(actual_caller_14: int, actual_sdv_46: int, actual_sdv_47: int)
{
  var {:pointer} sdv_46: int;
  var {:scalar} sdv_47: int;

  anon0:
    sdv_46 := actual_sdv_46;
    sdv_47 := actual_sdv_47;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} forward_state == 1;
    assume {:nonnull} sdv_46 != 0;
    assume sdv_46 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto L8;

  L8:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} sdv_47 != -1073741802;
    s := 1;
    goto L2;

  L2:
    return;

  anon7_Then:
    assume {:partition} sdv_47 == -1073741802;
    s := 2;
    goto L2;

  anon9_Then:
    call {:si_unique_call 23} SLIC_EXIT_ROUTINE(strConst__li2bpl3);
    goto L2;

  anon8_Then:
    assume {:partition} forward_state != 1;
    goto L8;
}



procedure {:origName "_sdv_init12"} {:osmodel} _sdv_init12();
  modifies SLAM_guard_S_0, forward_state, s, yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 1;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 2;
  free ensures {:va_keep} old(s) == 2 ==> s != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 2;
  free ensures {:va_keep} old(s) == 1 ==> s != 1;
  free ensures {:va_keep} old(s) == 0 ==> s != 2;
  free ensures {:va_keep} old(s) == 0 ==> s != 1;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} s == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} forward_state == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "_sdv_init12"} {:osmodel} _sdv_init12()
{

  anon0:
    SLAM_guard_S_0 := SLAM_guard_S_0_init;
    forward_state := 0;
    s := 0;
    yogi_error := 0;
    assume sdv_cancelFptr == 0;
    return;
}



procedure {:origName "SLIC_SerialMouseInternalDeviceControl_exit"} {:osmodel} SLIC_SerialMouseInternalDeviceControl_exit(actual_caller_15: int, actual_SerialMouseInternalDeviceControl_1: int);
  modifies yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SLIC_SerialMouseInternalDeviceControl_exit"} {:osmodel} SLIC_SerialMouseInternalDeviceControl_exit(actual_caller_15: int, actual_SerialMouseInternalDeviceControl_1: int)
{
  var {:pointer} caller_15: int;
  var {:scalar} SerialMouseInternalDeviceControl_1: int;

  anon0:
    caller_15 := actual_caller_15;
    SerialMouseInternalDeviceControl_1 := actual_SerialMouseInternalDeviceControl_1;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} s == 2;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} SerialMouseInternalDeviceControl_1 != 259;
    call {:si_unique_call 24} SLIC_ABORT_17_0(caller_15, SerialMouseInternalDeviceControl_1);
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
    assume {:partition} SerialMouseInternalDeviceControl_1 == 259;
    goto L2;

  anon7_Then:
    assume {:partition} s != 2;
    goto L2;
}



procedure {:origName "SLIC_ABORT_11_0"} SLIC_ABORT_11_0(actual_caller_16: int, actual_SerialMousePower_2: int);
  modifies yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(forward_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SLIC_ABORT_11_0"} SLIC_ABORT_11_0(actual_caller_16: int, actual_SerialMousePower_2: int)
{
  var {:pointer} caller_16: int;
  var {:scalar} SerialMousePower_2: int;

  anon0:
    caller_16 := actual_caller_16;
    SerialMousePower_2 := actual_SerialMousePower_2;
    call {:si_unique_call 25} SLIC_ERROR_ROUTINE(strConst__li2bpl2);
    return;
}



procedure {:origName "SLIC_ABORT_17_0"} SLIC_ABORT_17_0(actual_caller_17: int, actual_SerialMouseInternalDeviceControl_2: int);
  modifies yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(forward_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SLIC_ABORT_17_0"} SLIC_ABORT_17_0(actual_caller_17: int, actual_SerialMouseInternalDeviceControl_2: int)
{
  var {:pointer} caller_17: int;
  var {:scalar} SerialMouseInternalDeviceControl_2: int;

  anon0:
    caller_17 := actual_caller_17;
    SerialMouseInternalDeviceControl_2 := actual_SerialMouseInternalDeviceControl_2;
    call {:si_unique_call 26} SLIC_ERROR_ROUTINE(strConst__li2bpl2);
    return;
}



procedure {:origName "SLIC_ABORT_6_0"} SLIC_ABORT_6_0(actual_caller_19: int);
  modifies yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(forward_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SLIC_ABORT_6_0"} SLIC_ABORT_6_0(actual_caller_19: int)
{
  var {:pointer} caller_19: int;

  anon0:
    caller_19 := actual_caller_19;
    call {:si_unique_call 27} SLIC_ERROR_ROUTINE(strConst__li2bpl4);
    return;
}



procedure {:origName "SLIC_SerialMouseClose_exit"} {:osmodel} SLIC_SerialMouseClose_exit(actual_caller_21: int, actual_SerialMouseClose_1: int);
  modifies yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SLIC_SerialMouseClose_exit"} {:osmodel} SLIC_SerialMouseClose_exit(actual_caller_21: int, actual_SerialMouseClose_1: int)
{
  var {:pointer} caller_21: int;
  var {:scalar} SerialMouseClose_1: int;

  anon0:
    caller_21 := actual_caller_21;
    SerialMouseClose_1 := actual_SerialMouseClose_1;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} s == 2;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} SerialMouseClose_1 != 259;
    call {:si_unique_call 28} SLIC_ABORT_23_0(caller_21, SerialMouseClose_1);
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
    assume {:partition} SerialMouseClose_1 == 259;
    goto L2;

  anon7_Then:
    assume {:partition} s != 2;
    goto L2;
}



procedure {:origName "SLIC_SerialMouseSystemControl_exit"} {:osmodel} SLIC_SerialMouseSystemControl_exit(actual_caller_22: int, actual_SerialMouseSystemControl_2: int);
  modifies yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SLIC_SerialMouseSystemControl_exit"} {:osmodel} SLIC_SerialMouseSystemControl_exit(actual_caller_22: int, actual_SerialMouseSystemControl_2: int)
{
  var {:pointer} caller_22: int;
  var {:scalar} SerialMouseSystemControl_2: int;

  anon0:
    caller_22 := actual_caller_22;
    SerialMouseSystemControl_2 := actual_SerialMouseSystemControl_2;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} s == 2;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} SerialMouseSystemControl_2 != 259;
    call {:si_unique_call 29} SLIC_ABORT_15_0(caller_22, SerialMouseSystemControl_2);
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
    assume {:partition} SerialMouseSystemControl_2 == 259;
    goto L2;

  anon7_Then:
    assume {:partition} s != 2;
    goto L2;
}



procedure {:origName "SLIC_ERROR_ROUTINE"} SLIC_ERROR_ROUTINE(actual_msg: int);
  modifies yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(forward_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SLIC_ERROR_ROUTINE"} SLIC_ERROR_ROUTINE(actual_msg: int)
{

  anon0:
    yogi_error := 1;
    return;
}



procedure {:origName "SLIC_ABORT_23_0"} SLIC_ABORT_23_0(actual_caller_23: int, actual_SerialMouseClose_2: int);
  modifies yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(forward_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SLIC_ABORT_23_0"} SLIC_ABORT_23_0(actual_caller_23: int, actual_SerialMouseClose_2: int)
{
  var {:pointer} caller_23: int;
  var {:scalar} SerialMouseClose_2: int;

  anon0:
    caller_23 := actual_caller_23;
    SerialMouseClose_2 := actual_SerialMouseClose_2;
    call {:si_unique_call 30} SLIC_ERROR_ROUTINE(strConst__li2bpl2);
    return;
}



procedure {:origName "SLIC_EXIT_ROUTINE"} SLIC_EXIT_ROUTINE(actual_msg_1: int);
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SLIC_EXIT_ROUTINE"} SLIC_EXIT_ROUTINE(actual_msg_1: int)
{

  anon0:
    assume false;
    return;
}



procedure {:origName "SLIC_ABORT_21_0"} SLIC_ABORT_21_0(actual_caller_24: int, actual_SerialMouseCreate_2: int);
  modifies yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(forward_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SLIC_ABORT_21_0"} SLIC_ABORT_21_0(actual_caller_24: int, actual_SerialMouseCreate_2: int)
{
  var {:pointer} caller_24: int;
  var {:scalar} SerialMouseCreate_2: int;

  anon0:
    caller_24 := actual_caller_24;
    SerialMouseCreate_2 := actual_SerialMouseCreate_2;
    call {:si_unique_call 31} SLIC_ERROR_ROUTINE(strConst__li2bpl2);
    return;
}



procedure {:origName "SLIC_SerialMouseFlush_exit"} {:osmodel} SLIC_SerialMouseFlush_exit(actual_caller_25: int, actual_SerialMouseFlush_2: int);
  modifies yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SLIC_SerialMouseFlush_exit"} {:osmodel} SLIC_SerialMouseFlush_exit(actual_caller_25: int, actual_SerialMouseFlush_2: int)
{
  var {:pointer} caller_25: int;
  var {:scalar} SerialMouseFlush_2: int;

  anon0:
    caller_25 := actual_caller_25;
    SerialMouseFlush_2 := actual_SerialMouseFlush_2;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} s == 2;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} SerialMouseFlush_2 != 259;
    call {:si_unique_call 32} SLIC_ABORT_19_0(caller_25, SerialMouseFlush_2);
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
    assume {:partition} SerialMouseFlush_2 == 259;
    goto L2;

  anon7_Then:
    assume {:partition} s != 2;
    goto L2;
}



procedure {:origName "SLIC_ABORT_13_0"} SLIC_ABORT_13_0(actual_caller_26: int, actual_SerialMousePnP_2: int);
  modifies yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(forward_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SLIC_ABORT_13_0"} SLIC_ABORT_13_0(actual_caller_26: int, actual_SerialMousePnP_2: int)
{
  var {:pointer} caller_26: int;
  var {:scalar} SerialMousePnP_2: int;

  anon0:
    caller_26 := actual_caller_26;
    SerialMousePnP_2 := actual_SerialMousePnP_2;
    call {:si_unique_call 33} SLIC_ERROR_ROUTINE(strConst__li2bpl2);
    return;
}



procedure {:origName "_sdv_init9"} _sdv_init9();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "_sdv_init9"} _sdv_init9()
{
  var vslice_dummy_var_5: int;

  anon0:
    call {:si_unique_call 34} vslice_dummy_var_5 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoReleaseRemoveLock"} sdv_IoReleaseRemoveLock(actual_sdv_59: int, actual_sdv_60: int) returns (Tmp_67: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "sdv_IoReleaseRemoveLock"} sdv_IoReleaseRemoveLock(actual_sdv_59: int, actual_sdv_60: int) returns (Tmp_67: int)
{
  var {:scalar} sdv_61: int;

  anon0:
    call {:si_unique_call 35} Tmp_67 := __HAVOC_malloc(4);
    call {:si_unique_call 36} sdv_61 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_67 != 0;
    assume Tmp_67 > 0;
    assume {:nonnull} sdv_61 != 0;
    assume sdv_61 > 0;
    return;
}



procedure {:origName "IoFreeWorkItem"} {:osmodel} IoFreeWorkItem(actual_IoWorkItem: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "IoFreeWorkItem"} {:osmodel} IoFreeWorkItem(actual_IoWorkItem: int)
{
  var vslice_dummy_var_6: int;

  anon0:
    call {:si_unique_call 37} vslice_dummy_var_6 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp: int)
{
  var {:pointer} pirp: int;
  var vslice_dummy_var_7: int;

  anon0:
    call {:si_unique_call 38} vslice_dummy_var_7 := __HAVOC_malloc(4);
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



procedure {:origName "sdv_KeAcquireSpinLock"} {:osmodel} sdv_KeAcquireSpinLock(actual_SpinLock: int, actual_p: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "sdv_KeAcquireSpinLock"} {:osmodel} sdv_KeAcquireSpinLock(actual_SpinLock: int, actual_p: int)
{
  var {:pointer} p: int;
  var vslice_dummy_var_8: int;

  anon0:
    call {:si_unique_call 39} vslice_dummy_var_8 := __HAVOC_malloc(4);
    p := actual_p;
    assume {:nonnull} p != 0;
    assume p > 0;
    return;
}



procedure {:origName "KeSetTimer"} {:osmodel} KeSetTimer(actual_Timer: int, actual_structPtr888DueTime: int, actual_Dpc: int) returns (Tmp_75: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_75 == 1 || Tmp_75 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "KeSetTimer"} {:osmodel} KeSetTimer(actual_Timer: int, actual_structPtr888DueTime: int, actual_Dpc: int) returns (Tmp_75: int)
{
  var {:scalar} DueTime: int;
  var {:pointer} structPtr888DueTime: int;

  anon0:
    call {:si_unique_call 40} DueTime := __HAVOC_malloc(20);
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
    Tmp_75 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_75 := 0;
    goto L1;
}



procedure {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_77: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_77: int)
{
  var {:pointer} pirp_1: int;

  anon0:
    pirp_1 := actual_pirp_1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} pirp_1 == sdv_harnessIrp;
    Tmp_77 := sdv_harnessStackLocation_next;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} pirp_1 != sdv_harnessIrp;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} pirp_1 == sdv_other_harnessIrp;
    Tmp_77 := sdv_other_harnessStackLocation_next;
    goto L1;

  anon6_Then:
    assume {:partition} pirp_1 != sdv_other_harnessIrp;
    Tmp_77 := sdv_harnessStackLocation;
    goto L1;
}



procedure {:origName "sdv_IoReleaseRemoveLockAndWait"} {:osmodel} sdv_IoReleaseRemoveLockAndWait(actual_RemoveLock: int, actual_Tag: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "sdv_IoReleaseRemoveLockAndWait"} {:osmodel} sdv_IoReleaseRemoveLockAndWait(actual_RemoveLock: int, actual_Tag: int)
{
  var vslice_dummy_var_9: int;

  anon0:
    call {:si_unique_call 41} vslice_dummy_var_9 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoDetachDevice"} {:osmodel} IoDetachDevice(actual_TargetDevice: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "IoDetachDevice"} {:osmodel} IoDetachDevice(actual_TargetDevice: int)
{
  var vslice_dummy_var_10: int;

  anon0:
    call {:si_unique_call 42} vslice_dummy_var_10 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_SetPowerIrpMinorFunction"} {:osmodel} sdv_SetPowerIrpMinorFunction(actual_pirp_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "sdv_SetPowerIrpMinorFunction"} {:osmodel} sdv_SetPowerIrpMinorFunction(actual_pirp_2: int)
{
  var {:pointer} r: int;
  var {:pointer} pirp_2: int;
  var vslice_dummy_var_11: int;

  anon0:
    call {:si_unique_call 43} vslice_dummy_var_11 := __HAVOC_malloc(4);
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



procedure {:origName "sdv_stub_dispatch_end"} {:osmodel} sdv_stub_dispatch_end(actual_s_1: int, actual_pirp_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "sdv_stub_dispatch_end"} {:osmodel} sdv_stub_dispatch_end(actual_s_1: int, actual_pirp_3: int)
{
  var vslice_dummy_var_12: int;

  anon0:
    call {:si_unique_call 44} vslice_dummy_var_12 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RtlQueryRegistryValues"} {:osmodel} sdv_RtlQueryRegistryValues(actual_RelativeTo: int, actual_Path: int, actual_QueryTable: int, actual_Context_4: int, actual_Environment: int) returns (Tmp_91: int);
  free ensures {:va_keep} Tmp_91 == 0 || Tmp_91 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "sdv_RtlQueryRegistryValues"} {:osmodel} sdv_RtlQueryRegistryValues(actual_RelativeTo: int, actual_Path: int, actual_QueryTable: int, actual_Context_4: int, actual_Environment: int) returns (Tmp_91: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_91 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_91 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_4: int)
{
  var {:pointer} pirp_4: int;
  var vslice_dummy_var_13: int;

  anon0:
    call {:si_unique_call 45} vslice_dummy_var_13 := __HAVOC_malloc(4);
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



procedure {:origName "KeDelayExecutionThread"} {:osmodel} KeDelayExecutionThread(actual_WaitMode: int, actual_Alertable: int, actual_Interval: int) returns (Tmp_95: int);
  free ensures {:va_keep} Tmp_95 == 0 || Tmp_95 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "KeDelayExecutionThread"} {:osmodel} KeDelayExecutionThread(actual_WaitMode: int, actual_Alertable: int, actual_Interval: int) returns (Tmp_95: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_95 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_95 := -1073741823;
    goto L1;
}



procedure {:nohoudini} {:origName "sdv_main"} {:osmodel} sdv_main();
  modifies alloc, SLAM_guard_S_0, Mem_T.CompletionRoutine__IO_STACK_LOCATION, s, forward_state, yogi_error;
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} forward_state == 1 || forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "sdv_main"} {:osmodel} sdv_main()
{
  var vslice_dummy_var_14: int;
  var vslice_dummy_var_15: int;

  anon0:
    call {:si_unique_call 46} vslice_dummy_var_14 := __HAVOC_malloc(4);
    SLAM_guard_S_0 := sdv_irp;
    assume SLAM_guard_S_0 != 0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 47} sdv_stub_driver_init();
    call {:si_unique_call 48} vslice_dummy_var_15 := sdv_RunDispatchFunction(sdv_p_devobj_fdo, sdv_irp);
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



procedure {:origName "IoAllocateErrorLogEntry"} {:osmodel} IoAllocateErrorLogEntry(actual_IoObject: int, actual_EntrySize: int) returns (Tmp_99: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "IoAllocateErrorLogEntry"} {:osmodel} IoAllocateErrorLogEntry(actual_IoObject: int, actual_EntrySize: int) returns (Tmp_99: int)
{
  var {:pointer} sdv_70: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 49} sdv_70 := __HAVOC_malloc(1);
    Tmp_99 := sdv_70;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_99 := 0;
    goto L1;
}



procedure {:origName "PoCallDriver"} {:osmodel} PoCallDriver(actual_DeviceObject_3: int, actual_Irp_2: int) returns (Tmp_101: int);
  modifies alloc, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} forward_state == 1 || forward_state == old(forward_state);
  free ensures {:va_keep} Tmp_101 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "PoCallDriver"} {:osmodel} PoCallDriver(actual_DeviceObject_3: int, actual_Irp_2: int) returns (Tmp_101: int)
{
  var {:dopa} {:scalar} completion: int;
  var {:scalar} sdv_72: int;
  var {:scalar} sdv_73: int;
  var {:scalar} sdv_74: int;
  var {:scalar} sdv_75: int;
  var {:scalar} status_14: int;
  var {:pointer} Irp_2: int;
  var vslice_dummy_var_138: int;
  var vslice_dummy_var_139: int;
  var vslice_dummy_var_140: int;
  var vslice_dummy_var_141: int;

  anon0:
    call {:si_unique_call 50} completion := __HAVOC_malloc(4);
    Irp_2 := actual_Irp_2;
    assume {:nonnull} completion != 0;
    assume completion > 0;
    status_14 := 259;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    goto anon70_Then, anon70_Else;

  anon70_Else:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_2;
    goto L19;

  L19:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_2;
    goto L21;

  L21:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_2;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L23;

  L23:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    goto L29;

  L29:
    Tmp_101 := status_14;
    return;

  anon56_Then:
    havoc vslice_dummy_var_138;
    call {:si_unique_call 51} sdv_72 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_2, vslice_dummy_var_138, completion);
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume Irp_2 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 52} SLIC_sdv_RunIoCompletionRoutines_exit(0, completion, sdv_72);
    goto L29;

  anon73_Then:
    assume !(Irp_2 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L29;

  anon55_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_2;
    goto L23;

  anon54_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_2;
    goto L21;

  anon77_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_2;
    goto L19;

  anon69_Then:
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_2;
    goto L58;

  L58:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_2;
    goto L60;

  L60:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_2;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L62;

  L62:
    goto anon67_Then, anon67_Else;

  anon67_Else:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    havoc vslice_dummy_var_139;
    call {:si_unique_call 53} sdv_74 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_2, vslice_dummy_var_139, completion);
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume Irp_2 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 54} SLIC_sdv_RunIoCompletionRoutines_exit(0, completion, sdv_74);
    goto L29;

  anon74_Then:
    assume !(Irp_2 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L29;

  anon68_Then:
    goto L29;

  anon67_Then:
    goto L29;

  anon66_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_2;
    goto L62;

  anon65_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_2;
    goto L60;

  anon78_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_2;
    goto L58;

  anon70_Then:
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_2;
    goto L32;

  L32:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_2;
    goto L34;

  L34:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_2;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L36;

  L36:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    havoc vslice_dummy_var_140;
    call {:si_unique_call 55} sdv_73 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_2, vslice_dummy_var_140, completion);
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume Irp_2 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 56} SLIC_sdv_RunIoCompletionRoutines_exit(0, completion, sdv_73);
    goto L29;

  anon72_Then:
    assume !(Irp_2 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L29;

  anon60_Then:
    goto L29;

  anon59_Then:
    goto L29;

  anon58_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_2;
    goto L36;

  anon57_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_2;
    goto L34;

  anon76_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_2;
    goto L32;

  anon53_Then:
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_2;
    goto L45;

  L45:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_2;
    goto L47;

  L47:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_2;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L49;

  L49:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    havoc vslice_dummy_var_141;
    call {:si_unique_call 57} sdv_75 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_2, vslice_dummy_var_141, completion);
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume Irp_2 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 58} SLIC_sdv_RunIoCompletionRoutines_exit(0, completion, sdv_75);
    goto L29;

  anon71_Then:
    assume !(Irp_2 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L29;

  anon64_Then:
    goto L29;

  anon63_Then:
    goto L29;

  anon62_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_2;
    goto L49;

  anon61_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_2;
    goto L47;

  anon75_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_2;
    goto L45;
}



procedure {:origName "WmiSystemControl"} {:osmodel} WmiSystemControl(actual_WmiLibInfo: int, actual_DeviceObject_4: int, actual_pirp_5: int, actual_IrpDisposition: int) returns (Tmp_103: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_103 == 0 || Tmp_103 == -1073741808;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "WmiSystemControl"} {:osmodel} WmiSystemControl(actual_WmiLibInfo: int, actual_DeviceObject_4: int, actual_pirp_5: int, actual_IrpDisposition: int) returns (Tmp_103: int)
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
    call {:si_unique_call 59} sdv_stub_WmiIrpForward(0);
    goto L24;

  L24:
    Tmp_103 := s_2;
    return;

  anon11_Then:
    assume {:nonnull} IrpDisposition != 0;
    assume IrpDisposition > 0;
    call {:si_unique_call 60} sdv_stub_WmiIrpForward(0);
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
    call {:si_unique_call 61} sdv_stub_WmiIrpNotCompleted(0);
    goto L24;

  anon9_Then:
    assume {:nonnull} IrpDisposition != 0;
    assume IrpDisposition > 0;
    s_2 := 0;
    call {:si_unique_call 62} sdv_stub_WmiIrpProcessed(0);
    goto L24;
}



procedure {:origName "PoSetPowerState"} {:osmodel} PoSetPowerState(actual_DeviceObject_5: int, actual_Type: int, actual_structPtr888State: int) returns (structPtr888Tmp: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "PoSetPowerState"} {:osmodel} PoSetPowerState(actual_DeviceObject_5: int, actual_Type: int, actual_structPtr888State: int) returns (structPtr888Tmp: int)
{
  var {:scalar} State: int;
  var {:scalar} r_1: int;
  var {:scalar} Tmp: int;
  var {:pointer} structPtr888State: int;

  anon0:
    call {:si_unique_call 63} State := __HAVOC_malloc(8);
    call {:si_unique_call 64} r_1 := __HAVOC_malloc(8);
    call {:si_unique_call 65} Tmp := __HAVOC_malloc(8);
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



procedure {:origName "sdv_KeRaiseIrql"} {:osmodel} sdv_KeRaiseIrql(actual_new: int, actual_p_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "sdv_KeRaiseIrql"} {:osmodel} sdv_KeRaiseIrql(actual_new: int, actual_p_1: int)
{
  var {:scalar} new: int;
  var {:pointer} p_1: int;
  var vslice_dummy_var_16: int;

  anon0:
    call {:si_unique_call 66} vslice_dummy_var_16 := __HAVOC_malloc(4);
    new := actual_new;
    p_1 := actual_p_1;
    assume {:nonnull} p_1 != 0;
    assume p_1 > 0;
    return;
}



procedure {:origName "IoWriteErrorLogEntry"} {:osmodel} IoWriteErrorLogEntry(actual_ElEntry: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "IoWriteErrorLogEntry"} {:osmodel} IoWriteErrorLogEntry(actual_ElEntry: int)
{
  var vslice_dummy_var_17: int;

  anon0:
    call {:si_unique_call 67} vslice_dummy_var_17 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_6: int, actual_CompletionRoutine: int, actual_Context_5: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_6: int, actual_CompletionRoutine: int, actual_Context_5: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int)
{
  var {:pointer} irpSp: int;
  var {:pointer} pirp_6: int;
  var {:scalar} CompletionRoutine: int;
  var {:pointer} Context_5: int;
  var {:scalar} InvokeOnSuccess: int;
  var {:scalar} InvokeOnError: int;
  var {:scalar} InvokeOnCancel: int;
  var vslice_dummy_var_18: int;

  anon0:
    call {:si_unique_call 68} vslice_dummy_var_18 := __HAVOC_malloc(4);
    pirp_6 := actual_pirp_6;
    CompletionRoutine := actual_CompletionRoutine;
    Context_5 := actual_Context_5;
    InvokeOnSuccess := actual_InvokeOnSuccess;
    InvokeOnError := actual_InvokeOnError;
    InvokeOnCancel := actual_InvokeOnCancel;
    call {:si_unique_call 69} irpSp := sdv_IoGetNextIrpStackLocation(pirp_6);
    assume {:nonnull} irpSp != 0;
    assume irpSp > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpSp)] := CompletionRoutine;
    return;
}



procedure {:origName "PoStartNextPowerIrp"} {:osmodel} PoStartNextPowerIrp(actual_Irp_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "PoStartNextPowerIrp"} {:osmodel} PoStartNextPowerIrp(actual_Irp_3: int)
{
  var vslice_dummy_var_19: int;

  anon0:
    call {:si_unique_call 70} vslice_dummy_var_19 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode_1: int, actual_Alertable_1: int, actual_Timeout: int) returns (Tmp_114: int);
  free ensures {:va_keep} Tmp_114 == 258 || Tmp_114 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode_1: int, actual_Alertable_1: int, actual_Timeout: int) returns (Tmp_114: int)
{
  var {:pointer} Timeout: int;

  anon0:
    Timeout := actual_Timeout;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Timeout != 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_114 := 258;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_114 := 0;
    goto L1;

  anon5_Then:
    assume {:partition} Timeout == 0;
    Tmp_114 := 0;
    goto L1;
}



procedure {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_6: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_6: int)
{
  var vslice_dummy_var_20: int;

  anon0:
    call {:si_unique_call 71} vslice_dummy_var_20 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event: int, actual_Increment: int, actual_Wait: int) returns (Tmp_118: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event: int, actual_Increment: int, actual_Wait: int) returns (Tmp_118: int)
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
    Tmp_118 := OldState;
    return;
}



procedure {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_7: int) returns (Tmp_122: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_7: int) returns (Tmp_122: int)
{
  var {:pointer} pirp_7: int;

  anon0:
    pirp_7 := actual_pirp_7;
    assume {:nonnull} pirp_7 != 0;
    assume pirp_7 > 0;
    havoc Tmp_122;
    return;
}



procedure {:nohoudini} {:origName "main"} {:osmodel} {:entrypoint} main() returns (Tmp_124: int, dup_assertVar: bool);
  modifies alloc, SLAM_guard_S_0, forward_state, s, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} s == 1 || s == 2 || s == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == 0;
  free ensures {:va_keep} forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "main"} {:osmodel} main() returns (Tmp_124: int, dup_assertVar: bool)
{
  var {:scalar} Tmp_126: int;
  var {:scalar} Tmp_127: int;
  var boogieTmp: int;
  var WHEA_ERROR_PACKET_SECTION_GUID__Loc: int;
  var SerialMousePointerPortGuid__Loc: int;
  var SLAM_guard_S_0_init__Loc: int;
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
  var vslice_dummy_var_209: int;
  var vslice_dummy_var_210: int;
  var vslice_dummy_var_142: int;
  var vslice_dummy_var_143: int;
  var vslice_dummy_var_144: int;
  var vslice_dummy_var_145: int;
  var vslice_dummy_var_146: int;

  anon0:
    dup_assertVar := true;
    assume alloc > 0;
    call {:si_unique_call 72} WHEA_ERROR_PACKET_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEA_ERROR_PACKET_SECTION_GUID__Loc == WHEA_ERROR_PACKET_SECTION_GUID;
    assume WHEA_ERROR_PACKET_SECTION_GUID != 0;
    call {:si_unique_call 73} SerialMousePointerPortGuid__Loc := __HAVOC_malloc_or_null(16);
    assume SerialMousePointerPortGuid__Loc == SerialMousePointerPortGuid;
    assume SerialMousePointerPortGuid != 0;
    call {:si_unique_call 74} SLAM_guard_S_0_init__Loc := __HAVOC_malloc_or_null(240);
    assume SLAM_guard_S_0_init__Loc == SLAM_guard_S_0_init;
    assume SLAM_guard_S_0_init != 0;
    call {:si_unique_call 75} sdv_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_harnessStackLocation_next__Loc == sdv_harnessStackLocation_next;
    assume sdv_harnessStackLocation_next != 0;
    call {:si_unique_call 76} sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc := __HAVOC_malloc_or_null(76);
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc == sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX;
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX != 0;
    call {:si_unique_call 77} sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 78} sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc == sdv_IoGetDeviceToVerify_DEVICE_OBJECT;
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT != 0;
    call {:si_unique_call 79} sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc == sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next;
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 80} sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 81} sdv_ControllerIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_ControllerIrp__Loc == sdv_ControllerIrp;
    assume sdv_ControllerIrp != 0;
    call {:si_unique_call 82} sdv_devobj_pdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_pdo__Loc == sdv_devobj_pdo;
    assume sdv_devobj_pdo != 0;
    call {:si_unique_call 83} sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc == sdv_IoGetDmaAdapter_DMA_ADAPTER;
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER != 0;
    call {:si_unique_call 84} sdv_IoInitializeIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoInitializeIrp_harnessIrp__Loc == sdv_IoInitializeIrp_harnessIrp;
    assume sdv_IoInitializeIrp_harnessIrp != 0;
    call {:si_unique_call 85} sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc == sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT;
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT != 0;
    call {:si_unique_call 86} sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 87} sdv_IoCreateSynchronizationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(156);
    assume sdv_IoCreateSynchronizationEvent_KEVENT__Loc == sdv_IoCreateSynchronizationEvent_KEVENT;
    assume sdv_IoCreateSynchronizationEvent_KEVENT != 0;
    call {:si_unique_call 88} sdv_harnessStackLocation__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_harnessStackLocation__Loc == sdv_harnessStackLocation;
    assume sdv_harnessStackLocation != 0;
    call {:si_unique_call 89} sdv_other_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_other_harnessStackLocation_next__Loc == sdv_other_harnessStackLocation_next;
    assume sdv_other_harnessStackLocation_next != 0;
    call {:si_unique_call 90} sdv_IoCreateController_CONTROLLER_OBJECT__Loc := __HAVOC_malloc_or_null(60);
    assume sdv_IoCreateController_CONTROLLER_OBJECT__Loc == sdv_IoCreateController_CONTROLLER_OBJECT;
    assume sdv_IoCreateController_CONTROLLER_OBJECT != 0;
    call {:si_unique_call 91} sdv_devobj_top__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_top__Loc == sdv_devobj_top;
    assume sdv_devobj_top != 0;
    call {:si_unique_call 92} sdv_kdpc_val3__Loc := __HAVOC_malloc_or_null(44);
    assume sdv_kdpc_val3__Loc == sdv_kdpc_val3;
    assume sdv_kdpc_val3 != 0;
    call {:si_unique_call 93} sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildSynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 94} sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc == sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT;
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT != 0;
    call {:si_unique_call 95} sdv_MapRegisterBase_val__Loc := __HAVOC_malloc_or_null(4);
    assume sdv_MapRegisterBase_val__Loc == sdv_MapRegisterBase_val;
    assume sdv_MapRegisterBase_val != 0;
    call {:si_unique_call 96} sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc := __HAVOC_malloc_or_null(16);
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc == sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING;
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING != 0;
    call {:si_unique_call 97} sdv_IoMakeAssociatedIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoMakeAssociatedIrp_harnessIrp__Loc == sdv_IoMakeAssociatedIrp_harnessIrp;
    assume sdv_IoMakeAssociatedIrp_harnessIrp != 0;
    call {:si_unique_call 98} sdv_devobj_child_pdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_child_pdo__Loc == sdv_devobj_child_pdo;
    assume sdv_devobj_child_pdo != 0;
    call {:si_unique_call 99} sdv_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_harnessIrp__Loc == sdv_harnessIrp;
    assume sdv_harnessIrp != 0;
    call {:si_unique_call 100} sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 101} sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc == sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock;
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    call {:si_unique_call 102} sdv_kinterrupt_val__Loc := __HAVOC_malloc_or_null(0);
    assume sdv_kinterrupt_val__Loc == sdv_kinterrupt_val;
    assume sdv_kinterrupt_val != 0;
    call {:si_unique_call 103} sdv_fx_dev_object__Loc := __HAVOC_malloc_or_null(40);
    assume sdv_fx_dev_object__Loc == sdv_fx_dev_object;
    assume sdv_fx_dev_object != 0;
    call {:si_unique_call 104} sdv_devobj_fdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_fdo__Loc == sdv_devobj_fdo;
    assume sdv_devobj_fdo != 0;
    call {:si_unique_call 105} sdv_StartIoIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_StartIoIrp__Loc == sdv_StartIoIrp;
    assume sdv_StartIoIrp != 0;
    call {:si_unique_call 106} sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 107} sdv_PowerIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_PowerIrp__Loc == sdv_PowerIrp;
    assume sdv_PowerIrp != 0;
    call {:si_unique_call 108} sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc == sdv_IoBuildDeviceIoControlRequest_harnessIrp;
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp != 0;
    call {:si_unique_call 109} sdv_other_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_other_harnessIrp__Loc == sdv_other_harnessIrp;
    assume sdv_other_harnessIrp != 0;
    call {:si_unique_call 110} sdv_IoCreateNotificationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(156);
    assume sdv_IoCreateNotificationEvent_KEVENT__Loc == sdv_IoCreateNotificationEvent_KEVENT;
    assume sdv_IoCreateNotificationEvent_KEVENT != 0;
    call {:si_unique_call 111} sdv_other_harnessStackLocation__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_other_harnessStackLocation__Loc == sdv_other_harnessStackLocation;
    assume sdv_other_harnessStackLocation != 0;
    call {:si_unique_call 112} boogieTmp := __HAVOC_malloc_or_null(8);
    call {:si_unique_call 113} boogieTmp := __HAVOC_malloc_or_null(8);
    call {:si_unique_call 114} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 115} boogieTmp := __HAVOC_malloc_or_null(20);
    call {:si_unique_call 116} boogieTmp := __HAVOC_malloc_or_null(12);
    call {:si_unique_call 117} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension_two == boogieTmp;
    call {:si_unique_call 118} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 119} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_pDpcContext == boogieTmp;
    call {:si_unique_call 120} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension == boogieTmp;
    call {:si_unique_call 121} boogieTmp := __HAVOC_malloc_or_null(4);
    assume igdoe == boogieTmp;
    call {:si_unique_call 122} boogieTmp := __HAVOC_malloc_or_null(240);
    assume sicrni == boogieTmp;
    call {:si_unique_call 123} boogieTmp := __HAVOC_malloc_or_null(20);
    call {:si_unique_call 124} vslice_dummy_var_142 := __HAVOC_malloc(32);
    call {:si_unique_call 125} vslice_dummy_var_143 := __HAVOC_malloc(72);
    call {:si_unique_call 126} vslice_dummy_var_144 := __HAVOC_malloc(16);
    call {:si_unique_call 127} vslice_dummy_var_145 := __HAVOC_malloc(120);
    call {:si_unique_call 128} vslice_dummy_var_209 := __HAVOC_malloc(12);
    call {:si_unique_call 129} vslice_dummy_var_146 := __HAVOC_malloc(48);
    call {:si_unique_call 130} vslice_dummy_var_210 := __HAVOC_malloc(12);
    assume {:mainInitDone} true;
    call {:si_unique_call 131} corralExtraInit();
    call {:si_unique_call 132} corralExplainErrorInit();
    call {:si_unique_call 133} _sdv_init12();
    call {:si_unique_call 134} _sdv_init1();
    call {:si_unique_call 135} _sdv_init4();
    call {:si_unique_call 136} _sdv_init5();
    call {:si_unique_call 137} _sdv_init3();
    call {:si_unique_call 138} _sdv_init6();
    call {:si_unique_call 139} _sdv_init10();
    call {:si_unique_call 140} _sdv_init9();
    call {:si_unique_call 141} _sdv_init7();
    call {:si_unique_call 142} _sdv_init8();
    call {:si_unique_call 143} _sdv_init2();
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_harnessDeviceExtension == 0;
    Tmp_127 := 0;
    goto L35;

  L35:
    assume Tmp_127 != 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} sdv_harnessDeviceExtension_two == 0;
    Tmp_126 := 0;
    goto L39;

  L39:
    assume Tmp_126 != 0;
    assume {:nonnull} sdv_irp != 0;
    assume sdv_irp > 0;
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 144} sdv_main();
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error == 1;
    goto L33;

  L33:
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
    goto L33;

  anon10_Then:
    assume {:partition} sdv_harnessDeviceExtension_two != 0;
    Tmp_126 := 1;
    goto L39;

  anon9_Then:
    assume {:partition} sdv_harnessDeviceExtension != 0;
    Tmp_127 := 1;
    goto L35;
}



procedure {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_8: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_8: int)
{
  var {:pointer} pirp_8: int;
  var vslice_dummy_var_21: int;

  anon0:
    call {:si_unique_call 145} vslice_dummy_var_21 := __HAVOC_malloc(4);
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



procedure {:origName "IoCancelIrp"} {:osmodel} IoCancelIrp(actual_Irp_4: int) returns (Tmp_130: int);
  free ensures {:va_keep} Tmp_130 == 0 || Tmp_130 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "IoCancelIrp"} {:osmodel} IoCancelIrp(actual_Irp_4: int) returns (Tmp_130: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_130 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_130 := 1;
    goto L1;
}



procedure {:origName "sdv_InterlockedDecrement"} {:osmodel} sdv_InterlockedDecrement(actual_Addend: int) returns (Tmp_132: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "sdv_InterlockedDecrement"} {:osmodel} sdv_InterlockedDecrement(actual_Addend: int) returns (Tmp_132: int)
{
  var {:pointer} Addend: int;

  anon0:
    Addend := actual_Addend;
    assume {:nonnull} Addend != 0;
    assume Addend > 0;
    assume {:nonnull} Addend != 0;
    assume Addend > 0;
    havoc Tmp_132;
    return;
}



procedure {:origName "RtlInitUnicodeString"} {:osmodel} RtlInitUnicodeString(actual_DestinationString: int, actual_SourceString: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "RtlInitUnicodeString"} {:osmodel} RtlInitUnicodeString(actual_DestinationString: int, actual_SourceString: int)
{
  var {:pointer} DestinationString: int;
  var {:pointer} SourceString: int;
  var vslice_dummy_var_22: int;

  anon0:
    call {:si_unique_call 146} vslice_dummy_var_22 := __HAVOC_malloc(4);
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



procedure {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination: int, actual_Length: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination: int, actual_Length: int)
{
  var vslice_dummy_var_23: int;

  anon0:
    call {:si_unique_call 147} vslice_dummy_var_23 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_do_paged_code_check"} {:osmodel} sdv_do_paged_code_check();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "sdv_do_paged_code_check"} {:osmodel} sdv_do_paged_code_check()
{
  var vslice_dummy_var_24: int;

  anon0:
    call {:si_unique_call 148} vslice_dummy_var_24 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoInvalidateDeviceState"} {:osmodel} IoInvalidateDeviceState(actual_PhysicalDeviceObject: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "IoInvalidateDeviceState"} {:osmodel} IoInvalidateDeviceState(actual_PhysicalDeviceObject: int)
{
  var vslice_dummy_var_25: int;

  anon0:
    call {:si_unique_call 149} vslice_dummy_var_25 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_KeLowerIrql"} {:osmodel} sdv_KeLowerIrql(actual_NewIrql: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "sdv_KeLowerIrql"} {:osmodel} sdv_KeLowerIrql(actual_NewIrql: int)
{
  var {:scalar} NewIrql: int;
  var vslice_dummy_var_26: int;

  anon0:
    call {:si_unique_call 150} vslice_dummy_var_26 := __HAVOC_malloc(4);
    NewIrql := actual_NewIrql;
    return;
}



procedure {:origName "sdv_stub_WmiIrpNotCompleted"} {:osmodel} sdv_stub_WmiIrpNotCompleted(actual_pirp_9: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "sdv_stub_WmiIrpNotCompleted"} {:osmodel} sdv_stub_WmiIrpNotCompleted(actual_pirp_9: int)
{
  var vslice_dummy_var_27: int;

  anon0:
    call {:si_unique_call 151} vslice_dummy_var_27 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RunDispatchFunction"} {:osmodel} sdv_RunDispatchFunction(actual_po: int, actual_pirp_10: int) returns (Tmp_146: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, s, forward_state, yogi_error;
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
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "sdv_RunDispatchFunction"} {:osmodel} sdv_RunDispatchFunction(actual_po: int, actual_pirp_10: int) returns (Tmp_146: int)
{
  var {:pointer} ps: int;
  var {:scalar} minor: int;
  var {:scalar} sdv_89: int;
  var {:scalar} Tmp_148: int;
  var {:scalar} status_15: int;
  var {:scalar} Tmp_149: int;
  var {:pointer} po: int;
  var {:pointer} pirp_10: int;

  anon0:
    po := actual_po;
    pirp_10 := actual_pirp_10;
    status_15 := 0;
    minor := sdv_89;
    assume {:nonnull} pirp_10 != 0;
    assume pirp_10 > 0;
    havoc ps;
    assume {:nonnull} pirp_10 != 0;
    assume pirp_10 > 0;
    assume {:nonnull} pirp_10 != 0;
    assume pirp_10 > 0;
    call {:si_unique_call 152} sdv_SetStatus(pirp_10);
    assume {:nonnull} pirp_10 != 0;
    assume pirp_10 > 0;
    assume {:nonnull} pirp_10 != 0;
    assume pirp_10 > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(ps)] := 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_harnessStackLocation_next)] := 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_other_harnessStackLocation_next)] := 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_harnessStackLocation)] := 0;
    call {:si_unique_call 153} sdv_stub_dispatch_begin();
    goto anon57_Then, anon57_Else;

  anon57_Else:
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
    goto anon63_Then, anon63_Else;

  anon63_Else:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    goto L60;

  L60:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    Tmp_149 := 0;
    goto L214;

  L214:
    assume Tmp_149 != 0;
    goto L61;

  L61:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    goto L66;

  L66:
    call {:si_unique_call 154} status_15 := SerialMousePnP(po, pirp_10);
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  L72:
    call {:si_unique_call 155} sdv_stub_dispatch_end(status_15, 0);
    assume {:nonnull} pirp_10 != 0;
    assume pirp_10 > 0;
    Tmp_146 := status_15;
    goto LM2;

  LM2:
    return;

  anon84_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon60_Then:
    goto L66;

  anon61_Then:
    Tmp_149 := 1;
    goto L214;

  anon59_Then:
    goto L61;

  anon83_Then:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} sdv_start_irp_already_issued != 0;
    Tmp_148 := 0;
    goto L220;

  L220:
    assume Tmp_148 != 0;
    goto L60;

  anon58_Then:
    assume {:partition} sdv_start_irp_already_issued == 0;
    Tmp_148 := 1;
    goto L220;

  anon62_Then:
    call {:si_unique_call 156} status_15 := sdv_DoNothing();
    goto L72;

  anon63_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 157} status_15 := SerialMouseSystemControl(po, pirp_10);
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon82_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon64_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 158} sdv_SetPowerIrpMinorFunction(pirp_10);
    call {:si_unique_call 159} status_15 := SerialMousePower(po, pirp_10);
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon81_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon65_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 160} status_15 := sdv_DoNothing();
    goto L72;

  anon66_Then:
    call {:si_unique_call 161} status_15 := sdv_DoNothing();
    goto L72;

  anon67_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 162} status_15 := sdv_DoNothing();
    goto L72;

  anon68_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 163} status_15 := SerialMouseInternalDeviceControl(po, pirp_10);
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon80_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon69_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 164} status_15 := sdv_DoNothing();
    goto L72;

  anon70_Then:
    call {:si_unique_call 165} status_15 := sdv_DoNothing();
    goto L72;

  anon71_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 166} status_15 := SerialMouseFlush(po, pirp_10);
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon79_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon72_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 167} status_15 := sdv_DoNothing();
    goto L72;

  anon73_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 168} status_15 := sdv_DoNothing();
    goto L72;

  anon74_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 169} status_15 := sdv_DoNothing();
    goto L72;

  anon75_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 170} status_15 := sdv_DoNothing();
    goto L72;

  anon76_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 171} status_15 := SerialMouseClose(po, pirp_10);
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon78_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon57_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 172} status_15 := SerialMouseCreate(po, pirp_10);
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon77_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "IoBuildSynchronousFsdRequest"} {:osmodel} IoBuildSynchronousFsdRequest(actual_MajorFunction: int, actual_DeviceObject_7: int, actual_Buffer_1: int, actual_Length_1: int, actual_StartingOffset: int, actual_Event_1: int, actual_IoStatusBlock: int) returns (Tmp_150: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "IoBuildSynchronousFsdRequest"} {:osmodel} IoBuildSynchronousFsdRequest(actual_MajorFunction: int, actual_DeviceObject_7: int, actual_Buffer_1: int, actual_Length_1: int, actual_StartingOffset: int, actual_Event_1: int, actual_IoStatusBlock: int) returns (Tmp_150: int)
{
  var {:pointer} Tmp_152: int;
  var {:scalar} MajorFunction: int;
  var {:pointer} IoStatusBlock: int;

  anon0:
    MajorFunction := actual_MajorFunction;
    IoStatusBlock := actual_IoStatusBlock;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_irp != 0;
    assume sdv_IoBuildSynchronousFsdRequest_irp > 0;
    havoc Tmp_152;
    assume {:nonnull} Tmp_152 != 0;
    assume Tmp_152 > 0;
    assume {:nonnull} IoStatusBlock != 0;
    assume IoStatusBlock > 0;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_irp != 0;
    assume sdv_IoBuildSynchronousFsdRequest_irp > 0;
    Tmp_150 := sdv_IoBuildSynchronousFsdRequest_irp;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_irp != 0;
    assume sdv_IoBuildSynchronousFsdRequest_irp > 0;
    assume {:nonnull} IoStatusBlock != 0;
    assume IoStatusBlock > 0;
    Tmp_150 := 0;
    goto L1;
}



procedure {:origName "sdv_KeReleaseSpinLock"} {:osmodel} sdv_KeReleaseSpinLock(actual_SpinLock_1: int, actual_new_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "sdv_KeReleaseSpinLock"} {:osmodel} sdv_KeReleaseSpinLock(actual_SpinLock_1: int, actual_new_1: int)
{
  var {:scalar} new_1: int;
  var vslice_dummy_var_28: int;

  anon0:
    call {:si_unique_call 173} vslice_dummy_var_28 := __HAVOC_malloc(4);
    new_1 := actual_new_1;
    return;
}



procedure {:origName "IoReuseIrp"} {:osmodel} IoReuseIrp(actual_Irp_5: int, actual_Status: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "IoReuseIrp"} {:osmodel} IoReuseIrp(actual_Irp_5: int, actual_Status: int)
{
  var {:pointer} Irp_5: int;
  var {:scalar} Status: int;
  var vslice_dummy_var_29: int;

  anon0:
    call {:si_unique_call 174} vslice_dummy_var_29 := __HAVOC_malloc(4);
    Irp_5 := actual_Irp_5;
    Status := actual_Status;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    return;
}



procedure {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_11: int, actual_PriorityBoost: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_11: int, actual_PriorityBoost: int)
{
  var vslice_dummy_var_30: int;

  anon0:
    call {:si_unique_call 175} vslice_dummy_var_30 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_WmiIrpForward"} {:osmodel} sdv_stub_WmiIrpForward(actual_pirp_12: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "sdv_stub_WmiIrpForward"} {:osmodel} sdv_stub_WmiIrpForward(actual_pirp_12: int)
{
  var vslice_dummy_var_31: int;

  anon0:
    call {:si_unique_call 176} vslice_dummy_var_31 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int)
{
  var vslice_dummy_var_32: int;

  anon0:
    call {:si_unique_call 177} vslice_dummy_var_32 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_WmiIrpProcessed"} {:osmodel} sdv_stub_WmiIrpProcessed(actual_pirp_13: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "sdv_stub_WmiIrpProcessed"} {:osmodel} sdv_stub_WmiIrpProcessed(actual_pirp_13: int)
{
  var vslice_dummy_var_33: int;

  anon0:
    call {:si_unique_call 178} vslice_dummy_var_33 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoAcquireRemoveLock"} {:osmodel} sdv_IoAcquireRemoveLock(actual_RemoveLock_1: int, actual_Tag_1: int) returns (Tmp_167: int);
  free ensures {:va_keep} Tmp_167 == -1073741823 || Tmp_167 == -1073741738 || Tmp_167 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "sdv_IoAcquireRemoveLock"} {:osmodel} sdv_IoAcquireRemoveLock(actual_RemoveLock_1: int, actual_Tag_1: int) returns (Tmp_167: int)
{

  anon0:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    Tmp_167 := -1073741823;
    goto L1;

  L1:
    return;

  anon5_Then:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_167 := -1073741738;
    goto L1;

  anon6_Then:
    Tmp_167 := 0;
    goto L1;
}



procedure {:origName "sdv_InterlockedIncrement"} {:osmodel} sdv_InterlockedIncrement(actual_Addend_1: int) returns (Tmp_169: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "sdv_InterlockedIncrement"} {:osmodel} sdv_InterlockedIncrement(actual_Addend_1: int) returns (Tmp_169: int)
{
  var {:pointer} Addend_1: int;

  anon0:
    Addend_1 := actual_Addend_1;
    assume {:nonnull} Addend_1 != 0;
    assume Addend_1 > 0;
    assume {:nonnull} Addend_1 != 0;
    assume Addend_1 > 0;
    havoc Tmp_169;
    return;
}



procedure {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize: int, actual_ChargeQuota: int) returns (Tmp_171: int);
  modifies Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize: int, actual_ChargeQuota: int) returns (Tmp_171: int)
{
  var {:pointer} irpSp_1: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 179} irpSp_1 := sdv_IoGetNextIrpStackLocation(sdv_other_irp);
    assume {:nonnull} irpSp_1 != 0;
    assume irpSp_1 > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpSp_1)] := 0;
    Tmp_171 := sdv_other_irp;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_171 := 0;
    goto L1;
}



procedure {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_2: int, actual_Type_1: int, actual_State_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_2: int, actual_Type_1: int, actual_State_1: int)
{
  var {:pointer} Event_2: int;
  var {:scalar} Type_1: int;
  var {:scalar} State_1: int;
  var vslice_dummy_var_34: int;

  anon0:
    call {:si_unique_call 180} vslice_dummy_var_34 := __HAVOC_malloc(4);
    Event_2 := actual_Event_2;
    Type_1 := actual_Type_1;
    State_1 := actual_State_1;
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



procedure {:origName "IoBuildDeviceIoControlRequest"} {:osmodel} IoBuildDeviceIoControlRequest(actual_IoControlCode: int, actual_DeviceObject_11: int, actual_InputBuffer: int, actual_InputBufferLength: int, actual_OutputBuffer: int, actual_OutputBufferLength: int, actual_InternalDeviceIoControl: int, actual_Event_3: int, actual_IoStatusBlock_1: int) returns (Tmp_181: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "IoBuildDeviceIoControlRequest"} {:osmodel} IoBuildDeviceIoControlRequest(actual_IoControlCode: int, actual_DeviceObject_11: int, actual_InputBuffer: int, actual_InputBufferLength: int, actual_OutputBuffer: int, actual_OutputBufferLength: int, actual_InternalDeviceIoControl: int, actual_Event_3: int, actual_IoStatusBlock_1: int) returns (Tmp_181: int)
{
  var {:pointer} Tmp_183: int;
  var {:pointer} Tmp_184: int;
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
    havoc Tmp_184;
    assume {:nonnull} Tmp_184 != 0;
    assume Tmp_184 > 0;
    goto L14;

  L14:
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_irp != 0;
    assume sdv_IoBuildDeviceIoControlRequest_irp > 0;
    assume {:nonnull} IoStatusBlock_1 != 0;
    assume IoStatusBlock_1 > 0;
    Tmp_181 := sdv_IoBuildDeviceIoControlRequest_irp;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} InternalDeviceIoControl == 0;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_irp != 0;
    assume sdv_IoBuildDeviceIoControlRequest_irp > 0;
    havoc Tmp_183;
    assume {:nonnull} Tmp_183 != 0;
    assume Tmp_183 > 0;
    goto L14;

  anon5_Then:
    assume {:nonnull} IoStatusBlock_1 != 0;
    assume IoStatusBlock_1 > 0;
    Tmp_181 := 0;
    goto L1;
}



procedure {:origName "IoFreeIrp"} {:osmodel} IoFreeIrp(actual_pirp_14: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "IoFreeIrp"} {:osmodel} IoFreeIrp(actual_pirp_14: int)
{
  var vslice_dummy_var_35: int;

  anon0:
    call {:si_unique_call 181} vslice_dummy_var_35 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "_sdv_init10"} {:osmodel} _sdv_init10();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "_sdv_init10"} {:osmodel} _sdv_init10()
{
  var vslice_dummy_var_36: int;

  anon0:
    call {:si_unique_call 182} vslice_dummy_var_36 := __HAVOC_malloc(4);
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
    assume p_sdv_fx_dev_object == sdv_fx_dev_object;
    assume sdv_start_irp_already_issued == 0;
    assume sdv_isr_routine == li2bplFunctionConstant343;
    assume sdv_ke_dpc == li2bplFunctionConstant345;
    assume sdv_dpc_ke_registered == 0;
    assume sdv_io_dpc == li2bplFunctionConstant348;
    assume sdv_p_devobj_top == sdv_devobj_top;
    assume sdv_MmMapIoSpace_int == 0;
    return;
}



procedure {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag_2: int) returns (Tmp_189: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag_2: int) returns (Tmp_189: int)
{
  var {:pointer} sdv_117: int;
  var {:scalar} NumberOfBytes: int;

  anon0:
    NumberOfBytes := actual_NumberOfBytes;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 183} sdv_117 := __HAVOC_malloc(NumberOfBytes);
    Tmp_189 := sdv_117;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_189 := 0;
    goto L1;
}



procedure {:origName "IoAllocateWorkItem"} {:osmodel} IoAllocateWorkItem(actual_DeviceObject_12: int) returns (Tmp_191: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "IoAllocateWorkItem"} {:osmodel} IoAllocateWorkItem(actual_DeviceObject_12: int) returns (Tmp_191: int)
{
  var {:pointer} ioWorkItem: int;
  var {:scalar} Tmp_193: int;
  var {:pointer} sdv_119: int;

  anon0:
    call {:si_unique_call 184} sdv_119 := __HAVOC_malloc(1);
    ioWorkItem := sdv_119;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} ioWorkItem == 0;
    Tmp_193 := 0;
    goto L27;

  L27:
    assume Tmp_193 != 0;
    assume {:nonnull} ioWorkItem != 0;
    assume ioWorkItem > 0;
    Tmp_191 := ioWorkItem;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} ioWorkItem != 0;
    Tmp_193 := 1;
    goto L27;

  anon6_Then:
    Tmp_191 := 0;
    goto L1;
}



procedure {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init()
{
  var vslice_dummy_var_37: int;

  anon0:
    call {:si_unique_call 185} vslice_dummy_var_37 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_dispatch_begin"} {:osmodel} sdv_stub_dispatch_begin();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "sdv_stub_dispatch_begin"} {:osmodel} sdv_stub_dispatch_begin()
{
  var vslice_dummy_var_38: int;

  anon0:
    call {:si_unique_call 186} vslice_dummy_var_38 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoOpenDeviceRegistryKey"} {:osmodel} IoOpenDeviceRegistryKey(actual_DeviceObject_13: int, actual_DevInstKeyType: int, actual_DesiredAccess: int, actual_DevInstRegKey: int) returns (Tmp_198: int);
  free ensures {:va_keep} Tmp_198 == -1073741811 || Tmp_198 == -1073741808 || Tmp_198 == -1073741823 || Tmp_198 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "IoOpenDeviceRegistryKey"} {:osmodel} IoOpenDeviceRegistryKey(actual_DeviceObject_13: int, actual_DevInstKeyType: int, actual_DesiredAccess: int, actual_DevInstRegKey: int) returns (Tmp_198: int)
{

  anon0:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_198 := -1073741811;
    goto L1;

  L1:
    return;

  anon8_Then:
    Tmp_198 := -1073741808;
    goto L1;

  anon9_Then:
    Tmp_198 := -1073741823;
    goto L1;

  anon7_Then:
    Tmp_198 := 0;
    goto L1;
}



procedure {:origName "IoGetDriverObjectExtension"} {:osmodel} IoGetDriverObjectExtension(actual_DriverObject: int, actual_ClientIdentificationAddress: int) returns (Tmp_200: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "IoGetDriverObjectExtension"} {:osmodel} IoGetDriverObjectExtension(actual_DriverObject: int, actual_ClientIdentificationAddress: int) returns (Tmp_200: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_200 := igdoe;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_200 := 0;
    goto L1;
}



procedure {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle: int) returns (Tmp_202: int);
  free ensures {:va_keep} Tmp_202 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle: int) returns (Tmp_202: int)
{

  anon0:
    Tmp_202 := 0;
    return;
}



procedure {:origName "sdv_DoNothing"} {:osmodel} sdv_DoNothing() returns (Tmp_204: int);
  free ensures {:va_keep} Tmp_204 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "sdv_DoNothing"} {:osmodel} sdv_DoNothing() returns (Tmp_204: int)
{

  anon0:
    Tmp_204 := -1073741823;
    return;
}



procedure {:origName "IoWMIRegistrationControl"} {:osmodel} IoWMIRegistrationControl(actual_DeviceObject_14: int, actual_Action: int) returns (Tmp_206: int);
  free ensures {:va_keep} Tmp_206 == -1073741823 || Tmp_206 == -1073741811 || Tmp_206 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "IoWMIRegistrationControl"} {:osmodel} IoWMIRegistrationControl(actual_DeviceObject_14: int, actual_Action: int) returns (Tmp_206: int)
{

  anon0:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_206 := -1073741823;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_206 := -1073741811;
    goto L1;

  anon5_Then:
    Tmp_206 := 0;
    goto L1;
}



procedure {:origName "KeClearEvent"} {:osmodel} KeClearEvent(actual_Event_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "KeClearEvent"} {:osmodel} KeClearEvent(actual_Event_4: int)
{
  var {:pointer} Event_4: int;
  var vslice_dummy_var_39: int;

  anon0:
    call {:si_unique_call 187} vslice_dummy_var_39 := __HAVOC_malloc(4);
    Event_4 := actual_Event_4;
    assume {:nonnull} Event_4 != 0;
    assume Event_4 > 0;
    return;
}



procedure {:origName "SerialMouseReadSerialPortComplete"} SerialMouseReadSerialPortComplete(actual_DeviceObject_15: int, actual_Irp_9: int, actual_Context_7: int) returns (Tmp_212: int);
  free ensures {:va_keep} Tmp_212 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMouseReadSerialPortComplete"} SerialMouseReadSerialPortComplete(actual_DeviceObject_15: int, actual_Irp_9: int, actual_Context_7: int) returns (Tmp_212: int)
{
  var {:pointer} Event_5: int;
  var {:pointer} Context_7: int;
  var vslice_dummy_var_40: int;

  anon0:
    Context_7 := actual_Context_7;
    Event_5 := Context_7;
    call {:si_unique_call 188} vslice_dummy_var_40 := KeSetEvent(Event_5, 0, 0);
    Tmp_212 := -1073741802;
    return;
}



procedure {:origName "_sdv_init6"} _sdv_init6();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "_sdv_init6"} _sdv_init6()
{
  var vslice_dummy_var_41: int;

  anon0:
    call {:si_unique_call 189} vslice_dummy_var_41 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "SerialMouseWait"} SerialMouseWait(actual_DeviceExtension_20: int, actual_Timeout_1: int) returns (Tmp_232: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_232 == 258 || Tmp_232 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMouseWait"} SerialMouseWait(actual_DeviceExtension_20: int, actual_Timeout_1: int) returns (Tmp_232: int)
{
  var {:scalar} time: int;
  var {:scalar} Timeout_1: int;
  var vslice_dummy_var_42: int;

  anon0:
    call {:si_unique_call 190} time := __HAVOC_malloc(20);
    Timeout_1 := actual_Timeout_1;
    assume {:nonnull} time != 0;
    assume time > 0;
    call {:si_unique_call 191} vslice_dummy_var_42 := KeSetTimer(0, time, 0);
    call {:si_unique_call 192} Tmp_232 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    return;
}



procedure {:origName "_sdv_init3"} _sdv_init3();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "_sdv_init3"} _sdv_init3()
{
  var vslice_dummy_var_43: int;

  anon0:
    call {:si_unique_call 193} vslice_dummy_var_43 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "_sdv_init5"} _sdv_init5();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "_sdv_init5"} _sdv_init5()
{
  var vslice_dummy_var_44: int;

  anon0:
    call {:si_unique_call 194} vslice_dummy_var_44 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "SerialMouseServiceParameters"} SerialMouseServiceParameters(actual_DeviceExtension_28: int, actual_Handle_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMouseServiceParameters"} SerialMouseServiceParameters(actual_DeviceExtension_28: int, actual_Handle_1: int)
{
  var {:scalar} i_2: int;
  var {:scalar} Tmp_264: int;
  var {:scalar} Tmp_265: int;
  var {:scalar} Tmp_266: int;
  var {:scalar} Tmp_267: int;
  var {:scalar} Tmp_268: int;
  var {:scalar} Tmp_269: int;
  var {:pointer} sdv_187: int;
  var {:scalar} Tmp_270: int;
  var {:scalar} Tmp_271: int;
  var {:dopa} {:scalar} prevNumberOfButtons: int;
  var {:scalar} Tmp_272: int;
  var {:scalar} Tmp_273: int;
  var {:scalar} Tmp_274: int;
  var {:scalar} Tmp_275: int;
  var {:dopa} {:scalar} sampleRate: int;
  var {:scalar} Tmp_276: int;
  var {:scalar} Tmp_277: int;
  var {:dopa} {:scalar} prevSampleRate: int;
  var {:pointer} regPath: int;
  var {:dopa} {:scalar} defaultWaitEventMask: int;
  var {:scalar} Tmp_279: int;
  var {:scalar} Tmp_281: int;
  var {:scalar} Tmp_282: int;
  var {:scalar} Tmp_283: int;
  var {:scalar} Tmp_284: int;
  var {:scalar} Tmp_285: int;
  var {:pointer} sdv_190: int;
  var {:scalar} Tmp_286: int;
  var {:scalar} Tmp_287: int;
  var {:scalar} Tmp_288: int;
  var {:scalar} Tmp_289: int;
  var {:scalar} Tmp_290: int;
  var {:dopa} {:scalar} defaultNumberOfButtons: int;
  var {:scalar} sdv_191: int;
  var {:pointer} sdv_192: int;
  var {:dopa} {:scalar} numberOfButtons: int;
  var {:scalar} Tmp_291: int;
  var {:scalar} Tmp_292: int;
  var {:scalar} Tmp_294: int;
  var {:scalar} Tmp_295: int;
  var {:scalar} Tmp_296: int;
  var {:scalar} Tmp_297: int;
  var {:pointer} parameters: int;
  var {:scalar} status_29: int;
  var {:scalar} queriesPlusOne: int;
  var {:scalar} Tmp_298: int;
  var {:dopa} {:scalar} defaultSampleRate: int;
  var {:scalar} parametersPath: int;
  var {:scalar} Tmp_299: int;
  var {:scalar} Tmp_301: int;
  var {:scalar} Tmp_302: int;
  var {:pointer} DeviceExtension_28: int;
  var {:pointer} Handle_1: int;
  var vslice_dummy_var_45: int;
  var vslice_dummy_var_46: int;
  var vslice_dummy_var_47: int;
  var vslice_dummy_var_48: int;

  anon0:
    call {:si_unique_call 195} prevNumberOfButtons := __HAVOC_malloc(4);
    call {:si_unique_call 196} sampleRate := __HAVOC_malloc(4);
    call {:si_unique_call 197} prevSampleRate := __HAVOC_malloc(4);
    call {:si_unique_call 198} defaultWaitEventMask := __HAVOC_malloc(4);
    call {:si_unique_call 199} defaultNumberOfButtons := __HAVOC_malloc(4);
    call {:si_unique_call 200} numberOfButtons := __HAVOC_malloc(4);
    call {:si_unique_call 201} vslice_dummy_var_45 := __HAVOC_malloc(4);
    call {:si_unique_call 202} defaultSampleRate := __HAVOC_malloc(4);
    call {:si_unique_call 203} parametersPath := __HAVOC_malloc(12);
    DeviceExtension_28 := actual_DeviceExtension_28;
    Handle_1 := actual_Handle_1;
    call {:si_unique_call 204} vslice_dummy_var_48 := __HAVOC_malloc(44);
    parameters := 0;
    status_29 := 0;
    assume {:nonnull} defaultWaitEventMask != 0;
    assume defaultWaitEventMask > 0;
    assume {:nonnull} numberOfButtons != 0;
    assume numberOfButtons > 0;
    assume {:nonnull} defaultNumberOfButtons != 0;
    assume defaultNumberOfButtons > 0;
    assume {:nonnull} sampleRate != 0;
    assume sampleRate > 0;
    assume {:nonnull} defaultSampleRate != 0;
    assume defaultSampleRate > 0;
    queriesPlusOne := 4;
    call {:si_unique_call 205} sdv_do_paged_code_check();
    call {:si_unique_call 206} RtlInitUnicodeString(parametersPath, 0);
    Tmp_302 := 28 * queriesPlusOne;
    call {:si_unique_call 207} sdv_187 := ExAllocatePoolWithTag(1, Tmp_302, -228232371);
    parameters := sdv_187;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} parameters != 0;
    Tmp_291 := 28 * queriesPlusOne;
    call {:si_unique_call 208} sdv_RtlZeroMemory(0, Tmp_291);
    assume {:nonnull} DeviceExtension_28 != 0;
    assume DeviceExtension_28 > 0;
    call {:si_unique_call 209} sdv_190 := IoGetDriverObjectExtension(0, 0);
    regPath := sdv_190;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} regPath == 0;
    goto L73;

  L73:
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} Handle_1 != 0;
    assume {:nonnull} numberOfButtons != 0;
    assume numberOfButtons > 0;
    assume {:nonnull} prevNumberOfButtons != 0;
    assume prevNumberOfButtons > 0;
    assume {:nonnull} prevSampleRate != 0;
    assume prevSampleRate > 0;
    assume {:nonnull} sampleRate != 0;
    assume sampleRate > 0;
    i_2 := 0;
    Tmp_285 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_287 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_277 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_275 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_297 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_265 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    i_2 := i_2 + 1;
    Tmp_295 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_292 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_296 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_270 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_282 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_281 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    i_2 := i_2 + 1;
    Tmp_279 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_286 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_289 := i_2;
    assume {:nonnull} DeviceExtension_28 != 0;
    assume DeviceExtension_28 > 0;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_284 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_274 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_299 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    call {:si_unique_call 210} status_29 := sdv_RtlQueryRegistryValues(-1073741824, 0, 0, 0, 0);
    goto L74;

  L74:
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} status_29 >= 0;
    goto L104;

  L104:
    assume {:nonnull} DeviceExtension_28 != 0;
    assume DeviceExtension_28 > 0;
    assume {:nonnull} numberOfButtons != 0;
    assume numberOfButtons > 0;
    assume {:nonnull} DeviceExtension_28 != 0;
    assume DeviceExtension_28 > 0;
    assume {:nonnull} sampleRate != 0;
    assume sampleRate > 0;
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    call {:si_unique_call 211} sdv_ExFreePool(0);
    goto L107;

  L107:
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} parameters != 0;
    call {:si_unique_call 212} sdv_ExFreePool(0);
    goto L1;

  L1:
    return;

  anon25_Then:
    assume {:partition} parameters == 0;
    goto L1;

  anon30_Then:
    goto L107;

  anon24_Then:
    assume {:partition} 0 > status_29;
    assume {:nonnull} DeviceExtension_28 != 0;
    assume DeviceExtension_28 > 0;
    assume {:nonnull} defaultWaitEventMask != 0;
    assume defaultWaitEventMask > 0;
    goto L104;

  anon23_Then:
    assume {:partition} Handle_1 == 0;
    goto L74;

  anon28_Then:
    assume {:partition} regPath != 0;
    assume {:nonnull} regPath != 0;
    assume regPath > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    goto L73;

  anon21_Then:
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    assume {:nonnull} regPath != 0;
    assume regPath > 0;
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    havoc Tmp_301;
    call {:si_unique_call 213} sdv_192 := ExAllocatePoolWithTag(1, Tmp_301, -228232371);
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    havoc Tmp_294;
    call {:si_unique_call 214} sdv_RtlZeroMemory(0, Tmp_294);
    call {:si_unique_call 215} vslice_dummy_var_46 := corral_nondet();
    call {:si_unique_call 216} vslice_dummy_var_47 := corral_nondet();
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    status_29 := -1073741823;
    goto L73;

  anon22_Then:
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    havoc Tmp_283;
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    i_2 := 0;
    Tmp_273 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_298 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_276 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_267 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_290 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_272 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    i_2 := i_2 + 1;
    Tmp_288 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_266 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_271 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_264 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_269 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_268 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    call {:si_unique_call 217} status_29 := sdv_RtlQueryRegistryValues(0, 0, 0, 0, 0);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} status_29 < 0;
    assume {:nonnull} DeviceExtension_28 != 0;
    assume DeviceExtension_28 > 0;
    goto L73;

  anon26_Then:
    assume {:partition} 0 <= status_29;
    goto L73;

  anon29_Then:
    status_29 := -1073741823;
    goto L73;

  anon27_Then:
    assume {:partition} parameters == 0;
    status_29 := -1073741823;
    goto L74;
}



procedure {:origName "SerialMouseCreate"} SerialMouseCreate(actual_DeviceObject_19: int, actual_Irp_13: int) returns (Tmp_316: int);
  modifies alloc, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION, forward_state, s;
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
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMouseCreate"} SerialMouseCreate(actual_DeviceObject_19: int, actual_Irp_13: int) returns (Tmp_316: int)
{
  var {:pointer} irpSp_2: int;
  var {:pointer} Tmp_317: int;
  var {:scalar} sdv_210: int;
  var {:scalar} status_33: int;
  var {:pointer} deviceExtension_3: int;
  var {:pointer} Tmp_318: int;
  var {:pointer} DeviceObject_19: int;
  var {:pointer} Irp_13: int;
  var vslice_dummy_var_49: int;
  var vslice_dummy_var_50: int;
  var vslice_dummy_var_147: int;

  anon0:
    DeviceObject_19 := actual_DeviceObject_19;
    Irp_13 := actual_Irp_13;
    irpSp_2 := 0;
    status_33 := 0;
    deviceExtension_3 := 0;
    call {:si_unique_call 218} sdv_do_paged_code_check();
    assume {:nonnull} DeviceObject_19 != 0;
    assume DeviceObject_19 > 0;
    havoc deviceExtension_3;
    call {:si_unique_call 219} irpSp_2 := sdv_IoGetCurrentIrpStackLocation(Irp_13);
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    havoc Tmp_318;
    assume {:nonnull} Tmp_318 != 0;
    assume Tmp_318 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    status_33 := -1073741790;
    goto L23;

  L23:
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume Irp_13 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 220} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl0);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} yogi_error != 1;
    goto L64;

  L64:
    call {:si_unique_call 221} sdv_IoCompleteRequest(0, 0);
    Tmp_316 := status_33;
    call {:si_unique_call 222} SLIC_SerialMouseCreate_exit(strConst__li2bpl1, Tmp_316);
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
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon25_Then:
    assume !(Irp_13 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L64;

  anon24_Then:
    call {:si_unique_call 223} status_33 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} status_33 >= 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    call {:si_unique_call 224} Tmp_317 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_317 != 0;
    assume Tmp_317 > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    call {:si_unique_call 225} sdv_210 := sdv_InterlockedIncrement(Tmp_317);
    assume {:nonnull} Tmp_317 != 0;
    assume Tmp_317 > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} 1 == sdv_210;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    havoc vslice_dummy_var_147;
    call {:si_unique_call 226} status_33 := SerialMouseSendIrpSynchronously#1(vslice_dummy_var_147, Irp_13, 1);
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} status_33 >= 0;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    call {:si_unique_call 227} status_33 := SerialMouseStartDevice#1(deviceExtension_3, Irp_13, 1);
    goto L52;

  L52:
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    call {:si_unique_call 228} vslice_dummy_var_49 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_3), Irp_13);
    goto L23;

  anon23_Then:
    goto L44;

  L44:
    call {:si_unique_call 229} Tmp_317 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_317 != 0;
    assume Tmp_317 > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    call {:si_unique_call 230} vslice_dummy_var_50 := sdv_InterlockedDecrement(Tmp_317);
    assume {:nonnull} Tmp_317 != 0;
    assume Tmp_317 > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    goto L52;

  anon22_Then:
    assume {:partition} 0 > status_33;
    goto L44;

  anon21_Then:
    assume {:partition} 1 != sdv_210;
    status_33 := 0;
    goto L52;

  anon20_Then:
    status_33 := -1073741823;
    goto L52;

  anon19_Then:
    assume {:partition} 0 > status_33;
    goto L23;
}



procedure {:origName "SerialMouseInternalDeviceControl"} SerialMouseInternalDeviceControl(actual_DeviceObject_20: int, actual_Irp_14: int) returns (Tmp_319: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMouseInternalDeviceControl"} SerialMouseInternalDeviceControl(actual_DeviceObject_20: int, actual_Irp_14: int) returns (Tmp_319: int)
{
  var {:pointer} Tmp_320: int;
  var {:pointer} irpSp_3: int;
  var {:pointer} Tmp_322: int;
  var {:scalar} status_34: int;
  var {:pointer} deviceExtension_4: int;
  var {:pointer} DeviceObject_20: int;
  var {:pointer} Irp_14: int;
  var vslice_dummy_var_51: int;

  anon0:
    DeviceObject_20 := actual_DeviceObject_20;
    Irp_14 := actual_Irp_14;
    assume {:nonnull} DeviceObject_20 != 0;
    assume DeviceObject_20 > 0;
    havoc deviceExtension_4;
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    call {:si_unique_call 231} irpSp_3 := sdv_IoGetCurrentIrpStackLocation(Irp_14);
    call {:si_unique_call 232} status_34 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} status_34 >= 0;
    assume {:nonnull} irpSp_3 != 0;
    assume irpSp_3 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:nonnull} irpSp_3 != 0;
    assume irpSp_3 > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:nonnull} irpSp_3 != 0;
    assume irpSp_3 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:nonnull} irpSp_3 != 0;
    assume irpSp_3 > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:nonnull} irpSp_3 != 0;
    assume irpSp_3 > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    status_34 := -1073741637;
    goto L26;

  L26:
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume Irp_14 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 233} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl0);
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} yogi_error != 1;
    goto L61;

  L61:
    call {:si_unique_call 234} sdv_IoCompleteRequest(0, 0);
    assume {:nonnull} deviceExtension_4 != 0;
    assume deviceExtension_4 > 0;
    call {:si_unique_call 235} vslice_dummy_var_51 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_4), Irp_14);
    Tmp_319 := status_34;
    goto L1;

  L1:
    call {:si_unique_call 236} SLIC_SerialMouseInternalDeviceControl_exit(strConst__li2bpl1, Tmp_319);
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  LM2:
    return;

  anon40_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon39_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon38_Then:
    assume !(Irp_14 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L61;

  anon34_Then:
    status_34 := -1073741808;
    goto L26;

  anon35_Then:
    status_34 := -1073741637;
    goto L26;

  anon36_Then:
    status_34 := -1073741822;
    goto L26;

  anon37_Then:
    assume {:nonnull} deviceExtension_4 != 0;
    assume deviceExtension_4 > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    status_34 := -1073741757;
    goto L26;

  anon32_Then:
    assume {:nonnull} irpSp_3 != 0;
    assume irpSp_3 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    status_34 := -1073741811;
    goto L26;

  anon33_Then:
    assume {:nonnull} irpSp_3 != 0;
    assume irpSp_3 > 0;
    havoc Tmp_320;
    assume {:nonnull} Tmp_320 != 0;
    assume Tmp_320 > 0;
    assume {:nonnull} deviceExtension_4 != 0;
    assume deviceExtension_4 > 0;
    assume {:nonnull} Tmp_320 != 0;
    assume Tmp_320 > 0;
    assume {:nonnull} deviceExtension_4 != 0;
    assume deviceExtension_4 > 0;
    status_34 := 0;
    goto L26;

  anon30_Then:
    assume {:nonnull} irpSp_3 != 0;
    assume irpSp_3 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    status_34 := -1073741789;
    goto L26;

  anon31_Then:
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    havoc Tmp_322;
    assume {:nonnull} Tmp_322 != 0;
    assume Tmp_322 > 0;
    assume {:nonnull} deviceExtension_4 != 0;
    assume deviceExtension_4 > 0;
    assume {:nonnull} Tmp_322 != 0;
    assume Tmp_322 > 0;
    assume {:nonnull} deviceExtension_4 != 0;
    assume deviceExtension_4 > 0;
    assume {:nonnull} Tmp_322 != 0;
    assume Tmp_322 > 0;
    assume {:nonnull} deviceExtension_4 != 0;
    assume deviceExtension_4 > 0;
    assume {:nonnull} Tmp_322 != 0;
    assume Tmp_322 > 0;
    assume {:nonnull} deviceExtension_4 != 0;
    assume deviceExtension_4 > 0;
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    status_34 := 0;
    goto L26;

  anon29_Then:
    assume {:partition} 0 > status_34;
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume Irp_14 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 237} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl0);
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} yogi_error != 1;
    goto L64;

  L64:
    call {:si_unique_call 238} sdv_IoCompleteRequest(0, 0);
    Tmp_319 := status_34;
    goto L1;

  anon42_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon41_Then:
    assume !(Irp_14 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L64;
}



procedure {:origName "_sdv_init4"} _sdv_init4();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "_sdv_init4"} _sdv_init4()
{
  var vslice_dummy_var_52: int;

  anon0:
    call {:si_unique_call 239} vslice_dummy_var_52 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "SerialMouseFlush"} SerialMouseFlush(actual_DeviceObject_21: int, actual_Irp_15: int) returns (Tmp_325: int);
  modifies alloc, yogi_error, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} forward_state == 1 || forward_state == old(forward_state);
  free ensures {:va_keep} Tmp_325 == 259 || Tmp_325 == -1073741823 || Tmp_325 == -1073741738 || Tmp_325 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMouseFlush"} SerialMouseFlush(actual_DeviceObject_21: int, actual_Irp_15: int) returns (Tmp_325: int)
{
  var {:scalar} status_35: int;
  var {:pointer} deviceExtension_5: int;
  var {:pointer} DeviceObject_21: int;
  var {:pointer} Irp_15: int;
  var vslice_dummy_var_53: int;
  var vslice_dummy_var_148: int;

  anon0:
    DeviceObject_21 := actual_DeviceObject_21;
    Irp_15 := actual_Irp_15;
    assume {:nonnull} DeviceObject_21 != 0;
    assume DeviceObject_21 > 0;
    havoc deviceExtension_5;
    call {:si_unique_call 240} status_35 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} status_35 >= 0;
    call {:si_unique_call 241} sdv_IoSkipCurrentIrpStackLocation(Irp_15);
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    havoc vslice_dummy_var_148;
    call {:si_unique_call 242} status_35 := sdv_IoCallDriver#1(vslice_dummy_var_148, Irp_15);
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    call {:si_unique_call 243} vslice_dummy_var_53 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_5), Irp_15);
    Tmp_325 := status_35;
    goto L1;

  L1:
    call {:si_unique_call 244} SLIC_SerialMouseFlush_exit(strConst__li2bpl1, Tmp_325);
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
    assume {:partition} 0 > status_35;
    Tmp_325 := status_35;
    goto L1;
}



procedure {:origName "SerialMouseClose"} SerialMouseClose(actual_DeviceObject_22: int, actual_Irp_16: int) returns (Tmp_327: int);
  modifies alloc, yogi_error, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} forward_state == 1 || forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMouseClose"} SerialMouseClose(actual_DeviceObject_22: int, actual_Irp_16: int) returns (Tmp_327: int)
{
  var {:scalar} sdv_218: int;
  var {:scalar} status_36: int;
  var {:pointer} deviceExtension_6: int;
  var {:pointer} Tmp_328: int;
  var {:pointer} DeviceObject_22: int;
  var {:pointer} Irp_16: int;
  var vslice_dummy_var_54: int;
  var vslice_dummy_var_55: int;
  var vslice_dummy_var_56: int;
  var vslice_dummy_var_149: int;

  anon0:
    DeviceObject_22 := actual_DeviceObject_22;
    Irp_16 := actual_Irp_16;
    call {:si_unique_call 245} sdv_do_paged_code_check();
    assume {:nonnull} DeviceObject_22 != 0;
    assume DeviceObject_22 > 0;
    havoc deviceExtension_6;
    call {:si_unique_call 246} status_36 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} status_36 < 0;
    goto L26;

  L26:
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume Irp_16 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 247} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl0);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    goto L53;

  L53:
    call {:si_unique_call 248} sdv_IoCompleteRequest(0, 0);
    Tmp_327 := status_36;
    goto L1;

  L1:
    call {:si_unique_call 249} SLIC_SerialMouseClose_exit(strConst__li2bpl1, Tmp_327);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  LM2:
    return;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    assume !(Irp_16 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L53;

  anon11_Then:
    assume {:partition} 0 <= status_36;
    call {:si_unique_call 250} Tmp_328 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_328 != 0;
    assume Tmp_328 > 0;
    assume {:nonnull} deviceExtension_6 != 0;
    assume deviceExtension_6 > 0;
    call {:si_unique_call 251} sdv_218 := sdv_InterlockedDecrement(Tmp_328);
    assume {:nonnull} Tmp_328 != 0;
    assume Tmp_328 > 0;
    assume {:nonnull} deviceExtension_6 != 0;
    assume deviceExtension_6 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} sdv_218 != 0;
    status_36 := 0;
    assume {:nonnull} deviceExtension_6 != 0;
    assume deviceExtension_6 > 0;
    call {:si_unique_call 252} vslice_dummy_var_56 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_6), Irp_16);
    goto L26;

  anon12_Then:
    assume {:partition} sdv_218 == 0;
    call {:si_unique_call 253} vslice_dummy_var_54 := IoCancelIrp(0);
    call {:si_unique_call 254} SerialMouseStopDetection(deviceExtension_6);
    call {:si_unique_call 255} SerialMouseRestorePort#1(deviceExtension_6);
    assume {:nonnull} deviceExtension_6 != 0;
    assume deviceExtension_6 > 0;
    call {:si_unique_call 256} vslice_dummy_var_55 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_6), Irp_16);
    call {:si_unique_call 257} sdv_IoSkipCurrentIrpStackLocation(Irp_16);
    assume {:nonnull} deviceExtension_6 != 0;
    assume deviceExtension_6 > 0;
    havoc vslice_dummy_var_149;
    call {:si_unique_call 258} Tmp_327 := sdv_IoCallDriver#1(vslice_dummy_var_149, Irp_16);
    goto L1;
}



procedure {:origName "_sdv_init1"} _sdv_init1();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "_sdv_init1"} _sdv_init1()
{
  var vslice_dummy_var_57: int;

  anon0:
    call {:si_unique_call 259} vslice_dummy_var_57 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "SerialMouseCompletionRoutine"} SerialMouseCompletionRoutine(actual_DeviceObject_24: int, actual_Irp_18: int, actual_Context_9: int) returns (Tmp_333: int);
  free ensures {:va_keep} Tmp_333 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMouseCompletionRoutine"} SerialMouseCompletionRoutine(actual_DeviceObject_24: int, actual_Irp_18: int, actual_Context_9: int) returns (Tmp_333: int)
{
  var {:pointer} Event_8: int;
  var {:pointer} Context_9: int;
  var vslice_dummy_var_58: int;

  anon0:
    Context_9 := actual_Context_9;
    Event_8 := Context_9;
    call {:si_unique_call 260} vslice_dummy_var_58 := KeSetEvent(Event_8, 0, 0);
    Tmp_333 := -1073741802;
    return;
}



procedure {:origName "SerialMouseRemoveDevice"} SerialMouseRemoveDevice(actual_DeviceExtension_33: int, actual_Irp_19: int);
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
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMouseRemoveDevice"} SerialMouseRemoveDevice(actual_DeviceExtension_33: int, actual_Irp_19: int)
{
  var {:pointer} DeviceExtension_33: int;
  var {:pointer} Irp_19: int;
  var vslice_dummy_var_59: int;
  var vslice_dummy_var_60: int;
  var vslice_dummy_var_61: int;

  anon0:
    call {:si_unique_call 261} vslice_dummy_var_59 := __HAVOC_malloc(4);
    DeviceExtension_33 := actual_DeviceExtension_33;
    Irp_19 := actual_Irp_19;
    call {:si_unique_call 262} sdv_do_paged_code_check();
    assume {:nonnull} DeviceExtension_33 != 0;
    assume DeviceExtension_33 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    goto L8;

  L8:
    assume {:nonnull} DeviceExtension_33 != 0;
    assume DeviceExtension_33 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:nonnull} DeviceExtension_33 != 0;
    assume DeviceExtension_33 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:nonnull} DeviceExtension_33 != 0;
    assume DeviceExtension_33 > 0;
    call {:si_unique_call 263} SerialMouseClosePort#1(DeviceExtension_33, Irp_19);
    goto L1;

  L1:
    return;

  anon13_Then:
    goto L1;

  anon12_Then:
    goto L1;

  anon11_Then:
    assume {:nonnull} DeviceExtension_33 != 0;
    assume DeviceExtension_33 > 0;
    call {:si_unique_call 264} vslice_dummy_var_61 := IoWMIRegistrationControl(0, 2);
    assume {:nonnull} DeviceExtension_33 != 0;
    assume DeviceExtension_33 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:nonnull} DeviceExtension_33 != 0;
    assume DeviceExtension_33 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    call {:si_unique_call 265} vslice_dummy_var_60 := IoCancelIrp(0);
    call {:si_unique_call 266} SerialMouseStopDetection(DeviceExtension_33);
    goto L8;

  anon15_Then:
    goto L8;

  anon14_Then:
    goto L8;
}



procedure {:origName "SerialMouseStopDevice"} SerialMouseStopDevice(actual_DeviceExtension_34: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMouseStopDevice"} SerialMouseStopDevice(actual_DeviceExtension_34: int)
{
  var {:scalar} sdv_229: int;
  var {:pointer} Tmp_341: int;
  var {:scalar} irql_1: int;
  var {:pointer} DeviceExtension_34: int;
  var vslice_dummy_var_62: int;
  var vslice_dummy_var_63: int;

  anon0:
    call {:si_unique_call 267} vslice_dummy_var_62 := __HAVOC_malloc(4);
    DeviceExtension_34 := actual_DeviceExtension_34;
    call {:si_unique_call 268} Tmp_341 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_341 != 0;
    assume Tmp_341 > 0;
    call {:si_unique_call 269} sdv_KeAcquireSpinLock(0, Tmp_341);
    assume {:nonnull} Tmp_341 != 0;
    assume Tmp_341 > 0;
    havoc irql_1;
    assume {:nonnull} DeviceExtension_34 != 0;
    assume DeviceExtension_34 > 0;
    call {:si_unique_call 270} sdv_KeReleaseSpinLock(0, irql_1);
    assume {:nonnull} DeviceExtension_34 != 0;
    assume DeviceExtension_34 > 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:nonnull} DeviceExtension_34 != 0;
    assume DeviceExtension_34 > 0;
    call {:si_unique_call 271} SerialMouseStopDetection(DeviceExtension_34);
    call {:si_unique_call 272} sdv_229 := IoCancelIrp(0);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} sdv_229 == 0;
    call {:si_unique_call 273} vslice_dummy_var_63 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} sdv_229 != 0;
    goto L1;

  anon5_Then:
    goto L1;
}



procedure {:origName "SerialMousePnP"} SerialMousePnP(actual_DeviceObject_26: int, actual_Irp_20: int) returns (Tmp_342: int);
  modifies alloc, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION, forward_state, s;
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
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMousePnP"} SerialMousePnP(actual_DeviceObject_26: int, actual_Irp_20: int) returns (Tmp_342: int)
{
  var {:scalar} i_4: int;
  var {:pointer} nextStack: int;
  var {:pointer} keyHandle: int;
  var {:scalar} sdv_236: int;
  var {:pointer} Tmp_343: int;
  var {:scalar} sdv_242: int;
  var {:scalar} prevInformation: int;
  var {:scalar} skipIt: int;
  var {:scalar} prevStatus: int;
  var {:scalar} status_39: int;
  var {:pointer} devCaps: int;
  var {:pointer} Tmp_344: int;
  var {:pointer} deviceExtension_8: int;
  var {:scalar} Tmp_345: int;
  var {:pointer} Tmp_346: int;
  var {:pointer} stack_2: int;
  var {:pointer} DeviceObject_26: int;
  var {:pointer} Irp_20: int;
  var vslice_dummy_var_64: int;
  var vslice_dummy_var_65: int;
  var vslice_dummy_var_150: int;
  var vslice_dummy_var_151: int;
  var vslice_dummy_var_152: int;
  var vslice_dummy_var_153: int;
  var vslice_dummy_var_154: int;
  var vslice_dummy_var_155: int;

  anon0:
    DeviceObject_26 := actual_DeviceObject_26;
    Irp_20 := actual_Irp_20;
    call {:si_unique_call 274} Tmp_344 := __HAVOC_malloc(28);
    call {:si_unique_call 275} Tmp_346 := __HAVOC_malloc(28);
    skipIt := 0;
    call {:si_unique_call 276} sdv_do_paged_code_check();
    assume {:nonnull} DeviceObject_26 != 0;
    assume DeviceObject_26 > 0;
    havoc deviceExtension_8;
    call {:si_unique_call 277} stack_2 := sdv_IoGetCurrentIrpStackLocation(Irp_20);
    call {:si_unique_call 278} status_39 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:partition} status_39 >= 0;
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    goto anon94_Then, anon94_Else;

  anon94_Else:
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    goto anon128_Then, anon128_Else;

  anon128_Else:
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    goto anon127_Then, anon127_Else;

  anon127_Else:
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    goto anon126_Then, anon126_Else;

  anon126_Else:
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    goto anon125_Then, anon125_Else;

  anon125_Else:
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    goto anon124_Then, anon124_Else;

  anon124_Else:
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    goto anon123_Then, anon123_Else;

  anon123_Else:
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    goto anon122_Then, anon122_Else;

  anon122_Else:
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    goto anon120_Then, anon120_Else;

  anon120_Else:
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    goto anon119_Then, anon119_Else;

  anon119_Else:
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    goto anon118_Then, anon118_Else;

  anon118_Else:
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    goto anon117_Then, anon117_Else;

  anon117_Else:
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    goto anon116_Then, anon116_Else;

  anon116_Else:
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    goto anon115_Then, anon115_Else;

  anon115_Else:
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    goto anon113_Then, anon113_Else;

  anon113_Else:
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    call {:si_unique_call 279} SerialMouseRemoveDevice(deviceExtension_8, Irp_20);
    skipIt := 1;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    goto L44;

  L44:
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:partition} skipIt != 0;
    call {:si_unique_call 280} sdv_IoSkipCurrentIrpStackLocation(Irp_20);
    assume {:nonnull} deviceExtension_8 != 0;
    assume deviceExtension_8 > 0;
    havoc vslice_dummy_var_150;
    call {:si_unique_call 281} status_39 := sdv_IoCallDriver#1(vslice_dummy_var_150, Irp_20);
    goto L45;

  L45:
    assume {:nonnull} deviceExtension_8 != 0;
    assume deviceExtension_8 > 0;
    call {:si_unique_call 282} vslice_dummy_var_64 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_8), Irp_20);
    Tmp_342 := status_39;
    goto L1;

  L1:
    call {:si_unique_call 283} SLIC_SerialMousePnP_exit(strConst__li2bpl1, Tmp_342);
    goto anon131_Then, anon131_Else;

  anon131_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  LM2:
    return;

  anon131_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon95_Then:
    assume {:partition} skipIt == 0;
    goto L45;

  anon111_Then:
    goto L24;

  L24:
    skipIt := 1;
    goto L44;

  anon112_Then:
    assume {:nonnull} deviceExtension_8 != 0;
    assume deviceExtension_8 > 0;
    havoc vslice_dummy_var_151;
    call {:si_unique_call 284} status_39 := SerialMouseSendIrpSynchronously#1(vslice_dummy_var_151, Irp_20, 1);
    goto anon96_Then, anon96_Else;

  anon96_Else:
    assume {:partition} status_39 == -1073741637;
    goto L59;

  L59:
    status_39 := 0;
    goto L60;

  L60:
    goto anon98_Then, anon98_Else;

  anon98_Else:
    assume {:partition} status_39 >= 0;
    assume {:nonnull} deviceExtension_8 != 0;
    assume deviceExtension_8 > 0;
    goto anon99_Then, anon99_Else;

  anon99_Else:
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    goto L61;

  L61:
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    goto anon135_Then, anon135_Else;

  anon135_Else:
    assume Irp_20 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 285} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl0);
    goto anon136_Then, anon136_Else;

  anon136_Else:
    assume {:partition} yogi_error != 1;
    goto L257;

  L257:
    call {:si_unique_call 286} sdv_IoCompleteRequest(0, 0);
    goto L44;

  anon136_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon135_Then:
    assume !(Irp_20 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L257;

  anon99_Then:
    goto L61;

  anon98_Then:
    assume {:partition} 0 > status_39;
    goto L61;

  anon96_Then:
    assume {:partition} status_39 != -1073741637;
    goto anon97_Then, anon97_Else;

  anon97_Else:
    assume {:partition} status_39 != -1073741808;
    goto L60;

  anon97_Then:
    assume {:partition} status_39 == -1073741808;
    goto L59;

  anon113_Then:
    goto L24;

  anon114_Then:
    goto L24;

  anon115_Then:
    goto L24;

  anon116_Then:
    goto L24;

  anon117_Then:
    goto L24;

  anon118_Then:
    goto L24;

  anon119_Then:
    goto L24;

  anon120_Then:
    assume {:nonnull} deviceExtension_8 != 0;
    assume deviceExtension_8 > 0;
    havoc vslice_dummy_var_152;
    call {:si_unique_call 287} status_39 := SerialMouseSendIrpSynchronously#1(vslice_dummy_var_152, Irp_20, 1);
    goto anon100_Then, anon100_Else;

  anon100_Else:
    assume {:partition} status_39 >= 0;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    goto anon102_Then, anon102_Else;

  anon102_Else:
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    havoc devCaps;
    goto anon133_Then, anon133_Else;

  anon133_Else:
    assume {:partition} devCaps != 0;
    assume {:nonnull} devCaps != 0;
    assume devCaps > 0;
    assume {:nonnull} devCaps != 0;
    assume devCaps > 0;
    assume {:nonnull} devCaps != 0;
    assume devCaps > 0;
    assume {:nonnull} devCaps != 0;
    assume devCaps > 0;
    assume {:nonnull} devCaps != 0;
    assume devCaps > 0;
    assume {:nonnull} devCaps != 0;
    assume devCaps > 0;
    assume {:nonnull} devCaps != 0;
    assume devCaps > 0;
    assume {:nonnull} devCaps != 0;
    assume devCaps > 0;
    havoc Tmp_346;
    assume {:nonnull} Tmp_346 != 0;
    assume Tmp_346 > 0;
    i_4 := 2;
    goto L88;

  L88:
    call {:si_unique_call 288} i_4, Tmp_344, Tmp_345 := SerialMousePnP_loop_L88(i_4, devCaps, Tmp_344, Tmp_345);
    goto L88_last;

  L88_last:
    assume {:CounterLoop 5} {:Counter "i_4"} true;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    assume {:partition} 7 > i_4;
    Tmp_345 := i_4;
    assume {:nonnull} devCaps != 0;
    assume devCaps > 0;
    havoc Tmp_344;
    assume {:nonnull} Tmp_344 != 0;
    assume Tmp_344 > 0;
    i_4 := i_4 + 1;
    goto anon103_Else_dummy;

  anon103_Else_dummy:
    assume false;
    return;

  anon103_Then:
    assume {:partition} i_4 >= 7;
    goto L71;

  L71:
    goto anon101_Then, anon101_Else;

  anon101_Else:
    assume Irp_20 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 289} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl0);
    goto anon134_Then, anon134_Else;

  anon134_Else:
    assume {:partition} yogi_error != 1;
    goto L254;

  L254:
    call {:si_unique_call 290} sdv_IoCompleteRequest(0, 0);
    goto L44;

  anon134_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon101_Then:
    assume !(Irp_20 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L254;

  anon133_Then:
    assume {:partition} devCaps == 0;
    goto L71;

  anon102_Then:
    goto L71;

  anon100_Then:
    assume {:partition} 0 > status_39;
    goto L71;

  anon121_Then:
    goto L24;

  anon122_Then:
    goto L24;

  anon123_Then:
    goto L24;

  anon124_Then:
    goto L24;

  anon125_Then:
    call {:si_unique_call 291} SerialMouseStopDevice(deviceExtension_8);
    skipIt := 1;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    goto L44;

  anon126_Then:
    goto L24;

  anon127_Then:
    assume {:nonnull} deviceExtension_8 != 0;
    assume deviceExtension_8 > 0;
    call {:si_unique_call 292} SerialMouseRemoveDevice(deviceExtension_8, Irp_20);
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    call {:si_unique_call 293} sdv_IoSkipCurrentIrpStackLocation(Irp_20);
    assume {:nonnull} deviceExtension_8 != 0;
    assume deviceExtension_8 > 0;
    havoc vslice_dummy_var_153;
    call {:si_unique_call 294} status_39 := sdv_IoCallDriver#1(vslice_dummy_var_153, Irp_20);
    call {:si_unique_call 295} sdv_IoReleaseRemoveLockAndWait(0, 0);
    call {:si_unique_call 296} IoFreeIrp(0);
    assume {:nonnull} deviceExtension_8 != 0;
    assume deviceExtension_8 > 0;
    assume {:nonnull} deviceExtension_8 != 0;
    assume deviceExtension_8 > 0;
    goto anon132_Then, anon132_Else;

  anon132_Else:
    call {:si_unique_call 297} IoFreeIrp(0);
    assume {:nonnull} deviceExtension_8 != 0;
    assume deviceExtension_8 > 0;
    goto L114;

  L114:
    call {:si_unique_call 298} IoDetachDevice(0);
    call {:si_unique_call 299} IoDeleteDevice(0);
    Tmp_342 := status_39;
    goto L1;

  anon132_Then:
    goto L114;

  anon128_Then:
    goto L24;

  anon94_Then:
    assume {:nonnull} deviceExtension_8 != 0;
    assume deviceExtension_8 > 0;
    havoc vslice_dummy_var_154;
    call {:si_unique_call 300} status_39 := SerialMouseSendIrpSynchronously#1(vslice_dummy_var_154, Irp_20, 1);
    goto anon104_Then, anon104_Else;

  anon104_Else:
    assume {:partition} status_39 >= 0;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    call {:si_unique_call 301} Tmp_343 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_343 != 0;
    assume Tmp_343 > 0;
    assume {:nonnull} deviceExtension_8 != 0;
    assume deviceExtension_8 > 0;
    call {:si_unique_call 302} sdv_236 := sdv_InterlockedIncrement(Tmp_343);
    assume {:nonnull} Tmp_343 != 0;
    assume Tmp_343 > 0;
    assume {:nonnull} deviceExtension_8 != 0;
    assume deviceExtension_8 > 0;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    assume {:partition} sdv_236 == 1;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    havoc prevStatus;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    havoc prevInformation;
    call {:si_unique_call 303} nextStack := sdv_IoGetNextIrpStackLocation(Irp_20);
    call {:si_unique_call 304} sdv_RtlZeroMemory(0, 36);
    assume {:nonnull} nextStack != 0;
    assume nextStack > 0;
    assume {:nonnull} deviceExtension_8 != 0;
    assume deviceExtension_8 > 0;
    havoc vslice_dummy_var_155;
    call {:si_unique_call 305} status_39 := SerialMouseSendIrpSynchronously#1(vslice_dummy_var_155, Irp_20, 0);
    goto anon107_Then, anon107_Else;

  anon107_Else:
    assume {:partition} status_39 >= 0;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    goto anon108_Then, anon108_Else;

  anon108_Else:
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    goto L134;

  L134:
    call {:si_unique_call 306} status_39 := IoOpenDeviceRegistryKey(0, 1, 131072, 0);
    goto anon109_Then, anon109_Else;

  anon109_Else:
    assume {:partition} status_39 >= 0;
    call {:si_unique_call 307} SerialMouseServiceParameters(deviceExtension_8, keyHandle);
    call {:si_unique_call 308} vslice_dummy_var_65 := ZwClose(0);
    goto L160;

  L160:
    call {:si_unique_call 309} SerialMouseHandleStartStopStart(deviceExtension_8);
    call {:si_unique_call 310} status_39 := SerialMouseInitializeDevice#1(deviceExtension_8);
    call {:si_unique_call 311} Tmp_343 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_343 != 0;
    assume Tmp_343 > 0;
    assume {:nonnull} deviceExtension_8 != 0;
    assume deviceExtension_8 > 0;
    call {:si_unique_call 312} sdv_242 := sdv_InterlockedDecrement(Tmp_343);
    assume {:nonnull} Tmp_343 != 0;
    assume Tmp_343 > 0;
    assume {:nonnull} deviceExtension_8 != 0;
    assume deviceExtension_8 > 0;
    goto anon110_Then, anon110_Else;

  anon110_Else:
    assume {:partition} sdv_242 != 0;
    call {:si_unique_call 313} status_39 := SerialMouseSpinUpRead#1(deviceExtension_8);
    goto L127;

  L127:
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    goto anon129_Then, anon129_Else;

  anon129_Else:
    assume Irp_20 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 314} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl0);
    goto anon130_Then, anon130_Else;

  anon130_Else:
    assume {:partition} yogi_error != 1;
    goto L251;

  L251:
    call {:si_unique_call 315} sdv_IoCompleteRequest(0, 0);
    goto L44;

  anon130_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon129_Then:
    assume !(Irp_20 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L251;

  anon110_Then:
    assume {:partition} sdv_242 == 0;
    call {:si_unique_call 316} SerialMouseClosePort#1(deviceExtension_8, Irp_20);
    goto L127;

  anon109_Then:
    assume {:partition} 0 > status_39;
    goto L160;

  anon108_Then:
    goto L127;

  anon107_Then:
    assume {:partition} 0 > status_39;
    goto L127;

  anon106_Then:
    assume {:partition} sdv_236 != 1;
    goto L134;

  anon105_Then:
    goto L127;

  anon104_Then:
    assume {:partition} 0 > status_39;
    goto L127;

  anon93_Then:
    assume {:partition} 0 > status_39;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    goto anon137_Then, anon137_Else;

  anon137_Else:
    assume Irp_20 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 317} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl0);
    goto anon138_Then, anon138_Else;

  anon138_Else:
    assume {:partition} yogi_error != 1;
    goto L260;

  L260:
    call {:si_unique_call 318} sdv_IoCompleteRequest(0, 0);
    Tmp_342 := status_39;
    goto L1;

  anon138_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon137_Then:
    assume !(Irp_20 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L260;
}



procedure {:origName "SerialMousePower"} SerialMousePower(actual_DeviceObject_27: int, actual_Irp_21: int) returns (Tmp_347: int);
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
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMousePower"} SerialMousePower(actual_DeviceObject_27: int, actual_Irp_21: int) returns (Tmp_347: int)
{
  var {:pointer} SD1: int;
  var {:pointer} structPtr888sdv: int;
  var {:pointer} sdv_247: int;
  var {:pointer} workItem: int;
  var {:scalar} powerState: int;
  var {:scalar} li: int;
  var {:scalar} sdv_253: int;
  var {:scalar} sdv_1: int;
  var {:scalar} iosb_16: int;
  var {:scalar} status_40: int;
  var {:pointer} workItemContext: int;
  var {:pointer} deviceExtension_9: int;
  var {:scalar} event_17: int;
  var {:scalar} sdv: int;
  var {:pointer} stack_3: int;
  var {:scalar} powerType: int;
  var {:pointer} DeviceObject_27: int;
  var {:pointer} Irp_21: int;
  var vslice_dummy_var_66: int;
  var vslice_dummy_var_67: int;
  var vslice_dummy_var_68: int;
  var vslice_dummy_var_69: int;
  var vslice_dummy_var_70: int;
  var vslice_dummy_var_71: int;
  var vslice_dummy_var_72: int;
  var vslice_dummy_var_73: int;
  var vslice_dummy_var_156: int;
  var vslice_dummy_var_157: int;
  var vslice_dummy_var_158: int;

  anon0:
    call {:si_unique_call 319} powerState := __HAVOC_malloc(8);
    call {:si_unique_call 320} li := __HAVOC_malloc(20);
    call {:si_unique_call 321} sdv_1 := __HAVOC_malloc(8);
    call {:si_unique_call 322} iosb_16 := __HAVOC_malloc(12);
    call {:si_unique_call 323} event_17 := __HAVOC_malloc(156);
    call {:si_unique_call 324} sdv := __HAVOC_malloc(8);
    DeviceObject_27 := actual_DeviceObject_27;
    Irp_21 := actual_Irp_21;
    status_40 := 0;
    assume {:nonnull} DeviceObject_27 != 0;
    assume DeviceObject_27 > 0;
    havoc deviceExtension_9;
    call {:si_unique_call 325} sdv_do_paged_code_check();
    assume {:nonnull} DeviceObject_27 != 0;
    assume DeviceObject_27 > 0;
    havoc deviceExtension_9;
    call {:si_unique_call 326} stack_3 := sdv_IoGetCurrentIrpStackLocation(Irp_21);
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    havoc powerType;
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    call {:si_unique_call 327} status_40 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} status_40 >= 0;
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} powerType == 1;
    assume {:nonnull} deviceExtension_9 != 0;
    assume deviceExtension_9 > 0;
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    goto L44;

  L44:
    assume {:nonnull} deviceExtension_9 != 0;
    assume deviceExtension_9 > 0;
    assume {:nonnull} deviceExtension_9 != 0;
    assume deviceExtension_9 > 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:nonnull} deviceExtension_9 != 0;
    assume deviceExtension_9 > 0;
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    call {:si_unique_call 328} vslice_dummy_var_72 := IoCancelIrp(0);
    call {:si_unique_call 329} SerialMouseStopDetection(deviceExtension_9);
    call {:si_unique_call 330} KeInitializeEvent(event_17, 0, 0);
    assume {:nonnull} deviceExtension_9 != 0;
    assume deviceExtension_9 > 0;
    havoc vslice_dummy_var_156;
    call {:si_unique_call 331} status_40 := SerialMousepIoSyncIoctl#1(0, 1769524, vslice_dummy_var_156, event_17, iosb_16);
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} status_40 >= 0;
    assume {:nonnull} li != 0;
    assume li > 0;
    call {:si_unique_call 332} vslice_dummy_var_73 := KeDelayExecutionThread(0, 0, 0);
    goto L62;

  L62:
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    havoc vslice_dummy_var_157;
    havoc vslice_dummy_var_158;
    call {:si_unique_call 333} SD1 := PoSetPowerState(0, vslice_dummy_var_157, vslice_dummy_var_158);
    assume {:nonnull} SD1 != 0;
    assume SD1 > 0;
    assume {:nonnull} sdv_1 != 0;
    assume sdv_1 > 0;
    assume {:nonnull} SD1 != 0;
    assume SD1 > 0;
    assume {:nonnull} sdv_1 != 0;
    assume sdv_1 > 0;
    assume {:nonnull} deviceExtension_9 != 0;
    assume deviceExtension_9 > 0;
    call {:si_unique_call 334} vslice_dummy_var_66 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_9), Irp_21);
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    call {:si_unique_call 335} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_21);
    call {:si_unique_call 336} PoStartNextPowerIrp(0);
    call {:si_unique_call 337} Tmp_347 := PoCallDriver(0, Irp_21);
    goto L1;

  L1:
    call {:si_unique_call 338} SLIC_SerialMousePower_exit(strConst__li2bpl1, Tmp_347);
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  LM2:
    return;

  anon64_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon52_Then:
    assume {:partition} 0 > status_40;
    goto L62;

  anon67_Then:
    goto L32;

  L32:
    call {:si_unique_call 339} PoStartNextPowerIrp(0);
    call {:si_unique_call 340} sdv_IoSkipCurrentIrpStackLocation(Irp_21);
    call {:si_unique_call 341} status_40 := PoCallDriver(0, Irp_21);
    assume {:nonnull} deviceExtension_9 != 0;
    assume deviceExtension_9 > 0;
    call {:si_unique_call 342} vslice_dummy_var_70 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_9), Irp_21);
    Tmp_347 := status_40;
    goto L1;

  anon60_Then:
    goto L32;

  anon61_Then:
    goto L44;

  anon62_Then:
    goto L44;

  anon51_Then:
    call {:si_unique_call 343} KeInitializeEvent(event_17, 1, 0);
    assume {:nonnull} deviceExtension_9 != 0;
    assume deviceExtension_9 > 0;
    assume {:nonnull} deviceExtension_9 != 0;
    assume deviceExtension_9 > 0;
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    call {:si_unique_call 344} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_21);
    call {:si_unique_call 345} sdv_IoSetCompletionRoutine(Irp_21, li2bplFunctionConstant188, event_17, 1, 1, 1);
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume Irp_21 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 346} SLIC_sdv_IoSetCompletionRoutine_exit(0);
    goto L91;

  L91:
    call {:si_unique_call 347} status_40 := PoCallDriver(0, Irp_21);
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} status_40 == 259;
    call {:si_unique_call 348} vslice_dummy_var_67 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    havoc status_40;
    goto L96;

  L96:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} status_40 >= 0;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    call {:si_unique_call 349} structPtr888sdv := PoSetPowerState(0, powerType, powerState);
    assume {:nonnull} sdv != 0;
    assume sdv > 0;
    assume {:nonnull} structPtr888sdv != 0;
    assume structPtr888sdv > 0;
    assume {:nonnull} sdv != 0;
    assume sdv > 0;
    assume {:nonnull} structPtr888sdv != 0;
    assume structPtr888sdv > 0;
    call {:si_unique_call 350} sdv_253 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} sdv_253 >= 0;
    call {:si_unique_call 351} workItem := IoAllocateWorkItem(0);
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} workItem != 0;
    call {:si_unique_call 352} sdv_247 := ExAllocatePoolWithTag(512, 8, -228232371);
    workItemContext := sdv_247;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} workItemContext != 0;
    assume {:nonnull} workItemContext != 0;
    assume workItemContext > 0;
    assume {:nonnull} workItemContext != 0;
    assume workItemContext > 0;
    call {:si_unique_call 353} IoQueueWorkItem#1(workItem, li2bplFunctionConstant193, 1, workItemContext);
    goto L101;

  L101:
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    assume {:nonnull} deviceExtension_9 != 0;
    assume deviceExtension_9 > 0;
    call {:si_unique_call 354} vslice_dummy_var_71 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_9), Irp_21);
    call {:si_unique_call 355} PoStartNextPowerIrp(0);
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume Irp_21 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 356} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl0);
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} yogi_error != 1;
    goto L187;

  L187:
    call {:si_unique_call 357} sdv_IoCompleteRequest(0, 0);
    Tmp_347 := status_40;
    goto L1;

  anon66_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon58_Then:
    assume !(Irp_21 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L187;

  anon65_Then:
    assume {:partition} workItemContext == 0;
    call {:si_unique_call 358} IoFreeWorkItem(0);
    assume {:nonnull} deviceExtension_9 != 0;
    assume deviceExtension_9 > 0;
    call {:si_unique_call 359} vslice_dummy_var_69 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_9), deviceExtension_9);
    goto L101;

  anon57_Then:
    assume {:partition} workItem == 0;
    assume {:nonnull} deviceExtension_9 != 0;
    assume deviceExtension_9 > 0;
    call {:si_unique_call 360} vslice_dummy_var_68 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_9), deviceExtension_9);
    goto L101;

  anon56_Then:
    assume {:partition} 0 > sdv_253;
    goto L101;

  anon55_Then:
    goto L101;

  anon54_Then:
    assume {:partition} 0 > status_40;
    goto L101;

  anon53_Then:
    assume {:partition} status_40 != 259;
    goto L96;

  anon63_Then:
    assume !(Irp_21 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L91;

  anon50_Then:
    goto L32;

  anon49_Then:
    assume {:partition} powerType != 1;
    goto L32;

  anon59_Then:
    goto L32;

  anon48_Then:
    goto L32;

  anon47_Then:
    assume {:partition} 0 > status_40;
    call {:si_unique_call 361} PoStartNextPowerIrp(0);
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume Irp_21 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 362} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl0);
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} yogi_error != 1;
    goto L190;

  L190:
    call {:si_unique_call 363} sdv_IoCompleteRequest(0, 0);
    Tmp_347 := status_40;
    goto L1;

  anon69_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon68_Then:
    assume !(Irp_21 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L190;
}



procedure {:origName "SerialMouseHandleStartStopStart"} SerialMouseHandleStartStopStart(actual_DeviceExtension_35: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMouseHandleStartStopStart"} SerialMouseHandleStartStopStart(actual_DeviceExtension_35: int)
{
  var {:pointer} Tmp_349: int;
  var {:scalar} irql_2: int;
  var {:pointer} DeviceExtension_35: int;
  var vslice_dummy_var_74: int;
  var vslice_dummy_var_159: int;

  anon0:
    call {:si_unique_call 364} vslice_dummy_var_74 := __HAVOC_malloc(4);
    DeviceExtension_35 := actual_DeviceExtension_35;
    call {:si_unique_call 365} Tmp_349 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_349 != 0;
    assume Tmp_349 > 0;
    call {:si_unique_call 366} sdv_KeAcquireSpinLock(0, Tmp_349);
    assume {:nonnull} Tmp_349 != 0;
    assume Tmp_349 > 0;
    havoc irql_2;
    assume {:nonnull} DeviceExtension_35 != 0;
    assume DeviceExtension_35 > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} DeviceExtension_35 != 0;
    assume DeviceExtension_35 > 0;
    assume {:nonnull} DeviceExtension_35 != 0;
    assume DeviceExtension_35 > 0;
    havoc vslice_dummy_var_159;
    call {:si_unique_call 367} IoReuseIrp(vslice_dummy_var_159, 0);
    goto L8;

  L8:
    call {:si_unique_call 368} sdv_KeReleaseSpinLock(0, irql_2);
    return;

  anon3_Then:
    goto L8;
}



procedure {:dopa "Mem_T.INT4"} dummy_for_pa();



procedure corralExplainErrorInit();



procedure corralExtraInit();
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation corralExtraInit()
{

  anon0:
    assume 0 < alloc_init;
    assume alloc_init < alloc;
    assume (forall x: int :: { Mem_T.CompletionRoutine__IO_STACK_LOCATION[x] } Mem_T.CompletionRoutine__IO_STACK_LOCATION[x] <= 0 || Mem_T.CompletionRoutine__IO_STACK_LOCATION[x] > 348);
    return;
}



function {:inline true} {:fieldmap "Mem_T.AssociatedIrp__IRP"} {:fieldname "AssociatedIrp"} AssociatedIrp__IRP(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.BaudRate__CSER_BAUDRATE"} {:fieldname "BaudRate"} BaudRate__CSER_BAUDRATE(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.BaudRate__SERIAL_BAUD_RATE"} {:fieldname "BaudRate"} BaudRate__SERIAL_BAUD_RATE(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Buffer__UNICODE_STRING"} {:fieldname "Buffer"} Buffer__UNICODE_STRING(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.ButtonFlags__MOUSE_INPUT_DATA"} {:fieldname "ButtonFlags"} ButtonFlags__MOUSE_INPUT_DATA(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.Buttons__MOUSE_INPUT_DATA"} {:fieldname "Buttons"} Buttons__MOUSE_INPUT_DATA(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.ByteOffset_unnamed_tag_12"} {:fieldname "ByteOffset"} ByteOffset_unnamed_tag_12(x: int) : int
{
  x + 8
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

function {:inline true} {:fieldmap "Mem_T.ClassDeviceObject__CONNECT_DATA"} {:fieldname "ClassDeviceObject"} ClassDeviceObject__CONNECT_DATA(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.ClassService__CONNECT_DATA"} {:fieldname "ClassService"} ClassService__CONNECT_DATA(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Command__CSER_BAUDRATE"} {:fieldname "Command"} Command__CSER_BAUDRATE(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Command__PROTOCOL"} {:fieldname "Command"} Command__PROTOCOL(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Command__REPORT_RATE"} {:fieldname "Command"} Command__REPORT_RATE(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.CompletionRoutine__IO_STACK_LOCATION"} {:fieldname "CompletionRoutine"} CompletionRoutine__IO_STACK_LOCATION(x: int) : int
{
  x + 536
}

function {:inline true} {:fieldmap "Mem_T._CONNECT_DATA"} {:fieldname "ConnectData"} ConnectData__DEVICE_EXTENSION(x: int) : int
{
  x + 352
}

function {:inline true} {:fieldmap "Mem_T.ControlHandShake__SERIAL_HANDFLOW"} {:fieldname "ControlHandShake"} ControlHandShake__SERIAL_HANDFLOW(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.DebugFlags__DEVICE_EXTENSION"} {:fieldname "DebugFlags"} DebugFlags__DEVICE_EXTENSION(x: int) : int
{
  x + 0
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

function {:inline true} {:fieldmap "Mem_T.DetectionIrp__DEVICE_EXTENSION"} {:fieldname "DetectionIrp"} DetectionIrp__DEVICE_EXTENSION(x: int) : int
{
  x + 368
}

function {:inline true} {:fieldmap "Mem_T.DetectionSupported__DEVICE_EXTENSION"} {:fieldname "DetectionSupported"} DetectionSupported__DEVICE_EXTENSION(x: int) : int
{
  x + 932
}

function {:inline true} {:fieldmap "Mem_T.DeviceCapabilities_unnamed_tag_8"} {:fieldname "DeviceCapabilities"} DeviceCapabilities_unnamed_tag_8(x: int) : int
{
  x + 352
}

function {:inline true} {:fieldmap "Mem_T.DeviceExtension__DEVICE_OBJECT"} {:fieldname "DeviceExtension"} DeviceExtension__DEVICE_OBJECT(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.DeviceExtension__MOUSER_START_WORKITEM"} {:fieldname "DeviceExtension"} DeviceExtension__MOUSER_START_WORKITEM(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.DeviceIoControl_unnamed_tag_8"} {:fieldname "DeviceIoControl"} DeviceIoControl_unnamed_tag_8(x: int) : int
{
  x + 256
}

function {:inline true} {:fieldmap "Mem_T.DeviceState__DEVICE_CAPABILITIES"} {:fieldname "DeviceState"} DeviceState__DEVICE_CAPABILITIES(x: int) : int
{
  x + 100
}

function {:inline true} {:fieldmap "Mem_T.DeviceState__POWER_STATE"} {:fieldname "DeviceState"} DeviceState__POWER_STATE(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.DeviceWake__DEVICE_CAPABILITIES"} {:fieldname "DeviceWake"} DeviceWake__DEVICE_CAPABILITIES(x: int) : int
{
  x + 132
}

function {:inline true} {:fieldmap "Mem_T.DumpDataSize__IO_ERROR_LOG_PACKET"} {:fieldname "DumpDataSize"} DumpDataSize__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.DumpData__IO_ERROR_LOG_PACKET"} {:fieldname "DumpData"} DumpData__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 64
}

function {:inline true} {:fieldmap "Mem_T.EnableCount__DEVICE_EXTENSION"} {:fieldname "EnableCount"} EnableCount__DEVICE_EXTENSION(x: int) : int
{
  x + 360
}

function {:inline true} {:fieldmap "Mem_T.EntryContext__RTL_QUERY_REGISTRY_TABLE"} {:fieldname "EntryContext"} EntryContext__RTL_QUERY_REGISTRY_TABLE(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.ErrorCode__IO_ERROR_LOG_PACKET"} {:fieldname "ErrorCode"} ErrorCode__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.FileName__FILE_OBJECT"} {:fieldname "FileName"} FileName__FILE_OBJECT(x: int) : int
{
  x + 76
}

function {:inline true} {:fieldmap "Mem_T.FileObject__IO_STACK_LOCATION"} {:fieldname "FileObject"} FileObject__IO_STACK_LOCATION(x: int) : int
{
  x + 532
}

function {:inline true} {:fieldmap "Mem_T.FinalStatus__IO_ERROR_LOG_PACKET"} {:fieldname "FinalStatus"} FinalStatus__IO_ERROR_LOG_PACKET(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.FlowReplace__SERIAL_HANDFLOW"} {:fieldname "FlowReplace"} FlowReplace__SERIAL_HANDFLOW(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T._SERIAL_HANDFLOW"} {:fieldname "HandFlow"} HandFlow__SERIAL_BASIC_SETTINGS(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.HandlerData__DEVICE_EXTENSION"} {:fieldname "HandlerData"} HandlerData__DEVICE_EXTENSION(x: int) : int
{
  x + 668
}

function {:inline true} {:fieldmap "Mem_T.Handler__PROTOCOL"} {:fieldname "Handler"} Handler__PROTOCOL(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.Header__KEVENT"} {:fieldname "Header"} Header__KEVENT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.HighPart__LUID"} {:fieldname "HighPart"} HighPart__LUID(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Information__IO_STATUS_BLOCK"} {:fieldname "Information"} Information__IO_STATUS_BLOCK(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.InputBufferLength_unnamed_tag_22"} {:fieldname "InputBufferLength"} InputBufferLength_unnamed_tag_22(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.InputDataQueueLength__MOUSE_ATTRIBUTES"} {:fieldname "InputDataQueueLength"} InputDataQueueLength__MOUSE_ATTRIBUTES(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T._MOUSE_INPUT_DATA"} {:fieldname "InputData"} InputData__DEVICE_EXTENSION(x: int) : int
{
  x + 424
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

function {:inline true} {:fieldmap "Mem_T.Length_unnamed_tag_18"} {:fieldname "Length"} Length_unnamed_tag_18(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T._SERIAL_LINE_CONTROL"} {:fieldname "LineCtrl"} LineCtrl__PROTOCOL(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.List__WORK_QUEUE_ITEM"} {:fieldname "List"} List__WORK_QUEUE_ITEM(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.LowPart__LUID"} {:fieldname "LowPart"} LowPart__LUID(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.MajorFunctionCode__IO_ERROR_LOG_PACKET"} {:fieldname "MajorFunctionCode"} MajorFunctionCode__IO_ERROR_LOG_PACKET(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.MinorFunction__IO_STACK_LOCATION"} {:fieldname "MinorFunction"} MinorFunction__IO_STACK_LOCATION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.ModemStatusBits__DEVICE_EXTENSION"} {:fieldname "ModemStatusBits"} ModemStatusBits__DEVICE_EXTENSION(x: int) : int
{
  x + 656
}

function {:inline true} {:fieldmap "Mem_T.MouseAttributes__DEVICE_EXTENSION"} {:fieldname "MouseAttributes"} MouseAttributes__DEVICE_EXTENSION(x: int) : int
{
  x + 408
}

function {:inline true} {:fieldmap "Mem_T.MouseIdentifier__MOUSE_ATTRIBUTES"} {:fieldname "MouseIdentifier"} MouseIdentifier__MOUSE_ATTRIBUTES(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Name__RTL_QUERY_REGISTRY_TABLE"} {:fieldname "Name"} Name__RTL_QUERY_REGISTRY_TABLE(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.NumberOfButtons__MOUSE_ATTRIBUTES"} {:fieldname "NumberOfButtons"} NumberOfButtons__MOUSE_ATTRIBUTES(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.OutputBufferLength_unnamed_tag_22"} {:fieldname "OutputBufferLength"} OutputBufferLength_unnamed_tag_22(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Overlay_unnamed_tag_5"} {:fieldname "Overlay"} Overlay_unnamed_tag_5(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Parameters__IO_STACK_LOCATION"} {:fieldname "Parameters"} Parameters__IO_STACK_LOCATION(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.PendingReturned__IRP"} {:fieldname "PendingReturned"} PendingReturned__IRP(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.PowerState__DEVICE_EXTENSION"} {:fieldname "PowerState"} PowerState__DEVICE_EXTENSION(x: int) : int
{
  x + 700
}

function {:inline true} {:fieldmap "Mem_T.Power_unnamed_tag_8"} {:fieldname "Power"} Power_unnamed_tag_8(x: int) : int
{
  x + 420
}

function {:inline true} {:fieldmap "Mem_T.PoweringDown__DEVICE_EXTENSION"} {:fieldname "PoweringDown"} PoweringDown__DEVICE_EXTENSION(x: int) : int
{
  x + 940
}

function {:inline true} {:fieldmap "Mem_T.PreviousButtons__HANDLER_DATA"} {:fieldname "PreviousButtons"} PreviousButtons__HANDLER_DATA(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.ProtocolHandler__DEVICE_EXTENSION"} {:fieldname "ProtocolHandler"} ProtocolHandler__DEVICE_EXTENSION(x: int) : int
{
  x + 664
}

function {:inline true} {:fieldmap "Mem_T.QuadPart__LARGE_INTEGER"} {:fieldname "QuadPart"} QuadPart__LARGE_INTEGER(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.RawButtons__MOUSE_INPUT_DATA"} {:fieldname "RawButtons"} RawButtons__MOUSE_INPUT_DATA(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.PINT4"} {:fieldname "ReadBuffer"} ReadBuffer__DEVICE_EXTENSION(x: int) : int
{
  x + 928
}

function {:inline true} {:fieldmap "Mem_T.ReadInterlock__DEVICE_EXTENSION"} {:fieldname "ReadInterlock"} ReadInterlock__DEVICE_EXTENSION(x: int) : int
{
  x + 348
}

function {:inline true} {:fieldmap "Mem_T.ReadIntervalTimeout__SERIAL_TIMEOUTS"} {:fieldname "ReadIntervalTimeout"} ReadIntervalTimeout__SERIAL_TIMEOUTS(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.ReadIrp__DEVICE_EXTENSION"} {:fieldname "ReadIrp"} ReadIrp__DEVICE_EXTENSION(x: int) : int
{
  x + 364
}

function {:inline true} {:fieldmap "Mem_T.ReadTotalTimeoutConstant__SERIAL_TIMEOUTS"} {:fieldname "ReadTotalTimeoutConstant"} ReadTotalTimeoutConstant__SERIAL_TIMEOUTS(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.ReadTotalTimeoutMultiplier__SERIAL_TIMEOUTS"} {:fieldname "ReadTotalTimeoutMultiplier"} ReadTotalTimeoutMultiplier__SERIAL_TIMEOUTS(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Read_unnamed_tag_8"} {:fieldname "Read"} Read_unnamed_tag_8(x: int) : int
{
  x + 60
}

function {:inline true} {:fieldmap "Mem_T.RemovalDetected__DEVICE_EXTENSION"} {:fieldname "RemovalDetected"} RemovalDetected__DEVICE_EXTENSION(x: int) : int
{
  x + 924
}

function {:inline true} {:fieldmap "Mem_T._IO_REMOVE_LOCK"} {:fieldname "RemoveLock"} RemoveLock__DEVICE_EXTENSION(x: int) : int
{
  x + 172
}

function {:inline true} {:fieldmap "Mem_T.Removed__DEVICE_EXTENSION"} {:fieldname "Removed"} Removed__DEVICE_EXTENSION(x: int) : int
{
  x + 908
}

function {:inline true} {:fieldmap "Mem_T.ReportRate__REPORT_RATE"} {:fieldname "ReportRate"} ReportRate__REPORT_RATE(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.RetryCount__IO_ERROR_LOG_PACKET"} {:fieldname "RetryCount"} RetryCount__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.SampleRate__MOUSE_ATTRIBUTES"} {:fieldname "SampleRate"} SampleRate__MOUSE_ATTRIBUTES(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Self__DEVICE_EXTENSION"} {:fieldname "Self"} Self__DEVICE_EXTENSION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.SequenceNumber__IO_ERROR_LOG_PACKET"} {:fieldname "SequenceNumber"} SequenceNumber__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T._SERIAL_BASIC_SETTINGS"} {:fieldname "SerialBasicSettings"} SerialBasicSettings__DEVICE_EXTENSION(x: int) : int
{
  x + 704
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "SerialEventBits"} SerialEventBits__DEVICE_EXTENSION(x: int) : int
{
  x + 372
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

function {:inline true} {:fieldmap "Mem_T.StackSize__DEVICE_OBJECT"} {:fieldname "StackSize"} StackSize__DEVICE_OBJECT(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.Started__DEVICE_EXTENSION"} {:fieldname "Started"} Started__DEVICE_EXTENSION(x: int) : int
{
  x + 916
}

function {:inline true} {:fieldmap "Mem_T.State_unnamed_tag_39"} {:fieldname "State"} State_unnamed_tag_39(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.Status__IO_STATUS_BLOCK"} {:fieldname "Status"} Status__IO_STATUS_BLOCK(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.VOID"} {:fieldname "StopEvent"} StopEvent__DEVICE_EXTENSION(x: int) : int
{
  x + 752
}

function {:inline true} {:fieldmap "Mem_T.Stopped__DEVICE_EXTENSION"} {:fieldname "Stopped"} Stopped__DEVICE_EXTENSION(x: int) : int
{
  x + 920
}

function {:inline true} {:fieldmap "Mem_T.SurpriseRemovalOK__DEVICE_CAPABILITIES"} {:fieldname "SurpriseRemovalOK"} SurpriseRemovalOK__DEVICE_CAPABILITIES(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.SurpriseRemoved__DEVICE_EXTENSION"} {:fieldname "SurpriseRemoved"} SurpriseRemoved__DEVICE_EXTENSION(x: int) : int
{
  x + 912
}

function {:inline true} {:fieldmap "Mem_T.SystemBuffer_unnamed_tag_1"} {:fieldname "SystemBuffer"} SystemBuffer_unnamed_tag_1(x: int) : int
{
  x + 8
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

function {:inline true} {:fieldmap "Mem_T._SERIAL_TIMEOUTS"} {:fieldname "Timeouts"} Timeouts__SERIAL_BASIC_SETTINGS(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.TopOfStack__DEVICE_EXTENSION"} {:fieldname "TopOfStack"} TopOfStack__DEVICE_EXTENSION(x: int) : int
{
  x + 164
}

function {:inline true} {:fieldmap "Mem_T.Type3InputBuffer_unnamed_tag_22"} {:fieldname "Type3InputBuffer"} Type3InputBuffer_unnamed_tag_22(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.Type_unnamed_tag_28"} {:fieldname "Type"} Type_unnamed_tag_28(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Type_unnamed_tag_39"} {:fieldname "Type"} Type_unnamed_tag_39(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "WaitEventMask"} WaitEventMask__DEVICE_EXTENSION(x: int) : int
{
  x + 652
}

function {:inline true} {:fieldmap "Mem_T.WaitWakePending__DEVICE_EXTENSION"} {:fieldname "WaitWakePending"} WaitWakePending__DEVICE_EXTENSION(x: int) : int
{
  x + 936
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

function {:inline true} {:fieldmap "Mem_T.WorkItem__IO_WORKITEM"} {:fieldname "WorkItem"} WorkItem__IO_WORKITEM(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.WorkItem__MOUSER_START_WORKITEM"} {:fieldname "WorkItem"} WorkItem__MOUSER_START_WORKITEM(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.XoffLimit__SERIAL_HANDFLOW"} {:fieldname "XoffLimit"} XoffLimit__SERIAL_HANDFLOW(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.XonLimit__SERIAL_HANDFLOW"} {:fieldname "XonLimit"} XonLimit__SERIAL_HANDFLOW(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.u__LARGE_INTEGER"} {:fieldname "u"} u__LARGE_INTEGER(x: int) : int
{
  x + 8
}

const {:string "NumberOfButtons"} unique strConst__li2bpl6: int;

const {:string "Parameters"} unique strConst__li2bpl5: int;

const {:string "SampleRate"} unique strConst__li2bpl7: int;

const {:string "The driver is calling IoCompleteRequest when it does not own the request."} unique strConst__li2bpl4: int;

const {:string "The driver needs to call IoCompleteRequest in this case."} unique strConst__li2bpl2: int;

const {:string "WaitEventMask"} unique strConst__li2bpl8: int;

const {:string "callee"} unique strConst__li2bpl1: int;

const {:string "caller"} unique strConst__li2bpl0: int;

const {:string "halt"} unique strConst__li2bpl3: int;

const {:allocated} li2bplFunctionConstant188: int;

axiom li2bplFunctionConstant188 == 188;

const {:allocated} li2bplFunctionConstant193: int;

axiom li2bplFunctionConstant193 == 193;

const {:allocated} li2bplFunctionConstant202: int;

axiom li2bplFunctionConstant202 == 202;

const {:allocated} li2bplFunctionConstant216: int;

axiom li2bplFunctionConstant216 == 216;

const {:allocated} li2bplFunctionConstant217: int;

axiom li2bplFunctionConstant217 == 217;

const {:allocated} li2bplFunctionConstant218: int;

axiom li2bplFunctionConstant218 == 218;

const {:allocated} li2bplFunctionConstant251: int;

axiom li2bplFunctionConstant251 == 251;

const {:allocated} li2bplFunctionConstant256: int;

axiom li2bplFunctionConstant256 == 256;

const {:allocated} li2bplFunctionConstant268: int;

axiom li2bplFunctionConstant268 == 268;

const {:allocated} li2bplFunctionConstant271: int;

axiom li2bplFunctionConstant271 == 271;

const {:allocated} li2bplFunctionConstant343: int;

axiom li2bplFunctionConstant343 == 343;

const {:allocated} li2bplFunctionConstant345: int;

axiom li2bplFunctionConstant345 == 345;

const {:allocated} li2bplFunctionConstant348: int;

axiom li2bplFunctionConstant348 == 348;

implementation {:origName "CSerPowerUp"} CSerPowerUp#0(actual_DeviceExtension: int) returns (Tmp_3: int)
{
  var {:scalar} rtsDtr: int;
  var {:dopa} {:scalar} bits: int;
  var {:scalar} Tmp_4: int;
  var {:scalar} iosb: int;
  var {:scalar} status: int;
  var {:scalar} event: int;
  var {:pointer} DeviceExtension: int;
  var vslice_dummy_var_75: int;
  var vslice_dummy_var_160: int;
  var vslice_dummy_var_161: int;
  var vslice_dummy_var_162: int;

  anon0:
    call {:si_unique_call 369} bits := __HAVOC_malloc(4);
    call {:si_unique_call 370} iosb := __HAVOC_malloc(12);
    call {:si_unique_call 371} event := __HAVOC_malloc(156);
    DeviceExtension := actual_DeviceExtension;
    status := 0;
    rtsDtr := 3;
    call {:si_unique_call 372} sdv_do_paged_code_check();
    call {:si_unique_call 373} KeInitializeEvent(event, 0, 0);
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc vslice_dummy_var_160;
    call {:si_unique_call 374} status := SerialMousepIoSyncIoctl#0(0, 1769508, vslice_dummy_var_160, event, iosb);
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc vslice_dummy_var_161;
    call {:si_unique_call 375} status := SerialMousepIoSyncIoctl#0(0, 1769520, vslice_dummy_var_161, event, iosb);
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc vslice_dummy_var_162;
    call {:si_unique_call 376} status := SerialMousepIoSyncIoctlEx#0(0, 1769576, vslice_dummy_var_162, event, iosb, 0, 0, bits, 4);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} status >= 0;
    assume {:nonnull} bits != 0;
    assume bits > 0;
    havoc Tmp_4;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} Tmp_4 == rtsDtr;
    call {:si_unique_call 377} vslice_dummy_var_75 := SerialMouseWait(DeviceExtension, -5000000);
    goto L29;

  L29:
    Tmp_3 := status;
    return;

  anon6_Then:
    assume {:partition} Tmp_4 != rtsDtr;
    goto L29;

  anon5_Then:
    assume {:partition} 0 > status;
    goto L29;
}



procedure {:origName "CSerPowerUp"} CSerPowerUp#0(actual_DeviceExtension: int) returns (Tmp_3: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_3 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "CSerPowerUp"} CSerPowerUp#1(actual_DeviceExtension: int) returns (Tmp_3: int)
{
  var {:scalar} rtsDtr: int;
  var {:dopa} {:scalar} bits: int;
  var {:scalar} Tmp_4: int;
  var {:scalar} iosb: int;
  var {:scalar} status: int;
  var {:scalar} event: int;
  var {:pointer} DeviceExtension: int;
  var vslice_dummy_var_76: int;
  var vslice_dummy_var_163: int;
  var vslice_dummy_var_164: int;
  var vslice_dummy_var_165: int;

  anon0:
    call {:si_unique_call 378} bits := __HAVOC_malloc(4);
    call {:si_unique_call 379} iosb := __HAVOC_malloc(12);
    call {:si_unique_call 380} event := __HAVOC_malloc(156);
    DeviceExtension := actual_DeviceExtension;
    status := 0;
    rtsDtr := 3;
    call {:si_unique_call 381} sdv_do_paged_code_check();
    call {:si_unique_call 382} KeInitializeEvent(event, 0, 0);
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc vslice_dummy_var_163;
    call {:si_unique_call 383} status := SerialMousepIoSyncIoctl#1(0, 1769508, vslice_dummy_var_163, event, iosb);
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc vslice_dummy_var_164;
    call {:si_unique_call 384} status := SerialMousepIoSyncIoctl#1(0, 1769520, vslice_dummy_var_164, event, iosb);
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc vslice_dummy_var_165;
    call {:si_unique_call 385} status := SerialMousepIoSyncIoctlEx#1(0, 1769576, vslice_dummy_var_165, event, iosb, 0, 0, bits, 4);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} status >= 0;
    assume {:nonnull} bits != 0;
    assume bits > 0;
    havoc Tmp_4;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} Tmp_4 == rtsDtr;
    call {:si_unique_call 386} vslice_dummy_var_76 := SerialMouseWait(DeviceExtension, -5000000);
    goto L29;

  L29:
    Tmp_3 := status;
    return;

  anon6_Then:
    assume {:partition} Tmp_4 != rtsDtr;
    goto L29;

  anon5_Then:
    assume {:partition} 0 > status;
    goto L29;
}



procedure {:origName "CSerPowerUp"} CSerPowerUp#1(actual_DeviceExtension: int) returns (Tmp_3: int);
  modifies alloc, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMousepIoSyncIoctl"} SerialMousepIoSyncIoctl#0(actual_Internal: int, actual_Ioctl: int, actual_DeviceObject_16: int, actual_Event_6: int, actual_Iosb: int) returns (Tmp_218: int)
{
  var {:scalar} Internal: int;
  var {:scalar} Ioctl: int;
  var {:pointer} DeviceObject_16: int;
  var {:pointer} Event_6: int;
  var {:pointer} Iosb: int;

  anon0:
    Internal := actual_Internal;
    Ioctl := actual_Ioctl;
    DeviceObject_16 := actual_DeviceObject_16;
    Event_6 := actual_Event_6;
    Iosb := actual_Iosb;
    call {:si_unique_call 387} sdv_do_paged_code_check();
    call {:si_unique_call 388} Tmp_218 := SerialMousepIoSyncIoctlEx#0(Internal, Ioctl, DeviceObject_16, Event_6, Iosb, 0, 0, 0, 0);
    return;
}



procedure {:origName "SerialMousepIoSyncIoctl"} SerialMousepIoSyncIoctl#0(actual_Internal: int, actual_Ioctl: int, actual_DeviceObject_16: int, actual_Event_6: int, actual_Iosb: int) returns (Tmp_218: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_218 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMousepIoSyncIoctl"} SerialMousepIoSyncIoctl#1(actual_Internal: int, actual_Ioctl: int, actual_DeviceObject_16: int, actual_Event_6: int, actual_Iosb: int) returns (Tmp_218: int)
{
  var {:scalar} Internal: int;
  var {:scalar} Ioctl: int;
  var {:pointer} DeviceObject_16: int;
  var {:pointer} Event_6: int;
  var {:pointer} Iosb: int;

  anon0:
    Internal := actual_Internal;
    Ioctl := actual_Ioctl;
    DeviceObject_16 := actual_DeviceObject_16;
    Event_6 := actual_Event_6;
    Iosb := actual_Iosb;
    call {:si_unique_call 389} sdv_do_paged_code_check();
    call {:si_unique_call 390} Tmp_218 := SerialMousepIoSyncIoctlEx#1(Internal, Ioctl, DeviceObject_16, Event_6, Iosb, 0, 0, 0, 0);
    return;
}



procedure {:origName "SerialMousepIoSyncIoctl"} SerialMousepIoSyncIoctl#1(actual_Internal: int, actual_Ioctl: int, actual_DeviceObject_16: int, actual_Event_6: int, actual_Iosb: int) returns (Tmp_218: int);
  modifies alloc, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMousepIoSyncIoctlEx"} SerialMousepIoSyncIoctlEx#0(actual_Internal_1: int, actual_Ioctl_1: int, actual_DeviceObject_17: int, actual_Event_7: int, actual_Iosb_1: int, actual_InBuffer: int, actual_InBufferLen: int, actual_OutBuffer: int, actual_OutBufferLen: int) returns (Tmp_222: int)
{
  var {:pointer} irp_5: int;
  var {:scalar} status_21: int;
  var {:scalar} Internal_1: int;
  var {:scalar} Ioctl_1: int;
  var {:pointer} DeviceObject_17: int;
  var {:pointer} Event_7: int;
  var {:pointer} Iosb_1: int;
  var {:scalar} InBufferLen: int;
  var {:scalar} OutBufferLen: int;

  anon0:
    Internal_1 := actual_Internal_1;
    Ioctl_1 := actual_Ioctl_1;
    DeviceObject_17 := actual_DeviceObject_17;
    Event_7 := actual_Event_7;
    Iosb_1 := actual_Iosb_1;
    InBufferLen := actual_InBufferLen;
    OutBufferLen := actual_OutBufferLen;
    call {:si_unique_call 391} sdv_do_paged_code_check();
    call {:si_unique_call 392} KeClearEvent(Event_7);
    call {:si_unique_call 393} irp_5 := IoBuildDeviceIoControlRequest(Ioctl_1, 0, 0, InBufferLen, 0, OutBufferLen, Internal_1, 0, Iosb_1);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} irp_5 != 0;
    assume false;
    return;

  anon7_Then:
    assume {:partition} irp_5 == 0;
    Tmp_222 := -1073741670;
    goto L1;

  L1:
    return;
}



procedure {:origName "SerialMousepIoSyncIoctlEx"} SerialMousepIoSyncIoctlEx#0(actual_Internal_1: int, actual_Ioctl_1: int, actual_DeviceObject_17: int, actual_Event_7: int, actual_Iosb_1: int, actual_InBuffer: int, actual_InBufferLen: int, actual_OutBuffer: int, actual_OutBufferLen: int) returns (Tmp_222: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_222 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMousepIoSyncIoctlEx"} SerialMousepIoSyncIoctlEx#1(actual_Internal_1: int, actual_Ioctl_1: int, actual_DeviceObject_17: int, actual_Event_7: int, actual_Iosb_1: int, actual_InBuffer: int, actual_InBufferLen: int, actual_OutBuffer: int, actual_OutBufferLen: int) returns (Tmp_222: int)
{
  var {:pointer} irp_5: int;
  var {:scalar} status_21: int;
  var {:scalar} Internal_1: int;
  var {:scalar} Ioctl_1: int;
  var {:pointer} DeviceObject_17: int;
  var {:pointer} Event_7: int;
  var {:pointer} Iosb_1: int;
  var {:scalar} InBufferLen: int;
  var {:scalar} OutBufferLen: int;

  anon0:
    Internal_1 := actual_Internal_1;
    Ioctl_1 := actual_Ioctl_1;
    DeviceObject_17 := actual_DeviceObject_17;
    Event_7 := actual_Event_7;
    Iosb_1 := actual_Iosb_1;
    InBufferLen := actual_InBufferLen;
    OutBufferLen := actual_OutBufferLen;
    call {:si_unique_call 394} sdv_do_paged_code_check();
    call {:si_unique_call 395} KeClearEvent(Event_7);
    call {:si_unique_call 396} irp_5 := IoBuildDeviceIoControlRequest(Ioctl_1, 0, 0, InBufferLen, 0, OutBufferLen, Internal_1, 0, Iosb_1);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} irp_5 != 0;
    call {:si_unique_call 397} status_21 := sdv_IoCallDriver#0(DeviceObject_17, irp_5);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} 259 == status_21;
    call {:si_unique_call 398} status_21 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} status_21 >= 0;
    assume {:nonnull} Iosb_1 != 0;
    assume Iosb_1 > 0;
    havoc status_21;
    goto L22;

  L22:
    Tmp_222 := status_21;
    goto L1;

  L1:
    return;

  anon9_Then:
    assume {:partition} 0 > status_21;
    goto L22;

  anon8_Then:
    assume {:partition} 259 != status_21;
    goto L22;

  anon7_Then:
    assume {:partition} irp_5 == 0;
    Tmp_222 := -1073741670;
    goto L1;
}



procedure {:origName "SerialMousepIoSyncIoctlEx"} SerialMousepIoSyncIoctlEx#1(actual_Internal_1: int, actual_Ioctl_1: int, actual_DeviceObject_17: int, actual_Event_7: int, actual_Iosb_1: int, actual_InBuffer: int, actual_InBufferLen: int, actual_OutBuffer: int, actual_OutBufferLen: int) returns (Tmp_222: int);
  modifies alloc, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#0(actual_DeviceObject_10: int, actual_Irp_8: int) returns (Tmp_179: int)
{
  var {:pointer} Irp_8: int;

  anon0:
    Irp_8 := actual_Irp_8;
    call {:si_unique_call 399} Tmp_179 := IofCallDriver#0(0, Irp_8);
    return;
}



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#0(actual_DeviceObject_10: int, actual_Irp_8: int) returns (Tmp_179: int);
  modifies alloc, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} Tmp_179 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#1(actual_DeviceObject_10: int, actual_Irp_8: int) returns (Tmp_179: int)
{
  var {:pointer} Irp_8: int;

  anon0:
    Irp_8 := actual_Irp_8;
    call {:si_unique_call 400} Tmp_179 := IofCallDriver#1(0, Irp_8);
    return;
}



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#1(actual_DeviceObject_10: int, actual_Irp_8: int) returns (Tmp_179: int);
  modifies alloc, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} forward_state == 1 || forward_state == old(forward_state);
  free ensures {:va_keep} Tmp_179 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver#0(actual_DeviceObject_8: int, actual_Irp_6: int) returns (Tmp_173: int)
{
  var {:dopa} {:scalar} completion_1: int;
  var {:scalar} sdv_105: int;
  var {:scalar} sdv_106: int;
  var {:scalar} sdv_107: int;
  var {:scalar} sdv_108: int;
  var {:scalar} status_16: int;
  var {:pointer} Irp_6: int;
  var vslice_dummy_var_166: int;
  var vslice_dummy_var_167: int;
  var vslice_dummy_var_168: int;
  var vslice_dummy_var_169: int;

  anon0:
    call {:si_unique_call 401} completion_1 := __HAVOC_malloc(4);
    Irp_6 := actual_Irp_6;
    assume {:nonnull} completion_1 != 0;
    assume completion_1 > 0;
    status_16 := 259;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_6;
    goto L19;

  L19:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_6;
    goto L21;

  L21:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_6;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L23;

  L23:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    goto L29;

  L29:
    Tmp_173 := status_16;
    return;

  anon55_Then:
    havoc vslice_dummy_var_166;
    call {:si_unique_call 402} sdv_105 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_6, vslice_dummy_var_166, completion_1);
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume Irp_6 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 403} SLIC_sdv_RunIoCompletionRoutines_exit(0, completion_1, sdv_105);
    goto L29;

  anon72_Then:
    assume !(Irp_6 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L29;

  anon54_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_6;
    goto L23;

  anon53_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_6;
    goto L21;

  anon77_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_6;
    goto L19;

  anon68_Then:
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_6;
    goto L58;

  L58:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_6;
    goto L60;

  L60:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_6;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L62;

  L62:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    goto anon67_Then, anon67_Else;

  anon67_Else:
    havoc vslice_dummy_var_167;
    call {:si_unique_call 404} sdv_107 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_6, vslice_dummy_var_167, completion_1);
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume Irp_6 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 405} SLIC_sdv_RunIoCompletionRoutines_exit(0, completion_1, sdv_107);
    goto L29;

  anon73_Then:
    assume !(Irp_6 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L29;

  anon67_Then:
    goto L29;

  anon66_Then:
    goto L29;

  anon65_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_6;
    goto L62;

  anon64_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_6;
    goto L60;

  anon78_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_6;
    goto L58;

  anon69_Then:
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_6;
    goto L32;

  L32:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_6;
    goto L34;

  L34:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_6;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L36;

  L36:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    havoc vslice_dummy_var_168;
    call {:si_unique_call 406} sdv_106 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_6, vslice_dummy_var_168, completion_1);
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume Irp_6 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 407} SLIC_sdv_RunIoCompletionRoutines_exit(0, completion_1, sdv_106);
    goto L29;

  anon71_Then:
    assume !(Irp_6 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L29;

  anon59_Then:
    goto L29;

  anon58_Then:
    goto L29;

  anon57_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_6;
    goto L36;

  anon56_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_6;
    goto L34;

  anon76_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_6;
    goto L32;

  anon74_Then:
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_6;
    goto L45;

  L45:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_6;
    goto L47;

  L47:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_6;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L49;

  L49:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    havoc vslice_dummy_var_169;
    call {:si_unique_call 408} sdv_108 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_6, vslice_dummy_var_169, completion_1);
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume Irp_6 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 409} SLIC_sdv_RunIoCompletionRoutines_exit(0, completion_1, sdv_108);
    goto L29;

  anon70_Then:
    assume !(Irp_6 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L29;

  anon63_Then:
    goto L29;

  anon62_Then:
    goto L29;

  anon61_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_6;
    goto L49;

  anon60_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_6;
    goto L47;

  anon75_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_6;
    goto L45;
}



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver#0(actual_DeviceObject_8: int, actual_Irp_6: int) returns (Tmp_173: int);
  modifies alloc, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} Tmp_173 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver#1(actual_DeviceObject_8: int, actual_Irp_6: int) returns (Tmp_173: int)
{
  var {:dopa} {:scalar} completion_1: int;
  var {:scalar} sdv_105: int;
  var {:scalar} sdv_106: int;
  var {:scalar} sdv_107: int;
  var {:scalar} sdv_108: int;
  var {:scalar} status_16: int;
  var {:pointer} Irp_6: int;
  var vslice_dummy_var_170: int;
  var vslice_dummy_var_171: int;
  var vslice_dummy_var_172: int;
  var vslice_dummy_var_173: int;

  anon0:
    call {:si_unique_call 410} completion_1 := __HAVOC_malloc(4);
    Irp_6 := actual_Irp_6;
    assume {:nonnull} completion_1 != 0;
    assume completion_1 > 0;
    status_16 := 259;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_6;
    goto L19;

  L19:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_6;
    goto L21;

  L21:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_6;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L23;

  L23:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    goto L29;

  L29:
    Tmp_173 := status_16;
    return;

  anon55_Then:
    havoc vslice_dummy_var_170;
    call {:si_unique_call 411} sdv_105 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_6, vslice_dummy_var_170, completion_1);
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume Irp_6 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 412} SLIC_sdv_RunIoCompletionRoutines_exit(0, completion_1, sdv_105);
    goto L29;

  anon72_Then:
    assume !(Irp_6 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L29;

  anon54_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_6;
    goto L23;

  anon53_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_6;
    goto L21;

  anon77_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_6;
    goto L19;

  anon68_Then:
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_6;
    goto L58;

  L58:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_6;
    goto L60;

  L60:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_6;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L62;

  L62:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    goto anon67_Then, anon67_Else;

  anon67_Else:
    havoc vslice_dummy_var_171;
    call {:si_unique_call 413} sdv_107 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_6, vslice_dummy_var_171, completion_1);
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume Irp_6 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 414} SLIC_sdv_RunIoCompletionRoutines_exit(0, completion_1, sdv_107);
    goto L29;

  anon73_Then:
    assume !(Irp_6 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L29;

  anon67_Then:
    goto L29;

  anon66_Then:
    goto L29;

  anon65_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_6;
    goto L62;

  anon64_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_6;
    goto L60;

  anon78_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_6;
    goto L58;

  anon69_Then:
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_6;
    goto L32;

  L32:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_6;
    goto L34;

  L34:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_6;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L36;

  L36:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    havoc vslice_dummy_var_172;
    call {:si_unique_call 415} sdv_106 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_6, vslice_dummy_var_172, completion_1);
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume Irp_6 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 416} SLIC_sdv_RunIoCompletionRoutines_exit(0, completion_1, sdv_106);
    goto L29;

  anon71_Then:
    assume !(Irp_6 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L29;

  anon59_Then:
    goto L29;

  anon58_Then:
    goto L29;

  anon57_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_6;
    goto L36;

  anon56_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_6;
    goto L34;

  anon76_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_6;
    goto L32;

  anon74_Then:
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_6;
    goto L45;

  L45:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_6;
    goto L47;

  L47:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_6;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L49;

  L49:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    havoc vslice_dummy_var_173;
    call {:si_unique_call 417} sdv_108 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_6, vslice_dummy_var_173, completion_1);
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume Irp_6 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 418} SLIC_sdv_RunIoCompletionRoutines_exit(0, completion_1, sdv_108);
    goto L29;

  anon70_Then:
    assume !(Irp_6 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L29;

  anon63_Then:
    goto L29;

  anon62_Then:
    goto L29;

  anon61_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_6;
    goto L49;

  anon60_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_6;
    goto L47;

  anon75_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_6;
    goto L45;
}



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver#1(actual_DeviceObject_8: int, actual_Irp_6: int) returns (Tmp_173: int);
  modifies alloc, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} forward_state == 1 || forward_state == old(forward_state);
  free ensures {:va_keep} Tmp_173 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#0(actual_DeviceObject_9: int, actual_Irp_7: int, actual_Context_6: int, actual_Completion: int) returns (Tmp_175: int)
{
  var {:scalar} Status_1: int;
  var {:pointer} irpsp: int;
  var {:pointer} DeviceObject_9: int;
  var {:pointer} Irp_7: int;
  var {:pointer} Context_6: int;
  var {:pointer} Completion: int;

  anon0:
    DeviceObject_9 := actual_DeviceObject_9;
    Irp_7 := actual_Irp_7;
    Context_6 := actual_Context_6;
    Completion := actual_Completion;
    call {:si_unique_call 419} irpsp := sdv_IoGetNextIrpStackLocation(Irp_7);
    Status_1 := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant188;
    call {:si_unique_call 420} Status_1 := SerialMouseCompletionRoutine(DeviceObject_9, Irp_7, Context_6);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L11;

  L11:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant251;
    call {:si_unique_call 421} Status_1 := SerialMouseReadComplete#0(DeviceObject_9, Irp_7, Context_6);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L28;

  L28:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant256;
    call {:si_unique_call 422} Status_1 := SerialMouseReadSerialPortComplete(DeviceObject_9, Irp_7, Context_6);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L45;

  L45:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant268;
    call {:si_unique_call 423} Status_1 := SerialMouseSerialMaskEventComplete#0(DeviceObject_9, Irp_7, Context_6);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L62;

  L62:
    Tmp_175 := Status_1;
    return;

  anon11_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant268;
    goto L62;

  anon10_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant256;
    goto L45;

  anon9_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant251;
    goto L28;

  anon12_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant188;
    goto L11;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#0(actual_DeviceObject_9: int, actual_Irp_7: int, actual_Context_6: int, actual_Completion: int) returns (Tmp_175: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} Tmp_175 == -1073741802 || Tmp_175 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#1(actual_DeviceObject_9: int, actual_Irp_7: int, actual_Context_6: int, actual_Completion: int) returns (Tmp_175: int)
{
  var {:scalar} Status_1: int;
  var {:pointer} irpsp: int;
  var {:pointer} DeviceObject_9: int;
  var {:pointer} Irp_7: int;
  var {:pointer} Context_6: int;
  var {:pointer} Completion: int;

  anon0:
    DeviceObject_9 := actual_DeviceObject_9;
    Irp_7 := actual_Irp_7;
    Context_6 := actual_Context_6;
    Completion := actual_Completion;
    call {:si_unique_call 424} irpsp := sdv_IoGetNextIrpStackLocation(Irp_7);
    Status_1 := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant188;
    call {:si_unique_call 425} Status_1 := SerialMouseCompletionRoutine(DeviceObject_9, Irp_7, Context_6);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L11;

  L11:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant251;
    call {:si_unique_call 426} Status_1 := SerialMouseReadComplete#1(DeviceObject_9, Irp_7, Context_6);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L28;

  L28:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant256;
    call {:si_unique_call 427} Status_1 := SerialMouseReadSerialPortComplete(DeviceObject_9, Irp_7, Context_6);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L45;

  L45:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant268;
    call {:si_unique_call 428} Status_1 := SerialMouseSerialMaskEventComplete#1(DeviceObject_9, Irp_7, Context_6);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L62;

  L62:
    Tmp_175 := Status_1;
    return;

  anon11_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant268;
    goto L62;

  anon10_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant256;
    goto L45;

  anon9_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant251;
    goto L28;

  anon12_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant188;
    goto L11;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#1(actual_DeviceObject_9: int, actual_Irp_7: int, actual_Context_6: int, actual_Completion: int) returns (Tmp_175: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, s, forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} forward_state == 1 || forward_state == old(forward_state);
  free ensures {:va_keep} Tmp_175 == -1073741802 || Tmp_175 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMouseReadComplete"} SerialMouseReadComplete#0(actual_DeviceObject_18: int, actual_Irp_10: int, actual_Context_8: int) returns (Tmp_226: int)
{
  var {:pointer} Tmp_227: int;
  var {:scalar} sdv_143: int;
  var {:scalar} startRead: int;
  var {:pointer} DeviceExtension_19: int;
  var {:scalar} oldIrql: int;
  var {:scalar} sdv_145: int;
  var {:scalar} buttonsDelta: int;
  var {:pointer} currentInput: int;
  var {:pointer} Tmp_230: int;
  var {:scalar} status_22: int;
  var {:pointer} Irp_10: int;
  var {:pointer} Context_8: int;
  var vslice_dummy_var_77: int;
  var vslice_dummy_var_78: int;
  var vslice_dummy_var_79: int;
  var vslice_dummy_var_174: int;

  anon0:
    Irp_10 := actual_Irp_10;
    Context_8 := actual_Context_8;
    call {:si_unique_call 429} Tmp_230 := __HAVOC_malloc(4);
    DeviceExtension_19 := Context_8;
    buttonsDelta := 0;
    startRead := 1;
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    havoc status_22;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} 1 == sdv_143;
    startRead := 0;
    goto L96;

  L96:
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} status_22 != -1073741738;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} status_22 != -1073741667;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} status_22 != -1073741536;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} status_22 == 0;
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:nonnull} DeviceExtension_19 != 0;
    assume DeviceExtension_19 > 0;
    currentInput := InputData__DEVICE_EXTENSION(DeviceExtension_19);
    assume {:nonnull} DeviceExtension_19 != 0;
    assume DeviceExtension_19 > 0;
    havoc Tmp_230;
    assume {:nonnull} Tmp_230 != 0;
    assume Tmp_230 > 0;
    assume {:nonnull} DeviceExtension_19 != 0;
    assume DeviceExtension_19 > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} sdv_145 != 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    call {:si_unique_call 430} buttonsDelta := corral_nondet();
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} BAND(buttonsDelta, 1) != 0;
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto L41;

  L41:
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} BAND(buttonsDelta, 2) != 0;
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto L45;

  L45:
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} BAND(buttonsDelta, 4) != 0;
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto L49;

  L49:
    assume {:nonnull} DeviceExtension_19 != 0;
    assume DeviceExtension_19 > 0;
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto L38;

  L38:
    assume {:nonnull} DeviceExtension_19 != 0;
    assume DeviceExtension_19 > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    call {:si_unique_call 431} Tmp_227 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_227 != 0;
    assume Tmp_227 > 0;
    call {:si_unique_call 432} sdv_KeRaiseIrql(2, Tmp_227);
    assume {:nonnull} Tmp_227 != 0;
    assume Tmp_227 > 0;
    havoc oldIrql;
    assume {:nonnull} DeviceExtension_19 != 0;
    assume DeviceExtension_19 > 0;
    assume {:nonnull} DeviceExtension_19 != 0;
    assume DeviceExtension_19 > 0;
    call {:si_unique_call 433} sdv_KeLowerIrql(oldIrql);
    goto L53;

  L53:
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto L20;

  L20:
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} startRead != 0;
    call {:si_unique_call 434} vslice_dummy_var_79 := SerialMouseStartRead#0(DeviceExtension_19);
    goto L67;

  L67:
    Tmp_226 := -1073741802;
    return;

  anon33_Then:
    assume {:partition} startRead == 0;
    goto L67;

  anon37_Then:
    goto L53;

  anon42_Then:
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto L49;

  anon40_Then:
    assume {:partition} BAND(buttonsDelta, 4) == 0;
    goto L49;

  anon41_Then:
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto L45;

  anon38_Then:
    assume {:partition} BAND(buttonsDelta, 2) == 0;
    goto L45;

  anon39_Then:
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto L41;

  anon48_Then:
    assume {:partition} BAND(buttonsDelta, 1) == 0;
    goto L41;

  anon36_Then:
    goto L38;

  anon35_Then:
    assume {:partition} sdv_145 == 0;
    goto L20;

  anon34_Then:
    goto L20;

  anon43_Then:
    assume {:partition} status_22 != 0;
    goto L20;

  anon44_Then:
    assume {:partition} status_22 == -1073741536;
    assume {:nonnull} DeviceExtension_19 != 0;
    assume DeviceExtension_19 > 0;
    call {:si_unique_call 435} vslice_dummy_var_78 := KeSetEvent(StopEvent__DEVICE_EXTENSION(DeviceExtension_19), 0, 0);
    goto L21;

  L21:
    assume {:nonnull} DeviceExtension_19 != 0;
    assume DeviceExtension_19 > 0;
    havoc vslice_dummy_var_174;
    call {:si_unique_call 436} vslice_dummy_var_77 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(DeviceExtension_19), vslice_dummy_var_174);
    startRead := 0;
    goto L20;

  anon45_Then:
    assume {:partition} status_22 == -1073741667;
    goto L21;

  anon47_Then:
    assume {:partition} status_22 == -1073741738;
    goto L21;

  anon46_Then:
    assume {:partition} 1 != sdv_143;
    startRead := 1;
    goto L96;
}



procedure {:origName "SerialMouseReadComplete"} SerialMouseReadComplete#0(actual_DeviceObject_18: int, actual_Irp_10: int, actual_Context_8: int) returns (Tmp_226: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} Tmp_226 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMouseReadComplete"} SerialMouseReadComplete#1(actual_DeviceObject_18: int, actual_Irp_10: int, actual_Context_8: int) returns (Tmp_226: int)
{
  var {:pointer} Tmp_227: int;
  var {:scalar} sdv_143: int;
  var {:scalar} startRead: int;
  var {:pointer} DeviceExtension_19: int;
  var {:scalar} oldIrql: int;
  var {:scalar} sdv_145: int;
  var {:scalar} buttonsDelta: int;
  var {:pointer} currentInput: int;
  var {:pointer} Tmp_230: int;
  var {:scalar} status_22: int;
  var {:pointer} Irp_10: int;
  var {:pointer} Context_8: int;
  var vslice_dummy_var_80: int;
  var vslice_dummy_var_81: int;
  var vslice_dummy_var_82: int;
  var vslice_dummy_var_175: int;

  anon0:
    Irp_10 := actual_Irp_10;
    Context_8 := actual_Context_8;
    call {:si_unique_call 437} Tmp_230 := __HAVOC_malloc(4);
    DeviceExtension_19 := Context_8;
    buttonsDelta := 0;
    startRead := 1;
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    havoc status_22;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} 1 == sdv_143;
    startRead := 0;
    goto L96;

  L96:
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} status_22 != -1073741738;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} status_22 != -1073741667;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} status_22 != -1073741536;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} status_22 == 0;
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:nonnull} DeviceExtension_19 != 0;
    assume DeviceExtension_19 > 0;
    currentInput := InputData__DEVICE_EXTENSION(DeviceExtension_19);
    assume {:nonnull} DeviceExtension_19 != 0;
    assume DeviceExtension_19 > 0;
    havoc Tmp_230;
    assume {:nonnull} Tmp_230 != 0;
    assume Tmp_230 > 0;
    assume {:nonnull} DeviceExtension_19 != 0;
    assume DeviceExtension_19 > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} sdv_145 != 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    call {:si_unique_call 438} buttonsDelta := corral_nondet();
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} BAND(buttonsDelta, 1) != 0;
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto L41;

  L41:
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} BAND(buttonsDelta, 2) != 0;
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto L45;

  L45:
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} BAND(buttonsDelta, 4) != 0;
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto L49;

  L49:
    assume {:nonnull} DeviceExtension_19 != 0;
    assume DeviceExtension_19 > 0;
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto L38;

  L38:
    assume {:nonnull} DeviceExtension_19 != 0;
    assume DeviceExtension_19 > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    call {:si_unique_call 439} Tmp_227 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_227 != 0;
    assume Tmp_227 > 0;
    call {:si_unique_call 440} sdv_KeRaiseIrql(2, Tmp_227);
    assume {:nonnull} Tmp_227 != 0;
    assume Tmp_227 > 0;
    havoc oldIrql;
    assume {:nonnull} DeviceExtension_19 != 0;
    assume DeviceExtension_19 > 0;
    assume {:nonnull} DeviceExtension_19 != 0;
    assume DeviceExtension_19 > 0;
    call {:si_unique_call 441} sdv_KeLowerIrql(oldIrql);
    goto L53;

  L53:
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto L20;

  L20:
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} startRead != 0;
    call {:si_unique_call 442} vslice_dummy_var_82 := SerialMouseStartRead#1(DeviceExtension_19);
    goto L67;

  L67:
    Tmp_226 := -1073741802;
    return;

  anon33_Then:
    assume {:partition} startRead == 0;
    goto L67;

  anon37_Then:
    goto L53;

  anon42_Then:
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto L49;

  anon40_Then:
    assume {:partition} BAND(buttonsDelta, 4) == 0;
    goto L49;

  anon41_Then:
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto L45;

  anon38_Then:
    assume {:partition} BAND(buttonsDelta, 2) == 0;
    goto L45;

  anon39_Then:
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto L41;

  anon48_Then:
    assume {:partition} BAND(buttonsDelta, 1) == 0;
    goto L41;

  anon36_Then:
    goto L38;

  anon35_Then:
    assume {:partition} sdv_145 == 0;
    goto L20;

  anon34_Then:
    goto L20;

  anon43_Then:
    assume {:partition} status_22 != 0;
    goto L20;

  anon44_Then:
    assume {:partition} status_22 == -1073741536;
    assume {:nonnull} DeviceExtension_19 != 0;
    assume DeviceExtension_19 > 0;
    call {:si_unique_call 443} vslice_dummy_var_81 := KeSetEvent(StopEvent__DEVICE_EXTENSION(DeviceExtension_19), 0, 0);
    goto L21;

  L21:
    assume {:nonnull} DeviceExtension_19 != 0;
    assume DeviceExtension_19 > 0;
    havoc vslice_dummy_var_175;
    call {:si_unique_call 444} vslice_dummy_var_80 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(DeviceExtension_19), vslice_dummy_var_175);
    startRead := 0;
    goto L20;

  anon45_Then:
    assume {:partition} status_22 == -1073741667;
    goto L21;

  anon47_Then:
    assume {:partition} status_22 == -1073741738;
    goto L21;

  anon46_Then:
    assume {:partition} 1 != sdv_143;
    startRead := 1;
    goto L96;
}



procedure {:origName "SerialMouseReadComplete"} SerialMouseReadComplete#1(actual_DeviceObject_18: int, actual_Irp_10: int, actual_Context_8: int) returns (Tmp_226: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, s, forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} Tmp_226 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMouseStartRead"} SerialMouseStartRead#0(actual_DeviceExtension_15: int) returns (Tmp_210: int)
{
  var {:scalar} sdv_124: int;
  var {:pointer} Tmp_211: int;
  var {:pointer} irp_2: int;
  var {:scalar} status_17: int;
  var {:scalar} irql: int;
  var {:pointer} stack: int;
  var {:pointer} DeviceExtension_15: int;
  var vslice_dummy_var_83: int;
  var vslice_dummy_var_84: int;
  var vslice_dummy_var_85: int;
  var vslice_dummy_var_86: int;
  var vslice_dummy_var_176: int;
  var vslice_dummy_var_177: int;

  anon0:
    DeviceExtension_15 := actual_DeviceExtension_15;
    status_17 := 0;
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    havoc irp_2;
    goto L11;

  L11:
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    goto L13;

  L13:
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    call {:si_unique_call 445} vslice_dummy_var_83 := KeSetEvent(StopEvent__DEVICE_EXTENSION(DeviceExtension_15), 0, 0);
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    havoc vslice_dummy_var_176;
    call {:si_unique_call 446} vslice_dummy_var_84 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(DeviceExtension_15), vslice_dummy_var_176);
    Tmp_210 := -1073741823;
    goto L1;

  L1:
    return;

  anon11_Then:
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    call {:si_unique_call 447} Tmp_211 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_211 != 0;
    assume Tmp_211 > 0;
    call {:si_unique_call 448} sdv_KeAcquireSpinLock(0, Tmp_211);
    assume {:nonnull} Tmp_211 != 0;
    assume Tmp_211 > 0;
    havoc irql;
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    call {:si_unique_call 449} sdv_KeReleaseSpinLock(0, irql);
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    call {:si_unique_call 450} vslice_dummy_var_85 := KeSetEvent(StopEvent__DEVICE_EXTENSION(DeviceExtension_15), 0, 0);
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    havoc vslice_dummy_var_177;
    call {:si_unique_call 451} vslice_dummy_var_86 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(DeviceExtension_15), vslice_dummy_var_177);
    Tmp_210 := 0;
    goto L1;

  anon14_Then:
    call {:si_unique_call 452} IoReuseIrp(irp_2, 0);
    call {:si_unique_call 453} sdv_KeReleaseSpinLock(0, irql);
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    assume {:nonnull} irp_2 != 0;
    assume irp_2 > 0;
    call {:si_unique_call 454} stack := sdv_IoGetNextIrpStackLocation(irp_2);
    assume {:nonnull} stack != 0;
    assume stack > 0;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    call {:si_unique_call 455} sdv_IoSetCompletionRoutine(irp_2, li2bplFunctionConstant251, DeviceExtension_15, 1, 1, 1);
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    assume false;
    return;

  anon13_Then:
    goto L13;

  anon12_Then:
    goto L13;
}



procedure {:origName "SerialMouseStartRead"} SerialMouseStartRead#0(actual_DeviceExtension_15: int) returns (Tmp_210: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} Tmp_210 == 0 || Tmp_210 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMouseStartRead"} SerialMouseStartRead#1(actual_DeviceExtension_15: int) returns (Tmp_210: int)
{
  var {:scalar} sdv_124: int;
  var {:pointer} Tmp_211: int;
  var {:pointer} irp_2: int;
  var {:scalar} status_17: int;
  var {:scalar} irql: int;
  var {:pointer} stack: int;
  var {:pointer} DeviceExtension_15: int;
  var vslice_dummy_var_87: int;
  var vslice_dummy_var_88: int;
  var vslice_dummy_var_89: int;
  var vslice_dummy_var_90: int;
  var vslice_dummy_var_178: int;
  var vslice_dummy_var_179: int;
  var vslice_dummy_var_180: int;

  anon0:
    DeviceExtension_15 := actual_DeviceExtension_15;
    status_17 := 0;
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    havoc irp_2;
    goto L11;

  L11:
    call {:si_unique_call 456} Tmp_211, status_17, irql, stack := SerialMouseStartRead#1_loop_L11(sdv_124, Tmp_211, irp_2, status_17, irql, stack, DeviceExtension_15);
    goto L11_last;

  L11_last:
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    goto L13;

  L13:
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    call {:si_unique_call 457} vslice_dummy_var_87 := KeSetEvent(StopEvent__DEVICE_EXTENSION(DeviceExtension_15), 0, 0);
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    havoc vslice_dummy_var_178;
    call {:si_unique_call 458} vslice_dummy_var_88 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(DeviceExtension_15), vslice_dummy_var_178);
    Tmp_210 := -1073741823;
    goto L1;

  L1:
    return;

  anon11_Then:
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    call {:si_unique_call 459} Tmp_211 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_211 != 0;
    assume Tmp_211 > 0;
    call {:si_unique_call 460} sdv_KeAcquireSpinLock(0, Tmp_211);
    assume {:nonnull} Tmp_211 != 0;
    assume Tmp_211 > 0;
    havoc irql;
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    call {:si_unique_call 461} sdv_KeReleaseSpinLock(0, irql);
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    call {:si_unique_call 462} vslice_dummy_var_89 := KeSetEvent(StopEvent__DEVICE_EXTENSION(DeviceExtension_15), 0, 0);
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    havoc vslice_dummy_var_179;
    call {:si_unique_call 463} vslice_dummy_var_90 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(DeviceExtension_15), vslice_dummy_var_179);
    Tmp_210 := 0;
    goto L1;

  anon14_Then:
    call {:si_unique_call 464} IoReuseIrp(irp_2, 0);
    call {:si_unique_call 465} sdv_KeReleaseSpinLock(0, irql);
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    assume {:nonnull} irp_2 != 0;
    assume irp_2 > 0;
    call {:si_unique_call 466} stack := sdv_IoGetNextIrpStackLocation(irp_2);
    assume {:nonnull} stack != 0;
    assume stack > 0;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    call {:si_unique_call 467} sdv_IoSetCompletionRoutine(irp_2, li2bplFunctionConstant251, DeviceExtension_15, 1, 1, 1);
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    havoc vslice_dummy_var_180;
    call {:si_unique_call 468} status_17 := sdv_IoCallDriver#0(vslice_dummy_var_180, irp_2);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} sdv_124 == 3;
    goto anon15_Else_dummy;

  anon15_Else_dummy:
    assume false;
    return;

  anon15_Then:
    assume {:partition} sdv_124 != 3;
    Tmp_210 := status_17;
    goto L1;

  anon13_Then:
    goto L13;

  anon12_Then:
    goto L13;
}



procedure {:origName "SerialMouseStartRead"} SerialMouseStartRead#1(actual_DeviceExtension_15: int) returns (Tmp_210: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, s, forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} Tmp_210 == 0 || Tmp_210 == 259 || Tmp_210 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMouseSerialMaskEventComplete"} SerialMouseSerialMaskEventComplete#0(actual_DeviceObject_1: int, actual_Irp_1: int, actual_Context: int) returns (Tmp_38: int)
{
  var {:pointer} item: int;
  var {:scalar} status_4: int;
  var {:scalar} killMouse: int;
  var {:pointer} deviceExtension_1: int;
  var {:pointer} Context: int;
  var vslice_dummy_var_91: int;
  var vslice_dummy_var_181: int;

  anon0:
    Context := actual_Context;
    deviceExtension_1 := Context;
    killMouse := 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    goto L11;

  L11:
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} killMouse != 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    call {:si_unique_call 469} IoInvalidateDeviceState(0);
    goto L12;

  L12:
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    havoc vslice_dummy_var_181;
    call {:si_unique_call 470} vslice_dummy_var_91 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_1), vslice_dummy_var_181);
    Tmp_38 := -1073741802;
    return;

  anon12_Then:
    assume {:partition} killMouse == 0;
    goto L12;

  anon15_Then:
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    call {:si_unique_call 471} item := IoAllocateWorkItem(0);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} item != 0;
    call {:si_unique_call 472} status_4 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} status_4 >= 0;
    call {:si_unique_call 473} IoQueueWorkItem#0(item, li2bplFunctionConstant271, 1, item);
    goto L11;

  anon14_Then:
    assume {:partition} 0 > status_4;
    killMouse := 1;
    goto L11;

  anon13_Then:
    assume {:partition} item == 0;
    killMouse := 1;
    goto L11;

  anon11_Then:
    goto L11;
}



procedure {:origName "SerialMouseSerialMaskEventComplete"} SerialMouseSerialMaskEventComplete#0(actual_DeviceObject_1: int, actual_Irp_1: int, actual_Context: int) returns (Tmp_38: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} Tmp_38 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMouseSerialMaskEventComplete"} SerialMouseSerialMaskEventComplete#1(actual_DeviceObject_1: int, actual_Irp_1: int, actual_Context: int) returns (Tmp_38: int)
{
  var {:pointer} item: int;
  var {:scalar} status_4: int;
  var {:scalar} killMouse: int;
  var {:pointer} deviceExtension_1: int;
  var {:pointer} Context: int;
  var vslice_dummy_var_92: int;
  var vslice_dummy_var_182: int;

  anon0:
    Context := actual_Context;
    deviceExtension_1 := Context;
    killMouse := 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    goto L11;

  L11:
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} killMouse != 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    call {:si_unique_call 474} IoInvalidateDeviceState(0);
    goto L12;

  L12:
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    havoc vslice_dummy_var_182;
    call {:si_unique_call 475} vslice_dummy_var_92 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_1), vslice_dummy_var_182);
    Tmp_38 := -1073741802;
    return;

  anon12_Then:
    assume {:partition} killMouse == 0;
    goto L12;

  anon15_Then:
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    call {:si_unique_call 476} item := IoAllocateWorkItem(0);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} item != 0;
    call {:si_unique_call 477} status_4 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} status_4 >= 0;
    call {:si_unique_call 478} IoQueueWorkItem#1(item, li2bplFunctionConstant271, 1, item);
    goto L11;

  anon14_Then:
    assume {:partition} 0 > status_4;
    killMouse := 1;
    goto L11;

  anon13_Then:
    assume {:partition} item == 0;
    killMouse := 1;
    goto L11;

  anon11_Then:
    goto L11;
}



procedure {:origName "SerialMouseSerialMaskEventComplete"} SerialMouseSerialMaskEventComplete#1(actual_DeviceObject_1: int, actual_Irp_1: int, actual_Context: int) returns (Tmp_38: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, s, forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} forward_state == 1 || forward_state == old(forward_state);
  free ensures {:va_keep} Tmp_38 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "IoQueueWorkItem"} {:osmodel} IoQueueWorkItem#0(actual_IoWorkItem_1: int, actual_WorkerRoutine: int, actual_QueueType: int, actual_Context_2: int)
{
  var {:scalar} WorkerRoutine: int;
  var {:scalar} QueueType: int;
  var {:pointer} Context_2: int;
  var vslice_dummy_var_93: int;

  anon0:
    call {:si_unique_call 479} vslice_dummy_var_93 := __HAVOC_malloc(4);
    WorkerRoutine := actual_WorkerRoutine;
    QueueType := actual_QueueType;
    Context_2 := actual_Context_2;
    call {:si_unique_call 480} sdv_RunIoQueueWorkItems#0(0, WorkerRoutine, QueueType, Context_2);
    return;
}



procedure {:origName "IoQueueWorkItem"} {:osmodel} IoQueueWorkItem#0(actual_IoWorkItem_1: int, actual_WorkerRoutine: int, actual_QueueType: int, actual_Context_2: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "IoQueueWorkItem"} {:osmodel} IoQueueWorkItem#1(actual_IoWorkItem_1: int, actual_WorkerRoutine: int, actual_QueueType: int, actual_Context_2: int)
{
  var {:scalar} WorkerRoutine: int;
  var {:scalar} QueueType: int;
  var {:pointer} Context_2: int;
  var vslice_dummy_var_94: int;

  anon0:
    call {:si_unique_call 481} vslice_dummy_var_94 := __HAVOC_malloc(4);
    WorkerRoutine := actual_WorkerRoutine;
    QueueType := actual_QueueType;
    Context_2 := actual_Context_2;
    call {:si_unique_call 482} sdv_RunIoQueueWorkItems#1(0, WorkerRoutine, QueueType, Context_2);
    return;
}



procedure {:origName "IoQueueWorkItem"} {:osmodel} IoQueueWorkItem#1(actual_IoWorkItem_1: int, actual_WorkerRoutine: int, actual_QueueType: int, actual_Context_2: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, s, forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} forward_state == 1 || forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "sdv_RunIoQueueWorkItems"} {:osmodel} sdv_RunIoQueueWorkItems#0(actual_IoWorkItem_2: int, actual_WorkerRoutine_1: int, actual_QueueType_1: int, actual_Context_3: int)
{
  var {:scalar} WorkerRoutine_1: int;
  var {:pointer} Context_3: int;
  var vslice_dummy_var_95: int;

  anon0:
    call {:si_unique_call 483} vslice_dummy_var_95 := __HAVOC_malloc(4);
    WorkerRoutine_1 := actual_WorkerRoutine_1;
    Context_3 := actual_Context_3;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} WorkerRoutine_1 == li2bplFunctionConstant271;
    call {:si_unique_call 484} SerialMouseSerialMaskEventWorker#0(sdv_p_devobj_fdo, Context_3);
    goto L4;

  L4:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} WorkerRoutine_1 == li2bplFunctionConstant193;
    call {:si_unique_call 485} StartDeviceWorker#0(sdv_p_devobj_fdo, Context_3);
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} WorkerRoutine_1 != li2bplFunctionConstant193;
    goto L1;

  anon5_Then:
    assume {:partition} WorkerRoutine_1 != li2bplFunctionConstant271;
    goto L4;
}



procedure {:origName "sdv_RunIoQueueWorkItems"} {:osmodel} sdv_RunIoQueueWorkItems#0(actual_IoWorkItem_2: int, actual_WorkerRoutine_1: int, actual_QueueType_1: int, actual_Context_3: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "sdv_RunIoQueueWorkItems"} {:osmodel} sdv_RunIoQueueWorkItems#1(actual_IoWorkItem_2: int, actual_WorkerRoutine_1: int, actual_QueueType_1: int, actual_Context_3: int)
{
  var {:scalar} WorkerRoutine_1: int;
  var {:pointer} Context_3: int;
  var vslice_dummy_var_96: int;

  anon0:
    call {:si_unique_call 486} vslice_dummy_var_96 := __HAVOC_malloc(4);
    WorkerRoutine_1 := actual_WorkerRoutine_1;
    Context_3 := actual_Context_3;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} WorkerRoutine_1 == li2bplFunctionConstant271;
    call {:si_unique_call 487} SerialMouseSerialMaskEventWorker#1(sdv_p_devobj_fdo, Context_3);
    goto L4;

  L4:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} WorkerRoutine_1 == li2bplFunctionConstant193;
    call {:si_unique_call 488} StartDeviceWorker#1(sdv_p_devobj_fdo, Context_3);
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} WorkerRoutine_1 != li2bplFunctionConstant193;
    goto L1;

  anon5_Then:
    assume {:partition} WorkerRoutine_1 != li2bplFunctionConstant271;
    goto L4;
}



procedure {:origName "sdv_RunIoQueueWorkItems"} {:osmodel} sdv_RunIoQueueWorkItems#1(actual_IoWorkItem_2: int, actual_WorkerRoutine_1: int, actual_QueueType_1: int, actual_Context_3: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, s, forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} forward_state == 1 || forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMouseSerialMaskEventWorker"} SerialMouseSerialMaskEventWorker#0(actual_DeviceObject_2: int, actual_Context_1: int)
{
  var {:dopa} {:scalar} bits_1: int;
  var {:pointer} Item: int;
  var {:pointer} irp_1: int;
  var {:scalar} iosb_1: int;
  var {:pointer} deviceExtension_2: int;
  var {:scalar} event_1: int;
  var {:pointer} DeviceObject_2: int;
  var {:pointer} Context_1: int;
  var vslice_dummy_var_97: int;
  var vslice_dummy_var_98: int;
  var vslice_dummy_var_99: int;
  var vslice_dummy_var_100: int;
  var vslice_dummy_var_101: int;
  var vslice_dummy_var_183: int;
  var vslice_dummy_var_184: int;

  anon0:
    call {:si_unique_call 489} bits_1 := __HAVOC_malloc(4);
    call {:si_unique_call 490} iosb_1 := __HAVOC_malloc(12);
    call {:si_unique_call 491} vslice_dummy_var_97 := __HAVOC_malloc(4);
    call {:si_unique_call 492} event_1 := __HAVOC_malloc(156);
    DeviceObject_2 := actual_DeviceObject_2;
    Context_1 := actual_Context_1;
    assume {:nonnull} DeviceObject_2 != 0;
    assume DeviceObject_2 > 0;
    havoc deviceExtension_2;
    Item := Context_1;
    call {:si_unique_call 493} sdv_do_paged_code_check();
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    havoc irp_1;
    call {:si_unique_call 494} KeInitializeEvent(event_1, 0, 0);
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} bits_1 != 0;
    assume bits_1 > 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    havoc vslice_dummy_var_183;
    call {:si_unique_call 495} vslice_dummy_var_101 := SerialMousepIoSyncIoctlEx#0(0, 1769576, vslice_dummy_var_183, event_1, iosb_1, 0, 0, bits_1, 4);
    assume {:nonnull} bits_1 != 0;
    assume bits_1 > 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    call {:si_unique_call 496} vslice_dummy_var_100 := SerialMouseSendWaitMaskIrp#0(deviceExtension_2);
    goto L20;

  L20:
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    call {:si_unique_call 497} vslice_dummy_var_98 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_2), Item);
    call {:si_unique_call 498} IoFreeWorkItem(0);
    return;

  anon13_Then:
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    havoc vslice_dummy_var_184;
    call {:si_unique_call 499} vslice_dummy_var_99 := SerialMousepIoSyncIoctl#0(1, 3604999, vslice_dummy_var_184, event_1, iosb_1);
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto L20;

  anon15_Then:
    goto L20;

  anon11_Then:
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto L20;

  anon14_Then:
    goto L20;

  anon12_Then:
    goto L20;
}



procedure {:origName "SerialMouseSerialMaskEventWorker"} SerialMouseSerialMaskEventWorker#0(actual_DeviceObject_2: int, actual_Context_1: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMouseSerialMaskEventWorker"} SerialMouseSerialMaskEventWorker#1(actual_DeviceObject_2: int, actual_Context_1: int)
{
  var {:dopa} {:scalar} bits_1: int;
  var {:pointer} Item: int;
  var {:pointer} irp_1: int;
  var {:scalar} iosb_1: int;
  var {:pointer} deviceExtension_2: int;
  var {:scalar} event_1: int;
  var {:pointer} DeviceObject_2: int;
  var {:pointer} Context_1: int;
  var vslice_dummy_var_102: int;
  var vslice_dummy_var_103: int;
  var vslice_dummy_var_104: int;
  var vslice_dummy_var_105: int;
  var vslice_dummy_var_106: int;
  var vslice_dummy_var_185: int;
  var vslice_dummy_var_186: int;

  anon0:
    call {:si_unique_call 500} bits_1 := __HAVOC_malloc(4);
    call {:si_unique_call 501} iosb_1 := __HAVOC_malloc(12);
    call {:si_unique_call 502} vslice_dummy_var_102 := __HAVOC_malloc(4);
    call {:si_unique_call 503} event_1 := __HAVOC_malloc(156);
    DeviceObject_2 := actual_DeviceObject_2;
    Context_1 := actual_Context_1;
    assume {:nonnull} DeviceObject_2 != 0;
    assume DeviceObject_2 > 0;
    havoc deviceExtension_2;
    Item := Context_1;
    call {:si_unique_call 504} sdv_do_paged_code_check();
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    havoc irp_1;
    call {:si_unique_call 505} KeInitializeEvent(event_1, 0, 0);
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} bits_1 != 0;
    assume bits_1 > 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    havoc vslice_dummy_var_185;
    call {:si_unique_call 506} vslice_dummy_var_106 := SerialMousepIoSyncIoctlEx#1(0, 1769576, vslice_dummy_var_185, event_1, iosb_1, 0, 0, bits_1, 4);
    assume {:nonnull} bits_1 != 0;
    assume bits_1 > 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    call {:si_unique_call 507} vslice_dummy_var_105 := SerialMouseSendWaitMaskIrp#1(deviceExtension_2);
    goto L20;

  L20:
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    call {:si_unique_call 508} vslice_dummy_var_103 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_2), Item);
    call {:si_unique_call 509} IoFreeWorkItem(0);
    return;

  anon13_Then:
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    havoc vslice_dummy_var_186;
    call {:si_unique_call 510} vslice_dummy_var_104 := SerialMousepIoSyncIoctl#1(1, 3604999, vslice_dummy_var_186, event_1, iosb_1);
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto L20;

  anon15_Then:
    goto L20;

  anon11_Then:
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto L20;

  anon14_Then:
    goto L20;

  anon12_Then:
    goto L20;
}



procedure {:origName "SerialMouseSerialMaskEventWorker"} SerialMouseSerialMaskEventWorker#1(actual_DeviceObject_2: int, actual_Context_1: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, s, forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMouseSendWaitMaskIrp"} SerialMouseSendWaitMaskIrp#0(actual_DeviceExtension_5: int) returns (Tmp_34: int)
{
  var {:pointer} next: int;
  var {:pointer} irp: int;
  var {:scalar} status_3: int;
  var {:pointer} DeviceExtension_5: int;

  anon0:
    DeviceExtension_5 := actual_DeviceExtension_5;
    call {:si_unique_call 511} sdv_do_paged_code_check();
    assume {:nonnull} DeviceExtension_5 != 0;
    assume DeviceExtension_5 > 0;
    havoc irp;
    assume {:nonnull} DeviceExtension_5 != 0;
    assume DeviceExtension_5 > 0;
    call {:si_unique_call 512} status_3 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} status_3 >= 0;
    call {:si_unique_call 513} IoReuseIrp(irp, 0);
    call {:si_unique_call 514} next := sdv_IoGetNextIrpStackLocation(irp);
    assume {:nonnull} next != 0;
    assume next > 0;
    assume {:nonnull} next != 0;
    assume next > 0;
    assume {:nonnull} next != 0;
    assume next > 0;
    assume {:nonnull} DeviceExtension_5 != 0;
    assume DeviceExtension_5 > 0;
    assume {:nonnull} irp != 0;
    assume irp > 0;
    call {:si_unique_call 515} sdv_IoSetCompletionRoutine(irp, li2bplFunctionConstant268, DeviceExtension_5, 1, 1, 1);
    assume {:nonnull} DeviceExtension_5 != 0;
    assume DeviceExtension_5 > 0;
    assume false;
    return;

  anon3_Then:
    assume {:partition} 0 > status_3;
    Tmp_34 := status_3;
    goto L1;

  L1:
    return;
}



procedure {:origName "SerialMouseSendWaitMaskIrp"} SerialMouseSendWaitMaskIrp#0(actual_DeviceExtension_5: int) returns (Tmp_34: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} Tmp_34 == -1073741823 || Tmp_34 == -1073741738 || Tmp_34 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMouseSendWaitMaskIrp"} SerialMouseSendWaitMaskIrp#1(actual_DeviceExtension_5: int) returns (Tmp_34: int)
{
  var {:pointer} next: int;
  var {:pointer} irp: int;
  var {:scalar} status_3: int;
  var {:pointer} DeviceExtension_5: int;
  var vslice_dummy_var_187: int;

  anon0:
    DeviceExtension_5 := actual_DeviceExtension_5;
    call {:si_unique_call 516} sdv_do_paged_code_check();
    assume {:nonnull} DeviceExtension_5 != 0;
    assume DeviceExtension_5 > 0;
    havoc irp;
    assume {:nonnull} DeviceExtension_5 != 0;
    assume DeviceExtension_5 > 0;
    call {:si_unique_call 517} status_3 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} status_3 >= 0;
    call {:si_unique_call 518} IoReuseIrp(irp, 0);
    call {:si_unique_call 519} next := sdv_IoGetNextIrpStackLocation(irp);
    assume {:nonnull} next != 0;
    assume next > 0;
    assume {:nonnull} next != 0;
    assume next > 0;
    assume {:nonnull} next != 0;
    assume next > 0;
    assume {:nonnull} DeviceExtension_5 != 0;
    assume DeviceExtension_5 > 0;
    assume {:nonnull} irp != 0;
    assume irp > 0;
    call {:si_unique_call 520} sdv_IoSetCompletionRoutine(irp, li2bplFunctionConstant268, DeviceExtension_5, 1, 1, 1);
    assume {:nonnull} DeviceExtension_5 != 0;
    assume DeviceExtension_5 > 0;
    havoc vslice_dummy_var_187;
    call {:si_unique_call 521} Tmp_34 := sdv_IoCallDriver#0(vslice_dummy_var_187, irp);
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:partition} 0 > status_3;
    Tmp_34 := status_3;
    goto L1;
}



procedure {:origName "SerialMouseSendWaitMaskIrp"} SerialMouseSendWaitMaskIrp#1(actual_DeviceExtension_5: int) returns (Tmp_34: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, s, forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} Tmp_34 == 259 || Tmp_34 == -1073741823 || Tmp_34 == -1073741738 || Tmp_34 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "StartDeviceWorker"} StartDeviceWorker#0(actual_DeviceObject_25: int, actual_Context_10: int)
{
  var {:pointer} WorkItemContext: int;
  var {:scalar} iosb_15: int;
  var {:pointer} irp_6: int;
  var {:scalar} status_38: int;
  var {:pointer} Tmp_338: int;
  var {:pointer} deviceExtension_7: int;
  var {:scalar} event_16: int;
  var {:pointer} Context_10: int;
  var vslice_dummy_var_107: int;
  var vslice_dummy_var_108: int;
  var vslice_dummy_var_109: int;
  var vslice_dummy_var_188: int;
  var vslice_dummy_var_189: int;

  anon0:
    call {:si_unique_call 522} vslice_dummy_var_107 := __HAVOC_malloc(4);
    call {:si_unique_call 523} iosb_15 := __HAVOC_malloc(12);
    call {:si_unique_call 524} event_16 := __HAVOC_malloc(156);
    Context_10 := actual_Context_10;
    WorkItemContext := Context_10;
    assume {:nonnull} WorkItemContext != 0;
    assume WorkItemContext > 0;
    havoc deviceExtension_7;
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    havoc Tmp_338;
    assume {:nonnull} Tmp_338 != 0;
    assume Tmp_338 > 0;
    havoc vslice_dummy_var_188;
    call {:si_unique_call 525} irp_6 := IoAllocateIrp(vslice_dummy_var_188, 0);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} irp_6 != 0;
    call {:si_unique_call 526} status_38 := SerialMouseStartDevice#0(deviceExtension_7, irp_6, 0);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} status_38 < 0;
    call {:si_unique_call 527} KeInitializeEvent(event_16, 1, 0);
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    havoc vslice_dummy_var_189;
    call {:si_unique_call 528} vslice_dummy_var_108 := SerialMousepIoSyncIoctl#0(1, 3604999, vslice_dummy_var_189, event_16, iosb_15);
    goto L26;

  L26:
    call {:si_unique_call 529} IoFreeIrp(0);
    goto L10;

  L10:
    call {:si_unique_call 530} IoFreeWorkItem(0);
    call {:si_unique_call 531} sdv_ExFreePool(0);
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    call {:si_unique_call 532} vslice_dummy_var_109 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_7), deviceExtension_7);
    return;

  anon14_Then:
    assume {:partition} 0 <= status_38;
    goto L26;

  anon13_Then:
    assume {:partition} irp_6 == 0;
    goto L10;

  anon12_Then:
    goto L10;

  anon11_Then:
    goto L10;

  anon15_Then:
    goto L10;
}



procedure {:origName "StartDeviceWorker"} StartDeviceWorker#0(actual_DeviceObject_25: int, actual_Context_10: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "StartDeviceWorker"} StartDeviceWorker#1(actual_DeviceObject_25: int, actual_Context_10: int)
{
  var {:pointer} WorkItemContext: int;
  var {:scalar} iosb_15: int;
  var {:pointer} irp_6: int;
  var {:scalar} status_38: int;
  var {:pointer} Tmp_338: int;
  var {:pointer} deviceExtension_7: int;
  var {:scalar} event_16: int;
  var {:pointer} Context_10: int;
  var vslice_dummy_var_110: int;
  var vslice_dummy_var_111: int;
  var vslice_dummy_var_112: int;
  var vslice_dummy_var_190: int;
  var vslice_dummy_var_191: int;

  anon0:
    call {:si_unique_call 533} vslice_dummy_var_110 := __HAVOC_malloc(4);
    call {:si_unique_call 534} iosb_15 := __HAVOC_malloc(12);
    call {:si_unique_call 535} event_16 := __HAVOC_malloc(156);
    Context_10 := actual_Context_10;
    WorkItemContext := Context_10;
    assume {:nonnull} WorkItemContext != 0;
    assume WorkItemContext > 0;
    havoc deviceExtension_7;
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    havoc Tmp_338;
    assume {:nonnull} Tmp_338 != 0;
    assume Tmp_338 > 0;
    havoc vslice_dummy_var_190;
    call {:si_unique_call 536} irp_6 := IoAllocateIrp(vslice_dummy_var_190, 0);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} irp_6 != 0;
    call {:si_unique_call 537} status_38 := SerialMouseStartDevice#1(deviceExtension_7, irp_6, 0);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} status_38 < 0;
    call {:si_unique_call 538} KeInitializeEvent(event_16, 1, 0);
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    havoc vslice_dummy_var_191;
    call {:si_unique_call 539} vslice_dummy_var_111 := SerialMousepIoSyncIoctl#1(1, 3604999, vslice_dummy_var_191, event_16, iosb_15);
    goto L26;

  L26:
    call {:si_unique_call 540} IoFreeIrp(0);
    goto L10;

  L10:
    call {:si_unique_call 541} IoFreeWorkItem(0);
    call {:si_unique_call 542} sdv_ExFreePool(0);
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    call {:si_unique_call 543} vslice_dummy_var_112 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_7), deviceExtension_7);
    return;

  anon14_Then:
    assume {:partition} 0 <= status_38;
    goto L26;

  anon13_Then:
    assume {:partition} irp_6 == 0;
    goto L10;

  anon12_Then:
    goto L10;

  anon11_Then:
    goto L10;

  anon15_Then:
    goto L10;
}



procedure {:origName "StartDeviceWorker"} StartDeviceWorker#1(actual_DeviceObject_25: int, actual_Context_10: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, s, forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} forward_state == 1 || forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMouseStartDevice"} SerialMouseStartDevice#0(actual_DeviceExtension_30: int, actual_Irp_11: int, actual_CloseOnFailure: int) returns (Tmp_305: int)
{
  var {:pointer} Tmp_306: int;
  var {:scalar} status_31: int;
  var {:pointer} DeviceExtension_30: int;
  var {:pointer} Irp_11: int;
  var {:scalar} CloseOnFailure: int;
  var vslice_dummy_var_113: int;

  anon0:
    DeviceExtension_30 := actual_DeviceExtension_30;
    Irp_11 := actual_Irp_11;
    CloseOnFailure := actual_CloseOnFailure;
    call {:si_unique_call 544} sdv_do_paged_code_check();
    call {:si_unique_call 545} status_31 := SerialMouseInitializeDevice#0(DeviceExtension_30);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} status_31 >= 0;
    call {:si_unique_call 546} status_31 := SerialMouseSpinUpRead#0(DeviceExtension_30);
    goto L12;

  L12:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} status_31 >= 0;
    goto L18;

  L18:
    Tmp_305 := status_31;
    return;

  anon8_Then:
    assume {:partition} 0 > status_31;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} CloseOnFailure != 0;
    call {:si_unique_call 547} SerialMouseClosePort#0(DeviceExtension_30, Irp_11);
    call {:si_unique_call 548} Tmp_306 := __HAVOC_malloc(4);
    assume {:nonnull} DeviceExtension_30 != 0;
    assume DeviceExtension_30 > 0;
    assume {:nonnull} Tmp_306 != 0;
    assume Tmp_306 > 0;
    call {:si_unique_call 549} vslice_dummy_var_113 := sdv_InterlockedDecrement(Tmp_306);
    assume {:nonnull} DeviceExtension_30 != 0;
    assume DeviceExtension_30 > 0;
    assume {:nonnull} Tmp_306 != 0;
    assume Tmp_306 > 0;
    goto L18;

  anon9_Then:
    assume {:partition} CloseOnFailure == 0;
    goto L18;

  anon7_Then:
    assume {:partition} 0 > status_31;
    goto L12;
}



procedure {:origName "SerialMouseStartDevice"} SerialMouseStartDevice#0(actual_DeviceExtension_30: int, actual_Irp_11: int, actual_CloseOnFailure: int) returns (Tmp_305: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} Tmp_305 == 0 || Tmp_305 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMouseStartDevice"} SerialMouseStartDevice#1(actual_DeviceExtension_30: int, actual_Irp_11: int, actual_CloseOnFailure: int) returns (Tmp_305: int)
{
  var {:pointer} Tmp_306: int;
  var {:scalar} status_31: int;
  var {:pointer} DeviceExtension_30: int;
  var {:pointer} Irp_11: int;
  var {:scalar} CloseOnFailure: int;
  var vslice_dummy_var_114: int;

  anon0:
    DeviceExtension_30 := actual_DeviceExtension_30;
    Irp_11 := actual_Irp_11;
    CloseOnFailure := actual_CloseOnFailure;
    call {:si_unique_call 550} sdv_do_paged_code_check();
    call {:si_unique_call 551} status_31 := SerialMouseInitializeDevice#1(DeviceExtension_30);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} status_31 >= 0;
    call {:si_unique_call 552} status_31 := SerialMouseSpinUpRead#1(DeviceExtension_30);
    goto L12;

  L12:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} status_31 >= 0;
    goto L18;

  L18:
    Tmp_305 := status_31;
    return;

  anon8_Then:
    assume {:partition} 0 > status_31;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} CloseOnFailure != 0;
    call {:si_unique_call 553} SerialMouseClosePort#1(DeviceExtension_30, Irp_11);
    call {:si_unique_call 554} Tmp_306 := __HAVOC_malloc(4);
    assume {:nonnull} DeviceExtension_30 != 0;
    assume DeviceExtension_30 > 0;
    assume {:nonnull} Tmp_306 != 0;
    assume Tmp_306 > 0;
    call {:si_unique_call 555} vslice_dummy_var_114 := sdv_InterlockedDecrement(Tmp_306);
    assume {:nonnull} DeviceExtension_30 != 0;
    assume DeviceExtension_30 > 0;
    assume {:nonnull} Tmp_306 != 0;
    assume Tmp_306 > 0;
    goto L18;

  anon9_Then:
    assume {:partition} CloseOnFailure == 0;
    goto L18;

  anon7_Then:
    assume {:partition} 0 > status_31;
    goto L12;
}



procedure {:origName "SerialMouseStartDevice"} SerialMouseStartDevice#1(actual_DeviceExtension_30: int, actual_Irp_11: int, actual_CloseOnFailure: int) returns (Tmp_305: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, s, forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} forward_state == 1 || forward_state == old(forward_state);
  free ensures {:va_keep} Tmp_305 == 0 || Tmp_305 == 259 || Tmp_305 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMouseInitializeDevice"} SerialMouseInitializeDevice#0(actual_DeviceExtension_32: int) returns (Tmp_309: int)
{
  var {:scalar} i_3: int;
  var {:scalar} Tmp_310: int;
  var {:scalar} Tmp_311: int;
  var {:scalar} Tmp_313: int;
  var {:pointer} errorLogEntry: int;
  var {:pointer} Tmp_314: int;
  var {:pointer} sdv_206: int;
  var {:pointer} dumpData: int;
  var {:scalar} iosb_14: int;
  var {:scalar} status_32: int;
  var {:scalar} dumpCount: int;
  var {:dopa} {:scalar} waitMask_1: int;
  var {:scalar} event_14: int;
  var {:scalar} Tmp_315: int;
  var {:pointer} DeviceExtension_32: int;
  var vslice_dummy_var_115: int;
  var vslice_dummy_var_192: int;

  anon0:
    call {:si_unique_call 556} iosb_14 := __HAVOC_malloc(12);
    call {:si_unique_call 557} waitMask_1 := __HAVOC_malloc(4);
    call {:si_unique_call 558} event_14 := __HAVOC_malloc(156);
    DeviceExtension_32 := actual_DeviceExtension_32;
    call {:si_unique_call 559} Tmp_314 := __HAVOC_malloc(4);
    call {:si_unique_call 560} dumpData := __HAVOC_malloc(16);
    status_32 := 0;
    dumpCount := 0;
    i_3 := 0;
    goto L14;

  L14:
    call {:si_unique_call 561} i_3, Tmp_310 := SerialMouseInitializeDevice#0_loop_L14(i_3, Tmp_310, dumpData);
    goto L14_last;

  L14_last:
    assume {:CounterLoop 4} {:Counter "i_3"} true;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} 4 > i_3;
    Tmp_310 := i_3;
    assume {:nonnull} dumpData != 0;
    assume dumpData > 0;
    i_3 := i_3 + 1;
    goto anon13_Else_dummy;

  anon13_Else_dummy:
    assume false;
    return;

  anon13_Then:
    assume {:partition} i_3 >= 4;
    call {:si_unique_call 562} sdv_do_paged_code_check();
    assume {:nonnull} DeviceExtension_32 != 0;
    assume DeviceExtension_32 > 0;
    assume {:nonnull} waitMask_1 != 0;
    assume waitMask_1 > 0;
    call {:si_unique_call 563} KeInitializeEvent(event_14, 0, 0);
    assume {:nonnull} DeviceExtension_32 != 0;
    assume DeviceExtension_32 > 0;
    havoc vslice_dummy_var_192;
    call {:si_unique_call 564} vslice_dummy_var_115 := SerialMousepIoSyncIoctlEx#0(0, 1769540, vslice_dummy_var_192, event_14, iosb_14, waitMask_1, 4, 0, 0);
    call {:si_unique_call 565} status_32 := SerialMouseInitializeHardware#0(DeviceExtension_32);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} status_32 < 0;
    goto L40;

  L40:
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} status_32 != 0;
    assume {:nonnull} DeviceExtension_32 != 0;
    assume DeviceExtension_32 > 0;
    Tmp_315 := 48 + dumpCount * 4;
    call {:si_unique_call 566} sdv_206 := IoAllocateErrorLogEntry(0, Tmp_315);
    errorLogEntry := sdv_206;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} errorLogEntry != 0;
    assume {:nonnull} errorLogEntry != 0;
    assume errorLogEntry > 0;
    assume {:nonnull} errorLogEntry != 0;
    assume errorLogEntry > 0;
    assume {:nonnull} errorLogEntry != 0;
    assume errorLogEntry > 0;
    assume {:nonnull} errorLogEntry != 0;
    assume errorLogEntry > 0;
    assume {:nonnull} errorLogEntry != 0;
    assume errorLogEntry > 0;
    assume {:nonnull} errorLogEntry != 0;
    assume errorLogEntry > 0;
    assume {:nonnull} errorLogEntry != 0;
    assume errorLogEntry > 0;
    i_3 := 0;
    goto L57;

  L57:
    call {:si_unique_call 567} i_3, Tmp_311, Tmp_313, Tmp_314 := SerialMouseInitializeDevice#0_loop_L57(i_3, Tmp_311, Tmp_313, errorLogEntry, Tmp_314, dumpData, dumpCount);
    goto L57_last;

  L57_last:
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} dumpCount > i_3;
    Tmp_311 := i_3;
    assume {:nonnull} errorLogEntry != 0;
    assume errorLogEntry > 0;
    havoc Tmp_314;
    Tmp_313 := i_3;
    assume {:nonnull} Tmp_314 != 0;
    assume Tmp_314 > 0;
    assume {:nonnull} dumpData != 0;
    assume dumpData > 0;
    i_3 := i_3 + 1;
    goto anon17_Else_dummy;

  anon17_Else_dummy:
    assume false;
    return;

  anon17_Then:
    assume {:partition} i_3 >= dumpCount;
    call {:si_unique_call 568} IoWriteErrorLogEntry(0);
    goto L41;

  L41:
    Tmp_309 := status_32;
    return;

  anon18_Then:
    assume {:partition} errorLogEntry == 0;
    goto L41;

  anon16_Then:
    assume {:partition} status_32 == 0;
    goto L41;

  anon14_Then:
    assume {:partition} 0 <= status_32;
    assume {:nonnull} DeviceExtension_32 != 0;
    assume DeviceExtension_32 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    goto L36;

  L36:
    assume {:nonnull} DeviceExtension_32 != 0;
    assume DeviceExtension_32 > 0;
    call {:si_unique_call 569} SerialMouseStartDetection#0(DeviceExtension_32);
    goto L40;

  anon15_Then:
    assume {:nonnull} DeviceExtension_32 != 0;
    assume DeviceExtension_32 > 0;
    goto L36;
}



procedure {:origName "SerialMouseInitializeDevice"} SerialMouseInitializeDevice#0(actual_DeviceExtension_32: int) returns (Tmp_309: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} Tmp_309 == 0 || Tmp_309 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMouseInitializeDevice"} SerialMouseInitializeDevice#1(actual_DeviceExtension_32: int) returns (Tmp_309: int)
{
  var {:scalar} i_3: int;
  var {:scalar} Tmp_310: int;
  var {:scalar} Tmp_311: int;
  var {:scalar} Tmp_313: int;
  var {:pointer} errorLogEntry: int;
  var {:pointer} Tmp_314: int;
  var {:pointer} sdv_206: int;
  var {:pointer} dumpData: int;
  var {:scalar} iosb_14: int;
  var {:scalar} status_32: int;
  var {:scalar} dumpCount: int;
  var {:dopa} {:scalar} waitMask_1: int;
  var {:scalar} event_14: int;
  var {:scalar} Tmp_315: int;
  var {:pointer} DeviceExtension_32: int;
  var vslice_dummy_var_116: int;
  var vslice_dummy_var_193: int;

  anon0:
    call {:si_unique_call 570} iosb_14 := __HAVOC_malloc(12);
    call {:si_unique_call 571} waitMask_1 := __HAVOC_malloc(4);
    call {:si_unique_call 572} event_14 := __HAVOC_malloc(156);
    DeviceExtension_32 := actual_DeviceExtension_32;
    call {:si_unique_call 573} Tmp_314 := __HAVOC_malloc(4);
    call {:si_unique_call 574} dumpData := __HAVOC_malloc(16);
    status_32 := 0;
    dumpCount := 0;
    i_3 := 0;
    goto L14;

  L14:
    call {:si_unique_call 575} i_3, Tmp_310 := SerialMouseInitializeDevice#1_loop_L14(i_3, Tmp_310, dumpData);
    goto L14_last;

  L14_last:
    assume {:CounterLoop 4} {:Counter "i_3"} true;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} 4 > i_3;
    Tmp_310 := i_3;
    assume {:nonnull} dumpData != 0;
    assume dumpData > 0;
    i_3 := i_3 + 1;
    goto anon13_Else_dummy;

  anon13_Else_dummy:
    assume false;
    return;

  anon13_Then:
    assume {:partition} i_3 >= 4;
    call {:si_unique_call 576} sdv_do_paged_code_check();
    assume {:nonnull} DeviceExtension_32 != 0;
    assume DeviceExtension_32 > 0;
    assume {:nonnull} waitMask_1 != 0;
    assume waitMask_1 > 0;
    call {:si_unique_call 577} KeInitializeEvent(event_14, 0, 0);
    assume {:nonnull} DeviceExtension_32 != 0;
    assume DeviceExtension_32 > 0;
    havoc vslice_dummy_var_193;
    call {:si_unique_call 578} vslice_dummy_var_116 := SerialMousepIoSyncIoctlEx#1(0, 1769540, vslice_dummy_var_193, event_14, iosb_14, waitMask_1, 4, 0, 0);
    call {:si_unique_call 579} status_32 := SerialMouseInitializeHardware#1(DeviceExtension_32);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} status_32 < 0;
    goto L40;

  L40:
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} status_32 != 0;
    assume {:nonnull} DeviceExtension_32 != 0;
    assume DeviceExtension_32 > 0;
    Tmp_315 := 48 + dumpCount * 4;
    call {:si_unique_call 580} sdv_206 := IoAllocateErrorLogEntry(0, Tmp_315);
    errorLogEntry := sdv_206;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} errorLogEntry != 0;
    assume {:nonnull} errorLogEntry != 0;
    assume errorLogEntry > 0;
    assume {:nonnull} errorLogEntry != 0;
    assume errorLogEntry > 0;
    assume {:nonnull} errorLogEntry != 0;
    assume errorLogEntry > 0;
    assume {:nonnull} errorLogEntry != 0;
    assume errorLogEntry > 0;
    assume {:nonnull} errorLogEntry != 0;
    assume errorLogEntry > 0;
    assume {:nonnull} errorLogEntry != 0;
    assume errorLogEntry > 0;
    assume {:nonnull} errorLogEntry != 0;
    assume errorLogEntry > 0;
    i_3 := 0;
    goto L57;

  L57:
    call {:si_unique_call 581} i_3, Tmp_311, Tmp_313, Tmp_314 := SerialMouseInitializeDevice#1_loop_L57(i_3, Tmp_311, Tmp_313, errorLogEntry, Tmp_314, dumpData, dumpCount);
    goto L57_last;

  L57_last:
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} dumpCount > i_3;
    Tmp_311 := i_3;
    assume {:nonnull} errorLogEntry != 0;
    assume errorLogEntry > 0;
    havoc Tmp_314;
    Tmp_313 := i_3;
    assume {:nonnull} Tmp_314 != 0;
    assume Tmp_314 > 0;
    assume {:nonnull} dumpData != 0;
    assume dumpData > 0;
    i_3 := i_3 + 1;
    goto anon17_Else_dummy;

  anon17_Else_dummy:
    assume false;
    return;

  anon17_Then:
    assume {:partition} i_3 >= dumpCount;
    call {:si_unique_call 582} IoWriteErrorLogEntry(0);
    goto L41;

  L41:
    Tmp_309 := status_32;
    return;

  anon18_Then:
    assume {:partition} errorLogEntry == 0;
    goto L41;

  anon16_Then:
    assume {:partition} status_32 == 0;
    goto L41;

  anon14_Then:
    assume {:partition} 0 <= status_32;
    assume {:nonnull} DeviceExtension_32 != 0;
    assume DeviceExtension_32 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    goto L36;

  L36:
    assume {:nonnull} DeviceExtension_32 != 0;
    assume DeviceExtension_32 > 0;
    call {:si_unique_call 583} SerialMouseStartDetection#1(DeviceExtension_32);
    goto L40;

  anon15_Then:
    assume {:nonnull} DeviceExtension_32 != 0;
    assume DeviceExtension_32 > 0;
    goto L36;
}



procedure {:origName "SerialMouseInitializeDevice"} SerialMouseInitializeDevice#1(actual_DeviceExtension_32: int) returns (Tmp_309: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, s, forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} Tmp_309 == 0 || Tmp_309 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMouseInitializeHardware"} SerialMouseInitializeHardware#0(actual_DeviceExtension_27: int) returns (Tmp_260: int)
{
  var {:scalar} mouseType_1: int;
  var {:dopa} {:scalar} hardwareButtons: int;
  var {:scalar} sdv_182: int;
  var {:scalar} status_28: int;
  var {:pointer} DeviceExtension_27: int;
  var boogieTmp: int;
  var vslice_dummy_var_117: int;
  var vslice_dummy_var_118: int;

  anon0:
    call {:si_unique_call 584} hardwareButtons := __HAVOC_malloc(4);
    DeviceExtension_27 := actual_DeviceExtension_27;
    assume {:nonnull} hardwareButtons != 0;
    assume hardwareButtons > 0;
    status_28 := -1073741823;
    call {:si_unique_call 585} sdv_do_paged_code_check();
    call {:si_unique_call 586} sdv_RtlZeroMemory(0, 20);
    call {:si_unique_call 587} mouseType_1 := MSerDetect#0(DeviceExtension_27);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} mouseType_1 != 0;
    status_28 := 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} mouseType_1 != 1;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} mouseType_1 != 2;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} mouseType_1 != 3;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} mouseType_1 == 4;
    assume {:nonnull} DeviceExtension_27 != 0;
    assume DeviceExtension_27 > 0;
    call {:si_unique_call 588} boogieTmp := MSerSetProtocol#0(DeviceExtension_27, 2);
    assume {:nonnull} hardwareButtons != 0;
    assume hardwareButtons > 0;
    assume {:nonnull} DeviceExtension_27 != 0;
    assume DeviceExtension_27 > 0;
    goto L24;

  L24:
    assume {:nonnull} DeviceExtension_27 != 0;
    assume DeviceExtension_27 > 0;
    assume {:nonnull} hardwareButtons != 0;
    assume hardwareButtons > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} status_28 >= 0;
    call {:si_unique_call 589} vslice_dummy_var_117 := SerialMouseSetFifo#0(DeviceExtension_27, 0);
    call {:si_unique_call 590} vslice_dummy_var_118 := SerialMouseFlushReadBuffer#0(DeviceExtension_27);
    goto L54;

  L54:
    Tmp_260 := status_28;
    return;

  anon21_Then:
    assume {:partition} 0 > status_28;
    goto L54;

  anon17_Then:
    assume {:partition} mouseType_1 != 4;
    goto L24;

  anon18_Then:
    assume {:partition} mouseType_1 == 3;
    assume {:nonnull} DeviceExtension_27 != 0;
    assume DeviceExtension_27 > 0;
    call {:si_unique_call 591} boogieTmp := MSerSetProtocol#0(DeviceExtension_27, 1);
    assume {:nonnull} DeviceExtension_27 != 0;
    assume DeviceExtension_27 > 0;
    assume {:nonnull} hardwareButtons != 0;
    assume hardwareButtons > 0;
    goto L24;

  anon19_Then:
    assume {:partition} mouseType_1 == 2;
    assume {:nonnull} DeviceExtension_27 != 0;
    assume DeviceExtension_27 > 0;
    call {:si_unique_call 592} boogieTmp := MSerSetProtocol#0(DeviceExtension_27, 0);
    assume {:nonnull} DeviceExtension_27 != 0;
    assume DeviceExtension_27 > 0;
    assume {:nonnull} hardwareButtons != 0;
    assume hardwareButtons > 0;
    goto L24;

  anon20_Then:
    assume {:partition} mouseType_1 == 1;
    assume {:nonnull} DeviceExtension_27 != 0;
    assume DeviceExtension_27 > 0;
    call {:si_unique_call 593} boogieTmp := MSerSetProtocol#0(DeviceExtension_27, 0);
    assume {:nonnull} DeviceExtension_27 != 0;
    assume DeviceExtension_27 > 0;
    assume {:nonnull} hardwareButtons != 0;
    assume hardwareButtons > 0;
    goto L24;

  anon15_Then:
    assume {:partition} mouseType_1 == 0;
    call {:si_unique_call 594} sdv_182 := CSerDetect#0(DeviceExtension_27, hardwareButtons);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} sdv_182 != 0;
    status_28 := 0;
    assume {:nonnull} DeviceExtension_27 != 0;
    assume DeviceExtension_27 > 0;
    call {:si_unique_call 595} boogieTmp := CSerSetProtocol#0(DeviceExtension_27, 0);
    goto L24;

  anon16_Then:
    assume {:partition} sdv_182 == 0;
    assume {:nonnull} DeviceExtension_27 != 0;
    assume DeviceExtension_27 > 0;
    assume {:nonnull} hardwareButtons != 0;
    assume hardwareButtons > 0;
    goto L24;
}



procedure {:origName "SerialMouseInitializeHardware"} SerialMouseInitializeHardware#0(actual_DeviceExtension_27: int) returns (Tmp_260: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} Tmp_260 == 0 || Tmp_260 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMouseInitializeHardware"} SerialMouseInitializeHardware#1(actual_DeviceExtension_27: int) returns (Tmp_260: int)
{
  var {:scalar} mouseType_1: int;
  var {:dopa} {:scalar} hardwareButtons: int;
  var {:scalar} sdv_182: int;
  var {:scalar} status_28: int;
  var {:pointer} DeviceExtension_27: int;
  var boogieTmp: int;
  var vslice_dummy_var_119: int;
  var vslice_dummy_var_120: int;

  anon0:
    call {:si_unique_call 596} hardwareButtons := __HAVOC_malloc(4);
    DeviceExtension_27 := actual_DeviceExtension_27;
    assume {:nonnull} hardwareButtons != 0;
    assume hardwareButtons > 0;
    status_28 := -1073741823;
    call {:si_unique_call 597} sdv_do_paged_code_check();
    call {:si_unique_call 598} sdv_RtlZeroMemory(0, 20);
    call {:si_unique_call 599} mouseType_1 := MSerDetect#1(DeviceExtension_27);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} mouseType_1 != 0;
    status_28 := 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} mouseType_1 != 1;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} mouseType_1 != 2;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} mouseType_1 != 3;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} mouseType_1 == 4;
    assume {:nonnull} DeviceExtension_27 != 0;
    assume DeviceExtension_27 > 0;
    call {:si_unique_call 600} boogieTmp := MSerSetProtocol#1(DeviceExtension_27, 2);
    assume {:nonnull} hardwareButtons != 0;
    assume hardwareButtons > 0;
    assume {:nonnull} DeviceExtension_27 != 0;
    assume DeviceExtension_27 > 0;
    goto L24;

  L24:
    assume {:nonnull} DeviceExtension_27 != 0;
    assume DeviceExtension_27 > 0;
    assume {:nonnull} hardwareButtons != 0;
    assume hardwareButtons > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} status_28 >= 0;
    call {:si_unique_call 601} vslice_dummy_var_119 := SerialMouseSetFifo#1(DeviceExtension_27, 0);
    call {:si_unique_call 602} vslice_dummy_var_120 := SerialMouseFlushReadBuffer#1(DeviceExtension_27);
    goto L54;

  L54:
    Tmp_260 := status_28;
    return;

  anon21_Then:
    assume {:partition} 0 > status_28;
    goto L54;

  anon17_Then:
    assume {:partition} mouseType_1 != 4;
    goto L24;

  anon18_Then:
    assume {:partition} mouseType_1 == 3;
    assume {:nonnull} DeviceExtension_27 != 0;
    assume DeviceExtension_27 > 0;
    call {:si_unique_call 603} boogieTmp := MSerSetProtocol#1(DeviceExtension_27, 1);
    assume {:nonnull} DeviceExtension_27 != 0;
    assume DeviceExtension_27 > 0;
    assume {:nonnull} hardwareButtons != 0;
    assume hardwareButtons > 0;
    goto L24;

  anon19_Then:
    assume {:partition} mouseType_1 == 2;
    assume {:nonnull} DeviceExtension_27 != 0;
    assume DeviceExtension_27 > 0;
    call {:si_unique_call 604} boogieTmp := MSerSetProtocol#1(DeviceExtension_27, 0);
    assume {:nonnull} DeviceExtension_27 != 0;
    assume DeviceExtension_27 > 0;
    assume {:nonnull} hardwareButtons != 0;
    assume hardwareButtons > 0;
    goto L24;

  anon20_Then:
    assume {:partition} mouseType_1 == 1;
    assume {:nonnull} DeviceExtension_27 != 0;
    assume DeviceExtension_27 > 0;
    call {:si_unique_call 605} boogieTmp := MSerSetProtocol#1(DeviceExtension_27, 0);
    assume {:nonnull} DeviceExtension_27 != 0;
    assume DeviceExtension_27 > 0;
    assume {:nonnull} hardwareButtons != 0;
    assume hardwareButtons > 0;
    goto L24;

  anon15_Then:
    assume {:partition} mouseType_1 == 0;
    call {:si_unique_call 606} sdv_182 := CSerDetect#1(DeviceExtension_27, hardwareButtons);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} sdv_182 != 0;
    status_28 := 0;
    assume {:nonnull} DeviceExtension_27 != 0;
    assume DeviceExtension_27 > 0;
    call {:si_unique_call 607} boogieTmp := CSerSetProtocol#1(DeviceExtension_27, 0);
    goto L24;

  anon16_Then:
    assume {:partition} sdv_182 == 0;
    assume {:nonnull} DeviceExtension_27 != 0;
    assume DeviceExtension_27 > 0;
    assume {:nonnull} hardwareButtons != 0;
    assume hardwareButtons > 0;
    goto L24;
}



procedure {:origName "SerialMouseInitializeHardware"} SerialMouseInitializeHardware#1(actual_DeviceExtension_27: int) returns (Tmp_260: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, s, forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} Tmp_260 == 0 || Tmp_260 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "MSerDetect"} MSerDetect#0(actual_DeviceExtension_25: int) returns (Tmp_247: int)
{
  var {:scalar} i_1: int;
  var {:pointer} Tmp_248: int;
  var {:scalar} count_3: int;
  var {:pointer} Tmp_249: int;
  var {:scalar} Tmp_250: int;
  var {:scalar} Tmp_251: int;
  var {:pointer} receiveBuffer: int;
  var {:scalar} mouseType: int;
  var {:scalar} Tmp_253: int;
  var {:scalar} sdv_163: int;
  var {:scalar} Tmp_254: int;
  var {:scalar} Tmp_255: int;
  var {:pointer} Tmp_256: int;
  var {:scalar} Tmp_257: int;
  var {:scalar} sdv_170: int;
  var {:pointer} DeviceExtension_25: int;
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

  anon0:
    DeviceExtension_25 := actual_DeviceExtension_25;
    call {:si_unique_call 608} receiveBuffer := __HAVOC_malloc(1024);
    count_3 := 0;
    mouseType := 0;
    call {:si_unique_call 609} sdv_do_paged_code_check();
    call {:si_unique_call 610} vslice_dummy_var_121 := SerialMouseInitializePort#0(DeviceExtension_25);
    call {:si_unique_call 611} vslice_dummy_var_122 := MSerPowerDown#0(DeviceExtension_25);
    call {:si_unique_call 612} vslice_dummy_var_123 := SerialMouseSetBaudRate#0(DeviceExtension_25, 1200);
    havoc Tmp_249;
    call {:si_unique_call 613} vslice_dummy_var_129 := SerialMouseSetLineCtrl#0(DeviceExtension_25, Tmp_249);
    call {:si_unique_call 614} vslice_dummy_var_124 := SerialMouseFlushReadBuffer#0(DeviceExtension_25);
    call {:si_unique_call 615} vslice_dummy_var_125 := MSerPowerUp#0(DeviceExtension_25);
    call {:si_unique_call 616} vslice_dummy_var_126 := SerialMouseSetReadTimeouts#0(DeviceExtension_25, 200);
    Tmp_253 := count_3;
    Tmp_256 := receiveBuffer + Tmp_253 * 4;
    call {:si_unique_call 617} sdv_163 := SerialMouseReadChar#0(DeviceExtension_25, Tmp_256);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} sdv_163 >= 0;
    count_3 := count_3 + 1;
    call {:si_unique_call 618} vslice_dummy_var_130 := SerialMouseSetReadTimeouts#0(DeviceExtension_25, 100);
    goto L53;

  L53:
    call {:si_unique_call 619} Tmp_248, count_3, Tmp_257, sdv_170 := MSerDetect#0_loop_L53(Tmp_248, count_3, receiveBuffer, Tmp_257, sdv_170, DeviceExtension_25);
    goto L53_last;

  L53_last:
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} 255 > count_3;
    Tmp_257 := count_3;
    Tmp_248 := receiveBuffer + Tmp_257 * 4;
    call {:si_unique_call 620} sdv_170 := SerialMouseReadChar#0(DeviceExtension_25, Tmp_248);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} sdv_170 >= 0;
    count_3 := count_3 + 1;
    goto anon27_Else_dummy;

  anon27_Else_dummy:
    assume false;
    return;

  anon27_Then:
    assume {:partition} 0 > sdv_170;
    goto L48;

  L48:
    assume {:nonnull} receiveBuffer != 0;
    assume receiveBuffer > 0;
    i_1 := 0;
    goto L62;

  L62:
    call {:si_unique_call 621} i_1 := MSerDetect#0_loop_L62(i_1, count_3);
    goto L62_last;

  L62_last:
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} count_3 > i_1;
    i_1 := i_1 + 1;
    goto anon28_Else_dummy;

  anon28_Else_dummy:
    assume false;
    return;

  anon28_Then:
    assume {:partition} i_1 >= count_3;
    i_1 := 0;
    goto L65;

  L65:
    call {:si_unique_call 622} i_1, Tmp_250, Tmp_251 := MSerDetect#0_loop_L65(i_1, count_3, Tmp_250, Tmp_251, receiveBuffer);
    goto L65_last;

  L65_last:
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} count_3 > i_1;
    Tmp_251 := i_1;
    assume {:nonnull} receiveBuffer != 0;
    assume receiveBuffer > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    Tmp_255 := i_1 + 1;
    assume {:nonnull} receiveBuffer != 0;
    assume receiveBuffer > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    mouseType := 2;
    goto L66;

  L66:
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} i_1 >= count_3;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} count_3 != 0;
    call {:si_unique_call 623} vslice_dummy_var_127 := SerialMouseWait(DeviceExtension_25, -5000000);
    goto L80;

  L80:
    mouseType := 0;
    goto L78;

  L78:
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} mouseType != 0;
    call {:si_unique_call 624} vslice_dummy_var_128 := SerialMouseSetReadTimeouts#0(DeviceExtension_25, 0);
    goto L84;

  L84:
    Tmp_247 := mouseType;
    return;

  anon31_Then:
    assume {:partition} mouseType == 0;
    goto L84;

  anon32_Then:
    assume {:partition} count_3 == 0;
    goto L80;

  anon30_Then:
    assume {:partition} count_3 > i_1;
    goto L78;

  anon34_Then:
    Tmp_254 := i_1 + 1;
    assume {:nonnull} receiveBuffer != 0;
    assume receiveBuffer > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    mouseType := 4;
    goto L66;

  anon35_Then:
    mouseType := 1;
    goto L66;

  anon33_Then:
    Tmp_250 := i_1;
    assume {:nonnull} receiveBuffer != 0;
    assume receiveBuffer > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    mouseType := 3;
    goto L66;

  anon36_Then:
    i_1 := i_1 + 1;
    goto anon36_Then_dummy;

  anon36_Then_dummy:
    assume false;
    return;

  anon29_Then:
    assume {:partition} i_1 >= count_3;
    goto L66;

  anon26_Then:
    assume {:partition} count_3 >= 255;
    goto L48;

  anon25_Then:
    assume {:partition} 0 > sdv_163;
    goto L48;
}



procedure {:origName "MSerDetect"} MSerDetect#0(actual_DeviceExtension_25: int) returns (Tmp_247: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} Tmp_247 == 0 || Tmp_247 == 2 || Tmp_247 == 4 || Tmp_247 == 1 || Tmp_247 == 3;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "MSerDetect"} MSerDetect#1(actual_DeviceExtension_25: int) returns (Tmp_247: int)
{
  var {:scalar} i_1: int;
  var {:pointer} Tmp_248: int;
  var {:scalar} count_3: int;
  var {:pointer} Tmp_249: int;
  var {:scalar} Tmp_250: int;
  var {:scalar} Tmp_251: int;
  var {:pointer} receiveBuffer: int;
  var {:scalar} mouseType: int;
  var {:scalar} Tmp_253: int;
  var {:scalar} sdv_163: int;
  var {:scalar} Tmp_254: int;
  var {:scalar} Tmp_255: int;
  var {:pointer} Tmp_256: int;
  var {:scalar} Tmp_257: int;
  var {:scalar} sdv_170: int;
  var {:pointer} DeviceExtension_25: int;
  var vslice_dummy_var_131: int;
  var vslice_dummy_var_132: int;
  var vslice_dummy_var_133: int;
  var vslice_dummy_var_134: int;
  var vslice_dummy_var_135: int;
  var vslice_dummy_var_136: int;
  var vslice_dummy_var_137: int;
  var vslice_dummy_var_138: int;
  var vslice_dummy_var_139: int;
  var vslice_dummy_var_140: int;

  anon0:
    DeviceExtension_25 := actual_DeviceExtension_25;
    call {:si_unique_call 625} receiveBuffer := __HAVOC_malloc(1024);
    count_3 := 0;
    mouseType := 0;
    call {:si_unique_call 626} sdv_do_paged_code_check();
    call {:si_unique_call 627} vslice_dummy_var_131 := SerialMouseInitializePort#1(DeviceExtension_25);
    call {:si_unique_call 628} vslice_dummy_var_132 := MSerPowerDown#1(DeviceExtension_25);
    call {:si_unique_call 629} vslice_dummy_var_133 := SerialMouseSetBaudRate#1(DeviceExtension_25, 1200);
    havoc Tmp_249;
    call {:si_unique_call 630} vslice_dummy_var_139 := SerialMouseSetLineCtrl#1(DeviceExtension_25, Tmp_249);
    call {:si_unique_call 631} vslice_dummy_var_134 := SerialMouseFlushReadBuffer#1(DeviceExtension_25);
    call {:si_unique_call 632} vslice_dummy_var_135 := MSerPowerUp#1(DeviceExtension_25);
    call {:si_unique_call 633} vslice_dummy_var_136 := SerialMouseSetReadTimeouts#1(DeviceExtension_25, 200);
    Tmp_253 := count_3;
    Tmp_256 := receiveBuffer + Tmp_253 * 4;
    call {:si_unique_call 634} sdv_163 := SerialMouseReadChar#1(DeviceExtension_25, Tmp_256);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} sdv_163 >= 0;
    count_3 := count_3 + 1;
    call {:si_unique_call 635} vslice_dummy_var_140 := SerialMouseSetReadTimeouts#1(DeviceExtension_25, 100);
    goto L53;

  L53:
    call {:si_unique_call 636} Tmp_248, count_3, Tmp_257, sdv_170 := MSerDetect#1_loop_L53(Tmp_248, count_3, receiveBuffer, Tmp_257, sdv_170, DeviceExtension_25);
    goto L53_last;

  L53_last:
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} 255 > count_3;
    Tmp_257 := count_3;
    Tmp_248 := receiveBuffer + Tmp_257 * 4;
    call {:si_unique_call 637} sdv_170 := SerialMouseReadChar#1(DeviceExtension_25, Tmp_248);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} sdv_170 >= 0;
    count_3 := count_3 + 1;
    goto anon27_Else_dummy;

  anon27_Else_dummy:
    assume false;
    return;

  anon27_Then:
    assume {:partition} 0 > sdv_170;
    goto L48;

  L48:
    assume {:nonnull} receiveBuffer != 0;
    assume receiveBuffer > 0;
    i_1 := 0;
    goto L62;

  L62:
    call {:si_unique_call 638} i_1 := MSerDetect#1_loop_L62(i_1, count_3);
    goto L62_last;

  L62_last:
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} count_3 > i_1;
    i_1 := i_1 + 1;
    goto anon28_Else_dummy;

  anon28_Else_dummy:
    assume false;
    return;

  anon28_Then:
    assume {:partition} i_1 >= count_3;
    i_1 := 0;
    goto L65;

  L65:
    call {:si_unique_call 639} i_1, Tmp_250, Tmp_251 := MSerDetect#1_loop_L65(i_1, count_3, Tmp_250, Tmp_251, receiveBuffer);
    goto L65_last;

  L65_last:
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} count_3 > i_1;
    Tmp_251 := i_1;
    assume {:nonnull} receiveBuffer != 0;
    assume receiveBuffer > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    Tmp_255 := i_1 + 1;
    assume {:nonnull} receiveBuffer != 0;
    assume receiveBuffer > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    mouseType := 2;
    goto L66;

  L66:
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} i_1 >= count_3;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} count_3 != 0;
    call {:si_unique_call 640} vslice_dummy_var_137 := SerialMouseWait(DeviceExtension_25, -5000000);
    goto L80;

  L80:
    mouseType := 0;
    goto L78;

  L78:
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} mouseType != 0;
    call {:si_unique_call 641} vslice_dummy_var_138 := SerialMouseSetReadTimeouts#1(DeviceExtension_25, 0);
    goto L84;

  L84:
    Tmp_247 := mouseType;
    return;

  anon31_Then:
    assume {:partition} mouseType == 0;
    goto L84;

  anon32_Then:
    assume {:partition} count_3 == 0;
    goto L80;

  anon30_Then:
    assume {:partition} count_3 > i_1;
    goto L78;

  anon34_Then:
    Tmp_254 := i_1 + 1;
    assume {:nonnull} receiveBuffer != 0;
    assume receiveBuffer > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    mouseType := 4;
    goto L66;

  anon35_Then:
    mouseType := 1;
    goto L66;

  anon33_Then:
    Tmp_250 := i_1;
    assume {:nonnull} receiveBuffer != 0;
    assume receiveBuffer > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    mouseType := 3;
    goto L66;

  anon36_Then:
    i_1 := i_1 + 1;
    goto anon36_Then_dummy;

  anon36_Then_dummy:
    assume false;
    return;

  anon29_Then:
    assume {:partition} i_1 >= count_3;
    goto L66;

  anon26_Then:
    assume {:partition} count_3 >= 255;
    goto L48;

  anon25_Then:
    assume {:partition} 0 > sdv_163;
    goto L48;
}



procedure {:origName "MSerDetect"} MSerDetect#1(actual_DeviceExtension_25: int) returns (Tmp_247: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, s, forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} Tmp_247 == 0 || Tmp_247 == 2 || Tmp_247 == 4 || Tmp_247 == 1 || Tmp_247 == 3;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMouseInitializePort"} SerialMouseInitializePort#0(actual_DeviceExtension_21: int) returns (Tmp_234: int)
{
  var {:scalar} serialHandFlow: int;
  var {:scalar} serialTimeouts: int;
  var {:scalar} iosb_10: int;
  var {:scalar} status_23: int;
  var {:scalar} event_10: int;
  var {:pointer} DeviceExtension_21: int;
  var vslice_dummy_var_141: int;
  var vslice_dummy_var_142: int;
  var vslice_dummy_var_143: int;
  var vslice_dummy_var_194: int;
  var vslice_dummy_var_195: int;
  var vslice_dummy_var_196: int;
  var vslice_dummy_var_197: int;
  var vslice_dummy_var_198: int;

  anon0:
    call {:si_unique_call 642} serialHandFlow := __HAVOC_malloc(16);
    call {:si_unique_call 643} serialTimeouts := __HAVOC_malloc(20);
    call {:si_unique_call 644} iosb_10 := __HAVOC_malloc(12);
    call {:si_unique_call 645} event_10 := __HAVOC_malloc(156);
    DeviceExtension_21 := actual_DeviceExtension_21;
    call {:si_unique_call 646} KeInitializeEvent(event_10, 0, 0);
    assume {:nonnull} DeviceExtension_21 != 0;
    assume DeviceExtension_21 > 0;
    havoc vslice_dummy_var_194;
    call {:si_unique_call 647} status_23 := SerialMousepIoSyncIoctlEx#0(1, 1769484, vslice_dummy_var_194, event_10, iosb_10, 0, 0, SerialBasicSettings__DEVICE_EXTENSION(DeviceExtension_21), 44);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} status_23 >= 0;
    goto L19;

  L19:
    Tmp_234 := status_23;
    return;

  anon3_Then:
    assume {:partition} 0 > status_23;
    assume {:nonnull} DeviceExtension_21 != 0;
    assume DeviceExtension_21 > 0;
    havoc vslice_dummy_var_195;
    call {:si_unique_call 648} vslice_dummy_var_141 := SerialMousepIoSyncIoctlEx#0(0, 1769504, vslice_dummy_var_195, event_10, iosb_10, 0, 0, Timeouts__SERIAL_BASIC_SETTINGS(SerialBasicSettings__DEVICE_EXTENSION(DeviceExtension_21)), 20);
    call {:si_unique_call 649} sdv_RtlZeroMemory(0, 20);
    assume {:nonnull} DeviceExtension_21 != 0;
    assume DeviceExtension_21 > 0;
    havoc vslice_dummy_var_196;
    call {:si_unique_call 650} vslice_dummy_var_142 := SerialMousepIoSyncIoctlEx#0(0, 1769500, vslice_dummy_var_196, event_10, iosb_10, serialTimeouts, 20, 0, 0);
    assume {:nonnull} DeviceExtension_21 != 0;
    assume DeviceExtension_21 > 0;
    havoc vslice_dummy_var_197;
    call {:si_unique_call 651} vslice_dummy_var_143 := SerialMousepIoSyncIoctlEx#0(0, 1769568, vslice_dummy_var_197, event_10, iosb_10, 0, 0, HandFlow__SERIAL_BASIC_SETTINGS(SerialBasicSettings__DEVICE_EXTENSION(DeviceExtension_21)), 16);
    assume {:nonnull} serialHandFlow != 0;
    assume serialHandFlow > 0;
    assume {:nonnull} serialHandFlow != 0;
    assume serialHandFlow > 0;
    assume {:nonnull} serialHandFlow != 0;
    assume serialHandFlow > 0;
    assume {:nonnull} serialHandFlow != 0;
    assume serialHandFlow > 0;
    assume {:nonnull} DeviceExtension_21 != 0;
    assume DeviceExtension_21 > 0;
    havoc vslice_dummy_var_198;
    call {:si_unique_call 652} status_23 := SerialMousepIoSyncIoctlEx#0(0, 1769572, vslice_dummy_var_198, event_10, iosb_10, serialHandFlow, 16, 0, 0);
    goto L19;
}



procedure {:origName "SerialMouseInitializePort"} SerialMouseInitializePort#0(actual_DeviceExtension_21: int) returns (Tmp_234: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_234 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMouseInitializePort"} SerialMouseInitializePort#1(actual_DeviceExtension_21: int) returns (Tmp_234: int)
{
  var {:scalar} serialHandFlow: int;
  var {:scalar} serialTimeouts: int;
  var {:scalar} iosb_10: int;
  var {:scalar} status_23: int;
  var {:scalar} event_10: int;
  var {:pointer} DeviceExtension_21: int;
  var vslice_dummy_var_144: int;
  var vslice_dummy_var_145: int;
  var vslice_dummy_var_146: int;
  var vslice_dummy_var_199: int;
  var vslice_dummy_var_200: int;
  var vslice_dummy_var_201: int;
  var vslice_dummy_var_202: int;
  var vslice_dummy_var_203: int;

  anon0:
    call {:si_unique_call 653} serialHandFlow := __HAVOC_malloc(16);
    call {:si_unique_call 654} serialTimeouts := __HAVOC_malloc(20);
    call {:si_unique_call 655} iosb_10 := __HAVOC_malloc(12);
    call {:si_unique_call 656} event_10 := __HAVOC_malloc(156);
    DeviceExtension_21 := actual_DeviceExtension_21;
    call {:si_unique_call 657} KeInitializeEvent(event_10, 0, 0);
    assume {:nonnull} DeviceExtension_21 != 0;
    assume DeviceExtension_21 > 0;
    havoc vslice_dummy_var_199;
    call {:si_unique_call 658} status_23 := SerialMousepIoSyncIoctlEx#1(1, 1769484, vslice_dummy_var_199, event_10, iosb_10, 0, 0, SerialBasicSettings__DEVICE_EXTENSION(DeviceExtension_21), 44);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} status_23 >= 0;
    goto L19;

  L19:
    Tmp_234 := status_23;
    return;

  anon3_Then:
    assume {:partition} 0 > status_23;
    assume {:nonnull} DeviceExtension_21 != 0;
    assume DeviceExtension_21 > 0;
    havoc vslice_dummy_var_200;
    call {:si_unique_call 659} vslice_dummy_var_144 := SerialMousepIoSyncIoctlEx#1(0, 1769504, vslice_dummy_var_200, event_10, iosb_10, 0, 0, Timeouts__SERIAL_BASIC_SETTINGS(SerialBasicSettings__DEVICE_EXTENSION(DeviceExtension_21)), 20);
    call {:si_unique_call 660} sdv_RtlZeroMemory(0, 20);
    assume {:nonnull} DeviceExtension_21 != 0;
    assume DeviceExtension_21 > 0;
    havoc vslice_dummy_var_201;
    call {:si_unique_call 661} vslice_dummy_var_145 := SerialMousepIoSyncIoctlEx#1(0, 1769500, vslice_dummy_var_201, event_10, iosb_10, serialTimeouts, 20, 0, 0);
    assume {:nonnull} DeviceExtension_21 != 0;
    assume DeviceExtension_21 > 0;
    havoc vslice_dummy_var_202;
    call {:si_unique_call 662} vslice_dummy_var_146 := SerialMousepIoSyncIoctlEx#1(0, 1769568, vslice_dummy_var_202, event_10, iosb_10, 0, 0, HandFlow__SERIAL_BASIC_SETTINGS(SerialBasicSettings__DEVICE_EXTENSION(DeviceExtension_21)), 16);
    assume {:nonnull} serialHandFlow != 0;
    assume serialHandFlow > 0;
    assume {:nonnull} serialHandFlow != 0;
    assume serialHandFlow > 0;
    assume {:nonnull} serialHandFlow != 0;
    assume serialHandFlow > 0;
    assume {:nonnull} serialHandFlow != 0;
    assume serialHandFlow > 0;
    assume {:nonnull} DeviceExtension_21 != 0;
    assume DeviceExtension_21 > 0;
    havoc vslice_dummy_var_203;
    call {:si_unique_call 663} status_23 := SerialMousepIoSyncIoctlEx#1(0, 1769572, vslice_dummy_var_203, event_10, iosb_10, serialHandFlow, 16, 0, 0);
    goto L19;
}



procedure {:origName "SerialMouseInitializePort"} SerialMouseInitializePort#1(actual_DeviceExtension_21: int) returns (Tmp_234: int);
  modifies alloc, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "MSerPowerDown"} MSerPowerDown#0(actual_DeviceExtension_24: int) returns (Tmp_245: int)
{
  var {:scalar} iosb_12: int;
  var {:scalar} status_25: int;
  var {:scalar} event_12: int;
  var {:pointer} DeviceExtension_24: int;
  var vslice_dummy_var_204: int;
  var vslice_dummy_var_205: int;

  anon0:
    call {:si_unique_call 664} iosb_12 := __HAVOC_malloc(12);
    call {:si_unique_call 665} event_12 := __HAVOC_malloc(156);
    DeviceExtension_24 := actual_DeviceExtension_24;
    call {:si_unique_call 666} sdv_do_paged_code_check();
    call {:si_unique_call 667} KeInitializeEvent(event_12, 0, 0);
    assume {:nonnull} DeviceExtension_24 != 0;
    assume DeviceExtension_24 > 0;
    havoc vslice_dummy_var_204;
    call {:si_unique_call 668} status_25 := SerialMousepIoSyncIoctl#0(0, 1769508, vslice_dummy_var_204, event_12, iosb_12);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} status_25 >= 0;
    assume {:nonnull} DeviceExtension_24 != 0;
    assume DeviceExtension_24 > 0;
    havoc vslice_dummy_var_205;
    call {:si_unique_call 669} status_25 := SerialMousepIoSyncIoctl#0(0, 1769524, vslice_dummy_var_205, event_12, iosb_12);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} status_25 >= 0;
    call {:si_unique_call 670} status_25 := SerialMouseWait(DeviceExtension_24, -2000000);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} status_25 >= 0;
    Tmp_245 := status_25;
    goto L1;

  L1:
    return;

  anon9_Then:
    assume {:partition} 0 > status_25;
    Tmp_245 := status_25;
    goto L1;

  anon8_Then:
    assume {:partition} 0 > status_25;
    Tmp_245 := status_25;
    goto L1;

  anon7_Then:
    assume {:partition} 0 > status_25;
    Tmp_245 := status_25;
    goto L1;
}



procedure {:origName "MSerPowerDown"} MSerPowerDown#0(actual_DeviceExtension_24: int) returns (Tmp_245: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_245 == 258 || Tmp_245 == 0 || Tmp_245 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "MSerPowerDown"} MSerPowerDown#1(actual_DeviceExtension_24: int) returns (Tmp_245: int)
{
  var {:scalar} iosb_12: int;
  var {:scalar} status_25: int;
  var {:scalar} event_12: int;
  var {:pointer} DeviceExtension_24: int;
  var vslice_dummy_var_206: int;
  var vslice_dummy_var_207: int;

  anon0:
    call {:si_unique_call 671} iosb_12 := __HAVOC_malloc(12);
    call {:si_unique_call 672} event_12 := __HAVOC_malloc(156);
    DeviceExtension_24 := actual_DeviceExtension_24;
    call {:si_unique_call 673} sdv_do_paged_code_check();
    call {:si_unique_call 674} KeInitializeEvent(event_12, 0, 0);
    assume {:nonnull} DeviceExtension_24 != 0;
    assume DeviceExtension_24 > 0;
    havoc vslice_dummy_var_206;
    call {:si_unique_call 675} status_25 := SerialMousepIoSyncIoctl#1(0, 1769508, vslice_dummy_var_206, event_12, iosb_12);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} status_25 >= 0;
    assume {:nonnull} DeviceExtension_24 != 0;
    assume DeviceExtension_24 > 0;
    havoc vslice_dummy_var_207;
    call {:si_unique_call 676} status_25 := SerialMousepIoSyncIoctl#1(0, 1769524, vslice_dummy_var_207, event_12, iosb_12);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} status_25 >= 0;
    call {:si_unique_call 677} status_25 := SerialMouseWait(DeviceExtension_24, -2000000);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} status_25 >= 0;
    Tmp_245 := status_25;
    goto L1;

  L1:
    return;

  anon9_Then:
    assume {:partition} 0 > status_25;
    Tmp_245 := status_25;
    goto L1;

  anon8_Then:
    assume {:partition} 0 > status_25;
    Tmp_245 := status_25;
    goto L1;

  anon7_Then:
    assume {:partition} 0 > status_25;
    Tmp_245 := status_25;
    goto L1;
}



procedure {:origName "MSerPowerDown"} MSerPowerDown#1(actual_DeviceExtension_24: int) returns (Tmp_245: int);
  modifies alloc, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMouseSetBaudRate"} SerialMouseSetBaudRate#0(actual_DeviceExtension_9: int, actual_BaudRate_1: int) returns (Tmp_51: int)
{
  var {:scalar} sbr: int;
  var {:scalar} iosb_3: int;
  var {:scalar} status_8: int;
  var {:scalar} event_3: int;
  var {:pointer} DeviceExtension_9: int;
  var {:scalar} BaudRate_1: int;
  var vslice_dummy_var_208: int;

  anon0:
    call {:si_unique_call 678} sbr := __HAVOC_malloc(4);
    call {:si_unique_call 679} iosb_3 := __HAVOC_malloc(12);
    call {:si_unique_call 680} event_3 := __HAVOC_malloc(156);
    DeviceExtension_9 := actual_DeviceExtension_9;
    BaudRate_1 := actual_BaudRate_1;
    call {:si_unique_call 681} sdv_do_paged_code_check();
    call {:si_unique_call 682} KeInitializeEvent(event_3, 0, 0);
    assume {:nonnull} sbr != 0;
    assume sbr > 0;
    assume {:nonnull} DeviceExtension_9 != 0;
    assume DeviceExtension_9 > 0;
    havoc vslice_dummy_var_208;
    call {:si_unique_call 683} status_8 := SerialMousepIoSyncIoctlEx#0(0, 1769476, vslice_dummy_var_208, event_3, iosb_3, sbr, 4, 0, 0);
    Tmp_51 := status_8;
    return;
}



procedure {:origName "SerialMouseSetBaudRate"} SerialMouseSetBaudRate#0(actual_DeviceExtension_9: int, actual_BaudRate_1: int) returns (Tmp_51: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_51 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMouseSetBaudRate"} SerialMouseSetBaudRate#1(actual_DeviceExtension_9: int, actual_BaudRate_1: int) returns (Tmp_51: int)
{
  var {:scalar} sbr: int;
  var {:scalar} iosb_3: int;
  var {:scalar} status_8: int;
  var {:scalar} event_3: int;
  var {:pointer} DeviceExtension_9: int;
  var {:scalar} BaudRate_1: int;
  var vslice_dummy_var_209: int;

  anon0:
    call {:si_unique_call 684} sbr := __HAVOC_malloc(4);
    call {:si_unique_call 685} iosb_3 := __HAVOC_malloc(12);
    call {:si_unique_call 686} event_3 := __HAVOC_malloc(156);
    DeviceExtension_9 := actual_DeviceExtension_9;
    BaudRate_1 := actual_BaudRate_1;
    call {:si_unique_call 687} sdv_do_paged_code_check();
    call {:si_unique_call 688} KeInitializeEvent(event_3, 0, 0);
    assume {:nonnull} sbr != 0;
    assume sbr > 0;
    assume {:nonnull} DeviceExtension_9 != 0;
    assume DeviceExtension_9 > 0;
    havoc vslice_dummy_var_209;
    call {:si_unique_call 689} status_8 := SerialMousepIoSyncIoctlEx#1(0, 1769476, vslice_dummy_var_209, event_3, iosb_3, sbr, 4, 0, 0);
    Tmp_51 := status_8;
    return;
}



procedure {:origName "SerialMouseSetBaudRate"} SerialMouseSetBaudRate#1(actual_DeviceExtension_9: int, actual_BaudRate_1: int) returns (Tmp_51: int);
  modifies alloc, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMouseFlushReadBuffer"} SerialMouseFlushReadBuffer#0(actual_DeviceExtension_12: int) returns (Tmp_59: int)
{
  var {:dopa} {:scalar} bits_3: int;
  var {:scalar} iosb_6: int;
  var {:scalar} status_11: int;
  var {:scalar} event_4: int;
  var {:pointer} DeviceExtension_12: int;
  var vslice_dummy_var_210: int;

  anon0:
    call {:si_unique_call 690} bits_3 := __HAVOC_malloc(4);
    call {:si_unique_call 691} iosb_6 := __HAVOC_malloc(12);
    call {:si_unique_call 692} event_4 := __HAVOC_malloc(156);
    DeviceExtension_12 := actual_DeviceExtension_12;
    assume {:nonnull} bits_3 != 0;
    assume bits_3 > 0;
    call {:si_unique_call 693} KeInitializeEvent(event_4, 0, 0);
    assume {:nonnull} DeviceExtension_12 != 0;
    assume DeviceExtension_12 > 0;
    havoc vslice_dummy_var_210;
    call {:si_unique_call 694} status_11 := SerialMousepIoSyncIoctlEx#0(0, 1769548, vslice_dummy_var_210, event_4, iosb_6, bits_3, 4, 0, 0);
    Tmp_59 := status_11;
    return;
}



procedure {:origName "SerialMouseFlushReadBuffer"} SerialMouseFlushReadBuffer#0(actual_DeviceExtension_12: int) returns (Tmp_59: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_59 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMouseFlushReadBuffer"} SerialMouseFlushReadBuffer#1(actual_DeviceExtension_12: int) returns (Tmp_59: int)
{
  var {:dopa} {:scalar} bits_3: int;
  var {:scalar} iosb_6: int;
  var {:scalar} status_11: int;
  var {:scalar} event_4: int;
  var {:pointer} DeviceExtension_12: int;
  var vslice_dummy_var_211: int;

  anon0:
    call {:si_unique_call 695} bits_3 := __HAVOC_malloc(4);
    call {:si_unique_call 696} iosb_6 := __HAVOC_malloc(12);
    call {:si_unique_call 697} event_4 := __HAVOC_malloc(156);
    DeviceExtension_12 := actual_DeviceExtension_12;
    assume {:nonnull} bits_3 != 0;
    assume bits_3 > 0;
    call {:si_unique_call 698} KeInitializeEvent(event_4, 0, 0);
    assume {:nonnull} DeviceExtension_12 != 0;
    assume DeviceExtension_12 > 0;
    havoc vslice_dummy_var_211;
    call {:si_unique_call 699} status_11 := SerialMousepIoSyncIoctlEx#1(0, 1769548, vslice_dummy_var_211, event_4, iosb_6, bits_3, 4, 0, 0);
    Tmp_59 := status_11;
    return;
}



procedure {:origName "SerialMouseFlushReadBuffer"} SerialMouseFlushReadBuffer#1(actual_DeviceExtension_12: int) returns (Tmp_59: int);
  modifies alloc, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "MSerPowerUp"} MSerPowerUp#0(actual_DeviceExtension_26: int) returns (Tmp_258: int)
{
  var {:scalar} iosb_13: int;
  var {:scalar} status_27: int;
  var {:scalar} event_13: int;
  var {:pointer} DeviceExtension_26: int;
  var vslice_dummy_var_212: int;
  var vslice_dummy_var_213: int;
  var vslice_dummy_var_214: int;
  var vslice_dummy_var_215: int;

  anon0:
    call {:si_unique_call 700} iosb_13 := __HAVOC_malloc(12);
    call {:si_unique_call 701} event_13 := __HAVOC_malloc(156);
    DeviceExtension_26 := actual_DeviceExtension_26;
    call {:si_unique_call 702} sdv_do_paged_code_check();
    call {:si_unique_call 703} KeInitializeEvent(event_13, 0, 0);
    assume {:nonnull} DeviceExtension_26 != 0;
    assume DeviceExtension_26 > 0;
    havoc vslice_dummy_var_212;
    call {:si_unique_call 704} status_27 := SerialMousepIoSyncIoctl#0(0, 1769512, vslice_dummy_var_212, event_13, iosb_13);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} status_27 >= 0;
    assume {:nonnull} DeviceExtension_26 != 0;
    assume DeviceExtension_26 > 0;
    havoc vslice_dummy_var_213;
    call {:si_unique_call 705} status_27 := SerialMousepIoSyncIoctl#0(0, 1769524, vslice_dummy_var_213, event_13, iosb_13);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} status_27 >= 0;
    call {:si_unique_call 706} status_27 := SerialMouseWait(DeviceExtension_26, -2000000);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} status_27 >= 0;
    assume {:nonnull} DeviceExtension_26 != 0;
    assume DeviceExtension_26 > 0;
    havoc vslice_dummy_var_214;
    call {:si_unique_call 707} status_27 := SerialMousepIoSyncIoctl#0(0, 1769508, vslice_dummy_var_214, event_13, iosb_13);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} status_27 >= 0;
    call {:si_unique_call 708} status_27 := SerialMouseWait(DeviceExtension_26, -2000000);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} status_27 >= 0;
    assume {:nonnull} DeviceExtension_26 != 0;
    assume DeviceExtension_26 > 0;
    havoc vslice_dummy_var_215;
    call {:si_unique_call 709} status_27 := SerialMousepIoSyncIoctl#0(0, 1769520, vslice_dummy_var_215, event_13, iosb_13);
    call {:si_unique_call 710} status_27 := SerialMouseWait(DeviceExtension_26, -1750000);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} status_27 >= 0;
    Tmp_258 := status_27;
    goto L1;

  L1:
    return;

  anon18_Then:
    assume {:partition} 0 > status_27;
    Tmp_258 := status_27;
    goto L1;

  anon17_Then:
    assume {:partition} 0 > status_27;
    Tmp_258 := status_27;
    goto L1;

  anon16_Then:
    assume {:partition} 0 > status_27;
    Tmp_258 := status_27;
    goto L1;

  anon15_Then:
    assume {:partition} 0 > status_27;
    Tmp_258 := status_27;
    goto L1;

  anon14_Then:
    assume {:partition} 0 > status_27;
    Tmp_258 := status_27;
    goto L1;

  anon13_Then:
    assume {:partition} 0 > status_27;
    Tmp_258 := status_27;
    goto L1;
}



procedure {:origName "MSerPowerUp"} MSerPowerUp#0(actual_DeviceExtension_26: int) returns (Tmp_258: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_258 == 258 || Tmp_258 == 0 || Tmp_258 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "MSerPowerUp"} MSerPowerUp#1(actual_DeviceExtension_26: int) returns (Tmp_258: int)
{
  var {:scalar} iosb_13: int;
  var {:scalar} status_27: int;
  var {:scalar} event_13: int;
  var {:pointer} DeviceExtension_26: int;
  var vslice_dummy_var_216: int;
  var vslice_dummy_var_217: int;
  var vslice_dummy_var_218: int;
  var vslice_dummy_var_219: int;

  anon0:
    call {:si_unique_call 711} iosb_13 := __HAVOC_malloc(12);
    call {:si_unique_call 712} event_13 := __HAVOC_malloc(156);
    DeviceExtension_26 := actual_DeviceExtension_26;
    call {:si_unique_call 713} sdv_do_paged_code_check();
    call {:si_unique_call 714} KeInitializeEvent(event_13, 0, 0);
    assume {:nonnull} DeviceExtension_26 != 0;
    assume DeviceExtension_26 > 0;
    havoc vslice_dummy_var_216;
    call {:si_unique_call 715} status_27 := SerialMousepIoSyncIoctl#1(0, 1769512, vslice_dummy_var_216, event_13, iosb_13);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} status_27 >= 0;
    assume {:nonnull} DeviceExtension_26 != 0;
    assume DeviceExtension_26 > 0;
    havoc vslice_dummy_var_217;
    call {:si_unique_call 716} status_27 := SerialMousepIoSyncIoctl#1(0, 1769524, vslice_dummy_var_217, event_13, iosb_13);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} status_27 >= 0;
    call {:si_unique_call 717} status_27 := SerialMouseWait(DeviceExtension_26, -2000000);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} status_27 >= 0;
    assume {:nonnull} DeviceExtension_26 != 0;
    assume DeviceExtension_26 > 0;
    havoc vslice_dummy_var_218;
    call {:si_unique_call 718} status_27 := SerialMousepIoSyncIoctl#1(0, 1769508, vslice_dummy_var_218, event_13, iosb_13);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} status_27 >= 0;
    call {:si_unique_call 719} status_27 := SerialMouseWait(DeviceExtension_26, -2000000);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} status_27 >= 0;
    assume {:nonnull} DeviceExtension_26 != 0;
    assume DeviceExtension_26 > 0;
    havoc vslice_dummy_var_219;
    call {:si_unique_call 720} status_27 := SerialMousepIoSyncIoctl#1(0, 1769520, vslice_dummy_var_219, event_13, iosb_13);
    call {:si_unique_call 721} status_27 := SerialMouseWait(DeviceExtension_26, -1750000);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} status_27 >= 0;
    Tmp_258 := status_27;
    goto L1;

  L1:
    return;

  anon18_Then:
    assume {:partition} 0 > status_27;
    Tmp_258 := status_27;
    goto L1;

  anon17_Then:
    assume {:partition} 0 > status_27;
    Tmp_258 := status_27;
    goto L1;

  anon16_Then:
    assume {:partition} 0 > status_27;
    Tmp_258 := status_27;
    goto L1;

  anon15_Then:
    assume {:partition} 0 > status_27;
    Tmp_258 := status_27;
    goto L1;

  anon14_Then:
    assume {:partition} 0 > status_27;
    Tmp_258 := status_27;
    goto L1;

  anon13_Then:
    assume {:partition} 0 > status_27;
    Tmp_258 := status_27;
    goto L1;
}



procedure {:origName "MSerPowerUp"} MSerPowerUp#1(actual_DeviceExtension_26: int) returns (Tmp_258: int);
  modifies alloc, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMouseSetReadTimeouts"} SerialMouseSetReadTimeouts#0(actual_DeviceExtension_22: int, actual_Timeout_2: int) returns (Tmp_236: int)
{
  var {:scalar} serialTimeouts_1: int;
  var {:scalar} iosb_11: int;
  var {:scalar} status_24: int;
  var {:scalar} event_11: int;
  var {:pointer} DeviceExtension_22: int;
  var {:scalar} Timeout_2: int;
  var vslice_dummy_var_220: int;

  anon0:
    call {:si_unique_call 722} serialTimeouts_1 := __HAVOC_malloc(20);
    call {:si_unique_call 723} iosb_11 := __HAVOC_malloc(12);
    call {:si_unique_call 724} event_11 := __HAVOC_malloc(156);
    DeviceExtension_22 := actual_DeviceExtension_22;
    Timeout_2 := actual_Timeout_2;
    call {:si_unique_call 725} KeInitializeEvent(event_11, 0, 0);
    call {:si_unique_call 726} sdv_RtlZeroMemory(0, 20);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} Timeout_2 != 0;
    assume {:nonnull} serialTimeouts_1 != 0;
    assume serialTimeouts_1 > 0;
    assume {:nonnull} serialTimeouts_1 != 0;
    assume serialTimeouts_1 > 0;
    assume {:nonnull} serialTimeouts_1 != 0;
    assume serialTimeouts_1 > 0;
    goto L14;

  L14:
    assume {:nonnull} DeviceExtension_22 != 0;
    assume DeviceExtension_22 > 0;
    havoc vslice_dummy_var_220;
    call {:si_unique_call 727} status_24 := SerialMousepIoSyncIoctlEx#0(0, 1769500, vslice_dummy_var_220, event_11, iosb_11, serialTimeouts_1, 20, 0, 0);
    Tmp_236 := status_24;
    return;

  anon3_Then:
    assume {:partition} Timeout_2 == 0;
    goto L14;
}



procedure {:origName "SerialMouseSetReadTimeouts"} SerialMouseSetReadTimeouts#0(actual_DeviceExtension_22: int, actual_Timeout_2: int) returns (Tmp_236: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_236 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMouseSetReadTimeouts"} SerialMouseSetReadTimeouts#1(actual_DeviceExtension_22: int, actual_Timeout_2: int) returns (Tmp_236: int)
{
  var {:scalar} serialTimeouts_1: int;
  var {:scalar} iosb_11: int;
  var {:scalar} status_24: int;
  var {:scalar} event_11: int;
  var {:pointer} DeviceExtension_22: int;
  var {:scalar} Timeout_2: int;
  var vslice_dummy_var_221: int;

  anon0:
    call {:si_unique_call 728} serialTimeouts_1 := __HAVOC_malloc(20);
    call {:si_unique_call 729} iosb_11 := __HAVOC_malloc(12);
    call {:si_unique_call 730} event_11 := __HAVOC_malloc(156);
    DeviceExtension_22 := actual_DeviceExtension_22;
    Timeout_2 := actual_Timeout_2;
    call {:si_unique_call 731} KeInitializeEvent(event_11, 0, 0);
    call {:si_unique_call 732} sdv_RtlZeroMemory(0, 20);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} Timeout_2 != 0;
    assume {:nonnull} serialTimeouts_1 != 0;
    assume serialTimeouts_1 > 0;
    assume {:nonnull} serialTimeouts_1 != 0;
    assume serialTimeouts_1 > 0;
    assume {:nonnull} serialTimeouts_1 != 0;
    assume serialTimeouts_1 > 0;
    goto L14;

  L14:
    assume {:nonnull} DeviceExtension_22 != 0;
    assume DeviceExtension_22 > 0;
    havoc vslice_dummy_var_221;
    call {:si_unique_call 733} status_24 := SerialMousepIoSyncIoctlEx#1(0, 1769500, vslice_dummy_var_221, event_11, iosb_11, serialTimeouts_1, 20, 0, 0);
    Tmp_236 := status_24;
    return;

  anon3_Then:
    assume {:partition} Timeout_2 == 0;
    goto L14;
}



procedure {:origName "SerialMouseSetReadTimeouts"} SerialMouseSetReadTimeouts#1(actual_DeviceExtension_22: int, actual_Timeout_2: int) returns (Tmp_236: int);
  modifies alloc, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMouseSetLineCtrl"} SerialMouseSetLineCtrl#0(actual_DeviceExtension_14: int, actual_SerialLineControl: int) returns (Tmp_63: int)
{
  var {:scalar} iosb_8: int;
  var {:scalar} status_13: int;
  var {:scalar} event_6: int;
  var {:pointer} DeviceExtension_14: int;
  var {:pointer} SerialLineControl: int;
  var vslice_dummy_var_222: int;

  anon0:
    call {:si_unique_call 734} iosb_8 := __HAVOC_malloc(12);
    call {:si_unique_call 735} event_6 := __HAVOC_malloc(156);
    DeviceExtension_14 := actual_DeviceExtension_14;
    SerialLineControl := actual_SerialLineControl;
    call {:si_unique_call 736} sdv_do_paged_code_check();
    call {:si_unique_call 737} KeInitializeEvent(event_6, 0, 0);
    assume {:nonnull} DeviceExtension_14 != 0;
    assume DeviceExtension_14 > 0;
    havoc vslice_dummy_var_222;
    call {:si_unique_call 738} status_13 := SerialMousepIoSyncIoctlEx#0(0, 1769484, vslice_dummy_var_222, event_6, iosb_8, SerialLineControl, 3, 0, 0);
    Tmp_63 := status_13;
    return;
}



procedure {:origName "SerialMouseSetLineCtrl"} SerialMouseSetLineCtrl#0(actual_DeviceExtension_14: int, actual_SerialLineControl: int) returns (Tmp_63: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_63 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMouseSetLineCtrl"} SerialMouseSetLineCtrl#1(actual_DeviceExtension_14: int, actual_SerialLineControl: int) returns (Tmp_63: int)
{
  var {:scalar} iosb_8: int;
  var {:scalar} status_13: int;
  var {:scalar} event_6: int;
  var {:pointer} DeviceExtension_14: int;
  var {:pointer} SerialLineControl: int;
  var vslice_dummy_var_223: int;

  anon0:
    call {:si_unique_call 739} iosb_8 := __HAVOC_malloc(12);
    call {:si_unique_call 740} event_6 := __HAVOC_malloc(156);
    DeviceExtension_14 := actual_DeviceExtension_14;
    SerialLineControl := actual_SerialLineControl;
    call {:si_unique_call 741} sdv_do_paged_code_check();
    call {:si_unique_call 742} KeInitializeEvent(event_6, 0, 0);
    assume {:nonnull} DeviceExtension_14 != 0;
    assume DeviceExtension_14 > 0;
    havoc vslice_dummy_var_223;
    call {:si_unique_call 743} status_13 := SerialMousepIoSyncIoctlEx#1(0, 1769484, vslice_dummy_var_223, event_6, iosb_8, SerialLineControl, 3, 0, 0);
    Tmp_63 := status_13;
    return;
}



procedure {:origName "SerialMouseSetLineCtrl"} SerialMouseSetLineCtrl#1(actual_DeviceExtension_14: int, actual_SerialLineControl: int) returns (Tmp_63: int);
  modifies alloc, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMouseReadChar"} SerialMouseReadChar#0(actual_DeviceExtension_8: int, actual_Value: int) returns (Tmp_49: int)
{
  var {:dopa} {:scalar} actual: int;
  var {:scalar} status_7: int;
  var {:pointer} DeviceExtension_8: int;
  var {:pointer} Value: int;

  anon0:
    call {:si_unique_call 744} actual := __HAVOC_malloc(4);
    DeviceExtension_8 := actual_DeviceExtension_8;
    Value := actual_Value;
    call {:si_unique_call 745} sdv_do_paged_code_check();
    call {:si_unique_call 746} status_7 := SerialMouseReadSerialPort#0(DeviceExtension_8, Value, 1, actual);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} status_7 >= 0;
    assume {:nonnull} actual != 0;
    assume actual > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    status_7 := -1073741823;
    goto L13;

  L13:
    Tmp_49 := status_7;
    return;

  anon6_Then:
    goto L13;

  anon5_Then:
    assume {:partition} 0 > status_7;
    goto L13;
}



procedure {:origName "SerialMouseReadChar"} SerialMouseReadChar#0(actual_DeviceExtension_8: int, actual_Value: int) returns (Tmp_49: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} Tmp_49 == -1073741823 || Tmp_49 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMouseReadChar"} SerialMouseReadChar#1(actual_DeviceExtension_8: int, actual_Value: int) returns (Tmp_49: int)
{
  var {:dopa} {:scalar} actual: int;
  var {:scalar} status_7: int;
  var {:pointer} DeviceExtension_8: int;
  var {:pointer} Value: int;

  anon0:
    call {:si_unique_call 747} actual := __HAVOC_malloc(4);
    DeviceExtension_8 := actual_DeviceExtension_8;
    Value := actual_Value;
    call {:si_unique_call 748} sdv_do_paged_code_check();
    call {:si_unique_call 749} status_7 := SerialMouseReadSerialPort#1(DeviceExtension_8, Value, 1, actual);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} status_7 >= 0;
    assume {:nonnull} actual != 0;
    assume actual > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    status_7 := -1073741823;
    goto L13;

  L13:
    Tmp_49 := status_7;
    return;

  anon6_Then:
    goto L13;

  anon5_Then:
    assume {:partition} 0 > status_7;
    goto L13;
}



procedure {:origName "SerialMouseReadChar"} SerialMouseReadChar#1(actual_DeviceExtension_8: int, actual_Value: int) returns (Tmp_49: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, s, forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMouseReadSerialPort"} SerialMouseReadSerialPort#0(actual_DeviceExtension_18: int, actual_ReadBuffer: int, actual_Buflen: int, actual_ActualBytesRead: int) returns (Tmp_220: int)
{
  var {:pointer} irp_4: int;
  var {:scalar} status_20: int;
  var {:scalar} event_9: int;
  var {:pointer} stack_1: int;
  var {:pointer} DeviceExtension_18: int;
  var {:pointer} ReadBuffer: int;
  var {:scalar} Buflen: int;
  var {:pointer} ActualBytesRead: int;

  anon0:
    call {:si_unique_call 750} event_9 := __HAVOC_malloc(156);
    DeviceExtension_18 := actual_DeviceExtension_18;
    ReadBuffer := actual_ReadBuffer;
    Buflen := actual_Buflen;
    ActualBytesRead := actual_ActualBytesRead;
    status_20 := 0;
    call {:si_unique_call 751} KeInitializeEvent(event_9, 0, 0);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} status_20 >= 0;
    assume {:nonnull} DeviceExtension_18 != 0;
    assume DeviceExtension_18 > 0;
    havoc irp_4;
    assume {:nonnull} ActualBytesRead != 0;
    assume ActualBytesRead > 0;
    goto L15;

  L15:
    assume {:nonnull} ActualBytesRead != 0;
    assume ActualBytesRead > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    call {:si_unique_call 752} KeClearEvent(event_9);
    call {:si_unique_call 753} IoReuseIrp(irp_4, 0);
    assume {:nonnull} irp_4 != 0;
    assume irp_4 > 0;
    call {:si_unique_call 754} stack_1 := sdv_IoGetNextIrpStackLocation(irp_4);
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    call {:si_unique_call 755} sdv_IoSetCompletionRoutine(irp_4, li2bplFunctionConstant256, event_9, 1, 1, 1);
    assume {:nonnull} DeviceExtension_18 != 0;
    assume DeviceExtension_18 > 0;
    assume false;
    return;

  anon14_Then:
    Tmp_220 := status_20;
    goto L1;

  L1:
    return;

  anon13_Then:
    assume {:partition} 0 > status_20;
    Tmp_220 := status_20;
    goto L1;
}



procedure {:origName "SerialMouseReadSerialPort"} SerialMouseReadSerialPort#0(actual_DeviceExtension_18: int, actual_ReadBuffer: int, actual_Buflen: int, actual_ActualBytesRead: int) returns (Tmp_220: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} Tmp_220 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMouseReadSerialPort"} SerialMouseReadSerialPort#1(actual_DeviceExtension_18: int, actual_ReadBuffer: int, actual_Buflen: int, actual_ActualBytesRead: int) returns (Tmp_220: int)
{
  var {:pointer} irp_4: int;
  var {:scalar} status_20: int;
  var {:scalar} event_9: int;
  var {:pointer} stack_1: int;
  var {:pointer} DeviceExtension_18: int;
  var {:pointer} ReadBuffer: int;
  var {:scalar} Buflen: int;
  var {:pointer} ActualBytesRead: int;
  var vslice_dummy_var_224: int;

  anon0:
    call {:si_unique_call 756} event_9 := __HAVOC_malloc(156);
    DeviceExtension_18 := actual_DeviceExtension_18;
    ReadBuffer := actual_ReadBuffer;
    Buflen := actual_Buflen;
    ActualBytesRead := actual_ActualBytesRead;
    status_20 := 0;
    call {:si_unique_call 757} KeInitializeEvent(event_9, 0, 0);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} status_20 >= 0;
    assume {:nonnull} DeviceExtension_18 != 0;
    assume DeviceExtension_18 > 0;
    havoc irp_4;
    assume {:nonnull} ActualBytesRead != 0;
    assume ActualBytesRead > 0;
    goto L15;

  L15:
    call {:si_unique_call 758} status_20, stack_1 := SerialMouseReadSerialPort#1_loop_L15(irp_4, status_20, event_9, stack_1, DeviceExtension_18, ReadBuffer, Buflen, ActualBytesRead);
    goto L15_last;

  L15_last:
    assume {:nonnull} ActualBytesRead != 0;
    assume ActualBytesRead > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    call {:si_unique_call 759} KeClearEvent(event_9);
    call {:si_unique_call 760} IoReuseIrp(irp_4, 0);
    assume {:nonnull} irp_4 != 0;
    assume irp_4 > 0;
    call {:si_unique_call 761} stack_1 := sdv_IoGetNextIrpStackLocation(irp_4);
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    call {:si_unique_call 762} sdv_IoSetCompletionRoutine(irp_4, li2bplFunctionConstant256, event_9, 1, 1, 1);
    assume {:nonnull} DeviceExtension_18 != 0;
    assume DeviceExtension_18 > 0;
    havoc vslice_dummy_var_224;
    call {:si_unique_call 763} status_20 := sdv_IoCallDriver#0(vslice_dummy_var_224, irp_4);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} status_20 == 259;
    call {:si_unique_call 764} status_20 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} status_20 == 0;
    assume {:nonnull} irp_4 != 0;
    assume irp_4 > 0;
    havoc status_20;
    goto L39;

  L39:
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} status_20 >= 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} status_20 != 258;
    assume {:nonnull} ActualBytesRead != 0;
    assume ActualBytesRead > 0;
    assume {:nonnull} irp_4 != 0;
    assume irp_4 > 0;
    goto anon18_Else_dummy;

  anon18_Else_dummy:
    assume false;
    return;

  anon18_Then:
    assume {:partition} status_20 == 258;
    goto L46;

  L46:
    Tmp_220 := status_20;
    goto L1;

  L1:
    return;

  anon16_Then:
    assume {:partition} 0 > status_20;
    goto L46;

  anon17_Then:
    assume {:partition} status_20 != 0;
    goto L39;

  anon15_Then:
    assume {:partition} status_20 != 259;
    goto L39;

  anon14_Then:
    Tmp_220 := status_20;
    goto L1;

  anon13_Then:
    assume {:partition} 0 > status_20;
    Tmp_220 := status_20;
    goto L1;
}



procedure {:origName "SerialMouseReadSerialPort"} SerialMouseReadSerialPort#1(actual_DeviceExtension_18: int, actual_ReadBuffer: int, actual_Buflen: int, actual_ActualBytesRead: int) returns (Tmp_220: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, s, forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "CSerDetect"} CSerDetect#0(actual_DeviceExtension_3: int, actual_HardwareButtons: int) returns (Tmp_18: int)
{
  var {:scalar} Tmp_19: int;
  var {:scalar} count_1: int;
  var {:scalar} sdv_9: int;
  var {:scalar} Tmp_21: int;
  var {:pointer} Tmp_22: int;
  var {:scalar} sdv_14: int;
  var {:dopa} {:scalar} numButtons: int;
  var {:scalar} detected: int;
  var {:dopa} {:scalar} status_1: int;
  var {:pointer} DeviceExtension_3: int;
  var {:pointer} HardwareButtons: int;
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
  var vslice_dummy_var_157: int;

  anon0:
    call {:si_unique_call 765} numButtons := __HAVOC_malloc(4);
    call {:si_unique_call 766} status_1 := __HAVOC_malloc(4);
    DeviceExtension_3 := actual_DeviceExtension_3;
    HardwareButtons := actual_HardwareButtons;
    detected := 0;
    assume {:nonnull} status_1 != 0;
    assume status_1 > 0;
    call {:si_unique_call 767} sdv_do_paged_code_check();
    call {:si_unique_call 768} vslice_dummy_var_147 := CSerPowerUp#0(DeviceExtension_3);
    havoc Tmp_22;
    call {:si_unique_call 769} vslice_dummy_var_156 := SerialMouseSetLineCtrl#0(DeviceExtension_3, Tmp_22);
    count_1 := 0;
    goto L20;

  L20:
    call {:si_unique_call 770} Tmp_19, count_1, Tmp_21, sdv_14, vslice_dummy_var_148, vslice_dummy_var_149, vslice_dummy_var_150, vslice_dummy_var_151, vslice_dummy_var_157 := CSerDetect#0_loop_L20(Tmp_19, count_1, Tmp_21, sdv_14, status_1, DeviceExtension_3, vslice_dummy_var_148, vslice_dummy_var_149, vslice_dummy_var_150, vslice_dummy_var_151, vslice_dummy_var_157);
    goto L20_last;

  L20_last:
    assume {:CounterLoop 4} {:Counter "count_1"} true;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} 4 > count_1;
    Tmp_19 := count_1;
    havoc Tmp_21;
    call {:si_unique_call 771} vslice_dummy_var_157 := SerialMouseSetBaudRate#0(DeviceExtension_3, Tmp_21);
    call {:si_unique_call 772} CSerSetReportRate#0(DeviceExtension_3, 0);
    call {:si_unique_call 773} vslice_dummy_var_148 := CSerSetProtocol#0(DeviceExtension_3, 0);
    call {:si_unique_call 774} vslice_dummy_var_149 := SerialMouseWriteChar#0(DeviceExtension_3, 115);
    call {:si_unique_call 775} vslice_dummy_var_150 := SerialMouseFlushReadBuffer#0(DeviceExtension_3);
    call {:si_unique_call 776} vslice_dummy_var_151 := SerialMouseSetReadTimeouts#0(DeviceExtension_3, 50);
    call {:si_unique_call 777} sdv_14 := SerialMouseReadChar#0(DeviceExtension_3, status_1);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} sdv_14 >= 0;
    assume {:nonnull} status_1 != 0;
    assume status_1 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    detected := 1;
    goto L21;

  L21:
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} detected != 0;
    call {:si_unique_call 778} vslice_dummy_var_152 := SerialMouseWriteChar#0(DeviceExtension_3, 107);
    call {:si_unique_call 779} vslice_dummy_var_153 := SerialMouseFlushReadBuffer#0(DeviceExtension_3);
    call {:si_unique_call 780} vslice_dummy_var_154 := SerialMouseSetReadTimeouts#0(DeviceExtension_3, 50);
    call {:si_unique_call 781} sdv_9 := SerialMouseReadChar#0(DeviceExtension_3, numButtons);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} sdv_9 >= 0;
    assume {:nonnull} numButtons != 0;
    assume numButtons > 0;
    assume {:nonnull} numButtons != 0;
    assume numButtons > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    goto L69;

  L69:
    assume {:nonnull} HardwareButtons != 0;
    assume HardwareButtons > 0;
    assume {:nonnull} numButtons != 0;
    assume numButtons > 0;
    goto L70;

  L70:
    call {:si_unique_call 782} vslice_dummy_var_155 := SerialMouseSetReadTimeouts#0(DeviceExtension_3, 0);
    goto L49;

  L49:
    call {:si_unique_call 783} CSerSetBaudRate#0(DeviceExtension_3, 1200);
    call {:si_unique_call 784} CSerSetReportRate#0(DeviceExtension_3, 150);
    Tmp_18 := detected;
    return;

  anon21_Then:
    assume {:nonnull} numButtons != 0;
    assume numButtons > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:nonnull} HardwareButtons != 0;
    assume HardwareButtons > 0;
    goto L70;

  anon20_Then:
    goto L69;

  anon19_Then:
    assume {:partition} 0 > sdv_9;
    assume {:nonnull} HardwareButtons != 0;
    assume HardwareButtons > 0;
    goto L70;

  anon16_Then:
    assume {:partition} detected == 0;
    goto L49;

  anon18_Then:
    goto L45;

  L45:
    count_1 := count_1 + 1;
    goto L45_dummy;

  L45_dummy:
    assume false;
    return;

  anon17_Then:
    assume {:partition} 0 > sdv_14;
    goto L45;

  anon15_Then:
    assume {:partition} count_1 >= 4;
    goto L21;
}



procedure {:origName "CSerDetect"} CSerDetect#0(actual_DeviceExtension_3: int, actual_HardwareButtons: int) returns (Tmp_18: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} Tmp_18 == 1 || Tmp_18 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "CSerDetect"} CSerDetect#1(actual_DeviceExtension_3: int, actual_HardwareButtons: int) returns (Tmp_18: int)
{
  var {:scalar} Tmp_19: int;
  var {:scalar} count_1: int;
  var {:scalar} sdv_9: int;
  var {:scalar} Tmp_21: int;
  var {:pointer} Tmp_22: int;
  var {:scalar} sdv_14: int;
  var {:dopa} {:scalar} numButtons: int;
  var {:scalar} detected: int;
  var {:dopa} {:scalar} status_1: int;
  var {:pointer} DeviceExtension_3: int;
  var {:pointer} HardwareButtons: int;
  var vslice_dummy_var_158: int;
  var vslice_dummy_var_159: int;
  var vslice_dummy_var_160: int;
  var vslice_dummy_var_161: int;
  var vslice_dummy_var_162: int;
  var vslice_dummy_var_163: int;
  var vslice_dummy_var_164: int;
  var vslice_dummy_var_165: int;
  var vslice_dummy_var_166: int;
  var vslice_dummy_var_167: int;
  var vslice_dummy_var_168: int;

  anon0:
    call {:si_unique_call 785} numButtons := __HAVOC_malloc(4);
    call {:si_unique_call 786} status_1 := __HAVOC_malloc(4);
    DeviceExtension_3 := actual_DeviceExtension_3;
    HardwareButtons := actual_HardwareButtons;
    detected := 0;
    assume {:nonnull} status_1 != 0;
    assume status_1 > 0;
    call {:si_unique_call 787} sdv_do_paged_code_check();
    call {:si_unique_call 788} vslice_dummy_var_158 := CSerPowerUp#1(DeviceExtension_3);
    havoc Tmp_22;
    call {:si_unique_call 789} vslice_dummy_var_167 := SerialMouseSetLineCtrl#1(DeviceExtension_3, Tmp_22);
    count_1 := 0;
    goto L20;

  L20:
    call {:si_unique_call 790} Tmp_19, count_1, Tmp_21, sdv_14, vslice_dummy_var_159, vslice_dummy_var_160, vslice_dummy_var_161, vslice_dummy_var_162, vslice_dummy_var_168 := CSerDetect#1_loop_L20(Tmp_19, count_1, Tmp_21, sdv_14, status_1, DeviceExtension_3, vslice_dummy_var_159, vslice_dummy_var_160, vslice_dummy_var_161, vslice_dummy_var_162, vslice_dummy_var_168);
    goto L20_last;

  L20_last:
    assume {:CounterLoop 4} {:Counter "count_1"} true;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} 4 > count_1;
    Tmp_19 := count_1;
    havoc Tmp_21;
    call {:si_unique_call 791} vslice_dummy_var_168 := SerialMouseSetBaudRate#1(DeviceExtension_3, Tmp_21);
    call {:si_unique_call 792} CSerSetReportRate#1(DeviceExtension_3, 0);
    call {:si_unique_call 793} vslice_dummy_var_159 := CSerSetProtocol#1(DeviceExtension_3, 0);
    call {:si_unique_call 794} vslice_dummy_var_160 := SerialMouseWriteChar#1(DeviceExtension_3, 115);
    call {:si_unique_call 795} vslice_dummy_var_161 := SerialMouseFlushReadBuffer#1(DeviceExtension_3);
    call {:si_unique_call 796} vslice_dummy_var_162 := SerialMouseSetReadTimeouts#1(DeviceExtension_3, 50);
    call {:si_unique_call 797} sdv_14 := SerialMouseReadChar#1(DeviceExtension_3, status_1);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} sdv_14 >= 0;
    assume {:nonnull} status_1 != 0;
    assume status_1 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    detected := 1;
    goto L21;

  L21:
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} detected != 0;
    call {:si_unique_call 798} vslice_dummy_var_163 := SerialMouseWriteChar#1(DeviceExtension_3, 107);
    call {:si_unique_call 799} vslice_dummy_var_164 := SerialMouseFlushReadBuffer#1(DeviceExtension_3);
    call {:si_unique_call 800} vslice_dummy_var_165 := SerialMouseSetReadTimeouts#1(DeviceExtension_3, 50);
    call {:si_unique_call 801} sdv_9 := SerialMouseReadChar#1(DeviceExtension_3, numButtons);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} sdv_9 >= 0;
    assume {:nonnull} numButtons != 0;
    assume numButtons > 0;
    assume {:nonnull} numButtons != 0;
    assume numButtons > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    goto L69;

  L69:
    assume {:nonnull} HardwareButtons != 0;
    assume HardwareButtons > 0;
    assume {:nonnull} numButtons != 0;
    assume numButtons > 0;
    goto L70;

  L70:
    call {:si_unique_call 802} vslice_dummy_var_166 := SerialMouseSetReadTimeouts#1(DeviceExtension_3, 0);
    goto L49;

  L49:
    call {:si_unique_call 803} CSerSetBaudRate#1(DeviceExtension_3, 1200);
    call {:si_unique_call 804} CSerSetReportRate#1(DeviceExtension_3, 150);
    Tmp_18 := detected;
    return;

  anon21_Then:
    assume {:nonnull} numButtons != 0;
    assume numButtons > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:nonnull} HardwareButtons != 0;
    assume HardwareButtons > 0;
    goto L70;

  anon20_Then:
    goto L69;

  anon19_Then:
    assume {:partition} 0 > sdv_9;
    assume {:nonnull} HardwareButtons != 0;
    assume HardwareButtons > 0;
    goto L70;

  anon16_Then:
    assume {:partition} detected == 0;
    goto L49;

  anon18_Then:
    goto L45;

  L45:
    count_1 := count_1 + 1;
    goto L45_dummy;

  L45_dummy:
    assume false;
    return;

  anon17_Then:
    assume {:partition} 0 > sdv_14;
    goto L45;

  anon15_Then:
    assume {:partition} count_1 >= 4;
    goto L21;
}



procedure {:origName "CSerDetect"} CSerDetect#1(actual_DeviceExtension_3: int, actual_HardwareButtons: int) returns (Tmp_18: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, s, forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} Tmp_18 == 1 || Tmp_18 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "CSerSetReportRate"} CSerSetReportRate#0(actual_DeviceExtension_1: int, actual_ReportRate: int)
{
  var {:scalar} count: int;
  var {:scalar} Tmp_6: int;
  var {:scalar} Tmp_7: int;
  var {:scalar} Tmp_9: int;
  var {:pointer} DeviceExtension_1: int;
  var {:scalar} ReportRate: int;
  var vslice_dummy_var_169: int;
  var vslice_dummy_var_170: int;

  anon0:
    call {:si_unique_call 805} vslice_dummy_var_169 := __HAVOC_malloc(4);
    DeviceExtension_1 := actual_DeviceExtension_1;
    ReportRate := actual_ReportRate;
    call {:si_unique_call 806} sdv_do_paged_code_check();
    count := 8;
    goto L8;

  L8:
    call {:si_unique_call 807} count, Tmp_7 := CSerSetReportRate#0_loop_L8(count, Tmp_7, ReportRate);
    goto L8_last;

  L8_last:
    assume {:CounterLoop 8} {:Counter "count"} true;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} count >= 0;
    Tmp_7 := count;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_9 := count;
    havoc Tmp_6;
    call {:si_unique_call 808} vslice_dummy_var_170 := SerialMouseWriteChar#0(DeviceExtension_1, Tmp_6);
    goto L1;

  L1:
    return;

  anon6_Then:
    count := count - 1;
    goto anon6_Then_dummy;

  anon6_Then_dummy:
    assume false;
    return;

  anon5_Then:
    assume {:partition} 0 > count;
    goto L1;
}



procedure {:origName "CSerSetReportRate"} CSerSetReportRate#0(actual_DeviceExtension_1: int, actual_ReportRate: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "CSerSetReportRate"} CSerSetReportRate#1(actual_DeviceExtension_1: int, actual_ReportRate: int)
{
  var {:scalar} count: int;
  var {:scalar} Tmp_6: int;
  var {:scalar} Tmp_7: int;
  var {:scalar} Tmp_9: int;
  var {:pointer} DeviceExtension_1: int;
  var {:scalar} ReportRate: int;
  var vslice_dummy_var_171: int;
  var vslice_dummy_var_172: int;

  anon0:
    call {:si_unique_call 809} vslice_dummy_var_171 := __HAVOC_malloc(4);
    DeviceExtension_1 := actual_DeviceExtension_1;
    ReportRate := actual_ReportRate;
    call {:si_unique_call 810} sdv_do_paged_code_check();
    count := 8;
    goto L8;

  L8:
    call {:si_unique_call 811} count, Tmp_7 := CSerSetReportRate#1_loop_L8(count, Tmp_7, ReportRate);
    goto L8_last;

  L8_last:
    assume {:CounterLoop 8} {:Counter "count"} true;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} count >= 0;
    Tmp_7 := count;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_9 := count;
    havoc Tmp_6;
    call {:si_unique_call 812} vslice_dummy_var_172 := SerialMouseWriteChar#1(DeviceExtension_1, Tmp_6);
    goto L1;

  L1:
    return;

  anon6_Then:
    count := count - 1;
    goto anon6_Then_dummy;

  anon6_Then_dummy:
    assume false;
    return;

  anon5_Then:
    assume {:partition} 0 > count;
    goto L1;
}



procedure {:origName "CSerSetReportRate"} CSerSetReportRate#1(actual_DeviceExtension_1: int, actual_ReportRate: int);
  modifies alloc, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMouseWriteChar"} SerialMouseWriteChar#0(actual_DeviceExtension_11: int, actual_Value_1: int) returns (Tmp_57: int)
{
  var {:scalar} iosb_5: int;
  var {:scalar} status_10: int;
  var {:pointer} DeviceExtension_11: int;
  var {:scalar} Value_1: int;

  anon0:
    call {:si_unique_call 813} iosb_5 := __HAVOC_malloc(12);
    DeviceExtension_11 := actual_DeviceExtension_11;
    call {:si_unique_call 814} Value_1 := __HAVOC_malloc(4);
    call {:si_unique_call 815} sdv_do_paged_code_check();
    call {:si_unique_call 816} status_10 := SerialMouseWriteSerialPort#0(DeviceExtension_11, Value_1, 1, iosb_5);
    Tmp_57 := status_10;
    return;
}



procedure {:origName "SerialMouseWriteChar"} SerialMouseWriteChar#0(actual_DeviceExtension_11: int, actual_Value_1: int) returns (Tmp_57: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_57 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMouseWriteChar"} SerialMouseWriteChar#1(actual_DeviceExtension_11: int, actual_Value_1: int) returns (Tmp_57: int)
{
  var {:scalar} iosb_5: int;
  var {:scalar} status_10: int;
  var {:pointer} DeviceExtension_11: int;
  var {:scalar} Value_1: int;

  anon0:
    call {:si_unique_call 817} iosb_5 := __HAVOC_malloc(12);
    DeviceExtension_11 := actual_DeviceExtension_11;
    call {:si_unique_call 818} Value_1 := __HAVOC_malloc(4);
    call {:si_unique_call 819} sdv_do_paged_code_check();
    call {:si_unique_call 820} status_10 := SerialMouseWriteSerialPort#1(DeviceExtension_11, Value_1, 1, iosb_5);
    Tmp_57 := status_10;
    return;
}



procedure {:origName "SerialMouseWriteChar"} SerialMouseWriteChar#1(actual_DeviceExtension_11: int, actual_Value_1: int) returns (Tmp_57: int);
  modifies alloc, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMouseWriteSerialPort"} SerialMouseWriteSerialPort#0(actual_DeviceExtension_17: int, actual_WriteBuffer: int, actual_NumBytes: int, actual_IoStatusBlock_2: int) returns (Tmp_216: int)
{
  var {:scalar} startingOffset: int;
  var {:pointer} irp_3: int;
  var {:scalar} status_19: int;
  var {:scalar} event_8: int;
  var {:pointer} DeviceExtension_17: int;
  var {:scalar} NumBytes: int;
  var {:pointer} IoStatusBlock_2: int;
  var vslice_dummy_var_173: int;

  anon0:
    call {:si_unique_call 821} startingOffset := __HAVOC_malloc(20);
    call {:si_unique_call 822} event_8 := __HAVOC_malloc(156);
    DeviceExtension_17 := actual_DeviceExtension_17;
    NumBytes := actual_NumBytes;
    IoStatusBlock_2 := actual_IoStatusBlock_2;
    assume {:nonnull} startingOffset != 0;
    assume startingOffset > 0;
    call {:si_unique_call 823} KeInitializeEvent(event_8, 0, 0);
    call {:si_unique_call 824} irp_3 := IoBuildSynchronousFsdRequest(4, 0, 0, NumBytes, 0, 0, IoStatusBlock_2);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} irp_3 != 0;
    assume {:nonnull} DeviceExtension_17 != 0;
    assume DeviceExtension_17 > 0;
    assume false;
    return;

  anon5_Then:
    assume {:partition} irp_3 == 0;
    Tmp_216 := -1073741670;
    goto L1;

  L1:
    return;
}



procedure {:origName "SerialMouseWriteSerialPort"} SerialMouseWriteSerialPort#0(actual_DeviceExtension_17: int, actual_WriteBuffer: int, actual_NumBytes: int, actual_IoStatusBlock_2: int) returns (Tmp_216: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_216 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMouseWriteSerialPort"} SerialMouseWriteSerialPort#1(actual_DeviceExtension_17: int, actual_WriteBuffer: int, actual_NumBytes: int, actual_IoStatusBlock_2: int) returns (Tmp_216: int)
{
  var {:scalar} startingOffset: int;
  var {:pointer} irp_3: int;
  var {:scalar} status_19: int;
  var {:scalar} event_8: int;
  var {:pointer} DeviceExtension_17: int;
  var {:scalar} NumBytes: int;
  var {:pointer} IoStatusBlock_2: int;
  var vslice_dummy_var_174: int;
  var vslice_dummy_var_225: int;

  anon0:
    call {:si_unique_call 825} startingOffset := __HAVOC_malloc(20);
    call {:si_unique_call 826} event_8 := __HAVOC_malloc(156);
    DeviceExtension_17 := actual_DeviceExtension_17;
    NumBytes := actual_NumBytes;
    IoStatusBlock_2 := actual_IoStatusBlock_2;
    assume {:nonnull} startingOffset != 0;
    assume startingOffset > 0;
    call {:si_unique_call 827} KeInitializeEvent(event_8, 0, 0);
    call {:si_unique_call 828} irp_3 := IoBuildSynchronousFsdRequest(4, 0, 0, NumBytes, 0, 0, IoStatusBlock_2);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} irp_3 != 0;
    assume {:nonnull} DeviceExtension_17 != 0;
    assume DeviceExtension_17 > 0;
    havoc vslice_dummy_var_225;
    call {:si_unique_call 829} status_19 := sdv_IoCallDriver#0(vslice_dummy_var_225, irp_3);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} status_19 == 259;
    call {:si_unique_call 830} vslice_dummy_var_174 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L22;

  L22:
    assume {:nonnull} IoStatusBlock_2 != 0;
    assume IoStatusBlock_2 > 0;
    havoc status_19;
    Tmp_216 := status_19;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} status_19 != 259;
    goto L22;

  anon5_Then:
    assume {:partition} irp_3 == 0;
    Tmp_216 := -1073741670;
    goto L1;
}



procedure {:origName "SerialMouseWriteSerialPort"} SerialMouseWriteSerialPort#1(actual_DeviceExtension_17: int, actual_WriteBuffer: int, actual_NumBytes: int, actual_IoStatusBlock_2: int) returns (Tmp_216: int);
  modifies alloc, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "CSerSetProtocol"} CSerSetProtocol#0(actual_DeviceExtension_2: int, actual_NewProtocol: int) returns (Tmp_11: int)
{
  var {:scalar} Tmp_12: int;
  var {:scalar} Tmp_13: int;
  var {:pointer} Tmp_14: int;
  var {:scalar} Tmp_15: int;
  var {:scalar} Tmp_16: int;
  var {:pointer} DeviceExtension_2: int;
  var {:scalar} NewProtocol: int;
  var vslice_dummy_var_175: int;
  var vslice_dummy_var_176: int;

  anon0:
    DeviceExtension_2 := actual_DeviceExtension_2;
    NewProtocol := actual_NewProtocol;
    call {:si_unique_call 831} sdv_do_paged_code_check();
    Tmp_16 := NewProtocol;
    havoc Tmp_12;
    call {:si_unique_call 832} vslice_dummy_var_175 := SerialMouseWriteChar#0(DeviceExtension_2, Tmp_12);
    Tmp_15 := NewProtocol;
    havoc Tmp_14;
    call {:si_unique_call 833} vslice_dummy_var_176 := SerialMouseSetLineCtrl#0(DeviceExtension_2, Tmp_14);
    Tmp_13 := NewProtocol;
    havoc Tmp_11;
    return;
}



procedure {:origName "CSerSetProtocol"} CSerSetProtocol#0(actual_DeviceExtension_2: int, actual_NewProtocol: int) returns (Tmp_11: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "CSerSetProtocol"} CSerSetProtocol#1(actual_DeviceExtension_2: int, actual_NewProtocol: int) returns (Tmp_11: int)
{
  var {:scalar} Tmp_12: int;
  var {:scalar} Tmp_13: int;
  var {:pointer} Tmp_14: int;
  var {:scalar} Tmp_15: int;
  var {:scalar} Tmp_16: int;
  var {:pointer} DeviceExtension_2: int;
  var {:scalar} NewProtocol: int;
  var vslice_dummy_var_177: int;
  var vslice_dummy_var_178: int;

  anon0:
    DeviceExtension_2 := actual_DeviceExtension_2;
    NewProtocol := actual_NewProtocol;
    call {:si_unique_call 834} sdv_do_paged_code_check();
    Tmp_16 := NewProtocol;
    havoc Tmp_12;
    call {:si_unique_call 835} vslice_dummy_var_177 := SerialMouseWriteChar#1(DeviceExtension_2, Tmp_12);
    Tmp_15 := NewProtocol;
    havoc Tmp_14;
    call {:si_unique_call 836} vslice_dummy_var_178 := SerialMouseSetLineCtrl#1(DeviceExtension_2, Tmp_14);
    Tmp_13 := NewProtocol;
    havoc Tmp_11;
    return;
}



procedure {:origName "CSerSetProtocol"} CSerSetProtocol#1(actual_DeviceExtension_2: int, actual_NewProtocol: int) returns (Tmp_11: int);
  modifies alloc, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "CSerSetBaudRate"} CSerSetBaudRate#0(actual_DeviceExtension_4: int, actual_BaudRate: int)
{
  var {:scalar} Tmp_23: int;
  var {:scalar} count_2: int;
  var {:scalar} Tmp_24: int;
  var {:scalar} Tmp_27: int;
  var {:scalar} Tmp_28: int;
  var {:pointer} Tmp_29: int;
  var {:pointer} DeviceExtension_4: int;
  var {:scalar} BaudRate: int;
  var vslice_dummy_var_179: int;
  var vslice_dummy_var_180: int;
  var vslice_dummy_var_181: int;
  var vslice_dummy_var_182: int;

  anon0:
    call {:si_unique_call 837} vslice_dummy_var_179 := __HAVOC_malloc(4);
    DeviceExtension_4 := actual_DeviceExtension_4;
    BaudRate := actual_BaudRate;
    call {:si_unique_call 838} sdv_do_paged_code_check();
    call {:si_unique_call 839} CSerSetReportRate#0(DeviceExtension_4, 0);
    count_2 := 3;
    goto L11;

  L11:
    call {:si_unique_call 840} count_2, Tmp_27 := CSerSetBaudRate#0_loop_L11(count_2, Tmp_27, BaudRate);
    goto L11_last;

  L11_last:
    assume {:CounterLoop 3} {:Counter "count_2"} true;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} count_2 >= 0;
    Tmp_27 := count_2;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_24 := count_2;
    havoc Tmp_29;
    call {:si_unique_call 841} vslice_dummy_var_181 := SerialMouseWriteString#0(DeviceExtension_4, Tmp_29);
    Tmp_23 := count_2;
    havoc Tmp_28;
    call {:si_unique_call 842} vslice_dummy_var_182 := SerialMouseSetBaudRate#0(DeviceExtension_4, Tmp_28);
    call {:si_unique_call 843} vslice_dummy_var_180 := SerialMouseWait(DeviceExtension_4, -20000);
    goto L1;

  L1:
    return;

  anon6_Then:
    count_2 := count_2 - 1;
    goto anon6_Then_dummy;

  anon6_Then_dummy:
    assume false;
    return;

  anon5_Then:
    assume {:partition} 0 > count_2;
    goto L1;
}



procedure {:origName "CSerSetBaudRate"} CSerSetBaudRate#0(actual_DeviceExtension_4: int, actual_BaudRate: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "CSerSetBaudRate"} CSerSetBaudRate#1(actual_DeviceExtension_4: int, actual_BaudRate: int)
{
  var {:scalar} Tmp_23: int;
  var {:scalar} count_2: int;
  var {:scalar} Tmp_24: int;
  var {:scalar} Tmp_27: int;
  var {:scalar} Tmp_28: int;
  var {:pointer} Tmp_29: int;
  var {:pointer} DeviceExtension_4: int;
  var {:scalar} BaudRate: int;
  var vslice_dummy_var_183: int;
  var vslice_dummy_var_184: int;
  var vslice_dummy_var_185: int;
  var vslice_dummy_var_186: int;

  anon0:
    call {:si_unique_call 844} vslice_dummy_var_183 := __HAVOC_malloc(4);
    DeviceExtension_4 := actual_DeviceExtension_4;
    BaudRate := actual_BaudRate;
    call {:si_unique_call 845} sdv_do_paged_code_check();
    call {:si_unique_call 846} CSerSetReportRate#1(DeviceExtension_4, 0);
    count_2 := 3;
    goto L11;

  L11:
    call {:si_unique_call 847} count_2, Tmp_27 := CSerSetBaudRate#1_loop_L11(count_2, Tmp_27, BaudRate);
    goto L11_last;

  L11_last:
    assume {:CounterLoop 3} {:Counter "count_2"} true;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} count_2 >= 0;
    Tmp_27 := count_2;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_24 := count_2;
    havoc Tmp_29;
    call {:si_unique_call 848} vslice_dummy_var_185 := SerialMouseWriteString#1(DeviceExtension_4, Tmp_29);
    Tmp_23 := count_2;
    havoc Tmp_28;
    call {:si_unique_call 849} vslice_dummy_var_186 := SerialMouseSetBaudRate#1(DeviceExtension_4, Tmp_28);
    call {:si_unique_call 850} vslice_dummy_var_184 := SerialMouseWait(DeviceExtension_4, -20000);
    goto L1;

  L1:
    return;

  anon6_Then:
    count_2 := count_2 - 1;
    goto anon6_Then_dummy;

  anon6_Then_dummy:
    assume false;
    return;

  anon5_Then:
    assume {:partition} 0 > count_2;
    goto L1;
}



procedure {:origName "CSerSetBaudRate"} CSerSetBaudRate#1(actual_DeviceExtension_4: int, actual_BaudRate: int);
  modifies alloc, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMouseWriteString"} SerialMouseWriteString#0(actual_DeviceExtension_10: int, actual_Buffer: int) returns (Tmp_53: int)
{
  var {:scalar} sdv_50: int;
  var {:scalar} iosb_4: int;
  var {:scalar} status_9: int;
  var {:pointer} DeviceExtension_10: int;
  var {:pointer} Buffer: int;

  anon0:
    call {:si_unique_call 851} iosb_4 := __HAVOC_malloc(12);
    DeviceExtension_10 := actual_DeviceExtension_10;
    Buffer := actual_Buffer;
    call {:si_unique_call 852} sdv_do_paged_code_check();
    call {:si_unique_call 853} status_9 := SerialMouseWriteSerialPort#0(DeviceExtension_10, Buffer, sdv_50, iosb_4);
    Tmp_53 := status_9;
    return;
}



procedure {:origName "SerialMouseWriteString"} SerialMouseWriteString#0(actual_DeviceExtension_10: int, actual_Buffer: int) returns (Tmp_53: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_53 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMouseWriteString"} SerialMouseWriteString#1(actual_DeviceExtension_10: int, actual_Buffer: int) returns (Tmp_53: int)
{
  var {:scalar} sdv_50: int;
  var {:scalar} iosb_4: int;
  var {:scalar} status_9: int;
  var {:pointer} DeviceExtension_10: int;
  var {:pointer} Buffer: int;

  anon0:
    call {:si_unique_call 854} iosb_4 := __HAVOC_malloc(12);
    DeviceExtension_10 := actual_DeviceExtension_10;
    Buffer := actual_Buffer;
    call {:si_unique_call 855} sdv_do_paged_code_check();
    call {:si_unique_call 856} status_9 := SerialMouseWriteSerialPort#1(DeviceExtension_10, Buffer, sdv_50, iosb_4);
    Tmp_53 := status_9;
    return;
}



procedure {:origName "SerialMouseWriteString"} SerialMouseWriteString#1(actual_DeviceExtension_10: int, actual_Buffer: int) returns (Tmp_53: int);
  modifies alloc, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "MSerSetProtocol"} MSerSetProtocol#0(actual_DeviceExtension_23: int, actual_NewProtocol_1: int) returns (Tmp_238: int)
{
  var {:scalar} Tmp_239: int;
  var {:pointer} Tmp_240: int;
  var {:scalar} Tmp_242: int;
  var {:pointer} DeviceExtension_23: int;
  var {:scalar} NewProtocol_1: int;
  var vslice_dummy_var_187: int;

  anon0:
    DeviceExtension_23 := actual_DeviceExtension_23;
    NewProtocol_1 := actual_NewProtocol_1;
    call {:si_unique_call 857} sdv_do_paged_code_check();
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} NewProtocol_1 >= 3;
    NewProtocol_1 := 0;
    goto L7;

  L7:
    Tmp_242 := NewProtocol_1;
    havoc Tmp_240;
    call {:si_unique_call 858} vslice_dummy_var_187 := SerialMouseSetLineCtrl#0(DeviceExtension_23, Tmp_240);
    Tmp_239 := NewProtocol_1;
    havoc Tmp_238;
    return;

  anon3_Then:
    assume {:partition} 3 > NewProtocol_1;
    goto L7;
}



procedure {:origName "MSerSetProtocol"} MSerSetProtocol#0(actual_DeviceExtension_23: int, actual_NewProtocol_1: int) returns (Tmp_238: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "MSerSetProtocol"} MSerSetProtocol#1(actual_DeviceExtension_23: int, actual_NewProtocol_1: int) returns (Tmp_238: int)
{
  var {:scalar} Tmp_239: int;
  var {:pointer} Tmp_240: int;
  var {:scalar} Tmp_242: int;
  var {:pointer} DeviceExtension_23: int;
  var {:scalar} NewProtocol_1: int;
  var vslice_dummy_var_188: int;

  anon0:
    DeviceExtension_23 := actual_DeviceExtension_23;
    NewProtocol_1 := actual_NewProtocol_1;
    call {:si_unique_call 859} sdv_do_paged_code_check();
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} NewProtocol_1 >= 3;
    NewProtocol_1 := 0;
    goto L7;

  L7:
    Tmp_242 := NewProtocol_1;
    havoc Tmp_240;
    call {:si_unique_call 860} vslice_dummy_var_188 := SerialMouseSetLineCtrl#1(DeviceExtension_23, Tmp_240);
    Tmp_239 := NewProtocol_1;
    havoc Tmp_238;
    return;

  anon3_Then:
    assume {:partition} 3 > NewProtocol_1;
    goto L7;
}



procedure {:origName "MSerSetProtocol"} MSerSetProtocol#1(actual_DeviceExtension_23: int, actual_NewProtocol_1: int) returns (Tmp_238: int);
  modifies alloc, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMouseSetFifo"} SerialMouseSetFifo#0(actual_DeviceExtension_13: int, actual_Value_2: int) returns (Tmp_61: int)
{
  var {:dopa} {:scalar} fifo: int;
  var {:scalar} iosb_7: int;
  var {:scalar} status_12: int;
  var {:scalar} event_5: int;
  var {:pointer} DeviceExtension_13: int;
  var {:scalar} Value_2: int;
  var vslice_dummy_var_226: int;

  anon0:
    call {:si_unique_call 861} fifo := __HAVOC_malloc(4);
    call {:si_unique_call 862} iosb_7 := __HAVOC_malloc(12);
    call {:si_unique_call 863} event_5 := __HAVOC_malloc(156);
    DeviceExtension_13 := actual_DeviceExtension_13;
    Value_2 := actual_Value_2;
    assume {:nonnull} fifo != 0;
    assume fifo > 0;
    call {:si_unique_call 864} sdv_do_paged_code_check();
    call {:si_unique_call 865} KeInitializeEvent(event_5, 0, 0);
    assume {:nonnull} DeviceExtension_13 != 0;
    assume DeviceExtension_13 > 0;
    havoc vslice_dummy_var_226;
    call {:si_unique_call 866} status_12 := SerialMousepIoSyncIoctlEx#0(0, 1769628, vslice_dummy_var_226, event_5, iosb_7, fifo, 4, 0, 0);
    Tmp_61 := status_12;
    return;
}



procedure {:origName "SerialMouseSetFifo"} SerialMouseSetFifo#0(actual_DeviceExtension_13: int, actual_Value_2: int) returns (Tmp_61: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_61 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMouseSetFifo"} SerialMouseSetFifo#1(actual_DeviceExtension_13: int, actual_Value_2: int) returns (Tmp_61: int)
{
  var {:dopa} {:scalar} fifo: int;
  var {:scalar} iosb_7: int;
  var {:scalar} status_12: int;
  var {:scalar} event_5: int;
  var {:pointer} DeviceExtension_13: int;
  var {:scalar} Value_2: int;
  var vslice_dummy_var_227: int;

  anon0:
    call {:si_unique_call 867} fifo := __HAVOC_malloc(4);
    call {:si_unique_call 868} iosb_7 := __HAVOC_malloc(12);
    call {:si_unique_call 869} event_5 := __HAVOC_malloc(156);
    DeviceExtension_13 := actual_DeviceExtension_13;
    Value_2 := actual_Value_2;
    assume {:nonnull} fifo != 0;
    assume fifo > 0;
    call {:si_unique_call 870} sdv_do_paged_code_check();
    call {:si_unique_call 871} KeInitializeEvent(event_5, 0, 0);
    assume {:nonnull} DeviceExtension_13 != 0;
    assume DeviceExtension_13 > 0;
    havoc vslice_dummy_var_227;
    call {:si_unique_call 872} status_12 := SerialMousepIoSyncIoctlEx#1(0, 1769628, vslice_dummy_var_227, event_5, iosb_7, fifo, 4, 0, 0);
    Tmp_61 := status_12;
    return;
}



procedure {:origName "SerialMouseSetFifo"} SerialMouseSetFifo#1(actual_DeviceExtension_13: int, actual_Value_2: int) returns (Tmp_61: int);
  modifies alloc, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMouseStartDetection"} SerialMouseStartDetection#0(actual_DeviceExtension_6: int)
{
  var {:scalar} i: int;
  var {:pointer} self: int;
  var {:scalar} Tmp_42: int;
  var {:dopa} {:scalar} bits_2: int;
  var {:pointer} eventBits: int;
  var {:scalar} iosb_2: int;
  var {:pointer} statusBits: int;
  var {:scalar} Tmp_45: int;
  var {:scalar} Tmp_46: int;
  var {:scalar} status_6: int;
  var {:dopa} {:scalar} waitMask: int;
  var {:scalar} event_2: int;
  var {:pointer} DeviceExtension_6: int;
  var boogieTmp: int;
  var vslice_dummy_var_189: int;
  var vslice_dummy_var_190: int;
  var vslice_dummy_var_228: int;
  var vslice_dummy_var_229: int;
  var vslice_dummy_var_230: int;

  anon0:
    call {:si_unique_call 873} vslice_dummy_var_189 := __HAVOC_malloc(4);
    call {:si_unique_call 874} bits_2 := __HAVOC_malloc(4);
    call {:si_unique_call 875} iosb_2 := __HAVOC_malloc(12);
    call {:si_unique_call 876} waitMask := __HAVOC_malloc(4);
    call {:si_unique_call 877} event_2 := __HAVOC_malloc(156);
    DeviceExtension_6 := actual_DeviceExtension_6;
    call {:si_unique_call 878} eventBits := __HAVOC_malloc(8);
    call {:si_unique_call 879} statusBits := __HAVOC_malloc(12);
    assume {:nonnull} bits_2 != 0;
    assume bits_2 > 0;
    assume {:nonnull} statusBits != 0;
    assume statusBits > 0;
    assume {:nonnull} eventBits != 0;
    assume eventBits > 0;
    call {:si_unique_call 880} sdv_do_paged_code_check();
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    goto L1;

  L1:
    return;

  anon21_Then:
    call {:si_unique_call 881} KeInitializeEvent(event_2, 0, 0);
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    assume {:nonnull} waitMask != 0;
    assume waitMask > 0;
    goto L29;

  L29:
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    havoc vslice_dummy_var_228;
    call {:si_unique_call 882} status_6 := SerialMousepIoSyncIoctlEx#0(0, 1769540, vslice_dummy_var_228, event_2, iosb_2, waitMask, 4, 0, 0);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} status_6 >= 0;
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    havoc self;
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    goto L40;

  L40:
    call {:si_unique_call 883} status_6 := SerialMouseSendWaitMaskIrp#0(DeviceExtension_6);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} status_6 >= 0;
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    goto L1;

  anon24_Then:
    assume {:partition} 0 > status_6;
    call {:si_unique_call 884} vslice_dummy_var_190 := IoCancelIrp(0);
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    goto L1;

  anon28_Then:
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    assume {:nonnull} self != 0;
    assume self > 0;
    havoc vslice_dummy_var_229;
    call {:si_unique_call 885} boogieTmp := IoAllocateIrp(vslice_dummy_var_229, 0);
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    goto L1;

  anon25_Then:
    goto L40;

  anon23_Then:
    assume {:partition} 0 > status_6;
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    goto L1;

  anon22_Then:
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    havoc vslice_dummy_var_230;
    call {:si_unique_call 886} status_6 := SerialMousepIoSyncIoctlEx#0(0, 1769576, vslice_dummy_var_230, event_2, iosb_2, 0, 0, bits_2, 4);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} status_6 >= 0;
    assume {:nonnull} bits_2 != 0;
    assume bits_2 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    assume {:nonnull} bits_2 != 0;
    assume bits_2 > 0;
    i := 0;
    assume {:nonnull} waitMask != 0;
    assume waitMask > 0;
    goto L62;

  L62:
    call {:si_unique_call 887} i, Tmp_42, Tmp_45, Tmp_46 := SerialMouseStartDetection#0_loop_L62(i, Tmp_42, bits_2, eventBits, statusBits, Tmp_45, Tmp_46, waitMask);
    goto L62_last;

  L62_last:
    Tmp_45 := i;
    assume {:nonnull} statusBits != 0;
    assume statusBits > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    Tmp_42 := i;
    assume {:nonnull} bits_2 != 0;
    assume bits_2 > 0;
    assume {:nonnull} statusBits != 0;
    assume statusBits > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    Tmp_46 := i;
    assume {:nonnull} eventBits != 0;
    assume eventBits > 0;
    assume {:nonnull} waitMask != 0;
    assume waitMask > 0;
    goto L64;

  L64:
    i := i + 1;
    goto L64_dummy;

  L64_dummy:
    assume false;
    return;

  anon30_Then:
    goto L64;

  anon29_Then:
    goto L29;

  anon27_Then:
    goto L57;

  L57:
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    goto L1;

  anon26_Then:
    assume {:partition} 0 > status_6;
    goto L57;
}



procedure {:origName "SerialMouseStartDetection"} SerialMouseStartDetection#0(actual_DeviceExtension_6: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMouseStartDetection"} SerialMouseStartDetection#1(actual_DeviceExtension_6: int)
{
  var {:scalar} i: int;
  var {:pointer} self: int;
  var {:scalar} Tmp_42: int;
  var {:dopa} {:scalar} bits_2: int;
  var {:pointer} eventBits: int;
  var {:scalar} iosb_2: int;
  var {:pointer} statusBits: int;
  var {:scalar} Tmp_45: int;
  var {:scalar} Tmp_46: int;
  var {:scalar} status_6: int;
  var {:dopa} {:scalar} waitMask: int;
  var {:scalar} event_2: int;
  var {:pointer} DeviceExtension_6: int;
  var boogieTmp: int;
  var vslice_dummy_var_191: int;
  var vslice_dummy_var_192: int;
  var vslice_dummy_var_231: int;
  var vslice_dummy_var_232: int;
  var vslice_dummy_var_233: int;

  anon0:
    call {:si_unique_call 888} vslice_dummy_var_191 := __HAVOC_malloc(4);
    call {:si_unique_call 889} bits_2 := __HAVOC_malloc(4);
    call {:si_unique_call 890} iosb_2 := __HAVOC_malloc(12);
    call {:si_unique_call 891} waitMask := __HAVOC_malloc(4);
    call {:si_unique_call 892} event_2 := __HAVOC_malloc(156);
    DeviceExtension_6 := actual_DeviceExtension_6;
    call {:si_unique_call 893} eventBits := __HAVOC_malloc(8);
    call {:si_unique_call 894} statusBits := __HAVOC_malloc(12);
    assume {:nonnull} bits_2 != 0;
    assume bits_2 > 0;
    assume {:nonnull} statusBits != 0;
    assume statusBits > 0;
    assume {:nonnull} eventBits != 0;
    assume eventBits > 0;
    call {:si_unique_call 895} sdv_do_paged_code_check();
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    goto L1;

  L1:
    return;

  anon21_Then:
    call {:si_unique_call 896} KeInitializeEvent(event_2, 0, 0);
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    assume {:nonnull} waitMask != 0;
    assume waitMask > 0;
    goto L29;

  L29:
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    havoc vslice_dummy_var_231;
    call {:si_unique_call 897} status_6 := SerialMousepIoSyncIoctlEx#1(0, 1769540, vslice_dummy_var_231, event_2, iosb_2, waitMask, 4, 0, 0);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} status_6 >= 0;
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    havoc self;
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    goto L40;

  L40:
    call {:si_unique_call 898} status_6 := SerialMouseSendWaitMaskIrp#1(DeviceExtension_6);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} status_6 >= 0;
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    goto L1;

  anon24_Then:
    assume {:partition} 0 > status_6;
    call {:si_unique_call 899} vslice_dummy_var_192 := IoCancelIrp(0);
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    goto L1;

  anon28_Then:
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    assume {:nonnull} self != 0;
    assume self > 0;
    havoc vslice_dummy_var_232;
    call {:si_unique_call 900} boogieTmp := IoAllocateIrp(vslice_dummy_var_232, 0);
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    goto L1;

  anon25_Then:
    goto L40;

  anon23_Then:
    assume {:partition} 0 > status_6;
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    goto L1;

  anon22_Then:
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    havoc vslice_dummy_var_233;
    call {:si_unique_call 901} status_6 := SerialMousepIoSyncIoctlEx#1(0, 1769576, vslice_dummy_var_233, event_2, iosb_2, 0, 0, bits_2, 4);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} status_6 >= 0;
    assume {:nonnull} bits_2 != 0;
    assume bits_2 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    assume {:nonnull} bits_2 != 0;
    assume bits_2 > 0;
    i := 0;
    assume {:nonnull} waitMask != 0;
    assume waitMask > 0;
    goto L62;

  L62:
    call {:si_unique_call 902} i, Tmp_42, Tmp_45, Tmp_46 := SerialMouseStartDetection#1_loop_L62(i, Tmp_42, bits_2, eventBits, statusBits, Tmp_45, Tmp_46, waitMask);
    goto L62_last;

  L62_last:
    Tmp_45 := i;
    assume {:nonnull} statusBits != 0;
    assume statusBits > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    Tmp_42 := i;
    assume {:nonnull} bits_2 != 0;
    assume bits_2 > 0;
    assume {:nonnull} statusBits != 0;
    assume statusBits > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    Tmp_46 := i;
    assume {:nonnull} eventBits != 0;
    assume eventBits > 0;
    assume {:nonnull} waitMask != 0;
    assume waitMask > 0;
    goto L64;

  L64:
    i := i + 1;
    goto L64_dummy;

  L64_dummy:
    assume false;
    return;

  anon30_Then:
    goto L64;

  anon29_Then:
    goto L29;

  anon27_Then:
    goto L57;

  L57:
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    goto L1;

  anon26_Then:
    assume {:partition} 0 > status_6;
    goto L57;
}



procedure {:origName "SerialMouseStartDetection"} SerialMouseStartDetection#1(actual_DeviceExtension_6: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, s, forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMouseSpinUpRead"} SerialMouseSpinUpRead#0(actual_DeviceExtension_29: int) returns (Tmp_303: int)
{
  var {:scalar} status_30: int;
  var {:pointer} DeviceExtension_29: int;
  var vslice_dummy_var_193: int;

  anon0:
    DeviceExtension_29 := actual_DeviceExtension_29;
    call {:si_unique_call 903} sdv_do_paged_code_check();
    call {:si_unique_call 904} vslice_dummy_var_193 := sdv_IoAcquireRemoveLock(0, 0);
    assume {:nonnull} DeviceExtension_29 != 0;
    assume DeviceExtension_29 > 0;
    call {:si_unique_call 905} status_30 := SerialMouseStartRead#0(DeviceExtension_29);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} status_30 == 259;
    goto L17;

  L17:
    status_30 := 0;
    goto L18;

  L18:
    Tmp_303 := status_30;
    return;

  anon5_Then:
    assume {:partition} status_30 != 259;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} status_30 != 0;
    assume {:nonnull} DeviceExtension_29 != 0;
    assume DeviceExtension_29 > 0;
    goto L18;

  anon6_Then:
    assume {:partition} status_30 == 0;
    goto L17;
}



procedure {:origName "SerialMouseSpinUpRead"} SerialMouseSpinUpRead#0(actual_DeviceExtension_29: int) returns (Tmp_303: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} Tmp_303 == 0 || Tmp_303 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMouseSpinUpRead"} SerialMouseSpinUpRead#1(actual_DeviceExtension_29: int) returns (Tmp_303: int)
{
  var {:scalar} status_30: int;
  var {:pointer} DeviceExtension_29: int;
  var vslice_dummy_var_194: int;

  anon0:
    DeviceExtension_29 := actual_DeviceExtension_29;
    call {:si_unique_call 906} sdv_do_paged_code_check();
    call {:si_unique_call 907} vslice_dummy_var_194 := sdv_IoAcquireRemoveLock(0, 0);
    assume {:nonnull} DeviceExtension_29 != 0;
    assume DeviceExtension_29 > 0;
    call {:si_unique_call 908} status_30 := SerialMouseStartRead#1(DeviceExtension_29);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} status_30 == 259;
    goto L17;

  L17:
    status_30 := 0;
    goto L18;

  L18:
    Tmp_303 := status_30;
    return;

  anon5_Then:
    assume {:partition} status_30 != 259;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} status_30 != 0;
    assume {:nonnull} DeviceExtension_29 != 0;
    assume DeviceExtension_29 > 0;
    goto L18;

  anon6_Then:
    assume {:partition} status_30 == 0;
    goto L17;
}



procedure {:origName "SerialMouseSpinUpRead"} SerialMouseSpinUpRead#1(actual_DeviceExtension_29: int) returns (Tmp_303: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, s, forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} Tmp_303 == 0 || Tmp_303 == 259 || Tmp_303 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMouseClosePort"} SerialMouseClosePort#0(actual_DeviceExtension_31: int, actual_Irp_12: int)
{
  var {:pointer} next_1: int;
  var {:pointer} DeviceExtension_31: int;
  var {:pointer} Irp_12: int;
  var vslice_dummy_var_195: int;
  var vslice_dummy_var_196: int;
  var vslice_dummy_var_197: int;
  var vslice_dummy_var_234: int;
  var vslice_dummy_var_235: int;

  anon0:
    call {:si_unique_call 909} vslice_dummy_var_195 := __HAVOC_malloc(4);
    DeviceExtension_31 := actual_DeviceExtension_31;
    Irp_12 := actual_Irp_12;
    call {:si_unique_call 910} sdv_do_paged_code_check();
    call {:si_unique_call 911} SerialMouseRestorePort#0(DeviceExtension_31);
    call {:si_unique_call 912} next_1 := sdv_IoGetNextIrpStackLocation(Irp_12);
    call {:si_unique_call 913} sdv_RtlZeroMemory(0, 36);
    assume {:nonnull} next_1 != 0;
    assume next_1 > 0;
    assume {:nonnull} DeviceExtension_31 != 0;
    assume DeviceExtension_31 > 0;
    havoc vslice_dummy_var_234;
    call {:si_unique_call 914} vslice_dummy_var_196 := SerialMouseSendIrpSynchronously#0(vslice_dummy_var_234, Irp_12, 0);
    call {:si_unique_call 915} next_1 := sdv_IoGetNextIrpStackLocation(Irp_12);
    call {:si_unique_call 916} sdv_RtlZeroMemory(0, 36);
    assume {:nonnull} next_1 != 0;
    assume next_1 > 0;
    assume {:nonnull} DeviceExtension_31 != 0;
    assume DeviceExtension_31 > 0;
    havoc vslice_dummy_var_235;
    call {:si_unique_call 917} vslice_dummy_var_197 := SerialMouseSendIrpSynchronously#0(vslice_dummy_var_235, Irp_12, 0);
    return;
}



procedure {:origName "SerialMouseClosePort"} SerialMouseClosePort#0(actual_DeviceExtension_31: int, actual_Irp_12: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 1;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMouseClosePort"} SerialMouseClosePort#1(actual_DeviceExtension_31: int, actual_Irp_12: int)
{
  var {:pointer} next_1: int;
  var {:pointer} DeviceExtension_31: int;
  var {:pointer} Irp_12: int;
  var vslice_dummy_var_198: int;
  var vslice_dummy_var_199: int;
  var vslice_dummy_var_200: int;
  var vslice_dummy_var_236: int;
  var vslice_dummy_var_237: int;

  anon0:
    call {:si_unique_call 918} vslice_dummy_var_198 := __HAVOC_malloc(4);
    DeviceExtension_31 := actual_DeviceExtension_31;
    Irp_12 := actual_Irp_12;
    call {:si_unique_call 919} sdv_do_paged_code_check();
    call {:si_unique_call 920} SerialMouseRestorePort#1(DeviceExtension_31);
    call {:si_unique_call 921} next_1 := sdv_IoGetNextIrpStackLocation(Irp_12);
    call {:si_unique_call 922} sdv_RtlZeroMemory(0, 36);
    assume {:nonnull} next_1 != 0;
    assume next_1 > 0;
    assume {:nonnull} DeviceExtension_31 != 0;
    assume DeviceExtension_31 > 0;
    havoc vslice_dummy_var_236;
    call {:si_unique_call 923} vslice_dummy_var_199 := SerialMouseSendIrpSynchronously#1(vslice_dummy_var_236, Irp_12, 0);
    call {:si_unique_call 924} next_1 := sdv_IoGetNextIrpStackLocation(Irp_12);
    call {:si_unique_call 925} sdv_RtlZeroMemory(0, 36);
    assume {:nonnull} next_1 != 0;
    assume next_1 > 0;
    assume {:nonnull} DeviceExtension_31 != 0;
    assume DeviceExtension_31 > 0;
    havoc vslice_dummy_var_237;
    call {:si_unique_call 926} vslice_dummy_var_200 := SerialMouseSendIrpSynchronously#1(vslice_dummy_var_237, Irp_12, 0);
    return;
}



procedure {:origName "SerialMouseClosePort"} SerialMouseClosePort#1(actual_DeviceExtension_31: int, actual_Irp_12: int);
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
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMouseRestorePort"} SerialMouseRestorePort#0(actual_DeviceExtension_16: int)
{
  var {:scalar} iosb_9: int;
  var {:scalar} status_18: int;
  var {:scalar} event_7: int;
  var {:pointer} DeviceExtension_16: int;
  var vslice_dummy_var_201: int;
  var vslice_dummy_var_202: int;
  var vslice_dummy_var_203: int;
  var vslice_dummy_var_238: int;
  var vslice_dummy_var_239: int;
  var vslice_dummy_var_240: int;

  anon0:
    call {:si_unique_call 927} vslice_dummy_var_201 := __HAVOC_malloc(4);
    call {:si_unique_call 928} iosb_9 := __HAVOC_malloc(12);
    call {:si_unique_call 929} event_7 := __HAVOC_malloc(156);
    DeviceExtension_16 := actual_DeviceExtension_16;
    call {:si_unique_call 930} KeInitializeEvent(event_7, 0, 0);
    assume {:nonnull} DeviceExtension_16 != 0;
    assume DeviceExtension_16 > 0;
    havoc vslice_dummy_var_238;
    call {:si_unique_call 931} status_18 := SerialMousepIoSyncIoctlEx#0(1, 1769488, vslice_dummy_var_238, event_7, iosb_9, SerialBasicSettings__DEVICE_EXTENSION(DeviceExtension_16), 44, 0, 0);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} status_18 < 0;
    assume {:nonnull} DeviceExtension_16 != 0;
    assume DeviceExtension_16 > 0;
    havoc vslice_dummy_var_239;
    call {:si_unique_call 932} vslice_dummy_var_202 := SerialMousepIoSyncIoctlEx#0(0, 1769500, vslice_dummy_var_239, event_7, iosb_9, Timeouts__SERIAL_BASIC_SETTINGS(SerialBasicSettings__DEVICE_EXTENSION(DeviceExtension_16)), 20, 0, 0);
    assume {:nonnull} DeviceExtension_16 != 0;
    assume DeviceExtension_16 > 0;
    havoc vslice_dummy_var_240;
    call {:si_unique_call 933} vslice_dummy_var_203 := SerialMousepIoSyncIoctlEx#0(0, 1769572, vslice_dummy_var_240, event_7, iosb_9, HandFlow__SERIAL_BASIC_SETTINGS(SerialBasicSettings__DEVICE_EXTENSION(DeviceExtension_16)), 16, 0, 0);
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:partition} 0 <= status_18;
    goto L1;
}



procedure {:origName "SerialMouseRestorePort"} SerialMouseRestorePort#0(actual_DeviceExtension_16: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMouseRestorePort"} SerialMouseRestorePort#1(actual_DeviceExtension_16: int)
{
  var {:scalar} iosb_9: int;
  var {:scalar} status_18: int;
  var {:scalar} event_7: int;
  var {:pointer} DeviceExtension_16: int;
  var vslice_dummy_var_204: int;
  var vslice_dummy_var_205: int;
  var vslice_dummy_var_206: int;
  var vslice_dummy_var_241: int;
  var vslice_dummy_var_242: int;
  var vslice_dummy_var_243: int;

  anon0:
    call {:si_unique_call 934} vslice_dummy_var_204 := __HAVOC_malloc(4);
    call {:si_unique_call 935} iosb_9 := __HAVOC_malloc(12);
    call {:si_unique_call 936} event_7 := __HAVOC_malloc(156);
    DeviceExtension_16 := actual_DeviceExtension_16;
    call {:si_unique_call 937} KeInitializeEvent(event_7, 0, 0);
    assume {:nonnull} DeviceExtension_16 != 0;
    assume DeviceExtension_16 > 0;
    havoc vslice_dummy_var_241;
    call {:si_unique_call 938} status_18 := SerialMousepIoSyncIoctlEx#1(1, 1769488, vslice_dummy_var_241, event_7, iosb_9, SerialBasicSettings__DEVICE_EXTENSION(DeviceExtension_16), 44, 0, 0);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} status_18 < 0;
    assume {:nonnull} DeviceExtension_16 != 0;
    assume DeviceExtension_16 > 0;
    havoc vslice_dummy_var_242;
    call {:si_unique_call 939} vslice_dummy_var_205 := SerialMousepIoSyncIoctlEx#1(0, 1769500, vslice_dummy_var_242, event_7, iosb_9, Timeouts__SERIAL_BASIC_SETTINGS(SerialBasicSettings__DEVICE_EXTENSION(DeviceExtension_16)), 20, 0, 0);
    assume {:nonnull} DeviceExtension_16 != 0;
    assume DeviceExtension_16 > 0;
    havoc vslice_dummy_var_243;
    call {:si_unique_call 940} vslice_dummy_var_206 := SerialMousepIoSyncIoctlEx#1(0, 1769572, vslice_dummy_var_243, event_7, iosb_9, HandFlow__SERIAL_BASIC_SETTINGS(SerialBasicSettings__DEVICE_EXTENSION(DeviceExtension_16)), 16, 0, 0);
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:partition} 0 <= status_18;
    goto L1;
}



procedure {:origName "SerialMouseRestorePort"} SerialMouseRestorePort#1(actual_DeviceExtension_16: int);
  modifies alloc, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMouseSendIrpSynchronously"} SerialMouseSendIrpSynchronously#0(actual_DeviceObject_23: int, actual_Irp_17: int, actual_CopyToNext: int) returns (Tmp_329: int)
{
  var {:scalar} status_37: int;
  var {:scalar} event_15: int;
  var {:pointer} DeviceObject_23: int;
  var {:pointer} Irp_17: int;
  var {:scalar} CopyToNext: int;
  var vslice_dummy_var_207: int;

  anon0:
    call {:si_unique_call 941} event_15 := __HAVOC_malloc(156);
    DeviceObject_23 := actual_DeviceObject_23;
    Irp_17 := actual_Irp_17;
    CopyToNext := actual_CopyToNext;
    call {:si_unique_call 942} sdv_do_paged_code_check();
    call {:si_unique_call 943} KeInitializeEvent(event_15, 1, 0);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} CopyToNext != 0;
    call {:si_unique_call 944} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_17);
    goto L12;

  L12:
    call {:si_unique_call 945} sdv_IoSetCompletionRoutine(Irp_17, li2bplFunctionConstant188, event_15, 1, 1, 1);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume Irp_17 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 946} SLIC_sdv_IoSetCompletionRoutine_exit(0);
    goto L18;

  L18:
    assume false;
    return;

  anon9_Then:
    assume !(Irp_17 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L18;

  anon7_Then:
    assume {:partition} CopyToNext == 0;
    goto L12;
}



procedure {:origName "SerialMouseSendIrpSynchronously"} SerialMouseSendIrpSynchronously#0(actual_DeviceObject_23: int, actual_Irp_17: int, actual_CopyToNext: int) returns (Tmp_329: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 1;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:origName "SerialMouseSendIrpSynchronously"} SerialMouseSendIrpSynchronously#1(actual_DeviceObject_23: int, actual_Irp_17: int, actual_CopyToNext: int) returns (Tmp_329: int)
{
  var {:scalar} status_37: int;
  var {:scalar} event_15: int;
  var {:pointer} DeviceObject_23: int;
  var {:pointer} Irp_17: int;
  var {:scalar} CopyToNext: int;
  var vslice_dummy_var_208: int;

  anon0:
    call {:si_unique_call 947} event_15 := __HAVOC_malloc(156);
    DeviceObject_23 := actual_DeviceObject_23;
    Irp_17 := actual_Irp_17;
    CopyToNext := actual_CopyToNext;
    call {:si_unique_call 948} sdv_do_paged_code_check();
    call {:si_unique_call 949} KeInitializeEvent(event_15, 1, 0);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} CopyToNext != 0;
    call {:si_unique_call 950} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_17);
    goto L12;

  L12:
    call {:si_unique_call 951} sdv_IoSetCompletionRoutine(Irp_17, li2bplFunctionConstant188, event_15, 1, 1, 1);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume Irp_17 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 952} SLIC_sdv_IoSetCompletionRoutine_exit(0);
    goto L18;

  L18:
    call {:si_unique_call 953} status_37 := sdv_IoCallDriver#0(DeviceObject_23, Irp_17);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} status_37 == 259;
    call {:si_unique_call 954} vslice_dummy_var_208 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Irp_17 != 0;
    assume Irp_17 > 0;
    havoc status_37;
    goto L23;

  L23:
    Tmp_329 := status_37;
    return;

  anon8_Then:
    assume {:partition} status_37 != 259;
    goto L23;

  anon9_Then:
    assume !(Irp_17 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L18;

  anon7_Then:
    assume {:partition} CopyToNext == 0;
    goto L12;
}



procedure {:origName "SerialMouseSendIrpSynchronously"} SerialMouseSendIrpSynchronously#1(actual_DeviceObject_23: int, actual_Irp_17: int, actual_CopyToNext: int) returns (Tmp_329: int);
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
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



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

implementation {:SIextraRecBound 5} SerialMousePnP_loop_L88(in_i_4: int, in_devCaps: int, in_Tmp_344: int, in_Tmp_345: int) returns (out_i_4: int, out_Tmp_344: int, out_Tmp_345: int)
{

  entry:
    out_i_4, out_Tmp_344, out_Tmp_345 := in_i_4, in_Tmp_344, in_Tmp_345;
    goto L88, exit;

  exit:
    return;

  L88:
    assume {:CounterLoop 5} {:Counter "i_4"} true;
    goto anon103_Else;

  anon103_Else:
    assume {:partition} 7 > out_i_4;
    out_Tmp_345 := out_i_4;
    assume {:nonnull} in_devCaps != 0;
    assume in_devCaps > 0;
    havoc out_Tmp_344;
    assume {:nonnull} out_Tmp_344 != 0;
    assume out_Tmp_344 > 0;
    out_i_4 := out_i_4 + 1;
    goto anon103_Else_dummy;

  anon103_Else_dummy:
    call {:si_unique_call 955} {:si_old_unique_call 1} out_i_4, out_Tmp_344, out_Tmp_345 := SerialMousePnP_loop_L88(out_i_4, in_devCaps, out_Tmp_344, out_Tmp_345);
    return;
}



procedure {:LoopProcedure} SerialMousePnP_loop_L88(in_i_4: int, in_devCaps: int, in_Tmp_344: int, in_Tmp_345: int) returns (out_i_4: int, out_Tmp_344: int, out_Tmp_345: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation SerialMouseStartRead#1_loop_L11(in_sdv_124: int, in_Tmp_211: int, in_irp_2: int, in_status_17: int, in_irql: int, in_stack: int, in_DeviceExtension_15: int) returns (out_Tmp_211: int, out_status_17: int, out_irql: int, out_stack: int)
{
  var vslice_dummy_var_244: int;

  entry:
    out_Tmp_211, out_status_17, out_irql, out_stack := in_Tmp_211, in_status_17, in_irql, in_stack;
    goto L11, exit;

  exit:
    return;

  L11:
    assume {:nonnull} in_DeviceExtension_15 != 0;
    assume in_DeviceExtension_15 > 0;
    goto anon11_Then;

  anon11_Then:
    assume {:nonnull} in_DeviceExtension_15 != 0;
    assume in_DeviceExtension_15 > 0;
    goto anon12_Else;

  anon12_Else:
    assume {:nonnull} in_DeviceExtension_15 != 0;
    assume in_DeviceExtension_15 > 0;
    goto anon13_Else;

  anon13_Else:
    call {:si_unique_call 961} out_Tmp_211 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_211 != 0;
    assume out_Tmp_211 > 0;
    call {:si_unique_call 962} sdv_KeAcquireSpinLock(0, out_Tmp_211);
    assume {:nonnull} out_Tmp_211 != 0;
    assume out_Tmp_211 > 0;
    havoc out_irql;
    assume {:nonnull} in_DeviceExtension_15 != 0;
    assume in_DeviceExtension_15 > 0;
    goto anon14_Then;

  anon14_Then:
    call {:si_unique_call 956} IoReuseIrp(in_irp_2, 0);
    call {:si_unique_call 957} sdv_KeReleaseSpinLock(0, out_irql);
    assume {:nonnull} in_DeviceExtension_15 != 0;
    assume in_DeviceExtension_15 > 0;
    assume {:nonnull} in_irp_2 != 0;
    assume in_irp_2 > 0;
    call {:si_unique_call 958} out_stack := sdv_IoGetNextIrpStackLocation(in_irp_2);
    assume {:nonnull} out_stack != 0;
    assume out_stack > 0;
    assume {:nonnull} out_stack != 0;
    assume out_stack > 0;
    assume {:nonnull} out_stack != 0;
    assume out_stack > 0;
    call {:si_unique_call 959} sdv_IoSetCompletionRoutine(in_irp_2, li2bplFunctionConstant251, in_DeviceExtension_15, 1, 1, 1);
    assume {:nonnull} in_DeviceExtension_15 != 0;
    assume in_DeviceExtension_15 > 0;
    havoc vslice_dummy_var_244;
    call {:si_unique_call 960} out_status_17 := sdv_IoCallDriver#0(vslice_dummy_var_244, in_irp_2);
    goto anon15_Else;

  anon15_Else:
    assume {:partition} in_sdv_124 == 3;
    goto anon15_Else_dummy;

  anon15_Else_dummy:
    call {:si_unique_call 963} {:si_old_unique_call 1} out_Tmp_211, out_status_17, out_irql, out_stack := SerialMouseStartRead#1_loop_L11(in_sdv_124, out_Tmp_211, in_irp_2, out_status_17, out_irql, out_stack, in_DeviceExtension_15);
    return;
}



procedure {:LoopProcedure} SerialMouseStartRead#1_loop_L11(in_sdv_124: int, in_Tmp_211: int, in_irp_2: int, in_status_17: int, in_irql: int, in_stack: int, in_DeviceExtension_15: int) returns (out_Tmp_211: int, out_status_17: int, out_irql: int, out_stack: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, s, forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} out_status_17 == 259 || out_status_17 == in_status_17;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation SerialMouseInitializeDevice#0_loop_L57(in_i_3: int, in_Tmp_311: int, in_Tmp_313: int, in_errorLogEntry: int, in_Tmp_314: int, in_dumpData: int, in_dumpCount: int) returns (out_i_3: int, out_Tmp_311: int, out_Tmp_313: int, out_Tmp_314: int)
{

  entry:
    out_i_3, out_Tmp_311, out_Tmp_313, out_Tmp_314 := in_i_3, in_Tmp_311, in_Tmp_313, in_Tmp_314;
    goto L57, exit;

  exit:
    return;

  L57:
    goto anon17_Else;

  anon17_Else:
    assume {:partition} in_dumpCount > out_i_3;
    out_Tmp_311 := out_i_3;
    assume {:nonnull} in_errorLogEntry != 0;
    assume in_errorLogEntry > 0;
    havoc out_Tmp_314;
    out_Tmp_313 := out_i_3;
    assume {:nonnull} out_Tmp_314 != 0;
    assume out_Tmp_314 > 0;
    assume {:nonnull} in_dumpData != 0;
    assume in_dumpData > 0;
    out_i_3 := out_i_3 + 1;
    goto anon17_Else_dummy;

  anon17_Else_dummy:
    call {:si_unique_call 964} {:si_old_unique_call 1} out_i_3, out_Tmp_311, out_Tmp_313, out_Tmp_314 := SerialMouseInitializeDevice#0_loop_L57(out_i_3, out_Tmp_311, out_Tmp_313, in_errorLogEntry, out_Tmp_314, in_dumpData, in_dumpCount);
    return;
}



procedure {:LoopProcedure} SerialMouseInitializeDevice#0_loop_L57(in_i_3: int, in_Tmp_311: int, in_Tmp_313: int, in_errorLogEntry: int, in_Tmp_314: int, in_dumpData: int, in_dumpCount: int) returns (out_i_3: int, out_Tmp_311: int, out_Tmp_313: int, out_Tmp_314: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:SIextraRecBound 4} SerialMouseInitializeDevice#0_loop_L14(in_i_3: int, in_Tmp_310: int, in_dumpData: int) returns (out_i_3: int, out_Tmp_310: int)
{

  entry:
    out_i_3, out_Tmp_310 := in_i_3, in_Tmp_310;
    goto L14, exit;

  exit:
    return;

  L14:
    assume {:CounterLoop 4} {:Counter "i_3"} true;
    goto anon13_Else;

  anon13_Else:
    assume {:partition} 4 > out_i_3;
    out_Tmp_310 := out_i_3;
    assume {:nonnull} in_dumpData != 0;
    assume in_dumpData > 0;
    out_i_3 := out_i_3 + 1;
    goto anon13_Else_dummy;

  anon13_Else_dummy:
    call {:si_unique_call 965} {:si_old_unique_call 1} out_i_3, out_Tmp_310 := SerialMouseInitializeDevice#0_loop_L14(out_i_3, out_Tmp_310, in_dumpData);
    return;
}



procedure {:LoopProcedure} SerialMouseInitializeDevice#0_loop_L14(in_i_3: int, in_Tmp_310: int, in_dumpData: int) returns (out_i_3: int, out_Tmp_310: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation SerialMouseInitializeDevice#1_loop_L57(in_i_3: int, in_Tmp_311: int, in_Tmp_313: int, in_errorLogEntry: int, in_Tmp_314: int, in_dumpData: int, in_dumpCount: int) returns (out_i_3: int, out_Tmp_311: int, out_Tmp_313: int, out_Tmp_314: int)
{

  entry:
    out_i_3, out_Tmp_311, out_Tmp_313, out_Tmp_314 := in_i_3, in_Tmp_311, in_Tmp_313, in_Tmp_314;
    goto L57, exit;

  exit:
    return;

  L57:
    goto anon17_Else;

  anon17_Else:
    assume {:partition} in_dumpCount > out_i_3;
    out_Tmp_311 := out_i_3;
    assume {:nonnull} in_errorLogEntry != 0;
    assume in_errorLogEntry > 0;
    havoc out_Tmp_314;
    out_Tmp_313 := out_i_3;
    assume {:nonnull} out_Tmp_314 != 0;
    assume out_Tmp_314 > 0;
    assume {:nonnull} in_dumpData != 0;
    assume in_dumpData > 0;
    out_i_3 := out_i_3 + 1;
    goto anon17_Else_dummy;

  anon17_Else_dummy:
    call {:si_unique_call 966} {:si_old_unique_call 1} out_i_3, out_Tmp_311, out_Tmp_313, out_Tmp_314 := SerialMouseInitializeDevice#1_loop_L57(out_i_3, out_Tmp_311, out_Tmp_313, in_errorLogEntry, out_Tmp_314, in_dumpData, in_dumpCount);
    return;
}



procedure {:LoopProcedure} SerialMouseInitializeDevice#1_loop_L57(in_i_3: int, in_Tmp_311: int, in_Tmp_313: int, in_errorLogEntry: int, in_Tmp_314: int, in_dumpData: int, in_dumpCount: int) returns (out_i_3: int, out_Tmp_311: int, out_Tmp_313: int, out_Tmp_314: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:SIextraRecBound 4} SerialMouseInitializeDevice#1_loop_L14(in_i_3: int, in_Tmp_310: int, in_dumpData: int) returns (out_i_3: int, out_Tmp_310: int)
{

  entry:
    out_i_3, out_Tmp_310 := in_i_3, in_Tmp_310;
    goto L14, exit;

  exit:
    return;

  L14:
    assume {:CounterLoop 4} {:Counter "i_3"} true;
    goto anon13_Else;

  anon13_Else:
    assume {:partition} 4 > out_i_3;
    out_Tmp_310 := out_i_3;
    assume {:nonnull} in_dumpData != 0;
    assume in_dumpData > 0;
    out_i_3 := out_i_3 + 1;
    goto anon13_Else_dummy;

  anon13_Else_dummy:
    call {:si_unique_call 967} {:si_old_unique_call 1} out_i_3, out_Tmp_310 := SerialMouseInitializeDevice#1_loop_L14(out_i_3, out_Tmp_310, in_dumpData);
    return;
}



procedure {:LoopProcedure} SerialMouseInitializeDevice#1_loop_L14(in_i_3: int, in_Tmp_310: int, in_dumpData: int) returns (out_i_3: int, out_Tmp_310: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation MSerDetect#0_loop_L53(in_Tmp_248: int, in_count_3: int, in_receiveBuffer: int, in_Tmp_257: int, in_sdv_170: int, in_DeviceExtension_25: int) returns (out_Tmp_248: int, out_count_3: int, out_Tmp_257: int, out_sdv_170: int)
{

  entry:
    out_Tmp_248, out_count_3, out_Tmp_257, out_sdv_170 := in_Tmp_248, in_count_3, in_Tmp_257, in_sdv_170;
    goto L53, exit;

  exit:
    return;

  L53:
    goto anon26_Else;

  anon26_Else:
    assume {:partition} 255 > out_count_3;
    out_Tmp_257 := out_count_3;
    out_Tmp_248 := in_receiveBuffer + out_Tmp_257 * 4;
    call {:si_unique_call 968} out_sdv_170 := SerialMouseReadChar#0(in_DeviceExtension_25, out_Tmp_248);
    goto anon27_Else;

  anon27_Else:
    assume {:partition} out_sdv_170 >= 0;
    out_count_3 := out_count_3 + 1;
    goto anon27_Else_dummy;

  anon27_Else_dummy:
    havoc out_count_3;
    return;
}



procedure {:LoopProcedure} MSerDetect#0_loop_L53(in_Tmp_248: int, in_count_3: int, in_receiveBuffer: int, in_Tmp_257: int, in_sdv_170: int, in_DeviceExtension_25: int) returns (out_Tmp_248: int, out_count_3: int, out_Tmp_257: int, out_sdv_170: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} out_Tmp_248 == in_Tmp_248 || out_Tmp_248 == in_receiveBuffer + in_count_3 * 4;
  free ensures {:va_keep} out_Tmp_257 == in_count_3 || out_Tmp_257 == in_Tmp_257;
  free ensures {:va_keep} out_sdv_170 == -1073741823 || out_sdv_170 == 0 || out_sdv_170 == in_sdv_170;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation MSerDetect#0_loop_L65(in_i_1: int, in_count_3: int, in_Tmp_250: int, in_Tmp_251: int, in_receiveBuffer: int) returns (out_i_1: int, out_Tmp_250: int, out_Tmp_251: int)
{

  entry:
    out_i_1, out_Tmp_250, out_Tmp_251 := in_i_1, in_Tmp_250, in_Tmp_251;
    goto L65, exit;

  exit:
    return;

  L65:
    goto anon29_Else;

  anon29_Else:
    assume {:partition} in_count_3 > out_i_1;
    out_Tmp_251 := out_i_1;
    assume {:nonnull} in_receiveBuffer != 0;
    assume in_receiveBuffer > 0;
    goto anon33_Then;

  anon33_Then:
    out_Tmp_250 := out_i_1;
    assume {:nonnull} in_receiveBuffer != 0;
    assume in_receiveBuffer > 0;
    goto anon36_Then;

  anon36_Then:
    out_i_1 := out_i_1 + 1;
    goto anon36_Then_dummy;

  anon36_Then_dummy:
    havoc out_i_1;
    return;
}



procedure {:LoopProcedure} MSerDetect#0_loop_L65(in_i_1: int, in_count_3: int, in_Tmp_250: int, in_Tmp_251: int, in_receiveBuffer: int) returns (out_i_1: int, out_Tmp_250: int, out_Tmp_251: int);
  free ensures {:va_keep} out_Tmp_250 == in_i_1 || out_Tmp_250 == in_Tmp_250;
  free ensures {:va_keep} out_Tmp_251 == in_i_1 || out_Tmp_251 == in_Tmp_251;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation MSerDetect#0_loop_L62(in_i_1: int, in_count_3: int) returns (out_i_1: int)
{

  entry:
    out_i_1 := in_i_1;
    goto L62, exit;

  exit:
    return;

  L62:
    goto anon28_Else;

  anon28_Else:
    assume {:partition} in_count_3 > out_i_1;
    out_i_1 := out_i_1 + 1;
    goto anon28_Else_dummy;

  anon28_Else_dummy:
    havoc out_i_1;
    return;
}



procedure {:LoopProcedure} MSerDetect#0_loop_L62(in_i_1: int, in_count_3: int) returns (out_i_1: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation MSerDetect#1_loop_L53(in_Tmp_248: int, in_count_3: int, in_receiveBuffer: int, in_Tmp_257: int, in_sdv_170: int, in_DeviceExtension_25: int) returns (out_Tmp_248: int, out_count_3: int, out_Tmp_257: int, out_sdv_170: int)
{

  entry:
    out_Tmp_248, out_count_3, out_Tmp_257, out_sdv_170 := in_Tmp_248, in_count_3, in_Tmp_257, in_sdv_170;
    goto L53, exit;

  exit:
    return;

  L53:
    goto anon26_Else;

  anon26_Else:
    assume {:partition} 255 > out_count_3;
    out_Tmp_257 := out_count_3;
    out_Tmp_248 := in_receiveBuffer + out_Tmp_257 * 4;
    call {:si_unique_call 969} out_sdv_170 := SerialMouseReadChar#1(in_DeviceExtension_25, out_Tmp_248);
    goto anon27_Else;

  anon27_Else:
    assume {:partition} out_sdv_170 >= 0;
    out_count_3 := out_count_3 + 1;
    goto anon27_Else_dummy;

  anon27_Else_dummy:
    call {:si_unique_call 970} {:si_old_unique_call 1} out_Tmp_248, out_count_3, out_Tmp_257, out_sdv_170 := MSerDetect#1_loop_L53(out_Tmp_248, out_count_3, in_receiveBuffer, out_Tmp_257, out_sdv_170, in_DeviceExtension_25);
    return;
}



procedure {:LoopProcedure} MSerDetect#1_loop_L53(in_Tmp_248: int, in_count_3: int, in_receiveBuffer: int, in_Tmp_257: int, in_sdv_170: int, in_DeviceExtension_25: int) returns (out_Tmp_248: int, out_count_3: int, out_Tmp_257: int, out_sdv_170: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, s, forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation MSerDetect#1_loop_L65(in_i_1: int, in_count_3: int, in_Tmp_250: int, in_Tmp_251: int, in_receiveBuffer: int) returns (out_i_1: int, out_Tmp_250: int, out_Tmp_251: int)
{

  entry:
    out_i_1, out_Tmp_250, out_Tmp_251 := in_i_1, in_Tmp_250, in_Tmp_251;
    goto L65, exit;

  exit:
    return;

  L65:
    goto anon29_Else;

  anon29_Else:
    assume {:partition} in_count_3 > out_i_1;
    out_Tmp_251 := out_i_1;
    assume {:nonnull} in_receiveBuffer != 0;
    assume in_receiveBuffer > 0;
    goto anon33_Then;

  anon33_Then:
    out_Tmp_250 := out_i_1;
    assume {:nonnull} in_receiveBuffer != 0;
    assume in_receiveBuffer > 0;
    goto anon36_Then;

  anon36_Then:
    out_i_1 := out_i_1 + 1;
    goto anon36_Then_dummy;

  anon36_Then_dummy:
    havoc out_i_1;
    return;
}



procedure {:LoopProcedure} MSerDetect#1_loop_L65(in_i_1: int, in_count_3: int, in_Tmp_250: int, in_Tmp_251: int, in_receiveBuffer: int) returns (out_i_1: int, out_Tmp_250: int, out_Tmp_251: int);
  free ensures {:va_keep} out_Tmp_250 == in_i_1 || out_Tmp_250 == in_Tmp_250;
  free ensures {:va_keep} out_Tmp_251 == in_i_1 || out_Tmp_251 == in_Tmp_251;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation MSerDetect#1_loop_L62(in_i_1: int, in_count_3: int) returns (out_i_1: int)
{

  entry:
    out_i_1 := in_i_1;
    goto L62, exit;

  exit:
    return;

  L62:
    goto anon28_Else;

  anon28_Else:
    assume {:partition} in_count_3 > out_i_1;
    out_i_1 := out_i_1 + 1;
    goto anon28_Else_dummy;

  anon28_Else_dummy:
    havoc out_i_1;
    return;
}



procedure {:LoopProcedure} MSerDetect#1_loop_L62(in_i_1: int, in_count_3: int) returns (out_i_1: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation SerialMouseReadSerialPort#1_loop_L15(in_irp_4: int, in_status_20: int, in_event_9: int, in_stack_1: int, in_DeviceExtension_18: int, in_ReadBuffer: int, in_Buflen: int, in_ActualBytesRead: int) returns (out_status_20: int, out_stack_1: int)
{
  var vslice_dummy_var_245: int;

  entry:
    out_status_20, out_stack_1 := in_status_20, in_stack_1;
    goto L15, exit;

  exit:
    return;

  L15:
    assume {:nonnull} in_ActualBytesRead != 0;
    assume in_ActualBytesRead > 0;
    goto anon14_Else;

  anon14_Else:
    call {:si_unique_call 971} KeClearEvent(in_event_9);
    call {:si_unique_call 972} IoReuseIrp(in_irp_4, 0);
    assume {:nonnull} in_irp_4 != 0;
    assume in_irp_4 > 0;
    call {:si_unique_call 973} out_stack_1 := sdv_IoGetNextIrpStackLocation(in_irp_4);
    assume {:nonnull} out_stack_1 != 0;
    assume out_stack_1 > 0;
    assume {:nonnull} out_stack_1 != 0;
    assume out_stack_1 > 0;
    assume {:nonnull} out_stack_1 != 0;
    assume out_stack_1 > 0;
    call {:si_unique_call 974} sdv_IoSetCompletionRoutine(in_irp_4, li2bplFunctionConstant256, in_event_9, 1, 1, 1);
    assume {:nonnull} in_DeviceExtension_18 != 0;
    assume in_DeviceExtension_18 > 0;
    havoc vslice_dummy_var_245;
    call {:si_unique_call 975} out_status_20 := sdv_IoCallDriver#0(vslice_dummy_var_245, in_irp_4);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} out_status_20 == 259;
    call {:si_unique_call 976} out_status_20 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} out_status_20 == 0;
    assume {:nonnull} in_irp_4 != 0;
    assume in_irp_4 > 0;
    havoc out_status_20;
    goto L39;

  L39:
    goto anon16_Else;

  anon16_Else:
    assume {:partition} out_status_20 >= 0;
    goto anon18_Else;

  anon18_Else:
    assume {:partition} out_status_20 != 258;
    assume {:nonnull} in_ActualBytesRead != 0;
    assume in_ActualBytesRead > 0;
    assume {:nonnull} in_irp_4 != 0;
    assume in_irp_4 > 0;
    goto anon18_Else_dummy;

  anon18_Else_dummy:
    call {:si_unique_call 977} {:si_old_unique_call 1} out_status_20, out_stack_1 := SerialMouseReadSerialPort#1_loop_L15(in_irp_4, out_status_20, in_event_9, out_stack_1, in_DeviceExtension_18, in_ReadBuffer, in_Buflen, in_ActualBytesRead);
    return;

  anon17_Then:
    assume {:partition} out_status_20 != 0;
    goto L39;

  anon15_Then:
    assume {:partition} out_status_20 != 259;
    goto L39;
}



procedure {:LoopProcedure} SerialMouseReadSerialPort#1_loop_L15(in_irp_4: int, in_status_20: int, in_event_9: int, in_stack_1: int, in_DeviceExtension_18: int, in_ReadBuffer: int, in_Buflen: int, in_ActualBytesRead: int) returns (out_status_20: int, out_stack_1: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, s, forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation CSerDetect#0_loop_L20(in_Tmp_19: int, in_count_1: int, in_Tmp_21: int, in_sdv_14: int, in_status_1: int, in_DeviceExtension_3: int, in_vslice_dummy_var_148: int, in_vslice_dummy_var_149: int, in_vslice_dummy_var_150: int, in_vslice_dummy_var_151: int, in_vslice_dummy_var_157: int) returns (out_Tmp_19: int, out_count_1: int, out_Tmp_21: int, out_sdv_14: int, out_vslice_dummy_var_148: int, out_vslice_dummy_var_149: int, out_vslice_dummy_var_150: int, out_vslice_dummy_var_151: int, out_vslice_dummy_var_157: int)
{

  entry:
    out_Tmp_19, out_count_1, out_Tmp_21, out_sdv_14, out_vslice_dummy_var_148, out_vslice_dummy_var_149, out_vslice_dummy_var_150, out_vslice_dummy_var_151, out_vslice_dummy_var_157 := in_Tmp_19, in_count_1, in_Tmp_21, in_sdv_14, in_vslice_dummy_var_148, in_vslice_dummy_var_149, in_vslice_dummy_var_150, in_vslice_dummy_var_151, in_vslice_dummy_var_157;
    goto L20, exit;

  exit:
    return;

  L20:
    assume {:CounterLoop 4} {:Counter "count_1"} true;
    goto anon15_Else;

  anon15_Else:
    assume {:partition} 4 > out_count_1;
    out_Tmp_19 := out_count_1;
    havoc out_Tmp_21;
    call {:si_unique_call 978} out_vslice_dummy_var_157 := SerialMouseSetBaudRate#0(in_DeviceExtension_3, out_Tmp_21);
    call {:si_unique_call 979} CSerSetReportRate#0(in_DeviceExtension_3, 0);
    call {:si_unique_call 980} out_vslice_dummy_var_148 := CSerSetProtocol#0(in_DeviceExtension_3, 0);
    call {:si_unique_call 981} out_vslice_dummy_var_149 := SerialMouseWriteChar#0(in_DeviceExtension_3, 115);
    call {:si_unique_call 982} out_vslice_dummy_var_150 := SerialMouseFlushReadBuffer#0(in_DeviceExtension_3);
    call {:si_unique_call 983} out_vslice_dummy_var_151 := SerialMouseSetReadTimeouts#0(in_DeviceExtension_3, 50);
    call {:si_unique_call 984} out_sdv_14 := SerialMouseReadChar#0(in_DeviceExtension_3, in_status_1);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} out_sdv_14 >= 0;
    assume {:nonnull} in_status_1 != 0;
    assume in_status_1 > 0;
    goto anon18_Then;

  anon18_Then:
    goto L45;

  L45:
    out_count_1 := out_count_1 + 1;
    goto L45_dummy;

  L45_dummy:
    call {:si_unique_call 985} {:si_old_unique_call 1} out_Tmp_19, out_count_1, out_Tmp_21, out_sdv_14, out_vslice_dummy_var_148, out_vslice_dummy_var_149, out_vslice_dummy_var_150, out_vslice_dummy_var_151, out_vslice_dummy_var_157 := CSerDetect#0_loop_L20(out_Tmp_19, out_count_1, out_Tmp_21, out_sdv_14, in_status_1, in_DeviceExtension_3, out_vslice_dummy_var_148, out_vslice_dummy_var_149, out_vslice_dummy_var_150, out_vslice_dummy_var_151, out_vslice_dummy_var_157);
    return;

  anon17_Then:
    assume {:partition} 0 > out_sdv_14;
    goto L45;
}



procedure {:LoopProcedure} CSerDetect#0_loop_L20(in_Tmp_19: int, in_count_1: int, in_Tmp_21: int, in_sdv_14: int, in_status_1: int, in_DeviceExtension_3: int, in_vslice_dummy_var_148: int, in_vslice_dummy_var_149: int, in_vslice_dummy_var_150: int, in_vslice_dummy_var_151: int, in_vslice_dummy_var_157: int) returns (out_Tmp_19: int, out_count_1: int, out_Tmp_21: int, out_sdv_14: int, out_vslice_dummy_var_148: int, out_vslice_dummy_var_149: int, out_vslice_dummy_var_150: int, out_vslice_dummy_var_151: int, out_vslice_dummy_var_157: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} out_sdv_14 == -1073741823 || out_sdv_14 == 0 || out_sdv_14 == in_sdv_14;
  free ensures {:va_keep} out_vslice_dummy_var_149 == -1073741670 || out_vslice_dummy_var_149 == in_vslice_dummy_var_149;
  free ensures {:va_keep} out_vslice_dummy_var_150 == -1073741670 || out_vslice_dummy_var_150 == in_vslice_dummy_var_150;
  free ensures {:va_keep} out_vslice_dummy_var_151 == -1073741670 || out_vslice_dummy_var_151 == in_vslice_dummy_var_151;
  free ensures {:va_keep} out_vslice_dummy_var_157 == -1073741670 || out_vslice_dummy_var_157 == in_vslice_dummy_var_157;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation CSerDetect#1_loop_L20(in_Tmp_19: int, in_count_1: int, in_Tmp_21: int, in_sdv_14: int, in_status_1: int, in_DeviceExtension_3: int, in_vslice_dummy_var_159: int, in_vslice_dummy_var_160: int, in_vslice_dummy_var_161: int, in_vslice_dummy_var_162: int, in_vslice_dummy_var_168: int) returns (out_Tmp_19: int, out_count_1: int, out_Tmp_21: int, out_sdv_14: int, out_vslice_dummy_var_159: int, out_vslice_dummy_var_160: int, out_vslice_dummy_var_161: int, out_vslice_dummy_var_162: int, out_vslice_dummy_var_168: int)
{

  entry:
    out_Tmp_19, out_count_1, out_Tmp_21, out_sdv_14, out_vslice_dummy_var_159, out_vslice_dummy_var_160, out_vslice_dummy_var_161, out_vslice_dummy_var_162, out_vslice_dummy_var_168 := in_Tmp_19, in_count_1, in_Tmp_21, in_sdv_14, in_vslice_dummy_var_159, in_vslice_dummy_var_160, in_vslice_dummy_var_161, in_vslice_dummy_var_162, in_vslice_dummy_var_168;
    goto L20, exit;

  exit:
    return;

  L20:
    assume {:CounterLoop 4} {:Counter "count_1"} true;
    goto anon15_Else;

  anon15_Else:
    assume {:partition} 4 > out_count_1;
    out_Tmp_19 := out_count_1;
    havoc out_Tmp_21;
    call {:si_unique_call 986} out_vslice_dummy_var_168 := SerialMouseSetBaudRate#1(in_DeviceExtension_3, out_Tmp_21);
    call {:si_unique_call 987} CSerSetReportRate#1(in_DeviceExtension_3, 0);
    call {:si_unique_call 988} out_vslice_dummy_var_159 := CSerSetProtocol#1(in_DeviceExtension_3, 0);
    call {:si_unique_call 989} out_vslice_dummy_var_160 := SerialMouseWriteChar#1(in_DeviceExtension_3, 115);
    call {:si_unique_call 990} out_vslice_dummy_var_161 := SerialMouseFlushReadBuffer#1(in_DeviceExtension_3);
    call {:si_unique_call 991} out_vslice_dummy_var_162 := SerialMouseSetReadTimeouts#1(in_DeviceExtension_3, 50);
    call {:si_unique_call 992} out_sdv_14 := SerialMouseReadChar#1(in_DeviceExtension_3, in_status_1);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} out_sdv_14 >= 0;
    assume {:nonnull} in_status_1 != 0;
    assume in_status_1 > 0;
    goto anon18_Then;

  anon18_Then:
    goto L45;

  L45:
    out_count_1 := out_count_1 + 1;
    goto L45_dummy;

  L45_dummy:
    call {:si_unique_call 993} {:si_old_unique_call 1} out_Tmp_19, out_count_1, out_Tmp_21, out_sdv_14, out_vslice_dummy_var_159, out_vslice_dummy_var_160, out_vslice_dummy_var_161, out_vslice_dummy_var_162, out_vslice_dummy_var_168 := CSerDetect#1_loop_L20(out_Tmp_19, out_count_1, out_Tmp_21, out_sdv_14, in_status_1, in_DeviceExtension_3, out_vslice_dummy_var_159, out_vslice_dummy_var_160, out_vslice_dummy_var_161, out_vslice_dummy_var_162, out_vslice_dummy_var_168);
    return;

  anon17_Then:
    assume {:partition} 0 > out_sdv_14;
    goto L45;
}



procedure {:LoopProcedure} CSerDetect#1_loop_L20(in_Tmp_19: int, in_count_1: int, in_Tmp_21: int, in_sdv_14: int, in_status_1: int, in_DeviceExtension_3: int, in_vslice_dummy_var_159: int, in_vslice_dummy_var_160: int, in_vslice_dummy_var_161: int, in_vslice_dummy_var_162: int, in_vslice_dummy_var_168: int) returns (out_Tmp_19: int, out_count_1: int, out_Tmp_21: int, out_sdv_14: int, out_vslice_dummy_var_159: int, out_vslice_dummy_var_160: int, out_vslice_dummy_var_161: int, out_vslice_dummy_var_162: int, out_vslice_dummy_var_168: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, s, forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation CSerSetReportRate#0_loop_L8(in_count: int, in_Tmp_7: int, in_ReportRate: int) returns (out_count: int, out_Tmp_7: int)
{

  entry:
    out_count, out_Tmp_7 := in_count, in_Tmp_7;
    goto L8, exit;

  exit:
    return;

  L8:
    assume {:CounterLoop 8} {:Counter "count"} true;
    goto anon5_Else;

  anon5_Else:
    assume {:partition} out_count >= 0;
    out_Tmp_7 := out_count;
    goto anon6_Then;

  anon6_Then:
    out_count := out_count - 1;
    goto anon6_Then_dummy;

  anon6_Then_dummy:
    havoc out_count;
    return;
}



procedure {:LoopProcedure} CSerSetReportRate#0_loop_L8(in_count: int, in_Tmp_7: int, in_ReportRate: int) returns (out_count: int, out_Tmp_7: int);
  free ensures {:va_keep} out_Tmp_7 == in_count || out_Tmp_7 == in_Tmp_7;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation CSerSetReportRate#1_loop_L8(in_count: int, in_Tmp_7: int, in_ReportRate: int) returns (out_count: int, out_Tmp_7: int)
{

  entry:
    out_count, out_Tmp_7 := in_count, in_Tmp_7;
    goto L8, exit;

  exit:
    return;

  L8:
    assume {:CounterLoop 8} {:Counter "count"} true;
    goto anon5_Else;

  anon5_Else:
    assume {:partition} out_count >= 0;
    out_Tmp_7 := out_count;
    goto anon6_Then;

  anon6_Then:
    out_count := out_count - 1;
    goto anon6_Then_dummy;

  anon6_Then_dummy:
    havoc out_count;
    return;
}



procedure {:LoopProcedure} CSerSetReportRate#1_loop_L8(in_count: int, in_Tmp_7: int, in_ReportRate: int) returns (out_count: int, out_Tmp_7: int);
  free ensures {:va_keep} out_Tmp_7 == in_count || out_Tmp_7 == in_Tmp_7;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation CSerSetBaudRate#0_loop_L11(in_count_2: int, in_Tmp_27: int, in_BaudRate: int) returns (out_count_2: int, out_Tmp_27: int)
{

  entry:
    out_count_2, out_Tmp_27 := in_count_2, in_Tmp_27;
    goto L11, exit;

  exit:
    return;

  L11:
    assume {:CounterLoop 3} {:Counter "count_2"} true;
    goto anon5_Else;

  anon5_Else:
    assume {:partition} out_count_2 >= 0;
    out_Tmp_27 := out_count_2;
    goto anon6_Then;

  anon6_Then:
    out_count_2 := out_count_2 - 1;
    goto anon6_Then_dummy;

  anon6_Then_dummy:
    havoc out_count_2;
    return;
}



procedure {:LoopProcedure} CSerSetBaudRate#0_loop_L11(in_count_2: int, in_Tmp_27: int, in_BaudRate: int) returns (out_count_2: int, out_Tmp_27: int);
  free ensures {:va_keep} out_Tmp_27 == in_count_2 || out_Tmp_27 == in_Tmp_27;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation CSerSetBaudRate#1_loop_L11(in_count_2: int, in_Tmp_27: int, in_BaudRate: int) returns (out_count_2: int, out_Tmp_27: int)
{

  entry:
    out_count_2, out_Tmp_27 := in_count_2, in_Tmp_27;
    goto L11, exit;

  exit:
    return;

  L11:
    assume {:CounterLoop 3} {:Counter "count_2"} true;
    goto anon5_Else;

  anon5_Else:
    assume {:partition} out_count_2 >= 0;
    out_Tmp_27 := out_count_2;
    goto anon6_Then;

  anon6_Then:
    out_count_2 := out_count_2 - 1;
    goto anon6_Then_dummy;

  anon6_Then_dummy:
    havoc out_count_2;
    return;
}



procedure {:LoopProcedure} CSerSetBaudRate#1_loop_L11(in_count_2: int, in_Tmp_27: int, in_BaudRate: int) returns (out_count_2: int, out_Tmp_27: int);
  free ensures {:va_keep} out_Tmp_27 == in_count_2 || out_Tmp_27 == in_Tmp_27;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation SerialMouseStartDetection#0_loop_L62(in_i: int, in_Tmp_42: int, in_bits_2: int, in_eventBits: int, in_statusBits: int, in_Tmp_45: int, in_Tmp_46: int, in_waitMask: int) returns (out_i: int, out_Tmp_42: int, out_Tmp_45: int, out_Tmp_46: int)
{

  entry:
    out_i, out_Tmp_42, out_Tmp_45, out_Tmp_46 := in_i, in_Tmp_42, in_Tmp_45, in_Tmp_46;
    goto L62, exit;

  exit:
    return;

  L62:
    out_Tmp_45 := out_i;
    assume {:nonnull} in_statusBits != 0;
    assume in_statusBits > 0;
    goto anon29_Else;

  anon29_Else:
    out_Tmp_42 := out_i;
    assume {:nonnull} in_bits_2 != 0;
    assume in_bits_2 > 0;
    assume {:nonnull} in_statusBits != 0;
    assume in_statusBits > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    out_Tmp_46 := out_i;
    assume {:nonnull} in_eventBits != 0;
    assume in_eventBits > 0;
    assume {:nonnull} in_waitMask != 0;
    assume in_waitMask > 0;
    goto L64;

  L64:
    out_i := out_i + 1;
    goto L64_dummy;

  L64_dummy:
    call {:si_unique_call 994} {:si_old_unique_call 1} out_i, out_Tmp_42, out_Tmp_45, out_Tmp_46 := SerialMouseStartDetection#0_loop_L62(out_i, out_Tmp_42, in_bits_2, in_eventBits, in_statusBits, out_Tmp_45, out_Tmp_46, in_waitMask);
    return;

  anon30_Then:
    goto L64;
}



procedure {:LoopProcedure} SerialMouseStartDetection#0_loop_L62(in_i: int, in_Tmp_42: int, in_bits_2: int, in_eventBits: int, in_statusBits: int, in_Tmp_45: int, in_Tmp_46: int, in_waitMask: int) returns (out_i: int, out_Tmp_42: int, out_Tmp_45: int, out_Tmp_46: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation SerialMouseStartDetection#1_loop_L62(in_i: int, in_Tmp_42: int, in_bits_2: int, in_eventBits: int, in_statusBits: int, in_Tmp_45: int, in_Tmp_46: int, in_waitMask: int) returns (out_i: int, out_Tmp_42: int, out_Tmp_45: int, out_Tmp_46: int)
{

  entry:
    out_i, out_Tmp_42, out_Tmp_45, out_Tmp_46 := in_i, in_Tmp_42, in_Tmp_45, in_Tmp_46;
    goto L62, exit;

  exit:
    return;

  L62:
    out_Tmp_45 := out_i;
    assume {:nonnull} in_statusBits != 0;
    assume in_statusBits > 0;
    goto anon29_Else;

  anon29_Else:
    out_Tmp_42 := out_i;
    assume {:nonnull} in_bits_2 != 0;
    assume in_bits_2 > 0;
    assume {:nonnull} in_statusBits != 0;
    assume in_statusBits > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    out_Tmp_46 := out_i;
    assume {:nonnull} in_eventBits != 0;
    assume in_eventBits > 0;
    assume {:nonnull} in_waitMask != 0;
    assume in_waitMask > 0;
    goto L64;

  L64:
    out_i := out_i + 1;
    goto L64_dummy;

  L64_dummy:
    call {:si_unique_call 995} {:si_old_unique_call 1} out_i, out_Tmp_42, out_Tmp_45, out_Tmp_46 := SerialMouseStartDetection#1_loop_L62(out_i, out_Tmp_42, in_bits_2, in_eventBits, in_statusBits, out_Tmp_45, out_Tmp_46, in_waitMask);
    return;

  anon30_Then:
    goto L64;
}



procedure {:LoopProcedure} SerialMouseStartDetection#1_loop_L62(in_i: int, in_Tmp_42: int, in_bits_2: int, in_eventBits: int, in_statusBits: int, in_Tmp_45: int, in_Tmp_46: int, in_waitMask: int) returns (out_i: int, out_Tmp_42: int, out_Tmp_45: int, out_Tmp_46: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



procedure fakeMain() returns (Tmp_124: int, dup_assertVar: bool);
  modifies alloc, SLAM_guard_S_0, forward_state, s, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 2 || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 2 || s == 1 || s == 0;



implementation {:entrypoint} fakeMain() returns (Tmp_124: int, dup_assertVar: bool)
{

  start:
    call Tmp_124, dup_assertVar := main();
    assume {:OldAssert} !dup_assertVar;
    return;
}


