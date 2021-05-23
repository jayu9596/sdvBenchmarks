var {:scalar} alloc: int;

var {:scalar} sdv_compFset: int;

var {:scalar} sdv_invoke_on_error: int;

var {:pointer} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock: int;

var {:scalar} sdv_invoke_on_cancel: int;

var {:scalar} sdv_invoke_on_success: int;

var {:pointer} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock: int;

var {:scalar} yogi_error: int;

var {:scalar} Mem_T.Status__IO_STATUS_BLOCK: [int]int;

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

const sdv_IoInitializeIrp_irp: int;

const sdv_IoCreateNotificationEvent_KEVENT: int;

const sdv_other_harnessStackLocation: int;

const sdv_maskedEflags: int;

const sdv_MmMapIoSpace_int: int;

const sdv_cancelFptr: int;

const KeTickCount: int;

procedure {:origName "_sdv_init2"} _sdv_init2();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



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
  free ensures {:va_keep} alloc >= old(alloc);



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
  free ensures {:va_keep} alloc >= old(alloc);



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



procedure {:origName "PpaRegInitDriverSettings"} PpaRegInitDriverSettings(actual_RegistryPath: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaRegInitDriverSettings"} PpaRegInitDriverSettings(actual_RegistryPath: int)
{
  var {:pointer} paramTable: int;
  var {:pointer} sdv_14: int;
  var {:scalar} Status_2: int;
  var {:scalar} Tmp_22: int;
  var {:scalar} Tmp_23: int;
  var {:dopa} {:scalar} defaultDebugLevel: int;
  var {:scalar} Tmp_24: int;
  var {:dopa} {:scalar} defaultBreakOn: int;
  var {:pointer} path: int;
  var {:pointer} RegistryPath: int;
  var vslice_dummy_var_6: int;

  anon0:
    call {:si_unique_call 47} defaultDebugLevel := __HAVOC_malloc(4);
    call {:si_unique_call 48} defaultBreakOn := __HAVOC_malloc(4);
    call {:si_unique_call 49} vslice_dummy_var_6 := __HAVOC_malloc(4);
    RegistryPath := actual_RegistryPath;
    call {:si_unique_call 50} paramTable := __HAVOC_malloc(84);
    assume {:nonnull} defaultDebugLevel != 0;
    assume defaultDebugLevel > 0;
    assume {:nonnull} defaultBreakOn != 0;
    assume defaultBreakOn > 0;
    assume {:nonnull} RegistryPath != 0;
    assume RegistryPath > 0;
    havoc Tmp_22;
    call {:si_unique_call 51} sdv_14 := ExAllocatePoolWithTag(1, Tmp_22, -965582512);
    path := sdv_14;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} path != 0;
    assume {:nonnull} RegistryPath != 0;
    assume RegistryPath > 0;
    havoc Tmp_24;
    call {:si_unique_call 52} sdv_RtlMoveMemory(0, 0, Tmp_24);
    assume {:nonnull} RegistryPath != 0;
    assume RegistryPath > 0;
    havoc Tmp_23;
    assume {:nonnull} path != 0;
    assume path > 0;
    call {:si_unique_call 53} sdv_RtlZeroMemory(0, 84);
    assume {:nonnull} paramTable != 0;
    assume paramTable > 0;
    assume {:nonnull} paramTable != 0;
    assume paramTable > 0;
    assume {:nonnull} paramTable != 0;
    assume paramTable > 0;
    assume {:nonnull} paramTable != 0;
    assume paramTable > 0;
    assume {:nonnull} paramTable != 0;
    assume paramTable > 0;
    assume {:nonnull} paramTable != 0;
    assume paramTable > 0;
    assume {:nonnull} paramTable != 0;
    assume paramTable > 0;
    assume {:nonnull} paramTable != 0;
    assume paramTable > 0;
    assume {:nonnull} paramTable != 0;
    assume paramTable > 0;
    assume {:nonnull} paramTable != 0;
    assume paramTable > 0;
    assume {:nonnull} paramTable != 0;
    assume paramTable > 0;
    assume {:nonnull} paramTable != 0;
    assume paramTable > 0;
    call {:si_unique_call 54} Status_2 := sdv_RtlQueryRegistryValues(0, 0, 0, 0, 0);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Status_2 >= 0;
    goto L44;

  L44:
    call {:si_unique_call 55} sdv_ExFreePool(0);
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} 0 > Status_2;
    assume {:nonnull} defaultDebugLevel != 0;
    assume defaultDebugLevel > 0;
    assume {:nonnull} defaultBreakOn != 0;
    assume defaultBreakOn > 0;
    goto L44;

  anon6_Then:
    assume {:partition} path == 0;
    assume {:nonnull} defaultDebugLevel != 0;
    assume defaultDebugLevel > 0;
    assume {:nonnull} defaultBreakOn != 0;
    assume defaultBreakOn > 0;
    goto L1;
}



procedure {:origName "VPI1Selection"} VPI1Selection(actual_Extension_2: int) returns (Tmp_27: int);
  free ensures {:va_keep} Tmp_27 == 0 || Tmp_27 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "VPI1Selection"} VPI1Selection(actual_Extension_2: int) returns (Tmp_27: int)
{
  var {:scalar} i_1: int;
  var {:scalar} drivestillbusy: int;
  var {:pointer} Controller: int;
  var {:scalar} sdv_17: int;
  var {:scalar} sdv_18: int;
  var {:scalar} Tmp_36: int;
  var {:pointer} EcrController: int;
  var {:scalar} ecr: int;
  var {:scalar} Tmp_43: int;
  var {:scalar} deviceSelected: int;
  var {:pointer} Extension_2: int;
  var vslice_dummy_var_7: int;

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
    call {:si_unique_call 56} ecr := corral_nondet();
    goto L14;

  L14:
    i_1 := 0;
    goto L33;

  L33:
    call {:si_unique_call 57} i_1, sdv_17, Tmp_43 := VPI1Selection_loop_L33(i_1, Controller, sdv_17, Tmp_43);
    goto L33_last;

  L33_last:
    assume {:CounterLoop 25000} {:Counter "i_1"} true;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} 25000 > i_1;
    call {:si_unique_call 58} sdv_17 := corral_nondet();
    Tmp_43 := BAND(sdv_17, 8);
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} Tmp_43 == 8;
    i_1 := i_1 + 1;
    goto anon29_Else_dummy;

  anon29_Else_dummy:
    assume false;
    return;

  anon29_Then:
    assume {:partition} Tmp_43 != 8;
    drivestillbusy := 0;
    goto L34;

  L34:
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} drivestillbusy != 0;
    Tmp_27 := 0;
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
    call {:si_unique_call 59} vslice_dummy_var_7 := corral_nondet();
    i_1 := 0;
    goto L71;

  L71:
    call {:si_unique_call 60} i_1, sdv_18, Tmp_36 := VPI1Selection_loop_L71(i_1, Controller, sdv_18, Tmp_36);
    goto L71_last;

  L71_last:
    assume {:CounterLoop 25000} {:Counter "i_1"} true;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} 25000 > i_1;
    call {:si_unique_call 61} sdv_18 := corral_nondet();
    Tmp_36 := BAND(sdv_18, 8);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} Tmp_36 != 8;
    i_1 := i_1 + 1;
    goto anon30_Else_dummy;

  anon30_Else_dummy:
    assume false;
    return;

  anon30_Then:
    assume {:partition} Tmp_36 == 8;
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
    Tmp_27 := 1;
    goto L1;

  anon27_Then:
    assume {:partition} deviceSelected == 0;
    Tmp_27 := 0;
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



procedure {:origName "VPI1DataIn"} VPI1DataIn(actual_Extension_3: int) returns (Tmp_47: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_47 == 1 || Tmp_47 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "VPI1DataIn"} VPI1DataIn(actual_Extension_3: int) returns (Tmp_47: int)
{
  var {:scalar} success: int;
  var {:scalar} ChunkSize: int;
  var {:pointer} Tmp_50: int;
  var {:scalar} sdv_19: int;
  var {:scalar} Status_3: int;
  var {:scalar} sdv_22: int;
  var {:scalar} sdv_26: int;
  var {:dopa} {:scalar} BytesRead: int;
  var {:pointer} StatusBytes: int;
  var {:pointer} Extension_3: int;
  var boogieTmp: int;
  var vslice_dummy_var_8: int;
  var vslice_dummy_var_9: int;
  var vslice_dummy_var_10: int;
  var vslice_dummy_var_1016: int;
  var vslice_dummy_var_1017: int;
  var vslice_dummy_var_1018: int;

  anon0:
    call {:si_unique_call 62} BytesRead := __HAVOC_malloc(4);
    call {:si_unique_call 63} StatusBytes := __HAVOC_malloc(4);
    Extension_3 := actual_Extension_3;
    assume {:nonnull} StatusBytes != 0;
    assume StatusBytes > 0;
    call {:si_unique_call 64} boogieTmp := __HAVOC_malloc(8);
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
    call {:si_unique_call 65} ChunkSize, sdv_19, Status_3, sdv_22 := VPI1DataIn_loop_L16(ChunkSize, sdv_19, Status_3, sdv_22, BytesRead, Extension_3);
    goto L16_last;

  L16_last:
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    havoc vslice_dummy_var_1016;
    call {:si_unique_call 66} sdv_19 := VPI1GetPhase(Extension_3, vslice_dummy_var_1016);
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} sdv_19 != 0;
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
    havoc vslice_dummy_var_1017;
    call {:si_unique_call 67} vslice_dummy_var_8 := VPI1GetPhase(Extension_3, vslice_dummy_var_1017);
    call {:si_unique_call 68} Status_3 := VPI1ParallelRead(Extension_3, StatusBytes, 2, BytesRead);
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} Status_3 >= 0;
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
    call {:si_unique_call 69} vslice_dummy_var_9 := corral_nondet();
    goto L91;

  L91:
    call {:si_unique_call 70} sdv_26, vslice_dummy_var_10 := VPI1DataIn_loop_L91(sdv_26, Extension_3, vslice_dummy_var_10);
    goto L91_last;

  L91_last:
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    call {:si_unique_call 74} sdv_26 := corral_nondet();
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} BAND(sdv_26, 1) == 0;
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    call {:si_unique_call 71} vslice_dummy_var_10 := corral_nondet();
    goto anon63_Else_dummy;

  anon63_Else_dummy:
    assume false;
    return;

  anon63_Then:
    assume {:partition} BAND(sdv_26, 1) != 0;
    goto L72;

  L72:
    Tmp_47 := success;
    goto L1;

  L1:
    return;

  anon62_Then:
    goto L86;

  anon60_Then:
    assume {:partition} 0 > Status_3;
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
    call {:si_unique_call 72} sdv_22 := corral_nondet();
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} BAND(sdv_22, 1) != 0;
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc Tmp_50;
    assume {:nonnull} Tmp_50 != 0;
    assume Tmp_50 > 0;
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    Tmp_47 := success;
    goto L1;

  anon54_Then:
    assume {:partition} BAND(sdv_22, 1) == 0;
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
    havoc vslice_dummy_var_1018;
    call {:si_unique_call 73} Status_3 := VPI1ParallelRead(Extension_3, vslice_dummy_var_1018, ChunkSize, BytesRead);
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    goto L58;

  L58:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} Status_3 >= 0;
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
    assume {:partition} 0 > Status_3;
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
    assume {:partition} sdv_19 == 0;
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



procedure {:origName "VPI1Status"} VPI1Status(actual_Extension_4: int) returns (Tmp_56: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "VPI1Status"} VPI1Status(actual_Extension_4: int) returns (Tmp_56: int)
{
  var {:scalar} Status_4: int;
  var {:scalar} endingStatus: int;
  var {:scalar} sdv_30: int;
  var {:dopa} {:scalar} BytesRead_1: int;
  var {:pointer} StatusBytes_1: int;
  var {:pointer} Extension_4: int;
  var boogieTmp: int;
  var vslice_dummy_var_11: int;
  var vslice_dummy_var_12: int;
  var vslice_dummy_var_13: int;

  anon0:
    call {:si_unique_call 75} BytesRead_1 := __HAVOC_malloc(4);
    call {:si_unique_call 76} StatusBytes_1 := __HAVOC_malloc(4);
    Extension_4 := actual_Extension_4;
    assume {:nonnull} StatusBytes_1 != 0;
    assume StatusBytes_1 > 0;
    call {:si_unique_call 77} boogieTmp := __HAVOC_malloc(8);
    assume {:nonnull} BytesRead_1 != 0;
    assume BytesRead_1 > 0;
    assume {:nonnull} StatusBytes_1 != 0;
    assume StatusBytes_1 > 0;
    Status_4 := 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    havoc Tmp_56;
    goto L1;

  L1:
    return;

  anon27_Then:
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} Status_4 >= 0;
    call {:si_unique_call 78} Status_4 := VPI1ParallelRead(Extension_4, StatusBytes_1, 2, BytesRead_1);
    goto L13;

  L13:
    call {:si_unique_call 79} vslice_dummy_var_11 := VPI1ReverseToForward(Extension_4);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} Status_4 >= 0;
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
    call {:si_unique_call 80} vslice_dummy_var_12 := corral_nondet();
    goto L34;

  L34:
    call {:si_unique_call 81} sdv_30, vslice_dummy_var_13 := VPI1Status_loop_L34(sdv_30, Extension_4, vslice_dummy_var_13);
    goto L34_last;

  L34_last:
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    call {:si_unique_call 83} sdv_30 := corral_nondet();
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} BAND(sdv_30, 1) != 0;
    goto L40;

  L40:
    Tmp_56 := endingStatus;
    goto L1;

  anon26_Then:
    assume {:partition} BAND(sdv_30, 1) == 0;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    call {:si_unique_call 82} vslice_dummy_var_13 := corral_nondet();
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
    assume {:partition} 0 > Status_4;
    assume {:nonnull} BytesRead_1 != 0;
    assume BytesRead_1 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    endingStatus := 255;
    goto L27;

  anon21_Then:
    goto L22;

  anon19_Then:
    assume {:partition} 0 > Status_4;
    goto L13;
}



procedure {:origName "VPI1RestoreDrive"} VPI1RestoreDrive(actual_Extension_5: int) returns (Tmp_62: int);
  free ensures {:va_keep} Tmp_62 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "VPI1RestoreDrive"} VPI1RestoreDrive(actual_Extension_5: int) returns (Tmp_62: int)
{
  var {:scalar} i_2: int;
  var {:scalar} Tmp_63: int;
  var {:pointer} Controller_1: int;
  var {:scalar} sdv_34: int;
  var {:pointer} Extension_5: int;
  var vslice_dummy_var_14: int;
  var vslice_dummy_var_15: int;

  anon0:
    Extension_5 := actual_Extension_5;
    assume {:nonnull} Extension_5 != 0;
    assume Extension_5 > 0;
    havoc Controller_1;
    call {:si_unique_call 84} vslice_dummy_var_14 := VPI1IeeeTerminateMode(Extension_5);
    call {:si_unique_call 85} vslice_dummy_var_15 := corral_nondet();
    i_2 := 0;
    goto L20;

  L20:
    call {:si_unique_call 86} i_2, Tmp_63, sdv_34 := VPI1RestoreDrive_loop_L20(i_2, Tmp_63, Controller_1, sdv_34);
    goto L20_last;

  L20_last:
    assume {:CounterLoop 25000} {:Counter "i_2"} true;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} 25000 > i_2;
    call {:si_unique_call 87} sdv_34 := corral_nondet();
    Tmp_63 := BAND(sdv_34, 8);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} Tmp_63 == 8;
    i_2 := i_2 + 1;
    goto anon6_Else_dummy;

  anon6_Else_dummy:
    assume false;
    return;

  anon6_Then:
    assume {:partition} Tmp_63 != 8;
    goto L21;

  L21:
    Tmp_62 := 1;
    return;

  anon5_Then:
    assume {:partition} i_2 >= 25000;
    goto L21;
}



procedure {:origName "VPI1SetupDrive"} VPI1SetupDrive(actual_Extension_6: int) returns (Tmp_69: int);
  free ensures {:va_keep} Tmp_69 == 1 || Tmp_69 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "VPI1SetupDrive"} VPI1SetupDrive(actual_Extension_6: int) returns (Tmp_69: int)
{
  var {:pointer} Tmp_70: int;
  var {:scalar} success_1: int;
  var {:scalar} sdv_35: int;
  var {:scalar} sdv_36: int;
  var {:pointer} Tmp_72: int;
  var {:pointer} Extension_6: int;
  var vslice_dummy_var_16: int;

  anon0:
    Extension_6 := actual_Extension_6;
    success_1 := 0;
    call {:si_unique_call 88} sdv_35 := VPI1IeeeNegotiateMode(Extension_6);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} sdv_35 >= 0;
    call {:si_unique_call 89} sdv_36 := VPI1Selection(Extension_6);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} sdv_36 != 0;
    success_1 := 1;
    goto L19;

  L19:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} success_1 != 0;
    goto L23;

  L23:
    Tmp_69 := success_1;
    return;

  anon9_Then:
    assume {:partition} success_1 == 0;
    call {:si_unique_call 90} vslice_dummy_var_16 := VPI1IeeeTerminateMode(Extension_6);
    goto L23;

  anon8_Then:
    assume {:partition} sdv_36 == 0;
    assume {:nonnull} Extension_6 != 0;
    assume Extension_6 > 0;
    havoc Tmp_70;
    assume {:nonnull} Tmp_70 != 0;
    assume Tmp_70 > 0;
    goto L19;

  anon7_Then:
    assume {:partition} 0 > sdv_35;
    assume {:nonnull} Extension_6 != 0;
    assume Extension_6 > 0;
    havoc Tmp_72;
    assume {:nonnull} Tmp_72 != 0;
    assume Tmp_72 > 0;
    goto L19;
}



procedure {:origName "VPI1DataOut"} VPI1DataOut(actual_Extension_7: int) returns (Tmp_73: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_73 == 1 || Tmp_73 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "VPI1DataOut"} VPI1DataOut(actual_Extension_7: int) returns (Tmp_73: int)
{
  var {:scalar} success_2: int;
  var {:scalar} ChunkSize_1: int;
  var {:scalar} sdv_38: int;
  var {:scalar} Status_5: int;
  var {:dopa} {:scalar} BytesWritten: int;
  var {:pointer} Extension_7: int;
  var vslice_dummy_var_1019: int;
  var vslice_dummy_var_1020: int;

  anon0:
    call {:si_unique_call 91} BytesWritten := __HAVOC_malloc(4);
    Extension_7 := actual_Extension_7;
    success_2 := 1;
    assume {:nonnull} Extension_7 != 0;
    assume Extension_7 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    ChunkSize_1 := 1;
    goto L13;

  L13:
    call {:si_unique_call 92} ChunkSize_1, sdv_38, Status_5 := VPI1DataOut_loop_L13(ChunkSize_1, sdv_38, Status_5, BytesWritten, Extension_7);
    goto L13_last;

  L13_last:
    assume {:nonnull} Extension_7 != 0;
    assume Extension_7 > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    havoc vslice_dummy_var_1019;
    call {:si_unique_call 93} sdv_38 := VPI1GetPhase(Extension_7, vslice_dummy_var_1019);
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} sdv_38 != 0;
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
    Tmp_73 := success_2;
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
    havoc vslice_dummy_var_1020;
    call {:si_unique_call 94} Status_5 := VPI1ParallelWrite(Extension_7, vslice_dummy_var_1020, ChunkSize_1, BytesWritten);
    assume {:nonnull} Extension_7 != 0;
    assume Extension_7 > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    goto L42;

  L42:
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} Status_5 >= 0;
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
    assume {:partition} 0 > Status_5;
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
    assume {:partition} sdv_38 == 0;
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
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init8"} _sdv_init8()
{
  var vslice_dummy_var_17: int;

  anon0:
    call {:si_unique_call 95} vslice_dummy_var_17 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "VPI1ResetBus"} VPI1ResetBus(actual_Extension_8: int) returns (Tmp_79: int);
  free ensures {:va_keep} Tmp_79 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "VPI1ResetBus"} VPI1ResetBus(actual_Extension_8: int) returns (Tmp_79: int)
{
  var {:pointer} Controller_2: int;
  var {:pointer} Extension_8: int;
  var vslice_dummy_var_18: int;
  var vslice_dummy_var_19: int;
  var vslice_dummy_var_20: int;

  anon0:
    Extension_8 := actual_Extension_8;
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    havoc Controller_2;
    call {:si_unique_call 96} vslice_dummy_var_20 := corral_nondet();
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
    Tmp_79 := 1;
    return;

  anon6_Then:
    call {:si_unique_call 97} vslice_dummy_var_19 := VPI1IeeeTerminateMode(Extension_8);
    goto L27;

  anon5_Then:
    call {:si_unique_call 98} vslice_dummy_var_18 := VPI1IeeeNegotiateMode(Extension_8);
    goto L16;
}



procedure {:origName "VPI1Command"} VPI1Command(actual_Extension_9: int) returns (Tmp_84: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_84 == 1 || Tmp_84 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "VPI1Command"} VPI1Command(actual_Extension_9: int) returns (Tmp_84: int)
{
  var {:scalar} i_3: int;
  var {:scalar} Tmp_85: int;
  var {:pointer} Tmp_87: int;
  var {:pointer} Tmp_88: int;
  var {:scalar} success_3: int;
  var {:scalar} sdv_43: int;
  var {:scalar} Status_7: int;
  var {:dopa} {:scalar} BytesWritten_1: int;
  var {:pointer} Tmp_89: int;
  var {:pointer} Tmp_90: int;
  var {:pointer} Extension_9: int;
  var vslice_dummy_var_1021: int;

  anon0:
    call {:si_unique_call 99} BytesWritten_1 := __HAVOC_malloc(4);
    Extension_9 := actual_Extension_9;
    call {:si_unique_call 100} Tmp_90 := __HAVOC_malloc(64);
    success_3 := 1;
    i_3 := 0;
    goto L10;

  L10:
    call {:si_unique_call 101} i_3, Tmp_85, Tmp_87, Tmp_88, success_3, sdv_43, Status_7, Tmp_89, Tmp_90 := VPI1Command_loop_L10(i_3, Tmp_85, Tmp_87, Tmp_88, success_3, sdv_43, Status_7, BytesWritten_1, Tmp_89, Tmp_90, Extension_9);
    goto L10_last;

  L10_last:
    assume {:nonnull} Extension_9 != 0;
    assume Extension_9 > 0;
    havoc Tmp_88;
    assume {:nonnull} Tmp_88 != 0;
    assume Tmp_88 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    havoc vslice_dummy_var_1021;
    call {:si_unique_call 102} sdv_43 := VPI1GetPhase(Extension_9, vslice_dummy_var_1021);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} sdv_43 != 0;
    assume {:nonnull} Extension_9 != 0;
    assume Extension_9 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    Tmp_84 := 1;
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
    Tmp_84 := 1;
    goto L1;

  anon22_Then:
    assume {:nonnull} Extension_9 != 0;
    assume Extension_9 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    Tmp_84 := 0;
    goto L1;

  anon23_Then:
    assume {:nonnull} BytesWritten_1 != 0;
    assume BytesWritten_1 > 0;
    Tmp_85 := i_3;
    assume {:nonnull} Extension_9 != 0;
    assume Extension_9 > 0;
    havoc Tmp_89;
    assume {:nonnull} Tmp_89 != 0;
    assume Tmp_89 > 0;
    havoc Tmp_90;
    Tmp_87 := Tmp_90 + Tmp_85 * 4;
    call {:si_unique_call 103} Status_7 := VPI1ParallelWrite(Extension_9, Tmp_87, 1, BytesWritten_1);
    assume {:nonnull} Extension_9 != 0;
    assume Extension_9 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    goto L33;

  L33:
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} Status_7 >= 0;
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
    assume {:partition} 0 > Status_7;
    success_3 := 0;
    goto L35;

  anon24_Then:
    assume {:nonnull} Extension_9 != 0;
    assume Extension_9 > 0;
    goto L33;

  anon21_Then:
    Tmp_84 := 1;
    goto L1;

  anon19_Then:
    assume {:partition} sdv_43 == 0;
    Tmp_84 := 0;
    goto L1;

  anon27_Then:
    Tmp_84 := success_3;
    goto L1;
}



procedure {:origName "VPI1GetPhase"} VPI1GetPhase(actual_Extension_10: int, actual_phase: int) returns (Tmp_92: int);
  free ensures {:va_keep} Tmp_92 == 1 || Tmp_92 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "VPI1GetPhase"} VPI1GetPhase(actual_Extension_10: int, actual_phase: int) returns (Tmp_92: int)
{
  var {:scalar} i_4: int;
  var {:scalar} Tmp_93: int;
  var {:scalar} Tmp_96: int;
  var {:scalar} success_4: int;
  var {:scalar} sdv_45: int;
  var {:scalar} Tmp_98: int;
  var {:pointer} Controller_3: int;
  var {:scalar} sdv_46: int;
  var {:scalar} sdv_49: int;
  var {:pointer} EcrController_1: int;
  var {:scalar} ecr_1: int;
  var {:pointer} Extension_10: int;
  var {:scalar} phase: int;
  var boogieTmp: int;
  var vslice_dummy_var_21: int;

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
    call {:si_unique_call 104} i_4, Tmp_93, Tmp_96, sdv_45, sdv_46 := VPI1GetPhase_loop_L18(i_4, Tmp_93, Tmp_96, sdv_45, Controller_3, sdv_46, EcrController_1, phase);
    goto L18_last;

  L18_last:
    assume {:CounterLoop 300000} {:Counter "i_4"} true;
    i_4 := i_4 - 1;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} i_4 != 0;
    call {:si_unique_call 105} sdv_45 := corral_nondet();
    Tmp_96 := BAND(sdv_45, phase);
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} Tmp_96 != phase;
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
    call {:si_unique_call 106} sdv_46 := corral_nondet();
    Tmp_93 := BAND(sdv_46, 8);
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} Tmp_93 == 8;
    goto L106;

  anon37_Then:
    assume {:partition} Tmp_93 != 8;
    goto L19;

  L19:
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} i_4 != 0;
    success_4 := 1;
    goto L40;

  L40:
    Tmp_92 := success_4;
    goto L1;

  L1:
    return;

  anon29_Then:
    assume {:partition} i_4 == 0;
    assume {:nonnull} Extension_10 != 0;
    assume Extension_10 > 0;
    goto L40;

  anon36_Then:
    assume {:partition} Tmp_96 == phase;
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
    Tmp_92 := 1;
    goto L1;

  anon27_Then:
    assume {:nonnull} Extension_10 != 0;
    assume Extension_10 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    call {:si_unique_call 107} ecr_1 := corral_nondet();
    goto L44;

  L44:
    i_4 := 3000000;
    goto L63;

  L63:
    call {:si_unique_call 108} i_4, Tmp_98, sdv_49 := VPI1GetPhase_loop_L63(i_4, Tmp_98, Controller_3, sdv_49);
    goto L63_last;

  L63_last:
    assume {:CounterLoop 3000000} {:Counter "i_4"} true;
    i_4 := i_4 - 1;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} i_4 != 0;
    call {:si_unique_call 109} sdv_49 := corral_nondet();
    Tmp_98 := BAND(sdv_49, BOR(8, 128));
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} Tmp_98 != 136;
    goto anon39_Else_dummy;

  anon39_Else_dummy:
    assume false;
    return;

  anon39_Then:
    assume {:partition} Tmp_98 == 136;
    goto L64;

  L64:
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} i_4 != 0;
    call {:si_unique_call 110} vslice_dummy_var_21 := corral_nondet();
    assume {:nonnull} Extension_10 != 0;
    assume Extension_10 > 0;
    call {:si_unique_call 111} boogieTmp := corral_nondet();
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



procedure {:origName "VPI1IeeeExitMode"} VPI1IeeeExitMode(actual_Extension_11: int) returns (Tmp_108: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_108 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "VPI1IeeeExitMode"} VPI1IeeeExitMode(actual_Extension_11: int) returns (Tmp_108: int)
{
  var {:scalar} Tmp_111: int;
  var {:scalar} dcr: int;
  var {:scalar} Tmp_112: int;
  var {:pointer} Tmp_114: int;
  var {:pointer} Controller_4: int;
  var {:scalar} sdv_51: int;
  var {:scalar} sdv_52: int;
  var {:scalar} sdv_53: int;
  var {:scalar} sdv_54: int;
  var {:scalar} Tmp_118: int;
  var {:pointer} Tmp_119: int;
  var {:scalar} Tmp_121: int;
  var {:scalar} Tmp_123: int;
  var {:pointer} Extension_11: int;

  anon0:
    Extension_11 := actual_Extension_11;
    assume {:nonnull} Extension_11 != 0;
    assume Extension_11 > 0;
    havoc Controller_4;
    call {:si_unique_call 112} dcr := corral_nondet();
    Tmp_121 := BAND(dcr, BOR(BOR(BOR(4, 8), 16), 32));
    dcr := BOR(Tmp_121, 8);
    call {:si_unique_call 113} sdv_51 := corral_nondet();
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} BAND(sdv_51, 192) != 0;
    Tmp_114 := Controller_4;
    call {:si_unique_call 114} sdv_52 := CheckPort(Tmp_114, 192, 0, 35);
    Tmp_111 := sdv_52;
    goto L31;

  L31:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} Tmp_111 == 0;
    goto L48;

  L48:
    Tmp_118 := BAND(dcr, BOR(BOR(BOR(4, 8), 16), 32));
    dcr := BOR(Tmp_118, 8);
    Tmp_108 := 0;
    return;

  anon8_Then:
    assume {:partition} Tmp_111 != 0;
    Tmp_112 := BAND(dcr, BOR(BOR(BOR(BOR(2, 4), 8), 16), 32));
    dcr := BOR(Tmp_112, BOR(2, 8));
    call {:si_unique_call 115} sdv_53 := corral_nondet();
    Tmp_123 := BAND(sdv_53, BOR(64, 128));
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} Tmp_123 == 64;
    goto L48;

  anon9_Then:
    assume {:partition} Tmp_123 != 64;
    Tmp_119 := Controller_4;
    call {:si_unique_call 116} sdv_54 := CheckPort(Tmp_119, 192, 64, 35);
    goto L48;

  anon7_Then:
    assume {:partition} BAND(sdv_51, 192) == 0;
    Tmp_111 := 1;
    goto L31;
}



procedure {:origName "VPI1ForwardToReverse"} VPI1ForwardToReverse(actual_Extension_12: int) returns (Tmp_124: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_124 == 0 || Tmp_124 == -1073741808;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "VPI1ForwardToReverse"} VPI1ForwardToReverse(actual_Extension_12: int) returns (Tmp_124: int)
{
  var {:scalar} Status_8: int;
  var {:pointer} Extension_12: int;
  var vslice_dummy_var_22: int;

  anon0:
    Extension_12 := actual_Extension_12;
    Status_8 := 0;
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
    Tmp_124 := Status_8;
    goto L1;

  L1:
    return;

  anon16_Then:
    assume {:nonnull} Extension_12 != 0;
    assume Extension_12 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} Status_8 >= 0;
    assume {:nonnull} Extension_12 != 0;
    assume Extension_12 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    call {:si_unique_call 117} Status_8 := VPI1IeeeEnterMode(Extension_12, 0);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} Status_8 < 0;
    call {:si_unique_call 118} vslice_dummy_var_22 := VPI1IeeeExitMode(Extension_12);
    goto L14;

  L14:
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} Status_8 >= 0;
    assume {:nonnull} Extension_12 != 0;
    assume Extension_12 > 0;
    goto L25;

  L25:
    Tmp_124 := Status_8;
    goto L1;

  anon18_Then:
    assume {:partition} 0 > Status_8;
    goto L25;

  anon20_Then:
    assume {:partition} 0 <= Status_8;
    goto L14;

  anon19_Then:
    goto L14;

  anon17_Then:
    assume {:partition} 0 > Status_8;
    goto L14;

  anon21_Then:
    assume {:nonnull} Extension_12 != 0;
    assume Extension_12 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    Tmp_124 := Status_8;
    goto L1;

  anon15_Then:
    goto L7;
}



procedure {:origName "_sdv_init7"} _sdv_init7();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init7"} _sdv_init7()
{
  var vslice_dummy_var_23: int;

  anon0:
    call {:si_unique_call 119} vslice_dummy_var_23 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "VPI1ParallelWrite"} VPI1ParallelWrite(actual_Extension_13: int, actual_Buffer: int, actual_NumBytesToWrite: int, actual_BytesTransfered: int) returns (Tmp_128: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_128 == 0 || Tmp_128 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "VPI1ParallelWrite"} VPI1ParallelWrite(actual_Extension_13: int, actual_Buffer: int, actual_NumBytesToWrite: int, actual_BytesTransfered: int) returns (Tmp_128: int)
{
  var {:scalar} Status_9: int;
  var {:pointer} Extension_13: int;
  var {:pointer} Buffer: int;
  var {:scalar} NumBytesToWrite: int;
  var {:pointer} BytesTransfered: int;
  var vslice_dummy_var_1022: int;

  anon0:
    Extension_13 := actual_Extension_13;
    Buffer := actual_Buffer;
    NumBytesToWrite := actual_NumBytesToWrite;
    BytesTransfered := actual_BytesTransfered;
    call {:si_unique_call 120} Status_9 := VPI1ReverseToForward(Extension_13);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} Status_9 >= 0;
    assume {:nonnull} Extension_13 != 0;
    assume Extension_13 > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    goto L12;

  L12:
    assume {:nonnull} Extension_13 != 0;
    assume Extension_13 > 0;
    havoc vslice_dummy_var_1022;
    call {:si_unique_call 121} Status_9 := VPI1DataByteWrite(vslice_dummy_var_1022, Buffer, NumBytesToWrite, BytesTransfered);
    goto L16;

  L16:
    Tmp_128 := Status_9;
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
    assume {:partition} 0 > Status_9;
    Tmp_128 := -1073741823;
    goto L1;
}



procedure {:origName "VPI1IeeeTerminateMode"} VPI1IeeeTerminateMode(actual_Extension_14: int) returns (Tmp_130: int);
  free ensures {:va_keep} Tmp_130 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "VPI1IeeeTerminateMode"} VPI1IeeeTerminateMode(actual_Extension_14: int) returns (Tmp_130: int)
{
  var {:scalar} Status_10: int;
  var {:pointer} Extension_14: int;

  anon0:
    Extension_14 := actual_Extension_14;
    Status_10 := 0;
    assume {:nonnull} Extension_14 != 0;
    assume Extension_14 > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} Status_10 >= 0;
    assume {:nonnull} Extension_14 != 0;
    assume Extension_14 > 0;
    goto L10;

  L10:
    Tmp_130 := Status_10;
    return;

  anon3_Then:
    assume {:partition} 0 > Status_10;
    goto L10;
}



procedure {:origName "VPI1IeeeEnterMode"} VPI1IeeeEnterMode(actual_Extension_15: int, actual_Extensibility: int) returns (Tmp_132: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_132 == -1073741808 || Tmp_132 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "VPI1IeeeEnterMode"} VPI1IeeeEnterMode(actual_Extension_15: int, actual_Extensibility: int) returns (Tmp_132: int)
{
  var {:pointer} Tmp_137: int;
  var {:scalar} dcr_1: int;
  var {:scalar} Tmp_140: int;
  var {:scalar} Tmp_141: int;
  var {:pointer} Controller_5: int;
  var {:scalar} sdv_63: int;
  var {:scalar} sdv_64: int;
  var {:scalar} Tmp_143: int;
  var {:scalar} Tmp_145: int;
  var {:scalar} Tmp_146: int;
  var {:scalar} Tmp_147: int;
  var {:scalar} Tmp_148: int;
  var {:scalar} Tmp_150: int;
  var {:pointer} Extension_15: int;

  anon0:
    Extension_15 := actual_Extension_15;
    assume {:nonnull} Extension_15 != 0;
    assume Extension_15 > 0;
    havoc Controller_5;
    call {:si_unique_call 122} dcr_1 := corral_nondet();
    Tmp_141 := BAND(dcr_1, BOR(BOR(BOR(BOR(1, 4), 8), 16), 32));
    dcr_1 := BOR(Tmp_141, BOR(4, 8));
    Tmp_150 := BAND(dcr_1, BOR(4, 8));
    dcr_1 := BOR(Tmp_150, BOR(4, 8));
    Tmp_148 := BAND(dcr_1, BOR(BOR(BOR(2, 4), 16), 32));
    dcr_1 := BOR(Tmp_148, 2);
    call {:si_unique_call 123} sdv_63 := corral_nondet();
    Tmp_145 := BAND(sdv_63, BOR(BOR(BOR(8, 16), 32), 64));
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} Tmp_145 == 56;
    Tmp_140 := 1;
    goto L52;

  L52:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Tmp_140 == 0;
    Tmp_143 := BAND(dcr_1, BOR(BOR(BOR(BOR(1, 4), 8), 16), 32));
    dcr_1 := BOR(Tmp_143, 8);
    Tmp_132 := -1073741808;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} Tmp_140 != 0;
    Tmp_147 := BAND(dcr_1, BOR(BOR(BOR(BOR(1, 2), 4), 16), 32));
    dcr_1 := BOR(Tmp_147, BOR(1, 2));
    Tmp_146 := BAND(dcr_1, BOR(BOR(4, 16), 32));
    dcr_1 := BOR(Tmp_146, 0);
    Tmp_132 := 0;
    goto L1;

  anon6_Then:
    assume {:partition} Tmp_145 != 56;
    Tmp_137 := Controller_5;
    call {:si_unique_call 124} sdv_64 := CheckPort(Tmp_137, 120, 56, 35);
    Tmp_140 := sdv_64;
    goto L52;
}



procedure {:origName "VPI1ParallelRead"} VPI1ParallelRead(actual_Extension_16: int, actual_Buffer_1: int, actual_NumBytesToRead: int, actual_BytesTransfered_1: int) returns (Tmp_151: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_151 == 0 || Tmp_151 == -1073741823 || Tmp_151 == -1073741808;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "VPI1ParallelRead"} VPI1ParallelRead(actual_Extension_16: int, actual_Buffer_1: int, actual_NumBytesToRead: int, actual_BytesTransfered_1: int) returns (Tmp_151: int)
{
  var {:scalar} Status_12: int;
  var {:pointer} Extension_16: int;
  var {:pointer} Buffer_1: int;
  var {:scalar} NumBytesToRead: int;
  var {:pointer} BytesTransfered_1: int;
  var vslice_dummy_var_1023: int;
  var vslice_dummy_var_1024: int;

  anon0:
    Extension_16 := actual_Extension_16;
    Buffer_1 := actual_Buffer_1;
    NumBytesToRead := actual_NumBytesToRead;
    BytesTransfered_1 := actual_BytesTransfered_1;
    call {:si_unique_call 125} Status_12 := VPI1ForwardToReverse(Extension_16);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} Status_12 >= 0;
    assume {:nonnull} Extension_16 != 0;
    assume Extension_16 > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:nonnull} Extension_16 != 0;
    assume Extension_16 > 0;
    havoc vslice_dummy_var_1023;
    call {:si_unique_call 126} Status_12 := VPI1DataNibbleRead(vslice_dummy_var_1023, Buffer_1, NumBytesToRead, BytesTransfered_1);
    goto L16;

  L16:
    Tmp_151 := Status_12;
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
    havoc vslice_dummy_var_1024;
    call {:si_unique_call 127} Status_12 := VPI1DataByteRead(vslice_dummy_var_1024, Buffer_1, NumBytesToRead, BytesTransfered_1);
    goto L16;

  anon9_Then:
    assume {:nonnull} Extension_16 != 0;
    assume Extension_16 > 0;
    goto L16;

  anon7_Then:
    assume {:partition} 0 > Status_12;
    Tmp_151 := -1073741823;
    goto L1;
}



procedure {:origName "VPI1DataByteWrite"} VPI1DataByteWrite(actual_Controller_6: int, actual_Buffer_2: int, actual_ChunkSize_2: int, actual_BytesTransfered_2: int) returns (Tmp_153: int);
  free ensures {:va_keep} Tmp_153 == 0 || Tmp_153 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "VPI1DataByteWrite"} VPI1DataByteWrite(actual_Controller_6: int, actual_Buffer_2: int, actual_ChunkSize_2: int, actual_BytesTransfered_2: int) returns (Tmp_153: int)
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
    call {:si_unique_call 128} xferCount := VPI1DataByteWrite_loop_L7(CharBufPtr, xferCount, Controller_6, ChunkSize_2);
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
    Tmp_153 := 0;
    goto L1;

  L1:
    return;

  anon8_Then:
    assume {:partition} xferCount != ChunkSize_2;
    Tmp_153 := -1073741823;
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



procedure {:origName "VPI1ReverseToForward"} VPI1ReverseToForward(actual_Extension_17: int) returns (Tmp_159: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_159 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "VPI1ReverseToForward"} VPI1ReverseToForward(actual_Extension_17: int) returns (Tmp_159: int)
{
  var {:scalar} Status_13: int;
  var {:pointer} Extension_17: int;

  anon0:
    Extension_17 := actual_Extension_17;
    Status_13 := 0;
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
    Tmp_159 := Status_13;
    goto L1;

  L1:
    return;

  anon14_Then:
    assume {:nonnull} Extension_17 != 0;
    assume Extension_17 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    call {:si_unique_call 129} Status_13 := VPI1IeeeExitMode(Extension_17);
    goto L10;

  L10:
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} Status_13 >= 0;
    assume {:nonnull} Extension_17 != 0;
    assume Extension_17 > 0;
    goto L15;

  L15:
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} Status_13 >= 0;
    assume {:nonnull} Extension_17 != 0;
    assume Extension_17 > 0;
    goto L20;

  L20:
    Tmp_159 := Status_13;
    goto L1;

  anon17_Then:
    assume {:partition} 0 > Status_13;
    goto L20;

  anon16_Then:
    assume {:partition} 0 > Status_13;
    goto L15;

  anon15_Then:
    goto L10;

  anon18_Then:
    assume {:nonnull} Extension_17 != 0;
    assume Extension_17 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    Tmp_159 := Status_13;
    goto L1;

  anon13_Then:
    goto L7;
}



procedure {:origName "VPI1IeeeNegotiateMode"} VPI1IeeeNegotiateMode(actual_Extension_18: int) returns (Tmp_161: int);
  free ensures {:va_keep} Tmp_161 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "VPI1IeeeNegotiateMode"} VPI1IeeeNegotiateMode(actual_Extension_18: int) returns (Tmp_161: int)
{
  var {:scalar} Status_14: int;
  var {:pointer} Extension_18: int;

  anon0:
    Extension_18 := actual_Extension_18;
    Status_14 := 0;
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
    assume {:partition} Status_14 >= 0;
    assume {:nonnull} Extension_18 != 0;
    assume Extension_18 > 0;
    goto L14;

  L14:
    Tmp_161 := Status_14;
    return;

  anon8_Then:
    assume {:partition} 0 > Status_14;
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



procedure {:origName "VPI1DataByteRead"} VPI1DataByteRead(actual_Controller_7: int, actual_Buffer_3: int, actual_ChunkSize_3: int, actual_BytesTransfered_3: int) returns (Tmp_163: int);
  free ensures {:va_keep} Tmp_163 == 0 || Tmp_163 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "VPI1DataByteRead"} VPI1DataByteRead(actual_Controller_7: int, actual_Buffer_3: int, actual_ChunkSize_3: int, actual_BytesTransfered_3: int) returns (Tmp_163: int)
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
    call {:si_unique_call 130} xferCount_1 := VPI1DataByteRead_loop_L9(CharBufPtr_1, xferCount_1, Controller_7, ChunkSize_3);
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
    Tmp_163 := 0;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} xferCount_1 != ChunkSize_3;
    Tmp_163 := -1073741823;
    goto L1;

  anon5_Then:
    assume {:partition} xferCount_1 < ChunkSize_3;
    goto anon5_Then_dummy;

  anon5_Then_dummy:
    assume false;
    return;
}



procedure {:origName "VPI1DataNibbleRead"} VPI1DataNibbleRead(actual_Controller_8: int, actual_Buffer_4: int, actual_ChunkSize_4: int, actual_BytesTransfered_4: int) returns (Tmp_168: int);
  free ensures {:va_keep} Tmp_168 == 0 || Tmp_168 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "VPI1DataNibbleRead"} VPI1DataNibbleRead(actual_Controller_8: int, actual_Buffer_4: int, actual_ChunkSize_4: int, actual_BytesTransfered_4: int) returns (Tmp_168: int)
{
  var {:scalar} sdv_74: int;
  var {:pointer} CharBufPtr_2: int;
  var {:scalar} ByteRead: int;
  var {:scalar} sdv_75: int;
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
    call {:si_unique_call 131} sdv_74, ByteRead, sdv_75, xferCount_2 := VPI1DataNibbleRead_loop_L14(sdv_74, CharBufPtr_2, ByteRead, sdv_75, xferCount_2, Controller_8, ChunkSize_4);
    goto L14_last;

  L14_last:
    call {:si_unique_call 132} sdv_74 := corral_nondet();
    call {:si_unique_call 133} sdv_75 := corral_nondet();
    call {:si_unique_call 134} ByteRead := corral_nondet();
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
    Tmp_168 := 0;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} xferCount_2 != ChunkSize_4;
    Tmp_168 := -1073741823;
    goto L1;

  anon5_Then:
    assume {:partition} xferCount_2 < ChunkSize_4;
    goto anon5_Then_dummy;

  anon5_Then_dummy:
    assume false;
    return;
}



procedure {:origName "sdv_RunSurpriseRemoveDevice"} {:osmodel} sdv_RunSurpriseRemoveDevice(actual_po: int, actual_pirp: int) returns (Tmp_176: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, sdv_IoBuildSynchronousFsdRequest_IoStatusBlock, sdv_IoBuildDeviceIoControlRequest_IoStatusBlock, yogi_error;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunSurpriseRemoveDevice"} {:osmodel} sdv_RunSurpriseRemoveDevice(actual_po: int, actual_pirp: int) returns (Tmp_176: int)
{
  var {:pointer} ps: int;
  var {:scalar} status: int;
  var {:pointer} po: int;
  var {:pointer} pirp: int;

  anon0:
    po := actual_po;
    pirp := actual_pirp;
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
    call {:si_unique_call 135} sdv_SetStatus(pirp);
    call {:si_unique_call 136} status := PpaPnpDeviceControl(po, pirp);
    Tmp_176 := status;
    call {:si_unique_call 137} SLIC_sdv_RunSurpriseRemoveDevice_exit(strConst__li2bpl12, pirp, Tmp_176);
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



procedure {:origName "KeRaiseIrqlToDpcLevel"} {:osmodel} KeRaiseIrqlToDpcLevel() returns (Tmp_178: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeRaiseIrqlToDpcLevel"} {:osmodel} KeRaiseIrqlToDpcLevel() returns (Tmp_178: int)
{

  anon0:
    havoc Tmp_178;
    return;
}



procedure {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp_1: int)
{
  var {:pointer} pirp_1: int;
  var vslice_dummy_var_24: int;

  anon0:
    call {:si_unique_call 138} vslice_dummy_var_24 := __HAVOC_malloc(4);
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



procedure {:origName "IoStartNextPacket"} {:osmodel} IoStartNextPacket(actual_DeviceObject: int, actual_Cancelable: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoStartNextPacket"} {:osmodel} IoStartNextPacket(actual_DeviceObject: int, actual_Cancelable: int)
{
  var vslice_dummy_var_25: int;

  anon0:
    call {:si_unique_call 139} vslice_dummy_var_25 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoInitializeRemoveLock"} {:osmodel} sdv_IoInitializeRemoveLock(actual_Lock: int, actual_AllocateTag: int, actual_MaxLockedMinutes: int, actual_HighWatermark: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoInitializeRemoveLock"} {:osmodel} sdv_IoInitializeRemoveLock(actual_Lock: int, actual_AllocateTag: int, actual_MaxLockedMinutes: int, actual_HighWatermark: int)
{
  var vslice_dummy_var_26: int;

  anon0:
    call {:si_unique_call 140} vslice_dummy_var_26 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_KeAcquireSpinLock"} {:osmodel} sdv_KeAcquireSpinLock(actual_SpinLock: int, actual_p: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_KeAcquireSpinLock"} {:osmodel} sdv_KeAcquireSpinLock(actual_SpinLock: int, actual_p: int)
{
  var {:pointer} p: int;
  var vslice_dummy_var_27: int;

  anon0:
    call {:si_unique_call 141} vslice_dummy_var_27 := __HAVOC_malloc(4);
    p := actual_p;
    assume {:nonnull} p != 0;
    assume p > 0;
    return;
}



procedure {:origName "sdv_RunAddDevice"} {:osmodel} sdv_RunAddDevice(actual_p1: int, actual_p2: int) returns (Tmp_188: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_188 == -1073741637 || Tmp_188 == 0 || Tmp_188 == -1073741823 || Tmp_188 == -1073741824 || Tmp_188 == -1073741771 || Tmp_188 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunAddDevice"} {:osmodel} sdv_RunAddDevice(actual_p1: int, actual_p2: int) returns (Tmp_188: int)
{
  var {:scalar} status_1: int;
  var {:pointer} p1: int;
  var {:pointer} p2: int;

  anon0:
    p1 := actual_p1;
    p2 := actual_p2;
    status_1 := 0;
    call {:si_unique_call 142} sdv_stub_add_begin();
    call {:si_unique_call 143} status_1 := PpaAddDevice(p1, p2);
    call {:si_unique_call 144} sdv_stub_add_end();
    Tmp_188 := status_1;
    return;
}



procedure {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_2: int) returns (Tmp_190: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_2: int) returns (Tmp_190: int)
{
  var {:pointer} pirp_2: int;

  anon0:
    pirp_2 := actual_pirp_2;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} pirp_2 == sdv_harnessIrp;
    Tmp_190 := sdv_harnessStackLocation_next;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} pirp_2 != sdv_harnessIrp;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} pirp_2 == sdv_other_harnessIrp;
    Tmp_190 := sdv_other_harnessStackLocation_next;
    goto L1;

  anon6_Then:
    assume {:partition} pirp_2 != sdv_other_harnessIrp;
    Tmp_190 := sdv_harnessStackLocation;
    goto L1;
}



procedure {:origName "KeInitializeDpc"} {:osmodel} KeInitializeDpc(actual_Dpc: int, actual_DeferredRoutine: int, actual_DeferredContext: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeInitializeDpc"} {:osmodel} KeInitializeDpc(actual_Dpc: int, actual_DeferredRoutine: int, actual_DeferredContext: int)
{
  var {:pointer} Dpc: int;
  var {:scalar} DeferredRoutine: int;
  var vslice_dummy_var_28: int;

  anon0:
    call {:si_unique_call 145} vslice_dummy_var_28 := __HAVOC_malloc(4);
    Dpc := actual_Dpc;
    DeferredRoutine := actual_DeferredRoutine;
    assume {:nonnull} Dpc != 0;
    assume Dpc > 0;
    return;
}



procedure {:origName "sdv_IoReleaseRemoveLockAndWait"} {:osmodel} sdv_IoReleaseRemoveLockAndWait(actual_RemoveLock: int, actual_Tag: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoReleaseRemoveLockAndWait"} {:osmodel} sdv_IoReleaseRemoveLockAndWait(actual_RemoveLock: int, actual_Tag: int)
{
  var vslice_dummy_var_29: int;

  anon0:
    call {:si_unique_call 146} vslice_dummy_var_29 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoCreateDevice"} {:osmodel} IoCreateDevice(actual_DriverObject: int, actual_DeviceExtensionSize: int, actual_DeviceName: int, actual_DeviceType: int, actual_DeviceCharacteristics: int, actual_Exclusive: int, actual_DeviceObject_1: int) returns (Tmp_196: int);
  free ensures {:va_keep} Tmp_196 == -1073741824 || Tmp_196 == -1073741771 || Tmp_196 == -1073741670 || Tmp_196 == -1073741823 || Tmp_196 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoCreateDevice"} {:osmodel} IoCreateDevice(actual_DriverObject: int, actual_DeviceExtensionSize: int, actual_DeviceName: int, actual_DeviceType: int, actual_DeviceCharacteristics: int, actual_Exclusive: int, actual_DeviceObject_1: int) returns (Tmp_196: int)
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
    Tmp_196 := -1073741824;
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:nonnull} DeviceObject_1 != 0;
    assume DeviceObject_1 > 0;
    Tmp_196 := -1073741771;
    goto L1;

  anon13_Then:
    assume {:nonnull} DeviceObject_1 != 0;
    assume DeviceObject_1 > 0;
    Tmp_196 := -1073741670;
    goto L1;

  anon14_Then:
    assume {:nonnull} DeviceObject_1 != 0;
    assume DeviceObject_1 > 0;
    Tmp_196 := -1073741823;
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
    Tmp_196 := 0;
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
  var vslice_dummy_var_30: int;

  anon0:
    call {:si_unique_call 147} vslice_dummy_var_30 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RtlMoveMemory"} {:osmodel} sdv_RtlMoveMemory(actual_Destination: int, actual_Source: int, actual_Length: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RtlMoveMemory"} {:osmodel} sdv_RtlMoveMemory(actual_Destination: int, actual_Source: int, actual_Length: int)
{
  var vslice_dummy_var_31: int;

  anon0:
    call {:si_unique_call 148} vslice_dummy_var_31 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_dispatch_end"} {:osmodel} sdv_stub_dispatch_end(actual_s: int, actual_pirp_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_dispatch_end"} {:osmodel} sdv_stub_dispatch_end(actual_s: int, actual_pirp_3: int)
{
  var vslice_dummy_var_32: int;

  anon0:
    call {:si_unique_call 149} vslice_dummy_var_32 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RtlQueryRegistryValues"} {:osmodel} sdv_RtlQueryRegistryValues(actual_RelativeTo: int, actual_Path: int, actual_QueryTable: int, actual_Context: int, actual_Environment: int) returns (Tmp_204: int);
  free ensures {:va_keep} Tmp_204 == 0 || Tmp_204 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RtlQueryRegistryValues"} {:osmodel} sdv_RtlQueryRegistryValues(actual_RelativeTo: int, actual_Path: int, actual_QueryTable: int, actual_Context: int, actual_Environment: int) returns (Tmp_204: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_204 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_204 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_4: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_4: int)
{
  var {:pointer} pirp_4: int;
  var vslice_dummy_var_33: int;

  anon0:
    call {:si_unique_call 150} vslice_dummy_var_33 := __HAVOC_malloc(4);
    pirp_4 := actual_pirp_4;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} pirp_4 != 0;
    assume pirp_4 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(pirp_4))] := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:nonnull} pirp_4 != 0;
    assume pirp_4 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(pirp_4))] := -1073741637;
    goto L1;
}



procedure {:nohoudini} {:origName "sdv_main"} {:osmodel} sdv_main();
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, sdv_IoBuildSynchronousFsdRequest_IoStatusBlock, sdv_IoBuildDeviceIoControlRequest_IoStatusBlock, yogi_error;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_main"} {:osmodel} sdv_main()
{
  var {:scalar} u: int;
  var {:scalar} Tmp_208: int;
  var {:scalar} Tmp_209: int;
  var {:scalar} status_2: int;
  var vslice_dummy_var_34: int;

  anon0:
    call {:si_unique_call 151} u := __HAVOC_malloc(12);
    call {:si_unique_call 152} vslice_dummy_var_34 := __HAVOC_malloc(4);
    assume {:nonnull} sdv_p_devobj_fdo != 0;
    assume sdv_p_devobj_fdo > 0;
    assume {:nonnull} sdv_p_devobj_child_pdo != 0;
    assume sdv_p_devobj_child_pdo > 0;
    call {:si_unique_call 153} status_2 := DriverEntry(sdv_driver_object, u);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} status_2 < 0;
    Tmp_208 := 0;
    goto L68;

  L68:
    assume Tmp_208 != 0;
    call {:si_unique_call 154} status_2 := sdv_RunAddDevice(sdv_driver_object, sdv_p_devobj_pdo);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} status_2 < 0;
    Tmp_209 := 0;
    goto L78;

  L78:
    assume Tmp_209 != 0;
    call {:si_unique_call 155} sdv_stub_driver_init();
    call {:si_unique_call 156} status_2 := sdv_RunSurpriseRemoveDevice(sdv_p_devobj_fdo, sdv_irp);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 157} status_2 := sdv_RunRemoveDevice(sdv_p_devobj_fdo, sdv_irp);
    goto LM2;

  LM2:
    return;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon7_Then:
    assume {:partition} 0 <= status_2;
    Tmp_209 := 1;
    goto L78;

  anon8_Then:
    assume {:partition} 0 <= status_2;
    Tmp_208 := 1;
    goto L68;
}



procedure {:origName "sdv_MmGetMdlVirtualAddress"} {:osmodel} sdv_MmGetMdlVirtualAddress(actual_Mdl: int) returns (Tmp_212: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_MmGetMdlVirtualAddress"} {:osmodel} sdv_MmGetMdlVirtualAddress(actual_Mdl: int) returns (Tmp_212: int)
{
  var {:pointer} x_1: int;
  var {:pointer} sdv_86: int;

  anon0:
    call {:si_unique_call 158} sdv_86 := __HAVOC_malloc(1);
    x_1 := sdv_86;
    Tmp_212 := x_1;
    return;
}



procedure {:origName "KeCancelTimer"} {:osmodel} KeCancelTimer(actual_Timer: int) returns (Tmp_214: int);
  free ensures {:va_keep} Tmp_214 == 1 || Tmp_214 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeCancelTimer"} {:osmodel} KeCancelTimer(actual_Timer: int) returns (Tmp_214: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_214 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_214 := 0;
    goto L1;
}



procedure {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_5: int, actual_CompletionRoutine: int, actual_Context_1: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
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
  var vslice_dummy_var_35: int;

  anon0:
    call {:si_unique_call 159} vslice_dummy_var_35 := __HAVOC_malloc(4);
    pirp_5 := actual_pirp_5;
    CompletionRoutine := actual_CompletionRoutine;
    Context_1 := actual_Context_1;
    InvokeOnSuccess := actual_InvokeOnSuccess;
    InvokeOnError := actual_InvokeOnError;
    InvokeOnCancel := actual_InvokeOnCancel;
    call {:si_unique_call 160} irpSp := sdv_IoGetNextIrpStackLocation(pirp_5);
    assume {:nonnull} irpSp != 0;
    assume irpSp > 0;
    sdv_compFset := 1;
    sdv_invoke_on_success := InvokeOnSuccess;
    sdv_invoke_on_error := InvokeOnError;
    sdv_invoke_on_cancel := InvokeOnCancel;
    return;
}



procedure {:origName "_sdv_init9"} {:osmodel} _sdv_init9();
  modifies alloc, sdv_IoBuildDeviceIoControlRequest_IoStatusBlock, sdv_IoBuildSynchronousFsdRequest_IoStatusBlock, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, sdv_compFset;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init9"} {:osmodel} _sdv_init9()
{
  var vslice_dummy_var_36: int;

  anon0:
    call {:si_unique_call 161} vslice_dummy_var_36 := __HAVOC_malloc(4);
    assume sdv_dpc_io_registered == 0;
    assume sdv_apc_disabled == 0;
    assume sdv_ControllerPirp == sdv_ControllerIrp;
    assume sdv_StartIopirp == sdv_StartIoIrp;
    assume sdv_power_irp == sdv_PowerIrp;
    assume sdv_irp == sdv_harnessIrp;
    assume sdv_other_irp == sdv_other_harnessIrp;
    assume sdv_IoMakeAssociatedIrp_irp == sdv_IoMakeAssociatedIrp_harnessIrp;
    assume sdv_IoBuildDeviceIoControlRequest_irp == sdv_IoBuildDeviceIoControlRequest_harnessIrp;
    sdv_IoBuildDeviceIoControlRequest_IoStatusBlock := sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock;
    assume sdv_IoBuildSynchronousFsdRequest_irp == sdv_IoBuildSynchronousFsdRequest_harnessIrp;
    sdv_IoBuildSynchronousFsdRequest_IoStatusBlock := sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock;
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
    sdv_compFset := 0;
    assume sdv_isr_routine == li2bplFunctionConstant323;
    assume sdv_ke_dpc == li2bplFunctionConstant325;
    assume sdv_dpc_ke_registered == 0;
    assume sdv_io_dpc == li2bplFunctionConstant328;
    assume sdv_p_devobj_top == sdv_devobj_top;
    assume sdv_MmMapIoSpace_int == 0;
    return;
}



procedure {:origName "sdv_stub_add_begin"} {:osmodel} sdv_stub_add_begin();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_add_begin"} {:osmodel} sdv_stub_add_begin()
{
  var vslice_dummy_var_37: int;

  anon0:
    call {:si_unique_call 162} vslice_dummy_var_37 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode: int, actual_Alertable: int, actual_Timeout: int) returns (Tmp_222: int);
  free ensures {:va_keep} Tmp_222 == 258 || Tmp_222 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode: int, actual_Alertable: int, actual_Timeout: int) returns (Tmp_222: int)
{
  var {:pointer} Timeout: int;

  anon0:
    Timeout := actual_Timeout;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Timeout != 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_222 := 258;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_222 := 0;
    goto L1;

  anon5_Then:
    assume {:partition} Timeout == 0;
    Tmp_222 := 0;
    goto L1;
}



procedure {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_2: int)
{
  var vslice_dummy_var_38: int;

  anon0:
    call {:si_unique_call 163} vslice_dummy_var_38 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event: int, actual_Increment: int, actual_Wait: int) returns (Tmp_226: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event: int, actual_Increment: int, actual_Wait: int) returns (Tmp_226: int)
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
    Tmp_226 := OldState;
    return;
}



procedure {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_6: int) returns (Tmp_230: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_6: int) returns (Tmp_230: int)
{
  var {:pointer} pirp_6: int;

  anon0:
    pirp_6 := actual_pirp_6;
    assume {:nonnull} pirp_6 != 0;
    assume pirp_6 > 0;
    havoc Tmp_230;
    return;
}



procedure {:origName "sdv_KeGetCurrentIrql"} {:osmodel} sdv_KeGetCurrentIrql() returns (Tmp_232: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_KeGetCurrentIrql"} {:osmodel} sdv_KeGetCurrentIrql() returns (Tmp_232: int)
{

  anon0:
    havoc Tmp_232;
    return;
}



procedure {:nohoudini} {:origName "main"} {:osmodel} {:entrypoint} main() returns (Tmp_234: int, dup_assertVar: bool);
  modifies alloc, sdv_IoBuildDeviceIoControlRequest_IoStatusBlock, sdv_IoBuildSynchronousFsdRequest_IoStatusBlock, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, sdv_compFset, yogi_error, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "main"} {:osmodel} main() returns (Tmp_234: int, dup_assertVar: bool)
{
  var {:scalar} Tmp_235: int;
  var {:scalar} Tmp_236: int;
  var boogieTmp: int;
  var WHEA_ERROR_PACKET_SECTION_GUID__Loc: int;
  var PpaBreakOn__Loc: int;
  var PpaDebugLevel__Loc: int;
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
  var sdv_devobj_fdo__Loc: int;
  var sdv_StartIoIrp__Loc: int;
  var sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc: int;
  var sdv_PowerIrp__Loc: int;
  var sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc: int;
  var sdv_other_harnessIrp__Loc: int;
  var sdv_IoCreateNotificationEvent_KEVENT__Loc: int;
  var sdv_other_harnessStackLocation__Loc: int;
  var KeTickCount__Loc: int;
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
  var vslice_dummy_var_152: int;
  var vslice_dummy_var_153: int;
  var vslice_dummy_var_154: int;
  var vslice_dummy_var_155: int;
  var vslice_dummy_var_156: int;
  var vslice_dummy_var_157: int;
  var vslice_dummy_var_1025: int;
  var vslice_dummy_var_1026: int;
  var vslice_dummy_var_1027: int;
  var vslice_dummy_var_1028: int;
  var vslice_dummy_var_1029: int;
  var vslice_dummy_var_1030: int;
  var vslice_dummy_var_1031: int;
  var vslice_dummy_var_1032: int;
  var vslice_dummy_var_1033: int;
  var vslice_dummy_var_1034: int;
  var vslice_dummy_var_1035: int;
  var vslice_dummy_var_1036: int;
  var vslice_dummy_var_1037: int;
  var vslice_dummy_var_1038: int;
  var vslice_dummy_var_1039: int;
  var vslice_dummy_var_1040: int;

  anon0:
    dup_assertVar := true;
    assume alloc > 0;
    call {:si_unique_call 164} WHEA_ERROR_PACKET_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEA_ERROR_PACKET_SECTION_GUID__Loc == WHEA_ERROR_PACKET_SECTION_GUID;
    assume WHEA_ERROR_PACKET_SECTION_GUID != 0;
    call {:si_unique_call 165} PpaBreakOn__Loc := __HAVOC_malloc_or_null(4);
    assume PpaBreakOn__Loc == PpaBreakOn;
    assume PpaBreakOn != 0;
    call {:si_unique_call 166} PpaDebugLevel__Loc := __HAVOC_malloc_or_null(4);
    assume PpaDebugLevel__Loc == PpaDebugLevel;
    assume PpaDebugLevel != 0;
    call {:si_unique_call 167} sdv_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_harnessStackLocation_next__Loc == sdv_harnessStackLocation_next;
    assume sdv_harnessStackLocation_next != 0;
    call {:si_unique_call 168} sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc := __HAVOC_malloc_or_null(76);
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc == sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX;
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX != 0;
    call {:si_unique_call 169} sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 170} sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc == sdv_IoGetDeviceToVerify_DEVICE_OBJECT;
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT != 0;
    call {:si_unique_call 171} sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc == sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next;
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 172} sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 173} sdv_ControllerIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_ControllerIrp__Loc == sdv_ControllerIrp;
    assume sdv_ControllerIrp != 0;
    call {:si_unique_call 174} sdv_devobj_pdo__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_devobj_pdo__Loc == sdv_devobj_pdo;
    assume sdv_devobj_pdo != 0;
    call {:si_unique_call 175} sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc == sdv_IoGetDmaAdapter_DMA_ADAPTER;
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER != 0;
    call {:si_unique_call 176} sdv_IoInitializeIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoInitializeIrp_harnessIrp__Loc == sdv_IoInitializeIrp_harnessIrp;
    assume sdv_IoInitializeIrp_harnessIrp != 0;
    call {:si_unique_call 177} sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc == sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT;
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT != 0;
    call {:si_unique_call 178} sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 179} sdv_IoCreateSynchronizationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(124);
    assume sdv_IoCreateSynchronizationEvent_KEVENT__Loc == sdv_IoCreateSynchronizationEvent_KEVENT;
    assume sdv_IoCreateSynchronizationEvent_KEVENT != 0;
    call {:si_unique_call 180} sdv_other_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_other_harnessStackLocation_next__Loc == sdv_other_harnessStackLocation_next;
    assume sdv_other_harnessStackLocation_next != 0;
    call {:si_unique_call 181} sdv_harnessStackLocation__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_harnessStackLocation__Loc == sdv_harnessStackLocation;
    assume sdv_harnessStackLocation != 0;
    call {:si_unique_call 182} sdv_IoCreateController_CONTROLLER_OBJECT__Loc := __HAVOC_malloc_or_null(60);
    assume sdv_IoCreateController_CONTROLLER_OBJECT__Loc == sdv_IoCreateController_CONTROLLER_OBJECT;
    assume sdv_IoCreateController_CONTROLLER_OBJECT != 0;
    call {:si_unique_call 183} sdv_devobj_top__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_devobj_top__Loc == sdv_devobj_top;
    assume sdv_devobj_top != 0;
    call {:si_unique_call 184} sdv_kdpc_val3__Loc := __HAVOC_malloc_or_null(40);
    assume sdv_kdpc_val3__Loc == sdv_kdpc_val3;
    assume sdv_kdpc_val3 != 0;
    call {:si_unique_call 185} sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildSynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 186} sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc == sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT;
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT != 0;
    call {:si_unique_call 187} sdv_driver_object__Loc := __HAVOC_malloc_or_null(68);
    assume sdv_driver_object__Loc == sdv_driver_object;
    assume sdv_driver_object != 0;
    call {:si_unique_call 188} sdv_MapRegisterBase_val__Loc := __HAVOC_malloc_or_null(4);
    assume sdv_MapRegisterBase_val__Loc == sdv_MapRegisterBase_val;
    assume sdv_MapRegisterBase_val != 0;
    call {:si_unique_call 189} sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc := __HAVOC_malloc_or_null(16);
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc == sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING;
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING != 0;
    call {:si_unique_call 190} sdv_IoMakeAssociatedIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoMakeAssociatedIrp_harnessIrp__Loc == sdv_IoMakeAssociatedIrp_harnessIrp;
    assume sdv_IoMakeAssociatedIrp_harnessIrp != 0;
    call {:si_unique_call 191} sdv_devobj_child_pdo__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_devobj_child_pdo__Loc == sdv_devobj_child_pdo;
    assume sdv_devobj_child_pdo != 0;
    call {:si_unique_call 192} sdv_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_harnessIrp__Loc == sdv_harnessIrp;
    assume sdv_harnessIrp != 0;
    call {:si_unique_call 193} sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 194} sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc == sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock;
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    call {:si_unique_call 195} sdv_kinterrupt_val__Loc := __HAVOC_malloc_or_null(0);
    assume sdv_kinterrupt_val__Loc == sdv_kinterrupt_val;
    assume sdv_kinterrupt_val != 0;
    call {:si_unique_call 196} sdv_devobj_fdo__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_devobj_fdo__Loc == sdv_devobj_fdo;
    assume sdv_devobj_fdo != 0;
    call {:si_unique_call 197} sdv_StartIoIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_StartIoIrp__Loc == sdv_StartIoIrp;
    assume sdv_StartIoIrp != 0;
    call {:si_unique_call 198} sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 199} sdv_PowerIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_PowerIrp__Loc == sdv_PowerIrp;
    assume sdv_PowerIrp != 0;
    call {:si_unique_call 200} sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc == sdv_IoBuildDeviceIoControlRequest_harnessIrp;
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp != 0;
    call {:si_unique_call 201} sdv_other_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_other_harnessIrp__Loc == sdv_other_harnessIrp;
    assume sdv_other_harnessIrp != 0;
    call {:si_unique_call 202} sdv_IoCreateNotificationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(124);
    assume sdv_IoCreateNotificationEvent_KEVENT__Loc == sdv_IoCreateNotificationEvent_KEVENT;
    assume sdv_IoCreateNotificationEvent_KEVENT != 0;
    call {:si_unique_call 203} sdv_other_harnessStackLocation__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_other_harnessStackLocation__Loc == sdv_other_harnessStackLocation;
    assume sdv_other_harnessStackLocation != 0;
    call {:si_unique_call 204} KeTickCount__Loc := __HAVOC_malloc_or_null(12);
    assume KeTickCount__Loc == KeTickCount;
    assume KeTickCount != 0;
    call {:si_unique_call 205} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 206} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 207} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 208} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 209} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 210} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 211} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension_two == boogieTmp;
    call {:si_unique_call 212} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 213} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_pv3 == boogieTmp;
    call {:si_unique_call 214} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_pv2 == boogieTmp;
    call {:si_unique_call 215} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_pDpcContext == boogieTmp;
    call {:si_unique_call 216} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension == boogieTmp;
    call {:si_unique_call 217} boogieTmp := __HAVOC_malloc_or_null(4);
    assume igdoe == boogieTmp;
    call {:si_unique_call 218} boogieTmp := __HAVOC_malloc_or_null(248);
    assume sicrni == boogieTmp;
    call {:si_unique_call 219} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 220} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 221} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 222} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 223} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 224} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 225} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 226} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 227} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 228} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 229} vslice_dummy_var_113 := __HAVOC_malloc(4);
    call {:si_unique_call 230} vslice_dummy_var_1025 := __HAVOC_malloc(28);
    call {:si_unique_call 231} vslice_dummy_var_114 := __HAVOC_malloc(4);
    call {:si_unique_call 232} vslice_dummy_var_115 := __HAVOC_malloc(4);
    call {:si_unique_call 233} vslice_dummy_var_116 := __HAVOC_malloc(4);
    call {:si_unique_call 234} vslice_dummy_var_117 := __HAVOC_malloc(4);
    call {:si_unique_call 235} vslice_dummy_var_1026 := __HAVOC_malloc(12);
    call {:si_unique_call 236} vslice_dummy_var_118 := __HAVOC_malloc(4);
    call {:si_unique_call 237} vslice_dummy_var_1027 := __HAVOC_malloc(28);
    call {:si_unique_call 238} vslice_dummy_var_119 := __HAVOC_malloc(4);
    call {:si_unique_call 239} vslice_dummy_var_120 := __HAVOC_malloc(4);
    call {:si_unique_call 240} vslice_dummy_var_121 := __HAVOC_malloc(4);
    call {:si_unique_call 241} vslice_dummy_var_122 := __HAVOC_malloc(4);
    call {:si_unique_call 242} vslice_dummy_var_1028 := __HAVOC_malloc(12);
    call {:si_unique_call 243} vslice_dummy_var_123 := __HAVOC_malloc(4);
    call {:si_unique_call 244} vslice_dummy_var_1029 := __HAVOC_malloc(28);
    call {:si_unique_call 245} vslice_dummy_var_124 := __HAVOC_malloc(4);
    call {:si_unique_call 246} vslice_dummy_var_125 := __HAVOC_malloc(4);
    call {:si_unique_call 247} vslice_dummy_var_126 := __HAVOC_malloc(4);
    call {:si_unique_call 248} vslice_dummy_var_127 := __HAVOC_malloc(4);
    call {:si_unique_call 249} vslice_dummy_var_1030 := __HAVOC_malloc(12);
    call {:si_unique_call 250} vslice_dummy_var_128 := __HAVOC_malloc(4);
    call {:si_unique_call 251} vslice_dummy_var_129 := __HAVOC_malloc(4);
    call {:si_unique_call 252} vslice_dummy_var_130 := __HAVOC_malloc(4);
    call {:si_unique_call 253} vslice_dummy_var_131 := __HAVOC_malloc(4);
    call {:si_unique_call 254} vslice_dummy_var_132 := __HAVOC_malloc(4);
    call {:si_unique_call 255} vslice_dummy_var_133 := __HAVOC_malloc(4);
    call {:si_unique_call 256} vslice_dummy_var_1031 := __HAVOC_malloc(28);
    call {:si_unique_call 257} vslice_dummy_var_134 := __HAVOC_malloc(4);
    call {:si_unique_call 258} vslice_dummy_var_135 := __HAVOC_malloc(4);
    call {:si_unique_call 259} vslice_dummy_var_136 := __HAVOC_malloc(4);
    call {:si_unique_call 260} vslice_dummy_var_137 := __HAVOC_malloc(4);
    call {:si_unique_call 261} vslice_dummy_var_1032 := __HAVOC_malloc(12);
    call {:si_unique_call 262} vslice_dummy_var_138 := __HAVOC_malloc(4);
    call {:si_unique_call 263} vslice_dummy_var_1033 := __HAVOC_malloc(28);
    call {:si_unique_call 264} vslice_dummy_var_139 := __HAVOC_malloc(4);
    call {:si_unique_call 265} vslice_dummy_var_140 := __HAVOC_malloc(4);
    call {:si_unique_call 266} vslice_dummy_var_141 := __HAVOC_malloc(4);
    call {:si_unique_call 267} vslice_dummy_var_142 := __HAVOC_malloc(4);
    call {:si_unique_call 268} vslice_dummy_var_1034 := __HAVOC_malloc(12);
    call {:si_unique_call 269} vslice_dummy_var_143 := __HAVOC_malloc(4);
    call {:si_unique_call 270} vslice_dummy_var_1035 := __HAVOC_malloc(28);
    call {:si_unique_call 271} vslice_dummy_var_144 := __HAVOC_malloc(4);
    call {:si_unique_call 272} vslice_dummy_var_145 := __HAVOC_malloc(4);
    call {:si_unique_call 273} vslice_dummy_var_146 := __HAVOC_malloc(4);
    call {:si_unique_call 274} vslice_dummy_var_147 := __HAVOC_malloc(4);
    call {:si_unique_call 275} vslice_dummy_var_1036 := __HAVOC_malloc(12);
    call {:si_unique_call 276} vslice_dummy_var_148 := __HAVOC_malloc(4);
    call {:si_unique_call 277} vslice_dummy_var_1037 := __HAVOC_malloc(28);
    call {:si_unique_call 278} vslice_dummy_var_149 := __HAVOC_malloc(4);
    call {:si_unique_call 279} vslice_dummy_var_150 := __HAVOC_malloc(4);
    call {:si_unique_call 280} vslice_dummy_var_151 := __HAVOC_malloc(4);
    call {:si_unique_call 281} vslice_dummy_var_152 := __HAVOC_malloc(4);
    call {:si_unique_call 282} vslice_dummy_var_1038 := __HAVOC_malloc(12);
    call {:si_unique_call 283} vslice_dummy_var_153 := __HAVOC_malloc(4);
    call {:si_unique_call 284} vslice_dummy_var_1039 := __HAVOC_malloc(28);
    call {:si_unique_call 285} vslice_dummy_var_154 := __HAVOC_malloc(4);
    call {:si_unique_call 286} vslice_dummy_var_155 := __HAVOC_malloc(4);
    call {:si_unique_call 287} vslice_dummy_var_156 := __HAVOC_malloc(4);
    call {:si_unique_call 288} vslice_dummy_var_157 := __HAVOC_malloc(4);
    call {:si_unique_call 289} vslice_dummy_var_1040 := __HAVOC_malloc(12);
    assume {:mainInitDone} true;
    call {:si_unique_call 290} corralExtraInit();
    call {:si_unique_call 291} corralExplainErrorInit();
    call {:si_unique_call 292} _sdv_init11();
    call {:si_unique_call 293} _sdv_init1();
    call {:si_unique_call 294} _sdv_init4();
    call {:si_unique_call 295} _sdv_init5();
    call {:si_unique_call 296} _sdv_init3();
    call {:si_unique_call 297} _sdv_init6();
    call {:si_unique_call 298} _sdv_init9();
    call {:si_unique_call 299} _sdv_init7();
    call {:si_unique_call 300} _sdv_init8();
    call {:si_unique_call 301} _sdv_init2();
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_harnessDeviceExtension == 0;
    Tmp_236 := 0;
    goto L34;

  L34:
    assume Tmp_236 != 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} sdv_harnessDeviceExtension_two == 0;
    Tmp_235 := 0;
    goto L38;

  L38:
    assume Tmp_235 != 0;
    assume {:nonnull} sdv_irp != 0;
    assume sdv_irp > 0;
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 302} sdv_main();
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
    Tmp_235 := 1;
    goto L38;

  anon9_Then:
    assume {:partition} sdv_harnessDeviceExtension != 0;
    Tmp_236 := 1;
    goto L34;
}



procedure {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_7: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_7: int)
{
  var {:pointer} pirp_7: int;
  var vslice_dummy_var_39: int;

  anon0:
    call {:si_unique_call 303} vslice_dummy_var_39 := __HAVOC_malloc(4);
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



procedure {:origName "IoCancelIrp"} {:osmodel} IoCancelIrp(actual_Irp: int) returns (Tmp_240: int);
  free ensures {:va_keep} Tmp_240 == 0 || Tmp_240 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoCancelIrp"} {:osmodel} IoCancelIrp(actual_Irp: int) returns (Tmp_240: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_240 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_240 := 1;
    goto L1;
}



procedure {:origName "IoInitializeTimer"} {:osmodel} IoInitializeTimer(actual_DeviceObject_3: int, actual_TimerRoutine: int, actual_Context_2: int) returns (Tmp_242: int);
  free ensures {:va_keep} Tmp_242 == 0 || Tmp_242 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoInitializeTimer"} {:osmodel} IoInitializeTimer(actual_DeviceObject_3: int, actual_TimerRoutine: int, actual_Context_2: int) returns (Tmp_242: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_242 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_242 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_RunRemoveDevice"} {:osmodel} sdv_RunRemoveDevice(actual_po_1: int, actual_pirp_8: int) returns (Tmp_244: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, sdv_IoBuildSynchronousFsdRequest_IoStatusBlock, sdv_IoBuildDeviceIoControlRequest_IoStatusBlock;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunRemoveDevice"} {:osmodel} sdv_RunRemoveDevice(actual_po_1: int, actual_pirp_8: int) returns (Tmp_244: int)
{
  var {:pointer} ps_1: int;
  var {:scalar} status_3: int;
  var {:pointer} po_1: int;
  var {:pointer} pirp_8: int;

  anon0:
    po_1 := actual_po_1;
    pirp_8 := actual_pirp_8;
    status_3 := 0;
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
    call {:si_unique_call 304} sdv_stub_dispatch_begin();
    call {:si_unique_call 305} sdv_SetStatus(pirp_8);
    call {:si_unique_call 306} status_3 := PpaPnpDeviceControl(po_1, pirp_8);
    call {:si_unique_call 307} sdv_stub_dispatch_end(status_3, 0);
    Tmp_244 := status_3;
    return;
}



procedure {:origName "sdv_stub_add_end"} {:osmodel} sdv_stub_add_end();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_add_end"} {:osmodel} sdv_stub_add_end()
{
  var vslice_dummy_var_40: int;

  anon0:
    call {:si_unique_call 308} vslice_dummy_var_40 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "RtlInitUnicodeString"} {:osmodel} RtlInitUnicodeString(actual_DestinationString: int, actual_SourceString: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlInitUnicodeString"} {:osmodel} RtlInitUnicodeString(actual_DestinationString: int, actual_SourceString: int)
{
  var {:pointer} DestinationString: int;
  var {:pointer} SourceString: int;
  var vslice_dummy_var_41: int;

  anon0:
    call {:si_unique_call 309} vslice_dummy_var_41 := __HAVOC_malloc(4);
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



procedure {:origName "IoAttachDeviceToDeviceStack"} {:osmodel} IoAttachDeviceToDeviceStack(actual_SourceDevice: int, actual_TargetDevice_1: int) returns (Tmp_250: int);
  free ensures {:va_keep} Tmp_250 == 0 || Tmp_250 == actual_TargetDevice_1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoAttachDeviceToDeviceStack"} {:osmodel} IoAttachDeviceToDeviceStack(actual_SourceDevice: int, actual_TargetDevice_1: int) returns (Tmp_250: int)
{
  var {:pointer} TargetDevice_1: int;

  anon0:
    TargetDevice_1 := actual_TargetDevice_1;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} TargetDevice_1 == sdv_p_devobj_pdo;
    Tmp_250 := TargetDevice_1;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:partition} TargetDevice_1 != sdv_p_devobj_pdo;
    Tmp_250 := 0;
    goto L1;
}



procedure {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination_1: int, actual_Length_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination_1: int, actual_Length_1: int)
{
  var vslice_dummy_var_42: int;

  anon0:
    call {:si_unique_call 310} vslice_dummy_var_42 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_KeFlushIoBuffers"} {:osmodel} sdv_KeFlushIoBuffers(actual_Mdl_1: int, actual_ReadOperation: int, actual_DmaOperation: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_KeFlushIoBuffers"} {:osmodel} sdv_KeFlushIoBuffers(actual_Mdl_1: int, actual_ReadOperation: int, actual_DmaOperation: int)
{
  var vslice_dummy_var_43: int;

  anon0:
    call {:si_unique_call 311} vslice_dummy_var_43 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_KeLowerIrql"} {:osmodel} sdv_KeLowerIrql(actual_NewIrql: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_KeLowerIrql"} {:osmodel} sdv_KeLowerIrql(actual_NewIrql: int)
{
  var {:scalar} NewIrql: int;
  var vslice_dummy_var_44: int;

  anon0:
    call {:si_unique_call 312} vslice_dummy_var_44 := __HAVOC_malloc(4);
    NewIrql := actual_NewIrql;
    return;
}



procedure {:origName "RtlFreeUnicodeString"} {:osmodel} RtlFreeUnicodeString(actual_UnicodeString: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlFreeUnicodeString"} {:osmodel} RtlFreeUnicodeString(actual_UnicodeString: int)
{
  var vslice_dummy_var_45: int;

  anon0:
    call {:si_unique_call 313} vslice_dummy_var_45 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoBuildSynchronousFsdRequest"} {:osmodel} IoBuildSynchronousFsdRequest(actual_MajorFunction: int, actual_DeviceObject_4: int, actual_Buffer_5: int, actual_Length_2: int, actual_StartingOffset: int, actual_Event_1: int, actual_IoStatusBlock: int) returns (Tmp_260: int);
  modifies Mem_T.Status__IO_STATUS_BLOCK, sdv_IoBuildSynchronousFsdRequest_IoStatusBlock;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoBuildSynchronousFsdRequest"} {:osmodel} IoBuildSynchronousFsdRequest(actual_MajorFunction: int, actual_DeviceObject_4: int, actual_Buffer_5: int, actual_Length_2: int, actual_StartingOffset: int, actual_Event_1: int, actual_IoStatusBlock: int) returns (Tmp_260: int)
{
  var {:pointer} Tmp_262: int;
  var {:scalar} MajorFunction: int;
  var {:pointer} IoStatusBlock: int;

  anon0:
    MajorFunction := actual_MajorFunction;
    IoStatusBlock := actual_IoStatusBlock;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_irp != 0;
    assume sdv_IoBuildSynchronousFsdRequest_irp > 0;
    havoc Tmp_262;
    assume {:nonnull} Tmp_262 != 0;
    assume Tmp_262 > 0;
    assume {:nonnull} IoStatusBlock != 0;
    assume IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatusBlock)] := 0;
    sdv_IoBuildSynchronousFsdRequest_IoStatusBlock := 0;
    sdv_IoBuildSynchronousFsdRequest_IoStatusBlock := IoStatusBlock;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_irp != 0;
    assume sdv_IoBuildSynchronousFsdRequest_irp > 0;
    Tmp_260 := sdv_IoBuildSynchronousFsdRequest_irp;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_irp != 0;
    assume sdv_IoBuildSynchronousFsdRequest_irp > 0;
    assume {:nonnull} IoStatusBlock != 0;
    assume IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatusBlock)] := -1073741823;
    sdv_IoBuildSynchronousFsdRequest_IoStatusBlock := -1073741823;
    sdv_IoBuildSynchronousFsdRequest_IoStatusBlock := IoStatusBlock;
    Tmp_260 := 0;
    goto L1;
}



procedure {:origName "sdv_KeReleaseSpinLock"} {:osmodel} sdv_KeReleaseSpinLock(actual_SpinLock_1: int, actual_new: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_KeReleaseSpinLock"} {:osmodel} sdv_KeReleaseSpinLock(actual_SpinLock_1: int, actual_new: int)
{
  var {:scalar} new: int;
  var vslice_dummy_var_46: int;

  anon0:
    call {:si_unique_call 314} vslice_dummy_var_46 := __HAVOC_malloc(4);
    new := actual_new;
    return;
}



procedure {:origName "IoReuseIrp"} {:osmodel} IoReuseIrp(actual_Irp_1: int, actual_Status_15: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoReuseIrp"} {:osmodel} IoReuseIrp(actual_Irp_1: int, actual_Status_15: int)
{
  var {:pointer} Irp_1: int;
  var {:scalar} Status_15: int;
  var vslice_dummy_var_47: int;

  anon0:
    call {:si_unique_call 315} vslice_dummy_var_47 := __HAVOC_malloc(4);
    Irp_1 := actual_Irp_1;
    Status_15 := actual_Status_15;
    assume {:nonnull} Irp_1 != 0;
    assume Irp_1 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_1))] := Status_15;
    return;
}



procedure {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_9: int, actual_PriorityBoost: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_9: int, actual_PriorityBoost: int)
{
  var vslice_dummy_var_48: int;

  anon0:
    call {:si_unique_call 316} vslice_dummy_var_48 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoStopTimer"} {:osmodel} IoStopTimer(actual_DeviceObject_5: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoStopTimer"} {:osmodel} IoStopTimer(actual_DeviceObject_5: int)
{
  var vslice_dummy_var_49: int;

  anon0:
    call {:si_unique_call 317} vslice_dummy_var_49 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int)
{
  var vslice_dummy_var_50: int;

  anon0:
    call {:si_unique_call 318} vslice_dummy_var_50 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoAcquireRemoveLock"} {:osmodel} sdv_IoAcquireRemoveLock(actual_RemoveLock_1: int, actual_Tag_1: int) returns (Tmp_275: int);
  free ensures {:va_keep} Tmp_275 == -1073741823 || Tmp_275 == -1073741738 || Tmp_275 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoAcquireRemoveLock"} {:osmodel} sdv_IoAcquireRemoveLock(actual_RemoveLock_1: int, actual_Tag_1: int) returns (Tmp_275: int)
{

  anon0:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    Tmp_275 := -1073741823;
    goto L1;

  L1:
    call {:si_unique_call 319} SLIC_sdv_IoAcquireRemoveLock_exit(0, Tmp_275);
    return;

  anon5_Then:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_275 := -1073741738;
    goto L1;

  anon6_Then:
    Tmp_275 := 0;
    goto L1;
}



procedure {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize: int, actual_ChargeQuota: int) returns (Tmp_277: int);
  modifies sdv_compFset;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize: int, actual_ChargeQuota: int) returns (Tmp_277: int)
{
  var {:pointer} irpSp_1: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 320} irpSp_1 := sdv_IoGetNextIrpStackLocation(sdv_other_irp);
    assume {:nonnull} irpSp_1 != 0;
    assume irpSp_1 > 0;
    sdv_compFset := 0;
    Tmp_277 := sdv_other_irp;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_277 := 0;
    goto L1;
}



procedure {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_2: int, actual_Type: int, actual_State: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_2: int, actual_Type: int, actual_State: int)
{
  var {:pointer} Event_2: int;
  var {:scalar} Type: int;
  var {:scalar} State: int;
  var vslice_dummy_var_51: int;

  anon0:
    call {:si_unique_call 321} vslice_dummy_var_51 := __HAVOC_malloc(4);
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
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeInitializeTimer"} {:osmodel} KeInitializeTimer(actual_Timer_1: int)
{
  var vslice_dummy_var_52: int;

  anon0:
    call {:si_unique_call 322} vslice_dummy_var_52 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoBuildDeviceIoControlRequest"} {:osmodel} IoBuildDeviceIoControlRequest(actual_IoControlCode: int, actual_DeviceObject_9: int, actual_InputBuffer: int, actual_InputBufferLength: int, actual_OutputBuffer: int, actual_OutputBufferLength: int, actual_InternalDeviceIoControl: int, actual_Event_3: int, actual_IoStatusBlock_1: int) returns (Tmp_289: int);
  modifies Mem_T.Status__IO_STATUS_BLOCK, sdv_IoBuildDeviceIoControlRequest_IoStatusBlock;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoBuildDeviceIoControlRequest"} {:osmodel} IoBuildDeviceIoControlRequest(actual_IoControlCode: int, actual_DeviceObject_9: int, actual_InputBuffer: int, actual_InputBufferLength: int, actual_OutputBuffer: int, actual_OutputBufferLength: int, actual_InternalDeviceIoControl: int, actual_Event_3: int, actual_IoStatusBlock_1: int) returns (Tmp_289: int)
{
  var {:pointer} Tmp_291: int;
  var {:pointer} Tmp_292: int;
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
    havoc Tmp_291;
    assume {:nonnull} Tmp_291 != 0;
    assume Tmp_291 > 0;
    goto L14;

  L14:
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_irp != 0;
    assume sdv_IoBuildDeviceIoControlRequest_irp > 0;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildDeviceIoControlRequest_IoStatusBlock)] := 0;
    assume {:nonnull} IoStatusBlock_1 != 0;
    assume IoStatusBlock_1 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatusBlock_1)] := 0;
    sdv_IoBuildDeviceIoControlRequest_IoStatusBlock := IoStatusBlock_1;
    Tmp_289 := sdv_IoBuildDeviceIoControlRequest_irp;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} InternalDeviceIoControl == 0;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_irp != 0;
    assume sdv_IoBuildDeviceIoControlRequest_irp > 0;
    havoc Tmp_292;
    assume {:nonnull} Tmp_292 != 0;
    assume Tmp_292 > 0;
    goto L14;

  anon5_Then:
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildDeviceIoControlRequest_IoStatusBlock)] := -1073741823;
    assume {:nonnull} IoStatusBlock_1 != 0;
    assume IoStatusBlock_1 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatusBlock_1)] := -1073741823;
    sdv_IoBuildDeviceIoControlRequest_IoStatusBlock := IoStatusBlock_1;
    Tmp_289 := 0;
    goto L1;
}



procedure {:origName "IoFreeIrp"} {:osmodel} IoFreeIrp(actual_pirp_10: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoFreeIrp"} {:osmodel} IoFreeIrp(actual_pirp_10: int)
{
  var vslice_dummy_var_53: int;

  anon0:
    call {:si_unique_call 323} vslice_dummy_var_53 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_KeInitializeSpinLock"} {:osmodel} sdv_KeInitializeSpinLock(actual_SpinLock_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_KeInitializeSpinLock"} {:osmodel} sdv_KeInitializeSpinLock(actual_SpinLock_2: int)
{
  var {:pointer} SpinLock_2: int;
  var vslice_dummy_var_54: int;

  anon0:
    call {:si_unique_call 324} vslice_dummy_var_54 := __HAVOC_malloc(4);
    SpinLock_2 := actual_SpinLock_2;
    assume {:nonnull} SpinLock_2 != 0;
    assume SpinLock_2 > 0;
    return;
}



procedure {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag_2: int) returns (Tmp_297: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag_2: int) returns (Tmp_297: int)
{
  var {:pointer} sdv_109: int;
  var {:scalar} NumberOfBytes: int;

  anon0:
    NumberOfBytes := actual_NumberOfBytes;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 325} sdv_109 := __HAVOC_malloc(NumberOfBytes);
    Tmp_297 := sdv_109;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_297 := 0;
    goto L1;
}



procedure {:origName "RtlWriteRegistryValue"} {:osmodel} RtlWriteRegistryValue(actual_RelativeTo_1: int, actual_Path_1: int, actual_ValueName: int, actual_ValueType: int, actual_ValueData: int, actual_ValueLength: int) returns (Tmp_299: int);
  free ensures {:va_keep} Tmp_299 == 0 || Tmp_299 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlWriteRegistryValue"} {:osmodel} RtlWriteRegistryValue(actual_RelativeTo_1: int, actual_Path_1: int, actual_ValueName: int, actual_ValueType: int, actual_ValueData: int, actual_ValueLength: int) returns (Tmp_299: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_299 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_299 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init()
{
  var vslice_dummy_var_55: int;

  anon0:
    call {:si_unique_call 326} vslice_dummy_var_55 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_dispatch_begin"} {:osmodel} sdv_stub_dispatch_begin();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_dispatch_begin"} {:osmodel} sdv_stub_dispatch_begin()
{
  var vslice_dummy_var_56: int;

  anon0:
    call {:si_unique_call 327} vslice_dummy_var_56 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoOpenDeviceRegistryKey"} {:osmodel} IoOpenDeviceRegistryKey(actual_DeviceObject_10: int, actual_DevInstKeyType: int, actual_DesiredAccess: int, actual_DevInstRegKey: int) returns (Tmp_305: int);
  free ensures {:va_keep} Tmp_305 == -1073741811 || Tmp_305 == -1073741808 || Tmp_305 == -1073741823 || Tmp_305 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoOpenDeviceRegistryKey"} {:osmodel} IoOpenDeviceRegistryKey(actual_DeviceObject_10: int, actual_DevInstKeyType: int, actual_DesiredAccess: int, actual_DevInstRegKey: int) returns (Tmp_305: int)
{

  anon0:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_305 := -1073741811;
    goto L1;

  L1:
    return;

  anon8_Then:
    Tmp_305 := -1073741808;
    goto L1;

  anon9_Then:
    Tmp_305 := -1073741823;
    goto L1;

  anon7_Then:
    Tmp_305 := 0;
    goto L1;
}



procedure {:origName "IoStartTimer"} {:osmodel} IoStartTimer(actual_DeviceObject_11: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoStartTimer"} {:osmodel} IoStartTimer(actual_DeviceObject_11: int)
{
  var vslice_dummy_var_57: int;

  anon0:
    call {:si_unique_call 328} vslice_dummy_var_57 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle: int) returns (Tmp_309: int);
  free ensures {:va_keep} Tmp_309 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle: int) returns (Tmp_309: int)
{

  anon0:
    Tmp_309 := 0;
    return;
}



procedure {:origName "SLIC_sdv_IoAcquireRemoveLock_exit"} {:osmodel} SLIC_sdv_IoAcquireRemoveLock_exit(actual_caller: int, actual_sdv_112: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_sdv_IoAcquireRemoveLock_exit"} {:osmodel} SLIC_sdv_IoAcquireRemoveLock_exit(actual_caller: int, actual_sdv_112: int)
{
  var {:scalar} sdv_112: int;

  anon0:
    sdv_112 := actual_sdv_112;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} sdv_112 != 0;
    call {:si_unique_call 329} SLIC_EXIT_ROUTINE(strConst__li2bpl13);
    goto L2;

  L2:
    return;

  anon3_Then:
    assume {:partition} sdv_112 == 0;
    goto L2;
}



procedure {:origName "_sdv_init11"} _sdv_init11();
  modifies yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init11"} _sdv_init11()
{

  anon0:
    yogi_error := 0;
    assume sdv_cancelFptr == 0;
    return;
}



procedure {:origName "SLIC_sdv_RunSurpriseRemoveDevice_exit"} {:osmodel} SLIC_sdv_RunSurpriseRemoveDevice_exit(actual_caller_1: int, actual_sdv_113: int, actual_sdv_114: int);
  modifies yogi_error;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_sdv_RunSurpriseRemoveDevice_exit"} {:osmodel} SLIC_sdv_RunSurpriseRemoveDevice_exit(actual_caller_1: int, actual_sdv_113: int, actual_sdv_114: int)
{
  var {:pointer} Tmp_311: int;
  var {:pointer} caller_1: int;
  var {:pointer} sdv_113: int;
  var {:scalar} sdv_114: int;

  anon0:
    caller_1 := actual_caller_1;
    sdv_113 := actual_sdv_113;
    sdv_114 := actual_sdv_114;
    assume {:nonnull} sdv_113 != 0;
    assume sdv_113 > 0;
    havoc Tmp_311;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} sdv_114 == -1073741637;
    assume {:nonnull} Tmp_311 != 0;
    assume Tmp_311 > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto L6;

  L6:
    call {:si_unique_call 330} SLIC_EXIT_ROUTINE(strConst__li2bpl13);
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon7_Then:
    call {:si_unique_call 331} SLIC_ABORT_2_0(caller_1, sdv_113, sdv_114);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon8_Then:
    assume {:partition} sdv_114 != -1073741637;
    goto L6;
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



procedure {:origName "SLIC_ABORT_2_0"} SLIC_ABORT_2_0(actual_caller_2: int, actual_sdv_115: int, actual_sdv_116: int);
  modifies yogi_error;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_ABORT_2_0"} SLIC_ABORT_2_0(actual_caller_2: int, actual_sdv_115: int, actual_sdv_116: int)
{
  var {:pointer} caller_2: int;
  var {:pointer} sdv_115: int;
  var {:scalar} sdv_116: int;

  anon0:
    caller_2 := actual_caller_2;
    sdv_115 := actual_sdv_115;
    sdv_116 := actual_sdv_116;
    call {:si_unique_call 332} SLIC_ERROR_ROUTINE(strConst__li2bpl14);
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



procedure {:origName "sdv_IoReleaseRemoveLock"} sdv_IoReleaseRemoveLock(actual_sdv_121: int, actual_sdv_122: int) returns (Tmp_314: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoReleaseRemoveLock"} sdv_IoReleaseRemoveLock(actual_sdv_121: int, actual_sdv_122: int) returns (Tmp_314: int)
{
  var {:scalar} sdv_123: int;

  anon0:
    call {:si_unique_call 333} Tmp_314 := __HAVOC_malloc(4);
    call {:si_unique_call 334} sdv_123 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_314 != 0;
    assume Tmp_314 > 0;
    assume {:nonnull} sdv_123 != 0;
    assume sdv_123 > 0;
    return;
}



procedure {:origName "PpaCommand"} PpaCommand(actual_Extension_19: int) returns (Tmp_326: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_326 == 0 || Tmp_326 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaCommand"} PpaCommand(actual_Extension_19: int) returns (Tmp_326: int)
{
  var {:scalar} success_5: int;
  var {:pointer} Extension_19: int;

  anon0:
    Extension_19 := actual_Extension_19;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_326 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    call {:si_unique_call 335} success_5 := VPI1Command(Extension_19);
    Tmp_326 := success_5;
    goto L1;
}



procedure {:origName "PpaPortLock"} PpaPortLock(actual_Extension_20: int, actual_Wait_1: int, actual_pDeviceObject: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaPortLock"} PpaPortLock(actual_Extension_20: int, actual_Wait_1: int, actual_pDeviceObject: int)
{
  var {:pointer} Tmp_328: int;
  var {:scalar} Event_4: int;
  var {:scalar} status_5: int;
  var {:pointer} Extension_20: int;
  var {:scalar} Wait_1: int;
  var {:pointer} pDeviceObject: int;
  var vslice_dummy_var_58: int;
  var vslice_dummy_var_59: int;
  var vslice_dummy_var_60: int;
  var vslice_dummy_var_1041: int;
  var vslice_dummy_var_1042: int;
  var vslice_dummy_var_1043: int;
  var vslice_dummy_var_1044: int;

  anon0:
    call {:si_unique_call 336} Event_4 := __HAVOC_malloc(124);
    call {:si_unique_call 337} vslice_dummy_var_58 := __HAVOC_malloc(4);
    Extension_20 := actual_Extension_20;
    Wait_1 := actual_Wait_1;
    pDeviceObject := actual_pDeviceObject;
    assume {:nonnull} Extension_20 != 0;
    assume Extension_20 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    call {:si_unique_call 338} status_5 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} status_5 >= 0;
    call {:si_unique_call 339} PpaInitializeLockIrp(Extension_20);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} Wait_1 != 0;
    call {:si_unique_call 340} KeInitializeEvent(Event_4, 0, 0);
    assume {:nonnull} Extension_20 != 0;
    assume Extension_20 > 0;
    havoc vslice_dummy_var_1041;
    call {:si_unique_call 341} sdv_IoSetCompletionRoutine(vslice_dummy_var_1041, li2bplFunctionConstant134, Event_4, 1, 1, 1);
    goto L26;

  L26:
    assume {:nonnull} Extension_20 != 0;
    assume Extension_20 > 0;
    havoc vslice_dummy_var_1042;
    havoc vslice_dummy_var_1043;
    call {:si_unique_call 342} status_5 := sdv_IoCallDriver#1(vslice_dummy_var_1042, vslice_dummy_var_1043);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} Wait_1 != 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} status_5 == 259;
    call {:si_unique_call 343} vslice_dummy_var_59 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L33;

  L33:
    assume {:nonnull} Extension_20 != 0;
    assume Extension_20 > 0;
    havoc Tmp_328;
    assume {:nonnull} Tmp_328 != 0;
    assume Tmp_328 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Tmp_328))] >= 0;
    assume {:nonnull} Extension_20 != 0;
    assume Extension_20 > 0;
    goto L37;

  L37:
    assume {:nonnull} Extension_20 != 0;
    assume Extension_20 > 0;
    call {:si_unique_call 344} vslice_dummy_var_60 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(Extension_20), Extension_20);
    goto L1;

  L1:
    return;

  anon18_Then:
    assume {:partition} 0 > Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Tmp_328))];
    goto L37;

  anon17_Then:
    assume {:partition} status_5 != 259;
    goto L33;

  anon16_Then:
    assume {:partition} Wait_1 == 0;
    goto L1;

  anon15_Then:
    assume {:partition} Wait_1 == 0;
    assume {:nonnull} Extension_20 != 0;
    assume Extension_20 > 0;
    havoc vslice_dummy_var_1044;
    call {:si_unique_call 345} sdv_IoSetCompletionRoutine(vslice_dummy_var_1044, li2bplFunctionConstant199, pDeviceObject, 1, 1, 1);
    goto L26;

  anon14_Then:
    assume {:partition} 0 > status_5;
    goto L1;

  anon13_Then:
    goto L1;
}



procedure {:origName "PpaStatus"} PpaStatus(actual_Extension_22: int) returns (Tmp_334: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_334 == 0 || Tmp_334 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaStatus"} PpaStatus(actual_Extension_22: int) returns (Tmp_334: int)
{
  var {:pointer} Tmp_335: int;
  var {:pointer} Tmp_336: int;
  var {:pointer} Tmp_337: int;
  var {:pointer} Tmp_338: int;
  var {:scalar} endingStatus_1: int;
  var {:pointer} Tmp_340: int;
  var {:pointer} Extension_22: int;

  anon0:
    Extension_22 := actual_Extension_22;
    call {:si_unique_call 346} Tmp_336 := __HAVOC_malloc(64);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    Tmp_334 := 0;
    goto L1;

  L1:
    return;

  anon21_Then:
    call {:si_unique_call 347} endingStatus_1 := VPI1Status(Extension_22);
    assume {:nonnull} Extension_22 != 0;
    assume Extension_22 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    goto L13;

  L13:
    assume {:nonnull} Extension_22 != 0;
    assume Extension_22 > 0;
    havoc Tmp_338;
    assume {:nonnull} Tmp_338 != 0;
    assume Tmp_338 > 0;
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
    havoc Tmp_337;
    assume {:nonnull} Tmp_337 != 0;
    assume Tmp_337 > 0;
    goto L18;

  L18:
    Tmp_334 := 1;
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
    havoc Tmp_335;
    assume {:nonnull} Tmp_335 != 0;
    assume Tmp_335 > 0;
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
    havoc Tmp_340;
    assume {:nonnull} Tmp_340 != 0;
    assume Tmp_340 > 0;
    havoc Tmp_336;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
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
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init6"} _sdv_init6()
{
  var vslice_dummy_var_61: int;

  anon0:
    call {:si_unique_call 348} vslice_dummy_var_61 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "PpaStartExecution"} PpaStartExecution(actual_Extension_23: int) returns (Tmp_343: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_343 == 0 || Tmp_343 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaStartExecution"} PpaStartExecution(actual_Extension_23: int) returns (Tmp_343: int)
{
  var {:pointer} Tmp_345: int;
  var {:scalar} status_7: int;
  var {:pointer} Tmp_346: int;
  var {:pointer} Tmp_347: int;
  var {:pointer} Extension_23: int;
  var vslice_dummy_var_62: int;
  var vslice_dummy_var_63: int;

  anon0:
    Extension_23 := actual_Extension_23;
    status_7 := -1073741823;
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
    havoc Tmp_346;
    assume {:nonnull} Extension_23 != 0;
    assume Extension_23 > 0;
    assume {:nonnull} Tmp_346 != 0;
    assume Tmp_346 > 0;
    assume {:nonnull} Extension_23 != 0;
    assume Extension_23 > 0;
    havoc Tmp_347;
    assume {:nonnull} Extension_23 != 0;
    assume Extension_23 > 0;
    assume {:nonnull} Tmp_347 != 0;
    assume Tmp_347 > 0;
    assume {:nonnull} Extension_23 != 0;
    assume Extension_23 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:nonnull} Extension_23 != 0;
    assume Extension_23 > 0;
    havoc Tmp_345;
    assume {:nonnull} Tmp_345 != 0;
    assume Tmp_345 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} Tmp_345 != 0;
    assume Tmp_345 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    call {:si_unique_call 349} vslice_dummy_var_63 := PpaResetBus(Extension_23);
    goto L13;

  L13:
    status_7 := 0;
    goto L11;

  L11:
    Tmp_343 := status_7;
    goto L1;

  L1:
    return;

  anon12_Then:
    goto L13;

  anon15_Then:
    call {:si_unique_call 350} vslice_dummy_var_62 := PpaContinueExecution(Extension_23);
    goto L13;

  anon14_Then:
    goto L11;

  anon11_Then:
    goto L6;

  L6:
    Tmp_343 := status_7;
    goto L1;

  anon13_Then:
    goto L6;
}



procedure {:origName "PpaContinueExecution"} PpaContinueExecution(actual_Extension_24: int) returns (Tmp_348: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_348 == 0 || Tmp_348 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaContinueExecution"} PpaContinueExecution(actual_Extension_24: int) returns (Tmp_348: int)
{
  var {:pointer} Tmp_349: int;
  var {:scalar} success_6: int;
  var {:pointer} Tmp_351: int;
  var {:pointer} Tmp_352: int;
  var {:pointer} Tmp_353: int;
  var {:pointer} Extension_24: int;
  var vslice_dummy_var_64: int;

  anon0:
    Extension_24 := actual_Extension_24;
    call {:si_unique_call 351} Tmp_352 := __HAVOC_malloc(64);
    call {:si_unique_call 352} Tmp_353 := __HAVOC_malloc(64);
    success_6 := 0;
    assume {:nonnull} Extension_24 != 0;
    assume Extension_24 > 0;
    call {:si_unique_call 353} success_6 := VPI1SetupDrive(Extension_24);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} success_6 != 0;
    assume {:nonnull} Extension_24 != 0;
    assume Extension_24 > 0;
    havoc Tmp_351;
    assume {:nonnull} Tmp_351 != 0;
    assume Tmp_351 > 0;
    havoc Tmp_353;
    assume {:nonnull} Tmp_353 != 0;
    assume Tmp_353 > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:nonnull} Extension_24 != 0;
    assume Extension_24 > 0;
    havoc Tmp_349;
    assume {:nonnull} Tmp_349 != 0;
    assume Tmp_349 > 0;
    havoc Tmp_352;
    assume {:nonnull} Extension_24 != 0;
    assume Extension_24 > 0;
    assume {:nonnull} Tmp_352 != 0;
    assume Tmp_352 > 0;
    goto L13;

  L13:
    call {:si_unique_call 354} PpaPhaseMan(Extension_24);
    call {:si_unique_call 355} vslice_dummy_var_64 := VPI1RestoreDrive(Extension_24);
    assume {:nonnull} Extension_24 != 0;
    assume Extension_24 > 0;
    Tmp_348 := 0;
    goto L1;

  L1:
    return;

  anon6_Then:
    goto L13;

  anon5_Then:
    assume {:partition} success_6 == 0;
    Tmp_348 := -1073741823;
    goto L1;
}



procedure {:origName "PpaPhaseMan"} PpaPhaseMan(actual_Extension_25: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaPhaseMan"} PpaPhaseMan(actual_Extension_25: int)
{
  var {:scalar} i_5: int;
  var {:pointer} Tmp_354: int;
  var {:scalar} sdv_150: int;
  var {:pointer} Tmp_356: int;
  var {:scalar} sdv_154: int;
  var {:scalar} sdv_155: int;
  var {:pointer} Tmp_357: int;
  var {:pointer} Tmp_358: int;
  var {:scalar} sdv_156: int;
  var {:scalar} sdv_157: int;
  var {:scalar} sdv_158: int;
  var {:pointer} Tmp_360: int;
  var {:pointer} Tmp_361: int;
  var {:pointer} Tmp_362: int;
  var {:pointer} Tmp_363: int;
  var {:scalar} CurrPhase: int;
  var {:scalar} busBusy: int;
  var {:pointer} Extension_25: int;
  var vslice_dummy_var_65: int;
  var vslice_dummy_var_66: int;
  var vslice_dummy_var_67: int;
  var vslice_dummy_var_68: int;
  var vslice_dummy_var_69: int;
  var vslice_dummy_var_70: int;
  var vslice_dummy_var_71: int;

  anon0:
    call {:si_unique_call 356} vslice_dummy_var_65 := __HAVOC_malloc(4);
    Extension_25 := actual_Extension_25;
    busBusy := 1;
    CurrPhase := 16;
    goto L8;

  L8:
    call {:si_unique_call 357} i_5, Tmp_354, sdv_150, sdv_154, sdv_155, sdv_156, sdv_157, sdv_158, Tmp_362, CurrPhase, busBusy, vslice_dummy_var_71 := PpaPhaseMan_loop_L8(i_5, Tmp_354, sdv_150, sdv_154, sdv_155, sdv_156, sdv_157, sdv_158, Tmp_362, CurrPhase, busBusy, Extension_25, vslice_dummy_var_71);
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
    call {:si_unique_call 358} sdv_150 := VPI1GetPhase(Extension_25, 0);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} sdv_150 != 0;
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
    call {:si_unique_call 359} sdv_158 := PpaStatus(Extension_25);
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} sdv_158 != 0;
    busBusy := 0;
    goto anon35_Else_dummy;

  anon35_Else_dummy:
    assume false;
    return;

  anon35_Then:
    assume {:partition} sdv_158 == 0;
    call {:si_unique_call 360} vslice_dummy_var_66 := PpaResetBus(Extension_25);
    assume {:nonnull} Extension_25 != 0;
    assume Extension_25 > 0;
    havoc Tmp_358;
    assume {:nonnull} Tmp_358 != 0;
    assume Tmp_358 > 0;
    goto L1;

  L1:
    return;

  anon42_Then:
    busBusy := 0;
    call {:si_unique_call 361} vslice_dummy_var_71 := PpaResetBus(Extension_25);
    assume {:nonnull} Extension_25 != 0;
    assume Extension_25 > 0;
    havoc Tmp_362;
    assume {:nonnull} Tmp_362 != 0;
    assume Tmp_362 > 0;
    goto anon42_Then_dummy;

  anon42_Then_dummy:
    assume false;
    return;

  anon43_Then:
    call {:si_unique_call 362} sdv_157 := PpaCommand(Extension_25);
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} sdv_157 == 0;
    call {:si_unique_call 363} vslice_dummy_var_67 := PpaResetBus(Extension_25);
    assume {:nonnull} Extension_25 != 0;
    assume Extension_25 > 0;
    havoc Tmp_360;
    assume {:nonnull} Tmp_360 != 0;
    assume Tmp_360 > 0;
    goto L1;

  anon36_Then:
    assume {:partition} sdv_157 != 0;
    goto anon36_Then_dummy;

  anon36_Then_dummy:
    assume false;
    return;

  anon44_Then:
    call {:si_unique_call 364} sdv_156 := PpaDataIn(Extension_25);
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} sdv_156 == 0;
    call {:si_unique_call 365} vslice_dummy_var_68 := PpaResetBus(Extension_25);
    assume {:nonnull} Extension_25 != 0;
    assume Extension_25 > 0;
    havoc Tmp_363;
    assume {:nonnull} Tmp_363 != 0;
    assume Tmp_363 > 0;
    goto L1;

  anon37_Then:
    assume {:partition} sdv_156 != 0;
    goto anon37_Then_dummy;

  anon37_Then_dummy:
    assume false;
    return;

  anon34_Then:
    call {:si_unique_call 366} sdv_154 := PpaDataOut(Extension_25);
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} sdv_154 == 0;
    call {:si_unique_call 367} vslice_dummy_var_69 := PpaResetBus(Extension_25);
    assume {:nonnull} Extension_25 != 0;
    assume Extension_25 > 0;
    havoc Tmp_357;
    assume {:nonnull} Tmp_357 != 0;
    assume Tmp_357 > 0;
    goto L1;

  anon38_Then:
    assume {:partition} sdv_154 != 0;
    goto anon38_Then_dummy;

  anon38_Then_dummy:
    assume false;
    return;

  anon33_Then:
    assume {:partition} sdv_150 == 0;
    assume {:nonnull} Extension_25 != 0;
    assume Extension_25 > 0;
    havoc Tmp_356;
    assume {:nonnull} Tmp_356 != 0;
    assume Tmp_356 > 0;
    goto L1;

  anon32_Then:
    i_5 := 300;
    goto L65;

  L65:
    call {:si_unique_call 368} i_5, sdv_155 := PpaPhaseMan_loop_L65(i_5, sdv_155, CurrPhase, Extension_25);
    goto L65_last;

  L65_last:
    assume {:CounterLoop 300} {:Counter "i_5"} true;
    i_5 := i_5 - 1;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} i_5 != 0;
    call {:si_unique_call 369} sdv_155 := VPI1GetPhase(Extension_25, 0);
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} sdv_155 != 0;
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
    call {:si_unique_call 370} vslice_dummy_var_70 := PpaResetBus(Extension_25);
    assume {:nonnull} Extension_25 != 0;
    assume Extension_25 > 0;
    havoc Tmp_361;
    assume {:nonnull} Tmp_361 != 0;
    assume Tmp_361 > 0;
    goto L1;

  anon39_Then:
    assume {:partition} i_5 > 0;
    goto L16;

  anon40_Then:
    assume {:partition} sdv_155 == 0;
    assume {:nonnull} Extension_25 != 0;
    assume Extension_25 > 0;
    havoc Tmp_354;
    assume {:nonnull} Tmp_354 != 0;
    assume Tmp_354 > 0;
    goto L66;

  anon45_Then:
    assume {:partition} i_5 == 0;
    goto L66;

  anon31_Then:
    assume {:partition} busBusy == 0;
    goto L1;
}



procedure {:origName "PpaDataIn"} PpaDataIn(actual_Extension_26: int) returns (Tmp_364: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_364 == 0 || Tmp_364 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaDataIn"} PpaDataIn(actual_Extension_26: int) returns (Tmp_364: int)
{
  var {:scalar} success_7: int;
  var {:pointer} Extension_26: int;

  anon0:
    Extension_26 := actual_Extension_26;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    Tmp_364 := 0;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:nonnull} Extension_26 != 0;
    assume Extension_26 > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    call {:si_unique_call 371} success_7 := VPI1DataIn(Extension_26);
    Tmp_364 := success_7;
    goto L1;

  anon6_Then:
    Tmp_364 := 0;
    goto L1;
}



procedure {:origName "PpaResetBus"} PpaResetBus(actual_Extension_27: int) returns (Tmp_366: int);
  free ensures {:va_keep} Tmp_366 == 0 || Tmp_366 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaResetBus"} PpaResetBus(actual_Extension_27: int) returns (Tmp_366: int)
{
  var {:scalar} sdv_162: int;
  var {:scalar} Status_17: int;
  var {:pointer} Extension_27: int;

  anon0:
    Extension_27 := actual_Extension_27;
    Status_17 := -1073741823;
    call {:si_unique_call 372} sdv_162 := VPI1ResetBus(Extension_27);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} sdv_162 != 0;
    Status_17 := 0;
    goto L9;

  L9:
    Tmp_366 := Status_17;
    return;

  anon3_Then:
    assume {:partition} sdv_162 == 0;
    goto L9;
}



procedure {:origName "PpaDataOut"} PpaDataOut(actual_Extension_28: int) returns (Tmp_368: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_368 == 0 || Tmp_368 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaDataOut"} PpaDataOut(actual_Extension_28: int) returns (Tmp_368: int)
{
  var {:scalar} success_8: int;
  var {:pointer} Extension_28: int;

  anon0:
    Extension_28 := actual_Extension_28;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    Tmp_368 := 0;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:nonnull} Extension_28 != 0;
    assume Extension_28 > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    call {:si_unique_call 373} success_8 := VPI1DataOut(Extension_28);
    Tmp_368 := success_8;
    goto L1;

  anon6_Then:
    Tmp_368 := 0;
    goto L1;
}



procedure {:origName "PpaGetDeviceInfo"} PpaGetDeviceInfo(actual_Extension_29: int) returns (Tmp_370: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, sdv_IoBuildDeviceIoControlRequest_IoStatusBlock, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaGetDeviceInfo"} PpaGetDeviceInfo(actual_Extension_29: int) returns (Tmp_370: int)
{
  var {:pointer} Irp_5: int;
  var {:scalar} Status_18: int;
  var {:scalar} kEvent: int;
  var {:scalar} ioStatus: int;
  var {:pointer} Extension_29: int;
  var vslice_dummy_var_72: int;
  var vslice_dummy_var_1045: int;

  anon0:
    call {:si_unique_call 374} kEvent := __HAVOC_malloc(124);
    call {:si_unique_call 375} ioStatus := __HAVOC_malloc(12);
    Extension_29 := actual_Extension_29;
    assume {:nonnull} Extension_29 != 0;
    assume Extension_29 > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    Tmp_370 := 0;
    goto L1;

  L1:
    return;

  anon7_Then:
    call {:si_unique_call 376} KeInitializeEvent(kEvent, 0, 0);
    call {:si_unique_call 377} Irp_5 := IoBuildDeviceIoControlRequest(1441912, 0, 0, 0, 0, 64, 1, 0, ioStatus);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} Irp_5 != 0;
    assume {:nonnull} Extension_29 != 0;
    assume Extension_29 > 0;
    havoc vslice_dummy_var_1045;
    call {:si_unique_call 378} Status_18 := sdv_IoCallDriver#1(vslice_dummy_var_1045, Irp_5);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} Status_18 == 259;
    call {:si_unique_call 379} vslice_dummy_var_72 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} ioStatus != 0;
    assume ioStatus > 0;
    Status_18 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(ioStatus)];
    goto L25;

  L25:
    Tmp_370 := Status_18;
    goto L1;

  anon9_Then:
    assume {:partition} Status_18 != 259;
    goto L25;

  anon8_Then:
    assume {:partition} Irp_5 == 0;
    Status_18 := -1073741670;
    goto L25;
}



procedure {:origName "PpaCloseToParclass"} PpaCloseToParclass(actual_Extension_30: int) returns (Tmp_372: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, sdv_IoBuildSynchronousFsdRequest_IoStatusBlock, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaCloseToParclass"} PpaCloseToParclass(actual_Extension_30: int) returns (Tmp_372: int)
{
  var {:pointer} Irp_6: int;
  var {:scalar} Status_19: int;
  var {:scalar} kEvent_1: int;
  var {:pointer} pIrpStack: int;
  var {:scalar} ioStatus_1: int;
  var {:pointer} Extension_30: int;
  var vslice_dummy_var_73: int;
  var vslice_dummy_var_1046: int;

  anon0:
    call {:si_unique_call 380} kEvent_1 := __HAVOC_malloc(124);
    call {:si_unique_call 381} ioStatus_1 := __HAVOC_malloc(12);
    Extension_30 := actual_Extension_30;
    call {:si_unique_call 382} KeInitializeEvent(kEvent_1, 0, 0);
    call {:si_unique_call 383} Irp_6 := IoBuildSynchronousFsdRequest(27, 0, 0, 0, 0, 0, ioStatus_1);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Irp_6 != 0;
    call {:si_unique_call 384} pIrpStack := sdv_IoGetNextIrpStackLocation(Irp_6);
    assume {:nonnull} pIrpStack != 0;
    assume pIrpStack > 0;
    assume {:nonnull} Extension_30 != 0;
    assume Extension_30 > 0;
    havoc vslice_dummy_var_1046;
    call {:si_unique_call 385} Status_19 := sdv_IoCallDriver#1(vslice_dummy_var_1046, Irp_6);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} Status_19 == 259;
    call {:si_unique_call 386} vslice_dummy_var_73 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} ioStatus_1 != 0;
    assume ioStatus_1 > 0;
    Status_19 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(ioStatus_1)];
    goto L27;

  L27:
    Tmp_372 := Status_19;
    return;

  anon6_Then:
    assume {:partition} Status_19 != 259;
    goto L27;

  anon5_Then:
    assume {:partition} Irp_6 == 0;
    Status_19 := -1073741670;
    goto L27;
}



procedure {:origName "CheckPort"} CheckPort(actual_wPortAddr: int, actual_bMask: int, actual_bValue: int, actual_msTimeDelay: int) returns (Tmp_374: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_374 == 1 || Tmp_374 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "CheckPort"} CheckPort(actual_wPortAddr: int, actual_bMask: int, actual_bValue: int, actual_msTimeDelay: int) returns (Tmp_374: int)
{
  var {:scalar} Tmp_375: int;
  var {:pointer} s_p_e_c_i_a_l_1: int;
  var {:pointer} Tmp_377: int;
  var {:pointer} Tmp_378: int;
  var {:scalar} Wait_3: int;
  var {:scalar} sdv_172: int;
  var {:pointer} s_p_e_c_i_a_l_2: int;
  var {:scalar} sdv_174: int;
  var {:scalar} Tmp_379: int;
  var {:scalar} End: int;
  var {:scalar} Start: int;
  var {:scalar} dsr: int;
  var {:scalar} bMask: int;
  var {:scalar} bValue: int;
  var {:scalar} msTimeDelay: int;

  anon0:
    call {:si_unique_call 387} Wait_3 := __HAVOC_malloc(20);
    call {:si_unique_call 388} End := __HAVOC_malloc(20);
    call {:si_unique_call 389} Start := __HAVOC_malloc(20);
    bMask := actual_bMask;
    bValue := actual_bValue;
    msTimeDelay := actual_msTimeDelay;
    call {:si_unique_call 390} dsr := corral_nondet();
    Tmp_379 := BAND(dsr, bMask);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} Tmp_379 == bValue;
    Tmp_374 := 1;
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:partition} Tmp_379 != bValue;
    call {:si_unique_call 391} sdv_172 := corral_nondet();
    assume {:nonnull} Wait_3 != 0;
    assume Wait_3 > 0;
    Tmp_378 := KeTickCount;
    assume {:nonnull} Tmp_378 != 0;
    assume Tmp_378 > 0;
    havoc s_p_e_c_i_a_l_1;
    goto L21;

  L21:
    call {:si_unique_call 392} CheckPort_loop_L21(s_p_e_c_i_a_l_1, Start);
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
    call {:si_unique_call 393} Tmp_375, Tmp_377, s_p_e_c_i_a_l_2, sdv_174, dsr := CheckPort_loop_L29(Tmp_375, Tmp_377, Wait_3, s_p_e_c_i_a_l_2, sdv_174, End, Start, dsr, bMask, bValue);
    goto L29_last;

  L29_last:
    Tmp_377 := KeTickCount;
    assume {:nonnull} Tmp_377 != 0;
    assume Tmp_377 > 0;
    havoc s_p_e_c_i_a_l_2;
    goto L31;

  L31:
    call {:si_unique_call 394} CheckPort_loop_L31(s_p_e_c_i_a_l_2, End);
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
    call {:si_unique_call 395} dsr := corral_nondet();
    Tmp_375 := BAND(dsr, bMask);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} Tmp_375 == bValue;
    Tmp_374 := 1;
    goto L1;

  anon15_Then:
    assume {:partition} Tmp_375 != bValue;
    call {:si_unique_call 396} sdv_174 := corral_nondet();
    assume {:nonnull} End != 0;
    assume End > 0;
    assume {:nonnull} Start != 0;
    assume Start > 0;
    assume {:nonnull} Wait_3 != 0;
    assume Wait_3 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    Tmp_374 := 0;
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



procedure {:origName "PpaHWTransferOk"} PpaHWTransferOk(actual_Extension_31: int) returns (Tmp_380: int);
  free ensures {:va_keep} Tmp_380 == 0 || Tmp_380 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaHWTransferOk"} PpaHWTransferOk(actual_Extension_31: int) returns (Tmp_380: int)
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
    Tmp_380 := 1;
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
    Tmp_380 := 0;
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
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init3"} _sdv_init3()
{
  var vslice_dummy_var_74: int;

  anon0:
    call {:si_unique_call 397} vslice_dummy_var_74 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "PpaGetTransferMode"} PpaGetTransferMode(actual_Extension_32: int) returns (Tmp_384: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} Tmp_384 == 0 || Tmp_384 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaGetTransferMode"} PpaGetTransferMode(actual_Extension_32: int) returns (Tmp_384: int)
{
  var {:scalar} Status_20: int;
  var {:scalar} sdv_176: int;
  var {:scalar} sdv_177: int;
  var {:scalar} Modes: int;
  var {:scalar} sdv_178: int;
  var {:pointer} Extension_32: int;

  anon0:
    Extension_32 := actual_Extension_32;
    Status_20 := -1073741823;
    call {:si_unique_call 398} PpaPortLock(Extension_32, 1, 0);
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
    call {:si_unique_call 399} sdv_176 := PpaHWTransferOk(Extension_32);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} sdv_176 != 0;
    assume {:nonnull} Extension_32 != 0;
    assume Extension_32 > 0;
    Status_20 := 0;
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
    call {:si_unique_call 400} sdv_177 := PpaHWTransferOk(Extension_32);
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} sdv_177 != 0;
    assume {:nonnull} Extension_32 != 0;
    assume Extension_32 > 0;
    goto L33;

  L33:
    Status_20 := 0;
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
    call {:si_unique_call 401} PpaPortUnlock#1(Extension_32, 1, 0);
    goto L10;

  L10:
    Tmp_384 := Status_20;
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
    assume {:partition} sdv_177 == 0;
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
    Status_20 := 0;
    goto L35;

  anon35_Then:
    goto L35;

  anon34_Then:
    goto L25;

  anon33_Then:
    assume {:partition} sdv_176 == 0;
    goto L17;

  L17:
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} BAND(Modes, 256) != 0;
    call {:si_unique_call 402} sdv_178 := PpaHWTransferOk(Extension_32);
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} sdv_178 != 0;
    assume {:nonnull} Extension_32 != 0;
    assume Extension_32 > 0;
    Status_20 := 0;
    goto L24;

  anon43_Then:
    assume {:partition} sdv_178 == 0;
    goto L47;

  L47:
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} BAND(Modes, 16) != 0;
    assume {:nonnull} Extension_32 != 0;
    assume Extension_32 > 0;
    Status_20 := 0;
    goto L24;

  anon42_Then:
    assume {:partition} BAND(Modes, 16) == 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} BAND(Modes, 64) != 0;
    assume {:nonnull} Extension_32 != 0;
    assume Extension_32 > 0;
    Status_20 := 0;
    goto L24;

  anon44_Then:
    assume {:partition} BAND(Modes, 64) == 0;
    assume {:nonnull} Extension_32 != 0;
    assume Extension_32 > 0;
    Status_20 := 0;
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



procedure {:origName "PpaCreateToParclass"} PpaCreateToParclass(actual_Extension_33: int) returns (Tmp_386: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, sdv_IoBuildSynchronousFsdRequest_IoStatusBlock, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaCreateToParclass"} PpaCreateToParclass(actual_Extension_33: int) returns (Tmp_386: int)
{
  var {:pointer} Irp_7: int;
  var {:scalar} Status_21: int;
  var {:scalar} kEvent_2: int;
  var {:pointer} pIrpStack_1: int;
  var {:scalar} ioStatus_2: int;
  var {:pointer} Extension_33: int;
  var vslice_dummy_var_75: int;
  var vslice_dummy_var_1047: int;

  anon0:
    call {:si_unique_call 403} kEvent_2 := __HAVOC_malloc(124);
    call {:si_unique_call 404} ioStatus_2 := __HAVOC_malloc(12);
    Extension_33 := actual_Extension_33;
    call {:si_unique_call 405} KeInitializeEvent(kEvent_2, 0, 0);
    call {:si_unique_call 406} Irp_7 := IoBuildSynchronousFsdRequest(27, 0, 0, 0, 0, 0, ioStatus_2);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Irp_7 != 0;
    call {:si_unique_call 407} pIrpStack_1 := sdv_IoGetNextIrpStackLocation(Irp_7);
    assume {:nonnull} pIrpStack_1 != 0;
    assume pIrpStack_1 > 0;
    assume {:nonnull} Extension_33 != 0;
    assume Extension_33 > 0;
    havoc vslice_dummy_var_1047;
    call {:si_unique_call 408} Status_21 := sdv_IoCallDriver#1(vslice_dummy_var_1047, Irp_7);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} Status_21 == 259;
    call {:si_unique_call 409} vslice_dummy_var_75 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} ioStatus_2 != 0;
    assume ioStatus_2 > 0;
    Status_21 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(ioStatus_2)];
    goto L27;

  L27:
    Tmp_386 := Status_21;
    return;

  anon6_Then:
    assume {:partition} Status_21 != 259;
    goto L27;

  anon5_Then:
    assume {:partition} Irp_7 == 0;
    Status_21 := -1073741670;
    goto L27;
}



procedure {:origName "PpaRequestCompletionRoutine"} PpaRequestCompletionRoutine(actual_DeviceObject_12: int, actual_Irp_8: int, actual_EventIn: int) returns (Tmp_388: int);
  free ensures {:va_keep} Tmp_388 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaRequestCompletionRoutine"} PpaRequestCompletionRoutine(actual_DeviceObject_12: int, actual_Irp_8: int, actual_EventIn: int) returns (Tmp_388: int)
{
  var {:pointer} Event_6: int;
  var {:pointer} EventIn: int;
  var vslice_dummy_var_76: int;

  anon0:
    EventIn := actual_EventIn;
    Event_6 := EventIn;
    call {:si_unique_call 410} vslice_dummy_var_76 := KeSetEvent(Event_6, 1, 0);
    Tmp_388 := -1073741802;
    return;
}



procedure {:origName "PpaCompleteRequest"} PpaCompleteRequest(actual_Extension_34: int, actual_pIrp: int, actual_Status_22: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaCompleteRequest"} PpaCompleteRequest(actual_Extension_34: int, actual_pIrp: int, actual_Status_22: int)
{
  var {:scalar} Tmp_390: int;
  var {:pointer} sdv_186: int;
  var {:pointer} pIrpStack_2: int;
  var {:scalar} sdv_188: int;
  var {:pointer} srb: int;
  var {:pointer} Extension_34: int;
  var {:pointer} pIrp: int;
  var {:scalar} Status_22: int;
  var boogieTmp: int;
  var vslice_dummy_var_77: int;

  anon0:
    call {:si_unique_call 411} vslice_dummy_var_77 := __HAVOC_malloc(4);
    Extension_34 := actual_Extension_34;
    pIrp := actual_pIrp;
    Status_22 := actual_Status_22;
    call {:si_unique_call 412} pIrpStack_2 := sdv_IoGetCurrentIrpStackLocation(pIrp);
    assume {:nonnull} pIrpStack_2 != 0;
    assume pIrpStack_2 > 0;
    havoc srb;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:nonnull} pIrp != 0;
    assume pIrp > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    call {:si_unique_call 413} sdv_186 := sdv_MmGetMdlVirtualAddress(0);
    assume {:nonnull} srb != 0;
    assume srb > 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    call {:si_unique_call 414} sdv_KeFlushIoBuffers(0, 1, 0);
    goto L11;

  L11:
    assume {:nonnull} pIrp != 0;
    assume pIrp > 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} Status_22 != 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    assume {:nonnull} pIrp != 0;
    assume pIrp > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(pIrp))] := -1073741661;
    goto L1;

  L1:
    return;

  anon29_Then:
    assume {:partition} Status_22 == 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    havoc Tmp_390;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} Tmp_390 == 1;
    assume {:nonnull} pIrp != 0;
    assume pIrp > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(pIrp))] := 0;
    goto L1;

  anon30_Then:
    assume {:partition} Tmp_390 != 1;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} srb != 0;
    assume srb > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:nonnull} srb != 0;
    assume srb > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:nonnull} srb != 0;
    assume srb > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    call {:si_unique_call 415} sdv_188 := PpaIssueRequestSense(Extension_34, pIrp);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} sdv_188 >= 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    assume {:nonnull} pIrp != 0;
    assume pIrp > 0;
    call {:si_unique_call 416} boogieTmp := PpaInterpretSenseInfo(srb);
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(pIrp))] := boogieTmp;
    goto L1;

  anon26_Then:
    assume {:partition} 0 > sdv_188;
    assume {:nonnull} pIrp != 0;
    assume pIrp > 0;
    call {:si_unique_call 417} boogieTmp := PpaTranslateScsiStatus(srb);
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(pIrp))] := boogieTmp;
    goto L1;

  anon25_Then:
    goto L28;

  L28:
    assume {:nonnull} pIrp != 0;
    assume pIrp > 0;
    call {:si_unique_call 418} boogieTmp := PpaTranslateScsiStatus(srb);
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(pIrp))] := boogieTmp;
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



procedure {:origName "PpaInterpretSenseInfo"} PpaInterpretSenseInfo(actual_Srb: int) returns (Tmp_393: int);
  free ensures {:va_keep} Tmp_393 == -1073741435 || Tmp_393 == -1073741823 || Tmp_393 == -1073741790 || Tmp_393 == 32 || Tmp_393 == -1073741808 || Tmp_393 == 17 || Tmp_393 == -1073741805;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaInterpretSenseInfo"} PpaInterpretSenseInfo(actual_Srb: int) returns (Tmp_393: int)
{
  var {:scalar} Status_23: int;
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
    Status_23 := -1073741435;
    goto L21;

  L21:
    Tmp_393 := Status_23;
    return;

  anon40_Then:
    Status_23 := -1073741823;
    goto L21;

  anon41_Then:
    Status_23 := -1073741790;
    goto L21;

  anon42_Then:
    Status_23 := 32;
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
    Status_23 := -1073741808;
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
    Status_23 := -1073741435;
    goto L21;

  anon45_Then:
    Status_23 := -1073741435;
    goto L21;

  anon46_Then:
    Status_23 := 17;
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
    Status_23 := -1073741805;
    goto L21;

  anon49_Then:
    goto L21;

  anon39_Then:
    goto L21;

  anon54_Then:
    goto L21;

  anon37_Then:
    Status_23 := -1073741435;
    goto L21;

  anon53_Then:
    Status_23 := -1073741435;
    goto L21;
}



procedure {:origName "_sdv_init5"} _sdv_init5();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init5"} _sdv_init5()
{
  var vslice_dummy_var_78: int;

  anon0:
    call {:si_unique_call 419} vslice_dummy_var_78 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "PpaIssueInquiry"} PpaIssueInquiry(actual_Extension_35: int) returns (Tmp_397: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_397 == 0 || Tmp_397 == -1073741823 || Tmp_397 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaIssueInquiry"} PpaIssueInquiry(actual_Extension_35: int) returns (Tmp_397: int)
{
  var {:pointer} cdb: int;
  var {:scalar} Tmp_398: int;
  var {:pointer} sdv_190: int;
  var {:scalar} Tmp_399: int;
  var {:scalar} Tmp_400: int;
  var {:pointer} srb_1: int;
  var {:scalar} status_8: int;
  var {:scalar} Tmp_402: int;
  var {:scalar} retryCount: int;
  var {:pointer} Extension_35: int;

  anon0:
    Extension_35 := actual_Extension_35;
    retryCount := 0;
    call {:si_unique_call 420} sdv_190 := ExAllocatePoolWithTag(4, 64, -965582512);
    srb_1 := sdv_190;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} srb_1 != 0;
    goto L14;

  L14:
    call {:si_unique_call 421} cdb, Tmp_398, Tmp_399, Tmp_400, status_8, Tmp_402, retryCount := PpaIssueInquiry_loop_L14(cdb, Tmp_398, Tmp_399, Tmp_400, srb_1, status_8, Tmp_402, retryCount, Extension_35);
    goto L14_last;

  L14_last:
    call {:si_unique_call 423} sdv_RtlZeroMemory(0, 64);
    assume {:nonnull} Extension_35 != 0;
    assume Extension_35 > 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    assume {:nonnull} Extension_35 != 0;
    assume Extension_35 > 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    cdb := Cdb__SCSI_REQUEST_BLOCK(srb_1);
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
    assume {:nonnull} Extension_35 != 0;
    assume Extension_35 > 0;
    assume {:nonnull} Extension_35 != 0;
    assume Extension_35 > 0;
    call {:si_unique_call 424} IoStartTimer(0);
    call {:si_unique_call 425} status_8 := PpaStartExecution(Extension_35);
    assume {:nonnull} Extension_35 != 0;
    assume Extension_35 > 0;
    call {:si_unique_call 426} IoStopTimer(0);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} status_8 >= 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    havoc Tmp_399;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} Tmp_399 != 1;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    havoc Tmp_400;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} Tmp_400 == 18;
    status_8 := 0;
    goto L60;

  L60:
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} 2 > retryCount;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} status_8 == 0;
    goto L61;

  L61:
    call {:si_unique_call 422} sdv_ExFreePool(0);
    Tmp_397 := status_8;
    goto L1;

  L1:
    return;

  anon21_Then:
    assume {:partition} status_8 != 0;
    goto anon21_Then_dummy;

  anon21_Then_dummy:
    assume false;
    return;

  anon20_Then:
    assume {:partition} retryCount >= 2;
    goto L61;

  anon24_Then:
    assume {:partition} Tmp_400 != 18;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    havoc Tmp_398;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} Tmp_398 == 10;
    goto L68;

  L68:
    retryCount := 2;
    goto L69;

  L69:
    status_8 := -1073741823;
    goto L60;

  anon25_Then:
    assume {:partition} Tmp_398 != 10;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    havoc Tmp_402;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} Tmp_402 != 8;
    retryCount := retryCount + 1;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} retryCount < 2;
    goto L69;

  anon27_Then:
    assume {:partition} 2 <= retryCount;
    goto L68;

  anon26_Then:
    assume {:partition} Tmp_402 == 8;
    goto L68;

  anon23_Then:
    assume {:partition} Tmp_399 == 1;
    status_8 := 0;
    goto L60;

  anon19_Then:
    assume {:partition} 0 > status_8;
    status_8 := -1073741823;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    goto L61;

  anon22_Then:
    assume {:partition} srb_1 == 0;
    Tmp_397 := -1073741670;
    goto L1;
}



procedure {:origName "PpaPortUnlockCompletionRoutine"} PpaPortUnlockCompletionRoutine(actual_pDeviceObject_2: int, actual_Irp_9: int, actual_ContextIn: int) returns (Tmp_403: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_403 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaPortUnlockCompletionRoutine"} PpaPortUnlockCompletionRoutine(actual_pDeviceObject_2: int, actual_Irp_9: int, actual_ContextIn: int) returns (Tmp_403: int)
{
  var {:scalar} sdv_192: int;
  var {:pointer} Tmp_404: int;
  var {:pointer} Context_4: int;
  var {:scalar} oldIrql: int;
  var {:pointer} Extension_36: int;
  var {:pointer} ContextIn: int;

  anon0:
    ContextIn := actual_ContextIn;
    Context_4 := ContextIn;
    assume {:nonnull} Context_4 != 0;
    assume Context_4 > 0;
    havoc Extension_36;
    assume {:nonnull} Extension_36 != 0;
    assume Extension_36 > 0;
    havoc Tmp_404;
    assume {:nonnull} Tmp_404 != 0;
    assume Tmp_404 > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Tmp_404))] >= 0;
    assume {:nonnull} Extension_36 != 0;
    assume Extension_36 > 0;
    goto L9;

  L9:
    call {:si_unique_call 427} sdv_192 := sdv_KeGetCurrentIrql();
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} 2 > sdv_192;
    call {:si_unique_call 428} oldIrql := KeRaiseIrqlToDpcLevel();
    call {:si_unique_call 429} IoStartNextPacket(0, 0);
    call {:si_unique_call 430} sdv_KeLowerIrql(oldIrql);
    goto L27;

  L27:
    Tmp_403 := -1073741802;
    return;

  anon5_Then:
    assume {:partition} sdv_192 >= 2;
    call {:si_unique_call 431} IoStartNextPacket(0, 0);
    goto L27;

  anon6_Then:
    assume {:partition} 0 > Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Tmp_404))];
    goto L9;
}



procedure {:origName "PpaIssueRequestSense"} PpaIssueRequestSense(actual_Extension_38: int, actual_pIrp_1: int) returns (Tmp_409: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaIssueRequestSense"} PpaIssueRequestSense(actual_Extension_38: int, actual_pIrp_1: int) returns (Tmp_409: int)
{
  var {:pointer} Tmp_410: int;
  var {:pointer} Tmp_411: int;
  var {:pointer} Tmp_412: int;
  var {:scalar} Tmp_413: int;
  var {:scalar} Tmp_414: int;
  var {:pointer} Tmp_416: int;
  var {:pointer} sdv_198: int;
  var {:pointer} pIrpStack_3: int;
  var {:pointer} Tmp_417: int;
  var {:pointer} Tmp_419: int;
  var {:scalar} Tmp_420: int;
  var {:pointer} srb_2: int;
  var {:scalar} status_10: int;
  var {:pointer} Tmp_421: int;
  var {:pointer} Tmp_422: int;
  var {:scalar} retryCount_1: int;
  var {:scalar} Tmp_423: int;
  var {:pointer} Tmp_424: int;
  var {:pointer} Extension_38: int;
  var {:pointer} pIrp_1: int;

  anon0:
    Extension_38 := actual_Extension_38;
    pIrp_1 := actual_pIrp_1;
    call {:si_unique_call 432} Tmp_410 := __HAVOC_malloc(64);
    call {:si_unique_call 433} Tmp_417 := __HAVOC_malloc(64);
    call {:si_unique_call 434} Tmp_419 := __HAVOC_malloc(64);
    call {:si_unique_call 435} Tmp_421 := __HAVOC_malloc(64);
    call {:si_unique_call 436} Tmp_422 := __HAVOC_malloc(64);
    call {:si_unique_call 437} Tmp_424 := __HAVOC_malloc(64);
    call {:si_unique_call 438} pIrpStack_3 := sdv_IoGetCurrentIrpStackLocation(pIrp_1);
    retryCount_1 := 0;
    call {:si_unique_call 439} sdv_198 := ExAllocatePoolWithTag(0, 68, -965582512);
    srb_2 := sdv_198;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} srb_2 != 0;
    goto L18;

  L18:
    call {:si_unique_call 440} Tmp_410, Tmp_411, Tmp_412, Tmp_413, Tmp_414, Tmp_416, Tmp_417, Tmp_419, Tmp_420, status_10, Tmp_421, Tmp_422, retryCount_1, Tmp_423, Tmp_424 := PpaIssueRequestSense_loop_L18(Tmp_410, Tmp_411, Tmp_412, Tmp_413, Tmp_414, Tmp_416, pIrpStack_3, Tmp_417, Tmp_419, Tmp_420, srb_2, status_10, Tmp_421, Tmp_422, retryCount_1, Tmp_423, Tmp_424, Extension_38);
    goto L18_last;

  L18_last:
    call {:si_unique_call 442} sdv_RtlZeroMemory(0, 64);
    assume {:nonnull} Extension_38 != 0;
    assume Extension_38 > 0;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    assume {:nonnull} pIrpStack_3 != 0;
    assume pIrpStack_3 > 0;
    havoc Tmp_412;
    assume {:nonnull} Tmp_412 != 0;
    assume Tmp_412 > 0;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    assume {:nonnull} pIrpStack_3 != 0;
    assume pIrpStack_3 > 0;
    havoc Tmp_411;
    assume {:nonnull} Tmp_411 != 0;
    assume Tmp_411 > 0;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    havoc Tmp_419;
    assume {:nonnull} Tmp_419 != 0;
    assume Tmp_419 > 0;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    havoc Tmp_424;
    assume {:nonnull} Tmp_424 != 0;
    assume Tmp_424 > 0;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    havoc Tmp_422;
    assume {:nonnull} Tmp_422 != 0;
    assume Tmp_422 > 0;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    havoc Tmp_417;
    assume {:nonnull} Tmp_417 != 0;
    assume Tmp_417 > 0;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    havoc Tmp_410;
    assume {:nonnull} pIrpStack_3 != 0;
    assume pIrpStack_3 > 0;
    havoc Tmp_416;
    assume {:nonnull} Tmp_410 != 0;
    assume Tmp_410 > 0;
    assume {:nonnull} Tmp_416 != 0;
    assume Tmp_416 > 0;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    havoc Tmp_421;
    assume {:nonnull} Tmp_421 != 0;
    assume Tmp_421 > 0;
    assume {:nonnull} Extension_38 != 0;
    assume Extension_38 > 0;
    assume {:nonnull} Extension_38 != 0;
    assume Extension_38 > 0;
    call {:si_unique_call 443} IoStartTimer(0);
    call {:si_unique_call 444} status_10 := PpaStartExecution(Extension_38);
    assume {:nonnull} Extension_38 != 0;
    assume Extension_38 > 0;
    call {:si_unique_call 445} IoStopTimer(0);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} status_10 >= 0;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    havoc Tmp_423;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} Tmp_423 != 1;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    havoc Tmp_413;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} Tmp_413 == 18;
    status_10 := 0;
    goto L62;

  L62:
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} 2 > retryCount_1;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} status_10 == 0;
    goto L63;

  L63:
    call {:si_unique_call 441} sdv_ExFreePool(0);
    Tmp_409 := status_10;
    goto L1;

  L1:
    return;

  anon19_Then:
    assume {:partition} status_10 != 0;
    goto anon19_Then_dummy;

  anon19_Then_dummy:
    assume false;
    return;

  anon18_Then:
    assume {:partition} retryCount_1 >= 2;
    goto L63;

  anon22_Then:
    assume {:partition} Tmp_413 != 18;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    havoc Tmp_420;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} Tmp_420 != 10;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    havoc Tmp_414;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} Tmp_414 != 8;
    retryCount_1 := retryCount_1 + 1;
    goto L69;

  L69:
    status_10 := -1073741823;
    goto L62;

  anon24_Then:
    assume {:partition} Tmp_414 == 8;
    goto L69;

  anon23_Then:
    assume {:partition} Tmp_420 == 10;
    goto L69;

  anon21_Then:
    assume {:partition} Tmp_423 == 1;
    status_10 := 0;
    goto L62;

  anon17_Then:
    assume {:partition} 0 > status_10;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    havoc status_10;
    goto L63;

  anon20_Then:
    assume {:partition} srb_2 == 0;
    Tmp_409 := -1073741670;
    goto L1;
}



procedure {:origName "PpaTranslateScsiStatus"} PpaTranslateScsiStatus(actual_Srb_1: int) returns (Tmp_425: int);
  free ensures {:va_keep} Tmp_425 == -1073741435;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaTranslateScsiStatus"} PpaTranslateScsiStatus(actual_Srb_1: int) returns (Tmp_425: int)
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
    Tmp_425 := Status_24;
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



procedure {:origName "_sdv_init4"} _sdv_init4();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init4"} _sdv_init4()
{
  var vslice_dummy_var_79: int;

  anon0:
    call {:si_unique_call 446} vslice_dummy_var_79 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "PpaTrySlowerMode"} PpaTrySlowerMode(actual_Extension_39: int) returns (Tmp_429: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_429 == 1 || Tmp_429 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaTrySlowerMode"} PpaTrySlowerMode(actual_Extension_39: int) returns (Tmp_429: int)
{
  var {:scalar} trySlowerMode: int;
  var {:pointer} Extension_39: int;
  var vslice_dummy_var_80: int;
  var vslice_dummy_var_81: int;
  var vslice_dummy_var_82: int;
  var vslice_dummy_var_83: int;
  var vslice_dummy_var_84: int;
  var vslice_dummy_var_85: int;

  anon0:
    Extension_39 := actual_Extension_39;
    trySlowerMode := 0;
    assume {:nonnull} Extension_39 != 0;
    assume Extension_39 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:nonnull} Extension_39 != 0;
    assume Extension_39 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:nonnull} Extension_39 != 0;
    assume Extension_39 > 0;
    assume {:nonnull} Extension_39 != 0;
    assume Extension_39 > 0;
    call {:si_unique_call 447} vslice_dummy_var_80 := PpaWriteRegistryModeValue(Extension_39);
    goto L14;

  L14:
    trySlowerMode := 1;
    goto L15;

  L15:
    Tmp_429 := trySlowerMode;
    return;

  anon14_Then:
    assume {:nonnull} Extension_39 != 0;
    assume Extension_39 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} Extension_39 != 0;
    assume Extension_39 > 0;
    assume {:nonnull} Extension_39 != 0;
    assume Extension_39 > 0;
    call {:si_unique_call 448} vslice_dummy_var_81 := PpaWriteRegistryModeValue(Extension_39);
    goto L14;

  anon15_Then:
    assume {:nonnull} Extension_39 != 0;
    assume Extension_39 > 0;
    assume {:nonnull} Extension_39 != 0;
    assume Extension_39 > 0;
    call {:si_unique_call 449} vslice_dummy_var_82 := PpaWriteRegistryModeValue(Extension_39);
    goto L14;

  anon18_Then:
    assume {:nonnull} Extension_39 != 0;
    assume Extension_39 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:nonnull} Extension_39 != 0;
    assume Extension_39 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:nonnull} Extension_39 != 0;
    assume Extension_39 > 0;
    assume {:nonnull} Extension_39 != 0;
    assume Extension_39 > 0;
    call {:si_unique_call 450} vslice_dummy_var_83 := PpaWriteRegistryModeValue(Extension_39);
    goto L34;

  L34:
    trySlowerMode := 1;
    goto L15;

  anon17_Then:
    assume {:nonnull} Extension_39 != 0;
    assume Extension_39 > 0;
    assume {:nonnull} Extension_39 != 0;
    assume Extension_39 > 0;
    call {:si_unique_call 451} vslice_dummy_var_84 := PpaWriteRegistryModeValue(Extension_39);
    goto L34;

  anon13_Then:
    assume {:nonnull} Extension_39 != 0;
    assume Extension_39 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:nonnull} Extension_39 != 0;
    assume Extension_39 > 0;
    assume {:nonnull} Extension_39 != 0;
    assume Extension_39 > 0;
    call {:si_unique_call 452} vslice_dummy_var_85 := PpaWriteRegistryModeValue(Extension_39);
    trySlowerMode := 1;
    goto L15;

  anon16_Then:
    goto L15;
}



procedure {:origName "PpaPnpDeviceControl"} PpaPnpDeviceControl(actual_pDeviceObject_4: int, actual_pIrp_2: int) returns (Tmp_431: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, sdv_IoBuildSynchronousFsdRequest_IoStatusBlock, sdv_IoBuildDeviceIoControlRequest_IoStatusBlock;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaPnpDeviceControl"} PpaPnpDeviceControl(actual_pDeviceObject_4: int, actual_pIrp_2: int) returns (Tmp_431: int)
{
  var {:pointer} Tmp_432: int;
  var {:pointer} Tmp_433: int;
  var {:scalar} Status_25: int;
  var {:scalar} Event_7: int;
  var {:pointer} Tmp_434: int;
  var {:pointer} Extension_40: int;
  var {:pointer} pIrpStack_4: int;
  var {:scalar} cIrql: int;
  var {:pointer} Tmp_435: int;
  var {:scalar} gotRemoveLock: int;
  var {:pointer} pDeviceObject_4: int;
  var {:pointer} pIrp_2: int;
  var vslice_dummy_var_86: int;
  var vslice_dummy_var_87: int;
  var vslice_dummy_var_88: int;
  var vslice_dummy_var_89: int;
  var vslice_dummy_var_90: int;
  var vslice_dummy_var_91: int;
  var vslice_dummy_var_92: int;
  var vslice_dummy_var_1048: int;
  var vslice_dummy_var_1049: int;
  var vslice_dummy_var_1050: int;
  var vslice_dummy_var_1051: int;
  var vslice_dummy_var_1052: int;
  var vslice_dummy_var_1053: int;
  var vslice_dummy_var_1054: int;
  var vslice_dummy_var_1055: int;
  var vslice_dummy_var_1056: int;
  var vslice_dummy_var_1057: int;

  anon0:
    call {:si_unique_call 453} Event_7 := __HAVOC_malloc(124);
    pDeviceObject_4 := actual_pDeviceObject_4;
    pIrp_2 := actual_pIrp_2;
    assume {:nonnull} pDeviceObject_4 != 0;
    assume pDeviceObject_4 > 0;
    havoc Extension_40;
    gotRemoveLock := 0;
    call {:si_unique_call 454} pIrpStack_4 := sdv_IoGetCurrentIrpStackLocation(pIrp_2);
    call {:si_unique_call 455} KeInitializeEvent(Event_7, 1, 0);
    assume {:nonnull} pIrpStack_4 != 0;
    assume pIrpStack_4 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:nonnull} pIrpStack_4 != 0;
    assume pIrpStack_4 > 0;
    goto anon100_Then, anon100_Else;

  anon100_Else:
    assume {:nonnull} pIrpStack_4 != 0;
    assume pIrpStack_4 > 0;
    goto anon99_Then, anon99_Else;

  anon99_Else:
    assume {:nonnull} pIrpStack_4 != 0;
    assume pIrpStack_4 > 0;
    goto anon98_Then, anon98_Else;

  anon98_Else:
    assume {:nonnull} pIrpStack_4 != 0;
    assume pIrpStack_4 > 0;
    goto anon97_Then, anon97_Else;

  anon97_Else:
    assume {:nonnull} pIrpStack_4 != 0;
    assume pIrpStack_4 > 0;
    goto anon96_Then, anon96_Else;

  anon96_Else:
    assume {:nonnull} pIrpStack_4 != 0;
    assume pIrpStack_4 > 0;
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:nonnull} pIrpStack_4 != 0;
    assume pIrpStack_4 > 0;
    goto anon94_Then, anon94_Else;

  anon94_Else:
    assume {:nonnull} pIrpStack_4 != 0;
    assume pIrpStack_4 > 0;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:nonnull} pIrpStack_4 != 0;
    assume pIrpStack_4 > 0;
    goto anon92_Then, anon92_Else;

  anon92_Else:
    assume {:nonnull} pIrpStack_4 != 0;
    assume pIrpStack_4 > 0;
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:nonnull} pIrpStack_4 != 0;
    assume pIrpStack_4 > 0;
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:nonnull} pIrpStack_4 != 0;
    assume pIrpStack_4 > 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    call {:si_unique_call 456} Tmp_432 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_432 != 0;
    assume Tmp_432 > 0;
    call {:si_unique_call 457} sdv_KeAcquireSpinLock(0, Tmp_432);
    assume {:nonnull} Tmp_432 != 0;
    assume Tmp_432 > 0;
    havoc cIrql;
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    call {:si_unique_call 458} sdv_KeReleaseSpinLock(0, cIrql);
    Status_25 := 0;
    assume {:nonnull} pIrp_2 != 0;
    assume pIrp_2 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(pIrp_2))] := Status_25;
    assume {:nonnull} pIrp_2 != 0;
    assume pIrp_2 > 0;
    call {:si_unique_call 459} sdv_IoSkipCurrentIrpStackLocation(pIrp_2);
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    havoc vslice_dummy_var_1048;
    call {:si_unique_call 460} Status_25 := sdv_IoCallDriver#1(vslice_dummy_var_1048, pIrp_2);
    goto L66;

  L66:
    Tmp_431 := Status_25;
    return;

  anon89_Then:
    goto L21;

  L21:
    call {:si_unique_call 461} sdv_IoSkipCurrentIrpStackLocation(pIrp_2);
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    havoc vslice_dummy_var_1049;
    call {:si_unique_call 462} Status_25 := sdv_IoCallDriver#1(vslice_dummy_var_1049, pIrp_2);
    goto L66;

  anon90_Then:
    goto L21;

  anon91_Then:
    goto L21;

  anon92_Then:
    goto L21;

  anon93_Then:
    assume {:nonnull} pIrpStack_4 != 0;
    assume pIrpStack_4 > 0;
    havoc Tmp_434;
    assume {:nonnull} Tmp_434 != 0;
    assume Tmp_434 > 0;
    assume {:nonnull} pIrpStack_4 != 0;
    assume pIrpStack_4 > 0;
    havoc Tmp_435;
    assume {:nonnull} Tmp_435 != 0;
    assume Tmp_435 > 0;
    assume {:nonnull} pIrpStack_4 != 0;
    assume pIrpStack_4 > 0;
    havoc Tmp_433;
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    assume {:nonnull} Tmp_433 != 0;
    assume Tmp_433 > 0;
    call {:si_unique_call 463} sdv_IoCopyCurrentIrpStackLocationToNext(pIrp_2);
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    havoc vslice_dummy_var_1050;
    call {:si_unique_call 464} Status_25 := sdv_IoCallDriver#1(vslice_dummy_var_1050, pIrp_2);
    goto L66;

  anon94_Then:
    goto L21;

  anon95_Then:
    call {:si_unique_call 465} sdv_IoCopyCurrentIrpStackLocationToNext(pIrp_2);
    call {:si_unique_call 466} sdv_IoSetCompletionRoutine(pIrp_2, li2bplFunctionConstant134, Event_7, 1, 1, 1);
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    havoc vslice_dummy_var_1051;
    call {:si_unique_call 467} Status_25 := sdv_IoCallDriver#1(vslice_dummy_var_1051, pIrp_2);
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} Status_25 == 259;
    call {:si_unique_call 468} vslice_dummy_var_86 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L89;

  L89:
    assume {:nonnull} pIrp_2 != 0;
    assume pIrp_2 > 0;
    Status_25 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(pIrp_2))];
    goto anon108_Then, anon108_Else;

  anon108_Else:
    assume {:partition} Status_25 >= 0;
    call {:si_unique_call 469} Tmp_432 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_432 != 0;
    assume Tmp_432 > 0;
    call {:si_unique_call 470} sdv_KeAcquireSpinLock(0, Tmp_432);
    assume {:nonnull} Tmp_432 != 0;
    assume Tmp_432 > 0;
    havoc cIrql;
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    call {:si_unique_call 471} sdv_KeReleaseSpinLock(0, cIrql);
    goto L94;

  L94:
    call {:si_unique_call 472} sdv_IoCompleteRequest(0, 0);
    goto L66;

  anon108_Then:
    assume {:partition} 0 > Status_25;
    goto L94;

  anon74_Then:
    assume {:partition} Status_25 != 259;
    goto L89;

  anon96_Then:
    call {:si_unique_call 473} sdv_IoCopyCurrentIrpStackLocationToNext(pIrp_2);
    call {:si_unique_call 474} sdv_IoSetCompletionRoutine(pIrp_2, li2bplFunctionConstant134, Event_7, 1, 1, 1);
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    havoc vslice_dummy_var_1052;
    call {:si_unique_call 475} Status_25 := sdv_IoCallDriver#1(vslice_dummy_var_1052, pIrp_2);
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} Status_25 == 259;
    call {:si_unique_call 476} vslice_dummy_var_87 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L113;

  L113:
    assume {:nonnull} pIrp_2 != 0;
    assume pIrp_2 > 0;
    Status_25 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(pIrp_2))];
    goto anon107_Then, anon107_Else;

  anon107_Else:
    assume {:partition} Status_25 >= 0;
    call {:si_unique_call 477} Tmp_432 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_432 != 0;
    assume Tmp_432 > 0;
    call {:si_unique_call 478} sdv_KeAcquireSpinLock(0, Tmp_432);
    assume {:nonnull} Tmp_432 != 0;
    assume Tmp_432 > 0;
    havoc cIrql;
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    call {:si_unique_call 479} sdv_KeReleaseSpinLock(0, cIrql);
    goto L118;

  L118:
    call {:si_unique_call 480} sdv_IoCompleteRequest(0, 0);
    goto L66;

  anon107_Then:
    assume {:partition} 0 > Status_25;
    goto L118;

  anon75_Then:
    assume {:partition} Status_25 != 259;
    goto L113;

  anon97_Then:
    call {:si_unique_call 481} sdv_IoCopyCurrentIrpStackLocationToNext(pIrp_2);
    call {:si_unique_call 482} sdv_IoSetCompletionRoutine(pIrp_2, li2bplFunctionConstant134, Event_7, 1, 1, 1);
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    havoc vslice_dummy_var_1053;
    call {:si_unique_call 483} Status_25 := sdv_IoCallDriver#1(vslice_dummy_var_1053, pIrp_2);
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} Status_25 == 259;
    call {:si_unique_call 484} vslice_dummy_var_88 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L137;

  L137:
    assume {:nonnull} pIrp_2 != 0;
    assume pIrp_2 > 0;
    Status_25 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(pIrp_2))];
    goto anon106_Then, anon106_Else;

  anon106_Else:
    assume {:partition} Status_25 >= 0;
    call {:si_unique_call 485} Tmp_432 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_432 != 0;
    assume Tmp_432 > 0;
    call {:si_unique_call 486} sdv_KeAcquireSpinLock(0, Tmp_432);
    assume {:nonnull} Tmp_432 != 0;
    assume Tmp_432 > 0;
    havoc cIrql;
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    call {:si_unique_call 487} sdv_KeReleaseSpinLock(0, cIrql);
    assume {:nonnull} pIrp_2 != 0;
    assume pIrp_2 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(pIrp_2))] := 0;
    assume {:nonnull} pIrp_2 != 0;
    assume pIrp_2 > 0;
    Status_25 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(pIrp_2))];
    assume {:nonnull} pIrp_2 != 0;
    assume pIrp_2 > 0;
    goto L142;

  L142:
    call {:si_unique_call 488} sdv_IoCompleteRequest(0, 0);
    goto L66;

  anon106_Then:
    assume {:partition} 0 > Status_25;
    goto L142;

  anon76_Then:
    assume {:partition} Status_25 != 259;
    goto L137;

  anon98_Then:
    call {:si_unique_call 489} sdv_IoCopyCurrentIrpStackLocationToNext(pIrp_2);
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    havoc vslice_dummy_var_1054;
    call {:si_unique_call 490} Status_25 := sdv_IoCallDriver#1(vslice_dummy_var_1054, pIrp_2);
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} Status_25 >= 0;
    call {:si_unique_call 491} Tmp_432 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_432 != 0;
    assume Tmp_432 > 0;
    call {:si_unique_call 492} sdv_KeAcquireSpinLock(0, Tmp_432);
    assume {:nonnull} Tmp_432 != 0;
    assume Tmp_432 > 0;
    havoc cIrql;
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    call {:si_unique_call 493} sdv_KeReleaseSpinLock(0, cIrql);
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    call {:si_unique_call 494} Status_25 := PpaCreateToParclass(Extension_40);
    goto L171;

  L171:
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} Status_25 >= 0;
    call {:si_unique_call 495} Tmp_432 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_432 != 0;
    assume Tmp_432 > 0;
    call {:si_unique_call 496} sdv_KeAcquireSpinLock(0, Tmp_432);
    assume {:nonnull} Tmp_432 != 0;
    assume Tmp_432 > 0;
    havoc cIrql;
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    call {:si_unique_call 497} sdv_KeReleaseSpinLock(0, cIrql);
    goto L66;

  anon78_Then:
    assume {:partition} 0 > Status_25;
    goto L66;

  anon105_Then:
    goto L171;

  anon77_Then:
    assume {:partition} 0 > Status_25;
    goto L66;

  anon99_Then:
    call {:si_unique_call 498} Status_25 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:partition} Status_25 >= 0;
    gotRemoveLock := 1;
    goto L185;

  L185:
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    call {:si_unique_call 499} vslice_dummy_var_89 := IoCancelIrp(0);
    goto L187;

  L187:
    Status_25 := 0;
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    goto L195;

  L195:
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    call {:si_unique_call 500} Status_25 := PpaCloseToParclass(Extension_40);
    goto L196;

  L196:
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:partition} Status_25 >= 0;
    call {:si_unique_call 501} Tmp_432 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_432 != 0;
    assume Tmp_432 > 0;
    call {:si_unique_call 502} sdv_KeAcquireSpinLock(0, Tmp_432);
    assume {:nonnull} Tmp_432 != 0;
    assume Tmp_432 > 0;
    havoc cIrql;
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    call {:si_unique_call 503} sdv_KeReleaseSpinLock(0, cIrql);
    call {:si_unique_call 504} sdv_IoCopyCurrentIrpStackLocationToNext(pIrp_2);
    call {:si_unique_call 505} sdv_IoSetCompletionRoutine(pIrp_2, li2bplFunctionConstant134, Event_7, 1, 1, 1);
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    havoc vslice_dummy_var_1055;
    call {:si_unique_call 506} Status_25 := sdv_IoCallDriver#1(vslice_dummy_var_1055, pIrp_2);
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:partition} Status_25 == 259;
    call {:si_unique_call 507} vslice_dummy_var_90 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L220;

  L220:
    goto anon85_Then, anon85_Else;

  anon85_Else:
    assume {:partition} gotRemoveLock != 0;
    call {:si_unique_call 508} sdv_IoReleaseRemoveLockAndWait(0, 0);
    goto L224;

  L224:
    assume {:nonnull} pIrp_2 != 0;
    assume pIrp_2 > 0;
    Status_25 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(pIrp_2))];
    goto anon104_Then, anon104_Else;

  anon104_Else:
    assume {:partition} Status_25 >= 0;
    call {:si_unique_call 509} vslice_dummy_var_91 := KeCancelTimer(0);
    call {:si_unique_call 510} PpaCleanExtension(pDeviceObject_4, 1);
    call {:si_unique_call 511} IoDetachDevice(0);
    call {:si_unique_call 512} IoDeleteDevice(0);
    assume {:nonnull} pIrp_2 != 0;
    assume pIrp_2 > 0;
    goto L229;

  L229:
    call {:si_unique_call 513} sdv_IoCompleteRequest(0, 0);
    goto L66;

  anon104_Then:
    assume {:partition} 0 > Status_25;
    goto L229;

  anon85_Then:
    assume {:partition} gotRemoveLock == 0;
    goto L224;

  anon84_Then:
    assume {:partition} Status_25 != 259;
    goto L220;

  anon82_Then:
    assume {:partition} 0 > Status_25;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:partition} gotRemoveLock != 0;
    call {:si_unique_call 514} sdv_IoReleaseRemoveLockAndWait(0, 0);
    goto L246;

  L246:
    assume {:nonnull} pIrp_2 != 0;
    assume pIrp_2 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(pIrp_2))] := Status_25;
    assume {:nonnull} pIrp_2 != 0;
    assume pIrp_2 > 0;
    goto L229;

  anon83_Then:
    assume {:partition} gotRemoveLock == 0;
    goto L246;

  anon81_Then:
    goto L196;

  anon103_Then:
    call {:si_unique_call 515} Tmp_432 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_432 != 0;
    assume Tmp_432 > 0;
    call {:si_unique_call 516} sdv_KeAcquireSpinLock(0, Tmp_432);
    assume {:nonnull} Tmp_432 != 0;
    assume Tmp_432 > 0;
    havoc cIrql;
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    call {:si_unique_call 517} sdv_KeReleaseSpinLock(0, cIrql);
    goto L195;

  anon80_Then:
    goto L187;

  anon79_Then:
    assume {:partition} 0 > Status_25;
    goto L185;

  anon100_Then:
    Status_25 := 0;
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    goto anon102_Then, anon102_Else;

  anon102_Else:
    call {:si_unique_call 518} Status_25 := PpaCloseToParclass(Extension_40);
    goto L256;

  L256:
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:partition} Status_25 >= 0;
    call {:si_unique_call 519} Tmp_432 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_432 != 0;
    assume Tmp_432 > 0;
    call {:si_unique_call 520} sdv_KeAcquireSpinLock(0, Tmp_432);
    assume {:nonnull} Tmp_432 != 0;
    assume Tmp_432 > 0;
    havoc cIrql;
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    call {:si_unique_call 521} sdv_KeReleaseSpinLock(0, cIrql);
    call {:si_unique_call 522} sdv_IoCopyCurrentIrpStackLocationToNext(pIrp_2);
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    havoc vslice_dummy_var_1056;
    call {:si_unique_call 523} Status_25 := sdv_IoCallDriver#1(vslice_dummy_var_1056, pIrp_2);
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:partition} Status_25 >= 0;
    call {:si_unique_call 524} Tmp_432 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_432 != 0;
    assume Tmp_432 > 0;
    call {:si_unique_call 525} sdv_KeAcquireSpinLock(0, Tmp_432);
    assume {:nonnull} Tmp_432 != 0;
    assume Tmp_432 > 0;
    havoc cIrql;
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    call {:si_unique_call 526} sdv_KeReleaseSpinLock(0, cIrql);
    goto L66;

  anon87_Then:
    assume {:partition} 0 > Status_25;
    call {:si_unique_call 527} Status_25 := PpaCreateToParclass(Extension_40);
    goto L66;

  anon86_Then:
    assume {:partition} 0 > Status_25;
    assume {:nonnull} pIrp_2 != 0;
    assume pIrp_2 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(pIrp_2))] := Status_25;
    call {:si_unique_call 528} sdv_IoCompleteRequest(0, 0);
    goto L66;

  anon102_Then:
    goto L256;

  anon73_Then:
    call {:si_unique_call 529} sdv_IoCopyCurrentIrpStackLocationToNext(pIrp_2);
    call {:si_unique_call 530} sdv_IoSetCompletionRoutine(pIrp_2, li2bplFunctionConstant134, Event_7, 1, 1, 1);
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    havoc vslice_dummy_var_1057;
    call {:si_unique_call 531} Status_25 := sdv_IoCallDriver#1(vslice_dummy_var_1057, pIrp_2);
    goto anon88_Then, anon88_Else;

  anon88_Else:
    assume {:partition} Status_25 == 259;
    call {:si_unique_call 532} vslice_dummy_var_92 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L300;

  L300:
    assume {:nonnull} pIrp_2 != 0;
    assume pIrp_2 > 0;
    Status_25 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(pIrp_2))];
    goto anon101_Then, anon101_Else;

  anon101_Else:
    assume {:partition} Status_25 >= 0;
    call {:si_unique_call 533} Status_25 := PpaStartDevice(pDeviceObject_4);
    assume {:nonnull} pIrp_2 != 0;
    assume pIrp_2 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(pIrp_2))] := Status_25;
    assume {:nonnull} pIrp_2 != 0;
    assume pIrp_2 > 0;
    goto L305;

  L305:
    call {:si_unique_call 534} sdv_IoCompleteRequest(0, 0);
    goto L66;

  anon101_Then:
    assume {:partition} 0 > Status_25;
    goto L305;

  anon88_Then:
    assume {:partition} Status_25 != 259;
    goto L300;
}



procedure {:origName "DriverEntry"} DriverEntry(actual_pDriverObject: int, actual_RegistryPath_1: int) returns (Tmp_437: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_437 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "DriverEntry"} DriverEntry(actual_pDriverObject: int, actual_RegistryPath_1: int) returns (Tmp_437: int)
{
  var {:pointer} Tmp_438: int;
  var {:pointer} Tmp_439: int;
  var {:pointer} Tmp_440: int;
  var {:pointer} Tmp_441: int;
  var {:pointer} Tmp_442: int;
  var {:pointer} Tmp_443: int;
  var {:pointer} Tmp_444: int;
  var {:pointer} Tmp_445: int;
  var {:pointer} Tmp_446: int;
  var {:pointer} pDriverObject: int;
  var {:pointer} RegistryPath_1: int;

  anon0:
    pDriverObject := actual_pDriverObject;
    RegistryPath_1 := actual_RegistryPath_1;
    call {:si_unique_call 535} Tmp_438 := __HAVOC_malloc(112);
    call {:si_unique_call 536} Tmp_440 := __HAVOC_malloc(112);
    call {:si_unique_call 537} Tmp_441 := __HAVOC_malloc(112);
    call {:si_unique_call 538} Tmp_442 := __HAVOC_malloc(112);
    call {:si_unique_call 539} Tmp_443 := __HAVOC_malloc(112);
    call {:si_unique_call 540} Tmp_444 := __HAVOC_malloc(112);
    call {:si_unique_call 541} Tmp_445 := __HAVOC_malloc(112);
    call {:si_unique_call 542} Tmp_446 := __HAVOC_malloc(112);
    call {:si_unique_call 543} PpaRegInitDriverSettings(RegistryPath_1);
    assume {:nonnull} pDriverObject != 0;
    assume pDriverObject > 0;
    havoc Tmp_442;
    assume {:nonnull} Tmp_442 != 0;
    assume Tmp_442 > 0;
    assume {:nonnull} pDriverObject != 0;
    assume pDriverObject > 0;
    havoc Tmp_441;
    assume {:nonnull} Tmp_441 != 0;
    assume Tmp_441 > 0;
    assume {:nonnull} pDriverObject != 0;
    assume pDriverObject > 0;
    havoc Tmp_445;
    assume {:nonnull} Tmp_445 != 0;
    assume Tmp_445 > 0;
    assume {:nonnull} pDriverObject != 0;
    assume pDriverObject > 0;
    havoc Tmp_438;
    assume {:nonnull} Tmp_438 != 0;
    assume Tmp_438 > 0;
    assume {:nonnull} pDriverObject != 0;
    assume pDriverObject > 0;
    havoc Tmp_446;
    assume {:nonnull} Tmp_446 != 0;
    assume Tmp_446 > 0;
    assume {:nonnull} pDriverObject != 0;
    assume pDriverObject > 0;
    havoc Tmp_439;
    assume {:nonnull} Tmp_439 != 0;
    assume Tmp_439 > 0;
    assume {:nonnull} pDriverObject != 0;
    assume pDriverObject > 0;
    havoc Tmp_444;
    assume {:nonnull} Tmp_444 != 0;
    assume Tmp_444 > 0;
    assume {:nonnull} pDriverObject != 0;
    assume pDriverObject > 0;
    havoc Tmp_440;
    assume {:nonnull} Tmp_440 != 0;
    assume Tmp_440 > 0;
    assume {:nonnull} pDriverObject != 0;
    assume pDriverObject > 0;
    havoc Tmp_443;
    assume {:nonnull} Tmp_443 != 0;
    assume Tmp_443 > 0;
    assume {:nonnull} pDriverObject != 0;
    assume pDriverObject > 0;
    assume {:nonnull} pDriverObject != 0;
    assume pDriverObject > 0;
    Tmp_437 := 0;
    return;
}



procedure {:origName "PpaAddDevice"} PpaAddDevice(actual_pDriverObject_1: int, actual_pPhysicalDeviceObject: int) returns (Tmp_448: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_448 == -1073741637 || Tmp_448 == 0 || Tmp_448 == -1073741823 || Tmp_448 == -1073741824 || Tmp_448 == -1073741771 || Tmp_448 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaAddDevice"} PpaAddDevice(actual_pDriverObject_1: int, actual_pPhysicalDeviceObject: int) returns (Tmp_448: int)
{
  var {:scalar} Status_26: int;
  var {:pointer} pDriverObject_1: int;
  var {:pointer} pPhysicalDeviceObject: int;

  anon0:
    pDriverObject_1 := actual_pDriverObject_1;
    pPhysicalDeviceObject := actual_pPhysicalDeviceObject;
    call {:si_unique_call 544} Status_26 := PpaCreateDevObject(pDriverObject_1, pPhysicalDeviceObject);
    Tmp_448 := Status_26;
    return;
}



procedure {:origName "_sdv_init1"} _sdv_init1();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init1"} _sdv_init1()
{
  var vslice_dummy_var_93: int;

  anon0:
    call {:si_unique_call 545} vslice_dummy_var_93 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "PpaStartDevice"} PpaStartDevice(actual_pDeviceObject_5: int) returns (Tmp_452: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, sdv_IoBuildDeviceIoControlRequest_IoStatusBlock, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, sdv_IoBuildSynchronousFsdRequest_IoStatusBlock;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaStartDevice"} PpaStartDevice(actual_pDeviceObject_5: int) returns (Tmp_452: int)
{
  var {:scalar} Status_27: int;
  var {:pointer} Extension_41: int;
  var {:scalar} sdv_234: int;
  var {:pointer} pDeviceObject_5: int;

  anon0:
    pDeviceObject_5 := actual_pDeviceObject_5;
    assume {:nonnull} pDeviceObject_5 != 0;
    assume pDeviceObject_5 > 0;
    havoc Extension_41;
    assume {:nonnull} Extension_41 != 0;
    assume Extension_41 > 0;
    call {:si_unique_call 546} Status_27 := PpaGetDeviceInfo(Extension_41);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} Status_27 >= 0;
    call {:si_unique_call 547} Status_27 := PpaInitializeExtension(Extension_41);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} Status_27 >= 0;
    goto L20;

  L20:
    call {:si_unique_call 548} Status_27, sdv_234 := PpaStartDevice_loop_L20(Status_27, Extension_41, sdv_234);
    goto L20_last;

  L20_last:
    call {:si_unique_call 553} PpaPortLock(Extension_41, 1, 0);
    assume {:nonnull} Extension_41 != 0;
    assume Extension_41 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:nonnull} Extension_41 != 0;
    assume Extension_41 > 0;
    goto L26;

  L26:
    call {:si_unique_call 549} Status_27 := PpaStartDevice_loop_L26(Status_27, Extension_41);
    goto L26_last;

  L26_last:
    assume {:CounterLoop 8} true;
    assume {:nonnull} Extension_41 != 0;
    assume Extension_41 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    call {:si_unique_call 550} Status_27 := PpaIssueInquiry(Extension_41);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} Status_27 < 0;
    assume {:nonnull} Extension_41 != 0;
    assume Extension_41 > 0;
    goto anon19_Else_dummy;

  anon19_Else_dummy:
    assume false;
    return;

  anon19_Then:
    assume {:partition} 0 <= Status_27;
    goto L27;

  L27:
    call {:si_unique_call 551} PpaPortUnlock#1(Extension_41, 1, 0);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} Status_27 != 0;
    call {:si_unique_call 552} sdv_234 := PpaTrySlowerMode(Extension_41);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} sdv_234 == 0;
    goto L43;

  L43:
    Tmp_452 := Status_27;
    goto L1;

  L1:
    return;

  anon21_Then:
    assume {:partition} sdv_234 != 0;
    goto anon21_Then_dummy;

  anon21_Then_dummy:
    assume false;
    return;

  anon20_Then:
    assume {:partition} Status_27 == 0;
    assume {:nonnull} Extension_41 != 0;
    assume Extension_41 > 0;
    goto L43;

  anon18_Then:
    goto L27;

  anon17_Then:
    Status_27 := -1073741823;
    goto L43;

  anon16_Then:
    assume {:partition} 0 > Status_27;
    Tmp_452 := Status_27;
    goto L1;

  anon15_Then:
    assume {:partition} 0 > Status_27;
    Tmp_452 := Status_27;
    goto L1;
}



procedure {:origName "PpaInitializeUnlockIrp"} PpaInitializeUnlockIrp(actual_Extension_42: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaInitializeUnlockIrp"} PpaInitializeUnlockIrp(actual_Extension_42: int)
{
  var {:pointer} pNextIrpStack: int;
  var {:pointer} Extension_42: int;
  var vslice_dummy_var_94: int;
  var vslice_dummy_var_1058: int;
  var vslice_dummy_var_1059: int;

  anon0:
    call {:si_unique_call 554} vslice_dummy_var_94 := __HAVOC_malloc(4);
    Extension_42 := actual_Extension_42;
    assume {:nonnull} Extension_42 != 0;
    assume Extension_42 > 0;
    havoc vslice_dummy_var_1058;
    call {:si_unique_call 555} IoReuseIrp(vslice_dummy_var_1058, 0);
    assume {:nonnull} Extension_42 != 0;
    assume Extension_42 > 0;
    havoc vslice_dummy_var_1059;
    call {:si_unique_call 556} pNextIrpStack := sdv_IoGetNextIrpStackLocation(vslice_dummy_var_1059);
    assume {:nonnull} Extension_42 != 0;
    assume Extension_42 > 0;
    assume {:nonnull} pNextIrpStack != 0;
    assume pNextIrpStack > 0;
    assume {:nonnull} pNextIrpStack != 0;
    assume pNextIrpStack > 0;
    assume {:nonnull} pNextIrpStack != 0;
    assume pNextIrpStack > 0;
    assume {:nonnull} pNextIrpStack != 0;
    assume pNextIrpStack > 0;
    return;
}



procedure {:origName "PpaInitializeExtension"} PpaInitializeExtension(actual_Extension_43: int) returns (Tmp_456: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, sdv_IoBuildSynchronousFsdRequest_IoStatusBlock, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaInitializeExtension"} PpaInitializeExtension(actual_Extension_43: int) returns (Tmp_456: int)
{
  var {:pointer} Tmp_457: int;
  var {:pointer} Tmp_458: int;
  var {:scalar} Status_28: int;
  var {:pointer} sdv_240: int;
  var {:pointer} sdv_241: int;
  var {:scalar} cIrql_1: int;
  var {:pointer} Tmp_460: int;
  var {:pointer} Extension_43: int;
  var boogieTmp: int;
  var vslice_dummy_var_95: int;
  var vslice_dummy_var_96: int;
  var vslice_dummy_var_1060: int;
  var vslice_dummy_var_1061: int;

  anon0:
    Extension_43 := actual_Extension_43;
    assume {:nonnull} Extension_43 != 0;
    assume Extension_43 > 0;
    Status_28 := 0;
    assume {:nonnull} Extension_43 != 0;
    assume Extension_43 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    Tmp_456 := 0;
    goto L1;

  L1:
    return;

  anon36_Then:
    assume {:nonnull} Extension_43 != 0;
    assume Extension_43 > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    call {:si_unique_call 557} Status_28 := PpaCreateToParclass(Extension_43);
    goto L13;

  L13:
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} Status_28 >= 0;
    call {:si_unique_call 558} Tmp_460 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_460 != 0;
    assume Tmp_460 > 0;
    call {:si_unique_call 559} sdv_KeAcquireSpinLock(0, Tmp_460);
    assume {:nonnull} Tmp_460 != 0;
    assume Tmp_460 > 0;
    havoc cIrql_1;
    assume {:nonnull} Extension_43 != 0;
    assume Extension_43 > 0;
    call {:si_unique_call 560} sdv_KeReleaseSpinLock(0, cIrql_1);
    assume {:nonnull} Extension_43 != 0;
    assume Extension_43 > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:nonnull} Extension_43 != 0;
    assume Extension_43 > 0;
    call {:si_unique_call 561} sdv_240 := ExAllocatePoolWithTag(4, 36, -965582512);
    assume {:nonnull} Extension_43 != 0;
    assume Extension_43 > 0;
    assume {:nonnull} Extension_43 != 0;
    assume Extension_43 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    call {:si_unique_call 562} sdv_241 := ExAllocatePoolWithTag(4, 64, -965582512);
    assume {:nonnull} Extension_43 != 0;
    assume Extension_43 > 0;
    assume {:nonnull} Extension_43 != 0;
    assume Extension_43 > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:nonnull} Extension_43 != 0;
    assume Extension_43 > 0;
    call {:si_unique_call 563} boogieTmp := IoAllocateIrp(1, 0);
    assume {:nonnull} Extension_43 != 0;
    assume Extension_43 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:nonnull} Extension_43 != 0;
    assume Extension_43 > 0;
    havoc Tmp_457;
    assume {:nonnull} Extension_43 != 0;
    assume Extension_43 > 0;
    assume {:nonnull} Tmp_457 != 0;
    assume Tmp_457 > 0;
    havoc vslice_dummy_var_1060;
    call {:si_unique_call 564} boogieTmp := IoAllocateIrp(vslice_dummy_var_1060, 0);
    assume {:nonnull} Extension_43 != 0;
    assume Extension_43 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:nonnull} Extension_43 != 0;
    assume Extension_43 > 0;
    havoc Tmp_458;
    assume {:nonnull} Extension_43 != 0;
    assume Extension_43 > 0;
    assume {:nonnull} Tmp_458 != 0;
    assume Tmp_458 > 0;
    havoc vslice_dummy_var_1061;
    call {:si_unique_call 565} boogieTmp := IoAllocateIrp(vslice_dummy_var_1061, 0);
    assume {:nonnull} Extension_43 != 0;
    assume Extension_43 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:nonnull} Extension_43 != 0;
    assume Extension_43 > 0;
    assume {:nonnull} Extension_43 != 0;
    assume Extension_43 > 0;
    assume {:nonnull} Extension_43 != 0;
    assume Extension_43 > 0;
    assume {:nonnull} Extension_43 != 0;
    assume Extension_43 > 0;
    assume {:nonnull} Extension_43 != 0;
    assume Extension_43 > 0;
    goto L27;

  L27:
    assume {:nonnull} Extension_43 != 0;
    assume Extension_43 > 0;
    assume {:nonnull} Extension_43 != 0;
    assume Extension_43 > 0;
    assume {:nonnull} Extension_43 != 0;
    assume Extension_43 > 0;
    assume {:nonnull} Extension_43 != 0;
    assume Extension_43 > 0;
    call {:si_unique_call 566} vslice_dummy_var_96 := PpaGetRegistryParameters(Extension_43);
    call {:si_unique_call 567} Status_28 := PpaGetTransferMode(Extension_43);
    call {:si_unique_call 568} vslice_dummy_var_95 := PpaWriteRegistryModeValue(Extension_43);
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} Status_28 >= 0;
    goto L115;

  L115:
    Tmp_456 := Status_28;
    goto L1;

  anon32_Then:
    assume {:partition} 0 > Status_28;
    assume {:nonnull} Extension_43 != 0;
    assume Extension_43 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    call {:si_unique_call 569} sdv_ExFreePool(0);
    assume {:nonnull} Extension_43 != 0;
    assume Extension_43 > 0;
    goto L116;

  L116:
    assume {:nonnull} Extension_43 != 0;
    assume Extension_43 > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    call {:si_unique_call 570} sdv_ExFreePool(0);
    assume {:nonnull} Extension_43 != 0;
    assume Extension_43 > 0;
    goto L121;

  L121:
    assume {:nonnull} Extension_43 != 0;
    assume Extension_43 > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    call {:si_unique_call 571} IoFreeIrp(0);
    assume {:nonnull} Extension_43 != 0;
    assume Extension_43 > 0;
    goto L115;

  anon35_Then:
    goto L115;

  anon34_Then:
    goto L121;

  anon33_Then:
    goto L116;

  anon31_Then:
    call {:si_unique_call 572} sdv_ExFreePool(0);
    call {:si_unique_call 573} sdv_ExFreePool(0);
    call {:si_unique_call 574} IoFreeIrp(0);
    assume {:nonnull} Extension_43 != 0;
    assume Extension_43 > 0;
    assume {:nonnull} Extension_43 != 0;
    assume Extension_43 > 0;
    assume {:nonnull} Extension_43 != 0;
    assume Extension_43 > 0;
    Tmp_456 := -1073741670;
    goto L1;

  anon30_Then:
    call {:si_unique_call 575} sdv_ExFreePool(0);
    call {:si_unique_call 576} sdv_ExFreePool(0);
    call {:si_unique_call 577} IoFreeIrp(0);
    assume {:nonnull} Extension_43 != 0;
    assume Extension_43 > 0;
    assume {:nonnull} Extension_43 != 0;
    assume Extension_43 > 0;
    assume {:nonnull} Extension_43 != 0;
    assume Extension_43 > 0;
    Tmp_456 := -1073741670;
    goto L1;

  anon29_Then:
    call {:si_unique_call 578} sdv_ExFreePool(0);
    call {:si_unique_call 579} sdv_ExFreePool(0);
    assume {:nonnull} Extension_43 != 0;
    assume Extension_43 > 0;
    assume {:nonnull} Extension_43 != 0;
    assume Extension_43 > 0;
    Tmp_456 := -1073741670;
    goto L1;

  anon39_Then:
    call {:si_unique_call 580} sdv_ExFreePool(0);
    assume {:nonnull} Extension_43 != 0;
    assume Extension_43 > 0;
    Tmp_456 := -1073741670;
    goto L1;

  anon38_Then:
    Tmp_456 := -1073741670;
    goto L1;

  anon28_Then:
    goto L27;

  anon27_Then:
    assume {:partition} 0 > Status_28;
    Tmp_456 := Status_28;
    goto L1;

  anon37_Then:
    goto L13;
}



procedure {:origName "PpaCleanExtension"} PpaCleanExtension(actual_pDeviceObject_7: int, actual_DeviceRemoved: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, sdv_IoBuildSynchronousFsdRequest_IoStatusBlock, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaCleanExtension"} PpaCleanExtension(actual_pDeviceObject_7: int, actual_DeviceRemoved: int)
{
  var {:pointer} Tmp_461: int;
  var {:scalar} Status_29: int;
  var {:pointer} Extension_44: int;
  var {:scalar} cIrql_2: int;
  var {:pointer} pDeviceObject_7: int;
  var vslice_dummy_var_97: int;

  anon0:
    call {:si_unique_call 581} vslice_dummy_var_97 := __HAVOC_malloc(4);
    pDeviceObject_7 := actual_pDeviceObject_7;
    assume {:nonnull} pDeviceObject_7 != 0;
    assume pDeviceObject_7 > 0;
    havoc Extension_44;
    call {:si_unique_call 582} IoStopTimer(0);
    assume {:nonnull} Extension_44 != 0;
    assume Extension_44 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    call {:si_unique_call 583} IoFreeIrp(0);
    assume {:nonnull} Extension_44 != 0;
    assume Extension_44 > 0;
    goto L11;

  L11:
    assume {:nonnull} Extension_44 != 0;
    assume Extension_44 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    call {:si_unique_call 584} IoFreeIrp(0);
    assume {:nonnull} Extension_44 != 0;
    assume Extension_44 > 0;
    goto L16;

  L16:
    assume {:nonnull} Extension_44 != 0;
    assume Extension_44 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    call {:si_unique_call 585} IoFreeIrp(0);
    assume {:nonnull} Extension_44 != 0;
    assume Extension_44 > 0;
    goto L21;

  L21:
    assume {:nonnull} Extension_44 != 0;
    assume Extension_44 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    call {:si_unique_call 586} sdv_ExFreePool(0);
    assume {:nonnull} Extension_44 != 0;
    assume Extension_44 > 0;
    goto L26;

  L26:
    assume {:nonnull} Extension_44 != 0;
    assume Extension_44 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    call {:si_unique_call 587} sdv_ExFreePool(0);
    assume {:nonnull} Extension_44 != 0;
    assume Extension_44 > 0;
    goto L31;

  L31:
    assume {:nonnull} Extension_44 != 0;
    assume Extension_44 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    call {:si_unique_call 588} Status_29 := PpaCloseToParclass(Extension_44);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} Status_29 >= 0;
    call {:si_unique_call 589} Tmp_461 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_461 != 0;
    assume Tmp_461 > 0;
    call {:si_unique_call 590} sdv_KeAcquireSpinLock(0, Tmp_461);
    assume {:nonnull} Tmp_461 != 0;
    assume Tmp_461 > 0;
    havoc cIrql_2;
    assume {:nonnull} Extension_44 != 0;
    assume Extension_44 > 0;
    call {:si_unique_call 591} sdv_KeReleaseSpinLock(0, cIrql_2);
    goto L36;

  L36:
    assume {:nonnull} Extension_44 != 0;
    assume Extension_44 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:nonnull} Extension_44 != 0;
    assume Extension_44 > 0;
    call {:si_unique_call 592} sdv_ExFreePool(0);
    assume {:nonnull} Extension_44 != 0;
    assume Extension_44 > 0;
    goto L1;

  L1:
    return;

  anon23_Then:
    goto L1;

  anon24_Then:
    assume {:partition} 0 > Status_29;
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



procedure {:origName "PpaInitializeLockIrp"} PpaInitializeLockIrp(actual_Extension_45: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaInitializeLockIrp"} PpaInitializeLockIrp(actual_Extension_45: int)
{
  var {:pointer} pNextIrpStack_1: int;
  var {:pointer} Extension_45: int;
  var vslice_dummy_var_98: int;
  var vslice_dummy_var_1062: int;
  var vslice_dummy_var_1063: int;

  anon0:
    call {:si_unique_call 593} vslice_dummy_var_98 := __HAVOC_malloc(4);
    Extension_45 := actual_Extension_45;
    assume {:nonnull} Extension_45 != 0;
    assume Extension_45 > 0;
    havoc vslice_dummy_var_1062;
    call {:si_unique_call 594} IoReuseIrp(vslice_dummy_var_1062, 0);
    assume {:nonnull} Extension_45 != 0;
    assume Extension_45 > 0;
    havoc vslice_dummy_var_1063;
    call {:si_unique_call 595} pNextIrpStack_1 := sdv_IoGetNextIrpStackLocation(vslice_dummy_var_1063);
    assume {:nonnull} Extension_45 != 0;
    assume Extension_45 > 0;
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



procedure {:origName "PpaCreateDevObject"} PpaCreateDevObject(actual_pDriverObject_2: int, actual_pPhysicalDeviceObject_1: int) returns (Tmp_466: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_466 == -1073741637 || Tmp_466 == 0 || Tmp_466 == -1073741823 || Tmp_466 == -1073741824 || Tmp_466 == -1073741771 || Tmp_466 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaCreateDevObject"} PpaCreateDevObject(actual_pDriverObject_2: int, actual_pPhysicalDeviceObject_1: int) returns (Tmp_466: int)
{
  var {:pointer} pDeviceObject_8: int;
  var {:scalar} Status_30: int;
  var {:pointer} Tmp_467: int;
  var {:pointer} Extension_46: int;
  var {:pointer} pDriverObject_2: int;
  var {:pointer} pPhysicalDeviceObject_1: int;
  var boogieTmp: int;

  anon0:
    call {:si_unique_call 596} pDeviceObject_8 := __HAVOC_malloc(4);
    pDriverObject_2 := actual_pDriverObject_2;
    pPhysicalDeviceObject_1 := actual_pPhysicalDeviceObject_1;
    assume {:nonnull} pDeviceObject_8 != 0;
    assume pDeviceObject_8 > 0;
    call {:si_unique_call 597} Status_30 := IoCreateDevice(0, 288, 0, 45, 257, 0, pDeviceObject_8);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} Status_30 >= 0;
    assume {:nonnull} pDeviceObject_8 != 0;
    assume pDeviceObject_8 > 0;
    assume {:nonnull} pDeviceObject_8 != 0;
    assume pDeviceObject_8 > 0;
    assume {:nonnull} pDeviceObject_8 != 0;
    assume pDeviceObject_8 > 0;
    assume {:nonnull} pDeviceObject_8 != 0;
    assume pDeviceObject_8 > 0;
    havoc Extension_46;
    call {:si_unique_call 598} sdv_RtlZeroMemory(0, 288);
    assume {:nonnull} Extension_46 != 0;
    assume Extension_46 > 0;
    assume {:nonnull} pDeviceObject_8 != 0;
    assume pDeviceObject_8 > 0;
    assume {:nonnull} Extension_46 != 0;
    assume Extension_46 > 0;
    assume {:nonnull} Extension_46 != 0;
    assume Extension_46 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} pPhysicalDeviceObject_1 != 0;
    assume {:nonnull} Extension_46 != 0;
    assume Extension_46 > 0;
    call {:si_unique_call 599} boogieTmp := IoAttachDeviceToDeviceStack(0, pPhysicalDeviceObject_1);
    assume {:nonnull} Extension_46 != 0;
    assume Extension_46 > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    call {:si_unique_call 600} IoDeleteDevice(0);
    Tmp_466 := -1073741637;
    goto L1;

  L1:
    return;

  anon8_Then:
    goto L24;

  L24:
    assume {:nonnull} Extension_46 != 0;
    assume Extension_46 > 0;
    call {:si_unique_call 601} Status_30 := IoInitializeTimer(0, li2bplFunctionConstant126, 0);
    assume {:nonnull} Extension_46 != 0;
    assume Extension_46 > 0;
    call {:si_unique_call 602} KeInitializeDpc(TimeoutDpc__DEVICE_EXTENSION(Extension_46), li2bplFunctionConstant127, 0);
    call {:si_unique_call 603} KeInitializeTimer(0);
    call {:si_unique_call 604} Tmp_467 := __HAVOC_malloc(4);
    assume {:nonnull} Extension_46 != 0;
    assume Extension_46 > 0;
    assume {:nonnull} Tmp_467 != 0;
    assume Tmp_467 > 0;
    call {:si_unique_call 605} sdv_KeInitializeSpinLock(Tmp_467);
    assume {:nonnull} Extension_46 != 0;
    assume Extension_46 > 0;
    assume {:nonnull} Tmp_467 != 0;
    assume Tmp_467 > 0;
    call {:si_unique_call 606} sdv_IoInitializeRemoveLock(0, 541151312, 0, 1024);
    assume {:nonnull} pDeviceObject_8 != 0;
    assume pDeviceObject_8 > 0;
    Tmp_466 := Status_30;
    goto L1;

  anon9_Then:
    assume {:partition} pPhysicalDeviceObject_1 == 0;
    goto L24;

  anon7_Then:
    assume {:partition} 0 > Status_30;
    Tmp_466 := Status_30;
    goto L1;
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

function {:inline true} {:fieldmap "Mem_T.Address__DEVICE_CAPABILITIES"} {:fieldname "Address"} Address__DEVICE_CAPABILITIES(x: int) : int
{
  x + 88
}

function {:inline true} {:fieldmap "Mem_T.AllocationLength__CDB6INQUIRY"} {:fieldname "AllocationLength"} AllocationLength__CDB6INQUIRY(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.Buffer__UNICODE_STRING"} {:fieldname "Buffer"} Buffer__UNICODE_STRING(x: int) : int
{
  x + 8
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

function {:inline true} {:fieldmap "Mem_T.CdbLength__SCSI_REQUEST_BLOCK"} {:fieldname "CdbLength"} CdbLength__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 36
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

function {:inline true} {:fieldmap "Mem_T.DataBuffer__SCSI_REQUEST_BLOCK"} {:fieldname "DataBuffer"} DataBuffer__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 56
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

function {:inline true} {:fieldmap "Mem_T.DeferredRoutine__KDPC"} {:fieldname "DeferredRoutine"} DeferredRoutine__KDPC(x: int) : int
{
  x + 20
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

function {:inline true} {:fieldmap "Mem_T.DirFlags__DEVICE_EXTENSION"} {:fieldname "DirFlags"} DirFlags__DEVICE_EXTENSION(x: int) : int
{
  x + 120
}

function {:inline true} {:fieldmap "Mem_T.DriverExtension__DRIVER_OBJECT"} {:fieldname "DriverExtension"} DriverExtension__DRIVER_OBJECT(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.DriverObject__DEVICE_EXTENSION"} {:fieldname "DriverObject"} DriverObject__DEVICE_EXTENSION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.DriverStartIo__DRIVER_OBJECT"} {:fieldname "DriverStartIo"} DriverStartIo__DRIVER_OBJECT(x: int) : int
{
  x + 56
}

function {:inline true} {:fieldmap "Mem_T.DriverUnload__DRIVER_OBJECT"} {:fieldname "DriverUnload"} DriverUnload__DRIVER_OBJECT(x: int) : int
{
  x + 60
}

function {:inline true} {:fieldmap "Mem_T.EcrController__PARCLASS_INFORMATION"} {:fieldname "EcrController"} EcrController__PARCLASS_INFORMATION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.EntryContext__RTL_QUERY_REGISTRY_TABLE"} {:fieldname "EntryContext"} EntryContext__RTL_QUERY_REGISTRY_TABLE(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.ExtensionDataSpinLock__DEVICE_EXTENSION"} {:fieldname "ExtensionDataSpinLock"} ExtensionDataSpinLock__DEVICE_EXTENSION(x: int) : int
{
  x + 196
}

function {:inline true} {:fieldmap "Mem_T.Flags__DEVICE_OBJECT"} {:fieldname "Flags"} Flags__DEVICE_OBJECT(x: int) : int
{
  x + 32
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

function {:inline true} {:fieldmap "Mem_T.MajorFunction__DRIVER_OBJECT"} {:fieldname "MajorFunction"} MajorFunction__DRIVER_OBJECT(x: int) : int
{
  x + 64
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

function {:inline true} {:fieldmap "Mem_T.PendingReturned__IRP"} {:fieldname "PendingReturned"} PendingReturned__IRP(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.PhysicalDeviceObject__DEVICE_EXTENSION"} {:fieldname "PhysicalDeviceObject"} PhysicalDeviceObject__DEVICE_EXTENSION(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.QuadPart__LARGE_INTEGER"} {:fieldname "QuadPart"} QuadPart__LARGE_INTEGER(x: int) : int
{
  x + 16
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

function {:inline true} {:fieldmap "Mem_T._IO_REMOVE_LOCK"} {:fieldname "RemoveLock"} RemoveLock__DEVICE_EXTENSION(x: int) : int
{
  x + 424
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

function {:inline true} {:fieldmap "Mem_T.SenseKey__SENSE_DATA"} {:fieldname "SenseKey"} SenseKey__SENSE_DATA(x: int) : int
{
  x + 12
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

function {:inline true} {:fieldmap "Mem_T.Tail__IRP"} {:fieldname "Tail"} Tail__IRP(x: int) : int
{
  x + 128
}

function {:inline true} {:fieldmap "Mem_T.TargetId__SCSI_REQUEST_BLOCK"} {:fieldname "TargetId"} TargetId__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.TerminateIeeeMode__PARCLASS_INFORMATION"} {:fieldname "TerminateIeeeMode"} TerminateIeeeMode__PARCLASS_INFORMATION(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.TimeOutValue__SCSI_REQUEST_BLOCK"} {:fieldname "TimeOutValue"} TimeOutValue__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T._KDPC"} {:fieldname "TimeoutDpc"} TimeoutDpc__DEVICE_EXTENSION(x: int) : int
{
  x + 220
}

function {:inline true} {:fieldmap "Mem_T.TransTimeout__DEVICE_EXTENSION"} {:fieldname "TransTimeout"} TransTimeout__DEVICE_EXTENSION(x: int) : int
{
  x + 420
}

function {:inline true} {:fieldmap "Mem_T.Type_unnamed_tag_26"} {:fieldname "Type"} Type_unnamed_tag_26(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.UnlockIrp__DEVICE_EXTENSION"} {:fieldname "UnlockIrp"} UnlockIrp__DEVICE_EXTENSION(x: int) : int
{
  x + 180
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

const {:string "PpaBreakOn"} unique strConst__li2bpl11: int;

const {:string "PpaDebugLevel"} unique strConst__li2bpl10: int;

const {:string "Suprise Remove Device Irp is not supported."} unique strConst__li2bpl14: int;

const {:string "callee"} unique strConst__li2bpl12: int;

const {:string "halt"} unique strConst__li2bpl13: int;

const {:allocated} li2bplFunctionConstant116: int;

axiom li2bplFunctionConstant116 == 116;

const {:allocated} li2bplFunctionConstant117: int;

axiom li2bplFunctionConstant117 == 117;

const {:allocated} li2bplFunctionConstant118: int;

axiom li2bplFunctionConstant118 == 118;

const {:allocated} li2bplFunctionConstant119: int;

axiom li2bplFunctionConstant119 == 119;

const {:allocated} li2bplFunctionConstant120: int;

axiom li2bplFunctionConstant120 == 120;

const {:allocated} li2bplFunctionConstant121: int;

axiom li2bplFunctionConstant121 == 121;

const {:allocated} li2bplFunctionConstant122: int;

axiom li2bplFunctionConstant122 == 122;

const {:allocated} li2bplFunctionConstant123: int;

axiom li2bplFunctionConstant123 == 123;

const {:allocated} li2bplFunctionConstant124: int;

axiom li2bplFunctionConstant124 == 124;

const {:allocated} li2bplFunctionConstant126: int;

axiom li2bplFunctionConstant126 == 126;

const {:allocated} li2bplFunctionConstant127: int;

axiom li2bplFunctionConstant127 == 127;

const {:allocated} li2bplFunctionConstant134: int;

axiom li2bplFunctionConstant134 == 134;

const {:allocated} li2bplFunctionConstant199: int;

axiom li2bplFunctionConstant199 == 199;

const {:allocated} li2bplFunctionConstant200: int;

axiom li2bplFunctionConstant200 == 200;

const {:allocated} li2bplFunctionConstant323: int;

axiom li2bplFunctionConstant323 == 323;

const {:allocated} li2bplFunctionConstant325: int;

axiom li2bplFunctionConstant325 == 325;

const {:allocated} li2bplFunctionConstant328: int;

axiom li2bplFunctionConstant328 == 328;

implementation {:origName "PpaPortLockCompletionRoutine"} PpaPortLockCompletionRoutine#0(actual_pDeviceObject_3: int, actual_Irp_10: int, actual_ContextIn_1: int) returns (Tmp_406: int)
{
  var {:scalar} sdv_195: int;
  var {:pointer} Context_5: int;
  var {:scalar} oldIrql_1: int;
  var {:pointer} Extension_37: int;
  var {:scalar} status_9: int;
  var {:pointer} Tmp_408: int;
  var {:pointer} ContextIn_1: int;
  var vslice_dummy_var_99: int;
  var vslice_dummy_var_1064: int;

  anon0:
    ContextIn_1 := actual_ContextIn_1;
    Context_5 := ContextIn_1;
    status_9 := -1073741823;
    assume {:nonnull} Context_5 != 0;
    assume Context_5 > 0;
    havoc Extension_37;
    assume {:nonnull} Extension_37 != 0;
    assume Extension_37 > 0;
    havoc Tmp_408;
    assume {:nonnull} Tmp_408 != 0;
    assume Tmp_408 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Tmp_408))] >= 0;
    assume {:nonnull} Extension_37 != 0;
    assume Extension_37 > 0;
    goto L10;

  L10:
    call {:si_unique_call 607} status_9 := PpaStartExecution(Extension_37);
    assume {:nonnull} Extension_37 != 0;
    assume Extension_37 > 0;
    havoc vslice_dummy_var_1064;
    call {:si_unique_call 608} PpaCompleteRequest(Extension_37, vslice_dummy_var_1064, status_9);
    call {:si_unique_call 609} sdv_IoCompleteRequest(0, 0);
    assume {:nonnull} Extension_37 != 0;
    assume Extension_37 > 0;
    assume {:nonnull} Extension_37 != 0;
    assume Extension_37 > 0;
    call {:si_unique_call 610} vslice_dummy_var_99 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(Extension_37), Extension_37);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} status_9 < 0;
    call {:si_unique_call 611} sdv_195 := sdv_KeGetCurrentIrql();
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} 2 > sdv_195;
    call {:si_unique_call 612} oldIrql_1 := KeRaiseIrqlToDpcLevel();
    call {:si_unique_call 613} IoStartNextPacket(0, 0);
    call {:si_unique_call 614} sdv_KeLowerIrql(oldIrql_1);
    goto L30;

  L30:
    Tmp_406 := -1073741802;
    return;

  anon8_Then:
    assume {:partition} sdv_195 >= 2;
    call {:si_unique_call 615} IoStartNextPacket(0, 0);
    goto L30;

  anon7_Then:
    assume {:partition} 0 <= status_9;
    assume false;
    return;

  anon9_Then:
    assume {:partition} 0 > Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Tmp_408))];
    goto L10;
}



procedure {:origName "PpaPortLockCompletionRoutine"} PpaPortLockCompletionRoutine#0(actual_pDeviceObject_3: int, actual_Irp_10: int, actual_ContextIn_1: int) returns (Tmp_406: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} Tmp_406 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaPortLockCompletionRoutine"} PpaPortLockCompletionRoutine#1(actual_pDeviceObject_3: int, actual_Irp_10: int, actual_ContextIn_1: int) returns (Tmp_406: int)
{
  var {:scalar} sdv_195: int;
  var {:pointer} Context_5: int;
  var {:scalar} oldIrql_1: int;
  var {:pointer} Extension_37: int;
  var {:scalar} status_9: int;
  var {:pointer} Tmp_408: int;
  var {:pointer} ContextIn_1: int;
  var vslice_dummy_var_100: int;
  var vslice_dummy_var_1065: int;

  anon0:
    ContextIn_1 := actual_ContextIn_1;
    Context_5 := ContextIn_1;
    status_9 := -1073741823;
    assume {:nonnull} Context_5 != 0;
    assume Context_5 > 0;
    havoc Extension_37;
    assume {:nonnull} Extension_37 != 0;
    assume Extension_37 > 0;
    havoc Tmp_408;
    assume {:nonnull} Tmp_408 != 0;
    assume Tmp_408 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Tmp_408))] >= 0;
    assume {:nonnull} Extension_37 != 0;
    assume Extension_37 > 0;
    goto L10;

  L10:
    call {:si_unique_call 616} status_9 := PpaStartExecution(Extension_37);
    assume {:nonnull} Extension_37 != 0;
    assume Extension_37 > 0;
    havoc vslice_dummy_var_1065;
    call {:si_unique_call 617} PpaCompleteRequest(Extension_37, vslice_dummy_var_1065, status_9);
    call {:si_unique_call 618} sdv_IoCompleteRequest(0, 0);
    assume {:nonnull} Extension_37 != 0;
    assume Extension_37 > 0;
    assume {:nonnull} Extension_37 != 0;
    assume Extension_37 > 0;
    call {:si_unique_call 619} vslice_dummy_var_100 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(Extension_37), Extension_37);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} status_9 < 0;
    call {:si_unique_call 620} sdv_195 := sdv_KeGetCurrentIrql();
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} 2 > sdv_195;
    call {:si_unique_call 621} oldIrql_1 := KeRaiseIrqlToDpcLevel();
    call {:si_unique_call 622} IoStartNextPacket(0, 0);
    call {:si_unique_call 623} sdv_KeLowerIrql(oldIrql_1);
    goto L30;

  L30:
    Tmp_406 := -1073741802;
    return;

  anon8_Then:
    assume {:partition} sdv_195 >= 2;
    call {:si_unique_call 624} IoStartNextPacket(0, 0);
    goto L30;

  anon7_Then:
    assume {:partition} 0 <= status_9;
    call {:si_unique_call 625} PpaPortUnlock#0(Extension_37, 0, Context_5);
    goto L30;

  anon9_Then:
    assume {:partition} 0 > Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Tmp_408))];
    goto L10;
}



procedure {:origName "PpaPortLockCompletionRoutine"} PpaPortLockCompletionRoutine#1(actual_pDeviceObject_3: int, actual_Irp_10: int, actual_ContextIn_1: int) returns (Tmp_406: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} Tmp_406 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaPortUnlock"} PpaPortUnlock#0(actual_Extension_21: int, actual_Wait_2: int, actual_pDeviceObject_1: int)
{
  var {:scalar} Event_5: int;
  var {:pointer} Tmp_333: int;
  var {:scalar} status_6: int;
  var {:pointer} Extension_21: int;
  var {:scalar} Wait_2: int;
  var {:pointer} pDeviceObject_1: int;
  var vslice_dummy_var_101: int;
  var vslice_dummy_var_102: int;
  var vslice_dummy_var_1066: int;
  var vslice_dummy_var_1067: int;
  var vslice_dummy_var_1068: int;
  var vslice_dummy_var_1069: int;

  anon0:
    call {:si_unique_call 626} vslice_dummy_var_101 := __HAVOC_malloc(4);
    call {:si_unique_call 627} Event_5 := __HAVOC_malloc(124);
    Extension_21 := actual_Extension_21;
    Wait_2 := actual_Wait_2;
    pDeviceObject_1 := actual_pDeviceObject_1;
    assume {:nonnull} Extension_21 != 0;
    assume Extension_21 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    call {:si_unique_call 628} PpaInitializeUnlockIrp(Extension_21);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} Wait_2 != 0;
    call {:si_unique_call 629} KeInitializeEvent(Event_5, 0, 0);
    assume {:nonnull} Extension_21 != 0;
    assume Extension_21 > 0;
    havoc vslice_dummy_var_1066;
    call {:si_unique_call 630} sdv_IoSetCompletionRoutine(vslice_dummy_var_1066, li2bplFunctionConstant134, Event_5, 1, 1, 1);
    goto L20;

  L20:
    assume {:nonnull} Extension_21 != 0;
    assume Extension_21 > 0;
    havoc vslice_dummy_var_1067;
    havoc vslice_dummy_var_1068;
    call {:si_unique_call 631} status_6 := sdv_IoCallDriver#0(vslice_dummy_var_1067, vslice_dummy_var_1068);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} Wait_2 != 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} status_6 == 259;
    call {:si_unique_call 632} vslice_dummy_var_102 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L27;

  L27:
    assume {:nonnull} Extension_21 != 0;
    assume Extension_21 > 0;
    havoc Tmp_333;
    assume {:nonnull} Tmp_333 != 0;
    assume Tmp_333 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Tmp_333))] >= 0;
    assume {:nonnull} Extension_21 != 0;
    assume Extension_21 > 0;
    goto L1;

  L1:
    return;

  anon15_Then:
    assume {:partition} 0 > Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Tmp_333))];
    goto L1;

  anon14_Then:
    assume {:partition} status_6 != 259;
    goto L27;

  anon13_Then:
    assume {:partition} Wait_2 == 0;
    goto L1;

  anon12_Then:
    assume {:partition} Wait_2 == 0;
    assume {:nonnull} Extension_21 != 0;
    assume Extension_21 > 0;
    havoc vslice_dummy_var_1069;
    call {:si_unique_call 633} sdv_IoSetCompletionRoutine(vslice_dummy_var_1069, li2bplFunctionConstant200, pDeviceObject_1, 1, 1, 1);
    goto L20;

  anon11_Then:
    goto L1;
}



procedure {:origName "PpaPortUnlock"} PpaPortUnlock#0(actual_Extension_21: int, actual_Wait_2: int, actual_pDeviceObject_1: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaPortUnlock"} PpaPortUnlock#1(actual_Extension_21: int, actual_Wait_2: int, actual_pDeviceObject_1: int)
{
  var {:scalar} Event_5: int;
  var {:pointer} Tmp_333: int;
  var {:scalar} status_6: int;
  var {:pointer} Extension_21: int;
  var {:scalar} Wait_2: int;
  var {:pointer} pDeviceObject_1: int;
  var vslice_dummy_var_103: int;
  var vslice_dummy_var_104: int;
  var vslice_dummy_var_1070: int;
  var vslice_dummy_var_1071: int;
  var vslice_dummy_var_1072: int;
  var vslice_dummy_var_1073: int;

  anon0:
    call {:si_unique_call 634} vslice_dummy_var_103 := __HAVOC_malloc(4);
    call {:si_unique_call 635} Event_5 := __HAVOC_malloc(124);
    Extension_21 := actual_Extension_21;
    Wait_2 := actual_Wait_2;
    pDeviceObject_1 := actual_pDeviceObject_1;
    assume {:nonnull} Extension_21 != 0;
    assume Extension_21 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    call {:si_unique_call 636} PpaInitializeUnlockIrp(Extension_21);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} Wait_2 != 0;
    call {:si_unique_call 637} KeInitializeEvent(Event_5, 0, 0);
    assume {:nonnull} Extension_21 != 0;
    assume Extension_21 > 0;
    havoc vslice_dummy_var_1070;
    call {:si_unique_call 638} sdv_IoSetCompletionRoutine(vslice_dummy_var_1070, li2bplFunctionConstant134, Event_5, 1, 1, 1);
    goto L20;

  L20:
    assume {:nonnull} Extension_21 != 0;
    assume Extension_21 > 0;
    havoc vslice_dummy_var_1071;
    havoc vslice_dummy_var_1072;
    call {:si_unique_call 639} status_6 := sdv_IoCallDriver#1(vslice_dummy_var_1071, vslice_dummy_var_1072);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} Wait_2 != 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} status_6 == 259;
    call {:si_unique_call 640} vslice_dummy_var_104 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L27;

  L27:
    assume {:nonnull} Extension_21 != 0;
    assume Extension_21 > 0;
    havoc Tmp_333;
    assume {:nonnull} Tmp_333 != 0;
    assume Tmp_333 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Tmp_333))] >= 0;
    assume {:nonnull} Extension_21 != 0;
    assume Extension_21 > 0;
    goto L1;

  L1:
    return;

  anon15_Then:
    assume {:partition} 0 > Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Tmp_333))];
    goto L1;

  anon14_Then:
    assume {:partition} status_6 != 259;
    goto L27;

  anon13_Then:
    assume {:partition} Wait_2 == 0;
    goto L1;

  anon12_Then:
    assume {:partition} Wait_2 == 0;
    assume {:nonnull} Extension_21 != 0;
    assume Extension_21 > 0;
    havoc vslice_dummy_var_1073;
    call {:si_unique_call 641} sdv_IoSetCompletionRoutine(vslice_dummy_var_1073, li2bplFunctionConstant200, pDeviceObject_1, 1, 1, 1);
    goto L20;

  anon11_Then:
    goto L1;
}



procedure {:origName "PpaPortUnlock"} PpaPortUnlock#1(actual_Extension_21: int, actual_Wait_2: int, actual_pDeviceObject_1: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#0(actual_DeviceObject_8: int, actual_Irp_4: int) returns (Tmp_287: int)
{
  var {:pointer} Irp_4: int;

  anon0:
    Irp_4 := actual_Irp_4;
    call {:si_unique_call 642} Tmp_287 := IofCallDriver#0(0, Irp_4);
    return;
}



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#0(actual_DeviceObject_8: int, actual_Irp_4: int) returns (Tmp_287: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} Tmp_287 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#1(actual_DeviceObject_8: int, actual_Irp_4: int) returns (Tmp_287: int)
{
  var {:pointer} Irp_4: int;

  anon0:
    Irp_4 := actual_Irp_4;
    call {:si_unique_call 643} Tmp_287 := IofCallDriver#1(0, Irp_4);
    return;
}



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#1(actual_DeviceObject_8: int, actual_Irp_4: int) returns (Tmp_287: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} Tmp_287 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver#0(actual_DeviceObject_6: int, actual_Irp_2: int) returns (Tmp_279: int)
{
  var {:dopa} {:scalar} completion: int;
  var {:scalar} status_4: int;
  var {:pointer} Irp_2: int;
  var vslice_dummy_var_105: int;
  var vslice_dummy_var_106: int;
  var vslice_dummy_var_107: int;
  var vslice_dummy_var_108: int;
  var vslice_dummy_var_1074: int;
  var vslice_dummy_var_1075: int;
  var vslice_dummy_var_1076: int;
  var vslice_dummy_var_1077: int;

  anon0:
    call {:si_unique_call 644} completion := __HAVOC_malloc(4);
    Irp_2 := actual_Irp_2;
    assume {:nonnull} completion != 0;
    assume completion > 0;
    status_4 := 259;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_2))] := 259;
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_2;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildDeviceIoControlRequest_IoStatusBlock)] := 259;
    goto L19;

  L19:
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_2;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildSynchronousFsdRequest_IoStatusBlock)] := 259;
    goto L21;

  L21:
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_2;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock)] := 259;
    goto L23;

  L23:
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  L29:
    Tmp_279 := status_4;
    return;

  anon47_Then:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_1074;
    call {:si_unique_call 645} vslice_dummy_var_105 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_2, vslice_dummy_var_1074, completion);
    goto L29;

  anon46_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_2;
    goto L23;

  anon45_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_2;
    goto L21;

  anon65_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_2;
    goto L19;

  anon60_Then:
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_2))] := -1073741823;
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_2;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildDeviceIoControlRequest_IoStatusBlock)] := -1073741823;
    goto L58;

  L58:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_2;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildSynchronousFsdRequest_IoStatusBlock)] := -1073741823;
    goto L60;

  L60:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_2;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock)] := -1073741823;
    goto L62;

  L62:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} sdv_invoke_on_error != 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_1075;
    call {:si_unique_call 646} vslice_dummy_var_108 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_2, vslice_dummy_var_1075, completion);
    goto L29;

  anon59_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon58_Then:
    assume {:partition} sdv_invoke_on_error == 0;
    goto L29;

  anon57_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_2;
    goto L62;

  anon56_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_2;
    goto L60;

  anon66_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_2;
    goto L58;

  anon61_Then:
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_2))] := -1073741536;
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_2;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildDeviceIoControlRequest_IoStatusBlock)] := -1073741536;
    goto L32;

  L32:
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_2;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildSynchronousFsdRequest_IoStatusBlock)] := -1073741536;
    goto L34;

  L34:
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_2;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock)] := -1073741536;
    goto L36;

  L36:
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} sdv_invoke_on_cancel != 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_1076;
    call {:si_unique_call 647} vslice_dummy_var_106 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_2, vslice_dummy_var_1076, completion);
    goto L29;

  anon51_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon50_Then:
    assume {:partition} sdv_invoke_on_cancel == 0;
    goto L29;

  anon49_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_2;
    goto L36;

  anon48_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_2;
    goto L34;

  anon64_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_2;
    goto L32;

  anon62_Then:
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_2))] := 0;
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_2;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildDeviceIoControlRequest_IoStatusBlock)] := 0;
    goto L45;

  L45:
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_2;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildSynchronousFsdRequest_IoStatusBlock)] := 0;
    goto L47;

  L47:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_2;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock)] := 0;
    goto L49;

  L49:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} sdv_invoke_on_success != 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_1077;
    call {:si_unique_call 648} vslice_dummy_var_107 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_2, vslice_dummy_var_1077, completion);
    goto L29;

  anon55_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon54_Then:
    assume {:partition} sdv_invoke_on_success == 0;
    goto L29;

  anon53_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_2;
    goto L49;

  anon52_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_2;
    goto L47;

  anon63_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_2;
    goto L45;
}



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver#0(actual_DeviceObject_6: int, actual_Irp_2: int) returns (Tmp_279: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} Tmp_279 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver#1(actual_DeviceObject_6: int, actual_Irp_2: int) returns (Tmp_279: int)
{
  var {:dopa} {:scalar} completion: int;
  var {:scalar} status_4: int;
  var {:pointer} Irp_2: int;
  var vslice_dummy_var_109: int;
  var vslice_dummy_var_110: int;
  var vslice_dummy_var_111: int;
  var vslice_dummy_var_112: int;
  var vslice_dummy_var_1078: int;
  var vslice_dummy_var_1079: int;
  var vslice_dummy_var_1080: int;
  var vslice_dummy_var_1081: int;

  anon0:
    call {:si_unique_call 649} completion := __HAVOC_malloc(4);
    Irp_2 := actual_Irp_2;
    assume {:nonnull} completion != 0;
    assume completion > 0;
    status_4 := 259;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_2))] := 259;
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_2;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildDeviceIoControlRequest_IoStatusBlock)] := 259;
    goto L19;

  L19:
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_2;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildSynchronousFsdRequest_IoStatusBlock)] := 259;
    goto L21;

  L21:
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_2;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock)] := 259;
    goto L23;

  L23:
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  L29:
    Tmp_279 := status_4;
    return;

  anon47_Then:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_1078;
    call {:si_unique_call 650} vslice_dummy_var_109 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_2, vslice_dummy_var_1078, completion);
    goto L29;

  anon46_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_2;
    goto L23;

  anon45_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_2;
    goto L21;

  anon65_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_2;
    goto L19;

  anon60_Then:
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_2))] := -1073741823;
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_2;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildDeviceIoControlRequest_IoStatusBlock)] := -1073741823;
    goto L58;

  L58:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_2;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildSynchronousFsdRequest_IoStatusBlock)] := -1073741823;
    goto L60;

  L60:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_2;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock)] := -1073741823;
    goto L62;

  L62:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} sdv_invoke_on_error != 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_1079;
    call {:si_unique_call 651} vslice_dummy_var_112 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_2, vslice_dummy_var_1079, completion);
    goto L29;

  anon59_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon58_Then:
    assume {:partition} sdv_invoke_on_error == 0;
    goto L29;

  anon57_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_2;
    goto L62;

  anon56_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_2;
    goto L60;

  anon66_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_2;
    goto L58;

  anon61_Then:
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_2))] := -1073741536;
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_2;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildDeviceIoControlRequest_IoStatusBlock)] := -1073741536;
    goto L32;

  L32:
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_2;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildSynchronousFsdRequest_IoStatusBlock)] := -1073741536;
    goto L34;

  L34:
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_2;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock)] := -1073741536;
    goto L36;

  L36:
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} sdv_invoke_on_cancel != 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_1080;
    call {:si_unique_call 652} vslice_dummy_var_110 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_2, vslice_dummy_var_1080, completion);
    goto L29;

  anon51_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon50_Then:
    assume {:partition} sdv_invoke_on_cancel == 0;
    goto L29;

  anon49_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_2;
    goto L36;

  anon48_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_2;
    goto L34;

  anon64_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_2;
    goto L32;

  anon62_Then:
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_2))] := 0;
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_2;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildDeviceIoControlRequest_IoStatusBlock)] := 0;
    goto L45;

  L45:
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_2;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildSynchronousFsdRequest_IoStatusBlock)] := 0;
    goto L47;

  L47:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_2;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock)] := 0;
    goto L49;

  L49:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} sdv_invoke_on_success != 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_1081;
    call {:si_unique_call 653} vslice_dummy_var_111 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_2, vslice_dummy_var_1081, completion);
    goto L29;

  anon55_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon54_Then:
    assume {:partition} sdv_invoke_on_success == 0;
    goto L29;

  anon53_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_2;
    goto L49;

  anon52_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_2;
    goto L47;

  anon63_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_2;
    goto L45;
}



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver#1(actual_DeviceObject_6: int, actual_Irp_2: int) returns (Tmp_279: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} Tmp_279 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#0(actual_DeviceObject_7: int, actual_Irp_3: int, actual_Context_3: int, actual_Completion: int) returns (Tmp_281: int)
{
  var {:scalar} Status_16: int;
  var {:pointer} irpsp: int;
  var {:pointer} DeviceObject_7: int;
  var {:pointer} Irp_3: int;
  var {:pointer} Context_3: int;
  var {:pointer} Completion: int;

  anon0:
    DeviceObject_7 := actual_DeviceObject_7;
    Irp_3 := actual_Irp_3;
    Context_3 := actual_Context_3;
    Completion := actual_Completion;
    call {:si_unique_call 654} irpsp := sdv_IoGetNextIrpStackLocation(Irp_3);
    Status_16 := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    call {:si_unique_call 655} Status_16 := PpaPortLockCompletionRoutine#0(DeviceObject_7, Irp_3, Context_3);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L11;

  L11:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    call {:si_unique_call 656} Status_16 := PpaPortUnlockCompletionRoutine(DeviceObject_7, Irp_3, Context_3);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L28;

  L28:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    call {:si_unique_call 657} Status_16 := PpaRequestCompletionRoutine(DeviceObject_7, Irp_3, Context_3);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L45;

  L45:
    Tmp_281 := Status_16;
    return;

  anon8_Then:
    goto L45;

  anon7_Then:
    goto L28;

  anon9_Then:
    goto L11;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#0(actual_DeviceObject_7: int, actual_Irp_3: int, actual_Context_3: int, actual_Completion: int) returns (Tmp_281: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} Tmp_281 == -1073741802 || Tmp_281 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#1(actual_DeviceObject_7: int, actual_Irp_3: int, actual_Context_3: int, actual_Completion: int) returns (Tmp_281: int)
{
  var {:scalar} Status_16: int;
  var {:pointer} irpsp: int;
  var {:pointer} DeviceObject_7: int;
  var {:pointer} Irp_3: int;
  var {:pointer} Context_3: int;
  var {:pointer} Completion: int;

  anon0:
    DeviceObject_7 := actual_DeviceObject_7;
    Irp_3 := actual_Irp_3;
    Context_3 := actual_Context_3;
    Completion := actual_Completion;
    call {:si_unique_call 658} irpsp := sdv_IoGetNextIrpStackLocation(Irp_3);
    Status_16 := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    call {:si_unique_call 659} Status_16 := PpaPortLockCompletionRoutine#1(DeviceObject_7, Irp_3, Context_3);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L11;

  L11:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    call {:si_unique_call 660} Status_16 := PpaPortUnlockCompletionRoutine(DeviceObject_7, Irp_3, Context_3);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L28;

  L28:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    call {:si_unique_call 661} Status_16 := PpaRequestCompletionRoutine(DeviceObject_7, Irp_3, Context_3);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L45;

  L45:
    Tmp_281 := Status_16;
    return;

  anon8_Then:
    goto L45;

  anon7_Then:
    goto L28;

  anon9_Then:
    goto L11;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#1(actual_DeviceObject_7: int, actual_Irp_3: int, actual_Context_3: int, actual_Completion: int) returns (Tmp_281: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} Tmp_281 == -1073741802 || Tmp_281 == 0;
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
    call {:si_unique_call 670} RtlInitUnicodeString(in_CheckMode, out_Tmp_5);
    call {:si_unique_call 671} out_sdv_7 := corral_nondet();
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
    call {:si_unique_call 672} {:si_old_unique_call 1} out_i, out_Tmp_4, out_sdv_1, out_Tmp_5, out_sdv_2, out_sdv_3, out_Tmp_7, out_sdv_7, out_sdv_8, out_Tmp_9, out_Tmp_10, out_Found := PpaGetRegistryParameters_loop_L56(out_i, out_Tmp_4, in_CheckMode, out_sdv_1, out_Tmp_5, out_sdv_2, out_sdv_3, out_Tmp_7, out_sdv_7, out_sdv_8, out_Tmp_9, out_Tmp_10, out_Found, in_Extension);
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
    call {:si_unique_call 668} RtlInitUnicodeString(in_CheckMode, out_Tmp_9);
    call {:si_unique_call 669} out_sdv_1 := corral_nondet();
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
    call {:si_unique_call 666} RtlInitUnicodeString(in_CheckMode, out_Tmp_10);
    call {:si_unique_call 667} out_sdv_8 := corral_nondet();
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
    call {:si_unique_call 664} RtlInitUnicodeString(in_CheckMode, out_Tmp_4);
    call {:si_unique_call 665} out_sdv_3 := corral_nondet();
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
    call {:si_unique_call 662} RtlInitUnicodeString(in_CheckMode, out_Tmp_7);
    call {:si_unique_call 663} out_sdv_2 := corral_nondet();
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
  free ensures {:va_keep} alloc >= old(alloc);



implementation VPI1Selection_loop_L71(in_i_1: int, in_Controller: int, in_sdv_18: int, in_Tmp_36: int) returns (out_i_1: int, out_sdv_18: int, out_Tmp_36: int)
{

  entry:
    out_i_1, out_sdv_18, out_Tmp_36 := in_i_1, in_sdv_18, in_Tmp_36;
    goto L71, exit;

  exit:
    return;

  L71:
    assume {:CounterLoop 25000} {:Counter "i_1"} true;
    goto anon25_Else;

  anon25_Else:
    assume {:partition} 25000 > out_i_1;
    call {:si_unique_call 673} out_sdv_18 := corral_nondet();
    out_Tmp_36 := BAND(out_sdv_18, 8);
    goto anon30_Else;

  anon30_Else:
    assume {:partition} out_Tmp_36 != 8;
    out_i_1 := out_i_1 + 1;
    goto anon30_Else_dummy;

  anon30_Else_dummy:
    havoc out_i_1;
    return;
}



procedure {:LoopProcedure} VPI1Selection_loop_L71(in_i_1: int, in_Controller: int, in_sdv_18: int, in_Tmp_36: int) returns (out_i_1: int, out_sdv_18: int, out_Tmp_36: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation VPI1Selection_loop_L33(in_i_1: int, in_Controller: int, in_sdv_17: int, in_Tmp_43: int) returns (out_i_1: int, out_sdv_17: int, out_Tmp_43: int)
{

  entry:
    out_i_1, out_sdv_17, out_Tmp_43 := in_i_1, in_sdv_17, in_Tmp_43;
    goto L33, exit;

  exit:
    return;

  L33:
    assume {:CounterLoop 25000} {:Counter "i_1"} true;
    goto anon21_Else;

  anon21_Else:
    assume {:partition} 25000 > out_i_1;
    call {:si_unique_call 674} out_sdv_17 := corral_nondet();
    out_Tmp_43 := BAND(out_sdv_17, 8);
    goto anon29_Else;

  anon29_Else:
    assume {:partition} out_Tmp_43 == 8;
    out_i_1 := out_i_1 + 1;
    goto anon29_Else_dummy;

  anon29_Else_dummy:
    havoc out_i_1;
    return;
}



procedure {:LoopProcedure} VPI1Selection_loop_L33(in_i_1: int, in_Controller: int, in_sdv_17: int, in_Tmp_43: int) returns (out_i_1: int, out_sdv_17: int, out_Tmp_43: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation VPI1DataIn_loop_L91(in_sdv_26: int, in_Extension_3: int, in_vslice_dummy_var_10: int) returns (out_sdv_26: int, out_vslice_dummy_var_10: int)
{

  entry:
    out_sdv_26, out_vslice_dummy_var_10 := in_sdv_26, in_vslice_dummy_var_10;
    goto L91, exit;

  exit:
    return;

  L91:
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    call {:si_unique_call 675} out_sdv_26 := corral_nondet();
    goto anon63_Else;

  anon63_Else:
    assume {:partition} BAND(out_sdv_26, 1) == 0;
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    call {:si_unique_call 676} out_vslice_dummy_var_10 := corral_nondet();
    goto anon63_Else_dummy;

  anon63_Else_dummy:
    call {:si_unique_call 677} {:si_old_unique_call 1} out_sdv_26, out_vslice_dummy_var_10 := VPI1DataIn_loop_L91(out_sdv_26, in_Extension_3, out_vslice_dummy_var_10);
    return;
}



procedure {:LoopProcedure} VPI1DataIn_loop_L91(in_sdv_26: int, in_Extension_3: int, in_vslice_dummy_var_10: int) returns (out_sdv_26: int, out_vslice_dummy_var_10: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation VPI1DataIn_loop_L16(in_ChunkSize: int, in_sdv_19: int, in_Status_3: int, in_sdv_22: int, in_BytesRead: int, in_Extension_3: int) returns (out_ChunkSize: int, out_sdv_19: int, out_Status_3: int, out_sdv_22: int)
{
  var vslice_dummy_var_1082: int;
  var vslice_dummy_var_1083: int;

  entry:
    out_ChunkSize, out_sdv_19, out_Status_3, out_sdv_22 := in_ChunkSize, in_sdv_19, in_Status_3, in_sdv_22;
    goto L16, exit;

  exit:
    return;

  L16:
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    goto anon46_Else;

  anon46_Else:
    havoc vslice_dummy_var_1083;
    call {:si_unique_call 679} out_sdv_19 := VPI1GetPhase(in_Extension_3, vslice_dummy_var_1083);
    goto anon48_Else;

  anon48_Else:
    assume {:partition} out_sdv_19 != 0;
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
    call {:si_unique_call 680} out_sdv_22 := corral_nondet();
    goto anon54_Then;

  anon54_Then:
    assume {:partition} BAND(out_sdv_22, 1) == 0;
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
    havoc vslice_dummy_var_1082;
    call {:si_unique_call 678} out_Status_3 := VPI1ParallelRead(in_Extension_3, vslice_dummy_var_1082, out_ChunkSize, in_BytesRead);
    assume {:nonnull} in_Extension_3 != 0;
    assume in_Extension_3 > 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    goto L58;

  L58:
    goto anon56_Else;

  anon56_Else:
    assume {:partition} out_Status_3 >= 0;
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
    call {:si_unique_call 681} {:si_old_unique_call 1} out_ChunkSize, out_sdv_19, out_Status_3, out_sdv_22 := VPI1DataIn_loop_L16(out_ChunkSize, out_sdv_19, out_Status_3, out_sdv_22, in_BytesRead, in_Extension_3);
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



procedure {:LoopProcedure} VPI1DataIn_loop_L16(in_ChunkSize: int, in_sdv_19: int, in_Status_3: int, in_sdv_22: int, in_BytesRead: int, in_Extension_3: int) returns (out_ChunkSize: int, out_sdv_19: int, out_Status_3: int, out_sdv_22: int);
  modifies alloc;
  free ensures {:va_keep} out_sdv_19 == 1 || out_sdv_19 == 0 || out_sdv_19 == in_sdv_19;
  free ensures {:va_keep} out_Status_3 == 0 || out_Status_3 == -1073741823 || out_Status_3 == -1073741808 || out_Status_3 == in_Status_3;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation VPI1Status_loop_L34(in_sdv_30: int, in_Extension_4: int, in_vslice_dummy_var_13: int) returns (out_sdv_30: int, out_vslice_dummy_var_13: int)
{

  entry:
    out_sdv_30, out_vslice_dummy_var_13 := in_sdv_30, in_vslice_dummy_var_13;
    goto L34, exit;

  exit:
    return;

  L34:
    assume {:nonnull} in_Extension_4 != 0;
    assume in_Extension_4 > 0;
    call {:si_unique_call 682} out_sdv_30 := corral_nondet();
    goto anon26_Then;

  anon26_Then:
    assume {:partition} BAND(out_sdv_30, 1) == 0;
    assume {:nonnull} in_Extension_4 != 0;
    assume in_Extension_4 > 0;
    call {:si_unique_call 683} out_vslice_dummy_var_13 := corral_nondet();
    goto anon26_Then_dummy;

  anon26_Then_dummy:
    call {:si_unique_call 684} {:si_old_unique_call 1} out_sdv_30, out_vslice_dummy_var_13 := VPI1Status_loop_L34(out_sdv_30, in_Extension_4, out_vslice_dummy_var_13);
    return;
}



procedure {:LoopProcedure} VPI1Status_loop_L34(in_sdv_30: int, in_Extension_4: int, in_vslice_dummy_var_13: int) returns (out_sdv_30: int, out_vslice_dummy_var_13: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation VPI1RestoreDrive_loop_L20(in_i_2: int, in_Tmp_63: int, in_Controller_1: int, in_sdv_34: int) returns (out_i_2: int, out_Tmp_63: int, out_sdv_34: int)
{

  entry:
    out_i_2, out_Tmp_63, out_sdv_34 := in_i_2, in_Tmp_63, in_sdv_34;
    goto L20, exit;

  exit:
    return;

  L20:
    assume {:CounterLoop 25000} {:Counter "i_2"} true;
    goto anon5_Else;

  anon5_Else:
    assume {:partition} 25000 > out_i_2;
    call {:si_unique_call 685} out_sdv_34 := corral_nondet();
    out_Tmp_63 := BAND(out_sdv_34, 8);
    goto anon6_Else;

  anon6_Else:
    assume {:partition} out_Tmp_63 == 8;
    out_i_2 := out_i_2 + 1;
    goto anon6_Else_dummy;

  anon6_Else_dummy:
    havoc out_i_2;
    return;
}



procedure {:LoopProcedure} VPI1RestoreDrive_loop_L20(in_i_2: int, in_Tmp_63: int, in_Controller_1: int, in_sdv_34: int) returns (out_i_2: int, out_Tmp_63: int, out_sdv_34: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation VPI1DataOut_loop_L13(in_ChunkSize_1: int, in_sdv_38: int, in_Status_5: int, in_BytesWritten: int, in_Extension_7: int) returns (out_ChunkSize_1: int, out_sdv_38: int, out_Status_5: int)
{
  var vslice_dummy_var_1084: int;
  var vslice_dummy_var_1085: int;

  entry:
    out_ChunkSize_1, out_sdv_38, out_Status_5 := in_ChunkSize_1, in_sdv_38, in_Status_5;
    goto L13, exit;

  exit:
    return;

  L13:
    assume {:nonnull} in_Extension_7 != 0;
    assume in_Extension_7 > 0;
    goto anon28_Else;

  anon28_Else:
    havoc vslice_dummy_var_1085;
    call {:si_unique_call 687} out_sdv_38 := VPI1GetPhase(in_Extension_7, vslice_dummy_var_1085);
    goto anon29_Else;

  anon29_Else:
    assume {:partition} out_sdv_38 != 0;
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
    havoc vslice_dummy_var_1084;
    call {:si_unique_call 686} out_Status_5 := VPI1ParallelWrite(in_Extension_7, vslice_dummy_var_1084, out_ChunkSize_1, in_BytesWritten);
    assume {:nonnull} in_Extension_7 != 0;
    assume in_Extension_7 > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    goto L42;

  L42:
    goto anon35_Else;

  anon35_Else:
    assume {:partition} out_Status_5 >= 0;
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
    call {:si_unique_call 688} {:si_old_unique_call 1} out_ChunkSize_1, out_sdv_38, out_Status_5 := VPI1DataOut_loop_L13(out_ChunkSize_1, out_sdv_38, out_Status_5, in_BytesWritten, in_Extension_7);
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



procedure {:LoopProcedure} VPI1DataOut_loop_L13(in_ChunkSize_1: int, in_sdv_38: int, in_Status_5: int, in_BytesWritten: int, in_Extension_7: int) returns (out_ChunkSize_1: int, out_sdv_38: int, out_Status_5: int);
  modifies alloc;
  free ensures {:va_keep} out_sdv_38 == 1 || out_sdv_38 == 0 || out_sdv_38 == in_sdv_38;
  free ensures {:va_keep} out_Status_5 == 0 || out_Status_5 == -1073741823 || out_Status_5 == in_Status_5;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation VPI1Command_loop_L10(in_i_3: int, in_Tmp_85: int, in_Tmp_87: int, in_Tmp_88: int, in_success_3: int, in_sdv_43: int, in_Status_7: int, in_BytesWritten_1: int, in_Tmp_89: int, in_Tmp_90: int, in_Extension_9: int) returns (out_i_3: int, out_Tmp_85: int, out_Tmp_87: int, out_Tmp_88: int, out_success_3: int, out_sdv_43: int, out_Status_7: int, out_Tmp_89: int, out_Tmp_90: int)
{
  var vslice_dummy_var_1086: int;

  entry:
    out_i_3, out_Tmp_85, out_Tmp_87, out_Tmp_88, out_success_3, out_sdv_43, out_Status_7, out_Tmp_89, out_Tmp_90 := in_i_3, in_Tmp_85, in_Tmp_87, in_Tmp_88, in_success_3, in_sdv_43, in_Status_7, in_Tmp_89, in_Tmp_90;
    goto L10, exit;

  exit:
    return;

  L10:
    assume {:nonnull} in_Extension_9 != 0;
    assume in_Extension_9 > 0;
    havoc out_Tmp_88;
    assume {:nonnull} out_Tmp_88 != 0;
    assume out_Tmp_88 > 0;
    goto anon27_Else;

  anon27_Else:
    havoc vslice_dummy_var_1086;
    call {:si_unique_call 690} out_sdv_43 := VPI1GetPhase(in_Extension_9, vslice_dummy_var_1086);
    goto anon19_Else;

  anon19_Else:
    assume {:partition} out_sdv_43 != 0;
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
    out_Tmp_85 := out_i_3;
    assume {:nonnull} in_Extension_9 != 0;
    assume in_Extension_9 > 0;
    havoc out_Tmp_89;
    assume {:nonnull} out_Tmp_89 != 0;
    assume out_Tmp_89 > 0;
    havoc out_Tmp_90;
    out_Tmp_87 := out_Tmp_90 + out_Tmp_85 * 4;
    call {:si_unique_call 689} out_Status_7 := VPI1ParallelWrite(in_Extension_9, out_Tmp_87, 1, in_BytesWritten_1);
    assume {:nonnull} in_Extension_9 != 0;
    assume in_Extension_9 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    goto L33;

  L33:
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} out_Status_7 >= 0;
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
    call {:si_unique_call 691} {:si_old_unique_call 1} out_i_3, out_Tmp_85, out_Tmp_87, out_Tmp_88, out_success_3, out_sdv_43, out_Status_7, out_Tmp_89, out_Tmp_90 := VPI1Command_loop_L10(out_i_3, out_Tmp_85, out_Tmp_87, out_Tmp_88, out_success_3, out_sdv_43, out_Status_7, in_BytesWritten_1, out_Tmp_89, out_Tmp_90, in_Extension_9);
    return;

  anon26_Then:
    goto L36;

  anon25_Then:
    assume {:partition} 0 > out_Status_7;
    out_success_3 := 0;
    goto L35;

  anon24_Then:
    assume {:nonnull} in_Extension_9 != 0;
    assume in_Extension_9 > 0;
    goto L33;
}



procedure {:LoopProcedure} VPI1Command_loop_L10(in_i_3: int, in_Tmp_85: int, in_Tmp_87: int, in_Tmp_88: int, in_success_3: int, in_sdv_43: int, in_Status_7: int, in_BytesWritten_1: int, in_Tmp_89: int, in_Tmp_90: int, in_Extension_9: int) returns (out_i_3: int, out_Tmp_85: int, out_Tmp_87: int, out_Tmp_88: int, out_success_3: int, out_sdv_43: int, out_Status_7: int, out_Tmp_89: int, out_Tmp_90: int);
  modifies alloc;
  free ensures {:va_keep} out_success_3 == 0 || out_success_3 == in_success_3;
  free ensures {:va_keep} out_sdv_43 == 1 || out_sdv_43 == 0 || out_sdv_43 == in_sdv_43;
  free ensures {:va_keep} out_Status_7 == 0 || out_Status_7 == -1073741823 || out_Status_7 == in_Status_7;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation VPI1GetPhase_loop_L18(in_i_4: int, in_Tmp_93: int, in_Tmp_96: int, in_sdv_45: int, in_Controller_3: int, in_sdv_46: int, in_EcrController_1: int, in_phase: int) returns (out_i_4: int, out_Tmp_93: int, out_Tmp_96: int, out_sdv_45: int, out_sdv_46: int)
{

  entry:
    out_i_4, out_Tmp_93, out_Tmp_96, out_sdv_45, out_sdv_46 := in_i_4, in_Tmp_93, in_Tmp_96, in_sdv_45, in_sdv_46;
    goto L18, exit;

  exit:
    return;

  L18:
    assume {:CounterLoop 300000} {:Counter "i_4"} true;
    out_i_4 := out_i_4 - 1;
    goto anon35_Else;

  anon35_Else:
    assume {:partition} out_i_4 != 0;
    call {:si_unique_call 693} out_sdv_45 := corral_nondet();
    out_Tmp_96 := BAND(out_sdv_45, in_phase);
    goto anon36_Else;

  anon36_Else:
    assume {:partition} out_Tmp_96 != in_phase;
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
    call {:si_unique_call 692} out_sdv_46 := corral_nondet();
    out_Tmp_93 := BAND(out_sdv_46, 8);
    goto anon37_Else;

  anon37_Else:
    assume {:partition} out_Tmp_93 == 8;
    goto L106;
}



procedure {:LoopProcedure} VPI1GetPhase_loop_L18(in_i_4: int, in_Tmp_93: int, in_Tmp_96: int, in_sdv_45: int, in_Controller_3: int, in_sdv_46: int, in_EcrController_1: int, in_phase: int) returns (out_i_4: int, out_Tmp_93: int, out_Tmp_96: int, out_sdv_45: int, out_sdv_46: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation VPI1GetPhase_loop_L63(in_i_4: int, in_Tmp_98: int, in_Controller_3: int, in_sdv_49: int) returns (out_i_4: int, out_Tmp_98: int, out_sdv_49: int)
{

  entry:
    out_i_4, out_Tmp_98, out_sdv_49 := in_i_4, in_Tmp_98, in_sdv_49;
    goto L63, exit;

  exit:
    return;

  L63:
    assume {:CounterLoop 3000000} {:Counter "i_4"} true;
    out_i_4 := out_i_4 - 1;
    goto anon38_Else;

  anon38_Else:
    assume {:partition} out_i_4 != 0;
    call {:si_unique_call 694} out_sdv_49 := corral_nondet();
    out_Tmp_98 := BAND(out_sdv_49, BOR(8, 128));
    goto anon39_Else;

  anon39_Else:
    assume {:partition} out_Tmp_98 != 136;
    goto anon39_Else_dummy;

  anon39_Else_dummy:
    havoc out_i_4;
    return;
}



procedure {:LoopProcedure} VPI1GetPhase_loop_L63(in_i_4: int, in_Tmp_98: int, in_Controller_3: int, in_sdv_49: int) returns (out_i_4: int, out_Tmp_98: int, out_sdv_49: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



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
  free ensures {:va_keep} alloc >= old(alloc);



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
  free ensures {:va_keep} alloc >= old(alloc);



implementation VPI1DataNibbleRead_loop_L14(in_sdv_74: int, in_CharBufPtr_2: int, in_ByteRead: int, in_sdv_75: int, in_xferCount_2: int, in_Controller_8: int, in_ChunkSize_4: int) returns (out_sdv_74: int, out_ByteRead: int, out_sdv_75: int, out_xferCount_2: int)
{

  entry:
    out_sdv_74, out_ByteRead, out_sdv_75, out_xferCount_2 := in_sdv_74, in_ByteRead, in_sdv_75, in_xferCount_2;
    goto L14, exit;

  exit:
    return;

  L14:
    call {:si_unique_call 695} out_sdv_74 := corral_nondet();
    call {:si_unique_call 696} out_sdv_75 := corral_nondet();
    call {:si_unique_call 697} out_ByteRead := corral_nondet();
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



procedure {:LoopProcedure} VPI1DataNibbleRead_loop_L14(in_sdv_74: int, in_CharBufPtr_2: int, in_ByteRead: int, in_sdv_75: int, in_xferCount_2: int, in_Controller_8: int, in_ChunkSize_4: int) returns (out_sdv_74: int, out_ByteRead: int, out_sdv_75: int, out_xferCount_2: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation PpaPhaseMan_loop_L65(in_i_5: int, in_sdv_155: int, in_CurrPhase: int, in_Extension_25: int) returns (out_i_5: int, out_sdv_155: int)
{

  entry:
    out_i_5, out_sdv_155 := in_i_5, in_sdv_155;
    goto L65, exit;

  exit:
    return;

  L65:
    assume {:CounterLoop 300} {:Counter "i_5"} true;
    out_i_5 := out_i_5 - 1;
    goto anon45_Else;

  anon45_Else:
    assume {:partition} out_i_5 != 0;
    call {:si_unique_call 698} out_sdv_155 := VPI1GetPhase(in_Extension_25, 0);
    goto anon40_Else;

  anon40_Else:
    assume {:partition} out_sdv_155 != 0;
    assume {:nonnull} in_Extension_25 != 0;
    assume in_Extension_25 > 0;
    goto anon41_Else;

  anon41_Else:
    goto anon41_Else_dummy;

  anon41_Else_dummy:
    call {:si_unique_call 699} {:si_old_unique_call 1} out_i_5, out_sdv_155 := PpaPhaseMan_loop_L65(out_i_5, out_sdv_155, in_CurrPhase, in_Extension_25);
    return;
}



procedure {:LoopProcedure} PpaPhaseMan_loop_L65(in_i_5: int, in_sdv_155: int, in_CurrPhase: int, in_Extension_25: int) returns (out_i_5: int, out_sdv_155: int);
  free ensures {:va_keep} out_sdv_155 == 1 || out_sdv_155 == 0 || out_sdv_155 == in_sdv_155;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation PpaPhaseMan_loop_L8(in_i_5: int, in_Tmp_354: int, in_sdv_150: int, in_sdv_154: int, in_sdv_155: int, in_sdv_156: int, in_sdv_157: int, in_sdv_158: int, in_Tmp_362: int, in_CurrPhase: int, in_busBusy: int, in_Extension_25: int, in_vslice_dummy_var_71: int) returns (out_i_5: int, out_Tmp_354: int, out_sdv_150: int, out_sdv_154: int, out_sdv_155: int, out_sdv_156: int, out_sdv_157: int, out_sdv_158: int, out_Tmp_362: int, out_CurrPhase: int, out_busBusy: int, out_vslice_dummy_var_71: int)
{

  entry:
    out_i_5, out_Tmp_354, out_sdv_150, out_sdv_154, out_sdv_155, out_sdv_156, out_sdv_157, out_sdv_158, out_Tmp_362, out_CurrPhase, out_busBusy, out_vslice_dummy_var_71 := in_i_5, in_Tmp_354, in_sdv_150, in_sdv_154, in_sdv_155, in_sdv_156, in_sdv_157, in_sdv_158, in_Tmp_362, in_CurrPhase, in_busBusy, in_vslice_dummy_var_71;
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
    call {:si_unique_call 703} out_sdv_150 := VPI1GetPhase(in_Extension_25, 0);
    goto anon33_Else;

  anon33_Else:
    assume {:partition} out_sdv_150 != 0;
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
    call {:si_unique_call 700} out_sdv_158 := PpaStatus(in_Extension_25);
    goto anon35_Else;

  anon35_Else:
    assume {:partition} out_sdv_158 != 0;
    out_busBusy := 0;
    goto anon35_Else_dummy;

  anon35_Else_dummy:
    goto L_BAF_2;

  L_BAF_2:
    call {:si_unique_call 708} {:si_old_unique_call 1} out_i_5, out_Tmp_354, out_sdv_150, out_sdv_154, out_sdv_155, out_sdv_156, out_sdv_157, out_sdv_158, out_Tmp_362, out_CurrPhase, out_busBusy, out_vslice_dummy_var_71 := PpaPhaseMan_loop_L8(out_i_5, out_Tmp_354, out_sdv_150, out_sdv_154, out_sdv_155, out_sdv_156, out_sdv_157, out_sdv_158, out_Tmp_362, out_CurrPhase, out_busBusy, in_Extension_25, out_vslice_dummy_var_71);
    return;

  anon42_Then:
    out_busBusy := 0;
    call {:si_unique_call 704} out_vslice_dummy_var_71 := PpaResetBus(in_Extension_25);
    assume {:nonnull} in_Extension_25 != 0;
    assume in_Extension_25 > 0;
    havoc out_Tmp_362;
    assume {:nonnull} out_Tmp_362 != 0;
    assume out_Tmp_362 > 0;
    goto anon42_Then_dummy;

  anon42_Then_dummy:
    goto L_BAF_2;

  anon43_Then:
    call {:si_unique_call 705} out_sdv_157 := PpaCommand(in_Extension_25);
    goto anon36_Then;

  anon36_Then:
    assume {:partition} out_sdv_157 != 0;
    goto anon36_Then_dummy;

  anon36_Then_dummy:
    goto L_BAF_2;

  anon44_Then:
    call {:si_unique_call 706} out_sdv_156 := PpaDataIn(in_Extension_25);
    goto anon37_Then;

  anon37_Then:
    assume {:partition} out_sdv_156 != 0;
    goto anon37_Then_dummy;

  anon37_Then_dummy:
    goto L_BAF_2;

  anon34_Then:
    call {:si_unique_call 707} out_sdv_154 := PpaDataOut(in_Extension_25);
    goto anon38_Then;

  anon38_Then:
    assume {:partition} out_sdv_154 != 0;
    goto anon38_Then_dummy;

  anon38_Then_dummy:
    goto L_BAF_2;

  anon32_Then:
    out_i_5 := 300;
    goto L65;

  L65:
    call {:si_unique_call 701} out_i_5, out_sdv_155 := PpaPhaseMan_loop_L65(out_i_5, out_sdv_155, out_CurrPhase, in_Extension_25);
    goto L65_last;

  L65_last:
    assume {:CounterLoop 300} {:Counter "i_5"} true;
    out_i_5 := out_i_5 - 1;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} out_i_5 != 0;
    call {:si_unique_call 702} out_sdv_155 := VPI1GetPhase(in_Extension_25, 0);
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} out_sdv_155 != 0;
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
    assume {:partition} out_sdv_155 == 0;
    assume {:nonnull} in_Extension_25 != 0;
    assume in_Extension_25 > 0;
    havoc out_Tmp_354;
    assume {:nonnull} out_Tmp_354 != 0;
    assume out_Tmp_354 > 0;
    goto L66;

  anon45_Then:
    assume {:partition} out_i_5 == 0;
    goto L66;
}



procedure {:LoopProcedure} PpaPhaseMan_loop_L8(in_i_5: int, in_Tmp_354: int, in_sdv_150: int, in_sdv_154: int, in_sdv_155: int, in_sdv_156: int, in_sdv_157: int, in_sdv_158: int, in_Tmp_362: int, in_CurrPhase: int, in_busBusy: int, in_Extension_25: int, in_vslice_dummy_var_71: int) returns (out_i_5: int, out_Tmp_354: int, out_sdv_150: int, out_sdv_154: int, out_sdv_155: int, out_sdv_156: int, out_sdv_157: int, out_sdv_158: int, out_Tmp_362: int, out_CurrPhase: int, out_busBusy: int, out_vslice_dummy_var_71: int);
  modifies alloc;
  free ensures {:va_keep} out_sdv_150 == 1 || out_sdv_150 == 0 || out_sdv_150 == in_sdv_150;
  free ensures {:va_keep} out_sdv_154 == 0 || out_sdv_154 == 1 || out_sdv_154 == in_sdv_154;
  free ensures {:va_keep} out_sdv_155 == 1 || out_sdv_155 == 0 || out_sdv_155 == in_sdv_155;
  free ensures {:va_keep} out_sdv_156 == 0 || out_sdv_156 == 1 || out_sdv_156 == in_sdv_156;
  free ensures {:va_keep} out_sdv_157 == 0 || out_sdv_157 == 1 || out_sdv_157 == in_sdv_157;
  free ensures {:va_keep} out_sdv_158 == 0 || out_sdv_158 == 1 || out_sdv_158 == in_sdv_158;
  free ensures {:va_keep} out_busBusy == 0 || out_busBusy == in_busBusy;
  free ensures {:va_keep} out_vslice_dummy_var_71 == 0 || out_vslice_dummy_var_71 == -1073741823 || out_vslice_dummy_var_71 == in_vslice_dummy_var_71;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



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
    call {:si_unique_call 709} {:si_old_unique_call 1} CheckPort_loop_L31(in_s_p_e_c_i_a_l_2, in_End);
    return;
}



procedure {:LoopProcedure} CheckPort_loop_L31(in_s_p_e_c_i_a_l_2: int, in_End: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation CheckPort_loop_L29(in_Tmp_375: int, in_Tmp_377: int, in_Wait_3: int, in_s_p_e_c_i_a_l_2: int, in_sdv_174: int, in_End: int, in_Start: int, in_dsr: int, in_bMask: int, in_bValue: int) returns (out_Tmp_375: int, out_Tmp_377: int, out_s_p_e_c_i_a_l_2: int, out_sdv_174: int, out_dsr: int)
{

  entry:
    out_Tmp_375, out_Tmp_377, out_s_p_e_c_i_a_l_2, out_sdv_174, out_dsr := in_Tmp_375, in_Tmp_377, in_s_p_e_c_i_a_l_2, in_sdv_174, in_dsr;
    goto L29, exit;

  exit:
    return;

  L29:
    out_Tmp_377 := KeTickCount;
    assume {:nonnull} out_Tmp_377 != 0;
    assume out_Tmp_377 > 0;
    havoc out_s_p_e_c_i_a_l_2;
    goto L31;

  L31:
    call {:si_unique_call 712} CheckPort_loop_L31(out_s_p_e_c_i_a_l_2, in_End);
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
    call {:si_unique_call 711} out_dsr := corral_nondet();
    out_Tmp_375 := BAND(out_dsr, in_bMask);
    goto anon15_Then;

  anon15_Then:
    assume {:partition} out_Tmp_375 != in_bValue;
    call {:si_unique_call 710} out_sdv_174 := corral_nondet();
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
    call {:si_unique_call 713} {:si_old_unique_call 1} out_Tmp_375, out_Tmp_377, out_s_p_e_c_i_a_l_2, out_sdv_174, out_dsr := CheckPort_loop_L29(out_Tmp_375, out_Tmp_377, in_Wait_3, out_s_p_e_c_i_a_l_2, out_sdv_174, in_End, in_Start, out_dsr, in_bMask, in_bValue);
    return;

  anon14_Then:
    assume false;
    return;
}



procedure {:LoopProcedure} CheckPort_loop_L29(in_Tmp_375: int, in_Tmp_377: int, in_Wait_3: int, in_s_p_e_c_i_a_l_2: int, in_sdv_174: int, in_End: int, in_Start: int, in_dsr: int, in_bMask: int, in_bValue: int) returns (out_Tmp_375: int, out_Tmp_377: int, out_s_p_e_c_i_a_l_2: int, out_sdv_174: int, out_dsr: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



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
    call {:si_unique_call 714} {:si_old_unique_call 1} CheckPort_loop_L21(in_s_p_e_c_i_a_l_1, in_Start);
    return;
}



procedure {:LoopProcedure} CheckPort_loop_L21(in_s_p_e_c_i_a_l_1: int, in_Start: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation PpaIssueInquiry_loop_L14(in_cdb: int, in_Tmp_398: int, in_Tmp_399: int, in_Tmp_400: int, in_srb_1: int, in_status_8: int, in_Tmp_402: int, in_retryCount: int, in_Extension_35: int) returns (out_cdb: int, out_Tmp_398: int, out_Tmp_399: int, out_Tmp_400: int, out_status_8: int, out_Tmp_402: int, out_retryCount: int)
{

  entry:
    out_cdb, out_Tmp_398, out_Tmp_399, out_Tmp_400, out_status_8, out_Tmp_402, out_retryCount := in_cdb, in_Tmp_398, in_Tmp_399, in_Tmp_400, in_status_8, in_Tmp_402, in_retryCount;
    goto L14, exit;

  exit:
    return;

  L14:
    call {:si_unique_call 715} sdv_RtlZeroMemory(0, 64);
    assume {:nonnull} in_Extension_35 != 0;
    assume in_Extension_35 > 0;
    assume {:nonnull} in_srb_1 != 0;
    assume in_srb_1 > 0;
    assume {:nonnull} in_srb_1 != 0;
    assume in_srb_1 > 0;
    assume {:nonnull} in_srb_1 != 0;
    assume in_srb_1 > 0;
    assume {:nonnull} in_srb_1 != 0;
    assume in_srb_1 > 0;
    assume {:nonnull} in_srb_1 != 0;
    assume in_srb_1 > 0;
    assume {:nonnull} in_srb_1 != 0;
    assume in_srb_1 > 0;
    assume {:nonnull} in_srb_1 != 0;
    assume in_srb_1 > 0;
    assume {:nonnull} in_srb_1 != 0;
    assume in_srb_1 > 0;
    assume {:nonnull} in_srb_1 != 0;
    assume in_srb_1 > 0;
    assume {:nonnull} in_srb_1 != 0;
    assume in_srb_1 > 0;
    assume {:nonnull} in_Extension_35 != 0;
    assume in_Extension_35 > 0;
    assume {:nonnull} in_srb_1 != 0;
    assume in_srb_1 > 0;
    assume {:nonnull} in_srb_1 != 0;
    assume in_srb_1 > 0;
    assume {:nonnull} in_srb_1 != 0;
    assume in_srb_1 > 0;
    assume {:nonnull} in_srb_1 != 0;
    assume in_srb_1 > 0;
    out_cdb := Cdb__SCSI_REQUEST_BLOCK(in_srb_1);
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
    assume {:nonnull} in_Extension_35 != 0;
    assume in_Extension_35 > 0;
    assume {:nonnull} in_Extension_35 != 0;
    assume in_Extension_35 > 0;
    call {:si_unique_call 716} IoStartTimer(0);
    call {:si_unique_call 717} out_status_8 := PpaStartExecution(in_Extension_35);
    assume {:nonnull} in_Extension_35 != 0;
    assume in_Extension_35 > 0;
    call {:si_unique_call 718} IoStopTimer(0);
    goto anon19_Else;

  anon19_Else:
    assume {:partition} out_status_8 >= 0;
    assume {:nonnull} in_srb_1 != 0;
    assume in_srb_1 > 0;
    havoc out_Tmp_399;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} out_Tmp_399 != 1;
    assume {:nonnull} in_srb_1 != 0;
    assume in_srb_1 > 0;
    havoc out_Tmp_400;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} out_Tmp_400 == 18;
    out_status_8 := 0;
    goto L60;

  L60:
    goto anon20_Else;

  anon20_Else:
    assume {:partition} 2 > out_retryCount;
    goto anon21_Then;

  anon21_Then:
    assume {:partition} out_status_8 != 0;
    goto anon21_Then_dummy;

  anon21_Then_dummy:
    call {:si_unique_call 719} {:si_old_unique_call 1} out_cdb, out_Tmp_398, out_Tmp_399, out_Tmp_400, out_status_8, out_Tmp_402, out_retryCount := PpaIssueInquiry_loop_L14(out_cdb, out_Tmp_398, out_Tmp_399, out_Tmp_400, in_srb_1, out_status_8, out_Tmp_402, out_retryCount, in_Extension_35);
    return;

  anon24_Then:
    assume {:partition} out_Tmp_400 != 18;
    assume {:nonnull} in_srb_1 != 0;
    assume in_srb_1 > 0;
    havoc out_Tmp_398;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} out_Tmp_398 == 10;
    goto L68;

  L68:
    out_retryCount := 2;
    goto L69;

  L69:
    out_status_8 := -1073741823;
    goto L60;

  anon25_Then:
    assume {:partition} out_Tmp_398 != 10;
    assume {:nonnull} in_srb_1 != 0;
    assume in_srb_1 > 0;
    havoc out_Tmp_402;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} out_Tmp_402 != 8;
    out_retryCount := out_retryCount + 1;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} out_retryCount < 2;
    goto L69;

  anon27_Then:
    assume {:partition} 2 <= out_retryCount;
    goto L68;

  anon26_Then:
    assume {:partition} out_Tmp_402 == 8;
    goto L68;

  anon23_Then:
    assume {:partition} out_Tmp_399 == 1;
    out_status_8 := 0;
    goto L60;
}



procedure {:LoopProcedure} PpaIssueInquiry_loop_L14(in_cdb: int, in_Tmp_398: int, in_Tmp_399: int, in_Tmp_400: int, in_srb_1: int, in_status_8: int, in_Tmp_402: int, in_retryCount: int, in_Extension_35: int) returns (out_cdb: int, out_Tmp_398: int, out_Tmp_399: int, out_Tmp_400: int, out_status_8: int, out_Tmp_402: int, out_retryCount: int);
  modifies alloc;
  free ensures {:va_keep} out_cdb == in_cdb || out_cdb == Cdb__SCSI_REQUEST_BLOCK(in_srb_1);
  free ensures {:va_keep} out_status_8 == 0 || out_status_8 == -1073741823 || out_status_8 == in_status_8;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation PpaIssueRequestSense_loop_L18(in_Tmp_410: int, in_Tmp_411: int, in_Tmp_412: int, in_Tmp_413: int, in_Tmp_414: int, in_Tmp_416: int, in_pIrpStack_3: int, in_Tmp_417: int, in_Tmp_419: int, in_Tmp_420: int, in_srb_2: int, in_status_10: int, in_Tmp_421: int, in_Tmp_422: int, in_retryCount_1: int, in_Tmp_423: int, in_Tmp_424: int, in_Extension_38: int) returns (out_Tmp_410: int, out_Tmp_411: int, out_Tmp_412: int, out_Tmp_413: int, out_Tmp_414: int, out_Tmp_416: int, out_Tmp_417: int, out_Tmp_419: int, out_Tmp_420: int, out_status_10: int, out_Tmp_421: int, out_Tmp_422: int, out_retryCount_1: int, out_Tmp_423: int, out_Tmp_424: int)
{

  entry:
    out_Tmp_410, out_Tmp_411, out_Tmp_412, out_Tmp_413, out_Tmp_414, out_Tmp_416, out_Tmp_417, out_Tmp_419, out_Tmp_420, out_status_10, out_Tmp_421, out_Tmp_422, out_retryCount_1, out_Tmp_423, out_Tmp_424 := in_Tmp_410, in_Tmp_411, in_Tmp_412, in_Tmp_413, in_Tmp_414, in_Tmp_416, in_Tmp_417, in_Tmp_419, in_Tmp_420, in_status_10, in_Tmp_421, in_Tmp_422, in_retryCount_1, in_Tmp_423, in_Tmp_424;
    goto L18, exit;

  exit:
    return;

  L18:
    call {:si_unique_call 720} sdv_RtlZeroMemory(0, 64);
    assume {:nonnull} in_Extension_38 != 0;
    assume in_Extension_38 > 0;
    assume {:nonnull} in_srb_2 != 0;
    assume in_srb_2 > 0;
    assume {:nonnull} in_srb_2 != 0;
    assume in_srb_2 > 0;
    assume {:nonnull} in_srb_2 != 0;
    assume in_srb_2 > 0;
    assume {:nonnull} in_srb_2 != 0;
    assume in_srb_2 > 0;
    assume {:nonnull} in_srb_2 != 0;
    assume in_srb_2 > 0;
    assume {:nonnull} in_srb_2 != 0;
    assume in_srb_2 > 0;
    assume {:nonnull} in_srb_2 != 0;
    assume in_srb_2 > 0;
    assume {:nonnull} in_srb_2 != 0;
    assume in_srb_2 > 0;
    assume {:nonnull} in_srb_2 != 0;
    assume in_srb_2 > 0;
    assume {:nonnull} in_pIrpStack_3 != 0;
    assume in_pIrpStack_3 > 0;
    havoc out_Tmp_412;
    assume {:nonnull} out_Tmp_412 != 0;
    assume out_Tmp_412 > 0;
    assume {:nonnull} in_srb_2 != 0;
    assume in_srb_2 > 0;
    assume {:nonnull} in_pIrpStack_3 != 0;
    assume in_pIrpStack_3 > 0;
    havoc out_Tmp_411;
    assume {:nonnull} out_Tmp_411 != 0;
    assume out_Tmp_411 > 0;
    assume {:nonnull} in_srb_2 != 0;
    assume in_srb_2 > 0;
    assume {:nonnull} in_srb_2 != 0;
    assume in_srb_2 > 0;
    assume {:nonnull} in_srb_2 != 0;
    assume in_srb_2 > 0;
    assume {:nonnull} in_srb_2 != 0;
    assume in_srb_2 > 0;
    havoc out_Tmp_419;
    assume {:nonnull} out_Tmp_419 != 0;
    assume out_Tmp_419 > 0;
    assume {:nonnull} in_srb_2 != 0;
    assume in_srb_2 > 0;
    havoc out_Tmp_424;
    assume {:nonnull} out_Tmp_424 != 0;
    assume out_Tmp_424 > 0;
    assume {:nonnull} in_srb_2 != 0;
    assume in_srb_2 > 0;
    havoc out_Tmp_422;
    assume {:nonnull} out_Tmp_422 != 0;
    assume out_Tmp_422 > 0;
    assume {:nonnull} in_srb_2 != 0;
    assume in_srb_2 > 0;
    havoc out_Tmp_417;
    assume {:nonnull} out_Tmp_417 != 0;
    assume out_Tmp_417 > 0;
    assume {:nonnull} in_srb_2 != 0;
    assume in_srb_2 > 0;
    havoc out_Tmp_410;
    assume {:nonnull} in_pIrpStack_3 != 0;
    assume in_pIrpStack_3 > 0;
    havoc out_Tmp_416;
    assume {:nonnull} out_Tmp_410 != 0;
    assume out_Tmp_410 > 0;
    assume {:nonnull} out_Tmp_416 != 0;
    assume out_Tmp_416 > 0;
    assume {:nonnull} in_srb_2 != 0;
    assume in_srb_2 > 0;
    havoc out_Tmp_421;
    assume {:nonnull} out_Tmp_421 != 0;
    assume out_Tmp_421 > 0;
    assume {:nonnull} in_Extension_38 != 0;
    assume in_Extension_38 > 0;
    assume {:nonnull} in_Extension_38 != 0;
    assume in_Extension_38 > 0;
    call {:si_unique_call 721} IoStartTimer(0);
    call {:si_unique_call 722} out_status_10 := PpaStartExecution(in_Extension_38);
    assume {:nonnull} in_Extension_38 != 0;
    assume in_Extension_38 > 0;
    call {:si_unique_call 723} IoStopTimer(0);
    goto anon17_Else;

  anon17_Else:
    assume {:partition} out_status_10 >= 0;
    assume {:nonnull} in_srb_2 != 0;
    assume in_srb_2 > 0;
    havoc out_Tmp_423;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} out_Tmp_423 != 1;
    assume {:nonnull} in_srb_2 != 0;
    assume in_srb_2 > 0;
    havoc out_Tmp_413;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} out_Tmp_413 == 18;
    out_status_10 := 0;
    goto L62;

  L62:
    goto anon18_Else;

  anon18_Else:
    assume {:partition} 2 > out_retryCount_1;
    goto anon19_Then;

  anon19_Then:
    assume {:partition} out_status_10 != 0;
    goto anon19_Then_dummy;

  anon19_Then_dummy:
    call {:si_unique_call 724} {:si_old_unique_call 1} out_Tmp_410, out_Tmp_411, out_Tmp_412, out_Tmp_413, out_Tmp_414, out_Tmp_416, out_Tmp_417, out_Tmp_419, out_Tmp_420, out_status_10, out_Tmp_421, out_Tmp_422, out_retryCount_1, out_Tmp_423, out_Tmp_424 := PpaIssueRequestSense_loop_L18(out_Tmp_410, out_Tmp_411, out_Tmp_412, out_Tmp_413, out_Tmp_414, out_Tmp_416, in_pIrpStack_3, out_Tmp_417, out_Tmp_419, out_Tmp_420, in_srb_2, out_status_10, out_Tmp_421, out_Tmp_422, out_retryCount_1, out_Tmp_423, out_Tmp_424, in_Extension_38);
    return;

  anon22_Then:
    assume {:partition} out_Tmp_413 != 18;
    assume {:nonnull} in_srb_2 != 0;
    assume in_srb_2 > 0;
    havoc out_Tmp_420;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} out_Tmp_420 != 10;
    assume {:nonnull} in_srb_2 != 0;
    assume in_srb_2 > 0;
    havoc out_Tmp_414;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} out_Tmp_414 != 8;
    out_retryCount_1 := out_retryCount_1 + 1;
    goto L69;

  L69:
    out_status_10 := -1073741823;
    goto L62;

  anon24_Then:
    assume {:partition} out_Tmp_414 == 8;
    goto L69;

  anon23_Then:
    assume {:partition} out_Tmp_420 == 10;
    goto L69;

  anon21_Then:
    assume {:partition} out_Tmp_423 == 1;
    out_status_10 := 0;
    goto L62;
}



procedure {:LoopProcedure} PpaIssueRequestSense_loop_L18(in_Tmp_410: int, in_Tmp_411: int, in_Tmp_412: int, in_Tmp_413: int, in_Tmp_414: int, in_Tmp_416: int, in_pIrpStack_3: int, in_Tmp_417: int, in_Tmp_419: int, in_Tmp_420: int, in_srb_2: int, in_status_10: int, in_Tmp_421: int, in_Tmp_422: int, in_retryCount_1: int, in_Tmp_423: int, in_Tmp_424: int, in_Extension_38: int) returns (out_Tmp_410: int, out_Tmp_411: int, out_Tmp_412: int, out_Tmp_413: int, out_Tmp_414: int, out_Tmp_416: int, out_Tmp_417: int, out_Tmp_419: int, out_Tmp_420: int, out_status_10: int, out_Tmp_421: int, out_Tmp_422: int, out_retryCount_1: int, out_Tmp_423: int, out_Tmp_424: int);
  modifies alloc;
  free ensures {:va_keep} out_status_10 == 0 || out_status_10 == -1073741823 || out_status_10 == in_status_10;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation PpaStartDevice_loop_L26(in_Status_27: int, in_Extension_41: int) returns (out_Status_27: int)
{

  entry:
    out_Status_27 := in_Status_27;
    goto L26, exit;

  exit:
    return;

  L26:
    assume {:CounterLoop 8} true;
    assume {:nonnull} in_Extension_41 != 0;
    assume in_Extension_41 > 0;
    goto anon18_Else;

  anon18_Else:
    call {:si_unique_call 725} out_Status_27 := PpaIssueInquiry(in_Extension_41);
    goto anon19_Else;

  anon19_Else:
    assume {:partition} out_Status_27 < 0;
    assume {:nonnull} in_Extension_41 != 0;
    assume in_Extension_41 > 0;
    goto anon19_Else_dummy;

  anon19_Else_dummy:
    call {:si_unique_call 726} {:si_old_unique_call 1} out_Status_27 := PpaStartDevice_loop_L26(out_Status_27, in_Extension_41);
    return;
}



procedure {:LoopProcedure} PpaStartDevice_loop_L26(in_Status_27: int, in_Extension_41: int) returns (out_Status_27: int);
  modifies alloc;
  free ensures {:va_keep} out_Status_27 == 0 || out_Status_27 == -1073741823 || out_Status_27 == -1073741670 || out_Status_27 == in_Status_27;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation PpaStartDevice_loop_L20(in_Status_27: int, in_Extension_41: int, in_sdv_234: int) returns (out_Status_27: int, out_sdv_234: int)
{

  entry:
    out_Status_27, out_sdv_234 := in_Status_27, in_sdv_234;
    goto L20, exit;

  exit:
    return;

  L20:
    call {:si_unique_call 727} PpaPortLock(in_Extension_41, 1, 0);
    assume {:nonnull} in_Extension_41 != 0;
    assume in_Extension_41 > 0;
    goto anon17_Else;

  anon17_Else:
    assume {:nonnull} in_Extension_41 != 0;
    assume in_Extension_41 > 0;
    goto L26;

  L26:
    call {:si_unique_call 730} out_Status_27 := PpaStartDevice_loop_L26(out_Status_27, in_Extension_41);
    goto L26_last;

  L26_last:
    assume {:CounterLoop 8} true;
    assume {:nonnull} in_Extension_41 != 0;
    assume in_Extension_41 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    call {:si_unique_call 731} out_Status_27 := PpaIssueInquiry(in_Extension_41);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} out_Status_27 < 0;
    assume {:nonnull} in_Extension_41 != 0;
    assume in_Extension_41 > 0;
    assume false;
    return;

  anon19_Then:
    assume {:partition} 0 <= out_Status_27;
    goto L27;

  L27:
    call {:si_unique_call 729} PpaPortUnlock#1(in_Extension_41, 1, 0);
    goto anon20_Else;

  anon20_Else:
    assume {:partition} out_Status_27 != 0;
    call {:si_unique_call 728} out_sdv_234 := PpaTrySlowerMode(in_Extension_41);
    goto anon21_Then;

  anon21_Then:
    assume {:partition} out_sdv_234 != 0;
    goto anon21_Then_dummy;

  anon21_Then_dummy:
    call {:si_unique_call 732} {:si_old_unique_call 1} out_Status_27, out_sdv_234 := PpaStartDevice_loop_L20(out_Status_27, in_Extension_41, out_sdv_234);
    return;

  anon18_Then:
    goto L27;
}



procedure {:LoopProcedure} PpaStartDevice_loop_L20(in_Status_27: int, in_Extension_41: int, in_sdv_234: int) returns (out_Status_27: int, out_sdv_234: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} out_Status_27 == 0 || out_Status_27 == -1073741823 || out_Status_27 == -1073741670 || out_Status_27 == in_Status_27;
  free ensures {:va_keep} out_sdv_234 == 1 || out_sdv_234 == 0 || out_sdv_234 == in_sdv_234;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



procedure fakeMain() returns (Tmp_234: int, dup_assertVar: bool);
  modifies alloc, sdv_IoBuildDeviceIoControlRequest_IoStatusBlock, sdv_IoBuildSynchronousFsdRequest_IoStatusBlock, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, sdv_compFset, yogi_error, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:entrypoint} fakeMain() returns (Tmp_234: int, dup_assertVar: bool)
{

  start:
    call Tmp_234, dup_assertVar := main();
    assume {:OldAssert} !dup_assertVar;
    return;
}


