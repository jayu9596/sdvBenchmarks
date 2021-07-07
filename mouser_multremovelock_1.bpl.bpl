var {:scalar} alloc: int;

var {:pointer} cur_remove_lock: int;

var {:scalar} s: int;

var {:scalar} yogi_error: int;

var {:scalar} sdv_compFset: int;

var {:scalar} sdv_invoke_on_error: int;

var {:scalar} sdv_invoke_on_cancel: int;

var {:scalar} sdv_invoke_on_success: int;

var {:scalar} Mem_T.Buffer__UNICODE_STRING: [int]int;

var {:scalar} Mem_T.CompletionRoutine__IO_STACK_LOCATION: [int]int;

var {:scalar} Mem_T.ReadIrp__DEVICE_EXTENSION: [int]int;

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
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "_sdv_init2"} _sdv_init2()
{
  var vslice_dummy_var_0: int;

  anon0:
    call {:si_unique_call 0} vslice_dummy_var_0 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "CSerPowerUp"} CSerPowerUp(actual_DeviceExtension: int) returns (Tmp_3: int);
  modifies alloc, cur_remove_lock, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "CSerPowerUp"} CSerPowerUp(actual_DeviceExtension: int) returns (Tmp_3: int)
{
  var {:scalar} rtsDtr: int;
  var {:dopa} {:scalar} bits: int;
  var {:scalar} Tmp_4: int;
  var {:scalar} iosb: int;
  var {:scalar} status: int;
  var {:scalar} event: int;
  var {:pointer} DeviceExtension: int;
  var vslice_dummy_var_1: int;
  var vslice_dummy_var_732: int;
  var vslice_dummy_var_733: int;
  var vslice_dummy_var_734: int;

  anon0:
    call {:si_unique_call 1} bits := __HAVOC_malloc(4);
    call {:si_unique_call 2} iosb := __HAVOC_malloc(12);
    call {:si_unique_call 3} event := __HAVOC_malloc(156);
    DeviceExtension := actual_DeviceExtension;
    status := 0;
    rtsDtr := 3;
    call {:si_unique_call 4} sdv_do_paged_code_check();
    call {:si_unique_call 5} KeInitializeEvent(event, 0, 0);
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc vslice_dummy_var_732;
    call {:si_unique_call 6} status := SerialMousepIoSyncIoctl(0, 1769508, vslice_dummy_var_732, event, iosb);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc vslice_dummy_var_733;
    call {:si_unique_call 7} status := SerialMousepIoSyncIoctl(0, 1769520, vslice_dummy_var_733, event, iosb);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc vslice_dummy_var_734;
    call {:si_unique_call 8} status := SerialMousepIoSyncIoctlEx(0, 1769576, vslice_dummy_var_734, event, iosb, 0, 0, bits, 4);
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
    call {:si_unique_call 9} vslice_dummy_var_1 := SerialMouseWait(DeviceExtension, -5000000);
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



procedure {:origName "CSerSetReportRate"} CSerSetReportRate(actual_DeviceExtension_1: int, actual_ReportRate: int);
  modifies alloc, cur_remove_lock, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "CSerSetReportRate"} CSerSetReportRate(actual_DeviceExtension_1: int, actual_ReportRate: int)
{
  var {:scalar} count: int;
  var {:scalar} Tmp_6: int;
  var {:scalar} Tmp_7: int;
  var {:scalar} Tmp_9: int;
  var {:pointer} DeviceExtension_1: int;
  var {:scalar} ReportRate: int;
  var vslice_dummy_var_2: int;
  var vslice_dummy_var_3: int;

  anon0:
    call {:si_unique_call 10} vslice_dummy_var_2 := __HAVOC_malloc(4);
    DeviceExtension_1 := actual_DeviceExtension_1;
    ReportRate := actual_ReportRate;
    call {:si_unique_call 11} sdv_do_paged_code_check();
    count := 8;
    goto L8;

  L8:
    call {:si_unique_call 12} count, Tmp_7 := CSerSetReportRate_loop_L8(count, Tmp_7, ReportRate);
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
    call {:si_unique_call 13} vslice_dummy_var_3 := SerialMouseWriteChar(DeviceExtension_1, Tmp_6);
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



procedure {:origName "CSerSetProtocol"} CSerSetProtocol(actual_DeviceExtension_2: int, actual_NewProtocol: int) returns (Tmp_11: int);
  modifies alloc, cur_remove_lock, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "CSerSetProtocol"} CSerSetProtocol(actual_DeviceExtension_2: int, actual_NewProtocol: int) returns (Tmp_11: int)
{
  var {:scalar} Tmp_12: int;
  var {:scalar} Tmp_13: int;
  var {:pointer} Tmp_14: int;
  var {:scalar} Tmp_15: int;
  var {:scalar} Tmp_16: int;
  var {:pointer} DeviceExtension_2: int;
  var {:scalar} NewProtocol: int;
  var vslice_dummy_var_4: int;
  var vslice_dummy_var_5: int;

  anon0:
    DeviceExtension_2 := actual_DeviceExtension_2;
    NewProtocol := actual_NewProtocol;
    call {:si_unique_call 14} sdv_do_paged_code_check();
    Tmp_16 := NewProtocol;
    havoc Tmp_12;
    call {:si_unique_call 15} vslice_dummy_var_4 := SerialMouseWriteChar(DeviceExtension_2, Tmp_12);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} yogi_error != 1;
    Tmp_15 := NewProtocol;
    havoc Tmp_14;
    call {:si_unique_call 16} vslice_dummy_var_5 := SerialMouseSetLineCtrl(DeviceExtension_2, Tmp_14);
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



procedure {:origName "CSerDetect"} CSerDetect(actual_DeviceExtension_3: int, actual_HardwareButtons: int) returns (Tmp_18: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, cur_remove_lock, s, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "CSerDetect"} CSerDetect(actual_DeviceExtension_3: int, actual_HardwareButtons: int) returns (Tmp_18: int)
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
  var vslice_dummy_var_6: int;
  var vslice_dummy_var_7: int;
  var vslice_dummy_var_8: int;
  var vslice_dummy_var_9: int;
  var vslice_dummy_var_10: int;
  var vslice_dummy_var_11: int;
  var vslice_dummy_var_12: int;
  var vslice_dummy_var_13: int;
  var vslice_dummy_var_14: int;
  var vslice_dummy_var_15: int;
  var vslice_dummy_var_16: int;

  anon0:
    call {:si_unique_call 17} numButtons := __HAVOC_malloc(4);
    call {:si_unique_call 18} status_1 := __HAVOC_malloc(4);
    DeviceExtension_3 := actual_DeviceExtension_3;
    HardwareButtons := actual_HardwareButtons;
    detected := 0;
    assume {:nonnull} status_1 != 0;
    assume status_1 > 0;
    call {:si_unique_call 19} sdv_do_paged_code_check();
    call {:si_unique_call 20} vslice_dummy_var_6 := CSerPowerUp(DeviceExtension_3);
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} yogi_error != 1;
    havoc Tmp_22;
    call {:si_unique_call 21} vslice_dummy_var_15 := SerialMouseSetLineCtrl(DeviceExtension_3, Tmp_22);
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} yogi_error != 1;
    count_1 := 0;
    goto L20;

  L20:
    call {:si_unique_call 22} Tmp_19, count_1, Tmp_21, sdv_14, vslice_dummy_var_7, vslice_dummy_var_8, vslice_dummy_var_9, vslice_dummy_var_10, vslice_dummy_var_16 := CSerDetect_loop_L20(Tmp_19, count_1, Tmp_21, sdv_14, status_1, DeviceExtension_3, vslice_dummy_var_7, vslice_dummy_var_8, vslice_dummy_var_9, vslice_dummy_var_10, vslice_dummy_var_16);
    goto L20_last;

  L20_last:
    assume {:CounterLoop 4} {:Counter "count_1"} true;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} 4 > count_1;
    Tmp_19 := count_1;
    havoc Tmp_21;
    call {:si_unique_call 23} vslice_dummy_var_16 := SerialMouseSetBaudRate(DeviceExtension_3, Tmp_21);
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 24} CSerSetReportRate(DeviceExtension_3, 0);
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 25} vslice_dummy_var_7 := CSerSetProtocol(DeviceExtension_3, 0);
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 26} vslice_dummy_var_8 := SerialMouseWriteChar(DeviceExtension_3, 115);
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 27} vslice_dummy_var_9 := SerialMouseFlushReadBuffer(DeviceExtension_3);
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 28} vslice_dummy_var_10 := SerialMouseSetReadTimeouts(DeviceExtension_3, 50);
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 29} sdv_14 := SerialMouseReadChar(DeviceExtension_3, status_1);
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
    goto L21;

  L21:
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} detected != 0;
    call {:si_unique_call 30} vslice_dummy_var_11 := SerialMouseWriteChar(DeviceExtension_3, 107);
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 31} vslice_dummy_var_12 := SerialMouseFlushReadBuffer(DeviceExtension_3);
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 32} vslice_dummy_var_13 := SerialMouseSetReadTimeouts(DeviceExtension_3, 50);
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 33} sdv_9 := SerialMouseReadChar(DeviceExtension_3, numButtons);
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
    goto L69;

  L69:
    assume {:nonnull} HardwareButtons != 0;
    assume HardwareButtons > 0;
    assume {:nonnull} numButtons != 0;
    assume numButtons > 0;
    goto L70;

  L70:
    call {:si_unique_call 34} vslice_dummy_var_14 := SerialMouseSetReadTimeouts(DeviceExtension_3, 0);
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} yogi_error != 1;
    goto L49;

  L49:
    call {:si_unique_call 35} CSerSetBaudRate(DeviceExtension_3, 1200);
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 36} CSerSetReportRate(DeviceExtension_3, 150);
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
    goto L70;

  anon52_Then:
    goto L69;

  anon51_Then:
    assume {:partition} 0 > sdv_9;
    assume {:nonnull} HardwareButtons != 0;
    assume HardwareButtons > 0;
    goto L70;

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
    goto L49;

  anon50_Then:
    goto L45;

  L45:
    count_1 := count_1 + 1;
    goto L45_dummy;

  L45_dummy:
    assume false;
    return;

  anon49_Then:
    assume {:partition} 0 > sdv_14;
    goto L45;

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
    goto L21;

  anon54_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon53_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "CSerSetBaudRate"} CSerSetBaudRate(actual_DeviceExtension_4: int, actual_BaudRate: int);
  modifies alloc, cur_remove_lock, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "CSerSetBaudRate"} CSerSetBaudRate(actual_DeviceExtension_4: int, actual_BaudRate: int)
{
  var {:scalar} Tmp_23: int;
  var {:scalar} count_2: int;
  var {:scalar} Tmp_24: int;
  var {:scalar} Tmp_27: int;
  var {:scalar} Tmp_28: int;
  var {:pointer} Tmp_29: int;
  var {:pointer} DeviceExtension_4: int;
  var {:scalar} BaudRate: int;
  var vslice_dummy_var_17: int;
  var vslice_dummy_var_18: int;
  var vslice_dummy_var_19: int;
  var vslice_dummy_var_20: int;

  anon0:
    call {:si_unique_call 37} vslice_dummy_var_17 := __HAVOC_malloc(4);
    DeviceExtension_4 := actual_DeviceExtension_4;
    BaudRate := actual_BaudRate;
    call {:si_unique_call 38} sdv_do_paged_code_check();
    call {:si_unique_call 39} CSerSetReportRate(DeviceExtension_4, 0);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    count_2 := 3;
    goto L11;

  L11:
    call {:si_unique_call 40} count_2, Tmp_27 := CSerSetBaudRate_loop_L11(count_2, Tmp_27, BaudRate);
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
    call {:si_unique_call 41} vslice_dummy_var_19 := SerialMouseWriteString(DeviceExtension_4, Tmp_29);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    Tmp_23 := count_2;
    havoc Tmp_28;
    call {:si_unique_call 42} vslice_dummy_var_20 := SerialMouseSetBaudRate(DeviceExtension_4, Tmp_28);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 43} vslice_dummy_var_18 := SerialMouseWait(DeviceExtension_4, -20000);
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



procedure {:origName "SerialMouseSystemControl"} SerialMouseSystemControl(actual_DeviceObject: int, actual_Irp: int) returns (Tmp_30: int);
  modifies alloc, cur_remove_lock, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SerialMouseSystemControl"} SerialMouseSystemControl(actual_DeviceObject: int, actual_Irp: int) returns (Tmp_30: int)
{
  var {:dopa} {:scalar} disposition: int;
  var {:scalar} status_2: int;
  var {:pointer} deviceExtension: int;
  var {:pointer} DeviceObject: int;
  var {:pointer} Irp: int;
  var vslice_dummy_var_735: int;
  var vslice_dummy_var_736: int;

  anon0:
    call {:si_unique_call 44} disposition := __HAVOC_malloc(4);
    DeviceObject := actual_DeviceObject;
    Irp := actual_Irp;
    call {:si_unique_call 45} sdv_do_paged_code_check();
    assume {:nonnull} DeviceObject != 0;
    assume DeviceObject > 0;
    havoc deviceExtension;
    call {:si_unique_call 46} status_2 := WmiSystemControl(0, 0, Irp, disposition);
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
    call {:si_unique_call 47} sdv_IoSkipCurrentIrpStackLocation(Irp);
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc vslice_dummy_var_735;
    call {:si_unique_call 48} status_2 := sdv_IoCallDriver#1(vslice_dummy_var_735, Irp);
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
    call {:si_unique_call 49} sdv_IoSkipCurrentIrpStackLocation(Irp);
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc vslice_dummy_var_736;
    call {:si_unique_call 50} status_2 := sdv_IoCallDriver#1(vslice_dummy_var_736, Irp);
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
    call {:si_unique_call 51} sdv_IoCompleteRequest(0, 0);
    goto L30;

  anon13_Then:
    goto L30;
}



procedure {:origName "_sdv_init8"} _sdv_init8();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "_sdv_init8"} _sdv_init8()
{
  var vslice_dummy_var_21: int;

  anon0:
    call {:si_unique_call 52} vslice_dummy_var_21 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "SerialMouseSendWaitMaskIrp"} SerialMouseSendWaitMaskIrp(actual_DeviceExtension_5: int) returns (Tmp_34: int);
  modifies alloc, cur_remove_lock, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SerialMouseSendWaitMaskIrp"} SerialMouseSendWaitMaskIrp(actual_DeviceExtension_5: int) returns (Tmp_34: int)
{
  var {:pointer} next: int;
  var {:pointer} irp: int;
  var {:scalar} status_3: int;
  var {:pointer} DeviceExtension_5: int;
  var vslice_dummy_var_737: int;

  anon0:
    DeviceExtension_5 := actual_DeviceExtension_5;
    call {:si_unique_call 53} sdv_do_paged_code_check();
    assume {:nonnull} DeviceExtension_5 != 0;
    assume DeviceExtension_5 > 0;
    havoc irp;
    assume {:nonnull} DeviceExtension_5 != 0;
    assume DeviceExtension_5 > 0;
    assume {:nonnull} DeviceExtension_5 != 0;
    assume DeviceExtension_5 > 0;
    call {:si_unique_call 54} status_3 := sdv_IoAcquireRemoveLock(RemoveLock__DEVICE_EXTENSION(DeviceExtension_5), 0);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} yogi_error != 1;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} status_3 >= 0;
    call {:si_unique_call 55} IoReuseIrp(irp, 0);
    call {:si_unique_call 56} next := sdv_IoGetNextIrpStackLocation(irp);
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
    call {:si_unique_call 57} sdv_IoSetCompletionRoutine(irp, li2bplFunctionConstant268, DeviceExtension_5, 1, 1, 1);
    assume {:nonnull} DeviceExtension_5 != 0;
    assume DeviceExtension_5 > 0;
    havoc vslice_dummy_var_737;
    call {:si_unique_call 58} Tmp_34 := sdv_IoCallDriver#1(vslice_dummy_var_737, irp);
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

  anon7_Then:
    assume {:partition} 0 > status_3;
    Tmp_34 := status_3;
    goto L1;

  anon8_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "_sdv_init7"} _sdv_init7();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "_sdv_init7"} _sdv_init7()
{
  var vslice_dummy_var_22: int;

  anon0:
    call {:si_unique_call 59} vslice_dummy_var_22 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "SerialMouseSerialMaskEventComplete"} SerialMouseSerialMaskEventComplete(actual_DeviceObject_1: int, actual_Irp_1: int, actual_Context: int) returns (Tmp_38: int);
  modifies alloc, cur_remove_lock, s, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SerialMouseSerialMaskEventComplete"} SerialMouseSerialMaskEventComplete(actual_DeviceObject_1: int, actual_Irp_1: int, actual_Context: int) returns (Tmp_38: int)
{
  var {:pointer} item: int;
  var {:scalar} status_4: int;
  var {:scalar} killMouse: int;
  var {:pointer} deviceExtension_1: int;
  var {:pointer} Context: int;
  var vslice_dummy_var_23: int;
  var vslice_dummy_var_738: int;

  anon0:
    Context := actual_Context;
    deviceExtension_1 := Context;
    killMouse := 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    goto L11;

  L11:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} killMouse != 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    call {:si_unique_call 60} IoInvalidateDeviceState(0);
    goto L12;

  L12:
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    havoc vslice_dummy_var_738;
    call {:si_unique_call 61} vslice_dummy_var_23 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_1), vslice_dummy_var_738);
    Tmp_38 := -1073741802;
    goto LM2;

  LM2:
    return;

  anon14_Then:
    assume {:partition} killMouse == 0;
    goto L12;

  anon17_Then:
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    call {:si_unique_call 62} item := IoAllocateWorkItem(0);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} item != 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    call {:si_unique_call 63} status_4 := sdv_IoAcquireRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_1), 0);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} status_4 >= 0;
    call {:si_unique_call 64} IoQueueWorkItem(0, li2bplFunctionConstant271, 1, 0);
    goto L11;

  anon16_Then:
    assume {:partition} 0 > status_4;
    killMouse := 1;
    goto L11;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon15_Then:
    assume {:partition} item == 0;
    killMouse := 1;
    goto L11;

  anon13_Then:
    goto L11;
}



procedure {:origName "SerialMouseStartDetection"} SerialMouseStartDetection(actual_DeviceExtension_6: int);
  modifies alloc, cur_remove_lock, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SerialMouseStartDetection"} SerialMouseStartDetection(actual_DeviceExtension_6: int)
{
  var {:scalar} i: int;
  var {:pointer} self: int;
  var {:scalar} Tmp_40: int;
  var {:dopa} {:scalar} bits_1: int;
  var {:pointer} eventBits: int;
  var {:scalar} iosb_1: int;
  var {:pointer} statusBits: int;
  var {:scalar} Tmp_43: int;
  var {:scalar} Tmp_44: int;
  var {:scalar} status_5: int;
  var {:dopa} {:scalar} waitMask: int;
  var {:scalar} event_1: int;
  var {:pointer} DeviceExtension_6: int;
  var boogieTmp: int;
  var vslice_dummy_var_24: int;
  var vslice_dummy_var_25: int;
  var vslice_dummy_var_739: int;
  var vslice_dummy_var_740: int;
  var vslice_dummy_var_741: int;

  anon0:
    call {:si_unique_call 65} vslice_dummy_var_24 := __HAVOC_malloc(4);
    call {:si_unique_call 66} bits_1 := __HAVOC_malloc(4);
    call {:si_unique_call 67} iosb_1 := __HAVOC_malloc(12);
    call {:si_unique_call 68} waitMask := __HAVOC_malloc(4);
    call {:si_unique_call 69} event_1 := __HAVOC_malloc(156);
    DeviceExtension_6 := actual_DeviceExtension_6;
    call {:si_unique_call 70} eventBits := __HAVOC_malloc(8);
    call {:si_unique_call 71} statusBits := __HAVOC_malloc(12);
    assume {:nonnull} bits_1 != 0;
    assume bits_1 > 0;
    assume {:nonnull} statusBits != 0;
    assume statusBits > 0;
    assume {:nonnull} eventBits != 0;
    assume eventBits > 0;
    call {:si_unique_call 72} sdv_do_paged_code_check();
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
    call {:si_unique_call 73} KeInitializeEvent(event_1, 0, 0);
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
    havoc vslice_dummy_var_739;
    call {:si_unique_call 74} status_5 := SerialMousepIoSyncIoctlEx(0, 1769540, vslice_dummy_var_739, event_1, iosb_1, waitMask, 4, 0, 0);
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} yogi_error != 1;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} status_5 >= 0;
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    havoc self;
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    goto L40;

  L40:
    call {:si_unique_call 75} status_5 := SerialMouseSendWaitMaskIrp(DeviceExtension_6);
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} yogi_error != 1;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} status_5 >= 0;
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    goto L1;

  anon30_Then:
    assume {:partition} 0 > status_5;
    call {:si_unique_call 76} vslice_dummy_var_25 := IoCancelIrp(0);
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
    havoc vslice_dummy_var_740;
    call {:si_unique_call 77} boogieTmp := IoAllocateIrp(vslice_dummy_var_740, 0);
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
    assume {:partition} 0 > status_5;
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    goto L1;

  anon34_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon28_Then:
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    havoc vslice_dummy_var_741;
    call {:si_unique_call 78} status_5 := SerialMousepIoSyncIoctlEx(0, 1769576, vslice_dummy_var_741, event_1, iosb_1, 0, 0, bits_1, 4);
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} yogi_error != 1;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} status_5 >= 0;
    assume {:nonnull} bits_1 != 0;
    assume bits_1 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    assume {:nonnull} bits_1 != 0;
    assume bits_1 > 0;
    i := 0;
    assume {:nonnull} waitMask != 0;
    assume waitMask > 0;
    goto L62;

  L62:
    call {:si_unique_call 79} i, Tmp_40, Tmp_43, Tmp_44 := SerialMouseStartDetection_loop_L62(i, Tmp_40, bits_1, eventBits, statusBits, Tmp_43, Tmp_44, waitMask);
    goto L62_last;

  L62_last:
    Tmp_43 := i;
    assume {:nonnull} statusBits != 0;
    assume statusBits > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    Tmp_40 := i;
    assume {:nonnull} bits_1 != 0;
    assume bits_1 > 0;
    assume {:nonnull} statusBits != 0;
    assume statusBits > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    Tmp_44 := i;
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
    assume {:partition} 0 > status_5;
    goto L57;

  anon37_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseStopDetection"} SerialMouseStopDetection(actual_DeviceExtension_7: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SerialMouseStopDetection"} SerialMouseStopDetection(actual_DeviceExtension_7: int)
{
  var {:pointer} DeviceExtension_7: int;
  var vslice_dummy_var_26: int;
  var vslice_dummy_var_27: int;

  anon0:
    call {:si_unique_call 80} vslice_dummy_var_26 := __HAVOC_malloc(4);
    DeviceExtension_7 := actual_DeviceExtension_7;
    call {:si_unique_call 81} sdv_do_paged_code_check();
    assume {:nonnull} DeviceExtension_7 != 0;
    assume DeviceExtension_7 > 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:nonnull} DeviceExtension_7 != 0;
    assume DeviceExtension_7 > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    call {:si_unique_call 82} vslice_dummy_var_27 := IoCancelIrp(0);
    goto L1;

  L1:
    return;

  anon6_Then:
    goto L1;

  anon5_Then:
    goto L1;
}



procedure {:origName "SLIC_sdv_IoAcquireRemoveLock_exit"} {:osmodel} SLIC_sdv_IoAcquireRemoveLock_exit(actual_caller: int, actual_sdv_39: int, actual_sdv_40: int);
  modifies cur_remove_lock, s, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SLIC_sdv_IoAcquireRemoveLock_exit"} {:osmodel} SLIC_sdv_IoAcquireRemoveLock_exit(actual_caller: int, actual_sdv_39: int, actual_sdv_40: int)
{
  var {:pointer} caller: int;
  var {:pointer} sdv_39: int;
  var {:scalar} sdv_40: int;

  anon0:
    caller := actual_caller;
    sdv_39 := actual_sdv_39;
    sdv_40 := actual_sdv_40;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} sdv_40 == 0;
    assume {:nonnull} sdv_39 != 0;
    assume sdv_39 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} s != 1;
    goto L6;

  L6:
    assume {:nonnull} sdv_39 != 0;
    assume sdv_39 > 0;
    havoc cur_remove_lock;
    s := 1;
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon11_Then:
    assume {:partition} s == 1;
    call {:si_unique_call 83} SLIC_ABORT_1_0(caller, sdv_39, sdv_40);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon9_Then:
    goto L6;

  anon10_Then:
    assume {:partition} sdv_40 != 0;
    goto L2;
}



procedure {:origName "_sdv_init12"} {:osmodel} _sdv_init12();
  modifies cur_remove_lock, s, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 1;
  free ensures {:va_keep} old(s) == 0 ==> s != 1;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} cur_remove_lock == 0;
  free ensures {:va_keep} s == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "_sdv_init12"} {:osmodel} _sdv_init12()
{

  anon0:
    cur_remove_lock := 0;
    s := 0;
    yogi_error := 0;
    assume sdv_cancelFptr == 0;
    return;
}



procedure {:origName "SLIC_ABORT_1_0"} SLIC_ABORT_1_0(actual_caller_1: int, actual_sdv_41: int, actual_sdv_42: int);
  modifies yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SLIC_ABORT_1_0"} SLIC_ABORT_1_0(actual_caller_1: int, actual_sdv_41: int, actual_sdv_42: int)
{
  var {:pointer} caller_1: int;
  var {:pointer} sdv_41: int;
  var {:scalar} sdv_42: int;

  anon0:
    caller_1 := actual_caller_1;
    sdv_41 := actual_sdv_41;
    sdv_42 := actual_sdv_42;
    call {:si_unique_call 84} SLIC_ERROR_ROUTINE(strConst__li2bpl0);
    return;
}



procedure {:origName "SLIC_ERROR_ROUTINE"} SLIC_ERROR_ROUTINE(actual_msg: int);
  modifies yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SLIC_ERROR_ROUTINE"} SLIC_ERROR_ROUTINE(actual_msg: int)
{

  anon0:
    yogi_error := 1;
    return;
}



procedure {:origName "SerialMouseReadChar"} SerialMouseReadChar(actual_DeviceExtension_8: int, actual_Value: int) returns (Tmp_47: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, cur_remove_lock, s, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SerialMouseReadChar"} SerialMouseReadChar(actual_DeviceExtension_8: int, actual_Value: int) returns (Tmp_47: int)
{
  var {:dopa} {:scalar} actual: int;
  var {:scalar} status_6: int;
  var {:pointer} DeviceExtension_8: int;
  var {:pointer} Value: int;

  anon0:
    call {:si_unique_call 85} actual := __HAVOC_malloc(4);
    DeviceExtension_8 := actual_DeviceExtension_8;
    Value := actual_Value;
    call {:si_unique_call 86} sdv_do_paged_code_check();
    call {:si_unique_call 87} status_6 := SerialMouseReadSerialPort(DeviceExtension_8, Value, 1, actual);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} status_6 >= 0;
    assume {:nonnull} actual != 0;
    assume actual > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    status_6 := -1073741823;
    goto L13;

  L13:
    Tmp_47 := status_6;
    goto LM2;

  LM2:
    return;

  anon8_Then:
    goto L13;

  anon7_Then:
    assume {:partition} 0 > status_6;
    goto L13;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseSetBaudRate"} SerialMouseSetBaudRate(actual_DeviceExtension_9: int, actual_BaudRate_1: int) returns (Tmp_49: int);
  modifies alloc, cur_remove_lock, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SerialMouseSetBaudRate"} SerialMouseSetBaudRate(actual_DeviceExtension_9: int, actual_BaudRate_1: int) returns (Tmp_49: int)
{
  var {:scalar} sbr: int;
  var {:scalar} iosb_2: int;
  var {:scalar} status_7: int;
  var {:scalar} event_2: int;
  var {:pointer} DeviceExtension_9: int;
  var {:scalar} BaudRate_1: int;
  var vslice_dummy_var_742: int;

  anon0:
    call {:si_unique_call 88} sbr := __HAVOC_malloc(4);
    call {:si_unique_call 89} iosb_2 := __HAVOC_malloc(12);
    call {:si_unique_call 90} event_2 := __HAVOC_malloc(156);
    DeviceExtension_9 := actual_DeviceExtension_9;
    BaudRate_1 := actual_BaudRate_1;
    call {:si_unique_call 91} sdv_do_paged_code_check();
    call {:si_unique_call 92} KeInitializeEvent(event_2, 0, 0);
    assume {:nonnull} sbr != 0;
    assume sbr > 0;
    assume {:nonnull} DeviceExtension_9 != 0;
    assume DeviceExtension_9 > 0;
    havoc vslice_dummy_var_742;
    call {:si_unique_call 93} status_7 := SerialMousepIoSyncIoctlEx(0, 1769476, vslice_dummy_var_742, event_2, iosb_2, sbr, 4, 0, 0);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    Tmp_49 := status_7;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseWriteString"} SerialMouseWriteString(actual_DeviceExtension_10: int, actual_Buffer: int) returns (Tmp_51: int);
  modifies alloc, cur_remove_lock, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SerialMouseWriteString"} SerialMouseWriteString(actual_DeviceExtension_10: int, actual_Buffer: int) returns (Tmp_51: int)
{
  var {:scalar} sdv_45: int;
  var {:scalar} iosb_3: int;
  var {:scalar} status_8: int;
  var {:pointer} DeviceExtension_10: int;
  var {:pointer} Buffer: int;

  anon0:
    call {:si_unique_call 94} iosb_3 := __HAVOC_malloc(12);
    DeviceExtension_10 := actual_DeviceExtension_10;
    Buffer := actual_Buffer;
    call {:si_unique_call 95} sdv_do_paged_code_check();
    call {:si_unique_call 96} status_8 := SerialMouseWriteSerialPort(DeviceExtension_10, Buffer, sdv_45, iosb_3);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    Tmp_51 := status_8;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "_sdv_init9"} _sdv_init9();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "_sdv_init9"} _sdv_init9()
{
  var vslice_dummy_var_28: int;

  anon0:
    call {:si_unique_call 97} vslice_dummy_var_28 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "SerialMouseWriteChar"} SerialMouseWriteChar(actual_DeviceExtension_11: int, actual_Value_1: int) returns (Tmp_55: int);
  modifies alloc, cur_remove_lock, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SerialMouseWriteChar"} SerialMouseWriteChar(actual_DeviceExtension_11: int, actual_Value_1: int) returns (Tmp_55: int)
{
  var {:scalar} iosb_4: int;
  var {:scalar} status_9: int;
  var {:pointer} DeviceExtension_11: int;
  var {:scalar} Value_1: int;

  anon0:
    call {:si_unique_call 98} iosb_4 := __HAVOC_malloc(12);
    DeviceExtension_11 := actual_DeviceExtension_11;
    call {:si_unique_call 99} Value_1 := __HAVOC_malloc(4);
    call {:si_unique_call 100} sdv_do_paged_code_check();
    call {:si_unique_call 101} status_9 := SerialMouseWriteSerialPort(DeviceExtension_11, Value_1, 1, iosb_4);
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



procedure {:origName "SerialMouseFlushReadBuffer"} SerialMouseFlushReadBuffer(actual_DeviceExtension_12: int) returns (Tmp_57: int);
  modifies alloc, cur_remove_lock, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SerialMouseFlushReadBuffer"} SerialMouseFlushReadBuffer(actual_DeviceExtension_12: int) returns (Tmp_57: int)
{
  var {:dopa} {:scalar} bits_2: int;
  var {:scalar} iosb_5: int;
  var {:scalar} status_10: int;
  var {:scalar} event_3: int;
  var {:pointer} DeviceExtension_12: int;
  var vslice_dummy_var_743: int;

  anon0:
    call {:si_unique_call 102} bits_2 := __HAVOC_malloc(4);
    call {:si_unique_call 103} iosb_5 := __HAVOC_malloc(12);
    call {:si_unique_call 104} event_3 := __HAVOC_malloc(156);
    DeviceExtension_12 := actual_DeviceExtension_12;
    assume {:nonnull} bits_2 != 0;
    assume bits_2 > 0;
    call {:si_unique_call 105} KeInitializeEvent(event_3, 0, 0);
    assume {:nonnull} DeviceExtension_12 != 0;
    assume DeviceExtension_12 > 0;
    havoc vslice_dummy_var_743;
    call {:si_unique_call 106} status_10 := SerialMousepIoSyncIoctlEx(0, 1769548, vslice_dummy_var_743, event_3, iosb_5, bits_2, 4, 0, 0);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    Tmp_57 := status_10;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseSetFifo"} SerialMouseSetFifo(actual_DeviceExtension_13: int, actual_Value_2: int) returns (Tmp_59: int);
  modifies alloc, cur_remove_lock, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SerialMouseSetFifo"} SerialMouseSetFifo(actual_DeviceExtension_13: int, actual_Value_2: int) returns (Tmp_59: int)
{
  var {:dopa} {:scalar} fifo: int;
  var {:scalar} iosb_6: int;
  var {:scalar} status_11: int;
  var {:scalar} event_4: int;
  var {:pointer} DeviceExtension_13: int;
  var {:scalar} Value_2: int;
  var vslice_dummy_var_744: int;

  anon0:
    call {:si_unique_call 107} fifo := __HAVOC_malloc(4);
    call {:si_unique_call 108} iosb_6 := __HAVOC_malloc(12);
    call {:si_unique_call 109} event_4 := __HAVOC_malloc(156);
    DeviceExtension_13 := actual_DeviceExtension_13;
    Value_2 := actual_Value_2;
    assume {:nonnull} fifo != 0;
    assume fifo > 0;
    call {:si_unique_call 110} sdv_do_paged_code_check();
    call {:si_unique_call 111} KeInitializeEvent(event_4, 0, 0);
    assume {:nonnull} DeviceExtension_13 != 0;
    assume DeviceExtension_13 > 0;
    havoc vslice_dummy_var_744;
    call {:si_unique_call 112} status_11 := SerialMousepIoSyncIoctlEx(0, 1769628, vslice_dummy_var_744, event_4, iosb_6, fifo, 4, 0, 0);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    Tmp_59 := status_11;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseSetLineCtrl"} SerialMouseSetLineCtrl(actual_DeviceExtension_14: int, actual_SerialLineControl: int) returns (Tmp_61: int);
  modifies alloc, cur_remove_lock, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SerialMouseSetLineCtrl"} SerialMouseSetLineCtrl(actual_DeviceExtension_14: int, actual_SerialLineControl: int) returns (Tmp_61: int)
{
  var {:scalar} iosb_7: int;
  var {:scalar} status_12: int;
  var {:scalar} event_5: int;
  var {:pointer} DeviceExtension_14: int;
  var {:pointer} SerialLineControl: int;
  var vslice_dummy_var_745: int;

  anon0:
    call {:si_unique_call 113} iosb_7 := __HAVOC_malloc(12);
    call {:si_unique_call 114} event_5 := __HAVOC_malloc(156);
    DeviceExtension_14 := actual_DeviceExtension_14;
    SerialLineControl := actual_SerialLineControl;
    call {:si_unique_call 115} sdv_do_paged_code_check();
    call {:si_unique_call 116} KeInitializeEvent(event_5, 0, 0);
    assume {:nonnull} DeviceExtension_14 != 0;
    assume DeviceExtension_14 > 0;
    havoc vslice_dummy_var_745;
    call {:si_unique_call 117} status_12 := SerialMousepIoSyncIoctlEx(0, 1769484, vslice_dummy_var_745, event_5, iosb_7, SerialLineControl, 3, 0, 0);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    Tmp_61 := status_12;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "sdv_IoReleaseRemoveLock"} sdv_IoReleaseRemoveLock(actual_sdv_54: int, actual_sdv_55: int) returns (Tmp_65: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoReleaseRemoveLock"} sdv_IoReleaseRemoveLock(actual_sdv_54: int, actual_sdv_55: int) returns (Tmp_65: int)
{
  var {:scalar} sdv_56: int;

  anon0:
    call {:si_unique_call 118} Tmp_65 := __HAVOC_malloc(4);
    call {:si_unique_call 119} sdv_56 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_65 != 0;
    assume Tmp_65 > 0;
    assume {:nonnull} sdv_56 != 0;
    assume sdv_56 > 0;
    return;
}



procedure {:origName "IoFreeWorkItem"} {:osmodel} IoFreeWorkItem(actual_IoWorkItem: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoFreeWorkItem"} {:osmodel} IoFreeWorkItem(actual_IoWorkItem: int)
{
  var vslice_dummy_var_29: int;

  anon0:
    call {:si_unique_call 120} vslice_dummy_var_29 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp: int)
{
  var {:pointer} pirp: int;
  var vslice_dummy_var_30: int;

  anon0:
    call {:si_unique_call 121} vslice_dummy_var_30 := __HAVOC_malloc(4);
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
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoInitializeRemoveLock"} {:osmodel} sdv_IoInitializeRemoveLock(actual_Lock: int, actual_AllocateTag: int, actual_MaxLockedMinutes: int, actual_HighWatermark: int)
{
  var vslice_dummy_var_31: int;

  anon0:
    call {:si_unique_call 122} vslice_dummy_var_31 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_KeAcquireSpinLock"} {:osmodel} sdv_KeAcquireSpinLock(actual_SpinLock: int, actual_p: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_KeAcquireSpinLock"} {:osmodel} sdv_KeAcquireSpinLock(actual_SpinLock: int, actual_p: int)
{
  var {:pointer} p: int;
  var vslice_dummy_var_32: int;

  anon0:
    call {:si_unique_call 123} vslice_dummy_var_32 := __HAVOC_malloc(4);
    p := actual_p;
    assume {:nonnull} p != 0;
    assume p > 0;
    return;
}



procedure {:origName "sdv_RunAddDevice"} {:osmodel} sdv_RunAddDevice(actual_p1: int, actual_p2: int) returns (Tmp_75: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, Mem_T.ReadIrp__DEVICE_EXTENSION;
  free ensures {:va_keep} Tmp_75 == -1073741667 || Tmp_75 == -1073741824 || Tmp_75 == -1073741771 || Tmp_75 == -1073741670 || Tmp_75 == -1073741823 || Tmp_75 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_RunAddDevice"} {:osmodel} sdv_RunAddDevice(actual_p1: int, actual_p2: int) returns (Tmp_75: int)
{
  var {:scalar} status_13: int;
  var {:pointer} p1: int;
  var {:pointer} p2: int;

  anon0:
    p1 := actual_p1;
    p2 := actual_p2;
    status_13 := 0;
    call {:si_unique_call 124} sdv_stub_add_begin();
    call {:si_unique_call 125} status_13 := SerialMouseAddDevice(p1, p2);
    call {:si_unique_call 126} sdv_stub_add_end();
    Tmp_75 := status_13;
    return;
}



procedure {:origName "KeSetTimer"} {:osmodel} KeSetTimer(actual_Timer: int, actual_structPtr888DueTime: int, actual_Dpc: int) returns (Tmp_77: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_77 == 1 || Tmp_77 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeSetTimer"} {:osmodel} KeSetTimer(actual_Timer: int, actual_structPtr888DueTime: int, actual_Dpc: int) returns (Tmp_77: int)
{
  var {:scalar} DueTime: int;
  var {:pointer} structPtr888DueTime: int;

  anon0:
    call {:si_unique_call 127} DueTime := __HAVOC_malloc(20);
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
    Tmp_77 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_77 := 0;
    goto L1;
}



procedure {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_79: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_79: int)
{
  var {:pointer} pirp_1: int;

  anon0:
    pirp_1 := actual_pirp_1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} pirp_1 == sdv_harnessIrp;
    Tmp_79 := sdv_harnessStackLocation_next;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} pirp_1 != sdv_harnessIrp;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} pirp_1 == sdv_other_harnessIrp;
    Tmp_79 := sdv_other_harnessStackLocation_next;
    goto L1;

  anon6_Then:
    assume {:partition} pirp_1 != sdv_other_harnessIrp;
    Tmp_79 := sdv_harnessStackLocation;
    goto L1;
}



procedure {:origName "sdv_IoReleaseRemoveLockAndWait"} {:osmodel} sdv_IoReleaseRemoveLockAndWait(actual_RemoveLock: int, actual_Tag: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoReleaseRemoveLockAndWait"} {:osmodel} sdv_IoReleaseRemoveLockAndWait(actual_RemoveLock: int, actual_Tag: int)
{
  var vslice_dummy_var_33: int;

  anon0:
    call {:si_unique_call 128} vslice_dummy_var_33 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoCreateDevice"} {:osmodel} IoCreateDevice(actual_DriverObject: int, actual_DeviceExtensionSize: int, actual_DeviceName: int, actual_DeviceType: int, actual_DeviceCharacteristics: int, actual_Exclusive: int, actual_DeviceObject_2: int) returns (Tmp_83: int);
  free ensures {:va_keep} Tmp_83 == -1073741824 || Tmp_83 == -1073741771 || Tmp_83 == -1073741670 || Tmp_83 == -1073741823 || Tmp_83 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoCreateDevice"} {:osmodel} IoCreateDevice(actual_DriverObject: int, actual_DeviceExtensionSize: int, actual_DeviceName: int, actual_DeviceType: int, actual_DeviceCharacteristics: int, actual_Exclusive: int, actual_DeviceObject_2: int) returns (Tmp_83: int)
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
    Tmp_83 := -1073741824;
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:nonnull} DeviceObject_2 != 0;
    assume DeviceObject_2 > 0;
    Tmp_83 := -1073741771;
    goto L1;

  anon13_Then:
    assume {:nonnull} DeviceObject_2 != 0;
    assume DeviceObject_2 > 0;
    Tmp_83 := -1073741670;
    goto L1;

  anon14_Then:
    assume {:nonnull} DeviceObject_2 != 0;
    assume DeviceObject_2 > 0;
    Tmp_83 := -1073741823;
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
    Tmp_83 := 0;
    goto L1;

  anon11_Then:
    assume {:nonnull} sdv_p_devobj_child_pdo != 0;
    assume sdv_p_devobj_child_pdo > 0;
    assume {:nonnull} DeviceObject_2 != 0;
    assume DeviceObject_2 > 0;
    goto L21;
}



procedure {:origName "IoQueueWorkItem"} {:osmodel} IoQueueWorkItem(actual_IoWorkItem_1: int, actual_WorkerRoutine: int, actual_QueueType: int, actual_Context_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoQueueWorkItem"} {:osmodel} IoQueueWorkItem(actual_IoWorkItem_1: int, actual_WorkerRoutine: int, actual_QueueType: int, actual_Context_1: int)
{
  var vslice_dummy_var_34: int;

  anon0:
    call {:si_unique_call 129} vslice_dummy_var_34 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoDetachDevice"} {:osmodel} IoDetachDevice(actual_TargetDevice: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoDetachDevice"} {:osmodel} IoDetachDevice(actual_TargetDevice: int)
{
  var vslice_dummy_var_35: int;

  anon0:
    call {:si_unique_call 130} vslice_dummy_var_35 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RtlMoveMemory"} {:osmodel} sdv_RtlMoveMemory(actual_Destination: int, actual_Source: int, actual_Length: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_RtlMoveMemory"} {:osmodel} sdv_RtlMoveMemory(actual_Destination: int, actual_Source: int, actual_Length: int)
{
  var vslice_dummy_var_36: int;

  anon0:
    call {:si_unique_call 131} vslice_dummy_var_36 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_SetPowerIrpMinorFunction"} {:osmodel} sdv_SetPowerIrpMinorFunction(actual_pirp_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_SetPowerIrpMinorFunction"} {:osmodel} sdv_SetPowerIrpMinorFunction(actual_pirp_2: int)
{
  var {:pointer} r: int;
  var {:pointer} pirp_2: int;
  var vslice_dummy_var_37: int;

  anon0:
    call {:si_unique_call 132} vslice_dummy_var_37 := __HAVOC_malloc(4);
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
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_stub_dispatch_end"} {:osmodel} sdv_stub_dispatch_end(actual_s_1: int, actual_pirp_3: int)
{
  var vslice_dummy_var_38: int;

  anon0:
    call {:si_unique_call 133} vslice_dummy_var_38 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RtlQueryRegistryValues"} {:osmodel} sdv_RtlQueryRegistryValues(actual_RelativeTo: int, actual_Path: int, actual_QueryTable: int, actual_Context_2: int, actual_Environment: int) returns (Tmp_95: int);
  free ensures {:va_keep} Tmp_95 == 0 || Tmp_95 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_RtlQueryRegistryValues"} {:osmodel} sdv_RtlQueryRegistryValues(actual_RelativeTo: int, actual_Path: int, actual_QueryTable: int, actual_Context_2: int, actual_Environment: int) returns (Tmp_95: int)
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



procedure {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_4: int)
{
  var {:pointer} pirp_4: int;
  var vslice_dummy_var_39: int;

  anon0:
    call {:si_unique_call 134} vslice_dummy_var_39 := __HAVOC_malloc(4);
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



procedure {:origName "KeDelayExecutionThread"} {:osmodel} KeDelayExecutionThread(actual_WaitMode: int, actual_Alertable: int, actual_Interval: int) returns (Tmp_99: int);
  free ensures {:va_keep} Tmp_99 == 0 || Tmp_99 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeDelayExecutionThread"} {:osmodel} KeDelayExecutionThread(actual_WaitMode: int, actual_Alertable: int, actual_Interval: int) returns (Tmp_99: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_99 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_99 := -1073741823;
    goto L1;
}



procedure {:nohoudini} {:origName "sdv_main"} {:osmodel} sdv_main();
  modifies alloc, Mem_T.Buffer__UNICODE_STRING, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, Mem_T.ReadIrp__DEVICE_EXTENSION, cur_remove_lock, s, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_main"} {:osmodel} sdv_main()
{
  var {:scalar} Tmp_101: int;
  var {:scalar} u: int;
  var {:scalar} status_14: int;
  var {:scalar} Tmp_104: int;
  var vslice_dummy_var_40: int;
  var vslice_dummy_var_41: int;

  anon0:
    call {:si_unique_call 135} u := __HAVOC_malloc(12);
    call {:si_unique_call 136} vslice_dummy_var_40 := __HAVOC_malloc(4);
    assume {:nonnull} sdv_p_devobj_fdo != 0;
    assume sdv_p_devobj_fdo > 0;
    assume {:nonnull} sdv_p_devobj_child_pdo != 0;
    assume sdv_p_devobj_child_pdo > 0;
    call {:si_unique_call 137} status_14 := DriverEntry(sdv_driver_object, u);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} status_14 < 0;
    Tmp_104 := 0;
    goto L63;

  L63:
    assume Tmp_104 != 0;
    call {:si_unique_call 138} status_14 := sdv_RunAddDevice(sdv_driver_object, sdv_p_devobj_pdo);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} status_14 < 0;
    Tmp_101 := 0;
    goto L73;

  L73:
    assume Tmp_101 != 0;
    call {:si_unique_call 139} sdv_stub_driver_init();
    call {:si_unique_call 140} vslice_dummy_var_41 := sdv_RunDispatchFunction(sdv_p_devobj_fdo, sdv_irp);
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
    assume {:partition} 0 <= status_14;
    Tmp_101 := 1;
    goto L73;

  anon8_Then:
    assume {:partition} 0 <= status_14;
    Tmp_104 := 1;
    goto L63;
}



procedure {:origName "IoAllocateErrorLogEntry"} {:osmodel} IoAllocateErrorLogEntry(actual_IoObject: int, actual_EntrySize: int) returns (Tmp_105: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoAllocateErrorLogEntry"} {:osmodel} IoAllocateErrorLogEntry(actual_IoObject: int, actual_EntrySize: int) returns (Tmp_105: int)
{
  var {:pointer} sdv_70: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 141} sdv_70 := __HAVOC_malloc(1);
    Tmp_105 := sdv_70;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_105 := 0;
    goto L1;
}



procedure {:origName "PoCallDriver"} {:osmodel} PoCallDriver(actual_DeviceObject_3: int, actual_Irp_2: int) returns (Tmp_107: int);
  modifies alloc, cur_remove_lock, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "PoCallDriver"} {:osmodel} PoCallDriver(actual_DeviceObject_3: int, actual_Irp_2: int) returns (Tmp_107: int)
{
  var {:dopa} {:scalar} completion: int;
  var {:scalar} status_15: int;
  var {:pointer} Irp_2: int;
  var vslice_dummy_var_42: int;
  var vslice_dummy_var_43: int;
  var vslice_dummy_var_44: int;
  var vslice_dummy_var_45: int;
  var vslice_dummy_var_746: int;
  var vslice_dummy_var_747: int;
  var vslice_dummy_var_748: int;
  var vslice_dummy_var_749: int;

  anon0:
    call {:si_unique_call 142} completion := __HAVOC_malloc(4);
    Irp_2 := actual_Irp_2;
    assume {:nonnull} completion != 0;
    assume completion > 0;
    status_15 := 259;
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
    goto anon75_Then, anon75_Else;

  anon75_Else:
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
    assume {:partition} sdv_compFset == 0;
    goto L29;

  L29:
    Tmp_107 := status_15;
    goto LM2;

  LM2:
    return;

  anon56_Then:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_746;
    call {:si_unique_call 143} vslice_dummy_var_42 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_2, vslice_dummy_var_746, completion);
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon76_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon55_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_2;
    goto L23;

  anon54_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_2;
    goto L21;

  anon75_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_2;
    goto L19;

  anon69_Then:
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
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
    assume {:partition} sdv_invoke_on_error != 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_747;
    call {:si_unique_call 144} vslice_dummy_var_45 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_2, vslice_dummy_var_747, completion);
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon78_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon68_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon67_Then:
    assume {:partition} sdv_invoke_on_error == 0;
    goto L29;

  anon66_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_2;
    goto L62;

  anon65_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_2;
    goto L60;

  anon77_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_2;
    goto L58;

  anon70_Then:
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
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
    assume {:partition} sdv_invoke_on_cancel != 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_748;
    call {:si_unique_call 145} vslice_dummy_var_43 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_2, vslice_dummy_var_748, completion);
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon74_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon60_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon59_Then:
    assume {:partition} sdv_invoke_on_cancel == 0;
    goto L29;

  anon58_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_2;
    goto L36;

  anon57_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_2;
    goto L34;

  anon73_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_2;
    goto L32;

  anon53_Then:
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
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
    assume {:partition} sdv_invoke_on_success != 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_749;
    call {:si_unique_call 146} vslice_dummy_var_44 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_2, vslice_dummy_var_749, completion);
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon72_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon64_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon63_Then:
    assume {:partition} sdv_invoke_on_success == 0;
    goto L29;

  anon62_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_2;
    goto L49;

  anon61_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_2;
    goto L47;

  anon71_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_2;
    goto L45;
}



procedure {:origName "WmiSystemControl"} {:osmodel} WmiSystemControl(actual_WmiLibInfo: int, actual_DeviceObject_4: int, actual_pirp_5: int, actual_IrpDisposition: int) returns (Tmp_109: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_109 == 0 || Tmp_109 == -1073741808;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "WmiSystemControl"} {:osmodel} WmiSystemControl(actual_WmiLibInfo: int, actual_DeviceObject_4: int, actual_pirp_5: int, actual_IrpDisposition: int) returns (Tmp_109: int)
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
    call {:si_unique_call 147} sdv_stub_WmiIrpForward(0);
    goto L24;

  L24:
    Tmp_109 := s_2;
    return;

  anon11_Then:
    assume {:nonnull} IrpDisposition != 0;
    assume IrpDisposition > 0;
    call {:si_unique_call 148} sdv_stub_WmiIrpForward(0);
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
    call {:si_unique_call 149} sdv_stub_WmiIrpNotCompleted(0);
    goto L24;

  anon9_Then:
    assume {:nonnull} IrpDisposition != 0;
    assume IrpDisposition > 0;
    s_2 := 0;
    call {:si_unique_call 150} sdv_stub_WmiIrpProcessed(0);
    goto L24;
}



procedure {:origName "PoSetPowerState"} {:osmodel} PoSetPowerState(actual_DeviceObject_5: int, actual_Type: int, actual_structPtr888State: int) returns (structPtr888Tmp: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "PoSetPowerState"} {:osmodel} PoSetPowerState(actual_DeviceObject_5: int, actual_Type: int, actual_structPtr888State: int) returns (structPtr888Tmp: int)
{
  var {:scalar} State: int;
  var {:scalar} r_1: int;
  var {:scalar} Tmp: int;
  var {:pointer} structPtr888State: int;

  anon0:
    call {:si_unique_call 151} State := __HAVOC_malloc(8);
    call {:si_unique_call 152} r_1 := __HAVOC_malloc(8);
    call {:si_unique_call 153} Tmp := __HAVOC_malloc(8);
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
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_KeRaiseIrql"} {:osmodel} sdv_KeRaiseIrql(actual_new: int, actual_p_1: int)
{
  var {:scalar} new: int;
  var {:pointer} p_1: int;
  var vslice_dummy_var_46: int;

  anon0:
    call {:si_unique_call 154} vslice_dummy_var_46 := __HAVOC_malloc(4);
    new := actual_new;
    p_1 := actual_p_1;
    assume {:nonnull} p_1 != 0;
    assume p_1 > 0;
    return;
}



procedure {:origName "IoWriteErrorLogEntry"} {:osmodel} IoWriteErrorLogEntry(actual_ElEntry: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoWriteErrorLogEntry"} {:osmodel} IoWriteErrorLogEntry(actual_ElEntry: int)
{
  var vslice_dummy_var_47: int;

  anon0:
    call {:si_unique_call 155} vslice_dummy_var_47 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_6: int, actual_CompletionRoutine: int, actual_Context_3: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_6: int, actual_CompletionRoutine: int, actual_Context_3: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int)
{
  var {:pointer} irpSp: int;
  var {:pointer} pirp_6: int;
  var {:scalar} CompletionRoutine: int;
  var {:pointer} Context_3: int;
  var {:scalar} InvokeOnSuccess: int;
  var {:scalar} InvokeOnError: int;
  var {:scalar} InvokeOnCancel: int;
  var vslice_dummy_var_48: int;

  anon0:
    call {:si_unique_call 156} vslice_dummy_var_48 := __HAVOC_malloc(4);
    pirp_6 := actual_pirp_6;
    CompletionRoutine := actual_CompletionRoutine;
    Context_3 := actual_Context_3;
    InvokeOnSuccess := actual_InvokeOnSuccess;
    InvokeOnError := actual_InvokeOnError;
    InvokeOnCancel := actual_InvokeOnCancel;
    call {:si_unique_call 157} irpSp := sdv_IoGetNextIrpStackLocation(pirp_6);
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
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_stub_add_begin"} {:osmodel} sdv_stub_add_begin()
{
  var vslice_dummy_var_49: int;

  anon0:
    call {:si_unique_call 158} vslice_dummy_var_49 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "PoStartNextPowerIrp"} {:osmodel} PoStartNextPowerIrp(actual_Irp_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "PoStartNextPowerIrp"} {:osmodel} PoStartNextPowerIrp(actual_Irp_3: int)
{
  var vslice_dummy_var_50: int;

  anon0:
    call {:si_unique_call 159} vslice_dummy_var_50 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode_1: int, actual_Alertable_1: int, actual_Timeout: int) returns (Tmp_122: int);
  free ensures {:va_keep} Tmp_122 == 258 || Tmp_122 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode_1: int, actual_Alertable_1: int, actual_Timeout: int) returns (Tmp_122: int)
{
  var {:pointer} Timeout: int;

  anon0:
    Timeout := actual_Timeout;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Timeout != 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_122 := 258;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_122 := 0;
    goto L1;

  anon5_Then:
    assume {:partition} Timeout == 0;
    Tmp_122 := 0;
    goto L1;
}



procedure {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_6: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_6: int)
{
  var vslice_dummy_var_51: int;

  anon0:
    call {:si_unique_call 160} vslice_dummy_var_51 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event: int, actual_Increment: int, actual_Wait: int) returns (Tmp_126: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event: int, actual_Increment: int, actual_Wait: int) returns (Tmp_126: int)
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
    Tmp_126 := OldState;
    return;
}



procedure {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_7: int) returns (Tmp_130: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_7: int) returns (Tmp_130: int)
{
  var {:pointer} pirp_7: int;

  anon0:
    pirp_7 := actual_pirp_7;
    assume {:nonnull} pirp_7 != 0;
    assume pirp_7 > 0;
    havoc Tmp_130;
    return;
}



procedure {:origName "IoAllocateDriverObjectExtension"} {:osmodel} IoAllocateDriverObjectExtension(actual_DriverObject_1: int, actual_ClientIdentificationAddress: int, actual_DriverObjectExtensionSize: int, actual_DriverObjectExtension: int) returns (Tmp_132: int);
  free ensures {:va_keep} Tmp_132 == -1073741670 || Tmp_132 == -1073741771 || Tmp_132 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoAllocateDriverObjectExtension"} {:osmodel} IoAllocateDriverObjectExtension(actual_DriverObject_1: int, actual_ClientIdentificationAddress: int, actual_DriverObjectExtensionSize: int, actual_DriverObjectExtension: int) returns (Tmp_132: int)
{

  anon0:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_132 := -1073741670;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_132 := -1073741771;
    goto L1;

  anon5_Then:
    Tmp_132 := 0;
    goto L1;
}



procedure {:nohoudini} {:origName "main"} {:osmodel} {:entrypoint} main() returns (Tmp_134: int, dup_assertVar: bool);
  modifies alloc, cur_remove_lock, s, yogi_error, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, sdv_compFset, Mem_T.Buffer__UNICODE_STRING, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.ReadIrp__DEVICE_EXTENSION;
  free ensures {:va_keep} s == 1 || s == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "main"} {:osmodel} main() returns (Tmp_134: int, dup_assertVar: bool)
{
  var {:scalar} Tmp_136: int;
  var {:scalar} Tmp_137: int;
  var boogieTmp: int;
  var WHEA_ERROR_PACKET_SECTION_GUID__Loc: int;
  var SerialMousePointerPortGuid__Loc: int;
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
  var vslice_dummy_var_750: int;
  var vslice_dummy_var_751: int;
  var vslice_dummy_var_752: int;
  var vslice_dummy_var_753: int;
  var vslice_dummy_var_754: int;
  var vslice_dummy_var_755: int;
  var vslice_dummy_var_756: int;

  anon0:
    dup_assertVar := true;
    assume alloc > 0;
    call {:si_unique_call 161} WHEA_ERROR_PACKET_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEA_ERROR_PACKET_SECTION_GUID__Loc == WHEA_ERROR_PACKET_SECTION_GUID;
    assume WHEA_ERROR_PACKET_SECTION_GUID != 0;
    call {:si_unique_call 162} SerialMousePointerPortGuid__Loc := __HAVOC_malloc_or_null(16);
    assume SerialMousePointerPortGuid__Loc == SerialMousePointerPortGuid;
    assume SerialMousePointerPortGuid != 0;
    call {:si_unique_call 163} sdv_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_harnessStackLocation_next__Loc == sdv_harnessStackLocation_next;
    assume sdv_harnessStackLocation_next != 0;
    call {:si_unique_call 164} sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc := __HAVOC_malloc_or_null(76);
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc == sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX;
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX != 0;
    call {:si_unique_call 165} sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 166} sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc == sdv_IoGetDeviceToVerify_DEVICE_OBJECT;
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT != 0;
    call {:si_unique_call 167} sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc == sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next;
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 168} sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 169} sdv_ControllerIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_ControllerIrp__Loc == sdv_ControllerIrp;
    assume sdv_ControllerIrp != 0;
    call {:si_unique_call 170} sdv_devobj_pdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_pdo__Loc == sdv_devobj_pdo;
    assume sdv_devobj_pdo != 0;
    call {:si_unique_call 171} sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc == sdv_IoGetDmaAdapter_DMA_ADAPTER;
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER != 0;
    call {:si_unique_call 172} sdv_IoInitializeIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoInitializeIrp_harnessIrp__Loc == sdv_IoInitializeIrp_harnessIrp;
    assume sdv_IoInitializeIrp_harnessIrp != 0;
    call {:si_unique_call 173} sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc == sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT;
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT != 0;
    call {:si_unique_call 174} sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 175} sdv_IoCreateSynchronizationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(156);
    assume sdv_IoCreateSynchronizationEvent_KEVENT__Loc == sdv_IoCreateSynchronizationEvent_KEVENT;
    assume sdv_IoCreateSynchronizationEvent_KEVENT != 0;
    call {:si_unique_call 176} sdv_harnessStackLocation__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_harnessStackLocation__Loc == sdv_harnessStackLocation;
    assume sdv_harnessStackLocation != 0;
    call {:si_unique_call 177} sdv_other_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_other_harnessStackLocation_next__Loc == sdv_other_harnessStackLocation_next;
    assume sdv_other_harnessStackLocation_next != 0;
    call {:si_unique_call 178} sdv_IoCreateController_CONTROLLER_OBJECT__Loc := __HAVOC_malloc_or_null(60);
    assume sdv_IoCreateController_CONTROLLER_OBJECT__Loc == sdv_IoCreateController_CONTROLLER_OBJECT;
    assume sdv_IoCreateController_CONTROLLER_OBJECT != 0;
    call {:si_unique_call 179} sdv_devobj_top__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_top__Loc == sdv_devobj_top;
    assume sdv_devobj_top != 0;
    call {:si_unique_call 180} sdv_kdpc_val3__Loc := __HAVOC_malloc_or_null(44);
    assume sdv_kdpc_val3__Loc == sdv_kdpc_val3;
    assume sdv_kdpc_val3 != 0;
    call {:si_unique_call 181} sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildSynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 182} sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc == sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT;
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT != 0;
    call {:si_unique_call 183} sdv_driver_object__Loc := __HAVOC_malloc_or_null(68);
    assume sdv_driver_object__Loc == sdv_driver_object;
    assume sdv_driver_object != 0;
    call {:si_unique_call 184} sdv_MapRegisterBase_val__Loc := __HAVOC_malloc_or_null(4);
    assume sdv_MapRegisterBase_val__Loc == sdv_MapRegisterBase_val;
    assume sdv_MapRegisterBase_val != 0;
    call {:si_unique_call 185} sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc := __HAVOC_malloc_or_null(16);
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc == sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING;
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING != 0;
    call {:si_unique_call 186} sdv_IoMakeAssociatedIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoMakeAssociatedIrp_harnessIrp__Loc == sdv_IoMakeAssociatedIrp_harnessIrp;
    assume sdv_IoMakeAssociatedIrp_harnessIrp != 0;
    call {:si_unique_call 187} sdv_devobj_child_pdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_child_pdo__Loc == sdv_devobj_child_pdo;
    assume sdv_devobj_child_pdo != 0;
    call {:si_unique_call 188} sdv_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_harnessIrp__Loc == sdv_harnessIrp;
    assume sdv_harnessIrp != 0;
    call {:si_unique_call 189} sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 190} sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc == sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock;
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    call {:si_unique_call 191} sdv_kinterrupt_val__Loc := __HAVOC_malloc_or_null(0);
    assume sdv_kinterrupt_val__Loc == sdv_kinterrupt_val;
    assume sdv_kinterrupt_val != 0;
    call {:si_unique_call 192} sdv_fx_dev_object__Loc := __HAVOC_malloc_or_null(40);
    assume sdv_fx_dev_object__Loc == sdv_fx_dev_object;
    assume sdv_fx_dev_object != 0;
    call {:si_unique_call 193} sdv_devobj_fdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_fdo__Loc == sdv_devobj_fdo;
    assume sdv_devobj_fdo != 0;
    call {:si_unique_call 194} sdv_StartIoIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_StartIoIrp__Loc == sdv_StartIoIrp;
    assume sdv_StartIoIrp != 0;
    call {:si_unique_call 195} sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 196} sdv_PowerIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_PowerIrp__Loc == sdv_PowerIrp;
    assume sdv_PowerIrp != 0;
    call {:si_unique_call 197} sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc == sdv_IoBuildDeviceIoControlRequest_harnessIrp;
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp != 0;
    call {:si_unique_call 198} sdv_other_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_other_harnessIrp__Loc == sdv_other_harnessIrp;
    assume sdv_other_harnessIrp != 0;
    call {:si_unique_call 199} sdv_IoCreateNotificationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(156);
    assume sdv_IoCreateNotificationEvent_KEVENT__Loc == sdv_IoCreateNotificationEvent_KEVENT;
    assume sdv_IoCreateNotificationEvent_KEVENT != 0;
    call {:si_unique_call 200} sdv_other_harnessStackLocation__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_other_harnessStackLocation__Loc == sdv_other_harnessStackLocation;
    assume sdv_other_harnessStackLocation != 0;
    call {:si_unique_call 201} boogieTmp := __HAVOC_malloc_or_null(8);
    call {:si_unique_call 202} boogieTmp := __HAVOC_malloc_or_null(8);
    call {:si_unique_call 203} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 204} boogieTmp := __HAVOC_malloc_or_null(20);
    call {:si_unique_call 205} boogieTmp := __HAVOC_malloc_or_null(12);
    call {:si_unique_call 206} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension_two == boogieTmp;
    call {:si_unique_call 207} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 208} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_pDpcContext == boogieTmp;
    call {:si_unique_call 209} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension == boogieTmp;
    call {:si_unique_call 210} boogieTmp := __HAVOC_malloc_or_null(4);
    assume igdoe == boogieTmp;
    call {:si_unique_call 211} boogieTmp := __HAVOC_malloc_or_null(240);
    assume sicrni == boogieTmp;
    call {:si_unique_call 212} boogieTmp := __HAVOC_malloc_or_null(20);
    call {:si_unique_call 213} vslice_dummy_var_750 := __HAVOC_malloc(32);
    call {:si_unique_call 214} vslice_dummy_var_751 := __HAVOC_malloc(72);
    call {:si_unique_call 215} vslice_dummy_var_752 := __HAVOC_malloc(16);
    call {:si_unique_call 216} vslice_dummy_var_753 := __HAVOC_malloc(120);
    call {:si_unique_call 217} vslice_dummy_var_754 := __HAVOC_malloc(12);
    call {:si_unique_call 218} vslice_dummy_var_755 := __HAVOC_malloc(48);
    call {:si_unique_call 219} vslice_dummy_var_756 := __HAVOC_malloc(12);
    assume {:mainInitDone} true;
    call {:si_unique_call 220} corralExtraInit();
    call {:si_unique_call 221} corralExplainErrorInit();
    call {:si_unique_call 222} _sdv_init12();
    call {:si_unique_call 223} _sdv_init1();
    call {:si_unique_call 224} _sdv_init4();
    call {:si_unique_call 225} _sdv_init5();
    call {:si_unique_call 226} _sdv_init3();
    call {:si_unique_call 227} _sdv_init6();
    call {:si_unique_call 228} _sdv_init10();
    call {:si_unique_call 229} _sdv_init9();
    call {:si_unique_call 230} _sdv_init7();
    call {:si_unique_call 231} _sdv_init8();
    call {:si_unique_call 232} _sdv_init2();
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_harnessDeviceExtension == 0;
    Tmp_137 := 0;
    goto L35;

  L35:
    assume Tmp_137 != 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} sdv_harnessDeviceExtension_two == 0;
    Tmp_136 := 0;
    goto L39;

  L39:
    assume Tmp_136 != 0;
    assume {:nonnull} sdv_irp != 0;
    assume sdv_irp > 0;
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 233} sdv_main();
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
    Tmp_136 := 1;
    goto L39;

  anon9_Then:
    assume {:partition} sdv_harnessDeviceExtension != 0;
    Tmp_137 := 1;
    goto L35;
}



procedure {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_8: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_8: int)
{
  var {:pointer} pirp_8: int;
  var vslice_dummy_var_52: int;

  anon0:
    call {:si_unique_call 234} vslice_dummy_var_52 := __HAVOC_malloc(4);
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



procedure {:origName "IoCancelIrp"} {:osmodel} IoCancelIrp(actual_Irp_4: int) returns (Tmp_140: int);
  free ensures {:va_keep} Tmp_140 == 0 || Tmp_140 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoCancelIrp"} {:osmodel} IoCancelIrp(actual_Irp_4: int) returns (Tmp_140: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_140 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_140 := 1;
    goto L1;
}



procedure {:origName "sdv_InterlockedDecrement"} {:osmodel} sdv_InterlockedDecrement(actual_Addend: int) returns (Tmp_142: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_InterlockedDecrement"} {:osmodel} sdv_InterlockedDecrement(actual_Addend: int) returns (Tmp_142: int)
{
  var {:pointer} Addend: int;

  anon0:
    Addend := actual_Addend;
    assume {:nonnull} Addend != 0;
    assume Addend > 0;
    assume {:nonnull} Addend != 0;
    assume Addend > 0;
    havoc Tmp_142;
    return;
}



procedure {:origName "sdv_stub_add_end"} {:osmodel} sdv_stub_add_end();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_stub_add_end"} {:osmodel} sdv_stub_add_end()
{
  var vslice_dummy_var_53: int;

  anon0:
    call {:si_unique_call 235} vslice_dummy_var_53 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "RtlInitUnicodeString"} {:osmodel} RtlInitUnicodeString(actual_DestinationString: int, actual_SourceString: int);
  modifies alloc, Mem_T.Buffer__UNICODE_STRING;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "RtlInitUnicodeString"} {:osmodel} RtlInitUnicodeString(actual_DestinationString: int, actual_SourceString: int)
{
  var {:pointer} DestinationString: int;
  var {:pointer} SourceString: int;
  var vslice_dummy_var_54: int;

  anon0:
    call {:si_unique_call 236} vslice_dummy_var_54 := __HAVOC_malloc(4);
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



procedure {:origName "IoAttachDeviceToDeviceStack"} {:osmodel} IoAttachDeviceToDeviceStack(actual_SourceDevice: int, actual_TargetDevice_1: int) returns (Tmp_148: int);
  free ensures {:va_keep} Tmp_148 == 0 || Tmp_148 == actual_TargetDevice_1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoAttachDeviceToDeviceStack"} {:osmodel} IoAttachDeviceToDeviceStack(actual_SourceDevice: int, actual_TargetDevice_1: int) returns (Tmp_148: int)
{
  var {:pointer} TargetDevice_1: int;

  anon0:
    TargetDevice_1 := actual_TargetDevice_1;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} TargetDevice_1 == sdv_p_devobj_pdo;
    Tmp_148 := TargetDevice_1;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:partition} TargetDevice_1 != sdv_p_devobj_pdo;
    Tmp_148 := 0;
    goto L1;
}



procedure {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination_1: int, actual_Length_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination_1: int, actual_Length_1: int)
{
  var vslice_dummy_var_55: int;

  anon0:
    call {:si_unique_call 237} vslice_dummy_var_55 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_do_paged_code_check"} {:osmodel} sdv_do_paged_code_check();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_do_paged_code_check"} {:osmodel} sdv_do_paged_code_check()
{
  var vslice_dummy_var_56: int;

  anon0:
    call {:si_unique_call 238} vslice_dummy_var_56 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoInvalidateDeviceState"} {:osmodel} IoInvalidateDeviceState(actual_PhysicalDeviceObject: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoInvalidateDeviceState"} {:osmodel} IoInvalidateDeviceState(actual_PhysicalDeviceObject: int)
{
  var vslice_dummy_var_57: int;

  anon0:
    call {:si_unique_call 239} vslice_dummy_var_57 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_KeLowerIrql"} {:osmodel} sdv_KeLowerIrql(actual_NewIrql: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_KeLowerIrql"} {:osmodel} sdv_KeLowerIrql(actual_NewIrql: int)
{
  var {:scalar} NewIrql: int;
  var vslice_dummy_var_58: int;

  anon0:
    call {:si_unique_call 240} vslice_dummy_var_58 := __HAVOC_malloc(4);
    NewIrql := actual_NewIrql;
    return;
}



procedure {:origName "sdv_stub_WmiIrpNotCompleted"} {:osmodel} sdv_stub_WmiIrpNotCompleted(actual_pirp_9: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_stub_WmiIrpNotCompleted"} {:osmodel} sdv_stub_WmiIrpNotCompleted(actual_pirp_9: int)
{
  var vslice_dummy_var_59: int;

  anon0:
    call {:si_unique_call 241} vslice_dummy_var_59 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RunDispatchFunction"} {:osmodel} sdv_RunDispatchFunction(actual_po: int, actual_pirp_10: int) returns (Tmp_160: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, cur_remove_lock, s, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, Mem_T.ReadIrp__DEVICE_EXTENSION, Mem_T.Buffer__UNICODE_STRING, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_RunDispatchFunction"} {:osmodel} sdv_RunDispatchFunction(actual_po: int, actual_pirp_10: int) returns (Tmp_160: int)
{
  var {:pointer} ps: int;
  var {:scalar} minor: int;
  var {:scalar} Tmp_161: int;
  var {:scalar} sdv_90: int;
  var {:scalar} Tmp_162: int;
  var {:scalar} status_16: int;
  var {:pointer} po: int;
  var {:pointer} pirp_10: int;

  anon0:
    po := actual_po;
    pirp_10 := actual_pirp_10;
    status_16 := 0;
    minor := sdv_90;
    assume {:nonnull} pirp_10 != 0;
    assume pirp_10 > 0;
    havoc ps;
    assume {:nonnull} pirp_10 != 0;
    assume pirp_10 > 0;
    assume {:nonnull} pirp_10 != 0;
    assume pirp_10 > 0;
    call {:si_unique_call 242} sdv_SetStatus(pirp_10);
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
    call {:si_unique_call 243} sdv_stub_dispatch_begin();
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
    Tmp_161 := 0;
    goto L214;

  L214:
    assume Tmp_161 != 0;
    goto L61;

  L61:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    goto L66;

  L66:
    call {:si_unique_call 244} status_16 := SerialMousePnP(po, pirp_10);
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  L72:
    call {:si_unique_call 245} sdv_stub_dispatch_end(status_16, 0);
    assume {:nonnull} pirp_10 != 0;
    assume pirp_10 > 0;
    Tmp_160 := status_16;
    goto LM2;

  LM2:
    return;

  anon84_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon60_Then:
    goto L66;

  anon61_Then:
    Tmp_161 := 1;
    goto L214;

  anon59_Then:
    goto L61;

  anon83_Then:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} sdv_start_irp_already_issued != 0;
    Tmp_162 := 0;
    goto L220;

  L220:
    assume Tmp_162 != 0;
    goto L60;

  anon58_Then:
    assume {:partition} sdv_start_irp_already_issued == 0;
    Tmp_162 := 1;
    goto L220;

  anon62_Then:
    call {:si_unique_call 246} status_16 := sdv_DoNothing();
    goto L72;

  anon63_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 247} status_16 := SerialMouseSystemControl(po, pirp_10);
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
    call {:si_unique_call 248} sdv_SetPowerIrpMinorFunction(pirp_10);
    call {:si_unique_call 249} status_16 := SerialMousePower(po, pirp_10);
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
    call {:si_unique_call 250} status_16 := sdv_DoNothing();
    goto L72;

  anon66_Then:
    call {:si_unique_call 251} status_16 := sdv_DoNothing();
    goto L72;

  anon67_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 252} status_16 := sdv_DoNothing();
    goto L72;

  anon68_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 253} status_16 := SerialMouseInternalDeviceControl(po, pirp_10);
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
    call {:si_unique_call 254} status_16 := sdv_DoNothing();
    goto L72;

  anon70_Then:
    call {:si_unique_call 255} status_16 := sdv_DoNothing();
    goto L72;

  anon71_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 256} status_16 := SerialMouseFlush(po, pirp_10);
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
    call {:si_unique_call 257} status_16 := sdv_DoNothing();
    goto L72;

  anon73_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 258} status_16 := sdv_DoNothing();
    goto L72;

  anon74_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 259} status_16 := sdv_DoNothing();
    goto L72;

  anon75_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 260} status_16 := sdv_DoNothing();
    goto L72;

  anon76_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 261} status_16 := SerialMouseClose(po, pirp_10);
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
    call {:si_unique_call 262} status_16 := SerialMouseCreate(po, pirp_10);
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon77_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "IoBuildSynchronousFsdRequest"} {:osmodel} IoBuildSynchronousFsdRequest(actual_MajorFunction: int, actual_DeviceObject_7: int, actual_Buffer_1: int, actual_Length_2: int, actual_StartingOffset: int, actual_Event_1: int, actual_IoStatusBlock: int) returns (Tmp_164: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoBuildSynchronousFsdRequest"} {:osmodel} IoBuildSynchronousFsdRequest(actual_MajorFunction: int, actual_DeviceObject_7: int, actual_Buffer_1: int, actual_Length_2: int, actual_StartingOffset: int, actual_Event_1: int, actual_IoStatusBlock: int) returns (Tmp_164: int)
{
  var {:pointer} Tmp_166: int;
  var {:scalar} MajorFunction: int;
  var {:pointer} IoStatusBlock: int;

  anon0:
    MajorFunction := actual_MajorFunction;
    IoStatusBlock := actual_IoStatusBlock;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_irp != 0;
    assume sdv_IoBuildSynchronousFsdRequest_irp > 0;
    havoc Tmp_166;
    assume {:nonnull} Tmp_166 != 0;
    assume Tmp_166 > 0;
    assume {:nonnull} IoStatusBlock != 0;
    assume IoStatusBlock > 0;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_irp != 0;
    assume sdv_IoBuildSynchronousFsdRequest_irp > 0;
    Tmp_164 := sdv_IoBuildSynchronousFsdRequest_irp;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_irp != 0;
    assume sdv_IoBuildSynchronousFsdRequest_irp > 0;
    assume {:nonnull} IoStatusBlock != 0;
    assume IoStatusBlock > 0;
    Tmp_164 := 0;
    goto L1;
}



procedure {:origName "sdv_KeReleaseSpinLock"} {:osmodel} sdv_KeReleaseSpinLock(actual_SpinLock_1: int, actual_new_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_KeReleaseSpinLock"} {:osmodel} sdv_KeReleaseSpinLock(actual_SpinLock_1: int, actual_new_1: int)
{
  var {:scalar} new_1: int;
  var vslice_dummy_var_60: int;

  anon0:
    call {:si_unique_call 263} vslice_dummy_var_60 := __HAVOC_malloc(4);
    new_1 := actual_new_1;
    return;
}



procedure {:origName "IoReuseIrp"} {:osmodel} IoReuseIrp(actual_Irp_5: int, actual_Status: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoReuseIrp"} {:osmodel} IoReuseIrp(actual_Irp_5: int, actual_Status: int)
{
  var {:pointer} Irp_5: int;
  var {:scalar} Status: int;
  var vslice_dummy_var_61: int;

  anon0:
    call {:si_unique_call 264} vslice_dummy_var_61 := __HAVOC_malloc(4);
    Irp_5 := actual_Irp_5;
    Status := actual_Status;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    return;
}



procedure {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_11: int, actual_PriorityBoost: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_11: int, actual_PriorityBoost: int)
{
  var vslice_dummy_var_62: int;

  anon0:
    call {:si_unique_call 265} vslice_dummy_var_62 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_WmiIrpForward"} {:osmodel} sdv_stub_WmiIrpForward(actual_pirp_12: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_stub_WmiIrpForward"} {:osmodel} sdv_stub_WmiIrpForward(actual_pirp_12: int)
{
  var vslice_dummy_var_63: int;

  anon0:
    call {:si_unique_call 266} vslice_dummy_var_63 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int)
{
  var vslice_dummy_var_64: int;

  anon0:
    call {:si_unique_call 267} vslice_dummy_var_64 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_WmiIrpProcessed"} {:osmodel} sdv_stub_WmiIrpProcessed(actual_pirp_13: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_stub_WmiIrpProcessed"} {:osmodel} sdv_stub_WmiIrpProcessed(actual_pirp_13: int)
{
  var vslice_dummy_var_65: int;

  anon0:
    call {:si_unique_call 268} vslice_dummy_var_65 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoAcquireRemoveLock"} {:osmodel} sdv_IoAcquireRemoveLock(actual_RemoveLock_1: int, actual_Tag_1: int) returns (Tmp_181: int);
  modifies cur_remove_lock, s, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} Tmp_181 == -1073741823 || Tmp_181 == -1073741738 || Tmp_181 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoAcquireRemoveLock"} {:osmodel} sdv_IoAcquireRemoveLock(actual_RemoveLock_1: int, actual_Tag_1: int) returns (Tmp_181: int)
{
  var {:pointer} RemoveLock_1: int;

  anon0:
    RemoveLock_1 := actual_RemoveLock_1;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    Tmp_181 := -1073741823;
    goto L1;

  L1:
    call {:si_unique_call 269} SLIC_sdv_IoAcquireRemoveLock_exit(strConst__li2bpl1, RemoveLock_1, Tmp_181);
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
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_181 := -1073741738;
    goto L1;

  anon8_Then:
    Tmp_181 := 0;
    goto L1;
}



procedure {:origName "sdv_InterlockedIncrement"} {:osmodel} sdv_InterlockedIncrement(actual_Addend_1: int) returns (Tmp_183: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_InterlockedIncrement"} {:osmodel} sdv_InterlockedIncrement(actual_Addend_1: int) returns (Tmp_183: int)
{
  var {:pointer} Addend_1: int;

  anon0:
    Addend_1 := actual_Addend_1;
    assume {:nonnull} Addend_1 != 0;
    assume Addend_1 > 0;
    assume {:nonnull} Addend_1 != 0;
    assume Addend_1 > 0;
    havoc Tmp_183;
    return;
}



procedure {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize: int, actual_ChargeQuota: int) returns (Tmp_185: int);
  modifies Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize: int, actual_ChargeQuota: int) returns (Tmp_185: int)
{
  var {:pointer} irpSp_1: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 270} irpSp_1 := sdv_IoGetNextIrpStackLocation(sdv_other_irp);
    assume {:nonnull} irpSp_1 != 0;
    assume irpSp_1 > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpSp_1)] := 0;
    sdv_compFset := 0;
    Tmp_185 := sdv_other_irp;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_185 := 0;
    goto L1;
}



procedure {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_2: int, actual_Type_1: int, actual_State_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_2: int, actual_Type_1: int, actual_State_1: int)
{
  var {:pointer} Event_2: int;
  var {:scalar} Type_1: int;
  var {:scalar} State_1: int;
  var vslice_dummy_var_66: int;

  anon0:
    call {:si_unique_call 271} vslice_dummy_var_66 := __HAVOC_malloc(4);
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
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeInitializeTimer"} {:osmodel} KeInitializeTimer(actual_Timer_1: int)
{
  var vslice_dummy_var_67: int;

  anon0:
    call {:si_unique_call 272} vslice_dummy_var_67 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoBuildDeviceIoControlRequest"} {:osmodel} IoBuildDeviceIoControlRequest(actual_IoControlCode: int, actual_DeviceObject_11: int, actual_InputBuffer: int, actual_InputBufferLength: int, actual_OutputBuffer: int, actual_OutputBufferLength: int, actual_InternalDeviceIoControl: int, actual_Event_3: int, actual_IoStatusBlock_1: int) returns (Tmp_197: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoBuildDeviceIoControlRequest"} {:osmodel} IoBuildDeviceIoControlRequest(actual_IoControlCode: int, actual_DeviceObject_11: int, actual_InputBuffer: int, actual_InputBufferLength: int, actual_OutputBuffer: int, actual_OutputBufferLength: int, actual_InternalDeviceIoControl: int, actual_Event_3: int, actual_IoStatusBlock_1: int) returns (Tmp_197: int)
{
  var {:pointer} Tmp_199: int;
  var {:pointer} Tmp_200: int;
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
    havoc Tmp_200;
    assume {:nonnull} Tmp_200 != 0;
    assume Tmp_200 > 0;
    goto L14;

  L14:
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_irp != 0;
    assume sdv_IoBuildDeviceIoControlRequest_irp > 0;
    assume {:nonnull} IoStatusBlock_1 != 0;
    assume IoStatusBlock_1 > 0;
    Tmp_197 := sdv_IoBuildDeviceIoControlRequest_irp;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} InternalDeviceIoControl == 0;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_irp != 0;
    assume sdv_IoBuildDeviceIoControlRequest_irp > 0;
    havoc Tmp_199;
    assume {:nonnull} Tmp_199 != 0;
    assume Tmp_199 > 0;
    goto L14;

  anon5_Then:
    assume {:nonnull} IoStatusBlock_1 != 0;
    assume IoStatusBlock_1 > 0;
    Tmp_197 := 0;
    goto L1;
}



procedure {:origName "IoFreeIrp"} {:osmodel} IoFreeIrp(actual_pirp_14: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoFreeIrp"} {:osmodel} IoFreeIrp(actual_pirp_14: int)
{
  var vslice_dummy_var_68: int;

  anon0:
    call {:si_unique_call 273} vslice_dummy_var_68 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_KeInitializeSpinLock"} {:osmodel} sdv_KeInitializeSpinLock(actual_SpinLock_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_KeInitializeSpinLock"} {:osmodel} sdv_KeInitializeSpinLock(actual_SpinLock_2: int)
{
  var {:pointer} SpinLock_2: int;
  var vslice_dummy_var_69: int;

  anon0:
    call {:si_unique_call 274} vslice_dummy_var_69 := __HAVOC_malloc(4);
    SpinLock_2 := actual_SpinLock_2;
    assume {:nonnull} SpinLock_2 != 0;
    assume SpinLock_2 > 0;
    return;
}



procedure {:origName "_sdv_init10"} {:osmodel} _sdv_init10();
  modifies alloc, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, sdv_compFset;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "_sdv_init10"} {:osmodel} _sdv_init10()
{
  var vslice_dummy_var_70: int;

  anon0:
    call {:si_unique_call 275} vslice_dummy_var_70 := __HAVOC_malloc(4);
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



procedure {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag_2: int) returns (Tmp_207: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag_2: int) returns (Tmp_207: int)
{
  var {:pointer} sdv_118: int;
  var {:scalar} NumberOfBytes: int;

  anon0:
    NumberOfBytes := actual_NumberOfBytes;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 276} sdv_118 := __HAVOC_malloc(NumberOfBytes);
    Tmp_207 := sdv_118;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_207 := 0;
    goto L1;
}



procedure {:origName "IoAllocateWorkItem"} {:osmodel} IoAllocateWorkItem(actual_DeviceObject_12: int) returns (Tmp_209: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoAllocateWorkItem"} {:osmodel} IoAllocateWorkItem(actual_DeviceObject_12: int) returns (Tmp_209: int)
{
  var {:pointer} ioWorkItem: int;
  var {:scalar} Tmp_211: int;
  var {:pointer} sdv_120: int;

  anon0:
    call {:si_unique_call 277} sdv_120 := __HAVOC_malloc(1);
    ioWorkItem := sdv_120;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} ioWorkItem == 0;
    Tmp_211 := 0;
    goto L27;

  L27:
    assume Tmp_211 != 0;
    assume {:nonnull} ioWorkItem != 0;
    assume ioWorkItem > 0;
    Tmp_209 := ioWorkItem;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} ioWorkItem != 0;
    Tmp_211 := 1;
    goto L27;

  anon6_Then:
    Tmp_209 := 0;
    goto L1;
}



procedure {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init()
{
  var vslice_dummy_var_71: int;

  anon0:
    call {:si_unique_call 278} vslice_dummy_var_71 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_dispatch_begin"} {:osmodel} sdv_stub_dispatch_begin();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_stub_dispatch_begin"} {:osmodel} sdv_stub_dispatch_begin()
{
  var vslice_dummy_var_72: int;

  anon0:
    call {:si_unique_call 279} vslice_dummy_var_72 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoOpenDeviceRegistryKey"} {:osmodel} IoOpenDeviceRegistryKey(actual_DeviceObject_13: int, actual_DevInstKeyType: int, actual_DesiredAccess: int, actual_DevInstRegKey: int) returns (Tmp_216: int);
  free ensures {:va_keep} Tmp_216 == -1073741811 || Tmp_216 == -1073741808 || Tmp_216 == -1073741823 || Tmp_216 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoOpenDeviceRegistryKey"} {:osmodel} IoOpenDeviceRegistryKey(actual_DeviceObject_13: int, actual_DevInstKeyType: int, actual_DesiredAccess: int, actual_DevInstRegKey: int) returns (Tmp_216: int)
{

  anon0:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_216 := -1073741811;
    goto L1;

  L1:
    return;

  anon8_Then:
    Tmp_216 := -1073741808;
    goto L1;

  anon9_Then:
    Tmp_216 := -1073741823;
    goto L1;

  anon7_Then:
    Tmp_216 := 0;
    goto L1;
}



procedure {:origName "IoGetDriverObjectExtension"} {:osmodel} IoGetDriverObjectExtension(actual_DriverObject_2: int, actual_ClientIdentificationAddress_1: int) returns (Tmp_218: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoGetDriverObjectExtension"} {:osmodel} IoGetDriverObjectExtension(actual_DriverObject_2: int, actual_ClientIdentificationAddress_1: int) returns (Tmp_218: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_218 := igdoe;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_218 := 0;
    goto L1;
}



procedure {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle: int) returns (Tmp_220: int);
  free ensures {:va_keep} Tmp_220 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle: int) returns (Tmp_220: int)
{

  anon0:
    Tmp_220 := 0;
    return;
}



procedure {:origName "sdv_DoNothing"} {:osmodel} sdv_DoNothing() returns (Tmp_222: int);
  free ensures {:va_keep} Tmp_222 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_DoNothing"} {:osmodel} sdv_DoNothing() returns (Tmp_222: int)
{

  anon0:
    Tmp_222 := -1073741823;
    return;
}



procedure {:origName "IoWMIRegistrationControl"} {:osmodel} IoWMIRegistrationControl(actual_DeviceObject_14: int, actual_Action: int) returns (Tmp_224: int);
  free ensures {:va_keep} Tmp_224 == -1073741823 || Tmp_224 == -1073741811 || Tmp_224 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoWMIRegistrationControl"} {:osmodel} IoWMIRegistrationControl(actual_DeviceObject_14: int, actual_Action: int) returns (Tmp_224: int)
{

  anon0:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_224 := -1073741823;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_224 := -1073741811;
    goto L1;

  anon5_Then:
    Tmp_224 := 0;
    goto L1;
}



procedure {:origName "KeClearEvent"} {:osmodel} KeClearEvent(actual_Event_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeClearEvent"} {:osmodel} KeClearEvent(actual_Event_4: int)
{
  var {:pointer} Event_4: int;
  var vslice_dummy_var_73: int;

  anon0:
    call {:si_unique_call 280} vslice_dummy_var_73 := __HAVOC_malloc(4);
    Event_4 := actual_Event_4;
    assume {:nonnull} Event_4 != 0;
    assume Event_4 > 0;
    return;
}



procedure {:origName "SerialMouseReadSerialPortComplete"} SerialMouseReadSerialPortComplete(actual_DeviceObject_15: int, actual_Irp_9: int, actual_Context_5: int) returns (Tmp_230: int);
  free ensures {:va_keep} Tmp_230 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SerialMouseReadSerialPortComplete"} SerialMouseReadSerialPortComplete(actual_DeviceObject_15: int, actual_Irp_9: int, actual_Context_5: int) returns (Tmp_230: int)
{
  var {:pointer} Event_5: int;
  var {:pointer} Context_5: int;
  var vslice_dummy_var_74: int;

  anon0:
    Context_5 := actual_Context_5;
    Event_5 := Context_5;
    call {:si_unique_call 281} vslice_dummy_var_74 := KeSetEvent(Event_5, 0, 0);
    Tmp_230 := -1073741802;
    return;
}



procedure {:origName "SerialMouseRestorePort"} SerialMouseRestorePort(actual_DeviceExtension_16: int);
  modifies alloc, cur_remove_lock, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SerialMouseRestorePort"} SerialMouseRestorePort(actual_DeviceExtension_16: int)
{
  var {:scalar} iosb_8: int;
  var {:scalar} status_19: int;
  var {:scalar} event_6: int;
  var {:pointer} DeviceExtension_16: int;
  var vslice_dummy_var_75: int;
  var vslice_dummy_var_76: int;
  var vslice_dummy_var_77: int;
  var vslice_dummy_var_757: int;
  var vslice_dummy_var_758: int;
  var vslice_dummy_var_759: int;

  anon0:
    call {:si_unique_call 282} vslice_dummy_var_75 := __HAVOC_malloc(4);
    call {:si_unique_call 283} iosb_8 := __HAVOC_malloc(12);
    call {:si_unique_call 284} event_6 := __HAVOC_malloc(156);
    DeviceExtension_16 := actual_DeviceExtension_16;
    call {:si_unique_call 285} KeInitializeEvent(event_6, 0, 0);
    assume {:nonnull} DeviceExtension_16 != 0;
    assume DeviceExtension_16 > 0;
    havoc vslice_dummy_var_757;
    call {:si_unique_call 286} status_19 := SerialMousepIoSyncIoctlEx(1, 1769488, vslice_dummy_var_757, event_6, iosb_8, SerialBasicSettings__DEVICE_EXTENSION(DeviceExtension_16), 44, 0, 0);
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} yogi_error != 1;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} status_19 < 0;
    assume {:nonnull} DeviceExtension_16 != 0;
    assume DeviceExtension_16 > 0;
    havoc vslice_dummy_var_758;
    call {:si_unique_call 287} vslice_dummy_var_76 := SerialMousepIoSyncIoctlEx(0, 1769500, vslice_dummy_var_758, event_6, iosb_8, Timeouts__SERIAL_BASIC_SETTINGS(SerialBasicSettings__DEVICE_EXTENSION(DeviceExtension_16)), 20, 0, 0);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} DeviceExtension_16 != 0;
    assume DeviceExtension_16 > 0;
    havoc vslice_dummy_var_759;
    call {:si_unique_call 288} vslice_dummy_var_77 := SerialMousepIoSyncIoctlEx(0, 1769572, vslice_dummy_var_759, event_6, iosb_8, HandFlow__SERIAL_BASIC_SETTINGS(SerialBasicSettings__DEVICE_EXTENSION(DeviceExtension_16)), 16, 0, 0);
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
    assume {:partition} 0 <= status_19;
    goto L1;

  anon10_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseWriteSerialPort"} SerialMouseWriteSerialPort(actual_DeviceExtension_17: int, actual_WriteBuffer: int, actual_NumBytes: int, actual_IoStatusBlock_2: int) returns (Tmp_234: int);
  modifies alloc, cur_remove_lock, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SerialMouseWriteSerialPort"} SerialMouseWriteSerialPort(actual_DeviceExtension_17: int, actual_WriteBuffer: int, actual_NumBytes: int, actual_IoStatusBlock_2: int) returns (Tmp_234: int)
{
  var {:scalar} startingOffset: int;
  var {:pointer} irp_2: int;
  var {:scalar} status_20: int;
  var {:scalar} event_7: int;
  var {:pointer} DeviceExtension_17: int;
  var {:scalar} NumBytes: int;
  var {:pointer} IoStatusBlock_2: int;
  var vslice_dummy_var_78: int;
  var vslice_dummy_var_760: int;

  anon0:
    call {:si_unique_call 289} startingOffset := __HAVOC_malloc(20);
    call {:si_unique_call 290} event_7 := __HAVOC_malloc(156);
    DeviceExtension_17 := actual_DeviceExtension_17;
    NumBytes := actual_NumBytes;
    IoStatusBlock_2 := actual_IoStatusBlock_2;
    assume {:nonnull} startingOffset != 0;
    assume startingOffset > 0;
    call {:si_unique_call 291} KeInitializeEvent(event_7, 0, 0);
    call {:si_unique_call 292} irp_2 := IoBuildSynchronousFsdRequest(4, 0, 0, NumBytes, 0, 0, IoStatusBlock_2);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} irp_2 != 0;
    assume {:nonnull} DeviceExtension_17 != 0;
    assume DeviceExtension_17 > 0;
    havoc vslice_dummy_var_760;
    call {:si_unique_call 293} status_20 := sdv_IoCallDriver#1(vslice_dummy_var_760, irp_2);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} status_20 == 259;
    call {:si_unique_call 294} vslice_dummy_var_78 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L22;

  L22:
    assume {:nonnull} IoStatusBlock_2 != 0;
    assume IoStatusBlock_2 > 0;
    havoc status_20;
    Tmp_234 := status_20;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon8_Then:
    assume {:partition} status_20 != 259;
    goto L22;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon7_Then:
    assume {:partition} irp_2 == 0;
    Tmp_234 := -1073741670;
    goto L1;
}



procedure {:origName "SerialMousepIoSyncIoctl"} SerialMousepIoSyncIoctl(actual_Internal: int, actual_Ioctl: int, actual_DeviceObject_16: int, actual_Event_6: int, actual_Iosb: int) returns (Tmp_236: int);
  modifies alloc, cur_remove_lock, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SerialMousepIoSyncIoctl"} SerialMousepIoSyncIoctl(actual_Internal: int, actual_Ioctl: int, actual_DeviceObject_16: int, actual_Event_6: int, actual_Iosb: int) returns (Tmp_236: int)
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
    call {:si_unique_call 295} sdv_do_paged_code_check();
    call {:si_unique_call 296} Tmp_236 := SerialMousepIoSyncIoctlEx(Internal, Ioctl, DeviceObject_16, Event_6, Iosb, 0, 0, 0, 0);
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



procedure {:origName "SerialMouseReadSerialPort"} SerialMouseReadSerialPort(actual_DeviceExtension_18: int, actual_ReadBuffer: int, actual_Buflen: int, actual_ActualBytesRead: int) returns (Tmp_238: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, cur_remove_lock, s, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SerialMouseReadSerialPort"} SerialMouseReadSerialPort(actual_DeviceExtension_18: int, actual_ReadBuffer: int, actual_Buflen: int, actual_ActualBytesRead: int) returns (Tmp_238: int)
{
  var {:pointer} irp_3: int;
  var {:scalar} status_21: int;
  var {:scalar} event_8: int;
  var {:pointer} stack_1: int;
  var {:pointer} DeviceExtension_18: int;
  var {:pointer} ReadBuffer: int;
  var {:scalar} Buflen: int;
  var {:pointer} ActualBytesRead: int;
  var vslice_dummy_var_761: int;

  anon0:
    call {:si_unique_call 297} event_8 := __HAVOC_malloc(156);
    DeviceExtension_18 := actual_DeviceExtension_18;
    ReadBuffer := actual_ReadBuffer;
    Buflen := actual_Buflen;
    ActualBytesRead := actual_ActualBytesRead;
    status_21 := 0;
    call {:si_unique_call 298} KeInitializeEvent(event_8, 0, 0);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} status_21 >= 0;
    assume {:nonnull} DeviceExtension_18 != 0;
    assume DeviceExtension_18 > 0;
    irp_3 := Mem_T.ReadIrp__DEVICE_EXTENSION[ReadIrp__DEVICE_EXTENSION(DeviceExtension_18)];
    assume {:nonnull} ActualBytesRead != 0;
    assume ActualBytesRead > 0;
    goto L15;

  L15:
    call {:si_unique_call 299} status_21, stack_1 := SerialMouseReadSerialPort_loop_L15(irp_3, status_21, event_8, stack_1, DeviceExtension_18, ReadBuffer, Buflen, ActualBytesRead);
    goto L15_last;

  L15_last:
    assume {:nonnull} ActualBytesRead != 0;
    assume ActualBytesRead > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    call {:si_unique_call 300} KeClearEvent(event_8);
    call {:si_unique_call 301} IoReuseIrp(irp_3, 0);
    assume {:nonnull} irp_3 != 0;
    assume irp_3 > 0;
    call {:si_unique_call 302} stack_1 := sdv_IoGetNextIrpStackLocation(irp_3);
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    call {:si_unique_call 303} sdv_IoSetCompletionRoutine(irp_3, li2bplFunctionConstant256, event_8, 1, 1, 1);
    assume {:nonnull} DeviceExtension_18 != 0;
    assume DeviceExtension_18 > 0;
    havoc vslice_dummy_var_761;
    call {:si_unique_call 304} status_21 := sdv_IoCallDriver#1(vslice_dummy_var_761, irp_3);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} status_21 == 259;
    call {:si_unique_call 305} status_21 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} status_21 == 0;
    assume {:nonnull} irp_3 != 0;
    assume irp_3 > 0;
    havoc status_21;
    goto L39;

  L39:
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} status_21 >= 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} status_21 != 258;
    assume {:nonnull} ActualBytesRead != 0;
    assume ActualBytesRead > 0;
    assume {:nonnull} irp_3 != 0;
    assume irp_3 > 0;
    goto anon20_Else_dummy;

  anon20_Else_dummy:
    assume false;
    return;

  anon20_Then:
    assume {:partition} status_21 == 258;
    goto L46;

  L46:
    Tmp_238 := status_21;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon18_Then:
    assume {:partition} 0 > status_21;
    goto L46;

  anon19_Then:
    assume {:partition} status_21 != 0;
    goto L39;

  anon17_Then:
    assume {:partition} status_21 != 259;
    goto L39;

  anon21_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon16_Then:
    Tmp_238 := status_21;
    goto L1;

  anon15_Then:
    assume {:partition} 0 > status_21;
    Tmp_238 := status_21;
    goto L1;
}



procedure {:origName "SerialMousepIoSyncIoctlEx"} SerialMousepIoSyncIoctlEx(actual_Internal_1: int, actual_Ioctl_1: int, actual_DeviceObject_17: int, actual_Event_7: int, actual_Iosb_1: int, actual_InBuffer: int, actual_InBufferLen: int, actual_OutBuffer: int, actual_OutBufferLen: int) returns (Tmp_240: int);
  modifies alloc, cur_remove_lock, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SerialMousepIoSyncIoctlEx"} SerialMousepIoSyncIoctlEx(actual_Internal_1: int, actual_Ioctl_1: int, actual_DeviceObject_17: int, actual_Event_7: int, actual_Iosb_1: int, actual_InBuffer: int, actual_InBufferLen: int, actual_OutBuffer: int, actual_OutBufferLen: int) returns (Tmp_240: int)
{
  var {:pointer} irp_4: int;
  var {:scalar} status_22: int;
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
    call {:si_unique_call 306} sdv_do_paged_code_check();
    call {:si_unique_call 307} KeClearEvent(Event_7);
    call {:si_unique_call 308} irp_4 := IoBuildDeviceIoControlRequest(Ioctl_1, 0, 0, InBufferLen, 0, OutBufferLen, Internal_1, 0, Iosb_1);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} irp_4 != 0;
    call {:si_unique_call 309} status_22 := sdv_IoCallDriver#1(DeviceObject_17, irp_4);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} 259 == status_22;
    call {:si_unique_call 310} status_22 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} status_22 >= 0;
    assume {:nonnull} Iosb_1 != 0;
    assume Iosb_1 > 0;
    havoc status_22;
    goto L22;

  L22:
    Tmp_240 := status_22;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon11_Then:
    assume {:partition} 0 > status_22;
    goto L22;

  anon10_Then:
    assume {:partition} 259 != status_22;
    goto L22;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon9_Then:
    assume {:partition} irp_4 == 0;
    Tmp_240 := -1073741670;
    goto L1;
}



procedure {:origName "_sdv_init6"} _sdv_init6();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "_sdv_init6"} _sdv_init6()
{
  var vslice_dummy_var_79: int;

  anon0:
    call {:si_unique_call 311} vslice_dummy_var_79 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "SerialMouseWait"} SerialMouseWait(actual_DeviceExtension_20: int, actual_Timeout_1: int) returns (Tmp_250: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_250 == 258 || Tmp_250 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SerialMouseWait"} SerialMouseWait(actual_DeviceExtension_20: int, actual_Timeout_1: int) returns (Tmp_250: int)
{
  var {:scalar} time: int;
  var {:scalar} Timeout_1: int;
  var vslice_dummy_var_80: int;

  anon0:
    call {:si_unique_call 312} time := __HAVOC_malloc(20);
    Timeout_1 := actual_Timeout_1;
    assume {:nonnull} time != 0;
    assume time > 0;
    call {:si_unique_call 313} vslice_dummy_var_80 := KeSetTimer(0, time, 0);
    call {:si_unique_call 314} Tmp_250 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    return;
}



procedure {:origName "SerialMouseInitializePort"} SerialMouseInitializePort(actual_DeviceExtension_21: int) returns (Tmp_252: int);
  modifies alloc, cur_remove_lock, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SerialMouseInitializePort"} SerialMouseInitializePort(actual_DeviceExtension_21: int) returns (Tmp_252: int)
{
  var {:scalar} serialHandFlow: int;
  var {:scalar} serialTimeouts: int;
  var {:scalar} iosb_9: int;
  var {:scalar} status_24: int;
  var {:scalar} event_9: int;
  var {:pointer} DeviceExtension_21: int;
  var vslice_dummy_var_81: int;
  var vslice_dummy_var_82: int;
  var vslice_dummy_var_83: int;
  var vslice_dummy_var_762: int;
  var vslice_dummy_var_763: int;
  var vslice_dummy_var_764: int;
  var vslice_dummy_var_765: int;
  var vslice_dummy_var_766: int;

  anon0:
    call {:si_unique_call 315} serialHandFlow := __HAVOC_malloc(16);
    call {:si_unique_call 316} serialTimeouts := __HAVOC_malloc(20);
    call {:si_unique_call 317} iosb_9 := __HAVOC_malloc(12);
    call {:si_unique_call 318} event_9 := __HAVOC_malloc(156);
    DeviceExtension_21 := actual_DeviceExtension_21;
    call {:si_unique_call 319} KeInitializeEvent(event_9, 0, 0);
    assume {:nonnull} DeviceExtension_21 != 0;
    assume DeviceExtension_21 > 0;
    havoc vslice_dummy_var_762;
    call {:si_unique_call 320} status_24 := SerialMousepIoSyncIoctlEx(1, 1769484, vslice_dummy_var_762, event_9, iosb_9, 0, 0, SerialBasicSettings__DEVICE_EXTENSION(DeviceExtension_21), 44);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} status_24 >= 0;
    goto L19;

  L19:
    Tmp_252 := status_24;
    goto LM2;

  LM2:
    return;

  anon13_Then:
    assume {:partition} 0 > status_24;
    assume {:nonnull} DeviceExtension_21 != 0;
    assume DeviceExtension_21 > 0;
    havoc vslice_dummy_var_763;
    call {:si_unique_call 321} vslice_dummy_var_81 := SerialMousepIoSyncIoctlEx(0, 1769504, vslice_dummy_var_763, event_9, iosb_9, 0, 0, Timeouts__SERIAL_BASIC_SETTINGS(SerialBasicSettings__DEVICE_EXTENSION(DeviceExtension_21)), 20);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 322} sdv_RtlZeroMemory(0, 20);
    assume {:nonnull} DeviceExtension_21 != 0;
    assume DeviceExtension_21 > 0;
    havoc vslice_dummy_var_764;
    call {:si_unique_call 323} vslice_dummy_var_82 := SerialMousepIoSyncIoctlEx(0, 1769500, vslice_dummy_var_764, event_9, iosb_9, serialTimeouts, 20, 0, 0);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} DeviceExtension_21 != 0;
    assume DeviceExtension_21 > 0;
    havoc vslice_dummy_var_765;
    call {:si_unique_call 324} vslice_dummy_var_83 := SerialMousepIoSyncIoctlEx(0, 1769568, vslice_dummy_var_765, event_9, iosb_9, 0, 0, HandFlow__SERIAL_BASIC_SETTINGS(SerialBasicSettings__DEVICE_EXTENSION(DeviceExtension_21)), 16);
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
    havoc vslice_dummy_var_766;
    call {:si_unique_call 325} status_24 := SerialMousepIoSyncIoctlEx(0, 1769572, vslice_dummy_var_766, event_9, iosb_9, serialHandFlow, 16, 0, 0);
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



procedure {:origName "SerialMouseSetReadTimeouts"} SerialMouseSetReadTimeouts(actual_DeviceExtension_22: int, actual_Timeout_2: int) returns (Tmp_254: int);
  modifies alloc, cur_remove_lock, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SerialMouseSetReadTimeouts"} SerialMouseSetReadTimeouts(actual_DeviceExtension_22: int, actual_Timeout_2: int) returns (Tmp_254: int)
{
  var {:scalar} serialTimeouts_1: int;
  var {:scalar} iosb_10: int;
  var {:scalar} status_25: int;
  var {:scalar} event_10: int;
  var {:pointer} DeviceExtension_22: int;
  var {:scalar} Timeout_2: int;
  var vslice_dummy_var_767: int;

  anon0:
    call {:si_unique_call 326} serialTimeouts_1 := __HAVOC_malloc(20);
    call {:si_unique_call 327} iosb_10 := __HAVOC_malloc(12);
    call {:si_unique_call 328} event_10 := __HAVOC_malloc(156);
    DeviceExtension_22 := actual_DeviceExtension_22;
    Timeout_2 := actual_Timeout_2;
    call {:si_unique_call 329} KeInitializeEvent(event_10, 0, 0);
    call {:si_unique_call 330} sdv_RtlZeroMemory(0, 20);
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
    havoc vslice_dummy_var_767;
    call {:si_unique_call 331} status_25 := SerialMousepIoSyncIoctlEx(0, 1769500, vslice_dummy_var_767, event_10, iosb_10, serialTimeouts_1, 20, 0, 0);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    Tmp_254 := status_25;
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



procedure {:origName "MSerSetProtocol"} MSerSetProtocol(actual_DeviceExtension_23: int, actual_NewProtocol_1: int) returns (Tmp_256: int);
  modifies alloc, cur_remove_lock, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MSerSetProtocol"} MSerSetProtocol(actual_DeviceExtension_23: int, actual_NewProtocol_1: int) returns (Tmp_256: int)
{
  var {:scalar} Tmp_257: int;
  var {:pointer} Tmp_258: int;
  var {:scalar} Tmp_260: int;
  var {:pointer} DeviceExtension_23: int;
  var {:scalar} NewProtocol_1: int;
  var vslice_dummy_var_84: int;

  anon0:
    DeviceExtension_23 := actual_DeviceExtension_23;
    NewProtocol_1 := actual_NewProtocol_1;
    call {:si_unique_call 332} sdv_do_paged_code_check();
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} NewProtocol_1 >= 3;
    NewProtocol_1 := 0;
    goto L7;

  L7:
    Tmp_260 := NewProtocol_1;
    havoc Tmp_258;
    call {:si_unique_call 333} vslice_dummy_var_84 := SerialMouseSetLineCtrl(DeviceExtension_23, Tmp_258);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    Tmp_257 := NewProtocol_1;
    havoc Tmp_256;
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



procedure {:origName "_sdv_init3"} _sdv_init3();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "_sdv_init3"} _sdv_init3()
{
  var vslice_dummy_var_85: int;

  anon0:
    call {:si_unique_call 334} vslice_dummy_var_85 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "MSerPowerDown"} MSerPowerDown(actual_DeviceExtension_24: int) returns (Tmp_263: int);
  modifies alloc, cur_remove_lock, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MSerPowerDown"} MSerPowerDown(actual_DeviceExtension_24: int) returns (Tmp_263: int)
{
  var {:scalar} iosb_11: int;
  var {:scalar} status_26: int;
  var {:scalar} event_11: int;
  var {:pointer} DeviceExtension_24: int;
  var vslice_dummy_var_768: int;
  var vslice_dummy_var_769: int;

  anon0:
    call {:si_unique_call 335} iosb_11 := __HAVOC_malloc(12);
    call {:si_unique_call 336} event_11 := __HAVOC_malloc(156);
    DeviceExtension_24 := actual_DeviceExtension_24;
    call {:si_unique_call 337} sdv_do_paged_code_check();
    call {:si_unique_call 338} KeInitializeEvent(event_11, 0, 0);
    assume {:nonnull} DeviceExtension_24 != 0;
    assume DeviceExtension_24 > 0;
    havoc vslice_dummy_var_768;
    call {:si_unique_call 339} status_26 := SerialMousepIoSyncIoctl(0, 1769508, vslice_dummy_var_768, event_11, iosb_11);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} status_26 >= 0;
    assume {:nonnull} DeviceExtension_24 != 0;
    assume DeviceExtension_24 > 0;
    havoc vslice_dummy_var_769;
    call {:si_unique_call 340} status_26 := SerialMousepIoSyncIoctl(0, 1769524, vslice_dummy_var_769, event_11, iosb_11);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} status_26 >= 0;
    call {:si_unique_call 341} status_26 := SerialMouseWait(DeviceExtension_24, -2000000);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} status_26 >= 0;
    Tmp_263 := status_26;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon13_Then:
    assume {:partition} 0 > status_26;
    Tmp_263 := status_26;
    goto L1;

  anon12_Then:
    assume {:partition} 0 > status_26;
    Tmp_263 := status_26;
    goto L1;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    assume {:partition} 0 > status_26;
    Tmp_263 := status_26;
    goto L1;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "MSerDetect"} MSerDetect(actual_DeviceExtension_25: int) returns (Tmp_265: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, cur_remove_lock, s, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MSerDetect"} MSerDetect(actual_DeviceExtension_25: int) returns (Tmp_265: int)
{
  var {:scalar} i_1: int;
  var {:pointer} Tmp_266: int;
  var {:scalar} count_3: int;
  var {:pointer} Tmp_267: int;
  var {:scalar} Tmp_268: int;
  var {:scalar} Tmp_269: int;
  var {:pointer} receiveBuffer: int;
  var {:scalar} mouseType: int;
  var {:scalar} Tmp_271: int;
  var {:scalar} sdv_164: int;
  var {:scalar} Tmp_272: int;
  var {:scalar} Tmp_273: int;
  var {:pointer} Tmp_274: int;
  var {:scalar} Tmp_275: int;
  var {:scalar} sdv_171: int;
  var {:pointer} DeviceExtension_25: int;
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

  anon0:
    DeviceExtension_25 := actual_DeviceExtension_25;
    call {:si_unique_call 342} receiveBuffer := __HAVOC_malloc(1024);
    count_3 := 0;
    mouseType := 0;
    call {:si_unique_call 343} sdv_do_paged_code_check();
    call {:si_unique_call 344} vslice_dummy_var_86 := SerialMouseInitializePort(DeviceExtension_25);
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 345} vslice_dummy_var_87 := MSerPowerDown(DeviceExtension_25);
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 346} vslice_dummy_var_88 := SerialMouseSetBaudRate(DeviceExtension_25, 1200);
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} yogi_error != 1;
    havoc Tmp_267;
    call {:si_unique_call 347} vslice_dummy_var_94 := SerialMouseSetLineCtrl(DeviceExtension_25, Tmp_267);
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 348} vslice_dummy_var_89 := SerialMouseFlushReadBuffer(DeviceExtension_25);
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 349} vslice_dummy_var_90 := MSerPowerUp(DeviceExtension_25);
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 350} vslice_dummy_var_91 := SerialMouseSetReadTimeouts(DeviceExtension_25, 200);
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} yogi_error != 1;
    Tmp_271 := count_3;
    Tmp_274 := receiveBuffer + Tmp_271 * 4;
    call {:si_unique_call 351} sdv_164 := SerialMouseReadChar(DeviceExtension_25, Tmp_274);
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} yogi_error != 1;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} sdv_164 >= 0;
    count_3 := count_3 + 1;
    call {:si_unique_call 352} vslice_dummy_var_95 := SerialMouseSetReadTimeouts(DeviceExtension_25, 100);
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} yogi_error != 1;
    goto L53;

  L53:
    call {:si_unique_call 353} Tmp_266, count_3, Tmp_275, sdv_171 := MSerDetect_loop_L53(Tmp_266, count_3, receiveBuffer, Tmp_275, sdv_171, DeviceExtension_25);
    goto L53_last;

  L53_last:
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} 255 > count_3;
    Tmp_275 := count_3;
    Tmp_266 := receiveBuffer + Tmp_275 * 4;
    call {:si_unique_call 354} sdv_171 := SerialMouseReadChar(DeviceExtension_25, Tmp_266);
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} yogi_error != 1;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} sdv_171 >= 0;
    count_3 := count_3 + 1;
    goto anon49_Else_dummy;

  anon49_Else_dummy:
    assume false;
    return;

  anon49_Then:
    assume {:partition} 0 > sdv_171;
    goto L48;

  L48:
    assume {:nonnull} receiveBuffer != 0;
    assume receiveBuffer > 0;
    i_1 := 0;
    goto L62;

  L62:
    call {:si_unique_call 355} i_1 := MSerDetect_loop_L62(i_1, count_3);
    goto L62_last;

  L62_last:
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
    goto L65;

  L65:
    call {:si_unique_call 356} i_1, Tmp_268, Tmp_269 := MSerDetect_loop_L65(i_1, count_3, Tmp_268, Tmp_269, receiveBuffer);
    goto L65_last;

  L65_last:
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} count_3 > i_1;
    Tmp_269 := i_1;
    assume {:nonnull} receiveBuffer != 0;
    assume receiveBuffer > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    Tmp_273 := i_1 + 1;
    assume {:nonnull} receiveBuffer != 0;
    assume receiveBuffer > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    mouseType := 2;
    goto L66;

  L66:
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} i_1 >= count_3;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} count_3 != 0;
    call {:si_unique_call 357} vslice_dummy_var_92 := SerialMouseWait(DeviceExtension_25, -5000000);
    goto L80;

  L80:
    mouseType := 0;
    goto L78;

  L78:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} mouseType != 0;
    call {:si_unique_call 358} vslice_dummy_var_93 := SerialMouseSetReadTimeouts(DeviceExtension_25, 0);
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} yogi_error != 1;
    goto L84;

  L84:
    Tmp_265 := mouseType;
    goto LM2;

  LM2:
    return;

  anon67_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon53_Then:
    assume {:partition} mouseType == 0;
    goto L84;

  anon54_Then:
    assume {:partition} count_3 == 0;
    goto L80;

  anon52_Then:
    assume {:partition} count_3 > i_1;
    goto L78;

  anon66_Then:
    Tmp_272 := i_1 + 1;
    assume {:nonnull} receiveBuffer != 0;
    assume receiveBuffer > 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    mouseType := 4;
    goto L66;

  anon68_Then:
    mouseType := 1;
    goto L66;

  anon65_Then:
    Tmp_268 := i_1;
    assume {:nonnull} receiveBuffer != 0;
    assume receiveBuffer > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    mouseType := 3;
    goto L66;

  anon69_Then:
    i_1 := i_1 + 1;
    goto anon69_Then_dummy;

  anon69_Then_dummy:
    assume false;
    return;

  anon51_Then:
    assume {:partition} i_1 >= count_3;
    goto L66;

  anon64_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon48_Then:
    assume {:partition} count_3 >= 255;
    goto L48;

  anon63_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon47_Then:
    assume {:partition} 0 > sdv_164;
    goto L48;

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



procedure {:origName "MSerPowerUp"} MSerPowerUp(actual_DeviceExtension_26: int) returns (Tmp_276: int);
  modifies alloc, cur_remove_lock, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MSerPowerUp"} MSerPowerUp(actual_DeviceExtension_26: int) returns (Tmp_276: int)
{
  var {:scalar} iosb_12: int;
  var {:scalar} status_28: int;
  var {:scalar} event_12: int;
  var {:pointer} DeviceExtension_26: int;
  var vslice_dummy_var_770: int;
  var vslice_dummy_var_771: int;
  var vslice_dummy_var_772: int;
  var vslice_dummy_var_773: int;

  anon0:
    call {:si_unique_call 359} iosb_12 := __HAVOC_malloc(12);
    call {:si_unique_call 360} event_12 := __HAVOC_malloc(156);
    DeviceExtension_26 := actual_DeviceExtension_26;
    call {:si_unique_call 361} sdv_do_paged_code_check();
    call {:si_unique_call 362} KeInitializeEvent(event_12, 0, 0);
    assume {:nonnull} DeviceExtension_26 != 0;
    assume DeviceExtension_26 > 0;
    havoc vslice_dummy_var_770;
    call {:si_unique_call 363} status_28 := SerialMousepIoSyncIoctl(0, 1769512, vslice_dummy_var_770, event_12, iosb_12);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} status_28 >= 0;
    assume {:nonnull} DeviceExtension_26 != 0;
    assume DeviceExtension_26 > 0;
    havoc vslice_dummy_var_771;
    call {:si_unique_call 364} status_28 := SerialMousepIoSyncIoctl(0, 1769524, vslice_dummy_var_771, event_12, iosb_12);
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} yogi_error != 1;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} status_28 >= 0;
    call {:si_unique_call 365} status_28 := SerialMouseWait(DeviceExtension_26, -2000000);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} status_28 >= 0;
    assume {:nonnull} DeviceExtension_26 != 0;
    assume DeviceExtension_26 > 0;
    havoc vslice_dummy_var_772;
    call {:si_unique_call 366} status_28 := SerialMousepIoSyncIoctl(0, 1769508, vslice_dummy_var_772, event_12, iosb_12);
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} yogi_error != 1;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} status_28 >= 0;
    call {:si_unique_call 367} status_28 := SerialMouseWait(DeviceExtension_26, -2000000);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} status_28 >= 0;
    assume {:nonnull} DeviceExtension_26 != 0;
    assume DeviceExtension_26 > 0;
    havoc vslice_dummy_var_773;
    call {:si_unique_call 368} status_28 := SerialMousepIoSyncIoctl(0, 1769520, vslice_dummy_var_773, event_12, iosb_12);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 369} status_28 := SerialMouseWait(DeviceExtension_26, -1750000);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} status_28 >= 0;
    Tmp_276 := status_28;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon26_Then:
    assume {:partition} 0 > status_28;
    Tmp_276 := status_28;
    goto L1;

  anon30_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon25_Then:
    assume {:partition} 0 > status_28;
    Tmp_276 := status_28;
    goto L1;

  anon24_Then:
    assume {:partition} 0 > status_28;
    Tmp_276 := status_28;
    goto L1;

  anon29_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon23_Then:
    assume {:partition} 0 > status_28;
    Tmp_276 := status_28;
    goto L1;

  anon22_Then:
    assume {:partition} 0 > status_28;
    Tmp_276 := status_28;
    goto L1;

  anon28_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon21_Then:
    assume {:partition} 0 > status_28;
    Tmp_276 := status_28;
    goto L1;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseInitializeHardware"} SerialMouseInitializeHardware(actual_DeviceExtension_27: int) returns (Tmp_278: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, cur_remove_lock, s, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SerialMouseInitializeHardware"} SerialMouseInitializeHardware(actual_DeviceExtension_27: int) returns (Tmp_278: int)
{
  var {:scalar} mouseType_1: int;
  var {:dopa} {:scalar} hardwareButtons: int;
  var {:scalar} sdv_183: int;
  var {:scalar} status_29: int;
  var {:pointer} DeviceExtension_27: int;
  var boogieTmp: int;
  var vslice_dummy_var_96: int;
  var vslice_dummy_var_97: int;

  anon0:
    call {:si_unique_call 370} hardwareButtons := __HAVOC_malloc(4);
    DeviceExtension_27 := actual_DeviceExtension_27;
    assume {:nonnull} hardwareButtons != 0;
    assume hardwareButtons > 0;
    status_29 := -1073741823;
    call {:si_unique_call 371} sdv_do_paged_code_check();
    call {:si_unique_call 372} sdv_RtlZeroMemory(0, 20);
    call {:si_unique_call 373} mouseType_1 := MSerDetect(DeviceExtension_27);
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} yogi_error != 1;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} mouseType_1 != 0;
    status_29 := 0;
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
    call {:si_unique_call 374} boogieTmp := MSerSetProtocol(DeviceExtension_27, 2);
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
    assume {:partition} status_29 >= 0;
    call {:si_unique_call 375} vslice_dummy_var_96 := SerialMouseSetFifo(DeviceExtension_27, 0);
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 376} vslice_dummy_var_97 := SerialMouseFlushReadBuffer(DeviceExtension_27);
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} yogi_error != 1;
    goto L54;

  L54:
    Tmp_278 := status_29;
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
    assume {:partition} 0 > status_29;
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
    call {:si_unique_call 377} boogieTmp := MSerSetProtocol(DeviceExtension_27, 1);
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
    call {:si_unique_call 378} boogieTmp := MSerSetProtocol(DeviceExtension_27, 0);
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
    call {:si_unique_call 379} boogieTmp := MSerSetProtocol(DeviceExtension_27, 0);
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
    call {:si_unique_call 380} sdv_183 := CSerDetect(DeviceExtension_27, hardwareButtons);
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} yogi_error != 1;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} sdv_183 != 0;
    status_29 := 0;
    assume {:nonnull} DeviceExtension_27 != 0;
    assume DeviceExtension_27 > 0;
    call {:si_unique_call 381} boogieTmp := CSerSetProtocol(DeviceExtension_27, 0);
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} yogi_error != 1;
    goto L24;

  anon48_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon34_Then:
    assume {:partition} sdv_183 == 0;
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



procedure {:origName "_sdv_init5"} _sdv_init5();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "_sdv_init5"} _sdv_init5()
{
  var vslice_dummy_var_98: int;

  anon0:
    call {:si_unique_call 382} vslice_dummy_var_98 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "SerialMouseServiceParameters"} SerialMouseServiceParameters(actual_DeviceExtension_28: int, actual_Handle_1: int);
  modifies alloc, Mem_T.Buffer__UNICODE_STRING;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SerialMouseServiceParameters"} SerialMouseServiceParameters(actual_DeviceExtension_28: int, actual_Handle_1: int)
{
  var {:scalar} i_2: int;
  var {:scalar} Tmp_282: int;
  var {:scalar} Tmp_283: int;
  var {:scalar} Tmp_284: int;
  var {:scalar} Tmp_285: int;
  var {:scalar} Tmp_286: int;
  var {:scalar} Tmp_287: int;
  var {:pointer} sdv_188: int;
  var {:scalar} Tmp_288: int;
  var {:scalar} Tmp_289: int;
  var {:dopa} {:scalar} prevNumberOfButtons: int;
  var {:scalar} Tmp_290: int;
  var {:scalar} Tmp_291: int;
  var {:scalar} Tmp_292: int;
  var {:scalar} Tmp_293: int;
  var {:dopa} {:scalar} sampleRate: int;
  var {:scalar} Tmp_294: int;
  var {:scalar} Tmp_295: int;
  var {:dopa} {:scalar} prevSampleRate: int;
  var {:pointer} regPath: int;
  var {:dopa} {:scalar} defaultWaitEventMask: int;
  var {:scalar} Tmp_297: int;
  var {:scalar} Tmp_299: int;
  var {:scalar} Tmp_300: int;
  var {:scalar} Tmp_301: int;
  var {:scalar} Tmp_302: int;
  var {:scalar} Tmp_303: int;
  var {:pointer} sdv_191: int;
  var {:scalar} Tmp_304: int;
  var {:scalar} Tmp_305: int;
  var {:scalar} Tmp_306: int;
  var {:scalar} Tmp_307: int;
  var {:scalar} Tmp_308: int;
  var {:dopa} {:scalar} defaultNumberOfButtons: int;
  var {:scalar} sdv_192: int;
  var {:pointer} sdv_193: int;
  var {:dopa} {:scalar} numberOfButtons: int;
  var {:scalar} Tmp_309: int;
  var {:scalar} Tmp_310: int;
  var {:scalar} Tmp_312: int;
  var {:scalar} Tmp_313: int;
  var {:scalar} Tmp_314: int;
  var {:scalar} Tmp_315: int;
  var {:pointer} parameters: int;
  var {:scalar} status_30: int;
  var {:scalar} queriesPlusOne: int;
  var {:scalar} Tmp_316: int;
  var {:dopa} {:scalar} defaultSampleRate: int;
  var {:scalar} parametersPath: int;
  var {:scalar} Tmp_317: int;
  var {:scalar} Tmp_319: int;
  var {:scalar} Tmp_320: int;
  var {:pointer} DeviceExtension_28: int;
  var {:pointer} Handle_1: int;
  var vslice_dummy_var_99: int;
  var vslice_dummy_var_100: int;
  var vslice_dummy_var_101: int;
  var vslice_dummy_var_102: int;

  anon0:
    call {:si_unique_call 383} prevNumberOfButtons := __HAVOC_malloc(4);
    call {:si_unique_call 384} sampleRate := __HAVOC_malloc(4);
    call {:si_unique_call 385} prevSampleRate := __HAVOC_malloc(4);
    call {:si_unique_call 386} defaultWaitEventMask := __HAVOC_malloc(4);
    call {:si_unique_call 387} defaultNumberOfButtons := __HAVOC_malloc(4);
    call {:si_unique_call 388} numberOfButtons := __HAVOC_malloc(4);
    call {:si_unique_call 389} vslice_dummy_var_99 := __HAVOC_malloc(4);
    call {:si_unique_call 390} defaultSampleRate := __HAVOC_malloc(4);
    call {:si_unique_call 391} parametersPath := __HAVOC_malloc(12);
    DeviceExtension_28 := actual_DeviceExtension_28;
    Handle_1 := actual_Handle_1;
    call {:si_unique_call 392} vslice_dummy_var_102 := __HAVOC_malloc(44);
    parameters := 0;
    status_30 := 0;
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
    call {:si_unique_call 393} sdv_do_paged_code_check();
    call {:si_unique_call 394} RtlInitUnicodeString(parametersPath, 0);
    Tmp_320 := 28 * queriesPlusOne;
    call {:si_unique_call 395} sdv_188 := ExAllocatePoolWithTag(1, Tmp_320, -228232371);
    parameters := sdv_188;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} parameters != 0;
    Tmp_309 := 28 * queriesPlusOne;
    call {:si_unique_call 396} sdv_RtlZeroMemory(0, Tmp_309);
    assume {:nonnull} DeviceExtension_28 != 0;
    assume DeviceExtension_28 > 0;
    call {:si_unique_call 397} sdv_191 := IoGetDriverObjectExtension(0, 0);
    regPath := sdv_191;
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
    Tmp_303 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_305 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_295 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_293 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_315 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_283 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    i_2 := i_2 + 1;
    Tmp_313 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_310 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_314 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_288 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_300 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_299 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    i_2 := i_2 + 1;
    Tmp_297 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_304 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_307 := i_2;
    assume {:nonnull} DeviceExtension_28 != 0;
    assume DeviceExtension_28 > 0;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_302 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_292 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_317 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    call {:si_unique_call 398} status_30 := sdv_RtlQueryRegistryValues(-1073741824, 0, 0, 0, 0);
    goto L74;

  L74:
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} status_30 >= 0;
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
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(parametersPath)] != 0;
    call {:si_unique_call 399} sdv_ExFreePool(0);
    goto L107;

  L107:
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} parameters != 0;
    call {:si_unique_call 400} sdv_ExFreePool(0);
    goto L1;

  L1:
    return;

  anon25_Then:
    assume {:partition} parameters == 0;
    goto L1;

  anon30_Then:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(parametersPath)] == 0;
    goto L107;

  anon24_Then:
    assume {:partition} 0 > status_30;
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
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(regPath)] == 0;
    goto L73;

  anon21_Then:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(regPath)] != 0;
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    assume {:nonnull} regPath != 0;
    assume regPath > 0;
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    havoc Tmp_319;
    call {:si_unique_call 401} sdv_193 := ExAllocatePoolWithTag(1, Tmp_319, -228232371);
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(parametersPath)] := sdv_193;
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(parametersPath)] != 0;
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    havoc Tmp_312;
    call {:si_unique_call 402} sdv_RtlZeroMemory(0, Tmp_312);
    call {:si_unique_call 403} vslice_dummy_var_100 := corral_nondet();
    call {:si_unique_call 404} vslice_dummy_var_101 := corral_nondet();
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    status_30 := -1073741823;
    goto L73;

  anon22_Then:
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    havoc Tmp_301;
    assume {:nonnull} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(parametersPath)] != 0;
    assume Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(parametersPath)] > 0;
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    i_2 := 0;
    Tmp_291 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_316 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_294 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_285 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_308 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_290 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    i_2 := i_2 + 1;
    Tmp_306 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_284 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_289 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_282 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_287 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_286 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    call {:si_unique_call 405} status_30 := sdv_RtlQueryRegistryValues(0, 0, 0, 0, 0);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} status_30 < 0;
    assume {:nonnull} DeviceExtension_28 != 0;
    assume DeviceExtension_28 > 0;
    goto L73;

  anon26_Then:
    assume {:partition} 0 <= status_30;
    goto L73;

  anon29_Then:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(parametersPath)] == 0;
    status_30 := -1073741823;
    goto L73;

  anon27_Then:
    assume {:partition} parameters == 0;
    status_30 := -1073741823;
    goto L74;
}



procedure {:origName "DriverEntry"} DriverEntry(actual_DriverObject_3: int, actual_RegistryPath: int) returns (Tmp_321: int);
  modifies alloc, Mem_T.Buffer__UNICODE_STRING;
  free ensures {:va_keep} Tmp_321 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "DriverEntry"} DriverEntry(actual_DriverObject_3: int, actual_RegistryPath: int) returns (Tmp_321: int)
{
  var {:pointer} Tmp_322: int;
  var {:pointer} Tmp_323: int;
  var {:pointer} Tmp_324: int;
  var {:scalar} Tmp_325: int;
  var {:pointer} Tmp_326: int;
  var {:pointer} Tmp_327: int;
  var {:scalar} Tmp_328: int;
  var {:pointer} regPath_1: int;
  var {:pointer} sdv_197: int;
  var {:scalar} Tmp_329: int;
  var {:pointer} Tmp_331: int;
  var {:pointer} Tmp_332: int;
  var {:pointer} Tmp_333: int;
  var {:pointer} DriverObject_3: int;
  var {:pointer} RegistryPath: int;
  var vslice_dummy_var_103: int;

  anon0:
    DriverObject_3 := actual_DriverObject_3;
    RegistryPath := actual_RegistryPath;
    call {:si_unique_call 406} Tmp_322 := __HAVOC_malloc(112);
    call {:si_unique_call 407} Tmp_323 := __HAVOC_malloc(112);
    call {:si_unique_call 408} Tmp_324 := __HAVOC_malloc(112);
    call {:si_unique_call 409} Tmp_326 := __HAVOC_malloc(112);
    call {:si_unique_call 410} Tmp_327 := __HAVOC_malloc(112);
    call {:si_unique_call 411} Tmp_332 := __HAVOC_malloc(112);
    call {:si_unique_call 412} Tmp_333 := __HAVOC_malloc(112);
    call {:si_unique_call 413} vslice_dummy_var_103 := IoAllocateDriverObjectExtension(0, 0, 8, 0);
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
    havoc Tmp_328;
    call {:si_unique_call 414} sdv_197 := ExAllocatePoolWithTag(512, Tmp_328, -228232371);
    assume {:nonnull} regPath_1 != 0;
    assume regPath_1 > 0;
    Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(regPath_1)] := sdv_197;
    assume {:nonnull} regPath_1 != 0;
    assume regPath_1 > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(regPath_1)] != 0;
    assume {:nonnull} regPath_1 != 0;
    assume regPath_1 > 0;
    havoc Tmp_329;
    call {:si_unique_call 415} sdv_RtlZeroMemory(0, Tmp_329);
    assume {:nonnull} RegistryPath != 0;
    assume RegistryPath > 0;
    havoc Tmp_325;
    call {:si_unique_call 416} sdv_RtlMoveMemory(0, 0, Tmp_325);
    goto L10;

  L10:
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_322;
    assume {:nonnull} Tmp_322 != 0;
    assume Tmp_322 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_333;
    assume {:nonnull} Tmp_333 != 0;
    assume Tmp_333 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_326;
    assume {:nonnull} Tmp_326 != 0;
    assume Tmp_326 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_324;
    assume {:nonnull} Tmp_324 != 0;
    assume Tmp_324 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_332;
    assume {:nonnull} Tmp_332 != 0;
    assume Tmp_332 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_323;
    assume {:nonnull} Tmp_323 != 0;
    assume Tmp_323 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_327;
    assume {:nonnull} Tmp_327 != 0;
    assume Tmp_327 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_331;
    assume {:nonnull} Tmp_331 != 0;
    assume Tmp_331 > 0;
    Tmp_321 := 0;
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



procedure {:origName "SerialMouseSpinUpRead"} SerialMouseSpinUpRead(actual_DeviceExtension_29: int) returns (Tmp_334: int);
  modifies alloc, cur_remove_lock, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SerialMouseSpinUpRead"} SerialMouseSpinUpRead(actual_DeviceExtension_29: int) returns (Tmp_334: int)
{
  var {:scalar} status_32: int;
  var {:pointer} DeviceExtension_29: int;
  var vslice_dummy_var_104: int;

  anon0:
    DeviceExtension_29 := actual_DeviceExtension_29;
    call {:si_unique_call 417} sdv_do_paged_code_check();
    assume {:nonnull} DeviceExtension_29 != 0;
    assume DeviceExtension_29 > 0;
    call {:si_unique_call 418} vslice_dummy_var_104 := sdv_IoAcquireRemoveLock(RemoveLock__DEVICE_EXTENSION(DeviceExtension_29), 0);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} DeviceExtension_29 != 0;
    assume DeviceExtension_29 > 0;
    call {:si_unique_call 419} status_32 := SerialMouseStartRead#1(DeviceExtension_29);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} status_32 == 259;
    goto L17;

  L17:
    status_32 := 0;
    goto L18;

  L18:
    Tmp_334 := status_32;
    goto LM2;

  LM2:
    return;

  anon9_Then:
    assume {:partition} status_32 != 259;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} status_32 != 0;
    assume {:nonnull} DeviceExtension_29 != 0;
    assume DeviceExtension_29 > 0;
    goto L18;

  anon10_Then:
    assume {:partition} status_32 == 0;
    goto L17;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseStartDevice"} SerialMouseStartDevice(actual_DeviceExtension_30: int, actual_Irp_11: int, actual_CloseOnFailure: int) returns (Tmp_336: int);
  modifies alloc, cur_remove_lock, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SerialMouseStartDevice"} SerialMouseStartDevice(actual_DeviceExtension_30: int, actual_Irp_11: int, actual_CloseOnFailure: int) returns (Tmp_336: int)
{
  var {:pointer} Tmp_337: int;
  var {:scalar} status_33: int;
  var {:pointer} DeviceExtension_30: int;
  var {:pointer} Irp_11: int;
  var {:scalar} CloseOnFailure: int;
  var vslice_dummy_var_105: int;

  anon0:
    DeviceExtension_30 := actual_DeviceExtension_30;
    Irp_11 := actual_Irp_11;
    CloseOnFailure := actual_CloseOnFailure;
    call {:si_unique_call 420} sdv_do_paged_code_check();
    call {:si_unique_call 421} status_33 := SerialMouseInitializeDevice(DeviceExtension_30);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} yogi_error != 1;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} status_33 >= 0;
    call {:si_unique_call 422} status_33 := SerialMouseSpinUpRead(DeviceExtension_30);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} yogi_error != 1;
    goto L12;

  L12:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} status_33 >= 0;
    goto L18;

  L18:
    Tmp_336 := status_33;
    goto LM2;

  LM2:
    return;

  anon14_Then:
    assume {:partition} 0 > status_33;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} CloseOnFailure != 0;
    call {:si_unique_call 423} SerialMouseClosePort(DeviceExtension_30, Irp_11);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 424} Tmp_337 := __HAVOC_malloc(4);
    assume {:nonnull} DeviceExtension_30 != 0;
    assume DeviceExtension_30 > 0;
    assume {:nonnull} Tmp_337 != 0;
    assume Tmp_337 > 0;
    call {:si_unique_call 425} vslice_dummy_var_105 := sdv_InterlockedDecrement(Tmp_337);
    assume {:nonnull} DeviceExtension_30 != 0;
    assume DeviceExtension_30 > 0;
    assume {:nonnull} Tmp_337 != 0;
    assume Tmp_337 > 0;
    goto L18;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon15_Then:
    assume {:partition} CloseOnFailure == 0;
    goto L18;

  anon17_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    assume {:partition} 0 > status_33;
    goto L12;

  anon16_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseClosePort"} SerialMouseClosePort(actual_DeviceExtension_31: int, actual_Irp_12: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, cur_remove_lock, s, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SerialMouseClosePort"} SerialMouseClosePort(actual_DeviceExtension_31: int, actual_Irp_12: int)
{
  var {:pointer} next_1: int;
  var {:pointer} DeviceExtension_31: int;
  var {:pointer} Irp_12: int;
  var vslice_dummy_var_106: int;
  var vslice_dummy_var_107: int;
  var vslice_dummy_var_108: int;
  var vslice_dummy_var_774: int;
  var vslice_dummy_var_775: int;

  anon0:
    call {:si_unique_call 426} vslice_dummy_var_106 := __HAVOC_malloc(4);
    DeviceExtension_31 := actual_DeviceExtension_31;
    Irp_12 := actual_Irp_12;
    call {:si_unique_call 427} sdv_do_paged_code_check();
    call {:si_unique_call 428} SerialMouseRestorePort(DeviceExtension_31);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 429} next_1 := sdv_IoGetNextIrpStackLocation(Irp_12);
    call {:si_unique_call 430} sdv_RtlZeroMemory(0, 36);
    assume {:nonnull} next_1 != 0;
    assume next_1 > 0;
    assume {:nonnull} DeviceExtension_31 != 0;
    assume DeviceExtension_31 > 0;
    havoc vslice_dummy_var_774;
    call {:si_unique_call 431} vslice_dummy_var_107 := SerialMouseSendIrpSynchronously(vslice_dummy_var_774, Irp_12, 0);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 432} next_1 := sdv_IoGetNextIrpStackLocation(Irp_12);
    call {:si_unique_call 433} sdv_RtlZeroMemory(0, 36);
    assume {:nonnull} next_1 != 0;
    assume next_1 > 0;
    assume {:nonnull} DeviceExtension_31 != 0;
    assume DeviceExtension_31 > 0;
    havoc vslice_dummy_var_775;
    call {:si_unique_call 434} vslice_dummy_var_108 := SerialMouseSendIrpSynchronously(vslice_dummy_var_775, Irp_12, 0);
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



procedure {:origName "SerialMouseInitializeDevice"} SerialMouseInitializeDevice(actual_DeviceExtension_32: int) returns (Tmp_340: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, cur_remove_lock, s, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SerialMouseInitializeDevice"} SerialMouseInitializeDevice(actual_DeviceExtension_32: int) returns (Tmp_340: int)
{
  var {:scalar} i_3: int;
  var {:scalar} Tmp_341: int;
  var {:scalar} Tmp_342: int;
  var {:scalar} Tmp_344: int;
  var {:pointer} errorLogEntry: int;
  var {:pointer} Tmp_345: int;
  var {:pointer} sdv_209: int;
  var {:pointer} dumpData: int;
  var {:scalar} iosb_13: int;
  var {:scalar} status_34: int;
  var {:scalar} dumpCount: int;
  var {:dopa} {:scalar} waitMask_1: int;
  var {:scalar} event_13: int;
  var {:scalar} Tmp_346: int;
  var {:pointer} DeviceExtension_32: int;
  var vslice_dummy_var_109: int;
  var vslice_dummy_var_776: int;

  anon0:
    call {:si_unique_call 435} iosb_13 := __HAVOC_malloc(12);
    call {:si_unique_call 436} waitMask_1 := __HAVOC_malloc(4);
    call {:si_unique_call 437} event_13 := __HAVOC_malloc(156);
    DeviceExtension_32 := actual_DeviceExtension_32;
    call {:si_unique_call 438} Tmp_345 := __HAVOC_malloc(4);
    call {:si_unique_call 439} dumpData := __HAVOC_malloc(16);
    status_34 := 0;
    dumpCount := 0;
    i_3 := 0;
    goto L14;

  L14:
    call {:si_unique_call 440} i_3, Tmp_341 := SerialMouseInitializeDevice_loop_L14(i_3, Tmp_341, dumpData);
    goto L14_last;

  L14_last:
    assume {:CounterLoop 4} {:Counter "i_3"} true;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} 4 > i_3;
    Tmp_341 := i_3;
    assume {:nonnull} dumpData != 0;
    assume dumpData > 0;
    i_3 := i_3 + 1;
    goto anon19_Else_dummy;

  anon19_Else_dummy:
    assume false;
    return;

  anon19_Then:
    assume {:partition} i_3 >= 4;
    call {:si_unique_call 441} sdv_do_paged_code_check();
    assume {:nonnull} DeviceExtension_32 != 0;
    assume DeviceExtension_32 > 0;
    assume {:nonnull} waitMask_1 != 0;
    assume waitMask_1 > 0;
    call {:si_unique_call 442} KeInitializeEvent(event_13, 0, 0);
    assume {:nonnull} DeviceExtension_32 != 0;
    assume DeviceExtension_32 > 0;
    havoc vslice_dummy_var_776;
    call {:si_unique_call 443} vslice_dummy_var_109 := SerialMousepIoSyncIoctlEx(0, 1769540, vslice_dummy_var_776, event_13, iosb_13, waitMask_1, 4, 0, 0);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 444} status_34 := SerialMouseInitializeHardware(DeviceExtension_32);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} yogi_error != 1;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} status_34 < 0;
    goto L40;

  L40:
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} status_34 != 0;
    assume {:nonnull} DeviceExtension_32 != 0;
    assume DeviceExtension_32 > 0;
    Tmp_346 := 48 + dumpCount * 4;
    call {:si_unique_call 445} sdv_209 := IoAllocateErrorLogEntry(0, Tmp_346);
    errorLogEntry := sdv_209;
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
    goto L57;

  L57:
    call {:si_unique_call 446} i_3, Tmp_342, Tmp_344, Tmp_345 := SerialMouseInitializeDevice_loop_L57(i_3, Tmp_342, Tmp_344, errorLogEntry, Tmp_345, dumpData, dumpCount);
    goto L57_last;

  L57_last:
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} dumpCount > i_3;
    Tmp_342 := i_3;
    assume {:nonnull} errorLogEntry != 0;
    assume errorLogEntry > 0;
    havoc Tmp_345;
    Tmp_344 := i_3;
    assume {:nonnull} Tmp_345 != 0;
    assume Tmp_345 > 0;
    assume {:nonnull} dumpData != 0;
    assume dumpData > 0;
    i_3 := i_3 + 1;
    goto anon23_Else_dummy;

  anon23_Else_dummy:
    assume false;
    return;

  anon23_Then:
    assume {:partition} i_3 >= dumpCount;
    call {:si_unique_call 447} IoWriteErrorLogEntry(0);
    goto L41;

  L41:
    Tmp_340 := status_34;
    goto LM2;

  LM2:
    return;

  anon27_Then:
    assume {:partition} errorLogEntry == 0;
    goto L41;

  anon22_Then:
    assume {:partition} status_34 == 0;
    goto L41;

  anon20_Then:
    assume {:partition} 0 <= status_34;
    assume {:nonnull} DeviceExtension_32 != 0;
    assume DeviceExtension_32 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    goto L36;

  L36:
    assume {:nonnull} DeviceExtension_32 != 0;
    assume DeviceExtension_32 > 0;
    call {:si_unique_call 448} SerialMouseStartDetection(DeviceExtension_32);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} yogi_error != 1;
    goto L40;

  anon26_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon21_Then:
    assume {:nonnull} DeviceExtension_32 != 0;
    assume DeviceExtension_32 > 0;
    goto L36;

  anon25_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseCreate"} SerialMouseCreate(actual_DeviceObject_19: int, actual_Irp_13: int) returns (Tmp_347: int);
  modifies alloc, cur_remove_lock, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SerialMouseCreate"} SerialMouseCreate(actual_DeviceObject_19: int, actual_Irp_13: int) returns (Tmp_347: int)
{
  var {:pointer} irpSp_2: int;
  var {:pointer} Tmp_348: int;
  var {:scalar} sdv_213: int;
  var {:scalar} status_35: int;
  var {:pointer} deviceExtension_2: int;
  var {:pointer} Tmp_349: int;
  var {:pointer} DeviceObject_19: int;
  var {:pointer} Irp_13: int;
  var vslice_dummy_var_110: int;
  var vslice_dummy_var_111: int;
  var vslice_dummy_var_777: int;

  anon0:
    DeviceObject_19 := actual_DeviceObject_19;
    Irp_13 := actual_Irp_13;
    irpSp_2 := 0;
    status_35 := 0;
    deviceExtension_2 := 0;
    call {:si_unique_call 449} sdv_do_paged_code_check();
    assume {:nonnull} DeviceObject_19 != 0;
    assume DeviceObject_19 > 0;
    havoc deviceExtension_2;
    call {:si_unique_call 450} irpSp_2 := sdv_IoGetCurrentIrpStackLocation(Irp_13);
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    havoc Tmp_349;
    assume {:nonnull} Tmp_349 != 0;
    assume Tmp_349 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    status_35 := -1073741790;
    goto L23;

  L23:
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    call {:si_unique_call 451} sdv_IoCompleteRequest(0, 0);
    Tmp_347 := status_35;
    goto LM2;

  LM2:
    return;

  anon24_Then:
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    call {:si_unique_call 452} status_35 := sdv_IoAcquireRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_2), 0);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} yogi_error != 1;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} status_35 >= 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    call {:si_unique_call 453} Tmp_348 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_348 != 0;
    assume Tmp_348 > 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    call {:si_unique_call 454} sdv_213 := sdv_InterlockedIncrement(Tmp_348);
    assume {:nonnull} Tmp_348 != 0;
    assume Tmp_348 > 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} 1 == sdv_213;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    havoc vslice_dummy_var_777;
    call {:si_unique_call 455} status_35 := SerialMouseSendIrpSynchronously(vslice_dummy_var_777, Irp_13, 1);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} yogi_error != 1;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} status_35 >= 0;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    call {:si_unique_call 456} status_35 := SerialMouseStartDevice(deviceExtension_2, Irp_13, 1);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    goto L52;

  L52:
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    call {:si_unique_call 457} vslice_dummy_var_110 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_2), Irp_13);
    goto L23;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon23_Then:
    goto L44;

  L44:
    call {:si_unique_call 458} Tmp_348 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_348 != 0;
    assume Tmp_348 > 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    call {:si_unique_call 459} vslice_dummy_var_111 := sdv_InterlockedDecrement(Tmp_348);
    assume {:nonnull} Tmp_348 != 0;
    assume Tmp_348 > 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto L52;

  anon22_Then:
    assume {:partition} 0 > status_35;
    goto L44;

  anon26_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon21_Then:
    assume {:partition} 1 != sdv_213;
    status_35 := 0;
    goto L52;

  anon20_Then:
    status_35 := -1073741823;
    goto L52;

  anon19_Then:
    assume {:partition} 0 > status_35;
    goto L23;

  anon25_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseInternalDeviceControl"} SerialMouseInternalDeviceControl(actual_DeviceObject_20: int, actual_Irp_14: int) returns (Tmp_350: int);
  modifies cur_remove_lock, s, alloc, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SerialMouseInternalDeviceControl"} SerialMouseInternalDeviceControl(actual_DeviceObject_20: int, actual_Irp_14: int) returns (Tmp_350: int)
{
  var {:pointer} Tmp_351: int;
  var {:pointer} irpSp_3: int;
  var {:pointer} Tmp_353: int;
  var {:scalar} status_36: int;
  var {:pointer} deviceExtension_3: int;
  var {:pointer} DeviceObject_20: int;
  var {:pointer} Irp_14: int;
  var vslice_dummy_var_112: int;

  anon0:
    DeviceObject_20 := actual_DeviceObject_20;
    Irp_14 := actual_Irp_14;
    assume {:nonnull} DeviceObject_20 != 0;
    assume DeviceObject_20 > 0;
    havoc deviceExtension_3;
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    call {:si_unique_call 460} irpSp_3 := sdv_IoGetCurrentIrpStackLocation(Irp_14);
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    call {:si_unique_call 461} status_36 := sdv_IoAcquireRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_3), 0);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} yogi_error != 1;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} status_36 >= 0;
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
    status_36 := -1073741637;
    goto L26;

  L26:
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    call {:si_unique_call 462} sdv_IoCompleteRequest(0, 0);
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    call {:si_unique_call 463} vslice_dummy_var_112 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_3), Irp_14);
    Tmp_350 := status_36;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon26_Then:
    status_36 := -1073741808;
    goto L26;

  anon27_Then:
    status_36 := -1073741637;
    goto L26;

  anon28_Then:
    status_36 := -1073741822;
    goto L26;

  anon29_Then:
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    status_36 := -1073741757;
    goto L26;

  anon24_Then:
    assume {:nonnull} irpSp_3 != 0;
    assume irpSp_3 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    status_36 := -1073741811;
    goto L26;

  anon25_Then:
    assume {:nonnull} irpSp_3 != 0;
    assume irpSp_3 > 0;
    havoc Tmp_351;
    assume {:nonnull} Tmp_351 != 0;
    assume Tmp_351 > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} Tmp_351 != 0;
    assume Tmp_351 > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    status_36 := 0;
    goto L26;

  anon22_Then:
    assume {:nonnull} irpSp_3 != 0;
    assume irpSp_3 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    status_36 := -1073741789;
    goto L26;

  anon23_Then:
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    havoc Tmp_353;
    assume {:nonnull} Tmp_353 != 0;
    assume Tmp_353 > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} Tmp_353 != 0;
    assume Tmp_353 > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} Tmp_353 != 0;
    assume Tmp_353 > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} Tmp_353 != 0;
    assume Tmp_353 > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    status_36 := 0;
    goto L26;

  anon21_Then:
    assume {:partition} 0 > status_36;
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    call {:si_unique_call 464} sdv_IoCompleteRequest(0, 0);
    Tmp_350 := status_36;
    goto L1;

  anon30_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "_sdv_init4"} _sdv_init4();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "_sdv_init4"} _sdv_init4()
{
  var vslice_dummy_var_113: int;

  anon0:
    call {:si_unique_call 465} vslice_dummy_var_113 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "SerialMouseFlush"} SerialMouseFlush(actual_DeviceObject_21: int, actual_Irp_15: int) returns (Tmp_356: int);
  modifies cur_remove_lock, s, alloc, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SerialMouseFlush"} SerialMouseFlush(actual_DeviceObject_21: int, actual_Irp_15: int) returns (Tmp_356: int)
{
  var {:scalar} status_37: int;
  var {:pointer} deviceExtension_4: int;
  var {:pointer} DeviceObject_21: int;
  var {:pointer} Irp_15: int;
  var vslice_dummy_var_114: int;
  var vslice_dummy_var_778: int;

  anon0:
    DeviceObject_21 := actual_DeviceObject_21;
    Irp_15 := actual_Irp_15;
    assume {:nonnull} DeviceObject_21 != 0;
    assume DeviceObject_21 > 0;
    havoc deviceExtension_4;
    assume {:nonnull} deviceExtension_4 != 0;
    assume deviceExtension_4 > 0;
    call {:si_unique_call 466} status_37 := sdv_IoAcquireRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_4), 0);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} yogi_error != 1;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} status_37 >= 0;
    call {:si_unique_call 467} sdv_IoSkipCurrentIrpStackLocation(Irp_15);
    assume {:nonnull} deviceExtension_4 != 0;
    assume deviceExtension_4 > 0;
    havoc vslice_dummy_var_778;
    call {:si_unique_call 468} status_37 := sdv_IoCallDriver#1(vslice_dummy_var_778, Irp_15);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} deviceExtension_4 != 0;
    assume deviceExtension_4 > 0;
    call {:si_unique_call 469} vslice_dummy_var_114 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_4), Irp_15);
    Tmp_356 := status_37;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon7_Then:
    assume {:partition} 0 > status_37;
    Tmp_356 := status_37;
    goto L1;

  anon8_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseClose"} SerialMouseClose(actual_DeviceObject_22: int, actual_Irp_16: int) returns (Tmp_358: int);
  modifies alloc, cur_remove_lock, s, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SerialMouseClose"} SerialMouseClose(actual_DeviceObject_22: int, actual_Irp_16: int) returns (Tmp_358: int)
{
  var {:scalar} sdv_221: int;
  var {:scalar} status_38: int;
  var {:pointer} deviceExtension_5: int;
  var {:pointer} Tmp_359: int;
  var {:pointer} DeviceObject_22: int;
  var {:pointer} Irp_16: int;
  var vslice_dummy_var_115: int;
  var vslice_dummy_var_116: int;
  var vslice_dummy_var_117: int;
  var vslice_dummy_var_779: int;

  anon0:
    DeviceObject_22 := actual_DeviceObject_22;
    Irp_16 := actual_Irp_16;
    call {:si_unique_call 470} sdv_do_paged_code_check();
    assume {:nonnull} DeviceObject_22 != 0;
    assume DeviceObject_22 > 0;
    havoc deviceExtension_5;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    call {:si_unique_call 471} status_38 := sdv_IoAcquireRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_5), 0);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} yogi_error != 1;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} status_38 < 0;
    goto L26;

  L26:
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    call {:si_unique_call 472} sdv_IoCompleteRequest(0, 0);
    Tmp_358 := status_38;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon11_Then:
    assume {:partition} 0 <= status_38;
    call {:si_unique_call 473} Tmp_359 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_359 != 0;
    assume Tmp_359 > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    call {:si_unique_call 474} sdv_221 := sdv_InterlockedDecrement(Tmp_359);
    assume {:nonnull} Tmp_359 != 0;
    assume Tmp_359 > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} sdv_221 != 0;
    status_38 := 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    call {:si_unique_call 475} vslice_dummy_var_117 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_5), Irp_16);
    goto L26;

  anon12_Then:
    assume {:partition} sdv_221 == 0;
    call {:si_unique_call 476} vslice_dummy_var_115 := IoCancelIrp(0);
    call {:si_unique_call 477} SerialMouseStopDetection(deviceExtension_5);
    call {:si_unique_call 478} SerialMouseRestorePort(deviceExtension_5);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    call {:si_unique_call 479} vslice_dummy_var_116 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_5), Irp_16);
    call {:si_unique_call 480} sdv_IoSkipCurrentIrpStackLocation(Irp_16);
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    havoc vslice_dummy_var_779;
    call {:si_unique_call 481} Tmp_358 := sdv_IoCallDriver#1(vslice_dummy_var_779, Irp_16);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

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



procedure {:origName "SerialMouseAddDevice"} SerialMouseAddDevice(actual_Driver: int, actual_PDO: int) returns (Tmp_360: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, Mem_T.ReadIrp__DEVICE_EXTENSION;
  free ensures {:va_keep} Tmp_360 == -1073741667 || Tmp_360 == -1073741824 || Tmp_360 == -1073741771 || Tmp_360 == -1073741670 || Tmp_360 == -1073741823 || Tmp_360 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SerialMouseAddDevice"} SerialMouseAddDevice(actual_Driver: int, actual_PDO: int) returns (Tmp_360: int)
{
  var {:pointer} errorLogEntry_1: int;
  var {:pointer} device: int;
  var {:pointer} sdv_228: int;
  var {:scalar} status_39: int;
  var {:pointer} deviceExtension_6: int;
  var {:pointer} Tmp_361: int;
  var {:pointer} PDO: int;
  var boogieTmp: int;
  var vslice_dummy_var_118: int;
  var vslice_dummy_var_780: int;

  anon0:
    call {:si_unique_call 482} device := __HAVOC_malloc(4);
    PDO := actual_PDO;
    status_39 := 0;
    call {:si_unique_call 483} sdv_do_paged_code_check();
    call {:si_unique_call 484} status_39 := IoCreateDevice(0, 312, 0, 26, 0, 0, device);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} status_39 >= 0;
    assume {:nonnull} device != 0;
    assume device > 0;
    havoc deviceExtension_6;
    call {:si_unique_call 485} sdv_RtlZeroMemory(0, 312);
    assume {:nonnull} deviceExtension_6 != 0;
    assume deviceExtension_6 > 0;
    call {:si_unique_call 486} boogieTmp := IoAttachDeviceToDeviceStack(0, PDO);
    assume {:nonnull} deviceExtension_6 != 0;
    assume deviceExtension_6 > 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    call {:si_unique_call 487} sdv_228 := IoAllocateErrorLogEntry(0, 48);
    errorLogEntry_1 := sdv_228;
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
    call {:si_unique_call 488} IoWriteErrorLogEntry(0);
    goto L77;

  L77:
    call {:si_unique_call 489} IoDeleteDevice(0);
    Tmp_360 := -1073741667;
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:partition} errorLogEntry_1 == 0;
    goto L77;

  anon10_Then:
    assume {:nonnull} deviceExtension_6 != 0;
    assume deviceExtension_6 > 0;
    assume {:nonnull} device != 0;
    assume device > 0;
    assume {:nonnull} deviceExtension_6 != 0;
    assume deviceExtension_6 > 0;
    assume {:nonnull} deviceExtension_6 != 0;
    assume deviceExtension_6 > 0;
    assume {:nonnull} deviceExtension_6 != 0;
    assume deviceExtension_6 > 0;
    assume {:nonnull} deviceExtension_6 != 0;
    assume deviceExtension_6 > 0;
    assume {:nonnull} deviceExtension_6 != 0;
    assume deviceExtension_6 > 0;
    assume {:nonnull} deviceExtension_6 != 0;
    assume deviceExtension_6 > 0;
    call {:si_unique_call 490} Tmp_361 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_361 != 0;
    assume Tmp_361 > 0;
    assume {:nonnull} deviceExtension_6 != 0;
    assume deviceExtension_6 > 0;
    call {:si_unique_call 491} sdv_KeInitializeSpinLock(Tmp_361);
    assume {:nonnull} Tmp_361 != 0;
    assume Tmp_361 > 0;
    assume {:nonnull} deviceExtension_6 != 0;
    assume deviceExtension_6 > 0;
    assume {:nonnull} deviceExtension_6 != 0;
    assume deviceExtension_6 > 0;
    call {:si_unique_call 492} KeInitializeEvent(StopEvent__DEVICE_EXTENSION(deviceExtension_6), 1, 0);
    call {:si_unique_call 493} sdv_IoInitializeRemoveLock(0, -228232371, 0, 10);
    assume {:nonnull} device != 0;
    assume device > 0;
    assume {:nonnull} deviceExtension_6 != 0;
    assume deviceExtension_6 > 0;
    havoc vslice_dummy_var_780;
    call {:si_unique_call 494} boogieTmp := IoAllocateIrp(vslice_dummy_var_780, 0);
    Mem_T.ReadIrp__DEVICE_EXTENSION[ReadIrp__DEVICE_EXTENSION(deviceExtension_6)] := boogieTmp;
    assume {:nonnull} deviceExtension_6 != 0;
    assume deviceExtension_6 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} Mem_T.ReadIrp__DEVICE_EXTENSION[ReadIrp__DEVICE_EXTENSION(deviceExtension_6)] != 0;
    assume {:nonnull} deviceExtension_6 != 0;
    assume deviceExtension_6 > 0;
    assume {:nonnull} deviceExtension_6 != 0;
    assume deviceExtension_6 > 0;
    assume {:nonnull} deviceExtension_6 != 0;
    assume deviceExtension_6 > 0;
    assume {:nonnull} deviceExtension_6 != 0;
    assume deviceExtension_6 > 0;
    assume {:nonnull} deviceExtension_6 != 0;
    assume deviceExtension_6 > 0;
    assume {:nonnull} deviceExtension_6 != 0;
    assume deviceExtension_6 > 0;
    assume {:nonnull} deviceExtension_6 != 0;
    assume deviceExtension_6 > 0;
    assume {:nonnull} deviceExtension_6 != 0;
    assume deviceExtension_6 > 0;
    call {:si_unique_call 495} vslice_dummy_var_118 := IoWMIRegistrationControl(0, 1);
    call {:si_unique_call 496} KeInitializeTimer(0);
    assume {:nonnull} device != 0;
    assume device > 0;
    assume {:nonnull} device != 0;
    assume device > 0;
    assume {:nonnull} device != 0;
    assume device > 0;
    Tmp_360 := status_39;
    goto L1;

  anon11_Then:
    assume {:partition} Mem_T.ReadIrp__DEVICE_EXTENSION[ReadIrp__DEVICE_EXTENSION(deviceExtension_6)] == 0;
    call {:si_unique_call 497} IoDetachDevice(0);
    call {:si_unique_call 498} IoDeleteDevice(0);
    Tmp_360 := -1073741670;
    goto L1;

  anon9_Then:
    assume {:partition} 0 > status_39;
    Tmp_360 := status_39;
    goto L1;
}



procedure {:origName "SerialMouseSendIrpSynchronously"} SerialMouseSendIrpSynchronously(actual_DeviceObject_23: int, actual_Irp_17: int, actual_CopyToNext: int) returns (Tmp_362: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, cur_remove_lock, s, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SerialMouseSendIrpSynchronously"} SerialMouseSendIrpSynchronously(actual_DeviceObject_23: int, actual_Irp_17: int, actual_CopyToNext: int) returns (Tmp_362: int)
{
  var {:scalar} status_40: int;
  var {:scalar} event_14: int;
  var {:pointer} DeviceObject_23: int;
  var {:pointer} Irp_17: int;
  var {:scalar} CopyToNext: int;
  var vslice_dummy_var_119: int;

  anon0:
    call {:si_unique_call 499} event_14 := __HAVOC_malloc(156);
    DeviceObject_23 := actual_DeviceObject_23;
    Irp_17 := actual_Irp_17;
    CopyToNext := actual_CopyToNext;
    call {:si_unique_call 500} sdv_do_paged_code_check();
    call {:si_unique_call 501} KeInitializeEvent(event_14, 1, 0);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} CopyToNext != 0;
    call {:si_unique_call 502} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_17);
    goto L12;

  L12:
    call {:si_unique_call 503} sdv_IoSetCompletionRoutine(Irp_17, li2bplFunctionConstant188, event_14, 1, 1, 1);
    call {:si_unique_call 504} status_40 := sdv_IoCallDriver#1(DeviceObject_23, Irp_17);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} status_40 == 259;
    call {:si_unique_call 505} vslice_dummy_var_119 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Irp_17 != 0;
    assume Irp_17 > 0;
    havoc status_40;
    goto L23;

  L23:
    Tmp_362 := status_40;
    goto LM2;

  LM2:
    return;

  anon8_Then:
    assume {:partition} status_40 != 259;
    goto L23;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon7_Then:
    assume {:partition} CopyToNext == 0;
    goto L12;
}



procedure {:origName "_sdv_init1"} _sdv_init1();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "_sdv_init1"} _sdv_init1()
{
  var vslice_dummy_var_120: int;

  anon0:
    call {:si_unique_call 506} vslice_dummy_var_120 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "SerialMouseCompletionRoutine"} SerialMouseCompletionRoutine(actual_DeviceObject_24: int, actual_Irp_18: int, actual_Context_7: int) returns (Tmp_366: int);
  free ensures {:va_keep} Tmp_366 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SerialMouseCompletionRoutine"} SerialMouseCompletionRoutine(actual_DeviceObject_24: int, actual_Irp_18: int, actual_Context_7: int) returns (Tmp_366: int)
{
  var {:pointer} Event_8: int;
  var {:pointer} Context_7: int;
  var vslice_dummy_var_121: int;

  anon0:
    Context_7 := actual_Context_7;
    Event_8 := Context_7;
    call {:si_unique_call 507} vslice_dummy_var_121 := KeSetEvent(Event_8, 0, 0);
    Tmp_366 := -1073741802;
    return;
}



procedure {:origName "SerialMouseRemoveDevice"} SerialMouseRemoveDevice(actual_DeviceExtension_33: int, actual_Irp_19: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, cur_remove_lock, s, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SerialMouseRemoveDevice"} SerialMouseRemoveDevice(actual_DeviceExtension_33: int, actual_Irp_19: int)
{
  var {:pointer} DeviceExtension_33: int;
  var {:pointer} Irp_19: int;
  var vslice_dummy_var_122: int;
  var vslice_dummy_var_123: int;
  var vslice_dummy_var_124: int;

  anon0:
    call {:si_unique_call 508} vslice_dummy_var_122 := __HAVOC_malloc(4);
    DeviceExtension_33 := actual_DeviceExtension_33;
    Irp_19 := actual_Irp_19;
    call {:si_unique_call 509} sdv_do_paged_code_check();
    assume {:nonnull} DeviceExtension_33 != 0;
    assume DeviceExtension_33 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    goto L8;

  L8:
    assume {:nonnull} DeviceExtension_33 != 0;
    assume DeviceExtension_33 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:nonnull} DeviceExtension_33 != 0;
    assume DeviceExtension_33 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} DeviceExtension_33 != 0;
    assume DeviceExtension_33 > 0;
    call {:si_unique_call 510} SerialMouseClosePort(DeviceExtension_33, Irp_19);
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
    goto L1;

  anon13_Then:
    assume {:nonnull} DeviceExtension_33 != 0;
    assume DeviceExtension_33 > 0;
    call {:si_unique_call 511} vslice_dummy_var_124 := IoWMIRegistrationControl(0, 2);
    assume {:nonnull} DeviceExtension_33 != 0;
    assume DeviceExtension_33 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:nonnull} DeviceExtension_33 != 0;
    assume DeviceExtension_33 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    call {:si_unique_call 512} vslice_dummy_var_123 := IoCancelIrp(0);
    call {:si_unique_call 513} SerialMouseStopDetection(DeviceExtension_33);
    goto L8;

  anon17_Then:
    goto L8;

  anon16_Then:
    goto L8;
}



procedure {:origName "SerialMouseStopDevice"} SerialMouseStopDevice(actual_DeviceExtension_34: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SerialMouseStopDevice"} SerialMouseStopDevice(actual_DeviceExtension_34: int)
{
  var {:scalar} sdv_234: int;
  var {:pointer} Tmp_371: int;
  var {:scalar} irql_1: int;
  var {:pointer} DeviceExtension_34: int;
  var vslice_dummy_var_125: int;
  var vslice_dummy_var_126: int;

  anon0:
    call {:si_unique_call 514} vslice_dummy_var_125 := __HAVOC_malloc(4);
    DeviceExtension_34 := actual_DeviceExtension_34;
    call {:si_unique_call 515} Tmp_371 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_371 != 0;
    assume Tmp_371 > 0;
    call {:si_unique_call 516} sdv_KeAcquireSpinLock(0, Tmp_371);
    assume {:nonnull} Tmp_371 != 0;
    assume Tmp_371 > 0;
    havoc irql_1;
    assume {:nonnull} DeviceExtension_34 != 0;
    assume DeviceExtension_34 > 0;
    call {:si_unique_call 517} sdv_KeReleaseSpinLock(0, irql_1);
    assume {:nonnull} DeviceExtension_34 != 0;
    assume DeviceExtension_34 > 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:nonnull} DeviceExtension_34 != 0;
    assume DeviceExtension_34 > 0;
    call {:si_unique_call 518} SerialMouseStopDetection(DeviceExtension_34);
    call {:si_unique_call 519} sdv_234 := IoCancelIrp(0);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} sdv_234 == 0;
    call {:si_unique_call 520} vslice_dummy_var_126 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} sdv_234 != 0;
    goto L1;

  anon5_Then:
    goto L1;
}



procedure {:origName "SerialMousePnP"} SerialMousePnP(actual_DeviceObject_25: int, actual_Irp_20: int) returns (Tmp_372: int);
  modifies alloc, cur_remove_lock, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, Mem_T.ReadIrp__DEVICE_EXTENSION, Mem_T.Buffer__UNICODE_STRING, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SerialMousePnP"} SerialMousePnP(actual_DeviceObject_25: int, actual_Irp_20: int) returns (Tmp_372: int)
{
  var {:scalar} i_4: int;
  var {:pointer} nextStack: int;
  var {:pointer} keyHandle: int;
  var {:scalar} sdv_241: int;
  var {:pointer} Tmp_373: int;
  var {:scalar} sdv_247: int;
  var {:scalar} prevInformation: int;
  var {:scalar} skipIt: int;
  var {:scalar} prevStatus: int;
  var {:scalar} status_41: int;
  var {:pointer} devCaps: int;
  var {:pointer} Tmp_374: int;
  var {:pointer} deviceExtension_7: int;
  var {:scalar} Tmp_375: int;
  var {:pointer} Tmp_376: int;
  var {:pointer} stack_2: int;
  var {:pointer} DeviceObject_25: int;
  var {:pointer} Irp_20: int;
  var vslice_dummy_var_127: int;
  var vslice_dummy_var_128: int;
  var vslice_dummy_var_781: int;
  var vslice_dummy_var_782: int;
  var vslice_dummy_var_783: int;
  var vslice_dummy_var_784: int;
  var vslice_dummy_var_785: int;
  var vslice_dummy_var_786: int;

  anon0:
    DeviceObject_25 := actual_DeviceObject_25;
    Irp_20 := actual_Irp_20;
    call {:si_unique_call 521} Tmp_374 := __HAVOC_malloc(28);
    call {:si_unique_call 522} Tmp_376 := __HAVOC_malloc(28);
    skipIt := 0;
    call {:si_unique_call 523} sdv_do_paged_code_check();
    assume {:nonnull} DeviceObject_25 != 0;
    assume DeviceObject_25 > 0;
    havoc deviceExtension_7;
    call {:si_unique_call 524} stack_2 := sdv_IoGetCurrentIrpStackLocation(Irp_20);
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    call {:si_unique_call 525} status_41 := sdv_IoAcquireRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_7), 0);
    goto anon134_Then, anon134_Else;

  anon134_Else:
    assume {:partition} yogi_error != 1;
    goto anon99_Then, anon99_Else;

  anon99_Else:
    assume {:partition} status_41 >= 0;
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
    call {:si_unique_call 526} SerialMouseRemoveDevice(deviceExtension_7, Irp_20);
    goto anon147_Then, anon147_Else;

  anon147_Else:
    assume {:partition} yogi_error != 1;
    skipIt := 1;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    goto L44;

  L44:
    goto anon101_Then, anon101_Else;

  anon101_Else:
    assume {:partition} skipIt != 0;
    call {:si_unique_call 527} sdv_IoSkipCurrentIrpStackLocation(Irp_20);
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    havoc vslice_dummy_var_781;
    call {:si_unique_call 528} status_41 := sdv_IoCallDriver#1(vslice_dummy_var_781, Irp_20);
    goto anon139_Then, anon139_Else;

  anon139_Else:
    assume {:partition} yogi_error != 1;
    goto L45;

  L45:
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    call {:si_unique_call 529} vslice_dummy_var_127 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_7), Irp_20);
    Tmp_372 := status_41;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon139_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon101_Then:
    assume {:partition} skipIt == 0;
    goto L45;

  anon147_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon116_Then:
    goto L24;

  L24:
    skipIt := 1;
    goto L44;

  anon117_Then:
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    havoc vslice_dummy_var_782;
    call {:si_unique_call 530} status_41 := SerialMouseSendIrpSynchronously(vslice_dummy_var_782, Irp_20, 1);
    goto anon146_Then, anon146_Else;

  anon146_Else:
    assume {:partition} yogi_error != 1;
    goto anon102_Then, anon102_Else;

  anon102_Else:
    assume {:partition} status_41 == -1073741637;
    goto L59;

  L59:
    status_41 := 0;
    goto L60;

  L60:
    goto anon104_Then, anon104_Else;

  anon104_Else:
    assume {:partition} status_41 >= 0;
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    goto L61;

  L61:
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    call {:si_unique_call 531} sdv_IoCompleteRequest(0, 0);
    goto L44;

  anon105_Then:
    goto L61;

  anon104_Then:
    assume {:partition} 0 > status_41;
    goto L61;

  anon102_Then:
    assume {:partition} status_41 != -1073741637;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    assume {:partition} status_41 != -1073741808;
    goto L60;

  anon103_Then:
    assume {:partition} status_41 == -1073741808;
    goto L59;

  anon146_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon118_Then:
    goto L24;

  anon119_Then:
    goto L24;

  anon120_Then:
    goto L24;

  anon121_Then:
    goto L24;

  anon122_Then:
    goto L24;

  anon123_Then:
    goto L24;

  anon124_Then:
    goto L24;

  anon125_Then:
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    havoc vslice_dummy_var_783;
    call {:si_unique_call 532} status_41 := SerialMouseSendIrpSynchronously(vslice_dummy_var_783, Irp_20, 1);
    goto anon144_Then, anon144_Else;

  anon144_Else:
    assume {:partition} yogi_error != 1;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    assume {:partition} status_41 >= 0;
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
    havoc Tmp_376;
    assume {:nonnull} Tmp_376 != 0;
    assume Tmp_376 > 0;
    i_4 := 2;
    goto L88;

  L88:
    call {:si_unique_call 533} i_4, Tmp_374, Tmp_375 := SerialMousePnP_loop_L88(i_4, devCaps, Tmp_374, Tmp_375);
    goto L88_last;

  L88_last:
    assume {:CounterLoop 5} {:Counter "i_4"} true;
    goto anon108_Then, anon108_Else;

  anon108_Else:
    assume {:partition} 7 > i_4;
    Tmp_375 := i_4;
    assume {:nonnull} devCaps != 0;
    assume devCaps > 0;
    havoc Tmp_374;
    assume {:nonnull} Tmp_374 != 0;
    assume Tmp_374 > 0;
    i_4 := i_4 + 1;
    goto anon108_Else_dummy;

  anon108_Else_dummy:
    assume false;
    return;

  anon108_Then:
    assume {:partition} i_4 >= 7;
    goto L71;

  L71:
    call {:si_unique_call 534} sdv_IoCompleteRequest(0, 0);
    goto L44;

  anon145_Then:
    assume {:partition} devCaps == 0;
    goto L71;

  anon107_Then:
    goto L71;

  anon106_Then:
    assume {:partition} 0 > status_41;
    goto L71;

  anon144_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon126_Then:
    goto L24;

  anon127_Then:
    goto L24;

  anon128_Then:
    goto L24;

  anon129_Then:
    goto L24;

  anon130_Then:
    call {:si_unique_call 535} SerialMouseStopDevice(deviceExtension_7);
    skipIt := 1;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    goto L44;

  anon131_Then:
    goto L24;

  anon132_Then:
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    call {:si_unique_call 536} SerialMouseRemoveDevice(deviceExtension_7, Irp_20);
    goto anon141_Then, anon141_Else;

  anon141_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    call {:si_unique_call 537} sdv_IoSkipCurrentIrpStackLocation(Irp_20);
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    havoc vslice_dummy_var_784;
    call {:si_unique_call 538} status_41 := sdv_IoCallDriver#1(vslice_dummy_var_784, Irp_20);
    goto anon142_Then, anon142_Else;

  anon142_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 539} sdv_IoReleaseRemoveLockAndWait(0, 0);
    call {:si_unique_call 540} IoFreeIrp(0);
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    Mem_T.ReadIrp__DEVICE_EXTENSION[ReadIrp__DEVICE_EXTENSION(deviceExtension_7)] := 0;
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    goto anon143_Then, anon143_Else;

  anon143_Else:
    call {:si_unique_call 541} IoFreeIrp(0);
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    goto L114;

  L114:
    call {:si_unique_call 542} IoDetachDevice(0);
    call {:si_unique_call 543} IoDeleteDevice(0);
    Tmp_372 := status_41;
    goto L1;

  anon143_Then:
    goto L114;

  anon142_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon141_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon133_Then:
    goto L24;

  anon100_Then:
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    havoc vslice_dummy_var_785;
    call {:si_unique_call 544} status_41 := SerialMouseSendIrpSynchronously(vslice_dummy_var_785, Irp_20, 1);
    goto anon135_Then, anon135_Else;

  anon135_Else:
    assume {:partition} yogi_error != 1;
    goto anon109_Then, anon109_Else;

  anon109_Else:
    assume {:partition} status_41 >= 0;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    goto anon110_Then, anon110_Else;

  anon110_Else:
    call {:si_unique_call 545} Tmp_373 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_373 != 0;
    assume Tmp_373 > 0;
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    call {:si_unique_call 546} sdv_241 := sdv_InterlockedIncrement(Tmp_373);
    assume {:nonnull} Tmp_373 != 0;
    assume Tmp_373 > 0;
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    assume {:partition} sdv_241 == 1;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    havoc prevStatus;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    havoc prevInformation;
    call {:si_unique_call 547} nextStack := sdv_IoGetNextIrpStackLocation(Irp_20);
    call {:si_unique_call 548} sdv_RtlZeroMemory(0, 36);
    assume {:nonnull} nextStack != 0;
    assume nextStack > 0;
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    havoc vslice_dummy_var_786;
    call {:si_unique_call 549} status_41 := SerialMouseSendIrpSynchronously(vslice_dummy_var_786, Irp_20, 0);
    goto anon136_Then, anon136_Else;

  anon136_Else:
    assume {:partition} yogi_error != 1;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    assume {:partition} status_41 >= 0;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    goto anon113_Then, anon113_Else;

  anon113_Else:
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    goto L134;

  L134:
    call {:si_unique_call 550} status_41 := IoOpenDeviceRegistryKey(0, 1, 131072, 0);
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume {:partition} status_41 >= 0;
    call {:si_unique_call 551} SerialMouseServiceParameters(deviceExtension_7, keyHandle);
    call {:si_unique_call 552} vslice_dummy_var_128 := ZwClose(0);
    goto L160;

  L160:
    call {:si_unique_call 553} SerialMouseHandleStartStopStart(deviceExtension_7);
    call {:si_unique_call 554} status_41 := SerialMouseInitializeDevice(deviceExtension_7);
    goto anon137_Then, anon137_Else;

  anon137_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 555} Tmp_373 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_373 != 0;
    assume Tmp_373 > 0;
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    call {:si_unique_call 556} sdv_247 := sdv_InterlockedDecrement(Tmp_373);
    assume {:nonnull} Tmp_373 != 0;
    assume Tmp_373 > 0;
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    goto anon115_Then, anon115_Else;

  anon115_Else:
    assume {:partition} sdv_247 != 0;
    call {:si_unique_call 557} status_41 := SerialMouseSpinUpRead(deviceExtension_7);
    goto anon138_Then, anon138_Else;

  anon138_Else:
    assume {:partition} yogi_error != 1;
    goto L127;

  L127:
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    call {:si_unique_call 558} sdv_IoCompleteRequest(0, 0);
    goto L44;

  anon138_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon115_Then:
    assume {:partition} sdv_247 == 0;
    call {:si_unique_call 559} SerialMouseClosePort(deviceExtension_7, Irp_20);
    goto anon140_Then, anon140_Else;

  anon140_Else:
    assume {:partition} yogi_error != 1;
    goto L127;

  anon140_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon137_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon114_Then:
    assume {:partition} 0 > status_41;
    goto L160;

  anon113_Then:
    goto L127;

  anon112_Then:
    assume {:partition} 0 > status_41;
    goto L127;

  anon136_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon111_Then:
    assume {:partition} sdv_241 != 1;
    goto L134;

  anon110_Then:
    goto L127;

  anon109_Then:
    assume {:partition} 0 > status_41;
    goto L127;

  anon135_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon99_Then:
    assume {:partition} 0 > status_41;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    call {:si_unique_call 560} sdv_IoCompleteRequest(0, 0);
    Tmp_372 := status_41;
    goto L1;

  anon134_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMousePower"} SerialMousePower(actual_DeviceObject_26: int, actual_Irp_21: int) returns (Tmp_377: int);
  modifies alloc, cur_remove_lock, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SerialMousePower"} SerialMousePower(actual_DeviceObject_26: int, actual_Irp_21: int) returns (Tmp_377: int)
{
  var {:pointer} SD1: int;
  var {:pointer} structPtr888sdv: int;
  var {:pointer} sdv_252: int;
  var {:pointer} workItem: int;
  var {:scalar} powerState: int;
  var {:scalar} li: int;
  var {:scalar} sdv_258: int;
  var {:scalar} sdv_1: int;
  var {:scalar} iosb_14: int;
  var {:scalar} status_42: int;
  var {:pointer} workItemContext: int;
  var {:pointer} deviceExtension_8: int;
  var {:scalar} event_15: int;
  var {:scalar} sdv: int;
  var {:pointer} stack_3: int;
  var {:scalar} powerType: int;
  var {:pointer} DeviceObject_26: int;
  var {:pointer} Irp_21: int;
  var vslice_dummy_var_129: int;
  var vslice_dummy_var_130: int;
  var vslice_dummy_var_131: int;
  var vslice_dummy_var_132: int;
  var vslice_dummy_var_133: int;
  var vslice_dummy_var_134: int;
  var vslice_dummy_var_135: int;
  var vslice_dummy_var_136: int;
  var vslice_dummy_var_787: int;
  var vslice_dummy_var_788: int;
  var vslice_dummy_var_789: int;

  anon0:
    call {:si_unique_call 561} powerState := __HAVOC_malloc(8);
    call {:si_unique_call 562} li := __HAVOC_malloc(20);
    call {:si_unique_call 563} sdv_1 := __HAVOC_malloc(8);
    call {:si_unique_call 564} iosb_14 := __HAVOC_malloc(12);
    call {:si_unique_call 565} event_15 := __HAVOC_malloc(156);
    call {:si_unique_call 566} sdv := __HAVOC_malloc(8);
    DeviceObject_26 := actual_DeviceObject_26;
    Irp_21 := actual_Irp_21;
    status_42 := 0;
    assume {:nonnull} DeviceObject_26 != 0;
    assume DeviceObject_26 > 0;
    havoc deviceExtension_8;
    call {:si_unique_call 567} sdv_do_paged_code_check();
    assume {:nonnull} DeviceObject_26 != 0;
    assume DeviceObject_26 > 0;
    havoc deviceExtension_8;
    call {:si_unique_call 568} stack_3 := sdv_IoGetCurrentIrpStackLocation(Irp_21);
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
    assume {:nonnull} deviceExtension_8 != 0;
    assume deviceExtension_8 > 0;
    call {:si_unique_call 569} status_42 := sdv_IoAcquireRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_8), 0);
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} yogi_error != 1;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} status_42 >= 0;
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} powerType == 1;
    assume {:nonnull} deviceExtension_8 != 0;
    assume deviceExtension_8 > 0;
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
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    goto L44;

  L44:
    assume {:nonnull} deviceExtension_8 != 0;
    assume deviceExtension_8 > 0;
    assume {:nonnull} deviceExtension_8 != 0;
    assume deviceExtension_8 > 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:nonnull} deviceExtension_8 != 0;
    assume deviceExtension_8 > 0;
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    call {:si_unique_call 570} vslice_dummy_var_135 := IoCancelIrp(0);
    call {:si_unique_call 571} SerialMouseStopDetection(deviceExtension_8);
    call {:si_unique_call 572} KeInitializeEvent(event_15, 0, 0);
    assume {:nonnull} deviceExtension_8 != 0;
    assume deviceExtension_8 > 0;
    havoc vslice_dummy_var_787;
    call {:si_unique_call 573} status_42 := SerialMousepIoSyncIoctl(0, 1769524, vslice_dummy_var_787, event_15, iosb_14);
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} yogi_error != 1;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} status_42 >= 0;
    assume {:nonnull} li != 0;
    assume li > 0;
    call {:si_unique_call 574} vslice_dummy_var_136 := KeDelayExecutionThread(0, 0, 0);
    goto L62;

  L62:
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    havoc vslice_dummy_var_788;
    havoc vslice_dummy_var_789;
    call {:si_unique_call 575} SD1 := PoSetPowerState(0, vslice_dummy_var_788, vslice_dummy_var_789);
    assume {:nonnull} SD1 != 0;
    assume SD1 > 0;
    assume {:nonnull} sdv_1 != 0;
    assume sdv_1 > 0;
    assume {:nonnull} SD1 != 0;
    assume SD1 > 0;
    assume {:nonnull} sdv_1 != 0;
    assume sdv_1 > 0;
    assume {:nonnull} deviceExtension_8 != 0;
    assume deviceExtension_8 > 0;
    call {:si_unique_call 576} vslice_dummy_var_129 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_8), Irp_21);
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    call {:si_unique_call 577} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_21);
    call {:si_unique_call 578} PoStartNextPowerIrp(0);
    call {:si_unique_call 579} Tmp_377 := PoCallDriver(0, Irp_21);
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon69_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon52_Then:
    assume {:partition} 0 > status_42;
    goto L62;

  anon68_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon67_Then:
    goto L32;

  L32:
    call {:si_unique_call 580} PoStartNextPowerIrp(0);
    call {:si_unique_call 581} sdv_IoSkipCurrentIrpStackLocation(Irp_21);
    call {:si_unique_call 582} status_42 := PoCallDriver(0, Irp_21);
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} deviceExtension_8 != 0;
    assume deviceExtension_8 > 0;
    call {:si_unique_call 583} vslice_dummy_var_133 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_8), Irp_21);
    Tmp_377 := status_42;
    goto L1;

  anon63_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon59_Then:
    goto L32;

  anon60_Then:
    goto L44;

  anon61_Then:
    goto L44;

  anon51_Then:
    call {:si_unique_call 584} KeInitializeEvent(event_15, 1, 0);
    assume {:nonnull} deviceExtension_8 != 0;
    assume deviceExtension_8 > 0;
    assume {:nonnull} deviceExtension_8 != 0;
    assume deviceExtension_8 > 0;
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    call {:si_unique_call 585} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_21);
    call {:si_unique_call 586} sdv_IoSetCompletionRoutine(Irp_21, li2bplFunctionConstant188, event_15, 1, 1, 1);
    call {:si_unique_call 587} status_42 := PoCallDriver(0, Irp_21);
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} yogi_error != 1;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} status_42 == 259;
    call {:si_unique_call 588} vslice_dummy_var_130 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    havoc status_42;
    goto L96;

  L96:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} status_42 >= 0;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    call {:si_unique_call 589} structPtr888sdv := PoSetPowerState(0, powerType, powerState);
    assume {:nonnull} sdv != 0;
    assume sdv > 0;
    assume {:nonnull} structPtr888sdv != 0;
    assume structPtr888sdv > 0;
    assume {:nonnull} sdv != 0;
    assume sdv > 0;
    assume {:nonnull} structPtr888sdv != 0;
    assume structPtr888sdv > 0;
    assume {:nonnull} deviceExtension_8 != 0;
    assume deviceExtension_8 > 0;
    call {:si_unique_call 590} sdv_258 := sdv_IoAcquireRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_8), 0);
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} yogi_error != 1;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} sdv_258 >= 0;
    call {:si_unique_call 591} workItem := IoAllocateWorkItem(0);
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} workItem != 0;
    call {:si_unique_call 592} sdv_252 := ExAllocatePoolWithTag(512, 8, -228232371);
    workItemContext := sdv_252;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} workItemContext != 0;
    assume {:nonnull} workItemContext != 0;
    assume workItemContext > 0;
    assume {:nonnull} workItemContext != 0;
    assume workItemContext > 0;
    call {:si_unique_call 593} IoQueueWorkItem(0, li2bplFunctionConstant193, 1, 0);
    goto L101;

  L101:
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    assume {:nonnull} deviceExtension_8 != 0;
    assume deviceExtension_8 > 0;
    call {:si_unique_call 594} vslice_dummy_var_134 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_8), Irp_21);
    call {:si_unique_call 595} PoStartNextPowerIrp(0);
    call {:si_unique_call 596} sdv_IoCompleteRequest(0, 0);
    Tmp_377 := status_42;
    goto L1;

  anon66_Then:
    assume {:partition} workItemContext == 0;
    call {:si_unique_call 597} IoFreeWorkItem(0);
    assume {:nonnull} deviceExtension_8 != 0;
    assume deviceExtension_8 > 0;
    call {:si_unique_call 598} vslice_dummy_var_132 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_8), deviceExtension_8);
    goto L101;

  anon57_Then:
    assume {:partition} workItem == 0;
    assume {:nonnull} deviceExtension_8 != 0;
    assume deviceExtension_8 > 0;
    call {:si_unique_call 599} vslice_dummy_var_131 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_8), deviceExtension_8);
    goto L101;

  anon56_Then:
    assume {:partition} 0 > sdv_258;
    goto L101;

  anon65_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon55_Then:
    goto L101;

  anon54_Then:
    assume {:partition} 0 > status_42;
    goto L101;

  anon53_Then:
    assume {:partition} status_42 != 259;
    goto L96;

  anon64_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon50_Then:
    goto L32;

  anon49_Then:
    assume {:partition} powerType != 1;
    goto L32;

  anon58_Then:
    goto L32;

  anon48_Then:
    goto L32;

  anon47_Then:
    assume {:partition} 0 > status_42;
    call {:si_unique_call 600} PoStartNextPowerIrp(0);
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    call {:si_unique_call 601} sdv_IoCompleteRequest(0, 0);
    Tmp_377 := status_42;
    goto L1;

  anon62_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseHandleStartStopStart"} SerialMouseHandleStartStopStart(actual_DeviceExtension_35: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SerialMouseHandleStartStopStart"} SerialMouseHandleStartStopStart(actual_DeviceExtension_35: int)
{
  var {:pointer} Tmp_379: int;
  var {:scalar} irql_2: int;
  var {:pointer} DeviceExtension_35: int;
  var vslice_dummy_var_137: int;

  anon0:
    call {:si_unique_call 602} vslice_dummy_var_137 := __HAVOC_malloc(4);
    DeviceExtension_35 := actual_DeviceExtension_35;
    call {:si_unique_call 603} Tmp_379 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_379 != 0;
    assume Tmp_379 > 0;
    call {:si_unique_call 604} sdv_KeAcquireSpinLock(0, Tmp_379);
    assume {:nonnull} Tmp_379 != 0;
    assume Tmp_379 > 0;
    havoc irql_2;
    assume {:nonnull} DeviceExtension_35 != 0;
    assume DeviceExtension_35 > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} DeviceExtension_35 != 0;
    assume DeviceExtension_35 > 0;
    assume {:nonnull} DeviceExtension_35 != 0;
    assume DeviceExtension_35 > 0;
    call {:si_unique_call 605} IoReuseIrp(Mem_T.ReadIrp__DEVICE_EXTENSION[ReadIrp__DEVICE_EXTENSION(DeviceExtension_35)], 0);
    goto L8;

  L8:
    call {:si_unique_call 606} sdv_KeReleaseSpinLock(0, irql_2);
    return;

  anon3_Then:
    goto L8;
}



procedure {:dopa "Mem_T.INT4"} dummy_for_pa();



procedure corralExplainErrorInit();



procedure corralExtraInit();
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



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

const {:string "NumberOfButtons"} unique strConst__li2bpl3: int;

const {:string "Parameters"} unique strConst__li2bpl2: int;

const {:string "SampleRate"} unique strConst__li2bpl4: int;

const {:string "WaitEventMask"} unique strConst__li2bpl5: int;

const {:string "Warning:The driver is calling sdv_IoAcquireRemoveLock using multiple Removelocks."} unique strConst__li2bpl0: int;

const {:string "callee"} unique strConst__li2bpl1: int;

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

implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#0(actual_DeviceObject_9: int, actual_Irp_7: int, actual_Context_4: int, actual_Completion: int) returns (Tmp_189: int)
{
  var {:scalar} Status_1: int;
  var {:pointer} irpsp: int;
  var {:pointer} DeviceObject_9: int;
  var {:pointer} Irp_7: int;
  var {:pointer} Context_4: int;
  var {:pointer} Completion: int;

  anon0:
    DeviceObject_9 := actual_DeviceObject_9;
    Irp_7 := actual_Irp_7;
    Context_4 := actual_Context_4;
    Completion := actual_Completion;
    call {:si_unique_call 607} irpsp := sdv_IoGetNextIrpStackLocation(Irp_7);
    Status_1 := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant188;
    call {:si_unique_call 608} Status_1 := SerialMouseCompletionRoutine(DeviceObject_9, Irp_7, Context_4);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L11;

  L11:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant251;
    call {:si_unique_call 609} Status_1 := SerialMouseReadComplete#0(DeviceObject_9, Irp_7, Context_4);
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
    call {:si_unique_call 610} Status_1 := SerialMouseReadSerialPortComplete(DeviceObject_9, Irp_7, Context_4);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L45;

  L45:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant268;
    call {:si_unique_call 611} Status_1 := SerialMouseSerialMaskEventComplete(DeviceObject_9, Irp_7, Context_4);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L62;

  L62:
    Tmp_189 := Status_1;
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



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#0(actual_DeviceObject_9: int, actual_Irp_7: int, actual_Context_4: int, actual_Completion: int) returns (Tmp_189: int);
  modifies alloc, cur_remove_lock, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#1(actual_DeviceObject_9: int, actual_Irp_7: int, actual_Context_4: int, actual_Completion: int) returns (Tmp_189: int)
{
  var {:scalar} Status_1: int;
  var {:pointer} irpsp: int;
  var {:pointer} DeviceObject_9: int;
  var {:pointer} Irp_7: int;
  var {:pointer} Context_4: int;
  var {:pointer} Completion: int;

  anon0:
    DeviceObject_9 := actual_DeviceObject_9;
    Irp_7 := actual_Irp_7;
    Context_4 := actual_Context_4;
    Completion := actual_Completion;
    call {:si_unique_call 612} irpsp := sdv_IoGetNextIrpStackLocation(Irp_7);
    Status_1 := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant188;
    call {:si_unique_call 613} Status_1 := SerialMouseCompletionRoutine(DeviceObject_9, Irp_7, Context_4);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L11;

  L11:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant251;
    call {:si_unique_call 614} Status_1 := SerialMouseReadComplete#1(DeviceObject_9, Irp_7, Context_4);
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
    call {:si_unique_call 615} Status_1 := SerialMouseReadSerialPortComplete(DeviceObject_9, Irp_7, Context_4);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L45;

  L45:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant268;
    call {:si_unique_call 616} Status_1 := SerialMouseSerialMaskEventComplete(DeviceObject_9, Irp_7, Context_4);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L62;

  L62:
    Tmp_189 := Status_1;
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



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#1(actual_DeviceObject_9: int, actual_Irp_7: int, actual_Context_4: int, actual_Completion: int) returns (Tmp_189: int);
  modifies alloc, cur_remove_lock, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SerialMouseReadComplete"} SerialMouseReadComplete#0(actual_DeviceObject_18: int, actual_Irp_10: int, actual_Context_6: int) returns (Tmp_244: int)
{
  var {:pointer} Tmp_245: int;
  var {:scalar} sdv_144: int;
  var {:scalar} startRead: int;
  var {:pointer} DeviceExtension_19: int;
  var {:scalar} oldIrql: int;
  var {:scalar} sdv_146: int;
  var {:scalar} buttonsDelta: int;
  var {:pointer} currentInput: int;
  var {:pointer} Tmp_248: int;
  var {:scalar} status_23: int;
  var {:pointer} Irp_10: int;
  var {:pointer} Context_6: int;
  var vslice_dummy_var_138: int;
  var vslice_dummy_var_139: int;
  var vslice_dummy_var_140: int;

  anon0:
    Irp_10 := actual_Irp_10;
    Context_6 := actual_Context_6;
    call {:si_unique_call 617} Tmp_248 := __HAVOC_malloc(4);
    DeviceExtension_19 := Context_6;
    buttonsDelta := 0;
    startRead := 1;
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    havoc status_23;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} 1 == sdv_144;
    startRead := 0;
    goto L96;

  L96:
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} status_23 != -1073741738;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} status_23 != -1073741667;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} status_23 != -1073741536;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} status_23 == 0;
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:nonnull} DeviceExtension_19 != 0;
    assume DeviceExtension_19 > 0;
    currentInput := InputData__DEVICE_EXTENSION(DeviceExtension_19);
    assume {:nonnull} DeviceExtension_19 != 0;
    assume DeviceExtension_19 > 0;
    havoc Tmp_248;
    assume {:nonnull} Tmp_248 != 0;
    assume Tmp_248 > 0;
    assume {:nonnull} DeviceExtension_19 != 0;
    assume DeviceExtension_19 > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} sdv_146 != 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    call {:si_unique_call 618} buttonsDelta := corral_nondet();
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} BAND(buttonsDelta, 1) != 0;
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto L41;

  L41:
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} BAND(buttonsDelta, 2) != 0;
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto L45;

  L45:
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} BAND(buttonsDelta, 4) != 0;
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
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
    goto anon39_Then, anon39_Else;

  anon39_Else:
    call {:si_unique_call 619} Tmp_245 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_245 != 0;
    assume Tmp_245 > 0;
    call {:si_unique_call 620} sdv_KeRaiseIrql(2, Tmp_245);
    assume {:nonnull} Tmp_245 != 0;
    assume Tmp_245 > 0;
    havoc oldIrql;
    assume {:nonnull} DeviceExtension_19 != 0;
    assume DeviceExtension_19 > 0;
    assume {:nonnull} DeviceExtension_19 != 0;
    assume DeviceExtension_19 > 0;
    call {:si_unique_call 621} sdv_KeLowerIrql(oldIrql);
    goto L53;

  L53:
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto L20;

  L20:
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} startRead != 0;
    call {:si_unique_call 622} vslice_dummy_var_140 := SerialMouseStartRead#0(DeviceExtension_19);
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} yogi_error != 1;
    goto L67;

  L67:
    Tmp_244 := -1073741802;
    goto LM2;

  LM2:
    return;

  anon50_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon35_Then:
    assume {:partition} startRead == 0;
    goto L67;

  anon39_Then:
    goto L53;

  anon44_Then:
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto L49;

  anon42_Then:
    assume {:partition} BAND(buttonsDelta, 4) == 0;
    goto L49;

  anon43_Then:
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto L45;

  anon40_Then:
    assume {:partition} BAND(buttonsDelta, 2) == 0;
    goto L45;

  anon41_Then:
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto L41;

  anon51_Then:
    assume {:partition} BAND(buttonsDelta, 1) == 0;
    goto L41;

  anon38_Then:
    goto L38;

  anon37_Then:
    assume {:partition} sdv_146 == 0;
    goto L20;

  anon36_Then:
    goto L20;

  anon45_Then:
    assume {:partition} status_23 != 0;
    goto L20;

  anon46_Then:
    assume {:partition} status_23 == -1073741536;
    assume {:nonnull} DeviceExtension_19 != 0;
    assume DeviceExtension_19 > 0;
    call {:si_unique_call 623} vslice_dummy_var_139 := KeSetEvent(StopEvent__DEVICE_EXTENSION(DeviceExtension_19), 0, 0);
    goto L21;

  L21:
    assume {:nonnull} DeviceExtension_19 != 0;
    assume DeviceExtension_19 > 0;
    call {:si_unique_call 624} vslice_dummy_var_138 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(DeviceExtension_19), Mem_T.ReadIrp__DEVICE_EXTENSION[ReadIrp__DEVICE_EXTENSION(DeviceExtension_19)]);
    startRead := 0;
    goto L20;

  anon47_Then:
    assume {:partition} status_23 == -1073741667;
    goto L21;

  anon49_Then:
    assume {:partition} status_23 == -1073741738;
    goto L21;

  anon48_Then:
    assume {:partition} 1 != sdv_144;
    startRead := 1;
    goto L96;
}



procedure {:origName "SerialMouseReadComplete"} SerialMouseReadComplete#0(actual_DeviceObject_18: int, actual_Irp_10: int, actual_Context_6: int) returns (Tmp_244: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SerialMouseReadComplete"} SerialMouseReadComplete#1(actual_DeviceObject_18: int, actual_Irp_10: int, actual_Context_6: int) returns (Tmp_244: int)
{
  var {:pointer} Tmp_245: int;
  var {:scalar} sdv_144: int;
  var {:scalar} startRead: int;
  var {:pointer} DeviceExtension_19: int;
  var {:scalar} oldIrql: int;
  var {:scalar} sdv_146: int;
  var {:scalar} buttonsDelta: int;
  var {:pointer} currentInput: int;
  var {:pointer} Tmp_248: int;
  var {:scalar} status_23: int;
  var {:pointer} Irp_10: int;
  var {:pointer} Context_6: int;
  var vslice_dummy_var_141: int;
  var vslice_dummy_var_142: int;
  var vslice_dummy_var_143: int;

  anon0:
    Irp_10 := actual_Irp_10;
    Context_6 := actual_Context_6;
    call {:si_unique_call 625} Tmp_248 := __HAVOC_malloc(4);
    DeviceExtension_19 := Context_6;
    buttonsDelta := 0;
    startRead := 1;
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    havoc status_23;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} 1 == sdv_144;
    startRead := 0;
    goto L96;

  L96:
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} status_23 != -1073741738;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} status_23 != -1073741667;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} status_23 != -1073741536;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} status_23 == 0;
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:nonnull} DeviceExtension_19 != 0;
    assume DeviceExtension_19 > 0;
    currentInput := InputData__DEVICE_EXTENSION(DeviceExtension_19);
    assume {:nonnull} DeviceExtension_19 != 0;
    assume DeviceExtension_19 > 0;
    havoc Tmp_248;
    assume {:nonnull} Tmp_248 != 0;
    assume Tmp_248 > 0;
    assume {:nonnull} DeviceExtension_19 != 0;
    assume DeviceExtension_19 > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} sdv_146 != 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    call {:si_unique_call 626} buttonsDelta := corral_nondet();
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} BAND(buttonsDelta, 1) != 0;
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto L41;

  L41:
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} BAND(buttonsDelta, 2) != 0;
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto L45;

  L45:
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} BAND(buttonsDelta, 4) != 0;
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
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
    goto anon39_Then, anon39_Else;

  anon39_Else:
    call {:si_unique_call 627} Tmp_245 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_245 != 0;
    assume Tmp_245 > 0;
    call {:si_unique_call 628} sdv_KeRaiseIrql(2, Tmp_245);
    assume {:nonnull} Tmp_245 != 0;
    assume Tmp_245 > 0;
    havoc oldIrql;
    assume {:nonnull} DeviceExtension_19 != 0;
    assume DeviceExtension_19 > 0;
    assume {:nonnull} DeviceExtension_19 != 0;
    assume DeviceExtension_19 > 0;
    call {:si_unique_call 629} sdv_KeLowerIrql(oldIrql);
    goto L53;

  L53:
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto L20;

  L20:
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} startRead != 0;
    call {:si_unique_call 630} vslice_dummy_var_143 := SerialMouseStartRead#1(DeviceExtension_19);
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} yogi_error != 1;
    goto L67;

  L67:
    Tmp_244 := -1073741802;
    goto LM2;

  LM2:
    return;

  anon50_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon35_Then:
    assume {:partition} startRead == 0;
    goto L67;

  anon39_Then:
    goto L53;

  anon44_Then:
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto L49;

  anon42_Then:
    assume {:partition} BAND(buttonsDelta, 4) == 0;
    goto L49;

  anon43_Then:
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto L45;

  anon40_Then:
    assume {:partition} BAND(buttonsDelta, 2) == 0;
    goto L45;

  anon41_Then:
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto L41;

  anon51_Then:
    assume {:partition} BAND(buttonsDelta, 1) == 0;
    goto L41;

  anon38_Then:
    goto L38;

  anon37_Then:
    assume {:partition} sdv_146 == 0;
    goto L20;

  anon36_Then:
    goto L20;

  anon45_Then:
    assume {:partition} status_23 != 0;
    goto L20;

  anon46_Then:
    assume {:partition} status_23 == -1073741536;
    assume {:nonnull} DeviceExtension_19 != 0;
    assume DeviceExtension_19 > 0;
    call {:si_unique_call 631} vslice_dummy_var_142 := KeSetEvent(StopEvent__DEVICE_EXTENSION(DeviceExtension_19), 0, 0);
    goto L21;

  L21:
    assume {:nonnull} DeviceExtension_19 != 0;
    assume DeviceExtension_19 > 0;
    call {:si_unique_call 632} vslice_dummy_var_141 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(DeviceExtension_19), Mem_T.ReadIrp__DEVICE_EXTENSION[ReadIrp__DEVICE_EXTENSION(DeviceExtension_19)]);
    startRead := 0;
    goto L20;

  anon47_Then:
    assume {:partition} status_23 == -1073741667;
    goto L21;

  anon49_Then:
    assume {:partition} status_23 == -1073741738;
    goto L21;

  anon48_Then:
    assume {:partition} 1 != sdv_144;
    startRead := 1;
    goto L96;
}



procedure {:origName "SerialMouseReadComplete"} SerialMouseReadComplete#1(actual_DeviceObject_18: int, actual_Irp_10: int, actual_Context_6: int) returns (Tmp_244: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, cur_remove_lock, s, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SerialMouseStartRead"} SerialMouseStartRead#0(actual_DeviceExtension_15: int) returns (Tmp_228: int)
{
  var {:scalar} sdv_125: int;
  var {:pointer} Tmp_229: int;
  var {:pointer} irp_1: int;
  var {:scalar} status_18: int;
  var {:scalar} irql: int;
  var {:pointer} stack: int;
  var {:pointer} DeviceExtension_15: int;
  var vslice_dummy_var_144: int;
  var vslice_dummy_var_145: int;
  var vslice_dummy_var_146: int;
  var vslice_dummy_var_147: int;
  var vslice_dummy_var_790: int;

  anon0:
    DeviceExtension_15 := actual_DeviceExtension_15;
    status_18 := 0;
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    irp_1 := Mem_T.ReadIrp__DEVICE_EXTENSION[ReadIrp__DEVICE_EXTENSION(DeviceExtension_15)];
    goto L11;

  L11:
    call {:si_unique_call 633} Tmp_229, status_18, irql, stack := SerialMouseStartRead#0_loop_L11(sdv_125, Tmp_229, irp_1, status_18, irql, stack, DeviceExtension_15);
    goto L11_last;

  L11_last:
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    goto L13;

  L13:
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    call {:si_unique_call 634} vslice_dummy_var_144 := KeSetEvent(StopEvent__DEVICE_EXTENSION(DeviceExtension_15), 0, 0);
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    call {:si_unique_call 635} vslice_dummy_var_145 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(DeviceExtension_15), Mem_T.ReadIrp__DEVICE_EXTENSION[ReadIrp__DEVICE_EXTENSION(DeviceExtension_15)]);
    Tmp_228 := -1073741823;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon13_Then:
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    call {:si_unique_call 636} Tmp_229 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_229 != 0;
    assume Tmp_229 > 0;
    call {:si_unique_call 637} sdv_KeAcquireSpinLock(0, Tmp_229);
    assume {:nonnull} Tmp_229 != 0;
    assume Tmp_229 > 0;
    havoc irql;
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    call {:si_unique_call 638} sdv_KeReleaseSpinLock(0, irql);
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    call {:si_unique_call 639} vslice_dummy_var_146 := KeSetEvent(StopEvent__DEVICE_EXTENSION(DeviceExtension_15), 0, 0);
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    call {:si_unique_call 640} vslice_dummy_var_147 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(DeviceExtension_15), Mem_T.ReadIrp__DEVICE_EXTENSION[ReadIrp__DEVICE_EXTENSION(DeviceExtension_15)]);
    Tmp_228 := 0;
    goto L1;

  anon16_Then:
    call {:si_unique_call 641} IoReuseIrp(irp_1, 0);
    call {:si_unique_call 642} sdv_KeReleaseSpinLock(0, irql);
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    call {:si_unique_call 643} stack := sdv_IoGetNextIrpStackLocation(irp_1);
    assume {:nonnull} stack != 0;
    assume stack > 0;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    call {:si_unique_call 644} sdv_IoSetCompletionRoutine(irp_1, li2bplFunctionConstant251, DeviceExtension_15, 1, 1, 1);
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    havoc vslice_dummy_var_790;
    call {:si_unique_call 645} status_18 := sdv_IoCallDriver#0(vslice_dummy_var_790, irp_1);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} sdv_125 == 3;
    goto anon17_Else_dummy;

  anon17_Else_dummy:
    assume false;
    return;

  anon17_Then:
    assume {:partition} sdv_125 != 3;
    Tmp_228 := status_18;
    goto L1;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon15_Then:
    goto L13;

  anon14_Then:
    goto L13;
}



procedure {:origName "SerialMouseStartRead"} SerialMouseStartRead#0(actual_DeviceExtension_15: int) returns (Tmp_228: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SerialMouseStartRead"} SerialMouseStartRead#1(actual_DeviceExtension_15: int) returns (Tmp_228: int)
{
  var {:scalar} sdv_125: int;
  var {:pointer} Tmp_229: int;
  var {:pointer} irp_1: int;
  var {:scalar} status_18: int;
  var {:scalar} irql: int;
  var {:pointer} stack: int;
  var {:pointer} DeviceExtension_15: int;
  var vslice_dummy_var_148: int;
  var vslice_dummy_var_149: int;
  var vslice_dummy_var_150: int;
  var vslice_dummy_var_151: int;
  var vslice_dummy_var_791: int;

  anon0:
    DeviceExtension_15 := actual_DeviceExtension_15;
    status_18 := 0;
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    irp_1 := Mem_T.ReadIrp__DEVICE_EXTENSION[ReadIrp__DEVICE_EXTENSION(DeviceExtension_15)];
    goto L11;

  L11:
    call {:si_unique_call 646} Tmp_229, status_18, irql, stack := SerialMouseStartRead#1_loop_L11(sdv_125, Tmp_229, irp_1, status_18, irql, stack, DeviceExtension_15);
    goto L11_last;

  L11_last:
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    goto L13;

  L13:
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    call {:si_unique_call 647} vslice_dummy_var_148 := KeSetEvent(StopEvent__DEVICE_EXTENSION(DeviceExtension_15), 0, 0);
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    call {:si_unique_call 648} vslice_dummy_var_149 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(DeviceExtension_15), Mem_T.ReadIrp__DEVICE_EXTENSION[ReadIrp__DEVICE_EXTENSION(DeviceExtension_15)]);
    Tmp_228 := -1073741823;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon13_Then:
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    call {:si_unique_call 649} Tmp_229 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_229 != 0;
    assume Tmp_229 > 0;
    call {:si_unique_call 650} sdv_KeAcquireSpinLock(0, Tmp_229);
    assume {:nonnull} Tmp_229 != 0;
    assume Tmp_229 > 0;
    havoc irql;
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    call {:si_unique_call 651} sdv_KeReleaseSpinLock(0, irql);
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    call {:si_unique_call 652} vslice_dummy_var_150 := KeSetEvent(StopEvent__DEVICE_EXTENSION(DeviceExtension_15), 0, 0);
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    call {:si_unique_call 653} vslice_dummy_var_151 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(DeviceExtension_15), Mem_T.ReadIrp__DEVICE_EXTENSION[ReadIrp__DEVICE_EXTENSION(DeviceExtension_15)]);
    Tmp_228 := 0;
    goto L1;

  anon16_Then:
    call {:si_unique_call 654} IoReuseIrp(irp_1, 0);
    call {:si_unique_call 655} sdv_KeReleaseSpinLock(0, irql);
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    call {:si_unique_call 656} stack := sdv_IoGetNextIrpStackLocation(irp_1);
    assume {:nonnull} stack != 0;
    assume stack > 0;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    call {:si_unique_call 657} sdv_IoSetCompletionRoutine(irp_1, li2bplFunctionConstant251, DeviceExtension_15, 1, 1, 1);
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    havoc vslice_dummy_var_791;
    call {:si_unique_call 658} status_18 := sdv_IoCallDriver#1(vslice_dummy_var_791, irp_1);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} sdv_125 == 3;
    goto anon17_Else_dummy;

  anon17_Else_dummy:
    assume false;
    return;

  anon17_Then:
    assume {:partition} sdv_125 != 3;
    Tmp_228 := status_18;
    goto L1;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon15_Then:
    goto L13;

  anon14_Then:
    goto L13;
}



procedure {:origName "SerialMouseStartRead"} SerialMouseStartRead#1(actual_DeviceExtension_15: int) returns (Tmp_228: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, cur_remove_lock, s, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#0(actual_DeviceObject_10: int, actual_Irp_8: int) returns (Tmp_195: int)
{
  var {:pointer} Irp_8: int;

  anon0:
    Irp_8 := actual_Irp_8;
    call {:si_unique_call 659} Tmp_195 := IofCallDriver#0(0, Irp_8);
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



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#0(actual_DeviceObject_10: int, actual_Irp_8: int) returns (Tmp_195: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_195 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#1(actual_DeviceObject_10: int, actual_Irp_8: int) returns (Tmp_195: int)
{
  var {:pointer} Irp_8: int;

  anon0:
    Irp_8 := actual_Irp_8;
    call {:si_unique_call 660} Tmp_195 := IofCallDriver#1(0, Irp_8);
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



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#1(actual_DeviceObject_10: int, actual_Irp_8: int) returns (Tmp_195: int);
  modifies alloc, cur_remove_lock, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver#0(actual_DeviceObject_8: int, actual_Irp_6: int) returns (Tmp_187: int)
{
  var {:dopa} {:scalar} completion_1: int;
  var {:scalar} status_17: int;
  var {:pointer} Irp_6: int;

  anon0:
    call {:si_unique_call 661} completion_1 := __HAVOC_malloc(4);
    Irp_6 := actual_Irp_6;
    assume {:nonnull} completion_1 != 0;
    assume completion_1 > 0;
    status_17 := 259;
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
    Tmp_187 := status_17;
    goto LM2;

  LM2:
    return;

  anon55_Then:
    assume {:partition} sdv_compFset != 0;
    assume false;
    return;

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
    assume false;
    return;

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
    assume false;
    return;

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
    assume false;
    return;

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



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver#0(actual_DeviceObject_8: int, actual_Irp_6: int) returns (Tmp_187: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_187 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver#1(actual_DeviceObject_8: int, actual_Irp_6: int) returns (Tmp_187: int)
{
  var {:dopa} {:scalar} completion_1: int;
  var {:scalar} status_17: int;
  var {:pointer} Irp_6: int;
  var vslice_dummy_var_152: int;
  var vslice_dummy_var_153: int;
  var vslice_dummy_var_154: int;
  var vslice_dummy_var_155: int;
  var vslice_dummy_var_792: int;
  var vslice_dummy_var_793: int;
  var vslice_dummy_var_794: int;
  var vslice_dummy_var_795: int;

  anon0:
    call {:si_unique_call 662} completion_1 := __HAVOC_malloc(4);
    Irp_6 := actual_Irp_6;
    assume {:nonnull} completion_1 != 0;
    assume completion_1 > 0;
    status_17 := 259;
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
    Tmp_187 := status_17;
    goto LM2;

  LM2:
    return;

  anon55_Then:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_792;
    call {:si_unique_call 663} vslice_dummy_var_152 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_6, vslice_dummy_var_792, completion_1);
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
    havoc vslice_dummy_var_793;
    call {:si_unique_call 664} vslice_dummy_var_155 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_6, vslice_dummy_var_793, completion_1);
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
    havoc vslice_dummy_var_794;
    call {:si_unique_call 665} vslice_dummy_var_153 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_6, vslice_dummy_var_794, completion_1);
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
    havoc vslice_dummy_var_795;
    call {:si_unique_call 666} vslice_dummy_var_154 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_6, vslice_dummy_var_795, completion_1);
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



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver#1(actual_DeviceObject_8: int, actual_Irp_6: int) returns (Tmp_187: int);
  modifies alloc, cur_remove_lock, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
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

implementation CSerSetReportRate_loop_L8(in_count: int, in_Tmp_7: int, in_ReportRate: int) returns (out_count: int, out_Tmp_7: int)
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



procedure {:LoopProcedure} CSerSetReportRate_loop_L8(in_count: int, in_Tmp_7: int, in_ReportRate: int) returns (out_count: int, out_Tmp_7: int);
  free ensures {:va_keep} out_Tmp_7 == in_count || out_Tmp_7 == in_Tmp_7;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation CSerDetect_loop_L20(in_Tmp_19: int, in_count_1: int, in_Tmp_21: int, in_sdv_14: int, in_status_1: int, in_DeviceExtension_3: int, in_vslice_dummy_var_7: int, in_vslice_dummy_var_8: int, in_vslice_dummy_var_9: int, in_vslice_dummy_var_10: int, in_vslice_dummy_var_16: int) returns (out_Tmp_19: int, out_count_1: int, out_Tmp_21: int, out_sdv_14: int, out_vslice_dummy_var_7: int, out_vslice_dummy_var_8: int, out_vslice_dummy_var_9: int, out_vslice_dummy_var_10: int, out_vslice_dummy_var_16: int)
{

  entry:
    out_Tmp_19, out_count_1, out_Tmp_21, out_sdv_14, out_vslice_dummy_var_7, out_vslice_dummy_var_8, out_vslice_dummy_var_9, out_vslice_dummy_var_10, out_vslice_dummy_var_16 := in_Tmp_19, in_count_1, in_Tmp_21, in_sdv_14, in_vslice_dummy_var_7, in_vslice_dummy_var_8, in_vslice_dummy_var_9, in_vslice_dummy_var_10, in_vslice_dummy_var_16;
    goto L20, exit;

  exit:
    return;

  L20:
    assume {:CounterLoop 4} {:Counter "count_1"} true;
    goto anon47_Else;

  anon47_Else:
    assume {:partition} 4 > out_count_1;
    out_Tmp_19 := out_count_1;
    havoc out_Tmp_21;
    call {:si_unique_call 673} out_vslice_dummy_var_16 := SerialMouseSetBaudRate(in_DeviceExtension_3, out_Tmp_21);
    goto anon55_Else;

  anon55_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 672} CSerSetReportRate(in_DeviceExtension_3, 0);
    goto anon56_Else;

  anon56_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 671} out_vslice_dummy_var_7 := CSerSetProtocol(in_DeviceExtension_3, 0);
    goto anon57_Else;

  anon57_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 670} out_vslice_dummy_var_8 := SerialMouseWriteChar(in_DeviceExtension_3, 115);
    goto anon58_Else;

  anon58_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 669} out_vslice_dummy_var_9 := SerialMouseFlushReadBuffer(in_DeviceExtension_3);
    goto anon59_Else;

  anon59_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 668} out_vslice_dummy_var_10 := SerialMouseSetReadTimeouts(in_DeviceExtension_3, 50);
    goto anon60_Else;

  anon60_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 667} out_sdv_14 := SerialMouseReadChar(in_DeviceExtension_3, in_status_1);
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
    goto L45;

  L45:
    out_count_1 := out_count_1 + 1;
    goto L45_dummy;

  L45_dummy:
    call {:si_unique_call 674} {:si_old_unique_call 1} out_Tmp_19, out_count_1, out_Tmp_21, out_sdv_14, out_vslice_dummy_var_7, out_vslice_dummy_var_8, out_vslice_dummy_var_9, out_vslice_dummy_var_10, out_vslice_dummy_var_16 := CSerDetect_loop_L20(out_Tmp_19, out_count_1, out_Tmp_21, out_sdv_14, in_status_1, in_DeviceExtension_3, out_vslice_dummy_var_7, out_vslice_dummy_var_8, out_vslice_dummy_var_9, out_vslice_dummy_var_10, out_vslice_dummy_var_16);
    return;

  anon49_Then:
    assume {:partition} 0 > out_sdv_14;
    goto L45;
}



procedure {:LoopProcedure} CSerDetect_loop_L20(in_Tmp_19: int, in_count_1: int, in_Tmp_21: int, in_sdv_14: int, in_status_1: int, in_DeviceExtension_3: int, in_vslice_dummy_var_7: int, in_vslice_dummy_var_8: int, in_vslice_dummy_var_9: int, in_vslice_dummy_var_10: int, in_vslice_dummy_var_16: int) returns (out_Tmp_19: int, out_count_1: int, out_Tmp_21: int, out_sdv_14: int, out_vslice_dummy_var_7: int, out_vslice_dummy_var_8: int, out_vslice_dummy_var_9: int, out_vslice_dummy_var_10: int, out_vslice_dummy_var_16: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, cur_remove_lock, s, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation CSerSetBaudRate_loop_L11(in_count_2: int, in_Tmp_27: int, in_BaudRate: int) returns (out_count_2: int, out_Tmp_27: int)
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



procedure {:LoopProcedure} CSerSetBaudRate_loop_L11(in_count_2: int, in_Tmp_27: int, in_BaudRate: int) returns (out_count_2: int, out_Tmp_27: int);
  free ensures {:va_keep} out_Tmp_27 == in_count_2 || out_Tmp_27 == in_Tmp_27;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation SerialMouseStartDetection_loop_L62(in_i: int, in_Tmp_40: int, in_bits_1: int, in_eventBits: int, in_statusBits: int, in_Tmp_43: int, in_Tmp_44: int, in_waitMask: int) returns (out_i: int, out_Tmp_40: int, out_Tmp_43: int, out_Tmp_44: int)
{

  entry:
    out_i, out_Tmp_40, out_Tmp_43, out_Tmp_44 := in_i, in_Tmp_40, in_Tmp_43, in_Tmp_44;
    goto L62, exit;

  exit:
    return;

  L62:
    out_Tmp_43 := out_i;
    assume {:nonnull} in_statusBits != 0;
    assume in_statusBits > 0;
    goto anon38_Else;

  anon38_Else:
    out_Tmp_40 := out_i;
    assume {:nonnull} in_bits_1 != 0;
    assume in_bits_1 > 0;
    assume {:nonnull} in_statusBits != 0;
    assume in_statusBits > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    out_Tmp_44 := out_i;
    assume {:nonnull} in_eventBits != 0;
    assume in_eventBits > 0;
    assume {:nonnull} in_waitMask != 0;
    assume in_waitMask > 0;
    goto L64;

  L64:
    out_i := out_i + 1;
    goto L64_dummy;

  L64_dummy:
    call {:si_unique_call 675} {:si_old_unique_call 1} out_i, out_Tmp_40, out_Tmp_43, out_Tmp_44 := SerialMouseStartDetection_loop_L62(out_i, out_Tmp_40, in_bits_1, in_eventBits, in_statusBits, out_Tmp_43, out_Tmp_44, in_waitMask);
    return;

  anon39_Then:
    goto L64;
}



procedure {:LoopProcedure} SerialMouseStartDetection_loop_L62(in_i: int, in_Tmp_40: int, in_bits_1: int, in_eventBits: int, in_statusBits: int, in_Tmp_43: int, in_Tmp_44: int, in_waitMask: int) returns (out_i: int, out_Tmp_40: int, out_Tmp_43: int, out_Tmp_44: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation SerialMouseReadSerialPort_loop_L15(in_irp_3: int, in_status_21: int, in_event_8: int, in_stack_1: int, in_DeviceExtension_18: int, in_ReadBuffer: int, in_Buflen: int, in_ActualBytesRead: int) returns (out_status_21: int, out_stack_1: int)
{
  var vslice_dummy_var_796: int;

  entry:
    out_status_21, out_stack_1 := in_status_21, in_stack_1;
    goto L15, exit;

  exit:
    return;

  L15:
    assume {:nonnull} in_ActualBytesRead != 0;
    assume in_ActualBytesRead > 0;
    goto anon16_Else;

  anon16_Else:
    call {:si_unique_call 676} KeClearEvent(in_event_8);
    call {:si_unique_call 677} IoReuseIrp(in_irp_3, 0);
    assume {:nonnull} in_irp_3 != 0;
    assume in_irp_3 > 0;
    call {:si_unique_call 678} out_stack_1 := sdv_IoGetNextIrpStackLocation(in_irp_3);
    assume {:nonnull} out_stack_1 != 0;
    assume out_stack_1 > 0;
    assume {:nonnull} out_stack_1 != 0;
    assume out_stack_1 > 0;
    assume {:nonnull} out_stack_1 != 0;
    assume out_stack_1 > 0;
    call {:si_unique_call 679} sdv_IoSetCompletionRoutine(in_irp_3, li2bplFunctionConstant256, in_event_8, 1, 1, 1);
    assume {:nonnull} in_DeviceExtension_18 != 0;
    assume in_DeviceExtension_18 > 0;
    havoc vslice_dummy_var_796;
    call {:si_unique_call 680} out_status_21 := sdv_IoCallDriver#1(vslice_dummy_var_796, in_irp_3);
    goto anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} out_status_21 == 259;
    call {:si_unique_call 681} out_status_21 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} out_status_21 == 0;
    assume {:nonnull} in_irp_3 != 0;
    assume in_irp_3 > 0;
    havoc out_status_21;
    goto L39;

  L39:
    goto anon18_Else;

  anon18_Else:
    assume {:partition} out_status_21 >= 0;
    goto anon20_Else;

  anon20_Else:
    assume {:partition} out_status_21 != 258;
    assume {:nonnull} in_ActualBytesRead != 0;
    assume in_ActualBytesRead > 0;
    assume {:nonnull} in_irp_3 != 0;
    assume in_irp_3 > 0;
    goto anon20_Else_dummy;

  anon20_Else_dummy:
    call {:si_unique_call 682} {:si_old_unique_call 1} out_status_21, out_stack_1 := SerialMouseReadSerialPort_loop_L15(in_irp_3, out_status_21, in_event_8, out_stack_1, in_DeviceExtension_18, in_ReadBuffer, in_Buflen, in_ActualBytesRead);
    return;

  anon19_Then:
    assume {:partition} out_status_21 != 0;
    goto L39;

  anon17_Then:
    assume {:partition} out_status_21 != 259;
    goto L39;
}



procedure {:LoopProcedure} SerialMouseReadSerialPort_loop_L15(in_irp_3: int, in_status_21: int, in_event_8: int, in_stack_1: int, in_DeviceExtension_18: int, in_ReadBuffer: int, in_Buflen: int, in_ActualBytesRead: int) returns (out_status_21: int, out_stack_1: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, cur_remove_lock, s, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation MSerDetect_loop_L53(in_Tmp_266: int, in_count_3: int, in_receiveBuffer: int, in_Tmp_275: int, in_sdv_171: int, in_DeviceExtension_25: int) returns (out_Tmp_266: int, out_count_3: int, out_Tmp_275: int, out_sdv_171: int)
{

  entry:
    out_Tmp_266, out_count_3, out_Tmp_275, out_sdv_171 := in_Tmp_266, in_count_3, in_Tmp_275, in_sdv_171;
    goto L53, exit;

  exit:
    return;

  L53:
    goto anon48_Else;

  anon48_Else:
    assume {:partition} 255 > out_count_3;
    out_Tmp_275 := out_count_3;
    out_Tmp_266 := in_receiveBuffer + out_Tmp_275 * 4;
    call {:si_unique_call 683} out_sdv_171 := SerialMouseReadChar(in_DeviceExtension_25, out_Tmp_266);
    goto anon64_Else;

  anon64_Else:
    assume {:partition} yogi_error != 1;
    goto anon49_Else;

  anon49_Else:
    assume {:partition} out_sdv_171 >= 0;
    out_count_3 := out_count_3 + 1;
    goto anon49_Else_dummy;

  anon49_Else_dummy:
    call {:si_unique_call 684} {:si_old_unique_call 1} out_Tmp_266, out_count_3, out_Tmp_275, out_sdv_171 := MSerDetect_loop_L53(out_Tmp_266, out_count_3, in_receiveBuffer, out_Tmp_275, out_sdv_171, in_DeviceExtension_25);
    return;
}



procedure {:LoopProcedure} MSerDetect_loop_L53(in_Tmp_266: int, in_count_3: int, in_receiveBuffer: int, in_Tmp_275: int, in_sdv_171: int, in_DeviceExtension_25: int) returns (out_Tmp_266: int, out_count_3: int, out_Tmp_275: int, out_sdv_171: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, cur_remove_lock, s, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation MSerDetect_loop_L65(in_i_1: int, in_count_3: int, in_Tmp_268: int, in_Tmp_269: int, in_receiveBuffer: int) returns (out_i_1: int, out_Tmp_268: int, out_Tmp_269: int)
{

  entry:
    out_i_1, out_Tmp_268, out_Tmp_269 := in_i_1, in_Tmp_268, in_Tmp_269;
    goto L65, exit;

  exit:
    return;

  L65:
    goto anon51_Else;

  anon51_Else:
    assume {:partition} in_count_3 > out_i_1;
    out_Tmp_269 := out_i_1;
    assume {:nonnull} in_receiveBuffer != 0;
    assume in_receiveBuffer > 0;
    goto anon65_Then;

  anon65_Then:
    out_Tmp_268 := out_i_1;
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



procedure {:LoopProcedure} MSerDetect_loop_L65(in_i_1: int, in_count_3: int, in_Tmp_268: int, in_Tmp_269: int, in_receiveBuffer: int) returns (out_i_1: int, out_Tmp_268: int, out_Tmp_269: int);
  free ensures {:va_keep} out_Tmp_268 == in_i_1 || out_Tmp_268 == in_Tmp_268;
  free ensures {:va_keep} out_Tmp_269 == in_i_1 || out_Tmp_269 == in_Tmp_269;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation MSerDetect_loop_L62(in_i_1: int, in_count_3: int) returns (out_i_1: int)
{

  entry:
    out_i_1 := in_i_1;
    goto L62, exit;

  exit:
    return;

  L62:
    goto anon50_Else;

  anon50_Else:
    assume {:partition} in_count_3 > out_i_1;
    out_i_1 := out_i_1 + 1;
    goto anon50_Else_dummy;

  anon50_Else_dummy:
    havoc out_i_1;
    return;
}



procedure {:LoopProcedure} MSerDetect_loop_L62(in_i_1: int, in_count_3: int) returns (out_i_1: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation SerialMouseInitializeDevice_loop_L57(in_i_3: int, in_Tmp_342: int, in_Tmp_344: int, in_errorLogEntry: int, in_Tmp_345: int, in_dumpData: int, in_dumpCount: int) returns (out_i_3: int, out_Tmp_342: int, out_Tmp_344: int, out_Tmp_345: int)
{

  entry:
    out_i_3, out_Tmp_342, out_Tmp_344, out_Tmp_345 := in_i_3, in_Tmp_342, in_Tmp_344, in_Tmp_345;
    goto L57, exit;

  exit:
    return;

  L57:
    goto anon23_Else;

  anon23_Else:
    assume {:partition} in_dumpCount > out_i_3;
    out_Tmp_342 := out_i_3;
    assume {:nonnull} in_errorLogEntry != 0;
    assume in_errorLogEntry > 0;
    havoc out_Tmp_345;
    out_Tmp_344 := out_i_3;
    assume {:nonnull} out_Tmp_345 != 0;
    assume out_Tmp_345 > 0;
    assume {:nonnull} in_dumpData != 0;
    assume in_dumpData > 0;
    out_i_3 := out_i_3 + 1;
    goto anon23_Else_dummy;

  anon23_Else_dummy:
    call {:si_unique_call 685} {:si_old_unique_call 1} out_i_3, out_Tmp_342, out_Tmp_344, out_Tmp_345 := SerialMouseInitializeDevice_loop_L57(out_i_3, out_Tmp_342, out_Tmp_344, in_errorLogEntry, out_Tmp_345, in_dumpData, in_dumpCount);
    return;
}



procedure {:LoopProcedure} SerialMouseInitializeDevice_loop_L57(in_i_3: int, in_Tmp_342: int, in_Tmp_344: int, in_errorLogEntry: int, in_Tmp_345: int, in_dumpData: int, in_dumpCount: int) returns (out_i_3: int, out_Tmp_342: int, out_Tmp_344: int, out_Tmp_345: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:SIextraRecBound 4} SerialMouseInitializeDevice_loop_L14(in_i_3: int, in_Tmp_341: int, in_dumpData: int) returns (out_i_3: int, out_Tmp_341: int)
{

  entry:
    out_i_3, out_Tmp_341 := in_i_3, in_Tmp_341;
    goto L14, exit;

  exit:
    return;

  L14:
    assume {:CounterLoop 4} {:Counter "i_3"} true;
    goto anon19_Else;

  anon19_Else:
    assume {:partition} 4 > out_i_3;
    out_Tmp_341 := out_i_3;
    assume {:nonnull} in_dumpData != 0;
    assume in_dumpData > 0;
    out_i_3 := out_i_3 + 1;
    goto anon19_Else_dummy;

  anon19_Else_dummy:
    call {:si_unique_call 686} {:si_old_unique_call 1} out_i_3, out_Tmp_341 := SerialMouseInitializeDevice_loop_L14(out_i_3, out_Tmp_341, in_dumpData);
    return;
}



procedure {:LoopProcedure} SerialMouseInitializeDevice_loop_L14(in_i_3: int, in_Tmp_341: int, in_dumpData: int) returns (out_i_3: int, out_Tmp_341: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:SIextraRecBound 5} SerialMousePnP_loop_L88(in_i_4: int, in_devCaps: int, in_Tmp_374: int, in_Tmp_375: int) returns (out_i_4: int, out_Tmp_374: int, out_Tmp_375: int)
{

  entry:
    out_i_4, out_Tmp_374, out_Tmp_375 := in_i_4, in_Tmp_374, in_Tmp_375;
    goto L88, exit;

  exit:
    return;

  L88:
    assume {:CounterLoop 5} {:Counter "i_4"} true;
    goto anon108_Else;

  anon108_Else:
    assume {:partition} 7 > out_i_4;
    out_Tmp_375 := out_i_4;
    assume {:nonnull} in_devCaps != 0;
    assume in_devCaps > 0;
    havoc out_Tmp_374;
    assume {:nonnull} out_Tmp_374 != 0;
    assume out_Tmp_374 > 0;
    out_i_4 := out_i_4 + 1;
    goto anon108_Else_dummy;

  anon108_Else_dummy:
    call {:si_unique_call 687} {:si_old_unique_call 1} out_i_4, out_Tmp_374, out_Tmp_375 := SerialMousePnP_loop_L88(out_i_4, in_devCaps, out_Tmp_374, out_Tmp_375);
    return;
}



procedure {:LoopProcedure} SerialMousePnP_loop_L88(in_i_4: int, in_devCaps: int, in_Tmp_374: int, in_Tmp_375: int) returns (out_i_4: int, out_Tmp_374: int, out_Tmp_375: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation SerialMouseStartRead#0_loop_L11(in_sdv_125: int, in_Tmp_229: int, in_irp_1: int, in_status_18: int, in_irql: int, in_stack: int, in_DeviceExtension_15: int) returns (out_Tmp_229: int, out_status_18: int, out_irql: int, out_stack: int)
{
  var vslice_dummy_var_797: int;

  entry:
    out_Tmp_229, out_status_18, out_irql, out_stack := in_Tmp_229, in_status_18, in_irql, in_stack;
    goto L11, exit;

  exit:
    return;

  L11:
    assume {:nonnull} in_DeviceExtension_15 != 0;
    assume in_DeviceExtension_15 > 0;
    goto anon13_Then;

  anon13_Then:
    assume {:nonnull} in_DeviceExtension_15 != 0;
    assume in_DeviceExtension_15 > 0;
    goto anon14_Else;

  anon14_Else:
    assume {:nonnull} in_DeviceExtension_15 != 0;
    assume in_DeviceExtension_15 > 0;
    goto anon15_Else;

  anon15_Else:
    call {:si_unique_call 693} out_Tmp_229 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_229 != 0;
    assume out_Tmp_229 > 0;
    call {:si_unique_call 694} sdv_KeAcquireSpinLock(0, out_Tmp_229);
    assume {:nonnull} out_Tmp_229 != 0;
    assume out_Tmp_229 > 0;
    havoc out_irql;
    assume {:nonnull} in_DeviceExtension_15 != 0;
    assume in_DeviceExtension_15 > 0;
    goto anon16_Then;

  anon16_Then:
    call {:si_unique_call 688} IoReuseIrp(in_irp_1, 0);
    call {:si_unique_call 689} sdv_KeReleaseSpinLock(0, out_irql);
    assume {:nonnull} in_DeviceExtension_15 != 0;
    assume in_DeviceExtension_15 > 0;
    assume {:nonnull} in_irp_1 != 0;
    assume in_irp_1 > 0;
    call {:si_unique_call 690} out_stack := sdv_IoGetNextIrpStackLocation(in_irp_1);
    assume {:nonnull} out_stack != 0;
    assume out_stack > 0;
    assume {:nonnull} out_stack != 0;
    assume out_stack > 0;
    assume {:nonnull} out_stack != 0;
    assume out_stack > 0;
    call {:si_unique_call 691} sdv_IoSetCompletionRoutine(in_irp_1, li2bplFunctionConstant251, in_DeviceExtension_15, 1, 1, 1);
    assume {:nonnull} in_DeviceExtension_15 != 0;
    assume in_DeviceExtension_15 > 0;
    havoc vslice_dummy_var_797;
    call {:si_unique_call 692} out_status_18 := sdv_IoCallDriver#0(vslice_dummy_var_797, in_irp_1);
    goto anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    goto anon17_Else;

  anon17_Else:
    assume {:partition} in_sdv_125 == 3;
    goto anon17_Else_dummy;

  anon17_Else_dummy:
    call {:si_unique_call 695} {:si_old_unique_call 1} out_Tmp_229, out_status_18, out_irql, out_stack := SerialMouseStartRead#0_loop_L11(in_sdv_125, out_Tmp_229, in_irp_1, out_status_18, out_irql, out_stack, in_DeviceExtension_15);
    return;
}



procedure {:LoopProcedure} SerialMouseStartRead#0_loop_L11(in_sdv_125: int, in_Tmp_229: int, in_irp_1: int, in_status_18: int, in_irql: int, in_stack: int, in_DeviceExtension_15: int) returns (out_Tmp_229: int, out_status_18: int, out_irql: int, out_stack: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} out_status_18 == 259 || out_status_18 == in_status_18;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation SerialMouseStartRead#1_loop_L11(in_sdv_125: int, in_Tmp_229: int, in_irp_1: int, in_status_18: int, in_irql: int, in_stack: int, in_DeviceExtension_15: int) returns (out_Tmp_229: int, out_status_18: int, out_irql: int, out_stack: int)
{
  var vslice_dummy_var_798: int;

  entry:
    out_Tmp_229, out_status_18, out_irql, out_stack := in_Tmp_229, in_status_18, in_irql, in_stack;
    goto L11, exit;

  exit:
    return;

  L11:
    assume {:nonnull} in_DeviceExtension_15 != 0;
    assume in_DeviceExtension_15 > 0;
    goto anon13_Then;

  anon13_Then:
    assume {:nonnull} in_DeviceExtension_15 != 0;
    assume in_DeviceExtension_15 > 0;
    goto anon14_Else;

  anon14_Else:
    assume {:nonnull} in_DeviceExtension_15 != 0;
    assume in_DeviceExtension_15 > 0;
    goto anon15_Else;

  anon15_Else:
    call {:si_unique_call 701} out_Tmp_229 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_229 != 0;
    assume out_Tmp_229 > 0;
    call {:si_unique_call 702} sdv_KeAcquireSpinLock(0, out_Tmp_229);
    assume {:nonnull} out_Tmp_229 != 0;
    assume out_Tmp_229 > 0;
    havoc out_irql;
    assume {:nonnull} in_DeviceExtension_15 != 0;
    assume in_DeviceExtension_15 > 0;
    goto anon16_Then;

  anon16_Then:
    call {:si_unique_call 696} IoReuseIrp(in_irp_1, 0);
    call {:si_unique_call 697} sdv_KeReleaseSpinLock(0, out_irql);
    assume {:nonnull} in_DeviceExtension_15 != 0;
    assume in_DeviceExtension_15 > 0;
    assume {:nonnull} in_irp_1 != 0;
    assume in_irp_1 > 0;
    call {:si_unique_call 698} out_stack := sdv_IoGetNextIrpStackLocation(in_irp_1);
    assume {:nonnull} out_stack != 0;
    assume out_stack > 0;
    assume {:nonnull} out_stack != 0;
    assume out_stack > 0;
    assume {:nonnull} out_stack != 0;
    assume out_stack > 0;
    call {:si_unique_call 699} sdv_IoSetCompletionRoutine(in_irp_1, li2bplFunctionConstant251, in_DeviceExtension_15, 1, 1, 1);
    assume {:nonnull} in_DeviceExtension_15 != 0;
    assume in_DeviceExtension_15 > 0;
    havoc vslice_dummy_var_798;
    call {:si_unique_call 700} out_status_18 := sdv_IoCallDriver#1(vslice_dummy_var_798, in_irp_1);
    goto anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    goto anon17_Else;

  anon17_Else:
    assume {:partition} in_sdv_125 == 3;
    goto anon17_Else_dummy;

  anon17_Else_dummy:
    call {:si_unique_call 703} {:si_old_unique_call 1} out_Tmp_229, out_status_18, out_irql, out_stack := SerialMouseStartRead#1_loop_L11(in_sdv_125, out_Tmp_229, in_irp_1, out_status_18, out_irql, out_stack, in_DeviceExtension_15);
    return;
}



procedure {:LoopProcedure} SerialMouseStartRead#1_loop_L11(in_sdv_125: int, in_Tmp_229: int, in_irp_1: int, in_status_18: int, in_irql: int, in_stack: int, in_DeviceExtension_15: int) returns (out_Tmp_229: int, out_status_18: int, out_irql: int, out_stack: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, cur_remove_lock, s, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



procedure fakeMain() returns (Tmp_134: int, dup_assertVar: bool);
  modifies alloc, cur_remove_lock, s, yogi_error, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, sdv_compFset, Mem_T.Buffer__UNICODE_STRING, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.ReadIrp__DEVICE_EXTENSION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:entrypoint} fakeMain() returns (Tmp_134: int, dup_assertVar: bool)
{

  start:
    call Tmp_134, dup_assertVar := main();
    assume {:OldAssert} !dup_assertVar;
    return;
}


