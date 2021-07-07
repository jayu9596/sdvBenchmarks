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

const PpaBreakOn: int;

const PpaDebugLevel: int;

const sdv_IoBuildSynchronousFsdRequest_irp: int;

const sdv_harnessStackLocation_next: int;

const sdv_other_irp: int;

const sdv_IoBuildDeviceIoControlRequest_irp: int;

const sdv_harnessDeviceExtension_two: int;

const sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock: int;

const sdv_pv3: int;

const sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX: int;

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

const sdv_cancelFptr: int;

const SLAM_guard_S_0_init: int;

const KeTickCount: int;

procedure {:origName "_sdv_init2"} _sdv_init2();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "_sdv_init2"} _sdv_init2()
{
  var vslice_dummy_var_0: int;

  anon0:
    call {:si_unique_call 0} vslice_dummy_var_0 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "PpaGetRegistryParameters"} PpaGetRegistryParameters(actual_Extension: int) returns (Tmp_2: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_2 == 0 || Tmp_2 == -1073741823 || Tmp_2 == -1073741670 || Tmp_2 == -1073741811 || Tmp_2 == -1073741808;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PpaGetRegistryParameters"} PpaGetRegistryParameters(actual_Extension: int) returns (Tmp_2: int)
{
  var {:scalar} i: int;
  var {:pointer} Tmp_4: int;
  var {:scalar} CheckMode: int;
  var {:scalar} Status: int;
  var {:scalar} sdv_1: int;
  var {:pointer} Tmp_5: int;
  var {:scalar} Tmp_6: int;
  var {:scalar} sdv_2: int;
  var {:scalar} sdv_3: int;
  var {:pointer} sdv_4: int;
  var {:pointer} Tmp_7: int;
  var {:scalar} sdv_7: int;
  var {:scalar} sdv_8: int;
  var {:scalar} Tmp_8: int;
  var {:pointer} Tmp_9: int;
  var {:pointer} Tmp_10: int;
  var {:scalar} RegParMode: int;
  var {:pointer} RegTable: int;
  var {:scalar} Found: int;
  var {:dopa} {:scalar} zero: int;
  var {:pointer} Extension: int;
  var vslice_dummy_var_1: int;
  var vslice_dummy_var_2: int;

  anon0:
    call {:si_unique_call 1} CheckMode := __HAVOC_malloc(12);
    call {:si_unique_call 2} RegParMode := __HAVOC_malloc(12);
    call {:si_unique_call 3} zero := __HAVOC_malloc(4);
    Extension := actual_Extension;
    call {:si_unique_call 4} Tmp_4 := __HAVOC_malloc(28);
    call {:si_unique_call 5} Tmp_5 := __HAVOC_malloc(52);
    call {:si_unique_call 6} Tmp_7 := __HAVOC_malloc(28);
    call {:si_unique_call 7} Tmp_9 := __HAVOC_malloc(28);
    call {:si_unique_call 8} Tmp_10 := __HAVOC_malloc(44);
    call {:si_unique_call 9} RegTable := __HAVOC_malloc(84);
    assume {:nonnull} zero != 0;
    assume zero > 0;
    call {:si_unique_call 10} Status := IoOpenDeviceRegistryKey(0, 1, 2031616, 0);
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} Status >= 0;
    assume {:nonnull} RegParMode != 0;
    assume RegParMode > 0;
    assume {:nonnull} RegParMode != 0;
    assume RegParMode > 0;
    assume {:nonnull} RegParMode != 0;
    assume RegParMode > 0;
    havoc Tmp_6;
    call {:si_unique_call 11} sdv_4 := ExAllocatePoolWithTag(1, Tmp_6, -965582512);
    assume {:nonnull} RegParMode != 0;
    assume RegParMode > 0;
    assume {:nonnull} RegParMode != 0;
    assume RegParMode > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:nonnull} RegParMode != 0;
    assume RegParMode > 0;
    havoc Tmp_8;
    call {:si_unique_call 12} sdv_RtlZeroMemory(0, Tmp_8);
    call {:si_unique_call 13} sdv_RtlZeroMemory(0, 84);
    assume {:nonnull} RegTable != 0;
    assume RegTable > 0;
    assume {:nonnull} RegTable != 0;
    assume RegTable > 0;
    assume {:nonnull} Extension != 0;
    assume Extension > 0;
    assume {:nonnull} RegTable != 0;
    assume RegTable > 0;
    assume {:nonnull} RegTable != 0;
    assume RegTable > 0;
    assume {:nonnull} RegTable != 0;
    assume RegTable > 0;
    assume {:nonnull} RegTable != 0;
    assume RegTable > 0;
    assume {:nonnull} RegTable != 0;
    assume RegTable > 0;
    assume {:nonnull} RegTable != 0;
    assume RegTable > 0;
    assume {:nonnull} RegTable != 0;
    assume RegTable > 0;
    assume {:nonnull} RegTable != 0;
    assume RegTable > 0;
    assume {:nonnull} RegTable != 0;
    assume RegTable > 0;
    assume {:nonnull} RegTable != 0;
    assume RegTable > 0;
    call {:si_unique_call 14} Status := sdv_RtlQueryRegistryValues(-1073741824, 0, 0, 0, 0);
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} Status >= 0;
    Found := 0;
    i := 0;
    goto L56;

  L56:
    call {:si_unique_call 15} i, Tmp_4, sdv_1, Tmp_5, sdv_2, sdv_3, Tmp_7, sdv_7, sdv_8, Tmp_9, Tmp_10, Found := PpaGetRegistryParameters_loop_L56(i, Tmp_4, CheckMode, sdv_1, Tmp_5, sdv_2, sdv_3, Tmp_7, sdv_7, sdv_8, Tmp_9, Tmp_10, Found, Extension);
    goto L56_last;

  L56_last:
    assume {:CounterLoop 5} {:Counter "i"} true;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} 5 > i;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} Found == 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} i != 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} i != 1;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} i != 2;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} i != 3;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} i == 4;
    Tmp_5 := strConst__li2bpl5;
    call {:si_unique_call 16} RtlInitUnicodeString(CheckMode, Tmp_5);
    call {:si_unique_call 17} sdv_7 := corral_nondet();
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} sdv_7 == 0;
    assume {:nonnull} Extension != 0;
    assume Extension > 0;
    Found := 1;
    goto L62;

  L62:
    i := i + 1;
    goto L62_dummy;

  L62_dummy:
    assume false;
    return;

  anon36_Then:
    assume {:partition} sdv_7 != 0;
    goto L62;

  anon41_Then:
    assume {:partition} i != 4;
    goto L62;

  anon42_Then:
    assume {:partition} i == 3;
    Tmp_9 := strConst__li2bpl4;
    call {:si_unique_call 18} RtlInitUnicodeString(CheckMode, Tmp_9);
    call {:si_unique_call 19} sdv_1 := corral_nondet();
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} sdv_1 == 0;
    assume {:nonnull} Extension != 0;
    assume Extension > 0;
    Found := 1;
    goto L62;

  anon37_Then:
    assume {:partition} sdv_1 != 0;
    goto L62;

  anon43_Then:
    assume {:partition} i == 2;
    Tmp_10 := strConst__li2bpl3;
    call {:si_unique_call 20} RtlInitUnicodeString(CheckMode, Tmp_10);
    call {:si_unique_call 21} sdv_8 := corral_nondet();
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} sdv_8 == 0;
    assume {:nonnull} Extension != 0;
    assume Extension > 0;
    Found := 1;
    goto L62;

  anon38_Then:
    assume {:partition} sdv_8 != 0;
    goto L62;

  anon44_Then:
    assume {:partition} i == 1;
    Tmp_4 := strConst__li2bpl2;
    call {:si_unique_call 22} RtlInitUnicodeString(CheckMode, Tmp_4);
    call {:si_unique_call 23} sdv_3 := corral_nondet();
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} sdv_3 == 0;
    assume {:nonnull} Extension != 0;
    assume Extension > 0;
    Found := 1;
    goto L62;

  anon39_Then:
    assume {:partition} sdv_3 != 0;
    goto L62;

  anon35_Then:
    assume {:partition} i == 0;
    Tmp_7 := strConst__li2bpl1;
    call {:si_unique_call 24} RtlInitUnicodeString(CheckMode, Tmp_7);
    call {:si_unique_call 25} sdv_2 := corral_nondet();
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} sdv_2 == 0;
    assume {:nonnull} Extension != 0;
    assume Extension > 0;
    Found := 1;
    goto L62;

  anon40_Then:
    assume {:partition} sdv_2 != 0;
    goto L62;

  anon34_Then:
    assume {:partition} Found != 0;
    goto L57;

  L57:
    call {:si_unique_call 26} RtlFreeUnicodeString(0);
    call {:si_unique_call 27} vslice_dummy_var_2 := ZwClose(0);
    Tmp_2 := Status;
    goto L1;

  L1:
    return;

  anon33_Then:
    assume {:partition} i >= 5;
    goto L57;

  anon32_Then:
    assume {:partition} 0 > Status;
    assume {:nonnull} Extension != 0;
    assume Extension > 0;
    assume {:nonnull} Extension != 0;
    assume Extension > 0;
    goto L57;

  anon45_Then:
    call {:si_unique_call 28} vslice_dummy_var_1 := ZwClose(0);
    Tmp_2 := -1073741670;
    goto L1;

  anon31_Then:
    assume {:partition} 0 > Status;
    Tmp_2 := Status;
    goto L1;
}



procedure {:origName "PpaWriteRegistryModeValue"} PpaWriteRegistryModeValue(actual_Extension_1: int) returns (Tmp_11: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_11 == 0 || Tmp_11 == -1073741823 || Tmp_11 == -1073741811 || Tmp_11 == -1073741808;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PpaWriteRegistryModeValue"} PpaWriteRegistryModeValue(actual_Extension_1: int) returns (Tmp_11: int)
{
  var {:scalar} Tmp_12: int;
  var {:pointer} Tmp_13: int;
  var {:pointer} Tmp_14: int;
  var {:scalar} Status_1: int;
  var {:pointer} Tmp_16: int;
  var {:scalar} PpaMode: int;
  var {:pointer} Tmp_19: int;
  var {:pointer} Tmp_20: int;
  var {:pointer} Extension_1: int;
  var vslice_dummy_var_3: int;
  var vslice_dummy_var_4: int;
  var vslice_dummy_var_5: int;

  anon0:
    call {:si_unique_call 29} PpaMode := __HAVOC_malloc(12);
    Extension_1 := actual_Extension_1;
    call {:si_unique_call 30} Tmp_13 := __HAVOC_malloc(52);
    call {:si_unique_call 31} Tmp_14 := __HAVOC_malloc(28);
    call {:si_unique_call 32} Tmp_16 := __HAVOC_malloc(28);
    call {:si_unique_call 33} vslice_dummy_var_4 := __HAVOC_malloc(80);
    call {:si_unique_call 34} vslice_dummy_var_5 := __HAVOC_malloc(48);
    call {:si_unique_call 35} Tmp_19 := __HAVOC_malloc(44);
    call {:si_unique_call 36} Tmp_20 := __HAVOC_malloc(28);
    call {:si_unique_call 37} Status_1 := IoOpenDeviceRegistryKey(0, 1, 2031616, 0);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} Status_1 >= 0;
    call {:si_unique_call 38} RtlInitUnicodeString(PpaMode, 0);
    assume {:nonnull} Extension_1 != 0;
    assume Extension_1 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    Tmp_14 := strConst__li2bpl1;
    call {:si_unique_call 39} RtlInitUnicodeString(PpaMode, Tmp_14);
    goto L22;

  L22:
    assume {:nonnull} PpaMode != 0;
    assume PpaMode > 0;
    havoc Tmp_12;
    call {:si_unique_call 40} Status_1 := RtlWriteRegistryValue(-1073741824, 0, 0, 1, 0, Tmp_12);
    call {:si_unique_call 41} Status_1 := RtlWriteRegistryValue(-1073741824, 0, 0, 4, 0, 4);
    call {:si_unique_call 42} vslice_dummy_var_3 := ZwClose(0);
    Tmp_11 := Status_1;
    goto L1;

  L1:
    return;

  anon14_Then:
    assume {:nonnull} Extension_1 != 0;
    assume Extension_1 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    Tmp_13 := strConst__li2bpl5;
    call {:si_unique_call 43} RtlInitUnicodeString(PpaMode, Tmp_13);
    goto L22;

  anon15_Then:
    assume {:nonnull} Extension_1 != 0;
    assume Extension_1 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    Tmp_16 := strConst__li2bpl2;
    call {:si_unique_call 44} RtlInitUnicodeString(PpaMode, Tmp_16);
    goto L22;

  anon16_Then:
    assume {:nonnull} Extension_1 != 0;
    assume Extension_1 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    Tmp_19 := strConst__li2bpl3;
    call {:si_unique_call 45} RtlInitUnicodeString(PpaMode, Tmp_19);
    goto L22;

  anon17_Then:
    assume {:nonnull} Extension_1 != 0;
    assume Extension_1 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    Tmp_20 := strConst__li2bpl4;
    call {:si_unique_call 46} RtlInitUnicodeString(PpaMode, Tmp_20);
    goto L22;

  anon18_Then:
    goto L22;

  anon13_Then:
    assume {:partition} 0 > Status_1;
    Tmp_11 := Status_1;
    goto L1;
}



procedure {:origName "VPI1Selection"} VPI1Selection(actual_Extension_2: int) returns (Tmp_21: int);
  free ensures {:va_keep} Tmp_21 == 0 || Tmp_21 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "VPI1Selection"} VPI1Selection(actual_Extension_2: int) returns (Tmp_21: int)
{
  var {:scalar} i_1: int;
  var {:scalar} drivestillbusy: int;
  var {:pointer} Controller: int;
  var {:scalar} sdv_15: int;
  var {:scalar} sdv_16: int;
  var {:scalar} Tmp_30: int;
  var {:pointer} EcrController: int;
  var {:scalar} ecr: int;
  var {:scalar} Tmp_37: int;
  var {:scalar} deviceSelected: int;
  var {:pointer} Extension_2: int;
  var vslice_dummy_var_6: int;

  anon0:
    Extension_2 := actual_Extension_2;
    deviceSelected := 0;
    drivestillbusy := 1;
    assume {:nonnull} Extension_2 != 0;
    assume Extension_2 > 0;
    havoc Controller;
    assume {:nonnull} Extension_2 != 0;
    assume Extension_2 > 0;
    havoc EcrController;
    assume {:nonnull} Extension_2 != 0;
    assume Extension_2 > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    call {:si_unique_call 47} ecr := corral_nondet();
    goto L14;

  L14:
    i_1 := 0;
    goto L33;

  L33:
    call {:si_unique_call 48} i_1, sdv_15, Tmp_37 := VPI1Selection_loop_L33(i_1, Controller, sdv_15, Tmp_37);
    goto L33_last;

  L33_last:
    assume {:CounterLoop 25000} {:Counter "i_1"} true;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} 25000 > i_1;
    call {:si_unique_call 49} sdv_15 := corral_nondet();
    Tmp_37 := BAND(sdv_15, 8);
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} Tmp_37 == 8;
    i_1 := i_1 + 1;
    goto anon29_Else_dummy;

  anon29_Else_dummy:
    assume false;
    return;

  anon29_Then:
    assume {:partition} Tmp_37 != 8;
    drivestillbusy := 0;
    goto L34;

  L34:
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} drivestillbusy != 0;
    Tmp_21 := 0;
    goto L1;

  L1:
    return;

  anon22_Then:
    assume {:partition} drivestillbusy == 0;
    assume {:nonnull} Extension_2 != 0;
    assume Extension_2 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    goto L54;

  L54:
    goto L58;

  L58:
    assume {:nonnull} Extension_2 != 0;
    assume Extension_2 > 0;
    call {:si_unique_call 50} vslice_dummy_var_6 := corral_nondet();
    i_1 := 0;
    goto L71;

  L71:
    call {:si_unique_call 51} i_1, sdv_16, Tmp_30 := VPI1Selection_loop_L71(i_1, Controller, sdv_16, Tmp_30);
    goto L71_last;

  L71_last:
    assume {:CounterLoop 25000} {:Counter "i_1"} true;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} 25000 > i_1;
    call {:si_unique_call 52} sdv_16 := corral_nondet();
    Tmp_30 := BAND(sdv_16, 8);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} Tmp_30 != 8;
    i_1 := i_1 + 1;
    goto anon30_Else_dummy;

  anon30_Else_dummy:
    assume false;
    return;

  anon30_Then:
    assume {:partition} Tmp_30 == 8;
    deviceSelected := 1;
    goto L72;

  L72:
    assume {:nonnull} Extension_2 != 0;
    assume Extension_2 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    goto L93;

  L93:
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} deviceSelected != 0;
    Tmp_21 := 1;
    goto L1;

  anon27_Then:
    assume {:partition} deviceSelected == 0;
    Tmp_21 := 0;
    goto L1;

  anon26_Then:
    goto L93;

  anon25_Then:
    assume {:partition} i_1 >= 25000;
    goto L72;

  anon23_Then:
    assume {:nonnull} Extension_2 != 0;
    assume Extension_2 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    goto L58;

  anon24_Then:
    goto L54;

  anon21_Then:
    assume {:partition} i_1 >= 25000;
    goto L34;

  anon28_Then:
    goto L14;
}



procedure {:origName "VPI1DataIn"} VPI1DataIn(actual_Extension_3: int) returns (Tmp_41: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_41 == 1 || Tmp_41 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "VPI1DataIn"} VPI1DataIn(actual_Extension_3: int) returns (Tmp_41: int)
{
  var {:scalar} success: int;
  var {:scalar} ChunkSize: int;
  var {:pointer} Tmp_44: int;
  var {:scalar} sdv_17: int;
  var {:scalar} Status_2: int;
  var {:scalar} sdv_20: int;
  var {:scalar} sdv_24: int;
  var {:dopa} {:scalar} BytesRead: int;
  var {:pointer} StatusBytes: int;
  var {:pointer} Extension_3: int;
  var boogieTmp: int;
  var vslice_dummy_var_7: int;
  var vslice_dummy_var_8: int;
  var vslice_dummy_var_9: int;
  var vslice_dummy_var_146: int;
  var vslice_dummy_var_147: int;
  var vslice_dummy_var_148: int;

  anon0:
    call {:si_unique_call 53} BytesRead := __HAVOC_malloc(4);
    call {:si_unique_call 54} StatusBytes := __HAVOC_malloc(4);
    Extension_3 := actual_Extension_3;
    assume {:nonnull} StatusBytes != 0;
    assume StatusBytes > 0;
    call {:si_unique_call 55} boogieTmp := __HAVOC_malloc(8);
    success := 1;
    assume {:nonnull} BytesRead != 0;
    assume BytesRead > 0;
    assume {:nonnull} StatusBytes != 0;
    assume StatusBytes > 0;
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    ChunkSize := 1;
    goto L16;

  L16:
    call {:si_unique_call 56} ChunkSize, sdv_17, Status_2, sdv_20 := VPI1DataIn_loop_L16(ChunkSize, sdv_17, Status_2, sdv_20, BytesRead, Extension_3);
    goto L16_last;

  L16_last:
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    havoc vslice_dummy_var_146;
    call {:si_unique_call 57} sdv_17 := VPI1GetPhase(Extension_3, vslice_dummy_var_146);
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} sdv_17 != 0;
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    goto L17;

  L17:
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} success != 0;
    havoc vslice_dummy_var_147;
    call {:si_unique_call 58} vslice_dummy_var_7 := VPI1GetPhase(Extension_3, vslice_dummy_var_147);
    call {:si_unique_call 59} Status_2 := VPI1ParallelRead(Extension_3, StatusBytes, 2, BytesRead);
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} Status_2 >= 0;
    goto L83;

  L83:
    assume {:nonnull} BytesRead != 0;
    assume BytesRead > 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:nonnull} StatusBytes != 0;
    assume StatusBytes > 0;
    goto L86;

  L86:
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    call {:si_unique_call 60} vslice_dummy_var_8 := corral_nondet();
    goto L91;

  L91:
    call {:si_unique_call 61} sdv_24, vslice_dummy_var_9 := VPI1DataIn_loop_L91(sdv_24, Extension_3, vslice_dummy_var_9);
    goto L91_last;

  L91_last:
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    call {:si_unique_call 65} sdv_24 := corral_nondet();
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} BAND(sdv_24, 1) == 0;
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    call {:si_unique_call 62} vslice_dummy_var_9 := corral_nondet();
    goto anon63_Else_dummy;

  anon63_Else_dummy:
    assume false;
    return;

  anon63_Then:
    assume {:partition} BAND(sdv_24, 1) != 0;
    goto L72;

  L72:
    Tmp_41 := success;
    goto L1;

  L1:
    return;

  anon62_Then:
    goto L86;

  anon60_Then:
    assume {:partition} 0 > Status_2;
    assume {:nonnull} BytesRead != 0;
    assume BytesRead > 0;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    goto L86;

  anon61_Then:
    goto L83;

  anon59_Then:
    assume {:partition} success == 0;
    goto L72;

  anon47_Then:
    goto L72;

  anon51_Then:
    success := 0;
    goto L17;

  anon49_Then:
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    call {:si_unique_call 63} sdv_20 := corral_nondet();
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} BAND(sdv_20, 1) != 0;
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc Tmp_44;
    assume {:nonnull} Tmp_44 != 0;
    assume Tmp_44 > 0;
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    Tmp_41 := success;
    goto L1;

  anon54_Then:
    assume {:partition} BAND(sdv_20, 1) == 0;
    goto L29;

  L29:
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    goto L42;

  L42:
    assume {:nonnull} BytesRead != 0;
    assume BytesRead > 0;
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc vslice_dummy_var_148;
    call {:si_unique_call 64} Status_2 := VPI1ParallelRead(Extension_3, vslice_dummy_var_148, ChunkSize, BytesRead);
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    goto L58;

  L58:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} Status_2 >= 0;
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    assume {:nonnull} BytesRead != 0;
    assume BytesRead > 0;
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    assume {:nonnull} BytesRead != 0;
    assume BytesRead > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc ChunkSize;
    goto anon58_Else_dummy;

  anon58_Else_dummy:
    assume false;
    return;

  anon58_Then:
    goto anon58_Then_dummy;

  anon58_Then_dummy:
    assume false;
    return;

  anon57_Then:
    goto anon57_Then_dummy;

  anon57_Then_dummy:
    assume false;
    return;

  anon66_Then:
    goto anon66_Then_dummy;

  anon66_Then_dummy:
    assume false;
    return;

  anon56_Then:
    assume {:partition} 0 > Status_2;
    success := 0;
    goto L17;

  anon55_Then:
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    goto L58;

  anon65_Then:
    success := 0;
    goto L17;

  anon52_Then:
    goto L42;

  anon53_Then:
    goto L29;

  anon50_Then:
    goto L29;

  anon48_Then:
    assume {:partition} sdv_17 == 0;
    success := 0;
    goto L17;

  anon46_Then:
    goto L17;

  anon64_Then:
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    ChunkSize := 512;
    goto L16;

  anon45_Then:
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc ChunkSize;
    goto L16;
}



procedure {:origName "VPI1Status"} VPI1Status(actual_Extension_4: int) returns (Tmp_50: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "VPI1Status"} VPI1Status(actual_Extension_4: int) returns (Tmp_50: int)
{
  var {:scalar} Status_3: int;
  var {:scalar} endingStatus: int;
  var {:scalar} sdv_28: int;
  var {:dopa} {:scalar} BytesRead_1: int;
  var {:pointer} StatusBytes_1: int;
  var {:pointer} Extension_4: int;
  var boogieTmp: int;
  var vslice_dummy_var_10: int;
  var vslice_dummy_var_11: int;
  var vslice_dummy_var_12: int;

  anon0:
    call {:si_unique_call 66} BytesRead_1 := __HAVOC_malloc(4);
    call {:si_unique_call 67} StatusBytes_1 := __HAVOC_malloc(4);
    Extension_4 := actual_Extension_4;
    assume {:nonnull} StatusBytes_1 != 0;
    assume StatusBytes_1 > 0;
    call {:si_unique_call 68} boogieTmp := __HAVOC_malloc(8);
    assume {:nonnull} BytesRead_1 != 0;
    assume BytesRead_1 > 0;
    assume {:nonnull} StatusBytes_1 != 0;
    assume StatusBytes_1 > 0;
    Status_3 := 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    havoc Tmp_50;
    goto L1;

  L1:
    return;

  anon27_Then:
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} Status_3 >= 0;
    call {:si_unique_call 69} Status_3 := VPI1ParallelRead(Extension_4, StatusBytes_1, 2, BytesRead_1);
    goto L13;

  L13:
    call {:si_unique_call 70} vslice_dummy_var_10 := VPI1ReverseToForward(Extension_4);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} Status_3 >= 0;
    goto L22;

  L22:
    assume {:nonnull} BytesRead_1 != 0;
    assume BytesRead_1 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:nonnull} StatusBytes_1 != 0;
    assume StatusBytes_1 > 0;
    havoc endingStatus;
    goto L27;

  L27:
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    call {:si_unique_call 71} vslice_dummy_var_11 := corral_nondet();
    goto L34;

  L34:
    call {:si_unique_call 72} sdv_28, vslice_dummy_var_12 := VPI1Status_loop_L34(sdv_28, Extension_4, vslice_dummy_var_12);
    goto L34_last;

  L34_last:
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    call {:si_unique_call 74} sdv_28 := corral_nondet();
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} BAND(sdv_28, 1) != 0;
    goto L40;

  L40:
    Tmp_50 := endingStatus;
    goto L1;

  anon26_Then:
    assume {:partition} BAND(sdv_28, 1) == 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    call {:si_unique_call 73} vslice_dummy_var_12 := corral_nondet();
    goto anon26_Then_dummy;

  anon26_Then_dummy:
    assume false;
    return;

  anon24_Then:
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    goto L40;

  anon25_Then:
    goto L40;

  anon23_Then:
    assume {:nonnull} StatusBytes_1 != 0;
    assume StatusBytes_1 > 0;
    havoc endingStatus;
    goto L27;

  anon22_Then:
    endingStatus := 255;
    goto L27;

  anon20_Then:
    assume {:partition} 0 > Status_3;
    assume {:nonnull} BytesRead_1 != 0;
    assume BytesRead_1 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    endingStatus := 255;
    goto L27;

  anon21_Then:
    goto L22;

  anon19_Then:
    assume {:partition} 0 > Status_3;
    goto L13;
}



procedure {:origName "VPI1RestoreDrive"} VPI1RestoreDrive(actual_Extension_5: int) returns (Tmp_56: int);
  free ensures {:va_keep} Tmp_56 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "VPI1RestoreDrive"} VPI1RestoreDrive(actual_Extension_5: int) returns (Tmp_56: int)
{
  var {:scalar} i_2: int;
  var {:scalar} Tmp_57: int;
  var {:pointer} Controller_1: int;
  var {:scalar} sdv_32: int;
  var {:pointer} Extension_5: int;
  var vslice_dummy_var_13: int;
  var vslice_dummy_var_14: int;

  anon0:
    Extension_5 := actual_Extension_5;
    assume {:nonnull} Extension_5 != 0;
    assume Extension_5 > 0;
    havoc Controller_1;
    call {:si_unique_call 75} vslice_dummy_var_13 := VPI1IeeeTerminateMode(Extension_5);
    call {:si_unique_call 76} vslice_dummy_var_14 := corral_nondet();
    i_2 := 0;
    goto L20;

  L20:
    call {:si_unique_call 77} i_2, Tmp_57, sdv_32 := VPI1RestoreDrive_loop_L20(i_2, Tmp_57, Controller_1, sdv_32);
    goto L20_last;

  L20_last:
    assume {:CounterLoop 25000} {:Counter "i_2"} true;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} 25000 > i_2;
    call {:si_unique_call 78} sdv_32 := corral_nondet();
    Tmp_57 := BAND(sdv_32, 8);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} Tmp_57 == 8;
    i_2 := i_2 + 1;
    goto anon6_Else_dummy;

  anon6_Else_dummy:
    assume false;
    return;

  anon6_Then:
    assume {:partition} Tmp_57 != 8;
    goto L21;

  L21:
    Tmp_56 := 1;
    return;

  anon5_Then:
    assume {:partition} i_2 >= 25000;
    goto L21;
}



procedure {:origName "VPI1SetupDrive"} VPI1SetupDrive(actual_Extension_6: int) returns (Tmp_63: int);
  free ensures {:va_keep} Tmp_63 == 1 || Tmp_63 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "VPI1SetupDrive"} VPI1SetupDrive(actual_Extension_6: int) returns (Tmp_63: int)
{
  var {:pointer} Tmp_64: int;
  var {:scalar} success_1: int;
  var {:scalar} sdv_33: int;
  var {:scalar} sdv_34: int;
  var {:pointer} Tmp_66: int;
  var {:pointer} Extension_6: int;
  var vslice_dummy_var_15: int;

  anon0:
    Extension_6 := actual_Extension_6;
    success_1 := 0;
    call {:si_unique_call 79} sdv_33 := VPI1IeeeNegotiateMode(Extension_6);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} sdv_33 >= 0;
    call {:si_unique_call 80} sdv_34 := VPI1Selection(Extension_6);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} sdv_34 != 0;
    success_1 := 1;
    goto L19;

  L19:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} success_1 != 0;
    goto L23;

  L23:
    Tmp_63 := success_1;
    return;

  anon9_Then:
    assume {:partition} success_1 == 0;
    call {:si_unique_call 81} vslice_dummy_var_15 := VPI1IeeeTerminateMode(Extension_6);
    goto L23;

  anon8_Then:
    assume {:partition} sdv_34 == 0;
    assume {:nonnull} Extension_6 != 0;
    assume Extension_6 > 0;
    havoc Tmp_64;
    assume {:nonnull} Tmp_64 != 0;
    assume Tmp_64 > 0;
    goto L19;

  anon7_Then:
    assume {:partition} 0 > sdv_33;
    assume {:nonnull} Extension_6 != 0;
    assume Extension_6 > 0;
    havoc Tmp_66;
    assume {:nonnull} Tmp_66 != 0;
    assume Tmp_66 > 0;
    goto L19;
}



procedure {:origName "VPI1DataOut"} VPI1DataOut(actual_Extension_7: int) returns (Tmp_67: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_67 == 1 || Tmp_67 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "VPI1DataOut"} VPI1DataOut(actual_Extension_7: int) returns (Tmp_67: int)
{
  var {:scalar} success_2: int;
  var {:scalar} ChunkSize_1: int;
  var {:scalar} sdv_36: int;
  var {:scalar} Status_4: int;
  var {:dopa} {:scalar} BytesWritten: int;
  var {:pointer} Extension_7: int;
  var vslice_dummy_var_149: int;
  var vslice_dummy_var_150: int;

  anon0:
    call {:si_unique_call 82} BytesWritten := __HAVOC_malloc(4);
    Extension_7 := actual_Extension_7;
    success_2 := 1;
    assume {:nonnull} Extension_7 != 0;
    assume Extension_7 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    ChunkSize_1 := 1;
    goto L13;

  L13:
    call {:si_unique_call 83} ChunkSize_1, sdv_36, Status_4 := VPI1DataOut_loop_L13(ChunkSize_1, sdv_36, Status_4, BytesWritten, Extension_7);
    goto L13_last;

  L13_last:
    assume {:nonnull} Extension_7 != 0;
    assume Extension_7 > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    havoc vslice_dummy_var_149;
    call {:si_unique_call 84} sdv_36 := VPI1GetPhase(Extension_7, vslice_dummy_var_149);
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} sdv_36 != 0;
    assume {:nonnull} Extension_7 != 0;
    assume Extension_7 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:nonnull} Extension_7 != 0;
    assume Extension_7 > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:nonnull} Extension_7 != 0;
    assume Extension_7 > 0;
    goto L14;

  L14:
    Tmp_67 := success_2;
    return;

  anon32_Then:
    success_2 := 0;
    goto L14;

  anon30_Then:
    assume {:nonnull} Extension_7 != 0;
    assume Extension_7 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:nonnull} Extension_7 != 0;
    assume Extension_7 > 0;
    goto L26;

  L26:
    assume {:nonnull} Extension_7 != 0;
    assume Extension_7 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:nonnull} Extension_7 != 0;
    assume Extension_7 > 0;
    havoc ChunkSize_1;
    goto L34;

  L34:
    assume {:nonnull} BytesWritten != 0;
    assume BytesWritten > 0;
    assume {:nonnull} Extension_7 != 0;
    assume Extension_7 > 0;
    havoc vslice_dummy_var_150;
    call {:si_unique_call 85} Status_4 := VPI1ParallelWrite(Extension_7, vslice_dummy_var_150, ChunkSize_1, BytesWritten);
    assume {:nonnull} Extension_7 != 0;
    assume Extension_7 > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    goto L42;

  L42:
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} Status_4 >= 0;
    assume {:nonnull} Extension_7 != 0;
    assume Extension_7 > 0;
    assume {:nonnull} BytesWritten != 0;
    assume BytesWritten > 0;
    assume {:nonnull} Extension_7 != 0;
    assume Extension_7 > 0;
    assume {:nonnull} BytesWritten != 0;
    assume BytesWritten > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:nonnull} Extension_7 != 0;
    assume Extension_7 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:nonnull} Extension_7 != 0;
    assume Extension_7 > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:nonnull} Extension_7 != 0;
    assume Extension_7 > 0;
    havoc ChunkSize_1;
    goto anon37_Else_dummy;

  anon37_Else_dummy:
    assume false;
    return;

  anon37_Then:
    goto anon37_Then_dummy;

  anon37_Then_dummy:
    assume false;
    return;

  anon36_Then:
    goto anon36_Then_dummy;

  anon36_Then_dummy:
    assume false;
    return;

  anon39_Then:
    goto anon39_Then_dummy;

  anon39_Then_dummy:
    assume false;
    return;

  anon35_Then:
    assume {:partition} 0 > Status_4;
    success_2 := 0;
    goto L14;

  anon34_Then:
    assume {:nonnull} Extension_7 != 0;
    assume Extension_7 > 0;
    goto L42;

  anon33_Then:
    goto L34;

  anon31_Then:
    goto L26;

  anon29_Then:
    assume {:partition} sdv_36 == 0;
    success_2 := 0;
    goto L14;

  anon28_Then:
    goto L14;

  anon38_Then:
    assume {:nonnull} Extension_7 != 0;
    assume Extension_7 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    ChunkSize_1 := 512;
    goto L13;

  anon27_Then:
    assume {:nonnull} Extension_7 != 0;
    assume Extension_7 > 0;
    havoc ChunkSize_1;
    goto L13;
}



procedure {:origName "_sdv_init8"} _sdv_init8();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "_sdv_init8"} _sdv_init8()
{
  var vslice_dummy_var_16: int;

  anon0:
    call {:si_unique_call 86} vslice_dummy_var_16 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "VPI1ResetBus"} VPI1ResetBus(actual_Extension_8: int) returns (Tmp_73: int);
  free ensures {:va_keep} Tmp_73 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "VPI1ResetBus"} VPI1ResetBus(actual_Extension_8: int) returns (Tmp_73: int)
{
  var {:pointer} Controller_2: int;
  var {:pointer} Extension_8: int;
  var vslice_dummy_var_17: int;
  var vslice_dummy_var_18: int;
  var vslice_dummy_var_19: int;

  anon0:
    Extension_8 := actual_Extension_8;
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    havoc Controller_2;
    call {:si_unique_call 87} vslice_dummy_var_19 := corral_nondet();
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    goto L16;

  L16:
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    goto L27;

  L27:
    Tmp_73 := 1;
    return;

  anon6_Then:
    call {:si_unique_call 88} vslice_dummy_var_18 := VPI1IeeeTerminateMode(Extension_8);
    goto L27;

  anon5_Then:
    call {:si_unique_call 89} vslice_dummy_var_17 := VPI1IeeeNegotiateMode(Extension_8);
    goto L16;
}



procedure {:origName "VPI1Command"} VPI1Command(actual_Extension_9: int) returns (Tmp_78: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_78 == 1 || Tmp_78 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "VPI1Command"} VPI1Command(actual_Extension_9: int) returns (Tmp_78: int)
{
  var {:scalar} i_3: int;
  var {:scalar} Tmp_79: int;
  var {:pointer} Tmp_81: int;
  var {:pointer} Tmp_82: int;
  var {:scalar} success_3: int;
  var {:scalar} sdv_41: int;
  var {:scalar} Status_6: int;
  var {:dopa} {:scalar} BytesWritten_1: int;
  var {:pointer} Tmp_83: int;
  var {:pointer} Tmp_84: int;
  var {:pointer} Extension_9: int;
  var vslice_dummy_var_151: int;

  anon0:
    call {:si_unique_call 90} BytesWritten_1 := __HAVOC_malloc(4);
    Extension_9 := actual_Extension_9;
    call {:si_unique_call 91} Tmp_84 := __HAVOC_malloc(64);
    success_3 := 1;
    i_3 := 0;
    goto L10;

  L10:
    call {:si_unique_call 92} i_3, Tmp_79, Tmp_81, Tmp_82, success_3, sdv_41, Status_6, Tmp_83, Tmp_84 := VPI1Command_loop_L10(i_3, Tmp_79, Tmp_81, Tmp_82, success_3, sdv_41, Status_6, BytesWritten_1, Tmp_83, Tmp_84, Extension_9);
    goto L10_last;

  L10_last:
    assume {:nonnull} Extension_9 != 0;
    assume Extension_9 > 0;
    havoc Tmp_82;
    assume {:nonnull} Tmp_82 != 0;
    assume Tmp_82 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    havoc vslice_dummy_var_151;
    call {:si_unique_call 93} sdv_41 := VPI1GetPhase(Extension_9, vslice_dummy_var_151);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} sdv_41 != 0;
    assume {:nonnull} Extension_9 != 0;
    assume Extension_9 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    Tmp_78 := 1;
    goto L1;

  L1:
    return;

  anon20_Then:
    assume {:nonnull} Extension_9 != 0;
    assume Extension_9 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:nonnull} Extension_9 != 0;
    assume Extension_9 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    Tmp_78 := 1;
    goto L1;

  anon22_Then:
    assume {:nonnull} Extension_9 != 0;
    assume Extension_9 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    Tmp_78 := 0;
    goto L1;

  anon23_Then:
    assume {:nonnull} BytesWritten_1 != 0;
    assume BytesWritten_1 > 0;
    Tmp_79 := i_3;
    assume {:nonnull} Extension_9 != 0;
    assume Extension_9 > 0;
    havoc Tmp_83;
    assume {:nonnull} Tmp_83 != 0;
    assume Tmp_83 > 0;
    havoc Tmp_84;
    Tmp_81 := Tmp_84 + Tmp_79 * 4;
    call {:si_unique_call 94} Status_6 := VPI1ParallelWrite(Extension_9, Tmp_81, 1, BytesWritten_1);
    assume {:nonnull} Extension_9 != 0;
    assume Extension_9 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    goto L33;

  L33:
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} Status_6 >= 0;
    goto L35;

  L35:
    assume {:nonnull} BytesWritten_1 != 0;
    assume BytesWritten_1 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    success_3 := 0;
    goto L36;

  L36:
    i_3 := i_3 + 1;
    goto L36_dummy;

  L36_dummy:
    assume false;
    return;

  anon26_Then:
    goto L36;

  anon25_Then:
    assume {:partition} 0 > Status_6;
    success_3 := 0;
    goto L35;

  anon24_Then:
    assume {:nonnull} Extension_9 != 0;
    assume Extension_9 > 0;
    goto L33;

  anon21_Then:
    Tmp_78 := 1;
    goto L1;

  anon19_Then:
    assume {:partition} sdv_41 == 0;
    Tmp_78 := 0;
    goto L1;

  anon27_Then:
    Tmp_78 := success_3;
    goto L1;
}



procedure {:origName "VPI1GetPhase"} VPI1GetPhase(actual_Extension_10: int, actual_phase: int) returns (Tmp_86: int);
  free ensures {:va_keep} Tmp_86 == 1 || Tmp_86 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "VPI1GetPhase"} VPI1GetPhase(actual_Extension_10: int, actual_phase: int) returns (Tmp_86: int)
{
  var {:scalar} i_4: int;
  var {:scalar} Tmp_87: int;
  var {:scalar} Tmp_90: int;
  var {:scalar} success_4: int;
  var {:scalar} sdv_43: int;
  var {:scalar} Tmp_92: int;
  var {:pointer} Controller_3: int;
  var {:scalar} sdv_44: int;
  var {:scalar} sdv_47: int;
  var {:pointer} EcrController_1: int;
  var {:scalar} ecr_1: int;
  var {:pointer} Extension_10: int;
  var {:scalar} phase: int;
  var boogieTmp: int;
  var vslice_dummy_var_20: int;

  anon0:
    Extension_10 := actual_Extension_10;
    phase := actual_phase;
    success_4 := 0;
    assume {:nonnull} Extension_10 != 0;
    assume Extension_10 > 0;
    havoc Controller_3;
    assume {:nonnull} Extension_10 != 0;
    assume Extension_10 > 0;
    havoc EcrController_1;
    assume {:nonnull} Extension_10 != 0;
    assume Extension_10 > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} phase != 0;
    i_4 := 300000;
    goto L18;

  L18:
    call {:si_unique_call 95} i_4, Tmp_87, Tmp_90, sdv_43, sdv_44 := VPI1GetPhase_loop_L18(i_4, Tmp_87, Tmp_90, sdv_43, Controller_3, sdv_44, EcrController_1, phase);
    goto L18_last;

  L18_last:
    assume {:CounterLoop 300000} {:Counter "i_4"} true;
    i_4 := i_4 - 1;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} i_4 != 0;
    call {:si_unique_call 96} sdv_43 := corral_nondet();
    Tmp_90 := BAND(sdv_43, phase);
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} Tmp_90 != phase;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} phase != 2;
    goto L106;

  L106:
    goto L106_dummy;

  L106_dummy:
    assume false;
    return;

  anon30_Then:
    assume {:partition} phase == 2;
    call {:si_unique_call 97} sdv_44 := corral_nondet();
    Tmp_87 := BAND(sdv_44, 8);
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} Tmp_87 == 8;
    goto L106;

  anon37_Then:
    assume {:partition} Tmp_87 != 8;
    goto L19;

  L19:
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} i_4 != 0;
    success_4 := 1;
    goto L40;

  L40:
    Tmp_86 := success_4;
    goto L1;

  L1:
    return;

  anon29_Then:
    assume {:partition} i_4 == 0;
    assume {:nonnull} Extension_10 != 0;
    assume Extension_10 > 0;
    goto L40;

  anon36_Then:
    assume {:partition} Tmp_90 == phase;
    goto L19;

  anon35_Then:
    assume {:partition} i_4 == 0;
    goto L19;

  anon28_Then:
    assume {:partition} phase == 0;
    goto L15;

  L15:
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:nonnull} Extension_10 != 0;
    assume Extension_10 > 0;
    Tmp_86 := 1;
    goto L1;

  anon27_Then:
    assume {:nonnull} Extension_10 != 0;
    assume Extension_10 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    call {:si_unique_call 98} ecr_1 := corral_nondet();
    goto L44;

  L44:
    i_4 := 3000000;
    goto L63;

  L63:
    call {:si_unique_call 99} i_4, Tmp_92, sdv_47 := VPI1GetPhase_loop_L63(i_4, Tmp_92, Controller_3, sdv_47);
    goto L63_last;

  L63_last:
    assume {:CounterLoop 3000000} {:Counter "i_4"} true;
    i_4 := i_4 - 1;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} i_4 != 0;
    call {:si_unique_call 100} sdv_47 := corral_nondet();
    Tmp_92 := BAND(sdv_47, BOR(8, 128));
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} Tmp_92 != 136;
    goto anon39_Else_dummy;

  anon39_Else_dummy:
    assume false;
    return;

  anon39_Then:
    assume {:partition} Tmp_92 == 136;
    goto L64;

  L64:
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} i_4 != 0;
    call {:si_unique_call 101} vslice_dummy_var_20 := corral_nondet();
    assume {:nonnull} Extension_10 != 0;
    assume Extension_10 > 0;
    call {:si_unique_call 102} boogieTmp := corral_nondet();
    success_4 := 1;
    goto L82;

  L82:
    assume {:nonnull} Extension_10 != 0;
    assume Extension_10 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    goto L40;

  anon33_Then:
    goto L40;

  anon32_Then:
    assume {:partition} i_4 == 0;
    assume {:nonnull} Extension_10 != 0;
    assume Extension_10 > 0;
    goto L82;

  anon38_Then:
    assume {:partition} i_4 == 0;
    goto L64;

  anon31_Then:
    goto L44;

  anon34_Then:
    goto L15;
}



procedure {:origName "VPI1IeeeExitMode"} VPI1IeeeExitMode(actual_Extension_11: int) returns (Tmp_102: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_102 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "VPI1IeeeExitMode"} VPI1IeeeExitMode(actual_Extension_11: int) returns (Tmp_102: int)
{
  var {:scalar} Tmp_105: int;
  var {:scalar} dcr: int;
  var {:scalar} Tmp_106: int;
  var {:pointer} Tmp_108: int;
  var {:pointer} Controller_4: int;
  var {:scalar} sdv_49: int;
  var {:scalar} sdv_50: int;
  var {:scalar} sdv_51: int;
  var {:scalar} sdv_52: int;
  var {:scalar} Tmp_112: int;
  var {:pointer} Tmp_113: int;
  var {:scalar} Tmp_115: int;
  var {:scalar} Tmp_117: int;
  var {:pointer} Extension_11: int;

  anon0:
    Extension_11 := actual_Extension_11;
    assume {:nonnull} Extension_11 != 0;
    assume Extension_11 > 0;
    havoc Controller_4;
    call {:si_unique_call 103} dcr := corral_nondet();
    Tmp_115 := BAND(dcr, BOR(BOR(BOR(4, 8), 16), 32));
    dcr := BOR(Tmp_115, 8);
    call {:si_unique_call 104} sdv_49 := corral_nondet();
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} BAND(sdv_49, 192) != 0;
    Tmp_108 := Controller_4;
    call {:si_unique_call 105} sdv_50 := CheckPort(Tmp_108, 192, 0, 35);
    Tmp_105 := sdv_50;
    goto L31;

  L31:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} Tmp_105 == 0;
    goto L48;

  L48:
    Tmp_112 := BAND(dcr, BOR(BOR(BOR(4, 8), 16), 32));
    dcr := BOR(Tmp_112, 8);
    Tmp_102 := 0;
    return;

  anon8_Then:
    assume {:partition} Tmp_105 != 0;
    Tmp_106 := BAND(dcr, BOR(BOR(BOR(BOR(2, 4), 8), 16), 32));
    dcr := BOR(Tmp_106, BOR(2, 8));
    call {:si_unique_call 106} sdv_51 := corral_nondet();
    Tmp_117 := BAND(sdv_51, BOR(64, 128));
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} Tmp_117 == 64;
    goto L48;

  anon9_Then:
    assume {:partition} Tmp_117 != 64;
    Tmp_113 := Controller_4;
    call {:si_unique_call 107} sdv_52 := CheckPort(Tmp_113, 192, 64, 35);
    goto L48;

  anon7_Then:
    assume {:partition} BAND(sdv_49, 192) == 0;
    Tmp_105 := 1;
    goto L31;
}



procedure {:origName "VPI1ForwardToReverse"} VPI1ForwardToReverse(actual_Extension_12: int) returns (Tmp_118: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_118 == 0 || Tmp_118 == -1073741808;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "VPI1ForwardToReverse"} VPI1ForwardToReverse(actual_Extension_12: int) returns (Tmp_118: int)
{
  var {:scalar} Status_7: int;
  var {:pointer} Extension_12: int;
  var vslice_dummy_var_21: int;

  anon0:
    Extension_12 := actual_Extension_12;
    Status_7 := 0;
    assume {:nonnull} Extension_12 != 0;
    assume Extension_12 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    goto L7;

  L7:
    assume {:nonnull} Extension_12 != 0;
    assume Extension_12 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    Tmp_118 := Status_7;
    goto L1;

  L1:
    return;

  anon16_Then:
    assume {:nonnull} Extension_12 != 0;
    assume Extension_12 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} Status_7 >= 0;
    assume {:nonnull} Extension_12 != 0;
    assume Extension_12 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    call {:si_unique_call 108} Status_7 := VPI1IeeeEnterMode(Extension_12, 0);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} Status_7 < 0;
    call {:si_unique_call 109} vslice_dummy_var_21 := VPI1IeeeExitMode(Extension_12);
    goto L14;

  L14:
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} Status_7 >= 0;
    assume {:nonnull} Extension_12 != 0;
    assume Extension_12 > 0;
    goto L25;

  L25:
    Tmp_118 := Status_7;
    goto L1;

  anon18_Then:
    assume {:partition} 0 > Status_7;
    goto L25;

  anon20_Then:
    assume {:partition} 0 <= Status_7;
    goto L14;

  anon19_Then:
    goto L14;

  anon17_Then:
    assume {:partition} 0 > Status_7;
    goto L14;

  anon21_Then:
    assume {:nonnull} Extension_12 != 0;
    assume Extension_12 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    Tmp_118 := Status_7;
    goto L1;

  anon15_Then:
    goto L7;
}



procedure {:origName "_sdv_init7"} _sdv_init7();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "_sdv_init7"} _sdv_init7()
{
  var vslice_dummy_var_22: int;

  anon0:
    call {:si_unique_call 110} vslice_dummy_var_22 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "VPI1ParallelWrite"} VPI1ParallelWrite(actual_Extension_13: int, actual_Buffer: int, actual_NumBytesToWrite: int, actual_BytesTransfered: int) returns (Tmp_122: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_122 == 0 || Tmp_122 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "VPI1ParallelWrite"} VPI1ParallelWrite(actual_Extension_13: int, actual_Buffer: int, actual_NumBytesToWrite: int, actual_BytesTransfered: int) returns (Tmp_122: int)
{
  var {:scalar} Status_8: int;
  var {:pointer} Extension_13: int;
  var {:pointer} Buffer: int;
  var {:scalar} NumBytesToWrite: int;
  var {:pointer} BytesTransfered: int;
  var vslice_dummy_var_152: int;

  anon0:
    Extension_13 := actual_Extension_13;
    Buffer := actual_Buffer;
    NumBytesToWrite := actual_NumBytesToWrite;
    BytesTransfered := actual_BytesTransfered;
    call {:si_unique_call 111} Status_8 := VPI1ReverseToForward(Extension_13);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} Status_8 >= 0;
    assume {:nonnull} Extension_13 != 0;
    assume Extension_13 > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    goto L12;

  L12:
    assume {:nonnull} Extension_13 != 0;
    assume Extension_13 > 0;
    havoc vslice_dummy_var_152;
    call {:si_unique_call 112} Status_8 := VPI1DataByteWrite(vslice_dummy_var_152, Buffer, NumBytesToWrite, BytesTransfered);
    goto L16;

  L16:
    Tmp_122 := Status_8;
    goto L1;

  L1:
    return;

  anon8_Then:
    assume {:nonnull} Extension_13 != 0;
    assume Extension_13 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:nonnull} Extension_13 != 0;
    assume Extension_13 > 0;
    goto L16;

  anon9_Then:
    goto L12;

  anon7_Then:
    assume {:partition} 0 > Status_8;
    Tmp_122 := -1073741823;
    goto L1;
}



procedure {:origName "VPI1IeeeTerminateMode"} VPI1IeeeTerminateMode(actual_Extension_14: int) returns (Tmp_124: int);
  free ensures {:va_keep} Tmp_124 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "VPI1IeeeTerminateMode"} VPI1IeeeTerminateMode(actual_Extension_14: int) returns (Tmp_124: int)
{
  var {:scalar} Status_9: int;
  var {:pointer} Extension_14: int;

  anon0:
    Extension_14 := actual_Extension_14;
    Status_9 := 0;
    assume {:nonnull} Extension_14 != 0;
    assume Extension_14 > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} Status_9 >= 0;
    assume {:nonnull} Extension_14 != 0;
    assume Extension_14 > 0;
    goto L10;

  L10:
    Tmp_124 := Status_9;
    return;

  anon3_Then:
    assume {:partition} 0 > Status_9;
    goto L10;
}



procedure {:origName "VPI1IeeeEnterMode"} VPI1IeeeEnterMode(actual_Extension_15: int, actual_Extensibility: int) returns (Tmp_126: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_126 == -1073741808 || Tmp_126 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "VPI1IeeeEnterMode"} VPI1IeeeEnterMode(actual_Extension_15: int, actual_Extensibility: int) returns (Tmp_126: int)
{
  var {:pointer} Tmp_131: int;
  var {:scalar} dcr_1: int;
  var {:scalar} Tmp_134: int;
  var {:scalar} Tmp_135: int;
  var {:pointer} Controller_5: int;
  var {:scalar} sdv_61: int;
  var {:scalar} sdv_62: int;
  var {:scalar} Tmp_137: int;
  var {:scalar} Tmp_139: int;
  var {:scalar} Tmp_140: int;
  var {:scalar} Tmp_141: int;
  var {:scalar} Tmp_142: int;
  var {:scalar} Tmp_144: int;
  var {:pointer} Extension_15: int;

  anon0:
    Extension_15 := actual_Extension_15;
    assume {:nonnull} Extension_15 != 0;
    assume Extension_15 > 0;
    havoc Controller_5;
    call {:si_unique_call 113} dcr_1 := corral_nondet();
    Tmp_135 := BAND(dcr_1, BOR(BOR(BOR(BOR(1, 4), 8), 16), 32));
    dcr_1 := BOR(Tmp_135, BOR(4, 8));
    Tmp_144 := BAND(dcr_1, BOR(4, 8));
    dcr_1 := BOR(Tmp_144, BOR(4, 8));
    Tmp_142 := BAND(dcr_1, BOR(BOR(BOR(2, 4), 16), 32));
    dcr_1 := BOR(Tmp_142, 2);
    call {:si_unique_call 114} sdv_61 := corral_nondet();
    Tmp_139 := BAND(sdv_61, BOR(BOR(BOR(8, 16), 32), 64));
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} Tmp_139 == 56;
    Tmp_134 := 1;
    goto L52;

  L52:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Tmp_134 == 0;
    Tmp_137 := BAND(dcr_1, BOR(BOR(BOR(BOR(1, 4), 8), 16), 32));
    dcr_1 := BOR(Tmp_137, 8);
    Tmp_126 := -1073741808;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} Tmp_134 != 0;
    Tmp_141 := BAND(dcr_1, BOR(BOR(BOR(BOR(1, 2), 4), 16), 32));
    dcr_1 := BOR(Tmp_141, BOR(1, 2));
    Tmp_140 := BAND(dcr_1, BOR(BOR(4, 16), 32));
    dcr_1 := BOR(Tmp_140, 0);
    Tmp_126 := 0;
    goto L1;

  anon6_Then:
    assume {:partition} Tmp_139 != 56;
    Tmp_131 := Controller_5;
    call {:si_unique_call 115} sdv_62 := CheckPort(Tmp_131, 120, 56, 35);
    Tmp_134 := sdv_62;
    goto L52;
}



procedure {:origName "VPI1ParallelRead"} VPI1ParallelRead(actual_Extension_16: int, actual_Buffer_1: int, actual_NumBytesToRead: int, actual_BytesTransfered_1: int) returns (Tmp_145: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_145 == 0 || Tmp_145 == -1073741823 || Tmp_145 == -1073741808;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "VPI1ParallelRead"} VPI1ParallelRead(actual_Extension_16: int, actual_Buffer_1: int, actual_NumBytesToRead: int, actual_BytesTransfered_1: int) returns (Tmp_145: int)
{
  var {:scalar} Status_11: int;
  var {:pointer} Extension_16: int;
  var {:pointer} Buffer_1: int;
  var {:scalar} NumBytesToRead: int;
  var {:pointer} BytesTransfered_1: int;
  var vslice_dummy_var_153: int;
  var vslice_dummy_var_154: int;

  anon0:
    Extension_16 := actual_Extension_16;
    Buffer_1 := actual_Buffer_1;
    NumBytesToRead := actual_NumBytesToRead;
    BytesTransfered_1 := actual_BytesTransfered_1;
    call {:si_unique_call 116} Status_11 := VPI1ForwardToReverse(Extension_16);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} Status_11 >= 0;
    assume {:nonnull} Extension_16 != 0;
    assume Extension_16 > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:nonnull} Extension_16 != 0;
    assume Extension_16 > 0;
    havoc vslice_dummy_var_153;
    call {:si_unique_call 117} Status_11 := VPI1DataNibbleRead(vslice_dummy_var_153, Buffer_1, NumBytesToRead, BytesTransfered_1);
    goto L16;

  L16:
    Tmp_145 := Status_11;
    goto L1;

  L1:
    return;

  anon8_Then:
    assume {:nonnull} Extension_16 != 0;
    assume Extension_16 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:nonnull} Extension_16 != 0;
    assume Extension_16 > 0;
    havoc vslice_dummy_var_154;
    call {:si_unique_call 118} Status_11 := VPI1DataByteRead(vslice_dummy_var_154, Buffer_1, NumBytesToRead, BytesTransfered_1);
    goto L16;

  anon9_Then:
    assume {:nonnull} Extension_16 != 0;
    assume Extension_16 > 0;
    goto L16;

  anon7_Then:
    assume {:partition} 0 > Status_11;
    Tmp_145 := -1073741823;
    goto L1;
}



procedure {:origName "VPI1DataByteWrite"} VPI1DataByteWrite(actual_Controller_6: int, actual_Buffer_2: int, actual_ChunkSize_2: int, actual_BytesTransfered_2: int) returns (Tmp_147: int);
  free ensures {:va_keep} Tmp_147 == 0 || Tmp_147 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "VPI1DataByteWrite"} VPI1DataByteWrite(actual_Controller_6: int, actual_Buffer_2: int, actual_ChunkSize_2: int, actual_BytesTransfered_2: int) returns (Tmp_147: int)
{
  var {:pointer} CharBufPtr: int;
  var {:scalar} xferCount: int;
  var {:pointer} Controller_6: int;
  var {:pointer} Buffer_2: int;
  var {:scalar} ChunkSize_2: int;
  var {:pointer} BytesTransfered_2: int;

  anon0:
    Controller_6 := actual_Controller_6;
    Buffer_2 := actual_Buffer_2;
    ChunkSize_2 := actual_ChunkSize_2;
    BytesTransfered_2 := actual_BytesTransfered_2;
    CharBufPtr := Buffer_2;
    xferCount := 0;
    goto L7;

  L7:
    call {:si_unique_call 119} xferCount := VPI1DataByteWrite_loop_L7(CharBufPtr, xferCount, Controller_6, ChunkSize_2);
    goto L7_last;

  L7_last:
    xferCount := xferCount + 1;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} xferCount == ChunkSize_2;
    goto L18;

  L18:
    assume {:nonnull} BytesTransfered_2 != 0;
    assume BytesTransfered_2 > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} xferCount == ChunkSize_2;
    Tmp_147 := 0;
    goto L1;

  L1:
    return;

  anon8_Then:
    assume {:partition} xferCount != ChunkSize_2;
    Tmp_147 := -1073741823;
    goto L1;

  anon7_Then:
    assume {:partition} xferCount != ChunkSize_2;
    xferCount := xferCount + 1;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} ChunkSize_2 <= xferCount;
    goto L18;

  anon9_Then:
    assume {:partition} xferCount < ChunkSize_2;
    goto anon9_Then_dummy;

  anon9_Then_dummy:
    assume false;
    return;
}



procedure {:origName "VPI1ReverseToForward"} VPI1ReverseToForward(actual_Extension_17: int) returns (Tmp_153: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_153 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "VPI1ReverseToForward"} VPI1ReverseToForward(actual_Extension_17: int) returns (Tmp_153: int)
{
  var {:scalar} Status_12: int;
  var {:pointer} Extension_17: int;

  anon0:
    Extension_17 := actual_Extension_17;
    Status_12 := 0;
    assume {:nonnull} Extension_17 != 0;
    assume Extension_17 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    goto L7;

  L7:
    assume {:nonnull} Extension_17 != 0;
    assume Extension_17 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    Tmp_153 := Status_12;
    goto L1;

  L1:
    return;

  anon14_Then:
    assume {:nonnull} Extension_17 != 0;
    assume Extension_17 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    call {:si_unique_call 120} Status_12 := VPI1IeeeExitMode(Extension_17);
    goto L10;

  L10:
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} Status_12 >= 0;
    assume {:nonnull} Extension_17 != 0;
    assume Extension_17 > 0;
    goto L15;

  L15:
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} Status_12 >= 0;
    assume {:nonnull} Extension_17 != 0;
    assume Extension_17 > 0;
    goto L20;

  L20:
    Tmp_153 := Status_12;
    goto L1;

  anon17_Then:
    assume {:partition} 0 > Status_12;
    goto L20;

  anon16_Then:
    assume {:partition} 0 > Status_12;
    goto L15;

  anon15_Then:
    goto L10;

  anon18_Then:
    assume {:nonnull} Extension_17 != 0;
    assume Extension_17 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    Tmp_153 := Status_12;
    goto L1;

  anon13_Then:
    goto L7;
}



procedure {:origName "VPI1IeeeNegotiateMode"} VPI1IeeeNegotiateMode(actual_Extension_18: int) returns (Tmp_155: int);
  free ensures {:va_keep} Tmp_155 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "VPI1IeeeNegotiateMode"} VPI1IeeeNegotiateMode(actual_Extension_18: int) returns (Tmp_155: int)
{
  var {:scalar} Status_13: int;
  var {:pointer} Extension_18: int;

  anon0:
    Extension_18 := actual_Extension_18;
    Status_13 := 0;
    assume {:nonnull} Extension_18 != 0;
    assume Extension_18 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:nonnull} Extension_18 != 0;
    assume Extension_18 > 0;
    goto L13;

  L13:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} Status_13 >= 0;
    assume {:nonnull} Extension_18 != 0;
    assume Extension_18 > 0;
    goto L14;

  L14:
    Tmp_155 := Status_13;
    return;

  anon8_Then:
    assume {:partition} 0 > Status_13;
    goto L14;

  anon9_Then:
    assume {:nonnull} Extension_18 != 0;
    assume Extension_18 > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:nonnull} Extension_18 != 0;
    assume Extension_18 > 0;
    goto L13;

  anon7_Then:
    assume {:nonnull} Extension_18 != 0;
    assume Extension_18 > 0;
    goto L13;
}



procedure {:origName "VPI1DataByteRead"} VPI1DataByteRead(actual_Controller_7: int, actual_Buffer_3: int, actual_ChunkSize_3: int, actual_BytesTransfered_3: int) returns (Tmp_157: int);
  free ensures {:va_keep} Tmp_157 == 0 || Tmp_157 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "VPI1DataByteRead"} VPI1DataByteRead(actual_Controller_7: int, actual_Buffer_3: int, actual_ChunkSize_3: int, actual_BytesTransfered_3: int) returns (Tmp_157: int)
{
  var {:pointer} CharBufPtr_1: int;
  var {:scalar} xferCount_1: int;
  var {:pointer} Controller_7: int;
  var {:pointer} Buffer_3: int;
  var {:scalar} ChunkSize_3: int;
  var {:pointer} BytesTransfered_3: int;

  anon0:
    Controller_7 := actual_Controller_7;
    Buffer_3 := actual_Buffer_3;
    ChunkSize_3 := actual_ChunkSize_3;
    BytesTransfered_3 := actual_BytesTransfered_3;
    CharBufPtr_1 := Buffer_3;
    xferCount_1 := 0;
    goto L9;

  L9:
    call {:si_unique_call 121} xferCount_1 := VPI1DataByteRead_loop_L9(CharBufPtr_1, xferCount_1, Controller_7, ChunkSize_3);
    goto L9_last;

  L9_last:
    xferCount_1 := xferCount_1 + 1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} ChunkSize_3 <= xferCount_1;
    assume {:nonnull} BytesTransfered_3 != 0;
    assume BytesTransfered_3 > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} xferCount_1 == ChunkSize_3;
    Tmp_157 := 0;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} xferCount_1 != ChunkSize_3;
    Tmp_157 := -1073741823;
    goto L1;

  anon5_Then:
    assume {:partition} xferCount_1 < ChunkSize_3;
    goto anon5_Then_dummy;

  anon5_Then_dummy:
    assume false;
    return;
}



procedure {:origName "VPI1DataNibbleRead"} VPI1DataNibbleRead(actual_Controller_8: int, actual_Buffer_4: int, actual_ChunkSize_4: int, actual_BytesTransfered_4: int) returns (Tmp_162: int);
  free ensures {:va_keep} Tmp_162 == 0 || Tmp_162 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "VPI1DataNibbleRead"} VPI1DataNibbleRead(actual_Controller_8: int, actual_Buffer_4: int, actual_ChunkSize_4: int, actual_BytesTransfered_4: int) returns (Tmp_162: int)
{
  var {:scalar} sdv_72: int;
  var {:pointer} CharBufPtr_2: int;
  var {:scalar} ByteRead: int;
  var {:scalar} sdv_73: int;
  var {:scalar} xferCount_2: int;
  var {:pointer} Controller_8: int;
  var {:pointer} Buffer_4: int;
  var {:scalar} ChunkSize_4: int;
  var {:pointer} BytesTransfered_4: int;

  anon0:
    Controller_8 := actual_Controller_8;
    Buffer_4 := actual_Buffer_4;
    ChunkSize_4 := actual_ChunkSize_4;
    BytesTransfered_4 := actual_BytesTransfered_4;
    CharBufPtr_2 := Buffer_4;
    xferCount_2 := 0;
    goto L14;

  L14:
    call {:si_unique_call 122} sdv_72, ByteRead, sdv_73, xferCount_2 := VPI1DataNibbleRead_loop_L14(sdv_72, CharBufPtr_2, ByteRead, sdv_73, xferCount_2, Controller_8, ChunkSize_4);
    goto L14_last;

  L14_last:
    call {:si_unique_call 123} sdv_72 := corral_nondet();
    call {:si_unique_call 124} sdv_73 := corral_nondet();
    call {:si_unique_call 125} ByteRead := corral_nondet();
    assume {:nonnull} CharBufPtr_2 != 0;
    assume CharBufPtr_2 > 0;
    xferCount_2 := xferCount_2 + 1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} ChunkSize_4 <= xferCount_2;
    assume {:nonnull} BytesTransfered_4 != 0;
    assume BytesTransfered_4 > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} xferCount_2 == ChunkSize_4;
    Tmp_162 := 0;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} xferCount_2 != ChunkSize_4;
    Tmp_162 := -1073741823;
    goto L1;

  anon5_Then:
    assume {:partition} xferCount_2 < ChunkSize_4;
    goto anon5_Then_dummy;

  anon5_Then_dummy:
    assume false;
    return;
}



procedure {:origName "KeRaiseIrqlToDpcLevel"} {:osmodel} KeRaiseIrqlToDpcLevel() returns (Tmp_170: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "KeRaiseIrqlToDpcLevel"} {:osmodel} KeRaiseIrqlToDpcLevel() returns (Tmp_170: int)
{

  anon0:
    havoc Tmp_170;
    return;
}



procedure {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp: int)
{
  var {:pointer} pirp: int;
  var vslice_dummy_var_23: int;

  anon0:
    call {:si_unique_call 126} vslice_dummy_var_23 := __HAVOC_malloc(4);
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



procedure {:origName "IoStartNextPacket"} {:osmodel} IoStartNextPacket(actual_DeviceObject: int, actual_Cancelable: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IoStartNextPacket"} {:osmodel} IoStartNextPacket(actual_DeviceObject: int, actual_Cancelable: int)
{
  var vslice_dummy_var_24: int;

  anon0:
    call {:si_unique_call 127} vslice_dummy_var_24 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_KeAcquireSpinLock"} {:osmodel} sdv_KeAcquireSpinLock(actual_SpinLock: int, actual_p: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_KeAcquireSpinLock"} {:osmodel} sdv_KeAcquireSpinLock(actual_SpinLock: int, actual_p: int)
{
  var {:pointer} p: int;
  var vslice_dummy_var_25: int;

  anon0:
    call {:si_unique_call 128} vslice_dummy_var_25 := __HAVOC_malloc(4);
    p := actual_p;
    assume {:nonnull} p != 0;
    assume p > 0;
    return;
}



procedure {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_178: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_178: int)
{
  var {:pointer} pirp_1: int;

  anon0:
    pirp_1 := actual_pirp_1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} pirp_1 == sdv_harnessIrp;
    Tmp_178 := sdv_harnessStackLocation_next;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} pirp_1 != sdv_harnessIrp;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} pirp_1 == sdv_other_harnessIrp;
    Tmp_178 := sdv_other_harnessStackLocation_next;
    goto L1;

  anon6_Then:
    assume {:partition} pirp_1 != sdv_other_harnessIrp;
    Tmp_178 := sdv_harnessStackLocation;
    goto L1;
}



procedure {:origName "sdv_IoReleaseRemoveLockAndWait"} {:osmodel} sdv_IoReleaseRemoveLockAndWait(actual_RemoveLock: int, actual_Tag: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_IoReleaseRemoveLockAndWait"} {:osmodel} sdv_IoReleaseRemoveLockAndWait(actual_RemoveLock: int, actual_Tag: int)
{
  var vslice_dummy_var_26: int;

  anon0:
    call {:si_unique_call 129} vslice_dummy_var_26 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoDetachDevice"} {:osmodel} IoDetachDevice(actual_TargetDevice: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IoDetachDevice"} {:osmodel} IoDetachDevice(actual_TargetDevice: int)
{
  var vslice_dummy_var_27: int;

  anon0:
    call {:si_unique_call 130} vslice_dummy_var_27 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_SetPowerIrpMinorFunction"} {:osmodel} sdv_SetPowerIrpMinorFunction(actual_pirp_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_SetPowerIrpMinorFunction"} {:osmodel} sdv_SetPowerIrpMinorFunction(actual_pirp_2: int)
{
  var {:pointer} r: int;
  var {:pointer} pirp_2: int;
  var vslice_dummy_var_28: int;

  anon0:
    call {:si_unique_call 131} vslice_dummy_var_28 := __HAVOC_malloc(4);
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
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_stub_dispatch_end"} {:osmodel} sdv_stub_dispatch_end(actual_s_1: int, actual_pirp_3: int)
{
  var vslice_dummy_var_29: int;

  anon0:
    call {:si_unique_call 132} vslice_dummy_var_29 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RtlQueryRegistryValues"} {:osmodel} sdv_RtlQueryRegistryValues(actual_RelativeTo: int, actual_Path: int, actual_QueryTable: int, actual_Context: int, actual_Environment: int) returns (Tmp_188: int);
  free ensures {:va_keep} Tmp_188 == 0 || Tmp_188 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_RtlQueryRegistryValues"} {:osmodel} sdv_RtlQueryRegistryValues(actual_RelativeTo: int, actual_Path: int, actual_QueryTable: int, actual_Context: int, actual_Environment: int) returns (Tmp_188: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_188 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_188 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_4: int)
{
  var {:pointer} pirp_4: int;
  var vslice_dummy_var_30: int;

  anon0:
    call {:si_unique_call 133} vslice_dummy_var_30 := __HAVOC_malloc(4);
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
  modifies alloc, SLAM_guard_S_0, Mem_T.CompletionRoutine__IO_STACK_LOCATION, forward_state, yogi_error, s;
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} forward_state == 1 || forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_main"} {:osmodel} sdv_main()
{
  var vslice_dummy_var_31: int;
  var vslice_dummy_var_32: int;

  anon0:
    call {:si_unique_call 134} vslice_dummy_var_31 := __HAVOC_malloc(4);
    SLAM_guard_S_0 := sdv_irp;
    assume SLAM_guard_S_0 != 0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 135} sdv_stub_driver_init();
    call {:si_unique_call 136} vslice_dummy_var_32 := sdv_RunDispatchFunction(sdv_p_devobj_fdo, sdv_irp);
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



procedure {:origName "sdv_MmGetMdlVirtualAddress"} {:osmodel} sdv_MmGetMdlVirtualAddress(actual_Mdl: int) returns (Tmp_194: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_MmGetMdlVirtualAddress"} {:osmodel} sdv_MmGetMdlVirtualAddress(actual_Mdl: int) returns (Tmp_194: int)
{
  var {:pointer} x_2: int;
  var {:pointer} sdv_79: int;

  anon0:
    call {:si_unique_call 137} sdv_79 := __HAVOC_malloc(1);
    x_2 := sdv_79;
    Tmp_194 := x_2;
    return;
}



procedure {:origName "PoCallDriver"} {:osmodel} PoCallDriver(actual_DeviceObject_1: int, actual_Irp: int) returns (Tmp_196: int);
  modifies alloc, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} Tmp_196 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PoCallDriver"} {:osmodel} PoCallDriver(actual_DeviceObject_1: int, actual_Irp: int) returns (Tmp_196: int)
{
  var {:dopa} {:scalar} completion: int;
  var {:scalar} sdv_81: int;
  var {:scalar} sdv_82: int;
  var {:scalar} sdv_83: int;
  var {:scalar} sdv_84: int;
  var {:scalar} status: int;
  var {:pointer} Irp: int;
  var vslice_dummy_var_155: int;
  var vslice_dummy_var_156: int;
  var vslice_dummy_var_157: int;
  var vslice_dummy_var_158: int;

  anon0:
    call {:si_unique_call 138} completion := __HAVOC_malloc(4);
    Irp := actual_Irp;
    assume {:nonnull} completion != 0;
    assume completion > 0;
    status := 259;
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
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    goto L19;

  L19:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp;
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
    Tmp_196 := status;
    return;

  anon56_Then:
    havoc vslice_dummy_var_155;
    call {:si_unique_call 139} sdv_81 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp, vslice_dummy_var_155, completion);
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume Irp == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 140} SLIC_sdv_RunIoCompletionRoutines_exit(0, completion, sdv_81);
    goto L29;

  anon73_Then:
    assume !(Irp == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L29;

  anon55_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp;
    goto L23;

  anon54_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp;
    goto L21;

  anon77_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp;
    goto L19;

  anon69_Then:
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    goto L58;

  L58:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp;
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
    havoc vslice_dummy_var_156;
    call {:si_unique_call 141} sdv_83 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp, vslice_dummy_var_156, completion);
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume Irp == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 142} SLIC_sdv_RunIoCompletionRoutines_exit(0, completion, sdv_83);
    goto L29;

  anon74_Then:
    assume !(Irp == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L29;

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

  anon78_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp;
    goto L58;

  anon70_Then:
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    goto L32;

  L32:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp;
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
    havoc vslice_dummy_var_157;
    call {:si_unique_call 143} sdv_82 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp, vslice_dummy_var_157, completion);
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume Irp == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 144} SLIC_sdv_RunIoCompletionRoutines_exit(0, completion, sdv_82);
    goto L29;

  anon72_Then:
    assume !(Irp == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L29;

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

  anon76_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp;
    goto L32;

  anon53_Then:
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    goto L45;

  L45:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp;
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
    havoc vslice_dummy_var_158;
    call {:si_unique_call 145} sdv_84 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp, vslice_dummy_var_158, completion);
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume Irp == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 146} SLIC_sdv_RunIoCompletionRoutines_exit(0, completion, sdv_84);
    goto L29;

  anon71_Then:
    assume !(Irp == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L29;

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

  anon75_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp;
    goto L45;
}



procedure {:origName "KeCancelTimer"} {:osmodel} KeCancelTimer(actual_Timer: int) returns (Tmp_198: int);
  free ensures {:va_keep} Tmp_198 == 1 || Tmp_198 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "KeCancelTimer"} {:osmodel} KeCancelTimer(actual_Timer: int) returns (Tmp_198: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_198 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_198 := 0;
    goto L1;
}



procedure {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_5: int, actual_CompletionRoutine: int, actual_Context_1: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_5: int, actual_CompletionRoutine: int, actual_Context_1: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int)
{
  var {:pointer} irpSp: int;
  var {:pointer} pirp_5: int;
  var {:scalar} CompletionRoutine: int;
  var {:pointer} Context_1: int;
  var {:scalar} InvokeOnSuccess: int;
  var {:scalar} InvokeOnError: int;
  var {:scalar} InvokeOnCancel: int;
  var vslice_dummy_var_33: int;

  anon0:
    call {:si_unique_call 147} vslice_dummy_var_33 := __HAVOC_malloc(4);
    pirp_5 := actual_pirp_5;
    CompletionRoutine := actual_CompletionRoutine;
    Context_1 := actual_Context_1;
    InvokeOnSuccess := actual_InvokeOnSuccess;
    InvokeOnError := actual_InvokeOnError;
    InvokeOnCancel := actual_InvokeOnCancel;
    call {:si_unique_call 148} irpSp := sdv_IoGetNextIrpStackLocation(pirp_5);
    assume {:nonnull} irpSp != 0;
    assume irpSp > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpSp)] := CompletionRoutine;
    return;
}



procedure {:origName "_sdv_init9"} {:osmodel} _sdv_init9();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "_sdv_init9"} {:osmodel} _sdv_init9()
{
  var vslice_dummy_var_34: int;

  anon0:
    call {:si_unique_call 149} vslice_dummy_var_34 := __HAVOC_malloc(4);
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
    assume sdv_start_irp_already_issued == 0;
    assume sdv_isr_routine == li2bplFunctionConstant324;
    assume sdv_ke_dpc == li2bplFunctionConstant326;
    assume sdv_dpc_ke_registered == 0;
    assume sdv_io_dpc == li2bplFunctionConstant329;
    assume sdv_p_devobj_top == sdv_devobj_top;
    assume sdv_MmMapIoSpace_int == 0;
    return;
}



procedure {:origName "PoStartNextPowerIrp"} {:osmodel} PoStartNextPowerIrp(actual_Irp_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PoStartNextPowerIrp"} {:osmodel} PoStartNextPowerIrp(actual_Irp_1: int)
{
  var vslice_dummy_var_35: int;

  anon0:
    call {:si_unique_call 150} vslice_dummy_var_35 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode: int, actual_Alertable: int, actual_Timeout: int) returns (Tmp_206: int);
  free ensures {:va_keep} Tmp_206 == 258 || Tmp_206 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode: int, actual_Alertable: int, actual_Timeout: int) returns (Tmp_206: int)
{
  var {:pointer} Timeout: int;

  anon0:
    Timeout := actual_Timeout;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Timeout != 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_206 := 258;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_206 := 0;
    goto L1;

  anon5_Then:
    assume {:partition} Timeout == 0;
    Tmp_206 := 0;
    goto L1;
}



procedure {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_2: int)
{
  var vslice_dummy_var_36: int;

  anon0:
    call {:si_unique_call 151} vslice_dummy_var_36 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event: int, actual_Increment: int, actual_Wait: int) returns (Tmp_210: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event: int, actual_Increment: int, actual_Wait: int) returns (Tmp_210: int)
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
    Tmp_210 := OldState;
    return;
}



procedure {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_6: int) returns (Tmp_214: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_6: int) returns (Tmp_214: int)
{
  var {:pointer} pirp_6: int;

  anon0:
    pirp_6 := actual_pirp_6;
    assume {:nonnull} pirp_6 != 0;
    assume pirp_6 > 0;
    havoc Tmp_214;
    return;
}



procedure {:origName "IoStartPacket"} {:osmodel} IoStartPacket(actual_DeviceObject_3: int, actual_Irp_2: int, actual_Key: int, actual_CancelFunction: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IoStartPacket"} {:osmodel} IoStartPacket(actual_DeviceObject_3: int, actual_Irp_2: int, actual_Key: int, actual_CancelFunction: int)
{
  var vslice_dummy_var_37: int;

  anon0:
    call {:si_unique_call 152} vslice_dummy_var_37 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_KeGetCurrentIrql"} {:osmodel} sdv_KeGetCurrentIrql() returns (Tmp_218: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_KeGetCurrentIrql"} {:osmodel} sdv_KeGetCurrentIrql() returns (Tmp_218: int)
{

  anon0:
    havoc Tmp_218;
    return;
}



procedure {:nohoudini} {:origName "main"} {:osmodel} {:entrypoint} main() returns (Tmp_220: int, dup_assertVar: bool);
  modifies alloc, SLAM_guard_S_0, forward_state, s, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} s == 1 || s == 2 || s == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == 0;
  free ensures {:va_keep} forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "main"} {:osmodel} main() returns (Tmp_220: int, dup_assertVar: bool)
{
  var {:scalar} Tmp_221: int;
  var {:scalar} Tmp_222: int;
  var boogieTmp: int;
  var WHEA_ERROR_PACKET_SECTION_GUID__Loc: int;
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
  var sdv_devobj_fdo__Loc: int;
  var sdv_StartIoIrp__Loc: int;
  var sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc: int;
  var sdv_PowerIrp__Loc: int;
  var sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc: int;
  var sdv_other_harnessIrp__Loc: int;
  var sdv_IoCreateNotificationEvent_KEVENT__Loc: int;
  var sdv_other_harnessStackLocation__Loc: int;
  var SLAM_guard_S_0_init__Loc: int;
  var KeTickCount__Loc: int;
  var vslice_dummy_var_107: int;
  var vslice_dummy_var_108: int;
  var vslice_dummy_var_109: int;
  var vslice_dummy_var_110: int;
  var vslice_dummy_var_111: int;
  var vslice_dummy_var_112: int;
  var vslice_dummy_var_113: int;
  var vslice_dummy_var_114: int;
  var vslice_dummy_var_115: int;
  var vslice_dummy_var_116: int;
  var vslice_dummy_var_117: int;
  var vslice_dummy_var_118: int;
  var vslice_dummy_var_119: int;
  var vslice_dummy_var_120: int;
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
  var vslice_dummy_var_169: int;
  var vslice_dummy_var_170: int;
  var vslice_dummy_var_171: int;
  var vslice_dummy_var_172: int;
  var vslice_dummy_var_173: int;
  var vslice_dummy_var_174: int;

  anon0:
    dup_assertVar := true;
    assume alloc > 0;
    call {:si_unique_call 153} WHEA_ERROR_PACKET_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEA_ERROR_PACKET_SECTION_GUID__Loc == WHEA_ERROR_PACKET_SECTION_GUID;
    assume WHEA_ERROR_PACKET_SECTION_GUID != 0;
    call {:si_unique_call 154} sdv_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_harnessStackLocation_next__Loc == sdv_harnessStackLocation_next;
    assume sdv_harnessStackLocation_next != 0;
    call {:si_unique_call 155} sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc := __HAVOC_malloc_or_null(76);
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc == sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX;
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX != 0;
    call {:si_unique_call 156} sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 157} sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc == sdv_IoGetDeviceToVerify_DEVICE_OBJECT;
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT != 0;
    call {:si_unique_call 158} sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc == sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next;
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 159} sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 160} sdv_ControllerIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_ControllerIrp__Loc == sdv_ControllerIrp;
    assume sdv_ControllerIrp != 0;
    call {:si_unique_call 161} sdv_devobj_pdo__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_devobj_pdo__Loc == sdv_devobj_pdo;
    assume sdv_devobj_pdo != 0;
    call {:si_unique_call 162} sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc == sdv_IoGetDmaAdapter_DMA_ADAPTER;
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER != 0;
    call {:si_unique_call 163} sdv_IoInitializeIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoInitializeIrp_harnessIrp__Loc == sdv_IoInitializeIrp_harnessIrp;
    assume sdv_IoInitializeIrp_harnessIrp != 0;
    call {:si_unique_call 164} sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc == sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT;
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT != 0;
    call {:si_unique_call 165} sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 166} sdv_IoCreateSynchronizationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(124);
    assume sdv_IoCreateSynchronizationEvent_KEVENT__Loc == sdv_IoCreateSynchronizationEvent_KEVENT;
    assume sdv_IoCreateSynchronizationEvent_KEVENT != 0;
    call {:si_unique_call 167} sdv_harnessStackLocation__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_harnessStackLocation__Loc == sdv_harnessStackLocation;
    assume sdv_harnessStackLocation != 0;
    call {:si_unique_call 168} sdv_other_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_other_harnessStackLocation_next__Loc == sdv_other_harnessStackLocation_next;
    assume sdv_other_harnessStackLocation_next != 0;
    call {:si_unique_call 169} sdv_IoCreateController_CONTROLLER_OBJECT__Loc := __HAVOC_malloc_or_null(60);
    assume sdv_IoCreateController_CONTROLLER_OBJECT__Loc == sdv_IoCreateController_CONTROLLER_OBJECT;
    assume sdv_IoCreateController_CONTROLLER_OBJECT != 0;
    call {:si_unique_call 170} sdv_devobj_top__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_devobj_top__Loc == sdv_devobj_top;
    assume sdv_devobj_top != 0;
    call {:si_unique_call 171} sdv_kdpc_val3__Loc := __HAVOC_malloc_or_null(40);
    assume sdv_kdpc_val3__Loc == sdv_kdpc_val3;
    assume sdv_kdpc_val3 != 0;
    call {:si_unique_call 172} sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildSynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 173} sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc == sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT;
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT != 0;
    call {:si_unique_call 174} sdv_MapRegisterBase_val__Loc := __HAVOC_malloc_or_null(4);
    assume sdv_MapRegisterBase_val__Loc == sdv_MapRegisterBase_val;
    assume sdv_MapRegisterBase_val != 0;
    call {:si_unique_call 175} sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc := __HAVOC_malloc_or_null(16);
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc == sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING;
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING != 0;
    call {:si_unique_call 176} sdv_IoMakeAssociatedIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoMakeAssociatedIrp_harnessIrp__Loc == sdv_IoMakeAssociatedIrp_harnessIrp;
    assume sdv_IoMakeAssociatedIrp_harnessIrp != 0;
    call {:si_unique_call 177} sdv_devobj_child_pdo__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_devobj_child_pdo__Loc == sdv_devobj_child_pdo;
    assume sdv_devobj_child_pdo != 0;
    call {:si_unique_call 178} sdv_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_harnessIrp__Loc == sdv_harnessIrp;
    assume sdv_harnessIrp != 0;
    call {:si_unique_call 179} sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 180} sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc == sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock;
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    call {:si_unique_call 181} sdv_kinterrupt_val__Loc := __HAVOC_malloc_or_null(0);
    assume sdv_kinterrupt_val__Loc == sdv_kinterrupt_val;
    assume sdv_kinterrupt_val != 0;
    call {:si_unique_call 182} sdv_devobj_fdo__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_devobj_fdo__Loc == sdv_devobj_fdo;
    assume sdv_devobj_fdo != 0;
    call {:si_unique_call 183} sdv_StartIoIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_StartIoIrp__Loc == sdv_StartIoIrp;
    assume sdv_StartIoIrp != 0;
    call {:si_unique_call 184} sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 185} sdv_PowerIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_PowerIrp__Loc == sdv_PowerIrp;
    assume sdv_PowerIrp != 0;
    call {:si_unique_call 186} sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc == sdv_IoBuildDeviceIoControlRequest_harnessIrp;
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp != 0;
    call {:si_unique_call 187} sdv_other_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_other_harnessIrp__Loc == sdv_other_harnessIrp;
    assume sdv_other_harnessIrp != 0;
    call {:si_unique_call 188} sdv_IoCreateNotificationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(124);
    assume sdv_IoCreateNotificationEvent_KEVENT__Loc == sdv_IoCreateNotificationEvent_KEVENT;
    assume sdv_IoCreateNotificationEvent_KEVENT != 0;
    call {:si_unique_call 189} sdv_other_harnessStackLocation__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_other_harnessStackLocation__Loc == sdv_other_harnessStackLocation;
    assume sdv_other_harnessStackLocation != 0;
    call {:si_unique_call 190} SLAM_guard_S_0_init__Loc := __HAVOC_malloc_or_null(248);
    assume SLAM_guard_S_0_init__Loc == SLAM_guard_S_0_init;
    assume SLAM_guard_S_0_init != 0;
    call {:si_unique_call 191} KeTickCount__Loc := __HAVOC_malloc_or_null(12);
    assume KeTickCount__Loc == KeTickCount;
    assume KeTickCount != 0;
    call {:si_unique_call 192} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 193} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 194} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 195} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 196} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 197} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 198} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension_two == boogieTmp;
    call {:si_unique_call 199} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 200} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_pv3 == boogieTmp;
    call {:si_unique_call 201} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_pv2 == boogieTmp;
    call {:si_unique_call 202} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_pDpcContext == boogieTmp;
    call {:si_unique_call 203} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension == boogieTmp;
    call {:si_unique_call 204} boogieTmp := __HAVOC_malloc_or_null(4);
    assume igdoe == boogieTmp;
    call {:si_unique_call 205} boogieTmp := __HAVOC_malloc_or_null(248);
    assume sicrni == boogieTmp;
    call {:si_unique_call 206} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 207} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 208} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 209} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 210} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 211} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 212} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 213} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 214} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 215} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 216} vslice_dummy_var_107 := __HAVOC_malloc(4);
    call {:si_unique_call 217} vslice_dummy_var_159 := __HAVOC_malloc(28);
    call {:si_unique_call 218} vslice_dummy_var_108 := __HAVOC_malloc(4);
    call {:si_unique_call 219} vslice_dummy_var_109 := __HAVOC_malloc(4);
    call {:si_unique_call 220} vslice_dummy_var_110 := __HAVOC_malloc(4);
    call {:si_unique_call 221} vslice_dummy_var_111 := __HAVOC_malloc(4);
    call {:si_unique_call 222} vslice_dummy_var_160 := __HAVOC_malloc(12);
    call {:si_unique_call 223} vslice_dummy_var_112 := __HAVOC_malloc(4);
    call {:si_unique_call 224} vslice_dummy_var_161 := __HAVOC_malloc(28);
    call {:si_unique_call 225} vslice_dummy_var_113 := __HAVOC_malloc(4);
    call {:si_unique_call 226} vslice_dummy_var_114 := __HAVOC_malloc(4);
    call {:si_unique_call 227} vslice_dummy_var_115 := __HAVOC_malloc(4);
    call {:si_unique_call 228} vslice_dummy_var_116 := __HAVOC_malloc(4);
    call {:si_unique_call 229} vslice_dummy_var_162 := __HAVOC_malloc(12);
    call {:si_unique_call 230} vslice_dummy_var_117 := __HAVOC_malloc(4);
    call {:si_unique_call 231} vslice_dummy_var_163 := __HAVOC_malloc(28);
    call {:si_unique_call 232} vslice_dummy_var_118 := __HAVOC_malloc(4);
    call {:si_unique_call 233} vslice_dummy_var_119 := __HAVOC_malloc(4);
    call {:si_unique_call 234} vslice_dummy_var_120 := __HAVOC_malloc(4);
    call {:si_unique_call 235} vslice_dummy_var_121 := __HAVOC_malloc(4);
    call {:si_unique_call 236} vslice_dummy_var_164 := __HAVOC_malloc(12);
    call {:si_unique_call 237} vslice_dummy_var_122 := __HAVOC_malloc(4);
    call {:si_unique_call 238} vslice_dummy_var_123 := __HAVOC_malloc(4);
    call {:si_unique_call 239} vslice_dummy_var_124 := __HAVOC_malloc(4);
    call {:si_unique_call 240} vslice_dummy_var_125 := __HAVOC_malloc(4);
    call {:si_unique_call 241} vslice_dummy_var_126 := __HAVOC_malloc(4);
    call {:si_unique_call 242} vslice_dummy_var_127 := __HAVOC_malloc(4);
    call {:si_unique_call 243} vslice_dummy_var_165 := __HAVOC_malloc(28);
    call {:si_unique_call 244} vslice_dummy_var_128 := __HAVOC_malloc(4);
    call {:si_unique_call 245} vslice_dummy_var_129 := __HAVOC_malloc(4);
    call {:si_unique_call 246} vslice_dummy_var_130 := __HAVOC_malloc(4);
    call {:si_unique_call 247} vslice_dummy_var_131 := __HAVOC_malloc(4);
    call {:si_unique_call 248} vslice_dummy_var_166 := __HAVOC_malloc(12);
    call {:si_unique_call 249} vslice_dummy_var_132 := __HAVOC_malloc(4);
    call {:si_unique_call 250} vslice_dummy_var_167 := __HAVOC_malloc(28);
    call {:si_unique_call 251} vslice_dummy_var_133 := __HAVOC_malloc(4);
    call {:si_unique_call 252} vslice_dummy_var_134 := __HAVOC_malloc(4);
    call {:si_unique_call 253} vslice_dummy_var_135 := __HAVOC_malloc(4);
    call {:si_unique_call 254} vslice_dummy_var_136 := __HAVOC_malloc(4);
    call {:si_unique_call 255} vslice_dummy_var_168 := __HAVOC_malloc(12);
    call {:si_unique_call 256} vslice_dummy_var_137 := __HAVOC_malloc(4);
    call {:si_unique_call 257} vslice_dummy_var_169 := __HAVOC_malloc(28);
    call {:si_unique_call 258} vslice_dummy_var_138 := __HAVOC_malloc(4);
    call {:si_unique_call 259} vslice_dummy_var_139 := __HAVOC_malloc(4);
    call {:si_unique_call 260} vslice_dummy_var_140 := __HAVOC_malloc(4);
    call {:si_unique_call 261} vslice_dummy_var_141 := __HAVOC_malloc(4);
    call {:si_unique_call 262} vslice_dummy_var_170 := __HAVOC_malloc(12);
    call {:si_unique_call 263} vslice_dummy_var_142 := __HAVOC_malloc(4);
    call {:si_unique_call 264} vslice_dummy_var_171 := __HAVOC_malloc(28);
    call {:si_unique_call 265} vslice_dummy_var_143 := __HAVOC_malloc(4);
    call {:si_unique_call 266} vslice_dummy_var_144 := __HAVOC_malloc(4);
    call {:si_unique_call 267} vslice_dummy_var_145 := __HAVOC_malloc(4);
    call {:si_unique_call 268} vslice_dummy_var_146 := __HAVOC_malloc(4);
    call {:si_unique_call 269} vslice_dummy_var_172 := __HAVOC_malloc(12);
    call {:si_unique_call 270} vslice_dummy_var_147 := __HAVOC_malloc(4);
    call {:si_unique_call 271} vslice_dummy_var_173 := __HAVOC_malloc(28);
    call {:si_unique_call 272} vslice_dummy_var_148 := __HAVOC_malloc(4);
    call {:si_unique_call 273} vslice_dummy_var_149 := __HAVOC_malloc(4);
    call {:si_unique_call 274} vslice_dummy_var_150 := __HAVOC_malloc(4);
    call {:si_unique_call 275} vslice_dummy_var_151 := __HAVOC_malloc(4);
    call {:si_unique_call 276} vslice_dummy_var_174 := __HAVOC_malloc(12);
    assume {:mainInitDone} true;
    call {:si_unique_call 277} corralExtraInit();
    call {:si_unique_call 278} corralExplainErrorInit();
    call {:si_unique_call 279} _sdv_init11();
    call {:si_unique_call 280} _sdv_init1();
    call {:si_unique_call 281} _sdv_init4();
    call {:si_unique_call 282} _sdv_init5();
    call {:si_unique_call 283} _sdv_init3();
    call {:si_unique_call 284} _sdv_init6();
    call {:si_unique_call 285} _sdv_init9();
    call {:si_unique_call 286} _sdv_init7();
    call {:si_unique_call 287} _sdv_init8();
    call {:si_unique_call 288} _sdv_init2();
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_harnessDeviceExtension == 0;
    Tmp_222 := 0;
    goto L34;

  L34:
    assume Tmp_222 != 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} sdv_harnessDeviceExtension_two == 0;
    Tmp_221 := 0;
    goto L38;

  L38:
    assume Tmp_221 != 0;
    assume {:nonnull} sdv_irp != 0;
    assume sdv_irp > 0;
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 289} sdv_main();
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error == 1;
    goto L32;

  L32:
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
    goto L32;

  anon10_Then:
    assume {:partition} sdv_harnessDeviceExtension_two != 0;
    Tmp_221 := 1;
    goto L38;

  anon9_Then:
    assume {:partition} sdv_harnessDeviceExtension != 0;
    Tmp_222 := 1;
    goto L34;
}



procedure {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_7: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_7: int)
{
  var {:pointer} pirp_7: int;
  var vslice_dummy_var_38: int;

  anon0:
    call {:si_unique_call 290} vslice_dummy_var_38 := __HAVOC_malloc(4);
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



procedure {:origName "IoCancelIrp"} {:osmodel} IoCancelIrp(actual_Irp_3: int) returns (Tmp_226: int);
  free ensures {:va_keep} Tmp_226 == 0 || Tmp_226 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IoCancelIrp"} {:osmodel} IoCancelIrp(actual_Irp_3: int) returns (Tmp_226: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_226 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_226 := 1;
    goto L1;
}



procedure {:origName "RtlInitUnicodeString"} {:osmodel} RtlInitUnicodeString(actual_DestinationString: int, actual_SourceString: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "RtlInitUnicodeString"} {:osmodel} RtlInitUnicodeString(actual_DestinationString: int, actual_SourceString: int)
{
  var {:pointer} DestinationString: int;
  var {:pointer} SourceString: int;
  var vslice_dummy_var_39: int;

  anon0:
    call {:si_unique_call 291} vslice_dummy_var_39 := __HAVOC_malloc(4);
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
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination: int, actual_Length: int)
{
  var vslice_dummy_var_40: int;

  anon0:
    call {:si_unique_call 292} vslice_dummy_var_40 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_KeFlushIoBuffers"} {:osmodel} sdv_KeFlushIoBuffers(actual_Mdl_1: int, actual_ReadOperation: int, actual_DmaOperation: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_KeFlushIoBuffers"} {:osmodel} sdv_KeFlushIoBuffers(actual_Mdl_1: int, actual_ReadOperation: int, actual_DmaOperation: int)
{
  var vslice_dummy_var_41: int;

  anon0:
    call {:si_unique_call 293} vslice_dummy_var_41 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_do_paged_code_check"} {:osmodel} sdv_do_paged_code_check();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_do_paged_code_check"} {:osmodel} sdv_do_paged_code_check()
{
  var vslice_dummy_var_42: int;

  anon0:
    call {:si_unique_call 294} vslice_dummy_var_42 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_KeLowerIrql"} {:osmodel} sdv_KeLowerIrql(actual_NewIrql: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_KeLowerIrql"} {:osmodel} sdv_KeLowerIrql(actual_NewIrql: int)
{
  var {:scalar} NewIrql: int;
  var vslice_dummy_var_43: int;

  anon0:
    call {:si_unique_call 295} vslice_dummy_var_43 := __HAVOC_malloc(4);
    NewIrql := actual_NewIrql;
    return;
}



procedure {:origName "sdv_IoMarkIrpPending"} {:osmodel} sdv_IoMarkIrpPending(actual_pirp_8: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_IoMarkIrpPending"} {:osmodel} sdv_IoMarkIrpPending(actual_pirp_8: int)
{
  var vslice_dummy_var_44: int;

  anon0:
    call {:si_unique_call 296} vslice_dummy_var_44 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RunDispatchFunction"} {:osmodel} sdv_RunDispatchFunction(actual_po: int, actual_pirp_9: int) returns (Tmp_240: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, forward_state, yogi_error, s;
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
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_RunDispatchFunction"} {:osmodel} sdv_RunDispatchFunction(actual_po: int, actual_pirp_9: int) returns (Tmp_240: int)
{
  var {:pointer} ps: int;
  var {:scalar} Tmp_241: int;
  var {:scalar} minor: int;
  var {:scalar} sdv_97: int;
  var {:scalar} Tmp_242: int;
  var {:scalar} status_1: int;
  var {:pointer} po: int;
  var {:pointer} pirp_9: int;

  anon0:
    po := actual_po;
    pirp_9 := actual_pirp_9;
    status_1 := 0;
    minor := sdv_97;
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    havoc ps;
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    call {:si_unique_call 297} sdv_SetStatus(pirp_9);
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(ps)] := 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_harnessStackLocation_next)] := 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_other_harnessStackLocation_next)] := 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_harnessStackLocation)] := 0;
    call {:si_unique_call 298} sdv_stub_dispatch_begin();
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
    assume {:nonnull} ps != 0;
    assume ps > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon86_Then, anon86_Else;

  anon86_Else:
    goto L60;

  L60:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    Tmp_242 := 0;
    goto L215;

  L215:
    assume Tmp_242 != 0;
    goto L61;

  L61:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    goto L66;

  L66:
    call {:si_unique_call 299} status_1 := PpaPnpDeviceControl(po, pirp_9);
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  L72:
    call {:si_unique_call 300} sdv_stub_dispatch_end(status_1, 0);
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    Tmp_240 := status_1;
    goto LM2;

  LM2:
    return;

  anon87_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon62_Then:
    goto L66;

  anon63_Then:
    Tmp_242 := 1;
    goto L215;

  anon61_Then:
    goto L61;

  anon86_Then:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} sdv_start_irp_already_issued != 0;
    Tmp_241 := 0;
    goto L221;

  L221:
    assume Tmp_241 != 0;
    goto L60;

  anon60_Then:
    assume {:partition} sdv_start_irp_already_issued == 0;
    Tmp_241 := 1;
    goto L221;

  anon64_Then:
    call {:si_unique_call 301} status_1 := sdv_DoNothing();
    goto L72;

  anon65_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 302} status_1 := PpaSystemControl(po, pirp_9);
    goto anon85_Then, anon85_Else;

  anon85_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon85_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon66_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 303} sdv_SetPowerIrpMinorFunction(pirp_9);
    call {:si_unique_call 304} status_1 := PpaPowerControl(po, pirp_9);
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon84_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon67_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 305} status_1 := PpaCreateCleanupClose(po, pirp_9);
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon83_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon68_Then:
    call {:si_unique_call 306} status_1 := sdv_DoNothing();
    goto L72;

  anon69_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 307} status_1 := sdv_DoNothing();
    goto L72;

  anon70_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 308} status_1 := PpaScsiRequests(po, pirp_9);
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon82_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon71_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 309} status_1 := PpaDeviceControl(po, pirp_9);
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon81_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon72_Then:
    call {:si_unique_call 310} status_1 := sdv_DoNothing();
    goto L72;

  anon73_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 311} status_1 := sdv_DoNothing();
    goto L72;

  anon74_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 312} status_1 := sdv_DoNothing();
    goto L72;

  anon75_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 313} status_1 := sdv_DoNothing();
    goto L72;

  anon76_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 314} status_1 := sdv_DoNothing();
    goto L72;

  anon77_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 315} status_1 := sdv_DoNothing();
    goto L72;

  anon78_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 316} status_1 := PpaCreateCleanupClose(po, pirp_9);
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon80_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon59_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 317} status_1 := PpaCreateCleanupClose(po, pirp_9);
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
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "RtlFreeUnicodeString"} {:osmodel} RtlFreeUnicodeString(actual_UnicodeString: int)
{
  var vslice_dummy_var_45: int;

  anon0:
    call {:si_unique_call 318} vslice_dummy_var_45 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoBuildSynchronousFsdRequest"} {:osmodel} IoBuildSynchronousFsdRequest(actual_MajorFunction: int, actual_DeviceObject_4: int, actual_Buffer_5: int, actual_Length_1: int, actual_StartingOffset: int, actual_Event_1: int, actual_IoStatusBlock: int) returns (Tmp_246: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IoBuildSynchronousFsdRequest"} {:osmodel} IoBuildSynchronousFsdRequest(actual_MajorFunction: int, actual_DeviceObject_4: int, actual_Buffer_5: int, actual_Length_1: int, actual_StartingOffset: int, actual_Event_1: int, actual_IoStatusBlock: int) returns (Tmp_246: int)
{
  var {:pointer} Tmp_248: int;
  var {:scalar} MajorFunction: int;
  var {:pointer} IoStatusBlock: int;

  anon0:
    MajorFunction := actual_MajorFunction;
    IoStatusBlock := actual_IoStatusBlock;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_irp != 0;
    assume sdv_IoBuildSynchronousFsdRequest_irp > 0;
    havoc Tmp_248;
    assume {:nonnull} Tmp_248 != 0;
    assume Tmp_248 > 0;
    assume {:nonnull} IoStatusBlock != 0;
    assume IoStatusBlock > 0;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_irp != 0;
    assume sdv_IoBuildSynchronousFsdRequest_irp > 0;
    Tmp_246 := sdv_IoBuildSynchronousFsdRequest_irp;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_irp != 0;
    assume sdv_IoBuildSynchronousFsdRequest_irp > 0;
    assume {:nonnull} IoStatusBlock != 0;
    assume IoStatusBlock > 0;
    Tmp_246 := 0;
    goto L1;
}



procedure {:origName "sdv_KeReleaseSpinLock"} {:osmodel} sdv_KeReleaseSpinLock(actual_SpinLock_1: int, actual_new: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_KeReleaseSpinLock"} {:osmodel} sdv_KeReleaseSpinLock(actual_SpinLock_1: int, actual_new: int)
{
  var {:scalar} new: int;
  var vslice_dummy_var_46: int;

  anon0:
    call {:si_unique_call 319} vslice_dummy_var_46 := __HAVOC_malloc(4);
    new := actual_new;
    return;
}



procedure {:origName "IoReuseIrp"} {:osmodel} IoReuseIrp(actual_Irp_4: int, actual_Status_14: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IoReuseIrp"} {:osmodel} IoReuseIrp(actual_Irp_4: int, actual_Status_14: int)
{
  var {:pointer} Irp_4: int;
  var {:scalar} Status_14: int;
  var vslice_dummy_var_47: int;

  anon0:
    call {:si_unique_call 320} vslice_dummy_var_47 := __HAVOC_malloc(4);
    Irp_4 := actual_Irp_4;
    Status_14 := actual_Status_14;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    return;
}



procedure {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_10: int, actual_PriorityBoost: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_10: int, actual_PriorityBoost: int)
{
  var vslice_dummy_var_48: int;

  anon0:
    call {:si_unique_call 321} vslice_dummy_var_48 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RtlCopyMemory"} {:osmodel} sdv_RtlCopyMemory(actual_Destination_1: int, actual_Source: int, actual_Length_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_RtlCopyMemory"} {:osmodel} sdv_RtlCopyMemory(actual_Destination_1: int, actual_Source: int, actual_Length_2: int)
{
  var vslice_dummy_var_49: int;

  anon0:
    call {:si_unique_call 322} vslice_dummy_var_49 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoStopTimer"} {:osmodel} IoStopTimer(actual_DeviceObject_5: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IoStopTimer"} {:osmodel} IoStopTimer(actual_DeviceObject_5: int)
{
  var vslice_dummy_var_50: int;

  anon0:
    call {:si_unique_call 323} vslice_dummy_var_50 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int)
{
  var vslice_dummy_var_51: int;

  anon0:
    call {:si_unique_call 324} vslice_dummy_var_51 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoAcquireRemoveLock"} {:osmodel} sdv_IoAcquireRemoveLock(actual_RemoveLock_1: int, actual_Tag_1: int) returns (Tmp_263: int);
  free ensures {:va_keep} Tmp_263 == -1073741823 || Tmp_263 == -1073741738 || Tmp_263 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_IoAcquireRemoveLock"} {:osmodel} sdv_IoAcquireRemoveLock(actual_RemoveLock_1: int, actual_Tag_1: int) returns (Tmp_263: int)
{

  anon0:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    Tmp_263 := -1073741823;
    goto L1;

  L1:
    return;

  anon5_Then:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_263 := -1073741738;
    goto L1;

  anon6_Then:
    Tmp_263 := 0;
    goto L1;
}



procedure {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize: int, actual_ChargeQuota: int) returns (Tmp_265: int);
  modifies Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize: int, actual_ChargeQuota: int) returns (Tmp_265: int)
{
  var {:pointer} irpSp_1: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 325} irpSp_1 := sdv_IoGetNextIrpStackLocation(sdv_other_irp);
    assume {:nonnull} irpSp_1 != 0;
    assume irpSp_1 > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpSp_1)] := 0;
    Tmp_265 := sdv_other_irp;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_265 := 0;
    goto L1;
}



procedure {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_2: int, actual_Type: int, actual_State: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_2: int, actual_Type: int, actual_State: int)
{
  var {:pointer} Event_2: int;
  var {:scalar} Type: int;
  var {:scalar} State: int;
  var vslice_dummy_var_52: int;

  anon0:
    call {:si_unique_call 326} vslice_dummy_var_52 := __HAVOC_malloc(4);
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



procedure {:origName "IoBuildDeviceIoControlRequest"} {:osmodel} IoBuildDeviceIoControlRequest(actual_IoControlCode: int, actual_DeviceObject_9: int, actual_InputBuffer: int, actual_InputBufferLength: int, actual_OutputBuffer: int, actual_OutputBufferLength: int, actual_InternalDeviceIoControl: int, actual_Event_3: int, actual_IoStatusBlock_1: int) returns (Tmp_275: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IoBuildDeviceIoControlRequest"} {:osmodel} IoBuildDeviceIoControlRequest(actual_IoControlCode: int, actual_DeviceObject_9: int, actual_InputBuffer: int, actual_InputBufferLength: int, actual_OutputBuffer: int, actual_OutputBufferLength: int, actual_InternalDeviceIoControl: int, actual_Event_3: int, actual_IoStatusBlock_1: int) returns (Tmp_275: int)
{
  var {:pointer} Tmp_277: int;
  var {:pointer} Tmp_278: int;
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
    havoc Tmp_277;
    assume {:nonnull} Tmp_277 != 0;
    assume Tmp_277 > 0;
    goto L14;

  L14:
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_irp != 0;
    assume sdv_IoBuildDeviceIoControlRequest_irp > 0;
    assume {:nonnull} IoStatusBlock_1 != 0;
    assume IoStatusBlock_1 > 0;
    Tmp_275 := sdv_IoBuildDeviceIoControlRequest_irp;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} InternalDeviceIoControl == 0;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_irp != 0;
    assume sdv_IoBuildDeviceIoControlRequest_irp > 0;
    havoc Tmp_278;
    assume {:nonnull} Tmp_278 != 0;
    assume Tmp_278 > 0;
    goto L14;

  anon5_Then:
    assume {:nonnull} IoStatusBlock_1 != 0;
    assume IoStatusBlock_1 > 0;
    Tmp_275 := 0;
    goto L1;
}



procedure {:origName "IoFreeIrp"} {:osmodel} IoFreeIrp(actual_pirp_11: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IoFreeIrp"} {:osmodel} IoFreeIrp(actual_pirp_11: int)
{
  var vslice_dummy_var_53: int;

  anon0:
    call {:si_unique_call 327} vslice_dummy_var_53 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag_2: int) returns (Tmp_281: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag_2: int) returns (Tmp_281: int)
{
  var {:pointer} sdv_124: int;
  var {:scalar} NumberOfBytes: int;

  anon0:
    NumberOfBytes := actual_NumberOfBytes;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 328} sdv_124 := __HAVOC_malloc(NumberOfBytes);
    Tmp_281 := sdv_124;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_281 := 0;
    goto L1;
}



procedure {:origName "RtlWriteRegistryValue"} {:osmodel} RtlWriteRegistryValue(actual_RelativeTo_1: int, actual_Path_1: int, actual_ValueName: int, actual_ValueType: int, actual_ValueData: int, actual_ValueLength: int) returns (Tmp_283: int);
  free ensures {:va_keep} Tmp_283 == 0 || Tmp_283 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "RtlWriteRegistryValue"} {:osmodel} RtlWriteRegistryValue(actual_RelativeTo_1: int, actual_Path_1: int, actual_ValueName: int, actual_ValueType: int, actual_ValueData: int, actual_ValueLength: int) returns (Tmp_283: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_283 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_283 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init()
{
  var vslice_dummy_var_54: int;

  anon0:
    call {:si_unique_call 329} vslice_dummy_var_54 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_dispatch_begin"} {:osmodel} sdv_stub_dispatch_begin();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_stub_dispatch_begin"} {:osmodel} sdv_stub_dispatch_begin()
{
  var vslice_dummy_var_55: int;

  anon0:
    call {:si_unique_call 330} vslice_dummy_var_55 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoOpenDeviceRegistryKey"} {:osmodel} IoOpenDeviceRegistryKey(actual_DeviceObject_10: int, actual_DevInstKeyType: int, actual_DesiredAccess: int, actual_DevInstRegKey: int) returns (Tmp_289: int);
  free ensures {:va_keep} Tmp_289 == -1073741811 || Tmp_289 == -1073741808 || Tmp_289 == -1073741823 || Tmp_289 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IoOpenDeviceRegistryKey"} {:osmodel} IoOpenDeviceRegistryKey(actual_DeviceObject_10: int, actual_DevInstKeyType: int, actual_DesiredAccess: int, actual_DevInstRegKey: int) returns (Tmp_289: int)
{

  anon0:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_289 := -1073741811;
    goto L1;

  L1:
    return;

  anon8_Then:
    Tmp_289 := -1073741808;
    goto L1;

  anon9_Then:
    Tmp_289 := -1073741823;
    goto L1;

  anon7_Then:
    Tmp_289 := 0;
    goto L1;
}



procedure {:origName "IoStartTimer"} {:osmodel} IoStartTimer(actual_DeviceObject_11: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IoStartTimer"} {:osmodel} IoStartTimer(actual_DeviceObject_11: int)
{
  var vslice_dummy_var_56: int;

  anon0:
    call {:si_unique_call 331} vslice_dummy_var_56 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle: int) returns (Tmp_293: int);
  free ensures {:va_keep} Tmp_293 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle: int) returns (Tmp_293: int)
{

  anon0:
    Tmp_293 := 0;
    return;
}



procedure {:origName "sdv_DoNothing"} {:osmodel} sdv_DoNothing() returns (Tmp_295: int);
  free ensures {:va_keep} Tmp_295 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_DoNothing"} {:osmodel} sdv_DoNothing() returns (Tmp_295: int)
{

  anon0:
    Tmp_295 := -1073741823;
    return;
}



procedure {:origName "SLIC_PpaPnpDeviceControl_exit"} {:osmodel} SLIC_PpaPnpDeviceControl_exit(actual_caller_1: int, actual_PpaPnpDeviceControl_1: int);
  modifies yogi_error;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_PpaPnpDeviceControl_exit"} {:osmodel} SLIC_PpaPnpDeviceControl_exit(actual_caller_1: int, actual_PpaPnpDeviceControl_1: int)
{
  var {:pointer} caller_1: int;
  var {:scalar} PpaPnpDeviceControl_1: int;

  anon0:
    caller_1 := actual_caller_1;
    PpaPnpDeviceControl_1 := actual_PpaPnpDeviceControl_1;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} s == 2;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} PpaPnpDeviceControl_1 != 259;
    call {:si_unique_call 332} SLIC_ABORT_13_0(caller_1, PpaPnpDeviceControl_1);
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
    assume {:partition} PpaPnpDeviceControl_1 == 259;
    goto L2;

  anon7_Then:
    assume {:partition} s != 2;
    goto L2;
}



procedure {:origName "SLIC_PpaDeviceControl_exit"} {:osmodel} SLIC_PpaDeviceControl_exit(actual_caller_2: int, actual_PpaDeviceControl_1: int);
  modifies yogi_error;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_PpaDeviceControl_exit"} {:osmodel} SLIC_PpaDeviceControl_exit(actual_caller_2: int, actual_PpaDeviceControl_1: int)
{
  var {:pointer} caller_2: int;
  var {:scalar} PpaDeviceControl_1: int;

  anon0:
    caller_2 := actual_caller_2;
    PpaDeviceControl_1 := actual_PpaDeviceControl_1;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} s == 2;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} PpaDeviceControl_1 != 259;
    call {:si_unique_call 333} SLIC_ABORT_19_0(caller_2, PpaDeviceControl_1);
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
    assume {:partition} PpaDeviceControl_1 == 259;
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
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_sdv_IoSetCompletionRoutine_exit"} {:osmodel} SLIC_sdv_IoSetCompletionRoutine_exit(actual_caller_6: int)
{

  anon0:
    forward_state := 1;
    return;
}



procedure {:origName "SLIC_ABORT_19_0"} SLIC_ABORT_19_0(actual_caller_9: int, actual_PpaDeviceControl_2: int);
  modifies yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(forward_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_ABORT_19_0"} SLIC_ABORT_19_0(actual_caller_9: int, actual_PpaDeviceControl_2: int)
{
  var {:pointer} caller_9: int;
  var {:scalar} PpaDeviceControl_2: int;

  anon0:
    caller_9 := actual_caller_9;
    PpaDeviceControl_2 := actual_PpaDeviceControl_2;
    call {:si_unique_call 334} SLIC_ERROR_ROUTINE(strConst__li2bpl10);
    return;
}



procedure {:origName "SLIC_sdv_IoCompleteRequest_entry"} {:osmodel} SLIC_sdv_IoCompleteRequest_entry(actual_caller_10: int);
  modifies yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(forward_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_sdv_IoCompleteRequest_entry"} {:osmodel} SLIC_sdv_IoCompleteRequest_entry(actual_caller_10: int)
{
  var {:pointer} caller_10: int;

  anon0:
    caller_10 := actual_caller_10;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} s != 1;
    call {:si_unique_call 335} SLIC_EXIT_ROUTINE(strConst__li2bpl11);
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon5_Then:
    assume {:partition} s == 1;
    call {:si_unique_call 336} SLIC_ABORT_6_0(caller_10);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "_sdv_init11"} {:osmodel} _sdv_init11();
  modifies SLAM_guard_S_0, forward_state, s, yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 1;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 0 ==> s != 2;
  free ensures {:va_keep} old(s) == 0 ==> s != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 2;
  free ensures {:va_keep} old(s) == 2 ==> s != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 2;
  free ensures {:va_keep} old(s) == 1 ==> s != 1;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} s == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} forward_state == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "_sdv_init11"} {:osmodel} _sdv_init11()
{

  anon0:
    SLAM_guard_S_0 := SLAM_guard_S_0_init;
    forward_state := 0;
    s := 0;
    yogi_error := 0;
    assume sdv_cancelFptr == 0;
    return;
}



procedure {:origName "SLIC_ABORT_15_0"} SLIC_ABORT_15_0(actual_caller_11: int, actual_PpaSystemControl_1: int);
  modifies yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(forward_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_ABORT_15_0"} SLIC_ABORT_15_0(actual_caller_11: int, actual_PpaSystemControl_1: int)
{
  var {:pointer} caller_11: int;
  var {:scalar} PpaSystemControl_1: int;

  anon0:
    caller_11 := actual_caller_11;
    PpaSystemControl_1 := actual_PpaSystemControl_1;
    call {:si_unique_call 337} SLIC_ERROR_ROUTINE(strConst__li2bpl10);
    return;
}



procedure {:origName "SLIC_sdv_RunIoCompletionRoutines_exit"} {:osmodel} SLIC_sdv_RunIoCompletionRoutines_exit(actual_caller_12: int, actual_sdv_130: int, actual_sdv_131: int);
  modifies s;
  free ensures {:va_keep} old(s) == 0 ==> s != 0;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == 2;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_sdv_RunIoCompletionRoutines_exit"} {:osmodel} SLIC_sdv_RunIoCompletionRoutines_exit(actual_caller_12: int, actual_sdv_130: int, actual_sdv_131: int)
{
  var {:pointer} sdv_130: int;
  var {:scalar} sdv_131: int;

  anon0:
    sdv_130 := actual_sdv_130;
    sdv_131 := actual_sdv_131;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} forward_state == 1;
    assume {:nonnull} sdv_130 != 0;
    assume sdv_130 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto L8;

  L8:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} sdv_131 != -1073741802;
    s := 1;
    goto L2;

  L2:
    return;

  anon7_Then:
    assume {:partition} sdv_131 == -1073741802;
    s := 2;
    goto L2;

  anon9_Then:
    call {:si_unique_call 338} SLIC_EXIT_ROUTINE(strConst__li2bpl11);
    goto L2;

  anon8_Then:
    assume {:partition} forward_state != 1;
    goto L8;
}



procedure {:origName "SLIC_PpaSystemControl_exit"} {:osmodel} SLIC_PpaSystemControl_exit(actual_caller_13: int, actual_PpaSystemControl_2: int);
  modifies yogi_error;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_PpaSystemControl_exit"} {:osmodel} SLIC_PpaSystemControl_exit(actual_caller_13: int, actual_PpaSystemControl_2: int)
{
  var {:pointer} caller_13: int;
  var {:scalar} PpaSystemControl_2: int;

  anon0:
    caller_13 := actual_caller_13;
    PpaSystemControl_2 := actual_PpaSystemControl_2;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} s == 2;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} PpaSystemControl_2 != 259;
    call {:si_unique_call 339} SLIC_ABORT_15_0(caller_13, PpaSystemControl_2);
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
    assume {:partition} PpaSystemControl_2 == 259;
    goto L2;

  anon7_Then:
    assume {:partition} s != 2;
    goto L2;
}



procedure {:origName "SLIC_ABORT_11_0"} SLIC_ABORT_11_0(actual_caller_14: int, actual_PpaPowerControl_1: int);
  modifies yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(forward_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_ABORT_11_0"} SLIC_ABORT_11_0(actual_caller_14: int, actual_PpaPowerControl_1: int)
{
  var {:pointer} caller_14: int;
  var {:scalar} PpaPowerControl_1: int;

  anon0:
    caller_14 := actual_caller_14;
    PpaPowerControl_1 := actual_PpaPowerControl_1;
    call {:si_unique_call 340} SLIC_ERROR_ROUTINE(strConst__li2bpl10);
    return;
}



procedure {:origName "SLIC_ABORT_17_0"} SLIC_ABORT_17_0(actual_caller_15: int, actual_PpaScsiRequests_1: int);
  modifies yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(forward_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_ABORT_17_0"} SLIC_ABORT_17_0(actual_caller_15: int, actual_PpaScsiRequests_1: int)
{
  var {:pointer} caller_15: int;
  var {:scalar} PpaScsiRequests_1: int;

  anon0:
    caller_15 := actual_caller_15;
    PpaScsiRequests_1 := actual_PpaScsiRequests_1;
    call {:si_unique_call 341} SLIC_ERROR_ROUTINE(strConst__li2bpl10);
    return;
}



procedure {:origName "SLIC_ABORT_6_0"} SLIC_ABORT_6_0(actual_caller_18: int);
  modifies yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(forward_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_ABORT_6_0"} SLIC_ABORT_6_0(actual_caller_18: int)
{
  var {:pointer} caller_18: int;

  anon0:
    caller_18 := actual_caller_18;
    call {:si_unique_call 342} SLIC_ERROR_ROUTINE(strConst__li2bpl12);
    return;
}



procedure {:origName "SLIC_PpaCreateCleanupClose_exit"} {:osmodel} SLIC_PpaCreateCleanupClose_exit(actual_caller_19: int, actual_PpaCreateCleanupClose_1: int);
  modifies yogi_error;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_PpaCreateCleanupClose_exit"} {:osmodel} SLIC_PpaCreateCleanupClose_exit(actual_caller_19: int, actual_PpaCreateCleanupClose_1: int)
{
  var {:pointer} caller_19: int;
  var {:scalar} PpaCreateCleanupClose_1: int;

  anon0:
    caller_19 := actual_caller_19;
    PpaCreateCleanupClose_1 := actual_PpaCreateCleanupClose_1;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} s == 2;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} PpaCreateCleanupClose_1 != 259;
    call {:si_unique_call 343} SLIC_ABORT_21_0(caller_19, PpaCreateCleanupClose_1);
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
    assume {:partition} PpaCreateCleanupClose_1 == 259;
    goto L2;

  anon7_Then:
    assume {:partition} s != 2;
    goto L2;
}



procedure {:origName "SLIC_PpaPowerControl_exit"} {:osmodel} SLIC_PpaPowerControl_exit(actual_caller_22: int, actual_PpaPowerControl_2: int);
  modifies yogi_error;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_PpaPowerControl_exit"} {:osmodel} SLIC_PpaPowerControl_exit(actual_caller_22: int, actual_PpaPowerControl_2: int)
{
  var {:pointer} caller_22: int;
  var {:scalar} PpaPowerControl_2: int;

  anon0:
    caller_22 := actual_caller_22;
    PpaPowerControl_2 := actual_PpaPowerControl_2;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} s == 2;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} PpaPowerControl_2 != 259;
    call {:si_unique_call 344} SLIC_ABORT_11_0(caller_22, PpaPowerControl_2);
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
    assume {:partition} PpaPowerControl_2 == 259;
    goto L2;

  anon7_Then:
    assume {:partition} s != 2;
    goto L2;
}



procedure {:origName "SLIC_PpaScsiRequests_exit"} {:osmodel} SLIC_PpaScsiRequests_exit(actual_caller_23: int, actual_PpaScsiRequests_2: int);
  modifies yogi_error;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_PpaScsiRequests_exit"} {:osmodel} SLIC_PpaScsiRequests_exit(actual_caller_23: int, actual_PpaScsiRequests_2: int)
{
  var {:pointer} caller_23: int;
  var {:scalar} PpaScsiRequests_2: int;

  anon0:
    caller_23 := actual_caller_23;
    PpaScsiRequests_2 := actual_PpaScsiRequests_2;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} s == 2;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} PpaScsiRequests_2 != 259;
    call {:si_unique_call 345} SLIC_ABORT_17_0(caller_23, PpaScsiRequests_2);
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
    assume {:partition} PpaScsiRequests_2 == 259;
    goto L2;

  anon7_Then:
    assume {:partition} s != 2;
    goto L2;
}



procedure {:origName "SLIC_ERROR_ROUTINE"} SLIC_ERROR_ROUTINE(actual_msg: int);
  modifies yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(forward_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_ERROR_ROUTINE"} SLIC_ERROR_ROUTINE(actual_msg: int)
{

  anon0:
    yogi_error := 1;
    return;
}



procedure {:origName "SLIC_EXIT_ROUTINE"} SLIC_EXIT_ROUTINE(actual_msg_1: int);
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_EXIT_ROUTINE"} SLIC_EXIT_ROUTINE(actual_msg_1: int)
{

  anon0:
    assume false;
    return;
}



procedure {:origName "SLIC_ABORT_21_0"} SLIC_ABORT_21_0(actual_caller_25: int, actual_PpaCreateCleanupClose_2: int);
  modifies yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(forward_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_ABORT_21_0"} SLIC_ABORT_21_0(actual_caller_25: int, actual_PpaCreateCleanupClose_2: int)
{
  var {:pointer} caller_25: int;
  var {:scalar} PpaCreateCleanupClose_2: int;

  anon0:
    caller_25 := actual_caller_25;
    PpaCreateCleanupClose_2 := actual_PpaCreateCleanupClose_2;
    call {:si_unique_call 346} SLIC_ERROR_ROUTINE(strConst__li2bpl10);
    return;
}



procedure {:origName "SLIC_ABORT_13_0"} SLIC_ABORT_13_0(actual_caller_26: int, actual_PpaPnpDeviceControl_2: int);
  modifies yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(forward_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_ABORT_13_0"} SLIC_ABORT_13_0(actual_caller_26: int, actual_PpaPnpDeviceControl_2: int)
{
  var {:pointer} caller_26: int;
  var {:scalar} PpaPnpDeviceControl_2: int;

  anon0:
    caller_26 := actual_caller_26;
    PpaPnpDeviceControl_2 := actual_PpaPnpDeviceControl_2;
    call {:si_unique_call 347} SLIC_ERROR_ROUTINE(strConst__li2bpl10);
    return;
}



procedure {:origName "sdv_IoReleaseRemoveLock"} sdv_IoReleaseRemoveLock(actual_sdv_137: int, actual_sdv_138: int) returns (Tmp_299: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_IoReleaseRemoveLock"} sdv_IoReleaseRemoveLock(actual_sdv_137: int, actual_sdv_138: int) returns (Tmp_299: int)
{
  var {:scalar} sdv_139: int;

  anon0:
    call {:si_unique_call 348} Tmp_299 := __HAVOC_malloc(4);
    call {:si_unique_call 349} sdv_139 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_299 != 0;
    assume Tmp_299 > 0;
    assume {:nonnull} sdv_139 != 0;
    assume sdv_139 > 0;
    return;
}



procedure {:origName "PpaCommand"} PpaCommand(actual_Extension_19: int) returns (Tmp_311: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_311 == 0 || Tmp_311 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PpaCommand"} PpaCommand(actual_Extension_19: int) returns (Tmp_311: int)
{
  var {:scalar} success_5: int;
  var {:pointer} Extension_19: int;

  anon0:
    Extension_19 := actual_Extension_19;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_311 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    call {:si_unique_call 350} success_5 := VPI1Command(Extension_19);
    Tmp_311 := success_5;
    goto L1;
}



procedure {:origName "PpaPortLock"} PpaPortLock(actual_Extension_20: int, actual_Wait_1: int, actual_pDeviceObject: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, s;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PpaPortLock"} PpaPortLock(actual_Extension_20: int, actual_Wait_1: int, actual_pDeviceObject: int)
{
  var {:pointer} Tmp_313: int;
  var {:scalar} Event_4: int;
  var {:scalar} status_3: int;
  var {:pointer} Extension_20: int;
  var {:scalar} Wait_1: int;
  var {:pointer} pDeviceObject: int;
  var vslice_dummy_var_57: int;
  var vslice_dummy_var_58: int;
  var vslice_dummy_var_59: int;
  var vslice_dummy_var_175: int;
  var vslice_dummy_var_176: int;
  var vslice_dummy_var_177: int;
  var vslice_dummy_var_178: int;

  anon0:
    call {:si_unique_call 351} Event_4 := __HAVOC_malloc(124);
    call {:si_unique_call 352} vslice_dummy_var_57 := __HAVOC_malloc(4);
    Extension_20 := actual_Extension_20;
    Wait_1 := actual_Wait_1;
    pDeviceObject := actual_pDeviceObject;
    assume {:nonnull} Extension_20 != 0;
    assume Extension_20 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    call {:si_unique_call 353} status_3 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} status_3 >= 0;
    call {:si_unique_call 354} PpaInitializeLockIrp(Extension_20);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} Wait_1 != 0;
    call {:si_unique_call 355} KeInitializeEvent(Event_4, 0, 0);
    assume {:nonnull} Extension_20 != 0;
    assume Extension_20 > 0;
    havoc vslice_dummy_var_175;
    call {:si_unique_call 356} sdv_IoSetCompletionRoutine(vslice_dummy_var_175, li2bplFunctionConstant134, Event_4, 1, 1, 1);
    goto L26;

  L26:
    assume {:nonnull} Extension_20 != 0;
    assume Extension_20 > 0;
    havoc vslice_dummy_var_176;
    havoc vslice_dummy_var_177;
    call {:si_unique_call 357} status_3 := sdv_IoCallDriver#1(vslice_dummy_var_176, vslice_dummy_var_177);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} Wait_1 != 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} status_3 == 259;
    call {:si_unique_call 358} vslice_dummy_var_58 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L33;

  L33:
    assume {:nonnull} Extension_20 != 0;
    assume Extension_20 > 0;
    havoc Tmp_313;
    assume {:nonnull} Tmp_313 != 0;
    assume Tmp_313 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:nonnull} Extension_20 != 0;
    assume Extension_20 > 0;
    goto L37;

  L37:
    assume {:nonnull} Extension_20 != 0;
    assume Extension_20 > 0;
    call {:si_unique_call 359} vslice_dummy_var_59 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(Extension_20), Extension_20);
    goto L1;

  L1:
    return;

  anon18_Then:
    goto L37;

  anon17_Then:
    assume {:partition} status_3 != 259;
    goto L33;

  anon16_Then:
    assume {:partition} Wait_1 == 0;
    goto L1;

  anon15_Then:
    assume {:partition} Wait_1 == 0;
    assume {:nonnull} Extension_20 != 0;
    assume Extension_20 > 0;
    havoc vslice_dummy_var_178;
    call {:si_unique_call 360} sdv_IoSetCompletionRoutine(vslice_dummy_var_178, li2bplFunctionConstant199, pDeviceObject, 1, 1, 1);
    goto L26;

  anon14_Then:
    assume {:partition} 0 > status_3;
    goto L1;

  anon13_Then:
    goto L1;
}



procedure {:origName "PpaStatus"} PpaStatus(actual_Extension_22: int) returns (Tmp_319: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_319 == 0 || Tmp_319 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PpaStatus"} PpaStatus(actual_Extension_22: int) returns (Tmp_319: int)
{
  var {:pointer} Tmp_320: int;
  var {:pointer} Tmp_321: int;
  var {:pointer} Tmp_322: int;
  var {:pointer} Tmp_323: int;
  var {:scalar} endingStatus_1: int;
  var {:pointer} Tmp_325: int;
  var {:pointer} Extension_22: int;

  anon0:
    Extension_22 := actual_Extension_22;
    call {:si_unique_call 361} Tmp_321 := __HAVOC_malloc(64);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    Tmp_319 := 0;
    goto L1;

  L1:
    return;

  anon21_Then:
    call {:si_unique_call 362} endingStatus_1 := VPI1Status(Extension_22);
    assume {:nonnull} Extension_22 != 0;
    assume Extension_22 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    goto L13;

  L13:
    assume {:nonnull} Extension_22 != 0;
    assume Extension_22 > 0;
    havoc Tmp_323;
    assume {:nonnull} Tmp_323 != 0;
    assume Tmp_323 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} endingStatus_1 != 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} endingStatus_1 != 2;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} endingStatus_1 != 4;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} endingStatus_1 != 8;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} endingStatus_1 != 16;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} endingStatus_1 != 20;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} endingStatus_1 != 24;
    goto L15;

  L15:
    assume {:nonnull} Extension_22 != 0;
    assume Extension_22 > 0;
    havoc Tmp_322;
    assume {:nonnull} Tmp_322 != 0;
    assume Tmp_322 > 0;
    goto L18;

  L18:
    Tmp_319 := 1;
    goto L1;

  anon23_Then:
    assume {:partition} endingStatus_1 == 24;
    goto L15;

  anon24_Then:
    assume {:partition} endingStatus_1 == 20;
    goto L16;

  L16:
    assume {:nonnull} Extension_22 != 0;
    assume Extension_22 > 0;
    havoc Tmp_320;
    assume {:nonnull} Tmp_320 != 0;
    assume Tmp_320 > 0;
    goto L18;

  anon25_Then:
    assume {:partition} endingStatus_1 == 16;
    goto L16;

  anon26_Then:
    assume {:partition} endingStatus_1 == 8;
    goto L15;

  anon27_Then:
    assume {:partition} endingStatus_1 == 4;
    goto L16;

  anon28_Then:
    assume {:partition} endingStatus_1 == 2;
    goto L15;

  anon29_Then:
    assume {:partition} endingStatus_1 == 0;
    goto L16;

  anon22_Then:
    assume {:nonnull} Extension_22 != 0;
    assume Extension_22 > 0;
    havoc Tmp_325;
    assume {:nonnull} Tmp_325 != 0;
    assume Tmp_325 > 0;
    havoc Tmp_321;
    assume {:nonnull} Tmp_321 != 0;
    assume Tmp_321 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    endingStatus_1 := 0;
    assume {:nonnull} Extension_22 != 0;
    assume Extension_22 > 0;
    goto L13;

  anon30_Then:
    goto L13;
}



procedure {:origName "_sdv_init6"} _sdv_init6();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "_sdv_init6"} _sdv_init6()
{
  var vslice_dummy_var_60: int;

  anon0:
    call {:si_unique_call 363} vslice_dummy_var_60 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "PpaStartExecution"} PpaStartExecution(actual_Extension_23: int) returns (Tmp_328: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_328 == 0 || Tmp_328 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PpaStartExecution"} PpaStartExecution(actual_Extension_23: int) returns (Tmp_328: int)
{
  var {:pointer} Tmp_330: int;
  var {:scalar} status_5: int;
  var {:pointer} Tmp_331: int;
  var {:pointer} Tmp_332: int;
  var {:pointer} Extension_23: int;
  var vslice_dummy_var_61: int;
  var vslice_dummy_var_62: int;

  anon0:
    Extension_23 := actual_Extension_23;
    status_5 := -1073741823;
    assume {:nonnull} Extension_23 != 0;
    assume Extension_23 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:nonnull} Extension_23 != 0;
    assume Extension_23 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:nonnull} Extension_23 != 0;
    assume Extension_23 > 0;
    havoc Tmp_331;
    assume {:nonnull} Extension_23 != 0;
    assume Extension_23 > 0;
    assume {:nonnull} Tmp_331 != 0;
    assume Tmp_331 > 0;
    assume {:nonnull} Extension_23 != 0;
    assume Extension_23 > 0;
    havoc Tmp_332;
    assume {:nonnull} Extension_23 != 0;
    assume Extension_23 > 0;
    assume {:nonnull} Tmp_332 != 0;
    assume Tmp_332 > 0;
    assume {:nonnull} Extension_23 != 0;
    assume Extension_23 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:nonnull} Extension_23 != 0;
    assume Extension_23 > 0;
    havoc Tmp_330;
    assume {:nonnull} Tmp_330 != 0;
    assume Tmp_330 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} Tmp_330 != 0;
    assume Tmp_330 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    call {:si_unique_call 364} vslice_dummy_var_62 := PpaResetBus(Extension_23);
    goto L13;

  L13:
    status_5 := 0;
    goto L11;

  L11:
    Tmp_328 := status_5;
    goto L1;

  L1:
    return;

  anon12_Then:
    goto L13;

  anon15_Then:
    call {:si_unique_call 365} vslice_dummy_var_61 := PpaContinueExecution(Extension_23);
    goto L13;

  anon14_Then:
    goto L11;

  anon11_Then:
    goto L6;

  L6:
    Tmp_328 := status_5;
    goto L1;

  anon13_Then:
    goto L6;
}



procedure {:origName "PpaContinueExecution"} PpaContinueExecution(actual_Extension_24: int) returns (Tmp_333: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_333 == 0 || Tmp_333 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PpaContinueExecution"} PpaContinueExecution(actual_Extension_24: int) returns (Tmp_333: int)
{
  var {:pointer} Tmp_334: int;
  var {:scalar} success_6: int;
  var {:pointer} Tmp_336: int;
  var {:pointer} Tmp_337: int;
  var {:pointer} Tmp_338: int;
  var {:pointer} Extension_24: int;
  var vslice_dummy_var_63: int;

  anon0:
    Extension_24 := actual_Extension_24;
    call {:si_unique_call 366} Tmp_337 := __HAVOC_malloc(64);
    call {:si_unique_call 367} Tmp_338 := __HAVOC_malloc(64);
    success_6 := 0;
    assume {:nonnull} Extension_24 != 0;
    assume Extension_24 > 0;
    call {:si_unique_call 368} success_6 := VPI1SetupDrive(Extension_24);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} success_6 != 0;
    assume {:nonnull} Extension_24 != 0;
    assume Extension_24 > 0;
    havoc Tmp_336;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    havoc Tmp_338;
    assume {:nonnull} Tmp_338 != 0;
    assume Tmp_338 > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:nonnull} Extension_24 != 0;
    assume Extension_24 > 0;
    havoc Tmp_334;
    assume {:nonnull} Tmp_334 != 0;
    assume Tmp_334 > 0;
    havoc Tmp_337;
    assume {:nonnull} Extension_24 != 0;
    assume Extension_24 > 0;
    assume {:nonnull} Tmp_337 != 0;
    assume Tmp_337 > 0;
    goto L13;

  L13:
    call {:si_unique_call 369} PpaPhaseMan(Extension_24);
    call {:si_unique_call 370} vslice_dummy_var_63 := VPI1RestoreDrive(Extension_24);
    assume {:nonnull} Extension_24 != 0;
    assume Extension_24 > 0;
    Tmp_333 := 0;
    goto L1;

  L1:
    return;

  anon6_Then:
    goto L13;

  anon5_Then:
    assume {:partition} success_6 == 0;
    Tmp_333 := -1073741823;
    goto L1;
}



procedure {:origName "PpaPhaseMan"} PpaPhaseMan(actual_Extension_25: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PpaPhaseMan"} PpaPhaseMan(actual_Extension_25: int)
{
  var {:scalar} i_5: int;
  var {:pointer} Tmp_339: int;
  var {:scalar} sdv_166: int;
  var {:pointer} Tmp_341: int;
  var {:scalar} sdv_170: int;
  var {:scalar} sdv_171: int;
  var {:pointer} Tmp_342: int;
  var {:pointer} Tmp_343: int;
  var {:scalar} sdv_172: int;
  var {:scalar} sdv_173: int;
  var {:scalar} sdv_174: int;
  var {:pointer} Tmp_345: int;
  var {:pointer} Tmp_346: int;
  var {:pointer} Tmp_347: int;
  var {:pointer} Tmp_348: int;
  var {:scalar} CurrPhase: int;
  var {:scalar} busBusy: int;
  var {:pointer} Extension_25: int;
  var vslice_dummy_var_64: int;
  var vslice_dummy_var_65: int;
  var vslice_dummy_var_66: int;
  var vslice_dummy_var_67: int;
  var vslice_dummy_var_68: int;
  var vslice_dummy_var_69: int;
  var vslice_dummy_var_70: int;

  anon0:
    call {:si_unique_call 371} vslice_dummy_var_64 := __HAVOC_malloc(4);
    Extension_25 := actual_Extension_25;
    busBusy := 1;
    CurrPhase := 16;
    goto L8;

  L8:
    call {:si_unique_call 372} i_5, Tmp_339, sdv_166, sdv_170, sdv_171, sdv_172, sdv_173, sdv_174, Tmp_347, CurrPhase, busBusy, vslice_dummy_var_70 := PpaPhaseMan_loop_L8(i_5, Tmp_339, sdv_166, sdv_170, sdv_171, sdv_172, sdv_173, sdv_174, Tmp_347, CurrPhase, busBusy, Extension_25, vslice_dummy_var_70);
    goto L8_last;

  L8_last:
    assume {:CounterLoop 1} {:Counter "busBusy"} true;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} busBusy != 0;
    assume {:nonnull} Extension_25 != 0;
    assume Extension_25 > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    call {:si_unique_call 373} sdv_166 := VPI1GetPhase(Extension_25, 0);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} sdv_166 != 0;
    goto L16;

  L16:
    assume {:nonnull} Extension_25 != 0;
    assume Extension_25 > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:nonnull} Extension_25 != 0;
    assume Extension_25 > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:nonnull} Extension_25 != 0;
    assume Extension_25 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:nonnull} Extension_25 != 0;
    assume Extension_25 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    call {:si_unique_call 374} sdv_174 := PpaStatus(Extension_25);
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} sdv_174 != 0;
    busBusy := 0;
    goto anon35_Else_dummy;

  anon35_Else_dummy:
    assume false;
    return;

  anon35_Then:
    assume {:partition} sdv_174 == 0;
    call {:si_unique_call 375} vslice_dummy_var_65 := PpaResetBus(Extension_25);
    assume {:nonnull} Extension_25 != 0;
    assume Extension_25 > 0;
    havoc Tmp_343;
    assume {:nonnull} Tmp_343 != 0;
    assume Tmp_343 > 0;
    goto L1;

  L1:
    return;

  anon42_Then:
    busBusy := 0;
    call {:si_unique_call 376} vslice_dummy_var_70 := PpaResetBus(Extension_25);
    assume {:nonnull} Extension_25 != 0;
    assume Extension_25 > 0;
    havoc Tmp_347;
    assume {:nonnull} Tmp_347 != 0;
    assume Tmp_347 > 0;
    goto anon42_Then_dummy;

  anon42_Then_dummy:
    assume false;
    return;

  anon43_Then:
    call {:si_unique_call 377} sdv_173 := PpaCommand(Extension_25);
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} sdv_173 == 0;
    call {:si_unique_call 378} vslice_dummy_var_66 := PpaResetBus(Extension_25);
    assume {:nonnull} Extension_25 != 0;
    assume Extension_25 > 0;
    havoc Tmp_345;
    assume {:nonnull} Tmp_345 != 0;
    assume Tmp_345 > 0;
    goto L1;

  anon36_Then:
    assume {:partition} sdv_173 != 0;
    goto anon36_Then_dummy;

  anon36_Then_dummy:
    assume false;
    return;

  anon44_Then:
    call {:si_unique_call 379} sdv_172 := PpaDataIn(Extension_25);
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} sdv_172 == 0;
    call {:si_unique_call 380} vslice_dummy_var_67 := PpaResetBus(Extension_25);
    assume {:nonnull} Extension_25 != 0;
    assume Extension_25 > 0;
    havoc Tmp_348;
    assume {:nonnull} Tmp_348 != 0;
    assume Tmp_348 > 0;
    goto L1;

  anon37_Then:
    assume {:partition} sdv_172 != 0;
    goto anon37_Then_dummy;

  anon37_Then_dummy:
    assume false;
    return;

  anon34_Then:
    call {:si_unique_call 381} sdv_170 := PpaDataOut(Extension_25);
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} sdv_170 == 0;
    call {:si_unique_call 382} vslice_dummy_var_68 := PpaResetBus(Extension_25);
    assume {:nonnull} Extension_25 != 0;
    assume Extension_25 > 0;
    havoc Tmp_342;
    assume {:nonnull} Tmp_342 != 0;
    assume Tmp_342 > 0;
    goto L1;

  anon38_Then:
    assume {:partition} sdv_170 != 0;
    goto anon38_Then_dummy;

  anon38_Then_dummy:
    assume false;
    return;

  anon33_Then:
    assume {:partition} sdv_166 == 0;
    assume {:nonnull} Extension_25 != 0;
    assume Extension_25 > 0;
    havoc Tmp_341;
    assume {:nonnull} Tmp_341 != 0;
    assume Tmp_341 > 0;
    goto L1;

  anon32_Then:
    i_5 := 300;
    goto L65;

  L65:
    call {:si_unique_call 383} i_5, sdv_171 := PpaPhaseMan_loop_L65(i_5, sdv_171, CurrPhase, Extension_25);
    goto L65_last;

  L65_last:
    assume {:CounterLoop 300} {:Counter "i_5"} true;
    i_5 := i_5 - 1;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} i_5 != 0;
    call {:si_unique_call 384} sdv_171 := VPI1GetPhase(Extension_25, 0);
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} sdv_171 != 0;
    assume {:nonnull} Extension_25 != 0;
    assume Extension_25 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    goto anon41_Else_dummy;

  anon41_Else_dummy:
    assume false;
    return;

  anon41_Then:
    assume {:nonnull} Extension_25 != 0;
    assume Extension_25 > 0;
    havoc CurrPhase;
    goto L66;

  L66:
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} 0 >= i_5;
    call {:si_unique_call 385} vslice_dummy_var_69 := PpaResetBus(Extension_25);
    assume {:nonnull} Extension_25 != 0;
    assume Extension_25 > 0;
    havoc Tmp_346;
    assume {:nonnull} Tmp_346 != 0;
    assume Tmp_346 > 0;
    goto L1;

  anon39_Then:
    assume {:partition} i_5 > 0;
    goto L16;

  anon40_Then:
    assume {:partition} sdv_171 == 0;
    assume {:nonnull} Extension_25 != 0;
    assume Extension_25 > 0;
    havoc Tmp_339;
    assume {:nonnull} Tmp_339 != 0;
    assume Tmp_339 > 0;
    goto L66;

  anon45_Then:
    assume {:partition} i_5 == 0;
    goto L66;

  anon31_Then:
    assume {:partition} busBusy == 0;
    goto L1;
}



procedure {:origName "PpaDataIn"} PpaDataIn(actual_Extension_26: int) returns (Tmp_349: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_349 == 0 || Tmp_349 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PpaDataIn"} PpaDataIn(actual_Extension_26: int) returns (Tmp_349: int)
{
  var {:scalar} success_7: int;
  var {:pointer} Extension_26: int;

  anon0:
    Extension_26 := actual_Extension_26;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    Tmp_349 := 0;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:nonnull} Extension_26 != 0;
    assume Extension_26 > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    call {:si_unique_call 386} success_7 := VPI1DataIn(Extension_26);
    Tmp_349 := success_7;
    goto L1;

  anon6_Then:
    Tmp_349 := 0;
    goto L1;
}



procedure {:origName "PpaResetBus"} PpaResetBus(actual_Extension_27: int) returns (Tmp_351: int);
  free ensures {:va_keep} Tmp_351 == 0 || Tmp_351 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PpaResetBus"} PpaResetBus(actual_Extension_27: int) returns (Tmp_351: int)
{
  var {:scalar} sdv_178: int;
  var {:scalar} Status_16: int;
  var {:pointer} Extension_27: int;

  anon0:
    Extension_27 := actual_Extension_27;
    Status_16 := -1073741823;
    call {:si_unique_call 387} sdv_178 := VPI1ResetBus(Extension_27);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} sdv_178 != 0;
    Status_16 := 0;
    goto L9;

  L9:
    Tmp_351 := Status_16;
    return;

  anon3_Then:
    assume {:partition} sdv_178 == 0;
    goto L9;
}



procedure {:origName "PpaDataOut"} PpaDataOut(actual_Extension_28: int) returns (Tmp_353: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_353 == 0 || Tmp_353 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PpaDataOut"} PpaDataOut(actual_Extension_28: int) returns (Tmp_353: int)
{
  var {:scalar} success_8: int;
  var {:pointer} Extension_28: int;

  anon0:
    Extension_28 := actual_Extension_28;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    Tmp_353 := 0;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:nonnull} Extension_28 != 0;
    assume Extension_28 > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    call {:si_unique_call 388} success_8 := VPI1DataOut(Extension_28);
    Tmp_353 := success_8;
    goto L1;

  anon6_Then:
    Tmp_353 := 0;
    goto L1;
}



procedure {:origName "PpaGetDeviceInfo"} PpaGetDeviceInfo(actual_Extension_29: int) returns (Tmp_355: int);
  modifies alloc, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PpaGetDeviceInfo"} PpaGetDeviceInfo(actual_Extension_29: int) returns (Tmp_355: int)
{
  var {:pointer} Irp_8: int;
  var {:scalar} Status_17: int;
  var {:scalar} kEvent: int;
  var {:scalar} ioStatus: int;
  var {:pointer} Extension_29: int;
  var vslice_dummy_var_71: int;
  var vslice_dummy_var_179: int;

  anon0:
    call {:si_unique_call 389} kEvent := __HAVOC_malloc(124);
    call {:si_unique_call 390} ioStatus := __HAVOC_malloc(12);
    Extension_29 := actual_Extension_29;
    assume {:nonnull} Extension_29 != 0;
    assume Extension_29 > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    Tmp_355 := 0;
    goto L1;

  L1:
    return;

  anon7_Then:
    call {:si_unique_call 391} KeInitializeEvent(kEvent, 0, 0);
    call {:si_unique_call 392} Irp_8 := IoBuildDeviceIoControlRequest(1441912, 0, 0, 0, 0, 64, 1, 0, ioStatus);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} Irp_8 != 0;
    assume {:nonnull} Extension_29 != 0;
    assume Extension_29 > 0;
    havoc vslice_dummy_var_179;
    call {:si_unique_call 393} Status_17 := sdv_IoCallDriver#1(vslice_dummy_var_179, Irp_8);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} Status_17 == 259;
    call {:si_unique_call 394} vslice_dummy_var_71 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} ioStatus != 0;
    assume ioStatus > 0;
    havoc Status_17;
    goto L25;

  L25:
    Tmp_355 := Status_17;
    goto L1;

  anon9_Then:
    assume {:partition} Status_17 != 259;
    goto L25;

  anon8_Then:
    assume {:partition} Irp_8 == 0;
    Status_17 := -1073741670;
    goto L25;
}



procedure {:origName "PpaCloseToParclass"} PpaCloseToParclass(actual_Extension_30: int) returns (Tmp_357: int);
  modifies alloc, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PpaCloseToParclass"} PpaCloseToParclass(actual_Extension_30: int) returns (Tmp_357: int)
{
  var {:pointer} Irp_9: int;
  var {:scalar} Status_18: int;
  var {:scalar} kEvent_1: int;
  var {:pointer} pIrpStack: int;
  var {:scalar} ioStatus_1: int;
  var {:pointer} Extension_30: int;
  var vslice_dummy_var_72: int;
  var vslice_dummy_var_180: int;

  anon0:
    call {:si_unique_call 395} kEvent_1 := __HAVOC_malloc(124);
    call {:si_unique_call 396} ioStatus_1 := __HAVOC_malloc(12);
    Extension_30 := actual_Extension_30;
    call {:si_unique_call 397} KeInitializeEvent(kEvent_1, 0, 0);
    call {:si_unique_call 398} Irp_9 := IoBuildSynchronousFsdRequest(27, 0, 0, 0, 0, 0, ioStatus_1);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Irp_9 != 0;
    call {:si_unique_call 399} pIrpStack := sdv_IoGetNextIrpStackLocation(Irp_9);
    assume {:nonnull} pIrpStack != 0;
    assume pIrpStack > 0;
    assume {:nonnull} Extension_30 != 0;
    assume Extension_30 > 0;
    havoc vslice_dummy_var_180;
    call {:si_unique_call 400} Status_18 := sdv_IoCallDriver#1(vslice_dummy_var_180, Irp_9);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} Status_18 == 259;
    call {:si_unique_call 401} vslice_dummy_var_72 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} ioStatus_1 != 0;
    assume ioStatus_1 > 0;
    havoc Status_18;
    goto L27;

  L27:
    Tmp_357 := Status_18;
    return;

  anon6_Then:
    assume {:partition} Status_18 != 259;
    goto L27;

  anon5_Then:
    assume {:partition} Irp_9 == 0;
    Status_18 := -1073741670;
    goto L27;
}



procedure {:origName "CheckPort"} CheckPort(actual_wPortAddr: int, actual_bMask: int, actual_bValue: int, actual_msTimeDelay: int) returns (Tmp_359: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_359 == 1 || Tmp_359 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "CheckPort"} CheckPort(actual_wPortAddr: int, actual_bMask: int, actual_bValue: int, actual_msTimeDelay: int) returns (Tmp_359: int)
{
  var {:scalar} Tmp_360: int;
  var {:pointer} s_p_e_c_i_a_l_1: int;
  var {:pointer} Tmp_362: int;
  var {:pointer} Tmp_363: int;
  var {:scalar} Wait_3: int;
  var {:scalar} sdv_188: int;
  var {:pointer} s_p_e_c_i_a_l_2: int;
  var {:scalar} sdv_190: int;
  var {:scalar} Tmp_364: int;
  var {:scalar} End: int;
  var {:scalar} Start: int;
  var {:scalar} dsr: int;
  var {:scalar} bMask: int;
  var {:scalar} bValue: int;
  var {:scalar} msTimeDelay: int;

  anon0:
    call {:si_unique_call 402} Wait_3 := __HAVOC_malloc(20);
    call {:si_unique_call 403} End := __HAVOC_malloc(20);
    call {:si_unique_call 404} Start := __HAVOC_malloc(20);
    bMask := actual_bMask;
    bValue := actual_bValue;
    msTimeDelay := actual_msTimeDelay;
    call {:si_unique_call 405} dsr := corral_nondet();
    Tmp_364 := BAND(dsr, bMask);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} Tmp_364 == bValue;
    Tmp_359 := 1;
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:partition} Tmp_364 != bValue;
    call {:si_unique_call 406} sdv_188 := corral_nondet();
    assume {:nonnull} Wait_3 != 0;
    assume Wait_3 > 0;
    Tmp_363 := KeTickCount;
    assume {:nonnull} Tmp_363 != 0;
    assume Tmp_363 > 0;
    havoc s_p_e_c_i_a_l_1;
    goto L21;

  L21:
    call {:si_unique_call 407} CheckPort_loop_L21(s_p_e_c_i_a_l_1, Start);
    goto L21_last;

  L21_last:
    assume {:nonnull} Start != 0;
    assume Start > 0;
    assume {:nonnull} s_p_e_c_i_a_l_1 != 0;
    assume s_p_e_c_i_a_l_1 > 0;
    assume {:nonnull} Start != 0;
    assume Start > 0;
    assume {:nonnull} s_p_e_c_i_a_l_1 != 0;
    assume s_p_e_c_i_a_l_1 > 0;
    assume {:nonnull} Start != 0;
    assume Start > 0;
    assume {:nonnull} s_p_e_c_i_a_l_1 != 0;
    assume s_p_e_c_i_a_l_1 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    goto L29;

  L29:
    call {:si_unique_call 408} Tmp_360, Tmp_362, s_p_e_c_i_a_l_2, sdv_190, dsr := CheckPort_loop_L29(Tmp_360, Tmp_362, Wait_3, s_p_e_c_i_a_l_2, sdv_190, End, Start, dsr, bMask, bValue);
    goto L29_last;

  L29_last:
    Tmp_362 := KeTickCount;
    assume {:nonnull} Tmp_362 != 0;
    assume Tmp_362 > 0;
    havoc s_p_e_c_i_a_l_2;
    goto L31;

  L31:
    call {:si_unique_call 409} CheckPort_loop_L31(s_p_e_c_i_a_l_2, End);
    goto L31_last;

  L31_last:
    assume {:nonnull} End != 0;
    assume End > 0;
    assume {:nonnull} s_p_e_c_i_a_l_2 != 0;
    assume s_p_e_c_i_a_l_2 > 0;
    assume {:nonnull} End != 0;
    assume End > 0;
    assume {:nonnull} s_p_e_c_i_a_l_2 != 0;
    assume s_p_e_c_i_a_l_2 > 0;
    assume {:nonnull} End != 0;
    assume End > 0;
    assume {:nonnull} s_p_e_c_i_a_l_2 != 0;
    assume s_p_e_c_i_a_l_2 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    call {:si_unique_call 410} dsr := corral_nondet();
    Tmp_360 := BAND(dsr, bMask);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} Tmp_360 == bValue;
    Tmp_359 := 1;
    goto L1;

  anon15_Then:
    assume {:partition} Tmp_360 != bValue;
    call {:si_unique_call 411} sdv_190 := corral_nondet();
    assume {:nonnull} End != 0;
    assume End > 0;
    assume {:nonnull} Start != 0;
    assume Start > 0;
    assume {:nonnull} Wait_3 != 0;
    assume Wait_3 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    Tmp_359 := 0;
    goto L1;

  anon11_Then:
    goto anon11_Then_dummy;

  anon11_Then_dummy:
    assume false;
    return;

  anon14_Then:
    goto anon14_Then_dummy;

  anon14_Then_dummy:
    assume false;
    return;

  anon13_Then:
    goto anon13_Then_dummy;

  anon13_Then_dummy:
    assume false;
    return;
}



procedure {:origName "PpaHWTransferOk"} PpaHWTransferOk(actual_Extension_31: int) returns (Tmp_365: int);
  free ensures {:va_keep} Tmp_365 == 0 || Tmp_365 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PpaHWTransferOk"} PpaHWTransferOk(actual_Extension_31: int) returns (Tmp_365: int)
{
  var {:pointer} Controller_9: int;
  var {:pointer} Extension_31: int;

  anon0:
    Extension_31 := actual_Extension_31;
    assume {:nonnull} Extension_31 != 0;
    assume Extension_31 > 0;
    havoc Controller_9;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} Controller_9 == 888;
    goto L7;

  L7:
    Tmp_365 := 1;
    goto L1;

  L1:
    return;

  anon9_Then:
    assume {:partition} Controller_9 != 888;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} Controller_9 != 632;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} Controller_9 != 956;
    Tmp_365 := 0;
    goto L1;

  anon8_Then:
    assume {:partition} Controller_9 == 956;
    goto L7;

  anon7_Then:
    assume {:partition} Controller_9 == 632;
    goto L7;
}



procedure {:origName "_sdv_init3"} _sdv_init3();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "_sdv_init3"} _sdv_init3()
{
  var vslice_dummy_var_73: int;

  anon0:
    call {:si_unique_call 412} vslice_dummy_var_73 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "PpaGetTransferMode"} PpaGetTransferMode(actual_Extension_32: int) returns (Tmp_369: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, s;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} Tmp_369 == 0 || Tmp_369 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PpaGetTransferMode"} PpaGetTransferMode(actual_Extension_32: int) returns (Tmp_369: int)
{
  var {:scalar} Status_19: int;
  var {:scalar} sdv_192: int;
  var {:scalar} sdv_193: int;
  var {:scalar} Modes: int;
  var {:scalar} sdv_194: int;
  var {:pointer} Extension_32: int;

  anon0:
    Extension_32 := actual_Extension_32;
    Status_19 := -1073741823;
    call {:si_unique_call 413} PpaPortLock(Extension_32, 1, 0);
    assume {:nonnull} Extension_32 != 0;
    assume Extension_32 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:nonnull} Extension_32 != 0;
    assume Extension_32 > 0;
    assume {:nonnull} Extension_32 != 0;
    assume Extension_32 > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} BAND(Modes, 32) != 0;
    call {:si_unique_call 414} sdv_192 := PpaHWTransferOk(Extension_32);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} sdv_192 != 0;
    assume {:nonnull} Extension_32 != 0;
    assume Extension_32 > 0;
    Status_19 := 0;
    goto L24;

  L24:
    assume {:nonnull} Extension_32 != 0;
    assume Extension_32 > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:nonnull} Extension_32 != 0;
    assume Extension_32 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:nonnull} Extension_32 != 0;
    assume Extension_32 > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    call {:si_unique_call 415} sdv_193 := PpaHWTransferOk(Extension_32);
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} sdv_193 != 0;
    assume {:nonnull} Extension_32 != 0;
    assume Extension_32 > 0;
    goto L33;

  L33:
    Status_19 := 0;
    goto L35;

  L35:
    assume {:nonnull} Extension_32 != 0;
    assume Extension_32 > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:nonnull} Extension_32 != 0;
    assume Extension_32 > 0;
    goto L38;

  L38:
    assume {:nonnull} Extension_32 != 0;
    assume Extension_32 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:nonnull} Extension_32 != 0;
    assume Extension_32 > 0;
    goto L39;

  L39:
    call {:si_unique_call 416} PpaPortUnlock#1(Extension_32, 1, 0);
    goto L10;

  L10:
    Tmp_369 := Status_19;
    return;

  anon41_Then:
    goto L39;

  anon39_Then:
    assume {:nonnull} Extension_32 != 0;
    assume Extension_32 > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:nonnull} Extension_32 != 0;
    assume Extension_32 > 0;
    goto L38;

  anon40_Then:
    assume {:nonnull} Extension_32 != 0;
    assume Extension_32 > 0;
    goto L38;

  anon38_Then:
    assume {:partition} sdv_193 == 0;
    goto L33;

  anon37_Then:
    assume {:nonnull} Extension_32 != 0;
    assume Extension_32 > 0;
    goto L33;

  anon36_Then:
    goto L25;

  L25:
    assume {:nonnull} Extension_32 != 0;
    assume Extension_32 > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:nonnull} Extension_32 != 0;
    assume Extension_32 > 0;
    Status_19 := 0;
    goto L35;

  anon35_Then:
    goto L35;

  anon34_Then:
    goto L25;

  anon33_Then:
    assume {:partition} sdv_192 == 0;
    goto L17;

  L17:
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} BAND(Modes, 256) != 0;
    call {:si_unique_call 417} sdv_194 := PpaHWTransferOk(Extension_32);
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} sdv_194 != 0;
    assume {:nonnull} Extension_32 != 0;
    assume Extension_32 > 0;
    Status_19 := 0;
    goto L24;

  anon43_Then:
    assume {:partition} sdv_194 == 0;
    goto L47;

  L47:
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} BAND(Modes, 16) != 0;
    assume {:nonnull} Extension_32 != 0;
    assume Extension_32 > 0;
    Status_19 := 0;
    goto L24;

  anon42_Then:
    assume {:partition} BAND(Modes, 16) == 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} BAND(Modes, 64) != 0;
    assume {:nonnull} Extension_32 != 0;
    assume Extension_32 > 0;
    Status_19 := 0;
    goto L24;

  anon44_Then:
    assume {:partition} BAND(Modes, 64) == 0;
    assume {:nonnull} Extension_32 != 0;
    assume Extension_32 > 0;
    Status_19 := 0;
    goto L24;

  anon32_Then:
    assume {:partition} BAND(Modes, 256) == 0;
    goto L47;

  anon45_Then:
    assume {:partition} BAND(Modes, 32) == 0;
    goto L17;

  anon31_Then:
    goto L10;
}



procedure {:origName "PpaCreateToParclass"} PpaCreateToParclass(actual_Extension_33: int) returns (Tmp_371: int);
  modifies alloc, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PpaCreateToParclass"} PpaCreateToParclass(actual_Extension_33: int) returns (Tmp_371: int)
{
  var {:pointer} Irp_10: int;
  var {:scalar} Status_20: int;
  var {:scalar} kEvent_2: int;
  var {:pointer} pIrpStack_1: int;
  var {:scalar} ioStatus_2: int;
  var {:pointer} Extension_33: int;
  var vslice_dummy_var_74: int;
  var vslice_dummy_var_181: int;

  anon0:
    call {:si_unique_call 418} kEvent_2 := __HAVOC_malloc(124);
    call {:si_unique_call 419} ioStatus_2 := __HAVOC_malloc(12);
    Extension_33 := actual_Extension_33;
    call {:si_unique_call 420} KeInitializeEvent(kEvent_2, 0, 0);
    call {:si_unique_call 421} Irp_10 := IoBuildSynchronousFsdRequest(27, 0, 0, 0, 0, 0, ioStatus_2);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Irp_10 != 0;
    call {:si_unique_call 422} pIrpStack_1 := sdv_IoGetNextIrpStackLocation(Irp_10);
    assume {:nonnull} pIrpStack_1 != 0;
    assume pIrpStack_1 > 0;
    assume {:nonnull} Extension_33 != 0;
    assume Extension_33 > 0;
    havoc vslice_dummy_var_181;
    call {:si_unique_call 423} Status_20 := sdv_IoCallDriver#1(vslice_dummy_var_181, Irp_10);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} Status_20 == 259;
    call {:si_unique_call 424} vslice_dummy_var_74 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} ioStatus_2 != 0;
    assume ioStatus_2 > 0;
    havoc Status_20;
    goto L27;

  L27:
    Tmp_371 := Status_20;
    return;

  anon6_Then:
    assume {:partition} Status_20 != 259;
    goto L27;

  anon5_Then:
    assume {:partition} Irp_10 == 0;
    Status_20 := -1073741670;
    goto L27;
}



procedure {:origName "PpaRequestCompletionRoutine"} PpaRequestCompletionRoutine(actual_DeviceObject_12: int, actual_Irp_11: int, actual_EventIn: int) returns (Tmp_373: int);
  free ensures {:va_keep} Tmp_373 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PpaRequestCompletionRoutine"} PpaRequestCompletionRoutine(actual_DeviceObject_12: int, actual_Irp_11: int, actual_EventIn: int) returns (Tmp_373: int)
{
  var {:pointer} Event_6: int;
  var {:pointer} EventIn: int;
  var vslice_dummy_var_75: int;

  anon0:
    EventIn := actual_EventIn;
    Event_6 := EventIn;
    call {:si_unique_call 425} vslice_dummy_var_75 := KeSetEvent(Event_6, 1, 0);
    Tmp_373 := -1073741802;
    return;
}



procedure {:origName "PpaScsiSendPassThrough"} PpaScsiSendPassThrough(actual_Extension_34: int, actual_RequestIrp: int) returns (Tmp_375: int);
  modifies alloc, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PpaScsiSendPassThrough"} PpaScsiSendPassThrough(actual_Extension_34: int, actual_RequestIrp: int) returns (Tmp_375: int)
{
  var {:pointer} irpStack: int;
  var {:scalar} majorCode: int;
  var {:pointer} srbControl: int;
  var {:scalar} startingOffset: int;
  var {:scalar} bufferOffset: int;
  var {:scalar} Tmp_377: int;
  var {:scalar} length: int;
  var {:scalar} Tmp_379: int;
  var {:scalar} Tmp_380: int;
  var {:pointer} Tmp_381: int;
  var {:pointer} endByte: int;
  var {:scalar} outputLength: int;
  var {:scalar} ioStatusBlock: int;
  var {:pointer} senseBuffer: int;
  var {:scalar} Tmp_382: int;
  var {:pointer} buffer: int;
  var {:pointer} irp: int;
  var {:pointer} Tmp_384: int;
  var {:scalar} Tmp_385: int;
  var {:scalar} srb: int;
  var {:scalar} status_6: int;
  var {:pointer} Tmp_387: int;
  var {:scalar} event: int;
  var {:scalar} Tmp_388: int;
  var {:pointer} Extension_34: int;
  var {:pointer} RequestIrp: int;
  var vslice_dummy_var_76: int;
  var vslice_dummy_var_182: int;

  anon0:
    call {:si_unique_call 426} startingOffset := __HAVOC_malloc(20);
    call {:si_unique_call 427} ioStatusBlock := __HAVOC_malloc(12);
    call {:si_unique_call 428} srb := __HAVOC_malloc(92);
    call {:si_unique_call 429} event := __HAVOC_malloc(124);
    Extension_34 := actual_Extension_34;
    RequestIrp := actual_RequestIrp;
    call {:si_unique_call 430} Tmp_381 := __HAVOC_malloc(64);
    call {:si_unique_call 431} Tmp_384 := __HAVOC_malloc(64);
    call {:si_unique_call 432} Tmp_387 := __HAVOC_malloc(64);
    call {:si_unique_call 433} sdv_do_paged_code_check();
    assume {:nonnull} startingOffset != 0;
    assume startingOffset > 0;
    call {:si_unique_call 434} irpStack := sdv_IoGetCurrentIrpStackLocation(RequestIrp);
    assume {:nonnull} RequestIrp != 0;
    assume RequestIrp > 0;
    havoc srbControl;
    assume {:nonnull} irpStack != 0;
    assume irpStack > 0;
    goto anon144_Then, anon144_Else;

  anon144_Else:
    Tmp_375 := -1073741811;
    goto L1;

  L1:
    return;

  anon144_Then:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    Tmp_375 := -1073741735;
    goto L1;

  anon106_Then:
    goto L31;

  L31:
    assume {:nonnull} irpStack != 0;
    assume irpStack > 0;
    havoc outputLength;
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon145_Then, anon145_Else;

  anon145_Else:
    Tmp_375 := -1073741811;
    goto L1;

  anon145_Then:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon107_Then, anon107_Else;

  anon107_Else:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon109_Then, anon109_Else;

  anon109_Else:
    goto L39;

  L39:
    Tmp_375 := -1073741811;
    goto L1;

  anon109_Then:
    goto L37;

  L37:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon108_Then, anon108_Else;

  anon108_Else:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    goto L40;

  L40:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon110_Then, anon110_Else;

  anon110_Else:
    Tmp_379 := 3;
    goto L44;

  L44:
    majorCode := Tmp_379;
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon146_Then, anon146_Else;

  anon146_Else:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    assume {:nonnull} irpStack != 0;
    assume irpStack > 0;
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon115_Then, anon115_Else;

  anon115_Else:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon117_Then, anon117_Else;

  anon117_Else:
    Tmp_375 := -1073741811;
    goto L1;

  anon117_Then:
    goto L51;

  L51:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon116_Then, anon116_Else;

  anon116_Else:
    Tmp_375 := -1073741811;
    goto L1;

  anon116_Then:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    havoc length;
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    havoc buffer;
    bufferOffset := 0;
    assume {:nonnull} RequestIrp != 0;
    assume RequestIrp > 0;
    goto anon147_Then, anon147_Else;

  anon147_Else:
    goto anon119_Then, anon119_Else;

  anon119_Else:
    assume {:partition} length != 0;
    endByte := buffer;
    goto anon148_Then, anon148_Else;

  anon148_Else:
    assume {:partition} buffer >= endByte;
    Tmp_375 := -1073741592;
    goto L1;

  anon148_Then:
    assume {:partition} endByte > buffer;
    goto L59;

  L59:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon118_Then, anon118_Else;

  anon118_Else:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon149_Then, anon149_Else;

  anon149_Else:
    goto L69;

  L69:
    Tmp_375 := -1073741811;
    goto L1;

  anon149_Then:
    assume {:nonnull} Extension_34 != 0;
    assume Extension_34 > 0;
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    goto L69;

  anon121_Then:
    goto L64;

  L64:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon120_Then, anon120_Else;

  anon120_Else:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon122_Then, anon122_Else;

  anon122_Else:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    havoc Tmp_381;
    assume {:nonnull} Tmp_381 != 0;
    assume Tmp_381 > 0;
    goto anon150_Then, anon150_Else;

  anon150_Else:
    goto L74;

  L74:
    Tmp_375 := -1073741808;
    goto L1;

  anon150_Then:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    havoc Tmp_384;
    assume {:nonnull} Tmp_384 != 0;
    assume Tmp_384 > 0;
    goto anon151_Then, anon151_Else;

  anon151_Else:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    havoc Tmp_387;
    assume {:nonnull} Tmp_387 != 0;
    assume Tmp_387 > 0;
    goto anon152_Then, anon152_Else;

  anon152_Else:
    assume {:nonnull} irpStack != 0;
    assume irpStack > 0;
    goto anon123_Then, anon123_Else;

  anon123_Else:
    goto L78;

  L78:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon125_Then, anon125_Else;

  anon125_Else:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    havoc Tmp_385;
    call {:si_unique_call 435} senseBuffer := ExAllocatePoolWithTag(4, Tmp_385, -965582512);
    goto anon126_Then, anon126_Else;

  anon126_Else:
    assume {:partition} senseBuffer != 0;
    goto L87;

  L87:
    call {:si_unique_call 436} KeInitializeEvent(event, 0, 0);
    Tmp_377 := majorCode;
    call {:si_unique_call 437} irp := IoBuildSynchronousFsdRequest(Tmp_377, 0, 0, length, 0, 0, ioStatusBlock);
    goto anon127_Then, anon127_Else;

  anon127_Else:
    assume {:partition} irp != 0;
    call {:si_unique_call 438} irpStack := sdv_IoGetNextIrpStackLocation(irp);
    assume {:nonnull} irpStack != 0;
    assume irpStack > 0;
    assume {:nonnull} irpStack != 0;
    assume irpStack > 0;
    assume {:nonnull} irpStack != 0;
    assume irpStack > 0;
    call {:si_unique_call 439} sdv_RtlZeroMemory(0, 64);
    assume {:nonnull} srb != 0;
    assume srb > 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon153_Then, anon153_Else;

  anon153_Else:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon143_Then, anon143_Else;

  anon143_Else:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    goto L130;

  L130:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon131_Then, anon131_Else;

  anon131_Else:
    call {:si_unique_call 440} sdv_KeFlushIoBuffers(0, 0, 1);
    goto L135;

  L135:
    assume {:nonnull} srb != 0;
    assume srb > 0;
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    havoc Tmp_388;
    call {:si_unique_call 441} sdv_RtlCopyMemory(0, 0, Tmp_388);
    goto anon132_Then, anon132_Else;

  anon132_Else:
    assume {:partition} senseBuffer != 0;
    goto L146;

  L146:
    assume {:nonnull} Extension_34 != 0;
    assume Extension_34 > 0;
    havoc vslice_dummy_var_182;
    call {:si_unique_call 442} status_6 := sdv_IoCallDriver#1(vslice_dummy_var_182, irp);
    goto anon133_Then, anon133_Else;

  anon133_Else:
    assume {:partition} status_6 == 259;
    call {:si_unique_call 443} vslice_dummy_var_76 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L151;

  L151:
    assume {:nonnull} srb != 0;
    assume srb > 0;
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    goto anon154_Then, anon154_Else;

  anon154_Else:
    assume {:nonnull} ioStatusBlock != 0;
    assume ioStatusBlock > 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    havoc Tmp_380;
    call {:si_unique_call 444} sdv_RtlCopyMemory(0, 0, Tmp_380);
    goto L164;

  L164:
    goto anon134_Then, anon134_Else;

  anon134_Else:
    assume {:partition} senseBuffer != 0;
    call {:si_unique_call 445} sdv_ExFreePool(0);
    goto L165;

  L165:
    assume {:nonnull} srb != 0;
    assume srb > 0;
    havoc Tmp_382;
    goto anon155_Then, anon155_Else;

  anon155_Else:
    assume {:partition} Tmp_382 == 18;
    assume {:nonnull} ioStatusBlock != 0;
    assume ioStatusBlock > 0;
    goto L170;

  L170:
    assume {:nonnull} srb != 0;
    assume srb > 0;
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon156_Then, anon156_Else;

  anon156_Else:
    goto anon135_Then, anon135_Else;

  anon135_Else:
    assume {:partition} bufferOffset != 0;
    assume {:nonnull} RequestIrp != 0;
    assume RequestIrp > 0;
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto L176;

  L176:
    assume {:nonnull} RequestIrp != 0;
    assume RequestIrp > 0;
    assume {:nonnull} ioStatusBlock != 0;
    assume ioStatusBlock > 0;
    assume {:nonnull} ioStatusBlock != 0;
    assume ioStatusBlock > 0;
    havoc Tmp_375;
    goto L1;

  anon135_Then:
    assume {:partition} bufferOffset == 0;
    goto L173;

  L173:
    assume {:nonnull} RequestIrp != 0;
    assume RequestIrp > 0;
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto L176;

  anon156_Then:
    goto L173;

  anon155_Then:
    assume {:partition} Tmp_382 != 18;
    goto L170;

  anon134_Then:
    assume {:partition} senseBuffer == 0;
    goto L165;

  anon154_Then:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto L164;

  anon133_Then:
    assume {:partition} status_6 != 259;
    goto L151;

  anon132_Then:
    assume {:partition} senseBuffer == 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    goto L146;

  anon131_Then:
    assume {:nonnull} srb != 0;
    assume srb > 0;
    goto L135;

  anon130_Then:
    assume {:nonnull} srb != 0;
    assume srb > 0;
    goto L130;

  anon143_Then:
    assume {:nonnull} srb != 0;
    assume srb > 0;
    goto L130;

  anon153_Then:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon129_Then, anon129_Else;

  anon129_Else:
    assume {:nonnull} srb != 0;
    assume srb > 0;
    goto L130;

  anon129_Then:
    goto L130;

  anon127_Then:
    assume {:partition} irp == 0;
    goto anon128_Then, anon128_Else;

  anon128_Else:
    assume {:partition} senseBuffer != 0;
    call {:si_unique_call 446} sdv_ExFreePool(0);
    goto L181;

  L181:
    Tmp_375 := -1073741670;
    goto L1;

  anon128_Then:
    assume {:partition} senseBuffer == 0;
    goto L181;

  anon126_Then:
    assume {:partition} senseBuffer == 0;
    Tmp_375 := -1073741670;
    goto L1;

  anon125_Then:
    senseBuffer := 0;
    goto L87;

  anon123_Then:
    assume {:nonnull} Extension_34 != 0;
    assume Extension_34 > 0;
    goto anon124_Then, anon124_Else;

  anon124_Else:
    Tmp_375 := -1073741808;
    goto L1;

  anon124_Then:
    goto L78;

  anon152_Then:
    goto L74;

  anon151_Then:
    goto L74;

  anon122_Then:
    goto L70;

  L70:
    Tmp_375 := -1073741811;
    goto L1;

  anon120_Then:
    goto L70;

  anon118_Then:
    goto L64;

  anon119_Then:
    assume {:partition} length == 0;
    goto L59;

  anon147_Then:
    goto L59;

  anon115_Then:
    goto L51;

  anon114_Then:
    goto L48;

  L48:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon113_Then, anon113_Else;

  anon113_Else:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon137_Then, anon137_Else;

  anon137_Else:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon139_Then, anon139_Else;

  anon139_Else:
    goto L190;

  L190:
    Tmp_375 := -1073741811;
    goto L1;

  anon139_Then:
    goto L188;

  L188:
    assume {:nonnull} irpStack != 0;
    assume irpStack > 0;
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon138_Then, anon138_Else;

  anon138_Else:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon140_Then, anon140_Else;

  anon140_Else:
    goto L190;

  anon140_Then:
    goto L186;

  L186:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon136_Then, anon136_Else;

  anon136_Else:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon141_Then, anon141_Else;

  anon141_Else:
    goto L195;

  L195:
    Tmp_375 := -1073741811;
    goto L1;

  anon141_Then:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon142_Then, anon142_Else;

  anon142_Else:
    goto L195;

  anon142_Then:
    goto L192;

  L192:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    havoc length;
    buffer := srbControl;
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    havoc bufferOffset;
    goto L59;

  anon136_Then:
    goto L192;

  anon138_Then:
    goto L190;

  anon137_Then:
    goto L188;

  anon113_Then:
    goto L186;

  anon112_Then:
    goto L48;

  anon146_Then:
    length := 0;
    buffer := 0;
    bufferOffset := 0;
    majorCode := 9;
    goto L59;

  anon110_Then:
    Tmp_379 := 4;
    goto L44;

  anon111_Then:
    goto L39;

  anon108_Then:
    goto L40;

  anon107_Then:
    goto L37;

  anon105_Then:
    goto L31;
}



procedure {:origName "PpaCompleteRequest"} PpaCompleteRequest(actual_Extension_35: int, actual_pIrp: int, actual_Status_21: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PpaCompleteRequest"} PpaCompleteRequest(actual_Extension_35: int, actual_pIrp: int, actual_Status_21: int)
{
  var {:scalar} Tmp_389: int;
  var {:pointer} sdv_209: int;
  var {:pointer} pIrpStack_2: int;
  var {:scalar} sdv_211: int;
  var {:pointer} srb_1: int;
  var {:pointer} Extension_35: int;
  var {:pointer} pIrp: int;
  var {:scalar} Status_21: int;
  var boogieTmp: int;
  var vslice_dummy_var_77: int;

  anon0:
    call {:si_unique_call 447} vslice_dummy_var_77 := __HAVOC_malloc(4);
    Extension_35 := actual_Extension_35;
    pIrp := actual_pIrp;
    Status_21 := actual_Status_21;
    call {:si_unique_call 448} pIrpStack_2 := sdv_IoGetCurrentIrpStackLocation(pIrp);
    assume {:nonnull} pIrpStack_2 != 0;
    assume pIrpStack_2 > 0;
    havoc srb_1;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:nonnull} pIrp != 0;
    assume pIrp > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    call {:si_unique_call 449} sdv_209 := sdv_MmGetMdlVirtualAddress(0);
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    call {:si_unique_call 450} sdv_KeFlushIoBuffers(0, 1, 0);
    goto L11;

  L11:
    assume {:nonnull} pIrp != 0;
    assume pIrp > 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} Status_21 != 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    assume {:nonnull} pIrp != 0;
    assume pIrp > 0;
    goto L1;

  L1:
    return;

  anon29_Then:
    assume {:partition} Status_21 == 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    havoc Tmp_389;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} Tmp_389 == 1;
    assume {:nonnull} pIrp != 0;
    assume pIrp > 0;
    goto L1;

  anon30_Then:
    assume {:partition} Tmp_389 != 1;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    call {:si_unique_call 451} sdv_211 := PpaIssueRequestSense(Extension_35, pIrp);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} sdv_211 >= 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    assume {:nonnull} pIrp != 0;
    assume pIrp > 0;
    call {:si_unique_call 452} boogieTmp := PpaInterpretSenseInfo(srb_1);
    goto L1;

  anon26_Then:
    assume {:partition} 0 > sdv_211;
    assume {:nonnull} pIrp != 0;
    assume pIrp > 0;
    call {:si_unique_call 453} boogieTmp := PpaTranslateScsiStatus(srb_1);
    goto L1;

  anon25_Then:
    goto L28;

  L28:
    assume {:nonnull} pIrp != 0;
    assume pIrp > 0;
    call {:si_unique_call 454} boogieTmp := PpaTranslateScsiStatus(srb_1);
    goto L1;

  anon24_Then:
    goto L28;

  anon23_Then:
    goto L28;

  anon22_Then:
    goto L28;

  anon28_Then:
    goto L11;

  anon21_Then:
    goto L11;

  anon27_Then:
    goto L11;
}



procedure {:origName "PpaInterpretSenseInfo"} PpaInterpretSenseInfo(actual_Srb: int) returns (Tmp_392: int);
  free ensures {:va_keep} Tmp_392 == -1073741435 || Tmp_392 == -1073741823 || Tmp_392 == -1073741790 || Tmp_392 == 32 || Tmp_392 == -1073741808 || Tmp_392 == 17 || Tmp_392 == -1073741805;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PpaInterpretSenseInfo"} PpaInterpretSenseInfo(actual_Srb: int) returns (Tmp_392: int)
{
  var {:scalar} Status_22: int;
  var {:pointer} SenseBuffer: int;
  var {:pointer} Srb: int;

  anon0:
    Srb := actual_Srb;
    assume {:nonnull} Srb != 0;
    assume Srb > 0;
    havoc SenseBuffer;
    assume {:nonnull} Srb != 0;
    assume Srb > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:nonnull} SenseBuffer != 0;
    assume SenseBuffer > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:nonnull} SenseBuffer != 0;
    assume SenseBuffer > 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:nonnull} SenseBuffer != 0;
    assume SenseBuffer > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:nonnull} SenseBuffer != 0;
    assume SenseBuffer > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:nonnull} SenseBuffer != 0;
    assume SenseBuffer > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:nonnull} SenseBuffer != 0;
    assume SenseBuffer > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:nonnull} SenseBuffer != 0;
    assume SenseBuffer > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:nonnull} SenseBuffer != 0;
    assume SenseBuffer > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    Status_22 := -1073741435;
    goto L21;

  L21:
    Tmp_392 := Status_22;
    return;

  anon40_Then:
    Status_22 := -1073741823;
    goto L21;

  anon41_Then:
    Status_22 := -1073741790;
    goto L21;

  anon42_Then:
    Status_22 := 32;
    goto L21;

  anon43_Then:
    assume {:nonnull} SenseBuffer != 0;
    assume SenseBuffer > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:nonnull} SenseBuffer != 0;
    assume SenseBuffer > 0;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:nonnull} SenseBuffer != 0;
    assume SenseBuffer > 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:nonnull} SenseBuffer != 0;
    assume SenseBuffer > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    goto L29;

  L29:
    Status_22 := -1073741808;
    goto L21;

  anon50_Then:
    goto L29;

  anon51_Then:
    goto L29;

  anon52_Then:
    goto L29;

  anon38_Then:
    goto L29;

  anon44_Then:
    Status_22 := -1073741435;
    goto L21;

  anon45_Then:
    Status_22 := -1073741435;
    goto L21;

  anon46_Then:
    Status_22 := 17;
    assume {:nonnull} SenseBuffer != 0;
    assume SenseBuffer > 0;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:nonnull} SenseBuffer != 0;
    assume SenseBuffer > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:nonnull} SenseBuffer != 0;
    assume SenseBuffer > 0;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:nonnull} SenseBuffer != 0;
    assume SenseBuffer > 0;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:nonnull} SenseBuffer != 0;
    assume SenseBuffer > 0;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    goto L21;

  anon47_Then:
    goto L21;

  anon48_Then:
    Status_22 := -1073741805;
    goto L21;

  anon49_Then:
    goto L21;

  anon39_Then:
    goto L21;

  anon54_Then:
    goto L21;

  anon37_Then:
    Status_22 := -1073741435;
    goto L21;

  anon53_Then:
    Status_22 := -1073741435;
    goto L21;
}



procedure {:origName "_sdv_init5"} _sdv_init5();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "_sdv_init5"} _sdv_init5()
{
  var vslice_dummy_var_78: int;

  anon0:
    call {:si_unique_call 455} vslice_dummy_var_78 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "PpaScsiRequests"} PpaScsiRequests(actual_DeviceObject_13: int, actual_pIrp_1: int) returns (Tmp_396: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PpaScsiRequests"} PpaScsiRequests(actual_DeviceObject_13: int, actual_pIrp_1: int) returns (Tmp_396: int)
{
  var {:scalar} Status_23: int;
  var {:pointer} Extension_36: int;
  var {:pointer} pIrpStack_3: int;
  var {:pointer} Tmp_397: int;
  var {:scalar} cIrql: int;
  var {:pointer} srb_2: int;
  var {:pointer} DeviceObject_13: int;
  var {:pointer} pIrp_1: int;
  var vslice_dummy_var_79: int;

  anon0:
    DeviceObject_13 := actual_DeviceObject_13;
    pIrp_1 := actual_pIrp_1;
    call {:si_unique_call 456} pIrpStack_3 := sdv_IoGetCurrentIrpStackLocation(pIrp_1);
    assume {:nonnull} DeviceObject_13 != 0;
    assume DeviceObject_13 > 0;
    havoc Extension_36;
    call {:si_unique_call 457} Status_23 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} Status_23 != 0;
    goto L19;

  L19:
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} Status_23 != 259;
    assume {:nonnull} pIrp_1 != 0;
    assume pIrp_1 > 0;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume pIrp_1 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 458} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl13);
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} yogi_error != 1;
    goto L142;

  L142:
    call {:si_unique_call 459} sdv_IoCompleteRequest(0, 0);
    assume {:nonnull} Extension_36 != 0;
    assume Extension_36 > 0;
    call {:si_unique_call 460} vslice_dummy_var_79 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(Extension_36), pIrp_1);
    goto L20;

  L20:
    Tmp_396 := Status_23;
    call {:si_unique_call 461} SLIC_PpaScsiRequests_exit(strConst__li2bpl14, Tmp_396);
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  LM2:
    return;

  anon50_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon49_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon48_Then:
    assume !(pIrp_1 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L142;

  anon36_Then:
    assume {:partition} Status_23 == 259;
    goto L20;

  anon35_Then:
    assume {:partition} Status_23 == 0;
    assume {:nonnull} pIrpStack_3 != 0;
    assume pIrpStack_3 > 0;
    havoc srb_2;
    assume {:nonnull} Extension_36 != 0;
    assume Extension_36 > 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    Status_23 := -1073741632;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    goto L19;

  anon51_Then:
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    call {:si_unique_call 462} Tmp_397 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_397 != 0;
    assume Tmp_397 > 0;
    call {:si_unique_call 463} sdv_KeAcquireSpinLock(0, Tmp_397);
    assume {:nonnull} Tmp_397 != 0;
    assume Tmp_397 > 0;
    havoc cIrql;
    assume {:nonnull} Extension_36 != 0;
    assume Extension_36 > 0;
    call {:si_unique_call 464} sdv_KeReleaseSpinLock(0, cIrql);
    Status_23 := 0;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    goto L19;

  anon41_Then:
    Status_23 := -1073741808;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    goto L19;

  anon42_Then:
    call {:si_unique_call 465} Tmp_397 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_397 != 0;
    assume Tmp_397 > 0;
    call {:si_unique_call 466} sdv_KeAcquireSpinLock(0, Tmp_397);
    assume {:nonnull} Tmp_397 != 0;
    assume Tmp_397 > 0;
    havoc cIrql;
    assume {:nonnull} Extension_36 != 0;
    assume Extension_36 > 0;
    call {:si_unique_call 467} sdv_KeReleaseSpinLock(0, cIrql);
    Status_23 := 0;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    goto L19;

  anon43_Then:
    call {:si_unique_call 468} Tmp_397 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_397 != 0;
    assume Tmp_397 > 0;
    call {:si_unique_call 469} sdv_KeAcquireSpinLock(0, Tmp_397);
    assume {:nonnull} Tmp_397 != 0;
    assume Tmp_397 > 0;
    havoc cIrql;
    assume {:nonnull} Extension_36 != 0;
    assume Extension_36 > 0;
    call {:si_unique_call 470} sdv_KeReleaseSpinLock(0, cIrql);
    Status_23 := 0;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    call {:si_unique_call 471} PpaInitializeQueueIrp(Extension_36);
    call {:si_unique_call 472} sdv_IoMarkIrpPending(0);
    call {:si_unique_call 473} IoStartPacket(0, 0, 0, 0);
    goto L19;

  anon44_Then:
    goto L40;

  L40:
    Status_23 := 0;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    goto L19;

  anon45_Then:
    goto L40;

  anon46_Then:
    call {:si_unique_call 474} Tmp_397 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_397 != 0;
    assume Tmp_397 > 0;
    call {:si_unique_call 475} sdv_KeAcquireSpinLock(0, Tmp_397);
    assume {:nonnull} Tmp_397 != 0;
    assume Tmp_397 > 0;
    havoc cIrql;
    assume {:nonnull} Extension_36 != 0;
    assume Extension_36 > 0;
    call {:si_unique_call 476} sdv_KeReleaseSpinLock(0, cIrql);
    Status_23 := 0;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    goto L19;

  anon47_Then:
    call {:si_unique_call 477} Tmp_397 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_397 != 0;
    assume Tmp_397 > 0;
    call {:si_unique_call 478} sdv_KeAcquireSpinLock(0, Tmp_397);
    assume {:nonnull} Tmp_397 != 0;
    assume Tmp_397 > 0;
    havoc cIrql;
    assume {:nonnull} Extension_36 != 0;
    assume Extension_36 > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    Status_23 := 17;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    goto L94;

  L94:
    call {:si_unique_call 479} sdv_KeReleaseSpinLock(0, cIrql);
    goto L19;

  anon39_Then:
    assume {:nonnull} Extension_36 != 0;
    assume Extension_36 > 0;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    Status_23 := 0;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    goto L94;

  anon37_Then:
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    Status_23 := -1073741637;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    goto L19;

  anon38_Then:
    assume {:nonnull} Extension_36 != 0;
    assume Extension_36 > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    Status_23 := 17;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    goto L19;

  anon40_Then:
    Status_23 := 259;
    call {:si_unique_call 480} sdv_IoMarkIrpPending(0);
    call {:si_unique_call 481} IoStartPacket(0, 0, 0, 0);
    goto L19;
}



procedure {:origName "PpaIssueInquiry"} PpaIssueInquiry(actual_Extension_37: int) returns (Tmp_398: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_398 == 0 || Tmp_398 == -1073741823 || Tmp_398 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PpaIssueInquiry"} PpaIssueInquiry(actual_Extension_37: int) returns (Tmp_398: int)
{
  var {:pointer} cdb: int;
  var {:scalar} Tmp_399: int;
  var {:pointer} sdv_215: int;
  var {:scalar} Tmp_400: int;
  var {:scalar} Tmp_401: int;
  var {:pointer} srb_3: int;
  var {:scalar} status_7: int;
  var {:scalar} Tmp_403: int;
  var {:scalar} retryCount: int;
  var {:pointer} Extension_37: int;

  anon0:
    Extension_37 := actual_Extension_37;
    retryCount := 0;
    call {:si_unique_call 482} sdv_215 := ExAllocatePoolWithTag(4, 64, -965582512);
    srb_3 := sdv_215;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} srb_3 != 0;
    goto L14;

  L14:
    call {:si_unique_call 483} cdb, Tmp_399, Tmp_400, Tmp_401, status_7, Tmp_403, retryCount := PpaIssueInquiry_loop_L14(cdb, Tmp_399, Tmp_400, Tmp_401, srb_3, status_7, Tmp_403, retryCount, Extension_37);
    goto L14_last;

  L14_last:
    call {:si_unique_call 485} sdv_RtlZeroMemory(0, 64);
    assume {:nonnull} Extension_37 != 0;
    assume Extension_37 > 0;
    assume {:nonnull} srb_3 != 0;
    assume srb_3 > 0;
    assume {:nonnull} srb_3 != 0;
    assume srb_3 > 0;
    assume {:nonnull} srb_3 != 0;
    assume srb_3 > 0;
    assume {:nonnull} srb_3 != 0;
    assume srb_3 > 0;
    assume {:nonnull} srb_3 != 0;
    assume srb_3 > 0;
    assume {:nonnull} srb_3 != 0;
    assume srb_3 > 0;
    assume {:nonnull} srb_3 != 0;
    assume srb_3 > 0;
    assume {:nonnull} srb_3 != 0;
    assume srb_3 > 0;
    assume {:nonnull} srb_3 != 0;
    assume srb_3 > 0;
    assume {:nonnull} srb_3 != 0;
    assume srb_3 > 0;
    assume {:nonnull} Extension_37 != 0;
    assume Extension_37 > 0;
    assume {:nonnull} srb_3 != 0;
    assume srb_3 > 0;
    assume {:nonnull} srb_3 != 0;
    assume srb_3 > 0;
    assume {:nonnull} srb_3 != 0;
    assume srb_3 > 0;
    assume {:nonnull} srb_3 != 0;
    assume srb_3 > 0;
    cdb := Cdb__SCSI_REQUEST_BLOCK(srb_3);
    assume {:nonnull} cdb != 0;
    assume cdb > 0;
    assume {:nonnull} cdb != 0;
    assume cdb > 0;
    assume {:nonnull} cdb != 0;
    assume cdb > 0;
    assume {:nonnull} cdb != 0;
    assume cdb > 0;
    assume {:nonnull} cdb != 0;
    assume cdb > 0;
    assume {:nonnull} cdb != 0;
    assume cdb > 0;
    assume {:nonnull} cdb != 0;
    assume cdb > 0;
    assume {:nonnull} Extension_37 != 0;
    assume Extension_37 > 0;
    assume {:nonnull} Extension_37 != 0;
    assume Extension_37 > 0;
    call {:si_unique_call 486} IoStartTimer(0);
    call {:si_unique_call 487} status_7 := PpaStartExecution(Extension_37);
    assume {:nonnull} Extension_37 != 0;
    assume Extension_37 > 0;
    call {:si_unique_call 488} IoStopTimer(0);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} status_7 >= 0;
    assume {:nonnull} srb_3 != 0;
    assume srb_3 > 0;
    havoc Tmp_400;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} Tmp_400 != 1;
    assume {:nonnull} srb_3 != 0;
    assume srb_3 > 0;
    havoc Tmp_401;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} Tmp_401 == 18;
    status_7 := 0;
    goto L60;

  L60:
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} 2 > retryCount;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} status_7 == 0;
    goto L61;

  L61:
    call {:si_unique_call 484} sdv_ExFreePool(0);
    Tmp_398 := status_7;
    goto L1;

  L1:
    return;

  anon21_Then:
    assume {:partition} status_7 != 0;
    goto anon21_Then_dummy;

  anon21_Then_dummy:
    assume false;
    return;

  anon20_Then:
    assume {:partition} retryCount >= 2;
    goto L61;

  anon24_Then:
    assume {:partition} Tmp_401 != 18;
    assume {:nonnull} srb_3 != 0;
    assume srb_3 > 0;
    havoc Tmp_399;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} Tmp_399 == 10;
    goto L68;

  L68:
    retryCount := 2;
    goto L69;

  L69:
    status_7 := -1073741823;
    goto L60;

  anon25_Then:
    assume {:partition} Tmp_399 != 10;
    assume {:nonnull} srb_3 != 0;
    assume srb_3 > 0;
    havoc Tmp_403;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} Tmp_403 != 8;
    retryCount := retryCount + 1;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} retryCount < 2;
    goto L69;

  anon27_Then:
    assume {:partition} 2 <= retryCount;
    goto L68;

  anon26_Then:
    assume {:partition} Tmp_403 == 8;
    goto L68;

  anon23_Then:
    assume {:partition} Tmp_400 == 1;
    status_7 := 0;
    goto L60;

  anon19_Then:
    assume {:partition} 0 > status_7;
    status_7 := -1073741823;
    assume {:nonnull} srb_3 != 0;
    assume srb_3 > 0;
    goto L61;

  anon22_Then:
    assume {:partition} srb_3 == 0;
    Tmp_398 := -1073741670;
    goto L1;
}



procedure {:origName "PpaPortUnlockCompletionRoutine"} PpaPortUnlockCompletionRoutine(actual_pDeviceObject_2: int, actual_Irp_12: int, actual_ContextIn: int) returns (Tmp_404: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_404 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PpaPortUnlockCompletionRoutine"} PpaPortUnlockCompletionRoutine(actual_pDeviceObject_2: int, actual_Irp_12: int, actual_ContextIn: int) returns (Tmp_404: int)
{
  var {:scalar} sdv_217: int;
  var {:pointer} Tmp_405: int;
  var {:pointer} Context_3: int;
  var {:scalar} oldIrql: int;
  var {:pointer} Extension_38: int;
  var {:pointer} ContextIn: int;

  anon0:
    ContextIn := actual_ContextIn;
    Context_3 := ContextIn;
    assume {:nonnull} Context_3 != 0;
    assume Context_3 > 0;
    havoc Extension_38;
    assume {:nonnull} Extension_38 != 0;
    assume Extension_38 > 0;
    havoc Tmp_405;
    assume {:nonnull} Tmp_405 != 0;
    assume Tmp_405 > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:nonnull} Extension_38 != 0;
    assume Extension_38 > 0;
    goto L9;

  L9:
    call {:si_unique_call 489} sdv_217 := sdv_KeGetCurrentIrql();
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} 2 > sdv_217;
    call {:si_unique_call 490} oldIrql := KeRaiseIrqlToDpcLevel();
    call {:si_unique_call 491} IoStartNextPacket(0, 0);
    call {:si_unique_call 492} sdv_KeLowerIrql(oldIrql);
    goto L27;

  L27:
    Tmp_404 := -1073741802;
    return;

  anon5_Then:
    assume {:partition} sdv_217 >= 2;
    call {:si_unique_call 493} IoStartNextPacket(0, 0);
    goto L27;

  anon6_Then:
    goto L9;
}



procedure {:origName "PpaIssueRequestSense"} PpaIssueRequestSense(actual_Extension_40: int, actual_pIrp_2: int) returns (Tmp_410: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PpaIssueRequestSense"} PpaIssueRequestSense(actual_Extension_40: int, actual_pIrp_2: int) returns (Tmp_410: int)
{
  var {:pointer} Tmp_411: int;
  var {:pointer} Tmp_412: int;
  var {:pointer} Tmp_413: int;
  var {:scalar} Tmp_414: int;
  var {:scalar} Tmp_415: int;
  var {:pointer} Tmp_417: int;
  var {:pointer} sdv_223: int;
  var {:pointer} pIrpStack_4: int;
  var {:pointer} Tmp_418: int;
  var {:pointer} Tmp_420: int;
  var {:scalar} Tmp_421: int;
  var {:pointer} srb_4: int;
  var {:scalar} status_9: int;
  var {:pointer} Tmp_422: int;
  var {:pointer} Tmp_423: int;
  var {:scalar} retryCount_1: int;
  var {:scalar} Tmp_424: int;
  var {:pointer} Tmp_425: int;
  var {:pointer} Extension_40: int;
  var {:pointer} pIrp_2: int;

  anon0:
    Extension_40 := actual_Extension_40;
    pIrp_2 := actual_pIrp_2;
    call {:si_unique_call 494} Tmp_411 := __HAVOC_malloc(64);
    call {:si_unique_call 495} Tmp_418 := __HAVOC_malloc(64);
    call {:si_unique_call 496} Tmp_420 := __HAVOC_malloc(64);
    call {:si_unique_call 497} Tmp_422 := __HAVOC_malloc(64);
    call {:si_unique_call 498} Tmp_423 := __HAVOC_malloc(64);
    call {:si_unique_call 499} Tmp_425 := __HAVOC_malloc(64);
    call {:si_unique_call 500} pIrpStack_4 := sdv_IoGetCurrentIrpStackLocation(pIrp_2);
    retryCount_1 := 0;
    call {:si_unique_call 501} sdv_223 := ExAllocatePoolWithTag(0, 68, -965582512);
    srb_4 := sdv_223;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} srb_4 != 0;
    goto L18;

  L18:
    call {:si_unique_call 502} Tmp_411, Tmp_412, Tmp_413, Tmp_414, Tmp_415, Tmp_417, Tmp_418, Tmp_420, Tmp_421, status_9, Tmp_422, Tmp_423, retryCount_1, Tmp_424, Tmp_425 := PpaIssueRequestSense_loop_L18(Tmp_411, Tmp_412, Tmp_413, Tmp_414, Tmp_415, Tmp_417, pIrpStack_4, Tmp_418, Tmp_420, Tmp_421, srb_4, status_9, Tmp_422, Tmp_423, retryCount_1, Tmp_424, Tmp_425, Extension_40);
    goto L18_last;

  L18_last:
    call {:si_unique_call 504} sdv_RtlZeroMemory(0, 64);
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    assume {:nonnull} srb_4 != 0;
    assume srb_4 > 0;
    assume {:nonnull} srb_4 != 0;
    assume srb_4 > 0;
    assume {:nonnull} srb_4 != 0;
    assume srb_4 > 0;
    assume {:nonnull} srb_4 != 0;
    assume srb_4 > 0;
    assume {:nonnull} srb_4 != 0;
    assume srb_4 > 0;
    assume {:nonnull} srb_4 != 0;
    assume srb_4 > 0;
    assume {:nonnull} srb_4 != 0;
    assume srb_4 > 0;
    assume {:nonnull} srb_4 != 0;
    assume srb_4 > 0;
    assume {:nonnull} srb_4 != 0;
    assume srb_4 > 0;
    assume {:nonnull} pIrpStack_4 != 0;
    assume pIrpStack_4 > 0;
    havoc Tmp_413;
    assume {:nonnull} Tmp_413 != 0;
    assume Tmp_413 > 0;
    assume {:nonnull} srb_4 != 0;
    assume srb_4 > 0;
    assume {:nonnull} pIrpStack_4 != 0;
    assume pIrpStack_4 > 0;
    havoc Tmp_412;
    assume {:nonnull} Tmp_412 != 0;
    assume Tmp_412 > 0;
    assume {:nonnull} srb_4 != 0;
    assume srb_4 > 0;
    assume {:nonnull} srb_4 != 0;
    assume srb_4 > 0;
    assume {:nonnull} srb_4 != 0;
    assume srb_4 > 0;
    assume {:nonnull} srb_4 != 0;
    assume srb_4 > 0;
    havoc Tmp_420;
    assume {:nonnull} Tmp_420 != 0;
    assume Tmp_420 > 0;
    assume {:nonnull} srb_4 != 0;
    assume srb_4 > 0;
    havoc Tmp_425;
    assume {:nonnull} Tmp_425 != 0;
    assume Tmp_425 > 0;
    assume {:nonnull} srb_4 != 0;
    assume srb_4 > 0;
    havoc Tmp_423;
    assume {:nonnull} Tmp_423 != 0;
    assume Tmp_423 > 0;
    assume {:nonnull} srb_4 != 0;
    assume srb_4 > 0;
    havoc Tmp_418;
    assume {:nonnull} Tmp_418 != 0;
    assume Tmp_418 > 0;
    assume {:nonnull} srb_4 != 0;
    assume srb_4 > 0;
    havoc Tmp_411;
    assume {:nonnull} pIrpStack_4 != 0;
    assume pIrpStack_4 > 0;
    havoc Tmp_417;
    assume {:nonnull} Tmp_411 != 0;
    assume Tmp_411 > 0;
    assume {:nonnull} Tmp_417 != 0;
    assume Tmp_417 > 0;
    assume {:nonnull} srb_4 != 0;
    assume srb_4 > 0;
    havoc Tmp_422;
    assume {:nonnull} Tmp_422 != 0;
    assume Tmp_422 > 0;
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    call {:si_unique_call 505} IoStartTimer(0);
    call {:si_unique_call 506} status_9 := PpaStartExecution(Extension_40);
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    call {:si_unique_call 507} IoStopTimer(0);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} status_9 >= 0;
    assume {:nonnull} srb_4 != 0;
    assume srb_4 > 0;
    havoc Tmp_424;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} Tmp_424 != 1;
    assume {:nonnull} srb_4 != 0;
    assume srb_4 > 0;
    havoc Tmp_414;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} Tmp_414 == 18;
    status_9 := 0;
    goto L62;

  L62:
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} 2 > retryCount_1;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} status_9 == 0;
    goto L63;

  L63:
    call {:si_unique_call 503} sdv_ExFreePool(0);
    Tmp_410 := status_9;
    goto L1;

  L1:
    return;

  anon19_Then:
    assume {:partition} status_9 != 0;
    goto anon19_Then_dummy;

  anon19_Then_dummy:
    assume false;
    return;

  anon18_Then:
    assume {:partition} retryCount_1 >= 2;
    goto L63;

  anon22_Then:
    assume {:partition} Tmp_414 != 18;
    assume {:nonnull} srb_4 != 0;
    assume srb_4 > 0;
    havoc Tmp_421;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} Tmp_421 != 10;
    assume {:nonnull} srb_4 != 0;
    assume srb_4 > 0;
    havoc Tmp_415;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} Tmp_415 != 8;
    retryCount_1 := retryCount_1 + 1;
    goto L69;

  L69:
    status_9 := -1073741823;
    goto L62;

  anon24_Then:
    assume {:partition} Tmp_415 == 8;
    goto L69;

  anon23_Then:
    assume {:partition} Tmp_421 == 10;
    goto L69;

  anon21_Then:
    assume {:partition} Tmp_424 == 1;
    status_9 := 0;
    goto L62;

  anon17_Then:
    assume {:partition} 0 > status_9;
    assume {:nonnull} srb_4 != 0;
    assume srb_4 > 0;
    havoc status_9;
    goto L63;

  anon20_Then:
    assume {:partition} srb_4 == 0;
    Tmp_410 := -1073741670;
    goto L1;
}



procedure {:origName "PpaTranslateScsiStatus"} PpaTranslateScsiStatus(actual_Srb_1: int) returns (Tmp_426: int);
  free ensures {:va_keep} Tmp_426 == -1073741435;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PpaTranslateScsiStatus"} PpaTranslateScsiStatus(actual_Srb_1: int) returns (Tmp_426: int)
{
  var {:scalar} Status_24: int;
  var {:pointer} Srb_1: int;

  anon0:
    Srb_1 := actual_Srb_1;
    assume {:nonnull} Srb_1 != 0;
    assume Srb_1 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:nonnull} Srb_1 != 0;
    assume Srb_1 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:nonnull} Srb_1 != 0;
    assume Srb_1 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:nonnull} Srb_1 != 0;
    assume Srb_1 > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:nonnull} Srb_1 != 0;
    assume Srb_1 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:nonnull} Srb_1 != 0;
    assume Srb_1 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:nonnull} Srb_1 != 0;
    assume Srb_1 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:nonnull} Srb_1 != 0;
    assume Srb_1 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:nonnull} Srb_1 != 0;
    assume Srb_1 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:nonnull} Srb_1 != 0;
    assume Srb_1 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    goto L10;

  L10:
    Status_24 := -1073741808;
    goto L9;

  L9:
    Status_24 := 5;
    goto L5;

  L5:
    Status_24 := -1073741435;
    Tmp_426 := Status_24;
    return;

  anon22_Then:
    goto L5;

  anon23_Then:
    goto L6;

  L6:
    Status_24 := -1073741632;
    goto L7;

  L7:
    Status_24 := -1073741643;
    goto L8;

  L8:
    Status_24 := -1073741667;
    goto L10;

  anon24_Then:
    goto L6;

  anon25_Then:
    goto L10;

  anon26_Then:
    goto L9;

  anon27_Then:
    goto L6;

  anon28_Then:
    goto L7;

  anon29_Then:
    goto L8;

  anon30_Then:
    goto L7;

  anon21_Then:
    goto L6;
}



procedure {:origName "PpaQueryProperty"} PpaQueryProperty(actual_pDeviceObject_4: int, actual_QueryIrp: int) returns (Tmp_428: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PpaQueryProperty"} PpaQueryProperty(actual_pDeviceObject_4: int, actual_QueryIrp: int) returns (Tmp_428: int)
{
  var {:pointer} irpStack_1: int;
  var {:pointer} query: int;
  var {:scalar} Status_25: int;
  var {:dopa} {:scalar} queryLength: int;
  var {:pointer} Tmp_430: int;
  var {:pointer} Tmp_431: int;
  var {:pointer} pDeviceObject_4: int;
  var {:pointer} QueryIrp: int;
  var vslice_dummy_var_183: int;
  var vslice_dummy_var_184: int;

  anon0:
    call {:si_unique_call 508} queryLength := __HAVOC_malloc(4);
    pDeviceObject_4 := actual_pDeviceObject_4;
    QueryIrp := actual_QueryIrp;
    call {:si_unique_call 509} irpStack_1 := sdv_IoGetCurrentIrpStackLocation(QueryIrp);
    assume {:nonnull} pDeviceObject_4 != 0;
    assume pDeviceObject_4 > 0;
    assume {:nonnull} QueryIrp != 0;
    assume QueryIrp > 0;
    havoc query;
    assume {:nonnull} irpStack_1 != 0;
    assume irpStack_1 > 0;
    assume {:nonnull} queryLength != 0;
    assume queryLength > 0;
    call {:si_unique_call 510} sdv_do_paged_code_check();
    assume {:nonnull} query != 0;
    assume query > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    Status_25 := -1073741585;
    assume {:nonnull} QueryIrp != 0;
    assume QueryIrp > 0;
    assume {:nonnull} QueryIrp != 0;
    assume QueryIrp > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume QueryIrp == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 511} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl13);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    goto L58;

  L58:
    call {:si_unique_call 512} sdv_IoCompleteRequest(0, 0);
    Tmp_428 := Status_25;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon26_Then:
    assume !(QueryIrp == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L58;

  anon21_Then:
    assume {:nonnull} query != 0;
    assume query > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} query != 0;
    assume query > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:nonnull} query != 0;
    assume query > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    Status_25 := 0;
    goto L37;

  L37:
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} Status_25 != 259;
    assume {:nonnull} QueryIrp != 0;
    assume QueryIrp > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume QueryIrp == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 513} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl13);
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} yogi_error != 1;
    goto L61;

  L61:
    call {:si_unique_call 514} sdv_IoCompleteRequest(0, 1);
    goto L38;

  L38:
    Tmp_428 := Status_25;
    goto L1;

  anon29_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon28_Then:
    assume !(QueryIrp == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L61;

  anon24_Then:
    assume {:partition} Status_25 == 259;
    goto L38;

  anon30_Then:
    assume {:nonnull} QueryIrp != 0;
    assume QueryIrp > 0;
    Tmp_430 := AssociatedIrp__IRP(QueryIrp);
    assume {:nonnull} Tmp_430 != 0;
    assume Tmp_430 > 0;
    havoc vslice_dummy_var_183;
    call {:si_unique_call 515} Status_25 := PpaBuildAdapterDescriptor(pDeviceObject_4, vslice_dummy_var_183, queryLength);
    assume {:nonnull} QueryIrp != 0;
    assume QueryIrp > 0;
    assume {:nonnull} queryLength != 0;
    assume queryLength > 0;
    goto L37;

  anon25_Then:
    Status_25 := -1073741585;
    assume {:nonnull} QueryIrp != 0;
    assume QueryIrp > 0;
    goto L37;

  anon22_Then:
    assume {:nonnull} query != 0;
    assume query > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    Status_25 := 0;
    goto L37;

  anon23_Then:
    assume {:nonnull} QueryIrp != 0;
    assume QueryIrp > 0;
    Tmp_431 := AssociatedIrp__IRP(QueryIrp);
    assume {:nonnull} Tmp_431 != 0;
    assume Tmp_431 > 0;
    havoc vslice_dummy_var_184;
    call {:si_unique_call 516} Status_25 := PpaBuildDeviceDescriptor(pDeviceObject_4, vslice_dummy_var_184, queryLength);
    assume {:nonnull} QueryIrp != 0;
    assume QueryIrp > 0;
    assume {:nonnull} queryLength != 0;
    assume queryLength > 0;
    goto L37;
}



procedure {:origName "PpaBuildAdapterDescriptor"} PpaBuildAdapterDescriptor(actual_pDeviceObject_5: int, actual_Descriptor: int, actual_DescriptorLength: int) returns (Tmp_432: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_432 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PpaBuildAdapterDescriptor"} PpaBuildAdapterDescriptor(actual_pDeviceObject_5: int, actual_Descriptor: int, actual_DescriptorLength: int) returns (Tmp_432: int)
{
  var {:scalar} Tmp_433: int;
  var {:scalar} Tmp_435: int;
  var {:pointer} Extension_42: int;
  var {:scalar} tmp: int;
  var {:pointer} pDeviceObject_5: int;
  var {:pointer} DescriptorLength: int;

  anon0:
    call {:si_unique_call 517} tmp := __HAVOC_malloc(48);
    pDeviceObject_5 := actual_pDeviceObject_5;
    DescriptorLength := actual_DescriptorLength;
    assume {:nonnull} pDeviceObject_5 != 0;
    assume pDeviceObject_5 > 0;
    havoc Extension_42;
    call {:si_unique_call 518} sdv_do_paged_code_check();
    assume {:nonnull} tmp != 0;
    assume tmp > 0;
    assume {:nonnull} tmp != 0;
    assume tmp > 0;
    assume {:nonnull} Extension_42 != 0;
    assume Extension_42 > 0;
    assume {:nonnull} tmp != 0;
    assume tmp > 0;
    assume {:nonnull} tmp != 0;
    assume tmp > 0;
    assume {:nonnull} tmp != 0;
    assume tmp > 0;
    assume {:nonnull} tmp != 0;
    assume tmp > 0;
    assume {:nonnull} tmp != 0;
    assume tmp > 0;
    assume {:nonnull} tmp != 0;
    assume tmp > 0;
    assume {:nonnull} tmp != 0;
    assume tmp > 0;
    assume {:nonnull} tmp != 0;
    assume tmp > 0;
    assume {:nonnull} tmp != 0;
    assume tmp > 0;
    assume {:nonnull} tmp != 0;
    assume tmp > 0;
    assume {:nonnull} DescriptorLength != 0;
    assume DescriptorLength > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:nonnull} DescriptorLength != 0;
    assume DescriptorLength > 0;
    havoc Tmp_435;
    goto L24;

  L24:
    call {:si_unique_call 519} sdv_RtlCopyMemory(0, 0, Tmp_435);
    assume {:nonnull} DescriptorLength != 0;
    assume DescriptorLength > 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:nonnull} DescriptorLength != 0;
    assume DescriptorLength > 0;
    havoc Tmp_433;
    goto L30;

  L30:
    assume {:nonnull} DescriptorLength != 0;
    assume DescriptorLength > 0;
    Tmp_432 := 0;
    return;

  anon5_Then:
    Tmp_433 := 32;
    goto L30;

  anon6_Then:
    Tmp_435 := 32;
    goto L24;
}



procedure {:origName "_sdv_init4"} _sdv_init4();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "_sdv_init4"} _sdv_init4()
{
  var vslice_dummy_var_80: int;

  anon0:
    call {:si_unique_call 520} vslice_dummy_var_80 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "PpaBuildDeviceDescriptor"} PpaBuildDeviceDescriptor(actual_pDeviceObject_6: int, actual_Descriptor_1: int, actual_DescriptorLength_1: int) returns (Tmp_438: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_438 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PpaBuildDeviceDescriptor"} PpaBuildDeviceDescriptor(actual_pDeviceObject_6: int, actual_Descriptor_1: int, actual_DescriptorLength_1: int) returns (Tmp_438: int)
{
  var {:scalar} bytesRemaining: int;
  var {:scalar} maxLength: int;
  var {:scalar} inquiryLength: int;
  var {:pointer} inquiryData: int;
  var {:pointer} currentOffset: int;
  var {:scalar} Tmp_440: int;
  var {:pointer} Extension_43: int;
  var {:scalar} Tmp_441: int;
  var {:scalar} realLength: int;
  var {:scalar} Tmp_442: int;
  var {:scalar} tmp_1: int;
  var {:scalar} Tmp_443: int;
  var {:pointer} pDeviceObject_6: int;
  var {:pointer} Descriptor_1: int;
  var {:pointer} DescriptorLength_1: int;
  var vslice_dummy_var_185: int;

  anon0:
    call {:si_unique_call 521} tmp_1 := __HAVOC_malloc(52);
    pDeviceObject_6 := actual_pDeviceObject_6;
    Descriptor_1 := actual_Descriptor_1;
    DescriptorLength_1 := actual_DescriptorLength_1;
    assume {:nonnull} pDeviceObject_6 != 0;
    assume pDeviceObject_6 > 0;
    havoc Extension_43;
    assume {:nonnull} DescriptorLength_1 != 0;
    assume DescriptorLength_1 > 0;
    havoc maxLength;
    bytesRemaining := maxLength;
    realLength := 40;
    currentOffset := Descriptor_1;
    assume {:nonnull} Extension_43 != 0;
    assume Extension_43 > 0;
    havoc inquiryData;
    call {:si_unique_call 522} sdv_do_paged_code_check();
    assume {:nonnull} inquiryData != 0;
    assume inquiryData > 0;
    havoc inquiryLength;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} inquiryLength > 36;
    inquiryLength := 36;
    goto L22;

  L22:
    realLength := realLength + inquiryLength + 31;
    assume {:nonnull} DescriptorLength_1 != 0;
    assume DescriptorLength_1 > 0;
    havoc vslice_dummy_var_185;
    call {:si_unique_call 523} sdv_RtlZeroMemory(0, vslice_dummy_var_185);
    call {:si_unique_call 524} sdv_RtlZeroMemory(0, 40);
    assume {:nonnull} tmp_1 != 0;
    assume tmp_1 > 0;
    assume {:nonnull} tmp_1 != 0;
    assume tmp_1 > 0;
    assume {:nonnull} inquiryData != 0;
    assume inquiryData > 0;
    assume {:nonnull} tmp_1 != 0;
    assume tmp_1 > 0;
    assume {:nonnull} inquiryData != 0;
    assume inquiryData > 0;
    assume {:nonnull} tmp_1 != 0;
    assume tmp_1 > 0;
    assume {:nonnull} tmp_1 != 0;
    assume tmp_1 > 0;
    assume {:nonnull} pDeviceObject_6 != 0;
    assume pDeviceObject_6 > 0;
    assume {:nonnull} inquiryData != 0;
    assume inquiryData > 0;
    assume {:nonnull} tmp_1 != 0;
    assume tmp_1 > 0;
    assume {:nonnull} tmp_1 != 0;
    assume tmp_1 > 0;
    assume {:nonnull} tmp_1 != 0;
    assume tmp_1 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} bytesRemaining > 40;
    Tmp_440 := 40;
    goto L42;

  L42:
    call {:si_unique_call 525} sdv_RtlCopyMemory(0, 0, Tmp_440);
    bytesRemaining := bytesRemaining - 40;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} 0 >= bytesRemaining;
    assume {:nonnull} DescriptorLength_1 != 0;
    assume DescriptorLength_1 > 0;
    Tmp_438 := 0;
    goto L1;

  L1:
    return;

  anon30_Then:
    assume {:partition} bytesRemaining > 0;
    currentOffset := Descriptor_1;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} 8 > bytesRemaining;
    Tmp_443 := bytesRemaining;
    goto L53;

  L53:
    call {:si_unique_call 526} sdv_RtlCopyMemory(0, 0, Tmp_443);
    bytesRemaining := bytesRemaining - 9;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} bytesRemaining >= 0;
    assume {:nonnull} Descriptor_1 != 0;
    assume Descriptor_1 > 0;
    goto L58;

  L58:
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} 0 >= bytesRemaining;
    assume {:nonnull} DescriptorLength_1 != 0;
    assume DescriptorLength_1 > 0;
    Tmp_438 := 0;
    goto L1;

  anon25_Then:
    assume {:partition} bytesRemaining > 0;
    currentOffset := Descriptor_1;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} 16 > bytesRemaining;
    Tmp_442 := bytesRemaining;
    goto L66;

  L66:
    call {:si_unique_call 527} sdv_RtlCopyMemory(0, 0, Tmp_442);
    bytesRemaining := bytesRemaining - 17;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} bytesRemaining >= 0;
    assume {:nonnull} Descriptor_1 != 0;
    assume Descriptor_1 > 0;
    goto L71;

  L71:
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} 0 >= bytesRemaining;
    assume {:nonnull} DescriptorLength_1 != 0;
    assume DescriptorLength_1 > 0;
    Tmp_438 := 0;
    goto L1;

  anon26_Then:
    assume {:partition} bytesRemaining > 0;
    currentOffset := Descriptor_1;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} 4 > bytesRemaining;
    Tmp_441 := bytesRemaining;
    goto L79;

  L79:
    call {:si_unique_call 528} sdv_RtlCopyMemory(0, 0, Tmp_441);
    bytesRemaining := bytesRemaining - 5;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} bytesRemaining >= 0;
    assume {:nonnull} Descriptor_1 != 0;
    assume Descriptor_1 > 0;
    goto L84;

  L84:
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} 0 >= bytesRemaining;
    assume {:nonnull} DescriptorLength_1 != 0;
    assume DescriptorLength_1 > 0;
    Tmp_438 := 0;
    goto L1;

  anon27_Then:
    assume {:partition} bytesRemaining > 0;
    assume {:nonnull} DescriptorLength_1 != 0;
    assume DescriptorLength_1 > 0;
    Tmp_438 := 0;
    goto L1;

  anon36_Then:
    assume {:partition} 0 > bytesRemaining;
    goto L84;

  anon35_Then:
    assume {:partition} bytesRemaining >= 4;
    Tmp_441 := 4;
    goto L79;

  anon34_Then:
    assume {:partition} 0 > bytesRemaining;
    goto L71;

  anon33_Then:
    assume {:partition} bytesRemaining >= 16;
    Tmp_442 := 16;
    goto L66;

  anon32_Then:
    assume {:partition} 0 > bytesRemaining;
    goto L58;

  anon31_Then:
    assume {:partition} bytesRemaining >= 8;
    Tmp_443 := 8;
    goto L53;

  anon29_Then:
    assume {:partition} 40 >= bytesRemaining;
    Tmp_440 := bytesRemaining;
    goto L42;

  anon28_Then:
    assume {:partition} 36 >= inquiryLength;
    goto L22;
}



procedure {:origName "PpaTrySlowerMode"} PpaTrySlowerMode(actual_Extension_44: int) returns (Tmp_444: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_444 == 1 || Tmp_444 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PpaTrySlowerMode"} PpaTrySlowerMode(actual_Extension_44: int) returns (Tmp_444: int)
{
  var {:scalar} trySlowerMode: int;
  var {:pointer} Extension_44: int;
  var vslice_dummy_var_81: int;
  var vslice_dummy_var_82: int;
  var vslice_dummy_var_83: int;
  var vslice_dummy_var_84: int;
  var vslice_dummy_var_85: int;
  var vslice_dummy_var_86: int;

  anon0:
    Extension_44 := actual_Extension_44;
    trySlowerMode := 0;
    assume {:nonnull} Extension_44 != 0;
    assume Extension_44 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:nonnull} Extension_44 != 0;
    assume Extension_44 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:nonnull} Extension_44 != 0;
    assume Extension_44 > 0;
    assume {:nonnull} Extension_44 != 0;
    assume Extension_44 > 0;
    call {:si_unique_call 529} vslice_dummy_var_81 := PpaWriteRegistryModeValue(Extension_44);
    goto L14;

  L14:
    trySlowerMode := 1;
    goto L15;

  L15:
    Tmp_444 := trySlowerMode;
    return;

  anon14_Then:
    assume {:nonnull} Extension_44 != 0;
    assume Extension_44 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} Extension_44 != 0;
    assume Extension_44 > 0;
    assume {:nonnull} Extension_44 != 0;
    assume Extension_44 > 0;
    call {:si_unique_call 530} vslice_dummy_var_82 := PpaWriteRegistryModeValue(Extension_44);
    goto L14;

  anon15_Then:
    assume {:nonnull} Extension_44 != 0;
    assume Extension_44 > 0;
    assume {:nonnull} Extension_44 != 0;
    assume Extension_44 > 0;
    call {:si_unique_call 531} vslice_dummy_var_83 := PpaWriteRegistryModeValue(Extension_44);
    goto L14;

  anon18_Then:
    assume {:nonnull} Extension_44 != 0;
    assume Extension_44 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:nonnull} Extension_44 != 0;
    assume Extension_44 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:nonnull} Extension_44 != 0;
    assume Extension_44 > 0;
    assume {:nonnull} Extension_44 != 0;
    assume Extension_44 > 0;
    call {:si_unique_call 532} vslice_dummy_var_84 := PpaWriteRegistryModeValue(Extension_44);
    goto L34;

  L34:
    trySlowerMode := 1;
    goto L15;

  anon17_Then:
    assume {:nonnull} Extension_44 != 0;
    assume Extension_44 > 0;
    assume {:nonnull} Extension_44 != 0;
    assume Extension_44 > 0;
    call {:si_unique_call 533} vslice_dummy_var_85 := PpaWriteRegistryModeValue(Extension_44);
    goto L34;

  anon13_Then:
    assume {:nonnull} Extension_44 != 0;
    assume Extension_44 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:nonnull} Extension_44 != 0;
    assume Extension_44 > 0;
    assume {:nonnull} Extension_44 != 0;
    assume Extension_44 > 0;
    call {:si_unique_call 534} vslice_dummy_var_86 := PpaWriteRegistryModeValue(Extension_44);
    trySlowerMode := 1;
    goto L15;

  anon16_Then:
    goto L15;
}



procedure {:origName "PpaPnpDeviceControl"} PpaPnpDeviceControl(actual_pDeviceObject_7: int, actual_pIrp_3: int) returns (Tmp_446: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, forward_state, yogi_error, s;
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
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PpaPnpDeviceControl"} PpaPnpDeviceControl(actual_pDeviceObject_7: int, actual_pIrp_3: int) returns (Tmp_446: int)
{
  var {:pointer} Tmp_447: int;
  var {:pointer} Tmp_448: int;
  var {:scalar} Status_26: int;
  var {:scalar} Event_7: int;
  var {:pointer} Tmp_449: int;
  var {:pointer} Extension_45: int;
  var {:pointer} pIrpStack_5: int;
  var {:scalar} cIrql_1: int;
  var {:pointer} Tmp_450: int;
  var {:scalar} gotRemoveLock: int;
  var {:pointer} pDeviceObject_7: int;
  var {:pointer} pIrp_3: int;
  var vslice_dummy_var_87: int;
  var vslice_dummy_var_88: int;
  var vslice_dummy_var_89: int;
  var vslice_dummy_var_90: int;
  var vslice_dummy_var_91: int;
  var vslice_dummy_var_92: int;
  var vslice_dummy_var_93: int;
  var vslice_dummy_var_186: int;
  var vslice_dummy_var_187: int;
  var vslice_dummy_var_188: int;
  var vslice_dummy_var_189: int;
  var vslice_dummy_var_190: int;
  var vslice_dummy_var_191: int;
  var vslice_dummy_var_192: int;
  var vslice_dummy_var_193: int;
  var vslice_dummy_var_194: int;
  var vslice_dummy_var_195: int;

  anon0:
    call {:si_unique_call 535} Event_7 := __HAVOC_malloc(124);
    pDeviceObject_7 := actual_pDeviceObject_7;
    pIrp_3 := actual_pIrp_3;
    assume {:nonnull} pDeviceObject_7 != 0;
    assume pDeviceObject_7 > 0;
    havoc Extension_45;
    gotRemoveLock := 0;
    call {:si_unique_call 536} pIrpStack_5 := sdv_IoGetCurrentIrpStackLocation(pIrp_3);
    call {:si_unique_call 537} KeInitializeEvent(Event_7, 1, 0);
    assume {:nonnull} pIrpStack_5 != 0;
    assume pIrpStack_5 > 0;
    goto anon109_Then, anon109_Else;

  anon109_Else:
    assume {:nonnull} pIrpStack_5 != 0;
    assume pIrpStack_5 > 0;
    goto anon141_Then, anon141_Else;

  anon141_Else:
    assume {:nonnull} pIrpStack_5 != 0;
    assume pIrpStack_5 > 0;
    goto anon140_Then, anon140_Else;

  anon140_Else:
    assume {:nonnull} pIrpStack_5 != 0;
    assume pIrpStack_5 > 0;
    goto anon139_Then, anon139_Else;

  anon139_Else:
    assume {:nonnull} pIrpStack_5 != 0;
    assume pIrpStack_5 > 0;
    goto anon138_Then, anon138_Else;

  anon138_Else:
    assume {:nonnull} pIrpStack_5 != 0;
    assume pIrpStack_5 > 0;
    goto anon137_Then, anon137_Else;

  anon137_Else:
    assume {:nonnull} pIrpStack_5 != 0;
    assume pIrpStack_5 > 0;
    goto anon136_Then, anon136_Else;

  anon136_Else:
    assume {:nonnull} pIrpStack_5 != 0;
    assume pIrpStack_5 > 0;
    goto anon135_Then, anon135_Else;

  anon135_Else:
    assume {:nonnull} pIrpStack_5 != 0;
    assume pIrpStack_5 > 0;
    goto anon134_Then, anon134_Else;

  anon134_Else:
    assume {:nonnull} pIrpStack_5 != 0;
    assume pIrpStack_5 > 0;
    goto anon133_Then, anon133_Else;

  anon133_Else:
    assume {:nonnull} pIrpStack_5 != 0;
    assume pIrpStack_5 > 0;
    goto anon132_Then, anon132_Else;

  anon132_Else:
    assume {:nonnull} pIrpStack_5 != 0;
    assume pIrpStack_5 > 0;
    goto anon131_Then, anon131_Else;

  anon131_Else:
    assume {:nonnull} pIrpStack_5 != 0;
    assume pIrpStack_5 > 0;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    call {:si_unique_call 538} Tmp_447 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_447 != 0;
    assume Tmp_447 > 0;
    call {:si_unique_call 539} sdv_KeAcquireSpinLock(0, Tmp_447);
    assume {:nonnull} Tmp_447 != 0;
    assume Tmp_447 > 0;
    havoc cIrql_1;
    assume {:nonnull} Extension_45 != 0;
    assume Extension_45 > 0;
    call {:si_unique_call 540} sdv_KeReleaseSpinLock(0, cIrql_1);
    Status_26 := 0;
    assume {:nonnull} pIrp_3 != 0;
    assume pIrp_3 > 0;
    assume {:nonnull} pIrp_3 != 0;
    assume pIrp_3 > 0;
    call {:si_unique_call 541} sdv_IoSkipCurrentIrpStackLocation(pIrp_3);
    assume {:nonnull} Extension_45 != 0;
    assume Extension_45 > 0;
    havoc vslice_dummy_var_186;
    call {:si_unique_call 542} Status_26 := sdv_IoCallDriver#1(vslice_dummy_var_186, pIrp_3);
    goto L66;

  L66:
    Tmp_446 := Status_26;
    call {:si_unique_call 543} SLIC_PpaPnpDeviceControl_exit(strConst__li2bpl14, Tmp_446);
    goto anon149_Then, anon149_Else;

  anon149_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  LM2:
    return;

  anon149_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon130_Then:
    goto L21;

  L21:
    call {:si_unique_call 544} sdv_IoSkipCurrentIrpStackLocation(pIrp_3);
    assume {:nonnull} Extension_45 != 0;
    assume Extension_45 > 0;
    havoc vslice_dummy_var_187;
    call {:si_unique_call 545} Status_26 := sdv_IoCallDriver#1(vslice_dummy_var_187, pIrp_3);
    goto L66;

  anon131_Then:
    goto L21;

  anon132_Then:
    goto L21;

  anon133_Then:
    goto L21;

  anon134_Then:
    assume {:nonnull} pIrpStack_5 != 0;
    assume pIrpStack_5 > 0;
    havoc Tmp_449;
    assume {:nonnull} Tmp_449 != 0;
    assume Tmp_449 > 0;
    assume {:nonnull} pIrpStack_5 != 0;
    assume pIrpStack_5 > 0;
    havoc Tmp_450;
    assume {:nonnull} Tmp_450 != 0;
    assume Tmp_450 > 0;
    assume {:nonnull} pIrpStack_5 != 0;
    assume pIrpStack_5 > 0;
    havoc Tmp_448;
    assume {:nonnull} Extension_45 != 0;
    assume Extension_45 > 0;
    assume {:nonnull} Tmp_448 != 0;
    assume Tmp_448 > 0;
    call {:si_unique_call 546} sdv_IoCopyCurrentIrpStackLocationToNext(pIrp_3);
    assume {:nonnull} Extension_45 != 0;
    assume Extension_45 > 0;
    havoc vslice_dummy_var_188;
    call {:si_unique_call 547} Status_26 := sdv_IoCallDriver#1(vslice_dummy_var_188, pIrp_3);
    goto L66;

  anon135_Then:
    goto L21;

  anon136_Then:
    call {:si_unique_call 548} sdv_IoCopyCurrentIrpStackLocationToNext(pIrp_3);
    call {:si_unique_call 549} sdv_IoSetCompletionRoutine(pIrp_3, li2bplFunctionConstant134, Event_7, 1, 1, 1);
    goto anon146_Then, anon146_Else;

  anon146_Else:
    assume pIrp_3 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 550} SLIC_sdv_IoSetCompletionRoutine_exit(0);
    goto L84;

  L84:
    assume {:nonnull} Extension_45 != 0;
    assume Extension_45 > 0;
    havoc vslice_dummy_var_189;
    call {:si_unique_call 551} Status_26 := sdv_IoCallDriver#1(vslice_dummy_var_189, pIrp_3);
    goto anon110_Then, anon110_Else;

  anon110_Else:
    assume {:partition} Status_26 == 259;
    call {:si_unique_call 552} vslice_dummy_var_87 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L89;

  L89:
    assume {:nonnull} pIrp_3 != 0;
    assume pIrp_3 > 0;
    havoc Status_26;
    goto anon161_Then, anon161_Else;

  anon161_Else:
    assume {:partition} Status_26 >= 0;
    call {:si_unique_call 553} Tmp_447 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_447 != 0;
    assume Tmp_447 > 0;
    call {:si_unique_call 554} sdv_KeAcquireSpinLock(0, Tmp_447);
    assume {:nonnull} Tmp_447 != 0;
    assume Tmp_447 > 0;
    havoc cIrql_1;
    assume {:nonnull} Extension_45 != 0;
    assume Extension_45 > 0;
    call {:si_unique_call 555} sdv_KeReleaseSpinLock(0, cIrql_1);
    goto L94;

  L94:
    goto anon111_Then, anon111_Else;

  anon111_Else:
    assume pIrp_3 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 556} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl13);
    goto anon162_Then, anon162_Else;

  anon162_Else:
    assume {:partition} yogi_error != 1;
    goto L410;

  L410:
    call {:si_unique_call 557} sdv_IoCompleteRequest(0, 0);
    goto L66;

  anon162_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon111_Then:
    assume !(pIrp_3 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L410;

  anon161_Then:
    assume {:partition} 0 > Status_26;
    goto L94;

  anon110_Then:
    assume {:partition} Status_26 != 259;
    goto L89;

  anon146_Then:
    assume !(pIrp_3 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L84;

  anon137_Then:
    call {:si_unique_call 558} sdv_IoCopyCurrentIrpStackLocationToNext(pIrp_3);
    call {:si_unique_call 559} sdv_IoSetCompletionRoutine(pIrp_3, li2bplFunctionConstant134, Event_7, 1, 1, 1);
    goto anon145_Then, anon145_Else;

  anon145_Else:
    assume pIrp_3 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 560} SLIC_sdv_IoSetCompletionRoutine_exit(0);
    goto L108;

  L108:
    assume {:nonnull} Extension_45 != 0;
    assume Extension_45 > 0;
    havoc vslice_dummy_var_190;
    call {:si_unique_call 561} Status_26 := sdv_IoCallDriver#1(vslice_dummy_var_190, pIrp_3);
    goto anon112_Then, anon112_Else;

  anon112_Else:
    assume {:partition} Status_26 == 259;
    call {:si_unique_call 562} vslice_dummy_var_88 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L113;

  L113:
    assume {:nonnull} pIrp_3 != 0;
    assume pIrp_3 > 0;
    havoc Status_26;
    goto anon159_Then, anon159_Else;

  anon159_Else:
    assume {:partition} Status_26 >= 0;
    call {:si_unique_call 563} Tmp_447 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_447 != 0;
    assume Tmp_447 > 0;
    call {:si_unique_call 564} sdv_KeAcquireSpinLock(0, Tmp_447);
    assume {:nonnull} Tmp_447 != 0;
    assume Tmp_447 > 0;
    havoc cIrql_1;
    assume {:nonnull} Extension_45 != 0;
    assume Extension_45 > 0;
    call {:si_unique_call 565} sdv_KeReleaseSpinLock(0, cIrql_1);
    goto L118;

  L118:
    goto anon113_Then, anon113_Else;

  anon113_Else:
    assume pIrp_3 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 566} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl13);
    goto anon160_Then, anon160_Else;

  anon160_Else:
    assume {:partition} yogi_error != 1;
    goto L404;

  L404:
    call {:si_unique_call 567} sdv_IoCompleteRequest(0, 0);
    goto L66;

  anon160_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon113_Then:
    assume !(pIrp_3 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L404;

  anon159_Then:
    assume {:partition} 0 > Status_26;
    goto L118;

  anon112_Then:
    assume {:partition} Status_26 != 259;
    goto L113;

  anon145_Then:
    assume !(pIrp_3 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L108;

  anon138_Then:
    call {:si_unique_call 568} sdv_IoCopyCurrentIrpStackLocationToNext(pIrp_3);
    call {:si_unique_call 569} sdv_IoSetCompletionRoutine(pIrp_3, li2bplFunctionConstant134, Event_7, 1, 1, 1);
    goto anon144_Then, anon144_Else;

  anon144_Else:
    assume pIrp_3 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 570} SLIC_sdv_IoSetCompletionRoutine_exit(0);
    goto L132;

  L132:
    assume {:nonnull} Extension_45 != 0;
    assume Extension_45 > 0;
    havoc vslice_dummy_var_191;
    call {:si_unique_call 571} Status_26 := sdv_IoCallDriver#1(vslice_dummy_var_191, pIrp_3);
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume {:partition} Status_26 == 259;
    call {:si_unique_call 572} vslice_dummy_var_89 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L137;

  L137:
    assume {:nonnull} pIrp_3 != 0;
    assume pIrp_3 > 0;
    havoc Status_26;
    goto anon157_Then, anon157_Else;

  anon157_Else:
    assume {:partition} Status_26 >= 0;
    call {:si_unique_call 573} Tmp_447 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_447 != 0;
    assume Tmp_447 > 0;
    call {:si_unique_call 574} sdv_KeAcquireSpinLock(0, Tmp_447);
    assume {:nonnull} Tmp_447 != 0;
    assume Tmp_447 > 0;
    havoc cIrql_1;
    assume {:nonnull} Extension_45 != 0;
    assume Extension_45 > 0;
    call {:si_unique_call 575} sdv_KeReleaseSpinLock(0, cIrql_1);
    assume {:nonnull} pIrp_3 != 0;
    assume pIrp_3 > 0;
    assume {:nonnull} pIrp_3 != 0;
    assume pIrp_3 > 0;
    havoc Status_26;
    assume {:nonnull} pIrp_3 != 0;
    assume pIrp_3 > 0;
    goto L142;

  L142:
    goto anon115_Then, anon115_Else;

  anon115_Else:
    assume pIrp_3 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 576} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl13);
    goto anon158_Then, anon158_Else;

  anon158_Else:
    assume {:partition} yogi_error != 1;
    goto L398;

  L398:
    call {:si_unique_call 577} sdv_IoCompleteRequest(0, 0);
    goto L66;

  anon158_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon115_Then:
    assume !(pIrp_3 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L398;

  anon157_Then:
    assume {:partition} 0 > Status_26;
    goto L142;

  anon114_Then:
    assume {:partition} Status_26 != 259;
    goto L137;

  anon144_Then:
    assume !(pIrp_3 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L132;

  anon139_Then:
    call {:si_unique_call 578} sdv_IoCopyCurrentIrpStackLocationToNext(pIrp_3);
    assume {:nonnull} Extension_45 != 0;
    assume Extension_45 > 0;
    havoc vslice_dummy_var_192;
    call {:si_unique_call 579} Status_26 := sdv_IoCallDriver#1(vslice_dummy_var_192, pIrp_3);
    goto anon116_Then, anon116_Else;

  anon116_Else:
    assume {:partition} Status_26 >= 0;
    call {:si_unique_call 580} Tmp_447 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_447 != 0;
    assume Tmp_447 > 0;
    call {:si_unique_call 581} sdv_KeAcquireSpinLock(0, Tmp_447);
    assume {:nonnull} Tmp_447 != 0;
    assume Tmp_447 > 0;
    havoc cIrql_1;
    assume {:nonnull} Extension_45 != 0;
    assume Extension_45 > 0;
    call {:si_unique_call 582} sdv_KeReleaseSpinLock(0, cIrql_1);
    assume {:nonnull} Extension_45 != 0;
    assume Extension_45 > 0;
    goto anon156_Then, anon156_Else;

  anon156_Else:
    call {:si_unique_call 583} Status_26 := PpaCreateToParclass(Extension_45);
    goto L171;

  L171:
    goto anon117_Then, anon117_Else;

  anon117_Else:
    assume {:partition} Status_26 >= 0;
    call {:si_unique_call 584} Tmp_447 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_447 != 0;
    assume Tmp_447 > 0;
    call {:si_unique_call 585} sdv_KeAcquireSpinLock(0, Tmp_447);
    assume {:nonnull} Tmp_447 != 0;
    assume Tmp_447 > 0;
    havoc cIrql_1;
    assume {:nonnull} Extension_45 != 0;
    assume Extension_45 > 0;
    call {:si_unique_call 586} sdv_KeReleaseSpinLock(0, cIrql_1);
    goto L66;

  anon117_Then:
    assume {:partition} 0 > Status_26;
    goto L66;

  anon156_Then:
    goto L171;

  anon116_Then:
    assume {:partition} 0 > Status_26;
    goto L66;

  anon140_Then:
    call {:si_unique_call 587} Status_26 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon118_Then, anon118_Else;

  anon118_Else:
    assume {:partition} Status_26 >= 0;
    gotRemoveLock := 1;
    goto L185;

  L185:
    assume {:nonnull} Extension_45 != 0;
    assume Extension_45 > 0;
    goto anon119_Then, anon119_Else;

  anon119_Else:
    call {:si_unique_call 588} vslice_dummy_var_90 := IoCancelIrp(0);
    goto L187;

  L187:
    Status_26 := 0;
    assume {:nonnull} Extension_45 != 0;
    assume Extension_45 > 0;
    goto anon153_Then, anon153_Else;

  anon153_Else:
    goto L195;

  L195:
    assume {:nonnull} Extension_45 != 0;
    assume Extension_45 > 0;
    goto anon120_Then, anon120_Else;

  anon120_Else:
    call {:si_unique_call 589} Status_26 := PpaCloseToParclass(Extension_45);
    goto L196;

  L196:
    goto anon121_Then, anon121_Else;

  anon121_Else:
    assume {:partition} Status_26 >= 0;
    call {:si_unique_call 590} Tmp_447 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_447 != 0;
    assume Tmp_447 > 0;
    call {:si_unique_call 591} sdv_KeAcquireSpinLock(0, Tmp_447);
    assume {:nonnull} Tmp_447 != 0;
    assume Tmp_447 > 0;
    havoc cIrql_1;
    assume {:nonnull} Extension_45 != 0;
    assume Extension_45 > 0;
    call {:si_unique_call 592} sdv_KeReleaseSpinLock(0, cIrql_1);
    call {:si_unique_call 593} sdv_IoCopyCurrentIrpStackLocationToNext(pIrp_3);
    call {:si_unique_call 594} sdv_IoSetCompletionRoutine(pIrp_3, li2bplFunctionConstant134, Event_7, 1, 1, 1);
    goto anon143_Then, anon143_Else;

  anon143_Else:
    assume pIrp_3 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 595} SLIC_sdv_IoSetCompletionRoutine_exit(0);
    goto L215;

  L215:
    assume {:nonnull} Extension_45 != 0;
    assume Extension_45 > 0;
    havoc vslice_dummy_var_193;
    call {:si_unique_call 596} Status_26 := sdv_IoCallDriver#1(vslice_dummy_var_193, pIrp_3);
    goto anon123_Then, anon123_Else;

  anon123_Else:
    assume {:partition} Status_26 == 259;
    call {:si_unique_call 597} vslice_dummy_var_91 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L220;

  L220:
    goto anon124_Then, anon124_Else;

  anon124_Else:
    assume {:partition} gotRemoveLock != 0;
    call {:si_unique_call 598} sdv_IoReleaseRemoveLockAndWait(0, 0);
    goto L224;

  L224:
    assume {:nonnull} pIrp_3 != 0;
    assume pIrp_3 > 0;
    havoc Status_26;
    goto anon154_Then, anon154_Else;

  anon154_Else:
    assume {:partition} Status_26 >= 0;
    call {:si_unique_call 599} vslice_dummy_var_92 := KeCancelTimer(0);
    call {:si_unique_call 600} PpaCleanExtension(pDeviceObject_7, 1);
    call {:si_unique_call 601} IoDetachDevice(0);
    call {:si_unique_call 602} IoDeleteDevice(0);
    assume {:nonnull} pIrp_3 != 0;
    assume pIrp_3 > 0;
    goto L229;

  L229:
    goto anon125_Then, anon125_Else;

  anon125_Else:
    assume pIrp_3 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 603} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl13);
    goto anon155_Then, anon155_Else;

  anon155_Else:
    assume {:partition} yogi_error != 1;
    goto L392;

  L392:
    call {:si_unique_call 604} sdv_IoCompleteRequest(0, 0);
    goto L66;

  anon155_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon125_Then:
    assume !(pIrp_3 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L392;

  anon154_Then:
    assume {:partition} 0 > Status_26;
    goto L229;

  anon124_Then:
    assume {:partition} gotRemoveLock == 0;
    goto L224;

  anon123_Then:
    assume {:partition} Status_26 != 259;
    goto L220;

  anon143_Then:
    assume !(pIrp_3 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L215;

  anon121_Then:
    assume {:partition} 0 > Status_26;
    goto anon122_Then, anon122_Else;

  anon122_Else:
    assume {:partition} gotRemoveLock != 0;
    call {:si_unique_call 605} sdv_IoReleaseRemoveLockAndWait(0, 0);
    goto L246;

  L246:
    assume {:nonnull} pIrp_3 != 0;
    assume pIrp_3 > 0;
    assume {:nonnull} pIrp_3 != 0;
    assume pIrp_3 > 0;
    goto L229;

  anon122_Then:
    assume {:partition} gotRemoveLock == 0;
    goto L246;

  anon120_Then:
    goto L196;

  anon153_Then:
    call {:si_unique_call 606} Tmp_447 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_447 != 0;
    assume Tmp_447 > 0;
    call {:si_unique_call 607} sdv_KeAcquireSpinLock(0, Tmp_447);
    assume {:nonnull} Tmp_447 != 0;
    assume Tmp_447 > 0;
    havoc cIrql_1;
    assume {:nonnull} Extension_45 != 0;
    assume Extension_45 > 0;
    call {:si_unique_call 608} sdv_KeReleaseSpinLock(0, cIrql_1);
    goto L195;

  anon119_Then:
    goto L187;

  anon118_Then:
    assume {:partition} 0 > Status_26;
    goto L185;

  anon141_Then:
    Status_26 := 0;
    assume {:nonnull} Extension_45 != 0;
    assume Extension_45 > 0;
    goto anon150_Then, anon150_Else;

  anon150_Else:
    call {:si_unique_call 609} Status_26 := PpaCloseToParclass(Extension_45);
    goto L256;

  L256:
    goto anon126_Then, anon126_Else;

  anon126_Else:
    assume {:partition} Status_26 >= 0;
    call {:si_unique_call 610} Tmp_447 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_447 != 0;
    assume Tmp_447 > 0;
    call {:si_unique_call 611} sdv_KeAcquireSpinLock(0, Tmp_447);
    assume {:nonnull} Tmp_447 != 0;
    assume Tmp_447 > 0;
    havoc cIrql_1;
    assume {:nonnull} Extension_45 != 0;
    assume Extension_45 > 0;
    call {:si_unique_call 612} sdv_KeReleaseSpinLock(0, cIrql_1);
    call {:si_unique_call 613} sdv_IoCopyCurrentIrpStackLocationToNext(pIrp_3);
    assume {:nonnull} Extension_45 != 0;
    assume Extension_45 > 0;
    havoc vslice_dummy_var_194;
    call {:si_unique_call 614} Status_26 := sdv_IoCallDriver#1(vslice_dummy_var_194, pIrp_3);
    goto anon127_Then, anon127_Else;

  anon127_Else:
    assume {:partition} Status_26 >= 0;
    call {:si_unique_call 615} Tmp_447 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_447 != 0;
    assume Tmp_447 > 0;
    call {:si_unique_call 616} sdv_KeAcquireSpinLock(0, Tmp_447);
    assume {:nonnull} Tmp_447 != 0;
    assume Tmp_447 > 0;
    havoc cIrql_1;
    assume {:nonnull} Extension_45 != 0;
    assume Extension_45 > 0;
    call {:si_unique_call 617} sdv_KeReleaseSpinLock(0, cIrql_1);
    goto L66;

  anon127_Then:
    assume {:partition} 0 > Status_26;
    call {:si_unique_call 618} Status_26 := PpaCreateToParclass(Extension_45);
    goto L66;

  anon126_Then:
    assume {:partition} 0 > Status_26;
    assume {:nonnull} pIrp_3 != 0;
    assume pIrp_3 > 0;
    goto anon151_Then, anon151_Else;

  anon151_Else:
    assume pIrp_3 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 619} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl13);
    goto anon152_Then, anon152_Else;

  anon152_Else:
    assume {:partition} yogi_error != 1;
    goto L386;

  L386:
    call {:si_unique_call 620} sdv_IoCompleteRequest(0, 0);
    goto L66;

  anon152_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon151_Then:
    assume !(pIrp_3 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L386;

  anon150_Then:
    goto L256;

  anon109_Then:
    call {:si_unique_call 621} sdv_IoCopyCurrentIrpStackLocationToNext(pIrp_3);
    call {:si_unique_call 622} sdv_IoSetCompletionRoutine(pIrp_3, li2bplFunctionConstant134, Event_7, 1, 1, 1);
    goto anon142_Then, anon142_Else;

  anon142_Else:
    assume pIrp_3 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 623} SLIC_sdv_IoSetCompletionRoutine_exit(0);
    goto L295;

  L295:
    assume {:nonnull} Extension_45 != 0;
    assume Extension_45 > 0;
    havoc vslice_dummy_var_195;
    call {:si_unique_call 624} Status_26 := sdv_IoCallDriver#1(vslice_dummy_var_195, pIrp_3);
    goto anon128_Then, anon128_Else;

  anon128_Else:
    assume {:partition} Status_26 == 259;
    call {:si_unique_call 625} vslice_dummy_var_93 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L300;

  L300:
    assume {:nonnull} pIrp_3 != 0;
    assume pIrp_3 > 0;
    havoc Status_26;
    goto anon147_Then, anon147_Else;

  anon147_Else:
    assume {:partition} Status_26 >= 0;
    call {:si_unique_call 626} Status_26 := PpaStartDevice(pDeviceObject_7);
    assume {:nonnull} pIrp_3 != 0;
    assume pIrp_3 > 0;
    assume {:nonnull} pIrp_3 != 0;
    assume pIrp_3 > 0;
    goto L305;

  L305:
    goto anon129_Then, anon129_Else;

  anon129_Else:
    assume pIrp_3 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 627} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl13);
    goto anon148_Then, anon148_Else;

  anon148_Else:
    assume {:partition} yogi_error != 1;
    goto L383;

  L383:
    call {:si_unique_call 628} sdv_IoCompleteRequest(0, 0);
    goto L66;

  anon148_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon129_Then:
    assume !(pIrp_3 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L383;

  anon147_Then:
    assume {:partition} 0 > Status_26;
    goto L305;

  anon128_Then:
    assume {:partition} Status_26 != 259;
    goto L300;

  anon142_Then:
    assume !(pIrp_3 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L295;
}



procedure {:origName "PpaCreateCleanupClose"} PpaCreateCleanupClose(actual_DeviceObject_14: int, actual_Irp_14: int) returns (Tmp_452: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PpaCreateCleanupClose"} PpaCreateCleanupClose(actual_DeviceObject_14: int, actual_Irp_14: int) returns (Tmp_452: int)
{
  var {:pointer} Irp_14: int;

  anon0:
    Irp_14 := actual_Irp_14;
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume Irp_14 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 629} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl13);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} yogi_error != 1;
    goto L11;

  L11:
    call {:si_unique_call 630} sdv_IoCompleteRequest(0, 0);
    Tmp_452 := 0;
    call {:si_unique_call 631} SLIC_PpaCreateCleanupClose_exit(strConst__li2bpl14, Tmp_452);
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
    assume !(Irp_14 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L11;
}



procedure {:origName "PpaInitializeQueueIrp"} PpaInitializeQueueIrp(actual_Extension_46: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PpaInitializeQueueIrp"} PpaInitializeQueueIrp(actual_Extension_46: int)
{
  var {:pointer} Tmp_455: int;
  var {:pointer} pNextIrpStack: int;
  var {:pointer} Extension_46: int;
  var vslice_dummy_var_94: int;
  var vslice_dummy_var_196: int;
  var vslice_dummy_var_197: int;

  anon0:
    call {:si_unique_call 632} vslice_dummy_var_94 := __HAVOC_malloc(4);
    Extension_46 := actual_Extension_46;
    assume {:nonnull} Extension_46 != 0;
    assume Extension_46 > 0;
    havoc vslice_dummy_var_196;
    call {:si_unique_call 633} IoReuseIrp(vslice_dummy_var_196, 0);
    assume {:nonnull} Extension_46 != 0;
    assume Extension_46 > 0;
    havoc vslice_dummy_var_197;
    call {:si_unique_call 634} pNextIrpStack := sdv_IoGetNextIrpStackLocation(vslice_dummy_var_197);
    call {:si_unique_call 635} sdv_RtlZeroMemory(0, 64);
    assume {:nonnull} Extension_46 != 0;
    assume Extension_46 > 0;
    assume {:nonnull} pNextIrpStack != 0;
    assume pNextIrpStack > 0;
    assume {:nonnull} pNextIrpStack != 0;
    assume pNextIrpStack > 0;
    havoc Tmp_455;
    assume {:nonnull} Tmp_455 != 0;
    assume Tmp_455 > 0;
    return;
}



procedure {:origName "PpaSystemControl"} PpaSystemControl(actual_pDeviceObject_8: int, actual_pIrp_4: int) returns (Tmp_457: int);
  modifies alloc, yogi_error, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} Tmp_457 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PpaSystemControl"} PpaSystemControl(actual_pDeviceObject_8: int, actual_pIrp_4: int) returns (Tmp_457: int)
{
  var {:pointer} Extension_47: int;
  var {:pointer} pDeviceObject_8: int;
  var {:pointer} pIrp_4: int;
  var vslice_dummy_var_198: int;

  anon0:
    pDeviceObject_8 := actual_pDeviceObject_8;
    pIrp_4 := actual_pIrp_4;
    assume {:nonnull} pDeviceObject_8 != 0;
    assume pDeviceObject_8 > 0;
    havoc Extension_47;
    call {:si_unique_call 636} sdv_IoCopyCurrentIrpStackLocationToNext(pIrp_4);
    assume {:nonnull} Extension_47 != 0;
    assume Extension_47 > 0;
    havoc vslice_dummy_var_198;
    call {:si_unique_call 637} Tmp_457 := sdv_IoCallDriver#1(vslice_dummy_var_198, pIrp_4);
    call {:si_unique_call 638} SLIC_PpaSystemControl_exit(strConst__li2bpl14, Tmp_457);
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



procedure {:origName "PpaPowerControl"} PpaPowerControl(actual_pDeviceObject_9: int, actual_pIrp_5: int) returns (Tmp_459: int);
  modifies alloc, s, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} Tmp_459 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PpaPowerControl"} PpaPowerControl(actual_pDeviceObject_9: int, actual_pIrp_5: int) returns (Tmp_459: int)
{
  var {:pointer} pDeviceObject_9: int;
  var {:pointer} pIrp_5: int;

  anon0:
    pDeviceObject_9 := actual_pDeviceObject_9;
    pIrp_5 := actual_pIrp_5;
    assume {:nonnull} pDeviceObject_9 != 0;
    assume pDeviceObject_9 > 0;
    call {:si_unique_call 639} sdv_IoCopyCurrentIrpStackLocationToNext(pIrp_5);
    call {:si_unique_call 640} PoStartNextPowerIrp(0);
    call {:si_unique_call 641} Tmp_459 := PoCallDriver(0, pIrp_5);
    call {:si_unique_call 642} SLIC_PpaPowerControl_exit(strConst__li2bpl14, Tmp_459);
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



procedure {:origName "_sdv_init1"} _sdv_init1();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "_sdv_init1"} _sdv_init1()
{
  var vslice_dummy_var_95: int;

  anon0:
    call {:si_unique_call 643} vslice_dummy_var_95 := __HAVOC_malloc(4);
    assume PpaDebugLevel == 0;
    assume PpaBreakOn == 0;
    return;
}



procedure {:origName "PpaStartDevice"} PpaStartDevice(actual_pDeviceObject_10: int) returns (Tmp_463: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, s;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PpaStartDevice"} PpaStartDevice(actual_pDeviceObject_10: int) returns (Tmp_463: int)
{
  var {:scalar} Status_27: int;
  var {:pointer} Extension_49: int;
  var {:scalar} sdv_264: int;
  var {:pointer} pDeviceObject_10: int;

  anon0:
    pDeviceObject_10 := actual_pDeviceObject_10;
    assume {:nonnull} pDeviceObject_10 != 0;
    assume pDeviceObject_10 > 0;
    havoc Extension_49;
    assume {:nonnull} Extension_49 != 0;
    assume Extension_49 > 0;
    call {:si_unique_call 644} Status_27 := PpaGetDeviceInfo(Extension_49);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} Status_27 >= 0;
    call {:si_unique_call 645} Status_27 := PpaInitializeExtension(Extension_49);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} Status_27 >= 0;
    goto L20;

  L20:
    call {:si_unique_call 646} Status_27, sdv_264 := PpaStartDevice_loop_L20(Status_27, Extension_49, sdv_264);
    goto L20_last;

  L20_last:
    call {:si_unique_call 651} PpaPortLock(Extension_49, 1, 0);
    assume {:nonnull} Extension_49 != 0;
    assume Extension_49 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:nonnull} Extension_49 != 0;
    assume Extension_49 > 0;
    goto L26;

  L26:
    call {:si_unique_call 647} Status_27 := PpaStartDevice_loop_L26(Status_27, Extension_49);
    goto L26_last;

  L26_last:
    assume {:CounterLoop 8} true;
    assume {:nonnull} Extension_49 != 0;
    assume Extension_49 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    call {:si_unique_call 648} Status_27 := PpaIssueInquiry(Extension_49);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} Status_27 < 0;
    assume {:nonnull} Extension_49 != 0;
    assume Extension_49 > 0;
    goto anon19_Else_dummy;

  anon19_Else_dummy:
    assume false;
    return;

  anon19_Then:
    assume {:partition} 0 <= Status_27;
    goto L27;

  L27:
    call {:si_unique_call 649} PpaPortUnlock#1(Extension_49, 1, 0);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} Status_27 != 0;
    call {:si_unique_call 650} sdv_264 := PpaTrySlowerMode(Extension_49);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} sdv_264 == 0;
    goto L43;

  L43:
    Tmp_463 := Status_27;
    goto L1;

  L1:
    return;

  anon21_Then:
    assume {:partition} sdv_264 != 0;
    goto anon21_Then_dummy;

  anon21_Then_dummy:
    assume false;
    return;

  anon20_Then:
    assume {:partition} Status_27 == 0;
    assume {:nonnull} Extension_49 != 0;
    assume Extension_49 > 0;
    goto L43;

  anon18_Then:
    goto L27;

  anon17_Then:
    Status_27 := -1073741823;
    goto L43;

  anon16_Then:
    assume {:partition} 0 > Status_27;
    Tmp_463 := Status_27;
    goto L1;

  anon15_Then:
    assume {:partition} 0 > Status_27;
    Tmp_463 := Status_27;
    goto L1;
}



procedure {:origName "PpaDeviceControl"} PpaDeviceControl(actual_pDeviceObject_11: int, actual_pIrp_6: int) returns (Tmp_465: int);
  modifies alloc, yogi_error, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PpaDeviceControl"} PpaDeviceControl(actual_pDeviceObject_11: int, actual_pIrp_6: int) returns (Tmp_465: int)
{
  var {:pointer} address: int;
  var {:scalar} Status_28: int;
  var {:pointer} Extension_50: int;
  var {:pointer} pIrpStack_6: int;
  var {:pointer} pDeviceObject_11: int;
  var {:pointer} pIrp_6: int;

  anon0:
    pDeviceObject_11 := actual_pDeviceObject_11;
    pIrp_6 := actual_pIrp_6;
    call {:si_unique_call 652} pIrpStack_6 := sdv_IoGetCurrentIrpStackLocation(pIrp_6);
    assume {:nonnull} pDeviceObject_11 != 0;
    assume pDeviceObject_11 > 0;
    havoc Extension_50;
    assume {:nonnull} pIrpStack_6 != 0;
    assume pIrpStack_6 > 0;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:nonnull} pIrpStack_6 != 0;
    assume pIrpStack_6 > 0;
    goto anon92_Then, anon92_Else;

  anon92_Else:
    assume {:nonnull} pIrpStack_6 != 0;
    assume pIrpStack_6 > 0;
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:nonnull} pIrpStack_6 != 0;
    assume pIrpStack_6 > 0;
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:nonnull} pIrpStack_6 != 0;
    assume pIrpStack_6 > 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
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
    assume {:nonnull} pIrpStack_6 != 0;
    assume pIrpStack_6 > 0;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:nonnull} pIrpStack_6 != 0;
    assume pIrpStack_6 > 0;
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:nonnull} pIrpStack_6 != 0;
    assume pIrpStack_6 > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:nonnull} pIrpStack_6 != 0;
    assume pIrpStack_6 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:nonnull} pIrpStack_6 != 0;
    assume pIrpStack_6 > 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:nonnull} pIrpStack_6 != 0;
    assume pIrpStack_6 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:nonnull} pIrpStack_6 != 0;
    assume pIrpStack_6 > 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:nonnull} pIrpStack_6 != 0;
    assume pIrpStack_6 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:nonnull} pIrpStack_6 != 0;
    assume pIrpStack_6 > 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:nonnull} pIrpStack_6 != 0;
    assume pIrpStack_6 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:nonnull} pIrpStack_6 != 0;
    assume pIrpStack_6 > 0;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:nonnull} pIrpStack_6 != 0;
    assume pIrpStack_6 > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:nonnull} pIrpStack_6 != 0;
    assume pIrpStack_6 > 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:nonnull} pIrpStack_6 != 0;
    assume pIrpStack_6 > 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    Status_28 := -1073741637;
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    goto L43;

  L43:
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    goto anon94_Then, anon94_Else;

  anon94_Else:
    assume pIrp_6 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 653} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl13);
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:partition} yogi_error != 1;
    goto L147;

  L147:
    call {:si_unique_call 654} sdv_IoCompleteRequest(0, 0);
    Tmp_465 := Status_28;
    goto L1;

  L1:
    call {:si_unique_call 655} SLIC_PpaDeviceControl_exit(strConst__li2bpl14, Tmp_465);
    goto anon96_Then, anon96_Else;

  anon96_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  LM2:
    return;

  anon96_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon95_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon94_Then:
    assume !(pIrp_6 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L147;

  anon67_Then:
    Status_28 := -1073741637;
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    goto L43;

  anon68_Then:
    Status_28 := -1073741637;
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    goto L43;

  anon69_Then:
    Status_28 := -1073741637;
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    goto L43;

  anon70_Then:
    Status_28 := -1073741637;
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    goto L43;

  anon71_Then:
    Status_28 := -1073741637;
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    goto L43;

  anon72_Then:
    Status_28 := -1073741637;
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    goto L43;

  anon73_Then:
    Status_28 := -1073741637;
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    goto L43;

  anon74_Then:
    Status_28 := -1073741637;
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    goto L43;

  anon75_Then:
    Status_28 := -1073741637;
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    goto L43;

  anon76_Then:
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    assume {:nonnull} pIrpStack_6 != 0;
    assume pIrpStack_6 > 0;
    goto anon98_Then, anon98_Else;

  anon98_Else:
    Status_28 := -1073741820;
    goto L43;

  anon98_Then:
    call {:si_unique_call 656} Status_28 := PpaQueryProperty(pDeviceObject_11, pIrp_6);
    goto anon99_Then, anon99_Else;

  anon99_Else:
    assume {:partition} yogi_error != 1;
    Tmp_465 := Status_28;
    goto L1;

  anon99_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon77_Then:
    Status_28 := -1073741637;
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    goto L43;

  anon78_Then:
    Status_28 := -1073741637;
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    goto L43;

  anon79_Then:
    Status_28 := -1073741637;
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    goto L43;

  anon80_Then:
    Status_28 := -1073741637;
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    goto L43;

  anon81_Then:
    Status_28 := -1073741637;
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    goto L43;

  anon82_Then:
    Status_28 := -1073741637;
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    goto L43;

  anon83_Then:
    Status_28 := -1073741637;
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    goto L43;

  anon84_Then:
    Status_28 := -1073741637;
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    goto L43;

  anon85_Then:
    goto L19;

  L19:
    call {:si_unique_call 657} Status_28 := PpaScsiSendPassThrough(Extension_50, pIrp_6);
    goto L43;

  anon86_Then:
    Status_28 := -1073741637;
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    goto L43;

  anon87_Then:
    goto L19;

  anon88_Then:
    Status_28 := -1073741637;
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    goto L43;

  anon89_Then:
    Status_28 := -1073741637;
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    goto L43;

  anon90_Then:
    Status_28 := -1073741637;
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    goto L43;

  anon91_Then:
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    havoc address;
    assume {:nonnull} pIrpStack_6 != 0;
    assume pIrpStack_6 > 0;
    goto anon97_Then, anon97_Else;

  anon97_Else:
    Status_28 := -1073741820;
    goto L43;

  anon97_Then:
    assume {:nonnull} Extension_50 != 0;
    assume Extension_50 > 0;
    assume {:nonnull} address != 0;
    assume address > 0;
    assume {:nonnull} address != 0;
    assume address > 0;
    assume {:nonnull} address != 0;
    assume address > 0;
    assume {:nonnull} address != 0;
    assume address > 0;
    Status_28 := 0;
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    goto L43;

  anon92_Then:
    Status_28 := -1073741637;
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    goto L43;

  anon93_Then:
    Status_28 := -1073741637;
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    goto L43;
}



procedure {:origName "PpaInitializeUnlockIrp"} PpaInitializeUnlockIrp(actual_Extension_51: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PpaInitializeUnlockIrp"} PpaInitializeUnlockIrp(actual_Extension_51: int)
{
  var {:pointer} pNextIrpStack_1: int;
  var {:pointer} Extension_51: int;
  var vslice_dummy_var_96: int;
  var vslice_dummy_var_199: int;
  var vslice_dummy_var_200: int;

  anon0:
    call {:si_unique_call 658} vslice_dummy_var_96 := __HAVOC_malloc(4);
    Extension_51 := actual_Extension_51;
    assume {:nonnull} Extension_51 != 0;
    assume Extension_51 > 0;
    havoc vslice_dummy_var_199;
    call {:si_unique_call 659} IoReuseIrp(vslice_dummy_var_199, 0);
    assume {:nonnull} Extension_51 != 0;
    assume Extension_51 > 0;
    havoc vslice_dummy_var_200;
    call {:si_unique_call 660} pNextIrpStack_1 := sdv_IoGetNextIrpStackLocation(vslice_dummy_var_200);
    assume {:nonnull} Extension_51 != 0;
    assume Extension_51 > 0;
    assume {:nonnull} pNextIrpStack_1 != 0;
    assume pNextIrpStack_1 > 0;
    assume {:nonnull} pNextIrpStack_1 != 0;
    assume pNextIrpStack_1 > 0;
    assume {:nonnull} pNextIrpStack_1 != 0;
    assume pNextIrpStack_1 > 0;
    assume {:nonnull} pNextIrpStack_1 != 0;
    assume pNextIrpStack_1 > 0;
    return;
}



procedure {:origName "PpaInitializeExtension"} PpaInitializeExtension(actual_Extension_52: int) returns (Tmp_469: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, s;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PpaInitializeExtension"} PpaInitializeExtension(actual_Extension_52: int) returns (Tmp_469: int)
{
  var {:pointer} Tmp_470: int;
  var {:pointer} Tmp_471: int;
  var {:scalar} Status_29: int;
  var {:pointer} sdv_273: int;
  var {:pointer} sdv_274: int;
  var {:scalar} cIrql_2: int;
  var {:pointer} Tmp_473: int;
  var {:pointer} Extension_52: int;
  var boogieTmp: int;
  var vslice_dummy_var_97: int;
  var vslice_dummy_var_98: int;
  var vslice_dummy_var_201: int;
  var vslice_dummy_var_202: int;

  anon0:
    Extension_52 := actual_Extension_52;
    assume {:nonnull} Extension_52 != 0;
    assume Extension_52 > 0;
    Status_29 := 0;
    assume {:nonnull} Extension_52 != 0;
    assume Extension_52 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    Tmp_469 := 0;
    goto L1;

  L1:
    return;

  anon36_Then:
    assume {:nonnull} Extension_52 != 0;
    assume Extension_52 > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    call {:si_unique_call 661} Status_29 := PpaCreateToParclass(Extension_52);
    goto L13;

  L13:
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} Status_29 >= 0;
    call {:si_unique_call 662} Tmp_473 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_473 != 0;
    assume Tmp_473 > 0;
    call {:si_unique_call 663} sdv_KeAcquireSpinLock(0, Tmp_473);
    assume {:nonnull} Tmp_473 != 0;
    assume Tmp_473 > 0;
    havoc cIrql_2;
    assume {:nonnull} Extension_52 != 0;
    assume Extension_52 > 0;
    call {:si_unique_call 664} sdv_KeReleaseSpinLock(0, cIrql_2);
    assume {:nonnull} Extension_52 != 0;
    assume Extension_52 > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:nonnull} Extension_52 != 0;
    assume Extension_52 > 0;
    call {:si_unique_call 665} sdv_273 := ExAllocatePoolWithTag(4, 36, -965582512);
    assume {:nonnull} Extension_52 != 0;
    assume Extension_52 > 0;
    assume {:nonnull} Extension_52 != 0;
    assume Extension_52 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    call {:si_unique_call 666} sdv_274 := ExAllocatePoolWithTag(4, 64, -965582512);
    assume {:nonnull} Extension_52 != 0;
    assume Extension_52 > 0;
    assume {:nonnull} Extension_52 != 0;
    assume Extension_52 > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:nonnull} Extension_52 != 0;
    assume Extension_52 > 0;
    call {:si_unique_call 667} boogieTmp := IoAllocateIrp(1, 0);
    assume {:nonnull} Extension_52 != 0;
    assume Extension_52 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:nonnull} Extension_52 != 0;
    assume Extension_52 > 0;
    havoc Tmp_470;
    assume {:nonnull} Extension_52 != 0;
    assume Extension_52 > 0;
    assume {:nonnull} Tmp_470 != 0;
    assume Tmp_470 > 0;
    havoc vslice_dummy_var_201;
    call {:si_unique_call 668} boogieTmp := IoAllocateIrp(vslice_dummy_var_201, 0);
    assume {:nonnull} Extension_52 != 0;
    assume Extension_52 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:nonnull} Extension_52 != 0;
    assume Extension_52 > 0;
    havoc Tmp_471;
    assume {:nonnull} Extension_52 != 0;
    assume Extension_52 > 0;
    assume {:nonnull} Tmp_471 != 0;
    assume Tmp_471 > 0;
    havoc vslice_dummy_var_202;
    call {:si_unique_call 669} boogieTmp := IoAllocateIrp(vslice_dummy_var_202, 0);
    assume {:nonnull} Extension_52 != 0;
    assume Extension_52 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:nonnull} Extension_52 != 0;
    assume Extension_52 > 0;
    assume {:nonnull} Extension_52 != 0;
    assume Extension_52 > 0;
    assume {:nonnull} Extension_52 != 0;
    assume Extension_52 > 0;
    assume {:nonnull} Extension_52 != 0;
    assume Extension_52 > 0;
    assume {:nonnull} Extension_52 != 0;
    assume Extension_52 > 0;
    goto L27;

  L27:
    assume {:nonnull} Extension_52 != 0;
    assume Extension_52 > 0;
    assume {:nonnull} Extension_52 != 0;
    assume Extension_52 > 0;
    assume {:nonnull} Extension_52 != 0;
    assume Extension_52 > 0;
    assume {:nonnull} Extension_52 != 0;
    assume Extension_52 > 0;
    call {:si_unique_call 670} vslice_dummy_var_98 := PpaGetRegistryParameters(Extension_52);
    call {:si_unique_call 671} Status_29 := PpaGetTransferMode(Extension_52);
    call {:si_unique_call 672} vslice_dummy_var_97 := PpaWriteRegistryModeValue(Extension_52);
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} Status_29 >= 0;
    goto L115;

  L115:
    Tmp_469 := Status_29;
    goto L1;

  anon32_Then:
    assume {:partition} 0 > Status_29;
    assume {:nonnull} Extension_52 != 0;
    assume Extension_52 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    call {:si_unique_call 673} sdv_ExFreePool(0);
    assume {:nonnull} Extension_52 != 0;
    assume Extension_52 > 0;
    goto L116;

  L116:
    assume {:nonnull} Extension_52 != 0;
    assume Extension_52 > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    call {:si_unique_call 674} sdv_ExFreePool(0);
    assume {:nonnull} Extension_52 != 0;
    assume Extension_52 > 0;
    goto L121;

  L121:
    assume {:nonnull} Extension_52 != 0;
    assume Extension_52 > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    call {:si_unique_call 675} IoFreeIrp(0);
    assume {:nonnull} Extension_52 != 0;
    assume Extension_52 > 0;
    goto L115;

  anon35_Then:
    goto L115;

  anon34_Then:
    goto L121;

  anon33_Then:
    goto L116;

  anon31_Then:
    call {:si_unique_call 676} sdv_ExFreePool(0);
    call {:si_unique_call 677} sdv_ExFreePool(0);
    call {:si_unique_call 678} IoFreeIrp(0);
    assume {:nonnull} Extension_52 != 0;
    assume Extension_52 > 0;
    assume {:nonnull} Extension_52 != 0;
    assume Extension_52 > 0;
    assume {:nonnull} Extension_52 != 0;
    assume Extension_52 > 0;
    Tmp_469 := -1073741670;
    goto L1;

  anon30_Then:
    call {:si_unique_call 679} sdv_ExFreePool(0);
    call {:si_unique_call 680} sdv_ExFreePool(0);
    call {:si_unique_call 681} IoFreeIrp(0);
    assume {:nonnull} Extension_52 != 0;
    assume Extension_52 > 0;
    assume {:nonnull} Extension_52 != 0;
    assume Extension_52 > 0;
    assume {:nonnull} Extension_52 != 0;
    assume Extension_52 > 0;
    Tmp_469 := -1073741670;
    goto L1;

  anon29_Then:
    call {:si_unique_call 682} sdv_ExFreePool(0);
    call {:si_unique_call 683} sdv_ExFreePool(0);
    assume {:nonnull} Extension_52 != 0;
    assume Extension_52 > 0;
    assume {:nonnull} Extension_52 != 0;
    assume Extension_52 > 0;
    Tmp_469 := -1073741670;
    goto L1;

  anon39_Then:
    call {:si_unique_call 684} sdv_ExFreePool(0);
    assume {:nonnull} Extension_52 != 0;
    assume Extension_52 > 0;
    Tmp_469 := -1073741670;
    goto L1;

  anon38_Then:
    Tmp_469 := -1073741670;
    goto L1;

  anon28_Then:
    goto L27;

  anon27_Then:
    assume {:partition} 0 > Status_29;
    Tmp_469 := Status_29;
    goto L1;

  anon37_Then:
    goto L13;
}



procedure {:origName "PpaCleanExtension"} PpaCleanExtension(actual_pDeviceObject_13: int, actual_DeviceRemoved: int);
  modifies alloc, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PpaCleanExtension"} PpaCleanExtension(actual_pDeviceObject_13: int, actual_DeviceRemoved: int)
{
  var {:pointer} Tmp_474: int;
  var {:scalar} Status_30: int;
  var {:pointer} Extension_53: int;
  var {:scalar} cIrql_3: int;
  var {:pointer} pDeviceObject_13: int;
  var vslice_dummy_var_99: int;

  anon0:
    call {:si_unique_call 685} vslice_dummy_var_99 := __HAVOC_malloc(4);
    pDeviceObject_13 := actual_pDeviceObject_13;
    assume {:nonnull} pDeviceObject_13 != 0;
    assume pDeviceObject_13 > 0;
    havoc Extension_53;
    call {:si_unique_call 686} IoStopTimer(0);
    assume {:nonnull} Extension_53 != 0;
    assume Extension_53 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    call {:si_unique_call 687} IoFreeIrp(0);
    assume {:nonnull} Extension_53 != 0;
    assume Extension_53 > 0;
    goto L11;

  L11:
    assume {:nonnull} Extension_53 != 0;
    assume Extension_53 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    call {:si_unique_call 688} IoFreeIrp(0);
    assume {:nonnull} Extension_53 != 0;
    assume Extension_53 > 0;
    goto L16;

  L16:
    assume {:nonnull} Extension_53 != 0;
    assume Extension_53 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    call {:si_unique_call 689} IoFreeIrp(0);
    assume {:nonnull} Extension_53 != 0;
    assume Extension_53 > 0;
    goto L21;

  L21:
    assume {:nonnull} Extension_53 != 0;
    assume Extension_53 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    call {:si_unique_call 690} sdv_ExFreePool(0);
    assume {:nonnull} Extension_53 != 0;
    assume Extension_53 > 0;
    goto L26;

  L26:
    assume {:nonnull} Extension_53 != 0;
    assume Extension_53 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    call {:si_unique_call 691} sdv_ExFreePool(0);
    assume {:nonnull} Extension_53 != 0;
    assume Extension_53 > 0;
    goto L31;

  L31:
    assume {:nonnull} Extension_53 != 0;
    assume Extension_53 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    call {:si_unique_call 692} Status_30 := PpaCloseToParclass(Extension_53);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} Status_30 >= 0;
    call {:si_unique_call 693} Tmp_474 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_474 != 0;
    assume Tmp_474 > 0;
    call {:si_unique_call 694} sdv_KeAcquireSpinLock(0, Tmp_474);
    assume {:nonnull} Tmp_474 != 0;
    assume Tmp_474 > 0;
    havoc cIrql_3;
    assume {:nonnull} Extension_53 != 0;
    assume Extension_53 > 0;
    call {:si_unique_call 695} sdv_KeReleaseSpinLock(0, cIrql_3);
    goto L36;

  L36:
    assume {:nonnull} Extension_53 != 0;
    assume Extension_53 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:nonnull} Extension_53 != 0;
    assume Extension_53 > 0;
    call {:si_unique_call 696} sdv_ExFreePool(0);
    assume {:nonnull} Extension_53 != 0;
    assume Extension_53 > 0;
    goto L1;

  L1:
    return;

  anon23_Then:
    goto L1;

  anon24_Then:
    assume {:partition} 0 > Status_30;
    goto L36;

  anon22_Then:
    goto L36;

  anon21_Then:
    goto L31;

  anon20_Then:
    goto L26;

  anon19_Then:
    goto L21;

  anon18_Then:
    goto L16;

  anon17_Then:
    goto L11;
}



procedure {:origName "PpaInitializeLockIrp"} PpaInitializeLockIrp(actual_Extension_54: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PpaInitializeLockIrp"} PpaInitializeLockIrp(actual_Extension_54: int)
{
  var {:pointer} pNextIrpStack_2: int;
  var {:pointer} Extension_54: int;
  var vslice_dummy_var_100: int;
  var vslice_dummy_var_203: int;
  var vslice_dummy_var_204: int;

  anon0:
    call {:si_unique_call 697} vslice_dummy_var_100 := __HAVOC_malloc(4);
    Extension_54 := actual_Extension_54;
    assume {:nonnull} Extension_54 != 0;
    assume Extension_54 > 0;
    havoc vslice_dummy_var_203;
    call {:si_unique_call 698} IoReuseIrp(vslice_dummy_var_203, 0);
    assume {:nonnull} Extension_54 != 0;
    assume Extension_54 > 0;
    havoc vslice_dummy_var_204;
    call {:si_unique_call 699} pNextIrpStack_2 := sdv_IoGetNextIrpStackLocation(vslice_dummy_var_204);
    assume {:nonnull} Extension_54 != 0;
    assume Extension_54 > 0;
    assume {:nonnull} pNextIrpStack_2 != 0;
    assume pNextIrpStack_2 > 0;
    assume {:nonnull} pNextIrpStack_2 != 0;
    assume pNextIrpStack_2 > 0;
    assume {:nonnull} pNextIrpStack_2 != 0;
    assume pNextIrpStack_2 > 0;
    assume {:nonnull} pNextIrpStack_2 != 0;
    assume pNextIrpStack_2 > 0;
    return;
}



procedure {:dopa "Mem_T.INT4"} dummy_for_pa();



procedure corralExplainErrorInit();



procedure corralExtraInit();
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation corralExtraInit()
{

  anon0:
    assume 0 < alloc_init;
    assume alloc_init < alloc;
    assume (forall x: int :: { Mem_T.CompletionRoutine__IO_STACK_LOCATION[x] } Mem_T.CompletionRoutine__IO_STACK_LOCATION[x] <= 0 || Mem_T.CompletionRoutine__IO_STACK_LOCATION[x] > 329);
    return;
}



function {:inline true} {:fieldmap "Mem_T.AcceleratedTransfer__STORAGE_ADAPTER_DESCRIPTOR"} {:fieldname "AcceleratedTransfer"} AcceleratedTransfer__STORAGE_ADAPTER_DESCRIPTOR(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.ActiveDataLength__DEVICE_EXTENSION"} {:fieldname "ActiveDataLength"} ActiveDataLength__DEVICE_EXTENSION(x: int) : int
{
  x + 140
}

function {:inline true} {:fieldmap "Mem_T.ActiveDataPtr__DEVICE_EXTENSION"} {:fieldname "ActiveDataPtr"} ActiveDataPtr__DEVICE_EXTENSION(x: int) : int
{
  x + 136
}

function {:inline true} {:fieldmap "Mem_T.ActiveIrp__DEVICE_EXTENSION"} {:fieldname "ActiveIrp"} ActiveIrp__DEVICE_EXTENSION(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.AdapterScansDown__STORAGE_ADAPTER_DESCRIPTOR"} {:fieldname "AdapterScansDown"} AdapterScansDown__STORAGE_ADAPTER_DESCRIPTOR(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.AdapterUsesPio__STORAGE_ADAPTER_DESCRIPTOR"} {:fieldname "AdapterUsesPio"} AdapterUsesPio__STORAGE_ADAPTER_DESCRIPTOR(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.AdditionalLength__INQUIRYDATA"} {:fieldname "AdditionalLength"} AdditionalLength__INQUIRYDATA(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.AdditionalSenseCodeQualifier__SENSE_DATA"} {:fieldname "AdditionalSenseCodeQualifier"} AdditionalSenseCodeQualifier__SENSE_DATA(x: int) : int
{
  x + 72
}

function {:inline true} {:fieldmap "Mem_T.AdditionalSenseCode__SENSE_DATA"} {:fieldname "AdditionalSenseCode"} AdditionalSenseCode__SENSE_DATA(x: int) : int
{
  x + 68
}

function {:inline true} {:fieldmap "Mem_T.Address__DEVICE_CAPABILITIES"} {:fieldname "Address"} Address__DEVICE_CAPABILITIES(x: int) : int
{
  x + 88
}

function {:inline true} {:fieldmap "Mem_T.AlignmentMask__STORAGE_ADAPTER_DESCRIPTOR"} {:fieldname "AlignmentMask"} AlignmentMask__STORAGE_ADAPTER_DESCRIPTOR(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.AllocationLength__CDB6INQUIRY"} {:fieldname "AllocationLength"} AllocationLength__CDB6INQUIRY(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.Argument1_unnamed_tag_40"} {:fieldname "Argument1"} Argument1_unnamed_tag_40(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.unnamed_tag_1"} {:fieldname "AssociatedIrp"} AssociatedIrp__IRP(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.Buffer__UNICODE_STRING"} {:fieldname "Buffer"} Buffer__UNICODE_STRING(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.BusMajorVersion__STORAGE_ADAPTER_DESCRIPTOR"} {:fieldname "BusMajorVersion"} BusMajorVersion__STORAGE_ADAPTER_DESCRIPTOR(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.BusMinorVersion__STORAGE_ADAPTER_DESCRIPTOR"} {:fieldname "BusMinorVersion"} BusMinorVersion__STORAGE_ADAPTER_DESCRIPTOR(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.BusType__STORAGE_ADAPTER_DESCRIPTOR"} {:fieldname "BusType"} BusType__STORAGE_ADAPTER_DESCRIPTOR(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.BusType__STORAGE_DEVICE_DESCRIPTOR"} {:fieldname "BusType"} BusType__STORAGE_DEVICE_DESCRIPTOR(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.CDB6INQUIRY__CDB"} {:fieldname "CDB6INQUIRY"} CDB6INQUIRY__CDB(x: int) : int
{
  x + 72
}

function {:inline true} {:fieldmap "Mem_T.CancelRoutine__IRP"} {:fieldname "CancelRoutine"} CancelRoutine__IRP(x: int) : int
{
  x + 120
}

function {:inline true} {:fieldmap "Mem_T.Cancel__IRP"} {:fieldname "Cancel"} Cancel__IRP(x: int) : int
{
  x + 64
}

function {:inline true} {:fieldmap "Mem_T.Capabilities_unnamed_tag_28"} {:fieldname "Capabilities"} Capabilities_unnamed_tag_28(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.CdbLength__SCSI_PASS_THROUGH"} {:fieldname "CdbLength"} CdbLength__SCSI_PASS_THROUGH(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.CdbLength__SCSI_REQUEST_BLOCK"} {:fieldname "CdbLength"} CdbLength__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.Cdb__SCSI_PASS_THROUGH"} {:fieldname "Cdb"} Cdb__SCSI_PASS_THROUGH(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.PINT4"} {:fieldname "Cdb"} Cdb__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 88
}

function {:inline true} {:fieldmap "Mem_T.Characteristics__DEVICE_OBJECT"} {:fieldname "Characteristics"} Characteristics__DEVICE_OBJECT(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.CheckCached__DEVICE_EXTENSION"} {:fieldname "CheckCached"} CheckCached__DEVICE_EXTENSION(x: int) : int
{
  x + 164
}

function {:inline true} {:fieldmap "Mem_T.CommandQueue__INQUIRYDATA"} {:fieldname "CommandQueue"} CommandQueue__INQUIRYDATA(x: int) : int
{
  x + 96
}

function {:inline true} {:fieldmap "Mem_T.CommandQueueing__STORAGE_ADAPTER_DESCRIPTOR"} {:fieldname "CommandQueueing"} CommandQueueing__STORAGE_ADAPTER_DESCRIPTOR(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.CommandQueueing__STORAGE_DEVICE_DESCRIPTOR"} {:fieldname "CommandQueueing"} CommandQueueing__STORAGE_DEVICE_DESCRIPTOR(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.CompletionRoutine__IO_STACK_LOCATION"} {:fieldname "CompletionRoutine"} CompletionRoutine__IO_STACK_LOCATION(x: int) : int
{
  x + 496
}

function {:inline true} {:fieldmap "Mem_T.Control__CDB6INQUIRY"} {:fieldname "Control"} Control__CDB6INQUIRY(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.Controller__PARCLASS_INFORMATION"} {:fieldname "Controller"} Controller__PARCLASS_INFORMATION(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.CurrentStackLocation_unnamed_tag_6"} {:fieldname "CurrentStackLocation"} CurrentStackLocation_unnamed_tag_6(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.DataBufferOffset__SCSI_PASS_THROUGH"} {:fieldname "DataBufferOffset"} DataBufferOffset__SCSI_PASS_THROUGH(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.DataBuffer__SCSI_REQUEST_BLOCK"} {:fieldname "DataBuffer"} DataBuffer__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 56
}

function {:inline true} {:fieldmap "Mem_T.DataIn__SCSI_PASS_THROUGH"} {:fieldname "DataIn"} DataIn__SCSI_PASS_THROUGH(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.DataTransferLength__SCSI_PASS_THROUGH"} {:fieldname "DataTransferLength"} DataTransferLength__SCSI_PASS_THROUGH(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.DataTransferLength__SCSI_REQUEST_BLOCK"} {:fieldname "DataTransferLength"} DataTransferLength__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 48
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

function {:inline true} {:fieldmap "Mem_T.DetermineIeeeModes__PARCLASS_INFORMATION"} {:fieldname "DetermineIeeeModes"} DetermineIeeeModes__PARCLASS_INFORMATION(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.DeviceCapabilities_unnamed_tag_8"} {:fieldname "DeviceCapabilities"} DeviceCapabilities_unnamed_tag_8(x: int) : int
{
  x + 312
}

function {:inline true} {:fieldmap "Mem_T.DeviceExtension__DEVICE_OBJECT"} {:fieldname "DeviceExtension"} DeviceExtension__DEVICE_OBJECT(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.DeviceFlags__DEVICE_EXTENSION"} {:fieldname "DeviceFlags"} DeviceFlags__DEVICE_EXTENSION(x: int) : int
{
  x + 104
}

function {:inline true} {:fieldmap "Mem_T.DeviceIoControl_unnamed_tag_8"} {:fieldname "DeviceIoControl"} DeviceIoControl_unnamed_tag_8(x: int) : int
{
  x + 216
}

function {:inline true} {:fieldmap "Mem_T.DeviceObject__DEVICE_EXTENSION"} {:fieldname "DeviceObject"} DeviceObject__DEVICE_EXTENSION(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.DeviceObject__IO_STACK_LOCATION"} {:fieldname "DeviceObject"} DeviceObject__IO_STACK_LOCATION(x: int) : int
{
  x + 488
}

function {:inline true} {:fieldmap "Mem_T.DeviceTypeModifier__INQUIRYDATA"} {:fieldname "DeviceTypeModifier"} DeviceTypeModifier__INQUIRYDATA(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.DeviceTypeModifier__STORAGE_DEVICE_DESCRIPTOR"} {:fieldname "DeviceTypeModifier"} DeviceTypeModifier__STORAGE_DEVICE_DESCRIPTOR(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.DeviceType__INQUIRYDATA"} {:fieldname "DeviceType"} DeviceType__INQUIRYDATA(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.DeviceType__STORAGE_DEVICE_DESCRIPTOR"} {:fieldname "DeviceType"} DeviceType__STORAGE_DEVICE_DESCRIPTOR(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.DirFlags__DEVICE_EXTENSION"} {:fieldname "DirFlags"} DirFlags__DEVICE_EXTENSION(x: int) : int
{
  x + 120
}

function {:inline true} {:fieldmap "Mem_T.EcrController__PARCLASS_INFORMATION"} {:fieldname "EcrController"} EcrController__PARCLASS_INFORMATION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.EntryContext__RTL_QUERY_REGISTRY_TABLE"} {:fieldname "EntryContext"} EntryContext__RTL_QUERY_REGISTRY_TABLE(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.Flags__RTL_QUERY_REGISTRY_TABLE"} {:fieldname "Flags"} Flags__RTL_QUERY_REGISTRY_TABLE(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Function__SCSI_REQUEST_BLOCK"} {:fieldname "Function"} Function__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.HandleCount__DEVICE_EXTENSION"} {:fieldname "HandleCount"} HandleCount__DEVICE_EXTENSION(x: int) : int
{
  x + 144
}

function {:inline true} {:fieldmap "Mem_T.Header__KEVENT"} {:fieldname "Header"} Header__KEVENT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.High1Time__KSYSTEM_TIME"} {:fieldname "High1Time"} High1Time__KSYSTEM_TIME(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.High2Time__KSYSTEM_TIME"} {:fieldname "High2Time"} High2Time__KSYSTEM_TIME(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.HighPart__LUID"} {:fieldname "HighPart"} HighPart__LUID(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.IReserved__CDB6INQUIRY"} {:fieldname "IReserved"} IReserved__CDB6INQUIRY(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.IeeeFwdToRevMode__PARCLASS_INFORMATION"} {:fieldname "IeeeFwdToRevMode"} IeeeFwdToRevMode__PARCLASS_INFORMATION(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.IeeeRevToFwdMode__PARCLASS_INFORMATION"} {:fieldname "IeeeRevToFwdMode"} IeeeRevToFwdMode__PARCLASS_INFORMATION(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.InDriver__DEVICE_EXTENSION"} {:fieldname "InDriver"} InDriver__DEVICE_EXTENSION(x: int) : int
{
  x + 156
}

function {:inline true} {:fieldmap "Mem_T.Information__IO_STATUS_BLOCK"} {:fieldname "Information"} Information__IO_STATUS_BLOCK(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.InputBufferLength_unnamed_tag_20"} {:fieldname "InputBufferLength"} InputBufferLength_unnamed_tag_20(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.InquiryData__DEVICE_EXTENSION"} {:fieldname "InquiryData"} InquiryData__DEVICE_EXTENSION(x: int) : int
{
  x + 184
}

function {:inline true} {:fieldmap "Mem_T.IoControlCode_unnamed_tag_20"} {:fieldname "IoControlCode"} IoControlCode_unnamed_tag_20(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.IoStatus__IRP"} {:fieldname "IoStatus"} IoStatus__IRP(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.Length_unnamed_tag_16"} {:fieldname "Length"} Length_unnamed_tag_16(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.LockIrp__DEVICE_EXTENSION"} {:fieldname "LockIrp"} LockIrp__DEVICE_EXTENSION(x: int) : int
{
  x + 176
}

function {:inline true} {:fieldmap "Mem_T.Locked__DEVICE_EXTENSION"} {:fieldname "Locked"} Locked__DEVICE_EXTENSION(x: int) : int
{
  x + 160
}

function {:inline true} {:fieldmap "Mem_T.LogicalUnitNumber__CDB6INQUIRY"} {:fieldname "LogicalUnitNumber"} LogicalUnitNumber__CDB6INQUIRY(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.LowPart__KSYSTEM_TIME"} {:fieldname "LowPart"} LowPart__KSYSTEM_TIME(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.LowPart__LUID"} {:fieldname "LowPart"} LowPart__LUID(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Lun__SCSI_ADDRESS"} {:fieldname "Lun"} Lun__SCSI_ADDRESS(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.Lun__SCSI_REQUEST_BLOCK"} {:fieldname "Lun"} Lun__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.MajorFunction__IO_STACK_LOCATION"} {:fieldname "MajorFunction"} MajorFunction__IO_STACK_LOCATION(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.MaxTransferSize__DEVICE_EXTENSION"} {:fieldname "MaxTransferSize"} MaxTransferSize__DEVICE_EXTENSION(x: int) : int
{
  x + 116
}

function {:inline true} {:fieldmap "Mem_T.MaximumLength__UNICODE_STRING"} {:fieldname "MaximumLength"} MaximumLength__UNICODE_STRING(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.MinorFunction__IO_STACK_LOCATION"} {:fieldname "MinorFunction"} MinorFunction__IO_STACK_LOCATION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.ModeFlags__DEVICE_EXTENSION"} {:fieldname "ModeFlags"} ModeFlags__DEVICE_EXTENSION(x: int) : int
{
  x + 108
}

function {:inline true} {:fieldmap "Mem_T.Name__RTL_QUERY_REGISTRY_TABLE"} {:fieldname "Name"} Name__RTL_QUERY_REGISTRY_TABLE(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.NegotiateIeeeMode__PARCLASS_INFORMATION"} {:fieldname "NegotiateIeeeMode"} NegotiateIeeeMode__PARCLASS_INFORMATION(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.OperationCode__CDB6INQUIRY"} {:fieldname "OperationCode"} OperationCode__CDB6INQUIRY(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.OriginalRequest__SCSI_REQUEST_BLOCK"} {:fieldname "OriginalRequest"} OriginalRequest__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 68
}

function {:inline true} {:fieldmap "Mem_T.Others_unnamed_tag_8"} {:fieldname "Others"} Others_unnamed_tag_8(x: int) : int
{
  x + 456
}

function {:inline true} {:fieldmap "Mem_T.OutputBufferLength_unnamed_tag_20"} {:fieldname "OutputBufferLength"} OutputBufferLength_unnamed_tag_20(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Overlay_unnamed_tag_5"} {:fieldname "Overlay"} Overlay_unnamed_tag_5(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.PageCode__CDB6INQUIRY"} {:fieldname "PageCode"} PageCode__CDB6INQUIRY(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.ParallelMode__DEVICE_EXTENSION"} {:fieldname "ParallelMode"} ParallelMode__DEVICE_EXTENSION(x: int) : int
{
  x + 188
}

function {:inline true} {:fieldmap "Mem_T.ParallelRead__PARCLASS_INFORMATION"} {:fieldname "ParallelRead"} ParallelRead__PARCLASS_INFORMATION(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "ParallelTransfer"} ParallelTransfer__DEVICE_EXTENSION(x: int) : int
{
  x + 192
}

function {:inline true} {:fieldmap "Mem_T.ParallelWrite__PARCLASS_INFORMATION"} {:fieldname "ParallelWrite"} ParallelWrite__PARCLASS_INFORMATION(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.Parameters__IO_STACK_LOCATION"} {:fieldname "Parameters"} Parameters__IO_STACK_LOCATION(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.ParclassInfo__DEVICE_EXTENSION"} {:fieldname "ParclassInfo"} ParclassInfo__DEVICE_EXTENSION(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.ParclassModes__DEVICE_EXTENSION"} {:fieldname "ParclassModes"} ParclassModes__DEVICE_EXTENSION(x: int) : int
{
  x + 112
}

function {:inline true} {:fieldmap "Mem_T._UNICODE_STRING"} {:fieldname "ParclassPDOName"} ParclassPDOName__DEVICE_EXTENSION(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.ParentDeviceObject__DEVICE_EXTENSION"} {:fieldname "ParentDeviceObject"} ParentDeviceObject__DEVICE_EXTENSION(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.PendingReturned__IRP"} {:fieldname "PendingReturned"} PendingReturned__IRP(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.PortNumber__SCSI_ADDRESS"} {:fieldname "PortNumber"} PortNumber__SCSI_ADDRESS(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Power_unnamed_tag_8"} {:fieldname "Power"} Power_unnamed_tag_8(x: int) : int
{
  x + 380
}

function {:inline true} {:fieldmap "Mem_T.ProductIdOffset__STORAGE_DEVICE_DESCRIPTOR"} {:fieldname "ProductIdOffset"} ProductIdOffset__STORAGE_DEVICE_DESCRIPTOR(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.ProductRevisionOffset__STORAGE_DEVICE_DESCRIPTOR"} {:fieldname "ProductRevisionOffset"} ProductRevisionOffset__STORAGE_DEVICE_DESCRIPTOR(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.PropertyId__STORAGE_PROPERTY_QUERY"} {:fieldname "PropertyId"} PropertyId__STORAGE_PROPERTY_QUERY(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.QuadPart__LARGE_INTEGER"} {:fieldname "QuadPart"} QuadPart__LARGE_INTEGER(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.QueryType__STORAGE_PROPERTY_QUERY"} {:fieldname "QueryType"} QueryType__STORAGE_PROPERTY_QUERY(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.QueueIrpSrb__DEVICE_EXTENSION"} {:fieldname "QueueIrpSrb"} QueueIrpSrb__DEVICE_EXTENSION(x: int) : int
{
  x + 172
}

function {:inline true} {:fieldmap "Mem_T.QueueIrp__DEVICE_EXTENSION"} {:fieldname "QueueIrp"} QueueIrp__DEVICE_EXTENSION(x: int) : int
{
  x + 168
}

function {:inline true} {:fieldmap "Mem_T.RawDeviceOK__DEVICE_CAPABILITIES"} {:fieldname "RawDeviceOK"} RawDeviceOK__DEVICE_CAPABILITIES(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.RemovableMedia__STORAGE_DEVICE_DESCRIPTOR"} {:fieldname "RemovableMedia"} RemovableMedia__STORAGE_DEVICE_DESCRIPTOR(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T._IO_REMOVE_LOCK"} {:fieldname "RemoveLock"} RemoveLock__DEVICE_EXTENSION(x: int) : int
{
  x + 424
}

function {:inline true} {:fieldmap "Mem_T.RequestorMode__IRP"} {:fieldname "RequestorMode"} RequestorMode__IRP(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.Reserved1__CDB6INQUIRY"} {:fieldname "Reserved1"} Reserved1__CDB6INQUIRY(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.ScsiID__DEVICE_EXTENSION"} {:fieldname "ScsiID"} ScsiID__DEVICE_EXTENSION(x: int) : int
{
  x + 124
}

function {:inline true} {:fieldmap "Mem_T.ScsiPhase__DEVICE_EXTENSION"} {:fieldname "ScsiPhase"} ScsiPhase__DEVICE_EXTENSION(x: int) : int
{
  x + 128
}

function {:inline true} {:fieldmap "Mem_T.ScsiStatus__SCSI_PASS_THROUGH"} {:fieldname "ScsiStatus"} ScsiStatus__SCSI_PASS_THROUGH(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.ScsiStatus__SCSI_REQUEST_BLOCK"} {:fieldname "ScsiStatus"} ScsiStatus__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.Scsi_unnamed_tag_8"} {:fieldname "Scsi"} Scsi_unnamed_tag_8(x: int) : int
{
  x + 264
}

function {:inline true} {:fieldmap "Mem_T.SenseInfoBufferLength__SCSI_REQUEST_BLOCK"} {:fieldname "SenseInfoBufferLength"} SenseInfoBufferLength__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.SenseInfoBuffer__SCSI_REQUEST_BLOCK"} {:fieldname "SenseInfoBuffer"} SenseInfoBuffer__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 60
}

function {:inline true} {:fieldmap "Mem_T.SenseInfoLength__SCSI_PASS_THROUGH"} {:fieldname "SenseInfoLength"} SenseInfoLength__SCSI_PASS_THROUGH(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.SenseInfoOffset__SCSI_PASS_THROUGH"} {:fieldname "SenseInfoOffset"} SenseInfoOffset__SCSI_PASS_THROUGH(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.SenseKey__SENSE_DATA"} {:fieldname "SenseKey"} SenseKey__SENSE_DATA(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.SerialNumberOffset__STORAGE_DEVICE_DESCRIPTOR"} {:fieldname "SerialNumberOffset"} SerialNumberOffset__STORAGE_DEVICE_DESCRIPTOR(x: int) : int
{
  x + 36
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

function {:inline true} {:fieldmap "Mem_T.Size__STORAGE_ADAPTER_DESCRIPTOR"} {:fieldname "Size"} Size__STORAGE_ADAPTER_DESCRIPTOR(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Size__STORAGE_DEVICE_DESCRIPTOR"} {:fieldname "Size"} Size__STORAGE_DEVICE_DESCRIPTOR(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.SrbFlags__SCSI_REQUEST_BLOCK"} {:fieldname "SrbFlags"} SrbFlags__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.SrbStatus__SCSI_REQUEST_BLOCK"} {:fieldname "SrbStatus"} SrbStatus__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Srb__DEVICE_EXTENSION"} {:fieldname "Srb"} Srb__DEVICE_EXTENSION(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.Srb_unnamed_tag_24"} {:fieldname "Srb"} Srb_unnamed_tag_24(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.StackCalls__DEVICE_EXTENSION"} {:fieldname "StackCalls"} StackCalls__DEVICE_EXTENSION(x: int) : int
{
  x + 152
}

function {:inline true} {:fieldmap "Mem_T.StackSize__DEVICE_OBJECT"} {:fieldname "StackSize"} StackSize__DEVICE_OBJECT(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.Status__IO_STATUS_BLOCK"} {:fieldname "Status"} Status__IO_STATUS_BLOCK(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.SystemBuffer_unnamed_tag_1"} {:fieldname "SystemBuffer"} SystemBuffer_unnamed_tag_1(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Tail__IRP"} {:fieldname "Tail"} Tail__IRP(x: int) : int
{
  x + 128
}

function {:inline true} {:fieldmap "Mem_T.TargetId__SCSI_ADDRESS"} {:fieldname "TargetId"} TargetId__SCSI_ADDRESS(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.TargetId__SCSI_REQUEST_BLOCK"} {:fieldname "TargetId"} TargetId__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.TerminateIeeeMode__PARCLASS_INFORMATION"} {:fieldname "TerminateIeeeMode"} TerminateIeeeMode__PARCLASS_INFORMATION(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.TimeOutValue__SCSI_PASS_THROUGH"} {:fieldname "TimeOutValue"} TimeOutValue__SCSI_PASS_THROUGH(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.TimeOutValue__SCSI_REQUEST_BLOCK"} {:fieldname "TimeOutValue"} TimeOutValue__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.TransTimeout__DEVICE_EXTENSION"} {:fieldname "TransTimeout"} TransTimeout__DEVICE_EXTENSION(x: int) : int
{
  x + 420
}

function {:inline true} {:fieldmap "Mem_T.Type_unnamed_tag_26"} {:fieldname "Type"} Type_unnamed_tag_26(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Type_unnamed_tag_37"} {:fieldname "Type"} Type_unnamed_tag_37(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.UnlockIrp__DEVICE_EXTENSION"} {:fieldname "UnlockIrp"} UnlockIrp__DEVICE_EXTENSION(x: int) : int
{
  x + 180
}

function {:inline true} {:fieldmap "Mem_T.VendorIdOffset__STORAGE_DEVICE_DESCRIPTOR"} {:fieldname "VendorIdOffset"} VendorIdOffset__STORAGE_DEVICE_DESCRIPTOR(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.Version__STORAGE_ADAPTER_DESCRIPTOR"} {:fieldname "Version"} Version__STORAGE_ADAPTER_DESCRIPTOR(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Version__STORAGE_DEVICE_DESCRIPTOR"} {:fieldname "Version"} Version__STORAGE_DEVICE_DESCRIPTOR(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.pIoWorkItem__DEVICE_EXTENSION"} {:fieldname "pIoWorkItem"} pIoWorkItem__DEVICE_EXTENSION(x: int) : int
{
  x + 148
}

const {:string ""} unique strConst__li2bpl0: int;

const {:string "BYTE_BIDIR"} unique strConst__li2bpl3: int;

const {:string "CurrentMode"} unique strConst__li2bpl9: int;

const {:string "CurrentTransferSize"} unique strConst__li2bpl8: int;

const {:string "ECP_HW_NOIRQ"} unique strConst__li2bpl5: int;

const {:string "EPP_HW"} unique strConst__li2bpl1: int;

const {:string "EPP_SW"} unique strConst__li2bpl2: int;

const {:string "MaxTransferSize"} unique strConst__li2bpl6: int;

const {:string "NIBBLE"} unique strConst__li2bpl4: int;

const {:string "ParallelMode"} unique strConst__li2bpl7: int;

const {:string "The driver is calling IoCompleteRequest when it does not own the request."} unique strConst__li2bpl12: int;

const {:string "The driver needs to call IoCompleteRequest in this case."} unique strConst__li2bpl10: int;

const {:string "callee"} unique strConst__li2bpl14: int;

const {:string "caller"} unique strConst__li2bpl13: int;

const {:string "halt"} unique strConst__li2bpl11: int;

const {:allocated} li2bplFunctionConstant134: int;

axiom li2bplFunctionConstant134 == 134;

const {:allocated} li2bplFunctionConstant199: int;

axiom li2bplFunctionConstant199 == 199;

const {:allocated} li2bplFunctionConstant200: int;

axiom li2bplFunctionConstant200 == 200;

const {:allocated} li2bplFunctionConstant324: int;

axiom li2bplFunctionConstant324 == 324;

const {:allocated} li2bplFunctionConstant326: int;

axiom li2bplFunctionConstant326 == 326;

const {:allocated} li2bplFunctionConstant329: int;

axiom li2bplFunctionConstant329 == 329;

implementation {:origName "PpaPortLockCompletionRoutine"} PpaPortLockCompletionRoutine#0(actual_pDeviceObject_3: int, actual_Irp_13: int, actual_ContextIn_1: int) returns (Tmp_407: int)
{
  var {:scalar} sdv_220: int;
  var {:pointer} Context_4: int;
  var {:scalar} oldIrql_1: int;
  var {:pointer} Extension_39: int;
  var {:scalar} status_8: int;
  var {:pointer} Tmp_409: int;
  var {:pointer} ContextIn_1: int;
  var vslice_dummy_var_101: int;
  var vslice_dummy_var_205: int;

  anon0:
    ContextIn_1 := actual_ContextIn_1;
    Context_4 := ContextIn_1;
    status_8 := -1073741823;
    assume {:nonnull} Context_4 != 0;
    assume Context_4 > 0;
    havoc Extension_39;
    assume {:nonnull} Extension_39 != 0;
    assume Extension_39 > 0;
    havoc Tmp_409;
    assume {:nonnull} Tmp_409 != 0;
    assume Tmp_409 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:nonnull} Extension_39 != 0;
    assume Extension_39 > 0;
    goto L10;

  L10:
    call {:si_unique_call 700} status_8 := PpaStartExecution(Extension_39);
    assume {:nonnull} Extension_39 != 0;
    assume Extension_39 > 0;
    havoc vslice_dummy_var_205;
    call {:si_unique_call 701} PpaCompleteRequest(Extension_39, vslice_dummy_var_205, status_8);
    call {:si_unique_call 702} sdv_IoCompleteRequest(0, 0);
    assume {:nonnull} Extension_39 != 0;
    assume Extension_39 > 0;
    assume {:nonnull} Extension_39 != 0;
    assume Extension_39 > 0;
    call {:si_unique_call 703} vslice_dummy_var_101 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(Extension_39), Extension_39);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} status_8 < 0;
    call {:si_unique_call 704} sdv_220 := sdv_KeGetCurrentIrql();
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} 2 > sdv_220;
    call {:si_unique_call 705} oldIrql_1 := KeRaiseIrqlToDpcLevel();
    call {:si_unique_call 706} IoStartNextPacket(0, 0);
    call {:si_unique_call 707} sdv_KeLowerIrql(oldIrql_1);
    goto L30;

  L30:
    Tmp_407 := -1073741802;
    return;

  anon8_Then:
    assume {:partition} sdv_220 >= 2;
    call {:si_unique_call 708} IoStartNextPacket(0, 0);
    goto L30;

  anon7_Then:
    assume {:partition} 0 <= status_8;
    assume false;
    return;

  anon9_Then:
    goto L10;
}



procedure {:origName "PpaPortLockCompletionRoutine"} PpaPortLockCompletionRoutine#0(actual_pDeviceObject_3: int, actual_Irp_13: int, actual_ContextIn_1: int) returns (Tmp_407: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_407 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PpaPortLockCompletionRoutine"} PpaPortLockCompletionRoutine#1(actual_pDeviceObject_3: int, actual_Irp_13: int, actual_ContextIn_1: int) returns (Tmp_407: int)
{
  var {:scalar} sdv_220: int;
  var {:pointer} Context_4: int;
  var {:scalar} oldIrql_1: int;
  var {:pointer} Extension_39: int;
  var {:scalar} status_8: int;
  var {:pointer} Tmp_409: int;
  var {:pointer} ContextIn_1: int;
  var vslice_dummy_var_102: int;
  var vslice_dummy_var_206: int;

  anon0:
    ContextIn_1 := actual_ContextIn_1;
    Context_4 := ContextIn_1;
    status_8 := -1073741823;
    assume {:nonnull} Context_4 != 0;
    assume Context_4 > 0;
    havoc Extension_39;
    assume {:nonnull} Extension_39 != 0;
    assume Extension_39 > 0;
    havoc Tmp_409;
    assume {:nonnull} Tmp_409 != 0;
    assume Tmp_409 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:nonnull} Extension_39 != 0;
    assume Extension_39 > 0;
    goto L10;

  L10:
    call {:si_unique_call 709} status_8 := PpaStartExecution(Extension_39);
    assume {:nonnull} Extension_39 != 0;
    assume Extension_39 > 0;
    havoc vslice_dummy_var_206;
    call {:si_unique_call 710} PpaCompleteRequest(Extension_39, vslice_dummy_var_206, status_8);
    call {:si_unique_call 711} sdv_IoCompleteRequest(0, 0);
    assume {:nonnull} Extension_39 != 0;
    assume Extension_39 > 0;
    assume {:nonnull} Extension_39 != 0;
    assume Extension_39 > 0;
    call {:si_unique_call 712} vslice_dummy_var_102 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(Extension_39), Extension_39);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} status_8 < 0;
    call {:si_unique_call 713} sdv_220 := sdv_KeGetCurrentIrql();
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} 2 > sdv_220;
    call {:si_unique_call 714} oldIrql_1 := KeRaiseIrqlToDpcLevel();
    call {:si_unique_call 715} IoStartNextPacket(0, 0);
    call {:si_unique_call 716} sdv_KeLowerIrql(oldIrql_1);
    goto L30;

  L30:
    Tmp_407 := -1073741802;
    return;

  anon8_Then:
    assume {:partition} sdv_220 >= 2;
    call {:si_unique_call 717} IoStartNextPacket(0, 0);
    goto L30;

  anon7_Then:
    assume {:partition} 0 <= status_8;
    call {:si_unique_call 718} PpaPortUnlock#0(Extension_39, 0, Context_4);
    goto L30;

  anon9_Then:
    goto L10;
}



procedure {:origName "PpaPortLockCompletionRoutine"} PpaPortLockCompletionRoutine#1(actual_pDeviceObject_3: int, actual_Irp_13: int, actual_ContextIn_1: int) returns (Tmp_407: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, s;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} Tmp_407 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PpaPortUnlock"} PpaPortUnlock#0(actual_Extension_21: int, actual_Wait_2: int, actual_pDeviceObject_1: int)
{
  var {:scalar} Event_5: int;
  var {:pointer} Tmp_318: int;
  var {:scalar} status_4: int;
  var {:pointer} Extension_21: int;
  var {:scalar} Wait_2: int;
  var {:pointer} pDeviceObject_1: int;
  var vslice_dummy_var_103: int;
  var vslice_dummy_var_104: int;
  var vslice_dummy_var_207: int;
  var vslice_dummy_var_208: int;
  var vslice_dummy_var_209: int;
  var vslice_dummy_var_210: int;

  anon0:
    call {:si_unique_call 719} vslice_dummy_var_103 := __HAVOC_malloc(4);
    call {:si_unique_call 720} Event_5 := __HAVOC_malloc(124);
    Extension_21 := actual_Extension_21;
    Wait_2 := actual_Wait_2;
    pDeviceObject_1 := actual_pDeviceObject_1;
    assume {:nonnull} Extension_21 != 0;
    assume Extension_21 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    call {:si_unique_call 721} PpaInitializeUnlockIrp(Extension_21);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} Wait_2 != 0;
    call {:si_unique_call 722} KeInitializeEvent(Event_5, 0, 0);
    assume {:nonnull} Extension_21 != 0;
    assume Extension_21 > 0;
    havoc vslice_dummy_var_207;
    call {:si_unique_call 723} sdv_IoSetCompletionRoutine(vslice_dummy_var_207, li2bplFunctionConstant134, Event_5, 1, 1, 1);
    goto L20;

  L20:
    assume {:nonnull} Extension_21 != 0;
    assume Extension_21 > 0;
    havoc vslice_dummy_var_208;
    havoc vslice_dummy_var_209;
    call {:si_unique_call 724} status_4 := sdv_IoCallDriver#0(vslice_dummy_var_208, vslice_dummy_var_209);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} Wait_2 != 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} status_4 == 259;
    call {:si_unique_call 725} vslice_dummy_var_104 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L27;

  L27:
    assume {:nonnull} Extension_21 != 0;
    assume Extension_21 > 0;
    havoc Tmp_318;
    assume {:nonnull} Tmp_318 != 0;
    assume Tmp_318 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} Extension_21 != 0;
    assume Extension_21 > 0;
    goto L1;

  L1:
    return;

  anon15_Then:
    goto L1;

  anon14_Then:
    assume {:partition} status_4 != 259;
    goto L27;

  anon13_Then:
    assume {:partition} Wait_2 == 0;
    goto L1;

  anon12_Then:
    assume {:partition} Wait_2 == 0;
    assume {:nonnull} Extension_21 != 0;
    assume Extension_21 > 0;
    havoc vslice_dummy_var_210;
    call {:si_unique_call 726} sdv_IoSetCompletionRoutine(vslice_dummy_var_210, li2bplFunctionConstant200, pDeviceObject_1, 1, 1, 1);
    goto L20;

  anon11_Then:
    goto L1;
}



procedure {:origName "PpaPortUnlock"} PpaPortUnlock#0(actual_Extension_21: int, actual_Wait_2: int, actual_pDeviceObject_1: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, s;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PpaPortUnlock"} PpaPortUnlock#1(actual_Extension_21: int, actual_Wait_2: int, actual_pDeviceObject_1: int)
{
  var {:scalar} Event_5: int;
  var {:pointer} Tmp_318: int;
  var {:scalar} status_4: int;
  var {:pointer} Extension_21: int;
  var {:scalar} Wait_2: int;
  var {:pointer} pDeviceObject_1: int;
  var vslice_dummy_var_105: int;
  var vslice_dummy_var_106: int;
  var vslice_dummy_var_211: int;
  var vslice_dummy_var_212: int;
  var vslice_dummy_var_213: int;
  var vslice_dummy_var_214: int;

  anon0:
    call {:si_unique_call 727} vslice_dummy_var_105 := __HAVOC_malloc(4);
    call {:si_unique_call 728} Event_5 := __HAVOC_malloc(124);
    Extension_21 := actual_Extension_21;
    Wait_2 := actual_Wait_2;
    pDeviceObject_1 := actual_pDeviceObject_1;
    assume {:nonnull} Extension_21 != 0;
    assume Extension_21 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    call {:si_unique_call 729} PpaInitializeUnlockIrp(Extension_21);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} Wait_2 != 0;
    call {:si_unique_call 730} KeInitializeEvent(Event_5, 0, 0);
    assume {:nonnull} Extension_21 != 0;
    assume Extension_21 > 0;
    havoc vslice_dummy_var_211;
    call {:si_unique_call 731} sdv_IoSetCompletionRoutine(vslice_dummy_var_211, li2bplFunctionConstant134, Event_5, 1, 1, 1);
    goto L20;

  L20:
    assume {:nonnull} Extension_21 != 0;
    assume Extension_21 > 0;
    havoc vslice_dummy_var_212;
    havoc vslice_dummy_var_213;
    call {:si_unique_call 732} status_4 := sdv_IoCallDriver#1(vslice_dummy_var_212, vslice_dummy_var_213);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} Wait_2 != 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} status_4 == 259;
    call {:si_unique_call 733} vslice_dummy_var_106 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L27;

  L27:
    assume {:nonnull} Extension_21 != 0;
    assume Extension_21 > 0;
    havoc Tmp_318;
    assume {:nonnull} Tmp_318 != 0;
    assume Tmp_318 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} Extension_21 != 0;
    assume Extension_21 > 0;
    goto L1;

  L1:
    return;

  anon15_Then:
    goto L1;

  anon14_Then:
    assume {:partition} status_4 != 259;
    goto L27;

  anon13_Then:
    assume {:partition} Wait_2 == 0;
    goto L1;

  anon12_Then:
    assume {:partition} Wait_2 == 0;
    assume {:nonnull} Extension_21 != 0;
    assume Extension_21 > 0;
    havoc vslice_dummy_var_214;
    call {:si_unique_call 734} sdv_IoSetCompletionRoutine(vslice_dummy_var_214, li2bplFunctionConstant200, pDeviceObject_1, 1, 1, 1);
    goto L20;

  anon11_Then:
    goto L1;
}



procedure {:origName "PpaPortUnlock"} PpaPortUnlock#1(actual_Extension_21: int, actual_Wait_2: int, actual_pDeviceObject_1: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, s;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#0(actual_DeviceObject_8: int, actual_Irp_7: int) returns (Tmp_273: int)
{
  var {:pointer} Irp_7: int;

  anon0:
    Irp_7 := actual_Irp_7;
    call {:si_unique_call 735} Tmp_273 := IofCallDriver#0(0, Irp_7);
    return;
}



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#0(actual_DeviceObject_8: int, actual_Irp_7: int) returns (Tmp_273: int);
  modifies alloc, s;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} Tmp_273 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#1(actual_DeviceObject_8: int, actual_Irp_7: int) returns (Tmp_273: int)
{
  var {:pointer} Irp_7: int;

  anon0:
    Irp_7 := actual_Irp_7;
    call {:si_unique_call 736} Tmp_273 := IofCallDriver#1(0, Irp_7);
    return;
}



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#1(actual_DeviceObject_8: int, actual_Irp_7: int) returns (Tmp_273: int);
  modifies alloc, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} Tmp_273 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver#0(actual_DeviceObject_6: int, actual_Irp_5: int) returns (Tmp_267: int)
{
  var {:dopa} {:scalar} completion_1: int;
  var {:scalar} sdv_113: int;
  var {:scalar} sdv_114: int;
  var {:scalar} sdv_115: int;
  var {:scalar} sdv_116: int;
  var {:scalar} status_2: int;
  var {:pointer} Irp_5: int;
  var vslice_dummy_var_215: int;
  var vslice_dummy_var_216: int;
  var vslice_dummy_var_217: int;
  var vslice_dummy_var_218: int;

  anon0:
    call {:si_unique_call 737} completion_1 := __HAVOC_malloc(4);
    Irp_5 := actual_Irp_5;
    assume {:nonnull} completion_1 != 0;
    assume completion_1 > 0;
    status_2 := 259;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_5;
    goto L19;

  L19:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_5;
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
    goto L29;

  L29:
    Tmp_267 := status_2;
    return;

  anon55_Then:
    havoc vslice_dummy_var_215;
    call {:si_unique_call 738} sdv_113 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_5, vslice_dummy_var_215, completion_1);
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume Irp_5 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 739} SLIC_sdv_RunIoCompletionRoutines_exit(0, completion_1, sdv_113);
    goto L29;

  anon72_Then:
    assume !(Irp_5 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L29;

  anon54_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_5;
    goto L23;

  anon53_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_5;
    goto L21;

  anon77_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_5;
    goto L19;

  anon68_Then:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_5;
    goto L58;

  L58:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_5;
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
    goto anon67_Then, anon67_Else;

  anon67_Else:
    havoc vslice_dummy_var_216;
    call {:si_unique_call 740} sdv_115 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_5, vslice_dummy_var_216, completion_1);
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume Irp_5 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 741} SLIC_sdv_RunIoCompletionRoutines_exit(0, completion_1, sdv_115);
    goto L29;

  anon73_Then:
    assume !(Irp_5 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L29;

  anon67_Then:
    goto L29;

  anon66_Then:
    goto L29;

  anon65_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_5;
    goto L62;

  anon64_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_5;
    goto L60;

  anon78_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_5;
    goto L58;

  anon69_Then:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_5;
    goto L32;

  L32:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_5;
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
    havoc vslice_dummy_var_217;
    call {:si_unique_call 742} sdv_114 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_5, vslice_dummy_var_217, completion_1);
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume Irp_5 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 743} SLIC_sdv_RunIoCompletionRoutines_exit(0, completion_1, sdv_114);
    goto L29;

  anon71_Then:
    assume !(Irp_5 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L29;

  anon59_Then:
    goto L29;

  anon58_Then:
    goto L29;

  anon57_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_5;
    goto L36;

  anon56_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_5;
    goto L34;

  anon76_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_5;
    goto L32;

  anon74_Then:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_5;
    goto L45;

  L45:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_5;
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
    goto anon63_Then, anon63_Else;

  anon63_Else:
    havoc vslice_dummy_var_218;
    call {:si_unique_call 744} sdv_116 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_5, vslice_dummy_var_218, completion_1);
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume Irp_5 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 745} SLIC_sdv_RunIoCompletionRoutines_exit(0, completion_1, sdv_116);
    goto L29;

  anon70_Then:
    assume !(Irp_5 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L29;

  anon63_Then:
    goto L29;

  anon62_Then:
    goto L29;

  anon61_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_5;
    goto L49;

  anon60_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_5;
    goto L47;

  anon75_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_5;
    goto L45;
}



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver#0(actual_DeviceObject_6: int, actual_Irp_5: int) returns (Tmp_267: int);
  modifies alloc, s;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} Tmp_267 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver#1(actual_DeviceObject_6: int, actual_Irp_5: int) returns (Tmp_267: int)
{
  var {:dopa} {:scalar} completion_1: int;
  var {:scalar} sdv_113: int;
  var {:scalar} sdv_114: int;
  var {:scalar} sdv_115: int;
  var {:scalar} sdv_116: int;
  var {:scalar} status_2: int;
  var {:pointer} Irp_5: int;
  var vslice_dummy_var_219: int;
  var vslice_dummy_var_220: int;
  var vslice_dummy_var_221: int;
  var vslice_dummy_var_222: int;

  anon0:
    call {:si_unique_call 746} completion_1 := __HAVOC_malloc(4);
    Irp_5 := actual_Irp_5;
    assume {:nonnull} completion_1 != 0;
    assume completion_1 > 0;
    status_2 := 259;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_5;
    goto L19;

  L19:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_5;
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
    goto L29;

  L29:
    Tmp_267 := status_2;
    return;

  anon55_Then:
    havoc vslice_dummy_var_219;
    call {:si_unique_call 747} sdv_113 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_5, vslice_dummy_var_219, completion_1);
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume Irp_5 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 748} SLIC_sdv_RunIoCompletionRoutines_exit(0, completion_1, sdv_113);
    goto L29;

  anon72_Then:
    assume !(Irp_5 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L29;

  anon54_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_5;
    goto L23;

  anon53_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_5;
    goto L21;

  anon77_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_5;
    goto L19;

  anon68_Then:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_5;
    goto L58;

  L58:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_5;
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
    goto anon67_Then, anon67_Else;

  anon67_Else:
    havoc vslice_dummy_var_220;
    call {:si_unique_call 749} sdv_115 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_5, vslice_dummy_var_220, completion_1);
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume Irp_5 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 750} SLIC_sdv_RunIoCompletionRoutines_exit(0, completion_1, sdv_115);
    goto L29;

  anon73_Then:
    assume !(Irp_5 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L29;

  anon67_Then:
    goto L29;

  anon66_Then:
    goto L29;

  anon65_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_5;
    goto L62;

  anon64_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_5;
    goto L60;

  anon78_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_5;
    goto L58;

  anon69_Then:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_5;
    goto L32;

  L32:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_5;
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
    havoc vslice_dummy_var_221;
    call {:si_unique_call 751} sdv_114 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_5, vslice_dummy_var_221, completion_1);
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume Irp_5 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 752} SLIC_sdv_RunIoCompletionRoutines_exit(0, completion_1, sdv_114);
    goto L29;

  anon71_Then:
    assume !(Irp_5 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L29;

  anon59_Then:
    goto L29;

  anon58_Then:
    goto L29;

  anon57_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_5;
    goto L36;

  anon56_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_5;
    goto L34;

  anon76_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_5;
    goto L32;

  anon74_Then:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_5;
    goto L45;

  L45:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_5;
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
    goto anon63_Then, anon63_Else;

  anon63_Else:
    havoc vslice_dummy_var_222;
    call {:si_unique_call 753} sdv_116 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_5, vslice_dummy_var_222, completion_1);
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume Irp_5 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 754} SLIC_sdv_RunIoCompletionRoutines_exit(0, completion_1, sdv_116);
    goto L29;

  anon70_Then:
    assume !(Irp_5 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L29;

  anon63_Then:
    goto L29;

  anon62_Then:
    goto L29;

  anon61_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_5;
    goto L49;

  anon60_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_5;
    goto L47;

  anon75_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_5;
    goto L45;
}



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver#1(actual_DeviceObject_6: int, actual_Irp_5: int) returns (Tmp_267: int);
  modifies alloc, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} Tmp_267 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#0(actual_DeviceObject_7: int, actual_Irp_6: int, actual_Context_2: int, actual_Completion: int) returns (Tmp_269: int)
{
  var {:scalar} Status_15: int;
  var {:pointer} irpsp: int;
  var {:pointer} DeviceObject_7: int;
  var {:pointer} Irp_6: int;
  var {:pointer} Context_2: int;
  var {:pointer} Completion: int;

  anon0:
    DeviceObject_7 := actual_DeviceObject_7;
    Irp_6 := actual_Irp_6;
    Context_2 := actual_Context_2;
    Completion := actual_Completion;
    call {:si_unique_call 755} irpsp := sdv_IoGetNextIrpStackLocation(Irp_6);
    Status_15 := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant199;
    call {:si_unique_call 756} Status_15 := PpaPortLockCompletionRoutine#0(DeviceObject_7, Irp_6, Context_2);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L11;

  L11:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant200;
    call {:si_unique_call 757} Status_15 := PpaPortUnlockCompletionRoutine(DeviceObject_7, Irp_6, Context_2);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L28;

  L28:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant134;
    call {:si_unique_call 758} Status_15 := PpaRequestCompletionRoutine(DeviceObject_7, Irp_6, Context_2);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L45;

  L45:
    Tmp_269 := Status_15;
    return;

  anon8_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant134;
    goto L45;

  anon7_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant200;
    goto L28;

  anon9_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant199;
    goto L11;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#0(actual_DeviceObject_7: int, actual_Irp_6: int, actual_Context_2: int, actual_Completion: int) returns (Tmp_269: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_269 == -1073741802 || Tmp_269 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#1(actual_DeviceObject_7: int, actual_Irp_6: int, actual_Context_2: int, actual_Completion: int) returns (Tmp_269: int)
{
  var {:scalar} Status_15: int;
  var {:pointer} irpsp: int;
  var {:pointer} DeviceObject_7: int;
  var {:pointer} Irp_6: int;
  var {:pointer} Context_2: int;
  var {:pointer} Completion: int;

  anon0:
    DeviceObject_7 := actual_DeviceObject_7;
    Irp_6 := actual_Irp_6;
    Context_2 := actual_Context_2;
    Completion := actual_Completion;
    call {:si_unique_call 759} irpsp := sdv_IoGetNextIrpStackLocation(Irp_6);
    Status_15 := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant199;
    call {:si_unique_call 760} Status_15 := PpaPortLockCompletionRoutine#1(DeviceObject_7, Irp_6, Context_2);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L11;

  L11:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant200;
    call {:si_unique_call 761} Status_15 := PpaPortUnlockCompletionRoutine(DeviceObject_7, Irp_6, Context_2);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L28;

  L28:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant134;
    call {:si_unique_call 762} Status_15 := PpaRequestCompletionRoutine(DeviceObject_7, Irp_6, Context_2);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L45;

  L45:
    Tmp_269 := Status_15;
    return;

  anon8_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant134;
    goto L45;

  anon7_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant200;
    goto L28;

  anon9_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant199;
    goto L11;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#1(actual_DeviceObject_7: int, actual_Irp_6: int, actual_Context_2: int, actual_Completion: int) returns (Tmp_269: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, s;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} Tmp_269 == -1073741802 || Tmp_269 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



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

implementation {:SIextraRecBound 5} PpaGetRegistryParameters_loop_L56(in_i: int, in_Tmp_4: int, in_CheckMode: int, in_sdv_1: int, in_Tmp_5: int, in_sdv_2: int, in_sdv_3: int, in_Tmp_7: int, in_sdv_7: int, in_sdv_8: int, in_Tmp_9: int, in_Tmp_10: int, in_Found: int, in_Extension: int) returns (out_i: int, out_Tmp_4: int, out_sdv_1: int, out_Tmp_5: int, out_sdv_2: int, out_sdv_3: int, out_Tmp_7: int, out_sdv_7: int, out_sdv_8: int, out_Tmp_9: int, out_Tmp_10: int, out_Found: int)
{

  entry:
    out_i, out_Tmp_4, out_sdv_1, out_Tmp_5, out_sdv_2, out_sdv_3, out_Tmp_7, out_sdv_7, out_sdv_8, out_Tmp_9, out_Tmp_10, out_Found := in_i, in_Tmp_4, in_sdv_1, in_Tmp_5, in_sdv_2, in_sdv_3, in_Tmp_7, in_sdv_7, in_sdv_8, in_Tmp_9, in_Tmp_10, in_Found;
    goto L56, exit;

  exit:
    return;

  L56:
    assume {:CounterLoop 5} {:Counter "i"} true;
    goto anon33_Else;

  anon33_Else:
    assume {:partition} 5 > out_i;
    goto anon34_Else;

  anon34_Else:
    assume {:partition} out_Found == 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} out_i != 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} out_i != 1;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} out_i != 2;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} out_i != 3;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} out_i == 4;
    out_Tmp_5 := strConst__li2bpl5;
    call {:si_unique_call 771} RtlInitUnicodeString(in_CheckMode, out_Tmp_5);
    call {:si_unique_call 772} out_sdv_7 := corral_nondet();
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} out_sdv_7 == 0;
    assume {:nonnull} in_Extension != 0;
    assume in_Extension > 0;
    out_Found := 1;
    goto L62;

  L62:
    out_i := out_i + 1;
    goto L62_dummy;

  L62_dummy:
    call {:si_unique_call 773} {:si_old_unique_call 1} out_i, out_Tmp_4, out_sdv_1, out_Tmp_5, out_sdv_2, out_sdv_3, out_Tmp_7, out_sdv_7, out_sdv_8, out_Tmp_9, out_Tmp_10, out_Found := PpaGetRegistryParameters_loop_L56(out_i, out_Tmp_4, in_CheckMode, out_sdv_1, out_Tmp_5, out_sdv_2, out_sdv_3, out_Tmp_7, out_sdv_7, out_sdv_8, out_Tmp_9, out_Tmp_10, out_Found, in_Extension);
    return;

  anon36_Then:
    assume {:partition} out_sdv_7 != 0;
    goto L62;

  anon41_Then:
    assume {:partition} out_i != 4;
    goto L62;

  anon42_Then:
    assume {:partition} out_i == 3;
    out_Tmp_9 := strConst__li2bpl4;
    call {:si_unique_call 769} RtlInitUnicodeString(in_CheckMode, out_Tmp_9);
    call {:si_unique_call 770} out_sdv_1 := corral_nondet();
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} out_sdv_1 == 0;
    assume {:nonnull} in_Extension != 0;
    assume in_Extension > 0;
    out_Found := 1;
    goto L62;

  anon37_Then:
    assume {:partition} out_sdv_1 != 0;
    goto L62;

  anon43_Then:
    assume {:partition} out_i == 2;
    out_Tmp_10 := strConst__li2bpl3;
    call {:si_unique_call 767} RtlInitUnicodeString(in_CheckMode, out_Tmp_10);
    call {:si_unique_call 768} out_sdv_8 := corral_nondet();
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} out_sdv_8 == 0;
    assume {:nonnull} in_Extension != 0;
    assume in_Extension > 0;
    out_Found := 1;
    goto L62;

  anon38_Then:
    assume {:partition} out_sdv_8 != 0;
    goto L62;

  anon44_Then:
    assume {:partition} out_i == 1;
    out_Tmp_4 := strConst__li2bpl2;
    call {:si_unique_call 765} RtlInitUnicodeString(in_CheckMode, out_Tmp_4);
    call {:si_unique_call 766} out_sdv_3 := corral_nondet();
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} out_sdv_3 == 0;
    assume {:nonnull} in_Extension != 0;
    assume in_Extension > 0;
    out_Found := 1;
    goto L62;

  anon39_Then:
    assume {:partition} out_sdv_3 != 0;
    goto L62;

  anon35_Then:
    assume {:partition} out_i == 0;
    out_Tmp_7 := strConst__li2bpl1;
    call {:si_unique_call 763} RtlInitUnicodeString(in_CheckMode, out_Tmp_7);
    call {:si_unique_call 764} out_sdv_2 := corral_nondet();
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} out_sdv_2 == 0;
    assume {:nonnull} in_Extension != 0;
    assume in_Extension > 0;
    out_Found := 1;
    goto L62;

  anon40_Then:
    assume {:partition} out_sdv_2 != 0;
    goto L62;
}



procedure {:LoopProcedure} PpaGetRegistryParameters_loop_L56(in_i: int, in_Tmp_4: int, in_CheckMode: int, in_sdv_1: int, in_Tmp_5: int, in_sdv_2: int, in_sdv_3: int, in_Tmp_7: int, in_sdv_7: int, in_sdv_8: int, in_Tmp_9: int, in_Tmp_10: int, in_Found: int, in_Extension: int) returns (out_i: int, out_Tmp_4: int, out_sdv_1: int, out_Tmp_5: int, out_sdv_2: int, out_sdv_3: int, out_Tmp_7: int, out_sdv_7: int, out_sdv_8: int, out_Tmp_9: int, out_Tmp_10: int, out_Found: int);
  modifies alloc;
  free ensures {:va_keep} out_Found == 1 || out_Found == in_Found;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation VPI1Selection_loop_L71(in_i_1: int, in_Controller: int, in_sdv_16: int, in_Tmp_30: int) returns (out_i_1: int, out_sdv_16: int, out_Tmp_30: int)
{

  entry:
    out_i_1, out_sdv_16, out_Tmp_30 := in_i_1, in_sdv_16, in_Tmp_30;
    goto L71, exit;

  exit:
    return;

  L71:
    assume {:CounterLoop 25000} {:Counter "i_1"} true;
    goto anon25_Else;

  anon25_Else:
    assume {:partition} 25000 > out_i_1;
    call {:si_unique_call 774} out_sdv_16 := corral_nondet();
    out_Tmp_30 := BAND(out_sdv_16, 8);
    goto anon30_Else;

  anon30_Else:
    assume {:partition} out_Tmp_30 != 8;
    out_i_1 := out_i_1 + 1;
    goto anon30_Else_dummy;

  anon30_Else_dummy:
    havoc out_i_1;
    return;
}



procedure {:LoopProcedure} VPI1Selection_loop_L71(in_i_1: int, in_Controller: int, in_sdv_16: int, in_Tmp_30: int) returns (out_i_1: int, out_sdv_16: int, out_Tmp_30: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation VPI1Selection_loop_L33(in_i_1: int, in_Controller: int, in_sdv_15: int, in_Tmp_37: int) returns (out_i_1: int, out_sdv_15: int, out_Tmp_37: int)
{

  entry:
    out_i_1, out_sdv_15, out_Tmp_37 := in_i_1, in_sdv_15, in_Tmp_37;
    goto L33, exit;

  exit:
    return;

  L33:
    assume {:CounterLoop 25000} {:Counter "i_1"} true;
    goto anon21_Else;

  anon21_Else:
    assume {:partition} 25000 > out_i_1;
    call {:si_unique_call 775} out_sdv_15 := corral_nondet();
    out_Tmp_37 := BAND(out_sdv_15, 8);
    goto anon29_Else;

  anon29_Else:
    assume {:partition} out_Tmp_37 == 8;
    out_i_1 := out_i_1 + 1;
    goto anon29_Else_dummy;

  anon29_Else_dummy:
    havoc out_i_1;
    return;
}



procedure {:LoopProcedure} VPI1Selection_loop_L33(in_i_1: int, in_Controller: int, in_sdv_15: int, in_Tmp_37: int) returns (out_i_1: int, out_sdv_15: int, out_Tmp_37: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation VPI1DataIn_loop_L91(in_sdv_24: int, in_Extension_3: int, in_vslice_dummy_var_9: int) returns (out_sdv_24: int, out_vslice_dummy_var_9: int)
{

  entry:
    out_sdv_24, out_vslice_dummy_var_9 := in_sdv_24, in_vslice_dummy_var_9;
    goto L91, exit;

  exit:
    return;

  L91:
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    call {:si_unique_call 776} out_sdv_24 := corral_nondet();
    goto anon63_Else;

  anon63_Else:
    assume {:partition} BAND(out_sdv_24, 1) == 0;
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    call {:si_unique_call 777} out_vslice_dummy_var_9 := corral_nondet();
    goto anon63_Else_dummy;

  anon63_Else_dummy:
    call {:si_unique_call 778} {:si_old_unique_call 1} out_sdv_24, out_vslice_dummy_var_9 := VPI1DataIn_loop_L91(out_sdv_24, in_Extension_3, out_vslice_dummy_var_9);
    return;
}



procedure {:LoopProcedure} VPI1DataIn_loop_L91(in_sdv_24: int, in_Extension_3: int, in_vslice_dummy_var_9: int) returns (out_sdv_24: int, out_vslice_dummy_var_9: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation VPI1DataIn_loop_L16(in_ChunkSize: int, in_sdv_17: int, in_Status_2: int, in_sdv_20: int, in_BytesRead: int, in_Extension_3: int) returns (out_ChunkSize: int, out_sdv_17: int, out_Status_2: int, out_sdv_20: int)
{
  var vslice_dummy_var_223: int;
  var vslice_dummy_var_224: int;

  entry:
    out_ChunkSize, out_sdv_17, out_Status_2, out_sdv_20 := in_ChunkSize, in_sdv_17, in_Status_2, in_sdv_20;
    goto L16, exit;

  exit:
    return;

  L16:
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    goto anon46_Else;

  anon46_Else:
    havoc vslice_dummy_var_224;
    call {:si_unique_call 780} out_sdv_17 := VPI1GetPhase(in_Extension_3, vslice_dummy_var_224);
    goto anon48_Else;

  anon48_Else:
    assume {:partition} out_sdv_17 != 0;
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    goto anon49_Then;

  anon49_Then:
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    call {:si_unique_call 781} out_sdv_20 := corral_nondet();
    goto anon54_Then;

  anon54_Then:
    assume {:partition} BAND(out_sdv_20, 1) == 0;
    goto L29;

  L29:
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    goto L42;

  L42:
    assume {:nonnull} in_BytesRead != 0;
    assume in_BytesRead > 0;
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    goto anon65_Else;

  anon65_Else:
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc vslice_dummy_var_223;
    call {:si_unique_call 779} out_Status_2 := VPI1ParallelRead(in_Extension_3, vslice_dummy_var_223, out_ChunkSize, in_BytesRead);
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    goto L58;

  L58:
    goto anon56_Else;

  anon56_Else:
    assume {:partition} out_Status_2 >= 0;
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    assume {:nonnull} in_BytesRead != 0;
    assume in_BytesRead > 0;
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    assume {:nonnull} in_BytesRead != 0;
    assume in_BytesRead > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    havoc out_ChunkSize;
    goto anon58_Else_dummy;

  anon58_Else_dummy:
    goto L_BAF_0;

  L_BAF_0:
    call {:si_unique_call 782} {:si_old_unique_call 1} out_ChunkSize, out_sdv_17, out_Status_2, out_sdv_20 := VPI1DataIn_loop_L16(out_ChunkSize, out_sdv_17, out_Status_2, out_sdv_20, in_BytesRead, in_Extension_3);
    return;

  anon58_Then:
    goto anon58_Then_dummy;

  anon58_Then_dummy:
    goto L_BAF_0;

  anon57_Then:
    goto anon57_Then_dummy;

  anon57_Then_dummy:
    goto L_BAF_0;

  anon66_Then:
    goto anon66_Then_dummy;

  anon66_Then_dummy:
    goto L_BAF_0;

  anon55_Then:
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    goto L58;

  anon52_Then:
    goto L42;

  anon53_Then:
    goto L29;

  anon50_Then:
    goto L29;
}



procedure {:LoopProcedure} VPI1DataIn_loop_L16(in_ChunkSize: int, in_sdv_17: int, in_Status_2: int, in_sdv_20: int, in_BytesRead: int, in_Extension_3: int) returns (out_ChunkSize: int, out_sdv_17: int, out_Status_2: int, out_sdv_20: int);
  modifies alloc;
  free ensures {:va_keep} out_sdv_17 == 1 || out_sdv_17 == 0 || out_sdv_17 == in_sdv_17;
  free ensures {:va_keep} out_Status_2 == 0 || out_Status_2 == -1073741823 || out_Status_2 == -1073741808 || out_Status_2 == in_Status_2;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation VPI1Status_loop_L34(in_sdv_28: int, in_Extension_4: int, in_vslice_dummy_var_12: int) returns (out_sdv_28: int, out_vslice_dummy_var_12: int)
{

  entry:
    out_sdv_28, out_vslice_dummy_var_12 := in_sdv_28, in_vslice_dummy_var_12;
    goto L34, exit;

  exit:
    return;

  L34:
    assume {:nonnull} in_Extension_4 != 0;
    assume in_Extension_4 > 0;
    call {:si_unique_call 783} out_sdv_28 := corral_nondet();
    goto anon26_Then;

  anon26_Then:
    assume {:partition} BAND(out_sdv_28, 1) == 0;
    assume {:nonnull} in_Extension_4 != 0;
    assume in_Extension_4 > 0;
    call {:si_unique_call 784} out_vslice_dummy_var_12 := corral_nondet();
    goto anon26_Then_dummy;

  anon26_Then_dummy:
    call {:si_unique_call 785} {:si_old_unique_call 1} out_sdv_28, out_vslice_dummy_var_12 := VPI1Status_loop_L34(out_sdv_28, in_Extension_4, out_vslice_dummy_var_12);
    return;
}



procedure {:LoopProcedure} VPI1Status_loop_L34(in_sdv_28: int, in_Extension_4: int, in_vslice_dummy_var_12: int) returns (out_sdv_28: int, out_vslice_dummy_var_12: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation VPI1RestoreDrive_loop_L20(in_i_2: int, in_Tmp_57: int, in_Controller_1: int, in_sdv_32: int) returns (out_i_2: int, out_Tmp_57: int, out_sdv_32: int)
{

  entry:
    out_i_2, out_Tmp_57, out_sdv_32 := in_i_2, in_Tmp_57, in_sdv_32;
    goto L20, exit;

  exit:
    return;

  L20:
    assume {:CounterLoop 25000} {:Counter "i_2"} true;
    goto anon5_Else;

  anon5_Else:
    assume {:partition} 25000 > out_i_2;
    call {:si_unique_call 786} out_sdv_32 := corral_nondet();
    out_Tmp_57 := BAND(out_sdv_32, 8);
    goto anon6_Else;

  anon6_Else:
    assume {:partition} out_Tmp_57 == 8;
    out_i_2 := out_i_2 + 1;
    goto anon6_Else_dummy;

  anon6_Else_dummy:
    havoc out_i_2;
    return;
}



procedure {:LoopProcedure} VPI1RestoreDrive_loop_L20(in_i_2: int, in_Tmp_57: int, in_Controller_1: int, in_sdv_32: int) returns (out_i_2: int, out_Tmp_57: int, out_sdv_32: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation VPI1DataOut_loop_L13(in_ChunkSize_1: int, in_sdv_36: int, in_Status_4: int, in_BytesWritten: int, in_Extension_7: int) returns (out_ChunkSize_1: int, out_sdv_36: int, out_Status_4: int)
{
  var vslice_dummy_var_225: int;
  var vslice_dummy_var_226: int;

  entry:
    out_ChunkSize_1, out_sdv_36, out_Status_4 := in_ChunkSize_1, in_sdv_36, in_Status_4;
    goto L13, exit;

  exit:
    return;

  L13:
    assume {:nonnull} in_Extension_7 != 0;
    assume in_Extension_7 > 0;
    goto anon28_Else;

  anon28_Else:
    havoc vslice_dummy_var_226;
    call {:si_unique_call 788} out_sdv_36 := VPI1GetPhase(in_Extension_7, vslice_dummy_var_226);
    goto anon29_Else;

  anon29_Else:
    assume {:partition} out_sdv_36 != 0;
    assume {:nonnull} in_Extension_7 != 0;
    assume in_Extension_7 > 0;
    goto anon30_Then;

  anon30_Then:
    assume {:nonnull} in_Extension_7 != 0;
    assume in_Extension_7 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:nonnull} in_Extension_7 != 0;
    assume in_Extension_7 > 0;
    goto L26;

  L26:
    assume {:nonnull} in_Extension_7 != 0;
    assume in_Extension_7 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:nonnull} in_Extension_7 != 0;
    assume in_Extension_7 > 0;
    havoc out_ChunkSize_1;
    goto L34;

  L34:
    assume {:nonnull} in_BytesWritten != 0;
    assume in_BytesWritten > 0;
    assume {:nonnull} in_Extension_7 != 0;
    assume in_Extension_7 > 0;
    havoc vslice_dummy_var_225;
    call {:si_unique_call 787} out_Status_4 := VPI1ParallelWrite(in_Extension_7, vslice_dummy_var_225, out_ChunkSize_1, in_BytesWritten);
    assume {:nonnull} in_Extension_7 != 0;
    assume in_Extension_7 > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    goto L42;

  L42:
    goto anon35_Else;

  anon35_Else:
    assume {:partition} out_Status_4 >= 0;
    assume {:nonnull} in_Extension_7 != 0;
    assume in_Extension_7 > 0;
    assume {:nonnull} in_BytesWritten != 0;
    assume in_BytesWritten > 0;
    assume {:nonnull} in_Extension_7 != 0;
    assume in_Extension_7 > 0;
    assume {:nonnull} in_BytesWritten != 0;
    assume in_BytesWritten > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:nonnull} in_Extension_7 != 0;
    assume in_Extension_7 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:nonnull} in_Extension_7 != 0;
    assume in_Extension_7 > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:nonnull} in_Extension_7 != 0;
    assume in_Extension_7 > 0;
    havoc out_ChunkSize_1;
    goto anon37_Else_dummy;

  anon37_Else_dummy:
    goto L_BAF_1;

  L_BAF_1:
    call {:si_unique_call 789} {:si_old_unique_call 1} out_ChunkSize_1, out_sdv_36, out_Status_4 := VPI1DataOut_loop_L13(out_ChunkSize_1, out_sdv_36, out_Status_4, in_BytesWritten, in_Extension_7);
    return;

  anon37_Then:
    goto anon37_Then_dummy;

  anon37_Then_dummy:
    goto L_BAF_1;

  anon36_Then:
    goto anon36_Then_dummy;

  anon36_Then_dummy:
    goto L_BAF_1;

  anon39_Then:
    goto anon39_Then_dummy;

  anon39_Then_dummy:
    goto L_BAF_1;

  anon34_Then:
    assume {:nonnull} in_Extension_7 != 0;
    assume in_Extension_7 > 0;
    goto L42;

  anon33_Then:
    goto L34;

  anon31_Then:
    goto L26;
}



procedure {:LoopProcedure} VPI1DataOut_loop_L13(in_ChunkSize_1: int, in_sdv_36: int, in_Status_4: int, in_BytesWritten: int, in_Extension_7: int) returns (out_ChunkSize_1: int, out_sdv_36: int, out_Status_4: int);
  modifies alloc;
  free ensures {:va_keep} out_sdv_36 == 1 || out_sdv_36 == 0 || out_sdv_36 == in_sdv_36;
  free ensures {:va_keep} out_Status_4 == 0 || out_Status_4 == -1073741823 || out_Status_4 == in_Status_4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation VPI1Command_loop_L10(in_i_3: int, in_Tmp_79: int, in_Tmp_81: int, in_Tmp_82: int, in_success_3: int, in_sdv_41: int, in_Status_6: int, in_BytesWritten_1: int, in_Tmp_83: int, in_Tmp_84: int, in_Extension_9: int) returns (out_i_3: int, out_Tmp_79: int, out_Tmp_81: int, out_Tmp_82: int, out_success_3: int, out_sdv_41: int, out_Status_6: int, out_Tmp_83: int, out_Tmp_84: int)
{
  var vslice_dummy_var_227: int;

  entry:
    out_i_3, out_Tmp_79, out_Tmp_81, out_Tmp_82, out_success_3, out_sdv_41, out_Status_6, out_Tmp_83, out_Tmp_84 := in_i_3, in_Tmp_79, in_Tmp_81, in_Tmp_82, in_success_3, in_sdv_41, in_Status_6, in_Tmp_83, in_Tmp_84;
    goto L10, exit;

  exit:
    return;

  L10:
    assume {:nonnull} in_Extension_9 != 0;
    assume in_Extension_9 > 0;
    havoc out_Tmp_82;
    assume {:nonnull} out_Tmp_82 != 0;
    assume out_Tmp_82 > 0;
    goto anon27_Else;

  anon27_Else:
    havoc vslice_dummy_var_227;
    call {:si_unique_call 791} out_sdv_41 := VPI1GetPhase(in_Extension_9, vslice_dummy_var_227);
    goto anon19_Else;

  anon19_Else:
    assume {:partition} out_sdv_41 != 0;
    assume {:nonnull} in_Extension_9 != 0;
    assume in_Extension_9 > 0;
    goto anon20_Then;

  anon20_Then:
    assume {:nonnull} in_Extension_9 != 0;
    assume in_Extension_9 > 0;
    goto anon21_Else;

  anon21_Else:
    assume {:nonnull} in_Extension_9 != 0;
    assume in_Extension_9 > 0;
    goto anon22_Then;

  anon22_Then:
    assume {:nonnull} in_Extension_9 != 0;
    assume in_Extension_9 > 0;
    goto anon23_Then;

  anon23_Then:
    assume {:nonnull} in_BytesWritten_1 != 0;
    assume in_BytesWritten_1 > 0;
    out_Tmp_79 := out_i_3;
    assume {:nonnull} in_Extension_9 != 0;
    assume in_Extension_9 > 0;
    havoc out_Tmp_83;
    assume {:nonnull} out_Tmp_83 != 0;
    assume out_Tmp_83 > 0;
    havoc out_Tmp_84;
    out_Tmp_81 := out_Tmp_84 + out_Tmp_79 * 4;
    call {:si_unique_call 790} out_Status_6 := VPI1ParallelWrite(in_Extension_9, out_Tmp_81, 1, in_BytesWritten_1);
    assume {:nonnull} in_Extension_9 != 0;
    assume in_Extension_9 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    goto L33;

  L33:
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} out_Status_6 >= 0;
    goto L35;

  L35:
    assume {:nonnull} in_BytesWritten_1 != 0;
    assume in_BytesWritten_1 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    out_success_3 := 0;
    goto L36;

  L36:
    out_i_3 := out_i_3 + 1;
    goto L36_dummy;

  L36_dummy:
    call {:si_unique_call 792} {:si_old_unique_call 1} out_i_3, out_Tmp_79, out_Tmp_81, out_Tmp_82, out_success_3, out_sdv_41, out_Status_6, out_Tmp_83, out_Tmp_84 := VPI1Command_loop_L10(out_i_3, out_Tmp_79, out_Tmp_81, out_Tmp_82, out_success_3, out_sdv_41, out_Status_6, in_BytesWritten_1, out_Tmp_83, out_Tmp_84, in_Extension_9);
    return;

  anon26_Then:
    goto L36;

  anon25_Then:
    assume {:partition} 0 > out_Status_6;
    out_success_3 := 0;
    goto L35;

  anon24_Then:
    assume {:nonnull} in_Extension_9 != 0;
    assume in_Extension_9 > 0;
    goto L33;
}



procedure {:LoopProcedure} VPI1Command_loop_L10(in_i_3: int, in_Tmp_79: int, in_Tmp_81: int, in_Tmp_82: int, in_success_3: int, in_sdv_41: int, in_Status_6: int, in_BytesWritten_1: int, in_Tmp_83: int, in_Tmp_84: int, in_Extension_9: int) returns (out_i_3: int, out_Tmp_79: int, out_Tmp_81: int, out_Tmp_82: int, out_success_3: int, out_sdv_41: int, out_Status_6: int, out_Tmp_83: int, out_Tmp_84: int);
  modifies alloc;
  free ensures {:va_keep} out_success_3 == 0 || out_success_3 == in_success_3;
  free ensures {:va_keep} out_sdv_41 == 1 || out_sdv_41 == 0 || out_sdv_41 == in_sdv_41;
  free ensures {:va_keep} out_Status_6 == 0 || out_Status_6 == -1073741823 || out_Status_6 == in_Status_6;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation VPI1GetPhase_loop_L18(in_i_4: int, in_Tmp_87: int, in_Tmp_90: int, in_sdv_43: int, in_Controller_3: int, in_sdv_44: int, in_EcrController_1: int, in_phase: int) returns (out_i_4: int, out_Tmp_87: int, out_Tmp_90: int, out_sdv_43: int, out_sdv_44: int)
{

  entry:
    out_i_4, out_Tmp_87, out_Tmp_90, out_sdv_43, out_sdv_44 := in_i_4, in_Tmp_87, in_Tmp_90, in_sdv_43, in_sdv_44;
    goto L18, exit;

  exit:
    return;

  L18:
    assume {:CounterLoop 300000} {:Counter "i_4"} true;
    out_i_4 := out_i_4 - 1;
    goto anon35_Else;

  anon35_Else:
    assume {:partition} out_i_4 != 0;
    call {:si_unique_call 794} out_sdv_43 := corral_nondet();
    out_Tmp_90 := BAND(out_sdv_43, in_phase);
    goto anon36_Else;

  anon36_Else:
    assume {:partition} out_Tmp_90 != in_phase;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} in_phase != 2;
    goto L106;

  L106:
    goto L106_dummy;

  L106_dummy:
    havoc out_i_4;
    return;

  anon30_Then:
    assume {:partition} in_phase == 2;
    call {:si_unique_call 793} out_sdv_44 := corral_nondet();
    out_Tmp_87 := BAND(out_sdv_44, 8);
    goto anon37_Else;

  anon37_Else:
    assume {:partition} out_Tmp_87 == 8;
    goto L106;
}



procedure {:LoopProcedure} VPI1GetPhase_loop_L18(in_i_4: int, in_Tmp_87: int, in_Tmp_90: int, in_sdv_43: int, in_Controller_3: int, in_sdv_44: int, in_EcrController_1: int, in_phase: int) returns (out_i_4: int, out_Tmp_87: int, out_Tmp_90: int, out_sdv_43: int, out_sdv_44: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation VPI1GetPhase_loop_L63(in_i_4: int, in_Tmp_92: int, in_Controller_3: int, in_sdv_47: int) returns (out_i_4: int, out_Tmp_92: int, out_sdv_47: int)
{

  entry:
    out_i_4, out_Tmp_92, out_sdv_47 := in_i_4, in_Tmp_92, in_sdv_47;
    goto L63, exit;

  exit:
    return;

  L63:
    assume {:CounterLoop 3000000} {:Counter "i_4"} true;
    out_i_4 := out_i_4 - 1;
    goto anon38_Else;

  anon38_Else:
    assume {:partition} out_i_4 != 0;
    call {:si_unique_call 795} out_sdv_47 := corral_nondet();
    out_Tmp_92 := BAND(out_sdv_47, BOR(8, 128));
    goto anon39_Else;

  anon39_Else:
    assume {:partition} out_Tmp_92 != 136;
    goto anon39_Else_dummy;

  anon39_Else_dummy:
    havoc out_i_4;
    return;
}



procedure {:LoopProcedure} VPI1GetPhase_loop_L63(in_i_4: int, in_Tmp_92: int, in_Controller_3: int, in_sdv_47: int) returns (out_i_4: int, out_Tmp_92: int, out_sdv_47: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation VPI1DataByteWrite_loop_L7(in_CharBufPtr: int, in_xferCount: int, in_Controller_6: int, in_ChunkSize_2: int) returns (out_xferCount: int)
{

  entry:
    out_xferCount := in_xferCount;
    goto L7, exit;

  exit:
    return;

  L7:
    out_xferCount := out_xferCount + 1;
    goto anon7_Then;

  anon7_Then:
    assume {:partition} out_xferCount != in_ChunkSize_2;
    out_xferCount := out_xferCount + 1;
    goto anon9_Then;

  anon9_Then:
    assume {:partition} out_xferCount < in_ChunkSize_2;
    goto anon9_Then_dummy;

  anon9_Then_dummy:
    havoc out_xferCount;
    return;
}



procedure {:LoopProcedure} VPI1DataByteWrite_loop_L7(in_CharBufPtr: int, in_xferCount: int, in_Controller_6: int, in_ChunkSize_2: int) returns (out_xferCount: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation VPI1DataByteRead_loop_L9(in_CharBufPtr_1: int, in_xferCount_1: int, in_Controller_7: int, in_ChunkSize_3: int) returns (out_xferCount_1: int)
{

  entry:
    out_xferCount_1 := in_xferCount_1;
    goto L9, exit;

  exit:
    return;

  L9:
    out_xferCount_1 := out_xferCount_1 + 1;
    goto anon5_Then;

  anon5_Then:
    assume {:partition} out_xferCount_1 < in_ChunkSize_3;
    goto anon5_Then_dummy;

  anon5_Then_dummy:
    havoc out_xferCount_1;
    return;
}



procedure {:LoopProcedure} VPI1DataByteRead_loop_L9(in_CharBufPtr_1: int, in_xferCount_1: int, in_Controller_7: int, in_ChunkSize_3: int) returns (out_xferCount_1: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation VPI1DataNibbleRead_loop_L14(in_sdv_72: int, in_CharBufPtr_2: int, in_ByteRead: int, in_sdv_73: int, in_xferCount_2: int, in_Controller_8: int, in_ChunkSize_4: int) returns (out_sdv_72: int, out_ByteRead: int, out_sdv_73: int, out_xferCount_2: int)
{

  entry:
    out_sdv_72, out_ByteRead, out_sdv_73, out_xferCount_2 := in_sdv_72, in_ByteRead, in_sdv_73, in_xferCount_2;
    goto L14, exit;

  exit:
    return;

  L14:
    call {:si_unique_call 796} out_sdv_72 := corral_nondet();
    call {:si_unique_call 797} out_sdv_73 := corral_nondet();
    call {:si_unique_call 798} out_ByteRead := corral_nondet();
    assume {:nonnull} in_CharBufPtr_2 != 0;
    assume in_CharBufPtr_2 > 0;
    out_xferCount_2 := out_xferCount_2 + 1;
    goto anon5_Then;

  anon5_Then:
    assume {:partition} out_xferCount_2 < in_ChunkSize_4;
    goto anon5_Then_dummy;

  anon5_Then_dummy:
    havoc out_xferCount_2;
    return;
}



procedure {:LoopProcedure} VPI1DataNibbleRead_loop_L14(in_sdv_72: int, in_CharBufPtr_2: int, in_ByteRead: int, in_sdv_73: int, in_xferCount_2: int, in_Controller_8: int, in_ChunkSize_4: int) returns (out_sdv_72: int, out_ByteRead: int, out_sdv_73: int, out_xferCount_2: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation PpaPhaseMan_loop_L65(in_i_5: int, in_sdv_171: int, in_CurrPhase: int, in_Extension_25: int) returns (out_i_5: int, out_sdv_171: int)
{

  entry:
    out_i_5, out_sdv_171 := in_i_5, in_sdv_171;
    goto L65, exit;

  exit:
    return;

  L65:
    assume {:CounterLoop 300} {:Counter "i_5"} true;
    out_i_5 := out_i_5 - 1;
    goto anon45_Else;

  anon45_Else:
    assume {:partition} out_i_5 != 0;
    call {:si_unique_call 799} out_sdv_171 := VPI1GetPhase(in_Extension_25, 0);
    goto anon40_Else;

  anon40_Else:
    assume {:partition} out_sdv_171 != 0;
    assume {:nonnull} in_Extension_25 != 0;
    assume in_Extension_25 > 0;
    goto anon41_Else;

  anon41_Else:
    goto anon41_Else_dummy;

  anon41_Else_dummy:
    call {:si_unique_call 800} {:si_old_unique_call 1} out_i_5, out_sdv_171 := PpaPhaseMan_loop_L65(out_i_5, out_sdv_171, in_CurrPhase, in_Extension_25);
    return;
}



procedure {:LoopProcedure} PpaPhaseMan_loop_L65(in_i_5: int, in_sdv_171: int, in_CurrPhase: int, in_Extension_25: int) returns (out_i_5: int, out_sdv_171: int);
  free ensures {:va_keep} out_sdv_171 == 1 || out_sdv_171 == 0 || out_sdv_171 == in_sdv_171;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation PpaPhaseMan_loop_L8(in_i_5: int, in_Tmp_339: int, in_sdv_166: int, in_sdv_170: int, in_sdv_171: int, in_sdv_172: int, in_sdv_173: int, in_sdv_174: int, in_Tmp_347: int, in_CurrPhase: int, in_busBusy: int, in_Extension_25: int, in_vslice_dummy_var_70: int) returns (out_i_5: int, out_Tmp_339: int, out_sdv_166: int, out_sdv_170: int, out_sdv_171: int, out_sdv_172: int, out_sdv_173: int, out_sdv_174: int, out_Tmp_347: int, out_CurrPhase: int, out_busBusy: int, out_vslice_dummy_var_70: int)
{

  entry:
    out_i_5, out_Tmp_339, out_sdv_166, out_sdv_170, out_sdv_171, out_sdv_172, out_sdv_173, out_sdv_174, out_Tmp_347, out_CurrPhase, out_busBusy, out_vslice_dummy_var_70 := in_i_5, in_Tmp_339, in_sdv_166, in_sdv_170, in_sdv_171, in_sdv_172, in_sdv_173, in_sdv_174, in_Tmp_347, in_CurrPhase, in_busBusy, in_vslice_dummy_var_70;
    goto L8, exit;

  exit:
    return;

  L8:
    assume {:CounterLoop 1} {:Counter "busBusy"} true;
    goto anon31_Else;

  anon31_Else:
    assume {:partition} out_busBusy != 0;
    assume {:nonnull} in_Extension_25 != 0;
    assume in_Extension_25 > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    call {:si_unique_call 804} out_sdv_166 := VPI1GetPhase(in_Extension_25, 0);
    goto anon33_Else;

  anon33_Else:
    assume {:partition} out_sdv_166 != 0;
    goto L16;

  L16:
    assume {:nonnull} in_Extension_25 != 0;
    assume in_Extension_25 > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:nonnull} in_Extension_25 != 0;
    assume in_Extension_25 > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:nonnull} in_Extension_25 != 0;
    assume in_Extension_25 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:nonnull} in_Extension_25 != 0;
    assume in_Extension_25 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    call {:si_unique_call 801} out_sdv_174 := PpaStatus(in_Extension_25);
    goto anon35_Else;

  anon35_Else:
    assume {:partition} out_sdv_174 != 0;
    out_busBusy := 0;
    goto anon35_Else_dummy;

  anon35_Else_dummy:
    goto L_BAF_2;

  L_BAF_2:
    call {:si_unique_call 809} {:si_old_unique_call 1} out_i_5, out_Tmp_339, out_sdv_166, out_sdv_170, out_sdv_171, out_sdv_172, out_sdv_173, out_sdv_174, out_Tmp_347, out_CurrPhase, out_busBusy, out_vslice_dummy_var_70 := PpaPhaseMan_loop_L8(out_i_5, out_Tmp_339, out_sdv_166, out_sdv_170, out_sdv_171, out_sdv_172, out_sdv_173, out_sdv_174, out_Tmp_347, out_CurrPhase, out_busBusy, in_Extension_25, out_vslice_dummy_var_70);
    return;

  anon42_Then:
    out_busBusy := 0;
    call {:si_unique_call 805} out_vslice_dummy_var_70 := PpaResetBus(in_Extension_25);
    assume {:nonnull} in_Extension_25 != 0;
    assume in_Extension_25 > 0;
    havoc out_Tmp_347;
    assume {:nonnull} out_Tmp_347 != 0;
    assume out_Tmp_347 > 0;
    goto anon42_Then_dummy;

  anon42_Then_dummy:
    goto L_BAF_2;

  anon43_Then:
    call {:si_unique_call 806} out_sdv_173 := PpaCommand(in_Extension_25);
    goto anon36_Then;

  anon36_Then:
    assume {:partition} out_sdv_173 != 0;
    goto anon36_Then_dummy;

  anon36_Then_dummy:
    goto L_BAF_2;

  anon44_Then:
    call {:si_unique_call 807} out_sdv_172 := PpaDataIn(in_Extension_25);
    goto anon37_Then;

  anon37_Then:
    assume {:partition} out_sdv_172 != 0;
    goto anon37_Then_dummy;

  anon37_Then_dummy:
    goto L_BAF_2;

  anon34_Then:
    call {:si_unique_call 808} out_sdv_170 := PpaDataOut(in_Extension_25);
    goto anon38_Then;

  anon38_Then:
    assume {:partition} out_sdv_170 != 0;
    goto anon38_Then_dummy;

  anon38_Then_dummy:
    goto L_BAF_2;

  anon32_Then:
    out_i_5 := 300;
    goto L65;

  L65:
    call {:si_unique_call 802} out_i_5, out_sdv_171 := PpaPhaseMan_loop_L65(out_i_5, out_sdv_171, out_CurrPhase, in_Extension_25);
    goto L65_last;

  L65_last:
    assume {:CounterLoop 300} {:Counter "i_5"} true;
    out_i_5 := out_i_5 - 1;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} out_i_5 != 0;
    call {:si_unique_call 803} out_sdv_171 := VPI1GetPhase(in_Extension_25, 0);
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} out_sdv_171 != 0;
    assume {:nonnull} in_Extension_25 != 0;
    assume in_Extension_25 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume false;
    return;

  anon41_Then:
    assume {:nonnull} in_Extension_25 != 0;
    assume in_Extension_25 > 0;
    havoc out_CurrPhase;
    goto L66;

  L66:
    goto anon39_Then;

  anon39_Then:
    assume {:partition} out_i_5 > 0;
    goto L16;

  anon40_Then:
    assume {:partition} out_sdv_171 == 0;
    assume {:nonnull} in_Extension_25 != 0;
    assume in_Extension_25 > 0;
    havoc out_Tmp_339;
    assume {:nonnull} out_Tmp_339 != 0;
    assume out_Tmp_339 > 0;
    goto L66;

  anon45_Then:
    assume {:partition} out_i_5 == 0;
    goto L66;
}



procedure {:LoopProcedure} PpaPhaseMan_loop_L8(in_i_5: int, in_Tmp_339: int, in_sdv_166: int, in_sdv_170: int, in_sdv_171: int, in_sdv_172: int, in_sdv_173: int, in_sdv_174: int, in_Tmp_347: int, in_CurrPhase: int, in_busBusy: int, in_Extension_25: int, in_vslice_dummy_var_70: int) returns (out_i_5: int, out_Tmp_339: int, out_sdv_166: int, out_sdv_170: int, out_sdv_171: int, out_sdv_172: int, out_sdv_173: int, out_sdv_174: int, out_Tmp_347: int, out_CurrPhase: int, out_busBusy: int, out_vslice_dummy_var_70: int);
  modifies alloc;
  free ensures {:va_keep} out_sdv_166 == 1 || out_sdv_166 == 0 || out_sdv_166 == in_sdv_166;
  free ensures {:va_keep} out_sdv_170 == 0 || out_sdv_170 == 1 || out_sdv_170 == in_sdv_170;
  free ensures {:va_keep} out_sdv_171 == 1 || out_sdv_171 == 0 || out_sdv_171 == in_sdv_171;
  free ensures {:va_keep} out_sdv_172 == 0 || out_sdv_172 == 1 || out_sdv_172 == in_sdv_172;
  free ensures {:va_keep} out_sdv_173 == 0 || out_sdv_173 == 1 || out_sdv_173 == in_sdv_173;
  free ensures {:va_keep} out_sdv_174 == 0 || out_sdv_174 == 1 || out_sdv_174 == in_sdv_174;
  free ensures {:va_keep} out_busBusy == 0 || out_busBusy == in_busBusy;
  free ensures {:va_keep} out_vslice_dummy_var_70 == 0 || out_vslice_dummy_var_70 == -1073741823 || out_vslice_dummy_var_70 == in_vslice_dummy_var_70;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation CheckPort_loop_L31(in_s_p_e_c_i_a_l_2: int, in_End: int)
{

  entry:
    goto L31, exit;

  exit:
    return;

  L31:
    assume {:nonnull} in_End != 0;
    assume in_End > 0;
    assume {:nonnull} in_s_p_e_c_i_a_l_2 != 0;
    assume in_s_p_e_c_i_a_l_2 > 0;
    assume {:nonnull} in_End != 0;
    assume in_End > 0;
    assume {:nonnull} in_s_p_e_c_i_a_l_2 != 0;
    assume in_s_p_e_c_i_a_l_2 > 0;
    assume {:nonnull} in_End != 0;
    assume in_End > 0;
    assume {:nonnull} in_s_p_e_c_i_a_l_2 != 0;
    assume in_s_p_e_c_i_a_l_2 > 0;
    goto anon14_Then;

  anon14_Then:
    goto anon14_Then_dummy;

  anon14_Then_dummy:
    call {:si_unique_call 810} {:si_old_unique_call 1} CheckPort_loop_L31(in_s_p_e_c_i_a_l_2, in_End);
    return;
}



procedure {:LoopProcedure} CheckPort_loop_L31(in_s_p_e_c_i_a_l_2: int, in_End: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation CheckPort_loop_L29(in_Tmp_360: int, in_Tmp_362: int, in_Wait_3: int, in_s_p_e_c_i_a_l_2: int, in_sdv_190: int, in_End: int, in_Start: int, in_dsr: int, in_bMask: int, in_bValue: int) returns (out_Tmp_360: int, out_Tmp_362: int, out_s_p_e_c_i_a_l_2: int, out_sdv_190: int, out_dsr: int)
{

  entry:
    out_Tmp_360, out_Tmp_362, out_s_p_e_c_i_a_l_2, out_sdv_190, out_dsr := in_Tmp_360, in_Tmp_362, in_s_p_e_c_i_a_l_2, in_sdv_190, in_dsr;
    goto L29, exit;

  exit:
    return;

  L29:
    out_Tmp_362 := KeTickCount;
    assume {:nonnull} out_Tmp_362 != 0;
    assume out_Tmp_362 > 0;
    havoc out_s_p_e_c_i_a_l_2;
    goto L31;

  L31:
    call {:si_unique_call 813} CheckPort_loop_L31(out_s_p_e_c_i_a_l_2, in_End);
    goto L31_last;

  L31_last:
    assume {:nonnull} in_End != 0;
    assume in_End > 0;
    assume {:nonnull} out_s_p_e_c_i_a_l_2 != 0;
    assume out_s_p_e_c_i_a_l_2 > 0;
    assume {:nonnull} in_End != 0;
    assume in_End > 0;
    assume {:nonnull} out_s_p_e_c_i_a_l_2 != 0;
    assume out_s_p_e_c_i_a_l_2 > 0;
    assume {:nonnull} in_End != 0;
    assume in_End > 0;
    assume {:nonnull} out_s_p_e_c_i_a_l_2 != 0;
    assume out_s_p_e_c_i_a_l_2 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    call {:si_unique_call 812} out_dsr := corral_nondet();
    out_Tmp_360 := BAND(out_dsr, in_bMask);
    goto anon15_Then;

  anon15_Then:
    assume {:partition} out_Tmp_360 != in_bValue;
    call {:si_unique_call 811} out_sdv_190 := corral_nondet();
    assume {:nonnull} in_End != 0;
    assume in_End > 0;
    assume {:nonnull} in_Start != 0;
    assume in_Start > 0;
    assume {:nonnull} in_Wait_3 != 0;
    assume in_Wait_3 > 0;
    goto anon11_Then;

  anon11_Then:
    goto anon11_Then_dummy;

  anon11_Then_dummy:
    call {:si_unique_call 814} {:si_old_unique_call 1} out_Tmp_360, out_Tmp_362, out_s_p_e_c_i_a_l_2, out_sdv_190, out_dsr := CheckPort_loop_L29(out_Tmp_360, out_Tmp_362, in_Wait_3, out_s_p_e_c_i_a_l_2, out_sdv_190, in_End, in_Start, out_dsr, in_bMask, in_bValue);
    return;

  anon14_Then:
    assume false;
    return;
}



procedure {:LoopProcedure} CheckPort_loop_L29(in_Tmp_360: int, in_Tmp_362: int, in_Wait_3: int, in_s_p_e_c_i_a_l_2: int, in_sdv_190: int, in_End: int, in_Start: int, in_dsr: int, in_bMask: int, in_bValue: int) returns (out_Tmp_360: int, out_Tmp_362: int, out_s_p_e_c_i_a_l_2: int, out_sdv_190: int, out_dsr: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation CheckPort_loop_L21(in_s_p_e_c_i_a_l_1: int, in_Start: int)
{

  entry:
    goto L21, exit;

  exit:
    return;

  L21:
    assume {:nonnull} in_Start != 0;
    assume in_Start > 0;
    assume {:nonnull} in_s_p_e_c_i_a_l_1 != 0;
    assume in_s_p_e_c_i_a_l_1 > 0;
    assume {:nonnull} in_Start != 0;
    assume in_Start > 0;
    assume {:nonnull} in_s_p_e_c_i_a_l_1 != 0;
    assume in_s_p_e_c_i_a_l_1 > 0;
    assume {:nonnull} in_Start != 0;
    assume in_Start > 0;
    assume {:nonnull} in_s_p_e_c_i_a_l_1 != 0;
    assume in_s_p_e_c_i_a_l_1 > 0;
    goto anon13_Then;

  anon13_Then:
    goto anon13_Then_dummy;

  anon13_Then_dummy:
    call {:si_unique_call 815} {:si_old_unique_call 1} CheckPort_loop_L21(in_s_p_e_c_i_a_l_1, in_Start);
    return;
}



procedure {:LoopProcedure} CheckPort_loop_L21(in_s_p_e_c_i_a_l_1: int, in_Start: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation PpaIssueInquiry_loop_L14(in_cdb: int, in_Tmp_399: int, in_Tmp_400: int, in_Tmp_401: int, in_srb_3: int, in_status_7: int, in_Tmp_403: int, in_retryCount: int, in_Extension_37: int) returns (out_cdb: int, out_Tmp_399: int, out_Tmp_400: int, out_Tmp_401: int, out_status_7: int, out_Tmp_403: int, out_retryCount: int)
{

  entry:
    out_cdb, out_Tmp_399, out_Tmp_400, out_Tmp_401, out_status_7, out_Tmp_403, out_retryCount := in_cdb, in_Tmp_399, in_Tmp_400, in_Tmp_401, in_status_7, in_Tmp_403, in_retryCount;
    goto L14, exit;

  exit:
    return;

  L14:
    call {:si_unique_call 816} sdv_RtlZeroMemory(0, 64);
    assume {:nonnull} in_Extension_37 != 0;
    assume in_Extension_37 > 0;
    assume {:nonnull} in_srb_3 != 0;
    assume in_srb_3 > 0;
    assume {:nonnull} in_srb_3 != 0;
    assume in_srb_3 > 0;
    assume {:nonnull} in_srb_3 != 0;
    assume in_srb_3 > 0;
    assume {:nonnull} in_srb_3 != 0;
    assume in_srb_3 > 0;
    assume {:nonnull} in_srb_3 != 0;
    assume in_srb_3 > 0;
    assume {:nonnull} in_srb_3 != 0;
    assume in_srb_3 > 0;
    assume {:nonnull} in_srb_3 != 0;
    assume in_srb_3 > 0;
    assume {:nonnull} in_srb_3 != 0;
    assume in_srb_3 > 0;
    assume {:nonnull} in_srb_3 != 0;
    assume in_srb_3 > 0;
    assume {:nonnull} in_srb_3 != 0;
    assume in_srb_3 > 0;
    assume {:nonnull} in_Extension_37 != 0;
    assume in_Extension_37 > 0;
    assume {:nonnull} in_srb_3 != 0;
    assume in_srb_3 > 0;
    assume {:nonnull} in_srb_3 != 0;
    assume in_srb_3 > 0;
    assume {:nonnull} in_srb_3 != 0;
    assume in_srb_3 > 0;
    assume {:nonnull} in_srb_3 != 0;
    assume in_srb_3 > 0;
    out_cdb := Cdb__SCSI_REQUEST_BLOCK(in_srb_3);
    assume {:nonnull} out_cdb != 0;
    assume out_cdb > 0;
    assume {:nonnull} out_cdb != 0;
    assume out_cdb > 0;
    assume {:nonnull} out_cdb != 0;
    assume out_cdb > 0;
    assume {:nonnull} out_cdb != 0;
    assume out_cdb > 0;
    assume {:nonnull} out_cdb != 0;
    assume out_cdb > 0;
    assume {:nonnull} out_cdb != 0;
    assume out_cdb > 0;
    assume {:nonnull} out_cdb != 0;
    assume out_cdb > 0;
    assume {:nonnull} in_Extension_37 != 0;
    assume in_Extension_37 > 0;
    assume {:nonnull} in_Extension_37 != 0;
    assume in_Extension_37 > 0;
    call {:si_unique_call 817} IoStartTimer(0);
    call {:si_unique_call 818} out_status_7 := PpaStartExecution(in_Extension_37);
    assume {:nonnull} in_Extension_37 != 0;
    assume in_Extension_37 > 0;
    call {:si_unique_call 819} IoStopTimer(0);
    goto anon19_Else;

  anon19_Else:
    assume {:partition} out_status_7 >= 0;
    assume {:nonnull} in_srb_3 != 0;
    assume in_srb_3 > 0;
    havoc out_Tmp_400;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} out_Tmp_400 != 1;
    assume {:nonnull} in_srb_3 != 0;
    assume in_srb_3 > 0;
    havoc out_Tmp_401;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} out_Tmp_401 == 18;
    out_status_7 := 0;
    goto L60;

  L60:
    goto anon20_Else;

  anon20_Else:
    assume {:partition} 2 > out_retryCount;
    goto anon21_Then;

  anon21_Then:
    assume {:partition} out_status_7 != 0;
    goto anon21_Then_dummy;

  anon21_Then_dummy:
    call {:si_unique_call 820} {:si_old_unique_call 1} out_cdb, out_Tmp_399, out_Tmp_400, out_Tmp_401, out_status_7, out_Tmp_403, out_retryCount := PpaIssueInquiry_loop_L14(out_cdb, out_Tmp_399, out_Tmp_400, out_Tmp_401, in_srb_3, out_status_7, out_Tmp_403, out_retryCount, in_Extension_37);
    return;

  anon24_Then:
    assume {:partition} out_Tmp_401 != 18;
    assume {:nonnull} in_srb_3 != 0;
    assume in_srb_3 > 0;
    havoc out_Tmp_399;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} out_Tmp_399 == 10;
    goto L68;

  L68:
    out_retryCount := 2;
    goto L69;

  L69:
    out_status_7 := -1073741823;
    goto L60;

  anon25_Then:
    assume {:partition} out_Tmp_399 != 10;
    assume {:nonnull} in_srb_3 != 0;
    assume in_srb_3 > 0;
    havoc out_Tmp_403;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} out_Tmp_403 != 8;
    out_retryCount := out_retryCount + 1;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} out_retryCount < 2;
    goto L69;

  anon27_Then:
    assume {:partition} 2 <= out_retryCount;
    goto L68;

  anon26_Then:
    assume {:partition} out_Tmp_403 == 8;
    goto L68;

  anon23_Then:
    assume {:partition} out_Tmp_400 == 1;
    out_status_7 := 0;
    goto L60;
}



procedure {:LoopProcedure} PpaIssueInquiry_loop_L14(in_cdb: int, in_Tmp_399: int, in_Tmp_400: int, in_Tmp_401: int, in_srb_3: int, in_status_7: int, in_Tmp_403: int, in_retryCount: int, in_Extension_37: int) returns (out_cdb: int, out_Tmp_399: int, out_Tmp_400: int, out_Tmp_401: int, out_status_7: int, out_Tmp_403: int, out_retryCount: int);
  modifies alloc;
  free ensures {:va_keep} out_cdb == in_cdb || out_cdb == Cdb__SCSI_REQUEST_BLOCK(in_srb_3);
  free ensures {:va_keep} out_status_7 == 0 || out_status_7 == -1073741823 || out_status_7 == in_status_7;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation PpaIssueRequestSense_loop_L18(in_Tmp_411: int, in_Tmp_412: int, in_Tmp_413: int, in_Tmp_414: int, in_Tmp_415: int, in_Tmp_417: int, in_pIrpStack_4: int, in_Tmp_418: int, in_Tmp_420: int, in_Tmp_421: int, in_srb_4: int, in_status_9: int, in_Tmp_422: int, in_Tmp_423: int, in_retryCount_1: int, in_Tmp_424: int, in_Tmp_425: int, in_Extension_40: int) returns (out_Tmp_411: int, out_Tmp_412: int, out_Tmp_413: int, out_Tmp_414: int, out_Tmp_415: int, out_Tmp_417: int, out_Tmp_418: int, out_Tmp_420: int, out_Tmp_421: int, out_status_9: int, out_Tmp_422: int, out_Tmp_423: int, out_retryCount_1: int, out_Tmp_424: int, out_Tmp_425: int)
{

  entry:
    out_Tmp_411, out_Tmp_412, out_Tmp_413, out_Tmp_414, out_Tmp_415, out_Tmp_417, out_Tmp_418, out_Tmp_420, out_Tmp_421, out_status_9, out_Tmp_422, out_Tmp_423, out_retryCount_1, out_Tmp_424, out_Tmp_425 := in_Tmp_411, in_Tmp_412, in_Tmp_413, in_Tmp_414, in_Tmp_415, in_Tmp_417, in_Tmp_418, in_Tmp_420, in_Tmp_421, in_status_9, in_Tmp_422, in_Tmp_423, in_retryCount_1, in_Tmp_424, in_Tmp_425;
    goto L18, exit;

  exit:
    return;

  L18:
    call {:si_unique_call 821} sdv_RtlZeroMemory(0, 64);
    assume {:nonnull} in_Extension_40 != 0;
    assume in_Extension_40 > 0;
    assume {:nonnull} in_srb_4 != 0;
    assume in_srb_4 > 0;
    assume {:nonnull} in_srb_4 != 0;
    assume in_srb_4 > 0;
    assume {:nonnull} in_srb_4 != 0;
    assume in_srb_4 > 0;
    assume {:nonnull} in_srb_4 != 0;
    assume in_srb_4 > 0;
    assume {:nonnull} in_srb_4 != 0;
    assume in_srb_4 > 0;
    assume {:nonnull} in_srb_4 != 0;
    assume in_srb_4 > 0;
    assume {:nonnull} in_srb_4 != 0;
    assume in_srb_4 > 0;
    assume {:nonnull} in_srb_4 != 0;
    assume in_srb_4 > 0;
    assume {:nonnull} in_srb_4 != 0;
    assume in_srb_4 > 0;
    assume {:nonnull} in_pIrpStack_4 != 0;
    assume in_pIrpStack_4 > 0;
    havoc out_Tmp_413;
    assume {:nonnull} out_Tmp_413 != 0;
    assume out_Tmp_413 > 0;
    assume {:nonnull} in_srb_4 != 0;
    assume in_srb_4 > 0;
    assume {:nonnull} in_pIrpStack_4 != 0;
    assume in_pIrpStack_4 > 0;
    havoc out_Tmp_412;
    assume {:nonnull} out_Tmp_412 != 0;
    assume out_Tmp_412 > 0;
    assume {:nonnull} in_srb_4 != 0;
    assume in_srb_4 > 0;
    assume {:nonnull} in_srb_4 != 0;
    assume in_srb_4 > 0;
    assume {:nonnull} in_srb_4 != 0;
    assume in_srb_4 > 0;
    assume {:nonnull} in_srb_4 != 0;
    assume in_srb_4 > 0;
    havoc out_Tmp_420;
    assume {:nonnull} out_Tmp_420 != 0;
    assume out_Tmp_420 > 0;
    assume {:nonnull} in_srb_4 != 0;
    assume in_srb_4 > 0;
    havoc out_Tmp_425;
    assume {:nonnull} out_Tmp_425 != 0;
    assume out_Tmp_425 > 0;
    assume {:nonnull} in_srb_4 != 0;
    assume in_srb_4 > 0;
    havoc out_Tmp_423;
    assume {:nonnull} out_Tmp_423 != 0;
    assume out_Tmp_423 > 0;
    assume {:nonnull} in_srb_4 != 0;
    assume in_srb_4 > 0;
    havoc out_Tmp_418;
    assume {:nonnull} out_Tmp_418 != 0;
    assume out_Tmp_418 > 0;
    assume {:nonnull} in_srb_4 != 0;
    assume in_srb_4 > 0;
    havoc out_Tmp_411;
    assume {:nonnull} in_pIrpStack_4 != 0;
    assume in_pIrpStack_4 > 0;
    havoc out_Tmp_417;
    assume {:nonnull} out_Tmp_411 != 0;
    assume out_Tmp_411 > 0;
    assume {:nonnull} out_Tmp_417 != 0;
    assume out_Tmp_417 > 0;
    assume {:nonnull} in_srb_4 != 0;
    assume in_srb_4 > 0;
    havoc out_Tmp_422;
    assume {:nonnull} out_Tmp_422 != 0;
    assume out_Tmp_422 > 0;
    assume {:nonnull} in_Extension_40 != 0;
    assume in_Extension_40 > 0;
    assume {:nonnull} in_Extension_40 != 0;
    assume in_Extension_40 > 0;
    call {:si_unique_call 822} IoStartTimer(0);
    call {:si_unique_call 823} out_status_9 := PpaStartExecution(in_Extension_40);
    assume {:nonnull} in_Extension_40 != 0;
    assume in_Extension_40 > 0;
    call {:si_unique_call 824} IoStopTimer(0);
    goto anon17_Else;

  anon17_Else:
    assume {:partition} out_status_9 >= 0;
    assume {:nonnull} in_srb_4 != 0;
    assume in_srb_4 > 0;
    havoc out_Tmp_424;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} out_Tmp_424 != 1;
    assume {:nonnull} in_srb_4 != 0;
    assume in_srb_4 > 0;
    havoc out_Tmp_414;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} out_Tmp_414 == 18;
    out_status_9 := 0;
    goto L62;

  L62:
    goto anon18_Else;

  anon18_Else:
    assume {:partition} 2 > out_retryCount_1;
    goto anon19_Then;

  anon19_Then:
    assume {:partition} out_status_9 != 0;
    goto anon19_Then_dummy;

  anon19_Then_dummy:
    call {:si_unique_call 825} {:si_old_unique_call 1} out_Tmp_411, out_Tmp_412, out_Tmp_413, out_Tmp_414, out_Tmp_415, out_Tmp_417, out_Tmp_418, out_Tmp_420, out_Tmp_421, out_status_9, out_Tmp_422, out_Tmp_423, out_retryCount_1, out_Tmp_424, out_Tmp_425 := PpaIssueRequestSense_loop_L18(out_Tmp_411, out_Tmp_412, out_Tmp_413, out_Tmp_414, out_Tmp_415, out_Tmp_417, in_pIrpStack_4, out_Tmp_418, out_Tmp_420, out_Tmp_421, in_srb_4, out_status_9, out_Tmp_422, out_Tmp_423, out_retryCount_1, out_Tmp_424, out_Tmp_425, in_Extension_40);
    return;

  anon22_Then:
    assume {:partition} out_Tmp_414 != 18;
    assume {:nonnull} in_srb_4 != 0;
    assume in_srb_4 > 0;
    havoc out_Tmp_421;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} out_Tmp_421 != 10;
    assume {:nonnull} in_srb_4 != 0;
    assume in_srb_4 > 0;
    havoc out_Tmp_415;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} out_Tmp_415 != 8;
    out_retryCount_1 := out_retryCount_1 + 1;
    goto L69;

  L69:
    out_status_9 := -1073741823;
    goto L62;

  anon24_Then:
    assume {:partition} out_Tmp_415 == 8;
    goto L69;

  anon23_Then:
    assume {:partition} out_Tmp_421 == 10;
    goto L69;

  anon21_Then:
    assume {:partition} out_Tmp_424 == 1;
    out_status_9 := 0;
    goto L62;
}



procedure {:LoopProcedure} PpaIssueRequestSense_loop_L18(in_Tmp_411: int, in_Tmp_412: int, in_Tmp_413: int, in_Tmp_414: int, in_Tmp_415: int, in_Tmp_417: int, in_pIrpStack_4: int, in_Tmp_418: int, in_Tmp_420: int, in_Tmp_421: int, in_srb_4: int, in_status_9: int, in_Tmp_422: int, in_Tmp_423: int, in_retryCount_1: int, in_Tmp_424: int, in_Tmp_425: int, in_Extension_40: int) returns (out_Tmp_411: int, out_Tmp_412: int, out_Tmp_413: int, out_Tmp_414: int, out_Tmp_415: int, out_Tmp_417: int, out_Tmp_418: int, out_Tmp_420: int, out_Tmp_421: int, out_status_9: int, out_Tmp_422: int, out_Tmp_423: int, out_retryCount_1: int, out_Tmp_424: int, out_Tmp_425: int);
  modifies alloc;
  free ensures {:va_keep} out_status_9 == 0 || out_status_9 == -1073741823 || out_status_9 == in_status_9;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation PpaStartDevice_loop_L26(in_Status_27: int, in_Extension_49: int) returns (out_Status_27: int)
{

  entry:
    out_Status_27 := in_Status_27;
    goto L26, exit;

  exit:
    return;

  L26:
    assume {:CounterLoop 8} true;
    assume {:nonnull} in_Extension_49 != 0;
    assume in_Extension_49 > 0;
    goto anon18_Else;

  anon18_Else:
    call {:si_unique_call 826} out_Status_27 := PpaIssueInquiry(in_Extension_49);
    goto anon19_Else;

  anon19_Else:
    assume {:partition} out_Status_27 < 0;
    assume {:nonnull} in_Extension_49 != 0;
    assume in_Extension_49 > 0;
    goto anon19_Else_dummy;

  anon19_Else_dummy:
    call {:si_unique_call 827} {:si_old_unique_call 1} out_Status_27 := PpaStartDevice_loop_L26(out_Status_27, in_Extension_49);
    return;
}



procedure {:LoopProcedure} PpaStartDevice_loop_L26(in_Status_27: int, in_Extension_49: int) returns (out_Status_27: int);
  modifies alloc;
  free ensures {:va_keep} out_Status_27 == 0 || out_Status_27 == -1073741823 || out_Status_27 == -1073741670 || out_Status_27 == in_Status_27;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation PpaStartDevice_loop_L20(in_Status_27: int, in_Extension_49: int, in_sdv_264: int) returns (out_Status_27: int, out_sdv_264: int)
{

  entry:
    out_Status_27, out_sdv_264 := in_Status_27, in_sdv_264;
    goto L20, exit;

  exit:
    return;

  L20:
    call {:si_unique_call 828} PpaPortLock(in_Extension_49, 1, 0);
    assume {:nonnull} in_Extension_49 != 0;
    assume in_Extension_49 > 0;
    goto anon17_Else;

  anon17_Else:
    assume {:nonnull} in_Extension_49 != 0;
    assume in_Extension_49 > 0;
    goto L26;

  L26:
    call {:si_unique_call 831} out_Status_27 := PpaStartDevice_loop_L26(out_Status_27, in_Extension_49);
    goto L26_last;

  L26_last:
    assume {:CounterLoop 8} true;
    assume {:nonnull} in_Extension_49 != 0;
    assume in_Extension_49 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    call {:si_unique_call 832} out_Status_27 := PpaIssueInquiry(in_Extension_49);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} out_Status_27 < 0;
    assume {:nonnull} in_Extension_49 != 0;
    assume in_Extension_49 > 0;
    assume false;
    return;

  anon19_Then:
    assume {:partition} 0 <= out_Status_27;
    goto L27;

  L27:
    call {:si_unique_call 830} PpaPortUnlock#1(in_Extension_49, 1, 0);
    goto anon20_Else;

  anon20_Else:
    assume {:partition} out_Status_27 != 0;
    call {:si_unique_call 829} out_sdv_264 := PpaTrySlowerMode(in_Extension_49);
    goto anon21_Then;

  anon21_Then:
    assume {:partition} out_sdv_264 != 0;
    goto anon21_Then_dummy;

  anon21_Then_dummy:
    call {:si_unique_call 833} {:si_old_unique_call 1} out_Status_27, out_sdv_264 := PpaStartDevice_loop_L20(out_Status_27, in_Extension_49, out_sdv_264);
    return;

  anon18_Then:
    goto L27;
}



procedure {:LoopProcedure} PpaStartDevice_loop_L20(in_Status_27: int, in_Extension_49: int, in_sdv_264: int) returns (out_Status_27: int, out_sdv_264: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, s;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} out_Status_27 == 0 || out_Status_27 == -1073741823 || out_Status_27 == -1073741670 || out_Status_27 == in_Status_27;
  free ensures {:va_keep} out_sdv_264 == 1 || out_sdv_264 == 0 || out_sdv_264 == in_sdv_264;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



procedure fakeMain() returns (Tmp_220: int, dup_assertVar: bool);
  modifies alloc, SLAM_guard_S_0, forward_state, s, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:entrypoint} fakeMain() returns (Tmp_220: int, dup_assertVar: bool)
{

  start:
    call Tmp_220, dup_assertVar := main();
    assume {:OldAssert} !dup_assertVar;
    return;
}


