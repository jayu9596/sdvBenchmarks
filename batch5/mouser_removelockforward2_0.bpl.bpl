var {:scalar} alloc: int;

var {:pointer} SLAM_guard_O_0: int;

var {:scalar} LockDepth: int;

var {:scalar} yogi_error: int;

var {:scalar} completion: int;

var {:scalar} t: int;

var {:scalar} sdv_compFset: int;

var {:scalar} sdv_invoke_on_error: int;

var {:scalar} sdv_invoke_on_cancel: int;

var {:scalar} sdv_invoke_on_success: int;

var {:scalar} Mem_T.Buffer__UNICODE_STRING: [int]int;

var {:scalar} Mem_T.CompletionRoutine__IO_STACK_LOCATION: [int]int;

var {:scalar} Mem_T.ReadIrp__DEVICE_EXTENSION: [int]int;

var {:scalar} Mem_T.Removed__DEVICE_EXTENSION: [int]int;

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

const SLAM_guard_O_0_init: int;

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

const sdv_IoInitializeIrp_irp: int;

const sdv_IoCreateNotificationEvent_KEVENT: int;

const sdv_other_harnessStackLocation: int;

const sdv_maskedEflags: int;

const sdv_MmMapIoSpace_int: int;

procedure {:origName "_sdv_init2"} _sdv_init2();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "_sdv_init2"} _sdv_init2()
{
  var vslice_dummy_var_0: int;

  anon0:
    call {:si_unique_call 0} vslice_dummy_var_0 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "SerialMouseSystemControl"} SerialMouseSystemControl(actual_DeviceObject: int, actual_Irp: int) returns (Tmp_30: int);
  modifies alloc, yogi_error, completion, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseSystemControl"} SerialMouseSystemControl(actual_DeviceObject: int, actual_Irp: int) returns (Tmp_30: int)
{
  var {:dopa} {:scalar} disposition: int;
  var {:scalar} status_2: int;
  var {:pointer} deviceExtension: int;
  var {:pointer} DeviceObject: int;
  var {:pointer} Irp: int;
  var vslice_dummy_var_1265: int;
  var vslice_dummy_var_1266: int;

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
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:nonnull} disposition != 0;
    assume disposition > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:nonnull} disposition != 0;
    assume disposition > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} disposition != 0;
    assume disposition > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    goto L22;

  L22:
    call {:si_unique_call 4} sdv_IoSkipCurrentIrpStackLocation(Irp);
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc vslice_dummy_var_1265;
    call {:si_unique_call 5} status_2 := sdv_IoCallDriver#1(vslice_dummy_var_1265, Irp);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} yogi_error != 1;
    goto L30;

  L30:
    Tmp_30 := status_2;
    goto LM2;

  LM2:
    return;

  anon17_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon14_Then:
    call {:si_unique_call 6} sdv_IoSkipCurrentIrpStackLocation(Irp);
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc vslice_dummy_var_1266;
    call {:si_unique_call 7} status_2 := sdv_IoCallDriver#1(vslice_dummy_var_1266, Irp);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    goto L30;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon15_Then:
    goto L22;

  anon16_Then:
    call {:si_unique_call 8} sdv_IoCompleteRequest(0, 0);
    goto L30;

  anon13_Then:
    goto L30;
}



procedure {:origName "_sdv_init8"} _sdv_init8();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "_sdv_init8"} _sdv_init8()
{
  var vslice_dummy_var_1: int;

  anon0:
    call {:si_unique_call 9} vslice_dummy_var_1 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "_sdv_init7"} _sdv_init7();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "_sdv_init7"} _sdv_init7()
{
  var vslice_dummy_var_2: int;

  anon0:
    call {:si_unique_call 10} vslice_dummy_var_2 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "SerialMouseStopDetection"} SerialMouseStopDetection(actual_DeviceExtension_7: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseStopDetection"} SerialMouseStopDetection(actual_DeviceExtension_7: int)
{
  var {:pointer} DeviceExtension_7: int;
  var vslice_dummy_var_3: int;
  var vslice_dummy_var_4: int;

  anon0:
    call {:si_unique_call 11} vslice_dummy_var_3 := __HAVOC_malloc(4);
    DeviceExtension_7 := actual_DeviceExtension_7;
    call {:si_unique_call 12} sdv_do_paged_code_check();
    assume {:nonnull} DeviceExtension_7 != 0;
    assume DeviceExtension_7 > 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:nonnull} DeviceExtension_7 != 0;
    assume DeviceExtension_7 > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    call {:si_unique_call 13} vslice_dummy_var_4 := IoCancelIrp(0);
    goto L1;

  L1:
    return;

  anon6_Then:
    goto L1;

  anon5_Then:
    goto L1;
}



procedure {:origName "SLIC_SerialMouseCompletionRoutine_exit"} {:osmodel} SLIC_SerialMouseCompletionRoutine_exit(actual_caller_1: int);
  modifies completion;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SLIC_SerialMouseCompletionRoutine_exit"} {:osmodel} SLIC_SerialMouseCompletionRoutine_exit(actual_caller_1: int)
{

  anon0:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} LockDepth != 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} t == 1;
    completion := 1;
    goto L2;

  L2:
    return;

  anon6_Then:
    assume {:partition} t != 1;
    goto L2;

  anon5_Then:
    assume {:partition} LockDepth == 0;
    goto L2;
}



procedure {:origName "SLIC_SerialMousePnP_exit"} {:osmodel} SLIC_SerialMousePnP_exit(actual_caller_2: int, actual_SerialMousePnP_1: int);
  modifies yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(completion) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(t) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SLIC_SerialMousePnP_exit"} {:osmodel} SLIC_SerialMousePnP_exit(actual_caller_2: int, actual_SerialMousePnP_1: int)
{
  var {:pointer} Tmp_49: int;
  var {:pointer} caller_2: int;
  var {:pointer} SerialMousePnP_1: int;

  anon0:
    caller_2 := actual_caller_2;
    SerialMousePnP_1 := actual_SerialMousePnP_1;
    assume {:nonnull} SerialMousePnP_1 != 0;
    assume SerialMousePnP_1 > 0;
    havoc Tmp_49;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} 0 < LockDepth;
    assume {:nonnull} Tmp_49 != 0;
    assume Tmp_49 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} completion == 1;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} LockDepth == 0;
    goto L6;

  L6:
    call {:si_unique_call 14} SLIC_EXIT_ROUTINE(strConst__li2bpl0);
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon11_Then:
    assume {:partition} LockDepth != 0;
    call {:si_unique_call 15} SLIC_ABORT_25_0(caller_2, SerialMousePnP_1);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon12_Then:
    assume {:partition} completion != 1;
    goto L6;

  anon13_Then:
    goto L6;

  anon14_Then:
    assume {:partition} LockDepth <= 0;
    goto L6;
}



procedure {:origName "SLIC_ABORT_25_0"} SLIC_ABORT_25_0(actual_caller_4: int, actual_SerialMousePnP_2: int);
  modifies yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(t) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SLIC_ABORT_25_0"} SLIC_ABORT_25_0(actual_caller_4: int, actual_SerialMousePnP_2: int)
{
  var {:pointer} caller_4: int;
  var {:pointer} SerialMousePnP_2: int;

  anon0:
    caller_4 := actual_caller_4;
    SerialMousePnP_2 := actual_SerialMousePnP_2;
    call {:si_unique_call 16} SLIC_ERROR_ROUTINE(strConst__li2bpl1);
    return;
}



procedure {:origName "SLIC_sdv_IoCallDriver_entry"} {:osmodel} SLIC_sdv_IoCallDriver_entry(actual_caller_5: int);
  modifies yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SLIC_sdv_IoCallDriver_entry"} {:osmodel} SLIC_sdv_IoCallDriver_entry(actual_caller_5: int)
{
  var {:pointer} caller_5: int;

  anon0:
    caller_5 := actual_caller_5;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} LockDepth == 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} t == 1;
    call {:si_unique_call 17} SLIC_ABORT_19_0(caller_5);
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
    assume {:partition} t != 1;
    goto L2;

  anon7_Then:
    assume {:partition} LockDepth != 0;
    goto L2;
}



procedure {:origName "SLIC_sdv_IoAcquireRemoveLock_exit"} {:osmodel} SLIC_sdv_IoAcquireRemoveLock_exit(actual_caller_6: int, actual_sdv_42: int);
  modifies LockDepth;
  free ensures {:va_keep} LockDepth >= old(LockDepth);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SLIC_sdv_IoAcquireRemoveLock_exit"} {:osmodel} SLIC_sdv_IoAcquireRemoveLock_exit(actual_caller_6: int, actual_sdv_42: int)
{
  var {:scalar} sdv_42: int;

  anon0:
    sdv_42 := actual_sdv_42;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} 0 < LockDepth;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_42 == 0;
    goto L7;

  L7:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} sdv_42 == 0;
    LockDepth := LockDepth + 1;
    goto L2;

  L2:
    return;

  anon7_Then:
    assume {:partition} sdv_42 != 0;
    goto L2;

  anon9_Then:
    assume {:partition} sdv_42 != 0;
    call {:si_unique_call 18} SLIC_EXIT_ROUTINE(strConst__li2bpl0);
    goto L2;

  anon8_Then:
    assume {:partition} LockDepth <= 0;
    goto L7;
}



procedure {:origName "SLIC_PoCallDriver_entry"} {:osmodel} SLIC_PoCallDriver_entry(actual_caller_7: int);
  modifies yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SLIC_PoCallDriver_entry"} {:osmodel} SLIC_PoCallDriver_entry(actual_caller_7: int)
{
  var {:pointer} caller_7: int;

  anon0:
    caller_7 := actual_caller_7;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} LockDepth == 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} t == 1;
    call {:si_unique_call 19} SLIC_ABORT_17_0(caller_7);
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
    assume {:partition} t != 1;
    goto L2;

  anon7_Then:
    assume {:partition} LockDepth != 0;
    goto L2;
}



procedure {:origName "SLIC_SerialMouseReadSerialPortComplete_exit"} {:osmodel} SLIC_SerialMouseReadSerialPortComplete_exit(actual_caller_8: int);
  modifies completion;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SLIC_SerialMouseReadSerialPortComplete_exit"} {:osmodel} SLIC_SerialMouseReadSerialPortComplete_exit(actual_caller_8: int)
{

  anon0:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} LockDepth != 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} t == 1;
    completion := 1;
    goto L2;

  L2:
    return;

  anon6_Then:
    assume {:partition} t != 1;
    goto L2;

  anon5_Then:
    assume {:partition} LockDepth == 0;
    goto L2;
}



procedure {:origName "SLIC_ABORT_19_0"} SLIC_ABORT_19_0(actual_caller_10: int);
  modifies yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(t) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SLIC_ABORT_19_0"} SLIC_ABORT_19_0(actual_caller_10: int)
{
  var {:pointer} caller_10: int;

  anon0:
    caller_10 := actual_caller_10;
    call {:si_unique_call 20} SLIC_ERROR_ROUTINE(strConst__li2bpl2);
    return;
}



procedure {:origName "SLIC_SerialMouseSerialMaskEventComplete_exit"} {:osmodel} SLIC_SerialMouseSerialMaskEventComplete_exit(actual_caller_11: int);
  modifies completion;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SLIC_SerialMouseSerialMaskEventComplete_exit"} {:osmodel} SLIC_SerialMouseSerialMaskEventComplete_exit(actual_caller_11: int)
{

  anon0:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} LockDepth != 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} t == 1;
    completion := 1;
    goto L2;

  L2:
    return;

  anon6_Then:
    assume {:partition} t != 1;
    goto L2;

  anon5_Then:
    assume {:partition} LockDepth == 0;
    goto L2;
}



procedure {:origName "SLIC_SerialMousePnP_entry"} {:osmodel} SLIC_SerialMousePnP_entry(actual_caller_13: int, actual_SerialMousePnP_3: int);
  modifies t;
  free ensures {:va_keep} old(t) == 1 ==> t != 0;
  free ensures {:va_keep} old(t) == 0 ==> t != 0;
  free ensures {:va_keep} t == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SLIC_SerialMousePnP_entry"} {:osmodel} SLIC_SerialMousePnP_entry(actual_caller_13: int, actual_SerialMousePnP_3: int)
{
  var {:pointer} Tmp_50: int;
  var {:pointer} SerialMousePnP_3: int;

  anon0:
    SerialMousePnP_3 := actual_SerialMousePnP_3;
    assume {:nonnull} SerialMousePnP_3 != 0;
    assume SerialMousePnP_3 > 0;
    havoc Tmp_50;
    assume {:nonnull} Tmp_50 != 0;
    assume Tmp_50 > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 21} SLIC_EXIT_ROUTINE(strConst__li2bpl0);
    goto L2;

  L2:
    return;

  anon3_Then:
    t := 1;
    goto L2;
}



procedure {:origName "SLIC_ABORT_15_0"} SLIC_ABORT_15_0(actual_caller_15: int);
  modifies yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(t) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SLIC_ABORT_15_0"} SLIC_ABORT_15_0(actual_caller_15: int)
{
  var {:pointer} caller_15: int;

  anon0:
    caller_15 := actual_caller_15;
    call {:si_unique_call 22} SLIC_ERROR_ROUTINE(strConst__li2bpl3);
    return;
}



procedure {:origName "_sdv_init12"} {:osmodel} _sdv_init12();
  modifies SLAM_guard_O_0, LockDepth, completion, t, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> LockDepth == 0;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 1;
  free ensures {:va_keep} old(completion) == 0 ==> completion != 1;
  free ensures {:va_keep} old(t) == 1 ==> t != 1;
  free ensures {:va_keep} old(t) == 0 ==> t != 1;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} LockDepth == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} completion == 0;
  free ensures {:va_keep} t == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "_sdv_init12"} {:osmodel} _sdv_init12()
{

  anon0:
    SLAM_guard_O_0 := SLAM_guard_O_0_init;
    LockDepth := 0;
    completion := 0;
    t := 0;
    yogi_error := 0;
    assume sdv_cancelFptr == 0;
    return;
}



procedure {:origName "SLIC_ABORT_17_0"} SLIC_ABORT_17_0(actual_caller_16: int);
  modifies yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(t) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SLIC_ABORT_17_0"} SLIC_ABORT_17_0(actual_caller_16: int)
{
  var {:pointer} caller_16: int;

  anon0:
    caller_16 := actual_caller_16;
    call {:si_unique_call 23} SLIC_ERROR_ROUTINE(strConst__li2bpl2);
    return;
}



procedure {:origName "SLIC_SerialMouseReadComplete_exit"} {:osmodel} SLIC_SerialMouseReadComplete_exit(actual_caller_19: int);
  modifies completion;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SLIC_SerialMouseReadComplete_exit"} {:osmodel} SLIC_SerialMouseReadComplete_exit(actual_caller_19: int)
{

  anon0:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} LockDepth != 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} t == 1;
    completion := 1;
    goto L2;

  L2:
    return;

  anon6_Then:
    assume {:partition} t != 1;
    goto L2;

  anon5_Then:
    assume {:partition} LockDepth == 0;
    goto L2;
}



procedure {:origName "SLIC_sdv_IoReleaseRemoveLock_entry"} {:osmodel} SLIC_sdv_IoReleaseRemoveLock_entry(actual_caller_22: int);
  modifies LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) > 0 ==> LockDepth == old(LockDepth) - 1;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SLIC_sdv_IoReleaseRemoveLock_entry"} {:osmodel} SLIC_sdv_IoReleaseRemoveLock_entry(actual_caller_22: int)
{
  var {:pointer} caller_22: int;

  anon0:
    caller_22 := actual_caller_22;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} LockDepth == 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} t != 1;
    goto L5;

  L5:
    LockDepth := LockDepth - 1;
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon8_Then:
    assume {:partition} t == 1;
    call {:si_unique_call 24} SLIC_ABORT_15_0(caller_22);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon7_Then:
    assume {:partition} LockDepth != 0;
    goto L5;
}



procedure {:origName "SLIC_ERROR_ROUTINE"} SLIC_ERROR_ROUTINE(actual_msg: int);
  modifies yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(t) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SLIC_ERROR_ROUTINE"} SLIC_ERROR_ROUTINE(actual_msg: int)
{

  anon0:
    yogi_error := 1;
    return;
}



procedure {:origName "SLIC_EXIT_ROUTINE"} SLIC_EXIT_ROUTINE(actual_msg_1: int);
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SLIC_EXIT_ROUTINE"} SLIC_EXIT_ROUTINE(actual_msg_1: int)
{

  anon0:
    assume false;
    return;
}



procedure {:origName "_sdv_init9"} _sdv_init9();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "_sdv_init9"} _sdv_init9()
{
  var vslice_dummy_var_5: int;

  anon0:
    call {:si_unique_call 25} vslice_dummy_var_5 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoReleaseRemoveLock"} sdv_IoReleaseRemoveLock(actual_sdv_54: int, actual_sdv_55: int) returns (Tmp_69: int);
  modifies alloc, LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) > 0 ==> LockDepth == old(LockDepth) - 1;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_IoReleaseRemoveLock"} sdv_IoReleaseRemoveLock(actual_sdv_54: int, actual_sdv_55: int) returns (Tmp_69: int)
{
  var {:scalar} sdv_56: int;

  anon0:
    call {:si_unique_call 26} Tmp_69 := __HAVOC_malloc(4);
    call {:si_unique_call 27} sdv_56 := __HAVOC_malloc(4);
    call {:si_unique_call 28} SLIC_sdv_IoReleaseRemoveLock_entry(strConst__li2bpl4);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Tmp_69 != 0;
    assume Tmp_69 > 0;
    assume {:nonnull} sdv_56 != 0;
    assume sdv_56 > 0;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "IoFreeWorkItem"} {:osmodel} IoFreeWorkItem(actual_IoWorkItem: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "IoFreeWorkItem"} {:osmodel} IoFreeWorkItem(actual_IoWorkItem: int)
{
  var vslice_dummy_var_6: int;

  anon0:
    call {:si_unique_call 29} vslice_dummy_var_6 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp: int)
{
  var {:pointer} pirp: int;
  var vslice_dummy_var_7: int;

  anon0:
    call {:si_unique_call 30} vslice_dummy_var_7 := __HAVOC_malloc(4);
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



procedure {:origName "sdv_IoInitializeRemoveLock"} {:osmodel} sdv_IoInitializeRemoveLock(actual_Lock: int, actual_AllocateTag: int, actual_MaxLockedMinutes: int, actual_HighWatermark: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_IoInitializeRemoveLock"} {:osmodel} sdv_IoInitializeRemoveLock(actual_Lock: int, actual_AllocateTag: int, actual_MaxLockedMinutes: int, actual_HighWatermark: int)
{
  var vslice_dummy_var_8: int;

  anon0:
    call {:si_unique_call 31} vslice_dummy_var_8 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_KeAcquireSpinLock"} {:osmodel} sdv_KeAcquireSpinLock(actual_SpinLock: int, actual_p: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_KeAcquireSpinLock"} {:osmodel} sdv_KeAcquireSpinLock(actual_SpinLock: int, actual_p: int)
{
  var {:pointer} p: int;
  var vslice_dummy_var_9: int;

  anon0:
    call {:si_unique_call 32} vslice_dummy_var_9 := __HAVOC_malloc(4);
    p := actual_p;
    assume {:nonnull} p != 0;
    assume p > 0;
    return;
}



procedure {:origName "sdv_RunAddDevice"} {:osmodel} sdv_RunAddDevice(actual_p1: int, actual_p2: int) returns (Tmp_79: int);
  modifies alloc, Mem_T.Removed__DEVICE_EXTENSION, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, Mem_T.ReadIrp__DEVICE_EXTENSION;
  free ensures {:va_keep} Tmp_79 == -1073741667 || Tmp_79 == -1073741824 || Tmp_79 == -1073741771 || Tmp_79 == -1073741670 || Tmp_79 == -1073741823 || Tmp_79 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_RunAddDevice"} {:osmodel} sdv_RunAddDevice(actual_p1: int, actual_p2: int) returns (Tmp_79: int)
{
  var {:scalar} status_14: int;
  var {:pointer} p1: int;
  var {:pointer} p2: int;

  anon0:
    p1 := actual_p1;
    p2 := actual_p2;
    status_14 := 0;
    call {:si_unique_call 33} sdv_stub_add_begin();
    call {:si_unique_call 34} status_14 := SerialMouseAddDevice(p1, p2);
    call {:si_unique_call 35} sdv_stub_add_end();
    Tmp_79 := status_14;
    return;
}



procedure {:origName "KeSetTimer"} {:osmodel} KeSetTimer(actual_Timer: int, actual_structPtr888DueTime: int, actual_Dpc: int) returns (Tmp_81: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_81 == 1 || Tmp_81 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "KeSetTimer"} {:osmodel} KeSetTimer(actual_Timer: int, actual_structPtr888DueTime: int, actual_Dpc: int) returns (Tmp_81: int)
{
  var {:scalar} DueTime: int;
  var {:pointer} structPtr888DueTime: int;

  anon0:
    call {:si_unique_call 36} DueTime := __HAVOC_malloc(20);
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
    Tmp_81 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_81 := 0;
    goto L1;
}



procedure {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_83: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_83: int)
{
  var {:pointer} pirp_1: int;

  anon0:
    pirp_1 := actual_pirp_1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} pirp_1 == sdv_harnessIrp;
    Tmp_83 := sdv_harnessStackLocation_next;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} pirp_1 != sdv_harnessIrp;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} pirp_1 == sdv_other_harnessIrp;
    Tmp_83 := sdv_other_harnessStackLocation_next;
    goto L1;

  anon6_Then:
    assume {:partition} pirp_1 != sdv_other_harnessIrp;
    Tmp_83 := sdv_harnessStackLocation;
    goto L1;
}



procedure {:origName "sdv_IoReleaseRemoveLockAndWait"} {:osmodel} sdv_IoReleaseRemoveLockAndWait(actual_RemoveLock: int, actual_Tag: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_IoReleaseRemoveLockAndWait"} {:osmodel} sdv_IoReleaseRemoveLockAndWait(actual_RemoveLock: int, actual_Tag: int)
{
  var vslice_dummy_var_10: int;

  anon0:
    call {:si_unique_call 37} vslice_dummy_var_10 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoCreateDevice"} {:osmodel} IoCreateDevice(actual_DriverObject: int, actual_DeviceExtensionSize: int, actual_DeviceName: int, actual_DeviceType: int, actual_DeviceCharacteristics: int, actual_Exclusive: int, actual_DeviceObject_3: int) returns (Tmp_87: int);
  free ensures {:va_keep} Tmp_87 == -1073741824 || Tmp_87 == -1073741771 || Tmp_87 == -1073741670 || Tmp_87 == -1073741823 || Tmp_87 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "IoCreateDevice"} {:osmodel} IoCreateDevice(actual_DriverObject: int, actual_DeviceExtensionSize: int, actual_DeviceName: int, actual_DeviceType: int, actual_DeviceCharacteristics: int, actual_Exclusive: int, actual_DeviceObject_3: int) returns (Tmp_87: int)
{
  var {:pointer} DeviceObject_3: int;

  anon0:
    DeviceObject_3 := actual_DeviceObject_3;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:nonnull} DeviceObject_3 != 0;
    assume DeviceObject_3 > 0;
    Tmp_87 := -1073741824;
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:nonnull} DeviceObject_3 != 0;
    assume DeviceObject_3 > 0;
    Tmp_87 := -1073741771;
    goto L1;

  anon13_Then:
    assume {:nonnull} DeviceObject_3 != 0;
    assume DeviceObject_3 > 0;
    Tmp_87 := -1073741670;
    goto L1;

  anon14_Then:
    assume {:nonnull} DeviceObject_3 != 0;
    assume DeviceObject_3 > 0;
    Tmp_87 := -1073741823;
    goto L1;

  anon15_Then:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:nonnull} sdv_p_devobj_fdo != 0;
    assume sdv_p_devobj_fdo > 0;
    assume {:nonnull} DeviceObject_3 != 0;
    assume DeviceObject_3 > 0;
    goto L21;

  L21:
    Tmp_87 := 0;
    goto L1;

  anon11_Then:
    assume {:nonnull} sdv_p_devobj_child_pdo != 0;
    assume sdv_p_devobj_child_pdo > 0;
    assume {:nonnull} DeviceObject_3 != 0;
    assume DeviceObject_3 > 0;
    goto L21;
}



procedure {:origName "IoDetachDevice"} {:osmodel} IoDetachDevice(actual_TargetDevice: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "IoDetachDevice"} {:osmodel} IoDetachDevice(actual_TargetDevice: int)
{
  var vslice_dummy_var_11: int;

  anon0:
    call {:si_unique_call 38} vslice_dummy_var_11 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RtlMoveMemory"} {:osmodel} sdv_RtlMoveMemory(actual_Destination: int, actual_Source: int, actual_Length: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_RtlMoveMemory"} {:osmodel} sdv_RtlMoveMemory(actual_Destination: int, actual_Source: int, actual_Length: int)
{
  var vslice_dummy_var_12: int;

  anon0:
    call {:si_unique_call 39} vslice_dummy_var_12 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_SetPowerIrpMinorFunction"} {:osmodel} sdv_SetPowerIrpMinorFunction(actual_pirp_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_SetPowerIrpMinorFunction"} {:osmodel} sdv_SetPowerIrpMinorFunction(actual_pirp_2: int)
{
  var {:pointer} r: int;
  var {:pointer} pirp_2: int;
  var vslice_dummy_var_13: int;

  anon0:
    call {:si_unique_call 40} vslice_dummy_var_13 := __HAVOC_malloc(4);
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
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_stub_dispatch_end"} {:osmodel} sdv_stub_dispatch_end(actual_s: int, actual_pirp_3: int)
{
  var vslice_dummy_var_14: int;

  anon0:
    call {:si_unique_call 41} vslice_dummy_var_14 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RtlQueryRegistryValues"} {:osmodel} sdv_RtlQueryRegistryValues(actual_RelativeTo: int, actual_Path: int, actual_QueryTable: int, actual_Context_3: int, actual_Environment: int) returns (Tmp_103: int);
  free ensures {:va_keep} Tmp_103 == 0 || Tmp_103 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_RtlQueryRegistryValues"} {:osmodel} sdv_RtlQueryRegistryValues(actual_RelativeTo: int, actual_Path: int, actual_QueryTable: int, actual_Context_3: int, actual_Environment: int) returns (Tmp_103: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_103 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_103 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_4: int)
{
  var {:pointer} pirp_4: int;
  var vslice_dummy_var_15: int;

  anon0:
    call {:si_unique_call 42} vslice_dummy_var_15 := __HAVOC_malloc(4);
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



procedure {:origName "KeDelayExecutionThread"} {:osmodel} KeDelayExecutionThread(actual_WaitMode: int, actual_Alertable: int, actual_Interval: int) returns (Tmp_107: int);
  free ensures {:va_keep} Tmp_107 == 0 || Tmp_107 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "KeDelayExecutionThread"} {:osmodel} KeDelayExecutionThread(actual_WaitMode: int, actual_Alertable: int, actual_Interval: int) returns (Tmp_107: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_107 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_107 := -1073741823;
    goto L1;
}



procedure {:nohoudini} {:origName "sdv_main"} {:osmodel} sdv_main();
  modifies alloc, Mem_T.Buffer__UNICODE_STRING, Mem_T.Removed__DEVICE_EXTENSION, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, Mem_T.ReadIrp__DEVICE_EXTENSION, SLAM_guard_O_0, t, LockDepth, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error, completion;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} t == 1 || t == old(t);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_main"} {:osmodel} sdv_main()
{
  var {:scalar} Tmp_109: int;
  var {:scalar} u: int;
  var {:scalar} status_15: int;
  var {:scalar} Tmp_112: int;
  var vslice_dummy_var_16: int;
  var vslice_dummy_var_17: int;

  anon0:
    call {:si_unique_call 43} u := __HAVOC_malloc(12);
    call {:si_unique_call 44} vslice_dummy_var_16 := __HAVOC_malloc(4);
    assume {:nonnull} sdv_p_devobj_fdo != 0;
    assume sdv_p_devobj_fdo > 0;
    assume {:nonnull} sdv_p_devobj_child_pdo != 0;
    assume sdv_p_devobj_child_pdo > 0;
    call {:si_unique_call 45} status_15 := DriverEntry(sdv_driver_object, u);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} status_15 < 0;
    Tmp_112 := 0;
    goto L63;

  L63:
    assume Tmp_112 != 0;
    call {:si_unique_call 46} status_15 := sdv_RunAddDevice(sdv_driver_object, sdv_p_devobj_pdo);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} status_15 < 0;
    Tmp_109 := 0;
    goto L73;

  L73:
    assume Tmp_109 != 0;
    call {:si_unique_call 47} sdv_stub_driver_init();
    call {:si_unique_call 48} vslice_dummy_var_17 := sdv_RunDispatchFunction(sdv_p_devobj_fdo, sdv_irp);
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
    assume {:partition} 0 <= status_15;
    Tmp_109 := 1;
    goto L73;

  anon8_Then:
    assume {:partition} 0 <= status_15;
    Tmp_112 := 1;
    goto L63;
}



procedure {:origName "IoAllocateErrorLogEntry"} {:osmodel} IoAllocateErrorLogEntry(actual_IoObject: int, actual_EntrySize: int) returns (Tmp_113: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "IoAllocateErrorLogEntry"} {:osmodel} IoAllocateErrorLogEntry(actual_IoObject: int, actual_EntrySize: int) returns (Tmp_113: int)
{
  var {:pointer} sdv_70: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 49} sdv_70 := __HAVOC_malloc(1);
    Tmp_113 := sdv_70;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_113 := 0;
    goto L1;
}



procedure {:origName "PoCallDriver"} {:osmodel} PoCallDriver(actual_DeviceObject_4: int, actual_Irp_2: int) returns (Tmp_115: int);
  modifies alloc, completion, yogi_error, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "PoCallDriver"} {:osmodel} PoCallDriver(actual_DeviceObject_4: int, actual_Irp_2: int) returns (Tmp_115: int)
{
  var {:dopa} {:scalar} completion_1: int;
  var {:scalar} status_16: int;
  var {:pointer} Irp_2: int;
  var vslice_dummy_var_18: int;
  var vslice_dummy_var_19: int;
  var vslice_dummy_var_20: int;
  var vslice_dummy_var_21: int;
  var vslice_dummy_var_1267: int;
  var vslice_dummy_var_1268: int;
  var vslice_dummy_var_1269: int;
  var vslice_dummy_var_1270: int;

  anon0:
    call {:si_unique_call 50} completion_1 := __HAVOC_malloc(4);
    Irp_2 := actual_Irp_2;
    call {:si_unique_call 51} SLIC_PoCallDriver_entry(strConst__li2bpl4);
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} completion_1 != 0;
    assume completion_1 > 0;
    status_16 := 259;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    goto anon72_Then, anon72_Else;

  anon72_Else:
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_2;
    goto L19;

  L19:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_2;
    goto L21;

  L21:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_2;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L23;

  L23:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  L29:
    Tmp_115 := status_16;
    goto LM2;

  LM2:
    return;

  anon58_Then:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_1267;
    call {:si_unique_call 52} vslice_dummy_var_18 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_2, vslice_dummy_var_1267, completion_1);
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon79_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon57_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_2;
    goto L23;

  anon56_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_2;
    goto L21;

  anon78_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_2;
    goto L19;

  anon71_Then:
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_2;
    goto L58;

  L58:
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_2;
    goto L60;

  L60:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_2;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L62;

  L62:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} sdv_invoke_on_error != 0;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_1268;
    call {:si_unique_call 53} vslice_dummy_var_21 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_2, vslice_dummy_var_1268, completion_1);
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon81_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon70_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon69_Then:
    assume {:partition} sdv_invoke_on_error == 0;
    goto L29;

  anon68_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_2;
    goto L62;

  anon67_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_2;
    goto L60;

  anon80_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_2;
    goto L58;

  anon72_Then:
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_2;
    goto L32;

  L32:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_2;
    goto L34;

  L34:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_2;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L36;

  L36:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} sdv_invoke_on_cancel != 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_1269;
    call {:si_unique_call 54} vslice_dummy_var_19 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_2, vslice_dummy_var_1269, completion_1);
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon77_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon62_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon61_Then:
    assume {:partition} sdv_invoke_on_cancel == 0;
    goto L29;

  anon60_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_2;
    goto L36;

  anon59_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_2;
    goto L34;

  anon76_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_2;
    goto L32;

  anon55_Then:
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_2;
    goto L45;

  L45:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_2;
    goto L47;

  L47:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_2;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L49;

  L49:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_invoke_on_success != 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_1270;
    call {:si_unique_call 55} vslice_dummy_var_20 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_2, vslice_dummy_var_1270, completion_1);
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon75_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon66_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon65_Then:
    assume {:partition} sdv_invoke_on_success == 0;
    goto L29;

  anon64_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_2;
    goto L49;

  anon63_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_2;
    goto L47;

  anon74_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_2;
    goto L45;

  anon73_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "WmiSystemControl"} {:osmodel} WmiSystemControl(actual_WmiLibInfo: int, actual_DeviceObject_5: int, actual_pirp_5: int, actual_IrpDisposition: int) returns (Tmp_117: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_117 == 0 || Tmp_117 == -1073741808;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "WmiSystemControl"} {:osmodel} WmiSystemControl(actual_WmiLibInfo: int, actual_DeviceObject_5: int, actual_pirp_5: int, actual_IrpDisposition: int) returns (Tmp_117: int)
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
    call {:si_unique_call 56} sdv_stub_WmiIrpForward(0);
    goto L24;

  L24:
    Tmp_117 := s_1;
    return;

  anon11_Then:
    assume {:nonnull} IrpDisposition != 0;
    assume IrpDisposition > 0;
    call {:si_unique_call 57} sdv_stub_WmiIrpForward(0);
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
    call {:si_unique_call 58} sdv_stub_WmiIrpNotCompleted(0);
    goto L24;

  anon9_Then:
    assume {:nonnull} IrpDisposition != 0;
    assume IrpDisposition > 0;
    s_1 := 0;
    call {:si_unique_call 59} sdv_stub_WmiIrpProcessed(0);
    goto L24;
}



procedure {:origName "PoSetPowerState"} {:osmodel} PoSetPowerState(actual_DeviceObject_6: int, actual_Type: int, actual_structPtr888State: int) returns (structPtr888Tmp: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "PoSetPowerState"} {:osmodel} PoSetPowerState(actual_DeviceObject_6: int, actual_Type: int, actual_structPtr888State: int) returns (structPtr888Tmp: int)
{
  var {:scalar} State: int;
  var {:scalar} r_1: int;
  var {:scalar} Tmp: int;
  var {:pointer} structPtr888State: int;

  anon0:
    call {:si_unique_call 60} State := __HAVOC_malloc(8);
    call {:si_unique_call 61} r_1 := __HAVOC_malloc(8);
    call {:si_unique_call 62} Tmp := __HAVOC_malloc(8);
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
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_KeRaiseIrql"} {:osmodel} sdv_KeRaiseIrql(actual_new: int, actual_p_1: int)
{
  var {:scalar} new: int;
  var {:pointer} p_1: int;
  var vslice_dummy_var_22: int;

  anon0:
    call {:si_unique_call 63} vslice_dummy_var_22 := __HAVOC_malloc(4);
    new := actual_new;
    p_1 := actual_p_1;
    assume {:nonnull} p_1 != 0;
    assume p_1 > 0;
    return;
}



procedure {:origName "IoWriteErrorLogEntry"} {:osmodel} IoWriteErrorLogEntry(actual_ElEntry: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "IoWriteErrorLogEntry"} {:osmodel} IoWriteErrorLogEntry(actual_ElEntry: int)
{
  var vslice_dummy_var_23: int;

  anon0:
    call {:si_unique_call 64} vslice_dummy_var_23 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_6: int, actual_CompletionRoutine: int, actual_Context_4: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_6: int, actual_CompletionRoutine: int, actual_Context_4: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int)
{
  var {:pointer} irpSp: int;
  var {:pointer} pirp_6: int;
  var {:scalar} CompletionRoutine: int;
  var {:pointer} Context_4: int;
  var {:scalar} InvokeOnSuccess: int;
  var {:scalar} InvokeOnError: int;
  var {:scalar} InvokeOnCancel: int;
  var vslice_dummy_var_24: int;

  anon0:
    call {:si_unique_call 65} vslice_dummy_var_24 := __HAVOC_malloc(4);
    pirp_6 := actual_pirp_6;
    CompletionRoutine := actual_CompletionRoutine;
    Context_4 := actual_Context_4;
    InvokeOnSuccess := actual_InvokeOnSuccess;
    InvokeOnError := actual_InvokeOnError;
    InvokeOnCancel := actual_InvokeOnCancel;
    call {:si_unique_call 66} irpSp := sdv_IoGetNextIrpStackLocation(pirp_6);
    assume {:nonnull} irpSp != 0;
    assume irpSp > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpSp)] := CompletionRoutine;
    sdv_compFset := 1;
    sdv_invoke_on_success := InvokeOnSuccess;
    sdv_invoke_on_error := InvokeOnError;
    sdv_invoke_on_cancel := InvokeOnCancel;
    return;
}



procedure {:origName "sdv_stub_add_begin"} {:osmodel} sdv_stub_add_begin();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_stub_add_begin"} {:osmodel} sdv_stub_add_begin()
{
  var vslice_dummy_var_25: int;

  anon0:
    call {:si_unique_call 67} vslice_dummy_var_25 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "PoStartNextPowerIrp"} {:osmodel} PoStartNextPowerIrp(actual_Irp_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "PoStartNextPowerIrp"} {:osmodel} PoStartNextPowerIrp(actual_Irp_3: int)
{
  var vslice_dummy_var_26: int;

  anon0:
    call {:si_unique_call 68} vslice_dummy_var_26 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode_1: int, actual_Alertable_1: int, actual_Timeout: int) returns (Tmp_130: int);
  free ensures {:va_keep} Tmp_130 == 258 || Tmp_130 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode_1: int, actual_Alertable_1: int, actual_Timeout: int) returns (Tmp_130: int)
{
  var {:pointer} Timeout: int;

  anon0:
    Timeout := actual_Timeout;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Timeout != 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_130 := 258;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_130 := 0;
    goto L1;

  anon5_Then:
    assume {:partition} Timeout == 0;
    Tmp_130 := 0;
    goto L1;
}



procedure {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_7: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_7: int)
{
  var vslice_dummy_var_27: int;

  anon0:
    call {:si_unique_call 69} vslice_dummy_var_27 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event: int, actual_Increment: int, actual_Wait: int) returns (Tmp_134: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event: int, actual_Increment: int, actual_Wait: int) returns (Tmp_134: int)
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
    Tmp_134 := OldState;
    return;
}



procedure {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_7: int) returns (Tmp_138: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_7: int) returns (Tmp_138: int)
{
  var {:pointer} pirp_7: int;

  anon0:
    pirp_7 := actual_pirp_7;
    assume {:nonnull} pirp_7 != 0;
    assume pirp_7 > 0;
    havoc Tmp_138;
    return;
}



procedure {:origName "IoAllocateDriverObjectExtension"} {:osmodel} IoAllocateDriverObjectExtension(actual_DriverObject_1: int, actual_ClientIdentificationAddress: int, actual_DriverObjectExtensionSize: int, actual_DriverObjectExtension: int) returns (Tmp_140: int);
  free ensures {:va_keep} Tmp_140 == -1073741670 || Tmp_140 == -1073741771 || Tmp_140 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "IoAllocateDriverObjectExtension"} {:osmodel} IoAllocateDriverObjectExtension(actual_DriverObject_1: int, actual_ClientIdentificationAddress: int, actual_DriverObjectExtensionSize: int, actual_DriverObjectExtension: int) returns (Tmp_140: int)
{

  anon0:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_140 := -1073741670;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_140 := -1073741771;
    goto L1;

  anon5_Then:
    Tmp_140 := 0;
    goto L1;
}



procedure {:nohoudini} {:origName "main"} {:osmodel} {:entrypoint} main() returns (Tmp_142: int, dup_assertVar: bool);
  modifies alloc, SLAM_guard_O_0, LockDepth, completion, t, yogi_error, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, sdv_compFset, Mem_T.Buffer__UNICODE_STRING, Mem_T.Removed__DEVICE_EXTENSION, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.ReadIrp__DEVICE_EXTENSION;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == 0;
  free ensures {:va_keep} completion == 1 || completion == 0;
  free ensures {:va_keep} t == 1 || t == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "main"} {:osmodel} main() returns (Tmp_142: int, dup_assertVar: bool)
{
  var {:scalar} Tmp_144: int;
  var {:scalar} Tmp_145: int;
  var boogieTmp: int;
  var WHEA_ERROR_PACKET_SECTION_GUID__Loc: int;
  var SerialMousePointerPortGuid__Loc: int;
  var SLAM_guard_O_0_init__Loc: int;
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
  var sdv_fx_dev_object__Loc: int;
  var sdv_devobj_fdo__Loc: int;
  var sdv_StartIoIrp__Loc: int;
  var sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc: int;
  var sdv_PowerIrp__Loc: int;
  var sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc: int;
  var sdv_other_harnessIrp__Loc: int;
  var sdv_IoCreateNotificationEvent_KEVENT__Loc: int;
  var sdv_other_harnessStackLocation__Loc: int;
  var vslice_dummy_var_1271: int;
  var vslice_dummy_var_1272: int;
  var vslice_dummy_var_1273: int;
  var vslice_dummy_var_1274: int;
  var vslice_dummy_var_1275: int;
  var vslice_dummy_var_1276: int;
  var vslice_dummy_var_1277: int;

  anon0:
    dup_assertVar := true;
    assume alloc > 0;
    call {:si_unique_call 70} WHEA_ERROR_PACKET_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEA_ERROR_PACKET_SECTION_GUID__Loc == WHEA_ERROR_PACKET_SECTION_GUID;
    assume WHEA_ERROR_PACKET_SECTION_GUID != 0;
    call {:si_unique_call 71} SerialMousePointerPortGuid__Loc := __HAVOC_malloc_or_null(16);
    assume SerialMousePointerPortGuid__Loc == SerialMousePointerPortGuid;
    assume SerialMousePointerPortGuid != 0;
    call {:si_unique_call 72} SLAM_guard_O_0_init__Loc := __HAVOC_malloc_or_null(240);
    assume SLAM_guard_O_0_init__Loc == SLAM_guard_O_0_init;
    assume SLAM_guard_O_0_init != 0;
    call {:si_unique_call 73} sdv_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_harnessStackLocation_next__Loc == sdv_harnessStackLocation_next;
    assume sdv_harnessStackLocation_next != 0;
    call {:si_unique_call 74} sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc := __HAVOC_malloc_or_null(76);
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc == sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX;
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX != 0;
    call {:si_unique_call 75} sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 76} sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc == sdv_IoGetDeviceToVerify_DEVICE_OBJECT;
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT != 0;
    call {:si_unique_call 77} sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc == sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next;
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 78} sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 79} sdv_ControllerIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_ControllerIrp__Loc == sdv_ControllerIrp;
    assume sdv_ControllerIrp != 0;
    call {:si_unique_call 80} sdv_devobj_pdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_pdo__Loc == sdv_devobj_pdo;
    assume sdv_devobj_pdo != 0;
    call {:si_unique_call 81} sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc == sdv_IoGetDmaAdapter_DMA_ADAPTER;
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER != 0;
    call {:si_unique_call 82} sdv_IoInitializeIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoInitializeIrp_harnessIrp__Loc == sdv_IoInitializeIrp_harnessIrp;
    assume sdv_IoInitializeIrp_harnessIrp != 0;
    call {:si_unique_call 83} sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc == sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT;
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT != 0;
    call {:si_unique_call 84} sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 85} sdv_IoCreateSynchronizationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(156);
    assume sdv_IoCreateSynchronizationEvent_KEVENT__Loc == sdv_IoCreateSynchronizationEvent_KEVENT;
    assume sdv_IoCreateSynchronizationEvent_KEVENT != 0;
    call {:si_unique_call 86} sdv_other_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_other_harnessStackLocation_next__Loc == sdv_other_harnessStackLocation_next;
    assume sdv_other_harnessStackLocation_next != 0;
    call {:si_unique_call 87} sdv_harnessStackLocation__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_harnessStackLocation__Loc == sdv_harnessStackLocation;
    assume sdv_harnessStackLocation != 0;
    call {:si_unique_call 88} sdv_IoCreateController_CONTROLLER_OBJECT__Loc := __HAVOC_malloc_or_null(60);
    assume sdv_IoCreateController_CONTROLLER_OBJECT__Loc == sdv_IoCreateController_CONTROLLER_OBJECT;
    assume sdv_IoCreateController_CONTROLLER_OBJECT != 0;
    call {:si_unique_call 89} sdv_devobj_top__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_top__Loc == sdv_devobj_top;
    assume sdv_devobj_top != 0;
    call {:si_unique_call 90} sdv_kdpc_val3__Loc := __HAVOC_malloc_or_null(44);
    assume sdv_kdpc_val3__Loc == sdv_kdpc_val3;
    assume sdv_kdpc_val3 != 0;
    call {:si_unique_call 91} sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildSynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 92} sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc == sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT;
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT != 0;
    call {:si_unique_call 93} sdv_driver_object__Loc := __HAVOC_malloc_or_null(68);
    assume sdv_driver_object__Loc == sdv_driver_object;
    assume sdv_driver_object != 0;
    call {:si_unique_call 94} sdv_MapRegisterBase_val__Loc := __HAVOC_malloc_or_null(4);
    assume sdv_MapRegisterBase_val__Loc == sdv_MapRegisterBase_val;
    assume sdv_MapRegisterBase_val != 0;
    call {:si_unique_call 95} sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc := __HAVOC_malloc_or_null(16);
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc == sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING;
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING != 0;
    call {:si_unique_call 96} sdv_IoMakeAssociatedIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoMakeAssociatedIrp_harnessIrp__Loc == sdv_IoMakeAssociatedIrp_harnessIrp;
    assume sdv_IoMakeAssociatedIrp_harnessIrp != 0;
    call {:si_unique_call 97} sdv_devobj_child_pdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_child_pdo__Loc == sdv_devobj_child_pdo;
    assume sdv_devobj_child_pdo != 0;
    call {:si_unique_call 98} sdv_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_harnessIrp__Loc == sdv_harnessIrp;
    assume sdv_harnessIrp != 0;
    call {:si_unique_call 99} sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 100} sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc == sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock;
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    call {:si_unique_call 101} sdv_kinterrupt_val__Loc := __HAVOC_malloc_or_null(0);
    assume sdv_kinterrupt_val__Loc == sdv_kinterrupt_val;
    assume sdv_kinterrupt_val != 0;
    call {:si_unique_call 102} sdv_fx_dev_object__Loc := __HAVOC_malloc_or_null(40);
    assume sdv_fx_dev_object__Loc == sdv_fx_dev_object;
    assume sdv_fx_dev_object != 0;
    call {:si_unique_call 103} sdv_devobj_fdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_fdo__Loc == sdv_devobj_fdo;
    assume sdv_devobj_fdo != 0;
    call {:si_unique_call 104} sdv_StartIoIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_StartIoIrp__Loc == sdv_StartIoIrp;
    assume sdv_StartIoIrp != 0;
    call {:si_unique_call 105} sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 106} sdv_PowerIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_PowerIrp__Loc == sdv_PowerIrp;
    assume sdv_PowerIrp != 0;
    call {:si_unique_call 107} sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc == sdv_IoBuildDeviceIoControlRequest_harnessIrp;
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp != 0;
    call {:si_unique_call 108} sdv_other_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_other_harnessIrp__Loc == sdv_other_harnessIrp;
    assume sdv_other_harnessIrp != 0;
    call {:si_unique_call 109} sdv_IoCreateNotificationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(156);
    assume sdv_IoCreateNotificationEvent_KEVENT__Loc == sdv_IoCreateNotificationEvent_KEVENT;
    assume sdv_IoCreateNotificationEvent_KEVENT != 0;
    call {:si_unique_call 110} sdv_other_harnessStackLocation__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_other_harnessStackLocation__Loc == sdv_other_harnessStackLocation;
    assume sdv_other_harnessStackLocation != 0;
    call {:si_unique_call 111} boogieTmp := __HAVOC_malloc_or_null(8);
    call {:si_unique_call 112} boogieTmp := __HAVOC_malloc_or_null(8);
    call {:si_unique_call 113} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 114} boogieTmp := __HAVOC_malloc_or_null(20);
    call {:si_unique_call 115} boogieTmp := __HAVOC_malloc_or_null(12);
    call {:si_unique_call 116} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension_two == boogieTmp;
    call {:si_unique_call 117} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 118} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_pDpcContext == boogieTmp;
    call {:si_unique_call 119} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension == boogieTmp;
    call {:si_unique_call 120} boogieTmp := __HAVOC_malloc_or_null(4);
    assume igdoe == boogieTmp;
    call {:si_unique_call 121} boogieTmp := __HAVOC_malloc_or_null(240);
    assume sicrni == boogieTmp;
    call {:si_unique_call 122} boogieTmp := __HAVOC_malloc_or_null(20);
    call {:si_unique_call 123} vslice_dummy_var_1271 := __HAVOC_malloc(32);
    call {:si_unique_call 124} vslice_dummy_var_1272 := __HAVOC_malloc(72);
    call {:si_unique_call 125} vslice_dummy_var_1273 := __HAVOC_malloc(16);
    call {:si_unique_call 126} vslice_dummy_var_1274 := __HAVOC_malloc(120);
    call {:si_unique_call 127} vslice_dummy_var_1275 := __HAVOC_malloc(12);
    call {:si_unique_call 128} vslice_dummy_var_1276 := __HAVOC_malloc(48);
    call {:si_unique_call 129} vslice_dummy_var_1277 := __HAVOC_malloc(12);
    assume {:mainInitDone} true;
    call {:si_unique_call 130} corralExtraInit();
    call {:si_unique_call 131} corralExplainErrorInit();
    call {:si_unique_call 132} _sdv_init12();
    call {:si_unique_call 133} _sdv_init1();
    call {:si_unique_call 134} _sdv_init4();
    call {:si_unique_call 135} _sdv_init5();
    call {:si_unique_call 136} _sdv_init3();
    call {:si_unique_call 137} _sdv_init6();
    call {:si_unique_call 138} _sdv_init10();
    call {:si_unique_call 139} _sdv_init9();
    call {:si_unique_call 140} _sdv_init7();
    call {:si_unique_call 141} _sdv_init8();
    call {:si_unique_call 142} _sdv_init2();
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_harnessDeviceExtension == 0;
    Tmp_145 := 0;
    goto L35;

  L35:
    assume Tmp_145 != 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} sdv_harnessDeviceExtension_two == 0;
    Tmp_144 := 0;
    goto L39;

  L39:
    assume Tmp_144 != 0;
    assume {:nonnull} sdv_irp != 0;
    assume sdv_irp > 0;
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 143} sdv_main();
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
    Tmp_144 := 1;
    goto L39;

  anon9_Then:
    assume {:partition} sdv_harnessDeviceExtension != 0;
    Tmp_145 := 1;
    goto L35;
}



procedure {:origName "sdv_SetIrpMinorFunctionNonBusDriver"} {:osmodel} sdv_SetIrpMinorFunctionNonBusDriver(actual_pirp_8: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_SetIrpMinorFunctionNonBusDriver"} {:osmodel} sdv_SetIrpMinorFunctionNonBusDriver(actual_pirp_8: int)
{
  var {:pointer} r_2: int;
  var {:pointer} pirp_8: int;
  var vslice_dummy_var_28: int;

  anon0:
    call {:si_unique_call 144} vslice_dummy_var_28 := __HAVOC_malloc(4);
    pirp_8 := actual_pirp_8;
    assume {:nonnull} pirp_8 != 0;
    assume pirp_8 > 0;
    havoc r_2;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon12_Then, anon12_Else;

  anon12_Else:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:nonnull} r_2 != 0;
    assume r_2 > 0;
    goto L1;

  L1:
    return;

  anon10_Then:
    assume {:nonnull} r_2 != 0;
    assume r_2 > 0;
    goto L1;

  anon11_Then:
    assume {:nonnull} r_2 != 0;
    assume r_2 > 0;
    goto L1;

  anon12_Then:
    assume {:nonnull} r_2 != 0;
    assume r_2 > 0;
    goto L1;

  anon9_Then:
    assume {:nonnull} r_2 != 0;
    assume r_2 > 0;
    goto L1;
}



procedure {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_9: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_9: int)
{
  var {:pointer} pirp_9: int;
  var vslice_dummy_var_29: int;

  anon0:
    call {:si_unique_call 145} vslice_dummy_var_29 := __HAVOC_malloc(4);
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



procedure {:origName "IoCancelIrp"} {:osmodel} IoCancelIrp(actual_Irp_4: int) returns (Tmp_150: int);
  free ensures {:va_keep} Tmp_150 == 0 || Tmp_150 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "IoCancelIrp"} {:osmodel} IoCancelIrp(actual_Irp_4: int) returns (Tmp_150: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_150 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_150 := 1;
    goto L1;
}



procedure {:origName "sdv_InterlockedDecrement"} {:osmodel} sdv_InterlockedDecrement(actual_Addend: int) returns (Tmp_152: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_InterlockedDecrement"} {:osmodel} sdv_InterlockedDecrement(actual_Addend: int) returns (Tmp_152: int)
{
  var {:pointer} Addend: int;

  anon0:
    Addend := actual_Addend;
    assume {:nonnull} Addend != 0;
    assume Addend > 0;
    assume {:nonnull} Addend != 0;
    assume Addend > 0;
    havoc Tmp_152;
    return;
}



procedure {:origName "sdv_stub_add_end"} {:osmodel} sdv_stub_add_end();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_stub_add_end"} {:osmodel} sdv_stub_add_end()
{
  var vslice_dummy_var_30: int;

  anon0:
    call {:si_unique_call 146} vslice_dummy_var_30 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "RtlInitUnicodeString"} {:osmodel} RtlInitUnicodeString(actual_DestinationString: int, actual_SourceString: int);
  modifies alloc, Mem_T.Buffer__UNICODE_STRING;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "RtlInitUnicodeString"} {:osmodel} RtlInitUnicodeString(actual_DestinationString: int, actual_SourceString: int)
{
  var {:pointer} DestinationString: int;
  var {:pointer} SourceString: int;
  var vslice_dummy_var_31: int;

  anon0:
    call {:si_unique_call 147} vslice_dummy_var_31 := __HAVOC_malloc(4);
    DestinationString := actual_DestinationString;
    SourceString := actual_SourceString;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} DestinationString != 0;
    assume {:nonnull} DestinationString != 0;
    assume DestinationString > 0;
    Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(DestinationString)] := SourceString;
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



procedure {:origName "IoAttachDeviceToDeviceStack"} {:osmodel} IoAttachDeviceToDeviceStack(actual_SourceDevice: int, actual_TargetDevice_1: int) returns (Tmp_158: int);
  free ensures {:va_keep} Tmp_158 == 0 || Tmp_158 == actual_TargetDevice_1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "IoAttachDeviceToDeviceStack"} {:osmodel} IoAttachDeviceToDeviceStack(actual_SourceDevice: int, actual_TargetDevice_1: int) returns (Tmp_158: int)
{
  var {:pointer} TargetDevice_1: int;

  anon0:
    TargetDevice_1 := actual_TargetDevice_1;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} TargetDevice_1 == sdv_p_devobj_pdo;
    Tmp_158 := TargetDevice_1;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:partition} TargetDevice_1 != sdv_p_devobj_pdo;
    Tmp_158 := 0;
    goto L1;
}



procedure {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination_1: int, actual_Length_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination_1: int, actual_Length_1: int)
{
  var vslice_dummy_var_32: int;

  anon0:
    call {:si_unique_call 148} vslice_dummy_var_32 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_do_paged_code_check"} {:osmodel} sdv_do_paged_code_check();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_do_paged_code_check"} {:osmodel} sdv_do_paged_code_check()
{
  var vslice_dummy_var_33: int;

  anon0:
    call {:si_unique_call 149} vslice_dummy_var_33 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoInvalidateDeviceState"} {:osmodel} IoInvalidateDeviceState(actual_PhysicalDeviceObject: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "IoInvalidateDeviceState"} {:osmodel} IoInvalidateDeviceState(actual_PhysicalDeviceObject: int)
{
  var vslice_dummy_var_34: int;

  anon0:
    call {:si_unique_call 150} vslice_dummy_var_34 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_KeLowerIrql"} {:osmodel} sdv_KeLowerIrql(actual_NewIrql: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_KeLowerIrql"} {:osmodel} sdv_KeLowerIrql(actual_NewIrql: int)
{
  var {:scalar} NewIrql: int;
  var vslice_dummy_var_35: int;

  anon0:
    call {:si_unique_call 151} vslice_dummy_var_35 := __HAVOC_malloc(4);
    NewIrql := actual_NewIrql;
    return;
}



procedure {:origName "sdv_stub_WmiIrpNotCompleted"} {:osmodel} sdv_stub_WmiIrpNotCompleted(actual_pirp_10: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_stub_WmiIrpNotCompleted"} {:osmodel} sdv_stub_WmiIrpNotCompleted(actual_pirp_10: int)
{
  var vslice_dummy_var_36: int;

  anon0:
    call {:si_unique_call 152} vslice_dummy_var_36 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RunDispatchFunction"} {:osmodel} sdv_RunDispatchFunction(actual_po: int, actual_pirp_11: int) returns (Tmp_170: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, SLAM_guard_O_0, t, LockDepth, Mem_T.Removed__DEVICE_EXTENSION, Mem_T.ReadIrp__DEVICE_EXTENSION, Mem_T.Buffer__UNICODE_STRING, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error, completion;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 1 ==> t != 0;
  free ensures {:va_keep} SLAM_guard_O_0 == actual_pirp_11 || SLAM_guard_O_0 == old(SLAM_guard_O_0);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} t == 1 || t == old(t);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_RunDispatchFunction"} {:osmodel} sdv_RunDispatchFunction(actual_po: int, actual_pirp_11: int) returns (Tmp_170: int)
{
  var {:pointer} ps: int;
  var {:scalar} minor: int;
  var {:scalar} Tmp_171: int;
  var {:scalar} sdv_91: int;
  var {:scalar} Tmp_172: int;
  var {:scalar} status_17: int;
  var {:pointer} po: int;
  var {:pointer} pirp_11: int;

  anon0:
    po := actual_po;
    pirp_11 := actual_pirp_11;
    status_17 := 0;
    minor := sdv_91;
    assume {:nonnull} pirp_11 != 0;
    assume pirp_11 > 0;
    havoc ps;
    assume {:nonnull} pirp_11 != 0;
    assume pirp_11 > 0;
    assume {:nonnull} pirp_11 != 0;
    assume pirp_11 > 0;
    call {:si_unique_call 153} sdv_SetStatus(pirp_11);
    assume {:nonnull} pirp_11 != 0;
    assume pirp_11 > 0;
    assume {:nonnull} pirp_11 != 0;
    assume pirp_11 > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(ps)] := 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_harnessStackLocation_next)] := 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_other_harnessStackLocation_next)] := 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_harnessStackLocation)] := 0;
    call {:si_unique_call 154} sdv_stub_dispatch_begin();
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
    goto anon88_Then, anon88_Else;

  anon88_Else:
    goto L60;

  L60:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    Tmp_171 := 0;
    goto L224;

  L224:
    assume Tmp_171 != 0;
    goto L61;

  L61:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    call {:si_unique_call 155} SdvExit#1();
    goto L66;

  L66:
    call {:si_unique_call 156} sdv_SetIrpMinorFunctionNonBusDriver(pirp_11);
    SLAM_guard_O_0 := pirp_11;
    assume SLAM_guard_O_0 != 0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 157} SLIC_SerialMousePnP_entry(0, pirp_11);
    call {:si_unique_call 158} status_17 := SerialMousePnP(po, pirp_11);
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:partition} yogi_error != 1;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume pirp_11 == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 159} SLIC_SerialMousePnP_exit(strConst__li2bpl5, pirp_11);
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:partition} yogi_error != 1;
    goto L78;

  L78:
    call {:si_unique_call 160} sdv_stub_dispatch_end(status_17, 0);
    assume {:nonnull} pirp_11 != 0;
    assume pirp_11 > 0;
    Tmp_170 := status_17;
    goto LM2;

  LM2:
    return;

  anon90_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon81_Then:
    assume !(pirp_11 == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L78;

  anon89_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon64_Then:
    goto L66;

  anon65_Then:
    Tmp_171 := 1;
    goto L224;

  anon63_Then:
    goto L61;

  anon88_Then:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} sdv_start_irp_already_issued != 0;
    Tmp_172 := 0;
    goto L234;

  L234:
    assume Tmp_172 != 0;
    goto L60;

  anon62_Then:
    assume {:partition} sdv_start_irp_already_issued == 0;
    Tmp_172 := 1;
    goto L234;

  anon66_Then:
    call {:si_unique_call 161} status_17 := sdv_DoNothing();
    goto L78;

  anon67_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 162} status_17 := SerialMouseSystemControl(po, pirp_11);
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:partition} yogi_error != 1;
    goto L78;

  anon87_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon68_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 163} sdv_SetPowerIrpMinorFunction(pirp_11);
    call {:si_unique_call 164} status_17 := SerialMousePower(po, pirp_11);
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:partition} yogi_error != 1;
    goto L78;

  anon86_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon69_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 165} status_17 := sdv_DoNothing();
    goto L78;

  anon70_Then:
    call {:si_unique_call 166} status_17 := sdv_DoNothing();
    goto L78;

  anon71_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 167} status_17 := sdv_DoNothing();
    goto L78;

  anon72_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 168} status_17 := SerialMouseInternalDeviceControl(po, pirp_11);
    goto anon85_Then, anon85_Else;

  anon85_Else:
    assume {:partition} yogi_error != 1;
    goto L78;

  anon85_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon73_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 169} status_17 := sdv_DoNothing();
    goto L78;

  anon74_Then:
    call {:si_unique_call 170} status_17 := sdv_DoNothing();
    goto L78;

  anon75_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 171} status_17 := SerialMouseFlush(po, pirp_11);
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:partition} yogi_error != 1;
    goto L78;

  anon84_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon76_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 172} status_17 := sdv_DoNothing();
    goto L78;

  anon77_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 173} status_17 := sdv_DoNothing();
    goto L78;

  anon78_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 174} status_17 := sdv_DoNothing();
    goto L78;

  anon79_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 175} status_17 := sdv_DoNothing();
    goto L78;

  anon80_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 176} status_17 := SerialMouseClose(po, pirp_11);
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:partition} yogi_error != 1;
    goto L78;

  anon83_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon61_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 177} status_17 := SerialMouseCreate(po, pirp_11);
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:partition} yogi_error != 1;
    goto L78;

  anon82_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "IoBuildSynchronousFsdRequest"} {:osmodel} IoBuildSynchronousFsdRequest(actual_MajorFunction: int, actual_DeviceObject_8: int, actual_Buffer_1: int, actual_Length_2: int, actual_StartingOffset: int, actual_Event_1: int, actual_IoStatusBlock: int) returns (Tmp_174: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "IoBuildSynchronousFsdRequest"} {:osmodel} IoBuildSynchronousFsdRequest(actual_MajorFunction: int, actual_DeviceObject_8: int, actual_Buffer_1: int, actual_Length_2: int, actual_StartingOffset: int, actual_Event_1: int, actual_IoStatusBlock: int) returns (Tmp_174: int)
{
  var {:pointer} Tmp_176: int;
  var {:scalar} MajorFunction: int;
  var {:pointer} IoStatusBlock: int;

  anon0:
    MajorFunction := actual_MajorFunction;
    IoStatusBlock := actual_IoStatusBlock;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_irp != 0;
    assume sdv_IoBuildSynchronousFsdRequest_irp > 0;
    havoc Tmp_176;
    assume {:nonnull} Tmp_176 != 0;
    assume Tmp_176 > 0;
    assume {:nonnull} IoStatusBlock != 0;
    assume IoStatusBlock > 0;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_irp != 0;
    assume sdv_IoBuildSynchronousFsdRequest_irp > 0;
    Tmp_174 := sdv_IoBuildSynchronousFsdRequest_irp;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_irp != 0;
    assume sdv_IoBuildSynchronousFsdRequest_irp > 0;
    assume {:nonnull} IoStatusBlock != 0;
    assume IoStatusBlock > 0;
    Tmp_174 := 0;
    goto L1;
}



procedure {:origName "sdv_KeReleaseSpinLock"} {:osmodel} sdv_KeReleaseSpinLock(actual_SpinLock_1: int, actual_new_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_KeReleaseSpinLock"} {:osmodel} sdv_KeReleaseSpinLock(actual_SpinLock_1: int, actual_new_1: int)
{
  var {:scalar} new_1: int;
  var vslice_dummy_var_37: int;

  anon0:
    call {:si_unique_call 178} vslice_dummy_var_37 := __HAVOC_malloc(4);
    new_1 := actual_new_1;
    return;
}



procedure {:origName "IoReuseIrp"} {:osmodel} IoReuseIrp(actual_Irp_5: int, actual_Status: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "IoReuseIrp"} {:osmodel} IoReuseIrp(actual_Irp_5: int, actual_Status: int)
{
  var {:pointer} Irp_5: int;
  var {:scalar} Status: int;
  var vslice_dummy_var_38: int;

  anon0:
    call {:si_unique_call 179} vslice_dummy_var_38 := __HAVOC_malloc(4);
    Irp_5 := actual_Irp_5;
    Status := actual_Status;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    return;
}



procedure {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_12: int, actual_PriorityBoost: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_12: int, actual_PriorityBoost: int)
{
  var vslice_dummy_var_39: int;

  anon0:
    call {:si_unique_call 180} vslice_dummy_var_39 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_WmiIrpForward"} {:osmodel} sdv_stub_WmiIrpForward(actual_pirp_13: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_stub_WmiIrpForward"} {:osmodel} sdv_stub_WmiIrpForward(actual_pirp_13: int)
{
  var vslice_dummy_var_40: int;

  anon0:
    call {:si_unique_call 181} vslice_dummy_var_40 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int)
{
  var vslice_dummy_var_41: int;

  anon0:
    call {:si_unique_call 182} vslice_dummy_var_41 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_WmiIrpProcessed"} {:osmodel} sdv_stub_WmiIrpProcessed(actual_pirp_14: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_stub_WmiIrpProcessed"} {:osmodel} sdv_stub_WmiIrpProcessed(actual_pirp_14: int)
{
  var vslice_dummy_var_42: int;

  anon0:
    call {:si_unique_call 183} vslice_dummy_var_42 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoAcquireRemoveLock"} {:osmodel} sdv_IoAcquireRemoveLock(actual_RemoveLock_1: int, actual_Tag_1: int) returns (Tmp_191: int);
  modifies LockDepth;
  free ensures {:va_keep} LockDepth >= old(LockDepth);
  free ensures {:va_keep} Tmp_191 == -1073741823 || Tmp_191 == -1073741738 || Tmp_191 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_IoAcquireRemoveLock"} {:osmodel} sdv_IoAcquireRemoveLock(actual_RemoveLock_1: int, actual_Tag_1: int) returns (Tmp_191: int)
{

  anon0:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    Tmp_191 := -1073741823;
    goto L1;

  L1:
    call {:si_unique_call 184} SLIC_sdv_IoAcquireRemoveLock_exit(0, Tmp_191);
    return;

  anon5_Then:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_191 := -1073741738;
    goto L1;

  anon6_Then:
    Tmp_191 := 0;
    goto L1;
}



procedure {:origName "sdv_InterlockedIncrement"} {:osmodel} sdv_InterlockedIncrement(actual_Addend_1: int) returns (Tmp_193: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_InterlockedIncrement"} {:osmodel} sdv_InterlockedIncrement(actual_Addend_1: int) returns (Tmp_193: int)
{
  var {:pointer} Addend_1: int;

  anon0:
    Addend_1 := actual_Addend_1;
    assume {:nonnull} Addend_1 != 0;
    assume Addend_1 > 0;
    assume {:nonnull} Addend_1 != 0;
    assume Addend_1 > 0;
    havoc Tmp_193;
    return;
}



procedure {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize: int, actual_ChargeQuota: int) returns (Tmp_195: int);
  modifies Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize: int, actual_ChargeQuota: int) returns (Tmp_195: int)
{
  var {:pointer} irpSp_1: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 185} irpSp_1 := sdv_IoGetNextIrpStackLocation(sdv_other_irp);
    assume {:nonnull} irpSp_1 != 0;
    assume irpSp_1 > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpSp_1)] := 0;
    sdv_compFset := 0;
    Tmp_195 := sdv_other_irp;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_195 := 0;
    goto L1;
}



procedure {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_2: int, actual_Type_1: int, actual_State_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_2: int, actual_Type_1: int, actual_State_1: int)
{
  var {:pointer} Event_2: int;
  var {:scalar} Type_1: int;
  var {:scalar} State_1: int;
  var vslice_dummy_var_43: int;

  anon0:
    call {:si_unique_call 186} vslice_dummy_var_43 := __HAVOC_malloc(4);
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



procedure {:origName "KeInitializeTimer"} {:osmodel} KeInitializeTimer(actual_Timer_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "KeInitializeTimer"} {:osmodel} KeInitializeTimer(actual_Timer_1: int)
{
  var vslice_dummy_var_44: int;

  anon0:
    call {:si_unique_call 187} vslice_dummy_var_44 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoBuildDeviceIoControlRequest"} {:osmodel} IoBuildDeviceIoControlRequest(actual_IoControlCode: int, actual_DeviceObject_12: int, actual_InputBuffer: int, actual_InputBufferLength: int, actual_OutputBuffer: int, actual_OutputBufferLength: int, actual_InternalDeviceIoControl: int, actual_Event_3: int, actual_IoStatusBlock_1: int) returns (Tmp_207: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "IoBuildDeviceIoControlRequest"} {:osmodel} IoBuildDeviceIoControlRequest(actual_IoControlCode: int, actual_DeviceObject_12: int, actual_InputBuffer: int, actual_InputBufferLength: int, actual_OutputBuffer: int, actual_OutputBufferLength: int, actual_InternalDeviceIoControl: int, actual_Event_3: int, actual_IoStatusBlock_1: int) returns (Tmp_207: int)
{
  var {:pointer} Tmp_209: int;
  var {:pointer} Tmp_210: int;
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
    havoc Tmp_210;
    assume {:nonnull} Tmp_210 != 0;
    assume Tmp_210 > 0;
    goto L14;

  L14:
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_irp != 0;
    assume sdv_IoBuildDeviceIoControlRequest_irp > 0;
    assume {:nonnull} IoStatusBlock_1 != 0;
    assume IoStatusBlock_1 > 0;
    Tmp_207 := sdv_IoBuildDeviceIoControlRequest_irp;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} InternalDeviceIoControl == 0;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_irp != 0;
    assume sdv_IoBuildDeviceIoControlRequest_irp > 0;
    havoc Tmp_209;
    assume {:nonnull} Tmp_209 != 0;
    assume Tmp_209 > 0;
    goto L14;

  anon5_Then:
    assume {:nonnull} IoStatusBlock_1 != 0;
    assume IoStatusBlock_1 > 0;
    Tmp_207 := 0;
    goto L1;
}



procedure {:origName "IoFreeIrp"} {:osmodel} IoFreeIrp(actual_pirp_15: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "IoFreeIrp"} {:osmodel} IoFreeIrp(actual_pirp_15: int)
{
  var vslice_dummy_var_45: int;

  anon0:
    call {:si_unique_call 188} vslice_dummy_var_45 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_KeInitializeSpinLock"} {:osmodel} sdv_KeInitializeSpinLock(actual_SpinLock_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_KeInitializeSpinLock"} {:osmodel} sdv_KeInitializeSpinLock(actual_SpinLock_2: int)
{
  var {:pointer} SpinLock_2: int;
  var vslice_dummy_var_46: int;

  anon0:
    call {:si_unique_call 189} vslice_dummy_var_46 := __HAVOC_malloc(4);
    SpinLock_2 := actual_SpinLock_2;
    assume {:nonnull} SpinLock_2 != 0;
    assume SpinLock_2 > 0;
    return;
}



procedure {:origName "_sdv_init10"} {:osmodel} _sdv_init10();
  modifies alloc, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, sdv_compFset;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "_sdv_init10"} {:osmodel} _sdv_init10()
{
  var vslice_dummy_var_47: int;

  anon0:
    call {:si_unique_call 190} vslice_dummy_var_47 := __HAVOC_malloc(4);
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
    assume p_sdv_fx_dev_object == sdv_fx_dev_object;
    assume sdv_start_irp_already_issued == 0;
    sdv_compFset := 0;
    assume sdv_isr_routine == li2bplFunctionConstant342;
    assume sdv_ke_dpc == li2bplFunctionConstant344;
    assume sdv_dpc_ke_registered == 0;
    assume sdv_io_dpc == li2bplFunctionConstant347;
    assume sdv_p_devobj_top == sdv_devobj_top;
    assume sdv_MmMapIoSpace_int == 0;
    return;
}



procedure {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag_2: int) returns (Tmp_217: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag_2: int) returns (Tmp_217: int)
{
  var {:pointer} sdv_119: int;
  var {:scalar} NumberOfBytes: int;

  anon0:
    NumberOfBytes := actual_NumberOfBytes;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 191} sdv_119 := __HAVOC_malloc(NumberOfBytes);
    Tmp_217 := sdv_119;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_217 := 0;
    goto L1;
}



procedure {:origName "IoAllocateWorkItem"} {:osmodel} IoAllocateWorkItem(actual_DeviceObject_13: int) returns (Tmp_219: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "IoAllocateWorkItem"} {:osmodel} IoAllocateWorkItem(actual_DeviceObject_13: int) returns (Tmp_219: int)
{
  var {:pointer} ioWorkItem: int;
  var {:scalar} Tmp_221: int;
  var {:pointer} sdv_121: int;

  anon0:
    call {:si_unique_call 192} sdv_121 := __HAVOC_malloc(1);
    ioWorkItem := sdv_121;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} ioWorkItem == 0;
    Tmp_221 := 0;
    goto L27;

  L27:
    assume Tmp_221 != 0;
    assume {:nonnull} ioWorkItem != 0;
    assume ioWorkItem > 0;
    Tmp_219 := ioWorkItem;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} ioWorkItem != 0;
    Tmp_221 := 1;
    goto L27;

  anon6_Then:
    Tmp_219 := 0;
    goto L1;
}



procedure {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init()
{
  var vslice_dummy_var_48: int;

  anon0:
    call {:si_unique_call 193} vslice_dummy_var_48 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_dispatch_begin"} {:osmodel} sdv_stub_dispatch_begin();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_stub_dispatch_begin"} {:osmodel} sdv_stub_dispatch_begin()
{
  var vslice_dummy_var_49: int;

  anon0:
    call {:si_unique_call 194} vslice_dummy_var_49 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoOpenDeviceRegistryKey"} {:osmodel} IoOpenDeviceRegistryKey(actual_DeviceObject_14: int, actual_DevInstKeyType: int, actual_DesiredAccess: int, actual_DevInstRegKey: int) returns (Tmp_226: int);
  free ensures {:va_keep} Tmp_226 == -1073741811 || Tmp_226 == -1073741808 || Tmp_226 == -1073741823 || Tmp_226 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "IoOpenDeviceRegistryKey"} {:osmodel} IoOpenDeviceRegistryKey(actual_DeviceObject_14: int, actual_DevInstKeyType: int, actual_DesiredAccess: int, actual_DevInstRegKey: int) returns (Tmp_226: int)
{

  anon0:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_226 := -1073741811;
    goto L1;

  L1:
    return;

  anon8_Then:
    Tmp_226 := -1073741808;
    goto L1;

  anon9_Then:
    Tmp_226 := -1073741823;
    goto L1;

  anon7_Then:
    Tmp_226 := 0;
    goto L1;
}



procedure {:origName "IoGetDriverObjectExtension"} {:osmodel} IoGetDriverObjectExtension(actual_DriverObject_2: int, actual_ClientIdentificationAddress_1: int) returns (Tmp_228: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "IoGetDriverObjectExtension"} {:osmodel} IoGetDriverObjectExtension(actual_DriverObject_2: int, actual_ClientIdentificationAddress_1: int) returns (Tmp_228: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_228 := igdoe;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_228 := 0;
    goto L1;
}



procedure {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle: int) returns (Tmp_230: int);
  free ensures {:va_keep} Tmp_230 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle: int) returns (Tmp_230: int)
{

  anon0:
    Tmp_230 := 0;
    return;
}



procedure {:origName "sdv_DoNothing"} {:osmodel} sdv_DoNothing() returns (Tmp_232: int);
  free ensures {:va_keep} Tmp_232 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_DoNothing"} {:osmodel} sdv_DoNothing() returns (Tmp_232: int)
{

  anon0:
    Tmp_232 := -1073741823;
    return;
}



procedure {:origName "IoWMIRegistrationControl"} {:osmodel} IoWMIRegistrationControl(actual_DeviceObject_15: int, actual_Action: int) returns (Tmp_234: int);
  free ensures {:va_keep} Tmp_234 == -1073741823 || Tmp_234 == -1073741811 || Tmp_234 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "IoWMIRegistrationControl"} {:osmodel} IoWMIRegistrationControl(actual_DeviceObject_15: int, actual_Action: int) returns (Tmp_234: int)
{

  anon0:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_234 := -1073741823;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_234 := -1073741811;
    goto L1;

  anon5_Then:
    Tmp_234 := 0;
    goto L1;
}



procedure {:origName "KeClearEvent"} {:osmodel} KeClearEvent(actual_Event_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "KeClearEvent"} {:osmodel} KeClearEvent(actual_Event_4: int)
{
  var {:pointer} Event_4: int;
  var vslice_dummy_var_50: int;

  anon0:
    call {:si_unique_call 195} vslice_dummy_var_50 := __HAVOC_malloc(4);
    Event_4 := actual_Event_4;
    assume {:nonnull} Event_4 != 0;
    assume Event_4 > 0;
    return;
}



procedure {:origName "SerialMouseReadSerialPortComplete"} SerialMouseReadSerialPortComplete(actual_DeviceObject_16: int, actual_Irp_9: int, actual_EventIn: int) returns (Tmp_240: int);
  modifies completion;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} Tmp_240 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseReadSerialPortComplete"} SerialMouseReadSerialPortComplete(actual_DeviceObject_16: int, actual_Irp_9: int, actual_EventIn: int) returns (Tmp_240: int)
{
  var {:pointer} Event_5: int;
  var {:pointer} EventIn: int;
  var vslice_dummy_var_51: int;

  anon0:
    EventIn := actual_EventIn;
    Event_5 := EventIn;
    call {:si_unique_call 196} vslice_dummy_var_51 := KeSetEvent(Event_5, 0, 0);
    Tmp_240 := -1073741802;
    call {:si_unique_call 197} SLIC_SerialMouseReadSerialPortComplete_exit(0);
    return;
}



procedure {:origName "_sdv_init6"} _sdv_init6();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "_sdv_init6"} _sdv_init6()
{
  var vslice_dummy_var_52: int;

  anon0:
    call {:si_unique_call 198} vslice_dummy_var_52 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "SerialMouseWait"} SerialMouseWait(actual_DeviceExtension_20: int, actual_Timeout_1: int) returns (Tmp_260: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_260 == 258 || Tmp_260 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseWait"} SerialMouseWait(actual_DeviceExtension_20: int, actual_Timeout_1: int) returns (Tmp_260: int)
{
  var {:scalar} time: int;
  var {:scalar} Timeout_1: int;
  var vslice_dummy_var_53: int;

  anon0:
    call {:si_unique_call 199} time := __HAVOC_malloc(20);
    Timeout_1 := actual_Timeout_1;
    assume {:nonnull} time != 0;
    assume time > 0;
    call {:si_unique_call 200} vslice_dummy_var_53 := KeSetTimer(0, time, 0);
    call {:si_unique_call 201} Tmp_260 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    return;
}



procedure {:origName "_sdv_init3"} _sdv_init3();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "_sdv_init3"} _sdv_init3()
{
  var vslice_dummy_var_54: int;

  anon0:
    call {:si_unique_call 202} vslice_dummy_var_54 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "_sdv_init5"} _sdv_init5();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "_sdv_init5"} _sdv_init5()
{
  var vslice_dummy_var_55: int;

  anon0:
    call {:si_unique_call 203} vslice_dummy_var_55 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "SerialMouseServiceParameters"} SerialMouseServiceParameters(actual_DeviceExtension_28: int, actual_Handle_1: int);
  modifies alloc, Mem_T.Buffer__UNICODE_STRING;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseServiceParameters"} SerialMouseServiceParameters(actual_DeviceExtension_28: int, actual_Handle_1: int)
{
  var {:scalar} i_2: int;
  var {:scalar} Tmp_293: int;
  var {:scalar} Tmp_294: int;
  var {:scalar} Tmp_295: int;
  var {:scalar} Tmp_296: int;
  var {:scalar} Tmp_298: int;
  var {:scalar} Tmp_299: int;
  var {:pointer} sdv_189: int;
  var {:scalar} Tmp_300: int;
  var {:scalar} Tmp_301: int;
  var {:dopa} {:scalar} prevNumberOfButtons: int;
  var {:scalar} Tmp_302: int;
  var {:scalar} Tmp_303: int;
  var {:scalar} Tmp_304: int;
  var {:dopa} {:scalar} sampleRate: int;
  var {:scalar} Tmp_305: int;
  var {:scalar} Tmp_306: int;
  var {:dopa} {:scalar} prevSampleRate: int;
  var {:pointer} regPath: int;
  var {:scalar} Tmp_307: int;
  var {:dopa} {:scalar} defaultWaitEventMask: int;
  var {:scalar} Tmp_308: int;
  var {:scalar} Tmp_309: int;
  var {:scalar} Tmp_310: int;
  var {:scalar} Tmp_311: int;
  var {:scalar} Tmp_312: int;
  var {:scalar} Tmp_313: int;
  var {:scalar} Tmp_314: int;
  var {:pointer} sdv_192: int;
  var {:scalar} Tmp_315: int;
  var {:scalar} Tmp_316: int;
  var {:scalar} Tmp_317: int;
  var {:dopa} {:scalar} defaultNumberOfButtons: int;
  var {:scalar} sdv_193: int;
  var {:pointer} sdv_194: int;
  var {:dopa} {:scalar} numberOfButtons: int;
  var {:scalar} Tmp_318: int;
  var {:scalar} Tmp_320: int;
  var {:scalar} Tmp_321: int;
  var {:scalar} Tmp_322: int;
  var {:scalar} Tmp_323: int;
  var {:pointer} parameters: int;
  var {:scalar} status_31: int;
  var {:scalar} queriesPlusOne: int;
  var {:scalar} Tmp_324: int;
  var {:scalar} Tmp_325: int;
  var {:dopa} {:scalar} defaultSampleRate: int;
  var {:scalar} parametersPath: int;
  var {:scalar} Tmp_326: int;
  var {:scalar} Tmp_328: int;
  var {:scalar} Tmp_329: int;
  var {:pointer} DeviceExtension_28: int;
  var {:pointer} Handle_1: int;
  var vslice_dummy_var_56: int;
  var vslice_dummy_var_57: int;
  var vslice_dummy_var_58: int;
  var vslice_dummy_var_59: int;

  anon0:
    call {:si_unique_call 204} prevNumberOfButtons := __HAVOC_malloc(4);
    call {:si_unique_call 205} sampleRate := __HAVOC_malloc(4);
    call {:si_unique_call 206} prevSampleRate := __HAVOC_malloc(4);
    call {:si_unique_call 207} defaultWaitEventMask := __HAVOC_malloc(4);
    call {:si_unique_call 208} defaultNumberOfButtons := __HAVOC_malloc(4);
    call {:si_unique_call 209} numberOfButtons := __HAVOC_malloc(4);
    call {:si_unique_call 210} vslice_dummy_var_56 := __HAVOC_malloc(4);
    call {:si_unique_call 211} defaultSampleRate := __HAVOC_malloc(4);
    call {:si_unique_call 212} parametersPath := __HAVOC_malloc(12);
    DeviceExtension_28 := actual_DeviceExtension_28;
    Handle_1 := actual_Handle_1;
    call {:si_unique_call 213} vslice_dummy_var_59 := __HAVOC_malloc(44);
    parameters := 0;
    status_31 := 0;
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
    call {:si_unique_call 214} sdv_do_paged_code_check();
    call {:si_unique_call 215} RtlInitUnicodeString(parametersPath, 0);
    Tmp_329 := 28 * queriesPlusOne;
    call {:si_unique_call 216} sdv_189 := ExAllocatePoolWithTag(1, Tmp_329, -228232371);
    parameters := sdv_189;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} parameters != 0;
    Tmp_318 := 28 * queriesPlusOne;
    call {:si_unique_call 217} sdv_RtlZeroMemory(0, Tmp_318);
    assume {:nonnull} DeviceExtension_28 != 0;
    assume DeviceExtension_28 > 0;
    call {:si_unique_call 218} sdv_192 := IoGetDriverObjectExtension(0, 0);
    regPath := sdv_192;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} regPath == 0;
    goto L88;

  L88:
    goto anon21_Then, anon21_Else;

  anon21_Else:
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
    Tmp_310 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_309 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_299 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_316 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_313 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_303 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    i_2 := i_2 + 1;
    Tmp_326 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_307 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_302 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_324 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_295 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_305 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    i_2 := i_2 + 1;
    Tmp_296 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_317 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_315 := i_2;
    assume {:nonnull} DeviceExtension_28 != 0;
    assume DeviceExtension_28 > 0;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_294 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_298 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_301 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    call {:si_unique_call 219} status_31 := sdv_RtlQueryRegistryValues(-1073741824, 0, 0, 0, 0);
    goto L89;

  L89:
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} status_31 >= 0;
    goto L119;

  L119:
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
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(parametersPath)] != 0;
    call {:si_unique_call 220} sdv_ExFreePool(0);
    goto L122;

  L122:
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} parameters != 0;
    call {:si_unique_call 221} sdv_ExFreePool(0);
    goto L1;

  L1:
    return;

  anon23_Then:
    assume {:partition} parameters == 0;
    goto L1;

  anon27_Then:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(parametersPath)] == 0;
    goto L122;

  anon22_Then:
    assume {:partition} 0 > status_31;
    assume {:nonnull} DeviceExtension_28 != 0;
    assume DeviceExtension_28 > 0;
    assume {:nonnull} defaultWaitEventMask != 0;
    assume defaultWaitEventMask > 0;
    goto L119;

  anon21_Then:
    assume {:partition} Handle_1 == 0;
    goto L89;

  anon25_Then:
    assume {:partition} regPath != 0;
    assume {:nonnull} regPath != 0;
    assume regPath > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(regPath)] == 0;
    goto L88;

  anon19_Then:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(regPath)] != 0;
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    assume {:nonnull} regPath != 0;
    assume regPath > 0;
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    havoc Tmp_328;
    call {:si_unique_call 222} sdv_194 := ExAllocatePoolWithTag(1, Tmp_328, -228232371);
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(parametersPath)] := sdv_194;
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(parametersPath)] != 0;
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    havoc Tmp_320;
    call {:si_unique_call 223} sdv_RtlZeroMemory(0, Tmp_320);
    call {:si_unique_call 224} vslice_dummy_var_57 := corral_nondet();
    call {:si_unique_call 225} vslice_dummy_var_58 := corral_nondet();
    i_2 := 0;
    Tmp_312 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_314 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_325 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_306 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_304 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_323 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    i_2 := i_2 + 1;
    Tmp_293 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_321 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_308 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_322 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_300 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_311 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    call {:si_unique_call 226} status_31 := sdv_RtlQueryRegistryValues(0, 0, 0, 0, 0);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} status_31 >= 0;
    goto L88;

  anon20_Then:
    assume {:partition} 0 > status_31;
    assume {:nonnull} DeviceExtension_28 != 0;
    assume DeviceExtension_28 > 0;
    goto L88;

  anon26_Then:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(parametersPath)] == 0;
    status_31 := -1073741823;
    goto L88;

  anon24_Then:
    assume {:partition} parameters == 0;
    status_31 := -1073741823;
    goto L89;
}



procedure {:origName "DriverEntry"} DriverEntry(actual_DriverObject_3: int, actual_RegistryPath: int) returns (Tmp_330: int);
  modifies alloc, Mem_T.Buffer__UNICODE_STRING;
  free ensures {:va_keep} Tmp_330 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "DriverEntry"} DriverEntry(actual_DriverObject_3: int, actual_RegistryPath: int) returns (Tmp_330: int)
{
  var {:pointer} Tmp_331: int;
  var {:pointer} Tmp_332: int;
  var {:pointer} Tmp_333: int;
  var {:scalar} Tmp_334: int;
  var {:pointer} Tmp_335: int;
  var {:pointer} Tmp_336: int;
  var {:scalar} Tmp_337: int;
  var {:pointer} regPath_1: int;
  var {:pointer} sdv_198: int;
  var {:scalar} Tmp_338: int;
  var {:pointer} Tmp_340: int;
  var {:pointer} Tmp_341: int;
  var {:pointer} Tmp_342: int;
  var {:pointer} DriverObject_3: int;
  var {:pointer} RegistryPath: int;
  var vslice_dummy_var_60: int;

  anon0:
    DriverObject_3 := actual_DriverObject_3;
    RegistryPath := actual_RegistryPath;
    call {:si_unique_call 227} Tmp_331 := __HAVOC_malloc(112);
    call {:si_unique_call 228} Tmp_332 := __HAVOC_malloc(112);
    call {:si_unique_call 229} Tmp_333 := __HAVOC_malloc(112);
    call {:si_unique_call 230} Tmp_335 := __HAVOC_malloc(112);
    call {:si_unique_call 231} Tmp_336 := __HAVOC_malloc(112);
    call {:si_unique_call 232} Tmp_341 := __HAVOC_malloc(112);
    call {:si_unique_call 233} Tmp_342 := __HAVOC_malloc(112);
    call {:si_unique_call 234} vslice_dummy_var_60 := IoAllocateDriverObjectExtension(0, 0, 8, 0);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} regPath_1 != 0;
    assume {:nonnull} RegistryPath != 0;
    assume RegistryPath > 0;
    assume {:nonnull} regPath_1 != 0;
    assume regPath_1 > 0;
    assume {:nonnull} RegistryPath != 0;
    assume RegistryPath > 0;
    assume {:nonnull} regPath_1 != 0;
    assume regPath_1 > 0;
    assume {:nonnull} regPath_1 != 0;
    assume regPath_1 > 0;
    havoc Tmp_337;
    call {:si_unique_call 235} sdv_198 := ExAllocatePoolWithTag(512, Tmp_337, -228232371);
    assume {:nonnull} regPath_1 != 0;
    assume regPath_1 > 0;
    Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(regPath_1)] := sdv_198;
    assume {:nonnull} regPath_1 != 0;
    assume regPath_1 > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(regPath_1)] != 0;
    assume {:nonnull} regPath_1 != 0;
    assume regPath_1 > 0;
    havoc Tmp_338;
    call {:si_unique_call 236} sdv_RtlZeroMemory(0, Tmp_338);
    assume {:nonnull} RegistryPath != 0;
    assume RegistryPath > 0;
    havoc Tmp_334;
    call {:si_unique_call 237} sdv_RtlMoveMemory(0, 0, Tmp_334);
    goto L10;

  L10:
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_331;
    assume {:nonnull} Tmp_331 != 0;
    assume Tmp_331 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_342;
    assume {:nonnull} Tmp_342 != 0;
    assume Tmp_342 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_335;
    assume {:nonnull} Tmp_335 != 0;
    assume Tmp_335 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_333;
    assume {:nonnull} Tmp_333 != 0;
    assume Tmp_333 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_341;
    assume {:nonnull} Tmp_341 != 0;
    assume Tmp_341 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_332;
    assume {:nonnull} Tmp_332 != 0;
    assume Tmp_332 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_336;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_340;
    assume {:nonnull} Tmp_340 != 0;
    assume Tmp_340 > 0;
    Tmp_330 := 0;
    return;

  anon6_Then:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(regPath_1)] == 0;
    assume {:nonnull} regPath_1 != 0;
    assume regPath_1 > 0;
    assume {:nonnull} regPath_1 != 0;
    assume regPath_1 > 0;
    goto L10;

  anon5_Then:
    assume {:partition} regPath_1 == 0;
    goto L10;
}



procedure {:origName "SerialMouseCreate"} SerialMouseCreate(actual_DeviceObject_20: int, actual_Irp_13: int) returns (Tmp_356: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error, completion;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseCreate"} SerialMouseCreate(actual_DeviceObject_20: int, actual_Irp_13: int) returns (Tmp_356: int)
{
  var {:pointer} irpSp_2: int;
  var {:pointer} Tmp_357: int;
  var {:scalar} sdv_214: int;
  var {:scalar} status_36: int;
  var {:pointer} deviceExtension_3: int;
  var {:pointer} Tmp_358: int;
  var {:pointer} DeviceObject_20: int;
  var {:pointer} Irp_13: int;
  var vslice_dummy_var_61: int;
  var vslice_dummy_var_62: int;
  var vslice_dummy_var_1278: int;

  anon0:
    DeviceObject_20 := actual_DeviceObject_20;
    Irp_13 := actual_Irp_13;
    irpSp_2 := 0;
    status_36 := 0;
    deviceExtension_3 := 0;
    call {:si_unique_call 238} sdv_do_paged_code_check();
    assume {:nonnull} DeviceObject_20 != 0;
    assume DeviceObject_20 > 0;
    havoc deviceExtension_3;
    call {:si_unique_call 239} irpSp_2 := sdv_IoGetCurrentIrpStackLocation(Irp_13);
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    havoc Tmp_358;
    assume {:nonnull} Tmp_358 != 0;
    assume Tmp_358 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    status_36 := -1073741790;
    goto L23;

  L23:
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    call {:si_unique_call 240} sdv_IoCompleteRequest(0, 0);
    Tmp_356 := status_36;
    goto LM2;

  LM2:
    return;

  anon24_Then:
    call {:si_unique_call 241} status_36 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} status_36 >= 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    call {:si_unique_call 242} Tmp_357 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_357 != 0;
    assume Tmp_357 > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    call {:si_unique_call 243} sdv_214 := sdv_InterlockedIncrement(Tmp_357);
    assume {:nonnull} Tmp_357 != 0;
    assume Tmp_357 > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} 1 == sdv_214;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    havoc vslice_dummy_var_1278;
    call {:si_unique_call 244} status_36 := SerialMouseSendIrpSynchronously#1(vslice_dummy_var_1278, Irp_13, 1);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} yogi_error != 1;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} status_36 >= 0;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    call {:si_unique_call 245} status_36 := SerialMouseStartDevice#1(deviceExtension_3, Irp_13, 1);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} yogi_error != 1;
    goto L52;

  L52:
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    call {:si_unique_call 246} vslice_dummy_var_61 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_3), Irp_13);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    goto L23;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon26_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon23_Then:
    goto L44;

  L44:
    call {:si_unique_call 247} Tmp_357 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_357 != 0;
    assume Tmp_357 > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    call {:si_unique_call 248} vslice_dummy_var_62 := sdv_InterlockedDecrement(Tmp_357);
    assume {:nonnull} Tmp_357 != 0;
    assume Tmp_357 > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    goto L52;

  anon22_Then:
    assume {:partition} 0 > status_36;
    goto L44;

  anon25_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon21_Then:
    assume {:partition} 1 != sdv_214;
    status_36 := 0;
    goto L52;

  anon20_Then:
    status_36 := -1073741823;
    goto L52;

  anon19_Then:
    assume {:partition} 0 > status_36;
    goto L23;
}



procedure {:origName "SerialMouseInternalDeviceControl"} SerialMouseInternalDeviceControl(actual_DeviceObject_21: int, actual_Irp_14: int) returns (Tmp_359: int);
  modifies LockDepth, alloc, yogi_error;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) >= 0 ==> LockDepth == old(LockDepth);
  free ensures {:va_keep} LockDepth >= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseInternalDeviceControl"} SerialMouseInternalDeviceControl(actual_DeviceObject_21: int, actual_Irp_14: int) returns (Tmp_359: int)
{
  var {:pointer} Tmp_360: int;
  var {:pointer} irpSp_3: int;
  var {:pointer} Tmp_362: int;
  var {:scalar} status_37: int;
  var {:pointer} deviceExtension_4: int;
  var {:pointer} DeviceObject_21: int;
  var {:pointer} Irp_14: int;
  var vslice_dummy_var_63: int;

  anon0:
    DeviceObject_21 := actual_DeviceObject_21;
    Irp_14 := actual_Irp_14;
    assume {:nonnull} DeviceObject_21 != 0;
    assume DeviceObject_21 > 0;
    havoc deviceExtension_4;
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    call {:si_unique_call 249} irpSp_3 := sdv_IoGetCurrentIrpStackLocation(Irp_14);
    call {:si_unique_call 250} status_37 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} status_37 >= 0;
    assume {:nonnull} irpSp_3 != 0;
    assume irpSp_3 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} irpSp_3 != 0;
    assume irpSp_3 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:nonnull} irpSp_3 != 0;
    assume irpSp_3 > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:nonnull} irpSp_3 != 0;
    assume irpSp_3 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:nonnull} irpSp_3 != 0;
    assume irpSp_3 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    status_37 := -1073741637;
    goto L26;

  L26:
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    call {:si_unique_call 251} sdv_IoCompleteRequest(0, 0);
    assume {:nonnull} deviceExtension_4 != 0;
    assume deviceExtension_4 > 0;
    call {:si_unique_call 252} vslice_dummy_var_63 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_4), Irp_14);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} yogi_error != 1;
    Tmp_359 := status_37;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon30_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon26_Then:
    status_37 := -1073741808;
    goto L26;

  anon27_Then:
    status_37 := -1073741637;
    goto L26;

  anon28_Then:
    status_37 := -1073741822;
    goto L26;

  anon29_Then:
    assume {:nonnull} deviceExtension_4 != 0;
    assume deviceExtension_4 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    status_37 := -1073741757;
    goto L26;

  anon24_Then:
    assume {:nonnull} irpSp_3 != 0;
    assume irpSp_3 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    status_37 := -1073741811;
    goto L26;

  anon25_Then:
    assume {:nonnull} irpSp_3 != 0;
    assume irpSp_3 > 0;
    havoc Tmp_360;
    assume {:nonnull} Tmp_360 != 0;
    assume Tmp_360 > 0;
    assume {:nonnull} deviceExtension_4 != 0;
    assume deviceExtension_4 > 0;
    assume {:nonnull} Tmp_360 != 0;
    assume Tmp_360 > 0;
    assume {:nonnull} deviceExtension_4 != 0;
    assume deviceExtension_4 > 0;
    status_37 := 0;
    goto L26;

  anon22_Then:
    assume {:nonnull} irpSp_3 != 0;
    assume irpSp_3 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    status_37 := -1073741789;
    goto L26;

  anon23_Then:
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    havoc Tmp_362;
    assume {:nonnull} Tmp_362 != 0;
    assume Tmp_362 > 0;
    assume {:nonnull} deviceExtension_4 != 0;
    assume deviceExtension_4 > 0;
    assume {:nonnull} Tmp_362 != 0;
    assume Tmp_362 > 0;
    assume {:nonnull} deviceExtension_4 != 0;
    assume deviceExtension_4 > 0;
    assume {:nonnull} Tmp_362 != 0;
    assume Tmp_362 > 0;
    assume {:nonnull} deviceExtension_4 != 0;
    assume deviceExtension_4 > 0;
    assume {:nonnull} Tmp_362 != 0;
    assume Tmp_362 > 0;
    assume {:nonnull} deviceExtension_4 != 0;
    assume deviceExtension_4 > 0;
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    status_37 := 0;
    goto L26;

  anon21_Then:
    assume {:partition} 0 > status_37;
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    call {:si_unique_call 253} sdv_IoCompleteRequest(0, 0);
    Tmp_359 := status_37;
    goto L1;
}



procedure {:origName "_sdv_init4"} _sdv_init4();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "_sdv_init4"} _sdv_init4()
{
  var vslice_dummy_var_64: int;

  anon0:
    call {:si_unique_call 254} vslice_dummy_var_64 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "SerialMouseFlush"} SerialMouseFlush(actual_DeviceObject_22: int, actual_Irp_15: int) returns (Tmp_365: int);
  modifies LockDepth, alloc, yogi_error, completion, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseFlush"} SerialMouseFlush(actual_DeviceObject_22: int, actual_Irp_15: int) returns (Tmp_365: int)
{
  var {:scalar} status_38: int;
  var {:pointer} deviceExtension_5: int;
  var {:pointer} DeviceObject_22: int;
  var {:pointer} Irp_15: int;
  var vslice_dummy_var_65: int;
  var vslice_dummy_var_1279: int;

  anon0:
    DeviceObject_22 := actual_DeviceObject_22;
    Irp_15 := actual_Irp_15;
    assume {:nonnull} DeviceObject_22 != 0;
    assume DeviceObject_22 > 0;
    havoc deviceExtension_5;
    call {:si_unique_call 255} status_38 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} status_38 >= 0;
    call {:si_unique_call 256} sdv_IoSkipCurrentIrpStackLocation(Irp_15);
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    havoc vslice_dummy_var_1279;
    call {:si_unique_call 257} status_38 := sdv_IoCallDriver#1(vslice_dummy_var_1279, Irp_15);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    call {:si_unique_call 258} vslice_dummy_var_65 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_5), Irp_15);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    Tmp_365 := status_38;
    goto L1;

  L1:
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
    assume {:partition} 0 > status_38;
    Tmp_365 := status_38;
    goto L1;
}



procedure {:origName "SerialMouseClose"} SerialMouseClose(actual_DeviceObject_23: int, actual_Irp_16: int) returns (Tmp_367: int);
  modifies alloc, LockDepth, yogi_error, completion, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseClose"} SerialMouseClose(actual_DeviceObject_23: int, actual_Irp_16: int) returns (Tmp_367: int)
{
  var {:scalar} sdv_222: int;
  var {:scalar} status_39: int;
  var {:pointer} deviceExtension_6: int;
  var {:pointer} Tmp_368: int;
  var {:pointer} DeviceObject_23: int;
  var {:pointer} Irp_16: int;
  var vslice_dummy_var_66: int;
  var vslice_dummy_var_67: int;
  var vslice_dummy_var_68: int;
  var vslice_dummy_var_1280: int;

  anon0:
    DeviceObject_23 := actual_DeviceObject_23;
    Irp_16 := actual_Irp_16;
    call {:si_unique_call 259} sdv_do_paged_code_check();
    assume {:nonnull} DeviceObject_23 != 0;
    assume DeviceObject_23 > 0;
    havoc deviceExtension_6;
    call {:si_unique_call 260} status_39 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} status_39 < 0;
    goto L26;

  L26:
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    call {:si_unique_call 261} sdv_IoCompleteRequest(0, 0);
    Tmp_367 := status_39;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon13_Then:
    assume {:partition} 0 <= status_39;
    call {:si_unique_call 262} Tmp_368 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_368 != 0;
    assume Tmp_368 > 0;
    assume {:nonnull} deviceExtension_6 != 0;
    assume deviceExtension_6 > 0;
    call {:si_unique_call 263} sdv_222 := sdv_InterlockedDecrement(Tmp_368);
    assume {:nonnull} Tmp_368 != 0;
    assume Tmp_368 > 0;
    assume {:nonnull} deviceExtension_6 != 0;
    assume deviceExtension_6 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} sdv_222 != 0;
    status_39 := 0;
    assume {:nonnull} deviceExtension_6 != 0;
    assume deviceExtension_6 > 0;
    call {:si_unique_call 264} vslice_dummy_var_68 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_6), Irp_16);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto L26;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon14_Then:
    assume {:partition} sdv_222 == 0;
    call {:si_unique_call 265} vslice_dummy_var_66 := IoCancelIrp(0);
    call {:si_unique_call 266} SerialMouseStopDetection(deviceExtension_6);
    call {:si_unique_call 267} SerialMouseRestorePort#1(deviceExtension_6);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} deviceExtension_6 != 0;
    assume deviceExtension_6 > 0;
    call {:si_unique_call 268} vslice_dummy_var_67 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_6), Irp_16);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 269} sdv_IoSkipCurrentIrpStackLocation(Irp_16);
    assume {:nonnull} deviceExtension_6 != 0;
    assume deviceExtension_6 > 0;
    havoc vslice_dummy_var_1280;
    call {:si_unique_call 270} Tmp_367 := sdv_IoCallDriver#1(vslice_dummy_var_1280, Irp_16);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon17_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon16_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseAddDevice"} SerialMouseAddDevice(actual_Driver: int, actual_PDO: int) returns (Tmp_369: int);
  modifies alloc, Mem_T.Removed__DEVICE_EXTENSION, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, Mem_T.ReadIrp__DEVICE_EXTENSION;
  free ensures {:va_keep} Tmp_369 == -1073741667 || Tmp_369 == -1073741824 || Tmp_369 == -1073741771 || Tmp_369 == -1073741670 || Tmp_369 == -1073741823 || Tmp_369 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseAddDevice"} SerialMouseAddDevice(actual_Driver: int, actual_PDO: int) returns (Tmp_369: int)
{
  var {:pointer} errorLogEntry_1: int;
  var {:pointer} device: int;
  var {:pointer} sdv_229: int;
  var {:scalar} status_40: int;
  var {:pointer} deviceExtension_7: int;
  var {:pointer} Tmp_370: int;
  var {:pointer} PDO: int;
  var boogieTmp: int;
  var vslice_dummy_var_69: int;
  var vslice_dummy_var_1281: int;

  anon0:
    call {:si_unique_call 271} device := __HAVOC_malloc(4);
    PDO := actual_PDO;
    status_40 := 0;
    call {:si_unique_call 272} sdv_do_paged_code_check();
    call {:si_unique_call 273} status_40 := IoCreateDevice(0, 312, 0, 26, 0, 0, device);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} status_40 >= 0;
    assume {:nonnull} device != 0;
    assume device > 0;
    havoc deviceExtension_7;
    call {:si_unique_call 274} sdv_RtlZeroMemory(0, 312);
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    call {:si_unique_call 275} boogieTmp := IoAttachDeviceToDeviceStack(0, PDO);
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    call {:si_unique_call 276} sdv_229 := IoAllocateErrorLogEntry(0, 48);
    errorLogEntry_1 := sdv_229;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} errorLogEntry_1 != 0;
    assume {:nonnull} errorLogEntry_1 != 0;
    assume errorLogEntry_1 > 0;
    assume {:nonnull} errorLogEntry_1 != 0;
    assume errorLogEntry_1 > 0;
    assume {:nonnull} errorLogEntry_1 != 0;
    assume errorLogEntry_1 > 0;
    assume {:nonnull} errorLogEntry_1 != 0;
    assume errorLogEntry_1 > 0;
    assume {:nonnull} errorLogEntry_1 != 0;
    assume errorLogEntry_1 > 0;
    assume {:nonnull} errorLogEntry_1 != 0;
    assume errorLogEntry_1 > 0;
    assume {:nonnull} errorLogEntry_1 != 0;
    assume errorLogEntry_1 > 0;
    assume {:nonnull} errorLogEntry_1 != 0;
    assume errorLogEntry_1 > 0;
    call {:si_unique_call 277} IoWriteErrorLogEntry(0);
    goto L78;

  L78:
    call {:si_unique_call 278} IoDeleteDevice(0);
    Tmp_369 := -1073741667;
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:partition} errorLogEntry_1 == 0;
    goto L78;

  anon10_Then:
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    assume {:nonnull} device != 0;
    assume device > 0;
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    Mem_T.Removed__DEVICE_EXTENSION[Removed__DEVICE_EXTENSION(deviceExtension_7)] := 0;
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    call {:si_unique_call 279} Tmp_370 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_370 != 0;
    assume Tmp_370 > 0;
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    call {:si_unique_call 280} sdv_KeInitializeSpinLock(Tmp_370);
    assume {:nonnull} Tmp_370 != 0;
    assume Tmp_370 > 0;
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    call {:si_unique_call 281} KeInitializeEvent(StopEvent__DEVICE_EXTENSION(deviceExtension_7), 1, 0);
    call {:si_unique_call 282} sdv_IoInitializeRemoveLock(0, -228232371, 0, 10);
    assume {:nonnull} device != 0;
    assume device > 0;
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    havoc vslice_dummy_var_1281;
    call {:si_unique_call 283} boogieTmp := IoAllocateIrp(vslice_dummy_var_1281, 0);
    Mem_T.ReadIrp__DEVICE_EXTENSION[ReadIrp__DEVICE_EXTENSION(deviceExtension_7)] := boogieTmp;
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} Mem_T.ReadIrp__DEVICE_EXTENSION[ReadIrp__DEVICE_EXTENSION(deviceExtension_7)] != 0;
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    call {:si_unique_call 284} vslice_dummy_var_69 := IoWMIRegistrationControl(0, 1);
    call {:si_unique_call 285} KeInitializeTimer(0);
    assume {:nonnull} device != 0;
    assume device > 0;
    assume {:nonnull} device != 0;
    assume device > 0;
    assume {:nonnull} device != 0;
    assume device > 0;
    Tmp_369 := status_40;
    goto L1;

  anon11_Then:
    assume {:partition} Mem_T.ReadIrp__DEVICE_EXTENSION[ReadIrp__DEVICE_EXTENSION(deviceExtension_7)] == 0;
    call {:si_unique_call 286} IoDetachDevice(0);
    call {:si_unique_call 287} IoDeleteDevice(0);
    Tmp_369 := -1073741670;
    goto L1;

  anon9_Then:
    assume {:partition} 0 > status_40;
    Tmp_369 := status_40;
    goto L1;
}



procedure {:origName "_sdv_init1"} _sdv_init1();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "_sdv_init1"} _sdv_init1()
{
  var vslice_dummy_var_70: int;

  anon0:
    call {:si_unique_call 288} vslice_dummy_var_70 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "SerialMouseCompletionRoutine"} SerialMouseCompletionRoutine(actual_DeviceObject_25: int, actual_Irp_18: int, actual_EventIn_1: int) returns (Tmp_375: int);
  modifies completion;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} Tmp_375 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseCompletionRoutine"} SerialMouseCompletionRoutine(actual_DeviceObject_25: int, actual_Irp_18: int, actual_EventIn_1: int) returns (Tmp_375: int)
{
  var {:pointer} Event_8: int;
  var {:pointer} EventIn_1: int;
  var vslice_dummy_var_71: int;

  anon0:
    EventIn_1 := actual_EventIn_1;
    Event_8 := EventIn_1;
    call {:si_unique_call 289} vslice_dummy_var_71 := KeSetEvent(Event_8, 0, 0);
    Tmp_375 := -1073741802;
    call {:si_unique_call 290} SLIC_SerialMouseCompletionRoutine_exit(0);
    return;
}



procedure {:origName "SerialMouseRemoveDevice"} SerialMouseRemoveDevice(actual_DeviceExtension_33: int, actual_Irp_19: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error, completion, LockDepth;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseRemoveDevice"} SerialMouseRemoveDevice(actual_DeviceExtension_33: int, actual_Irp_19: int)
{
  var {:pointer} DeviceExtension_33: int;
  var {:pointer} Irp_19: int;
  var vslice_dummy_var_72: int;
  var vslice_dummy_var_73: int;
  var vslice_dummy_var_74: int;

  anon0:
    call {:si_unique_call 291} vslice_dummy_var_72 := __HAVOC_malloc(4);
    DeviceExtension_33 := actual_DeviceExtension_33;
    Irp_19 := actual_Irp_19;
    call {:si_unique_call 292} sdv_do_paged_code_check();
    assume {:nonnull} DeviceExtension_33 != 0;
    assume DeviceExtension_33 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    goto L10;

  L10:
    assume {:nonnull} DeviceExtension_33 != 0;
    assume DeviceExtension_33 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} Mem_T.Removed__DEVICE_EXTENSION[Removed__DEVICE_EXTENSION(DeviceExtension_33)] != 0;
    assume {:nonnull} DeviceExtension_33 != 0;
    assume DeviceExtension_33 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} DeviceExtension_33 != 0;
    assume DeviceExtension_33 > 0;
    call {:si_unique_call 293} SerialMouseClosePort#1(DeviceExtension_33, Irp_19);
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

  anon15_Then:
    goto L1;

  anon14_Then:
    assume {:partition} Mem_T.Removed__DEVICE_EXTENSION[Removed__DEVICE_EXTENSION(DeviceExtension_33)] == 0;
    goto L1;

  anon13_Then:
    assume {:nonnull} DeviceExtension_33 != 0;
    assume DeviceExtension_33 > 0;
    call {:si_unique_call 294} vslice_dummy_var_74 := IoWMIRegistrationControl(0, 2);
    assume {:nonnull} DeviceExtension_33 != 0;
    assume DeviceExtension_33 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:nonnull} DeviceExtension_33 != 0;
    assume DeviceExtension_33 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    call {:si_unique_call 295} vslice_dummy_var_73 := IoCancelIrp(0);
    call {:si_unique_call 296} SerialMouseStopDetection(DeviceExtension_33);
    goto L10;

  anon17_Then:
    goto L10;

  anon16_Then:
    goto L10;
}



procedure {:origName "SerialMouseStopDevice"} SerialMouseStopDevice(actual_DeviceExtension_34: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseStopDevice"} SerialMouseStopDevice(actual_DeviceExtension_34: int)
{
  var {:scalar} sdv_238: int;
  var {:pointer} Tmp_383: int;
  var {:scalar} irql_1: int;
  var {:pointer} DeviceExtension_34: int;
  var vslice_dummy_var_75: int;
  var vslice_dummy_var_76: int;

  anon0:
    call {:si_unique_call 297} vslice_dummy_var_75 := __HAVOC_malloc(4);
    DeviceExtension_34 := actual_DeviceExtension_34;
    call {:si_unique_call 298} Tmp_383 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_383 != 0;
    assume Tmp_383 > 0;
    call {:si_unique_call 299} sdv_KeAcquireSpinLock(0, Tmp_383);
    assume {:nonnull} Tmp_383 != 0;
    assume Tmp_383 > 0;
    havoc irql_1;
    assume {:nonnull} DeviceExtension_34 != 0;
    assume DeviceExtension_34 > 0;
    call {:si_unique_call 300} sdv_KeReleaseSpinLock(0, irql_1);
    assume {:nonnull} DeviceExtension_34 != 0;
    assume DeviceExtension_34 > 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:nonnull} DeviceExtension_34 != 0;
    assume DeviceExtension_34 > 0;
    call {:si_unique_call 301} SerialMouseStopDetection(DeviceExtension_34);
    call {:si_unique_call 302} sdv_238 := IoCancelIrp(0);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} sdv_238 == 0;
    call {:si_unique_call 303} vslice_dummy_var_76 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} sdv_238 != 0;
    goto L1;

  anon5_Then:
    goto L1;
}



procedure {:origName "SerialMousePnP"} SerialMousePnP(actual_DeviceObject_27: int, actual_Irp_20: int) returns (Tmp_384: int);
  modifies alloc, LockDepth, Mem_T.Removed__DEVICE_EXTENSION, Mem_T.ReadIrp__DEVICE_EXTENSION, Mem_T.Buffer__UNICODE_STRING, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, completion;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMousePnP"} SerialMousePnP(actual_DeviceObject_27: int, actual_Irp_20: int) returns (Tmp_384: int)
{
  var {:scalar} i_4: int;
  var {:pointer} nextStack: int;
  var {:pointer} keyHandle: int;
  var {:scalar} sdv_245: int;
  var {:pointer} Tmp_385: int;
  var {:scalar} sdv_251: int;
  var {:scalar} prevInformation: int;
  var {:scalar} skipIt: int;
  var {:scalar} status_43: int;
  var {:scalar} prevStatus: int;
  var {:pointer} devCaps: int;
  var {:pointer} Tmp_386: int;
  var {:pointer} deviceExtension_9: int;
  var {:scalar} Tmp_387: int;
  var {:pointer} Tmp_388: int;
  var {:pointer} stack_2: int;
  var {:pointer} DeviceObject_27: int;
  var {:pointer} Irp_20: int;
  var vslice_dummy_var_77: int;
  var vslice_dummy_var_78: int;
  var vslice_dummy_var_1282: int;
  var vslice_dummy_var_1283: int;
  var vslice_dummy_var_1284: int;
  var vslice_dummy_var_1285: int;
  var vslice_dummy_var_1286: int;
  var vslice_dummy_var_1287: int;

  anon0:
    DeviceObject_27 := actual_DeviceObject_27;
    Irp_20 := actual_Irp_20;
    call {:si_unique_call 304} Tmp_386 := __HAVOC_malloc(28);
    call {:si_unique_call 305} Tmp_388 := __HAVOC_malloc(28);
    skipIt := 0;
    call {:si_unique_call 306} sdv_do_paged_code_check();
    assume {:nonnull} DeviceObject_27 != 0;
    assume DeviceObject_27 > 0;
    havoc deviceExtension_9;
    call {:si_unique_call 307} stack_2 := sdv_IoGetCurrentIrpStackLocation(Irp_20);
    call {:si_unique_call 308} status_43 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon99_Then, anon99_Else;

  anon99_Else:
    assume {:partition} status_43 >= 0;
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    goto anon100_Then, anon100_Else;

  anon100_Else:
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    goto anon133_Then, anon133_Else;

  anon133_Else:
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    goto anon132_Then, anon132_Else;

  anon132_Else:
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    goto anon131_Then, anon131_Else;

  anon131_Else:
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    goto anon129_Then, anon129_Else;

  anon129_Else:
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
    call {:si_unique_call 309} SerialMouseRemoveDevice(deviceExtension_9, Irp_20);
    goto anon147_Then, anon147_Else;

  anon147_Else:
    assume {:partition} yogi_error != 1;
    skipIt := 1;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    goto L45;

  L45:
    goto anon101_Then, anon101_Else;

  anon101_Else:
    assume {:partition} skipIt != 0;
    call {:si_unique_call 310} sdv_IoSkipCurrentIrpStackLocation(Irp_20);
    assume {:nonnull} deviceExtension_9 != 0;
    assume deviceExtension_9 > 0;
    havoc vslice_dummy_var_1282;
    call {:si_unique_call 311} status_43 := sdv_IoCallDriver#1(vslice_dummy_var_1282, Irp_20);
    goto anon138_Then, anon138_Else;

  anon138_Else:
    assume {:partition} yogi_error != 1;
    goto L46;

  L46:
    assume {:nonnull} deviceExtension_9 != 0;
    assume deviceExtension_9 > 0;
    call {:si_unique_call 312} vslice_dummy_var_77 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_9), Irp_20);
    goto anon139_Then, anon139_Else;

  anon139_Else:
    assume {:partition} yogi_error != 1;
    Tmp_384 := status_43;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon139_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon138_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon101_Then:
    assume {:partition} skipIt == 0;
    goto L46;

  anon147_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon116_Then:
    goto L25;

  L25:
    skipIt := 1;
    goto L45;

  anon117_Then:
    assume {:nonnull} deviceExtension_9 != 0;
    assume deviceExtension_9 > 0;
    havoc vslice_dummy_var_1283;
    call {:si_unique_call 313} status_43 := SerialMouseSendIrpSynchronously#1(vslice_dummy_var_1283, Irp_20, 1);
    goto anon146_Then, anon146_Else;

  anon146_Else:
    assume {:partition} yogi_error != 1;
    goto anon102_Then, anon102_Else;

  anon102_Else:
    assume {:partition} status_43 == -1073741637;
    goto L60;

  L60:
    status_43 := 0;
    goto L61;

  L61:
    goto anon104_Then, anon104_Else;

  anon104_Else:
    assume {:partition} status_43 >= 0;
    assume {:nonnull} deviceExtension_9 != 0;
    assume deviceExtension_9 > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    goto L62;

  L62:
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    call {:si_unique_call 314} sdv_IoCompleteRequest(0, 0);
    goto L45;

  anon105_Then:
    goto L62;

  anon104_Then:
    assume {:partition} 0 > status_43;
    goto L62;

  anon102_Then:
    assume {:partition} status_43 != -1073741637;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    assume {:partition} status_43 != -1073741808;
    goto L61;

  anon103_Then:
    assume {:partition} status_43 == -1073741808;
    goto L60;

  anon146_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon118_Then:
    goto L25;

  anon119_Then:
    goto L25;

  anon120_Then:
    goto L25;

  anon121_Then:
    goto L25;

  anon122_Then:
    goto L25;

  anon123_Then:
    goto L25;

  anon124_Then:
    goto L25;

  anon125_Then:
    assume {:nonnull} deviceExtension_9 != 0;
    assume deviceExtension_9 > 0;
    havoc vslice_dummy_var_1284;
    call {:si_unique_call 315} status_43 := SerialMouseSendIrpSynchronously#1(vslice_dummy_var_1284, Irp_20, 1);
    goto anon144_Then, anon144_Else;

  anon144_Else:
    assume {:partition} yogi_error != 1;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    assume {:partition} status_43 >= 0;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    goto anon107_Then, anon107_Else;

  anon107_Else:
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    havoc devCaps;
    goto anon145_Then, anon145_Else;

  anon145_Else:
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
    havoc Tmp_388;
    assume {:nonnull} Tmp_388 != 0;
    assume Tmp_388 > 0;
    i_4 := 2;
    goto L89;

  L89:
    call {:si_unique_call 316} i_4, Tmp_386, Tmp_387 := SerialMousePnP_loop_L89(i_4, devCaps, Tmp_386, Tmp_387);
    goto L89_last;

  L89_last:
    assume {:CounterLoop 5} {:Counter "i_4"} true;
    goto anon108_Then, anon108_Else;

  anon108_Else:
    assume {:partition} 7 > i_4;
    Tmp_387 := i_4;
    assume {:nonnull} devCaps != 0;
    assume devCaps > 0;
    havoc Tmp_386;
    assume {:nonnull} Tmp_386 != 0;
    assume Tmp_386 > 0;
    i_4 := i_4 + 1;
    goto anon108_Else_dummy;

  anon108_Else_dummy:
    assume false;
    return;

  anon108_Then:
    assume {:partition} i_4 >= 7;
    goto L72;

  L72:
    call {:si_unique_call 317} sdv_IoCompleteRequest(0, 0);
    goto L45;

  anon145_Then:
    assume {:partition} devCaps == 0;
    goto L72;

  anon107_Then:
    goto L72;

  anon106_Then:
    assume {:partition} 0 > status_43;
    goto L72;

  anon144_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon126_Then:
    goto L25;

  anon127_Then:
    goto L25;

  anon128_Then:
    goto L25;

  anon129_Then:
    goto L25;

  anon130_Then:
    call {:si_unique_call 318} SerialMouseStopDevice(deviceExtension_9);
    skipIt := 1;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    goto L45;

  anon131_Then:
    goto L25;

  anon132_Then:
    assume {:nonnull} deviceExtension_9 != 0;
    assume deviceExtension_9 > 0;
    Mem_T.Removed__DEVICE_EXTENSION[Removed__DEVICE_EXTENSION(deviceExtension_9)] := 1;
    call {:si_unique_call 319} SerialMouseRemoveDevice(deviceExtension_9, Irp_20);
    goto anon141_Then, anon141_Else;

  anon141_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    call {:si_unique_call 320} sdv_IoSkipCurrentIrpStackLocation(Irp_20);
    assume {:nonnull} deviceExtension_9 != 0;
    assume deviceExtension_9 > 0;
    havoc vslice_dummy_var_1285;
    call {:si_unique_call 321} status_43 := sdv_IoCallDriver#1(vslice_dummy_var_1285, Irp_20);
    goto anon142_Then, anon142_Else;

  anon142_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 322} sdv_IoReleaseRemoveLockAndWait(0, 0);
    call {:si_unique_call 323} IoFreeIrp(0);
    assume {:nonnull} deviceExtension_9 != 0;
    assume deviceExtension_9 > 0;
    Mem_T.ReadIrp__DEVICE_EXTENSION[ReadIrp__DEVICE_EXTENSION(deviceExtension_9)] := 0;
    assume {:nonnull} deviceExtension_9 != 0;
    assume deviceExtension_9 > 0;
    goto anon143_Then, anon143_Else;

  anon143_Else:
    call {:si_unique_call 324} IoFreeIrp(0);
    assume {:nonnull} deviceExtension_9 != 0;
    assume deviceExtension_9 > 0;
    goto L115;

  L115:
    call {:si_unique_call 325} IoDetachDevice(0);
    call {:si_unique_call 326} IoDeleteDevice(0);
    Tmp_384 := status_43;
    goto L1;

  anon143_Then:
    goto L115;

  anon142_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon141_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon133_Then:
    goto L25;

  anon100_Then:
    assume {:nonnull} deviceExtension_9 != 0;
    assume deviceExtension_9 > 0;
    havoc vslice_dummy_var_1286;
    call {:si_unique_call 327} status_43 := SerialMouseSendIrpSynchronously#1(vslice_dummy_var_1286, Irp_20, 1);
    goto anon134_Then, anon134_Else;

  anon134_Else:
    assume {:partition} yogi_error != 1;
    goto anon109_Then, anon109_Else;

  anon109_Else:
    assume {:partition} status_43 >= 0;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    goto anon110_Then, anon110_Else;

  anon110_Else:
    call {:si_unique_call 328} Tmp_385 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_385 != 0;
    assume Tmp_385 > 0;
    assume {:nonnull} deviceExtension_9 != 0;
    assume deviceExtension_9 > 0;
    call {:si_unique_call 329} sdv_245 := sdv_InterlockedIncrement(Tmp_385);
    assume {:nonnull} Tmp_385 != 0;
    assume Tmp_385 > 0;
    assume {:nonnull} deviceExtension_9 != 0;
    assume deviceExtension_9 > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    assume {:partition} sdv_245 == 1;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    havoc prevStatus;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    havoc prevInformation;
    call {:si_unique_call 330} nextStack := sdv_IoGetNextIrpStackLocation(Irp_20);
    call {:si_unique_call 331} sdv_RtlZeroMemory(0, 36);
    assume {:nonnull} nextStack != 0;
    assume nextStack > 0;
    assume {:nonnull} deviceExtension_9 != 0;
    assume deviceExtension_9 > 0;
    havoc vslice_dummy_var_1287;
    call {:si_unique_call 332} status_43 := SerialMouseSendIrpSynchronously#1(vslice_dummy_var_1287, Irp_20, 0);
    goto anon135_Then, anon135_Else;

  anon135_Else:
    assume {:partition} yogi_error != 1;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    assume {:partition} status_43 >= 0;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    goto anon113_Then, anon113_Else;

  anon113_Else:
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    goto L135;

  L135:
    call {:si_unique_call 333} status_43 := IoOpenDeviceRegistryKey(0, 1, 131072, 0);
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume {:partition} status_43 >= 0;
    call {:si_unique_call 334} SerialMouseServiceParameters(deviceExtension_9, keyHandle);
    call {:si_unique_call 335} vslice_dummy_var_78 := ZwClose(0);
    goto L161;

  L161:
    call {:si_unique_call 336} SerialMouseHandleStartStopStart(deviceExtension_9);
    call {:si_unique_call 337} status_43 := SerialMouseInitializeDevice#1(deviceExtension_9);
    goto anon136_Then, anon136_Else;

  anon136_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 338} Tmp_385 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_385 != 0;
    assume Tmp_385 > 0;
    assume {:nonnull} deviceExtension_9 != 0;
    assume deviceExtension_9 > 0;
    call {:si_unique_call 339} sdv_251 := sdv_InterlockedDecrement(Tmp_385);
    assume {:nonnull} Tmp_385 != 0;
    assume Tmp_385 > 0;
    assume {:nonnull} deviceExtension_9 != 0;
    assume deviceExtension_9 > 0;
    goto anon115_Then, anon115_Else;

  anon115_Else:
    assume {:partition} sdv_251 != 0;
    call {:si_unique_call 340} status_43 := SerialMouseSpinUpRead#1(deviceExtension_9);
    goto anon137_Then, anon137_Else;

  anon137_Else:
    assume {:partition} yogi_error != 1;
    goto L128;

  L128:
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    call {:si_unique_call 341} sdv_IoCompleteRequest(0, 0);
    goto L45;

  anon137_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon115_Then:
    assume {:partition} sdv_251 == 0;
    call {:si_unique_call 342} SerialMouseClosePort#1(deviceExtension_9, Irp_20);
    goto anon140_Then, anon140_Else;

  anon140_Else:
    assume {:partition} yogi_error != 1;
    goto L128;

  anon140_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon136_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon114_Then:
    assume {:partition} 0 > status_43;
    goto L161;

  anon113_Then:
    goto L128;

  anon112_Then:
    assume {:partition} 0 > status_43;
    goto L128;

  anon135_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon111_Then:
    assume {:partition} sdv_245 != 1;
    goto L135;

  anon110_Then:
    goto L128;

  anon109_Then:
    assume {:partition} 0 > status_43;
    goto L128;

  anon134_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon99_Then:
    assume {:partition} 0 > status_43;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    call {:si_unique_call 343} sdv_IoCompleteRequest(0, 0);
    Tmp_384 := status_43;
    goto L1;
}



procedure {:origName "SerialMousePower"} SerialMousePower(actual_DeviceObject_28: int, actual_Irp_21: int) returns (Tmp_389: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error, completion;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMousePower"} SerialMousePower(actual_DeviceObject_28: int, actual_Irp_21: int) returns (Tmp_389: int)
{
  var {:pointer} SD1: int;
  var {:pointer} structPtr888sdv: int;
  var {:pointer} sdv_256: int;
  var {:pointer} workItem: int;
  var {:scalar} powerState: int;
  var {:scalar} li: int;
  var {:scalar} sdv_262: int;
  var {:scalar} sdv_1: int;
  var {:scalar} iosb_16: int;
  var {:scalar} status_44: int;
  var {:pointer} deviceExtension_10: int;
  var {:pointer} workItemContext: int;
  var {:scalar} event_17: int;
  var {:scalar} sdv: int;
  var {:pointer} stack_3: int;
  var {:scalar} powerType: int;
  var {:pointer} DeviceObject_28: int;
  var {:pointer} Irp_21: int;
  var vslice_dummy_var_79: int;
  var vslice_dummy_var_80: int;
  var vslice_dummy_var_81: int;
  var vslice_dummy_var_82: int;
  var vslice_dummy_var_83: int;
  var vslice_dummy_var_84: int;
  var vslice_dummy_var_85: int;
  var vslice_dummy_var_86: int;
  var vslice_dummy_var_1288: int;
  var vslice_dummy_var_1289: int;
  var vslice_dummy_var_1290: int;

  anon0:
    call {:si_unique_call 344} powerState := __HAVOC_malloc(8);
    call {:si_unique_call 345} li := __HAVOC_malloc(20);
    call {:si_unique_call 346} sdv_1 := __HAVOC_malloc(8);
    call {:si_unique_call 347} iosb_16 := __HAVOC_malloc(12);
    call {:si_unique_call 348} event_17 := __HAVOC_malloc(156);
    call {:si_unique_call 349} sdv := __HAVOC_malloc(8);
    DeviceObject_28 := actual_DeviceObject_28;
    Irp_21 := actual_Irp_21;
    status_44 := 0;
    assume {:nonnull} DeviceObject_28 != 0;
    assume DeviceObject_28 > 0;
    havoc deviceExtension_10;
    call {:si_unique_call 350} sdv_do_paged_code_check();
    assume {:nonnull} DeviceObject_28 != 0;
    assume DeviceObject_28 > 0;
    havoc deviceExtension_10;
    call {:si_unique_call 351} stack_3 := sdv_IoGetCurrentIrpStackLocation(Irp_21);
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
    call {:si_unique_call 352} status_44 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} status_44 >= 0;
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} powerType == 1;
    assume {:nonnull} deviceExtension_10 != 0;
    assume deviceExtension_10 > 0;
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    goto L44;

  L44:
    assume {:nonnull} deviceExtension_10 != 0;
    assume deviceExtension_10 > 0;
    assume {:nonnull} deviceExtension_10 != 0;
    assume deviceExtension_10 > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:nonnull} deviceExtension_10 != 0;
    assume deviceExtension_10 > 0;
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    call {:si_unique_call 353} vslice_dummy_var_85 := IoCancelIrp(0);
    call {:si_unique_call 354} SerialMouseStopDetection(deviceExtension_10);
    call {:si_unique_call 355} KeInitializeEvent(event_17, 0, 0);
    assume {:nonnull} deviceExtension_10 != 0;
    assume deviceExtension_10 > 0;
    havoc vslice_dummy_var_1288;
    call {:si_unique_call 356} status_44 := SerialMousepIoSyncIoctl#1(0, 1769524, vslice_dummy_var_1288, event_17, iosb_16);
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:partition} yogi_error != 1;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} status_44 >= 0;
    assume {:nonnull} li != 0;
    assume li > 0;
    call {:si_unique_call 357} vslice_dummy_var_86 := KeDelayExecutionThread(0, 0, 0);
    goto L62;

  L62:
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    havoc vslice_dummy_var_1289;
    havoc vslice_dummy_var_1290;
    call {:si_unique_call 358} SD1 := PoSetPowerState(0, vslice_dummy_var_1289, vslice_dummy_var_1290);
    assume {:nonnull} SD1 != 0;
    assume SD1 > 0;
    assume {:nonnull} sdv_1 != 0;
    assume sdv_1 > 0;
    assume {:nonnull} SD1 != 0;
    assume SD1 > 0;
    assume {:nonnull} sdv_1 != 0;
    assume sdv_1 > 0;
    assume {:nonnull} deviceExtension_10 != 0;
    assume deviceExtension_10 > 0;
    call {:si_unique_call 359} vslice_dummy_var_79 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_10), Irp_21);
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    call {:si_unique_call 360} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_21);
    call {:si_unique_call 361} PoStartNextPowerIrp(0);
    call {:si_unique_call 362} Tmp_389 := PoCallDriver(0, Irp_21);
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon81_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon80_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon60_Then:
    assume {:partition} 0 > status_44;
    goto L62;

  anon79_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon78_Then:
    goto L32;

  L32:
    call {:si_unique_call 363} PoStartNextPowerIrp(0);
    call {:si_unique_call 364} sdv_IoSkipCurrentIrpStackLocation(Irp_21);
    call {:si_unique_call 365} status_44 := PoCallDriver(0, Irp_21);
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} deviceExtension_10 != 0;
    assume deviceExtension_10 > 0;
    call {:si_unique_call 366} vslice_dummy_var_83 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_10), Irp_21);
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} yogi_error != 1;
    Tmp_389 := status_44;
    goto L1;

  anon71_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon70_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon67_Then:
    goto L32;

  anon68_Then:
    goto L44;

  anon69_Then:
    goto L44;

  anon59_Then:
    call {:si_unique_call 367} KeInitializeEvent(event_17, 1, 0);
    assume {:nonnull} deviceExtension_10 != 0;
    assume deviceExtension_10 > 0;
    assume {:nonnull} deviceExtension_10 != 0;
    assume deviceExtension_10 > 0;
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    call {:si_unique_call 368} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_21);
    call {:si_unique_call 369} sdv_IoSetCompletionRoutine(Irp_21, li2bplFunctionConstant188, event_17, 1, 1, 1);
    call {:si_unique_call 370} status_44 := PoCallDriver(0, Irp_21);
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} yogi_error != 1;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} status_44 == 259;
    call {:si_unique_call 371} vslice_dummy_var_80 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    havoc status_44;
    goto L96;

  L96:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} status_44 >= 0;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    call {:si_unique_call 372} structPtr888sdv := PoSetPowerState(0, powerType, powerState);
    assume {:nonnull} sdv != 0;
    assume sdv > 0;
    assume {:nonnull} structPtr888sdv != 0;
    assume structPtr888sdv > 0;
    assume {:nonnull} sdv != 0;
    assume sdv > 0;
    assume {:nonnull} structPtr888sdv != 0;
    assume structPtr888sdv > 0;
    call {:si_unique_call 373} sdv_262 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_262 >= 0;
    call {:si_unique_call 374} workItem := IoAllocateWorkItem(0);
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} workItem != 0;
    call {:si_unique_call 375} sdv_256 := ExAllocatePoolWithTag(512, 8, -228232371);
    workItemContext := sdv_256;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} workItemContext != 0;
    assume {:nonnull} workItemContext != 0;
    assume workItemContext > 0;
    assume {:nonnull} workItemContext != 0;
    assume workItemContext > 0;
    call {:si_unique_call 376} IoQueueWorkItem#1(workItem, li2bplFunctionConstant193, 1, workItemContext);
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} yogi_error != 1;
    goto L101;

  L101:
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    assume {:nonnull} deviceExtension_10 != 0;
    assume deviceExtension_10 > 0;
    call {:si_unique_call 377} vslice_dummy_var_84 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_10), Irp_21);
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 378} PoStartNextPowerIrp(0);
    call {:si_unique_call 379} sdv_IoCompleteRequest(0, 0);
    Tmp_389 := status_44;
    goto L1;

  anon75_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon74_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon73_Then:
    assume {:partition} workItemContext == 0;
    call {:si_unique_call 380} IoFreeWorkItem(0);
    assume {:nonnull} deviceExtension_10 != 0;
    assume deviceExtension_10 > 0;
    call {:si_unique_call 381} vslice_dummy_var_82 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_10), deviceExtension_10);
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} yogi_error != 1;
    goto L101;

  anon76_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon65_Then:
    assume {:partition} workItem == 0;
    assume {:nonnull} deviceExtension_10 != 0;
    assume deviceExtension_10 > 0;
    call {:si_unique_call 382} vslice_dummy_var_81 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_10), deviceExtension_10);
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} yogi_error != 1;
    goto L101;

  anon77_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon64_Then:
    assume {:partition} 0 > sdv_262;
    goto L101;

  anon63_Then:
    goto L101;

  anon62_Then:
    assume {:partition} 0 > status_44;
    goto L101;

  anon61_Then:
    assume {:partition} status_44 != 259;
    goto L96;

  anon72_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon58_Then:
    goto L32;

  anon57_Then:
    assume {:partition} powerType != 1;
    goto L32;

  anon66_Then:
    goto L32;

  anon56_Then:
    goto L32;

  anon55_Then:
    assume {:partition} 0 > status_44;
    call {:si_unique_call 383} PoStartNextPowerIrp(0);
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    call {:si_unique_call 384} sdv_IoCompleteRequest(0, 0);
    Tmp_389 := status_44;
    goto L1;
}



procedure {:origName "SerialMouseHandleStartStopStart"} SerialMouseHandleStartStopStart(actual_DeviceExtension_35: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseHandleStartStopStart"} SerialMouseHandleStartStopStart(actual_DeviceExtension_35: int)
{
  var {:pointer} Tmp_391: int;
  var {:scalar} irql_2: int;
  var {:pointer} DeviceExtension_35: int;
  var vslice_dummy_var_87: int;

  anon0:
    call {:si_unique_call 385} vslice_dummy_var_87 := __HAVOC_malloc(4);
    DeviceExtension_35 := actual_DeviceExtension_35;
    call {:si_unique_call 386} Tmp_391 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_391 != 0;
    assume Tmp_391 > 0;
    call {:si_unique_call 387} sdv_KeAcquireSpinLock(0, Tmp_391);
    assume {:nonnull} Tmp_391 != 0;
    assume Tmp_391 > 0;
    havoc irql_2;
    assume {:nonnull} DeviceExtension_35 != 0;
    assume DeviceExtension_35 > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} DeviceExtension_35 != 0;
    assume DeviceExtension_35 > 0;
    assume {:nonnull} DeviceExtension_35 != 0;
    assume DeviceExtension_35 > 0;
    call {:si_unique_call 388} IoReuseIrp(Mem_T.ReadIrp__DEVICE_EXTENSION[ReadIrp__DEVICE_EXTENSION(DeviceExtension_35)], 0);
    goto L8;

  L8:
    call {:si_unique_call 389} sdv_KeReleaseSpinLock(0, irql_2);
    return;

  anon3_Then:
    goto L8;
}



procedure {:dopa "Mem_T.INT4"} dummy_for_pa();



procedure corralExplainErrorInit();



procedure corralExtraInit();
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation corralExtraInit()
{

  anon0:
    assume 0 < alloc_init;
    assume alloc_init < alloc;
    assume (forall x: int :: { Mem_T.CompletionRoutine__IO_STACK_LOCATION[x] } Mem_T.CompletionRoutine__IO_STACK_LOCATION[x] <= 0 || Mem_T.CompletionRoutine__IO_STACK_LOCATION[x] > 347);
    return;
}



function {:inline true} {:fieldmap "Mem_T.AddDevice__DRIVER_EXTENSION"} {:fieldname "AddDevice"} AddDevice__DRIVER_EXTENSION(x: int) : int
{
  x + 4
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

function {:inline true} {:fieldmap "Mem_T.ExecuteWmiMethod__WMILIB_CONTEXT"} {:fieldname "ExecuteWmiMethod"} ExecuteWmiMethod__WMILIB_CONTEXT(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.FlowReplace__SERIAL_HANDFLOW"} {:fieldname "FlowReplace"} FlowReplace__SERIAL_HANDFLOW(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.GuidCount__WMILIB_CONTEXT"} {:fieldname "GuidCount"} GuidCount__WMILIB_CONTEXT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.GuidList__WMILIB_CONTEXT"} {:fieldname "GuidList"} GuidList__WMILIB_CONTEXT(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.PDO__DEVICE_EXTENSION"} {:fieldname "PDO"} PDO__DEVICE_EXTENSION(x: int) : int
{
  x + 168
}

function {:inline true} {:fieldmap "Mem_T.Parameters__IO_STACK_LOCATION"} {:fieldname "Parameters"} Parameters__IO_STACK_LOCATION(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.PendingReturned__IRP"} {:fieldname "PendingReturned"} PendingReturned__IRP(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.PnpStateLock__DEVICE_EXTENSION"} {:fieldname "PnpStateLock"} PnpStateLock__DEVICE_EXTENSION(x: int) : int
{
  x + 748
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

function {:inline true} {:fieldmap "Mem_T.QueryWmiDataBlock__WMILIB_CONTEXT"} {:fieldname "QueryWmiDataBlock"} QueryWmiDataBlock__WMILIB_CONTEXT(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.QueryWmiRegInfo__WMILIB_CONTEXT"} {:fieldname "QueryWmiRegInfo"} QueryWmiRegInfo__WMILIB_CONTEXT(x: int) : int
{
  x + 8
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

function {:inline true} {:fieldmap "Mem_T.SetWmiDataBlock__WMILIB_CONTEXT"} {:fieldname "SetWmiDataBlock"} SetWmiDataBlock__WMILIB_CONTEXT(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.SetWmiDataItem__WMILIB_CONTEXT"} {:fieldname "SetWmiDataItem"} SetWmiDataItem__WMILIB_CONTEXT(x: int) : int
{
  x + 20
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

function {:inline true} {:fieldmap "Mem_T.UniqueErrorValue__IO_ERROR_LOG_PACKET"} {:fieldname "UniqueErrorValue"} UniqueErrorValue__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 28
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

function {:inline true} {:fieldmap "Mem_T.WmiFunctionControl__WMILIB_CONTEXT"} {:fieldname "WmiFunctionControl"} WmiFunctionControl__WMILIB_CONTEXT(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.WmiLibInfo__DEVICE_EXTENSION"} {:fieldname "WmiLibInfo"} WmiLibInfo__DEVICE_EXTENSION(x: int) : int
{
  x + 376
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

const {:string "NumberOfButtons"} unique strConst__li2bpl7: int;

const {:string "Parameters"} unique strConst__li2bpl6: int;

const {:string "Removelock should be acquired before it is released."} unique strConst__li2bpl3: int;

const {:string "Removelock should be released within the Dispatch PNP routine."} unique strConst__li2bpl1: int;

const {:string "SampleRate"} unique strConst__li2bpl8: int;

const {:string "The routine was called without holding the Removelock."} unique strConst__li2bpl2: int;

const {:string "WaitEventMask"} unique strConst__li2bpl9: int;

const {:string "callee"} unique strConst__li2bpl4: int;

const {:string "caller"} unique strConst__li2bpl5: int;

const {:string "halt"} unique strConst__li2bpl0: int;

const {:allocated} li2bplFunctionConstant182: int;

axiom li2bplFunctionConstant182 == 182;

const {:allocated} li2bplFunctionConstant183: int;

axiom li2bplFunctionConstant183 == 183;

const {:allocated} li2bplFunctionConstant184: int;

axiom li2bplFunctionConstant184 == 184;

const {:allocated} li2bplFunctionConstant185: int;

axiom li2bplFunctionConstant185 == 185;

const {:allocated} li2bplFunctionConstant186: int;

axiom li2bplFunctionConstant186 == 186;

const {:allocated} li2bplFunctionConstant188: int;

axiom li2bplFunctionConstant188 == 188;

const {:allocated} li2bplFunctionConstant192: int;

axiom li2bplFunctionConstant192 == 192;

const {:allocated} li2bplFunctionConstant193: int;

axiom li2bplFunctionConstant193 == 193;

const {:allocated} li2bplFunctionConstant194: int;

axiom li2bplFunctionConstant194 == 194;

const {:allocated} li2bplFunctionConstant202: int;

axiom li2bplFunctionConstant202 == 202;

const {:allocated} li2bplFunctionConstant216: int;

axiom li2bplFunctionConstant216 == 216;

const {:allocated} li2bplFunctionConstant217: int;

axiom li2bplFunctionConstant217 == 217;

const {:allocated} li2bplFunctionConstant218: int;

axiom li2bplFunctionConstant218 == 218;

const {:allocated} li2bplFunctionConstant228: int;

axiom li2bplFunctionConstant228 == 228;

const {:allocated} li2bplFunctionConstant229: int;

axiom li2bplFunctionConstant229 == 229;

const {:allocated} li2bplFunctionConstant230: int;

axiom li2bplFunctionConstant230 == 230;

const {:allocated} li2bplFunctionConstant231: int;

axiom li2bplFunctionConstant231 == 231;

const {:allocated} li2bplFunctionConstant238: int;

axiom li2bplFunctionConstant238 == 238;

const {:allocated} li2bplFunctionConstant239: int;

axiom li2bplFunctionConstant239 == 239;

const {:allocated} li2bplFunctionConstant251: int;

axiom li2bplFunctionConstant251 == 251;

const {:allocated} li2bplFunctionConstant256: int;

axiom li2bplFunctionConstant256 == 256;

const {:allocated} li2bplFunctionConstant268: int;

axiom li2bplFunctionConstant268 == 268;

const {:allocated} li2bplFunctionConstant271: int;

axiom li2bplFunctionConstant271 == 271;

const {:allocated} li2bplFunctionConstant342: int;

axiom li2bplFunctionConstant342 == 342;

const {:allocated} li2bplFunctionConstant344: int;

axiom li2bplFunctionConstant344 == 344;

const {:allocated} li2bplFunctionConstant347: int;

axiom li2bplFunctionConstant347 == 347;

implementation {:origName "SdvExit"} {:osmodel} SdvExit#0()
{
  var vslice_dummy_var_88: int;

  anon0:
    call {:si_unique_call 390} vslice_dummy_var_88 := __HAVOC_malloc(4);
    assume false;
    assume false;
    return;
}



procedure {:origName "SdvExit"} {:osmodel} SdvExit#0();
  modifies alloc;
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SdvExit"} {:osmodel} SdvExit#1()
{
  var vslice_dummy_var_89: int;

  anon0:
    call {:si_unique_call 391} vslice_dummy_var_89 := __HAVOC_malloc(4);
    assume false;
    call {:si_unique_call 392} SdvExit#0();
    return;
}



procedure {:origName "SdvExit"} {:osmodel} SdvExit#1();
  modifies alloc;
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "CSerPowerUp"} CSerPowerUp#0(actual_DeviceExtension: int) returns (Tmp_3: int)
{
  var {:scalar} rtsDtr: int;
  var {:dopa} {:scalar} bits: int;
  var {:scalar} Tmp_4: int;
  var {:scalar} iosb: int;
  var {:scalar} status: int;
  var {:scalar} event: int;
  var {:pointer} DeviceExtension: int;
  var vslice_dummy_var_90: int;
  var vslice_dummy_var_1291: int;
  var vslice_dummy_var_1292: int;
  var vslice_dummy_var_1293: int;

  anon0:
    call {:si_unique_call 393} bits := __HAVOC_malloc(4);
    call {:si_unique_call 394} iosb := __HAVOC_malloc(12);
    call {:si_unique_call 395} event := __HAVOC_malloc(156);
    DeviceExtension := actual_DeviceExtension;
    status := 0;
    rtsDtr := 3;
    call {:si_unique_call 396} sdv_do_paged_code_check();
    call {:si_unique_call 397} KeInitializeEvent(event, 0, 0);
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc vslice_dummy_var_1291;
    call {:si_unique_call 398} status := SerialMousepIoSyncIoctl#0(0, 1769508, vslice_dummy_var_1291, event, iosb);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc vslice_dummy_var_1292;
    call {:si_unique_call 399} status := SerialMousepIoSyncIoctl#0(0, 1769520, vslice_dummy_var_1292, event, iosb);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc vslice_dummy_var_1293;
    call {:si_unique_call 400} status := SerialMousepIoSyncIoctlEx#0(0, 1769576, vslice_dummy_var_1293, event, iosb, 0, 0, bits, 4);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} status >= 0;
    assume {:nonnull} bits != 0;
    assume bits > 0;
    havoc Tmp_4;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} Tmp_4 == rtsDtr;
    call {:si_unique_call 401} vslice_dummy_var_90 := SerialMouseWait(DeviceExtension, -5000000);
    goto L29;

  L29:
    Tmp_3 := status;
    goto LM2;

  LM2:
    return;

  anon15_Then:
    assume {:partition} Tmp_4 != rtsDtr;
    goto L29;

  anon11_Then:
    assume {:partition} 0 > status;
    goto L29;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "CSerPowerUp"} CSerPowerUp#0(actual_DeviceExtension: int) returns (Tmp_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "CSerPowerUp"} CSerPowerUp#1(actual_DeviceExtension: int) returns (Tmp_3: int)
{
  var {:scalar} rtsDtr: int;
  var {:dopa} {:scalar} bits: int;
  var {:scalar} Tmp_4: int;
  var {:scalar} iosb: int;
  var {:scalar} status: int;
  var {:scalar} event: int;
  var {:pointer} DeviceExtension: int;
  var vslice_dummy_var_91: int;
  var vslice_dummy_var_1294: int;
  var vslice_dummy_var_1295: int;
  var vslice_dummy_var_1296: int;

  anon0:
    call {:si_unique_call 402} bits := __HAVOC_malloc(4);
    call {:si_unique_call 403} iosb := __HAVOC_malloc(12);
    call {:si_unique_call 404} event := __HAVOC_malloc(156);
    DeviceExtension := actual_DeviceExtension;
    status := 0;
    rtsDtr := 3;
    call {:si_unique_call 405} sdv_do_paged_code_check();
    call {:si_unique_call 406} KeInitializeEvent(event, 0, 0);
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc vslice_dummy_var_1294;
    call {:si_unique_call 407} status := SerialMousepIoSyncIoctl#1(0, 1769508, vslice_dummy_var_1294, event, iosb);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc vslice_dummy_var_1295;
    call {:si_unique_call 408} status := SerialMousepIoSyncIoctl#1(0, 1769520, vslice_dummy_var_1295, event, iosb);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc vslice_dummy_var_1296;
    call {:si_unique_call 409} status := SerialMousepIoSyncIoctlEx#1(0, 1769576, vslice_dummy_var_1296, event, iosb, 0, 0, bits, 4);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} status >= 0;
    assume {:nonnull} bits != 0;
    assume bits > 0;
    havoc Tmp_4;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} Tmp_4 == rtsDtr;
    call {:si_unique_call 410} vslice_dummy_var_91 := SerialMouseWait(DeviceExtension, -5000000);
    goto L29;

  L29:
    Tmp_3 := status;
    goto LM2;

  LM2:
    return;

  anon15_Then:
    assume {:partition} Tmp_4 != rtsDtr;
    goto L29;

  anon11_Then:
    assume {:partition} 0 > status;
    goto L29;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "CSerPowerUp"} CSerPowerUp#1(actual_DeviceExtension: int) returns (Tmp_3: int);
  modifies alloc, yogi_error, completion, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMousepIoSyncIoctl"} SerialMousepIoSyncIoctl#0(actual_Internal: int, actual_Ioctl: int, actual_DeviceObject_17: int, actual_Event_6: int, actual_Iosb: int) returns (Tmp_246: int)
{
  var {:scalar} Internal: int;
  var {:scalar} Ioctl: int;
  var {:pointer} DeviceObject_17: int;
  var {:pointer} Event_6: int;
  var {:pointer} Iosb: int;

  anon0:
    Internal := actual_Internal;
    Ioctl := actual_Ioctl;
    DeviceObject_17 := actual_DeviceObject_17;
    Event_6 := actual_Event_6;
    Iosb := actual_Iosb;
    call {:si_unique_call 411} sdv_do_paged_code_check();
    call {:si_unique_call 412} Tmp_246 := SerialMousepIoSyncIoctlEx#0(Internal, Ioctl, DeviceObject_17, Event_6, Iosb, 0, 0, 0, 0);
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



procedure {:origName "SerialMousepIoSyncIoctl"} SerialMousepIoSyncIoctl#0(actual_Internal: int, actual_Ioctl: int, actual_DeviceObject_17: int, actual_Event_6: int, actual_Iosb: int) returns (Tmp_246: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_246 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMousepIoSyncIoctl"} SerialMousepIoSyncIoctl#1(actual_Internal: int, actual_Ioctl: int, actual_DeviceObject_17: int, actual_Event_6: int, actual_Iosb: int) returns (Tmp_246: int)
{
  var {:scalar} Internal: int;
  var {:scalar} Ioctl: int;
  var {:pointer} DeviceObject_17: int;
  var {:pointer} Event_6: int;
  var {:pointer} Iosb: int;

  anon0:
    Internal := actual_Internal;
    Ioctl := actual_Ioctl;
    DeviceObject_17 := actual_DeviceObject_17;
    Event_6 := actual_Event_6;
    Iosb := actual_Iosb;
    call {:si_unique_call 413} sdv_do_paged_code_check();
    call {:si_unique_call 414} Tmp_246 := SerialMousepIoSyncIoctlEx#1(Internal, Ioctl, DeviceObject_17, Event_6, Iosb, 0, 0, 0, 0);
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



procedure {:origName "SerialMousepIoSyncIoctl"} SerialMousepIoSyncIoctl#1(actual_Internal: int, actual_Ioctl: int, actual_DeviceObject_17: int, actual_Event_6: int, actual_Iosb: int) returns (Tmp_246: int);
  modifies alloc, yogi_error, completion, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMousepIoSyncIoctlEx"} SerialMousepIoSyncIoctlEx#0(actual_Internal_1: int, actual_Ioctl_1: int, actual_DeviceObject_18: int, actual_Event_7: int, actual_Iosb_1: int, actual_InBuffer: int, actual_InBufferLen: int, actual_OutBuffer: int, actual_OutBufferLen: int) returns (Tmp_250: int)
{
  var {:pointer} irp_5: int;
  var {:scalar} status_23: int;
  var {:scalar} Internal_1: int;
  var {:scalar} Ioctl_1: int;
  var {:pointer} DeviceObject_18: int;
  var {:pointer} Event_7: int;
  var {:pointer} Iosb_1: int;
  var {:scalar} InBufferLen: int;
  var {:scalar} OutBufferLen: int;

  anon0:
    Internal_1 := actual_Internal_1;
    Ioctl_1 := actual_Ioctl_1;
    DeviceObject_18 := actual_DeviceObject_18;
    Event_7 := actual_Event_7;
    Iosb_1 := actual_Iosb_1;
    InBufferLen := actual_InBufferLen;
    OutBufferLen := actual_OutBufferLen;
    call {:si_unique_call 415} sdv_do_paged_code_check();
    call {:si_unique_call 416} KeClearEvent(Event_7);
    call {:si_unique_call 417} irp_5 := IoBuildDeviceIoControlRequest(Ioctl_1, 0, 0, InBufferLen, 0, OutBufferLen, Internal_1, 0, Iosb_1);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} irp_5 != 0;
    assume false;
    return;

  anon9_Then:
    assume {:partition} irp_5 == 0;
    Tmp_250 := -1073741670;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;
}



procedure {:origName "SerialMousepIoSyncIoctlEx"} SerialMousepIoSyncIoctlEx#0(actual_Internal_1: int, actual_Ioctl_1: int, actual_DeviceObject_18: int, actual_Event_7: int, actual_Iosb_1: int, actual_InBuffer: int, actual_InBufferLen: int, actual_OutBuffer: int, actual_OutBufferLen: int) returns (Tmp_250: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_250 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMousepIoSyncIoctlEx"} SerialMousepIoSyncIoctlEx#1(actual_Internal_1: int, actual_Ioctl_1: int, actual_DeviceObject_18: int, actual_Event_7: int, actual_Iosb_1: int, actual_InBuffer: int, actual_InBufferLen: int, actual_OutBuffer: int, actual_OutBufferLen: int) returns (Tmp_250: int)
{
  var {:pointer} irp_5: int;
  var {:scalar} status_23: int;
  var {:scalar} Internal_1: int;
  var {:scalar} Ioctl_1: int;
  var {:pointer} DeviceObject_18: int;
  var {:pointer} Event_7: int;
  var {:pointer} Iosb_1: int;
  var {:scalar} InBufferLen: int;
  var {:scalar} OutBufferLen: int;

  anon0:
    Internal_1 := actual_Internal_1;
    Ioctl_1 := actual_Ioctl_1;
    DeviceObject_18 := actual_DeviceObject_18;
    Event_7 := actual_Event_7;
    Iosb_1 := actual_Iosb_1;
    InBufferLen := actual_InBufferLen;
    OutBufferLen := actual_OutBufferLen;
    call {:si_unique_call 418} sdv_do_paged_code_check();
    call {:si_unique_call 419} KeClearEvent(Event_7);
    call {:si_unique_call 420} irp_5 := IoBuildDeviceIoControlRequest(Ioctl_1, 0, 0, InBufferLen, 0, OutBufferLen, Internal_1, 0, Iosb_1);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} irp_5 != 0;
    call {:si_unique_call 421} status_23 := sdv_IoCallDriver#0(DeviceObject_18, irp_5);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} 259 == status_23;
    call {:si_unique_call 422} status_23 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} status_23 >= 0;
    assume {:nonnull} Iosb_1 != 0;
    assume Iosb_1 > 0;
    havoc status_23;
    goto L22;

  L22:
    Tmp_250 := status_23;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon11_Then:
    assume {:partition} 0 > status_23;
    goto L22;

  anon10_Then:
    assume {:partition} 259 != status_23;
    goto L22;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon9_Then:
    assume {:partition} irp_5 == 0;
    Tmp_250 := -1073741670;
    goto L1;
}



procedure {:origName "SerialMousepIoSyncIoctlEx"} SerialMousepIoSyncIoctlEx#1(actual_Internal_1: int, actual_Ioctl_1: int, actual_DeviceObject_18: int, actual_Event_7: int, actual_Iosb_1: int, actual_InBuffer: int, actual_InBufferLen: int, actual_OutBuffer: int, actual_OutBufferLen: int) returns (Tmp_250: int);
  modifies alloc, yogi_error, completion, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#0(actual_DeviceObject_11: int, actual_Irp_8: int) returns (Tmp_205: int)
{
  var {:pointer} Irp_8: int;

  anon0:
    Irp_8 := actual_Irp_8;
    call {:si_unique_call 423} SLIC_sdv_IoCallDriver_entry(strConst__li2bpl4);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 424} Tmp_205 := IofCallDriver#0(0, Irp_8);
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



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#0(actual_DeviceObject_11: int, actual_Irp_8: int) returns (Tmp_205: int);
  modifies alloc, yogi_error, completion, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#1(actual_DeviceObject_11: int, actual_Irp_8: int) returns (Tmp_205: int)
{
  var {:pointer} Irp_8: int;

  anon0:
    Irp_8 := actual_Irp_8;
    call {:si_unique_call 425} SLIC_sdv_IoCallDriver_entry(strConst__li2bpl4);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 426} Tmp_205 := IofCallDriver#1(0, Irp_8);
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



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#1(actual_DeviceObject_11: int, actual_Irp_8: int) returns (Tmp_205: int);
  modifies alloc, yogi_error, completion, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver#0(actual_DeviceObject_9: int, actual_Irp_6: int) returns (Tmp_197: int)
{
  var {:dopa} {:scalar} completion_2: int;
  var {:scalar} status_18: int;
  var {:pointer} Irp_6: int;
  var vslice_dummy_var_92: int;
  var vslice_dummy_var_93: int;
  var vslice_dummy_var_94: int;
  var vslice_dummy_var_95: int;
  var vslice_dummy_var_1297: int;
  var vslice_dummy_var_1298: int;
  var vslice_dummy_var_1299: int;
  var vslice_dummy_var_1300: int;

  anon0:
    call {:si_unique_call 427} completion_2 := __HAVOC_malloc(4);
    Irp_6 := actual_Irp_6;
    assume {:nonnull} completion_2 != 0;
    assume completion_2 > 0;
    status_18 := 259;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
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
    assume {:partition} sdv_compFset == 0;
    goto L29;

  L29:
    Tmp_197 := status_18;
    goto LM2;

  LM2:
    return;

  anon55_Then:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_1297;
    call {:si_unique_call 428} vslice_dummy_var_92 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_6, vslice_dummy_var_1297, completion_2);
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon76_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon54_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_6;
    goto L23;

  anon53_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_6;
    goto L21;

  anon75_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_6;
    goto L19;

  anon68_Then:
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
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
    assume {:partition} sdv_invoke_on_error != 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_1298;
    call {:si_unique_call 429} vslice_dummy_var_95 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_6, vslice_dummy_var_1298, completion_2);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_6;
    goto L62;

  anon64_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_6;
    goto L60;

  anon77_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_6;
    goto L58;

  anon69_Then:
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
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
    assume {:partition} sdv_invoke_on_cancel != 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_1299;
    call {:si_unique_call 430} vslice_dummy_var_93 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_6, vslice_dummy_var_1299, completion_2);
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
    assume {:partition} sdv_invoke_on_cancel == 0;
    goto L29;

  anon57_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_6;
    goto L36;

  anon56_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_6;
    goto L34;

  anon73_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_6;
    goto L32;

  anon70_Then:
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
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
    assume {:partition} sdv_invoke_on_success != 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_1300;
    call {:si_unique_call 431} vslice_dummy_var_94 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_6, vslice_dummy_var_1300, completion_2);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_6;
    goto L49;

  anon60_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_6;
    goto L47;

  anon71_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_6;
    goto L45;
}



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver#0(actual_DeviceObject_9: int, actual_Irp_6: int) returns (Tmp_197: int);
  modifies alloc, completion, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver#1(actual_DeviceObject_9: int, actual_Irp_6: int) returns (Tmp_197: int)
{
  var {:dopa} {:scalar} completion_2: int;
  var {:scalar} status_18: int;
  var {:pointer} Irp_6: int;
  var vslice_dummy_var_96: int;
  var vslice_dummy_var_97: int;
  var vslice_dummy_var_98: int;
  var vslice_dummy_var_99: int;
  var vslice_dummy_var_1301: int;
  var vslice_dummy_var_1302: int;
  var vslice_dummy_var_1303: int;
  var vslice_dummy_var_1304: int;

  anon0:
    call {:si_unique_call 432} completion_2 := __HAVOC_malloc(4);
    Irp_6 := actual_Irp_6;
    assume {:nonnull} completion_2 != 0;
    assume completion_2 > 0;
    status_18 := 259;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
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
    assume {:partition} sdv_compFset == 0;
    goto L29;

  L29:
    Tmp_197 := status_18;
    goto LM2;

  LM2:
    return;

  anon55_Then:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_1301;
    call {:si_unique_call 433} vslice_dummy_var_96 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_6, vslice_dummy_var_1301, completion_2);
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon76_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon54_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_6;
    goto L23;

  anon53_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_6;
    goto L21;

  anon75_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_6;
    goto L19;

  anon68_Then:
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
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
    assume {:partition} sdv_invoke_on_error != 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_1302;
    call {:si_unique_call 434} vslice_dummy_var_99 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_6, vslice_dummy_var_1302, completion_2);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_6;
    goto L62;

  anon64_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_6;
    goto L60;

  anon77_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_6;
    goto L58;

  anon69_Then:
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
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
    assume {:partition} sdv_invoke_on_cancel != 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_1303;
    call {:si_unique_call 435} vslice_dummy_var_97 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_6, vslice_dummy_var_1303, completion_2);
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
    assume {:partition} sdv_invoke_on_cancel == 0;
    goto L29;

  anon57_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_6;
    goto L36;

  anon56_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_6;
    goto L34;

  anon73_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_6;
    goto L32;

  anon70_Then:
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
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
    assume {:partition} sdv_invoke_on_success != 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_1304;
    call {:si_unique_call 436} vslice_dummy_var_98 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_6, vslice_dummy_var_1304, completion_2);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_6;
    goto L49;

  anon60_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_6;
    goto L47;

  anon71_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_6;
    goto L45;
}



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver#1(actual_DeviceObject_9: int, actual_Irp_6: int) returns (Tmp_197: int);
  modifies alloc, completion, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#0(actual_DeviceObject_10: int, actual_Irp_7: int, actual_Context_5: int, actual_Completion: int) returns (Tmp_199: int)
{
  var {:scalar} Status_1: int;
  var {:pointer} irpsp: int;
  var {:pointer} DeviceObject_10: int;
  var {:pointer} Irp_7: int;
  var {:pointer} Context_5: int;
  var {:pointer} Completion: int;

  anon0:
    DeviceObject_10 := actual_DeviceObject_10;
    Irp_7 := actual_Irp_7;
    Context_5 := actual_Context_5;
    Completion := actual_Completion;
    call {:si_unique_call 437} irpsp := sdv_IoGetNextIrpStackLocation(Irp_7);
    Status_1 := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant188;
    call {:si_unique_call 438} Status_1 := SerialMouseCompletionRoutine(DeviceObject_10, Irp_7, Context_5);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L11;

  L11:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant251;
    call {:si_unique_call 439} Status_1 := SerialMouseReadComplete#0(DeviceObject_10, Irp_7, Context_5);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L28;

  L28:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant256;
    call {:si_unique_call 440} Status_1 := SerialMouseReadSerialPortComplete(DeviceObject_10, Irp_7, Context_5);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L45;

  L45:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant268;
    call {:si_unique_call 441} Status_1 := SerialMouseSerialMaskEventComplete#0(DeviceObject_10, Irp_7, Context_5);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L62;

  L62:
    Tmp_199 := Status_1;
    goto LM2;

  LM2:
    return;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon15_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant268;
    goto L62;

  anon14_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant256;
    goto L45;

  anon17_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant251;
    goto L28;

  anon16_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant188;
    goto L11;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#0(actual_DeviceObject_10: int, actual_Irp_7: int, actual_Context_5: int, actual_Completion: int) returns (Tmp_199: int);
  modifies completion, alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#1(actual_DeviceObject_10: int, actual_Irp_7: int, actual_Context_5: int, actual_Completion: int) returns (Tmp_199: int)
{
  var {:scalar} Status_1: int;
  var {:pointer} irpsp: int;
  var {:pointer} DeviceObject_10: int;
  var {:pointer} Irp_7: int;
  var {:pointer} Context_5: int;
  var {:pointer} Completion: int;

  anon0:
    DeviceObject_10 := actual_DeviceObject_10;
    Irp_7 := actual_Irp_7;
    Context_5 := actual_Context_5;
    Completion := actual_Completion;
    call {:si_unique_call 442} irpsp := sdv_IoGetNextIrpStackLocation(Irp_7);
    Status_1 := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant188;
    call {:si_unique_call 443} Status_1 := SerialMouseCompletionRoutine(DeviceObject_10, Irp_7, Context_5);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L11;

  L11:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant251;
    call {:si_unique_call 444} Status_1 := SerialMouseReadComplete#1(DeviceObject_10, Irp_7, Context_5);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L28;

  L28:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant256;
    call {:si_unique_call 445} Status_1 := SerialMouseReadSerialPortComplete(DeviceObject_10, Irp_7, Context_5);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L45;

  L45:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant268;
    call {:si_unique_call 446} Status_1 := SerialMouseSerialMaskEventComplete#1(DeviceObject_10, Irp_7, Context_5);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L62;

  L62:
    Tmp_199 := Status_1;
    goto LM2;

  LM2:
    return;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon15_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant268;
    goto L62;

  anon14_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant256;
    goto L45;

  anon17_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant251;
    goto L28;

  anon16_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant188;
    goto L11;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#1(actual_DeviceObject_10: int, actual_Irp_7: int, actual_Context_5: int, actual_Completion: int) returns (Tmp_199: int);
  modifies completion, alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseReadComplete"} SerialMouseReadComplete#0(actual_DeviceObject_19: int, actual_Irp_10: int, actual_DeviceExtensionIn: int) returns (Tmp_254: int)
{
  var {:pointer} Tmp_255: int;
  var {:scalar} sdv_145: int;
  var {:scalar} startRead: int;
  var {:pointer} DeviceExtension_19: int;
  var {:scalar} oldIrql: int;
  var {:scalar} sdv_147: int;
  var {:scalar} buttonsDelta: int;
  var {:pointer} currentInput: int;
  var {:pointer} Tmp_258: int;
  var {:scalar} status_24: int;
  var {:pointer} Irp_10: int;
  var {:pointer} DeviceExtensionIn: int;
  var vslice_dummy_var_100: int;
  var vslice_dummy_var_101: int;
  var vslice_dummy_var_102: int;

  anon0:
    Irp_10 := actual_Irp_10;
    DeviceExtensionIn := actual_DeviceExtensionIn;
    call {:si_unique_call 447} Tmp_258 := __HAVOC_malloc(4);
    DeviceExtension_19 := DeviceExtensionIn;
    startRead := 1;
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    havoc status_24;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} 1 == sdv_145;
    startRead := 0;
    goto L95;

  L95:
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} status_24 != -1073741738;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} status_24 != -1073741667;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} status_24 != -1073741536;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} status_24 == 0;
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:nonnull} DeviceExtension_19 != 0;
    assume DeviceExtension_19 > 0;
    currentInput := InputData__DEVICE_EXTENSION(DeviceExtension_19);
    assume {:nonnull} DeviceExtension_19 != 0;
    assume DeviceExtension_19 > 0;
    havoc Tmp_258;
    assume {:nonnull} Tmp_258 != 0;
    assume Tmp_258 > 0;
    assume {:nonnull} DeviceExtension_19 != 0;
    assume DeviceExtension_19 > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} sdv_147 != 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    call {:si_unique_call 448} buttonsDelta := corral_nondet();
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} BAND(buttonsDelta, 1) != 0;
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto L41;

  L41:
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} BAND(buttonsDelta, 2) != 0;
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto L45;

  L45:
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} BAND(buttonsDelta, 4) != 0;
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
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
    goto anon41_Then, anon41_Else;

  anon41_Else:
    call {:si_unique_call 449} Tmp_255 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_255 != 0;
    assume Tmp_255 > 0;
    call {:si_unique_call 450} sdv_KeRaiseIrql(2, Tmp_255);
    assume {:nonnull} Tmp_255 != 0;
    assume Tmp_255 > 0;
    havoc oldIrql;
    assume {:nonnull} DeviceExtension_19 != 0;
    assume DeviceExtension_19 > 0;
    assume {:nonnull} DeviceExtension_19 != 0;
    assume DeviceExtension_19 > 0;
    call {:si_unique_call 451} sdv_KeLowerIrql(oldIrql);
    goto L53;

  L53:
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto L20;

  L20:
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} startRead != 0;
    call {:si_unique_call 452} vslice_dummy_var_102 := SerialMouseStartRead#0(DeviceExtension_19);
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} yogi_error != 1;
    goto L67;

  L67:
    Tmp_254 := -1073741802;
    call {:si_unique_call 453} SLIC_SerialMouseReadComplete_exit(0);
    goto LM2;

  LM2:
    return;

  anon53_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon37_Then:
    assume {:partition} startRead == 0;
    goto L67;

  anon41_Then:
    goto L53;

  anon46_Then:
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto L49;

  anon44_Then:
    assume {:partition} BAND(buttonsDelta, 4) == 0;
    goto L49;

  anon45_Then:
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto L45;

  anon42_Then:
    assume {:partition} BAND(buttonsDelta, 2) == 0;
    goto L45;

  anon43_Then:
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto L41;

  anon54_Then:
    assume {:partition} BAND(buttonsDelta, 1) == 0;
    goto L41;

  anon40_Then:
    goto L38;

  anon39_Then:
    assume {:partition} sdv_147 == 0;
    goto L20;

  anon38_Then:
    goto L20;

  anon47_Then:
    assume {:partition} status_24 != 0;
    goto L20;

  anon48_Then:
    assume {:partition} status_24 == -1073741536;
    assume {:nonnull} DeviceExtension_19 != 0;
    assume DeviceExtension_19 > 0;
    call {:si_unique_call 454} vslice_dummy_var_101 := KeSetEvent(StopEvent__DEVICE_EXTENSION(DeviceExtension_19), 0, 0);
    goto L21;

  L21:
    assume {:nonnull} DeviceExtension_19 != 0;
    assume DeviceExtension_19 > 0;
    call {:si_unique_call 455} vslice_dummy_var_100 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(DeviceExtension_19), Mem_T.ReadIrp__DEVICE_EXTENSION[ReadIrp__DEVICE_EXTENSION(DeviceExtension_19)]);
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} yogi_error != 1;
    startRead := 0;
    goto L20;

  anon52_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon49_Then:
    assume {:partition} status_24 == -1073741667;
    goto L21;

  anon51_Then:
    assume {:partition} status_24 == -1073741738;
    goto L21;

  anon50_Then:
    assume {:partition} 1 != sdv_145;
    startRead := 1;
    goto L95;
}



procedure {:origName "SerialMouseReadComplete"} SerialMouseReadComplete#0(actual_DeviceObject_19: int, actual_Irp_10: int, actual_DeviceExtensionIn: int) returns (Tmp_254: int);
  modifies alloc, completion, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseReadComplete"} SerialMouseReadComplete#1(actual_DeviceObject_19: int, actual_Irp_10: int, actual_DeviceExtensionIn: int) returns (Tmp_254: int)
{
  var {:pointer} Tmp_255: int;
  var {:scalar} sdv_145: int;
  var {:scalar} startRead: int;
  var {:pointer} DeviceExtension_19: int;
  var {:scalar} oldIrql: int;
  var {:scalar} sdv_147: int;
  var {:scalar} buttonsDelta: int;
  var {:pointer} currentInput: int;
  var {:pointer} Tmp_258: int;
  var {:scalar} status_24: int;
  var {:pointer} Irp_10: int;
  var {:pointer} DeviceExtensionIn: int;
  var vslice_dummy_var_103: int;
  var vslice_dummy_var_104: int;
  var vslice_dummy_var_105: int;

  anon0:
    Irp_10 := actual_Irp_10;
    DeviceExtensionIn := actual_DeviceExtensionIn;
    call {:si_unique_call 456} Tmp_258 := __HAVOC_malloc(4);
    DeviceExtension_19 := DeviceExtensionIn;
    startRead := 1;
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    havoc status_24;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} 1 == sdv_145;
    startRead := 0;
    goto L95;

  L95:
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} status_24 != -1073741738;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} status_24 != -1073741667;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} status_24 != -1073741536;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} status_24 == 0;
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:nonnull} DeviceExtension_19 != 0;
    assume DeviceExtension_19 > 0;
    currentInput := InputData__DEVICE_EXTENSION(DeviceExtension_19);
    assume {:nonnull} DeviceExtension_19 != 0;
    assume DeviceExtension_19 > 0;
    havoc Tmp_258;
    assume {:nonnull} Tmp_258 != 0;
    assume Tmp_258 > 0;
    assume {:nonnull} DeviceExtension_19 != 0;
    assume DeviceExtension_19 > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} sdv_147 != 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    call {:si_unique_call 457} buttonsDelta := corral_nondet();
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} BAND(buttonsDelta, 1) != 0;
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto L41;

  L41:
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} BAND(buttonsDelta, 2) != 0;
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto L45;

  L45:
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} BAND(buttonsDelta, 4) != 0;
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
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
    goto anon41_Then, anon41_Else;

  anon41_Else:
    call {:si_unique_call 458} Tmp_255 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_255 != 0;
    assume Tmp_255 > 0;
    call {:si_unique_call 459} sdv_KeRaiseIrql(2, Tmp_255);
    assume {:nonnull} Tmp_255 != 0;
    assume Tmp_255 > 0;
    havoc oldIrql;
    assume {:nonnull} DeviceExtension_19 != 0;
    assume DeviceExtension_19 > 0;
    assume {:nonnull} DeviceExtension_19 != 0;
    assume DeviceExtension_19 > 0;
    call {:si_unique_call 460} sdv_KeLowerIrql(oldIrql);
    goto L53;

  L53:
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto L20;

  L20:
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} startRead != 0;
    call {:si_unique_call 461} vslice_dummy_var_105 := SerialMouseStartRead#1(DeviceExtension_19);
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} yogi_error != 1;
    goto L67;

  L67:
    Tmp_254 := -1073741802;
    call {:si_unique_call 462} SLIC_SerialMouseReadComplete_exit(0);
    goto LM2;

  LM2:
    return;

  anon53_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon37_Then:
    assume {:partition} startRead == 0;
    goto L67;

  anon41_Then:
    goto L53;

  anon46_Then:
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto L49;

  anon44_Then:
    assume {:partition} BAND(buttonsDelta, 4) == 0;
    goto L49;

  anon45_Then:
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto L45;

  anon42_Then:
    assume {:partition} BAND(buttonsDelta, 2) == 0;
    goto L45;

  anon43_Then:
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto L41;

  anon54_Then:
    assume {:partition} BAND(buttonsDelta, 1) == 0;
    goto L41;

  anon40_Then:
    goto L38;

  anon39_Then:
    assume {:partition} sdv_147 == 0;
    goto L20;

  anon38_Then:
    goto L20;

  anon47_Then:
    assume {:partition} status_24 != 0;
    goto L20;

  anon48_Then:
    assume {:partition} status_24 == -1073741536;
    assume {:nonnull} DeviceExtension_19 != 0;
    assume DeviceExtension_19 > 0;
    call {:si_unique_call 463} vslice_dummy_var_104 := KeSetEvent(StopEvent__DEVICE_EXTENSION(DeviceExtension_19), 0, 0);
    goto L21;

  L21:
    assume {:nonnull} DeviceExtension_19 != 0;
    assume DeviceExtension_19 > 0;
    call {:si_unique_call 464} vslice_dummy_var_103 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(DeviceExtension_19), Mem_T.ReadIrp__DEVICE_EXTENSION[ReadIrp__DEVICE_EXTENSION(DeviceExtension_19)]);
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} yogi_error != 1;
    startRead := 0;
    goto L20;

  anon52_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon49_Then:
    assume {:partition} status_24 == -1073741667;
    goto L21;

  anon51_Then:
    assume {:partition} status_24 == -1073741738;
    goto L21;

  anon50_Then:
    assume {:partition} 1 != sdv_145;
    startRead := 1;
    goto L95;
}



procedure {:origName "SerialMouseReadComplete"} SerialMouseReadComplete#1(actual_DeviceObject_19: int, actual_Irp_10: int, actual_DeviceExtensionIn: int) returns (Tmp_254: int);
  modifies alloc, completion, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseStartRead"} SerialMouseStartRead#0(actual_DeviceExtension_15: int) returns (Tmp_238: int)
{
  var {:scalar} sdv_126: int;
  var {:pointer} Tmp_239: int;
  var {:pointer} irp_2: int;
  var {:scalar} status_19: int;
  var {:scalar} irql: int;
  var {:pointer} stack: int;
  var {:pointer} DeviceExtension_15: int;
  var vslice_dummy_var_106: int;
  var vslice_dummy_var_107: int;
  var vslice_dummy_var_108: int;
  var vslice_dummy_var_109: int;

  anon0:
    DeviceExtension_15 := actual_DeviceExtension_15;
    status_19 := 0;
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    irp_2 := Mem_T.ReadIrp__DEVICE_EXTENSION[ReadIrp__DEVICE_EXTENSION(DeviceExtension_15)];
    goto L13;

  L13:
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} Mem_T.Removed__DEVICE_EXTENSION[Removed__DEVICE_EXTENSION(DeviceExtension_15)] != 0;
    goto L15;

  L15:
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    call {:si_unique_call 465} vslice_dummy_var_106 := KeSetEvent(StopEvent__DEVICE_EXTENSION(DeviceExtension_15), 0, 0);
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    call {:si_unique_call 466} vslice_dummy_var_107 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(DeviceExtension_15), Mem_T.ReadIrp__DEVICE_EXTENSION[ReadIrp__DEVICE_EXTENSION(DeviceExtension_15)]);
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} yogi_error != 1;
    Tmp_238 := -1073741823;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon22_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon17_Then:
    assume {:partition} Mem_T.Removed__DEVICE_EXTENSION[Removed__DEVICE_EXTENSION(DeviceExtension_15)] == 0;
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    call {:si_unique_call 467} Tmp_239 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_239 != 0;
    assume Tmp_239 > 0;
    call {:si_unique_call 468} sdv_KeAcquireSpinLock(0, Tmp_239);
    assume {:nonnull} Tmp_239 != 0;
    assume Tmp_239 > 0;
    havoc irql;
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    call {:si_unique_call 469} sdv_KeReleaseSpinLock(0, irql);
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    call {:si_unique_call 470} vslice_dummy_var_108 := KeSetEvent(StopEvent__DEVICE_EXTENSION(DeviceExtension_15), 0, 0);
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    call {:si_unique_call 471} vslice_dummy_var_109 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(DeviceExtension_15), Mem_T.ReadIrp__DEVICE_EXTENSION[ReadIrp__DEVICE_EXTENSION(DeviceExtension_15)]);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} yogi_error != 1;
    Tmp_238 := 0;
    goto L1;

  anon23_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon20_Then:
    call {:si_unique_call 472} IoReuseIrp(irp_2, 0);
    call {:si_unique_call 473} sdv_KeReleaseSpinLock(0, irql);
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    assume {:nonnull} irp_2 != 0;
    assume irp_2 > 0;
    call {:si_unique_call 474} stack := sdv_IoGetNextIrpStackLocation(irp_2);
    assume {:nonnull} stack != 0;
    assume stack > 0;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    call {:si_unique_call 475} sdv_IoSetCompletionRoutine(irp_2, li2bplFunctionConstant251, DeviceExtension_15, 1, 1, 1);
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    assume false;
    return;

  anon19_Then:
    goto L15;

  anon18_Then:
    goto L15;
}



procedure {:origName "SerialMouseStartRead"} SerialMouseStartRead#0(actual_DeviceExtension_15: int) returns (Tmp_238: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) > 0 ==> LockDepth == old(LockDepth) - 1;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseStartRead"} SerialMouseStartRead#1(actual_DeviceExtension_15: int) returns (Tmp_238: int)
{
  var {:scalar} sdv_126: int;
  var {:pointer} Tmp_239: int;
  var {:pointer} irp_2: int;
  var {:scalar} status_19: int;
  var {:scalar} irql: int;
  var {:pointer} stack: int;
  var {:pointer} DeviceExtension_15: int;
  var vslice_dummy_var_110: int;
  var vslice_dummy_var_111: int;
  var vslice_dummy_var_112: int;
  var vslice_dummy_var_113: int;
  var vslice_dummy_var_1305: int;

  anon0:
    DeviceExtension_15 := actual_DeviceExtension_15;
    status_19 := 0;
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    irp_2 := Mem_T.ReadIrp__DEVICE_EXTENSION[ReadIrp__DEVICE_EXTENSION(DeviceExtension_15)];
    goto L13;

  L13:
    call {:si_unique_call 476} Tmp_239, status_19, irql, stack := SerialMouseStartRead#1_loop_L13(sdv_126, Tmp_239, irp_2, status_19, irql, stack, DeviceExtension_15);
    goto L13_last;

  L13_last:
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} Mem_T.Removed__DEVICE_EXTENSION[Removed__DEVICE_EXTENSION(DeviceExtension_15)] != 0;
    goto L15;

  L15:
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    call {:si_unique_call 477} vslice_dummy_var_110 := KeSetEvent(StopEvent__DEVICE_EXTENSION(DeviceExtension_15), 0, 0);
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    call {:si_unique_call 478} vslice_dummy_var_111 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(DeviceExtension_15), Mem_T.ReadIrp__DEVICE_EXTENSION[ReadIrp__DEVICE_EXTENSION(DeviceExtension_15)]);
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} yogi_error != 1;
    Tmp_238 := -1073741823;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon22_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon17_Then:
    assume {:partition} Mem_T.Removed__DEVICE_EXTENSION[Removed__DEVICE_EXTENSION(DeviceExtension_15)] == 0;
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    call {:si_unique_call 479} Tmp_239 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_239 != 0;
    assume Tmp_239 > 0;
    call {:si_unique_call 480} sdv_KeAcquireSpinLock(0, Tmp_239);
    assume {:nonnull} Tmp_239 != 0;
    assume Tmp_239 > 0;
    havoc irql;
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    call {:si_unique_call 481} sdv_KeReleaseSpinLock(0, irql);
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    call {:si_unique_call 482} vslice_dummy_var_112 := KeSetEvent(StopEvent__DEVICE_EXTENSION(DeviceExtension_15), 0, 0);
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    call {:si_unique_call 483} vslice_dummy_var_113 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(DeviceExtension_15), Mem_T.ReadIrp__DEVICE_EXTENSION[ReadIrp__DEVICE_EXTENSION(DeviceExtension_15)]);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} yogi_error != 1;
    Tmp_238 := 0;
    goto L1;

  anon23_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon20_Then:
    call {:si_unique_call 484} IoReuseIrp(irp_2, 0);
    call {:si_unique_call 485} sdv_KeReleaseSpinLock(0, irql);
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    assume {:nonnull} irp_2 != 0;
    assume irp_2 > 0;
    call {:si_unique_call 486} stack := sdv_IoGetNextIrpStackLocation(irp_2);
    assume {:nonnull} stack != 0;
    assume stack > 0;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    call {:si_unique_call 487} sdv_IoSetCompletionRoutine(irp_2, li2bplFunctionConstant251, DeviceExtension_15, 1, 1, 1);
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    havoc vslice_dummy_var_1305;
    call {:si_unique_call 488} status_19 := sdv_IoCallDriver#0(vslice_dummy_var_1305, irp_2);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} sdv_126 == 3;
    goto anon21_Else_dummy;

  anon21_Else_dummy:
    assume false;
    return;

  anon21_Then:
    assume {:partition} sdv_126 != 3;
    Tmp_238 := status_19;
    goto L1;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon19_Then:
    goto L15;

  anon18_Then:
    goto L15;
}



procedure {:origName "SerialMouseStartRead"} SerialMouseStartRead#1(actual_DeviceExtension_15: int) returns (Tmp_238: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error, completion;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseSerialMaskEventComplete"} SerialMouseSerialMaskEventComplete#0(actual_DeviceObject_1: int, actual_Irp_1: int, actual_Context: int) returns (Tmp_38: int)
{
  var {:pointer} item: int;
  var {:scalar} status_4: int;
  var {:scalar} killMouse: int;
  var {:pointer} deviceExtension_1: int;
  var {:pointer} Context: int;
  var vslice_dummy_var_114: int;
  var vslice_dummy_var_1306: int;

  anon0:
    Context := actual_Context;
    deviceExtension_1 := Context;
    killMouse := 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} deviceExtension_1 != 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} Mem_T.Removed__DEVICE_EXTENSION[Removed__DEVICE_EXTENSION(deviceExtension_1)] != 0;
    goto L13;

  L13:
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} killMouse != 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    call {:si_unique_call 489} IoInvalidateDeviceState(0);
    goto L14;

  L14:
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    havoc vslice_dummy_var_1306;
    call {:si_unique_call 490} vslice_dummy_var_114 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_1), vslice_dummy_var_1306);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} yogi_error != 1;
    Tmp_38 := -1073741802;
    goto L1;

  L1:
    call {:si_unique_call 491} SLIC_SerialMouseSerialMaskEventComplete_exit(0);
    goto LM2;

  LM2:
    return;

  anon23_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon19_Then:
    assume {:partition} killMouse == 0;
    goto L14;

  anon17_Then:
    assume {:partition} Mem_T.Removed__DEVICE_EXTENSION[Removed__DEVICE_EXTENSION(deviceExtension_1)] == 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    call {:si_unique_call 492} item := IoAllocateWorkItem(0);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} item != 0;
    call {:si_unique_call 493} status_4 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} status_4 >= 0;
    call {:si_unique_call 494} IoQueueWorkItem#0(item, li2bplFunctionConstant271, 1, item);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    goto L13;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon21_Then:
    assume {:partition} 0 > status_4;
    killMouse := 1;
    goto L13;

  anon20_Then:
    assume {:partition} item == 0;
    killMouse := 1;
    goto L13;

  anon18_Then:
    goto L13;

  anon22_Then:
    assume {:partition} deviceExtension_1 == 0;
    Tmp_38 := -1073741823;
    goto L1;
}



procedure {:origName "SerialMouseSerialMaskEventComplete"} SerialMouseSerialMaskEventComplete#0(actual_DeviceObject_1: int, actual_Irp_1: int, actual_Context: int) returns (Tmp_38: int);
  modifies alloc, LockDepth, completion, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseSerialMaskEventComplete"} SerialMouseSerialMaskEventComplete#1(actual_DeviceObject_1: int, actual_Irp_1: int, actual_Context: int) returns (Tmp_38: int)
{
  var {:pointer} item: int;
  var {:scalar} status_4: int;
  var {:scalar} killMouse: int;
  var {:pointer} deviceExtension_1: int;
  var {:pointer} Context: int;
  var vslice_dummy_var_115: int;
  var vslice_dummy_var_1307: int;

  anon0:
    Context := actual_Context;
    deviceExtension_1 := Context;
    killMouse := 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} deviceExtension_1 != 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} Mem_T.Removed__DEVICE_EXTENSION[Removed__DEVICE_EXTENSION(deviceExtension_1)] != 0;
    goto L13;

  L13:
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} killMouse != 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    call {:si_unique_call 495} IoInvalidateDeviceState(0);
    goto L14;

  L14:
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    havoc vslice_dummy_var_1307;
    call {:si_unique_call 496} vslice_dummy_var_115 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_1), vslice_dummy_var_1307);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} yogi_error != 1;
    Tmp_38 := -1073741802;
    goto L1;

  L1:
    call {:si_unique_call 497} SLIC_SerialMouseSerialMaskEventComplete_exit(0);
    goto LM2;

  LM2:
    return;

  anon23_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon19_Then:
    assume {:partition} killMouse == 0;
    goto L14;

  anon17_Then:
    assume {:partition} Mem_T.Removed__DEVICE_EXTENSION[Removed__DEVICE_EXTENSION(deviceExtension_1)] == 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    call {:si_unique_call 498} item := IoAllocateWorkItem(0);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} item != 0;
    call {:si_unique_call 499} status_4 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} status_4 >= 0;
    call {:si_unique_call 500} IoQueueWorkItem#1(item, li2bplFunctionConstant271, 1, item);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    goto L13;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon21_Then:
    assume {:partition} 0 > status_4;
    killMouse := 1;
    goto L13;

  anon20_Then:
    assume {:partition} item == 0;
    killMouse := 1;
    goto L13;

  anon18_Then:
    goto L13;

  anon22_Then:
    assume {:partition} deviceExtension_1 == 0;
    Tmp_38 := -1073741823;
    goto L1;
}



procedure {:origName "SerialMouseSerialMaskEventComplete"} SerialMouseSerialMaskEventComplete#1(actual_DeviceObject_1: int, actual_Irp_1: int, actual_Context: int) returns (Tmp_38: int);
  modifies alloc, LockDepth, completion, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "IoQueueWorkItem"} {:osmodel} IoQueueWorkItem#0(actual_IoWorkItem_1: int, actual_WorkerRoutine: int, actual_QueueType: int, actual_Context_1: int)
{
  var {:scalar} WorkerRoutine: int;
  var {:scalar} QueueType: int;
  var {:pointer} Context_1: int;
  var vslice_dummy_var_116: int;

  anon0:
    call {:si_unique_call 501} vslice_dummy_var_116 := __HAVOC_malloc(4);
    WorkerRoutine := actual_WorkerRoutine;
    QueueType := actual_QueueType;
    Context_1 := actual_Context_1;
    call {:si_unique_call 502} sdv_RunIoQueueWorkItems#0(0, WorkerRoutine, QueueType, Context_1);
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
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "IoQueueWorkItem"} {:osmodel} IoQueueWorkItem#1(actual_IoWorkItem_1: int, actual_WorkerRoutine: int, actual_QueueType: int, actual_Context_1: int)
{
  var {:scalar} WorkerRoutine: int;
  var {:scalar} QueueType: int;
  var {:pointer} Context_1: int;
  var vslice_dummy_var_117: int;

  anon0:
    call {:si_unique_call 503} vslice_dummy_var_117 := __HAVOC_malloc(4);
    WorkerRoutine := actual_WorkerRoutine;
    QueueType := actual_QueueType;
    Context_1 := actual_Context_1;
    call {:si_unique_call 504} sdv_RunIoQueueWorkItems#1(0, WorkerRoutine, QueueType, Context_1);
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
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error, completion;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_RunIoQueueWorkItems"} {:osmodel} sdv_RunIoQueueWorkItems#0(actual_IoWorkItem_2: int, actual_WorkerRoutine_1: int, actual_QueueType_1: int, actual_Context_2: int)
{
  var {:scalar} WorkerRoutine_1: int;
  var {:pointer} Context_2: int;
  var vslice_dummy_var_118: int;

  anon0:
    call {:si_unique_call 505} vslice_dummy_var_118 := __HAVOC_malloc(4);
    WorkerRoutine_1 := actual_WorkerRoutine_1;
    Context_2 := actual_Context_2;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} WorkerRoutine_1 == li2bplFunctionConstant271;
    call {:si_unique_call 506} SerialMouseSerialMaskEventWorker#0(sdv_p_devobj_fdo, Context_2);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} yogi_error != 1;
    goto L4;

  L4:
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} WorkerRoutine_1 == li2bplFunctionConstant193;
    call {:si_unique_call 507} StartDeviceWorker#0(sdv_p_devobj_fdo, Context_2);
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
    assume {:partition} WorkerRoutine_1 != li2bplFunctionConstant193;
    goto L1;

  anon11_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon9_Then:
    assume {:partition} WorkerRoutine_1 != li2bplFunctionConstant271;
    goto L4;
}



procedure {:origName "sdv_RunIoQueueWorkItems"} {:osmodel} sdv_RunIoQueueWorkItems#0(actual_IoWorkItem_2: int, actual_WorkerRoutine_1: int, actual_QueueType_1: int, actual_Context_2: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_RunIoQueueWorkItems"} {:osmodel} sdv_RunIoQueueWorkItems#1(actual_IoWorkItem_2: int, actual_WorkerRoutine_1: int, actual_QueueType_1: int, actual_Context_2: int)
{
  var {:scalar} WorkerRoutine_1: int;
  var {:pointer} Context_2: int;
  var vslice_dummy_var_119: int;

  anon0:
    call {:si_unique_call 508} vslice_dummy_var_119 := __HAVOC_malloc(4);
    WorkerRoutine_1 := actual_WorkerRoutine_1;
    Context_2 := actual_Context_2;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} WorkerRoutine_1 == li2bplFunctionConstant271;
    call {:si_unique_call 509} SerialMouseSerialMaskEventWorker#1(sdv_p_devobj_fdo, Context_2);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} yogi_error != 1;
    goto L4;

  L4:
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} WorkerRoutine_1 == li2bplFunctionConstant193;
    call {:si_unique_call 510} StartDeviceWorker#1(sdv_p_devobj_fdo, Context_2);
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
    assume {:partition} WorkerRoutine_1 != li2bplFunctionConstant193;
    goto L1;

  anon11_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon9_Then:
    assume {:partition} WorkerRoutine_1 != li2bplFunctionConstant271;
    goto L4;
}



procedure {:origName "sdv_RunIoQueueWorkItems"} {:osmodel} sdv_RunIoQueueWorkItems#1(actual_IoWorkItem_2: int, actual_WorkerRoutine_1: int, actual_QueueType_1: int, actual_Context_2: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error, completion;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseSerialMaskEventWorker"} SerialMouseSerialMaskEventWorker#0(actual_DeviceObject_2: int, actual_Item: int)
{
  var {:dopa} {:scalar} bits_1: int;
  var {:pointer} irp_1: int;
  var {:scalar} iosb_1: int;
  var {:pointer} deviceExtension_2: int;
  var {:scalar} event_1: int;
  var {:pointer} DeviceObject_2: int;
  var {:pointer} Item: int;
  var vslice_dummy_var_120: int;
  var vslice_dummy_var_121: int;
  var vslice_dummy_var_122: int;
  var vslice_dummy_var_123: int;
  var vslice_dummy_var_124: int;
  var vslice_dummy_var_1308: int;
  var vslice_dummy_var_1309: int;

  anon0:
    call {:si_unique_call 511} bits_1 := __HAVOC_malloc(4);
    call {:si_unique_call 512} iosb_1 := __HAVOC_malloc(12);
    call {:si_unique_call 513} vslice_dummy_var_120 := __HAVOC_malloc(4);
    call {:si_unique_call 514} event_1 := __HAVOC_malloc(156);
    DeviceObject_2 := actual_DeviceObject_2;
    Item := actual_Item;
    assume {:nonnull} DeviceObject_2 != 0;
    assume DeviceObject_2 > 0;
    havoc deviceExtension_2;
    call {:si_unique_call 515} sdv_do_paged_code_check();
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    havoc irp_1;
    call {:si_unique_call 516} KeInitializeEvent(event_1, 0, 0);
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:nonnull} bits_1 != 0;
    assume bits_1 > 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    havoc vslice_dummy_var_1308;
    call {:si_unique_call 517} vslice_dummy_var_124 := SerialMousepIoSyncIoctlEx#0(0, 1769576, vslice_dummy_var_1308, event_1, iosb_1, 0, 0, bits_1, 4);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} bits_1 != 0;
    assume bits_1 > 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    call {:si_unique_call 518} vslice_dummy_var_123 := SerialMouseSendWaitMaskIrp#0(deviceExtension_2);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} yogi_error != 1;
    goto L20;

  L20:
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    call {:si_unique_call 519} vslice_dummy_var_121 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_2), Item);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 520} IoFreeWorkItem(0);
    goto LM2;

  LM2:
    return;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon26_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon21_Then:
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    havoc vslice_dummy_var_1309;
    call {:si_unique_call 521} vslice_dummy_var_122 := SerialMousepIoSyncIoctl#0(1, 3604999, vslice_dummy_var_1309, event_1, iosb_1);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto L20;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon25_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon23_Then:
    goto L20;

  anon19_Then:
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto L20;

  anon22_Then:
    goto L20;

  anon20_Then:
    goto L20;
}



procedure {:origName "SerialMouseSerialMaskEventWorker"} SerialMouseSerialMaskEventWorker#0(actual_DeviceObject_2: int, actual_Item: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) > 0 ==> LockDepth == old(LockDepth) - 1;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseSerialMaskEventWorker"} SerialMouseSerialMaskEventWorker#1(actual_DeviceObject_2: int, actual_Item: int)
{
  var {:dopa} {:scalar} bits_1: int;
  var {:pointer} irp_1: int;
  var {:scalar} iosb_1: int;
  var {:pointer} deviceExtension_2: int;
  var {:scalar} event_1: int;
  var {:pointer} DeviceObject_2: int;
  var {:pointer} Item: int;
  var vslice_dummy_var_125: int;
  var vslice_dummy_var_126: int;
  var vslice_dummy_var_127: int;
  var vslice_dummy_var_128: int;
  var vslice_dummy_var_129: int;
  var vslice_dummy_var_1310: int;
  var vslice_dummy_var_1311: int;

  anon0:
    call {:si_unique_call 522} bits_1 := __HAVOC_malloc(4);
    call {:si_unique_call 523} iosb_1 := __HAVOC_malloc(12);
    call {:si_unique_call 524} vslice_dummy_var_125 := __HAVOC_malloc(4);
    call {:si_unique_call 525} event_1 := __HAVOC_malloc(156);
    DeviceObject_2 := actual_DeviceObject_2;
    Item := actual_Item;
    assume {:nonnull} DeviceObject_2 != 0;
    assume DeviceObject_2 > 0;
    havoc deviceExtension_2;
    call {:si_unique_call 526} sdv_do_paged_code_check();
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    havoc irp_1;
    call {:si_unique_call 527} KeInitializeEvent(event_1, 0, 0);
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:nonnull} bits_1 != 0;
    assume bits_1 > 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    havoc vslice_dummy_var_1310;
    call {:si_unique_call 528} vslice_dummy_var_129 := SerialMousepIoSyncIoctlEx#1(0, 1769576, vslice_dummy_var_1310, event_1, iosb_1, 0, 0, bits_1, 4);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} bits_1 != 0;
    assume bits_1 > 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    call {:si_unique_call 529} vslice_dummy_var_128 := SerialMouseSendWaitMaskIrp#1(deviceExtension_2);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} yogi_error != 1;
    goto L20;

  L20:
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    call {:si_unique_call 530} vslice_dummy_var_126 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_2), Item);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 531} IoFreeWorkItem(0);
    goto LM2;

  LM2:
    return;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon26_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon21_Then:
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    havoc vslice_dummy_var_1311;
    call {:si_unique_call 532} vslice_dummy_var_127 := SerialMousepIoSyncIoctl#1(1, 3604999, vslice_dummy_var_1311, event_1, iosb_1);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto L20;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon25_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon23_Then:
    goto L20;

  anon19_Then:
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto L20;

  anon22_Then:
    goto L20;

  anon20_Then:
    goto L20;
}



procedure {:origName "SerialMouseSerialMaskEventWorker"} SerialMouseSerialMaskEventWorker#1(actual_DeviceObject_2: int, actual_Item: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error, completion;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseSendWaitMaskIrp"} SerialMouseSendWaitMaskIrp#0(actual_DeviceExtension_5: int) returns (Tmp_34: int)
{
  var {:pointer} next: int;
  var {:pointer} irp: int;
  var {:scalar} status_3: int;
  var {:pointer} DeviceExtension_5: int;

  anon0:
    DeviceExtension_5 := actual_DeviceExtension_5;
    call {:si_unique_call 533} sdv_do_paged_code_check();
    assume {:nonnull} DeviceExtension_5 != 0;
    assume DeviceExtension_5 > 0;
    havoc irp;
    assume {:nonnull} DeviceExtension_5 != 0;
    assume DeviceExtension_5 > 0;
    call {:si_unique_call 534} status_3 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} status_3 >= 0;
    call {:si_unique_call 535} IoReuseIrp(irp, 0);
    call {:si_unique_call 536} next := sdv_IoGetNextIrpStackLocation(irp);
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
    call {:si_unique_call 537} sdv_IoSetCompletionRoutine(irp, li2bplFunctionConstant268, DeviceExtension_5, 1, 1, 1);
    assume {:nonnull} DeviceExtension_5 != 0;
    assume DeviceExtension_5 > 0;
    assume false;
    return;

  anon5_Then:
    assume {:partition} 0 > status_3;
    Tmp_34 := status_3;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;
}



procedure {:origName "SerialMouseSendWaitMaskIrp"} SerialMouseSendWaitMaskIrp#0(actual_DeviceExtension_5: int) returns (Tmp_34: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(LockDepth) == LockDepth;
  free ensures {:va_keep} old(LockDepth) == LockDepth;
  free ensures {:va_keep} old(LockDepth) >= 0 ==> LockDepth == old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> LockDepth == old(LockDepth) - 1;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} LockDepth >= old(LockDepth);
  free ensures {:va_keep} Tmp_34 == -1073741823 || Tmp_34 == -1073741738 || Tmp_34 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseSendWaitMaskIrp"} SerialMouseSendWaitMaskIrp#1(actual_DeviceExtension_5: int) returns (Tmp_34: int)
{
  var {:pointer} next: int;
  var {:pointer} irp: int;
  var {:scalar} status_3: int;
  var {:pointer} DeviceExtension_5: int;
  var vslice_dummy_var_1312: int;

  anon0:
    DeviceExtension_5 := actual_DeviceExtension_5;
    call {:si_unique_call 538} sdv_do_paged_code_check();
    assume {:nonnull} DeviceExtension_5 != 0;
    assume DeviceExtension_5 > 0;
    havoc irp;
    assume {:nonnull} DeviceExtension_5 != 0;
    assume DeviceExtension_5 > 0;
    call {:si_unique_call 539} status_3 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} status_3 >= 0;
    call {:si_unique_call 540} IoReuseIrp(irp, 0);
    call {:si_unique_call 541} next := sdv_IoGetNextIrpStackLocation(irp);
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
    call {:si_unique_call 542} sdv_IoSetCompletionRoutine(irp, li2bplFunctionConstant268, DeviceExtension_5, 1, 1, 1);
    assume {:nonnull} DeviceExtension_5 != 0;
    assume DeviceExtension_5 > 0;
    havoc vslice_dummy_var_1312;
    call {:si_unique_call 543} Tmp_34 := sdv_IoCallDriver#0(vslice_dummy_var_1312, irp);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon5_Then:
    assume {:partition} 0 > status_3;
    Tmp_34 := status_3;
    goto L1;
}



procedure {:origName "SerialMouseSendWaitMaskIrp"} SerialMouseSendWaitMaskIrp#1(actual_DeviceExtension_5: int) returns (Tmp_34: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error, completion;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "StartDeviceWorker"} StartDeviceWorker#0(actual_DeviceObject_26: int, actual_WorkItemContextDummy: int)
{
  var {:pointer} WorkItemContext: int;
  var {:scalar} iosb_15: int;
  var {:pointer} irp_6: int;
  var {:scalar} status_42: int;
  var {:pointer} Tmp_380: int;
  var {:pointer} deviceExtension_8: int;
  var {:scalar} event_16: int;
  var {:pointer} WorkItemContextDummy: int;
  var vslice_dummy_var_130: int;
  var vslice_dummy_var_131: int;
  var vslice_dummy_var_132: int;
  var vslice_dummy_var_1313: int;
  var vslice_dummy_var_1314: int;

  anon0:
    call {:si_unique_call 544} vslice_dummy_var_130 := __HAVOC_malloc(4);
    call {:si_unique_call 545} iosb_15 := __HAVOC_malloc(12);
    call {:si_unique_call 546} event_16 := __HAVOC_malloc(156);
    WorkItemContextDummy := actual_WorkItemContextDummy;
    WorkItemContext := WorkItemContextDummy;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} WorkItemContext != 0;
    assume {:nonnull} WorkItemContext != 0;
    assume WorkItemContext > 0;
    havoc deviceExtension_8;
    assume {:nonnull} deviceExtension_8 != 0;
    assume deviceExtension_8 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:nonnull} deviceExtension_8 != 0;
    assume deviceExtension_8 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} Mem_T.Removed__DEVICE_EXTENSION[Removed__DEVICE_EXTENSION(deviceExtension_8)] == 0;
    assume {:nonnull} deviceExtension_8 != 0;
    assume deviceExtension_8 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:nonnull} deviceExtension_8 != 0;
    assume deviceExtension_8 > 0;
    havoc Tmp_380;
    assume {:nonnull} Tmp_380 != 0;
    assume Tmp_380 > 0;
    havoc vslice_dummy_var_1313;
    call {:si_unique_call 547} irp_6 := IoAllocateIrp(vslice_dummy_var_1313, 0);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} irp_6 != 0;
    call {:si_unique_call 548} status_42 := SerialMouseStartDevice#0(deviceExtension_8, irp_6, 0);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} yogi_error != 1;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} status_42 < 0;
    call {:si_unique_call 549} KeInitializeEvent(event_16, 1, 0);
    assume {:nonnull} deviceExtension_8 != 0;
    assume deviceExtension_8 > 0;
    havoc vslice_dummy_var_1314;
    call {:si_unique_call 550} vslice_dummy_var_131 := SerialMousepIoSyncIoctl#0(1, 3604999, vslice_dummy_var_1314, event_16, iosb_15);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    goto L28;

  L28:
    call {:si_unique_call 551} IoFreeIrp(0);
    goto L12;

  L12:
    call {:si_unique_call 552} IoFreeWorkItem(0);
    call {:si_unique_call 553} sdv_ExFreePool(0);
    assume {:nonnull} deviceExtension_8 != 0;
    assume deviceExtension_8 > 0;
    call {:si_unique_call 554} vslice_dummy_var_132 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_8), deviceExtension_8);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon25_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon22_Then:
    assume {:partition} 0 <= status_42;
    goto L28;

  anon26_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon21_Then:
    assume {:partition} irp_6 == 0;
    goto L12;

  anon20_Then:
    goto L12;

  anon19_Then:
    assume {:partition} Mem_T.Removed__DEVICE_EXTENSION[Removed__DEVICE_EXTENSION(deviceExtension_8)] != 0;
    goto L12;

  anon24_Then:
    goto L12;

  anon23_Then:
    assume {:partition} WorkItemContext == 0;
    goto L1;
}



procedure {:origName "StartDeviceWorker"} StartDeviceWorker#0(actual_DeviceObject_26: int, actual_WorkItemContextDummy: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, LockDepth, yogi_error, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "StartDeviceWorker"} StartDeviceWorker#1(actual_DeviceObject_26: int, actual_WorkItemContextDummy: int)
{
  var {:pointer} WorkItemContext: int;
  var {:scalar} iosb_15: int;
  var {:pointer} irp_6: int;
  var {:scalar} status_42: int;
  var {:pointer} Tmp_380: int;
  var {:pointer} deviceExtension_8: int;
  var {:scalar} event_16: int;
  var {:pointer} WorkItemContextDummy: int;
  var vslice_dummy_var_133: int;
  var vslice_dummy_var_134: int;
  var vslice_dummy_var_135: int;
  var vslice_dummy_var_1315: int;
  var vslice_dummy_var_1316: int;

  anon0:
    call {:si_unique_call 555} vslice_dummy_var_133 := __HAVOC_malloc(4);
    call {:si_unique_call 556} iosb_15 := __HAVOC_malloc(12);
    call {:si_unique_call 557} event_16 := __HAVOC_malloc(156);
    WorkItemContextDummy := actual_WorkItemContextDummy;
    WorkItemContext := WorkItemContextDummy;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} WorkItemContext != 0;
    assume {:nonnull} WorkItemContext != 0;
    assume WorkItemContext > 0;
    havoc deviceExtension_8;
    assume {:nonnull} deviceExtension_8 != 0;
    assume deviceExtension_8 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:nonnull} deviceExtension_8 != 0;
    assume deviceExtension_8 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} Mem_T.Removed__DEVICE_EXTENSION[Removed__DEVICE_EXTENSION(deviceExtension_8)] == 0;
    assume {:nonnull} deviceExtension_8 != 0;
    assume deviceExtension_8 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:nonnull} deviceExtension_8 != 0;
    assume deviceExtension_8 > 0;
    havoc Tmp_380;
    assume {:nonnull} Tmp_380 != 0;
    assume Tmp_380 > 0;
    havoc vslice_dummy_var_1315;
    call {:si_unique_call 558} irp_6 := IoAllocateIrp(vslice_dummy_var_1315, 0);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} irp_6 != 0;
    call {:si_unique_call 559} status_42 := SerialMouseStartDevice#1(deviceExtension_8, irp_6, 0);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} yogi_error != 1;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} status_42 < 0;
    call {:si_unique_call 560} KeInitializeEvent(event_16, 1, 0);
    assume {:nonnull} deviceExtension_8 != 0;
    assume deviceExtension_8 > 0;
    havoc vslice_dummy_var_1316;
    call {:si_unique_call 561} vslice_dummy_var_134 := SerialMousepIoSyncIoctl#1(1, 3604999, vslice_dummy_var_1316, event_16, iosb_15);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    goto L28;

  L28:
    call {:si_unique_call 562} IoFreeIrp(0);
    goto L12;

  L12:
    call {:si_unique_call 563} IoFreeWorkItem(0);
    call {:si_unique_call 564} sdv_ExFreePool(0);
    assume {:nonnull} deviceExtension_8 != 0;
    assume deviceExtension_8 > 0;
    call {:si_unique_call 565} vslice_dummy_var_135 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_8), deviceExtension_8);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon25_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon22_Then:
    assume {:partition} 0 <= status_42;
    goto L28;

  anon26_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon21_Then:
    assume {:partition} irp_6 == 0;
    goto L12;

  anon20_Then:
    goto L12;

  anon19_Then:
    assume {:partition} Mem_T.Removed__DEVICE_EXTENSION[Removed__DEVICE_EXTENSION(deviceExtension_8)] != 0;
    goto L12;

  anon24_Then:
    goto L12;

  anon23_Then:
    assume {:partition} WorkItemContext == 0;
    goto L1;
}



procedure {:origName "StartDeviceWorker"} StartDeviceWorker#1(actual_DeviceObject_26: int, actual_WorkItemContextDummy: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, LockDepth, yogi_error, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, completion;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseStartDevice"} SerialMouseStartDevice#0(actual_DeviceExtension_30: int, actual_Irp_11: int, actual_CloseOnFailure: int) returns (Tmp_345: int)
{
  var {:pointer} Tmp_346: int;
  var {:scalar} status_34: int;
  var {:pointer} DeviceExtension_30: int;
  var {:pointer} Irp_11: int;
  var {:scalar} CloseOnFailure: int;
  var vslice_dummy_var_136: int;

  anon0:
    DeviceExtension_30 := actual_DeviceExtension_30;
    Irp_11 := actual_Irp_11;
    CloseOnFailure := actual_CloseOnFailure;
    call {:si_unique_call 566} sdv_do_paged_code_check();
    call {:si_unique_call 567} status_34 := SerialMouseInitializeDevice#0(DeviceExtension_30);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} yogi_error != 1;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} status_34 >= 0;
    call {:si_unique_call 568} status_34 := SerialMouseSpinUpRead#0(DeviceExtension_30);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} yogi_error != 1;
    goto L13;

  L13:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} status_34 >= 0;
    goto L19;

  L19:
    Tmp_345 := status_34;
    goto LM2;

  LM2:
    return;

  anon14_Then:
    assume {:partition} 0 > status_34;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} CloseOnFailure != 0;
    call {:si_unique_call 569} SerialMouseClosePort#0(DeviceExtension_30, Irp_11);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 570} Tmp_346 := __HAVOC_malloc(4);
    assume {:nonnull} DeviceExtension_30 != 0;
    assume DeviceExtension_30 > 0;
    assume {:nonnull} Tmp_346 != 0;
    assume Tmp_346 > 0;
    call {:si_unique_call 571} vslice_dummy_var_136 := sdv_InterlockedDecrement(Tmp_346);
    assume {:nonnull} DeviceExtension_30 != 0;
    assume DeviceExtension_30 > 0;
    assume {:nonnull} Tmp_346 != 0;
    assume Tmp_346 > 0;
    goto L19;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon15_Then:
    assume {:partition} CloseOnFailure == 0;
    goto L19;

  anon17_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    assume {:partition} 0 > status_34;
    goto L13;

  anon16_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseStartDevice"} SerialMouseStartDevice#0(actual_DeviceExtension_30: int, actual_Irp_11: int, actual_CloseOnFailure: int) returns (Tmp_345: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseStartDevice"} SerialMouseStartDevice#1(actual_DeviceExtension_30: int, actual_Irp_11: int, actual_CloseOnFailure: int) returns (Tmp_345: int)
{
  var {:pointer} Tmp_346: int;
  var {:scalar} status_34: int;
  var {:pointer} DeviceExtension_30: int;
  var {:pointer} Irp_11: int;
  var {:scalar} CloseOnFailure: int;
  var vslice_dummy_var_137: int;

  anon0:
    DeviceExtension_30 := actual_DeviceExtension_30;
    Irp_11 := actual_Irp_11;
    CloseOnFailure := actual_CloseOnFailure;
    call {:si_unique_call 572} sdv_do_paged_code_check();
    call {:si_unique_call 573} status_34 := SerialMouseInitializeDevice#1(DeviceExtension_30);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} yogi_error != 1;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} status_34 >= 0;
    call {:si_unique_call 574} status_34 := SerialMouseSpinUpRead#1(DeviceExtension_30);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} yogi_error != 1;
    goto L13;

  L13:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} status_34 >= 0;
    goto L19;

  L19:
    Tmp_345 := status_34;
    goto LM2;

  LM2:
    return;

  anon14_Then:
    assume {:partition} 0 > status_34;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} CloseOnFailure != 0;
    call {:si_unique_call 575} SerialMouseClosePort#1(DeviceExtension_30, Irp_11);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 576} Tmp_346 := __HAVOC_malloc(4);
    assume {:nonnull} DeviceExtension_30 != 0;
    assume DeviceExtension_30 > 0;
    assume {:nonnull} Tmp_346 != 0;
    assume Tmp_346 > 0;
    call {:si_unique_call 577} vslice_dummy_var_137 := sdv_InterlockedDecrement(Tmp_346);
    assume {:nonnull} DeviceExtension_30 != 0;
    assume DeviceExtension_30 > 0;
    assume {:nonnull} Tmp_346 != 0;
    assume Tmp_346 > 0;
    goto L19;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon15_Then:
    assume {:partition} CloseOnFailure == 0;
    goto L19;

  anon17_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    assume {:partition} 0 > status_34;
    goto L13;

  anon16_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseStartDevice"} SerialMouseStartDevice#1(actual_DeviceExtension_30: int, actual_Irp_11: int, actual_CloseOnFailure: int) returns (Tmp_345: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error, completion;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseInitializeDevice"} SerialMouseInitializeDevice#0(actual_DeviceExtension_32: int) returns (Tmp_349: int)
{
  var {:scalar} i_3: int;
  var {:scalar} Tmp_350: int;
  var {:scalar} Tmp_351: int;
  var {:scalar} Tmp_353: int;
  var {:pointer} errorLogEntry: int;
  var {:pointer} Tmp_354: int;
  var {:pointer} sdv_210: int;
  var {:pointer} dumpData: int;
  var {:scalar} iosb_14: int;
  var {:scalar} status_35: int;
  var {:scalar} dumpCount: int;
  var {:dopa} {:scalar} waitMask_1: int;
  var {:scalar} event_14: int;
  var {:scalar} Tmp_355: int;
  var {:pointer} DeviceExtension_32: int;
  var vslice_dummy_var_138: int;
  var vslice_dummy_var_1317: int;

  anon0:
    call {:si_unique_call 578} iosb_14 := __HAVOC_malloc(12);
    call {:si_unique_call 579} waitMask_1 := __HAVOC_malloc(4);
    call {:si_unique_call 580} event_14 := __HAVOC_malloc(156);
    DeviceExtension_32 := actual_DeviceExtension_32;
    call {:si_unique_call 581} Tmp_354 := __HAVOC_malloc(4);
    call {:si_unique_call 582} dumpData := __HAVOC_malloc(16);
    status_35 := 0;
    dumpCount := 0;
    i_3 := 0;
    goto L16;

  L16:
    call {:si_unique_call 583} i_3, Tmp_350 := SerialMouseInitializeDevice#0_loop_L16(i_3, Tmp_350, dumpData);
    goto L16_last;

  L16_last:
    assume {:CounterLoop 4} {:Counter "i_3"} true;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} 4 > i_3;
    Tmp_350 := i_3;
    assume {:nonnull} dumpData != 0;
    assume dumpData > 0;
    i_3 := i_3 + 1;
    goto anon19_Else_dummy;

  anon19_Else_dummy:
    assume false;
    return;

  anon19_Then:
    assume {:partition} i_3 >= 4;
    call {:si_unique_call 584} sdv_do_paged_code_check();
    assume {:nonnull} DeviceExtension_32 != 0;
    assume DeviceExtension_32 > 0;
    assume {:nonnull} waitMask_1 != 0;
    assume waitMask_1 > 0;
    call {:si_unique_call 585} KeInitializeEvent(event_14, 0, 0);
    assume {:nonnull} DeviceExtension_32 != 0;
    assume DeviceExtension_32 > 0;
    havoc vslice_dummy_var_1317;
    call {:si_unique_call 586} vslice_dummy_var_138 := SerialMousepIoSyncIoctlEx#0(0, 1769540, vslice_dummy_var_1317, event_14, iosb_14, waitMask_1, 4, 0, 0);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 587} status_35 := SerialMouseInitializeHardware#0(DeviceExtension_32);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} yogi_error != 1;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} status_35 < 0;
    goto L42;

  L42:
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} status_35 != 0;
    assume {:nonnull} DeviceExtension_32 != 0;
    assume DeviceExtension_32 > 0;
    Tmp_355 := 48 + dumpCount * 4;
    call {:si_unique_call 588} sdv_210 := IoAllocateErrorLogEntry(0, Tmp_355);
    errorLogEntry := sdv_210;
    goto anon27_Then, anon27_Else;

  anon27_Else:
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
    goto L59;

  L59:
    call {:si_unique_call 589} i_3, Tmp_351, Tmp_353, Tmp_354 := SerialMouseInitializeDevice#0_loop_L59(i_3, Tmp_351, Tmp_353, errorLogEntry, Tmp_354, dumpData, dumpCount);
    goto L59_last;

  L59_last:
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} dumpCount > i_3;
    Tmp_351 := i_3;
    assume {:nonnull} errorLogEntry != 0;
    assume errorLogEntry > 0;
    havoc Tmp_354;
    Tmp_353 := i_3;
    assume {:nonnull} Tmp_354 != 0;
    assume Tmp_354 > 0;
    assume {:nonnull} dumpData != 0;
    assume dumpData > 0;
    i_3 := i_3 + 1;
    goto anon23_Else_dummy;

  anon23_Else_dummy:
    assume false;
    return;

  anon23_Then:
    assume {:partition} i_3 >= dumpCount;
    call {:si_unique_call 590} IoWriteErrorLogEntry(0);
    goto L43;

  L43:
    Tmp_349 := status_35;
    goto LM2;

  LM2:
    return;

  anon27_Then:
    assume {:partition} errorLogEntry == 0;
    goto L43;

  anon22_Then:
    assume {:partition} status_35 == 0;
    goto L43;

  anon20_Then:
    assume {:partition} 0 <= status_35;
    assume {:nonnull} DeviceExtension_32 != 0;
    assume DeviceExtension_32 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    goto L38;

  L38:
    assume {:nonnull} DeviceExtension_32 != 0;
    assume DeviceExtension_32 > 0;
    call {:si_unique_call 591} SerialMouseStartDetection#0(DeviceExtension_32);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} yogi_error != 1;
    goto L42;

  anon26_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon21_Then:
    assume {:nonnull} DeviceExtension_32 != 0;
    assume DeviceExtension_32 > 0;
    goto L38;

  anon25_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseInitializeDevice"} SerialMouseInitializeDevice#0(actual_DeviceExtension_32: int) returns (Tmp_349: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(LockDepth) == LockDepth;
  free ensures {:va_keep} old(LockDepth) == LockDepth;
  free ensures {:va_keep} old(LockDepth) >= 0 ==> LockDepth == old(LockDepth);
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} LockDepth >= old(LockDepth);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseInitializeDevice"} SerialMouseInitializeDevice#1(actual_DeviceExtension_32: int) returns (Tmp_349: int)
{
  var {:scalar} i_3: int;
  var {:scalar} Tmp_350: int;
  var {:scalar} Tmp_351: int;
  var {:scalar} Tmp_353: int;
  var {:pointer} errorLogEntry: int;
  var {:pointer} Tmp_354: int;
  var {:pointer} sdv_210: int;
  var {:pointer} dumpData: int;
  var {:scalar} iosb_14: int;
  var {:scalar} status_35: int;
  var {:scalar} dumpCount: int;
  var {:dopa} {:scalar} waitMask_1: int;
  var {:scalar} event_14: int;
  var {:scalar} Tmp_355: int;
  var {:pointer} DeviceExtension_32: int;
  var vslice_dummy_var_139: int;
  var vslice_dummy_var_1318: int;

  anon0:
    call {:si_unique_call 592} iosb_14 := __HAVOC_malloc(12);
    call {:si_unique_call 593} waitMask_1 := __HAVOC_malloc(4);
    call {:si_unique_call 594} event_14 := __HAVOC_malloc(156);
    DeviceExtension_32 := actual_DeviceExtension_32;
    call {:si_unique_call 595} Tmp_354 := __HAVOC_malloc(4);
    call {:si_unique_call 596} dumpData := __HAVOC_malloc(16);
    status_35 := 0;
    dumpCount := 0;
    i_3 := 0;
    goto L16;

  L16:
    call {:si_unique_call 597} i_3, Tmp_350 := SerialMouseInitializeDevice#1_loop_L16(i_3, Tmp_350, dumpData);
    goto L16_last;

  L16_last:
    assume {:CounterLoop 4} {:Counter "i_3"} true;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} 4 > i_3;
    Tmp_350 := i_3;
    assume {:nonnull} dumpData != 0;
    assume dumpData > 0;
    i_3 := i_3 + 1;
    goto anon19_Else_dummy;

  anon19_Else_dummy:
    assume false;
    return;

  anon19_Then:
    assume {:partition} i_3 >= 4;
    call {:si_unique_call 598} sdv_do_paged_code_check();
    assume {:nonnull} DeviceExtension_32 != 0;
    assume DeviceExtension_32 > 0;
    assume {:nonnull} waitMask_1 != 0;
    assume waitMask_1 > 0;
    call {:si_unique_call 599} KeInitializeEvent(event_14, 0, 0);
    assume {:nonnull} DeviceExtension_32 != 0;
    assume DeviceExtension_32 > 0;
    havoc vslice_dummy_var_1318;
    call {:si_unique_call 600} vslice_dummy_var_139 := SerialMousepIoSyncIoctlEx#1(0, 1769540, vslice_dummy_var_1318, event_14, iosb_14, waitMask_1, 4, 0, 0);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 601} status_35 := SerialMouseInitializeHardware#1(DeviceExtension_32);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} yogi_error != 1;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} status_35 < 0;
    goto L42;

  L42:
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} status_35 != 0;
    assume {:nonnull} DeviceExtension_32 != 0;
    assume DeviceExtension_32 > 0;
    Tmp_355 := 48 + dumpCount * 4;
    call {:si_unique_call 602} sdv_210 := IoAllocateErrorLogEntry(0, Tmp_355);
    errorLogEntry := sdv_210;
    goto anon27_Then, anon27_Else;

  anon27_Else:
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
    goto L59;

  L59:
    call {:si_unique_call 603} i_3, Tmp_351, Tmp_353, Tmp_354 := SerialMouseInitializeDevice#1_loop_L59(i_3, Tmp_351, Tmp_353, errorLogEntry, Tmp_354, dumpData, dumpCount);
    goto L59_last;

  L59_last:
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} dumpCount > i_3;
    Tmp_351 := i_3;
    assume {:nonnull} errorLogEntry != 0;
    assume errorLogEntry > 0;
    havoc Tmp_354;
    Tmp_353 := i_3;
    assume {:nonnull} Tmp_354 != 0;
    assume Tmp_354 > 0;
    assume {:nonnull} dumpData != 0;
    assume dumpData > 0;
    i_3 := i_3 + 1;
    goto anon23_Else_dummy;

  anon23_Else_dummy:
    assume false;
    return;

  anon23_Then:
    assume {:partition} i_3 >= dumpCount;
    call {:si_unique_call 604} IoWriteErrorLogEntry(0);
    goto L43;

  L43:
    Tmp_349 := status_35;
    goto LM2;

  LM2:
    return;

  anon27_Then:
    assume {:partition} errorLogEntry == 0;
    goto L43;

  anon22_Then:
    assume {:partition} status_35 == 0;
    goto L43;

  anon20_Then:
    assume {:partition} 0 <= status_35;
    assume {:nonnull} DeviceExtension_32 != 0;
    assume DeviceExtension_32 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    goto L38;

  L38:
    assume {:nonnull} DeviceExtension_32 != 0;
    assume DeviceExtension_32 > 0;
    call {:si_unique_call 605} SerialMouseStartDetection#1(DeviceExtension_32);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} yogi_error != 1;
    goto L42;

  anon26_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon21_Then:
    assume {:nonnull} DeviceExtension_32 != 0;
    assume DeviceExtension_32 > 0;
    goto L38;

  anon25_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseInitializeDevice"} SerialMouseInitializeDevice#1(actual_DeviceExtension_32: int) returns (Tmp_349: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error, completion;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseInitializeHardware"} SerialMouseInitializeHardware#0(actual_DeviceExtension_27: int) returns (Tmp_288: int)
{
  var {:scalar} mouseType_1: int;
  var {:dopa} {:scalar} hardwareButtons: int;
  var {:scalar} sdv_184: int;
  var {:scalar} status_30: int;
  var {:pointer} DeviceExtension_27: int;
  var boogieTmp: int;
  var vslice_dummy_var_140: int;
  var vslice_dummy_var_141: int;

  anon0:
    call {:si_unique_call 606} hardwareButtons := __HAVOC_malloc(4);
    DeviceExtension_27 := actual_DeviceExtension_27;
    assume {:nonnull} hardwareButtons != 0;
    assume hardwareButtons > 0;
    status_30 := -1073741823;
    call {:si_unique_call 607} sdv_do_paged_code_check();
    call {:si_unique_call 608} sdv_RtlZeroMemory(0, 20);
    call {:si_unique_call 609} mouseType_1 := MSerDetect#0(DeviceExtension_27);
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} yogi_error != 1;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} mouseType_1 != 0;
    status_30 := 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} mouseType_1 != 1;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} mouseType_1 != 2;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} mouseType_1 != 3;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} mouseType_1 == 4;
    assume {:nonnull} DeviceExtension_27 != 0;
    assume DeviceExtension_27 > 0;
    call {:si_unique_call 610} boogieTmp := MSerSetProtocol#0(DeviceExtension_27, 2);
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} yogi_error != 1;
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
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} status_30 >= 0;
    call {:si_unique_call 611} vslice_dummy_var_140 := SerialMouseSetFifo#0(DeviceExtension_27, 0);
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 612} vslice_dummy_var_141 := SerialMouseFlushReadBuffer#0(DeviceExtension_27);
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} yogi_error != 1;
    goto L54;

  L54:
    Tmp_288 := status_30;
    goto LM2;

  LM2:
    return;

  anon43_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon42_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon41_Then:
    assume {:partition} 0 > status_30;
    goto L54;

  anon46_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon35_Then:
    assume {:partition} mouseType_1 != 4;
    goto L24;

  anon36_Then:
    assume {:partition} mouseType_1 == 3;
    assume {:nonnull} DeviceExtension_27 != 0;
    assume DeviceExtension_27 > 0;
    call {:si_unique_call 613} boogieTmp := MSerSetProtocol#0(DeviceExtension_27, 1);
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} DeviceExtension_27 != 0;
    assume DeviceExtension_27 > 0;
    assume {:nonnull} hardwareButtons != 0;
    assume hardwareButtons > 0;
    goto L24;

  anon45_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon37_Then:
    assume {:partition} mouseType_1 == 2;
    assume {:nonnull} DeviceExtension_27 != 0;
    assume DeviceExtension_27 > 0;
    call {:si_unique_call 614} boogieTmp := MSerSetProtocol#0(DeviceExtension_27, 0);
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} DeviceExtension_27 != 0;
    assume DeviceExtension_27 > 0;
    assume {:nonnull} hardwareButtons != 0;
    assume hardwareButtons > 0;
    goto L24;

  anon44_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon39_Then:
    assume {:partition} mouseType_1 == 1;
    assume {:nonnull} DeviceExtension_27 != 0;
    assume DeviceExtension_27 > 0;
    call {:si_unique_call 615} boogieTmp := MSerSetProtocol#0(DeviceExtension_27, 0);
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} DeviceExtension_27 != 0;
    assume DeviceExtension_27 > 0;
    assume {:nonnull} hardwareButtons != 0;
    assume hardwareButtons > 0;
    goto L24;

  anon40_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon33_Then:
    assume {:partition} mouseType_1 == 0;
    call {:si_unique_call 616} sdv_184 := CSerDetect#0(DeviceExtension_27, hardwareButtons);
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} yogi_error != 1;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} sdv_184 != 0;
    status_30 := 0;
    assume {:nonnull} DeviceExtension_27 != 0;
    assume DeviceExtension_27 > 0;
    call {:si_unique_call 617} boogieTmp := CSerSetProtocol#0(DeviceExtension_27, 0);
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} yogi_error != 1;
    goto L24;

  anon48_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon34_Then:
    assume {:partition} sdv_184 == 0;
    assume {:nonnull} DeviceExtension_27 != 0;
    assume DeviceExtension_27 > 0;
    assume {:nonnull} hardwareButtons != 0;
    assume hardwareButtons > 0;
    goto L24;

  anon47_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon38_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseInitializeHardware"} SerialMouseInitializeHardware#0(actual_DeviceExtension_27: int) returns (Tmp_288: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseInitializeHardware"} SerialMouseInitializeHardware#1(actual_DeviceExtension_27: int) returns (Tmp_288: int)
{
  var {:scalar} mouseType_1: int;
  var {:dopa} {:scalar} hardwareButtons: int;
  var {:scalar} sdv_184: int;
  var {:scalar} status_30: int;
  var {:pointer} DeviceExtension_27: int;
  var boogieTmp: int;
  var vslice_dummy_var_142: int;
  var vslice_dummy_var_143: int;

  anon0:
    call {:si_unique_call 618} hardwareButtons := __HAVOC_malloc(4);
    DeviceExtension_27 := actual_DeviceExtension_27;
    assume {:nonnull} hardwareButtons != 0;
    assume hardwareButtons > 0;
    status_30 := -1073741823;
    call {:si_unique_call 619} sdv_do_paged_code_check();
    call {:si_unique_call 620} sdv_RtlZeroMemory(0, 20);
    call {:si_unique_call 621} mouseType_1 := MSerDetect#1(DeviceExtension_27);
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} yogi_error != 1;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} mouseType_1 != 0;
    status_30 := 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} mouseType_1 != 1;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} mouseType_1 != 2;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} mouseType_1 != 3;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} mouseType_1 == 4;
    assume {:nonnull} DeviceExtension_27 != 0;
    assume DeviceExtension_27 > 0;
    call {:si_unique_call 622} boogieTmp := MSerSetProtocol#1(DeviceExtension_27, 2);
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} yogi_error != 1;
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
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} status_30 >= 0;
    call {:si_unique_call 623} vslice_dummy_var_142 := SerialMouseSetFifo#1(DeviceExtension_27, 0);
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 624} vslice_dummy_var_143 := SerialMouseFlushReadBuffer#1(DeviceExtension_27);
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} yogi_error != 1;
    goto L54;

  L54:
    Tmp_288 := status_30;
    goto LM2;

  LM2:
    return;

  anon43_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon42_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon41_Then:
    assume {:partition} 0 > status_30;
    goto L54;

  anon46_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon35_Then:
    assume {:partition} mouseType_1 != 4;
    goto L24;

  anon36_Then:
    assume {:partition} mouseType_1 == 3;
    assume {:nonnull} DeviceExtension_27 != 0;
    assume DeviceExtension_27 > 0;
    call {:si_unique_call 625} boogieTmp := MSerSetProtocol#1(DeviceExtension_27, 1);
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} DeviceExtension_27 != 0;
    assume DeviceExtension_27 > 0;
    assume {:nonnull} hardwareButtons != 0;
    assume hardwareButtons > 0;
    goto L24;

  anon45_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon37_Then:
    assume {:partition} mouseType_1 == 2;
    assume {:nonnull} DeviceExtension_27 != 0;
    assume DeviceExtension_27 > 0;
    call {:si_unique_call 626} boogieTmp := MSerSetProtocol#1(DeviceExtension_27, 0);
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} DeviceExtension_27 != 0;
    assume DeviceExtension_27 > 0;
    assume {:nonnull} hardwareButtons != 0;
    assume hardwareButtons > 0;
    goto L24;

  anon44_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon39_Then:
    assume {:partition} mouseType_1 == 1;
    assume {:nonnull} DeviceExtension_27 != 0;
    assume DeviceExtension_27 > 0;
    call {:si_unique_call 627} boogieTmp := MSerSetProtocol#1(DeviceExtension_27, 0);
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} DeviceExtension_27 != 0;
    assume DeviceExtension_27 > 0;
    assume {:nonnull} hardwareButtons != 0;
    assume hardwareButtons > 0;
    goto L24;

  anon40_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon33_Then:
    assume {:partition} mouseType_1 == 0;
    call {:si_unique_call 628} sdv_184 := CSerDetect#1(DeviceExtension_27, hardwareButtons);
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} yogi_error != 1;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} sdv_184 != 0;
    status_30 := 0;
    assume {:nonnull} DeviceExtension_27 != 0;
    assume DeviceExtension_27 > 0;
    call {:si_unique_call 629} boogieTmp := CSerSetProtocol#1(DeviceExtension_27, 0);
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} yogi_error != 1;
    goto L24;

  anon48_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon34_Then:
    assume {:partition} sdv_184 == 0;
    assume {:nonnull} DeviceExtension_27 != 0;
    assume DeviceExtension_27 > 0;
    assume {:nonnull} hardwareButtons != 0;
    assume hardwareButtons > 0;
    goto L24;

  anon47_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon38_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseInitializeHardware"} SerialMouseInitializeHardware#1(actual_DeviceExtension_27: int) returns (Tmp_288: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error, completion, LockDepth;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "MSerDetect"} MSerDetect#0(actual_DeviceExtension_25: int) returns (Tmp_275: int)
{
  var {:scalar} i_1: int;
  var {:pointer} Tmp_276: int;
  var {:scalar} count_3: int;
  var {:pointer} Tmp_277: int;
  var {:scalar} Tmp_278: int;
  var {:scalar} Tmp_279: int;
  var {:pointer} receiveBuffer: int;
  var {:scalar} mouseType: int;
  var {:scalar} Tmp_281: int;
  var {:scalar} sdv_165: int;
  var {:scalar} Tmp_282: int;
  var {:scalar} Tmp_283: int;
  var {:pointer} Tmp_284: int;
  var {:scalar} Tmp_285: int;
  var {:scalar} sdv_172: int;
  var {:pointer} DeviceExtension_25: int;
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
    DeviceExtension_25 := actual_DeviceExtension_25;
    call {:si_unique_call 630} receiveBuffer := __HAVOC_malloc(1024);
    count_3 := 0;
    mouseType := 0;
    call {:si_unique_call 631} sdv_do_paged_code_check();
    call {:si_unique_call 632} vslice_dummy_var_144 := SerialMouseInitializePort#0(DeviceExtension_25);
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 633} vslice_dummy_var_145 := MSerPowerDown#0(DeviceExtension_25);
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 634} vslice_dummy_var_146 := SerialMouseSetBaudRate#0(DeviceExtension_25, 1200);
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} yogi_error != 1;
    havoc Tmp_277;
    call {:si_unique_call 635} vslice_dummy_var_152 := SerialMouseSetLineCtrl#0(DeviceExtension_25, Tmp_277);
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 636} vslice_dummy_var_147 := SerialMouseFlushReadBuffer#0(DeviceExtension_25);
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 637} vslice_dummy_var_148 := MSerPowerUp#0(DeviceExtension_25);
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 638} vslice_dummy_var_149 := SerialMouseSetReadTimeouts#0(DeviceExtension_25, 200);
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} yogi_error != 1;
    Tmp_281 := count_3;
    Tmp_284 := receiveBuffer + Tmp_281 * 4;
    call {:si_unique_call 639} sdv_165 := SerialMouseReadChar#0(DeviceExtension_25, Tmp_284);
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} yogi_error != 1;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} sdv_165 >= 0;
    count_3 := count_3 + 1;
    call {:si_unique_call 640} vslice_dummy_var_153 := SerialMouseSetReadTimeouts#0(DeviceExtension_25, 100);
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} yogi_error != 1;
    goto L52;

  L52:
    call {:si_unique_call 641} Tmp_276, count_3, Tmp_285, sdv_172 := MSerDetect#0_loop_L52(Tmp_276, count_3, receiveBuffer, Tmp_285, sdv_172, DeviceExtension_25);
    goto L52_last;

  L52_last:
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} 255 > count_3;
    Tmp_285 := count_3;
    Tmp_276 := receiveBuffer + Tmp_285 * 4;
    call {:si_unique_call 642} sdv_172 := SerialMouseReadChar#0(DeviceExtension_25, Tmp_276);
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} yogi_error != 1;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} sdv_172 >= 0;
    count_3 := count_3 + 1;
    goto anon49_Else_dummy;

  anon49_Else_dummy:
    assume false;
    return;

  anon49_Then:
    assume {:partition} 0 > sdv_172;
    goto L47;

  L47:
    assume {:nonnull} receiveBuffer != 0;
    assume receiveBuffer > 0;
    i_1 := 0;
    goto L61;

  L61:
    call {:si_unique_call 643} i_1 := MSerDetect#0_loop_L61(i_1, count_3);
    goto L61_last;

  L61_last:
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} count_3 > i_1;
    i_1 := i_1 + 1;
    goto anon50_Else_dummy;

  anon50_Else_dummy:
    assume false;
    return;

  anon50_Then:
    assume {:partition} i_1 >= count_3;
    i_1 := 0;
    goto L64;

  L64:
    call {:si_unique_call 644} i_1, Tmp_278, Tmp_279 := MSerDetect#0_loop_L64(i_1, count_3, Tmp_278, Tmp_279, receiveBuffer);
    goto L64_last;

  L64_last:
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} count_3 > i_1;
    Tmp_279 := i_1;
    assume {:nonnull} receiveBuffer != 0;
    assume receiveBuffer > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    Tmp_283 := i_1 + 1;
    assume {:nonnull} receiveBuffer != 0;
    assume receiveBuffer > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    mouseType := 2;
    goto L65;

  L65:
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} i_1 >= count_3;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} count_3 != 0;
    call {:si_unique_call 645} vslice_dummy_var_150 := SerialMouseWait(DeviceExtension_25, -5000000);
    goto L79;

  L79:
    mouseType := 0;
    goto L77;

  L77:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} mouseType != 0;
    call {:si_unique_call 646} vslice_dummy_var_151 := SerialMouseSetReadTimeouts#0(DeviceExtension_25, 0);
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} yogi_error != 1;
    goto L83;

  L83:
    Tmp_275 := mouseType;
    goto LM2;

  LM2:
    return;

  anon67_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon53_Then:
    assume {:partition} mouseType == 0;
    goto L83;

  anon54_Then:
    assume {:partition} count_3 == 0;
    goto L79;

  anon52_Then:
    assume {:partition} count_3 > i_1;
    goto L77;

  anon66_Then:
    Tmp_282 := i_1 + 1;
    assume {:nonnull} receiveBuffer != 0;
    assume receiveBuffer > 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    mouseType := 4;
    goto L65;

  anon68_Then:
    mouseType := 1;
    goto L65;

  anon65_Then:
    Tmp_278 := i_1;
    assume {:nonnull} receiveBuffer != 0;
    assume receiveBuffer > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    mouseType := 3;
    goto L65;

  anon69_Then:
    i_1 := i_1 + 1;
    goto anon69_Then_dummy;

  anon69_Then_dummy:
    assume false;
    return;

  anon51_Then:
    assume {:partition} i_1 >= count_3;
    goto L65;

  anon64_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon48_Then:
    assume {:partition} count_3 >= 255;
    goto L47;

  anon63_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon47_Then:
    assume {:partition} 0 > sdv_165;
    goto L47;

  anon62_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon61_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon60_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon59_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon58_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon57_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon56_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon55_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "MSerDetect"} MSerDetect#0(actual_DeviceExtension_25: int) returns (Tmp_275: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "MSerDetect"} MSerDetect#1(actual_DeviceExtension_25: int) returns (Tmp_275: int)
{
  var {:scalar} i_1: int;
  var {:pointer} Tmp_276: int;
  var {:scalar} count_3: int;
  var {:pointer} Tmp_277: int;
  var {:scalar} Tmp_278: int;
  var {:scalar} Tmp_279: int;
  var {:pointer} receiveBuffer: int;
  var {:scalar} mouseType: int;
  var {:scalar} Tmp_281: int;
  var {:scalar} sdv_165: int;
  var {:scalar} Tmp_282: int;
  var {:scalar} Tmp_283: int;
  var {:pointer} Tmp_284: int;
  var {:scalar} Tmp_285: int;
  var {:scalar} sdv_172: int;
  var {:pointer} DeviceExtension_25: int;
  var vslice_dummy_var_154: int;
  var vslice_dummy_var_155: int;
  var vslice_dummy_var_156: int;
  var vslice_dummy_var_157: int;
  var vslice_dummy_var_158: int;
  var vslice_dummy_var_159: int;
  var vslice_dummy_var_160: int;
  var vslice_dummy_var_161: int;
  var vslice_dummy_var_162: int;
  var vslice_dummy_var_163: int;

  anon0:
    DeviceExtension_25 := actual_DeviceExtension_25;
    call {:si_unique_call 647} receiveBuffer := __HAVOC_malloc(1024);
    count_3 := 0;
    mouseType := 0;
    call {:si_unique_call 648} sdv_do_paged_code_check();
    call {:si_unique_call 649} vslice_dummy_var_154 := SerialMouseInitializePort#1(DeviceExtension_25);
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 650} vslice_dummy_var_155 := MSerPowerDown#1(DeviceExtension_25);
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 651} vslice_dummy_var_156 := SerialMouseSetBaudRate#1(DeviceExtension_25, 1200);
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} yogi_error != 1;
    havoc Tmp_277;
    call {:si_unique_call 652} vslice_dummy_var_162 := SerialMouseSetLineCtrl#1(DeviceExtension_25, Tmp_277);
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 653} vslice_dummy_var_157 := SerialMouseFlushReadBuffer#1(DeviceExtension_25);
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 654} vslice_dummy_var_158 := MSerPowerUp#1(DeviceExtension_25);
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 655} vslice_dummy_var_159 := SerialMouseSetReadTimeouts#1(DeviceExtension_25, 200);
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} yogi_error != 1;
    Tmp_281 := count_3;
    Tmp_284 := receiveBuffer + Tmp_281 * 4;
    call {:si_unique_call 656} sdv_165 := SerialMouseReadChar#1(DeviceExtension_25, Tmp_284);
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} yogi_error != 1;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} sdv_165 >= 0;
    count_3 := count_3 + 1;
    call {:si_unique_call 657} vslice_dummy_var_163 := SerialMouseSetReadTimeouts#1(DeviceExtension_25, 100);
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} yogi_error != 1;
    goto L52;

  L52:
    call {:si_unique_call 658} Tmp_276, count_3, Tmp_285, sdv_172 := MSerDetect#1_loop_L52(Tmp_276, count_3, receiveBuffer, Tmp_285, sdv_172, DeviceExtension_25);
    goto L52_last;

  L52_last:
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} 255 > count_3;
    Tmp_285 := count_3;
    Tmp_276 := receiveBuffer + Tmp_285 * 4;
    call {:si_unique_call 659} sdv_172 := SerialMouseReadChar#1(DeviceExtension_25, Tmp_276);
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} yogi_error != 1;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} sdv_172 >= 0;
    count_3 := count_3 + 1;
    goto anon49_Else_dummy;

  anon49_Else_dummy:
    assume false;
    return;

  anon49_Then:
    assume {:partition} 0 > sdv_172;
    goto L47;

  L47:
    assume {:nonnull} receiveBuffer != 0;
    assume receiveBuffer > 0;
    i_1 := 0;
    goto L61;

  L61:
    call {:si_unique_call 660} i_1 := MSerDetect#1_loop_L61(i_1, count_3);
    goto L61_last;

  L61_last:
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} count_3 > i_1;
    i_1 := i_1 + 1;
    goto anon50_Else_dummy;

  anon50_Else_dummy:
    assume false;
    return;

  anon50_Then:
    assume {:partition} i_1 >= count_3;
    i_1 := 0;
    goto L64;

  L64:
    call {:si_unique_call 661} i_1, Tmp_278, Tmp_279 := MSerDetect#1_loop_L64(i_1, count_3, Tmp_278, Tmp_279, receiveBuffer);
    goto L64_last;

  L64_last:
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} count_3 > i_1;
    Tmp_279 := i_1;
    assume {:nonnull} receiveBuffer != 0;
    assume receiveBuffer > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    Tmp_283 := i_1 + 1;
    assume {:nonnull} receiveBuffer != 0;
    assume receiveBuffer > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    mouseType := 2;
    goto L65;

  L65:
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} i_1 >= count_3;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} count_3 != 0;
    call {:si_unique_call 662} vslice_dummy_var_160 := SerialMouseWait(DeviceExtension_25, -5000000);
    goto L79;

  L79:
    mouseType := 0;
    goto L77;

  L77:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} mouseType != 0;
    call {:si_unique_call 663} vslice_dummy_var_161 := SerialMouseSetReadTimeouts#1(DeviceExtension_25, 0);
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} yogi_error != 1;
    goto L83;

  L83:
    Tmp_275 := mouseType;
    goto LM2;

  LM2:
    return;

  anon67_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon53_Then:
    assume {:partition} mouseType == 0;
    goto L83;

  anon54_Then:
    assume {:partition} count_3 == 0;
    goto L79;

  anon52_Then:
    assume {:partition} count_3 > i_1;
    goto L77;

  anon66_Then:
    Tmp_282 := i_1 + 1;
    assume {:nonnull} receiveBuffer != 0;
    assume receiveBuffer > 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    mouseType := 4;
    goto L65;

  anon68_Then:
    mouseType := 1;
    goto L65;

  anon65_Then:
    Tmp_278 := i_1;
    assume {:nonnull} receiveBuffer != 0;
    assume receiveBuffer > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    mouseType := 3;
    goto L65;

  anon69_Then:
    i_1 := i_1 + 1;
    goto anon69_Then_dummy;

  anon69_Then_dummy:
    assume false;
    return;

  anon51_Then:
    assume {:partition} i_1 >= count_3;
    goto L65;

  anon64_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon48_Then:
    assume {:partition} count_3 >= 255;
    goto L47;

  anon63_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon47_Then:
    assume {:partition} 0 > sdv_165;
    goto L47;

  anon62_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon61_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon60_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon59_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon58_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon57_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon56_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon55_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "MSerDetect"} MSerDetect#1(actual_DeviceExtension_25: int) returns (Tmp_275: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error, completion, LockDepth;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseInitializePort"} SerialMouseInitializePort#0(actual_DeviceExtension_21: int) returns (Tmp_262: int)
{
  var {:scalar} serialHandFlow: int;
  var {:scalar} serialTimeouts: int;
  var {:scalar} iosb_10: int;
  var {:scalar} status_25: int;
  var {:scalar} event_10: int;
  var {:pointer} DeviceExtension_21: int;
  var vslice_dummy_var_164: int;
  var vslice_dummy_var_165: int;
  var vslice_dummy_var_166: int;
  var vslice_dummy_var_1319: int;
  var vslice_dummy_var_1320: int;
  var vslice_dummy_var_1321: int;
  var vslice_dummy_var_1322: int;
  var vslice_dummy_var_1323: int;

  anon0:
    call {:si_unique_call 664} serialHandFlow := __HAVOC_malloc(16);
    call {:si_unique_call 665} serialTimeouts := __HAVOC_malloc(20);
    call {:si_unique_call 666} iosb_10 := __HAVOC_malloc(12);
    call {:si_unique_call 667} event_10 := __HAVOC_malloc(156);
    DeviceExtension_21 := actual_DeviceExtension_21;
    call {:si_unique_call 668} KeInitializeEvent(event_10, 0, 0);
    assume {:nonnull} DeviceExtension_21 != 0;
    assume DeviceExtension_21 > 0;
    havoc vslice_dummy_var_1319;
    call {:si_unique_call 669} status_25 := SerialMousepIoSyncIoctlEx#0(1, 1769484, vslice_dummy_var_1319, event_10, iosb_10, 0, 0, SerialBasicSettings__DEVICE_EXTENSION(DeviceExtension_21), 44);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} status_25 >= 0;
    goto L19;

  L19:
    Tmp_262 := status_25;
    goto LM2;

  LM2:
    return;

  anon13_Then:
    assume {:partition} 0 > status_25;
    assume {:nonnull} DeviceExtension_21 != 0;
    assume DeviceExtension_21 > 0;
    havoc vslice_dummy_var_1320;
    call {:si_unique_call 670} vslice_dummy_var_164 := SerialMousepIoSyncIoctlEx#0(0, 1769504, vslice_dummy_var_1320, event_10, iosb_10, 0, 0, Timeouts__SERIAL_BASIC_SETTINGS(SerialBasicSettings__DEVICE_EXTENSION(DeviceExtension_21)), 20);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 671} sdv_RtlZeroMemory(0, 20);
    assume {:nonnull} DeviceExtension_21 != 0;
    assume DeviceExtension_21 > 0;
    havoc vslice_dummy_var_1321;
    call {:si_unique_call 672} vslice_dummy_var_165 := SerialMousepIoSyncIoctlEx#0(0, 1769500, vslice_dummy_var_1321, event_10, iosb_10, serialTimeouts, 20, 0, 0);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} DeviceExtension_21 != 0;
    assume DeviceExtension_21 > 0;
    havoc vslice_dummy_var_1322;
    call {:si_unique_call 673} vslice_dummy_var_166 := SerialMousepIoSyncIoctlEx#0(0, 1769568, vslice_dummy_var_1322, event_10, iosb_10, 0, 0, HandFlow__SERIAL_BASIC_SETTINGS(SerialBasicSettings__DEVICE_EXTENSION(DeviceExtension_21)), 16);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} yogi_error != 1;
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
    havoc vslice_dummy_var_1323;
    call {:si_unique_call 674} status_25 := SerialMousepIoSyncIoctlEx#0(0, 1769572, vslice_dummy_var_1323, event_10, iosb_10, serialHandFlow, 16, 0, 0);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    goto L19;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon17_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon16_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseInitializePort"} SerialMouseInitializePort#0(actual_DeviceExtension_21: int) returns (Tmp_262: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseInitializePort"} SerialMouseInitializePort#1(actual_DeviceExtension_21: int) returns (Tmp_262: int)
{
  var {:scalar} serialHandFlow: int;
  var {:scalar} serialTimeouts: int;
  var {:scalar} iosb_10: int;
  var {:scalar} status_25: int;
  var {:scalar} event_10: int;
  var {:pointer} DeviceExtension_21: int;
  var vslice_dummy_var_167: int;
  var vslice_dummy_var_168: int;
  var vslice_dummy_var_169: int;
  var vslice_dummy_var_1324: int;
  var vslice_dummy_var_1325: int;
  var vslice_dummy_var_1326: int;
  var vslice_dummy_var_1327: int;
  var vslice_dummy_var_1328: int;

  anon0:
    call {:si_unique_call 675} serialHandFlow := __HAVOC_malloc(16);
    call {:si_unique_call 676} serialTimeouts := __HAVOC_malloc(20);
    call {:si_unique_call 677} iosb_10 := __HAVOC_malloc(12);
    call {:si_unique_call 678} event_10 := __HAVOC_malloc(156);
    DeviceExtension_21 := actual_DeviceExtension_21;
    call {:si_unique_call 679} KeInitializeEvent(event_10, 0, 0);
    assume {:nonnull} DeviceExtension_21 != 0;
    assume DeviceExtension_21 > 0;
    havoc vslice_dummy_var_1324;
    call {:si_unique_call 680} status_25 := SerialMousepIoSyncIoctlEx#1(1, 1769484, vslice_dummy_var_1324, event_10, iosb_10, 0, 0, SerialBasicSettings__DEVICE_EXTENSION(DeviceExtension_21), 44);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} status_25 >= 0;
    goto L19;

  L19:
    Tmp_262 := status_25;
    goto LM2;

  LM2:
    return;

  anon13_Then:
    assume {:partition} 0 > status_25;
    assume {:nonnull} DeviceExtension_21 != 0;
    assume DeviceExtension_21 > 0;
    havoc vslice_dummy_var_1325;
    call {:si_unique_call 681} vslice_dummy_var_167 := SerialMousepIoSyncIoctlEx#1(0, 1769504, vslice_dummy_var_1325, event_10, iosb_10, 0, 0, Timeouts__SERIAL_BASIC_SETTINGS(SerialBasicSettings__DEVICE_EXTENSION(DeviceExtension_21)), 20);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 682} sdv_RtlZeroMemory(0, 20);
    assume {:nonnull} DeviceExtension_21 != 0;
    assume DeviceExtension_21 > 0;
    havoc vslice_dummy_var_1326;
    call {:si_unique_call 683} vslice_dummy_var_168 := SerialMousepIoSyncIoctlEx#1(0, 1769500, vslice_dummy_var_1326, event_10, iosb_10, serialTimeouts, 20, 0, 0);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} DeviceExtension_21 != 0;
    assume DeviceExtension_21 > 0;
    havoc vslice_dummy_var_1327;
    call {:si_unique_call 684} vslice_dummy_var_169 := SerialMousepIoSyncIoctlEx#1(0, 1769568, vslice_dummy_var_1327, event_10, iosb_10, 0, 0, HandFlow__SERIAL_BASIC_SETTINGS(SerialBasicSettings__DEVICE_EXTENSION(DeviceExtension_21)), 16);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} yogi_error != 1;
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
    havoc vslice_dummy_var_1328;
    call {:si_unique_call 685} status_25 := SerialMousepIoSyncIoctlEx#1(0, 1769572, vslice_dummy_var_1328, event_10, iosb_10, serialHandFlow, 16, 0, 0);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    goto L19;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon17_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon16_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseInitializePort"} SerialMouseInitializePort#1(actual_DeviceExtension_21: int) returns (Tmp_262: int);
  modifies alloc, yogi_error, completion, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "MSerPowerDown"} MSerPowerDown#0(actual_DeviceExtension_24: int) returns (Tmp_273: int)
{
  var {:scalar} iosb_12: int;
  var {:scalar} status_27: int;
  var {:scalar} event_12: int;
  var {:pointer} DeviceExtension_24: int;
  var vslice_dummy_var_1329: int;
  var vslice_dummy_var_1330: int;

  anon0:
    call {:si_unique_call 686} iosb_12 := __HAVOC_malloc(12);
    call {:si_unique_call 687} event_12 := __HAVOC_malloc(156);
    DeviceExtension_24 := actual_DeviceExtension_24;
    call {:si_unique_call 688} sdv_do_paged_code_check();
    call {:si_unique_call 689} KeInitializeEvent(event_12, 0, 0);
    assume {:nonnull} DeviceExtension_24 != 0;
    assume DeviceExtension_24 > 0;
    havoc vslice_dummy_var_1329;
    call {:si_unique_call 690} status_27 := SerialMousepIoSyncIoctl#0(0, 1769508, vslice_dummy_var_1329, event_12, iosb_12);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} status_27 >= 0;
    assume {:nonnull} DeviceExtension_24 != 0;
    assume DeviceExtension_24 > 0;
    havoc vslice_dummy_var_1330;
    call {:si_unique_call 691} status_27 := SerialMousepIoSyncIoctl#0(0, 1769524, vslice_dummy_var_1330, event_12, iosb_12);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} status_27 >= 0;
    call {:si_unique_call 692} status_27 := SerialMouseWait(DeviceExtension_24, -2000000);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} status_27 >= 0;
    Tmp_273 := status_27;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon13_Then:
    assume {:partition} 0 > status_27;
    Tmp_273 := status_27;
    goto L1;

  anon12_Then:
    assume {:partition} 0 > status_27;
    Tmp_273 := status_27;
    goto L1;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    assume {:partition} 0 > status_27;
    Tmp_273 := status_27;
    goto L1;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "MSerPowerDown"} MSerPowerDown#0(actual_DeviceExtension_24: int) returns (Tmp_273: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "MSerPowerDown"} MSerPowerDown#1(actual_DeviceExtension_24: int) returns (Tmp_273: int)
{
  var {:scalar} iosb_12: int;
  var {:scalar} status_27: int;
  var {:scalar} event_12: int;
  var {:pointer} DeviceExtension_24: int;
  var vslice_dummy_var_1331: int;
  var vslice_dummy_var_1332: int;

  anon0:
    call {:si_unique_call 693} iosb_12 := __HAVOC_malloc(12);
    call {:si_unique_call 694} event_12 := __HAVOC_malloc(156);
    DeviceExtension_24 := actual_DeviceExtension_24;
    call {:si_unique_call 695} sdv_do_paged_code_check();
    call {:si_unique_call 696} KeInitializeEvent(event_12, 0, 0);
    assume {:nonnull} DeviceExtension_24 != 0;
    assume DeviceExtension_24 > 0;
    havoc vslice_dummy_var_1331;
    call {:si_unique_call 697} status_27 := SerialMousepIoSyncIoctl#1(0, 1769508, vslice_dummy_var_1331, event_12, iosb_12);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} status_27 >= 0;
    assume {:nonnull} DeviceExtension_24 != 0;
    assume DeviceExtension_24 > 0;
    havoc vslice_dummy_var_1332;
    call {:si_unique_call 698} status_27 := SerialMousepIoSyncIoctl#1(0, 1769524, vslice_dummy_var_1332, event_12, iosb_12);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} status_27 >= 0;
    call {:si_unique_call 699} status_27 := SerialMouseWait(DeviceExtension_24, -2000000);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} status_27 >= 0;
    Tmp_273 := status_27;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon13_Then:
    assume {:partition} 0 > status_27;
    Tmp_273 := status_27;
    goto L1;

  anon12_Then:
    assume {:partition} 0 > status_27;
    Tmp_273 := status_27;
    goto L1;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    assume {:partition} 0 > status_27;
    Tmp_273 := status_27;
    goto L1;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "MSerPowerDown"} MSerPowerDown#1(actual_DeviceExtension_24: int) returns (Tmp_273: int);
  modifies alloc, yogi_error, completion, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseSetBaudRate"} SerialMouseSetBaudRate#0(actual_DeviceExtension_9: int, actual_BaudRate_1: int) returns (Tmp_53: int)
{
  var {:scalar} sbr: int;
  var {:scalar} iosb_3: int;
  var {:scalar} status_8: int;
  var {:scalar} event_3: int;
  var {:pointer} DeviceExtension_9: int;
  var {:scalar} BaudRate_1: int;
  var vslice_dummy_var_1333: int;

  anon0:
    call {:si_unique_call 700} sbr := __HAVOC_malloc(4);
    call {:si_unique_call 701} iosb_3 := __HAVOC_malloc(12);
    call {:si_unique_call 702} event_3 := __HAVOC_malloc(156);
    DeviceExtension_9 := actual_DeviceExtension_9;
    BaudRate_1 := actual_BaudRate_1;
    call {:si_unique_call 703} sdv_do_paged_code_check();
    call {:si_unique_call 704} KeInitializeEvent(event_3, 0, 0);
    assume {:nonnull} sbr != 0;
    assume sbr > 0;
    assume {:nonnull} DeviceExtension_9 != 0;
    assume DeviceExtension_9 > 0;
    havoc vslice_dummy_var_1333;
    call {:si_unique_call 705} status_8 := SerialMousepIoSyncIoctlEx#0(0, 1769476, vslice_dummy_var_1333, event_3, iosb_3, sbr, 4, 0, 0);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    Tmp_53 := status_8;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseSetBaudRate"} SerialMouseSetBaudRate#0(actual_DeviceExtension_9: int, actual_BaudRate_1: int) returns (Tmp_53: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseSetBaudRate"} SerialMouseSetBaudRate#1(actual_DeviceExtension_9: int, actual_BaudRate_1: int) returns (Tmp_53: int)
{
  var {:scalar} sbr: int;
  var {:scalar} iosb_3: int;
  var {:scalar} status_8: int;
  var {:scalar} event_3: int;
  var {:pointer} DeviceExtension_9: int;
  var {:scalar} BaudRate_1: int;
  var vslice_dummy_var_1334: int;

  anon0:
    call {:si_unique_call 706} sbr := __HAVOC_malloc(4);
    call {:si_unique_call 707} iosb_3 := __HAVOC_malloc(12);
    call {:si_unique_call 708} event_3 := __HAVOC_malloc(156);
    DeviceExtension_9 := actual_DeviceExtension_9;
    BaudRate_1 := actual_BaudRate_1;
    call {:si_unique_call 709} sdv_do_paged_code_check();
    call {:si_unique_call 710} KeInitializeEvent(event_3, 0, 0);
    assume {:nonnull} sbr != 0;
    assume sbr > 0;
    assume {:nonnull} DeviceExtension_9 != 0;
    assume DeviceExtension_9 > 0;
    havoc vslice_dummy_var_1334;
    call {:si_unique_call 711} status_8 := SerialMousepIoSyncIoctlEx#1(0, 1769476, vslice_dummy_var_1334, event_3, iosb_3, sbr, 4, 0, 0);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    Tmp_53 := status_8;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseSetBaudRate"} SerialMouseSetBaudRate#1(actual_DeviceExtension_9: int, actual_BaudRate_1: int) returns (Tmp_53: int);
  modifies alloc, yogi_error, completion, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseFlushReadBuffer"} SerialMouseFlushReadBuffer#0(actual_DeviceExtension_12: int) returns (Tmp_61: int)
{
  var {:dopa} {:scalar} bits_3: int;
  var {:scalar} iosb_6: int;
  var {:scalar} status_11: int;
  var {:scalar} event_4: int;
  var {:pointer} DeviceExtension_12: int;
  var vslice_dummy_var_1335: int;

  anon0:
    call {:si_unique_call 712} bits_3 := __HAVOC_malloc(4);
    call {:si_unique_call 713} iosb_6 := __HAVOC_malloc(12);
    call {:si_unique_call 714} event_4 := __HAVOC_malloc(156);
    DeviceExtension_12 := actual_DeviceExtension_12;
    assume {:nonnull} bits_3 != 0;
    assume bits_3 > 0;
    call {:si_unique_call 715} KeInitializeEvent(event_4, 0, 0);
    assume {:nonnull} DeviceExtension_12 != 0;
    assume DeviceExtension_12 > 0;
    havoc vslice_dummy_var_1335;
    call {:si_unique_call 716} status_11 := SerialMousepIoSyncIoctlEx#0(0, 1769548, vslice_dummy_var_1335, event_4, iosb_6, bits_3, 4, 0, 0);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    Tmp_61 := status_11;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseFlushReadBuffer"} SerialMouseFlushReadBuffer#0(actual_DeviceExtension_12: int) returns (Tmp_61: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseFlushReadBuffer"} SerialMouseFlushReadBuffer#1(actual_DeviceExtension_12: int) returns (Tmp_61: int)
{
  var {:dopa} {:scalar} bits_3: int;
  var {:scalar} iosb_6: int;
  var {:scalar} status_11: int;
  var {:scalar} event_4: int;
  var {:pointer} DeviceExtension_12: int;
  var vslice_dummy_var_1336: int;

  anon0:
    call {:si_unique_call 717} bits_3 := __HAVOC_malloc(4);
    call {:si_unique_call 718} iosb_6 := __HAVOC_malloc(12);
    call {:si_unique_call 719} event_4 := __HAVOC_malloc(156);
    DeviceExtension_12 := actual_DeviceExtension_12;
    assume {:nonnull} bits_3 != 0;
    assume bits_3 > 0;
    call {:si_unique_call 720} KeInitializeEvent(event_4, 0, 0);
    assume {:nonnull} DeviceExtension_12 != 0;
    assume DeviceExtension_12 > 0;
    havoc vslice_dummy_var_1336;
    call {:si_unique_call 721} status_11 := SerialMousepIoSyncIoctlEx#1(0, 1769548, vslice_dummy_var_1336, event_4, iosb_6, bits_3, 4, 0, 0);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    Tmp_61 := status_11;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseFlushReadBuffer"} SerialMouseFlushReadBuffer#1(actual_DeviceExtension_12: int) returns (Tmp_61: int);
  modifies alloc, yogi_error, completion, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "MSerPowerUp"} MSerPowerUp#0(actual_DeviceExtension_26: int) returns (Tmp_286: int)
{
  var {:scalar} iosb_13: int;
  var {:scalar} status_29: int;
  var {:scalar} event_13: int;
  var {:pointer} DeviceExtension_26: int;
  var vslice_dummy_var_1337: int;
  var vslice_dummy_var_1338: int;
  var vslice_dummy_var_1339: int;
  var vslice_dummy_var_1340: int;

  anon0:
    call {:si_unique_call 722} iosb_13 := __HAVOC_malloc(12);
    call {:si_unique_call 723} event_13 := __HAVOC_malloc(156);
    DeviceExtension_26 := actual_DeviceExtension_26;
    call {:si_unique_call 724} sdv_do_paged_code_check();
    call {:si_unique_call 725} KeInitializeEvent(event_13, 0, 0);
    assume {:nonnull} DeviceExtension_26 != 0;
    assume DeviceExtension_26 > 0;
    havoc vslice_dummy_var_1337;
    call {:si_unique_call 726} status_29 := SerialMousepIoSyncIoctl#0(0, 1769512, vslice_dummy_var_1337, event_13, iosb_13);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} status_29 >= 0;
    assume {:nonnull} DeviceExtension_26 != 0;
    assume DeviceExtension_26 > 0;
    havoc vslice_dummy_var_1338;
    call {:si_unique_call 727} status_29 := SerialMousepIoSyncIoctl#0(0, 1769524, vslice_dummy_var_1338, event_13, iosb_13);
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} yogi_error != 1;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} status_29 >= 0;
    call {:si_unique_call 728} status_29 := SerialMouseWait(DeviceExtension_26, -2000000);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} status_29 >= 0;
    assume {:nonnull} DeviceExtension_26 != 0;
    assume DeviceExtension_26 > 0;
    havoc vslice_dummy_var_1339;
    call {:si_unique_call 729} status_29 := SerialMousepIoSyncIoctl#0(0, 1769508, vslice_dummy_var_1339, event_13, iosb_13);
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} yogi_error != 1;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} status_29 >= 0;
    call {:si_unique_call 730} status_29 := SerialMouseWait(DeviceExtension_26, -2000000);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} status_29 >= 0;
    assume {:nonnull} DeviceExtension_26 != 0;
    assume DeviceExtension_26 > 0;
    havoc vslice_dummy_var_1340;
    call {:si_unique_call 731} status_29 := SerialMousepIoSyncIoctl#0(0, 1769520, vslice_dummy_var_1340, event_13, iosb_13);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 732} status_29 := SerialMouseWait(DeviceExtension_26, -1750000);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} status_29 >= 0;
    Tmp_286 := status_29;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon26_Then:
    assume {:partition} 0 > status_29;
    Tmp_286 := status_29;
    goto L1;

  anon30_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon25_Then:
    assume {:partition} 0 > status_29;
    Tmp_286 := status_29;
    goto L1;

  anon24_Then:
    assume {:partition} 0 > status_29;
    Tmp_286 := status_29;
    goto L1;

  anon29_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon23_Then:
    assume {:partition} 0 > status_29;
    Tmp_286 := status_29;
    goto L1;

  anon22_Then:
    assume {:partition} 0 > status_29;
    Tmp_286 := status_29;
    goto L1;

  anon28_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon21_Then:
    assume {:partition} 0 > status_29;
    Tmp_286 := status_29;
    goto L1;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "MSerPowerUp"} MSerPowerUp#0(actual_DeviceExtension_26: int) returns (Tmp_286: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "MSerPowerUp"} MSerPowerUp#1(actual_DeviceExtension_26: int) returns (Tmp_286: int)
{
  var {:scalar} iosb_13: int;
  var {:scalar} status_29: int;
  var {:scalar} event_13: int;
  var {:pointer} DeviceExtension_26: int;
  var vslice_dummy_var_1341: int;
  var vslice_dummy_var_1342: int;
  var vslice_dummy_var_1343: int;
  var vslice_dummy_var_1344: int;

  anon0:
    call {:si_unique_call 733} iosb_13 := __HAVOC_malloc(12);
    call {:si_unique_call 734} event_13 := __HAVOC_malloc(156);
    DeviceExtension_26 := actual_DeviceExtension_26;
    call {:si_unique_call 735} sdv_do_paged_code_check();
    call {:si_unique_call 736} KeInitializeEvent(event_13, 0, 0);
    assume {:nonnull} DeviceExtension_26 != 0;
    assume DeviceExtension_26 > 0;
    havoc vslice_dummy_var_1341;
    call {:si_unique_call 737} status_29 := SerialMousepIoSyncIoctl#1(0, 1769512, vslice_dummy_var_1341, event_13, iosb_13);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} status_29 >= 0;
    assume {:nonnull} DeviceExtension_26 != 0;
    assume DeviceExtension_26 > 0;
    havoc vslice_dummy_var_1342;
    call {:si_unique_call 738} status_29 := SerialMousepIoSyncIoctl#1(0, 1769524, vslice_dummy_var_1342, event_13, iosb_13);
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} yogi_error != 1;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} status_29 >= 0;
    call {:si_unique_call 739} status_29 := SerialMouseWait(DeviceExtension_26, -2000000);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} status_29 >= 0;
    assume {:nonnull} DeviceExtension_26 != 0;
    assume DeviceExtension_26 > 0;
    havoc vslice_dummy_var_1343;
    call {:si_unique_call 740} status_29 := SerialMousepIoSyncIoctl#1(0, 1769508, vslice_dummy_var_1343, event_13, iosb_13);
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} yogi_error != 1;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} status_29 >= 0;
    call {:si_unique_call 741} status_29 := SerialMouseWait(DeviceExtension_26, -2000000);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} status_29 >= 0;
    assume {:nonnull} DeviceExtension_26 != 0;
    assume DeviceExtension_26 > 0;
    havoc vslice_dummy_var_1344;
    call {:si_unique_call 742} status_29 := SerialMousepIoSyncIoctl#1(0, 1769520, vslice_dummy_var_1344, event_13, iosb_13);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 743} status_29 := SerialMouseWait(DeviceExtension_26, -1750000);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} status_29 >= 0;
    Tmp_286 := status_29;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon26_Then:
    assume {:partition} 0 > status_29;
    Tmp_286 := status_29;
    goto L1;

  anon30_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon25_Then:
    assume {:partition} 0 > status_29;
    Tmp_286 := status_29;
    goto L1;

  anon24_Then:
    assume {:partition} 0 > status_29;
    Tmp_286 := status_29;
    goto L1;

  anon29_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon23_Then:
    assume {:partition} 0 > status_29;
    Tmp_286 := status_29;
    goto L1;

  anon22_Then:
    assume {:partition} 0 > status_29;
    Tmp_286 := status_29;
    goto L1;

  anon28_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon21_Then:
    assume {:partition} 0 > status_29;
    Tmp_286 := status_29;
    goto L1;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "MSerPowerUp"} MSerPowerUp#1(actual_DeviceExtension_26: int) returns (Tmp_286: int);
  modifies alloc, yogi_error, completion, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseSetReadTimeouts"} SerialMouseSetReadTimeouts#0(actual_DeviceExtension_22: int, actual_Timeout_2: int) returns (Tmp_264: int)
{
  var {:scalar} serialTimeouts_1: int;
  var {:scalar} iosb_11: int;
  var {:scalar} status_26: int;
  var {:scalar} event_11: int;
  var {:pointer} DeviceExtension_22: int;
  var {:scalar} Timeout_2: int;
  var vslice_dummy_var_1345: int;

  anon0:
    call {:si_unique_call 744} serialTimeouts_1 := __HAVOC_malloc(20);
    call {:si_unique_call 745} iosb_11 := __HAVOC_malloc(12);
    call {:si_unique_call 746} event_11 := __HAVOC_malloc(156);
    DeviceExtension_22 := actual_DeviceExtension_22;
    Timeout_2 := actual_Timeout_2;
    call {:si_unique_call 747} KeInitializeEvent(event_11, 0, 0);
    call {:si_unique_call 748} sdv_RtlZeroMemory(0, 20);
    goto anon5_Then, anon5_Else;

  anon5_Else:
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
    havoc vslice_dummy_var_1345;
    call {:si_unique_call 749} status_26 := SerialMousepIoSyncIoctlEx#0(0, 1769500, vslice_dummy_var_1345, event_11, iosb_11, serialTimeouts_1, 20, 0, 0);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    Tmp_264 := status_26;
    goto LM2;

  LM2:
    return;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon5_Then:
    assume {:partition} Timeout_2 == 0;
    goto L14;
}



procedure {:origName "SerialMouseSetReadTimeouts"} SerialMouseSetReadTimeouts#0(actual_DeviceExtension_22: int, actual_Timeout_2: int) returns (Tmp_264: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseSetReadTimeouts"} SerialMouseSetReadTimeouts#1(actual_DeviceExtension_22: int, actual_Timeout_2: int) returns (Tmp_264: int)
{
  var {:scalar} serialTimeouts_1: int;
  var {:scalar} iosb_11: int;
  var {:scalar} status_26: int;
  var {:scalar} event_11: int;
  var {:pointer} DeviceExtension_22: int;
  var {:scalar} Timeout_2: int;
  var vslice_dummy_var_1346: int;

  anon0:
    call {:si_unique_call 750} serialTimeouts_1 := __HAVOC_malloc(20);
    call {:si_unique_call 751} iosb_11 := __HAVOC_malloc(12);
    call {:si_unique_call 752} event_11 := __HAVOC_malloc(156);
    DeviceExtension_22 := actual_DeviceExtension_22;
    Timeout_2 := actual_Timeout_2;
    call {:si_unique_call 753} KeInitializeEvent(event_11, 0, 0);
    call {:si_unique_call 754} sdv_RtlZeroMemory(0, 20);
    goto anon5_Then, anon5_Else;

  anon5_Else:
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
    havoc vslice_dummy_var_1346;
    call {:si_unique_call 755} status_26 := SerialMousepIoSyncIoctlEx#1(0, 1769500, vslice_dummy_var_1346, event_11, iosb_11, serialTimeouts_1, 20, 0, 0);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    Tmp_264 := status_26;
    goto LM2;

  LM2:
    return;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon5_Then:
    assume {:partition} Timeout_2 == 0;
    goto L14;
}



procedure {:origName "SerialMouseSetReadTimeouts"} SerialMouseSetReadTimeouts#1(actual_DeviceExtension_22: int, actual_Timeout_2: int) returns (Tmp_264: int);
  modifies alloc, yogi_error, completion, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseSetLineCtrl"} SerialMouseSetLineCtrl#0(actual_DeviceExtension_14: int, actual_SerialLineControl: int) returns (Tmp_65: int)
{
  var {:scalar} iosb_8: int;
  var {:scalar} status_13: int;
  var {:scalar} event_6: int;
  var {:pointer} DeviceExtension_14: int;
  var {:pointer} SerialLineControl: int;
  var vslice_dummy_var_1347: int;

  anon0:
    call {:si_unique_call 756} iosb_8 := __HAVOC_malloc(12);
    call {:si_unique_call 757} event_6 := __HAVOC_malloc(156);
    DeviceExtension_14 := actual_DeviceExtension_14;
    SerialLineControl := actual_SerialLineControl;
    call {:si_unique_call 758} sdv_do_paged_code_check();
    call {:si_unique_call 759} KeInitializeEvent(event_6, 0, 0);
    assume {:nonnull} DeviceExtension_14 != 0;
    assume DeviceExtension_14 > 0;
    havoc vslice_dummy_var_1347;
    call {:si_unique_call 760} status_13 := SerialMousepIoSyncIoctlEx#0(0, 1769484, vslice_dummy_var_1347, event_6, iosb_8, SerialLineControl, 3, 0, 0);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    Tmp_65 := status_13;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseSetLineCtrl"} SerialMouseSetLineCtrl#0(actual_DeviceExtension_14: int, actual_SerialLineControl: int) returns (Tmp_65: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseSetLineCtrl"} SerialMouseSetLineCtrl#1(actual_DeviceExtension_14: int, actual_SerialLineControl: int) returns (Tmp_65: int)
{
  var {:scalar} iosb_8: int;
  var {:scalar} status_13: int;
  var {:scalar} event_6: int;
  var {:pointer} DeviceExtension_14: int;
  var {:pointer} SerialLineControl: int;
  var vslice_dummy_var_1348: int;

  anon0:
    call {:si_unique_call 761} iosb_8 := __HAVOC_malloc(12);
    call {:si_unique_call 762} event_6 := __HAVOC_malloc(156);
    DeviceExtension_14 := actual_DeviceExtension_14;
    SerialLineControl := actual_SerialLineControl;
    call {:si_unique_call 763} sdv_do_paged_code_check();
    call {:si_unique_call 764} KeInitializeEvent(event_6, 0, 0);
    assume {:nonnull} DeviceExtension_14 != 0;
    assume DeviceExtension_14 > 0;
    havoc vslice_dummy_var_1348;
    call {:si_unique_call 765} status_13 := SerialMousepIoSyncIoctlEx#1(0, 1769484, vslice_dummy_var_1348, event_6, iosb_8, SerialLineControl, 3, 0, 0);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    Tmp_65 := status_13;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseSetLineCtrl"} SerialMouseSetLineCtrl#1(actual_DeviceExtension_14: int, actual_SerialLineControl: int) returns (Tmp_65: int);
  modifies alloc, yogi_error, completion, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseReadChar"} SerialMouseReadChar#0(actual_DeviceExtension_8: int, actual_Value: int) returns (Tmp_51: int)
{
  var {:dopa} {:scalar} actual: int;
  var {:scalar} status_7: int;
  var {:pointer} DeviceExtension_8: int;
  var {:pointer} Value: int;

  anon0:
    call {:si_unique_call 766} actual := __HAVOC_malloc(4);
    DeviceExtension_8 := actual_DeviceExtension_8;
    Value := actual_Value;
    call {:si_unique_call 767} sdv_do_paged_code_check();
    call {:si_unique_call 768} status_7 := SerialMouseReadSerialPort#0(DeviceExtension_8, Value, 1, actual);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} status_7 >= 0;
    assume {:nonnull} actual != 0;
    assume actual > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    status_7 := -1073741823;
    goto L13;

  L13:
    Tmp_51 := status_7;
    goto LM2;

  LM2:
    return;

  anon8_Then:
    goto L13;

  anon7_Then:
    assume {:partition} 0 > status_7;
    goto L13;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseReadChar"} SerialMouseReadChar#0(actual_DeviceExtension_8: int, actual_Value: int) returns (Tmp_51: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseReadChar"} SerialMouseReadChar#1(actual_DeviceExtension_8: int, actual_Value: int) returns (Tmp_51: int)
{
  var {:dopa} {:scalar} actual: int;
  var {:scalar} status_7: int;
  var {:pointer} DeviceExtension_8: int;
  var {:pointer} Value: int;

  anon0:
    call {:si_unique_call 769} actual := __HAVOC_malloc(4);
    DeviceExtension_8 := actual_DeviceExtension_8;
    Value := actual_Value;
    call {:si_unique_call 770} sdv_do_paged_code_check();
    call {:si_unique_call 771} status_7 := SerialMouseReadSerialPort#1(DeviceExtension_8, Value, 1, actual);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} status_7 >= 0;
    assume {:nonnull} actual != 0;
    assume actual > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    status_7 := -1073741823;
    goto L13;

  L13:
    Tmp_51 := status_7;
    goto LM2;

  LM2:
    return;

  anon8_Then:
    goto L13;

  anon7_Then:
    assume {:partition} 0 > status_7;
    goto L13;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseReadChar"} SerialMouseReadChar#1(actual_DeviceExtension_8: int, actual_Value: int) returns (Tmp_51: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error, completion, LockDepth;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseReadSerialPort"} SerialMouseReadSerialPort#0(actual_DeviceExtension_18: int, actual_ReadBuffer: int, actual_Buflen: int, actual_ActualBytesRead: int) returns (Tmp_248: int)
{
  var {:pointer} irp_4: int;
  var {:scalar} status_22: int;
  var {:scalar} event_9: int;
  var {:pointer} stack_1: int;
  var {:pointer} DeviceExtension_18: int;
  var {:pointer} ReadBuffer: int;
  var {:scalar} Buflen: int;
  var {:pointer} ActualBytesRead: int;

  anon0:
    call {:si_unique_call 772} event_9 := __HAVOC_malloc(156);
    DeviceExtension_18 := actual_DeviceExtension_18;
    ReadBuffer := actual_ReadBuffer;
    Buflen := actual_Buflen;
    ActualBytesRead := actual_ActualBytesRead;
    status_22 := 0;
    call {:si_unique_call 773} KeInitializeEvent(event_9, 0, 0);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} status_22 >= 0;
    assume {:nonnull} DeviceExtension_18 != 0;
    assume DeviceExtension_18 > 0;
    assume {:nonnull} DeviceExtension_18 != 0;
    assume DeviceExtension_18 > 0;
    irp_4 := Mem_T.ReadIrp__DEVICE_EXTENSION[ReadIrp__DEVICE_EXTENSION(DeviceExtension_18)];
    assume {:nonnull} ActualBytesRead != 0;
    assume ActualBytesRead > 0;
    goto L21;

  L21:
    assume {:nonnull} ActualBytesRead != 0;
    assume ActualBytesRead > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    call {:si_unique_call 774} KeClearEvent(event_9);
    call {:si_unique_call 775} IoReuseIrp(irp_4, 0);
    assume {:nonnull} irp_4 != 0;
    assume irp_4 > 0;
    call {:si_unique_call 776} stack_1 := sdv_IoGetNextIrpStackLocation(irp_4);
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    call {:si_unique_call 777} sdv_IoSetCompletionRoutine(irp_4, li2bplFunctionConstant256, event_9, 1, 1, 1);
    assume {:nonnull} DeviceExtension_18 != 0;
    assume DeviceExtension_18 > 0;
    assume false;
    return;

  anon16_Then:
    Tmp_248 := status_22;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon15_Then:
    assume {:partition} 0 > status_22;
    Tmp_248 := status_22;
    goto L1;
}



procedure {:origName "SerialMouseReadSerialPort"} SerialMouseReadSerialPort#0(actual_DeviceExtension_18: int, actual_ReadBuffer: int, actual_Buflen: int, actual_ActualBytesRead: int) returns (Tmp_248: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} Tmp_248 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseReadSerialPort"} SerialMouseReadSerialPort#1(actual_DeviceExtension_18: int, actual_ReadBuffer: int, actual_Buflen: int, actual_ActualBytesRead: int) returns (Tmp_248: int)
{
  var {:pointer} irp_4: int;
  var {:scalar} status_22: int;
  var {:scalar} event_9: int;
  var {:pointer} stack_1: int;
  var {:pointer} DeviceExtension_18: int;
  var {:pointer} ReadBuffer: int;
  var {:scalar} Buflen: int;
  var {:pointer} ActualBytesRead: int;
  var vslice_dummy_var_1349: int;

  anon0:
    call {:si_unique_call 778} event_9 := __HAVOC_malloc(156);
    DeviceExtension_18 := actual_DeviceExtension_18;
    ReadBuffer := actual_ReadBuffer;
    Buflen := actual_Buflen;
    ActualBytesRead := actual_ActualBytesRead;
    status_22 := 0;
    call {:si_unique_call 779} KeInitializeEvent(event_9, 0, 0);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} status_22 >= 0;
    assume {:nonnull} DeviceExtension_18 != 0;
    assume DeviceExtension_18 > 0;
    assume {:nonnull} DeviceExtension_18 != 0;
    assume DeviceExtension_18 > 0;
    irp_4 := Mem_T.ReadIrp__DEVICE_EXTENSION[ReadIrp__DEVICE_EXTENSION(DeviceExtension_18)];
    assume {:nonnull} ActualBytesRead != 0;
    assume ActualBytesRead > 0;
    goto L21;

  L21:
    call {:si_unique_call 780} status_22, stack_1 := SerialMouseReadSerialPort#1_loop_L21(irp_4, status_22, event_9, stack_1, DeviceExtension_18, ReadBuffer, Buflen, ActualBytesRead);
    goto L21_last;

  L21_last:
    assume {:nonnull} ActualBytesRead != 0;
    assume ActualBytesRead > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    call {:si_unique_call 781} KeClearEvent(event_9);
    call {:si_unique_call 782} IoReuseIrp(irp_4, 0);
    assume {:nonnull} irp_4 != 0;
    assume irp_4 > 0;
    call {:si_unique_call 783} stack_1 := sdv_IoGetNextIrpStackLocation(irp_4);
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    call {:si_unique_call 784} sdv_IoSetCompletionRoutine(irp_4, li2bplFunctionConstant256, event_9, 1, 1, 1);
    assume {:nonnull} DeviceExtension_18 != 0;
    assume DeviceExtension_18 > 0;
    havoc vslice_dummy_var_1349;
    call {:si_unique_call 785} status_22 := sdv_IoCallDriver#0(vslice_dummy_var_1349, irp_4);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} status_22 == 259;
    call {:si_unique_call 786} status_22 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} status_22 == 0;
    assume {:nonnull} irp_4 != 0;
    assume irp_4 > 0;
    havoc status_22;
    goto L45;

  L45:
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} status_22 >= 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} status_22 != 258;
    assume {:nonnull} ActualBytesRead != 0;
    assume ActualBytesRead > 0;
    assume {:nonnull} irp_4 != 0;
    assume irp_4 > 0;
    goto anon20_Else_dummy;

  anon20_Else_dummy:
    assume false;
    return;

  anon20_Then:
    assume {:partition} status_22 == 258;
    goto L52;

  L52:
    Tmp_248 := status_22;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon18_Then:
    assume {:partition} 0 > status_22;
    goto L52;

  anon19_Then:
    assume {:partition} status_22 != 0;
    goto L45;

  anon17_Then:
    assume {:partition} status_22 != 259;
    goto L45;

  anon21_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon16_Then:
    Tmp_248 := status_22;
    goto L1;

  anon15_Then:
    assume {:partition} 0 > status_22;
    Tmp_248 := status_22;
    goto L1;
}



procedure {:origName "SerialMouseReadSerialPort"} SerialMouseReadSerialPort#1(actual_DeviceExtension_18: int, actual_ReadBuffer: int, actual_Buflen: int, actual_ActualBytesRead: int) returns (Tmp_248: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error, completion, LockDepth;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



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

  anon0:
    call {:si_unique_call 787} numButtons := __HAVOC_malloc(4);
    call {:si_unique_call 788} status_1 := __HAVOC_malloc(4);
    DeviceExtension_3 := actual_DeviceExtension_3;
    HardwareButtons := actual_HardwareButtons;
    detected := 0;
    call {:si_unique_call 789} sdv_do_paged_code_check();
    call {:si_unique_call 790} vslice_dummy_var_170 := CSerPowerUp#0(DeviceExtension_3);
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} yogi_error != 1;
    havoc Tmp_22;
    call {:si_unique_call 791} vslice_dummy_var_179 := SerialMouseSetLineCtrl#0(DeviceExtension_3, Tmp_22);
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} yogi_error != 1;
    count_1 := 0;
    goto L19;

  L19:
    call {:si_unique_call 792} Tmp_19, count_1, Tmp_21, sdv_14, vslice_dummy_var_171, vslice_dummy_var_172, vslice_dummy_var_173, vslice_dummy_var_174, vslice_dummy_var_180 := CSerDetect#0_loop_L19(Tmp_19, count_1, Tmp_21, sdv_14, status_1, DeviceExtension_3, vslice_dummy_var_171, vslice_dummy_var_172, vslice_dummy_var_173, vslice_dummy_var_174, vslice_dummy_var_180);
    goto L19_last;

  L19_last:
    assume {:CounterLoop 4} {:Counter "count_1"} true;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} 4 > count_1;
    Tmp_19 := count_1;
    havoc Tmp_21;
    call {:si_unique_call 793} vslice_dummy_var_180 := SerialMouseSetBaudRate#0(DeviceExtension_3, Tmp_21);
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 794} CSerSetReportRate#0(DeviceExtension_3, 0);
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 795} vslice_dummy_var_171 := CSerSetProtocol#0(DeviceExtension_3, 0);
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 796} vslice_dummy_var_172 := SerialMouseWriteChar#0(DeviceExtension_3, 115);
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 797} vslice_dummy_var_173 := SerialMouseFlushReadBuffer#0(DeviceExtension_3);
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 798} vslice_dummy_var_174 := SerialMouseSetReadTimeouts#0(DeviceExtension_3, 50);
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 799} sdv_14 := SerialMouseReadChar#0(DeviceExtension_3, status_1);
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} yogi_error != 1;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} sdv_14 >= 0;
    assume {:nonnull} status_1 != 0;
    assume status_1 > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    detected := 1;
    goto L20;

  L20:
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} detected != 0;
    call {:si_unique_call 800} vslice_dummy_var_175 := SerialMouseWriteChar#0(DeviceExtension_3, 107);
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 801} vslice_dummy_var_176 := SerialMouseFlushReadBuffer#0(DeviceExtension_3);
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 802} vslice_dummy_var_177 := SerialMouseSetReadTimeouts#0(DeviceExtension_3, 50);
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 803} sdv_9 := SerialMouseReadChar#0(DeviceExtension_3, numButtons);
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} yogi_error != 1;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} sdv_9 >= 0;
    assume {:nonnull} numButtons != 0;
    assume numButtons > 0;
    assume {:nonnull} numButtons != 0;
    assume numButtons > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    goto L68;

  L68:
    assume {:nonnull} HardwareButtons != 0;
    assume HardwareButtons > 0;
    assume {:nonnull} numButtons != 0;
    assume numButtons > 0;
    goto L69;

  L69:
    call {:si_unique_call 804} vslice_dummy_var_178 := SerialMouseSetReadTimeouts#0(DeviceExtension_3, 0);
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} yogi_error != 1;
    goto L48;

  L48:
    call {:si_unique_call 805} CSerSetBaudRate#0(DeviceExtension_3, 1200);
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 806} CSerSetReportRate#0(DeviceExtension_3, 150);
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} yogi_error != 1;
    Tmp_18 := detected;
    goto LM2;

  LM2:
    return;

  anon69_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon68_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon67_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon66_Then:
    assume {:nonnull} numButtons != 0;
    assume numButtons > 0;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:nonnull} HardwareButtons != 0;
    assume HardwareButtons > 0;
    goto L69;

  anon52_Then:
    goto L68;

  anon51_Then:
    assume {:partition} 0 > sdv_9;
    assume {:nonnull} HardwareButtons != 0;
    assume HardwareButtons > 0;
    goto L69;

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

  anon48_Then:
    assume {:partition} detected == 0;
    goto L48;

  anon50_Then:
    goto L44;

  L44:
    count_1 := count_1 + 1;
    goto L44_dummy;

  L44_dummy:
    assume false;
    return;

  anon49_Then:
    assume {:partition} 0 > sdv_14;
    goto L44;

  anon61_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon60_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon59_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon58_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon57_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon56_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon55_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon47_Then:
    assume {:partition} count_1 >= 4;
    goto L20;

  anon54_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon53_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "CSerDetect"} CSerDetect#0(actual_DeviceExtension_3: int, actual_HardwareButtons: int) returns (Tmp_18: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



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
  var vslice_dummy_var_181: int;
  var vslice_dummy_var_182: int;
  var vslice_dummy_var_183: int;
  var vslice_dummy_var_184: int;
  var vslice_dummy_var_185: int;
  var vslice_dummy_var_186: int;
  var vslice_dummy_var_187: int;
  var vslice_dummy_var_188: int;
  var vslice_dummy_var_189: int;
  var vslice_dummy_var_190: int;
  var vslice_dummy_var_191: int;

  anon0:
    call {:si_unique_call 807} numButtons := __HAVOC_malloc(4);
    call {:si_unique_call 808} status_1 := __HAVOC_malloc(4);
    DeviceExtension_3 := actual_DeviceExtension_3;
    HardwareButtons := actual_HardwareButtons;
    detected := 0;
    call {:si_unique_call 809} sdv_do_paged_code_check();
    call {:si_unique_call 810} vslice_dummy_var_181 := CSerPowerUp#1(DeviceExtension_3);
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} yogi_error != 1;
    havoc Tmp_22;
    call {:si_unique_call 811} vslice_dummy_var_190 := SerialMouseSetLineCtrl#1(DeviceExtension_3, Tmp_22);
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} yogi_error != 1;
    count_1 := 0;
    goto L19;

  L19:
    call {:si_unique_call 812} Tmp_19, count_1, Tmp_21, sdv_14, vslice_dummy_var_182, vslice_dummy_var_183, vslice_dummy_var_184, vslice_dummy_var_185, vslice_dummy_var_191 := CSerDetect#1_loop_L19(Tmp_19, count_1, Tmp_21, sdv_14, status_1, DeviceExtension_3, vslice_dummy_var_182, vslice_dummy_var_183, vslice_dummy_var_184, vslice_dummy_var_185, vslice_dummy_var_191);
    goto L19_last;

  L19_last:
    assume {:CounterLoop 4} {:Counter "count_1"} true;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} 4 > count_1;
    Tmp_19 := count_1;
    havoc Tmp_21;
    call {:si_unique_call 813} vslice_dummy_var_191 := SerialMouseSetBaudRate#1(DeviceExtension_3, Tmp_21);
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 814} CSerSetReportRate#1(DeviceExtension_3, 0);
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 815} vslice_dummy_var_182 := CSerSetProtocol#1(DeviceExtension_3, 0);
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 816} vslice_dummy_var_183 := SerialMouseWriteChar#1(DeviceExtension_3, 115);
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 817} vslice_dummy_var_184 := SerialMouseFlushReadBuffer#1(DeviceExtension_3);
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 818} vslice_dummy_var_185 := SerialMouseSetReadTimeouts#1(DeviceExtension_3, 50);
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 819} sdv_14 := SerialMouseReadChar#1(DeviceExtension_3, status_1);
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} yogi_error != 1;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} sdv_14 >= 0;
    assume {:nonnull} status_1 != 0;
    assume status_1 > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    detected := 1;
    goto L20;

  L20:
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} detected != 0;
    call {:si_unique_call 820} vslice_dummy_var_186 := SerialMouseWriteChar#1(DeviceExtension_3, 107);
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 821} vslice_dummy_var_187 := SerialMouseFlushReadBuffer#1(DeviceExtension_3);
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 822} vslice_dummy_var_188 := SerialMouseSetReadTimeouts#1(DeviceExtension_3, 50);
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 823} sdv_9 := SerialMouseReadChar#1(DeviceExtension_3, numButtons);
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} yogi_error != 1;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} sdv_9 >= 0;
    assume {:nonnull} numButtons != 0;
    assume numButtons > 0;
    assume {:nonnull} numButtons != 0;
    assume numButtons > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    goto L68;

  L68:
    assume {:nonnull} HardwareButtons != 0;
    assume HardwareButtons > 0;
    assume {:nonnull} numButtons != 0;
    assume numButtons > 0;
    goto L69;

  L69:
    call {:si_unique_call 824} vslice_dummy_var_189 := SerialMouseSetReadTimeouts#1(DeviceExtension_3, 0);
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} yogi_error != 1;
    goto L48;

  L48:
    call {:si_unique_call 825} CSerSetBaudRate#1(DeviceExtension_3, 1200);
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 826} CSerSetReportRate#1(DeviceExtension_3, 150);
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} yogi_error != 1;
    Tmp_18 := detected;
    goto LM2;

  LM2:
    return;

  anon69_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon68_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon67_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon66_Then:
    assume {:nonnull} numButtons != 0;
    assume numButtons > 0;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:nonnull} HardwareButtons != 0;
    assume HardwareButtons > 0;
    goto L69;

  anon52_Then:
    goto L68;

  anon51_Then:
    assume {:partition} 0 > sdv_9;
    assume {:nonnull} HardwareButtons != 0;
    assume HardwareButtons > 0;
    goto L69;

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

  anon48_Then:
    assume {:partition} detected == 0;
    goto L48;

  anon50_Then:
    goto L44;

  L44:
    count_1 := count_1 + 1;
    goto L44_dummy;

  L44_dummy:
    assume false;
    return;

  anon49_Then:
    assume {:partition} 0 > sdv_14;
    goto L44;

  anon61_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon60_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon59_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon58_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon57_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon56_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon55_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon47_Then:
    assume {:partition} count_1 >= 4;
    goto L20;

  anon54_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon53_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "CSerDetect"} CSerDetect#1(actual_DeviceExtension_3: int, actual_HardwareButtons: int) returns (Tmp_18: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error, completion, LockDepth;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "CSerSetReportRate"} CSerSetReportRate#0(actual_DeviceExtension_1: int, actual_ReportRate: int)
{
  var {:scalar} count: int;
  var {:scalar} Tmp_6: int;
  var {:scalar} Tmp_7: int;
  var {:scalar} Tmp_9: int;
  var {:pointer} DeviceExtension_1: int;
  var {:scalar} ReportRate: int;
  var vslice_dummy_var_192: int;
  var vslice_dummy_var_193: int;

  anon0:
    call {:si_unique_call 827} vslice_dummy_var_192 := __HAVOC_malloc(4);
    DeviceExtension_1 := actual_DeviceExtension_1;
    ReportRate := actual_ReportRate;
    call {:si_unique_call 828} sdv_do_paged_code_check();
    count := 8;
    goto L8;

  L8:
    call {:si_unique_call 829} count, Tmp_7 := CSerSetReportRate#0_loop_L8(count, Tmp_7, ReportRate);
    goto L8_last;

  L8_last:
    assume {:CounterLoop 8} {:Counter "count"} true;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} count >= 0;
    Tmp_7 := count;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_9 := count;
    havoc Tmp_6;
    call {:si_unique_call 830} vslice_dummy_var_193 := SerialMouseWriteChar#0(DeviceExtension_1, Tmp_6);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon8_Then:
    count := count - 1;
    goto anon8_Then_dummy;

  anon8_Then_dummy:
    assume false;
    return;

  anon7_Then:
    assume {:partition} 0 > count;
    goto L1;
}



procedure {:origName "CSerSetReportRate"} CSerSetReportRate#0(actual_DeviceExtension_1: int, actual_ReportRate: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "CSerSetReportRate"} CSerSetReportRate#1(actual_DeviceExtension_1: int, actual_ReportRate: int)
{
  var {:scalar} count: int;
  var {:scalar} Tmp_6: int;
  var {:scalar} Tmp_7: int;
  var {:scalar} Tmp_9: int;
  var {:pointer} DeviceExtension_1: int;
  var {:scalar} ReportRate: int;
  var vslice_dummy_var_194: int;
  var vslice_dummy_var_195: int;

  anon0:
    call {:si_unique_call 831} vslice_dummy_var_194 := __HAVOC_malloc(4);
    DeviceExtension_1 := actual_DeviceExtension_1;
    ReportRate := actual_ReportRate;
    call {:si_unique_call 832} sdv_do_paged_code_check();
    count := 8;
    goto L8;

  L8:
    call {:si_unique_call 833} count, Tmp_7 := CSerSetReportRate#1_loop_L8(count, Tmp_7, ReportRate);
    goto L8_last;

  L8_last:
    assume {:CounterLoop 8} {:Counter "count"} true;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} count >= 0;
    Tmp_7 := count;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_9 := count;
    havoc Tmp_6;
    call {:si_unique_call 834} vslice_dummy_var_195 := SerialMouseWriteChar#1(DeviceExtension_1, Tmp_6);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon8_Then:
    count := count - 1;
    goto anon8_Then_dummy;

  anon8_Then_dummy:
    assume false;
    return;

  anon7_Then:
    assume {:partition} 0 > count;
    goto L1;
}



procedure {:origName "CSerSetReportRate"} CSerSetReportRate#1(actual_DeviceExtension_1: int, actual_ReportRate: int);
  modifies alloc, yogi_error, completion, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseWriteChar"} SerialMouseWriteChar#0(actual_DeviceExtension_11: int, actual_Value_1: int) returns (Tmp_59: int)
{
  var {:scalar} iosb_5: int;
  var {:scalar} status_10: int;
  var {:pointer} DeviceExtension_11: int;
  var {:scalar} Value_1: int;

  anon0:
    call {:si_unique_call 835} iosb_5 := __HAVOC_malloc(12);
    DeviceExtension_11 := actual_DeviceExtension_11;
    call {:si_unique_call 836} Value_1 := __HAVOC_malloc(4);
    call {:si_unique_call 837} sdv_do_paged_code_check();
    call {:si_unique_call 838} status_10 := SerialMouseWriteSerialPort#0(DeviceExtension_11, Value_1, 1, iosb_5);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    Tmp_59 := status_10;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseWriteChar"} SerialMouseWriteChar#0(actual_DeviceExtension_11: int, actual_Value_1: int) returns (Tmp_59: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseWriteChar"} SerialMouseWriteChar#1(actual_DeviceExtension_11: int, actual_Value_1: int) returns (Tmp_59: int)
{
  var {:scalar} iosb_5: int;
  var {:scalar} status_10: int;
  var {:pointer} DeviceExtension_11: int;
  var {:scalar} Value_1: int;

  anon0:
    call {:si_unique_call 839} iosb_5 := __HAVOC_malloc(12);
    DeviceExtension_11 := actual_DeviceExtension_11;
    call {:si_unique_call 840} Value_1 := __HAVOC_malloc(4);
    call {:si_unique_call 841} sdv_do_paged_code_check();
    call {:si_unique_call 842} status_10 := SerialMouseWriteSerialPort#1(DeviceExtension_11, Value_1, 1, iosb_5);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    Tmp_59 := status_10;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseWriteChar"} SerialMouseWriteChar#1(actual_DeviceExtension_11: int, actual_Value_1: int) returns (Tmp_59: int);
  modifies alloc, yogi_error, completion, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseWriteSerialPort"} SerialMouseWriteSerialPort#0(actual_DeviceExtension_17: int, actual_WriteBuffer: int, actual_NumBytes: int, actual_IoStatusBlock_2: int) returns (Tmp_244: int)
{
  var {:scalar} startingOffset: int;
  var {:pointer} irp_3: int;
  var {:scalar} status_21: int;
  var {:scalar} event_8: int;
  var {:pointer} DeviceExtension_17: int;
  var {:scalar} NumBytes: int;
  var {:pointer} IoStatusBlock_2: int;

  anon0:
    call {:si_unique_call 843} startingOffset := __HAVOC_malloc(20);
    call {:si_unique_call 844} event_8 := __HAVOC_malloc(156);
    DeviceExtension_17 := actual_DeviceExtension_17;
    NumBytes := actual_NumBytes;
    IoStatusBlock_2 := actual_IoStatusBlock_2;
    assume {:nonnull} startingOffset != 0;
    assume startingOffset > 0;
    call {:si_unique_call 845} KeInitializeEvent(event_8, 0, 0);
    call {:si_unique_call 846} irp_3 := IoBuildSynchronousFsdRequest(4, 0, 0, NumBytes, 0, 0, IoStatusBlock_2);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} irp_3 != 0;
    assume {:nonnull} DeviceExtension_17 != 0;
    assume DeviceExtension_17 > 0;
    assume false;
    return;

  anon7_Then:
    assume {:partition} irp_3 == 0;
    Tmp_244 := -1073741670;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;
}



procedure {:origName "SerialMouseWriteSerialPort"} SerialMouseWriteSerialPort#0(actual_DeviceExtension_17: int, actual_WriteBuffer: int, actual_NumBytes: int, actual_IoStatusBlock_2: int) returns (Tmp_244: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_244 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseWriteSerialPort"} SerialMouseWriteSerialPort#1(actual_DeviceExtension_17: int, actual_WriteBuffer: int, actual_NumBytes: int, actual_IoStatusBlock_2: int) returns (Tmp_244: int)
{
  var {:scalar} startingOffset: int;
  var {:pointer} irp_3: int;
  var {:scalar} status_21: int;
  var {:scalar} event_8: int;
  var {:pointer} DeviceExtension_17: int;
  var {:scalar} NumBytes: int;
  var {:pointer} IoStatusBlock_2: int;
  var vslice_dummy_var_1350: int;

  anon0:
    call {:si_unique_call 847} startingOffset := __HAVOC_malloc(20);
    call {:si_unique_call 848} event_8 := __HAVOC_malloc(156);
    DeviceExtension_17 := actual_DeviceExtension_17;
    NumBytes := actual_NumBytes;
    IoStatusBlock_2 := actual_IoStatusBlock_2;
    assume {:nonnull} startingOffset != 0;
    assume startingOffset > 0;
    call {:si_unique_call 849} KeInitializeEvent(event_8, 0, 0);
    call {:si_unique_call 850} irp_3 := IoBuildSynchronousFsdRequest(4, 0, 0, NumBytes, 0, 0, IoStatusBlock_2);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} irp_3 != 0;
    assume {:nonnull} DeviceExtension_17 != 0;
    assume DeviceExtension_17 > 0;
    havoc vslice_dummy_var_1350;
    call {:si_unique_call 851} status_21 := sdv_IoCallDriver#0(vslice_dummy_var_1350, irp_3);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} status_21 == 259;
    call {:si_unique_call 852} status_21 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L24;

  L24:
    assume {:nonnull} IoStatusBlock_2 != 0;
    assume IoStatusBlock_2 > 0;
    havoc status_21;
    Tmp_244 := status_21;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon8_Then:
    assume {:partition} status_21 != 259;
    goto L24;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon7_Then:
    assume {:partition} irp_3 == 0;
    Tmp_244 := -1073741670;
    goto L1;
}



procedure {:origName "SerialMouseWriteSerialPort"} SerialMouseWriteSerialPort#1(actual_DeviceExtension_17: int, actual_WriteBuffer: int, actual_NumBytes: int, actual_IoStatusBlock_2: int) returns (Tmp_244: int);
  modifies alloc, yogi_error, completion, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "CSerSetProtocol"} CSerSetProtocol#0(actual_DeviceExtension_2: int, actual_NewProtocol: int) returns (Tmp_11: int)
{
  var {:scalar} Tmp_12: int;
  var {:scalar} Tmp_13: int;
  var {:pointer} Tmp_14: int;
  var {:scalar} Tmp_15: int;
  var {:scalar} Tmp_16: int;
  var {:pointer} DeviceExtension_2: int;
  var {:scalar} NewProtocol: int;
  var vslice_dummy_var_196: int;
  var vslice_dummy_var_197: int;

  anon0:
    DeviceExtension_2 := actual_DeviceExtension_2;
    NewProtocol := actual_NewProtocol;
    call {:si_unique_call 853} sdv_do_paged_code_check();
    Tmp_16 := NewProtocol;
    havoc Tmp_12;
    call {:si_unique_call 854} vslice_dummy_var_196 := SerialMouseWriteChar#0(DeviceExtension_2, Tmp_12);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} yogi_error != 1;
    Tmp_15 := NewProtocol;
    havoc Tmp_14;
    call {:si_unique_call 855} vslice_dummy_var_197 := SerialMouseSetLineCtrl#0(DeviceExtension_2, Tmp_14);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    Tmp_13 := NewProtocol;
    havoc Tmp_11;
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



procedure {:origName "CSerSetProtocol"} CSerSetProtocol#0(actual_DeviceExtension_2: int, actual_NewProtocol: int) returns (Tmp_11: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "CSerSetProtocol"} CSerSetProtocol#1(actual_DeviceExtension_2: int, actual_NewProtocol: int) returns (Tmp_11: int)
{
  var {:scalar} Tmp_12: int;
  var {:scalar} Tmp_13: int;
  var {:pointer} Tmp_14: int;
  var {:scalar} Tmp_15: int;
  var {:scalar} Tmp_16: int;
  var {:pointer} DeviceExtension_2: int;
  var {:scalar} NewProtocol: int;
  var vslice_dummy_var_198: int;
  var vslice_dummy_var_199: int;

  anon0:
    DeviceExtension_2 := actual_DeviceExtension_2;
    NewProtocol := actual_NewProtocol;
    call {:si_unique_call 856} sdv_do_paged_code_check();
    Tmp_16 := NewProtocol;
    havoc Tmp_12;
    call {:si_unique_call 857} vslice_dummy_var_198 := SerialMouseWriteChar#1(DeviceExtension_2, Tmp_12);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} yogi_error != 1;
    Tmp_15 := NewProtocol;
    havoc Tmp_14;
    call {:si_unique_call 858} vslice_dummy_var_199 := SerialMouseSetLineCtrl#1(DeviceExtension_2, Tmp_14);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    Tmp_13 := NewProtocol;
    havoc Tmp_11;
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



procedure {:origName "CSerSetProtocol"} CSerSetProtocol#1(actual_DeviceExtension_2: int, actual_NewProtocol: int) returns (Tmp_11: int);
  modifies alloc, yogi_error, completion, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



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
  var vslice_dummy_var_200: int;
  var vslice_dummy_var_201: int;
  var vslice_dummy_var_202: int;
  var vslice_dummy_var_203: int;

  anon0:
    call {:si_unique_call 859} vslice_dummy_var_200 := __HAVOC_malloc(4);
    DeviceExtension_4 := actual_DeviceExtension_4;
    BaudRate := actual_BaudRate;
    call {:si_unique_call 860} sdv_do_paged_code_check();
    call {:si_unique_call 861} CSerSetReportRate#0(DeviceExtension_4, 0);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    count_2 := 3;
    goto L11;

  L11:
    call {:si_unique_call 862} count_2, Tmp_27 := CSerSetBaudRate#0_loop_L11(count_2, Tmp_27, BaudRate);
    goto L11_last;

  L11_last:
    assume {:CounterLoop 3} {:Counter "count_2"} true;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} count_2 >= 0;
    Tmp_27 := count_2;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    Tmp_24 := count_2;
    havoc Tmp_29;
    call {:si_unique_call 863} vslice_dummy_var_202 := SerialMouseWriteString#0(DeviceExtension_4, Tmp_29);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    Tmp_23 := count_2;
    havoc Tmp_28;
    call {:si_unique_call 864} vslice_dummy_var_203 := SerialMouseSetBaudRate#0(DeviceExtension_4, Tmp_28);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 865} vslice_dummy_var_201 := SerialMouseWait(DeviceExtension_4, -20000);
    goto L1;

  L1:
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
    count_2 := count_2 - 1;
    goto anon13_Then_dummy;

  anon13_Then_dummy:
    assume false;
    return;

  anon11_Then:
    assume {:partition} 0 > count_2;
    goto L1;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "CSerSetBaudRate"} CSerSetBaudRate#0(actual_DeviceExtension_4: int, actual_BaudRate: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



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
  var vslice_dummy_var_204: int;
  var vslice_dummy_var_205: int;
  var vslice_dummy_var_206: int;
  var vslice_dummy_var_207: int;

  anon0:
    call {:si_unique_call 866} vslice_dummy_var_204 := __HAVOC_malloc(4);
    DeviceExtension_4 := actual_DeviceExtension_4;
    BaudRate := actual_BaudRate;
    call {:si_unique_call 867} sdv_do_paged_code_check();
    call {:si_unique_call 868} CSerSetReportRate#1(DeviceExtension_4, 0);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    count_2 := 3;
    goto L11;

  L11:
    call {:si_unique_call 869} count_2, Tmp_27 := CSerSetBaudRate#1_loop_L11(count_2, Tmp_27, BaudRate);
    goto L11_last;

  L11_last:
    assume {:CounterLoop 3} {:Counter "count_2"} true;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} count_2 >= 0;
    Tmp_27 := count_2;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    Tmp_24 := count_2;
    havoc Tmp_29;
    call {:si_unique_call 870} vslice_dummy_var_206 := SerialMouseWriteString#1(DeviceExtension_4, Tmp_29);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    Tmp_23 := count_2;
    havoc Tmp_28;
    call {:si_unique_call 871} vslice_dummy_var_207 := SerialMouseSetBaudRate#1(DeviceExtension_4, Tmp_28);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 872} vslice_dummy_var_205 := SerialMouseWait(DeviceExtension_4, -20000);
    goto L1;

  L1:
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
    count_2 := count_2 - 1;
    goto anon13_Then_dummy;

  anon13_Then_dummy:
    assume false;
    return;

  anon11_Then:
    assume {:partition} 0 > count_2;
    goto L1;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "CSerSetBaudRate"} CSerSetBaudRate#1(actual_DeviceExtension_4: int, actual_BaudRate: int);
  modifies alloc, yogi_error, completion, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseWriteString"} SerialMouseWriteString#0(actual_DeviceExtension_10: int, actual_Buffer: int) returns (Tmp_55: int)
{
  var {:scalar} sdv_45: int;
  var {:scalar} iosb_4: int;
  var {:scalar} status_9: int;
  var {:pointer} DeviceExtension_10: int;
  var {:pointer} Buffer: int;

  anon0:
    call {:si_unique_call 873} iosb_4 := __HAVOC_malloc(12);
    DeviceExtension_10 := actual_DeviceExtension_10;
    Buffer := actual_Buffer;
    call {:si_unique_call 874} sdv_do_paged_code_check();
    call {:si_unique_call 875} status_9 := SerialMouseWriteSerialPort#0(DeviceExtension_10, Buffer, sdv_45, iosb_4);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    Tmp_55 := status_9;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseWriteString"} SerialMouseWriteString#0(actual_DeviceExtension_10: int, actual_Buffer: int) returns (Tmp_55: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseWriteString"} SerialMouseWriteString#1(actual_DeviceExtension_10: int, actual_Buffer: int) returns (Tmp_55: int)
{
  var {:scalar} sdv_45: int;
  var {:scalar} iosb_4: int;
  var {:scalar} status_9: int;
  var {:pointer} DeviceExtension_10: int;
  var {:pointer} Buffer: int;

  anon0:
    call {:si_unique_call 876} iosb_4 := __HAVOC_malloc(12);
    DeviceExtension_10 := actual_DeviceExtension_10;
    Buffer := actual_Buffer;
    call {:si_unique_call 877} sdv_do_paged_code_check();
    call {:si_unique_call 878} status_9 := SerialMouseWriteSerialPort#1(DeviceExtension_10, Buffer, sdv_45, iosb_4);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    Tmp_55 := status_9;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseWriteString"} SerialMouseWriteString#1(actual_DeviceExtension_10: int, actual_Buffer: int) returns (Tmp_55: int);
  modifies alloc, yogi_error, completion, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "MSerSetProtocol"} MSerSetProtocol#0(actual_DeviceExtension_23: int, actual_NewProtocol_1: int) returns (Tmp_266: int)
{
  var {:scalar} Tmp_267: int;
  var {:pointer} Tmp_268: int;
  var {:scalar} Tmp_270: int;
  var {:pointer} DeviceExtension_23: int;
  var {:scalar} NewProtocol_1: int;
  var vslice_dummy_var_208: int;

  anon0:
    DeviceExtension_23 := actual_DeviceExtension_23;
    NewProtocol_1 := actual_NewProtocol_1;
    call {:si_unique_call 879} sdv_do_paged_code_check();
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} NewProtocol_1 >= 3;
    NewProtocol_1 := 0;
    goto L7;

  L7:
    Tmp_270 := NewProtocol_1;
    havoc Tmp_268;
    call {:si_unique_call 880} vslice_dummy_var_208 := SerialMouseSetLineCtrl#0(DeviceExtension_23, Tmp_268);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    Tmp_267 := NewProtocol_1;
    havoc Tmp_266;
    goto LM2;

  LM2:
    return;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon5_Then:
    assume {:partition} 3 > NewProtocol_1;
    goto L7;
}



procedure {:origName "MSerSetProtocol"} MSerSetProtocol#0(actual_DeviceExtension_23: int, actual_NewProtocol_1: int) returns (Tmp_266: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "MSerSetProtocol"} MSerSetProtocol#1(actual_DeviceExtension_23: int, actual_NewProtocol_1: int) returns (Tmp_266: int)
{
  var {:scalar} Tmp_267: int;
  var {:pointer} Tmp_268: int;
  var {:scalar} Tmp_270: int;
  var {:pointer} DeviceExtension_23: int;
  var {:scalar} NewProtocol_1: int;
  var vslice_dummy_var_209: int;

  anon0:
    DeviceExtension_23 := actual_DeviceExtension_23;
    NewProtocol_1 := actual_NewProtocol_1;
    call {:si_unique_call 881} sdv_do_paged_code_check();
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} NewProtocol_1 >= 3;
    NewProtocol_1 := 0;
    goto L7;

  L7:
    Tmp_270 := NewProtocol_1;
    havoc Tmp_268;
    call {:si_unique_call 882} vslice_dummy_var_209 := SerialMouseSetLineCtrl#1(DeviceExtension_23, Tmp_268);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    Tmp_267 := NewProtocol_1;
    havoc Tmp_266;
    goto LM2;

  LM2:
    return;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon5_Then:
    assume {:partition} 3 > NewProtocol_1;
    goto L7;
}



procedure {:origName "MSerSetProtocol"} MSerSetProtocol#1(actual_DeviceExtension_23: int, actual_NewProtocol_1: int) returns (Tmp_266: int);
  modifies alloc, yogi_error, completion, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseSetFifo"} SerialMouseSetFifo#0(actual_DeviceExtension_13: int, actual_Value_2: int) returns (Tmp_63: int)
{
  var {:dopa} {:scalar} fifo: int;
  var {:scalar} iosb_7: int;
  var {:scalar} status_12: int;
  var {:scalar} event_5: int;
  var {:pointer} DeviceExtension_13: int;
  var {:scalar} Value_2: int;
  var vslice_dummy_var_1351: int;

  anon0:
    call {:si_unique_call 883} fifo := __HAVOC_malloc(4);
    call {:si_unique_call 884} iosb_7 := __HAVOC_malloc(12);
    call {:si_unique_call 885} event_5 := __HAVOC_malloc(156);
    DeviceExtension_13 := actual_DeviceExtension_13;
    Value_2 := actual_Value_2;
    assume {:nonnull} fifo != 0;
    assume fifo > 0;
    call {:si_unique_call 886} sdv_do_paged_code_check();
    call {:si_unique_call 887} KeInitializeEvent(event_5, 0, 0);
    assume {:nonnull} DeviceExtension_13 != 0;
    assume DeviceExtension_13 > 0;
    havoc vslice_dummy_var_1351;
    call {:si_unique_call 888} status_12 := SerialMousepIoSyncIoctlEx#0(0, 1769628, vslice_dummy_var_1351, event_5, iosb_7, fifo, 4, 0, 0);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    Tmp_63 := status_12;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseSetFifo"} SerialMouseSetFifo#0(actual_DeviceExtension_13: int, actual_Value_2: int) returns (Tmp_63: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseSetFifo"} SerialMouseSetFifo#1(actual_DeviceExtension_13: int, actual_Value_2: int) returns (Tmp_63: int)
{
  var {:dopa} {:scalar} fifo: int;
  var {:scalar} iosb_7: int;
  var {:scalar} status_12: int;
  var {:scalar} event_5: int;
  var {:pointer} DeviceExtension_13: int;
  var {:scalar} Value_2: int;
  var vslice_dummy_var_1352: int;

  anon0:
    call {:si_unique_call 889} fifo := __HAVOC_malloc(4);
    call {:si_unique_call 890} iosb_7 := __HAVOC_malloc(12);
    call {:si_unique_call 891} event_5 := __HAVOC_malloc(156);
    DeviceExtension_13 := actual_DeviceExtension_13;
    Value_2 := actual_Value_2;
    assume {:nonnull} fifo != 0;
    assume fifo > 0;
    call {:si_unique_call 892} sdv_do_paged_code_check();
    call {:si_unique_call 893} KeInitializeEvent(event_5, 0, 0);
    assume {:nonnull} DeviceExtension_13 != 0;
    assume DeviceExtension_13 > 0;
    havoc vslice_dummy_var_1352;
    call {:si_unique_call 894} status_12 := SerialMousepIoSyncIoctlEx#1(0, 1769628, vslice_dummy_var_1352, event_5, iosb_7, fifo, 4, 0, 0);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    Tmp_63 := status_12;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseSetFifo"} SerialMouseSetFifo#1(actual_DeviceExtension_13: int, actual_Value_2: int) returns (Tmp_63: int);
  modifies alloc, yogi_error, completion, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



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
  var vslice_dummy_var_210: int;
  var vslice_dummy_var_211: int;
  var vslice_dummy_var_1353: int;
  var vslice_dummy_var_1354: int;
  var vslice_dummy_var_1355: int;

  anon0:
    call {:si_unique_call 895} vslice_dummy_var_210 := __HAVOC_malloc(4);
    call {:si_unique_call 896} bits_2 := __HAVOC_malloc(4);
    call {:si_unique_call 897} iosb_2 := __HAVOC_malloc(12);
    call {:si_unique_call 898} waitMask := __HAVOC_malloc(4);
    call {:si_unique_call 899} event_2 := __HAVOC_malloc(156);
    DeviceExtension_6 := actual_DeviceExtension_6;
    call {:si_unique_call 900} eventBits := __HAVOC_malloc(8);
    call {:si_unique_call 901} statusBits := __HAVOC_malloc(12);
    assume {:nonnull} bits_2 != 0;
    assume bits_2 > 0;
    assume {:nonnull} statusBits != 0;
    assume statusBits > 0;
    assume {:nonnull} eventBits != 0;
    assume eventBits > 0;
    call {:si_unique_call 902} sdv_do_paged_code_check();
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon27_Then:
    call {:si_unique_call 903} KeInitializeEvent(event_2, 0, 0);
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    assume {:nonnull} waitMask != 0;
    assume waitMask > 0;
    goto L29;

  L29:
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    havoc vslice_dummy_var_1353;
    call {:si_unique_call 904} status_6 := SerialMousepIoSyncIoctlEx#0(0, 1769540, vslice_dummy_var_1353, event_2, iosb_2, waitMask, 4, 0, 0);
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} yogi_error != 1;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} status_6 >= 0;
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    havoc self;
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    goto L40;

  L40:
    call {:si_unique_call 905} status_6 := SerialMouseSendWaitMaskIrp#0(DeviceExtension_6);
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} yogi_error != 1;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} status_6 >= 0;
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    goto L1;

  anon30_Then:
    assume {:partition} 0 > status_6;
    call {:si_unique_call 906} vslice_dummy_var_211 := IoCancelIrp(0);
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    goto L1;

  anon36_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon35_Then:
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    assume {:nonnull} self != 0;
    assume self > 0;
    havoc vslice_dummy_var_1354;
    call {:si_unique_call 907} boogieTmp := IoAllocateIrp(vslice_dummy_var_1354, 0);
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    goto L1;

  anon31_Then:
    goto L40;

  anon29_Then:
    assume {:partition} 0 > status_6;
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    goto L1;

  anon34_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon28_Then:
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    havoc vslice_dummy_var_1355;
    call {:si_unique_call 908} status_6 := SerialMousepIoSyncIoctlEx#0(0, 1769576, vslice_dummy_var_1355, event_2, iosb_2, 0, 0, bits_2, 4);
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} yogi_error != 1;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} status_6 >= 0;
    assume {:nonnull} bits_2 != 0;
    assume bits_2 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    assume {:nonnull} bits_2 != 0;
    assume bits_2 > 0;
    i := 0;
    assume {:nonnull} waitMask != 0;
    assume waitMask > 0;
    goto L62;

  L62:
    call {:si_unique_call 909} i, Tmp_42, Tmp_45, Tmp_46 := SerialMouseStartDetection#0_loop_L62(i, Tmp_42, bits_2, eventBits, statusBits, Tmp_45, Tmp_46, waitMask);
    goto L62_last;

  L62_last:
    Tmp_45 := i;
    assume {:nonnull} statusBits != 0;
    assume statusBits > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    Tmp_42 := i;
    assume {:nonnull} bits_2 != 0;
    assume bits_2 > 0;
    assume {:nonnull} statusBits != 0;
    assume statusBits > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
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

  anon39_Then:
    goto L64;

  anon38_Then:
    goto L29;

  anon33_Then:
    goto L57;

  L57:
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    goto L1;

  anon32_Then:
    assume {:partition} 0 > status_6;
    goto L57;

  anon37_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseStartDetection"} SerialMouseStartDetection#0(actual_DeviceExtension_6: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(LockDepth) == LockDepth;
  free ensures {:va_keep} old(LockDepth) == LockDepth;
  free ensures {:va_keep} old(LockDepth) >= 0 ==> LockDepth == old(LockDepth);
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} LockDepth >= old(LockDepth);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



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
  var vslice_dummy_var_212: int;
  var vslice_dummy_var_213: int;
  var vslice_dummy_var_1356: int;
  var vslice_dummy_var_1357: int;
  var vslice_dummy_var_1358: int;

  anon0:
    call {:si_unique_call 910} vslice_dummy_var_212 := __HAVOC_malloc(4);
    call {:si_unique_call 911} bits_2 := __HAVOC_malloc(4);
    call {:si_unique_call 912} iosb_2 := __HAVOC_malloc(12);
    call {:si_unique_call 913} waitMask := __HAVOC_malloc(4);
    call {:si_unique_call 914} event_2 := __HAVOC_malloc(156);
    DeviceExtension_6 := actual_DeviceExtension_6;
    call {:si_unique_call 915} eventBits := __HAVOC_malloc(8);
    call {:si_unique_call 916} statusBits := __HAVOC_malloc(12);
    assume {:nonnull} bits_2 != 0;
    assume bits_2 > 0;
    assume {:nonnull} statusBits != 0;
    assume statusBits > 0;
    assume {:nonnull} eventBits != 0;
    assume eventBits > 0;
    call {:si_unique_call 917} sdv_do_paged_code_check();
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon27_Then:
    call {:si_unique_call 918} KeInitializeEvent(event_2, 0, 0);
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    assume {:nonnull} waitMask != 0;
    assume waitMask > 0;
    goto L29;

  L29:
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    havoc vslice_dummy_var_1356;
    call {:si_unique_call 919} status_6 := SerialMousepIoSyncIoctlEx#1(0, 1769540, vslice_dummy_var_1356, event_2, iosb_2, waitMask, 4, 0, 0);
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} yogi_error != 1;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} status_6 >= 0;
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    havoc self;
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    goto L40;

  L40:
    call {:si_unique_call 920} status_6 := SerialMouseSendWaitMaskIrp#1(DeviceExtension_6);
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} yogi_error != 1;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} status_6 >= 0;
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    goto L1;

  anon30_Then:
    assume {:partition} 0 > status_6;
    call {:si_unique_call 921} vslice_dummy_var_213 := IoCancelIrp(0);
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    goto L1;

  anon36_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon35_Then:
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    assume {:nonnull} self != 0;
    assume self > 0;
    havoc vslice_dummy_var_1357;
    call {:si_unique_call 922} boogieTmp := IoAllocateIrp(vslice_dummy_var_1357, 0);
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    goto L1;

  anon31_Then:
    goto L40;

  anon29_Then:
    assume {:partition} 0 > status_6;
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    goto L1;

  anon34_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon28_Then:
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    havoc vslice_dummy_var_1358;
    call {:si_unique_call 923} status_6 := SerialMousepIoSyncIoctlEx#1(0, 1769576, vslice_dummy_var_1358, event_2, iosb_2, 0, 0, bits_2, 4);
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} yogi_error != 1;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} status_6 >= 0;
    assume {:nonnull} bits_2 != 0;
    assume bits_2 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    assume {:nonnull} bits_2 != 0;
    assume bits_2 > 0;
    i := 0;
    assume {:nonnull} waitMask != 0;
    assume waitMask > 0;
    goto L62;

  L62:
    call {:si_unique_call 924} i, Tmp_42, Tmp_45, Tmp_46 := SerialMouseStartDetection#1_loop_L62(i, Tmp_42, bits_2, eventBits, statusBits, Tmp_45, Tmp_46, waitMask);
    goto L62_last;

  L62_last:
    Tmp_45 := i;
    assume {:nonnull} statusBits != 0;
    assume statusBits > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    Tmp_42 := i;
    assume {:nonnull} bits_2 != 0;
    assume bits_2 > 0;
    assume {:nonnull} statusBits != 0;
    assume statusBits > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
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

  anon39_Then:
    goto L64;

  anon38_Then:
    goto L29;

  anon33_Then:
    goto L57;

  L57:
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    goto L1;

  anon32_Then:
    assume {:partition} 0 > status_6;
    goto L57;

  anon37_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseStartDetection"} SerialMouseStartDetection#1(actual_DeviceExtension_6: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error, completion;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseSpinUpRead"} SerialMouseSpinUpRead#0(actual_DeviceExtension_29: int) returns (Tmp_343: int)
{
  var {:scalar} status_33: int;
  var {:pointer} DeviceExtension_29: int;
  var vslice_dummy_var_214: int;

  anon0:
    DeviceExtension_29 := actual_DeviceExtension_29;
    call {:si_unique_call 925} sdv_do_paged_code_check();
    call {:si_unique_call 926} vslice_dummy_var_214 := sdv_IoAcquireRemoveLock(0, 0);
    assume {:nonnull} DeviceExtension_29 != 0;
    assume DeviceExtension_29 > 0;
    call {:si_unique_call 927} status_33 := SerialMouseStartRead#0(DeviceExtension_29);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} status_33 == 259;
    goto L17;

  L17:
    status_33 := 0;
    goto L18;

  L18:
    Tmp_343 := status_33;
    goto LM2;

  LM2:
    return;

  anon7_Then:
    assume {:partition} status_33 != 259;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} status_33 != 0;
    assume {:nonnull} DeviceExtension_29 != 0;
    assume DeviceExtension_29 > 0;
    goto L18;

  anon8_Then:
    assume {:partition} status_33 == 0;
    goto L17;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseSpinUpRead"} SerialMouseSpinUpRead#0(actual_DeviceExtension_29: int) returns (Tmp_343: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseSpinUpRead"} SerialMouseSpinUpRead#1(actual_DeviceExtension_29: int) returns (Tmp_343: int)
{
  var {:scalar} status_33: int;
  var {:pointer} DeviceExtension_29: int;
  var vslice_dummy_var_215: int;

  anon0:
    DeviceExtension_29 := actual_DeviceExtension_29;
    call {:si_unique_call 928} sdv_do_paged_code_check();
    call {:si_unique_call 929} vslice_dummy_var_215 := sdv_IoAcquireRemoveLock(0, 0);
    assume {:nonnull} DeviceExtension_29 != 0;
    assume DeviceExtension_29 > 0;
    call {:si_unique_call 930} status_33 := SerialMouseStartRead#1(DeviceExtension_29);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} status_33 == 259;
    goto L17;

  L17:
    status_33 := 0;
    goto L18;

  L18:
    Tmp_343 := status_33;
    goto LM2;

  LM2:
    return;

  anon7_Then:
    assume {:partition} status_33 != 259;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} status_33 != 0;
    assume {:nonnull} DeviceExtension_29 != 0;
    assume DeviceExtension_29 > 0;
    goto L18;

  anon8_Then:
    assume {:partition} status_33 == 0;
    goto L17;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseSpinUpRead"} SerialMouseSpinUpRead#1(actual_DeviceExtension_29: int) returns (Tmp_343: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error, completion;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseClosePort"} SerialMouseClosePort#0(actual_DeviceExtension_31: int, actual_Irp_12: int)
{
  var {:pointer} next_1: int;
  var {:pointer} DeviceExtension_31: int;
  var {:pointer} Irp_12: int;
  var vslice_dummy_var_216: int;
  var vslice_dummy_var_217: int;
  var vslice_dummy_var_218: int;
  var vslice_dummy_var_1359: int;
  var vslice_dummy_var_1360: int;

  anon0:
    call {:si_unique_call 931} vslice_dummy_var_216 := __HAVOC_malloc(4);
    DeviceExtension_31 := actual_DeviceExtension_31;
    Irp_12 := actual_Irp_12;
    call {:si_unique_call 932} sdv_do_paged_code_check();
    call {:si_unique_call 933} SerialMouseRestorePort#0(DeviceExtension_31);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 934} next_1 := sdv_IoGetNextIrpStackLocation(Irp_12);
    call {:si_unique_call 935} sdv_RtlZeroMemory(0, 36);
    assume {:nonnull} next_1 != 0;
    assume next_1 > 0;
    assume {:nonnull} DeviceExtension_31 != 0;
    assume DeviceExtension_31 > 0;
    havoc vslice_dummy_var_1359;
    call {:si_unique_call 936} vslice_dummy_var_217 := SerialMouseSendIrpSynchronously#0(vslice_dummy_var_1359, Irp_12, 0);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 937} next_1 := sdv_IoGetNextIrpStackLocation(Irp_12);
    call {:si_unique_call 938} sdv_RtlZeroMemory(0, 36);
    assume {:nonnull} next_1 != 0;
    assume next_1 > 0;
    assume {:nonnull} DeviceExtension_31 != 0;
    assume DeviceExtension_31 > 0;
    havoc vslice_dummy_var_1360;
    call {:si_unique_call 939} vslice_dummy_var_218 := SerialMouseSendIrpSynchronously#0(vslice_dummy_var_1360, Irp_12, 0);
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
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseClosePort"} SerialMouseClosePort#0(actual_DeviceExtension_31: int, actual_Irp_12: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseClosePort"} SerialMouseClosePort#1(actual_DeviceExtension_31: int, actual_Irp_12: int)
{
  var {:pointer} next_1: int;
  var {:pointer} DeviceExtension_31: int;
  var {:pointer} Irp_12: int;
  var vslice_dummy_var_219: int;
  var vslice_dummy_var_220: int;
  var vslice_dummy_var_221: int;
  var vslice_dummy_var_1361: int;
  var vslice_dummy_var_1362: int;

  anon0:
    call {:si_unique_call 940} vslice_dummy_var_219 := __HAVOC_malloc(4);
    DeviceExtension_31 := actual_DeviceExtension_31;
    Irp_12 := actual_Irp_12;
    call {:si_unique_call 941} sdv_do_paged_code_check();
    call {:si_unique_call 942} SerialMouseRestorePort#1(DeviceExtension_31);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 943} next_1 := sdv_IoGetNextIrpStackLocation(Irp_12);
    call {:si_unique_call 944} sdv_RtlZeroMemory(0, 36);
    assume {:nonnull} next_1 != 0;
    assume next_1 > 0;
    assume {:nonnull} DeviceExtension_31 != 0;
    assume DeviceExtension_31 > 0;
    havoc vslice_dummy_var_1361;
    call {:si_unique_call 945} vslice_dummy_var_220 := SerialMouseSendIrpSynchronously#1(vslice_dummy_var_1361, Irp_12, 0);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 946} next_1 := sdv_IoGetNextIrpStackLocation(Irp_12);
    call {:si_unique_call 947} sdv_RtlZeroMemory(0, 36);
    assume {:nonnull} next_1 != 0;
    assume next_1 > 0;
    assume {:nonnull} DeviceExtension_31 != 0;
    assume DeviceExtension_31 > 0;
    havoc vslice_dummy_var_1362;
    call {:si_unique_call 948} vslice_dummy_var_221 := SerialMouseSendIrpSynchronously#1(vslice_dummy_var_1362, Irp_12, 0);
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
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseClosePort"} SerialMouseClosePort#1(actual_DeviceExtension_31: int, actual_Irp_12: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error, completion, LockDepth;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseRestorePort"} SerialMouseRestorePort#0(actual_DeviceExtension_16: int)
{
  var {:scalar} iosb_9: int;
  var {:scalar} status_20: int;
  var {:scalar} event_7: int;
  var {:pointer} DeviceExtension_16: int;
  var vslice_dummy_var_222: int;
  var vslice_dummy_var_223: int;
  var vslice_dummy_var_224: int;
  var vslice_dummy_var_1363: int;
  var vslice_dummy_var_1364: int;
  var vslice_dummy_var_1365: int;

  anon0:
    call {:si_unique_call 949} vslice_dummy_var_222 := __HAVOC_malloc(4);
    call {:si_unique_call 950} iosb_9 := __HAVOC_malloc(12);
    call {:si_unique_call 951} event_7 := __HAVOC_malloc(156);
    DeviceExtension_16 := actual_DeviceExtension_16;
    call {:si_unique_call 952} KeInitializeEvent(event_7, 0, 0);
    assume {:nonnull} DeviceExtension_16 != 0;
    assume DeviceExtension_16 > 0;
    havoc vslice_dummy_var_1363;
    call {:si_unique_call 953} status_20 := SerialMousepIoSyncIoctlEx#0(1, 1769488, vslice_dummy_var_1363, event_7, iosb_9, SerialBasicSettings__DEVICE_EXTENSION(DeviceExtension_16), 44, 0, 0);
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} yogi_error != 1;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} status_20 < 0;
    assume {:nonnull} DeviceExtension_16 != 0;
    assume DeviceExtension_16 > 0;
    havoc vslice_dummy_var_1364;
    call {:si_unique_call 954} vslice_dummy_var_223 := SerialMousepIoSyncIoctlEx#0(0, 1769500, vslice_dummy_var_1364, event_7, iosb_9, Timeouts__SERIAL_BASIC_SETTINGS(SerialBasicSettings__DEVICE_EXTENSION(DeviceExtension_16)), 20, 0, 0);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} DeviceExtension_16 != 0;
    assume DeviceExtension_16 > 0;
    havoc vslice_dummy_var_1365;
    call {:si_unique_call 955} vslice_dummy_var_224 := SerialMousepIoSyncIoctlEx#0(0, 1769572, vslice_dummy_var_1365, event_7, iosb_9, HandFlow__SERIAL_BASIC_SETTINGS(SerialBasicSettings__DEVICE_EXTENSION(DeviceExtension_16)), 16, 0, 0);
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
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon9_Then:
    assume {:partition} 0 <= status_20;
    goto L1;

  anon10_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseRestorePort"} SerialMouseRestorePort#0(actual_DeviceExtension_16: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseRestorePort"} SerialMouseRestorePort#1(actual_DeviceExtension_16: int)
{
  var {:scalar} iosb_9: int;
  var {:scalar} status_20: int;
  var {:scalar} event_7: int;
  var {:pointer} DeviceExtension_16: int;
  var vslice_dummy_var_225: int;
  var vslice_dummy_var_226: int;
  var vslice_dummy_var_227: int;
  var vslice_dummy_var_1366: int;
  var vslice_dummy_var_1367: int;
  var vslice_dummy_var_1368: int;

  anon0:
    call {:si_unique_call 956} vslice_dummy_var_225 := __HAVOC_malloc(4);
    call {:si_unique_call 957} iosb_9 := __HAVOC_malloc(12);
    call {:si_unique_call 958} event_7 := __HAVOC_malloc(156);
    DeviceExtension_16 := actual_DeviceExtension_16;
    call {:si_unique_call 959} KeInitializeEvent(event_7, 0, 0);
    assume {:nonnull} DeviceExtension_16 != 0;
    assume DeviceExtension_16 > 0;
    havoc vslice_dummy_var_1366;
    call {:si_unique_call 960} status_20 := SerialMousepIoSyncIoctlEx#1(1, 1769488, vslice_dummy_var_1366, event_7, iosb_9, SerialBasicSettings__DEVICE_EXTENSION(DeviceExtension_16), 44, 0, 0);
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} yogi_error != 1;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} status_20 < 0;
    assume {:nonnull} DeviceExtension_16 != 0;
    assume DeviceExtension_16 > 0;
    havoc vslice_dummy_var_1367;
    call {:si_unique_call 961} vslice_dummy_var_226 := SerialMousepIoSyncIoctlEx#1(0, 1769500, vslice_dummy_var_1367, event_7, iosb_9, Timeouts__SERIAL_BASIC_SETTINGS(SerialBasicSettings__DEVICE_EXTENSION(DeviceExtension_16)), 20, 0, 0);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} DeviceExtension_16 != 0;
    assume DeviceExtension_16 > 0;
    havoc vslice_dummy_var_1368;
    call {:si_unique_call 962} vslice_dummy_var_227 := SerialMousepIoSyncIoctlEx#1(0, 1769572, vslice_dummy_var_1368, event_7, iosb_9, HandFlow__SERIAL_BASIC_SETTINGS(SerialBasicSettings__DEVICE_EXTENSION(DeviceExtension_16)), 16, 0, 0);
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
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon9_Then:
    assume {:partition} 0 <= status_20;
    goto L1;

  anon10_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseRestorePort"} SerialMouseRestorePort#1(actual_DeviceExtension_16: int);
  modifies alloc, yogi_error, completion, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseSendIrpSynchronously"} SerialMouseSendIrpSynchronously#0(actual_DeviceObject_24: int, actual_Irp_17: int, actual_CopyToNext: int) returns (Tmp_371: int)
{
  var {:scalar} status_41: int;
  var {:scalar} event_15: int;
  var {:pointer} DeviceObject_24: int;
  var {:pointer} Irp_17: int;
  var {:scalar} CopyToNext: int;
  var vslice_dummy_var_228: int;

  anon0:
    call {:si_unique_call 963} event_15 := __HAVOC_malloc(156);
    DeviceObject_24 := actual_DeviceObject_24;
    Irp_17 := actual_Irp_17;
    CopyToNext := actual_CopyToNext;
    call {:si_unique_call 964} sdv_do_paged_code_check();
    call {:si_unique_call 965} KeInitializeEvent(event_15, 1, 0);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} CopyToNext != 0;
    call {:si_unique_call 966} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_17);
    goto L12;

  L12:
    call {:si_unique_call 967} sdv_IoSetCompletionRoutine(Irp_17, li2bplFunctionConstant188, event_15, 1, 1, 1);
    assume false;
    return;

  anon7_Then:
    assume {:partition} CopyToNext == 0;
    goto L12;
}



procedure {:origName "SerialMouseSendIrpSynchronously"} SerialMouseSendIrpSynchronously#0(actual_DeviceObject_24: int, actual_Irp_17: int, actual_CopyToNext: int) returns (Tmp_371: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseSendIrpSynchronously"} SerialMouseSendIrpSynchronously#1(actual_DeviceObject_24: int, actual_Irp_17: int, actual_CopyToNext: int) returns (Tmp_371: int)
{
  var {:scalar} status_41: int;
  var {:scalar} event_15: int;
  var {:pointer} DeviceObject_24: int;
  var {:pointer} Irp_17: int;
  var {:scalar} CopyToNext: int;
  var vslice_dummy_var_229: int;

  anon0:
    call {:si_unique_call 968} event_15 := __HAVOC_malloc(156);
    DeviceObject_24 := actual_DeviceObject_24;
    Irp_17 := actual_Irp_17;
    CopyToNext := actual_CopyToNext;
    call {:si_unique_call 969} sdv_do_paged_code_check();
    call {:si_unique_call 970} KeInitializeEvent(event_15, 1, 0);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} CopyToNext != 0;
    call {:si_unique_call 971} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_17);
    goto L12;

  L12:
    call {:si_unique_call 972} sdv_IoSetCompletionRoutine(Irp_17, li2bplFunctionConstant188, event_15, 1, 1, 1);
    call {:si_unique_call 973} status_41 := sdv_IoCallDriver#0(DeviceObject_24, Irp_17);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} status_41 == 259;
    call {:si_unique_call 974} vslice_dummy_var_229 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Irp_17 != 0;
    assume Irp_17 > 0;
    havoc status_41;
    goto L23;

  L23:
    Tmp_371 := status_41;
    goto LM2;

  LM2:
    return;

  anon8_Then:
    assume {:partition} status_41 != 259;
    goto L23;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon7_Then:
    assume {:partition} CopyToNext == 0;
    goto L12;
}



procedure {:origName "SerialMouseSendIrpSynchronously"} SerialMouseSendIrpSynchronously#1(actual_DeviceObject_24: int, actual_Irp_17: int, actual_CopyToNext: int) returns (Tmp_371: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error, completion, LockDepth;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



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

implementation {:SIextraRecBound 5} SerialMousePnP_loop_L89(in_i_4: int, in_devCaps: int, in_Tmp_386: int, in_Tmp_387: int) returns (out_i_4: int, out_Tmp_386: int, out_Tmp_387: int)
{

  entry:
    out_i_4, out_Tmp_386, out_Tmp_387 := in_i_4, in_Tmp_386, in_Tmp_387;
    goto L89, exit;

  exit:
    return;

  L89:
    assume {:CounterLoop 5} {:Counter "i_4"} true;
    goto anon108_Else;

  anon108_Else:
    assume {:partition} 7 > out_i_4;
    out_Tmp_387 := out_i_4;
    assume {:nonnull} in_devCaps != 0;
    assume in_devCaps > 0;
    havoc out_Tmp_386;
    assume {:nonnull} out_Tmp_386 != 0;
    assume out_Tmp_386 > 0;
    out_i_4 := out_i_4 + 1;
    goto anon108_Else_dummy;

  anon108_Else_dummy:
    call {:si_unique_call 975} {:si_old_unique_call 1} out_i_4, out_Tmp_386, out_Tmp_387 := SerialMousePnP_loop_L89(out_i_4, in_devCaps, out_Tmp_386, out_Tmp_387);
    return;
}



procedure {:LoopProcedure} SerialMousePnP_loop_L89(in_i_4: int, in_devCaps: int, in_Tmp_386: int, in_Tmp_387: int) returns (out_i_4: int, out_Tmp_386: int, out_Tmp_387: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation SerialMouseStartRead#1_loop_L13(in_sdv_126: int, in_Tmp_239: int, in_irp_2: int, in_status_19: int, in_irql: int, in_stack: int, in_DeviceExtension_15: int) returns (out_Tmp_239: int, out_status_19: int, out_irql: int, out_stack: int)
{
  var vslice_dummy_var_1369: int;

  entry:
    out_Tmp_239, out_status_19, out_irql, out_stack := in_Tmp_239, in_status_19, in_irql, in_stack;
    goto L13, exit;

  exit:
    return;

  L13:
    assume {:nonnull} in_DeviceExtension_15 != 0;
    assume in_DeviceExtension_15 > 0;
    goto anon17_Then;

  anon17_Then:
    assume {:partition} Mem_T.Removed__DEVICE_EXTENSION[Removed__DEVICE_EXTENSION(in_DeviceExtension_15)] == 0;
    assume {:nonnull} in_DeviceExtension_15 != 0;
    assume in_DeviceExtension_15 > 0;
    goto anon18_Else;

  anon18_Else:
    assume {:nonnull} in_DeviceExtension_15 != 0;
    assume in_DeviceExtension_15 > 0;
    goto anon19_Else;

  anon19_Else:
    call {:si_unique_call 981} out_Tmp_239 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_239 != 0;
    assume out_Tmp_239 > 0;
    call {:si_unique_call 982} sdv_KeAcquireSpinLock(0, out_Tmp_239);
    assume {:nonnull} out_Tmp_239 != 0;
    assume out_Tmp_239 > 0;
    havoc out_irql;
    assume {:nonnull} in_DeviceExtension_15 != 0;
    assume in_DeviceExtension_15 > 0;
    goto anon20_Then;

  anon20_Then:
    call {:si_unique_call 976} IoReuseIrp(in_irp_2, 0);
    call {:si_unique_call 977} sdv_KeReleaseSpinLock(0, out_irql);
    assume {:nonnull} in_DeviceExtension_15 != 0;
    assume in_DeviceExtension_15 > 0;
    assume {:nonnull} in_DeviceExtension_15 != 0;
    assume in_DeviceExtension_15 > 0;
    assume {:nonnull} in_irp_2 != 0;
    assume in_irp_2 > 0;
    call {:si_unique_call 978} out_stack := sdv_IoGetNextIrpStackLocation(in_irp_2);
    assume {:nonnull} out_stack != 0;
    assume out_stack > 0;
    assume {:nonnull} out_stack != 0;
    assume out_stack > 0;
    assume {:nonnull} out_stack != 0;
    assume out_stack > 0;
    call {:si_unique_call 979} sdv_IoSetCompletionRoutine(in_irp_2, li2bplFunctionConstant251, in_DeviceExtension_15, 1, 1, 1);
    assume {:nonnull} in_DeviceExtension_15 != 0;
    assume in_DeviceExtension_15 > 0;
    havoc vslice_dummy_var_1369;
    call {:si_unique_call 980} out_status_19 := sdv_IoCallDriver#0(vslice_dummy_var_1369, in_irp_2);
    goto anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    goto anon21_Else;

  anon21_Else:
    assume {:partition} in_sdv_126 == 3;
    goto anon21_Else_dummy;

  anon21_Else_dummy:
    call {:si_unique_call 983} {:si_old_unique_call 1} out_Tmp_239, out_status_19, out_irql, out_stack := SerialMouseStartRead#1_loop_L13(in_sdv_126, out_Tmp_239, in_irp_2, out_status_19, out_irql, out_stack, in_DeviceExtension_15);
    return;
}



procedure {:LoopProcedure} SerialMouseStartRead#1_loop_L13(in_sdv_126: int, in_Tmp_239: int, in_irp_2: int, in_status_19: int, in_irql: int, in_stack: int, in_DeviceExtension_15: int) returns (out_Tmp_239: int, out_status_19: int, out_irql: int, out_stack: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error, completion, LockDepth;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation SerialMouseInitializeDevice#0_loop_L59(in_i_3: int, in_Tmp_351: int, in_Tmp_353: int, in_errorLogEntry: int, in_Tmp_354: int, in_dumpData: int, in_dumpCount: int) returns (out_i_3: int, out_Tmp_351: int, out_Tmp_353: int, out_Tmp_354: int)
{

  entry:
    out_i_3, out_Tmp_351, out_Tmp_353, out_Tmp_354 := in_i_3, in_Tmp_351, in_Tmp_353, in_Tmp_354;
    goto L59, exit;

  exit:
    return;

  L59:
    goto anon23_Else;

  anon23_Else:
    assume {:partition} in_dumpCount > out_i_3;
    out_Tmp_351 := out_i_3;
    assume {:nonnull} in_errorLogEntry != 0;
    assume in_errorLogEntry > 0;
    havoc out_Tmp_354;
    out_Tmp_353 := out_i_3;
    assume {:nonnull} out_Tmp_354 != 0;
    assume out_Tmp_354 > 0;
    assume {:nonnull} in_dumpData != 0;
    assume in_dumpData > 0;
    out_i_3 := out_i_3 + 1;
    goto anon23_Else_dummy;

  anon23_Else_dummy:
    call {:si_unique_call 984} {:si_old_unique_call 1} out_i_3, out_Tmp_351, out_Tmp_353, out_Tmp_354 := SerialMouseInitializeDevice#0_loop_L59(out_i_3, out_Tmp_351, out_Tmp_353, in_errorLogEntry, out_Tmp_354, in_dumpData, in_dumpCount);
    return;
}



procedure {:LoopProcedure} SerialMouseInitializeDevice#0_loop_L59(in_i_3: int, in_Tmp_351: int, in_Tmp_353: int, in_errorLogEntry: int, in_Tmp_354: int, in_dumpData: int, in_dumpCount: int) returns (out_i_3: int, out_Tmp_351: int, out_Tmp_353: int, out_Tmp_354: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:SIextraRecBound 4} SerialMouseInitializeDevice#0_loop_L16(in_i_3: int, in_Tmp_350: int, in_dumpData: int) returns (out_i_3: int, out_Tmp_350: int)
{

  entry:
    out_i_3, out_Tmp_350 := in_i_3, in_Tmp_350;
    goto L16, exit;

  exit:
    return;

  L16:
    assume {:CounterLoop 4} {:Counter "i_3"} true;
    goto anon19_Else;

  anon19_Else:
    assume {:partition} 4 > out_i_3;
    out_Tmp_350 := out_i_3;
    assume {:nonnull} in_dumpData != 0;
    assume in_dumpData > 0;
    out_i_3 := out_i_3 + 1;
    goto anon19_Else_dummy;

  anon19_Else_dummy:
    call {:si_unique_call 985} {:si_old_unique_call 1} out_i_3, out_Tmp_350 := SerialMouseInitializeDevice#0_loop_L16(out_i_3, out_Tmp_350, in_dumpData);
    return;
}



procedure {:LoopProcedure} SerialMouseInitializeDevice#0_loop_L16(in_i_3: int, in_Tmp_350: int, in_dumpData: int) returns (out_i_3: int, out_Tmp_350: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation SerialMouseInitializeDevice#1_loop_L59(in_i_3: int, in_Tmp_351: int, in_Tmp_353: int, in_errorLogEntry: int, in_Tmp_354: int, in_dumpData: int, in_dumpCount: int) returns (out_i_3: int, out_Tmp_351: int, out_Tmp_353: int, out_Tmp_354: int)
{

  entry:
    out_i_3, out_Tmp_351, out_Tmp_353, out_Tmp_354 := in_i_3, in_Tmp_351, in_Tmp_353, in_Tmp_354;
    goto L59, exit;

  exit:
    return;

  L59:
    goto anon23_Else;

  anon23_Else:
    assume {:partition} in_dumpCount > out_i_3;
    out_Tmp_351 := out_i_3;
    assume {:nonnull} in_errorLogEntry != 0;
    assume in_errorLogEntry > 0;
    havoc out_Tmp_354;
    out_Tmp_353 := out_i_3;
    assume {:nonnull} out_Tmp_354 != 0;
    assume out_Tmp_354 > 0;
    assume {:nonnull} in_dumpData != 0;
    assume in_dumpData > 0;
    out_i_3 := out_i_3 + 1;
    goto anon23_Else_dummy;

  anon23_Else_dummy:
    call {:si_unique_call 986} {:si_old_unique_call 1} out_i_3, out_Tmp_351, out_Tmp_353, out_Tmp_354 := SerialMouseInitializeDevice#1_loop_L59(out_i_3, out_Tmp_351, out_Tmp_353, in_errorLogEntry, out_Tmp_354, in_dumpData, in_dumpCount);
    return;
}



procedure {:LoopProcedure} SerialMouseInitializeDevice#1_loop_L59(in_i_3: int, in_Tmp_351: int, in_Tmp_353: int, in_errorLogEntry: int, in_Tmp_354: int, in_dumpData: int, in_dumpCount: int) returns (out_i_3: int, out_Tmp_351: int, out_Tmp_353: int, out_Tmp_354: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:SIextraRecBound 4} SerialMouseInitializeDevice#1_loop_L16(in_i_3: int, in_Tmp_350: int, in_dumpData: int) returns (out_i_3: int, out_Tmp_350: int)
{

  entry:
    out_i_3, out_Tmp_350 := in_i_3, in_Tmp_350;
    goto L16, exit;

  exit:
    return;

  L16:
    assume {:CounterLoop 4} {:Counter "i_3"} true;
    goto anon19_Else;

  anon19_Else:
    assume {:partition} 4 > out_i_3;
    out_Tmp_350 := out_i_3;
    assume {:nonnull} in_dumpData != 0;
    assume in_dumpData > 0;
    out_i_3 := out_i_3 + 1;
    goto anon19_Else_dummy;

  anon19_Else_dummy:
    call {:si_unique_call 987} {:si_old_unique_call 1} out_i_3, out_Tmp_350 := SerialMouseInitializeDevice#1_loop_L16(out_i_3, out_Tmp_350, in_dumpData);
    return;
}



procedure {:LoopProcedure} SerialMouseInitializeDevice#1_loop_L16(in_i_3: int, in_Tmp_350: int, in_dumpData: int) returns (out_i_3: int, out_Tmp_350: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation MSerDetect#0_loop_L52(in_Tmp_276: int, in_count_3: int, in_receiveBuffer: int, in_Tmp_285: int, in_sdv_172: int, in_DeviceExtension_25: int) returns (out_Tmp_276: int, out_count_3: int, out_Tmp_285: int, out_sdv_172: int)
{

  entry:
    out_Tmp_276, out_count_3, out_Tmp_285, out_sdv_172 := in_Tmp_276, in_count_3, in_Tmp_285, in_sdv_172;
    goto L52, exit;

  exit:
    return;

  L52:
    goto anon48_Else;

  anon48_Else:
    assume {:partition} 255 > out_count_3;
    out_Tmp_285 := out_count_3;
    out_Tmp_276 := in_receiveBuffer + out_Tmp_285 * 4;
    call {:si_unique_call 988} out_sdv_172 := SerialMouseReadChar#0(in_DeviceExtension_25, out_Tmp_276);
    goto anon64_Else;

  anon64_Else:
    assume {:partition} yogi_error != 1;
    goto anon49_Else;

  anon49_Else:
    assume {:partition} out_sdv_172 >= 0;
    out_count_3 := out_count_3 + 1;
    goto anon49_Else_dummy;

  anon49_Else_dummy:
    havoc out_count_3;
    return;
}



procedure {:LoopProcedure} MSerDetect#0_loop_L52(in_Tmp_276: int, in_count_3: int, in_receiveBuffer: int, in_Tmp_285: int, in_sdv_172: int, in_DeviceExtension_25: int) returns (out_Tmp_276: int, out_count_3: int, out_Tmp_285: int, out_sdv_172: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} out_Tmp_276 == in_Tmp_276 || out_Tmp_276 == in_receiveBuffer + in_count_3 * 4;
  free ensures {:va_keep} out_Tmp_285 == in_count_3 || out_Tmp_285 == in_Tmp_285;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation MSerDetect#0_loop_L64(in_i_1: int, in_count_3: int, in_Tmp_278: int, in_Tmp_279: int, in_receiveBuffer: int) returns (out_i_1: int, out_Tmp_278: int, out_Tmp_279: int)
{

  entry:
    out_i_1, out_Tmp_278, out_Tmp_279 := in_i_1, in_Tmp_278, in_Tmp_279;
    goto L64, exit;

  exit:
    return;

  L64:
    goto anon51_Else;

  anon51_Else:
    assume {:partition} in_count_3 > out_i_1;
    out_Tmp_279 := out_i_1;
    assume {:nonnull} in_receiveBuffer != 0;
    assume in_receiveBuffer > 0;
    goto anon65_Then;

  anon65_Then:
    out_Tmp_278 := out_i_1;
    assume {:nonnull} in_receiveBuffer != 0;
    assume in_receiveBuffer > 0;
    goto anon69_Then;

  anon69_Then:
    out_i_1 := out_i_1 + 1;
    goto anon69_Then_dummy;

  anon69_Then_dummy:
    havoc out_i_1;
    return;
}



procedure {:LoopProcedure} MSerDetect#0_loop_L64(in_i_1: int, in_count_3: int, in_Tmp_278: int, in_Tmp_279: int, in_receiveBuffer: int) returns (out_i_1: int, out_Tmp_278: int, out_Tmp_279: int);
  free ensures {:va_keep} out_Tmp_278 == in_i_1 || out_Tmp_278 == in_Tmp_278;
  free ensures {:va_keep} out_Tmp_279 == in_i_1 || out_Tmp_279 == in_Tmp_279;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation MSerDetect#0_loop_L61(in_i_1: int, in_count_3: int) returns (out_i_1: int)
{

  entry:
    out_i_1 := in_i_1;
    goto L61, exit;

  exit:
    return;

  L61:
    goto anon50_Else;

  anon50_Else:
    assume {:partition} in_count_3 > out_i_1;
    out_i_1 := out_i_1 + 1;
    goto anon50_Else_dummy;

  anon50_Else_dummy:
    havoc out_i_1;
    return;
}



procedure {:LoopProcedure} MSerDetect#0_loop_L61(in_i_1: int, in_count_3: int) returns (out_i_1: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation MSerDetect#1_loop_L52(in_Tmp_276: int, in_count_3: int, in_receiveBuffer: int, in_Tmp_285: int, in_sdv_172: int, in_DeviceExtension_25: int) returns (out_Tmp_276: int, out_count_3: int, out_Tmp_285: int, out_sdv_172: int)
{

  entry:
    out_Tmp_276, out_count_3, out_Tmp_285, out_sdv_172 := in_Tmp_276, in_count_3, in_Tmp_285, in_sdv_172;
    goto L52, exit;

  exit:
    return;

  L52:
    goto anon48_Else;

  anon48_Else:
    assume {:partition} 255 > out_count_3;
    out_Tmp_285 := out_count_3;
    out_Tmp_276 := in_receiveBuffer + out_Tmp_285 * 4;
    call {:si_unique_call 989} out_sdv_172 := SerialMouseReadChar#1(in_DeviceExtension_25, out_Tmp_276);
    goto anon64_Else;

  anon64_Else:
    assume {:partition} yogi_error != 1;
    goto anon49_Else;

  anon49_Else:
    assume {:partition} out_sdv_172 >= 0;
    out_count_3 := out_count_3 + 1;
    goto anon49_Else_dummy;

  anon49_Else_dummy:
    call {:si_unique_call 990} {:si_old_unique_call 1} out_Tmp_276, out_count_3, out_Tmp_285, out_sdv_172 := MSerDetect#1_loop_L52(out_Tmp_276, out_count_3, in_receiveBuffer, out_Tmp_285, out_sdv_172, in_DeviceExtension_25);
    return;
}



procedure {:LoopProcedure} MSerDetect#1_loop_L52(in_Tmp_276: int, in_count_3: int, in_receiveBuffer: int, in_Tmp_285: int, in_sdv_172: int, in_DeviceExtension_25: int) returns (out_Tmp_276: int, out_count_3: int, out_Tmp_285: int, out_sdv_172: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error, completion, LockDepth;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation MSerDetect#1_loop_L64(in_i_1: int, in_count_3: int, in_Tmp_278: int, in_Tmp_279: int, in_receiveBuffer: int) returns (out_i_1: int, out_Tmp_278: int, out_Tmp_279: int)
{

  entry:
    out_i_1, out_Tmp_278, out_Tmp_279 := in_i_1, in_Tmp_278, in_Tmp_279;
    goto L64, exit;

  exit:
    return;

  L64:
    goto anon51_Else;

  anon51_Else:
    assume {:partition} in_count_3 > out_i_1;
    out_Tmp_279 := out_i_1;
    assume {:nonnull} in_receiveBuffer != 0;
    assume in_receiveBuffer > 0;
    goto anon65_Then;

  anon65_Then:
    out_Tmp_278 := out_i_1;
    assume {:nonnull} in_receiveBuffer != 0;
    assume in_receiveBuffer > 0;
    goto anon69_Then;

  anon69_Then:
    out_i_1 := out_i_1 + 1;
    goto anon69_Then_dummy;

  anon69_Then_dummy:
    havoc out_i_1;
    return;
}



procedure {:LoopProcedure} MSerDetect#1_loop_L64(in_i_1: int, in_count_3: int, in_Tmp_278: int, in_Tmp_279: int, in_receiveBuffer: int) returns (out_i_1: int, out_Tmp_278: int, out_Tmp_279: int);
  free ensures {:va_keep} out_Tmp_278 == in_i_1 || out_Tmp_278 == in_Tmp_278;
  free ensures {:va_keep} out_Tmp_279 == in_i_1 || out_Tmp_279 == in_Tmp_279;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation MSerDetect#1_loop_L61(in_i_1: int, in_count_3: int) returns (out_i_1: int)
{

  entry:
    out_i_1 := in_i_1;
    goto L61, exit;

  exit:
    return;

  L61:
    goto anon50_Else;

  anon50_Else:
    assume {:partition} in_count_3 > out_i_1;
    out_i_1 := out_i_1 + 1;
    goto anon50_Else_dummy;

  anon50_Else_dummy:
    havoc out_i_1;
    return;
}



procedure {:LoopProcedure} MSerDetect#1_loop_L61(in_i_1: int, in_count_3: int) returns (out_i_1: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation SerialMouseReadSerialPort#1_loop_L21(in_irp_4: int, in_status_22: int, in_event_9: int, in_stack_1: int, in_DeviceExtension_18: int, in_ReadBuffer: int, in_Buflen: int, in_ActualBytesRead: int) returns (out_status_22: int, out_stack_1: int)
{
  var vslice_dummy_var_1370: int;

  entry:
    out_status_22, out_stack_1 := in_status_22, in_stack_1;
    goto L21, exit;

  exit:
    return;

  L21:
    assume {:nonnull} in_ActualBytesRead != 0;
    assume in_ActualBytesRead > 0;
    goto anon16_Else;

  anon16_Else:
    call {:si_unique_call 991} KeClearEvent(in_event_9);
    call {:si_unique_call 992} IoReuseIrp(in_irp_4, 0);
    assume {:nonnull} in_irp_4 != 0;
    assume in_irp_4 > 0;
    call {:si_unique_call 993} out_stack_1 := sdv_IoGetNextIrpStackLocation(in_irp_4);
    assume {:nonnull} out_stack_1 != 0;
    assume out_stack_1 > 0;
    assume {:nonnull} out_stack_1 != 0;
    assume out_stack_1 > 0;
    assume {:nonnull} out_stack_1 != 0;
    assume out_stack_1 > 0;
    call {:si_unique_call 994} sdv_IoSetCompletionRoutine(in_irp_4, li2bplFunctionConstant256, in_event_9, 1, 1, 1);
    assume {:nonnull} in_DeviceExtension_18 != 0;
    assume in_DeviceExtension_18 > 0;
    havoc vslice_dummy_var_1370;
    call {:si_unique_call 995} out_status_22 := sdv_IoCallDriver#0(vslice_dummy_var_1370, in_irp_4);
    goto anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} out_status_22 == 259;
    call {:si_unique_call 996} out_status_22 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} out_status_22 == 0;
    assume {:nonnull} in_irp_4 != 0;
    assume in_irp_4 > 0;
    havoc out_status_22;
    goto L45;

  L45:
    goto anon18_Else;

  anon18_Else:
    assume {:partition} out_status_22 >= 0;
    goto anon20_Else;

  anon20_Else:
    assume {:partition} out_status_22 != 258;
    assume {:nonnull} in_ActualBytesRead != 0;
    assume in_ActualBytesRead > 0;
    assume {:nonnull} in_irp_4 != 0;
    assume in_irp_4 > 0;
    goto anon20_Else_dummy;

  anon20_Else_dummy:
    call {:si_unique_call 997} {:si_old_unique_call 1} out_status_22, out_stack_1 := SerialMouseReadSerialPort#1_loop_L21(in_irp_4, out_status_22, in_event_9, out_stack_1, in_DeviceExtension_18, in_ReadBuffer, in_Buflen, in_ActualBytesRead);
    return;

  anon19_Then:
    assume {:partition} out_status_22 != 0;
    goto L45;

  anon17_Then:
    assume {:partition} out_status_22 != 259;
    goto L45;
}



procedure {:LoopProcedure} SerialMouseReadSerialPort#1_loop_L21(in_irp_4: int, in_status_22: int, in_event_9: int, in_stack_1: int, in_DeviceExtension_18: int, in_ReadBuffer: int, in_Buflen: int, in_ActualBytesRead: int) returns (out_status_22: int, out_stack_1: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error, completion, LockDepth;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation CSerDetect#0_loop_L19(in_Tmp_19: int, in_count_1: int, in_Tmp_21: int, in_sdv_14: int, in_status_1: int, in_DeviceExtension_3: int, in_vslice_dummy_var_171: int, in_vslice_dummy_var_172: int, in_vslice_dummy_var_173: int, in_vslice_dummy_var_174: int, in_vslice_dummy_var_180: int) returns (out_Tmp_19: int, out_count_1: int, out_Tmp_21: int, out_sdv_14: int, out_vslice_dummy_var_171: int, out_vslice_dummy_var_172: int, out_vslice_dummy_var_173: int, out_vslice_dummy_var_174: int, out_vslice_dummy_var_180: int)
{

  entry:
    out_Tmp_19, out_count_1, out_Tmp_21, out_sdv_14, out_vslice_dummy_var_171, out_vslice_dummy_var_172, out_vslice_dummy_var_173, out_vslice_dummy_var_174, out_vslice_dummy_var_180 := in_Tmp_19, in_count_1, in_Tmp_21, in_sdv_14, in_vslice_dummy_var_171, in_vslice_dummy_var_172, in_vslice_dummy_var_173, in_vslice_dummy_var_174, in_vslice_dummy_var_180;
    goto L19, exit;

  exit:
    return;

  L19:
    assume {:CounterLoop 4} {:Counter "count_1"} true;
    goto anon47_Else;

  anon47_Else:
    assume {:partition} 4 > out_count_1;
    out_Tmp_19 := out_count_1;
    havoc out_Tmp_21;
    call {:si_unique_call 1004} out_vslice_dummy_var_180 := SerialMouseSetBaudRate#0(in_DeviceExtension_3, out_Tmp_21);
    goto anon55_Else;

  anon55_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1003} CSerSetReportRate#0(in_DeviceExtension_3, 0);
    goto anon56_Else;

  anon56_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1002} out_vslice_dummy_var_171 := CSerSetProtocol#0(in_DeviceExtension_3, 0);
    goto anon57_Else;

  anon57_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1001} out_vslice_dummy_var_172 := SerialMouseWriteChar#0(in_DeviceExtension_3, 115);
    goto anon58_Else;

  anon58_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1000} out_vslice_dummy_var_173 := SerialMouseFlushReadBuffer#0(in_DeviceExtension_3);
    goto anon59_Else;

  anon59_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 999} out_vslice_dummy_var_174 := SerialMouseSetReadTimeouts#0(in_DeviceExtension_3, 50);
    goto anon60_Else;

  anon60_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 998} out_sdv_14 := SerialMouseReadChar#0(in_DeviceExtension_3, in_status_1);
    goto anon61_Else;

  anon61_Else:
    assume {:partition} yogi_error != 1;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} out_sdv_14 >= 0;
    assume {:nonnull} in_status_1 != 0;
    assume in_status_1 > 0;
    goto anon50_Then;

  anon50_Then:
    goto L44;

  L44:
    out_count_1 := out_count_1 + 1;
    goto L44_dummy;

  L44_dummy:
    call {:si_unique_call 1005} {:si_old_unique_call 1} out_Tmp_19, out_count_1, out_Tmp_21, out_sdv_14, out_vslice_dummy_var_171, out_vslice_dummy_var_172, out_vslice_dummy_var_173, out_vslice_dummy_var_174, out_vslice_dummy_var_180 := CSerDetect#0_loop_L19(out_Tmp_19, out_count_1, out_Tmp_21, out_sdv_14, in_status_1, in_DeviceExtension_3, out_vslice_dummy_var_171, out_vslice_dummy_var_172, out_vslice_dummy_var_173, out_vslice_dummy_var_174, out_vslice_dummy_var_180);
    return;

  anon49_Then:
    assume {:partition} 0 > out_sdv_14;
    goto L44;
}



procedure {:LoopProcedure} CSerDetect#0_loop_L19(in_Tmp_19: int, in_count_1: int, in_Tmp_21: int, in_sdv_14: int, in_status_1: int, in_DeviceExtension_3: int, in_vslice_dummy_var_171: int, in_vslice_dummy_var_172: int, in_vslice_dummy_var_173: int, in_vslice_dummy_var_174: int, in_vslice_dummy_var_180: int) returns (out_Tmp_19: int, out_count_1: int, out_Tmp_21: int, out_sdv_14: int, out_vslice_dummy_var_171: int, out_vslice_dummy_var_172: int, out_vslice_dummy_var_173: int, out_vslice_dummy_var_174: int, out_vslice_dummy_var_180: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation CSerDetect#1_loop_L19(in_Tmp_19: int, in_count_1: int, in_Tmp_21: int, in_sdv_14: int, in_status_1: int, in_DeviceExtension_3: int, in_vslice_dummy_var_182: int, in_vslice_dummy_var_183: int, in_vslice_dummy_var_184: int, in_vslice_dummy_var_185: int, in_vslice_dummy_var_191: int) returns (out_Tmp_19: int, out_count_1: int, out_Tmp_21: int, out_sdv_14: int, out_vslice_dummy_var_182: int, out_vslice_dummy_var_183: int, out_vslice_dummy_var_184: int, out_vslice_dummy_var_185: int, out_vslice_dummy_var_191: int)
{

  entry:
    out_Tmp_19, out_count_1, out_Tmp_21, out_sdv_14, out_vslice_dummy_var_182, out_vslice_dummy_var_183, out_vslice_dummy_var_184, out_vslice_dummy_var_185, out_vslice_dummy_var_191 := in_Tmp_19, in_count_1, in_Tmp_21, in_sdv_14, in_vslice_dummy_var_182, in_vslice_dummy_var_183, in_vslice_dummy_var_184, in_vslice_dummy_var_185, in_vslice_dummy_var_191;
    goto L19, exit;

  exit:
    return;

  L19:
    assume {:CounterLoop 4} {:Counter "count_1"} true;
    goto anon47_Else;

  anon47_Else:
    assume {:partition} 4 > out_count_1;
    out_Tmp_19 := out_count_1;
    havoc out_Tmp_21;
    call {:si_unique_call 1012} out_vslice_dummy_var_191 := SerialMouseSetBaudRate#1(in_DeviceExtension_3, out_Tmp_21);
    goto anon55_Else;

  anon55_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1011} CSerSetReportRate#1(in_DeviceExtension_3, 0);
    goto anon56_Else;

  anon56_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1010} out_vslice_dummy_var_182 := CSerSetProtocol#1(in_DeviceExtension_3, 0);
    goto anon57_Else;

  anon57_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1009} out_vslice_dummy_var_183 := SerialMouseWriteChar#1(in_DeviceExtension_3, 115);
    goto anon58_Else;

  anon58_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1008} out_vslice_dummy_var_184 := SerialMouseFlushReadBuffer#1(in_DeviceExtension_3);
    goto anon59_Else;

  anon59_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1007} out_vslice_dummy_var_185 := SerialMouseSetReadTimeouts#1(in_DeviceExtension_3, 50);
    goto anon60_Else;

  anon60_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1006} out_sdv_14 := SerialMouseReadChar#1(in_DeviceExtension_3, in_status_1);
    goto anon61_Else;

  anon61_Else:
    assume {:partition} yogi_error != 1;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} out_sdv_14 >= 0;
    assume {:nonnull} in_status_1 != 0;
    assume in_status_1 > 0;
    goto anon50_Then;

  anon50_Then:
    goto L44;

  L44:
    out_count_1 := out_count_1 + 1;
    goto L44_dummy;

  L44_dummy:
    call {:si_unique_call 1013} {:si_old_unique_call 1} out_Tmp_19, out_count_1, out_Tmp_21, out_sdv_14, out_vslice_dummy_var_182, out_vslice_dummy_var_183, out_vslice_dummy_var_184, out_vslice_dummy_var_185, out_vslice_dummy_var_191 := CSerDetect#1_loop_L19(out_Tmp_19, out_count_1, out_Tmp_21, out_sdv_14, in_status_1, in_DeviceExtension_3, out_vslice_dummy_var_182, out_vslice_dummy_var_183, out_vslice_dummy_var_184, out_vslice_dummy_var_185, out_vslice_dummy_var_191);
    return;

  anon49_Then:
    assume {:partition} 0 > out_sdv_14;
    goto L44;
}



procedure {:LoopProcedure} CSerDetect#1_loop_L19(in_Tmp_19: int, in_count_1: int, in_Tmp_21: int, in_sdv_14: int, in_status_1: int, in_DeviceExtension_3: int, in_vslice_dummy_var_182: int, in_vslice_dummy_var_183: int, in_vslice_dummy_var_184: int, in_vslice_dummy_var_185: int, in_vslice_dummy_var_191: int) returns (out_Tmp_19: int, out_count_1: int, out_Tmp_21: int, out_sdv_14: int, out_vslice_dummy_var_182: int, out_vslice_dummy_var_183: int, out_vslice_dummy_var_184: int, out_vslice_dummy_var_185: int, out_vslice_dummy_var_191: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error, completion, LockDepth;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation CSerSetReportRate#0_loop_L8(in_count: int, in_Tmp_7: int, in_ReportRate: int) returns (out_count: int, out_Tmp_7: int)
{

  entry:
    out_count, out_Tmp_7 := in_count, in_Tmp_7;
    goto L8, exit;

  exit:
    return;

  L8:
    assume {:CounterLoop 8} {:Counter "count"} true;
    goto anon7_Else;

  anon7_Else:
    assume {:partition} out_count >= 0;
    out_Tmp_7 := out_count;
    goto anon8_Then;

  anon8_Then:
    out_count := out_count - 1;
    goto anon8_Then_dummy;

  anon8_Then_dummy:
    havoc out_count;
    return;
}



procedure {:LoopProcedure} CSerSetReportRate#0_loop_L8(in_count: int, in_Tmp_7: int, in_ReportRate: int) returns (out_count: int, out_Tmp_7: int);
  free ensures {:va_keep} out_Tmp_7 == in_count || out_Tmp_7 == in_Tmp_7;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation CSerSetReportRate#1_loop_L8(in_count: int, in_Tmp_7: int, in_ReportRate: int) returns (out_count: int, out_Tmp_7: int)
{

  entry:
    out_count, out_Tmp_7 := in_count, in_Tmp_7;
    goto L8, exit;

  exit:
    return;

  L8:
    assume {:CounterLoop 8} {:Counter "count"} true;
    goto anon7_Else;

  anon7_Else:
    assume {:partition} out_count >= 0;
    out_Tmp_7 := out_count;
    goto anon8_Then;

  anon8_Then:
    out_count := out_count - 1;
    goto anon8_Then_dummy;

  anon8_Then_dummy:
    havoc out_count;
    return;
}



procedure {:LoopProcedure} CSerSetReportRate#1_loop_L8(in_count: int, in_Tmp_7: int, in_ReportRate: int) returns (out_count: int, out_Tmp_7: int);
  free ensures {:va_keep} out_Tmp_7 == in_count || out_Tmp_7 == in_Tmp_7;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation CSerSetBaudRate#0_loop_L11(in_count_2: int, in_Tmp_27: int, in_BaudRate: int) returns (out_count_2: int, out_Tmp_27: int)
{

  entry:
    out_count_2, out_Tmp_27 := in_count_2, in_Tmp_27;
    goto L11, exit;

  exit:
    return;

  L11:
    assume {:CounterLoop 3} {:Counter "count_2"} true;
    goto anon11_Else;

  anon11_Else:
    assume {:partition} out_count_2 >= 0;
    out_Tmp_27 := out_count_2;
    goto anon13_Then;

  anon13_Then:
    out_count_2 := out_count_2 - 1;
    goto anon13_Then_dummy;

  anon13_Then_dummy:
    havoc out_count_2;
    return;
}



procedure {:LoopProcedure} CSerSetBaudRate#0_loop_L11(in_count_2: int, in_Tmp_27: int, in_BaudRate: int) returns (out_count_2: int, out_Tmp_27: int);
  free ensures {:va_keep} out_Tmp_27 == in_count_2 || out_Tmp_27 == in_Tmp_27;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation CSerSetBaudRate#1_loop_L11(in_count_2: int, in_Tmp_27: int, in_BaudRate: int) returns (out_count_2: int, out_Tmp_27: int)
{

  entry:
    out_count_2, out_Tmp_27 := in_count_2, in_Tmp_27;
    goto L11, exit;

  exit:
    return;

  L11:
    assume {:CounterLoop 3} {:Counter "count_2"} true;
    goto anon11_Else;

  anon11_Else:
    assume {:partition} out_count_2 >= 0;
    out_Tmp_27 := out_count_2;
    goto anon13_Then;

  anon13_Then:
    out_count_2 := out_count_2 - 1;
    goto anon13_Then_dummy;

  anon13_Then_dummy:
    havoc out_count_2;
    return;
}



procedure {:LoopProcedure} CSerSetBaudRate#1_loop_L11(in_count_2: int, in_Tmp_27: int, in_BaudRate: int) returns (out_count_2: int, out_Tmp_27: int);
  free ensures {:va_keep} out_Tmp_27 == in_count_2 || out_Tmp_27 == in_Tmp_27;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



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
    goto anon38_Else;

  anon38_Else:
    out_Tmp_42 := out_i;
    assume {:nonnull} in_bits_2 != 0;
    assume in_bits_2 > 0;
    assume {:nonnull} in_statusBits != 0;
    assume in_statusBits > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
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
    call {:si_unique_call 1014} {:si_old_unique_call 1} out_i, out_Tmp_42, out_Tmp_45, out_Tmp_46 := SerialMouseStartDetection#0_loop_L62(out_i, out_Tmp_42, in_bits_2, in_eventBits, in_statusBits, out_Tmp_45, out_Tmp_46, in_waitMask);
    return;

  anon39_Then:
    goto L64;
}



procedure {:LoopProcedure} SerialMouseStartDetection#0_loop_L62(in_i: int, in_Tmp_42: int, in_bits_2: int, in_eventBits: int, in_statusBits: int, in_Tmp_45: int, in_Tmp_46: int, in_waitMask: int) returns (out_i: int, out_Tmp_42: int, out_Tmp_45: int, out_Tmp_46: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



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
    goto anon38_Else;

  anon38_Else:
    out_Tmp_42 := out_i;
    assume {:nonnull} in_bits_2 != 0;
    assume in_bits_2 > 0;
    assume {:nonnull} in_statusBits != 0;
    assume in_statusBits > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
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
    call {:si_unique_call 1015} {:si_old_unique_call 1} out_i, out_Tmp_42, out_Tmp_45, out_Tmp_46 := SerialMouseStartDetection#1_loop_L62(out_i, out_Tmp_42, in_bits_2, in_eventBits, in_statusBits, out_Tmp_45, out_Tmp_46, in_waitMask);
    return;

  anon39_Then:
    goto L64;
}



procedure {:LoopProcedure} SerialMouseStartDetection#1_loop_L62(in_i: int, in_Tmp_42: int, in_bits_2: int, in_eventBits: int, in_statusBits: int, in_Tmp_45: int, in_Tmp_46: int, in_waitMask: int) returns (out_i: int, out_Tmp_42: int, out_Tmp_45: int, out_Tmp_46: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



procedure fakeMain() returns (Tmp_142: int, dup_assertVar: bool);
  modifies alloc, SLAM_guard_O_0, LockDepth, completion, t, yogi_error, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, sdv_compFset, Mem_T.Buffer__UNICODE_STRING, Mem_T.Removed__DEVICE_EXTENSION, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.ReadIrp__DEVICE_EXTENSION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 1 || old(completion) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 1 || completion == 0;
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:entrypoint} fakeMain() returns (Tmp_142: int, dup_assertVar: bool)
{

  start:
    call Tmp_142, dup_assertVar := main();
    assume {:OldAssert} !dup_assertVar;
    return;
}


