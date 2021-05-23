var {:scalar} alloc: int;

var {:scalar} LockDepth: int;

var {:scalar} yogi_error: int;

var {:scalar} t: int;

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

const sdv_IoInitializeIrp_irp: int;

const sdv_IoCreateNotificationEvent_KEVENT: int;

const sdv_other_harnessStackLocation: int;

const sdv_maskedEflags: int;

const sdv_MmMapIoSpace_int: int;

procedure {:origName "_sdv_init2"} _sdv_init2();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "_sdv_init2"} _sdv_init2()
{
  var vslice_dummy_var_0: int;

  anon0:
    call {:si_unique_call 0} vslice_dummy_var_0 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "CSerPowerUp"} CSerPowerUp(actual_DeviceExtension: int) returns (Tmp_2: int);
  modifies alloc, yogi_error, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "CSerPowerUp"} CSerPowerUp(actual_DeviceExtension: int) returns (Tmp_2: int)
{
  var {:scalar} rtsDtr: int;
  var {:dopa} {:scalar} bits: int;
  var {:scalar} Tmp_3: int;
  var {:scalar} iosb: int;
  var {:scalar} status: int;
  var {:scalar} event: int;
  var {:pointer} DeviceExtension: int;
  var vslice_dummy_var_1: int;
  var vslice_dummy_var_203: int;
  var vslice_dummy_var_204: int;
  var vslice_dummy_var_205: int;

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
    havoc vslice_dummy_var_203;
    call {:si_unique_call 6} status := SerialMousepIoSyncIoctl(0, 1769508, vslice_dummy_var_203, event, iosb);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc vslice_dummy_var_204;
    call {:si_unique_call 7} status := SerialMousepIoSyncIoctl(0, 1769520, vslice_dummy_var_204, event, iosb);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc vslice_dummy_var_205;
    call {:si_unique_call 8} status := SerialMousepIoSyncIoctlEx(0, 1769576, vslice_dummy_var_205, event, iosb, 0, 0, bits, 4);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} status >= 0;
    assume {:nonnull} bits != 0;
    assume bits > 0;
    havoc Tmp_3;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} Tmp_3 == rtsDtr;
    call {:si_unique_call 9} vslice_dummy_var_1 := SerialMouseWait(DeviceExtension, -5000000);
    goto L29;

  L29:
    Tmp_2 := status;
    goto LM2;

  LM2:
    return;

  anon15_Then:
    assume {:partition} Tmp_3 != rtsDtr;
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
  modifies alloc, yogi_error, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "CSerSetReportRate"} CSerSetReportRate(actual_DeviceExtension_1: int, actual_ReportRate: int)
{
  var {:scalar} count: int;
  var {:scalar} Tmp_5: int;
  var {:scalar} Tmp_6: int;
  var {:scalar} Tmp_8: int;
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
    call {:si_unique_call 12} count, Tmp_6 := CSerSetReportRate_loop_L8(count, Tmp_6, ReportRate);
    goto L8_last;

  L8_last:
    assume {:CounterLoop 8} {:Counter "count"} true;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} count >= 0;
    Tmp_6 := count;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_8 := count;
    havoc Tmp_5;
    call {:si_unique_call 13} vslice_dummy_var_3 := SerialMouseWriteChar(DeviceExtension_1, Tmp_5);
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



procedure {:origName "CSerSetProtocol"} CSerSetProtocol(actual_DeviceExtension_2: int, actual_NewProtocol: int) returns (Tmp_10: int);
  modifies alloc, yogi_error, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "CSerSetProtocol"} CSerSetProtocol(actual_DeviceExtension_2: int, actual_NewProtocol: int) returns (Tmp_10: int)
{
  var {:scalar} Tmp_11: int;
  var {:scalar} Tmp_12: int;
  var {:pointer} Tmp_13: int;
  var {:scalar} Tmp_14: int;
  var {:scalar} Tmp_15: int;
  var {:pointer} DeviceExtension_2: int;
  var {:scalar} NewProtocol: int;
  var vslice_dummy_var_4: int;
  var vslice_dummy_var_5: int;

  anon0:
    DeviceExtension_2 := actual_DeviceExtension_2;
    NewProtocol := actual_NewProtocol;
    call {:si_unique_call 14} sdv_do_paged_code_check();
    Tmp_15 := NewProtocol;
    havoc Tmp_11;
    call {:si_unique_call 15} vslice_dummy_var_4 := SerialMouseWriteChar(DeviceExtension_2, Tmp_11);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} yogi_error != 1;
    Tmp_14 := NewProtocol;
    havoc Tmp_13;
    call {:si_unique_call 16} vslice_dummy_var_5 := SerialMouseSetLineCtrl(DeviceExtension_2, Tmp_13);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    Tmp_12 := NewProtocol;
    havoc Tmp_10;
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



procedure {:origName "CSerDetect"} CSerDetect(actual_DeviceExtension_3: int, actual_HardwareButtons: int) returns (Tmp_17: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error, LockDepth;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "CSerDetect"} CSerDetect(actual_DeviceExtension_3: int, actual_HardwareButtons: int) returns (Tmp_17: int)
{
  var {:scalar} Tmp_18: int;
  var {:scalar} count_1: int;
  var {:scalar} sdv_7: int;
  var {:scalar} Tmp_20: int;
  var {:pointer} Tmp_21: int;
  var {:scalar} sdv_12: int;
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
    havoc Tmp_21;
    call {:si_unique_call 21} vslice_dummy_var_15 := SerialMouseSetLineCtrl(DeviceExtension_3, Tmp_21);
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} yogi_error != 1;
    count_1 := 0;
    goto L20;

  L20:
    call {:si_unique_call 22} Tmp_18, count_1, Tmp_20, sdv_12, vslice_dummy_var_7, vslice_dummy_var_8, vslice_dummy_var_9, vslice_dummy_var_10, vslice_dummy_var_16 := CSerDetect_loop_L20(Tmp_18, count_1, Tmp_20, sdv_12, status_1, DeviceExtension_3, vslice_dummy_var_7, vslice_dummy_var_8, vslice_dummy_var_9, vslice_dummy_var_10, vslice_dummy_var_16);
    goto L20_last;

  L20_last:
    assume {:CounterLoop 4} {:Counter "count_1"} true;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} 4 > count_1;
    Tmp_18 := count_1;
    havoc Tmp_20;
    call {:si_unique_call 23} vslice_dummy_var_16 := SerialMouseSetBaudRate(DeviceExtension_3, Tmp_20);
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
    call {:si_unique_call 29} sdv_12 := SerialMouseReadChar(DeviceExtension_3, status_1);
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} yogi_error != 1;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} sdv_12 >= 0;
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
    call {:si_unique_call 33} sdv_7 := SerialMouseReadChar(DeviceExtension_3, numButtons);
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} yogi_error != 1;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} sdv_7 >= 0;
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
    Tmp_17 := detected;
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
    assume {:partition} 0 > sdv_7;
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
    assume {:partition} 0 > sdv_12;
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
  modifies alloc, yogi_error, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "CSerSetBaudRate"} CSerSetBaudRate(actual_DeviceExtension_4: int, actual_BaudRate: int)
{
  var {:scalar} Tmp_22: int;
  var {:scalar} count_2: int;
  var {:scalar} Tmp_23: int;
  var {:scalar} Tmp_26: int;
  var {:scalar} Tmp_27: int;
  var {:pointer} Tmp_28: int;
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
    call {:si_unique_call 40} count_2, Tmp_26 := CSerSetBaudRate_loop_L11(count_2, Tmp_26, BaudRate);
    goto L11_last;

  L11_last:
    assume {:CounterLoop 3} {:Counter "count_2"} true;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} count_2 >= 0;
    Tmp_26 := count_2;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    Tmp_23 := count_2;
    havoc Tmp_28;
    call {:si_unique_call 41} vslice_dummy_var_19 := SerialMouseWriteString(DeviceExtension_4, Tmp_28);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    Tmp_22 := count_2;
    havoc Tmp_27;
    call {:si_unique_call 42} vslice_dummy_var_20 := SerialMouseSetBaudRate(DeviceExtension_4, Tmp_27);
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



procedure {:origName "_sdv_init8"} _sdv_init8();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "_sdv_init8"} _sdv_init8()
{
  var vslice_dummy_var_21: int;

  anon0:
    call {:si_unique_call 44} vslice_dummy_var_21 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "SerialMouseSendWaitMaskIrp"} SerialMouseSendWaitMaskIrp(actual_DeviceExtension_5: int) returns (Tmp_31: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseSendWaitMaskIrp"} SerialMouseSendWaitMaskIrp(actual_DeviceExtension_5: int) returns (Tmp_31: int)
{
  var {:pointer} next: int;
  var {:pointer} irp: int;
  var {:scalar} status_2: int;
  var {:pointer} DeviceExtension_5: int;
  var vslice_dummy_var_206: int;

  anon0:
    DeviceExtension_5 := actual_DeviceExtension_5;
    call {:si_unique_call 45} sdv_do_paged_code_check();
    assume {:nonnull} DeviceExtension_5 != 0;
    assume DeviceExtension_5 > 0;
    havoc irp;
    assume {:nonnull} DeviceExtension_5 != 0;
    assume DeviceExtension_5 > 0;
    call {:si_unique_call 46} status_2 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} status_2 >= 0;
    call {:si_unique_call 47} IoReuseIrp(irp, 0);
    call {:si_unique_call 48} next := sdv_IoGetNextIrpStackLocation(irp);
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
    call {:si_unique_call 49} sdv_IoSetCompletionRoutine(irp, li2bplFunctionConstant268, DeviceExtension_5, 1, 1, 1);
    assume {:nonnull} DeviceExtension_5 != 0;
    assume DeviceExtension_5 > 0;
    havoc vslice_dummy_var_206;
    call {:si_unique_call 50} Tmp_31 := sdv_IoCallDriver#1(vslice_dummy_var_206, irp);
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
    assume {:partition} 0 > status_2;
    Tmp_31 := status_2;
    goto L1;
}



procedure {:origName "_sdv_init7"} _sdv_init7();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "_sdv_init7"} _sdv_init7()
{
  var vslice_dummy_var_22: int;

  anon0:
    call {:si_unique_call 51} vslice_dummy_var_22 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "SerialMouseSerialMaskEventComplete"} SerialMouseSerialMaskEventComplete(actual_DeviceObject: int, actual_Irp: int, actual_Context: int) returns (Tmp_35: int);
  modifies alloc, LockDepth, yogi_error;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseSerialMaskEventComplete"} SerialMouseSerialMaskEventComplete(actual_DeviceObject: int, actual_Irp: int, actual_Context: int) returns (Tmp_35: int)
{
  var {:pointer} item: int;
  var {:scalar} status_3: int;
  var {:scalar} killMouse: int;
  var {:pointer} deviceExtension: int;
  var {:pointer} Context: int;
  var vslice_dummy_var_23: int;
  var vslice_dummy_var_207: int;

  anon0:
    Context := actual_Context;
    deviceExtension := Context;
    killMouse := 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    goto L11;

  L11:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} killMouse != 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    call {:si_unique_call 52} IoInvalidateDeviceState(0);
    goto L12;

  L12:
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc vslice_dummy_var_207;
    call {:si_unique_call 53} vslice_dummy_var_23 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension), vslice_dummy_var_207);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    Tmp_35 := -1073741802;
    goto LM2;

  LM2:
    return;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon14_Then:
    assume {:partition} killMouse == 0;
    goto L12;

  anon17_Then:
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    call {:si_unique_call 54} item := IoAllocateWorkItem(0);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} item != 0;
    call {:si_unique_call 55} status_3 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} status_3 >= 0;
    call {:si_unique_call 56} IoQueueWorkItem(0, li2bplFunctionConstant271, 1, 0);
    goto L11;

  anon16_Then:
    assume {:partition} 0 > status_3;
    killMouse := 1;
    goto L11;

  anon15_Then:
    assume {:partition} item == 0;
    killMouse := 1;
    goto L11;

  anon13_Then:
    goto L11;
}



procedure {:origName "SerialMouseStartDetection"} SerialMouseStartDetection(actual_DeviceExtension_6: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseStartDetection"} SerialMouseStartDetection(actual_DeviceExtension_6: int)
{
  var {:scalar} i: int;
  var {:pointer} self: int;
  var {:scalar} Tmp_37: int;
  var {:dopa} {:scalar} bits_1: int;
  var {:pointer} eventBits: int;
  var {:scalar} iosb_1: int;
  var {:pointer} statusBits: int;
  var {:scalar} Tmp_40: int;
  var {:scalar} Tmp_41: int;
  var {:scalar} status_4: int;
  var {:dopa} {:scalar} waitMask: int;
  var {:scalar} event_1: int;
  var {:pointer} DeviceExtension_6: int;
  var boogieTmp: int;
  var vslice_dummy_var_24: int;
  var vslice_dummy_var_25: int;
  var vslice_dummy_var_208: int;
  var vslice_dummy_var_209: int;
  var vslice_dummy_var_210: int;

  anon0:
    call {:si_unique_call 57} vslice_dummy_var_24 := __HAVOC_malloc(4);
    call {:si_unique_call 58} bits_1 := __HAVOC_malloc(4);
    call {:si_unique_call 59} iosb_1 := __HAVOC_malloc(12);
    call {:si_unique_call 60} waitMask := __HAVOC_malloc(4);
    call {:si_unique_call 61} event_1 := __HAVOC_malloc(156);
    DeviceExtension_6 := actual_DeviceExtension_6;
    call {:si_unique_call 62} eventBits := __HAVOC_malloc(8);
    call {:si_unique_call 63} statusBits := __HAVOC_malloc(12);
    assume {:nonnull} bits_1 != 0;
    assume bits_1 > 0;
    assume {:nonnull} statusBits != 0;
    assume statusBits > 0;
    assume {:nonnull} eventBits != 0;
    assume eventBits > 0;
    call {:si_unique_call 64} sdv_do_paged_code_check();
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
    call {:si_unique_call 65} KeInitializeEvent(event_1, 0, 0);
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
    havoc vslice_dummy_var_208;
    call {:si_unique_call 66} status_4 := SerialMousepIoSyncIoctlEx(0, 1769540, vslice_dummy_var_208, event_1, iosb_1, waitMask, 4, 0, 0);
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} yogi_error != 1;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} status_4 >= 0;
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    havoc self;
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    goto L40;

  L40:
    call {:si_unique_call 67} status_4 := SerialMouseSendWaitMaskIrp(DeviceExtension_6);
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} yogi_error != 1;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} status_4 >= 0;
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    goto L1;

  anon30_Then:
    assume {:partition} 0 > status_4;
    call {:si_unique_call 68} vslice_dummy_var_25 := IoCancelIrp(0);
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
    havoc vslice_dummy_var_209;
    call {:si_unique_call 69} boogieTmp := IoAllocateIrp(vslice_dummy_var_209, 0);
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
    assume {:partition} 0 > status_4;
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    goto L1;

  anon34_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon28_Then:
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    havoc vslice_dummy_var_210;
    call {:si_unique_call 70} status_4 := SerialMousepIoSyncIoctlEx(0, 1769576, vslice_dummy_var_210, event_1, iosb_1, 0, 0, bits_1, 4);
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} yogi_error != 1;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} status_4 >= 0;
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
    call {:si_unique_call 71} i, Tmp_37, Tmp_40, Tmp_41 := SerialMouseStartDetection_loop_L62(i, Tmp_37, bits_1, eventBits, statusBits, Tmp_40, Tmp_41, waitMask);
    goto L62_last;

  L62_last:
    Tmp_40 := i;
    assume {:nonnull} statusBits != 0;
    assume statusBits > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    Tmp_37 := i;
    assume {:nonnull} bits_1 != 0;
    assume bits_1 > 0;
    assume {:nonnull} statusBits != 0;
    assume statusBits > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    Tmp_41 := i;
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
    assume {:partition} 0 > status_4;
    goto L57;

  anon37_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseStopDetection"} SerialMouseStopDetection(actual_DeviceExtension_7: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseStopDetection"} SerialMouseStopDetection(actual_DeviceExtension_7: int)
{
  var {:pointer} DeviceExtension_7: int;
  var vslice_dummy_var_26: int;
  var vslice_dummy_var_27: int;

  anon0:
    call {:si_unique_call 72} vslice_dummy_var_26 := __HAVOC_malloc(4);
    DeviceExtension_7 := actual_DeviceExtension_7;
    call {:si_unique_call 73} sdv_do_paged_code_check();
    assume {:nonnull} DeviceExtension_7 != 0;
    assume DeviceExtension_7 > 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:nonnull} DeviceExtension_7 != 0;
    assume DeviceExtension_7 > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    call {:si_unique_call 74} vslice_dummy_var_27 := IoCancelIrp(0);
    goto L1;

  L1:
    return;

  anon6_Then:
    goto L1;

  anon5_Then:
    goto L1;
}



procedure {:origName "SLIC_ABORT_9_0"} SLIC_ABORT_9_0(actual_caller: int);
  modifies yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(t) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SLIC_ABORT_9_0"} SLIC_ABORT_9_0(actual_caller: int)
{
  var {:pointer} caller: int;

  anon0:
    caller := actual_caller;
    call {:si_unique_call 75} SLIC_ERROR_ROUTINE(strConst__li2bpl0);
    return;
}



procedure {:origName "SLIC_sdv_IoCallDriver_entry"} {:osmodel} SLIC_sdv_IoCallDriver_entry(actual_caller_1: int);
  modifies yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SLIC_sdv_IoCallDriver_entry"} {:osmodel} SLIC_sdv_IoCallDriver_entry(actual_caller_1: int)
{
  var {:pointer} caller_1: int;

  anon0:
    caller_1 := actual_caller_1;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} LockDepth == 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} t == 1;
    call {:si_unique_call 76} SLIC_ABORT_9_0(caller_1);
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



procedure {:origName "SLIC_sdv_IoAcquireRemoveLock_exit"} {:osmodel} SLIC_sdv_IoAcquireRemoveLock_exit(actual_caller_2: int, actual_sdv_34: int);
  modifies LockDepth;
  free ensures {:va_keep} LockDepth >= old(LockDepth);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SLIC_sdv_IoAcquireRemoveLock_exit"} {:osmodel} SLIC_sdv_IoAcquireRemoveLock_exit(actual_caller_2: int, actual_sdv_34: int)
{
  var {:scalar} sdv_34: int;

  anon0:
    sdv_34 := actual_sdv_34;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} 0 < LockDepth;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_34 == 0;
    goto L7;

  L7:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} sdv_34 == 0;
    LockDepth := LockDepth + 1;
    goto L2;

  L2:
    return;

  anon7_Then:
    assume {:partition} sdv_34 != 0;
    goto L2;

  anon9_Then:
    assume {:partition} sdv_34 != 0;
    call {:si_unique_call 77} SLIC_EXIT_ROUTINE(strConst__li2bpl1);
    goto L2;

  anon8_Then:
    assume {:partition} LockDepth <= 0;
    goto L7;
}



procedure {:origName "SLIC_sdv_RunSurpriseRemoveDevice_entry"} {:osmodel} SLIC_sdv_RunSurpriseRemoveDevice_entry(actual_caller_5: int, actual_sdv_35: int);
  modifies t;
  free ensures {:va_keep} old(t) == 1 ==> t != 0;
  free ensures {:va_keep} old(t) == 0 ==> t != 0;
  free ensures {:va_keep} t == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SLIC_sdv_RunSurpriseRemoveDevice_entry"} {:osmodel} SLIC_sdv_RunSurpriseRemoveDevice_entry(actual_caller_5: int, actual_sdv_35: int)
{
  var {:pointer} Tmp_44: int;
  var {:pointer} sdv_35: int;

  anon0:
    sdv_35 := actual_sdv_35;
    assume {:nonnull} sdv_35 != 0;
    assume sdv_35 > 0;
    havoc Tmp_44;
    assume {:nonnull} Tmp_44 != 0;
    assume Tmp_44 > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 78} SLIC_EXIT_ROUTINE(strConst__li2bpl1);
    goto L2;

  L2:
    return;

  anon3_Then:
    t := 1;
    goto L2;
}



procedure {:origName "SLIC_sdv_RunSurpriseRemoveDevice_exit"} {:osmodel} SLIC_sdv_RunSurpriseRemoveDevice_exit(actual_caller_6: int, actual_sdv_36: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SLIC_sdv_RunSurpriseRemoveDevice_exit"} {:osmodel} SLIC_sdv_RunSurpriseRemoveDevice_exit(actual_caller_6: int, actual_sdv_36: int)
{
  var {:pointer} Tmp_45: int;
  var {:pointer} sdv_36: int;

  anon0:
    sdv_36 := actual_sdv_36;
    assume {:nonnull} sdv_36 != 0;
    assume sdv_36 > 0;
    havoc Tmp_45;
    assume {:nonnull} Tmp_45 != 0;
    assume Tmp_45 > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 79} SLIC_EXIT_ROUTINE(strConst__li2bpl1);
    goto L2;

  L2:
    return;

  anon3_Then:
    goto L2;
}



procedure {:origName "_sdv_init12"} {:osmodel} _sdv_init12();
  modifies t, LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> LockDepth == 0;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(t) == 1 ==> t != 1;
  free ensures {:va_keep} old(t) == 0 ==> t != 1;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} LockDepth == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} t == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "_sdv_init12"} {:osmodel} _sdv_init12()
{

  anon0:
    t := 0;
    LockDepth := 0;
    yogi_error := 0;
    assume sdv_cancelFptr == 0;
    return;
}



procedure {:origName "SLIC_ABORT_5_0"} SLIC_ABORT_5_0(actual_caller_9: int);
  modifies yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(t) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SLIC_ABORT_5_0"} SLIC_ABORT_5_0(actual_caller_9: int)
{
  var {:pointer} caller_9: int;

  anon0:
    caller_9 := actual_caller_9;
    call {:si_unique_call 80} SLIC_ERROR_ROUTINE(strConst__li2bpl3);
    return;
}



procedure {:origName "SLIC_sdv_IoReleaseRemoveLock_entry"} {:osmodel} SLIC_sdv_IoReleaseRemoveLock_entry(actual_caller_10: int);
  modifies LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) > 0 ==> LockDepth == old(LockDepth) - 1;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SLIC_sdv_IoReleaseRemoveLock_entry"} {:osmodel} SLIC_sdv_IoReleaseRemoveLock_entry(actual_caller_10: int)
{
  var {:pointer} caller_10: int;

  anon0:
    caller_10 := actual_caller_10;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} t != 1;
    call {:si_unique_call 81} SLIC_EXIT_ROUTINE(strConst__li2bpl1);
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon10_Then:
    assume {:partition} t == 1;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} LockDepth == 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} t != 1;
    goto L6;

  L6:
    LockDepth := LockDepth - 1;
    goto L2;

  anon11_Then:
    assume {:partition} t == 1;
    call {:si_unique_call 82} SLIC_ABORT_5_0(caller_10);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon9_Then:
    assume {:partition} LockDepth != 0;
    goto L6;
}



procedure {:origName "SLIC_ERROR_ROUTINE"} SLIC_ERROR_ROUTINE(actual_msg: int);
  modifies yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(t) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
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
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SLIC_EXIT_ROUTINE"} SLIC_EXIT_ROUTINE(actual_msg_1: int)
{

  anon0:
    assume false;
    return;
}



procedure {:origName "SerialMouseReadChar"} SerialMouseReadChar(actual_DeviceExtension_8: int, actual_Value: int) returns (Tmp_46: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error, LockDepth;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseReadChar"} SerialMouseReadChar(actual_DeviceExtension_8: int, actual_Value: int) returns (Tmp_46: int)
{
  var {:dopa} {:scalar} actual: int;
  var {:scalar} status_5: int;
  var {:pointer} DeviceExtension_8: int;
  var {:pointer} Value: int;

  anon0:
    call {:si_unique_call 83} actual := __HAVOC_malloc(4);
    DeviceExtension_8 := actual_DeviceExtension_8;
    Value := actual_Value;
    call {:si_unique_call 84} sdv_do_paged_code_check();
    call {:si_unique_call 85} status_5 := SerialMouseReadSerialPort(DeviceExtension_8, Value, 1, actual);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} status_5 >= 0;
    assume {:nonnull} actual != 0;
    assume actual > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    status_5 := -1073741823;
    goto L13;

  L13:
    Tmp_46 := status_5;
    goto LM2;

  LM2:
    return;

  anon8_Then:
    goto L13;

  anon7_Then:
    assume {:partition} 0 > status_5;
    goto L13;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseSetBaudRate"} SerialMouseSetBaudRate(actual_DeviceExtension_9: int, actual_BaudRate_1: int) returns (Tmp_48: int);
  modifies alloc, yogi_error, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseSetBaudRate"} SerialMouseSetBaudRate(actual_DeviceExtension_9: int, actual_BaudRate_1: int) returns (Tmp_48: int)
{
  var {:scalar} sbr: int;
  var {:scalar} iosb_2: int;
  var {:scalar} status_6: int;
  var {:scalar} event_2: int;
  var {:pointer} DeviceExtension_9: int;
  var {:scalar} BaudRate_1: int;
  var vslice_dummy_var_211: int;

  anon0:
    call {:si_unique_call 86} sbr := __HAVOC_malloc(4);
    call {:si_unique_call 87} iosb_2 := __HAVOC_malloc(12);
    call {:si_unique_call 88} event_2 := __HAVOC_malloc(156);
    DeviceExtension_9 := actual_DeviceExtension_9;
    BaudRate_1 := actual_BaudRate_1;
    call {:si_unique_call 89} sdv_do_paged_code_check();
    call {:si_unique_call 90} KeInitializeEvent(event_2, 0, 0);
    assume {:nonnull} sbr != 0;
    assume sbr > 0;
    assume {:nonnull} DeviceExtension_9 != 0;
    assume DeviceExtension_9 > 0;
    havoc vslice_dummy_var_211;
    call {:si_unique_call 91} status_6 := SerialMousepIoSyncIoctlEx(0, 1769476, vslice_dummy_var_211, event_2, iosb_2, sbr, 4, 0, 0);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    Tmp_48 := status_6;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseWriteString"} SerialMouseWriteString(actual_DeviceExtension_10: int, actual_Buffer: int) returns (Tmp_50: int);
  modifies alloc, yogi_error, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseWriteString"} SerialMouseWriteString(actual_DeviceExtension_10: int, actual_Buffer: int) returns (Tmp_50: int)
{
  var {:scalar} sdv_39: int;
  var {:scalar} iosb_3: int;
  var {:scalar} status_7: int;
  var {:pointer} DeviceExtension_10: int;
  var {:pointer} Buffer: int;

  anon0:
    call {:si_unique_call 92} iosb_3 := __HAVOC_malloc(12);
    DeviceExtension_10 := actual_DeviceExtension_10;
    Buffer := actual_Buffer;
    call {:si_unique_call 93} sdv_do_paged_code_check();
    call {:si_unique_call 94} status_7 := SerialMouseWriteSerialPort(DeviceExtension_10, Buffer, sdv_39, iosb_3);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    Tmp_50 := status_7;
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
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "_sdv_init9"} _sdv_init9()
{
  var vslice_dummy_var_28: int;

  anon0:
    call {:si_unique_call 95} vslice_dummy_var_28 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "SerialMouseWriteChar"} SerialMouseWriteChar(actual_DeviceExtension_11: int, actual_Value_1: int) returns (Tmp_54: int);
  modifies alloc, yogi_error, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseWriteChar"} SerialMouseWriteChar(actual_DeviceExtension_11: int, actual_Value_1: int) returns (Tmp_54: int)
{
  var {:scalar} iosb_4: int;
  var {:scalar} status_8: int;
  var {:pointer} DeviceExtension_11: int;
  var {:scalar} Value_1: int;

  anon0:
    call {:si_unique_call 96} iosb_4 := __HAVOC_malloc(12);
    DeviceExtension_11 := actual_DeviceExtension_11;
    call {:si_unique_call 97} Value_1 := __HAVOC_malloc(4);
    call {:si_unique_call 98} sdv_do_paged_code_check();
    call {:si_unique_call 99} status_8 := SerialMouseWriteSerialPort(DeviceExtension_11, Value_1, 1, iosb_4);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    Tmp_54 := status_8;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseFlushReadBuffer"} SerialMouseFlushReadBuffer(actual_DeviceExtension_12: int) returns (Tmp_56: int);
  modifies alloc, yogi_error, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseFlushReadBuffer"} SerialMouseFlushReadBuffer(actual_DeviceExtension_12: int) returns (Tmp_56: int)
{
  var {:dopa} {:scalar} bits_2: int;
  var {:scalar} iosb_5: int;
  var {:scalar} status_9: int;
  var {:scalar} event_3: int;
  var {:pointer} DeviceExtension_12: int;
  var vslice_dummy_var_212: int;

  anon0:
    call {:si_unique_call 100} bits_2 := __HAVOC_malloc(4);
    call {:si_unique_call 101} iosb_5 := __HAVOC_malloc(12);
    call {:si_unique_call 102} event_3 := __HAVOC_malloc(156);
    DeviceExtension_12 := actual_DeviceExtension_12;
    assume {:nonnull} bits_2 != 0;
    assume bits_2 > 0;
    call {:si_unique_call 103} KeInitializeEvent(event_3, 0, 0);
    assume {:nonnull} DeviceExtension_12 != 0;
    assume DeviceExtension_12 > 0;
    havoc vslice_dummy_var_212;
    call {:si_unique_call 104} status_9 := SerialMousepIoSyncIoctlEx(0, 1769548, vslice_dummy_var_212, event_3, iosb_5, bits_2, 4, 0, 0);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    Tmp_56 := status_9;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseSetFifo"} SerialMouseSetFifo(actual_DeviceExtension_13: int, actual_Value_2: int) returns (Tmp_58: int);
  modifies alloc, yogi_error, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseSetFifo"} SerialMouseSetFifo(actual_DeviceExtension_13: int, actual_Value_2: int) returns (Tmp_58: int)
{
  var {:dopa} {:scalar} fifo: int;
  var {:scalar} iosb_6: int;
  var {:scalar} status_10: int;
  var {:scalar} event_4: int;
  var {:pointer} DeviceExtension_13: int;
  var {:scalar} Value_2: int;
  var vslice_dummy_var_213: int;

  anon0:
    call {:si_unique_call 105} fifo := __HAVOC_malloc(4);
    call {:si_unique_call 106} iosb_6 := __HAVOC_malloc(12);
    call {:si_unique_call 107} event_4 := __HAVOC_malloc(156);
    DeviceExtension_13 := actual_DeviceExtension_13;
    Value_2 := actual_Value_2;
    assume {:nonnull} fifo != 0;
    assume fifo > 0;
    call {:si_unique_call 108} sdv_do_paged_code_check();
    call {:si_unique_call 109} KeInitializeEvent(event_4, 0, 0);
    assume {:nonnull} DeviceExtension_13 != 0;
    assume DeviceExtension_13 > 0;
    havoc vslice_dummy_var_213;
    call {:si_unique_call 110} status_10 := SerialMousepIoSyncIoctlEx(0, 1769628, vslice_dummy_var_213, event_4, iosb_6, fifo, 4, 0, 0);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    Tmp_58 := status_10;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseSetLineCtrl"} SerialMouseSetLineCtrl(actual_DeviceExtension_14: int, actual_SerialLineControl: int) returns (Tmp_60: int);
  modifies alloc, yogi_error, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseSetLineCtrl"} SerialMouseSetLineCtrl(actual_DeviceExtension_14: int, actual_SerialLineControl: int) returns (Tmp_60: int)
{
  var {:scalar} iosb_7: int;
  var {:scalar} status_11: int;
  var {:scalar} event_5: int;
  var {:pointer} DeviceExtension_14: int;
  var {:pointer} SerialLineControl: int;
  var vslice_dummy_var_214: int;

  anon0:
    call {:si_unique_call 111} iosb_7 := __HAVOC_malloc(12);
    call {:si_unique_call 112} event_5 := __HAVOC_malloc(156);
    DeviceExtension_14 := actual_DeviceExtension_14;
    SerialLineControl := actual_SerialLineControl;
    call {:si_unique_call 113} sdv_do_paged_code_check();
    call {:si_unique_call 114} KeInitializeEvent(event_5, 0, 0);
    assume {:nonnull} DeviceExtension_14 != 0;
    assume DeviceExtension_14 > 0;
    havoc vslice_dummy_var_214;
    call {:si_unique_call 115} status_11 := SerialMousepIoSyncIoctlEx(0, 1769484, vslice_dummy_var_214, event_5, iosb_7, SerialLineControl, 3, 0, 0);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    Tmp_60 := status_11;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "sdv_IoReleaseRemoveLock"} sdv_IoReleaseRemoveLock(actual_sdv_48: int, actual_sdv_49: int) returns (Tmp_64: int);
  modifies alloc, LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) > 0 ==> LockDepth == old(LockDepth) - 1;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_IoReleaseRemoveLock"} sdv_IoReleaseRemoveLock(actual_sdv_48: int, actual_sdv_49: int) returns (Tmp_64: int)
{
  var {:scalar} sdv_50: int;

  anon0:
    call {:si_unique_call 116} Tmp_64 := __HAVOC_malloc(4);
    call {:si_unique_call 117} sdv_50 := __HAVOC_malloc(4);
    call {:si_unique_call 118} SLIC_sdv_IoReleaseRemoveLock_entry(strConst__li2bpl4);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Tmp_64 != 0;
    assume Tmp_64 > 0;
    assume {:nonnull} sdv_50 != 0;
    assume sdv_50 > 0;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "sdv_RunSurpriseRemoveDevice"} {:osmodel} sdv_RunSurpriseRemoveDevice(actual_po: int, actual_pirp: int) returns (Tmp_66: int);
  modifies t, Mem_T.CompletionRoutine__IO_STACK_LOCATION, alloc, LockDepth, Mem_T.ReadIrp__DEVICE_EXTENSION, yogi_error;
  free ensures {:va_keep} old(t) == 1 ==> t != 0;
  free ensures {:va_keep} old(t) == 0 ==> t != 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} t == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_RunSurpriseRemoveDevice"} {:osmodel} sdv_RunSurpriseRemoveDevice(actual_po: int, actual_pirp: int) returns (Tmp_66: int)
{
  var {:pointer} ps: int;
  var {:scalar} status_12: int;
  var {:pointer} po: int;
  var {:pointer} pirp: int;

  anon0:
    po := actual_po;
    pirp := actual_pirp;
    call {:si_unique_call 119} SLIC_sdv_RunSurpriseRemoveDevice_entry(0, pirp);
    assume {:nonnull} pirp != 0;
    assume pirp > 0;
    havoc ps;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    assume {:nonnull} pirp != 0;
    assume pirp > 0;
    assume {:nonnull} pirp != 0;
    assume pirp > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(ps)] := 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_harnessStackLocation_next)] := 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_other_harnessStackLocation_next)] := 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_harnessStackLocation)] := 0;
    call {:si_unique_call 120} sdv_SetStatus(pirp);
    call {:si_unique_call 121} status_12 := SerialMousePnP(po, pirp);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    Tmp_66 := status_12;
    call {:si_unique_call 122} SLIC_sdv_RunSurpriseRemoveDevice_exit(0, pirp);
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp_1: int)
{
  var {:pointer} pirp_1: int;
  var vslice_dummy_var_29: int;

  anon0:
    call {:si_unique_call 123} vslice_dummy_var_29 := __HAVOC_malloc(4);
    pirp_1 := actual_pirp_1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} pirp_1 == sdv_harnessIrp;
    goto L4;

  L4:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} pirp_1 == sdv_other_harnessIrp;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} pirp_1 != sdv_other_harnessIrp;
    goto L1;

  anon5_Then:
    assume {:partition} pirp_1 != sdv_harnessIrp;
    goto L4;
}



procedure {:origName "sdv_IoInitializeRemoveLock"} {:osmodel} sdv_IoInitializeRemoveLock(actual_Lock: int, actual_AllocateTag: int, actual_MaxLockedMinutes: int, actual_HighWatermark: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_IoInitializeRemoveLock"} {:osmodel} sdv_IoInitializeRemoveLock(actual_Lock: int, actual_AllocateTag: int, actual_MaxLockedMinutes: int, actual_HighWatermark: int)
{
  var vslice_dummy_var_30: int;

  anon0:
    call {:si_unique_call 124} vslice_dummy_var_30 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_KeAcquireSpinLock"} {:osmodel} sdv_KeAcquireSpinLock(actual_SpinLock: int, actual_p: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_KeAcquireSpinLock"} {:osmodel} sdv_KeAcquireSpinLock(actual_SpinLock: int, actual_p: int)
{
  var {:pointer} p: int;
  var vslice_dummy_var_31: int;

  anon0:
    call {:si_unique_call 125} vslice_dummy_var_31 := __HAVOC_malloc(4);
    p := actual_p;
    assume {:nonnull} p != 0;
    assume p > 0;
    return;
}



procedure {:origName "sdv_RunAddDevice"} {:osmodel} sdv_RunAddDevice(actual_p1: int, actual_p2: int) returns (Tmp_74: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.ReadIrp__DEVICE_EXTENSION;
  free ensures {:va_keep} Tmp_74 == -1073741667 || Tmp_74 == -1073741824 || Tmp_74 == -1073741771 || Tmp_74 == -1073741670 || Tmp_74 == -1073741823 || Tmp_74 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_RunAddDevice"} {:osmodel} sdv_RunAddDevice(actual_p1: int, actual_p2: int) returns (Tmp_74: int)
{
  var {:scalar} status_13: int;
  var {:pointer} p1: int;
  var {:pointer} p2: int;

  anon0:
    p1 := actual_p1;
    p2 := actual_p2;
    status_13 := 0;
    call {:si_unique_call 126} sdv_stub_add_begin();
    call {:si_unique_call 127} status_13 := SerialMouseAddDevice(p1, p2);
    call {:si_unique_call 128} sdv_stub_add_end();
    Tmp_74 := status_13;
    return;
}



procedure {:origName "KeSetTimer"} {:osmodel} KeSetTimer(actual_Timer: int, actual_structPtr888DueTime: int, actual_Dpc: int) returns (Tmp_76: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_76 == 1 || Tmp_76 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "KeSetTimer"} {:osmodel} KeSetTimer(actual_Timer: int, actual_structPtr888DueTime: int, actual_Dpc: int) returns (Tmp_76: int)
{
  var {:scalar} DueTime: int;
  var {:pointer} structPtr888DueTime: int;

  anon0:
    call {:si_unique_call 129} DueTime := __HAVOC_malloc(20);
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
    Tmp_76 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_76 := 0;
    goto L1;
}



procedure {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_2: int) returns (Tmp_78: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_2: int) returns (Tmp_78: int)
{
  var {:pointer} pirp_2: int;

  anon0:
    pirp_2 := actual_pirp_2;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} pirp_2 == sdv_harnessIrp;
    Tmp_78 := sdv_harnessStackLocation_next;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} pirp_2 != sdv_harnessIrp;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} pirp_2 == sdv_other_harnessIrp;
    Tmp_78 := sdv_other_harnessStackLocation_next;
    goto L1;

  anon6_Then:
    assume {:partition} pirp_2 != sdv_other_harnessIrp;
    Tmp_78 := sdv_harnessStackLocation;
    goto L1;
}



procedure {:origName "sdv_IoReleaseRemoveLockAndWait"} {:osmodel} sdv_IoReleaseRemoveLockAndWait(actual_RemoveLock: int, actual_Tag: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_IoReleaseRemoveLockAndWait"} {:osmodel} sdv_IoReleaseRemoveLockAndWait(actual_RemoveLock: int, actual_Tag: int)
{
  var vslice_dummy_var_32: int;

  anon0:
    call {:si_unique_call 130} vslice_dummy_var_32 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoCreateDevice"} {:osmodel} IoCreateDevice(actual_DriverObject: int, actual_DeviceExtensionSize: int, actual_DeviceName: int, actual_DeviceType: int, actual_DeviceCharacteristics: int, actual_Exclusive: int, actual_DeviceObject_1: int) returns (Tmp_82: int);
  free ensures {:va_keep} Tmp_82 == -1073741824 || Tmp_82 == -1073741771 || Tmp_82 == -1073741670 || Tmp_82 == -1073741823 || Tmp_82 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "IoCreateDevice"} {:osmodel} IoCreateDevice(actual_DriverObject: int, actual_DeviceExtensionSize: int, actual_DeviceName: int, actual_DeviceType: int, actual_DeviceCharacteristics: int, actual_Exclusive: int, actual_DeviceObject_1: int) returns (Tmp_82: int)
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
    Tmp_82 := -1073741824;
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:nonnull} DeviceObject_1 != 0;
    assume DeviceObject_1 > 0;
    Tmp_82 := -1073741771;
    goto L1;

  anon13_Then:
    assume {:nonnull} DeviceObject_1 != 0;
    assume DeviceObject_1 > 0;
    Tmp_82 := -1073741670;
    goto L1;

  anon14_Then:
    assume {:nonnull} DeviceObject_1 != 0;
    assume DeviceObject_1 > 0;
    Tmp_82 := -1073741823;
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
    Tmp_82 := 0;
    goto L1;

  anon11_Then:
    assume {:nonnull} sdv_p_devobj_child_pdo != 0;
    assume sdv_p_devobj_child_pdo > 0;
    assume {:nonnull} DeviceObject_1 != 0;
    assume DeviceObject_1 > 0;
    goto L21;
}



procedure {:origName "IoQueueWorkItem"} {:osmodel} IoQueueWorkItem(actual_IoWorkItem: int, actual_WorkerRoutine: int, actual_QueueType: int, actual_Context_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "IoQueueWorkItem"} {:osmodel} IoQueueWorkItem(actual_IoWorkItem: int, actual_WorkerRoutine: int, actual_QueueType: int, actual_Context_1: int)
{
  var vslice_dummy_var_33: int;

  anon0:
    call {:si_unique_call 131} vslice_dummy_var_33 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoDetachDevice"} {:osmodel} IoDetachDevice(actual_TargetDevice: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "IoDetachDevice"} {:osmodel} IoDetachDevice(actual_TargetDevice: int)
{
  var vslice_dummy_var_34: int;

  anon0:
    call {:si_unique_call 132} vslice_dummy_var_34 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RtlMoveMemory"} {:osmodel} sdv_RtlMoveMemory(actual_Destination: int, actual_Source: int, actual_Length: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_RtlMoveMemory"} {:osmodel} sdv_RtlMoveMemory(actual_Destination: int, actual_Source: int, actual_Length: int)
{
  var vslice_dummy_var_35: int;

  anon0:
    call {:si_unique_call 133} vslice_dummy_var_35 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_dispatch_end"} {:osmodel} sdv_stub_dispatch_end(actual_s: int, actual_pirp_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_stub_dispatch_end"} {:osmodel} sdv_stub_dispatch_end(actual_s: int, actual_pirp_3: int)
{
  var vslice_dummy_var_36: int;

  anon0:
    call {:si_unique_call 134} vslice_dummy_var_36 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RtlQueryRegistryValues"} {:osmodel} sdv_RtlQueryRegistryValues(actual_RelativeTo: int, actual_Path: int, actual_QueryTable: int, actual_Context_2: int, actual_Environment: int) returns (Tmp_92: int);
  free ensures {:va_keep} Tmp_92 == 0 || Tmp_92 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_RtlQueryRegistryValues"} {:osmodel} sdv_RtlQueryRegistryValues(actual_RelativeTo: int, actual_Path: int, actual_QueryTable: int, actual_Context_2: int, actual_Environment: int) returns (Tmp_92: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_92 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_92 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_4: int)
{
  var {:pointer} pirp_4: int;
  var vslice_dummy_var_37: int;

  anon0:
    call {:si_unique_call 135} vslice_dummy_var_37 := __HAVOC_malloc(4);
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
  modifies alloc, t, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.ReadIrp__DEVICE_EXTENSION, LockDepth, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} t == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_main"} {:osmodel} sdv_main()
{
  var {:scalar} Tmp_96: int;
  var {:scalar} u: int;
  var {:scalar} status_14: int;
  var {:scalar} Tmp_99: int;
  var vslice_dummy_var_38: int;

  anon0:
    call {:si_unique_call 136} u := __HAVOC_malloc(12);
    call {:si_unique_call 137} vslice_dummy_var_38 := __HAVOC_malloc(4);
    assume {:nonnull} sdv_p_devobj_fdo != 0;
    assume sdv_p_devobj_fdo > 0;
    assume {:nonnull} sdv_p_devobj_child_pdo != 0;
    assume sdv_p_devobj_child_pdo > 0;
    call {:si_unique_call 138} status_14 := DriverEntry(sdv_driver_object, u);
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} status_14 < 0;
    Tmp_99 := 0;
    goto L68;

  L68:
    assume Tmp_99 != 0;
    call {:si_unique_call 139} status_14 := sdv_RunAddDevice(sdv_driver_object, sdv_p_devobj_pdo);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} status_14 < 0;
    Tmp_96 := 0;
    goto L78;

  L78:
    assume Tmp_96 != 0;
    call {:si_unique_call 140} sdv_stub_driver_init();
    call {:si_unique_call 141} status_14 := sdv_RunSurpriseRemoveDevice(sdv_p_devobj_fdo, sdv_irp);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 142} status_14 := sdv_RunRemoveDevice(sdv_p_devobj_fdo, sdv_irp);
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

  anon9_Then:
    assume {:partition} 0 <= status_14;
    Tmp_96 := 1;
    goto L78;

  anon10_Then:
    assume {:partition} 0 <= status_14;
    Tmp_99 := 1;
    goto L68;
}



procedure {:origName "IoAllocateErrorLogEntry"} {:osmodel} IoAllocateErrorLogEntry(actual_IoObject: int, actual_EntrySize: int) returns (Tmp_100: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "IoAllocateErrorLogEntry"} {:osmodel} IoAllocateErrorLogEntry(actual_IoObject: int, actual_EntrySize: int) returns (Tmp_100: int)
{
  var {:pointer} sdv_63: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 143} sdv_63 := __HAVOC_malloc(1);
    Tmp_100 := sdv_63;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_100 := 0;
    goto L1;
}



procedure {:origName "sdv_KeRaiseIrql"} {:osmodel} sdv_KeRaiseIrql(actual_new: int, actual_p_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_KeRaiseIrql"} {:osmodel} sdv_KeRaiseIrql(actual_new: int, actual_p_1: int)
{
  var {:scalar} new: int;
  var {:pointer} p_1: int;
  var vslice_dummy_var_39: int;

  anon0:
    call {:si_unique_call 144} vslice_dummy_var_39 := __HAVOC_malloc(4);
    new := actual_new;
    p_1 := actual_p_1;
    assume {:nonnull} p_1 != 0;
    assume p_1 > 0;
    return;
}



procedure {:origName "IoWriteErrorLogEntry"} {:osmodel} IoWriteErrorLogEntry(actual_ElEntry: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "IoWriteErrorLogEntry"} {:osmodel} IoWriteErrorLogEntry(actual_ElEntry: int)
{
  var vslice_dummy_var_40: int;

  anon0:
    call {:si_unique_call 145} vslice_dummy_var_40 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_5: int, actual_CompletionRoutine: int, actual_Context_3: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_5: int, actual_CompletionRoutine: int, actual_Context_3: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int)
{
  var {:pointer} irpSp: int;
  var {:pointer} pirp_5: int;
  var {:scalar} CompletionRoutine: int;
  var {:pointer} Context_3: int;
  var {:scalar} InvokeOnSuccess: int;
  var {:scalar} InvokeOnError: int;
  var {:scalar} InvokeOnCancel: int;
  var vslice_dummy_var_41: int;

  anon0:
    call {:si_unique_call 146} vslice_dummy_var_41 := __HAVOC_malloc(4);
    pirp_5 := actual_pirp_5;
    CompletionRoutine := actual_CompletionRoutine;
    Context_3 := actual_Context_3;
    InvokeOnSuccess := actual_InvokeOnSuccess;
    InvokeOnError := actual_InvokeOnError;
    InvokeOnCancel := actual_InvokeOnCancel;
    call {:si_unique_call 147} irpSp := sdv_IoGetNextIrpStackLocation(pirp_5);
    assume {:nonnull} irpSp != 0;
    assume irpSp > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpSp)] := CompletionRoutine;
    return;
}



procedure {:origName "sdv_stub_add_begin"} {:osmodel} sdv_stub_add_begin();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_stub_add_begin"} {:osmodel} sdv_stub_add_begin()
{
  var vslice_dummy_var_42: int;

  anon0:
    call {:si_unique_call 148} vslice_dummy_var_42 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode: int, actual_Alertable: int, actual_Timeout: int) returns (Tmp_110: int);
  free ensures {:va_keep} Tmp_110 == 258 || Tmp_110 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode: int, actual_Alertable: int, actual_Timeout: int) returns (Tmp_110: int)
{
  var {:pointer} Timeout: int;

  anon0:
    Timeout := actual_Timeout;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Timeout != 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_110 := 258;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_110 := 0;
    goto L1;

  anon5_Then:
    assume {:partition} Timeout == 0;
    Tmp_110 := 0;
    goto L1;
}



procedure {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_2: int)
{
  var vslice_dummy_var_43: int;

  anon0:
    call {:si_unique_call 149} vslice_dummy_var_43 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event: int, actual_Increment: int, actual_Wait: int) returns (Tmp_114: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event: int, actual_Increment: int, actual_Wait: int) returns (Tmp_114: int)
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
    Tmp_114 := OldState;
    return;
}



procedure {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_6: int) returns (Tmp_118: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_6: int) returns (Tmp_118: int)
{
  var {:pointer} pirp_6: int;

  anon0:
    pirp_6 := actual_pirp_6;
    assume {:nonnull} pirp_6 != 0;
    assume pirp_6 > 0;
    havoc Tmp_118;
    return;
}



procedure {:origName "IoAllocateDriverObjectExtension"} {:osmodel} IoAllocateDriverObjectExtension(actual_DriverObject_1: int, actual_ClientIdentificationAddress: int, actual_DriverObjectExtensionSize: int, actual_DriverObjectExtension: int) returns (Tmp_120: int);
  free ensures {:va_keep} Tmp_120 == -1073741670 || Tmp_120 == -1073741771 || Tmp_120 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "IoAllocateDriverObjectExtension"} {:osmodel} IoAllocateDriverObjectExtension(actual_DriverObject_1: int, actual_ClientIdentificationAddress: int, actual_DriverObjectExtensionSize: int, actual_DriverObjectExtension: int) returns (Tmp_120: int)
{

  anon0:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_120 := -1073741670;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_120 := -1073741771;
    goto L1;

  anon5_Then:
    Tmp_120 := 0;
    goto L1;
}



procedure {:nohoudini} {:origName "main"} {:osmodel} {:entrypoint} main() returns (Tmp_122: int, dup_assertVar: bool);
  modifies alloc, t, LockDepth, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.ReadIrp__DEVICE_EXTENSION;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == 0;
  free ensures {:va_keep} t == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "main"} {:osmodel} main() returns (Tmp_122: int, dup_assertVar: bool)
{
  var {:scalar} Tmp_124: int;
  var {:scalar} Tmp_125: int;
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
  var vslice_dummy_var_215: int;
  var vslice_dummy_var_216: int;
  var vslice_dummy_var_217: int;
  var vslice_dummy_var_218: int;
  var vslice_dummy_var_219: int;
  var vslice_dummy_var_220: int;
  var vslice_dummy_var_221: int;

  anon0:
    dup_assertVar := true;
    assume alloc > 0;
    call {:si_unique_call 150} WHEA_ERROR_PACKET_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEA_ERROR_PACKET_SECTION_GUID__Loc == WHEA_ERROR_PACKET_SECTION_GUID;
    assume WHEA_ERROR_PACKET_SECTION_GUID != 0;
    call {:si_unique_call 151} SerialMousePointerPortGuid__Loc := __HAVOC_malloc_or_null(16);
    assume SerialMousePointerPortGuid__Loc == SerialMousePointerPortGuid;
    assume SerialMousePointerPortGuid != 0;
    call {:si_unique_call 152} sdv_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_harnessStackLocation_next__Loc == sdv_harnessStackLocation_next;
    assume sdv_harnessStackLocation_next != 0;
    call {:si_unique_call 153} sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc := __HAVOC_malloc_or_null(76);
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc == sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX;
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX != 0;
    call {:si_unique_call 154} sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 155} sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc == sdv_IoGetDeviceToVerify_DEVICE_OBJECT;
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT != 0;
    call {:si_unique_call 156} sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc == sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next;
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 157} sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 158} sdv_ControllerIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_ControllerIrp__Loc == sdv_ControllerIrp;
    assume sdv_ControllerIrp != 0;
    call {:si_unique_call 159} sdv_devobj_pdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_pdo__Loc == sdv_devobj_pdo;
    assume sdv_devobj_pdo != 0;
    call {:si_unique_call 160} sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc == sdv_IoGetDmaAdapter_DMA_ADAPTER;
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER != 0;
    call {:si_unique_call 161} sdv_IoInitializeIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoInitializeIrp_harnessIrp__Loc == sdv_IoInitializeIrp_harnessIrp;
    assume sdv_IoInitializeIrp_harnessIrp != 0;
    call {:si_unique_call 162} sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc == sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT;
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT != 0;
    call {:si_unique_call 163} sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 164} sdv_IoCreateSynchronizationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(156);
    assume sdv_IoCreateSynchronizationEvent_KEVENT__Loc == sdv_IoCreateSynchronizationEvent_KEVENT;
    assume sdv_IoCreateSynchronizationEvent_KEVENT != 0;
    call {:si_unique_call 165} sdv_other_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_other_harnessStackLocation_next__Loc == sdv_other_harnessStackLocation_next;
    assume sdv_other_harnessStackLocation_next != 0;
    call {:si_unique_call 166} sdv_harnessStackLocation__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_harnessStackLocation__Loc == sdv_harnessStackLocation;
    assume sdv_harnessStackLocation != 0;
    call {:si_unique_call 167} sdv_IoCreateController_CONTROLLER_OBJECT__Loc := __HAVOC_malloc_or_null(60);
    assume sdv_IoCreateController_CONTROLLER_OBJECT__Loc == sdv_IoCreateController_CONTROLLER_OBJECT;
    assume sdv_IoCreateController_CONTROLLER_OBJECT != 0;
    call {:si_unique_call 168} sdv_devobj_top__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_top__Loc == sdv_devobj_top;
    assume sdv_devobj_top != 0;
    call {:si_unique_call 169} sdv_kdpc_val3__Loc := __HAVOC_malloc_or_null(44);
    assume sdv_kdpc_val3__Loc == sdv_kdpc_val3;
    assume sdv_kdpc_val3 != 0;
    call {:si_unique_call 170} sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildSynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 171} sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc == sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT;
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT != 0;
    call {:si_unique_call 172} sdv_driver_object__Loc := __HAVOC_malloc_or_null(68);
    assume sdv_driver_object__Loc == sdv_driver_object;
    assume sdv_driver_object != 0;
    call {:si_unique_call 173} sdv_MapRegisterBase_val__Loc := __HAVOC_malloc_or_null(4);
    assume sdv_MapRegisterBase_val__Loc == sdv_MapRegisterBase_val;
    assume sdv_MapRegisterBase_val != 0;
    call {:si_unique_call 174} sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc := __HAVOC_malloc_or_null(16);
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc == sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING;
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING != 0;
    call {:si_unique_call 175} sdv_IoMakeAssociatedIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoMakeAssociatedIrp_harnessIrp__Loc == sdv_IoMakeAssociatedIrp_harnessIrp;
    assume sdv_IoMakeAssociatedIrp_harnessIrp != 0;
    call {:si_unique_call 176} sdv_devobj_child_pdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_child_pdo__Loc == sdv_devobj_child_pdo;
    assume sdv_devobj_child_pdo != 0;
    call {:si_unique_call 177} sdv_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_harnessIrp__Loc == sdv_harnessIrp;
    assume sdv_harnessIrp != 0;
    call {:si_unique_call 178} sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 179} sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc == sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock;
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    call {:si_unique_call 180} sdv_kinterrupt_val__Loc := __HAVOC_malloc_or_null(0);
    assume sdv_kinterrupt_val__Loc == sdv_kinterrupt_val;
    assume sdv_kinterrupt_val != 0;
    call {:si_unique_call 181} sdv_fx_dev_object__Loc := __HAVOC_malloc_or_null(40);
    assume sdv_fx_dev_object__Loc == sdv_fx_dev_object;
    assume sdv_fx_dev_object != 0;
    call {:si_unique_call 182} sdv_devobj_fdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_fdo__Loc == sdv_devobj_fdo;
    assume sdv_devobj_fdo != 0;
    call {:si_unique_call 183} sdv_StartIoIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_StartIoIrp__Loc == sdv_StartIoIrp;
    assume sdv_StartIoIrp != 0;
    call {:si_unique_call 184} sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 185} sdv_PowerIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_PowerIrp__Loc == sdv_PowerIrp;
    assume sdv_PowerIrp != 0;
    call {:si_unique_call 186} sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc == sdv_IoBuildDeviceIoControlRequest_harnessIrp;
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp != 0;
    call {:si_unique_call 187} sdv_other_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_other_harnessIrp__Loc == sdv_other_harnessIrp;
    assume sdv_other_harnessIrp != 0;
    call {:si_unique_call 188} sdv_IoCreateNotificationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(156);
    assume sdv_IoCreateNotificationEvent_KEVENT__Loc == sdv_IoCreateNotificationEvent_KEVENT;
    assume sdv_IoCreateNotificationEvent_KEVENT != 0;
    call {:si_unique_call 189} sdv_other_harnessStackLocation__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_other_harnessStackLocation__Loc == sdv_other_harnessStackLocation;
    assume sdv_other_harnessStackLocation != 0;
    call {:si_unique_call 190} boogieTmp := __HAVOC_malloc_or_null(8);
    call {:si_unique_call 191} boogieTmp := __HAVOC_malloc_or_null(8);
    call {:si_unique_call 192} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 193} boogieTmp := __HAVOC_malloc_or_null(20);
    call {:si_unique_call 194} boogieTmp := __HAVOC_malloc_or_null(12);
    call {:si_unique_call 195} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension_two == boogieTmp;
    call {:si_unique_call 196} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 197} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_pDpcContext == boogieTmp;
    call {:si_unique_call 198} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension == boogieTmp;
    call {:si_unique_call 199} boogieTmp := __HAVOC_malloc_or_null(4);
    assume igdoe == boogieTmp;
    call {:si_unique_call 200} boogieTmp := __HAVOC_malloc_or_null(240);
    assume sicrni == boogieTmp;
    call {:si_unique_call 201} boogieTmp := __HAVOC_malloc_or_null(20);
    call {:si_unique_call 202} vslice_dummy_var_215 := __HAVOC_malloc(32);
    call {:si_unique_call 203} vslice_dummy_var_216 := __HAVOC_malloc(72);
    call {:si_unique_call 204} vslice_dummy_var_217 := __HAVOC_malloc(16);
    call {:si_unique_call 205} vslice_dummy_var_218 := __HAVOC_malloc(120);
    call {:si_unique_call 206} vslice_dummy_var_219 := __HAVOC_malloc(12);
    call {:si_unique_call 207} vslice_dummy_var_220 := __HAVOC_malloc(48);
    call {:si_unique_call 208} vslice_dummy_var_221 := __HAVOC_malloc(12);
    assume {:mainInitDone} true;
    call {:si_unique_call 209} corralExtraInit();
    call {:si_unique_call 210} corralExplainErrorInit();
    call {:si_unique_call 211} _sdv_init12();
    call {:si_unique_call 212} _sdv_init1();
    call {:si_unique_call 213} _sdv_init4();
    call {:si_unique_call 214} _sdv_init5();
    call {:si_unique_call 215} _sdv_init3();
    call {:si_unique_call 216} _sdv_init6();
    call {:si_unique_call 217} _sdv_init10();
    call {:si_unique_call 218} _sdv_init9();
    call {:si_unique_call 219} _sdv_init7();
    call {:si_unique_call 220} _sdv_init8();
    call {:si_unique_call 221} _sdv_init2();
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_harnessDeviceExtension == 0;
    Tmp_125 := 0;
    goto L35;

  L35:
    assume Tmp_125 != 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} sdv_harnessDeviceExtension_two == 0;
    Tmp_124 := 0;
    goto L39;

  L39:
    assume Tmp_124 != 0;
    assume {:nonnull} sdv_irp != 0;
    assume sdv_irp > 0;
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 222} sdv_main();
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
    Tmp_124 := 1;
    goto L39;

  anon9_Then:
    assume {:partition} sdv_harnessDeviceExtension != 0;
    Tmp_125 := 1;
    goto L35;
}



procedure {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_7: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_7: int)
{
  var {:pointer} pirp_7: int;
  var vslice_dummy_var_44: int;

  anon0:
    call {:si_unique_call 223} vslice_dummy_var_44 := __HAVOC_malloc(4);
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



procedure {:origName "IoCancelIrp"} {:osmodel} IoCancelIrp(actual_Irp_1: int) returns (Tmp_128: int);
  free ensures {:va_keep} Tmp_128 == 0 || Tmp_128 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "IoCancelIrp"} {:osmodel} IoCancelIrp(actual_Irp_1: int) returns (Tmp_128: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_128 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_128 := 1;
    goto L1;
}



procedure {:origName "sdv_InterlockedDecrement"} {:osmodel} sdv_InterlockedDecrement(actual_Addend: int) returns (Tmp_130: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_InterlockedDecrement"} {:osmodel} sdv_InterlockedDecrement(actual_Addend: int) returns (Tmp_130: int)
{
  var {:pointer} Addend: int;

  anon0:
    Addend := actual_Addend;
    assume {:nonnull} Addend != 0;
    assume Addend > 0;
    assume {:nonnull} Addend != 0;
    assume Addend > 0;
    havoc Tmp_130;
    return;
}



procedure {:origName "sdv_RunRemoveDevice"} {:osmodel} sdv_RunRemoveDevice(actual_po_1: int, actual_pirp_8: int) returns (Tmp_132: int);
  modifies Mem_T.CompletionRoutine__IO_STACK_LOCATION, alloc, LockDepth, Mem_T.ReadIrp__DEVICE_EXTENSION, yogi_error;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_RunRemoveDevice"} {:osmodel} sdv_RunRemoveDevice(actual_po_1: int, actual_pirp_8: int) returns (Tmp_132: int)
{
  var {:pointer} ps_1: int;
  var {:scalar} status_15: int;
  var {:pointer} po_1: int;
  var {:pointer} pirp_8: int;

  anon0:
    po_1 := actual_po_1;
    pirp_8 := actual_pirp_8;
    status_15 := 0;
    assume {:nonnull} pirp_8 != 0;
    assume pirp_8 > 0;
    havoc ps_1;
    assume {:nonnull} ps_1 != 0;
    assume ps_1 > 0;
    assume {:nonnull} ps_1 != 0;
    assume ps_1 > 0;
    assume {:nonnull} pirp_8 != 0;
    assume pirp_8 > 0;
    assume {:nonnull} pirp_8 != 0;
    assume pirp_8 > 0;
    assume {:nonnull} ps_1 != 0;
    assume ps_1 > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(ps_1)] := 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_harnessStackLocation_next)] := 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_other_harnessStackLocation_next)] := 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_harnessStackLocation)] := 0;
    call {:si_unique_call 224} sdv_stub_dispatch_begin();
    call {:si_unique_call 225} sdv_SetStatus(pirp_8);
    call {:si_unique_call 226} status_15 := SerialMousePnP(po_1, pirp_8);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 227} sdv_stub_dispatch_end(status_15, 0);
    Tmp_132 := status_15;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "sdv_stub_add_end"} {:osmodel} sdv_stub_add_end();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_stub_add_end"} {:osmodel} sdv_stub_add_end()
{
  var vslice_dummy_var_45: int;

  anon0:
    call {:si_unique_call 228} vslice_dummy_var_45 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "RtlInitUnicodeString"} {:osmodel} RtlInitUnicodeString(actual_DestinationString: int, actual_SourceString: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "RtlInitUnicodeString"} {:osmodel} RtlInitUnicodeString(actual_DestinationString: int, actual_SourceString: int)
{
  var {:pointer} DestinationString: int;
  var {:pointer} SourceString: int;
  var vslice_dummy_var_46: int;

  anon0:
    call {:si_unique_call 229} vslice_dummy_var_46 := __HAVOC_malloc(4);
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



procedure {:origName "IoAttachDeviceToDeviceStack"} {:osmodel} IoAttachDeviceToDeviceStack(actual_SourceDevice: int, actual_TargetDevice_1: int) returns (Tmp_138: int);
  free ensures {:va_keep} Tmp_138 == 0 || Tmp_138 == actual_TargetDevice_1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "IoAttachDeviceToDeviceStack"} {:osmodel} IoAttachDeviceToDeviceStack(actual_SourceDevice: int, actual_TargetDevice_1: int) returns (Tmp_138: int)
{
  var {:pointer} TargetDevice_1: int;

  anon0:
    TargetDevice_1 := actual_TargetDevice_1;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} TargetDevice_1 == sdv_p_devobj_pdo;
    Tmp_138 := TargetDevice_1;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:partition} TargetDevice_1 != sdv_p_devobj_pdo;
    Tmp_138 := 0;
    goto L1;
}



procedure {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination_1: int, actual_Length_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination_1: int, actual_Length_1: int)
{
  var vslice_dummy_var_47: int;

  anon0:
    call {:si_unique_call 230} vslice_dummy_var_47 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_do_paged_code_check"} {:osmodel} sdv_do_paged_code_check();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_do_paged_code_check"} {:osmodel} sdv_do_paged_code_check()
{
  var vslice_dummy_var_48: int;

  anon0:
    call {:si_unique_call 231} vslice_dummy_var_48 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoInvalidateDeviceState"} {:osmodel} IoInvalidateDeviceState(actual_PhysicalDeviceObject: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "IoInvalidateDeviceState"} {:osmodel} IoInvalidateDeviceState(actual_PhysicalDeviceObject: int)
{
  var vslice_dummy_var_49: int;

  anon0:
    call {:si_unique_call 232} vslice_dummy_var_49 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_KeLowerIrql"} {:osmodel} sdv_KeLowerIrql(actual_NewIrql: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_KeLowerIrql"} {:osmodel} sdv_KeLowerIrql(actual_NewIrql: int)
{
  var {:scalar} NewIrql: int;
  var vslice_dummy_var_50: int;

  anon0:
    call {:si_unique_call 233} vslice_dummy_var_50 := __HAVOC_malloc(4);
    NewIrql := actual_NewIrql;
    return;
}



procedure {:origName "IoBuildSynchronousFsdRequest"} {:osmodel} IoBuildSynchronousFsdRequest(actual_MajorFunction: int, actual_DeviceObject_3: int, actual_Buffer_1: int, actual_Length_2: int, actual_StartingOffset: int, actual_Event_1: int, actual_IoStatusBlock: int) returns (Tmp_148: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "IoBuildSynchronousFsdRequest"} {:osmodel} IoBuildSynchronousFsdRequest(actual_MajorFunction: int, actual_DeviceObject_3: int, actual_Buffer_1: int, actual_Length_2: int, actual_StartingOffset: int, actual_Event_1: int, actual_IoStatusBlock: int) returns (Tmp_148: int)
{
  var {:pointer} Tmp_150: int;
  var {:scalar} MajorFunction: int;
  var {:pointer} IoStatusBlock: int;

  anon0:
    MajorFunction := actual_MajorFunction;
    IoStatusBlock := actual_IoStatusBlock;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_irp != 0;
    assume sdv_IoBuildSynchronousFsdRequest_irp > 0;
    havoc Tmp_150;
    assume {:nonnull} Tmp_150 != 0;
    assume Tmp_150 > 0;
    assume {:nonnull} IoStatusBlock != 0;
    assume IoStatusBlock > 0;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_irp != 0;
    assume sdv_IoBuildSynchronousFsdRequest_irp > 0;
    Tmp_148 := sdv_IoBuildSynchronousFsdRequest_irp;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_irp != 0;
    assume sdv_IoBuildSynchronousFsdRequest_irp > 0;
    assume {:nonnull} IoStatusBlock != 0;
    assume IoStatusBlock > 0;
    Tmp_148 := 0;
    goto L1;
}



procedure {:origName "sdv_KeReleaseSpinLock"} {:osmodel} sdv_KeReleaseSpinLock(actual_SpinLock_1: int, actual_new_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_KeReleaseSpinLock"} {:osmodel} sdv_KeReleaseSpinLock(actual_SpinLock_1: int, actual_new_1: int)
{
  var {:scalar} new_1: int;
  var vslice_dummy_var_51: int;

  anon0:
    call {:si_unique_call 234} vslice_dummy_var_51 := __HAVOC_malloc(4);
    new_1 := actual_new_1;
    return;
}



procedure {:origName "IoReuseIrp"} {:osmodel} IoReuseIrp(actual_Irp_2: int, actual_Status: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "IoReuseIrp"} {:osmodel} IoReuseIrp(actual_Irp_2: int, actual_Status: int)
{
  var {:pointer} Irp_2: int;
  var {:scalar} Status: int;
  var vslice_dummy_var_52: int;

  anon0:
    call {:si_unique_call 235} vslice_dummy_var_52 := __HAVOC_malloc(4);
    Irp_2 := actual_Irp_2;
    Status := actual_Status;
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    return;
}



procedure {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_9: int, actual_PriorityBoost: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_9: int, actual_PriorityBoost: int)
{
  var vslice_dummy_var_53: int;

  anon0:
    call {:si_unique_call 236} vslice_dummy_var_53 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int)
{
  var vslice_dummy_var_54: int;

  anon0:
    call {:si_unique_call 237} vslice_dummy_var_54 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoAcquireRemoveLock"} {:osmodel} sdv_IoAcquireRemoveLock(actual_RemoveLock_1: int, actual_Tag_1: int) returns (Tmp_161: int);
  modifies LockDepth;
  free ensures {:va_keep} LockDepth >= old(LockDepth);
  free ensures {:va_keep} Tmp_161 == -1073741823 || Tmp_161 == -1073741738 || Tmp_161 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_IoAcquireRemoveLock"} {:osmodel} sdv_IoAcquireRemoveLock(actual_RemoveLock_1: int, actual_Tag_1: int) returns (Tmp_161: int)
{

  anon0:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    Tmp_161 := -1073741823;
    goto L1;

  L1:
    call {:si_unique_call 238} SLIC_sdv_IoAcquireRemoveLock_exit(0, Tmp_161);
    return;

  anon5_Then:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_161 := -1073741738;
    goto L1;

  anon6_Then:
    Tmp_161 := 0;
    goto L1;
}



procedure {:origName "sdv_InterlockedIncrement"} {:osmodel} sdv_InterlockedIncrement(actual_Addend_1: int) returns (Tmp_163: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_InterlockedIncrement"} {:osmodel} sdv_InterlockedIncrement(actual_Addend_1: int) returns (Tmp_163: int)
{
  var {:pointer} Addend_1: int;

  anon0:
    Addend_1 := actual_Addend_1;
    assume {:nonnull} Addend_1 != 0;
    assume Addend_1 > 0;
    assume {:nonnull} Addend_1 != 0;
    assume Addend_1 > 0;
    havoc Tmp_163;
    return;
}



procedure {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize: int, actual_ChargeQuota: int) returns (Tmp_165: int);
  modifies Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize: int, actual_ChargeQuota: int) returns (Tmp_165: int)
{
  var {:pointer} irpSp_1: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 239} irpSp_1 := sdv_IoGetNextIrpStackLocation(sdv_other_irp);
    assume {:nonnull} irpSp_1 != 0;
    assume irpSp_1 > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpSp_1)] := 0;
    Tmp_165 := sdv_other_irp;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_165 := 0;
    goto L1;
}



procedure {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_2: int, actual_Type: int, actual_State: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_2: int, actual_Type: int, actual_State: int)
{
  var {:pointer} Event_2: int;
  var {:scalar} Type: int;
  var {:scalar} State: int;
  var vslice_dummy_var_55: int;

  anon0:
    call {:si_unique_call 240} vslice_dummy_var_55 := __HAVOC_malloc(4);
    Event_2 := actual_Event_2;
    Type := actual_Type;
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



procedure {:origName "KeInitializeTimer"} {:osmodel} KeInitializeTimer(actual_Timer_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "KeInitializeTimer"} {:osmodel} KeInitializeTimer(actual_Timer_1: int)
{
  var vslice_dummy_var_56: int;

  anon0:
    call {:si_unique_call 241} vslice_dummy_var_56 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoBuildDeviceIoControlRequest"} {:osmodel} IoBuildDeviceIoControlRequest(actual_IoControlCode: int, actual_DeviceObject_7: int, actual_InputBuffer: int, actual_InputBufferLength: int, actual_OutputBuffer: int, actual_OutputBufferLength: int, actual_InternalDeviceIoControl: int, actual_Event_3: int, actual_IoStatusBlock_1: int) returns (Tmp_177: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "IoBuildDeviceIoControlRequest"} {:osmodel} IoBuildDeviceIoControlRequest(actual_IoControlCode: int, actual_DeviceObject_7: int, actual_InputBuffer: int, actual_InputBufferLength: int, actual_OutputBuffer: int, actual_OutputBufferLength: int, actual_InternalDeviceIoControl: int, actual_Event_3: int, actual_IoStatusBlock_1: int) returns (Tmp_177: int)
{
  var {:pointer} Tmp_179: int;
  var {:pointer} Tmp_180: int;
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
    havoc Tmp_180;
    assume {:nonnull} Tmp_180 != 0;
    assume Tmp_180 > 0;
    goto L14;

  L14:
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_irp != 0;
    assume sdv_IoBuildDeviceIoControlRequest_irp > 0;
    assume {:nonnull} IoStatusBlock_1 != 0;
    assume IoStatusBlock_1 > 0;
    Tmp_177 := sdv_IoBuildDeviceIoControlRequest_irp;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} InternalDeviceIoControl == 0;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_irp != 0;
    assume sdv_IoBuildDeviceIoControlRequest_irp > 0;
    havoc Tmp_179;
    assume {:nonnull} Tmp_179 != 0;
    assume Tmp_179 > 0;
    goto L14;

  anon5_Then:
    assume {:nonnull} IoStatusBlock_1 != 0;
    assume IoStatusBlock_1 > 0;
    Tmp_177 := 0;
    goto L1;
}



procedure {:origName "IoFreeIrp"} {:osmodel} IoFreeIrp(actual_pirp_10: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "IoFreeIrp"} {:osmodel} IoFreeIrp(actual_pirp_10: int)
{
  var vslice_dummy_var_57: int;

  anon0:
    call {:si_unique_call 242} vslice_dummy_var_57 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_KeInitializeSpinLock"} {:osmodel} sdv_KeInitializeSpinLock(actual_SpinLock_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_KeInitializeSpinLock"} {:osmodel} sdv_KeInitializeSpinLock(actual_SpinLock_2: int)
{
  var {:pointer} SpinLock_2: int;
  var vslice_dummy_var_58: int;

  anon0:
    call {:si_unique_call 243} vslice_dummy_var_58 := __HAVOC_malloc(4);
    SpinLock_2 := actual_SpinLock_2;
    assume {:nonnull} SpinLock_2 != 0;
    assume SpinLock_2 > 0;
    return;
}



procedure {:origName "_sdv_init10"} {:osmodel} _sdv_init10();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "_sdv_init10"} {:osmodel} _sdv_init10()
{
  var vslice_dummy_var_59: int;

  anon0:
    call {:si_unique_call 244} vslice_dummy_var_59 := __HAVOC_malloc(4);
    assume sdv_dpc_io_registered == 0;
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
    assume p_sdv_fx_dev_object == sdv_fx_dev_object;
    assume sdv_start_irp_already_issued == 0;
    assume sdv_remove_irp_already_issued == 0;
    assume sdv_isr_routine == li2bplFunctionConstant342;
    assume sdv_ke_dpc == li2bplFunctionConstant344;
    assume sdv_dpc_ke_registered == 0;
    assume sdv_io_dpc == li2bplFunctionConstant347;
    assume sdv_p_devobj_top == sdv_devobj_top;
    assume sdv_MmMapIoSpace_int == 0;
    return;
}



procedure {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag_2: int) returns (Tmp_187: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag_2: int) returns (Tmp_187: int)
{
  var {:pointer} sdv_86: int;
  var {:scalar} NumberOfBytes: int;

  anon0:
    NumberOfBytes := actual_NumberOfBytes;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 245} sdv_86 := __HAVOC_malloc(NumberOfBytes);
    Tmp_187 := sdv_86;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_187 := 0;
    goto L1;
}



procedure {:origName "IoAllocateWorkItem"} {:osmodel} IoAllocateWorkItem(actual_DeviceObject_8: int) returns (Tmp_189: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "IoAllocateWorkItem"} {:osmodel} IoAllocateWorkItem(actual_DeviceObject_8: int) returns (Tmp_189: int)
{
  var {:pointer} ioWorkItem: int;
  var {:scalar} Tmp_191: int;
  var {:pointer} sdv_88: int;

  anon0:
    call {:si_unique_call 246} sdv_88 := __HAVOC_malloc(1);
    ioWorkItem := sdv_88;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} ioWorkItem == 0;
    Tmp_191 := 0;
    goto L27;

  L27:
    assume Tmp_191 != 0;
    assume {:nonnull} ioWorkItem != 0;
    assume ioWorkItem > 0;
    Tmp_189 := ioWorkItem;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} ioWorkItem != 0;
    Tmp_191 := 1;
    goto L27;

  anon6_Then:
    Tmp_189 := 0;
    goto L1;
}



procedure {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init()
{
  var vslice_dummy_var_60: int;

  anon0:
    call {:si_unique_call 247} vslice_dummy_var_60 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_dispatch_begin"} {:osmodel} sdv_stub_dispatch_begin();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_stub_dispatch_begin"} {:osmodel} sdv_stub_dispatch_begin()
{
  var vslice_dummy_var_61: int;

  anon0:
    call {:si_unique_call 248} vslice_dummy_var_61 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoOpenDeviceRegistryKey"} {:osmodel} IoOpenDeviceRegistryKey(actual_DeviceObject_9: int, actual_DevInstKeyType: int, actual_DesiredAccess: int, actual_DevInstRegKey: int) returns (Tmp_196: int);
  free ensures {:va_keep} Tmp_196 == -1073741811 || Tmp_196 == -1073741808 || Tmp_196 == -1073741823 || Tmp_196 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "IoOpenDeviceRegistryKey"} {:osmodel} IoOpenDeviceRegistryKey(actual_DeviceObject_9: int, actual_DevInstKeyType: int, actual_DesiredAccess: int, actual_DevInstRegKey: int) returns (Tmp_196: int)
{

  anon0:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_196 := -1073741811;
    goto L1;

  L1:
    return;

  anon8_Then:
    Tmp_196 := -1073741808;
    goto L1;

  anon9_Then:
    Tmp_196 := -1073741823;
    goto L1;

  anon7_Then:
    Tmp_196 := 0;
    goto L1;
}



procedure {:origName "IoGetDriverObjectExtension"} {:osmodel} IoGetDriverObjectExtension(actual_DriverObject_2: int, actual_ClientIdentificationAddress_1: int) returns (Tmp_198: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "IoGetDriverObjectExtension"} {:osmodel} IoGetDriverObjectExtension(actual_DriverObject_2: int, actual_ClientIdentificationAddress_1: int) returns (Tmp_198: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_198 := igdoe;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_198 := 0;
    goto L1;
}



procedure {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle: int) returns (Tmp_200: int);
  free ensures {:va_keep} Tmp_200 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle: int) returns (Tmp_200: int)
{

  anon0:
    Tmp_200 := 0;
    return;
}



procedure {:origName "IoWMIRegistrationControl"} {:osmodel} IoWMIRegistrationControl(actual_DeviceObject_10: int, actual_Action: int) returns (Tmp_202: int);
  free ensures {:va_keep} Tmp_202 == -1073741823 || Tmp_202 == -1073741811 || Tmp_202 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "IoWMIRegistrationControl"} {:osmodel} IoWMIRegistrationControl(actual_DeviceObject_10: int, actual_Action: int) returns (Tmp_202: int)
{

  anon0:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_202 := -1073741823;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_202 := -1073741811;
    goto L1;

  anon5_Then:
    Tmp_202 := 0;
    goto L1;
}



procedure {:origName "KeClearEvent"} {:osmodel} KeClearEvent(actual_Event_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "KeClearEvent"} {:osmodel} KeClearEvent(actual_Event_4: int)
{
  var {:pointer} Event_4: int;
  var vslice_dummy_var_62: int;

  anon0:
    call {:si_unique_call 249} vslice_dummy_var_62 := __HAVOC_malloc(4);
    Event_4 := actual_Event_4;
    assume {:nonnull} Event_4 != 0;
    assume Event_4 > 0;
    return;
}



procedure {:origName "SerialMouseReadSerialPortComplete"} SerialMouseReadSerialPortComplete(actual_DeviceObject_11: int, actual_Irp_6: int, actual_Context_5: int) returns (Tmp_208: int);
  free ensures {:va_keep} Tmp_208 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseReadSerialPortComplete"} SerialMouseReadSerialPortComplete(actual_DeviceObject_11: int, actual_Irp_6: int, actual_Context_5: int) returns (Tmp_208: int)
{
  var {:pointer} Event_5: int;
  var {:pointer} Context_5: int;
  var vslice_dummy_var_63: int;

  anon0:
    Context_5 := actual_Context_5;
    Event_5 := Context_5;
    call {:si_unique_call 250} vslice_dummy_var_63 := KeSetEvent(Event_5, 0, 0);
    Tmp_208 := -1073741802;
    return;
}



procedure {:origName "SerialMouseRestorePort"} SerialMouseRestorePort(actual_DeviceExtension_16: int);
  modifies alloc, yogi_error, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseRestorePort"} SerialMouseRestorePort(actual_DeviceExtension_16: int)
{
  var {:scalar} iosb_8: int;
  var {:scalar} status_18: int;
  var {:scalar} event_6: int;
  var {:pointer} DeviceExtension_16: int;
  var vslice_dummy_var_64: int;
  var vslice_dummy_var_65: int;
  var vslice_dummy_var_66: int;
  var vslice_dummy_var_222: int;
  var vslice_dummy_var_223: int;
  var vslice_dummy_var_224: int;

  anon0:
    call {:si_unique_call 251} vslice_dummy_var_64 := __HAVOC_malloc(4);
    call {:si_unique_call 252} iosb_8 := __HAVOC_malloc(12);
    call {:si_unique_call 253} event_6 := __HAVOC_malloc(156);
    DeviceExtension_16 := actual_DeviceExtension_16;
    call {:si_unique_call 254} KeInitializeEvent(event_6, 0, 0);
    assume {:nonnull} DeviceExtension_16 != 0;
    assume DeviceExtension_16 > 0;
    havoc vslice_dummy_var_222;
    call {:si_unique_call 255} status_18 := SerialMousepIoSyncIoctlEx(1, 1769488, vslice_dummy_var_222, event_6, iosb_8, SerialBasicSettings__DEVICE_EXTENSION(DeviceExtension_16), 44, 0, 0);
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} yogi_error != 1;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} status_18 < 0;
    assume {:nonnull} DeviceExtension_16 != 0;
    assume DeviceExtension_16 > 0;
    havoc vslice_dummy_var_223;
    call {:si_unique_call 256} vslice_dummy_var_65 := SerialMousepIoSyncIoctlEx(0, 1769500, vslice_dummy_var_223, event_6, iosb_8, Timeouts__SERIAL_BASIC_SETTINGS(SerialBasicSettings__DEVICE_EXTENSION(DeviceExtension_16)), 20, 0, 0);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} DeviceExtension_16 != 0;
    assume DeviceExtension_16 > 0;
    havoc vslice_dummy_var_224;
    call {:si_unique_call 257} vslice_dummy_var_66 := SerialMousepIoSyncIoctlEx(0, 1769572, vslice_dummy_var_224, event_6, iosb_8, HandFlow__SERIAL_BASIC_SETTINGS(SerialBasicSettings__DEVICE_EXTENSION(DeviceExtension_16)), 16, 0, 0);
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
    assume {:partition} 0 <= status_18;
    goto L1;

  anon10_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseWriteSerialPort"} SerialMouseWriteSerialPort(actual_DeviceExtension_17: int, actual_WriteBuffer: int, actual_NumBytes: int, actual_IoStatusBlock_2: int) returns (Tmp_212: int);
  modifies alloc, yogi_error, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseWriteSerialPort"} SerialMouseWriteSerialPort(actual_DeviceExtension_17: int, actual_WriteBuffer: int, actual_NumBytes: int, actual_IoStatusBlock_2: int) returns (Tmp_212: int)
{
  var {:scalar} startingOffset: int;
  var {:pointer} irp_2: int;
  var {:scalar} status_19: int;
  var {:scalar} event_7: int;
  var {:pointer} DeviceExtension_17: int;
  var {:scalar} NumBytes: int;
  var {:pointer} IoStatusBlock_2: int;
  var vslice_dummy_var_67: int;
  var vslice_dummy_var_225: int;

  anon0:
    call {:si_unique_call 258} startingOffset := __HAVOC_malloc(20);
    call {:si_unique_call 259} event_7 := __HAVOC_malloc(156);
    DeviceExtension_17 := actual_DeviceExtension_17;
    NumBytes := actual_NumBytes;
    IoStatusBlock_2 := actual_IoStatusBlock_2;
    assume {:nonnull} startingOffset != 0;
    assume startingOffset > 0;
    call {:si_unique_call 260} KeInitializeEvent(event_7, 0, 0);
    call {:si_unique_call 261} irp_2 := IoBuildSynchronousFsdRequest(4, 0, 0, NumBytes, 0, 0, IoStatusBlock_2);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} irp_2 != 0;
    assume {:nonnull} DeviceExtension_17 != 0;
    assume DeviceExtension_17 > 0;
    havoc vslice_dummy_var_225;
    call {:si_unique_call 262} status_19 := sdv_IoCallDriver#1(vslice_dummy_var_225, irp_2);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} status_19 == 259;
    call {:si_unique_call 263} vslice_dummy_var_67 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L22;

  L22:
    assume {:nonnull} IoStatusBlock_2 != 0;
    assume IoStatusBlock_2 > 0;
    havoc status_19;
    Tmp_212 := status_19;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon8_Then:
    assume {:partition} status_19 != 259;
    goto L22;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon7_Then:
    assume {:partition} irp_2 == 0;
    Tmp_212 := -1073741670;
    goto L1;
}



procedure {:origName "SerialMousepIoSyncIoctl"} SerialMousepIoSyncIoctl(actual_Internal: int, actual_Ioctl: int, actual_DeviceObject_12: int, actual_Event_6: int, actual_Iosb: int) returns (Tmp_214: int);
  modifies alloc, yogi_error, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMousepIoSyncIoctl"} SerialMousepIoSyncIoctl(actual_Internal: int, actual_Ioctl: int, actual_DeviceObject_12: int, actual_Event_6: int, actual_Iosb: int) returns (Tmp_214: int)
{
  var {:scalar} Internal: int;
  var {:scalar} Ioctl: int;
  var {:pointer} DeviceObject_12: int;
  var {:pointer} Event_6: int;
  var {:pointer} Iosb: int;

  anon0:
    Internal := actual_Internal;
    Ioctl := actual_Ioctl;
    DeviceObject_12 := actual_DeviceObject_12;
    Event_6 := actual_Event_6;
    Iosb := actual_Iosb;
    call {:si_unique_call 264} sdv_do_paged_code_check();
    call {:si_unique_call 265} Tmp_214 := SerialMousepIoSyncIoctlEx(Internal, Ioctl, DeviceObject_12, Event_6, Iosb, 0, 0, 0, 0);
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



procedure {:origName "SerialMouseReadSerialPort"} SerialMouseReadSerialPort(actual_DeviceExtension_18: int, actual_ReadBuffer: int, actual_Buflen: int, actual_ActualBytesRead: int) returns (Tmp_216: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error, LockDepth;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseReadSerialPort"} SerialMouseReadSerialPort(actual_DeviceExtension_18: int, actual_ReadBuffer: int, actual_Buflen: int, actual_ActualBytesRead: int) returns (Tmp_216: int)
{
  var {:pointer} irp_3: int;
  var {:scalar} status_20: int;
  var {:scalar} event_8: int;
  var {:pointer} stack_1: int;
  var {:pointer} DeviceExtension_18: int;
  var {:pointer} ReadBuffer: int;
  var {:scalar} Buflen: int;
  var {:pointer} ActualBytesRead: int;
  var vslice_dummy_var_226: int;

  anon0:
    call {:si_unique_call 266} event_8 := __HAVOC_malloc(156);
    DeviceExtension_18 := actual_DeviceExtension_18;
    ReadBuffer := actual_ReadBuffer;
    Buflen := actual_Buflen;
    ActualBytesRead := actual_ActualBytesRead;
    status_20 := 0;
    call {:si_unique_call 267} KeInitializeEvent(event_8, 0, 0);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} status_20 >= 0;
    assume {:nonnull} DeviceExtension_18 != 0;
    assume DeviceExtension_18 > 0;
    irp_3 := Mem_T.ReadIrp__DEVICE_EXTENSION[ReadIrp__DEVICE_EXTENSION(DeviceExtension_18)];
    assume {:nonnull} ActualBytesRead != 0;
    assume ActualBytesRead > 0;
    goto L15;

  L15:
    call {:si_unique_call 268} status_20, stack_1 := SerialMouseReadSerialPort_loop_L15(irp_3, status_20, event_8, stack_1, DeviceExtension_18, ReadBuffer, Buflen, ActualBytesRead);
    goto L15_last;

  L15_last:
    assume {:nonnull} ActualBytesRead != 0;
    assume ActualBytesRead > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    call {:si_unique_call 269} KeClearEvent(event_8);
    call {:si_unique_call 270} IoReuseIrp(irp_3, 0);
    assume {:nonnull} irp_3 != 0;
    assume irp_3 > 0;
    call {:si_unique_call 271} stack_1 := sdv_IoGetNextIrpStackLocation(irp_3);
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    call {:si_unique_call 272} sdv_IoSetCompletionRoutine(irp_3, li2bplFunctionConstant256, event_8, 1, 1, 1);
    assume {:nonnull} DeviceExtension_18 != 0;
    assume DeviceExtension_18 > 0;
    havoc vslice_dummy_var_226;
    call {:si_unique_call 273} status_20 := sdv_IoCallDriver#1(vslice_dummy_var_226, irp_3);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} status_20 == 259;
    call {:si_unique_call 274} status_20 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} status_20 == 0;
    assume {:nonnull} irp_3 != 0;
    assume irp_3 > 0;
    havoc status_20;
    goto L39;

  L39:
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} status_20 >= 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} status_20 != 258;
    assume {:nonnull} ActualBytesRead != 0;
    assume ActualBytesRead > 0;
    assume {:nonnull} irp_3 != 0;
    assume irp_3 > 0;
    goto anon20_Else_dummy;

  anon20_Else_dummy:
    assume false;
    return;

  anon20_Then:
    assume {:partition} status_20 == 258;
    goto L46;

  L46:
    Tmp_216 := status_20;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon18_Then:
    assume {:partition} 0 > status_20;
    goto L46;

  anon19_Then:
    assume {:partition} status_20 != 0;
    goto L39;

  anon17_Then:
    assume {:partition} status_20 != 259;
    goto L39;

  anon21_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon16_Then:
    Tmp_216 := status_20;
    goto L1;

  anon15_Then:
    assume {:partition} 0 > status_20;
    Tmp_216 := status_20;
    goto L1;
}



procedure {:origName "SerialMousepIoSyncIoctlEx"} SerialMousepIoSyncIoctlEx(actual_Internal_1: int, actual_Ioctl_1: int, actual_DeviceObject_13: int, actual_Event_7: int, actual_Iosb_1: int, actual_InBuffer: int, actual_InBufferLen: int, actual_OutBuffer: int, actual_OutBufferLen: int) returns (Tmp_218: int);
  modifies alloc, yogi_error, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMousepIoSyncIoctlEx"} SerialMousepIoSyncIoctlEx(actual_Internal_1: int, actual_Ioctl_1: int, actual_DeviceObject_13: int, actual_Event_7: int, actual_Iosb_1: int, actual_InBuffer: int, actual_InBufferLen: int, actual_OutBuffer: int, actual_OutBufferLen: int) returns (Tmp_218: int)
{
  var {:pointer} irp_4: int;
  var {:scalar} status_21: int;
  var {:scalar} Internal_1: int;
  var {:scalar} Ioctl_1: int;
  var {:pointer} DeviceObject_13: int;
  var {:pointer} Event_7: int;
  var {:pointer} Iosb_1: int;
  var {:scalar} InBufferLen: int;
  var {:scalar} OutBufferLen: int;

  anon0:
    Internal_1 := actual_Internal_1;
    Ioctl_1 := actual_Ioctl_1;
    DeviceObject_13 := actual_DeviceObject_13;
    Event_7 := actual_Event_7;
    Iosb_1 := actual_Iosb_1;
    InBufferLen := actual_InBufferLen;
    OutBufferLen := actual_OutBufferLen;
    call {:si_unique_call 275} sdv_do_paged_code_check();
    call {:si_unique_call 276} KeClearEvent(Event_7);
    call {:si_unique_call 277} irp_4 := IoBuildDeviceIoControlRequest(Ioctl_1, 0, 0, InBufferLen, 0, OutBufferLen, Internal_1, 0, Iosb_1);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} irp_4 != 0;
    call {:si_unique_call 278} status_21 := sdv_IoCallDriver#1(DeviceObject_13, irp_4);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} 259 == status_21;
    call {:si_unique_call 279} status_21 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} status_21 >= 0;
    assume {:nonnull} Iosb_1 != 0;
    assume Iosb_1 > 0;
    havoc status_21;
    goto L22;

  L22:
    Tmp_218 := status_21;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon11_Then:
    assume {:partition} 0 > status_21;
    goto L22;

  anon10_Then:
    assume {:partition} 259 != status_21;
    goto L22;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon9_Then:
    assume {:partition} irp_4 == 0;
    Tmp_218 := -1073741670;
    goto L1;
}



procedure {:origName "_sdv_init6"} _sdv_init6();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "_sdv_init6"} _sdv_init6()
{
  var vslice_dummy_var_68: int;

  anon0:
    call {:si_unique_call 280} vslice_dummy_var_68 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "SerialMouseWait"} SerialMouseWait(actual_DeviceExtension_20: int, actual_Timeout_1: int) returns (Tmp_228: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_228 == 258 || Tmp_228 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseWait"} SerialMouseWait(actual_DeviceExtension_20: int, actual_Timeout_1: int) returns (Tmp_228: int)
{
  var {:scalar} time: int;
  var {:scalar} Timeout_1: int;
  var vslice_dummy_var_69: int;

  anon0:
    call {:si_unique_call 281} time := __HAVOC_malloc(20);
    Timeout_1 := actual_Timeout_1;
    assume {:nonnull} time != 0;
    assume time > 0;
    call {:si_unique_call 282} vslice_dummy_var_69 := KeSetTimer(0, time, 0);
    call {:si_unique_call 283} Tmp_228 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    return;
}



procedure {:origName "SerialMouseInitializePort"} SerialMouseInitializePort(actual_DeviceExtension_21: int) returns (Tmp_230: int);
  modifies alloc, yogi_error, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseInitializePort"} SerialMouseInitializePort(actual_DeviceExtension_21: int) returns (Tmp_230: int)
{
  var {:scalar} serialHandFlow: int;
  var {:scalar} serialTimeouts: int;
  var {:scalar} iosb_9: int;
  var {:scalar} status_23: int;
  var {:scalar} event_9: int;
  var {:pointer} DeviceExtension_21: int;
  var vslice_dummy_var_70: int;
  var vslice_dummy_var_71: int;
  var vslice_dummy_var_72: int;
  var vslice_dummy_var_227: int;
  var vslice_dummy_var_228: int;
  var vslice_dummy_var_229: int;
  var vslice_dummy_var_230: int;
  var vslice_dummy_var_231: int;

  anon0:
    call {:si_unique_call 284} serialHandFlow := __HAVOC_malloc(16);
    call {:si_unique_call 285} serialTimeouts := __HAVOC_malloc(20);
    call {:si_unique_call 286} iosb_9 := __HAVOC_malloc(12);
    call {:si_unique_call 287} event_9 := __HAVOC_malloc(156);
    DeviceExtension_21 := actual_DeviceExtension_21;
    call {:si_unique_call 288} KeInitializeEvent(event_9, 0, 0);
    assume {:nonnull} DeviceExtension_21 != 0;
    assume DeviceExtension_21 > 0;
    havoc vslice_dummy_var_227;
    call {:si_unique_call 289} status_23 := SerialMousepIoSyncIoctlEx(1, 1769484, vslice_dummy_var_227, event_9, iosb_9, 0, 0, SerialBasicSettings__DEVICE_EXTENSION(DeviceExtension_21), 44);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} status_23 >= 0;
    goto L19;

  L19:
    Tmp_230 := status_23;
    goto LM2;

  LM2:
    return;

  anon13_Then:
    assume {:partition} 0 > status_23;
    assume {:nonnull} DeviceExtension_21 != 0;
    assume DeviceExtension_21 > 0;
    havoc vslice_dummy_var_228;
    call {:si_unique_call 290} vslice_dummy_var_70 := SerialMousepIoSyncIoctlEx(0, 1769504, vslice_dummy_var_228, event_9, iosb_9, 0, 0, Timeouts__SERIAL_BASIC_SETTINGS(SerialBasicSettings__DEVICE_EXTENSION(DeviceExtension_21)), 20);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 291} sdv_RtlZeroMemory(0, 20);
    assume {:nonnull} DeviceExtension_21 != 0;
    assume DeviceExtension_21 > 0;
    havoc vslice_dummy_var_229;
    call {:si_unique_call 292} vslice_dummy_var_71 := SerialMousepIoSyncIoctlEx(0, 1769500, vslice_dummy_var_229, event_9, iosb_9, serialTimeouts, 20, 0, 0);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} DeviceExtension_21 != 0;
    assume DeviceExtension_21 > 0;
    havoc vslice_dummy_var_230;
    call {:si_unique_call 293} vslice_dummy_var_72 := SerialMousepIoSyncIoctlEx(0, 1769568, vslice_dummy_var_230, event_9, iosb_9, 0, 0, HandFlow__SERIAL_BASIC_SETTINGS(SerialBasicSettings__DEVICE_EXTENSION(DeviceExtension_21)), 16);
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
    havoc vslice_dummy_var_231;
    call {:si_unique_call 294} status_23 := SerialMousepIoSyncIoctlEx(0, 1769572, vslice_dummy_var_231, event_9, iosb_9, serialHandFlow, 16, 0, 0);
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



procedure {:origName "SerialMouseSetReadTimeouts"} SerialMouseSetReadTimeouts(actual_DeviceExtension_22: int, actual_Timeout_2: int) returns (Tmp_232: int);
  modifies alloc, yogi_error, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseSetReadTimeouts"} SerialMouseSetReadTimeouts(actual_DeviceExtension_22: int, actual_Timeout_2: int) returns (Tmp_232: int)
{
  var {:scalar} serialTimeouts_1: int;
  var {:scalar} iosb_10: int;
  var {:scalar} status_24: int;
  var {:scalar} event_10: int;
  var {:pointer} DeviceExtension_22: int;
  var {:scalar} Timeout_2: int;
  var vslice_dummy_var_232: int;

  anon0:
    call {:si_unique_call 295} serialTimeouts_1 := __HAVOC_malloc(20);
    call {:si_unique_call 296} iosb_10 := __HAVOC_malloc(12);
    call {:si_unique_call 297} event_10 := __HAVOC_malloc(156);
    DeviceExtension_22 := actual_DeviceExtension_22;
    Timeout_2 := actual_Timeout_2;
    call {:si_unique_call 298} KeInitializeEvent(event_10, 0, 0);
    call {:si_unique_call 299} sdv_RtlZeroMemory(0, 20);
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
    havoc vslice_dummy_var_232;
    call {:si_unique_call 300} status_24 := SerialMousepIoSyncIoctlEx(0, 1769500, vslice_dummy_var_232, event_10, iosb_10, serialTimeouts_1, 20, 0, 0);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    Tmp_232 := status_24;
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



procedure {:origName "MSerSetProtocol"} MSerSetProtocol(actual_DeviceExtension_23: int, actual_NewProtocol_1: int) returns (Tmp_234: int);
  modifies alloc, yogi_error, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "MSerSetProtocol"} MSerSetProtocol(actual_DeviceExtension_23: int, actual_NewProtocol_1: int) returns (Tmp_234: int)
{
  var {:scalar} Tmp_235: int;
  var {:pointer} Tmp_236: int;
  var {:scalar} Tmp_238: int;
  var {:pointer} DeviceExtension_23: int;
  var {:scalar} NewProtocol_1: int;
  var vslice_dummy_var_73: int;

  anon0:
    DeviceExtension_23 := actual_DeviceExtension_23;
    NewProtocol_1 := actual_NewProtocol_1;
    call {:si_unique_call 301} sdv_do_paged_code_check();
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} NewProtocol_1 >= 3;
    NewProtocol_1 := 0;
    goto L7;

  L7:
    Tmp_238 := NewProtocol_1;
    havoc Tmp_236;
    call {:si_unique_call 302} vslice_dummy_var_73 := SerialMouseSetLineCtrl(DeviceExtension_23, Tmp_236);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    Tmp_235 := NewProtocol_1;
    havoc Tmp_234;
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
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "_sdv_init3"} _sdv_init3()
{
  var vslice_dummy_var_74: int;

  anon0:
    call {:si_unique_call 303} vslice_dummy_var_74 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "MSerPowerDown"} MSerPowerDown(actual_DeviceExtension_24: int) returns (Tmp_241: int);
  modifies alloc, yogi_error, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "MSerPowerDown"} MSerPowerDown(actual_DeviceExtension_24: int) returns (Tmp_241: int)
{
  var {:scalar} iosb_11: int;
  var {:scalar} status_25: int;
  var {:scalar} event_11: int;
  var {:pointer} DeviceExtension_24: int;
  var vslice_dummy_var_233: int;
  var vslice_dummy_var_234: int;

  anon0:
    call {:si_unique_call 304} iosb_11 := __HAVOC_malloc(12);
    call {:si_unique_call 305} event_11 := __HAVOC_malloc(156);
    DeviceExtension_24 := actual_DeviceExtension_24;
    call {:si_unique_call 306} sdv_do_paged_code_check();
    call {:si_unique_call 307} KeInitializeEvent(event_11, 0, 0);
    assume {:nonnull} DeviceExtension_24 != 0;
    assume DeviceExtension_24 > 0;
    havoc vslice_dummy_var_233;
    call {:si_unique_call 308} status_25 := SerialMousepIoSyncIoctl(0, 1769508, vslice_dummy_var_233, event_11, iosb_11);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} status_25 >= 0;
    assume {:nonnull} DeviceExtension_24 != 0;
    assume DeviceExtension_24 > 0;
    havoc vslice_dummy_var_234;
    call {:si_unique_call 309} status_25 := SerialMousepIoSyncIoctl(0, 1769524, vslice_dummy_var_234, event_11, iosb_11);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} status_25 >= 0;
    call {:si_unique_call 310} status_25 := SerialMouseWait(DeviceExtension_24, -2000000);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} status_25 >= 0;
    Tmp_241 := status_25;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon13_Then:
    assume {:partition} 0 > status_25;
    Tmp_241 := status_25;
    goto L1;

  anon12_Then:
    assume {:partition} 0 > status_25;
    Tmp_241 := status_25;
    goto L1;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    assume {:partition} 0 > status_25;
    Tmp_241 := status_25;
    goto L1;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "MSerDetect"} MSerDetect(actual_DeviceExtension_25: int) returns (Tmp_243: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error, LockDepth;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "MSerDetect"} MSerDetect(actual_DeviceExtension_25: int) returns (Tmp_243: int)
{
  var {:scalar} i_1: int;
  var {:pointer} Tmp_244: int;
  var {:scalar} count_3: int;
  var {:pointer} Tmp_245: int;
  var {:scalar} Tmp_246: int;
  var {:scalar} Tmp_247: int;
  var {:pointer} receiveBuffer: int;
  var {:scalar} mouseType: int;
  var {:scalar} Tmp_249: int;
  var {:scalar} sdv_132: int;
  var {:scalar} Tmp_250: int;
  var {:scalar} Tmp_251: int;
  var {:pointer} Tmp_252: int;
  var {:scalar} Tmp_253: int;
  var {:scalar} sdv_139: int;
  var {:pointer} DeviceExtension_25: int;
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

  anon0:
    DeviceExtension_25 := actual_DeviceExtension_25;
    call {:si_unique_call 311} receiveBuffer := __HAVOC_malloc(1024);
    count_3 := 0;
    mouseType := 0;
    call {:si_unique_call 312} sdv_do_paged_code_check();
    call {:si_unique_call 313} vslice_dummy_var_75 := SerialMouseInitializePort(DeviceExtension_25);
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 314} vslice_dummy_var_76 := MSerPowerDown(DeviceExtension_25);
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 315} vslice_dummy_var_77 := SerialMouseSetBaudRate(DeviceExtension_25, 1200);
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} yogi_error != 1;
    havoc Tmp_245;
    call {:si_unique_call 316} vslice_dummy_var_83 := SerialMouseSetLineCtrl(DeviceExtension_25, Tmp_245);
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 317} vslice_dummy_var_78 := SerialMouseFlushReadBuffer(DeviceExtension_25);
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 318} vslice_dummy_var_79 := MSerPowerUp(DeviceExtension_25);
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 319} vslice_dummy_var_80 := SerialMouseSetReadTimeouts(DeviceExtension_25, 200);
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} yogi_error != 1;
    Tmp_249 := count_3;
    Tmp_252 := receiveBuffer + Tmp_249 * 4;
    call {:si_unique_call 320} sdv_132 := SerialMouseReadChar(DeviceExtension_25, Tmp_252);
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} yogi_error != 1;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} sdv_132 >= 0;
    count_3 := count_3 + 1;
    call {:si_unique_call 321} vslice_dummy_var_84 := SerialMouseSetReadTimeouts(DeviceExtension_25, 100);
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} yogi_error != 1;
    goto L53;

  L53:
    call {:si_unique_call 322} Tmp_244, count_3, Tmp_253, sdv_139 := MSerDetect_loop_L53(Tmp_244, count_3, receiveBuffer, Tmp_253, sdv_139, DeviceExtension_25);
    goto L53_last;

  L53_last:
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} 255 > count_3;
    Tmp_253 := count_3;
    Tmp_244 := receiveBuffer + Tmp_253 * 4;
    call {:si_unique_call 323} sdv_139 := SerialMouseReadChar(DeviceExtension_25, Tmp_244);
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} yogi_error != 1;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} sdv_139 >= 0;
    count_3 := count_3 + 1;
    goto anon49_Else_dummy;

  anon49_Else_dummy:
    assume false;
    return;

  anon49_Then:
    assume {:partition} 0 > sdv_139;
    goto L48;

  L48:
    assume {:nonnull} receiveBuffer != 0;
    assume receiveBuffer > 0;
    i_1 := 0;
    goto L62;

  L62:
    call {:si_unique_call 324} i_1 := MSerDetect_loop_L62(i_1, count_3);
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
    call {:si_unique_call 325} i_1, Tmp_246, Tmp_247 := MSerDetect_loop_L65(i_1, count_3, Tmp_246, Tmp_247, receiveBuffer);
    goto L65_last;

  L65_last:
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} count_3 > i_1;
    Tmp_247 := i_1;
    assume {:nonnull} receiveBuffer != 0;
    assume receiveBuffer > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    Tmp_251 := i_1 + 1;
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
    call {:si_unique_call 326} vslice_dummy_var_81 := SerialMouseWait(DeviceExtension_25, -5000000);
    goto L80;

  L80:
    mouseType := 0;
    goto L78;

  L78:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} mouseType != 0;
    call {:si_unique_call 327} vslice_dummy_var_82 := SerialMouseSetReadTimeouts(DeviceExtension_25, 0);
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} yogi_error != 1;
    goto L84;

  L84:
    Tmp_243 := mouseType;
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
    Tmp_250 := i_1 + 1;
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
    Tmp_246 := i_1;
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
    assume {:partition} 0 > sdv_132;
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



procedure {:origName "MSerPowerUp"} MSerPowerUp(actual_DeviceExtension_26: int) returns (Tmp_254: int);
  modifies alloc, yogi_error, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "MSerPowerUp"} MSerPowerUp(actual_DeviceExtension_26: int) returns (Tmp_254: int)
{
  var {:scalar} iosb_12: int;
  var {:scalar} status_27: int;
  var {:scalar} event_12: int;
  var {:pointer} DeviceExtension_26: int;
  var vslice_dummy_var_235: int;
  var vslice_dummy_var_236: int;
  var vslice_dummy_var_237: int;
  var vslice_dummy_var_238: int;

  anon0:
    call {:si_unique_call 328} iosb_12 := __HAVOC_malloc(12);
    call {:si_unique_call 329} event_12 := __HAVOC_malloc(156);
    DeviceExtension_26 := actual_DeviceExtension_26;
    call {:si_unique_call 330} sdv_do_paged_code_check();
    call {:si_unique_call 331} KeInitializeEvent(event_12, 0, 0);
    assume {:nonnull} DeviceExtension_26 != 0;
    assume DeviceExtension_26 > 0;
    havoc vslice_dummy_var_235;
    call {:si_unique_call 332} status_27 := SerialMousepIoSyncIoctl(0, 1769512, vslice_dummy_var_235, event_12, iosb_12);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} status_27 >= 0;
    assume {:nonnull} DeviceExtension_26 != 0;
    assume DeviceExtension_26 > 0;
    havoc vslice_dummy_var_236;
    call {:si_unique_call 333} status_27 := SerialMousepIoSyncIoctl(0, 1769524, vslice_dummy_var_236, event_12, iosb_12);
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} yogi_error != 1;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} status_27 >= 0;
    call {:si_unique_call 334} status_27 := SerialMouseWait(DeviceExtension_26, -2000000);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} status_27 >= 0;
    assume {:nonnull} DeviceExtension_26 != 0;
    assume DeviceExtension_26 > 0;
    havoc vslice_dummy_var_237;
    call {:si_unique_call 335} status_27 := SerialMousepIoSyncIoctl(0, 1769508, vslice_dummy_var_237, event_12, iosb_12);
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} yogi_error != 1;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} status_27 >= 0;
    call {:si_unique_call 336} status_27 := SerialMouseWait(DeviceExtension_26, -2000000);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} status_27 >= 0;
    assume {:nonnull} DeviceExtension_26 != 0;
    assume DeviceExtension_26 > 0;
    havoc vslice_dummy_var_238;
    call {:si_unique_call 337} status_27 := SerialMousepIoSyncIoctl(0, 1769520, vslice_dummy_var_238, event_12, iosb_12);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 338} status_27 := SerialMouseWait(DeviceExtension_26, -1750000);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} status_27 >= 0;
    Tmp_254 := status_27;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon26_Then:
    assume {:partition} 0 > status_27;
    Tmp_254 := status_27;
    goto L1;

  anon30_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon25_Then:
    assume {:partition} 0 > status_27;
    Tmp_254 := status_27;
    goto L1;

  anon24_Then:
    assume {:partition} 0 > status_27;
    Tmp_254 := status_27;
    goto L1;

  anon29_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon23_Then:
    assume {:partition} 0 > status_27;
    Tmp_254 := status_27;
    goto L1;

  anon22_Then:
    assume {:partition} 0 > status_27;
    Tmp_254 := status_27;
    goto L1;

  anon28_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon21_Then:
    assume {:partition} 0 > status_27;
    Tmp_254 := status_27;
    goto L1;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseInitializeHardware"} SerialMouseInitializeHardware(actual_DeviceExtension_27: int) returns (Tmp_256: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error, LockDepth;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseInitializeHardware"} SerialMouseInitializeHardware(actual_DeviceExtension_27: int) returns (Tmp_256: int)
{
  var {:scalar} mouseType_1: int;
  var {:dopa} {:scalar} hardwareButtons: int;
  var {:scalar} sdv_151: int;
  var {:scalar} status_28: int;
  var {:pointer} DeviceExtension_27: int;
  var boogieTmp: int;
  var vslice_dummy_var_85: int;
  var vslice_dummy_var_86: int;

  anon0:
    call {:si_unique_call 339} hardwareButtons := __HAVOC_malloc(4);
    DeviceExtension_27 := actual_DeviceExtension_27;
    assume {:nonnull} hardwareButtons != 0;
    assume hardwareButtons > 0;
    status_28 := -1073741823;
    call {:si_unique_call 340} sdv_do_paged_code_check();
    call {:si_unique_call 341} sdv_RtlZeroMemory(0, 20);
    call {:si_unique_call 342} mouseType_1 := MSerDetect(DeviceExtension_27);
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} yogi_error != 1;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} mouseType_1 != 0;
    status_28 := 0;
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
    call {:si_unique_call 343} boogieTmp := MSerSetProtocol(DeviceExtension_27, 2);
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
    assume {:partition} status_28 >= 0;
    call {:si_unique_call 344} vslice_dummy_var_85 := SerialMouseSetFifo(DeviceExtension_27, 0);
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 345} vslice_dummy_var_86 := SerialMouseFlushReadBuffer(DeviceExtension_27);
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} yogi_error != 1;
    goto L54;

  L54:
    Tmp_256 := status_28;
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
    assume {:partition} 0 > status_28;
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
    call {:si_unique_call 346} boogieTmp := MSerSetProtocol(DeviceExtension_27, 1);
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
    call {:si_unique_call 347} boogieTmp := MSerSetProtocol(DeviceExtension_27, 0);
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
    call {:si_unique_call 348} boogieTmp := MSerSetProtocol(DeviceExtension_27, 0);
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
    call {:si_unique_call 349} sdv_151 := CSerDetect(DeviceExtension_27, hardwareButtons);
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} yogi_error != 1;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} sdv_151 != 0;
    status_28 := 0;
    assume {:nonnull} DeviceExtension_27 != 0;
    assume DeviceExtension_27 > 0;
    call {:si_unique_call 350} boogieTmp := CSerSetProtocol(DeviceExtension_27, 0);
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} yogi_error != 1;
    goto L24;

  anon48_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon34_Then:
    assume {:partition} sdv_151 == 0;
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
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "_sdv_init5"} _sdv_init5()
{
  var vslice_dummy_var_87: int;

  anon0:
    call {:si_unique_call 351} vslice_dummy_var_87 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "SerialMouseServiceParameters"} SerialMouseServiceParameters(actual_DeviceExtension_28: int, actual_Handle_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseServiceParameters"} SerialMouseServiceParameters(actual_DeviceExtension_28: int, actual_Handle_1: int)
{
  var {:scalar} i_2: int;
  var {:scalar} Tmp_260: int;
  var {:scalar} Tmp_261: int;
  var {:scalar} Tmp_262: int;
  var {:scalar} Tmp_263: int;
  var {:scalar} Tmp_264: int;
  var {:scalar} Tmp_265: int;
  var {:pointer} sdv_156: int;
  var {:scalar} Tmp_266: int;
  var {:scalar} Tmp_267: int;
  var {:dopa} {:scalar} prevNumberOfButtons: int;
  var {:scalar} Tmp_268: int;
  var {:scalar} Tmp_269: int;
  var {:scalar} Tmp_270: int;
  var {:scalar} Tmp_271: int;
  var {:dopa} {:scalar} sampleRate: int;
  var {:scalar} Tmp_272: int;
  var {:scalar} Tmp_273: int;
  var {:dopa} {:scalar} prevSampleRate: int;
  var {:pointer} regPath: int;
  var {:dopa} {:scalar} defaultWaitEventMask: int;
  var {:scalar} Tmp_275: int;
  var {:scalar} Tmp_277: int;
  var {:scalar} Tmp_278: int;
  var {:scalar} Tmp_279: int;
  var {:scalar} Tmp_280: int;
  var {:scalar} Tmp_281: int;
  var {:pointer} sdv_159: int;
  var {:scalar} Tmp_282: int;
  var {:scalar} Tmp_283: int;
  var {:scalar} Tmp_284: int;
  var {:scalar} Tmp_285: int;
  var {:scalar} Tmp_286: int;
  var {:dopa} {:scalar} defaultNumberOfButtons: int;
  var {:scalar} sdv_160: int;
  var {:pointer} sdv_161: int;
  var {:dopa} {:scalar} numberOfButtons: int;
  var {:scalar} Tmp_287: int;
  var {:scalar} Tmp_288: int;
  var {:scalar} Tmp_290: int;
  var {:scalar} Tmp_291: int;
  var {:scalar} Tmp_292: int;
  var {:scalar} Tmp_293: int;
  var {:pointer} parameters: int;
  var {:scalar} status_29: int;
  var {:scalar} queriesPlusOne: int;
  var {:scalar} Tmp_294: int;
  var {:dopa} {:scalar} defaultSampleRate: int;
  var {:scalar} parametersPath: int;
  var {:scalar} Tmp_295: int;
  var {:scalar} Tmp_297: int;
  var {:scalar} Tmp_298: int;
  var {:pointer} DeviceExtension_28: int;
  var {:pointer} Handle_1: int;
  var vslice_dummy_var_88: int;
  var vslice_dummy_var_89: int;
  var vslice_dummy_var_90: int;
  var vslice_dummy_var_91: int;

  anon0:
    call {:si_unique_call 352} prevNumberOfButtons := __HAVOC_malloc(4);
    call {:si_unique_call 353} sampleRate := __HAVOC_malloc(4);
    call {:si_unique_call 354} prevSampleRate := __HAVOC_malloc(4);
    call {:si_unique_call 355} defaultWaitEventMask := __HAVOC_malloc(4);
    call {:si_unique_call 356} defaultNumberOfButtons := __HAVOC_malloc(4);
    call {:si_unique_call 357} numberOfButtons := __HAVOC_malloc(4);
    call {:si_unique_call 358} vslice_dummy_var_88 := __HAVOC_malloc(4);
    call {:si_unique_call 359} defaultSampleRate := __HAVOC_malloc(4);
    call {:si_unique_call 360} parametersPath := __HAVOC_malloc(12);
    DeviceExtension_28 := actual_DeviceExtension_28;
    Handle_1 := actual_Handle_1;
    call {:si_unique_call 361} vslice_dummy_var_91 := __HAVOC_malloc(44);
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
    call {:si_unique_call 362} sdv_do_paged_code_check();
    call {:si_unique_call 363} RtlInitUnicodeString(parametersPath, 0);
    Tmp_298 := 28 * queriesPlusOne;
    call {:si_unique_call 364} sdv_156 := ExAllocatePoolWithTag(1, Tmp_298, -228232371);
    parameters := sdv_156;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} parameters != 0;
    Tmp_287 := 28 * queriesPlusOne;
    call {:si_unique_call 365} sdv_RtlZeroMemory(0, Tmp_287);
    assume {:nonnull} DeviceExtension_28 != 0;
    assume DeviceExtension_28 > 0;
    call {:si_unique_call 366} sdv_159 := IoGetDriverObjectExtension(0, 0);
    regPath := sdv_159;
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
    Tmp_281 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_283 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_273 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_271 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_293 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_261 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    i_2 := i_2 + 1;
    Tmp_291 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_288 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_292 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_266 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_278 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_277 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    i_2 := i_2 + 1;
    Tmp_275 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_282 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_285 := i_2;
    assume {:nonnull} DeviceExtension_28 != 0;
    assume DeviceExtension_28 > 0;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_280 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_270 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_295 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    call {:si_unique_call 367} status_29 := sdv_RtlQueryRegistryValues(-1073741824, 0, 0, 0, 0);
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
    call {:si_unique_call 368} sdv_ExFreePool(0);
    goto L107;

  L107:
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} parameters != 0;
    call {:si_unique_call 369} sdv_ExFreePool(0);
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
    havoc Tmp_297;
    call {:si_unique_call 370} sdv_161 := ExAllocatePoolWithTag(1, Tmp_297, -228232371);
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    havoc Tmp_290;
    call {:si_unique_call 371} sdv_RtlZeroMemory(0, Tmp_290);
    call {:si_unique_call 372} vslice_dummy_var_89 := corral_nondet();
    call {:si_unique_call 373} vslice_dummy_var_90 := corral_nondet();
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    status_29 := -1073741823;
    goto L73;

  anon22_Then:
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    havoc Tmp_279;
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    i_2 := 0;
    Tmp_269 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_294 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_272 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_263 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_286 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_268 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    i_2 := i_2 + 1;
    Tmp_284 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_262 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_267 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_260 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_265 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    Tmp_264 := i_2;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    call {:si_unique_call 374} status_29 := sdv_RtlQueryRegistryValues(0, 0, 0, 0, 0);
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



procedure {:origName "DriverEntry"} DriverEntry(actual_DriverObject_3: int, actual_RegistryPath: int) returns (Tmp_299: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_299 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "DriverEntry"} DriverEntry(actual_DriverObject_3: int, actual_RegistryPath: int) returns (Tmp_299: int)
{
  var {:pointer} Tmp_300: int;
  var {:pointer} Tmp_301: int;
  var {:pointer} Tmp_302: int;
  var {:scalar} Tmp_303: int;
  var {:pointer} Tmp_304: int;
  var {:pointer} Tmp_305: int;
  var {:scalar} Tmp_306: int;
  var {:pointer} regPath_1: int;
  var {:pointer} sdv_165: int;
  var {:scalar} Tmp_307: int;
  var {:pointer} Tmp_309: int;
  var {:pointer} Tmp_310: int;
  var {:pointer} Tmp_311: int;
  var {:pointer} DriverObject_3: int;
  var {:pointer} RegistryPath: int;
  var vslice_dummy_var_92: int;

  anon0:
    DriverObject_3 := actual_DriverObject_3;
    RegistryPath := actual_RegistryPath;
    call {:si_unique_call 375} Tmp_300 := __HAVOC_malloc(112);
    call {:si_unique_call 376} Tmp_301 := __HAVOC_malloc(112);
    call {:si_unique_call 377} Tmp_302 := __HAVOC_malloc(112);
    call {:si_unique_call 378} Tmp_304 := __HAVOC_malloc(112);
    call {:si_unique_call 379} Tmp_305 := __HAVOC_malloc(112);
    call {:si_unique_call 380} Tmp_310 := __HAVOC_malloc(112);
    call {:si_unique_call 381} Tmp_311 := __HAVOC_malloc(112);
    call {:si_unique_call 382} vslice_dummy_var_92 := IoAllocateDriverObjectExtension(0, 0, 8, 0);
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
    havoc Tmp_306;
    call {:si_unique_call 383} sdv_165 := ExAllocatePoolWithTag(512, Tmp_306, -228232371);
    assume {:nonnull} regPath_1 != 0;
    assume regPath_1 > 0;
    assume {:nonnull} regPath_1 != 0;
    assume regPath_1 > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:nonnull} regPath_1 != 0;
    assume regPath_1 > 0;
    havoc Tmp_307;
    call {:si_unique_call 384} sdv_RtlZeroMemory(0, Tmp_307);
    assume {:nonnull} RegistryPath != 0;
    assume RegistryPath > 0;
    havoc Tmp_303;
    call {:si_unique_call 385} sdv_RtlMoveMemory(0, 0, Tmp_303);
    goto L10;

  L10:
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_300;
    assume {:nonnull} Tmp_300 != 0;
    assume Tmp_300 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_311;
    assume {:nonnull} Tmp_311 != 0;
    assume Tmp_311 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_304;
    assume {:nonnull} Tmp_304 != 0;
    assume Tmp_304 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_302;
    assume {:nonnull} Tmp_302 != 0;
    assume Tmp_302 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_310;
    assume {:nonnull} Tmp_310 != 0;
    assume Tmp_310 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_301;
    assume {:nonnull} Tmp_301 != 0;
    assume Tmp_301 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_305;
    assume {:nonnull} Tmp_305 != 0;
    assume Tmp_305 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_309;
    assume {:nonnull} Tmp_309 != 0;
    assume Tmp_309 > 0;
    Tmp_299 := 0;
    return;

  anon6_Then:
    assume {:nonnull} regPath_1 != 0;
    assume regPath_1 > 0;
    assume {:nonnull} regPath_1 != 0;
    assume regPath_1 > 0;
    goto L10;

  anon5_Then:
    assume {:partition} regPath_1 == 0;
    goto L10;
}



procedure {:origName "SerialMouseSpinUpRead"} SerialMouseSpinUpRead(actual_DeviceExtension_29: int) returns (Tmp_312: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseSpinUpRead"} SerialMouseSpinUpRead(actual_DeviceExtension_29: int) returns (Tmp_312: int)
{
  var {:scalar} status_31: int;
  var {:pointer} DeviceExtension_29: int;
  var vslice_dummy_var_93: int;

  anon0:
    DeviceExtension_29 := actual_DeviceExtension_29;
    call {:si_unique_call 386} sdv_do_paged_code_check();
    call {:si_unique_call 387} vslice_dummy_var_93 := sdv_IoAcquireRemoveLock(0, 0);
    assume {:nonnull} DeviceExtension_29 != 0;
    assume DeviceExtension_29 > 0;
    call {:si_unique_call 388} status_31 := SerialMouseStartRead#1(DeviceExtension_29);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} status_31 == 259;
    goto L17;

  L17:
    status_31 := 0;
    goto L18;

  L18:
    Tmp_312 := status_31;
    goto LM2;

  LM2:
    return;

  anon7_Then:
    assume {:partition} status_31 != 259;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} status_31 != 0;
    assume {:nonnull} DeviceExtension_29 != 0;
    assume DeviceExtension_29 > 0;
    goto L18;

  anon8_Then:
    assume {:partition} status_31 == 0;
    goto L17;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseClosePort"} SerialMouseClosePort(actual_DeviceExtension_30: int, actual_Irp_8: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error, LockDepth;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseClosePort"} SerialMouseClosePort(actual_DeviceExtension_30: int, actual_Irp_8: int)
{
  var {:pointer} next_1: int;
  var {:pointer} DeviceExtension_30: int;
  var {:pointer} Irp_8: int;
  var vslice_dummy_var_94: int;
  var vslice_dummy_var_95: int;
  var vslice_dummy_var_96: int;
  var vslice_dummy_var_239: int;
  var vslice_dummy_var_240: int;

  anon0:
    call {:si_unique_call 389} vslice_dummy_var_94 := __HAVOC_malloc(4);
    DeviceExtension_30 := actual_DeviceExtension_30;
    Irp_8 := actual_Irp_8;
    call {:si_unique_call 390} sdv_do_paged_code_check();
    call {:si_unique_call 391} SerialMouseRestorePort(DeviceExtension_30);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 392} next_1 := sdv_IoGetNextIrpStackLocation(Irp_8);
    call {:si_unique_call 393} sdv_RtlZeroMemory(0, 36);
    assume {:nonnull} next_1 != 0;
    assume next_1 > 0;
    assume {:nonnull} DeviceExtension_30 != 0;
    assume DeviceExtension_30 > 0;
    havoc vslice_dummy_var_239;
    call {:si_unique_call 394} vslice_dummy_var_95 := SerialMouseSendIrpSynchronously(vslice_dummy_var_239, Irp_8, 0);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 395} next_1 := sdv_IoGetNextIrpStackLocation(Irp_8);
    call {:si_unique_call 396} sdv_RtlZeroMemory(0, 36);
    assume {:nonnull} next_1 != 0;
    assume next_1 > 0;
    assume {:nonnull} DeviceExtension_30 != 0;
    assume DeviceExtension_30 > 0;
    havoc vslice_dummy_var_240;
    call {:si_unique_call 397} vslice_dummy_var_96 := SerialMouseSendIrpSynchronously(vslice_dummy_var_240, Irp_8, 0);
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



procedure {:origName "SerialMouseInitializeDevice"} SerialMouseInitializeDevice(actual_DeviceExtension_31: int) returns (Tmp_316: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, LockDepth, yogi_error;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseInitializeDevice"} SerialMouseInitializeDevice(actual_DeviceExtension_31: int) returns (Tmp_316: int)
{
  var {:scalar} i_3: int;
  var {:scalar} Tmp_317: int;
  var {:scalar} Tmp_318: int;
  var {:scalar} Tmp_320: int;
  var {:pointer} errorLogEntry: int;
  var {:pointer} Tmp_321: int;
  var {:pointer} sdv_174: int;
  var {:pointer} dumpData: int;
  var {:scalar} iosb_13: int;
  var {:scalar} status_32: int;
  var {:scalar} dumpCount: int;
  var {:dopa} {:scalar} waitMask_1: int;
  var {:scalar} event_13: int;
  var {:scalar} Tmp_322: int;
  var {:pointer} DeviceExtension_31: int;
  var vslice_dummy_var_97: int;
  var vslice_dummy_var_241: int;

  anon0:
    call {:si_unique_call 398} iosb_13 := __HAVOC_malloc(12);
    call {:si_unique_call 399} waitMask_1 := __HAVOC_malloc(4);
    call {:si_unique_call 400} event_13 := __HAVOC_malloc(156);
    DeviceExtension_31 := actual_DeviceExtension_31;
    call {:si_unique_call 401} Tmp_321 := __HAVOC_malloc(4);
    call {:si_unique_call 402} dumpData := __HAVOC_malloc(16);
    status_32 := 0;
    dumpCount := 0;
    i_3 := 0;
    goto L14;

  L14:
    call {:si_unique_call 403} i_3, Tmp_317 := SerialMouseInitializeDevice_loop_L14(i_3, Tmp_317, dumpData);
    goto L14_last;

  L14_last:
    assume {:CounterLoop 4} {:Counter "i_3"} true;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} 4 > i_3;
    Tmp_317 := i_3;
    assume {:nonnull} dumpData != 0;
    assume dumpData > 0;
    i_3 := i_3 + 1;
    goto anon19_Else_dummy;

  anon19_Else_dummy:
    assume false;
    return;

  anon19_Then:
    assume {:partition} i_3 >= 4;
    call {:si_unique_call 404} sdv_do_paged_code_check();
    assume {:nonnull} DeviceExtension_31 != 0;
    assume DeviceExtension_31 > 0;
    assume {:nonnull} waitMask_1 != 0;
    assume waitMask_1 > 0;
    call {:si_unique_call 405} KeInitializeEvent(event_13, 0, 0);
    assume {:nonnull} DeviceExtension_31 != 0;
    assume DeviceExtension_31 > 0;
    havoc vslice_dummy_var_241;
    call {:si_unique_call 406} vslice_dummy_var_97 := SerialMousepIoSyncIoctlEx(0, 1769540, vslice_dummy_var_241, event_13, iosb_13, waitMask_1, 4, 0, 0);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 407} status_32 := SerialMouseInitializeHardware(DeviceExtension_31);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} yogi_error != 1;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} status_32 < 0;
    goto L40;

  L40:
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} status_32 != 0;
    assume {:nonnull} DeviceExtension_31 != 0;
    assume DeviceExtension_31 > 0;
    Tmp_322 := 48 + dumpCount * 4;
    call {:si_unique_call 408} sdv_174 := IoAllocateErrorLogEntry(0, Tmp_322);
    errorLogEntry := sdv_174;
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
    call {:si_unique_call 409} i_3, Tmp_318, Tmp_320, Tmp_321 := SerialMouseInitializeDevice_loop_L57(i_3, Tmp_318, Tmp_320, errorLogEntry, Tmp_321, dumpData, dumpCount);
    goto L57_last;

  L57_last:
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} dumpCount > i_3;
    Tmp_318 := i_3;
    assume {:nonnull} errorLogEntry != 0;
    assume errorLogEntry > 0;
    havoc Tmp_321;
    Tmp_320 := i_3;
    assume {:nonnull} Tmp_321 != 0;
    assume Tmp_321 > 0;
    assume {:nonnull} dumpData != 0;
    assume dumpData > 0;
    i_3 := i_3 + 1;
    goto anon23_Else_dummy;

  anon23_Else_dummy:
    assume false;
    return;

  anon23_Then:
    assume {:partition} i_3 >= dumpCount;
    call {:si_unique_call 410} IoWriteErrorLogEntry(0);
    goto L41;

  L41:
    Tmp_316 := status_32;
    goto LM2;

  LM2:
    return;

  anon27_Then:
    assume {:partition} errorLogEntry == 0;
    goto L41;

  anon22_Then:
    assume {:partition} status_32 == 0;
    goto L41;

  anon20_Then:
    assume {:partition} 0 <= status_32;
    assume {:nonnull} DeviceExtension_31 != 0;
    assume DeviceExtension_31 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    goto L36;

  L36:
    assume {:nonnull} DeviceExtension_31 != 0;
    assume DeviceExtension_31 > 0;
    call {:si_unique_call 411} SerialMouseStartDetection(DeviceExtension_31);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} yogi_error != 1;
    goto L40;

  anon26_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon21_Then:
    assume {:nonnull} DeviceExtension_31 != 0;
    assume DeviceExtension_31 > 0;
    goto L36;

  anon25_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "_sdv_init4"} _sdv_init4();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "_sdv_init4"} _sdv_init4()
{
  var vslice_dummy_var_98: int;

  anon0:
    call {:si_unique_call 412} vslice_dummy_var_98 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "SerialMouseAddDevice"} SerialMouseAddDevice(actual_Driver: int, actual_PDO: int) returns (Tmp_325: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.ReadIrp__DEVICE_EXTENSION;
  free ensures {:va_keep} Tmp_325 == -1073741667 || Tmp_325 == -1073741824 || Tmp_325 == -1073741771 || Tmp_325 == -1073741670 || Tmp_325 == -1073741823 || Tmp_325 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseAddDevice"} SerialMouseAddDevice(actual_Driver: int, actual_PDO: int) returns (Tmp_325: int)
{
  var {:pointer} errorLogEntry_1: int;
  var {:pointer} device: int;
  var {:pointer} sdv_179: int;
  var {:scalar} status_33: int;
  var {:pointer} deviceExtension_1: int;
  var {:pointer} Tmp_326: int;
  var {:pointer} PDO: int;
  var boogieTmp: int;
  var vslice_dummy_var_99: int;
  var vslice_dummy_var_242: int;

  anon0:
    call {:si_unique_call 413} device := __HAVOC_malloc(4);
    PDO := actual_PDO;
    status_33 := 0;
    call {:si_unique_call 414} sdv_do_paged_code_check();
    call {:si_unique_call 415} status_33 := IoCreateDevice(0, 312, 0, 26, 0, 0, device);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} status_33 >= 0;
    assume {:nonnull} device != 0;
    assume device > 0;
    havoc deviceExtension_1;
    call {:si_unique_call 416} sdv_RtlZeroMemory(0, 312);
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    call {:si_unique_call 417} boogieTmp := IoAttachDeviceToDeviceStack(0, PDO);
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    call {:si_unique_call 418} sdv_179 := IoAllocateErrorLogEntry(0, 48);
    errorLogEntry_1 := sdv_179;
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
    call {:si_unique_call 419} IoWriteErrorLogEntry(0);
    goto L77;

  L77:
    call {:si_unique_call 420} IoDeleteDevice(0);
    Tmp_325 := -1073741667;
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:partition} errorLogEntry_1 == 0;
    goto L77;

  anon10_Then:
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} device != 0;
    assume device > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    call {:si_unique_call 421} Tmp_326 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_326 != 0;
    assume Tmp_326 > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    call {:si_unique_call 422} sdv_KeInitializeSpinLock(Tmp_326);
    assume {:nonnull} Tmp_326 != 0;
    assume Tmp_326 > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    call {:si_unique_call 423} KeInitializeEvent(StopEvent__DEVICE_EXTENSION(deviceExtension_1), 1, 0);
    call {:si_unique_call 424} sdv_IoInitializeRemoveLock(0, -228232371, 0, 10);
    assume {:nonnull} device != 0;
    assume device > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    havoc vslice_dummy_var_242;
    call {:si_unique_call 425} boogieTmp := IoAllocateIrp(vslice_dummy_var_242, 0);
    Mem_T.ReadIrp__DEVICE_EXTENSION[ReadIrp__DEVICE_EXTENSION(deviceExtension_1)] := boogieTmp;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} Mem_T.ReadIrp__DEVICE_EXTENSION[ReadIrp__DEVICE_EXTENSION(deviceExtension_1)] != 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    call {:si_unique_call 426} vslice_dummy_var_99 := IoWMIRegistrationControl(0, 1);
    call {:si_unique_call 427} KeInitializeTimer(0);
    assume {:nonnull} device != 0;
    assume device > 0;
    assume {:nonnull} device != 0;
    assume device > 0;
    assume {:nonnull} device != 0;
    assume device > 0;
    Tmp_325 := status_33;
    goto L1;

  anon11_Then:
    assume {:partition} Mem_T.ReadIrp__DEVICE_EXTENSION[ReadIrp__DEVICE_EXTENSION(deviceExtension_1)] == 0;
    call {:si_unique_call 428} IoDetachDevice(0);
    call {:si_unique_call 429} IoDeleteDevice(0);
    Tmp_325 := -1073741670;
    goto L1;

  anon9_Then:
    assume {:partition} 0 > status_33;
    Tmp_325 := status_33;
    goto L1;
}



procedure {:origName "SerialMouseSendIrpSynchronously"} SerialMouseSendIrpSynchronously(actual_DeviceObject_15: int, actual_Irp_9: int, actual_CopyToNext: int) returns (Tmp_327: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error, LockDepth;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseSendIrpSynchronously"} SerialMouseSendIrpSynchronously(actual_DeviceObject_15: int, actual_Irp_9: int, actual_CopyToNext: int) returns (Tmp_327: int)
{
  var {:scalar} status_34: int;
  var {:scalar} event_14: int;
  var {:pointer} DeviceObject_15: int;
  var {:pointer} Irp_9: int;
  var {:scalar} CopyToNext: int;
  var vslice_dummy_var_100: int;

  anon0:
    call {:si_unique_call 430} event_14 := __HAVOC_malloc(156);
    DeviceObject_15 := actual_DeviceObject_15;
    Irp_9 := actual_Irp_9;
    CopyToNext := actual_CopyToNext;
    call {:si_unique_call 431} sdv_do_paged_code_check();
    call {:si_unique_call 432} KeInitializeEvent(event_14, 1, 0);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} CopyToNext != 0;
    call {:si_unique_call 433} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_9);
    goto L12;

  L12:
    call {:si_unique_call 434} sdv_IoSetCompletionRoutine(Irp_9, li2bplFunctionConstant188, event_14, 1, 1, 1);
    call {:si_unique_call 435} status_34 := sdv_IoCallDriver#1(DeviceObject_15, Irp_9);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} status_34 == 259;
    call {:si_unique_call 436} vslice_dummy_var_100 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    havoc status_34;
    goto L23;

  L23:
    Tmp_327 := status_34;
    goto LM2;

  LM2:
    return;

  anon8_Then:
    assume {:partition} status_34 != 259;
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
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "_sdv_init1"} _sdv_init1()
{
  var vslice_dummy_var_101: int;

  anon0:
    call {:si_unique_call 437} vslice_dummy_var_101 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "SerialMouseCompletionRoutine"} SerialMouseCompletionRoutine(actual_DeviceObject_16: int, actual_Irp_10: int, actual_Context_7: int) returns (Tmp_331: int);
  free ensures {:va_keep} Tmp_331 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseCompletionRoutine"} SerialMouseCompletionRoutine(actual_DeviceObject_16: int, actual_Irp_10: int, actual_Context_7: int) returns (Tmp_331: int)
{
  var {:pointer} Event_8: int;
  var {:pointer} Context_7: int;
  var vslice_dummy_var_102: int;

  anon0:
    Context_7 := actual_Context_7;
    Event_8 := Context_7;
    call {:si_unique_call 438} vslice_dummy_var_102 := KeSetEvent(Event_8, 0, 0);
    Tmp_331 := -1073741802;
    return;
}



procedure {:origName "SerialMouseRemoveDevice"} SerialMouseRemoveDevice(actual_DeviceExtension_32: int, actual_Irp_11: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error, LockDepth;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseRemoveDevice"} SerialMouseRemoveDevice(actual_DeviceExtension_32: int, actual_Irp_11: int)
{
  var {:pointer} DeviceExtension_32: int;
  var {:pointer} Irp_11: int;
  var vslice_dummy_var_103: int;
  var vslice_dummy_var_104: int;
  var vslice_dummy_var_105: int;

  anon0:
    call {:si_unique_call 439} vslice_dummy_var_103 := __HAVOC_malloc(4);
    DeviceExtension_32 := actual_DeviceExtension_32;
    Irp_11 := actual_Irp_11;
    call {:si_unique_call 440} sdv_do_paged_code_check();
    assume {:nonnull} DeviceExtension_32 != 0;
    assume DeviceExtension_32 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    goto L8;

  L8:
    assume {:nonnull} DeviceExtension_32 != 0;
    assume DeviceExtension_32 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:nonnull} DeviceExtension_32 != 0;
    assume DeviceExtension_32 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} DeviceExtension_32 != 0;
    assume DeviceExtension_32 > 0;
    call {:si_unique_call 441} SerialMouseClosePort(DeviceExtension_32, Irp_11);
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
    assume {:nonnull} DeviceExtension_32 != 0;
    assume DeviceExtension_32 > 0;
    call {:si_unique_call 442} vslice_dummy_var_105 := IoWMIRegistrationControl(0, 2);
    assume {:nonnull} DeviceExtension_32 != 0;
    assume DeviceExtension_32 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:nonnull} DeviceExtension_32 != 0;
    assume DeviceExtension_32 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    call {:si_unique_call 443} vslice_dummy_var_104 := IoCancelIrp(0);
    call {:si_unique_call 444} SerialMouseStopDetection(DeviceExtension_32);
    goto L8;

  anon17_Then:
    goto L8;

  anon16_Then:
    goto L8;
}



procedure {:origName "SerialMouseStopDevice"} SerialMouseStopDevice(actual_DeviceExtension_33: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseStopDevice"} SerialMouseStopDevice(actual_DeviceExtension_33: int)
{
  var {:scalar} sdv_185: int;
  var {:pointer} Tmp_336: int;
  var {:scalar} irql_1: int;
  var {:pointer} DeviceExtension_33: int;
  var vslice_dummy_var_106: int;
  var vslice_dummy_var_107: int;

  anon0:
    call {:si_unique_call 445} vslice_dummy_var_106 := __HAVOC_malloc(4);
    DeviceExtension_33 := actual_DeviceExtension_33;
    call {:si_unique_call 446} Tmp_336 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    call {:si_unique_call 447} sdv_KeAcquireSpinLock(0, Tmp_336);
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    havoc irql_1;
    assume {:nonnull} DeviceExtension_33 != 0;
    assume DeviceExtension_33 > 0;
    call {:si_unique_call 448} sdv_KeReleaseSpinLock(0, irql_1);
    assume {:nonnull} DeviceExtension_33 != 0;
    assume DeviceExtension_33 > 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:nonnull} DeviceExtension_33 != 0;
    assume DeviceExtension_33 > 0;
    call {:si_unique_call 449} SerialMouseStopDetection(DeviceExtension_33);
    call {:si_unique_call 450} sdv_185 := IoCancelIrp(0);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} sdv_185 == 0;
    call {:si_unique_call 451} vslice_dummy_var_107 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} sdv_185 != 0;
    goto L1;

  anon5_Then:
    goto L1;
}



procedure {:origName "SerialMousePnP"} SerialMousePnP(actual_DeviceObject_17: int, actual_Irp_12: int) returns (Tmp_337: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.ReadIrp__DEVICE_EXTENSION, yogi_error;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMousePnP"} SerialMousePnP(actual_DeviceObject_17: int, actual_Irp_12: int) returns (Tmp_337: int)
{
  var {:scalar} i_4: int;
  var {:pointer} nextStack: int;
  var {:pointer} keyHandle: int;
  var {:scalar} sdv_192: int;
  var {:pointer} Tmp_338: int;
  var {:scalar} sdv_198: int;
  var {:scalar} prevInformation: int;
  var {:scalar} skipIt: int;
  var {:scalar} prevStatus: int;
  var {:scalar} status_35: int;
  var {:pointer} devCaps: int;
  var {:pointer} Tmp_339: int;
  var {:pointer} deviceExtension_2: int;
  var {:scalar} Tmp_340: int;
  var {:pointer} Tmp_341: int;
  var {:pointer} stack_2: int;
  var {:pointer} DeviceObject_17: int;
  var {:pointer} Irp_12: int;
  var vslice_dummy_var_108: int;
  var vslice_dummy_var_109: int;
  var vslice_dummy_var_243: int;
  var vslice_dummy_var_244: int;
  var vslice_dummy_var_245: int;
  var vslice_dummy_var_246: int;
  var vslice_dummy_var_247: int;
  var vslice_dummy_var_248: int;

  anon0:
    DeviceObject_17 := actual_DeviceObject_17;
    Irp_12 := actual_Irp_12;
    call {:si_unique_call 452} Tmp_339 := __HAVOC_malloc(28);
    call {:si_unique_call 453} Tmp_341 := __HAVOC_malloc(28);
    skipIt := 0;
    call {:si_unique_call 454} sdv_do_paged_code_check();
    assume {:nonnull} DeviceObject_17 != 0;
    assume DeviceObject_17 > 0;
    havoc deviceExtension_2;
    call {:si_unique_call 455} stack_2 := sdv_IoGetCurrentIrpStackLocation(Irp_12);
    call {:si_unique_call 456} status_35 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon99_Then, anon99_Else;

  anon99_Else:
    assume {:partition} status_35 >= 0;
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
    call {:si_unique_call 457} SerialMouseRemoveDevice(deviceExtension_2, Irp_12);
    goto anon147_Then, anon147_Else;

  anon147_Else:
    assume {:partition} yogi_error != 1;
    skipIt := 1;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    goto L44;

  L44:
    goto anon101_Then, anon101_Else;

  anon101_Else:
    assume {:partition} skipIt != 0;
    call {:si_unique_call 458} sdv_IoSkipCurrentIrpStackLocation(Irp_12);
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    havoc vslice_dummy_var_243;
    call {:si_unique_call 459} status_35 := sdv_IoCallDriver#1(vslice_dummy_var_243, Irp_12);
    goto anon138_Then, anon138_Else;

  anon138_Else:
    assume {:partition} yogi_error != 1;
    goto L45;

  L45:
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    call {:si_unique_call 460} vslice_dummy_var_108 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_2), Irp_12);
    goto anon139_Then, anon139_Else;

  anon139_Else:
    assume {:partition} yogi_error != 1;
    Tmp_337 := status_35;
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
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    havoc vslice_dummy_var_244;
    call {:si_unique_call 461} status_35 := SerialMouseSendIrpSynchronously(vslice_dummy_var_244, Irp_12, 1);
    goto anon146_Then, anon146_Else;

  anon146_Else:
    assume {:partition} yogi_error != 1;
    goto anon102_Then, anon102_Else;

  anon102_Else:
    assume {:partition} status_35 == -1073741637;
    goto L59;

  L59:
    status_35 := 0;
    goto L60;

  L60:
    goto anon104_Then, anon104_Else;

  anon104_Else:
    assume {:partition} status_35 >= 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    goto L61;

  L61:
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    call {:si_unique_call 462} sdv_IoCompleteRequest(0, 0);
    goto L44;

  anon105_Then:
    goto L61;

  anon104_Then:
    assume {:partition} 0 > status_35;
    goto L61;

  anon102_Then:
    assume {:partition} status_35 != -1073741637;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    assume {:partition} status_35 != -1073741808;
    goto L60;

  anon103_Then:
    assume {:partition} status_35 == -1073741808;
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
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    havoc vslice_dummy_var_245;
    call {:si_unique_call 463} status_35 := SerialMouseSendIrpSynchronously(vslice_dummy_var_245, Irp_12, 1);
    goto anon144_Then, anon144_Else;

  anon144_Else:
    assume {:partition} yogi_error != 1;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    assume {:partition} status_35 >= 0;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
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
    havoc Tmp_341;
    assume {:nonnull} Tmp_341 != 0;
    assume Tmp_341 > 0;
    i_4 := 2;
    goto L88;

  L88:
    call {:si_unique_call 464} i_4, Tmp_339, Tmp_340 := SerialMousePnP_loop_L88(i_4, devCaps, Tmp_339, Tmp_340);
    goto L88_last;

  L88_last:
    assume {:CounterLoop 5} {:Counter "i_4"} true;
    goto anon108_Then, anon108_Else;

  anon108_Else:
    assume {:partition} 7 > i_4;
    Tmp_340 := i_4;
    assume {:nonnull} devCaps != 0;
    assume devCaps > 0;
    havoc Tmp_339;
    assume {:nonnull} Tmp_339 != 0;
    assume Tmp_339 > 0;
    i_4 := i_4 + 1;
    goto anon108_Else_dummy;

  anon108_Else_dummy:
    assume false;
    return;

  anon108_Then:
    assume {:partition} i_4 >= 7;
    goto L71;

  L71:
    call {:si_unique_call 465} sdv_IoCompleteRequest(0, 0);
    goto L44;

  anon145_Then:
    assume {:partition} devCaps == 0;
    goto L71;

  anon107_Then:
    goto L71;

  anon106_Then:
    assume {:partition} 0 > status_35;
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
    call {:si_unique_call 466} SerialMouseStopDevice(deviceExtension_2);
    skipIt := 1;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    goto L44;

  anon131_Then:
    goto L24;

  anon132_Then:
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    call {:si_unique_call 467} SerialMouseRemoveDevice(deviceExtension_2, Irp_12);
    goto anon141_Then, anon141_Else;

  anon141_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    call {:si_unique_call 468} sdv_IoSkipCurrentIrpStackLocation(Irp_12);
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    havoc vslice_dummy_var_246;
    call {:si_unique_call 469} status_35 := sdv_IoCallDriver#1(vslice_dummy_var_246, Irp_12);
    goto anon142_Then, anon142_Else;

  anon142_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 470} sdv_IoReleaseRemoveLockAndWait(0, 0);
    call {:si_unique_call 471} IoFreeIrp(0);
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    Mem_T.ReadIrp__DEVICE_EXTENSION[ReadIrp__DEVICE_EXTENSION(deviceExtension_2)] := 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto anon143_Then, anon143_Else;

  anon143_Else:
    call {:si_unique_call 472} IoFreeIrp(0);
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto L114;

  L114:
    call {:si_unique_call 473} IoDetachDevice(0);
    call {:si_unique_call 474} IoDeleteDevice(0);
    Tmp_337 := status_35;
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
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    havoc vslice_dummy_var_247;
    call {:si_unique_call 475} status_35 := SerialMouseSendIrpSynchronously(vslice_dummy_var_247, Irp_12, 1);
    goto anon134_Then, anon134_Else;

  anon134_Else:
    assume {:partition} yogi_error != 1;
    goto anon109_Then, anon109_Else;

  anon109_Else:
    assume {:partition} status_35 >= 0;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    goto anon110_Then, anon110_Else;

  anon110_Else:
    call {:si_unique_call 476} Tmp_338 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_338 != 0;
    assume Tmp_338 > 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    call {:si_unique_call 477} sdv_192 := sdv_InterlockedIncrement(Tmp_338);
    assume {:nonnull} Tmp_338 != 0;
    assume Tmp_338 > 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    assume {:partition} sdv_192 == 1;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    havoc prevStatus;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    havoc prevInformation;
    call {:si_unique_call 478} nextStack := sdv_IoGetNextIrpStackLocation(Irp_12);
    call {:si_unique_call 479} sdv_RtlZeroMemory(0, 36);
    assume {:nonnull} nextStack != 0;
    assume nextStack > 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    havoc vslice_dummy_var_248;
    call {:si_unique_call 480} status_35 := SerialMouseSendIrpSynchronously(vslice_dummy_var_248, Irp_12, 0);
    goto anon135_Then, anon135_Else;

  anon135_Else:
    assume {:partition} yogi_error != 1;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    assume {:partition} status_35 >= 0;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    goto anon113_Then, anon113_Else;

  anon113_Else:
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    goto L134;

  L134:
    call {:si_unique_call 481} status_35 := IoOpenDeviceRegistryKey(0, 1, 131072, 0);
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume {:partition} status_35 >= 0;
    call {:si_unique_call 482} SerialMouseServiceParameters(deviceExtension_2, keyHandle);
    call {:si_unique_call 483} vslice_dummy_var_109 := ZwClose(0);
    goto L160;

  L160:
    call {:si_unique_call 484} SerialMouseHandleStartStopStart(deviceExtension_2);
    call {:si_unique_call 485} status_35 := SerialMouseInitializeDevice(deviceExtension_2);
    goto anon136_Then, anon136_Else;

  anon136_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 486} Tmp_338 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_338 != 0;
    assume Tmp_338 > 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    call {:si_unique_call 487} sdv_198 := sdv_InterlockedDecrement(Tmp_338);
    assume {:nonnull} Tmp_338 != 0;
    assume Tmp_338 > 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto anon115_Then, anon115_Else;

  anon115_Else:
    assume {:partition} sdv_198 != 0;
    call {:si_unique_call 488} status_35 := SerialMouseSpinUpRead(deviceExtension_2);
    goto anon137_Then, anon137_Else;

  anon137_Else:
    assume {:partition} yogi_error != 1;
    goto L127;

  L127:
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    call {:si_unique_call 489} sdv_IoCompleteRequest(0, 0);
    goto L44;

  anon137_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon115_Then:
    assume {:partition} sdv_198 == 0;
    call {:si_unique_call 490} SerialMouseClosePort(deviceExtension_2, Irp_12);
    goto anon140_Then, anon140_Else;

  anon140_Else:
    assume {:partition} yogi_error != 1;
    goto L127;

  anon140_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon136_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon114_Then:
    assume {:partition} 0 > status_35;
    goto L160;

  anon113_Then:
    goto L127;

  anon112_Then:
    assume {:partition} 0 > status_35;
    goto L127;

  anon135_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon111_Then:
    assume {:partition} sdv_192 != 1;
    goto L134;

  anon110_Then:
    goto L127;

  anon109_Then:
    assume {:partition} 0 > status_35;
    goto L127;

  anon134_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon99_Then:
    assume {:partition} 0 > status_35;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    call {:si_unique_call 491} sdv_IoCompleteRequest(0, 0);
    Tmp_337 := status_35;
    goto L1;
}



procedure {:origName "SerialMouseHandleStartStopStart"} SerialMouseHandleStartStopStart(actual_DeviceExtension_34: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseHandleStartStopStart"} SerialMouseHandleStartStopStart(actual_DeviceExtension_34: int)
{
  var {:pointer} Tmp_342: int;
  var {:scalar} irql_2: int;
  var {:pointer} DeviceExtension_34: int;
  var vslice_dummy_var_110: int;

  anon0:
    call {:si_unique_call 492} vslice_dummy_var_110 := __HAVOC_malloc(4);
    DeviceExtension_34 := actual_DeviceExtension_34;
    call {:si_unique_call 493} Tmp_342 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_342 != 0;
    assume Tmp_342 > 0;
    call {:si_unique_call 494} sdv_KeAcquireSpinLock(0, Tmp_342);
    assume {:nonnull} Tmp_342 != 0;
    assume Tmp_342 > 0;
    havoc irql_2;
    assume {:nonnull} DeviceExtension_34 != 0;
    assume DeviceExtension_34 > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} DeviceExtension_34 != 0;
    assume DeviceExtension_34 > 0;
    assume {:nonnull} DeviceExtension_34 != 0;
    assume DeviceExtension_34 > 0;
    call {:si_unique_call 495} IoReuseIrp(Mem_T.ReadIrp__DEVICE_EXTENSION[ReadIrp__DEVICE_EXTENSION(DeviceExtension_34)], 0);
    goto L8;

  L8:
    call {:si_unique_call 496} sdv_KeReleaseSpinLock(0, irql_2);
    return;

  anon3_Then:
    goto L8;
}



procedure {:dopa "Mem_T.INT4"} dummy_for_pa();



procedure corralExplainErrorInit();



procedure corralExtraInit();
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
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

function {:inline true} {:fieldmap "Mem_T.DeviceIoControl_unnamed_tag_8"} {:fieldname "DeviceIoControl"} DeviceIoControl_unnamed_tag_8(x: int) : int
{
  x + 256
}

function {:inline true} {:fieldmap "Mem_T.DeviceState__DEVICE_CAPABILITIES"} {:fieldname "DeviceState"} DeviceState__DEVICE_CAPABILITIES(x: int) : int
{
  x + 100
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

function {:inline true} {:fieldmap "Mem_T.Type_unnamed_tag_28"} {:fieldname "Type"} Type_unnamed_tag_28(x: int) : int
{
  x + 0
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

const {:string "PoCallDriver should not be called without acquiring the Removelock."} unique strConst__li2bpl2: int;

const {:string "SampleRate"} unique strConst__li2bpl7: int;

const {:string "The driver is calling sdv_IoReleaseRemoveLock without first acquiring the Removelock."} unique strConst__li2bpl3: int;

const {:string "WaitEventMask"} unique strConst__li2bpl8: int;

const {:string "callee"} unique strConst__li2bpl4: int;

const {:string "halt"} unique strConst__li2bpl1: int;

const {:string "sdv_IoCallDriver should not be called without acquiring the Removelock."} unique strConst__li2bpl0: int;

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

implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#0(actual_DeviceObject_5: int, actual_Irp_4: int, actual_Context_4: int, actual_Completion: int) returns (Tmp_169: int)
{
  var {:scalar} Status_1: int;
  var {:pointer} irpsp: int;
  var {:pointer} DeviceObject_5: int;
  var {:pointer} Irp_4: int;
  var {:pointer} Context_4: int;
  var {:pointer} Completion: int;

  anon0:
    DeviceObject_5 := actual_DeviceObject_5;
    Irp_4 := actual_Irp_4;
    Context_4 := actual_Context_4;
    Completion := actual_Completion;
    call {:si_unique_call 497} irpsp := sdv_IoGetNextIrpStackLocation(Irp_4);
    Status_1 := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant188;
    call {:si_unique_call 498} Status_1 := SerialMouseCompletionRoutine(DeviceObject_5, Irp_4, Context_4);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L11;

  L11:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant251;
    call {:si_unique_call 499} Status_1 := SerialMouseReadComplete#0(DeviceObject_5, Irp_4, Context_4);
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
    call {:si_unique_call 500} Status_1 := SerialMouseReadSerialPortComplete(DeviceObject_5, Irp_4, Context_4);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L45;

  L45:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant268;
    call {:si_unique_call 501} Status_1 := SerialMouseSerialMaskEventComplete(DeviceObject_5, Irp_4, Context_4);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L62;

  L62:
    Tmp_169 := Status_1;
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



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#0(actual_DeviceObject_5: int, actual_Irp_4: int, actual_Context_4: int, actual_Completion: int) returns (Tmp_169: int);
  modifies alloc, LockDepth, yogi_error;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#1(actual_DeviceObject_5: int, actual_Irp_4: int, actual_Context_4: int, actual_Completion: int) returns (Tmp_169: int)
{
  var {:scalar} Status_1: int;
  var {:pointer} irpsp: int;
  var {:pointer} DeviceObject_5: int;
  var {:pointer} Irp_4: int;
  var {:pointer} Context_4: int;
  var {:pointer} Completion: int;

  anon0:
    DeviceObject_5 := actual_DeviceObject_5;
    Irp_4 := actual_Irp_4;
    Context_4 := actual_Context_4;
    Completion := actual_Completion;
    call {:si_unique_call 502} irpsp := sdv_IoGetNextIrpStackLocation(Irp_4);
    Status_1 := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant188;
    call {:si_unique_call 503} Status_1 := SerialMouseCompletionRoutine(DeviceObject_5, Irp_4, Context_4);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L11;

  L11:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant251;
    call {:si_unique_call 504} Status_1 := SerialMouseReadComplete#1(DeviceObject_5, Irp_4, Context_4);
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
    call {:si_unique_call 505} Status_1 := SerialMouseReadSerialPortComplete(DeviceObject_5, Irp_4, Context_4);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L45;

  L45:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant268;
    call {:si_unique_call 506} Status_1 := SerialMouseSerialMaskEventComplete(DeviceObject_5, Irp_4, Context_4);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L62;

  L62:
    Tmp_169 := Status_1;
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



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#1(actual_DeviceObject_5: int, actual_Irp_4: int, actual_Context_4: int, actual_Completion: int) returns (Tmp_169: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseReadComplete"} SerialMouseReadComplete#0(actual_DeviceObject_14: int, actual_Irp_7: int, actual_Context_6: int) returns (Tmp_222: int)
{
  var {:pointer} Tmp_223: int;
  var {:scalar} sdv_112: int;
  var {:scalar} startRead: int;
  var {:pointer} DeviceExtension_19: int;
  var {:scalar} oldIrql: int;
  var {:scalar} sdv_114: int;
  var {:scalar} buttonsDelta: int;
  var {:pointer} currentInput: int;
  var {:pointer} Tmp_226: int;
  var {:scalar} status_22: int;
  var {:pointer} Irp_7: int;
  var {:pointer} Context_6: int;
  var vslice_dummy_var_111: int;
  var vslice_dummy_var_112: int;

  anon0:
    Irp_7 := actual_Irp_7;
    Context_6 := actual_Context_6;
    call {:si_unique_call 507} Tmp_226 := __HAVOC_malloc(4);
    DeviceExtension_19 := Context_6;
    buttonsDelta := 0;
    startRead := 1;
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    havoc status_22;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} 1 == sdv_112;
    startRead := 0;
    goto L96;

  L96:
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} status_22 != -1073741738;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} status_22 != -1073741667;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} status_22 != -1073741536;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} status_22 == 0;
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:nonnull} DeviceExtension_19 != 0;
    assume DeviceExtension_19 > 0;
    currentInput := InputData__DEVICE_EXTENSION(DeviceExtension_19);
    assume {:nonnull} DeviceExtension_19 != 0;
    assume DeviceExtension_19 > 0;
    havoc Tmp_226;
    assume {:nonnull} Tmp_226 != 0;
    assume Tmp_226 > 0;
    assume {:nonnull} DeviceExtension_19 != 0;
    assume DeviceExtension_19 > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} sdv_114 != 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    call {:si_unique_call 508} buttonsDelta := corral_nondet();
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
    call {:si_unique_call 509} Tmp_223 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_223 != 0;
    assume Tmp_223 > 0;
    call {:si_unique_call 510} sdv_KeRaiseIrql(2, Tmp_223);
    assume {:nonnull} Tmp_223 != 0;
    assume Tmp_223 > 0;
    havoc oldIrql;
    assume {:nonnull} DeviceExtension_19 != 0;
    assume DeviceExtension_19 > 0;
    assume {:nonnull} DeviceExtension_19 != 0;
    assume DeviceExtension_19 > 0;
    call {:si_unique_call 511} sdv_KeLowerIrql(oldIrql);
    goto L53;

  L53:
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto L20;

  L20:
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} startRead != 0;
    assume false;
    return;

  anon37_Then:
    assume {:partition} startRead == 0;
    goto L67;

  L67:
    Tmp_222 := -1073741802;
    goto LM2;

  LM2:
    return;

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
    assume {:partition} sdv_114 == 0;
    goto L20;

  anon38_Then:
    goto L20;

  anon47_Then:
    assume {:partition} status_22 != 0;
    goto L20;

  anon48_Then:
    assume {:partition} status_22 == -1073741536;
    assume {:nonnull} DeviceExtension_19 != 0;
    assume DeviceExtension_19 > 0;
    call {:si_unique_call 512} vslice_dummy_var_112 := KeSetEvent(StopEvent__DEVICE_EXTENSION(DeviceExtension_19), 0, 0);
    goto L21;

  L21:
    assume {:nonnull} DeviceExtension_19 != 0;
    assume DeviceExtension_19 > 0;
    call {:si_unique_call 513} vslice_dummy_var_111 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(DeviceExtension_19), Mem_T.ReadIrp__DEVICE_EXTENSION[ReadIrp__DEVICE_EXTENSION(DeviceExtension_19)]);
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} yogi_error != 1;
    startRead := 0;
    goto L20;

  anon52_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon49_Then:
    assume {:partition} status_22 == -1073741667;
    goto L21;

  anon51_Then:
    assume {:partition} status_22 == -1073741738;
    goto L21;

  anon50_Then:
    assume {:partition} 1 != sdv_112;
    startRead := 1;
    goto L96;
}



procedure {:origName "SerialMouseReadComplete"} SerialMouseReadComplete#0(actual_DeviceObject_14: int, actual_Irp_7: int, actual_Context_6: int) returns (Tmp_222: int);
  modifies alloc, LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseReadComplete"} SerialMouseReadComplete#1(actual_DeviceObject_14: int, actual_Irp_7: int, actual_Context_6: int) returns (Tmp_222: int)
{
  var {:pointer} Tmp_223: int;
  var {:scalar} sdv_112: int;
  var {:scalar} startRead: int;
  var {:pointer} DeviceExtension_19: int;
  var {:scalar} oldIrql: int;
  var {:scalar} sdv_114: int;
  var {:scalar} buttonsDelta: int;
  var {:pointer} currentInput: int;
  var {:pointer} Tmp_226: int;
  var {:scalar} status_22: int;
  var {:pointer} Irp_7: int;
  var {:pointer} Context_6: int;
  var vslice_dummy_var_113: int;
  var vslice_dummy_var_114: int;
  var vslice_dummy_var_115: int;

  anon0:
    Irp_7 := actual_Irp_7;
    Context_6 := actual_Context_6;
    call {:si_unique_call 514} Tmp_226 := __HAVOC_malloc(4);
    DeviceExtension_19 := Context_6;
    buttonsDelta := 0;
    startRead := 1;
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    havoc status_22;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} 1 == sdv_112;
    startRead := 0;
    goto L96;

  L96:
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} status_22 != -1073741738;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} status_22 != -1073741667;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} status_22 != -1073741536;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} status_22 == 0;
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:nonnull} DeviceExtension_19 != 0;
    assume DeviceExtension_19 > 0;
    currentInput := InputData__DEVICE_EXTENSION(DeviceExtension_19);
    assume {:nonnull} DeviceExtension_19 != 0;
    assume DeviceExtension_19 > 0;
    havoc Tmp_226;
    assume {:nonnull} Tmp_226 != 0;
    assume Tmp_226 > 0;
    assume {:nonnull} DeviceExtension_19 != 0;
    assume DeviceExtension_19 > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} sdv_114 != 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    call {:si_unique_call 515} buttonsDelta := corral_nondet();
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
    call {:si_unique_call 516} Tmp_223 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_223 != 0;
    assume Tmp_223 > 0;
    call {:si_unique_call 517} sdv_KeRaiseIrql(2, Tmp_223);
    assume {:nonnull} Tmp_223 != 0;
    assume Tmp_223 > 0;
    havoc oldIrql;
    assume {:nonnull} DeviceExtension_19 != 0;
    assume DeviceExtension_19 > 0;
    assume {:nonnull} DeviceExtension_19 != 0;
    assume DeviceExtension_19 > 0;
    call {:si_unique_call 518} sdv_KeLowerIrql(oldIrql);
    goto L53;

  L53:
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto L20;

  L20:
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} startRead != 0;
    call {:si_unique_call 519} vslice_dummy_var_115 := SerialMouseStartRead#0(DeviceExtension_19);
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} yogi_error != 1;
    goto L67;

  L67:
    Tmp_222 := -1073741802;
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
    assume {:partition} sdv_114 == 0;
    goto L20;

  anon38_Then:
    goto L20;

  anon47_Then:
    assume {:partition} status_22 != 0;
    goto L20;

  anon48_Then:
    assume {:partition} status_22 == -1073741536;
    assume {:nonnull} DeviceExtension_19 != 0;
    assume DeviceExtension_19 > 0;
    call {:si_unique_call 520} vslice_dummy_var_114 := KeSetEvent(StopEvent__DEVICE_EXTENSION(DeviceExtension_19), 0, 0);
    goto L21;

  L21:
    assume {:nonnull} DeviceExtension_19 != 0;
    assume DeviceExtension_19 > 0;
    call {:si_unique_call 521} vslice_dummy_var_113 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(DeviceExtension_19), Mem_T.ReadIrp__DEVICE_EXTENSION[ReadIrp__DEVICE_EXTENSION(DeviceExtension_19)]);
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} yogi_error != 1;
    startRead := 0;
    goto L20;

  anon52_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon49_Then:
    assume {:partition} status_22 == -1073741667;
    goto L21;

  anon51_Then:
    assume {:partition} status_22 == -1073741738;
    goto L21;

  anon50_Then:
    assume {:partition} 1 != sdv_112;
    startRead := 1;
    goto L96;
}



procedure {:origName "SerialMouseReadComplete"} SerialMouseReadComplete#1(actual_DeviceObject_14: int, actual_Irp_7: int, actual_Context_6: int) returns (Tmp_222: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseStartRead"} SerialMouseStartRead#0(actual_DeviceExtension_15: int) returns (Tmp_206: int)
{
  var {:scalar} sdv_93: int;
  var {:pointer} Tmp_207: int;
  var {:pointer} irp_1: int;
  var {:scalar} status_17: int;
  var {:scalar} irql: int;
  var {:pointer} stack: int;
  var {:pointer} DeviceExtension_15: int;
  var vslice_dummy_var_116: int;
  var vslice_dummy_var_117: int;
  var vslice_dummy_var_118: int;
  var vslice_dummy_var_119: int;
  var vslice_dummy_var_249: int;

  anon0:
    DeviceExtension_15 := actual_DeviceExtension_15;
    status_17 := 0;
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    irp_1 := Mem_T.ReadIrp__DEVICE_EXTENSION[ReadIrp__DEVICE_EXTENSION(DeviceExtension_15)];
    goto L11;

  L11:
    call {:si_unique_call 522} Tmp_207, status_17, irql, stack := SerialMouseStartRead#0_loop_L11(sdv_93, Tmp_207, irp_1, status_17, irql, stack, DeviceExtension_15);
    goto L11_last;

  L11_last:
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    goto L13;

  L13:
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    call {:si_unique_call 523} vslice_dummy_var_116 := KeSetEvent(StopEvent__DEVICE_EXTENSION(DeviceExtension_15), 0, 0);
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    call {:si_unique_call 524} vslice_dummy_var_117 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(DeviceExtension_15), Mem_T.ReadIrp__DEVICE_EXTENSION[ReadIrp__DEVICE_EXTENSION(DeviceExtension_15)]);
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} yogi_error != 1;
    Tmp_206 := -1073741823;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon22_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon17_Then:
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    call {:si_unique_call 525} Tmp_207 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_207 != 0;
    assume Tmp_207 > 0;
    call {:si_unique_call 526} sdv_KeAcquireSpinLock(0, Tmp_207);
    assume {:nonnull} Tmp_207 != 0;
    assume Tmp_207 > 0;
    havoc irql;
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    call {:si_unique_call 527} sdv_KeReleaseSpinLock(0, irql);
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    call {:si_unique_call 528} vslice_dummy_var_118 := KeSetEvent(StopEvent__DEVICE_EXTENSION(DeviceExtension_15), 0, 0);
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    call {:si_unique_call 529} vslice_dummy_var_119 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(DeviceExtension_15), Mem_T.ReadIrp__DEVICE_EXTENSION[ReadIrp__DEVICE_EXTENSION(DeviceExtension_15)]);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} yogi_error != 1;
    Tmp_206 := 0;
    goto L1;

  anon23_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon20_Then:
    call {:si_unique_call 530} IoReuseIrp(irp_1, 0);
    call {:si_unique_call 531} sdv_KeReleaseSpinLock(0, irql);
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    call {:si_unique_call 532} stack := sdv_IoGetNextIrpStackLocation(irp_1);
    assume {:nonnull} stack != 0;
    assume stack > 0;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    call {:si_unique_call 533} sdv_IoSetCompletionRoutine(irp_1, li2bplFunctionConstant251, DeviceExtension_15, 1, 1, 1);
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    havoc vslice_dummy_var_249;
    call {:si_unique_call 534} status_17 := sdv_IoCallDriver#0(vslice_dummy_var_249, irp_1);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} sdv_93 == 3;
    goto anon21_Else_dummy;

  anon21_Else_dummy:
    assume false;
    return;

  anon21_Then:
    assume {:partition} sdv_93 != 3;
    Tmp_206 := status_17;
    goto L1;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon19_Then:
    goto L13;

  anon18_Then:
    goto L13;
}



procedure {:origName "SerialMouseStartRead"} SerialMouseStartRead#0(actual_DeviceExtension_15: int) returns (Tmp_206: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "SerialMouseStartRead"} SerialMouseStartRead#1(actual_DeviceExtension_15: int) returns (Tmp_206: int)
{
  var {:scalar} sdv_93: int;
  var {:pointer} Tmp_207: int;
  var {:pointer} irp_1: int;
  var {:scalar} status_17: int;
  var {:scalar} irql: int;
  var {:pointer} stack: int;
  var {:pointer} DeviceExtension_15: int;
  var vslice_dummy_var_120: int;
  var vslice_dummy_var_121: int;
  var vslice_dummy_var_122: int;
  var vslice_dummy_var_123: int;
  var vslice_dummy_var_250: int;

  anon0:
    DeviceExtension_15 := actual_DeviceExtension_15;
    status_17 := 0;
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    irp_1 := Mem_T.ReadIrp__DEVICE_EXTENSION[ReadIrp__DEVICE_EXTENSION(DeviceExtension_15)];
    goto L11;

  L11:
    call {:si_unique_call 535} Tmp_207, status_17, irql, stack := SerialMouseStartRead#1_loop_L11(sdv_93, Tmp_207, irp_1, status_17, irql, stack, DeviceExtension_15);
    goto L11_last;

  L11_last:
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    goto L13;

  L13:
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    call {:si_unique_call 536} vslice_dummy_var_120 := KeSetEvent(StopEvent__DEVICE_EXTENSION(DeviceExtension_15), 0, 0);
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    call {:si_unique_call 537} vslice_dummy_var_121 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(DeviceExtension_15), Mem_T.ReadIrp__DEVICE_EXTENSION[ReadIrp__DEVICE_EXTENSION(DeviceExtension_15)]);
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} yogi_error != 1;
    Tmp_206 := -1073741823;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon22_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon17_Then:
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    call {:si_unique_call 538} Tmp_207 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_207 != 0;
    assume Tmp_207 > 0;
    call {:si_unique_call 539} sdv_KeAcquireSpinLock(0, Tmp_207);
    assume {:nonnull} Tmp_207 != 0;
    assume Tmp_207 > 0;
    havoc irql;
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    call {:si_unique_call 540} sdv_KeReleaseSpinLock(0, irql);
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    call {:si_unique_call 541} vslice_dummy_var_122 := KeSetEvent(StopEvent__DEVICE_EXTENSION(DeviceExtension_15), 0, 0);
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    call {:si_unique_call 542} vslice_dummy_var_123 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(DeviceExtension_15), Mem_T.ReadIrp__DEVICE_EXTENSION[ReadIrp__DEVICE_EXTENSION(DeviceExtension_15)]);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} yogi_error != 1;
    Tmp_206 := 0;
    goto L1;

  anon23_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon20_Then:
    call {:si_unique_call 543} IoReuseIrp(irp_1, 0);
    call {:si_unique_call 544} sdv_KeReleaseSpinLock(0, irql);
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    call {:si_unique_call 545} stack := sdv_IoGetNextIrpStackLocation(irp_1);
    assume {:nonnull} stack != 0;
    assume stack > 0;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    call {:si_unique_call 546} sdv_IoSetCompletionRoutine(irp_1, li2bplFunctionConstant251, DeviceExtension_15, 1, 1, 1);
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    havoc vslice_dummy_var_250;
    call {:si_unique_call 547} status_17 := sdv_IoCallDriver#1(vslice_dummy_var_250, irp_1);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} sdv_93 == 3;
    goto anon21_Else_dummy;

  anon21_Else_dummy:
    assume false;
    return;

  anon21_Then:
    assume {:partition} sdv_93 != 3;
    Tmp_206 := status_17;
    goto L1;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon19_Then:
    goto L13;

  anon18_Then:
    goto L13;
}



procedure {:origName "SerialMouseStartRead"} SerialMouseStartRead#1(actual_DeviceExtension_15: int) returns (Tmp_206: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#0(actual_DeviceObject_6: int, actual_Irp_5: int) returns (Tmp_175: int)
{
  var {:pointer} Irp_5: int;

  anon0:
    Irp_5 := actual_Irp_5;
    call {:si_unique_call 548} SLIC_sdv_IoCallDriver_entry(strConst__li2bpl4);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 549} Tmp_175 := IofCallDriver#0(0, Irp_5);
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



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#0(actual_DeviceObject_6: int, actual_Irp_5: int) returns (Tmp_175: int);
  modifies yogi_error, alloc, LockDepth;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#1(actual_DeviceObject_6: int, actual_Irp_5: int) returns (Tmp_175: int)
{
  var {:pointer} Irp_5: int;

  anon0:
    Irp_5 := actual_Irp_5;
    call {:si_unique_call 550} SLIC_sdv_IoCallDriver_entry(strConst__li2bpl4);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 551} Tmp_175 := IofCallDriver#1(0, Irp_5);
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



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#1(actual_DeviceObject_6: int, actual_Irp_5: int) returns (Tmp_175: int);
  modifies yogi_error, alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver#0(actual_DeviceObject_4: int, actual_Irp_3: int) returns (Tmp_167: int)
{
  var {:dopa} {:scalar} completion: int;
  var {:scalar} status_16: int;
  var {:pointer} Irp_3: int;
  var vslice_dummy_var_124: int;
  var vslice_dummy_var_125: int;
  var vslice_dummy_var_126: int;
  var vslice_dummy_var_127: int;
  var vslice_dummy_var_251: int;
  var vslice_dummy_var_252: int;
  var vslice_dummy_var_253: int;
  var vslice_dummy_var_254: int;

  anon0:
    call {:si_unique_call 552} completion := __HAVOC_malloc(4);
    Irp_3 := actual_Irp_3;
    assume {:nonnull} completion != 0;
    assume completion > 0;
    status_16 := 259;
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
    Tmp_167 := status_16;
    goto LM2;

  LM2:
    return;

  anon55_Then:
    havoc vslice_dummy_var_251;
    call {:si_unique_call 553} vslice_dummy_var_124 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_3, vslice_dummy_var_251, completion);
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
    havoc vslice_dummy_var_252;
    call {:si_unique_call 554} vslice_dummy_var_127 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_3, vslice_dummy_var_252, completion);
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
    havoc vslice_dummy_var_253;
    call {:si_unique_call 555} vslice_dummy_var_125 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_3, vslice_dummy_var_253, completion);
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
    havoc vslice_dummy_var_254;
    call {:si_unique_call 556} vslice_dummy_var_126 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_3, vslice_dummy_var_254, completion);
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



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver#0(actual_DeviceObject_4: int, actual_Irp_3: int) returns (Tmp_167: int);
  modifies alloc, LockDepth, yogi_error;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver#1(actual_DeviceObject_4: int, actual_Irp_3: int) returns (Tmp_167: int)
{
  var {:dopa} {:scalar} completion: int;
  var {:scalar} status_16: int;
  var {:pointer} Irp_3: int;
  var vslice_dummy_var_128: int;
  var vslice_dummy_var_129: int;
  var vslice_dummy_var_130: int;
  var vslice_dummy_var_131: int;
  var vslice_dummy_var_255: int;
  var vslice_dummy_var_256: int;
  var vslice_dummy_var_257: int;
  var vslice_dummy_var_258: int;

  anon0:
    call {:si_unique_call 557} completion := __HAVOC_malloc(4);
    Irp_3 := actual_Irp_3;
    assume {:nonnull} completion != 0;
    assume completion > 0;
    status_16 := 259;
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
    Tmp_167 := status_16;
    goto LM2;

  LM2:
    return;

  anon55_Then:
    havoc vslice_dummy_var_255;
    call {:si_unique_call 558} vslice_dummy_var_128 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_3, vslice_dummy_var_255, completion);
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
    havoc vslice_dummy_var_256;
    call {:si_unique_call 559} vslice_dummy_var_131 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_3, vslice_dummy_var_256, completion);
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
    havoc vslice_dummy_var_257;
    call {:si_unique_call 560} vslice_dummy_var_129 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_3, vslice_dummy_var_257, completion);
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
    havoc vslice_dummy_var_258;
    call {:si_unique_call 561} vslice_dummy_var_130 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_3, vslice_dummy_var_258, completion);
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



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver#1(actual_DeviceObject_4: int, actual_Irp_3: int) returns (Tmp_167: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
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

implementation CSerSetReportRate_loop_L8(in_count: int, in_Tmp_6: int, in_ReportRate: int) returns (out_count: int, out_Tmp_6: int)
{

  entry:
    out_count, out_Tmp_6 := in_count, in_Tmp_6;
    goto L8, exit;

  exit:
    return;

  L8:
    assume {:CounterLoop 8} {:Counter "count"} true;
    goto anon7_Else;

  anon7_Else:
    assume {:partition} out_count >= 0;
    out_Tmp_6 := out_count;
    goto anon8_Then;

  anon8_Then:
    out_count := out_count - 1;
    goto anon8_Then_dummy;

  anon8_Then_dummy:
    havoc out_count;
    return;
}



procedure {:LoopProcedure} CSerSetReportRate_loop_L8(in_count: int, in_Tmp_6: int, in_ReportRate: int) returns (out_count: int, out_Tmp_6: int);
  free ensures {:va_keep} out_Tmp_6 == in_count || out_Tmp_6 == in_Tmp_6;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation CSerDetect_loop_L20(in_Tmp_18: int, in_count_1: int, in_Tmp_20: int, in_sdv_12: int, in_status_1: int, in_DeviceExtension_3: int, in_vslice_dummy_var_7: int, in_vslice_dummy_var_8: int, in_vslice_dummy_var_9: int, in_vslice_dummy_var_10: int, in_vslice_dummy_var_16: int) returns (out_Tmp_18: int, out_count_1: int, out_Tmp_20: int, out_sdv_12: int, out_vslice_dummy_var_7: int, out_vslice_dummy_var_8: int, out_vslice_dummy_var_9: int, out_vslice_dummy_var_10: int, out_vslice_dummy_var_16: int)
{

  entry:
    out_Tmp_18, out_count_1, out_Tmp_20, out_sdv_12, out_vslice_dummy_var_7, out_vslice_dummy_var_8, out_vslice_dummy_var_9, out_vslice_dummy_var_10, out_vslice_dummy_var_16 := in_Tmp_18, in_count_1, in_Tmp_20, in_sdv_12, in_vslice_dummy_var_7, in_vslice_dummy_var_8, in_vslice_dummy_var_9, in_vslice_dummy_var_10, in_vslice_dummy_var_16;
    goto L20, exit;

  exit:
    return;

  L20:
    assume {:CounterLoop 4} {:Counter "count_1"} true;
    goto anon47_Else;

  anon47_Else:
    assume {:partition} 4 > out_count_1;
    out_Tmp_18 := out_count_1;
    havoc out_Tmp_20;
    call {:si_unique_call 568} out_vslice_dummy_var_16 := SerialMouseSetBaudRate(in_DeviceExtension_3, out_Tmp_20);
    goto anon55_Else;

  anon55_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 567} CSerSetReportRate(in_DeviceExtension_3, 0);
    goto anon56_Else;

  anon56_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 566} out_vslice_dummy_var_7 := CSerSetProtocol(in_DeviceExtension_3, 0);
    goto anon57_Else;

  anon57_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 565} out_vslice_dummy_var_8 := SerialMouseWriteChar(in_DeviceExtension_3, 115);
    goto anon58_Else;

  anon58_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 564} out_vslice_dummy_var_9 := SerialMouseFlushReadBuffer(in_DeviceExtension_3);
    goto anon59_Else;

  anon59_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 563} out_vslice_dummy_var_10 := SerialMouseSetReadTimeouts(in_DeviceExtension_3, 50);
    goto anon60_Else;

  anon60_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 562} out_sdv_12 := SerialMouseReadChar(in_DeviceExtension_3, in_status_1);
    goto anon61_Else;

  anon61_Else:
    assume {:partition} yogi_error != 1;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} out_sdv_12 >= 0;
    assume {:nonnull} in_status_1 != 0;
    assume in_status_1 > 0;
    goto anon50_Then;

  anon50_Then:
    goto L45;

  L45:
    out_count_1 := out_count_1 + 1;
    goto L45_dummy;

  L45_dummy:
    call {:si_unique_call 569} {:si_old_unique_call 1} out_Tmp_18, out_count_1, out_Tmp_20, out_sdv_12, out_vslice_dummy_var_7, out_vslice_dummy_var_8, out_vslice_dummy_var_9, out_vslice_dummy_var_10, out_vslice_dummy_var_16 := CSerDetect_loop_L20(out_Tmp_18, out_count_1, out_Tmp_20, out_sdv_12, in_status_1, in_DeviceExtension_3, out_vslice_dummy_var_7, out_vslice_dummy_var_8, out_vslice_dummy_var_9, out_vslice_dummy_var_10, out_vslice_dummy_var_16);
    return;

  anon49_Then:
    assume {:partition} 0 > out_sdv_12;
    goto L45;
}



procedure {:LoopProcedure} CSerDetect_loop_L20(in_Tmp_18: int, in_count_1: int, in_Tmp_20: int, in_sdv_12: int, in_status_1: int, in_DeviceExtension_3: int, in_vslice_dummy_var_7: int, in_vslice_dummy_var_8: int, in_vslice_dummy_var_9: int, in_vslice_dummy_var_10: int, in_vslice_dummy_var_16: int) returns (out_Tmp_18: int, out_count_1: int, out_Tmp_20: int, out_sdv_12: int, out_vslice_dummy_var_7: int, out_vslice_dummy_var_8: int, out_vslice_dummy_var_9: int, out_vslice_dummy_var_10: int, out_vslice_dummy_var_16: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error, LockDepth;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation CSerSetBaudRate_loop_L11(in_count_2: int, in_Tmp_26: int, in_BaudRate: int) returns (out_count_2: int, out_Tmp_26: int)
{

  entry:
    out_count_2, out_Tmp_26 := in_count_2, in_Tmp_26;
    goto L11, exit;

  exit:
    return;

  L11:
    assume {:CounterLoop 3} {:Counter "count_2"} true;
    goto anon11_Else;

  anon11_Else:
    assume {:partition} out_count_2 >= 0;
    out_Tmp_26 := out_count_2;
    goto anon13_Then;

  anon13_Then:
    out_count_2 := out_count_2 - 1;
    goto anon13_Then_dummy;

  anon13_Then_dummy:
    havoc out_count_2;
    return;
}



procedure {:LoopProcedure} CSerSetBaudRate_loop_L11(in_count_2: int, in_Tmp_26: int, in_BaudRate: int) returns (out_count_2: int, out_Tmp_26: int);
  free ensures {:va_keep} out_Tmp_26 == in_count_2 || out_Tmp_26 == in_Tmp_26;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation SerialMouseStartDetection_loop_L62(in_i: int, in_Tmp_37: int, in_bits_1: int, in_eventBits: int, in_statusBits: int, in_Tmp_40: int, in_Tmp_41: int, in_waitMask: int) returns (out_i: int, out_Tmp_37: int, out_Tmp_40: int, out_Tmp_41: int)
{

  entry:
    out_i, out_Tmp_37, out_Tmp_40, out_Tmp_41 := in_i, in_Tmp_37, in_Tmp_40, in_Tmp_41;
    goto L62, exit;

  exit:
    return;

  L62:
    out_Tmp_40 := out_i;
    assume {:nonnull} in_statusBits != 0;
    assume in_statusBits > 0;
    goto anon38_Else;

  anon38_Else:
    out_Tmp_37 := out_i;
    assume {:nonnull} in_bits_1 != 0;
    assume in_bits_1 > 0;
    assume {:nonnull} in_statusBits != 0;
    assume in_statusBits > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    out_Tmp_41 := out_i;
    assume {:nonnull} in_eventBits != 0;
    assume in_eventBits > 0;
    assume {:nonnull} in_waitMask != 0;
    assume in_waitMask > 0;
    goto L64;

  L64:
    out_i := out_i + 1;
    goto L64_dummy;

  L64_dummy:
    call {:si_unique_call 570} {:si_old_unique_call 1} out_i, out_Tmp_37, out_Tmp_40, out_Tmp_41 := SerialMouseStartDetection_loop_L62(out_i, out_Tmp_37, in_bits_1, in_eventBits, in_statusBits, out_Tmp_40, out_Tmp_41, in_waitMask);
    return;

  anon39_Then:
    goto L64;
}



procedure {:LoopProcedure} SerialMouseStartDetection_loop_L62(in_i: int, in_Tmp_37: int, in_bits_1: int, in_eventBits: int, in_statusBits: int, in_Tmp_40: int, in_Tmp_41: int, in_waitMask: int) returns (out_i: int, out_Tmp_37: int, out_Tmp_40: int, out_Tmp_41: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation SerialMouseReadSerialPort_loop_L15(in_irp_3: int, in_status_20: int, in_event_8: int, in_stack_1: int, in_DeviceExtension_18: int, in_ReadBuffer: int, in_Buflen: int, in_ActualBytesRead: int) returns (out_status_20: int, out_stack_1: int)
{
  var vslice_dummy_var_259: int;

  entry:
    out_status_20, out_stack_1 := in_status_20, in_stack_1;
    goto L15, exit;

  exit:
    return;

  L15:
    assume {:nonnull} in_ActualBytesRead != 0;
    assume in_ActualBytesRead > 0;
    goto anon16_Else;

  anon16_Else:
    call {:si_unique_call 571} KeClearEvent(in_event_8);
    call {:si_unique_call 572} IoReuseIrp(in_irp_3, 0);
    assume {:nonnull} in_irp_3 != 0;
    assume in_irp_3 > 0;
    call {:si_unique_call 573} out_stack_1 := sdv_IoGetNextIrpStackLocation(in_irp_3);
    assume {:nonnull} out_stack_1 != 0;
    assume out_stack_1 > 0;
    assume {:nonnull} out_stack_1 != 0;
    assume out_stack_1 > 0;
    assume {:nonnull} out_stack_1 != 0;
    assume out_stack_1 > 0;
    call {:si_unique_call 574} sdv_IoSetCompletionRoutine(in_irp_3, li2bplFunctionConstant256, in_event_8, 1, 1, 1);
    assume {:nonnull} in_DeviceExtension_18 != 0;
    assume in_DeviceExtension_18 > 0;
    havoc vslice_dummy_var_259;
    call {:si_unique_call 575} out_status_20 := sdv_IoCallDriver#1(vslice_dummy_var_259, in_irp_3);
    goto anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} out_status_20 == 259;
    call {:si_unique_call 576} out_status_20 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} out_status_20 == 0;
    assume {:nonnull} in_irp_3 != 0;
    assume in_irp_3 > 0;
    havoc out_status_20;
    goto L39;

  L39:
    goto anon18_Else;

  anon18_Else:
    assume {:partition} out_status_20 >= 0;
    goto anon20_Else;

  anon20_Else:
    assume {:partition} out_status_20 != 258;
    assume {:nonnull} in_ActualBytesRead != 0;
    assume in_ActualBytesRead > 0;
    assume {:nonnull} in_irp_3 != 0;
    assume in_irp_3 > 0;
    goto anon20_Else_dummy;

  anon20_Else_dummy:
    call {:si_unique_call 577} {:si_old_unique_call 1} out_status_20, out_stack_1 := SerialMouseReadSerialPort_loop_L15(in_irp_3, out_status_20, in_event_8, out_stack_1, in_DeviceExtension_18, in_ReadBuffer, in_Buflen, in_ActualBytesRead);
    return;

  anon19_Then:
    assume {:partition} out_status_20 != 0;
    goto L39;

  anon17_Then:
    assume {:partition} out_status_20 != 259;
    goto L39;
}



procedure {:LoopProcedure} SerialMouseReadSerialPort_loop_L15(in_irp_3: int, in_status_20: int, in_event_8: int, in_stack_1: int, in_DeviceExtension_18: int, in_ReadBuffer: int, in_Buflen: int, in_ActualBytesRead: int) returns (out_status_20: int, out_stack_1: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error, LockDepth;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation MSerDetect_loop_L53(in_Tmp_244: int, in_count_3: int, in_receiveBuffer: int, in_Tmp_253: int, in_sdv_139: int, in_DeviceExtension_25: int) returns (out_Tmp_244: int, out_count_3: int, out_Tmp_253: int, out_sdv_139: int)
{

  entry:
    out_Tmp_244, out_count_3, out_Tmp_253, out_sdv_139 := in_Tmp_244, in_count_3, in_Tmp_253, in_sdv_139;
    goto L53, exit;

  exit:
    return;

  L53:
    goto anon48_Else;

  anon48_Else:
    assume {:partition} 255 > out_count_3;
    out_Tmp_253 := out_count_3;
    out_Tmp_244 := in_receiveBuffer + out_Tmp_253 * 4;
    call {:si_unique_call 578} out_sdv_139 := SerialMouseReadChar(in_DeviceExtension_25, out_Tmp_244);
    goto anon64_Else;

  anon64_Else:
    assume {:partition} yogi_error != 1;
    goto anon49_Else;

  anon49_Else:
    assume {:partition} out_sdv_139 >= 0;
    out_count_3 := out_count_3 + 1;
    goto anon49_Else_dummy;

  anon49_Else_dummy:
    call {:si_unique_call 579} {:si_old_unique_call 1} out_Tmp_244, out_count_3, out_Tmp_253, out_sdv_139 := MSerDetect_loop_L53(out_Tmp_244, out_count_3, in_receiveBuffer, out_Tmp_253, out_sdv_139, in_DeviceExtension_25);
    return;
}



procedure {:LoopProcedure} MSerDetect_loop_L53(in_Tmp_244: int, in_count_3: int, in_receiveBuffer: int, in_Tmp_253: int, in_sdv_139: int, in_DeviceExtension_25: int) returns (out_Tmp_244: int, out_count_3: int, out_Tmp_253: int, out_sdv_139: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error, LockDepth;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation MSerDetect_loop_L65(in_i_1: int, in_count_3: int, in_Tmp_246: int, in_Tmp_247: int, in_receiveBuffer: int) returns (out_i_1: int, out_Tmp_246: int, out_Tmp_247: int)
{

  entry:
    out_i_1, out_Tmp_246, out_Tmp_247 := in_i_1, in_Tmp_246, in_Tmp_247;
    goto L65, exit;

  exit:
    return;

  L65:
    goto anon51_Else;

  anon51_Else:
    assume {:partition} in_count_3 > out_i_1;
    out_Tmp_247 := out_i_1;
    assume {:nonnull} in_receiveBuffer != 0;
    assume in_receiveBuffer > 0;
    goto anon65_Then;

  anon65_Then:
    out_Tmp_246 := out_i_1;
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



procedure {:LoopProcedure} MSerDetect_loop_L65(in_i_1: int, in_count_3: int, in_Tmp_246: int, in_Tmp_247: int, in_receiveBuffer: int) returns (out_i_1: int, out_Tmp_246: int, out_Tmp_247: int);
  free ensures {:va_keep} out_Tmp_246 == in_i_1 || out_Tmp_246 == in_Tmp_246;
  free ensures {:va_keep} out_Tmp_247 == in_i_1 || out_Tmp_247 == in_Tmp_247;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



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
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation SerialMouseInitializeDevice_loop_L57(in_i_3: int, in_Tmp_318: int, in_Tmp_320: int, in_errorLogEntry: int, in_Tmp_321: int, in_dumpData: int, in_dumpCount: int) returns (out_i_3: int, out_Tmp_318: int, out_Tmp_320: int, out_Tmp_321: int)
{

  entry:
    out_i_3, out_Tmp_318, out_Tmp_320, out_Tmp_321 := in_i_3, in_Tmp_318, in_Tmp_320, in_Tmp_321;
    goto L57, exit;

  exit:
    return;

  L57:
    goto anon23_Else;

  anon23_Else:
    assume {:partition} in_dumpCount > out_i_3;
    out_Tmp_318 := out_i_3;
    assume {:nonnull} in_errorLogEntry != 0;
    assume in_errorLogEntry > 0;
    havoc out_Tmp_321;
    out_Tmp_320 := out_i_3;
    assume {:nonnull} out_Tmp_321 != 0;
    assume out_Tmp_321 > 0;
    assume {:nonnull} in_dumpData != 0;
    assume in_dumpData > 0;
    out_i_3 := out_i_3 + 1;
    goto anon23_Else_dummy;

  anon23_Else_dummy:
    call {:si_unique_call 580} {:si_old_unique_call 1} out_i_3, out_Tmp_318, out_Tmp_320, out_Tmp_321 := SerialMouseInitializeDevice_loop_L57(out_i_3, out_Tmp_318, out_Tmp_320, in_errorLogEntry, out_Tmp_321, in_dumpData, in_dumpCount);
    return;
}



procedure {:LoopProcedure} SerialMouseInitializeDevice_loop_L57(in_i_3: int, in_Tmp_318: int, in_Tmp_320: int, in_errorLogEntry: int, in_Tmp_321: int, in_dumpData: int, in_dumpCount: int) returns (out_i_3: int, out_Tmp_318: int, out_Tmp_320: int, out_Tmp_321: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:SIextraRecBound 4} SerialMouseInitializeDevice_loop_L14(in_i_3: int, in_Tmp_317: int, in_dumpData: int) returns (out_i_3: int, out_Tmp_317: int)
{

  entry:
    out_i_3, out_Tmp_317 := in_i_3, in_Tmp_317;
    goto L14, exit;

  exit:
    return;

  L14:
    assume {:CounterLoop 4} {:Counter "i_3"} true;
    goto anon19_Else;

  anon19_Else:
    assume {:partition} 4 > out_i_3;
    out_Tmp_317 := out_i_3;
    assume {:nonnull} in_dumpData != 0;
    assume in_dumpData > 0;
    out_i_3 := out_i_3 + 1;
    goto anon19_Else_dummy;

  anon19_Else_dummy:
    call {:si_unique_call 581} {:si_old_unique_call 1} out_i_3, out_Tmp_317 := SerialMouseInitializeDevice_loop_L14(out_i_3, out_Tmp_317, in_dumpData);
    return;
}



procedure {:LoopProcedure} SerialMouseInitializeDevice_loop_L14(in_i_3: int, in_Tmp_317: int, in_dumpData: int) returns (out_i_3: int, out_Tmp_317: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:SIextraRecBound 5} SerialMousePnP_loop_L88(in_i_4: int, in_devCaps: int, in_Tmp_339: int, in_Tmp_340: int) returns (out_i_4: int, out_Tmp_339: int, out_Tmp_340: int)
{

  entry:
    out_i_4, out_Tmp_339, out_Tmp_340 := in_i_4, in_Tmp_339, in_Tmp_340;
    goto L88, exit;

  exit:
    return;

  L88:
    assume {:CounterLoop 5} {:Counter "i_4"} true;
    goto anon108_Else;

  anon108_Else:
    assume {:partition} 7 > out_i_4;
    out_Tmp_340 := out_i_4;
    assume {:nonnull} in_devCaps != 0;
    assume in_devCaps > 0;
    havoc out_Tmp_339;
    assume {:nonnull} out_Tmp_339 != 0;
    assume out_Tmp_339 > 0;
    out_i_4 := out_i_4 + 1;
    goto anon108_Else_dummy;

  anon108_Else_dummy:
    call {:si_unique_call 582} {:si_old_unique_call 1} out_i_4, out_Tmp_339, out_Tmp_340 := SerialMousePnP_loop_L88(out_i_4, in_devCaps, out_Tmp_339, out_Tmp_340);
    return;
}



procedure {:LoopProcedure} SerialMousePnP_loop_L88(in_i_4: int, in_devCaps: int, in_Tmp_339: int, in_Tmp_340: int) returns (out_i_4: int, out_Tmp_339: int, out_Tmp_340: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation SerialMouseStartRead#0_loop_L11(in_sdv_93: int, in_Tmp_207: int, in_irp_1: int, in_status_17: int, in_irql: int, in_stack: int, in_DeviceExtension_15: int) returns (out_Tmp_207: int, out_status_17: int, out_irql: int, out_stack: int)
{
  var vslice_dummy_var_260: int;

  entry:
    out_Tmp_207, out_status_17, out_irql, out_stack := in_Tmp_207, in_status_17, in_irql, in_stack;
    goto L11, exit;

  exit:
    return;

  L11:
    assume {:nonnull} in_DeviceExtension_15 != 0;
    assume in_DeviceExtension_15 > 0;
    goto anon17_Then;

  anon17_Then:
    assume {:nonnull} in_DeviceExtension_15 != 0;
    assume in_DeviceExtension_15 > 0;
    goto anon18_Else;

  anon18_Else:
    assume {:nonnull} in_DeviceExtension_15 != 0;
    assume in_DeviceExtension_15 > 0;
    goto anon19_Else;

  anon19_Else:
    call {:si_unique_call 588} out_Tmp_207 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_207 != 0;
    assume out_Tmp_207 > 0;
    call {:si_unique_call 589} sdv_KeAcquireSpinLock(0, out_Tmp_207);
    assume {:nonnull} out_Tmp_207 != 0;
    assume out_Tmp_207 > 0;
    havoc out_irql;
    assume {:nonnull} in_DeviceExtension_15 != 0;
    assume in_DeviceExtension_15 > 0;
    goto anon20_Then;

  anon20_Then:
    call {:si_unique_call 583} IoReuseIrp(in_irp_1, 0);
    call {:si_unique_call 584} sdv_KeReleaseSpinLock(0, out_irql);
    assume {:nonnull} in_DeviceExtension_15 != 0;
    assume in_DeviceExtension_15 > 0;
    assume {:nonnull} in_irp_1 != 0;
    assume in_irp_1 > 0;
    call {:si_unique_call 585} out_stack := sdv_IoGetNextIrpStackLocation(in_irp_1);
    assume {:nonnull} out_stack != 0;
    assume out_stack > 0;
    assume {:nonnull} out_stack != 0;
    assume out_stack > 0;
    assume {:nonnull} out_stack != 0;
    assume out_stack > 0;
    call {:si_unique_call 586} sdv_IoSetCompletionRoutine(in_irp_1, li2bplFunctionConstant251, in_DeviceExtension_15, 1, 1, 1);
    assume {:nonnull} in_DeviceExtension_15 != 0;
    assume in_DeviceExtension_15 > 0;
    havoc vslice_dummy_var_260;
    call {:si_unique_call 587} out_status_17 := sdv_IoCallDriver#0(vslice_dummy_var_260, in_irp_1);
    goto anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    goto anon21_Else;

  anon21_Else:
    assume {:partition} in_sdv_93 == 3;
    goto anon21_Else_dummy;

  anon21_Else_dummy:
    call {:si_unique_call 590} {:si_old_unique_call 1} out_Tmp_207, out_status_17, out_irql, out_stack := SerialMouseStartRead#0_loop_L11(in_sdv_93, out_Tmp_207, in_irp_1, out_status_17, out_irql, out_stack, in_DeviceExtension_15);
    return;
}



procedure {:LoopProcedure} SerialMouseStartRead#0_loop_L11(in_sdv_93: int, in_Tmp_207: int, in_irp_1: int, in_status_17: int, in_irql: int, in_stack: int, in_DeviceExtension_15: int) returns (out_Tmp_207: int, out_status_17: int, out_irql: int, out_stack: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error, LockDepth;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation SerialMouseStartRead#1_loop_L11(in_sdv_93: int, in_Tmp_207: int, in_irp_1: int, in_status_17: int, in_irql: int, in_stack: int, in_DeviceExtension_15: int) returns (out_Tmp_207: int, out_status_17: int, out_irql: int, out_stack: int)
{
  var vslice_dummy_var_261: int;

  entry:
    out_Tmp_207, out_status_17, out_irql, out_stack := in_Tmp_207, in_status_17, in_irql, in_stack;
    goto L11, exit;

  exit:
    return;

  L11:
    assume {:nonnull} in_DeviceExtension_15 != 0;
    assume in_DeviceExtension_15 > 0;
    goto anon17_Then;

  anon17_Then:
    assume {:nonnull} in_DeviceExtension_15 != 0;
    assume in_DeviceExtension_15 > 0;
    goto anon18_Else;

  anon18_Else:
    assume {:nonnull} in_DeviceExtension_15 != 0;
    assume in_DeviceExtension_15 > 0;
    goto anon19_Else;

  anon19_Else:
    call {:si_unique_call 596} out_Tmp_207 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_207 != 0;
    assume out_Tmp_207 > 0;
    call {:si_unique_call 597} sdv_KeAcquireSpinLock(0, out_Tmp_207);
    assume {:nonnull} out_Tmp_207 != 0;
    assume out_Tmp_207 > 0;
    havoc out_irql;
    assume {:nonnull} in_DeviceExtension_15 != 0;
    assume in_DeviceExtension_15 > 0;
    goto anon20_Then;

  anon20_Then:
    call {:si_unique_call 591} IoReuseIrp(in_irp_1, 0);
    call {:si_unique_call 592} sdv_KeReleaseSpinLock(0, out_irql);
    assume {:nonnull} in_DeviceExtension_15 != 0;
    assume in_DeviceExtension_15 > 0;
    assume {:nonnull} in_irp_1 != 0;
    assume in_irp_1 > 0;
    call {:si_unique_call 593} out_stack := sdv_IoGetNextIrpStackLocation(in_irp_1);
    assume {:nonnull} out_stack != 0;
    assume out_stack > 0;
    assume {:nonnull} out_stack != 0;
    assume out_stack > 0;
    assume {:nonnull} out_stack != 0;
    assume out_stack > 0;
    call {:si_unique_call 594} sdv_IoSetCompletionRoutine(in_irp_1, li2bplFunctionConstant251, in_DeviceExtension_15, 1, 1, 1);
    assume {:nonnull} in_DeviceExtension_15 != 0;
    assume in_DeviceExtension_15 > 0;
    havoc vslice_dummy_var_261;
    call {:si_unique_call 595} out_status_17 := sdv_IoCallDriver#1(vslice_dummy_var_261, in_irp_1);
    goto anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    goto anon21_Else;

  anon21_Else:
    assume {:partition} in_sdv_93 == 3;
    goto anon21_Else_dummy;

  anon21_Else_dummy:
    call {:si_unique_call 598} {:si_old_unique_call 1} out_Tmp_207, out_status_17, out_irql, out_stack := SerialMouseStartRead#1_loop_L11(in_sdv_93, out_Tmp_207, in_irp_1, out_status_17, out_irql, out_stack, in_DeviceExtension_15);
    return;
}



procedure {:LoopProcedure} SerialMouseStartRead#1_loop_L11(in_sdv_93: int, in_Tmp_207: int, in_irp_1: int, in_status_17: int, in_irql: int, in_stack: int, in_DeviceExtension_15: int) returns (out_Tmp_207: int, out_status_17: int, out_irql: int, out_stack: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error, LockDepth;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



procedure fakeMain() returns (Tmp_122: int, dup_assertVar: bool);
  modifies alloc, t, LockDepth, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.ReadIrp__DEVICE_EXTENSION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(t) == 1 || old(t) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || t == 1 || t == 0;



implementation {:entrypoint} fakeMain() returns (Tmp_122: int, dup_assertVar: bool)
{

  start:
    call Tmp_122, dup_assertVar := main();
    assume {:OldAssert} !dup_assertVar;
    return;
}


