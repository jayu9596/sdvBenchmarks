var {:scalar} alloc: int;

var {:pointer} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock: int;

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
  var {:pointer} Tmp_3: int;
  var {:scalar} CheckMode: int;
  var {:scalar} Status: int;
  var {:scalar} sdv_1: int;
  var {:scalar} Tmp_5: int;
  var {:scalar} sdv_3: int;
  var {:pointer} sdv_4: int;
  var {:pointer} Tmp_6: int;
  var {:scalar} sdv_6: int;
  var {:scalar} sdv_8: int;
  var {:scalar} Tmp_7: int;
  var {:pointer} Tmp_8: int;
  var {:pointer} Tmp_9: int;
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
    call {:si_unique_call 4} Tmp_3 := __HAVOC_malloc(28);
    call {:si_unique_call 5} Tmp_6 := __HAVOC_malloc(28);
    call {:si_unique_call 6} Tmp_8 := __HAVOC_malloc(28);
    call {:si_unique_call 7} Tmp_9 := __HAVOC_malloc(44);
    call {:si_unique_call 8} RegTable := __HAVOC_malloc(84);
    assume {:nonnull} zero != 0;
    assume zero > 0;
    call {:si_unique_call 9} Status := IoOpenDeviceRegistryKey(0, 1, 2031616, 0);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} Status >= 0;
    assume {:nonnull} RegParMode != 0;
    assume RegParMode > 0;
    assume {:nonnull} RegParMode != 0;
    assume RegParMode > 0;
    assume {:nonnull} RegParMode != 0;
    assume RegParMode > 0;
    havoc Tmp_5;
    call {:si_unique_call 10} sdv_4 := ExAllocatePoolWithTag(1, Tmp_5, 863134032);
    assume {:nonnull} RegParMode != 0;
    assume RegParMode > 0;
    assume {:nonnull} RegParMode != 0;
    assume RegParMode > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:nonnull} RegParMode != 0;
    assume RegParMode > 0;
    havoc Tmp_7;
    call {:si_unique_call 11} sdv_RtlZeroMemory(0, Tmp_7);
    call {:si_unique_call 12} sdv_RtlZeroMemory(0, 84);
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
    call {:si_unique_call 13} Status := sdv_RtlQueryRegistryValues(-1073741824, 0, 0, 0, 0);
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} Status >= 0;
    Found := 0;
    i := 0;
    goto L56;

  L56:
    call {:si_unique_call 14} i, Tmp_3, sdv_1, sdv_3, Tmp_6, sdv_6, sdv_8, Tmp_8, Tmp_9, Found := PpaGetRegistryParameters_loop_L56(i, Tmp_3, CheckMode, sdv_1, sdv_3, Tmp_6, sdv_6, sdv_8, Tmp_8, Tmp_9, Found, Extension);
    goto L56_last;

  L56_last:
    assume {:CounterLoop 4} {:Counter "i"} true;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} 4 > i;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} Found == 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} i != 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} i != 1;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} i != 2;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} i == 3;
    Tmp_8 := strConst__li2bpl4;
    call {:si_unique_call 15} RtlInitUnicodeString(CheckMode, Tmp_8);
    call {:si_unique_call 16} sdv_6 := corral_nondet();
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} sdv_6 == 0;
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

  anon32_Then:
    assume {:partition} sdv_6 != 0;
    goto L62;

  anon36_Then:
    assume {:partition} i != 3;
    goto L62;

  anon37_Then:
    assume {:partition} i == 2;
    Tmp_9 := strConst__li2bpl3;
    call {:si_unique_call 17} RtlInitUnicodeString(CheckMode, Tmp_9);
    call {:si_unique_call 18} sdv_1 := corral_nondet();
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} sdv_1 == 0;
    assume {:nonnull} Extension != 0;
    assume Extension > 0;
    Found := 1;
    goto L62;

  anon33_Then:
    assume {:partition} sdv_1 != 0;
    goto L62;

  anon38_Then:
    assume {:partition} i == 1;
    Tmp_3 := strConst__li2bpl2;
    call {:si_unique_call 19} RtlInitUnicodeString(CheckMode, Tmp_3);
    call {:si_unique_call 20} sdv_8 := corral_nondet();
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} sdv_8 == 0;
    assume {:nonnull} Extension != 0;
    assume Extension > 0;
    Found := 1;
    goto L62;

  anon34_Then:
    assume {:partition} sdv_8 != 0;
    goto L62;

  anon31_Then:
    assume {:partition} i == 0;
    Tmp_6 := strConst__li2bpl1;
    call {:si_unique_call 21} RtlInitUnicodeString(CheckMode, Tmp_6);
    call {:si_unique_call 22} sdv_3 := corral_nondet();
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} sdv_3 == 0;
    assume {:nonnull} Extension != 0;
    assume Extension > 0;
    Found := 1;
    goto L62;

  anon35_Then:
    assume {:partition} sdv_3 != 0;
    goto L62;

  anon30_Then:
    assume {:partition} Found != 0;
    goto L57;

  L57:
    call {:si_unique_call 23} RtlFreeUnicodeString(0);
    call {:si_unique_call 24} vslice_dummy_var_2 := ZwClose(0);
    Tmp_2 := Status;
    goto L1;

  L1:
    return;

  anon29_Then:
    assume {:partition} i >= 4;
    goto L57;

  anon28_Then:
    assume {:partition} 0 > Status;
    assume {:nonnull} Extension != 0;
    assume Extension > 0;
    assume {:nonnull} Extension != 0;
    assume Extension > 0;
    goto L57;

  anon39_Then:
    call {:si_unique_call 25} vslice_dummy_var_1 := ZwClose(0);
    Tmp_2 := -1073741670;
    goto L1;

  anon27_Then:
    assume {:partition} 0 > Status;
    Tmp_2 := Status;
    goto L1;
}



procedure {:origName "PpaWriteRegistryModeValue"} PpaWriteRegistryModeValue(actual_Extension_1: int) returns (Tmp_10: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_10 == 0 || Tmp_10 == -1073741823 || Tmp_10 == -1073741811 || Tmp_10 == -1073741808;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaWriteRegistryModeValue"} PpaWriteRegistryModeValue(actual_Extension_1: int) returns (Tmp_10: int)
{
  var {:scalar} Tmp_11: int;
  var {:pointer} Tmp_12: int;
  var {:pointer} Tmp_13: int;
  var {:scalar} Status_1: int;
  var {:pointer} Tmp_14: int;
  var {:scalar} PpaMode: int;
  var {:pointer} Tmp_17: int;
  var {:pointer} Extension_1: int;
  var vslice_dummy_var_3: int;
  var vslice_dummy_var_4: int;
  var vslice_dummy_var_5: int;

  anon0:
    call {:si_unique_call 26} PpaMode := __HAVOC_malloc(12);
    Extension_1 := actual_Extension_1;
    call {:si_unique_call 27} Tmp_12 := __HAVOC_malloc(28);
    call {:si_unique_call 28} Tmp_13 := __HAVOC_malloc(28);
    call {:si_unique_call 29} Tmp_14 := __HAVOC_malloc(44);
    call {:si_unique_call 30} vslice_dummy_var_4 := __HAVOC_malloc(80);
    call {:si_unique_call 31} vslice_dummy_var_5 := __HAVOC_malloc(48);
    call {:si_unique_call 32} Tmp_17 := __HAVOC_malloc(28);
    call {:si_unique_call 33} Status_1 := IoOpenDeviceRegistryKey(0, 1, 2031616, 0);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} Status_1 >= 0;
    call {:si_unique_call 34} RtlInitUnicodeString(PpaMode, 0);
    assume {:nonnull} Extension_1 != 0;
    assume Extension_1 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    Tmp_13 := strConst__li2bpl1;
    call {:si_unique_call 35} RtlInitUnicodeString(PpaMode, Tmp_13);
    goto L22;

  L22:
    assume {:nonnull} PpaMode != 0;
    assume PpaMode > 0;
    havoc Tmp_11;
    call {:si_unique_call 36} Status_1 := RtlWriteRegistryValue(-1073741824, 0, 0, 1, 0, Tmp_11);
    call {:si_unique_call 37} Status_1 := RtlWriteRegistryValue(-1073741824, 0, 0, 4, 0, 4);
    call {:si_unique_call 38} vslice_dummy_var_3 := ZwClose(0);
    Tmp_10 := Status_1;
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:nonnull} Extension_1 != 0;
    assume Extension_1 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    Tmp_12 := strConst__li2bpl2;
    call {:si_unique_call 39} RtlInitUnicodeString(PpaMode, Tmp_12);
    goto L22;

  anon13_Then:
    assume {:nonnull} Extension_1 != 0;
    assume Extension_1 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    Tmp_14 := strConst__li2bpl3;
    call {:si_unique_call 40} RtlInitUnicodeString(PpaMode, Tmp_14);
    goto L22;

  anon14_Then:
    assume {:nonnull} Extension_1 != 0;
    assume Extension_1 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    Tmp_17 := strConst__li2bpl4;
    call {:si_unique_call 41} RtlInitUnicodeString(PpaMode, Tmp_17);
    goto L22;

  anon15_Then:
    goto L22;

  anon11_Then:
    assume {:partition} 0 > Status_1;
    Tmp_10 := Status_1;
    goto L1;
}



procedure {:origName "PpaRegInitDriverSettings"} PpaRegInitDriverSettings(actual_RegistryPath: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaRegInitDriverSettings"} PpaRegInitDriverSettings(actual_RegistryPath: int)
{
  var {:pointer} paramTable: int;
  var {:pointer} sdv_13: int;
  var {:scalar} Status_2: int;
  var {:scalar} Tmp_20: int;
  var {:scalar} Tmp_21: int;
  var {:dopa} {:scalar} defaultDebugLevel: int;
  var {:scalar} Tmp_22: int;
  var {:dopa} {:scalar} defaultBreakOn: int;
  var {:pointer} path: int;
  var {:pointer} RegistryPath: int;
  var vslice_dummy_var_6: int;

  anon0:
    call {:si_unique_call 42} defaultDebugLevel := __HAVOC_malloc(4);
    call {:si_unique_call 43} defaultBreakOn := __HAVOC_malloc(4);
    call {:si_unique_call 44} vslice_dummy_var_6 := __HAVOC_malloc(4);
    RegistryPath := actual_RegistryPath;
    call {:si_unique_call 45} paramTable := __HAVOC_malloc(84);
    assume {:nonnull} defaultDebugLevel != 0;
    assume defaultDebugLevel > 0;
    assume {:nonnull} defaultBreakOn != 0;
    assume defaultBreakOn > 0;
    assume {:nonnull} RegistryPath != 0;
    assume RegistryPath > 0;
    havoc Tmp_20;
    call {:si_unique_call 46} sdv_13 := ExAllocatePoolWithTag(1, Tmp_20, 863134032);
    path := sdv_13;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} path != 0;
    assume {:nonnull} RegistryPath != 0;
    assume RegistryPath > 0;
    havoc Tmp_22;
    call {:si_unique_call 47} sdv_RtlMoveMemory(0, 0, Tmp_22);
    assume {:nonnull} RegistryPath != 0;
    assume RegistryPath > 0;
    havoc Tmp_21;
    assume {:nonnull} path != 0;
    assume path > 0;
    call {:si_unique_call 48} sdv_RtlZeroMemory(0, 84);
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
    call {:si_unique_call 49} Status_2 := sdv_RtlQueryRegistryValues(0, 0, 0, 0, 0);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Status_2 >= 0;
    goto L44;

  L44:
    call {:si_unique_call 50} sdv_ExFreePool(0);
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



procedure {:origName "VPI0DataIn"} VPI0DataIn(actual_Extension_2: int) returns (Tmp_25: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_25 == 1 || Tmp_25 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "VPI0DataIn"} VPI0DataIn(actual_Extension_2: int) returns (Tmp_25: int)
{
  var {:scalar} success: int;
  var {:scalar} ChunkSize: int;
  var {:scalar} sdv_15: int;
  var {:scalar} Status_3: int;
  var {:dopa} {:scalar} BytesRead: int;
  var {:pointer} StatusBytes: int;
  var {:pointer} Extension_2: int;
  var vslice_dummy_var_428: int;

  anon0:
    call {:si_unique_call 51} BytesRead := __HAVOC_malloc(4);
    Extension_2 := actual_Extension_2;
    call {:si_unique_call 52} StatusBytes := __HAVOC_malloc(8);
    success := 1;
    assume {:nonnull} StatusBytes != 0;
    assume StatusBytes > 0;
    assume {:nonnull} Extension_2 != 0;
    assume Extension_2 > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    ChunkSize := 1;
    goto L14;

  L14:
    call {:si_unique_call 53} ChunkSize, sdv_15, Status_3 := VPI0DataIn_loop_L14(ChunkSize, sdv_15, Status_3, BytesRead, Extension_2);
    goto L14_last;

  L14_last:
    assume {:nonnull} Extension_2 != 0;
    assume Extension_2 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    call {:si_unique_call 54} sdv_15 := VPI0GetPhase(Extension_2);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} sdv_15 != 0;
    assume {:nonnull} Extension_2 != 0;
    assume Extension_2 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:nonnull} Extension_2 != 0;
    assume Extension_2 > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:nonnull} Extension_2 != 0;
    assume Extension_2 > 0;
    goto L15;

  L15:
    Tmp_25 := success;
    return;

  anon28_Then:
    success := 0;
    goto L15;

  anon26_Then:
    assume {:nonnull} Extension_2 != 0;
    assume Extension_2 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:nonnull} Extension_2 != 0;
    assume Extension_2 > 0;
    goto L27;

  L27:
    assume {:nonnull} Extension_2 != 0;
    assume Extension_2 > 0;
    havoc vslice_dummy_var_428;
    call {:si_unique_call 55} Status_3 := VPI0ParallelRead(Extension_2, vslice_dummy_var_428, ChunkSize, BytesRead);
    assume {:nonnull} Extension_2 != 0;
    assume Extension_2 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} Status_3 >= 0;
    assume {:nonnull} Extension_2 != 0;
    assume Extension_2 > 0;
    assume {:nonnull} BytesRead != 0;
    assume BytesRead > 0;
    assume {:nonnull} Extension_2 != 0;
    assume Extension_2 > 0;
    assume {:nonnull} BytesRead != 0;
    assume BytesRead > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:nonnull} Extension_2 != 0;
    assume Extension_2 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:nonnull} Extension_2 != 0;
    assume Extension_2 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:nonnull} Extension_2 != 0;
    assume Extension_2 > 0;
    havoc ChunkSize;
    goto anon31_Else_dummy;

  anon31_Else_dummy:
    assume false;
    return;

  anon31_Then:
    goto anon31_Then_dummy;

  anon31_Then_dummy:
    assume false;
    return;

  anon30_Then:
    goto anon30_Then_dummy;

  anon30_Then_dummy:
    assume false;
    return;

  anon33_Then:
    goto anon33_Then_dummy;

  anon33_Then_dummy:
    assume false;
    return;

  anon29_Then:
    assume {:partition} 0 > Status_3;
    success := 0;
    goto L15;

  anon27_Then:
    goto L27;

  anon25_Then:
    assume {:partition} sdv_15 == 0;
    success := 0;
    goto L15;

  anon24_Then:
    goto L15;

  anon32_Then:
    assume {:nonnull} Extension_2 != 0;
    assume Extension_2 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    ChunkSize := 512;
    goto L14;

  anon23_Then:
    assume {:nonnull} Extension_2 != 0;
    assume Extension_2 > 0;
    havoc ChunkSize;
    goto L14;
}



procedure {:origName "VPI0Selection"} VPI0Selection(actual_Extension_3: int) returns (Tmp_29: int);
  free ensures {:va_keep} Tmp_29 == 1 || Tmp_29 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "VPI0Selection"} VPI0Selection(actual_Extension_3: int) returns (Tmp_29: int)
{
  var {:scalar} i_1: int;
  var {:scalar} sdv_17: int;
  var {:pointer} Controller: int;
  var {:scalar} deviceSelected: int;
  var {:scalar} Tmp_38: int;
  var {:pointer} Extension_3: int;
  var vslice_dummy_var_7: int;

  anon0:
    Extension_3 := actual_Extension_3;
    deviceSelected := 0;
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc Controller;
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    call {:si_unique_call 56} vslice_dummy_var_7 := corral_nondet();
    i_1 := 0;
    goto L28;

  L28:
    call {:si_unique_call 57} i_1, sdv_17, Tmp_38 := VPI0Selection_loop_L28(i_1, sdv_17, Controller, Tmp_38);
    goto L28_last;

  L28_last:
    assume {:CounterLoop 25000} {:Counter "i_1"} true;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} 25000 > i_1;
    call {:si_unique_call 58} sdv_17 := corral_nondet();
    Tmp_38 := BAND(sdv_17, 64);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} Tmp_38 == 64;
    deviceSelected := 1;
    goto L29;

  L29:
    Tmp_29 := deviceSelected;
    return;

  anon6_Then:
    assume {:partition} Tmp_38 != 64;
    i_1 := i_1 + 1;
    goto anon6_Then_dummy;

  anon6_Then_dummy:
    assume false;
    return;

  anon5_Then:
    assume {:partition} i_1 >= 25000;
    goto L29;
}



procedure {:origName "VPI0ResetBus"} VPI0ResetBus(actual_Extension_4: int) returns (Tmp_39: int);
  free ensures {:va_keep} Tmp_39 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "VPI0ResetBus"} VPI0ResetBus(actual_Extension_4: int) returns (Tmp_39: int)
{
  var {:pointer} Controller_1: int;
  var {:pointer} Extension_4: int;
  var vslice_dummy_var_8: int;

  anon0:
    Extension_4 := actual_Extension_4;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    havoc Controller_1;
    call {:si_unique_call 59} vslice_dummy_var_8 := corral_nondet();
    Tmp_39 := 1;
    return;
}



procedure {:origName "VPI0SetupDrive"} VPI0SetupDrive(actual_Extension_5: int) returns (Tmp_45: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_45 == 1 || Tmp_45 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "VPI0SetupDrive"} VPI0SetupDrive(actual_Extension_5: int) returns (Tmp_45: int)
{
  var {:pointer} Tmp_46: int;
  var {:scalar} success_1: int;
  var {:scalar} sdv_19: int;
  var {:scalar} sdv_20: int;
  var {:pointer} Tmp_48: int;
  var {:pointer} Extension_5: int;
  var vslice_dummy_var_9: int;

  anon0:
    Extension_5 := actual_Extension_5;
    success_1 := 0;
    call {:si_unique_call 60} sdv_19 := VPI0NegotiateMode(Extension_5);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} sdv_19 >= 0;
    call {:si_unique_call 61} sdv_20 := VPI0Selection(Extension_5);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} sdv_20 != 0;
    success_1 := 1;
    goto L19;

  L19:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} success_1 != 0;
    goto L23;

  L23:
    Tmp_45 := success_1;
    return;

  anon9_Then:
    assume {:partition} success_1 == 0;
    call {:si_unique_call 62} vslice_dummy_var_9 := VPI0TerminateMode(Extension_5);
    goto L23;

  anon8_Then:
    assume {:partition} sdv_20 == 0;
    assume {:nonnull} Extension_5 != 0;
    assume Extension_5 > 0;
    havoc Tmp_46;
    assume {:nonnull} Tmp_46 != 0;
    assume Tmp_46 > 0;
    goto L19;

  anon7_Then:
    assume {:partition} 0 > sdv_19;
    assume {:nonnull} Extension_5 != 0;
    assume Extension_5 > 0;
    havoc Tmp_48;
    assume {:nonnull} Tmp_48 != 0;
    assume Tmp_48 > 0;
    goto L19;
}



procedure {:origName "VPI0DataOut"} VPI0DataOut(actual_Extension_6: int) returns (Tmp_49: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_49 == 1 || Tmp_49 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "VPI0DataOut"} VPI0DataOut(actual_Extension_6: int) returns (Tmp_49: int)
{
  var {:scalar} success_2: int;
  var {:scalar} ChunkSize_1: int;
  var {:scalar} sdv_22: int;
  var {:scalar} Status_4: int;
  var {:dopa} {:scalar} BytesWritten: int;
  var {:pointer} Extension_6: int;
  var vslice_dummy_var_429: int;

  anon0:
    call {:si_unique_call 63} BytesWritten := __HAVOC_malloc(4);
    Extension_6 := actual_Extension_6;
    success_2 := 1;
    assume {:nonnull} BytesWritten != 0;
    assume BytesWritten > 0;
    assume {:nonnull} Extension_6 != 0;
    assume Extension_6 > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    ChunkSize_1 := 1;
    goto L14;

  L14:
    call {:si_unique_call 64} ChunkSize_1, sdv_22, Status_4 := VPI0DataOut_loop_L14(ChunkSize_1, sdv_22, Status_4, BytesWritten, Extension_6);
    goto L14_last;

  L14_last:
    assume {:nonnull} Extension_6 != 0;
    assume Extension_6 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    call {:si_unique_call 65} sdv_22 := VPI0GetPhase(Extension_6);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} sdv_22 != 0;
    assume {:nonnull} Extension_6 != 0;
    assume Extension_6 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:nonnull} Extension_6 != 0;
    assume Extension_6 > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:nonnull} Extension_6 != 0;
    assume Extension_6 > 0;
    goto L15;

  L15:
    Tmp_49 := success_2;
    return;

  anon28_Then:
    success_2 := 0;
    goto L15;

  anon26_Then:
    assume {:nonnull} Extension_6 != 0;
    assume Extension_6 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:nonnull} Extension_6 != 0;
    assume Extension_6 > 0;
    goto L27;

  L27:
    assume {:nonnull} Extension_6 != 0;
    assume Extension_6 > 0;
    havoc vslice_dummy_var_429;
    call {:si_unique_call 66} Status_4 := VPI0ParallelWrite(Extension_6, vslice_dummy_var_429, ChunkSize_1, BytesWritten);
    assume {:nonnull} Extension_6 != 0;
    assume Extension_6 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} Status_4 >= 0;
    assume {:nonnull} Extension_6 != 0;
    assume Extension_6 > 0;
    assume {:nonnull} BytesWritten != 0;
    assume BytesWritten > 0;
    assume {:nonnull} Extension_6 != 0;
    assume Extension_6 > 0;
    assume {:nonnull} BytesWritten != 0;
    assume BytesWritten > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:nonnull} Extension_6 != 0;
    assume Extension_6 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:nonnull} Extension_6 != 0;
    assume Extension_6 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:nonnull} Extension_6 != 0;
    assume Extension_6 > 0;
    havoc ChunkSize_1;
    goto anon31_Else_dummy;

  anon31_Else_dummy:
    assume false;
    return;

  anon31_Then:
    goto anon31_Then_dummy;

  anon31_Then_dummy:
    assume false;
    return;

  anon30_Then:
    goto anon30_Then_dummy;

  anon30_Then_dummy:
    assume false;
    return;

  anon33_Then:
    goto anon33_Then_dummy;

  anon33_Then_dummy:
    assume false;
    return;

  anon29_Then:
    assume {:partition} 0 > Status_4;
    success_2 := 0;
    goto L15;

  anon27_Then:
    goto L27;

  anon25_Then:
    assume {:partition} sdv_22 == 0;
    success_2 := 0;
    goto L15;

  anon24_Then:
    goto L15;

  anon32_Then:
    assume {:nonnull} Extension_6 != 0;
    assume Extension_6 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    ChunkSize_1 := 512;
    goto L14;

  anon23_Then:
    assume {:nonnull} Extension_6 != 0;
    assume Extension_6 > 0;
    havoc ChunkSize_1;
    goto L14;
}



procedure {:origName "_sdv_init8"} _sdv_init8();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init8"} _sdv_init8()
{
  var vslice_dummy_var_10: int;

  anon0:
    call {:si_unique_call 67} vslice_dummy_var_10 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "VPI0RestoreDrive"} VPI0RestoreDrive(actual_Extension_7: int) returns (Tmp_55: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_55 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "VPI0RestoreDrive"} VPI0RestoreDrive(actual_Extension_7: int) returns (Tmp_55: int)
{
  var {:pointer} Extension_7: int;
  var vslice_dummy_var_11: int;
  var vslice_dummy_var_430: int;
  var vslice_dummy_var_431: int;

  anon0:
    Extension_7 := actual_Extension_7;
    assume {:nonnull} Extension_7 != 0;
    assume Extension_7 > 0;
    havoc vslice_dummy_var_430;
    call {:si_unique_call 68} VPI0Deselect(vslice_dummy_var_430);
    call {:si_unique_call 69} vslice_dummy_var_11 := VPI0TerminateMode(Extension_7);
    assume {:nonnull} Extension_7 != 0;
    assume Extension_7 > 0;
    havoc vslice_dummy_var_431;
    call {:si_unique_call 70} VPI0TrySelect(vslice_dummy_var_431, 143);
    Tmp_55 := 1;
    return;
}



procedure {:origName "VPI0Status"} VPI0Status(actual_Extension_8: int) returns (Tmp_57: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "VPI0Status"} VPI0Status(actual_Extension_8: int) returns (Tmp_57: int)
{
  var {:scalar} Status_5: int;
  var {:scalar} endingStatus: int;
  var {:dopa} {:scalar} BytesRead_1: int;
  var {:dopa} {:scalar} StatusBytes_1: int;
  var {:pointer} Extension_8: int;
  var vslice_dummy_var_12: int;
  var vslice_dummy_var_13: int;

  anon0:
    call {:si_unique_call 71} BytesRead_1 := __HAVOC_malloc(4);
    call {:si_unique_call 72} StatusBytes_1 := __HAVOC_malloc(4);
    Extension_8 := actual_Extension_8;
    assume {:nonnull} BytesRead_1 != 0;
    assume BytesRead_1 > 0;
    assume {:nonnull} StatusBytes_1 != 0;
    assume StatusBytes_1 > 0;
    Status_5 := 0;
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    goto L11;

  L11:
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} Status_5 >= 0;
    call {:si_unique_call 73} Status_5 := VPI0ParallelRead(Extension_8, StatusBytes_1, 1, BytesRead_1);
    goto L16;

  L16:
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} Status_5 >= 0;
    goto L22;

  L22:
    assume {:nonnull} BytesRead_1 != 0;
    assume BytesRead_1 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:nonnull} StatusBytes_1 != 0;
    assume StatusBytes_1 > 0;
    havoc endingStatus;
    goto L27;

  L27:
    call {:si_unique_call 74} vslice_dummy_var_12 := VPI0GetPhase(Extension_8);
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    call {:si_unique_call 75} Status_5 := VPI0ParallelRead(Extension_8, StatusBytes_1, 1, BytesRead_1);
    goto L31;

  L31:
    call {:si_unique_call 76} vslice_dummy_var_13 := VPI0ReverseToForward(Extension_8);
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    Tmp_57 := endingStatus;
    return;

  anon20_Then:
    goto L31;

  anon19_Then:
    assume {:nonnull} StatusBytes_1 != 0;
    assume StatusBytes_1 > 0;
    havoc endingStatus;
    goto L27;

  anon18_Then:
    endingStatus := 255;
    goto L27;

  anon16_Then:
    assume {:partition} 0 > Status_5;
    assume {:nonnull} BytesRead_1 != 0;
    assume BytesRead_1 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    endingStatus := 255;
    goto L27;

  anon17_Then:
    goto L22;

  anon15_Then:
    assume {:partition} 0 > Status_5;
    goto L16;

  anon21_Then:
    goto L11;
}



procedure {:origName "VPI0GetPhase"} VPI0GetPhase(actual_Extension_9: int) returns (Tmp_61: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_61 == 1 || Tmp_61 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "VPI0GetPhase"} VPI0GetPhase(actual_Extension_9: int) returns (Tmp_61: int)
{
  var {:scalar} i_2: int;
  var {:scalar} Tmp_64: int;
  var {:scalar} timeOut: int;
  var {:scalar} success_3: int;
  var {:scalar} sdv_29: int;
  var {:scalar} Tmp_65: int;
  var {:scalar} Tmp_66: int;
  var {:pointer} Controller_2: int;
  var {:scalar} sdv_31: int;
  var {:scalar} sdv_33: int;
  var {:scalar} sdv_34: int;
  var {:scalar} gotPhase: int;
  var {:pointer} Extension_9: int;
  var boogieTmp: int;
  var vslice_dummy_var_14: int;
  var vslice_dummy_var_15: int;

  anon0:
    call {:si_unique_call 77} timeOut := __HAVOC_malloc(20);
    Extension_9 := actual_Extension_9;
    success_3 := 0;
    assume {:nonnull} Extension_9 != 0;
    assume Extension_9 > 0;
    havoc Controller_2;
    gotPhase := 0;
    i_2 := 50;
    goto L13;

  L13:
    call {:si_unique_call 78} i_2, Tmp_64, sdv_29 := VPI0GetPhase_loop_L13(i_2, Tmp_64, sdv_29, Controller_2);
    goto L13_last;

  L13_last:
    assume {:CounterLoop 50} {:Counter "i_2"} true;
    i_2 := i_2 - 1;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} i_2 != 0;
    call {:si_unique_call 79} sdv_29 := corral_nondet();
    Tmp_64 := BAND(sdv_29, BOR(64, 128));
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} Tmp_64 != 192;
    goto anon23_Else_dummy;

  anon23_Else_dummy:
    assume false;
    return;

  anon23_Then:
    assume {:partition} Tmp_64 == 192;
    gotPhase := 1;
    goto L14;

  L14:
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} gotPhase != 0;
    goto L29;

  L29:
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} gotPhase != 0;
    call {:si_unique_call 80} vslice_dummy_var_15 := corral_nondet();
    assume {:nonnull} Extension_9 != 0;
    assume Extension_9 > 0;
    call {:si_unique_call 81} boogieTmp := corral_nondet();
    success_3 := 1;
    goto L37;

  L37:
    Tmp_61 := success_3;
    return;

  anon20_Then:
    assume {:partition} gotPhase == 0;
    assume {:nonnull} Extension_9 != 0;
    assume Extension_9 > 0;
    goto L37;

  anon19_Then:
    assume {:partition} gotPhase == 0;
    call {:si_unique_call 82} sdv_31 := sdv_KeGetCurrentIrql();
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} sdv_31 == 0;
    assume {:nonnull} timeOut != 0;
    assume timeOut > 0;
    i_2 := 200;
    goto L55;

  L55:
    call {:si_unique_call 83} i_2, Tmp_65, sdv_33, vslice_dummy_var_14 := VPI0GetPhase_loop_L55(i_2, Tmp_65, Controller_2, sdv_33, vslice_dummy_var_14);
    goto L55_last;

  L55_last:
    assume {:CounterLoop 200} {:Counter "i_2"} true;
    i_2 := i_2 - 1;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} i_2 != 0;
    call {:si_unique_call 84} sdv_33 := corral_nondet();
    Tmp_65 := BAND(sdv_33, BOR(64, 128));
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} Tmp_65 == 192;
    gotPhase := 1;
    goto L29;

  anon27_Then:
    assume {:partition} Tmp_65 != 192;
    call {:si_unique_call 85} vslice_dummy_var_14 := KeDelayExecutionThread(0, 0, 0);
    goto anon27_Then_dummy;

  anon27_Then_dummy:
    assume false;
    return;

  anon26_Then:
    assume {:partition} i_2 == 0;
    goto L29;

  anon21_Then:
    assume {:partition} sdv_31 != 0;
    i_2 := 1000;
    goto L41;

  L41:
    call {:si_unique_call 86} i_2, Tmp_66, sdv_34 := VPI0GetPhase_loop_L41(i_2, Tmp_66, Controller_2, sdv_34);
    goto L41_last;

  L41_last:
    assume {:CounterLoop 1000} {:Counter "i_2"} true;
    i_2 := i_2 - 1;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} i_2 != 0;
    call {:si_unique_call 87} sdv_34 := corral_nondet();
    Tmp_66 := BAND(sdv_34, BOR(64, 128));
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} Tmp_66 != 192;
    goto anon25_Else_dummy;

  anon25_Else_dummy:
    assume false;
    return;

  anon25_Then:
    assume {:partition} Tmp_66 == 192;
    gotPhase := 1;
    goto L29;

  anon24_Then:
    assume {:partition} i_2 == 0;
    goto L29;

  anon22_Then:
    assume {:partition} i_2 == 0;
    goto L14;
}



procedure {:origName "VPI0Command"} VPI0Command(actual_Extension_10: int) returns (Tmp_70: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_70 == 0 || Tmp_70 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "VPI0Command"} VPI0Command(actual_Extension_10: int) returns (Tmp_70: int)
{
  var {:scalar} i_3: int;
  var {:scalar} Tmp_71: int;
  var {:pointer} Tmp_73: int;
  var {:pointer} Tmp_74: int;
  var {:scalar} success_4: int;
  var {:scalar} sdv_35: int;
  var {:scalar} Status_6: int;
  var {:dopa} {:scalar} BytesWritten_1: int;
  var {:pointer} Tmp_77: int;
  var {:pointer} Tmp_78: int;
  var {:pointer} Extension_10: int;

  anon0:
    call {:si_unique_call 88} BytesWritten_1 := __HAVOC_malloc(4);
    Extension_10 := actual_Extension_10;
    call {:si_unique_call 89} Tmp_78 := __HAVOC_malloc(64);
    assume {:nonnull} BytesWritten_1 != 0;
    assume BytesWritten_1 > 0;
    success_4 := 1;
    i_3 := 0;
    goto L10;

  L10:
    call {:si_unique_call 90} i_3, Tmp_71, Tmp_73, Tmp_74, success_4, sdv_35, Status_6, Tmp_77, Tmp_78 := VPI0Command_loop_L10(i_3, Tmp_71, Tmp_73, Tmp_74, success_4, sdv_35, Status_6, BytesWritten_1, Tmp_77, Tmp_78, Extension_10);
    goto L10_last;

  L10_last:
    assume {:nonnull} Extension_10 != 0;
    assume Extension_10 > 0;
    havoc Tmp_74;
    assume {:nonnull} Tmp_74 != 0;
    assume Tmp_74 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    call {:si_unique_call 91} sdv_35 := VPI0GetPhase(Extension_10);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} sdv_35 != 0;
    assume {:nonnull} Extension_10 != 0;
    assume Extension_10 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    Tmp_70 := 0;
    goto L1;

  L1:
    return;

  anon14_Then:
    assume {:nonnull} Extension_10 != 0;
    assume Extension_10 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} Extension_10 != 0;
    assume Extension_10 > 0;
    goto L20;

  L20:
    Tmp_71 := i_3;
    assume {:nonnull} Extension_10 != 0;
    assume Extension_10 > 0;
    havoc Tmp_77;
    assume {:nonnull} Tmp_77 != 0;
    assume Tmp_77 > 0;
    havoc Tmp_78;
    Tmp_73 := Tmp_78 + Tmp_71 * 4;
    call {:si_unique_call 92} Status_6 := VPI0ParallelWrite(Extension_10, Tmp_73, 1, BytesWritten_1);
    assume {:nonnull} Extension_10 != 0;
    assume Extension_10 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} Status_6 >= 0;
    goto L38;

  L38:
    assume {:nonnull} BytesWritten_1 != 0;
    assume BytesWritten_1 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    success_4 := 0;
    goto L39;

  L39:
    i_3 := i_3 + 1;
    goto L39_dummy;

  L39_dummy:
    assume false;
    return;

  anon17_Then:
    goto L39;

  anon16_Then:
    assume {:partition} 0 > Status_6;
    success_4 := 0;
    goto L38;

  anon15_Then:
    goto L20;

  anon13_Then:
    assume {:partition} sdv_35 == 0;
    Tmp_70 := 0;
    goto L1;

  anon18_Then:
    Tmp_70 := success_4;
    goto L1;
}



procedure {:origName "VPI0ForwardToReverse"} VPI0ForwardToReverse(actual_Extension_11: int) returns (Tmp_79: int);
  free ensures {:va_keep} Tmp_79 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "VPI0ForwardToReverse"} VPI0ForwardToReverse(actual_Extension_11: int) returns (Tmp_79: int)
{
  var {:scalar} Status_7: int;
  var {:pointer} Extension_11: int;

  anon0:
    Extension_11 := actual_Extension_11;
    Status_7 := 0;
    assume {:nonnull} Extension_11 != 0;
    assume Extension_11 > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_79 := Status_7;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:nonnull} Extension_11 != 0;
    assume Extension_11 > 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Status_7 >= 0;
    assume {:nonnull} Extension_11 != 0;
    assume Extension_11 > 0;
    goto L12;

  L12:
    Tmp_79 := Status_7;
    goto L1;

  anon5_Then:
    assume {:partition} 0 > Status_7;
    goto L12;
}



procedure {:origName "VPI0DataByteWrite"} VPI0DataByteWrite(actual_Controller_3: int, actual_Buffer: int, actual_ChunkSize_2: int, actual_BytesTransferred: int) returns (Tmp_81: int);
  free ensures {:va_keep} Tmp_81 == 0 || Tmp_81 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "VPI0DataByteWrite"} VPI0DataByteWrite(actual_Controller_3: int, actual_Buffer: int, actual_ChunkSize_2: int, actual_BytesTransferred: int) returns (Tmp_81: int)
{
  var {:pointer} CharBufPtr: int;
  var {:scalar} xferCount: int;
  var {:pointer} Controller_3: int;
  var {:pointer} Buffer: int;
  var {:scalar} ChunkSize_2: int;
  var {:pointer} BytesTransferred: int;

  anon0:
    Controller_3 := actual_Controller_3;
    Buffer := actual_Buffer;
    ChunkSize_2 := actual_ChunkSize_2;
    BytesTransferred := actual_BytesTransferred;
    CharBufPtr := Buffer;
    xferCount := 0;
    goto L7;

  L7:
    call {:si_unique_call 93} xferCount := VPI0DataByteWrite_loop_L7(CharBufPtr, xferCount, Controller_3, ChunkSize_2);
    goto L7_last;

  L7_last:
    xferCount := xferCount + 1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} ChunkSize_2 <= xferCount;
    assume {:nonnull} BytesTransferred != 0;
    assume BytesTransferred > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} xferCount == ChunkSize_2;
    Tmp_81 := 0;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} xferCount != ChunkSize_2;
    Tmp_81 := -1073741823;
    goto L1;

  anon5_Then:
    assume {:partition} xferCount < ChunkSize_2;
    goto anon5_Then_dummy;

  anon5_Then_dummy:
    assume false;
    return;
}



procedure {:origName "VPI0DataNibbleRead"} VPI0DataNibbleRead(actual_Controller_4: int, actual_Buffer_1: int, actual_ChunkSize_3: int, actual_BytesTransferred_1: int) returns (Tmp_86: int);
  free ensures {:va_keep} Tmp_86 == 0 || Tmp_86 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "VPI0DataNibbleRead"} VPI0DataNibbleRead(actual_Controller_4: int, actual_Buffer_1: int, actual_ChunkSize_3: int, actual_BytesTransferred_1: int) returns (Tmp_86: int)
{
  var {:scalar} sdv_38: int;
  var {:pointer} CharBufPtr_1: int;
  var {:scalar} ByteRead: int;
  var {:scalar} sdv_39: int;
  var {:scalar} xferCount_1: int;
  var {:pointer} Controller_4: int;
  var {:pointer} Buffer_1: int;
  var {:scalar} ChunkSize_3: int;
  var {:pointer} BytesTransferred_1: int;

  anon0:
    Controller_4 := actual_Controller_4;
    Buffer_1 := actual_Buffer_1;
    ChunkSize_3 := actual_ChunkSize_3;
    BytesTransferred_1 := actual_BytesTransferred_1;
    CharBufPtr_1 := Buffer_1;
    xferCount_1 := 0;
    goto L14;

  L14:
    call {:si_unique_call 94} sdv_38, ByteRead, sdv_39, xferCount_1 := VPI0DataNibbleRead_loop_L14(sdv_38, CharBufPtr_1, ByteRead, sdv_39, xferCount_1, Controller_4, ChunkSize_3);
    goto L14_last;

  L14_last:
    call {:si_unique_call 95} sdv_38 := corral_nondet();
    call {:si_unique_call 96} sdv_39 := corral_nondet();
    call {:si_unique_call 97} ByteRead := corral_nondet();
    assume {:nonnull} CharBufPtr_1 != 0;
    assume CharBufPtr_1 > 0;
    xferCount_1 := xferCount_1 + 1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} ChunkSize_3 <= xferCount_1;
    assume {:nonnull} BytesTransferred_1 != 0;
    assume BytesTransferred_1 > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} xferCount_1 == ChunkSize_3;
    Tmp_86 := 0;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} xferCount_1 != ChunkSize_3;
    Tmp_86 := -1073741823;
    goto L1;

  anon5_Then:
    assume {:partition} xferCount_1 < ChunkSize_3;
    goto anon5_Then_dummy;

  anon5_Then_dummy:
    assume false;
    return;
}



procedure {:origName "_sdv_init7"} _sdv_init7();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init7"} _sdv_init7()
{
  var vslice_dummy_var_16: int;

  anon0:
    call {:si_unique_call 98} vslice_dummy_var_16 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "VPI0ReverseToForward"} VPI0ReverseToForward(actual_Extension_12: int) returns (Tmp_95: int);
  free ensures {:va_keep} Tmp_95 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "VPI0ReverseToForward"} VPI0ReverseToForward(actual_Extension_12: int) returns (Tmp_95: int)
{
  var {:scalar} Status_8: int;
  var {:pointer} Extension_12: int;

  anon0:
    Extension_12 := actual_Extension_12;
    Status_8 := 0;
    assume {:nonnull} Extension_12 != 0;
    assume Extension_12 > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_95 := Status_8;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:nonnull} Extension_12 != 0;
    assume Extension_12 > 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Status_8 >= 0;
    assume {:nonnull} Extension_12 != 0;
    assume Extension_12 > 0;
    goto L12;

  L12:
    Tmp_95 := Status_8;
    goto L1;

  anon5_Then:
    assume {:partition} 0 > Status_8;
    goto L12;
}



procedure {:origName "VPI0TerminateMode"} VPI0TerminateMode(actual_Extension_13: int) returns (Tmp_97: int);
  free ensures {:va_keep} Tmp_97 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "VPI0TerminateMode"} VPI0TerminateMode(actual_Extension_13: int) returns (Tmp_97: int)
{
  var {:scalar} Status_9: int;
  var {:pointer} Extension_13: int;

  anon0:
    Extension_13 := actual_Extension_13;
    Status_9 := 0;
    assume {:nonnull} Extension_13 != 0;
    assume Extension_13 > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} Status_9 >= 0;
    assume {:nonnull} Extension_13 != 0;
    assume Extension_13 > 0;
    goto L10;

  L10:
    Tmp_97 := Status_9;
    return;

  anon3_Then:
    assume {:partition} 0 > Status_9;
    goto L10;
}



procedure {:origName "VPI0NegotiateMode"} VPI0NegotiateMode(actual_Extension_14: int) returns (Tmp_99: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_99 == 0 || Tmp_99 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "VPI0NegotiateMode"} VPI0NegotiateMode(actual_Extension_14: int) returns (Tmp_99: int)
{
  var {:scalar} Status_10: int;
  var {:scalar} sdv_45: int;
  var {:pointer} Extension_14: int;
  var vslice_dummy_var_432: int;
  var vslice_dummy_var_433: int;
  var vslice_dummy_var_434: int;

  anon0:
    Extension_14 := actual_Extension_14;
    Status_10 := 0;
    assume {:nonnull} Extension_14 != 0;
    assume Extension_14 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} Extension_14 != 0;
    assume Extension_14 > 0;
    goto L13;

  L13:
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} Status_10 >= 0;
    assume {:nonnull} Extension_14 != 0;
    assume Extension_14 > 0;
    goto L14;

  L14:
    Tmp_99 := Status_10;
    return;

  anon12_Then:
    assume {:partition} 0 > Status_10;
    goto L14;

  anon15_Then:
    assume {:nonnull} Extension_14 != 0;
    assume Extension_14 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:nonnull} Extension_14 != 0;
    assume Extension_14 > 0;
    goto L13;

  anon11_Then:
    assume {:nonnull} Extension_14 != 0;
    assume Extension_14 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} Status_10 >= 0;
    assume {:nonnull} Extension_14 != 0;
    assume Extension_14 > 0;
    havoc vslice_dummy_var_432;
    call {:si_unique_call 99} VPI0Deselect(vslice_dummy_var_432);
    assume {:nonnull} Extension_14 != 0;
    assume Extension_14 > 0;
    havoc vslice_dummy_var_433;
    call {:si_unique_call 100} VPI0TrySelect(vslice_dummy_var_433, 207);
    assume {:nonnull} Extension_14 != 0;
    assume Extension_14 > 0;
    havoc vslice_dummy_var_434;
    call {:si_unique_call 101} sdv_45 := VPI0CheckDevice(vslice_dummy_var_434);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} sdv_45 == 0;
    Status_10 := -1073741823;
    goto L13;

  anon14_Then:
    assume {:partition} sdv_45 != 0;
    goto L13;

  anon13_Then:
    assume {:partition} 0 > Status_10;
    goto L13;
}



procedure {:origName "VPI0ClockSelectByte"} VPI0ClockSelectByte(actual_Controller_5: int, actual_ModeByte: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "VPI0ClockSelectByte"} VPI0ClockSelectByte(actual_Controller_5: int, actual_ModeByte: int)
{
  var {:pointer} Controller_5: int;
  var vslice_dummy_var_17: int;

  anon0:
    call {:si_unique_call 102} vslice_dummy_var_17 := __HAVOC_malloc(4);
    Controller_5 := actual_Controller_5;
    return;
}



procedure {:origName "VPI0ParallelWrite"} VPI0ParallelWrite(actual_Extension_15: int, actual_Buffer_2: int, actual_NumBytesToWrite: int, actual_BytesTransfered: int) returns (Tmp_107: int);
  free ensures {:va_keep} Tmp_107 == 0 || Tmp_107 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "VPI0ParallelWrite"} VPI0ParallelWrite(actual_Extension_15: int, actual_Buffer_2: int, actual_NumBytesToWrite: int, actual_BytesTransfered: int) returns (Tmp_107: int)
{
  var {:scalar} Status_11: int;
  var {:pointer} Extension_15: int;
  var {:pointer} Buffer_2: int;
  var {:scalar} NumBytesToWrite: int;
  var {:pointer} BytesTransfered: int;
  var vslice_dummy_var_435: int;

  anon0:
    Extension_15 := actual_Extension_15;
    Buffer_2 := actual_Buffer_2;
    NumBytesToWrite := actual_NumBytesToWrite;
    BytesTransfered := actual_BytesTransfered;
    call {:si_unique_call 103} Status_11 := VPI0ReverseToForward(Extension_15);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} Status_11 >= 0;
    assume {:nonnull} Extension_15 != 0;
    assume Extension_15 > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    goto L12;

  L12:
    assume {:nonnull} Extension_15 != 0;
    assume Extension_15 > 0;
    havoc vslice_dummy_var_435;
    call {:si_unique_call 104} Status_11 := VPI0DataByteWrite(vslice_dummy_var_435, Buffer_2, NumBytesToWrite, BytesTransfered);
    goto L16;

  L16:
    assume {:nonnull} Extension_15 != 0;
    assume Extension_15 > 0;
    Tmp_107 := Status_11;
    goto L1;

  L1:
    return;

  anon8_Then:
    assume {:nonnull} Extension_15 != 0;
    assume Extension_15 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:nonnull} Extension_15 != 0;
    assume Extension_15 > 0;
    goto L16;

  anon9_Then:
    goto L12;

  anon7_Then:
    assume {:partition} 0 > Status_11;
    Tmp_107 := Status_11;
    goto L1;
}



procedure {:origName "VPI0TrySelect"} VPI0TrySelect(actual_Controller_6: int, actual_Mode: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "VPI0TrySelect"} VPI0TrySelect(actual_Controller_6: int, actual_Mode: int)
{
  var {:scalar} i_4: int;
  var {:scalar} Tmp_111: int;
  var {:scalar} Tmp_113: int;
  var {:pointer} Controller_6: int;
  var {:scalar} Mode: int;
  var vslice_dummy_var_18: int;

  anon0:
    call {:si_unique_call 105} vslice_dummy_var_18 := __HAVOC_malloc(4);
    Controller_6 := actual_Controller_6;
    Mode := actual_Mode;
    i_4 := 0;
    goto L5;

  L5:
    call {:si_unique_call 106} i_4, Tmp_111, Tmp_113 := VPI0TrySelect_loop_L5(i_4, Tmp_111, Tmp_113, Controller_6);
    goto L5_last;

  L5_last:
    assume {:CounterLoop 3} {:Counter "i_4"} true;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} 3 > i_4;
    Tmp_113 := i_4;
    havoc Tmp_111;
    call {:si_unique_call 107} VPI0ClockSelectByte(Controller_6, Tmp_111);
    i_4 := i_4 + 1;
    goto anon3_Else_dummy;

  anon3_Else_dummy:
    assume false;
    return;

  anon3_Then:
    assume {:partition} i_4 >= 3;
    call {:si_unique_call 108} VPI0ClockSelectByte(Controller_6, Mode);
    return;
}



procedure {:origName "VPI0ClockDeselectByte"} VPI0ClockDeselectByte(actual_Controller_7: int, actual_ModeByte_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "VPI0ClockDeselectByte"} VPI0ClockDeselectByte(actual_Controller_7: int, actual_ModeByte_1: int)
{
  var {:pointer} Controller_7: int;
  var vslice_dummy_var_19: int;

  anon0:
    call {:si_unique_call 109} vslice_dummy_var_19 := __HAVOC_malloc(4);
    Controller_7 := actual_Controller_7;
    return;
}



procedure {:origName "VPI0CheckDevice"} VPI0CheckDevice(actual_Controller_8: int) returns (Tmp_121: int);
  free ensures {:va_keep} Tmp_121 == 1 || Tmp_121 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "VPI0CheckDevice"} VPI0CheckDevice(actual_Controller_8: int) returns (Tmp_121: int)
{
  var {:scalar} success_5: int;
  var {:scalar} sdv_49: int;
  var {:scalar} Tmp_124: int;
  var {:scalar} sdv_50: int;
  var {:scalar} Tmp_128: int;
  var {:pointer} Controller_8: int;

  anon0:
    Controller_8 := actual_Controller_8;
    success_5 := 0;
    call {:si_unique_call 110} sdv_49 := corral_nondet();
    Tmp_124 := BAND(sdv_49, 8);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Tmp_124 == 8;
    call {:si_unique_call 111} sdv_50 := corral_nondet();
    Tmp_128 := BAND(sdv_50, 8);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} Tmp_128 != 8;
    success_5 := 1;
    goto L15;

  L15:
    Tmp_121 := success_5;
    return;

  anon6_Then:
    assume {:partition} Tmp_128 == 8;
    goto L15;

  anon5_Then:
    assume {:partition} Tmp_124 != 8;
    goto L15;
}



procedure {:origName "VPI0DataByteRead"} VPI0DataByteRead(actual_Controller_9: int, actual_Buffer_3: int, actual_ChunkSize_4: int, actual_BytesTransferred_2: int) returns (Tmp_129: int);
  free ensures {:va_keep} Tmp_129 == 0 || Tmp_129 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "VPI0DataByteRead"} VPI0DataByteRead(actual_Controller_9: int, actual_Buffer_3: int, actual_ChunkSize_4: int, actual_BytesTransferred_2: int) returns (Tmp_129: int)
{
  var {:pointer} CharBufPtr_2: int;
  var {:scalar} xferCount_2: int;
  var {:pointer} Controller_9: int;
  var {:pointer} Buffer_3: int;
  var {:scalar} ChunkSize_4: int;
  var {:pointer} BytesTransferred_2: int;

  anon0:
    Controller_9 := actual_Controller_9;
    Buffer_3 := actual_Buffer_3;
    ChunkSize_4 := actual_ChunkSize_4;
    BytesTransferred_2 := actual_BytesTransferred_2;
    CharBufPtr_2 := Buffer_3;
    xferCount_2 := 0;
    goto L9;

  L9:
    call {:si_unique_call 112} xferCount_2 := VPI0DataByteRead_loop_L9(CharBufPtr_2, xferCount_2, Controller_9, ChunkSize_4);
    goto L9_last;

  L9_last:
    xferCount_2 := xferCount_2 + 1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} ChunkSize_4 <= xferCount_2;
    assume {:nonnull} BytesTransferred_2 != 0;
    assume BytesTransferred_2 > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} xferCount_2 == ChunkSize_4;
    Tmp_129 := 0;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} xferCount_2 != ChunkSize_4;
    Tmp_129 := -1073741823;
    goto L1;

  anon5_Then:
    assume {:partition} xferCount_2 < ChunkSize_4;
    goto anon5_Then_dummy;

  anon5_Then_dummy:
    assume false;
    return;
}



procedure {:origName "VPI0Deselect"} VPI0Deselect(actual_Controller_10: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "VPI0Deselect"} VPI0Deselect(actual_Controller_10: int)
{
  var {:scalar} i_5: int;
  var {:scalar} Tmp_136: int;
  var {:scalar} Tmp_137: int;
  var {:pointer} Controller_10: int;
  var vslice_dummy_var_20: int;

  anon0:
    call {:si_unique_call 113} vslice_dummy_var_20 := __HAVOC_malloc(4);
    Controller_10 := actual_Controller_10;
    i_5 := 0;
    goto L5;

  L5:
    call {:si_unique_call 114} i_5, Tmp_136, Tmp_137 := VPI0Deselect_loop_L5(i_5, Tmp_136, Tmp_137, Controller_10);
    goto L5_last;

  L5_last:
    assume {:CounterLoop 3} {:Counter "i_5"} true;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} 3 > i_5;
    Tmp_137 := i_5;
    havoc Tmp_136;
    call {:si_unique_call 115} VPI0ClockDeselectByte(Controller_10, Tmp_136);
    i_5 := i_5 + 1;
    goto anon3_Else_dummy;

  anon3_Else_dummy:
    assume false;
    return;

  anon3_Then:
    assume {:partition} i_5 >= 3;
    call {:si_unique_call 116} VPI0ClockDeselectByte(Controller_10, 15);
    return;
}



procedure {:origName "VPI0ParallelRead"} VPI0ParallelRead(actual_Extension_16: int, actual_Buffer_4: int, actual_NumBytesToRead: int, actual_BytesTransfered_1: int) returns (Tmp_140: int);
  free ensures {:va_keep} Tmp_140 == 0 || Tmp_140 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "VPI0ParallelRead"} VPI0ParallelRead(actual_Extension_16: int, actual_Buffer_4: int, actual_NumBytesToRead: int, actual_BytesTransfered_1: int) returns (Tmp_140: int)
{
  var {:scalar} Status_12: int;
  var {:pointer} Extension_16: int;
  var {:pointer} Buffer_4: int;
  var {:scalar} NumBytesToRead: int;
  var {:pointer} BytesTransfered_1: int;
  var vslice_dummy_var_436: int;
  var vslice_dummy_var_437: int;

  anon0:
    Extension_16 := actual_Extension_16;
    Buffer_4 := actual_Buffer_4;
    NumBytesToRead := actual_NumBytesToRead;
    BytesTransfered_1 := actual_BytesTransfered_1;
    call {:si_unique_call 117} Status_12 := VPI0ForwardToReverse(Extension_16);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} Status_12 >= 0;
    assume {:nonnull} Extension_16 != 0;
    assume Extension_16 > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:nonnull} Extension_16 != 0;
    assume Extension_16 > 0;
    havoc vslice_dummy_var_436;
    call {:si_unique_call 118} Status_12 := VPI0DataNibbleRead(vslice_dummy_var_436, Buffer_4, NumBytesToRead, BytesTransfered_1);
    goto L16;

  L16:
    assume {:nonnull} Extension_16 != 0;
    assume Extension_16 > 0;
    Tmp_140 := Status_12;
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
    havoc vslice_dummy_var_437;
    call {:si_unique_call 119} Status_12 := VPI0DataByteRead(vslice_dummy_var_437, Buffer_4, NumBytesToRead, BytesTransfered_1);
    goto L16;

  anon9_Then:
    assume {:nonnull} Extension_16 != 0;
    assume Extension_16 > 0;
    goto L16;

  anon7_Then:
    assume {:partition} 0 > Status_12;
    Tmp_140 := Status_12;
    goto L1;
}



procedure {:origName "KeRaiseIrqlToDpcLevel"} {:osmodel} KeRaiseIrqlToDpcLevel() returns (Tmp_143: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeRaiseIrqlToDpcLevel"} {:osmodel} KeRaiseIrqlToDpcLevel() returns (Tmp_143: int)
{

  anon0:
    havoc Tmp_143;
    return;
}



procedure {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp: int)
{
  var {:pointer} pirp: int;
  var vslice_dummy_var_21: int;

  anon0:
    call {:si_unique_call 120} vslice_dummy_var_21 := __HAVOC_malloc(4);
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
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoStartNextPacket"} {:osmodel} IoStartNextPacket(actual_DeviceObject: int, actual_Cancelable: int)
{
  var vslice_dummy_var_22: int;

  anon0:
    call {:si_unique_call 121} vslice_dummy_var_22 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoInitializeRemoveLock"} {:osmodel} sdv_IoInitializeRemoveLock(actual_Lock: int, actual_AllocateTag: int, actual_MaxLockedMinutes: int, actual_HighWatermark: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoInitializeRemoveLock"} {:osmodel} sdv_IoInitializeRemoveLock(actual_Lock: int, actual_AllocateTag: int, actual_MaxLockedMinutes: int, actual_HighWatermark: int)
{
  var vslice_dummy_var_23: int;

  anon0:
    call {:si_unique_call 122} vslice_dummy_var_23 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_KeAcquireSpinLock"} {:osmodel} sdv_KeAcquireSpinLock(actual_SpinLock: int, actual_p: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_KeAcquireSpinLock"} {:osmodel} sdv_KeAcquireSpinLock(actual_SpinLock: int, actual_p: int)
{
  var {:pointer} p: int;
  var vslice_dummy_var_24: int;

  anon0:
    call {:si_unique_call 123} vslice_dummy_var_24 := __HAVOC_malloc(4);
    p := actual_p;
    assume {:nonnull} p != 0;
    assume p > 0;
    return;
}



procedure {:origName "sdv_RunAddDevice"} {:osmodel} sdv_RunAddDevice(actual_p1: int, actual_p2: int) returns (Tmp_153: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_153 == -1073741637 || Tmp_153 == 0 || Tmp_153 == -1073741823 || Tmp_153 == -1073741824 || Tmp_153 == -1073741771 || Tmp_153 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunAddDevice"} {:osmodel} sdv_RunAddDevice(actual_p1: int, actual_p2: int) returns (Tmp_153: int)
{
  var {:scalar} status: int;
  var {:pointer} p1: int;
  var {:pointer} p2: int;

  anon0:
    p1 := actual_p1;
    p2 := actual_p2;
    status := 0;
    call {:si_unique_call 124} sdv_stub_add_begin();
    call {:si_unique_call 125} status := PpaAddDevice(p1, p2);
    call {:si_unique_call 126} sdv_stub_add_end();
    Tmp_153 := status;
    return;
}



procedure {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_155: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_155: int)
{
  var {:pointer} pirp_1: int;

  anon0:
    pirp_1 := actual_pirp_1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} pirp_1 == sdv_harnessIrp;
    Tmp_155 := sdv_harnessStackLocation_next;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} pirp_1 != sdv_harnessIrp;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} pirp_1 == sdv_other_harnessIrp;
    Tmp_155 := sdv_other_harnessStackLocation_next;
    goto L1;

  anon6_Then:
    assume {:partition} pirp_1 != sdv_other_harnessIrp;
    Tmp_155 := sdv_harnessStackLocation;
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
  var vslice_dummy_var_25: int;

  anon0:
    call {:si_unique_call 127} vslice_dummy_var_25 := __HAVOC_malloc(4);
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
  var vslice_dummy_var_26: int;

  anon0:
    call {:si_unique_call 128} vslice_dummy_var_26 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoCreateDevice"} {:osmodel} IoCreateDevice(actual_DriverObject: int, actual_DeviceExtensionSize: int, actual_DeviceName: int, actual_DeviceType: int, actual_DeviceCharacteristics: int, actual_Exclusive: int, actual_DeviceObject_1: int) returns (Tmp_161: int);
  free ensures {:va_keep} Tmp_161 == -1073741824 || Tmp_161 == -1073741771 || Tmp_161 == -1073741670 || Tmp_161 == -1073741823 || Tmp_161 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoCreateDevice"} {:osmodel} IoCreateDevice(actual_DriverObject: int, actual_DeviceExtensionSize: int, actual_DeviceName: int, actual_DeviceType: int, actual_DeviceCharacteristics: int, actual_Exclusive: int, actual_DeviceObject_1: int) returns (Tmp_161: int)
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
    Tmp_161 := -1073741824;
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:nonnull} DeviceObject_1 != 0;
    assume DeviceObject_1 > 0;
    Tmp_161 := -1073741771;
    goto L1;

  anon13_Then:
    assume {:nonnull} DeviceObject_1 != 0;
    assume DeviceObject_1 > 0;
    Tmp_161 := -1073741670;
    goto L1;

  anon14_Then:
    assume {:nonnull} DeviceObject_1 != 0;
    assume DeviceObject_1 > 0;
    Tmp_161 := -1073741823;
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
    Tmp_161 := 0;
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
  var vslice_dummy_var_27: int;

  anon0:
    call {:si_unique_call 129} vslice_dummy_var_27 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RtlMoveMemory"} {:osmodel} sdv_RtlMoveMemory(actual_Destination: int, actual_Source: int, actual_Length: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RtlMoveMemory"} {:osmodel} sdv_RtlMoveMemory(actual_Destination: int, actual_Source: int, actual_Length: int)
{
  var vslice_dummy_var_28: int;

  anon0:
    call {:si_unique_call 130} vslice_dummy_var_28 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RtlQueryRegistryValues"} {:osmodel} sdv_RtlQueryRegistryValues(actual_RelativeTo: int, actual_Path: int, actual_QueryTable: int, actual_Context: int, actual_Environment: int) returns (Tmp_167: int);
  free ensures {:va_keep} Tmp_167 == 0 || Tmp_167 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RtlQueryRegistryValues"} {:osmodel} sdv_RtlQueryRegistryValues(actual_RelativeTo: int, actual_Path: int, actual_QueryTable: int, actual_Context: int, actual_Environment: int) returns (Tmp_167: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_167 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_167 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_2: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_2: int)
{
  var {:pointer} pirp_2: int;
  var vslice_dummy_var_29: int;

  anon0:
    call {:si_unique_call 131} vslice_dummy_var_29 := __HAVOC_malloc(4);
    pirp_2 := actual_pirp_2;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} pirp_2 != 0;
    assume pirp_2 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(pirp_2))] := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:nonnull} pirp_2 != 0;
    assume pirp_2 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(pirp_2))] := -1073741637;
    goto L1;
}



procedure {:origName "KeDelayExecutionThread"} {:osmodel} KeDelayExecutionThread(actual_WaitMode: int, actual_Alertable: int, actual_Interval: int) returns (Tmp_171: int);
  free ensures {:va_keep} Tmp_171 == 0 || Tmp_171 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeDelayExecutionThread"} {:osmodel} KeDelayExecutionThread(actual_WaitMode: int, actual_Alertable: int, actual_Interval: int) returns (Tmp_171: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_171 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_171 := -1073741823;
    goto L1;
}



procedure {:nohoudini} {:origName "sdv_main"} {:osmodel} sdv_main();
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, sdv_invoke_on_success, sdv_IoBuildSynchronousFsdRequest_IoStatusBlock, sdv_IoBuildDeviceIoControlRequest_IoStatusBlock, yogi_error;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_main"} {:osmodel} sdv_main()
{
  var {:scalar} u: int;
  var {:scalar} Tmp_173: int;
  var {:scalar} Tmp_174: int;
  var {:scalar} Tmp_175: int;
  var {:scalar} status_1: int;
  var vslice_dummy_var_30: int;

  anon0:
    call {:si_unique_call 132} u := __HAVOC_malloc(12);
    call {:si_unique_call 133} vslice_dummy_var_30 := __HAVOC_malloc(4);
    assume {:nonnull} sdv_p_devobj_fdo != 0;
    assume sdv_p_devobj_fdo > 0;
    assume {:nonnull} sdv_p_devobj_child_pdo != 0;
    assume sdv_p_devobj_child_pdo > 0;
    call {:si_unique_call 134} status_1 := DriverEntry(sdv_driver_object, u);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} status_1 < 0;
    Tmp_173 := 0;
    goto L69;

  L69:
    assume Tmp_173 != 0;
    call {:si_unique_call 135} status_1 := sdv_RunAddDevice(sdv_driver_object, sdv_p_devobj_pdo);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} status_1 < 0;
    Tmp_174 := 0;
    goto L79;

  L79:
    assume Tmp_174 != 0;
    call {:si_unique_call 136} sdv_stub_driver_init();
    call {:si_unique_call 137} status_1 := sdv_RunQueryRemoveDevice(sdv_p_devobj_fdo, sdv_irp);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} status_1 != 0;
    Tmp_175 := 0;
    goto L84;

  L84:
    assume Tmp_175 != 0;
    goto LM2;

  LM2:
    return;

  anon10_Then:
    assume {:partition} status_1 == 0;
    Tmp_175 := 1;
    goto L84;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon9_Then:
    assume {:partition} 0 <= status_1;
    Tmp_174 := 1;
    goto L79;

  anon11_Then:
    assume {:partition} 0 <= status_1;
    Tmp_173 := 1;
    goto L69;
}



procedure {:origName "sdv_MmGetMdlVirtualAddress"} {:osmodel} sdv_MmGetMdlVirtualAddress(actual_Mdl: int) returns (Tmp_178: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_MmGetMdlVirtualAddress"} {:osmodel} sdv_MmGetMdlVirtualAddress(actual_Mdl: int) returns (Tmp_178: int)
{
  var {:pointer} x_2: int;
  var {:pointer} sdv_64: int;

  anon0:
    call {:si_unique_call 138} sdv_64 := __HAVOC_malloc(1);
    x_2 := sdv_64;
    Tmp_178 := x_2;
    return;
}



procedure {:origName "KeCancelTimer"} {:osmodel} KeCancelTimer(actual_Timer: int) returns (Tmp_180: int);
  free ensures {:va_keep} Tmp_180 == 1 || Tmp_180 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeCancelTimer"} {:osmodel} KeCancelTimer(actual_Timer: int) returns (Tmp_180: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_180 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_180 := 0;
    goto L1;
}



procedure {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_3: int, actual_CompletionRoutine: int, actual_Context_1: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int);
  modifies alloc, sdv_invoke_on_success;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_3: int, actual_CompletionRoutine: int, actual_Context_1: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int)
{
  var {:pointer} irpSp: int;
  var {:pointer} pirp_3: int;
  var {:scalar} CompletionRoutine: int;
  var {:pointer} Context_1: int;
  var {:scalar} InvokeOnSuccess: int;
  var {:scalar} InvokeOnError: int;
  var {:scalar} InvokeOnCancel: int;
  var vslice_dummy_var_31: int;

  anon0:
    call {:si_unique_call 139} vslice_dummy_var_31 := __HAVOC_malloc(4);
    pirp_3 := actual_pirp_3;
    CompletionRoutine := actual_CompletionRoutine;
    Context_1 := actual_Context_1;
    InvokeOnSuccess := actual_InvokeOnSuccess;
    InvokeOnError := actual_InvokeOnError;
    InvokeOnCancel := actual_InvokeOnCancel;
    call {:si_unique_call 140} irpSp := sdv_IoGetNextIrpStackLocation(pirp_3);
    assume {:nonnull} irpSp != 0;
    assume irpSp > 0;
    sdv_invoke_on_success := InvokeOnSuccess;
    return;
}



procedure {:origName "_sdv_init9"} {:osmodel} _sdv_init9();
  modifies alloc, sdv_IoBuildDeviceIoControlRequest_IoStatusBlock, sdv_IoBuildSynchronousFsdRequest_IoStatusBlock, sdv_invoke_on_success;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init9"} {:osmodel} _sdv_init9()
{
  var vslice_dummy_var_32: int;

  anon0:
    call {:si_unique_call 141} vslice_dummy_var_32 := __HAVOC_malloc(4);
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
    assume sdv_start_irp_already_issued == 0;
    assume sdv_remove_irp_already_issued == 0;
    assume sdv_isr_routine == li2bplFunctionConstant326;
    assume sdv_ke_dpc == li2bplFunctionConstant328;
    assume sdv_dpc_ke_registered == 0;
    assume sdv_io_dpc == li2bplFunctionConstant331;
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
  var vslice_dummy_var_33: int;

  anon0:
    call {:si_unique_call 142} vslice_dummy_var_33 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode_1: int, actual_Alertable_1: int, actual_Timeout: int) returns (Tmp_188: int);
  free ensures {:va_keep} Tmp_188 == 258 || Tmp_188 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode_1: int, actual_Alertable_1: int, actual_Timeout: int) returns (Tmp_188: int)
{
  var {:pointer} Timeout: int;

  anon0:
    Timeout := actual_Timeout;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Timeout != 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_188 := 258;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_188 := 0;
    goto L1;

  anon5_Then:
    assume {:partition} Timeout == 0;
    Tmp_188 := 0;
    goto L1;
}



procedure {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_2: int)
{
  var vslice_dummy_var_34: int;

  anon0:
    call {:si_unique_call 143} vslice_dummy_var_34 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event: int, actual_Increment: int, actual_Wait: int) returns (Tmp_192: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event: int, actual_Increment: int, actual_Wait: int) returns (Tmp_192: int)
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
    Tmp_192 := OldState;
    return;
}



procedure {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_4: int) returns (Tmp_196: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_4: int) returns (Tmp_196: int)
{
  var {:pointer} pirp_4: int;

  anon0:
    pirp_4 := actual_pirp_4;
    assume {:nonnull} pirp_4 != 0;
    assume pirp_4 > 0;
    havoc Tmp_196;
    return;
}



procedure {:origName "sdv_KeGetCurrentIrql"} {:osmodel} sdv_KeGetCurrentIrql() returns (Tmp_198: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_KeGetCurrentIrql"} {:osmodel} sdv_KeGetCurrentIrql() returns (Tmp_198: int)
{

  anon0:
    havoc Tmp_198;
    return;
}



procedure {:nohoudini} {:origName "main"} {:osmodel} {:entrypoint} main() returns (Tmp_200: int, dup_assertVar: bool);
  modifies alloc, sdv_IoBuildDeviceIoControlRequest_IoStatusBlock, sdv_IoBuildSynchronousFsdRequest_IoStatusBlock, sdv_invoke_on_success, yogi_error, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "main"} {:osmodel} main() returns (Tmp_200: int, dup_assertVar: bool)
{
  var {:scalar} Tmp_201: int;
  var {:scalar} Tmp_202: int;
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
  var vslice_dummy_var_152: int;
  var vslice_dummy_var_438: int;
  var vslice_dummy_var_439: int;
  var vslice_dummy_var_440: int;
  var vslice_dummy_var_441: int;
  var vslice_dummy_var_442: int;
  var vslice_dummy_var_443: int;
  var vslice_dummy_var_444: int;
  var vslice_dummy_var_445: int;
  var vslice_dummy_var_446: int;
  var vslice_dummy_var_447: int;
  var vslice_dummy_var_448: int;
  var vslice_dummy_var_449: int;
  var vslice_dummy_var_450: int;
  var vslice_dummy_var_451: int;
  var vslice_dummy_var_452: int;
  var vslice_dummy_var_453: int;

  anon0:
    dup_assertVar := true;
    assume alloc > 0;
    call {:si_unique_call 144} WHEA_ERROR_PACKET_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEA_ERROR_PACKET_SECTION_GUID__Loc == WHEA_ERROR_PACKET_SECTION_GUID;
    assume WHEA_ERROR_PACKET_SECTION_GUID != 0;
    call {:si_unique_call 145} PpaBreakOn__Loc := __HAVOC_malloc_or_null(4);
    assume PpaBreakOn__Loc == PpaBreakOn;
    assume PpaBreakOn != 0;
    call {:si_unique_call 146} PpaDebugLevel__Loc := __HAVOC_malloc_or_null(4);
    assume PpaDebugLevel__Loc == PpaDebugLevel;
    assume PpaDebugLevel != 0;
    call {:si_unique_call 147} sdv_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_harnessStackLocation_next__Loc == sdv_harnessStackLocation_next;
    assume sdv_harnessStackLocation_next != 0;
    call {:si_unique_call 148} sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc := __HAVOC_malloc_or_null(76);
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc == sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX;
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX != 0;
    call {:si_unique_call 149} sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 150} sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc == sdv_IoGetDeviceToVerify_DEVICE_OBJECT;
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT != 0;
    call {:si_unique_call 151} sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc == sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next;
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 152} sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 153} sdv_ControllerIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_ControllerIrp__Loc == sdv_ControllerIrp;
    assume sdv_ControllerIrp != 0;
    call {:si_unique_call 154} sdv_devobj_pdo__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_devobj_pdo__Loc == sdv_devobj_pdo;
    assume sdv_devobj_pdo != 0;
    call {:si_unique_call 155} sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc == sdv_IoGetDmaAdapter_DMA_ADAPTER;
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER != 0;
    call {:si_unique_call 156} sdv_IoInitializeIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoInitializeIrp_harnessIrp__Loc == sdv_IoInitializeIrp_harnessIrp;
    assume sdv_IoInitializeIrp_harnessIrp != 0;
    call {:si_unique_call 157} sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc == sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT;
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT != 0;
    call {:si_unique_call 158} sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 159} sdv_IoCreateSynchronizationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(124);
    assume sdv_IoCreateSynchronizationEvent_KEVENT__Loc == sdv_IoCreateSynchronizationEvent_KEVENT;
    assume sdv_IoCreateSynchronizationEvent_KEVENT != 0;
    call {:si_unique_call 160} sdv_other_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_other_harnessStackLocation_next__Loc == sdv_other_harnessStackLocation_next;
    assume sdv_other_harnessStackLocation_next != 0;
    call {:si_unique_call 161} sdv_harnessStackLocation__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_harnessStackLocation__Loc == sdv_harnessStackLocation;
    assume sdv_harnessStackLocation != 0;
    call {:si_unique_call 162} sdv_IoCreateController_CONTROLLER_OBJECT__Loc := __HAVOC_malloc_or_null(60);
    assume sdv_IoCreateController_CONTROLLER_OBJECT__Loc == sdv_IoCreateController_CONTROLLER_OBJECT;
    assume sdv_IoCreateController_CONTROLLER_OBJECT != 0;
    call {:si_unique_call 163} sdv_devobj_top__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_devobj_top__Loc == sdv_devobj_top;
    assume sdv_devobj_top != 0;
    call {:si_unique_call 164} sdv_kdpc_val3__Loc := __HAVOC_malloc_or_null(40);
    assume sdv_kdpc_val3__Loc == sdv_kdpc_val3;
    assume sdv_kdpc_val3 != 0;
    call {:si_unique_call 165} sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildSynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 166} sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc == sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT;
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT != 0;
    call {:si_unique_call 167} sdv_driver_object__Loc := __HAVOC_malloc_or_null(68);
    assume sdv_driver_object__Loc == sdv_driver_object;
    assume sdv_driver_object != 0;
    call {:si_unique_call 168} sdv_MapRegisterBase_val__Loc := __HAVOC_malloc_or_null(4);
    assume sdv_MapRegisterBase_val__Loc == sdv_MapRegisterBase_val;
    assume sdv_MapRegisterBase_val != 0;
    call {:si_unique_call 169} sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc := __HAVOC_malloc_or_null(16);
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc == sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING;
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING != 0;
    call {:si_unique_call 170} sdv_IoMakeAssociatedIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoMakeAssociatedIrp_harnessIrp__Loc == sdv_IoMakeAssociatedIrp_harnessIrp;
    assume sdv_IoMakeAssociatedIrp_harnessIrp != 0;
    call {:si_unique_call 171} sdv_devobj_child_pdo__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_devobj_child_pdo__Loc == sdv_devobj_child_pdo;
    assume sdv_devobj_child_pdo != 0;
    call {:si_unique_call 172} sdv_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_harnessIrp__Loc == sdv_harnessIrp;
    assume sdv_harnessIrp != 0;
    call {:si_unique_call 173} sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 174} sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc == sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock;
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    call {:si_unique_call 175} sdv_kinterrupt_val__Loc := __HAVOC_malloc_or_null(0);
    assume sdv_kinterrupt_val__Loc == sdv_kinterrupt_val;
    assume sdv_kinterrupt_val != 0;
    call {:si_unique_call 176} sdv_devobj_fdo__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_devobj_fdo__Loc == sdv_devobj_fdo;
    assume sdv_devobj_fdo != 0;
    call {:si_unique_call 177} sdv_StartIoIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_StartIoIrp__Loc == sdv_StartIoIrp;
    assume sdv_StartIoIrp != 0;
    call {:si_unique_call 178} sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 179} sdv_PowerIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_PowerIrp__Loc == sdv_PowerIrp;
    assume sdv_PowerIrp != 0;
    call {:si_unique_call 180} sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc == sdv_IoBuildDeviceIoControlRequest_harnessIrp;
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp != 0;
    call {:si_unique_call 181} sdv_other_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_other_harnessIrp__Loc == sdv_other_harnessIrp;
    assume sdv_other_harnessIrp != 0;
    call {:si_unique_call 182} sdv_IoCreateNotificationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(124);
    assume sdv_IoCreateNotificationEvent_KEVENT__Loc == sdv_IoCreateNotificationEvent_KEVENT;
    assume sdv_IoCreateNotificationEvent_KEVENT != 0;
    call {:si_unique_call 183} sdv_other_harnessStackLocation__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_other_harnessStackLocation__Loc == sdv_other_harnessStackLocation;
    assume sdv_other_harnessStackLocation != 0;
    call {:si_unique_call 184} KeTickCount__Loc := __HAVOC_malloc_or_null(12);
    assume KeTickCount__Loc == KeTickCount;
    assume KeTickCount != 0;
    call {:si_unique_call 185} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 186} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 187} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 188} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 189} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 190} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 191} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension_two == boogieTmp;
    call {:si_unique_call 192} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 193} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_pDpcContext == boogieTmp;
    call {:si_unique_call 194} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension == boogieTmp;
    call {:si_unique_call 195} boogieTmp := __HAVOC_malloc_or_null(4);
    assume igdoe == boogieTmp;
    call {:si_unique_call 196} boogieTmp := __HAVOC_malloc_or_null(248);
    assume sicrni == boogieTmp;
    call {:si_unique_call 197} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 198} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 199} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 200} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 201} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 202} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 203} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 204} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 205} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 206} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 207} vslice_dummy_var_108 := __HAVOC_malloc(4);
    call {:si_unique_call 208} vslice_dummy_var_438 := __HAVOC_malloc(28);
    call {:si_unique_call 209} vslice_dummy_var_109 := __HAVOC_malloc(4);
    call {:si_unique_call 210} vslice_dummy_var_110 := __HAVOC_malloc(4);
    call {:si_unique_call 211} vslice_dummy_var_111 := __HAVOC_malloc(4);
    call {:si_unique_call 212} vslice_dummy_var_112 := __HAVOC_malloc(4);
    call {:si_unique_call 213} vslice_dummy_var_439 := __HAVOC_malloc(12);
    call {:si_unique_call 214} vslice_dummy_var_113 := __HAVOC_malloc(4);
    call {:si_unique_call 215} vslice_dummy_var_440 := __HAVOC_malloc(28);
    call {:si_unique_call 216} vslice_dummy_var_114 := __HAVOC_malloc(4);
    call {:si_unique_call 217} vslice_dummy_var_115 := __HAVOC_malloc(4);
    call {:si_unique_call 218} vslice_dummy_var_116 := __HAVOC_malloc(4);
    call {:si_unique_call 219} vslice_dummy_var_117 := __HAVOC_malloc(4);
    call {:si_unique_call 220} vslice_dummy_var_441 := __HAVOC_malloc(12);
    call {:si_unique_call 221} vslice_dummy_var_118 := __HAVOC_malloc(4);
    call {:si_unique_call 222} vslice_dummy_var_442 := __HAVOC_malloc(28);
    call {:si_unique_call 223} vslice_dummy_var_119 := __HAVOC_malloc(4);
    call {:si_unique_call 224} vslice_dummy_var_120 := __HAVOC_malloc(4);
    call {:si_unique_call 225} vslice_dummy_var_121 := __HAVOC_malloc(4);
    call {:si_unique_call 226} vslice_dummy_var_122 := __HAVOC_malloc(4);
    call {:si_unique_call 227} vslice_dummy_var_443 := __HAVOC_malloc(12);
    call {:si_unique_call 228} vslice_dummy_var_123 := __HAVOC_malloc(4);
    call {:si_unique_call 229} vslice_dummy_var_124 := __HAVOC_malloc(4);
    call {:si_unique_call 230} vslice_dummy_var_125 := __HAVOC_malloc(4);
    call {:si_unique_call 231} vslice_dummy_var_126 := __HAVOC_malloc(4);
    call {:si_unique_call 232} vslice_dummy_var_127 := __HAVOC_malloc(4);
    call {:si_unique_call 233} vslice_dummy_var_128 := __HAVOC_malloc(4);
    call {:si_unique_call 234} vslice_dummy_var_444 := __HAVOC_malloc(28);
    call {:si_unique_call 235} vslice_dummy_var_129 := __HAVOC_malloc(4);
    call {:si_unique_call 236} vslice_dummy_var_130 := __HAVOC_malloc(4);
    call {:si_unique_call 237} vslice_dummy_var_131 := __HAVOC_malloc(4);
    call {:si_unique_call 238} vslice_dummy_var_132 := __HAVOC_malloc(4);
    call {:si_unique_call 239} vslice_dummy_var_445 := __HAVOC_malloc(12);
    call {:si_unique_call 240} vslice_dummy_var_133 := __HAVOC_malloc(4);
    call {:si_unique_call 241} vslice_dummy_var_446 := __HAVOC_malloc(28);
    call {:si_unique_call 242} vslice_dummy_var_134 := __HAVOC_malloc(4);
    call {:si_unique_call 243} vslice_dummy_var_135 := __HAVOC_malloc(4);
    call {:si_unique_call 244} vslice_dummy_var_136 := __HAVOC_malloc(4);
    call {:si_unique_call 245} vslice_dummy_var_137 := __HAVOC_malloc(4);
    call {:si_unique_call 246} vslice_dummy_var_447 := __HAVOC_malloc(12);
    call {:si_unique_call 247} vslice_dummy_var_138 := __HAVOC_malloc(4);
    call {:si_unique_call 248} vslice_dummy_var_448 := __HAVOC_malloc(28);
    call {:si_unique_call 249} vslice_dummy_var_139 := __HAVOC_malloc(4);
    call {:si_unique_call 250} vslice_dummy_var_140 := __HAVOC_malloc(4);
    call {:si_unique_call 251} vslice_dummy_var_141 := __HAVOC_malloc(4);
    call {:si_unique_call 252} vslice_dummy_var_142 := __HAVOC_malloc(4);
    call {:si_unique_call 253} vslice_dummy_var_449 := __HAVOC_malloc(12);
    call {:si_unique_call 254} vslice_dummy_var_143 := __HAVOC_malloc(4);
    call {:si_unique_call 255} vslice_dummy_var_450 := __HAVOC_malloc(28);
    call {:si_unique_call 256} vslice_dummy_var_144 := __HAVOC_malloc(4);
    call {:si_unique_call 257} vslice_dummy_var_145 := __HAVOC_malloc(4);
    call {:si_unique_call 258} vslice_dummy_var_146 := __HAVOC_malloc(4);
    call {:si_unique_call 259} vslice_dummy_var_147 := __HAVOC_malloc(4);
    call {:si_unique_call 260} vslice_dummy_var_451 := __HAVOC_malloc(12);
    call {:si_unique_call 261} vslice_dummy_var_148 := __HAVOC_malloc(4);
    call {:si_unique_call 262} vslice_dummy_var_452 := __HAVOC_malloc(28);
    call {:si_unique_call 263} vslice_dummy_var_149 := __HAVOC_malloc(4);
    call {:si_unique_call 264} vslice_dummy_var_150 := __HAVOC_malloc(4);
    call {:si_unique_call 265} vslice_dummy_var_151 := __HAVOC_malloc(4);
    call {:si_unique_call 266} vslice_dummy_var_152 := __HAVOC_malloc(4);
    call {:si_unique_call 267} vslice_dummy_var_453 := __HAVOC_malloc(12);
    assume {:mainInitDone} true;
    call {:si_unique_call 268} corralExtraInit();
    call {:si_unique_call 269} corralExplainErrorInit();
    call {:si_unique_call 270} _sdv_init11();
    call {:si_unique_call 271} _sdv_init1();
    call {:si_unique_call 272} _sdv_init4();
    call {:si_unique_call 273} _sdv_init5();
    call {:si_unique_call 274} _sdv_init3();
    call {:si_unique_call 275} _sdv_init6();
    call {:si_unique_call 276} _sdv_init9();
    call {:si_unique_call 277} _sdv_init7();
    call {:si_unique_call 278} _sdv_init8();
    call {:si_unique_call 279} _sdv_init2();
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_harnessDeviceExtension == 0;
    Tmp_202 := 0;
    goto L34;

  L34:
    assume Tmp_202 != 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} sdv_harnessDeviceExtension_two == 0;
    Tmp_201 := 0;
    goto L38;

  L38:
    assume Tmp_201 != 0;
    assume {:nonnull} sdv_irp != 0;
    assume sdv_irp > 0;
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 280} sdv_main();
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
    Tmp_201 := 1;
    goto L38;

  anon9_Then:
    assume {:partition} sdv_harnessDeviceExtension != 0;
    Tmp_202 := 1;
    goto L34;
}



procedure {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_5: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_5: int)
{
  var {:pointer} pirp_5: int;
  var vslice_dummy_var_35: int;

  anon0:
    call {:si_unique_call 281} vslice_dummy_var_35 := __HAVOC_malloc(4);
    pirp_5 := actual_pirp_5;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} pirp_5 == sdv_harnessIrp;
    goto L4;

  L4:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} pirp_5 == sdv_other_harnessIrp;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} pirp_5 != sdv_other_harnessIrp;
    goto L1;

  anon5_Then:
    assume {:partition} pirp_5 != sdv_harnessIrp;
    goto L4;
}



procedure {:origName "IoCancelIrp"} {:osmodel} IoCancelIrp(actual_Irp: int) returns (Tmp_206: int);
  free ensures {:va_keep} Tmp_206 == 0 || Tmp_206 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoCancelIrp"} {:osmodel} IoCancelIrp(actual_Irp: int) returns (Tmp_206: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_206 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_206 := 1;
    goto L1;
}



procedure {:origName "IoInitializeTimer"} {:osmodel} IoInitializeTimer(actual_DeviceObject_3: int, actual_TimerRoutine: int, actual_Context_2: int) returns (Tmp_208: int);
  free ensures {:va_keep} Tmp_208 == 0 || Tmp_208 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoInitializeTimer"} {:osmodel} IoInitializeTimer(actual_DeviceObject_3: int, actual_TimerRoutine: int, actual_Context_2: int) returns (Tmp_208: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_208 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_208 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_stub_add_end"} {:osmodel} sdv_stub_add_end();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_add_end"} {:osmodel} sdv_stub_add_end()
{
  var vslice_dummy_var_36: int;

  anon0:
    call {:si_unique_call 282} vslice_dummy_var_36 := __HAVOC_malloc(4);
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
  var vslice_dummy_var_37: int;

  anon0:
    call {:si_unique_call 283} vslice_dummy_var_37 := __HAVOC_malloc(4);
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



procedure {:origName "IoAttachDeviceToDeviceStack"} {:osmodel} IoAttachDeviceToDeviceStack(actual_SourceDevice: int, actual_TargetDevice_1: int) returns (Tmp_214: int);
  free ensures {:va_keep} Tmp_214 == 0 || Tmp_214 == actual_TargetDevice_1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoAttachDeviceToDeviceStack"} {:osmodel} IoAttachDeviceToDeviceStack(actual_SourceDevice: int, actual_TargetDevice_1: int) returns (Tmp_214: int)
{
  var {:pointer} TargetDevice_1: int;

  anon0:
    TargetDevice_1 := actual_TargetDevice_1;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} TargetDevice_1 == sdv_p_devobj_pdo;
    Tmp_214 := TargetDevice_1;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:partition} TargetDevice_1 != sdv_p_devobj_pdo;
    Tmp_214 := 0;
    goto L1;
}



procedure {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination_1: int, actual_Length_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination_1: int, actual_Length_1: int)
{
  var vslice_dummy_var_38: int;

  anon0:
    call {:si_unique_call 284} vslice_dummy_var_38 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_KeFlushIoBuffers"} {:osmodel} sdv_KeFlushIoBuffers(actual_Mdl_1: int, actual_ReadOperation: int, actual_DmaOperation: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_KeFlushIoBuffers"} {:osmodel} sdv_KeFlushIoBuffers(actual_Mdl_1: int, actual_ReadOperation: int, actual_DmaOperation: int)
{
  var vslice_dummy_var_39: int;

  anon0:
    call {:si_unique_call 285} vslice_dummy_var_39 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_KeLowerIrql"} {:osmodel} sdv_KeLowerIrql(actual_NewIrql: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_KeLowerIrql"} {:osmodel} sdv_KeLowerIrql(actual_NewIrql: int)
{
  var {:scalar} NewIrql: int;
  var vslice_dummy_var_40: int;

  anon0:
    call {:si_unique_call 286} vslice_dummy_var_40 := __HAVOC_malloc(4);
    NewIrql := actual_NewIrql;
    return;
}



procedure {:origName "RtlFreeUnicodeString"} {:osmodel} RtlFreeUnicodeString(actual_UnicodeString: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlFreeUnicodeString"} {:osmodel} RtlFreeUnicodeString(actual_UnicodeString: int)
{
  var vslice_dummy_var_41: int;

  anon0:
    call {:si_unique_call 287} vslice_dummy_var_41 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoBuildSynchronousFsdRequest"} {:osmodel} IoBuildSynchronousFsdRequest(actual_MajorFunction: int, actual_DeviceObject_4: int, actual_Buffer_5: int, actual_Length_2: int, actual_StartingOffset: int, actual_Event_1: int, actual_IoStatusBlock: int) returns (Tmp_224: int);
  modifies Mem_T.Status__IO_STATUS_BLOCK, sdv_IoBuildSynchronousFsdRequest_IoStatusBlock;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoBuildSynchronousFsdRequest"} {:osmodel} IoBuildSynchronousFsdRequest(actual_MajorFunction: int, actual_DeviceObject_4: int, actual_Buffer_5: int, actual_Length_2: int, actual_StartingOffset: int, actual_Event_1: int, actual_IoStatusBlock: int) returns (Tmp_224: int)
{
  var {:pointer} Tmp_226: int;
  var {:scalar} MajorFunction: int;
  var {:pointer} IoStatusBlock: int;

  anon0:
    MajorFunction := actual_MajorFunction;
    IoStatusBlock := actual_IoStatusBlock;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_irp != 0;
    assume sdv_IoBuildSynchronousFsdRequest_irp > 0;
    havoc Tmp_226;
    assume {:nonnull} Tmp_226 != 0;
    assume Tmp_226 > 0;
    assume {:nonnull} IoStatusBlock != 0;
    assume IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatusBlock)] := 0;
    sdv_IoBuildSynchronousFsdRequest_IoStatusBlock := 0;
    sdv_IoBuildSynchronousFsdRequest_IoStatusBlock := IoStatusBlock;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_irp != 0;
    assume sdv_IoBuildSynchronousFsdRequest_irp > 0;
    Tmp_224 := sdv_IoBuildSynchronousFsdRequest_irp;
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
    Tmp_224 := 0;
    goto L1;
}



procedure {:origName "sdv_KeReleaseSpinLock"} {:osmodel} sdv_KeReleaseSpinLock(actual_SpinLock_1: int, actual_new: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_KeReleaseSpinLock"} {:osmodel} sdv_KeReleaseSpinLock(actual_SpinLock_1: int, actual_new: int)
{
  var {:scalar} new: int;
  var vslice_dummy_var_42: int;

  anon0:
    call {:si_unique_call 288} vslice_dummy_var_42 := __HAVOC_malloc(4);
    new := actual_new;
    return;
}



procedure {:origName "IoReuseIrp"} {:osmodel} IoReuseIrp(actual_Irp_1: int, actual_Status_13: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoReuseIrp"} {:osmodel} IoReuseIrp(actual_Irp_1: int, actual_Status_13: int)
{
  var {:pointer} Irp_1: int;
  var {:scalar} Status_13: int;
  var vslice_dummy_var_43: int;

  anon0:
    call {:si_unique_call 289} vslice_dummy_var_43 := __HAVOC_malloc(4);
    Irp_1 := actual_Irp_1;
    Status_13 := actual_Status_13;
    assume {:nonnull} Irp_1 != 0;
    assume Irp_1 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_1))] := Status_13;
    return;
}



procedure {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_6: int, actual_PriorityBoost: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_6: int, actual_PriorityBoost: int)
{
  var vslice_dummy_var_44: int;

  anon0:
    call {:si_unique_call 290} vslice_dummy_var_44 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoStopTimer"} {:osmodel} IoStopTimer(actual_DeviceObject_5: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoStopTimer"} {:osmodel} IoStopTimer(actual_DeviceObject_5: int)
{
  var vslice_dummy_var_45: int;

  anon0:
    call {:si_unique_call 291} vslice_dummy_var_45 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int)
{
  var vslice_dummy_var_46: int;

  anon0:
    call {:si_unique_call 292} vslice_dummy_var_46 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RunQueryRemoveDevice"} {:osmodel} sdv_RunQueryRemoveDevice(actual_po: int, actual_pirp_7: int) returns (Tmp_237: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, sdv_invoke_on_success, sdv_IoBuildSynchronousFsdRequest_IoStatusBlock, sdv_IoBuildDeviceIoControlRequest_IoStatusBlock, yogi_error;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunQueryRemoveDevice"} {:osmodel} sdv_RunQueryRemoveDevice(actual_po: int, actual_pirp_7: int) returns (Tmp_237: int)
{
  var {:pointer} ps: int;
  var {:scalar} status_2: int;
  var {:pointer} po: int;
  var {:pointer} pirp_7: int;

  anon0:
    po := actual_po;
    pirp_7 := actual_pirp_7;
    assume {:nonnull} pirp_7 != 0;
    assume pirp_7 > 0;
    havoc ps;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    assume {:nonnull} pirp_7 != 0;
    assume pirp_7 > 0;
    assume {:nonnull} pirp_7 != 0;
    assume pirp_7 > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 293} sdv_SetStatus(pirp_7);
    call {:si_unique_call 294} status_2 := PpaPnpDeviceControl(po, pirp_7);
    Tmp_237 := status_2;
    call {:si_unique_call 295} SLIC_sdv_RunQueryRemoveDevice_exit(strConst__li2bpl11, pirp_7, Tmp_237);
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



procedure {:origName "sdv_IoAcquireRemoveLock"} {:osmodel} sdv_IoAcquireRemoveLock(actual_RemoveLock_1: int, actual_Tag_1: int) returns (Tmp_241: int);
  free ensures {:va_keep} Tmp_241 == -1073741823 || Tmp_241 == -1073741738 || Tmp_241 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoAcquireRemoveLock"} {:osmodel} sdv_IoAcquireRemoveLock(actual_RemoveLock_1: int, actual_Tag_1: int) returns (Tmp_241: int)
{

  anon0:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    Tmp_241 := -1073741823;
    goto L1;

  L1:
    call {:si_unique_call 296} SLIC_sdv_IoAcquireRemoveLock_exit(0, Tmp_241);
    return;

  anon5_Then:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_241 := -1073741738;
    goto L1;

  anon6_Then:
    Tmp_241 := 0;
    goto L1;
}



procedure {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize: int, actual_ChargeQuota: int) returns (Tmp_243: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize: int, actual_ChargeQuota: int) returns (Tmp_243: int)
{
  var {:pointer} irpSp_1: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 297} irpSp_1 := sdv_IoGetNextIrpStackLocation(sdv_other_irp);
    assume {:nonnull} irpSp_1 != 0;
    assume irpSp_1 > 0;
    Tmp_243 := sdv_other_irp;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_243 := 0;
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
  var vslice_dummy_var_47: int;

  anon0:
    call {:si_unique_call 298} vslice_dummy_var_47 := __HAVOC_malloc(4);
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
  var vslice_dummy_var_48: int;

  anon0:
    call {:si_unique_call 299} vslice_dummy_var_48 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoBuildDeviceIoControlRequest"} {:osmodel} IoBuildDeviceIoControlRequest(actual_IoControlCode: int, actual_DeviceObject_9: int, actual_InputBuffer: int, actual_InputBufferLength: int, actual_OutputBuffer: int, actual_OutputBufferLength: int, actual_InternalDeviceIoControl: int, actual_Event_3: int, actual_IoStatusBlock_1: int) returns (Tmp_255: int);
  modifies Mem_T.Status__IO_STATUS_BLOCK, sdv_IoBuildDeviceIoControlRequest_IoStatusBlock;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoBuildDeviceIoControlRequest"} {:osmodel} IoBuildDeviceIoControlRequest(actual_IoControlCode: int, actual_DeviceObject_9: int, actual_InputBuffer: int, actual_InputBufferLength: int, actual_OutputBuffer: int, actual_OutputBufferLength: int, actual_InternalDeviceIoControl: int, actual_Event_3: int, actual_IoStatusBlock_1: int) returns (Tmp_255: int)
{
  var {:pointer} Tmp_257: int;
  var {:pointer} Tmp_258: int;
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
    havoc Tmp_257;
    assume {:nonnull} Tmp_257 != 0;
    assume Tmp_257 > 0;
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
    Tmp_255 := sdv_IoBuildDeviceIoControlRequest_irp;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} InternalDeviceIoControl == 0;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_irp != 0;
    assume sdv_IoBuildDeviceIoControlRequest_irp > 0;
    havoc Tmp_258;
    assume {:nonnull} Tmp_258 != 0;
    assume Tmp_258 > 0;
    goto L14;

  anon5_Then:
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildDeviceIoControlRequest_IoStatusBlock)] := -1073741823;
    assume {:nonnull} IoStatusBlock_1 != 0;
    assume IoStatusBlock_1 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatusBlock_1)] := -1073741823;
    sdv_IoBuildDeviceIoControlRequest_IoStatusBlock := IoStatusBlock_1;
    Tmp_255 := 0;
    goto L1;
}



procedure {:origName "IoFreeIrp"} {:osmodel} IoFreeIrp(actual_pirp_8: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoFreeIrp"} {:osmodel} IoFreeIrp(actual_pirp_8: int)
{
  var vslice_dummy_var_49: int;

  anon0:
    call {:si_unique_call 300} vslice_dummy_var_49 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_KeInitializeSpinLock"} {:osmodel} sdv_KeInitializeSpinLock(actual_SpinLock_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_KeInitializeSpinLock"} {:osmodel} sdv_KeInitializeSpinLock(actual_SpinLock_2: int)
{
  var {:pointer} SpinLock_2: int;
  var vslice_dummy_var_50: int;

  anon0:
    call {:si_unique_call 301} vslice_dummy_var_50 := __HAVOC_malloc(4);
    SpinLock_2 := actual_SpinLock_2;
    assume {:nonnull} SpinLock_2 != 0;
    assume SpinLock_2 > 0;
    return;
}



procedure {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag_2: int) returns (Tmp_263: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag_2: int) returns (Tmp_263: int)
{
  var {:pointer} sdv_87: int;
  var {:scalar} NumberOfBytes: int;

  anon0:
    NumberOfBytes := actual_NumberOfBytes;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 302} sdv_87 := __HAVOC_malloc(NumberOfBytes);
    Tmp_263 := sdv_87;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_263 := 0;
    goto L1;
}



procedure {:origName "RtlWriteRegistryValue"} {:osmodel} RtlWriteRegistryValue(actual_RelativeTo_1: int, actual_Path_1: int, actual_ValueName: int, actual_ValueType: int, actual_ValueData: int, actual_ValueLength: int) returns (Tmp_265: int);
  free ensures {:va_keep} Tmp_265 == 0 || Tmp_265 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlWriteRegistryValue"} {:osmodel} RtlWriteRegistryValue(actual_RelativeTo_1: int, actual_Path_1: int, actual_ValueName: int, actual_ValueType: int, actual_ValueData: int, actual_ValueLength: int) returns (Tmp_265: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_265 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_265 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init()
{
  var vslice_dummy_var_51: int;

  anon0:
    call {:si_unique_call 303} vslice_dummy_var_51 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoOpenDeviceRegistryKey"} {:osmodel} IoOpenDeviceRegistryKey(actual_DeviceObject_10: int, actual_DevInstKeyType: int, actual_DesiredAccess: int, actual_DevInstRegKey: int) returns (Tmp_269: int);
  free ensures {:va_keep} Tmp_269 == -1073741811 || Tmp_269 == -1073741808 || Tmp_269 == -1073741823 || Tmp_269 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoOpenDeviceRegistryKey"} {:osmodel} IoOpenDeviceRegistryKey(actual_DeviceObject_10: int, actual_DevInstKeyType: int, actual_DesiredAccess: int, actual_DevInstRegKey: int) returns (Tmp_269: int)
{

  anon0:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_269 := -1073741811;
    goto L1;

  L1:
    return;

  anon8_Then:
    Tmp_269 := -1073741808;
    goto L1;

  anon9_Then:
    Tmp_269 := -1073741823;
    goto L1;

  anon7_Then:
    Tmp_269 := 0;
    goto L1;
}



procedure {:origName "IoStartTimer"} {:osmodel} IoStartTimer(actual_DeviceObject_11: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoStartTimer"} {:osmodel} IoStartTimer(actual_DeviceObject_11: int)
{
  var vslice_dummy_var_52: int;

  anon0:
    call {:si_unique_call 304} vslice_dummy_var_52 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle: int) returns (Tmp_273: int);
  free ensures {:va_keep} Tmp_273 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle: int) returns (Tmp_273: int)
{

  anon0:
    Tmp_273 := 0;
    return;
}



procedure {:origName "SLIC_sdv_IoAcquireRemoveLock_exit"} {:osmodel} SLIC_sdv_IoAcquireRemoveLock_exit(actual_caller: int, actual_sdv_90: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_sdv_IoAcquireRemoveLock_exit"} {:osmodel} SLIC_sdv_IoAcquireRemoveLock_exit(actual_caller: int, actual_sdv_90: int)
{
  var {:scalar} sdv_90: int;

  anon0:
    sdv_90 := actual_sdv_90;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} sdv_90 != 0;
    call {:si_unique_call 305} SLIC_EXIT_ROUTINE(strConst__li2bpl12);
    goto L2;

  L2:
    return;

  anon3_Then:
    assume {:partition} sdv_90 == 0;
    goto L2;
}



procedure {:origName "SLIC_sdv_RunQueryRemoveDevice_exit"} {:osmodel} SLIC_sdv_RunQueryRemoveDevice_exit(actual_caller_1: int, actual_sdv_91: int, actual_sdv_92: int);
  modifies yogi_error;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_sdv_RunQueryRemoveDevice_exit"} {:osmodel} SLIC_sdv_RunQueryRemoveDevice_exit(actual_caller_1: int, actual_sdv_91: int, actual_sdv_92: int)
{
  var {:pointer} Tmp_275: int;
  var {:pointer} caller_1: int;
  var {:pointer} sdv_91: int;
  var {:scalar} sdv_92: int;

  anon0:
    caller_1 := actual_caller_1;
    sdv_91 := actual_sdv_91;
    sdv_92 := actual_sdv_92;
    assume {:nonnull} sdv_91 != 0;
    assume sdv_91 > 0;
    havoc Tmp_275;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} sdv_92 == -1073741637;
    assume {:nonnull} Tmp_275 != 0;
    assume Tmp_275 > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto L6;

  L6:
    call {:si_unique_call 306} SLIC_EXIT_ROUTINE(strConst__li2bpl12);
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon7_Then:
    call {:si_unique_call 307} SLIC_ABORT_2_0(caller_1, sdv_91, sdv_92);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon8_Then:
    assume {:partition} sdv_92 != -1073741637;
    goto L6;
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



procedure {:origName "SLIC_ABORT_2_0"} SLIC_ABORT_2_0(actual_caller_2: int, actual_sdv_93: int, actual_sdv_94: int);
  modifies yogi_error;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_ABORT_2_0"} SLIC_ABORT_2_0(actual_caller_2: int, actual_sdv_93: int, actual_sdv_94: int)
{
  var {:pointer} caller_2: int;
  var {:pointer} sdv_93: int;
  var {:scalar} sdv_94: int;

  anon0:
    caller_2 := actual_caller_2;
    sdv_93 := actual_sdv_93;
    sdv_94 := actual_sdv_94;
    call {:si_unique_call 308} SLIC_ERROR_ROUTINE(strConst__li2bpl13);
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



procedure {:origName "sdv_IoReleaseRemoveLock"} sdv_IoReleaseRemoveLock(actual_sdv_99: int, actual_sdv_100: int) returns (Tmp_278: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoReleaseRemoveLock"} sdv_IoReleaseRemoveLock(actual_sdv_99: int, actual_sdv_100: int) returns (Tmp_278: int)
{
  var {:scalar} sdv_101: int;

  anon0:
    call {:si_unique_call 309} Tmp_278 := __HAVOC_malloc(4);
    call {:si_unique_call 310} sdv_101 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_278 != 0;
    assume Tmp_278 > 0;
    assume {:nonnull} sdv_101 != 0;
    assume sdv_101 > 0;
    return;
}



procedure {:origName "PpaCommand"} PpaCommand(actual_Extension_17: int) returns (Tmp_288: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_288 == 0 || Tmp_288 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaCommand"} PpaCommand(actual_Extension_17: int) returns (Tmp_288: int)
{
  var {:scalar} success_6: int;
  var {:pointer} Extension_17: int;

  anon0:
    Extension_17 := actual_Extension_17;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_288 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    call {:si_unique_call 311} success_6 := VPI0Command(Extension_17);
    Tmp_288 := success_6;
    goto L1;
}



procedure {:origName "PpaPortLock"} PpaPortLock(actual_Extension_18: int, actual_Wait_1: int, actual_pDeviceObject: int);
  modifies alloc, sdv_invoke_on_success, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaPortLock"} PpaPortLock(actual_Extension_18: int, actual_Wait_1: int, actual_pDeviceObject: int)
{
  var {:pointer} Tmp_290: int;
  var {:scalar} Event_4: int;
  var {:scalar} status_4: int;
  var {:pointer} Extension_18: int;
  var {:scalar} Wait_1: int;
  var {:pointer} pDeviceObject: int;
  var vslice_dummy_var_53: int;
  var vslice_dummy_var_54: int;
  var vslice_dummy_var_55: int;
  var vslice_dummy_var_454: int;
  var vslice_dummy_var_455: int;
  var vslice_dummy_var_456: int;
  var vslice_dummy_var_457: int;

  anon0:
    call {:si_unique_call 312} Event_4 := __HAVOC_malloc(124);
    call {:si_unique_call 313} vslice_dummy_var_53 := __HAVOC_malloc(4);
    Extension_18 := actual_Extension_18;
    Wait_1 := actual_Wait_1;
    pDeviceObject := actual_pDeviceObject;
    assume {:nonnull} Extension_18 != 0;
    assume Extension_18 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    call {:si_unique_call 314} status_4 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} status_4 >= 0;
    call {:si_unique_call 315} PpaInitializeLockIrp(Extension_18);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} Wait_1 != 0;
    call {:si_unique_call 316} KeInitializeEvent(Event_4, 0, 0);
    assume {:nonnull} Extension_18 != 0;
    assume Extension_18 > 0;
    havoc vslice_dummy_var_454;
    call {:si_unique_call 317} sdv_IoSetCompletionRoutine(vslice_dummy_var_454, li2bplFunctionConstant134, Event_4, 1, 1, 1);
    goto L26;

  L26:
    assume {:nonnull} Extension_18 != 0;
    assume Extension_18 > 0;
    havoc vslice_dummy_var_455;
    havoc vslice_dummy_var_456;
    call {:si_unique_call 318} status_4 := sdv_IoCallDriver#1(vslice_dummy_var_455, vslice_dummy_var_456);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} Wait_1 != 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} status_4 == 259;
    call {:si_unique_call 319} vslice_dummy_var_54 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L33;

  L33:
    assume {:nonnull} Extension_18 != 0;
    assume Extension_18 > 0;
    havoc Tmp_290;
    assume {:nonnull} Tmp_290 != 0;
    assume Tmp_290 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Tmp_290))] >= 0;
    assume {:nonnull} Extension_18 != 0;
    assume Extension_18 > 0;
    goto L37;

  L37:
    assume {:nonnull} Extension_18 != 0;
    assume Extension_18 > 0;
    call {:si_unique_call 320} vslice_dummy_var_55 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(Extension_18), Extension_18);
    goto L1;

  L1:
    return;

  anon18_Then:
    assume {:partition} 0 > Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Tmp_290))];
    goto L37;

  anon17_Then:
    assume {:partition} status_4 != 259;
    goto L33;

  anon16_Then:
    assume {:partition} Wait_1 == 0;
    goto L1;

  anon15_Then:
    assume {:partition} Wait_1 == 0;
    assume {:nonnull} Extension_18 != 0;
    assume Extension_18 > 0;
    havoc vslice_dummy_var_457;
    call {:si_unique_call 321} sdv_IoSetCompletionRoutine(vslice_dummy_var_457, li2bplFunctionConstant199, pDeviceObject, 1, 1, 1);
    goto L26;

  anon14_Then:
    assume {:partition} 0 > status_4;
    goto L1;

  anon13_Then:
    goto L1;
}



procedure {:origName "PpaStatus"} PpaStatus(actual_Extension_20: int) returns (Tmp_296: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_296 == 0 || Tmp_296 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaStatus"} PpaStatus(actual_Extension_20: int) returns (Tmp_296: int)
{
  var {:pointer} Tmp_297: int;
  var {:pointer} Tmp_298: int;
  var {:pointer} Tmp_299: int;
  var {:pointer} Tmp_300: int;
  var {:scalar} endingStatus_1: int;
  var {:pointer} Tmp_302: int;
  var {:pointer} Extension_20: int;

  anon0:
    Extension_20 := actual_Extension_20;
    call {:si_unique_call 322} Tmp_298 := __HAVOC_malloc(64);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    Tmp_296 := 0;
    goto L1;

  L1:
    return;

  anon21_Then:
    call {:si_unique_call 323} endingStatus_1 := VPI0Status(Extension_20);
    assume {:nonnull} Extension_20 != 0;
    assume Extension_20 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    goto L13;

  L13:
    assume {:nonnull} Extension_20 != 0;
    assume Extension_20 > 0;
    havoc Tmp_300;
    assume {:nonnull} Tmp_300 != 0;
    assume Tmp_300 > 0;
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
    assume {:nonnull} Extension_20 != 0;
    assume Extension_20 > 0;
    havoc Tmp_299;
    assume {:nonnull} Tmp_299 != 0;
    assume Tmp_299 > 0;
    goto L18;

  L18:
    Tmp_296 := 1;
    goto L1;

  anon23_Then:
    assume {:partition} endingStatus_1 == 24;
    goto L15;

  anon24_Then:
    assume {:partition} endingStatus_1 == 20;
    goto L16;

  L16:
    assume {:nonnull} Extension_20 != 0;
    assume Extension_20 > 0;
    havoc Tmp_297;
    assume {:nonnull} Tmp_297 != 0;
    assume Tmp_297 > 0;
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
    assume {:nonnull} Extension_20 != 0;
    assume Extension_20 > 0;
    havoc Tmp_302;
    assume {:nonnull} Tmp_302 != 0;
    assume Tmp_302 > 0;
    havoc Tmp_298;
    assume {:nonnull} Tmp_298 != 0;
    assume Tmp_298 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    endingStatus_1 := 0;
    assume {:nonnull} Extension_20 != 0;
    assume Extension_20 > 0;
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
  var vslice_dummy_var_56: int;

  anon0:
    call {:si_unique_call 324} vslice_dummy_var_56 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "PpaStartExecution"} PpaStartExecution(actual_Extension_21: int) returns (Tmp_305: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_305 == 0 || Tmp_305 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaStartExecution"} PpaStartExecution(actual_Extension_21: int) returns (Tmp_305: int)
{
  var {:pointer} Tmp_307: int;
  var {:scalar} status_6: int;
  var {:pointer} Tmp_308: int;
  var {:pointer} Tmp_309: int;
  var {:pointer} Extension_21: int;
  var vslice_dummy_var_57: int;
  var vslice_dummy_var_58: int;

  anon0:
    Extension_21 := actual_Extension_21;
    status_6 := -1073741823;
    assume {:nonnull} Extension_21 != 0;
    assume Extension_21 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:nonnull} Extension_21 != 0;
    assume Extension_21 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:nonnull} Extension_21 != 0;
    assume Extension_21 > 0;
    havoc Tmp_308;
    assume {:nonnull} Extension_21 != 0;
    assume Extension_21 > 0;
    assume {:nonnull} Tmp_308 != 0;
    assume Tmp_308 > 0;
    assume {:nonnull} Extension_21 != 0;
    assume Extension_21 > 0;
    havoc Tmp_309;
    assume {:nonnull} Extension_21 != 0;
    assume Extension_21 > 0;
    assume {:nonnull} Tmp_309 != 0;
    assume Tmp_309 > 0;
    assume {:nonnull} Extension_21 != 0;
    assume Extension_21 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:nonnull} Extension_21 != 0;
    assume Extension_21 > 0;
    havoc Tmp_307;
    assume {:nonnull} Tmp_307 != 0;
    assume Tmp_307 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} Tmp_307 != 0;
    assume Tmp_307 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    call {:si_unique_call 325} vslice_dummy_var_58 := PpaResetBus(Extension_21);
    goto L13;

  L13:
    status_6 := 0;
    goto L11;

  L11:
    Tmp_305 := status_6;
    goto L1;

  L1:
    return;

  anon12_Then:
    goto L13;

  anon15_Then:
    call {:si_unique_call 326} vslice_dummy_var_57 := PpaContinueExecution(Extension_21);
    goto L13;

  anon14_Then:
    goto L11;

  anon11_Then:
    goto L6;

  L6:
    Tmp_305 := status_6;
    goto L1;

  anon13_Then:
    goto L6;
}



procedure {:origName "PpaContinueExecution"} PpaContinueExecution(actual_Extension_22: int) returns (Tmp_310: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_310 == 0 || Tmp_310 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaContinueExecution"} PpaContinueExecution(actual_Extension_22: int) returns (Tmp_310: int)
{
  var {:pointer} Tmp_311: int;
  var {:scalar} success_7: int;
  var {:pointer} Tmp_313: int;
  var {:pointer} Tmp_314: int;
  var {:pointer} Tmp_315: int;
  var {:pointer} Extension_22: int;
  var vslice_dummy_var_59: int;

  anon0:
    Extension_22 := actual_Extension_22;
    call {:si_unique_call 327} Tmp_314 := __HAVOC_malloc(64);
    call {:si_unique_call 328} Tmp_315 := __HAVOC_malloc(64);
    success_7 := 0;
    assume {:nonnull} Extension_22 != 0;
    assume Extension_22 > 0;
    call {:si_unique_call 329} success_7 := VPI0SetupDrive(Extension_22);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} success_7 != 0;
    assume {:nonnull} Extension_22 != 0;
    assume Extension_22 > 0;
    havoc Tmp_313;
    assume {:nonnull} Tmp_313 != 0;
    assume Tmp_313 > 0;
    havoc Tmp_315;
    assume {:nonnull} Tmp_315 != 0;
    assume Tmp_315 > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:nonnull} Extension_22 != 0;
    assume Extension_22 > 0;
    havoc Tmp_311;
    assume {:nonnull} Tmp_311 != 0;
    assume Tmp_311 > 0;
    havoc Tmp_314;
    assume {:nonnull} Extension_22 != 0;
    assume Extension_22 > 0;
    assume {:nonnull} Tmp_314 != 0;
    assume Tmp_314 > 0;
    goto L13;

  L13:
    call {:si_unique_call 330} PpaPhaseMan(Extension_22);
    call {:si_unique_call 331} vslice_dummy_var_59 := VPI0RestoreDrive(Extension_22);
    assume {:nonnull} Extension_22 != 0;
    assume Extension_22 > 0;
    Tmp_310 := 0;
    goto L1;

  L1:
    return;

  anon6_Then:
    goto L13;

  anon5_Then:
    assume {:partition} success_7 == 0;
    Tmp_310 := -1073741823;
    goto L1;
}



procedure {:origName "PpaPhaseMan"} PpaPhaseMan(actual_Extension_23: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaPhaseMan"} PpaPhaseMan(actual_Extension_23: int)
{
  var {:scalar} i_6: int;
  var {:pointer} Tmp_316: int;
  var {:scalar} sdv_127: int;
  var {:pointer} Tmp_318: int;
  var {:scalar} sdv_131: int;
  var {:scalar} sdv_132: int;
  var {:pointer} Tmp_319: int;
  var {:pointer} Tmp_320: int;
  var {:scalar} sdv_133: int;
  var {:scalar} sdv_134: int;
  var {:scalar} sdv_135: int;
  var {:pointer} Tmp_322: int;
  var {:pointer} Tmp_323: int;
  var {:pointer} Tmp_324: int;
  var {:pointer} Tmp_325: int;
  var {:scalar} CurrPhase: int;
  var {:scalar} busBusy: int;
  var {:pointer} Extension_23: int;
  var vslice_dummy_var_60: int;
  var vslice_dummy_var_61: int;
  var vslice_dummy_var_62: int;
  var vslice_dummy_var_63: int;
  var vslice_dummy_var_64: int;
  var vslice_dummy_var_65: int;
  var vslice_dummy_var_66: int;

  anon0:
    call {:si_unique_call 332} vslice_dummy_var_60 := __HAVOC_malloc(4);
    Extension_23 := actual_Extension_23;
    busBusy := 1;
    CurrPhase := 16;
    goto L8;

  L8:
    call {:si_unique_call 333} i_6, Tmp_316, sdv_127, sdv_131, sdv_132, sdv_133, sdv_134, sdv_135, Tmp_324, CurrPhase, busBusy, vslice_dummy_var_66 := PpaPhaseMan_loop_L8(i_6, Tmp_316, sdv_127, sdv_131, sdv_132, sdv_133, sdv_134, sdv_135, Tmp_324, CurrPhase, busBusy, Extension_23, vslice_dummy_var_66);
    goto L8_last;

  L8_last:
    assume {:CounterLoop 1} {:Counter "busBusy"} true;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} busBusy != 0;
    assume {:nonnull} Extension_23 != 0;
    assume Extension_23 > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    call {:si_unique_call 334} sdv_127 := VPI0GetPhase(Extension_23);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} sdv_127 != 0;
    goto L16;

  L16:
    assume {:nonnull} Extension_23 != 0;
    assume Extension_23 > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:nonnull} Extension_23 != 0;
    assume Extension_23 > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:nonnull} Extension_23 != 0;
    assume Extension_23 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:nonnull} Extension_23 != 0;
    assume Extension_23 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    call {:si_unique_call 335} sdv_135 := PpaStatus(Extension_23);
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} sdv_135 != 0;
    busBusy := 0;
    goto anon35_Else_dummy;

  anon35_Else_dummy:
    assume false;
    return;

  anon35_Then:
    assume {:partition} sdv_135 == 0;
    call {:si_unique_call 336} vslice_dummy_var_61 := PpaResetBus(Extension_23);
    assume {:nonnull} Extension_23 != 0;
    assume Extension_23 > 0;
    havoc Tmp_320;
    assume {:nonnull} Tmp_320 != 0;
    assume Tmp_320 > 0;
    goto L1;

  L1:
    return;

  anon42_Then:
    busBusy := 0;
    call {:si_unique_call 337} vslice_dummy_var_66 := PpaResetBus(Extension_23);
    assume {:nonnull} Extension_23 != 0;
    assume Extension_23 > 0;
    havoc Tmp_324;
    assume {:nonnull} Tmp_324 != 0;
    assume Tmp_324 > 0;
    goto anon42_Then_dummy;

  anon42_Then_dummy:
    assume false;
    return;

  anon43_Then:
    call {:si_unique_call 338} sdv_134 := PpaCommand(Extension_23);
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} sdv_134 == 0;
    call {:si_unique_call 339} vslice_dummy_var_62 := PpaResetBus(Extension_23);
    assume {:nonnull} Extension_23 != 0;
    assume Extension_23 > 0;
    havoc Tmp_322;
    assume {:nonnull} Tmp_322 != 0;
    assume Tmp_322 > 0;
    goto L1;

  anon36_Then:
    assume {:partition} sdv_134 != 0;
    goto anon36_Then_dummy;

  anon36_Then_dummy:
    assume false;
    return;

  anon44_Then:
    call {:si_unique_call 340} sdv_133 := PpaDataIn(Extension_23);
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} sdv_133 == 0;
    call {:si_unique_call 341} vslice_dummy_var_63 := PpaResetBus(Extension_23);
    assume {:nonnull} Extension_23 != 0;
    assume Extension_23 > 0;
    havoc Tmp_325;
    assume {:nonnull} Tmp_325 != 0;
    assume Tmp_325 > 0;
    goto L1;

  anon37_Then:
    assume {:partition} sdv_133 != 0;
    goto anon37_Then_dummy;

  anon37_Then_dummy:
    assume false;
    return;

  anon34_Then:
    call {:si_unique_call 342} sdv_131 := PpaDataOut(Extension_23);
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} sdv_131 == 0;
    call {:si_unique_call 343} vslice_dummy_var_64 := PpaResetBus(Extension_23);
    assume {:nonnull} Extension_23 != 0;
    assume Extension_23 > 0;
    havoc Tmp_319;
    assume {:nonnull} Tmp_319 != 0;
    assume Tmp_319 > 0;
    goto L1;

  anon38_Then:
    assume {:partition} sdv_131 != 0;
    goto anon38_Then_dummy;

  anon38_Then_dummy:
    assume false;
    return;

  anon33_Then:
    assume {:partition} sdv_127 == 0;
    assume {:nonnull} Extension_23 != 0;
    assume Extension_23 > 0;
    havoc Tmp_318;
    assume {:nonnull} Tmp_318 != 0;
    assume Tmp_318 > 0;
    goto L1;

  anon32_Then:
    i_6 := 300;
    goto L65;

  L65:
    call {:si_unique_call 344} i_6, sdv_132 := PpaPhaseMan_loop_L65(i_6, sdv_132, CurrPhase, Extension_23);
    goto L65_last;

  L65_last:
    assume {:CounterLoop 300} {:Counter "i_6"} true;
    i_6 := i_6 - 1;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} i_6 != 0;
    call {:si_unique_call 345} sdv_132 := VPI0GetPhase(Extension_23);
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} sdv_132 != 0;
    assume {:nonnull} Extension_23 != 0;
    assume Extension_23 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    goto anon41_Else_dummy;

  anon41_Else_dummy:
    assume false;
    return;

  anon41_Then:
    assume {:nonnull} Extension_23 != 0;
    assume Extension_23 > 0;
    havoc CurrPhase;
    goto L66;

  L66:
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} 0 >= i_6;
    call {:si_unique_call 346} vslice_dummy_var_65 := PpaResetBus(Extension_23);
    assume {:nonnull} Extension_23 != 0;
    assume Extension_23 > 0;
    havoc Tmp_323;
    assume {:nonnull} Tmp_323 != 0;
    assume Tmp_323 > 0;
    goto L1;

  anon39_Then:
    assume {:partition} i_6 > 0;
    goto L16;

  anon40_Then:
    assume {:partition} sdv_132 == 0;
    assume {:nonnull} Extension_23 != 0;
    assume Extension_23 > 0;
    havoc Tmp_316;
    assume {:nonnull} Tmp_316 != 0;
    assume Tmp_316 > 0;
    goto L66;

  anon45_Then:
    assume {:partition} i_6 == 0;
    goto L66;

  anon31_Then:
    assume {:partition} busBusy == 0;
    goto L1;
}



procedure {:origName "PpaDataIn"} PpaDataIn(actual_Extension_24: int) returns (Tmp_326: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_326 == 0 || Tmp_326 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaDataIn"} PpaDataIn(actual_Extension_24: int) returns (Tmp_326: int)
{
  var {:scalar} success_8: int;
  var {:pointer} Extension_24: int;

  anon0:
    Extension_24 := actual_Extension_24;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    Tmp_326 := 0;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:nonnull} Extension_24 != 0;
    assume Extension_24 > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    call {:si_unique_call 347} success_8 := VPI0DataIn(Extension_24);
    Tmp_326 := success_8;
    goto L1;

  anon6_Then:
    Tmp_326 := 0;
    goto L1;
}



procedure {:origName "PpaResetBus"} PpaResetBus(actual_Extension_25: int) returns (Tmp_328: int);
  free ensures {:va_keep} Tmp_328 == 0 || Tmp_328 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaResetBus"} PpaResetBus(actual_Extension_25: int) returns (Tmp_328: int)
{
  var {:scalar} sdv_139: int;
  var {:scalar} Status_15: int;
  var {:pointer} Extension_25: int;

  anon0:
    Extension_25 := actual_Extension_25;
    Status_15 := -1073741823;
    call {:si_unique_call 348} sdv_139 := VPI0ResetBus(Extension_25);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} sdv_139 != 0;
    Status_15 := 0;
    goto L9;

  L9:
    Tmp_328 := Status_15;
    return;

  anon3_Then:
    assume {:partition} sdv_139 == 0;
    goto L9;
}



procedure {:origName "PpaDataOut"} PpaDataOut(actual_Extension_26: int) returns (Tmp_330: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_330 == 0 || Tmp_330 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaDataOut"} PpaDataOut(actual_Extension_26: int) returns (Tmp_330: int)
{
  var {:scalar} success_9: int;
  var {:pointer} Extension_26: int;

  anon0:
    Extension_26 := actual_Extension_26;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    Tmp_330 := 0;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:nonnull} Extension_26 != 0;
    assume Extension_26 > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    call {:si_unique_call 349} success_9 := VPI0DataOut(Extension_26);
    Tmp_330 := success_9;
    goto L1;

  anon6_Then:
    Tmp_330 := 0;
    goto L1;
}



procedure {:origName "PpaGetDeviceInfo"} PpaGetDeviceInfo(actual_Extension_27: int) returns (Tmp_332: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, sdv_IoBuildDeviceIoControlRequest_IoStatusBlock, sdv_invoke_on_success;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaGetDeviceInfo"} PpaGetDeviceInfo(actual_Extension_27: int) returns (Tmp_332: int)
{
  var {:pointer} Irp_5: int;
  var {:scalar} Status_16: int;
  var {:scalar} kEvent: int;
  var {:scalar} ioStatus: int;
  var {:pointer} Extension_27: int;
  var vslice_dummy_var_67: int;
  var vslice_dummy_var_458: int;

  anon0:
    call {:si_unique_call 350} kEvent := __HAVOC_malloc(124);
    call {:si_unique_call 351} ioStatus := __HAVOC_malloc(12);
    Extension_27 := actual_Extension_27;
    assume {:nonnull} Extension_27 != 0;
    assume Extension_27 > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    Tmp_332 := 0;
    goto L1;

  L1:
    return;

  anon7_Then:
    call {:si_unique_call 352} KeInitializeEvent(kEvent, 0, 0);
    call {:si_unique_call 353} Irp_5 := IoBuildDeviceIoControlRequest(1441912, 0, 0, 0, 0, 64, 1, 0, ioStatus);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} Irp_5 != 0;
    assume {:nonnull} Extension_27 != 0;
    assume Extension_27 > 0;
    havoc vslice_dummy_var_458;
    call {:si_unique_call 354} Status_16 := sdv_IoCallDriver#1(vslice_dummy_var_458, Irp_5);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} Status_16 == 259;
    call {:si_unique_call 355} vslice_dummy_var_67 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} ioStatus != 0;
    assume ioStatus > 0;
    Status_16 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(ioStatus)];
    goto L25;

  L25:
    Tmp_332 := Status_16;
    goto L1;

  anon9_Then:
    assume {:partition} Status_16 != 259;
    goto L25;

  anon8_Then:
    assume {:partition} Irp_5 == 0;
    Status_16 := -1073741670;
    goto L25;
}



procedure {:origName "PpaCloseToParclass"} PpaCloseToParclass(actual_Extension_28: int) returns (Tmp_334: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, sdv_IoBuildSynchronousFsdRequest_IoStatusBlock, sdv_invoke_on_success;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaCloseToParclass"} PpaCloseToParclass(actual_Extension_28: int) returns (Tmp_334: int)
{
  var {:pointer} Irp_6: int;
  var {:scalar} Status_17: int;
  var {:scalar} kEvent_1: int;
  var {:pointer} pIrpStack: int;
  var {:scalar} ioStatus_1: int;
  var {:pointer} Extension_28: int;
  var vslice_dummy_var_68: int;
  var vslice_dummy_var_459: int;

  anon0:
    call {:si_unique_call 356} kEvent_1 := __HAVOC_malloc(124);
    call {:si_unique_call 357} ioStatus_1 := __HAVOC_malloc(12);
    Extension_28 := actual_Extension_28;
    call {:si_unique_call 358} KeInitializeEvent(kEvent_1, 0, 0);
    call {:si_unique_call 359} Irp_6 := IoBuildSynchronousFsdRequest(27, 0, 0, 0, 0, 0, ioStatus_1);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Irp_6 != 0;
    call {:si_unique_call 360} pIrpStack := sdv_IoGetNextIrpStackLocation(Irp_6);
    assume {:nonnull} pIrpStack != 0;
    assume pIrpStack > 0;
    assume {:nonnull} Extension_28 != 0;
    assume Extension_28 > 0;
    havoc vslice_dummy_var_459;
    call {:si_unique_call 361} Status_17 := sdv_IoCallDriver#1(vslice_dummy_var_459, Irp_6);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} Status_17 == 259;
    call {:si_unique_call 362} vslice_dummy_var_68 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} ioStatus_1 != 0;
    assume ioStatus_1 > 0;
    Status_17 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(ioStatus_1)];
    goto L27;

  L27:
    Tmp_334 := Status_17;
    return;

  anon6_Then:
    assume {:partition} Status_17 != 259;
    goto L27;

  anon5_Then:
    assume {:partition} Irp_6 == 0;
    Status_17 := -1073741670;
    goto L27;
}



procedure {:origName "_sdv_init3"} _sdv_init3();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init3"} _sdv_init3()
{
  var vslice_dummy_var_69: int;

  anon0:
    call {:si_unique_call 363} vslice_dummy_var_69 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "PpaGetTransferMode"} PpaGetTransferMode(actual_Extension_29: int) returns (Tmp_338: int);
  free ensures {:va_keep} Tmp_338 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaGetTransferMode"} PpaGetTransferMode(actual_Extension_29: int) returns (Tmp_338: int)
{
  var {:scalar} Change: int;
  var {:scalar} Status_18: int;
  var {:scalar} Modes: int;
  var {:pointer} Extension_29: int;

  anon0:
    Extension_29 := actual_Extension_29;
    assume {:nonnull} Extension_29 != 0;
    assume Extension_29 > 0;
    havoc Modes;
    Change := 0;
    Status_18 := -1073741823;
    Modes := BAND(Modes, BNOT(256));
    assume {:nonnull} Extension_29 != 0;
    assume Extension_29 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} BAND(Modes, 2) != 0;
    assume {:nonnull} Extension_29 != 0;
    assume Extension_29 > 0;
    Status_18 := 0;
    goto L15;

  L15:
    assume {:nonnull} Extension_29 != 0;
    assume Extension_29 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:nonnull} Extension_29 != 0;
    assume Extension_29 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:nonnull} Extension_29 != 0;
    assume Extension_29 > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:nonnull} Extension_29 != 0;
    assume Extension_29 > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    goto L23;

  L23:
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} Change != 0;
    assume {:nonnull} Extension_29 != 0;
    assume Extension_29 > 0;
    goto L24;

  L24:
    assume {:nonnull} Extension_29 != 0;
    assume Extension_29 > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:nonnull} Extension_29 != 0;
    assume Extension_29 > 0;
    goto L28;

  L28:
    assume {:nonnull} Extension_29 != 0;
    assume Extension_29 > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:nonnull} Extension_29 != 0;
    assume Extension_29 > 0;
    goto L29;

  L29:
    Tmp_338 := Status_18;
    return;

  anon37_Then:
    goto L29;

  anon35_Then:
    assume {:nonnull} Extension_29 != 0;
    assume Extension_29 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:nonnull} Extension_29 != 0;
    assume Extension_29 > 0;
    goto L28;

  anon36_Then:
    assume {:nonnull} Extension_29 != 0;
    assume Extension_29 > 0;
    goto L28;

  anon34_Then:
    assume {:partition} Change == 0;
    goto L24;

  anon39_Then:
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} BAND(Modes, 8) == 0;
    goto L23;

  anon33_Then:
    assume {:partition} BAND(Modes, 8) != 0;
    Change := 1;
    goto L23;

  anon40_Then:
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} BAND(Modes, 2) != 0;
    Change := 1;
    goto L23;

  anon32_Then:
    assume {:partition} BAND(Modes, 2) == 0;
    goto L23;

  anon41_Then:
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} BAND(Modes, 8) != 0;
    Change := 1;
    goto L23;

  anon31_Then:
    assume {:partition} BAND(Modes, 8) == 0;
    goto L23;

  anon30_Then:
    Change := 1;
    goto L23;

  anon42_Then:
    assume {:partition} BAND(Modes, 2) == 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} BAND(Modes, 8) != 0;
    assume {:nonnull} Extension_29 != 0;
    assume Extension_29 > 0;
    Status_18 := 0;
    goto L15;

  anon29_Then:
    assume {:partition} BAND(Modes, 8) == 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} BAND(Modes, 8) != 0;
    assume {:nonnull} Extension_29 != 0;
    assume Extension_29 > 0;
    Status_18 := 0;
    goto L15;

  anon38_Then:
    assume {:partition} BAND(Modes, 8) == 0;
    assume {:nonnull} Extension_29 != 0;
    assume Extension_29 > 0;
    Status_18 := 0;
    goto L15;
}



procedure {:origName "PpaCreateToParclass"} PpaCreateToParclass(actual_Extension_30: int) returns (Tmp_340: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, sdv_IoBuildSynchronousFsdRequest_IoStatusBlock, sdv_invoke_on_success;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaCreateToParclass"} PpaCreateToParclass(actual_Extension_30: int) returns (Tmp_340: int)
{
  var {:pointer} Irp_7: int;
  var {:scalar} Status_19: int;
  var {:scalar} kEvent_2: int;
  var {:pointer} pIrpStack_1: int;
  var {:scalar} ioStatus_2: int;
  var {:pointer} Extension_30: int;
  var vslice_dummy_var_70: int;
  var vslice_dummy_var_460: int;

  anon0:
    call {:si_unique_call 364} kEvent_2 := __HAVOC_malloc(124);
    call {:si_unique_call 365} ioStatus_2 := __HAVOC_malloc(12);
    Extension_30 := actual_Extension_30;
    call {:si_unique_call 366} KeInitializeEvent(kEvent_2, 0, 0);
    call {:si_unique_call 367} Irp_7 := IoBuildSynchronousFsdRequest(27, 0, 0, 0, 0, 0, ioStatus_2);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Irp_7 != 0;
    call {:si_unique_call 368} pIrpStack_1 := sdv_IoGetNextIrpStackLocation(Irp_7);
    assume {:nonnull} pIrpStack_1 != 0;
    assume pIrpStack_1 > 0;
    assume {:nonnull} Extension_30 != 0;
    assume Extension_30 > 0;
    havoc vslice_dummy_var_460;
    call {:si_unique_call 369} Status_19 := sdv_IoCallDriver#1(vslice_dummy_var_460, Irp_7);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} Status_19 == 259;
    call {:si_unique_call 370} vslice_dummy_var_70 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} ioStatus_2 != 0;
    assume ioStatus_2 > 0;
    Status_19 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(ioStatus_2)];
    goto L27;

  L27:
    Tmp_340 := Status_19;
    return;

  anon6_Then:
    assume {:partition} Status_19 != 259;
    goto L27;

  anon5_Then:
    assume {:partition} Irp_7 == 0;
    Status_19 := -1073741670;
    goto L27;
}



procedure {:origName "PpaRequestCompletionRoutine"} PpaRequestCompletionRoutine(actual_DeviceObject_12: int, actual_Irp_8: int, actual_EventIn: int) returns (Tmp_342: int);
  free ensures {:va_keep} Tmp_342 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaRequestCompletionRoutine"} PpaRequestCompletionRoutine(actual_DeviceObject_12: int, actual_Irp_8: int, actual_EventIn: int) returns (Tmp_342: int)
{
  var {:pointer} Event_6: int;
  var {:pointer} EventIn: int;
  var vslice_dummy_var_71: int;

  anon0:
    EventIn := actual_EventIn;
    Event_6 := EventIn;
    call {:si_unique_call 371} vslice_dummy_var_71 := KeSetEvent(Event_6, 1, 0);
    Tmp_342 := -1073741802;
    return;
}



procedure {:origName "PpaCompleteRequest"} PpaCompleteRequest(actual_Extension_31: int, actual_pIrp: int, actual_Status_20: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaCompleteRequest"} PpaCompleteRequest(actual_Extension_31: int, actual_pIrp: int, actual_Status_20: int)
{
  var {:scalar} Tmp_344: int;
  var {:pointer} sdv_155: int;
  var {:pointer} pIrpStack_2: int;
  var {:scalar} sdv_157: int;
  var {:pointer} srb: int;
  var {:pointer} Extension_31: int;
  var {:pointer} pIrp: int;
  var {:scalar} Status_20: int;
  var boogieTmp: int;
  var vslice_dummy_var_72: int;

  anon0:
    call {:si_unique_call 372} vslice_dummy_var_72 := __HAVOC_malloc(4);
    Extension_31 := actual_Extension_31;
    pIrp := actual_pIrp;
    Status_20 := actual_Status_20;
    call {:si_unique_call 373} pIrpStack_2 := sdv_IoGetCurrentIrpStackLocation(pIrp);
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
    call {:si_unique_call 374} sdv_155 := sdv_MmGetMdlVirtualAddress(0);
    assume {:nonnull} srb != 0;
    assume srb > 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    call {:si_unique_call 375} sdv_KeFlushIoBuffers(0, 1, 0);
    goto L11;

  L11:
    assume {:nonnull} pIrp != 0;
    assume pIrp > 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} Status_20 != 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    assume {:nonnull} pIrp != 0;
    assume pIrp > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(pIrp))] := -1073741661;
    goto L1;

  L1:
    return;

  anon29_Then:
    assume {:partition} Status_20 == 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    havoc Tmp_344;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} Tmp_344 == 1;
    assume {:nonnull} pIrp != 0;
    assume pIrp > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(pIrp))] := 0;
    goto L1;

  anon30_Then:
    assume {:partition} Tmp_344 != 1;
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
    call {:si_unique_call 376} sdv_157 := PpaIssueRequestSense(Extension_31, pIrp);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} sdv_157 >= 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    assume {:nonnull} pIrp != 0;
    assume pIrp > 0;
    call {:si_unique_call 377} boogieTmp := PpaInterpretSenseInfo(srb);
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(pIrp))] := boogieTmp;
    goto L1;

  anon26_Then:
    assume {:partition} 0 > sdv_157;
    assume {:nonnull} pIrp != 0;
    assume pIrp > 0;
    call {:si_unique_call 378} boogieTmp := PpaTranslateScsiStatus(srb);
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(pIrp))] := boogieTmp;
    goto L1;

  anon25_Then:
    goto L28;

  L28:
    assume {:nonnull} pIrp != 0;
    assume pIrp > 0;
    call {:si_unique_call 379} boogieTmp := PpaTranslateScsiStatus(srb);
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



procedure {:origName "PpaInterpretSenseInfo"} PpaInterpretSenseInfo(actual_Srb: int) returns (Tmp_347: int);
  free ensures {:va_keep} Tmp_347 == -1073741435 || Tmp_347 == -1073741823 || Tmp_347 == -1073741790 || Tmp_347 == 32 || Tmp_347 == -1073741808 || Tmp_347 == 17 || Tmp_347 == -1073741805;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaInterpretSenseInfo"} PpaInterpretSenseInfo(actual_Srb: int) returns (Tmp_347: int)
{
  var {:scalar} Status_21: int;
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
    Status_21 := -1073741435;
    goto L21;

  L21:
    Tmp_347 := Status_21;
    return;

  anon40_Then:
    Status_21 := -1073741823;
    goto L21;

  anon41_Then:
    Status_21 := -1073741790;
    goto L21;

  anon42_Then:
    Status_21 := 32;
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
    Status_21 := -1073741808;
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
    Status_21 := -1073741435;
    goto L21;

  anon45_Then:
    Status_21 := -1073741435;
    goto L21;

  anon46_Then:
    Status_21 := 17;
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
    Status_21 := -1073741805;
    goto L21;

  anon49_Then:
    goto L21;

  anon39_Then:
    goto L21;

  anon54_Then:
    goto L21;

  anon37_Then:
    Status_21 := -1073741435;
    goto L21;

  anon53_Then:
    Status_21 := -1073741435;
    goto L21;
}



procedure {:origName "_sdv_init5"} _sdv_init5();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init5"} _sdv_init5()
{
  var vslice_dummy_var_73: int;

  anon0:
    call {:si_unique_call 380} vslice_dummy_var_73 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "PpaIssueInquiry"} PpaIssueInquiry(actual_Extension_32: int) returns (Tmp_351: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_351 == 0 || Tmp_351 == -1073741823 || Tmp_351 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaIssueInquiry"} PpaIssueInquiry(actual_Extension_32: int) returns (Tmp_351: int)
{
  var {:pointer} cdb: int;
  var {:scalar} Tmp_352: int;
  var {:pointer} sdv_159: int;
  var {:scalar} Tmp_353: int;
  var {:scalar} Tmp_354: int;
  var {:pointer} srb_1: int;
  var {:scalar} status_7: int;
  var {:scalar} Tmp_356: int;
  var {:scalar} retryCount: int;
  var {:pointer} Extension_32: int;

  anon0:
    Extension_32 := actual_Extension_32;
    retryCount := 0;
    call {:si_unique_call 381} sdv_159 := ExAllocatePoolWithTag(4, 64, 863134032);
    srb_1 := sdv_159;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} srb_1 != 0;
    goto L14;

  L14:
    call {:si_unique_call 382} cdb, Tmp_352, Tmp_353, Tmp_354, status_7, Tmp_356, retryCount := PpaIssueInquiry_loop_L14(cdb, Tmp_352, Tmp_353, Tmp_354, srb_1, status_7, Tmp_356, retryCount, Extension_32);
    goto L14_last;

  L14_last:
    call {:si_unique_call 384} sdv_RtlZeroMemory(0, 64);
    assume {:nonnull} Extension_32 != 0;
    assume Extension_32 > 0;
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
    assume {:nonnull} Extension_32 != 0;
    assume Extension_32 > 0;
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
    assume {:nonnull} Extension_32 != 0;
    assume Extension_32 > 0;
    assume {:nonnull} Extension_32 != 0;
    assume Extension_32 > 0;
    call {:si_unique_call 385} IoStartTimer(0);
    call {:si_unique_call 386} status_7 := PpaStartExecution(Extension_32);
    assume {:nonnull} Extension_32 != 0;
    assume Extension_32 > 0;
    call {:si_unique_call 387} IoStopTimer(0);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} status_7 >= 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    havoc Tmp_353;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} Tmp_353 != 1;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    havoc Tmp_354;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} Tmp_354 == 18;
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
    call {:si_unique_call 383} sdv_ExFreePool(0);
    Tmp_351 := status_7;
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
    assume {:partition} Tmp_354 != 18;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    havoc Tmp_352;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} Tmp_352 == 10;
    goto L68;

  L68:
    retryCount := 2;
    goto L69;

  L69:
    status_7 := -1073741823;
    goto L60;

  anon25_Then:
    assume {:partition} Tmp_352 != 10;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    havoc Tmp_356;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} Tmp_356 != 8;
    retryCount := retryCount + 1;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} retryCount < 2;
    goto L69;

  anon27_Then:
    assume {:partition} 2 <= retryCount;
    goto L68;

  anon26_Then:
    assume {:partition} Tmp_356 == 8;
    goto L68;

  anon23_Then:
    assume {:partition} Tmp_353 == 1;
    status_7 := 0;
    goto L60;

  anon19_Then:
    assume {:partition} 0 > status_7;
    status_7 := -1073741823;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    goto L61;

  anon22_Then:
    assume {:partition} srb_1 == 0;
    Tmp_351 := -1073741670;
    goto L1;
}



procedure {:origName "PpaPortUnlockCompletionRoutine"} PpaPortUnlockCompletionRoutine(actual_pDeviceObject_2: int, actual_Irp_9: int, actual_ContextIn: int) returns (Tmp_357: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_357 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaPortUnlockCompletionRoutine"} PpaPortUnlockCompletionRoutine(actual_pDeviceObject_2: int, actual_Irp_9: int, actual_ContextIn: int) returns (Tmp_357: int)
{
  var {:scalar} sdv_161: int;
  var {:pointer} Tmp_358: int;
  var {:pointer} Context_4: int;
  var {:scalar} oldIrql: int;
  var {:pointer} Extension_33: int;
  var {:pointer} ContextIn: int;

  anon0:
    ContextIn := actual_ContextIn;
    Context_4 := ContextIn;
    assume {:nonnull} Context_4 != 0;
    assume Context_4 > 0;
    havoc Extension_33;
    assume {:nonnull} Extension_33 != 0;
    assume Extension_33 > 0;
    havoc Tmp_358;
    assume {:nonnull} Tmp_358 != 0;
    assume Tmp_358 > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Tmp_358))] >= 0;
    assume {:nonnull} Extension_33 != 0;
    assume Extension_33 > 0;
    goto L9;

  L9:
    call {:si_unique_call 388} sdv_161 := sdv_KeGetCurrentIrql();
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} 2 > sdv_161;
    call {:si_unique_call 389} oldIrql := KeRaiseIrqlToDpcLevel();
    call {:si_unique_call 390} IoStartNextPacket(0, 0);
    call {:si_unique_call 391} sdv_KeLowerIrql(oldIrql);
    goto L27;

  L27:
    Tmp_357 := -1073741802;
    return;

  anon5_Then:
    assume {:partition} sdv_161 >= 2;
    call {:si_unique_call 392} IoStartNextPacket(0, 0);
    goto L27;

  anon6_Then:
    assume {:partition} 0 > Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Tmp_358))];
    goto L9;
}



procedure {:origName "PpaIssueRequestSense"} PpaIssueRequestSense(actual_Extension_35: int, actual_pIrp_1: int) returns (Tmp_363: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaIssueRequestSense"} PpaIssueRequestSense(actual_Extension_35: int, actual_pIrp_1: int) returns (Tmp_363: int)
{
  var {:pointer} Tmp_364: int;
  var {:pointer} Tmp_365: int;
  var {:pointer} Tmp_366: int;
  var {:scalar} Tmp_367: int;
  var {:scalar} Tmp_368: int;
  var {:pointer} Tmp_370: int;
  var {:pointer} sdv_167: int;
  var {:pointer} pIrpStack_3: int;
  var {:pointer} Tmp_371: int;
  var {:pointer} Tmp_373: int;
  var {:scalar} Tmp_374: int;
  var {:pointer} srb_2: int;
  var {:scalar} status_9: int;
  var {:pointer} Tmp_375: int;
  var {:pointer} Tmp_376: int;
  var {:scalar} retryCount_1: int;
  var {:scalar} Tmp_377: int;
  var {:pointer} Tmp_378: int;
  var {:pointer} Extension_35: int;
  var {:pointer} pIrp_1: int;

  anon0:
    Extension_35 := actual_Extension_35;
    pIrp_1 := actual_pIrp_1;
    call {:si_unique_call 393} Tmp_364 := __HAVOC_malloc(64);
    call {:si_unique_call 394} Tmp_371 := __HAVOC_malloc(64);
    call {:si_unique_call 395} Tmp_373 := __HAVOC_malloc(64);
    call {:si_unique_call 396} Tmp_375 := __HAVOC_malloc(64);
    call {:si_unique_call 397} Tmp_376 := __HAVOC_malloc(64);
    call {:si_unique_call 398} Tmp_378 := __HAVOC_malloc(64);
    call {:si_unique_call 399} pIrpStack_3 := sdv_IoGetCurrentIrpStackLocation(pIrp_1);
    retryCount_1 := 0;
    call {:si_unique_call 400} sdv_167 := ExAllocatePoolWithTag(0, 68, 863134032);
    srb_2 := sdv_167;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} srb_2 != 0;
    goto L18;

  L18:
    call {:si_unique_call 401} Tmp_364, Tmp_365, Tmp_366, Tmp_367, Tmp_368, Tmp_370, Tmp_371, Tmp_373, Tmp_374, status_9, Tmp_375, Tmp_376, retryCount_1, Tmp_377, Tmp_378 := PpaIssueRequestSense_loop_L18(Tmp_364, Tmp_365, Tmp_366, Tmp_367, Tmp_368, Tmp_370, pIrpStack_3, Tmp_371, Tmp_373, Tmp_374, srb_2, status_9, Tmp_375, Tmp_376, retryCount_1, Tmp_377, Tmp_378, Extension_35);
    goto L18_last;

  L18_last:
    call {:si_unique_call 403} sdv_RtlZeroMemory(0, 64);
    assume {:nonnull} Extension_35 != 0;
    assume Extension_35 > 0;
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
    havoc Tmp_366;
    assume {:nonnull} Tmp_366 != 0;
    assume Tmp_366 > 0;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    assume {:nonnull} pIrpStack_3 != 0;
    assume pIrpStack_3 > 0;
    havoc Tmp_365;
    assume {:nonnull} Tmp_365 != 0;
    assume Tmp_365 > 0;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    havoc Tmp_373;
    assume {:nonnull} Tmp_373 != 0;
    assume Tmp_373 > 0;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    havoc Tmp_378;
    assume {:nonnull} Tmp_378 != 0;
    assume Tmp_378 > 0;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    havoc Tmp_376;
    assume {:nonnull} Tmp_376 != 0;
    assume Tmp_376 > 0;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    havoc Tmp_371;
    assume {:nonnull} Tmp_371 != 0;
    assume Tmp_371 > 0;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    havoc Tmp_364;
    assume {:nonnull} pIrpStack_3 != 0;
    assume pIrpStack_3 > 0;
    havoc Tmp_370;
    assume {:nonnull} Tmp_364 != 0;
    assume Tmp_364 > 0;
    assume {:nonnull} Tmp_370 != 0;
    assume Tmp_370 > 0;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    havoc Tmp_375;
    assume {:nonnull} Tmp_375 != 0;
    assume Tmp_375 > 0;
    assume {:nonnull} Extension_35 != 0;
    assume Extension_35 > 0;
    assume {:nonnull} Extension_35 != 0;
    assume Extension_35 > 0;
    call {:si_unique_call 404} IoStartTimer(0);
    call {:si_unique_call 405} status_9 := PpaStartExecution(Extension_35);
    assume {:nonnull} Extension_35 != 0;
    assume Extension_35 > 0;
    call {:si_unique_call 406} IoStopTimer(0);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} status_9 >= 0;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    havoc Tmp_377;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} Tmp_377 != 1;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    havoc Tmp_367;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} Tmp_367 == 18;
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
    call {:si_unique_call 402} sdv_ExFreePool(0);
    Tmp_363 := status_9;
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
    assume {:partition} Tmp_367 != 18;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    havoc Tmp_374;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} Tmp_374 != 10;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    havoc Tmp_368;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} Tmp_368 != 8;
    retryCount_1 := retryCount_1 + 1;
    goto L69;

  L69:
    status_9 := -1073741823;
    goto L62;

  anon24_Then:
    assume {:partition} Tmp_368 == 8;
    goto L69;

  anon23_Then:
    assume {:partition} Tmp_374 == 10;
    goto L69;

  anon21_Then:
    assume {:partition} Tmp_377 == 1;
    status_9 := 0;
    goto L62;

  anon17_Then:
    assume {:partition} 0 > status_9;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    havoc status_9;
    goto L63;

  anon20_Then:
    assume {:partition} srb_2 == 0;
    Tmp_363 := -1073741670;
    goto L1;
}



procedure {:origName "PpaTranslateScsiStatus"} PpaTranslateScsiStatus(actual_Srb_1: int) returns (Tmp_379: int);
  free ensures {:va_keep} Tmp_379 == -1073741435;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaTranslateScsiStatus"} PpaTranslateScsiStatus(actual_Srb_1: int) returns (Tmp_379: int)
{
  var {:scalar} Status_22: int;
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
    Status_22 := -1073741808;
    goto L9;

  L9:
    Status_22 := 5;
    goto L5;

  L5:
    Status_22 := -1073741435;
    Tmp_379 := Status_22;
    return;

  anon22_Then:
    goto L5;

  anon23_Then:
    goto L6;

  L6:
    Status_22 := -1073741632;
    goto L7;

  L7:
    Status_22 := -1073741643;
    goto L8;

  L8:
    Status_22 := -1073741667;
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
  var vslice_dummy_var_74: int;

  anon0:
    call {:si_unique_call 407} vslice_dummy_var_74 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "PpaTrySlowerMode"} PpaTrySlowerMode(actual_Extension_36: int) returns (Tmp_383: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_383 == 1 || Tmp_383 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaTrySlowerMode"} PpaTrySlowerMode(actual_Extension_36: int) returns (Tmp_383: int)
{
  var {:scalar} trySlowerMode: int;
  var {:pointer} Extension_36: int;
  var vslice_dummy_var_75: int;
  var vslice_dummy_var_76: int;
  var vslice_dummy_var_77: int;
  var vslice_dummy_var_78: int;
  var vslice_dummy_var_79: int;
  var vslice_dummy_var_80: int;

  anon0:
    Extension_36 := actual_Extension_36;
    trySlowerMode := 0;
    assume {:nonnull} Extension_36 != 0;
    assume Extension_36 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:nonnull} Extension_36 != 0;
    assume Extension_36 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:nonnull} Extension_36 != 0;
    assume Extension_36 > 0;
    assume {:nonnull} Extension_36 != 0;
    assume Extension_36 > 0;
    call {:si_unique_call 408} vslice_dummy_var_75 := PpaWriteRegistryModeValue(Extension_36);
    goto L14;

  L14:
    trySlowerMode := 1;
    goto L15;

  L15:
    Tmp_383 := trySlowerMode;
    return;

  anon14_Then:
    assume {:nonnull} Extension_36 != 0;
    assume Extension_36 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} Extension_36 != 0;
    assume Extension_36 > 0;
    assume {:nonnull} Extension_36 != 0;
    assume Extension_36 > 0;
    call {:si_unique_call 409} vslice_dummy_var_76 := PpaWriteRegistryModeValue(Extension_36);
    goto L14;

  anon15_Then:
    assume {:nonnull} Extension_36 != 0;
    assume Extension_36 > 0;
    assume {:nonnull} Extension_36 != 0;
    assume Extension_36 > 0;
    call {:si_unique_call 410} vslice_dummy_var_77 := PpaWriteRegistryModeValue(Extension_36);
    goto L14;

  anon18_Then:
    assume {:nonnull} Extension_36 != 0;
    assume Extension_36 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:nonnull} Extension_36 != 0;
    assume Extension_36 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:nonnull} Extension_36 != 0;
    assume Extension_36 > 0;
    assume {:nonnull} Extension_36 != 0;
    assume Extension_36 > 0;
    call {:si_unique_call 411} vslice_dummy_var_78 := PpaWriteRegistryModeValue(Extension_36);
    goto L34;

  L34:
    trySlowerMode := 1;
    goto L15;

  anon17_Then:
    assume {:nonnull} Extension_36 != 0;
    assume Extension_36 > 0;
    assume {:nonnull} Extension_36 != 0;
    assume Extension_36 > 0;
    call {:si_unique_call 412} vslice_dummy_var_79 := PpaWriteRegistryModeValue(Extension_36);
    goto L34;

  anon13_Then:
    assume {:nonnull} Extension_36 != 0;
    assume Extension_36 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:nonnull} Extension_36 != 0;
    assume Extension_36 > 0;
    assume {:nonnull} Extension_36 != 0;
    assume Extension_36 > 0;
    call {:si_unique_call 413} vslice_dummy_var_80 := PpaWriteRegistryModeValue(Extension_36);
    trySlowerMode := 1;
    goto L15;

  anon16_Then:
    goto L15;
}



procedure {:origName "PpaPnpDeviceControl"} PpaPnpDeviceControl(actual_pDeviceObject_4: int, actual_pIrp_2: int) returns (Tmp_385: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, sdv_invoke_on_success, sdv_IoBuildSynchronousFsdRequest_IoStatusBlock, sdv_IoBuildDeviceIoControlRequest_IoStatusBlock;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaPnpDeviceControl"} PpaPnpDeviceControl(actual_pDeviceObject_4: int, actual_pIrp_2: int) returns (Tmp_385: int)
{
  var {:pointer} Tmp_386: int;
  var {:pointer} Tmp_387: int;
  var {:scalar} Status_23: int;
  var {:scalar} Event_7: int;
  var {:pointer} Tmp_388: int;
  var {:pointer} Extension_37: int;
  var {:pointer} pIrpStack_4: int;
  var {:scalar} cIrql: int;
  var {:pointer} Tmp_389: int;
  var {:scalar} gotRemoveLock: int;
  var {:pointer} pDeviceObject_4: int;
  var {:pointer} pIrp_2: int;
  var vslice_dummy_var_81: int;
  var vslice_dummy_var_82: int;
  var vslice_dummy_var_83: int;
  var vslice_dummy_var_84: int;
  var vslice_dummy_var_85: int;
  var vslice_dummy_var_86: int;
  var vslice_dummy_var_87: int;
  var vslice_dummy_var_461: int;
  var vslice_dummy_var_462: int;
  var vslice_dummy_var_463: int;
  var vslice_dummy_var_464: int;
  var vslice_dummy_var_465: int;
  var vslice_dummy_var_466: int;
  var vslice_dummy_var_467: int;
  var vslice_dummy_var_468: int;
  var vslice_dummy_var_469: int;
  var vslice_dummy_var_470: int;

  anon0:
    call {:si_unique_call 414} Event_7 := __HAVOC_malloc(124);
    pDeviceObject_4 := actual_pDeviceObject_4;
    pIrp_2 := actual_pIrp_2;
    assume {:nonnull} pDeviceObject_4 != 0;
    assume pDeviceObject_4 > 0;
    havoc Extension_37;
    gotRemoveLock := 0;
    call {:si_unique_call 415} pIrpStack_4 := sdv_IoGetCurrentIrpStackLocation(pIrp_2);
    call {:si_unique_call 416} KeInitializeEvent(Event_7, 1, 0);
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
    call {:si_unique_call 417} Tmp_386 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_386 != 0;
    assume Tmp_386 > 0;
    call {:si_unique_call 418} sdv_KeAcquireSpinLock(0, Tmp_386);
    assume {:nonnull} Tmp_386 != 0;
    assume Tmp_386 > 0;
    havoc cIrql;
    assume {:nonnull} Extension_37 != 0;
    assume Extension_37 > 0;
    call {:si_unique_call 419} sdv_KeReleaseSpinLock(0, cIrql);
    Status_23 := 0;
    assume {:nonnull} pIrp_2 != 0;
    assume pIrp_2 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(pIrp_2))] := Status_23;
    assume {:nonnull} pIrp_2 != 0;
    assume pIrp_2 > 0;
    call {:si_unique_call 420} sdv_IoSkipCurrentIrpStackLocation(pIrp_2);
    assume {:nonnull} Extension_37 != 0;
    assume Extension_37 > 0;
    havoc vslice_dummy_var_461;
    call {:si_unique_call 421} Status_23 := sdv_IoCallDriver#1(vslice_dummy_var_461, pIrp_2);
    goto L66;

  L66:
    Tmp_385 := Status_23;
    return;

  anon89_Then:
    goto L21;

  L21:
    call {:si_unique_call 422} sdv_IoSkipCurrentIrpStackLocation(pIrp_2);
    assume {:nonnull} Extension_37 != 0;
    assume Extension_37 > 0;
    havoc vslice_dummy_var_462;
    call {:si_unique_call 423} Status_23 := sdv_IoCallDriver#1(vslice_dummy_var_462, pIrp_2);
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
    havoc Tmp_388;
    assume {:nonnull} Tmp_388 != 0;
    assume Tmp_388 > 0;
    assume {:nonnull} pIrpStack_4 != 0;
    assume pIrpStack_4 > 0;
    havoc Tmp_389;
    assume {:nonnull} Tmp_389 != 0;
    assume Tmp_389 > 0;
    assume {:nonnull} pIrpStack_4 != 0;
    assume pIrpStack_4 > 0;
    havoc Tmp_387;
    assume {:nonnull} Extension_37 != 0;
    assume Extension_37 > 0;
    assume {:nonnull} Tmp_387 != 0;
    assume Tmp_387 > 0;
    call {:si_unique_call 424} sdv_IoCopyCurrentIrpStackLocationToNext(pIrp_2);
    assume {:nonnull} Extension_37 != 0;
    assume Extension_37 > 0;
    havoc vslice_dummy_var_463;
    call {:si_unique_call 425} Status_23 := sdv_IoCallDriver#1(vslice_dummy_var_463, pIrp_2);
    goto L66;

  anon94_Then:
    goto L21;

  anon95_Then:
    call {:si_unique_call 426} sdv_IoCopyCurrentIrpStackLocationToNext(pIrp_2);
    call {:si_unique_call 427} sdv_IoSetCompletionRoutine(pIrp_2, li2bplFunctionConstant134, Event_7, 1, 1, 1);
    assume {:nonnull} Extension_37 != 0;
    assume Extension_37 > 0;
    havoc vslice_dummy_var_464;
    call {:si_unique_call 428} Status_23 := sdv_IoCallDriver#1(vslice_dummy_var_464, pIrp_2);
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} Status_23 == 259;
    call {:si_unique_call 429} vslice_dummy_var_81 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L89;

  L89:
    assume {:nonnull} pIrp_2 != 0;
    assume pIrp_2 > 0;
    Status_23 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(pIrp_2))];
    goto anon108_Then, anon108_Else;

  anon108_Else:
    assume {:partition} Status_23 >= 0;
    call {:si_unique_call 430} Tmp_386 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_386 != 0;
    assume Tmp_386 > 0;
    call {:si_unique_call 431} sdv_KeAcquireSpinLock(0, Tmp_386);
    assume {:nonnull} Tmp_386 != 0;
    assume Tmp_386 > 0;
    havoc cIrql;
    assume {:nonnull} Extension_37 != 0;
    assume Extension_37 > 0;
    call {:si_unique_call 432} sdv_KeReleaseSpinLock(0, cIrql);
    goto L94;

  L94:
    call {:si_unique_call 433} sdv_IoCompleteRequest(0, 0);
    goto L66;

  anon108_Then:
    assume {:partition} 0 > Status_23;
    goto L94;

  anon74_Then:
    assume {:partition} Status_23 != 259;
    goto L89;

  anon96_Then:
    call {:si_unique_call 434} sdv_IoCopyCurrentIrpStackLocationToNext(pIrp_2);
    call {:si_unique_call 435} sdv_IoSetCompletionRoutine(pIrp_2, li2bplFunctionConstant134, Event_7, 1, 1, 1);
    assume {:nonnull} Extension_37 != 0;
    assume Extension_37 > 0;
    havoc vslice_dummy_var_465;
    call {:si_unique_call 436} Status_23 := sdv_IoCallDriver#1(vslice_dummy_var_465, pIrp_2);
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} Status_23 == 259;
    call {:si_unique_call 437} vslice_dummy_var_82 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L113;

  L113:
    assume {:nonnull} pIrp_2 != 0;
    assume pIrp_2 > 0;
    Status_23 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(pIrp_2))];
    goto anon107_Then, anon107_Else;

  anon107_Else:
    assume {:partition} Status_23 >= 0;
    call {:si_unique_call 438} Tmp_386 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_386 != 0;
    assume Tmp_386 > 0;
    call {:si_unique_call 439} sdv_KeAcquireSpinLock(0, Tmp_386);
    assume {:nonnull} Tmp_386 != 0;
    assume Tmp_386 > 0;
    havoc cIrql;
    assume {:nonnull} Extension_37 != 0;
    assume Extension_37 > 0;
    call {:si_unique_call 440} sdv_KeReleaseSpinLock(0, cIrql);
    goto L118;

  L118:
    call {:si_unique_call 441} sdv_IoCompleteRequest(0, 0);
    goto L66;

  anon107_Then:
    assume {:partition} 0 > Status_23;
    goto L118;

  anon75_Then:
    assume {:partition} Status_23 != 259;
    goto L113;

  anon97_Then:
    call {:si_unique_call 442} sdv_IoCopyCurrentIrpStackLocationToNext(pIrp_2);
    call {:si_unique_call 443} sdv_IoSetCompletionRoutine(pIrp_2, li2bplFunctionConstant134, Event_7, 1, 1, 1);
    assume {:nonnull} Extension_37 != 0;
    assume Extension_37 > 0;
    havoc vslice_dummy_var_466;
    call {:si_unique_call 444} Status_23 := sdv_IoCallDriver#1(vslice_dummy_var_466, pIrp_2);
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} Status_23 == 259;
    call {:si_unique_call 445} vslice_dummy_var_83 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L137;

  L137:
    assume {:nonnull} pIrp_2 != 0;
    assume pIrp_2 > 0;
    Status_23 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(pIrp_2))];
    goto anon106_Then, anon106_Else;

  anon106_Else:
    assume {:partition} Status_23 >= 0;
    call {:si_unique_call 446} Tmp_386 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_386 != 0;
    assume Tmp_386 > 0;
    call {:si_unique_call 447} sdv_KeAcquireSpinLock(0, Tmp_386);
    assume {:nonnull} Tmp_386 != 0;
    assume Tmp_386 > 0;
    havoc cIrql;
    assume {:nonnull} Extension_37 != 0;
    assume Extension_37 > 0;
    call {:si_unique_call 448} sdv_KeReleaseSpinLock(0, cIrql);
    assume {:nonnull} pIrp_2 != 0;
    assume pIrp_2 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(pIrp_2))] := 0;
    assume {:nonnull} pIrp_2 != 0;
    assume pIrp_2 > 0;
    Status_23 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(pIrp_2))];
    assume {:nonnull} pIrp_2 != 0;
    assume pIrp_2 > 0;
    goto L142;

  L142:
    call {:si_unique_call 449} sdv_IoCompleteRequest(0, 0);
    goto L66;

  anon106_Then:
    assume {:partition} 0 > Status_23;
    goto L142;

  anon76_Then:
    assume {:partition} Status_23 != 259;
    goto L137;

  anon98_Then:
    call {:si_unique_call 450} sdv_IoCopyCurrentIrpStackLocationToNext(pIrp_2);
    assume {:nonnull} Extension_37 != 0;
    assume Extension_37 > 0;
    havoc vslice_dummy_var_467;
    call {:si_unique_call 451} Status_23 := sdv_IoCallDriver#1(vslice_dummy_var_467, pIrp_2);
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} Status_23 >= 0;
    call {:si_unique_call 452} Tmp_386 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_386 != 0;
    assume Tmp_386 > 0;
    call {:si_unique_call 453} sdv_KeAcquireSpinLock(0, Tmp_386);
    assume {:nonnull} Tmp_386 != 0;
    assume Tmp_386 > 0;
    havoc cIrql;
    assume {:nonnull} Extension_37 != 0;
    assume Extension_37 > 0;
    call {:si_unique_call 454} sdv_KeReleaseSpinLock(0, cIrql);
    assume {:nonnull} Extension_37 != 0;
    assume Extension_37 > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    call {:si_unique_call 455} Status_23 := PpaCreateToParclass(Extension_37);
    goto L171;

  L171:
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} Status_23 >= 0;
    call {:si_unique_call 456} Tmp_386 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_386 != 0;
    assume Tmp_386 > 0;
    call {:si_unique_call 457} sdv_KeAcquireSpinLock(0, Tmp_386);
    assume {:nonnull} Tmp_386 != 0;
    assume Tmp_386 > 0;
    havoc cIrql;
    assume {:nonnull} Extension_37 != 0;
    assume Extension_37 > 0;
    call {:si_unique_call 458} sdv_KeReleaseSpinLock(0, cIrql);
    goto L66;

  anon78_Then:
    assume {:partition} 0 > Status_23;
    goto L66;

  anon105_Then:
    goto L171;

  anon77_Then:
    assume {:partition} 0 > Status_23;
    goto L66;

  anon99_Then:
    call {:si_unique_call 459} Status_23 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:partition} Status_23 >= 0;
    gotRemoveLock := 1;
    goto L185;

  L185:
    assume {:nonnull} Extension_37 != 0;
    assume Extension_37 > 0;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    call {:si_unique_call 460} vslice_dummy_var_84 := IoCancelIrp(0);
    goto L187;

  L187:
    Status_23 := 0;
    assume {:nonnull} Extension_37 != 0;
    assume Extension_37 > 0;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    goto L195;

  L195:
    assume {:nonnull} Extension_37 != 0;
    assume Extension_37 > 0;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    call {:si_unique_call 461} Status_23 := PpaCloseToParclass(Extension_37);
    goto L196;

  L196:
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:partition} Status_23 >= 0;
    call {:si_unique_call 462} Tmp_386 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_386 != 0;
    assume Tmp_386 > 0;
    call {:si_unique_call 463} sdv_KeAcquireSpinLock(0, Tmp_386);
    assume {:nonnull} Tmp_386 != 0;
    assume Tmp_386 > 0;
    havoc cIrql;
    assume {:nonnull} Extension_37 != 0;
    assume Extension_37 > 0;
    call {:si_unique_call 464} sdv_KeReleaseSpinLock(0, cIrql);
    call {:si_unique_call 465} sdv_IoCopyCurrentIrpStackLocationToNext(pIrp_2);
    call {:si_unique_call 466} sdv_IoSetCompletionRoutine(pIrp_2, li2bplFunctionConstant134, Event_7, 1, 1, 1);
    assume {:nonnull} Extension_37 != 0;
    assume Extension_37 > 0;
    havoc vslice_dummy_var_468;
    call {:si_unique_call 467} Status_23 := sdv_IoCallDriver#1(vslice_dummy_var_468, pIrp_2);
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:partition} Status_23 == 259;
    call {:si_unique_call 468} vslice_dummy_var_85 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L220;

  L220:
    goto anon85_Then, anon85_Else;

  anon85_Else:
    assume {:partition} gotRemoveLock != 0;
    call {:si_unique_call 469} sdv_IoReleaseRemoveLockAndWait(0, 0);
    goto L224;

  L224:
    assume {:nonnull} pIrp_2 != 0;
    assume pIrp_2 > 0;
    Status_23 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(pIrp_2))];
    goto anon104_Then, anon104_Else;

  anon104_Else:
    assume {:partition} Status_23 >= 0;
    call {:si_unique_call 470} vslice_dummy_var_86 := KeCancelTimer(0);
    call {:si_unique_call 471} PpaCleanExtension(pDeviceObject_4, 1);
    call {:si_unique_call 472} IoDetachDevice(0);
    call {:si_unique_call 473} IoDeleteDevice(0);
    assume {:nonnull} pIrp_2 != 0;
    assume pIrp_2 > 0;
    goto L229;

  L229:
    call {:si_unique_call 474} sdv_IoCompleteRequest(0, 0);
    goto L66;

  anon104_Then:
    assume {:partition} 0 > Status_23;
    goto L229;

  anon85_Then:
    assume {:partition} gotRemoveLock == 0;
    goto L224;

  anon84_Then:
    assume {:partition} Status_23 != 259;
    goto L220;

  anon82_Then:
    assume {:partition} 0 > Status_23;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:partition} gotRemoveLock != 0;
    call {:si_unique_call 475} sdv_IoReleaseRemoveLockAndWait(0, 0);
    goto L246;

  L246:
    assume {:nonnull} pIrp_2 != 0;
    assume pIrp_2 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(pIrp_2))] := Status_23;
    assume {:nonnull} pIrp_2 != 0;
    assume pIrp_2 > 0;
    goto L229;

  anon83_Then:
    assume {:partition} gotRemoveLock == 0;
    goto L246;

  anon81_Then:
    goto L196;

  anon103_Then:
    call {:si_unique_call 476} Tmp_386 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_386 != 0;
    assume Tmp_386 > 0;
    call {:si_unique_call 477} sdv_KeAcquireSpinLock(0, Tmp_386);
    assume {:nonnull} Tmp_386 != 0;
    assume Tmp_386 > 0;
    havoc cIrql;
    assume {:nonnull} Extension_37 != 0;
    assume Extension_37 > 0;
    call {:si_unique_call 478} sdv_KeReleaseSpinLock(0, cIrql);
    goto L195;

  anon80_Then:
    goto L187;

  anon79_Then:
    assume {:partition} 0 > Status_23;
    goto L185;

  anon100_Then:
    Status_23 := 0;
    assume {:nonnull} Extension_37 != 0;
    assume Extension_37 > 0;
    goto anon102_Then, anon102_Else;

  anon102_Else:
    call {:si_unique_call 479} Status_23 := PpaCloseToParclass(Extension_37);
    goto L256;

  L256:
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:partition} Status_23 >= 0;
    call {:si_unique_call 480} Tmp_386 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_386 != 0;
    assume Tmp_386 > 0;
    call {:si_unique_call 481} sdv_KeAcquireSpinLock(0, Tmp_386);
    assume {:nonnull} Tmp_386 != 0;
    assume Tmp_386 > 0;
    havoc cIrql;
    assume {:nonnull} Extension_37 != 0;
    assume Extension_37 > 0;
    call {:si_unique_call 482} sdv_KeReleaseSpinLock(0, cIrql);
    call {:si_unique_call 483} sdv_IoCopyCurrentIrpStackLocationToNext(pIrp_2);
    assume {:nonnull} Extension_37 != 0;
    assume Extension_37 > 0;
    havoc vslice_dummy_var_469;
    call {:si_unique_call 484} Status_23 := sdv_IoCallDriver#1(vslice_dummy_var_469, pIrp_2);
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:partition} Status_23 >= 0;
    call {:si_unique_call 485} Tmp_386 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_386 != 0;
    assume Tmp_386 > 0;
    call {:si_unique_call 486} sdv_KeAcquireSpinLock(0, Tmp_386);
    assume {:nonnull} Tmp_386 != 0;
    assume Tmp_386 > 0;
    havoc cIrql;
    assume {:nonnull} Extension_37 != 0;
    assume Extension_37 > 0;
    call {:si_unique_call 487} sdv_KeReleaseSpinLock(0, cIrql);
    goto L66;

  anon87_Then:
    assume {:partition} 0 > Status_23;
    call {:si_unique_call 488} Status_23 := PpaCreateToParclass(Extension_37);
    goto L66;

  anon86_Then:
    assume {:partition} 0 > Status_23;
    assume {:nonnull} pIrp_2 != 0;
    assume pIrp_2 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(pIrp_2))] := Status_23;
    call {:si_unique_call 489} sdv_IoCompleteRequest(0, 0);
    goto L66;

  anon102_Then:
    goto L256;

  anon73_Then:
    call {:si_unique_call 490} sdv_IoCopyCurrentIrpStackLocationToNext(pIrp_2);
    call {:si_unique_call 491} sdv_IoSetCompletionRoutine(pIrp_2, li2bplFunctionConstant134, Event_7, 1, 1, 1);
    assume {:nonnull} Extension_37 != 0;
    assume Extension_37 > 0;
    havoc vslice_dummy_var_470;
    call {:si_unique_call 492} Status_23 := sdv_IoCallDriver#1(vslice_dummy_var_470, pIrp_2);
    goto anon88_Then, anon88_Else;

  anon88_Else:
    assume {:partition} Status_23 == 259;
    call {:si_unique_call 493} vslice_dummy_var_87 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L300;

  L300:
    assume {:nonnull} pIrp_2 != 0;
    assume pIrp_2 > 0;
    Status_23 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(pIrp_2))];
    goto anon101_Then, anon101_Else;

  anon101_Else:
    assume {:partition} Status_23 >= 0;
    call {:si_unique_call 494} Status_23 := PpaStartDevice(pDeviceObject_4);
    assume {:nonnull} pIrp_2 != 0;
    assume pIrp_2 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(pIrp_2))] := Status_23;
    assume {:nonnull} pIrp_2 != 0;
    assume pIrp_2 > 0;
    goto L305;

  L305:
    call {:si_unique_call 495} sdv_IoCompleteRequest(0, 0);
    goto L66;

  anon101_Then:
    assume {:partition} 0 > Status_23;
    goto L305;

  anon88_Then:
    assume {:partition} Status_23 != 259;
    goto L300;
}



procedure {:origName "DriverEntry"} DriverEntry(actual_pDriverObject: int, actual_RegistryPath_1: int) returns (Tmp_391: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_391 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "DriverEntry"} DriverEntry(actual_pDriverObject: int, actual_RegistryPath_1: int) returns (Tmp_391: int)
{
  var {:pointer} Tmp_392: int;
  var {:pointer} Tmp_393: int;
  var {:pointer} Tmp_394: int;
  var {:pointer} Tmp_395: int;
  var {:pointer} Tmp_396: int;
  var {:pointer} Tmp_397: int;
  var {:pointer} Tmp_398: int;
  var {:pointer} Tmp_399: int;
  var {:pointer} Tmp_400: int;
  var {:pointer} pDriverObject: int;
  var {:pointer} RegistryPath_1: int;

  anon0:
    pDriverObject := actual_pDriverObject;
    RegistryPath_1 := actual_RegistryPath_1;
    call {:si_unique_call 496} Tmp_392 := __HAVOC_malloc(112);
    call {:si_unique_call 497} Tmp_394 := __HAVOC_malloc(112);
    call {:si_unique_call 498} Tmp_395 := __HAVOC_malloc(112);
    call {:si_unique_call 499} Tmp_396 := __HAVOC_malloc(112);
    call {:si_unique_call 500} Tmp_397 := __HAVOC_malloc(112);
    call {:si_unique_call 501} Tmp_398 := __HAVOC_malloc(112);
    call {:si_unique_call 502} Tmp_399 := __HAVOC_malloc(112);
    call {:si_unique_call 503} Tmp_400 := __HAVOC_malloc(112);
    call {:si_unique_call 504} PpaRegInitDriverSettings(RegistryPath_1);
    assume {:nonnull} pDriverObject != 0;
    assume pDriverObject > 0;
    havoc Tmp_396;
    assume {:nonnull} Tmp_396 != 0;
    assume Tmp_396 > 0;
    assume {:nonnull} pDriverObject != 0;
    assume pDriverObject > 0;
    havoc Tmp_395;
    assume {:nonnull} Tmp_395 != 0;
    assume Tmp_395 > 0;
    assume {:nonnull} pDriverObject != 0;
    assume pDriverObject > 0;
    havoc Tmp_399;
    assume {:nonnull} Tmp_399 != 0;
    assume Tmp_399 > 0;
    assume {:nonnull} pDriverObject != 0;
    assume pDriverObject > 0;
    havoc Tmp_392;
    assume {:nonnull} Tmp_392 != 0;
    assume Tmp_392 > 0;
    assume {:nonnull} pDriverObject != 0;
    assume pDriverObject > 0;
    havoc Tmp_400;
    assume {:nonnull} Tmp_400 != 0;
    assume Tmp_400 > 0;
    assume {:nonnull} pDriverObject != 0;
    assume pDriverObject > 0;
    havoc Tmp_393;
    assume {:nonnull} Tmp_393 != 0;
    assume Tmp_393 > 0;
    assume {:nonnull} pDriverObject != 0;
    assume pDriverObject > 0;
    havoc Tmp_398;
    assume {:nonnull} Tmp_398 != 0;
    assume Tmp_398 > 0;
    assume {:nonnull} pDriverObject != 0;
    assume pDriverObject > 0;
    havoc Tmp_394;
    assume {:nonnull} Tmp_394 != 0;
    assume Tmp_394 > 0;
    assume {:nonnull} pDriverObject != 0;
    assume pDriverObject > 0;
    havoc Tmp_397;
    assume {:nonnull} Tmp_397 != 0;
    assume Tmp_397 > 0;
    assume {:nonnull} pDriverObject != 0;
    assume pDriverObject > 0;
    assume {:nonnull} pDriverObject != 0;
    assume pDriverObject > 0;
    Tmp_391 := 0;
    return;
}



procedure {:origName "PpaAddDevice"} PpaAddDevice(actual_pDriverObject_1: int, actual_pPhysicalDeviceObject: int) returns (Tmp_402: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_402 == -1073741637 || Tmp_402 == 0 || Tmp_402 == -1073741823 || Tmp_402 == -1073741824 || Tmp_402 == -1073741771 || Tmp_402 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaAddDevice"} PpaAddDevice(actual_pDriverObject_1: int, actual_pPhysicalDeviceObject: int) returns (Tmp_402: int)
{
  var {:scalar} Status_24: int;
  var {:pointer} pDriverObject_1: int;
  var {:pointer} pPhysicalDeviceObject: int;

  anon0:
    pDriverObject_1 := actual_pDriverObject_1;
    pPhysicalDeviceObject := actual_pPhysicalDeviceObject;
    call {:si_unique_call 505} Status_24 := PpaCreateDevObject(pDriverObject_1, pPhysicalDeviceObject);
    Tmp_402 := Status_24;
    return;
}



procedure {:origName "_sdv_init1"} _sdv_init1();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init1"} _sdv_init1()
{
  var vslice_dummy_var_88: int;

  anon0:
    call {:si_unique_call 506} vslice_dummy_var_88 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "PpaStartDevice"} PpaStartDevice(actual_pDeviceObject_5: int) returns (Tmp_406: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, sdv_IoBuildDeviceIoControlRequest_IoStatusBlock, sdv_invoke_on_success, sdv_IoBuildSynchronousFsdRequest_IoStatusBlock;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaStartDevice"} PpaStartDevice(actual_pDeviceObject_5: int) returns (Tmp_406: int)
{
  var {:scalar} Status_25: int;
  var {:pointer} Extension_38: int;
  var {:scalar} sdv_203: int;
  var {:pointer} pDeviceObject_5: int;

  anon0:
    pDeviceObject_5 := actual_pDeviceObject_5;
    assume {:nonnull} pDeviceObject_5 != 0;
    assume pDeviceObject_5 > 0;
    havoc Extension_38;
    assume {:nonnull} Extension_38 != 0;
    assume Extension_38 > 0;
    call {:si_unique_call 507} Status_25 := PpaGetDeviceInfo(Extension_38);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} Status_25 >= 0;
    call {:si_unique_call 508} Status_25 := PpaInitializeExtension(Extension_38);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} Status_25 >= 0;
    goto L20;

  L20:
    call {:si_unique_call 509} Status_25, sdv_203 := PpaStartDevice_loop_L20(Status_25, Extension_38, sdv_203);
    goto L20_last;

  L20_last:
    call {:si_unique_call 514} PpaPortLock(Extension_38, 1, 0);
    assume {:nonnull} Extension_38 != 0;
    assume Extension_38 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:nonnull} Extension_38 != 0;
    assume Extension_38 > 0;
    goto L26;

  L26:
    call {:si_unique_call 510} Status_25 := PpaStartDevice_loop_L26(Status_25, Extension_38);
    goto L26_last;

  L26_last:
    assume {:CounterLoop 8} true;
    assume {:nonnull} Extension_38 != 0;
    assume Extension_38 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    call {:si_unique_call 511} Status_25 := PpaIssueInquiry(Extension_38);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} Status_25 < 0;
    assume {:nonnull} Extension_38 != 0;
    assume Extension_38 > 0;
    goto anon19_Else_dummy;

  anon19_Else_dummy:
    assume false;
    return;

  anon19_Then:
    assume {:partition} 0 <= Status_25;
    goto L27;

  L27:
    call {:si_unique_call 512} PpaPortUnlock#1(Extension_38, 1, 0);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} Status_25 != 0;
    call {:si_unique_call 513} sdv_203 := PpaTrySlowerMode(Extension_38);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} sdv_203 == 0;
    goto L43;

  L43:
    Tmp_406 := Status_25;
    goto L1;

  L1:
    return;

  anon21_Then:
    assume {:partition} sdv_203 != 0;
    goto anon21_Then_dummy;

  anon21_Then_dummy:
    assume false;
    return;

  anon20_Then:
    assume {:partition} Status_25 == 0;
    assume {:nonnull} Extension_38 != 0;
    assume Extension_38 > 0;
    goto L43;

  anon18_Then:
    goto L27;

  anon17_Then:
    Status_25 := -1073741823;
    goto L43;

  anon16_Then:
    assume {:partition} 0 > Status_25;
    Tmp_406 := Status_25;
    goto L1;

  anon15_Then:
    assume {:partition} 0 > Status_25;
    Tmp_406 := Status_25;
    goto L1;
}



procedure {:origName "PpaInitializeUnlockIrp"} PpaInitializeUnlockIrp(actual_Extension_39: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaInitializeUnlockIrp"} PpaInitializeUnlockIrp(actual_Extension_39: int)
{
  var {:pointer} pNextIrpStack: int;
  var {:pointer} Extension_39: int;
  var vslice_dummy_var_89: int;
  var vslice_dummy_var_471: int;
  var vslice_dummy_var_472: int;

  anon0:
    call {:si_unique_call 515} vslice_dummy_var_89 := __HAVOC_malloc(4);
    Extension_39 := actual_Extension_39;
    assume {:nonnull} Extension_39 != 0;
    assume Extension_39 > 0;
    havoc vslice_dummy_var_471;
    call {:si_unique_call 516} IoReuseIrp(vslice_dummy_var_471, 0);
    assume {:nonnull} Extension_39 != 0;
    assume Extension_39 > 0;
    havoc vslice_dummy_var_472;
    call {:si_unique_call 517} pNextIrpStack := sdv_IoGetNextIrpStackLocation(vslice_dummy_var_472);
    assume {:nonnull} Extension_39 != 0;
    assume Extension_39 > 0;
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



procedure {:origName "PpaInitializeExtension"} PpaInitializeExtension(actual_Extension_40: int) returns (Tmp_410: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, sdv_IoBuildSynchronousFsdRequest_IoStatusBlock, sdv_invoke_on_success;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaInitializeExtension"} PpaInitializeExtension(actual_Extension_40: int) returns (Tmp_410: int)
{
  var {:pointer} Tmp_411: int;
  var {:pointer} Tmp_412: int;
  var {:scalar} Status_26: int;
  var {:pointer} sdv_209: int;
  var {:pointer} sdv_210: int;
  var {:scalar} cIrql_1: int;
  var {:pointer} Tmp_414: int;
  var {:pointer} Extension_40: int;
  var boogieTmp: int;
  var vslice_dummy_var_90: int;
  var vslice_dummy_var_91: int;
  var vslice_dummy_var_473: int;
  var vslice_dummy_var_474: int;

  anon0:
    Extension_40 := actual_Extension_40;
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    Status_26 := 0;
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    Tmp_410 := 0;
    goto L1;

  L1:
    return;

  anon36_Then:
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    call {:si_unique_call 518} Status_26 := PpaCreateToParclass(Extension_40);
    goto L13;

  L13:
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} Status_26 >= 0;
    call {:si_unique_call 519} Tmp_414 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_414 != 0;
    assume Tmp_414 > 0;
    call {:si_unique_call 520} sdv_KeAcquireSpinLock(0, Tmp_414);
    assume {:nonnull} Tmp_414 != 0;
    assume Tmp_414 > 0;
    havoc cIrql_1;
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    call {:si_unique_call 521} sdv_KeReleaseSpinLock(0, cIrql_1);
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    call {:si_unique_call 522} sdv_209 := ExAllocatePoolWithTag(4, 36, 863134032);
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    call {:si_unique_call 523} sdv_210 := ExAllocatePoolWithTag(4, 64, 863134032);
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    call {:si_unique_call 524} boogieTmp := IoAllocateIrp(1, 0);
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    havoc Tmp_411;
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    assume {:nonnull} Tmp_411 != 0;
    assume Tmp_411 > 0;
    havoc vslice_dummy_var_473;
    call {:si_unique_call 525} boogieTmp := IoAllocateIrp(vslice_dummy_var_473, 0);
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    havoc Tmp_412;
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    assume {:nonnull} Tmp_412 != 0;
    assume Tmp_412 > 0;
    havoc vslice_dummy_var_474;
    call {:si_unique_call 526} boogieTmp := IoAllocateIrp(vslice_dummy_var_474, 0);
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    goto L27;

  L27:
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    call {:si_unique_call 527} vslice_dummy_var_91 := PpaGetRegistryParameters(Extension_40);
    call {:si_unique_call 528} Status_26 := PpaGetTransferMode(Extension_40);
    call {:si_unique_call 529} vslice_dummy_var_90 := PpaWriteRegistryModeValue(Extension_40);
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} Status_26 >= 0;
    goto L115;

  L115:
    Tmp_410 := Status_26;
    goto L1;

  anon32_Then:
    assume {:partition} 0 > Status_26;
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    call {:si_unique_call 530} sdv_ExFreePool(0);
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    goto L116;

  L116:
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    call {:si_unique_call 531} sdv_ExFreePool(0);
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    goto L121;

  L121:
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    call {:si_unique_call 532} IoFreeIrp(0);
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    goto L115;

  anon35_Then:
    goto L115;

  anon34_Then:
    goto L121;

  anon33_Then:
    goto L116;

  anon31_Then:
    call {:si_unique_call 533} sdv_ExFreePool(0);
    call {:si_unique_call 534} sdv_ExFreePool(0);
    call {:si_unique_call 535} IoFreeIrp(0);
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    Tmp_410 := -1073741670;
    goto L1;

  anon30_Then:
    call {:si_unique_call 536} sdv_ExFreePool(0);
    call {:si_unique_call 537} sdv_ExFreePool(0);
    call {:si_unique_call 538} IoFreeIrp(0);
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    Tmp_410 := -1073741670;
    goto L1;

  anon29_Then:
    call {:si_unique_call 539} sdv_ExFreePool(0);
    call {:si_unique_call 540} sdv_ExFreePool(0);
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    Tmp_410 := -1073741670;
    goto L1;

  anon39_Then:
    call {:si_unique_call 541} sdv_ExFreePool(0);
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    Tmp_410 := -1073741670;
    goto L1;

  anon38_Then:
    Tmp_410 := -1073741670;
    goto L1;

  anon28_Then:
    goto L27;

  anon27_Then:
    assume {:partition} 0 > Status_26;
    Tmp_410 := Status_26;
    goto L1;

  anon37_Then:
    goto L13;
}



procedure {:origName "PpaCleanExtension"} PpaCleanExtension(actual_pDeviceObject_7: int, actual_DeviceRemoved: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, sdv_IoBuildSynchronousFsdRequest_IoStatusBlock, sdv_invoke_on_success;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaCleanExtension"} PpaCleanExtension(actual_pDeviceObject_7: int, actual_DeviceRemoved: int)
{
  var {:pointer} Tmp_415: int;
  var {:scalar} Status_27: int;
  var {:pointer} Extension_41: int;
  var {:scalar} cIrql_2: int;
  var {:pointer} pDeviceObject_7: int;
  var vslice_dummy_var_92: int;

  anon0:
    call {:si_unique_call 542} vslice_dummy_var_92 := __HAVOC_malloc(4);
    pDeviceObject_7 := actual_pDeviceObject_7;
    assume {:nonnull} pDeviceObject_7 != 0;
    assume pDeviceObject_7 > 0;
    havoc Extension_41;
    call {:si_unique_call 543} IoStopTimer(0);
    assume {:nonnull} Extension_41 != 0;
    assume Extension_41 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    call {:si_unique_call 544} IoFreeIrp(0);
    assume {:nonnull} Extension_41 != 0;
    assume Extension_41 > 0;
    goto L11;

  L11:
    assume {:nonnull} Extension_41 != 0;
    assume Extension_41 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    call {:si_unique_call 545} IoFreeIrp(0);
    assume {:nonnull} Extension_41 != 0;
    assume Extension_41 > 0;
    goto L16;

  L16:
    assume {:nonnull} Extension_41 != 0;
    assume Extension_41 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    call {:si_unique_call 546} IoFreeIrp(0);
    assume {:nonnull} Extension_41 != 0;
    assume Extension_41 > 0;
    goto L21;

  L21:
    assume {:nonnull} Extension_41 != 0;
    assume Extension_41 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    call {:si_unique_call 547} sdv_ExFreePool(0);
    assume {:nonnull} Extension_41 != 0;
    assume Extension_41 > 0;
    goto L26;

  L26:
    assume {:nonnull} Extension_41 != 0;
    assume Extension_41 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    call {:si_unique_call 548} sdv_ExFreePool(0);
    assume {:nonnull} Extension_41 != 0;
    assume Extension_41 > 0;
    goto L31;

  L31:
    assume {:nonnull} Extension_41 != 0;
    assume Extension_41 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    call {:si_unique_call 549} Status_27 := PpaCloseToParclass(Extension_41);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} Status_27 >= 0;
    call {:si_unique_call 550} Tmp_415 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_415 != 0;
    assume Tmp_415 > 0;
    call {:si_unique_call 551} sdv_KeAcquireSpinLock(0, Tmp_415);
    assume {:nonnull} Tmp_415 != 0;
    assume Tmp_415 > 0;
    havoc cIrql_2;
    assume {:nonnull} Extension_41 != 0;
    assume Extension_41 > 0;
    call {:si_unique_call 552} sdv_KeReleaseSpinLock(0, cIrql_2);
    goto L36;

  L36:
    assume {:nonnull} Extension_41 != 0;
    assume Extension_41 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:nonnull} Extension_41 != 0;
    assume Extension_41 > 0;
    call {:si_unique_call 553} sdv_ExFreePool(0);
    assume {:nonnull} Extension_41 != 0;
    assume Extension_41 > 0;
    goto L1;

  L1:
    return;

  anon23_Then:
    goto L1;

  anon24_Then:
    assume {:partition} 0 > Status_27;
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



procedure {:origName "PpaInitializeLockIrp"} PpaInitializeLockIrp(actual_Extension_42: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaInitializeLockIrp"} PpaInitializeLockIrp(actual_Extension_42: int)
{
  var {:pointer} pNextIrpStack_1: int;
  var {:pointer} Extension_42: int;
  var vslice_dummy_var_93: int;
  var vslice_dummy_var_475: int;
  var vslice_dummy_var_476: int;

  anon0:
    call {:si_unique_call 554} vslice_dummy_var_93 := __HAVOC_malloc(4);
    Extension_42 := actual_Extension_42;
    assume {:nonnull} Extension_42 != 0;
    assume Extension_42 > 0;
    havoc vslice_dummy_var_475;
    call {:si_unique_call 555} IoReuseIrp(vslice_dummy_var_475, 0);
    assume {:nonnull} Extension_42 != 0;
    assume Extension_42 > 0;
    havoc vslice_dummy_var_476;
    call {:si_unique_call 556} pNextIrpStack_1 := sdv_IoGetNextIrpStackLocation(vslice_dummy_var_476);
    assume {:nonnull} Extension_42 != 0;
    assume Extension_42 > 0;
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



procedure {:origName "PpaCreateDevObject"} PpaCreateDevObject(actual_pDriverObject_2: int, actual_pPhysicalDeviceObject_1: int) returns (Tmp_420: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_420 == -1073741637 || Tmp_420 == 0 || Tmp_420 == -1073741823 || Tmp_420 == -1073741824 || Tmp_420 == -1073741771 || Tmp_420 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaCreateDevObject"} PpaCreateDevObject(actual_pDriverObject_2: int, actual_pPhysicalDeviceObject_1: int) returns (Tmp_420: int)
{
  var {:pointer} pDeviceObject_8: int;
  var {:scalar} Status_28: int;
  var {:pointer} Tmp_421: int;
  var {:pointer} Extension_43: int;
  var {:pointer} pDriverObject_2: int;
  var {:pointer} pPhysicalDeviceObject_1: int;
  var boogieTmp: int;

  anon0:
    call {:si_unique_call 557} pDeviceObject_8 := __HAVOC_malloc(4);
    pDriverObject_2 := actual_pDriverObject_2;
    pPhysicalDeviceObject_1 := actual_pPhysicalDeviceObject_1;
    assume {:nonnull} pDeviceObject_8 != 0;
    assume pDeviceObject_8 > 0;
    call {:si_unique_call 558} Status_28 := IoCreateDevice(0, 288, 0, 45, 257, 0, pDeviceObject_8);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} Status_28 >= 0;
    assume {:nonnull} pDeviceObject_8 != 0;
    assume pDeviceObject_8 > 0;
    assume {:nonnull} pDeviceObject_8 != 0;
    assume pDeviceObject_8 > 0;
    assume {:nonnull} pDeviceObject_8 != 0;
    assume pDeviceObject_8 > 0;
    assume {:nonnull} pDeviceObject_8 != 0;
    assume pDeviceObject_8 > 0;
    havoc Extension_43;
    call {:si_unique_call 559} sdv_RtlZeroMemory(0, 288);
    assume {:nonnull} Extension_43 != 0;
    assume Extension_43 > 0;
    assume {:nonnull} pDeviceObject_8 != 0;
    assume pDeviceObject_8 > 0;
    assume {:nonnull} Extension_43 != 0;
    assume Extension_43 > 0;
    assume {:nonnull} Extension_43 != 0;
    assume Extension_43 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} pPhysicalDeviceObject_1 != 0;
    assume {:nonnull} Extension_43 != 0;
    assume Extension_43 > 0;
    call {:si_unique_call 560} boogieTmp := IoAttachDeviceToDeviceStack(0, pPhysicalDeviceObject_1);
    assume {:nonnull} Extension_43 != 0;
    assume Extension_43 > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    call {:si_unique_call 561} IoDeleteDevice(0);
    Tmp_420 := -1073741637;
    goto L1;

  L1:
    return;

  anon8_Then:
    goto L24;

  L24:
    assume {:nonnull} Extension_43 != 0;
    assume Extension_43 > 0;
    call {:si_unique_call 562} Status_28 := IoInitializeTimer(0, li2bplFunctionConstant126, 0);
    assume {:nonnull} Extension_43 != 0;
    assume Extension_43 > 0;
    call {:si_unique_call 563} KeInitializeDpc(TimeoutDpc__DEVICE_EXTENSION(Extension_43), li2bplFunctionConstant127, 0);
    call {:si_unique_call 564} KeInitializeTimer(0);
    call {:si_unique_call 565} Tmp_421 := __HAVOC_malloc(4);
    assume {:nonnull} Extension_43 != 0;
    assume Extension_43 > 0;
    assume {:nonnull} Tmp_421 != 0;
    assume Tmp_421 > 0;
    call {:si_unique_call 566} sdv_KeInitializeSpinLock(Tmp_421);
    assume {:nonnull} Extension_43 != 0;
    assume Extension_43 > 0;
    assume {:nonnull} Tmp_421 != 0;
    assume Tmp_421 > 0;
    call {:si_unique_call 567} sdv_IoInitializeRemoveLock(0, 859918416, 0, 1024);
    assume {:nonnull} pDeviceObject_8 != 0;
    assume pDeviceObject_8 > 0;
    Tmp_420 := Status_28;
    goto L1;

  anon9_Then:
    assume {:partition} pPhysicalDeviceObject_1 == 0;
    goto L24;

  anon7_Then:
    assume {:partition} 0 > Status_28;
    Tmp_420 := Status_28;
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

function {:inline true} {:fieldmap "Mem_T.HardwareCapabilities__PARCLASS_INFORMATION"} {:fieldname "HardwareCapabilities"} HardwareCapabilities__PARCLASS_INFORMATION(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.Header__KEVENT"} {:fieldname "Header"} Header__KEVENT(x: int) : int
{
  x + 0
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

const {:string "CurrentMode"} unique strConst__li2bpl8: int;

const {:string "CurrentTransferSize"} unique strConst__li2bpl7: int;

const {:string "EPP_HW"} unique strConst__li2bpl1: int;

const {:string "EPP_SW"} unique strConst__li2bpl2: int;

const {:string "MaxTransferSize"} unique strConst__li2bpl5: int;

const {:string "NIBBLE"} unique strConst__li2bpl4: int;

const {:string "ParallelMode"} unique strConst__li2bpl6: int;

const {:string "PpaBreakOn"} unique strConst__li2bpl10: int;

const {:string "PpaDebugLevel"} unique strConst__li2bpl9: int;

const {:string "Query Remove Device Irp is not supported."} unique strConst__li2bpl13: int;

const {:string "callee"} unique strConst__li2bpl11: int;

const {:string "halt"} unique strConst__li2bpl12: int;

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

const {:allocated} li2bplFunctionConstant326: int;

axiom li2bplFunctionConstant326 == 326;

const {:allocated} li2bplFunctionConstant328: int;

axiom li2bplFunctionConstant328 == 328;

const {:allocated} li2bplFunctionConstant331: int;

axiom li2bplFunctionConstant331 == 331;

implementation {:origName "PpaPortLockCompletionRoutine"} PpaPortLockCompletionRoutine#0(actual_pDeviceObject_3: int, actual_Irp_10: int, actual_ContextIn_1: int) returns (Tmp_360: int)
{
  var {:scalar} sdv_164: int;
  var {:pointer} Context_5: int;
  var {:scalar} oldIrql_1: int;
  var {:pointer} Extension_34: int;
  var {:scalar} status_8: int;
  var {:pointer} Tmp_362: int;
  var {:pointer} ContextIn_1: int;
  var vslice_dummy_var_94: int;
  var vslice_dummy_var_477: int;

  anon0:
    ContextIn_1 := actual_ContextIn_1;
    Context_5 := ContextIn_1;
    status_8 := -1073741823;
    assume {:nonnull} Context_5 != 0;
    assume Context_5 > 0;
    havoc Extension_34;
    assume {:nonnull} Extension_34 != 0;
    assume Extension_34 > 0;
    havoc Tmp_362;
    assume {:nonnull} Tmp_362 != 0;
    assume Tmp_362 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Tmp_362))] >= 0;
    assume {:nonnull} Extension_34 != 0;
    assume Extension_34 > 0;
    goto L10;

  L10:
    call {:si_unique_call 568} status_8 := PpaStartExecution(Extension_34);
    assume {:nonnull} Extension_34 != 0;
    assume Extension_34 > 0;
    havoc vslice_dummy_var_477;
    call {:si_unique_call 569} PpaCompleteRequest(Extension_34, vslice_dummy_var_477, status_8);
    call {:si_unique_call 570} sdv_IoCompleteRequest(0, 0);
    assume {:nonnull} Extension_34 != 0;
    assume Extension_34 > 0;
    assume {:nonnull} Extension_34 != 0;
    assume Extension_34 > 0;
    call {:si_unique_call 571} vslice_dummy_var_94 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(Extension_34), Extension_34);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} status_8 < 0;
    call {:si_unique_call 572} sdv_164 := sdv_KeGetCurrentIrql();
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} 2 > sdv_164;
    call {:si_unique_call 573} oldIrql_1 := KeRaiseIrqlToDpcLevel();
    call {:si_unique_call 574} IoStartNextPacket(0, 0);
    call {:si_unique_call 575} sdv_KeLowerIrql(oldIrql_1);
    goto L30;

  L30:
    Tmp_360 := -1073741802;
    return;

  anon8_Then:
    assume {:partition} sdv_164 >= 2;
    call {:si_unique_call 576} IoStartNextPacket(0, 0);
    goto L30;

  anon7_Then:
    assume {:partition} 0 <= status_8;
    assume false;
    return;

  anon9_Then:
    assume {:partition} 0 > Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Tmp_362))];
    goto L10;
}



procedure {:origName "PpaPortLockCompletionRoutine"} PpaPortLockCompletionRoutine#0(actual_pDeviceObject_3: int, actual_Irp_10: int, actual_ContextIn_1: int) returns (Tmp_360: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} Tmp_360 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaPortLockCompletionRoutine"} PpaPortLockCompletionRoutine#1(actual_pDeviceObject_3: int, actual_Irp_10: int, actual_ContextIn_1: int) returns (Tmp_360: int)
{
  var {:scalar} sdv_164: int;
  var {:pointer} Context_5: int;
  var {:scalar} oldIrql_1: int;
  var {:pointer} Extension_34: int;
  var {:scalar} status_8: int;
  var {:pointer} Tmp_362: int;
  var {:pointer} ContextIn_1: int;
  var vslice_dummy_var_95: int;
  var vslice_dummy_var_478: int;

  anon0:
    ContextIn_1 := actual_ContextIn_1;
    Context_5 := ContextIn_1;
    status_8 := -1073741823;
    assume {:nonnull} Context_5 != 0;
    assume Context_5 > 0;
    havoc Extension_34;
    assume {:nonnull} Extension_34 != 0;
    assume Extension_34 > 0;
    havoc Tmp_362;
    assume {:nonnull} Tmp_362 != 0;
    assume Tmp_362 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Tmp_362))] >= 0;
    assume {:nonnull} Extension_34 != 0;
    assume Extension_34 > 0;
    goto L10;

  L10:
    call {:si_unique_call 577} status_8 := PpaStartExecution(Extension_34);
    assume {:nonnull} Extension_34 != 0;
    assume Extension_34 > 0;
    havoc vslice_dummy_var_478;
    call {:si_unique_call 578} PpaCompleteRequest(Extension_34, vslice_dummy_var_478, status_8);
    call {:si_unique_call 579} sdv_IoCompleteRequest(0, 0);
    assume {:nonnull} Extension_34 != 0;
    assume Extension_34 > 0;
    assume {:nonnull} Extension_34 != 0;
    assume Extension_34 > 0;
    call {:si_unique_call 580} vslice_dummy_var_95 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(Extension_34), Extension_34);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} status_8 < 0;
    call {:si_unique_call 581} sdv_164 := sdv_KeGetCurrentIrql();
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} 2 > sdv_164;
    call {:si_unique_call 582} oldIrql_1 := KeRaiseIrqlToDpcLevel();
    call {:si_unique_call 583} IoStartNextPacket(0, 0);
    call {:si_unique_call 584} sdv_KeLowerIrql(oldIrql_1);
    goto L30;

  L30:
    Tmp_360 := -1073741802;
    return;

  anon8_Then:
    assume {:partition} sdv_164 >= 2;
    call {:si_unique_call 585} IoStartNextPacket(0, 0);
    goto L30;

  anon7_Then:
    assume {:partition} 0 <= status_8;
    call {:si_unique_call 586} PpaPortUnlock#0(Extension_34, 0, Context_5);
    goto L30;

  anon9_Then:
    assume {:partition} 0 > Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Tmp_362))];
    goto L10;
}



procedure {:origName "PpaPortLockCompletionRoutine"} PpaPortLockCompletionRoutine#1(actual_pDeviceObject_3: int, actual_Irp_10: int, actual_ContextIn_1: int) returns (Tmp_360: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, sdv_invoke_on_success;
  free ensures {:va_keep} Tmp_360 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaPortUnlock"} PpaPortUnlock#0(actual_Extension_19: int, actual_Wait_2: int, actual_pDeviceObject_1: int)
{
  var {:scalar} Event_5: int;
  var {:pointer} Tmp_295: int;
  var {:scalar} status_5: int;
  var {:pointer} Extension_19: int;
  var {:scalar} Wait_2: int;
  var {:pointer} pDeviceObject_1: int;
  var vslice_dummy_var_96: int;
  var vslice_dummy_var_97: int;
  var vslice_dummy_var_479: int;
  var vslice_dummy_var_480: int;
  var vslice_dummy_var_481: int;
  var vslice_dummy_var_482: int;

  anon0:
    call {:si_unique_call 587} vslice_dummy_var_96 := __HAVOC_malloc(4);
    call {:si_unique_call 588} Event_5 := __HAVOC_malloc(124);
    Extension_19 := actual_Extension_19;
    Wait_2 := actual_Wait_2;
    pDeviceObject_1 := actual_pDeviceObject_1;
    assume {:nonnull} Extension_19 != 0;
    assume Extension_19 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    call {:si_unique_call 589} PpaInitializeUnlockIrp(Extension_19);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} Wait_2 != 0;
    call {:si_unique_call 590} KeInitializeEvent(Event_5, 0, 0);
    assume {:nonnull} Extension_19 != 0;
    assume Extension_19 > 0;
    havoc vslice_dummy_var_479;
    call {:si_unique_call 591} sdv_IoSetCompletionRoutine(vslice_dummy_var_479, li2bplFunctionConstant134, Event_5, 1, 1, 1);
    goto L20;

  L20:
    assume {:nonnull} Extension_19 != 0;
    assume Extension_19 > 0;
    havoc vslice_dummy_var_480;
    havoc vslice_dummy_var_481;
    call {:si_unique_call 592} status_5 := sdv_IoCallDriver#0(vslice_dummy_var_480, vslice_dummy_var_481);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} Wait_2 != 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} status_5 == 259;
    call {:si_unique_call 593} vslice_dummy_var_97 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L27;

  L27:
    assume {:nonnull} Extension_19 != 0;
    assume Extension_19 > 0;
    havoc Tmp_295;
    assume {:nonnull} Tmp_295 != 0;
    assume Tmp_295 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Tmp_295))] >= 0;
    assume {:nonnull} Extension_19 != 0;
    assume Extension_19 > 0;
    goto L1;

  L1:
    return;

  anon15_Then:
    assume {:partition} 0 > Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Tmp_295))];
    goto L1;

  anon14_Then:
    assume {:partition} status_5 != 259;
    goto L27;

  anon13_Then:
    assume {:partition} Wait_2 == 0;
    goto L1;

  anon12_Then:
    assume {:partition} Wait_2 == 0;
    assume {:nonnull} Extension_19 != 0;
    assume Extension_19 > 0;
    havoc vslice_dummy_var_482;
    call {:si_unique_call 594} sdv_IoSetCompletionRoutine(vslice_dummy_var_482, li2bplFunctionConstant200, pDeviceObject_1, 1, 1, 1);
    goto L20;

  anon11_Then:
    goto L1;
}



procedure {:origName "PpaPortUnlock"} PpaPortUnlock#0(actual_Extension_19: int, actual_Wait_2: int, actual_pDeviceObject_1: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, sdv_invoke_on_success;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PpaPortUnlock"} PpaPortUnlock#1(actual_Extension_19: int, actual_Wait_2: int, actual_pDeviceObject_1: int)
{
  var {:scalar} Event_5: int;
  var {:pointer} Tmp_295: int;
  var {:scalar} status_5: int;
  var {:pointer} Extension_19: int;
  var {:scalar} Wait_2: int;
  var {:pointer} pDeviceObject_1: int;
  var vslice_dummy_var_98: int;
  var vslice_dummy_var_99: int;
  var vslice_dummy_var_483: int;
  var vslice_dummy_var_484: int;
  var vslice_dummy_var_485: int;
  var vslice_dummy_var_486: int;

  anon0:
    call {:si_unique_call 595} vslice_dummy_var_98 := __HAVOC_malloc(4);
    call {:si_unique_call 596} Event_5 := __HAVOC_malloc(124);
    Extension_19 := actual_Extension_19;
    Wait_2 := actual_Wait_2;
    pDeviceObject_1 := actual_pDeviceObject_1;
    assume {:nonnull} Extension_19 != 0;
    assume Extension_19 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    call {:si_unique_call 597} PpaInitializeUnlockIrp(Extension_19);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} Wait_2 != 0;
    call {:si_unique_call 598} KeInitializeEvent(Event_5, 0, 0);
    assume {:nonnull} Extension_19 != 0;
    assume Extension_19 > 0;
    havoc vslice_dummy_var_483;
    call {:si_unique_call 599} sdv_IoSetCompletionRoutine(vslice_dummy_var_483, li2bplFunctionConstant134, Event_5, 1, 1, 1);
    goto L20;

  L20:
    assume {:nonnull} Extension_19 != 0;
    assume Extension_19 > 0;
    havoc vslice_dummy_var_484;
    havoc vslice_dummy_var_485;
    call {:si_unique_call 600} status_5 := sdv_IoCallDriver#1(vslice_dummy_var_484, vslice_dummy_var_485);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} Wait_2 != 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} status_5 == 259;
    call {:si_unique_call 601} vslice_dummy_var_99 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L27;

  L27:
    assume {:nonnull} Extension_19 != 0;
    assume Extension_19 > 0;
    havoc Tmp_295;
    assume {:nonnull} Tmp_295 != 0;
    assume Tmp_295 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Tmp_295))] >= 0;
    assume {:nonnull} Extension_19 != 0;
    assume Extension_19 > 0;
    goto L1;

  L1:
    return;

  anon15_Then:
    assume {:partition} 0 > Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Tmp_295))];
    goto L1;

  anon14_Then:
    assume {:partition} status_5 != 259;
    goto L27;

  anon13_Then:
    assume {:partition} Wait_2 == 0;
    goto L1;

  anon12_Then:
    assume {:partition} Wait_2 == 0;
    assume {:nonnull} Extension_19 != 0;
    assume Extension_19 > 0;
    havoc vslice_dummy_var_486;
    call {:si_unique_call 602} sdv_IoSetCompletionRoutine(vslice_dummy_var_486, li2bplFunctionConstant200, pDeviceObject_1, 1, 1, 1);
    goto L20;

  anon11_Then:
    goto L1;
}



procedure {:origName "PpaPortUnlock"} PpaPortUnlock#1(actual_Extension_19: int, actual_Wait_2: int, actual_pDeviceObject_1: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, sdv_invoke_on_success;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#0(actual_DeviceObject_8: int, actual_Irp_4: int) returns (Tmp_253: int)
{
  var {:pointer} Irp_4: int;

  anon0:
    Irp_4 := actual_Irp_4;
    call {:si_unique_call 603} Tmp_253 := IofCallDriver#0(0, Irp_4);
    return;
}



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#0(actual_DeviceObject_8: int, actual_Irp_4: int) returns (Tmp_253: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} Tmp_253 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#1(actual_DeviceObject_8: int, actual_Irp_4: int) returns (Tmp_253: int)
{
  var {:pointer} Irp_4: int;

  anon0:
    Irp_4 := actual_Irp_4;
    call {:si_unique_call 604} Tmp_253 := IofCallDriver#1(0, Irp_4);
    return;
}



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#1(actual_DeviceObject_8: int, actual_Irp_4: int) returns (Tmp_253: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, sdv_invoke_on_success;
  free ensures {:va_keep} Tmp_253 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver#0(actual_DeviceObject_6: int, actual_Irp_2: int) returns (Tmp_245: int)
{
  var {:dopa} {:scalar} completion: int;
  var {:scalar} status_3: int;
  var {:pointer} Irp_2: int;
  var vslice_dummy_var_100: int;
  var vslice_dummy_var_101: int;
  var vslice_dummy_var_102: int;
  var vslice_dummy_var_103: int;
  var vslice_dummy_var_487: int;
  var vslice_dummy_var_488: int;
  var vslice_dummy_var_489: int;
  var vslice_dummy_var_490: int;

  anon0:
    call {:si_unique_call 605} completion := __HAVOC_malloc(4);
    Irp_2 := actual_Irp_2;
    assume {:nonnull} completion != 0;
    assume completion > 0;
    status_3 := 259;
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
    goto L29;

  L29:
    Tmp_245 := status_3;
    return;

  anon47_Then:
    havoc vslice_dummy_var_487;
    call {:si_unique_call 606} vslice_dummy_var_100 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_2, vslice_dummy_var_487, completion);
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
    goto anon59_Then, anon59_Else;

  anon59_Else:
    havoc vslice_dummy_var_488;
    call {:si_unique_call 607} vslice_dummy_var_103 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_2, vslice_dummy_var_488, completion);
    goto L29;

  anon59_Then:
    goto L29;

  anon58_Then:
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
    goto anon51_Then, anon51_Else;

  anon51_Else:
    havoc vslice_dummy_var_489;
    call {:si_unique_call 608} vslice_dummy_var_101 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_2, vslice_dummy_var_489, completion);
    goto L29;

  anon51_Then:
    goto L29;

  anon50_Then:
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
    havoc vslice_dummy_var_490;
    call {:si_unique_call 609} vslice_dummy_var_102 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_2, vslice_dummy_var_490, completion);
    goto L29;

  anon55_Then:
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



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver#0(actual_DeviceObject_6: int, actual_Irp_2: int) returns (Tmp_245: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} Tmp_245 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver#1(actual_DeviceObject_6: int, actual_Irp_2: int) returns (Tmp_245: int)
{
  var {:dopa} {:scalar} completion: int;
  var {:scalar} status_3: int;
  var {:pointer} Irp_2: int;
  var vslice_dummy_var_104: int;
  var vslice_dummy_var_105: int;
  var vslice_dummy_var_106: int;
  var vslice_dummy_var_107: int;
  var vslice_dummy_var_491: int;
  var vslice_dummy_var_492: int;
  var vslice_dummy_var_493: int;
  var vslice_dummy_var_494: int;

  anon0:
    call {:si_unique_call 610} completion := __HAVOC_malloc(4);
    Irp_2 := actual_Irp_2;
    assume {:nonnull} completion != 0;
    assume completion > 0;
    status_3 := 259;
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
    goto L29;

  L29:
    Tmp_245 := status_3;
    return;

  anon47_Then:
    havoc vslice_dummy_var_491;
    call {:si_unique_call 611} vslice_dummy_var_104 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_2, vslice_dummy_var_491, completion);
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
    goto anon59_Then, anon59_Else;

  anon59_Else:
    havoc vslice_dummy_var_492;
    call {:si_unique_call 612} vslice_dummy_var_107 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_2, vslice_dummy_var_492, completion);
    goto L29;

  anon59_Then:
    goto L29;

  anon58_Then:
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
    goto anon51_Then, anon51_Else;

  anon51_Else:
    havoc vslice_dummy_var_493;
    call {:si_unique_call 613} vslice_dummy_var_105 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_2, vslice_dummy_var_493, completion);
    goto L29;

  anon51_Then:
    goto L29;

  anon50_Then:
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
    havoc vslice_dummy_var_494;
    call {:si_unique_call 614} vslice_dummy_var_106 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_2, vslice_dummy_var_494, completion);
    goto L29;

  anon55_Then:
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



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver#1(actual_DeviceObject_6: int, actual_Irp_2: int) returns (Tmp_245: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, sdv_invoke_on_success;
  free ensures {:va_keep} Tmp_245 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#0(actual_DeviceObject_7: int, actual_Irp_3: int, actual_Context_3: int, actual_Completion: int) returns (Tmp_247: int)
{
  var {:scalar} Status_14: int;
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
    call {:si_unique_call 615} irpsp := sdv_IoGetNextIrpStackLocation(Irp_3);
    Status_14 := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    call {:si_unique_call 616} Status_14 := PpaPortLockCompletionRoutine#0(DeviceObject_7, Irp_3, Context_3);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L11;

  L11:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    call {:si_unique_call 617} Status_14 := PpaPortUnlockCompletionRoutine(DeviceObject_7, Irp_3, Context_3);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L28;

  L28:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    call {:si_unique_call 618} Status_14 := PpaRequestCompletionRoutine(DeviceObject_7, Irp_3, Context_3);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L45;

  L45:
    Tmp_247 := Status_14;
    return;

  anon8_Then:
    goto L45;

  anon7_Then:
    goto L28;

  anon9_Then:
    goto L11;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#0(actual_DeviceObject_7: int, actual_Irp_3: int, actual_Context_3: int, actual_Completion: int) returns (Tmp_247: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} Tmp_247 == -1073741802 || Tmp_247 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#1(actual_DeviceObject_7: int, actual_Irp_3: int, actual_Context_3: int, actual_Completion: int) returns (Tmp_247: int)
{
  var {:scalar} Status_14: int;
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
    call {:si_unique_call 619} irpsp := sdv_IoGetNextIrpStackLocation(Irp_3);
    Status_14 := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    call {:si_unique_call 620} Status_14 := PpaPortLockCompletionRoutine#1(DeviceObject_7, Irp_3, Context_3);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L11;

  L11:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    call {:si_unique_call 621} Status_14 := PpaPortUnlockCompletionRoutine(DeviceObject_7, Irp_3, Context_3);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L28;

  L28:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    call {:si_unique_call 622} Status_14 := PpaRequestCompletionRoutine(DeviceObject_7, Irp_3, Context_3);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L45;

  L45:
    Tmp_247 := Status_14;
    return;

  anon8_Then:
    goto L45;

  anon7_Then:
    goto L28;

  anon9_Then:
    goto L11;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#1(actual_DeviceObject_7: int, actual_Irp_3: int, actual_Context_3: int, actual_Completion: int) returns (Tmp_247: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, sdv_invoke_on_success;
  free ensures {:va_keep} Tmp_247 == -1073741802 || Tmp_247 == 0;
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

implementation {:SIextraRecBound 4} PpaGetRegistryParameters_loop_L56(in_i: int, in_Tmp_3: int, in_CheckMode: int, in_sdv_1: int, in_sdv_3: int, in_Tmp_6: int, in_sdv_6: int, in_sdv_8: int, in_Tmp_8: int, in_Tmp_9: int, in_Found: int, in_Extension: int) returns (out_i: int, out_Tmp_3: int, out_sdv_1: int, out_sdv_3: int, out_Tmp_6: int, out_sdv_6: int, out_sdv_8: int, out_Tmp_8: int, out_Tmp_9: int, out_Found: int)
{

  entry:
    out_i, out_Tmp_3, out_sdv_1, out_sdv_3, out_Tmp_6, out_sdv_6, out_sdv_8, out_Tmp_8, out_Tmp_9, out_Found := in_i, in_Tmp_3, in_sdv_1, in_sdv_3, in_Tmp_6, in_sdv_6, in_sdv_8, in_Tmp_8, in_Tmp_9, in_Found;
    goto L56, exit;

  exit:
    return;

  L56:
    assume {:CounterLoop 4} {:Counter "i"} true;
    goto anon29_Else;

  anon29_Else:
    assume {:partition} 4 > out_i;
    goto anon30_Else;

  anon30_Else:
    assume {:partition} out_Found == 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} out_i != 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} out_i != 1;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} out_i != 2;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} out_i == 3;
    out_Tmp_8 := strConst__li2bpl4;
    call {:si_unique_call 629} RtlInitUnicodeString(in_CheckMode, out_Tmp_8);
    call {:si_unique_call 630} out_sdv_6 := corral_nondet();
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} out_sdv_6 == 0;
    assume {:nonnull} in_Extension != 0;
    assume in_Extension > 0;
    out_Found := 1;
    goto L62;

  L62:
    out_i := out_i + 1;
    goto L62_dummy;

  L62_dummy:
    call {:si_unique_call 631} {:si_old_unique_call 1} out_i, out_Tmp_3, out_sdv_1, out_sdv_3, out_Tmp_6, out_sdv_6, out_sdv_8, out_Tmp_8, out_Tmp_9, out_Found := PpaGetRegistryParameters_loop_L56(out_i, out_Tmp_3, in_CheckMode, out_sdv_1, out_sdv_3, out_Tmp_6, out_sdv_6, out_sdv_8, out_Tmp_8, out_Tmp_9, out_Found, in_Extension);
    return;

  anon32_Then:
    assume {:partition} out_sdv_6 != 0;
    goto L62;

  anon36_Then:
    assume {:partition} out_i != 3;
    goto L62;

  anon37_Then:
    assume {:partition} out_i == 2;
    out_Tmp_9 := strConst__li2bpl3;
    call {:si_unique_call 627} RtlInitUnicodeString(in_CheckMode, out_Tmp_9);
    call {:si_unique_call 628} out_sdv_1 := corral_nondet();
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} out_sdv_1 == 0;
    assume {:nonnull} in_Extension != 0;
    assume in_Extension > 0;
    out_Found := 1;
    goto L62;

  anon33_Then:
    assume {:partition} out_sdv_1 != 0;
    goto L62;

  anon38_Then:
    assume {:partition} out_i == 1;
    out_Tmp_3 := strConst__li2bpl2;
    call {:si_unique_call 625} RtlInitUnicodeString(in_CheckMode, out_Tmp_3);
    call {:si_unique_call 626} out_sdv_8 := corral_nondet();
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} out_sdv_8 == 0;
    assume {:nonnull} in_Extension != 0;
    assume in_Extension > 0;
    out_Found := 1;
    goto L62;

  anon34_Then:
    assume {:partition} out_sdv_8 != 0;
    goto L62;

  anon31_Then:
    assume {:partition} out_i == 0;
    out_Tmp_6 := strConst__li2bpl1;
    call {:si_unique_call 623} RtlInitUnicodeString(in_CheckMode, out_Tmp_6);
    call {:si_unique_call 624} out_sdv_3 := corral_nondet();
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} out_sdv_3 == 0;
    assume {:nonnull} in_Extension != 0;
    assume in_Extension > 0;
    out_Found := 1;
    goto L62;

  anon35_Then:
    assume {:partition} out_sdv_3 != 0;
    goto L62;
}



procedure {:LoopProcedure} PpaGetRegistryParameters_loop_L56(in_i: int, in_Tmp_3: int, in_CheckMode: int, in_sdv_1: int, in_sdv_3: int, in_Tmp_6: int, in_sdv_6: int, in_sdv_8: int, in_Tmp_8: int, in_Tmp_9: int, in_Found: int, in_Extension: int) returns (out_i: int, out_Tmp_3: int, out_sdv_1: int, out_sdv_3: int, out_Tmp_6: int, out_sdv_6: int, out_sdv_8: int, out_Tmp_8: int, out_Tmp_9: int, out_Found: int);
  modifies alloc;
  free ensures {:va_keep} out_Found == 1 || out_Found == in_Found;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation VPI0DataIn_loop_L14(in_ChunkSize: int, in_sdv_15: int, in_Status_3: int, in_BytesRead: int, in_Extension_2: int) returns (out_ChunkSize: int, out_sdv_15: int, out_Status_3: int)
{
  var vslice_dummy_var_495: int;

  entry:
    out_ChunkSize, out_sdv_15, out_Status_3 := in_ChunkSize, in_sdv_15, in_Status_3;
    goto L14, exit;

  exit:
    return;

  L14:
    assume {:nonnull} in_Extension_2 != 0;
    assume in_Extension_2 > 0;
    goto anon24_Else;

  anon24_Else:
    call {:si_unique_call 633} out_sdv_15 := VPI0GetPhase(in_Extension_2);
    goto anon25_Else;

  anon25_Else:
    assume {:partition} out_sdv_15 != 0;
    assume {:nonnull} in_Extension_2 != 0;
    assume in_Extension_2 > 0;
    goto anon26_Then;

  anon26_Then:
    assume {:nonnull} in_Extension_2 != 0;
    assume in_Extension_2 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:nonnull} in_Extension_2 != 0;
    assume in_Extension_2 > 0;
    goto L27;

  L27:
    assume {:nonnull} in_Extension_2 != 0;
    assume in_Extension_2 > 0;
    havoc vslice_dummy_var_495;
    call {:si_unique_call 632} out_Status_3 := VPI0ParallelRead(in_Extension_2, vslice_dummy_var_495, out_ChunkSize, in_BytesRead);
    assume {:nonnull} in_Extension_2 != 0;
    assume in_Extension_2 > 0;
    goto anon29_Else;

  anon29_Else:
    assume {:partition} out_Status_3 >= 0;
    assume {:nonnull} in_Extension_2 != 0;
    assume in_Extension_2 > 0;
    assume {:nonnull} in_BytesRead != 0;
    assume in_BytesRead > 0;
    assume {:nonnull} in_Extension_2 != 0;
    assume in_Extension_2 > 0;
    assume {:nonnull} in_BytesRead != 0;
    assume in_BytesRead > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:nonnull} in_Extension_2 != 0;
    assume in_Extension_2 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:nonnull} in_Extension_2 != 0;
    assume in_Extension_2 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:nonnull} in_Extension_2 != 0;
    assume in_Extension_2 > 0;
    havoc out_ChunkSize;
    goto anon31_Else_dummy;

  anon31_Else_dummy:
    goto L_BAF_0;

  L_BAF_0:
    call {:si_unique_call 634} {:si_old_unique_call 1} out_ChunkSize, out_sdv_15, out_Status_3 := VPI0DataIn_loop_L14(out_ChunkSize, out_sdv_15, out_Status_3, in_BytesRead, in_Extension_2);
    return;

  anon31_Then:
    goto anon31_Then_dummy;

  anon31_Then_dummy:
    goto L_BAF_0;

  anon30_Then:
    goto anon30_Then_dummy;

  anon30_Then_dummy:
    goto L_BAF_0;

  anon33_Then:
    goto anon33_Then_dummy;

  anon33_Then_dummy:
    goto L_BAF_0;

  anon27_Then:
    goto L27;
}



procedure {:LoopProcedure} VPI0DataIn_loop_L14(in_ChunkSize: int, in_sdv_15: int, in_Status_3: int, in_BytesRead: int, in_Extension_2: int) returns (out_ChunkSize: int, out_sdv_15: int, out_Status_3: int);
  modifies alloc;
  free ensures {:va_keep} out_sdv_15 == 1 || out_sdv_15 == 0 || out_sdv_15 == in_sdv_15;
  free ensures {:va_keep} out_Status_3 == 0 || out_Status_3 == -1073741823 || out_Status_3 == in_Status_3;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation VPI0Selection_loop_L28(in_i_1: int, in_sdv_17: int, in_Controller: int, in_Tmp_38: int) returns (out_i_1: int, out_sdv_17: int, out_Tmp_38: int)
{

  entry:
    out_i_1, out_sdv_17, out_Tmp_38 := in_i_1, in_sdv_17, in_Tmp_38;
    goto L28, exit;

  exit:
    return;

  L28:
    assume {:CounterLoop 25000} {:Counter "i_1"} true;
    goto anon5_Else;

  anon5_Else:
    assume {:partition} 25000 > out_i_1;
    call {:si_unique_call 635} out_sdv_17 := corral_nondet();
    out_Tmp_38 := BAND(out_sdv_17, 64);
    goto anon6_Then;

  anon6_Then:
    assume {:partition} out_Tmp_38 != 64;
    out_i_1 := out_i_1 + 1;
    goto anon6_Then_dummy;

  anon6_Then_dummy:
    havoc out_i_1;
    return;
}



procedure {:LoopProcedure} VPI0Selection_loop_L28(in_i_1: int, in_sdv_17: int, in_Controller: int, in_Tmp_38: int) returns (out_i_1: int, out_sdv_17: int, out_Tmp_38: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation VPI0DataOut_loop_L14(in_ChunkSize_1: int, in_sdv_22: int, in_Status_4: int, in_BytesWritten: int, in_Extension_6: int) returns (out_ChunkSize_1: int, out_sdv_22: int, out_Status_4: int)
{
  var vslice_dummy_var_496: int;

  entry:
    out_ChunkSize_1, out_sdv_22, out_Status_4 := in_ChunkSize_1, in_sdv_22, in_Status_4;
    goto L14, exit;

  exit:
    return;

  L14:
    assume {:nonnull} in_Extension_6 != 0;
    assume in_Extension_6 > 0;
    goto anon24_Else;

  anon24_Else:
    call {:si_unique_call 637} out_sdv_22 := VPI0GetPhase(in_Extension_6);
    goto anon25_Else;

  anon25_Else:
    assume {:partition} out_sdv_22 != 0;
    assume {:nonnull} in_Extension_6 != 0;
    assume in_Extension_6 > 0;
    goto anon26_Then;

  anon26_Then:
    assume {:nonnull} in_Extension_6 != 0;
    assume in_Extension_6 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:nonnull} in_Extension_6 != 0;
    assume in_Extension_6 > 0;
    goto L27;

  L27:
    assume {:nonnull} in_Extension_6 != 0;
    assume in_Extension_6 > 0;
    havoc vslice_dummy_var_496;
    call {:si_unique_call 636} out_Status_4 := VPI0ParallelWrite(in_Extension_6, vslice_dummy_var_496, out_ChunkSize_1, in_BytesWritten);
    assume {:nonnull} in_Extension_6 != 0;
    assume in_Extension_6 > 0;
    goto anon29_Else;

  anon29_Else:
    assume {:partition} out_Status_4 >= 0;
    assume {:nonnull} in_Extension_6 != 0;
    assume in_Extension_6 > 0;
    assume {:nonnull} in_BytesWritten != 0;
    assume in_BytesWritten > 0;
    assume {:nonnull} in_Extension_6 != 0;
    assume in_Extension_6 > 0;
    assume {:nonnull} in_BytesWritten != 0;
    assume in_BytesWritten > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:nonnull} in_Extension_6 != 0;
    assume in_Extension_6 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:nonnull} in_Extension_6 != 0;
    assume in_Extension_6 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:nonnull} in_Extension_6 != 0;
    assume in_Extension_6 > 0;
    havoc out_ChunkSize_1;
    goto anon31_Else_dummy;

  anon31_Else_dummy:
    goto L_BAF_1;

  L_BAF_1:
    call {:si_unique_call 638} {:si_old_unique_call 1} out_ChunkSize_1, out_sdv_22, out_Status_4 := VPI0DataOut_loop_L14(out_ChunkSize_1, out_sdv_22, out_Status_4, in_BytesWritten, in_Extension_6);
    return;

  anon31_Then:
    goto anon31_Then_dummy;

  anon31_Then_dummy:
    goto L_BAF_1;

  anon30_Then:
    goto anon30_Then_dummy;

  anon30_Then_dummy:
    goto L_BAF_1;

  anon33_Then:
    goto anon33_Then_dummy;

  anon33_Then_dummy:
    goto L_BAF_1;

  anon27_Then:
    goto L27;
}



procedure {:LoopProcedure} VPI0DataOut_loop_L14(in_ChunkSize_1: int, in_sdv_22: int, in_Status_4: int, in_BytesWritten: int, in_Extension_6: int) returns (out_ChunkSize_1: int, out_sdv_22: int, out_Status_4: int);
  modifies alloc;
  free ensures {:va_keep} out_sdv_22 == 1 || out_sdv_22 == 0 || out_sdv_22 == in_sdv_22;
  free ensures {:va_keep} out_Status_4 == 0 || out_Status_4 == -1073741823 || out_Status_4 == in_Status_4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation VPI0GetPhase_loop_L55(in_i_2: int, in_Tmp_65: int, in_Controller_2: int, in_sdv_33: int, in_vslice_dummy_var_14: int) returns (out_i_2: int, out_Tmp_65: int, out_sdv_33: int, out_vslice_dummy_var_14: int)
{

  entry:
    out_i_2, out_Tmp_65, out_sdv_33, out_vslice_dummy_var_14 := in_i_2, in_Tmp_65, in_sdv_33, in_vslice_dummy_var_14;
    goto L55, exit;

  exit:
    return;

  L55:
    assume {:CounterLoop 200} {:Counter "i_2"} true;
    out_i_2 := out_i_2 - 1;
    goto anon26_Else;

  anon26_Else:
    assume {:partition} out_i_2 != 0;
    call {:si_unique_call 640} out_sdv_33 := corral_nondet();
    out_Tmp_65 := BAND(out_sdv_33, BOR(64, 128));
    goto anon27_Then;

  anon27_Then:
    assume {:partition} out_Tmp_65 != 192;
    call {:si_unique_call 639} out_vslice_dummy_var_14 := KeDelayExecutionThread(0, 0, 0);
    goto anon27_Then_dummy;

  anon27_Then_dummy:
    havoc out_i_2;
    return;
}



procedure {:LoopProcedure} VPI0GetPhase_loop_L55(in_i_2: int, in_Tmp_65: int, in_Controller_2: int, in_sdv_33: int, in_vslice_dummy_var_14: int) returns (out_i_2: int, out_Tmp_65: int, out_sdv_33: int, out_vslice_dummy_var_14: int);
  free ensures {:va_keep} out_vslice_dummy_var_14 == 0 || out_vslice_dummy_var_14 == -1073741823 || out_vslice_dummy_var_14 == in_vslice_dummy_var_14;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation VPI0GetPhase_loop_L41(in_i_2: int, in_Tmp_66: int, in_Controller_2: int, in_sdv_34: int) returns (out_i_2: int, out_Tmp_66: int, out_sdv_34: int)
{

  entry:
    out_i_2, out_Tmp_66, out_sdv_34 := in_i_2, in_Tmp_66, in_sdv_34;
    goto L41, exit;

  exit:
    return;

  L41:
    assume {:CounterLoop 1000} {:Counter "i_2"} true;
    out_i_2 := out_i_2 - 1;
    goto anon24_Else;

  anon24_Else:
    assume {:partition} out_i_2 != 0;
    call {:si_unique_call 641} out_sdv_34 := corral_nondet();
    out_Tmp_66 := BAND(out_sdv_34, BOR(64, 128));
    goto anon25_Else;

  anon25_Else:
    assume {:partition} out_Tmp_66 != 192;
    goto anon25_Else_dummy;

  anon25_Else_dummy:
    havoc out_i_2;
    return;
}



procedure {:LoopProcedure} VPI0GetPhase_loop_L41(in_i_2: int, in_Tmp_66: int, in_Controller_2: int, in_sdv_34: int) returns (out_i_2: int, out_Tmp_66: int, out_sdv_34: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation VPI0GetPhase_loop_L13(in_i_2: int, in_Tmp_64: int, in_sdv_29: int, in_Controller_2: int) returns (out_i_2: int, out_Tmp_64: int, out_sdv_29: int)
{

  entry:
    out_i_2, out_Tmp_64, out_sdv_29 := in_i_2, in_Tmp_64, in_sdv_29;
    goto L13, exit;

  exit:
    return;

  L13:
    assume {:CounterLoop 50} {:Counter "i_2"} true;
    out_i_2 := out_i_2 - 1;
    goto anon22_Else;

  anon22_Else:
    assume {:partition} out_i_2 != 0;
    call {:si_unique_call 642} out_sdv_29 := corral_nondet();
    out_Tmp_64 := BAND(out_sdv_29, BOR(64, 128));
    goto anon23_Else;

  anon23_Else:
    assume {:partition} out_Tmp_64 != 192;
    goto anon23_Else_dummy;

  anon23_Else_dummy:
    havoc out_i_2;
    return;
}



procedure {:LoopProcedure} VPI0GetPhase_loop_L13(in_i_2: int, in_Tmp_64: int, in_sdv_29: int, in_Controller_2: int) returns (out_i_2: int, out_Tmp_64: int, out_sdv_29: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation VPI0Command_loop_L10(in_i_3: int, in_Tmp_71: int, in_Tmp_73: int, in_Tmp_74: int, in_success_4: int, in_sdv_35: int, in_Status_6: int, in_BytesWritten_1: int, in_Tmp_77: int, in_Tmp_78: int, in_Extension_10: int) returns (out_i_3: int, out_Tmp_71: int, out_Tmp_73: int, out_Tmp_74: int, out_success_4: int, out_sdv_35: int, out_Status_6: int, out_Tmp_77: int, out_Tmp_78: int)
{

  entry:
    out_i_3, out_Tmp_71, out_Tmp_73, out_Tmp_74, out_success_4, out_sdv_35, out_Status_6, out_Tmp_77, out_Tmp_78 := in_i_3, in_Tmp_71, in_Tmp_73, in_Tmp_74, in_success_4, in_sdv_35, in_Status_6, in_Tmp_77, in_Tmp_78;
    goto L10, exit;

  exit:
    return;

  L10:
    assume {:nonnull} in_Extension_10 != 0;
    assume in_Extension_10 > 0;
    havoc out_Tmp_74;
    assume {:nonnull} out_Tmp_74 != 0;
    assume out_Tmp_74 > 0;
    goto anon18_Else;

  anon18_Else:
    call {:si_unique_call 644} out_sdv_35 := VPI0GetPhase(in_Extension_10);
    goto anon13_Else;

  anon13_Else:
    assume {:partition} out_sdv_35 != 0;
    assume {:nonnull} in_Extension_10 != 0;
    assume in_Extension_10 > 0;
    goto anon14_Then;

  anon14_Then:
    assume {:nonnull} in_Extension_10 != 0;
    assume in_Extension_10 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} in_Extension_10 != 0;
    assume in_Extension_10 > 0;
    goto L20;

  L20:
    out_Tmp_71 := out_i_3;
    assume {:nonnull} in_Extension_10 != 0;
    assume in_Extension_10 > 0;
    havoc out_Tmp_77;
    assume {:nonnull} out_Tmp_77 != 0;
    assume out_Tmp_77 > 0;
    havoc out_Tmp_78;
    out_Tmp_73 := out_Tmp_78 + out_Tmp_71 * 4;
    call {:si_unique_call 643} out_Status_6 := VPI0ParallelWrite(in_Extension_10, out_Tmp_73, 1, in_BytesWritten_1);
    assume {:nonnull} in_Extension_10 != 0;
    assume in_Extension_10 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} out_Status_6 >= 0;
    goto L38;

  L38:
    assume {:nonnull} in_BytesWritten_1 != 0;
    assume in_BytesWritten_1 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    out_success_4 := 0;
    goto L39;

  L39:
    out_i_3 := out_i_3 + 1;
    goto L39_dummy;

  L39_dummy:
    call {:si_unique_call 645} {:si_old_unique_call 1} out_i_3, out_Tmp_71, out_Tmp_73, out_Tmp_74, out_success_4, out_sdv_35, out_Status_6, out_Tmp_77, out_Tmp_78 := VPI0Command_loop_L10(out_i_3, out_Tmp_71, out_Tmp_73, out_Tmp_74, out_success_4, out_sdv_35, out_Status_6, in_BytesWritten_1, out_Tmp_77, out_Tmp_78, in_Extension_10);
    return;

  anon17_Then:
    goto L39;

  anon16_Then:
    assume {:partition} 0 > out_Status_6;
    out_success_4 := 0;
    goto L38;

  anon15_Then:
    goto L20;
}



procedure {:LoopProcedure} VPI0Command_loop_L10(in_i_3: int, in_Tmp_71: int, in_Tmp_73: int, in_Tmp_74: int, in_success_4: int, in_sdv_35: int, in_Status_6: int, in_BytesWritten_1: int, in_Tmp_77: int, in_Tmp_78: int, in_Extension_10: int) returns (out_i_3: int, out_Tmp_71: int, out_Tmp_73: int, out_Tmp_74: int, out_success_4: int, out_sdv_35: int, out_Status_6: int, out_Tmp_77: int, out_Tmp_78: int);
  modifies alloc;
  free ensures {:va_keep} out_success_4 == 0 || out_success_4 == in_success_4;
  free ensures {:va_keep} out_sdv_35 == 1 || out_sdv_35 == 0 || out_sdv_35 == in_sdv_35;
  free ensures {:va_keep} out_Status_6 == 0 || out_Status_6 == -1073741823 || out_Status_6 == in_Status_6;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation VPI0DataByteWrite_loop_L7(in_CharBufPtr: int, in_xferCount: int, in_Controller_3: int, in_ChunkSize_2: int) returns (out_xferCount: int)
{

  entry:
    out_xferCount := in_xferCount;
    goto L7, exit;

  exit:
    return;

  L7:
    out_xferCount := out_xferCount + 1;
    goto anon5_Then;

  anon5_Then:
    assume {:partition} out_xferCount < in_ChunkSize_2;
    goto anon5_Then_dummy;

  anon5_Then_dummy:
    havoc out_xferCount;
    return;
}



procedure {:LoopProcedure} VPI0DataByteWrite_loop_L7(in_CharBufPtr: int, in_xferCount: int, in_Controller_3: int, in_ChunkSize_2: int) returns (out_xferCount: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation VPI0DataNibbleRead_loop_L14(in_sdv_38: int, in_CharBufPtr_1: int, in_ByteRead: int, in_sdv_39: int, in_xferCount_1: int, in_Controller_4: int, in_ChunkSize_3: int) returns (out_sdv_38: int, out_ByteRead: int, out_sdv_39: int, out_xferCount_1: int)
{

  entry:
    out_sdv_38, out_ByteRead, out_sdv_39, out_xferCount_1 := in_sdv_38, in_ByteRead, in_sdv_39, in_xferCount_1;
    goto L14, exit;

  exit:
    return;

  L14:
    call {:si_unique_call 646} out_sdv_38 := corral_nondet();
    call {:si_unique_call 647} out_sdv_39 := corral_nondet();
    call {:si_unique_call 648} out_ByteRead := corral_nondet();
    assume {:nonnull} in_CharBufPtr_1 != 0;
    assume in_CharBufPtr_1 > 0;
    out_xferCount_1 := out_xferCount_1 + 1;
    goto anon5_Then;

  anon5_Then:
    assume {:partition} out_xferCount_1 < in_ChunkSize_3;
    goto anon5_Then_dummy;

  anon5_Then_dummy:
    havoc out_xferCount_1;
    return;
}



procedure {:LoopProcedure} VPI0DataNibbleRead_loop_L14(in_sdv_38: int, in_CharBufPtr_1: int, in_ByteRead: int, in_sdv_39: int, in_xferCount_1: int, in_Controller_4: int, in_ChunkSize_3: int) returns (out_sdv_38: int, out_ByteRead: int, out_sdv_39: int, out_xferCount_1: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation VPI0TrySelect_loop_L5(in_i_4: int, in_Tmp_111: int, in_Tmp_113: int, in_Controller_6: int) returns (out_i_4: int, out_Tmp_111: int, out_Tmp_113: int)
{

  entry:
    out_i_4, out_Tmp_111, out_Tmp_113 := in_i_4, in_Tmp_111, in_Tmp_113;
    goto L5, exit;

  exit:
    return;

  L5:
    assume {:CounterLoop 3} {:Counter "i_4"} true;
    goto anon3_Else;

  anon3_Else:
    assume {:partition} 3 > out_i_4;
    out_Tmp_113 := out_i_4;
    havoc out_Tmp_111;
    call {:si_unique_call 649} VPI0ClockSelectByte(in_Controller_6, out_Tmp_111);
    out_i_4 := out_i_4 + 1;
    goto anon3_Else_dummy;

  anon3_Else_dummy:
    havoc out_i_4;
    return;
}



procedure {:LoopProcedure} VPI0TrySelect_loop_L5(in_i_4: int, in_Tmp_111: int, in_Tmp_113: int, in_Controller_6: int) returns (out_i_4: int, out_Tmp_111: int, out_Tmp_113: int);
  modifies alloc;
  free ensures {:va_keep} out_Tmp_113 == in_i_4 || out_Tmp_113 == in_Tmp_113;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation VPI0DataByteRead_loop_L9(in_CharBufPtr_2: int, in_xferCount_2: int, in_Controller_9: int, in_ChunkSize_4: int) returns (out_xferCount_2: int)
{

  entry:
    out_xferCount_2 := in_xferCount_2;
    goto L9, exit;

  exit:
    return;

  L9:
    out_xferCount_2 := out_xferCount_2 + 1;
    goto anon5_Then;

  anon5_Then:
    assume {:partition} out_xferCount_2 < in_ChunkSize_4;
    goto anon5_Then_dummy;

  anon5_Then_dummy:
    havoc out_xferCount_2;
    return;
}



procedure {:LoopProcedure} VPI0DataByteRead_loop_L9(in_CharBufPtr_2: int, in_xferCount_2: int, in_Controller_9: int, in_ChunkSize_4: int) returns (out_xferCount_2: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation VPI0Deselect_loop_L5(in_i_5: int, in_Tmp_136: int, in_Tmp_137: int, in_Controller_10: int) returns (out_i_5: int, out_Tmp_136: int, out_Tmp_137: int)
{

  entry:
    out_i_5, out_Tmp_136, out_Tmp_137 := in_i_5, in_Tmp_136, in_Tmp_137;
    goto L5, exit;

  exit:
    return;

  L5:
    assume {:CounterLoop 3} {:Counter "i_5"} true;
    goto anon3_Else;

  anon3_Else:
    assume {:partition} 3 > out_i_5;
    out_Tmp_137 := out_i_5;
    havoc out_Tmp_136;
    call {:si_unique_call 650} VPI0ClockDeselectByte(in_Controller_10, out_Tmp_136);
    out_i_5 := out_i_5 + 1;
    goto anon3_Else_dummy;

  anon3_Else_dummy:
    havoc out_i_5;
    return;
}



procedure {:LoopProcedure} VPI0Deselect_loop_L5(in_i_5: int, in_Tmp_136: int, in_Tmp_137: int, in_Controller_10: int) returns (out_i_5: int, out_Tmp_136: int, out_Tmp_137: int);
  modifies alloc;
  free ensures {:va_keep} out_Tmp_137 == in_i_5 || out_Tmp_137 == in_Tmp_137;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation PpaPhaseMan_loop_L65(in_i_6: int, in_sdv_132: int, in_CurrPhase: int, in_Extension_23: int) returns (out_i_6: int, out_sdv_132: int)
{

  entry:
    out_i_6, out_sdv_132 := in_i_6, in_sdv_132;
    goto L65, exit;

  exit:
    return;

  L65:
    assume {:CounterLoop 300} {:Counter "i_6"} true;
    out_i_6 := out_i_6 - 1;
    goto anon45_Else;

  anon45_Else:
    assume {:partition} out_i_6 != 0;
    call {:si_unique_call 651} out_sdv_132 := VPI0GetPhase(in_Extension_23);
    goto anon40_Else;

  anon40_Else:
    assume {:partition} out_sdv_132 != 0;
    assume {:nonnull} in_Extension_23 != 0;
    assume in_Extension_23 > 0;
    goto anon41_Else;

  anon41_Else:
    goto anon41_Else_dummy;

  anon41_Else_dummy:
    call {:si_unique_call 652} {:si_old_unique_call 1} out_i_6, out_sdv_132 := PpaPhaseMan_loop_L65(out_i_6, out_sdv_132, in_CurrPhase, in_Extension_23);
    return;
}



procedure {:LoopProcedure} PpaPhaseMan_loop_L65(in_i_6: int, in_sdv_132: int, in_CurrPhase: int, in_Extension_23: int) returns (out_i_6: int, out_sdv_132: int);
  modifies alloc;
  free ensures {:va_keep} out_sdv_132 == 1 || out_sdv_132 == 0 || out_sdv_132 == in_sdv_132;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation PpaPhaseMan_loop_L8(in_i_6: int, in_Tmp_316: int, in_sdv_127: int, in_sdv_131: int, in_sdv_132: int, in_sdv_133: int, in_sdv_134: int, in_sdv_135: int, in_Tmp_324: int, in_CurrPhase: int, in_busBusy: int, in_Extension_23: int, in_vslice_dummy_var_66: int) returns (out_i_6: int, out_Tmp_316: int, out_sdv_127: int, out_sdv_131: int, out_sdv_132: int, out_sdv_133: int, out_sdv_134: int, out_sdv_135: int, out_Tmp_324: int, out_CurrPhase: int, out_busBusy: int, out_vslice_dummy_var_66: int)
{

  entry:
    out_i_6, out_Tmp_316, out_sdv_127, out_sdv_131, out_sdv_132, out_sdv_133, out_sdv_134, out_sdv_135, out_Tmp_324, out_CurrPhase, out_busBusy, out_vslice_dummy_var_66 := in_i_6, in_Tmp_316, in_sdv_127, in_sdv_131, in_sdv_132, in_sdv_133, in_sdv_134, in_sdv_135, in_Tmp_324, in_CurrPhase, in_busBusy, in_vslice_dummy_var_66;
    goto L8, exit;

  exit:
    return;

  L8:
    assume {:CounterLoop 1} {:Counter "busBusy"} true;
    goto anon31_Else;

  anon31_Else:
    assume {:partition} out_busBusy != 0;
    assume {:nonnull} in_Extension_23 != 0;
    assume in_Extension_23 > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    call {:si_unique_call 656} out_sdv_127 := VPI0GetPhase(in_Extension_23);
    goto anon33_Else;

  anon33_Else:
    assume {:partition} out_sdv_127 != 0;
    goto L16;

  L16:
    assume {:nonnull} in_Extension_23 != 0;
    assume in_Extension_23 > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:nonnull} in_Extension_23 != 0;
    assume in_Extension_23 > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:nonnull} in_Extension_23 != 0;
    assume in_Extension_23 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:nonnull} in_Extension_23 != 0;
    assume in_Extension_23 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    call {:si_unique_call 653} out_sdv_135 := PpaStatus(in_Extension_23);
    goto anon35_Else;

  anon35_Else:
    assume {:partition} out_sdv_135 != 0;
    out_busBusy := 0;
    goto anon35_Else_dummy;

  anon35_Else_dummy:
    goto L_BAF_2;

  L_BAF_2:
    call {:si_unique_call 661} {:si_old_unique_call 1} out_i_6, out_Tmp_316, out_sdv_127, out_sdv_131, out_sdv_132, out_sdv_133, out_sdv_134, out_sdv_135, out_Tmp_324, out_CurrPhase, out_busBusy, out_vslice_dummy_var_66 := PpaPhaseMan_loop_L8(out_i_6, out_Tmp_316, out_sdv_127, out_sdv_131, out_sdv_132, out_sdv_133, out_sdv_134, out_sdv_135, out_Tmp_324, out_CurrPhase, out_busBusy, in_Extension_23, out_vslice_dummy_var_66);
    return;

  anon42_Then:
    out_busBusy := 0;
    call {:si_unique_call 657} out_vslice_dummy_var_66 := PpaResetBus(in_Extension_23);
    assume {:nonnull} in_Extension_23 != 0;
    assume in_Extension_23 > 0;
    havoc out_Tmp_324;
    assume {:nonnull} out_Tmp_324 != 0;
    assume out_Tmp_324 > 0;
    goto anon42_Then_dummy;

  anon42_Then_dummy:
    goto L_BAF_2;

  anon43_Then:
    call {:si_unique_call 658} out_sdv_134 := PpaCommand(in_Extension_23);
    goto anon36_Then;

  anon36_Then:
    assume {:partition} out_sdv_134 != 0;
    goto anon36_Then_dummy;

  anon36_Then_dummy:
    goto L_BAF_2;

  anon44_Then:
    call {:si_unique_call 659} out_sdv_133 := PpaDataIn(in_Extension_23);
    goto anon37_Then;

  anon37_Then:
    assume {:partition} out_sdv_133 != 0;
    goto anon37_Then_dummy;

  anon37_Then_dummy:
    goto L_BAF_2;

  anon34_Then:
    call {:si_unique_call 660} out_sdv_131 := PpaDataOut(in_Extension_23);
    goto anon38_Then;

  anon38_Then:
    assume {:partition} out_sdv_131 != 0;
    goto anon38_Then_dummy;

  anon38_Then_dummy:
    goto L_BAF_2;

  anon32_Then:
    out_i_6 := 300;
    goto L65;

  L65:
    call {:si_unique_call 654} out_i_6, out_sdv_132 := PpaPhaseMan_loop_L65(out_i_6, out_sdv_132, out_CurrPhase, in_Extension_23);
    goto L65_last;

  L65_last:
    assume {:CounterLoop 300} {:Counter "i_6"} true;
    out_i_6 := out_i_6 - 1;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} out_i_6 != 0;
    call {:si_unique_call 655} out_sdv_132 := VPI0GetPhase(in_Extension_23);
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} out_sdv_132 != 0;
    assume {:nonnull} in_Extension_23 != 0;
    assume in_Extension_23 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume false;
    return;

  anon41_Then:
    assume {:nonnull} in_Extension_23 != 0;
    assume in_Extension_23 > 0;
    havoc out_CurrPhase;
    goto L66;

  L66:
    goto anon39_Then;

  anon39_Then:
    assume {:partition} out_i_6 > 0;
    goto L16;

  anon40_Then:
    assume {:partition} out_sdv_132 == 0;
    assume {:nonnull} in_Extension_23 != 0;
    assume in_Extension_23 > 0;
    havoc out_Tmp_316;
    assume {:nonnull} out_Tmp_316 != 0;
    assume out_Tmp_316 > 0;
    goto L66;

  anon45_Then:
    assume {:partition} out_i_6 == 0;
    goto L66;
}



procedure {:LoopProcedure} PpaPhaseMan_loop_L8(in_i_6: int, in_Tmp_316: int, in_sdv_127: int, in_sdv_131: int, in_sdv_132: int, in_sdv_133: int, in_sdv_134: int, in_sdv_135: int, in_Tmp_324: int, in_CurrPhase: int, in_busBusy: int, in_Extension_23: int, in_vslice_dummy_var_66: int) returns (out_i_6: int, out_Tmp_316: int, out_sdv_127: int, out_sdv_131: int, out_sdv_132: int, out_sdv_133: int, out_sdv_134: int, out_sdv_135: int, out_Tmp_324: int, out_CurrPhase: int, out_busBusy: int, out_vslice_dummy_var_66: int);
  modifies alloc;
  free ensures {:va_keep} out_sdv_127 == 1 || out_sdv_127 == 0 || out_sdv_127 == in_sdv_127;
  free ensures {:va_keep} out_sdv_131 == 0 || out_sdv_131 == 1 || out_sdv_131 == in_sdv_131;
  free ensures {:va_keep} out_sdv_132 == 1 || out_sdv_132 == 0 || out_sdv_132 == in_sdv_132;
  free ensures {:va_keep} out_sdv_133 == 0 || out_sdv_133 == 1 || out_sdv_133 == in_sdv_133;
  free ensures {:va_keep} out_sdv_134 == 0 || out_sdv_134 == 1 || out_sdv_134 == in_sdv_134;
  free ensures {:va_keep} out_sdv_135 == 0 || out_sdv_135 == 1 || out_sdv_135 == in_sdv_135;
  free ensures {:va_keep} out_busBusy == 0 || out_busBusy == in_busBusy;
  free ensures {:va_keep} out_vslice_dummy_var_66 == 0 || out_vslice_dummy_var_66 == -1073741823 || out_vslice_dummy_var_66 == in_vslice_dummy_var_66;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation PpaIssueInquiry_loop_L14(in_cdb: int, in_Tmp_352: int, in_Tmp_353: int, in_Tmp_354: int, in_srb_1: int, in_status_7: int, in_Tmp_356: int, in_retryCount: int, in_Extension_32: int) returns (out_cdb: int, out_Tmp_352: int, out_Tmp_353: int, out_Tmp_354: int, out_status_7: int, out_Tmp_356: int, out_retryCount: int)
{

  entry:
    out_cdb, out_Tmp_352, out_Tmp_353, out_Tmp_354, out_status_7, out_Tmp_356, out_retryCount := in_cdb, in_Tmp_352, in_Tmp_353, in_Tmp_354, in_status_7, in_Tmp_356, in_retryCount;
    goto L14, exit;

  exit:
    return;

  L14:
    call {:si_unique_call 662} sdv_RtlZeroMemory(0, 64);
    assume {:nonnull} in_Extension_32 != 0;
    assume in_Extension_32 > 0;
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
    assume {:nonnull} in_Extension_32 != 0;
    assume in_Extension_32 > 0;
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
    assume {:nonnull} in_Extension_32 != 0;
    assume in_Extension_32 > 0;
    assume {:nonnull} in_Extension_32 != 0;
    assume in_Extension_32 > 0;
    call {:si_unique_call 663} IoStartTimer(0);
    call {:si_unique_call 664} out_status_7 := PpaStartExecution(in_Extension_32);
    assume {:nonnull} in_Extension_32 != 0;
    assume in_Extension_32 > 0;
    call {:si_unique_call 665} IoStopTimer(0);
    goto anon19_Else;

  anon19_Else:
    assume {:partition} out_status_7 >= 0;
    assume {:nonnull} in_srb_1 != 0;
    assume in_srb_1 > 0;
    havoc out_Tmp_353;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} out_Tmp_353 != 1;
    assume {:nonnull} in_srb_1 != 0;
    assume in_srb_1 > 0;
    havoc out_Tmp_354;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} out_Tmp_354 == 18;
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
    call {:si_unique_call 666} {:si_old_unique_call 1} out_cdb, out_Tmp_352, out_Tmp_353, out_Tmp_354, out_status_7, out_Tmp_356, out_retryCount := PpaIssueInquiry_loop_L14(out_cdb, out_Tmp_352, out_Tmp_353, out_Tmp_354, in_srb_1, out_status_7, out_Tmp_356, out_retryCount, in_Extension_32);
    return;

  anon24_Then:
    assume {:partition} out_Tmp_354 != 18;
    assume {:nonnull} in_srb_1 != 0;
    assume in_srb_1 > 0;
    havoc out_Tmp_352;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} out_Tmp_352 == 10;
    goto L68;

  L68:
    out_retryCount := 2;
    goto L69;

  L69:
    out_status_7 := -1073741823;
    goto L60;

  anon25_Then:
    assume {:partition} out_Tmp_352 != 10;
    assume {:nonnull} in_srb_1 != 0;
    assume in_srb_1 > 0;
    havoc out_Tmp_356;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} out_Tmp_356 != 8;
    out_retryCount := out_retryCount + 1;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} out_retryCount < 2;
    goto L69;

  anon27_Then:
    assume {:partition} 2 <= out_retryCount;
    goto L68;

  anon26_Then:
    assume {:partition} out_Tmp_356 == 8;
    goto L68;

  anon23_Then:
    assume {:partition} out_Tmp_353 == 1;
    out_status_7 := 0;
    goto L60;
}



procedure {:LoopProcedure} PpaIssueInquiry_loop_L14(in_cdb: int, in_Tmp_352: int, in_Tmp_353: int, in_Tmp_354: int, in_srb_1: int, in_status_7: int, in_Tmp_356: int, in_retryCount: int, in_Extension_32: int) returns (out_cdb: int, out_Tmp_352: int, out_Tmp_353: int, out_Tmp_354: int, out_status_7: int, out_Tmp_356: int, out_retryCount: int);
  modifies alloc;
  free ensures {:va_keep} out_cdb == in_cdb || out_cdb == Cdb__SCSI_REQUEST_BLOCK(in_srb_1);
  free ensures {:va_keep} out_status_7 == 0 || out_status_7 == -1073741823 || out_status_7 == in_status_7;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation PpaIssueRequestSense_loop_L18(in_Tmp_364: int, in_Tmp_365: int, in_Tmp_366: int, in_Tmp_367: int, in_Tmp_368: int, in_Tmp_370: int, in_pIrpStack_3: int, in_Tmp_371: int, in_Tmp_373: int, in_Tmp_374: int, in_srb_2: int, in_status_9: int, in_Tmp_375: int, in_Tmp_376: int, in_retryCount_1: int, in_Tmp_377: int, in_Tmp_378: int, in_Extension_35: int) returns (out_Tmp_364: int, out_Tmp_365: int, out_Tmp_366: int, out_Tmp_367: int, out_Tmp_368: int, out_Tmp_370: int, out_Tmp_371: int, out_Tmp_373: int, out_Tmp_374: int, out_status_9: int, out_Tmp_375: int, out_Tmp_376: int, out_retryCount_1: int, out_Tmp_377: int, out_Tmp_378: int)
{

  entry:
    out_Tmp_364, out_Tmp_365, out_Tmp_366, out_Tmp_367, out_Tmp_368, out_Tmp_370, out_Tmp_371, out_Tmp_373, out_Tmp_374, out_status_9, out_Tmp_375, out_Tmp_376, out_retryCount_1, out_Tmp_377, out_Tmp_378 := in_Tmp_364, in_Tmp_365, in_Tmp_366, in_Tmp_367, in_Tmp_368, in_Tmp_370, in_Tmp_371, in_Tmp_373, in_Tmp_374, in_status_9, in_Tmp_375, in_Tmp_376, in_retryCount_1, in_Tmp_377, in_Tmp_378;
    goto L18, exit;

  exit:
    return;

  L18:
    call {:si_unique_call 667} sdv_RtlZeroMemory(0, 64);
    assume {:nonnull} in_Extension_35 != 0;
    assume in_Extension_35 > 0;
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
    havoc out_Tmp_366;
    assume {:nonnull} out_Tmp_366 != 0;
    assume out_Tmp_366 > 0;
    assume {:nonnull} in_srb_2 != 0;
    assume in_srb_2 > 0;
    assume {:nonnull} in_pIrpStack_3 != 0;
    assume in_pIrpStack_3 > 0;
    havoc out_Tmp_365;
    assume {:nonnull} out_Tmp_365 != 0;
    assume out_Tmp_365 > 0;
    assume {:nonnull} in_srb_2 != 0;
    assume in_srb_2 > 0;
    assume {:nonnull} in_srb_2 != 0;
    assume in_srb_2 > 0;
    assume {:nonnull} in_srb_2 != 0;
    assume in_srb_2 > 0;
    assume {:nonnull} in_srb_2 != 0;
    assume in_srb_2 > 0;
    havoc out_Tmp_373;
    assume {:nonnull} out_Tmp_373 != 0;
    assume out_Tmp_373 > 0;
    assume {:nonnull} in_srb_2 != 0;
    assume in_srb_2 > 0;
    havoc out_Tmp_378;
    assume {:nonnull} out_Tmp_378 != 0;
    assume out_Tmp_378 > 0;
    assume {:nonnull} in_srb_2 != 0;
    assume in_srb_2 > 0;
    havoc out_Tmp_376;
    assume {:nonnull} out_Tmp_376 != 0;
    assume out_Tmp_376 > 0;
    assume {:nonnull} in_srb_2 != 0;
    assume in_srb_2 > 0;
    havoc out_Tmp_371;
    assume {:nonnull} out_Tmp_371 != 0;
    assume out_Tmp_371 > 0;
    assume {:nonnull} in_srb_2 != 0;
    assume in_srb_2 > 0;
    havoc out_Tmp_364;
    assume {:nonnull} in_pIrpStack_3 != 0;
    assume in_pIrpStack_3 > 0;
    havoc out_Tmp_370;
    assume {:nonnull} out_Tmp_364 != 0;
    assume out_Tmp_364 > 0;
    assume {:nonnull} out_Tmp_370 != 0;
    assume out_Tmp_370 > 0;
    assume {:nonnull} in_srb_2 != 0;
    assume in_srb_2 > 0;
    havoc out_Tmp_375;
    assume {:nonnull} out_Tmp_375 != 0;
    assume out_Tmp_375 > 0;
    assume {:nonnull} in_Extension_35 != 0;
    assume in_Extension_35 > 0;
    assume {:nonnull} in_Extension_35 != 0;
    assume in_Extension_35 > 0;
    call {:si_unique_call 668} IoStartTimer(0);
    call {:si_unique_call 669} out_status_9 := PpaStartExecution(in_Extension_35);
    assume {:nonnull} in_Extension_35 != 0;
    assume in_Extension_35 > 0;
    call {:si_unique_call 670} IoStopTimer(0);
    goto anon17_Else;

  anon17_Else:
    assume {:partition} out_status_9 >= 0;
    assume {:nonnull} in_srb_2 != 0;
    assume in_srb_2 > 0;
    havoc out_Tmp_377;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} out_Tmp_377 != 1;
    assume {:nonnull} in_srb_2 != 0;
    assume in_srb_2 > 0;
    havoc out_Tmp_367;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} out_Tmp_367 == 18;
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
    call {:si_unique_call 671} {:si_old_unique_call 1} out_Tmp_364, out_Tmp_365, out_Tmp_366, out_Tmp_367, out_Tmp_368, out_Tmp_370, out_Tmp_371, out_Tmp_373, out_Tmp_374, out_status_9, out_Tmp_375, out_Tmp_376, out_retryCount_1, out_Tmp_377, out_Tmp_378 := PpaIssueRequestSense_loop_L18(out_Tmp_364, out_Tmp_365, out_Tmp_366, out_Tmp_367, out_Tmp_368, out_Tmp_370, in_pIrpStack_3, out_Tmp_371, out_Tmp_373, out_Tmp_374, in_srb_2, out_status_9, out_Tmp_375, out_Tmp_376, out_retryCount_1, out_Tmp_377, out_Tmp_378, in_Extension_35);
    return;

  anon22_Then:
    assume {:partition} out_Tmp_367 != 18;
    assume {:nonnull} in_srb_2 != 0;
    assume in_srb_2 > 0;
    havoc out_Tmp_374;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} out_Tmp_374 != 10;
    assume {:nonnull} in_srb_2 != 0;
    assume in_srb_2 > 0;
    havoc out_Tmp_368;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} out_Tmp_368 != 8;
    out_retryCount_1 := out_retryCount_1 + 1;
    goto L69;

  L69:
    out_status_9 := -1073741823;
    goto L62;

  anon24_Then:
    assume {:partition} out_Tmp_368 == 8;
    goto L69;

  anon23_Then:
    assume {:partition} out_Tmp_374 == 10;
    goto L69;

  anon21_Then:
    assume {:partition} out_Tmp_377 == 1;
    out_status_9 := 0;
    goto L62;
}



procedure {:LoopProcedure} PpaIssueRequestSense_loop_L18(in_Tmp_364: int, in_Tmp_365: int, in_Tmp_366: int, in_Tmp_367: int, in_Tmp_368: int, in_Tmp_370: int, in_pIrpStack_3: int, in_Tmp_371: int, in_Tmp_373: int, in_Tmp_374: int, in_srb_2: int, in_status_9: int, in_Tmp_375: int, in_Tmp_376: int, in_retryCount_1: int, in_Tmp_377: int, in_Tmp_378: int, in_Extension_35: int) returns (out_Tmp_364: int, out_Tmp_365: int, out_Tmp_366: int, out_Tmp_367: int, out_Tmp_368: int, out_Tmp_370: int, out_Tmp_371: int, out_Tmp_373: int, out_Tmp_374: int, out_status_9: int, out_Tmp_375: int, out_Tmp_376: int, out_retryCount_1: int, out_Tmp_377: int, out_Tmp_378: int);
  modifies alloc;
  free ensures {:va_keep} out_status_9 == 0 || out_status_9 == -1073741823 || out_status_9 == in_status_9;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation PpaStartDevice_loop_L26(in_Status_25: int, in_Extension_38: int) returns (out_Status_25: int)
{

  entry:
    out_Status_25 := in_Status_25;
    goto L26, exit;

  exit:
    return;

  L26:
    assume {:CounterLoop 8} true;
    assume {:nonnull} in_Extension_38 != 0;
    assume in_Extension_38 > 0;
    goto anon18_Else;

  anon18_Else:
    call {:si_unique_call 672} out_Status_25 := PpaIssueInquiry(in_Extension_38);
    goto anon19_Else;

  anon19_Else:
    assume {:partition} out_Status_25 < 0;
    assume {:nonnull} in_Extension_38 != 0;
    assume in_Extension_38 > 0;
    goto anon19_Else_dummy;

  anon19_Else_dummy:
    call {:si_unique_call 673} {:si_old_unique_call 1} out_Status_25 := PpaStartDevice_loop_L26(out_Status_25, in_Extension_38);
    return;
}



procedure {:LoopProcedure} PpaStartDevice_loop_L26(in_Status_25: int, in_Extension_38: int) returns (out_Status_25: int);
  modifies alloc;
  free ensures {:va_keep} out_Status_25 == 0 || out_Status_25 == -1073741823 || out_Status_25 == -1073741670 || out_Status_25 == in_Status_25;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation PpaStartDevice_loop_L20(in_Status_25: int, in_Extension_38: int, in_sdv_203: int) returns (out_Status_25: int, out_sdv_203: int)
{

  entry:
    out_Status_25, out_sdv_203 := in_Status_25, in_sdv_203;
    goto L20, exit;

  exit:
    return;

  L20:
    call {:si_unique_call 674} PpaPortLock(in_Extension_38, 1, 0);
    assume {:nonnull} in_Extension_38 != 0;
    assume in_Extension_38 > 0;
    goto anon17_Else;

  anon17_Else:
    assume {:nonnull} in_Extension_38 != 0;
    assume in_Extension_38 > 0;
    goto L26;

  L26:
    call {:si_unique_call 677} out_Status_25 := PpaStartDevice_loop_L26(out_Status_25, in_Extension_38);
    goto L26_last;

  L26_last:
    assume {:CounterLoop 8} true;
    assume {:nonnull} in_Extension_38 != 0;
    assume in_Extension_38 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    call {:si_unique_call 678} out_Status_25 := PpaIssueInquiry(in_Extension_38);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} out_Status_25 < 0;
    assume {:nonnull} in_Extension_38 != 0;
    assume in_Extension_38 > 0;
    assume false;
    return;

  anon19_Then:
    assume {:partition} 0 <= out_Status_25;
    goto L27;

  L27:
    call {:si_unique_call 676} PpaPortUnlock#1(in_Extension_38, 1, 0);
    goto anon20_Else;

  anon20_Else:
    assume {:partition} out_Status_25 != 0;
    call {:si_unique_call 675} out_sdv_203 := PpaTrySlowerMode(in_Extension_38);
    goto anon21_Then;

  anon21_Then:
    assume {:partition} out_sdv_203 != 0;
    goto anon21_Then_dummy;

  anon21_Then_dummy:
    call {:si_unique_call 679} {:si_old_unique_call 1} out_Status_25, out_sdv_203 := PpaStartDevice_loop_L20(out_Status_25, in_Extension_38, out_sdv_203);
    return;

  anon18_Then:
    goto L27;
}



procedure {:LoopProcedure} PpaStartDevice_loop_L20(in_Status_25: int, in_Extension_38: int, in_sdv_203: int) returns (out_Status_25: int, out_sdv_203: int);
  modifies alloc, sdv_invoke_on_success, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} out_Status_25 == 0 || out_Status_25 == -1073741823 || out_Status_25 == -1073741670 || out_Status_25 == in_Status_25;
  free ensures {:va_keep} out_sdv_203 == 1 || out_sdv_203 == 0 || out_sdv_203 == in_sdv_203;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



procedure fakeMain() returns (Tmp_200: int, dup_assertVar: bool);
  modifies alloc, sdv_IoBuildDeviceIoControlRequest_IoStatusBlock, sdv_IoBuildSynchronousFsdRequest_IoStatusBlock, sdv_invoke_on_success, yogi_error, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:entrypoint} fakeMain() returns (Tmp_200: int, dup_assertVar: bool)
{

  start:
    call Tmp_200, dup_assertVar := main();
    assume {:OldAssert} !dup_assertVar;
    return;
}


